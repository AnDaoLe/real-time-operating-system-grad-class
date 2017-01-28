;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Fri Jun 10 11:23:32 2016
;--------------------------------------------------------
	.module bu_com
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _gets_safe_PARM_2
	.globl _UART_read_PARM_2
	.globl _UART_write_PARM_2
	.globl _UART_gets_noecho_PARM_2
	.globl _UART_gets_PARM_2
	.globl _UART_puts
	.globl _UART_gets
	.globl _UART_gets_noecho
	.globl _UART_write
	.globl _UART_read
	.globl _gets_safe
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
LUART_gets$len$1$1==.
_UART_gets_PARM_2:
	.ds 2
LUART_gets_noecho$len$1$1==.
_UART_gets_noecho_PARM_2:
	.ds 2
LUART_write$len$1$1==.
_UART_write_PARM_2:
	.ds 2
LUART_read$len$1$1==.
_UART_read_PARM_2:
	.ds 2
Lgets_safe$n$1$1==.
_gets_safe_PARM_2:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_puts'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	G$UART_puts$0$0 ==.
	C$bu_com.c$13$0$0 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:13: void UART_puts(const char* buffer)
;	-----------------------------------------
;	 function UART_puts
;	-----------------------------------------
_UART_puts:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$bu_com.c$16$1$1 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:16: while (*buffer)
00103$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	jz	00106$
	C$bu_com.c$18$2$2 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:18: if ( '\n' == *buffer ) putchar(0x0d);   // add linefeed for ASCII transmission
	cjne	r5,#0x0A,00102$
	mov	dpl,#0x0D
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
00102$:
	C$bu_com.c$19$2$2 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:19: putchar(*buffer++);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	mov	r2,dpl
	mov	r3,dph
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00103$
00106$:
	C$bu_com.c$31$1$1 ==.
	XG$UART_puts$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_gets'
;------------------------------------------------------------
;len                       Allocated with name '_UART_gets_PARM_2'
;buffer                    Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	G$UART_gets$0$0 ==.
	C$bu_com.c$33$1$1 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:33: void UART_gets(char* buffer, unsigned int len)
;	-----------------------------------------
;	 function UART_gets
;	-----------------------------------------
_UART_gets:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$bu_com.c$36$1$1 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:36: gets_safe(buffer,len);          // !! SDCC originally has no max buffer parameter !!
	mov	_gets_safe_PARM_2,_UART_gets_PARM_2
	mov	(_gets_safe_PARM_2 + 1),(_UART_gets_PARM_2 + 1)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	C$bu_com.c$43$1$1 ==.
	XG$UART_gets$0$0 ==.
	ljmp	_gets_safe
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_gets_noecho'
;------------------------------------------------------------
;len                       Allocated with name '_UART_gets_noecho_PARM_2'
;buffer                    Allocated to registers r2 r3 r4 
;count                     Allocated to registers r5 r6 
;c                         Allocated to registers r7 
;------------------------------------------------------------
	G$UART_gets_noecho$0$0 ==.
	C$bu_com.c$45$1$1 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:45: void UART_gets_noecho(char* buffer, unsigned int len)
;	-----------------------------------------
;	 function UART_gets_noecho
;	-----------------------------------------
_UART_gets_noecho:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$bu_com.c$53$1$1 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:53: len--;
	dec	_UART_gets_noecho_PARM_2
	mov	a,#0xff
	cjne	a,_UART_gets_noecho_PARM_2,00116$
	dec	(_UART_gets_noecho_PARM_2 + 1)
00116$:
	C$bu_com.c$54$1$1 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:54: while (1) {
	mov	r5,#0x00
	mov	r6,#0x00
00108$:
	C$bu_com.c$55$2$2 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:55: char c=getchar();
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_getchar
	mov	r7,dpl
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$bu_com.c$56$2$2 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:56: if ( '\n'==c || '\r'==c )
	cjne	r7,#0x0A,00117$
	sjmp	00103$
00117$:
	cjne	r7,#0x0D,00104$
00103$:
	C$bu_com.c$58$3$3 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:58: *buffer=0;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	C$bu_com.c$59$3$3 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:59: return;
	ljmp	__gptrput
00104$:
	C$bu_com.c$61$3$4 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:61: if (count<len) {
	clr	c
	mov	a,r5
	subb	a,_UART_gets_noecho_PARM_2
	mov	a,r6
	subb	a,(_UART_gets_noecho_PARM_2 + 1)
	jnc	00108$
	C$bu_com.c$62$4$5 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:62: (*buffer++)=c;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r7
	lcall	__gptrput
	inc	dptr
	mov	r2,dpl
	mov	r3,dph
	C$bu_com.c$63$4$5 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:63: count++;
	inc	r5
	cjne	r5,#0x00,00108$
	inc	r6
	C$bu_com.c$72$1$1 ==.
	XG$UART_gets_noecho$0$0 ==.
	sjmp	00108$
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_write'
;------------------------------------------------------------
;len                       Allocated with name '_UART_write_PARM_2'
;buffer                    Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	G$UART_write$0$0 ==.
	C$bu_com.c$74$1$1 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:74: void UART_write(const char* buffer, unsigned int len)
;	-----------------------------------------
;	 function UART_write
;	-----------------------------------------
_UART_write:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$bu_com.c$77$1$1 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:77: while(len>0)
	mov	r5,_UART_write_PARM_2
	mov	r6,(_UART_write_PARM_2 + 1)
00101$:
	mov	a,r5
	orl	a,r6
	jz	00104$
	C$bu_com.c$79$2$2 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:79: putchar(*buffer++);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	mov	r2,dpl
	mov	r3,dph
	mov	dpl,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$bu_com.c$80$2$2 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:80: --len;
	dec	r5
	cjne	r5,#0xff,00101$
	dec	r6
	sjmp	00101$
00104$:
	C$bu_com.c$92$1$1 ==.
	XG$UART_write$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_read'
;------------------------------------------------------------
;len                       Allocated with name '_UART_read_PARM_2'
;buffer                    Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	G$UART_read$0$0 ==.
	C$bu_com.c$94$1$1 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:94: void UART_read (char* buffer, unsigned int len)
;	-----------------------------------------
;	 function UART_read
;	-----------------------------------------
_UART_read:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$bu_com.c$97$1$1 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:97: while(len>0)
	mov	r5,_UART_read_PARM_2
	mov	r6,(_UART_read_PARM_2 + 1)
00101$:
	mov	a,r5
	orl	a,r6
	jz	00104$
	C$bu_com.c$99$2$2 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:99: (*buffer++)=getchar();
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_getchar
	mov	r7,dpl
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r7
	lcall	__gptrput
	inc	dptr
	mov	r2,dpl
	mov	r3,dph
	C$bu_com.c$100$2$2 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:100: --len;
	dec	r5
	cjne	r5,#0xff,00101$
	dec	r6
	sjmp	00101$
00104$:
	C$bu_com.c$112$1$1 ==.
	XG$UART_read$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gets_safe'
;------------------------------------------------------------
;n                         Allocated with name '_gets_safe_PARM_2'
;s                         Allocated to registers r2 r3 r4 
;c                         Allocated to registers r7 
;count                     Allocated to registers r5 r6 
;------------------------------------------------------------
	G$gets_safe$0$0 ==.
	C$bu_com.c$117$1$1 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:117: char * gets_safe(char *s, unsigned int n) {
;	-----------------------------------------
;	 function gets_safe
;	-----------------------------------------
_gets_safe:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$bu_com.c$119$1$1 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:119: unsigned int count=0;
	mov	r5,#0x00
	mov	r6,#0x00
	C$bu_com.c$120$1$1 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:120: n--;
	dec	_gets_safe_PARM_2
	mov	a,#0xff
	cjne	a,_gets_safe_PARM_2,00122$
	dec	(_gets_safe_PARM_2 + 1)
00122$:
	C$bu_com.c$122$1$1 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:122: while (1) {
00112$:
	C$bu_com.c$123$2$2 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:123: c=getchar();
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_getchar
	mov	r7,dpl
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$bu_com.c$124$2$2 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:124: switch(c) {
	cjne	r7,#0x08,00123$
	sjmp	00101$
00123$:
	cjne	r7,#0x0A,00124$
	sjmp	00105$
00124$:
	C$bu_com.c$125$3$3 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:125: case '\b': // backspace
	cjne	r7,#0x0D,00106$
	sjmp	00105$
00101$:
	C$bu_com.c$126$3$3 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:126: if (count) {
	mov	a,r5
	orl	a,r6
	jz	00112$
	C$bu_com.c$127$4$4 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:127: putchar('\b');
	mov	dpl,#0x08
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_putchar
	C$bu_com.c$128$4$4 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:128: putchar(' ');
	mov	dpl,#0x20
	lcall	_putchar
	C$bu_com.c$129$4$4 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:129: putchar('\b');
	mov	dpl,#0x08
	lcall	_putchar
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$bu_com.c$130$4$4 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:130: s--;
	dec	r2
	cjne	r2,#0xff,00127$
	dec	r3
00127$:
	C$bu_com.c$131$4$4 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:131: count--;
	dec	r5
	cjne	r5,#0xff,00128$
	dec	r6
00128$:
	C$bu_com.c$133$3$3 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:133: break;
	C$bu_com.c$135$3$3 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:135: case '\r': // CR or LF
	sjmp	00112$
00105$:
	C$bu_com.c$136$3$3 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:136: putchar('\r');
	mov	dpl,#0x0D
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	C$bu_com.c$137$3$3 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:137: putchar('\n');
	mov	dpl,#0x0A
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
	C$bu_com.c$138$3$3 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:138: *s=0;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	C$bu_com.c$139$3$3 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:139: return s;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	C$bu_com.c$140$3$3 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:140: default:
	ret
00106$:
	C$bu_com.c$141$3$3 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:141: if (count<n) {
	clr	c
	mov	a,r5
	subb	a,_gets_safe_PARM_2
	mov	a,r6
	subb	a,(_gets_safe_PARM_2 + 1)
	jnc	00108$
	C$bu_com.c$142$4$5 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:142: *s++=c;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r7
	lcall	__gptrput
	inc	dptr
	mov	r2,dpl
	mov	r3,dph
	C$bu_com.c$143$4$5 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:143: count++;
	inc	r5
	cjne	r5,#0x00,00130$
	inc	r6
00130$:
	C$bu_com.c$144$4$5 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:144: putchar(c);
	mov	dpl,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00112$
00108$:
	C$bu_com.c$146$4$6 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:146: putchar('\a');
	mov	dpl,#0x07
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$bu_com.c$149$1$1 ==.
;	C:\Users\anle\Downloads\E22_GENPWM_INT2\e22_genpwm_int2\bu_com.c:149: }
	C$bu_com.c$151$1$1 ==.
	XG$gets_safe$0$0 ==.
	ljmp	00112$
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
