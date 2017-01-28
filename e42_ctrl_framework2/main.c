// Copyright (C) 2010-2015 Aleksander Malinowski

#include "C8051F120.h"                  // Device-specific SFR Definitions
#include "C8051F120_io.h"               // SFR declarations
#include "adc0ctrl8.h"
#include "pwmint.h"

#include "bu_init.h"
#include "bu_uart.h"
#include "bu_com.h"

#include <stdio.h>

#define CTRL_SAMPLE_RATE       100L     // Control input Sample frequency in Hz
#define PWM_SAMPLE_RATE     200000L     // PWM interrupt rate
#define PWM_FRQ_RATE         10000L     // PWM frequency in Hz

// extras
#define BAUDRATE     9600               // Baud rate of UART in bps
#define TEMP_CHANNEL  (8)               // which AD channel measures temperature

void main(void)
{

	__xdata unsigned int datum[30];
	unsigned char cnt_buffer = 0;
	unsigned char new_buffer = 0;
	unsigned char prev_buffer = 29;
	unsigned char ch = 8;


    // Disable watchdog timer
    WDTCN = 0xde;
    WDTCN = 0xad;

    PORT_Init ();
    SYSCLK_Init();
    UART_Init(SYSCLK, 9600);
//  UART_Init(SYSCLK, 38400);

    ADC0_DACs_Timer3_Init(SYSCLK, CTRL_SAMPLE_RATE);
    // Needs global interrupts enabled to work

    Timer4_PWM_Init(SYSCLK, PWM_SAMPLE_RATE);
    // Needs global interrupts enabled to work
    Timer4_PWM_SetFrequency(PWM_FRQ_RATE);
    // Timer4_PWM_SetOn       (channel, newstate);
    // Timer4_PWM_SetOn       (channel, newstate);

    EA = 1;                             // Enable global interrupts

    SFRPAGE = CONFIG_PAGE;
    while (1)
    {
        // this IF statement is for diagnostic purposes only
        if (is_data_ready())
        {
            // we run over the time allowed between samplings
            // we should have been waiting for the next sample to become available
            AB4_LED2 = 1;               // set the RED error indicator
        } else {
            AB4_LED2 = 0;               // reset the RED error indicator in case it was set
            // wait until the next sampling cycle
        }


        while (! is_data_ready() ) ;
        reset_data_ready();
		
		datum[new_buffer]=(getRecentInput(0))*2400L/0xFFF0;

		prev_buffer=new_buffer;

		new_buffer++;

        // x = getRecentInput(channel);
        // setNextOutput (channel, value);
        // Timer4_PWM_SetDuty     (channel, newduty);


			if(new_buffer == 30)
				{
				new_buffer=0;
				}
			
			if(cnt_buffer < 30)
				{
				cnt_buffer++;
				}
			
			if(cnt_buffer >= 5)
				{

				__xdata char buffer[100];


				unsigned short int avg = 0;
				unsigned long int total_avg=0;
				unsigned char position;
				unsigned char ch;


					if(new_buffer >= 5)
						{
						AB4_LED1=1;
						position=new_buffer - 5;
						}
					else 
					position=new_buffer + 30 -5;
				while(position != new_buffer)
					{
					avg = avg + datum[position];
					position++;
							if(position == 30) {position=0;}
					}
			
				avg=avg / 5;
				if(avg<1000)
					Timer4_PWM_SetDuty(8,0);			
							
				else if((avg>1000) && (avg<2000))								
					Timer4_PWM_SetDuty(8, (avg-1000)/10);

				else if(avg>2000)					                   
					Timer4_PWM_SetDuty(8,100);

				for(ch=0; ch<cnt_buffer; ch++)
					{
					total_avg=total_avg+datum[ch];
					}

					//??? Don't know if values are right
				total_avg=total_avg / cnt_buffer;
				sprintf(buffer,"Voltage : %u , Average of five voltages: %d , Average of Voltages : %ld \n", datum[prev_buffer],avg,total_avg);
				EA=1;
				UART_puts(buffer);
					
					 
        }
    }
}