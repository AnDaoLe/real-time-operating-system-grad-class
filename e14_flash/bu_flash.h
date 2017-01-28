#ifndef _BU_FLASH
#define _BU_FLASH

#define FLASH_Page0 (0x00)
#define FLASH_Page1 (0x80)

void FLASH_Init(void);
void FLASH_erase(unsigned char pos);   // 0..127 for page0, or 128 to 255 for page1
void FLASH_put(unsigned char pos, const void * buffer, unsigned char len);
void FLASH_get(unsigned char pos,       void * buffer, unsigned char len);

unsigned char getTouch(void);
void          putTouch(unsigned char value);

unsigned char ifFirstTime(void);
void          setNotFirstTime(void);

#endif
