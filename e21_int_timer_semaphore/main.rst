                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Wed Jun 01 12:59:51 2016
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
                    0000   1199 Fmain$semaphore$0$0==.
   0008                    1200 _semaphore:
   0008                    1201 	.ds 1
                    0001   1202 Lmain$Pon$1$1==.
   0009                    1203 _main_Pon_1_1:
   0009                    1204 	.ds 2
                    0003   1205 Lmain$Poff$1$1==.
   000B                    1206 _main_Poff_1_1:
   000B                    1207 	.ds 2
                           1208 ;--------------------------------------------------------
                           1209 ; overlayable items in internal ram 
                           1210 ;--------------------------------------------------------
                           1211 	.area OSEG    (OVR,DATA)
                           1212 ;--------------------------------------------------------
                           1213 ; Stack segment in internal ram 
                           1214 ;--------------------------------------------------------
                           1215 	.area	SSEG	(DATA)
   0021                    1216 __start__stack:
   0021                    1217 	.ds	1
                           1218 
                           1219 ;--------------------------------------------------------
                           1220 ; indirectly addressable internal ram data
                           1221 ;--------------------------------------------------------
                           1222 	.area ISEG    (DATA)
                           1223 ;--------------------------------------------------------
                           1224 ; absolute internal ram data
                           1225 ;--------------------------------------------------------
                           1226 	.area IABS    (ABS,DATA)
                           1227 	.area IABS    (ABS,DATA)
                           1228 ;--------------------------------------------------------
                           1229 ; bit data
                           1230 ;--------------------------------------------------------
                           1231 	.area BSEG    (BIT)
                           1232 ;--------------------------------------------------------
                           1233 ; paged external ram data
                           1234 ;--------------------------------------------------------
                           1235 	.area PSEG    (PAG,XDATA)
                           1236 ;--------------------------------------------------------
                           1237 ; external ram data
                           1238 ;--------------------------------------------------------
                           1239 	.area XSEG    (XDATA)
                           1240 ;--------------------------------------------------------
                           1241 ; absolute external ram data
                           1242 ;--------------------------------------------------------
                           1243 	.area XABS    (ABS,XDATA)
                           1244 ;--------------------------------------------------------
                           1245 ; external initialized ram data
                           1246 ;--------------------------------------------------------
                           1247 	.area XISEG   (XDATA)
                           1248 	.area HOME    (CODE)
                           1249 	.area GSINIT0 (CODE)
                           1250 	.area GSINIT1 (CODE)
                           1251 	.area GSINIT2 (CODE)
                           1252 	.area GSINIT3 (CODE)
                           1253 	.area GSINIT4 (CODE)
                           1254 	.area GSINIT5 (CODE)
                           1255 	.area GSINIT  (CODE)
                           1256 	.area GSFINAL (CODE)
                           1257 	.area CSEG    (CODE)
                           1258 ;--------------------------------------------------------
                           1259 ; interrupt vector 
                           1260 ;--------------------------------------------------------
                           1261 	.area HOME    (CODE)
   0000                    1262 __interrupt_vect:
   0000 02 00 7B           1263 	ljmp	__sdcc_gsinit_startup
   0003 32                 1264 	reti
   0004                    1265 	.ds	7
   000B 32                 1266 	reti
   000C                    1267 	.ds	7
   0013 32                 1268 	reti
   0014                    1269 	.ds	7
   001B 32                 1270 	reti
   001C                    1271 	.ds	7
   0023 32                 1272 	reti
   0024                    1273 	.ds	7
   002B 32                 1274 	reti
   002C                    1275 	.ds	7
   0033 32                 1276 	reti
   0034                    1277 	.ds	7
   003B 32                 1278 	reti
   003C                    1279 	.ds	7
   0043 32                 1280 	reti
   0044                    1281 	.ds	7
   004B 32                 1282 	reti
   004C                    1283 	.ds	7
   0053 32                 1284 	reti
   0054                    1285 	.ds	7
   005B 32                 1286 	reti
   005C                    1287 	.ds	7
   0063 32                 1288 	reti
   0064                    1289 	.ds	7
   006B 32                 1290 	reti
   006C                    1291 	.ds	7
   0073 02 04 F0           1292 	ljmp	_Timer3_ISR
                           1293 ;--------------------------------------------------------
                           1294 ; global & static initialisations
                           1295 ;--------------------------------------------------------
                           1296 	.area HOME    (CODE)
                           1297 	.area GSINIT  (CODE)
                           1298 	.area GSFINAL (CODE)
                           1299 	.area GSINIT  (CODE)
                           1300 	.globl __sdcc_gsinit_startup
                           1301 	.globl __sdcc_program_startup
                           1302 	.globl __start__stack
                           1303 	.globl __mcs51_genXINIT
                           1304 	.globl __mcs51_genXRAMCLEAR
                           1305 	.globl __mcs51_genRAMCLEAR
                           1306 ;------------------------------------------------------------
                           1307 ;Allocation info for local variables in function 'main'
                           1308 ;------------------------------------------------------------
                           1309 ;Pon                       Allocated with name '_main_Pon_1_1'
                           1310 ;Poff                      Allocated with name '_main_Poff_1_1'
                           1311 ;cnt_use                   Allocated to registers r2 
                           1312 ;cnt_time                  Allocated to registers r3 r4 
                           1313 ;use_cnt                   Allocated to registers 
                           1314 ;use_time                  Allocated to registers 
                           1315 ;led_gr_slow               Allocated to registers r5 
                           1316 ;led_gr_fast               Allocated to registers r6 
                           1317 ;led_rd_fast               Allocated to registers r7 
                           1318 ;------------------------------------------------------------
                    0000   1319 	G$main$0$0 ==.
                    0000   1320 	C$main.c$24$1$1 ==.
                           1321 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:24: static short int Pon = 0, Poff = 0;
   00D4 E4                 1322 	clr	a
   00D5 F5 09              1323 	mov	_main_Pon_1_1,a
   00D7 F5 0A              1324 	mov	(_main_Pon_1_1 + 1),a
   00D9 E4                 1325 	clr	a
   00DA F5 0B              1326 	mov	_main_Poff_1_1,a
   00DC F5 0C              1327 	mov	(_main_Poff_1_1 + 1),a
                    000A   1328 	G$main$0$0 ==.
                    000A   1329 	C$main.c$16$1$1 ==.
                           1330 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:16: volatile static unsigned char semaphore = 0;
   00DE 75 08 00           1331 	mov	_semaphore,#0x00
                           1332 	.area GSFINAL (CODE)
   00F8 02 00 76           1333 	ljmp	__sdcc_program_startup
                           1334 ;--------------------------------------------------------
                           1335 ; Home
                           1336 ;--------------------------------------------------------
                           1337 	.area HOME    (CODE)
                           1338 	.area HOME    (CODE)
   0076                    1339 __sdcc_program_startup:
   0076 12 00 FB           1340 	lcall	_main
                           1341 ;	return from main will lock up
   0079 80 FE              1342 	sjmp .
                           1343 ;--------------------------------------------------------
                           1344 ; code
                           1345 ;--------------------------------------------------------
                           1346 	.area CSEG    (CODE)
                           1347 ;------------------------------------------------------------
                           1348 ;Allocation info for local variables in function 'main'
                           1349 ;------------------------------------------------------------
                           1350 ;Pon                       Allocated with name '_main_Pon_1_1'
                           1351 ;Poff                      Allocated with name '_main_Poff_1_1'
                           1352 ;cnt_use                   Allocated to registers r2 
                           1353 ;cnt_time                  Allocated to registers r3 r4 
                           1354 ;use_cnt                   Allocated to registers 
                           1355 ;use_time                  Allocated to registers 
                           1356 ;led_gr_slow               Allocated to registers r5 
                           1357 ;led_gr_fast               Allocated to registers r6 
                           1358 ;led_rd_fast               Allocated to registers r7 
                           1359 ;------------------------------------------------------------
                    0000   1360 	G$main$0$0 ==.
                    0000   1361 	C$main.c$20$0$0 ==.
                           1362 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:20: void main () {
                           1363 ;	-----------------------------------------
                           1364 ;	 function main
                           1365 ;	-----------------------------------------
   00FB                    1366 _main:
                    0002   1367 	ar2 = 0x02
                    0003   1368 	ar3 = 0x03
                    0004   1369 	ar4 = 0x04
                    0005   1370 	ar5 = 0x05
                    0006   1371 	ar6 = 0x06
                    0007   1372 	ar7 = 0x07
                    0000   1373 	ar0 = 0x00
                    0001   1374 	ar1 = 0x01
                    0000   1375 	C$main.c$25$1$0 ==.
                           1376 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:25: unsigned char       cnt_use  = 0;
   00FB 7A 00              1377 	mov	r2,#0x00
                    0002   1378 	C$main.c$26$1$0 ==.
                           1379 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:26: unsigned short int  cnt_time = 0;
   00FD 7B 00              1380 	mov	r3,#0x00
   00FF 7C 00              1381 	mov	r4,#0x00
                    0006   1382 	C$main.c$29$1$0 ==.
                           1383 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:29: unsigned char       led_gr_slow = 0;
   0101 7D 00              1384 	mov	r5,#0x00
                    0008   1385 	C$main.c$30$1$0 ==.
                           1386 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:30: unsigned char       led_gr_fast = 0;
   0103 7E 00              1387 	mov	r6,#0x00
                    000A   1388 	C$main.c$31$1$0 ==.
                           1389 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:31: unsigned char       led_rd_fast = 0;
   0105 7F 00              1390 	mov	r7,#0x00
                    000C   1391 	C$main.c$33$1$1 ==.
                           1392 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:33: EA = 1;
   0107 D2 AF              1393 	setb	_EA
                    000E   1394 	C$main.c$39$1$1 ==.
                           1395 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:39: while ( 0==semaphore ) {
   0109 78 00              1396 	mov	r0,#0x00
   010B 79 00              1397 	mov	r1,#0x00
   010D                    1398 00101$:
   010D E5 08              1399 	mov	a,_semaphore
   010F 60 02              1400 	jz	00277$
   0111 80 25              1401 	sjmp	00103$
   0113                    1402 00277$:
                    0018   1403 	C$main.c$40$3$3 ==.
                           1404 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:40: InvokeSleepMode();
   0113 C0 02              1405 	push	ar2
   0115 C0 03              1406 	push	ar3
   0117 C0 04              1407 	push	ar4
   0119 C0 05              1408 	push	ar5
   011B C0 06              1409 	push	ar6
   011D C0 07              1410 	push	ar7
   011F C0 00              1411 	push	ar0
   0121 C0 01              1412 	push	ar1
   0123 12 04 18           1413 	lcall	_InvokeSleepMode
   0126 D0 01              1414 	pop	ar1
   0128 D0 00              1415 	pop	ar0
   012A D0 07              1416 	pop	ar7
   012C D0 06              1417 	pop	ar6
   012E D0 05              1418 	pop	ar5
   0130 D0 04              1419 	pop	ar4
   0132 D0 03              1420 	pop	ar3
   0134 D0 02              1421 	pop	ar2
   0136 80 D5              1422 	sjmp	00101$
   0138                    1423 00103$:
                    003D   1424 	C$main.c$42$2$2 ==.
                           1425 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:42: semaphore = 0;
   0138 75 08 00           1426 	mov	_semaphore,#0x00
                    0040   1427 	C$main.c$44$2$2 ==.
                           1428 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:44: ResetWatchdog();
   013B C0 02              1429 	push	ar2
   013D C0 03              1430 	push	ar3
   013F C0 04              1431 	push	ar4
   0141 C0 05              1432 	push	ar5
   0143 C0 06              1433 	push	ar6
   0145 C0 07              1434 	push	ar7
   0147 C0 00              1435 	push	ar0
   0149 C0 01              1436 	push	ar1
   014B 12 04 39           1437 	lcall	_ResetWatchdog
   014E D0 01              1438 	pop	ar1
   0150 D0 00              1439 	pop	ar0
   0152 D0 07              1440 	pop	ar7
   0154 D0 06              1441 	pop	ar6
   0156 D0 05              1442 	pop	ar5
   0158 D0 04              1443 	pop	ar4
   015A D0 03              1444 	pop	ar3
   015C D0 02              1445 	pop	ar2
                    0063   1446 	C$main.c$46$2$2 ==.
                           1447 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:46: if (use_time>0) use_time--;
   015E E8                 1448 	mov	a,r0
   015F 49                 1449 	orl	a,r1
   0160 60 05              1450 	jz	00105$
   0162 18                 1451 	dec	r0
   0163 B8 FF 01           1452 	cjne	r0,#0xff,00279$
   0166 19                 1453 	dec	r1
   0167                    1454 00279$:
   0167                    1455 00105$:
                    006C   1456 	C$main.c$47$2$2 ==.
                           1457 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:47: button_pressed();
   0167 C0 02              1458 	push	ar2
   0169 C0 03              1459 	push	ar3
   016B C0 04              1460 	push	ar4
   016D C0 05              1461 	push	ar5
   016F C0 06              1462 	push	ar6
   0171 C0 07              1463 	push	ar7
   0173 C0 00              1464 	push	ar0
   0175 C0 01              1465 	push	ar1
   0177 12 03 DB           1466 	lcall	_button_pressed
   017A D0 01              1467 	pop	ar1
   017C D0 00              1468 	pop	ar0
   017E D0 07              1469 	pop	ar7
   0180 D0 06              1470 	pop	ar6
   0182 D0 05              1471 	pop	ar5
   0184 D0 04              1472 	pop	ar4
   0186 D0 03              1473 	pop	ar3
   0188 D0 02              1474 	pop	ar2
                    008F   1475 	C$main.c$48$2$2 ==.
                           1476 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:48: if ( AB4_SW1==1 ) {
   018A 30 C9 36           1477 	jnb	_AB4_SW1,00128$
                    0092   1478 	C$main.c$49$3$4 ==.
                           1479 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:49: if (Poff > 100) { //was_relased_very short time
   018D C3                 1480 	clr	c
   018E 74 64              1481 	mov	a,#0x64
   0190 95 0B              1482 	subb	a,_main_Poff_1_1
   0192 74 80              1483 	mov	a,#(0x00 ^ 0x80)
   0194 85 0C F0           1484 	mov	b,(_main_Poff_1_1 + 1)
   0197 63 F0 80           1485 	xrl	b,#0x80
   019A 95 F0              1486 	subb	a,b
   019C 50 03              1487 	jnc	00281$
   019E 02 02 0B           1488 	ljmp	00129$
   01A1                    1489 00281$:
                    00A6   1490 	C$main.c$51$4$6 ==.
                           1491 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:51: if (Pon > 2000) { //is_being_pressed_long_time
   01A1 C3                 1492 	clr	c
   01A2 74 D0              1493 	mov	a,#0xD0
   01A4 95 09              1494 	subb	a,_main_Pon_1_1
   01A6 74 87              1495 	mov	a,#(0x07 ^ 0x80)
   01A8 85 0A F0           1496 	mov	b,(_main_Pon_1_1 + 1)
   01AB 63 F0 80           1497 	xrl	b,#0x80
   01AE 95 F0              1498 	subb	a,b
   01B0 50 59              1499 	jnc	00129$
                    00B7   1500 	C$main.c$52$5$7 ==.
                           1501 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:52: cnt_use  = 10;
   01B2 7A 0A              1502 	mov	r2,#0x0A
                    00B9   1503 	C$main.c$53$5$7 ==.
                           1504 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:53: cnt_time = 1800;
   01B4 7B 08              1505 	mov	r3,#0x08
   01B6 7C 07              1506 	mov	r4,#0x07
                    00BD   1507 	C$main.c$54$5$7 ==.
                           1508 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:54: if (0==led_gr_slow)
   01B8 BD 00 02           1509 	cjne	r5,#0x00,00107$
                    00C0   1510 	C$main.c$55$5$7 ==.
                           1511 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:55: led_gr_slow = 200; //200?
   01BB 7D C8              1512 	mov	r5,#0xC8
   01BD                    1513 00107$:
                    00C2   1514 	C$main.c$56$5$7 ==.
                           1515 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:56: led_gr_fast = 0;
   01BD 7E 00              1516 	mov	r6,#0x00
                    00C4   1517 	C$main.c$57$5$7 ==.
                           1518 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:57: led_rd_fast = 0;
   01BF 7F 00              1519 	mov	r7,#0x00
   01C1 80 48              1520 	sjmp	00129$
   01C3                    1521 00128$:
                    00C8   1522 	C$main.c$61$3$8 ==.
                           1523 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:61: if (Pon > 100) { //was_pressed_very short time
   01C3 C3                 1524 	clr	c
   01C4 74 64              1525 	mov	a,#0x64
   01C6 95 09              1526 	subb	a,_main_Pon_1_1
   01C8 74 80              1527 	mov	a,#(0x00 ^ 0x80)
   01CA 85 0A F0           1528 	mov	b,(_main_Pon_1_1 + 1)
   01CD 63 F0 80           1529 	xrl	b,#0x80
   01D0 95 F0              1530 	subb	a,b
                    00D7   1531 	C$main.c$63$3$8 ==.
                           1532 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:63: } else if (Poff > 100) { //was_pressed_short time
   01D2 40 37              1533 	jc	00129$
   01D4 74 64              1534 	mov	a,#0x64
   01D6 95 0B              1535 	subb	a,_main_Poff_1_1
   01D8 74 80              1536 	mov	a,#(0x00 ^ 0x80)
   01DA 85 0C F0           1537 	mov	b,(_main_Poff_1_1 + 1)
   01DD 63 F0 80           1538 	xrl	b,#0x80
   01E0 95 F0              1539 	subb	a,b
   01E2 50 1D              1540 	jnc	00122$
                    00E9   1541 	C$main.c$64$4$10 ==.
                           1542 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:64: if (cnt_use>10) cnt_use--;
   01E4 74 0A              1543 	mov	a,#0x0A
   01E6 B5 02 00           1544 	cjne	a,ar2,00287$
   01E9                    1545 00287$:
   01E9 50 01              1546 	jnc	00114$
   01EB 1A                 1547 	dec	r2
   01EC                    1548 00114$:
                    00F1   1549 	C$main.c$65$4$10 ==.
                           1550 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:65: if (0==cnt_use || 0==cnt_time) {
   01EC BA 00 02           1551 	cjne	r2,#0x00,00289$
   01EF 80 06              1552 	sjmp	00115$
   01F1                    1553 00289$:
   01F1 BB 00 09           1554 	cjne	r3,#0x00,00116$
   01F4 BC 00 06           1555 	cjne	r4,#0x00,00116$
   01F7                    1556 00115$:
                    00FC   1557 	C$main.c$66$5$11 ==.
                           1558 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:66: led_rd_fast=100; //?
   01F7 7F 64              1559 	mov	r7,#0x64
                    00FE   1560 	C$main.c$67$5$11 ==.
                           1561 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:67: led_gr_fast = 0;
   01F9 7E 00              1562 	mov	r6,#0x00
   01FB 80 0E              1563 	sjmp	00129$
   01FD                    1564 00116$:
                    0102   1565 	C$main.c$69$5$12 ==.
                           1566 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:69: led_gr_fast=100; //?
   01FD 7E 64              1567 	mov	r6,#0x64
   01FF 80 0A              1568 	sjmp	00129$
   0201                    1569 00122$:
                    0106   1570 	C$main.c$72$4$13 ==.
                           1571 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:72: if (0<led_gr_slow)
   0201 E4                 1572 	clr	a
   0202 B5 05 00           1573 	cjne	a,ar5,00292$
   0205                    1574 00292$:
   0205 50 04              1575 	jnc	00129$
                    010C   1576 	C$main.c$73$4$13 ==.
                           1577 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:73: led_gr_slow = led_gr_slow + 100; //100?
   0207 74 64              1578 	mov	a,#0x64
   0209 2D                 1579 	add	a,r5
   020A FD                 1580 	mov	r5,a
   020B                    1581 00129$:
                    0110   1582 	C$main.c$78$2$2 ==.
                           1583 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:78: if (led_gr_fast>0) {
   020B EE                 1584 	mov	a,r6
   020C 60 6B              1585 	jz	00160$
                    0113   1586 	C$main.c$79$3$14 ==.
                           1587 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:79: if (led_gr_fast>90) LED=1;
   020E 74 5A              1588 	mov	a,#0x5A
   0210 B5 06 00           1589 	cjne	a,ar6,00295$
   0213                    1590 00295$:
   0213 50 04              1591 	jnc	00157$
   0215 D2 96              1592 	setb	_LED
   0217 80 5D              1593 	sjmp	00158$
   0219                    1594 00157$:
                    011E   1595 	C$main.c$80$3$14 ==.
                           1596 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:80: else if (led_gr_fast>80) AB4_LED1=0; 
   0219 74 50              1597 	mov	a,#0x50
   021B B5 06 00           1598 	cjne	a,ar6,00297$
   021E                    1599 00297$:
   021E 50 04              1600 	jnc	00154$
   0220 C2 CB              1601 	clr	_AB4_LED1
   0222 80 52              1602 	sjmp	00158$
   0224                    1603 00154$:
                    0129   1604 	C$main.c$81$3$14 ==.
                           1605 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:81: else if (led_gr_fast>70) AB4_LED1=1;
   0224 74 46              1606 	mov	a,#0x46
   0226 B5 06 00           1607 	cjne	a,ar6,00299$
   0229                    1608 00299$:
   0229 50 04              1609 	jnc	00151$
   022B D2 CB              1610 	setb	_AB4_LED1
   022D 80 47              1611 	sjmp	00158$
   022F                    1612 00151$:
                    0134   1613 	C$main.c$82$3$14 ==.
                           1614 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:82: else if (led_gr_fast>60) AB4_LED1=0;
   022F 74 3C              1615 	mov	a,#0x3C
   0231 B5 06 00           1616 	cjne	a,ar6,00301$
   0234                    1617 00301$:
   0234 50 04              1618 	jnc	00148$
   0236 C2 CB              1619 	clr	_AB4_LED1
   0238 80 3C              1620 	sjmp	00158$
   023A                    1621 00148$:
                    013F   1622 	C$main.c$83$3$14 ==.
                           1623 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:83: else if (led_gr_fast>50) AB4_LED1=1;
   023A 74 32              1624 	mov	a,#0x32
   023C B5 06 00           1625 	cjne	a,ar6,00303$
   023F                    1626 00303$:
   023F 50 04              1627 	jnc	00145$
   0241 D2 CB              1628 	setb	_AB4_LED1
   0243 80 31              1629 	sjmp	00158$
   0245                    1630 00145$:
                    014A   1631 	C$main.c$84$3$14 ==.
                           1632 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:84: else if (led_gr_fast>40) AB4_LED1=0;
   0245 74 28              1633 	mov	a,#0x28
   0247 B5 06 00           1634 	cjne	a,ar6,00305$
   024A                    1635 00305$:
   024A 50 04              1636 	jnc	00142$
   024C C2 CB              1637 	clr	_AB4_LED1
   024E 80 26              1638 	sjmp	00158$
   0250                    1639 00142$:
                    0155   1640 	C$main.c$85$3$14 ==.
                           1641 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:85: else if (led_gr_fast>30) AB4_LED1=1;
   0250 74 1E              1642 	mov	a,#0x1E
   0252 B5 06 00           1643 	cjne	a,ar6,00307$
   0255                    1644 00307$:
   0255 50 04              1645 	jnc	00139$
   0257 D2 CB              1646 	setb	_AB4_LED1
   0259 80 1B              1647 	sjmp	00158$
   025B                    1648 00139$:
                    0160   1649 	C$main.c$86$3$14 ==.
                           1650 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:86: else if (led_gr_fast>20) AB4_LED1=0;
   025B 74 14              1651 	mov	a,#0x14
   025D B5 06 00           1652 	cjne	a,ar6,00309$
   0260                    1653 00309$:
   0260 50 04              1654 	jnc	00136$
   0262 C2 CB              1655 	clr	_AB4_LED1
   0264 80 10              1656 	sjmp	00158$
   0266                    1657 00136$:
                    016B   1658 	C$main.c$87$3$14 ==.
                           1659 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:87: else if (led_gr_fast>10) AB4_LED1=1;
   0266 74 0A              1660 	mov	a,#0x0A
   0268 B5 06 00           1661 	cjne	a,ar6,00311$
   026B                    1662 00311$:
   026B 50 04              1663 	jnc	00133$
   026D D2 CB              1664 	setb	_AB4_LED1
   026F 80 05              1665 	sjmp	00158$
   0271                    1666 00133$:
                    0176   1667 	C$main.c$88$3$14 ==.
                           1668 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:88: else if (led_gr_fast>0) AB4_LED1=0;
   0271 EE                 1669 	mov	a,r6
   0272 60 02              1670 	jz	00158$
   0274 C2 CB              1671 	clr	_AB4_LED1
   0276                    1672 00158$:
                    017B   1673 	C$main.c$89$3$14 ==.
                           1674 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:89: led_gr_fast--;
   0276 1E                 1675 	dec	r6
   0277 80 02              1676 	sjmp	00161$
   0279                    1677 00160$:
                    017E   1678 	C$main.c$91$3$15 ==.
                           1679 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:91: AB4_LED1= 0;
   0279 C2 CB              1680 	clr	_AB4_LED1
   027B                    1681 00161$:
                    0180   1682 	C$main.c$95$2$2 ==.
                           1683 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:95: if (led_gr_slow>0) {
   027B ED                 1684 	mov	a,r5
   027C 60 6B              1685 	jz	00192$
                    0183   1686 	C$main.c$96$3$16 ==.
                           1687 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:96: if (led_gr_slow>90) LED=1;
   027E 74 5A              1688 	mov	a,#0x5A
   0280 B5 05 00           1689 	cjne	a,ar5,00315$
   0283                    1690 00315$:
   0283 50 04              1691 	jnc	00189$
   0285 D2 96              1692 	setb	_LED
   0287 80 5D              1693 	sjmp	00190$
   0289                    1694 00189$:
                    018E   1695 	C$main.c$97$3$16 ==.
                           1696 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:97: else if (led_gr_slow>80) AB4_LED1=0; 
   0289 74 50              1697 	mov	a,#0x50
   028B B5 05 00           1698 	cjne	a,ar5,00317$
   028E                    1699 00317$:
   028E 50 04              1700 	jnc	00186$
   0290 C2 CB              1701 	clr	_AB4_LED1
   0292 80 52              1702 	sjmp	00190$
   0294                    1703 00186$:
                    0199   1704 	C$main.c$98$3$16 ==.
                           1705 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:98: else if (led_gr_slow>70) AB4_LED1=1;
   0294 74 46              1706 	mov	a,#0x46
   0296 B5 05 00           1707 	cjne	a,ar5,00319$
   0299                    1708 00319$:
   0299 50 04              1709 	jnc	00183$
   029B D2 CB              1710 	setb	_AB4_LED1
   029D 80 47              1711 	sjmp	00190$
   029F                    1712 00183$:
                    01A4   1713 	C$main.c$99$3$16 ==.
                           1714 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:99: else if (led_gr_slow>60) AB4_LED1=0;
   029F 74 3C              1715 	mov	a,#0x3C
   02A1 B5 05 00           1716 	cjne	a,ar5,00321$
   02A4                    1717 00321$:
   02A4 50 04              1718 	jnc	00180$
   02A6 C2 CB              1719 	clr	_AB4_LED1
   02A8 80 3C              1720 	sjmp	00190$
   02AA                    1721 00180$:
                    01AF   1722 	C$main.c$100$3$16 ==.
                           1723 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:100: else if (led_gr_slow>50) AB4_LED1=1;
   02AA 74 32              1724 	mov	a,#0x32
   02AC B5 05 00           1725 	cjne	a,ar5,00323$
   02AF                    1726 00323$:
   02AF 50 04              1727 	jnc	00177$
   02B1 D2 CB              1728 	setb	_AB4_LED1
   02B3 80 31              1729 	sjmp	00190$
   02B5                    1730 00177$:
                    01BA   1731 	C$main.c$101$3$16 ==.
                           1732 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:101: else if (led_gr_slow>40) AB4_LED1=0;
   02B5 74 28              1733 	mov	a,#0x28
   02B7 B5 05 00           1734 	cjne	a,ar5,00325$
   02BA                    1735 00325$:
   02BA 50 04              1736 	jnc	00174$
   02BC C2 CB              1737 	clr	_AB4_LED1
   02BE 80 26              1738 	sjmp	00190$
   02C0                    1739 00174$:
                    01C5   1740 	C$main.c$102$3$16 ==.
                           1741 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:102: else if (led_gr_slow>30) AB4_LED1=1;
   02C0 74 1E              1742 	mov	a,#0x1E
   02C2 B5 05 00           1743 	cjne	a,ar5,00327$
   02C5                    1744 00327$:
   02C5 50 04              1745 	jnc	00171$
   02C7 D2 CB              1746 	setb	_AB4_LED1
   02C9 80 1B              1747 	sjmp	00190$
   02CB                    1748 00171$:
                    01D0   1749 	C$main.c$103$3$16 ==.
                           1750 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:103: else if (led_gr_slow>20) AB4_LED1=0;
   02CB 74 14              1751 	mov	a,#0x14
   02CD B5 05 00           1752 	cjne	a,ar5,00329$
   02D0                    1753 00329$:
   02D0 50 04              1754 	jnc	00168$
   02D2 C2 CB              1755 	clr	_AB4_LED1
   02D4 80 10              1756 	sjmp	00190$
   02D6                    1757 00168$:
                    01DB   1758 	C$main.c$104$3$16 ==.
                           1759 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:104: else if (led_gr_slow>10) AB4_LED1=1;
   02D6 74 0A              1760 	mov	a,#0x0A
   02D8 B5 05 00           1761 	cjne	a,ar5,00331$
   02DB                    1762 00331$:
   02DB 50 04              1763 	jnc	00165$
   02DD D2 CB              1764 	setb	_AB4_LED1
   02DF 80 05              1765 	sjmp	00190$
   02E1                    1766 00165$:
                    01E6   1767 	C$main.c$105$3$16 ==.
                           1768 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:105: else if (led_gr_slow>0) AB4_LED1=0;
   02E1 ED                 1769 	mov	a,r5
   02E2 60 02              1770 	jz	00190$
   02E4 C2 CB              1771 	clr	_AB4_LED1
   02E6                    1772 00190$:
                    01EB   1773 	C$main.c$106$3$16 ==.
                           1774 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:106: led_gr_slow--;
   02E6 1D                 1775 	dec	r5
   02E7 80 02              1776 	sjmp	00193$
   02E9                    1777 00192$:
                    01EE   1778 	C$main.c$108$3$17 ==.
                           1779 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:108: AB4_LED1= 0;
   02E9 C2 CB              1780 	clr	_AB4_LED1
   02EB                    1781 00193$:
                    01F0   1782 	C$main.c$111$2$2 ==.
                           1783 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:111: if (led_rd_fast>0) {
   02EB EF                 1784 	mov	a,r7
   02EC 60 6C              1785 	jz	00224$
                    01F3   1786 	C$main.c$112$3$18 ==.
                           1787 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:112: if (led_rd_fast>90) AB4_LED2=1;
   02EE 74 5A              1788 	mov	a,#0x5A
   02F0 B5 07 00           1789 	cjne	a,ar7,00335$
   02F3                    1790 00335$:
   02F3 50 04              1791 	jnc	00221$
   02F5 D2 CC              1792 	setb	_AB4_LED2
   02F7 80 5D              1793 	sjmp	00222$
   02F9                    1794 00221$:
                    01FE   1795 	C$main.c$113$3$18 ==.
                           1796 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:113: else if (led_rd_fast>80) AB4_LED2=0; 
   02F9 74 50              1797 	mov	a,#0x50
   02FB B5 07 00           1798 	cjne	a,ar7,00337$
   02FE                    1799 00337$:
   02FE 50 04              1800 	jnc	00218$
   0300 C2 CC              1801 	clr	_AB4_LED2
   0302 80 52              1802 	sjmp	00222$
   0304                    1803 00218$:
                    0209   1804 	C$main.c$114$3$18 ==.
                           1805 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:114: else if (led_rd_fast>70) AB4_LED2=1;
   0304 74 46              1806 	mov	a,#0x46
   0306 B5 07 00           1807 	cjne	a,ar7,00339$
   0309                    1808 00339$:
   0309 50 04              1809 	jnc	00215$
   030B D2 CC              1810 	setb	_AB4_LED2
   030D 80 47              1811 	sjmp	00222$
   030F                    1812 00215$:
                    0214   1813 	C$main.c$115$3$18 ==.
                           1814 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:115: else if (led_rd_fast>60) AB4_LED2=0;
   030F 74 3C              1815 	mov	a,#0x3C
   0311 B5 07 00           1816 	cjne	a,ar7,00341$
   0314                    1817 00341$:
   0314 50 04              1818 	jnc	00212$
   0316 C2 CC              1819 	clr	_AB4_LED2
   0318 80 3C              1820 	sjmp	00222$
   031A                    1821 00212$:
                    021F   1822 	C$main.c$116$3$18 ==.
                           1823 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:116: else if (led_rd_fast>50) AB4_LED2=1;
   031A 74 32              1824 	mov	a,#0x32
   031C B5 07 00           1825 	cjne	a,ar7,00343$
   031F                    1826 00343$:
   031F 50 04              1827 	jnc	00209$
   0321 D2 CC              1828 	setb	_AB4_LED2
   0323 80 31              1829 	sjmp	00222$
   0325                    1830 00209$:
                    022A   1831 	C$main.c$117$3$18 ==.
                           1832 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:117: else if (led_rd_fast>40) AB4_LED2=0;
   0325 74 28              1833 	mov	a,#0x28
   0327 B5 07 00           1834 	cjne	a,ar7,00345$
   032A                    1835 00345$:
   032A 50 04              1836 	jnc	00206$
   032C C2 CC              1837 	clr	_AB4_LED2
   032E 80 26              1838 	sjmp	00222$
   0330                    1839 00206$:
                    0235   1840 	C$main.c$118$3$18 ==.
                           1841 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:118: else if (led_rd_fast>30) AB4_LED2=1;
   0330 74 1E              1842 	mov	a,#0x1E
   0332 B5 07 00           1843 	cjne	a,ar7,00347$
   0335                    1844 00347$:
   0335 50 04              1845 	jnc	00203$
   0337 D2 CC              1846 	setb	_AB4_LED2
   0339 80 1B              1847 	sjmp	00222$
   033B                    1848 00203$:
                    0240   1849 	C$main.c$119$3$18 ==.
                           1850 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:119: else if (led_rd_fast>20) AB4_LED2=0;
   033B 74 14              1851 	mov	a,#0x14
   033D B5 07 00           1852 	cjne	a,ar7,00349$
   0340                    1853 00349$:
   0340 50 04              1854 	jnc	00200$
   0342 C2 CC              1855 	clr	_AB4_LED2
   0344 80 10              1856 	sjmp	00222$
   0346                    1857 00200$:
                    024B   1858 	C$main.c$120$3$18 ==.
                           1859 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:120: else if (led_rd_fast>10) AB4_LED2=1;
   0346 74 0A              1860 	mov	a,#0x0A
   0348 B5 07 00           1861 	cjne	a,ar7,00351$
   034B                    1862 00351$:
   034B 50 04              1863 	jnc	00197$
   034D D2 CC              1864 	setb	_AB4_LED2
   034F 80 05              1865 	sjmp	00222$
   0351                    1866 00197$:
                    0256   1867 	C$main.c$121$3$18 ==.
                           1868 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:121: else if (led_rd_fast>0) AB4_LED2=0;
   0351 EF                 1869 	mov	a,r7
   0352 60 02              1870 	jz	00222$
   0354 C2 CC              1871 	clr	_AB4_LED2
   0356                    1872 00222$:
                    025B   1873 	C$main.c$122$3$18 ==.
                           1874 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:122: led_rd_fast--;
   0356 1F                 1875 	dec	r7
   0357 02 01 0D           1876 	ljmp	00101$
   035A                    1877 00224$:
                    025F   1878 	C$main.c$124$3$19 ==.
                           1879 ;	C:\Users\anle\Downloads\JUMPSTART_EXAMPLES2\PROJECTS\RTOS\SILABS\120\E21_INT_TIMER_SEMAPHORE\e21_int_timer_semaphore\main.c:124: AB4_LED2 = 0;
   035A C2 CC              1880 	clr	_AB4_LED2
                    0261   1881 	C$main.c$129$1$1 ==.
                    0261   1882 	XG$main$0$0 ==.
   035C 02 01 0D           1883 	ljmp	00101$
                           1884 	.area CSEG    (CODE)
                           1885 	.area CONST   (CODE)
                           1886 	.area XINIT   (CODE)
                           1887 	.area CABS    (ABS,CODE)
