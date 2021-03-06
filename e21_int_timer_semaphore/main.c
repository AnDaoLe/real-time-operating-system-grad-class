// Copyright (C) 2015-2015 Aleksander Malinowski

#include "bu_init.h"
#include "timer3int.h"
#include "c8051F120.h"                  // Device-specific SFR Definitions
#include "c8051F120_io.h"               // Device-specific SFR Definitions

#define SAMPLE_RATE     50000           // Interrupt frequency in Hz
#define LOOP_RATE           4           // Loop semaphore frequency in Hz



//Tresponse<=10ms  => 100Hz
//180s => 180*100==1800 main loop iterations

volatile static unsigned char semaphore = 0;



void main () {
//    ...
//    ...
//    ...
	static short int Pon = 0, Poff = 0;
    unsigned char       cnt_use  = 0;
    unsigned short int  cnt_time = 0;
	unsigned char       use_cnt  = 0;
    unsigned short int  use_time = 0;
    unsigned char       led_gr_slow = 0;
    unsigned char       led_gr_fast = 0;
    unsigned char       led_rd_fast = 0;

    EA = 1;
    while (1) {
        
        
        // waiting for the Timer interrupt to control 
        //  the timing of one main loop iteration
        while ( 0==semaphore ) {
            InvokeSleepMode();
        }
        semaphore = 0;

        ResetWatchdog();
        
        if (use_time>0) use_time--;
		button_pressed();
        if ( AB4_SW1==1 ) {
            if (Poff > 100) { //was_relased_very short time
            } else {
                if (Pon > 2000) { //is_being_pressed_long_time
                    cnt_use  = 10;
                    cnt_time = 1800;
                    if (0==led_gr_slow)
                    led_gr_slow = 200; //200?
                    led_gr_fast = 0;
                    led_rd_fast = 0;
                }
            }
        } else {
            if (Pon > 100) { //was_pressed_very short time
                // nothing - debouncing
            } else if (Poff > 100) { //was_pressed_short time
                if (cnt_use>10) cnt_use--;
                if (0==cnt_use || 0==cnt_time) {
                    led_rd_fast=100; //?
                    led_gr_fast = 0;
                } else { 
                    led_gr_fast=100; //?
                }
            } else {
                if (0<led_gr_slow)
                led_gr_slow = led_gr_slow + 100; //100?
            }
        }

        // do this below for the two LEDs and total of three flashing modes
        if (led_gr_fast>0) {
            if (led_gr_fast>90) LED=1;
            else if (led_gr_fast>80) AB4_LED1=0; 
            else if (led_gr_fast>70) AB4_LED1=1;
            else if (led_gr_fast>60) AB4_LED1=0;
			else if (led_gr_fast>50) AB4_LED1=1;
			else if (led_gr_fast>40) AB4_LED1=0;
			else if (led_gr_fast>30) AB4_LED1=1;
			else if (led_gr_fast>20) AB4_LED1=0;
			else if (led_gr_fast>10) AB4_LED1=1;
			else if (led_gr_fast>0) AB4_LED1=0;
            led_gr_fast--;
        } else {
            AB4_LED1= 0;

        }

                if (led_gr_slow>0) {
            if (led_gr_slow>90) LED=1;
            else if (led_gr_slow>80) AB4_LED1=0; 
            else if (led_gr_slow>70) AB4_LED1=1;
            else if (led_gr_slow>60) AB4_LED1=0;
			else if (led_gr_slow>50) AB4_LED1=1;
			else if (led_gr_slow>40) AB4_LED1=0;
			else if (led_gr_slow>30) AB4_LED1=1;
			else if (led_gr_slow>20) AB4_LED1=0;
			else if (led_gr_slow>10) AB4_LED1=1;
			else if (led_gr_slow>0) AB4_LED1=0;
            led_gr_slow--;
        } else {
            AB4_LED1= 0;
        }

		        if (led_rd_fast>0) {
            if (led_rd_fast>90) AB4_LED2=1;
            else if (led_rd_fast>80) AB4_LED2=0; 
            else if (led_rd_fast>70) AB4_LED2=1;
            else if (led_rd_fast>60) AB4_LED2=0;
			else if (led_rd_fast>50) AB4_LED2=1;
			else if (led_rd_fast>40) AB4_LED2=0;
			else if (led_rd_fast>30) AB4_LED2=1;
			else if (led_rd_fast>20) AB4_LED2=0;
			else if (led_rd_fast>10) AB4_LED2=1;
			else if (led_rd_fast>0) AB4_LED2=0;
            led_rd_fast--;
        } else {
            AB4_LED2 = 0;
        }

    }

}


/*
void main(void)
{
    // Disable watchdog timer
    WDTCN = 0xde;
    WDTCN = 0xad;

    PORT_Init ();
    SYSCLK_Init();

    Timer3_Init(SYSCLK, SAMPLE_RATE, LOOP_RATE);
 
    EA = 1;                     // enable global interrupts

    while (1)
    {
        // wait for Timer3 interrupt, when it ends
        while( !Timer3_GetSemaphore() ) ;
        // and immediately afterwards reset the interrupt done marker for the next time
        Timer3_ResetSemaphore();

        LED = !LED;
    }
}
*/