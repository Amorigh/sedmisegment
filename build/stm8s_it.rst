                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_it
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _TRAP_IRQHandler
                                     12 	.globl _TLI_IRQHandler
                                     13 	.globl _AWU_IRQHandler
                                     14 	.globl _CLK_IRQHandler
                                     15 	.globl _EXTI_PORTA_IRQHandler
                                     16 	.globl _EXTI_PORTB_IRQHandler
                                     17 	.globl _EXTI_PORTC_IRQHandler
                                     18 	.globl _EXTI_PORTD_IRQHandler
                                     19 	.globl _EXTI_PORTE_IRQHandler
                                     20 	.globl _CAN_RX_IRQHandler
                                     21 	.globl _CAN_TX_IRQHandler
                                     22 	.globl _SPI_IRQHandler
                                     23 	.globl _TIM1_UPD_OVF_TRG_BRK_IRQHandler
                                     24 	.globl _TIM1_CAP_COM_IRQHandler
                                     25 	.globl _TIM2_UPD_OVF_BRK_IRQHandler
                                     26 	.globl _TIM2_CAP_COM_IRQHandler
                                     27 	.globl _TIM3_UPD_OVF_BRK_IRQHandler
                                     28 	.globl _TIM3_CAP_COM_IRQHandler
                                     29 	.globl _UART1_TX_IRQHandler
                                     30 	.globl _UART1_RX_IRQHandler
                                     31 	.globl _I2C_IRQHandler
                                     32 	.globl _UART3_TX_IRQHandler
                                     33 	.globl _UART3_RX_IRQHandler
                                     34 	.globl _ADC2_IRQHandler
                                     35 	.globl _TIM4_UPD_OVF_IRQHandler
                                     36 	.globl _EEPROM_EEC_IRQHandler
                                     37 ;--------------------------------------------------------
                                     38 ; ram data
                                     39 ;--------------------------------------------------------
                                     40 	.area DATA
                                     41 ;--------------------------------------------------------
                                     42 ; ram data
                                     43 ;--------------------------------------------------------
                                     44 	.area INITIALIZED
                                     45 ;--------------------------------------------------------
                                     46 ; absolute external ram data
                                     47 ;--------------------------------------------------------
                                     48 	.area DABS (ABS)
                                     49 
                                     50 ; default segment ordering for linker
                                     51 	.area HOME
                                     52 	.area GSINIT
                                     53 	.area GSFINAL
                                     54 	.area CONST
                                     55 	.area INITIALIZER
                                     56 	.area CODE
                                     57 
                                     58 ;--------------------------------------------------------
                                     59 ; global & static initialisations
                                     60 ;--------------------------------------------------------
                                     61 	.area HOME
                                     62 	.area GSINIT
                                     63 	.area GSFINAL
                                     64 	.area GSINIT
                                     65 ;--------------------------------------------------------
                                     66 ; Home
                                     67 ;--------------------------------------------------------
                                     68 	.area HOME
                                     69 	.area HOME
                                     70 ;--------------------------------------------------------
                                     71 ; code
                                     72 ;--------------------------------------------------------
                                     73 	.area CODE
                           000000    74 	Sstm8s_it$TRAP_IRQHandler$0 ==.
                                     75 ;	app/src/stm8s_it.c: 62: INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
                                     76 ;	-----------------------------------------
                                     77 ;	 function TRAP_IRQHandler
                                     78 ;	-----------------------------------------
      00819A                         79 _TRAP_IRQHandler:
                           000000    80 	Sstm8s_it$TRAP_IRQHandler$1 ==.
                           000000    81 	Sstm8s_it$TRAP_IRQHandler$2 ==.
                                     82 ;	app/src/stm8s_it.c: 67: }
                           000000    83 	Sstm8s_it$TRAP_IRQHandler$3 ==.
                           000000    84 	XG$TRAP_IRQHandler$0$0 ==.
      00819A 80               [11]   85 	iret
                           000001    86 	Sstm8s_it$TRAP_IRQHandler$4 ==.
                           000001    87 	Sstm8s_it$TLI_IRQHandler$5 ==.
                                     88 ;	app/src/stm8s_it.c: 74: INTERRUPT_HANDLER(TLI_IRQHandler, 0)
                                     89 ;	-----------------------------------------
                                     90 ;	 function TLI_IRQHandler
                                     91 ;	-----------------------------------------
      00819B                         92 _TLI_IRQHandler:
                           000001    93 	Sstm8s_it$TLI_IRQHandler$6 ==.
                           000001    94 	Sstm8s_it$TLI_IRQHandler$7 ==.
                                     95 ;	app/src/stm8s_it.c: 79: }
                           000001    96 	Sstm8s_it$TLI_IRQHandler$8 ==.
                           000001    97 	XG$TLI_IRQHandler$0$0 ==.
      00819B 80               [11]   98 	iret
                           000002    99 	Sstm8s_it$TLI_IRQHandler$9 ==.
                           000002   100 	Sstm8s_it$AWU_IRQHandler$10 ==.
                                    101 ;	app/src/stm8s_it.c: 86: INTERRUPT_HANDLER(AWU_IRQHandler, 1)
                                    102 ;	-----------------------------------------
                                    103 ;	 function AWU_IRQHandler
                                    104 ;	-----------------------------------------
      00819C                        105 _AWU_IRQHandler:
                           000002   106 	Sstm8s_it$AWU_IRQHandler$11 ==.
                           000002   107 	Sstm8s_it$AWU_IRQHandler$12 ==.
                                    108 ;	app/src/stm8s_it.c: 91: }
                           000002   109 	Sstm8s_it$AWU_IRQHandler$13 ==.
                           000002   110 	XG$AWU_IRQHandler$0$0 ==.
      00819C 80               [11]  111 	iret
                           000003   112 	Sstm8s_it$AWU_IRQHandler$14 ==.
                           000003   113 	Sstm8s_it$CLK_IRQHandler$15 ==.
                                    114 ;	app/src/stm8s_it.c: 98: INTERRUPT_HANDLER(CLK_IRQHandler, 2)
                                    115 ;	-----------------------------------------
                                    116 ;	 function CLK_IRQHandler
                                    117 ;	-----------------------------------------
      00819D                        118 _CLK_IRQHandler:
                           000003   119 	Sstm8s_it$CLK_IRQHandler$16 ==.
                           000003   120 	Sstm8s_it$CLK_IRQHandler$17 ==.
                                    121 ;	app/src/stm8s_it.c: 103: }
                           000003   122 	Sstm8s_it$CLK_IRQHandler$18 ==.
                           000003   123 	XG$CLK_IRQHandler$0$0 ==.
      00819D 80               [11]  124 	iret
                           000004   125 	Sstm8s_it$CLK_IRQHandler$19 ==.
                           000004   126 	Sstm8s_it$EXTI_PORTA_IRQHandler$20 ==.
                                    127 ;	app/src/stm8s_it.c: 110: INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
                                    128 ;	-----------------------------------------
                                    129 ;	 function EXTI_PORTA_IRQHandler
                                    130 ;	-----------------------------------------
      00819E                        131 _EXTI_PORTA_IRQHandler:
                           000004   132 	Sstm8s_it$EXTI_PORTA_IRQHandler$21 ==.
                           000004   133 	Sstm8s_it$EXTI_PORTA_IRQHandler$22 ==.
                                    134 ;	app/src/stm8s_it.c: 115: }
                           000004   135 	Sstm8s_it$EXTI_PORTA_IRQHandler$23 ==.
                           000004   136 	XG$EXTI_PORTA_IRQHandler$0$0 ==.
      00819E 80               [11]  137 	iret
                           000005   138 	Sstm8s_it$EXTI_PORTA_IRQHandler$24 ==.
                           000005   139 	Sstm8s_it$EXTI_PORTB_IRQHandler$25 ==.
                                    140 ;	app/src/stm8s_it.c: 122: INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
                                    141 ;	-----------------------------------------
                                    142 ;	 function EXTI_PORTB_IRQHandler
                                    143 ;	-----------------------------------------
      00819F                        144 _EXTI_PORTB_IRQHandler:
                           000005   145 	Sstm8s_it$EXTI_PORTB_IRQHandler$26 ==.
                           000005   146 	Sstm8s_it$EXTI_PORTB_IRQHandler$27 ==.
                                    147 ;	app/src/stm8s_it.c: 127: }
                           000005   148 	Sstm8s_it$EXTI_PORTB_IRQHandler$28 ==.
                           000005   149 	XG$EXTI_PORTB_IRQHandler$0$0 ==.
      00819F 80               [11]  150 	iret
                           000006   151 	Sstm8s_it$EXTI_PORTB_IRQHandler$29 ==.
                           000006   152 	Sstm8s_it$EXTI_PORTC_IRQHandler$30 ==.
                                    153 ;	app/src/stm8s_it.c: 134: INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
                                    154 ;	-----------------------------------------
                                    155 ;	 function EXTI_PORTC_IRQHandler
                                    156 ;	-----------------------------------------
      0081A0                        157 _EXTI_PORTC_IRQHandler:
                           000006   158 	Sstm8s_it$EXTI_PORTC_IRQHandler$31 ==.
                           000006   159 	Sstm8s_it$EXTI_PORTC_IRQHandler$32 ==.
                                    160 ;	app/src/stm8s_it.c: 139: }
                           000006   161 	Sstm8s_it$EXTI_PORTC_IRQHandler$33 ==.
                           000006   162 	XG$EXTI_PORTC_IRQHandler$0$0 ==.
      0081A0 80               [11]  163 	iret
                           000007   164 	Sstm8s_it$EXTI_PORTC_IRQHandler$34 ==.
                           000007   165 	Sstm8s_it$EXTI_PORTD_IRQHandler$35 ==.
                                    166 ;	app/src/stm8s_it.c: 146: INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
                                    167 ;	-----------------------------------------
                                    168 ;	 function EXTI_PORTD_IRQHandler
                                    169 ;	-----------------------------------------
      0081A1                        170 _EXTI_PORTD_IRQHandler:
                           000007   171 	Sstm8s_it$EXTI_PORTD_IRQHandler$36 ==.
                           000007   172 	Sstm8s_it$EXTI_PORTD_IRQHandler$37 ==.
                                    173 ;	app/src/stm8s_it.c: 151: }
                           000007   174 	Sstm8s_it$EXTI_PORTD_IRQHandler$38 ==.
                           000007   175 	XG$EXTI_PORTD_IRQHandler$0$0 ==.
      0081A1 80               [11]  176 	iret
                           000008   177 	Sstm8s_it$EXTI_PORTD_IRQHandler$39 ==.
                           000008   178 	Sstm8s_it$EXTI_PORTE_IRQHandler$40 ==.
                                    179 ;	app/src/stm8s_it.c: 158: INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
                                    180 ;	-----------------------------------------
                                    181 ;	 function EXTI_PORTE_IRQHandler
                                    182 ;	-----------------------------------------
      0081A2                        183 _EXTI_PORTE_IRQHandler:
                           000008   184 	Sstm8s_it$EXTI_PORTE_IRQHandler$41 ==.
                           000008   185 	Sstm8s_it$EXTI_PORTE_IRQHandler$42 ==.
                                    186 ;	app/src/stm8s_it.c: 163: }
                           000008   187 	Sstm8s_it$EXTI_PORTE_IRQHandler$43 ==.
                           000008   188 	XG$EXTI_PORTE_IRQHandler$0$0 ==.
      0081A2 80               [11]  189 	iret
                           000009   190 	Sstm8s_it$EXTI_PORTE_IRQHandler$44 ==.
                           000009   191 	Sstm8s_it$CAN_RX_IRQHandler$45 ==.
                                    192 ;	app/src/stm8s_it.c: 186: INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
                                    193 ;	-----------------------------------------
                                    194 ;	 function CAN_RX_IRQHandler
                                    195 ;	-----------------------------------------
      0081A3                        196 _CAN_RX_IRQHandler:
                           000009   197 	Sstm8s_it$CAN_RX_IRQHandler$46 ==.
                           000009   198 	Sstm8s_it$CAN_RX_IRQHandler$47 ==.
                                    199 ;	app/src/stm8s_it.c: 191: }
                           000009   200 	Sstm8s_it$CAN_RX_IRQHandler$48 ==.
                           000009   201 	XG$CAN_RX_IRQHandler$0$0 ==.
      0081A3 80               [11]  202 	iret
                           00000A   203 	Sstm8s_it$CAN_RX_IRQHandler$49 ==.
                           00000A   204 	Sstm8s_it$CAN_TX_IRQHandler$50 ==.
                                    205 ;	app/src/stm8s_it.c: 198: INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
                                    206 ;	-----------------------------------------
                                    207 ;	 function CAN_TX_IRQHandler
                                    208 ;	-----------------------------------------
      0081A4                        209 _CAN_TX_IRQHandler:
                           00000A   210 	Sstm8s_it$CAN_TX_IRQHandler$51 ==.
                           00000A   211 	Sstm8s_it$CAN_TX_IRQHandler$52 ==.
                                    212 ;	app/src/stm8s_it.c: 203: }
                           00000A   213 	Sstm8s_it$CAN_TX_IRQHandler$53 ==.
                           00000A   214 	XG$CAN_TX_IRQHandler$0$0 ==.
      0081A4 80               [11]  215 	iret
                           00000B   216 	Sstm8s_it$CAN_TX_IRQHandler$54 ==.
                           00000B   217 	Sstm8s_it$SPI_IRQHandler$55 ==.
                                    218 ;	app/src/stm8s_it.c: 211: INTERRUPT_HANDLER(SPI_IRQHandler, 10)
                                    219 ;	-----------------------------------------
                                    220 ;	 function SPI_IRQHandler
                                    221 ;	-----------------------------------------
      0081A5                        222 _SPI_IRQHandler:
                           00000B   223 	Sstm8s_it$SPI_IRQHandler$56 ==.
                           00000B   224 	Sstm8s_it$SPI_IRQHandler$57 ==.
                                    225 ;	app/src/stm8s_it.c: 216: }
                           00000B   226 	Sstm8s_it$SPI_IRQHandler$58 ==.
                           00000B   227 	XG$SPI_IRQHandler$0$0 ==.
      0081A5 80               [11]  228 	iret
                           00000C   229 	Sstm8s_it$SPI_IRQHandler$59 ==.
                           00000C   230 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60 ==.
                                    231 ;	app/src/stm8s_it.c: 223: INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
                                    232 ;	-----------------------------------------
                                    233 ;	 function TIM1_UPD_OVF_TRG_BRK_IRQHandler
                                    234 ;	-----------------------------------------
      0081A6                        235 _TIM1_UPD_OVF_TRG_BRK_IRQHandler:
                           00000C   236 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61 ==.
                           00000C   237 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62 ==.
                                    238 ;	app/src/stm8s_it.c: 228: }
                           00000C   239 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$63 ==.
                           00000C   240 	XG$TIM1_UPD_OVF_TRG_BRK_IRQHandler$0$0 ==.
      0081A6 80               [11]  241 	iret
                           00000D   242 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64 ==.
                           00000D   243 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$65 ==.
                                    244 ;	app/src/stm8s_it.c: 235: INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
                                    245 ;	-----------------------------------------
                                    246 ;	 function TIM1_CAP_COM_IRQHandler
                                    247 ;	-----------------------------------------
      0081A7                        248 _TIM1_CAP_COM_IRQHandler:
                           00000D   249 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$66 ==.
                           00000D   250 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$67 ==.
                                    251 ;	app/src/stm8s_it.c: 240: }
                           00000D   252 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$68 ==.
                           00000D   253 	XG$TIM1_CAP_COM_IRQHandler$0$0 ==.
      0081A7 80               [11]  254 	iret
                           00000E   255 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$69 ==.
                           00000E   256 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70 ==.
                                    257 ;	app/src/stm8s_it.c: 275: INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
                                    258 ;	-----------------------------------------
                                    259 ;	 function TIM2_UPD_OVF_BRK_IRQHandler
                                    260 ;	-----------------------------------------
      0081A8                        261 _TIM2_UPD_OVF_BRK_IRQHandler:
                           00000E   262 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71 ==.
                           00000E   263 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72 ==.
                                    264 ;	app/src/stm8s_it.c: 280: }
                           00000E   265 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$73 ==.
                           00000E   266 	XG$TIM2_UPD_OVF_BRK_IRQHandler$0$0 ==.
      0081A8 80               [11]  267 	iret
                           00000F   268 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74 ==.
                           00000F   269 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$75 ==.
                                    270 ;	app/src/stm8s_it.c: 287: INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
                                    271 ;	-----------------------------------------
                                    272 ;	 function TIM2_CAP_COM_IRQHandler
                                    273 ;	-----------------------------------------
      0081A9                        274 _TIM2_CAP_COM_IRQHandler:
                           00000F   275 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$76 ==.
                           00000F   276 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$77 ==.
                                    277 ;	app/src/stm8s_it.c: 292: }
                           00000F   278 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$78 ==.
                           00000F   279 	XG$TIM2_CAP_COM_IRQHandler$0$0 ==.
      0081A9 80               [11]  280 	iret
                           000010   281 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$79 ==.
                           000010   282 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80 ==.
                                    283 ;	app/src/stm8s_it.c: 303: INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
                                    284 ;	-----------------------------------------
                                    285 ;	 function TIM3_UPD_OVF_BRK_IRQHandler
                                    286 ;	-----------------------------------------
      0081AA                        287 _TIM3_UPD_OVF_BRK_IRQHandler:
                           000010   288 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81 ==.
                           000010   289 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82 ==.
                                    290 ;	app/src/stm8s_it.c: 308: }
                           000010   291 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$83 ==.
                           000010   292 	XG$TIM3_UPD_OVF_BRK_IRQHandler$0$0 ==.
      0081AA 80               [11]  293 	iret
                           000011   294 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84 ==.
                           000011   295 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$85 ==.
                                    296 ;	app/src/stm8s_it.c: 315: INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
                                    297 ;	-----------------------------------------
                                    298 ;	 function TIM3_CAP_COM_IRQHandler
                                    299 ;	-----------------------------------------
      0081AB                        300 _TIM3_CAP_COM_IRQHandler:
                           000011   301 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$86 ==.
                           000011   302 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$87 ==.
                                    303 ;	app/src/stm8s_it.c: 320: }
                           000011   304 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$88 ==.
                           000011   305 	XG$TIM3_CAP_COM_IRQHandler$0$0 ==.
      0081AB 80               [11]  306 	iret
                           000012   307 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$89 ==.
                           000012   308 	Sstm8s_it$UART1_TX_IRQHandler$90 ==.
                                    309 ;	app/src/stm8s_it.c: 331: INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
                                    310 ;	-----------------------------------------
                                    311 ;	 function UART1_TX_IRQHandler
                                    312 ;	-----------------------------------------
      0081AC                        313 _UART1_TX_IRQHandler:
                           000012   314 	Sstm8s_it$UART1_TX_IRQHandler$91 ==.
                           000012   315 	Sstm8s_it$UART1_TX_IRQHandler$92 ==.
                                    316 ;	app/src/stm8s_it.c: 336: }
                           000012   317 	Sstm8s_it$UART1_TX_IRQHandler$93 ==.
                           000012   318 	XG$UART1_TX_IRQHandler$0$0 ==.
      0081AC 80               [11]  319 	iret
                           000013   320 	Sstm8s_it$UART1_TX_IRQHandler$94 ==.
                           000013   321 	Sstm8s_it$UART1_RX_IRQHandler$95 ==.
                                    322 ;	app/src/stm8s_it.c: 343: INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
                                    323 ;	-----------------------------------------
                                    324 ;	 function UART1_RX_IRQHandler
                                    325 ;	-----------------------------------------
      0081AD                        326 _UART1_RX_IRQHandler:
                           000013   327 	Sstm8s_it$UART1_RX_IRQHandler$96 ==.
                           000013   328 	Sstm8s_it$UART1_RX_IRQHandler$97 ==.
                                    329 ;	app/src/stm8s_it.c: 348: }
                           000013   330 	Sstm8s_it$UART1_RX_IRQHandler$98 ==.
                           000013   331 	XG$UART1_RX_IRQHandler$0$0 ==.
      0081AD 80               [11]  332 	iret
                           000014   333 	Sstm8s_it$UART1_RX_IRQHandler$99 ==.
                           000014   334 	Sstm8s_it$I2C_IRQHandler$100 ==.
                                    335 ;	app/src/stm8s_it.c: 356: INTERRUPT_HANDLER(I2C_IRQHandler, 19)
                                    336 ;	-----------------------------------------
                                    337 ;	 function I2C_IRQHandler
                                    338 ;	-----------------------------------------
      0081AE                        339 _I2C_IRQHandler:
                           000014   340 	Sstm8s_it$I2C_IRQHandler$101 ==.
                           000014   341 	Sstm8s_it$I2C_IRQHandler$102 ==.
                                    342 ;	app/src/stm8s_it.c: 361: }
                           000014   343 	Sstm8s_it$I2C_IRQHandler$103 ==.
                           000014   344 	XG$I2C_IRQHandler$0$0 ==.
      0081AE 80               [11]  345 	iret
                           000015   346 	Sstm8s_it$I2C_IRQHandler$104 ==.
                           000015   347 	Sstm8s_it$UART3_TX_IRQHandler$105 ==.
                                    348 ;	app/src/stm8s_it.c: 397: INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
                                    349 ;	-----------------------------------------
                                    350 ;	 function UART3_TX_IRQHandler
                                    351 ;	-----------------------------------------
      0081AF                        352 _UART3_TX_IRQHandler:
                           000015   353 	Sstm8s_it$UART3_TX_IRQHandler$106 ==.
                           000015   354 	Sstm8s_it$UART3_TX_IRQHandler$107 ==.
                                    355 ;	app/src/stm8s_it.c: 402: }
                           000015   356 	Sstm8s_it$UART3_TX_IRQHandler$108 ==.
                           000015   357 	XG$UART3_TX_IRQHandler$0$0 ==.
      0081AF 80               [11]  358 	iret
                           000016   359 	Sstm8s_it$UART3_TX_IRQHandler$109 ==.
                           000016   360 	Sstm8s_it$UART3_RX_IRQHandler$110 ==.
                                    361 ;	app/src/stm8s_it.c: 409: INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
                                    362 ;	-----------------------------------------
                                    363 ;	 function UART3_RX_IRQHandler
                                    364 ;	-----------------------------------------
      0081B0                        365 _UART3_RX_IRQHandler:
                           000016   366 	Sstm8s_it$UART3_RX_IRQHandler$111 ==.
                           000016   367 	Sstm8s_it$UART3_RX_IRQHandler$112 ==.
                                    368 ;	app/src/stm8s_it.c: 414: }
                           000016   369 	Sstm8s_it$UART3_RX_IRQHandler$113 ==.
                           000016   370 	XG$UART3_RX_IRQHandler$0$0 ==.
      0081B0 80               [11]  371 	iret
                           000017   372 	Sstm8s_it$UART3_RX_IRQHandler$114 ==.
                           000017   373 	Sstm8s_it$ADC2_IRQHandler$115 ==.
                                    374 ;	app/src/stm8s_it.c: 424: INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
                                    375 ;	-----------------------------------------
                                    376 ;	 function ADC2_IRQHandler
                                    377 ;	-----------------------------------------
      0081B1                        378 _ADC2_IRQHandler:
                           000017   379 	Sstm8s_it$ADC2_IRQHandler$116 ==.
                           000017   380 	Sstm8s_it$ADC2_IRQHandler$117 ==.
                                    381 ;	app/src/stm8s_it.c: 429: return;
                           000017   382 	Sstm8s_it$ADC2_IRQHandler$118 ==.
                                    383 ;	app/src/stm8s_it.c: 430: }
                           000017   384 	Sstm8s_it$ADC2_IRQHandler$119 ==.
                           000017   385 	XG$ADC2_IRQHandler$0$0 ==.
      0081B1 80               [11]  386 	iret
                           000018   387 	Sstm8s_it$ADC2_IRQHandler$120 ==.
                           000018   388 	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$121 ==.
                                    389 ;	app/src/stm8s_it.c: 467: INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
                                    390 ;	-----------------------------------------
                                    391 ;	 function TIM4_UPD_OVF_IRQHandler
                                    392 ;	-----------------------------------------
      0081B2                        393 _TIM4_UPD_OVF_IRQHandler:
                           000018   394 	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$122 ==.
                           000018   395 	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$123 ==.
                                    396 ;	app/src/stm8s_it.c: 472: }
                           000018   397 	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$124 ==.
                           000018   398 	XG$TIM4_UPD_OVF_IRQHandler$0$0 ==.
      0081B2 80               [11]  399 	iret
                           000019   400 	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$125 ==.
                           000019   401 	Sstm8s_it$EEPROM_EEC_IRQHandler$126 ==.
                                    402 ;	app/src/stm8s_it.c: 480: INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
                                    403 ;	-----------------------------------------
                                    404 ;	 function EEPROM_EEC_IRQHandler
                                    405 ;	-----------------------------------------
      0081B3                        406 _EEPROM_EEC_IRQHandler:
                           000019   407 	Sstm8s_it$EEPROM_EEC_IRQHandler$127 ==.
                           000019   408 	Sstm8s_it$EEPROM_EEC_IRQHandler$128 ==.
                                    409 ;	app/src/stm8s_it.c: 485: }
                           000019   410 	Sstm8s_it$EEPROM_EEC_IRQHandler$129 ==.
                           000019   411 	XG$EEPROM_EEC_IRQHandler$0$0 ==.
      0081B3 80               [11]  412 	iret
                           00001A   413 	Sstm8s_it$EEPROM_EEC_IRQHandler$130 ==.
                                    414 	.area CODE
                                    415 	.area CONST
                                    416 	.area INITIALIZER
                                    417 	.area CABS (ABS)
                                    418 
                                    419 	.area .debug_line (NOLOAD)
      000151 00 00 02 D4            420 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000155                        421 Ldebug_line_start:
      000155 00 02                  422 	.dw	2
      000157 00 00 00 73            423 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00015B 01                     424 	.db	1
      00015C 01                     425 	.db	1
      00015D FB                     426 	.db	-5
      00015E 0F                     427 	.db	15
      00015F 0A                     428 	.db	10
      000160 00                     429 	.db	0
      000161 01                     430 	.db	1
      000162 01                     431 	.db	1
      000163 01                     432 	.db	1
      000164 01                     433 	.db	1
      000165 00                     434 	.db	0
      000166 00                     435 	.db	0
      000167 00                     436 	.db	0
      000168 01                     437 	.db	1
      000169 43 3A 5C 50 72 6F 67   438 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      000191 00                     439 	.db	0
      000192 43 3A 5C 50 72 6F 67   440 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      0001B5 00                     441 	.db	0
      0001B6 00                     442 	.db	0
      0001B7 61 70 70 2F 73 72 63   443 	.ascii "app/src/stm8s_it.c"
             2F 73 74 6D 38 73 5F
             69 74 2E 63
      0001C9 00                     444 	.db	0
      0001CA 00                     445 	.uleb128	0
      0001CB 00                     446 	.uleb128	0
      0001CC 00                     447 	.uleb128	0
      0001CD 00                     448 	.db	0
      0001CE                        449 Ldebug_line_stmt:
      0001CE 00                     450 	.db	0
      0001CF 05                     451 	.uleb128	5
      0001D0 02                     452 	.db	2
      0001D1 00 00 81 9A            453 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$0)
      0001D5 03                     454 	.db	3
      0001D6 3D                     455 	.sleb128	61
      0001D7 01                     456 	.db	1
      0001D8 09                     457 	.db	9
      0001D9 00 00                  458 	.dw	Sstm8s_it$TRAP_IRQHandler$2-Sstm8s_it$TRAP_IRQHandler$0
      0001DB 03                     459 	.db	3
      0001DC 05                     460 	.sleb128	5
      0001DD 01                     461 	.db	1
      0001DE 09                     462 	.db	9
      0001DF 00 01                  463 	.dw	1+Sstm8s_it$TRAP_IRQHandler$3-Sstm8s_it$TRAP_IRQHandler$2
      0001E1 00                     464 	.db	0
      0001E2 01                     465 	.uleb128	1
      0001E3 01                     466 	.db	1
      0001E4 00                     467 	.db	0
      0001E5 05                     468 	.uleb128	5
      0001E6 02                     469 	.db	2
      0001E7 00 00 81 9B            470 	.dw	0,(Sstm8s_it$TLI_IRQHandler$5)
      0001EB 03                     471 	.db	3
      0001EC C9 00                  472 	.sleb128	73
      0001EE 01                     473 	.db	1
      0001EF 09                     474 	.db	9
      0001F0 00 00                  475 	.dw	Sstm8s_it$TLI_IRQHandler$7-Sstm8s_it$TLI_IRQHandler$5
      0001F2 03                     476 	.db	3
      0001F3 05                     477 	.sleb128	5
      0001F4 01                     478 	.db	1
      0001F5 09                     479 	.db	9
      0001F6 00 01                  480 	.dw	1+Sstm8s_it$TLI_IRQHandler$8-Sstm8s_it$TLI_IRQHandler$7
      0001F8 00                     481 	.db	0
      0001F9 01                     482 	.uleb128	1
      0001FA 01                     483 	.db	1
      0001FB 00                     484 	.db	0
      0001FC 05                     485 	.uleb128	5
      0001FD 02                     486 	.db	2
      0001FE 00 00 81 9C            487 	.dw	0,(Sstm8s_it$AWU_IRQHandler$10)
      000202 03                     488 	.db	3
      000203 D5 00                  489 	.sleb128	85
      000205 01                     490 	.db	1
      000206 09                     491 	.db	9
      000207 00 00                  492 	.dw	Sstm8s_it$AWU_IRQHandler$12-Sstm8s_it$AWU_IRQHandler$10
      000209 03                     493 	.db	3
      00020A 05                     494 	.sleb128	5
      00020B 01                     495 	.db	1
      00020C 09                     496 	.db	9
      00020D 00 01                  497 	.dw	1+Sstm8s_it$AWU_IRQHandler$13-Sstm8s_it$AWU_IRQHandler$12
      00020F 00                     498 	.db	0
      000210 01                     499 	.uleb128	1
      000211 01                     500 	.db	1
      000212 00                     501 	.db	0
      000213 05                     502 	.uleb128	5
      000214 02                     503 	.db	2
      000215 00 00 81 9D            504 	.dw	0,(Sstm8s_it$CLK_IRQHandler$15)
      000219 03                     505 	.db	3
      00021A E1 00                  506 	.sleb128	97
      00021C 01                     507 	.db	1
      00021D 09                     508 	.db	9
      00021E 00 00                  509 	.dw	Sstm8s_it$CLK_IRQHandler$17-Sstm8s_it$CLK_IRQHandler$15
      000220 03                     510 	.db	3
      000221 05                     511 	.sleb128	5
      000222 01                     512 	.db	1
      000223 09                     513 	.db	9
      000224 00 01                  514 	.dw	1+Sstm8s_it$CLK_IRQHandler$18-Sstm8s_it$CLK_IRQHandler$17
      000226 00                     515 	.db	0
      000227 01                     516 	.uleb128	1
      000228 01                     517 	.db	1
      000229 00                     518 	.db	0
      00022A 05                     519 	.uleb128	5
      00022B 02                     520 	.db	2
      00022C 00 00 81 9E            521 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$20)
      000230 03                     522 	.db	3
      000231 ED 00                  523 	.sleb128	109
      000233 01                     524 	.db	1
      000234 09                     525 	.db	9
      000235 00 00                  526 	.dw	Sstm8s_it$EXTI_PORTA_IRQHandler$22-Sstm8s_it$EXTI_PORTA_IRQHandler$20
      000237 03                     527 	.db	3
      000238 05                     528 	.sleb128	5
      000239 01                     529 	.db	1
      00023A 09                     530 	.db	9
      00023B 00 01                  531 	.dw	1+Sstm8s_it$EXTI_PORTA_IRQHandler$23-Sstm8s_it$EXTI_PORTA_IRQHandler$22
      00023D 00                     532 	.db	0
      00023E 01                     533 	.uleb128	1
      00023F 01                     534 	.db	1
      000240 00                     535 	.db	0
      000241 05                     536 	.uleb128	5
      000242 02                     537 	.db	2
      000243 00 00 81 9F            538 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$25)
      000247 03                     539 	.db	3
      000248 F9 00                  540 	.sleb128	121
      00024A 01                     541 	.db	1
      00024B 09                     542 	.db	9
      00024C 00 00                  543 	.dw	Sstm8s_it$EXTI_PORTB_IRQHandler$27-Sstm8s_it$EXTI_PORTB_IRQHandler$25
      00024E 03                     544 	.db	3
      00024F 05                     545 	.sleb128	5
      000250 01                     546 	.db	1
      000251 09                     547 	.db	9
      000252 00 01                  548 	.dw	1+Sstm8s_it$EXTI_PORTB_IRQHandler$28-Sstm8s_it$EXTI_PORTB_IRQHandler$27
      000254 00                     549 	.db	0
      000255 01                     550 	.uleb128	1
      000256 01                     551 	.db	1
      000257 00                     552 	.db	0
      000258 05                     553 	.uleb128	5
      000259 02                     554 	.db	2
      00025A 00 00 81 A0            555 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$30)
      00025E 03                     556 	.db	3
      00025F 85 01                  557 	.sleb128	133
      000261 01                     558 	.db	1
      000262 09                     559 	.db	9
      000263 00 00                  560 	.dw	Sstm8s_it$EXTI_PORTC_IRQHandler$32-Sstm8s_it$EXTI_PORTC_IRQHandler$30
      000265 03                     561 	.db	3
      000266 05                     562 	.sleb128	5
      000267 01                     563 	.db	1
      000268 09                     564 	.db	9
      000269 00 01                  565 	.dw	1+Sstm8s_it$EXTI_PORTC_IRQHandler$33-Sstm8s_it$EXTI_PORTC_IRQHandler$32
      00026B 00                     566 	.db	0
      00026C 01                     567 	.uleb128	1
      00026D 01                     568 	.db	1
      00026E 00                     569 	.db	0
      00026F 05                     570 	.uleb128	5
      000270 02                     571 	.db	2
      000271 00 00 81 A1            572 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$35)
      000275 03                     573 	.db	3
      000276 91 01                  574 	.sleb128	145
      000278 01                     575 	.db	1
      000279 09                     576 	.db	9
      00027A 00 00                  577 	.dw	Sstm8s_it$EXTI_PORTD_IRQHandler$37-Sstm8s_it$EXTI_PORTD_IRQHandler$35
      00027C 03                     578 	.db	3
      00027D 05                     579 	.sleb128	5
      00027E 01                     580 	.db	1
      00027F 09                     581 	.db	9
      000280 00 01                  582 	.dw	1+Sstm8s_it$EXTI_PORTD_IRQHandler$38-Sstm8s_it$EXTI_PORTD_IRQHandler$37
      000282 00                     583 	.db	0
      000283 01                     584 	.uleb128	1
      000284 01                     585 	.db	1
      000285 00                     586 	.db	0
      000286 05                     587 	.uleb128	5
      000287 02                     588 	.db	2
      000288 00 00 81 A2            589 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$40)
      00028C 03                     590 	.db	3
      00028D 9D 01                  591 	.sleb128	157
      00028F 01                     592 	.db	1
      000290 09                     593 	.db	9
      000291 00 00                  594 	.dw	Sstm8s_it$EXTI_PORTE_IRQHandler$42-Sstm8s_it$EXTI_PORTE_IRQHandler$40
      000293 03                     595 	.db	3
      000294 05                     596 	.sleb128	5
      000295 01                     597 	.db	1
      000296 09                     598 	.db	9
      000297 00 01                  599 	.dw	1+Sstm8s_it$EXTI_PORTE_IRQHandler$43-Sstm8s_it$EXTI_PORTE_IRQHandler$42
      000299 00                     600 	.db	0
      00029A 01                     601 	.uleb128	1
      00029B 01                     602 	.db	1
      00029C 00                     603 	.db	0
      00029D 05                     604 	.uleb128	5
      00029E 02                     605 	.db	2
      00029F 00 00 81 A3            606 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$45)
      0002A3 03                     607 	.db	3
      0002A4 B9 01                  608 	.sleb128	185
      0002A6 01                     609 	.db	1
      0002A7 09                     610 	.db	9
      0002A8 00 00                  611 	.dw	Sstm8s_it$CAN_RX_IRQHandler$47-Sstm8s_it$CAN_RX_IRQHandler$45
      0002AA 03                     612 	.db	3
      0002AB 05                     613 	.sleb128	5
      0002AC 01                     614 	.db	1
      0002AD 09                     615 	.db	9
      0002AE 00 01                  616 	.dw	1+Sstm8s_it$CAN_RX_IRQHandler$48-Sstm8s_it$CAN_RX_IRQHandler$47
      0002B0 00                     617 	.db	0
      0002B1 01                     618 	.uleb128	1
      0002B2 01                     619 	.db	1
      0002B3 00                     620 	.db	0
      0002B4 05                     621 	.uleb128	5
      0002B5 02                     622 	.db	2
      0002B6 00 00 81 A4            623 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$50)
      0002BA 03                     624 	.db	3
      0002BB C5 01                  625 	.sleb128	197
      0002BD 01                     626 	.db	1
      0002BE 09                     627 	.db	9
      0002BF 00 00                  628 	.dw	Sstm8s_it$CAN_TX_IRQHandler$52-Sstm8s_it$CAN_TX_IRQHandler$50
      0002C1 03                     629 	.db	3
      0002C2 05                     630 	.sleb128	5
      0002C3 01                     631 	.db	1
      0002C4 09                     632 	.db	9
      0002C5 00 01                  633 	.dw	1+Sstm8s_it$CAN_TX_IRQHandler$53-Sstm8s_it$CAN_TX_IRQHandler$52
      0002C7 00                     634 	.db	0
      0002C8 01                     635 	.uleb128	1
      0002C9 01                     636 	.db	1
      0002CA 00                     637 	.db	0
      0002CB 05                     638 	.uleb128	5
      0002CC 02                     639 	.db	2
      0002CD 00 00 81 A5            640 	.dw	0,(Sstm8s_it$SPI_IRQHandler$55)
      0002D1 03                     641 	.db	3
      0002D2 D2 01                  642 	.sleb128	210
      0002D4 01                     643 	.db	1
      0002D5 09                     644 	.db	9
      0002D6 00 00                  645 	.dw	Sstm8s_it$SPI_IRQHandler$57-Sstm8s_it$SPI_IRQHandler$55
      0002D8 03                     646 	.db	3
      0002D9 05                     647 	.sleb128	5
      0002DA 01                     648 	.db	1
      0002DB 09                     649 	.db	9
      0002DC 00 01                  650 	.dw	1+Sstm8s_it$SPI_IRQHandler$58-Sstm8s_it$SPI_IRQHandler$57
      0002DE 00                     651 	.db	0
      0002DF 01                     652 	.uleb128	1
      0002E0 01                     653 	.db	1
      0002E1 00                     654 	.db	0
      0002E2 05                     655 	.uleb128	5
      0002E3 02                     656 	.db	2
      0002E4 00 00 81 A6            657 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60)
      0002E8 03                     658 	.db	3
      0002E9 DE 01                  659 	.sleb128	222
      0002EB 01                     660 	.db	1
      0002EC 09                     661 	.db	9
      0002ED 00 00                  662 	.dw	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60
      0002EF 03                     663 	.db	3
      0002F0 05                     664 	.sleb128	5
      0002F1 01                     665 	.db	1
      0002F2 09                     666 	.db	9
      0002F3 00 01                  667 	.dw	1+Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$63-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62
      0002F5 00                     668 	.db	0
      0002F6 01                     669 	.uleb128	1
      0002F7 01                     670 	.db	1
      0002F8 00                     671 	.db	0
      0002F9 05                     672 	.uleb128	5
      0002FA 02                     673 	.db	2
      0002FB 00 00 81 A7            674 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$65)
      0002FF 03                     675 	.db	3
      000300 EA 01                  676 	.sleb128	234
      000302 01                     677 	.db	1
      000303 09                     678 	.db	9
      000304 00 00                  679 	.dw	Sstm8s_it$TIM1_CAP_COM_IRQHandler$67-Sstm8s_it$TIM1_CAP_COM_IRQHandler$65
      000306 03                     680 	.db	3
      000307 05                     681 	.sleb128	5
      000308 01                     682 	.db	1
      000309 09                     683 	.db	9
      00030A 00 01                  684 	.dw	1+Sstm8s_it$TIM1_CAP_COM_IRQHandler$68-Sstm8s_it$TIM1_CAP_COM_IRQHandler$67
      00030C 00                     685 	.db	0
      00030D 01                     686 	.uleb128	1
      00030E 01                     687 	.db	1
      00030F 00                     688 	.db	0
      000310 05                     689 	.uleb128	5
      000311 02                     690 	.db	2
      000312 00 00 81 A8            691 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70)
      000316 03                     692 	.db	3
      000317 92 02                  693 	.sleb128	274
      000319 01                     694 	.db	1
      00031A 09                     695 	.db	9
      00031B 00 00                  696 	.dw	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70
      00031D 03                     697 	.db	3
      00031E 05                     698 	.sleb128	5
      00031F 01                     699 	.db	1
      000320 09                     700 	.db	9
      000321 00 01                  701 	.dw	1+Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$73-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72
      000323 00                     702 	.db	0
      000324 01                     703 	.uleb128	1
      000325 01                     704 	.db	1
      000326 00                     705 	.db	0
      000327 05                     706 	.uleb128	5
      000328 02                     707 	.db	2
      000329 00 00 81 A9            708 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$75)
      00032D 03                     709 	.db	3
      00032E 9E 02                  710 	.sleb128	286
      000330 01                     711 	.db	1
      000331 09                     712 	.db	9
      000332 00 00                  713 	.dw	Sstm8s_it$TIM2_CAP_COM_IRQHandler$77-Sstm8s_it$TIM2_CAP_COM_IRQHandler$75
      000334 03                     714 	.db	3
      000335 05                     715 	.sleb128	5
      000336 01                     716 	.db	1
      000337 09                     717 	.db	9
      000338 00 01                  718 	.dw	1+Sstm8s_it$TIM2_CAP_COM_IRQHandler$78-Sstm8s_it$TIM2_CAP_COM_IRQHandler$77
      00033A 00                     719 	.db	0
      00033B 01                     720 	.uleb128	1
      00033C 01                     721 	.db	1
      00033D 00                     722 	.db	0
      00033E 05                     723 	.uleb128	5
      00033F 02                     724 	.db	2
      000340 00 00 81 AA            725 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80)
      000344 03                     726 	.db	3
      000345 AE 02                  727 	.sleb128	302
      000347 01                     728 	.db	1
      000348 09                     729 	.db	9
      000349 00 00                  730 	.dw	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80
      00034B 03                     731 	.db	3
      00034C 05                     732 	.sleb128	5
      00034D 01                     733 	.db	1
      00034E 09                     734 	.db	9
      00034F 00 01                  735 	.dw	1+Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$83-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82
      000351 00                     736 	.db	0
      000352 01                     737 	.uleb128	1
      000353 01                     738 	.db	1
      000354 00                     739 	.db	0
      000355 05                     740 	.uleb128	5
      000356 02                     741 	.db	2
      000357 00 00 81 AB            742 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$85)
      00035B 03                     743 	.db	3
      00035C BA 02                  744 	.sleb128	314
      00035E 01                     745 	.db	1
      00035F 09                     746 	.db	9
      000360 00 00                  747 	.dw	Sstm8s_it$TIM3_CAP_COM_IRQHandler$87-Sstm8s_it$TIM3_CAP_COM_IRQHandler$85
      000362 03                     748 	.db	3
      000363 05                     749 	.sleb128	5
      000364 01                     750 	.db	1
      000365 09                     751 	.db	9
      000366 00 01                  752 	.dw	1+Sstm8s_it$TIM3_CAP_COM_IRQHandler$88-Sstm8s_it$TIM3_CAP_COM_IRQHandler$87
      000368 00                     753 	.db	0
      000369 01                     754 	.uleb128	1
      00036A 01                     755 	.db	1
      00036B 00                     756 	.db	0
      00036C 05                     757 	.uleb128	5
      00036D 02                     758 	.db	2
      00036E 00 00 81 AC            759 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$90)
      000372 03                     760 	.db	3
      000373 CA 02                  761 	.sleb128	330
      000375 01                     762 	.db	1
      000376 09                     763 	.db	9
      000377 00 00                  764 	.dw	Sstm8s_it$UART1_TX_IRQHandler$92-Sstm8s_it$UART1_TX_IRQHandler$90
      000379 03                     765 	.db	3
      00037A 05                     766 	.sleb128	5
      00037B 01                     767 	.db	1
      00037C 09                     768 	.db	9
      00037D 00 01                  769 	.dw	1+Sstm8s_it$UART1_TX_IRQHandler$93-Sstm8s_it$UART1_TX_IRQHandler$92
      00037F 00                     770 	.db	0
      000380 01                     771 	.uleb128	1
      000381 01                     772 	.db	1
      000382 00                     773 	.db	0
      000383 05                     774 	.uleb128	5
      000384 02                     775 	.db	2
      000385 00 00 81 AD            776 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$95)
      000389 03                     777 	.db	3
      00038A D6 02                  778 	.sleb128	342
      00038C 01                     779 	.db	1
      00038D 09                     780 	.db	9
      00038E 00 00                  781 	.dw	Sstm8s_it$UART1_RX_IRQHandler$97-Sstm8s_it$UART1_RX_IRQHandler$95
      000390 03                     782 	.db	3
      000391 05                     783 	.sleb128	5
      000392 01                     784 	.db	1
      000393 09                     785 	.db	9
      000394 00 01                  786 	.dw	1+Sstm8s_it$UART1_RX_IRQHandler$98-Sstm8s_it$UART1_RX_IRQHandler$97
      000396 00                     787 	.db	0
      000397 01                     788 	.uleb128	1
      000398 01                     789 	.db	1
      000399 00                     790 	.db	0
      00039A 05                     791 	.uleb128	5
      00039B 02                     792 	.db	2
      00039C 00 00 81 AE            793 	.dw	0,(Sstm8s_it$I2C_IRQHandler$100)
      0003A0 03                     794 	.db	3
      0003A1 E3 02                  795 	.sleb128	355
      0003A3 01                     796 	.db	1
      0003A4 09                     797 	.db	9
      0003A5 00 00                  798 	.dw	Sstm8s_it$I2C_IRQHandler$102-Sstm8s_it$I2C_IRQHandler$100
      0003A7 03                     799 	.db	3
      0003A8 05                     800 	.sleb128	5
      0003A9 01                     801 	.db	1
      0003AA 09                     802 	.db	9
      0003AB 00 01                  803 	.dw	1+Sstm8s_it$I2C_IRQHandler$103-Sstm8s_it$I2C_IRQHandler$102
      0003AD 00                     804 	.db	0
      0003AE 01                     805 	.uleb128	1
      0003AF 01                     806 	.db	1
      0003B0 00                     807 	.db	0
      0003B1 05                     808 	.uleb128	5
      0003B2 02                     809 	.db	2
      0003B3 00 00 81 AF            810 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$105)
      0003B7 03                     811 	.db	3
      0003B8 8C 03                  812 	.sleb128	396
      0003BA 01                     813 	.db	1
      0003BB 09                     814 	.db	9
      0003BC 00 00                  815 	.dw	Sstm8s_it$UART3_TX_IRQHandler$107-Sstm8s_it$UART3_TX_IRQHandler$105
      0003BE 03                     816 	.db	3
      0003BF 05                     817 	.sleb128	5
      0003C0 01                     818 	.db	1
      0003C1 09                     819 	.db	9
      0003C2 00 01                  820 	.dw	1+Sstm8s_it$UART3_TX_IRQHandler$108-Sstm8s_it$UART3_TX_IRQHandler$107
      0003C4 00                     821 	.db	0
      0003C5 01                     822 	.uleb128	1
      0003C6 01                     823 	.db	1
      0003C7 00                     824 	.db	0
      0003C8 05                     825 	.uleb128	5
      0003C9 02                     826 	.db	2
      0003CA 00 00 81 B0            827 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$110)
      0003CE 03                     828 	.db	3
      0003CF 98 03                  829 	.sleb128	408
      0003D1 01                     830 	.db	1
      0003D2 09                     831 	.db	9
      0003D3 00 00                  832 	.dw	Sstm8s_it$UART3_RX_IRQHandler$112-Sstm8s_it$UART3_RX_IRQHandler$110
      0003D5 03                     833 	.db	3
      0003D6 05                     834 	.sleb128	5
      0003D7 01                     835 	.db	1
      0003D8 09                     836 	.db	9
      0003D9 00 01                  837 	.dw	1+Sstm8s_it$UART3_RX_IRQHandler$113-Sstm8s_it$UART3_RX_IRQHandler$112
      0003DB 00                     838 	.db	0
      0003DC 01                     839 	.uleb128	1
      0003DD 01                     840 	.db	1
      0003DE 00                     841 	.db	0
      0003DF 05                     842 	.uleb128	5
      0003E0 02                     843 	.db	2
      0003E1 00 00 81 B1            844 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$115)
      0003E5 03                     845 	.db	3
      0003E6 A7 03                  846 	.sleb128	423
      0003E8 01                     847 	.db	1
      0003E9 09                     848 	.db	9
      0003EA 00 00                  849 	.dw	Sstm8s_it$ADC2_IRQHandler$117-Sstm8s_it$ADC2_IRQHandler$115
      0003EC 03                     850 	.db	3
      0003ED 05                     851 	.sleb128	5
      0003EE 01                     852 	.db	1
      0003EF 09                     853 	.db	9
      0003F0 00 00                  854 	.dw	Sstm8s_it$ADC2_IRQHandler$118-Sstm8s_it$ADC2_IRQHandler$117
      0003F2 03                     855 	.db	3
      0003F3 01                     856 	.sleb128	1
      0003F4 01                     857 	.db	1
      0003F5 09                     858 	.db	9
      0003F6 00 01                  859 	.dw	1+Sstm8s_it$ADC2_IRQHandler$119-Sstm8s_it$ADC2_IRQHandler$118
      0003F8 00                     860 	.db	0
      0003F9 01                     861 	.uleb128	1
      0003FA 01                     862 	.db	1
      0003FB 00                     863 	.db	0
      0003FC 05                     864 	.uleb128	5
      0003FD 02                     865 	.db	2
      0003FE 00 00 81 B2            866 	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$121)
      000402 03                     867 	.db	3
      000403 D2 03                  868 	.sleb128	466
      000405 01                     869 	.db	1
      000406 09                     870 	.db	9
      000407 00 00                  871 	.dw	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$123-Sstm8s_it$TIM4_UPD_OVF_IRQHandler$121
      000409 03                     872 	.db	3
      00040A 05                     873 	.sleb128	5
      00040B 01                     874 	.db	1
      00040C 09                     875 	.db	9
      00040D 00 01                  876 	.dw	1+Sstm8s_it$TIM4_UPD_OVF_IRQHandler$124-Sstm8s_it$TIM4_UPD_OVF_IRQHandler$123
      00040F 00                     877 	.db	0
      000410 01                     878 	.uleb128	1
      000411 01                     879 	.db	1
      000412 00                     880 	.db	0
      000413 05                     881 	.uleb128	5
      000414 02                     882 	.db	2
      000415 00 00 81 B3            883 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$126)
      000419 03                     884 	.db	3
      00041A DF 03                  885 	.sleb128	479
      00041C 01                     886 	.db	1
      00041D 09                     887 	.db	9
      00041E 00 00                  888 	.dw	Sstm8s_it$EEPROM_EEC_IRQHandler$128-Sstm8s_it$EEPROM_EEC_IRQHandler$126
      000420 03                     889 	.db	3
      000421 05                     890 	.sleb128	5
      000422 01                     891 	.db	1
      000423 09                     892 	.db	9
      000424 00 01                  893 	.dw	1+Sstm8s_it$EEPROM_EEC_IRQHandler$129-Sstm8s_it$EEPROM_EEC_IRQHandler$128
      000426 00                     894 	.db	0
      000427 01                     895 	.uleb128	1
      000428 01                     896 	.db	1
      000429                        897 Ldebug_line_end:
                                    898 
                                    899 	.area .debug_loc (NOLOAD)
      000270                        900 Ldebug_loc_start:
      000270 00 00 81 B3            901 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$127)
      000274 00 00 81 B4            902 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$130)
      000278 00 02                  903 	.dw	2
      00027A 78                     904 	.db	120
      00027B 01                     905 	.sleb128	1
      00027C 00 00 00 00            906 	.dw	0,0
      000280 00 00 00 00            907 	.dw	0,0
      000284 00 00 81 B2            908 	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$122)
      000288 00 00 81 B3            909 	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$125)
      00028C 00 02                  910 	.dw	2
      00028E 78                     911 	.db	120
      00028F 01                     912 	.sleb128	1
      000290 00 00 00 00            913 	.dw	0,0
      000294 00 00 00 00            914 	.dw	0,0
      000298 00 00 81 B1            915 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$116)
      00029C 00 00 81 B2            916 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$120)
      0002A0 00 02                  917 	.dw	2
      0002A2 78                     918 	.db	120
      0002A3 01                     919 	.sleb128	1
      0002A4 00 00 00 00            920 	.dw	0,0
      0002A8 00 00 00 00            921 	.dw	0,0
      0002AC 00 00 81 B0            922 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$111)
      0002B0 00 00 81 B1            923 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$114)
      0002B4 00 02                  924 	.dw	2
      0002B6 78                     925 	.db	120
      0002B7 01                     926 	.sleb128	1
      0002B8 00 00 00 00            927 	.dw	0,0
      0002BC 00 00 00 00            928 	.dw	0,0
      0002C0 00 00 81 AF            929 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$106)
      0002C4 00 00 81 B0            930 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$109)
      0002C8 00 02                  931 	.dw	2
      0002CA 78                     932 	.db	120
      0002CB 01                     933 	.sleb128	1
      0002CC 00 00 00 00            934 	.dw	0,0
      0002D0 00 00 00 00            935 	.dw	0,0
      0002D4 00 00 81 AE            936 	.dw	0,(Sstm8s_it$I2C_IRQHandler$101)
      0002D8 00 00 81 AF            937 	.dw	0,(Sstm8s_it$I2C_IRQHandler$104)
      0002DC 00 02                  938 	.dw	2
      0002DE 78                     939 	.db	120
      0002DF 01                     940 	.sleb128	1
      0002E0 00 00 00 00            941 	.dw	0,0
      0002E4 00 00 00 00            942 	.dw	0,0
      0002E8 00 00 81 AD            943 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$96)
      0002EC 00 00 81 AE            944 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$99)
      0002F0 00 02                  945 	.dw	2
      0002F2 78                     946 	.db	120
      0002F3 01                     947 	.sleb128	1
      0002F4 00 00 00 00            948 	.dw	0,0
      0002F8 00 00 00 00            949 	.dw	0,0
      0002FC 00 00 81 AC            950 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$91)
      000300 00 00 81 AD            951 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$94)
      000304 00 02                  952 	.dw	2
      000306 78                     953 	.db	120
      000307 01                     954 	.sleb128	1
      000308 00 00 00 00            955 	.dw	0,0
      00030C 00 00 00 00            956 	.dw	0,0
      000310 00 00 81 AB            957 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$86)
      000314 00 00 81 AC            958 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$89)
      000318 00 02                  959 	.dw	2
      00031A 78                     960 	.db	120
      00031B 01                     961 	.sleb128	1
      00031C 00 00 00 00            962 	.dw	0,0
      000320 00 00 00 00            963 	.dw	0,0
      000324 00 00 81 AA            964 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)
      000328 00 00 81 AB            965 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84)
      00032C 00 02                  966 	.dw	2
      00032E 78                     967 	.db	120
      00032F 01                     968 	.sleb128	1
      000330 00 00 00 00            969 	.dw	0,0
      000334 00 00 00 00            970 	.dw	0,0
      000338 00 00 81 A9            971 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)
      00033C 00 00 81 AA            972 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$79)
      000340 00 02                  973 	.dw	2
      000342 78                     974 	.db	120
      000343 01                     975 	.sleb128	1
      000344 00 00 00 00            976 	.dw	0,0
      000348 00 00 00 00            977 	.dw	0,0
      00034C 00 00 81 A8            978 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)
      000350 00 00 81 A9            979 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74)
      000354 00 02                  980 	.dw	2
      000356 78                     981 	.db	120
      000357 01                     982 	.sleb128	1
      000358 00 00 00 00            983 	.dw	0,0
      00035C 00 00 00 00            984 	.dw	0,0
      000360 00 00 81 A7            985 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)
      000364 00 00 81 A8            986 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$69)
      000368 00 02                  987 	.dw	2
      00036A 78                     988 	.db	120
      00036B 01                     989 	.sleb128	1
      00036C 00 00 00 00            990 	.dw	0,0
      000370 00 00 00 00            991 	.dw	0,0
      000374 00 00 81 A6            992 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)
      000378 00 00 81 A7            993 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64)
      00037C 00 02                  994 	.dw	2
      00037E 78                     995 	.db	120
      00037F 01                     996 	.sleb128	1
      000380 00 00 00 00            997 	.dw	0,0
      000384 00 00 00 00            998 	.dw	0,0
      000388 00 00 81 A5            999 	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)
      00038C 00 00 81 A6           1000 	.dw	0,(Sstm8s_it$SPI_IRQHandler$59)
      000390 00 02                 1001 	.dw	2
      000392 78                    1002 	.db	120
      000393 01                    1003 	.sleb128	1
      000394 00 00 00 00           1004 	.dw	0,0
      000398 00 00 00 00           1005 	.dw	0,0
      00039C 00 00 81 A4           1006 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)
      0003A0 00 00 81 A5           1007 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$54)
      0003A4 00 02                 1008 	.dw	2
      0003A6 78                    1009 	.db	120
      0003A7 01                    1010 	.sleb128	1
      0003A8 00 00 00 00           1011 	.dw	0,0
      0003AC 00 00 00 00           1012 	.dw	0,0
      0003B0 00 00 81 A3           1013 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)
      0003B4 00 00 81 A4           1014 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$49)
      0003B8 00 02                 1015 	.dw	2
      0003BA 78                    1016 	.db	120
      0003BB 01                    1017 	.sleb128	1
      0003BC 00 00 00 00           1018 	.dw	0,0
      0003C0 00 00 00 00           1019 	.dw	0,0
      0003C4 00 00 81 A2           1020 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)
      0003C8 00 00 81 A3           1021 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$44)
      0003CC 00 02                 1022 	.dw	2
      0003CE 78                    1023 	.db	120
      0003CF 01                    1024 	.sleb128	1
      0003D0 00 00 00 00           1025 	.dw	0,0
      0003D4 00 00 00 00           1026 	.dw	0,0
      0003D8 00 00 81 A1           1027 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)
      0003DC 00 00 81 A2           1028 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$39)
      0003E0 00 02                 1029 	.dw	2
      0003E2 78                    1030 	.db	120
      0003E3 01                    1031 	.sleb128	1
      0003E4 00 00 00 00           1032 	.dw	0,0
      0003E8 00 00 00 00           1033 	.dw	0,0
      0003EC 00 00 81 A0           1034 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)
      0003F0 00 00 81 A1           1035 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$34)
      0003F4 00 02                 1036 	.dw	2
      0003F6 78                    1037 	.db	120
      0003F7 01                    1038 	.sleb128	1
      0003F8 00 00 00 00           1039 	.dw	0,0
      0003FC 00 00 00 00           1040 	.dw	0,0
      000400 00 00 81 9F           1041 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)
      000404 00 00 81 A0           1042 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$29)
      000408 00 02                 1043 	.dw	2
      00040A 78                    1044 	.db	120
      00040B 01                    1045 	.sleb128	1
      00040C 00 00 00 00           1046 	.dw	0,0
      000410 00 00 00 00           1047 	.dw	0,0
      000414 00 00 81 9E           1048 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)
      000418 00 00 81 9F           1049 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$24)
      00041C 00 02                 1050 	.dw	2
      00041E 78                    1051 	.db	120
      00041F 01                    1052 	.sleb128	1
      000420 00 00 00 00           1053 	.dw	0,0
      000424 00 00 00 00           1054 	.dw	0,0
      000428 00 00 81 9D           1055 	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)
      00042C 00 00 81 9E           1056 	.dw	0,(Sstm8s_it$CLK_IRQHandler$19)
      000430 00 02                 1057 	.dw	2
      000432 78                    1058 	.db	120
      000433 01                    1059 	.sleb128	1
      000434 00 00 00 00           1060 	.dw	0,0
      000438 00 00 00 00           1061 	.dw	0,0
      00043C 00 00 81 9C           1062 	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)
      000440 00 00 81 9D           1063 	.dw	0,(Sstm8s_it$AWU_IRQHandler$14)
      000444 00 02                 1064 	.dw	2
      000446 78                    1065 	.db	120
      000447 01                    1066 	.sleb128	1
      000448 00 00 00 00           1067 	.dw	0,0
      00044C 00 00 00 00           1068 	.dw	0,0
      000450 00 00 81 9B           1069 	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)
      000454 00 00 81 9C           1070 	.dw	0,(Sstm8s_it$TLI_IRQHandler$9)
      000458 00 02                 1071 	.dw	2
      00045A 78                    1072 	.db	120
      00045B 01                    1073 	.sleb128	1
      00045C 00 00 00 00           1074 	.dw	0,0
      000460 00 00 00 00           1075 	.dw	0,0
      000464 00 00 81 9A           1076 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)
      000468 00 00 81 9B           1077 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$4)
      00046C 00 02                 1078 	.dw	2
      00046E 78                    1079 	.db	120
      00046F 01                    1080 	.sleb128	1
      000470 00 00 00 00           1081 	.dw	0,0
      000474 00 00 00 00           1082 	.dw	0,0
                                   1083 
                                   1084 	.area .debug_abbrev (NOLOAD)
      000054                       1085 Ldebug_abbrev:
      000054 01                    1086 	.uleb128	1
      000055 11                    1087 	.uleb128	17
      000056 01                    1088 	.db	1
      000057 03                    1089 	.uleb128	3
      000058 08                    1090 	.uleb128	8
      000059 10                    1091 	.uleb128	16
      00005A 06                    1092 	.uleb128	6
      00005B 13                    1093 	.uleb128	19
      00005C 0B                    1094 	.uleb128	11
      00005D 25                    1095 	.uleb128	37
      00005E 08                    1096 	.uleb128	8
      00005F 00                    1097 	.uleb128	0
      000060 00                    1098 	.uleb128	0
      000061 02                    1099 	.uleb128	2
      000062 2E                    1100 	.uleb128	46
      000063 00                    1101 	.db	0
      000064 03                    1102 	.uleb128	3
      000065 08                    1103 	.uleb128	8
      000066 11                    1104 	.uleb128	17
      000067 01                    1105 	.uleb128	1
      000068 12                    1106 	.uleb128	18
      000069 01                    1107 	.uleb128	1
      00006A 36                    1108 	.uleb128	54
      00006B 0B                    1109 	.uleb128	11
      00006C 3F                    1110 	.uleb128	63
      00006D 0C                    1111 	.uleb128	12
      00006E 40                    1112 	.uleb128	64
      00006F 06                    1113 	.uleb128	6
      000070 00                    1114 	.uleb128	0
      000071 00                    1115 	.uleb128	0
      000072 00                    1116 	.uleb128	0
                                   1117 
                                   1118 	.area .debug_info (NOLOAD)
      0000D5 00 00 03 DE           1119 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0000D9                       1120 Ldebug_info_start:
      0000D9 00 02                 1121 	.dw	2
      0000DB 00 00 00 54           1122 	.dw	0,(Ldebug_abbrev)
      0000DF 04                    1123 	.db	4
      0000E0 01                    1124 	.uleb128	1
      0000E1 61 70 70 2F 73 72 63  1125 	.ascii "app/src/stm8s_it.c"
             2F 73 74 6D 38 73 5F
             69 74 2E 63
      0000F3 00                    1126 	.db	0
      0000F4 00 00 01 51           1127 	.dw	0,(Ldebug_line_start+-4)
      0000F8 01                    1128 	.db	1
      0000F9 53 44 43 43 20 76 65  1129 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      000112 00                    1130 	.db	0
      000113 02                    1131 	.uleb128	2
      000114 54 52 41 50 5F 49 52  1132 	.ascii "TRAP_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      000123 00                    1133 	.db	0
      000124 00 00 81 9A           1134 	.dw	0,(_TRAP_IRQHandler)
      000128 00 00 81 9B           1135 	.dw	0,(XG$TRAP_IRQHandler$0$0+1)
      00012C 03                    1136 	.db	3
      00012D 01                    1137 	.db	1
      00012E 00 00 04 64           1138 	.dw	0,(Ldebug_loc_start+500)
      000132 02                    1139 	.uleb128	2
      000133 54 4C 49 5F 49 52 51  1140 	.ascii "TLI_IRQHandler"
             48 61 6E 64 6C 65 72
      000141 00                    1141 	.db	0
      000142 00 00 81 9B           1142 	.dw	0,(_TLI_IRQHandler)
      000146 00 00 81 9C           1143 	.dw	0,(XG$TLI_IRQHandler$0$0+1)
      00014A 03                    1144 	.db	3
      00014B 01                    1145 	.db	1
      00014C 00 00 04 50           1146 	.dw	0,(Ldebug_loc_start+480)
      000150 02                    1147 	.uleb128	2
      000151 41 57 55 5F 49 52 51  1148 	.ascii "AWU_IRQHandler"
             48 61 6E 64 6C 65 72
      00015F 00                    1149 	.db	0
      000160 00 00 81 9C           1150 	.dw	0,(_AWU_IRQHandler)
      000164 00 00 81 9D           1151 	.dw	0,(XG$AWU_IRQHandler$0$0+1)
      000168 03                    1152 	.db	3
      000169 01                    1153 	.db	1
      00016A 00 00 04 3C           1154 	.dw	0,(Ldebug_loc_start+460)
      00016E 02                    1155 	.uleb128	2
      00016F 43 4C 4B 5F 49 52 51  1156 	.ascii "CLK_IRQHandler"
             48 61 6E 64 6C 65 72
      00017D 00                    1157 	.db	0
      00017E 00 00 81 9D           1158 	.dw	0,(_CLK_IRQHandler)
      000182 00 00 81 9E           1159 	.dw	0,(XG$CLK_IRQHandler$0$0+1)
      000186 03                    1160 	.db	3
      000187 01                    1161 	.db	1
      000188 00 00 04 28           1162 	.dw	0,(Ldebug_loc_start+440)
      00018C 02                    1163 	.uleb128	2
      00018D 45 58 54 49 5F 50 4F  1164 	.ascii "EXTI_PORTA_IRQHandler"
             52 54 41 5F 49 52 51
             48 61 6E 64 6C 65 72
      0001A2 00                    1165 	.db	0
      0001A3 00 00 81 9E           1166 	.dw	0,(_EXTI_PORTA_IRQHandler)
      0001A7 00 00 81 9F           1167 	.dw	0,(XG$EXTI_PORTA_IRQHandler$0$0+1)
      0001AB 03                    1168 	.db	3
      0001AC 01                    1169 	.db	1
      0001AD 00 00 04 14           1170 	.dw	0,(Ldebug_loc_start+420)
      0001B1 02                    1171 	.uleb128	2
      0001B2 45 58 54 49 5F 50 4F  1172 	.ascii "EXTI_PORTB_IRQHandler"
             52 54 42 5F 49 52 51
             48 61 6E 64 6C 65 72
      0001C7 00                    1173 	.db	0
      0001C8 00 00 81 9F           1174 	.dw	0,(_EXTI_PORTB_IRQHandler)
      0001CC 00 00 81 A0           1175 	.dw	0,(XG$EXTI_PORTB_IRQHandler$0$0+1)
      0001D0 03                    1176 	.db	3
      0001D1 01                    1177 	.db	1
      0001D2 00 00 04 00           1178 	.dw	0,(Ldebug_loc_start+400)
      0001D6 02                    1179 	.uleb128	2
      0001D7 45 58 54 49 5F 50 4F  1180 	.ascii "EXTI_PORTC_IRQHandler"
             52 54 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      0001EC 00                    1181 	.db	0
      0001ED 00 00 81 A0           1182 	.dw	0,(_EXTI_PORTC_IRQHandler)
      0001F1 00 00 81 A1           1183 	.dw	0,(XG$EXTI_PORTC_IRQHandler$0$0+1)
      0001F5 03                    1184 	.db	3
      0001F6 01                    1185 	.db	1
      0001F7 00 00 03 EC           1186 	.dw	0,(Ldebug_loc_start+380)
      0001FB 02                    1187 	.uleb128	2
      0001FC 45 58 54 49 5F 50 4F  1188 	.ascii "EXTI_PORTD_IRQHandler"
             52 54 44 5F 49 52 51
             48 61 6E 64 6C 65 72
      000211 00                    1189 	.db	0
      000212 00 00 81 A1           1190 	.dw	0,(_EXTI_PORTD_IRQHandler)
      000216 00 00 81 A2           1191 	.dw	0,(XG$EXTI_PORTD_IRQHandler$0$0+1)
      00021A 03                    1192 	.db	3
      00021B 01                    1193 	.db	1
      00021C 00 00 03 D8           1194 	.dw	0,(Ldebug_loc_start+360)
      000220 02                    1195 	.uleb128	2
      000221 45 58 54 49 5F 50 4F  1196 	.ascii "EXTI_PORTE_IRQHandler"
             52 54 45 5F 49 52 51
             48 61 6E 64 6C 65 72
      000236 00                    1197 	.db	0
      000237 00 00 81 A2           1198 	.dw	0,(_EXTI_PORTE_IRQHandler)
      00023B 00 00 81 A3           1199 	.dw	0,(XG$EXTI_PORTE_IRQHandler$0$0+1)
      00023F 03                    1200 	.db	3
      000240 01                    1201 	.db	1
      000241 00 00 03 C4           1202 	.dw	0,(Ldebug_loc_start+340)
      000245 02                    1203 	.uleb128	2
      000246 43 41 4E 5F 52 58 5F  1204 	.ascii "CAN_RX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      000257 00                    1205 	.db	0
      000258 00 00 81 A3           1206 	.dw	0,(_CAN_RX_IRQHandler)
      00025C 00 00 81 A4           1207 	.dw	0,(XG$CAN_RX_IRQHandler$0$0+1)
      000260 03                    1208 	.db	3
      000261 01                    1209 	.db	1
      000262 00 00 03 B0           1210 	.dw	0,(Ldebug_loc_start+320)
      000266 02                    1211 	.uleb128	2
      000267 43 41 4E 5F 54 58 5F  1212 	.ascii "CAN_TX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      000278 00                    1213 	.db	0
      000279 00 00 81 A4           1214 	.dw	0,(_CAN_TX_IRQHandler)
      00027D 00 00 81 A5           1215 	.dw	0,(XG$CAN_TX_IRQHandler$0$0+1)
      000281 03                    1216 	.db	3
      000282 01                    1217 	.db	1
      000283 00 00 03 9C           1218 	.dw	0,(Ldebug_loc_start+300)
      000287 02                    1219 	.uleb128	2
      000288 53 50 49 5F 49 52 51  1220 	.ascii "SPI_IRQHandler"
             48 61 6E 64 6C 65 72
      000296 00                    1221 	.db	0
      000297 00 00 81 A5           1222 	.dw	0,(_SPI_IRQHandler)
      00029B 00 00 81 A6           1223 	.dw	0,(XG$SPI_IRQHandler$0$0+1)
      00029F 03                    1224 	.db	3
      0002A0 01                    1225 	.db	1
      0002A1 00 00 03 88           1226 	.dw	0,(Ldebug_loc_start+280)
      0002A5 02                    1227 	.uleb128	2
      0002A6 54 49 4D 31 5F 55 50  1228 	.ascii "TIM1_UPD_OVF_TRG_BRK_IRQHandler"
             44 5F 4F 56 46 5F 54
             52 47 5F 42 52 4B 5F
             49 52 51 48 61 6E 64
             6C 65 72
      0002C5 00                    1229 	.db	0
      0002C6 00 00 81 A6           1230 	.dw	0,(_TIM1_UPD_OVF_TRG_BRK_IRQHandler)
      0002CA 00 00 81 A7           1231 	.dw	0,(XG$TIM1_UPD_OVF_TRG_BRK_IRQHandler$0$0+1)
      0002CE 03                    1232 	.db	3
      0002CF 01                    1233 	.db	1
      0002D0 00 00 03 74           1234 	.dw	0,(Ldebug_loc_start+260)
      0002D4 02                    1235 	.uleb128	2
      0002D5 54 49 4D 31 5F 43 41  1236 	.ascii "TIM1_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0002EC 00                    1237 	.db	0
      0002ED 00 00 81 A7           1238 	.dw	0,(_TIM1_CAP_COM_IRQHandler)
      0002F1 00 00 81 A8           1239 	.dw	0,(XG$TIM1_CAP_COM_IRQHandler$0$0+1)
      0002F5 03                    1240 	.db	3
      0002F6 01                    1241 	.db	1
      0002F7 00 00 03 60           1242 	.dw	0,(Ldebug_loc_start+240)
      0002FB 02                    1243 	.uleb128	2
      0002FC 54 49 4D 32 5F 55 50  1244 	.ascii "TIM2_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      000317 00                    1245 	.db	0
      000318 00 00 81 A8           1246 	.dw	0,(_TIM2_UPD_OVF_BRK_IRQHandler)
      00031C 00 00 81 A9           1247 	.dw	0,(XG$TIM2_UPD_OVF_BRK_IRQHandler$0$0+1)
      000320 03                    1248 	.db	3
      000321 01                    1249 	.db	1
      000322 00 00 03 4C           1250 	.dw	0,(Ldebug_loc_start+220)
      000326 02                    1251 	.uleb128	2
      000327 54 49 4D 32 5F 43 41  1252 	.ascii "TIM2_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      00033E 00                    1253 	.db	0
      00033F 00 00 81 A9           1254 	.dw	0,(_TIM2_CAP_COM_IRQHandler)
      000343 00 00 81 AA           1255 	.dw	0,(XG$TIM2_CAP_COM_IRQHandler$0$0+1)
      000347 03                    1256 	.db	3
      000348 01                    1257 	.db	1
      000349 00 00 03 38           1258 	.dw	0,(Ldebug_loc_start+200)
      00034D 02                    1259 	.uleb128	2
      00034E 54 49 4D 33 5F 55 50  1260 	.ascii "TIM3_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      000369 00                    1261 	.db	0
      00036A 00 00 81 AA           1262 	.dw	0,(_TIM3_UPD_OVF_BRK_IRQHandler)
      00036E 00 00 81 AB           1263 	.dw	0,(XG$TIM3_UPD_OVF_BRK_IRQHandler$0$0+1)
      000372 03                    1264 	.db	3
      000373 01                    1265 	.db	1
      000374 00 00 03 24           1266 	.dw	0,(Ldebug_loc_start+180)
      000378 02                    1267 	.uleb128	2
      000379 54 49 4D 33 5F 43 41  1268 	.ascii "TIM3_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      000390 00                    1269 	.db	0
      000391 00 00 81 AB           1270 	.dw	0,(_TIM3_CAP_COM_IRQHandler)
      000395 00 00 81 AC           1271 	.dw	0,(XG$TIM3_CAP_COM_IRQHandler$0$0+1)
      000399 03                    1272 	.db	3
      00039A 01                    1273 	.db	1
      00039B 00 00 03 10           1274 	.dw	0,(Ldebug_loc_start+160)
      00039F 02                    1275 	.uleb128	2
      0003A0 55 41 52 54 31 5F 54  1276 	.ascii "UART1_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      0003B3 00                    1277 	.db	0
      0003B4 00 00 81 AC           1278 	.dw	0,(_UART1_TX_IRQHandler)
      0003B8 00 00 81 AD           1279 	.dw	0,(XG$UART1_TX_IRQHandler$0$0+1)
      0003BC 03                    1280 	.db	3
      0003BD 01                    1281 	.db	1
      0003BE 00 00 02 FC           1282 	.dw	0,(Ldebug_loc_start+140)
      0003C2 02                    1283 	.uleb128	2
      0003C3 55 41 52 54 31 5F 52  1284 	.ascii "UART1_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      0003D6 00                    1285 	.db	0
      0003D7 00 00 81 AD           1286 	.dw	0,(_UART1_RX_IRQHandler)
      0003DB 00 00 81 AE           1287 	.dw	0,(XG$UART1_RX_IRQHandler$0$0+1)
      0003DF 03                    1288 	.db	3
      0003E0 01                    1289 	.db	1
      0003E1 00 00 02 E8           1290 	.dw	0,(Ldebug_loc_start+120)
      0003E5 02                    1291 	.uleb128	2
      0003E6 49 32 43 5F 49 52 51  1292 	.ascii "I2C_IRQHandler"
             48 61 6E 64 6C 65 72
      0003F4 00                    1293 	.db	0
      0003F5 00 00 81 AE           1294 	.dw	0,(_I2C_IRQHandler)
      0003F9 00 00 81 AF           1295 	.dw	0,(XG$I2C_IRQHandler$0$0+1)
      0003FD 03                    1296 	.db	3
      0003FE 01                    1297 	.db	1
      0003FF 00 00 02 D4           1298 	.dw	0,(Ldebug_loc_start+100)
      000403 02                    1299 	.uleb128	2
      000404 55 41 52 54 33 5F 54  1300 	.ascii "UART3_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      000417 00                    1301 	.db	0
      000418 00 00 81 AF           1302 	.dw	0,(_UART3_TX_IRQHandler)
      00041C 00 00 81 B0           1303 	.dw	0,(XG$UART3_TX_IRQHandler$0$0+1)
      000420 03                    1304 	.db	3
      000421 01                    1305 	.db	1
      000422 00 00 02 C0           1306 	.dw	0,(Ldebug_loc_start+80)
      000426 02                    1307 	.uleb128	2
      000427 55 41 52 54 33 5F 52  1308 	.ascii "UART3_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      00043A 00                    1309 	.db	0
      00043B 00 00 81 B0           1310 	.dw	0,(_UART3_RX_IRQHandler)
      00043F 00 00 81 B1           1311 	.dw	0,(XG$UART3_RX_IRQHandler$0$0+1)
      000443 03                    1312 	.db	3
      000444 01                    1313 	.db	1
      000445 00 00 02 AC           1314 	.dw	0,(Ldebug_loc_start+60)
      000449 02                    1315 	.uleb128	2
      00044A 41 44 43 32 5F 49 52  1316 	.ascii "ADC2_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      000459 00                    1317 	.db	0
      00045A 00 00 81 B1           1318 	.dw	0,(_ADC2_IRQHandler)
      00045E 00 00 81 B2           1319 	.dw	0,(XG$ADC2_IRQHandler$0$0+1)
      000462 03                    1320 	.db	3
      000463 01                    1321 	.db	1
      000464 00 00 02 98           1322 	.dw	0,(Ldebug_loc_start+40)
      000468 02                    1323 	.uleb128	2
      000469 54 49 4D 34 5F 55 50  1324 	.ascii "TIM4_UPD_OVF_IRQHandler"
             44 5F 4F 56 46 5F 49
             52 51 48 61 6E 64 6C
             65 72
      000480 00                    1325 	.db	0
      000481 00 00 81 B2           1326 	.dw	0,(_TIM4_UPD_OVF_IRQHandler)
      000485 00 00 81 B3           1327 	.dw	0,(XG$TIM4_UPD_OVF_IRQHandler$0$0+1)
      000489 03                    1328 	.db	3
      00048A 01                    1329 	.db	1
      00048B 00 00 02 84           1330 	.dw	0,(Ldebug_loc_start+20)
      00048F 02                    1331 	.uleb128	2
      000490 45 45 50 52 4F 4D 5F  1332 	.ascii "EEPROM_EEC_IRQHandler"
             45 45 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      0004A5 00                    1333 	.db	0
      0004A6 00 00 81 B3           1334 	.dw	0,(_EEPROM_EEC_IRQHandler)
      0004AA 00 00 81 B4           1335 	.dw	0,(XG$EEPROM_EEC_IRQHandler$0$0+1)
      0004AE 03                    1336 	.db	3
      0004AF 01                    1337 	.db	1
      0004B0 00 00 02 70           1338 	.dw	0,(Ldebug_loc_start)
      0004B4 00                    1339 	.uleb128	0
      0004B5 00                    1340 	.uleb128	0
      0004B6 00                    1341 	.uleb128	0
      0004B7                       1342 Ldebug_info_end:
                                   1343 
                                   1344 	.area .debug_pubnames (NOLOAD)
      000033 00 00 02 91           1345 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000037                       1346 Ldebug_pubnames_start:
      000037 00 02                 1347 	.dw	2
      000039 00 00 00 D5           1348 	.dw	0,(Ldebug_info_start-4)
      00003D 00 00 03 E2           1349 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000041 00 00 00 3E           1350 	.dw	0,62
      000045 54 52 41 50 5F 49 52  1351 	.ascii "TRAP_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      000054 00                    1352 	.db	0
      000055 00 00 00 5D           1353 	.dw	0,93
      000059 54 4C 49 5F 49 52 51  1354 	.ascii "TLI_IRQHandler"
             48 61 6E 64 6C 65 72
      000067 00                    1355 	.db	0
      000068 00 00 00 7B           1356 	.dw	0,123
      00006C 41 57 55 5F 49 52 51  1357 	.ascii "AWU_IRQHandler"
             48 61 6E 64 6C 65 72
      00007A 00                    1358 	.db	0
      00007B 00 00 00 99           1359 	.dw	0,153
      00007F 43 4C 4B 5F 49 52 51  1360 	.ascii "CLK_IRQHandler"
             48 61 6E 64 6C 65 72
      00008D 00                    1361 	.db	0
      00008E 00 00 00 B7           1362 	.dw	0,183
      000092 45 58 54 49 5F 50 4F  1363 	.ascii "EXTI_PORTA_IRQHandler"
             52 54 41 5F 49 52 51
             48 61 6E 64 6C 65 72
      0000A7 00                    1364 	.db	0
      0000A8 00 00 00 DC           1365 	.dw	0,220
      0000AC 45 58 54 49 5F 50 4F  1366 	.ascii "EXTI_PORTB_IRQHandler"
             52 54 42 5F 49 52 51
             48 61 6E 64 6C 65 72
      0000C1 00                    1367 	.db	0
      0000C2 00 00 01 01           1368 	.dw	0,257
      0000C6 45 58 54 49 5F 50 4F  1369 	.ascii "EXTI_PORTC_IRQHandler"
             52 54 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      0000DB 00                    1370 	.db	0
      0000DC 00 00 01 26           1371 	.dw	0,294
      0000E0 45 58 54 49 5F 50 4F  1372 	.ascii "EXTI_PORTD_IRQHandler"
             52 54 44 5F 49 52 51
             48 61 6E 64 6C 65 72
      0000F5 00                    1373 	.db	0
      0000F6 00 00 01 4B           1374 	.dw	0,331
      0000FA 45 58 54 49 5F 50 4F  1375 	.ascii "EXTI_PORTE_IRQHandler"
             52 54 45 5F 49 52 51
             48 61 6E 64 6C 65 72
      00010F 00                    1376 	.db	0
      000110 00 00 01 70           1377 	.dw	0,368
      000114 43 41 4E 5F 52 58 5F  1378 	.ascii "CAN_RX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      000125 00                    1379 	.db	0
      000126 00 00 01 91           1380 	.dw	0,401
      00012A 43 41 4E 5F 54 58 5F  1381 	.ascii "CAN_TX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      00013B 00                    1382 	.db	0
      00013C 00 00 01 B2           1383 	.dw	0,434
      000140 53 50 49 5F 49 52 51  1384 	.ascii "SPI_IRQHandler"
             48 61 6E 64 6C 65 72
      00014E 00                    1385 	.db	0
      00014F 00 00 01 D0           1386 	.dw	0,464
      000153 54 49 4D 31 5F 55 50  1387 	.ascii "TIM1_UPD_OVF_TRG_BRK_IRQHandler"
             44 5F 4F 56 46 5F 54
             52 47 5F 42 52 4B 5F
             49 52 51 48 61 6E 64
             6C 65 72
      000172 00                    1388 	.db	0
      000173 00 00 01 FF           1389 	.dw	0,511
      000177 54 49 4D 31 5F 43 41  1390 	.ascii "TIM1_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      00018E 00                    1391 	.db	0
      00018F 00 00 02 26           1392 	.dw	0,550
      000193 54 49 4D 32 5F 55 50  1393 	.ascii "TIM2_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      0001AE 00                    1394 	.db	0
      0001AF 00 00 02 51           1395 	.dw	0,593
      0001B3 54 49 4D 32 5F 43 41  1396 	.ascii "TIM2_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0001CA 00                    1397 	.db	0
      0001CB 00 00 02 78           1398 	.dw	0,632
      0001CF 54 49 4D 33 5F 55 50  1399 	.ascii "TIM3_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      0001EA 00                    1400 	.db	0
      0001EB 00 00 02 A3           1401 	.dw	0,675
      0001EF 54 49 4D 33 5F 43 41  1402 	.ascii "TIM3_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      000206 00                    1403 	.db	0
      000207 00 00 02 CA           1404 	.dw	0,714
      00020B 55 41 52 54 31 5F 54  1405 	.ascii "UART1_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      00021E 00                    1406 	.db	0
      00021F 00 00 02 ED           1407 	.dw	0,749
      000223 55 41 52 54 31 5F 52  1408 	.ascii "UART1_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      000236 00                    1409 	.db	0
      000237 00 00 03 10           1410 	.dw	0,784
      00023B 49 32 43 5F 49 52 51  1411 	.ascii "I2C_IRQHandler"
             48 61 6E 64 6C 65 72
      000249 00                    1412 	.db	0
      00024A 00 00 03 2E           1413 	.dw	0,814
      00024E 55 41 52 54 33 5F 54  1414 	.ascii "UART3_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      000261 00                    1415 	.db	0
      000262 00 00 03 51           1416 	.dw	0,849
      000266 55 41 52 54 33 5F 52  1417 	.ascii "UART3_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      000279 00                    1418 	.db	0
      00027A 00 00 03 74           1419 	.dw	0,884
      00027E 41 44 43 32 5F 49 52  1420 	.ascii "ADC2_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      00028D 00                    1421 	.db	0
      00028E 00 00 03 93           1422 	.dw	0,915
      000292 54 49 4D 34 5F 55 50  1423 	.ascii "TIM4_UPD_OVF_IRQHandler"
             44 5F 4F 56 46 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0002A9 00                    1424 	.db	0
      0002AA 00 00 03 BA           1425 	.dw	0,954
      0002AE 45 45 50 52 4F 4D 5F  1426 	.ascii "EEPROM_EEC_IRQHandler"
             45 45 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      0002C3 00                    1427 	.db	0
      0002C4 00 00 00 00           1428 	.dw	0,0
      0002C8                       1429 Ldebug_pubnames_end:
                                   1430 
                                   1431 	.area .debug_frame (NOLOAD)
      0001C4 00 00                 1432 	.dw	0
      0001C6 00 0E                 1433 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0001C8                       1434 Ldebug_CIE0_start:
      0001C8 FF FF                 1435 	.dw	0xffff
      0001CA FF FF                 1436 	.dw	0xffff
      0001CC 01                    1437 	.db	1
      0001CD 00                    1438 	.db	0
      0001CE 01                    1439 	.uleb128	1
      0001CF 7F                    1440 	.sleb128	-1
      0001D0 09                    1441 	.db	9
      0001D1 0C                    1442 	.db	12
      0001D2 08                    1443 	.uleb128	8
      0001D3 09                    1444 	.uleb128	9
      0001D4 89                    1445 	.db	137
      0001D5 01                    1446 	.uleb128	1
      0001D6                       1447 Ldebug_CIE0_end:
      0001D6 00 00 00 13           1448 	.dw	0,19
      0001DA 00 00 01 C4           1449 	.dw	0,(Ldebug_CIE0_start-4)
      0001DE 00 00 81 B3           1450 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$127)	;initial loc
      0001E2 00 00 00 01           1451 	.dw	0,Sstm8s_it$EEPROM_EEC_IRQHandler$130-Sstm8s_it$EEPROM_EEC_IRQHandler$127
      0001E6 01                    1452 	.db	1
      0001E7 00 00 81 B3           1453 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$127)
      0001EB 0E                    1454 	.db	14
      0001EC 09                    1455 	.uleb128	9
                                   1456 
                                   1457 	.area .debug_frame (NOLOAD)
      0001ED 00 00                 1458 	.dw	0
      0001EF 00 0E                 1459 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0001F1                       1460 Ldebug_CIE1_start:
      0001F1 FF FF                 1461 	.dw	0xffff
      0001F3 FF FF                 1462 	.dw	0xffff
      0001F5 01                    1463 	.db	1
      0001F6 00                    1464 	.db	0
      0001F7 01                    1465 	.uleb128	1
      0001F8 7F                    1466 	.sleb128	-1
      0001F9 09                    1467 	.db	9
      0001FA 0C                    1468 	.db	12
      0001FB 08                    1469 	.uleb128	8
      0001FC 09                    1470 	.uleb128	9
      0001FD 89                    1471 	.db	137
      0001FE 01                    1472 	.uleb128	1
      0001FF                       1473 Ldebug_CIE1_end:
      0001FF 00 00 00 13           1474 	.dw	0,19
      000203 00 00 01 ED           1475 	.dw	0,(Ldebug_CIE1_start-4)
      000207 00 00 81 B2           1476 	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$122)	;initial loc
      00020B 00 00 00 01           1477 	.dw	0,Sstm8s_it$TIM4_UPD_OVF_IRQHandler$125-Sstm8s_it$TIM4_UPD_OVF_IRQHandler$122
      00020F 01                    1478 	.db	1
      000210 00 00 81 B2           1479 	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$122)
      000214 0E                    1480 	.db	14
      000215 09                    1481 	.uleb128	9
                                   1482 
                                   1483 	.area .debug_frame (NOLOAD)
      000216 00 00                 1484 	.dw	0
      000218 00 0E                 1485 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00021A                       1486 Ldebug_CIE2_start:
      00021A FF FF                 1487 	.dw	0xffff
      00021C FF FF                 1488 	.dw	0xffff
      00021E 01                    1489 	.db	1
      00021F 00                    1490 	.db	0
      000220 01                    1491 	.uleb128	1
      000221 7F                    1492 	.sleb128	-1
      000222 09                    1493 	.db	9
      000223 0C                    1494 	.db	12
      000224 08                    1495 	.uleb128	8
      000225 09                    1496 	.uleb128	9
      000226 89                    1497 	.db	137
      000227 01                    1498 	.uleb128	1
      000228                       1499 Ldebug_CIE2_end:
      000228 00 00 00 13           1500 	.dw	0,19
      00022C 00 00 02 16           1501 	.dw	0,(Ldebug_CIE2_start-4)
      000230 00 00 81 B1           1502 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$116)	;initial loc
      000234 00 00 00 01           1503 	.dw	0,Sstm8s_it$ADC2_IRQHandler$120-Sstm8s_it$ADC2_IRQHandler$116
      000238 01                    1504 	.db	1
      000239 00 00 81 B1           1505 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$116)
      00023D 0E                    1506 	.db	14
      00023E 09                    1507 	.uleb128	9
                                   1508 
                                   1509 	.area .debug_frame (NOLOAD)
      00023F 00 00                 1510 	.dw	0
      000241 00 0E                 1511 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000243                       1512 Ldebug_CIE3_start:
      000243 FF FF                 1513 	.dw	0xffff
      000245 FF FF                 1514 	.dw	0xffff
      000247 01                    1515 	.db	1
      000248 00                    1516 	.db	0
      000249 01                    1517 	.uleb128	1
      00024A 7F                    1518 	.sleb128	-1
      00024B 09                    1519 	.db	9
      00024C 0C                    1520 	.db	12
      00024D 08                    1521 	.uleb128	8
      00024E 09                    1522 	.uleb128	9
      00024F 89                    1523 	.db	137
      000250 01                    1524 	.uleb128	1
      000251                       1525 Ldebug_CIE3_end:
      000251 00 00 00 13           1526 	.dw	0,19
      000255 00 00 02 3F           1527 	.dw	0,(Ldebug_CIE3_start-4)
      000259 00 00 81 B0           1528 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$111)	;initial loc
      00025D 00 00 00 01           1529 	.dw	0,Sstm8s_it$UART3_RX_IRQHandler$114-Sstm8s_it$UART3_RX_IRQHandler$111
      000261 01                    1530 	.db	1
      000262 00 00 81 B0           1531 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$111)
      000266 0E                    1532 	.db	14
      000267 09                    1533 	.uleb128	9
                                   1534 
                                   1535 	.area .debug_frame (NOLOAD)
      000268 00 00                 1536 	.dw	0
      00026A 00 0E                 1537 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      00026C                       1538 Ldebug_CIE4_start:
      00026C FF FF                 1539 	.dw	0xffff
      00026E FF FF                 1540 	.dw	0xffff
      000270 01                    1541 	.db	1
      000271 00                    1542 	.db	0
      000272 01                    1543 	.uleb128	1
      000273 7F                    1544 	.sleb128	-1
      000274 09                    1545 	.db	9
      000275 0C                    1546 	.db	12
      000276 08                    1547 	.uleb128	8
      000277 09                    1548 	.uleb128	9
      000278 89                    1549 	.db	137
      000279 01                    1550 	.uleb128	1
      00027A                       1551 Ldebug_CIE4_end:
      00027A 00 00 00 13           1552 	.dw	0,19
      00027E 00 00 02 68           1553 	.dw	0,(Ldebug_CIE4_start-4)
      000282 00 00 81 AF           1554 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$106)	;initial loc
      000286 00 00 00 01           1555 	.dw	0,Sstm8s_it$UART3_TX_IRQHandler$109-Sstm8s_it$UART3_TX_IRQHandler$106
      00028A 01                    1556 	.db	1
      00028B 00 00 81 AF           1557 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$106)
      00028F 0E                    1558 	.db	14
      000290 09                    1559 	.uleb128	9
                                   1560 
                                   1561 	.area .debug_frame (NOLOAD)
      000291 00 00                 1562 	.dw	0
      000293 00 0E                 1563 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      000295                       1564 Ldebug_CIE5_start:
      000295 FF FF                 1565 	.dw	0xffff
      000297 FF FF                 1566 	.dw	0xffff
      000299 01                    1567 	.db	1
      00029A 00                    1568 	.db	0
      00029B 01                    1569 	.uleb128	1
      00029C 7F                    1570 	.sleb128	-1
      00029D 09                    1571 	.db	9
      00029E 0C                    1572 	.db	12
      00029F 08                    1573 	.uleb128	8
      0002A0 09                    1574 	.uleb128	9
      0002A1 89                    1575 	.db	137
      0002A2 01                    1576 	.uleb128	1
      0002A3                       1577 Ldebug_CIE5_end:
      0002A3 00 00 00 13           1578 	.dw	0,19
      0002A7 00 00 02 91           1579 	.dw	0,(Ldebug_CIE5_start-4)
      0002AB 00 00 81 AE           1580 	.dw	0,(Sstm8s_it$I2C_IRQHandler$101)	;initial loc
      0002AF 00 00 00 01           1581 	.dw	0,Sstm8s_it$I2C_IRQHandler$104-Sstm8s_it$I2C_IRQHandler$101
      0002B3 01                    1582 	.db	1
      0002B4 00 00 81 AE           1583 	.dw	0,(Sstm8s_it$I2C_IRQHandler$101)
      0002B8 0E                    1584 	.db	14
      0002B9 09                    1585 	.uleb128	9
                                   1586 
                                   1587 	.area .debug_frame (NOLOAD)
      0002BA 00 00                 1588 	.dw	0
      0002BC 00 0E                 1589 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      0002BE                       1590 Ldebug_CIE6_start:
      0002BE FF FF                 1591 	.dw	0xffff
      0002C0 FF FF                 1592 	.dw	0xffff
      0002C2 01                    1593 	.db	1
      0002C3 00                    1594 	.db	0
      0002C4 01                    1595 	.uleb128	1
      0002C5 7F                    1596 	.sleb128	-1
      0002C6 09                    1597 	.db	9
      0002C7 0C                    1598 	.db	12
      0002C8 08                    1599 	.uleb128	8
      0002C9 09                    1600 	.uleb128	9
      0002CA 89                    1601 	.db	137
      0002CB 01                    1602 	.uleb128	1
      0002CC                       1603 Ldebug_CIE6_end:
      0002CC 00 00 00 13           1604 	.dw	0,19
      0002D0 00 00 02 BA           1605 	.dw	0,(Ldebug_CIE6_start-4)
      0002D4 00 00 81 AD           1606 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$96)	;initial loc
      0002D8 00 00 00 01           1607 	.dw	0,Sstm8s_it$UART1_RX_IRQHandler$99-Sstm8s_it$UART1_RX_IRQHandler$96
      0002DC 01                    1608 	.db	1
      0002DD 00 00 81 AD           1609 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$96)
      0002E1 0E                    1610 	.db	14
      0002E2 09                    1611 	.uleb128	9
                                   1612 
                                   1613 	.area .debug_frame (NOLOAD)
      0002E3 00 00                 1614 	.dw	0
      0002E5 00 0E                 1615 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      0002E7                       1616 Ldebug_CIE7_start:
      0002E7 FF FF                 1617 	.dw	0xffff
      0002E9 FF FF                 1618 	.dw	0xffff
      0002EB 01                    1619 	.db	1
      0002EC 00                    1620 	.db	0
      0002ED 01                    1621 	.uleb128	1
      0002EE 7F                    1622 	.sleb128	-1
      0002EF 09                    1623 	.db	9
      0002F0 0C                    1624 	.db	12
      0002F1 08                    1625 	.uleb128	8
      0002F2 09                    1626 	.uleb128	9
      0002F3 89                    1627 	.db	137
      0002F4 01                    1628 	.uleb128	1
      0002F5                       1629 Ldebug_CIE7_end:
      0002F5 00 00 00 13           1630 	.dw	0,19
      0002F9 00 00 02 E3           1631 	.dw	0,(Ldebug_CIE7_start-4)
      0002FD 00 00 81 AC           1632 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$91)	;initial loc
      000301 00 00 00 01           1633 	.dw	0,Sstm8s_it$UART1_TX_IRQHandler$94-Sstm8s_it$UART1_TX_IRQHandler$91
      000305 01                    1634 	.db	1
      000306 00 00 81 AC           1635 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$91)
      00030A 0E                    1636 	.db	14
      00030B 09                    1637 	.uleb128	9
                                   1638 
                                   1639 	.area .debug_frame (NOLOAD)
      00030C 00 00                 1640 	.dw	0
      00030E 00 0E                 1641 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      000310                       1642 Ldebug_CIE8_start:
      000310 FF FF                 1643 	.dw	0xffff
      000312 FF FF                 1644 	.dw	0xffff
      000314 01                    1645 	.db	1
      000315 00                    1646 	.db	0
      000316 01                    1647 	.uleb128	1
      000317 7F                    1648 	.sleb128	-1
      000318 09                    1649 	.db	9
      000319 0C                    1650 	.db	12
      00031A 08                    1651 	.uleb128	8
      00031B 09                    1652 	.uleb128	9
      00031C 89                    1653 	.db	137
      00031D 01                    1654 	.uleb128	1
      00031E                       1655 Ldebug_CIE8_end:
      00031E 00 00 00 13           1656 	.dw	0,19
      000322 00 00 03 0C           1657 	.dw	0,(Ldebug_CIE8_start-4)
      000326 00 00 81 AB           1658 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$86)	;initial loc
      00032A 00 00 00 01           1659 	.dw	0,Sstm8s_it$TIM3_CAP_COM_IRQHandler$89-Sstm8s_it$TIM3_CAP_COM_IRQHandler$86
      00032E 01                    1660 	.db	1
      00032F 00 00 81 AB           1661 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$86)
      000333 0E                    1662 	.db	14
      000334 09                    1663 	.uleb128	9
                                   1664 
                                   1665 	.area .debug_frame (NOLOAD)
      000335 00 00                 1666 	.dw	0
      000337 00 0E                 1667 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      000339                       1668 Ldebug_CIE9_start:
      000339 FF FF                 1669 	.dw	0xffff
      00033B FF FF                 1670 	.dw	0xffff
      00033D 01                    1671 	.db	1
      00033E 00                    1672 	.db	0
      00033F 01                    1673 	.uleb128	1
      000340 7F                    1674 	.sleb128	-1
      000341 09                    1675 	.db	9
      000342 0C                    1676 	.db	12
      000343 08                    1677 	.uleb128	8
      000344 09                    1678 	.uleb128	9
      000345 89                    1679 	.db	137
      000346 01                    1680 	.uleb128	1
      000347                       1681 Ldebug_CIE9_end:
      000347 00 00 00 13           1682 	.dw	0,19
      00034B 00 00 03 35           1683 	.dw	0,(Ldebug_CIE9_start-4)
      00034F 00 00 81 AA           1684 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)	;initial loc
      000353 00 00 00 01           1685 	.dw	0,Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81
      000357 01                    1686 	.db	1
      000358 00 00 81 AA           1687 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)
      00035C 0E                    1688 	.db	14
      00035D 09                    1689 	.uleb128	9
                                   1690 
                                   1691 	.area .debug_frame (NOLOAD)
      00035E 00 00                 1692 	.dw	0
      000360 00 0E                 1693 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      000362                       1694 Ldebug_CIE10_start:
      000362 FF FF                 1695 	.dw	0xffff
      000364 FF FF                 1696 	.dw	0xffff
      000366 01                    1697 	.db	1
      000367 00                    1698 	.db	0
      000368 01                    1699 	.uleb128	1
      000369 7F                    1700 	.sleb128	-1
      00036A 09                    1701 	.db	9
      00036B 0C                    1702 	.db	12
      00036C 08                    1703 	.uleb128	8
      00036D 09                    1704 	.uleb128	9
      00036E 89                    1705 	.db	137
      00036F 01                    1706 	.uleb128	1
      000370                       1707 Ldebug_CIE10_end:
      000370 00 00 00 13           1708 	.dw	0,19
      000374 00 00 03 5E           1709 	.dw	0,(Ldebug_CIE10_start-4)
      000378 00 00 81 A9           1710 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)	;initial loc
      00037C 00 00 00 01           1711 	.dw	0,Sstm8s_it$TIM2_CAP_COM_IRQHandler$79-Sstm8s_it$TIM2_CAP_COM_IRQHandler$76
      000380 01                    1712 	.db	1
      000381 00 00 81 A9           1713 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)
      000385 0E                    1714 	.db	14
      000386 09                    1715 	.uleb128	9
                                   1716 
                                   1717 	.area .debug_frame (NOLOAD)
      000387 00 00                 1718 	.dw	0
      000389 00 0E                 1719 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      00038B                       1720 Ldebug_CIE11_start:
      00038B FF FF                 1721 	.dw	0xffff
      00038D FF FF                 1722 	.dw	0xffff
      00038F 01                    1723 	.db	1
      000390 00                    1724 	.db	0
      000391 01                    1725 	.uleb128	1
      000392 7F                    1726 	.sleb128	-1
      000393 09                    1727 	.db	9
      000394 0C                    1728 	.db	12
      000395 08                    1729 	.uleb128	8
      000396 09                    1730 	.uleb128	9
      000397 89                    1731 	.db	137
      000398 01                    1732 	.uleb128	1
      000399                       1733 Ldebug_CIE11_end:
      000399 00 00 00 13           1734 	.dw	0,19
      00039D 00 00 03 87           1735 	.dw	0,(Ldebug_CIE11_start-4)
      0003A1 00 00 81 A8           1736 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)	;initial loc
      0003A5 00 00 00 01           1737 	.dw	0,Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71
      0003A9 01                    1738 	.db	1
      0003AA 00 00 81 A8           1739 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)
      0003AE 0E                    1740 	.db	14
      0003AF 09                    1741 	.uleb128	9
                                   1742 
                                   1743 	.area .debug_frame (NOLOAD)
      0003B0 00 00                 1744 	.dw	0
      0003B2 00 0E                 1745 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      0003B4                       1746 Ldebug_CIE12_start:
      0003B4 FF FF                 1747 	.dw	0xffff
      0003B6 FF FF                 1748 	.dw	0xffff
      0003B8 01                    1749 	.db	1
      0003B9 00                    1750 	.db	0
      0003BA 01                    1751 	.uleb128	1
      0003BB 7F                    1752 	.sleb128	-1
      0003BC 09                    1753 	.db	9
      0003BD 0C                    1754 	.db	12
      0003BE 08                    1755 	.uleb128	8
      0003BF 09                    1756 	.uleb128	9
      0003C0 89                    1757 	.db	137
      0003C1 01                    1758 	.uleb128	1
      0003C2                       1759 Ldebug_CIE12_end:
      0003C2 00 00 00 13           1760 	.dw	0,19
      0003C6 00 00 03 B0           1761 	.dw	0,(Ldebug_CIE12_start-4)
      0003CA 00 00 81 A7           1762 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)	;initial loc
      0003CE 00 00 00 01           1763 	.dw	0,Sstm8s_it$TIM1_CAP_COM_IRQHandler$69-Sstm8s_it$TIM1_CAP_COM_IRQHandler$66
      0003D2 01                    1764 	.db	1
      0003D3 00 00 81 A7           1765 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)
      0003D7 0E                    1766 	.db	14
      0003D8 09                    1767 	.uleb128	9
                                   1768 
                                   1769 	.area .debug_frame (NOLOAD)
      0003D9 00 00                 1770 	.dw	0
      0003DB 00 0E                 1771 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      0003DD                       1772 Ldebug_CIE13_start:
      0003DD FF FF                 1773 	.dw	0xffff
      0003DF FF FF                 1774 	.dw	0xffff
      0003E1 01                    1775 	.db	1
      0003E2 00                    1776 	.db	0
      0003E3 01                    1777 	.uleb128	1
      0003E4 7F                    1778 	.sleb128	-1
      0003E5 09                    1779 	.db	9
      0003E6 0C                    1780 	.db	12
      0003E7 08                    1781 	.uleb128	8
      0003E8 09                    1782 	.uleb128	9
      0003E9 89                    1783 	.db	137
      0003EA 01                    1784 	.uleb128	1
      0003EB                       1785 Ldebug_CIE13_end:
      0003EB 00 00 00 13           1786 	.dw	0,19
      0003EF 00 00 03 D9           1787 	.dw	0,(Ldebug_CIE13_start-4)
      0003F3 00 00 81 A6           1788 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)	;initial loc
      0003F7 00 00 00 01           1789 	.dw	0,Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61
      0003FB 01                    1790 	.db	1
      0003FC 00 00 81 A6           1791 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)
      000400 0E                    1792 	.db	14
      000401 09                    1793 	.uleb128	9
                                   1794 
                                   1795 	.area .debug_frame (NOLOAD)
      000402 00 00                 1796 	.dw	0
      000404 00 0E                 1797 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      000406                       1798 Ldebug_CIE14_start:
      000406 FF FF                 1799 	.dw	0xffff
      000408 FF FF                 1800 	.dw	0xffff
      00040A 01                    1801 	.db	1
      00040B 00                    1802 	.db	0
      00040C 01                    1803 	.uleb128	1
      00040D 7F                    1804 	.sleb128	-1
      00040E 09                    1805 	.db	9
      00040F 0C                    1806 	.db	12
      000410 08                    1807 	.uleb128	8
      000411 09                    1808 	.uleb128	9
      000412 89                    1809 	.db	137
      000413 01                    1810 	.uleb128	1
      000414                       1811 Ldebug_CIE14_end:
      000414 00 00 00 13           1812 	.dw	0,19
      000418 00 00 04 02           1813 	.dw	0,(Ldebug_CIE14_start-4)
      00041C 00 00 81 A5           1814 	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)	;initial loc
      000420 00 00 00 01           1815 	.dw	0,Sstm8s_it$SPI_IRQHandler$59-Sstm8s_it$SPI_IRQHandler$56
      000424 01                    1816 	.db	1
      000425 00 00 81 A5           1817 	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)
      000429 0E                    1818 	.db	14
      00042A 09                    1819 	.uleb128	9
                                   1820 
                                   1821 	.area .debug_frame (NOLOAD)
      00042B 00 00                 1822 	.dw	0
      00042D 00 0E                 1823 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      00042F                       1824 Ldebug_CIE15_start:
      00042F FF FF                 1825 	.dw	0xffff
      000431 FF FF                 1826 	.dw	0xffff
      000433 01                    1827 	.db	1
      000434 00                    1828 	.db	0
      000435 01                    1829 	.uleb128	1
      000436 7F                    1830 	.sleb128	-1
      000437 09                    1831 	.db	9
      000438 0C                    1832 	.db	12
      000439 08                    1833 	.uleb128	8
      00043A 09                    1834 	.uleb128	9
      00043B 89                    1835 	.db	137
      00043C 01                    1836 	.uleb128	1
      00043D                       1837 Ldebug_CIE15_end:
      00043D 00 00 00 13           1838 	.dw	0,19
      000441 00 00 04 2B           1839 	.dw	0,(Ldebug_CIE15_start-4)
      000445 00 00 81 A4           1840 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)	;initial loc
      000449 00 00 00 01           1841 	.dw	0,Sstm8s_it$CAN_TX_IRQHandler$54-Sstm8s_it$CAN_TX_IRQHandler$51
      00044D 01                    1842 	.db	1
      00044E 00 00 81 A4           1843 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)
      000452 0E                    1844 	.db	14
      000453 09                    1845 	.uleb128	9
                                   1846 
                                   1847 	.area .debug_frame (NOLOAD)
      000454 00 00                 1848 	.dw	0
      000456 00 0E                 1849 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      000458                       1850 Ldebug_CIE16_start:
      000458 FF FF                 1851 	.dw	0xffff
      00045A FF FF                 1852 	.dw	0xffff
      00045C 01                    1853 	.db	1
      00045D 00                    1854 	.db	0
      00045E 01                    1855 	.uleb128	1
      00045F 7F                    1856 	.sleb128	-1
      000460 09                    1857 	.db	9
      000461 0C                    1858 	.db	12
      000462 08                    1859 	.uleb128	8
      000463 09                    1860 	.uleb128	9
      000464 89                    1861 	.db	137
      000465 01                    1862 	.uleb128	1
      000466                       1863 Ldebug_CIE16_end:
      000466 00 00 00 13           1864 	.dw	0,19
      00046A 00 00 04 54           1865 	.dw	0,(Ldebug_CIE16_start-4)
      00046E 00 00 81 A3           1866 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)	;initial loc
      000472 00 00 00 01           1867 	.dw	0,Sstm8s_it$CAN_RX_IRQHandler$49-Sstm8s_it$CAN_RX_IRQHandler$46
      000476 01                    1868 	.db	1
      000477 00 00 81 A3           1869 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)
      00047B 0E                    1870 	.db	14
      00047C 09                    1871 	.uleb128	9
                                   1872 
                                   1873 	.area .debug_frame (NOLOAD)
      00047D 00 00                 1874 	.dw	0
      00047F 00 0E                 1875 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      000481                       1876 Ldebug_CIE17_start:
      000481 FF FF                 1877 	.dw	0xffff
      000483 FF FF                 1878 	.dw	0xffff
      000485 01                    1879 	.db	1
      000486 00                    1880 	.db	0
      000487 01                    1881 	.uleb128	1
      000488 7F                    1882 	.sleb128	-1
      000489 09                    1883 	.db	9
      00048A 0C                    1884 	.db	12
      00048B 08                    1885 	.uleb128	8
      00048C 09                    1886 	.uleb128	9
      00048D 89                    1887 	.db	137
      00048E 01                    1888 	.uleb128	1
      00048F                       1889 Ldebug_CIE17_end:
      00048F 00 00 00 13           1890 	.dw	0,19
      000493 00 00 04 7D           1891 	.dw	0,(Ldebug_CIE17_start-4)
      000497 00 00 81 A2           1892 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)	;initial loc
      00049B 00 00 00 01           1893 	.dw	0,Sstm8s_it$EXTI_PORTE_IRQHandler$44-Sstm8s_it$EXTI_PORTE_IRQHandler$41
      00049F 01                    1894 	.db	1
      0004A0 00 00 81 A2           1895 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)
      0004A4 0E                    1896 	.db	14
      0004A5 09                    1897 	.uleb128	9
                                   1898 
                                   1899 	.area .debug_frame (NOLOAD)
      0004A6 00 00                 1900 	.dw	0
      0004A8 00 0E                 1901 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      0004AA                       1902 Ldebug_CIE18_start:
      0004AA FF FF                 1903 	.dw	0xffff
      0004AC FF FF                 1904 	.dw	0xffff
      0004AE 01                    1905 	.db	1
      0004AF 00                    1906 	.db	0
      0004B0 01                    1907 	.uleb128	1
      0004B1 7F                    1908 	.sleb128	-1
      0004B2 09                    1909 	.db	9
      0004B3 0C                    1910 	.db	12
      0004B4 08                    1911 	.uleb128	8
      0004B5 09                    1912 	.uleb128	9
      0004B6 89                    1913 	.db	137
      0004B7 01                    1914 	.uleb128	1
      0004B8                       1915 Ldebug_CIE18_end:
      0004B8 00 00 00 13           1916 	.dw	0,19
      0004BC 00 00 04 A6           1917 	.dw	0,(Ldebug_CIE18_start-4)
      0004C0 00 00 81 A1           1918 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)	;initial loc
      0004C4 00 00 00 01           1919 	.dw	0,Sstm8s_it$EXTI_PORTD_IRQHandler$39-Sstm8s_it$EXTI_PORTD_IRQHandler$36
      0004C8 01                    1920 	.db	1
      0004C9 00 00 81 A1           1921 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)
      0004CD 0E                    1922 	.db	14
      0004CE 09                    1923 	.uleb128	9
                                   1924 
                                   1925 	.area .debug_frame (NOLOAD)
      0004CF 00 00                 1926 	.dw	0
      0004D1 00 0E                 1927 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      0004D3                       1928 Ldebug_CIE19_start:
      0004D3 FF FF                 1929 	.dw	0xffff
      0004D5 FF FF                 1930 	.dw	0xffff
      0004D7 01                    1931 	.db	1
      0004D8 00                    1932 	.db	0
      0004D9 01                    1933 	.uleb128	1
      0004DA 7F                    1934 	.sleb128	-1
      0004DB 09                    1935 	.db	9
      0004DC 0C                    1936 	.db	12
      0004DD 08                    1937 	.uleb128	8
      0004DE 09                    1938 	.uleb128	9
      0004DF 89                    1939 	.db	137
      0004E0 01                    1940 	.uleb128	1
      0004E1                       1941 Ldebug_CIE19_end:
      0004E1 00 00 00 13           1942 	.dw	0,19
      0004E5 00 00 04 CF           1943 	.dw	0,(Ldebug_CIE19_start-4)
      0004E9 00 00 81 A0           1944 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)	;initial loc
      0004ED 00 00 00 01           1945 	.dw	0,Sstm8s_it$EXTI_PORTC_IRQHandler$34-Sstm8s_it$EXTI_PORTC_IRQHandler$31
      0004F1 01                    1946 	.db	1
      0004F2 00 00 81 A0           1947 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)
      0004F6 0E                    1948 	.db	14
      0004F7 09                    1949 	.uleb128	9
                                   1950 
                                   1951 	.area .debug_frame (NOLOAD)
      0004F8 00 00                 1952 	.dw	0
      0004FA 00 0E                 1953 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      0004FC                       1954 Ldebug_CIE20_start:
      0004FC FF FF                 1955 	.dw	0xffff
      0004FE FF FF                 1956 	.dw	0xffff
      000500 01                    1957 	.db	1
      000501 00                    1958 	.db	0
      000502 01                    1959 	.uleb128	1
      000503 7F                    1960 	.sleb128	-1
      000504 09                    1961 	.db	9
      000505 0C                    1962 	.db	12
      000506 08                    1963 	.uleb128	8
      000507 09                    1964 	.uleb128	9
      000508 89                    1965 	.db	137
      000509 01                    1966 	.uleb128	1
      00050A                       1967 Ldebug_CIE20_end:
      00050A 00 00 00 13           1968 	.dw	0,19
      00050E 00 00 04 F8           1969 	.dw	0,(Ldebug_CIE20_start-4)
      000512 00 00 81 9F           1970 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)	;initial loc
      000516 00 00 00 01           1971 	.dw	0,Sstm8s_it$EXTI_PORTB_IRQHandler$29-Sstm8s_it$EXTI_PORTB_IRQHandler$26
      00051A 01                    1972 	.db	1
      00051B 00 00 81 9F           1973 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)
      00051F 0E                    1974 	.db	14
      000520 09                    1975 	.uleb128	9
                                   1976 
                                   1977 	.area .debug_frame (NOLOAD)
      000521 00 00                 1978 	.dw	0
      000523 00 0E                 1979 	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
      000525                       1980 Ldebug_CIE21_start:
      000525 FF FF                 1981 	.dw	0xffff
      000527 FF FF                 1982 	.dw	0xffff
      000529 01                    1983 	.db	1
      00052A 00                    1984 	.db	0
      00052B 01                    1985 	.uleb128	1
      00052C 7F                    1986 	.sleb128	-1
      00052D 09                    1987 	.db	9
      00052E 0C                    1988 	.db	12
      00052F 08                    1989 	.uleb128	8
      000530 09                    1990 	.uleb128	9
      000531 89                    1991 	.db	137
      000532 01                    1992 	.uleb128	1
      000533                       1993 Ldebug_CIE21_end:
      000533 00 00 00 13           1994 	.dw	0,19
      000537 00 00 05 21           1995 	.dw	0,(Ldebug_CIE21_start-4)
      00053B 00 00 81 9E           1996 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)	;initial loc
      00053F 00 00 00 01           1997 	.dw	0,Sstm8s_it$EXTI_PORTA_IRQHandler$24-Sstm8s_it$EXTI_PORTA_IRQHandler$21
      000543 01                    1998 	.db	1
      000544 00 00 81 9E           1999 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)
      000548 0E                    2000 	.db	14
      000549 09                    2001 	.uleb128	9
                                   2002 
                                   2003 	.area .debug_frame (NOLOAD)
      00054A 00 00                 2004 	.dw	0
      00054C 00 0E                 2005 	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
      00054E                       2006 Ldebug_CIE22_start:
      00054E FF FF                 2007 	.dw	0xffff
      000550 FF FF                 2008 	.dw	0xffff
      000552 01                    2009 	.db	1
      000553 00                    2010 	.db	0
      000554 01                    2011 	.uleb128	1
      000555 7F                    2012 	.sleb128	-1
      000556 09                    2013 	.db	9
      000557 0C                    2014 	.db	12
      000558 08                    2015 	.uleb128	8
      000559 09                    2016 	.uleb128	9
      00055A 89                    2017 	.db	137
      00055B 01                    2018 	.uleb128	1
      00055C                       2019 Ldebug_CIE22_end:
      00055C 00 00 00 13           2020 	.dw	0,19
      000560 00 00 05 4A           2021 	.dw	0,(Ldebug_CIE22_start-4)
      000564 00 00 81 9D           2022 	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)	;initial loc
      000568 00 00 00 01           2023 	.dw	0,Sstm8s_it$CLK_IRQHandler$19-Sstm8s_it$CLK_IRQHandler$16
      00056C 01                    2024 	.db	1
      00056D 00 00 81 9D           2025 	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)
      000571 0E                    2026 	.db	14
      000572 09                    2027 	.uleb128	9
                                   2028 
                                   2029 	.area .debug_frame (NOLOAD)
      000573 00 00                 2030 	.dw	0
      000575 00 0E                 2031 	.dw	Ldebug_CIE23_end-Ldebug_CIE23_start
      000577                       2032 Ldebug_CIE23_start:
      000577 FF FF                 2033 	.dw	0xffff
      000579 FF FF                 2034 	.dw	0xffff
      00057B 01                    2035 	.db	1
      00057C 00                    2036 	.db	0
      00057D 01                    2037 	.uleb128	1
      00057E 7F                    2038 	.sleb128	-1
      00057F 09                    2039 	.db	9
      000580 0C                    2040 	.db	12
      000581 08                    2041 	.uleb128	8
      000582 09                    2042 	.uleb128	9
      000583 89                    2043 	.db	137
      000584 01                    2044 	.uleb128	1
      000585                       2045 Ldebug_CIE23_end:
      000585 00 00 00 13           2046 	.dw	0,19
      000589 00 00 05 73           2047 	.dw	0,(Ldebug_CIE23_start-4)
      00058D 00 00 81 9C           2048 	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)	;initial loc
      000591 00 00 00 01           2049 	.dw	0,Sstm8s_it$AWU_IRQHandler$14-Sstm8s_it$AWU_IRQHandler$11
      000595 01                    2050 	.db	1
      000596 00 00 81 9C           2051 	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)
      00059A 0E                    2052 	.db	14
      00059B 09                    2053 	.uleb128	9
                                   2054 
                                   2055 	.area .debug_frame (NOLOAD)
      00059C 00 00                 2056 	.dw	0
      00059E 00 0E                 2057 	.dw	Ldebug_CIE24_end-Ldebug_CIE24_start
      0005A0                       2058 Ldebug_CIE24_start:
      0005A0 FF FF                 2059 	.dw	0xffff
      0005A2 FF FF                 2060 	.dw	0xffff
      0005A4 01                    2061 	.db	1
      0005A5 00                    2062 	.db	0
      0005A6 01                    2063 	.uleb128	1
      0005A7 7F                    2064 	.sleb128	-1
      0005A8 09                    2065 	.db	9
      0005A9 0C                    2066 	.db	12
      0005AA 08                    2067 	.uleb128	8
      0005AB 09                    2068 	.uleb128	9
      0005AC 89                    2069 	.db	137
      0005AD 01                    2070 	.uleb128	1
      0005AE                       2071 Ldebug_CIE24_end:
      0005AE 00 00 00 13           2072 	.dw	0,19
      0005B2 00 00 05 9C           2073 	.dw	0,(Ldebug_CIE24_start-4)
      0005B6 00 00 81 9B           2074 	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)	;initial loc
      0005BA 00 00 00 01           2075 	.dw	0,Sstm8s_it$TLI_IRQHandler$9-Sstm8s_it$TLI_IRQHandler$6
      0005BE 01                    2076 	.db	1
      0005BF 00 00 81 9B           2077 	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)
      0005C3 0E                    2078 	.db	14
      0005C4 09                    2079 	.uleb128	9
                                   2080 
                                   2081 	.area .debug_frame (NOLOAD)
      0005C5 00 00                 2082 	.dw	0
      0005C7 00 0E                 2083 	.dw	Ldebug_CIE25_end-Ldebug_CIE25_start
      0005C9                       2084 Ldebug_CIE25_start:
      0005C9 FF FF                 2085 	.dw	0xffff
      0005CB FF FF                 2086 	.dw	0xffff
      0005CD 01                    2087 	.db	1
      0005CE 00                    2088 	.db	0
      0005CF 01                    2089 	.uleb128	1
      0005D0 7F                    2090 	.sleb128	-1
      0005D1 09                    2091 	.db	9
      0005D2 0C                    2092 	.db	12
      0005D3 08                    2093 	.uleb128	8
      0005D4 09                    2094 	.uleb128	9
      0005D5 89                    2095 	.db	137
      0005D6 01                    2096 	.uleb128	1
      0005D7                       2097 Ldebug_CIE25_end:
      0005D7 00 00 00 13           2098 	.dw	0,19
      0005DB 00 00 05 C5           2099 	.dw	0,(Ldebug_CIE25_start-4)
      0005DF 00 00 81 9A           2100 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)	;initial loc
      0005E3 00 00 00 01           2101 	.dw	0,Sstm8s_it$TRAP_IRQHandler$4-Sstm8s_it$TRAP_IRQHandler$1
      0005E7 01                    2102 	.db	1
      0005E8 00 00 81 9A           2103 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)
      0005EC 0E                    2104 	.db	14
      0005ED 09                    2105 	.uleb128	9
