    #ifndef _PWMINT
#define _PWMINT

typedef enum PWMstate { OFF, ON } PWMstate;

void Timer4_PWM_Init        (unsigned long sysclock, unsigned long rate);
void Timer4_PWM_SetFrequency(unsigned long newfrequency);

void Timer4_PWM_SetOn       (unsigned char channel, PWMstate newstate);         // 0..5, 0 or 1
void Timer4_PWM_SetDuty     (unsigned char channel, unsigned char newduty);     // 0..5, 0..100

void Timer4_PWM_ISR         (void) __interrupt 16 __using 3;

#endif
