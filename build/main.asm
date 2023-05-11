;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _delay_2
	.globl _delay_1
	.globl _GPIO_Write
	.globl _GPIO_Init
	.globl _CLK_HSIPrescalerConfig
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area DABS (ABS)

; default segment ordering for linker
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area CONST
	.area INITIALIZER
	.area CODE

;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME
__interrupt_vect:
	int s_GSINIT ; reset
	int _TRAP_IRQHandler ; trap
	int _TLI_IRQHandler ; int0
	int _AWU_IRQHandler ; int1
	int _CLK_IRQHandler ; int2
	int _EXTI_PORTA_IRQHandler ; int3
	int _EXTI_PORTB_IRQHandler ; int4
	int _EXTI_PORTC_IRQHandler ; int5
	int _EXTI_PORTD_IRQHandler ; int6
	int _EXTI_PORTE_IRQHandler ; int7
	int _CAN_RX_IRQHandler ; int8
	int _CAN_TX_IRQHandler ; int9
	int _SPI_IRQHandler ; int10
	int _TIM1_UPD_OVF_TRG_BRK_IRQHandler ; int11
	int _TIM1_CAP_COM_IRQHandler ; int12
	int _TIM2_UPD_OVF_BRK_IRQHandler ; int13
	int _TIM2_CAP_COM_IRQHandler ; int14
	int _TIM3_UPD_OVF_BRK_IRQHandler ; int15
	int _TIM3_CAP_COM_IRQHandler ; int16
	int _UART1_TX_IRQHandler ; int17
	int _UART1_RX_IRQHandler ; int18
	int _I2C_IRQHandler ; int19
	int _UART3_TX_IRQHandler ; int20
	int _UART3_RX_IRQHandler ; int21
	int _ADC2_IRQHandler ; int22
	int _TIM4_UPD_OVF_IRQHandler ; int23
	int _EEPROM_EEC_IRQHandler ; int24
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area GSINIT
__sdcc_init_data:
; stm8_genXINIT() start
	ldw x, #l_DATA
	jreq	00002$
00001$:
	clr (s_DATA - 1, x)
	decw x
	jrne	00001$
00002$:
	ldw	x, #l_INITIALIZER
	jreq	00004$
00003$:
	ld	a, (s_INITIALIZER - 1, x)
	ld	(s_INITIALIZED - 1, x), a
	decw	x
	jrne	00003$
00004$:
; stm8_genXINIT() end
	.area GSFINAL
	jp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME
	.area HOME
__sdcc_program_startup:
	jp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CODE
	Smain$delay_1$0 ==.
	Smain$delay_1$1 ==.
;	app/src/main.c: 3: void delay_1(void)
;	-----------------------------------------
;	 function delay_1
;	-----------------------------------------
_delay_1:
	Smain$delay_1$2 ==.
	Smain$delay_1$3 ==.
;	app/src/main.c: 5: for (uint32_t i = 0; i < 500000; i++);
	clrw	y
	clrw	x
00103$:
	cpw	y, #0xa120
	ld	a, xl
	sbc	a, #0x07
	ld	a, xh
	sbc	a, #0x00
	jrnc	00105$
	incw	y
	jrne	00103$
	incw	x
	jra	00103$
00105$:
	Smain$delay_1$4 ==.
;	app/src/main.c: 6: }
	Smain$delay_1$5 ==.
	XG$delay_1$0$0 ==.
	ret
	Smain$delay_1$6 ==.
	Smain$delay_2$7 ==.
	Smain$delay_2$8 ==.
;	app/src/main.c: 7: void delay_2(void)
;	-----------------------------------------
;	 function delay_2
;	-----------------------------------------
_delay_2:
	Smain$delay_2$9 ==.
	Smain$delay_2$10 ==.
;	app/src/main.c: 9: for (uint32_t i = 0; i < 250000; i++);
	clrw	y
	clrw	x
00103$:
	cpw	y, #0xd090
	ld	a, xl
	sbc	a, #0x03
	ld	a, xh
	sbc	a, #0x00
	jrnc	00105$
	incw	y
	jrne	00103$
	incw	x
	jra	00103$
00105$:
	Smain$delay_2$11 ==.
;	app/src/main.c: 10: } 
	Smain$delay_2$12 ==.
	XG$delay_2$0$0 ==.
	ret
	Smain$delay_2$13 ==.
	Smain$main$14 ==.
;	app/src/main.c: 11: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	Smain$main$15 ==.
	Smain$main$16 ==.
;	app/src/main.c: 14: CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1); // FREQ MCU 16MHz
	push	#0x00
	Smain$main$17 ==.
	call	_CLK_HSIPrescalerConfig
	pop	a
	Smain$main$18 ==.
	Smain$main$19 ==.
;	app/src/main.c: 16: GPIO_Init(Port_Seg, GPIO_PIN_ALL, GPIO_MODE_OUT_PP_LOW_SLOW);
	push	#0xc0
	Smain$main$20 ==.
	push	#0xff
	Smain$main$21 ==.
	push	#0x05
	Smain$main$22 ==.
	push	#0x50
	Smain$main$23 ==.
	call	_GPIO_Init
	addw	sp, #4
	Smain$main$24 ==.
	Smain$main$25 ==.
;	app/src/main.c: 18: while (1)
00102$:
	Smain$main$26 ==.
	Smain$main$27 ==.
;	app/src/main.c: 20: GPIO_Write(Port_Seg, 0b11000000);//0
	push	#0xc0
	Smain$main$28 ==.
	push	#0x05
	Smain$main$29 ==.
	push	#0x50
	Smain$main$30 ==.
	call	_GPIO_Write
	addw	sp, #3
	Smain$main$31 ==.
	Smain$main$32 ==.
;	app/src/main.c: 21: delay_1();
	call	_delay_1
	Smain$main$33 ==.
;	app/src/main.c: 22: GPIO_Write(Port_Seg, 0b11111001);// 1
	push	#0xf9
	Smain$main$34 ==.
	push	#0x05
	Smain$main$35 ==.
	push	#0x50
	Smain$main$36 ==.
	call	_GPIO_Write
	addw	sp, #3
	Smain$main$37 ==.
	Smain$main$38 ==.
;	app/src/main.c: 23: delay_2();
	call	_delay_2
	Smain$main$39 ==.
;	app/src/main.c: 24: GPIO_Write(Port_Seg, 0b10100100);//2
	push	#0xa4
	Smain$main$40 ==.
	push	#0x05
	Smain$main$41 ==.
	push	#0x50
	Smain$main$42 ==.
	call	_GPIO_Write
	addw	sp, #3
	Smain$main$43 ==.
	Smain$main$44 ==.
;	app/src/main.c: 25: delay_1();
	call	_delay_1
	Smain$main$45 ==.
;	app/src/main.c: 26: GPIO_Write(Port_Seg, 0b10110000);// 3
	push	#0xb0
	Smain$main$46 ==.
	push	#0x05
	Smain$main$47 ==.
	push	#0x50
	Smain$main$48 ==.
	call	_GPIO_Write
	addw	sp, #3
	Smain$main$49 ==.
	Smain$main$50 ==.
;	app/src/main.c: 27: delay_2();
	call	_delay_2
	Smain$main$51 ==.
;	app/src/main.c: 28: GPIO_Write(Port_Seg, 0b10011001);//4
	push	#0x99
	Smain$main$52 ==.
	push	#0x05
	Smain$main$53 ==.
	push	#0x50
	Smain$main$54 ==.
	call	_GPIO_Write
	addw	sp, #3
	Smain$main$55 ==.
	Smain$main$56 ==.
;	app/src/main.c: 29: delay_1();
	call	_delay_1
	Smain$main$57 ==.
;	app/src/main.c: 30: GPIO_Write(Port_Seg, 0b10010010);// 5
	push	#0x92
	Smain$main$58 ==.
	push	#0x05
	Smain$main$59 ==.
	push	#0x50
	Smain$main$60 ==.
	call	_GPIO_Write
	addw	sp, #3
	Smain$main$61 ==.
	Smain$main$62 ==.
;	app/src/main.c: 31: delay_2();
	call	_delay_2
	Smain$main$63 ==.
;	app/src/main.c: 32: GPIO_Write(Port_Seg, 0b10000010);//6
	push	#0x82
	Smain$main$64 ==.
	push	#0x05
	Smain$main$65 ==.
	push	#0x50
	Smain$main$66 ==.
	call	_GPIO_Write
	addw	sp, #3
	Smain$main$67 ==.
	Smain$main$68 ==.
;	app/src/main.c: 33: delay_1();
	call	_delay_1
	Smain$main$69 ==.
;	app/src/main.c: 34: GPIO_Write(Port_Seg, 0b11111000);// 7
	push	#0xf8
	Smain$main$70 ==.
	push	#0x05
	Smain$main$71 ==.
	push	#0x50
	Smain$main$72 ==.
	call	_GPIO_Write
	addw	sp, #3
	Smain$main$73 ==.
	Smain$main$74 ==.
;	app/src/main.c: 35: delay_2();
	call	_delay_2
	Smain$main$75 ==.
;	app/src/main.c: 36: GPIO_Write(Port_Seg, 0b10000000);//8
	push	#0x80
	Smain$main$76 ==.
	push	#0x05
	Smain$main$77 ==.
	push	#0x50
	Smain$main$78 ==.
	call	_GPIO_Write
	addw	sp, #3
	Smain$main$79 ==.
	Smain$main$80 ==.
;	app/src/main.c: 37: delay_1();
	call	_delay_1
	Smain$main$81 ==.
;	app/src/main.c: 38: GPIO_Write(Port_Seg, 0b10010000);// 9
	push	#0x90
	Smain$main$82 ==.
	push	#0x05
	Smain$main$83 ==.
	push	#0x50
	Smain$main$84 ==.
	call	_GPIO_Write
	addw	sp, #3
	Smain$main$85 ==.
	Smain$main$86 ==.
;	app/src/main.c: 39: delay_2();
	call	_delay_2
	Smain$main$87 ==.
	jp	00102$
	Smain$main$88 ==.
;	app/src/main.c: 41: }
	Smain$main$89 ==.
	XG$main$0$0 ==.
	ret
	Smain$main$90 ==.
	.area CODE
	.area CONST
	.area INITIALIZER
	.area CABS (ABS)

	.area .debug_line (NOLOAD)
	.dw	0,Ldebug_line_end-Ldebug_line_start
Ldebug_line_start:
	.dw	2
	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
	.db	1
	.db	1
	.db	-5
	.db	15
	.db	10
	.db	0
	.db	1
	.db	1
	.db	1
	.db	1
	.db	0
	.db	0
	.db	0
	.db	1
	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
	.db	0
	.ascii "C:\Program Files\SDCC\bin\..\include"
	.db	0
	.db	0
	.ascii "app/src/main.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$delay_1$1)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$delay_1$3-Smain$delay_1$1
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$delay_1$4-Smain$delay_1$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$delay_1$5-Smain$delay_1$4
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$delay_2$8)
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Smain$delay_2$10-Smain$delay_2$8
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$delay_2$11-Smain$delay_2$10
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$delay_2$12-Smain$delay_2$11
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$14)
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	Smain$main$16-Smain$main$14
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$19-Smain$main$16
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$25-Smain$main$19
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$27-Smain$main$25
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$32-Smain$main$27
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$33-Smain$main$32
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$38-Smain$main$33
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$39-Smain$main$38
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$44-Smain$main$39
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$45-Smain$main$44
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$50-Smain$main$45
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$51-Smain$main$50
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$56-Smain$main$51
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$57-Smain$main$56
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$62-Smain$main$57
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$63-Smain$main$62
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$68-Smain$main$63
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$69-Smain$main$68
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$74-Smain$main$69
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$75-Smain$main$74
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$80-Smain$main$75
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$81-Smain$main$80
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$86-Smain$main$81
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$88-Smain$main$86
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Smain$main$89-Smain$main$88
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Smain$main$85)
	.dw	0,(Smain$main$90)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$main$84)
	.dw	0,(Smain$main$85)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$main$83)
	.dw	0,(Smain$main$84)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$main$82)
	.dw	0,(Smain$main$83)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$main$79)
	.dw	0,(Smain$main$82)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$main$78)
	.dw	0,(Smain$main$79)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$main$77)
	.dw	0,(Smain$main$78)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$main$76)
	.dw	0,(Smain$main$77)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$main$73)
	.dw	0,(Smain$main$76)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$main$72)
	.dw	0,(Smain$main$73)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$main$71)
	.dw	0,(Smain$main$72)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$main$70)
	.dw	0,(Smain$main$71)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$main$67)
	.dw	0,(Smain$main$70)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$main$66)
	.dw	0,(Smain$main$67)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$main$65)
	.dw	0,(Smain$main$66)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$main$64)
	.dw	0,(Smain$main$65)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$main$61)
	.dw	0,(Smain$main$64)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$main$60)
	.dw	0,(Smain$main$61)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$main$59)
	.dw	0,(Smain$main$60)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$main$58)
	.dw	0,(Smain$main$59)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$main$55)
	.dw	0,(Smain$main$58)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$main$54)
	.dw	0,(Smain$main$55)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$main$53)
	.dw	0,(Smain$main$54)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$main$52)
	.dw	0,(Smain$main$53)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$main$49)
	.dw	0,(Smain$main$52)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$main$48)
	.dw	0,(Smain$main$49)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$main$47)
	.dw	0,(Smain$main$48)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$main$46)
	.dw	0,(Smain$main$47)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$main$43)
	.dw	0,(Smain$main$46)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$main$42)
	.dw	0,(Smain$main$43)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$main$41)
	.dw	0,(Smain$main$42)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$main$40)
	.dw	0,(Smain$main$41)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$main$37)
	.dw	0,(Smain$main$40)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$main$36)
	.dw	0,(Smain$main$37)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$main$35)
	.dw	0,(Smain$main$36)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$main$34)
	.dw	0,(Smain$main$35)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$main$31)
	.dw	0,(Smain$main$34)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$main$30)
	.dw	0,(Smain$main$31)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$main$29)
	.dw	0,(Smain$main$30)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$main$28)
	.dw	0,(Smain$main$29)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$main$24)
	.dw	0,(Smain$main$28)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$main$23)
	.dw	0,(Smain$main$24)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$main$22)
	.dw	0,(Smain$main$23)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$main$21)
	.dw	0,(Smain$main$22)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$main$20)
	.dw	0,(Smain$main$21)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$main$18)
	.dw	0,(Smain$main$20)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$main$17)
	.dw	0,(Smain$main$18)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$main$15)
	.dw	0,(Smain$main$17)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$delay_2$9)
	.dw	0,(Smain$delay_2$13)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$delay_1$2)
	.dw	0,(Smain$delay_1$6)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
	.uleb128	2
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	4
	.uleb128	52
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.uleb128	11
	.db	1
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	1
	.uleb128	17
	.db	1
	.uleb128	3
	.uleb128	8
	.uleb128	16
	.uleb128	6
	.uleb128	19
	.uleb128	11
	.uleb128	37
	.uleb128	8
	.uleb128	0
	.uleb128	0
	.uleb128	7
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.uleb128	46
	.db	1
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	5
	.uleb128	36
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.uleb128	62
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "app/src/main.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.1.0 #12072"
	.db	0
	.uleb128	2
	.dw	0,111
	.ascii "delay_1"
	.db	0
	.dw	0,(_delay_1)
	.dw	0,(XG$delay_1$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+604)
	.uleb128	3
	.dw	0,(Smain$delay_1$0)
	.uleb128	4
	.db	12
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.db	84
	.db	147
	.uleb128	1
	.db	83
	.db	147
	.uleb128	1
	.ascii "i"
	.db	0
	.dw	0,111
	.uleb128	0
	.uleb128	0
	.uleb128	5
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	2
	.dw	0,181
	.ascii "delay_2"
	.db	0
	.dw	0,(_delay_2)
	.dw	0,(XG$delay_2$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+584)
	.uleb128	3
	.dw	0,(Smain$delay_2$7)
	.uleb128	4
	.db	12
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.db	84
	.db	147
	.uleb128	1
	.db	83
	.db	147
	.uleb128	1
	.ascii "i"
	.db	0
	.dw	0,111
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.ascii "main"
	.db	0
	.dw	0,(_main)
	.dw	0,(XG$main$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	7
	.dw	0,(Smain$main$26)
	.dw	0,(Smain$main$87)
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,58
	.ascii "delay_1"
	.db	0
	.dw	0,128
	.ascii "delay_2"
	.db	0
	.dw	0,181
	.ascii "main"
	.db	0
	.dw	0,0
Ldebug_pubnames_end:

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
Ldebug_CIE0_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE0_end:
	.dw	0,348
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Smain$main$15)	;initial loc
	.dw	0,Smain$main$90-Smain$main$15
	.db	1
	.dw	0,(Smain$main$15)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$main$17)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$main$18)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$main$20)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$main$21)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$main$22)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$main$23)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$main$24)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$main$28)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$main$29)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$main$30)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$main$31)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$main$34)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$main$35)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$main$36)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$main$37)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$main$40)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$main$41)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$main$42)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$main$43)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$main$46)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$main$47)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$main$48)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$main$49)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$main$52)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$main$53)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$main$54)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$main$55)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$main$58)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$main$59)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$main$60)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$main$61)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$main$64)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$main$65)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$main$66)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$main$67)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$main$70)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$main$71)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$main$72)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$main$73)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$main$76)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$main$77)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$main$78)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$main$79)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$main$82)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$main$83)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$main$84)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$main$85)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
Ldebug_CIE1_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE1_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Smain$delay_2$9)	;initial loc
	.dw	0,Smain$delay_2$13-Smain$delay_2$9
	.db	1
	.dw	0,(Smain$delay_2$9)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
Ldebug_CIE2_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE2_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Smain$delay_1$2)	;initial loc
	.dw	0,Smain$delay_1$6-Smain$delay_1$2
	.db	1
	.dw	0,(Smain$delay_1$2)
	.db	14
	.uleb128	2
