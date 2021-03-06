//* ECE471/571 Homework 2 File

// Name: ___insert your name here___

#include "C8051F120.h"      // Device-specific SFR Definitions
#include "hw_sysclk.h"      // Header file with function prototype and definitions

static unsigned char _sysclk_mode = SYSCLK_no_change;



unsigned char get_sysclk_mode()
{
    return(_sysclk_mode);
}


void reinit_sysclk(unsigned char mode)
{
     // Note: modify the outline below as necessary
    volatile int i;                 // software delay variable
    char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page
    __bit EA_SAVE     = EA;         // Preserve Current Interrupt Status
    
    if ( SYSCLK_no_change == mode) return;

    SFRPAGE = CONFIG_PAGE;          // set SFR page
    EA = 0;                         // disable interrupts


    _sysclk_mode = mode;    // remember the mode

    if (SYSCLK_INT_98000KHz>=mode)
    { // INTERNAL oscillator MODES:

        // if internal oscillator disabled
            // power on internal internal oscillator
			OSCICN = 0xC0;
            // wait at least 5uS (or check how long one should wait)
			for (i = 0; i < 15; i++); 

			CLKSEL = 0x00;
        if ( SYSCLK_INT_24500KHz>=mode )
        {
            // configure FLASH timing
            switch (mode)
            {
            case SYSCLK_INT_3062KHz:
                // set divide by 8 - set in OSCICN
				OSCICN    = 0x80;

                break;
            case SYSCLK_INT_6125KHz:
                // set divide by 4 - set in OSCICN
				OSCICN    = 0x81;

                break;
            case SYSCLK_INT_12250KHz:
                // set divide by 2 - set in OSCICN
				OSCICN    = 0x82;

                break;
            case SYSCLK_INT_24500KHz:
                // set divide by 1 - set in OSCICN
				OSCICN    = 0x83;

                break;
            }
            // switch sysclk to internal oscillator - set in CLKSEL
			CLKSEL = 0x00;
            // disable PLL to conserve energy
        } else {
            // if PLL selected in CLKSEL
                // switch sysclk to internal oscillator - set in CLKSEL
				CLKSEL = 0x10;
            // configure and enable PLL - internal oscillator as input
				PLL0CN = 0x03;
            // configure FLASH timing
            switch (mode)
            {
            case SYSCLK_INT_49000KHz:
//			    PLL0CN    |= 0x01;
				PLL0DIV   = 0x01;
				PLL0FLT   = 0x21;
				PLL0MUL   = 0x10;
//				for (i = 0; i < 15; i++);  // Wait 5us for initialization
//				PLL0CN    |= 0x02;
//				while ((PLL0CN & 0x10) == 0);

                // set PLL0DIV, PLL0MUL, PLL0FLT
                break;
            case SYSCLK_INT_73500KHz:
//				PLL0CN    |= 0x01;
				PLL0DIV   = 0x01;
				PLL0FLT   = 0x01;
				PLL0MUL   = 0x18;
//				for (i = 0; i < 15; i++);  // Wait 5us for initialization
//				PLL0CN    |= 0x02;
//				while ((PLL0CN & 0x10) == 0);


			// set PLL0DIV, PLL0MUL, PLL0FLT
                break;
            case SYSCLK_INT_98000KHz:
//			    PLL0CN    |= 0x01;
				PLL0DIV   = 0x01;
				PLL0FLT   = 0x01;
				PLL0MUL   = 0x20;
//				for (i = 0; i < 15; i++);  // Wait 5us for initialization
//				PLL0CN    |= 0x02;
//				while ((PLL0CN & 0x10) == 0);

			
                // set PLL0DIV, PLL0MUL, PLL0FLT
                break;
            }
            // wait at least 5us (iddling loop)
            for (i = 0; i < 15; i++);
			// wait unitl PLL is locked
			while ((PLL0CN & 0x10) == 0);
            // switch sysclk to PLL - set in CLKSEL
			CLKSEL    = 0x10;
        }
        // disable external oscillator NO SUCH FUNCTION
		CLKSEL    = 0x00;
		//selects internal oscillator
    } else {
        // EXTERNAL oscillator MODES:
		OSCXCN = 0xE7;
        // if external oscillator disabled
            // enable external oscillator
            // wait at least 1ms
			for (i = 0; i < 3000; i++);
        if ( SYSCLK_EXT_22118KHz==mode ) {
            // switch sysclk to external oscillator - set in CLKSEL
			CLKSEL    = 0x01;
            // configure FLASH timing
            // disable PLL to conserve energy
        } else {
            // if PLL selected in CLKSEL
                // switch sysclk to external oscillator - set in CLKSEL
				CLKSEL = 0x10;
            // configure and enable PLL - external oscillator as input
		  		PLL0CN = 0x07;
            // configure FLASH timing
            switch (mode)
            {
            case SYSCLK_INT_49000KHz:
                // set PLL0DIV, PLL0MUL, PLL0FLT
//				    PLL0CN    = 0x04;
//					PLL0CN    |= 0x01;
					PLL0DIV   = 0x01;
					PLL0MUL   = 0x16;
//					for (i = 0; i < 15; i++);  // Wait 5us for initialization
//					PLL0CN    |= 0x02;
//					while ((PLL0CN & 0x10) == 0);
					

                break;
            case SYSCLK_INT_73500KHz:
                // set PLL0DIV, PLL0MUL, PLL0FLT
//				    PLL0CN    = 0x04;
//					PLL0CN    |= 0x01;
					PLL0DIV   = 0x01;
					PLL0MUL   = 0x21;
//					for (i = 0; i < 15; i++);  // Wait 5us for initialization
//					PLL0CN    |= 0x02;
//					while ((PLL0CN & 0x10) == 0);
					
                break;
            case SYSCLK_INT_98000KHz:
                // set PLL0DIV, PLL0MUL, PLL0FLT
//				    PLL0CN    = 0x04;
//					PLL0CN    |= 0x01;
					PLL0DIV   = 0x01;
					PLL0MUL   = 0x2C;
//					for (i = 0; i < 15; i++);  // Wait 5us for initialization
//					PLL0CN    |= 0x02;
//					while ((PLL0CN & 0x10) == 0);

                break;
            }
            // wait at least 5us (iddling loop)
			for (i = 0; i < 15; i++); 
            // wait unitl PLL is locked
			while ((PLL0CN & 0x10) == 0);
            // switch sysclk to PLL - set in CLKSEL
			CLKSEL = 0x10;
        }
        // disable internal oscillator
		 CLKSEL    = 0x01; //this actually changes to make sure internal oscillator is not in use
//		 OSCICN = 0x00;
    }

    // re-enable interrupts
	EA = 1;

    SFRPAGE = SFRPAGE_SAVE;         // Restore SFR page
    EA = EA_SAVE;                   // restore interrupts
}
