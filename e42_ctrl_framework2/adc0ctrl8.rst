                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Thu Jun 23 15:32:28 2016
                              5 ;--------------------------------------------------------
                              6 	.module adc0ctrl8
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _setNextOutput_PARM_2
                             13 	.globl _AB4_LED2
                             14 	.globl _AB4_LED1
                             15 	.globl _AB4_SW2
                             16 	.globl _AB4_SW1
                             17 	.globl _SW2
                             18 	.globl _LED
                             19 	.globl _P7_7
                             20 	.globl _P7_6
                             21 	.globl _P7_5
                             22 	.globl _P7_4
                             23 	.globl _P7_3
                             24 	.globl _P7_2
                             25 	.globl _P7_1
                             26 	.globl _P7_0
                             27 	.globl _SPIF
                             28 	.globl _WCOL
                             29 	.globl _MODF
                             30 	.globl _RXOVRN
                             31 	.globl _NSSMD1
                             32 	.globl _NSSMD0
                             33 	.globl _TXBMT
                             34 	.globl _SPIEN
                             35 	.globl _P6_7
                             36 	.globl _P6_6
                             37 	.globl _P6_5
                             38 	.globl _P6_4
                             39 	.globl _P6_3
                             40 	.globl _P6_2
                             41 	.globl _P6_1
                             42 	.globl _P6_0
                             43 	.globl _AD2EN
                             44 	.globl _AD2TM
                             45 	.globl _AD2INT
                             46 	.globl _AD2BUSY
                             47 	.globl _AD2CM2
                             48 	.globl _AD2CM1
                             49 	.globl _AD2CM0
                             50 	.globl _AD2WINT
                             51 	.globl _AD0EN
                             52 	.globl _AD0TM
                             53 	.globl _AD0INT
                             54 	.globl _AD0BUSY
                             55 	.globl _AD0CM1
                             56 	.globl _AD0CM0
                             57 	.globl _AD0WINT
                             58 	.globl _AD0LJST
                             59 	.globl _P5_7
                             60 	.globl _P5_6
                             61 	.globl _P5_5
                             62 	.globl _P5_4
                             63 	.globl _P5_3
                             64 	.globl _P5_2
                             65 	.globl _P5_1
                             66 	.globl _P5_0
                             67 	.globl _CF
                             68 	.globl _CR
                             69 	.globl _CCF5
                             70 	.globl _CCF4
                             71 	.globl _CCF3
                             72 	.globl _CCF2
                             73 	.globl _CCF1
                             74 	.globl _CCF0
                             75 	.globl _CY
                             76 	.globl _AC
                             77 	.globl _F0
                             78 	.globl _RS1
                             79 	.globl _RS0
                             80 	.globl _OV
                             81 	.globl _F1
                             82 	.globl _P
                             83 	.globl _P4_7
                             84 	.globl _P4_6
                             85 	.globl _P4_5
                             86 	.globl _P4_4
                             87 	.globl _P4_3
                             88 	.globl _P4_2
                             89 	.globl _P4_1
                             90 	.globl _P4_0
                             91 	.globl _TF4
                             92 	.globl _EXF4
                             93 	.globl _EXEN4
                             94 	.globl _TR4
                             95 	.globl _CT4
                             96 	.globl _CPRL4
                             97 	.globl _TF3
                             98 	.globl _EXF3
                             99 	.globl _EXEN3
                            100 	.globl _TR3
                            101 	.globl _CT3
                            102 	.globl _CPRL3
                            103 	.globl _TF2
                            104 	.globl _EXF2
                            105 	.globl _EXEN2
                            106 	.globl _TR2
                            107 	.globl _CT2
                            108 	.globl _CPRL2
                            109 	.globl _MAC0HO
                            110 	.globl _MAC0Z
                            111 	.globl _MAC0SO
                            112 	.globl _MAC0N
                            113 	.globl _BUSY
                            114 	.globl _ENSMB
                            115 	.globl _STA
                            116 	.globl _STO
                            117 	.globl _SI
                            118 	.globl _AA
                            119 	.globl _SMBFTE
                            120 	.globl _SMBTOE
                            121 	.globl _PT2
                            122 	.globl _PS
                            123 	.globl _PS0
                            124 	.globl _PT1
                            125 	.globl _PX1
                            126 	.globl _PT0
                            127 	.globl _PX0
                            128 	.globl _P3_7
                            129 	.globl _P3_6
                            130 	.globl _P3_5
                            131 	.globl _P3_4
                            132 	.globl _P3_3
                            133 	.globl _P3_2
                            134 	.globl _P3_1
                            135 	.globl _P3_0
                            136 	.globl _EA
                            137 	.globl _ET2
                            138 	.globl _ES
                            139 	.globl _ES0
                            140 	.globl _ET1
                            141 	.globl _EX1
                            142 	.globl _ET0
                            143 	.globl _EX0
                            144 	.globl _P2_7
                            145 	.globl _P2_6
                            146 	.globl _P2_5
                            147 	.globl _P2_4
                            148 	.globl _P2_3
                            149 	.globl _P2_2
                            150 	.globl _P2_1
                            151 	.globl _P2_0
                            152 	.globl _S1MODE
                            153 	.globl _MCE1
                            154 	.globl _REN1
                            155 	.globl _TB81
                            156 	.globl _RB81
                            157 	.globl _TI1
                            158 	.globl _RI1
                            159 	.globl _SM00
                            160 	.globl _SM10
                            161 	.globl _SM20
                            162 	.globl _REN
                            163 	.globl _REN0
                            164 	.globl _TB80
                            165 	.globl _RB80
                            166 	.globl _TI
                            167 	.globl _TI0
                            168 	.globl _RI
                            169 	.globl _RI0
                            170 	.globl _P1_7
                            171 	.globl _P1_6
                            172 	.globl _P1_5
                            173 	.globl _P1_4
                            174 	.globl _P1_3
                            175 	.globl _P1_2
                            176 	.globl _P1_1
                            177 	.globl _P1_0
                            178 	.globl _FLHBUSY
                            179 	.globl _CP1EN
                            180 	.globl _CP1OUT
                            181 	.globl _CP1RIF
                            182 	.globl _CP1FIF
                            183 	.globl _CP1HYP1
                            184 	.globl _CP1HYP0
                            185 	.globl _CP1HYN1
                            186 	.globl _CP1HYN0
                            187 	.globl _CP0EN
                            188 	.globl _CP0OUT
                            189 	.globl _CP0RIF
                            190 	.globl _CP0FIF
                            191 	.globl _CP0HYP1
                            192 	.globl _CP0HYP0
                            193 	.globl _CP0HYN1
                            194 	.globl _CP0HYN0
                            195 	.globl _TF1
                            196 	.globl _TR1
                            197 	.globl _TF0
                            198 	.globl _TR0
                            199 	.globl _IE1
                            200 	.globl _IT1
                            201 	.globl _IE0
                            202 	.globl _IT0
                            203 	.globl _P0_7
                            204 	.globl _P0_6
                            205 	.globl _P0_5
                            206 	.globl _P0_4
                            207 	.globl _P0_3
                            208 	.globl _P0_2
                            209 	.globl _P0_1
                            210 	.globl _P0_0
                            211 	.globl _MAC0RND
                            212 	.globl _MAC0ACC
                            213 	.globl _MAC0A
                            214 	.globl _RCAP4
                            215 	.globl _TMR4
                            216 	.globl _DAC1
                            217 	.globl _RCAP3
                            218 	.globl _TMR3
                            219 	.globl _PCA0CP5
                            220 	.globl _PCA0CP4
                            221 	.globl _PCA0CP3
                            222 	.globl _PCA0CP2
                            223 	.globl _PCA0CP1
                            224 	.globl _PCA0CP0
                            225 	.globl _PCA0
                            226 	.globl _DAC0
                            227 	.globl _ADC0LT
                            228 	.globl _ADC0GT
                            229 	.globl _ADC0
                            230 	.globl _RCAP2
                            231 	.globl _TMR2
                            232 	.globl _TMR1
                            233 	.globl _TMR0
                            234 	.globl _P7
                            235 	.globl _P6
                            236 	.globl _XBR2
                            237 	.globl _XBR1
                            238 	.globl _XBR0
                            239 	.globl _P5
                            240 	.globl _P4
                            241 	.globl _FLACL
                            242 	.globl _P1MDIN
                            243 	.globl _P3MDOUT
                            244 	.globl _P2MDOUT
                            245 	.globl _P1MDOUT
                            246 	.globl _P0MDOUT
                            247 	.globl _CCH0LC
                            248 	.globl _CCH0TN
                            249 	.globl _CCH0CN
                            250 	.globl _P7MDOUT
                            251 	.globl _P6MDOUT
                            252 	.globl _P5MDOUT
                            253 	.globl _P4MDOUT
                            254 	.globl _CCH0MA
                            255 	.globl _CLKSEL
                            256 	.globl _SFRPGCN
                            257 	.globl _PLL0FLT
                            258 	.globl _PLL0MUL
                            259 	.globl _PLL0DIV
                            260 	.globl _OSCXCN
                            261 	.globl _OSCICL
                            262 	.globl _OSCICN
                            263 	.globl _PLL0CN
                            264 	.globl _FLSTAT
                            265 	.globl _MAC0RNDH
                            266 	.globl _MAC0RNDL
                            267 	.globl _MAC0CF
                            268 	.globl _MAC0AH
                            269 	.globl _MAC0AL
                            270 	.globl _MAC0STA
                            271 	.globl _MAC0OVR
                            272 	.globl _MAC0ACC3
                            273 	.globl _MAC0ACC2
                            274 	.globl _MAC0ACC1
                            275 	.globl _MAC0ACC0
                            276 	.globl _MAC0BH
                            277 	.globl _MAC0BL
                            278 	.globl _ADC2CN
                            279 	.globl _TMR4H
                            280 	.globl _TMR4L
                            281 	.globl _RCAP4H
                            282 	.globl _RCAP4L
                            283 	.globl _TMR4CF
                            284 	.globl _TMR4CN
                            285 	.globl _ADC2LT
                            286 	.globl _ADC2GT
                            287 	.globl _ADC2
                            288 	.globl _ADC2CF
                            289 	.globl _AMX2SL
                            290 	.globl _AMX2CF
                            291 	.globl _CPT1MD
                            292 	.globl _CPT1CN
                            293 	.globl _DAC1CN
                            294 	.globl _DAC1H
                            295 	.globl _DAC1L
                            296 	.globl _TMR3H
                            297 	.globl _TMR3L
                            298 	.globl _RCAP3H
                            299 	.globl _RCAP3L
                            300 	.globl _TMR3CF
                            301 	.globl _TMR3CN
                            302 	.globl _SBUF1
                            303 	.globl _SCON1
                            304 	.globl _CPT0MD
                            305 	.globl _CPT0CN
                            306 	.globl _PCA0CPH1
                            307 	.globl _PCA0CPL1
                            308 	.globl _PCA0CPH0
                            309 	.globl _PCA0CPL0
                            310 	.globl _PCA0H
                            311 	.globl _PCA0L
                            312 	.globl _SPI0CN
                            313 	.globl _RSTSRC
                            314 	.globl _PCA0CPH4
                            315 	.globl _PCA0CPL4
                            316 	.globl _PCA0CPH3
                            317 	.globl _PCA0CPL3
                            318 	.globl _PCA0CPH2
                            319 	.globl _PCA0CPL2
                            320 	.globl _ADC0CN
                            321 	.globl _PCA0CPH5
                            322 	.globl _PCA0CPL5
                            323 	.globl _PCA0CPM5
                            324 	.globl _PCA0CPM4
                            325 	.globl _PCA0CPM3
                            326 	.globl _PCA0CPM2
                            327 	.globl _PCA0CPM1
                            328 	.globl _PCA0CPM0
                            329 	.globl _PCA0MD
                            330 	.globl _PCA0CN
                            331 	.globl _DAC0CN
                            332 	.globl _DAC0H
                            333 	.globl _DAC0L
                            334 	.globl _REF0CN
                            335 	.globl _SMB0CR
                            336 	.globl _TH2
                            337 	.globl _TMR2H
                            338 	.globl _TL2
                            339 	.globl _TMR2L
                            340 	.globl _RCAP2H
                            341 	.globl _RCAP2L
                            342 	.globl _TMR2CF
                            343 	.globl _TMR2CN
                            344 	.globl _ADC0LTH
                            345 	.globl _ADC0LTL
                            346 	.globl _ADC0GTH
                            347 	.globl _ADC0GTL
                            348 	.globl _SMB0ADR
                            349 	.globl _SMB0DAT
                            350 	.globl _SMB0STA
                            351 	.globl _SMB0CN
                            352 	.globl _ADC0H
                            353 	.globl _ADC0L
                            354 	.globl _ADC0CF
                            355 	.globl _AMX0SL
                            356 	.globl _AMX0CF
                            357 	.globl _SADEN0
                            358 	.globl _FLSCL
                            359 	.globl _SADDR0
                            360 	.globl _EMI0CF
                            361 	.globl __XPAGE
                            362 	.globl _EMI0CN
                            363 	.globl _EMI0TC
                            364 	.globl _SPI0CKR
                            365 	.globl _SPI0DAT
                            366 	.globl _SPI0CFG
                            367 	.globl _SBUF
                            368 	.globl _SBUF0
                            369 	.globl _SCON
                            370 	.globl _SCON0
                            371 	.globl _SSTA0
                            372 	.globl _PSCTL
                            373 	.globl _CKCON
                            374 	.globl _TH1
                            375 	.globl _TH0
                            376 	.globl _TL1
                            377 	.globl _TL0
                            378 	.globl _TMOD
                            379 	.globl _TCON
                            380 	.globl _WDTCN
                            381 	.globl _EIP2
                            382 	.globl _EIP1
                            383 	.globl _B
                            384 	.globl _EIE2
                            385 	.globl _EIE1
                            386 	.globl _ACC
                            387 	.globl _PSW
                            388 	.globl _IP
                            389 	.globl _PSBANK
                            390 	.globl _P3
                            391 	.globl _IE
                            392 	.globl _P2
                            393 	.globl _P1
                            394 	.globl _PCON
                            395 	.globl _SFRLAST
                            396 	.globl _SFRNEXT
                            397 	.globl _SFRPAGE
                            398 	.globl _DPH
                            399 	.globl _DPL
                            400 	.globl _SP
                            401 	.globl _P0
                            402 	.globl _ADC0_DACs_Timer3_Init_PARM_2
                            403 	.globl _getRecentInput
                            404 	.globl _setNextOutput
                            405 	.globl _is_data_ready
                            406 	.globl _reset_data_ready
                            407 	.globl _ADC0_DACs_Timer3_Init
                            408 	.globl _Timer3_ISR
                            409 	.globl _ADC0_ISR
                            410 ;--------------------------------------------------------
                            411 ; special function registers
                            412 ;--------------------------------------------------------
                            413 	.area RSEG    (ABS,DATA)
   0000                     414 	.org 0x0000
                    0080    415 G$P0$0$0 == 0x0080
                    0080    416 _P0	=	0x0080
                    0081    417 G$SP$0$0 == 0x0081
                    0081    418 _SP	=	0x0081
                    0082    419 G$DPL$0$0 == 0x0082
                    0082    420 _DPL	=	0x0082
                    0083    421 G$DPH$0$0 == 0x0083
                    0083    422 _DPH	=	0x0083
                    0084    423 G$SFRPAGE$0$0 == 0x0084
                    0084    424 _SFRPAGE	=	0x0084
                    0085    425 G$SFRNEXT$0$0 == 0x0085
                    0085    426 _SFRNEXT	=	0x0085
                    0086    427 G$SFRLAST$0$0 == 0x0086
                    0086    428 _SFRLAST	=	0x0086
                    0087    429 G$PCON$0$0 == 0x0087
                    0087    430 _PCON	=	0x0087
                    0090    431 G$P1$0$0 == 0x0090
                    0090    432 _P1	=	0x0090
                    00A0    433 G$P2$0$0 == 0x00a0
                    00A0    434 _P2	=	0x00a0
                    00A8    435 G$IE$0$0 == 0x00a8
                    00A8    436 _IE	=	0x00a8
                    00B0    437 G$P3$0$0 == 0x00b0
                    00B0    438 _P3	=	0x00b0
                    00B1    439 G$PSBANK$0$0 == 0x00b1
                    00B1    440 _PSBANK	=	0x00b1
                    00B8    441 G$IP$0$0 == 0x00b8
                    00B8    442 _IP	=	0x00b8
                    00D0    443 G$PSW$0$0 == 0x00d0
                    00D0    444 _PSW	=	0x00d0
                    00E0    445 G$ACC$0$0 == 0x00e0
                    00E0    446 _ACC	=	0x00e0
                    00E6    447 G$EIE1$0$0 == 0x00e6
                    00E6    448 _EIE1	=	0x00e6
                    00E7    449 G$EIE2$0$0 == 0x00e7
                    00E7    450 _EIE2	=	0x00e7
                    00F0    451 G$B$0$0 == 0x00f0
                    00F0    452 _B	=	0x00f0
                    00F6    453 G$EIP1$0$0 == 0x00f6
                    00F6    454 _EIP1	=	0x00f6
                    00F7    455 G$EIP2$0$0 == 0x00f7
                    00F7    456 _EIP2	=	0x00f7
                    00FF    457 G$WDTCN$0$0 == 0x00ff
                    00FF    458 _WDTCN	=	0x00ff
                    0088    459 G$TCON$0$0 == 0x0088
                    0088    460 _TCON	=	0x0088
                    0089    461 G$TMOD$0$0 == 0x0089
                    0089    462 _TMOD	=	0x0089
                    008A    463 G$TL0$0$0 == 0x008a
                    008A    464 _TL0	=	0x008a
                    008B    465 G$TL1$0$0 == 0x008b
                    008B    466 _TL1	=	0x008b
                    008C    467 G$TH0$0$0 == 0x008c
                    008C    468 _TH0	=	0x008c
                    008D    469 G$TH1$0$0 == 0x008d
                    008D    470 _TH1	=	0x008d
                    008E    471 G$CKCON$0$0 == 0x008e
                    008E    472 _CKCON	=	0x008e
                    008F    473 G$PSCTL$0$0 == 0x008f
                    008F    474 _PSCTL	=	0x008f
                    0091    475 G$SSTA0$0$0 == 0x0091
                    0091    476 _SSTA0	=	0x0091
                    0098    477 G$SCON0$0$0 == 0x0098
                    0098    478 _SCON0	=	0x0098
                    0098    479 G$SCON$0$0 == 0x0098
                    0098    480 _SCON	=	0x0098
                    0099    481 G$SBUF0$0$0 == 0x0099
                    0099    482 _SBUF0	=	0x0099
                    0099    483 G$SBUF$0$0 == 0x0099
                    0099    484 _SBUF	=	0x0099
                    009A    485 G$SPI0CFG$0$0 == 0x009a
                    009A    486 _SPI0CFG	=	0x009a
                    009B    487 G$SPI0DAT$0$0 == 0x009b
                    009B    488 _SPI0DAT	=	0x009b
                    009D    489 G$SPI0CKR$0$0 == 0x009d
                    009D    490 _SPI0CKR	=	0x009d
                    00A1    491 G$EMI0TC$0$0 == 0x00a1
                    00A1    492 _EMI0TC	=	0x00a1
                    00A2    493 G$EMI0CN$0$0 == 0x00a2
                    00A2    494 _EMI0CN	=	0x00a2
                    00A2    495 G$_XPAGE$0$0 == 0x00a2
                    00A2    496 __XPAGE	=	0x00a2
                    00A3    497 G$EMI0CF$0$0 == 0x00a3
                    00A3    498 _EMI0CF	=	0x00a3
                    00A9    499 G$SADDR0$0$0 == 0x00a9
                    00A9    500 _SADDR0	=	0x00a9
                    00B7    501 G$FLSCL$0$0 == 0x00b7
                    00B7    502 _FLSCL	=	0x00b7
                    00B9    503 G$SADEN0$0$0 == 0x00b9
                    00B9    504 _SADEN0	=	0x00b9
                    00BA    505 G$AMX0CF$0$0 == 0x00ba
                    00BA    506 _AMX0CF	=	0x00ba
                    00BB    507 G$AMX0SL$0$0 == 0x00bb
                    00BB    508 _AMX0SL	=	0x00bb
                    00BC    509 G$ADC0CF$0$0 == 0x00bc
                    00BC    510 _ADC0CF	=	0x00bc
                    00BE    511 G$ADC0L$0$0 == 0x00be
                    00BE    512 _ADC0L	=	0x00be
                    00BF    513 G$ADC0H$0$0 == 0x00bf
                    00BF    514 _ADC0H	=	0x00bf
                    00C0    515 G$SMB0CN$0$0 == 0x00c0
                    00C0    516 _SMB0CN	=	0x00c0
                    00C1    517 G$SMB0STA$0$0 == 0x00c1
                    00C1    518 _SMB0STA	=	0x00c1
                    00C2    519 G$SMB0DAT$0$0 == 0x00c2
                    00C2    520 _SMB0DAT	=	0x00c2
                    00C3    521 G$SMB0ADR$0$0 == 0x00c3
                    00C3    522 _SMB0ADR	=	0x00c3
                    00C4    523 G$ADC0GTL$0$0 == 0x00c4
                    00C4    524 _ADC0GTL	=	0x00c4
                    00C5    525 G$ADC0GTH$0$0 == 0x00c5
                    00C5    526 _ADC0GTH	=	0x00c5
                    00C6    527 G$ADC0LTL$0$0 == 0x00c6
                    00C6    528 _ADC0LTL	=	0x00c6
                    00C7    529 G$ADC0LTH$0$0 == 0x00c7
                    00C7    530 _ADC0LTH	=	0x00c7
                    00C8    531 G$TMR2CN$0$0 == 0x00c8
                    00C8    532 _TMR2CN	=	0x00c8
                    00C9    533 G$TMR2CF$0$0 == 0x00c9
                    00C9    534 _TMR2CF	=	0x00c9
                    00CA    535 G$RCAP2L$0$0 == 0x00ca
                    00CA    536 _RCAP2L	=	0x00ca
                    00CB    537 G$RCAP2H$0$0 == 0x00cb
                    00CB    538 _RCAP2H	=	0x00cb
                    00CC    539 G$TMR2L$0$0 == 0x00cc
                    00CC    540 _TMR2L	=	0x00cc
                    00CC    541 G$TL2$0$0 == 0x00cc
                    00CC    542 _TL2	=	0x00cc
                    00CD    543 G$TMR2H$0$0 == 0x00cd
                    00CD    544 _TMR2H	=	0x00cd
                    00CD    545 G$TH2$0$0 == 0x00cd
                    00CD    546 _TH2	=	0x00cd
                    00CF    547 G$SMB0CR$0$0 == 0x00cf
                    00CF    548 _SMB0CR	=	0x00cf
                    00D1    549 G$REF0CN$0$0 == 0x00d1
                    00D1    550 _REF0CN	=	0x00d1
                    00D2    551 G$DAC0L$0$0 == 0x00d2
                    00D2    552 _DAC0L	=	0x00d2
                    00D3    553 G$DAC0H$0$0 == 0x00d3
                    00D3    554 _DAC0H	=	0x00d3
                    00D4    555 G$DAC0CN$0$0 == 0x00d4
                    00D4    556 _DAC0CN	=	0x00d4
                    00D8    557 G$PCA0CN$0$0 == 0x00d8
                    00D8    558 _PCA0CN	=	0x00d8
                    00D9    559 G$PCA0MD$0$0 == 0x00d9
                    00D9    560 _PCA0MD	=	0x00d9
                    00DA    561 G$PCA0CPM0$0$0 == 0x00da
                    00DA    562 _PCA0CPM0	=	0x00da
                    00DB    563 G$PCA0CPM1$0$0 == 0x00db
                    00DB    564 _PCA0CPM1	=	0x00db
                    00DC    565 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    566 _PCA0CPM2	=	0x00dc
                    00DD    567 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    568 _PCA0CPM3	=	0x00dd
                    00DE    569 G$PCA0CPM4$0$0 == 0x00de
                    00DE    570 _PCA0CPM4	=	0x00de
                    00DF    571 G$PCA0CPM5$0$0 == 0x00df
                    00DF    572 _PCA0CPM5	=	0x00df
                    00E1    573 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    574 _PCA0CPL5	=	0x00e1
                    00E2    575 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    576 _PCA0CPH5	=	0x00e2
                    00E8    577 G$ADC0CN$0$0 == 0x00e8
                    00E8    578 _ADC0CN	=	0x00e8
                    00E9    579 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    580 _PCA0CPL2	=	0x00e9
                    00EA    581 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    582 _PCA0CPH2	=	0x00ea
                    00EB    583 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    584 _PCA0CPL3	=	0x00eb
                    00EC    585 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    586 _PCA0CPH3	=	0x00ec
                    00ED    587 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    588 _PCA0CPL4	=	0x00ed
                    00EE    589 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    590 _PCA0CPH4	=	0x00ee
                    00EF    591 G$RSTSRC$0$0 == 0x00ef
                    00EF    592 _RSTSRC	=	0x00ef
                    00F8    593 G$SPI0CN$0$0 == 0x00f8
                    00F8    594 _SPI0CN	=	0x00f8
                    00F9    595 G$PCA0L$0$0 == 0x00f9
                    00F9    596 _PCA0L	=	0x00f9
                    00FA    597 G$PCA0H$0$0 == 0x00fa
                    00FA    598 _PCA0H	=	0x00fa
                    00FB    599 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    600 _PCA0CPL0	=	0x00fb
                    00FC    601 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    602 _PCA0CPH0	=	0x00fc
                    00FD    603 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    604 _PCA0CPL1	=	0x00fd
                    00FE    605 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    606 _PCA0CPH1	=	0x00fe
                    0088    607 G$CPT0CN$0$0 == 0x0088
                    0088    608 _CPT0CN	=	0x0088
                    0089    609 G$CPT0MD$0$0 == 0x0089
                    0089    610 _CPT0MD	=	0x0089
                    0098    611 G$SCON1$0$0 == 0x0098
                    0098    612 _SCON1	=	0x0098
                    0099    613 G$SBUF1$0$0 == 0x0099
                    0099    614 _SBUF1	=	0x0099
                    00C8    615 G$TMR3CN$0$0 == 0x00c8
                    00C8    616 _TMR3CN	=	0x00c8
                    00C9    617 G$TMR3CF$0$0 == 0x00c9
                    00C9    618 _TMR3CF	=	0x00c9
                    00CA    619 G$RCAP3L$0$0 == 0x00ca
                    00CA    620 _RCAP3L	=	0x00ca
                    00CB    621 G$RCAP3H$0$0 == 0x00cb
                    00CB    622 _RCAP3H	=	0x00cb
                    00CC    623 G$TMR3L$0$0 == 0x00cc
                    00CC    624 _TMR3L	=	0x00cc
                    00CD    625 G$TMR3H$0$0 == 0x00cd
                    00CD    626 _TMR3H	=	0x00cd
                    00D2    627 G$DAC1L$0$0 == 0x00d2
                    00D2    628 _DAC1L	=	0x00d2
                    00D3    629 G$DAC1H$0$0 == 0x00d3
                    00D3    630 _DAC1H	=	0x00d3
                    00D4    631 G$DAC1CN$0$0 == 0x00d4
                    00D4    632 _DAC1CN	=	0x00d4
                    0088    633 G$CPT1CN$0$0 == 0x0088
                    0088    634 _CPT1CN	=	0x0088
                    0089    635 G$CPT1MD$0$0 == 0x0089
                    0089    636 _CPT1MD	=	0x0089
                    00BA    637 G$AMX2CF$0$0 == 0x00ba
                    00BA    638 _AMX2CF	=	0x00ba
                    00BB    639 G$AMX2SL$0$0 == 0x00bb
                    00BB    640 _AMX2SL	=	0x00bb
                    00BC    641 G$ADC2CF$0$0 == 0x00bc
                    00BC    642 _ADC2CF	=	0x00bc
                    00BE    643 G$ADC2$0$0 == 0x00be
                    00BE    644 _ADC2	=	0x00be
                    00C4    645 G$ADC2GT$0$0 == 0x00c4
                    00C4    646 _ADC2GT	=	0x00c4
                    00C6    647 G$ADC2LT$0$0 == 0x00c6
                    00C6    648 _ADC2LT	=	0x00c6
                    00C8    649 G$TMR4CN$0$0 == 0x00c8
                    00C8    650 _TMR4CN	=	0x00c8
                    00C9    651 G$TMR4CF$0$0 == 0x00c9
                    00C9    652 _TMR4CF	=	0x00c9
                    00CA    653 G$RCAP4L$0$0 == 0x00ca
                    00CA    654 _RCAP4L	=	0x00ca
                    00CB    655 G$RCAP4H$0$0 == 0x00cb
                    00CB    656 _RCAP4H	=	0x00cb
                    00CC    657 G$TMR4L$0$0 == 0x00cc
                    00CC    658 _TMR4L	=	0x00cc
                    00CD    659 G$TMR4H$0$0 == 0x00cd
                    00CD    660 _TMR4H	=	0x00cd
                    00E8    661 G$ADC2CN$0$0 == 0x00e8
                    00E8    662 _ADC2CN	=	0x00e8
                    0091    663 G$MAC0BL$0$0 == 0x0091
                    0091    664 _MAC0BL	=	0x0091
                    0092    665 G$MAC0BH$0$0 == 0x0092
                    0092    666 _MAC0BH	=	0x0092
                    0093    667 G$MAC0ACC0$0$0 == 0x0093
                    0093    668 _MAC0ACC0	=	0x0093
                    0094    669 G$MAC0ACC1$0$0 == 0x0094
                    0094    670 _MAC0ACC1	=	0x0094
                    0095    671 G$MAC0ACC2$0$0 == 0x0095
                    0095    672 _MAC0ACC2	=	0x0095
                    0096    673 G$MAC0ACC3$0$0 == 0x0096
                    0096    674 _MAC0ACC3	=	0x0096
                    0097    675 G$MAC0OVR$0$0 == 0x0097
                    0097    676 _MAC0OVR	=	0x0097
                    00C0    677 G$MAC0STA$0$0 == 0x00c0
                    00C0    678 _MAC0STA	=	0x00c0
                    00C1    679 G$MAC0AL$0$0 == 0x00c1
                    00C1    680 _MAC0AL	=	0x00c1
                    00C2    681 G$MAC0AH$0$0 == 0x00c2
                    00C2    682 _MAC0AH	=	0x00c2
                    00C3    683 G$MAC0CF$0$0 == 0x00c3
                    00C3    684 _MAC0CF	=	0x00c3
                    00CE    685 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    686 _MAC0RNDL	=	0x00ce
                    00CF    687 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    688 _MAC0RNDH	=	0x00cf
                    0088    689 G$FLSTAT$0$0 == 0x0088
                    0088    690 _FLSTAT	=	0x0088
                    0089    691 G$PLL0CN$0$0 == 0x0089
                    0089    692 _PLL0CN	=	0x0089
                    008A    693 G$OSCICN$0$0 == 0x008a
                    008A    694 _OSCICN	=	0x008a
                    008B    695 G$OSCICL$0$0 == 0x008b
                    008B    696 _OSCICL	=	0x008b
                    008C    697 G$OSCXCN$0$0 == 0x008c
                    008C    698 _OSCXCN	=	0x008c
                    008D    699 G$PLL0DIV$0$0 == 0x008d
                    008D    700 _PLL0DIV	=	0x008d
                    008E    701 G$PLL0MUL$0$0 == 0x008e
                    008E    702 _PLL0MUL	=	0x008e
                    008F    703 G$PLL0FLT$0$0 == 0x008f
                    008F    704 _PLL0FLT	=	0x008f
                    0096    705 G$SFRPGCN$0$0 == 0x0096
                    0096    706 _SFRPGCN	=	0x0096
                    0097    707 G$CLKSEL$0$0 == 0x0097
                    0097    708 _CLKSEL	=	0x0097
                    009A    709 G$CCH0MA$0$0 == 0x009a
                    009A    710 _CCH0MA	=	0x009a
                    009C    711 G$P4MDOUT$0$0 == 0x009c
                    009C    712 _P4MDOUT	=	0x009c
                    009D    713 G$P5MDOUT$0$0 == 0x009d
                    009D    714 _P5MDOUT	=	0x009d
                    009E    715 G$P6MDOUT$0$0 == 0x009e
                    009E    716 _P6MDOUT	=	0x009e
                    009F    717 G$P7MDOUT$0$0 == 0x009f
                    009F    718 _P7MDOUT	=	0x009f
                    00A1    719 G$CCH0CN$0$0 == 0x00a1
                    00A1    720 _CCH0CN	=	0x00a1
                    00A2    721 G$CCH0TN$0$0 == 0x00a2
                    00A2    722 _CCH0TN	=	0x00a2
                    00A3    723 G$CCH0LC$0$0 == 0x00a3
                    00A3    724 _CCH0LC	=	0x00a3
                    00A4    725 G$P0MDOUT$0$0 == 0x00a4
                    00A4    726 _P0MDOUT	=	0x00a4
                    00A5    727 G$P1MDOUT$0$0 == 0x00a5
                    00A5    728 _P1MDOUT	=	0x00a5
                    00A6    729 G$P2MDOUT$0$0 == 0x00a6
                    00A6    730 _P2MDOUT	=	0x00a6
                    00A7    731 G$P3MDOUT$0$0 == 0x00a7
                    00A7    732 _P3MDOUT	=	0x00a7
                    00AD    733 G$P1MDIN$0$0 == 0x00ad
                    00AD    734 _P1MDIN	=	0x00ad
                    00B7    735 G$FLACL$0$0 == 0x00b7
                    00B7    736 _FLACL	=	0x00b7
                    00C8    737 G$P4$0$0 == 0x00c8
                    00C8    738 _P4	=	0x00c8
                    00D8    739 G$P5$0$0 == 0x00d8
                    00D8    740 _P5	=	0x00d8
                    00E1    741 G$XBR0$0$0 == 0x00e1
                    00E1    742 _XBR0	=	0x00e1
                    00E2    743 G$XBR1$0$0 == 0x00e2
                    00E2    744 _XBR1	=	0x00e2
                    00E3    745 G$XBR2$0$0 == 0x00e3
                    00E3    746 _XBR2	=	0x00e3
                    00E8    747 G$P6$0$0 == 0x00e8
                    00E8    748 _P6	=	0x00e8
                    00F8    749 G$P7$0$0 == 0x00f8
                    00F8    750 _P7	=	0x00f8
                    8C8A    751 G$TMR0$0$0 == 0x8c8a
                    8C8A    752 _TMR0	=	0x8c8a
                    8D8B    753 G$TMR1$0$0 == 0x8d8b
                    8D8B    754 _TMR1	=	0x8d8b
                    CDCC    755 G$TMR2$0$0 == 0xcdcc
                    CDCC    756 _TMR2	=	0xcdcc
                    CBCA    757 G$RCAP2$0$0 == 0xcbca
                    CBCA    758 _RCAP2	=	0xcbca
                    BFBE    759 G$ADC0$0$0 == 0xbfbe
                    BFBE    760 _ADC0	=	0xbfbe
                    C5C4    761 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    762 _ADC0GT	=	0xc5c4
                    C7C6    763 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    764 _ADC0LT	=	0xc7c6
                    D3D2    765 G$DAC0$0$0 == 0xd3d2
                    D3D2    766 _DAC0	=	0xd3d2
                    FAF9    767 G$PCA0$0$0 == 0xfaf9
                    FAF9    768 _PCA0	=	0xfaf9
                    FCFB    769 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    770 _PCA0CP0	=	0xfcfb
                    FEFD    771 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    772 _PCA0CP1	=	0xfefd
                    EAE9    773 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    774 _PCA0CP2	=	0xeae9
                    ECEB    775 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    776 _PCA0CP3	=	0xeceb
                    EEED    777 G$PCA0CP4$0$0 == 0xeeed
                    EEED    778 _PCA0CP4	=	0xeeed
                    E2E1    779 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    780 _PCA0CP5	=	0xe2e1
                    CDCC    781 G$TMR3$0$0 == 0xcdcc
                    CDCC    782 _TMR3	=	0xcdcc
                    CBCA    783 G$RCAP3$0$0 == 0xcbca
                    CBCA    784 _RCAP3	=	0xcbca
                    D3D2    785 G$DAC1$0$0 == 0xd3d2
                    D3D2    786 _DAC1	=	0xd3d2
                    CDCC    787 G$TMR4$0$0 == 0xcdcc
                    CDCC    788 _TMR4	=	0xcdcc
                    CBCA    789 G$RCAP4$0$0 == 0xcbca
                    CBCA    790 _RCAP4	=	0xcbca
                    C2C1    791 G$MAC0A$0$0 == 0xc2c1
                    C2C1    792 _MAC0A	=	0xc2c1
                    96959493    793 G$MAC0ACC$0$0 == 0x96959493
                    96959493    794 _MAC0ACC	=	0x96959493
                    CFCE    795 G$MAC0RND$0$0 == 0xcfce
                    CFCE    796 _MAC0RND	=	0xcfce
                            797 ;--------------------------------------------------------
                            798 ; special function bits
                            799 ;--------------------------------------------------------
                            800 	.area RSEG    (ABS,DATA)
   0000                     801 	.org 0x0000
                    0080    802 G$P0_0$0$0 == 0x0080
                    0080    803 _P0_0	=	0x0080
                    0081    804 G$P0_1$0$0 == 0x0081
                    0081    805 _P0_1	=	0x0081
                    0082    806 G$P0_2$0$0 == 0x0082
                    0082    807 _P0_2	=	0x0082
                    0083    808 G$P0_3$0$0 == 0x0083
                    0083    809 _P0_3	=	0x0083
                    0084    810 G$P0_4$0$0 == 0x0084
                    0084    811 _P0_4	=	0x0084
                    0085    812 G$P0_5$0$0 == 0x0085
                    0085    813 _P0_5	=	0x0085
                    0086    814 G$P0_6$0$0 == 0x0086
                    0086    815 _P0_6	=	0x0086
                    0087    816 G$P0_7$0$0 == 0x0087
                    0087    817 _P0_7	=	0x0087
                    0088    818 G$IT0$0$0 == 0x0088
                    0088    819 _IT0	=	0x0088
                    0089    820 G$IE0$0$0 == 0x0089
                    0089    821 _IE0	=	0x0089
                    008A    822 G$IT1$0$0 == 0x008a
                    008A    823 _IT1	=	0x008a
                    008B    824 G$IE1$0$0 == 0x008b
                    008B    825 _IE1	=	0x008b
                    008C    826 G$TR0$0$0 == 0x008c
                    008C    827 _TR0	=	0x008c
                    008D    828 G$TF0$0$0 == 0x008d
                    008D    829 _TF0	=	0x008d
                    008E    830 G$TR1$0$0 == 0x008e
                    008E    831 _TR1	=	0x008e
                    008F    832 G$TF1$0$0 == 0x008f
                    008F    833 _TF1	=	0x008f
                    0088    834 G$CP0HYN0$0$0 == 0x0088
                    0088    835 _CP0HYN0	=	0x0088
                    0089    836 G$CP0HYN1$0$0 == 0x0089
                    0089    837 _CP0HYN1	=	0x0089
                    008A    838 G$CP0HYP0$0$0 == 0x008a
                    008A    839 _CP0HYP0	=	0x008a
                    008B    840 G$CP0HYP1$0$0 == 0x008b
                    008B    841 _CP0HYP1	=	0x008b
                    008C    842 G$CP0FIF$0$0 == 0x008c
                    008C    843 _CP0FIF	=	0x008c
                    008D    844 G$CP0RIF$0$0 == 0x008d
                    008D    845 _CP0RIF	=	0x008d
                    008E    846 G$CP0OUT$0$0 == 0x008e
                    008E    847 _CP0OUT	=	0x008e
                    008F    848 G$CP0EN$0$0 == 0x008f
                    008F    849 _CP0EN	=	0x008f
                    0088    850 G$CP1HYN0$0$0 == 0x0088
                    0088    851 _CP1HYN0	=	0x0088
                    0089    852 G$CP1HYN1$0$0 == 0x0089
                    0089    853 _CP1HYN1	=	0x0089
                    008A    854 G$CP1HYP0$0$0 == 0x008a
                    008A    855 _CP1HYP0	=	0x008a
                    008B    856 G$CP1HYP1$0$0 == 0x008b
                    008B    857 _CP1HYP1	=	0x008b
                    008C    858 G$CP1FIF$0$0 == 0x008c
                    008C    859 _CP1FIF	=	0x008c
                    008D    860 G$CP1RIF$0$0 == 0x008d
                    008D    861 _CP1RIF	=	0x008d
                    008E    862 G$CP1OUT$0$0 == 0x008e
                    008E    863 _CP1OUT	=	0x008e
                    008F    864 G$CP1EN$0$0 == 0x008f
                    008F    865 _CP1EN	=	0x008f
                    0088    866 G$FLHBUSY$0$0 == 0x0088
                    0088    867 _FLHBUSY	=	0x0088
                    0090    868 G$P1_0$0$0 == 0x0090
                    0090    869 _P1_0	=	0x0090
                    0091    870 G$P1_1$0$0 == 0x0091
                    0091    871 _P1_1	=	0x0091
                    0092    872 G$P1_2$0$0 == 0x0092
                    0092    873 _P1_2	=	0x0092
                    0093    874 G$P1_3$0$0 == 0x0093
                    0093    875 _P1_3	=	0x0093
                    0094    876 G$P1_4$0$0 == 0x0094
                    0094    877 _P1_4	=	0x0094
                    0095    878 G$P1_5$0$0 == 0x0095
                    0095    879 _P1_5	=	0x0095
                    0096    880 G$P1_6$0$0 == 0x0096
                    0096    881 _P1_6	=	0x0096
                    0097    882 G$P1_7$0$0 == 0x0097
                    0097    883 _P1_7	=	0x0097
                    0098    884 G$RI0$0$0 == 0x0098
                    0098    885 _RI0	=	0x0098
                    0098    886 G$RI$0$0 == 0x0098
                    0098    887 _RI	=	0x0098
                    0099    888 G$TI0$0$0 == 0x0099
                    0099    889 _TI0	=	0x0099
                    0099    890 G$TI$0$0 == 0x0099
                    0099    891 _TI	=	0x0099
                    009A    892 G$RB80$0$0 == 0x009a
                    009A    893 _RB80	=	0x009a
                    009B    894 G$TB80$0$0 == 0x009b
                    009B    895 _TB80	=	0x009b
                    009C    896 G$REN0$0$0 == 0x009c
                    009C    897 _REN0	=	0x009c
                    009C    898 G$REN$0$0 == 0x009c
                    009C    899 _REN	=	0x009c
                    009D    900 G$SM20$0$0 == 0x009d
                    009D    901 _SM20	=	0x009d
                    009E    902 G$SM10$0$0 == 0x009e
                    009E    903 _SM10	=	0x009e
                    009F    904 G$SM00$0$0 == 0x009f
                    009F    905 _SM00	=	0x009f
                    0098    906 G$RI1$0$0 == 0x0098
                    0098    907 _RI1	=	0x0098
                    0099    908 G$TI1$0$0 == 0x0099
                    0099    909 _TI1	=	0x0099
                    009A    910 G$RB81$0$0 == 0x009a
                    009A    911 _RB81	=	0x009a
                    009B    912 G$TB81$0$0 == 0x009b
                    009B    913 _TB81	=	0x009b
                    009C    914 G$REN1$0$0 == 0x009c
                    009C    915 _REN1	=	0x009c
                    009D    916 G$MCE1$0$0 == 0x009d
                    009D    917 _MCE1	=	0x009d
                    009F    918 G$S1MODE$0$0 == 0x009f
                    009F    919 _S1MODE	=	0x009f
                    00A0    920 G$P2_0$0$0 == 0x00a0
                    00A0    921 _P2_0	=	0x00a0
                    00A1    922 G$P2_1$0$0 == 0x00a1
                    00A1    923 _P2_1	=	0x00a1
                    00A2    924 G$P2_2$0$0 == 0x00a2
                    00A2    925 _P2_2	=	0x00a2
                    00A3    926 G$P2_3$0$0 == 0x00a3
                    00A3    927 _P2_3	=	0x00a3
                    00A4    928 G$P2_4$0$0 == 0x00a4
                    00A4    929 _P2_4	=	0x00a4
                    00A5    930 G$P2_5$0$0 == 0x00a5
                    00A5    931 _P2_5	=	0x00a5
                    00A6    932 G$P2_6$0$0 == 0x00a6
                    00A6    933 _P2_6	=	0x00a6
                    00A7    934 G$P2_7$0$0 == 0x00a7
                    00A7    935 _P2_7	=	0x00a7
                    00A8    936 G$EX0$0$0 == 0x00a8
                    00A8    937 _EX0	=	0x00a8
                    00A9    938 G$ET0$0$0 == 0x00a9
                    00A9    939 _ET0	=	0x00a9
                    00AA    940 G$EX1$0$0 == 0x00aa
                    00AA    941 _EX1	=	0x00aa
                    00AB    942 G$ET1$0$0 == 0x00ab
                    00AB    943 _ET1	=	0x00ab
                    00AC    944 G$ES0$0$0 == 0x00ac
                    00AC    945 _ES0	=	0x00ac
                    00AC    946 G$ES$0$0 == 0x00ac
                    00AC    947 _ES	=	0x00ac
                    00AD    948 G$ET2$0$0 == 0x00ad
                    00AD    949 _ET2	=	0x00ad
                    00AF    950 G$EA$0$0 == 0x00af
                    00AF    951 _EA	=	0x00af
                    00B0    952 G$P3_0$0$0 == 0x00b0
                    00B0    953 _P3_0	=	0x00b0
                    00B1    954 G$P3_1$0$0 == 0x00b1
                    00B1    955 _P3_1	=	0x00b1
                    00B2    956 G$P3_2$0$0 == 0x00b2
                    00B2    957 _P3_2	=	0x00b2
                    00B3    958 G$P3_3$0$0 == 0x00b3
                    00B3    959 _P3_3	=	0x00b3
                    00B4    960 G$P3_4$0$0 == 0x00b4
                    00B4    961 _P3_4	=	0x00b4
                    00B5    962 G$P3_5$0$0 == 0x00b5
                    00B5    963 _P3_5	=	0x00b5
                    00B6    964 G$P3_6$0$0 == 0x00b6
                    00B6    965 _P3_6	=	0x00b6
                    00B7    966 G$P3_7$0$0 == 0x00b7
                    00B7    967 _P3_7	=	0x00b7
                    00B8    968 G$PX0$0$0 == 0x00b8
                    00B8    969 _PX0	=	0x00b8
                    00B9    970 G$PT0$0$0 == 0x00b9
                    00B9    971 _PT0	=	0x00b9
                    00BA    972 G$PX1$0$0 == 0x00ba
                    00BA    973 _PX1	=	0x00ba
                    00BB    974 G$PT1$0$0 == 0x00bb
                    00BB    975 _PT1	=	0x00bb
                    00BC    976 G$PS0$0$0 == 0x00bc
                    00BC    977 _PS0	=	0x00bc
                    00BC    978 G$PS$0$0 == 0x00bc
                    00BC    979 _PS	=	0x00bc
                    00BD    980 G$PT2$0$0 == 0x00bd
                    00BD    981 _PT2	=	0x00bd
                    00C0    982 G$SMBTOE$0$0 == 0x00c0
                    00C0    983 _SMBTOE	=	0x00c0
                    00C1    984 G$SMBFTE$0$0 == 0x00c1
                    00C1    985 _SMBFTE	=	0x00c1
                    00C2    986 G$AA$0$0 == 0x00c2
                    00C2    987 _AA	=	0x00c2
                    00C3    988 G$SI$0$0 == 0x00c3
                    00C3    989 _SI	=	0x00c3
                    00C4    990 G$STO$0$0 == 0x00c4
                    00C4    991 _STO	=	0x00c4
                    00C5    992 G$STA$0$0 == 0x00c5
                    00C5    993 _STA	=	0x00c5
                    00C6    994 G$ENSMB$0$0 == 0x00c6
                    00C6    995 _ENSMB	=	0x00c6
                    00C7    996 G$BUSY$0$0 == 0x00c7
                    00C7    997 _BUSY	=	0x00c7
                    00C0    998 G$MAC0N$0$0 == 0x00c0
                    00C0    999 _MAC0N	=	0x00c0
                    00C1   1000 G$MAC0SO$0$0 == 0x00c1
                    00C1   1001 _MAC0SO	=	0x00c1
                    00C2   1002 G$MAC0Z$0$0 == 0x00c2
                    00C2   1003 _MAC0Z	=	0x00c2
                    00C3   1004 G$MAC0HO$0$0 == 0x00c3
                    00C3   1005 _MAC0HO	=	0x00c3
                    00C8   1006 G$CPRL2$0$0 == 0x00c8
                    00C8   1007 _CPRL2	=	0x00c8
                    00C9   1008 G$CT2$0$0 == 0x00c9
                    00C9   1009 _CT2	=	0x00c9
                    00CA   1010 G$TR2$0$0 == 0x00ca
                    00CA   1011 _TR2	=	0x00ca
                    00CB   1012 G$EXEN2$0$0 == 0x00cb
                    00CB   1013 _EXEN2	=	0x00cb
                    00CE   1014 G$EXF2$0$0 == 0x00ce
                    00CE   1015 _EXF2	=	0x00ce
                    00CF   1016 G$TF2$0$0 == 0x00cf
                    00CF   1017 _TF2	=	0x00cf
                    00C8   1018 G$CPRL3$0$0 == 0x00c8
                    00C8   1019 _CPRL3	=	0x00c8
                    00C9   1020 G$CT3$0$0 == 0x00c9
                    00C9   1021 _CT3	=	0x00c9
                    00CA   1022 G$TR3$0$0 == 0x00ca
                    00CA   1023 _TR3	=	0x00ca
                    00CB   1024 G$EXEN3$0$0 == 0x00cb
                    00CB   1025 _EXEN3	=	0x00cb
                    00CE   1026 G$EXF3$0$0 == 0x00ce
                    00CE   1027 _EXF3	=	0x00ce
                    00CF   1028 G$TF3$0$0 == 0x00cf
                    00CF   1029 _TF3	=	0x00cf
                    00C8   1030 G$CPRL4$0$0 == 0x00c8
                    00C8   1031 _CPRL4	=	0x00c8
                    00C9   1032 G$CT4$0$0 == 0x00c9
                    00C9   1033 _CT4	=	0x00c9
                    00CA   1034 G$TR4$0$0 == 0x00ca
                    00CA   1035 _TR4	=	0x00ca
                    00CB   1036 G$EXEN4$0$0 == 0x00cb
                    00CB   1037 _EXEN4	=	0x00cb
                    00CE   1038 G$EXF4$0$0 == 0x00ce
                    00CE   1039 _EXF4	=	0x00ce
                    00CF   1040 G$TF4$0$0 == 0x00cf
                    00CF   1041 _TF4	=	0x00cf
                    00C8   1042 G$P4_0$0$0 == 0x00c8
                    00C8   1043 _P4_0	=	0x00c8
                    00C9   1044 G$P4_1$0$0 == 0x00c9
                    00C9   1045 _P4_1	=	0x00c9
                    00CA   1046 G$P4_2$0$0 == 0x00ca
                    00CA   1047 _P4_2	=	0x00ca
                    00CB   1048 G$P4_3$0$0 == 0x00cb
                    00CB   1049 _P4_3	=	0x00cb
                    00CC   1050 G$P4_4$0$0 == 0x00cc
                    00CC   1051 _P4_4	=	0x00cc
                    00CD   1052 G$P4_5$0$0 == 0x00cd
                    00CD   1053 _P4_5	=	0x00cd
                    00CE   1054 G$P4_6$0$0 == 0x00ce
                    00CE   1055 _P4_6	=	0x00ce
                    00CF   1056 G$P4_7$0$0 == 0x00cf
                    00CF   1057 _P4_7	=	0x00cf
                    00D0   1058 G$P$0$0 == 0x00d0
                    00D0   1059 _P	=	0x00d0
                    00D1   1060 G$F1$0$0 == 0x00d1
                    00D1   1061 _F1	=	0x00d1
                    00D2   1062 G$OV$0$0 == 0x00d2
                    00D2   1063 _OV	=	0x00d2
                    00D3   1064 G$RS0$0$0 == 0x00d3
                    00D3   1065 _RS0	=	0x00d3
                    00D4   1066 G$RS1$0$0 == 0x00d4
                    00D4   1067 _RS1	=	0x00d4
                    00D5   1068 G$F0$0$0 == 0x00d5
                    00D5   1069 _F0	=	0x00d5
                    00D6   1070 G$AC$0$0 == 0x00d6
                    00D6   1071 _AC	=	0x00d6
                    00D7   1072 G$CY$0$0 == 0x00d7
                    00D7   1073 _CY	=	0x00d7
                    00D8   1074 G$CCF0$0$0 == 0x00d8
                    00D8   1075 _CCF0	=	0x00d8
                    00D9   1076 G$CCF1$0$0 == 0x00d9
                    00D9   1077 _CCF1	=	0x00d9
                    00DA   1078 G$CCF2$0$0 == 0x00da
                    00DA   1079 _CCF2	=	0x00da
                    00DB   1080 G$CCF3$0$0 == 0x00db
                    00DB   1081 _CCF3	=	0x00db
                    00DC   1082 G$CCF4$0$0 == 0x00dc
                    00DC   1083 _CCF4	=	0x00dc
                    00DD   1084 G$CCF5$0$0 == 0x00dd
                    00DD   1085 _CCF5	=	0x00dd
                    00DE   1086 G$CR$0$0 == 0x00de
                    00DE   1087 _CR	=	0x00de
                    00DF   1088 G$CF$0$0 == 0x00df
                    00DF   1089 _CF	=	0x00df
                    00D8   1090 G$P5_0$0$0 == 0x00d8
                    00D8   1091 _P5_0	=	0x00d8
                    00D9   1092 G$P5_1$0$0 == 0x00d9
                    00D9   1093 _P5_1	=	0x00d9
                    00DA   1094 G$P5_2$0$0 == 0x00da
                    00DA   1095 _P5_2	=	0x00da
                    00DB   1096 G$P5_3$0$0 == 0x00db
                    00DB   1097 _P5_3	=	0x00db
                    00DC   1098 G$P5_4$0$0 == 0x00dc
                    00DC   1099 _P5_4	=	0x00dc
                    00DD   1100 G$P5_5$0$0 == 0x00dd
                    00DD   1101 _P5_5	=	0x00dd
                    00DE   1102 G$P5_6$0$0 == 0x00de
                    00DE   1103 _P5_6	=	0x00de
                    00DF   1104 G$P5_7$0$0 == 0x00df
                    00DF   1105 _P5_7	=	0x00df
                    00E8   1106 G$AD0LJST$0$0 == 0x00e8
                    00E8   1107 _AD0LJST	=	0x00e8
                    00E9   1108 G$AD0WINT$0$0 == 0x00e9
                    00E9   1109 _AD0WINT	=	0x00e9
                    00EA   1110 G$AD0CM0$0$0 == 0x00ea
                    00EA   1111 _AD0CM0	=	0x00ea
                    00EB   1112 G$AD0CM1$0$0 == 0x00eb
                    00EB   1113 _AD0CM1	=	0x00eb
                    00EC   1114 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1115 _AD0BUSY	=	0x00ec
                    00ED   1116 G$AD0INT$0$0 == 0x00ed
                    00ED   1117 _AD0INT	=	0x00ed
                    00EE   1118 G$AD0TM$0$0 == 0x00ee
                    00EE   1119 _AD0TM	=	0x00ee
                    00EF   1120 G$AD0EN$0$0 == 0x00ef
                    00EF   1121 _AD0EN	=	0x00ef
                    00E8   1122 G$AD2WINT$0$0 == 0x00e8
                    00E8   1123 _AD2WINT	=	0x00e8
                    00E9   1124 G$AD2CM0$0$0 == 0x00e9
                    00E9   1125 _AD2CM0	=	0x00e9
                    00EA   1126 G$AD2CM1$0$0 == 0x00ea
                    00EA   1127 _AD2CM1	=	0x00ea
                    00EB   1128 G$AD2CM2$0$0 == 0x00eb
                    00EB   1129 _AD2CM2	=	0x00eb
                    00EC   1130 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1131 _AD2BUSY	=	0x00ec
                    00ED   1132 G$AD2INT$0$0 == 0x00ed
                    00ED   1133 _AD2INT	=	0x00ed
                    00EE   1134 G$AD2TM$0$0 == 0x00ee
                    00EE   1135 _AD2TM	=	0x00ee
                    00EF   1136 G$AD2EN$0$0 == 0x00ef
                    00EF   1137 _AD2EN	=	0x00ef
                    00E8   1138 G$P6_0$0$0 == 0x00e8
                    00E8   1139 _P6_0	=	0x00e8
                    00E9   1140 G$P6_1$0$0 == 0x00e9
                    00E9   1141 _P6_1	=	0x00e9
                    00EA   1142 G$P6_2$0$0 == 0x00ea
                    00EA   1143 _P6_2	=	0x00ea
                    00EB   1144 G$P6_3$0$0 == 0x00eb
                    00EB   1145 _P6_3	=	0x00eb
                    00EC   1146 G$P6_4$0$0 == 0x00ec
                    00EC   1147 _P6_4	=	0x00ec
                    00ED   1148 G$P6_5$0$0 == 0x00ed
                    00ED   1149 _P6_5	=	0x00ed
                    00EE   1150 G$P6_6$0$0 == 0x00ee
                    00EE   1151 _P6_6	=	0x00ee
                    00EF   1152 G$P6_7$0$0 == 0x00ef
                    00EF   1153 _P6_7	=	0x00ef
                    00F8   1154 G$SPIEN$0$0 == 0x00f8
                    00F8   1155 _SPIEN	=	0x00f8
                    00F9   1156 G$TXBMT$0$0 == 0x00f9
                    00F9   1157 _TXBMT	=	0x00f9
                    00FA   1158 G$NSSMD0$0$0 == 0x00fa
                    00FA   1159 _NSSMD0	=	0x00fa
                    00FB   1160 G$NSSMD1$0$0 == 0x00fb
                    00FB   1161 _NSSMD1	=	0x00fb
                    00FC   1162 G$RXOVRN$0$0 == 0x00fc
                    00FC   1163 _RXOVRN	=	0x00fc
                    00FD   1164 G$MODF$0$0 == 0x00fd
                    00FD   1165 _MODF	=	0x00fd
                    00FE   1166 G$WCOL$0$0 == 0x00fe
                    00FE   1167 _WCOL	=	0x00fe
                    00FF   1168 G$SPIF$0$0 == 0x00ff
                    00FF   1169 _SPIF	=	0x00ff
                    00F8   1170 G$P7_0$0$0 == 0x00f8
                    00F8   1171 _P7_0	=	0x00f8
                    00F9   1172 G$P7_1$0$0 == 0x00f9
                    00F9   1173 _P7_1	=	0x00f9
                    00FA   1174 G$P7_2$0$0 == 0x00fa
                    00FA   1175 _P7_2	=	0x00fa
                    00FB   1176 G$P7_3$0$0 == 0x00fb
                    00FB   1177 _P7_3	=	0x00fb
                    00FC   1178 G$P7_4$0$0 == 0x00fc
                    00FC   1179 _P7_4	=	0x00fc
                    00FD   1180 G$P7_5$0$0 == 0x00fd
                    00FD   1181 _P7_5	=	0x00fd
                    00FE   1182 G$P7_6$0$0 == 0x00fe
                    00FE   1183 _P7_6	=	0x00fe
                    00FF   1184 G$P7_7$0$0 == 0x00ff
                    00FF   1185 _P7_7	=	0x00ff
                    0096   1186 G$LED$0$0 == 0x0096
                    0096   1187 _LED	=	0x0096
                    00B7   1188 G$SW2$0$0 == 0x00b7
                    00B7   1189 _SW2	=	0x00b7
                    00C9   1190 G$AB4_SW1$0$0 == 0x00c9
                    00C9   1191 _AB4_SW1	=	0x00c9
                    00CA   1192 G$AB4_SW2$0$0 == 0x00ca
                    00CA   1193 _AB4_SW2	=	0x00ca
                    00CB   1194 G$AB4_LED1$0$0 == 0x00cb
                    00CB   1195 _AB4_LED1	=	0x00cb
                    00CC   1196 G$AB4_LED2$0$0 == 0x00cc
                    00CC   1197 _AB4_LED2	=	0x00cc
                           1198 ;--------------------------------------------------------
                           1199 ; overlayable register banks
                           1200 ;--------------------------------------------------------
                           1201 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1202 	.ds 8
                           1203 	.area REG_BANK_3	(REL,OVR,DATA)
   0018                    1204 	.ds 8
                           1205 ;--------------------------------------------------------
                           1206 ; internal ram data
                           1207 ;--------------------------------------------------------
                           1208 	.area DSEG    (DATA)
                    0000   1209 LADC0_DACs_Timer3_Init$rate$1$1==.
   0022                    1210 _ADC0_DACs_Timer3_Init_PARM_2:
   0022                    1211 	.ds 4
                    0004   1212 LADC0_DACs_Timer3_Init$SFRPAGE_SAVE$1$1==.
   0026                    1213 _ADC0_DACs_Timer3_Init_SFRPAGE_SAVE_1_1:
   0026                    1214 	.ds 1
                           1215 ;--------------------------------------------------------
                           1216 ; overlayable items in internal ram 
                           1217 ;--------------------------------------------------------
                           1218 	.area	OSEG    (OVR,DATA)
                           1219 	.area	OSEG    (OVR,DATA)
                    0000   1220 LsetNextOutput$value$1$1==.
   0071                    1221 _setNextOutput_PARM_2::
   0071                    1222 	.ds 2
                           1223 	.area	OSEG    (OVR,DATA)
                           1224 	.area	OSEG    (OVR,DATA)
                           1225 ;--------------------------------------------------------
                           1226 ; indirectly addressable internal ram data
                           1227 ;--------------------------------------------------------
                           1228 	.area ISEG    (DATA)
                           1229 ;--------------------------------------------------------
                           1230 ; absolute internal ram data
                           1231 ;--------------------------------------------------------
                           1232 	.area IABS    (ABS,DATA)
                           1233 	.area IABS    (ABS,DATA)
                           1234 ;--------------------------------------------------------
                           1235 ; bit data
                           1236 ;--------------------------------------------------------
                           1237 	.area BSEG    (BIT)
                           1238 ;--------------------------------------------------------
                           1239 ; paged external ram data
                           1240 ;--------------------------------------------------------
                           1241 	.area PSEG    (PAG,XDATA)
                           1242 ;--------------------------------------------------------
                           1243 ; external ram data
                           1244 ;--------------------------------------------------------
                           1245 	.area XSEG    (XDATA)
                    0000   1246 Fadc0ctrl8$input$0$0==.
   00A0                    1247 _input:
   00A0                    1248 	.ds 18
                           1249 ;--------------------------------------------------------
                           1250 ; absolute external ram data
                           1251 ;--------------------------------------------------------
                           1252 	.area XABS    (ABS,XDATA)
                           1253 ;--------------------------------------------------------
                           1254 ; external initialized ram data
                           1255 ;--------------------------------------------------------
                           1256 	.area XISEG   (XDATA)
                    0000   1257 Fadc0ctrl8$timing$0$0==.
   00B2                    1258 _timing:
   00B2                    1259 	.ds 1
                           1260 	.area HOME    (CODE)
                           1261 	.area GSINIT0 (CODE)
                           1262 	.area GSINIT1 (CODE)
                           1263 	.area GSINIT2 (CODE)
                           1264 	.area GSINIT3 (CODE)
                           1265 	.area GSINIT4 (CODE)
                           1266 	.area GSINIT5 (CODE)
                           1267 	.area GSINIT  (CODE)
                           1268 	.area GSFINAL (CODE)
                           1269 	.area CSEG    (CODE)
                           1270 ;--------------------------------------------------------
                           1271 ; global & static initialisations
                           1272 ;--------------------------------------------------------
                           1273 	.area HOME    (CODE)
                           1274 	.area GSINIT  (CODE)
                           1275 	.area GSFINAL (CODE)
                           1276 	.area GSINIT  (CODE)
                           1277 ;--------------------------------------------------------
                           1278 ; Home
                           1279 ;--------------------------------------------------------
                           1280 	.area HOME    (CODE)
                           1281 	.area HOME    (CODE)
                           1282 ;--------------------------------------------------------
                           1283 ; code
                           1284 ;--------------------------------------------------------
                           1285 	.area CSEG    (CODE)
                           1286 ;------------------------------------------------------------
                           1287 ;Allocation info for local variables in function 'getRecentInput'
                           1288 ;------------------------------------------------------------
                           1289 ;channel                   Allocated to registers r2 
                           1290 ;saveEA                    Allocated to registers r3 
                           1291 ;returnvalue               Allocated to registers r2 r4 
                           1292 ;------------------------------------------------------------
                    0000   1293 	G$getRecentInput$0$0 ==.
                    0000   1294 	C$adc0ctrl8.c$23$0$0 ==.
                           1295 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:23: unsigned int getRecentInput(unsigned char channel)
                           1296 ;	-----------------------------------------
                           1297 ;	 function getRecentInput
                           1298 ;	-----------------------------------------
   0658                    1299 _getRecentInput:
                    0002   1300 	ar2 = 0x02
                    0003   1301 	ar3 = 0x03
                    0004   1302 	ar4 = 0x04
                    0005   1303 	ar5 = 0x05
                    0006   1304 	ar6 = 0x06
                    0007   1305 	ar7 = 0x07
                    0000   1306 	ar0 = 0x00
                    0001   1307 	ar1 = 0x01
   0658 AA 82              1308 	mov	r2,dpl
                    0002   1309 	C$adc0ctrl8.c$25$1$0 ==.
                           1310 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:25: char saveEA = EA;                   // save interrupt enabled status
   065A A2 AF              1311 	mov	c,_EA
   065C E4                 1312 	clr	a
   065D 33                 1313 	rlc	a
   065E FB                 1314 	mov	r3,a
                    0007   1315 	C$adc0ctrl8.c$27$1$1 ==.
                           1316 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:27: EA = 0;                             // disable interrupts
   065F C2 AF              1317 	clr	_EA
                    0009   1318 	C$adc0ctrl8.c$28$1$1 ==.
                           1319 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:28: returnvalue = input[channel];
   0661 EA                 1320 	mov	a,r2
   0662 2A                 1321 	add	a,r2
   0663 24 A0              1322 	add	a,#_input
   0665 F5 82              1323 	mov	dpl,a
   0667 E4                 1324 	clr	a
   0668 34 00              1325 	addc	a,#(_input >> 8)
   066A F5 83              1326 	mov	dph,a
   066C E0                 1327 	movx	a,@dptr
   066D FA                 1328 	mov	r2,a
   066E A3                 1329 	inc	dptr
   066F E0                 1330 	movx	a,@dptr
   0670 FC                 1331 	mov	r4,a
                    0019   1332 	C$adc0ctrl8.c$29$1$1 ==.
                           1333 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:29: EA = saveEA;                        // re-enable interrupts if were enabled
   0671 EB                 1334 	mov	a,r3
   0672 24 FF              1335 	add	a,#0xff
   0674 92 AF              1336 	mov	_EA,c
                    001E   1337 	C$adc0ctrl8.c$30$1$1 ==.
                           1338 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:30: return(returnvalue);
   0676 8A 82              1339 	mov	dpl,r2
   0678 8C 83              1340 	mov	dph,r4
                    0022   1341 	C$adc0ctrl8.c$31$1$1 ==.
                    0022   1342 	XG$getRecentInput$0$0 ==.
   067A 22                 1343 	ret
                           1344 ;------------------------------------------------------------
                           1345 ;Allocation info for local variables in function 'setNextOutput'
                           1346 ;------------------------------------------------------------
                           1347 ;value                     Allocated with name '_setNextOutput_PARM_2'
                           1348 ;channel                   Allocated to registers r2 
                           1349 ;SFRPAGE_SAVE              Allocated to registers r3 
                           1350 ;------------------------------------------------------------
                    0023   1351 	G$setNextOutput$0$0 ==.
                    0023   1352 	C$adc0ctrl8.c$34$1$1 ==.
                           1353 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:34: void  setNextOutput (unsigned char channel, unsigned int value)
                           1354 ;	-----------------------------------------
                           1355 ;	 function setNextOutput
                           1356 ;	-----------------------------------------
   067B                    1357 _setNextOutput:
   067B AA 82              1358 	mov	r2,dpl
                    0025   1359 	C$adc0ctrl8.c$36$1$1 ==.
                           1360 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:36: char SFRPAGE_SAVE = SFRPAGE;        // Save Current SFR page
   067D AB 84              1361 	mov	r3,_SFRPAGE
                    0027   1362 	C$adc0ctrl8.c$37$1$1 ==.
                           1363 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:37: if (channel&0x01) {
   067F EA                 1364 	mov	a,r2
   0680 30 E0 0B           1365 	jnb	acc.0,00102$
                    002B   1366 	C$adc0ctrl8.c$38$2$2 ==.
                           1367 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:38: SFRPAGE = DAC1_PAGE;            // set SFR page to ADC1
   0683 75 84 01           1368 	mov	_SFRPAGE,#0x01
                    002E   1369 	C$adc0ctrl8.c$39$2$2 ==.
                           1370 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:39: DAC1 = value;                   // this value will be out on the next Timer3 roll over and interrupt
   0686 85 71 D2           1371 	mov	_DAC1,_setNextOutput_PARM_2
   0689 85 72 D3           1372 	mov	(_DAC1 >> 8),(_setNextOutput_PARM_2 + 1)
   068C 80 09              1373 	sjmp	00103$
   068E                    1374 00102$:
                    0036   1375 	C$adc0ctrl8.c$41$2$3 ==.
                           1376 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:41: SFRPAGE = DAC0_PAGE;            // set SFR page to ADC0
   068E 75 84 00           1377 	mov	_SFRPAGE,#0x00
                    0039   1378 	C$adc0ctrl8.c$42$2$3 ==.
                           1379 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:42: DAC0 = value;                   // this value will be out on the next Timer3 roll over and interrupt
   0691 85 71 D2           1380 	mov	_DAC0,_setNextOutput_PARM_2
   0694 85 72 D3           1381 	mov	(_DAC0 >> 8),(_setNextOutput_PARM_2 + 1)
   0697                    1382 00103$:
                    003F   1383 	C$adc0ctrl8.c$44$1$1 ==.
                           1384 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:44: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0697 8B 84              1385 	mov	_SFRPAGE,r3
                    0041   1386 	C$adc0ctrl8.c$45$1$1 ==.
                    0041   1387 	XG$setNextOutput$0$0 ==.
   0699 22                 1388 	ret
                           1389 ;------------------------------------------------------------
                           1390 ;Allocation info for local variables in function 'is_data_ready'
                           1391 ;------------------------------------------------------------
                           1392 ;saveEA                    Allocated to registers r2 
                           1393 ;returnvalue               Allocated to registers r3 
                           1394 ;------------------------------------------------------------
                    0042   1395 	G$is_data_ready$0$0 ==.
                    0042   1396 	C$adc0ctrl8.c$47$1$1 ==.
                           1397 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:47: unsigned char is_data_ready()
                           1398 ;	-----------------------------------------
                           1399 ;	 function is_data_ready
                           1400 ;	-----------------------------------------
   069A                    1401 _is_data_ready:
                    0042   1402 	C$adc0ctrl8.c$49$1$1 ==.
                           1403 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:49: char saveEA = EA;                   // save interrupt enabled status
   069A A2 AF              1404 	mov	c,_EA
   069C E4                 1405 	clr	a
   069D 33                 1406 	rlc	a
   069E FA                 1407 	mov	r2,a
                    0047   1408 	C$adc0ctrl8.c$51$1$1 ==.
                           1409 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:51: EA = 0;                             // disable interrupts
   069F C2 AF              1410 	clr	_EA
                    0049   1411 	C$adc0ctrl8.c$52$1$1 ==.
                           1412 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:52: returnvalue = timing;               // or use  return value = (timing==1); for binary output of false/true aka 0/1
   06A1 90 00 B2           1413 	mov	dptr,#_timing
   06A4 E0                 1414 	movx	a,@dptr
   06A5 FB                 1415 	mov	r3,a
                    004E   1416 	C$adc0ctrl8.c$53$1$1 ==.
                           1417 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:53: EA = saveEA;                        // re-enable interrupts if were enabled
   06A6 EA                 1418 	mov	a,r2
   06A7 24 FF              1419 	add	a,#0xff
   06A9 92 AF              1420 	mov	_EA,c
                    0053   1421 	C$adc0ctrl8.c$54$1$1 ==.
                           1422 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:54: return(returnvalue);
   06AB 8B 82              1423 	mov	dpl,r3
                    0055   1424 	C$adc0ctrl8.c$55$1$1 ==.
                    0055   1425 	XG$is_data_ready$0$0 ==.
   06AD 22                 1426 	ret
                           1427 ;------------------------------------------------------------
                           1428 ;Allocation info for local variables in function 'reset_data_ready'
                           1429 ;------------------------------------------------------------
                           1430 ;saveEA                    Allocated to registers r2 
                           1431 ;------------------------------------------------------------
                    0056   1432 	G$reset_data_ready$0$0 ==.
                    0056   1433 	C$adc0ctrl8.c$57$1$1 ==.
                           1434 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:57: void reset_data_ready()
                           1435 ;	-----------------------------------------
                           1436 ;	 function reset_data_ready
                           1437 ;	-----------------------------------------
   06AE                    1438 _reset_data_ready:
                    0056   1439 	C$adc0ctrl8.c$59$1$1 ==.
                           1440 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:59: char saveEA = EA;                   // save interrupt enabled status
   06AE A2 AF              1441 	mov	c,_EA
   06B0 E4                 1442 	clr	a
   06B1 33                 1443 	rlc	a
   06B2 FA                 1444 	mov	r2,a
                    005B   1445 	C$adc0ctrl8.c$60$1$1 ==.
                           1446 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:60: EA = 0;                             // disable interrupts
   06B3 C2 AF              1447 	clr	_EA
                    005D   1448 	C$adc0ctrl8.c$61$1$1 ==.
                           1449 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:61: timing = 0;
   06B5 90 00 B2           1450 	mov	dptr,#_timing
   06B8 E4                 1451 	clr	a
   06B9 F0                 1452 	movx	@dptr,a
                    0062   1453 	C$adc0ctrl8.c$62$1$1 ==.
                           1454 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:62: EA = saveEA;                        // re-enable interrupts if were enabled
   06BA EA                 1455 	mov	a,r2
   06BB 24 FF              1456 	add	a,#0xff
   06BD 92 AF              1457 	mov	_EA,c
                    0067   1458 	C$adc0ctrl8.c$63$1$1 ==.
                    0067   1459 	XG$reset_data_ready$0$0 ==.
   06BF 22                 1460 	ret
                           1461 ;------------------------------------------------------------
                           1462 ;Allocation info for local variables in function 'ADC0_DACs_Timer3_Init'
                           1463 ;------------------------------------------------------------
                           1464 ;rate                      Allocated with name '_ADC0_DACs_Timer3_Init_PARM_2'
                           1465 ;sysclock                  Allocated to registers r2 r3 r4 r5 
                           1466 ;SFRPAGE_SAVE              Allocated with name '_ADC0_DACs_Timer3_Init_SFRPAGE_SAVE_1_1'
                           1467 ;counts                    Allocated to registers r6 r7 
                           1468 ;------------------------------------------------------------
                    0068   1469 	G$ADC0_DACs_Timer3_Init$0$0 ==.
                    0068   1470 	C$adc0ctrl8.c$77$1$1 ==.
                           1471 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:77: void ADC0_DACs_Timer3_Init (unsigned long sysclock, unsigned long rate)
                           1472 ;	-----------------------------------------
                           1473 ;	 function ADC0_DACs_Timer3_Init
                           1474 ;	-----------------------------------------
   06C0                    1475 _ADC0_DACs_Timer3_Init:
   06C0 AA 82              1476 	mov	r2,dpl
   06C2 AB 83              1477 	mov	r3,dph
   06C4 AC F0              1478 	mov	r4,b
   06C6 FD                 1479 	mov	r5,a
                    006F   1480 	C$adc0ctrl8.c$79$1$1 ==.
                           1481 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:79: char SFRPAGE_SAVE = SFRPAGE;        // Save Current SFR page
   06C7 85 84 26           1482 	mov	_ADC0_DACs_Timer3_Init_SFRPAGE_SAVE_1_1,_SFRPAGE
                    0072   1483 	C$adc0ctrl8.c$80$1$1 ==.
                           1484 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:80: int counts = sysclock/12/rate;      // Init Timer3 to generate interrupts at a RATE Hz rate.
   06CA 75 71 0C           1485 	mov	__divulong_PARM_2,#0x0C
   06CD E4                 1486 	clr	a
   06CE F5 72              1487 	mov	(__divulong_PARM_2 + 1),a
   06D0 F5 73              1488 	mov	(__divulong_PARM_2 + 2),a
   06D2 F5 74              1489 	mov	(__divulong_PARM_2 + 3),a
   06D4 8A 82              1490 	mov	dpl,r2
   06D6 8B 83              1491 	mov	dph,r3
   06D8 8C F0              1492 	mov	b,r4
   06DA ED                 1493 	mov	a,r5
   06DB C0 02              1494 	push	ar2
   06DD C0 03              1495 	push	ar3
   06DF C0 04              1496 	push	ar4
   06E1 C0 05              1497 	push	ar5
   06E3 12 0B 4B           1498 	lcall	__divulong
   06E6 85 22 71           1499 	mov	__divulong_PARM_2,_ADC0_DACs_Timer3_Init_PARM_2
   06E9 85 23 72           1500 	mov	(__divulong_PARM_2 + 1),(_ADC0_DACs_Timer3_Init_PARM_2 + 1)
   06EC 85 24 73           1501 	mov	(__divulong_PARM_2 + 2),(_ADC0_DACs_Timer3_Init_PARM_2 + 2)
   06EF 85 25 74           1502 	mov	(__divulong_PARM_2 + 3),(_ADC0_DACs_Timer3_Init_PARM_2 + 3)
   06F2 12 0B 4B           1503 	lcall	__divulong
   06F5 AE 82              1504 	mov	r6,dpl
   06F7 AF 83              1505 	mov	r7,dph
   06F9 D0 05              1506 	pop	ar5
   06FB D0 04              1507 	pop	ar4
   06FD D0 03              1508 	pop	ar3
   06FF D0 02              1509 	pop	ar2
                    00A9   1510 	C$adc0ctrl8.c$83$1$1 ==.
                           1511 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:83: SFRPAGE = TMR3_PAGE;                // set SFR page
   0701 75 84 01           1512 	mov	_SFRPAGE,#0x01
                    00AC   1513 	C$adc0ctrl8.c$84$1$1 ==.
                           1514 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:84: TMR3CN  = 0x00;                     // Stop Timer3; Clear TF3;
   0704 75 C8 00           1515 	mov	_TMR3CN,#0x00
                    00AF   1516 	C$adc0ctrl8.c$85$1$1 ==.
                           1517 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:85: TMR3CF  = 0x00;                     // use SYSCLK/12 as timebase
   0707 75 C9 00           1518 	mov	_TMR3CF,#0x00
                    00B2   1519 	C$adc0ctrl8.c$87$1$1 ==.
                           1520 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:87: RCAP3   = -counts;                  // Init reload values
   070A C3                 1521 	clr	c
   070B E4                 1522 	clr	a
   070C 9E                 1523 	subb	a,r6
   070D F5 CA              1524 	mov	_RCAP3,a
   070F E4                 1525 	clr	a
   0710 9F                 1526 	subb	a,r7
   0711 F5 CB              1527 	mov	(_RCAP3 >> 8),a
                    00BB   1528 	C$adc0ctrl8.c$88$1$1 ==.
                           1529 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:88: TMR3    = RCAP3;                    // set to reload immediately
   0713 85 CA CC           1530 	mov	_TMR3,_RCAP3
   0716 85 CB CD           1531 	mov	(_TMR3 >> 8),(_RCAP3 >> 8)
                    00C1   1532 	C$adc0ctrl8.c$89$1$1 ==.
                           1533 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:89: EIE2   |= 0x01;                     // ENABLE Timer3 interrupts
   0719 43 E7 01           1534 	orl	_EIE2,#0x01
                    00C4   1535 	C$adc0ctrl8.c$90$1$1 ==.
                           1536 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:90: TMR3CN |= 0x04;                     // start Timer3
   071C 43 C8 04           1537 	orl	_TMR3CN,#0x04
                    00C7   1538 	C$adc0ctrl8.c$93$1$1 ==.
                           1539 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:93: SFRPAGE = ADC0_PAGE;
   071F 75 84 00           1540 	mov	_SFRPAGE,#0x00
                    00CA   1541 	C$adc0ctrl8.c$95$1$1 ==.
                           1542 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:95: ADC0CN = 0x41;                      // ADC0 disabled; LOW POWER tracking mode; data is left-justified
   0722 75 E8 41           1543 	mov	_ADC0CN,#0x41
                    00CD   1544 	C$adc0ctrl8.c$106$1$1 ==.
                           1545 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:106: ADC0CF = (sysclock / 2500000) << 3; // ddddd--- ADC0 conversion clock at 2.5 MHz
   0725 75 71 A0           1546 	mov	__divulong_PARM_2,#0xA0
   0728 75 72 25           1547 	mov	(__divulong_PARM_2 + 1),#0x25
   072B 75 73 26           1548 	mov	(__divulong_PARM_2 + 2),#0x26
   072E 75 74 00           1549 	mov	(__divulong_PARM_2 + 3),#0x00
   0731 8A 82              1550 	mov	dpl,r2
   0733 8B 83              1551 	mov	dph,r3
   0735 8C F0              1552 	mov	b,r4
   0737 ED                 1553 	mov	a,r5
   0738 12 0B 4B           1554 	lcall	__divulong
   073B E5 82              1555 	mov	a,dpl
   073D C4                 1556 	swap	a
   073E 03                 1557 	rr	a
   073F 54 F8              1558 	anl	a,#0xf8
   0741 F5 BC              1559 	mov	_ADC0CF,a
                    00EB   1560 	C$adc0ctrl8.c$107$1$1 ==.
                           1561 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:107: ADC0CF |= 0x00;                     // -----ddd ADC) internal gain (PGA): 0-1, 1-2, 2-4, 3-8, 4-16, 6-0.5 
   0743 85 BC BC           1562 	mov	_ADC0CF,_ADC0CF
                    00EE   1563 	C$adc0ctrl8.c$111$1$1 ==.
                           1564 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:111: REF0CN = 0x07;                      // enable: 0x01 on-chip VREF, 0x02 VREF output buffer for ADC and DAC, and 0x04 temp sensor
   0746 75 D1 07           1565 	mov	_REF0CN,#0x07
                    00F1   1566 	C$adc0ctrl8.c$112$1$1 ==.
                           1567 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:112: AMX0CF = 0x00;                      // 0x00 Select 8 independent inputs, 0x0F select 4 differential pairs
   0749 75 BA 00           1568 	mov	_AMX0CF,#0x00
                    00F4   1569 	C$adc0ctrl8.c$113$1$1 ==.
                           1570 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:113: AMX0SL = 0x00;                      // Select Channel 0 as ADC mux output,
   074C 75 BB 00           1571 	mov	_AMX0SL,#0x00
                    00F7   1572 	C$adc0ctrl8.c$116$1$1 ==.
                           1573 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:116: EIE2 |= 0x02;                       // enable ADC interrupts when the conversion is complete
   074F 43 E7 02           1574 	orl	_EIE2,#0x02
                    00FA   1575 	C$adc0ctrl8.c$117$1$1 ==.
                           1576 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:117: AD0EN = 1;                          // enable ADC
   0752 D2 EF              1577 	setb	_AD0EN
                    00FC   1578 	C$adc0ctrl8.c$121$1$1 ==.
                           1579 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:121: SFRPAGE = DAC0_PAGE;                // set SFR page
   0754 75 84 00           1580 	mov	_SFRPAGE,#0x00
                    00FF   1581 	C$adc0ctrl8.c$123$1$1 ==.
                           1582 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:123: DAC0CN  = 0x8F;                     // enable DAC0 left justified, and set up to out on Timer3 overflow,
   0757 75 D4 8F           1583 	mov	_DAC0CN,#0x8F
                    0102   1584 	C$adc0ctrl8.c$124$1$1 ==.
                           1585 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:124: SFRPAGE = DAC1_PAGE;                // set SFR page
   075A 75 84 01           1586 	mov	_SFRPAGE,#0x01
                    0105   1587 	C$adc0ctrl8.c$125$1$1 ==.
                           1588 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:125: DAC1CN  = 0x8F;                     // enable DAC1 left justified, and set up to out on Timer3 overflow,
   075D 75 D4 8F           1589 	mov	_DAC1CN,#0x8F
                    0108   1590 	C$adc0ctrl8.c$135$1$1 ==.
                           1591 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:135: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0760 85 26 84           1592 	mov	_SFRPAGE,_ADC0_DACs_Timer3_Init_SFRPAGE_SAVE_1_1
                    010B   1593 	C$adc0ctrl8.c$136$1$1 ==.
                    010B   1594 	XG$ADC0_DACs_Timer3_Init$0$0 ==.
   0763 22                 1595 	ret
                           1596 ;------------------------------------------------------------
                           1597 ;Allocation info for local variables in function 'Timer3_ISR'
                           1598 ;------------------------------------------------------------
                           1599 ;------------------------------------------------------------
                    010C   1600 	G$Timer3_ISR$0$0 ==.
                    010C   1601 	C$adc0ctrl8.c$152$1$1 ==.
                           1602 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:152: void Timer3_ISR (void) __interrupt 14
                           1603 ;	-----------------------------------------
                           1604 ;	 function Timer3_ISR
                           1605 ;	-----------------------------------------
   0764                    1606 _Timer3_ISR:
                    010C   1607 	C$adc0ctrl8.c$154$1$1 ==.
                           1608 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:154: SFRPAGE = TMR3_PAGE;                // set SFR page
   0764 75 84 01           1609 	mov	_SFRPAGE,#0x01
                    010F   1610 	C$adc0ctrl8.c$155$1$1 ==.
                           1611 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:155: TF3 = 0;                            // clear TF3
   0767 C2 CF              1612 	clr	_TF3
                    0111   1613 	C$adc0ctrl8.c$157$1$1 ==.
                           1614 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:157: SFRPAGE = ADC0_PAGE;
   0769 75 84 00           1615 	mov	_SFRPAGE,#0x00
                    0114   1616 	C$adc0ctrl8.c$158$1$1 ==.
                           1617 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:158: AMX0SL  = 0x00;                     // pick the first channel to read
   076C 75 BB 00           1618 	mov	_AMX0SL,#0x00
                    0117   1619 	C$adc0ctrl8.c$159$1$1 ==.
                           1620 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:159: ADC0CF &= ~0x07;                    // reset gain to 1 (-----000)
   076F 53 BC F8           1621 	anl	_ADC0CF,#0xF8
                    011A   1622 	C$adc0ctrl8.c$160$1$1 ==.
                           1623 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:160: AD0INT  = 0;                        // enable the next conversion detection or interrupt
   0772 C2 ED              1624 	clr	_AD0INT
                    011C   1625 	C$adc0ctrl8.c$161$1$1 ==.
                           1626 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:161: AD0BUSY = 1;                        // take the channel measurement, start conversion
   0774 D2 EC              1627 	setb	_AD0BUSY
                    011E   1628 	C$adc0ctrl8.c$164$1$1 ==.
                    011E   1629 	XG$Timer3_ISR$0$0 ==.
   0776 32                 1630 	reti
                           1631 ;	eliminated unneeded push/pop psw
                           1632 ;	eliminated unneeded push/pop dpl
                           1633 ;	eliminated unneeded push/pop dph
                           1634 ;	eliminated unneeded push/pop b
                           1635 ;	eliminated unneeded push/pop acc
                           1636 ;------------------------------------------------------------
                           1637 ;Allocation info for local variables in function 'ADC0_ISR'
                           1638 ;------------------------------------------------------------
                           1639 ;------------------------------------------------------------
                    011F   1640 	G$ADC0_ISR$0$0 ==.
                    011F   1641 	C$adc0ctrl8.c$171$1$1 ==.
                           1642 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:171: void ADC0_ISR (void) __interrupt 15 __using 3
                           1643 ;	-----------------------------------------
                           1644 ;	 function ADC0_ISR
                           1645 ;	-----------------------------------------
   0777                    1646 _ADC0_ISR:
                    001A   1647 	ar2 = 0x1a
                    001B   1648 	ar3 = 0x1b
                    001C   1649 	ar4 = 0x1c
                    001D   1650 	ar5 = 0x1d
                    001E   1651 	ar6 = 0x1e
                    001F   1652 	ar7 = 0x1f
                    0018   1653 	ar0 = 0x18
                    0019   1654 	ar1 = 0x19
   0777 C0 E0              1655 	push	acc
   0779 C0 82              1656 	push	dpl
   077B C0 83              1657 	push	dph
   077D C0 D0              1658 	push	psw
   077F 75 D0 18           1659 	mov	psw,#0x18
                    012A   1660 	C$adc0ctrl8.c$173$1$1 ==.
                           1661 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:173: SFRPAGE = ADC0_PAGE;
   0782 75 84 00           1662 	mov	_SFRPAGE,#0x00
                    012D   1663 	C$adc0ctrl8.c$174$1$1 ==.
                           1664 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:174: input[AMX0SL] = ADC0;           // read the measurement for the current channel
   0785 E5 BB              1665 	mov	a,_AMX0SL
   0787 25 E0              1666 	add	a,acc
   0789 24 A0              1667 	add	a,#_input
   078B F5 82              1668 	mov	dpl,a
   078D E4                 1669 	clr	a
   078E 34 00              1670 	addc	a,#(_input >> 8)
   0790 F5 83              1671 	mov	dph,a
   0792 AA BE              1672 	mov	r2,_ADC0
   0794 AB BF              1673 	mov	r3,(_ADC0 >> 8)
   0796 EA                 1674 	mov	a,r2
   0797 F0                 1675 	movx	@dptr,a
   0798 A3                 1676 	inc	dptr
   0799 EB                 1677 	mov	a,r3
   079A F0                 1678 	movx	@dptr,a
                    0143   1679 	C$adc0ctrl8.c$175$1$1 ==.
                           1680 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:175: AD0INT = 0;                     // clear ADC conversion complete indicator - must be done manually
   079B C2 ED              1681 	clr	_AD0INT
                    0145   1682 	C$adc0ctrl8.c$177$1$1 ==.
                           1683 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:177: if (AMX0SL<0x08)                    // if not done yet with all channels then
   079D 74 F8              1684 	mov	a,#0x100 - 0x08
   079F 25 BB              1685 	add	a,_AMX0SL
   07A1 40 0E              1686 	jc	00104$
                    014B   1687 	C$adc0ctrl8.c$180$2$2 ==.
                           1688 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:180: AMX0SL = (AMX0SL+1);            // pick the next channel to read - round robin
   07A3 05 BB              1689 	inc	_AMX0SL
                    014D   1690 	C$adc0ctrl8.c$184$2$2 ==.
                           1691 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:184: if (AMX0SL==0x08) ADC0CF|=0x01; // increase gain from 1 to 2 for the temperature sensor
   07A5 74 08              1692 	mov	a,#0x08
   07A7 B5 BB 03           1693 	cjne	a,_AMX0SL,00102$
   07AA 43 BC 01           1694 	orl	_ADC0CF,#0x01
   07AD                    1695 00102$:
                    0155   1696 	C$adc0ctrl8.c$185$2$2 ==.
                           1697 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:185: AD0BUSY = 1;                    // and start the conversion
   07AD D2 EC              1698 	setb	_AD0BUSY
   07AF 80 0C              1699 	sjmp	00106$
   07B1                    1700 00104$:
                    0159   1701 	C$adc0ctrl8.c$187$2$3 ==.
                           1702 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:187: timing = 1;                     // all data is now ready for use
   07B1 90 00 B2           1703 	mov	dptr,#_timing
   07B4 74 01              1704 	mov	a,#0x01
   07B6 F0                 1705 	movx	@dptr,a
                    015F   1706 	C$adc0ctrl8.c$190$2$3 ==.
                           1707 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:190: AMX0SL  = 0x00;                     // pick the first channel to read
   07B7 75 BB 00           1708 	mov	_AMX0SL,#0x00
                    0162   1709 	C$adc0ctrl8.c$191$2$3 ==.
                           1710 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\adc0ctrl8.c:191: ADC0CF &= ~0x07;                    // reset gain to 1 (-----000)
   07BA 53 BC F8           1711 	anl	_ADC0CF,#0xF8
   07BD                    1712 00106$:
   07BD D0 D0              1713 	pop	psw
   07BF D0 83              1714 	pop	dph
   07C1 D0 82              1715 	pop	dpl
   07C3 D0 E0              1716 	pop	acc
                    016D   1717 	C$adc0ctrl8.c$193$1$1 ==.
                    016D   1718 	XG$ADC0_ISR$0$0 ==.
   07C5 32                 1719 	reti
                           1720 ;	eliminated unneeded push/pop b
                           1721 	.area CSEG    (CODE)
                           1722 	.area CONST   (CODE)
                           1723 	.area XINIT   (CODE)
                    0000   1724 Fadc0ctrl8$__xinit_timing$0$0 == .
   1388                    1725 __xinit__timing:
   1388 00                 1726 	.db #0x00	; 0
                           1727 	.area CABS    (ABS,CODE)
