                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Wed Jun 01 12:59:52 2016
                              5 ;--------------------------------------------------------
                              6 	.module timer3int
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _AB4_LED2
                             13 	.globl _AB4_LED1
                             14 	.globl _AB4_SW2
                             15 	.globl _AB4_SW1
                             16 	.globl _SW2
                             17 	.globl _LED
                             18 	.globl _P7_7
                             19 	.globl _P7_6
                             20 	.globl _P7_5
                             21 	.globl _P7_4
                             22 	.globl _P7_3
                             23 	.globl _P7_2
                             24 	.globl _P7_1
                             25 	.globl _P7_0
                             26 	.globl _SPIF
                             27 	.globl _WCOL
                             28 	.globl _MODF
                             29 	.globl _RXOVRN
                             30 	.globl _NSSMD1
                             31 	.globl _NSSMD0
                             32 	.globl _TXBMT
                             33 	.globl _SPIEN
                             34 	.globl _P6_7
                             35 	.globl _P6_6
                             36 	.globl _P6_5
                             37 	.globl _P6_4
                             38 	.globl _P6_3
                             39 	.globl _P6_2
                             40 	.globl _P6_1
                             41 	.globl _P6_0
                             42 	.globl _AD2EN
                             43 	.globl _AD2TM
                             44 	.globl _AD2INT
                             45 	.globl _AD2BUSY
                             46 	.globl _AD2CM2
                             47 	.globl _AD2CM1
                             48 	.globl _AD2CM0
                             49 	.globl _AD2WINT
                             50 	.globl _AD0EN
                             51 	.globl _AD0TM
                             52 	.globl _AD0INT
                             53 	.globl _AD0BUSY
                             54 	.globl _AD0CM1
                             55 	.globl _AD0CM0
                             56 	.globl _AD0WINT
                             57 	.globl _AD0LJST
                             58 	.globl _P5_7
                             59 	.globl _P5_6
                             60 	.globl _P5_5
                             61 	.globl _P5_4
                             62 	.globl _P5_3
                             63 	.globl _P5_2
                             64 	.globl _P5_1
                             65 	.globl _P5_0
                             66 	.globl _CF
                             67 	.globl _CR
                             68 	.globl _CCF5
                             69 	.globl _CCF4
                             70 	.globl _CCF3
                             71 	.globl _CCF2
                             72 	.globl _CCF1
                             73 	.globl _CCF0
                             74 	.globl _CY
                             75 	.globl _AC
                             76 	.globl _F0
                             77 	.globl _RS1
                             78 	.globl _RS0
                             79 	.globl _OV
                             80 	.globl _F1
                             81 	.globl _P
                             82 	.globl _P4_7
                             83 	.globl _P4_6
                             84 	.globl _P4_5
                             85 	.globl _P4_4
                             86 	.globl _P4_3
                             87 	.globl _P4_2
                             88 	.globl _P4_1
                             89 	.globl _P4_0
                             90 	.globl _TF4
                             91 	.globl _EXF4
                             92 	.globl _EXEN4
                             93 	.globl _TR4
                             94 	.globl _CT4
                             95 	.globl _CPRL4
                             96 	.globl _TF3
                             97 	.globl _EXF3
                             98 	.globl _EXEN3
                             99 	.globl _TR3
                            100 	.globl _CT3
                            101 	.globl _CPRL3
                            102 	.globl _TF2
                            103 	.globl _EXF2
                            104 	.globl _EXEN2
                            105 	.globl _TR2
                            106 	.globl _CT2
                            107 	.globl _CPRL2
                            108 	.globl _MAC0HO
                            109 	.globl _MAC0Z
                            110 	.globl _MAC0SO
                            111 	.globl _MAC0N
                            112 	.globl _BUSY
                            113 	.globl _ENSMB
                            114 	.globl _STA
                            115 	.globl _STO
                            116 	.globl _SI
                            117 	.globl _AA
                            118 	.globl _SMBFTE
                            119 	.globl _SMBTOE
                            120 	.globl _PT2
                            121 	.globl _PS
                            122 	.globl _PS0
                            123 	.globl _PT1
                            124 	.globl _PX1
                            125 	.globl _PT0
                            126 	.globl _PX0
                            127 	.globl _P3_7
                            128 	.globl _P3_6
                            129 	.globl _P3_5
                            130 	.globl _P3_4
                            131 	.globl _P3_3
                            132 	.globl _P3_2
                            133 	.globl _P3_1
                            134 	.globl _P3_0
                            135 	.globl _EA
                            136 	.globl _ET2
                            137 	.globl _ES
                            138 	.globl _ES0
                            139 	.globl _ET1
                            140 	.globl _EX1
                            141 	.globl _ET0
                            142 	.globl _EX0
                            143 	.globl _P2_7
                            144 	.globl _P2_6
                            145 	.globl _P2_5
                            146 	.globl _P2_4
                            147 	.globl _P2_3
                            148 	.globl _P2_2
                            149 	.globl _P2_1
                            150 	.globl _P2_0
                            151 	.globl _S1MODE
                            152 	.globl _MCE1
                            153 	.globl _REN1
                            154 	.globl _TB81
                            155 	.globl _RB81
                            156 	.globl _TI1
                            157 	.globl _RI1
                            158 	.globl _SM00
                            159 	.globl _SM10
                            160 	.globl _SM20
                            161 	.globl _REN
                            162 	.globl _REN0
                            163 	.globl _TB80
                            164 	.globl _RB80
                            165 	.globl _TI
                            166 	.globl _TI0
                            167 	.globl _RI
                            168 	.globl _RI0
                            169 	.globl _P1_7
                            170 	.globl _P1_6
                            171 	.globl _P1_5
                            172 	.globl _P1_4
                            173 	.globl _P1_3
                            174 	.globl _P1_2
                            175 	.globl _P1_1
                            176 	.globl _P1_0
                            177 	.globl _FLHBUSY
                            178 	.globl _CP1EN
                            179 	.globl _CP1OUT
                            180 	.globl _CP1RIF
                            181 	.globl _CP1FIF
                            182 	.globl _CP1HYP1
                            183 	.globl _CP1HYP0
                            184 	.globl _CP1HYN1
                            185 	.globl _CP1HYN0
                            186 	.globl _CP0EN
                            187 	.globl _CP0OUT
                            188 	.globl _CP0RIF
                            189 	.globl _CP0FIF
                            190 	.globl _CP0HYP1
                            191 	.globl _CP0HYP0
                            192 	.globl _CP0HYN1
                            193 	.globl _CP0HYN0
                            194 	.globl _TF1
                            195 	.globl _TR1
                            196 	.globl _TF0
                            197 	.globl _TR0
                            198 	.globl _IE1
                            199 	.globl _IT1
                            200 	.globl _IE0
                            201 	.globl _IT0
                            202 	.globl _P0_7
                            203 	.globl _P0_6
                            204 	.globl _P0_5
                            205 	.globl _P0_4
                            206 	.globl _P0_3
                            207 	.globl _P0_2
                            208 	.globl _P0_1
                            209 	.globl _P0_0
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
                            401 	.globl _Timer3_Init_PARM_3
                            402 	.globl _Timer3_Init_PARM_2
                            403 	.globl _Timer3_Init
                            404 	.globl _Timer3_ResetSemaphore
                            405 	.globl _Timer3_GetSemaphore
                            406 	.globl _Timer3_ISR
                            407 ;--------------------------------------------------------
                            408 ; special function registers
                            409 ;--------------------------------------------------------
                            410 	.area RSEG    (ABS,DATA)
   0000                     411 	.org 0x0000
                    0080    412 G$P0$0$0 == 0x0080
                    0080    413 _P0	=	0x0080
                    0081    414 G$SP$0$0 == 0x0081
                    0081    415 _SP	=	0x0081
                    0082    416 G$DPL$0$0 == 0x0082
                    0082    417 _DPL	=	0x0082
                    0083    418 G$DPH$0$0 == 0x0083
                    0083    419 _DPH	=	0x0083
                    0084    420 G$SFRPAGE$0$0 == 0x0084
                    0084    421 _SFRPAGE	=	0x0084
                    0085    422 G$SFRNEXT$0$0 == 0x0085
                    0085    423 _SFRNEXT	=	0x0085
                    0086    424 G$SFRLAST$0$0 == 0x0086
                    0086    425 _SFRLAST	=	0x0086
                    0087    426 G$PCON$0$0 == 0x0087
                    0087    427 _PCON	=	0x0087
                    0090    428 G$P1$0$0 == 0x0090
                    0090    429 _P1	=	0x0090
                    00A0    430 G$P2$0$0 == 0x00a0
                    00A0    431 _P2	=	0x00a0
                    00A8    432 G$IE$0$0 == 0x00a8
                    00A8    433 _IE	=	0x00a8
                    00B0    434 G$P3$0$0 == 0x00b0
                    00B0    435 _P3	=	0x00b0
                    00B1    436 G$PSBANK$0$0 == 0x00b1
                    00B1    437 _PSBANK	=	0x00b1
                    00B8    438 G$IP$0$0 == 0x00b8
                    00B8    439 _IP	=	0x00b8
                    00D0    440 G$PSW$0$0 == 0x00d0
                    00D0    441 _PSW	=	0x00d0
                    00E0    442 G$ACC$0$0 == 0x00e0
                    00E0    443 _ACC	=	0x00e0
                    00E6    444 G$EIE1$0$0 == 0x00e6
                    00E6    445 _EIE1	=	0x00e6
                    00E7    446 G$EIE2$0$0 == 0x00e7
                    00E7    447 _EIE2	=	0x00e7
                    00F0    448 G$B$0$0 == 0x00f0
                    00F0    449 _B	=	0x00f0
                    00F6    450 G$EIP1$0$0 == 0x00f6
                    00F6    451 _EIP1	=	0x00f6
                    00F7    452 G$EIP2$0$0 == 0x00f7
                    00F7    453 _EIP2	=	0x00f7
                    00FF    454 G$WDTCN$0$0 == 0x00ff
                    00FF    455 _WDTCN	=	0x00ff
                    0088    456 G$TCON$0$0 == 0x0088
                    0088    457 _TCON	=	0x0088
                    0089    458 G$TMOD$0$0 == 0x0089
                    0089    459 _TMOD	=	0x0089
                    008A    460 G$TL0$0$0 == 0x008a
                    008A    461 _TL0	=	0x008a
                    008B    462 G$TL1$0$0 == 0x008b
                    008B    463 _TL1	=	0x008b
                    008C    464 G$TH0$0$0 == 0x008c
                    008C    465 _TH0	=	0x008c
                    008D    466 G$TH1$0$0 == 0x008d
                    008D    467 _TH1	=	0x008d
                    008E    468 G$CKCON$0$0 == 0x008e
                    008E    469 _CKCON	=	0x008e
                    008F    470 G$PSCTL$0$0 == 0x008f
                    008F    471 _PSCTL	=	0x008f
                    0091    472 G$SSTA0$0$0 == 0x0091
                    0091    473 _SSTA0	=	0x0091
                    0098    474 G$SCON0$0$0 == 0x0098
                    0098    475 _SCON0	=	0x0098
                    0098    476 G$SCON$0$0 == 0x0098
                    0098    477 _SCON	=	0x0098
                    0099    478 G$SBUF0$0$0 == 0x0099
                    0099    479 _SBUF0	=	0x0099
                    0099    480 G$SBUF$0$0 == 0x0099
                    0099    481 _SBUF	=	0x0099
                    009A    482 G$SPI0CFG$0$0 == 0x009a
                    009A    483 _SPI0CFG	=	0x009a
                    009B    484 G$SPI0DAT$0$0 == 0x009b
                    009B    485 _SPI0DAT	=	0x009b
                    009D    486 G$SPI0CKR$0$0 == 0x009d
                    009D    487 _SPI0CKR	=	0x009d
                    00A1    488 G$EMI0TC$0$0 == 0x00a1
                    00A1    489 _EMI0TC	=	0x00a1
                    00A2    490 G$EMI0CN$0$0 == 0x00a2
                    00A2    491 _EMI0CN	=	0x00a2
                    00A2    492 G$_XPAGE$0$0 == 0x00a2
                    00A2    493 __XPAGE	=	0x00a2
                    00A3    494 G$EMI0CF$0$0 == 0x00a3
                    00A3    495 _EMI0CF	=	0x00a3
                    00A9    496 G$SADDR0$0$0 == 0x00a9
                    00A9    497 _SADDR0	=	0x00a9
                    00B7    498 G$FLSCL$0$0 == 0x00b7
                    00B7    499 _FLSCL	=	0x00b7
                    00B9    500 G$SADEN0$0$0 == 0x00b9
                    00B9    501 _SADEN0	=	0x00b9
                    00BA    502 G$AMX0CF$0$0 == 0x00ba
                    00BA    503 _AMX0CF	=	0x00ba
                    00BB    504 G$AMX0SL$0$0 == 0x00bb
                    00BB    505 _AMX0SL	=	0x00bb
                    00BC    506 G$ADC0CF$0$0 == 0x00bc
                    00BC    507 _ADC0CF	=	0x00bc
                    00BE    508 G$ADC0L$0$0 == 0x00be
                    00BE    509 _ADC0L	=	0x00be
                    00BF    510 G$ADC0H$0$0 == 0x00bf
                    00BF    511 _ADC0H	=	0x00bf
                    00C0    512 G$SMB0CN$0$0 == 0x00c0
                    00C0    513 _SMB0CN	=	0x00c0
                    00C1    514 G$SMB0STA$0$0 == 0x00c1
                    00C1    515 _SMB0STA	=	0x00c1
                    00C2    516 G$SMB0DAT$0$0 == 0x00c2
                    00C2    517 _SMB0DAT	=	0x00c2
                    00C3    518 G$SMB0ADR$0$0 == 0x00c3
                    00C3    519 _SMB0ADR	=	0x00c3
                    00C4    520 G$ADC0GTL$0$0 == 0x00c4
                    00C4    521 _ADC0GTL	=	0x00c4
                    00C5    522 G$ADC0GTH$0$0 == 0x00c5
                    00C5    523 _ADC0GTH	=	0x00c5
                    00C6    524 G$ADC0LTL$0$0 == 0x00c6
                    00C6    525 _ADC0LTL	=	0x00c6
                    00C7    526 G$ADC0LTH$0$0 == 0x00c7
                    00C7    527 _ADC0LTH	=	0x00c7
                    00C8    528 G$TMR2CN$0$0 == 0x00c8
                    00C8    529 _TMR2CN	=	0x00c8
                    00C9    530 G$TMR2CF$0$0 == 0x00c9
                    00C9    531 _TMR2CF	=	0x00c9
                    00CA    532 G$RCAP2L$0$0 == 0x00ca
                    00CA    533 _RCAP2L	=	0x00ca
                    00CB    534 G$RCAP2H$0$0 == 0x00cb
                    00CB    535 _RCAP2H	=	0x00cb
                    00CC    536 G$TMR2L$0$0 == 0x00cc
                    00CC    537 _TMR2L	=	0x00cc
                    00CC    538 G$TL2$0$0 == 0x00cc
                    00CC    539 _TL2	=	0x00cc
                    00CD    540 G$TMR2H$0$0 == 0x00cd
                    00CD    541 _TMR2H	=	0x00cd
                    00CD    542 G$TH2$0$0 == 0x00cd
                    00CD    543 _TH2	=	0x00cd
                    00CF    544 G$SMB0CR$0$0 == 0x00cf
                    00CF    545 _SMB0CR	=	0x00cf
                    00D1    546 G$REF0CN$0$0 == 0x00d1
                    00D1    547 _REF0CN	=	0x00d1
                    00D2    548 G$DAC0L$0$0 == 0x00d2
                    00D2    549 _DAC0L	=	0x00d2
                    00D3    550 G$DAC0H$0$0 == 0x00d3
                    00D3    551 _DAC0H	=	0x00d3
                    00D4    552 G$DAC0CN$0$0 == 0x00d4
                    00D4    553 _DAC0CN	=	0x00d4
                    00D8    554 G$PCA0CN$0$0 == 0x00d8
                    00D8    555 _PCA0CN	=	0x00d8
                    00D9    556 G$PCA0MD$0$0 == 0x00d9
                    00D9    557 _PCA0MD	=	0x00d9
                    00DA    558 G$PCA0CPM0$0$0 == 0x00da
                    00DA    559 _PCA0CPM0	=	0x00da
                    00DB    560 G$PCA0CPM1$0$0 == 0x00db
                    00DB    561 _PCA0CPM1	=	0x00db
                    00DC    562 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    563 _PCA0CPM2	=	0x00dc
                    00DD    564 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    565 _PCA0CPM3	=	0x00dd
                    00DE    566 G$PCA0CPM4$0$0 == 0x00de
                    00DE    567 _PCA0CPM4	=	0x00de
                    00DF    568 G$PCA0CPM5$0$0 == 0x00df
                    00DF    569 _PCA0CPM5	=	0x00df
                    00E1    570 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    571 _PCA0CPL5	=	0x00e1
                    00E2    572 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    573 _PCA0CPH5	=	0x00e2
                    00E8    574 G$ADC0CN$0$0 == 0x00e8
                    00E8    575 _ADC0CN	=	0x00e8
                    00E9    576 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    577 _PCA0CPL2	=	0x00e9
                    00EA    578 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    579 _PCA0CPH2	=	0x00ea
                    00EB    580 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    581 _PCA0CPL3	=	0x00eb
                    00EC    582 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    583 _PCA0CPH3	=	0x00ec
                    00ED    584 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    585 _PCA0CPL4	=	0x00ed
                    00EE    586 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    587 _PCA0CPH4	=	0x00ee
                    00EF    588 G$RSTSRC$0$0 == 0x00ef
                    00EF    589 _RSTSRC	=	0x00ef
                    00F8    590 G$SPI0CN$0$0 == 0x00f8
                    00F8    591 _SPI0CN	=	0x00f8
                    00F9    592 G$PCA0L$0$0 == 0x00f9
                    00F9    593 _PCA0L	=	0x00f9
                    00FA    594 G$PCA0H$0$0 == 0x00fa
                    00FA    595 _PCA0H	=	0x00fa
                    00FB    596 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    597 _PCA0CPL0	=	0x00fb
                    00FC    598 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    599 _PCA0CPH0	=	0x00fc
                    00FD    600 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    601 _PCA0CPL1	=	0x00fd
                    00FE    602 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    603 _PCA0CPH1	=	0x00fe
                    0088    604 G$CPT0CN$0$0 == 0x0088
                    0088    605 _CPT0CN	=	0x0088
                    0089    606 G$CPT0MD$0$0 == 0x0089
                    0089    607 _CPT0MD	=	0x0089
                    0098    608 G$SCON1$0$0 == 0x0098
                    0098    609 _SCON1	=	0x0098
                    0099    610 G$SBUF1$0$0 == 0x0099
                    0099    611 _SBUF1	=	0x0099
                    00C8    612 G$TMR3CN$0$0 == 0x00c8
                    00C8    613 _TMR3CN	=	0x00c8
                    00C9    614 G$TMR3CF$0$0 == 0x00c9
                    00C9    615 _TMR3CF	=	0x00c9
                    00CA    616 G$RCAP3L$0$0 == 0x00ca
                    00CA    617 _RCAP3L	=	0x00ca
                    00CB    618 G$RCAP3H$0$0 == 0x00cb
                    00CB    619 _RCAP3H	=	0x00cb
                    00CC    620 G$TMR3L$0$0 == 0x00cc
                    00CC    621 _TMR3L	=	0x00cc
                    00CD    622 G$TMR3H$0$0 == 0x00cd
                    00CD    623 _TMR3H	=	0x00cd
                    00D2    624 G$DAC1L$0$0 == 0x00d2
                    00D2    625 _DAC1L	=	0x00d2
                    00D3    626 G$DAC1H$0$0 == 0x00d3
                    00D3    627 _DAC1H	=	0x00d3
                    00D4    628 G$DAC1CN$0$0 == 0x00d4
                    00D4    629 _DAC1CN	=	0x00d4
                    0088    630 G$CPT1CN$0$0 == 0x0088
                    0088    631 _CPT1CN	=	0x0088
                    0089    632 G$CPT1MD$0$0 == 0x0089
                    0089    633 _CPT1MD	=	0x0089
                    00BA    634 G$AMX2CF$0$0 == 0x00ba
                    00BA    635 _AMX2CF	=	0x00ba
                    00BB    636 G$AMX2SL$0$0 == 0x00bb
                    00BB    637 _AMX2SL	=	0x00bb
                    00BC    638 G$ADC2CF$0$0 == 0x00bc
                    00BC    639 _ADC2CF	=	0x00bc
                    00BE    640 G$ADC2$0$0 == 0x00be
                    00BE    641 _ADC2	=	0x00be
                    00C4    642 G$ADC2GT$0$0 == 0x00c4
                    00C4    643 _ADC2GT	=	0x00c4
                    00C6    644 G$ADC2LT$0$0 == 0x00c6
                    00C6    645 _ADC2LT	=	0x00c6
                    00C8    646 G$TMR4CN$0$0 == 0x00c8
                    00C8    647 _TMR4CN	=	0x00c8
                    00C9    648 G$TMR4CF$0$0 == 0x00c9
                    00C9    649 _TMR4CF	=	0x00c9
                    00CA    650 G$RCAP4L$0$0 == 0x00ca
                    00CA    651 _RCAP4L	=	0x00ca
                    00CB    652 G$RCAP4H$0$0 == 0x00cb
                    00CB    653 _RCAP4H	=	0x00cb
                    00CC    654 G$TMR4L$0$0 == 0x00cc
                    00CC    655 _TMR4L	=	0x00cc
                    00CD    656 G$TMR4H$0$0 == 0x00cd
                    00CD    657 _TMR4H	=	0x00cd
                    00E8    658 G$ADC2CN$0$0 == 0x00e8
                    00E8    659 _ADC2CN	=	0x00e8
                    0091    660 G$MAC0BL$0$0 == 0x0091
                    0091    661 _MAC0BL	=	0x0091
                    0092    662 G$MAC0BH$0$0 == 0x0092
                    0092    663 _MAC0BH	=	0x0092
                    0093    664 G$MAC0ACC0$0$0 == 0x0093
                    0093    665 _MAC0ACC0	=	0x0093
                    0094    666 G$MAC0ACC1$0$0 == 0x0094
                    0094    667 _MAC0ACC1	=	0x0094
                    0095    668 G$MAC0ACC2$0$0 == 0x0095
                    0095    669 _MAC0ACC2	=	0x0095
                    0096    670 G$MAC0ACC3$0$0 == 0x0096
                    0096    671 _MAC0ACC3	=	0x0096
                    0097    672 G$MAC0OVR$0$0 == 0x0097
                    0097    673 _MAC0OVR	=	0x0097
                    00C0    674 G$MAC0STA$0$0 == 0x00c0
                    00C0    675 _MAC0STA	=	0x00c0
                    00C1    676 G$MAC0AL$0$0 == 0x00c1
                    00C1    677 _MAC0AL	=	0x00c1
                    00C2    678 G$MAC0AH$0$0 == 0x00c2
                    00C2    679 _MAC0AH	=	0x00c2
                    00C3    680 G$MAC0CF$0$0 == 0x00c3
                    00C3    681 _MAC0CF	=	0x00c3
                    00CE    682 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    683 _MAC0RNDL	=	0x00ce
                    00CF    684 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    685 _MAC0RNDH	=	0x00cf
                    0088    686 G$FLSTAT$0$0 == 0x0088
                    0088    687 _FLSTAT	=	0x0088
                    0089    688 G$PLL0CN$0$0 == 0x0089
                    0089    689 _PLL0CN	=	0x0089
                    008A    690 G$OSCICN$0$0 == 0x008a
                    008A    691 _OSCICN	=	0x008a
                    008B    692 G$OSCICL$0$0 == 0x008b
                    008B    693 _OSCICL	=	0x008b
                    008C    694 G$OSCXCN$0$0 == 0x008c
                    008C    695 _OSCXCN	=	0x008c
                    008D    696 G$PLL0DIV$0$0 == 0x008d
                    008D    697 _PLL0DIV	=	0x008d
                    008E    698 G$PLL0MUL$0$0 == 0x008e
                    008E    699 _PLL0MUL	=	0x008e
                    008F    700 G$PLL0FLT$0$0 == 0x008f
                    008F    701 _PLL0FLT	=	0x008f
                    0096    702 G$SFRPGCN$0$0 == 0x0096
                    0096    703 _SFRPGCN	=	0x0096
                    0097    704 G$CLKSEL$0$0 == 0x0097
                    0097    705 _CLKSEL	=	0x0097
                    009A    706 G$CCH0MA$0$0 == 0x009a
                    009A    707 _CCH0MA	=	0x009a
                    009C    708 G$P4MDOUT$0$0 == 0x009c
                    009C    709 _P4MDOUT	=	0x009c
                    009D    710 G$P5MDOUT$0$0 == 0x009d
                    009D    711 _P5MDOUT	=	0x009d
                    009E    712 G$P6MDOUT$0$0 == 0x009e
                    009E    713 _P6MDOUT	=	0x009e
                    009F    714 G$P7MDOUT$0$0 == 0x009f
                    009F    715 _P7MDOUT	=	0x009f
                    00A1    716 G$CCH0CN$0$0 == 0x00a1
                    00A1    717 _CCH0CN	=	0x00a1
                    00A2    718 G$CCH0TN$0$0 == 0x00a2
                    00A2    719 _CCH0TN	=	0x00a2
                    00A3    720 G$CCH0LC$0$0 == 0x00a3
                    00A3    721 _CCH0LC	=	0x00a3
                    00A4    722 G$P0MDOUT$0$0 == 0x00a4
                    00A4    723 _P0MDOUT	=	0x00a4
                    00A5    724 G$P1MDOUT$0$0 == 0x00a5
                    00A5    725 _P1MDOUT	=	0x00a5
                    00A6    726 G$P2MDOUT$0$0 == 0x00a6
                    00A6    727 _P2MDOUT	=	0x00a6
                    00A7    728 G$P3MDOUT$0$0 == 0x00a7
                    00A7    729 _P3MDOUT	=	0x00a7
                    00AD    730 G$P1MDIN$0$0 == 0x00ad
                    00AD    731 _P1MDIN	=	0x00ad
                    00B7    732 G$FLACL$0$0 == 0x00b7
                    00B7    733 _FLACL	=	0x00b7
                    00C8    734 G$P4$0$0 == 0x00c8
                    00C8    735 _P4	=	0x00c8
                    00D8    736 G$P5$0$0 == 0x00d8
                    00D8    737 _P5	=	0x00d8
                    00E1    738 G$XBR0$0$0 == 0x00e1
                    00E1    739 _XBR0	=	0x00e1
                    00E2    740 G$XBR1$0$0 == 0x00e2
                    00E2    741 _XBR1	=	0x00e2
                    00E3    742 G$XBR2$0$0 == 0x00e3
                    00E3    743 _XBR2	=	0x00e3
                    00E8    744 G$P6$0$0 == 0x00e8
                    00E8    745 _P6	=	0x00e8
                    00F8    746 G$P7$0$0 == 0x00f8
                    00F8    747 _P7	=	0x00f8
                    8C8A    748 G$TMR0$0$0 == 0x8c8a
                    8C8A    749 _TMR0	=	0x8c8a
                    8D8B    750 G$TMR1$0$0 == 0x8d8b
                    8D8B    751 _TMR1	=	0x8d8b
                    CDCC    752 G$TMR2$0$0 == 0xcdcc
                    CDCC    753 _TMR2	=	0xcdcc
                    CBCA    754 G$RCAP2$0$0 == 0xcbca
                    CBCA    755 _RCAP2	=	0xcbca
                    BFBE    756 G$ADC0$0$0 == 0xbfbe
                    BFBE    757 _ADC0	=	0xbfbe
                    C5C4    758 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    759 _ADC0GT	=	0xc5c4
                    C7C6    760 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    761 _ADC0LT	=	0xc7c6
                    D3D2    762 G$DAC0$0$0 == 0xd3d2
                    D3D2    763 _DAC0	=	0xd3d2
                    FAF9    764 G$PCA0$0$0 == 0xfaf9
                    FAF9    765 _PCA0	=	0xfaf9
                    FCFB    766 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    767 _PCA0CP0	=	0xfcfb
                    FEFD    768 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    769 _PCA0CP1	=	0xfefd
                    EAE9    770 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    771 _PCA0CP2	=	0xeae9
                    ECEB    772 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    773 _PCA0CP3	=	0xeceb
                    EEED    774 G$PCA0CP4$0$0 == 0xeeed
                    EEED    775 _PCA0CP4	=	0xeeed
                    E2E1    776 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    777 _PCA0CP5	=	0xe2e1
                    CDCC    778 G$TMR3$0$0 == 0xcdcc
                    CDCC    779 _TMR3	=	0xcdcc
                    CBCA    780 G$RCAP3$0$0 == 0xcbca
                    CBCA    781 _RCAP3	=	0xcbca
                    D3D2    782 G$DAC1$0$0 == 0xd3d2
                    D3D2    783 _DAC1	=	0xd3d2
                    CDCC    784 G$TMR4$0$0 == 0xcdcc
                    CDCC    785 _TMR4	=	0xcdcc
                    CBCA    786 G$RCAP4$0$0 == 0xcbca
                    CBCA    787 _RCAP4	=	0xcbca
                    C2C1    788 G$MAC0A$0$0 == 0xc2c1
                    C2C1    789 _MAC0A	=	0xc2c1
                    96959493    790 G$MAC0ACC$0$0 == 0x96959493
                    96959493    791 _MAC0ACC	=	0x96959493
                    CFCE    792 G$MAC0RND$0$0 == 0xcfce
                    CFCE    793 _MAC0RND	=	0xcfce
                            794 ;--------------------------------------------------------
                            795 ; special function bits
                            796 ;--------------------------------------------------------
                            797 	.area RSEG    (ABS,DATA)
   0000                     798 	.org 0x0000
                    0080    799 G$P0_0$0$0 == 0x0080
                    0080    800 _P0_0	=	0x0080
                    0081    801 G$P0_1$0$0 == 0x0081
                    0081    802 _P0_1	=	0x0081
                    0082    803 G$P0_2$0$0 == 0x0082
                    0082    804 _P0_2	=	0x0082
                    0083    805 G$P0_3$0$0 == 0x0083
                    0083    806 _P0_3	=	0x0083
                    0084    807 G$P0_4$0$0 == 0x0084
                    0084    808 _P0_4	=	0x0084
                    0085    809 G$P0_5$0$0 == 0x0085
                    0085    810 _P0_5	=	0x0085
                    0086    811 G$P0_6$0$0 == 0x0086
                    0086    812 _P0_6	=	0x0086
                    0087    813 G$P0_7$0$0 == 0x0087
                    0087    814 _P0_7	=	0x0087
                    0088    815 G$IT0$0$0 == 0x0088
                    0088    816 _IT0	=	0x0088
                    0089    817 G$IE0$0$0 == 0x0089
                    0089    818 _IE0	=	0x0089
                    008A    819 G$IT1$0$0 == 0x008a
                    008A    820 _IT1	=	0x008a
                    008B    821 G$IE1$0$0 == 0x008b
                    008B    822 _IE1	=	0x008b
                    008C    823 G$TR0$0$0 == 0x008c
                    008C    824 _TR0	=	0x008c
                    008D    825 G$TF0$0$0 == 0x008d
                    008D    826 _TF0	=	0x008d
                    008E    827 G$TR1$0$0 == 0x008e
                    008E    828 _TR1	=	0x008e
                    008F    829 G$TF1$0$0 == 0x008f
                    008F    830 _TF1	=	0x008f
                    0088    831 G$CP0HYN0$0$0 == 0x0088
                    0088    832 _CP0HYN0	=	0x0088
                    0089    833 G$CP0HYN1$0$0 == 0x0089
                    0089    834 _CP0HYN1	=	0x0089
                    008A    835 G$CP0HYP0$0$0 == 0x008a
                    008A    836 _CP0HYP0	=	0x008a
                    008B    837 G$CP0HYP1$0$0 == 0x008b
                    008B    838 _CP0HYP1	=	0x008b
                    008C    839 G$CP0FIF$0$0 == 0x008c
                    008C    840 _CP0FIF	=	0x008c
                    008D    841 G$CP0RIF$0$0 == 0x008d
                    008D    842 _CP0RIF	=	0x008d
                    008E    843 G$CP0OUT$0$0 == 0x008e
                    008E    844 _CP0OUT	=	0x008e
                    008F    845 G$CP0EN$0$0 == 0x008f
                    008F    846 _CP0EN	=	0x008f
                    0088    847 G$CP1HYN0$0$0 == 0x0088
                    0088    848 _CP1HYN0	=	0x0088
                    0089    849 G$CP1HYN1$0$0 == 0x0089
                    0089    850 _CP1HYN1	=	0x0089
                    008A    851 G$CP1HYP0$0$0 == 0x008a
                    008A    852 _CP1HYP0	=	0x008a
                    008B    853 G$CP1HYP1$0$0 == 0x008b
                    008B    854 _CP1HYP1	=	0x008b
                    008C    855 G$CP1FIF$0$0 == 0x008c
                    008C    856 _CP1FIF	=	0x008c
                    008D    857 G$CP1RIF$0$0 == 0x008d
                    008D    858 _CP1RIF	=	0x008d
                    008E    859 G$CP1OUT$0$0 == 0x008e
                    008E    860 _CP1OUT	=	0x008e
                    008F    861 G$CP1EN$0$0 == 0x008f
                    008F    862 _CP1EN	=	0x008f
                    0088    863 G$FLHBUSY$0$0 == 0x0088
                    0088    864 _FLHBUSY	=	0x0088
                    0090    865 G$P1_0$0$0 == 0x0090
                    0090    866 _P1_0	=	0x0090
                    0091    867 G$P1_1$0$0 == 0x0091
                    0091    868 _P1_1	=	0x0091
                    0092    869 G$P1_2$0$0 == 0x0092
                    0092    870 _P1_2	=	0x0092
                    0093    871 G$P1_3$0$0 == 0x0093
                    0093    872 _P1_3	=	0x0093
                    0094    873 G$P1_4$0$0 == 0x0094
                    0094    874 _P1_4	=	0x0094
                    0095    875 G$P1_5$0$0 == 0x0095
                    0095    876 _P1_5	=	0x0095
                    0096    877 G$P1_6$0$0 == 0x0096
                    0096    878 _P1_6	=	0x0096
                    0097    879 G$P1_7$0$0 == 0x0097
                    0097    880 _P1_7	=	0x0097
                    0098    881 G$RI0$0$0 == 0x0098
                    0098    882 _RI0	=	0x0098
                    0098    883 G$RI$0$0 == 0x0098
                    0098    884 _RI	=	0x0098
                    0099    885 G$TI0$0$0 == 0x0099
                    0099    886 _TI0	=	0x0099
                    0099    887 G$TI$0$0 == 0x0099
                    0099    888 _TI	=	0x0099
                    009A    889 G$RB80$0$0 == 0x009a
                    009A    890 _RB80	=	0x009a
                    009B    891 G$TB80$0$0 == 0x009b
                    009B    892 _TB80	=	0x009b
                    009C    893 G$REN0$0$0 == 0x009c
                    009C    894 _REN0	=	0x009c
                    009C    895 G$REN$0$0 == 0x009c
                    009C    896 _REN	=	0x009c
                    009D    897 G$SM20$0$0 == 0x009d
                    009D    898 _SM20	=	0x009d
                    009E    899 G$SM10$0$0 == 0x009e
                    009E    900 _SM10	=	0x009e
                    009F    901 G$SM00$0$0 == 0x009f
                    009F    902 _SM00	=	0x009f
                    0098    903 G$RI1$0$0 == 0x0098
                    0098    904 _RI1	=	0x0098
                    0099    905 G$TI1$0$0 == 0x0099
                    0099    906 _TI1	=	0x0099
                    009A    907 G$RB81$0$0 == 0x009a
                    009A    908 _RB81	=	0x009a
                    009B    909 G$TB81$0$0 == 0x009b
                    009B    910 _TB81	=	0x009b
                    009C    911 G$REN1$0$0 == 0x009c
                    009C    912 _REN1	=	0x009c
                    009D    913 G$MCE1$0$0 == 0x009d
                    009D    914 _MCE1	=	0x009d
                    009F    915 G$S1MODE$0$0 == 0x009f
                    009F    916 _S1MODE	=	0x009f
                    00A0    917 G$P2_0$0$0 == 0x00a0
                    00A0    918 _P2_0	=	0x00a0
                    00A1    919 G$P2_1$0$0 == 0x00a1
                    00A1    920 _P2_1	=	0x00a1
                    00A2    921 G$P2_2$0$0 == 0x00a2
                    00A2    922 _P2_2	=	0x00a2
                    00A3    923 G$P2_3$0$0 == 0x00a3
                    00A3    924 _P2_3	=	0x00a3
                    00A4    925 G$P2_4$0$0 == 0x00a4
                    00A4    926 _P2_4	=	0x00a4
                    00A5    927 G$P2_5$0$0 == 0x00a5
                    00A5    928 _P2_5	=	0x00a5
                    00A6    929 G$P2_6$0$0 == 0x00a6
                    00A6    930 _P2_6	=	0x00a6
                    00A7    931 G$P2_7$0$0 == 0x00a7
                    00A7    932 _P2_7	=	0x00a7
                    00A8    933 G$EX0$0$0 == 0x00a8
                    00A8    934 _EX0	=	0x00a8
                    00A9    935 G$ET0$0$0 == 0x00a9
                    00A9    936 _ET0	=	0x00a9
                    00AA    937 G$EX1$0$0 == 0x00aa
                    00AA    938 _EX1	=	0x00aa
                    00AB    939 G$ET1$0$0 == 0x00ab
                    00AB    940 _ET1	=	0x00ab
                    00AC    941 G$ES0$0$0 == 0x00ac
                    00AC    942 _ES0	=	0x00ac
                    00AC    943 G$ES$0$0 == 0x00ac
                    00AC    944 _ES	=	0x00ac
                    00AD    945 G$ET2$0$0 == 0x00ad
                    00AD    946 _ET2	=	0x00ad
                    00AF    947 G$EA$0$0 == 0x00af
                    00AF    948 _EA	=	0x00af
                    00B0    949 G$P3_0$0$0 == 0x00b0
                    00B0    950 _P3_0	=	0x00b0
                    00B1    951 G$P3_1$0$0 == 0x00b1
                    00B1    952 _P3_1	=	0x00b1
                    00B2    953 G$P3_2$0$0 == 0x00b2
                    00B2    954 _P3_2	=	0x00b2
                    00B3    955 G$P3_3$0$0 == 0x00b3
                    00B3    956 _P3_3	=	0x00b3
                    00B4    957 G$P3_4$0$0 == 0x00b4
                    00B4    958 _P3_4	=	0x00b4
                    00B5    959 G$P3_5$0$0 == 0x00b5
                    00B5    960 _P3_5	=	0x00b5
                    00B6    961 G$P3_6$0$0 == 0x00b6
                    00B6    962 _P3_6	=	0x00b6
                    00B7    963 G$P3_7$0$0 == 0x00b7
                    00B7    964 _P3_7	=	0x00b7
                    00B8    965 G$PX0$0$0 == 0x00b8
                    00B8    966 _PX0	=	0x00b8
                    00B9    967 G$PT0$0$0 == 0x00b9
                    00B9    968 _PT0	=	0x00b9
                    00BA    969 G$PX1$0$0 == 0x00ba
                    00BA    970 _PX1	=	0x00ba
                    00BB    971 G$PT1$0$0 == 0x00bb
                    00BB    972 _PT1	=	0x00bb
                    00BC    973 G$PS0$0$0 == 0x00bc
                    00BC    974 _PS0	=	0x00bc
                    00BC    975 G$PS$0$0 == 0x00bc
                    00BC    976 _PS	=	0x00bc
                    00BD    977 G$PT2$0$0 == 0x00bd
                    00BD    978 _PT2	=	0x00bd
                    00C0    979 G$SMBTOE$0$0 == 0x00c0
                    00C0    980 _SMBTOE	=	0x00c0
                    00C1    981 G$SMBFTE$0$0 == 0x00c1
                    00C1    982 _SMBFTE	=	0x00c1
                    00C2    983 G$AA$0$0 == 0x00c2
                    00C2    984 _AA	=	0x00c2
                    00C3    985 G$SI$0$0 == 0x00c3
                    00C3    986 _SI	=	0x00c3
                    00C4    987 G$STO$0$0 == 0x00c4
                    00C4    988 _STO	=	0x00c4
                    00C5    989 G$STA$0$0 == 0x00c5
                    00C5    990 _STA	=	0x00c5
                    00C6    991 G$ENSMB$0$0 == 0x00c6
                    00C6    992 _ENSMB	=	0x00c6
                    00C7    993 G$BUSY$0$0 == 0x00c7
                    00C7    994 _BUSY	=	0x00c7
                    00C0    995 G$MAC0N$0$0 == 0x00c0
                    00C0    996 _MAC0N	=	0x00c0
                    00C1    997 G$MAC0SO$0$0 == 0x00c1
                    00C1    998 _MAC0SO	=	0x00c1
                    00C2    999 G$MAC0Z$0$0 == 0x00c2
                    00C2   1000 _MAC0Z	=	0x00c2
                    00C3   1001 G$MAC0HO$0$0 == 0x00c3
                    00C3   1002 _MAC0HO	=	0x00c3
                    00C8   1003 G$CPRL2$0$0 == 0x00c8
                    00C8   1004 _CPRL2	=	0x00c8
                    00C9   1005 G$CT2$0$0 == 0x00c9
                    00C9   1006 _CT2	=	0x00c9
                    00CA   1007 G$TR2$0$0 == 0x00ca
                    00CA   1008 _TR2	=	0x00ca
                    00CB   1009 G$EXEN2$0$0 == 0x00cb
                    00CB   1010 _EXEN2	=	0x00cb
                    00CE   1011 G$EXF2$0$0 == 0x00ce
                    00CE   1012 _EXF2	=	0x00ce
                    00CF   1013 G$TF2$0$0 == 0x00cf
                    00CF   1014 _TF2	=	0x00cf
                    00C8   1015 G$CPRL3$0$0 == 0x00c8
                    00C8   1016 _CPRL3	=	0x00c8
                    00C9   1017 G$CT3$0$0 == 0x00c9
                    00C9   1018 _CT3	=	0x00c9
                    00CA   1019 G$TR3$0$0 == 0x00ca
                    00CA   1020 _TR3	=	0x00ca
                    00CB   1021 G$EXEN3$0$0 == 0x00cb
                    00CB   1022 _EXEN3	=	0x00cb
                    00CE   1023 G$EXF3$0$0 == 0x00ce
                    00CE   1024 _EXF3	=	0x00ce
                    00CF   1025 G$TF3$0$0 == 0x00cf
                    00CF   1026 _TF3	=	0x00cf
                    00C8   1027 G$CPRL4$0$0 == 0x00c8
                    00C8   1028 _CPRL4	=	0x00c8
                    00C9   1029 G$CT4$0$0 == 0x00c9
                    00C9   1030 _CT4	=	0x00c9
                    00CA   1031 G$TR4$0$0 == 0x00ca
                    00CA   1032 _TR4	=	0x00ca
                    00CB   1033 G$EXEN4$0$0 == 0x00cb
                    00CB   1034 _EXEN4	=	0x00cb
                    00CE   1035 G$EXF4$0$0 == 0x00ce
                    00CE   1036 _EXF4	=	0x00ce
                    00CF   1037 G$TF4$0$0 == 0x00cf
                    00CF   1038 _TF4	=	0x00cf
                    00C8   1039 G$P4_0$0$0 == 0x00c8
                    00C8   1040 _P4_0	=	0x00c8
                    00C9   1041 G$P4_1$0$0 == 0x00c9
                    00C9   1042 _P4_1	=	0x00c9
                    00CA   1043 G$P4_2$0$0 == 0x00ca
                    00CA   1044 _P4_2	=	0x00ca
                    00CB   1045 G$P4_3$0$0 == 0x00cb
                    00CB   1046 _P4_3	=	0x00cb
                    00CC   1047 G$P4_4$0$0 == 0x00cc
                    00CC   1048 _P4_4	=	0x00cc
                    00CD   1049 G$P4_5$0$0 == 0x00cd
                    00CD   1050 _P4_5	=	0x00cd
                    00CE   1051 G$P4_6$0$0 == 0x00ce
                    00CE   1052 _P4_6	=	0x00ce
                    00CF   1053 G$P4_7$0$0 == 0x00cf
                    00CF   1054 _P4_7	=	0x00cf
                    00D0   1055 G$P$0$0 == 0x00d0
                    00D0   1056 _P	=	0x00d0
                    00D1   1057 G$F1$0$0 == 0x00d1
                    00D1   1058 _F1	=	0x00d1
                    00D2   1059 G$OV$0$0 == 0x00d2
                    00D2   1060 _OV	=	0x00d2
                    00D3   1061 G$RS0$0$0 == 0x00d3
                    00D3   1062 _RS0	=	0x00d3
                    00D4   1063 G$RS1$0$0 == 0x00d4
                    00D4   1064 _RS1	=	0x00d4
                    00D5   1065 G$F0$0$0 == 0x00d5
                    00D5   1066 _F0	=	0x00d5
                    00D6   1067 G$AC$0$0 == 0x00d6
                    00D6   1068 _AC	=	0x00d6
                    00D7   1069 G$CY$0$0 == 0x00d7
                    00D7   1070 _CY	=	0x00d7
                    00D8   1071 G$CCF0$0$0 == 0x00d8
                    00D8   1072 _CCF0	=	0x00d8
                    00D9   1073 G$CCF1$0$0 == 0x00d9
                    00D9   1074 _CCF1	=	0x00d9
                    00DA   1075 G$CCF2$0$0 == 0x00da
                    00DA   1076 _CCF2	=	0x00da
                    00DB   1077 G$CCF3$0$0 == 0x00db
                    00DB   1078 _CCF3	=	0x00db
                    00DC   1079 G$CCF4$0$0 == 0x00dc
                    00DC   1080 _CCF4	=	0x00dc
                    00DD   1081 G$CCF5$0$0 == 0x00dd
                    00DD   1082 _CCF5	=	0x00dd
                    00DE   1083 G$CR$0$0 == 0x00de
                    00DE   1084 _CR	=	0x00de
                    00DF   1085 G$CF$0$0 == 0x00df
                    00DF   1086 _CF	=	0x00df
                    00D8   1087 G$P5_0$0$0 == 0x00d8
                    00D8   1088 _P5_0	=	0x00d8
                    00D9   1089 G$P5_1$0$0 == 0x00d9
                    00D9   1090 _P5_1	=	0x00d9
                    00DA   1091 G$P5_2$0$0 == 0x00da
                    00DA   1092 _P5_2	=	0x00da
                    00DB   1093 G$P5_3$0$0 == 0x00db
                    00DB   1094 _P5_3	=	0x00db
                    00DC   1095 G$P5_4$0$0 == 0x00dc
                    00DC   1096 _P5_4	=	0x00dc
                    00DD   1097 G$P5_5$0$0 == 0x00dd
                    00DD   1098 _P5_5	=	0x00dd
                    00DE   1099 G$P5_6$0$0 == 0x00de
                    00DE   1100 _P5_6	=	0x00de
                    00DF   1101 G$P5_7$0$0 == 0x00df
                    00DF   1102 _P5_7	=	0x00df
                    00E8   1103 G$AD0LJST$0$0 == 0x00e8
                    00E8   1104 _AD0LJST	=	0x00e8
                    00E9   1105 G$AD0WINT$0$0 == 0x00e9
                    00E9   1106 _AD0WINT	=	0x00e9
                    00EA   1107 G$AD0CM0$0$0 == 0x00ea
                    00EA   1108 _AD0CM0	=	0x00ea
                    00EB   1109 G$AD0CM1$0$0 == 0x00eb
                    00EB   1110 _AD0CM1	=	0x00eb
                    00EC   1111 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1112 _AD0BUSY	=	0x00ec
                    00ED   1113 G$AD0INT$0$0 == 0x00ed
                    00ED   1114 _AD0INT	=	0x00ed
                    00EE   1115 G$AD0TM$0$0 == 0x00ee
                    00EE   1116 _AD0TM	=	0x00ee
                    00EF   1117 G$AD0EN$0$0 == 0x00ef
                    00EF   1118 _AD0EN	=	0x00ef
                    00E8   1119 G$AD2WINT$0$0 == 0x00e8
                    00E8   1120 _AD2WINT	=	0x00e8
                    00E9   1121 G$AD2CM0$0$0 == 0x00e9
                    00E9   1122 _AD2CM0	=	0x00e9
                    00EA   1123 G$AD2CM1$0$0 == 0x00ea
                    00EA   1124 _AD2CM1	=	0x00ea
                    00EB   1125 G$AD2CM2$0$0 == 0x00eb
                    00EB   1126 _AD2CM2	=	0x00eb
                    00EC   1127 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1128 _AD2BUSY	=	0x00ec
                    00ED   1129 G$AD2INT$0$0 == 0x00ed
                    00ED   1130 _AD2INT	=	0x00ed
                    00EE   1131 G$AD2TM$0$0 == 0x00ee
                    00EE   1132 _AD2TM	=	0x00ee
                    00EF   1133 G$AD2EN$0$0 == 0x00ef
                    00EF   1134 _AD2EN	=	0x00ef
                    00E8   1135 G$P6_0$0$0 == 0x00e8
                    00E8   1136 _P6_0	=	0x00e8
                    00E9   1137 G$P6_1$0$0 == 0x00e9
                    00E9   1138 _P6_1	=	0x00e9
                    00EA   1139 G$P6_2$0$0 == 0x00ea
                    00EA   1140 _P6_2	=	0x00ea
                    00EB   1141 G$P6_3$0$0 == 0x00eb
                    00EB   1142 _P6_3	=	0x00eb
                    00EC   1143 G$P6_4$0$0 == 0x00ec
                    00EC   1144 _P6_4	=	0x00ec
                    00ED   1145 G$P6_5$0$0 == 0x00ed
                    00ED   1146 _P6_5	=	0x00ed
                    00EE   1147 G$P6_6$0$0 == 0x00ee
                    00EE   1148 _P6_6	=	0x00ee
                    00EF   1149 G$P6_7$0$0 == 0x00ef
                    00EF   1150 _P6_7	=	0x00ef
                    00F8   1151 G$SPIEN$0$0 == 0x00f8
                    00F8   1152 _SPIEN	=	0x00f8
                    00F9   1153 G$TXBMT$0$0 == 0x00f9
                    00F9   1154 _TXBMT	=	0x00f9
                    00FA   1155 G$NSSMD0$0$0 == 0x00fa
                    00FA   1156 _NSSMD0	=	0x00fa
                    00FB   1157 G$NSSMD1$0$0 == 0x00fb
                    00FB   1158 _NSSMD1	=	0x00fb
                    00FC   1159 G$RXOVRN$0$0 == 0x00fc
                    00FC   1160 _RXOVRN	=	0x00fc
                    00FD   1161 G$MODF$0$0 == 0x00fd
                    00FD   1162 _MODF	=	0x00fd
                    00FE   1163 G$WCOL$0$0 == 0x00fe
                    00FE   1164 _WCOL	=	0x00fe
                    00FF   1165 G$SPIF$0$0 == 0x00ff
                    00FF   1166 _SPIF	=	0x00ff
                    00F8   1167 G$P7_0$0$0 == 0x00f8
                    00F8   1168 _P7_0	=	0x00f8
                    00F9   1169 G$P7_1$0$0 == 0x00f9
                    00F9   1170 _P7_1	=	0x00f9
                    00FA   1171 G$P7_2$0$0 == 0x00fa
                    00FA   1172 _P7_2	=	0x00fa
                    00FB   1173 G$P7_3$0$0 == 0x00fb
                    00FB   1174 _P7_3	=	0x00fb
                    00FC   1175 G$P7_4$0$0 == 0x00fc
                    00FC   1176 _P7_4	=	0x00fc
                    00FD   1177 G$P7_5$0$0 == 0x00fd
                    00FD   1178 _P7_5	=	0x00fd
                    00FE   1179 G$P7_6$0$0 == 0x00fe
                    00FE   1180 _P7_6	=	0x00fe
                    00FF   1181 G$P7_7$0$0 == 0x00ff
                    00FF   1182 _P7_7	=	0x00ff
                    0096   1183 G$LED$0$0 == 0x0096
                    0096   1184 _LED	=	0x0096
                    00B7   1185 G$SW2$0$0 == 0x00b7
                    00B7   1186 _SW2	=	0x00b7
                    00C9   1187 G$AB4_SW1$0$0 == 0x00c9
                    00C9   1188 _AB4_SW1	=	0x00c9
                    00CA   1189 G$AB4_SW2$0$0 == 0x00ca
                    00CA   1190 _AB4_SW2	=	0x00ca
                    00CB   1191 G$AB4_LED1$0$0 == 0x00cb
                    00CB   1192 _AB4_LED1	=	0x00cb
                    00CC   1193 G$AB4_LED2$0$0 == 0x00cc
                    00CC   1194 _AB4_LED2	=	0x00cc
                           1195 ;--------------------------------------------------------
                           1196 ; overlayable register banks
                           1197 ;--------------------------------------------------------
                           1198 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1199 	.ds 8
                           1200 ;--------------------------------------------------------
                           1201 ; internal ram data
                           1202 ;--------------------------------------------------------
                           1203 	.area DSEG    (DATA)
                    0000   1204 Ftimer3int$Timer3_semaphore$0$0==.
   0011                    1205 _Timer3_semaphore:
   0011                    1206 	.ds 1
                    0001   1207 Ftimer3int$Timer3_sem_frequ$0$0==.
   0012                    1208 _Timer3_sem_frequ:
   0012                    1209 	.ds 2
                    0003   1210 LTimer3_Init$rate$1$1==.
   0014                    1211 _Timer3_Init_PARM_2:
   0014                    1212 	.ds 4
                    0007   1213 LTimer3_Init$timing$1$1==.
   0018                    1214 _Timer3_Init_PARM_3:
   0018                    1215 	.ds 2
                    0009   1216 LTimer3_Init$SFRPAGE_SAVE$1$1==.
   001A                    1217 _Timer3_Init_SFRPAGE_SAVE_1_1:
   001A                    1218 	.ds 1
                    000A   1219 LTimer3_ISR$sem_cnt$1$1==.
   001B                    1220 _Timer3_ISR_sem_cnt_1_1:
   001B                    1221 	.ds 2
                           1222 ;--------------------------------------------------------
                           1223 ; overlayable items in internal ram 
                           1224 ;--------------------------------------------------------
                           1225 	.area OSEG    (OVR,DATA)
                           1226 ;--------------------------------------------------------
                           1227 ; indirectly addressable internal ram data
                           1228 ;--------------------------------------------------------
                           1229 	.area ISEG    (DATA)
                           1230 ;--------------------------------------------------------
                           1231 ; absolute internal ram data
                           1232 ;--------------------------------------------------------
                           1233 	.area IABS    (ABS,DATA)
                           1234 	.area IABS    (ABS,DATA)
                           1235 ;--------------------------------------------------------
                           1236 ; bit data
                           1237 ;--------------------------------------------------------
                           1238 	.area BSEG    (BIT)
                           1239 ;--------------------------------------------------------
                           1240 ; paged external ram data
                           1241 ;--------------------------------------------------------
                           1242 	.area PSEG    (PAG,XDATA)
                           1243 ;--------------------------------------------------------
                           1244 ; external ram data
                           1245 ;--------------------------------------------------------
                           1246 	.area XSEG    (XDATA)
                           1247 ;--------------------------------------------------------
                           1248 ; absolute external ram data
                           1249 ;--------------------------------------------------------
                           1250 	.area XABS    (ABS,XDATA)
                           1251 ;--------------------------------------------------------
                           1252 ; external initialized ram data
                           1253 ;--------------------------------------------------------
                           1254 	.area XISEG   (XDATA)
                           1255 	.area HOME    (CODE)
                           1256 	.area GSINIT0 (CODE)
                           1257 	.area GSINIT1 (CODE)
                           1258 	.area GSINIT2 (CODE)
                           1259 	.area GSINIT3 (CODE)
                           1260 	.area GSINIT4 (CODE)
                           1261 	.area GSINIT5 (CODE)
                           1262 	.area GSINIT  (CODE)
                           1263 	.area GSFINAL (CODE)
                           1264 	.area CSEG    (CODE)
                           1265 ;--------------------------------------------------------
                           1266 ; global & static initialisations
                           1267 ;--------------------------------------------------------
                           1268 	.area HOME    (CODE)
                           1269 	.area GSINIT  (CODE)
                           1270 	.area GSFINAL (CODE)
                           1271 	.area GSINIT  (CODE)
                           1272 ;------------------------------------------------------------
                           1273 ;Allocation info for local variables in function 'Timer3_ISR'
                           1274 ;------------------------------------------------------------
                           1275 ;sem_cnt                   Allocated with name '_Timer3_ISR_sem_cnt_1_1'
                           1276 ;------------------------------------------------------------
                    0000   1277 	G$Timer3_ISR$0$0 ==.
                    0000   1278 	C$timer3int.c$71$1$1 ==.
                           1279 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:71: static unsigned int  sem_cnt = 0;
   00EB E4                 1280 	clr	a
   00EC F5 1B              1281 	mov	_Timer3_ISR_sem_cnt_1_1,a
   00EE F5 1C              1282 	mov	(_Timer3_ISR_sem_cnt_1_1 + 1),a
                    0005   1283 	G$Timer3_ISR$0$0 ==.
                    0005   1284 	C$timer3int.c$10$1$1 ==.
                           1285 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:10: static unsigned char Timer3_semaphore   = 0;
   00F0 75 11 00           1286 	mov	_Timer3_semaphore,#0x00
                    0008   1287 	G$Timer3_ISR$0$0 ==.
                    0008   1288 	C$timer3int.c$11$1$1 ==.
                           1289 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:11: static unsigned int  Timer3_sem_frequ   = 0;
   00F3 E4                 1290 	clr	a
   00F4 F5 12              1291 	mov	_Timer3_sem_frequ,a
   00F6 F5 13              1292 	mov	(_Timer3_sem_frequ + 1),a
                           1293 ;--------------------------------------------------------
                           1294 ; Home
                           1295 ;--------------------------------------------------------
                           1296 	.area HOME    (CODE)
                           1297 	.area HOME    (CODE)
                           1298 ;--------------------------------------------------------
                           1299 ; code
                           1300 ;--------------------------------------------------------
                           1301 	.area CSEG    (CODE)
                           1302 ;------------------------------------------------------------
                           1303 ;Allocation info for local variables in function 'Timer3_Init'
                           1304 ;------------------------------------------------------------
                           1305 ;rate                      Allocated with name '_Timer3_Init_PARM_2'
                           1306 ;timing                    Allocated with name '_Timer3_Init_PARM_3'
                           1307 ;sysclock                  Allocated to registers r2 r3 r4 r5 
                           1308 ;SFRPAGE_SAVE              Allocated with name '_Timer3_Init_SFRPAGE_SAVE_1_1'
                           1309 ;counts                    Allocated to registers r2 r3 r4 r5 
                           1310 ;------------------------------------------------------------
                    0000   1311 	G$Timer3_Init$0$0 ==.
                    0000   1312 	C$timer3int.c$20$0$0 ==.
                           1313 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:20: void Timer3_Init (unsigned long sysclock, unsigned long rate, unsigned short timing)
                           1314 ;	-----------------------------------------
                           1315 ;	 function Timer3_Init
                           1316 ;	-----------------------------------------
   0443                    1317 _Timer3_Init:
                    0002   1318 	ar2 = 0x02
                    0003   1319 	ar3 = 0x03
                    0004   1320 	ar4 = 0x04
                    0005   1321 	ar5 = 0x05
                    0006   1322 	ar6 = 0x06
                    0007   1323 	ar7 = 0x07
                    0000   1324 	ar0 = 0x00
                    0001   1325 	ar1 = 0x01
   0443 AA 82              1326 	mov	r2,dpl
   0445 AB 83              1327 	mov	r3,dph
   0447 AC F0              1328 	mov	r4,b
   0449 FD                 1329 	mov	r5,a
                    0007   1330 	C$timer3int.c$22$1$0 ==.
                           1331 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:22: char SFRPAGE_SAVE = SFRPAGE;        // Save Current SFR page
   044A 85 84 1A           1332 	mov	_Timer3_Init_SFRPAGE_SAVE_1_1,_SFRPAGE
                    000A   1333 	C$timer3int.c$23$1$1 ==.
                           1334 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:23: long counts = sysclock/(12L*rate);  // Init Timer3 to generate interrupts at a RATE Hz rate.
   044D 85 14 1D           1335 	mov	__mullong_PARM_2,_Timer3_Init_PARM_2
   0450 85 15 1E           1336 	mov	(__mullong_PARM_2 + 1),(_Timer3_Init_PARM_2 + 1)
   0453 85 16 1F           1337 	mov	(__mullong_PARM_2 + 2),(_Timer3_Init_PARM_2 + 2)
   0456 85 17 20           1338 	mov	(__mullong_PARM_2 + 3),(_Timer3_Init_PARM_2 + 3)
   0459 90 00 0C           1339 	mov	dptr,#(0x0C&0x00ff)
   045C E4                 1340 	clr	a
   045D F5 F0              1341 	mov	b,a
   045F C0 02              1342 	push	ar2
   0461 C0 03              1343 	push	ar3
   0463 C0 04              1344 	push	ar4
   0465 C0 05              1345 	push	ar5
   0467 12 05 80           1346 	lcall	__mullong
   046A 85 82 1D           1347 	mov	__divulong_PARM_2,dpl
   046D 85 83 1E           1348 	mov	(__divulong_PARM_2 + 1),dph
   0470 85 F0 1F           1349 	mov	(__divulong_PARM_2 + 2),b
   0473 F5 20              1350 	mov	(__divulong_PARM_2 + 3),a
   0475 D0 05              1351 	pop	ar5
   0477 D0 04              1352 	pop	ar4
   0479 D0 03              1353 	pop	ar3
   047B D0 02              1354 	pop	ar2
   047D 8A 82              1355 	mov	dpl,r2
   047F 8B 83              1356 	mov	dph,r3
   0481 8C F0              1357 	mov	b,r4
   0483 ED                 1358 	mov	a,r5
   0484 12 05 1B           1359 	lcall	__divulong
   0487 AA 82              1360 	mov	r2,dpl
   0489 AB 83              1361 	mov	r3,dph
   048B AC F0              1362 	mov	r4,b
   048D FD                 1363 	mov	r5,a
                    004B   1364 	C$timer3int.c$26$1$1 ==.
                           1365 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:26: Timer3_sem_frequ = rate/timing;     // Set the semaphore frequency
   048E 85 18 1D           1366 	mov	__divulong_PARM_2,_Timer3_Init_PARM_3
   0491 85 19 1E           1367 	mov	(__divulong_PARM_2 + 1),(_Timer3_Init_PARM_3 + 1)
   0494 75 1F 00           1368 	mov	(__divulong_PARM_2 + 2),#0x00
   0497 75 20 00           1369 	mov	(__divulong_PARM_2 + 3),#0x00
   049A 85 14 82           1370 	mov	dpl,_Timer3_Init_PARM_2
   049D 85 15 83           1371 	mov	dph,(_Timer3_Init_PARM_2 + 1)
   04A0 85 16 F0           1372 	mov	b,(_Timer3_Init_PARM_2 + 2)
   04A3 E5 17              1373 	mov	a,(_Timer3_Init_PARM_2 + 3)
   04A5 C0 02              1374 	push	ar2
   04A7 C0 03              1375 	push	ar3
   04A9 C0 04              1376 	push	ar4
   04AB C0 05              1377 	push	ar5
   04AD 12 05 1B           1378 	lcall	__divulong
   04B0 AF 82              1379 	mov	r7,dpl
   04B2 A8 83              1380 	mov	r0,dph
   04B4 D0 05              1381 	pop	ar5
   04B6 D0 04              1382 	pop	ar4
   04B8 D0 03              1383 	pop	ar3
   04BA D0 02              1384 	pop	ar2
   04BC 8F 12              1385 	mov	_Timer3_sem_frequ,r7
   04BE 88 13              1386 	mov	(_Timer3_sem_frequ + 1),r0
                    007D   1387 	C$timer3int.c$28$1$1 ==.
                           1388 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:28: SFRPAGE = TMR3_PAGE;                // set SFR page
   04C0 75 84 01           1389 	mov	_SFRPAGE,#0x01
                    0080   1390 	C$timer3int.c$29$1$1 ==.
                           1391 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:29: TMR3CN  = 0x00;                     // Stop Timer3; Clear TF3;
   04C3 75 C8 00           1392 	mov	_TMR3CN,#0x00
                    0083   1393 	C$timer3int.c$30$1$1 ==.
                           1394 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:30: TMR3CF  = 0x00;                     // use SYSCLK/12 as timebase
   04C6 75 C9 00           1395 	mov	_TMR3CF,#0x00
                    0086   1396 	C$timer3int.c$32$1$1 ==.
                           1397 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:32: RCAP3   = -counts;                  // Init reload values
   04C9 C3                 1398 	clr	c
   04CA E4                 1399 	clr	a
   04CB 9A                 1400 	subb	a,r2
   04CC FA                 1401 	mov	r2,a
   04CD E4                 1402 	clr	a
   04CE 9B                 1403 	subb	a,r3
   04CF FB                 1404 	mov	r3,a
   04D0 E4                 1405 	clr	a
   04D1 9C                 1406 	subb	a,r4
   04D2 E4                 1407 	clr	a
   04D3 9D                 1408 	subb	a,r5
   04D4 8A CA              1409 	mov	_RCAP3,r2
   04D6 8B CB              1410 	mov	(_RCAP3 >> 8),r3
                    0095   1411 	C$timer3int.c$33$1$1 ==.
                           1412 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:33: TMR3    = 0xffff;                   // set to reload immediately
   04D8 75 CC FF           1413 	mov	_TMR3,#0xFF
   04DB 75 CD FF           1414 	mov	(_TMR3 >> 8),#0xFF
                    009B   1415 	C$timer3int.c$34$1$1 ==.
                           1416 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:34: EIE2   |= 0x01;                     // enable Timer3 interrupts
   04DE 43 E7 01           1417 	orl	_EIE2,#0x01
                    009E   1418 	C$timer3int.c$35$1$1 ==.
                           1419 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:35: TMR3CN |= 0x04;                     // start Timer3
   04E1 43 C8 04           1420 	orl	_TMR3CN,#0x04
                    00A1   1421 	C$timer3int.c$37$1$1 ==.
                           1422 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:37: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   04E4 85 1A 84           1423 	mov	_SFRPAGE,_Timer3_Init_SFRPAGE_SAVE_1_1
                    00A4   1424 	C$timer3int.c$38$1$1 ==.
                    00A4   1425 	XG$Timer3_Init$0$0 ==.
   04E7 22                 1426 	ret
                           1427 ;------------------------------------------------------------
                           1428 ;Allocation info for local variables in function 'Timer3_ResetSemaphore'
                           1429 ;------------------------------------------------------------
                           1430 ;------------------------------------------------------------
                    00A5   1431 	G$Timer3_ResetSemaphore$0$0 ==.
                    00A5   1432 	C$timer3int.c$44$1$1 ==.
                           1433 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:44: void Timer3_ResetSemaphore()
                           1434 ;	-----------------------------------------
                           1435 ;	 function Timer3_ResetSemaphore
                           1436 ;	-----------------------------------------
   04E8                    1437 _Timer3_ResetSemaphore:
                    00A5   1438 	C$timer3int.c$46$1$1 ==.
                           1439 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:46: Timer3_semaphore = 0;               // Atomic operation - no need to disable interrupts
   04E8 75 11 00           1440 	mov	_Timer3_semaphore,#0x00
                    00A8   1441 	C$timer3int.c$47$1$1 ==.
                    00A8   1442 	XG$Timer3_ResetSemaphore$0$0 ==.
   04EB 22                 1443 	ret
                           1444 ;------------------------------------------------------------
                           1445 ;Allocation info for local variables in function 'Timer3_GetSemaphore'
                           1446 ;------------------------------------------------------------
                           1447 ;------------------------------------------------------------
                    00A9   1448 	G$Timer3_GetSemaphore$0$0 ==.
                    00A9   1449 	C$timer3int.c$49$1$1 ==.
                           1450 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:49: char Timer3_GetSemaphore()
                           1451 ;	-----------------------------------------
                           1452 ;	 function Timer3_GetSemaphore
                           1453 ;	-----------------------------------------
   04EC                    1454 _Timer3_GetSemaphore:
                    00A9   1455 	C$timer3int.c$51$1$1 ==.
                           1456 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:51: return(Timer3_semaphore);           // Atomic operation - no need to disable interrupts
   04EC 85 11 82           1457 	mov	dpl,_Timer3_semaphore
                    00AC   1458 	C$timer3int.c$52$1$1 ==.
                    00AC   1459 	XG$Timer3_GetSemaphore$0$0 ==.
   04EF 22                 1460 	ret
                           1461 ;------------------------------------------------------------
                           1462 ;Allocation info for local variables in function 'Timer3_ISR'
                           1463 ;------------------------------------------------------------
                           1464 ;sem_cnt                   Allocated with name '_Timer3_ISR_sem_cnt_1_1'
                           1465 ;------------------------------------------------------------
                    00AD   1466 	G$Timer3_ISR$0$0 ==.
                    00AD   1467 	C$timer3int.c$68$1$1 ==.
                           1468 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:68: void Timer3_ISR (void) __interrupt 14
                           1469 ;	-----------------------------------------
                           1470 ;	 function Timer3_ISR
                           1471 ;	-----------------------------------------
   04F0                    1472 _Timer3_ISR:
   04F0 C0 E0              1473 	push	acc
   04F2 C0 D0              1474 	push	psw
   04F4 75 D0 00           1475 	mov	psw,#0x00
                    00B4   1476 	C$timer3int.c$74$1$1 ==.
                           1477 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:74: SFRPAGE  = TMR3_PAGE;                       // we are on TMR3_PAGE page right now
   04F7 75 84 01           1478 	mov	_SFRPAGE,#0x01
                    00B7   1479 	C$timer3int.c$75$1$1 ==.
                           1480 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:75: TF3 = 0;                                    // clear TF3 so that the interrupt may happen again
   04FA C2 CF              1481 	clr	_TF3
                    00B9   1482 	C$timer3int.c$77$1$1 ==.
                           1483 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:77: if (sem_cnt==0)
   04FC E5 1B              1484 	mov	a,_Timer3_ISR_sem_cnt_1_1
   04FE 45 1C              1485 	orl	a,(_Timer3_ISR_sem_cnt_1_1 + 1)
   0500 70 0B              1486 	jnz	00102$
                    00BF   1487 	C$timer3int.c$79$2$2 ==.
                           1488 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:79: sem_cnt = Timer3_sem_frequ;
   0502 85 12 1B           1489 	mov	_Timer3_ISR_sem_cnt_1_1,_Timer3_sem_frequ
   0505 85 13 1C           1490 	mov	(_Timer3_ISR_sem_cnt_1_1 + 1),(_Timer3_sem_frequ + 1)
                    00C5   1491 	C$timer3int.c$80$2$2 ==.
                           1492 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:80: Timer3_semaphore  = 1;
   0508 75 11 01           1493 	mov	_Timer3_semaphore,#0x01
   050B 80 09              1494 	sjmp	00104$
   050D                    1495 00102$:
                    00CA   1496 	C$timer3int.c$82$2$3 ==.
                           1497 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\timer3int.c:82: --sem_cnt;
   050D 15 1B              1498 	dec	_Timer3_ISR_sem_cnt_1_1
   050F 74 FF              1499 	mov	a,#0xff
   0511 B5 1B 02           1500 	cjne	a,_Timer3_ISR_sem_cnt_1_1,00108$
   0514 15 1C              1501 	dec	(_Timer3_ISR_sem_cnt_1_1 + 1)
   0516                    1502 00108$:
   0516                    1503 00104$:
   0516 D0 D0              1504 	pop	psw
   0518 D0 E0              1505 	pop	acc
                    00D7   1506 	C$timer3int.c$88$1$1 ==.
                    00D7   1507 	XG$Timer3_ISR$0$0 ==.
   051A 32                 1508 	reti
                           1509 ;	eliminated unneeded push/pop dpl
                           1510 ;	eliminated unneeded push/pop dph
                           1511 ;	eliminated unneeded push/pop b
                           1512 	.area CSEG    (CODE)
                           1513 	.area CONST   (CODE)
                           1514 	.area XINIT   (CODE)
                           1515 	.area CABS    (ABS,CODE)
