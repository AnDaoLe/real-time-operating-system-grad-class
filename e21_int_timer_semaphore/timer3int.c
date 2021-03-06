#include "timer3int.h"
#include "bu_init.h"
#include "c8051f120.h"                  // SFR declarations
#include "c8051f120_io.h"               // SFR declarations


//------------------------------------------------------------------------------------
// Global variable(s) used as bridge to pass parameters to the interrupts
//------------------------------------------------------------------------------------
static unsigned char Timer3_semaphore   = 0;
static unsigned int  Timer3_sem_frequ   = 0;

//------------------------------------------------------------------------------------
// Timer3_Init
//------------------------------------------------------------------------------------
//
// Configure Timer3 to auto-reload and generate an interrupt at interval
// specified by <counts>
//
void Timer3_Init (unsigned long sysclock, unsigned long rate, unsigned short timing)
{
    char SFRPAGE_SAVE = SFRPAGE;        // Save Current SFR page
    long counts = sysclock/(12L*rate);  // Init Timer3 to generate interrupts at a RATE Hz rate.
                                        // Note that timer3 is connected to SYSCLK/12
	
    Timer3_sem_frequ = rate/timing;     // Set the semaphore frequency

    SFRPAGE = TMR3_PAGE;                // set SFR page
    TMR3CN  = 0x00;                     // Stop Timer3; Clear TF3;
    TMR3CF  = 0x00;                     // use SYSCLK/12 as timebase
//  TMR3CF  = 0x08;                     // use SYSCLK as timebase
    RCAP3   = -counts;                  // Init reload values
    TMR3    = 0xffff;                   // set to reload immediately
    EIE2   |= 0x01;                     // enable Timer3 interrupts
    TMR3CN |= 0x04;                     // start Timer3

    SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
}


//------------------------------------------------------------------------------------
// Functions used to access the global variables shared with interrupts
//------------------------------------------------------------------------------------
void Timer3_ResetSemaphore()
{
    Timer3_semaphore = 0;               // Atomic operation - no need to disable interrupts
}

char Timer3_GetSemaphore()
{
    return(Timer3_semaphore);           // Atomic operation - no need to disable interrupts
}


//------------------------------------------------------------------------------------
// Interrupt Service Routines
//------------------------------------------------------------------------------------

//------------------------------------------------------------------------------------
// Timer3_ISR
//------------------------------------------------------------------------------------
// This routine changes the state of the LED whenever Timer3 overflows.
//
// NOTE: The SFRPAGE register will automatically be switched to the Timer 3 Page
// When an interrupt occurs.  SFRPAGE will return to its previous setting on exit
// from this routine.
//
void Timer3_ISR (void) __interrupt 14
{
    // static variable - a global variable hidden in a function
    static unsigned int  sem_cnt = 0;
    

    SFRPAGE  = TMR3_PAGE;                       // we are on TMR3_PAGE page right now
    TF3 = 0;                                    // clear TF3 so that the interrupt may happen again

    if (sem_cnt==0)
    {
        sem_cnt = Timer3_sem_frequ;
        Timer3_semaphore  = 1;
    } else {
        --sem_cnt;
    }

    // *** insert your custom interrupt code here ***
//	 semaphore = 1;
	 //TIMER4CN = 0;
}
