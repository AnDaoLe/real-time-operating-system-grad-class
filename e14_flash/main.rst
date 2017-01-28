                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Wed May 25 15:58:53 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
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
                            402 ;--------------------------------------------------------
                            403 ; special function registers
                            404 ;--------------------------------------------------------
                            405 	.area RSEG    (ABS,DATA)
   0000                     406 	.org 0x0000
                    0080    407 G$P0$0$0 == 0x0080
                    0080    408 _P0	=	0x0080
                    0081    409 G$SP$0$0 == 0x0081
                    0081    410 _SP	=	0x0081
                    0082    411 G$DPL$0$0 == 0x0082
                    0082    412 _DPL	=	0x0082
                    0083    413 G$DPH$0$0 == 0x0083
                    0083    414 _DPH	=	0x0083
                    0084    415 G$SFRPAGE$0$0 == 0x0084
                    0084    416 _SFRPAGE	=	0x0084
                    0085    417 G$SFRNEXT$0$0 == 0x0085
                    0085    418 _SFRNEXT	=	0x0085
                    0086    419 G$SFRLAST$0$0 == 0x0086
                    0086    420 _SFRLAST	=	0x0086
                    0087    421 G$PCON$0$0 == 0x0087
                    0087    422 _PCON	=	0x0087
                    0090    423 G$P1$0$0 == 0x0090
                    0090    424 _P1	=	0x0090
                    00A0    425 G$P2$0$0 == 0x00a0
                    00A0    426 _P2	=	0x00a0
                    00A8    427 G$IE$0$0 == 0x00a8
                    00A8    428 _IE	=	0x00a8
                    00B0    429 G$P3$0$0 == 0x00b0
                    00B0    430 _P3	=	0x00b0
                    00B1    431 G$PSBANK$0$0 == 0x00b1
                    00B1    432 _PSBANK	=	0x00b1
                    00B8    433 G$IP$0$0 == 0x00b8
                    00B8    434 _IP	=	0x00b8
                    00D0    435 G$PSW$0$0 == 0x00d0
                    00D0    436 _PSW	=	0x00d0
                    00E0    437 G$ACC$0$0 == 0x00e0
                    00E0    438 _ACC	=	0x00e0
                    00E6    439 G$EIE1$0$0 == 0x00e6
                    00E6    440 _EIE1	=	0x00e6
                    00E7    441 G$EIE2$0$0 == 0x00e7
                    00E7    442 _EIE2	=	0x00e7
                    00F0    443 G$B$0$0 == 0x00f0
                    00F0    444 _B	=	0x00f0
                    00F6    445 G$EIP1$0$0 == 0x00f6
                    00F6    446 _EIP1	=	0x00f6
                    00F7    447 G$EIP2$0$0 == 0x00f7
                    00F7    448 _EIP2	=	0x00f7
                    00FF    449 G$WDTCN$0$0 == 0x00ff
                    00FF    450 _WDTCN	=	0x00ff
                    0088    451 G$TCON$0$0 == 0x0088
                    0088    452 _TCON	=	0x0088
                    0089    453 G$TMOD$0$0 == 0x0089
                    0089    454 _TMOD	=	0x0089
                    008A    455 G$TL0$0$0 == 0x008a
                    008A    456 _TL0	=	0x008a
                    008B    457 G$TL1$0$0 == 0x008b
                    008B    458 _TL1	=	0x008b
                    008C    459 G$TH0$0$0 == 0x008c
                    008C    460 _TH0	=	0x008c
                    008D    461 G$TH1$0$0 == 0x008d
                    008D    462 _TH1	=	0x008d
                    008E    463 G$CKCON$0$0 == 0x008e
                    008E    464 _CKCON	=	0x008e
                    008F    465 G$PSCTL$0$0 == 0x008f
                    008F    466 _PSCTL	=	0x008f
                    0091    467 G$SSTA0$0$0 == 0x0091
                    0091    468 _SSTA0	=	0x0091
                    0098    469 G$SCON0$0$0 == 0x0098
                    0098    470 _SCON0	=	0x0098
                    0098    471 G$SCON$0$0 == 0x0098
                    0098    472 _SCON	=	0x0098
                    0099    473 G$SBUF0$0$0 == 0x0099
                    0099    474 _SBUF0	=	0x0099
                    0099    475 G$SBUF$0$0 == 0x0099
                    0099    476 _SBUF	=	0x0099
                    009A    477 G$SPI0CFG$0$0 == 0x009a
                    009A    478 _SPI0CFG	=	0x009a
                    009B    479 G$SPI0DAT$0$0 == 0x009b
                    009B    480 _SPI0DAT	=	0x009b
                    009D    481 G$SPI0CKR$0$0 == 0x009d
                    009D    482 _SPI0CKR	=	0x009d
                    00A1    483 G$EMI0TC$0$0 == 0x00a1
                    00A1    484 _EMI0TC	=	0x00a1
                    00A2    485 G$EMI0CN$0$0 == 0x00a2
                    00A2    486 _EMI0CN	=	0x00a2
                    00A2    487 G$_XPAGE$0$0 == 0x00a2
                    00A2    488 __XPAGE	=	0x00a2
                    00A3    489 G$EMI0CF$0$0 == 0x00a3
                    00A3    490 _EMI0CF	=	0x00a3
                    00A9    491 G$SADDR0$0$0 == 0x00a9
                    00A9    492 _SADDR0	=	0x00a9
                    00B7    493 G$FLSCL$0$0 == 0x00b7
                    00B7    494 _FLSCL	=	0x00b7
                    00B9    495 G$SADEN0$0$0 == 0x00b9
                    00B9    496 _SADEN0	=	0x00b9
                    00BA    497 G$AMX0CF$0$0 == 0x00ba
                    00BA    498 _AMX0CF	=	0x00ba
                    00BB    499 G$AMX0SL$0$0 == 0x00bb
                    00BB    500 _AMX0SL	=	0x00bb
                    00BC    501 G$ADC0CF$0$0 == 0x00bc
                    00BC    502 _ADC0CF	=	0x00bc
                    00BE    503 G$ADC0L$0$0 == 0x00be
                    00BE    504 _ADC0L	=	0x00be
                    00BF    505 G$ADC0H$0$0 == 0x00bf
                    00BF    506 _ADC0H	=	0x00bf
                    00C0    507 G$SMB0CN$0$0 == 0x00c0
                    00C0    508 _SMB0CN	=	0x00c0
                    00C1    509 G$SMB0STA$0$0 == 0x00c1
                    00C1    510 _SMB0STA	=	0x00c1
                    00C2    511 G$SMB0DAT$0$0 == 0x00c2
                    00C2    512 _SMB0DAT	=	0x00c2
                    00C3    513 G$SMB0ADR$0$0 == 0x00c3
                    00C3    514 _SMB0ADR	=	0x00c3
                    00C4    515 G$ADC0GTL$0$0 == 0x00c4
                    00C4    516 _ADC0GTL	=	0x00c4
                    00C5    517 G$ADC0GTH$0$0 == 0x00c5
                    00C5    518 _ADC0GTH	=	0x00c5
                    00C6    519 G$ADC0LTL$0$0 == 0x00c6
                    00C6    520 _ADC0LTL	=	0x00c6
                    00C7    521 G$ADC0LTH$0$0 == 0x00c7
                    00C7    522 _ADC0LTH	=	0x00c7
                    00C8    523 G$TMR2CN$0$0 == 0x00c8
                    00C8    524 _TMR2CN	=	0x00c8
                    00C9    525 G$TMR2CF$0$0 == 0x00c9
                    00C9    526 _TMR2CF	=	0x00c9
                    00CA    527 G$RCAP2L$0$0 == 0x00ca
                    00CA    528 _RCAP2L	=	0x00ca
                    00CB    529 G$RCAP2H$0$0 == 0x00cb
                    00CB    530 _RCAP2H	=	0x00cb
                    00CC    531 G$TMR2L$0$0 == 0x00cc
                    00CC    532 _TMR2L	=	0x00cc
                    00CC    533 G$TL2$0$0 == 0x00cc
                    00CC    534 _TL2	=	0x00cc
                    00CD    535 G$TMR2H$0$0 == 0x00cd
                    00CD    536 _TMR2H	=	0x00cd
                    00CD    537 G$TH2$0$0 == 0x00cd
                    00CD    538 _TH2	=	0x00cd
                    00CF    539 G$SMB0CR$0$0 == 0x00cf
                    00CF    540 _SMB0CR	=	0x00cf
                    00D1    541 G$REF0CN$0$0 == 0x00d1
                    00D1    542 _REF0CN	=	0x00d1
                    00D2    543 G$DAC0L$0$0 == 0x00d2
                    00D2    544 _DAC0L	=	0x00d2
                    00D3    545 G$DAC0H$0$0 == 0x00d3
                    00D3    546 _DAC0H	=	0x00d3
                    00D4    547 G$DAC0CN$0$0 == 0x00d4
                    00D4    548 _DAC0CN	=	0x00d4
                    00D8    549 G$PCA0CN$0$0 == 0x00d8
                    00D8    550 _PCA0CN	=	0x00d8
                    00D9    551 G$PCA0MD$0$0 == 0x00d9
                    00D9    552 _PCA0MD	=	0x00d9
                    00DA    553 G$PCA0CPM0$0$0 == 0x00da
                    00DA    554 _PCA0CPM0	=	0x00da
                    00DB    555 G$PCA0CPM1$0$0 == 0x00db
                    00DB    556 _PCA0CPM1	=	0x00db
                    00DC    557 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    558 _PCA0CPM2	=	0x00dc
                    00DD    559 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    560 _PCA0CPM3	=	0x00dd
                    00DE    561 G$PCA0CPM4$0$0 == 0x00de
                    00DE    562 _PCA0CPM4	=	0x00de
                    00DF    563 G$PCA0CPM5$0$0 == 0x00df
                    00DF    564 _PCA0CPM5	=	0x00df
                    00E1    565 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    566 _PCA0CPL5	=	0x00e1
                    00E2    567 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    568 _PCA0CPH5	=	0x00e2
                    00E8    569 G$ADC0CN$0$0 == 0x00e8
                    00E8    570 _ADC0CN	=	0x00e8
                    00E9    571 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    572 _PCA0CPL2	=	0x00e9
                    00EA    573 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    574 _PCA0CPH2	=	0x00ea
                    00EB    575 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    576 _PCA0CPL3	=	0x00eb
                    00EC    577 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    578 _PCA0CPH3	=	0x00ec
                    00ED    579 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    580 _PCA0CPL4	=	0x00ed
                    00EE    581 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    582 _PCA0CPH4	=	0x00ee
                    00EF    583 G$RSTSRC$0$0 == 0x00ef
                    00EF    584 _RSTSRC	=	0x00ef
                    00F8    585 G$SPI0CN$0$0 == 0x00f8
                    00F8    586 _SPI0CN	=	0x00f8
                    00F9    587 G$PCA0L$0$0 == 0x00f9
                    00F9    588 _PCA0L	=	0x00f9
                    00FA    589 G$PCA0H$0$0 == 0x00fa
                    00FA    590 _PCA0H	=	0x00fa
                    00FB    591 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    592 _PCA0CPL0	=	0x00fb
                    00FC    593 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    594 _PCA0CPH0	=	0x00fc
                    00FD    595 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    596 _PCA0CPL1	=	0x00fd
                    00FE    597 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    598 _PCA0CPH1	=	0x00fe
                    0088    599 G$CPT0CN$0$0 == 0x0088
                    0088    600 _CPT0CN	=	0x0088
                    0089    601 G$CPT0MD$0$0 == 0x0089
                    0089    602 _CPT0MD	=	0x0089
                    0098    603 G$SCON1$0$0 == 0x0098
                    0098    604 _SCON1	=	0x0098
                    0099    605 G$SBUF1$0$0 == 0x0099
                    0099    606 _SBUF1	=	0x0099
                    00C8    607 G$TMR3CN$0$0 == 0x00c8
                    00C8    608 _TMR3CN	=	0x00c8
                    00C9    609 G$TMR3CF$0$0 == 0x00c9
                    00C9    610 _TMR3CF	=	0x00c9
                    00CA    611 G$RCAP3L$0$0 == 0x00ca
                    00CA    612 _RCAP3L	=	0x00ca
                    00CB    613 G$RCAP3H$0$0 == 0x00cb
                    00CB    614 _RCAP3H	=	0x00cb
                    00CC    615 G$TMR3L$0$0 == 0x00cc
                    00CC    616 _TMR3L	=	0x00cc
                    00CD    617 G$TMR3H$0$0 == 0x00cd
                    00CD    618 _TMR3H	=	0x00cd
                    00D2    619 G$DAC1L$0$0 == 0x00d2
                    00D2    620 _DAC1L	=	0x00d2
                    00D3    621 G$DAC1H$0$0 == 0x00d3
                    00D3    622 _DAC1H	=	0x00d3
                    00D4    623 G$DAC1CN$0$0 == 0x00d4
                    00D4    624 _DAC1CN	=	0x00d4
                    0088    625 G$CPT1CN$0$0 == 0x0088
                    0088    626 _CPT1CN	=	0x0088
                    0089    627 G$CPT1MD$0$0 == 0x0089
                    0089    628 _CPT1MD	=	0x0089
                    00BA    629 G$AMX2CF$0$0 == 0x00ba
                    00BA    630 _AMX2CF	=	0x00ba
                    00BB    631 G$AMX2SL$0$0 == 0x00bb
                    00BB    632 _AMX2SL	=	0x00bb
                    00BC    633 G$ADC2CF$0$0 == 0x00bc
                    00BC    634 _ADC2CF	=	0x00bc
                    00BE    635 G$ADC2$0$0 == 0x00be
                    00BE    636 _ADC2	=	0x00be
                    00C4    637 G$ADC2GT$0$0 == 0x00c4
                    00C4    638 _ADC2GT	=	0x00c4
                    00C6    639 G$ADC2LT$0$0 == 0x00c6
                    00C6    640 _ADC2LT	=	0x00c6
                    00C8    641 G$TMR4CN$0$0 == 0x00c8
                    00C8    642 _TMR4CN	=	0x00c8
                    00C9    643 G$TMR4CF$0$0 == 0x00c9
                    00C9    644 _TMR4CF	=	0x00c9
                    00CA    645 G$RCAP4L$0$0 == 0x00ca
                    00CA    646 _RCAP4L	=	0x00ca
                    00CB    647 G$RCAP4H$0$0 == 0x00cb
                    00CB    648 _RCAP4H	=	0x00cb
                    00CC    649 G$TMR4L$0$0 == 0x00cc
                    00CC    650 _TMR4L	=	0x00cc
                    00CD    651 G$TMR4H$0$0 == 0x00cd
                    00CD    652 _TMR4H	=	0x00cd
                    00E8    653 G$ADC2CN$0$0 == 0x00e8
                    00E8    654 _ADC2CN	=	0x00e8
                    0091    655 G$MAC0BL$0$0 == 0x0091
                    0091    656 _MAC0BL	=	0x0091
                    0092    657 G$MAC0BH$0$0 == 0x0092
                    0092    658 _MAC0BH	=	0x0092
                    0093    659 G$MAC0ACC0$0$0 == 0x0093
                    0093    660 _MAC0ACC0	=	0x0093
                    0094    661 G$MAC0ACC1$0$0 == 0x0094
                    0094    662 _MAC0ACC1	=	0x0094
                    0095    663 G$MAC0ACC2$0$0 == 0x0095
                    0095    664 _MAC0ACC2	=	0x0095
                    0096    665 G$MAC0ACC3$0$0 == 0x0096
                    0096    666 _MAC0ACC3	=	0x0096
                    0097    667 G$MAC0OVR$0$0 == 0x0097
                    0097    668 _MAC0OVR	=	0x0097
                    00C0    669 G$MAC0STA$0$0 == 0x00c0
                    00C0    670 _MAC0STA	=	0x00c0
                    00C1    671 G$MAC0AL$0$0 == 0x00c1
                    00C1    672 _MAC0AL	=	0x00c1
                    00C2    673 G$MAC0AH$0$0 == 0x00c2
                    00C2    674 _MAC0AH	=	0x00c2
                    00C3    675 G$MAC0CF$0$0 == 0x00c3
                    00C3    676 _MAC0CF	=	0x00c3
                    00CE    677 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    678 _MAC0RNDL	=	0x00ce
                    00CF    679 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    680 _MAC0RNDH	=	0x00cf
                    0088    681 G$FLSTAT$0$0 == 0x0088
                    0088    682 _FLSTAT	=	0x0088
                    0089    683 G$PLL0CN$0$0 == 0x0089
                    0089    684 _PLL0CN	=	0x0089
                    008A    685 G$OSCICN$0$0 == 0x008a
                    008A    686 _OSCICN	=	0x008a
                    008B    687 G$OSCICL$0$0 == 0x008b
                    008B    688 _OSCICL	=	0x008b
                    008C    689 G$OSCXCN$0$0 == 0x008c
                    008C    690 _OSCXCN	=	0x008c
                    008D    691 G$PLL0DIV$0$0 == 0x008d
                    008D    692 _PLL0DIV	=	0x008d
                    008E    693 G$PLL0MUL$0$0 == 0x008e
                    008E    694 _PLL0MUL	=	0x008e
                    008F    695 G$PLL0FLT$0$0 == 0x008f
                    008F    696 _PLL0FLT	=	0x008f
                    0096    697 G$SFRPGCN$0$0 == 0x0096
                    0096    698 _SFRPGCN	=	0x0096
                    0097    699 G$CLKSEL$0$0 == 0x0097
                    0097    700 _CLKSEL	=	0x0097
                    009A    701 G$CCH0MA$0$0 == 0x009a
                    009A    702 _CCH0MA	=	0x009a
                    009C    703 G$P4MDOUT$0$0 == 0x009c
                    009C    704 _P4MDOUT	=	0x009c
                    009D    705 G$P5MDOUT$0$0 == 0x009d
                    009D    706 _P5MDOUT	=	0x009d
                    009E    707 G$P6MDOUT$0$0 == 0x009e
                    009E    708 _P6MDOUT	=	0x009e
                    009F    709 G$P7MDOUT$0$0 == 0x009f
                    009F    710 _P7MDOUT	=	0x009f
                    00A1    711 G$CCH0CN$0$0 == 0x00a1
                    00A1    712 _CCH0CN	=	0x00a1
                    00A2    713 G$CCH0TN$0$0 == 0x00a2
                    00A2    714 _CCH0TN	=	0x00a2
                    00A3    715 G$CCH0LC$0$0 == 0x00a3
                    00A3    716 _CCH0LC	=	0x00a3
                    00A4    717 G$P0MDOUT$0$0 == 0x00a4
                    00A4    718 _P0MDOUT	=	0x00a4
                    00A5    719 G$P1MDOUT$0$0 == 0x00a5
                    00A5    720 _P1MDOUT	=	0x00a5
                    00A6    721 G$P2MDOUT$0$0 == 0x00a6
                    00A6    722 _P2MDOUT	=	0x00a6
                    00A7    723 G$P3MDOUT$0$0 == 0x00a7
                    00A7    724 _P3MDOUT	=	0x00a7
                    00AD    725 G$P1MDIN$0$0 == 0x00ad
                    00AD    726 _P1MDIN	=	0x00ad
                    00B7    727 G$FLACL$0$0 == 0x00b7
                    00B7    728 _FLACL	=	0x00b7
                    00C8    729 G$P4$0$0 == 0x00c8
                    00C8    730 _P4	=	0x00c8
                    00D8    731 G$P5$0$0 == 0x00d8
                    00D8    732 _P5	=	0x00d8
                    00E1    733 G$XBR0$0$0 == 0x00e1
                    00E1    734 _XBR0	=	0x00e1
                    00E2    735 G$XBR1$0$0 == 0x00e2
                    00E2    736 _XBR1	=	0x00e2
                    00E3    737 G$XBR2$0$0 == 0x00e3
                    00E3    738 _XBR2	=	0x00e3
                    00E8    739 G$P6$0$0 == 0x00e8
                    00E8    740 _P6	=	0x00e8
                    00F8    741 G$P7$0$0 == 0x00f8
                    00F8    742 _P7	=	0x00f8
                    8C8A    743 G$TMR0$0$0 == 0x8c8a
                    8C8A    744 _TMR0	=	0x8c8a
                    8D8B    745 G$TMR1$0$0 == 0x8d8b
                    8D8B    746 _TMR1	=	0x8d8b
                    CDCC    747 G$TMR2$0$0 == 0xcdcc
                    CDCC    748 _TMR2	=	0xcdcc
                    CBCA    749 G$RCAP2$0$0 == 0xcbca
                    CBCA    750 _RCAP2	=	0xcbca
                    BFBE    751 G$ADC0$0$0 == 0xbfbe
                    BFBE    752 _ADC0	=	0xbfbe
                    C5C4    753 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    754 _ADC0GT	=	0xc5c4
                    C7C6    755 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    756 _ADC0LT	=	0xc7c6
                    D3D2    757 G$DAC0$0$0 == 0xd3d2
                    D3D2    758 _DAC0	=	0xd3d2
                    FAF9    759 G$PCA0$0$0 == 0xfaf9
                    FAF9    760 _PCA0	=	0xfaf9
                    FCFB    761 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    762 _PCA0CP0	=	0xfcfb
                    FEFD    763 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    764 _PCA0CP1	=	0xfefd
                    EAE9    765 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    766 _PCA0CP2	=	0xeae9
                    ECEB    767 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    768 _PCA0CP3	=	0xeceb
                    EEED    769 G$PCA0CP4$0$0 == 0xeeed
                    EEED    770 _PCA0CP4	=	0xeeed
                    E2E1    771 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    772 _PCA0CP5	=	0xe2e1
                    CDCC    773 G$TMR3$0$0 == 0xcdcc
                    CDCC    774 _TMR3	=	0xcdcc
                    CBCA    775 G$RCAP3$0$0 == 0xcbca
                    CBCA    776 _RCAP3	=	0xcbca
                    D3D2    777 G$DAC1$0$0 == 0xd3d2
                    D3D2    778 _DAC1	=	0xd3d2
                    CDCC    779 G$TMR4$0$0 == 0xcdcc
                    CDCC    780 _TMR4	=	0xcdcc
                    CBCA    781 G$RCAP4$0$0 == 0xcbca
                    CBCA    782 _RCAP4	=	0xcbca
                    C2C1    783 G$MAC0A$0$0 == 0xc2c1
                    C2C1    784 _MAC0A	=	0xc2c1
                    96959493    785 G$MAC0ACC$0$0 == 0x96959493
                    96959493    786 _MAC0ACC	=	0x96959493
                    CFCE    787 G$MAC0RND$0$0 == 0xcfce
                    CFCE    788 _MAC0RND	=	0xcfce
                            789 ;--------------------------------------------------------
                            790 ; special function bits
                            791 ;--------------------------------------------------------
                            792 	.area RSEG    (ABS,DATA)
   0000                     793 	.org 0x0000
                    0080    794 G$P0_0$0$0 == 0x0080
                    0080    795 _P0_0	=	0x0080
                    0081    796 G$P0_1$0$0 == 0x0081
                    0081    797 _P0_1	=	0x0081
                    0082    798 G$P0_2$0$0 == 0x0082
                    0082    799 _P0_2	=	0x0082
                    0083    800 G$P0_3$0$0 == 0x0083
                    0083    801 _P0_3	=	0x0083
                    0084    802 G$P0_4$0$0 == 0x0084
                    0084    803 _P0_4	=	0x0084
                    0085    804 G$P0_5$0$0 == 0x0085
                    0085    805 _P0_5	=	0x0085
                    0086    806 G$P0_6$0$0 == 0x0086
                    0086    807 _P0_6	=	0x0086
                    0087    808 G$P0_7$0$0 == 0x0087
                    0087    809 _P0_7	=	0x0087
                    0088    810 G$IT0$0$0 == 0x0088
                    0088    811 _IT0	=	0x0088
                    0089    812 G$IE0$0$0 == 0x0089
                    0089    813 _IE0	=	0x0089
                    008A    814 G$IT1$0$0 == 0x008a
                    008A    815 _IT1	=	0x008a
                    008B    816 G$IE1$0$0 == 0x008b
                    008B    817 _IE1	=	0x008b
                    008C    818 G$TR0$0$0 == 0x008c
                    008C    819 _TR0	=	0x008c
                    008D    820 G$TF0$0$0 == 0x008d
                    008D    821 _TF0	=	0x008d
                    008E    822 G$TR1$0$0 == 0x008e
                    008E    823 _TR1	=	0x008e
                    008F    824 G$TF1$0$0 == 0x008f
                    008F    825 _TF1	=	0x008f
                    0088    826 G$CP0HYN0$0$0 == 0x0088
                    0088    827 _CP0HYN0	=	0x0088
                    0089    828 G$CP0HYN1$0$0 == 0x0089
                    0089    829 _CP0HYN1	=	0x0089
                    008A    830 G$CP0HYP0$0$0 == 0x008a
                    008A    831 _CP0HYP0	=	0x008a
                    008B    832 G$CP0HYP1$0$0 == 0x008b
                    008B    833 _CP0HYP1	=	0x008b
                    008C    834 G$CP0FIF$0$0 == 0x008c
                    008C    835 _CP0FIF	=	0x008c
                    008D    836 G$CP0RIF$0$0 == 0x008d
                    008D    837 _CP0RIF	=	0x008d
                    008E    838 G$CP0OUT$0$0 == 0x008e
                    008E    839 _CP0OUT	=	0x008e
                    008F    840 G$CP0EN$0$0 == 0x008f
                    008F    841 _CP0EN	=	0x008f
                    0088    842 G$CP1HYN0$0$0 == 0x0088
                    0088    843 _CP1HYN0	=	0x0088
                    0089    844 G$CP1HYN1$0$0 == 0x0089
                    0089    845 _CP1HYN1	=	0x0089
                    008A    846 G$CP1HYP0$0$0 == 0x008a
                    008A    847 _CP1HYP0	=	0x008a
                    008B    848 G$CP1HYP1$0$0 == 0x008b
                    008B    849 _CP1HYP1	=	0x008b
                    008C    850 G$CP1FIF$0$0 == 0x008c
                    008C    851 _CP1FIF	=	0x008c
                    008D    852 G$CP1RIF$0$0 == 0x008d
                    008D    853 _CP1RIF	=	0x008d
                    008E    854 G$CP1OUT$0$0 == 0x008e
                    008E    855 _CP1OUT	=	0x008e
                    008F    856 G$CP1EN$0$0 == 0x008f
                    008F    857 _CP1EN	=	0x008f
                    0088    858 G$FLHBUSY$0$0 == 0x0088
                    0088    859 _FLHBUSY	=	0x0088
                    0090    860 G$P1_0$0$0 == 0x0090
                    0090    861 _P1_0	=	0x0090
                    0091    862 G$P1_1$0$0 == 0x0091
                    0091    863 _P1_1	=	0x0091
                    0092    864 G$P1_2$0$0 == 0x0092
                    0092    865 _P1_2	=	0x0092
                    0093    866 G$P1_3$0$0 == 0x0093
                    0093    867 _P1_3	=	0x0093
                    0094    868 G$P1_4$0$0 == 0x0094
                    0094    869 _P1_4	=	0x0094
                    0095    870 G$P1_5$0$0 == 0x0095
                    0095    871 _P1_5	=	0x0095
                    0096    872 G$P1_6$0$0 == 0x0096
                    0096    873 _P1_6	=	0x0096
                    0097    874 G$P1_7$0$0 == 0x0097
                    0097    875 _P1_7	=	0x0097
                    0098    876 G$RI0$0$0 == 0x0098
                    0098    877 _RI0	=	0x0098
                    0098    878 G$RI$0$0 == 0x0098
                    0098    879 _RI	=	0x0098
                    0099    880 G$TI0$0$0 == 0x0099
                    0099    881 _TI0	=	0x0099
                    0099    882 G$TI$0$0 == 0x0099
                    0099    883 _TI	=	0x0099
                    009A    884 G$RB80$0$0 == 0x009a
                    009A    885 _RB80	=	0x009a
                    009B    886 G$TB80$0$0 == 0x009b
                    009B    887 _TB80	=	0x009b
                    009C    888 G$REN0$0$0 == 0x009c
                    009C    889 _REN0	=	0x009c
                    009C    890 G$REN$0$0 == 0x009c
                    009C    891 _REN	=	0x009c
                    009D    892 G$SM20$0$0 == 0x009d
                    009D    893 _SM20	=	0x009d
                    009E    894 G$SM10$0$0 == 0x009e
                    009E    895 _SM10	=	0x009e
                    009F    896 G$SM00$0$0 == 0x009f
                    009F    897 _SM00	=	0x009f
                    0098    898 G$RI1$0$0 == 0x0098
                    0098    899 _RI1	=	0x0098
                    0099    900 G$TI1$0$0 == 0x0099
                    0099    901 _TI1	=	0x0099
                    009A    902 G$RB81$0$0 == 0x009a
                    009A    903 _RB81	=	0x009a
                    009B    904 G$TB81$0$0 == 0x009b
                    009B    905 _TB81	=	0x009b
                    009C    906 G$REN1$0$0 == 0x009c
                    009C    907 _REN1	=	0x009c
                    009D    908 G$MCE1$0$0 == 0x009d
                    009D    909 _MCE1	=	0x009d
                    009F    910 G$S1MODE$0$0 == 0x009f
                    009F    911 _S1MODE	=	0x009f
                    00A0    912 G$P2_0$0$0 == 0x00a0
                    00A0    913 _P2_0	=	0x00a0
                    00A1    914 G$P2_1$0$0 == 0x00a1
                    00A1    915 _P2_1	=	0x00a1
                    00A2    916 G$P2_2$0$0 == 0x00a2
                    00A2    917 _P2_2	=	0x00a2
                    00A3    918 G$P2_3$0$0 == 0x00a3
                    00A3    919 _P2_3	=	0x00a3
                    00A4    920 G$P2_4$0$0 == 0x00a4
                    00A4    921 _P2_4	=	0x00a4
                    00A5    922 G$P2_5$0$0 == 0x00a5
                    00A5    923 _P2_5	=	0x00a5
                    00A6    924 G$P2_6$0$0 == 0x00a6
                    00A6    925 _P2_6	=	0x00a6
                    00A7    926 G$P2_7$0$0 == 0x00a7
                    00A7    927 _P2_7	=	0x00a7
                    00A8    928 G$EX0$0$0 == 0x00a8
                    00A8    929 _EX0	=	0x00a8
                    00A9    930 G$ET0$0$0 == 0x00a9
                    00A9    931 _ET0	=	0x00a9
                    00AA    932 G$EX1$0$0 == 0x00aa
                    00AA    933 _EX1	=	0x00aa
                    00AB    934 G$ET1$0$0 == 0x00ab
                    00AB    935 _ET1	=	0x00ab
                    00AC    936 G$ES0$0$0 == 0x00ac
                    00AC    937 _ES0	=	0x00ac
                    00AC    938 G$ES$0$0 == 0x00ac
                    00AC    939 _ES	=	0x00ac
                    00AD    940 G$ET2$0$0 == 0x00ad
                    00AD    941 _ET2	=	0x00ad
                    00AF    942 G$EA$0$0 == 0x00af
                    00AF    943 _EA	=	0x00af
                    00B0    944 G$P3_0$0$0 == 0x00b0
                    00B0    945 _P3_0	=	0x00b0
                    00B1    946 G$P3_1$0$0 == 0x00b1
                    00B1    947 _P3_1	=	0x00b1
                    00B2    948 G$P3_2$0$0 == 0x00b2
                    00B2    949 _P3_2	=	0x00b2
                    00B3    950 G$P3_3$0$0 == 0x00b3
                    00B3    951 _P3_3	=	0x00b3
                    00B4    952 G$P3_4$0$0 == 0x00b4
                    00B4    953 _P3_4	=	0x00b4
                    00B5    954 G$P3_5$0$0 == 0x00b5
                    00B5    955 _P3_5	=	0x00b5
                    00B6    956 G$P3_6$0$0 == 0x00b6
                    00B6    957 _P3_6	=	0x00b6
                    00B7    958 G$P3_7$0$0 == 0x00b7
                    00B7    959 _P3_7	=	0x00b7
                    00B8    960 G$PX0$0$0 == 0x00b8
                    00B8    961 _PX0	=	0x00b8
                    00B9    962 G$PT0$0$0 == 0x00b9
                    00B9    963 _PT0	=	0x00b9
                    00BA    964 G$PX1$0$0 == 0x00ba
                    00BA    965 _PX1	=	0x00ba
                    00BB    966 G$PT1$0$0 == 0x00bb
                    00BB    967 _PT1	=	0x00bb
                    00BC    968 G$PS0$0$0 == 0x00bc
                    00BC    969 _PS0	=	0x00bc
                    00BC    970 G$PS$0$0 == 0x00bc
                    00BC    971 _PS	=	0x00bc
                    00BD    972 G$PT2$0$0 == 0x00bd
                    00BD    973 _PT2	=	0x00bd
                    00C0    974 G$SMBTOE$0$0 == 0x00c0
                    00C0    975 _SMBTOE	=	0x00c0
                    00C1    976 G$SMBFTE$0$0 == 0x00c1
                    00C1    977 _SMBFTE	=	0x00c1
                    00C2    978 G$AA$0$0 == 0x00c2
                    00C2    979 _AA	=	0x00c2
                    00C3    980 G$SI$0$0 == 0x00c3
                    00C3    981 _SI	=	0x00c3
                    00C4    982 G$STO$0$0 == 0x00c4
                    00C4    983 _STO	=	0x00c4
                    00C5    984 G$STA$0$0 == 0x00c5
                    00C5    985 _STA	=	0x00c5
                    00C6    986 G$ENSMB$0$0 == 0x00c6
                    00C6    987 _ENSMB	=	0x00c6
                    00C7    988 G$BUSY$0$0 == 0x00c7
                    00C7    989 _BUSY	=	0x00c7
                    00C0    990 G$MAC0N$0$0 == 0x00c0
                    00C0    991 _MAC0N	=	0x00c0
                    00C1    992 G$MAC0SO$0$0 == 0x00c1
                    00C1    993 _MAC0SO	=	0x00c1
                    00C2    994 G$MAC0Z$0$0 == 0x00c2
                    00C2    995 _MAC0Z	=	0x00c2
                    00C3    996 G$MAC0HO$0$0 == 0x00c3
                    00C3    997 _MAC0HO	=	0x00c3
                    00C8    998 G$CPRL2$0$0 == 0x00c8
                    00C8    999 _CPRL2	=	0x00c8
                    00C9   1000 G$CT2$0$0 == 0x00c9
                    00C9   1001 _CT2	=	0x00c9
                    00CA   1002 G$TR2$0$0 == 0x00ca
                    00CA   1003 _TR2	=	0x00ca
                    00CB   1004 G$EXEN2$0$0 == 0x00cb
                    00CB   1005 _EXEN2	=	0x00cb
                    00CE   1006 G$EXF2$0$0 == 0x00ce
                    00CE   1007 _EXF2	=	0x00ce
                    00CF   1008 G$TF2$0$0 == 0x00cf
                    00CF   1009 _TF2	=	0x00cf
                    00C8   1010 G$CPRL3$0$0 == 0x00c8
                    00C8   1011 _CPRL3	=	0x00c8
                    00C9   1012 G$CT3$0$0 == 0x00c9
                    00C9   1013 _CT3	=	0x00c9
                    00CA   1014 G$TR3$0$0 == 0x00ca
                    00CA   1015 _TR3	=	0x00ca
                    00CB   1016 G$EXEN3$0$0 == 0x00cb
                    00CB   1017 _EXEN3	=	0x00cb
                    00CE   1018 G$EXF3$0$0 == 0x00ce
                    00CE   1019 _EXF3	=	0x00ce
                    00CF   1020 G$TF3$0$0 == 0x00cf
                    00CF   1021 _TF3	=	0x00cf
                    00C8   1022 G$CPRL4$0$0 == 0x00c8
                    00C8   1023 _CPRL4	=	0x00c8
                    00C9   1024 G$CT4$0$0 == 0x00c9
                    00C9   1025 _CT4	=	0x00c9
                    00CA   1026 G$TR4$0$0 == 0x00ca
                    00CA   1027 _TR4	=	0x00ca
                    00CB   1028 G$EXEN4$0$0 == 0x00cb
                    00CB   1029 _EXEN4	=	0x00cb
                    00CE   1030 G$EXF4$0$0 == 0x00ce
                    00CE   1031 _EXF4	=	0x00ce
                    00CF   1032 G$TF4$0$0 == 0x00cf
                    00CF   1033 _TF4	=	0x00cf
                    00C8   1034 G$P4_0$0$0 == 0x00c8
                    00C8   1035 _P4_0	=	0x00c8
                    00C9   1036 G$P4_1$0$0 == 0x00c9
                    00C9   1037 _P4_1	=	0x00c9
                    00CA   1038 G$P4_2$0$0 == 0x00ca
                    00CA   1039 _P4_2	=	0x00ca
                    00CB   1040 G$P4_3$0$0 == 0x00cb
                    00CB   1041 _P4_3	=	0x00cb
                    00CC   1042 G$P4_4$0$0 == 0x00cc
                    00CC   1043 _P4_4	=	0x00cc
                    00CD   1044 G$P4_5$0$0 == 0x00cd
                    00CD   1045 _P4_5	=	0x00cd
                    00CE   1046 G$P4_6$0$0 == 0x00ce
                    00CE   1047 _P4_6	=	0x00ce
                    00CF   1048 G$P4_7$0$0 == 0x00cf
                    00CF   1049 _P4_7	=	0x00cf
                    00D0   1050 G$P$0$0 == 0x00d0
                    00D0   1051 _P	=	0x00d0
                    00D1   1052 G$F1$0$0 == 0x00d1
                    00D1   1053 _F1	=	0x00d1
                    00D2   1054 G$OV$0$0 == 0x00d2
                    00D2   1055 _OV	=	0x00d2
                    00D3   1056 G$RS0$0$0 == 0x00d3
                    00D3   1057 _RS0	=	0x00d3
                    00D4   1058 G$RS1$0$0 == 0x00d4
                    00D4   1059 _RS1	=	0x00d4
                    00D5   1060 G$F0$0$0 == 0x00d5
                    00D5   1061 _F0	=	0x00d5
                    00D6   1062 G$AC$0$0 == 0x00d6
                    00D6   1063 _AC	=	0x00d6
                    00D7   1064 G$CY$0$0 == 0x00d7
                    00D7   1065 _CY	=	0x00d7
                    00D8   1066 G$CCF0$0$0 == 0x00d8
                    00D8   1067 _CCF0	=	0x00d8
                    00D9   1068 G$CCF1$0$0 == 0x00d9
                    00D9   1069 _CCF1	=	0x00d9
                    00DA   1070 G$CCF2$0$0 == 0x00da
                    00DA   1071 _CCF2	=	0x00da
                    00DB   1072 G$CCF3$0$0 == 0x00db
                    00DB   1073 _CCF3	=	0x00db
                    00DC   1074 G$CCF4$0$0 == 0x00dc
                    00DC   1075 _CCF4	=	0x00dc
                    00DD   1076 G$CCF5$0$0 == 0x00dd
                    00DD   1077 _CCF5	=	0x00dd
                    00DE   1078 G$CR$0$0 == 0x00de
                    00DE   1079 _CR	=	0x00de
                    00DF   1080 G$CF$0$0 == 0x00df
                    00DF   1081 _CF	=	0x00df
                    00D8   1082 G$P5_0$0$0 == 0x00d8
                    00D8   1083 _P5_0	=	0x00d8
                    00D9   1084 G$P5_1$0$0 == 0x00d9
                    00D9   1085 _P5_1	=	0x00d9
                    00DA   1086 G$P5_2$0$0 == 0x00da
                    00DA   1087 _P5_2	=	0x00da
                    00DB   1088 G$P5_3$0$0 == 0x00db
                    00DB   1089 _P5_3	=	0x00db
                    00DC   1090 G$P5_4$0$0 == 0x00dc
                    00DC   1091 _P5_4	=	0x00dc
                    00DD   1092 G$P5_5$0$0 == 0x00dd
                    00DD   1093 _P5_5	=	0x00dd
                    00DE   1094 G$P5_6$0$0 == 0x00de
                    00DE   1095 _P5_6	=	0x00de
                    00DF   1096 G$P5_7$0$0 == 0x00df
                    00DF   1097 _P5_7	=	0x00df
                    00E8   1098 G$AD0LJST$0$0 == 0x00e8
                    00E8   1099 _AD0LJST	=	0x00e8
                    00E9   1100 G$AD0WINT$0$0 == 0x00e9
                    00E9   1101 _AD0WINT	=	0x00e9
                    00EA   1102 G$AD0CM0$0$0 == 0x00ea
                    00EA   1103 _AD0CM0	=	0x00ea
                    00EB   1104 G$AD0CM1$0$0 == 0x00eb
                    00EB   1105 _AD0CM1	=	0x00eb
                    00EC   1106 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1107 _AD0BUSY	=	0x00ec
                    00ED   1108 G$AD0INT$0$0 == 0x00ed
                    00ED   1109 _AD0INT	=	0x00ed
                    00EE   1110 G$AD0TM$0$0 == 0x00ee
                    00EE   1111 _AD0TM	=	0x00ee
                    00EF   1112 G$AD0EN$0$0 == 0x00ef
                    00EF   1113 _AD0EN	=	0x00ef
                    00E8   1114 G$AD2WINT$0$0 == 0x00e8
                    00E8   1115 _AD2WINT	=	0x00e8
                    00E9   1116 G$AD2CM0$0$0 == 0x00e9
                    00E9   1117 _AD2CM0	=	0x00e9
                    00EA   1118 G$AD2CM1$0$0 == 0x00ea
                    00EA   1119 _AD2CM1	=	0x00ea
                    00EB   1120 G$AD2CM2$0$0 == 0x00eb
                    00EB   1121 _AD2CM2	=	0x00eb
                    00EC   1122 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1123 _AD2BUSY	=	0x00ec
                    00ED   1124 G$AD2INT$0$0 == 0x00ed
                    00ED   1125 _AD2INT	=	0x00ed
                    00EE   1126 G$AD2TM$0$0 == 0x00ee
                    00EE   1127 _AD2TM	=	0x00ee
                    00EF   1128 G$AD2EN$0$0 == 0x00ef
                    00EF   1129 _AD2EN	=	0x00ef
                    00E8   1130 G$P6_0$0$0 == 0x00e8
                    00E8   1131 _P6_0	=	0x00e8
                    00E9   1132 G$P6_1$0$0 == 0x00e9
                    00E9   1133 _P6_1	=	0x00e9
                    00EA   1134 G$P6_2$0$0 == 0x00ea
                    00EA   1135 _P6_2	=	0x00ea
                    00EB   1136 G$P6_3$0$0 == 0x00eb
                    00EB   1137 _P6_3	=	0x00eb
                    00EC   1138 G$P6_4$0$0 == 0x00ec
                    00EC   1139 _P6_4	=	0x00ec
                    00ED   1140 G$P6_5$0$0 == 0x00ed
                    00ED   1141 _P6_5	=	0x00ed
                    00EE   1142 G$P6_6$0$0 == 0x00ee
                    00EE   1143 _P6_6	=	0x00ee
                    00EF   1144 G$P6_7$0$0 == 0x00ef
                    00EF   1145 _P6_7	=	0x00ef
                    00F8   1146 G$SPIEN$0$0 == 0x00f8
                    00F8   1147 _SPIEN	=	0x00f8
                    00F9   1148 G$TXBMT$0$0 == 0x00f9
                    00F9   1149 _TXBMT	=	0x00f9
                    00FA   1150 G$NSSMD0$0$0 == 0x00fa
                    00FA   1151 _NSSMD0	=	0x00fa
                    00FB   1152 G$NSSMD1$0$0 == 0x00fb
                    00FB   1153 _NSSMD1	=	0x00fb
                    00FC   1154 G$RXOVRN$0$0 == 0x00fc
                    00FC   1155 _RXOVRN	=	0x00fc
                    00FD   1156 G$MODF$0$0 == 0x00fd
                    00FD   1157 _MODF	=	0x00fd
                    00FE   1158 G$WCOL$0$0 == 0x00fe
                    00FE   1159 _WCOL	=	0x00fe
                    00FF   1160 G$SPIF$0$0 == 0x00ff
                    00FF   1161 _SPIF	=	0x00ff
                    00F8   1162 G$P7_0$0$0 == 0x00f8
                    00F8   1163 _P7_0	=	0x00f8
                    00F9   1164 G$P7_1$0$0 == 0x00f9
                    00F9   1165 _P7_1	=	0x00f9
                    00FA   1166 G$P7_2$0$0 == 0x00fa
                    00FA   1167 _P7_2	=	0x00fa
                    00FB   1168 G$P7_3$0$0 == 0x00fb
                    00FB   1169 _P7_3	=	0x00fb
                    00FC   1170 G$P7_4$0$0 == 0x00fc
                    00FC   1171 _P7_4	=	0x00fc
                    00FD   1172 G$P7_5$0$0 == 0x00fd
                    00FD   1173 _P7_5	=	0x00fd
                    00FE   1174 G$P7_6$0$0 == 0x00fe
                    00FE   1175 _P7_6	=	0x00fe
                    00FF   1176 G$P7_7$0$0 == 0x00ff
                    00FF   1177 _P7_7	=	0x00ff
                    0096   1178 G$LED$0$0 == 0x0096
                    0096   1179 _LED	=	0x0096
                    00B7   1180 G$SW2$0$0 == 0x00b7
                    00B7   1181 _SW2	=	0x00b7
                    00C9   1182 G$AB4_SW1$0$0 == 0x00c9
                    00C9   1183 _AB4_SW1	=	0x00c9
                    00CA   1184 G$AB4_SW2$0$0 == 0x00ca
                    00CA   1185 _AB4_SW2	=	0x00ca
                    00CB   1186 G$AB4_LED1$0$0 == 0x00cb
                    00CB   1187 _AB4_LED1	=	0x00cb
                    00CC   1188 G$AB4_LED2$0$0 == 0x00cc
                    00CC   1189 _AB4_LED2	=	0x00cc
                           1190 ;--------------------------------------------------------
                           1191 ; overlayable register banks
                           1192 ;--------------------------------------------------------
                           1193 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1194 	.ds 8
                           1195 ;--------------------------------------------------------
                           1196 ; internal ram data
                           1197 ;--------------------------------------------------------
                           1198 	.area DSEG    (DATA)
                    0000   1199 Lmain$ans$1$1==.
   0008                    1200 _main_ans_1_1:
   0008                    1201 	.ds 4
                           1202 ;--------------------------------------------------------
                           1203 ; overlayable items in internal ram 
                           1204 ;--------------------------------------------------------
                           1205 	.area OSEG    (OVR,DATA)
                           1206 ;--------------------------------------------------------
                           1207 ; Stack segment in internal ram 
                           1208 ;--------------------------------------------------------
                           1209 	.area	SSEG	(DATA)
   0057                    1210 __start__stack:
   0057                    1211 	.ds	1
                           1212 
                           1213 ;--------------------------------------------------------
                           1214 ; indirectly addressable internal ram data
                           1215 ;--------------------------------------------------------
                           1216 	.area ISEG    (DATA)
                           1217 ;--------------------------------------------------------
                           1218 ; absolute internal ram data
                           1219 ;--------------------------------------------------------
                           1220 	.area IABS    (ABS,DATA)
                           1221 	.area IABS    (ABS,DATA)
                           1222 ;--------------------------------------------------------
                           1223 ; bit data
                           1224 ;--------------------------------------------------------
                           1225 	.area BSEG    (BIT)
                           1226 ;--------------------------------------------------------
                           1227 ; paged external ram data
                           1228 ;--------------------------------------------------------
                           1229 	.area PSEG    (PAG,XDATA)
                           1230 ;--------------------------------------------------------
                           1231 ; external ram data
                           1232 ;--------------------------------------------------------
                           1233 	.area XSEG    (XDATA)
                    0000   1234 Lmain$DATA$1$1==.
   0000                    1235 _main_DATA_1_1:
   0000                    1236 	.ds 33
                    0021   1237 Lmain$buffer$1$1==.
   0021                    1238 _main_buffer_1_1:
   0021                    1239 	.ds 30
                    003F   1240 Lmain$buffer1$1$1==.
   003F                    1241 _main_buffer1_1_1:
   003F                    1242 	.ds 6
                           1243 ;--------------------------------------------------------
                           1244 ; absolute external ram data
                           1245 ;--------------------------------------------------------
                           1246 	.area XABS    (ABS,XDATA)
                           1247 ;--------------------------------------------------------
                           1248 ; external initialized ram data
                           1249 ;--------------------------------------------------------
                           1250 	.area XISEG   (XDATA)
                           1251 	.area HOME    (CODE)
                           1252 	.area GSINIT0 (CODE)
                           1253 	.area GSINIT1 (CODE)
                           1254 	.area GSINIT2 (CODE)
                           1255 	.area GSINIT3 (CODE)
                           1256 	.area GSINIT4 (CODE)
                           1257 	.area GSINIT5 (CODE)
                           1258 	.area GSINIT  (CODE)
                           1259 	.area GSFINAL (CODE)
                           1260 	.area CSEG    (CODE)
                           1261 ;--------------------------------------------------------
                           1262 ; interrupt vector 
                           1263 ;--------------------------------------------------------
                           1264 	.area HOME    (CODE)
   0000                    1265 __interrupt_vect:
   0000 02 00 08           1266 	ljmp	__sdcc_gsinit_startup
                           1267 ;--------------------------------------------------------
                           1268 ; global & static initialisations
                           1269 ;--------------------------------------------------------
                           1270 	.area HOME    (CODE)
                           1271 	.area GSINIT  (CODE)
                           1272 	.area GSFINAL (CODE)
                           1273 	.area GSINIT  (CODE)
                           1274 	.globl __sdcc_gsinit_startup
                           1275 	.globl __sdcc_program_startup
                           1276 	.globl __start__stack
                           1277 	.globl __mcs51_genXINIT
                           1278 	.globl __mcs51_genXRAMCLEAR
                           1279 	.globl __mcs51_genRAMCLEAR
                           1280 	.area GSFINAL (CODE)
   006D 02 00 03           1281 	ljmp	__sdcc_program_startup
                           1282 ;--------------------------------------------------------
                           1283 ; Home
                           1284 ;--------------------------------------------------------
                           1285 	.area HOME    (CODE)
                           1286 	.area HOME    (CODE)
   0003                    1287 __sdcc_program_startup:
   0003 12 00 70           1288 	lcall	_main
                           1289 ;	return from main will lock up
   0006 80 FE              1290 	sjmp .
                           1291 ;--------------------------------------------------------
                           1292 ; code
                           1293 ;--------------------------------------------------------
                           1294 	.area CSEG    (CODE)
                           1295 ;------------------------------------------------------------
                           1296 ;Allocation info for local variables in function 'main'
                           1297 ;------------------------------------------------------------
                           1298 ;state                     Allocated with name '_main_state_1_1'
                           1299 ;ans                       Allocated with name '_main_ans_1_1'
                           1300 ;DATA                      Allocated with name '_main_DATA_1_1'
                           1301 ;buffer                    Allocated with name '_main_buffer_1_1'
                           1302 ;buffer1                   Allocated with name '_main_buffer1_1_1'
                           1303 ;------------------------------------------------------------
                    0000   1304 	G$main$0$0 ==.
                    0000   1305 	C$main.c$14$0$0 ==.
                           1306 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:14: void main(void)
                           1307 ;	-----------------------------------------
                           1308 ;	 function main
                           1309 ;	-----------------------------------------
   0070                    1310 _main:
                    0002   1311 	ar2 = 0x02
                    0003   1312 	ar3 = 0x03
                    0004   1313 	ar4 = 0x04
                    0005   1314 	ar5 = 0x05
                    0006   1315 	ar6 = 0x06
                    0007   1316 	ar7 = 0x07
                    0000   1317 	ar0 = 0x00
                    0001   1318 	ar1 = 0x01
                    0000   1319 	C$main.c$28$1$1 ==.
                           1320 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:28: WDTCN = 0xde;
   0070 75 FF DE           1321 	mov	_WDTCN,#0xDE
                    0003   1322 	C$main.c$29$1$1 ==.
                           1323 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:29: WDTCN = 0xad;
   0073 75 FF AD           1324 	mov	_WDTCN,#0xAD
                    0006   1325 	C$main.c$32$1$1 ==.
                           1326 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:32: PORT_Init();
   0076 12 05 16           1327 	lcall	_PORT_Init
                    0009   1328 	C$main.c$33$1$1 ==.
                           1329 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:33: SYSCLK_Init();
   0079 12 05 48           1330 	lcall	_SYSCLK_Init
                    000C   1331 	C$main.c$34$1$1 ==.
                           1332 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:34: UART_Init(SYSCLK, 9600);
   007C 75 22 80           1333 	mov	_UART_Init_PARM_2,#0x80
   007F 75 23 25           1334 	mov	(_UART_Init_PARM_2 + 1),#0x25
   0082 E4                 1335 	clr	a
   0083 F5 24              1336 	mov	(_UART_Init_PARM_2 + 2),a
   0085 F5 25              1337 	mov	(_UART_Init_PARM_2 + 3),a
   0087 90 85 60           1338 	mov	dptr,#0x8560
   008A 75 F0 61           1339 	mov	b,#0x61
   008D 74 04              1340 	mov	a,#0x04
   008F 12 05 92           1341 	lcall	_UART_Init
                    0022   1342 	C$main.c$35$1$1 ==.
                           1343 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:35: FLASH_Init();
   0092 12 03 E7           1344 	lcall	_FLASH_Init
                    0025   1345 	C$main.c$36$1$1 ==.
                           1346 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:36: DATA.count = 0;
   0095 90 00 00           1347 	mov	dptr,#_main_DATA_1_1
   0098 E4                 1348 	clr	a
   0099 F0                 1349 	movx	@dptr,a
   009A A3                 1350 	inc	dptr
   009B F0                 1351 	movx	@dptr,a
                    002C   1352 	C$main.c$38$1$1 ==.
                           1353 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:38: while(1){
   009C                    1354 00110$:
                    002C   1355 	C$main.c$39$2$2 ==.
                           1356 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:39: if (ifFirstTime())
   009C 12 05 03           1357 	lcall	_ifFirstTime
   009F E5 82              1358 	mov	a,dpl
   00A1 60 2B              1359 	jz	00102$
                    0033   1360 	C$main.c$41$3$3 ==.
                           1361 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:41: UART_puts("What is your name? ");
   00A3 90 0D FE           1362 	mov	dptr,#__str_0
   00A6 75 F0 80           1363 	mov	b,#0x80
   00A9 12 01 BF           1364 	lcall	_UART_puts
                    003C   1365 	C$main.c$42$3$3 ==.
                           1366 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:42: UART_gets(DATA.name, sizeof(DATA.name)-1);
   00AC 75 0C 1D           1367 	mov	_UART_gets_PARM_2,#0x1D
   00AF 75 0D 00           1368 	mov	(_UART_gets_PARM_2 + 1),#0x00
   00B2 90 00 02           1369 	mov	dptr,#(_main_DATA_1_1 + 0x0002)
   00B5 75 F0 00           1370 	mov	b,#0x00
   00B8 12 02 09           1371 	lcall	_UART_gets
                    004B   1372 	C$main.c$43$3$3 ==.
                           1373 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:43: UART_puts(buffer);
   00BB 90 00 21           1374 	mov	dptr,#_main_buffer_1_1
   00BE 75 F0 00           1375 	mov	b,#0x00
   00C1 12 01 BF           1376 	lcall	_UART_puts
                    0054   1377 	C$main.c$45$3$3 ==.
                           1378 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:45: DATA.count = 0;
   00C4 90 00 00           1379 	mov	dptr,#_main_DATA_1_1
   00C7 E4                 1380 	clr	a
   00C8 F0                 1381 	movx	@dptr,a
   00C9 A3                 1382 	inc	dptr
   00CA F0                 1383 	movx	@dptr,a
                    005B   1384 	C$main.c$46$3$3 ==.
                           1385 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:46: setNotFirstTime();
   00CB 12 05 10           1386 	lcall	_setNotFirstTime
   00CE                    1387 00102$:
                    005E   1388 	C$main.c$48$2$2 ==.
                           1389 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:48: if (!ifFirstTime())
   00CE 12 05 03           1390 	lcall	_ifFirstTime
   00D1 E5 82              1391 	mov	a,dpl
   00D3 60 03              1392 	jz	00119$
   00D5 02 01 9B           1393 	ljmp	00108$
   00D8                    1394 00119$:
                    0068   1395 	C$main.c$50$3$4 ==.
                           1396 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:50: FLASH_get( 0, (void*)&DATA, sizeof(DATA.name));
   00D8 75 4B 00           1397 	mov	_FLASH_get_PARM_2,#_main_DATA_1_1
   00DB 75 4C 00           1398 	mov	(_FLASH_get_PARM_2 + 1),#(_main_DATA_1_1 >> 8)
   00DE 75 4D 00           1399 	mov	(_FLASH_get_PARM_2 + 2),#0x00
   00E1 75 4E 1E           1400 	mov	_FLASH_get_PARM_3,#0x1E
   00E4 75 82 00           1401 	mov	dpl,#0x00
   00E7 12 04 7C           1402 	lcall	_FLASH_get
                    007A   1403 	C$main.c$51$3$4 ==.
                           1404 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:51: UART_puts("Hello, are you ");
   00EA 90 0E 12           1405 	mov	dptr,#__str_1
   00ED 75 F0 80           1406 	mov	b,#0x80
   00F0 12 01 BF           1407 	lcall	_UART_puts
                    0083   1408 	C$main.c$52$3$4 ==.
                           1409 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:52: UART_puts(DATA.name);
   00F3 90 00 02           1410 	mov	dptr,#(_main_DATA_1_1 + 0x0002)
   00F6 75 F0 00           1411 	mov	b,#0x00
   00F9 12 01 BF           1412 	lcall	_UART_puts
                    008C   1413 	C$main.c$53$3$4 ==.
                           1414 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:53: UART_puts("? (y/n) ");
   00FC 90 0E 22           1415 	mov	dptr,#__str_2
   00FF 75 F0 80           1416 	mov	b,#0x80
   0102 12 01 BF           1417 	lcall	_UART_puts
                    0095   1418 	C$main.c$54$3$4 ==.
                           1419 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:54: UART_gets(ans,sizeof(ans));
   0105 75 0C 04           1420 	mov	_UART_gets_PARM_2,#0x04
   0108 75 0D 00           1421 	mov	(_UART_gets_PARM_2 + 1),#0x00
   010B 90 00 08           1422 	mov	dptr,#_main_ans_1_1
   010E 75 F0 40           1423 	mov	b,#0x40
   0111 12 02 09           1424 	lcall	_UART_gets
                    00A4   1425 	C$main.c$55$3$4 ==.
                           1426 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:55: if (ans[0]=='y' || ans[0]=='Y')
   0114 AA 08              1427 	mov	r2,_main_ans_1_1
   0116 BA 79 02           1428 	cjne	r2,#0x79,00120$
   0119 80 03              1429 	sjmp	00103$
   011B                    1430 00120$:
   011B BA 59 5E           1431 	cjne	r2,#0x59,00104$
   011E                    1432 00103$:
                    00AE   1433 	C$main.c$57$4$5 ==.
                           1434 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:57: DATA.count++;
   011E 90 00 00           1435 	mov	dptr,#_main_DATA_1_1
   0121 E0                 1436 	movx	a,@dptr
   0122 FA                 1437 	mov	r2,a
   0123 A3                 1438 	inc	dptr
   0124 E0                 1439 	movx	a,@dptr
   0125 FB                 1440 	mov	r3,a
   0126 0A                 1441 	inc	r2
   0127 BA 00 01           1442 	cjne	r2,#0x00,00123$
   012A 0B                 1443 	inc	r3
   012B                    1444 00123$:
   012B 90 00 00           1445 	mov	dptr,#_main_DATA_1_1
   012E EA                 1446 	mov	a,r2
   012F F0                 1447 	movx	@dptr,a
   0130 A3                 1448 	inc	dptr
   0131 EB                 1449 	mov	a,r3
   0132 F0                 1450 	movx	@dptr,a
                    00C3   1451 	C$main.c$58$4$5 ==.
                           1452 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:58: UART_puts("You logged in ");
   0133 90 0E 2B           1453 	mov	dptr,#__str_3
   0136 75 F0 80           1454 	mov	b,#0x80
   0139 12 01 BF           1455 	lcall	_UART_puts
                    00CC   1456 	C$main.c$59$4$5 ==.
                           1457 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:59: sprintf(buffer1,"%d", DATA.count);
   013C 90 00 00           1458 	mov	dptr,#_main_DATA_1_1
   013F E0                 1459 	movx	a,@dptr
   0140 FA                 1460 	mov	r2,a
   0141 A3                 1461 	inc	dptr
   0142 E0                 1462 	movx	a,@dptr
   0143 FB                 1463 	mov	r3,a
   0144 C0 02              1464 	push	ar2
   0146 C0 03              1465 	push	ar3
   0148 74 3A              1466 	mov	a,#__str_4
   014A C0 E0              1467 	push	acc
   014C 74 0E              1468 	mov	a,#(__str_4 >> 8)
   014E C0 E0              1469 	push	acc
   0150 74 80              1470 	mov	a,#0x80
   0152 C0 E0              1471 	push	acc
   0154 74 3F              1472 	mov	a,#_main_buffer1_1_1
   0156 C0 E0              1473 	push	acc
   0158 74 00              1474 	mov	a,#(_main_buffer1_1_1 >> 8)
   015A C0 E0              1475 	push	acc
   015C E4                 1476 	clr	a
   015D C0 E0              1477 	push	acc
   015F 12 07 EA           1478 	lcall	_sprintf
   0162 E5 81              1479 	mov	a,sp
   0164 24 F8              1480 	add	a,#0xf8
   0166 F5 81              1481 	mov	sp,a
                    00F8   1482 	C$main.c$60$4$5 ==.
                           1483 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:60: UART_puts(buffer1);
   0168 90 00 3F           1484 	mov	dptr,#_main_buffer1_1_1
   016B 75 F0 00           1485 	mov	b,#0x00
   016E 12 01 BF           1486 	lcall	_UART_puts
                    0101   1487 	C$main.c$61$4$5 ==.
                           1488 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:61: UART_puts(" times \n");	
   0171 90 0E 3D           1489 	mov	dptr,#__str_5
   0174 75 F0 80           1490 	mov	b,#0x80
   0177 12 01 BF           1491 	lcall	_UART_puts
   017A 80 1F              1492 	sjmp	00108$
   017C                    1493 00104$:
                    010C   1494 	C$main.c$66$4$6 ==.
                           1495 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:66: UART_puts("What is your name? ");
   017C 90 0D FE           1496 	mov	dptr,#__str_0
   017F 75 F0 80           1497 	mov	b,#0x80
   0182 12 01 BF           1498 	lcall	_UART_puts
                    0115   1499 	C$main.c$67$4$6 ==.
                           1500 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:67: UART_gets(DATA.name, sizeof(DATA.name)-1);
   0185 75 0C 1D           1501 	mov	_UART_gets_PARM_2,#0x1D
   0188 75 0D 00           1502 	mov	(_UART_gets_PARM_2 + 1),#0x00
   018B 90 00 02           1503 	mov	dptr,#(_main_DATA_1_1 + 0x0002)
   018E 75 F0 00           1504 	mov	b,#0x00
   0191 12 02 09           1505 	lcall	_UART_gets
                    0124   1506 	C$main.c$68$4$6 ==.
                           1507 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:68: DATA.count=0;
   0194 90 00 00           1508 	mov	dptr,#_main_DATA_1_1
   0197 E4                 1509 	clr	a
   0198 F0                 1510 	movx	@dptr,a
   0199 A3                 1511 	inc	dptr
   019A F0                 1512 	movx	@dptr,a
   019B                    1513 00108$:
                    012B   1514 	C$main.c$74$2$2 ==.
                           1515 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:74: UART_puts(buffer);
   019B 90 00 21           1516 	mov	dptr,#_main_buffer_1_1
   019E 75 F0 00           1517 	mov	b,#0x00
   01A1 12 01 BF           1518 	lcall	_UART_puts
                    0134   1519 	C$main.c$75$2$2 ==.
                           1520 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:75: FLASH_erase(0);
   01A4 75 82 00           1521 	mov	dpl,#0x00
   01A7 12 03 EB           1522 	lcall	_FLASH_erase
                    013A   1523 	C$main.c$76$2$2 ==.
                           1524 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\main.c:76: FLASH_put(0, (void*) &DATA, sizeof(DATA.name));
   01AA 75 4B 00           1525 	mov	_FLASH_put_PARM_2,#_main_DATA_1_1
   01AD 75 4C 00           1526 	mov	(_FLASH_put_PARM_2 + 1),#(_main_DATA_1_1 >> 8)
   01B0 75 4D 00           1527 	mov	(_FLASH_put_PARM_2 + 2),#0x00
   01B3 75 4E 1E           1528 	mov	_FLASH_put_PARM_3,#0x1E
   01B6 75 82 00           1529 	mov	dpl,#0x00
   01B9 12 04 1A           1530 	lcall	_FLASH_put
                    014C   1531 	C$main.c$81$1$1 ==.
                    014C   1532 	XG$main$0$0 ==.
   01BC 02 00 9C           1533 	ljmp	00110$
                           1534 	.area CSEG    (CODE)
                           1535 	.area CONST   (CODE)
                    0000   1536 Fmain$_str_0$0$0 == .
   0DFE                    1537 __str_0:
   0DFE 57 68 61 74 20 69  1538 	.ascii "What is your name? "
        73 20 79 6F 75 72
        20 6E 61 6D 65 3F
        20
   0E11 00                 1539 	.db 0x00
                    0014   1540 Fmain$_str_1$0$0 == .
   0E12                    1541 __str_1:
   0E12 48 65 6C 6C 6F 2C  1542 	.ascii "Hello, are you "
        20 61 72 65 20 79
        6F 75 20
   0E21 00                 1543 	.db 0x00
                    0024   1544 Fmain$_str_2$0$0 == .
   0E22                    1545 __str_2:
   0E22 3F 20 28 79 2F 6E  1546 	.ascii "? (y/n) "
        29 20
   0E2A 00                 1547 	.db 0x00
                    002D   1548 Fmain$_str_3$0$0 == .
   0E2B                    1549 __str_3:
   0E2B 59 6F 75 20 6C 6F  1550 	.ascii "You logged in "
        67 67 65 64 20 69
        6E 20
   0E39 00                 1551 	.db 0x00
                    003C   1552 Fmain$_str_4$0$0 == .
   0E3A                    1553 __str_4:
   0E3A 25 64              1554 	.ascii "%d"
   0E3C 00                 1555 	.db 0x00
                    003F   1556 Fmain$_str_5$0$0 == .
   0E3D                    1557 __str_5:
   0E3D 20 74 69 6D 65 73  1558 	.ascii " times "
        20
   0E44 0A                 1559 	.db 0x0A
   0E45 00                 1560 	.db 0x00
                           1561 	.area XINIT   (CODE)
                           1562 	.area CABS    (ABS,CODE)
