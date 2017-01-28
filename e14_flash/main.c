// Copyright (C) 2008-2015 Aleksander Malinowski

#include "C8051F120.h"                  // Device-specific SFR Definitions
#include "C8051F120_io.h"               // Device-specific SFR Definitions

#include "bu_init.h"
#include "bu_uart.h"
#include "bu_com.h"
#include "bu_flash.h"
#include "stdio.h"
#define BAUDRATE     9600               // Baud rate of UART in bps


void main(void)
{
    typedef struct CONFIG {
		unsigned short int count; //4
		char name [30]; // 29-1
		char ans;
	};
	__xdata struct CONFIG DATA;
	__xdata char buffer[30], buffer1[6]; //, buffer_1[2]
	unsigned char state;

 	char ans[4];

    // Disable watchdog timer
    WDTCN = 0xde;
    WDTCN = 0xad;

    // Initialize the MCU
    PORT_Init();
    SYSCLK_Init();
    UART_Init(SYSCLK, 9600);
    FLASH_Init();
	DATA.count = 0;

	while(1){
 		if (ifFirstTime())
		{
		UART_puts("What is your name? ");
		UART_gets(DATA.name, sizeof(DATA.name)-1);
		UART_puts(buffer);
//		sprintf(buffer,"%d", DATA.name);
		DATA.count = 0;
		setNotFirstTime();
		}
	    if (!ifFirstTime())
		{
		FLASH_get( 0, (void*)&DATA, sizeof(DATA.name));
		UART_puts("Hello, are you ");
		UART_puts(DATA.name);
		UART_puts("? (y/n) ");
		UART_gets(ans,sizeof(ans));
			if (ans[0]=='y' || ans[0]=='Y')
		{
				DATA.count++;
				UART_puts("You logged in ");
				sprintf(buffer1,"%d", DATA.count);
				UART_puts(buffer1);
				UART_puts(" times \n");	

		} 
			else 
				{
			UART_puts("What is your name? ");
			UART_gets(DATA.name, sizeof(DATA.name)-1);
			DATA.count=0;
				}
	    
		}


		UART_puts(buffer);
		FLASH_erase(0);
		FLASH_put(0, (void*) &DATA, sizeof(DATA.name));
	
	}

 
}
