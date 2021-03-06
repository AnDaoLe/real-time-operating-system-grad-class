#include "bu_flash.h"

#include "C8051F120.h"                  // Device-specific SFR Definitions

static __code __at 0x0000 unsigned char flash_scratchpad[256];
// ^^^ located in Scratchpad1 area of the 1st 128 bytes, located in Scratchpad2 area of the 2nd 128 bytes
static __xdata unsigned char* __data ptr_flash_scratchpad = (__xdata unsigned char*) &flash_scratchpad; 

static __code unsigned char first_time = 0xFF; // may be written once after each download because it is initialized to 0xFF
static __xdata unsigned char* __data ptr_first_time = (__xdata unsigned char*) &first_time;


void FLASH_Init(void)
{
    // Enable the VDD Monitor as a reset source to help preserve integrity of FLASH memory
    // Do not use read-modify write instruction on this register
    // When read RSTSRC provides the origin of the most recent reset
    // When written RSTSRC configures what could cause a reset
    RSTSRC |= 0x02;
}


void FLASH_erase(unsigned char pos)
{
    __bit EA_SAVE     = EA;             // Preserve Current Interrupt Status
    char SFRPAGE_SAVE = SFRPAGE;        // Save Current SFR Page
    SFRPAGE = LEGACY_PAGE;
    EA     = 0;                         // disable interrupts

    // must erase the whole 128 bytes before writing
    FLSCL |= 0x01;                      // enable FLASH write/erase
    PSCTL |= 0x03;                      // enable erasing FLASH
    PSCTL |= 0x04;                      // redirect erasing FLASH to scratch-pad FLASH

    // writing anywhere initiates erase of the whole page, scratch pad pages are 128 instead of 256 bytes
    ptr_flash_scratchpad[pos] = 0;      

    PSCTL &= ~0x07; // set PSWE = PSEE = SFLE = 0 to disable all access to scratch-pad FLASH in place of xdata
    FLSCL &= ~0x01;                     // disable FLASH write/erase

    EA     = EA_SAVE;                   // restore interrupts
    SFRPAGE= SFRPAGE_SAVE;              // Restore SFR page
}


void FLASH_put(unsigned char pos, const void * buffer, unsigned char len)
{
    __bit EA_SAVE     = EA;             // Preserve Current Interrupt Status
    char SFRPAGE_SAVE = SFRPAGE;        // Save Current SFR Page
    const unsigned char * source = buffer;
    unsigned char i;
    SFRPAGE = LEGACY_PAGE;
    EA     = 0;                         // disable interrupts

    FLSCL |= 0x01;                      // enable FLASH write/erase
    PSCTL |= 0x01;                      // enable writing to FLASH in place of xdata
    PSCTL |= 0x04;                      // enable writing to scratch-pad FLASH instead of to FLASH

    for (i=0; i<len; ++i)
    {
        ptr_flash_scratchpad[pos+i] = *source;
        ++source;
    }

    PSCTL &= ~0x05;                     // disable writing to scratch-pad or regular FLASH in place of xdata
    FLSCL &= ~0x01;                     // disable FLASH write/erase

    EA     = EA_SAVE;                   // restore interrupts
    SFRPAGE= SFRPAGE_SAVE;              // Restore SFR page
}


void FLASH_get(unsigned char pos, void * buffer, unsigned char len)
{
    __bit EA_SAVE     = EA;             // Preserve Current Interrupt Status
    char SFRPAGE_SAVE = SFRPAGE;        // Save Current SFR Page
    unsigned char * destination = buffer;
    unsigned char i;
    SFRPAGE = LEGACY_PAGE;
    EA     = 0;                         // disable interrupts

    PSCTL |= 0x04;                      // enable reading from the scratch-pad FLASH instead of from FLASH

    for (i=0; i<len; ++i)
    {
        *destination = flash_scratchpad[pos+i];
        ++destination;
    }

    PSCTL &= ~0x04;                     // disable reading from the scratch-pad FLASH instead of from FLASH

    EA     = EA_SAVE;                   // restore interrupts
    SFRPAGE= SFRPAGE_SAVE;              // Restore SFR page
}

// ... do the same for area 2


unsigned char getTouch(void)
{
    return(first_time);
}


void putTouch(unsigned char value)
{
    __bit EA_SAVE     = EA;             // Preserve Current Interrupt Status
    char SFRPAGE_SAVE = SFRPAGE;        // Save Current SFR Page
    SFRPAGE = LEGACY_PAGE;
    EA     = 0;                         // disable interrupts
    CCH0CN&= ~0x01;                     // write to flash after each byte instead of after 2/4bytes
    FLSCL |= 0x01;                      // enable FLASH write/erase
    PSCTL  = 0x01;                      // enable writing to FLASH in place of xdata
    *ptr_first_time = value;
    PSCTL &= ~0x00;                     // disable the FLASH
    FLSCL &= ~0x01;                     // disable FLASH write/erase
    EA     = EA_SAVE;                   // restore interrupts
    SFRPAGE= SFRPAGE_SAVE;              // Restore SFR page
}


unsigned char ifFirstTime(void)      { return(getTouch()==0xFF); }
void          setNotFirstTime(void)  { putTouch(0); }
