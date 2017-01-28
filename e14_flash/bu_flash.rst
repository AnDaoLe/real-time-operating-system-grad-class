                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Wed May 25 15:58:54 2016
                              5 ;--------------------------------------------------------
                              6 	.module bu_flash
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _FLASH_get_PARM_3
                             13 	.globl _FLASH_get_PARM_2
                             14 	.globl _FLASH_put_PARM_3
                             15 	.globl _FLASH_put_PARM_2
                             16 	.globl _P7_7
                             17 	.globl _P7_6
                             18 	.globl _P7_5
                             19 	.globl _P7_4
                             20 	.globl _P7_3
                             21 	.globl _P7_2
                             22 	.globl _P7_1
                             23 	.globl _P7_0
                             24 	.globl _SPIF
                             25 	.globl _WCOL
                             26 	.globl _MODF
                             27 	.globl _RXOVRN
                             28 	.globl _NSSMD1
                             29 	.globl _NSSMD0
                             30 	.globl _TXBMT
                             31 	.globl _SPIEN
                             32 	.globl _P6_7
                             33 	.globl _P6_6
                             34 	.globl _P6_5
                             35 	.globl _P6_4
                             36 	.globl _P6_3
                             37 	.globl _P6_2
                             38 	.globl _P6_1
                             39 	.globl _P6_0
                             40 	.globl _AD2EN
                             41 	.globl _AD2TM
                             42 	.globl _AD2INT
                             43 	.globl _AD2BUSY
                             44 	.globl _AD2CM2
                             45 	.globl _AD2CM1
                             46 	.globl _AD2CM0
                             47 	.globl _AD2WINT
                             48 	.globl _AD0EN
                             49 	.globl _AD0TM
                             50 	.globl _AD0INT
                             51 	.globl _AD0BUSY
                             52 	.globl _AD0CM1
                             53 	.globl _AD0CM0
                             54 	.globl _AD0WINT
                             55 	.globl _AD0LJST
                             56 	.globl _P5_7
                             57 	.globl _P5_6
                             58 	.globl _P5_5
                             59 	.globl _P5_4
                             60 	.globl _P5_3
                             61 	.globl _P5_2
                             62 	.globl _P5_1
                             63 	.globl _P5_0
                             64 	.globl _CF
                             65 	.globl _CR
                             66 	.globl _CCF5
                             67 	.globl _CCF4
                             68 	.globl _CCF3
                             69 	.globl _CCF2
                             70 	.globl _CCF1
                             71 	.globl _CCF0
                             72 	.globl _CY
                             73 	.globl _AC
                             74 	.globl _F0
                             75 	.globl _RS1
                             76 	.globl _RS0
                             77 	.globl _OV
                             78 	.globl _F1
                             79 	.globl _P
                             80 	.globl _P4_7
                             81 	.globl _P4_6
                             82 	.globl _P4_5
                             83 	.globl _P4_4
                             84 	.globl _P4_3
                             85 	.globl _P4_2
                             86 	.globl _P4_1
                             87 	.globl _P4_0
                             88 	.globl _TF4
                             89 	.globl _EXF4
                             90 	.globl _EXEN4
                             91 	.globl _TR4
                             92 	.globl _CT4
                             93 	.globl _CPRL4
                             94 	.globl _TF3
                             95 	.globl _EXF3
                             96 	.globl _EXEN3
                             97 	.globl _TR3
                             98 	.globl _CT3
                             99 	.globl _CPRL3
                            100 	.globl _TF2
                            101 	.globl _EXF2
                            102 	.globl _EXEN2
                            103 	.globl _TR2
                            104 	.globl _CT2
                            105 	.globl _CPRL2
                            106 	.globl _MAC0HO
                            107 	.globl _MAC0Z
                            108 	.globl _MAC0SO
                            109 	.globl _MAC0N
                            110 	.globl _BUSY
                            111 	.globl _ENSMB
                            112 	.globl _STA
                            113 	.globl _STO
                            114 	.globl _SI
                            115 	.globl _AA
                            116 	.globl _SMBFTE
                            117 	.globl _SMBTOE
                            118 	.globl _PT2
                            119 	.globl _PS
                            120 	.globl _PS0
                            121 	.globl _PT1
                            122 	.globl _PX1
                            123 	.globl _PT0
                            124 	.globl _PX0
                            125 	.globl _P3_7
                            126 	.globl _P3_6
                            127 	.globl _P3_5
                            128 	.globl _P3_4
                            129 	.globl _P3_3
                            130 	.globl _P3_2
                            131 	.globl _P3_1
                            132 	.globl _P3_0
                            133 	.globl _EA
                            134 	.globl _ET2
                            135 	.globl _ES
                            136 	.globl _ES0
                            137 	.globl _ET1
                            138 	.globl _EX1
                            139 	.globl _ET0
                            140 	.globl _EX0
                            141 	.globl _P2_7
                            142 	.globl _P2_6
                            143 	.globl _P2_5
                            144 	.globl _P2_4
                            145 	.globl _P2_3
                            146 	.globl _P2_2
                            147 	.globl _P2_1
                            148 	.globl _P2_0
                            149 	.globl _S1MODE
                            150 	.globl _MCE1
                            151 	.globl _REN1
                            152 	.globl _TB81
                            153 	.globl _RB81
                            154 	.globl _TI1
                            155 	.globl _RI1
                            156 	.globl _SM00
                            157 	.globl _SM10
                            158 	.globl _SM20
                            159 	.globl _REN
                            160 	.globl _REN0
                            161 	.globl _TB80
                            162 	.globl _RB80
                            163 	.globl _TI
                            164 	.globl _TI0
                            165 	.globl _RI
                            166 	.globl _RI0
                            167 	.globl _P1_7
                            168 	.globl _P1_6
                            169 	.globl _P1_5
                            170 	.globl _P1_4
                            171 	.globl _P1_3
                            172 	.globl _P1_2
                            173 	.globl _P1_1
                            174 	.globl _P1_0
                            175 	.globl _FLHBUSY
                            176 	.globl _CP1EN
                            177 	.globl _CP1OUT
                            178 	.globl _CP1RIF
                            179 	.globl _CP1FIF
                            180 	.globl _CP1HYP1
                            181 	.globl _CP1HYP0
                            182 	.globl _CP1HYN1
                            183 	.globl _CP1HYN0
                            184 	.globl _CP0EN
                            185 	.globl _CP0OUT
                            186 	.globl _CP0RIF
                            187 	.globl _CP0FIF
                            188 	.globl _CP0HYP1
                            189 	.globl _CP0HYP0
                            190 	.globl _CP0HYN1
                            191 	.globl _CP0HYN0
                            192 	.globl _TF1
                            193 	.globl _TR1
                            194 	.globl _TF0
                            195 	.globl _TR0
                            196 	.globl _IE1
                            197 	.globl _IT1
                            198 	.globl _IE0
                            199 	.globl _IT0
                            200 	.globl _P0_7
                            201 	.globl _P0_6
                            202 	.globl _P0_5
                            203 	.globl _P0_4
                            204 	.globl _P0_3
                            205 	.globl _P0_2
                            206 	.globl _P0_1
                            207 	.globl _P0_0
                            208 	.globl _MAC0RND
                            209 	.globl _MAC0ACC
                            210 	.globl _MAC0A
                            211 	.globl _RCAP4
                            212 	.globl _TMR4
                            213 	.globl _DAC1
                            214 	.globl _RCAP3
                            215 	.globl _TMR3
                            216 	.globl _PCA0CP5
                            217 	.globl _PCA0CP4
                            218 	.globl _PCA0CP3
                            219 	.globl _PCA0CP2
                            220 	.globl _PCA0CP1
                            221 	.globl _PCA0CP0
                            222 	.globl _PCA0
                            223 	.globl _DAC0
                            224 	.globl _ADC0LT
                            225 	.globl _ADC0GT
                            226 	.globl _ADC0
                            227 	.globl _RCAP2
                            228 	.globl _TMR2
                            229 	.globl _TMR1
                            230 	.globl _TMR0
                            231 	.globl _P7
                            232 	.globl _P6
                            233 	.globl _XBR2
                            234 	.globl _XBR1
                            235 	.globl _XBR0
                            236 	.globl _P5
                            237 	.globl _P4
                            238 	.globl _FLACL
                            239 	.globl _P1MDIN
                            240 	.globl _P3MDOUT
                            241 	.globl _P2MDOUT
                            242 	.globl _P1MDOUT
                            243 	.globl _P0MDOUT
                            244 	.globl _CCH0LC
                            245 	.globl _CCH0TN
                            246 	.globl _CCH0CN
                            247 	.globl _P7MDOUT
                            248 	.globl _P6MDOUT
                            249 	.globl _P5MDOUT
                            250 	.globl _P4MDOUT
                            251 	.globl _CCH0MA
                            252 	.globl _CLKSEL
                            253 	.globl _SFRPGCN
                            254 	.globl _PLL0FLT
                            255 	.globl _PLL0MUL
                            256 	.globl _PLL0DIV
                            257 	.globl _OSCXCN
                            258 	.globl _OSCICL
                            259 	.globl _OSCICN
                            260 	.globl _PLL0CN
                            261 	.globl _FLSTAT
                            262 	.globl _MAC0RNDH
                            263 	.globl _MAC0RNDL
                            264 	.globl _MAC0CF
                            265 	.globl _MAC0AH
                            266 	.globl _MAC0AL
                            267 	.globl _MAC0STA
                            268 	.globl _MAC0OVR
                            269 	.globl _MAC0ACC3
                            270 	.globl _MAC0ACC2
                            271 	.globl _MAC0ACC1
                            272 	.globl _MAC0ACC0
                            273 	.globl _MAC0BH
                            274 	.globl _MAC0BL
                            275 	.globl _ADC2CN
                            276 	.globl _TMR4H
                            277 	.globl _TMR4L
                            278 	.globl _RCAP4H
                            279 	.globl _RCAP4L
                            280 	.globl _TMR4CF
                            281 	.globl _TMR4CN
                            282 	.globl _ADC2LT
                            283 	.globl _ADC2GT
                            284 	.globl _ADC2
                            285 	.globl _ADC2CF
                            286 	.globl _AMX2SL
                            287 	.globl _AMX2CF
                            288 	.globl _CPT1MD
                            289 	.globl _CPT1CN
                            290 	.globl _DAC1CN
                            291 	.globl _DAC1H
                            292 	.globl _DAC1L
                            293 	.globl _TMR3H
                            294 	.globl _TMR3L
                            295 	.globl _RCAP3H
                            296 	.globl _RCAP3L
                            297 	.globl _TMR3CF
                            298 	.globl _TMR3CN
                            299 	.globl _SBUF1
                            300 	.globl _SCON1
                            301 	.globl _CPT0MD
                            302 	.globl _CPT0CN
                            303 	.globl _PCA0CPH1
                            304 	.globl _PCA0CPL1
                            305 	.globl _PCA0CPH0
                            306 	.globl _PCA0CPL0
                            307 	.globl _PCA0H
                            308 	.globl _PCA0L
                            309 	.globl _SPI0CN
                            310 	.globl _RSTSRC
                            311 	.globl _PCA0CPH4
                            312 	.globl _PCA0CPL4
                            313 	.globl _PCA0CPH3
                            314 	.globl _PCA0CPL3
                            315 	.globl _PCA0CPH2
                            316 	.globl _PCA0CPL2
                            317 	.globl _ADC0CN
                            318 	.globl _PCA0CPH5
                            319 	.globl _PCA0CPL5
                            320 	.globl _PCA0CPM5
                            321 	.globl _PCA0CPM4
                            322 	.globl _PCA0CPM3
                            323 	.globl _PCA0CPM2
                            324 	.globl _PCA0CPM1
                            325 	.globl _PCA0CPM0
                            326 	.globl _PCA0MD
                            327 	.globl _PCA0CN
                            328 	.globl _DAC0CN
                            329 	.globl _DAC0H
                            330 	.globl _DAC0L
                            331 	.globl _REF0CN
                            332 	.globl _SMB0CR
                            333 	.globl _TH2
                            334 	.globl _TMR2H
                            335 	.globl _TL2
                            336 	.globl _TMR2L
                            337 	.globl _RCAP2H
                            338 	.globl _RCAP2L
                            339 	.globl _TMR2CF
                            340 	.globl _TMR2CN
                            341 	.globl _ADC0LTH
                            342 	.globl _ADC0LTL
                            343 	.globl _ADC0GTH
                            344 	.globl _ADC0GTL
                            345 	.globl _SMB0ADR
                            346 	.globl _SMB0DAT
                            347 	.globl _SMB0STA
                            348 	.globl _SMB0CN
                            349 	.globl _ADC0H
                            350 	.globl _ADC0L
                            351 	.globl _ADC0CF
                            352 	.globl _AMX0SL
                            353 	.globl _AMX0CF
                            354 	.globl _SADEN0
                            355 	.globl _FLSCL
                            356 	.globl _SADDR0
                            357 	.globl _EMI0CF
                            358 	.globl __XPAGE
                            359 	.globl _EMI0CN
                            360 	.globl _EMI0TC
                            361 	.globl _SPI0CKR
                            362 	.globl _SPI0DAT
                            363 	.globl _SPI0CFG
                            364 	.globl _SBUF
                            365 	.globl _SBUF0
                            366 	.globl _SCON
                            367 	.globl _SCON0
                            368 	.globl _SSTA0
                            369 	.globl _PSCTL
                            370 	.globl _CKCON
                            371 	.globl _TH1
                            372 	.globl _TH0
                            373 	.globl _TL1
                            374 	.globl _TL0
                            375 	.globl _TMOD
                            376 	.globl _TCON
                            377 	.globl _WDTCN
                            378 	.globl _EIP2
                            379 	.globl _EIP1
                            380 	.globl _B
                            381 	.globl _EIE2
                            382 	.globl _EIE1
                            383 	.globl _ACC
                            384 	.globl _PSW
                            385 	.globl _IP
                            386 	.globl _PSBANK
                            387 	.globl _P3
                            388 	.globl _IE
                            389 	.globl _P2
                            390 	.globl _P1
                            391 	.globl _PCON
                            392 	.globl _SFRLAST
                            393 	.globl _SFRNEXT
                            394 	.globl _SFRPAGE
                            395 	.globl _DPH
                            396 	.globl _DPL
                            397 	.globl _SP
                            398 	.globl _P0
                            399 	.globl _FLASH_Init
                            400 	.globl _FLASH_erase
                            401 	.globl _FLASH_put
                            402 	.globl _FLASH_get
                            403 	.globl _getTouch
                            404 	.globl _putTouch
                            405 	.globl _ifFirstTime
                            406 	.globl _setNotFirstTime
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
                           1183 ;--------------------------------------------------------
                           1184 ; overlayable register banks
                           1185 ;--------------------------------------------------------
                           1186 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1187 	.ds 8
                           1188 ;--------------------------------------------------------
                           1189 ; internal ram data
                           1190 ;--------------------------------------------------------
                           1191 	.area DSEG    (DATA)
                    0000   1192 Fbu_flash$ptr_flash_scratchpad$0$0==.
   0016                    1193 _ptr_flash_scratchpad:
   0016                    1194 	.ds 2
                    0002   1195 Fbu_flash$ptr_first_time$0$0==.
   0018                    1196 _ptr_first_time:
   0018                    1197 	.ds 2
                           1198 ;--------------------------------------------------------
                           1199 ; overlayable items in internal ram 
                           1200 ;--------------------------------------------------------
                           1201 	.area	OSEG    (OVR,DATA)
                           1202 	.area	OSEG    (OVR,DATA)
                    0000   1203 LFLASH_put$buffer$1$1==.
   004B                    1204 _FLASH_put_PARM_2::
   004B                    1205 	.ds 3
                    0003   1206 LFLASH_put$len$1$1==.
   004E                    1207 _FLASH_put_PARM_3::
   004E                    1208 	.ds 1
                    0004   1209 LFLASH_put$pos$1$1==.
   004F                    1210 _FLASH_put_pos_1_1::
   004F                    1211 	.ds 1
                    0005   1212 LFLASH_put$SFRPAGE_SAVE$1$1==.
   0050                    1213 _FLASH_put_SFRPAGE_SAVE_1_1::
   0050                    1214 	.ds 1
                           1215 	.area	OSEG    (OVR,DATA)
                    0000   1216 LFLASH_get$buffer$1$1==.
   004B                    1217 _FLASH_get_PARM_2::
   004B                    1218 	.ds 3
                    0003   1219 LFLASH_get$len$1$1==.
   004E                    1220 _FLASH_get_PARM_3::
   004E                    1221 	.ds 1
                    0004   1222 LFLASH_get$pos$1$1==.
   004F                    1223 _FLASH_get_pos_1_1::
   004F                    1224 	.ds 1
                    0005   1225 LFLASH_get$SFRPAGE_SAVE$1$1==.
   0050                    1226 _FLASH_get_SFRPAGE_SAVE_1_1::
   0050                    1227 	.ds 1
                           1228 	.area	OSEG    (OVR,DATA)
                           1229 ;--------------------------------------------------------
                           1230 ; indirectly addressable internal ram data
                           1231 ;--------------------------------------------------------
                           1232 	.area ISEG    (DATA)
                           1233 ;--------------------------------------------------------
                           1234 ; absolute internal ram data
                           1235 ;--------------------------------------------------------
                           1236 	.area IABS    (ABS,DATA)
                           1237 	.area IABS    (ABS,DATA)
                           1238 ;--------------------------------------------------------
                           1239 ; bit data
                           1240 ;--------------------------------------------------------
                           1241 	.area BSEG    (BIT)
                    0000   1242 LFLASH_erase$EA_SAVE$1$1==.
   0000                    1243 _FLASH_erase_EA_SAVE_1_1:
   0000                    1244 	.ds 1
                    0001   1245 LFLASH_put$EA_SAVE$1$1==.
   0001                    1246 _FLASH_put_EA_SAVE_1_1:
   0001                    1247 	.ds 1
                    0002   1248 LFLASH_get$EA_SAVE$1$1==.
   0002                    1249 _FLASH_get_EA_SAVE_1_1:
   0002                    1250 	.ds 1
                    0003   1251 LputTouch$EA_SAVE$1$1==.
   0003                    1252 _putTouch_EA_SAVE_1_1:
   0003                    1253 	.ds 1
                           1254 ;--------------------------------------------------------
                           1255 ; paged external ram data
                           1256 ;--------------------------------------------------------
                           1257 	.area PSEG    (PAG,XDATA)
                           1258 ;--------------------------------------------------------
                           1259 ; external ram data
                           1260 ;--------------------------------------------------------
                           1261 	.area XSEG    (XDATA)
                           1262 ;--------------------------------------------------------
                           1263 ; absolute external ram data
                           1264 ;--------------------------------------------------------
                           1265 	.area XABS    (ABS,XDATA)
                           1266 ;--------------------------------------------------------
                           1267 ; external initialized ram data
                           1268 ;--------------------------------------------------------
                           1269 	.area XISEG   (XDATA)
                           1270 	.area HOME    (CODE)
                           1271 	.area GSINIT0 (CODE)
                           1272 	.area GSINIT1 (CODE)
                           1273 	.area GSINIT2 (CODE)
                           1274 	.area GSINIT3 (CODE)
                           1275 	.area GSINIT4 (CODE)
                           1276 	.area GSINIT5 (CODE)
                           1277 	.area GSINIT  (CODE)
                           1278 	.area GSFINAL (CODE)
                           1279 	.area CSEG    (CODE)
                           1280 ;--------------------------------------------------------
                           1281 ; global & static initialisations
                           1282 ;--------------------------------------------------------
                           1283 	.area HOME    (CODE)
                           1284 	.area GSINIT  (CODE)
                           1285 	.area GSFINAL (CODE)
                           1286 	.area GSINIT  (CODE)
                    0000   1287 	G$setNotFirstTime$0$0 ==.
                    0000   1288 	C$bu_flash.c$7$1$1 ==.
                           1289 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:7: static __xdata unsigned char* __data ptr_flash_scratchpad = (__xdata unsigned char*) &flash_scratchpad; 
   0061 75 16 00           1290 	mov	_ptr_flash_scratchpad,#_flash_scratchpad
   0064 75 17 00           1291 	mov	(_ptr_flash_scratchpad + 1),#(_flash_scratchpad >> 8)
                    0006   1292 	G$setNotFirstTime$0$0 ==.
                    0006   1293 	C$bu_flash.c$10$1$1 ==.
                           1294 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:10: static __xdata unsigned char* __data ptr_first_time = (__xdata unsigned char*) &first_time;
   0067 75 18 46           1295 	mov	_ptr_first_time,#_first_time
   006A 75 19 0E           1296 	mov	(_ptr_first_time + 1),#(_first_time >> 8)
                           1297 ;--------------------------------------------------------
                           1298 ; Home
                           1299 ;--------------------------------------------------------
                           1300 	.area HOME    (CODE)
                           1301 	.area HOME    (CODE)
                           1302 ;--------------------------------------------------------
                           1303 ; code
                           1304 ;--------------------------------------------------------
                           1305 	.area CSEG    (CODE)
                           1306 ;------------------------------------------------------------
                           1307 ;Allocation info for local variables in function 'FLASH_Init'
                           1308 ;------------------------------------------------------------
                           1309 ;------------------------------------------------------------
                    0000   1310 	G$FLASH_Init$0$0 ==.
                    0000   1311 	C$bu_flash.c$13$0$0 ==.
                           1312 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:13: void FLASH_Init(void)
                           1313 ;	-----------------------------------------
                           1314 ;	 function FLASH_Init
                           1315 ;	-----------------------------------------
   03E7                    1316 _FLASH_Init:
                    0002   1317 	ar2 = 0x02
                    0003   1318 	ar3 = 0x03
                    0004   1319 	ar4 = 0x04
                    0005   1320 	ar5 = 0x05
                    0006   1321 	ar6 = 0x06
                    0007   1322 	ar7 = 0x07
                    0000   1323 	ar0 = 0x00
                    0001   1324 	ar1 = 0x01
                    0000   1325 	C$bu_flash.c$19$1$1 ==.
                           1326 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:19: RSTSRC |= 0x02;
   03E7 43 EF 02           1327 	orl	_RSTSRC,#0x02
                    0003   1328 	C$bu_flash.c$20$1$1 ==.
                    0003   1329 	XG$FLASH_Init$0$0 ==.
   03EA 22                 1330 	ret
                           1331 ;------------------------------------------------------------
                           1332 ;Allocation info for local variables in function 'FLASH_erase'
                           1333 ;------------------------------------------------------------
                           1334 ;pos                       Allocated to registers r2 
                           1335 ;SFRPAGE_SAVE              Allocated to registers r3 
                           1336 ;------------------------------------------------------------
                    0004   1337 	G$FLASH_erase$0$0 ==.
                    0004   1338 	C$bu_flash.c$23$1$1 ==.
                           1339 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:23: void FLASH_erase(unsigned char pos)
                           1340 ;	-----------------------------------------
                           1341 ;	 function FLASH_erase
                           1342 ;	-----------------------------------------
   03EB                    1343 _FLASH_erase:
   03EB AA 82              1344 	mov	r2,dpl
                    0006   1345 	C$bu_flash.c$25$1$1 ==.
                           1346 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:25: __bit EA_SAVE     = EA;             // Preserve Current Interrupt Status
   03ED A2 AF              1347 	mov	c,_EA
   03EF 92 00              1348 	mov	_FLASH_erase_EA_SAVE_1_1,c
                    000A   1349 	C$bu_flash.c$26$1$1 ==.
                           1350 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:26: char SFRPAGE_SAVE = SFRPAGE;        // Save Current SFR Page
   03F1 AB 84              1351 	mov	r3,_SFRPAGE
                    000C   1352 	C$bu_flash.c$27$1$1 ==.
                           1353 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:27: SFRPAGE = LEGACY_PAGE;
   03F3 75 84 00           1354 	mov	_SFRPAGE,#0x00
                    000F   1355 	C$bu_flash.c$28$1$1 ==.
                           1356 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:28: EA     = 0;                         // disable interrupts
   03F6 C2 AF              1357 	clr	_EA
                    0011   1358 	C$bu_flash.c$31$1$1 ==.
                           1359 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:31: FLSCL |= 0x01;                      // enable FLASH write/erase
   03F8 43 B7 01           1360 	orl	_FLSCL,#0x01
                    0014   1361 	C$bu_flash.c$32$1$1 ==.
                           1362 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:32: PSCTL |= 0x03;                      // enable erasing FLASH
   03FB 43 8F 03           1363 	orl	_PSCTL,#0x03
                    0017   1364 	C$bu_flash.c$33$1$1 ==.
                           1365 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:33: PSCTL |= 0x04;                      // redirect erasing FLASH to scratch-pad FLASH
   03FE 43 8F 04           1366 	orl	_PSCTL,#0x04
                    001A   1367 	C$bu_flash.c$36$1$1 ==.
                           1368 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:36: ptr_flash_scratchpad[pos] = 0;      
   0401 EA                 1369 	mov	a,r2
   0402 25 16              1370 	add	a,_ptr_flash_scratchpad
   0404 F5 82              1371 	mov	dpl,a
   0406 E4                 1372 	clr	a
   0407 35 17              1373 	addc	a,(_ptr_flash_scratchpad + 1)
   0409 F5 83              1374 	mov	dph,a
   040B E4                 1375 	clr	a
   040C F0                 1376 	movx	@dptr,a
                    0026   1377 	C$bu_flash.c$38$1$1 ==.
                           1378 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:38: PSCTL &= ~0x07; // set PSWE = PSEE = SFLE = 0 to disable all access to scratch-pad FLASH in place of xdata
   040D 53 8F F8           1379 	anl	_PSCTL,#0xF8
                    0029   1380 	C$bu_flash.c$39$1$1 ==.
                           1381 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:39: FLSCL &= ~0x01;                     // disable FLASH write/erase
   0410 53 B7 FE           1382 	anl	_FLSCL,#0xFE
                    002C   1383 	C$bu_flash.c$41$1$1 ==.
                           1384 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:41: EA     = EA_SAVE;                   // restore interrupts
   0413 A2 00              1385 	mov	c,_FLASH_erase_EA_SAVE_1_1
   0415 92 AF              1386 	mov	_EA,c
                    0030   1387 	C$bu_flash.c$42$1$1 ==.
                           1388 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:42: SFRPAGE= SFRPAGE_SAVE;              // Restore SFR page
   0417 8B 84              1389 	mov	_SFRPAGE,r3
                    0032   1390 	C$bu_flash.c$43$1$1 ==.
                    0032   1391 	XG$FLASH_erase$0$0 ==.
   0419 22                 1392 	ret
                           1393 ;------------------------------------------------------------
                           1394 ;Allocation info for local variables in function 'FLASH_put'
                           1395 ;------------------------------------------------------------
                           1396 ;buffer                    Allocated with name '_FLASH_put_PARM_2'
                           1397 ;len                       Allocated with name '_FLASH_put_PARM_3'
                           1398 ;pos                       Allocated with name '_FLASH_put_pos_1_1'
                           1399 ;SFRPAGE_SAVE              Allocated with name '_FLASH_put_SFRPAGE_SAVE_1_1'
                           1400 ;source                    Allocated to registers r4 r5 r6 
                           1401 ;i                         Allocated to registers r7 
                           1402 ;------------------------------------------------------------
                    0033   1403 	G$FLASH_put$0$0 ==.
                    0033   1404 	C$bu_flash.c$46$1$1 ==.
                           1405 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:46: void FLASH_put(unsigned char pos, const void * buffer, unsigned char len)
                           1406 ;	-----------------------------------------
                           1407 ;	 function FLASH_put
                           1408 ;	-----------------------------------------
   041A                    1409 _FLASH_put:
   041A 85 82 4F           1410 	mov	_FLASH_put_pos_1_1,dpl
                    0036   1411 	C$bu_flash.c$48$1$1 ==.
                           1412 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:48: __bit EA_SAVE     = EA;             // Preserve Current Interrupt Status
   041D A2 AF              1413 	mov	c,_EA
   041F 92 01              1414 	mov	_FLASH_put_EA_SAVE_1_1,c
                    003A   1415 	C$bu_flash.c$49$1$1 ==.
                           1416 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:49: char SFRPAGE_SAVE = SFRPAGE;        // Save Current SFR Page
   0421 85 84 50           1417 	mov	_FLASH_put_SFRPAGE_SAVE_1_1,_SFRPAGE
                    003D   1418 	C$bu_flash.c$50$1$1 ==.
                           1419 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:50: const unsigned char * source = buffer;
   0424 AC 4B              1420 	mov	r4,_FLASH_put_PARM_2
   0426 AD 4C              1421 	mov	r5,(_FLASH_put_PARM_2 + 1)
   0428 AE 4D              1422 	mov	r6,(_FLASH_put_PARM_2 + 2)
                    0043   1423 	C$bu_flash.c$52$1$1 ==.
                           1424 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:52: SFRPAGE = LEGACY_PAGE;
   042A 75 84 00           1425 	mov	_SFRPAGE,#0x00
                    0046   1426 	C$bu_flash.c$53$1$1 ==.
                           1427 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:53: EA     = 0;                         // disable interrupts
   042D C2 AF              1428 	clr	_EA
                    0048   1429 	C$bu_flash.c$55$1$1 ==.
                           1430 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:55: FLSCL |= 0x01;                      // enable FLASH write/erase
   042F 43 B7 01           1431 	orl	_FLSCL,#0x01
                    004B   1432 	C$bu_flash.c$56$1$1 ==.
                           1433 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:56: PSCTL |= 0x01;                      // enable writing to FLASH in place of xdata
   0432 43 8F 01           1434 	orl	_PSCTL,#0x01
                    004E   1435 	C$bu_flash.c$57$1$1 ==.
                           1436 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:57: PSCTL |= 0x04;                      // enable writing to scratch-pad FLASH instead of to FLASH
   0435 43 8F 04           1437 	orl	_PSCTL,#0x04
                    0051   1438 	C$bu_flash.c$59$1$1 ==.
                           1439 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:59: for (i=0; i<len; ++i)
   0438 7F 00              1440 	mov	r7,#0x00
   043A                    1441 00101$:
   043A EF                 1442 	mov	a,r7
   043B B5 4E 00           1443 	cjne	a,_FLASH_put_PARM_3,00110$
   043E                    1444 00110$:
   043E 50 2E              1445 	jnc	00104$
                    0059   1446 	C$bu_flash.c$61$2$2 ==.
                           1447 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:61: ptr_flash_scratchpad[pos+i] = *source;
   0440 A8 4F              1448 	mov	r0,_FLASH_put_pos_1_1
   0442 79 00              1449 	mov	r1,#0x00
   0444 8F 03              1450 	mov	ar3,r7
   0446 7A 00              1451 	mov	r2,#0x00
   0448 EB                 1452 	mov	a,r3
   0449 28                 1453 	add	a,r0
   044A F8                 1454 	mov	r0,a
   044B EA                 1455 	mov	a,r2
   044C 39                 1456 	addc	a,r1
   044D F9                 1457 	mov	r1,a
   044E E8                 1458 	mov	a,r0
   044F 25 16              1459 	add	a,_ptr_flash_scratchpad
   0451 F8                 1460 	mov	r0,a
   0452 E9                 1461 	mov	a,r1
   0453 35 17              1462 	addc	a,(_ptr_flash_scratchpad + 1)
   0455 F9                 1463 	mov	r1,a
   0456 8C 82              1464 	mov	dpl,r4
   0458 8D 83              1465 	mov	dph,r5
   045A 8E F0              1466 	mov	b,r6
   045C 12 0D DE           1467 	lcall	__gptrget
   045F FA                 1468 	mov	r2,a
   0460 A3                 1469 	inc	dptr
   0461 AC 82              1470 	mov	r4,dpl
   0463 AD 83              1471 	mov	r5,dph
   0465 88 82              1472 	mov	dpl,r0
   0467 89 83              1473 	mov	dph,r1
   0469 EA                 1474 	mov	a,r2
   046A F0                 1475 	movx	@dptr,a
                    0084   1476 	C$bu_flash.c$62$2$2 ==.
                           1477 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:62: ++source;
                    0084   1478 	C$bu_flash.c$59$1$1 ==.
                           1479 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:59: for (i=0; i<len; ++i)
   046B 0F                 1480 	inc	r7
   046C 80 CC              1481 	sjmp	00101$
   046E                    1482 00104$:
                    0087   1483 	C$bu_flash.c$65$1$1 ==.
                           1484 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:65: PSCTL &= ~0x05;                     // disable writing to scratch-pad or regular FLASH in place of xdata
   046E 53 8F FA           1485 	anl	_PSCTL,#0xFA
                    008A   1486 	C$bu_flash.c$66$1$1 ==.
                           1487 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:66: FLSCL &= ~0x01;                     // disable FLASH write/erase
   0471 53 B7 FE           1488 	anl	_FLSCL,#0xFE
                    008D   1489 	C$bu_flash.c$68$1$1 ==.
                           1490 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:68: EA     = EA_SAVE;                   // restore interrupts
   0474 A2 01              1491 	mov	c,_FLASH_put_EA_SAVE_1_1
   0476 92 AF              1492 	mov	_EA,c
                    0091   1493 	C$bu_flash.c$69$1$1 ==.
                           1494 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:69: SFRPAGE= SFRPAGE_SAVE;              // Restore SFR page
   0478 85 50 84           1495 	mov	_SFRPAGE,_FLASH_put_SFRPAGE_SAVE_1_1
                    0094   1496 	C$bu_flash.c$70$1$1 ==.
                    0094   1497 	XG$FLASH_put$0$0 ==.
   047B 22                 1498 	ret
                           1499 ;------------------------------------------------------------
                           1500 ;Allocation info for local variables in function 'FLASH_get'
                           1501 ;------------------------------------------------------------
                           1502 ;buffer                    Allocated with name '_FLASH_get_PARM_2'
                           1503 ;len                       Allocated with name '_FLASH_get_PARM_3'
                           1504 ;pos                       Allocated with name '_FLASH_get_pos_1_1'
                           1505 ;SFRPAGE_SAVE              Allocated with name '_FLASH_get_SFRPAGE_SAVE_1_1'
                           1506 ;destination               Allocated to registers r4 r5 r6 
                           1507 ;i                         Allocated to registers r7 
                           1508 ;------------------------------------------------------------
                    0095   1509 	G$FLASH_get$0$0 ==.
                    0095   1510 	C$bu_flash.c$73$1$1 ==.
                           1511 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:73: void FLASH_get(unsigned char pos, void * buffer, unsigned char len)
                           1512 ;	-----------------------------------------
                           1513 ;	 function FLASH_get
                           1514 ;	-----------------------------------------
   047C                    1515 _FLASH_get:
   047C 85 82 4F           1516 	mov	_FLASH_get_pos_1_1,dpl
                    0098   1517 	C$bu_flash.c$75$1$1 ==.
                           1518 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:75: __bit EA_SAVE     = EA;             // Preserve Current Interrupt Status
   047F A2 AF              1519 	mov	c,_EA
   0481 92 02              1520 	mov	_FLASH_get_EA_SAVE_1_1,c
                    009C   1521 	C$bu_flash.c$76$1$1 ==.
                           1522 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:76: char SFRPAGE_SAVE = SFRPAGE;        // Save Current SFR Page
   0483 85 84 50           1523 	mov	_FLASH_get_SFRPAGE_SAVE_1_1,_SFRPAGE
                    009F   1524 	C$bu_flash.c$77$1$1 ==.
                           1525 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:77: unsigned char * destination = buffer;
   0486 AC 4B              1526 	mov	r4,_FLASH_get_PARM_2
   0488 AD 4C              1527 	mov	r5,(_FLASH_get_PARM_2 + 1)
   048A AE 4D              1528 	mov	r6,(_FLASH_get_PARM_2 + 2)
                    00A5   1529 	C$bu_flash.c$79$1$1 ==.
                           1530 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:79: SFRPAGE = LEGACY_PAGE;
   048C 75 84 00           1531 	mov	_SFRPAGE,#0x00
                    00A8   1532 	C$bu_flash.c$80$1$1 ==.
                           1533 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:80: EA     = 0;                         // disable interrupts
   048F C2 AF              1534 	clr	_EA
                    00AA   1535 	C$bu_flash.c$82$1$1 ==.
                           1536 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:82: PSCTL |= 0x04;                      // enable reading from the scratch-pad FLASH instead of from FLASH
   0491 43 8F 04           1537 	orl	_PSCTL,#0x04
                    00AD   1538 	C$bu_flash.c$84$1$1 ==.
                           1539 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:84: for (i=0; i<len; ++i)
   0494 7F 00              1540 	mov	r7,#0x00
   0496                    1541 00101$:
   0496 EF                 1542 	mov	a,r7
   0497 B5 4E 00           1543 	cjne	a,_FLASH_get_PARM_3,00110$
   049A                    1544 00110$:
   049A 50 29              1545 	jnc	00104$
                    00B5   1546 	C$bu_flash.c$86$2$2 ==.
                           1547 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:86: *destination = flash_scratchpad[pos+i];
   049C A8 4F              1548 	mov	r0,_FLASH_get_pos_1_1
   049E 79 00              1549 	mov	r1,#0x00
   04A0 8F 03              1550 	mov	ar3,r7
   04A2 7A 00              1551 	mov	r2,#0x00
   04A4 EB                 1552 	mov	a,r3
   04A5 28                 1553 	add	a,r0
   04A6 F8                 1554 	mov	r0,a
   04A7 EA                 1555 	mov	a,r2
   04A8 39                 1556 	addc	a,r1
   04A9 F9                 1557 	mov	r1,a
   04AA 88 82              1558 	mov	dpl,r0
   04AC 74 00              1559 	mov	a,#(_flash_scratchpad >> 8)
   04AE 29                 1560 	add	a,r1
   04AF F5 83              1561 	mov	dph,a
   04B1 E4                 1562 	clr	a
   04B2 93                 1563 	movc	a,@a+dptr
   04B3 FA                 1564 	mov	r2,a
   04B4 8C 82              1565 	mov	dpl,r4
   04B6 8D 83              1566 	mov	dph,r5
   04B8 8E F0              1567 	mov	b,r6
   04BA 12 07 3B           1568 	lcall	__gptrput
   04BD A3                 1569 	inc	dptr
   04BE AC 82              1570 	mov	r4,dpl
   04C0 AD 83              1571 	mov	r5,dph
                    00DB   1572 	C$bu_flash.c$87$2$2 ==.
                           1573 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:87: ++destination;
                    00DB   1574 	C$bu_flash.c$84$1$1 ==.
                           1575 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:84: for (i=0; i<len; ++i)
   04C2 0F                 1576 	inc	r7
   04C3 80 D1              1577 	sjmp	00101$
   04C5                    1578 00104$:
                    00DE   1579 	C$bu_flash.c$90$1$1 ==.
                           1580 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:90: PSCTL &= ~0x04;                     // disable reading from the scratch-pad FLASH instead of from FLASH
   04C5 53 8F FB           1581 	anl	_PSCTL,#0xFB
                    00E1   1582 	C$bu_flash.c$92$1$1 ==.
                           1583 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:92: EA     = EA_SAVE;                   // restore interrupts
   04C8 A2 02              1584 	mov	c,_FLASH_get_EA_SAVE_1_1
   04CA 92 AF              1585 	mov	_EA,c
                    00E5   1586 	C$bu_flash.c$93$1$1 ==.
                           1587 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:93: SFRPAGE= SFRPAGE_SAVE;              // Restore SFR page
   04CC 85 50 84           1588 	mov	_SFRPAGE,_FLASH_get_SFRPAGE_SAVE_1_1
                    00E8   1589 	C$bu_flash.c$94$1$1 ==.
                    00E8   1590 	XG$FLASH_get$0$0 ==.
   04CF 22                 1591 	ret
                           1592 ;------------------------------------------------------------
                           1593 ;Allocation info for local variables in function 'getTouch'
                           1594 ;------------------------------------------------------------
                           1595 ;------------------------------------------------------------
                    00E9   1596 	G$getTouch$0$0 ==.
                    00E9   1597 	C$bu_flash.c$99$1$1 ==.
                           1598 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:99: unsigned char getTouch(void)
                           1599 ;	-----------------------------------------
                           1600 ;	 function getTouch
                           1601 ;	-----------------------------------------
   04D0                    1602 _getTouch:
                    00E9   1603 	C$bu_flash.c$101$1$1 ==.
                           1604 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:101: return(first_time);
   04D0 90 0E 46           1605 	mov	dptr,#_first_time
   04D3 E4                 1606 	clr	a
   04D4 93                 1607 	movc	a,@a+dptr
                    00EE   1608 	C$bu_flash.c$102$1$1 ==.
                    00EE   1609 	XG$getTouch$0$0 ==.
   04D5 F5 82              1610 	mov	dpl,a
   04D7 22                 1611 	ret
                           1612 ;------------------------------------------------------------
                           1613 ;Allocation info for local variables in function 'putTouch'
                           1614 ;------------------------------------------------------------
                           1615 ;value                     Allocated to registers r2 
                           1616 ;SFRPAGE_SAVE              Allocated to registers r3 
                           1617 ;------------------------------------------------------------
                    00F1   1618 	G$putTouch$0$0 ==.
                    00F1   1619 	C$bu_flash.c$105$1$1 ==.
                           1620 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:105: void putTouch(unsigned char value)
                           1621 ;	-----------------------------------------
                           1622 ;	 function putTouch
                           1623 ;	-----------------------------------------
   04D8                    1624 _putTouch:
   04D8 AA 82              1625 	mov	r2,dpl
                    00F3   1626 	C$bu_flash.c$107$1$1 ==.
                           1627 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:107: __bit EA_SAVE     = EA;             // Preserve Current Interrupt Status
   04DA A2 AF              1628 	mov	c,_EA
   04DC 92 03              1629 	mov	_putTouch_EA_SAVE_1_1,c
                    00F7   1630 	C$bu_flash.c$108$1$1 ==.
                           1631 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:108: char SFRPAGE_SAVE = SFRPAGE;        // Save Current SFR Page
   04DE AB 84              1632 	mov	r3,_SFRPAGE
                    00F9   1633 	C$bu_flash.c$109$1$1 ==.
                           1634 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:109: SFRPAGE = LEGACY_PAGE;
   04E0 75 84 00           1635 	mov	_SFRPAGE,#0x00
                    00FC   1636 	C$bu_flash.c$110$1$1 ==.
                           1637 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:110: EA     = 0;                         // disable interrupts
   04E3 C2 AF              1638 	clr	_EA
                    00FE   1639 	C$bu_flash.c$111$1$1 ==.
                           1640 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:111: CCH0CN&= ~0x01;                     // write to flash after each byte instead of after 2/4bytes
   04E5 53 A1 FE           1641 	anl	_CCH0CN,#0xFE
                    0101   1642 	C$bu_flash.c$112$1$1 ==.
                           1643 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:112: FLSCL |= 0x01;                      // enable FLASH write/erase
   04E8 43 B7 01           1644 	orl	_FLSCL,#0x01
                    0104   1645 	C$bu_flash.c$113$1$1 ==.
                           1646 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:113: PSCTL  = 0x01;                      // enable writing to FLASH in place of xdata
   04EB 75 8F 01           1647 	mov	_PSCTL,#0x01
                    0107   1648 	C$bu_flash.c$114$1$1 ==.
                           1649 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:114: *ptr_first_time = value;
   04EE 85 18 82           1650 	mov	dpl,_ptr_first_time
   04F1 85 19 83           1651 	mov	dph,(_ptr_first_time + 1)
   04F4 EA                 1652 	mov	a,r2
   04F5 F0                 1653 	movx	@dptr,a
                    010F   1654 	C$bu_flash.c$115$1$1 ==.
                           1655 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:115: PSCTL &= ~0x00;                     // disable the FLASH
   04F6 85 8F 8F           1656 	mov	_PSCTL,_PSCTL
                    0112   1657 	C$bu_flash.c$116$1$1 ==.
                           1658 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:116: FLSCL &= ~0x01;                     // disable FLASH write/erase
   04F9 53 B7 FE           1659 	anl	_FLSCL,#0xFE
                    0115   1660 	C$bu_flash.c$117$1$1 ==.
                           1661 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:117: EA     = EA_SAVE;                   // restore interrupts
   04FC A2 03              1662 	mov	c,_putTouch_EA_SAVE_1_1
   04FE 92 AF              1663 	mov	_EA,c
                    0119   1664 	C$bu_flash.c$118$1$1 ==.
                           1665 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:118: SFRPAGE= SFRPAGE_SAVE;              // Restore SFR page
   0500 8B 84              1666 	mov	_SFRPAGE,r3
                    011B   1667 	C$bu_flash.c$119$1$1 ==.
                    011B   1668 	XG$putTouch$0$0 ==.
   0502 22                 1669 	ret
                           1670 ;------------------------------------------------------------
                           1671 ;Allocation info for local variables in function 'ifFirstTime'
                           1672 ;------------------------------------------------------------
                           1673 ;------------------------------------------------------------
                    011C   1674 	G$ifFirstTime$0$0 ==.
                    011C   1675 	C$bu_flash.c$122$1$1 ==.
                           1676 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:122: unsigned char ifFirstTime(void)      { return(getTouch()==0xFF); }
                           1677 ;	-----------------------------------------
                           1678 ;	 function ifFirstTime
                           1679 ;	-----------------------------------------
   0503                    1680 _ifFirstTime:
   0503 12 04 D0           1681 	lcall	_getTouch
   0506 AA 82              1682 	mov	r2,dpl
   0508 E4                 1683 	clr	a
   0509 BA FF 01           1684 	cjne	r2,#0xFF,00103$
   050C 04                 1685 	inc	a
   050D                    1686 00103$:
   050D F5 82              1687 	mov	dpl,a
                    0128   1688 	C$bu_flash.c$122$1$1 ==.
                    0128   1689 	XG$ifFirstTime$0$0 ==.
   050F 22                 1690 	ret
                           1691 ;------------------------------------------------------------
                           1692 ;Allocation info for local variables in function 'setNotFirstTime'
                           1693 ;------------------------------------------------------------
                           1694 ;------------------------------------------------------------
                    0129   1695 	G$setNotFirstTime$0$0 ==.
                    0129   1696 	C$bu_flash.c$123$1$1 ==.
                           1697 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_flash.c:123: void          setNotFirstTime(void)  { putTouch(0); }
                           1698 ;	-----------------------------------------
                           1699 ;	 function setNotFirstTime
                           1700 ;	-----------------------------------------
   0510                    1701 _setNotFirstTime:
   0510 75 82 00           1702 	mov	dpl,#0x00
                    012C   1703 	C$bu_flash.c$123$1$1 ==.
                    012C   1704 	XG$setNotFirstTime$0$0 ==.
   0513 02 04 D8           1705 	ljmp	_putTouch
                           1706 	.area CSEG    (CODE)
                           1707 	.area CONST   (CODE)
                    0000   1708 Fbu_flash$flash_scratchpad$0$0 == 0x0000
                    0000   1709 _flash_scratchpad	=	0x0000
                    0000   1710 Fbu_flash$first_time$0$0 == .
   0E46                    1711 _first_time:
   0E46 FF                 1712 	.db #0xFF	; 255
                           1713 	.area XINIT   (CODE)
                           1714 	.area CABS    (ABS,CODE)
