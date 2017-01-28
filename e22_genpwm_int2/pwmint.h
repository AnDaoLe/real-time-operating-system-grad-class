#ifndef _PWMINT
#define _PWMINT

#define NUM_PWM_CHANNELS    (6)

typedef enum PWMstate { OFF, ON } PWMstate;

void Timer4_PWM_Init        (unsigned long int sysclock, unsigned long int rate);
void Timer4_PWM_SetFrequency(unsigned long int newfrequency);

void Timer4_PWM_SetOn       (unsigned char channel, PWMstate newstate);         // 0..5, 0 or 1
void Timer4_PWM_SetDuty     (unsigned char channel, unsigned char newduty);     // 0..5, 0..100

void Timer4_PWM_ISR         (void) __interrupt 16 __using 3;

#endif
