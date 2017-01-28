                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Wed May 25 15:58:54 2016
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
   000C                      43 _UART_gets_PARM_2:
   000C                      44 	.ds 2
                    0002     45 LUART_gets_noecho$len$1$1==.
   000E                      46 _UART_gets_noecho_PARM_2:
   000E                      47 	.ds 2
                    0004     48 LUART_write$len$1$1==.
   0010                      49 _UART_write_PARM_2:
   0010                      50 	.ds 2
                    0006     51 LUART_read$len$1$1==.
   0012                      52 _UART_read_PARM_2:
   0012                      53 	.ds 2
                    0008     54 Lgets_safe$n$1$1==.
   0014                      55 _gets_safe_PARM_2:
   0014                      56 	.ds 2
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
                            123 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:13: void UART_puts(const char* buffer)
                            124 ;	-----------------------------------------
                            125 ;	 function UART_puts
                            126 ;	-----------------------------------------
   01BF                     127 _UART_puts:
                    0002    128 	ar2 = 0x02
                    0003    129 	ar3 = 0x03
                    0004    130 	ar4 = 0x04
                    0005    131 	ar5 = 0x05
                    0006    132 	ar6 = 0x06
                    0007    133 	ar7 = 0x07
                    0000    134 	ar0 = 0x00
                    0001    135 	ar1 = 0x01
   01BF AA 82               136 	mov	r2,dpl
   01C1 AB 83               137 	mov	r3,dph
   01C3 AC F0               138 	mov	r4,b
                    0006    139 	C$bu_com.c$16$1$1 ==.
                            140 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:16: while (*buffer)
   01C5                     141 00103$:
   01C5 8A 82               142 	mov	dpl,r2
   01C7 8B 83               143 	mov	dph,r3
   01C9 8C F0               144 	mov	b,r4
   01CB 12 0D DE            145 	lcall	__gptrget
   01CE FD                  146 	mov	r5,a
   01CF 60 37               147 	jz	00106$
                    0012    148 	C$bu_com.c$18$2$2 ==.
                            149 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:18: if ( '\n' == *buffer ) putchar(0x0d);   // add linefeed for ASCII transmission
   01D1 BD 0A 12            150 	cjne	r5,#0x0A,00102$
   01D4 75 82 0D            151 	mov	dpl,#0x0D
   01D7 C0 02               152 	push	ar2
   01D9 C0 03               153 	push	ar3
   01DB C0 04               154 	push	ar4
   01DD 12 06 C5            155 	lcall	_putchar
   01E0 D0 04               156 	pop	ar4
   01E2 D0 03               157 	pop	ar3
   01E4 D0 02               158 	pop	ar2
   01E6                     159 00102$:
                    0027    160 	C$bu_com.c$19$2$2 ==.
                            161 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:19: putchar(*buffer++);
   01E6 8A 82               162 	mov	dpl,r2
   01E8 8B 83               163 	mov	dph,r3
   01EA 8C F0               164 	mov	b,r4
   01EC 12 0D DE            165 	lcall	__gptrget
   01EF FD                  166 	mov	r5,a
   01F0 A3                  167 	inc	dptr
   01F1 AA 82               168 	mov	r2,dpl
   01F3 AB 83               169 	mov	r3,dph
   01F5 8D 82               170 	mov	dpl,r5
   01F7 C0 02               171 	push	ar2
   01F9 C0 03               172 	push	ar3
   01FB C0 04               173 	push	ar4
   01FD 12 06 C5            174 	lcall	_putchar
   0200 D0 04               175 	pop	ar4
   0202 D0 03               176 	pop	ar3
   0204 D0 02               177 	pop	ar2
   0206 80 BD               178 	sjmp	00103$
   0208                     179 00106$:
                    0049    180 	C$bu_com.c$31$1$1 ==.
                    0049    181 	XG$UART_puts$0$0 ==.
   0208 22                  182 	ret
                            183 ;------------------------------------------------------------
                            184 ;Allocation info for local variables in function 'UART_gets'
                            185 ;------------------------------------------------------------
                            186 ;len                       Allocated with name '_UART_gets_PARM_2'
                            187 ;buffer                    Allocated to registers r2 r3 r4 
                            188 ;------------------------------------------------------------
                    004A    189 	G$UART_gets$0$0 ==.
                    004A    190 	C$bu_com.c$33$1$1 ==.
                            191 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:33: void UART_gets(char* buffer, unsigned int len)
                            192 ;	-----------------------------------------
                            193 ;	 function UART_gets
                            194 ;	-----------------------------------------
   0209                     195 _UART_gets:
   0209 AA 82               196 	mov	r2,dpl
   020B AB 83               197 	mov	r3,dph
   020D AC F0               198 	mov	r4,b
                    0050    199 	C$bu_com.c$36$1$1 ==.
                            200 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:36: gets_safe(buffer,len);          // !! SDCC originally has no max buffer parameter !!
   020F 85 0C 14            201 	mov	_gets_safe_PARM_2,_UART_gets_PARM_2
   0212 85 0D 15            202 	mov	(_gets_safe_PARM_2 + 1),(_UART_gets_PARM_2 + 1)
   0215 8A 82               203 	mov	dpl,r2
   0217 8B 83               204 	mov	dph,r3
   0219 8C F0               205 	mov	b,r4
                    005C    206 	C$bu_com.c$43$1$1 ==.
                    005C    207 	XG$UART_gets$0$0 ==.
   021B 02 02 F7            208 	ljmp	_gets_safe
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
                            219 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:45: void UART_gets_noecho(char* buffer, unsigned int len)
                            220 ;	-----------------------------------------
                            221 ;	 function UART_gets_noecho
                            222 ;	-----------------------------------------
   021E                     223 _UART_gets_noecho:
   021E AA 82               224 	mov	r2,dpl
   0220 AB 83               225 	mov	r3,dph
   0222 AC F0               226 	mov	r4,b
                    0065    227 	C$bu_com.c$53$1$1 ==.
                            228 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:53: len--;
   0224 15 0E               229 	dec	_UART_gets_noecho_PARM_2
   0226 74 FF               230 	mov	a,#0xff
   0228 B5 0E 02            231 	cjne	a,_UART_gets_noecho_PARM_2,00116$
   022B 15 0F               232 	dec	(_UART_gets_noecho_PARM_2 + 1)
   022D                     233 00116$:
                    006E    234 	C$bu_com.c$54$1$1 ==.
                            235 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:54: while (1) {
   022D 7D 00               236 	mov	r5,#0x00
   022F 7E 00               237 	mov	r6,#0x00
   0231                     238 00108$:
                    0072    239 	C$bu_com.c$55$2$2 ==.
                            240 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:55: char c=getchar();
   0231 C0 02               241 	push	ar2
   0233 C0 03               242 	push	ar3
   0235 C0 04               243 	push	ar4
   0237 C0 05               244 	push	ar5
   0239 C0 06               245 	push	ar6
   023B 12 06 B5            246 	lcall	_getchar
   023E AF 82               247 	mov	r7,dpl
   0240 D0 06               248 	pop	ar6
   0242 D0 05               249 	pop	ar5
   0244 D0 04               250 	pop	ar4
   0246 D0 03               251 	pop	ar3
   0248 D0 02               252 	pop	ar2
                    008B    253 	C$bu_com.c$56$2$2 ==.
                            254 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:56: if ( '\n'==c || '\r'==c )
   024A BF 0A 02            255 	cjne	r7,#0x0A,00117$
   024D 80 03               256 	sjmp	00103$
   024F                     257 00117$:
   024F BF 0D 0A            258 	cjne	r7,#0x0D,00104$
   0252                     259 00103$:
                    0093    260 	C$bu_com.c$58$3$3 ==.
                            261 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:58: *buffer=0;
   0252 8A 82               262 	mov	dpl,r2
   0254 8B 83               263 	mov	dph,r3
   0256 8C F0               264 	mov	b,r4
   0258 E4                  265 	clr	a
                    009A    266 	C$bu_com.c$59$3$3 ==.
                            267 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:59: return;
   0259 02 07 3B            268 	ljmp	__gptrput
   025C                     269 00104$:
                    009D    270 	C$bu_com.c$61$3$4 ==.
                            271 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:61: if (count<len) {
   025C C3                  272 	clr	c
   025D ED                  273 	mov	a,r5
   025E 95 0E               274 	subb	a,_UART_gets_noecho_PARM_2
   0260 EE                  275 	mov	a,r6
   0261 95 0F               276 	subb	a,(_UART_gets_noecho_PARM_2 + 1)
   0263 50 CC               277 	jnc	00108$
                    00A6    278 	C$bu_com.c$62$4$5 ==.
                            279 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:62: (*buffer++)=c;
   0265 8A 82               280 	mov	dpl,r2
   0267 8B 83               281 	mov	dph,r3
   0269 8C F0               282 	mov	b,r4
   026B EF                  283 	mov	a,r7
   026C 12 07 3B            284 	lcall	__gptrput
   026F A3                  285 	inc	dptr
   0270 AA 82               286 	mov	r2,dpl
   0272 AB 83               287 	mov	r3,dph
                    00B5    288 	C$bu_com.c$63$4$5 ==.
                            289 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:63: count++;
   0274 0D                  290 	inc	r5
   0275 BD 00 B9            291 	cjne	r5,#0x00,00108$
   0278 0E                  292 	inc	r6
                    00BA    293 	C$bu_com.c$72$1$1 ==.
                    00BA    294 	XG$UART_gets_noecho$0$0 ==.
   0279 80 B6               295 	sjmp	00108$
                            296 ;------------------------------------------------------------
                            297 ;Allocation info for local variables in function 'UART_write'
                            298 ;------------------------------------------------------------
                            299 ;len                       Allocated with name '_UART_write_PARM_2'
                            300 ;buffer                    Allocated to registers r2 r3 r4 
                            301 ;------------------------------------------------------------
                    00BC    302 	G$UART_write$0$0 ==.
                    00BC    303 	C$bu_com.c$74$1$1 ==.
                            304 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:74: void UART_write(const char* buffer, unsigned int len)
                            305 ;	-----------------------------------------
                            306 ;	 function UART_write
                            307 ;	-----------------------------------------
   027B                     308 _UART_write:
   027B AA 82               309 	mov	r2,dpl
   027D AB 83               310 	mov	r3,dph
   027F AC F0               311 	mov	r4,b
                    00C2    312 	C$bu_com.c$77$1$1 ==.
                            313 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:77: while(len>0)
   0281 AD 10               314 	mov	r5,_UART_write_PARM_2
   0283 AE 11               315 	mov	r6,(_UART_write_PARM_2 + 1)
   0285                     316 00101$:
   0285 ED                  317 	mov	a,r5
   0286 4E                  318 	orl	a,r6
   0287 60 2F               319 	jz	00104$
                    00CA    320 	C$bu_com.c$79$2$2 ==.
                            321 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:79: putchar(*buffer++);
   0289 8A 82               322 	mov	dpl,r2
   028B 8B 83               323 	mov	dph,r3
   028D 8C F0               324 	mov	b,r4
   028F 12 0D DE            325 	lcall	__gptrget
   0292 FF                  326 	mov	r7,a
   0293 A3                  327 	inc	dptr
   0294 AA 82               328 	mov	r2,dpl
   0296 AB 83               329 	mov	r3,dph
   0298 8F 82               330 	mov	dpl,r7
   029A C0 02               331 	push	ar2
   029C C0 03               332 	push	ar3
   029E C0 04               333 	push	ar4
   02A0 C0 05               334 	push	ar5
   02A2 C0 06               335 	push	ar6
   02A4 12 06 C5            336 	lcall	_putchar
   02A7 D0 06               337 	pop	ar6
   02A9 D0 05               338 	pop	ar5
   02AB D0 04               339 	pop	ar4
   02AD D0 03               340 	pop	ar3
   02AF D0 02               341 	pop	ar2
                    00F2    342 	C$bu_com.c$80$2$2 ==.
                            343 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:80: --len;
   02B1 1D                  344 	dec	r5
   02B2 BD FF D0            345 	cjne	r5,#0xff,00101$
   02B5 1E                  346 	dec	r6
   02B6 80 CD               347 	sjmp	00101$
   02B8                     348 00104$:
                    00F9    349 	C$bu_com.c$92$1$1 ==.
                    00F9    350 	XG$UART_write$0$0 ==.
   02B8 22                  351 	ret
                            352 ;------------------------------------------------------------
                            353 ;Allocation info for local variables in function 'UART_read'
                            354 ;------------------------------------------------------------
                            355 ;len                       Allocated with name '_UART_read_PARM_2'
                            356 ;buffer                    Allocated to registers r2 r3 r4 
                            357 ;------------------------------------------------------------
                    00FA    358 	G$UART_read$0$0 ==.
                    00FA    359 	C$bu_com.c$94$1$1 ==.
                            360 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:94: void UART_read (char* buffer, unsigned int len)
                            361 ;	-----------------------------------------
                            362 ;	 function UART_read
                            363 ;	-----------------------------------------
   02B9                     364 _UART_read:
   02B9 AA 82               365 	mov	r2,dpl
   02BB AB 83               366 	mov	r3,dph
   02BD AC F0               367 	mov	r4,b
                    0100    368 	C$bu_com.c$97$1$1 ==.
                            369 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:97: while(len>0)
   02BF AD 12               370 	mov	r5,_UART_read_PARM_2
   02C1 AE 13               371 	mov	r6,(_UART_read_PARM_2 + 1)
   02C3                     372 00101$:
   02C3 ED                  373 	mov	a,r5
   02C4 4E                  374 	orl	a,r6
   02C5 60 2F               375 	jz	00104$
                    0108    376 	C$bu_com.c$99$2$2 ==.
                            377 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:99: (*buffer++)=getchar();
   02C7 C0 02               378 	push	ar2
   02C9 C0 03               379 	push	ar3
   02CB C0 04               380 	push	ar4
   02CD C0 05               381 	push	ar5
   02CF C0 06               382 	push	ar6
   02D1 12 06 B5            383 	lcall	_getchar
   02D4 AF 82               384 	mov	r7,dpl
   02D6 D0 06               385 	pop	ar6
   02D8 D0 05               386 	pop	ar5
   02DA D0 04               387 	pop	ar4
   02DC D0 03               388 	pop	ar3
   02DE D0 02               389 	pop	ar2
   02E0 8A 82               390 	mov	dpl,r2
   02E2 8B 83               391 	mov	dph,r3
   02E4 8C F0               392 	mov	b,r4
   02E6 EF                  393 	mov	a,r7
   02E7 12 07 3B            394 	lcall	__gptrput
   02EA A3                  395 	inc	dptr
   02EB AA 82               396 	mov	r2,dpl
   02ED AB 83               397 	mov	r3,dph
                    0130    398 	C$bu_com.c$100$2$2 ==.
                            399 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:100: --len;
   02EF 1D                  400 	dec	r5
   02F0 BD FF D0            401 	cjne	r5,#0xff,00101$
   02F3 1E                  402 	dec	r6
   02F4 80 CD               403 	sjmp	00101$
   02F6                     404 00104$:
                    0137    405 	C$bu_com.c$112$1$1 ==.
                    0137    406 	XG$UART_read$0$0 ==.
   02F6 22                  407 	ret
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
                            418 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:117: char * gets_safe(char *s, unsigned int n) {
                            419 ;	-----------------------------------------
                            420 ;	 function gets_safe
                            421 ;	-----------------------------------------
   02F7                     422 _gets_safe:
   02F7 AA 82               423 	mov	r2,dpl
   02F9 AB 83               424 	mov	r3,dph
   02FB AC F0               425 	mov	r4,b
                    013E    426 	C$bu_com.c$119$1$1 ==.
                            427 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:119: unsigned int count=0;
   02FD 7D 00               428 	mov	r5,#0x00
   02FF 7E 00               429 	mov	r6,#0x00
                    0142    430 	C$bu_com.c$120$1$1 ==.
                            431 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:120: n--;
   0301 15 14               432 	dec	_gets_safe_PARM_2
   0303 74 FF               433 	mov	a,#0xff
   0305 B5 14 02            434 	cjne	a,_gets_safe_PARM_2,00122$
   0308 15 15               435 	dec	(_gets_safe_PARM_2 + 1)
   030A                     436 00122$:
                    014B    437 	C$bu_com.c$122$1$1 ==.
                            438 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:122: while (1) {
   030A                     439 00112$:
                    014B    440 	C$bu_com.c$123$2$2 ==.
                            441 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:123: c=getchar();
   030A C0 02               442 	push	ar2
   030C C0 03               443 	push	ar3
   030E C0 04               444 	push	ar4
   0310 C0 05               445 	push	ar5
   0312 C0 06               446 	push	ar6
   0314 12 06 B5            447 	lcall	_getchar
   0317 AF 82               448 	mov	r7,dpl
   0319 D0 06               449 	pop	ar6
   031B D0 05               450 	pop	ar5
   031D D0 04               451 	pop	ar4
   031F D0 03               452 	pop	ar3
   0321 D0 02               453 	pop	ar2
                    0164    454 	C$bu_com.c$124$2$2 ==.
                            455 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:124: switch(c) {
   0323 BF 08 02            456 	cjne	r7,#0x08,00123$
   0326 80 0A               457 	sjmp	00101$
   0328                     458 00123$:
   0328 BF 0A 02            459 	cjne	r7,#0x0A,00124$
   032B 80 3B               460 	sjmp	00105$
   032D                     461 00124$:
                    016E    462 	C$bu_com.c$125$3$3 ==.
                            463 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:125: case '\b': // backspace
   032D BF 0D 61            464 	cjne	r7,#0x0D,00106$
   0330 80 36               465 	sjmp	00105$
   0332                     466 00101$:
                    0173    467 	C$bu_com.c$126$3$3 ==.
                            468 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:126: if (count) {
   0332 ED                  469 	mov	a,r5
   0333 4E                  470 	orl	a,r6
   0334 60 D4               471 	jz	00112$
                    0177    472 	C$bu_com.c$127$4$4 ==.
                            473 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:127: putchar('\b');
   0336 75 82 08            474 	mov	dpl,#0x08
   0339 C0 02               475 	push	ar2
   033B C0 03               476 	push	ar3
   033D C0 04               477 	push	ar4
   033F C0 05               478 	push	ar5
   0341 C0 06               479 	push	ar6
   0343 12 06 C5            480 	lcall	_putchar
                    0187    481 	C$bu_com.c$128$4$4 ==.
                            482 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:128: putchar(' ');
   0346 75 82 20            483 	mov	dpl,#0x20
   0349 12 06 C5            484 	lcall	_putchar
                    018D    485 	C$bu_com.c$129$4$4 ==.
                            486 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:129: putchar('\b');
   034C 75 82 08            487 	mov	dpl,#0x08
   034F 12 06 C5            488 	lcall	_putchar
   0352 D0 06               489 	pop	ar6
   0354 D0 05               490 	pop	ar5
   0356 D0 04               491 	pop	ar4
   0358 D0 03               492 	pop	ar3
   035A D0 02               493 	pop	ar2
                    019D    494 	C$bu_com.c$130$4$4 ==.
                            495 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:130: s--;
   035C 1A                  496 	dec	r2
   035D BA FF 01            497 	cjne	r2,#0xff,00127$
   0360 1B                  498 	dec	r3
   0361                     499 00127$:
                    01A2    500 	C$bu_com.c$131$4$4 ==.
                            501 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:131: count--;
   0361 1D                  502 	dec	r5
   0362 BD FF 01            503 	cjne	r5,#0xff,00128$
   0365 1E                  504 	dec	r6
   0366                     505 00128$:
                    01A7    506 	C$bu_com.c$133$3$3 ==.
                            507 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:133: break;
                    01A7    508 	C$bu_com.c$135$3$3 ==.
                            509 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:135: case '\r': // CR or LF
   0366 80 A2               510 	sjmp	00112$
   0368                     511 00105$:
                    01A9    512 	C$bu_com.c$136$3$3 ==.
                            513 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:136: putchar('\r');
   0368 75 82 0D            514 	mov	dpl,#0x0D
   036B C0 02               515 	push	ar2
   036D C0 03               516 	push	ar3
   036F C0 04               517 	push	ar4
   0371 12 06 C5            518 	lcall	_putchar
                    01B5    519 	C$bu_com.c$137$3$3 ==.
                            520 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:137: putchar('\n');
   0374 75 82 0A            521 	mov	dpl,#0x0A
   0377 12 06 C5            522 	lcall	_putchar
   037A D0 04               523 	pop	ar4
   037C D0 03               524 	pop	ar3
   037E D0 02               525 	pop	ar2
                    01C1    526 	C$bu_com.c$138$3$3 ==.
                            527 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:138: *s=0;
   0380 8A 82               528 	mov	dpl,r2
   0382 8B 83               529 	mov	dph,r3
   0384 8C F0               530 	mov	b,r4
   0386 E4                  531 	clr	a
   0387 12 07 3B            532 	lcall	__gptrput
                    01CB    533 	C$bu_com.c$139$3$3 ==.
                            534 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:139: return s;
   038A 8A 82               535 	mov	dpl,r2
   038C 8B 83               536 	mov	dph,r3
   038E 8C F0               537 	mov	b,r4
                    01D1    538 	C$bu_com.c$140$3$3 ==.
                            539 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:140: default:
   0390 22                  540 	ret
   0391                     541 00106$:
                    01D2    542 	C$bu_com.c$141$3$3 ==.
                            543 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:141: if (count<n) {
   0391 C3                  544 	clr	c
   0392 ED                  545 	mov	a,r5
   0393 95 14               546 	subb	a,_gets_safe_PARM_2
   0395 EE                  547 	mov	a,r6
   0396 95 15               548 	subb	a,(_gets_safe_PARM_2 + 1)
   0398 50 30               549 	jnc	00108$
                    01DB    550 	C$bu_com.c$142$4$5 ==.
                            551 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:142: *s++=c;
   039A 8A 82               552 	mov	dpl,r2
   039C 8B 83               553 	mov	dph,r3
   039E 8C F0               554 	mov	b,r4
   03A0 EF                  555 	mov	a,r7
   03A1 12 07 3B            556 	lcall	__gptrput
   03A4 A3                  557 	inc	dptr
   03A5 AA 82               558 	mov	r2,dpl
   03A7 AB 83               559 	mov	r3,dph
                    01EA    560 	C$bu_com.c$143$4$5 ==.
                            561 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:143: count++;
   03A9 0D                  562 	inc	r5
   03AA BD 00 01            563 	cjne	r5,#0x00,00130$
   03AD 0E                  564 	inc	r6
   03AE                     565 00130$:
                    01EF    566 	C$bu_com.c$144$4$5 ==.
                            567 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:144: putchar(c);
   03AE 8F 82               568 	mov	dpl,r7
   03B0 C0 02               569 	push	ar2
   03B2 C0 03               570 	push	ar3
   03B4 C0 04               571 	push	ar4
   03B6 C0 05               572 	push	ar5
   03B8 C0 06               573 	push	ar6
   03BA 12 06 C5            574 	lcall	_putchar
   03BD D0 06               575 	pop	ar6
   03BF D0 05               576 	pop	ar5
   03C1 D0 04               577 	pop	ar4
   03C3 D0 03               578 	pop	ar3
   03C5 D0 02               579 	pop	ar2
   03C7 02 03 0A            580 	ljmp	00112$
   03CA                     581 00108$:
                    020B    582 	C$bu_com.c$146$4$6 ==.
                            583 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:146: putchar('\a');
   03CA 75 82 07            584 	mov	dpl,#0x07
   03CD C0 02               585 	push	ar2
   03CF C0 03               586 	push	ar3
   03D1 C0 04               587 	push	ar4
   03D3 C0 05               588 	push	ar5
   03D5 C0 06               589 	push	ar6
   03D7 12 06 C5            590 	lcall	_putchar
   03DA D0 06               591 	pop	ar6
   03DC D0 05               592 	pop	ar5
   03DE D0 04               593 	pop	ar4
   03E0 D0 03               594 	pop	ar3
   03E2 D0 02               595 	pop	ar2
                    0225    596 	C$bu_com.c$149$1$1 ==.
                            597 ;	C:\Users\anle\Downloads\E14_FLASH\e14_flash\bu_com.c:149: }
                    0225    598 	C$bu_com.c$151$1$1 ==.
                    0225    599 	XG$gets_safe$0$0 ==.
   03E4 02 03 0A            600 	ljmp	00112$
                            601 	.area CSEG    (CODE)
                            602 	.area CONST   (CODE)
                            603 	.area XINIT   (CODE)
                            604 	.area CABS    (ABS,CODE)
