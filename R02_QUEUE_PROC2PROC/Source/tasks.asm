;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
; This file was generated Fri Jun 17 15:10:27 2016
;--------------------------------------------------------
	.module tasks
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _AB4_LED2
	.globl _AB4_LED1
	.globl _AB4_SW2
	.globl _AB4_SW1
	.globl _SW2
	.globl _LED
	.globl _P7_7
	.globl _P7_6
	.globl _P7_5
	.globl _P7_4
	.globl _P7_3
	.globl _P7_2
	.globl _P7_1
	.globl _P7_0
	.globl _SPIF
	.globl _WCOL
	.globl _MODF
	.globl _RXOVRN
	.globl _NSSMD1
	.globl _NSSMD0
	.globl _TXBMT
	.globl _SPIEN
	.globl _P6_7
	.globl _P6_6
	.globl _P6_5
	.globl _P6_4
	.globl _P6_3
	.globl _P6_2
	.globl _P6_1
	.globl _P6_0
	.globl _AD2EN
	.globl _AD2TM
	.globl _AD2INT
	.globl _AD2BUSY
	.globl _AD2CM2
	.globl _AD2CM1
	.globl _AD2CM0
	.globl _AD2WINT
	.globl _AD0EN
	.globl _AD0TM
	.globl _AD0INT
	.globl _AD0BUSY
	.globl _AD0CM1
	.globl _AD0CM0
	.globl _AD0WINT
	.globl _AD0LJST
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _CF
	.globl _CR
	.globl _CCF5
	.globl _CCF4
	.globl _CCF3
	.globl _CCF2
	.globl _CCF1
	.globl _CCF0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _TF4
	.globl _EXF4
	.globl _EXEN4
	.globl _TR4
	.globl _CT4
	.globl _CPRL4
	.globl _TF3
	.globl _EXF3
	.globl _EXEN3
	.globl _TR3
	.globl _CT3
	.globl _CPRL3
	.globl _TF2
	.globl _EXF2
	.globl _EXEN2
	.globl _TR2
	.globl _CT2
	.globl _CPRL2
	.globl _MAC0HO
	.globl _MAC0Z
	.globl _MAC0SO
	.globl _MAC0N
	.globl _BUSY
	.globl _ENSMB
	.globl _STA
	.globl _STO
	.globl _SI
	.globl _AA
	.globl _SMBFTE
	.globl _SMBTOE
	.globl _PT2
	.globl _PS
	.globl _PS0
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ET2
	.globl _ES
	.globl _ES0
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _S1MODE
	.globl _MCE1
	.globl _REN1
	.globl _TB81
	.globl _RB81
	.globl _TI1
	.globl _RI1
	.globl _SM00
	.globl _SM10
	.globl _SM20
	.globl _REN
	.globl _REN0
	.globl _TB80
	.globl _RB80
	.globl _TI
	.globl _TI0
	.globl _RI
	.globl _RI0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _FLHBUSY
	.globl _CP1EN
	.globl _CP1OUT
	.globl _CP1RIF
	.globl _CP1FIF
	.globl _CP1HYP1
	.globl _CP1HYP0
	.globl _CP1HYN1
	.globl _CP1HYN0
	.globl _CP0EN
	.globl _CP0OUT
	.globl _CP0RIF
	.globl _CP0FIF
	.globl _CP0HYP1
	.globl _CP0HYP0
	.globl _CP0HYN1
	.globl _CP0HYN0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _MAC0RND
	.globl _MAC0ACC
	.globl _MAC0A
	.globl _RCAP4
	.globl _TMR4
	.globl _DAC1
	.globl _RCAP3
	.globl _TMR3
	.globl _PCA0CP5
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _DAC0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _ADC0
	.globl _RCAP2
	.globl _TMR2
	.globl _TMR1
	.globl _TMR0
	.globl _P7
	.globl _P6
	.globl _XBR2
	.globl _XBR1
	.globl _XBR0
	.globl _P5
	.globl _P4
	.globl _FLACL
	.globl _P1MDIN
	.globl _P3MDOUT
	.globl _P2MDOUT
	.globl _P1MDOUT
	.globl _P0MDOUT
	.globl _CCH0LC
	.globl _CCH0TN
	.globl _CCH0CN
	.globl _P7MDOUT
	.globl _P6MDOUT
	.globl _P5MDOUT
	.globl _P4MDOUT
	.globl _CCH0MA
	.globl _CLKSEL
	.globl _SFRPGCN
	.globl _PLL0FLT
	.globl _PLL0MUL
	.globl _PLL0DIV
	.globl _OSCXCN
	.globl _OSCICL
	.globl _OSCICN
	.globl _PLL0CN
	.globl _FLSTAT
	.globl _MAC0RNDH
	.globl _MAC0RNDL
	.globl _MAC0CF
	.globl _MAC0AH
	.globl _MAC0AL
	.globl _MAC0STA
	.globl _MAC0OVR
	.globl _MAC0ACC3
	.globl _MAC0ACC2
	.globl _MAC0ACC1
	.globl _MAC0ACC0
	.globl _MAC0BH
	.globl _MAC0BL
	.globl _ADC2CN
	.globl _TMR4H
	.globl _TMR4L
	.globl _RCAP4H
	.globl _RCAP4L
	.globl _TMR4CF
	.globl _TMR4CN
	.globl _ADC2LT
	.globl _ADC2GT
	.globl _ADC2
	.globl _ADC2CF
	.globl _AMX2SL
	.globl _AMX2CF
	.globl _CPT1MD
	.globl _CPT1CN
	.globl _DAC1CN
	.globl _DAC1H
	.globl _DAC1L
	.globl _TMR3H
	.globl _TMR3L
	.globl _RCAP3H
	.globl _RCAP3L
	.globl _TMR3CF
	.globl _TMR3CN
	.globl _SBUF1
	.globl _SCON1
	.globl _CPT0MD
	.globl _CPT0CN
	.globl _PCA0CPH1
	.globl _PCA0CPL1
	.globl _PCA0CPH0
	.globl _PCA0CPL0
	.globl _PCA0H
	.globl _PCA0L
	.globl _SPI0CN
	.globl _RSTSRC
	.globl _PCA0CPH4
	.globl _PCA0CPL4
	.globl _PCA0CPH3
	.globl _PCA0CPL3
	.globl _PCA0CPH2
	.globl _PCA0CPL2
	.globl _ADC0CN
	.globl _PCA0CPH5
	.globl _PCA0CPL5
	.globl _PCA0CPM5
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _PCA0CPM1
	.globl _PCA0CPM0
	.globl _PCA0MD
	.globl _PCA0CN
	.globl _DAC0CN
	.globl _DAC0H
	.globl _DAC0L
	.globl _REF0CN
	.globl _SMB0CR
	.globl _TH2
	.globl _TMR2H
	.globl _TL2
	.globl _TMR2L
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _TMR2CF
	.globl _TMR2CN
	.globl _ADC0LTH
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC0GTL
	.globl _SMB0ADR
	.globl _SMB0DAT
	.globl _SMB0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC0L
	.globl _ADC0CF
	.globl _AMX0SL
	.globl _AMX0CF
	.globl _SADEN0
	.globl _FLSCL
	.globl _SADDR0
	.globl _EMI0CF
	.globl __XPAGE
	.globl _EMI0CN
	.globl _EMI0TC
	.globl _SPI0CKR
	.globl _SPI0DAT
	.globl _SPI0CFG
	.globl _SBUF
	.globl _SBUF0
	.globl _SCON
	.globl _SCON0
	.globl _SSTA0
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _WDTCN
	.globl _EIP2
	.globl _EIP1
	.globl _B
	.globl _EIE2
	.globl _EIE1
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _PSBANK
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _P1
	.globl _PCON
	.globl _SFRLAST
	.globl _SFRNEXT
	.globl _SFRPAGE
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _pxCurrentTCB
	.globl _xTaskCreate
	.globl _vTaskDelayUntil
	.globl _vTaskDelay
	.globl _vTaskStartScheduler
	.globl _vTaskEndScheduler
	.globl _vTaskSuspendAll
	.globl _xTaskResumeAll
	.globl _xTaskGetTickCount
	.globl _uxTaskGetNumberOfTasks
	.globl _vTaskIncrementTick
	.globl _vTaskSwitchContext
	.globl _vTaskPlaceOnEventList
	.globl _xTaskRemoveFromEventList
	.globl _vTaskSetTimeOutState
	.globl _xTaskCheckForTimeOut
	.globl _vTaskMissedYield
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$SFRPAGE$0$0 == 0x0084
_SFRPAGE	=	0x0084
G$SFRNEXT$0$0 == 0x0085
_SFRNEXT	=	0x0085
G$SFRLAST$0$0 == 0x0086
_SFRLAST	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$PSBANK$0$0 == 0x00b1
_PSBANK	=	0x00b1
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$SSTA0$0$0 == 0x0091
_SSTA0	=	0x0091
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CN$0$0 == 0x00a2
_EMI0CN	=	0x00a2
G$_XPAGE$0$0 == 0x00a2
__XPAGE	=	0x00a2
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$FLSCL$0$0 == 0x00b7
_FLSCL	=	0x00b7
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$TMR2CN$0$0 == 0x00c8
_TMR2CN	=	0x00c8
G$TMR2CF$0$0 == 0x00c9
_TMR2CF	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$TMR2L$0$0 == 0x00cc
_TMR2L	=	0x00cc
G$TL2$0$0 == 0x00cc
_TL2	=	0x00cc
G$TMR2H$0$0 == 0x00cd
_TMR2H	=	0x00cd
G$TH2$0$0 == 0x00cd
_TH2	=	0x00cd
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$PCA0CPM5$0$0 == 0x00df
_PCA0CPM5	=	0x00df
G$PCA0CPL5$0$0 == 0x00e1
_PCA0CPL5	=	0x00e1
G$PCA0CPH5$0$0 == 0x00e2
_PCA0CPH5	=	0x00e2
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$PCA0CPL2$0$0 == 0x00e9
_PCA0CPL2	=	0x00e9
G$PCA0CPH2$0$0 == 0x00ea
_PCA0CPH2	=	0x00ea
G$PCA0CPL3$0$0 == 0x00eb
_PCA0CPL3	=	0x00eb
G$PCA0CPH3$0$0 == 0x00ec
_PCA0CPH3	=	0x00ec
G$PCA0CPL4$0$0 == 0x00ed
_PCA0CPL4	=	0x00ed
G$PCA0CPH4$0$0 == 0x00ee
_PCA0CPH4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$PCA0L$0$0 == 0x00f9
_PCA0L	=	0x00f9
G$PCA0H$0$0 == 0x00fa
_PCA0H	=	0x00fa
G$PCA0CPL0$0$0 == 0x00fb
_PCA0CPL0	=	0x00fb
G$PCA0CPH0$0$0 == 0x00fc
_PCA0CPH0	=	0x00fc
G$PCA0CPL1$0$0 == 0x00fd
_PCA0CPL1	=	0x00fd
G$PCA0CPH1$0$0 == 0x00fe
_PCA0CPH1	=	0x00fe
G$CPT0CN$0$0 == 0x0088
_CPT0CN	=	0x0088
G$CPT0MD$0$0 == 0x0089
_CPT0MD	=	0x0089
G$SCON1$0$0 == 0x0098
_SCON1	=	0x0098
G$SBUF1$0$0 == 0x0099
_SBUF1	=	0x0099
G$TMR3CN$0$0 == 0x00c8
_TMR3CN	=	0x00c8
G$TMR3CF$0$0 == 0x00c9
_TMR3CF	=	0x00c9
G$RCAP3L$0$0 == 0x00ca
_RCAP3L	=	0x00ca
G$RCAP3H$0$0 == 0x00cb
_RCAP3H	=	0x00cb
G$TMR3L$0$0 == 0x00cc
_TMR3L	=	0x00cc
G$TMR3H$0$0 == 0x00cd
_TMR3H	=	0x00cd
G$DAC1L$0$0 == 0x00d2
_DAC1L	=	0x00d2
G$DAC1H$0$0 == 0x00d3
_DAC1H	=	0x00d3
G$DAC1CN$0$0 == 0x00d4
_DAC1CN	=	0x00d4
G$CPT1CN$0$0 == 0x0088
_CPT1CN	=	0x0088
G$CPT1MD$0$0 == 0x0089
_CPT1MD	=	0x0089
G$AMX2CF$0$0 == 0x00ba
_AMX2CF	=	0x00ba
G$AMX2SL$0$0 == 0x00bb
_AMX2SL	=	0x00bb
G$ADC2CF$0$0 == 0x00bc
_ADC2CF	=	0x00bc
G$ADC2$0$0 == 0x00be
_ADC2	=	0x00be
G$ADC2GT$0$0 == 0x00c4
_ADC2GT	=	0x00c4
G$ADC2LT$0$0 == 0x00c6
_ADC2LT	=	0x00c6
G$TMR4CN$0$0 == 0x00c8
_TMR4CN	=	0x00c8
G$TMR4CF$0$0 == 0x00c9
_TMR4CF	=	0x00c9
G$RCAP4L$0$0 == 0x00ca
_RCAP4L	=	0x00ca
G$RCAP4H$0$0 == 0x00cb
_RCAP4H	=	0x00cb
G$TMR4L$0$0 == 0x00cc
_TMR4L	=	0x00cc
G$TMR4H$0$0 == 0x00cd
_TMR4H	=	0x00cd
G$ADC2CN$0$0 == 0x00e8
_ADC2CN	=	0x00e8
G$MAC0BL$0$0 == 0x0091
_MAC0BL	=	0x0091
G$MAC0BH$0$0 == 0x0092
_MAC0BH	=	0x0092
G$MAC0ACC0$0$0 == 0x0093
_MAC0ACC0	=	0x0093
G$MAC0ACC1$0$0 == 0x0094
_MAC0ACC1	=	0x0094
G$MAC0ACC2$0$0 == 0x0095
_MAC0ACC2	=	0x0095
G$MAC0ACC3$0$0 == 0x0096
_MAC0ACC3	=	0x0096
G$MAC0OVR$0$0 == 0x0097
_MAC0OVR	=	0x0097
G$MAC0STA$0$0 == 0x00c0
_MAC0STA	=	0x00c0
G$MAC0AL$0$0 == 0x00c1
_MAC0AL	=	0x00c1
G$MAC0AH$0$0 == 0x00c2
_MAC0AH	=	0x00c2
G$MAC0CF$0$0 == 0x00c3
_MAC0CF	=	0x00c3
G$MAC0RNDL$0$0 == 0x00ce
_MAC0RNDL	=	0x00ce
G$MAC0RNDH$0$0 == 0x00cf
_MAC0RNDH	=	0x00cf
G$FLSTAT$0$0 == 0x0088
_FLSTAT	=	0x0088
G$PLL0CN$0$0 == 0x0089
_PLL0CN	=	0x0089
G$OSCICN$0$0 == 0x008a
_OSCICN	=	0x008a
G$OSCICL$0$0 == 0x008b
_OSCICL	=	0x008b
G$OSCXCN$0$0 == 0x008c
_OSCXCN	=	0x008c
G$PLL0DIV$0$0 == 0x008d
_PLL0DIV	=	0x008d
G$PLL0MUL$0$0 == 0x008e
_PLL0MUL	=	0x008e
G$PLL0FLT$0$0 == 0x008f
_PLL0FLT	=	0x008f
G$SFRPGCN$0$0 == 0x0096
_SFRPGCN	=	0x0096
G$CLKSEL$0$0 == 0x0097
_CLKSEL	=	0x0097
G$CCH0MA$0$0 == 0x009a
_CCH0MA	=	0x009a
G$P4MDOUT$0$0 == 0x009c
_P4MDOUT	=	0x009c
G$P5MDOUT$0$0 == 0x009d
_P5MDOUT	=	0x009d
G$P6MDOUT$0$0 == 0x009e
_P6MDOUT	=	0x009e
G$P7MDOUT$0$0 == 0x009f
_P7MDOUT	=	0x009f
G$CCH0CN$0$0 == 0x00a1
_CCH0CN	=	0x00a1
G$CCH0TN$0$0 == 0x00a2
_CCH0TN	=	0x00a2
G$CCH0LC$0$0 == 0x00a3
_CCH0LC	=	0x00a3
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$P1MDIN$0$0 == 0x00ad
_P1MDIN	=	0x00ad
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$P4$0$0 == 0x00c8
_P4	=	0x00c8
G$P5$0$0 == 0x00d8
_P5	=	0x00d8
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$P6$0$0 == 0x00e8
_P6	=	0x00e8
G$P7$0$0 == 0x00f8
_P7	=	0x00f8
G$TMR0$0$0 == 0x8c8a
_TMR0	=	0x8c8a
G$TMR1$0$0 == 0x8d8b
_TMR1	=	0x8d8b
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$PCA0$0$0 == 0xfaf9
_PCA0	=	0xfaf9
G$PCA0CP0$0$0 == 0xfcfb
_PCA0CP0	=	0xfcfb
G$PCA0CP1$0$0 == 0xfefd
_PCA0CP1	=	0xfefd
G$PCA0CP2$0$0 == 0xeae9
_PCA0CP2	=	0xeae9
G$PCA0CP3$0$0 == 0xeceb
_PCA0CP3	=	0xeceb
G$PCA0CP4$0$0 == 0xeeed
_PCA0CP4	=	0xeeed
G$PCA0CP5$0$0 == 0xe2e1
_PCA0CP5	=	0xe2e1
G$TMR3$0$0 == 0xcdcc
_TMR3	=	0xcdcc
G$RCAP3$0$0 == 0xcbca
_RCAP3	=	0xcbca
G$DAC1$0$0 == 0xd3d2
_DAC1	=	0xd3d2
G$TMR4$0$0 == 0xcdcc
_TMR4	=	0xcdcc
G$RCAP4$0$0 == 0xcbca
_RCAP4	=	0xcbca
G$MAC0A$0$0 == 0xc2c1
_MAC0A	=	0xc2c1
G$MAC0ACC$0$0 == 0x96959493
_MAC0ACC	=	0x96959493
G$MAC0RND$0$0 == 0xcfce
_MAC0RND	=	0xcfce
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$CP0HYN0$0$0 == 0x0088
_CP0HYN0	=	0x0088
G$CP0HYN1$0$0 == 0x0089
_CP0HYN1	=	0x0089
G$CP0HYP0$0$0 == 0x008a
_CP0HYP0	=	0x008a
G$CP0HYP1$0$0 == 0x008b
_CP0HYP1	=	0x008b
G$CP0FIF$0$0 == 0x008c
_CP0FIF	=	0x008c
G$CP0RIF$0$0 == 0x008d
_CP0RIF	=	0x008d
G$CP0OUT$0$0 == 0x008e
_CP0OUT	=	0x008e
G$CP0EN$0$0 == 0x008f
_CP0EN	=	0x008f
G$CP1HYN0$0$0 == 0x0088
_CP1HYN0	=	0x0088
G$CP1HYN1$0$0 == 0x0089
_CP1HYN1	=	0x0089
G$CP1HYP0$0$0 == 0x008a
_CP1HYP0	=	0x008a
G$CP1HYP1$0$0 == 0x008b
_CP1HYP1	=	0x008b
G$CP1FIF$0$0 == 0x008c
_CP1FIF	=	0x008c
G$CP1RIF$0$0 == 0x008d
_CP1RIF	=	0x008d
G$CP1OUT$0$0 == 0x008e
_CP1OUT	=	0x008e
G$CP1EN$0$0 == 0x008f
_CP1EN	=	0x008f
G$FLHBUSY$0$0 == 0x0088
_FLHBUSY	=	0x0088
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$RI1$0$0 == 0x0098
_RI1	=	0x0098
G$TI1$0$0 == 0x0099
_TI1	=	0x0099
G$RB81$0$0 == 0x009a
_RB81	=	0x009a
G$TB81$0$0 == 0x009b
_TB81	=	0x009b
G$REN1$0$0 == 0x009c
_REN1	=	0x009c
G$MCE1$0$0 == 0x009d
_MCE1	=	0x009d
G$S1MODE$0$0 == 0x009f
_S1MODE	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$MAC0N$0$0 == 0x00c0
_MAC0N	=	0x00c0
G$MAC0SO$0$0 == 0x00c1
_MAC0SO	=	0x00c1
G$MAC0Z$0$0 == 0x00c2
_MAC0Z	=	0x00c2
G$MAC0HO$0$0 == 0x00c3
_MAC0HO	=	0x00c3
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$CPRL3$0$0 == 0x00c8
_CPRL3	=	0x00c8
G$CT3$0$0 == 0x00c9
_CT3	=	0x00c9
G$TR3$0$0 == 0x00ca
_TR3	=	0x00ca
G$EXEN3$0$0 == 0x00cb
_EXEN3	=	0x00cb
G$EXF3$0$0 == 0x00ce
_EXF3	=	0x00ce
G$TF3$0$0 == 0x00cf
_TF3	=	0x00cf
G$CPRL4$0$0 == 0x00c8
_CPRL4	=	0x00c8
G$CT4$0$0 == 0x00c9
_CT4	=	0x00c9
G$TR4$0$0 == 0x00ca
_TR4	=	0x00ca
G$EXEN4$0$0 == 0x00cb
_EXEN4	=	0x00cb
G$EXF4$0$0 == 0x00ce
_EXF4	=	0x00ce
G$TF4$0$0 == 0x00cf
_TF4	=	0x00cf
G$P4_0$0$0 == 0x00c8
_P4_0	=	0x00c8
G$P4_1$0$0 == 0x00c9
_P4_1	=	0x00c9
G$P4_2$0$0 == 0x00ca
_P4_2	=	0x00ca
G$P4_3$0$0 == 0x00cb
_P4_3	=	0x00cb
G$P4_4$0$0 == 0x00cc
_P4_4	=	0x00cc
G$P4_5$0$0 == 0x00cd
_P4_5	=	0x00cd
G$P4_6$0$0 == 0x00ce
_P4_6	=	0x00ce
G$P4_7$0$0 == 0x00cf
_P4_7	=	0x00cf
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CCF5$0$0 == 0x00dd
_CCF5	=	0x00dd
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$P5_0$0$0 == 0x00d8
_P5_0	=	0x00d8
G$P5_1$0$0 == 0x00d9
_P5_1	=	0x00d9
G$P5_2$0$0 == 0x00da
_P5_2	=	0x00da
G$P5_3$0$0 == 0x00db
_P5_3	=	0x00db
G$P5_4$0$0 == 0x00dc
_P5_4	=	0x00dc
G$P5_5$0$0 == 0x00dd
_P5_5	=	0x00dd
G$P5_6$0$0 == 0x00de
_P5_6	=	0x00de
G$P5_7$0$0 == 0x00df
_P5_7	=	0x00df
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$AD2WINT$0$0 == 0x00e8
_AD2WINT	=	0x00e8
G$AD2CM0$0$0 == 0x00e9
_AD2CM0	=	0x00e9
G$AD2CM1$0$0 == 0x00ea
_AD2CM1	=	0x00ea
G$AD2CM2$0$0 == 0x00eb
_AD2CM2	=	0x00eb
G$AD2BUSY$0$0 == 0x00ec
_AD2BUSY	=	0x00ec
G$AD2INT$0$0 == 0x00ed
_AD2INT	=	0x00ed
G$AD2TM$0$0 == 0x00ee
_AD2TM	=	0x00ee
G$AD2EN$0$0 == 0x00ef
_AD2EN	=	0x00ef
G$P6_0$0$0 == 0x00e8
_P6_0	=	0x00e8
G$P6_1$0$0 == 0x00e9
_P6_1	=	0x00e9
G$P6_2$0$0 == 0x00ea
_P6_2	=	0x00ea
G$P6_3$0$0 == 0x00eb
_P6_3	=	0x00eb
G$P6_4$0$0 == 0x00ec
_P6_4	=	0x00ec
G$P6_5$0$0 == 0x00ed
_P6_5	=	0x00ed
G$P6_6$0$0 == 0x00ee
_P6_6	=	0x00ee
G$P6_7$0$0 == 0x00ef
_P6_7	=	0x00ef
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
G$TXBMT$0$0 == 0x00f9
_TXBMT	=	0x00f9
G$NSSMD0$0$0 == 0x00fa
_NSSMD0	=	0x00fa
G$NSSMD1$0$0 == 0x00fb
_NSSMD1	=	0x00fb
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$P7_0$0$0 == 0x00f8
_P7_0	=	0x00f8
G$P7_1$0$0 == 0x00f9
_P7_1	=	0x00f9
G$P7_2$0$0 == 0x00fa
_P7_2	=	0x00fa
G$P7_3$0$0 == 0x00fb
_P7_3	=	0x00fb
G$P7_4$0$0 == 0x00fc
_P7_4	=	0x00fc
G$P7_5$0$0 == 0x00fd
_P7_5	=	0x00fd
G$P7_6$0$0 == 0x00fe
_P7_6	=	0x00fe
G$P7_7$0$0 == 0x00ff
_P7_7	=	0x00ff
G$LED$0$0 == 0x0096
_LED	=	0x0096
G$SW2$0$0 == 0x00b7
_SW2	=	0x00b7
G$AB4_SW1$0$0 == 0x00c9
_AB4_SW1	=	0x00c9
G$AB4_SW2$0$0 == 0x00ca
_AB4_SW2	=	0x00ca
G$AB4_LED1$0$0 == 0x00cb
_AB4_LED1	=	0x00cb
G$AB4_LED2$0$0 == 0x00cc
_AB4_LED2	=	0x00cc
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
Ftasks$pxReadyTasksLists$0$0==.
_pxReadyTasksLists:
	.ds 48
Ftasks$xDelayedTaskList1$0$0==.
_xDelayedTaskList1:
	.ds 12
Ftasks$xDelayedTaskList2$0$0==.
_xDelayedTaskList2:
	.ds 12
Ftasks$pxDelayedTaskList$0$0==.
_pxDelayedTaskList:
	.ds 3
Ftasks$pxOverflowDelayedTaskList$0$0==.
_pxOverflowDelayedTaskList:
	.ds 3
Ftasks$xPendingReadyList$0$0==.
_xPendingReadyList:
	.ds 12
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
G$pxCurrentTCB$0$0==.
_pxCurrentTCB::
	.ds 3
Ftasks$uxCurrentNumberOfTasks$0$0==.
_uxCurrentNumberOfTasks:
	.ds 1
Ftasks$xTickCount$0$0==.
_xTickCount:
	.ds 2
Ftasks$uxTopUsedPriority$0$0==.
_uxTopUsedPriority:
	.ds 1
Ftasks$uxTopReadyPriority$0$0==.
_uxTopReadyPriority:
	.ds 1
Ftasks$xSchedulerRunning$0$0==.
_xSchedulerRunning:
	.ds 1
Ftasks$uxSchedulerSuspended$0$0==.
_uxSchedulerSuspended:
	.ds 1
Ftasks$uxMissedTicks$0$0==.
_uxMissedTicks:
	.ds 1
Ftasks$xMissedYield$0$0==.
_xMissedYield:
	.ds 1
Ftasks$xNumOfOverflows$0$0==.
_xNumOfOverflows:
	.ds 1
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'xTaskCreate'
;------------------------------------------------------------
;pcName                    Allocated to stack - offset -5
;usStackDepth              Allocated to stack - offset -7
;pvParameters              Allocated to stack - offset -10
;uxPriority                Allocated to stack - offset -11
;pxCreatedTask             Allocated to stack - offset -14
;pvTaskCode                Allocated to stack - offset 1
;xReturn                   Allocated to registers r2 
;pxNewTCB                  Allocated to stack - offset 3
;pxTopOfStack              Allocated to registers r7 r2 r3 
;------------------------------------------------------------
	G$xTaskCreate$0$0 ==.
	C$tasks.c$425$0$0 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:425: signed portBASE_TYPE xTaskCreate( pdTASK_CODE pvTaskCode, const signed portCHAR * const pcName, unsigned portSHORT usStackDepth, void *pvParameters, unsigned portBASE_TYPE uxPriority, xTaskHandle *pxCreatedTask )
;	-----------------------------------------
;	 function xTaskCreate
;	-----------------------------------------
_xTaskCreate:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	inc	sp
	inc	sp
	inc	sp
	C$tasks.c$432$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:432: pxNewTCB = prvAllocateTCBAndStack( usStackDepth );
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	lcall	_prvAllocateTCBAndStack
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	@r0,ar4
	inc	r0
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	C$tasks.c$434$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:434: if( pxNewTCB != NULL )
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	cjne	@r0,#0x00,00135$
	inc	r0
	cjne	@r0,#0x00,00135$
	inc	r0
	cjne	@r0,#0x00,00135$
	ljmp	00113$
00135$:
	C$tasks.c$439$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:439: prvInitialiseTCBVariables( pxNewTCB, pcName, uxPriority );
	mov	a,_bp
	add	a,#0xf5
	mov	r0,a
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_prvInitialiseTCBVariables
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$tasks.c$451$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:451: pxTopOfStack = pxNewTCB->pxStack;	
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	a,#0x20
	add	a,@r0
	mov	r7,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r2,a
	inc	r0
	mov	ar3,@r0
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	C$tasks.c$459$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:459: pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pvTaskCode, pvParameters );
	mov	a,_bp
	add	a,#0xf6
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	lcall	_pxPortInitialiseStack
	mov	r2,dpl
	mov	r3,dph
	mov	r7,b
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	C$tasks.c$463$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:463: portENTER_CRITICAL();
	 push ACC push IE 
	clr	_EA
	C$tasks.c$465$3$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:465: uxCurrentNumberOfTasks++;
	mov	dptr,#_uxCurrentNumberOfTasks
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	C$tasks.c$466$3$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:466: if( uxCurrentNumberOfTasks == ( unsigned portBASE_TYPE ) 1 )
	mov	dptr,#_uxCurrentNumberOfTasks
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x01,00136$
	sjmp	00137$
00136$:
	ljmp	00106$
00137$:
	C$tasks.c$469$4$5 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:469: pxCurrentTCB =  pxNewTCB;
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	dptr,#_pxCurrentTCB
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	C$tasks.c$474$4$5 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:474: prvInitialiseTaskLists();
	lcall	_prvInitialiseTaskLists
	ljmp	00107$
00106$:
	C$tasks.c$481$4$6 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:481: if( xSchedulerRunning == pdFALSE )
	mov	dptr,#_xSchedulerRunning
	movx	a,@dptr
	mov	r2,a
	mov	a,r2
	jz	00138$
	ljmp	00107$
00138$:
	C$tasks.c$483$5$7 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:483: if( pxCurrentTCB->uxPriority <= uxPriority )
	mov	dptr,#_pxCurrentTCB
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x1F
	add	a,ar2
	mov	r2,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	mov	a,_bp
	add	a,#0xf5
	mov	r0,a
	clr	c
	mov	a,@r0
	subb	a,r2
	jnc	00139$
	ljmp	00107$
00139$:
	C$tasks.c$485$6$8 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:485: pxCurrentTCB = pxNewTCB;	
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	dptr,#_pxCurrentTCB
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
00107$:
	C$tasks.c$492$3$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:492: if( pxNewTCB->uxPriority > uxTopUsedPriority )
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	a,#0x1F
	add	a,@r0
	mov	r2,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	mov	dptr,#_uxTopUsedPriority
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r3
	subb	a,r2
	jc	00140$
	ljmp	00109$
00140$:
	C$tasks.c$494$4$9 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:494: uxTopUsedPriority = pxNewTCB->uxPriority;
	mov	dptr,#_uxTopUsedPriority
	mov	a,r2
	movx	@dptr,a
00109$:
	C$tasks.c$505$4$10 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:505: prvAddTaskToReadyQueue( pxNewTCB );
	mov	dptr,#_uxTopReadyPriority
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r3
	subb	a,r2
	jc	00141$
	ljmp	00111$
00141$:
	mov	dptr,#_uxTopReadyPriority
	mov	a,r2
	movx	@dptr,a
00111$:
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	a,#0x03
	add	a,@r0
	mov	r3,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar4,@r0
	mov	a,r2
	mov	b,#0x0C
	mul	ab
	add	a,#_pxReadyTasksLists
	mov	r2,a
	mov	a,#(_pxReadyTasksLists >> 8)
	addc	a,#0x00
	mov	r5,a
	mov	r6,#0x00
	push	ar3
	push	ar7
	push	ar4
	mov	dpl,r2
	mov	dph,r5
	mov	b,r6
	lcall	_vListInsertEnd
	dec	sp
	dec	sp
	dec	sp
	C$tasks.c$507$3$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:507: xReturn = pdPASS;
	mov	r2,#0x01
	C$tasks.c$510$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:510: portEXIT_CRITICAL();
	 pop ACC 
	anl	_ACC,#0x80
	mov	a,_ACC
	orl	_IE,a
	 pop ACC 
	ljmp	00114$
00113$:
	C$tasks.c$514$2$12 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:514: xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
	mov	r2,#0xFF
00114$:
	C$tasks.c$518$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:518: if( xReturn == pdPASS )
	cjne	r2,#0x01,00142$
	sjmp	00143$
00142$:
	ljmp	00122$
00143$:
	C$tasks.c$520$2$13 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:520: if( ( void * ) pxCreatedTask != NULL )
	mov	a,_bp
	add	a,#0xf2
	mov	r0,a
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	inc	r0
	mov	ar5,@r0
	cjne	r3,#0x00,00144$
	cjne	r4,#0x00,00144$
	cjne	r5,#0x00,00144$
	ljmp	00116$
00144$:
	C$tasks.c$525$3$14 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:525: *pxCreatedTask = ( xTaskHandle ) pxNewTCB;
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
00116$:
	C$tasks.c$528$2$13 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:528: if( xSchedulerRunning != pdFALSE )
	mov	dptr,#_xSchedulerRunning
	movx	a,@dptr
	mov	r3,a
	mov	a,r3
	jnz	00145$
	ljmp	00122$
00145$:
	C$tasks.c$532$3$15 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:532: if( pxCurrentTCB->uxPriority < uxPriority )
	mov	dptr,#_pxCurrentTCB
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,#0x1F
	add	a,ar3
	mov	r3,a
	mov	a,#0x00
	addc	a,ar4
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	mov	a,_bp
	add	a,#0xf5
	mov	r0,a
	clr	c
	mov	a,r3
	subb	a,@r0
	jc	00146$
	ljmp	00122$
00146$:
	C$tasks.c$534$4$16 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:534: taskYIELD();
	lcall	_vPortYield
00122$:
	C$tasks.c$539$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:539: return xReturn;
	mov	dpl,r2
00123$:
	mov	sp,_bp
	pop	_bp
	C$tasks.c$540$1$1 ==.
	XG$xTaskCreate$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'vTaskDelayUntil'
;------------------------------------------------------------
;xTimeIncrement            Allocated to stack - offset -4
;pxPreviousWakeTime        Allocated to stack - offset 1
;xTimeToWake               Allocated to registers r3 r2 
;xAlreadyYielded           Allocated to registers r2 
;xShouldDelay              Allocated to stack - offset 4
;------------------------------------------------------------
	G$vTaskDelayUntil$0$0 ==.
	C$tasks.c$607$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:607: void vTaskDelayUntil( portTickType * const pxPreviousWakeTime, portTickType xTimeIncrement )
;	-----------------------------------------
;	 function vTaskDelayUntil
;	-----------------------------------------
_vTaskDelayUntil:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
	C$tasks.c$610$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:610: portBASE_TYPE xAlreadyYielded, xShouldDelay = pdFALSE;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0x00
	C$tasks.c$612$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:612: vTaskSuspendAll();
	lcall	_vTaskSuspendAll
	C$tasks.c$615$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:615: xTimeToWake = *pxPreviousWakeTime + xTimeIncrement;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	add	a,ar6
	mov	r5,a
	inc	r0
	mov	a,@r0
	addc	a,ar7
	mov	r2,a
	mov	ar3,r5
	C$tasks.c$617$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:617: if( xTickCount < *pxPreviousWakeTime )
	mov	dptr,#_xTickCount
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jc	00126$
	ljmp	00108$
00126$:
	C$tasks.c$624$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:624: if( ( xTimeToWake < *pxPreviousWakeTime ) && ( xTimeToWake > xTickCount ) )
	clr	c
	mov	a,r3
	subb	a,r6
	mov	a,r2
	subb	a,r7
	jc	00127$
	ljmp	00109$
00127$:
	mov	dptr,#_xTickCount
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,r3
	mov	a,r5
	subb	a,r2
	jc	00128$
	ljmp	00109$
00128$:
	C$tasks.c$626$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:626: xShouldDelay = pdTRUE;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0x01
	ljmp	00109$
00108$:
	C$tasks.c$634$3$5 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:634: if( ( xTimeToWake < *pxPreviousWakeTime ) || ( xTimeToWake > xTickCount ) )
	clr	c
	mov	a,r3
	subb	a,r6
	mov	a,r2
	subb	a,r7
	jnc	00129$
	ljmp	00104$
00129$:
	mov	dptr,#_xTickCount
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,r3
	mov	a,r5
	subb	a,r2
	jc	00130$
	ljmp	00109$
00130$:
00104$:
	C$tasks.c$636$4$6 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:636: xShouldDelay = pdTRUE;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0x01
00109$:
	C$tasks.c$641$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:641: *pxPreviousWakeTime = xTimeToWake;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r2
	lcall	__gptrput
	C$tasks.c$643$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:643: if( xShouldDelay )
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	jnz	00131$
	ljmp	00114$
00131$:
	C$tasks.c$650$3$7 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:650: vListRemove( ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
	mov	dptr,#_pxCurrentTCB
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x03
	add	a,ar4
	mov	r4,a
	mov	a,#0x00
	addc	a,ar5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	lcall	_vListRemove
	pop	ar3
	pop	ar2
	C$tasks.c$653$3$7 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:653: listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xGenericListItem ), xTimeToWake );
	mov	dptr,#_pxCurrentTCB
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x03
	add	a,ar4
	mov	r4,a
	mov	a,#0x00
	addc	a,ar5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r2
	lcall	__gptrput
	C$tasks.c$655$3$7 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:655: if( xTimeToWake < xTickCount )
	mov	dptr,#_xTickCount
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r3
	subb	a,r4
	mov	a,r2
	subb	a,r5
	jc	00132$
	ljmp	00111$
00132$:
	C$tasks.c$659$4$8 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:659: vListInsert( ( xList * ) pxOverflowDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
	mov	dptr,#_pxCurrentTCB
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x03
	add	a,ar2
	mov	r2,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	dptr,#_pxOverflowDelayedTaskList
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_vListInsert
	dec	sp
	dec	sp
	dec	sp
	ljmp	00114$
00111$:
	C$tasks.c$665$4$9 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:665: vListInsert( ( xList * ) pxDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
	mov	dptr,#_pxCurrentTCB
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x03
	add	a,ar2
	mov	r2,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	dptr,#_pxDelayedTaskList
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_vListInsert
	dec	sp
	dec	sp
	dec	sp
00114$:
	C$tasks.c$669$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:669: xAlreadyYielded = xTaskResumeAll();
	lcall	_xTaskResumeAll
	mov	r2,dpl
	C$tasks.c$673$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:673: if( !xAlreadyYielded )
	mov	a,r2
	jz	00133$
	ljmp	00117$
00133$:
	C$tasks.c$675$2$10 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:675: taskYIELD();
	lcall	_vPortYield
00117$:
	mov	sp,_bp
	pop	_bp
	C$tasks.c$677$2$1 ==.
	XG$vTaskDelayUntil$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'vTaskDelay'
;------------------------------------------------------------
;xTicksToDelay             Allocated to registers r2 r3 
;xTimeToWake               Allocated to registers r2 r3 
;xAlreadyYielded           Allocated to registers r4 
;sloc0                     Allocated to stack - offset 6
;------------------------------------------------------------
	G$vTaskDelay$0$0 ==.
	C$tasks.c$684$2$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:684: void vTaskDelay( portTickType xTicksToDelay )
;	-----------------------------------------
;	 function vTaskDelay
;	-----------------------------------------
_vTaskDelay:
	mov	r2,dpl
	mov	r3,dph
	C$tasks.c$687$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:687: signed portBASE_TYPE xAlreadyYielded = pdFALSE;
	mov	r4,#0x00
	C$tasks.c$690$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:690: if( xTicksToDelay > ( portTickType ) 0 )
	mov	a,r2
	orl	a,r3
	jnz	00113$
	ljmp	00105$
00113$:
	C$tasks.c$692$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:692: vTaskSuspendAll();
	push	ar2
	push	ar3
	lcall	_vTaskSuspendAll
	pop	ar3
	pop	ar2
	C$tasks.c$706$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:706: xTimeToWake = xTickCount + xTicksToDelay;
	mov	dptr,#_xTickCount
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,ar2
	add	a,ar5
	mov	r2,a
	mov	a,ar3
	addc	a,ar6
	mov	r3,a
	C$tasks.c$711$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:711: vListRemove( ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
	mov	dptr,#_pxCurrentTCB
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x03
	add	a,ar5
	mov	r5,a
	mov	a,#0x00
	addc	a,ar6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	lcall	_vListRemove
	pop	ar3
	pop	ar2
	C$tasks.c$714$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:714: listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xGenericListItem ), xTimeToWake );
	mov	dptr,#_pxCurrentTCB
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x03
	add	a,ar5
	mov	r5,a
	mov	a,#0x00
	addc	a,ar6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$tasks.c$716$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:716: if( xTimeToWake < xTickCount )
	mov	dptr,#_xTickCount
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	clr	c
	mov	a,r2
	subb	a,r5
	mov	a,r3
	subb	a,r6
	jc	00114$
	ljmp	00102$
00114$:
	C$tasks.c$720$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:720: vListInsert( ( xList * ) pxOverflowDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
	mov	dptr,#_pxCurrentTCB
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,#0x03
	add	a,ar2
	mov	r4,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	dptr,#_pxOverflowDelayedTaskList
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	push	ar4
	push	ar3
	push	ar5
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	lcall	_vListInsert
	dec	sp
	dec	sp
	dec	sp
	ljmp	00103$
00102$:
	C$tasks.c$726$4$5 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:726: vListInsert( ( xList * ) pxDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
	mov	dptr,#_pxCurrentTCB
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,#0x03
	add	a,ar2
	mov	r4,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	dptr,#_pxDelayedTaskList
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	push	ar4
	push	ar3
	push	ar5
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	lcall	_vListInsert
	dec	sp
	dec	sp
	dec	sp
00103$:
	C$tasks.c$729$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:729: xAlreadyYielded = xTaskResumeAll();
	lcall	_xTaskResumeAll
	mov	r2,dpl
	mov	ar4,r2
00105$:
	C$tasks.c$734$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:734: if( !xAlreadyYielded )
	mov	a,r4
	jz	00115$
	ljmp	00108$
00115$:
	C$tasks.c$736$2$6 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:736: taskYIELD();
	lcall	_vPortYield
00108$:
	C$tasks.c$738$2$1 ==.
	XG$vTaskDelay$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'vTaskStartScheduler'
;------------------------------------------------------------
;xReturn                   Allocated to registers r2 
;------------------------------------------------------------
	G$vTaskStartScheduler$0$0 ==.
	C$tasks.c$1027$2$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1027: void vTaskStartScheduler( void )
;	-----------------------------------------
;	 function vTaskStartScheduler
;	-----------------------------------------
_vTaskStartScheduler:
	C$tasks.c$1032$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1032: xReturn = xTaskCreate( prvIdleTask, ( signed portCHAR * ) "IDLE", tskIDLE_STACK_SIZE, ( void * ) NULL, tskIDLE_PRIORITY, ( xTaskHandle * ) NULL );
	mov	a,#0x00
	push	acc
	push	acc
	push	acc
	mov	a,#0x00
	push	acc
	mov	a,#0x00
	push	acc
	push	acc
	push	acc
	mov	a,#0xBB
	push	acc
	mov	a,#0x00
	push	acc
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dpl,#_prvIdleTask
	mov	dph,#(_prvIdleTask >> 8)
	lcall	_xTaskCreate
	mov	r2,dpl
	mov	a,sp
	add	a,#0xf4
	mov	sp,a
	C$tasks.c$1034$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1034: if( xReturn == pdPASS )
	cjne	r2,#0x01,00108$
	sjmp	00109$
00108$:
	ljmp	00105$
00109$:
	C$tasks.c$1044$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1044: portDISABLE_INTERRUPTS();
	clr	_EA
	C$tasks.c$1046$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1046: xSchedulerRunning = pdTRUE;
	mov	dptr,#_xSchedulerRunning
	mov	a,#0x01
	movx	@dptr,a
	C$tasks.c$1047$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1047: xTickCount = ( portTickType ) 0;
	mov	dptr,#_xTickCount
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$tasks.c$1051$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1051: if( xPortStartScheduler() )
	lcall	_xPortStartScheduler
00105$:
	C$tasks.c$1061$2$1 ==.
	XG$vTaskStartScheduler$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'vTaskEndScheduler'
;------------------------------------------------------------
;------------------------------------------------------------
	G$vTaskEndScheduler$0$0 ==.
	C$tasks.c$1064$2$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1064: void vTaskEndScheduler( void )
;	-----------------------------------------
;	 function vTaskEndScheduler
;	-----------------------------------------
_vTaskEndScheduler:
	C$tasks.c$1069$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1069: portDISABLE_INTERRUPTS();
	clr	_EA
	C$tasks.c$1070$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1070: xSchedulerRunning = pdFALSE;
	mov	dptr,#_xSchedulerRunning
	mov	a,#0x00
	movx	@dptr,a
	C$tasks.c$1071$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1071: vPortEndScheduler();
	lcall	_vPortEndScheduler
00101$:
	C$tasks.c$1072$1$1 ==.
	XG$vTaskEndScheduler$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'vTaskSuspendAll'
;------------------------------------------------------------
;------------------------------------------------------------
	G$vTaskSuspendAll$0$0 ==.
	C$tasks.c$1075$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1075: void vTaskSuspendAll( void )
;	-----------------------------------------
;	 function vTaskSuspendAll
;	-----------------------------------------
_vTaskSuspendAll:
	C$tasks.c$1077$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1077: portENTER_CRITICAL();
	 push ACC push IE 
	clr	_EA
	C$tasks.c$1078$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1078: ++uxSchedulerSuspended;
	mov	dptr,#_uxSchedulerSuspended
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	C$tasks.c$1079$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1079: portEXIT_CRITICAL();
	 pop ACC 
	anl	_ACC,#0x80
	mov	a,_ACC
	orl	_IE,a
	 pop ACC 
00101$:
	C$tasks.c$1080$1$1 ==.
	XG$vTaskSuspendAll$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'xTaskResumeAll'
;------------------------------------------------------------
;pxTCB                     Allocated to registers r7 r3 r2 
;xAlreadyYielded           Allocated to stack - offset 1
;xYieldRequired            Allocated to stack - offset 2
;sloc0                     Allocated to stack - offset 3
;sloc1                     Allocated to stack - offset 4
;------------------------------------------------------------
	G$xTaskResumeAll$0$0 ==.
	C$tasks.c$1083$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1083: signed portBASE_TYPE xTaskResumeAll( void )
;	-----------------------------------------
;	 function xTaskResumeAll
;	-----------------------------------------
_xTaskResumeAll:
	push	_bp
	mov	_bp,sp
	mov	a,sp
	add	a,#0x06
	mov	sp,a
	C$tasks.c$1086$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1086: signed portBASE_TYPE xAlreadyYielded = pdFALSE;
	mov	r0,_bp
	inc	r0
	mov	@r0,#0x00
	C$tasks.c$1093$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1093: portENTER_CRITICAL();
	 push ACC push IE 
	clr	_EA
	C$tasks.c$1095$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1095: --uxSchedulerSuspended;
	mov	dptr,#_uxSchedulerSuspended
	movx	a,@dptr
	dec	a
	mov	dptr,#_uxSchedulerSuspended
	movx	@dptr,a
	C$tasks.c$1097$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1097: if( uxSchedulerSuspended == ( unsigned portBASE_TYPE ) pdFALSE )
	mov	dptr,#_uxSchedulerSuspended
	movx	a,@dptr
	mov	r3,a
	mov	a,r3
	jz	00134$
	ljmp	00119$
00134$:
	C$tasks.c$1099$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1099: if( uxCurrentNumberOfTasks > ( unsigned portBASE_TYPE ) 0 )
	mov	dptr,#_uxCurrentNumberOfTasks
	movx	a,@dptr
	mov	r3,a
	mov	a,r3
	jnz	00135$
	ljmp	00119$
00135$:
	C$tasks.c$1101$4$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1101: portBASE_TYPE xYieldRequired = pdFALSE;
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	@r0,#0x00
	C$tasks.c$1105$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1105: while( ( pxTCB = ( tskTCB * ) listGET_OWNER_OF_HEAD_ENTRY(  ( ( xList * ) &xPendingReadyList ) ) ) != NULL )
00105$:
	mov	dptr,#_xPendingReadyList
	movx	a,@dptr
	jnz	00136$
	ljmp	00122$
00136$:
	mov	dptr,#(_xPendingReadyList + 0x0006)
	mov	b,#0x00
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	a,#0x08
	add	a,ar4
	mov	r4,a
	mov	a,#0x00
	addc	a,ar5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	ljmp	00123$
00122$:
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
00123$:
	mov	ar7,r4
	mov	ar3,r5
	mov	ar2,r6
	cjne	r4,#0x00,00137$
	cjne	r5,#0x00,00137$
	cjne	r6,#0x00,00137$
	ljmp	00107$
00137$:
	C$tasks.c$1107$5$5 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1107: vListRemove( &( pxTCB->xEventListItem ) );
	mov	a,#0x11
	add	a,ar7
	mov	r4,a
	mov	a,#0x00
	addc	a,ar3
	mov	r5,a
	mov	ar6,r2
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	push	ar7
	lcall	_vListRemove
	pop	ar7
	pop	ar3
	pop	ar2
	C$tasks.c$1108$5$5 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1108: vListRemove( &( pxTCB->xGenericListItem ) );
	mov	a,#0x03
	add	a,ar7
	mov	r4,a
	mov	a,#0x00
	addc	a,ar3
	mov	r5,a
	mov	ar6,r2
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	push	ar7
	lcall	_vListRemove
	pop	ar7
	pop	ar3
	pop	ar2
	C$tasks.c$1109$6$6 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1109: prvAddTaskToReadyQueue( pxTCB );
	mov	a,#0x1F
	add	a,ar7
	mov	r4,a
	mov	a,#0x00
	addc	a,ar3
	mov	r5,a
	mov	ar6,r2
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	lcall	__gptrget
	mov	@r0,a
	push	ar7
	push	ar3
	push	ar2
	mov	dptr,#_uxTopReadyPriority
	movx	a,@dptr
	mov	r2,a
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	clr	c
	mov	a,r2
	subb	a,@r0
	clr	a
	rlc	a
	pop	ar2
	pop	ar3
	pop	ar7
	jnz	00138$
	ljmp	00102$
00138$:
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	dptr,#_uxTopReadyPriority
	mov	a,@r0
	movx	@dptr,a
00102$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x03
	add	a,ar7
	mov	@r0,a
	mov	a,#0x00
	addc	a,ar3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar2
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r2,a
	mov	a,r2
	mov	b,#0x0C
	mul	ab
	add	a,#_pxReadyTasksLists
	mov	r2,a
	mov	a,#(_pxReadyTasksLists >> 8)
	addc	a,#0x00
	mov	r3,a
	mov	r7,#0x00
	push	ar4
	push	ar5
	push	ar6
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r7
	lcall	_vListInsertEnd
	dec	sp
	dec	sp
	dec	sp
	pop	ar6
	pop	ar5
	pop	ar4
	C$tasks.c$1113$5$5 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1113: if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	mov	dptr,#_pxCurrentTCB
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,#0x1F
	add	a,ar2
	mov	r2,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r5
	lcall	__gptrget
	mov	r2,a
	clr	c
	mov	a,r4
	subb	a,r2
	jnc	00139$
	ljmp	00105$
00139$:
	C$tasks.c$1115$6$8 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1115: xYieldRequired = pdTRUE;
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	@r0,#0x01
	ljmp	00105$
00107$:
	C$tasks.c$1122$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1122: if( uxMissedTicks > ( unsigned portBASE_TYPE ) 0 )
	mov	dptr,#_uxMissedTicks
	movx	a,@dptr
	mov	r2,a
	mov	a,r2
	jnz	00140$
	ljmp	00112$
00140$:
	C$tasks.c$1124$5$9 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1124: while( uxMissedTicks > ( unsigned portBASE_TYPE ) 0 )
00108$:
	mov	dptr,#_uxMissedTicks
	movx	a,@dptr
	mov	r2,a
	mov	a,r2
	jnz	00141$
	ljmp	00110$
00141$:
	C$tasks.c$1126$6$10 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1126: vTaskIncrementTick();
	lcall	_vTaskIncrementTick
	C$tasks.c$1127$6$10 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1127: --uxMissedTicks;
	mov	dptr,#_uxMissedTicks
	movx	a,@dptr
	dec	a
	mov	dptr,#_uxMissedTicks
	movx	@dptr,a
	ljmp	00108$
00110$:
	C$tasks.c$1135$6$11 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1135: xYieldRequired = pdTRUE;
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	@r0,#0x01
00112$:
	C$tasks.c$1140$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1140: if( ( xYieldRequired == pdTRUE ) || ( xMissedYield == pdTRUE ) )
	mov	r0,_bp
	inc	r0
	inc	r0
	cjne	@r0,#0x01,00142$
	ljmp	00113$
00142$:
	mov	dptr,#_xMissedYield
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x01,00143$
	sjmp	00144$
00143$:
	ljmp	00119$
00144$:
00113$:
	C$tasks.c$1142$5$12 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1142: xAlreadyYielded = pdTRUE;
	mov	r0,_bp
	inc	r0
	mov	@r0,#0x01
	C$tasks.c$1143$5$12 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1143: xMissedYield = pdFALSE;
	mov	dptr,#_xMissedYield
	mov	a,#0x00
	movx	@dptr,a
	C$tasks.c$1144$5$12 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1144: taskYIELD();
	lcall	_vPortYield
00119$:
	C$tasks.c$1149$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1149: portEXIT_CRITICAL();
	 pop ACC 
	anl	_ACC,#0x80
	mov	a,_ACC
	orl	_IE,a
	 pop ACC 
	C$tasks.c$1151$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1151: return xAlreadyYielded;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
00120$:
	mov	sp,_bp
	pop	_bp
	C$tasks.c$1152$1$1 ==.
	XG$xTaskResumeAll$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'xTaskGetTickCount'
;------------------------------------------------------------
;xTicks                    Allocated to registers r2 r3 
;------------------------------------------------------------
	G$xTaskGetTickCount$0$0 ==.
	C$tasks.c$1165$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1165: portTickType xTaskGetTickCount( void )
;	-----------------------------------------
;	 function xTaskGetTickCount
;	-----------------------------------------
_xTaskGetTickCount:
	C$tasks.c$1170$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1170: taskENTER_CRITICAL();
	 push ACC push IE 
	clr	_EA
	C$tasks.c$1172$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1172: xTicks = xTickCount;
	mov	dptr,#_xTickCount
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	C$tasks.c$1174$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1174: taskEXIT_CRITICAL();
	 pop ACC 
	anl	_ACC,#0x80
	mov	a,_ACC
	orl	_IE,a
	 pop ACC 
	C$tasks.c$1176$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1176: return xTicks;
	mov	dpl,r2
	mov	dph,r3
00101$:
	C$tasks.c$1177$1$1 ==.
	XG$xTaskGetTickCount$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uxTaskGetNumberOfTasks'
;------------------------------------------------------------
;uxNumberOfTasks           Allocated to registers r2 
;------------------------------------------------------------
	G$uxTaskGetNumberOfTasks$0$0 ==.
	C$tasks.c$1180$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1180: unsigned portBASE_TYPE uxTaskGetNumberOfTasks( void )
;	-----------------------------------------
;	 function uxTaskGetNumberOfTasks
;	-----------------------------------------
_uxTaskGetNumberOfTasks:
	C$tasks.c$1184$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1184: taskENTER_CRITICAL();
	 push ACC push IE 
	clr	_EA
	C$tasks.c$1185$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1185: uxNumberOfTasks = uxCurrentNumberOfTasks;
	mov	dptr,#_uxCurrentNumberOfTasks
	movx	a,@dptr
	mov	r2,a
	C$tasks.c$1186$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1186: taskEXIT_CRITICAL();
	 pop ACC 
	anl	_ACC,#0x80
	mov	a,_ACC
	orl	_IE,a
	 pop ACC 
	C$tasks.c$1188$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1188: return uxNumberOfTasks;
	mov	dpl,r2
00101$:
	C$tasks.c$1189$1$1 ==.
	XG$uxTaskGetNumberOfTasks$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'vTaskIncrementTick'
;------------------------------------------------------------
;pxTemp                    Allocated to registers r2 r3 r4 
;pxTCB                     Allocated to registers r5 r6 r7 
;sloc0                     Allocated to stack - offset 1
;------------------------------------------------------------
	G$vTaskIncrementTick$0$0 ==.
	C$tasks.c$1289$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1289: void vTaskIncrementTick( void )
;	-----------------------------------------
;	 function vTaskIncrementTick
;	-----------------------------------------
_vTaskIncrementTick:
	push	_bp
	mov	_bp,sp
	inc	sp
	C$tasks.c$1294$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1294: if( uxSchedulerSuspended == ( unsigned portBASE_TYPE ) pdFALSE )
	mov	dptr,#_uxSchedulerSuspended
	movx	a,@dptr
	mov	r2,a
	mov	a,r2
	jz	00127$
	ljmp	00113$
00127$:
	C$tasks.c$1296$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1296: ++xTickCount;
	mov	dptr,#_xTickCount
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	C$tasks.c$1297$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1297: if( xTickCount == ( portTickType ) 0 )
	mov	dptr,#_xTickCount
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r2
	orl	a,r3
	jz	00128$
	ljmp	00109$
00128$:
	C$tasks.c$1304$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1304: pxTemp = pxDelayedTaskList;
	mov	dptr,#_pxDelayedTaskList
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	C$tasks.c$1305$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1305: pxDelayedTaskList = pxOverflowDelayedTaskList;
	mov	dptr,#_pxOverflowDelayedTaskList
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_pxDelayedTaskList
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$tasks.c$1306$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1306: pxOverflowDelayedTaskList = pxTemp;
	mov	dptr,#_pxOverflowDelayedTaskList
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$tasks.c$1307$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1307: xNumOfOverflows++;
	mov	dptr,#_xNumOfOverflows
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	C$tasks.c$1311$3$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1311: prvCheckDelayedTasks();
00109$:
	mov	dptr,#_pxDelayedTaskList
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	jnz	00129$
	ljmp	00117$
00129$:
	mov	dptr,#_pxDelayedTaskList
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x04
	add	a,ar2
	mov	r2,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	a,#0x02
	add	a,ar2
	mov	r2,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,#0x08
	add	a,ar2
	mov	r2,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	ljmp	00118$
00117$:
	mov	r2,#0x00
	mov	r3,#0x00
	mov	r4,#0x00
00118$:
	mov	ar5,r2
	mov	ar6,r3
	mov	ar7,r4
	cjne	r2,#0x00,00130$
	cjne	r3,#0x00,00130$
	cjne	r4,#0x00,00130$
	ljmp	00115$
00130$:
	mov	a,#0x03
	add	a,ar5
	mov	r2,a
	mov	a,#0x00
	addc	a,ar6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#_xTickCount
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	subb	a,r3
	clr	a
	rlc	a
	pop	ar7
	pop	ar6
	pop	ar5
	jz	00131$
	ljmp	00115$
00131$:
	mov	a,#0x03
	add	a,ar5
	mov	r2,a
	mov	a,#0x00
	addc	a,ar6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	lcall	_vListRemove
	pop	ar7
	pop	ar6
	pop	ar5
	mov	a,#0x11
	add	a,ar5
	mov	r2,a
	mov	a,#0x00
	addc	a,ar6
	mov	r3,a
	mov	ar4,r7
	push	ar5
	push	ar6
	push	ar7
	mov	a,#0x0B
	add	a,ar2
	mov	r5,a
	mov	a,#0x00
	addc	a,ar3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,r5
	orl	a,r6
	orl	a,r7
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00132$
	ljmp	00106$
00132$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	lcall	_vListRemove
	pop	ar7
	pop	ar6
	pop	ar5
00106$:
	mov	a,#0x1F
	add	a,ar5
	mov	r2,a
	mov	a,#0x00
	addc	a,ar6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	r0,_bp
	inc	r0
	lcall	__gptrget
	mov	@r0,a
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#_uxTopReadyPriority
	movx	a,@dptr
	mov	r5,a
	mov	r0,_bp
	inc	r0
	clr	c
	mov	a,r5
	subb	a,@r0
	clr	a
	rlc	a
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00133$
	ljmp	00108$
00133$:
	mov	r0,_bp
	inc	r0
	mov	dptr,#_uxTopReadyPriority
	mov	a,@r0
	movx	@dptr,a
00108$:
	mov	a,#0x03
	add	a,ar5
	mov	r5,a
	mov	a,#0x00
	addc	a,ar6
	mov	r6,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	a,r2
	mov	b,#0x0C
	mul	ab
	add	a,#_pxReadyTasksLists
	mov	r2,a
	mov	a,#(_pxReadyTasksLists >> 8)
	addc	a,#0x00
	mov	r3,a
	mov	r4,#0x00
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_vListInsertEnd
	dec	sp
	dec	sp
	dec	sp
	ljmp	00109$
00113$:
	C$tasks.c$1315$2$10 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1315: ++uxMissedTicks;
	mov	dptr,#_uxMissedTicks
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
00115$:
	mov	sp,_bp
	pop	_bp
	C$tasks.c$1342$1$1 ==.
	XG$vTaskIncrementTick$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'vTaskSwitchContext'
;------------------------------------------------------------
;pxConstList               Allocated to stack - offset 1
;sloc0                     Allocated to stack - offset 4
;------------------------------------------------------------
	G$vTaskSwitchContext$0$0 ==.
	C$tasks.c$1455$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1455: void vTaskSwitchContext( void )
;	-----------------------------------------
;	 function vTaskSwitchContext
;	-----------------------------------------
_vTaskSwitchContext:
	push	_bp
	mov	_bp,sp
	mov	a,sp
	add	a,#0x06
	mov	sp,a
	C$tasks.c$1459$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1459: if( uxSchedulerSuspended != ( unsigned portBASE_TYPE ) pdFALSE )
	mov	dptr,#_uxSchedulerSuspended
	movx	a,@dptr
	mov	r2,a
	mov	a,r2
	jnz	00114$
	ljmp	00112$
00114$:
	C$tasks.c$1463$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1463: xMissedYield = pdTRUE;
	mov	dptr,#_xMissedYield
	mov	a,#0x01
	movx	@dptr,a
	C$tasks.c$1464$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1464: return;
	ljmp	00108$
	C$tasks.c$1470$2$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1470: while( listLIST_IS_EMPTY( &( pxReadyTasksLists[ uxTopReadyPriority ] ) ) )
00112$:
00103$:
	mov	dptr,#_uxTopReadyPriority
	movx	a,@dptr
	mov	r2,a
	mov	a,r2
	mov	b,#0x0C
	mul	ab
	add	a,#_pxReadyTasksLists
	mov	r2,a
	mov	a,#(_pxReadyTasksLists >> 8)
	addc	a,#0x00
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
	jz	00115$
	ljmp	00105$
00115$:
	C$tasks.c$1472$2$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1472: --uxTopReadyPriority;
	mov	dptr,#_uxTopReadyPriority
	movx	a,@dptr
	dec	a
	mov	dptr,#_uxTopReadyPriority
	movx	@dptr,a
	ljmp	00103$
00105$:
	C$tasks.c$1477$2$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1477: listGET_OWNER_OF_NEXT_ENTRY( pxCurrentTCB, &( pxReadyTasksLists[ uxTopReadyPriority ] ) );
	mov	dptr,#_uxTopReadyPriority
	movx	a,@dptr
	mov	r2,a
	mov	a,r2
	mov	b,#0x0C
	mul	ab
	add	a,#_pxReadyTasksLists
	mov	r2,a
	mov	a,#(_pxReadyTasksLists >> 8)
	addc	a,#0x00
	mov	r3,a
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,#0x00
	mov	r0,_bp
	inc	r0
	mov	a,#0x01
	add	a,@r0
	mov	r5,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,#0x02
	add	a,ar2
	mov	r2,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	r0,_bp
	inc	r0
	mov	a,#0x04
	add	a,@r0
	mov	r2,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	cjne	a,ar2,00116$
	inc	r0
	mov	a,@r0
	cjne	a,ar3,00116$
	inc	r0
	mov	a,@r0
	cjne	a,ar4,00116$
	sjmp	00117$
00116$:
	ljmp	00107$
00117$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,#0x02
	add	a,ar2
	mov	r2,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
00107$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,#0x08
	add	a,ar5
	mov	r5,a
	mov	a,#0x00
	addc	a,ar6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dptr,#_pxCurrentTCB
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
00108$:
	mov	sp,_bp
	pop	_bp
	C$tasks.c$1481$2$4 ==.
	XG$vTaskSwitchContext$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'vTaskPlaceOnEventList'
;------------------------------------------------------------
;xTicksToWait              Allocated to stack - offset -4
;pxEventList               Allocated to registers r2 r3 r4 
;xTimeToWake               Allocated to registers r2 r3 
;------------------------------------------------------------
	G$vTaskPlaceOnEventList$0$0 ==.
	C$tasks.c$1484$2$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1484: void vTaskPlaceOnEventList( const xList * const pxEventList, portTickType xTicksToWait )
;	-----------------------------------------
;	 function vTaskPlaceOnEventList
;	-----------------------------------------
_vTaskPlaceOnEventList:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$tasks.c$1494$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1494: vListInsert( ( xList * ) pxEventList, ( xListItem * ) &( pxCurrentTCB->xEventListItem ) );
	mov	dptr,#_pxCurrentTCB
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x11
	add	a,ar5
	mov	r5,a
	mov	a,#0x00
	addc	a,ar6
	mov	r6,a
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_vListInsert
	dec	sp
	dec	sp
	dec	sp
	C$tasks.c$1499$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1499: vListRemove( ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
	mov	dptr,#_pxCurrentTCB
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x03
	add	a,ar2
	mov	r2,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_vListRemove
	C$tasks.c$1535$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1535: xTimeToWake = xTickCount + xTicksToWait;
	mov	dptr,#_xTickCount
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	add	a,ar2
	mov	r2,a
	inc	r0
	mov	a,@r0
	addc	a,ar3
	mov	r3,a
	C$tasks.c$1537$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1537: listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xGenericListItem ), xTimeToWake );
	mov	dptr,#_pxCurrentTCB
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x03
	add	a,ar4
	mov	r4,a
	mov	a,#0x00
	addc	a,ar5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$tasks.c$1539$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1539: if( xTimeToWake < xTickCount )
	mov	dptr,#_xTickCount
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r2
	subb	a,r4
	mov	a,r3
	subb	a,r5
	jc	00107$
	ljmp	00102$
00107$:
	C$tasks.c$1542$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1542: vListInsert( ( xList * ) pxOverflowDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
	mov	dptr,#_pxCurrentTCB
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x03
	add	a,ar2
	mov	r2,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	dptr,#_pxOverflowDelayedTaskList
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_vListInsert
	dec	sp
	dec	sp
	dec	sp
	ljmp	00104$
00102$:
	C$tasks.c$1547$3$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1547: vListInsert( ( xList * ) pxDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
	mov	dptr,#_pxCurrentTCB
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x03
	add	a,ar2
	mov	r2,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	dptr,#_pxDelayedTaskList
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_vListInsert
	dec	sp
	dec	sp
	dec	sp
00104$:
	pop	_bp
	C$tasks.c$1551$2$2 ==.
	XG$vTaskPlaceOnEventList$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'xTaskRemoveFromEventList'
;------------------------------------------------------------
;pxEventList               Allocated to registers r2 r3 r4 
;pxUnblockedTCB            Allocated to stack - offset 1
;xReturn                   Allocated to registers r2 
;------------------------------------------------------------
	G$xTaskRemoveFromEventList$0$0 ==.
	C$tasks.c$1554$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1554: signed portBASE_TYPE xTaskRemoveFromEventList( const xList * const pxEventList )
;	-----------------------------------------
;	 function xTaskRemoveFromEventList
;	-----------------------------------------
_xTaskRemoveFromEventList:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
	inc	sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$tasks.c$1569$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1569: pxUnblockedTCB = ( tskTCB * ) listGET_OWNER_OF_HEAD_ENTRY( pxEventList );
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	jnz	00117$
	ljmp	00111$
00117$:
	mov	a,#0x04
	add	a,ar2
	mov	r2,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	a,#0x02
	add	a,ar2
	mov	r2,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,#0x08
	add	a,ar2
	mov	r2,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	ljmp	00112$
00111$:
	mov	r2,#0x00
	mov	r3,#0x00
	mov	r4,#0x00
00112$:
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
	C$tasks.c$1570$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1570: vListRemove( &( pxUnblockedTCB->xEventListItem ) );
	mov	r0,_bp
	inc	r0
	mov	a,#0x11
	add	a,@r0
	mov	r5,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_vListRemove
	C$tasks.c$1572$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1572: if( uxSchedulerSuspended == ( unsigned portBASE_TYPE ) pdFALSE )
	mov	dptr,#_uxSchedulerSuspended
	movx	a,@dptr
	mov	r5,a
	mov	a,r5
	jz	00118$
	ljmp	00104$
00118$:
	C$tasks.c$1574$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1574: vListRemove( &( pxUnblockedTCB->xGenericListItem ) );
	mov	r0,_bp
	inc	r0
	mov	a,#0x03
	add	a,@r0
	mov	r5,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_vListRemove
	C$tasks.c$1575$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1575: prvAddTaskToReadyQueue( pxUnblockedTCB );
	mov	r0,_bp
	inc	r0
	mov	a,#0x1F
	add	a,@r0
	mov	r5,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	mov	dptr,#_uxTopReadyPriority
	movx	a,@dptr
	mov	r6,a
	clr	c
	mov	a,r6
	subb	a,r5
	jc	00119$
	ljmp	00102$
00119$:
	mov	dptr,#_uxTopReadyPriority
	mov	a,r5
	movx	@dptr,a
00102$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x03
	add	a,@r0
	mov	r6,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar2,@r0
	mov	a,r5
	mov	b,#0x0C
	mul	ab
	add	a,#_pxReadyTasksLists
	mov	r3,a
	mov	a,#(_pxReadyTasksLists >> 8)
	addc	a,#0x00
	mov	r4,a
	mov	r5,#0x00
	push	ar6
	push	ar7
	push	ar2
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_vListInsertEnd
	dec	sp
	dec	sp
	dec	sp
	ljmp	00105$
00104$:
	C$tasks.c$1581$2$5 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1581: vListInsertEnd( ( xList * ) &( xPendingReadyList ), &( pxUnblockedTCB->xEventListItem ) );
	mov	r0,_bp
	inc	r0
	mov	a,#0x11
	add	a,@r0
	mov	r2,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,#_xPendingReadyList
	mov	dph,#(_xPendingReadyList >> 8)
	mov	b,#0x00
	lcall	_vListInsertEnd
	dec	sp
	dec	sp
	dec	sp
00105$:
	C$tasks.c$1584$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1584: if( pxUnblockedTCB->uxPriority >= pxCurrentTCB->uxPriority )
	mov	r0,_bp
	inc	r0
	mov	a,#0x1F
	add	a,@r0
	mov	r2,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	dptr,#_pxCurrentTCB
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,#0x1F
	add	a,ar3
	mov	r3,a
	mov	a,#0x00
	addc	a,ar4
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,r3
	jnc	00120$
	ljmp	00107$
00120$:
	C$tasks.c$1590$2$6 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1590: xReturn = pdTRUE;
	mov	r2,#0x01
	ljmp	00108$
00107$:
	C$tasks.c$1594$2$7 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1594: xReturn = pdFALSE;
	mov	r2,#0x00
00108$:
	C$tasks.c$1597$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1597: return xReturn;
	mov	dpl,r2
00109$:
	mov	sp,_bp
	pop	_bp
	C$tasks.c$1598$1$1 ==.
	XG$xTaskRemoveFromEventList$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'vTaskSetTimeOutState'
;------------------------------------------------------------
;pxTimeOut                 Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	G$vTaskSetTimeOutState$0$0 ==.
	C$tasks.c$1601$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1601: void vTaskSetTimeOutState( xTimeOutType * const pxTimeOut )
;	-----------------------------------------
;	 function vTaskSetTimeOutState
;	-----------------------------------------
_vTaskSetTimeOutState:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$tasks.c$1603$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1603: pxTimeOut->xOverflowCount = xNumOfOverflows;
	mov	dptr,#_xNumOfOverflows
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	C$tasks.c$1604$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1604: pxTimeOut->xTimeOnEntering = xTickCount;
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
00103$:
	mov	dptr,#_xTickCount
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
00101$:
	C$tasks.c$1605$1$1 ==.
	XG$vTaskSetTimeOutState$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'xTaskCheckForTimeOut'
;------------------------------------------------------------
;pxTicksToWait             Allocated to stack - offset -5
;pxTimeOut                 Allocated to stack - offset 1
;xReturn                   Allocated to registers r5 
;sloc0                     Allocated to stack - offset 4
;sloc1                     Allocated to stack - offset 8
;------------------------------------------------------------
	G$xTaskCheckForTimeOut$0$0 ==.
	C$tasks.c$1608$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1608: portBASE_TYPE xTaskCheckForTimeOut( xTimeOutType * const pxTimeOut, portTickType * const pxTicksToWait )
;	-----------------------------------------
;	 function xTaskCheckForTimeOut
;	-----------------------------------------
_xTaskCheckForTimeOut:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
	inc	sp
	inc	sp
	C$tasks.c$1612$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1612: portENTER_CRITICAL();
	 push ACC push IE 
	clr	_EA
	C$tasks.c$1625$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1625: if( ( xNumOfOverflows != pxTimeOut->xOverflowCount ) && ( xTickCount >= pxTimeOut->xTimeOnEntering ) )
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	mov	dptr,#_xNumOfOverflows
	movx	a,@dptr
	mov	r6,a
	mov	a,r6
	cjne	a,ar5,00113$
	ljmp	00105$
00113$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x01
	add	a,@r0
	mov	r5,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dptr,#_xTickCount
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	clr	c
	mov	a,r7
	subb	a,r5
	mov	a,r2
	subb	a,r6
	clr	a
	rlc	a
	jz	00114$
	ljmp	00105$
00114$:
	C$tasks.c$1631$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1631: xReturn = pdTRUE;
	mov	r5,#0x01
	ljmp	00106$
00105$:
	C$tasks.c$1633$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1633: else if( ( xTickCount - pxTimeOut->xTimeOnEntering ) < *pxTicksToWait )
	mov	r0,_bp
	inc	r0
	mov	a,#0x01
	add	a,@r0
	mov	r6,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar2,@r0
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#_xTickCount
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,r4
	clr	c
	subb	a,ar2
	mov	r4,a
	mov	a,r6
	subb	a,ar3
	mov	r6,a
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	clr	c
	mov	a,r4
	subb	a,r5
	mov	a,r6
	subb	a,r7
	jc	00115$
	ljmp	00102$
00115$:
	C$tasks.c$1636$3$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1636: *pxTicksToWait -= ( xTickCount - pxTimeOut->xTimeOnEntering );
	mov	dptr,#_xTickCount
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,r4
	clr	c
	subb	a,ar2
	mov	r2,a
	mov	a,r6
	subb	a,ar3
	mov	r3,a
	mov	a,r5
	clr	c
	subb	a,ar2
	mov	r2,a
	mov	a,r7
	subb	a,ar3
	mov	r3,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$tasks.c$1637$3$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1637: vTaskSetTimeOutState( pxTimeOut );
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_vTaskSetTimeOutState
	C$tasks.c$1638$3$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1638: xReturn = pdFALSE;
	mov	r5,#0x00
	ljmp	00106$
00102$:
	C$tasks.c$1642$3$5 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1642: xReturn = pdTRUE;
	mov	r5,#0x01
00106$:
	C$tasks.c$1645$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1645: portEXIT_CRITICAL();
	 pop ACC 
	anl	_ACC,#0x80
	mov	a,_ACC
	orl	_IE,a
	 pop ACC 
	C$tasks.c$1647$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1647: return xReturn;
	mov	dpl,r5
00108$:
	mov	sp,_bp
	pop	_bp
	C$tasks.c$1648$1$1 ==.
	XG$xTaskCheckForTimeOut$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'vTaskMissedYield'
;------------------------------------------------------------
;------------------------------------------------------------
	G$vTaskMissedYield$0$0 ==.
	C$tasks.c$1651$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1651: void vTaskMissedYield( void )
;	-----------------------------------------
;	 function vTaskMissedYield
;	-----------------------------------------
_vTaskMissedYield:
	C$tasks.c$1653$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1653: xMissedYield = pdTRUE;
	mov	dptr,#_xMissedYield
	mov	a,#0x01
	movx	@dptr,a
00101$:
	C$tasks.c$1654$1$1 ==.
	XG$vTaskMissedYield$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'prvIdleTask'
;------------------------------------------------------------
;pvParameters              Allocated to registers 
;------------------------------------------------------------
	Ftasks$prvIdleTask$0$0 ==.
	C$tasks.c$1667$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1667: static portTASK_FUNCTION( prvIdleTask, pvParameters )
;	-----------------------------------------
;	 function prvIdleTask
;	-----------------------------------------
_prvIdleTask:
	C$tasks.c$1670$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1670: ( void ) pvParameters;
00104$:
	C$tasks.c$1675$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1675: prvCheckTasksWaitingTermination();
	lcall	_prvCheckTasksWaitingTermination
	C$tasks.c$1698$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1698: if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ tskIDLE_PRIORITY ] ) ) > ( unsigned portBASE_TYPE ) 1 )
	mov	dptr,#_pxReadyTasksLists
	movx	a,@dptr
	mov	r2,a
	clr	c
	mov	a,#0x01
	subb	a,r2
	jc	00110$
	ljmp	00104$
00110$:
	C$tasks.c$1700$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1700: taskYIELD();
	lcall	_vPortYield
	ljmp	00104$
00106$:
	C$tasks.c$1718$2$3 ==.
	XFtasks$prvIdleTask$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'prvInitialiseTCBVariables'
;------------------------------------------------------------
;pcName                    Allocated to stack - offset -5
;uxPriority                Allocated to stack - offset -6
;pxTCB                     Allocated to stack - offset 1
;------------------------------------------------------------
	Ftasks$prvInitialiseTCBVariables$0$0 ==.
	C$tasks.c$1732$2$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1732: static void prvInitialiseTCBVariables( tskTCB *pxTCB, const signed portCHAR * const pcName, unsigned portBASE_TYPE uxPriority )
;	-----------------------------------------
;	 function prvInitialiseTCBVariables
;	-----------------------------------------
_prvInitialiseTCBVariables:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	C$tasks.c$1735$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1735: strncpy( ( char * ) pxTCB->pcTaskName, ( const char * ) pcName, ( unsigned portSHORT ) configMAX_TASK_NAME_LEN );
	mov	r0,_bp
	inc	r0
	mov	a,#0x23
	add	a,@r0
	mov	r5,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	a,#0x08
	push	acc
	mov	a,#0x00
	push	acc
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_strncpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$tasks.c$1736$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1736: pxTCB->pcTaskName[ ( unsigned portSHORT ) configMAX_TASK_NAME_LEN - ( unsigned portSHORT ) 1 ] = '\0';
	mov	r0,_bp
	inc	r0
	mov	a,#0x23
	add	a,@r0
	mov	r5,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	a,#0x07
	add	a,ar5
	mov	r5,a
	mov	a,#0x00
	addc	a,ar6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x00
	lcall	__gptrput
	C$tasks.c$1739$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1739: if( uxPriority >= configMAX_PRIORITIES )
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	cjne	@r0,#0x04,00106$
00106$:
	jnc	00107$
	ljmp	00102$
00107$:
	C$tasks.c$1741$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1741: uxPriority = configMAX_PRIORITIES - 1;
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	@r0,#0x03
00102$:
	C$tasks.c$1744$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1744: pxTCB->uxPriority = uxPriority;
	mov	r0,_bp
	inc	r0
	mov	a,#0x1F
	add	a,@r0
	mov	r5,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	C$tasks.c$1751$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1751: vListInitialiseItem( &( pxTCB->xGenericListItem ) );
	mov	r0,_bp
	inc	r0
	mov	a,#0x03
	add	a,@r0
	mov	r5,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_vListInitialiseItem
	C$tasks.c$1752$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1752: vListInitialiseItem( &( pxTCB->xEventListItem ) );
	mov	r0,_bp
	inc	r0
	mov	a,#0x11
	add	a,@r0
	mov	r5,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_vListInitialiseItem
	C$tasks.c$1756$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1756: listSET_LIST_ITEM_OWNER( &( pxTCB->xGenericListItem ), pxTCB );
	mov	r0,_bp
	inc	r0
	mov	a,#0x03
	add	a,@r0
	mov	r5,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	a,#0x08
	add	a,ar5
	mov	r5,a
	mov	a,#0x00
	addc	a,ar6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	C$tasks.c$1759$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1759: listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), configMAX_PRIORITIES - ( portTickType ) uxPriority );
	mov	r0,_bp
	inc	r0
	mov	a,#0x11
	add	a,@r0
	mov	r5,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	ar2,@r0
	mov	r3,#0x00
	mov	a,#0x04
	clr	c
	subb	a,ar2
	mov	r2,a
	mov	a,#0x00
	subb	a,ar3
	mov	r3,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$tasks.c$1760$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1760: listSET_LIST_ITEM_OWNER( &( pxTCB->xEventListItem ), pxTCB );
	mov	r0,_bp
	inc	r0
	mov	a,#0x11
	add	a,@r0
	mov	r2,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,#0x08
	add	a,ar2
	mov	r2,a
	mov	a,#0x00
	addc	a,ar3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
00103$:
	mov	sp,_bp
	pop	_bp
	C$tasks.c$1773$1$1 ==.
	XFtasks$prvInitialiseTCBVariables$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'prvInitialiseTaskLists'
;------------------------------------------------------------
;uxPriority                Allocated to registers r2 
;------------------------------------------------------------
	Ftasks$prvInitialiseTaskLists$0$0 ==.
	C$tasks.c$1776$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1776: static void prvInitialiseTaskLists( void )
;	-----------------------------------------
;	 function prvInitialiseTaskLists
;	-----------------------------------------
_prvInitialiseTaskLists:
	C$tasks.c$1780$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1780: for( uxPriority = 0; uxPriority < configMAX_PRIORITIES; uxPriority++ )
	mov	r2,#0x00
00101$:
	cjne	r2,#0x04,00110$
00110$:
	jc	00111$
	ljmp	00104$
00111$:
	C$tasks.c$1782$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1782: vListInitialise( ( xList * ) &( pxReadyTasksLists[ uxPriority ] ) );
	mov	a,r2
	mov	b,#0x0C
	mul	ab
	add	a,#_pxReadyTasksLists
	mov	r3,a
	mov	a,#(_pxReadyTasksLists >> 8)
	addc	a,#0x00
	mov	r4,a
	mov	r5,#0x00
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	push	ar2
	lcall	_vListInitialise
	pop	ar2
	C$tasks.c$1780$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1780: for( uxPriority = 0; uxPriority < configMAX_PRIORITIES; uxPriority++ )
	inc	r2
	ljmp	00101$
00104$:
	C$tasks.c$1785$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1785: vListInitialise( ( xList * ) &xDelayedTaskList1 );
	mov	dpl,#_xDelayedTaskList1
	mov	dph,#(_xDelayedTaskList1 >> 8)
	mov	b,#0x00
	lcall	_vListInitialise
	C$tasks.c$1786$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1786: vListInitialise( ( xList * ) &xDelayedTaskList2 );
	mov	dpl,#_xDelayedTaskList2
	mov	dph,#(_xDelayedTaskList2 >> 8)
	mov	b,#0x00
	lcall	_vListInitialise
	C$tasks.c$1787$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1787: vListInitialise( ( xList * ) &xPendingReadyList );
	mov	dpl,#_xPendingReadyList
	mov	dph,#(_xPendingReadyList >> 8)
	mov	b,#0x00
	lcall	_vListInitialise
	C$tasks.c$1803$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1803: pxDelayedTaskList = &xDelayedTaskList1;
	mov	dptr,#_pxDelayedTaskList
	mov	a,#_xDelayedTaskList1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_xDelayedTaskList1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x00
	movx	@dptr,a
	C$tasks.c$1804$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1804: pxOverflowDelayedTaskList = &xDelayedTaskList2;
	mov	dptr,#_pxOverflowDelayedTaskList
	mov	a,#_xDelayedTaskList2
	movx	@dptr,a
	inc	dptr
	mov	a,#(_xDelayedTaskList2 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x00
	movx	@dptr,a
00105$:
	C$tasks.c$1805$1$1 ==.
	XFtasks$prvInitialiseTaskLists$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'prvCheckTasksWaitingTermination'
;------------------------------------------------------------
;------------------------------------------------------------
	Ftasks$prvCheckTasksWaitingTermination$0$0 ==.
	C$tasks.c$1808$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1808: static void prvCheckTasksWaitingTermination( void )
;	-----------------------------------------
;	 function prvCheckTasksWaitingTermination
;	-----------------------------------------
_prvCheckTasksWaitingTermination:
	C$tasks.c$1840$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1840: }
00101$:
	C$tasks.c$1840$1$1 ==.
	XFtasks$prvCheckTasksWaitingTermination$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'prvAllocateTCBAndStack'
;------------------------------------------------------------
;usStackDepth              Allocated to stack - offset 1
;pxNewTCB                  Allocated to stack - offset 3
;------------------------------------------------------------
	Ftasks$prvAllocateTCBAndStack$0$0 ==.
	C$tasks.c$1843$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1843: static tskTCB *prvAllocateTCBAndStack( unsigned portSHORT usStackDepth )
;	-----------------------------------------
;	 function prvAllocateTCBAndStack
;	-----------------------------------------
_prvAllocateTCBAndStack:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	inc	sp
	inc	sp
	inc	sp
	C$tasks.c$1849$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1849: pxNewTCB = ( tskTCB * ) pvPortMalloc( sizeof( tskTCB ) );
	mov	dpl,#0x2B
	mov	dph,#0x00
	lcall	_pvPortMalloc
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	@r0,ar4
	inc	r0
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	C$tasks.c$1851$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1851: if( pxNewTCB != NULL )
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	cjne	@r0,#0x00,00110$
	inc	r0
	cjne	@r0,#0x00,00110$
	inc	r0
	cjne	@r0,#0x00,00110$
	ljmp	00105$
00110$:
	C$tasks.c$1856$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1856: pxNewTCB->pxStack = ( portSTACK_TYPE * ) pvPortMalloc( ( ( size_t )usStackDepth ) * sizeof( portSTACK_TYPE ) );
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	a,#0x20
	add	a,@r0
	mov	r7,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r2,a
	inc	r0
	mov	ar3,@r0
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	push	ar2
	push	ar3
	push	ar7
	lcall	_pvPortMalloc
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar7
	pop	ar3
	pop	ar2
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	C$tasks.c$1858$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1858: if( pxNewTCB->pxStack == NULL )
	cjne	r4,#0x00,00111$
	cjne	r5,#0x00,00111$
	cjne	r6,#0x00,00111$
	sjmp	00112$
00111$:
	ljmp	00102$
00112$:
	C$tasks.c$1861$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1861: vPortFree( pxNewTCB );			
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_vPortFree
	C$tasks.c$1862$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1862: pxNewTCB = NULL;			
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,#0x00
	ljmp	00105$
00102$:
	C$tasks.c$1867$3$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1867: memset( pxNewTCB->pxStack, tskSTACK_FILL_BYTE, usStackDepth * sizeof( portSTACK_TYPE ) );
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,#0xA5
	push	acc
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	lcall	_memset
	dec	sp
	dec	sp
	dec	sp
00105$:
	C$tasks.c$1871$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\tasks.c:1871: return pxNewTCB;
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
00106$:
	mov	sp,_bp
	pop	_bp
	C$tasks.c$1872$1$1 ==.
	XFtasks$prvAllocateTCBAndStack$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Ftasks$_str_0$0$0 == .
__str_0:
	.ascii "IDLE"
	.db 0x00
	.area XINIT   (CODE)
Ftasks$__xinit_pxCurrentTCB$0$0 == .
__xinit__pxCurrentTCB:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
Ftasks$__xinit_uxCurrentNumberOfTasks$0$0 == .
__xinit__uxCurrentNumberOfTasks:
	.db #0x00
Ftasks$__xinit_xTickCount$0$0 == .
__xinit__xTickCount:
	.byte #0x00,#0x00
Ftasks$__xinit_uxTopUsedPriority$0$0 == .
__xinit__uxTopUsedPriority:
	.db #0x00
Ftasks$__xinit_uxTopReadyPriority$0$0 == .
__xinit__uxTopReadyPriority:
	.db #0x00
Ftasks$__xinit_xSchedulerRunning$0$0 == .
__xinit__xSchedulerRunning:
	.db #0x00
Ftasks$__xinit_uxSchedulerSuspended$0$0 == .
__xinit__uxSchedulerSuspended:
	.db #0x00
Ftasks$__xinit_uxMissedTicks$0$0 == .
__xinit__uxMissedTicks:
	.db #0x00
Ftasks$__xinit_xMissedYield$0$0 == .
__xinit__xMissedYield:
	.db #0x00
Ftasks$__xinit_xNumOfOverflows$0$0 == .
__xinit__xNumOfOverflows:
	.db #0x00
	.area CABS    (ABS,CODE)
