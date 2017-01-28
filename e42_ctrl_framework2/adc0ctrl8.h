#ifndef _ADC0DSP
#define _ADC0DSP

unsigned int  getRecentInput(unsigned char channel);
void          setNextOutput (unsigned char channel, unsigned int value);

// a very simple semaphore
unsigned char is_data_ready();
void          reset_data_ready();

void ADC0_DACs_Timer3_Init (unsigned long sysclock, unsigned long rate);
void Timer3_ISR (void)  __interrupt 14; 
void ADC0_ISR (void)    __interrupt 15 __using 3;

// Note: required:         1 <= sysclock/12/rate   <= 65535
// Note: if frequency matters:   sysclock/12/rate   should be integer
// Note: in real life applications keep ^^^^^^^^   as low as practical

#endif
