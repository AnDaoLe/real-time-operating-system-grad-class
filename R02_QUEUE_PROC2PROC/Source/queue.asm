;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
; This file was generated Fri Jun 17 15:10:27 2016
;--------------------------------------------------------
	.module queue
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
	.globl _xQueueCreate
	.globl _xQueueGenericSend
	.globl _xQueueGenericSendFromISR
	.globl _xQueueGenericReceive
	.globl _xQueueReceiveFromISR
	.globl _uxQueueMessagesWaiting
	.globl _uxQueueMessagesWaitingFromISR
	.globl _vQueueDelete
	.globl _xQueueIsQueueEmptyFromISR
	.globl _xQueueIsQueueFullFromISR
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
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
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
;Allocation info for local variables in function 'xQueueCreate'
;------------------------------------------------------------
;uxItemSize                Allocated to stack - offset -3
;uxQueueLength             Allocated to stack - offset 1
;pxNewQueue                Allocated to stack - offset 2
;xQueueSizeInBytes         Allocated to registers r2 r3 
;sloc0                     Allocated to stack - offset 5
;sloc1                     Allocated to stack - offset 8
;------------------------------------------------------------
	G$xQueueCreate$0$0 ==.
	C$queue.c$235$0$0 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:235: xQueueHandle xQueueCreate( unsigned portBASE_TYPE uxQueueLength, unsigned portBASE_TYPE uxItemSize )
;	-----------------------------------------
;	 function xQueueCreate
;	-----------------------------------------
_xQueueCreate:
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
	mov	a,sp
	add	a,#0x09
	mov	sp,a
	C$queue.c$241$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:241: if( uxQueueLength > ( unsigned portBASE_TYPE ) 0 )
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	jnz	00113$
	ljmp	00107$
00113$:
	C$queue.c$243$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:243: pxNewQueue = ( xQUEUE * ) pvPortMalloc( sizeof( xQUEUE ) );
	mov	dpl,#0x29
	mov	dph,#0x00
	lcall	_pvPortMalloc
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
	inc	r0
	mov	@r0,ar5
	C$queue.c$244$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:244: if( pxNewQueue != NULL )
	mov	r0,_bp
	inc	r0
	inc	r0
	cjne	@r0,#0x00,00114$
	inc	r0
	cjne	@r0,#0x00,00114$
	inc	r0
	cjne	@r0,#0x00,00114$
	ljmp	00107$
00114$:
	C$queue.c$248$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:248: xQueueSizeInBytes = ( size_t ) ( uxQueueLength * uxItemSize ) + ( size_t ) 1;
	mov	r0,_bp
	inc	r0
	mov	r1,_bp
	dec	r1
	dec	r1
	dec	r1
	mov	b,@r0
	mov	a,@r1
	mul	ab
	mov	r6,a
	mov	r7,b
	mov	a,#0x01
	add	a,ar6
	mov	r2,a
	mov	a,#0x00
	addc	a,ar7
	mov	r3,a
	C$queue.c$250$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:250: pxNewQueue->pcHead = ( signed portCHAR * ) pvPortMalloc( xQueueSizeInBytes );
	mov	dpl,r2
	mov	dph,r3
	push	ar6
	push	ar7
	lcall	_pvPortMalloc
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	pop	ar7
	pop	ar6
	mov	r0,_bp
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
	mov	a,r4
	lcall	__gptrput
	C$queue.c$251$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:251: if( pxNewQueue->pcHead != NULL )
	cjne	r2,#0x00,00115$
	cjne	r3,#0x00,00115$
	cjne	r4,#0x00,00115$
	ljmp	00102$
00115$:
	C$queue.c$255$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:255: pxNewQueue->pcTail = pxNewQueue->pcHead + ( uxQueueLength * uxItemSize );
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	a,_bp
	add	a,#0x05
	mov	r1,a
	mov	a,#0x03
	add	a,@r0
	mov	@r1,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	a,ar6
	add	a,ar5
	mov	r6,a
	mov	a,ar7
	addc	a,ar2
	mov	r7,a
	mov	ar4,r3
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
	C$queue.c$256$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:256: pxNewQueue->uxMessagesWaiting = 0;
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	a,#0x24
	add	a,@r0
	mov	r4,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r4
	mov	dph,r6
	mov	b,r7
	mov	a,#0x00
	lcall	__gptrput
	C$queue.c$257$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:257: pxNewQueue->pcWriteTo = pxNewQueue->pcHead;
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	a,#0x06
	add	a,@r0
	mov	r4,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r4
	mov	dph,r6
	mov	b,r7
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$queue.c$258$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:258: pxNewQueue->pcReadFrom = pxNewQueue->pcHead + ( ( uxQueueLength - 1 ) * uxItemSize );
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	a,_bp
	add	a,#0x05
	mov	r1,a
	mov	a,#0x09
	add	a,@r0
	mov	@r1,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	mov	r0,_bp
	inc	r0
	mov	ar4,@r0
	mov	r6,#0x00
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	a,r4
	add	a,#0xff
	mov	@r0,a
	mov	a,r6
	addc	a,#0xff
	inc	r0
	mov	@r0,a
	mov	r0,_bp
	dec	r0
	dec	r0
	dec	r0
	mov	ar7,@r0
	mov	r4,#0x00
	push	ar2
	push	ar3
	push	ar5
	push	ar7
	push	ar4
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	lcall	__mulint
	mov	r4,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	pop	ar5
	pop	ar3
	pop	ar2
	mov	a,ar4
	add	a,ar5
	mov	r5,a
	mov	a,ar6
	addc	a,ar2
	mov	r2,a
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$queue.c$259$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:259: pxNewQueue->uxLength = uxQueueLength;
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	a,#0x25
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
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	C$queue.c$260$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:260: pxNewQueue->uxItemSize = uxItemSize;
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	a,#0x26
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
	mov	r0,_bp
	dec	r0
	dec	r0
	dec	r0
	mov	a,@r0
	lcall	__gptrput
	C$queue.c$261$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:261: pxNewQueue->xRxLock = queueUNLOCKED;
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	a,#0x27
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
	mov	a,#0xFF
	lcall	__gptrput
	C$queue.c$262$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:262: pxNewQueue->xTxLock = queueUNLOCKED;
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	a,#0x28
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
	mov	a,#0xFF
	lcall	__gptrput
	C$queue.c$265$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:265: vListInitialise( &( pxNewQueue->xTasksWaitingToSend ) );
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	a,#0x0C
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
	lcall	_vListInitialise
	C$queue.c$266$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:266: vListInitialise( &( pxNewQueue->xTasksWaitingToReceive ) );
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	a,#0x18
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
	lcall	_vListInitialise
	C$queue.c$270$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:270: return  pxNewQueue;
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	ljmp	00108$
00102$:
	C$queue.c$275$4$5 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:275: vPortFree( pxNewQueue );
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_vPortFree
00107$:
	C$queue.c$282$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:282: return NULL;
	mov	dpl,#0x00
	mov	dph,#0x00
	mov	b,#0x00
00108$:
	mov	sp,_bp
	pop	_bp
	C$queue.c$283$1$1 ==.
	XG$xQueueCreate$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'xQueueGenericSend'
;------------------------------------------------------------
;pvItemToQueue             Allocated to stack - offset -5
;xTicksToWait              Allocated to stack - offset -7
;xCopyPosition             Allocated to stack - offset -8
;pxQueue                   Allocated to stack - offset 1
;xReturn                   Allocated to stack - offset 4
;xTimeOut                  Allocated to stack - offset 5
;sloc0                     Allocated to stack - offset 8
;------------------------------------------------------------
	G$xQueueGenericSend$0$0 ==.
	C$queue.c$440$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:440: signed portBASE_TYPE xQueueGenericSend( xQueueHandle pxQueue, const void * const pvItemToQueue, portTickType xTicksToWait, portBASE_TYPE xCopyPosition )
;	-----------------------------------------
;	 function xQueueGenericSend
;	-----------------------------------------
_xQueueGenericSend:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x07
	mov	sp,a
	C$queue.c$442$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:442: signed portBASE_TYPE xReturn = pdTRUE;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0x01
	C$queue.c$445$3$14 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:445: do
	mov	r0,_bp
	inc	r0
	mov	a,#0x25
	add	a,@r0
	mov	r6,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar5,@r0
00130$:
	C$queue.c$449$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:449: if( xTicksToWait > ( portTickType ) 0 )
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00150$
	ljmp	00116$
00150$:
	C$queue.c$451$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:451: vTaskSuspendAll();
	push	ar6
	push	ar7
	push	ar5
	push	ar5
	push	ar6
	push	ar7
	lcall	_vTaskSuspendAll
	pop	ar7
	pop	ar6
	pop	ar5
	C$queue.c$452$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:452: prvLockQueue( pxQueue );
	 push ACC push IE 
	clr	_EA
	mov	r0,_bp
	inc	r0
	mov	a,#0x27
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
	mov	r5,a
	cjne	r5,#0xFF,00151$
	mov	a,#0x01
	sjmp	00152$
00151$:
	mov	a,#0x00
00152$:
	pop	ar5
	pop	ar7
	pop	ar6
	jnz	00153$
	ljmp	00102$
00153$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x00
	lcall	__gptrput
00102$:
	push	ar6
	push	ar7
	push	ar5
	mov	r0,_bp
	inc	r0
	mov	a,#0x28
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
	mov	r5,a
	cjne	r5,#0xFF,00154$
	mov	a,#0x01
	sjmp	00155$
00154$:
	mov	a,#0x00
00155$:
	pop	ar5
	pop	ar7
	pop	ar6
	jnz	00156$
	ljmp	00104$
00156$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x00
	lcall	__gptrput
00104$:
	 pop ACC 
	anl	_ACC,#0x80
	mov	a,_ACC
	orl	_IE,a
	 pop ACC 
	C$queue.c$454$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:454: if( xReturn == pdTRUE )
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	cjne	@r0,#0x01,00157$
	sjmp	00158$
00157$:
	ljmp	00106$
00158$:
	C$queue.c$459$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:459: vTaskSetTimeOutState( &xTimeOut );
	push	ar6
	push	ar7
	push	ar5
	mov	a,_bp
	add	a,#0x05
	mov	r5,a
	mov	r6,#0x00
	mov	r7,#0x40
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar5
	push	ar6
	push	ar7
	lcall	_vTaskSetTimeOutState
	pop	ar7
	pop	ar6
	pop	ar5
	C$queue.c$563$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:563: return xReturn;
	pop	ar5
	pop	ar7
	pop	ar6
	C$queue.c$459$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:459: vTaskSetTimeOutState( &xTimeOut );
00106$:
	C$queue.c$462$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:462: if( prvIsQueueFull( pxQueue ) )
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	push	ar7
	lcall	_prvIsQueueFull
	mov	a,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00159$
	ljmp	00113$
00159$:
	C$queue.c$467$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:467: if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
	push	ar6
	push	ar7
	push	ar5
	mov	a,_bp
	add	a,#0xf9
	mov	r5,a
	mov	r6,#0x00
	mov	r7,#0x40
	mov	a,_bp
	add	a,#0x05
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
	push	ar5
	push	ar6
	push	ar7
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_xTaskCheckForTimeOut
	mov	r2,dpl
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar5
	pop	ar7
	pop	ar6
	mov	a,r2
	jz	00160$
	ljmp	00110$
00160$:
	C$queue.c$470$5$10 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:470: vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToSend ), xTicksToWait );
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r2,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_vTaskPlaceOnEventList
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	C$queue.c$477$5$10 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:477: prvUnlockQueue( pxQueue );
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	push	ar7
	lcall	_prvUnlockQueue
	pop	ar7
	pop	ar6
	pop	ar5
	C$queue.c$484$5$10 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:484: if( !xTaskResumeAll() )
	push	ar5
	push	ar6
	push	ar7
	lcall	_xTaskResumeAll
	mov	a,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	jz	00161$
	ljmp	00116$
00161$:
	C$queue.c$486$6$11 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:486: taskYIELD();
	lcall	_vPortYield
	ljmp	00116$
00110$:
	C$queue.c$491$5$12 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:491: prvUnlockQueue( pxQueue );
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	push	ar7
	lcall	_prvUnlockQueue
	pop	ar7
	pop	ar6
	pop	ar5
	C$queue.c$492$5$12 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:492: ( void ) xTaskResumeAll();
	push	ar5
	push	ar6
	push	ar7
	lcall	_xTaskResumeAll
	pop	ar7
	pop	ar6
	pop	ar5
	ljmp	00116$
00113$:
	C$queue.c$499$4$13 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:499: prvUnlockQueue( pxQueue );
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	push	ar7
	lcall	_prvUnlockQueue
	pop	ar7
	pop	ar6
	pop	ar5
	C$queue.c$500$4$13 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:500: ( void ) xTaskResumeAll();
	push	ar5
	push	ar6
	push	ar7
	lcall	_xTaskResumeAll
	pop	ar7
	pop	ar6
	pop	ar5
00116$:
	C$queue.c$508$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:508: taskENTER_CRITICAL();
	 push ACC push IE 
	clr	_EA
	C$queue.c$512$3$14 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:512: if( pxQueue->uxMessagesWaiting < pxQueue->uxLength )
	mov	r0,_bp
	inc	r0
	mov	a,#0x24
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
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,r3
	jc	00162$
	ljmp	00122$
00162$:
	C$queue.c$515$4$15 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:515: prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0xf8
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
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_prvCopyDataToQueue
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	C$queue.c$516$4$15 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:516: xReturn = pdPASS;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0x01
	C$queue.c$520$4$15 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:520: if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
	mov	r0,_bp
	inc	r0
	mov	a,#0x18
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
	cjne	r2,#0x00,00163$
	ljmp	00123$
00163$:
	C$queue.c$522$5$16 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:522: if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) == pdTRUE )
	mov	r0,_bp
	inc	r0
	mov	a,#0x18
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
	push	ar5
	push	ar6
	push	ar7
	lcall	_xTaskRemoveFromEventList
	mov	r2,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	cjne	r2,#0x01,00164$
	sjmp	00165$
00164$:
	ljmp	00123$
00165$:
	C$queue.c$526$6$17 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:526: taskYIELD();
	lcall	_vPortYield
	ljmp	00123$
00122$:
	C$queue.c$537$4$18 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:537: xReturn = errQUEUE_FULL;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0x00
00123$:
	C$queue.c$540$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:540: taskEXIT_CRITICAL();
	 pop ACC 
	anl	_ACC,#0x80
	mov	a,_ACC
	orl	_IE,a
	 pop ACC 
	C$queue.c$542$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:542: if( xReturn == errQUEUE_FULL )
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	jz	00166$
	ljmp	00131$
00166$:
	C$queue.c$544$3$19 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:544: if( xTicksToWait > ( portTickType ) 0 )
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00167$
	ljmp	00131$
00167$:
	C$queue.c$546$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:546: if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
	push	ar6
	push	ar7
	push	ar5
	mov	a,_bp
	add	a,#0xf9
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
	mov	a,_bp
	add	a,#0x05
	mov	r5,a
	mov	r6,#0x00
	mov	r7,#0x40
	push	ar5
	push	ar6
	push	ar7
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_xTaskCheckForTimeOut
	mov	r2,dpl
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar5
	pop	ar7
	pop	ar6
	mov	a,r2
	jz	00168$
	ljmp	00131$
00168$:
	C$queue.c$548$5$21 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:548: xReturn = queueERRONEOUS_UNBLOCK;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0xFF
00131$:
	C$queue.c$561$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:561: while( xReturn == queueERRONEOUS_UNBLOCK );
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	cjne	@r0,#0xFF,00169$
	ljmp	00130$
00169$:
	C$queue.c$563$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:563: return xReturn;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
00133$:
	mov	sp,_bp
	pop	_bp
	C$queue.c$564$1$1 ==.
	XG$xQueueGenericSend$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'xQueueGenericSendFromISR'
;------------------------------------------------------------
;pvItemToQueue             Allocated to stack - offset -5
;pxHigherPriorityTaskWoken Allocated to stack - offset -8
;xCopyPosition             Allocated to stack - offset -9
;pxQueue                   Allocated to stack - offset 1
;xReturn                   Allocated to registers r2 
;uxSavedInterruptStatus    Allocated to registers 
;sloc0                     Allocated to stack - offset 4
;------------------------------------------------------------
	G$xQueueGenericSendFromISR$0$0 ==.
	C$queue.c$831$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:831: signed portBASE_TYPE xQueueGenericSendFromISR( xQueueHandle pxQueue, const void * const pvItemToQueue, signed portBASE_TYPE *pxHigherPriorityTaskWoken, portBASE_TYPE xCopyPosition )
;	-----------------------------------------
;	 function xQueueGenericSendFromISR
;	-----------------------------------------
_xQueueGenericSendFromISR:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
	inc	sp
	inc	sp
	C$queue.c$843$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:843: if( pxQueue->uxMessagesWaiting < pxQueue->uxLength )
	mov	r0,_bp
	inc	r0
	mov	a,#0x24
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
	mov	r0,_bp
	inc	r0
	mov	a,#0x25
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
	mov	r6,a
	clr	c
	mov	a,r5
	subb	a,r6
	jc	00117$
	ljmp	00109$
00117$:
	C$queue.c$847$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:847: prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
	mov	a,_bp
	add	a,#0xf7
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
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_prvCopyDataToQueue
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$queue.c$851$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:851: if( pxQueue->xTxLock == queueUNLOCKED )
	mov	r0,_bp
	inc	r0
	mov	a,#0x28
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
	mov	r5,a
	cjne	r5,#0xFF,00118$
	sjmp	00119$
00118$:
	ljmp	00106$
00119$:
	C$queue.c$853$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:853: if( !listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) )
	mov	r0,_bp
	inc	r0
	mov	a,#0x18
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
	jnz	00120$
	ljmp	00107$
00120$:
	C$queue.c$855$5$5 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:855: if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,#0x18
	add	a,@r0
	mov	@r1,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	inc	r1
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
	lcall	_xTaskRemoveFromEventList
	mov	a,dpl
	jnz	00121$
	ljmp	00107$
00121$:
	C$queue.c$859$6$6 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:859: *pxHigherPriorityTaskWoken = pdTRUE;
	mov	a,_bp
	add	a,#0xf8
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
	mov	a,#0x01
	lcall	__gptrput
	ljmp	00107$
00106$:
	C$queue.c$867$4$7 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:867: ++( pxQueue->xTxLock );
	inc	r5
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
00107$:
	C$queue.c$870$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:870: xReturn = pdPASS;
	mov	r2,#0x01
	ljmp	00110$
00109$:
	C$queue.c$875$3$8 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:875: xReturn = errQUEUE_FULL;
	mov	r2,#0x00
00110$:
	C$queue.c$880$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:880: return xReturn;
	mov	dpl,r2
00111$:
	mov	sp,_bp
	pop	_bp
	C$queue.c$881$1$1 ==.
	XG$xQueueGenericSendFromISR$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'xQueueGenericReceive'
;------------------------------------------------------------
;pvBuffer                  Allocated to stack - offset -5
;xTicksToWait              Allocated to stack - offset -7
;xJustPeeking              Allocated to stack - offset -8
;pxQueue                   Allocated to stack - offset 1
;xReturn                   Allocated to stack - offset 4
;xTimeOut                  Allocated to stack - offset 5
;pcOriginalReadPosition    Allocated to registers r5 r6 r7 
;sloc0                     Allocated to stack - offset 11
;------------------------------------------------------------
	G$xQueueGenericReceive$0$0 ==.
	C$queue.c$884$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:884: signed portBASE_TYPE xQueueGenericReceive( xQueueHandle pxQueue, void * const pvBuffer, portTickType xTicksToWait, portBASE_TYPE xJustPeeking )
;	-----------------------------------------
;	 function xQueueGenericReceive
;	-----------------------------------------
_xQueueGenericReceive:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x07
	mov	sp,a
	C$queue.c$886$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:886: signed portBASE_TYPE xReturn = pdTRUE;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0x01
	C$queue.c$890$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:890: do
00137$:
	C$queue.c$893$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:893: if( xTicksToWait > ( portTickType ) 0 )
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00160$
	ljmp	00116$
00160$:
	C$queue.c$895$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:895: vTaskSuspendAll();
	lcall	_vTaskSuspendAll
	C$queue.c$896$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:896: prvLockQueue( pxQueue );
	 push ACC push IE 
	clr	_EA
	mov	r0,_bp
	inc	r0
	mov	a,#0x27
	add	a,@r0
	mov	r6,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0xFF,00161$
	mov	a,#0x01
	sjmp	00162$
00161$:
	mov	a,#0x00
00162$:
	jnz	00163$
	ljmp	00102$
00163$:
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	mov	a,#0x00
	lcall	__gptrput
00102$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x28
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
	cjne	r2,#0xFF,00164$
	mov	a,#0x01
	sjmp	00165$
00164$:
	mov	a,#0x00
00165$:
	jnz	00166$
	ljmp	00104$
00166$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x00
	lcall	__gptrput
00104$:
	 pop ACC 
	anl	_ACC,#0x80
	mov	a,_ACC
	orl	_IE,a
	 pop ACC 
	C$queue.c$898$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:898: if( xReturn == pdTRUE )
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	cjne	@r0,#0x01,00167$
	sjmp	00168$
00167$:
	ljmp	00106$
00168$:
	C$queue.c$903$4$8 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:903: vTaskSetTimeOutState( &xTimeOut );
	mov	a,_bp
	add	a,#0x05
	mov	r5,a
	mov	r6,#0x00
	mov	r7,#0x40
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_vTaskSetTimeOutState
00106$:
	C$queue.c$906$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:906: if( prvIsQueueEmpty( pxQueue ) )
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_prvIsQueueEmpty
	mov	a,dpl
	jnz	00169$
	ljmp	00113$
00169$:
	C$queue.c$911$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:911: if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
	mov	a,_bp
	add	a,#0xf9
	mov	r5,a
	mov	r6,#0x00
	mov	r7,#0x40
	mov	a,_bp
	add	a,#0x05
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_xTaskCheckForTimeOut
	mov	r2,dpl
	dec	sp
	dec	sp
	dec	sp
	mov	a,r2
	jz	00170$
	ljmp	00110$
00170$:
	C$queue.c$926$5$10 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:926: vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
	mov	r0,_bp
	inc	r0
	mov	a,#0x18
	add	a,@r0
	mov	r5,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_vTaskPlaceOnEventList
	dec	sp
	dec	sp
	C$queue.c$927$5$10 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:927: prvUnlockQueue( pxQueue );
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_prvUnlockQueue
	C$queue.c$928$5$10 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:928: if( !xTaskResumeAll() )
	lcall	_xTaskResumeAll
	mov	a,dpl
	jz	00171$
	ljmp	00116$
00171$:
	C$queue.c$930$6$11 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:930: taskYIELD();
	lcall	_vPortYield
	ljmp	00116$
00110$:
	C$queue.c$935$5$12 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:935: prvUnlockQueue( pxQueue );
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_prvUnlockQueue
	C$queue.c$936$5$12 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:936: ( void ) xTaskResumeAll();
	lcall	_xTaskResumeAll
	ljmp	00116$
00113$:
	C$queue.c$941$4$13 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:941: prvUnlockQueue( pxQueue );
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_prvUnlockQueue
	C$queue.c$942$4$13 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:942: ( void ) xTaskResumeAll();
	lcall	_xTaskResumeAll
00116$:
	C$queue.c$949$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:949: taskENTER_CRITICAL();
	 push ACC push IE 
	clr	_EA
	C$queue.c$952$3$14 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:952: if( pxQueue->uxMessagesWaiting > ( unsigned portBASE_TYPE ) 0 )
	mov	r0,_bp
	inc	r0
	mov	a,#0x24
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
	jnz	00172$
	ljmp	00129$
00172$:
	C$queue.c$955$4$15 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:955: pcOriginalReadPosition = pxQueue->pcReadFrom;
	mov	r0,_bp
	inc	r0
	mov	a,#0x09
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
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	C$queue.c$957$4$15 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:957: prvCopyDataFromQueue( pxQueue, pvBuffer );
	push	ar5
	push	ar6
	push	ar7
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
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_prvCopyDataFromQueue
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	C$queue.c$959$4$15 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:959: if( xJustPeeking == pdFALSE )
	mov	a,_bp
	add	a,#0xf8
	mov	r0,a
	mov	a,@r0
	jz	00173$
	ljmp	00126$
00173$:
	C$queue.c$964$5$16 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:964: --( pxQueue->uxMessagesWaiting );
	mov	r0,_bp
	inc	r0
	mov	a,#0x24
	add	a,@r0
	mov	r3,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r2,a
	dec	r2
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r2
	lcall	__gptrput
	C$queue.c$977$5$16 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:977: if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
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
	cjne	r2,#0x00,00174$
	ljmp	00127$
00174$:
	C$queue.c$979$6$17 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:979: if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) == pdTRUE )
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
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
	lcall	_xTaskRemoveFromEventList
	mov	r2,dpl
	cjne	r2,#0x01,00175$
	sjmp	00176$
00175$:
	ljmp	00127$
00176$:
	C$queue.c$981$7$18 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:981: taskYIELD();
	lcall	_vPortYield
	ljmp	00127$
00126$:
	C$queue.c$991$5$19 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:991: pxQueue->pcReadFrom = pcOriginalReadPosition;
	mov	r0,_bp
	inc	r0
	mov	a,#0x09
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
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	C$queue.c$995$5$19 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:995: if( !listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) )
	mov	r0,_bp
	inc	r0
	mov	a,#0x18
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
	jnz	00177$
	ljmp	00127$
00177$:
	C$queue.c$999$6$20 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:999: if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
	mov	r0,_bp
	inc	r0
	mov	a,#0x18
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
	lcall	_xTaskRemoveFromEventList
	mov	a,dpl
	jnz	00178$
	ljmp	00127$
00178$:
	C$queue.c$1002$7$21 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1002: taskYIELD();
	lcall	_vPortYield
00127$:
	C$queue.c$1008$4$15 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1008: xReturn = pdPASS;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0x01
	ljmp	00130$
00129$:
	C$queue.c$1012$4$22 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1012: xReturn = errQUEUE_EMPTY;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0x00
00130$:
	C$queue.c$1015$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1015: taskEXIT_CRITICAL();
	 pop ACC 
	anl	_ACC,#0x80
	mov	a,_ACC
	orl	_IE,a
	 pop ACC 
	C$queue.c$1017$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1017: if( xReturn == errQUEUE_EMPTY )
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	jz	00179$
	ljmp	00138$
00179$:
	C$queue.c$1019$3$23 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1019: if( xTicksToWait > ( portTickType ) 0 )
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00180$
	ljmp	00138$
00180$:
	C$queue.c$1021$4$24 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1021: if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
	mov	a,_bp
	add	a,#0xf9
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
	mov	a,_bp
	add	a,#0x05
	mov	r5,a
	mov	r6,#0x00
	mov	r7,#0x40
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_xTaskCheckForTimeOut
	mov	r2,dpl
	dec	sp
	dec	sp
	dec	sp
	mov	a,r2
	jz	00181$
	ljmp	00138$
00181$:
	C$queue.c$1023$5$25 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1023: xReturn = queueERRONEOUS_UNBLOCK;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0xFF
00138$:
	C$queue.c$1036$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1036: } while( xReturn == queueERRONEOUS_UNBLOCK );
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	cjne	@r0,#0xFF,00182$
	ljmp	00137$
00182$:
	C$queue.c$1038$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1038: return xReturn;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
00140$:
	mov	sp,_bp
	pop	_bp
	C$queue.c$1039$1$1 ==.
	XG$xQueueGenericReceive$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'xQueueReceiveFromISR'
;------------------------------------------------------------
;pvBuffer                  Allocated to stack - offset -5
;pxTaskWoken               Allocated to stack - offset -8
;pxQueue                   Allocated to stack - offset 1
;xReturn                   Allocated to registers r2 
;uxSavedInterruptStatus    Allocated to registers 
;sloc0                     Allocated to stack - offset 4
;------------------------------------------------------------
	G$xQueueReceiveFromISR$0$0 ==.
	C$queue.c$1042$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1042: signed portBASE_TYPE xQueueReceiveFromISR( xQueueHandle pxQueue, void * const pvBuffer, signed portBASE_TYPE *pxTaskWoken )
;	-----------------------------------------
;	 function xQueueReceiveFromISR
;	-----------------------------------------
_xQueueReceiveFromISR:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
	inc	sp
	inc	sp
	C$queue.c$1050$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1050: if( pxQueue->uxMessagesWaiting > ( unsigned portBASE_TYPE ) 0 )
	mov	r0,_bp
	inc	r0
	mov	a,#0x24
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
	jnz	00117$
	ljmp	00109$
00117$:
	C$queue.c$1054$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1054: prvCopyDataFromQueue( pxQueue, pvBuffer );
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
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_prvCopyDataFromQueue
	dec	sp
	dec	sp
	dec	sp
	C$queue.c$1055$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1055: --( pxQueue->uxMessagesWaiting );
	mov	r0,_bp
	inc	r0
	mov	a,#0x24
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
	dec	r2
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	C$queue.c$1060$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1060: if( pxQueue->xRxLock == queueUNLOCKED )
	mov	r0,_bp
	inc	r0
	mov	a,#0x27
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
	mov	r5,a
	cjne	r5,#0xFF,00118$
	sjmp	00119$
00118$:
	ljmp	00106$
00119$:
	C$queue.c$1062$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1062: if( !listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) )
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
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
	jnz	00120$
	ljmp	00107$
00120$:
	C$queue.c$1064$5$5 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1064: if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,#0x0C
	add	a,@r0
	mov	@r1,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	inc	r1
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
	lcall	_xTaskRemoveFromEventList
	mov	a,dpl
	jnz	00121$
	ljmp	00107$
00121$:
	C$queue.c$1068$6$6 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1068: *pxTaskWoken = pdTRUE;
	mov	a,_bp
	add	a,#0xf8
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
	mov	a,#0x01
	lcall	__gptrput
	ljmp	00107$
00106$:
	C$queue.c$1076$4$7 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1076: ++( pxQueue->xRxLock );
	inc	r5
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
00107$:
	C$queue.c$1079$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1079: xReturn = pdPASS;
	mov	r2,#0x01
	ljmp	00110$
00109$:
	C$queue.c$1083$3$8 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1083: xReturn = pdFAIL;
	mov	r2,#0x00
00110$:
	C$queue.c$1089$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1089: return xReturn;
	mov	dpl,r2
00111$:
	mov	sp,_bp
	pop	_bp
	C$queue.c$1090$1$1 ==.
	XG$xQueueReceiveFromISR$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uxQueueMessagesWaiting'
;------------------------------------------------------------
;pxQueue                   Allocated to registers r2 r3 r4 
;uxReturn                  Allocated to registers r2 
;------------------------------------------------------------
	G$uxQueueMessagesWaiting$0$0 ==.
	C$queue.c$1093$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1093: unsigned portBASE_TYPE uxQueueMessagesWaiting( const xQueueHandle pxQueue )
;	-----------------------------------------
;	 function uxQueueMessagesWaiting
;	-----------------------------------------
_uxQueueMessagesWaiting:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$queue.c$1097$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1097: taskENTER_CRITICAL();
	 push ACC push IE 
	clr	_EA
	C$queue.c$1098$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1098: uxReturn = pxQueue->uxMessagesWaiting;
	mov	a,#0x24
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
	C$queue.c$1099$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1099: taskEXIT_CRITICAL();
	 pop ACC 
	anl	_ACC,#0x80
	mov	a,_ACC
	orl	_IE,a
	 pop ACC 
	C$queue.c$1101$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1101: return uxReturn;
	mov	dpl,r2
00101$:
	C$queue.c$1102$1$1 ==.
	XG$uxQueueMessagesWaiting$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uxQueueMessagesWaitingFromISR'
;------------------------------------------------------------
;pxQueue                   Allocated to registers r2 r3 r4 
;uxReturn                  Allocated to registers r2 
;------------------------------------------------------------
	G$uxQueueMessagesWaitingFromISR$0$0 ==.
	C$queue.c$1105$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1105: unsigned portBASE_TYPE uxQueueMessagesWaitingFromISR( const xQueueHandle pxQueue )
;	-----------------------------------------
;	 function uxQueueMessagesWaitingFromISR
;	-----------------------------------------
_uxQueueMessagesWaitingFromISR:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$queue.c$1109$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1109: uxReturn = pxQueue->uxMessagesWaiting;
	mov	a,#0x24
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
	C$queue.c$1111$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1111: return uxReturn;
	mov	dpl,r2
00101$:
	C$queue.c$1112$1$1 ==.
	XG$uxQueueMessagesWaitingFromISR$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'vQueueDelete'
;------------------------------------------------------------
;pxQueue                   Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	G$vQueueDelete$0$0 ==.
	C$queue.c$1115$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1115: void vQueueDelete( xQueueHandle pxQueue )
;	-----------------------------------------
;	 function vQueueDelete
;	-----------------------------------------
_vQueueDelete:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$queue.c$1119$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1119: vPortFree( pxQueue->pcHead );
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	lcall	_vPortFree
	pop	ar4
	pop	ar3
	pop	ar2
	C$queue.c$1120$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1120: vPortFree( pxQueue );
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_vPortFree
00101$:
	C$queue.c$1121$1$1 ==.
	XG$vQueueDelete$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'prvCopyDataToQueue'
;------------------------------------------------------------
;pvItemToQueue             Allocated to stack - offset -5
;xPosition                 Allocated to stack - offset -6
;pxQueue                   Allocated to stack - offset 1
;sloc0                     Allocated to stack - offset 4
;sloc1                     Allocated to stack - offset 4
;sloc2                     Allocated to stack - offset 7
;sloc3                     Allocated to stack - offset 9
;------------------------------------------------------------
	Fqueue$prvCopyDataToQueue$0$0 ==.
	C$queue.c$1124$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1124: static void prvCopyDataToQueue( xQUEUE *pxQueue, const void *pvItemToQueue, portBASE_TYPE xPosition )
;	-----------------------------------------
;	 function prvCopyDataToQueue
;	-----------------------------------------
_prvCopyDataToQueue:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x0b
	mov	sp,a
	C$queue.c$1126$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1126: if( pxQueue->uxItemSize == ( unsigned portBASE_TYPE ) 0 )
	mov	r0,_bp
	inc	r0
	mov	a,#0x26
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
	mov	a,r2
	jnz	00117$
	ljmp	00110$
00117$:
	C$queue.c$1139$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1139: else if( xPosition == queueSEND_TO_BACK )
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	a,@r0
	jz	00118$
	ljmp	00106$
00118$:
	C$queue.c$1141$2$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1141: memcpy( ( void * ) pxQueue->pcWriteTo, pvItemToQueue, ( unsigned ) pxQueue->uxItemSize );
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,#0x00
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,#0x06
	add	a,@r0
	mov	@r1,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	inc	r1
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
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
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
	mov	dpl,r4
	mov	dph,r2
	mov	b,r3
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	C$queue.c$1142$2$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1142: pxQueue->pcWriteTo += pxQueue->uxItemSize;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,_bp
	add	a,#0x09
	mov	r1,a
	lcall	__gptrget
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,ar2
	add	a,@r0
	mov	r5,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	C$queue.c$1143$2$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1143: if( pxQueue->pcWriteTo >= pxQueue->pcTail )
	mov	r0,_bp
	inc	r0
	mov	a,#0x03
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
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	clr	c
	mov	a,r5
	subb	a,r2
	mov	a,r6
	subb	a,r3
	mov	a,r7
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00119$
	ljmp	00110$
00119$:
	C$queue.c$1145$3$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1145: pxQueue->pcWriteTo = pxQueue->pcHead;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
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
	inc	dptr
	mov	a,r4
	lcall	__gptrput
	ljmp	00110$
00106$:
	C$queue.c$1150$2$5 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1150: memcpy( ( void * ) pxQueue->pcReadFrom, pvItemToQueue, ( unsigned ) pxQueue->uxItemSize );
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,#0x00
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x09
	mov	r1,a
	mov	a,#0x09
	add	a,@r0
	mov	@r1,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
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
	mov	dpl,r4
	mov	dph,r2
	mov	b,r3
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	C$queue.c$1151$2$5 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1151: pxQueue->pcReadFrom -= pxQueue->uxItemSize;
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
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
	lcall	__gptrget
	mov	r5,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar5
	inc	r0
	mov	@r0,#0x00
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,r2
	clr	c
	subb	a,@r0
	mov	r2,a
	mov	a,r3
	inc	r0
	subb	a,@r0
	mov	r3,a
	mov	a,_bp
	add	a,#0x09
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
	inc	dptr
	mov	a,r4
	lcall	__gptrput
	C$queue.c$1152$2$5 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1152: if( pxQueue->pcReadFrom < pxQueue->pcHead )
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	clr	c
	mov	a,r2
	subb	a,r7
	mov	a,r3
	subb	a,r5
	mov	a,r4
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jc	00120$
	ljmp	00110$
00120$:
	C$queue.c$1154$3$6 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1154: pxQueue->pcReadFrom = ( pxQueue->pcTail - pxQueue->uxItemSize );
	mov	r0,_bp
	inc	r0
	mov	a,#0x03
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
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,r2
	clr	c
	subb	a,@r0
	mov	r2,a
	mov	a,r3
	inc	r0
	subb	a,@r0
	mov	r3,a
	mov	a,_bp
	add	a,#0x09
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
	inc	dptr
	mov	a,r4
	lcall	__gptrput
00110$:
	C$queue.c$1158$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1158: ++( pxQueue->uxMessagesWaiting );
	mov	r0,_bp
	inc	r0
	mov	a,#0x24
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
	mov	r5,a
	inc	r5
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
00111$:
	mov	sp,_bp
	pop	_bp
	C$queue.c$1159$1$1 ==.
	XFqueue$prvCopyDataToQueue$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'prvCopyDataFromQueue'
;------------------------------------------------------------
;pvBuffer                  Allocated to stack - offset -5
;pxQueue                   Allocated to stack - offset 1
;sloc0                     Allocated to stack - offset 4
;sloc1                     Allocated to stack - offset 7
;------------------------------------------------------------
	Fqueue$prvCopyDataFromQueue$0$0 ==.
	C$queue.c$1162$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1162: static void prvCopyDataFromQueue( xQUEUE * const pxQueue, const void *pvBuffer )
;	-----------------------------------------
;	 function prvCopyDataFromQueue
;	-----------------------------------------
_prvCopyDataFromQueue:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x07
	mov	sp,a
	C$queue.c$1164$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1164: if( pxQueue->uxQueueType != queueQUEUE_IS_MUTEX )
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	cjne	r5,#0x00,00109$
	cjne	r6,#0x00,00109$
	cjne	r7,#0x00,00109$
	ljmp	00105$
00109$:
	C$queue.c$1166$2$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1166: pxQueue->pcReadFrom += pxQueue->uxItemSize;
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,#0x09
	add	a,@r0
	mov	@r1,a
	mov	a,#0x00
	inc	r0
	addc	a,@r0
	inc	r1
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
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	r0,_bp
	inc	r0
	mov	a,#0x26
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
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	add	a,ar5
	mov	r5,a
	mov	a,#0x00
	addc	a,ar6
	mov	r6,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	C$queue.c$1167$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1167: if( pxQueue->pcReadFrom >= pxQueue->pcTail )
	mov	r0,_bp
	inc	r0
	mov	a,#0x03
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
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	clr	c
	mov	a,r5
	subb	a,r2
	mov	a,r6
	subb	a,r3
	mov	a,r7
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
	pop	ar7
	pop	ar6
	pop	ar5
	jz	00110$
	ljmp	00102$
00110$:
	C$queue.c$1169$3$3 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1169: pxQueue->pcReadFrom = pxQueue->pcHead;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
00102$:
	C$queue.c$1171$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1171: memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->pcReadFrom, ( unsigned ) pxQueue->uxItemSize );
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	ar2,@r0
	mov	r3,#0x00
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
00105$:
	mov	sp,_bp
	pop	_bp
	C$queue.c$1173$2$1 ==.
	XFqueue$prvCopyDataFromQueue$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'prvUnlockQueue'
;------------------------------------------------------------
;pxQueue                   Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	Fqueue$prvUnlockQueue$0$0 ==.
	C$queue.c$1176$2$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1176: static void prvUnlockQueue( xQueueHandle pxQueue )
;	-----------------------------------------
;	 function prvUnlockQueue
;	-----------------------------------------
_prvUnlockQueue:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$queue.c$1184$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1184: taskENTER_CRITICAL();
	 push ACC push IE 
	clr	_EA
	C$queue.c$1187$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1187: while( pxQueue->xTxLock > queueLOCKED_UNMODIFIED )
00106$:
	mov	a,#0x28
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
	mov	r0,a
	clr	c
	mov	a,#0x00
	xrl	a,#0x80
	mov	b,r0
	xrl	b,#0x80
	subb	a,b
	jc	00127$
	ljmp	00108$
00127$:
	C$queue.c$1191$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1191: if( !listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) )
	push	ar5
	push	ar6
	push	ar7
	mov	a,#0x18
	add	a,ar2
	mov	r0,a
	mov	a,#0x00
	addc	a,ar3
	mov	r1,a
	mov	ar5,r4
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	lcall	__gptrget
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00128$
	ljmp	00108$
00128$:
	C$queue.c$1195$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1195: if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
	push	ar5
	push	ar6
	push	ar7
	mov	a,#0x18
	add	a,ar2
	mov	r0,a
	mov	a,#0x00
	addc	a,ar3
	mov	r1,a
	mov	ar5,r4
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_xTaskRemoveFromEventList
	mov	a,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00129$
	ljmp	00102$
00129$:
	C$queue.c$1199$5$5 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1199: vTaskMissedYield();
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_vTaskMissedYield
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00102$:
	C$queue.c$1202$4$4 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1202: --( pxQueue->xTxLock );
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	dec	r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	ljmp	00106$
	C$queue.c$1206$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1206: break;
00108$:
	C$queue.c$1210$2$2 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1210: pxQueue->xTxLock = queueUNLOCKED;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0xFF
	lcall	__gptrput
	C$queue.c$1212$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1212: taskEXIT_CRITICAL();
	 pop ACC 
	anl	_ACC,#0x80
	mov	a,_ACC
	orl	_IE,a
	 pop ACC 
	C$queue.c$1215$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1215: taskENTER_CRITICAL();
	 push ACC push IE 
	clr	_EA
	C$queue.c$1217$2$7 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1217: while( pxQueue->xRxLock > queueLOCKED_UNMODIFIED )
00114$:
	mov	a,#0x27
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
	mov	r0,a
	clr	c
	mov	a,#0x00
	xrl	a,#0x80
	mov	b,r0
	xrl	b,#0x80
	subb	a,b
	jc	00130$
	ljmp	00116$
00130$:
	C$queue.c$1219$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1219: if( !listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) )
	push	ar5
	push	ar6
	push	ar7
	mov	a,#0x0C
	add	a,ar2
	mov	r0,a
	mov	a,#0x00
	addc	a,ar3
	mov	r1,a
	mov	ar5,r4
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	lcall	__gptrget
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00131$
	ljmp	00116$
00131$:
	C$queue.c$1221$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1221: if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
	push	ar5
	push	ar6
	push	ar7
	mov	a,#0x0C
	add	a,ar2
	mov	r0,a
	mov	a,#0x00
	addc	a,ar3
	mov	r1,a
	mov	ar5,r4
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_xTaskRemoveFromEventList
	mov	a,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00132$
	ljmp	00110$
00132$:
	C$queue.c$1223$5$10 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1223: vTaskMissedYield();
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_vTaskMissedYield
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00110$:
	C$queue.c$1226$4$9 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1226: --( pxQueue->xRxLock );
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	dec	r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	ljmp	00114$
	C$queue.c$1230$2$7 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1230: break;
00116$:
	C$queue.c$1234$2$7 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1234: pxQueue->xRxLock = queueUNLOCKED;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0xFF
	lcall	__gptrput
	C$queue.c$1236$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1236: taskEXIT_CRITICAL();
	 pop ACC 
	anl	_ACC,#0x80
	mov	a,_ACC
	orl	_IE,a
	 pop ACC 
00117$:
	C$queue.c$1237$1$1 ==.
	XFqueue$prvUnlockQueue$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'prvIsQueueEmpty'
;------------------------------------------------------------
;pxQueue                   Allocated to registers r2 r3 r4 
;xReturn                   Allocated to registers r2 
;------------------------------------------------------------
	Fqueue$prvIsQueueEmpty$0$0 ==.
	C$queue.c$1240$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1240: static signed portBASE_TYPE prvIsQueueEmpty( const xQueueHandle pxQueue )
;	-----------------------------------------
;	 function prvIsQueueEmpty
;	-----------------------------------------
_prvIsQueueEmpty:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$queue.c$1244$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1244: taskENTER_CRITICAL();
	 push ACC push IE 
	clr	_EA
	C$queue.c$1245$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1245: xReturn = ( pxQueue->uxMessagesWaiting == ( unsigned portBASE_TYPE ) 0 );
	mov	a,#0x24
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
	cjne	r2,#0x00,00103$
	mov	a,#0x01
	sjmp	00104$
00103$:
	mov	a,#0x00
00104$:
	mov	r2,a
	C$queue.c$1246$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1246: taskEXIT_CRITICAL();
	 pop ACC 
	anl	_ACC,#0x80
	mov	a,_ACC
	orl	_IE,a
	 pop ACC 
	C$queue.c$1248$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1248: return xReturn;
	mov	dpl,r2
00101$:
	C$queue.c$1249$1$1 ==.
	XFqueue$prvIsQueueEmpty$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'xQueueIsQueueEmptyFromISR'
;------------------------------------------------------------
;pxQueue                   Allocated to registers r2 r3 r4 
;xReturn                   Allocated to registers r2 
;------------------------------------------------------------
	G$xQueueIsQueueEmptyFromISR$0$0 ==.
	C$queue.c$1252$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1252: signed portBASE_TYPE xQueueIsQueueEmptyFromISR( const xQueueHandle pxQueue )
;	-----------------------------------------
;	 function xQueueIsQueueEmptyFromISR
;	-----------------------------------------
_xQueueIsQueueEmptyFromISR:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$queue.c$1256$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1256: xReturn = ( pxQueue->uxMessagesWaiting == ( unsigned portBASE_TYPE ) 0 );
	mov	a,#0x24
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
	cjne	r2,#0x00,00103$
	mov	a,#0x01
	sjmp	00104$
00103$:
	mov	a,#0x00
00104$:
	mov	r2,a
	C$queue.c$1258$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1258: return xReturn;
	mov	dpl,r2
00101$:
	C$queue.c$1259$1$1 ==.
	XG$xQueueIsQueueEmptyFromISR$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'prvIsQueueFull'
;------------------------------------------------------------
;pxQueue                   Allocated to registers r2 r3 r4 
;xReturn                   Allocated to registers r5 
;------------------------------------------------------------
	Fqueue$prvIsQueueFull$0$0 ==.
	C$queue.c$1262$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1262: static signed portBASE_TYPE prvIsQueueFull( const xQueueHandle pxQueue )
;	-----------------------------------------
;	 function prvIsQueueFull
;	-----------------------------------------
_prvIsQueueFull:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$queue.c$1266$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1266: taskENTER_CRITICAL();
	 push ACC push IE 
	clr	_EA
	C$queue.c$1267$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1267: xReturn = ( pxQueue->uxMessagesWaiting == pxQueue->uxLength );
	mov	a,#0x24
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
	mov	a,#0x25
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
	mov	a,r5
	cjne	a,ar2,00103$
	mov	a,#0x01
	sjmp	00104$
00103$:
	mov	a,#0x00
00104$:
	mov	r5,a
	C$queue.c$1268$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1268: taskEXIT_CRITICAL();
	 pop ACC 
	anl	_ACC,#0x80
	mov	a,_ACC
	orl	_IE,a
	 pop ACC 
	C$queue.c$1270$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1270: return xReturn;
	mov	dpl,r5
00101$:
	C$queue.c$1271$1$1 ==.
	XFqueue$prvIsQueueFull$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'xQueueIsQueueFullFromISR'
;------------------------------------------------------------
;pxQueue                   Allocated to registers r2 r3 r4 
;xReturn                   Allocated to registers r5 
;------------------------------------------------------------
	G$xQueueIsQueueFullFromISR$0$0 ==.
	C$queue.c$1274$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1274: signed portBASE_TYPE xQueueIsQueueFullFromISR( const xQueueHandle pxQueue )
;	-----------------------------------------
;	 function xQueueIsQueueFullFromISR
;	-----------------------------------------
_xQueueIsQueueFullFromISR:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$queue.c$1278$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1278: xReturn = ( pxQueue->uxMessagesWaiting == pxQueue->uxLength );
	mov	a,#0x24
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
	mov	a,#0x25
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
	mov	a,r5
	cjne	a,ar2,00103$
	mov	a,#0x01
	sjmp	00104$
00103$:
	mov	a,#0x00
00104$:
	mov	r5,a
	C$queue.c$1280$1$1 ==.
;	C:\Users\anle\Desktop\R02_QUEUE_PROC2PROC\Source\queue.c:1280: return xReturn;
	mov	dpl,r5
00101$:
	C$queue.c$1281$1$1 ==.
	XG$xQueueIsQueueFullFromISR$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
