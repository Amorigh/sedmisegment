;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (MINGW64)
;--------------------------------------------------------
	.module stm8s_gpio
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _GPIO_DeInit
	.globl _GPIO_Init
	.globl _GPIO_Write
	.globl _GPIO_WriteHigh
	.globl _GPIO_WriteLow
	.globl _GPIO_WriteReverse
	.globl _GPIO_ReadOutputData
	.globl _GPIO_ReadInputData
	.globl _GPIO_ReadInputPin
	.globl _GPIO_ExternalPullUpConfig
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
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
; global & static initialisations
;--------------------------------------------------------
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME
	.area HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CODE
	Sstm8s_gpio$GPIO_DeInit$0 ==.
;	drivers/src/stm8s_gpio.c: 53: void GPIO_DeInit(GPIO_TypeDef* GPIOx)
;	-----------------------------------------
;	 function GPIO_DeInit
;	-----------------------------------------
_GPIO_DeInit:
	Sstm8s_gpio$GPIO_DeInit$1 ==.
	Sstm8s_gpio$GPIO_DeInit$2 ==.
;	drivers/src/stm8s_gpio.c: 55: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
	ldw	y, (0x03, sp)
	clr	(y)
	Sstm8s_gpio$GPIO_DeInit$3 ==.
;	drivers/src/stm8s_gpio.c: 56: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
	ldw	x, y
	incw	x
	incw	x
	clr	(x)
	Sstm8s_gpio$GPIO_DeInit$4 ==.
;	drivers/src/stm8s_gpio.c: 57: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
	ldw	x, y
	clr	(0x0003, x)
	Sstm8s_gpio$GPIO_DeInit$5 ==.
;	drivers/src/stm8s_gpio.c: 58: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
	ldw	x, y
	clr	(0x0004, x)
	Sstm8s_gpio$GPIO_DeInit$6 ==.
;	drivers/src/stm8s_gpio.c: 59: }
	Sstm8s_gpio$GPIO_DeInit$7 ==.
	XG$GPIO_DeInit$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_DeInit$8 ==.
	Sstm8s_gpio$GPIO_Init$9 ==.
;	drivers/src/stm8s_gpio.c: 71: void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
;	-----------------------------------------
;	 function GPIO_Init
;	-----------------------------------------
_GPIO_Init:
	Sstm8s_gpio$GPIO_Init$10 ==.
	sub	sp, #5
	Sstm8s_gpio$GPIO_Init$11 ==.
	Sstm8s_gpio$GPIO_Init$12 ==.
;	drivers/src/stm8s_gpio.c: 77: assert_param(IS_GPIO_MODE_OK(GPIO_Mode));
	tnz	(0x0b, sp)
	jrne	00237$
	jp	00116$
00237$:
	ld	a, (0x0b, sp)
	cp	a, #0x40
	jrne	00239$
	jp	00116$
00239$:
	Sstm8s_gpio$GPIO_Init$13 ==.
	ld	a, (0x0b, sp)
	cp	a, #0x20
	jrne	00242$
	jp	00116$
00242$:
	Sstm8s_gpio$GPIO_Init$14 ==.
	ld	a, (0x0b, sp)
	cp	a, #0x60
	jrne	00245$
	jp	00116$
00245$:
	Sstm8s_gpio$GPIO_Init$15 ==.
	ld	a, (0x0b, sp)
	cp	a, #0xa0
	jrne	00248$
	jp	00116$
00248$:
	Sstm8s_gpio$GPIO_Init$16 ==.
	ld	a, (0x0b, sp)
	cp	a, #0xe0
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$17 ==.
	ld	a, (0x0b, sp)
	cp	a, #0x80
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$18 ==.
	ld	a, (0x0b, sp)
	cp	a, #0xc0
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$19 ==.
	ld	a, (0x0b, sp)
	cp	a, #0xb0
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$20 ==.
	ld	a, (0x0b, sp)
	cp	a, #0xf0
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$21 ==.
	ld	a, (0x0b, sp)
	cp	a, #0x90
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$22 ==.
	ld	a, (0x0b, sp)
	cp	a, #0xd0
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$23 ==.
	push	#0x4d
	Sstm8s_gpio$GPIO_Init$24 ==.
	clrw	x
	pushw	x
	Sstm8s_gpio$GPIO_Init$25 ==.
	push	#0x00
	Sstm8s_gpio$GPIO_Init$26 ==.
	push	#<(___str_0+0)
	Sstm8s_gpio$GPIO_Init$27 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_gpio$GPIO_Init$28 ==.
	call	_assert_failed
	addw	sp, #6
	Sstm8s_gpio$GPIO_Init$29 ==.
00116$:
	Sstm8s_gpio$GPIO_Init$30 ==.
;	drivers/src/stm8s_gpio.c: 78: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
	tnz	(0x0a, sp)
	jrne	00151$
	push	#0x4e
	Sstm8s_gpio$GPIO_Init$31 ==.
	clrw	x
	pushw	x
	Sstm8s_gpio$GPIO_Init$32 ==.
	push	#0x00
	Sstm8s_gpio$GPIO_Init$33 ==.
	push	#<(___str_0+0)
	Sstm8s_gpio$GPIO_Init$34 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_gpio$GPIO_Init$35 ==.
	call	_assert_failed
	addw	sp, #6
	Sstm8s_gpio$GPIO_Init$36 ==.
00151$:
	Sstm8s_gpio$GPIO_Init$37 ==.
;	drivers/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
	ldw	y, (0x08, sp)
	ldw	x, y
	addw	x, #0x0004
	ldw	(0x01, sp), x
	ld	a, (x)
	push	a
	Sstm8s_gpio$GPIO_Init$38 ==.
	ld	a, (0x0b, sp)
	cpl	a
	ld	(0x04, sp), a
	pop	a
	Sstm8s_gpio$GPIO_Init$39 ==.
	and	a, (0x03, sp)
	ldw	x, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$40 ==.
;	drivers/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
	ldw	x, y
	incw	x
	incw	x
	ldw	(0x04, sp), x
	Sstm8s_gpio$GPIO_Init$41 ==.
;	drivers/src/stm8s_gpio.c: 87: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
	tnz	(0x0b, sp)
	jrpl	00105$
	Sstm8s_gpio$GPIO_Init$42 ==.
;	drivers/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
	ld	a, (y)
	Sstm8s_gpio$GPIO_Init$43 ==.
	Sstm8s_gpio$GPIO_Init$44 ==.
;	drivers/src/stm8s_gpio.c: 89: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
	push	a
	Sstm8s_gpio$GPIO_Init$45 ==.
	ld	a, (0x0c, sp)
	bcp	a, #0x10
	pop	a
	Sstm8s_gpio$GPIO_Init$46 ==.
	jreq	00102$
	Sstm8s_gpio$GPIO_Init$47 ==.
	Sstm8s_gpio$GPIO_Init$48 ==.
;	drivers/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
	or	a, (0x0a, sp)
	ld	(y), a
	Sstm8s_gpio$GPIO_Init$49 ==.
	jra	00103$
00102$:
	Sstm8s_gpio$GPIO_Init$50 ==.
	Sstm8s_gpio$GPIO_Init$51 ==.
;	drivers/src/stm8s_gpio.c: 95: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
	and	a, (0x03, sp)
	ld	(y), a
	Sstm8s_gpio$GPIO_Init$52 ==.
00103$:
	Sstm8s_gpio$GPIO_Init$53 ==.
;	drivers/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
	ldw	x, (0x04, sp)
	ld	a, (x)
	or	a, (0x0a, sp)
	ldw	x, (0x04, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$54 ==.
	jra	00106$
00105$:
	Sstm8s_gpio$GPIO_Init$55 ==.
	Sstm8s_gpio$GPIO_Init$56 ==.
;	drivers/src/stm8s_gpio.c: 103: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
	ldw	x, (0x04, sp)
	ld	a, (x)
	and	a, (0x03, sp)
	ldw	x, (0x04, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$57 ==.
00106$:
	Sstm8s_gpio$GPIO_Init$58 ==.
;	drivers/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
	ldw	x, y
	addw	x, #0x0003
	ld	a, (x)
	Sstm8s_gpio$GPIO_Init$59 ==.
;	drivers/src/stm8s_gpio.c: 110: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
	push	a
	Sstm8s_gpio$GPIO_Init$60 ==.
	ld	a, (0x0c, sp)
	bcp	a, #0x40
	pop	a
	Sstm8s_gpio$GPIO_Init$61 ==.
	jreq	00108$
	Sstm8s_gpio$GPIO_Init$62 ==.
	Sstm8s_gpio$GPIO_Init$63 ==.
;	drivers/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
	or	a, (0x0a, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$64 ==.
	jra	00109$
00108$:
	Sstm8s_gpio$GPIO_Init$65 ==.
	Sstm8s_gpio$GPIO_Init$66 ==.
;	drivers/src/stm8s_gpio.c: 116: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
	and	a, (0x03, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$67 ==.
00109$:
	Sstm8s_gpio$GPIO_Init$68 ==.
;	drivers/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
	ldw	x, (0x01, sp)
	ld	a, (x)
	Sstm8s_gpio$GPIO_Init$69 ==.
;	drivers/src/stm8s_gpio.c: 123: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
	push	a
	Sstm8s_gpio$GPIO_Init$70 ==.
	ld	a, (0x0c, sp)
	bcp	a, #0x20
	pop	a
	Sstm8s_gpio$GPIO_Init$71 ==.
	jreq	00111$
	Sstm8s_gpio$GPIO_Init$72 ==.
	Sstm8s_gpio$GPIO_Init$73 ==.
;	drivers/src/stm8s_gpio.c: 125: GPIOx->CR2 |= (uint8_t)GPIO_Pin;
	or	a, (0x0a, sp)
	ldw	x, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$74 ==.
	jra	00113$
00111$:
	Sstm8s_gpio$GPIO_Init$75 ==.
	Sstm8s_gpio$GPIO_Init$76 ==.
;	drivers/src/stm8s_gpio.c: 129: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
	and	a, (0x03, sp)
	ldw	x, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$77 ==.
00113$:
	Sstm8s_gpio$GPIO_Init$78 ==.
;	drivers/src/stm8s_gpio.c: 131: }
	addw	sp, #5
	Sstm8s_gpio$GPIO_Init$79 ==.
	Sstm8s_gpio$GPIO_Init$80 ==.
	XG$GPIO_Init$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_Init$81 ==.
	Sstm8s_gpio$GPIO_Write$82 ==.
;	drivers/src/stm8s_gpio.c: 141: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
;	-----------------------------------------
;	 function GPIO_Write
;	-----------------------------------------
_GPIO_Write:
	Sstm8s_gpio$GPIO_Write$83 ==.
	Sstm8s_gpio$GPIO_Write$84 ==.
;	drivers/src/stm8s_gpio.c: 143: GPIOx->ODR = PortVal;
	ldw	x, (0x03, sp)
	ld	a, (0x05, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Write$85 ==.
;	drivers/src/stm8s_gpio.c: 144: }
	Sstm8s_gpio$GPIO_Write$86 ==.
	XG$GPIO_Write$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_Write$87 ==.
	Sstm8s_gpio$GPIO_WriteHigh$88 ==.
;	drivers/src/stm8s_gpio.c: 154: void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
;	-----------------------------------------
;	 function GPIO_WriteHigh
;	-----------------------------------------
_GPIO_WriteHigh:
	Sstm8s_gpio$GPIO_WriteHigh$89 ==.
	Sstm8s_gpio$GPIO_WriteHigh$90 ==.
;	drivers/src/stm8s_gpio.c: 156: GPIOx->ODR |= (uint8_t)PortPins;
	ldw	x, (0x03, sp)
	ld	a, (x)
	or	a, (0x05, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_WriteHigh$91 ==.
;	drivers/src/stm8s_gpio.c: 157: }
	Sstm8s_gpio$GPIO_WriteHigh$92 ==.
	XG$GPIO_WriteHigh$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_WriteHigh$93 ==.
	Sstm8s_gpio$GPIO_WriteLow$94 ==.
;	drivers/src/stm8s_gpio.c: 167: void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
;	-----------------------------------------
;	 function GPIO_WriteLow
;	-----------------------------------------
_GPIO_WriteLow:
	Sstm8s_gpio$GPIO_WriteLow$95 ==.
	push	a
	Sstm8s_gpio$GPIO_WriteLow$96 ==.
	Sstm8s_gpio$GPIO_WriteLow$97 ==.
;	drivers/src/stm8s_gpio.c: 169: GPIOx->ODR &= (uint8_t)(~PortPins);
	ldw	x, (0x04, sp)
	ld	a, (x)
	ld	(0x01, sp), a
	ld	a, (0x06, sp)
	cpl	a
	and	a, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_WriteLow$98 ==.
;	drivers/src/stm8s_gpio.c: 170: }
	pop	a
	Sstm8s_gpio$GPIO_WriteLow$99 ==.
	Sstm8s_gpio$GPIO_WriteLow$100 ==.
	XG$GPIO_WriteLow$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_WriteLow$101 ==.
	Sstm8s_gpio$GPIO_WriteReverse$102 ==.
;	drivers/src/stm8s_gpio.c: 180: void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
;	-----------------------------------------
;	 function GPIO_WriteReverse
;	-----------------------------------------
_GPIO_WriteReverse:
	Sstm8s_gpio$GPIO_WriteReverse$103 ==.
	Sstm8s_gpio$GPIO_WriteReverse$104 ==.
;	drivers/src/stm8s_gpio.c: 182: GPIOx->ODR ^= (uint8_t)PortPins;
	ldw	x, (0x03, sp)
	ld	a, (x)
	xor	a, (0x05, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_WriteReverse$105 ==.
;	drivers/src/stm8s_gpio.c: 183: }
	Sstm8s_gpio$GPIO_WriteReverse$106 ==.
	XG$GPIO_WriteReverse$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_WriteReverse$107 ==.
	Sstm8s_gpio$GPIO_ReadOutputData$108 ==.
;	drivers/src/stm8s_gpio.c: 191: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
;	-----------------------------------------
;	 function GPIO_ReadOutputData
;	-----------------------------------------
_GPIO_ReadOutputData:
	Sstm8s_gpio$GPIO_ReadOutputData$109 ==.
	Sstm8s_gpio$GPIO_ReadOutputData$110 ==.
;	drivers/src/stm8s_gpio.c: 193: return ((uint8_t)GPIOx->ODR);
	ldw	x, (0x03, sp)
	ld	a, (x)
	Sstm8s_gpio$GPIO_ReadOutputData$111 ==.
;	drivers/src/stm8s_gpio.c: 194: }
	Sstm8s_gpio$GPIO_ReadOutputData$112 ==.
	XG$GPIO_ReadOutputData$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_ReadOutputData$113 ==.
	Sstm8s_gpio$GPIO_ReadInputData$114 ==.
;	drivers/src/stm8s_gpio.c: 202: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
;	-----------------------------------------
;	 function GPIO_ReadInputData
;	-----------------------------------------
_GPIO_ReadInputData:
	Sstm8s_gpio$GPIO_ReadInputData$115 ==.
	Sstm8s_gpio$GPIO_ReadInputData$116 ==.
;	drivers/src/stm8s_gpio.c: 204: return ((uint8_t)GPIOx->IDR);
	ldw	x, (0x03, sp)
	ld	a, (0x1, x)
	Sstm8s_gpio$GPIO_ReadInputData$117 ==.
;	drivers/src/stm8s_gpio.c: 205: }
	Sstm8s_gpio$GPIO_ReadInputData$118 ==.
	XG$GPIO_ReadInputData$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_ReadInputData$119 ==.
	Sstm8s_gpio$GPIO_ReadInputPin$120 ==.
;	drivers/src/stm8s_gpio.c: 213: BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
;	-----------------------------------------
;	 function GPIO_ReadInputPin
;	-----------------------------------------
_GPIO_ReadInputPin:
	Sstm8s_gpio$GPIO_ReadInputPin$121 ==.
	Sstm8s_gpio$GPIO_ReadInputPin$122 ==.
;	drivers/src/stm8s_gpio.c: 215: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
	ldw	x, (0x03, sp)
	ld	a, (0x1, x)
	and	a, (0x05, sp)
	Sstm8s_gpio$GPIO_ReadInputPin$123 ==.
;	drivers/src/stm8s_gpio.c: 216: }
	Sstm8s_gpio$GPIO_ReadInputPin$124 ==.
	XG$GPIO_ReadInputPin$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_ReadInputPin$125 ==.
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$126 ==.
;	drivers/src/stm8s_gpio.c: 225: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
;	-----------------------------------------
;	 function GPIO_ExternalPullUpConfig
;	-----------------------------------------
_GPIO_ExternalPullUpConfig:
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$127 ==.
	push	a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$128 ==.
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$129 ==.
;	drivers/src/stm8s_gpio.c: 228: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
	tnz	(0x06, sp)
	jrne	00107$
	push	#0xe4
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$130 ==.
	clrw	x
	pushw	x
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$131 ==.
	push	#0x00
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$132 ==.
	push	#<(___str_0+0)
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$133 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$134 ==.
	call	_assert_failed
	addw	sp, #6
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$135 ==.
00107$:
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$136 ==.
;	drivers/src/stm8s_gpio.c: 229: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x07, sp)
	jreq	00109$
	ld	a, (0x07, sp)
	dec	a
	jreq	00109$
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$137 ==.
	push	#0xe5
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$138 ==.
	clrw	x
	pushw	x
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$139 ==.
	push	#0x00
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$140 ==.
	push	#<(___str_0+0)
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$141 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$142 ==.
	call	_assert_failed
	addw	sp, #6
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$143 ==.
00109$:
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$144 ==.
;	drivers/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
	ldw	x, (0x04, sp)
	addw	x, #0x0003
	ld	a, (x)
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$145 ==.
;	drivers/src/stm8s_gpio.c: 231: if (NewState != DISABLE) /* External Pull-Up Set*/
	tnz	(0x07, sp)
	jreq	00102$
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$146 ==.
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$147 ==.
;	drivers/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
	or	a, (0x06, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$148 ==.
	jra	00104$
00102$:
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$149 ==.
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$150 ==.
;	drivers/src/stm8s_gpio.c: 236: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
	push	a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$151 ==.
	ld	a, (0x07, sp)
	cpl	a
	ld	(0x02, sp), a
	pop	a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$152 ==.
	and	a, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$153 ==.
00104$:
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$154 ==.
;	drivers/src/stm8s_gpio.c: 238: }
	pop	a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$155 ==.
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$156 ==.
	XG$GPIO_ExternalPullUpConfig$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$157 ==.
	.area CODE
	.area CONST
Fstm8s_gpio$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "drivers/src/stm8s_gpio.c"
	.db 0x00
	.area CODE
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
	.ascii "drivers/src/stm8s_gpio.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_DeInit$0)
	.db	3
	.sleb128	52
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_DeInit$2-Sstm8s_gpio$GPIO_DeInit$0
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_DeInit$3-Sstm8s_gpio$GPIO_DeInit$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_DeInit$4-Sstm8s_gpio$GPIO_DeInit$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_DeInit$5-Sstm8s_gpio$GPIO_DeInit$4
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_DeInit$6-Sstm8s_gpio$GPIO_DeInit$5
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_DeInit$7-Sstm8s_gpio$GPIO_DeInit$6
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$9)
	.db	3
	.sleb128	70
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$12-Sstm8s_gpio$GPIO_Init$9
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$30-Sstm8s_gpio$GPIO_Init$12
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$37-Sstm8s_gpio$GPIO_Init$30
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$40-Sstm8s_gpio$GPIO_Init$37
	.db	3
	.sleb128	17
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$41-Sstm8s_gpio$GPIO_Init$40
	.db	3
	.sleb128	-11
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$42-Sstm8s_gpio$GPIO_Init$41
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$44-Sstm8s_gpio$GPIO_Init$42
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$48-Sstm8s_gpio$GPIO_Init$44
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$51-Sstm8s_gpio$GPIO_Init$48
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$53-Sstm8s_gpio$GPIO_Init$51
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$56-Sstm8s_gpio$GPIO_Init$53
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$58-Sstm8s_gpio$GPIO_Init$56
	.db	3
	.sleb128	9
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$59-Sstm8s_gpio$GPIO_Init$58
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$63-Sstm8s_gpio$GPIO_Init$59
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$66-Sstm8s_gpio$GPIO_Init$63
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$68-Sstm8s_gpio$GPIO_Init$66
	.db	3
	.sleb128	-35
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$69-Sstm8s_gpio$GPIO_Init$68
	.db	3
	.sleb128	42
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$73-Sstm8s_gpio$GPIO_Init$69
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$76-Sstm8s_gpio$GPIO_Init$73
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Init$78-Sstm8s_gpio$GPIO_Init$76
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_Init$80-Sstm8s_gpio$GPIO_Init$78
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Write$82)
	.db	3
	.sleb128	140
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Write$84-Sstm8s_gpio$GPIO_Write$82
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_Write$85-Sstm8s_gpio$GPIO_Write$84
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_Write$86-Sstm8s_gpio$GPIO_Write$85
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$88)
	.db	3
	.sleb128	153
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_WriteHigh$90-Sstm8s_gpio$GPIO_WriteHigh$88
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_WriteHigh$91-Sstm8s_gpio$GPIO_WriteHigh$90
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_WriteHigh$92-Sstm8s_gpio$GPIO_WriteHigh$91
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$94)
	.db	3
	.sleb128	166
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_WriteLow$97-Sstm8s_gpio$GPIO_WriteLow$94
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_WriteLow$98-Sstm8s_gpio$GPIO_WriteLow$97
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_WriteLow$100-Sstm8s_gpio$GPIO_WriteLow$98
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$102)
	.db	3
	.sleb128	179
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_WriteReverse$104-Sstm8s_gpio$GPIO_WriteReverse$102
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_WriteReverse$105-Sstm8s_gpio$GPIO_WriteReverse$104
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_WriteReverse$106-Sstm8s_gpio$GPIO_WriteReverse$105
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$108)
	.db	3
	.sleb128	190
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_ReadOutputData$110-Sstm8s_gpio$GPIO_ReadOutputData$108
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_ReadOutputData$111-Sstm8s_gpio$GPIO_ReadOutputData$110
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_ReadOutputData$112-Sstm8s_gpio$GPIO_ReadOutputData$111
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$114)
	.db	3
	.sleb128	201
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_ReadInputData$116-Sstm8s_gpio$GPIO_ReadInputData$114
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_ReadInputData$117-Sstm8s_gpio$GPIO_ReadInputData$116
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_ReadInputData$118-Sstm8s_gpio$GPIO_ReadInputData$117
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$120)
	.db	3
	.sleb128	212
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_ReadInputPin$122-Sstm8s_gpio$GPIO_ReadInputPin$120
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_ReadInputPin$123-Sstm8s_gpio$GPIO_ReadInputPin$122
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_ReadInputPin$124-Sstm8s_gpio$GPIO_ReadInputPin$123
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$126)
	.db	3
	.sleb128	224
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$129-Sstm8s_gpio$GPIO_ExternalPullUpConfig$126
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$136-Sstm8s_gpio$GPIO_ExternalPullUpConfig$129
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$144-Sstm8s_gpio$GPIO_ExternalPullUpConfig$136
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$145-Sstm8s_gpio$GPIO_ExternalPullUpConfig$144
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$147-Sstm8s_gpio$GPIO_ExternalPullUpConfig$145
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$150-Sstm8s_gpio$GPIO_ExternalPullUpConfig$147
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$154-Sstm8s_gpio$GPIO_ExternalPullUpConfig$150
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_ExternalPullUpConfig$156-Sstm8s_gpio$GPIO_ExternalPullUpConfig$154
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$157)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$130)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$128)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$130)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$127)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$128)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$121)
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$125)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$115)
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$119)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$109)
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$113)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$107)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$101)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$93)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_Write$83)
	.dw	0,(Sstm8s_gpio$GPIO_Write$87)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_Init$79)
	.dw	0,(Sstm8s_gpio$GPIO_Init$81)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
	.dw	0,(Sstm8s_gpio$GPIO_Init$79)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
	.dw	0,(Sstm8s_gpio$GPIO_DeInit$8)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
	.uleb128	6
	.uleb128	15
	.db	0
	.uleb128	11
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	4
	.uleb128	53
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	7
	.uleb128	5
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	13
	.uleb128	1
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	11
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
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
	.uleb128	15
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
	.uleb128	11
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
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	12
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
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
	.uleb128	5
	.uleb128	13
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	9
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	14
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.uleb128	19
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	8
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
	.ascii "drivers/src/stm8s_gpio.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.1.0 #12072"
	.db	0
	.uleb128	2
	.dw	0,203
	.ascii "GPIO_DeInit"
	.db	0
	.dw	0,(_GPIO_DeInit)
	.dw	0,(XG$GPIO_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+804)
	.uleb128	3
	.dw	0,182
	.ascii "GPIO_struct"
	.db	0
	.db	5
	.uleb128	4
	.dw	0,203
	.uleb128	5
	.ascii "ODR"
	.db	0
	.db	2
	.db	35
	.uleb128	0
	.dw	0,116
	.uleb128	5
	.ascii "IDR"
	.db	0
	.db	2
	.db	35
	.uleb128	1
	.dw	0,116
	.uleb128	5
	.ascii "DDR"
	.db	0
	.db	2
	.db	35
	.uleb128	2
	.dw	0,116
	.uleb128	5
	.ascii "CR1"
	.db	0
	.db	2
	.db	35
	.uleb128	3
	.dw	0,116
	.uleb128	5
	.ascii "CR2"
	.db	0
	.db	2
	.db	35
	.uleb128	4
	.dw	0,116
	.uleb128	0
	.uleb128	6
	.db	2
	.dw	0,98
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,182
	.uleb128	0
	.uleb128	8
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	2
	.dw	0,375
	.ascii "GPIO_Init"
	.db	0
	.dw	0,(_GPIO_Init)
	.dw	0,(XG$GPIO_Init$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+388)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,182
	.uleb128	7
	.db	2
	.db	145
	.sleb128	4
	.ascii "GPIO_Pin"
	.db	0
	.dw	0,375
	.uleb128	7
	.db	2
	.db	145
	.sleb128	5
	.ascii "GPIO_Mode"
	.db	0
	.dw	0,375
	.uleb128	9
	.dw	0,329
	.dw	0,(Sstm8s_gpio$GPIO_Init$43)
	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
	.uleb128	10
	.dw	0,(Sstm8s_gpio$GPIO_Init$47)
	.dw	0,(Sstm8s_gpio$GPIO_Init$49)
	.uleb128	10
	.dw	0,(Sstm8s_gpio$GPIO_Init$50)
	.dw	0,(Sstm8s_gpio$GPIO_Init$52)
	.uleb128	0
	.uleb128	10
	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
	.uleb128	10
	.dw	0,(Sstm8s_gpio$GPIO_Init$62)
	.dw	0,(Sstm8s_gpio$GPIO_Init$64)
	.uleb128	10
	.dw	0,(Sstm8s_gpio$GPIO_Init$65)
	.dw	0,(Sstm8s_gpio$GPIO_Init$67)
	.uleb128	10
	.dw	0,(Sstm8s_gpio$GPIO_Init$72)
	.dw	0,(Sstm8s_gpio$GPIO_Init$74)
	.uleb128	10
	.dw	0,(Sstm8s_gpio$GPIO_Init$75)
	.dw	0,(Sstm8s_gpio$GPIO_Init$77)
	.uleb128	0
	.uleb128	8
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	2
	.dw	0,452
	.ascii "GPIO_Write"
	.db	0
	.dw	0,(_GPIO_Write)
	.dw	0,(XG$GPIO_Write$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+368)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,182
	.uleb128	7
	.db	2
	.db	145
	.sleb128	4
	.ascii "PortVal"
	.db	0
	.dw	0,375
	.uleb128	0
	.uleb128	2
	.dw	0,517
	.ascii "GPIO_WriteHigh"
	.db	0
	.dw	0,(_GPIO_WriteHigh)
	.dw	0,(XG$GPIO_WriteHigh$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+348)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,182
	.uleb128	7
	.db	2
	.db	145
	.sleb128	4
	.ascii "PortPins"
	.db	0
	.dw	0,375
	.uleb128	0
	.uleb128	2
	.dw	0,581
	.ascii "GPIO_WriteLow"
	.db	0
	.dw	0,(_GPIO_WriteLow)
	.dw	0,(XG$GPIO_WriteLow$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+304)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,182
	.uleb128	7
	.db	2
	.db	145
	.sleb128	4
	.ascii "PortPins"
	.db	0
	.dw	0,375
	.uleb128	0
	.uleb128	2
	.dw	0,649
	.ascii "GPIO_WriteReverse"
	.db	0
	.dw	0,(_GPIO_WriteReverse)
	.dw	0,(XG$GPIO_WriteReverse$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+284)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,182
	.uleb128	7
	.db	2
	.db	145
	.sleb128	4
	.ascii "PortPins"
	.db	0
	.dw	0,375
	.uleb128	0
	.uleb128	11
	.dw	0,706
	.ascii "GPIO_ReadOutputData"
	.db	0
	.dw	0,(_GPIO_ReadOutputData)
	.dw	0,(XG$GPIO_ReadOutputData$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+264)
	.dw	0,375
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,182
	.uleb128	0
	.uleb128	11
	.dw	0,762
	.ascii "GPIO_ReadInputData"
	.db	0
	.dw	0,(_GPIO_ReadInputData)
	.dw	0,(XG$GPIO_ReadInputData$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+244)
	.dw	0,375
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,182
	.uleb128	0
	.uleb128	11
	.dw	0,834
	.ascii "GPIO_ReadInputPin"
	.db	0
	.dw	0,(_GPIO_ReadInputPin)
	.dw	0,(XG$GPIO_ReadInputPin$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+224)
	.dw	0,375
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,182
	.uleb128	7
	.db	2
	.db	145
	.sleb128	4
	.ascii "GPIO_Pin"
	.db	0
	.dw	0,375
	.uleb128	0
	.uleb128	2
	.dw	0,945
	.ascii "GPIO_ExternalPullUpConfig"
	.db	0
	.dw	0,(_GPIO_ExternalPullUpConfig)
	.dw	0,(XG$GPIO_ExternalPullUpConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,182
	.uleb128	7
	.db	2
	.db	145
	.sleb128	4
	.ascii "GPIO_Pin"
	.db	0
	.dw	0,375
	.uleb128	7
	.db	2
	.db	145
	.sleb128	5
	.ascii "NewState"
	.db	0
	.dw	0,375
	.uleb128	10
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$146)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$148)
	.uleb128	10
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$149)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$153)
	.uleb128	0
	.uleb128	12
	.dw	0,375
	.uleb128	13
	.dw	0,963
	.db	25
	.dw	0,945
	.uleb128	14
	.db	24
	.uleb128	0
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,950
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
	.dw	0,68
	.ascii "GPIO_DeInit"
	.db	0
	.dw	0,220
	.ascii "GPIO_Init"
	.db	0
	.dw	0,392
	.ascii "GPIO_Write"
	.db	0
	.dw	0,452
	.ascii "GPIO_WriteHigh"
	.db	0
	.dw	0,517
	.ascii "GPIO_WriteLow"
	.db	0
	.dw	0,581
	.ascii "GPIO_WriteReverse"
	.db	0
	.dw	0,649
	.ascii "GPIO_ReadOutputData"
	.db	0
	.dw	0,706
	.ascii "GPIO_ReadInputData"
	.db	0
	.dw	0,762
	.ascii "GPIO_ReadInputPin"
	.db	0
	.dw	0,834
	.ascii "GPIO_ExternalPullUpConfig"
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
	.dw	0,138
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$127)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_ExternalPullUpConfig$157-Sstm8s_gpio$GPIO_ExternalPullUpConfig$127
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$127)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$128)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$130)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
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
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$121)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_ReadInputPin$125-Sstm8s_gpio$GPIO_ReadInputPin$121
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$121)
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
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$115)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_ReadInputData$119-Sstm8s_gpio$GPIO_ReadInputData$115
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$115)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
Ldebug_CIE3_start:
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
Ldebug_CIE3_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$109)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_ReadOutputData$113-Sstm8s_gpio$GPIO_ReadOutputData$109
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$109)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
Ldebug_CIE4_start:
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
Ldebug_CIE4_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_WriteReverse$107-Sstm8s_gpio$GPIO_WriteReverse$103
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
Ldebug_CIE5_start:
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
Ldebug_CIE5_end:
	.dw	0,33
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_WriteLow$101-Sstm8s_gpio$GPIO_WriteLow$95
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
Ldebug_CIE6_start:
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
Ldebug_CIE6_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_WriteHigh$93-Sstm8s_gpio$GPIO_WriteHigh$89
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
Ldebug_CIE7_start:
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
Ldebug_CIE7_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE7_start-4)
	.dw	0,(Sstm8s_gpio$GPIO_Write$83)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_Write$87-Sstm8s_gpio$GPIO_Write$83
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Write$83)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
Ldebug_CIE8_start:
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
Ldebug_CIE8_end:
	.dw	0,250
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8s_gpio$GPIO_Init$10)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_Init$81-Sstm8s_gpio$GPIO_Init$10
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$79)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
Ldebug_CIE9_start:
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
Ldebug_CIE9_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_DeInit$8-Sstm8s_gpio$GPIO_DeInit$1
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
	.db	14
	.uleb128	2
