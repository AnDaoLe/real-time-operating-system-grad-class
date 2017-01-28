                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Wed Jun 01 12:59:51 2016
                              5 ;--------------------------------------------------------
                              6 	.module bu_init
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _P7_7
                             13 	.globl _P7_6
                             14 	.globl _P7_5
                             15 	.globl _P7_4
                             16 	.globl _P7_3
                             17 	.globl _P7_2
                             18 	.globl _P7_1
                             19 	.globl _P7_0
                             20 	.globl _SPIF
                             21 	.globl _WCOL
                             22 	.globl _MODF
                             23 	.globl _RXOVRN
                             24 	.globl _NSSMD1
                             25 	.globl _NSSMD0
                             26 	.globl _TXBMT
                             27 	.globl _SPIEN
                             28 	.globl _P6_7
                             29 	.globl _P6_6
                             30 	.globl _P6_5
                             31 	.globl _P6_4
                             32 	.globl _P6_3
                             33 	.globl _P6_2
                             34 	.globl _P6_1
                             35 	.globl _P6_0
                             36 	.globl _AD2EN
                             37 	.globl _AD2TM
                             38 	.globl _AD2INT
                             39 	.globl _AD2BUSY
                             40 	.globl _AD2CM2
                             41 	.globl _AD2CM1
                             42 	.globl _AD2CM0
                             43 	.globl _AD2WINT
                             44 	.globl _AD0EN
                             45 	.globl _AD0TM
                             46 	.globl _AD0INT
                             47 	.globl _AD0BUSY
                             48 	.globl _AD0CM1
                             49 	.globl _AD0CM0
                             50 	.globl _AD0WINT
                             51 	.globl _AD0LJST
                             52 	.globl _P5_7
                             53 	.globl _P5_6
                             54 	.globl _P5_5
                             55 	.globl _P5_4
                             56 	.globl _P5_3
                             57 	.globl _P5_2
                             58 	.globl _P5_1
                             59 	.globl _P5_0
                             60 	.globl _CF
                             61 	.globl _CR
                             62 	.globl _CCF5
                             63 	.globl _CCF4
                             64 	.globl _CCF3
                             65 	.globl _CCF2
                             66 	.globl _CCF1
                             67 	.globl _CCF0
                             68 	.globl _CY
                             69 	.globl _AC
                             70 	.globl _F0
                             71 	.globl _RS1
                             72 	.globl _RS0
                             73 	.globl _OV
                             74 	.globl _F1
                             75 	.globl _P
                             76 	.globl _P4_7
                             77 	.globl _P4_6
                             78 	.globl _P4_5
                             79 	.globl _P4_4
                             80 	.globl _P4_3
                             81 	.globl _P4_2
                             82 	.globl _P4_1
                             83 	.globl _P4_0
                             84 	.globl _TF4
                             85 	.globl _EXF4
                             86 	.globl _EXEN4
                             87 	.globl _TR4
                             88 	.globl _CT4
                             89 	.globl _CPRL4
                             90 	.globl _TF3
                             91 	.globl _EXF3
                             92 	.globl _EXEN3
                             93 	.globl _TR3
                             94 	.globl _CT3
                             95 	.globl _CPRL3
                             96 	.globl _TF2
                             97 	.globl _EXF2
                             98 	.globl _EXEN2
                             99 	.globl _TR2
                            100 	.globl _CT2
                            101 	.globl _CPRL2
                            102 	.globl _MAC0HO
                            103 	.globl _MAC0Z
                            104 	.globl _MAC0SO
                            105 	.globl _MAC0N
                            106 	.globl _BUSY
                            107 	.globl _ENSMB
                            108 	.globl _STA
                            109 	.globl _STO
                            110 	.globl _SI
                            111 	.globl _AA
                            112 	.globl _SMBFTE
                            113 	.globl _SMBTOE
                            114 	.globl _PT2
                            115 	.globl _PS
                            116 	.globl _PS0
                            117 	.globl _PT1
                            118 	.globl _PX1
                            119 	.globl _PT0
                            120 	.globl _PX0
                            121 	.globl _P3_7
                            122 	.globl _P3_6
                            123 	.globl _P3_5
                            124 	.globl _P3_4
                            125 	.globl _P3_3
                            126 	.globl _P3_2
                            127 	.globl _P3_1
                            128 	.globl _P3_0
                            129 	.globl _EA
                            130 	.globl _ET2
                            131 	.globl _ES
                            132 	.globl _ES0
                            133 	.globl _ET1
                            134 	.globl _EX1
                            135 	.globl _ET0
                            136 	.globl _EX0
                            137 	.globl _P2_7
                            138 	.globl _P2_6
                            139 	.globl _P2_5
                            140 	.globl _P2_4
                            141 	.globl _P2_3
                            142 	.globl _P2_2
                            143 	.globl _P2_1
                            144 	.globl _P2_0
                            145 	.globl _S1MODE
                            146 	.globl _MCE1
                            147 	.globl _REN1
                            148 	.globl _TB81
                            149 	.globl _RB81
                            150 	.globl _TI1
                            151 	.globl _RI1
                            152 	.globl _SM00
                            153 	.globl _SM10
                            154 	.globl _SM20
                            155 	.globl _REN
                            156 	.globl _REN0
                            157 	.globl _TB80
                            158 	.globl _RB80
                            159 	.globl _TI
                            160 	.globl _TI0
                            161 	.globl _RI
                            162 	.globl _RI0
                            163 	.globl _P1_7
                            164 	.globl _P1_6
                            165 	.globl _P1_5
                            166 	.globl _P1_4
                            167 	.globl _P1_3
                            168 	.globl _P1_2
                            169 	.globl _P1_1
                            170 	.globl _P1_0
                            171 	.globl _FLHBUSY
                            172 	.globl _CP1EN
                            173 	.globl _CP1OUT
                            174 	.globl _CP1RIF
                            175 	.globl _CP1FIF
                            176 	.globl _CP1HYP1
                            177 	.globl _CP1HYP0
                            178 	.globl _CP1HYN1
                            179 	.globl _CP1HYN0
                            180 	.globl _CP0EN
                            181 	.globl _CP0OUT
                            182 	.globl _CP0RIF
                            183 	.globl _CP0FIF
                            184 	.globl _CP0HYP1
                            185 	.globl _CP0HYP0
                            186 	.globl _CP0HYN1
                            187 	.globl _CP0HYN0
                            188 	.globl _TF1
                            189 	.globl _TR1
                            190 	.globl _TF0
                            191 	.globl _TR0
                            192 	.globl _IE1
                            193 	.globl _IT1
                            194 	.globl _IE0
                            195 	.globl _IT0
                            196 	.globl _P0_7
                            197 	.globl _P0_6
                            198 	.globl _P0_5
                            199 	.globl _P0_4
                            200 	.globl _P0_3
                            201 	.globl _P0_2
                            202 	.globl _P0_1
                            203 	.globl _P0_0
                            204 	.globl _AB4_LED2
                            205 	.globl _AB4_LED1
                            206 	.globl _AB4_SW2
                            207 	.globl _AB4_SW1
                            208 	.globl _SW2
                            209 	.globl _LED
                            210 	.globl _MAC0RND
                            211 	.globl _MAC0ACC
                            212 	.globl _MAC0A
                            213 	.globl _RCAP4
                            214 	.globl _TMR4
                            215 	.globl _DAC1
                            216 	.globl _RCAP3
                            217 	.globl _TMR3
                            218 	.globl _PCA0CP5
                            219 	.globl _PCA0CP4
                            220 	.globl _PCA0CP3
                            221 	.globl _PCA0CP2
                            222 	.globl _PCA0CP1
                            223 	.globl _PCA0CP0
                            224 	.globl _PCA0
                            225 	.globl _DAC0
                            226 	.globl _ADC0LT
                            227 	.globl _ADC0GT
                            228 	.globl _ADC0
                            229 	.globl _RCAP2
                            230 	.globl _TMR2
                            231 	.globl _TMR1
                            232 	.globl _TMR0
                            233 	.globl _P7
                            234 	.globl _P6
                            235 	.globl _XBR2
                            236 	.globl _XBR1
                            237 	.globl _XBR0
                            238 	.globl _P5
                            239 	.globl _P4
                            240 	.globl _FLACL
                            241 	.globl _P1MDIN
                            242 	.globl _P3MDOUT
                            243 	.globl _P2MDOUT
                            244 	.globl _P1MDOUT
                            245 	.globl _P0MDOUT
                            246 	.globl _CCH0LC
                            247 	.globl _CCH0TN
                            248 	.globl _CCH0CN
                            249 	.globl _P7MDOUT
                            250 	.globl _P6MDOUT
                            251 	.globl _P5MDOUT
                            252 	.globl _P4MDOUT
                            253 	.globl _CCH0MA
                            254 	.globl _CLKSEL
                            255 	.globl _SFRPGCN
                            256 	.globl _PLL0FLT
                            257 	.globl _PLL0MUL
                            258 	.globl _PLL0DIV
                            259 	.globl _OSCXCN
                            260 	.globl _OSCICL
                            261 	.globl _OSCICN
                            262 	.globl _PLL0CN
                            263 	.globl _FLSTAT
                            264 	.globl _MAC0RNDH
                            265 	.globl _MAC0RNDL
                            266 	.globl _MAC0CF
                            267 	.globl _MAC0AH
                            268 	.globl _MAC0AL
                            269 	.globl _MAC0STA
                            270 	.globl _MAC0OVR
                            271 	.globl _MAC0ACC3
                            272 	.globl _MAC0ACC2
                            273 	.globl _MAC0ACC1
                            274 	.globl _MAC0ACC0
                            275 	.globl _MAC0BH
                            276 	.globl _MAC0BL
                            277 	.globl _ADC2CN
                            278 	.globl _TMR4H
                            279 	.globl _TMR4L
                            280 	.globl _RCAP4H
                            281 	.globl _RCAP4L
                            282 	.globl _TMR4CF
                            283 	.globl _TMR4CN
                            284 	.globl _ADC2LT
                            285 	.globl _ADC2GT
                            286 	.globl _ADC2
                            287 	.globl _ADC2CF
                            288 	.globl _AMX2SL
                            289 	.globl _AMX2CF
                            290 	.globl _CPT1MD
                            291 	.globl _CPT1CN
                            292 	.globl _DAC1CN
                            293 	.globl _DAC1H
                            294 	.globl _DAC1L
                            295 	.globl _TMR3H
                            296 	.globl _TMR3L
                            297 	.globl _RCAP3H
                            298 	.globl _RCAP3L
                            299 	.globl _TMR3CF
                            300 	.globl _TMR3CN
                            301 	.globl _SBUF1
                            302 	.globl _SCON1
                            303 	.globl _CPT0MD
                            304 	.globl _CPT0CN
                            305 	.globl _PCA0CPH1
                            306 	.globl _PCA0CPL1
                            307 	.globl _PCA0CPH0
                            308 	.globl _PCA0CPL0
                            309 	.globl _PCA0H
                            310 	.globl _PCA0L
                            311 	.globl _SPI0CN
                            312 	.globl _RSTSRC
                            313 	.globl _PCA0CPH4
                            314 	.globl _PCA0CPL4
                            315 	.globl _PCA0CPH3
                            316 	.globl _PCA0CPL3
                            317 	.globl _PCA0CPH2
                            318 	.globl _PCA0CPL2
                            319 	.globl _ADC0CN
                            320 	.globl _PCA0CPH5
                            321 	.globl _PCA0CPL5
                            322 	.globl _PCA0CPM5
                            323 	.globl _PCA0CPM4
                            324 	.globl _PCA0CPM3
                            325 	.globl _PCA0CPM2
                            326 	.globl _PCA0CPM1
                            327 	.globl _PCA0CPM0
                            328 	.globl _PCA0MD
                            329 	.globl _PCA0CN
                            330 	.globl _DAC0CN
                            331 	.globl _DAC0H
                            332 	.globl _DAC0L
                            333 	.globl _REF0CN
                            334 	.globl _SMB0CR
                            335 	.globl _TH2
                            336 	.globl _TMR2H
                            337 	.globl _TL2
                            338 	.globl _TMR2L
                            339 	.globl _RCAP2H
                            340 	.globl _RCAP2L
                            341 	.globl _TMR2CF
                            342 	.globl _TMR2CN
                            343 	.globl _ADC0LTH
                            344 	.globl _ADC0LTL
                            345 	.globl _ADC0GTH
                            346 	.globl _ADC0GTL
                            347 	.globl _SMB0ADR
                            348 	.globl _SMB0DAT
                            349 	.globl _SMB0STA
                            350 	.globl _SMB0CN
                            351 	.globl _ADC0H
                            352 	.globl _ADC0L
                            353 	.globl _ADC0CF
                            354 	.globl _AMX0SL
                            355 	.globl _AMX0CF
                            356 	.globl _SADEN0
                            357 	.globl _FLSCL
                            358 	.globl _SADDR0
                            359 	.globl _EMI0CF
                            360 	.globl __XPAGE
                            361 	.globl _EMI0CN
                            362 	.globl _EMI0TC
                            363 	.globl _SPI0CKR
                            364 	.globl _SPI0DAT
                            365 	.globl _SPI0CFG
                            366 	.globl _SBUF
                            367 	.globl _SBUF0
                            368 	.globl _SCON
                            369 	.globl _SCON0
                            370 	.globl _SSTA0
                            371 	.globl _PSCTL
                            372 	.globl _CKCON
                            373 	.globl _TH1
                            374 	.globl _TH0
                            375 	.globl _TL1
                            376 	.globl _TL0
                            377 	.globl _TMOD
                            378 	.globl _TCON
                            379 	.globl _WDTCN
                            380 	.globl _EIP2
                            381 	.globl _EIP1
                            382 	.globl _B
                            383 	.globl _EIE2
                            384 	.globl _EIE1
                            385 	.globl _ACC
                            386 	.globl _PSW
                            387 	.globl _IP
                            388 	.globl _PSBANK
                            389 	.globl _P3
                            390 	.globl _IE
                            391 	.globl _P2
                            392 	.globl _P1
                            393 	.globl _PCON
                            394 	.globl _SFRLAST
                            395 	.globl _SFRNEXT
                            396 	.globl _SFRPAGE
                            397 	.globl _DPH
                            398 	.globl _DPL
                            399 	.globl _SP
                            400 	.globl _P0
                            401 	.globl _PORT_Init
                            402 	.globl _SYSCLK_Init
                            403 	.globl _button_pressed
                            404 	.globl _InvokeSleepMode
                            405 	.globl _ResetWatchdog
                            406 ;--------------------------------------------------------
                            407 ; special function registers
                            408 ;--------------------------------------------------------
                            409 	.area RSEG    (ABS,DATA)
   0000                     410 	.org 0x0000
                    0080    411 G$P0$0$0 == 0x0080
                    0080    412 _P0	=	0x0080
                    0081    413 G$SP$0$0 == 0x0081
                    0081    414 _SP	=	0x0081
                    0082    415 G$DPL$0$0 == 0x0082
                    0082    416 _DPL	=	0x0082
                    0083    417 G$DPH$0$0 == 0x0083
                    0083    418 _DPH	=	0x0083
                    0084    419 G$SFRPAGE$0$0 == 0x0084
                    0084    420 _SFRPAGE	=	0x0084
                    0085    421 G$SFRNEXT$0$0 == 0x0085
                    0085    422 _SFRNEXT	=	0x0085
                    0086    423 G$SFRLAST$0$0 == 0x0086
                    0086    424 _SFRLAST	=	0x0086
                    0087    425 G$PCON$0$0 == 0x0087
                    0087    426 _PCON	=	0x0087
                    0090    427 G$P1$0$0 == 0x0090
                    0090    428 _P1	=	0x0090
                    00A0    429 G$P2$0$0 == 0x00a0
                    00A0    430 _P2	=	0x00a0
                    00A8    431 G$IE$0$0 == 0x00a8
                    00A8    432 _IE	=	0x00a8
                    00B0    433 G$P3$0$0 == 0x00b0
                    00B0    434 _P3	=	0x00b0
                    00B1    435 G$PSBANK$0$0 == 0x00b1
                    00B1    436 _PSBANK	=	0x00b1
                    00B8    437 G$IP$0$0 == 0x00b8
                    00B8    438 _IP	=	0x00b8
                    00D0    439 G$PSW$0$0 == 0x00d0
                    00D0    440 _PSW	=	0x00d0
                    00E0    441 G$ACC$0$0 == 0x00e0
                    00E0    442 _ACC	=	0x00e0
                    00E6    443 G$EIE1$0$0 == 0x00e6
                    00E6    444 _EIE1	=	0x00e6
                    00E7    445 G$EIE2$0$0 == 0x00e7
                    00E7    446 _EIE2	=	0x00e7
                    00F0    447 G$B$0$0 == 0x00f0
                    00F0    448 _B	=	0x00f0
                    00F6    449 G$EIP1$0$0 == 0x00f6
                    00F6    450 _EIP1	=	0x00f6
                    00F7    451 G$EIP2$0$0 == 0x00f7
                    00F7    452 _EIP2	=	0x00f7
                    00FF    453 G$WDTCN$0$0 == 0x00ff
                    00FF    454 _WDTCN	=	0x00ff
                    0088    455 G$TCON$0$0 == 0x0088
                    0088    456 _TCON	=	0x0088
                    0089    457 G$TMOD$0$0 == 0x0089
                    0089    458 _TMOD	=	0x0089
                    008A    459 G$TL0$0$0 == 0x008a
                    008A    460 _TL0	=	0x008a
                    008B    461 G$TL1$0$0 == 0x008b
                    008B    462 _TL1	=	0x008b
                    008C    463 G$TH0$0$0 == 0x008c
                    008C    464 _TH0	=	0x008c
                    008D    465 G$TH1$0$0 == 0x008d
                    008D    466 _TH1	=	0x008d
                    008E    467 G$CKCON$0$0 == 0x008e
                    008E    468 _CKCON	=	0x008e
                    008F    469 G$PSCTL$0$0 == 0x008f
                    008F    470 _PSCTL	=	0x008f
                    0091    471 G$SSTA0$0$0 == 0x0091
                    0091    472 _SSTA0	=	0x0091
                    0098    473 G$SCON0$0$0 == 0x0098
                    0098    474 _SCON0	=	0x0098
                    0098    475 G$SCON$0$0 == 0x0098
                    0098    476 _SCON	=	0x0098
                    0099    477 G$SBUF0$0$0 == 0x0099
                    0099    478 _SBUF0	=	0x0099
                    0099    479 G$SBUF$0$0 == 0x0099
                    0099    480 _SBUF	=	0x0099
                    009A    481 G$SPI0CFG$0$0 == 0x009a
                    009A    482 _SPI0CFG	=	0x009a
                    009B    483 G$SPI0DAT$0$0 == 0x009b
                    009B    484 _SPI0DAT	=	0x009b
                    009D    485 G$SPI0CKR$0$0 == 0x009d
                    009D    486 _SPI0CKR	=	0x009d
                    00A1    487 G$EMI0TC$0$0 == 0x00a1
                    00A1    488 _EMI0TC	=	0x00a1
                    00A2    489 G$EMI0CN$0$0 == 0x00a2
                    00A2    490 _EMI0CN	=	0x00a2
                    00A2    491 G$_XPAGE$0$0 == 0x00a2
                    00A2    492 __XPAGE	=	0x00a2
                    00A3    493 G$EMI0CF$0$0 == 0x00a3
                    00A3    494 _EMI0CF	=	0x00a3
                    00A9    495 G$SADDR0$0$0 == 0x00a9
                    00A9    496 _SADDR0	=	0x00a9
                    00B7    497 G$FLSCL$0$0 == 0x00b7
                    00B7    498 _FLSCL	=	0x00b7
                    00B9    499 G$SADEN0$0$0 == 0x00b9
                    00B9    500 _SADEN0	=	0x00b9
                    00BA    501 G$AMX0CF$0$0 == 0x00ba
                    00BA    502 _AMX0CF	=	0x00ba
                    00BB    503 G$AMX0SL$0$0 == 0x00bb
                    00BB    504 _AMX0SL	=	0x00bb
                    00BC    505 G$ADC0CF$0$0 == 0x00bc
                    00BC    506 _ADC0CF	=	0x00bc
                    00BE    507 G$ADC0L$0$0 == 0x00be
                    00BE    508 _ADC0L	=	0x00be
                    00BF    509 G$ADC0H$0$0 == 0x00bf
                    00BF    510 _ADC0H	=	0x00bf
                    00C0    511 G$SMB0CN$0$0 == 0x00c0
                    00C0    512 _SMB0CN	=	0x00c0
                    00C1    513 G$SMB0STA$0$0 == 0x00c1
                    00C1    514 _SMB0STA	=	0x00c1
                    00C2    515 G$SMB0DAT$0$0 == 0x00c2
                    00C2    516 _SMB0DAT	=	0x00c2
                    00C3    517 G$SMB0ADR$0$0 == 0x00c3
                    00C3    518 _SMB0ADR	=	0x00c3
                    00C4    519 G$ADC0GTL$0$0 == 0x00c4
                    00C4    520 _ADC0GTL	=	0x00c4
                    00C5    521 G$ADC0GTH$0$0 == 0x00c5
                    00C5    522 _ADC0GTH	=	0x00c5
                    00C6    523 G$ADC0LTL$0$0 == 0x00c6
                    00C6    524 _ADC0LTL	=	0x00c6
                    00C7    525 G$ADC0LTH$0$0 == 0x00c7
                    00C7    526 _ADC0LTH	=	0x00c7
                    00C8    527 G$TMR2CN$0$0 == 0x00c8
                    00C8    528 _TMR2CN	=	0x00c8
                    00C9    529 G$TMR2CF$0$0 == 0x00c9
                    00C9    530 _TMR2CF	=	0x00c9
                    00CA    531 G$RCAP2L$0$0 == 0x00ca
                    00CA    532 _RCAP2L	=	0x00ca
                    00CB    533 G$RCAP2H$0$0 == 0x00cb
                    00CB    534 _RCAP2H	=	0x00cb
                    00CC    535 G$TMR2L$0$0 == 0x00cc
                    00CC    536 _TMR2L	=	0x00cc
                    00CC    537 G$TL2$0$0 == 0x00cc
                    00CC    538 _TL2	=	0x00cc
                    00CD    539 G$TMR2H$0$0 == 0x00cd
                    00CD    540 _TMR2H	=	0x00cd
                    00CD    541 G$TH2$0$0 == 0x00cd
                    00CD    542 _TH2	=	0x00cd
                    00CF    543 G$SMB0CR$0$0 == 0x00cf
                    00CF    544 _SMB0CR	=	0x00cf
                    00D1    545 G$REF0CN$0$0 == 0x00d1
                    00D1    546 _REF0CN	=	0x00d1
                    00D2    547 G$DAC0L$0$0 == 0x00d2
                    00D2    548 _DAC0L	=	0x00d2
                    00D3    549 G$DAC0H$0$0 == 0x00d3
                    00D3    550 _DAC0H	=	0x00d3
                    00D4    551 G$DAC0CN$0$0 == 0x00d4
                    00D4    552 _DAC0CN	=	0x00d4
                    00D8    553 G$PCA0CN$0$0 == 0x00d8
                    00D8    554 _PCA0CN	=	0x00d8
                    00D9    555 G$PCA0MD$0$0 == 0x00d9
                    00D9    556 _PCA0MD	=	0x00d9
                    00DA    557 G$PCA0CPM0$0$0 == 0x00da
                    00DA    558 _PCA0CPM0	=	0x00da
                    00DB    559 G$PCA0CPM1$0$0 == 0x00db
                    00DB    560 _PCA0CPM1	=	0x00db
                    00DC    561 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    562 _PCA0CPM2	=	0x00dc
                    00DD    563 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    564 _PCA0CPM3	=	0x00dd
                    00DE    565 G$PCA0CPM4$0$0 == 0x00de
                    00DE    566 _PCA0CPM4	=	0x00de
                    00DF    567 G$PCA0CPM5$0$0 == 0x00df
                    00DF    568 _PCA0CPM5	=	0x00df
                    00E1    569 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    570 _PCA0CPL5	=	0x00e1
                    00E2    571 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    572 _PCA0CPH5	=	0x00e2
                    00E8    573 G$ADC0CN$0$0 == 0x00e8
                    00E8    574 _ADC0CN	=	0x00e8
                    00E9    575 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    576 _PCA0CPL2	=	0x00e9
                    00EA    577 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    578 _PCA0CPH2	=	0x00ea
                    00EB    579 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    580 _PCA0CPL3	=	0x00eb
                    00EC    581 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    582 _PCA0CPH3	=	0x00ec
                    00ED    583 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    584 _PCA0CPL4	=	0x00ed
                    00EE    585 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    586 _PCA0CPH4	=	0x00ee
                    00EF    587 G$RSTSRC$0$0 == 0x00ef
                    00EF    588 _RSTSRC	=	0x00ef
                    00F8    589 G$SPI0CN$0$0 == 0x00f8
                    00F8    590 _SPI0CN	=	0x00f8
                    00F9    591 G$PCA0L$0$0 == 0x00f9
                    00F9    592 _PCA0L	=	0x00f9
                    00FA    593 G$PCA0H$0$0 == 0x00fa
                    00FA    594 _PCA0H	=	0x00fa
                    00FB    595 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    596 _PCA0CPL0	=	0x00fb
                    00FC    597 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    598 _PCA0CPH0	=	0x00fc
                    00FD    599 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    600 _PCA0CPL1	=	0x00fd
                    00FE    601 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    602 _PCA0CPH1	=	0x00fe
                    0088    603 G$CPT0CN$0$0 == 0x0088
                    0088    604 _CPT0CN	=	0x0088
                    0089    605 G$CPT0MD$0$0 == 0x0089
                    0089    606 _CPT0MD	=	0x0089
                    0098    607 G$SCON1$0$0 == 0x0098
                    0098    608 _SCON1	=	0x0098
                    0099    609 G$SBUF1$0$0 == 0x0099
                    0099    610 _SBUF1	=	0x0099
                    00C8    611 G$TMR3CN$0$0 == 0x00c8
                    00C8    612 _TMR3CN	=	0x00c8
                    00C9    613 G$TMR3CF$0$0 == 0x00c9
                    00C9    614 _TMR3CF	=	0x00c9
                    00CA    615 G$RCAP3L$0$0 == 0x00ca
                    00CA    616 _RCAP3L	=	0x00ca
                    00CB    617 G$RCAP3H$0$0 == 0x00cb
                    00CB    618 _RCAP3H	=	0x00cb
                    00CC    619 G$TMR3L$0$0 == 0x00cc
                    00CC    620 _TMR3L	=	0x00cc
                    00CD    621 G$TMR3H$0$0 == 0x00cd
                    00CD    622 _TMR3H	=	0x00cd
                    00D2    623 G$DAC1L$0$0 == 0x00d2
                    00D2    624 _DAC1L	=	0x00d2
                    00D3    625 G$DAC1H$0$0 == 0x00d3
                    00D3    626 _DAC1H	=	0x00d3
                    00D4    627 G$DAC1CN$0$0 == 0x00d4
                    00D4    628 _DAC1CN	=	0x00d4
                    0088    629 G$CPT1CN$0$0 == 0x0088
                    0088    630 _CPT1CN	=	0x0088
                    0089    631 G$CPT1MD$0$0 == 0x0089
                    0089    632 _CPT1MD	=	0x0089
                    00BA    633 G$AMX2CF$0$0 == 0x00ba
                    00BA    634 _AMX2CF	=	0x00ba
                    00BB    635 G$AMX2SL$0$0 == 0x00bb
                    00BB    636 _AMX2SL	=	0x00bb
                    00BC    637 G$ADC2CF$0$0 == 0x00bc
                    00BC    638 _ADC2CF	=	0x00bc
                    00BE    639 G$ADC2$0$0 == 0x00be
                    00BE    640 _ADC2	=	0x00be
                    00C4    641 G$ADC2GT$0$0 == 0x00c4
                    00C4    642 _ADC2GT	=	0x00c4
                    00C6    643 G$ADC2LT$0$0 == 0x00c6
                    00C6    644 _ADC2LT	=	0x00c6
                    00C8    645 G$TMR4CN$0$0 == 0x00c8
                    00C8    646 _TMR4CN	=	0x00c8
                    00C9    647 G$TMR4CF$0$0 == 0x00c9
                    00C9    648 _TMR4CF	=	0x00c9
                    00CA    649 G$RCAP4L$0$0 == 0x00ca
                    00CA    650 _RCAP4L	=	0x00ca
                    00CB    651 G$RCAP4H$0$0 == 0x00cb
                    00CB    652 _RCAP4H	=	0x00cb
                    00CC    653 G$TMR4L$0$0 == 0x00cc
                    00CC    654 _TMR4L	=	0x00cc
                    00CD    655 G$TMR4H$0$0 == 0x00cd
                    00CD    656 _TMR4H	=	0x00cd
                    00E8    657 G$ADC2CN$0$0 == 0x00e8
                    00E8    658 _ADC2CN	=	0x00e8
                    0091    659 G$MAC0BL$0$0 == 0x0091
                    0091    660 _MAC0BL	=	0x0091
                    0092    661 G$MAC0BH$0$0 == 0x0092
                    0092    662 _MAC0BH	=	0x0092
                    0093    663 G$MAC0ACC0$0$0 == 0x0093
                    0093    664 _MAC0ACC0	=	0x0093
                    0094    665 G$MAC0ACC1$0$0 == 0x0094
                    0094    666 _MAC0ACC1	=	0x0094
                    0095    667 G$MAC0ACC2$0$0 == 0x0095
                    0095    668 _MAC0ACC2	=	0x0095
                    0096    669 G$MAC0ACC3$0$0 == 0x0096
                    0096    670 _MAC0ACC3	=	0x0096
                    0097    671 G$MAC0OVR$0$0 == 0x0097
                    0097    672 _MAC0OVR	=	0x0097
                    00C0    673 G$MAC0STA$0$0 == 0x00c0
                    00C0    674 _MAC0STA	=	0x00c0
                    00C1    675 G$MAC0AL$0$0 == 0x00c1
                    00C1    676 _MAC0AL	=	0x00c1
                    00C2    677 G$MAC0AH$0$0 == 0x00c2
                    00C2    678 _MAC0AH	=	0x00c2
                    00C3    679 G$MAC0CF$0$0 == 0x00c3
                    00C3    680 _MAC0CF	=	0x00c3
                    00CE    681 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    682 _MAC0RNDL	=	0x00ce
                    00CF    683 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    684 _MAC0RNDH	=	0x00cf
                    0088    685 G$FLSTAT$0$0 == 0x0088
                    0088    686 _FLSTAT	=	0x0088
                    0089    687 G$PLL0CN$0$0 == 0x0089
                    0089    688 _PLL0CN	=	0x0089
                    008A    689 G$OSCICN$0$0 == 0x008a
                    008A    690 _OSCICN	=	0x008a
                    008B    691 G$OSCICL$0$0 == 0x008b
                    008B    692 _OSCICL	=	0x008b
                    008C    693 G$OSCXCN$0$0 == 0x008c
                    008C    694 _OSCXCN	=	0x008c
                    008D    695 G$PLL0DIV$0$0 == 0x008d
                    008D    696 _PLL0DIV	=	0x008d
                    008E    697 G$PLL0MUL$0$0 == 0x008e
                    008E    698 _PLL0MUL	=	0x008e
                    008F    699 G$PLL0FLT$0$0 == 0x008f
                    008F    700 _PLL0FLT	=	0x008f
                    0096    701 G$SFRPGCN$0$0 == 0x0096
                    0096    702 _SFRPGCN	=	0x0096
                    0097    703 G$CLKSEL$0$0 == 0x0097
                    0097    704 _CLKSEL	=	0x0097
                    009A    705 G$CCH0MA$0$0 == 0x009a
                    009A    706 _CCH0MA	=	0x009a
                    009C    707 G$P4MDOUT$0$0 == 0x009c
                    009C    708 _P4MDOUT	=	0x009c
                    009D    709 G$P5MDOUT$0$0 == 0x009d
                    009D    710 _P5MDOUT	=	0x009d
                    009E    711 G$P6MDOUT$0$0 == 0x009e
                    009E    712 _P6MDOUT	=	0x009e
                    009F    713 G$P7MDOUT$0$0 == 0x009f
                    009F    714 _P7MDOUT	=	0x009f
                    00A1    715 G$CCH0CN$0$0 == 0x00a1
                    00A1    716 _CCH0CN	=	0x00a1
                    00A2    717 G$CCH0TN$0$0 == 0x00a2
                    00A2    718 _CCH0TN	=	0x00a2
                    00A3    719 G$CCH0LC$0$0 == 0x00a3
                    00A3    720 _CCH0LC	=	0x00a3
                    00A4    721 G$P0MDOUT$0$0 == 0x00a4
                    00A4    722 _P0MDOUT	=	0x00a4
                    00A5    723 G$P1MDOUT$0$0 == 0x00a5
                    00A5    724 _P1MDOUT	=	0x00a5
                    00A6    725 G$P2MDOUT$0$0 == 0x00a6
                    00A6    726 _P2MDOUT	=	0x00a6
                    00A7    727 G$P3MDOUT$0$0 == 0x00a7
                    00A7    728 _P3MDOUT	=	0x00a7
                    00AD    729 G$P1MDIN$0$0 == 0x00ad
                    00AD    730 _P1MDIN	=	0x00ad
                    00B7    731 G$FLACL$0$0 == 0x00b7
                    00B7    732 _FLACL	=	0x00b7
                    00C8    733 G$P4$0$0 == 0x00c8
                    00C8    734 _P4	=	0x00c8
                    00D8    735 G$P5$0$0 == 0x00d8
                    00D8    736 _P5	=	0x00d8
                    00E1    737 G$XBR0$0$0 == 0x00e1
                    00E1    738 _XBR0	=	0x00e1
                    00E2    739 G$XBR1$0$0 == 0x00e2
                    00E2    740 _XBR1	=	0x00e2
                    00E3    741 G$XBR2$0$0 == 0x00e3
                    00E3    742 _XBR2	=	0x00e3
                    00E8    743 G$P6$0$0 == 0x00e8
                    00E8    744 _P6	=	0x00e8
                    00F8    745 G$P7$0$0 == 0x00f8
                    00F8    746 _P7	=	0x00f8
                    8C8A    747 G$TMR0$0$0 == 0x8c8a
                    8C8A    748 _TMR0	=	0x8c8a
                    8D8B    749 G$TMR1$0$0 == 0x8d8b
                    8D8B    750 _TMR1	=	0x8d8b
                    CDCC    751 G$TMR2$0$0 == 0xcdcc
                    CDCC    752 _TMR2	=	0xcdcc
                    CBCA    753 G$RCAP2$0$0 == 0xcbca
                    CBCA    754 _RCAP2	=	0xcbca
                    BFBE    755 G$ADC0$0$0 == 0xbfbe
                    BFBE    756 _ADC0	=	0xbfbe
                    C5C4    757 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    758 _ADC0GT	=	0xc5c4
                    C7C6    759 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    760 _ADC0LT	=	0xc7c6
                    D3D2    761 G$DAC0$0$0 == 0xd3d2
                    D3D2    762 _DAC0	=	0xd3d2
                    FAF9    763 G$PCA0$0$0 == 0xfaf9
                    FAF9    764 _PCA0	=	0xfaf9
                    FCFB    765 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    766 _PCA0CP0	=	0xfcfb
                    FEFD    767 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    768 _PCA0CP1	=	0xfefd
                    EAE9    769 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    770 _PCA0CP2	=	0xeae9
                    ECEB    771 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    772 _PCA0CP3	=	0xeceb
                    EEED    773 G$PCA0CP4$0$0 == 0xeeed
                    EEED    774 _PCA0CP4	=	0xeeed
                    E2E1    775 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    776 _PCA0CP5	=	0xe2e1
                    CDCC    777 G$TMR3$0$0 == 0xcdcc
                    CDCC    778 _TMR3	=	0xcdcc
                    CBCA    779 G$RCAP3$0$0 == 0xcbca
                    CBCA    780 _RCAP3	=	0xcbca
                    D3D2    781 G$DAC1$0$0 == 0xd3d2
                    D3D2    782 _DAC1	=	0xd3d2
                    CDCC    783 G$TMR4$0$0 == 0xcdcc
                    CDCC    784 _TMR4	=	0xcdcc
                    CBCA    785 G$RCAP4$0$0 == 0xcbca
                    CBCA    786 _RCAP4	=	0xcbca
                    C2C1    787 G$MAC0A$0$0 == 0xc2c1
                    C2C1    788 _MAC0A	=	0xc2c1
                    96959493    789 G$MAC0ACC$0$0 == 0x96959493
                    96959493    790 _MAC0ACC	=	0x96959493
                    CFCE    791 G$MAC0RND$0$0 == 0xcfce
                    CFCE    792 _MAC0RND	=	0xcfce
                            793 ;--------------------------------------------------------
                            794 ; special function bits
                            795 ;--------------------------------------------------------
                            796 	.area RSEG    (ABS,DATA)
   0000                     797 	.org 0x0000
                    0096    798 G$LED$0$0 == 0x0096
                    0096    799 _LED	=	0x0096
                    00B7    800 G$SW2$0$0 == 0x00b7
                    00B7    801 _SW2	=	0x00b7
                    00C9    802 G$AB4_SW1$0$0 == 0x00c9
                    00C9    803 _AB4_SW1	=	0x00c9
                    00CA    804 G$AB4_SW2$0$0 == 0x00ca
                    00CA    805 _AB4_SW2	=	0x00ca
                    00CB    806 G$AB4_LED1$0$0 == 0x00cb
                    00CB    807 _AB4_LED1	=	0x00cb
                    00CC    808 G$AB4_LED2$0$0 == 0x00cc
                    00CC    809 _AB4_LED2	=	0x00cc
                    0080    810 G$P0_0$0$0 == 0x0080
                    0080    811 _P0_0	=	0x0080
                    0081    812 G$P0_1$0$0 == 0x0081
                    0081    813 _P0_1	=	0x0081
                    0082    814 G$P0_2$0$0 == 0x0082
                    0082    815 _P0_2	=	0x0082
                    0083    816 G$P0_3$0$0 == 0x0083
                    0083    817 _P0_3	=	0x0083
                    0084    818 G$P0_4$0$0 == 0x0084
                    0084    819 _P0_4	=	0x0084
                    0085    820 G$P0_5$0$0 == 0x0085
                    0085    821 _P0_5	=	0x0085
                    0086    822 G$P0_6$0$0 == 0x0086
                    0086    823 _P0_6	=	0x0086
                    0087    824 G$P0_7$0$0 == 0x0087
                    0087    825 _P0_7	=	0x0087
                    0088    826 G$IT0$0$0 == 0x0088
                    0088    827 _IT0	=	0x0088
                    0089    828 G$IE0$0$0 == 0x0089
                    0089    829 _IE0	=	0x0089
                    008A    830 G$IT1$0$0 == 0x008a
                    008A    831 _IT1	=	0x008a
                    008B    832 G$IE1$0$0 == 0x008b
                    008B    833 _IE1	=	0x008b
                    008C    834 G$TR0$0$0 == 0x008c
                    008C    835 _TR0	=	0x008c
                    008D    836 G$TF0$0$0 == 0x008d
                    008D    837 _TF0	=	0x008d
                    008E    838 G$TR1$0$0 == 0x008e
                    008E    839 _TR1	=	0x008e
                    008F    840 G$TF1$0$0 == 0x008f
                    008F    841 _TF1	=	0x008f
                    0088    842 G$CP0HYN0$0$0 == 0x0088
                    0088    843 _CP0HYN0	=	0x0088
                    0089    844 G$CP0HYN1$0$0 == 0x0089
                    0089    845 _CP0HYN1	=	0x0089
                    008A    846 G$CP0HYP0$0$0 == 0x008a
                    008A    847 _CP0HYP0	=	0x008a
                    008B    848 G$CP0HYP1$0$0 == 0x008b
                    008B    849 _CP0HYP1	=	0x008b
                    008C    850 G$CP0FIF$0$0 == 0x008c
                    008C    851 _CP0FIF	=	0x008c
                    008D    852 G$CP0RIF$0$0 == 0x008d
                    008D    853 _CP0RIF	=	0x008d
                    008E    854 G$CP0OUT$0$0 == 0x008e
                    008E    855 _CP0OUT	=	0x008e
                    008F    856 G$CP0EN$0$0 == 0x008f
                    008F    857 _CP0EN	=	0x008f
                    0088    858 G$CP1HYN0$0$0 == 0x0088
                    0088    859 _CP1HYN0	=	0x0088
                    0089    860 G$CP1HYN1$0$0 == 0x0089
                    0089    861 _CP1HYN1	=	0x0089
                    008A    862 G$CP1HYP0$0$0 == 0x008a
                    008A    863 _CP1HYP0	=	0x008a
                    008B    864 G$CP1HYP1$0$0 == 0x008b
                    008B    865 _CP1HYP1	=	0x008b
                    008C    866 G$CP1FIF$0$0 == 0x008c
                    008C    867 _CP1FIF	=	0x008c
                    008D    868 G$CP1RIF$0$0 == 0x008d
                    008D    869 _CP1RIF	=	0x008d
                    008E    870 G$CP1OUT$0$0 == 0x008e
                    008E    871 _CP1OUT	=	0x008e
                    008F    872 G$CP1EN$0$0 == 0x008f
                    008F    873 _CP1EN	=	0x008f
                    0088    874 G$FLHBUSY$0$0 == 0x0088
                    0088    875 _FLHBUSY	=	0x0088
                    0090    876 G$P1_0$0$0 == 0x0090
                    0090    877 _P1_0	=	0x0090
                    0091    878 G$P1_1$0$0 == 0x0091
                    0091    879 _P1_1	=	0x0091
                    0092    880 G$P1_2$0$0 == 0x0092
                    0092    881 _P1_2	=	0x0092
                    0093    882 G$P1_3$0$0 == 0x0093
                    0093    883 _P1_3	=	0x0093
                    0094    884 G$P1_4$0$0 == 0x0094
                    0094    885 _P1_4	=	0x0094
                    0095    886 G$P1_5$0$0 == 0x0095
                    0095    887 _P1_5	=	0x0095
                    0096    888 G$P1_6$0$0 == 0x0096
                    0096    889 _P1_6	=	0x0096
                    0097    890 G$P1_7$0$0 == 0x0097
                    0097    891 _P1_7	=	0x0097
                    0098    892 G$RI0$0$0 == 0x0098
                    0098    893 _RI0	=	0x0098
                    0098    894 G$RI$0$0 == 0x0098
                    0098    895 _RI	=	0x0098
                    0099    896 G$TI0$0$0 == 0x0099
                    0099    897 _TI0	=	0x0099
                    0099    898 G$TI$0$0 == 0x0099
                    0099    899 _TI	=	0x0099
                    009A    900 G$RB80$0$0 == 0x009a
                    009A    901 _RB80	=	0x009a
                    009B    902 G$TB80$0$0 == 0x009b
                    009B    903 _TB80	=	0x009b
                    009C    904 G$REN0$0$0 == 0x009c
                    009C    905 _REN0	=	0x009c
                    009C    906 G$REN$0$0 == 0x009c
                    009C    907 _REN	=	0x009c
                    009D    908 G$SM20$0$0 == 0x009d
                    009D    909 _SM20	=	0x009d
                    009E    910 G$SM10$0$0 == 0x009e
                    009E    911 _SM10	=	0x009e
                    009F    912 G$SM00$0$0 == 0x009f
                    009F    913 _SM00	=	0x009f
                    0098    914 G$RI1$0$0 == 0x0098
                    0098    915 _RI1	=	0x0098
                    0099    916 G$TI1$0$0 == 0x0099
                    0099    917 _TI1	=	0x0099
                    009A    918 G$RB81$0$0 == 0x009a
                    009A    919 _RB81	=	0x009a
                    009B    920 G$TB81$0$0 == 0x009b
                    009B    921 _TB81	=	0x009b
                    009C    922 G$REN1$0$0 == 0x009c
                    009C    923 _REN1	=	0x009c
                    009D    924 G$MCE1$0$0 == 0x009d
                    009D    925 _MCE1	=	0x009d
                    009F    926 G$S1MODE$0$0 == 0x009f
                    009F    927 _S1MODE	=	0x009f
                    00A0    928 G$P2_0$0$0 == 0x00a0
                    00A0    929 _P2_0	=	0x00a0
                    00A1    930 G$P2_1$0$0 == 0x00a1
                    00A1    931 _P2_1	=	0x00a1
                    00A2    932 G$P2_2$0$0 == 0x00a2
                    00A2    933 _P2_2	=	0x00a2
                    00A3    934 G$P2_3$0$0 == 0x00a3
                    00A3    935 _P2_3	=	0x00a3
                    00A4    936 G$P2_4$0$0 == 0x00a4
                    00A4    937 _P2_4	=	0x00a4
                    00A5    938 G$P2_5$0$0 == 0x00a5
                    00A5    939 _P2_5	=	0x00a5
                    00A6    940 G$P2_6$0$0 == 0x00a6
                    00A6    941 _P2_6	=	0x00a6
                    00A7    942 G$P2_7$0$0 == 0x00a7
                    00A7    943 _P2_7	=	0x00a7
                    00A8    944 G$EX0$0$0 == 0x00a8
                    00A8    945 _EX0	=	0x00a8
                    00A9    946 G$ET0$0$0 == 0x00a9
                    00A9    947 _ET0	=	0x00a9
                    00AA    948 G$EX1$0$0 == 0x00aa
                    00AA    949 _EX1	=	0x00aa
                    00AB    950 G$ET1$0$0 == 0x00ab
                    00AB    951 _ET1	=	0x00ab
                    00AC    952 G$ES0$0$0 == 0x00ac
                    00AC    953 _ES0	=	0x00ac
                    00AC    954 G$ES$0$0 == 0x00ac
                    00AC    955 _ES	=	0x00ac
                    00AD    956 G$ET2$0$0 == 0x00ad
                    00AD    957 _ET2	=	0x00ad
                    00AF    958 G$EA$0$0 == 0x00af
                    00AF    959 _EA	=	0x00af
                    00B0    960 G$P3_0$0$0 == 0x00b0
                    00B0    961 _P3_0	=	0x00b0
                    00B1    962 G$P3_1$0$0 == 0x00b1
                    00B1    963 _P3_1	=	0x00b1
                    00B2    964 G$P3_2$0$0 == 0x00b2
                    00B2    965 _P3_2	=	0x00b2
                    00B3    966 G$P3_3$0$0 == 0x00b3
                    00B3    967 _P3_3	=	0x00b3
                    00B4    968 G$P3_4$0$0 == 0x00b4
                    00B4    969 _P3_4	=	0x00b4
                    00B5    970 G$P3_5$0$0 == 0x00b5
                    00B5    971 _P3_5	=	0x00b5
                    00B6    972 G$P3_6$0$0 == 0x00b6
                    00B6    973 _P3_6	=	0x00b6
                    00B7    974 G$P3_7$0$0 == 0x00b7
                    00B7    975 _P3_7	=	0x00b7
                    00B8    976 G$PX0$0$0 == 0x00b8
                    00B8    977 _PX0	=	0x00b8
                    00B9    978 G$PT0$0$0 == 0x00b9
                    00B9    979 _PT0	=	0x00b9
                    00BA    980 G$PX1$0$0 == 0x00ba
                    00BA    981 _PX1	=	0x00ba
                    00BB    982 G$PT1$0$0 == 0x00bb
                    00BB    983 _PT1	=	0x00bb
                    00BC    984 G$PS0$0$0 == 0x00bc
                    00BC    985 _PS0	=	0x00bc
                    00BC    986 G$PS$0$0 == 0x00bc
                    00BC    987 _PS	=	0x00bc
                    00BD    988 G$PT2$0$0 == 0x00bd
                    00BD    989 _PT2	=	0x00bd
                    00C0    990 G$SMBTOE$0$0 == 0x00c0
                    00C0    991 _SMBTOE	=	0x00c0
                    00C1    992 G$SMBFTE$0$0 == 0x00c1
                    00C1    993 _SMBFTE	=	0x00c1
                    00C2    994 G$AA$0$0 == 0x00c2
                    00C2    995 _AA	=	0x00c2
                    00C3    996 G$SI$0$0 == 0x00c3
                    00C3    997 _SI	=	0x00c3
                    00C4    998 G$STO$0$0 == 0x00c4
                    00C4    999 _STO	=	0x00c4
                    00C5   1000 G$STA$0$0 == 0x00c5
                    00C5   1001 _STA	=	0x00c5
                    00C6   1002 G$ENSMB$0$0 == 0x00c6
                    00C6   1003 _ENSMB	=	0x00c6
                    00C7   1004 G$BUSY$0$0 == 0x00c7
                    00C7   1005 _BUSY	=	0x00c7
                    00C0   1006 G$MAC0N$0$0 == 0x00c0
                    00C0   1007 _MAC0N	=	0x00c0
                    00C1   1008 G$MAC0SO$0$0 == 0x00c1
                    00C1   1009 _MAC0SO	=	0x00c1
                    00C2   1010 G$MAC0Z$0$0 == 0x00c2
                    00C2   1011 _MAC0Z	=	0x00c2
                    00C3   1012 G$MAC0HO$0$0 == 0x00c3
                    00C3   1013 _MAC0HO	=	0x00c3
                    00C8   1014 G$CPRL2$0$0 == 0x00c8
                    00C8   1015 _CPRL2	=	0x00c8
                    00C9   1016 G$CT2$0$0 == 0x00c9
                    00C9   1017 _CT2	=	0x00c9
                    00CA   1018 G$TR2$0$0 == 0x00ca
                    00CA   1019 _TR2	=	0x00ca
                    00CB   1020 G$EXEN2$0$0 == 0x00cb
                    00CB   1021 _EXEN2	=	0x00cb
                    00CE   1022 G$EXF2$0$0 == 0x00ce
                    00CE   1023 _EXF2	=	0x00ce
                    00CF   1024 G$TF2$0$0 == 0x00cf
                    00CF   1025 _TF2	=	0x00cf
                    00C8   1026 G$CPRL3$0$0 == 0x00c8
                    00C8   1027 _CPRL3	=	0x00c8
                    00C9   1028 G$CT3$0$0 == 0x00c9
                    00C9   1029 _CT3	=	0x00c9
                    00CA   1030 G$TR3$0$0 == 0x00ca
                    00CA   1031 _TR3	=	0x00ca
                    00CB   1032 G$EXEN3$0$0 == 0x00cb
                    00CB   1033 _EXEN3	=	0x00cb
                    00CE   1034 G$EXF3$0$0 == 0x00ce
                    00CE   1035 _EXF3	=	0x00ce
                    00CF   1036 G$TF3$0$0 == 0x00cf
                    00CF   1037 _TF3	=	0x00cf
                    00C8   1038 G$CPRL4$0$0 == 0x00c8
                    00C8   1039 _CPRL4	=	0x00c8
                    00C9   1040 G$CT4$0$0 == 0x00c9
                    00C9   1041 _CT4	=	0x00c9
                    00CA   1042 G$TR4$0$0 == 0x00ca
                    00CA   1043 _TR4	=	0x00ca
                    00CB   1044 G$EXEN4$0$0 == 0x00cb
                    00CB   1045 _EXEN4	=	0x00cb
                    00CE   1046 G$EXF4$0$0 == 0x00ce
                    00CE   1047 _EXF4	=	0x00ce
                    00CF   1048 G$TF4$0$0 == 0x00cf
                    00CF   1049 _TF4	=	0x00cf
                    00C8   1050 G$P4_0$0$0 == 0x00c8
                    00C8   1051 _P4_0	=	0x00c8
                    00C9   1052 G$P4_1$0$0 == 0x00c9
                    00C9   1053 _P4_1	=	0x00c9
                    00CA   1054 G$P4_2$0$0 == 0x00ca
                    00CA   1055 _P4_2	=	0x00ca
                    00CB   1056 G$P4_3$0$0 == 0x00cb
                    00CB   1057 _P4_3	=	0x00cb
                    00CC   1058 G$P4_4$0$0 == 0x00cc
                    00CC   1059 _P4_4	=	0x00cc
                    00CD   1060 G$P4_5$0$0 == 0x00cd
                    00CD   1061 _P4_5	=	0x00cd
                    00CE   1062 G$P4_6$0$0 == 0x00ce
                    00CE   1063 _P4_6	=	0x00ce
                    00CF   1064 G$P4_7$0$0 == 0x00cf
                    00CF   1065 _P4_7	=	0x00cf
                    00D0   1066 G$P$0$0 == 0x00d0
                    00D0   1067 _P	=	0x00d0
                    00D1   1068 G$F1$0$0 == 0x00d1
                    00D1   1069 _F1	=	0x00d1
                    00D2   1070 G$OV$0$0 == 0x00d2
                    00D2   1071 _OV	=	0x00d2
                    00D3   1072 G$RS0$0$0 == 0x00d3
                    00D3   1073 _RS0	=	0x00d3
                    00D4   1074 G$RS1$0$0 == 0x00d4
                    00D4   1075 _RS1	=	0x00d4
                    00D5   1076 G$F0$0$0 == 0x00d5
                    00D5   1077 _F0	=	0x00d5
                    00D6   1078 G$AC$0$0 == 0x00d6
                    00D6   1079 _AC	=	0x00d6
                    00D7   1080 G$CY$0$0 == 0x00d7
                    00D7   1081 _CY	=	0x00d7
                    00D8   1082 G$CCF0$0$0 == 0x00d8
                    00D8   1083 _CCF0	=	0x00d8
                    00D9   1084 G$CCF1$0$0 == 0x00d9
                    00D9   1085 _CCF1	=	0x00d9
                    00DA   1086 G$CCF2$0$0 == 0x00da
                    00DA   1087 _CCF2	=	0x00da
                    00DB   1088 G$CCF3$0$0 == 0x00db
                    00DB   1089 _CCF3	=	0x00db
                    00DC   1090 G$CCF4$0$0 == 0x00dc
                    00DC   1091 _CCF4	=	0x00dc
                    00DD   1092 G$CCF5$0$0 == 0x00dd
                    00DD   1093 _CCF5	=	0x00dd
                    00DE   1094 G$CR$0$0 == 0x00de
                    00DE   1095 _CR	=	0x00de
                    00DF   1096 G$CF$0$0 == 0x00df
                    00DF   1097 _CF	=	0x00df
                    00D8   1098 G$P5_0$0$0 == 0x00d8
                    00D8   1099 _P5_0	=	0x00d8
                    00D9   1100 G$P5_1$0$0 == 0x00d9
                    00D9   1101 _P5_1	=	0x00d9
                    00DA   1102 G$P5_2$0$0 == 0x00da
                    00DA   1103 _P5_2	=	0x00da
                    00DB   1104 G$P5_3$0$0 == 0x00db
                    00DB   1105 _P5_3	=	0x00db
                    00DC   1106 G$P5_4$0$0 == 0x00dc
                    00DC   1107 _P5_4	=	0x00dc
                    00DD   1108 G$P5_5$0$0 == 0x00dd
                    00DD   1109 _P5_5	=	0x00dd
                    00DE   1110 G$P5_6$0$0 == 0x00de
                    00DE   1111 _P5_6	=	0x00de
                    00DF   1112 G$P5_7$0$0 == 0x00df
                    00DF   1113 _P5_7	=	0x00df
                    00E8   1114 G$AD0LJST$0$0 == 0x00e8
                    00E8   1115 _AD0LJST	=	0x00e8
                    00E9   1116 G$AD0WINT$0$0 == 0x00e9
                    00E9   1117 _AD0WINT	=	0x00e9
                    00EA   1118 G$AD0CM0$0$0 == 0x00ea
                    00EA   1119 _AD0CM0	=	0x00ea
                    00EB   1120 G$AD0CM1$0$0 == 0x00eb
                    00EB   1121 _AD0CM1	=	0x00eb
                    00EC   1122 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1123 _AD0BUSY	=	0x00ec
                    00ED   1124 G$AD0INT$0$0 == 0x00ed
                    00ED   1125 _AD0INT	=	0x00ed
                    00EE   1126 G$AD0TM$0$0 == 0x00ee
                    00EE   1127 _AD0TM	=	0x00ee
                    00EF   1128 G$AD0EN$0$0 == 0x00ef
                    00EF   1129 _AD0EN	=	0x00ef
                    00E8   1130 G$AD2WINT$0$0 == 0x00e8
                    00E8   1131 _AD2WINT	=	0x00e8
                    00E9   1132 G$AD2CM0$0$0 == 0x00e9
                    00E9   1133 _AD2CM0	=	0x00e9
                    00EA   1134 G$AD2CM1$0$0 == 0x00ea
                    00EA   1135 _AD2CM1	=	0x00ea
                    00EB   1136 G$AD2CM2$0$0 == 0x00eb
                    00EB   1137 _AD2CM2	=	0x00eb
                    00EC   1138 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1139 _AD2BUSY	=	0x00ec
                    00ED   1140 G$AD2INT$0$0 == 0x00ed
                    00ED   1141 _AD2INT	=	0x00ed
                    00EE   1142 G$AD2TM$0$0 == 0x00ee
                    00EE   1143 _AD2TM	=	0x00ee
                    00EF   1144 G$AD2EN$0$0 == 0x00ef
                    00EF   1145 _AD2EN	=	0x00ef
                    00E8   1146 G$P6_0$0$0 == 0x00e8
                    00E8   1147 _P6_0	=	0x00e8
                    00E9   1148 G$P6_1$0$0 == 0x00e9
                    00E9   1149 _P6_1	=	0x00e9
                    00EA   1150 G$P6_2$0$0 == 0x00ea
                    00EA   1151 _P6_2	=	0x00ea
                    00EB   1152 G$P6_3$0$0 == 0x00eb
                    00EB   1153 _P6_3	=	0x00eb
                    00EC   1154 G$P6_4$0$0 == 0x00ec
                    00EC   1155 _P6_4	=	0x00ec
                    00ED   1156 G$P6_5$0$0 == 0x00ed
                    00ED   1157 _P6_5	=	0x00ed
                    00EE   1158 G$P6_6$0$0 == 0x00ee
                    00EE   1159 _P6_6	=	0x00ee
                    00EF   1160 G$P6_7$0$0 == 0x00ef
                    00EF   1161 _P6_7	=	0x00ef
                    00F8   1162 G$SPIEN$0$0 == 0x00f8
                    00F8   1163 _SPIEN	=	0x00f8
                    00F9   1164 G$TXBMT$0$0 == 0x00f9
                    00F9   1165 _TXBMT	=	0x00f9
                    00FA   1166 G$NSSMD0$0$0 == 0x00fa
                    00FA   1167 _NSSMD0	=	0x00fa
                    00FB   1168 G$NSSMD1$0$0 == 0x00fb
                    00FB   1169 _NSSMD1	=	0x00fb
                    00FC   1170 G$RXOVRN$0$0 == 0x00fc
                    00FC   1171 _RXOVRN	=	0x00fc
                    00FD   1172 G$MODF$0$0 == 0x00fd
                    00FD   1173 _MODF	=	0x00fd
                    00FE   1174 G$WCOL$0$0 == 0x00fe
                    00FE   1175 _WCOL	=	0x00fe
                    00FF   1176 G$SPIF$0$0 == 0x00ff
                    00FF   1177 _SPIF	=	0x00ff
                    00F8   1178 G$P7_0$0$0 == 0x00f8
                    00F8   1179 _P7_0	=	0x00f8
                    00F9   1180 G$P7_1$0$0 == 0x00f9
                    00F9   1181 _P7_1	=	0x00f9
                    00FA   1182 G$P7_2$0$0 == 0x00fa
                    00FA   1183 _P7_2	=	0x00fa
                    00FB   1184 G$P7_3$0$0 == 0x00fb
                    00FB   1185 _P7_3	=	0x00fb
                    00FC   1186 G$P7_4$0$0 == 0x00fc
                    00FC   1187 _P7_4	=	0x00fc
                    00FD   1188 G$P7_5$0$0 == 0x00fd
                    00FD   1189 _P7_5	=	0x00fd
                    00FE   1190 G$P7_6$0$0 == 0x00fe
                    00FE   1191 _P7_6	=	0x00fe
                    00FF   1192 G$P7_7$0$0 == 0x00ff
                    00FF   1193 _P7_7	=	0x00ff
                           1194 ;--------------------------------------------------------
                           1195 ; overlayable register banks
                           1196 ;--------------------------------------------------------
                           1197 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1198 	.ds 8
                           1199 ;--------------------------------------------------------
                           1200 ; internal ram data
                           1201 ;--------------------------------------------------------
                           1202 	.area DSEG    (DATA)
                    0000   1203 Lbutton_pressed$Pon$1$1==.
   000D                    1204 _button_pressed_Pon_1_1:
   000D                    1205 	.ds 2
                    0002   1206 Lbutton_pressed$Poff$1$1==.
   000F                    1207 _button_pressed_Poff_1_1:
   000F                    1208 	.ds 2
                           1209 ;--------------------------------------------------------
                           1210 ; overlayable items in internal ram 
                           1211 ;--------------------------------------------------------
                           1212 	.area	OSEG    (OVR,DATA)
                           1213 	.area	OSEG    (OVR,DATA)
                    0000   1214 LSYSCLK_Init$i$1$1==.
   001D                    1215 _SYSCLK_Init_i_1_1::
   001D                    1216 	.ds 2
                           1217 ;--------------------------------------------------------
                           1218 ; indirectly addressable internal ram data
                           1219 ;--------------------------------------------------------
                           1220 	.area ISEG    (DATA)
                           1221 ;--------------------------------------------------------
                           1222 ; absolute internal ram data
                           1223 ;--------------------------------------------------------
                           1224 	.area IABS    (ABS,DATA)
                           1225 	.area IABS    (ABS,DATA)
                           1226 ;--------------------------------------------------------
                           1227 ; bit data
                           1228 ;--------------------------------------------------------
                           1229 	.area BSEG    (BIT)
                           1230 ;--------------------------------------------------------
                           1231 ; paged external ram data
                           1232 ;--------------------------------------------------------
                           1233 	.area PSEG    (PAG,XDATA)
                           1234 ;--------------------------------------------------------
                           1235 ; external ram data
                           1236 ;--------------------------------------------------------
                           1237 	.area XSEG    (XDATA)
                           1238 ;--------------------------------------------------------
                           1239 ; absolute external ram data
                           1240 ;--------------------------------------------------------
                           1241 	.area XABS    (ABS,XDATA)
                           1242 ;--------------------------------------------------------
                           1243 ; external initialized ram data
                           1244 ;--------------------------------------------------------
                           1245 	.area XISEG   (XDATA)
                           1246 	.area HOME    (CODE)
                           1247 	.area GSINIT0 (CODE)
                           1248 	.area GSINIT1 (CODE)
                           1249 	.area GSINIT2 (CODE)
                           1250 	.area GSINIT3 (CODE)
                           1251 	.area GSINIT4 (CODE)
                           1252 	.area GSINIT5 (CODE)
                           1253 	.area GSINIT  (CODE)
                           1254 	.area GSFINAL (CODE)
                           1255 	.area CSEG    (CODE)
                           1256 ;--------------------------------------------------------
                           1257 ; global & static initialisations
                           1258 ;--------------------------------------------------------
                           1259 	.area HOME    (CODE)
                           1260 	.area GSINIT  (CODE)
                           1261 	.area GSFINAL (CODE)
                           1262 	.area GSINIT  (CODE)
                           1263 ;------------------------------------------------------------
                           1264 ;Allocation info for local variables in function 'button_pressed'
                           1265 ;------------------------------------------------------------
                           1266 ;Pon                       Allocated with name '_button_pressed_Pon_1_1'
                           1267 ;Poff                      Allocated with name '_button_pressed_Poff_1_1'
                           1268 ;------------------------------------------------------------
                    0000   1269 	G$button_pressed$0$0 ==.
                    0000   1270 	C$bu_init.c$92$2$1 ==.
                           1271 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:92: static short int Pon = 0, Poff = 0;
   00E1 E4                 1272 	clr	a
   00E2 F5 0D              1273 	mov	_button_pressed_Pon_1_1,a
   00E4 F5 0E              1274 	mov	(_button_pressed_Pon_1_1 + 1),a
   00E6 E4                 1275 	clr	a
   00E7 F5 0F              1276 	mov	_button_pressed_Poff_1_1,a
   00E9 F5 10              1277 	mov	(_button_pressed_Poff_1_1 + 1),a
                           1278 ;--------------------------------------------------------
                           1279 ; Home
                           1280 ;--------------------------------------------------------
                           1281 	.area HOME    (CODE)
                           1282 	.area HOME    (CODE)
                           1283 ;--------------------------------------------------------
                           1284 ; code
                           1285 ;--------------------------------------------------------
                           1286 	.area CSEG    (CODE)
                           1287 ;------------------------------------------------------------
                           1288 ;Allocation info for local variables in function 'PORT_Init'
                           1289 ;------------------------------------------------------------
                           1290 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1291 ;------------------------------------------------------------
                    0000   1292 	G$PORT_Init$0$0 ==.
                    0000   1293 	C$bu_init.c$15$0$0 ==.
                           1294 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:15: void PORT_Init(void)
                           1295 ;	-----------------------------------------
                           1296 ;	 function PORT_Init
                           1297 ;	-----------------------------------------
   035F                    1298 _PORT_Init:
                    0002   1299 	ar2 = 0x02
                    0003   1300 	ar3 = 0x03
                    0004   1301 	ar4 = 0x04
                    0005   1302 	ar5 = 0x05
                    0006   1303 	ar6 = 0x06
                    0007   1304 	ar7 = 0x07
                    0000   1305 	ar0 = 0x00
                    0001   1306 	ar1 = 0x01
                    0000   1307 	C$bu_init.c$17$1$0 ==.
                           1308 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:17: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page
   035F AA 84              1309 	mov	r2,_SFRPAGE
                    0002   1310 	C$bu_init.c$19$1$1 ==.
                           1311 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:19: SFRPAGE = CONFIG_PAGE;          // set SFR page
   0361 75 84 0F           1312 	mov	_SFRPAGE,#0x0F
                    0005   1313 	C$bu_init.c$20$1$1 ==.
                           1314 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:20: P0MDOUT |= 0x01;                // Set TX1 pin to push-pull
   0364 43 A4 01           1315 	orl	_P0MDOUT,#0x01
                    0008   1316 	C$bu_init.c$21$1$1 ==.
                           1317 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:21: P1MDOUT |= 0x40;                // Set P1.6(TB_LED) to push-pull
   0367 43 A5 40           1318 	orl	_P1MDOUT,#0x40
                    000B   1319 	C$bu_init.c$32$1$1 ==.
                           1320 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:32: P4MDOUT =  0xD8;
   036A 75 9C D8           1321 	mov	_P4MDOUT,#0xD8
                    000E   1322 	C$bu_init.c$34$1$1 ==.
                           1323 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:34: P4 = 0xC6;                      // /WR, /RD, SW1, SW2 are high, RESET is low, 
   036D 75 C8 C6           1324 	mov	_P4,#0xC6
                    0011   1325 	C$bu_init.c$37$1$1 ==.
                           1326 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:37: P5MDOUT =  0xFF;                // P5, P6 contain the address lines
   0370 75 9D FF           1327 	mov	_P5MDOUT,#0xFF
                    0014   1328 	C$bu_init.c$38$1$1 ==.
                           1329 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:38: P6MDOUT =  0xFF;                // P5, P6 contain the address lines
   0373 75 9E FF           1330 	mov	_P6MDOUT,#0xFF
                    0017   1331 	C$bu_init.c$39$1$1 ==.
                           1332 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:39: P7MDOUT =  0xFF;                // P7 contains the data lines
   0376 75 9F FF           1333 	mov	_P7MDOUT,#0xFF
                    001A   1334 	C$bu_init.c$40$1$1 ==.
                           1335 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:40: P5 = 0xFF;                      // P5, P6 contain the address lines
   0379 75 D8 FF           1336 	mov	_P5,#0xFF
                    001D   1337 	C$bu_init.c$41$1$1 ==.
                           1338 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:41: P6 = 0xFF;                      // P5, P6 contain the address lines
   037C 75 E8 FF           1339 	mov	_P6,#0xFF
                    0020   1340 	C$bu_init.c$42$1$1 ==.
                           1341 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:42: P7 = 0xFF;                      // P7 contains the data lines
   037F 75 F8 FF           1342 	mov	_P7,#0xFF
                    0023   1343 	C$bu_init.c$44$1$1 ==.
                           1344 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:44: TCON &= ~0x01;                  // Make /INT0 level triggered
   0382 53 88 FE           1345 	anl	_TCON,#0xFE
                    0026   1346 	C$bu_init.c$46$1$1 ==.
                           1347 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:46: XBR0 = 0x80;                    // Enable CP0, Close PCA0 I/O, Close UART0
   0385 75 E1 80           1348 	mov	_XBR0,#0x80
                    0029   1349 	C$bu_init.c$47$1$1 ==.
                           1350 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:47: XBR1 = 0x04;                    // Enable INT0 input pin, this puts /INT0 on P0.3.
   0388 75 E2 04           1351 	mov	_XBR1,#0x04
                    002C   1352 	C$bu_init.c$48$1$1 ==.
                           1353 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:48: XBR2 = 0x44;                    // Enable crossbar and weak pull-up, Enable UART1
   038B 75 E3 44           1354 	mov	_XBR2,#0x44
                    002F   1355 	C$bu_init.c$50$1$1 ==.
                           1356 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:50: SFRPAGE = SFRPAGE_SAVE;         // Restore SFR page
   038E 8A 84              1357 	mov	_SFRPAGE,r2
                    0031   1358 	C$bu_init.c$51$1$1 ==.
                    0031   1359 	XG$PORT_Init$0$0 ==.
   0390 22                 1360 	ret
                           1361 ;------------------------------------------------------------
                           1362 ;Allocation info for local variables in function 'SYSCLK_Init'
                           1363 ;------------------------------------------------------------
                           1364 ;i                         Allocated with name '_SYSCLK_Init_i_1_1'
                           1365 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1366 ;------------------------------------------------------------
                    0032   1367 	G$SYSCLK_Init$0$0 ==.
                    0032   1368 	C$bu_init.c$59$1$1 ==.
                           1369 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:59: void SYSCLK_Init(void)
                           1370 ;	-----------------------------------------
                           1371 ;	 function SYSCLK_Init
                           1372 ;	-----------------------------------------
   0391                    1373 _SYSCLK_Init:
                    0032   1374 	C$bu_init.c$62$1$1 ==.
                           1375 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:62: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page
   0391 AA 84              1376 	mov	r2,_SFRPAGE
                    0034   1377 	C$bu_init.c$63$1$1 ==.
                           1378 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:63: SFRPAGE = CONFIG_PAGE;          // set SFR page
   0393 75 84 0F           1379 	mov	_SFRPAGE,#0x0F
                    0037   1380 	C$bu_init.c$65$1$1 ==.
                           1381 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:65: OSCICN = 0x83;                  // set internal oscillator to run
   0396 75 8A 83           1382 	mov	_OSCICN,#0x83
                    003A   1383 	C$bu_init.c$68$1$1 ==.
                           1384 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:68: CLKSEL = 0x00;                  // Select the internal osc. as
   0399 75 97 00           1385 	mov	_CLKSEL,#0x00
                    003D   1386 	C$bu_init.c$72$1$1 ==.
                           1387 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:72: PLL0CN  = 0x01;                 // Enable Power to PLL and set internal osc. as PLL source
   039C 75 89 01           1388 	mov	_PLL0CN,#0x01
                    0040   1389 	C$bu_init.c$73$1$1 ==.
                           1390 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:73: PLL0DIV = 0x01;                 // Set Pre-divide value to N (N = 1)
   039F 75 8D 01           1391 	mov	_PLL0DIV,#0x01
                    0043   1392 	C$bu_init.c$74$1$1 ==.
                           1393 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:74: PLL0MUL = 0x03;                 // Multiply SYSCLK by M (M=3)
   03A2 75 8E 03           1394 	mov	_PLL0MUL,#0x03
                    0046   1395 	C$bu_init.c$75$1$1 ==.
                           1396 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:75: PLL0FLT = 0x01;                 // Set the PLL filter register for
   03A5 75 8F 01           1397 	mov	_PLL0FLT,#0x01
                    0049   1398 	C$bu_init.c$79$1$1 ==.
                           1399 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:79: for (i=0; i < 15; i++) ;        // Wait at least 5us at 24Mhz
   03A8 E4                 1400 	clr	a
   03A9 F5 1D              1401 	mov	_SYSCLK_Init_i_1_1,a
   03AB F5 1E              1402 	mov	(_SYSCLK_Init_i_1_1 + 1),a
   03AD                    1403 00104$:
   03AD C3                 1404 	clr	c
   03AE E5 1D              1405 	mov	a,_SYSCLK_Init_i_1_1
   03B0 94 0F              1406 	subb	a,#0x0F
   03B2 E5 1E              1407 	mov	a,(_SYSCLK_Init_i_1_1 + 1)
   03B4 64 80              1408 	xrl	a,#0x80
   03B6 94 80              1409 	subb	a,#0x80
   03B8 50 0D              1410 	jnc	00107$
   03BA 74 01              1411 	mov	a,#0x01
   03BC 25 1D              1412 	add	a,_SYSCLK_Init_i_1_1
   03BE F5 1D              1413 	mov	_SYSCLK_Init_i_1_1,a
   03C0 E4                 1414 	clr	a
   03C1 35 1E              1415 	addc	a,(_SYSCLK_Init_i_1_1 + 1)
   03C3 F5 1E              1416 	mov	(_SYSCLK_Init_i_1_1 + 1),a
   03C5 80 E6              1417 	sjmp	00104$
   03C7                    1418 00107$:
                    0068   1419 	C$bu_init.c$80$1$1 ==.
                           1420 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:80: PLL0CN  |= 0x02;                // Enable the PLL
   03C7 43 89 02           1421 	orl	_PLL0CN,#0x02
                    006B   1422 	C$bu_init.c$81$1$1 ==.
                           1423 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:81: while(!(PLL0CN & 0x10));        // Wait until PLL frequency is locked
   03CA                    1424 00101$:
   03CA E5 89              1425 	mov	a,_PLL0CN
   03CC 30 E4 FB           1426 	jnb	acc.4,00101$
                    0070   1427 	C$bu_init.c$82$1$1 ==.
                           1428 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:82: CLKSEL  = 0x02;                 // Select PLL as SYSCLK source
   03CF 75 97 02           1429 	mov	_CLKSEL,#0x02
                    0073   1430 	C$bu_init.c$84$1$1 ==.
                           1431 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:84: SFRPAGE = LEGACY_PAGE;
   03D2 75 84 00           1432 	mov	_SFRPAGE,#0x00
                    0076   1433 	C$bu_init.c$85$1$1 ==.
                           1434 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:85: FLSCL   = 0x30;                 // Set FLASH read time for 100 MHz clk
   03D5 75 B7 30           1435 	mov	_FLSCL,#0x30
                    0079   1436 	C$bu_init.c$87$1$1 ==.
                           1437 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:87: SFRPAGE = SFRPAGE_SAVE;         // Restore SFR page
   03D8 8A 84              1438 	mov	_SFRPAGE,r2
                    007B   1439 	C$bu_init.c$88$1$1 ==.
                    007B   1440 	XG$SYSCLK_Init$0$0 ==.
   03DA 22                 1441 	ret
                           1442 ;------------------------------------------------------------
                           1443 ;Allocation info for local variables in function 'button_pressed'
                           1444 ;------------------------------------------------------------
                           1445 ;Pon                       Allocated with name '_button_pressed_Pon_1_1'
                           1446 ;Poff                      Allocated with name '_button_pressed_Poff_1_1'
                           1447 ;------------------------------------------------------------
                    007C   1448 	G$button_pressed$0$0 ==.
                    007C   1449 	C$bu_init.c$90$1$1 ==.
                           1450 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:90: void button_pressed(void)
                           1451 ;	-----------------------------------------
                           1452 ;	 function button_pressed
                           1453 ;	-----------------------------------------
   03DB                    1454 _button_pressed:
                    007C   1455 	C$bu_init.c$94$1$1 ==.
                           1456 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:94: if (Poff < 0){
   03DB E5 10              1457 	mov	a,(_button_pressed_Poff_1_1 + 1)
   03DD 30 E7 05           1458 	jnb	acc.7,00102$
                    0081   1459 	C$bu_init.c$95$2$2 ==.
                           1460 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:95: Poff = 0;
   03E0 E4                 1461 	clr	a
   03E1 F5 0F              1462 	mov	_button_pressed_Poff_1_1,a
   03E3 F5 10              1463 	mov	(_button_pressed_Poff_1_1 + 1),a
   03E5                    1464 00102$:
                    0086   1465 	C$bu_init.c$97$1$1 ==.
                           1466 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:97: if (Pon < 0){
   03E5 E5 0E              1467 	mov	a,(_button_pressed_Pon_1_1 + 1)
   03E7 30 E7 05           1468 	jnb	acc.7,00104$
                    008B   1469 	C$bu_init.c$98$2$3 ==.
                           1470 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:98: Pon = 0;
   03EA E4                 1471 	clr	a
   03EB F5 0D              1472 	mov	_button_pressed_Pon_1_1,a
   03ED F5 0E              1473 	mov	(_button_pressed_Pon_1_1 + 1),a
   03EF                    1474 00104$:
                    0090   1475 	C$bu_init.c$100$1$1 ==.
                           1476 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:100: if (AB4_SW1 == 1){
   03EF 30 C9 11           1477 	jnb	_AB4_SW1,00106$
                    0093   1478 	C$bu_init.c$102$2$4 ==.
                           1479 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:102: Pon++;
   03F2 05 0D              1480 	inc	_button_pressed_Pon_1_1
   03F4 E4                 1481 	clr	a
   03F5 B5 0D 02           1482 	cjne	a,_button_pressed_Pon_1_1,00118$
   03F8 05 0E              1483 	inc	(_button_pressed_Pon_1_1 + 1)
   03FA                    1484 00118$:
                    009B   1485 	C$bu_init.c$103$2$4 ==.
                           1486 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:103: Poff--;
   03FA 15 0F              1487 	dec	_button_pressed_Poff_1_1
   03FC 74 FF              1488 	mov	a,#0xff
   03FE B5 0F 02           1489 	cjne	a,_button_pressed_Poff_1_1,00119$
   0401 15 10              1490 	dec	(_button_pressed_Poff_1_1 + 1)
   0403                    1491 00119$:
   0403                    1492 00106$:
                    00A4   1493 	C$bu_init.c$106$1$1 ==.
                           1494 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:106: if (AB4_SW1 == 0){
   0403 20 C9 11           1495 	jb	_AB4_SW1,00109$
                    00A7   1496 	C$bu_init.c$108$2$5 ==.
                           1497 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:108: Pon--;
   0406 15 0D              1498 	dec	_button_pressed_Pon_1_1
   0408 74 FF              1499 	mov	a,#0xff
   040A B5 0D 02           1500 	cjne	a,_button_pressed_Pon_1_1,00121$
   040D 15 0E              1501 	dec	(_button_pressed_Pon_1_1 + 1)
   040F                    1502 00121$:
                    00B0   1503 	C$bu_init.c$109$2$5 ==.
                           1504 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:109: Poff++;
   040F 05 0F              1505 	inc	_button_pressed_Poff_1_1
   0411 E4                 1506 	clr	a
   0412 B5 0F 02           1507 	cjne	a,_button_pressed_Poff_1_1,00122$
   0415 05 10              1508 	inc	(_button_pressed_Poff_1_1 + 1)
   0417                    1509 00122$:
   0417                    1510 00109$:
                    00B8   1511 	C$bu_init.c$113$2$1 ==.
                    00B8   1512 	XG$button_pressed$0$0 ==.
   0417 22                 1513 	ret
                           1514 ;------------------------------------------------------------
                           1515 ;Allocation info for local variables in function 'InvokeSleepMode'
                           1516 ;------------------------------------------------------------
                           1517 ;------------------------------------------------------------
                    00B9   1518 	G$InvokeSleepMode$0$0 ==.
                    00B9   1519 	C$bu_init.c$115$2$1 ==.
                           1520 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:115: void InvokeSleepMode(void){
                           1521 ;	-----------------------------------------
                           1522 ;	 function InvokeSleepMode
                           1523 ;	-----------------------------------------
   0418                    1524 _InvokeSleepMode:
                    00B9   1525 	C$bu_init.c$117$1$1 ==.
                           1526 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:117: EA=0; // globally kill all of them
   0418 C2 AF              1527 	clr	_EA
                    00BB   1528 	C$bu_init.c$119$1$1 ==.
                           1529 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:119: EIE1=0;
   041A 75 E6 00           1530 	mov	_EIE1,#0x00
                    00BE   1531 	C$bu_init.c$120$1$1 ==.
                           1532 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:120: EIE2=0;
   041D 75 E7 00           1533 	mov	_EIE2,#0x00
                    00C1   1534 	C$bu_init.c$121$1$1 ==.
                           1535 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:121: IE=0x85; // reenable global interrupts, and enable int0 and int1
   0420 75 A8 85           1536 	mov	_IE,#0x85
                    00C4   1537 	C$bu_init.c$122$1$1 ==.
                           1538 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:122: CR=0; // disable the PCA
   0423 C2 DE              1539 	clr	_CR
                    00C6   1540 	C$bu_init.c$124$1$1 ==.
                           1541 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:124: TMR3CN=TMR3CN & 0xFB; // disable timer 3
   0425 53 C8 FB           1542 	anl	_TMR3CN,#0xFB
                    00C9   1543 	C$bu_init.c$128$1$1 ==.
                           1544 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:128: CLKSEL = 0x00; // Oscillator Clock Select Register ls bits 00 =
   0428 75 97 00           1545 	mov	_CLKSEL,#0x00
                    00CC   1546 	C$bu_init.c$129$1$1 ==.
                           1547 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:129: OSCICN=0x80; // sets system to internal oscliator /8
   042B 75 8A 80           1548 	mov	_OSCICN,#0x80
                    00CF   1549 	C$bu_init.c$133$1$1 ==.
                           1550 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:133: P1MDIN=0x00; // running value 0xFF
   042E 75 AD 00           1551 	mov	_P1MDIN,#0x00
                    00D2   1552 	C$bu_init.c$138$1$1 ==.
                           1553 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:138: PCON=PCON | 0x01; // suspend the processor
   0431 43 87 01           1554 	orl	_PCON,#0x01
                    00D5   1555 	C$bu_init.c$142$1$1 ==.
                           1556 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:142: CR=1; // enable the PCA again
   0434 D2 DE              1557 	setb	_CR
                    00D7   1558 	C$bu_init.c$143$1$1 ==.
                           1559 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:143: EA=0;
   0436 C2 AF              1560 	clr	_EA
                    00D9   1561 	C$bu_init.c$146$1$1 ==.
                    00D9   1562 	XG$InvokeSleepMode$0$0 ==.
   0438 22                 1563 	ret
                           1564 ;------------------------------------------------------------
                           1565 ;Allocation info for local variables in function 'ResetWatchdog'
                           1566 ;------------------------------------------------------------
                           1567 ;------------------------------------------------------------
                    00DA   1568 	G$ResetWatchdog$0$0 ==.
                    00DA   1569 	C$bu_init.c$149$1$1 ==.
                           1570 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:149: void ResetWatchdog(void){
                           1571 ;	-----------------------------------------
                           1572 ;	 function ResetWatchdog
                           1573 ;	-----------------------------------------
   0439                    1574 _ResetWatchdog:
                    00DA   1575 	C$bu_init.c$150$1$1 ==.
                           1576 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:150: WDTCN = 0xde;
   0439 75 FF DE           1577 	mov	_WDTCN,#0xDE
                    00DD   1578 	C$bu_init.c$151$1$1 ==.
                           1579 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:151: WDTCN = 0xad;
   043C 75 FF AD           1580 	mov	_WDTCN,#0xAD
                    00E0   1581 	C$bu_init.c$152$1$1 ==.
                           1582 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\bu_init.c:152: WDTCN = 0x07;
   043F 75 FF 07           1583 	mov	_WDTCN,#0x07
                    00E3   1584 	C$bu_init.c$153$1$1 ==.
                    00E3   1585 	XG$ResetWatchdog$0$0 ==.
   0442 22                 1586 	ret
                           1587 	.area CSEG    (CODE)
                           1588 	.area CONST   (CODE)
                           1589 	.area XINIT   (CODE)
                           1590 	.area CABS    (ABS,CODE)
