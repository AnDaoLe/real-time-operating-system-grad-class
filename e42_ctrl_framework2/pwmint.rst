                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Thu Jun 23 15:32:29 2016
                              5 ;--------------------------------------------------------
                              6 	.module pwmint
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _Timer4_PWM_SetOn_PARM_2
                             13 	.globl _PWMout5
                             14 	.globl _PWMout4
                             15 	.globl _PWMout3
                             16 	.globl _PWMout2
                             17 	.globl _PWMout1
                             18 	.globl _PWMout0
                             19 	.globl _AB4_LED2
                             20 	.globl _AB4_LED1
                             21 	.globl _AB4_SW2
                             22 	.globl _AB4_SW1
                             23 	.globl _SW2
                             24 	.globl _LED
                             25 	.globl _P7_7
                             26 	.globl _P7_6
                             27 	.globl _P7_5
                             28 	.globl _P7_4
                             29 	.globl _P7_3
                             30 	.globl _P7_2
                             31 	.globl _P7_1
                             32 	.globl _P7_0
                             33 	.globl _SPIF
                             34 	.globl _WCOL
                             35 	.globl _MODF
                             36 	.globl _RXOVRN
                             37 	.globl _NSSMD1
                             38 	.globl _NSSMD0
                             39 	.globl _TXBMT
                             40 	.globl _SPIEN
                             41 	.globl _P6_7
                             42 	.globl _P6_6
                             43 	.globl _P6_5
                             44 	.globl _P6_4
                             45 	.globl _P6_3
                             46 	.globl _P6_2
                             47 	.globl _P6_1
                             48 	.globl _P6_0
                             49 	.globl _AD2EN
                             50 	.globl _AD2TM
                             51 	.globl _AD2INT
                             52 	.globl _AD2BUSY
                             53 	.globl _AD2CM2
                             54 	.globl _AD2CM1
                             55 	.globl _AD2CM0
                             56 	.globl _AD2WINT
                             57 	.globl _AD0EN
                             58 	.globl _AD0TM
                             59 	.globl _AD0INT
                             60 	.globl _AD0BUSY
                             61 	.globl _AD0CM1
                             62 	.globl _AD0CM0
                             63 	.globl _AD0WINT
                             64 	.globl _AD0LJST
                             65 	.globl _P5_7
                             66 	.globl _P5_6
                             67 	.globl _P5_5
                             68 	.globl _P5_4
                             69 	.globl _P5_3
                             70 	.globl _P5_2
                             71 	.globl _P5_1
                             72 	.globl _P5_0
                             73 	.globl _CF
                             74 	.globl _CR
                             75 	.globl _CCF5
                             76 	.globl _CCF4
                             77 	.globl _CCF3
                             78 	.globl _CCF2
                             79 	.globl _CCF1
                             80 	.globl _CCF0
                             81 	.globl _CY
                             82 	.globl _AC
                             83 	.globl _F0
                             84 	.globl _RS1
                             85 	.globl _RS0
                             86 	.globl _OV
                             87 	.globl _F1
                             88 	.globl _P
                             89 	.globl _P4_7
                             90 	.globl _P4_6
                             91 	.globl _P4_5
                             92 	.globl _P4_4
                             93 	.globl _P4_3
                             94 	.globl _P4_2
                             95 	.globl _P4_1
                             96 	.globl _P4_0
                             97 	.globl _TF4
                             98 	.globl _EXF4
                             99 	.globl _EXEN4
                            100 	.globl _TR4
                            101 	.globl _CT4
                            102 	.globl _CPRL4
                            103 	.globl _TF3
                            104 	.globl _EXF3
                            105 	.globl _EXEN3
                            106 	.globl _TR3
                            107 	.globl _CT3
                            108 	.globl _CPRL3
                            109 	.globl _TF2
                            110 	.globl _EXF2
                            111 	.globl _EXEN2
                            112 	.globl _TR2
                            113 	.globl _CT2
                            114 	.globl _CPRL2
                            115 	.globl _MAC0HO
                            116 	.globl _MAC0Z
                            117 	.globl _MAC0SO
                            118 	.globl _MAC0N
                            119 	.globl _BUSY
                            120 	.globl _ENSMB
                            121 	.globl _STA
                            122 	.globl _STO
                            123 	.globl _SI
                            124 	.globl _AA
                            125 	.globl _SMBFTE
                            126 	.globl _SMBTOE
                            127 	.globl _PT2
                            128 	.globl _PS
                            129 	.globl _PS0
                            130 	.globl _PT1
                            131 	.globl _PX1
                            132 	.globl _PT0
                            133 	.globl _PX0
                            134 	.globl _P3_7
                            135 	.globl _P3_6
                            136 	.globl _P3_5
                            137 	.globl _P3_4
                            138 	.globl _P3_3
                            139 	.globl _P3_2
                            140 	.globl _P3_1
                            141 	.globl _P3_0
                            142 	.globl _EA
                            143 	.globl _ET2
                            144 	.globl _ES
                            145 	.globl _ES0
                            146 	.globl _ET1
                            147 	.globl _EX1
                            148 	.globl _ET0
                            149 	.globl _EX0
                            150 	.globl _P2_7
                            151 	.globl _P2_6
                            152 	.globl _P2_5
                            153 	.globl _P2_4
                            154 	.globl _P2_3
                            155 	.globl _P2_2
                            156 	.globl _P2_1
                            157 	.globl _P2_0
                            158 	.globl _S1MODE
                            159 	.globl _MCE1
                            160 	.globl _REN1
                            161 	.globl _TB81
                            162 	.globl _RB81
                            163 	.globl _TI1
                            164 	.globl _RI1
                            165 	.globl _SM00
                            166 	.globl _SM10
                            167 	.globl _SM20
                            168 	.globl _REN
                            169 	.globl _REN0
                            170 	.globl _TB80
                            171 	.globl _RB80
                            172 	.globl _TI
                            173 	.globl _TI0
                            174 	.globl _RI
                            175 	.globl _RI0
                            176 	.globl _P1_7
                            177 	.globl _P1_6
                            178 	.globl _P1_5
                            179 	.globl _P1_4
                            180 	.globl _P1_3
                            181 	.globl _P1_2
                            182 	.globl _P1_1
                            183 	.globl _P1_0
                            184 	.globl _FLHBUSY
                            185 	.globl _CP1EN
                            186 	.globl _CP1OUT
                            187 	.globl _CP1RIF
                            188 	.globl _CP1FIF
                            189 	.globl _CP1HYP1
                            190 	.globl _CP1HYP0
                            191 	.globl _CP1HYN1
                            192 	.globl _CP1HYN0
                            193 	.globl _CP0EN
                            194 	.globl _CP0OUT
                            195 	.globl _CP0RIF
                            196 	.globl _CP0FIF
                            197 	.globl _CP0HYP1
                            198 	.globl _CP0HYP0
                            199 	.globl _CP0HYN1
                            200 	.globl _CP0HYN0
                            201 	.globl _TF1
                            202 	.globl _TR1
                            203 	.globl _TF0
                            204 	.globl _TR0
                            205 	.globl _IE1
                            206 	.globl _IT1
                            207 	.globl _IE0
                            208 	.globl _IT0
                            209 	.globl _P0_7
                            210 	.globl _P0_6
                            211 	.globl _P0_5
                            212 	.globl _P0_4
                            213 	.globl _P0_3
                            214 	.globl _P0_2
                            215 	.globl _P0_1
                            216 	.globl _P0_0
                            217 	.globl _MAC0RND
                            218 	.globl _MAC0ACC
                            219 	.globl _MAC0A
                            220 	.globl _RCAP4
                            221 	.globl _TMR4
                            222 	.globl _DAC1
                            223 	.globl _RCAP3
                            224 	.globl _TMR3
                            225 	.globl _PCA0CP5
                            226 	.globl _PCA0CP4
                            227 	.globl _PCA0CP3
                            228 	.globl _PCA0CP2
                            229 	.globl _PCA0CP1
                            230 	.globl _PCA0CP0
                            231 	.globl _PCA0
                            232 	.globl _DAC0
                            233 	.globl _ADC0LT
                            234 	.globl _ADC0GT
                            235 	.globl _ADC0
                            236 	.globl _RCAP2
                            237 	.globl _TMR2
                            238 	.globl _TMR1
                            239 	.globl _TMR0
                            240 	.globl _P7
                            241 	.globl _P6
                            242 	.globl _XBR2
                            243 	.globl _XBR1
                            244 	.globl _XBR0
                            245 	.globl _P5
                            246 	.globl _P4
                            247 	.globl _FLACL
                            248 	.globl _P1MDIN
                            249 	.globl _P3MDOUT
                            250 	.globl _P2MDOUT
                            251 	.globl _P1MDOUT
                            252 	.globl _P0MDOUT
                            253 	.globl _CCH0LC
                            254 	.globl _CCH0TN
                            255 	.globl _CCH0CN
                            256 	.globl _P7MDOUT
                            257 	.globl _P6MDOUT
                            258 	.globl _P5MDOUT
                            259 	.globl _P4MDOUT
                            260 	.globl _CCH0MA
                            261 	.globl _CLKSEL
                            262 	.globl _SFRPGCN
                            263 	.globl _PLL0FLT
                            264 	.globl _PLL0MUL
                            265 	.globl _PLL0DIV
                            266 	.globl _OSCXCN
                            267 	.globl _OSCICL
                            268 	.globl _OSCICN
                            269 	.globl _PLL0CN
                            270 	.globl _FLSTAT
                            271 	.globl _MAC0RNDH
                            272 	.globl _MAC0RNDL
                            273 	.globl _MAC0CF
                            274 	.globl _MAC0AH
                            275 	.globl _MAC0AL
                            276 	.globl _MAC0STA
                            277 	.globl _MAC0OVR
                            278 	.globl _MAC0ACC3
                            279 	.globl _MAC0ACC2
                            280 	.globl _MAC0ACC1
                            281 	.globl _MAC0ACC0
                            282 	.globl _MAC0BH
                            283 	.globl _MAC0BL
                            284 	.globl _ADC2CN
                            285 	.globl _TMR4H
                            286 	.globl _TMR4L
                            287 	.globl _RCAP4H
                            288 	.globl _RCAP4L
                            289 	.globl _TMR4CF
                            290 	.globl _TMR4CN
                            291 	.globl _ADC2LT
                            292 	.globl _ADC2GT
                            293 	.globl _ADC2
                            294 	.globl _ADC2CF
                            295 	.globl _AMX2SL
                            296 	.globl _AMX2CF
                            297 	.globl _CPT1MD
                            298 	.globl _CPT1CN
                            299 	.globl _DAC1CN
                            300 	.globl _DAC1H
                            301 	.globl _DAC1L
                            302 	.globl _TMR3H
                            303 	.globl _TMR3L
                            304 	.globl _RCAP3H
                            305 	.globl _RCAP3L
                            306 	.globl _TMR3CF
                            307 	.globl _TMR3CN
                            308 	.globl _SBUF1
                            309 	.globl _SCON1
                            310 	.globl _CPT0MD
                            311 	.globl _CPT0CN
                            312 	.globl _PCA0CPH1
                            313 	.globl _PCA0CPL1
                            314 	.globl _PCA0CPH0
                            315 	.globl _PCA0CPL0
                            316 	.globl _PCA0H
                            317 	.globl _PCA0L
                            318 	.globl _SPI0CN
                            319 	.globl _RSTSRC
                            320 	.globl _PCA0CPH4
                            321 	.globl _PCA0CPL4
                            322 	.globl _PCA0CPH3
                            323 	.globl _PCA0CPL3
                            324 	.globl _PCA0CPH2
                            325 	.globl _PCA0CPL2
                            326 	.globl _ADC0CN
                            327 	.globl _PCA0CPH5
                            328 	.globl _PCA0CPL5
                            329 	.globl _PCA0CPM5
                            330 	.globl _PCA0CPM4
                            331 	.globl _PCA0CPM3
                            332 	.globl _PCA0CPM2
                            333 	.globl _PCA0CPM1
                            334 	.globl _PCA0CPM0
                            335 	.globl _PCA0MD
                            336 	.globl _PCA0CN
                            337 	.globl _DAC0CN
                            338 	.globl _DAC0H
                            339 	.globl _DAC0L
                            340 	.globl _REF0CN
                            341 	.globl _SMB0CR
                            342 	.globl _TH2
                            343 	.globl _TMR2H
                            344 	.globl _TL2
                            345 	.globl _TMR2L
                            346 	.globl _RCAP2H
                            347 	.globl _RCAP2L
                            348 	.globl _TMR2CF
                            349 	.globl _TMR2CN
                            350 	.globl _ADC0LTH
                            351 	.globl _ADC0LTL
                            352 	.globl _ADC0GTH
                            353 	.globl _ADC0GTL
                            354 	.globl _SMB0ADR
                            355 	.globl _SMB0DAT
                            356 	.globl _SMB0STA
                            357 	.globl _SMB0CN
                            358 	.globl _ADC0H
                            359 	.globl _ADC0L
                            360 	.globl _ADC0CF
                            361 	.globl _AMX0SL
                            362 	.globl _AMX0CF
                            363 	.globl _SADEN0
                            364 	.globl _FLSCL
                            365 	.globl _SADDR0
                            366 	.globl _EMI0CF
                            367 	.globl __XPAGE
                            368 	.globl _EMI0CN
                            369 	.globl _EMI0TC
                            370 	.globl _SPI0CKR
                            371 	.globl _SPI0DAT
                            372 	.globl _SPI0CFG
                            373 	.globl _SBUF
                            374 	.globl _SBUF0
                            375 	.globl _SCON
                            376 	.globl _SCON0
                            377 	.globl _SSTA0
                            378 	.globl _PSCTL
                            379 	.globl _CKCON
                            380 	.globl _TH1
                            381 	.globl _TH0
                            382 	.globl _TL1
                            383 	.globl _TL0
                            384 	.globl _TMOD
                            385 	.globl _TCON
                            386 	.globl _WDTCN
                            387 	.globl _EIP2
                            388 	.globl _EIP1
                            389 	.globl _B
                            390 	.globl _EIE2
                            391 	.globl _EIE1
                            392 	.globl _ACC
                            393 	.globl _PSW
                            394 	.globl _IP
                            395 	.globl _PSBANK
                            396 	.globl _P3
                            397 	.globl _IE
                            398 	.globl _P2
                            399 	.globl _P1
                            400 	.globl _PCON
                            401 	.globl _SFRLAST
                            402 	.globl _SFRNEXT
                            403 	.globl _SFRPAGE
                            404 	.globl _DPH
                            405 	.globl _DPL
                            406 	.globl _SP
                            407 	.globl _P0
                            408 	.globl _Timer4_PWM_SetDuty_PARM_2
                            409 	.globl _Timer4_PWM_Init_PARM_2
                            410 	.globl _dutycount
                            411 	.globl _output_waveform
                            412 	.globl _phase_add
                            413 	.globl _frequency
                            414 	.globl _sampling
                            415 	.globl _Timer4_PWM_Init
                            416 	.globl _Timer4_PWM_SetFrequency
                            417 	.globl _Timer4_PWM_SetOn
                            418 	.globl _Timer4_PWM_SetDuty
                            419 	.globl _Timer4_PWM_ISR
                            420 ;--------------------------------------------------------
                            421 ; special function registers
                            422 ;--------------------------------------------------------
                            423 	.area RSEG    (ABS,DATA)
   0000                     424 	.org 0x0000
                    0080    425 G$P0$0$0 == 0x0080
                    0080    426 _P0	=	0x0080
                    0081    427 G$SP$0$0 == 0x0081
                    0081    428 _SP	=	0x0081
                    0082    429 G$DPL$0$0 == 0x0082
                    0082    430 _DPL	=	0x0082
                    0083    431 G$DPH$0$0 == 0x0083
                    0083    432 _DPH	=	0x0083
                    0084    433 G$SFRPAGE$0$0 == 0x0084
                    0084    434 _SFRPAGE	=	0x0084
                    0085    435 G$SFRNEXT$0$0 == 0x0085
                    0085    436 _SFRNEXT	=	0x0085
                    0086    437 G$SFRLAST$0$0 == 0x0086
                    0086    438 _SFRLAST	=	0x0086
                    0087    439 G$PCON$0$0 == 0x0087
                    0087    440 _PCON	=	0x0087
                    0090    441 G$P1$0$0 == 0x0090
                    0090    442 _P1	=	0x0090
                    00A0    443 G$P2$0$0 == 0x00a0
                    00A0    444 _P2	=	0x00a0
                    00A8    445 G$IE$0$0 == 0x00a8
                    00A8    446 _IE	=	0x00a8
                    00B0    447 G$P3$0$0 == 0x00b0
                    00B0    448 _P3	=	0x00b0
                    00B1    449 G$PSBANK$0$0 == 0x00b1
                    00B1    450 _PSBANK	=	0x00b1
                    00B8    451 G$IP$0$0 == 0x00b8
                    00B8    452 _IP	=	0x00b8
                    00D0    453 G$PSW$0$0 == 0x00d0
                    00D0    454 _PSW	=	0x00d0
                    00E0    455 G$ACC$0$0 == 0x00e0
                    00E0    456 _ACC	=	0x00e0
                    00E6    457 G$EIE1$0$0 == 0x00e6
                    00E6    458 _EIE1	=	0x00e6
                    00E7    459 G$EIE2$0$0 == 0x00e7
                    00E7    460 _EIE2	=	0x00e7
                    00F0    461 G$B$0$0 == 0x00f0
                    00F0    462 _B	=	0x00f0
                    00F6    463 G$EIP1$0$0 == 0x00f6
                    00F6    464 _EIP1	=	0x00f6
                    00F7    465 G$EIP2$0$0 == 0x00f7
                    00F7    466 _EIP2	=	0x00f7
                    00FF    467 G$WDTCN$0$0 == 0x00ff
                    00FF    468 _WDTCN	=	0x00ff
                    0088    469 G$TCON$0$0 == 0x0088
                    0088    470 _TCON	=	0x0088
                    0089    471 G$TMOD$0$0 == 0x0089
                    0089    472 _TMOD	=	0x0089
                    008A    473 G$TL0$0$0 == 0x008a
                    008A    474 _TL0	=	0x008a
                    008B    475 G$TL1$0$0 == 0x008b
                    008B    476 _TL1	=	0x008b
                    008C    477 G$TH0$0$0 == 0x008c
                    008C    478 _TH0	=	0x008c
                    008D    479 G$TH1$0$0 == 0x008d
                    008D    480 _TH1	=	0x008d
                    008E    481 G$CKCON$0$0 == 0x008e
                    008E    482 _CKCON	=	0x008e
                    008F    483 G$PSCTL$0$0 == 0x008f
                    008F    484 _PSCTL	=	0x008f
                    0091    485 G$SSTA0$0$0 == 0x0091
                    0091    486 _SSTA0	=	0x0091
                    0098    487 G$SCON0$0$0 == 0x0098
                    0098    488 _SCON0	=	0x0098
                    0098    489 G$SCON$0$0 == 0x0098
                    0098    490 _SCON	=	0x0098
                    0099    491 G$SBUF0$0$0 == 0x0099
                    0099    492 _SBUF0	=	0x0099
                    0099    493 G$SBUF$0$0 == 0x0099
                    0099    494 _SBUF	=	0x0099
                    009A    495 G$SPI0CFG$0$0 == 0x009a
                    009A    496 _SPI0CFG	=	0x009a
                    009B    497 G$SPI0DAT$0$0 == 0x009b
                    009B    498 _SPI0DAT	=	0x009b
                    009D    499 G$SPI0CKR$0$0 == 0x009d
                    009D    500 _SPI0CKR	=	0x009d
                    00A1    501 G$EMI0TC$0$0 == 0x00a1
                    00A1    502 _EMI0TC	=	0x00a1
                    00A2    503 G$EMI0CN$0$0 == 0x00a2
                    00A2    504 _EMI0CN	=	0x00a2
                    00A2    505 G$_XPAGE$0$0 == 0x00a2
                    00A2    506 __XPAGE	=	0x00a2
                    00A3    507 G$EMI0CF$0$0 == 0x00a3
                    00A3    508 _EMI0CF	=	0x00a3
                    00A9    509 G$SADDR0$0$0 == 0x00a9
                    00A9    510 _SADDR0	=	0x00a9
                    00B7    511 G$FLSCL$0$0 == 0x00b7
                    00B7    512 _FLSCL	=	0x00b7
                    00B9    513 G$SADEN0$0$0 == 0x00b9
                    00B9    514 _SADEN0	=	0x00b9
                    00BA    515 G$AMX0CF$0$0 == 0x00ba
                    00BA    516 _AMX0CF	=	0x00ba
                    00BB    517 G$AMX0SL$0$0 == 0x00bb
                    00BB    518 _AMX0SL	=	0x00bb
                    00BC    519 G$ADC0CF$0$0 == 0x00bc
                    00BC    520 _ADC0CF	=	0x00bc
                    00BE    521 G$ADC0L$0$0 == 0x00be
                    00BE    522 _ADC0L	=	0x00be
                    00BF    523 G$ADC0H$0$0 == 0x00bf
                    00BF    524 _ADC0H	=	0x00bf
                    00C0    525 G$SMB0CN$0$0 == 0x00c0
                    00C0    526 _SMB0CN	=	0x00c0
                    00C1    527 G$SMB0STA$0$0 == 0x00c1
                    00C1    528 _SMB0STA	=	0x00c1
                    00C2    529 G$SMB0DAT$0$0 == 0x00c2
                    00C2    530 _SMB0DAT	=	0x00c2
                    00C3    531 G$SMB0ADR$0$0 == 0x00c3
                    00C3    532 _SMB0ADR	=	0x00c3
                    00C4    533 G$ADC0GTL$0$0 == 0x00c4
                    00C4    534 _ADC0GTL	=	0x00c4
                    00C5    535 G$ADC0GTH$0$0 == 0x00c5
                    00C5    536 _ADC0GTH	=	0x00c5
                    00C6    537 G$ADC0LTL$0$0 == 0x00c6
                    00C6    538 _ADC0LTL	=	0x00c6
                    00C7    539 G$ADC0LTH$0$0 == 0x00c7
                    00C7    540 _ADC0LTH	=	0x00c7
                    00C8    541 G$TMR2CN$0$0 == 0x00c8
                    00C8    542 _TMR2CN	=	0x00c8
                    00C9    543 G$TMR2CF$0$0 == 0x00c9
                    00C9    544 _TMR2CF	=	0x00c9
                    00CA    545 G$RCAP2L$0$0 == 0x00ca
                    00CA    546 _RCAP2L	=	0x00ca
                    00CB    547 G$RCAP2H$0$0 == 0x00cb
                    00CB    548 _RCAP2H	=	0x00cb
                    00CC    549 G$TMR2L$0$0 == 0x00cc
                    00CC    550 _TMR2L	=	0x00cc
                    00CC    551 G$TL2$0$0 == 0x00cc
                    00CC    552 _TL2	=	0x00cc
                    00CD    553 G$TMR2H$0$0 == 0x00cd
                    00CD    554 _TMR2H	=	0x00cd
                    00CD    555 G$TH2$0$0 == 0x00cd
                    00CD    556 _TH2	=	0x00cd
                    00CF    557 G$SMB0CR$0$0 == 0x00cf
                    00CF    558 _SMB0CR	=	0x00cf
                    00D1    559 G$REF0CN$0$0 == 0x00d1
                    00D1    560 _REF0CN	=	0x00d1
                    00D2    561 G$DAC0L$0$0 == 0x00d2
                    00D2    562 _DAC0L	=	0x00d2
                    00D3    563 G$DAC0H$0$0 == 0x00d3
                    00D3    564 _DAC0H	=	0x00d3
                    00D4    565 G$DAC0CN$0$0 == 0x00d4
                    00D4    566 _DAC0CN	=	0x00d4
                    00D8    567 G$PCA0CN$0$0 == 0x00d8
                    00D8    568 _PCA0CN	=	0x00d8
                    00D9    569 G$PCA0MD$0$0 == 0x00d9
                    00D9    570 _PCA0MD	=	0x00d9
                    00DA    571 G$PCA0CPM0$0$0 == 0x00da
                    00DA    572 _PCA0CPM0	=	0x00da
                    00DB    573 G$PCA0CPM1$0$0 == 0x00db
                    00DB    574 _PCA0CPM1	=	0x00db
                    00DC    575 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    576 _PCA0CPM2	=	0x00dc
                    00DD    577 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    578 _PCA0CPM3	=	0x00dd
                    00DE    579 G$PCA0CPM4$0$0 == 0x00de
                    00DE    580 _PCA0CPM4	=	0x00de
                    00DF    581 G$PCA0CPM5$0$0 == 0x00df
                    00DF    582 _PCA0CPM5	=	0x00df
                    00E1    583 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    584 _PCA0CPL5	=	0x00e1
                    00E2    585 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    586 _PCA0CPH5	=	0x00e2
                    00E8    587 G$ADC0CN$0$0 == 0x00e8
                    00E8    588 _ADC0CN	=	0x00e8
                    00E9    589 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    590 _PCA0CPL2	=	0x00e9
                    00EA    591 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    592 _PCA0CPH2	=	0x00ea
                    00EB    593 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    594 _PCA0CPL3	=	0x00eb
                    00EC    595 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    596 _PCA0CPH3	=	0x00ec
                    00ED    597 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    598 _PCA0CPL4	=	0x00ed
                    00EE    599 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    600 _PCA0CPH4	=	0x00ee
                    00EF    601 G$RSTSRC$0$0 == 0x00ef
                    00EF    602 _RSTSRC	=	0x00ef
                    00F8    603 G$SPI0CN$0$0 == 0x00f8
                    00F8    604 _SPI0CN	=	0x00f8
                    00F9    605 G$PCA0L$0$0 == 0x00f9
                    00F9    606 _PCA0L	=	0x00f9
                    00FA    607 G$PCA0H$0$0 == 0x00fa
                    00FA    608 _PCA0H	=	0x00fa
                    00FB    609 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    610 _PCA0CPL0	=	0x00fb
                    00FC    611 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    612 _PCA0CPH0	=	0x00fc
                    00FD    613 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    614 _PCA0CPL1	=	0x00fd
                    00FE    615 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    616 _PCA0CPH1	=	0x00fe
                    0088    617 G$CPT0CN$0$0 == 0x0088
                    0088    618 _CPT0CN	=	0x0088
                    0089    619 G$CPT0MD$0$0 == 0x0089
                    0089    620 _CPT0MD	=	0x0089
                    0098    621 G$SCON1$0$0 == 0x0098
                    0098    622 _SCON1	=	0x0098
                    0099    623 G$SBUF1$0$0 == 0x0099
                    0099    624 _SBUF1	=	0x0099
                    00C8    625 G$TMR3CN$0$0 == 0x00c8
                    00C8    626 _TMR3CN	=	0x00c8
                    00C9    627 G$TMR3CF$0$0 == 0x00c9
                    00C9    628 _TMR3CF	=	0x00c9
                    00CA    629 G$RCAP3L$0$0 == 0x00ca
                    00CA    630 _RCAP3L	=	0x00ca
                    00CB    631 G$RCAP3H$0$0 == 0x00cb
                    00CB    632 _RCAP3H	=	0x00cb
                    00CC    633 G$TMR3L$0$0 == 0x00cc
                    00CC    634 _TMR3L	=	0x00cc
                    00CD    635 G$TMR3H$0$0 == 0x00cd
                    00CD    636 _TMR3H	=	0x00cd
                    00D2    637 G$DAC1L$0$0 == 0x00d2
                    00D2    638 _DAC1L	=	0x00d2
                    00D3    639 G$DAC1H$0$0 == 0x00d3
                    00D3    640 _DAC1H	=	0x00d3
                    00D4    641 G$DAC1CN$0$0 == 0x00d4
                    00D4    642 _DAC1CN	=	0x00d4
                    0088    643 G$CPT1CN$0$0 == 0x0088
                    0088    644 _CPT1CN	=	0x0088
                    0089    645 G$CPT1MD$0$0 == 0x0089
                    0089    646 _CPT1MD	=	0x0089
                    00BA    647 G$AMX2CF$0$0 == 0x00ba
                    00BA    648 _AMX2CF	=	0x00ba
                    00BB    649 G$AMX2SL$0$0 == 0x00bb
                    00BB    650 _AMX2SL	=	0x00bb
                    00BC    651 G$ADC2CF$0$0 == 0x00bc
                    00BC    652 _ADC2CF	=	0x00bc
                    00BE    653 G$ADC2$0$0 == 0x00be
                    00BE    654 _ADC2	=	0x00be
                    00C4    655 G$ADC2GT$0$0 == 0x00c4
                    00C4    656 _ADC2GT	=	0x00c4
                    00C6    657 G$ADC2LT$0$0 == 0x00c6
                    00C6    658 _ADC2LT	=	0x00c6
                    00C8    659 G$TMR4CN$0$0 == 0x00c8
                    00C8    660 _TMR4CN	=	0x00c8
                    00C9    661 G$TMR4CF$0$0 == 0x00c9
                    00C9    662 _TMR4CF	=	0x00c9
                    00CA    663 G$RCAP4L$0$0 == 0x00ca
                    00CA    664 _RCAP4L	=	0x00ca
                    00CB    665 G$RCAP4H$0$0 == 0x00cb
                    00CB    666 _RCAP4H	=	0x00cb
                    00CC    667 G$TMR4L$0$0 == 0x00cc
                    00CC    668 _TMR4L	=	0x00cc
                    00CD    669 G$TMR4H$0$0 == 0x00cd
                    00CD    670 _TMR4H	=	0x00cd
                    00E8    671 G$ADC2CN$0$0 == 0x00e8
                    00E8    672 _ADC2CN	=	0x00e8
                    0091    673 G$MAC0BL$0$0 == 0x0091
                    0091    674 _MAC0BL	=	0x0091
                    0092    675 G$MAC0BH$0$0 == 0x0092
                    0092    676 _MAC0BH	=	0x0092
                    0093    677 G$MAC0ACC0$0$0 == 0x0093
                    0093    678 _MAC0ACC0	=	0x0093
                    0094    679 G$MAC0ACC1$0$0 == 0x0094
                    0094    680 _MAC0ACC1	=	0x0094
                    0095    681 G$MAC0ACC2$0$0 == 0x0095
                    0095    682 _MAC0ACC2	=	0x0095
                    0096    683 G$MAC0ACC3$0$0 == 0x0096
                    0096    684 _MAC0ACC3	=	0x0096
                    0097    685 G$MAC0OVR$0$0 == 0x0097
                    0097    686 _MAC0OVR	=	0x0097
                    00C0    687 G$MAC0STA$0$0 == 0x00c0
                    00C0    688 _MAC0STA	=	0x00c0
                    00C1    689 G$MAC0AL$0$0 == 0x00c1
                    00C1    690 _MAC0AL	=	0x00c1
                    00C2    691 G$MAC0AH$0$0 == 0x00c2
                    00C2    692 _MAC0AH	=	0x00c2
                    00C3    693 G$MAC0CF$0$0 == 0x00c3
                    00C3    694 _MAC0CF	=	0x00c3
                    00CE    695 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    696 _MAC0RNDL	=	0x00ce
                    00CF    697 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    698 _MAC0RNDH	=	0x00cf
                    0088    699 G$FLSTAT$0$0 == 0x0088
                    0088    700 _FLSTAT	=	0x0088
                    0089    701 G$PLL0CN$0$0 == 0x0089
                    0089    702 _PLL0CN	=	0x0089
                    008A    703 G$OSCICN$0$0 == 0x008a
                    008A    704 _OSCICN	=	0x008a
                    008B    705 G$OSCICL$0$0 == 0x008b
                    008B    706 _OSCICL	=	0x008b
                    008C    707 G$OSCXCN$0$0 == 0x008c
                    008C    708 _OSCXCN	=	0x008c
                    008D    709 G$PLL0DIV$0$0 == 0x008d
                    008D    710 _PLL0DIV	=	0x008d
                    008E    711 G$PLL0MUL$0$0 == 0x008e
                    008E    712 _PLL0MUL	=	0x008e
                    008F    713 G$PLL0FLT$0$0 == 0x008f
                    008F    714 _PLL0FLT	=	0x008f
                    0096    715 G$SFRPGCN$0$0 == 0x0096
                    0096    716 _SFRPGCN	=	0x0096
                    0097    717 G$CLKSEL$0$0 == 0x0097
                    0097    718 _CLKSEL	=	0x0097
                    009A    719 G$CCH0MA$0$0 == 0x009a
                    009A    720 _CCH0MA	=	0x009a
                    009C    721 G$P4MDOUT$0$0 == 0x009c
                    009C    722 _P4MDOUT	=	0x009c
                    009D    723 G$P5MDOUT$0$0 == 0x009d
                    009D    724 _P5MDOUT	=	0x009d
                    009E    725 G$P6MDOUT$0$0 == 0x009e
                    009E    726 _P6MDOUT	=	0x009e
                    009F    727 G$P7MDOUT$0$0 == 0x009f
                    009F    728 _P7MDOUT	=	0x009f
                    00A1    729 G$CCH0CN$0$0 == 0x00a1
                    00A1    730 _CCH0CN	=	0x00a1
                    00A2    731 G$CCH0TN$0$0 == 0x00a2
                    00A2    732 _CCH0TN	=	0x00a2
                    00A3    733 G$CCH0LC$0$0 == 0x00a3
                    00A3    734 _CCH0LC	=	0x00a3
                    00A4    735 G$P0MDOUT$0$0 == 0x00a4
                    00A4    736 _P0MDOUT	=	0x00a4
                    00A5    737 G$P1MDOUT$0$0 == 0x00a5
                    00A5    738 _P1MDOUT	=	0x00a5
                    00A6    739 G$P2MDOUT$0$0 == 0x00a6
                    00A6    740 _P2MDOUT	=	0x00a6
                    00A7    741 G$P3MDOUT$0$0 == 0x00a7
                    00A7    742 _P3MDOUT	=	0x00a7
                    00AD    743 G$P1MDIN$0$0 == 0x00ad
                    00AD    744 _P1MDIN	=	0x00ad
                    00B7    745 G$FLACL$0$0 == 0x00b7
                    00B7    746 _FLACL	=	0x00b7
                    00C8    747 G$P4$0$0 == 0x00c8
                    00C8    748 _P4	=	0x00c8
                    00D8    749 G$P5$0$0 == 0x00d8
                    00D8    750 _P5	=	0x00d8
                    00E1    751 G$XBR0$0$0 == 0x00e1
                    00E1    752 _XBR0	=	0x00e1
                    00E2    753 G$XBR1$0$0 == 0x00e2
                    00E2    754 _XBR1	=	0x00e2
                    00E3    755 G$XBR2$0$0 == 0x00e3
                    00E3    756 _XBR2	=	0x00e3
                    00E8    757 G$P6$0$0 == 0x00e8
                    00E8    758 _P6	=	0x00e8
                    00F8    759 G$P7$0$0 == 0x00f8
                    00F8    760 _P7	=	0x00f8
                    8C8A    761 G$TMR0$0$0 == 0x8c8a
                    8C8A    762 _TMR0	=	0x8c8a
                    8D8B    763 G$TMR1$0$0 == 0x8d8b
                    8D8B    764 _TMR1	=	0x8d8b
                    CDCC    765 G$TMR2$0$0 == 0xcdcc
                    CDCC    766 _TMR2	=	0xcdcc
                    CBCA    767 G$RCAP2$0$0 == 0xcbca
                    CBCA    768 _RCAP2	=	0xcbca
                    BFBE    769 G$ADC0$0$0 == 0xbfbe
                    BFBE    770 _ADC0	=	0xbfbe
                    C5C4    771 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    772 _ADC0GT	=	0xc5c4
                    C7C6    773 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    774 _ADC0LT	=	0xc7c6
                    D3D2    775 G$DAC0$0$0 == 0xd3d2
                    D3D2    776 _DAC0	=	0xd3d2
                    FAF9    777 G$PCA0$0$0 == 0xfaf9
                    FAF9    778 _PCA0	=	0xfaf9
                    FCFB    779 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    780 _PCA0CP0	=	0xfcfb
                    FEFD    781 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    782 _PCA0CP1	=	0xfefd
                    EAE9    783 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    784 _PCA0CP2	=	0xeae9
                    ECEB    785 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    786 _PCA0CP3	=	0xeceb
                    EEED    787 G$PCA0CP4$0$0 == 0xeeed
                    EEED    788 _PCA0CP4	=	0xeeed
                    E2E1    789 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    790 _PCA0CP5	=	0xe2e1
                    CDCC    791 G$TMR3$0$0 == 0xcdcc
                    CDCC    792 _TMR3	=	0xcdcc
                    CBCA    793 G$RCAP3$0$0 == 0xcbca
                    CBCA    794 _RCAP3	=	0xcbca
                    D3D2    795 G$DAC1$0$0 == 0xd3d2
                    D3D2    796 _DAC1	=	0xd3d2
                    CDCC    797 G$TMR4$0$0 == 0xcdcc
                    CDCC    798 _TMR4	=	0xcdcc
                    CBCA    799 G$RCAP4$0$0 == 0xcbca
                    CBCA    800 _RCAP4	=	0xcbca
                    C2C1    801 G$MAC0A$0$0 == 0xc2c1
                    C2C1    802 _MAC0A	=	0xc2c1
                    96959493    803 G$MAC0ACC$0$0 == 0x96959493
                    96959493    804 _MAC0ACC	=	0x96959493
                    CFCE    805 G$MAC0RND$0$0 == 0xcfce
                    CFCE    806 _MAC0RND	=	0xcfce
                            807 ;--------------------------------------------------------
                            808 ; special function bits
                            809 ;--------------------------------------------------------
                            810 	.area RSEG    (ABS,DATA)
   0000                     811 	.org 0x0000
                    0080    812 G$P0_0$0$0 == 0x0080
                    0080    813 _P0_0	=	0x0080
                    0081    814 G$P0_1$0$0 == 0x0081
                    0081    815 _P0_1	=	0x0081
                    0082    816 G$P0_2$0$0 == 0x0082
                    0082    817 _P0_2	=	0x0082
                    0083    818 G$P0_3$0$0 == 0x0083
                    0083    819 _P0_3	=	0x0083
                    0084    820 G$P0_4$0$0 == 0x0084
                    0084    821 _P0_4	=	0x0084
                    0085    822 G$P0_5$0$0 == 0x0085
                    0085    823 _P0_5	=	0x0085
                    0086    824 G$P0_6$0$0 == 0x0086
                    0086    825 _P0_6	=	0x0086
                    0087    826 G$P0_7$0$0 == 0x0087
                    0087    827 _P0_7	=	0x0087
                    0088    828 G$IT0$0$0 == 0x0088
                    0088    829 _IT0	=	0x0088
                    0089    830 G$IE0$0$0 == 0x0089
                    0089    831 _IE0	=	0x0089
                    008A    832 G$IT1$0$0 == 0x008a
                    008A    833 _IT1	=	0x008a
                    008B    834 G$IE1$0$0 == 0x008b
                    008B    835 _IE1	=	0x008b
                    008C    836 G$TR0$0$0 == 0x008c
                    008C    837 _TR0	=	0x008c
                    008D    838 G$TF0$0$0 == 0x008d
                    008D    839 _TF0	=	0x008d
                    008E    840 G$TR1$0$0 == 0x008e
                    008E    841 _TR1	=	0x008e
                    008F    842 G$TF1$0$0 == 0x008f
                    008F    843 _TF1	=	0x008f
                    0088    844 G$CP0HYN0$0$0 == 0x0088
                    0088    845 _CP0HYN0	=	0x0088
                    0089    846 G$CP0HYN1$0$0 == 0x0089
                    0089    847 _CP0HYN1	=	0x0089
                    008A    848 G$CP0HYP0$0$0 == 0x008a
                    008A    849 _CP0HYP0	=	0x008a
                    008B    850 G$CP0HYP1$0$0 == 0x008b
                    008B    851 _CP0HYP1	=	0x008b
                    008C    852 G$CP0FIF$0$0 == 0x008c
                    008C    853 _CP0FIF	=	0x008c
                    008D    854 G$CP0RIF$0$0 == 0x008d
                    008D    855 _CP0RIF	=	0x008d
                    008E    856 G$CP0OUT$0$0 == 0x008e
                    008E    857 _CP0OUT	=	0x008e
                    008F    858 G$CP0EN$0$0 == 0x008f
                    008F    859 _CP0EN	=	0x008f
                    0088    860 G$CP1HYN0$0$0 == 0x0088
                    0088    861 _CP1HYN0	=	0x0088
                    0089    862 G$CP1HYN1$0$0 == 0x0089
                    0089    863 _CP1HYN1	=	0x0089
                    008A    864 G$CP1HYP0$0$0 == 0x008a
                    008A    865 _CP1HYP0	=	0x008a
                    008B    866 G$CP1HYP1$0$0 == 0x008b
                    008B    867 _CP1HYP1	=	0x008b
                    008C    868 G$CP1FIF$0$0 == 0x008c
                    008C    869 _CP1FIF	=	0x008c
                    008D    870 G$CP1RIF$0$0 == 0x008d
                    008D    871 _CP1RIF	=	0x008d
                    008E    872 G$CP1OUT$0$0 == 0x008e
                    008E    873 _CP1OUT	=	0x008e
                    008F    874 G$CP1EN$0$0 == 0x008f
                    008F    875 _CP1EN	=	0x008f
                    0088    876 G$FLHBUSY$0$0 == 0x0088
                    0088    877 _FLHBUSY	=	0x0088
                    0090    878 G$P1_0$0$0 == 0x0090
                    0090    879 _P1_0	=	0x0090
                    0091    880 G$P1_1$0$0 == 0x0091
                    0091    881 _P1_1	=	0x0091
                    0092    882 G$P1_2$0$0 == 0x0092
                    0092    883 _P1_2	=	0x0092
                    0093    884 G$P1_3$0$0 == 0x0093
                    0093    885 _P1_3	=	0x0093
                    0094    886 G$P1_4$0$0 == 0x0094
                    0094    887 _P1_4	=	0x0094
                    0095    888 G$P1_5$0$0 == 0x0095
                    0095    889 _P1_5	=	0x0095
                    0096    890 G$P1_6$0$0 == 0x0096
                    0096    891 _P1_6	=	0x0096
                    0097    892 G$P1_7$0$0 == 0x0097
                    0097    893 _P1_7	=	0x0097
                    0098    894 G$RI0$0$0 == 0x0098
                    0098    895 _RI0	=	0x0098
                    0098    896 G$RI$0$0 == 0x0098
                    0098    897 _RI	=	0x0098
                    0099    898 G$TI0$0$0 == 0x0099
                    0099    899 _TI0	=	0x0099
                    0099    900 G$TI$0$0 == 0x0099
                    0099    901 _TI	=	0x0099
                    009A    902 G$RB80$0$0 == 0x009a
                    009A    903 _RB80	=	0x009a
                    009B    904 G$TB80$0$0 == 0x009b
                    009B    905 _TB80	=	0x009b
                    009C    906 G$REN0$0$0 == 0x009c
                    009C    907 _REN0	=	0x009c
                    009C    908 G$REN$0$0 == 0x009c
                    009C    909 _REN	=	0x009c
                    009D    910 G$SM20$0$0 == 0x009d
                    009D    911 _SM20	=	0x009d
                    009E    912 G$SM10$0$0 == 0x009e
                    009E    913 _SM10	=	0x009e
                    009F    914 G$SM00$0$0 == 0x009f
                    009F    915 _SM00	=	0x009f
                    0098    916 G$RI1$0$0 == 0x0098
                    0098    917 _RI1	=	0x0098
                    0099    918 G$TI1$0$0 == 0x0099
                    0099    919 _TI1	=	0x0099
                    009A    920 G$RB81$0$0 == 0x009a
                    009A    921 _RB81	=	0x009a
                    009B    922 G$TB81$0$0 == 0x009b
                    009B    923 _TB81	=	0x009b
                    009C    924 G$REN1$0$0 == 0x009c
                    009C    925 _REN1	=	0x009c
                    009D    926 G$MCE1$0$0 == 0x009d
                    009D    927 _MCE1	=	0x009d
                    009F    928 G$S1MODE$0$0 == 0x009f
                    009F    929 _S1MODE	=	0x009f
                    00A0    930 G$P2_0$0$0 == 0x00a0
                    00A0    931 _P2_0	=	0x00a0
                    00A1    932 G$P2_1$0$0 == 0x00a1
                    00A1    933 _P2_1	=	0x00a1
                    00A2    934 G$P2_2$0$0 == 0x00a2
                    00A2    935 _P2_2	=	0x00a2
                    00A3    936 G$P2_3$0$0 == 0x00a3
                    00A3    937 _P2_3	=	0x00a3
                    00A4    938 G$P2_4$0$0 == 0x00a4
                    00A4    939 _P2_4	=	0x00a4
                    00A5    940 G$P2_5$0$0 == 0x00a5
                    00A5    941 _P2_5	=	0x00a5
                    00A6    942 G$P2_6$0$0 == 0x00a6
                    00A6    943 _P2_6	=	0x00a6
                    00A7    944 G$P2_7$0$0 == 0x00a7
                    00A7    945 _P2_7	=	0x00a7
                    00A8    946 G$EX0$0$0 == 0x00a8
                    00A8    947 _EX0	=	0x00a8
                    00A9    948 G$ET0$0$0 == 0x00a9
                    00A9    949 _ET0	=	0x00a9
                    00AA    950 G$EX1$0$0 == 0x00aa
                    00AA    951 _EX1	=	0x00aa
                    00AB    952 G$ET1$0$0 == 0x00ab
                    00AB    953 _ET1	=	0x00ab
                    00AC    954 G$ES0$0$0 == 0x00ac
                    00AC    955 _ES0	=	0x00ac
                    00AC    956 G$ES$0$0 == 0x00ac
                    00AC    957 _ES	=	0x00ac
                    00AD    958 G$ET2$0$0 == 0x00ad
                    00AD    959 _ET2	=	0x00ad
                    00AF    960 G$EA$0$0 == 0x00af
                    00AF    961 _EA	=	0x00af
                    00B0    962 G$P3_0$0$0 == 0x00b0
                    00B0    963 _P3_0	=	0x00b0
                    00B1    964 G$P3_1$0$0 == 0x00b1
                    00B1    965 _P3_1	=	0x00b1
                    00B2    966 G$P3_2$0$0 == 0x00b2
                    00B2    967 _P3_2	=	0x00b2
                    00B3    968 G$P3_3$0$0 == 0x00b3
                    00B3    969 _P3_3	=	0x00b3
                    00B4    970 G$P3_4$0$0 == 0x00b4
                    00B4    971 _P3_4	=	0x00b4
                    00B5    972 G$P3_5$0$0 == 0x00b5
                    00B5    973 _P3_5	=	0x00b5
                    00B6    974 G$P3_6$0$0 == 0x00b6
                    00B6    975 _P3_6	=	0x00b6
                    00B7    976 G$P3_7$0$0 == 0x00b7
                    00B7    977 _P3_7	=	0x00b7
                    00B8    978 G$PX0$0$0 == 0x00b8
                    00B8    979 _PX0	=	0x00b8
                    00B9    980 G$PT0$0$0 == 0x00b9
                    00B9    981 _PT0	=	0x00b9
                    00BA    982 G$PX1$0$0 == 0x00ba
                    00BA    983 _PX1	=	0x00ba
                    00BB    984 G$PT1$0$0 == 0x00bb
                    00BB    985 _PT1	=	0x00bb
                    00BC    986 G$PS0$0$0 == 0x00bc
                    00BC    987 _PS0	=	0x00bc
                    00BC    988 G$PS$0$0 == 0x00bc
                    00BC    989 _PS	=	0x00bc
                    00BD    990 G$PT2$0$0 == 0x00bd
                    00BD    991 _PT2	=	0x00bd
                    00C0    992 G$SMBTOE$0$0 == 0x00c0
                    00C0    993 _SMBTOE	=	0x00c0
                    00C1    994 G$SMBFTE$0$0 == 0x00c1
                    00C1    995 _SMBFTE	=	0x00c1
                    00C2    996 G$AA$0$0 == 0x00c2
                    00C2    997 _AA	=	0x00c2
                    00C3    998 G$SI$0$0 == 0x00c3
                    00C3    999 _SI	=	0x00c3
                    00C4   1000 G$STO$0$0 == 0x00c4
                    00C4   1001 _STO	=	0x00c4
                    00C5   1002 G$STA$0$0 == 0x00c5
                    00C5   1003 _STA	=	0x00c5
                    00C6   1004 G$ENSMB$0$0 == 0x00c6
                    00C6   1005 _ENSMB	=	0x00c6
                    00C7   1006 G$BUSY$0$0 == 0x00c7
                    00C7   1007 _BUSY	=	0x00c7
                    00C0   1008 G$MAC0N$0$0 == 0x00c0
                    00C0   1009 _MAC0N	=	0x00c0
                    00C1   1010 G$MAC0SO$0$0 == 0x00c1
                    00C1   1011 _MAC0SO	=	0x00c1
                    00C2   1012 G$MAC0Z$0$0 == 0x00c2
                    00C2   1013 _MAC0Z	=	0x00c2
                    00C3   1014 G$MAC0HO$0$0 == 0x00c3
                    00C3   1015 _MAC0HO	=	0x00c3
                    00C8   1016 G$CPRL2$0$0 == 0x00c8
                    00C8   1017 _CPRL2	=	0x00c8
                    00C9   1018 G$CT2$0$0 == 0x00c9
                    00C9   1019 _CT2	=	0x00c9
                    00CA   1020 G$TR2$0$0 == 0x00ca
                    00CA   1021 _TR2	=	0x00ca
                    00CB   1022 G$EXEN2$0$0 == 0x00cb
                    00CB   1023 _EXEN2	=	0x00cb
                    00CE   1024 G$EXF2$0$0 == 0x00ce
                    00CE   1025 _EXF2	=	0x00ce
                    00CF   1026 G$TF2$0$0 == 0x00cf
                    00CF   1027 _TF2	=	0x00cf
                    00C8   1028 G$CPRL3$0$0 == 0x00c8
                    00C8   1029 _CPRL3	=	0x00c8
                    00C9   1030 G$CT3$0$0 == 0x00c9
                    00C9   1031 _CT3	=	0x00c9
                    00CA   1032 G$TR3$0$0 == 0x00ca
                    00CA   1033 _TR3	=	0x00ca
                    00CB   1034 G$EXEN3$0$0 == 0x00cb
                    00CB   1035 _EXEN3	=	0x00cb
                    00CE   1036 G$EXF3$0$0 == 0x00ce
                    00CE   1037 _EXF3	=	0x00ce
                    00CF   1038 G$TF3$0$0 == 0x00cf
                    00CF   1039 _TF3	=	0x00cf
                    00C8   1040 G$CPRL4$0$0 == 0x00c8
                    00C8   1041 _CPRL4	=	0x00c8
                    00C9   1042 G$CT4$0$0 == 0x00c9
                    00C9   1043 _CT4	=	0x00c9
                    00CA   1044 G$TR4$0$0 == 0x00ca
                    00CA   1045 _TR4	=	0x00ca
                    00CB   1046 G$EXEN4$0$0 == 0x00cb
                    00CB   1047 _EXEN4	=	0x00cb
                    00CE   1048 G$EXF4$0$0 == 0x00ce
                    00CE   1049 _EXF4	=	0x00ce
                    00CF   1050 G$TF4$0$0 == 0x00cf
                    00CF   1051 _TF4	=	0x00cf
                    00C8   1052 G$P4_0$0$0 == 0x00c8
                    00C8   1053 _P4_0	=	0x00c8
                    00C9   1054 G$P4_1$0$0 == 0x00c9
                    00C9   1055 _P4_1	=	0x00c9
                    00CA   1056 G$P4_2$0$0 == 0x00ca
                    00CA   1057 _P4_2	=	0x00ca
                    00CB   1058 G$P4_3$0$0 == 0x00cb
                    00CB   1059 _P4_3	=	0x00cb
                    00CC   1060 G$P4_4$0$0 == 0x00cc
                    00CC   1061 _P4_4	=	0x00cc
                    00CD   1062 G$P4_5$0$0 == 0x00cd
                    00CD   1063 _P4_5	=	0x00cd
                    00CE   1064 G$P4_6$0$0 == 0x00ce
                    00CE   1065 _P4_6	=	0x00ce
                    00CF   1066 G$P4_7$0$0 == 0x00cf
                    00CF   1067 _P4_7	=	0x00cf
                    00D0   1068 G$P$0$0 == 0x00d0
                    00D0   1069 _P	=	0x00d0
                    00D1   1070 G$F1$0$0 == 0x00d1
                    00D1   1071 _F1	=	0x00d1
                    00D2   1072 G$OV$0$0 == 0x00d2
                    00D2   1073 _OV	=	0x00d2
                    00D3   1074 G$RS0$0$0 == 0x00d3
                    00D3   1075 _RS0	=	0x00d3
                    00D4   1076 G$RS1$0$0 == 0x00d4
                    00D4   1077 _RS1	=	0x00d4
                    00D5   1078 G$F0$0$0 == 0x00d5
                    00D5   1079 _F0	=	0x00d5
                    00D6   1080 G$AC$0$0 == 0x00d6
                    00D6   1081 _AC	=	0x00d6
                    00D7   1082 G$CY$0$0 == 0x00d7
                    00D7   1083 _CY	=	0x00d7
                    00D8   1084 G$CCF0$0$0 == 0x00d8
                    00D8   1085 _CCF0	=	0x00d8
                    00D9   1086 G$CCF1$0$0 == 0x00d9
                    00D9   1087 _CCF1	=	0x00d9
                    00DA   1088 G$CCF2$0$0 == 0x00da
                    00DA   1089 _CCF2	=	0x00da
                    00DB   1090 G$CCF3$0$0 == 0x00db
                    00DB   1091 _CCF3	=	0x00db
                    00DC   1092 G$CCF4$0$0 == 0x00dc
                    00DC   1093 _CCF4	=	0x00dc
                    00DD   1094 G$CCF5$0$0 == 0x00dd
                    00DD   1095 _CCF5	=	0x00dd
                    00DE   1096 G$CR$0$0 == 0x00de
                    00DE   1097 _CR	=	0x00de
                    00DF   1098 G$CF$0$0 == 0x00df
                    00DF   1099 _CF	=	0x00df
                    00D8   1100 G$P5_0$0$0 == 0x00d8
                    00D8   1101 _P5_0	=	0x00d8
                    00D9   1102 G$P5_1$0$0 == 0x00d9
                    00D9   1103 _P5_1	=	0x00d9
                    00DA   1104 G$P5_2$0$0 == 0x00da
                    00DA   1105 _P5_2	=	0x00da
                    00DB   1106 G$P5_3$0$0 == 0x00db
                    00DB   1107 _P5_3	=	0x00db
                    00DC   1108 G$P5_4$0$0 == 0x00dc
                    00DC   1109 _P5_4	=	0x00dc
                    00DD   1110 G$P5_5$0$0 == 0x00dd
                    00DD   1111 _P5_5	=	0x00dd
                    00DE   1112 G$P5_6$0$0 == 0x00de
                    00DE   1113 _P5_6	=	0x00de
                    00DF   1114 G$P5_7$0$0 == 0x00df
                    00DF   1115 _P5_7	=	0x00df
                    00E8   1116 G$AD0LJST$0$0 == 0x00e8
                    00E8   1117 _AD0LJST	=	0x00e8
                    00E9   1118 G$AD0WINT$0$0 == 0x00e9
                    00E9   1119 _AD0WINT	=	0x00e9
                    00EA   1120 G$AD0CM0$0$0 == 0x00ea
                    00EA   1121 _AD0CM0	=	0x00ea
                    00EB   1122 G$AD0CM1$0$0 == 0x00eb
                    00EB   1123 _AD0CM1	=	0x00eb
                    00EC   1124 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1125 _AD0BUSY	=	0x00ec
                    00ED   1126 G$AD0INT$0$0 == 0x00ed
                    00ED   1127 _AD0INT	=	0x00ed
                    00EE   1128 G$AD0TM$0$0 == 0x00ee
                    00EE   1129 _AD0TM	=	0x00ee
                    00EF   1130 G$AD0EN$0$0 == 0x00ef
                    00EF   1131 _AD0EN	=	0x00ef
                    00E8   1132 G$AD2WINT$0$0 == 0x00e8
                    00E8   1133 _AD2WINT	=	0x00e8
                    00E9   1134 G$AD2CM0$0$0 == 0x00e9
                    00E9   1135 _AD2CM0	=	0x00e9
                    00EA   1136 G$AD2CM1$0$0 == 0x00ea
                    00EA   1137 _AD2CM1	=	0x00ea
                    00EB   1138 G$AD2CM2$0$0 == 0x00eb
                    00EB   1139 _AD2CM2	=	0x00eb
                    00EC   1140 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1141 _AD2BUSY	=	0x00ec
                    00ED   1142 G$AD2INT$0$0 == 0x00ed
                    00ED   1143 _AD2INT	=	0x00ed
                    00EE   1144 G$AD2TM$0$0 == 0x00ee
                    00EE   1145 _AD2TM	=	0x00ee
                    00EF   1146 G$AD2EN$0$0 == 0x00ef
                    00EF   1147 _AD2EN	=	0x00ef
                    00E8   1148 G$P6_0$0$0 == 0x00e8
                    00E8   1149 _P6_0	=	0x00e8
                    00E9   1150 G$P6_1$0$0 == 0x00e9
                    00E9   1151 _P6_1	=	0x00e9
                    00EA   1152 G$P6_2$0$0 == 0x00ea
                    00EA   1153 _P6_2	=	0x00ea
                    00EB   1154 G$P6_3$0$0 == 0x00eb
                    00EB   1155 _P6_3	=	0x00eb
                    00EC   1156 G$P6_4$0$0 == 0x00ec
                    00EC   1157 _P6_4	=	0x00ec
                    00ED   1158 G$P6_5$0$0 == 0x00ed
                    00ED   1159 _P6_5	=	0x00ed
                    00EE   1160 G$P6_6$0$0 == 0x00ee
                    00EE   1161 _P6_6	=	0x00ee
                    00EF   1162 G$P6_7$0$0 == 0x00ef
                    00EF   1163 _P6_7	=	0x00ef
                    00F8   1164 G$SPIEN$0$0 == 0x00f8
                    00F8   1165 _SPIEN	=	0x00f8
                    00F9   1166 G$TXBMT$0$0 == 0x00f9
                    00F9   1167 _TXBMT	=	0x00f9
                    00FA   1168 G$NSSMD0$0$0 == 0x00fa
                    00FA   1169 _NSSMD0	=	0x00fa
                    00FB   1170 G$NSSMD1$0$0 == 0x00fb
                    00FB   1171 _NSSMD1	=	0x00fb
                    00FC   1172 G$RXOVRN$0$0 == 0x00fc
                    00FC   1173 _RXOVRN	=	0x00fc
                    00FD   1174 G$MODF$0$0 == 0x00fd
                    00FD   1175 _MODF	=	0x00fd
                    00FE   1176 G$WCOL$0$0 == 0x00fe
                    00FE   1177 _WCOL	=	0x00fe
                    00FF   1178 G$SPIF$0$0 == 0x00ff
                    00FF   1179 _SPIF	=	0x00ff
                    00F8   1180 G$P7_0$0$0 == 0x00f8
                    00F8   1181 _P7_0	=	0x00f8
                    00F9   1182 G$P7_1$0$0 == 0x00f9
                    00F9   1183 _P7_1	=	0x00f9
                    00FA   1184 G$P7_2$0$0 == 0x00fa
                    00FA   1185 _P7_2	=	0x00fa
                    00FB   1186 G$P7_3$0$0 == 0x00fb
                    00FB   1187 _P7_3	=	0x00fb
                    00FC   1188 G$P7_4$0$0 == 0x00fc
                    00FC   1189 _P7_4	=	0x00fc
                    00FD   1190 G$P7_5$0$0 == 0x00fd
                    00FD   1191 _P7_5	=	0x00fd
                    00FE   1192 G$P7_6$0$0 == 0x00fe
                    00FE   1193 _P7_6	=	0x00fe
                    00FF   1194 G$P7_7$0$0 == 0x00ff
                    00FF   1195 _P7_7	=	0x00ff
                    0096   1196 G$LED$0$0 == 0x0096
                    0096   1197 _LED	=	0x0096
                    00B7   1198 G$SW2$0$0 == 0x00b7
                    00B7   1199 _SW2	=	0x00b7
                    00C9   1200 G$AB4_SW1$0$0 == 0x00c9
                    00C9   1201 _AB4_SW1	=	0x00c9
                    00CA   1202 G$AB4_SW2$0$0 == 0x00ca
                    00CA   1203 _AB4_SW2	=	0x00ca
                    00CB   1204 G$AB4_LED1$0$0 == 0x00cb
                    00CB   1205 _AB4_LED1	=	0x00cb
                    00CC   1206 G$AB4_LED2$0$0 == 0x00cc
                    00CC   1207 _AB4_LED2	=	0x00cc
                    00B0   1208 G$PWMout0$0$0 == 0x00b0
                    00B0   1209 _PWMout0	=	0x00b0
                    00B1   1210 G$PWMout1$0$0 == 0x00b1
                    00B1   1211 _PWMout1	=	0x00b1
                    00B2   1212 G$PWMout2$0$0 == 0x00b2
                    00B2   1213 _PWMout2	=	0x00b2
                    00B3   1214 G$PWMout3$0$0 == 0x00b3
                    00B3   1215 _PWMout3	=	0x00b3
                    00B4   1216 G$PWMout4$0$0 == 0x00b4
                    00B4   1217 _PWMout4	=	0x00b4
                    00B5   1218 G$PWMout5$0$0 == 0x00b5
                    00B5   1219 _PWMout5	=	0x00b5
                           1220 ;--------------------------------------------------------
                           1221 ; overlayable register banks
                           1222 ;--------------------------------------------------------
                           1223 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1224 	.ds 8
                           1225 	.area REG_BANK_3	(REL,OVR,DATA)
   0018                    1226 	.ds 8
                           1227 ;--------------------------------------------------------
                           1228 ; internal ram data
                           1229 ;--------------------------------------------------------
                           1230 	.area DSEG    (DATA)
                    0000   1231 G$sampling$0$0==.
   0027                    1232 _sampling::
   0027                    1233 	.ds 2
                    0002   1234 G$frequency$0$0==.
   0029                    1235 _frequency::
   0029                    1236 	.ds 2
                    0004   1237 G$phase_add$0$0==.
   002B                    1238 _phase_add::
   002B                    1239 	.ds 2
                    0006   1240 G$output_waveform$0$0==.
   002D                    1241 _output_waveform::
   002D                    1242 	.ds 6
                    000C   1243 G$dutycount$0$0==.
   0033                    1244 _dutycount::
   0033                    1245 	.ds 12
                    0018   1246 LTimer4_PWM_Init$rate$1$1==.
   003F                    1247 _Timer4_PWM_Init_PARM_2:
   003F                    1248 	.ds 4
                    001C   1249 LTimer4_PWM_Init$SFRPAGE_SAVE$1$1==.
   0043                    1250 _Timer4_PWM_Init_SFRPAGE_SAVE_1_1:
   0043                    1251 	.ds 1
                    001D   1252 LTimer4_PWM_SetDuty$newduty$1$1==.
   0044                    1253 _Timer4_PWM_SetDuty_PARM_2:
   0044                    1254 	.ds 1
                    001E   1255 LTimer4_PWM_ISR$phase_acc$1$1==.
   0045                    1256 _Timer4_PWM_ISR_phase_acc_1_1:
   0045                    1257 	.ds 2
                           1258 ;--------------------------------------------------------
                           1259 ; overlayable items in internal ram 
                           1260 ;--------------------------------------------------------
                           1261 	.area	OSEG    (OVR,DATA)
                    0000   1262 LTimer4_PWM_SetOn$newstate$1$1==.
   0071                    1263 _Timer4_PWM_SetOn_PARM_2::
   0071                    1264 	.ds 1
                           1265 ;--------------------------------------------------------
                           1266 ; indirectly addressable internal ram data
                           1267 ;--------------------------------------------------------
                           1268 	.area ISEG    (DATA)
                           1269 ;--------------------------------------------------------
                           1270 ; absolute internal ram data
                           1271 ;--------------------------------------------------------
                           1272 	.area IABS    (ABS,DATA)
                           1273 	.area IABS    (ABS,DATA)
                           1274 ;--------------------------------------------------------
                           1275 ; bit data
                           1276 ;--------------------------------------------------------
                           1277 	.area BSEG    (BIT)
                    0000   1278 LTimer4_PWM_SetFrequency$EA_SAVE$1$1==.
   0000                    1279 _Timer4_PWM_SetFrequency_EA_SAVE_1_1:
   0000                    1280 	.ds 1
                    0001   1281 LTimer4_PWM_SetOn$EA_SAVE$1$1==.
   0001                    1282 _Timer4_PWM_SetOn_EA_SAVE_1_1:
   0001                    1283 	.ds 1
                    0002   1284 LTimer4_PWM_SetDuty$EA_SAVE$1$1==.
   0002                    1285 _Timer4_PWM_SetDuty_EA_SAVE_1_1:
   0002                    1286 	.ds 1
                           1287 ;--------------------------------------------------------
                           1288 ; paged external ram data
                           1289 ;--------------------------------------------------------
                           1290 	.area PSEG    (PAG,XDATA)
                           1291 ;--------------------------------------------------------
                           1292 ; external ram data
                           1293 ;--------------------------------------------------------
                           1294 	.area XSEG    (XDATA)
                           1295 ;--------------------------------------------------------
                           1296 ; absolute external ram data
                           1297 ;--------------------------------------------------------
                           1298 	.area XABS    (ABS,XDATA)
                           1299 ;--------------------------------------------------------
                           1300 ; external initialized ram data
                           1301 ;--------------------------------------------------------
                           1302 	.area XISEG   (XDATA)
                           1303 	.area HOME    (CODE)
                           1304 	.area GSINIT0 (CODE)
                           1305 	.area GSINIT1 (CODE)
                           1306 	.area GSINIT2 (CODE)
                           1307 	.area GSINIT3 (CODE)
                           1308 	.area GSINIT4 (CODE)
                           1309 	.area GSINIT5 (CODE)
                           1310 	.area GSINIT  (CODE)
                           1311 	.area GSFINAL (CODE)
                           1312 	.area CSEG    (CODE)
                           1313 ;--------------------------------------------------------
                           1314 ; global & static initialisations
                           1315 ;--------------------------------------------------------
                           1316 	.area HOME    (CODE)
                           1317 	.area GSINIT  (CODE)
                           1318 	.area GSFINAL (CODE)
                           1319 	.area GSINIT  (CODE)
                           1320 ;------------------------------------------------------------
                           1321 ;Allocation info for local variables in function 'Timer4_PWM_ISR'
                           1322 ;------------------------------------------------------------
                           1323 ;phase_acc                 Allocated with name '_Timer4_PWM_ISR_phase_acc_1_1'
                           1324 ;------------------------------------------------------------
                    0000   1325 	G$Timer4_PWM_ISR$0$0 ==.
                    0000   1326 	C$pwmint.c$109$1$1 ==.
                           1327 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:109: static unsigned phase_acc = 0;  // holds phase accumulator, Note: will roll over at 65536
   00E4 E4                 1328 	clr	a
   00E5 F5 45              1329 	mov	_Timer4_PWM_ISR_phase_acc_1_1,a
   00E7 F5 46              1330 	mov	(_Timer4_PWM_ISR_phase_acc_1_1 + 1),a
                    0005   1331 	G$Timer4_PWM_ISR$0$0 ==.
                    0005   1332 	C$pwmint.c$27$1$1 ==.
                           1333 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:27: unsigned int sampling    = 50000;       // sampling frequency of output in Hz, defaults to 50 kHz
   00E9 75 27 50           1334 	mov	_sampling,#0x50
   00EC 75 28 C3           1335 	mov	(_sampling + 1),#0xC3
                    000B   1336 	G$Timer4_PWM_ISR$0$0 ==.
                    000B   1337 	C$pwmint.c$28$1$1 ==.
                           1338 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:28: unsigned int frequency   = 1000;        // frequency of output in Hz, defaults to 1000 Hz
   00EF 75 29 E8           1339 	mov	_frequency,#0xE8
   00F2 75 2A 03           1340 	mov	(_frequency + 1),#0x03
                    0011   1341 	G$Timer4_PWM_ISR$0$0 ==.
                    0011   1342 	C$pwmint.c$29$1$1 ==.
                           1343 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:29: unsigned int phase_add   = 1000L * PHASE_PREC / 50000L; // for 1kHz signal and 50kHz sampling rate
   00F5 75 2B 1E           1344 	mov	_phase_add,#0x1E
   00F8 75 2C 05           1345 	mov	(_phase_add + 1),#0x05
                    0017   1346 	G$Timer4_PWM_ISR$0$0 ==.
                    0017   1347 	C$pwmint.c$31$1$1 ==.
                           1348 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:31: PWMstate     output_waveform[6] = {OFF, OFF, OFF, OFF, OFF, OFF};    // channel off/on
   00FB 75 2D 00           1349 	mov	_output_waveform,#0x00
   00FE 75 2E 00           1350 	mov	(_output_waveform + 0x0001),#0x00
   0101 75 2F 00           1351 	mov	(_output_waveform + 0x0002),#0x00
   0104 75 30 00           1352 	mov	(_output_waveform + 0x0003),#0x00
   0107 75 31 00           1353 	mov	(_output_waveform + 0x0004),#0x00
   010A 75 32 00           1354 	mov	(_output_waveform + 0x0005),#0x00
                    0029   1355 	G$Timer4_PWM_ISR$0$0 ==.
                    0029   1356 	C$pwmint.c$32$1$1 ==.
                           1357 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:32: unsigned int dutycount[6]       = {PHASE_HALF, PHASE_HALF, PHASE_HALF, PHASE_HALF, PHASE_HALF, PHASE_HALF};
   010D 75 33 00           1358 	mov	(_dutycount + 0),#0x00
   0110 75 34 80           1359 	mov	(_dutycount + 1),#0x80
   0113 75 35 00           1360 	mov	((_dutycount + 0x0002) + 0),#0x00
   0116 75 36 80           1361 	mov	((_dutycount + 0x0002) + 1),#0x80
   0119 75 37 00           1362 	mov	((_dutycount + 0x0004) + 0),#0x00
   011C 75 38 80           1363 	mov	((_dutycount + 0x0004) + 1),#0x80
   011F 75 39 00           1364 	mov	((_dutycount + 0x0006) + 0),#0x00
   0122 75 3A 80           1365 	mov	((_dutycount + 0x0006) + 1),#0x80
   0125 75 3B 00           1366 	mov	((_dutycount + 0x0008) + 0),#0x00
   0128 75 3C 80           1367 	mov	((_dutycount + 0x0008) + 1),#0x80
   012B 75 3D 00           1368 	mov	((_dutycount + 0x000a) + 0),#0x00
   012E 75 3E 80           1369 	mov	((_dutycount + 0x000a) + 1),#0x80
                           1370 ;--------------------------------------------------------
                           1371 ; Home
                           1372 ;--------------------------------------------------------
                           1373 	.area HOME    (CODE)
                           1374 	.area HOME    (CODE)
                           1375 ;--------------------------------------------------------
                           1376 ; code
                           1377 ;--------------------------------------------------------
                           1378 	.area CSEG    (CODE)
                           1379 ;------------------------------------------------------------
                           1380 ;Allocation info for local variables in function 'Timer4_PWM_Init'
                           1381 ;------------------------------------------------------------
                           1382 ;rate                      Allocated with name '_Timer4_PWM_Init_PARM_2'
                           1383 ;sysclock                  Allocated to registers r2 r3 r4 r5 
                           1384 ;SFRPAGE_SAVE              Allocated with name '_Timer4_PWM_Init_SFRPAGE_SAVE_1_1'
                           1385 ;counts                    Allocated to registers r2 r3 r4 r5 
                           1386 ;------------------------------------------------------------
                    0000   1387 	G$Timer4_PWM_Init$0$0 ==.
                    0000   1388 	C$pwmint.c$42$0$0 ==.
                           1389 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:42: void Timer4_PWM_Init (unsigned long sysclock, unsigned long rate)
                           1390 ;	-----------------------------------------
                           1391 ;	 function Timer4_PWM_Init
                           1392 ;	-----------------------------------------
   07C6                    1393 _Timer4_PWM_Init:
                    0002   1394 	ar2 = 0x02
                    0003   1395 	ar3 = 0x03
                    0004   1396 	ar4 = 0x04
                    0005   1397 	ar5 = 0x05
                    0006   1398 	ar6 = 0x06
                    0007   1399 	ar7 = 0x07
                    0000   1400 	ar0 = 0x00
                    0001   1401 	ar1 = 0x01
   07C6 AA 82              1402 	mov	r2,dpl
   07C8 AB 83              1403 	mov	r3,dph
   07CA AC F0              1404 	mov	r4,b
   07CC FD                 1405 	mov	r5,a
                    0007   1406 	C$pwmint.c$44$1$0 ==.
                           1407 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:44: char SFRPAGE_SAVE = SFRPAGE;        // Save Current SFR page
   07CD 85 84 43           1408 	mov	_Timer4_PWM_Init_SFRPAGE_SAVE_1_1,_SFRPAGE
                    000A   1409 	C$pwmint.c$45$1$1 ==.
                           1410 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:45: long counts = sysclock/(12*rate);   // Note that Timer4 is connected to SYSCLK/12
   07D0 85 3F 71           1411 	mov	__mullong_PARM_2,_Timer4_PWM_Init_PARM_2
   07D3 85 40 72           1412 	mov	(__mullong_PARM_2 + 1),(_Timer4_PWM_Init_PARM_2 + 1)
   07D6 85 41 73           1413 	mov	(__mullong_PARM_2 + 2),(_Timer4_PWM_Init_PARM_2 + 2)
   07D9 85 42 74           1414 	mov	(__mullong_PARM_2 + 3),(_Timer4_PWM_Init_PARM_2 + 3)
   07DC 90 00 0C           1415 	mov	dptr,#(0x0C&0x00ff)
   07DF E4                 1416 	clr	a
   07E0 F5 F0              1417 	mov	b,a
   07E2 C0 02              1418 	push	ar2
   07E4 C0 03              1419 	push	ar3
   07E6 C0 04              1420 	push	ar4
   07E8 C0 05              1421 	push	ar5
   07EA 12 0B C9           1422 	lcall	__mullong
   07ED 85 82 71           1423 	mov	__divulong_PARM_2,dpl
   07F0 85 83 72           1424 	mov	(__divulong_PARM_2 + 1),dph
   07F3 85 F0 73           1425 	mov	(__divulong_PARM_2 + 2),b
   07F6 F5 74              1426 	mov	(__divulong_PARM_2 + 3),a
   07F8 D0 05              1427 	pop	ar5
   07FA D0 04              1428 	pop	ar4
   07FC D0 03              1429 	pop	ar3
   07FE D0 02              1430 	pop	ar2
   0800 8A 82              1431 	mov	dpl,r2
   0802 8B 83              1432 	mov	dph,r3
   0804 8C F0              1433 	mov	b,r4
   0806 ED                 1434 	mov	a,r5
   0807 12 0B 4B           1435 	lcall	__divulong
   080A AA 82              1436 	mov	r2,dpl
   080C AB 83              1437 	mov	r3,dph
   080E AC F0              1438 	mov	r4,b
   0810 FD                 1439 	mov	r5,a
                    004B   1440 	C$pwmint.c$47$1$1 ==.
                           1441 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:47: sampling = rate;
   0811 85 3F 27           1442 	mov	_sampling,_Timer4_PWM_Init_PARM_2
   0814 85 40 28           1443 	mov	(_sampling + 1),(_Timer4_PWM_Init_PARM_2 + 1)
                    0051   1444 	C$pwmint.c$48$1$1 ==.
                           1445 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:48: phase_add  = (frequency * PHASE_PREC) / sampling;
   0817 85 29 71           1446 	mov	__mullong_PARM_2,_frequency
   081A 85 2A 72           1447 	mov	(__mullong_PARM_2 + 1),(_frequency + 1)
   081D 75 73 00           1448 	mov	(__mullong_PARM_2 + 2),#0x00
   0820 75 74 00           1449 	mov	(__mullong_PARM_2 + 3),#0x00
   0823 90 FF FF           1450 	mov	dptr,#0xFFFF
   0826 E4                 1451 	clr	a
   0827 F5 F0              1452 	mov	b,a
   0829 C0 02              1453 	push	ar2
   082B C0 03              1454 	push	ar3
   082D C0 04              1455 	push	ar4
   082F C0 05              1456 	push	ar5
   0831 12 0B C9           1457 	lcall	__mullong
   0834 85 27 71           1458 	mov	__divslong_PARM_2,_sampling
   0837 85 28 72           1459 	mov	(__divslong_PARM_2 + 1),(_sampling + 1)
   083A 75 73 00           1460 	mov	(__divslong_PARM_2 + 2),#0x00
   083D 75 74 00           1461 	mov	(__divslong_PARM_2 + 3),#0x00
   0840 12 0C 37           1462 	lcall	__divslong
   0843 AE 82              1463 	mov	r6,dpl
   0845 AF 83              1464 	mov	r7,dph
   0847 D0 05              1465 	pop	ar5
   0849 D0 04              1466 	pop	ar4
   084B D0 03              1467 	pop	ar3
   084D D0 02              1468 	pop	ar2
   084F 8E 2B              1469 	mov	_phase_add,r6
   0851 8F 2C              1470 	mov	(_phase_add + 1),r7
                    008D   1471 	C$pwmint.c$50$1$1 ==.
                           1472 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:50: SFRPAGE = CONFIG_PAGE;              // set SFR page
   0853 75 84 0F           1473 	mov	_SFRPAGE,#0x0F
                    0090   1474 	C$pwmint.c$51$1$1 ==.
                           1475 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:51: P3MDOUT |= 0x3F;                    // Set P3.0 through P3.5 to push-pull
   0856 43 A7 3F           1476 	orl	_P3MDOUT,#0x3F
                    0093   1477 	C$pwmint.c$53$1$1 ==.
                           1478 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:53: SFRPAGE = TMR4_PAGE;                // set SFR page
   0859 75 84 02           1479 	mov	_SFRPAGE,#0x02
                    0096   1480 	C$pwmint.c$54$1$1 ==.
                           1481 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:54: TMR4CN  = 0x00;                     // Stop Timer4; Clear TF4;
   085C 75 C8 00           1482 	mov	_TMR4CN,#0x00
                    0099   1483 	C$pwmint.c$55$1$1 ==.
                           1484 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:55: TMR4CF  = 0x00;                     // use SYSCLK/12 as timebase
   085F 75 C9 00           1485 	mov	_TMR4CF,#0x00
                    009C   1486 	C$pwmint.c$57$1$1 ==.
                           1487 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:57: RCAP4   = -counts;                  // set reload value
   0862 C3                 1488 	clr	c
   0863 E4                 1489 	clr	a
   0864 9A                 1490 	subb	a,r2
   0865 FA                 1491 	mov	r2,a
   0866 E4                 1492 	clr	a
   0867 9B                 1493 	subb	a,r3
   0868 FB                 1494 	mov	r3,a
   0869 E4                 1495 	clr	a
   086A 9C                 1496 	subb	a,r4
   086B E4                 1497 	clr	a
   086C 9D                 1498 	subb	a,r5
   086D 8A CA              1499 	mov	_RCAP4,r2
   086F 8B CB              1500 	mov	(_RCAP4 >> 8),r3
                    00AB   1501 	C$pwmint.c$58$1$1 ==.
                           1502 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:58: TMR4    = RCAP4;                    // set starting value
   0871 85 CA CC           1503 	mov	_TMR4,_RCAP4
   0874 85 CB CD           1504 	mov	(_TMR4 >> 8),(_RCAP4 >> 8)
                    00B1   1505 	C$pwmint.c$59$1$1 ==.
                           1506 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:59: EIE2   |= 0x04;                     // enable Timer4 interrupts - bit 00000100 or ET4 = 1;
   0877 43 E7 04           1507 	orl	_EIE2,#0x04
                    00B4   1508 	C$pwmint.c$60$1$1 ==.
                           1509 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:60: TMR4CN |= 0x04;                     // start Timer4
   087A 43 C8 04           1510 	orl	_TMR4CN,#0x04
                    00B7   1511 	C$pwmint.c$62$1$1 ==.
                           1512 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:62: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   087D 85 43 84           1513 	mov	_SFRPAGE,_Timer4_PWM_Init_SFRPAGE_SAVE_1_1
                    00BA   1514 	C$pwmint.c$63$1$1 ==.
                    00BA   1515 	XG$Timer4_PWM_Init$0$0 ==.
   0880 22                 1516 	ret
                           1517 ;------------------------------------------------------------
                           1518 ;Allocation info for local variables in function 'Timer4_PWM_SetFrequency'
                           1519 ;------------------------------------------------------------
                           1520 ;newfrequency              Allocated to registers r2 r3 r4 r5 
                           1521 ;------------------------------------------------------------
                    00BB   1522 	G$Timer4_PWM_SetFrequency$0$0 ==.
                    00BB   1523 	C$pwmint.c$69$1$1 ==.
                           1524 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:69: void Timer4_PWM_SetFrequency(unsigned long newfrequency)
                           1525 ;	-----------------------------------------
                           1526 ;	 function Timer4_PWM_SetFrequency
                           1527 ;	-----------------------------------------
   0881                    1528 _Timer4_PWM_SetFrequency:
   0881 AA 82              1529 	mov	r2,dpl
   0883 AB 83              1530 	mov	r3,dph
   0885 AC F0              1531 	mov	r4,b
   0887 FD                 1532 	mov	r5,a
                    00C2   1533 	C$pwmint.c$71$1$1 ==.
                           1534 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:71: __bit EA_SAVE     = EA;             // Preserve Current Interrupt Status
   0888 A2 AF              1535 	mov	c,_EA
   088A 92 00              1536 	mov	_Timer4_PWM_SetFrequency_EA_SAVE_1_1,c
                    00C6   1537 	C$pwmint.c$72$1$1 ==.
                           1538 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:72: EA = 0;                             // disable interrupts
   088C C2 AF              1539 	clr	_EA
                    00C8   1540 	C$pwmint.c$73$1$1 ==.
                           1541 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:73: if (newfrequency<1) newfrequency=1;
   088E C3                 1542 	clr	c
   088F EA                 1543 	mov	a,r2
   0890 94 01              1544 	subb	a,#0x01
   0892 EB                 1545 	mov	a,r3
   0893 94 00              1546 	subb	a,#0x00
   0895 EC                 1547 	mov	a,r4
   0896 94 00              1548 	subb	a,#0x00
   0898 ED                 1549 	mov	a,r5
   0899 94 00              1550 	subb	a,#0x00
   089B 50 08              1551 	jnc	00102$
   089D 7A 01              1552 	mov	r2,#0x01
   089F 7B 00              1553 	mov	r3,#0x00
   08A1 7C 00              1554 	mov	r4,#0x00
   08A3 7D 00              1555 	mov	r5,#0x00
   08A5                    1556 00102$:
                    00DF   1557 	C$pwmint.c$74$1$1 ==.
                           1558 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:74: frequency = newfrequency;
   08A5 8A 29              1559 	mov	_frequency,r2
   08A7 8B 2A              1560 	mov	(_frequency + 1),r3
                    00E3   1561 	C$pwmint.c$75$1$1 ==.
                           1562 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:75: phase_add = (long)frequency * PHASE_PREC / sampling;
   08A9 85 29 71           1563 	mov	__mullong_PARM_2,_frequency
   08AC 85 2A 72           1564 	mov	(__mullong_PARM_2 + 1),(_frequency + 1)
   08AF 75 73 00           1565 	mov	(__mullong_PARM_2 + 2),#0x00
   08B2 75 74 00           1566 	mov	(__mullong_PARM_2 + 3),#0x00
   08B5 90 FF FF           1567 	mov	dptr,#0xFFFF
   08B8 E4                 1568 	clr	a
   08B9 F5 F0              1569 	mov	b,a
   08BB 12 0B C9           1570 	lcall	__mullong
   08BE 85 27 71           1571 	mov	__divslong_PARM_2,_sampling
   08C1 85 28 72           1572 	mov	(__divslong_PARM_2 + 1),(_sampling + 1)
   08C4 75 73 00           1573 	mov	(__divslong_PARM_2 + 2),#0x00
   08C7 75 74 00           1574 	mov	(__divslong_PARM_2 + 3),#0x00
   08CA 12 0C 37           1575 	lcall	__divslong
   08CD AA 82              1576 	mov	r2,dpl
   08CF AB 83              1577 	mov	r3,dph
   08D1 8A 2B              1578 	mov	_phase_add,r2
   08D3 8B 2C              1579 	mov	(_phase_add + 1),r3
                    010F   1580 	C$pwmint.c$76$1$1 ==.
                           1581 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:76: EA = EA_SAVE;                       // restore interrupts
   08D5 A2 00              1582 	mov	c,_Timer4_PWM_SetFrequency_EA_SAVE_1_1
   08D7 92 AF              1583 	mov	_EA,c
                    0113   1584 	C$pwmint.c$77$1$1 ==.
                    0113   1585 	XG$Timer4_PWM_SetFrequency$0$0 ==.
   08D9 22                 1586 	ret
                           1587 ;------------------------------------------------------------
                           1588 ;Allocation info for local variables in function 'Timer4_PWM_SetOn'
                           1589 ;------------------------------------------------------------
                           1590 ;newstate                  Allocated with name '_Timer4_PWM_SetOn_PARM_2'
                           1591 ;channel                   Allocated to registers r2 
                           1592 ;------------------------------------------------------------
                    0114   1593 	G$Timer4_PWM_SetOn$0$0 ==.
                    0114   1594 	C$pwmint.c$79$1$1 ==.
                           1595 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:79: void Timer4_PWM_SetOn(unsigned char channel, PWMstate newstate)
                           1596 ;	-----------------------------------------
                           1597 ;	 function Timer4_PWM_SetOn
                           1598 ;	-----------------------------------------
   08DA                    1599 _Timer4_PWM_SetOn:
   08DA AA 82              1600 	mov	r2,dpl
                    0116   1601 	C$pwmint.c$81$1$1 ==.
                           1602 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:81: __bit EA_SAVE     = EA;             // Preserve Current Interrupt Status
   08DC A2 AF              1603 	mov	c,_EA
   08DE 92 01              1604 	mov	_Timer4_PWM_SetOn_EA_SAVE_1_1,c
                    011A   1605 	C$pwmint.c$82$1$1 ==.
                           1606 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:82: EA = 0;                             // disable interrupts
   08E0 C2 AF              1607 	clr	_EA
                    011C   1608 	C$pwmint.c$83$1$1 ==.
                           1609 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:83: output_waveform[channel] = newstate;
   08E2 EA                 1610 	mov	a,r2
   08E3 24 2D              1611 	add	a,#_output_waveform
   08E5 F8                 1612 	mov	r0,a
   08E6 A6 71              1613 	mov	@r0,_Timer4_PWM_SetOn_PARM_2
                    0122   1614 	C$pwmint.c$84$1$1 ==.
                           1615 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:84: EA = EA_SAVE;                       // restore interrupts
   08E8 A2 01              1616 	mov	c,_Timer4_PWM_SetOn_EA_SAVE_1_1
   08EA 92 AF              1617 	mov	_EA,c
                    0126   1618 	C$pwmint.c$85$1$1 ==.
                    0126   1619 	XG$Timer4_PWM_SetOn$0$0 ==.
   08EC 22                 1620 	ret
                           1621 ;------------------------------------------------------------
                           1622 ;Allocation info for local variables in function 'Timer4_PWM_SetDuty'
                           1623 ;------------------------------------------------------------
                           1624 ;newduty                   Allocated with name '_Timer4_PWM_SetDuty_PARM_2'
                           1625 ;channel                   Allocated to registers r2 
                           1626 ;------------------------------------------------------------
                    0127   1627 	G$Timer4_PWM_SetDuty$0$0 ==.
                    0127   1628 	C$pwmint.c$87$1$1 ==.
                           1629 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:87: void Timer4_PWM_SetDuty(unsigned char channel, unsigned char newduty) {
                           1630 ;	-----------------------------------------
                           1631 ;	 function Timer4_PWM_SetDuty
                           1632 ;	-----------------------------------------
   08ED                    1633 _Timer4_PWM_SetDuty:
   08ED AA 82              1634 	mov	r2,dpl
                    0129   1635 	C$pwmint.c$88$1$1 ==.
                           1636 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:88: __bit EA_SAVE     = EA;             // Preserve Current Interrupt Status
   08EF A2 AF              1637 	mov	c,_EA
   08F1 92 02              1638 	mov	_Timer4_PWM_SetDuty_EA_SAVE_1_1,c
                    012D   1639 	C$pwmint.c$89$1$1 ==.
                           1640 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:89: EA = 0;                             // disable interrupts
   08F3 C2 AF              1641 	clr	_EA
                    012F   1642 	C$pwmint.c$90$1$1 ==.
                           1643 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:90: dutycount[channel] = (long)PHASE_PREC * newduty / 100;
   08F5 EA                 1644 	mov	a,r2
   08F6 2A                 1645 	add	a,r2
   08F7 24 33              1646 	add	a,#_dutycount
   08F9 F8                 1647 	mov	r0,a
   08FA 85 44 71           1648 	mov	__mullong_PARM_2,_Timer4_PWM_SetDuty_PARM_2
   08FD 75 72 00           1649 	mov	(__mullong_PARM_2 + 1),#0x00
   0900 75 73 00           1650 	mov	(__mullong_PARM_2 + 2),#0x00
   0903 75 74 00           1651 	mov	(__mullong_PARM_2 + 3),#0x00
   0906 90 FF FF           1652 	mov	dptr,#0xFFFF
   0909 E4                 1653 	clr	a
   090A F5 F0              1654 	mov	b,a
   090C C0 00              1655 	push	ar0
   090E 12 0B C9           1656 	lcall	__mullong
   0911 AA 82              1657 	mov	r2,dpl
   0913 AB 83              1658 	mov	r3,dph
   0915 AC F0              1659 	mov	r4,b
   0917 FD                 1660 	mov	r5,a
   0918 75 71 64           1661 	mov	__divslong_PARM_2,#0x64
   091B E4                 1662 	clr	a
   091C F5 72              1663 	mov	(__divslong_PARM_2 + 1),a
   091E F5 73              1664 	mov	(__divslong_PARM_2 + 2),a
   0920 F5 74              1665 	mov	(__divslong_PARM_2 + 3),a
   0922 8A 82              1666 	mov	dpl,r2
   0924 8B 83              1667 	mov	dph,r3
   0926 8C F0              1668 	mov	b,r4
   0928 ED                 1669 	mov	a,r5
   0929 12 0C 37           1670 	lcall	__divslong
   092C AA 82              1671 	mov	r2,dpl
   092E AB 83              1672 	mov	r3,dph
   0930 D0 00              1673 	pop	ar0
   0932 A6 02              1674 	mov	@r0,ar2
   0934 08                 1675 	inc	r0
   0935 A6 03              1676 	mov	@r0,ar3
                    0171   1677 	C$pwmint.c$91$1$1 ==.
                           1678 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:91: EA = EA_SAVE;                       // restore interrupts
   0937 A2 02              1679 	mov	c,_Timer4_PWM_SetDuty_EA_SAVE_1_1
   0939 92 AF              1680 	mov	_EA,c
                    0175   1681 	C$pwmint.c$92$1$1 ==.
                    0175   1682 	XG$Timer4_PWM_SetDuty$0$0 ==.
   093B 22                 1683 	ret
                           1684 ;------------------------------------------------------------
                           1685 ;Allocation info for local variables in function 'Timer4_PWM_ISR'
                           1686 ;------------------------------------------------------------
                           1687 ;phase_acc                 Allocated with name '_Timer4_PWM_ISR_phase_acc_1_1'
                           1688 ;------------------------------------------------------------
                    0176   1689 	G$Timer4_PWM_ISR$0$0 ==.
                    0176   1690 	C$pwmint.c$107$1$1 ==.
                           1691 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:107: void Timer4_PWM_ISR (void) __interrupt 16 __using 3
                           1692 ;	-----------------------------------------
                           1693 ;	 function Timer4_PWM_ISR
                           1694 ;	-----------------------------------------
   093C                    1695 _Timer4_PWM_ISR:
                    001A   1696 	ar2 = 0x1a
                    001B   1697 	ar3 = 0x1b
                    001C   1698 	ar4 = 0x1c
                    001D   1699 	ar5 = 0x1d
                    001E   1700 	ar6 = 0x1e
                    001F   1701 	ar7 = 0x1f
                    0018   1702 	ar0 = 0x18
                    0019   1703 	ar1 = 0x19
   093C C0 E0              1704 	push	acc
   093E C0 D0              1705 	push	psw
   0940 75 D0 18           1706 	mov	psw,#0x18
                    017D   1707 	C$pwmint.c$111$1$1 ==.
                           1708 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:111: SFRPAGE = TMR4_PAGE;            // set SFR page
   0943 75 84 02           1709 	mov	_SFRPAGE,#0x02
                    0180   1710 	C$pwmint.c$112$1$1 ==.
                           1711 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:112: TMR4CN &= ~0x80;                // clear T4 overflow flag
   0946 53 C8 7F           1712 	anl	_TMR4CN,#0x7F
                    0183   1713 	C$pwmint.c$114$1$1 ==.
                           1714 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:114: phase_acc += phase_add;         // increment phase accumulator
   0949 E5 2B              1715 	mov	a,_phase_add
   094B 25 45              1716 	add	a,_Timer4_PWM_ISR_phase_acc_1_1
   094D F5 45              1717 	mov	_Timer4_PWM_ISR_phase_acc_1_1,a
   094F E5 2C              1718 	mov	a,(_phase_add + 1)
   0951 35 46              1719 	addc	a,(_Timer4_PWM_ISR_phase_acc_1_1 + 1)
   0953 F5 46              1720 	mov	(_Timer4_PWM_ISR_phase_acc_1_1 + 1),a
                    018F   1721 	C$pwmint.c$116$1$1 ==.
                           1722 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:116: if ( (output_waveform[0] == ON) && (phase_acc < dutycount[0]) ) { PWMout0 = 1; } else { PWMout0 = 0; }
   0955 74 01              1723 	mov	a,#0x01
   0957 B5 2D 0F           1724 	cjne	a,_output_waveform,00102$
   095A C3                 1725 	clr	c
   095B E5 45              1726 	mov	a,_Timer4_PWM_ISR_phase_acc_1_1
   095D 95 33              1727 	subb	a,_dutycount
   095F E5 46              1728 	mov	a,(_Timer4_PWM_ISR_phase_acc_1_1 + 1)
   0961 95 34              1729 	subb	a,(_dutycount + 1)
   0963 50 04              1730 	jnc	00102$
   0965 D2 B0              1731 	setb	_PWMout0
   0967 80 02              1732 	sjmp	00103$
   0969                    1733 00102$:
   0969 C2 B0              1734 	clr	_PWMout0
   096B                    1735 00103$:
                    01A5   1736 	C$pwmint.c$117$1$1 ==.
                           1737 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:117: if ( (output_waveform[1] == ON) && (phase_acc < dutycount[1]) ) { PWMout1 = 1; } else { PWMout1 = 0; }
   096B 74 01              1738 	mov	a,#0x01
   096D B5 2E 0F           1739 	cjne	a,(_output_waveform + 0x0001),00106$
   0970 C3                 1740 	clr	c
   0971 E5 45              1741 	mov	a,_Timer4_PWM_ISR_phase_acc_1_1
   0973 95 35              1742 	subb	a,(_dutycount + 0x0002)
   0975 E5 46              1743 	mov	a,(_Timer4_PWM_ISR_phase_acc_1_1 + 1)
   0977 95 36              1744 	subb	a,((_dutycount + 0x0002) + 1)
   0979 50 04              1745 	jnc	00106$
   097B D2 B1              1746 	setb	_PWMout1
   097D 80 02              1747 	sjmp	00107$
   097F                    1748 00106$:
   097F C2 B1              1749 	clr	_PWMout1
   0981                    1750 00107$:
                    01BB   1751 	C$pwmint.c$118$1$1 ==.
                           1752 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:118: if ( (output_waveform[2] == ON) && (phase_acc < dutycount[2]) ) { PWMout2 = 1; } else { PWMout2 = 0; }
   0981 74 01              1753 	mov	a,#0x01
   0983 B5 2F 0F           1754 	cjne	a,(_output_waveform + 0x0002),00110$
   0986 C3                 1755 	clr	c
   0987 E5 45              1756 	mov	a,_Timer4_PWM_ISR_phase_acc_1_1
   0989 95 37              1757 	subb	a,(_dutycount + 0x0004)
   098B E5 46              1758 	mov	a,(_Timer4_PWM_ISR_phase_acc_1_1 + 1)
   098D 95 38              1759 	subb	a,((_dutycount + 0x0004) + 1)
   098F 50 04              1760 	jnc	00110$
   0991 D2 B2              1761 	setb	_PWMout2
   0993 80 02              1762 	sjmp	00111$
   0995                    1763 00110$:
   0995 C2 B2              1764 	clr	_PWMout2
   0997                    1765 00111$:
                    01D1   1766 	C$pwmint.c$119$1$1 ==.
                           1767 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:119: if ( (output_waveform[3] == ON) && (phase_acc < dutycount[3]) ) { PWMout3 = 1; } else { PWMout3 = 0; }
   0997 74 01              1768 	mov	a,#0x01
   0999 B5 30 0F           1769 	cjne	a,(_output_waveform + 0x0003),00114$
   099C C3                 1770 	clr	c
   099D E5 45              1771 	mov	a,_Timer4_PWM_ISR_phase_acc_1_1
   099F 95 39              1772 	subb	a,(_dutycount + 0x0006)
   09A1 E5 46              1773 	mov	a,(_Timer4_PWM_ISR_phase_acc_1_1 + 1)
   09A3 95 3A              1774 	subb	a,((_dutycount + 0x0006) + 1)
   09A5 50 04              1775 	jnc	00114$
   09A7 D2 B3              1776 	setb	_PWMout3
   09A9 80 02              1777 	sjmp	00115$
   09AB                    1778 00114$:
   09AB C2 B3              1779 	clr	_PWMout3
   09AD                    1780 00115$:
                    01E7   1781 	C$pwmint.c$120$1$1 ==.
                           1782 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:120: if ( (output_waveform[4] == ON) && (phase_acc < dutycount[4]) ) { PWMout4 = 1; } else { PWMout4 = 0; }
   09AD 74 01              1783 	mov	a,#0x01
   09AF B5 31 0F           1784 	cjne	a,(_output_waveform + 0x0004),00118$
   09B2 C3                 1785 	clr	c
   09B3 E5 45              1786 	mov	a,_Timer4_PWM_ISR_phase_acc_1_1
   09B5 95 3B              1787 	subb	a,(_dutycount + 0x0008)
   09B7 E5 46              1788 	mov	a,(_Timer4_PWM_ISR_phase_acc_1_1 + 1)
   09B9 95 3C              1789 	subb	a,((_dutycount + 0x0008) + 1)
   09BB 50 04              1790 	jnc	00118$
   09BD D2 B4              1791 	setb	_PWMout4
   09BF 80 02              1792 	sjmp	00119$
   09C1                    1793 00118$:
   09C1 C2 B4              1794 	clr	_PWMout4
   09C3                    1795 00119$:
                    01FD   1796 	C$pwmint.c$121$1$1 ==.
                           1797 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\pwmint.c:121: if ( (output_waveform[5] == ON) && (phase_acc < dutycount[5]) ) { PWMout5 = 1; } else { PWMout5 = 0; }
   09C3 74 01              1798 	mov	a,#0x01
   09C5 B5 32 0F           1799 	cjne	a,(_output_waveform + 0x0005),00122$
   09C8 C3                 1800 	clr	c
   09C9 E5 45              1801 	mov	a,_Timer4_PWM_ISR_phase_acc_1_1
   09CB 95 3D              1802 	subb	a,(_dutycount + 0x000a)
   09CD E5 46              1803 	mov	a,(_Timer4_PWM_ISR_phase_acc_1_1 + 1)
   09CF 95 3E              1804 	subb	a,((_dutycount + 0x000a) + 1)
   09D1 50 04              1805 	jnc	00122$
   09D3 D2 B5              1806 	setb	_PWMout5
   09D5 80 02              1807 	sjmp	00125$
   09D7                    1808 00122$:
   09D7 C2 B5              1809 	clr	_PWMout5
   09D9                    1810 00125$:
   09D9 D0 D0              1811 	pop	psw
   09DB D0 E0              1812 	pop	acc
                    0217   1813 	C$pwmint.c$124$1$1 ==.
                    0217   1814 	XG$Timer4_PWM_ISR$0$0 ==.
   09DD 32                 1815 	reti
                           1816 ;	eliminated unneeded push/pop dpl
                           1817 ;	eliminated unneeded push/pop dph
                           1818 ;	eliminated unneeded push/pop b
                           1819 	.area CSEG    (CODE)
                           1820 	.area CONST   (CODE)
                           1821 	.area XINIT   (CODE)
                           1822 	.area CABS    (ABS,CODE)
