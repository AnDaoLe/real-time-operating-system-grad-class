                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Thu Jun 23 15:32:27 2016
                              5 ;--------------------------------------------------------
                              6 	.module bu_com
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _gets_safe_PARM_2
                             13 	.globl _UART_read_PARM_2
                             14 	.globl _UART_write_PARM_2
                             15 	.globl _UART_gets_noecho_PARM_2
                             16 	.globl _UART_gets_PARM_2
                             17 	.globl _UART_puts
                             18 	.globl _UART_gets
                             19 	.globl _UART_gets_noecho
                             20 	.globl _UART_write
                             21 	.globl _UART_read
                             22 	.globl _gets_safe
                             23 ;--------------------------------------------------------
                             24 ; special function registers
                             25 ;--------------------------------------------------------
                             26 	.area RSEG    (ABS,DATA)
   0000                      27 	.org 0x0000
                             28 ;--------------------------------------------------------
                             29 ; special function bits
                             30 ;--------------------------------------------------------
                             31 	.area RSEG    (ABS,DATA)
   0000                      32 	.org 0x0000
                             33 ;--------------------------------------------------------
                             34 ; overlayable register banks
                             35 ;--------------------------------------------------------
                             36 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      37 	.ds 8
                             38 ;--------------------------------------------------------
                             39 ; internal ram data
                             40 ;--------------------------------------------------------
                             41 	.area DSEG    (DATA)
                    0000     42 LUART_gets$len$1$1==.
   000E                      43 _UART_gets_PARM_2:
   000E                      44 	.ds 2
                    0002     45 LUART_gets_noecho$len$1$1==.
   0010                      46 _UART_gets_noecho_PARM_2:
   0010                      47 	.ds 2
                    0004     48 LUART_write$len$1$1==.
   0012                      49 _UART_write_PARM_2:
   0012                      50 	.ds 2
                    0006     51 LUART_read$len$1$1==.
   0014                      52 _UART_read_PARM_2:
   0014                      53 	.ds 2
                    0008     54 Lgets_safe$n$1$1==.
   0016                      55 _gets_safe_PARM_2:
   0016                      56 	.ds 2
                             57 ;--------------------------------------------------------
                             58 ; overlayable items in internal ram 
                             59 ;--------------------------------------------------------
                             60 	.area OSEG    (OVR,DATA)
                             61 ;--------------------------------------------------------
                             62 ; indirectly addressable internal ram data
                             63 ;--------------------------------------------------------
                             64 	.area ISEG    (DATA)
                             65 ;--------------------------------------------------------
                             66 ; absolute internal ram data
                             67 ;--------------------------------------------------------
                             68 	.area IABS    (ABS,DATA)
                             69 	.area IABS    (ABS,DATA)
                             70 ;--------------------------------------------------------
                             71 ; bit data
                             72 ;--------------------------------------------------------
                             73 	.area BSEG    (BIT)
                             74 ;--------------------------------------------------------
                             75 ; paged external ram data
                             76 ;--------------------------------------------------------
                             77 	.area PSEG    (PAG,XDATA)
                             78 ;--------------------------------------------------------
                             79 ; external ram data
                             80 ;--------------------------------------------------------
                             81 	.area XSEG    (XDATA)
                             82 ;--------------------------------------------------------
                             83 ; absolute external ram data
                             84 ;--------------------------------------------------------
                             85 	.area XABS    (ABS,XDATA)
                             86 ;--------------------------------------------------------
                             87 ; external initialized ram data
                             88 ;--------------------------------------------------------
                             89 	.area XISEG   (XDATA)
                             90 	.area HOME    (CODE)
                             91 	.area GSINIT0 (CODE)
                             92 	.area GSINIT1 (CODE)
                             93 	.area GSINIT2 (CODE)
                             94 	.area GSINIT3 (CODE)
                             95 	.area GSINIT4 (CODE)
                             96 	.area GSINIT5 (CODE)
                             97 	.area GSINIT  (CODE)
                             98 	.area GSFINAL (CODE)
                             99 	.area CSEG    (CODE)
                            100 ;--------------------------------------------------------
                            101 ; global & static initialisations
                            102 ;--------------------------------------------------------
                            103 	.area HOME    (CODE)
                            104 	.area GSINIT  (CODE)
                            105 	.area GSFINAL (CODE)
                            106 	.area GSINIT  (CODE)
                            107 ;--------------------------------------------------------
                            108 ; Home
                            109 ;--------------------------------------------------------
                            110 	.area HOME    (CODE)
                            111 	.area HOME    (CODE)
                            112 ;--------------------------------------------------------
                            113 ; code
                            114 ;--------------------------------------------------------
                            115 	.area CSEG    (CODE)
                            116 ;------------------------------------------------------------
                            117 ;Allocation info for local variables in function 'UART_puts'
                            118 ;------------------------------------------------------------
                            119 ;buffer                    Allocated to registers r2 r3 r4 
                            120 ;------------------------------------------------------------
                    0000    121 	G$UART_puts$0$0 ==.
                    0000    122 	C$bu_com.c$13$0$0 ==.
                            123 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:13: void UART_puts(const char* buffer)
                            124 ;	-----------------------------------------
                            125 ;	 function UART_puts
                            126 ;	-----------------------------------------
   0430                     127 _UART_puts:
                    0002    128 	ar2 = 0x02
                    0003    129 	ar3 = 0x03
                    0004    130 	ar4 = 0x04
                    0005    131 	ar5 = 0x05
                    0006    132 	ar6 = 0x06
                    0007    133 	ar7 = 0x07
                    0000    134 	ar0 = 0x00
                    0001    135 	ar1 = 0x01
   0430 AA 82               136 	mov	r2,dpl
   0432 AB 83               137 	mov	r3,dph
   0434 AC F0               138 	mov	r4,b
                    0006    139 	C$bu_com.c$16$1$1 ==.
                            140 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:16: while (*buffer)
   0436                     141 00103$:
   0436 8A 82               142 	mov	dpl,r2
   0438 8B 83               143 	mov	dph,r3
   043A 8C F0               144 	mov	b,r4
   043C 12 13 13            145 	lcall	__gptrget
   043F FD                  146 	mov	r5,a
   0440 60 37               147 	jz	00106$
                    0012    148 	C$bu_com.c$18$2$2 ==.
                            149 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:18: if ( '\n' == *buffer ) putchar(0x0d);   // add linefeed for ASCII transmission
   0442 BD 0A 12            150 	cjne	r5,#0x0A,00102$
   0445 75 82 0D            151 	mov	dpl,#0x0D
   0448 C0 02               152 	push	ar2
   044A C0 03               153 	push	ar3
   044C C0 04               154 	push	ar4
   044E 12 0B 11            155 	lcall	_putchar
   0451 D0 04               156 	pop	ar4
   0453 D0 03               157 	pop	ar3
   0455 D0 02               158 	pop	ar2
   0457                     159 00102$:
                    0027    160 	C$bu_com.c$19$2$2 ==.
                            161 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:19: putchar(*buffer++);
   0457 8A 82               162 	mov	dpl,r2
   0459 8B 83               163 	mov	dph,r3
   045B 8C F0               164 	mov	b,r4
   045D 12 13 13            165 	lcall	__gptrget
   0460 FD                  166 	mov	r5,a
   0461 A3                  167 	inc	dptr
   0462 AA 82               168 	mov	r2,dpl
   0464 AB 83               169 	mov	r3,dph
   0466 8D 82               170 	mov	dpl,r5
   0468 C0 02               171 	push	ar2
   046A C0 03               172 	push	ar3
   046C C0 04               173 	push	ar4
   046E 12 0B 11            174 	lcall	_putchar
   0471 D0 04               175 	pop	ar4
   0473 D0 03               176 	pop	ar3
   0475 D0 02               177 	pop	ar2
   0477 80 BD               178 	sjmp	00103$
   0479                     179 00106$:
                    0049    180 	C$bu_com.c$31$1$1 ==.
                    0049    181 	XG$UART_puts$0$0 ==.
   0479 22                  182 	ret
                            183 ;------------------------------------------------------------
                            184 ;Allocation info for local variables in function 'UART_gets'
                            185 ;------------------------------------------------------------
                            186 ;len                       Allocated with name '_UART_gets_PARM_2'
                            187 ;buffer                    Allocated to registers r2 r3 r4 
                            188 ;------------------------------------------------------------
                    004A    189 	G$UART_gets$0$0 ==.
                    004A    190 	C$bu_com.c$33$1$1 ==.
                            191 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:33: void UART_gets(char* buffer, unsigned int len)
                            192 ;	-----------------------------------------
                            193 ;	 function UART_gets
                            194 ;	-----------------------------------------
   047A                     195 _UART_gets:
   047A AA 82               196 	mov	r2,dpl
   047C AB 83               197 	mov	r3,dph
   047E AC F0               198 	mov	r4,b
                    0050    199 	C$bu_com.c$36$1$1 ==.
                            200 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:36: gets_safe(buffer,len);          // !! SDCC originally has no max buffer parameter !!
   0480 85 0E 16            201 	mov	_gets_safe_PARM_2,_UART_gets_PARM_2
   0483 85 0F 17            202 	mov	(_gets_safe_PARM_2 + 1),(_UART_gets_PARM_2 + 1)
   0486 8A 82               203 	mov	dpl,r2
   0488 8B 83               204 	mov	dph,r3
   048A 8C F0               205 	mov	b,r4
                    005C    206 	C$bu_com.c$43$1$1 ==.
                    005C    207 	XG$UART_gets$0$0 ==.
   048C 02 05 68            208 	ljmp	_gets_safe
                            209 ;------------------------------------------------------------
                            210 ;Allocation info for local variables in function 'UART_gets_noecho'
                            211 ;------------------------------------------------------------
                            212 ;len                       Allocated with name '_UART_gets_noecho_PARM_2'
                            213 ;buffer                    Allocated to registers r2 r3 r4 
                            214 ;count                     Allocated to registers r5 r6 
                            215 ;c                         Allocated to registers r7 
                            216 ;------------------------------------------------------------
                    005F    217 	G$UART_gets_noecho$0$0 ==.
                    005F    218 	C$bu_com.c$45$1$1 ==.
                            219 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:45: void UART_gets_noecho(char* buffer, unsigned int len)
                            220 ;	-----------------------------------------
                            221 ;	 function UART_gets_noecho
                            222 ;	-----------------------------------------
   048F                     223 _UART_gets_noecho:
   048F AA 82               224 	mov	r2,dpl
   0491 AB 83               225 	mov	r3,dph
   0493 AC F0               226 	mov	r4,b
                    0065    227 	C$bu_com.c$53$1$1 ==.
                            228 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:53: len--;
   0495 15 10               229 	dec	_UART_gets_noecho_PARM_2
   0497 74 FF               230 	mov	a,#0xff
   0499 B5 10 02            231 	cjne	a,_UART_gets_noecho_PARM_2,00116$
   049C 15 11               232 	dec	(_UART_gets_noecho_PARM_2 + 1)
   049E                     233 00116$:
                    006E    234 	C$bu_com.c$54$1$1 ==.
                            235 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:54: while (1) {
   049E 7D 00               236 	mov	r5,#0x00
   04A0 7E 00               237 	mov	r6,#0x00
   04A2                     238 00108$:
                    0072    239 	C$bu_com.c$55$2$2 ==.
                            240 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:55: char c=getchar();
   04A2 C0 02               241 	push	ar2
   04A4 C0 03               242 	push	ar3
   04A6 C0 04               243 	push	ar4
   04A8 C0 05               244 	push	ar5
   04AA C0 06               245 	push	ar6
   04AC 12 0B 01            246 	lcall	_getchar
   04AF AF 82               247 	mov	r7,dpl
   04B1 D0 06               248 	pop	ar6
   04B3 D0 05               249 	pop	ar5
   04B5 D0 04               250 	pop	ar4
   04B7 D0 03               251 	pop	ar3
   04B9 D0 02               252 	pop	ar2
                    008B    253 	C$bu_com.c$56$2$2 ==.
                            254 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:56: if ( '\n'==c || '\r'==c )
   04BB BF 0A 02            255 	cjne	r7,#0x0A,00117$
   04BE 80 03               256 	sjmp	00103$
   04C0                     257 00117$:
   04C0 BF 0D 0A            258 	cjne	r7,#0x0D,00104$
   04C3                     259 00103$:
                    0093    260 	C$bu_com.c$58$3$3 ==.
                            261 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:58: *buffer=0;
   04C3 8A 82               262 	mov	dpl,r2
   04C5 8B 83               263 	mov	dph,r3
   04C7 8C F0               264 	mov	b,r4
   04C9 E4                  265 	clr	a
                    009A    266 	C$bu_com.c$59$3$3 ==.
                            267 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:59: return;
   04CA 02 0B B0            268 	ljmp	__gptrput
   04CD                     269 00104$:
                    009D    270 	C$bu_com.c$61$3$4 ==.
                            271 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:61: if (count<len) {
   04CD C3                  272 	clr	c
   04CE ED                  273 	mov	a,r5
   04CF 95 10               274 	subb	a,_UART_gets_noecho_PARM_2
   04D1 EE                  275 	mov	a,r6
   04D2 95 11               276 	subb	a,(_UART_gets_noecho_PARM_2 + 1)
   04D4 50 CC               277 	jnc	00108$
                    00A6    278 	C$bu_com.c$62$4$5 ==.
                            279 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:62: (*buffer++)=c;
   04D6 8A 82               280 	mov	dpl,r2
   04D8 8B 83               281 	mov	dph,r3
   04DA 8C F0               282 	mov	b,r4
   04DC EF                  283 	mov	a,r7
   04DD 12 0B B0            284 	lcall	__gptrput
   04E0 A3                  285 	inc	dptr
   04E1 AA 82               286 	mov	r2,dpl
   04E3 AB 83               287 	mov	r3,dph
                    00B5    288 	C$bu_com.c$63$4$5 ==.
                            289 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:63: count++;
   04E5 0D                  290 	inc	r5
   04E6 BD 00 B9            291 	cjne	r5,#0x00,00108$
   04E9 0E                  292 	inc	r6
                    00BA    293 	C$bu_com.c$72$1$1 ==.
                    00BA    294 	XG$UART_gets_noecho$0$0 ==.
   04EA 80 B6               295 	sjmp	00108$
                            296 ;------------------------------------------------------------
                            297 ;Allocation info for local variables in function 'UART_write'
                            298 ;------------------------------------------------------------
                            299 ;len                       Allocated with name '_UART_write_PARM_2'
                            300 ;buffer                    Allocated to registers r2 r3 r4 
                            301 ;------------------------------------------------------------
                    00BC    302 	G$UART_write$0$0 ==.
                    00BC    303 	C$bu_com.c$74$1$1 ==.
                            304 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:74: void UART_write(const char* buffer, unsigned int len)
                            305 ;	-----------------------------------------
                            306 ;	 function UART_write
                            307 ;	-----------------------------------------
   04EC                     308 _UART_write:
   04EC AA 82               309 	mov	r2,dpl
   04EE AB 83               310 	mov	r3,dph
   04F0 AC F0               311 	mov	r4,b
                    00C2    312 	C$bu_com.c$77$1$1 ==.
                            313 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:77: while(len>0)
   04F2 AD 12               314 	mov	r5,_UART_write_PARM_2
   04F4 AE 13               315 	mov	r6,(_UART_write_PARM_2 + 1)
   04F6                     316 00101$:
   04F6 ED                  317 	mov	a,r5
   04F7 4E                  318 	orl	a,r6
   04F8 60 2F               319 	jz	00104$
                    00CA    320 	C$bu_com.c$79$2$2 ==.
                            321 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:79: putchar(*buffer++);
   04FA 8A 82               322 	mov	dpl,r2
   04FC 8B 83               323 	mov	dph,r3
   04FE 8C F0               324 	mov	b,r4
   0500 12 13 13            325 	lcall	__gptrget
   0503 FF                  326 	mov	r7,a
   0504 A3                  327 	inc	dptr
   0505 AA 82               328 	mov	r2,dpl
   0507 AB 83               329 	mov	r3,dph
   0509 8F 82               330 	mov	dpl,r7
   050B C0 02               331 	push	ar2
   050D C0 03               332 	push	ar3
   050F C0 04               333 	push	ar4
   0511 C0 05               334 	push	ar5
   0513 C0 06               335 	push	ar6
   0515 12 0B 11            336 	lcall	_putchar
   0518 D0 06               337 	pop	ar6
   051A D0 05               338 	pop	ar5
   051C D0 04               339 	pop	ar4
   051E D0 03               340 	pop	ar3
   0520 D0 02               341 	pop	ar2
                    00F2    342 	C$bu_com.c$80$2$2 ==.
                            343 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:80: --len;
   0522 1D                  344 	dec	r5
   0523 BD FF D0            345 	cjne	r5,#0xff,00101$
   0526 1E                  346 	dec	r6
   0527 80 CD               347 	sjmp	00101$
   0529                     348 00104$:
                    00F9    349 	C$bu_com.c$92$1$1 ==.
                    00F9    350 	XG$UART_write$0$0 ==.
   0529 22                  351 	ret
                            352 ;------------------------------------------------------------
                            353 ;Allocation info for local variables in function 'UART_read'
                            354 ;------------------------------------------------------------
                            355 ;len                       Allocated with name '_UART_read_PARM_2'
                            356 ;buffer                    Allocated to registers r2 r3 r4 
                            357 ;------------------------------------------------------------
                    00FA    358 	G$UART_read$0$0 ==.
                    00FA    359 	C$bu_com.c$94$1$1 ==.
                            360 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:94: void UART_read (char* buffer, unsigned int len)
                            361 ;	-----------------------------------------
                            362 ;	 function UART_read
                            363 ;	-----------------------------------------
   052A                     364 _UART_read:
   052A AA 82               365 	mov	r2,dpl
   052C AB 83               366 	mov	r3,dph
   052E AC F0               367 	mov	r4,b
                    0100    368 	C$bu_com.c$97$1$1 ==.
                            369 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:97: while(len>0)
   0530 AD 14               370 	mov	r5,_UART_read_PARM_2
   0532 AE 15               371 	mov	r6,(_UART_read_PARM_2 + 1)
   0534                     372 00101$:
   0534 ED                  373 	mov	a,r5
   0535 4E                  374 	orl	a,r6
   0536 60 2F               375 	jz	00104$
                    0108    376 	C$bu_com.c$99$2$2 ==.
                            377 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:99: (*buffer++)=getchar();
   0538 C0 02               378 	push	ar2
   053A C0 03               379 	push	ar3
   053C C0 04               380 	push	ar4
   053E C0 05               381 	push	ar5
   0540 C0 06               382 	push	ar6
   0542 12 0B 01            383 	lcall	_getchar
   0545 AF 82               384 	mov	r7,dpl
   0547 D0 06               385 	pop	ar6
   0549 D0 05               386 	pop	ar5
   054B D0 04               387 	pop	ar4
   054D D0 03               388 	pop	ar3
   054F D0 02               389 	pop	ar2
   0551 8A 82               390 	mov	dpl,r2
   0553 8B 83               391 	mov	dph,r3
   0555 8C F0               392 	mov	b,r4
   0557 EF                  393 	mov	a,r7
   0558 12 0B B0            394 	lcall	__gptrput
   055B A3                  395 	inc	dptr
   055C AA 82               396 	mov	r2,dpl
   055E AB 83               397 	mov	r3,dph
                    0130    398 	C$bu_com.c$100$2$2 ==.
                            399 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:100: --len;
   0560 1D                  400 	dec	r5
   0561 BD FF D0            401 	cjne	r5,#0xff,00101$
   0564 1E                  402 	dec	r6
   0565 80 CD               403 	sjmp	00101$
   0567                     404 00104$:
                    0137    405 	C$bu_com.c$112$1$1 ==.
                    0137    406 	XG$UART_read$0$0 ==.
   0567 22                  407 	ret
                            408 ;------------------------------------------------------------
                            409 ;Allocation info for local variables in function 'gets_safe'
                            410 ;------------------------------------------------------------
                            411 ;n                         Allocated with name '_gets_safe_PARM_2'
                            412 ;s                         Allocated to registers r2 r3 r4 
                            413 ;c                         Allocated to registers r7 
                            414 ;count                     Allocated to registers r5 r6 
                            415 ;------------------------------------------------------------
                    0138    416 	G$gets_safe$0$0 ==.
                    0138    417 	C$bu_com.c$117$1$1 ==.
                            418 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:117: char * gets_safe(char *s, unsigned int n) {
                            419 ;	-----------------------------------------
                            420 ;	 function gets_safe
                            421 ;	-----------------------------------------
   0568                     422 _gets_safe:
   0568 AA 82               423 	mov	r2,dpl
   056A AB 83               424 	mov	r3,dph
   056C AC F0               425 	mov	r4,b
                    013E    426 	C$bu_com.c$119$1$1 ==.
                            427 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:119: unsigned int count=0;
   056E 7D 00               428 	mov	r5,#0x00
   0570 7E 00               429 	mov	r6,#0x00
                    0142    430 	C$bu_com.c$120$1$1 ==.
                            431 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:120: n--;
   0572 15 16               432 	dec	_gets_safe_PARM_2
   0574 74 FF               433 	mov	a,#0xff
   0576 B5 16 02            434 	cjne	a,_gets_safe_PARM_2,00122$
   0579 15 17               435 	dec	(_gets_safe_PARM_2 + 1)
   057B                     436 00122$:
                    014B    437 	C$bu_com.c$122$1$1 ==.
                            438 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:122: while (1) {
   057B                     439 00112$:
                    014B    440 	C$bu_com.c$123$2$2 ==.
                            441 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:123: c=getchar();
   057B C0 02               442 	push	ar2
   057D C0 03               443 	push	ar3
   057F C0 04               444 	push	ar4
   0581 C0 05               445 	push	ar5
   0583 C0 06               446 	push	ar6
   0585 12 0B 01            447 	lcall	_getchar
   0588 AF 82               448 	mov	r7,dpl
   058A D0 06               449 	pop	ar6
   058C D0 05               450 	pop	ar5
   058E D0 04               451 	pop	ar4
   0590 D0 03               452 	pop	ar3
   0592 D0 02               453 	pop	ar2
                    0164    454 	C$bu_com.c$124$2$2 ==.
                            455 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:124: switch(c) {
   0594 BF 08 02            456 	cjne	r7,#0x08,00123$
   0597 80 0A               457 	sjmp	00101$
   0599                     458 00123$:
   0599 BF 0A 02            459 	cjne	r7,#0x0A,00124$
   059C 80 3B               460 	sjmp	00105$
   059E                     461 00124$:
                    016E    462 	C$bu_com.c$125$3$3 ==.
                            463 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:125: case '\b': // backspace
   059E BF 0D 61            464 	cjne	r7,#0x0D,00106$
   05A1 80 36               465 	sjmp	00105$
   05A3                     466 00101$:
                    0173    467 	C$bu_com.c$126$3$3 ==.
                            468 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:126: if (count) {
   05A3 ED                  469 	mov	a,r5
   05A4 4E                  470 	orl	a,r6
   05A5 60 D4               471 	jz	00112$
                    0177    472 	C$bu_com.c$127$4$4 ==.
                            473 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:127: putchar('\b');
   05A7 75 82 08            474 	mov	dpl,#0x08
   05AA C0 02               475 	push	ar2
   05AC C0 03               476 	push	ar3
   05AE C0 04               477 	push	ar4
   05B0 C0 05               478 	push	ar5
   05B2 C0 06               479 	push	ar6
   05B4 12 0B 11            480 	lcall	_putchar
                    0187    481 	C$bu_com.c$128$4$4 ==.
                            482 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:128: putchar(' ');
   05B7 75 82 20            483 	mov	dpl,#0x20
   05BA 12 0B 11            484 	lcall	_putchar
                    018D    485 	C$bu_com.c$129$4$4 ==.
                            486 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:129: putchar('\b');
   05BD 75 82 08            487 	mov	dpl,#0x08
   05C0 12 0B 11            488 	lcall	_putchar
   05C3 D0 06               489 	pop	ar6
   05C5 D0 05               490 	pop	ar5
   05C7 D0 04               491 	pop	ar4
   05C9 D0 03               492 	pop	ar3
   05CB D0 02               493 	pop	ar2
                    019D    494 	C$bu_com.c$130$4$4 ==.
                            495 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:130: s--;
   05CD 1A                  496 	dec	r2
   05CE BA FF 01            497 	cjne	r2,#0xff,00127$
   05D1 1B                  498 	dec	r3
   05D2                     499 00127$:
                    01A2    500 	C$bu_com.c$131$4$4 ==.
                            501 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:131: count--;
   05D2 1D                  502 	dec	r5
   05D3 BD FF 01            503 	cjne	r5,#0xff,00128$
   05D6 1E                  504 	dec	r6
   05D7                     505 00128$:
                    01A7    506 	C$bu_com.c$133$3$3 ==.
                            507 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:133: break;
                    01A7    508 	C$bu_com.c$135$3$3 ==.
                            509 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:135: case '\r': // CR or LF
   05D7 80 A2               510 	sjmp	00112$
   05D9                     511 00105$:
                    01A9    512 	C$bu_com.c$136$3$3 ==.
                            513 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:136: putchar('\r');
   05D9 75 82 0D            514 	mov	dpl,#0x0D
   05DC C0 02               515 	push	ar2
   05DE C0 03               516 	push	ar3
   05E0 C0 04               517 	push	ar4
   05E2 12 0B 11            518 	lcall	_putchar
                    01B5    519 	C$bu_com.c$137$3$3 ==.
                            520 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:137: putchar('\n');
   05E5 75 82 0A            521 	mov	dpl,#0x0A
   05E8 12 0B 11            522 	lcall	_putchar
   05EB D0 04               523 	pop	ar4
   05ED D0 03               524 	pop	ar3
   05EF D0 02               525 	pop	ar2
                    01C1    526 	C$bu_com.c$138$3$3 ==.
                            527 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:138: *s=0;
   05F1 8A 82               528 	mov	dpl,r2
   05F3 8B 83               529 	mov	dph,r3
   05F5 8C F0               530 	mov	b,r4
   05F7 E4                  531 	clr	a
   05F8 12 0B B0            532 	lcall	__gptrput
                    01CB    533 	C$bu_com.c$139$3$3 ==.
                            534 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:139: return s;
   05FB 8A 82               535 	mov	dpl,r2
   05FD 8B 83               536 	mov	dph,r3
   05FF 8C F0               537 	mov	b,r4
                    01D1    538 	C$bu_com.c$140$3$3 ==.
                            539 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:140: default:
   0601 22                  540 	ret
   0602                     541 00106$:
                    01D2    542 	C$bu_com.c$141$3$3 ==.
                            543 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:141: if (count<n) {
   0602 C3                  544 	clr	c
   0603 ED                  545 	mov	a,r5
   0604 95 16               546 	subb	a,_gets_safe_PARM_2
   0606 EE                  547 	mov	a,r6
   0607 95 17               548 	subb	a,(_gets_safe_PARM_2 + 1)
   0609 50 30               549 	jnc	00108$
                    01DB    550 	C$bu_com.c$142$4$5 ==.
                            551 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:142: *s++=c;
   060B 8A 82               552 	mov	dpl,r2
   060D 8B 83               553 	mov	dph,r3
   060F 8C F0               554 	mov	b,r4
   0611 EF                  555 	mov	a,r7
   0612 12 0B B0            556 	lcall	__gptrput
   0615 A3                  557 	inc	dptr
   0616 AA 82               558 	mov	r2,dpl
   0618 AB 83               559 	mov	r3,dph
                    01EA    560 	C$bu_com.c$143$4$5 ==.
                            561 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:143: count++;
   061A 0D                  562 	inc	r5
   061B BD 00 01            563 	cjne	r5,#0x00,00130$
   061E 0E                  564 	inc	r6
   061F                     565 00130$:
                    01EF    566 	C$bu_com.c$144$4$5 ==.
                            567 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:144: putchar(c);
   061F 8F 82               568 	mov	dpl,r7
   0621 C0 02               569 	push	ar2
   0623 C0 03               570 	push	ar3
   0625 C0 04               571 	push	ar4
   0627 C0 05               572 	push	ar5
   0629 C0 06               573 	push	ar6
   062B 12 0B 11            574 	lcall	_putchar
   062E D0 06               575 	pop	ar6
   0630 D0 05               576 	pop	ar5
   0632 D0 04               577 	pop	ar4
   0634 D0 03               578 	pop	ar3
   0636 D0 02               579 	pop	ar2
   0638 02 05 7B            580 	ljmp	00112$
   063B                     581 00108$:
                    020B    582 	C$bu_com.c$146$4$6 ==.
                            583 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:146: putchar('\a');
   063B 75 82 07            584 	mov	dpl,#0x07
   063E C0 02               585 	push	ar2
   0640 C0 03               586 	push	ar3
   0642 C0 04               587 	push	ar4
   0644 C0 05               588 	push	ar5
   0646 C0 06               589 	push	ar6
   0648 12 0B 11            590 	lcall	_putchar
   064B D0 06               591 	pop	ar6
   064D D0 05               592 	pop	ar5
   064F D0 04               593 	pop	ar4
   0651 D0 03               594 	pop	ar3
   0653 D0 02               595 	pop	ar2
                    0225    596 	C$bu_com.c$149$1$1 ==.
                            597 ;	C:\Users\anle\Downloads\E42_CTRL_FRAMEWORK2\e42_ctrl_framework2\bu_com.c:149: }
                    0225    598 	C$bu_com.c$151$1$1 ==.
                    0225    599 	XG$gets_safe$0$0 ==.
   0655 02 05 7B            600 	ljmp	00112$
                            601 	.area CSEG    (CODE)
                            602 	.area CONST   (CODE)
                            603 	.area XINIT   (CODE)
                            604 	.area CABS    (ABS,CODE)
