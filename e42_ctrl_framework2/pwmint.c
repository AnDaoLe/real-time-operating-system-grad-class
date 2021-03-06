#include "pwmint.h"

#include "C8051F120.h"                  // SFR declarations
#include "C8051F120_io.h"               // SFR declarations


//------------------------------------------------------------------------------------
// Hardware IO CONSTANTS
//------------------------------------------------------------------------------------
__sbit __at (0xB0) PWMout0;             // output bit 0
__sbit __at (0xB1) PWMout1;             // output bit 1
__sbit __at (0xB2) PWMout2;             // output bit 2
__sbit __at (0xB3) PWMout3;             // output bit 3
__sbit __at (0xB4) PWMout4;             // output bit 4
__sbit __at (0xB5) PWMout5;             // output bit 5

//------------------------------------------------------------------------------------
// Global CONSTANTS
//------------------------------------------------------------------------------------
#define PHASE_PREC 65535                // range of phase accumulator
#define PHASE_HALF 32768                // half of range of phase accumulator

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

unsigned int sampling    = 50000;       // sampling frequency of output in Hz, defaults to 50 kHz
unsigned int frequency   = 1000;        // frequency of output in Hz, defaults to 1000 Hz
unsigned int phase_add   = 1000L * PHASE_PREC / 50000L; // for 1kHz signal and 50kHz sampling rate

PWMstate     output_waveform[6] = {OFF, OFF, OFF, OFF, OFF, OFF};    // channel off/on
unsigned int dutycount[6]       = {PHASE_HALF, PHASE_HALF, PHASE_HALF, PHASE_HALF, PHASE_HALF, PHASE_HALF};
                                        // duty cycle in timer ticks, defaults to 50%

//------------------------------------------------------------------------------------
// Timer4_PWM_Init
//------------------------------------------------------------------------------------
//
// Configure Timer4 to auto-reload and generate an interrupt at interval
// specified by <counts> using SYSCLK/12 as its time base.
//
void Timer4_PWM_Init (unsigned long sysclock, unsigned long rate)
{
    char SFRPAGE_SAVE = SFRPAGE;        // Save Current SFR page
    long counts = sysclock/(12*rate);   // Note that Timer4 is connected to SYSCLK/12

    sampling = rate;
    phase_add  = (frequency * PHASE_PREC) / sampling;

    SFRPAGE = CONFIG_PAGE;              // set SFR page
    P3MDOUT |= 0x3F;                    // Set P3.0 through P3.5 to push-pull

    SFRPAGE = TMR4_PAGE;                // set SFR page
    TMR4CN  = 0x00;                     // Stop Timer4; Clear TF4;
    TMR4CF  = 0x00;                     // use SYSCLK/12 as timebase
//  TMR4CF  = 0x08;                     // use SYSCLK as timebase
    RCAP4   = -counts;                  // set reload value
    TMR4    = RCAP4;                    // set starting value
    EIE2   |= 0x04;                     // enable Timer4 interrupts - bit 00000100 or ET4 = 1;
    TMR4CN |= 0x04;                     // start Timer4

    SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
}

//------------------------------------------------------------------------------------
// Parameter Control Functions
//------------------------------------------------------------------------------------

void Timer4_PWM_SetFrequency(unsigned long newfrequency)
{
    __bit EA_SAVE     = EA;             // Preserve Current Interrupt Status
    EA = 0;                             // disable interrupts
    if (newfrequency<1) newfrequency=1;
    frequency = newfrequency;
    phase_add = (long)frequency * PHASE_PREC / sampling;
    EA = EA_SAVE;                       // restore interrupts
}

void Timer4_PWM_SetOn(unsigned char channel, PWMstate newstate)
{
    __bit EA_SAVE     = EA;             // Preserve Current Interrupt Status
    EA = 0;                             // disable interrupts
    output_waveform[channel] = newstate;
    EA = EA_SAVE;                       // restore interrupts
}

void Timer4_PWM_SetDuty(unsigned char channel, unsigned char newduty) {
    __bit EA_SAVE     = EA;             // Preserve Current Interrupt Status
    EA = 0;                             // disable interrupts
    dutycount[channel] = (long)PHASE_PREC * newduty / 100;
    EA = EA_SAVE;                       // restore interrupts
}

//------------------------------------------------------------------------------------
// Interrupt Service Routines
//------------------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Timer4_PWM_ISR -- Wave Generator
//-----------------------------------------------------------------------------
//
// This ISR is called on Timer4 overflows.  Timer4 is set to auto-reload mode
// and is used to schedule the DAC output sample rate in this example.
// Note that the value that is written to DAC0 during this ISR call is
// actually transferred to DAC0 at the next Timer4 overflow.
//
void Timer4_PWM_ISR (void) __interrupt 16 __using 3
{
    static unsigned phase_acc = 0;  // holds phase accumulator, Note: will roll over at 65536

    SFRPAGE = TMR4_PAGE;            // set SFR page
    TMR4CN &= ~0x80;                // clear T4 overflow flag

    phase_acc += phase_add;         // increment phase accumulator

    if ( (output_waveform[0] == ON) && (phase_acc < dutycount[0]) ) { PWMout0 = 1; } else { PWMout0 = 0; }
    if ( (output_waveform[1] == ON) && (phase_acc < dutycount[1]) ) { PWMout1 = 1; } else { PWMout1 = 0; }
    if ( (output_waveform[2] == ON) && (phase_acc < dutycount[2]) ) { PWMout2 = 1; } else { PWMout2 = 0; }
    if ( (output_waveform[3] == ON) && (phase_acc < dutycount[3]) ) { PWMout3 = 1; } else { PWMout3 = 0; }
    if ( (output_waveform[4] == ON) && (phase_acc < dutycount[4]) ) { PWMout4 = 1; } else { PWMout4 = 0; }
    if ( (output_waveform[5] == ON) && (phase_acc < dutycount[5]) ) { PWMout5 = 1; } else { PWMout5 = 0; }

    // This is an interrupt, the original SFR page will be restored upon return from it
}
