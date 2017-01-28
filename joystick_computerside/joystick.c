//* sample C program that access a serial port under Win32 *


#include<windows.h>
#include<stdio.h>
#include<string.h>

int main() {
    HANDLE          hCOM;               // file handle for the communication port
    DCB             dcbCOM;             // communication port parameters to tweak
    struct _COMMTIMEOUTS    toCOM;      // communication port timeout parameters to tweak (WinXP or later)
    int             status;             // TRUE or !=0 if OK
	int x_Dutyc,y_Dutyc,freqz_Dutyc,button_1,button_2;    // declare a variable that describes com device parameters
	short keeprunning = 1;
	char buffer[5];



    // declare the structure that describes a file or a device
    hCOM = CreateFile(
        TEXT("COM1"),                   // file or device name
        GENERIC_READ|GENERIC_WRITE,     // access mode: can read and/or write
        0,                              // sharing mode
        NULL,                           // security attributes
        OPEN_EXISTING,                  // whether to create a new file
        0,                              // file attributes to set,
        NULL);                          // template file handle
	 

    while (keeprunning)
    {
        JOYCAPS     jc;             // to keep features of the joystick
        JOYINFOEX   lastJoyState;   // to keep joystick state

        if (joyGetNumDevs()==0)
        {
            fprintf(stderr, "Please connect a joystick\n");
            Sleep(5000);
            continue;
        }

        if (joyGetDevCaps(JOYSTICKID1, &jc, sizeof(jc))!=JOYERR_NOERROR)
        {
            fprintf(stderr, "Please connect a compatible joystick\n");
            Sleep(1000);
            continue;
        }

        lastJoyState.dwSize=sizeof(lastJoyState);
        lastJoyState.dwFlags=JOY_RETURNALL | JOY_RETURNPOVCTS | JOY_RETURNCENTERED | JOY_USEDEADZONE;

        {
            const unsigned int naxes = jc.wNumAxes;
            const unsigned int nbuts = jc.wNumButtons;
            const int MID_VALUE =(int)(USHRT_MAX/2);

            int cur_b = 0;
            int cur_x = 0;
            int cur_y = 0;
            int cur_z = 0;

            int old_b = 0;
            int old_x = 0;
            int old_y = 0;
            int old_z = 0;

            int cnt = 0;

            while(keeprunning)
            {
                if (joyGetPosEx(JOYSTICKID1, &lastJoyState) != JOYERR_NOERROR)
                {
                    fprintf(stderr, "Please reconnect the joystick\n");
                    Sleep(1000);
                    break; // exit to the outer loop and check for a new joystick connection
                }

                old_b = cur_b;
                old_x = cur_x;
                old_y = cur_y;
                old_z = cur_z;
        
                cur_b = lastJoyState.dwButtons;
                cur_x = (int)(lastJoyState.dwXpos);
                cur_y = (int)(lastJoyState.dwYpos);
                cur_z = (int)(lastJoyState.dwZpos);
            

                cnt++; // to force display/send every so many samples even if no change

                if (cnt>45||cur_b!=old_b||cur_x!=old_x||cur_y!=old_y||cur_z!=old_z)
                {
					x_Dutyc = (int) ((cur_x)/6553);

					if(x_Dutyc==10) x_Dutyc=10;                                        

					y_Dutyc = (int) ((cur_y)/6553);

					if(y_Dutyc==10) y_Dutyc=10;                  

					                                              

					freqz_Dutyc   = (int) ((cur_z)/65); 

					if (freqz_Dutyc == 0) freqz_Dutyc = 1;                 

					                                        
					if (cur_b & 0x002)  button_1 = 1;                //if fire button is pressed the corresponding LED

	 			else button_1 = 0;                                //should glow and fire button released LED should be off
		        if (cur_b & 0x004) button_2=1;

				 else button_2=0;                                 

                  



					 sprintf(buffer, "%4d %4d %4d %4d %4d \n" ,x_Dutyc,y_Dutyc,freqz_Dutyc,button_1,button_2);

					 fprintf(stdout, "%s", buffer);
                    fprintf(stdout, "B: ");
                    fprintf(stdout, "%1d", !!(cur_b&0x200)); // or check if ==0 or !=0 inside an IF statement...
                    fprintf(stdout, "%1d", !!(cur_b&0x100));
                    fprintf(stdout, "%1d", !!(cur_b&0x080));
                    fprintf(stdout, "%1d", !!(cur_b&0x040));
                    fprintf(stdout, "%1d", !!(cur_b&0x020));
                    fprintf(stdout, "%1d", !!(cur_b&0x010));
                    fprintf(stdout, "%1d", !!(cur_b&0x008));
                    fprintf(stdout, "%1d", !!(cur_b&0x004));
                    fprintf(stdout, "%1d", !!(cur_b&0x002));
                    fprintf(stdout, "%1d", !!(cur_b&0x001));
                  
                    fprintf(stdout, "\n");
                    Sleep(100); // wait at least 100ms before the next output
                    cnt=0;
                }

                if (cur_b==15)
                {
                    fprintf(stdout, "End program button sequence initiated\n");
                    keeprunning=0;
                }
            }

            Sleep(10); // wait 10ms between checks for the next sample
        }
    }

    if (hCOM==INVALID_HANDLE_VALUE) {
        fprintf(stderr, "ERROR: cannot create COM device handle\n");
        return(0);
    }


    // initialize COM port
    // get the current COM device parameters
    status = GetCommState(hCOM, &dcbCOM);
    if (status) {
        // modify the parameters to suit our needs
        dcbCOM.BaudRate = 9600;
        dcbCOM.ByteSize = 8;
        dcbCOM.Parity = NOPARITY;
        dcbCOM.StopBits = ONESTOPBIT;
        // set the COM device parameters according to that variable
        status=SetCommState(hCOM, &dcbCOM);
        if (status) {
            // set the internal input and output buffer
            status=SetupComm(hCOM, 256, 256);
                                // ^^^ increase this to store incoming data 
                                //     if you are not reading too often
                                //     Believe me, Windows will not like it if the buffer gets full
                                    //  ^^^ increase this if you are writing large chunks of data
                                    //  Note: if you are sending frequently and a lot of data
                                    //        increasing this buffer will only postpone
                                    //        the unevitable buffer full error
            if (status) {

                // GET CURRENT TIMEOUT PARAMETERS for ReadFile, ReasdFileEx, WriteFile, and WriteFileEx
                status = GetCommTimeouts(hCOM, &toCOM);
                if (status) {

                    // toCOM.ReadIntervalTimeout - bytes coming one by one sooner 
                    //      than that are considered one data chunk transmission

                    // toCOM.ReadTotalTimeoutMultiplier - multipiler to compute the total timeout
                    //      based on the requested number of bytes to read

                    // toCOM.ReadTotalTimeoutConstant - additional time added to the timeput above

//  Actual TIMEOUT = ReadIntervalTimeout*ReadTotalTimeoutMultiplier*(bytes to read) + ReadTotalTimeoutConstant

                    // There are three toCOM.WriteXXXX parameters that define the same for writing

                    // Return immediately from Reading
                    toCOM.ReadIntervalTimeout        = MAXDWORD;
                    toCOM.ReadTotalTimeoutConstant   = 0;
                    toCOM.ReadTotalTimeoutMultiplier = 0;



                    // SET MODIFIED TIMEOUT PARAMETERS for ReadFile, ReasdFileEx, WriteFile, and WriteFileEx
                    status = SetCommTimeouts(hCOM, &toCOM);
                    if (status) {

                        // setup area to keep data
                        char buffer[5];
                        DWORD size=0;
                        DWORD done;

                        for (;;) {
                    
							fgets(buffer, sizeof(buffer), stdin);
                            if (strcmp(buffer,".\n")==0) break;
                            buffer[5]=0;
                            strlen(buffer, "\r\n");



                            // SAMPLE WRITE
                            // write some data to the file or device
                            status = WriteFile(hCOM,            // file or device handle
                                                &buffer,        // address of buffer with data to send
                                                5, // how many bytes should be sent
                                                &done,          // how many bytes were actually written
                                                NULL);          // NULL or Overlapped structure if used

                            if (!status) fprintf(stderr, "ERROR: cannot write to COM port\n");

                            // make sure that everything from internal buffer is sent
                            status=FlushFileBuffers(hCOM);
                            if (!status) fprintf(stderr, "ERROR: cannot flush COM port\n");

                            // they may be actually sent after flushing
                            // because of the non-full buffer of 1024 bytes
                            // buffers speed your program in general though
                            fprintf(stdout, "%d bytes sent\n", done);


                            // WAIT - allow for processing by the embedded device
                            Sleep(20);
                            // if you attempt to read immediately an incomplete response will be returned
                            // and the remainder of the response will be kept until we read from the UART
                            // for the next time.
                            // A better alternative is to keep reading character by character until
                            // we consume '\n' or whatever is used for the message delimiter without
                            // explicit iddle wait using Sleep(ms)


                            // SAMPLE READ - this will return whatever is in the buffer 
                            // as long as there is at least one byte, otherwise, it waits
                            // IF TIMEOUT IS SET then the function returns 0 bytes read
                            // after the timeout expires
                           

                        }

                    } else fprintf(stderr, "ERROR: cannot set the timeouts for COM port\n");
                } else fprintf(stderr, "ERROR: cannot get the timeouts for COM port\n");
            } else fprintf(stderr, "ERROR: cannot set buffer size for COM port\n");
        } else fprintf(stderr, "ERROR: cannot initialize COM port parameters\n");
    } else fprintf(stderr, "ERROR: cannot create COM port parameters record \n");

    // release device back to the Operating System
    CloseHandle(hCOM);

    return(0);
}
