                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Wed May 18 15:56:30 2016
                              5 ;--------------------------------------------------------
                              6 	.module hw_sysclk
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
                            204 	.globl _MAC0RND
                            205 	.globl _MAC0ACC
                            206 	.globl _MAC0A
                            207 	.globl _RCAP4
                            208 	.globl _TMR4
                            209 	.globl _DAC1
                            210 	.globl _RCAP3
                            211 	.globl _TMR3
                            212 	.globl _PCA0CP5
                            213 	.globl _PCA0CP4
                            214 	.globl _PCA0CP3
                            215 	.globl _PCA0CP2
                            216 	.globl _PCA0CP1
                            217 	.globl _PCA0CP0
                            218 	.globl _PCA0
                            219 	.globl _DAC0
                            220 	.globl _ADC0LT
                            221 	.globl _ADC0GT
                            222 	.globl _ADC0
                            223 	.globl _RCAP2
                            224 	.globl _TMR2
                            225 	.globl _TMR1
                            226 	.globl _TMR0
                            227 	.globl _P7
                            228 	.globl _P6
                            229 	.globl _XBR2
                            230 	.globl _XBR1
                            231 	.globl _XBR0
                            232 	.globl _P5
                            233 	.globl _P4
                            234 	.globl _FLACL
                            235 	.globl _P1MDIN
                            236 	.globl _P3MDOUT
                            237 	.globl _P2MDOUT
                            238 	.globl _P1MDOUT
                            239 	.globl _P0MDOUT
                            240 	.globl _CCH0LC
                            241 	.globl _CCH0TN
                            242 	.globl _CCH0CN
                            243 	.globl _P7MDOUT
                            244 	.globl _P6MDOUT
                            245 	.globl _P5MDOUT
                            246 	.globl _P4MDOUT
                            247 	.globl _CCH0MA
                            248 	.globl _CLKSEL
                            249 	.globl _SFRPGCN
                            250 	.globl _PLL0FLT
                            251 	.globl _PLL0MUL
                            252 	.globl _PLL0DIV
                            253 	.globl _OSCXCN
                            254 	.globl _OSCICL
                            255 	.globl _OSCICN
                            256 	.globl _PLL0CN
                            257 	.globl _FLSTAT
                            258 	.globl _MAC0RNDH
                            259 	.globl _MAC0RNDL
                            260 	.globl _MAC0CF
                            261 	.globl _MAC0AH
                            262 	.globl _MAC0AL
                            263 	.globl _MAC0STA
                            264 	.globl _MAC0OVR
                            265 	.globl _MAC0ACC3
                            266 	.globl _MAC0ACC2
                            267 	.globl _MAC0ACC1
                            268 	.globl _MAC0ACC0
                            269 	.globl _MAC0BH
                            270 	.globl _MAC0BL
                            271 	.globl _ADC2CN
                            272 	.globl _TMR4H
                            273 	.globl _TMR4L
                            274 	.globl _RCAP4H
                            275 	.globl _RCAP4L
                            276 	.globl _TMR4CF
                            277 	.globl _TMR4CN
                            278 	.globl _ADC2LT
                            279 	.globl _ADC2GT
                            280 	.globl _ADC2
                            281 	.globl _ADC2CF
                            282 	.globl _AMX2SL
                            283 	.globl _AMX2CF
                            284 	.globl _CPT1MD
                            285 	.globl _CPT1CN
                            286 	.globl _DAC1CN
                            287 	.globl _DAC1H
                            288 	.globl _DAC1L
                            289 	.globl _TMR3H
                            290 	.globl _TMR3L
                            291 	.globl _RCAP3H
                            292 	.globl _RCAP3L
                            293 	.globl _TMR3CF
                            294 	.globl _TMR3CN
                            295 	.globl _SBUF1
                            296 	.globl _SCON1
                            297 	.globl _CPT0MD
                            298 	.globl _CPT0CN
                            299 	.globl _PCA0CPH1
                            300 	.globl _PCA0CPL1
                            301 	.globl _PCA0CPH0
                            302 	.globl _PCA0CPL0
                            303 	.globl _PCA0H
                            304 	.globl _PCA0L
                            305 	.globl _SPI0CN
                            306 	.globl _RSTSRC
                            307 	.globl _PCA0CPH4
                            308 	.globl _PCA0CPL4
                            309 	.globl _PCA0CPH3
                            310 	.globl _PCA0CPL3
                            311 	.globl _PCA0CPH2
                            312 	.globl _PCA0CPL2
                            313 	.globl _ADC0CN
                            314 	.globl _PCA0CPH5
                            315 	.globl _PCA0CPL5
                            316 	.globl _PCA0CPM5
                            317 	.globl _PCA0CPM4
                            318 	.globl _PCA0CPM3
                            319 	.globl _PCA0CPM2
                            320 	.globl _PCA0CPM1
                            321 	.globl _PCA0CPM0
                            322 	.globl _PCA0MD
                            323 	.globl _PCA0CN
                            324 	.globl _DAC0CN
                            325 	.globl _DAC0H
                            326 	.globl _DAC0L
                            327 	.globl _REF0CN
                            328 	.globl _SMB0CR
                            329 	.globl _TH2
                            330 	.globl _TMR2H
                            331 	.globl _TL2
                            332 	.globl _TMR2L
                            333 	.globl _RCAP2H
                            334 	.globl _RCAP2L
                            335 	.globl _TMR2CF
                            336 	.globl _TMR2CN
                            337 	.globl _ADC0LTH
                            338 	.globl _ADC0LTL
                            339 	.globl _ADC0GTH
                            340 	.globl _ADC0GTL
                            341 	.globl _SMB0ADR
                            342 	.globl _SMB0DAT
                            343 	.globl _SMB0STA
                            344 	.globl _SMB0CN
                            345 	.globl _ADC0H
                            346 	.globl _ADC0L
                            347 	.globl _ADC0CF
                            348 	.globl _AMX0SL
                            349 	.globl _AMX0CF
                            350 	.globl _SADEN0
                            351 	.globl _FLSCL
                            352 	.globl _SADDR0
                            353 	.globl _EMI0CF
                            354 	.globl __XPAGE
                            355 	.globl _EMI0CN
                            356 	.globl _EMI0TC
                            357 	.globl _SPI0CKR
                            358 	.globl _SPI0DAT
                            359 	.globl _SPI0CFG
                            360 	.globl _SBUF
                            361 	.globl _SBUF0
                            362 	.globl _SCON
                            363 	.globl _SCON0
                            364 	.globl _SSTA0
                            365 	.globl _PSCTL
                            366 	.globl _CKCON
                            367 	.globl _TH1
                            368 	.globl _TH0
                            369 	.globl _TL1
                            370 	.globl _TL0
                            371 	.globl _TMOD
                            372 	.globl _TCON
                            373 	.globl _WDTCN
                            374 	.globl _EIP2
                            375 	.globl _EIP1
                            376 	.globl _B
                            377 	.globl _EIE2
                            378 	.globl _EIE1
                            379 	.globl _ACC
                            380 	.globl _PSW
                            381 	.globl _IP
                            382 	.globl _PSBANK
                            383 	.globl _P3
                            384 	.globl _IE
                            385 	.globl _P2
                            386 	.globl _P1
                            387 	.globl _PCON
                            388 	.globl _SFRLAST
                            389 	.globl _SFRNEXT
                            390 	.globl _SFRPAGE
                            391 	.globl _DPH
                            392 	.globl _DPL
                            393 	.globl _SP
                            394 	.globl _P0
                            395 	.globl _get_sysclk_mode
                            396 	.globl _reinit_sysclk
                            397 ;--------------------------------------------------------
                            398 ; special function registers
                            399 ;--------------------------------------------------------
                            400 	.area RSEG    (ABS,DATA)
   0000                     401 	.org 0x0000
                    0080    402 G$P0$0$0 == 0x0080
                    0080    403 _P0	=	0x0080
                    0081    404 G$SP$0$0 == 0x0081
                    0081    405 _SP	=	0x0081
                    0082    406 G$DPL$0$0 == 0x0082
                    0082    407 _DPL	=	0x0082
                    0083    408 G$DPH$0$0 == 0x0083
                    0083    409 _DPH	=	0x0083
                    0084    410 G$SFRPAGE$0$0 == 0x0084
                    0084    411 _SFRPAGE	=	0x0084
                    0085    412 G$SFRNEXT$0$0 == 0x0085
                    0085    413 _SFRNEXT	=	0x0085
                    0086    414 G$SFRLAST$0$0 == 0x0086
                    0086    415 _SFRLAST	=	0x0086
                    0087    416 G$PCON$0$0 == 0x0087
                    0087    417 _PCON	=	0x0087
                    0090    418 G$P1$0$0 == 0x0090
                    0090    419 _P1	=	0x0090
                    00A0    420 G$P2$0$0 == 0x00a0
                    00A0    421 _P2	=	0x00a0
                    00A8    422 G$IE$0$0 == 0x00a8
                    00A8    423 _IE	=	0x00a8
                    00B0    424 G$P3$0$0 == 0x00b0
                    00B0    425 _P3	=	0x00b0
                    00B1    426 G$PSBANK$0$0 == 0x00b1
                    00B1    427 _PSBANK	=	0x00b1
                    00B8    428 G$IP$0$0 == 0x00b8
                    00B8    429 _IP	=	0x00b8
                    00D0    430 G$PSW$0$0 == 0x00d0
                    00D0    431 _PSW	=	0x00d0
                    00E0    432 G$ACC$0$0 == 0x00e0
                    00E0    433 _ACC	=	0x00e0
                    00E6    434 G$EIE1$0$0 == 0x00e6
                    00E6    435 _EIE1	=	0x00e6
                    00E7    436 G$EIE2$0$0 == 0x00e7
                    00E7    437 _EIE2	=	0x00e7
                    00F0    438 G$B$0$0 == 0x00f0
                    00F0    439 _B	=	0x00f0
                    00F6    440 G$EIP1$0$0 == 0x00f6
                    00F6    441 _EIP1	=	0x00f6
                    00F7    442 G$EIP2$0$0 == 0x00f7
                    00F7    443 _EIP2	=	0x00f7
                    00FF    444 G$WDTCN$0$0 == 0x00ff
                    00FF    445 _WDTCN	=	0x00ff
                    0088    446 G$TCON$0$0 == 0x0088
                    0088    447 _TCON	=	0x0088
                    0089    448 G$TMOD$0$0 == 0x0089
                    0089    449 _TMOD	=	0x0089
                    008A    450 G$TL0$0$0 == 0x008a
                    008A    451 _TL0	=	0x008a
                    008B    452 G$TL1$0$0 == 0x008b
                    008B    453 _TL1	=	0x008b
                    008C    454 G$TH0$0$0 == 0x008c
                    008C    455 _TH0	=	0x008c
                    008D    456 G$TH1$0$0 == 0x008d
                    008D    457 _TH1	=	0x008d
                    008E    458 G$CKCON$0$0 == 0x008e
                    008E    459 _CKCON	=	0x008e
                    008F    460 G$PSCTL$0$0 == 0x008f
                    008F    461 _PSCTL	=	0x008f
                    0091    462 G$SSTA0$0$0 == 0x0091
                    0091    463 _SSTA0	=	0x0091
                    0098    464 G$SCON0$0$0 == 0x0098
                    0098    465 _SCON0	=	0x0098
                    0098    466 G$SCON$0$0 == 0x0098
                    0098    467 _SCON	=	0x0098
                    0099    468 G$SBUF0$0$0 == 0x0099
                    0099    469 _SBUF0	=	0x0099
                    0099    470 G$SBUF$0$0 == 0x0099
                    0099    471 _SBUF	=	0x0099
                    009A    472 G$SPI0CFG$0$0 == 0x009a
                    009A    473 _SPI0CFG	=	0x009a
                    009B    474 G$SPI0DAT$0$0 == 0x009b
                    009B    475 _SPI0DAT	=	0x009b
                    009D    476 G$SPI0CKR$0$0 == 0x009d
                    009D    477 _SPI0CKR	=	0x009d
                    00A1    478 G$EMI0TC$0$0 == 0x00a1
                    00A1    479 _EMI0TC	=	0x00a1
                    00A2    480 G$EMI0CN$0$0 == 0x00a2
                    00A2    481 _EMI0CN	=	0x00a2
                    00A2    482 G$_XPAGE$0$0 == 0x00a2
                    00A2    483 __XPAGE	=	0x00a2
                    00A3    484 G$EMI0CF$0$0 == 0x00a3
                    00A3    485 _EMI0CF	=	0x00a3
                    00A9    486 G$SADDR0$0$0 == 0x00a9
                    00A9    487 _SADDR0	=	0x00a9
                    00B7    488 G$FLSCL$0$0 == 0x00b7
                    00B7    489 _FLSCL	=	0x00b7
                    00B9    490 G$SADEN0$0$0 == 0x00b9
                    00B9    491 _SADEN0	=	0x00b9
                    00BA    492 G$AMX0CF$0$0 == 0x00ba
                    00BA    493 _AMX0CF	=	0x00ba
                    00BB    494 G$AMX0SL$0$0 == 0x00bb
                    00BB    495 _AMX0SL	=	0x00bb
                    00BC    496 G$ADC0CF$0$0 == 0x00bc
                    00BC    497 _ADC0CF	=	0x00bc
                    00BE    498 G$ADC0L$0$0 == 0x00be
                    00BE    499 _ADC0L	=	0x00be
                    00BF    500 G$ADC0H$0$0 == 0x00bf
                    00BF    501 _ADC0H	=	0x00bf
                    00C0    502 G$SMB0CN$0$0 == 0x00c0
                    00C0    503 _SMB0CN	=	0x00c0
                    00C1    504 G$SMB0STA$0$0 == 0x00c1
                    00C1    505 _SMB0STA	=	0x00c1
                    00C2    506 G$SMB0DAT$0$0 == 0x00c2
                    00C2    507 _SMB0DAT	=	0x00c2
                    00C3    508 G$SMB0ADR$0$0 == 0x00c3
                    00C3    509 _SMB0ADR	=	0x00c3
                    00C4    510 G$ADC0GTL$0$0 == 0x00c4
                    00C4    511 _ADC0GTL	=	0x00c4
                    00C5    512 G$ADC0GTH$0$0 == 0x00c5
                    00C5    513 _ADC0GTH	=	0x00c5
                    00C6    514 G$ADC0LTL$0$0 == 0x00c6
                    00C6    515 _ADC0LTL	=	0x00c6
                    00C7    516 G$ADC0LTH$0$0 == 0x00c7
                    00C7    517 _ADC0LTH	=	0x00c7
                    00C8    518 G$TMR2CN$0$0 == 0x00c8
                    00C8    519 _TMR2CN	=	0x00c8
                    00C9    520 G$TMR2CF$0$0 == 0x00c9
                    00C9    521 _TMR2CF	=	0x00c9
                    00CA    522 G$RCAP2L$0$0 == 0x00ca
                    00CA    523 _RCAP2L	=	0x00ca
                    00CB    524 G$RCAP2H$0$0 == 0x00cb
                    00CB    525 _RCAP2H	=	0x00cb
                    00CC    526 G$TMR2L$0$0 == 0x00cc
                    00CC    527 _TMR2L	=	0x00cc
                    00CC    528 G$TL2$0$0 == 0x00cc
                    00CC    529 _TL2	=	0x00cc
                    00CD    530 G$TMR2H$0$0 == 0x00cd
                    00CD    531 _TMR2H	=	0x00cd
                    00CD    532 G$TH2$0$0 == 0x00cd
                    00CD    533 _TH2	=	0x00cd
                    00CF    534 G$SMB0CR$0$0 == 0x00cf
                    00CF    535 _SMB0CR	=	0x00cf
                    00D1    536 G$REF0CN$0$0 == 0x00d1
                    00D1    537 _REF0CN	=	0x00d1
                    00D2    538 G$DAC0L$0$0 == 0x00d2
                    00D2    539 _DAC0L	=	0x00d2
                    00D3    540 G$DAC0H$0$0 == 0x00d3
                    00D3    541 _DAC0H	=	0x00d3
                    00D4    542 G$DAC0CN$0$0 == 0x00d4
                    00D4    543 _DAC0CN	=	0x00d4
                    00D8    544 G$PCA0CN$0$0 == 0x00d8
                    00D8    545 _PCA0CN	=	0x00d8
                    00D9    546 G$PCA0MD$0$0 == 0x00d9
                    00D9    547 _PCA0MD	=	0x00d9
                    00DA    548 G$PCA0CPM0$0$0 == 0x00da
                    00DA    549 _PCA0CPM0	=	0x00da
                    00DB    550 G$PCA0CPM1$0$0 == 0x00db
                    00DB    551 _PCA0CPM1	=	0x00db
                    00DC    552 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    553 _PCA0CPM2	=	0x00dc
                    00DD    554 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    555 _PCA0CPM3	=	0x00dd
                    00DE    556 G$PCA0CPM4$0$0 == 0x00de
                    00DE    557 _PCA0CPM4	=	0x00de
                    00DF    558 G$PCA0CPM5$0$0 == 0x00df
                    00DF    559 _PCA0CPM5	=	0x00df
                    00E1    560 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    561 _PCA0CPL5	=	0x00e1
                    00E2    562 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    563 _PCA0CPH5	=	0x00e2
                    00E8    564 G$ADC0CN$0$0 == 0x00e8
                    00E8    565 _ADC0CN	=	0x00e8
                    00E9    566 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    567 _PCA0CPL2	=	0x00e9
                    00EA    568 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    569 _PCA0CPH2	=	0x00ea
                    00EB    570 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    571 _PCA0CPL3	=	0x00eb
                    00EC    572 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    573 _PCA0CPH3	=	0x00ec
                    00ED    574 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    575 _PCA0CPL4	=	0x00ed
                    00EE    576 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    577 _PCA0CPH4	=	0x00ee
                    00EF    578 G$RSTSRC$0$0 == 0x00ef
                    00EF    579 _RSTSRC	=	0x00ef
                    00F8    580 G$SPI0CN$0$0 == 0x00f8
                    00F8    581 _SPI0CN	=	0x00f8
                    00F9    582 G$PCA0L$0$0 == 0x00f9
                    00F9    583 _PCA0L	=	0x00f9
                    00FA    584 G$PCA0H$0$0 == 0x00fa
                    00FA    585 _PCA0H	=	0x00fa
                    00FB    586 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    587 _PCA0CPL0	=	0x00fb
                    00FC    588 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    589 _PCA0CPH0	=	0x00fc
                    00FD    590 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    591 _PCA0CPL1	=	0x00fd
                    00FE    592 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    593 _PCA0CPH1	=	0x00fe
                    0088    594 G$CPT0CN$0$0 == 0x0088
                    0088    595 _CPT0CN	=	0x0088
                    0089    596 G$CPT0MD$0$0 == 0x0089
                    0089    597 _CPT0MD	=	0x0089
                    0098    598 G$SCON1$0$0 == 0x0098
                    0098    599 _SCON1	=	0x0098
                    0099    600 G$SBUF1$0$0 == 0x0099
                    0099    601 _SBUF1	=	0x0099
                    00C8    602 G$TMR3CN$0$0 == 0x00c8
                    00C8    603 _TMR3CN	=	0x00c8
                    00C9    604 G$TMR3CF$0$0 == 0x00c9
                    00C9    605 _TMR3CF	=	0x00c9
                    00CA    606 G$RCAP3L$0$0 == 0x00ca
                    00CA    607 _RCAP3L	=	0x00ca
                    00CB    608 G$RCAP3H$0$0 == 0x00cb
                    00CB    609 _RCAP3H	=	0x00cb
                    00CC    610 G$TMR3L$0$0 == 0x00cc
                    00CC    611 _TMR3L	=	0x00cc
                    00CD    612 G$TMR3H$0$0 == 0x00cd
                    00CD    613 _TMR3H	=	0x00cd
                    00D2    614 G$DAC1L$0$0 == 0x00d2
                    00D2    615 _DAC1L	=	0x00d2
                    00D3    616 G$DAC1H$0$0 == 0x00d3
                    00D3    617 _DAC1H	=	0x00d3
                    00D4    618 G$DAC1CN$0$0 == 0x00d4
                    00D4    619 _DAC1CN	=	0x00d4
                    0088    620 G$CPT1CN$0$0 == 0x0088
                    0088    621 _CPT1CN	=	0x0088
                    0089    622 G$CPT1MD$0$0 == 0x0089
                    0089    623 _CPT1MD	=	0x0089
                    00BA    624 G$AMX2CF$0$0 == 0x00ba
                    00BA    625 _AMX2CF	=	0x00ba
                    00BB    626 G$AMX2SL$0$0 == 0x00bb
                    00BB    627 _AMX2SL	=	0x00bb
                    00BC    628 G$ADC2CF$0$0 == 0x00bc
                    00BC    629 _ADC2CF	=	0x00bc
                    00BE    630 G$ADC2$0$0 == 0x00be
                    00BE    631 _ADC2	=	0x00be
                    00C4    632 G$ADC2GT$0$0 == 0x00c4
                    00C4    633 _ADC2GT	=	0x00c4
                    00C6    634 G$ADC2LT$0$0 == 0x00c6
                    00C6    635 _ADC2LT	=	0x00c6
                    00C8    636 G$TMR4CN$0$0 == 0x00c8
                    00C8    637 _TMR4CN	=	0x00c8
                    00C9    638 G$TMR4CF$0$0 == 0x00c9
                    00C9    639 _TMR4CF	=	0x00c9
                    00CA    640 G$RCAP4L$0$0 == 0x00ca
                    00CA    641 _RCAP4L	=	0x00ca
                    00CB    642 G$RCAP4H$0$0 == 0x00cb
                    00CB    643 _RCAP4H	=	0x00cb
                    00CC    644 G$TMR4L$0$0 == 0x00cc
                    00CC    645 _TMR4L	=	0x00cc
                    00CD    646 G$TMR4H$0$0 == 0x00cd
                    00CD    647 _TMR4H	=	0x00cd
                    00E8    648 G$ADC2CN$0$0 == 0x00e8
                    00E8    649 _ADC2CN	=	0x00e8
                    0091    650 G$MAC0BL$0$0 == 0x0091
                    0091    651 _MAC0BL	=	0x0091
                    0092    652 G$MAC0BH$0$0 == 0x0092
                    0092    653 _MAC0BH	=	0x0092
                    0093    654 G$MAC0ACC0$0$0 == 0x0093
                    0093    655 _MAC0ACC0	=	0x0093
                    0094    656 G$MAC0ACC1$0$0 == 0x0094
                    0094    657 _MAC0ACC1	=	0x0094
                    0095    658 G$MAC0ACC2$0$0 == 0x0095
                    0095    659 _MAC0ACC2	=	0x0095
                    0096    660 G$MAC0ACC3$0$0 == 0x0096
                    0096    661 _MAC0ACC3	=	0x0096
                    0097    662 G$MAC0OVR$0$0 == 0x0097
                    0097    663 _MAC0OVR	=	0x0097
                    00C0    664 G$MAC0STA$0$0 == 0x00c0
                    00C0    665 _MAC0STA	=	0x00c0
                    00C1    666 G$MAC0AL$0$0 == 0x00c1
                    00C1    667 _MAC0AL	=	0x00c1
                    00C2    668 G$MAC0AH$0$0 == 0x00c2
                    00C2    669 _MAC0AH	=	0x00c2
                    00C3    670 G$MAC0CF$0$0 == 0x00c3
                    00C3    671 _MAC0CF	=	0x00c3
                    00CE    672 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    673 _MAC0RNDL	=	0x00ce
                    00CF    674 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    675 _MAC0RNDH	=	0x00cf
                    0088    676 G$FLSTAT$0$0 == 0x0088
                    0088    677 _FLSTAT	=	0x0088
                    0089    678 G$PLL0CN$0$0 == 0x0089
                    0089    679 _PLL0CN	=	0x0089
                    008A    680 G$OSCICN$0$0 == 0x008a
                    008A    681 _OSCICN	=	0x008a
                    008B    682 G$OSCICL$0$0 == 0x008b
                    008B    683 _OSCICL	=	0x008b
                    008C    684 G$OSCXCN$0$0 == 0x008c
                    008C    685 _OSCXCN	=	0x008c
                    008D    686 G$PLL0DIV$0$0 == 0x008d
                    008D    687 _PLL0DIV	=	0x008d
                    008E    688 G$PLL0MUL$0$0 == 0x008e
                    008E    689 _PLL0MUL	=	0x008e
                    008F    690 G$PLL0FLT$0$0 == 0x008f
                    008F    691 _PLL0FLT	=	0x008f
                    0096    692 G$SFRPGCN$0$0 == 0x0096
                    0096    693 _SFRPGCN	=	0x0096
                    0097    694 G$CLKSEL$0$0 == 0x0097
                    0097    695 _CLKSEL	=	0x0097
                    009A    696 G$CCH0MA$0$0 == 0x009a
                    009A    697 _CCH0MA	=	0x009a
                    009C    698 G$P4MDOUT$0$0 == 0x009c
                    009C    699 _P4MDOUT	=	0x009c
                    009D    700 G$P5MDOUT$0$0 == 0x009d
                    009D    701 _P5MDOUT	=	0x009d
                    009E    702 G$P6MDOUT$0$0 == 0x009e
                    009E    703 _P6MDOUT	=	0x009e
                    009F    704 G$P7MDOUT$0$0 == 0x009f
                    009F    705 _P7MDOUT	=	0x009f
                    00A1    706 G$CCH0CN$0$0 == 0x00a1
                    00A1    707 _CCH0CN	=	0x00a1
                    00A2    708 G$CCH0TN$0$0 == 0x00a2
                    00A2    709 _CCH0TN	=	0x00a2
                    00A3    710 G$CCH0LC$0$0 == 0x00a3
                    00A3    711 _CCH0LC	=	0x00a3
                    00A4    712 G$P0MDOUT$0$0 == 0x00a4
                    00A4    713 _P0MDOUT	=	0x00a4
                    00A5    714 G$P1MDOUT$0$0 == 0x00a5
                    00A5    715 _P1MDOUT	=	0x00a5
                    00A6    716 G$P2MDOUT$0$0 == 0x00a6
                    00A6    717 _P2MDOUT	=	0x00a6
                    00A7    718 G$P3MDOUT$0$0 == 0x00a7
                    00A7    719 _P3MDOUT	=	0x00a7
                    00AD    720 G$P1MDIN$0$0 == 0x00ad
                    00AD    721 _P1MDIN	=	0x00ad
                    00B7    722 G$FLACL$0$0 == 0x00b7
                    00B7    723 _FLACL	=	0x00b7
                    00C8    724 G$P4$0$0 == 0x00c8
                    00C8    725 _P4	=	0x00c8
                    00D8    726 G$P5$0$0 == 0x00d8
                    00D8    727 _P5	=	0x00d8
                    00E1    728 G$XBR0$0$0 == 0x00e1
                    00E1    729 _XBR0	=	0x00e1
                    00E2    730 G$XBR1$0$0 == 0x00e2
                    00E2    731 _XBR1	=	0x00e2
                    00E3    732 G$XBR2$0$0 == 0x00e3
                    00E3    733 _XBR2	=	0x00e3
                    00E8    734 G$P6$0$0 == 0x00e8
                    00E8    735 _P6	=	0x00e8
                    00F8    736 G$P7$0$0 == 0x00f8
                    00F8    737 _P7	=	0x00f8
                    8C8A    738 G$TMR0$0$0 == 0x8c8a
                    8C8A    739 _TMR0	=	0x8c8a
                    8D8B    740 G$TMR1$0$0 == 0x8d8b
                    8D8B    741 _TMR1	=	0x8d8b
                    CDCC    742 G$TMR2$0$0 == 0xcdcc
                    CDCC    743 _TMR2	=	0xcdcc
                    CBCA    744 G$RCAP2$0$0 == 0xcbca
                    CBCA    745 _RCAP2	=	0xcbca
                    BFBE    746 G$ADC0$0$0 == 0xbfbe
                    BFBE    747 _ADC0	=	0xbfbe
                    C5C4    748 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    749 _ADC0GT	=	0xc5c4
                    C7C6    750 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    751 _ADC0LT	=	0xc7c6
                    D3D2    752 G$DAC0$0$0 == 0xd3d2
                    D3D2    753 _DAC0	=	0xd3d2
                    FAF9    754 G$PCA0$0$0 == 0xfaf9
                    FAF9    755 _PCA0	=	0xfaf9
                    FCFB    756 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    757 _PCA0CP0	=	0xfcfb
                    FEFD    758 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    759 _PCA0CP1	=	0xfefd
                    EAE9    760 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    761 _PCA0CP2	=	0xeae9
                    ECEB    762 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    763 _PCA0CP3	=	0xeceb
                    EEED    764 G$PCA0CP4$0$0 == 0xeeed
                    EEED    765 _PCA0CP4	=	0xeeed
                    E2E1    766 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    767 _PCA0CP5	=	0xe2e1
                    CDCC    768 G$TMR3$0$0 == 0xcdcc
                    CDCC    769 _TMR3	=	0xcdcc
                    CBCA    770 G$RCAP3$0$0 == 0xcbca
                    CBCA    771 _RCAP3	=	0xcbca
                    D3D2    772 G$DAC1$0$0 == 0xd3d2
                    D3D2    773 _DAC1	=	0xd3d2
                    CDCC    774 G$TMR4$0$0 == 0xcdcc
                    CDCC    775 _TMR4	=	0xcdcc
                    CBCA    776 G$RCAP4$0$0 == 0xcbca
                    CBCA    777 _RCAP4	=	0xcbca
                    C2C1    778 G$MAC0A$0$0 == 0xc2c1
                    C2C1    779 _MAC0A	=	0xc2c1
                    96959493    780 G$MAC0ACC$0$0 == 0x96959493
                    96959493    781 _MAC0ACC	=	0x96959493
                    CFCE    782 G$MAC0RND$0$0 == 0xcfce
                    CFCE    783 _MAC0RND	=	0xcfce
                            784 ;--------------------------------------------------------
                            785 ; special function bits
                            786 ;--------------------------------------------------------
                            787 	.area RSEG    (ABS,DATA)
   0000                     788 	.org 0x0000
                    0080    789 G$P0_0$0$0 == 0x0080
                    0080    790 _P0_0	=	0x0080
                    0081    791 G$P0_1$0$0 == 0x0081
                    0081    792 _P0_1	=	0x0081
                    0082    793 G$P0_2$0$0 == 0x0082
                    0082    794 _P0_2	=	0x0082
                    0083    795 G$P0_3$0$0 == 0x0083
                    0083    796 _P0_3	=	0x0083
                    0084    797 G$P0_4$0$0 == 0x0084
                    0084    798 _P0_4	=	0x0084
                    0085    799 G$P0_5$0$0 == 0x0085
                    0085    800 _P0_5	=	0x0085
                    0086    801 G$P0_6$0$0 == 0x0086
                    0086    802 _P0_6	=	0x0086
                    0087    803 G$P0_7$0$0 == 0x0087
                    0087    804 _P0_7	=	0x0087
                    0088    805 G$IT0$0$0 == 0x0088
                    0088    806 _IT0	=	0x0088
                    0089    807 G$IE0$0$0 == 0x0089
                    0089    808 _IE0	=	0x0089
                    008A    809 G$IT1$0$0 == 0x008a
                    008A    810 _IT1	=	0x008a
                    008B    811 G$IE1$0$0 == 0x008b
                    008B    812 _IE1	=	0x008b
                    008C    813 G$TR0$0$0 == 0x008c
                    008C    814 _TR0	=	0x008c
                    008D    815 G$TF0$0$0 == 0x008d
                    008D    816 _TF0	=	0x008d
                    008E    817 G$TR1$0$0 == 0x008e
                    008E    818 _TR1	=	0x008e
                    008F    819 G$TF1$0$0 == 0x008f
                    008F    820 _TF1	=	0x008f
                    0088    821 G$CP0HYN0$0$0 == 0x0088
                    0088    822 _CP0HYN0	=	0x0088
                    0089    823 G$CP0HYN1$0$0 == 0x0089
                    0089    824 _CP0HYN1	=	0x0089
                    008A    825 G$CP0HYP0$0$0 == 0x008a
                    008A    826 _CP0HYP0	=	0x008a
                    008B    827 G$CP0HYP1$0$0 == 0x008b
                    008B    828 _CP0HYP1	=	0x008b
                    008C    829 G$CP0FIF$0$0 == 0x008c
                    008C    830 _CP0FIF	=	0x008c
                    008D    831 G$CP0RIF$0$0 == 0x008d
                    008D    832 _CP0RIF	=	0x008d
                    008E    833 G$CP0OUT$0$0 == 0x008e
                    008E    834 _CP0OUT	=	0x008e
                    008F    835 G$CP0EN$0$0 == 0x008f
                    008F    836 _CP0EN	=	0x008f
                    0088    837 G$CP1HYN0$0$0 == 0x0088
                    0088    838 _CP1HYN0	=	0x0088
                    0089    839 G$CP1HYN1$0$0 == 0x0089
                    0089    840 _CP1HYN1	=	0x0089
                    008A    841 G$CP1HYP0$0$0 == 0x008a
                    008A    842 _CP1HYP0	=	0x008a
                    008B    843 G$CP1HYP1$0$0 == 0x008b
                    008B    844 _CP1HYP1	=	0x008b
                    008C    845 G$CP1FIF$0$0 == 0x008c
                    008C    846 _CP1FIF	=	0x008c
                    008D    847 G$CP1RIF$0$0 == 0x008d
                    008D    848 _CP1RIF	=	0x008d
                    008E    849 G$CP1OUT$0$0 == 0x008e
                    008E    850 _CP1OUT	=	0x008e
                    008F    851 G$CP1EN$0$0 == 0x008f
                    008F    852 _CP1EN	=	0x008f
                    0088    853 G$FLHBUSY$0$0 == 0x0088
                    0088    854 _FLHBUSY	=	0x0088
                    0090    855 G$P1_0$0$0 == 0x0090
                    0090    856 _P1_0	=	0x0090
                    0091    857 G$P1_1$0$0 == 0x0091
                    0091    858 _P1_1	=	0x0091
                    0092    859 G$P1_2$0$0 == 0x0092
                    0092    860 _P1_2	=	0x0092
                    0093    861 G$P1_3$0$0 == 0x0093
                    0093    862 _P1_3	=	0x0093
                    0094    863 G$P1_4$0$0 == 0x0094
                    0094    864 _P1_4	=	0x0094
                    0095    865 G$P1_5$0$0 == 0x0095
                    0095    866 _P1_5	=	0x0095
                    0096    867 G$P1_6$0$0 == 0x0096
                    0096    868 _P1_6	=	0x0096
                    0097    869 G$P1_7$0$0 == 0x0097
                    0097    870 _P1_7	=	0x0097
                    0098    871 G$RI0$0$0 == 0x0098
                    0098    872 _RI0	=	0x0098
                    0098    873 G$RI$0$0 == 0x0098
                    0098    874 _RI	=	0x0098
                    0099    875 G$TI0$0$0 == 0x0099
                    0099    876 _TI0	=	0x0099
                    0099    877 G$TI$0$0 == 0x0099
                    0099    878 _TI	=	0x0099
                    009A    879 G$RB80$0$0 == 0x009a
                    009A    880 _RB80	=	0x009a
                    009B    881 G$TB80$0$0 == 0x009b
                    009B    882 _TB80	=	0x009b
                    009C    883 G$REN0$0$0 == 0x009c
                    009C    884 _REN0	=	0x009c
                    009C    885 G$REN$0$0 == 0x009c
                    009C    886 _REN	=	0x009c
                    009D    887 G$SM20$0$0 == 0x009d
                    009D    888 _SM20	=	0x009d
                    009E    889 G$SM10$0$0 == 0x009e
                    009E    890 _SM10	=	0x009e
                    009F    891 G$SM00$0$0 == 0x009f
                    009F    892 _SM00	=	0x009f
                    0098    893 G$RI1$0$0 == 0x0098
                    0098    894 _RI1	=	0x0098
                    0099    895 G$TI1$0$0 == 0x0099
                    0099    896 _TI1	=	0x0099
                    009A    897 G$RB81$0$0 == 0x009a
                    009A    898 _RB81	=	0x009a
                    009B    899 G$TB81$0$0 == 0x009b
                    009B    900 _TB81	=	0x009b
                    009C    901 G$REN1$0$0 == 0x009c
                    009C    902 _REN1	=	0x009c
                    009D    903 G$MCE1$0$0 == 0x009d
                    009D    904 _MCE1	=	0x009d
                    009F    905 G$S1MODE$0$0 == 0x009f
                    009F    906 _S1MODE	=	0x009f
                    00A0    907 G$P2_0$0$0 == 0x00a0
                    00A0    908 _P2_0	=	0x00a0
                    00A1    909 G$P2_1$0$0 == 0x00a1
                    00A1    910 _P2_1	=	0x00a1
                    00A2    911 G$P2_2$0$0 == 0x00a2
                    00A2    912 _P2_2	=	0x00a2
                    00A3    913 G$P2_3$0$0 == 0x00a3
                    00A3    914 _P2_3	=	0x00a3
                    00A4    915 G$P2_4$0$0 == 0x00a4
                    00A4    916 _P2_4	=	0x00a4
                    00A5    917 G$P2_5$0$0 == 0x00a5
                    00A5    918 _P2_5	=	0x00a5
                    00A6    919 G$P2_6$0$0 == 0x00a6
                    00A6    920 _P2_6	=	0x00a6
                    00A7    921 G$P2_7$0$0 == 0x00a7
                    00A7    922 _P2_7	=	0x00a7
                    00A8    923 G$EX0$0$0 == 0x00a8
                    00A8    924 _EX0	=	0x00a8
                    00A9    925 G$ET0$0$0 == 0x00a9
                    00A9    926 _ET0	=	0x00a9
                    00AA    927 G$EX1$0$0 == 0x00aa
                    00AA    928 _EX1	=	0x00aa
                    00AB    929 G$ET1$0$0 == 0x00ab
                    00AB    930 _ET1	=	0x00ab
                    00AC    931 G$ES0$0$0 == 0x00ac
                    00AC    932 _ES0	=	0x00ac
                    00AC    933 G$ES$0$0 == 0x00ac
                    00AC    934 _ES	=	0x00ac
                    00AD    935 G$ET2$0$0 == 0x00ad
                    00AD    936 _ET2	=	0x00ad
                    00AF    937 G$EA$0$0 == 0x00af
                    00AF    938 _EA	=	0x00af
                    00B0    939 G$P3_0$0$0 == 0x00b0
                    00B0    940 _P3_0	=	0x00b0
                    00B1    941 G$P3_1$0$0 == 0x00b1
                    00B1    942 _P3_1	=	0x00b1
                    00B2    943 G$P3_2$0$0 == 0x00b2
                    00B2    944 _P3_2	=	0x00b2
                    00B3    945 G$P3_3$0$0 == 0x00b3
                    00B3    946 _P3_3	=	0x00b3
                    00B4    947 G$P3_4$0$0 == 0x00b4
                    00B4    948 _P3_4	=	0x00b4
                    00B5    949 G$P3_5$0$0 == 0x00b5
                    00B5    950 _P3_5	=	0x00b5
                    00B6    951 G$P3_6$0$0 == 0x00b6
                    00B6    952 _P3_6	=	0x00b6
                    00B7    953 G$P3_7$0$0 == 0x00b7
                    00B7    954 _P3_7	=	0x00b7
                    00B8    955 G$PX0$0$0 == 0x00b8
                    00B8    956 _PX0	=	0x00b8
                    00B9    957 G$PT0$0$0 == 0x00b9
                    00B9    958 _PT0	=	0x00b9
                    00BA    959 G$PX1$0$0 == 0x00ba
                    00BA    960 _PX1	=	0x00ba
                    00BB    961 G$PT1$0$0 == 0x00bb
                    00BB    962 _PT1	=	0x00bb
                    00BC    963 G$PS0$0$0 == 0x00bc
                    00BC    964 _PS0	=	0x00bc
                    00BC    965 G$PS$0$0 == 0x00bc
                    00BC    966 _PS	=	0x00bc
                    00BD    967 G$PT2$0$0 == 0x00bd
                    00BD    968 _PT2	=	0x00bd
                    00C0    969 G$SMBTOE$0$0 == 0x00c0
                    00C0    970 _SMBTOE	=	0x00c0
                    00C1    971 G$SMBFTE$0$0 == 0x00c1
                    00C1    972 _SMBFTE	=	0x00c1
                    00C2    973 G$AA$0$0 == 0x00c2
                    00C2    974 _AA	=	0x00c2
                    00C3    975 G$SI$0$0 == 0x00c3
                    00C3    976 _SI	=	0x00c3
                    00C4    977 G$STO$0$0 == 0x00c4
                    00C4    978 _STO	=	0x00c4
                    00C5    979 G$STA$0$0 == 0x00c5
                    00C5    980 _STA	=	0x00c5
                    00C6    981 G$ENSMB$0$0 == 0x00c6
                    00C6    982 _ENSMB	=	0x00c6
                    00C7    983 G$BUSY$0$0 == 0x00c7
                    00C7    984 _BUSY	=	0x00c7
                    00C0    985 G$MAC0N$0$0 == 0x00c0
                    00C0    986 _MAC0N	=	0x00c0
                    00C1    987 G$MAC0SO$0$0 == 0x00c1
                    00C1    988 _MAC0SO	=	0x00c1
                    00C2    989 G$MAC0Z$0$0 == 0x00c2
                    00C2    990 _MAC0Z	=	0x00c2
                    00C3    991 G$MAC0HO$0$0 == 0x00c3
                    00C3    992 _MAC0HO	=	0x00c3
                    00C8    993 G$CPRL2$0$0 == 0x00c8
                    00C8    994 _CPRL2	=	0x00c8
                    00C9    995 G$CT2$0$0 == 0x00c9
                    00C9    996 _CT2	=	0x00c9
                    00CA    997 G$TR2$0$0 == 0x00ca
                    00CA    998 _TR2	=	0x00ca
                    00CB    999 G$EXEN2$0$0 == 0x00cb
                    00CB   1000 _EXEN2	=	0x00cb
                    00CE   1001 G$EXF2$0$0 == 0x00ce
                    00CE   1002 _EXF2	=	0x00ce
                    00CF   1003 G$TF2$0$0 == 0x00cf
                    00CF   1004 _TF2	=	0x00cf
                    00C8   1005 G$CPRL3$0$0 == 0x00c8
                    00C8   1006 _CPRL3	=	0x00c8
                    00C9   1007 G$CT3$0$0 == 0x00c9
                    00C9   1008 _CT3	=	0x00c9
                    00CA   1009 G$TR3$0$0 == 0x00ca
                    00CA   1010 _TR3	=	0x00ca
                    00CB   1011 G$EXEN3$0$0 == 0x00cb
                    00CB   1012 _EXEN3	=	0x00cb
                    00CE   1013 G$EXF3$0$0 == 0x00ce
                    00CE   1014 _EXF3	=	0x00ce
                    00CF   1015 G$TF3$0$0 == 0x00cf
                    00CF   1016 _TF3	=	0x00cf
                    00C8   1017 G$CPRL4$0$0 == 0x00c8
                    00C8   1018 _CPRL4	=	0x00c8
                    00C9   1019 G$CT4$0$0 == 0x00c9
                    00C9   1020 _CT4	=	0x00c9
                    00CA   1021 G$TR4$0$0 == 0x00ca
                    00CA   1022 _TR4	=	0x00ca
                    00CB   1023 G$EXEN4$0$0 == 0x00cb
                    00CB   1024 _EXEN4	=	0x00cb
                    00CE   1025 G$EXF4$0$0 == 0x00ce
                    00CE   1026 _EXF4	=	0x00ce
                    00CF   1027 G$TF4$0$0 == 0x00cf
                    00CF   1028 _TF4	=	0x00cf
                    00C8   1029 G$P4_0$0$0 == 0x00c8
                    00C8   1030 _P4_0	=	0x00c8
                    00C9   1031 G$P4_1$0$0 == 0x00c9
                    00C9   1032 _P4_1	=	0x00c9
                    00CA   1033 G$P4_2$0$0 == 0x00ca
                    00CA   1034 _P4_2	=	0x00ca
                    00CB   1035 G$P4_3$0$0 == 0x00cb
                    00CB   1036 _P4_3	=	0x00cb
                    00CC   1037 G$P4_4$0$0 == 0x00cc
                    00CC   1038 _P4_4	=	0x00cc
                    00CD   1039 G$P4_5$0$0 == 0x00cd
                    00CD   1040 _P4_5	=	0x00cd
                    00CE   1041 G$P4_6$0$0 == 0x00ce
                    00CE   1042 _P4_6	=	0x00ce
                    00CF   1043 G$P4_7$0$0 == 0x00cf
                    00CF   1044 _P4_7	=	0x00cf
                    00D0   1045 G$P$0$0 == 0x00d0
                    00D0   1046 _P	=	0x00d0
                    00D1   1047 G$F1$0$0 == 0x00d1
                    00D1   1048 _F1	=	0x00d1
                    00D2   1049 G$OV$0$0 == 0x00d2
                    00D2   1050 _OV	=	0x00d2
                    00D3   1051 G$RS0$0$0 == 0x00d3
                    00D3   1052 _RS0	=	0x00d3
                    00D4   1053 G$RS1$0$0 == 0x00d4
                    00D4   1054 _RS1	=	0x00d4
                    00D5   1055 G$F0$0$0 == 0x00d5
                    00D5   1056 _F0	=	0x00d5
                    00D6   1057 G$AC$0$0 == 0x00d6
                    00D6   1058 _AC	=	0x00d6
                    00D7   1059 G$CY$0$0 == 0x00d7
                    00D7   1060 _CY	=	0x00d7
                    00D8   1061 G$CCF0$0$0 == 0x00d8
                    00D8   1062 _CCF0	=	0x00d8
                    00D9   1063 G$CCF1$0$0 == 0x00d9
                    00D9   1064 _CCF1	=	0x00d9
                    00DA   1065 G$CCF2$0$0 == 0x00da
                    00DA   1066 _CCF2	=	0x00da
                    00DB   1067 G$CCF3$0$0 == 0x00db
                    00DB   1068 _CCF3	=	0x00db
                    00DC   1069 G$CCF4$0$0 == 0x00dc
                    00DC   1070 _CCF4	=	0x00dc
                    00DD   1071 G$CCF5$0$0 == 0x00dd
                    00DD   1072 _CCF5	=	0x00dd
                    00DE   1073 G$CR$0$0 == 0x00de
                    00DE   1074 _CR	=	0x00de
                    00DF   1075 G$CF$0$0 == 0x00df
                    00DF   1076 _CF	=	0x00df
                    00D8   1077 G$P5_0$0$0 == 0x00d8
                    00D8   1078 _P5_0	=	0x00d8
                    00D9   1079 G$P5_1$0$0 == 0x00d9
                    00D9   1080 _P5_1	=	0x00d9
                    00DA   1081 G$P5_2$0$0 == 0x00da
                    00DA   1082 _P5_2	=	0x00da
                    00DB   1083 G$P5_3$0$0 == 0x00db
                    00DB   1084 _P5_3	=	0x00db
                    00DC   1085 G$P5_4$0$0 == 0x00dc
                    00DC   1086 _P5_4	=	0x00dc
                    00DD   1087 G$P5_5$0$0 == 0x00dd
                    00DD   1088 _P5_5	=	0x00dd
                    00DE   1089 G$P5_6$0$0 == 0x00de
                    00DE   1090 _P5_6	=	0x00de
                    00DF   1091 G$P5_7$0$0 == 0x00df
                    00DF   1092 _P5_7	=	0x00df
                    00E8   1093 G$AD0LJST$0$0 == 0x00e8
                    00E8   1094 _AD0LJST	=	0x00e8
                    00E9   1095 G$AD0WINT$0$0 == 0x00e9
                    00E9   1096 _AD0WINT	=	0x00e9
                    00EA   1097 G$AD0CM0$0$0 == 0x00ea
                    00EA   1098 _AD0CM0	=	0x00ea
                    00EB   1099 G$AD0CM1$0$0 == 0x00eb
                    00EB   1100 _AD0CM1	=	0x00eb
                    00EC   1101 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1102 _AD0BUSY	=	0x00ec
                    00ED   1103 G$AD0INT$0$0 == 0x00ed
                    00ED   1104 _AD0INT	=	0x00ed
                    00EE   1105 G$AD0TM$0$0 == 0x00ee
                    00EE   1106 _AD0TM	=	0x00ee
                    00EF   1107 G$AD0EN$0$0 == 0x00ef
                    00EF   1108 _AD0EN	=	0x00ef
                    00E8   1109 G$AD2WINT$0$0 == 0x00e8
                    00E8   1110 _AD2WINT	=	0x00e8
                    00E9   1111 G$AD2CM0$0$0 == 0x00e9
                    00E9   1112 _AD2CM0	=	0x00e9
                    00EA   1113 G$AD2CM1$0$0 == 0x00ea
                    00EA   1114 _AD2CM1	=	0x00ea
                    00EB   1115 G$AD2CM2$0$0 == 0x00eb
                    00EB   1116 _AD2CM2	=	0x00eb
                    00EC   1117 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1118 _AD2BUSY	=	0x00ec
                    00ED   1119 G$AD2INT$0$0 == 0x00ed
                    00ED   1120 _AD2INT	=	0x00ed
                    00EE   1121 G$AD2TM$0$0 == 0x00ee
                    00EE   1122 _AD2TM	=	0x00ee
                    00EF   1123 G$AD2EN$0$0 == 0x00ef
                    00EF   1124 _AD2EN	=	0x00ef
                    00E8   1125 G$P6_0$0$0 == 0x00e8
                    00E8   1126 _P6_0	=	0x00e8
                    00E9   1127 G$P6_1$0$0 == 0x00e9
                    00E9   1128 _P6_1	=	0x00e9
                    00EA   1129 G$P6_2$0$0 == 0x00ea
                    00EA   1130 _P6_2	=	0x00ea
                    00EB   1131 G$P6_3$0$0 == 0x00eb
                    00EB   1132 _P6_3	=	0x00eb
                    00EC   1133 G$P6_4$0$0 == 0x00ec
                    00EC   1134 _P6_4	=	0x00ec
                    00ED   1135 G$P6_5$0$0 == 0x00ed
                    00ED   1136 _P6_5	=	0x00ed
                    00EE   1137 G$P6_6$0$0 == 0x00ee
                    00EE   1138 _P6_6	=	0x00ee
                    00EF   1139 G$P6_7$0$0 == 0x00ef
                    00EF   1140 _P6_7	=	0x00ef
                    00F8   1141 G$SPIEN$0$0 == 0x00f8
                    00F8   1142 _SPIEN	=	0x00f8
                    00F9   1143 G$TXBMT$0$0 == 0x00f9
                    00F9   1144 _TXBMT	=	0x00f9
                    00FA   1145 G$NSSMD0$0$0 == 0x00fa
                    00FA   1146 _NSSMD0	=	0x00fa
                    00FB   1147 G$NSSMD1$0$0 == 0x00fb
                    00FB   1148 _NSSMD1	=	0x00fb
                    00FC   1149 G$RXOVRN$0$0 == 0x00fc
                    00FC   1150 _RXOVRN	=	0x00fc
                    00FD   1151 G$MODF$0$0 == 0x00fd
                    00FD   1152 _MODF	=	0x00fd
                    00FE   1153 G$WCOL$0$0 == 0x00fe
                    00FE   1154 _WCOL	=	0x00fe
                    00FF   1155 G$SPIF$0$0 == 0x00ff
                    00FF   1156 _SPIF	=	0x00ff
                    00F8   1157 G$P7_0$0$0 == 0x00f8
                    00F8   1158 _P7_0	=	0x00f8
                    00F9   1159 G$P7_1$0$0 == 0x00f9
                    00F9   1160 _P7_1	=	0x00f9
                    00FA   1161 G$P7_2$0$0 == 0x00fa
                    00FA   1162 _P7_2	=	0x00fa
                    00FB   1163 G$P7_3$0$0 == 0x00fb
                    00FB   1164 _P7_3	=	0x00fb
                    00FC   1165 G$P7_4$0$0 == 0x00fc
                    00FC   1166 _P7_4	=	0x00fc
                    00FD   1167 G$P7_5$0$0 == 0x00fd
                    00FD   1168 _P7_5	=	0x00fd
                    00FE   1169 G$P7_6$0$0 == 0x00fe
                    00FE   1170 _P7_6	=	0x00fe
                    00FF   1171 G$P7_7$0$0 == 0x00ff
                    00FF   1172 _P7_7	=	0x00ff
                           1173 ;--------------------------------------------------------
                           1174 ; overlayable register banks
                           1175 ;--------------------------------------------------------
                           1176 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1177 	.ds 8
                           1178 ;--------------------------------------------------------
                           1179 ; internal ram data
                           1180 ;--------------------------------------------------------
                           1181 	.area DSEG    (DATA)
                    0000   1182 Fhw_sysclk$_sysclk_mode$0$0==.
   0008                    1183 __sysclk_mode:
   0008                    1184 	.ds 1
                           1185 ;--------------------------------------------------------
                           1186 ; overlayable items in internal ram 
                           1187 ;--------------------------------------------------------
                           1188 	.area	OSEG    (OVR,DATA)
                    0000   1189 Lreinit_sysclk$i$1$1==.
   0009                    1190 _reinit_sysclk_i_1_1::
   0009                    1191 	.ds 2
                           1192 ;--------------------------------------------------------
                           1193 ; indirectly addressable internal ram data
                           1194 ;--------------------------------------------------------
                           1195 	.area ISEG    (DATA)
                           1196 ;--------------------------------------------------------
                           1197 ; absolute internal ram data
                           1198 ;--------------------------------------------------------
                           1199 	.area IABS    (ABS,DATA)
                           1200 	.area IABS    (ABS,DATA)
                           1201 ;--------------------------------------------------------
                           1202 ; bit data
                           1203 ;--------------------------------------------------------
                           1204 	.area BSEG    (BIT)
                    0000   1205 Lreinit_sysclk$EA_SAVE$1$1==.
   0000                    1206 _reinit_sysclk_EA_SAVE_1_1:
   0000                    1207 	.ds 1
                           1208 ;--------------------------------------------------------
                           1209 ; paged external ram data
                           1210 ;--------------------------------------------------------
                           1211 	.area PSEG    (PAG,XDATA)
                           1212 ;--------------------------------------------------------
                           1213 ; external ram data
                           1214 ;--------------------------------------------------------
                           1215 	.area XSEG    (XDATA)
                           1216 ;--------------------------------------------------------
                           1217 ; absolute external ram data
                           1218 ;--------------------------------------------------------
                           1219 	.area XABS    (ABS,XDATA)
                           1220 ;--------------------------------------------------------
                           1221 ; external initialized ram data
                           1222 ;--------------------------------------------------------
                           1223 	.area XISEG   (XDATA)
                           1224 	.area HOME    (CODE)
                           1225 	.area GSINIT0 (CODE)
                           1226 	.area GSINIT1 (CODE)
                           1227 	.area GSINIT2 (CODE)
                           1228 	.area GSINIT3 (CODE)
                           1229 	.area GSINIT4 (CODE)
                           1230 	.area GSINIT5 (CODE)
                           1231 	.area GSINIT  (CODE)
                           1232 	.area GSFINAL (CODE)
                           1233 	.area CSEG    (CODE)
                           1234 ;--------------------------------------------------------
                           1235 ; global & static initialisations
                           1236 ;--------------------------------------------------------
                           1237 	.area HOME    (CODE)
                           1238 	.area GSINIT  (CODE)
                           1239 	.area GSFINAL (CODE)
                           1240 	.area GSINIT  (CODE)
                    0000   1241 	G$reinit_sysclk$0$0 ==.
                    0000   1242 	C$hw_sysclk.c$8$1$1 ==.
                           1243 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:8: static unsigned char _sysclk_mode = SYSCLK_no_change;
   0061 75 08 00           1244 	mov	__sysclk_mode,#0x00
                           1245 ;--------------------------------------------------------
                           1246 ; Home
                           1247 ;--------------------------------------------------------
                           1248 	.area HOME    (CODE)
                           1249 	.area HOME    (CODE)
                           1250 ;--------------------------------------------------------
                           1251 ; code
                           1252 ;--------------------------------------------------------
                           1253 	.area CSEG    (CODE)
                           1254 ;------------------------------------------------------------
                           1255 ;Allocation info for local variables in function 'get_sysclk_mode'
                           1256 ;------------------------------------------------------------
                           1257 ;------------------------------------------------------------
                    0000   1258 	G$get_sysclk_mode$0$0 ==.
                    0000   1259 	C$hw_sysclk.c$12$0$0 ==.
                           1260 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:12: unsigned char get_sysclk_mode()
                           1261 ;	-----------------------------------------
                           1262 ;	 function get_sysclk_mode
                           1263 ;	-----------------------------------------
   010E                    1264 _get_sysclk_mode:
                    0002   1265 	ar2 = 0x02
                    0003   1266 	ar3 = 0x03
                    0004   1267 	ar4 = 0x04
                    0005   1268 	ar5 = 0x05
                    0006   1269 	ar6 = 0x06
                    0007   1270 	ar7 = 0x07
                    0000   1271 	ar0 = 0x00
                    0001   1272 	ar1 = 0x01
                    0000   1273 	C$hw_sysclk.c$14$1$1 ==.
                           1274 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:14: return(_sysclk_mode);
   010E 85 08 82           1275 	mov	dpl,__sysclk_mode
                    0003   1276 	C$hw_sysclk.c$15$1$1 ==.
                    0003   1277 	XG$get_sysclk_mode$0$0 ==.
   0111 22                 1278 	ret
                           1279 ;------------------------------------------------------------
                           1280 ;Allocation info for local variables in function 'reinit_sysclk'
                           1281 ;------------------------------------------------------------
                           1282 ;mode                      Allocated to registers r2 
                           1283 ;i                         Allocated with name '_reinit_sysclk_i_1_1'
                           1284 ;SFRPAGE_SAVE              Allocated to registers r3 
                           1285 ;------------------------------------------------------------
                    0004   1286 	G$reinit_sysclk$0$0 ==.
                    0004   1287 	C$hw_sysclk.c$18$1$1 ==.
                           1288 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:18: void reinit_sysclk(unsigned char mode)
                           1289 ;	-----------------------------------------
                           1290 ;	 function reinit_sysclk
                           1291 ;	-----------------------------------------
   0112                    1292 _reinit_sysclk:
   0112 AA 82              1293 	mov	r2,dpl
                    0006   1294 	C$hw_sysclk.c$22$1$1 ==.
                           1295 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:22: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page
   0114 AB 84              1296 	mov	r3,_SFRPAGE
                    0008   1297 	C$hw_sysclk.c$23$1$1 ==.
                           1298 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:23: __bit EA_SAVE     = EA;         // Preserve Current Interrupt Status
   0116 A2 AF              1299 	mov	c,_EA
   0118 92 00              1300 	mov	_reinit_sysclk_EA_SAVE_1_1,c
                    000C   1301 	C$hw_sysclk.c$25$1$1 ==.
                           1302 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:25: if ( SYSCLK_no_change == mode) return;
   011A BA 00 01           1303 	cjne	r2,#0x00,00102$
   011D 22                 1304 	ret
   011E                    1305 00102$:
                    0010   1306 	C$hw_sysclk.c$27$1$1 ==.
                           1307 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:27: SFRPAGE = CONFIG_PAGE;          // set SFR page
   011E 75 84 0F           1308 	mov	_SFRPAGE,#0x0F
                    0013   1309 	C$hw_sysclk.c$28$1$1 ==.
                           1310 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:28: EA = 0;                         // disable interrupts
   0121 C2 AF              1311 	clr	_EA
                    0015   1312 	C$hw_sysclk.c$31$1$1 ==.
                           1313 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:31: _sysclk_mode = mode;    // remember the mode
   0123 8A 08              1314 	mov	__sysclk_mode,r2
                    0017   1315 	C$hw_sysclk.c$33$1$1 ==.
                           1316 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:33: if (SYSCLK_INT_98000KHz>=mode)
   0125 74 07              1317 	mov	a,#0x07
   0127 B5 02 00           1318 	cjne	a,ar2,00177$
   012A                    1319 00177$:
   012A 50 03              1320 	jnc	00178$
   012C 02 01 E7           1321 	ljmp	00129$
   012F                    1322 00178$:
                    0021   1323 	C$hw_sysclk.c$38$2$2 ==.
                           1324 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:38: OSCICN = 0xC0;
   012F 75 8A C0           1325 	mov	_OSCICN,#0xC0
                    0024   1326 	C$hw_sysclk.c$40$2$2 ==.
                           1327 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:40: for (i = 0; i < 15; i++); 
   0132 E4                 1328 	clr	a
   0133 F5 09              1329 	mov	_reinit_sysclk_i_1_1,a
   0135 F5 0A              1330 	mov	(_reinit_sysclk_i_1_1 + 1),a
   0137                    1331 00131$:
   0137 C3                 1332 	clr	c
   0138 E5 09              1333 	mov	a,_reinit_sysclk_i_1_1
   013A 94 0F              1334 	subb	a,#0x0F
   013C E5 0A              1335 	mov	a,(_reinit_sysclk_i_1_1 + 1)
   013E 64 80              1336 	xrl	a,#0x80
   0140 94 80              1337 	subb	a,#0x80
   0142 50 0D              1338 	jnc	00134$
   0144 74 01              1339 	mov	a,#0x01
   0146 25 09              1340 	add	a,_reinit_sysclk_i_1_1
   0148 F5 09              1341 	mov	_reinit_sysclk_i_1_1,a
   014A E4                 1342 	clr	a
   014B 35 0A              1343 	addc	a,(_reinit_sysclk_i_1_1 + 1)
   014D F5 0A              1344 	mov	(_reinit_sysclk_i_1_1 + 1),a
   014F 80 E6              1345 	sjmp	00131$
   0151                    1346 00134$:
                    0043   1347 	C$hw_sysclk.c$42$2$2 ==.
                           1348 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:42: CLKSEL = 0x00;
   0151 75 97 00           1349 	mov	_CLKSEL,#0x00
                    0046   1350 	C$hw_sysclk.c$43$2$2 ==.
                           1351 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:43: if ( SYSCLK_INT_24500KHz>=mode )
   0154 74 04              1352 	mov	a,#0x04
   0156 B5 02 00           1353 	cjne	a,ar2,00180$
   0159                    1354 00180$:
   0159 40 2B              1355 	jc	00116$
                    004D   1356 	C$hw_sysclk.c$46$3$3 ==.
                           1357 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:46: switch (mode)
   015B BA 01 02           1358 	cjne	r2,#0x01,00182$
   015E 80 0F              1359 	sjmp	00103$
   0160                    1360 00182$:
   0160 BA 02 02           1361 	cjne	r2,#0x02,00183$
   0163 80 0F              1362 	sjmp	00104$
   0165                    1363 00183$:
   0165 BA 03 02           1364 	cjne	r2,#0x03,00184$
   0168 80 0F              1365 	sjmp	00105$
   016A                    1366 00184$:
                    005C   1367 	C$hw_sysclk.c$48$4$4 ==.
                           1368 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:48: case SYSCLK_INT_3062KHz:
   016A BA 04 14           1369 	cjne	r2,#0x04,00107$
   016D 80 0F              1370 	sjmp	00106$
   016F                    1371 00103$:
                    0061   1372 	C$hw_sysclk.c$50$4$4 ==.
                           1373 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:50: OSCICN    = 0x80;
   016F 75 8A 80           1374 	mov	_OSCICN,#0x80
                    0064   1375 	C$hw_sysclk.c$52$4$4 ==.
                           1376 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:52: break;
                    0064   1377 	C$hw_sysclk.c$53$4$4 ==.
                           1378 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:53: case SYSCLK_INT_6125KHz:
   0172 80 0D              1379 	sjmp	00107$
   0174                    1380 00104$:
                    0066   1381 	C$hw_sysclk.c$55$4$4 ==.
                           1382 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:55: OSCICN    = 0x81;
   0174 75 8A 81           1383 	mov	_OSCICN,#0x81
                    0069   1384 	C$hw_sysclk.c$57$4$4 ==.
                           1385 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:57: break;
                    0069   1386 	C$hw_sysclk.c$58$4$4 ==.
                           1387 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:58: case SYSCLK_INT_12250KHz:
   0177 80 08              1388 	sjmp	00107$
   0179                    1389 00105$:
                    006B   1390 	C$hw_sysclk.c$60$4$4 ==.
                           1391 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:60: OSCICN    = 0x82;
   0179 75 8A 82           1392 	mov	_OSCICN,#0x82
                    006E   1393 	C$hw_sysclk.c$62$4$4 ==.
                           1394 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:62: break;
                    006E   1395 	C$hw_sysclk.c$63$4$4 ==.
                           1396 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:63: case SYSCLK_INT_24500KHz:
   017C 80 03              1397 	sjmp	00107$
   017E                    1398 00106$:
                    0070   1399 	C$hw_sysclk.c$65$4$4 ==.
                           1400 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:65: OSCICN    = 0x83;
   017E 75 8A 83           1401 	mov	_OSCICN,#0x83
                    0073   1402 	C$hw_sysclk.c$68$3$3 ==.
                           1403 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:68: }
   0181                    1404 00107$:
                    0073   1405 	C$hw_sysclk.c$70$3$3 ==.
                           1406 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:70: CLKSEL = 0x00;
   0181 75 97 00           1407 	mov	_CLKSEL,#0x00
   0184 80 5B              1408 	sjmp	00117$
   0186                    1409 00116$:
                    0078   1410 	C$hw_sysclk.c$75$3$5 ==.
                           1411 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:75: CLKSEL = 0x10;
   0186 75 97 10           1412 	mov	_CLKSEL,#0x10
                    007B   1413 	C$hw_sysclk.c$77$3$5 ==.
                           1414 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:77: PLL0CN = 0x03;
   0189 75 89 03           1415 	mov	_PLL0CN,#0x03
                    007E   1416 	C$hw_sysclk.c$79$3$5 ==.
                           1417 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:79: switch (mode)
   018C BA 05 02           1418 	cjne	r2,#0x05,00186$
   018F 80 0A              1419 	sjmp	00108$
   0191                    1420 00186$:
   0191 BA 06 02           1421 	cjne	r2,#0x06,00187$
   0194 80 10              1422 	sjmp	00109$
   0196                    1423 00187$:
                    0088   1424 	C$hw_sysclk.c$81$4$6 ==.
                           1425 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:81: case SYSCLK_INT_49000KHz:
   0196 BA 07 21           1426 	cjne	r2,#0x07,00111$
   0199 80 16              1427 	sjmp	00110$
   019B                    1428 00108$:
                    008D   1429 	C$hw_sysclk.c$83$4$6 ==.
                           1430 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:83: PLL0DIV   = 0x01;
   019B 75 8D 01           1431 	mov	_PLL0DIV,#0x01
                    0090   1432 	C$hw_sysclk.c$84$4$6 ==.
                           1433 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:84: PLL0FLT   = 0x21;
   019E 75 8F 21           1434 	mov	_PLL0FLT,#0x21
                    0093   1435 	C$hw_sysclk.c$85$4$6 ==.
                           1436 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:85: PLL0MUL   = 0x10;
   01A1 75 8E 10           1437 	mov	_PLL0MUL,#0x10
                    0096   1438 	C$hw_sysclk.c$91$4$6 ==.
                           1439 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:91: break;
                    0096   1440 	C$hw_sysclk.c$92$4$6 ==.
                           1441 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:92: case SYSCLK_INT_73500KHz:
   01A4 80 14              1442 	sjmp	00111$
   01A6                    1443 00109$:
                    0098   1444 	C$hw_sysclk.c$94$4$6 ==.
                           1445 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:94: PLL0DIV   = 0x01;
   01A6 75 8D 01           1446 	mov	_PLL0DIV,#0x01
                    009B   1447 	C$hw_sysclk.c$95$4$6 ==.
                           1448 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:95: PLL0FLT   = 0x01;
   01A9 75 8F 01           1449 	mov	_PLL0FLT,#0x01
                    009E   1450 	C$hw_sysclk.c$96$4$6 ==.
                           1451 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:96: PLL0MUL   = 0x18;
   01AC 75 8E 18           1452 	mov	_PLL0MUL,#0x18
                    00A1   1453 	C$hw_sysclk.c$103$4$6 ==.
                           1454 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:103: break;
                    00A1   1455 	C$hw_sysclk.c$104$4$6 ==.
                           1456 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:104: case SYSCLK_INT_98000KHz:
   01AF 80 09              1457 	sjmp	00111$
   01B1                    1458 00110$:
                    00A3   1459 	C$hw_sysclk.c$106$4$6 ==.
                           1460 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:106: PLL0DIV   = 0x01;
   01B1 75 8D 01           1461 	mov	_PLL0DIV,#0x01
                    00A6   1462 	C$hw_sysclk.c$107$4$6 ==.
                           1463 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:107: PLL0FLT   = 0x01;
   01B4 75 8F 01           1464 	mov	_PLL0FLT,#0x01
                    00A9   1465 	C$hw_sysclk.c$108$4$6 ==.
                           1466 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:108: PLL0MUL   = 0x20;
   01B7 75 8E 20           1467 	mov	_PLL0MUL,#0x20
                    00AC   1468 	C$hw_sysclk.c$116$3$5 ==.
                           1469 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:116: }
   01BA                    1470 00111$:
                    00AC   1471 	C$hw_sysclk.c$118$3$5 ==.
                           1472 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:118: for (i = 0; i < 15; i++);
   01BA E4                 1473 	clr	a
   01BB F5 09              1474 	mov	_reinit_sysclk_i_1_1,a
   01BD F5 0A              1475 	mov	(_reinit_sysclk_i_1_1 + 1),a
   01BF                    1476 00135$:
   01BF C3                 1477 	clr	c
   01C0 E5 09              1478 	mov	a,_reinit_sysclk_i_1_1
   01C2 94 0F              1479 	subb	a,#0x0F
   01C4 E5 0A              1480 	mov	a,(_reinit_sysclk_i_1_1 + 1)
   01C6 64 80              1481 	xrl	a,#0x80
   01C8 94 80              1482 	subb	a,#0x80
   01CA 50 0D              1483 	jnc	00112$
   01CC 74 01              1484 	mov	a,#0x01
   01CE 25 09              1485 	add	a,_reinit_sysclk_i_1_1
   01D0 F5 09              1486 	mov	_reinit_sysclk_i_1_1,a
   01D2 E4                 1487 	clr	a
   01D3 35 0A              1488 	addc	a,(_reinit_sysclk_i_1_1 + 1)
   01D5 F5 0A              1489 	mov	(_reinit_sysclk_i_1_1 + 1),a
                    00C9   1490 	C$hw_sysclk.c$120$3$5 ==.
                           1491 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:120: while ((PLL0CN & 0x10) == 0);
   01D7 80 E6              1492 	sjmp	00135$
   01D9                    1493 00112$:
   01D9 E5 89              1494 	mov	a,_PLL0CN
   01DB 30 E4 FB           1495 	jnb	acc.4,00112$
                    00D0   1496 	C$hw_sysclk.c$122$3$5 ==.
                           1497 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:122: CLKSEL    = 0x10;
   01DE 75 97 10           1498 	mov	_CLKSEL,#0x10
   01E1                    1499 00117$:
                    00D3   1500 	C$hw_sysclk.c$125$2$2 ==.
                           1501 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:125: CLKSEL    = 0x00;
   01E1 75 97 00           1502 	mov	_CLKSEL,#0x00
   01E4 02 02 66           1503 	ljmp	00130$
   01E7                    1504 00129$:
                    00D9   1505 	C$hw_sysclk.c$129$2$7 ==.
                           1506 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:129: OSCXCN = 0xE7;
   01E7 75 8C E7           1507 	mov	_OSCXCN,#0xE7
                    00DC   1508 	C$hw_sysclk.c$133$2$7 ==.
                           1509 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:133: for (i = 0; i < 3000; i++);
   01EA E4                 1510 	clr	a
   01EB F5 09              1511 	mov	_reinit_sysclk_i_1_1,a
   01ED F5 0A              1512 	mov	(_reinit_sysclk_i_1_1 + 1),a
   01EF                    1513 00139$:
   01EF C3                 1514 	clr	c
   01F0 E5 09              1515 	mov	a,_reinit_sysclk_i_1_1
   01F2 94 B8              1516 	subb	a,#0xB8
   01F4 E5 0A              1517 	mov	a,(_reinit_sysclk_i_1_1 + 1)
   01F6 64 80              1518 	xrl	a,#0x80
   01F8 94 8B              1519 	subb	a,#0x8b
   01FA 50 0D              1520 	jnc	00142$
   01FC 74 01              1521 	mov	a,#0x01
   01FE 25 09              1522 	add	a,_reinit_sysclk_i_1_1
   0200 F5 09              1523 	mov	_reinit_sysclk_i_1_1,a
   0202 E4                 1524 	clr	a
   0203 35 0A              1525 	addc	a,(_reinit_sysclk_i_1_1 + 1)
   0205 F5 0A              1526 	mov	(_reinit_sysclk_i_1_1 + 1),a
   0207 80 E6              1527 	sjmp	00139$
   0209                    1528 00142$:
                    00FB   1529 	C$hw_sysclk.c$134$2$7 ==.
                           1530 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:134: if ( SYSCLK_EXT_22118KHz==mode ) {
   0209 BA 08 05           1531 	cjne	r2,#0x08,00126$
                    00FE   1532 	C$hw_sysclk.c$136$3$8 ==.
                           1533 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:136: CLKSEL    = 0x01;
   020C 75 97 01           1534 	mov	_CLKSEL,#0x01
   020F 80 52              1535 	sjmp	00127$
   0211                    1536 00126$:
                    0103   1537 	C$hw_sysclk.c$142$3$9 ==.
                           1538 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:142: CLKSEL = 0x10;
   0211 75 97 10           1539 	mov	_CLKSEL,#0x10
                    0106   1540 	C$hw_sysclk.c$144$3$9 ==.
                           1541 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:144: PLL0CN = 0x07;
   0214 75 89 07           1542 	mov	_PLL0CN,#0x07
                    0109   1543 	C$hw_sysclk.c$146$3$9 ==.
                           1544 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:146: switch (mode)
   0217 BA 05 02           1545 	cjne	r2,#0x05,00194$
   021A 80 0A              1546 	sjmp	00118$
   021C                    1547 00194$:
   021C BA 06 02           1548 	cjne	r2,#0x06,00195$
   021F 80 0D              1549 	sjmp	00119$
   0221                    1550 00195$:
                    0113   1551 	C$hw_sysclk.c$148$4$10 ==.
                           1552 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:148: case SYSCLK_INT_49000KHz:
   0221 BA 07 18           1553 	cjne	r2,#0x07,00121$
   0224 80 10              1554 	sjmp	00120$
   0226                    1555 00118$:
                    0118   1556 	C$hw_sysclk.c$152$4$10 ==.
                           1557 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:152: PLL0DIV   = 0x01;
   0226 75 8D 01           1558 	mov	_PLL0DIV,#0x01
                    011B   1559 	C$hw_sysclk.c$153$4$10 ==.
                           1560 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:153: PLL0MUL   = 0x16;
   0229 75 8E 16           1561 	mov	_PLL0MUL,#0x16
                    011E   1562 	C$hw_sysclk.c$159$4$10 ==.
                           1563 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:159: break;
                    011E   1564 	C$hw_sysclk.c$160$4$10 ==.
                           1565 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:160: case SYSCLK_INT_73500KHz:
   022C 80 0E              1566 	sjmp	00121$
   022E                    1567 00119$:
                    0120   1568 	C$hw_sysclk.c$164$4$10 ==.
                           1569 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:164: PLL0DIV   = 0x01;
   022E 75 8D 01           1570 	mov	_PLL0DIV,#0x01
                    0123   1571 	C$hw_sysclk.c$165$4$10 ==.
                           1572 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:165: PLL0MUL   = 0x21;
   0231 75 8E 21           1573 	mov	_PLL0MUL,#0x21
                    0126   1574 	C$hw_sysclk.c$170$4$10 ==.
                           1575 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:170: break;
                    0126   1576 	C$hw_sysclk.c$171$4$10 ==.
                           1577 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:171: case SYSCLK_INT_98000KHz:
   0234 80 06              1578 	sjmp	00121$
   0236                    1579 00120$:
                    0128   1580 	C$hw_sysclk.c$175$4$10 ==.
                           1581 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:175: PLL0DIV   = 0x01;
   0236 75 8D 01           1582 	mov	_PLL0DIV,#0x01
                    012B   1583 	C$hw_sysclk.c$176$4$10 ==.
                           1584 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:176: PLL0MUL   = 0x2C;
   0239 75 8E 2C           1585 	mov	_PLL0MUL,#0x2C
                    012E   1586 	C$hw_sysclk.c$182$3$9 ==.
                           1587 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:182: }
   023C                    1588 00121$:
                    012E   1589 	C$hw_sysclk.c$184$3$9 ==.
                           1590 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:184: for (i = 0; i < 15; i++); 
   023C E4                 1591 	clr	a
   023D F5 09              1592 	mov	_reinit_sysclk_i_1_1,a
   023F F5 0A              1593 	mov	(_reinit_sysclk_i_1_1 + 1),a
   0241                    1594 00143$:
   0241 C3                 1595 	clr	c
   0242 E5 09              1596 	mov	a,_reinit_sysclk_i_1_1
   0244 94 0F              1597 	subb	a,#0x0F
   0246 E5 0A              1598 	mov	a,(_reinit_sysclk_i_1_1 + 1)
   0248 64 80              1599 	xrl	a,#0x80
   024A 94 80              1600 	subb	a,#0x80
   024C 50 0D              1601 	jnc	00122$
   024E 74 01              1602 	mov	a,#0x01
   0250 25 09              1603 	add	a,_reinit_sysclk_i_1_1
   0252 F5 09              1604 	mov	_reinit_sysclk_i_1_1,a
   0254 E4                 1605 	clr	a
   0255 35 0A              1606 	addc	a,(_reinit_sysclk_i_1_1 + 1)
   0257 F5 0A              1607 	mov	(_reinit_sysclk_i_1_1 + 1),a
                    014B   1608 	C$hw_sysclk.c$186$3$9 ==.
                           1609 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:186: while ((PLL0CN & 0x10) == 0);
   0259 80 E6              1610 	sjmp	00143$
   025B                    1611 00122$:
   025B E5 89              1612 	mov	a,_PLL0CN
   025D 30 E4 FB           1613 	jnb	acc.4,00122$
                    0152   1614 	C$hw_sysclk.c$188$3$9 ==.
                           1615 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:188: CLKSEL = 0x10;
   0260 75 97 10           1616 	mov	_CLKSEL,#0x10
   0263                    1617 00127$:
                    0155   1618 	C$hw_sysclk.c$191$2$7 ==.
                           1619 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:191: CLKSEL    = 0x01; //this actually changes to make sure internal oscillator is not in use
   0263 75 97 01           1620 	mov	_CLKSEL,#0x01
   0266                    1621 00130$:
                    0158   1622 	C$hw_sysclk.c$196$1$1 ==.
                           1623 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:196: EA = 1;
   0266 D2 AF              1624 	setb	_EA
                    015A   1625 	C$hw_sysclk.c$198$1$1 ==.
                           1626 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:198: SFRPAGE = SFRPAGE_SAVE;         // Restore SFR page
   0268 8B 84              1627 	mov	_SFRPAGE,r3
                    015C   1628 	C$hw_sysclk.c$199$1$1 ==.
                           1629 ;	C:\Users\anle\Downloads\2_HOMEWORK2_START (1)\e12_homework2_start\hw_sysclk.c:199: EA = EA_SAVE;                   // restore interrupts
   026A A2 00              1630 	mov	c,_reinit_sysclk_EA_SAVE_1_1
   026C 92 AF              1631 	mov	_EA,c
                    0160   1632 	C$hw_sysclk.c$200$1$1 ==.
                    0160   1633 	XG$reinit_sysclk$0$0 ==.
   026E 22                 1634 	ret
                           1635 	.area CSEG    (CODE)
                           1636 	.area CONST   (CODE)
                           1637 	.area XINIT   (CODE)
                           1638 	.area CABS    (ABS,CODE)
