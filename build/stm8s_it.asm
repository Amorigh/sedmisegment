;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (MINGW64)
;--------------------------------------------------------
	.module stm8s_it
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _TRAP_IRQHandler
	.globl _TLI_IRQHandler
	.globl _AWU_IRQHandler
	.globl _CLK_IRQHandler
	.globl _EXTI_PORTA_IRQHandler
	.globl _EXTI_PORTB_IRQHandler
	.globl _EXTI_PORTC_IRQHandler
	.globl _EXTI_PORTD_IRQHandler
	.globl _EXTI_PORTE_IRQHandler
	.globl _CAN_RX_IRQHandler
	.globl _CAN_TX_IRQHandler
	.globl _SPI_IRQHandler
	.globl _TIM1_UPD_OVF_TRG_BRK_IRQHandler
	.globl _TIM1_CAP_COM_IRQHandler
	.globl _TIM2_UPD_OVF_BRK_IRQHandler
	.globl _TIM2_CAP_COM_IRQHandler
	.globl _TIM3_UPD_OVF_BRK_IRQHandler
	.globl _TIM3_CAP_COM_IRQHandler
	.globl _UART1_TX_IRQHandler
	.globl _UART1_RX_IRQHandler
	.globl _I2C_IRQHandler
	.globl _UART3_TX_IRQHandler
	.globl _UART3_RX_IRQHandler
	.globl _ADC2_IRQHandler
	.globl _TIM4_UPD_OVF_IRQHandler
	.globl _EEPROM_EEC_IRQHandler
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
	Sstm8s_it$TRAP_IRQHandler$0 ==.
;	app/src/stm8s_it.c: 62: INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
;	-----------------------------------------
;	 function TRAP_IRQHandler
;	-----------------------------------------
_TRAP_IRQHandler:
	Sstm8s_it$TRAP_IRQHandler$1 ==.
	Sstm8s_it$TRAP_IRQHandler$2 ==.
;	app/src/stm8s_it.c: 67: }
	Sstm8s_it$TRAP_IRQHandler$3 ==.
	XG$TRAP_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TRAP_IRQHandler$4 ==.
	Sstm8s_it$TLI_IRQHandler$5 ==.
;	app/src/stm8s_it.c: 74: INTERRUPT_HANDLER(TLI_IRQHandler, 0)
;	-----------------------------------------
;	 function TLI_IRQHandler
;	-----------------------------------------
_TLI_IRQHandler:
	Sstm8s_it$TLI_IRQHandler$6 ==.
	Sstm8s_it$TLI_IRQHandler$7 ==.
;	app/src/stm8s_it.c: 79: }
	Sstm8s_it$TLI_IRQHandler$8 ==.
	XG$TLI_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TLI_IRQHandler$9 ==.
	Sstm8s_it$AWU_IRQHandler$10 ==.
;	app/src/stm8s_it.c: 86: INTERRUPT_HANDLER(AWU_IRQHandler, 1)
;	-----------------------------------------
;	 function AWU_IRQHandler
;	-----------------------------------------
_AWU_IRQHandler:
	Sstm8s_it$AWU_IRQHandler$11 ==.
	Sstm8s_it$AWU_IRQHandler$12 ==.
;	app/src/stm8s_it.c: 91: }
	Sstm8s_it$AWU_IRQHandler$13 ==.
	XG$AWU_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$AWU_IRQHandler$14 ==.
	Sstm8s_it$CLK_IRQHandler$15 ==.
;	app/src/stm8s_it.c: 98: INTERRUPT_HANDLER(CLK_IRQHandler, 2)
;	-----------------------------------------
;	 function CLK_IRQHandler
;	-----------------------------------------
_CLK_IRQHandler:
	Sstm8s_it$CLK_IRQHandler$16 ==.
	Sstm8s_it$CLK_IRQHandler$17 ==.
;	app/src/stm8s_it.c: 103: }
	Sstm8s_it$CLK_IRQHandler$18 ==.
	XG$CLK_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$CLK_IRQHandler$19 ==.
	Sstm8s_it$EXTI_PORTA_IRQHandler$20 ==.
;	app/src/stm8s_it.c: 110: INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
;	-----------------------------------------
;	 function EXTI_PORTA_IRQHandler
;	-----------------------------------------
_EXTI_PORTA_IRQHandler:
	Sstm8s_it$EXTI_PORTA_IRQHandler$21 ==.
	Sstm8s_it$EXTI_PORTA_IRQHandler$22 ==.
;	app/src/stm8s_it.c: 115: }
	Sstm8s_it$EXTI_PORTA_IRQHandler$23 ==.
	XG$EXTI_PORTA_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$EXTI_PORTA_IRQHandler$24 ==.
	Sstm8s_it$EXTI_PORTB_IRQHandler$25 ==.
;	app/src/stm8s_it.c: 122: INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
;	-----------------------------------------
;	 function EXTI_PORTB_IRQHandler
;	-----------------------------------------
_EXTI_PORTB_IRQHandler:
	Sstm8s_it$EXTI_PORTB_IRQHandler$26 ==.
	Sstm8s_it$EXTI_PORTB_IRQHandler$27 ==.
;	app/src/stm8s_it.c: 127: }
	Sstm8s_it$EXTI_PORTB_IRQHandler$28 ==.
	XG$EXTI_PORTB_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$EXTI_PORTB_IRQHandler$29 ==.
	Sstm8s_it$EXTI_PORTC_IRQHandler$30 ==.
;	app/src/stm8s_it.c: 134: INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
;	-----------------------------------------
;	 function EXTI_PORTC_IRQHandler
;	-----------------------------------------
_EXTI_PORTC_IRQHandler:
	Sstm8s_it$EXTI_PORTC_IRQHandler$31 ==.
	Sstm8s_it$EXTI_PORTC_IRQHandler$32 ==.
;	app/src/stm8s_it.c: 139: }
	Sstm8s_it$EXTI_PORTC_IRQHandler$33 ==.
	XG$EXTI_PORTC_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$EXTI_PORTC_IRQHandler$34 ==.
	Sstm8s_it$EXTI_PORTD_IRQHandler$35 ==.
;	app/src/stm8s_it.c: 146: INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
;	-----------------------------------------
;	 function EXTI_PORTD_IRQHandler
;	-----------------------------------------
_EXTI_PORTD_IRQHandler:
	Sstm8s_it$EXTI_PORTD_IRQHandler$36 ==.
	Sstm8s_it$EXTI_PORTD_IRQHandler$37 ==.
;	app/src/stm8s_it.c: 151: }
	Sstm8s_it$EXTI_PORTD_IRQHandler$38 ==.
	XG$EXTI_PORTD_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$EXTI_PORTD_IRQHandler$39 ==.
	Sstm8s_it$EXTI_PORTE_IRQHandler$40 ==.
;	app/src/stm8s_it.c: 158: INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
;	-----------------------------------------
;	 function EXTI_PORTE_IRQHandler
;	-----------------------------------------
_EXTI_PORTE_IRQHandler:
	Sstm8s_it$EXTI_PORTE_IRQHandler$41 ==.
	Sstm8s_it$EXTI_PORTE_IRQHandler$42 ==.
;	app/src/stm8s_it.c: 163: }
	Sstm8s_it$EXTI_PORTE_IRQHandler$43 ==.
	XG$EXTI_PORTE_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$EXTI_PORTE_IRQHandler$44 ==.
	Sstm8s_it$CAN_RX_IRQHandler$45 ==.
;	app/src/stm8s_it.c: 186: INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
;	-----------------------------------------
;	 function CAN_RX_IRQHandler
;	-----------------------------------------
_CAN_RX_IRQHandler:
	Sstm8s_it$CAN_RX_IRQHandler$46 ==.
	Sstm8s_it$CAN_RX_IRQHandler$47 ==.
;	app/src/stm8s_it.c: 191: }
	Sstm8s_it$CAN_RX_IRQHandler$48 ==.
	XG$CAN_RX_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$CAN_RX_IRQHandler$49 ==.
	Sstm8s_it$CAN_TX_IRQHandler$50 ==.
;	app/src/stm8s_it.c: 198: INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
;	-----------------------------------------
;	 function CAN_TX_IRQHandler
;	-----------------------------------------
_CAN_TX_IRQHandler:
	Sstm8s_it$CAN_TX_IRQHandler$51 ==.
	Sstm8s_it$CAN_TX_IRQHandler$52 ==.
;	app/src/stm8s_it.c: 203: }
	Sstm8s_it$CAN_TX_IRQHandler$53 ==.
	XG$CAN_TX_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$CAN_TX_IRQHandler$54 ==.
	Sstm8s_it$SPI_IRQHandler$55 ==.
;	app/src/stm8s_it.c: 211: INTERRUPT_HANDLER(SPI_IRQHandler, 10)
;	-----------------------------------------
;	 function SPI_IRQHandler
;	-----------------------------------------
_SPI_IRQHandler:
	Sstm8s_it$SPI_IRQHandler$56 ==.
	Sstm8s_it$SPI_IRQHandler$57 ==.
;	app/src/stm8s_it.c: 216: }
	Sstm8s_it$SPI_IRQHandler$58 ==.
	XG$SPI_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$SPI_IRQHandler$59 ==.
	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60 ==.
;	app/src/stm8s_it.c: 223: INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
;	-----------------------------------------
;	 function TIM1_UPD_OVF_TRG_BRK_IRQHandler
;	-----------------------------------------
_TIM1_UPD_OVF_TRG_BRK_IRQHandler:
	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61 ==.
	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62 ==.
;	app/src/stm8s_it.c: 228: }
	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$63 ==.
	XG$TIM1_UPD_OVF_TRG_BRK_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64 ==.
	Sstm8s_it$TIM1_CAP_COM_IRQHandler$65 ==.
;	app/src/stm8s_it.c: 235: INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
;	-----------------------------------------
;	 function TIM1_CAP_COM_IRQHandler
;	-----------------------------------------
_TIM1_CAP_COM_IRQHandler:
	Sstm8s_it$TIM1_CAP_COM_IRQHandler$66 ==.
	Sstm8s_it$TIM1_CAP_COM_IRQHandler$67 ==.
;	app/src/stm8s_it.c: 240: }
	Sstm8s_it$TIM1_CAP_COM_IRQHandler$68 ==.
	XG$TIM1_CAP_COM_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TIM1_CAP_COM_IRQHandler$69 ==.
	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70 ==.
;	app/src/stm8s_it.c: 275: INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
;	-----------------------------------------
;	 function TIM2_UPD_OVF_BRK_IRQHandler
;	-----------------------------------------
_TIM2_UPD_OVF_BRK_IRQHandler:
	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71 ==.
	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72 ==.
;	app/src/stm8s_it.c: 280: }
	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$73 ==.
	XG$TIM2_UPD_OVF_BRK_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74 ==.
	Sstm8s_it$TIM2_CAP_COM_IRQHandler$75 ==.
;	app/src/stm8s_it.c: 287: INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
;	-----------------------------------------
;	 function TIM2_CAP_COM_IRQHandler
;	-----------------------------------------
_TIM2_CAP_COM_IRQHandler:
	Sstm8s_it$TIM2_CAP_COM_IRQHandler$76 ==.
	Sstm8s_it$TIM2_CAP_COM_IRQHandler$77 ==.
;	app/src/stm8s_it.c: 292: }
	Sstm8s_it$TIM2_CAP_COM_IRQHandler$78 ==.
	XG$TIM2_CAP_COM_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TIM2_CAP_COM_IRQHandler$79 ==.
	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80 ==.
;	app/src/stm8s_it.c: 303: INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
;	-----------------------------------------
;	 function TIM3_UPD_OVF_BRK_IRQHandler
;	-----------------------------------------
_TIM3_UPD_OVF_BRK_IRQHandler:
	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81 ==.
	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82 ==.
;	app/src/stm8s_it.c: 308: }
	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$83 ==.
	XG$TIM3_UPD_OVF_BRK_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84 ==.
	Sstm8s_it$TIM3_CAP_COM_IRQHandler$85 ==.
;	app/src/stm8s_it.c: 315: INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
;	-----------------------------------------
;	 function TIM3_CAP_COM_IRQHandler
;	-----------------------------------------
_TIM3_CAP_COM_IRQHandler:
	Sstm8s_it$TIM3_CAP_COM_IRQHandler$86 ==.
	Sstm8s_it$TIM3_CAP_COM_IRQHandler$87 ==.
;	app/src/stm8s_it.c: 320: }
	Sstm8s_it$TIM3_CAP_COM_IRQHandler$88 ==.
	XG$TIM3_CAP_COM_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TIM3_CAP_COM_IRQHandler$89 ==.
	Sstm8s_it$UART1_TX_IRQHandler$90 ==.
;	app/src/stm8s_it.c: 331: INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
;	-----------------------------------------
;	 function UART1_TX_IRQHandler
;	-----------------------------------------
_UART1_TX_IRQHandler:
	Sstm8s_it$UART1_TX_IRQHandler$91 ==.
	Sstm8s_it$UART1_TX_IRQHandler$92 ==.
;	app/src/stm8s_it.c: 336: }
	Sstm8s_it$UART1_TX_IRQHandler$93 ==.
	XG$UART1_TX_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$UART1_TX_IRQHandler$94 ==.
	Sstm8s_it$UART1_RX_IRQHandler$95 ==.
;	app/src/stm8s_it.c: 343: INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
;	-----------------------------------------
;	 function UART1_RX_IRQHandler
;	-----------------------------------------
_UART1_RX_IRQHandler:
	Sstm8s_it$UART1_RX_IRQHandler$96 ==.
	Sstm8s_it$UART1_RX_IRQHandler$97 ==.
;	app/src/stm8s_it.c: 348: }
	Sstm8s_it$UART1_RX_IRQHandler$98 ==.
	XG$UART1_RX_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$UART1_RX_IRQHandler$99 ==.
	Sstm8s_it$I2C_IRQHandler$100 ==.
;	app/src/stm8s_it.c: 356: INTERRUPT_HANDLER(I2C_IRQHandler, 19)
;	-----------------------------------------
;	 function I2C_IRQHandler
;	-----------------------------------------
_I2C_IRQHandler:
	Sstm8s_it$I2C_IRQHandler$101 ==.
	Sstm8s_it$I2C_IRQHandler$102 ==.
;	app/src/stm8s_it.c: 361: }
	Sstm8s_it$I2C_IRQHandler$103 ==.
	XG$I2C_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$I2C_IRQHandler$104 ==.
	Sstm8s_it$UART3_TX_IRQHandler$105 ==.
;	app/src/stm8s_it.c: 397: INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
;	-----------------------------------------
;	 function UART3_TX_IRQHandler
;	-----------------------------------------
_UART3_TX_IRQHandler:
	Sstm8s_it$UART3_TX_IRQHandler$106 ==.
	Sstm8s_it$UART3_TX_IRQHandler$107 ==.
;	app/src/stm8s_it.c: 402: }
	Sstm8s_it$UART3_TX_IRQHandler$108 ==.
	XG$UART3_TX_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$UART3_TX_IRQHandler$109 ==.
	Sstm8s_it$UART3_RX_IRQHandler$110 ==.
;	app/src/stm8s_it.c: 409: INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
;	-----------------------------------------
;	 function UART3_RX_IRQHandler
;	-----------------------------------------
_UART3_RX_IRQHandler:
	Sstm8s_it$UART3_RX_IRQHandler$111 ==.
	Sstm8s_it$UART3_RX_IRQHandler$112 ==.
;	app/src/stm8s_it.c: 414: }
	Sstm8s_it$UART3_RX_IRQHandler$113 ==.
	XG$UART3_RX_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$UART3_RX_IRQHandler$114 ==.
	Sstm8s_it$ADC2_IRQHandler$115 ==.
;	app/src/stm8s_it.c: 424: INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
;	-----------------------------------------
;	 function ADC2_IRQHandler
;	-----------------------------------------
_ADC2_IRQHandler:
	Sstm8s_it$ADC2_IRQHandler$116 ==.
	Sstm8s_it$ADC2_IRQHandler$117 ==.
;	app/src/stm8s_it.c: 429: return;
	Sstm8s_it$ADC2_IRQHandler$118 ==.
;	app/src/stm8s_it.c: 430: }
	Sstm8s_it$ADC2_IRQHandler$119 ==.
	XG$ADC2_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$ADC2_IRQHandler$120 ==.
	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$121 ==.
;	app/src/stm8s_it.c: 467: INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
;	-----------------------------------------
;	 function TIM4_UPD_OVF_IRQHandler
;	-----------------------------------------
_TIM4_UPD_OVF_IRQHandler:
	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$122 ==.
	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$123 ==.
;	app/src/stm8s_it.c: 472: }
	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$124 ==.
	XG$TIM4_UPD_OVF_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$125 ==.
	Sstm8s_it$EEPROM_EEC_IRQHandler$126 ==.
;	app/src/stm8s_it.c: 480: INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
;	-----------------------------------------
;	 function EEPROM_EEC_IRQHandler
;	-----------------------------------------
_EEPROM_EEC_IRQHandler:
	Sstm8s_it$EEPROM_EEC_IRQHandler$127 ==.
	Sstm8s_it$EEPROM_EEC_IRQHandler$128 ==.
;	app/src/stm8s_it.c: 485: }
	Sstm8s_it$EEPROM_EEC_IRQHandler$129 ==.
	XG$EEPROM_EEC_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$EEPROM_EEC_IRQHandler$130 ==.
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
	.ascii "app/src/stm8s_it.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TRAP_IRQHandler$0)
	.db	3
	.sleb128	61
	.db	1
	.db	9
	.dw	Sstm8s_it$TRAP_IRQHandler$2-Sstm8s_it$TRAP_IRQHandler$0
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TRAP_IRQHandler$3-Sstm8s_it$TRAP_IRQHandler$2
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TLI_IRQHandler$5)
	.db	3
	.sleb128	73
	.db	1
	.db	9
	.dw	Sstm8s_it$TLI_IRQHandler$7-Sstm8s_it$TLI_IRQHandler$5
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TLI_IRQHandler$8-Sstm8s_it$TLI_IRQHandler$7
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$AWU_IRQHandler$10)
	.db	3
	.sleb128	85
	.db	1
	.db	9
	.dw	Sstm8s_it$AWU_IRQHandler$12-Sstm8s_it$AWU_IRQHandler$10
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$AWU_IRQHandler$13-Sstm8s_it$AWU_IRQHandler$12
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$CLK_IRQHandler$15)
	.db	3
	.sleb128	97
	.db	1
	.db	9
	.dw	Sstm8s_it$CLK_IRQHandler$17-Sstm8s_it$CLK_IRQHandler$15
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$CLK_IRQHandler$18-Sstm8s_it$CLK_IRQHandler$17
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$20)
	.db	3
	.sleb128	109
	.db	1
	.db	9
	.dw	Sstm8s_it$EXTI_PORTA_IRQHandler$22-Sstm8s_it$EXTI_PORTA_IRQHandler$20
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$EXTI_PORTA_IRQHandler$23-Sstm8s_it$EXTI_PORTA_IRQHandler$22
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$25)
	.db	3
	.sleb128	121
	.db	1
	.db	9
	.dw	Sstm8s_it$EXTI_PORTB_IRQHandler$27-Sstm8s_it$EXTI_PORTB_IRQHandler$25
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$EXTI_PORTB_IRQHandler$28-Sstm8s_it$EXTI_PORTB_IRQHandler$27
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$30)
	.db	3
	.sleb128	133
	.db	1
	.db	9
	.dw	Sstm8s_it$EXTI_PORTC_IRQHandler$32-Sstm8s_it$EXTI_PORTC_IRQHandler$30
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$EXTI_PORTC_IRQHandler$33-Sstm8s_it$EXTI_PORTC_IRQHandler$32
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$35)
	.db	3
	.sleb128	145
	.db	1
	.db	9
	.dw	Sstm8s_it$EXTI_PORTD_IRQHandler$37-Sstm8s_it$EXTI_PORTD_IRQHandler$35
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$EXTI_PORTD_IRQHandler$38-Sstm8s_it$EXTI_PORTD_IRQHandler$37
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$40)
	.db	3
	.sleb128	157
	.db	1
	.db	9
	.dw	Sstm8s_it$EXTI_PORTE_IRQHandler$42-Sstm8s_it$EXTI_PORTE_IRQHandler$40
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$EXTI_PORTE_IRQHandler$43-Sstm8s_it$EXTI_PORTE_IRQHandler$42
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$45)
	.db	3
	.sleb128	185
	.db	1
	.db	9
	.dw	Sstm8s_it$CAN_RX_IRQHandler$47-Sstm8s_it$CAN_RX_IRQHandler$45
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$CAN_RX_IRQHandler$48-Sstm8s_it$CAN_RX_IRQHandler$47
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$50)
	.db	3
	.sleb128	197
	.db	1
	.db	9
	.dw	Sstm8s_it$CAN_TX_IRQHandler$52-Sstm8s_it$CAN_TX_IRQHandler$50
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$CAN_TX_IRQHandler$53-Sstm8s_it$CAN_TX_IRQHandler$52
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$SPI_IRQHandler$55)
	.db	3
	.sleb128	210
	.db	1
	.db	9
	.dw	Sstm8s_it$SPI_IRQHandler$57-Sstm8s_it$SPI_IRQHandler$55
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$SPI_IRQHandler$58-Sstm8s_it$SPI_IRQHandler$57
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60)
	.db	3
	.sleb128	222
	.db	1
	.db	9
	.dw	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$63-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$65)
	.db	3
	.sleb128	234
	.db	1
	.db	9
	.dw	Sstm8s_it$TIM1_CAP_COM_IRQHandler$67-Sstm8s_it$TIM1_CAP_COM_IRQHandler$65
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TIM1_CAP_COM_IRQHandler$68-Sstm8s_it$TIM1_CAP_COM_IRQHandler$67
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70)
	.db	3
	.sleb128	274
	.db	1
	.db	9
	.dw	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$73-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$75)
	.db	3
	.sleb128	286
	.db	1
	.db	9
	.dw	Sstm8s_it$TIM2_CAP_COM_IRQHandler$77-Sstm8s_it$TIM2_CAP_COM_IRQHandler$75
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TIM2_CAP_COM_IRQHandler$78-Sstm8s_it$TIM2_CAP_COM_IRQHandler$77
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80)
	.db	3
	.sleb128	302
	.db	1
	.db	9
	.dw	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$83-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$85)
	.db	3
	.sleb128	314
	.db	1
	.db	9
	.dw	Sstm8s_it$TIM3_CAP_COM_IRQHandler$87-Sstm8s_it$TIM3_CAP_COM_IRQHandler$85
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TIM3_CAP_COM_IRQHandler$88-Sstm8s_it$TIM3_CAP_COM_IRQHandler$87
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$90)
	.db	3
	.sleb128	330
	.db	1
	.db	9
	.dw	Sstm8s_it$UART1_TX_IRQHandler$92-Sstm8s_it$UART1_TX_IRQHandler$90
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$UART1_TX_IRQHandler$93-Sstm8s_it$UART1_TX_IRQHandler$92
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$95)
	.db	3
	.sleb128	342
	.db	1
	.db	9
	.dw	Sstm8s_it$UART1_RX_IRQHandler$97-Sstm8s_it$UART1_RX_IRQHandler$95
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$UART1_RX_IRQHandler$98-Sstm8s_it$UART1_RX_IRQHandler$97
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$I2C_IRQHandler$100)
	.db	3
	.sleb128	355
	.db	1
	.db	9
	.dw	Sstm8s_it$I2C_IRQHandler$102-Sstm8s_it$I2C_IRQHandler$100
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$I2C_IRQHandler$103-Sstm8s_it$I2C_IRQHandler$102
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$105)
	.db	3
	.sleb128	396
	.db	1
	.db	9
	.dw	Sstm8s_it$UART3_TX_IRQHandler$107-Sstm8s_it$UART3_TX_IRQHandler$105
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$UART3_TX_IRQHandler$108-Sstm8s_it$UART3_TX_IRQHandler$107
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$110)
	.db	3
	.sleb128	408
	.db	1
	.db	9
	.dw	Sstm8s_it$UART3_RX_IRQHandler$112-Sstm8s_it$UART3_RX_IRQHandler$110
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$UART3_RX_IRQHandler$113-Sstm8s_it$UART3_RX_IRQHandler$112
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$ADC2_IRQHandler$115)
	.db	3
	.sleb128	423
	.db	1
	.db	9
	.dw	Sstm8s_it$ADC2_IRQHandler$117-Sstm8s_it$ADC2_IRQHandler$115
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_it$ADC2_IRQHandler$118-Sstm8s_it$ADC2_IRQHandler$117
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_it$ADC2_IRQHandler$119-Sstm8s_it$ADC2_IRQHandler$118
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$121)
	.db	3
	.sleb128	466
	.db	1
	.db	9
	.dw	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$123-Sstm8s_it$TIM4_UPD_OVF_IRQHandler$121
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TIM4_UPD_OVF_IRQHandler$124-Sstm8s_it$TIM4_UPD_OVF_IRQHandler$123
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$126)
	.db	3
	.sleb128	479
	.db	1
	.db	9
	.dw	Sstm8s_it$EEPROM_EEC_IRQHandler$128-Sstm8s_it$EEPROM_EEC_IRQHandler$126
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$EEPROM_EEC_IRQHandler$129-Sstm8s_it$EEPROM_EEC_IRQHandler$128
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$127)
	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$130)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$122)
	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$125)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$ADC2_IRQHandler$116)
	.dw	0,(Sstm8s_it$ADC2_IRQHandler$120)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$111)
	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$114)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$106)
	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$109)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$I2C_IRQHandler$101)
	.dw	0,(Sstm8s_it$I2C_IRQHandler$104)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$96)
	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$99)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$91)
	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$94)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$86)
	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$89)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)
	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)
	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$79)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)
	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)
	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$69)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)
	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)
	.dw	0,(Sstm8s_it$SPI_IRQHandler$59)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)
	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$54)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)
	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$49)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)
	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$44)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)
	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$39)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)
	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$34)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)
	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$29)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)
	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$24)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)
	.dw	0,(Sstm8s_it$CLK_IRQHandler$19)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)
	.dw	0,(Sstm8s_it$AWU_IRQHandler$14)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)
	.dw	0,(Sstm8s_it$TLI_IRQHandler$9)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)
	.dw	0,(Sstm8s_it$TRAP_IRQHandler$4)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
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
	.uleb128	2
	.uleb128	46
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
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
	.ascii "app/src/stm8s_it.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.1.0 #12072"
	.db	0
	.uleb128	2
	.ascii "TRAP_IRQHandler"
	.db	0
	.dw	0,(_TRAP_IRQHandler)
	.dw	0,(XG$TRAP_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+500)
	.uleb128	2
	.ascii "TLI_IRQHandler"
	.db	0
	.dw	0,(_TLI_IRQHandler)
	.dw	0,(XG$TLI_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+480)
	.uleb128	2
	.ascii "AWU_IRQHandler"
	.db	0
	.dw	0,(_AWU_IRQHandler)
	.dw	0,(XG$AWU_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+460)
	.uleb128	2
	.ascii "CLK_IRQHandler"
	.db	0
	.dw	0,(_CLK_IRQHandler)
	.dw	0,(XG$CLK_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+440)
	.uleb128	2
	.ascii "EXTI_PORTA_IRQHandler"
	.db	0
	.dw	0,(_EXTI_PORTA_IRQHandler)
	.dw	0,(XG$EXTI_PORTA_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+420)
	.uleb128	2
	.ascii "EXTI_PORTB_IRQHandler"
	.db	0
	.dw	0,(_EXTI_PORTB_IRQHandler)
	.dw	0,(XG$EXTI_PORTB_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+400)
	.uleb128	2
	.ascii "EXTI_PORTC_IRQHandler"
	.db	0
	.dw	0,(_EXTI_PORTC_IRQHandler)
	.dw	0,(XG$EXTI_PORTC_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+380)
	.uleb128	2
	.ascii "EXTI_PORTD_IRQHandler"
	.db	0
	.dw	0,(_EXTI_PORTD_IRQHandler)
	.dw	0,(XG$EXTI_PORTD_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+360)
	.uleb128	2
	.ascii "EXTI_PORTE_IRQHandler"
	.db	0
	.dw	0,(_EXTI_PORTE_IRQHandler)
	.dw	0,(XG$EXTI_PORTE_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+340)
	.uleb128	2
	.ascii "CAN_RX_IRQHandler"
	.db	0
	.dw	0,(_CAN_RX_IRQHandler)
	.dw	0,(XG$CAN_RX_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+320)
	.uleb128	2
	.ascii "CAN_TX_IRQHandler"
	.db	0
	.dw	0,(_CAN_TX_IRQHandler)
	.dw	0,(XG$CAN_TX_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+300)
	.uleb128	2
	.ascii "SPI_IRQHandler"
	.db	0
	.dw	0,(_SPI_IRQHandler)
	.dw	0,(XG$SPI_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+280)
	.uleb128	2
	.ascii "TIM1_UPD_OVF_TRG_BRK_IRQHandler"
	.db	0
	.dw	0,(_TIM1_UPD_OVF_TRG_BRK_IRQHandler)
	.dw	0,(XG$TIM1_UPD_OVF_TRG_BRK_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+260)
	.uleb128	2
	.ascii "TIM1_CAP_COM_IRQHandler"
	.db	0
	.dw	0,(_TIM1_CAP_COM_IRQHandler)
	.dw	0,(XG$TIM1_CAP_COM_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+240)
	.uleb128	2
	.ascii "TIM2_UPD_OVF_BRK_IRQHandler"
	.db	0
	.dw	0,(_TIM2_UPD_OVF_BRK_IRQHandler)
	.dw	0,(XG$TIM2_UPD_OVF_BRK_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+220)
	.uleb128	2
	.ascii "TIM2_CAP_COM_IRQHandler"
	.db	0
	.dw	0,(_TIM2_CAP_COM_IRQHandler)
	.dw	0,(XG$TIM2_CAP_COM_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+200)
	.uleb128	2
	.ascii "TIM3_UPD_OVF_BRK_IRQHandler"
	.db	0
	.dw	0,(_TIM3_UPD_OVF_BRK_IRQHandler)
	.dw	0,(XG$TIM3_UPD_OVF_BRK_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+180)
	.uleb128	2
	.ascii "TIM3_CAP_COM_IRQHandler"
	.db	0
	.dw	0,(_TIM3_CAP_COM_IRQHandler)
	.dw	0,(XG$TIM3_CAP_COM_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+160)
	.uleb128	2
	.ascii "UART1_TX_IRQHandler"
	.db	0
	.dw	0,(_UART1_TX_IRQHandler)
	.dw	0,(XG$UART1_TX_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+140)
	.uleb128	2
	.ascii "UART1_RX_IRQHandler"
	.db	0
	.dw	0,(_UART1_RX_IRQHandler)
	.dw	0,(XG$UART1_RX_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+120)
	.uleb128	2
	.ascii "I2C_IRQHandler"
	.db	0
	.dw	0,(_I2C_IRQHandler)
	.dw	0,(XG$I2C_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+100)
	.uleb128	2
	.ascii "UART3_TX_IRQHandler"
	.db	0
	.dw	0,(_UART3_TX_IRQHandler)
	.dw	0,(XG$UART3_TX_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+80)
	.uleb128	2
	.ascii "UART3_RX_IRQHandler"
	.db	0
	.dw	0,(_UART3_RX_IRQHandler)
	.dw	0,(XG$UART3_RX_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.uleb128	2
	.ascii "ADC2_IRQHandler"
	.db	0
	.dw	0,(_ADC2_IRQHandler)
	.dw	0,(XG$ADC2_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	2
	.ascii "TIM4_UPD_OVF_IRQHandler"
	.db	0
	.dw	0,(_TIM4_UPD_OVF_IRQHandler)
	.dw	0,(XG$TIM4_UPD_OVF_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	2
	.ascii "EEPROM_EEC_IRQHandler"
	.db	0
	.dw	0,(_EEPROM_EEC_IRQHandler)
	.dw	0,(XG$EEPROM_EEC_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start)
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
	.dw	0,62
	.ascii "TRAP_IRQHandler"
	.db	0
	.dw	0,93
	.ascii "TLI_IRQHandler"
	.db	0
	.dw	0,123
	.ascii "AWU_IRQHandler"
	.db	0
	.dw	0,153
	.ascii "CLK_IRQHandler"
	.db	0
	.dw	0,183
	.ascii "EXTI_PORTA_IRQHandler"
	.db	0
	.dw	0,220
	.ascii "EXTI_PORTB_IRQHandler"
	.db	0
	.dw	0,257
	.ascii "EXTI_PORTC_IRQHandler"
	.db	0
	.dw	0,294
	.ascii "EXTI_PORTD_IRQHandler"
	.db	0
	.dw	0,331
	.ascii "EXTI_PORTE_IRQHandler"
	.db	0
	.dw	0,368
	.ascii "CAN_RX_IRQHandler"
	.db	0
	.dw	0,401
	.ascii "CAN_TX_IRQHandler"
	.db	0
	.dw	0,434
	.ascii "SPI_IRQHandler"
	.db	0
	.dw	0,464
	.ascii "TIM1_UPD_OVF_TRG_BRK_IRQHandler"
	.db	0
	.dw	0,511
	.ascii "TIM1_CAP_COM_IRQHandler"
	.db	0
	.dw	0,550
	.ascii "TIM2_UPD_OVF_BRK_IRQHandler"
	.db	0
	.dw	0,593
	.ascii "TIM2_CAP_COM_IRQHandler"
	.db	0
	.dw	0,632
	.ascii "TIM3_UPD_OVF_BRK_IRQHandler"
	.db	0
	.dw	0,675
	.ascii "TIM3_CAP_COM_IRQHandler"
	.db	0
	.dw	0,714
	.ascii "UART1_TX_IRQHandler"
	.db	0
	.dw	0,749
	.ascii "UART1_RX_IRQHandler"
	.db	0
	.dw	0,784
	.ascii "I2C_IRQHandler"
	.db	0
	.dw	0,814
	.ascii "UART3_TX_IRQHandler"
	.db	0
	.dw	0,849
	.ascii "UART3_RX_IRQHandler"
	.db	0
	.dw	0,884
	.ascii "ADC2_IRQHandler"
	.db	0
	.dw	0,915
	.ascii "TIM4_UPD_OVF_IRQHandler"
	.db	0
	.dw	0,954
	.ascii "EEPROM_EEC_IRQHandler"
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
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE0_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$127)	;initial loc
	.dw	0,Sstm8s_it$EEPROM_EEC_IRQHandler$130-Sstm8s_it$EEPROM_EEC_IRQHandler$127
	.db	1
	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$127)
	.db	14
	.uleb128	9

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
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE1_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$122)	;initial loc
	.dw	0,Sstm8s_it$TIM4_UPD_OVF_IRQHandler$125-Sstm8s_it$TIM4_UPD_OVF_IRQHandler$122
	.db	1
	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$122)
	.db	14
	.uleb128	9

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
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE2_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_it$ADC2_IRQHandler$116)	;initial loc
	.dw	0,Sstm8s_it$ADC2_IRQHandler$120-Sstm8s_it$ADC2_IRQHandler$116
	.db	1
	.dw	0,(Sstm8s_it$ADC2_IRQHandler$116)
	.db	14
	.uleb128	9

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
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE3_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$111)	;initial loc
	.dw	0,Sstm8s_it$UART3_RX_IRQHandler$114-Sstm8s_it$UART3_RX_IRQHandler$111
	.db	1
	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$111)
	.db	14
	.uleb128	9

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
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE4_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$106)	;initial loc
	.dw	0,Sstm8s_it$UART3_TX_IRQHandler$109-Sstm8s_it$UART3_TX_IRQHandler$106
	.db	1
	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$106)
	.db	14
	.uleb128	9

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
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE5_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8s_it$I2C_IRQHandler$101)	;initial loc
	.dw	0,Sstm8s_it$I2C_IRQHandler$104-Sstm8s_it$I2C_IRQHandler$101
	.db	1
	.dw	0,(Sstm8s_it$I2C_IRQHandler$101)
	.db	14
	.uleb128	9

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
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE6_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$96)	;initial loc
	.dw	0,Sstm8s_it$UART1_RX_IRQHandler$99-Sstm8s_it$UART1_RX_IRQHandler$96
	.db	1
	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$96)
	.db	14
	.uleb128	9

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
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE7_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE7_start-4)
	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$91)	;initial loc
	.dw	0,Sstm8s_it$UART1_TX_IRQHandler$94-Sstm8s_it$UART1_TX_IRQHandler$91
	.db	1
	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$91)
	.db	14
	.uleb128	9

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
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE8_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$86)	;initial loc
	.dw	0,Sstm8s_it$TIM3_CAP_COM_IRQHandler$89-Sstm8s_it$TIM3_CAP_COM_IRQHandler$86
	.db	1
	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$86)
	.db	14
	.uleb128	9

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
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE9_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)	;initial loc
	.dw	0,Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81
	.db	1
	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
Ldebug_CIE10_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE10_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)	;initial loc
	.dw	0,Sstm8s_it$TIM2_CAP_COM_IRQHandler$79-Sstm8s_it$TIM2_CAP_COM_IRQHandler$76
	.db	1
	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
Ldebug_CIE11_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE11_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)	;initial loc
	.dw	0,Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71
	.db	1
	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
Ldebug_CIE12_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE12_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE12_start-4)
	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)	;initial loc
	.dw	0,Sstm8s_it$TIM1_CAP_COM_IRQHandler$69-Sstm8s_it$TIM1_CAP_COM_IRQHandler$66
	.db	1
	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
Ldebug_CIE13_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE13_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)	;initial loc
	.dw	0,Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61
	.db	1
	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
Ldebug_CIE14_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE14_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE14_start-4)
	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)	;initial loc
	.dw	0,Sstm8s_it$SPI_IRQHandler$59-Sstm8s_it$SPI_IRQHandler$56
	.db	1
	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
Ldebug_CIE15_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE15_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE15_start-4)
	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)	;initial loc
	.dw	0,Sstm8s_it$CAN_TX_IRQHandler$54-Sstm8s_it$CAN_TX_IRQHandler$51
	.db	1
	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
Ldebug_CIE16_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE16_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE16_start-4)
	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)	;initial loc
	.dw	0,Sstm8s_it$CAN_RX_IRQHandler$49-Sstm8s_it$CAN_RX_IRQHandler$46
	.db	1
	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
Ldebug_CIE17_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE17_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE17_start-4)
	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)	;initial loc
	.dw	0,Sstm8s_it$EXTI_PORTE_IRQHandler$44-Sstm8s_it$EXTI_PORTE_IRQHandler$41
	.db	1
	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
Ldebug_CIE18_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE18_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE18_start-4)
	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)	;initial loc
	.dw	0,Sstm8s_it$EXTI_PORTD_IRQHandler$39-Sstm8s_it$EXTI_PORTD_IRQHandler$36
	.db	1
	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
Ldebug_CIE19_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE19_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE19_start-4)
	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)	;initial loc
	.dw	0,Sstm8s_it$EXTI_PORTC_IRQHandler$34-Sstm8s_it$EXTI_PORTC_IRQHandler$31
	.db	1
	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
Ldebug_CIE20_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE20_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE20_start-4)
	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)	;initial loc
	.dw	0,Sstm8s_it$EXTI_PORTB_IRQHandler$29-Sstm8s_it$EXTI_PORTB_IRQHandler$26
	.db	1
	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
Ldebug_CIE21_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE21_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE21_start-4)
	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)	;initial loc
	.dw	0,Sstm8s_it$EXTI_PORTA_IRQHandler$24-Sstm8s_it$EXTI_PORTA_IRQHandler$21
	.db	1
	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
Ldebug_CIE22_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE22_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE22_start-4)
	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)	;initial loc
	.dw	0,Sstm8s_it$CLK_IRQHandler$19-Sstm8s_it$CLK_IRQHandler$16
	.db	1
	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE23_end-Ldebug_CIE23_start
Ldebug_CIE23_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE23_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE23_start-4)
	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)	;initial loc
	.dw	0,Sstm8s_it$AWU_IRQHandler$14-Sstm8s_it$AWU_IRQHandler$11
	.db	1
	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE24_end-Ldebug_CIE24_start
Ldebug_CIE24_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE24_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE24_start-4)
	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)	;initial loc
	.dw	0,Sstm8s_it$TLI_IRQHandler$9-Sstm8s_it$TLI_IRQHandler$6
	.db	1
	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE25_end-Ldebug_CIE25_start
Ldebug_CIE25_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE25_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE25_start-4)
	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)	;initial loc
	.dw	0,Sstm8s_it$TRAP_IRQHandler$4-Sstm8s_it$TRAP_IRQHandler$1
	.db	1
	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)
	.db	14
	.uleb128	9
