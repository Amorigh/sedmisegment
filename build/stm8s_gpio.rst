                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_gpio
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _GPIO_DeInit
                                     13 	.globl _GPIO_Init
                                     14 	.globl _GPIO_Write
                                     15 	.globl _GPIO_WriteHigh
                                     16 	.globl _GPIO_WriteLow
                                     17 	.globl _GPIO_WriteReverse
                                     18 	.globl _GPIO_ReadOutputData
                                     19 	.globl _GPIO_ReadInputData
                                     20 	.globl _GPIO_ReadInputPin
                                     21 	.globl _GPIO_ExternalPullUpConfig
                                     22 ;--------------------------------------------------------
                                     23 ; ram data
                                     24 ;--------------------------------------------------------
                                     25 	.area DATA
                                     26 ;--------------------------------------------------------
                                     27 ; ram data
                                     28 ;--------------------------------------------------------
                                     29 	.area INITIALIZED
                                     30 ;--------------------------------------------------------
                                     31 ; absolute external ram data
                                     32 ;--------------------------------------------------------
                                     33 	.area DABS (ABS)
                                     34 
                                     35 ; default segment ordering for linker
                                     36 	.area HOME
                                     37 	.area GSINIT
                                     38 	.area GSFINAL
                                     39 	.area CONST
                                     40 	.area INITIALIZER
                                     41 	.area CODE
                                     42 
                                     43 ;--------------------------------------------------------
                                     44 ; global & static initialisations
                                     45 ;--------------------------------------------------------
                                     46 	.area HOME
                                     47 	.area GSINIT
                                     48 	.area GSFINAL
                                     49 	.area GSINIT
                                     50 ;--------------------------------------------------------
                                     51 ; Home
                                     52 ;--------------------------------------------------------
                                     53 	.area HOME
                                     54 	.area HOME
                                     55 ;--------------------------------------------------------
                                     56 ; code
                                     57 ;--------------------------------------------------------
                                     58 	.area CODE
                           000000    59 	Sstm8s_gpio$GPIO_DeInit$0 ==.
                                     60 ;	drivers/src/stm8s_gpio.c: 53: void GPIO_DeInit(GPIO_TypeDef* GPIOx)
                                     61 ;	-----------------------------------------
                                     62 ;	 function GPIO_DeInit
                                     63 ;	-----------------------------------------
      0088C7                         64 _GPIO_DeInit:
                           000000    65 	Sstm8s_gpio$GPIO_DeInit$1 ==.
                           000000    66 	Sstm8s_gpio$GPIO_DeInit$2 ==.
                                     67 ;	drivers/src/stm8s_gpio.c: 55: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
      0088C7 16 03            [ 2]   68 	ldw	y, (0x03, sp)
      0088C9 90 7F            [ 1]   69 	clr	(y)
                           000004    70 	Sstm8s_gpio$GPIO_DeInit$3 ==.
                                     71 ;	drivers/src/stm8s_gpio.c: 56: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
      0088CB 93               [ 1]   72 	ldw	x, y
      0088CC 5C               [ 1]   73 	incw	x
      0088CD 5C               [ 1]   74 	incw	x
      0088CE 7F               [ 1]   75 	clr	(x)
                           000008    76 	Sstm8s_gpio$GPIO_DeInit$4 ==.
                                     77 ;	drivers/src/stm8s_gpio.c: 57: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
      0088CF 93               [ 1]   78 	ldw	x, y
      0088D0 6F 03            [ 1]   79 	clr	(0x0003, x)
                           00000B    80 	Sstm8s_gpio$GPIO_DeInit$5 ==.
                                     81 ;	drivers/src/stm8s_gpio.c: 58: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
      0088D2 93               [ 1]   82 	ldw	x, y
      0088D3 6F 04            [ 1]   83 	clr	(0x0004, x)
                           00000E    84 	Sstm8s_gpio$GPIO_DeInit$6 ==.
                                     85 ;	drivers/src/stm8s_gpio.c: 59: }
                           00000E    86 	Sstm8s_gpio$GPIO_DeInit$7 ==.
                           00000E    87 	XG$GPIO_DeInit$0$0 ==.
      0088D5 81               [ 4]   88 	ret
                           00000F    89 	Sstm8s_gpio$GPIO_DeInit$8 ==.
                           00000F    90 	Sstm8s_gpio$GPIO_Init$9 ==.
                                     91 ;	drivers/src/stm8s_gpio.c: 71: void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
                                     92 ;	-----------------------------------------
                                     93 ;	 function GPIO_Init
                                     94 ;	-----------------------------------------
      0088D6                         95 _GPIO_Init:
                           00000F    96 	Sstm8s_gpio$GPIO_Init$10 ==.
      0088D6 52 05            [ 2]   97 	sub	sp, #5
                           000011    98 	Sstm8s_gpio$GPIO_Init$11 ==.
                           000011    99 	Sstm8s_gpio$GPIO_Init$12 ==.
                                    100 ;	drivers/src/stm8s_gpio.c: 77: assert_param(IS_GPIO_MODE_OK(GPIO_Mode));
      0088D8 0D 0B            [ 1]  101 	tnz	(0x0b, sp)
      0088DA 26 03            [ 1]  102 	jrne	00237$
      0088DC CC 89 3C         [ 2]  103 	jp	00116$
      0088DF                        104 00237$:
      0088DF 7B 0B            [ 1]  105 	ld	a, (0x0b, sp)
      0088E1 A1 40            [ 1]  106 	cp	a, #0x40
      0088E3 26 03            [ 1]  107 	jrne	00239$
      0088E5 CC 89 3C         [ 2]  108 	jp	00116$
      0088E8                        109 00239$:
                           000021   110 	Sstm8s_gpio$GPIO_Init$13 ==.
      0088E8 7B 0B            [ 1]  111 	ld	a, (0x0b, sp)
      0088EA A1 20            [ 1]  112 	cp	a, #0x20
      0088EC 26 03            [ 1]  113 	jrne	00242$
      0088EE CC 89 3C         [ 2]  114 	jp	00116$
      0088F1                        115 00242$:
                           00002A   116 	Sstm8s_gpio$GPIO_Init$14 ==.
      0088F1 7B 0B            [ 1]  117 	ld	a, (0x0b, sp)
      0088F3 A1 60            [ 1]  118 	cp	a, #0x60
      0088F5 26 03            [ 1]  119 	jrne	00245$
      0088F7 CC 89 3C         [ 2]  120 	jp	00116$
      0088FA                        121 00245$:
                           000033   122 	Sstm8s_gpio$GPIO_Init$15 ==.
      0088FA 7B 0B            [ 1]  123 	ld	a, (0x0b, sp)
      0088FC A1 A0            [ 1]  124 	cp	a, #0xa0
      0088FE 26 03            [ 1]  125 	jrne	00248$
      008900 CC 89 3C         [ 2]  126 	jp	00116$
      008903                        127 00248$:
                           00003C   128 	Sstm8s_gpio$GPIO_Init$16 ==.
      008903 7B 0B            [ 1]  129 	ld	a, (0x0b, sp)
      008905 A1 E0            [ 1]  130 	cp	a, #0xe0
      008907 27 33            [ 1]  131 	jreq	00116$
                           000042   132 	Sstm8s_gpio$GPIO_Init$17 ==.
      008909 7B 0B            [ 1]  133 	ld	a, (0x0b, sp)
      00890B A1 80            [ 1]  134 	cp	a, #0x80
      00890D 27 2D            [ 1]  135 	jreq	00116$
                           000048   136 	Sstm8s_gpio$GPIO_Init$18 ==.
      00890F 7B 0B            [ 1]  137 	ld	a, (0x0b, sp)
      008911 A1 C0            [ 1]  138 	cp	a, #0xc0
      008913 27 27            [ 1]  139 	jreq	00116$
                           00004E   140 	Sstm8s_gpio$GPIO_Init$19 ==.
      008915 7B 0B            [ 1]  141 	ld	a, (0x0b, sp)
      008917 A1 B0            [ 1]  142 	cp	a, #0xb0
      008919 27 21            [ 1]  143 	jreq	00116$
                           000054   144 	Sstm8s_gpio$GPIO_Init$20 ==.
      00891B 7B 0B            [ 1]  145 	ld	a, (0x0b, sp)
      00891D A1 F0            [ 1]  146 	cp	a, #0xf0
      00891F 27 1B            [ 1]  147 	jreq	00116$
                           00005A   148 	Sstm8s_gpio$GPIO_Init$21 ==.
      008921 7B 0B            [ 1]  149 	ld	a, (0x0b, sp)
      008923 A1 90            [ 1]  150 	cp	a, #0x90
      008925 27 15            [ 1]  151 	jreq	00116$
                           000060   152 	Sstm8s_gpio$GPIO_Init$22 ==.
      008927 7B 0B            [ 1]  153 	ld	a, (0x0b, sp)
      008929 A1 D0            [ 1]  154 	cp	a, #0xd0
      00892B 27 0F            [ 1]  155 	jreq	00116$
                           000066   156 	Sstm8s_gpio$GPIO_Init$23 ==.
      00892D 4B 4D            [ 1]  157 	push	#0x4d
                           000068   158 	Sstm8s_gpio$GPIO_Init$24 ==.
      00892F 5F               [ 1]  159 	clrw	x
      008930 89               [ 2]  160 	pushw	x
                           00006A   161 	Sstm8s_gpio$GPIO_Init$25 ==.
      008931 4B 00            [ 1]  162 	push	#0x00
                           00006C   163 	Sstm8s_gpio$GPIO_Init$26 ==.
      008933 4B B0            [ 1]  164 	push	#<(___str_0+0)
                           00006E   165 	Sstm8s_gpio$GPIO_Init$27 ==.
      008935 4B 80            [ 1]  166 	push	#((___str_0+0) >> 8)
                           000070   167 	Sstm8s_gpio$GPIO_Init$28 ==.
      008937 CD 81 B4         [ 4]  168 	call	_assert_failed
      00893A 5B 06            [ 2]  169 	addw	sp, #6
                           000075   170 	Sstm8s_gpio$GPIO_Init$29 ==.
      00893C                        171 00116$:
                           000075   172 	Sstm8s_gpio$GPIO_Init$30 ==.
                                    173 ;	drivers/src/stm8s_gpio.c: 78: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
      00893C 0D 0A            [ 1]  174 	tnz	(0x0a, sp)
      00893E 26 0F            [ 1]  175 	jrne	00151$
      008940 4B 4E            [ 1]  176 	push	#0x4e
                           00007B   177 	Sstm8s_gpio$GPIO_Init$31 ==.
      008942 5F               [ 1]  178 	clrw	x
      008943 89               [ 2]  179 	pushw	x
                           00007D   180 	Sstm8s_gpio$GPIO_Init$32 ==.
      008944 4B 00            [ 1]  181 	push	#0x00
                           00007F   182 	Sstm8s_gpio$GPIO_Init$33 ==.
      008946 4B B0            [ 1]  183 	push	#<(___str_0+0)
                           000081   184 	Sstm8s_gpio$GPIO_Init$34 ==.
      008948 4B 80            [ 1]  185 	push	#((___str_0+0) >> 8)
                           000083   186 	Sstm8s_gpio$GPIO_Init$35 ==.
      00894A CD 81 B4         [ 4]  187 	call	_assert_failed
      00894D 5B 06            [ 2]  188 	addw	sp, #6
                           000088   189 	Sstm8s_gpio$GPIO_Init$36 ==.
      00894F                        190 00151$:
                           000088   191 	Sstm8s_gpio$GPIO_Init$37 ==.
                                    192 ;	drivers/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      00894F 16 08            [ 2]  193 	ldw	y, (0x08, sp)
      008951 93               [ 1]  194 	ldw	x, y
      008952 1C 00 04         [ 2]  195 	addw	x, #0x0004
      008955 1F 01            [ 2]  196 	ldw	(0x01, sp), x
      008957 F6               [ 1]  197 	ld	a, (x)
      008958 88               [ 1]  198 	push	a
                           000092   199 	Sstm8s_gpio$GPIO_Init$38 ==.
      008959 7B 0B            [ 1]  200 	ld	a, (0x0b, sp)
      00895B 43               [ 1]  201 	cpl	a
      00895C 6B 04            [ 1]  202 	ld	(0x04, sp), a
      00895E 84               [ 1]  203 	pop	a
                           000098   204 	Sstm8s_gpio$GPIO_Init$39 ==.
      00895F 14 03            [ 1]  205 	and	a, (0x03, sp)
      008961 1E 01            [ 2]  206 	ldw	x, (0x01, sp)
      008963 F7               [ 1]  207 	ld	(x), a
                           00009D   208 	Sstm8s_gpio$GPIO_Init$40 ==.
                                    209 ;	drivers/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      008964 93               [ 1]  210 	ldw	x, y
      008965 5C               [ 1]  211 	incw	x
      008966 5C               [ 1]  212 	incw	x
      008967 1F 04            [ 2]  213 	ldw	(0x04, sp), x
                           0000A2   214 	Sstm8s_gpio$GPIO_Init$41 ==.
                                    215 ;	drivers/src/stm8s_gpio.c: 87: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
      008969 0D 0B            [ 1]  216 	tnz	(0x0b, sp)
      00896B 2A 1E            [ 1]  217 	jrpl	00105$
                           0000A6   218 	Sstm8s_gpio$GPIO_Init$42 ==.
                                    219 ;	drivers/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      00896D 90 F6            [ 1]  220 	ld	a, (y)
                           0000A8   221 	Sstm8s_gpio$GPIO_Init$43 ==.
                           0000A8   222 	Sstm8s_gpio$GPIO_Init$44 ==.
                                    223 ;	drivers/src/stm8s_gpio.c: 89: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
      00896F 88               [ 1]  224 	push	a
                           0000A9   225 	Sstm8s_gpio$GPIO_Init$45 ==.
      008970 7B 0C            [ 1]  226 	ld	a, (0x0c, sp)
      008972 A5 10            [ 1]  227 	bcp	a, #0x10
      008974 84               [ 1]  228 	pop	a
                           0000AE   229 	Sstm8s_gpio$GPIO_Init$46 ==.
      008975 27 06            [ 1]  230 	jreq	00102$
                           0000B0   231 	Sstm8s_gpio$GPIO_Init$47 ==.
                           0000B0   232 	Sstm8s_gpio$GPIO_Init$48 ==.
                                    233 ;	drivers/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      008977 1A 0A            [ 1]  234 	or	a, (0x0a, sp)
      008979 90 F7            [ 1]  235 	ld	(y), a
                           0000B4   236 	Sstm8s_gpio$GPIO_Init$49 ==.
      00897B 20 04            [ 2]  237 	jra	00103$
      00897D                        238 00102$:
                           0000B6   239 	Sstm8s_gpio$GPIO_Init$50 ==.
                           0000B6   240 	Sstm8s_gpio$GPIO_Init$51 ==.
                                    241 ;	drivers/src/stm8s_gpio.c: 95: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
      00897D 14 03            [ 1]  242 	and	a, (0x03, sp)
      00897F 90 F7            [ 1]  243 	ld	(y), a
                           0000BA   244 	Sstm8s_gpio$GPIO_Init$52 ==.
      008981                        245 00103$:
                           0000BA   246 	Sstm8s_gpio$GPIO_Init$53 ==.
                                    247 ;	drivers/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      008981 1E 04            [ 2]  248 	ldw	x, (0x04, sp)
      008983 F6               [ 1]  249 	ld	a, (x)
      008984 1A 0A            [ 1]  250 	or	a, (0x0a, sp)
      008986 1E 04            [ 2]  251 	ldw	x, (0x04, sp)
      008988 F7               [ 1]  252 	ld	(x), a
                           0000C2   253 	Sstm8s_gpio$GPIO_Init$54 ==.
      008989 20 08            [ 2]  254 	jra	00106$
      00898B                        255 00105$:
                           0000C4   256 	Sstm8s_gpio$GPIO_Init$55 ==.
                           0000C4   257 	Sstm8s_gpio$GPIO_Init$56 ==.
                                    258 ;	drivers/src/stm8s_gpio.c: 103: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
      00898B 1E 04            [ 2]  259 	ldw	x, (0x04, sp)
      00898D F6               [ 1]  260 	ld	a, (x)
      00898E 14 03            [ 1]  261 	and	a, (0x03, sp)
      008990 1E 04            [ 2]  262 	ldw	x, (0x04, sp)
      008992 F7               [ 1]  263 	ld	(x), a
                           0000CC   264 	Sstm8s_gpio$GPIO_Init$57 ==.
      008993                        265 00106$:
                           0000CC   266 	Sstm8s_gpio$GPIO_Init$58 ==.
                                    267 ;	drivers/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      008993 93               [ 1]  268 	ldw	x, y
      008994 1C 00 03         [ 2]  269 	addw	x, #0x0003
      008997 F6               [ 1]  270 	ld	a, (x)
                           0000D1   271 	Sstm8s_gpio$GPIO_Init$59 ==.
                                    272 ;	drivers/src/stm8s_gpio.c: 110: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
      008998 88               [ 1]  273 	push	a
                           0000D2   274 	Sstm8s_gpio$GPIO_Init$60 ==.
      008999 7B 0C            [ 1]  275 	ld	a, (0x0c, sp)
      00899B A5 40            [ 1]  276 	bcp	a, #0x40
      00899D 84               [ 1]  277 	pop	a
                           0000D7   278 	Sstm8s_gpio$GPIO_Init$61 ==.
      00899E 27 05            [ 1]  279 	jreq	00108$
                           0000D9   280 	Sstm8s_gpio$GPIO_Init$62 ==.
                           0000D9   281 	Sstm8s_gpio$GPIO_Init$63 ==.
                                    282 ;	drivers/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      0089A0 1A 0A            [ 1]  283 	or	a, (0x0a, sp)
      0089A2 F7               [ 1]  284 	ld	(x), a
                           0000DC   285 	Sstm8s_gpio$GPIO_Init$64 ==.
      0089A3 20 03            [ 2]  286 	jra	00109$
      0089A5                        287 00108$:
                           0000DE   288 	Sstm8s_gpio$GPIO_Init$65 ==.
                           0000DE   289 	Sstm8s_gpio$GPIO_Init$66 ==.
                                    290 ;	drivers/src/stm8s_gpio.c: 116: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      0089A5 14 03            [ 1]  291 	and	a, (0x03, sp)
      0089A7 F7               [ 1]  292 	ld	(x), a
                           0000E1   293 	Sstm8s_gpio$GPIO_Init$67 ==.
      0089A8                        294 00109$:
                           0000E1   295 	Sstm8s_gpio$GPIO_Init$68 ==.
                                    296 ;	drivers/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      0089A8 1E 01            [ 2]  297 	ldw	x, (0x01, sp)
      0089AA F6               [ 1]  298 	ld	a, (x)
                           0000E4   299 	Sstm8s_gpio$GPIO_Init$69 ==.
                                    300 ;	drivers/src/stm8s_gpio.c: 123: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
      0089AB 88               [ 1]  301 	push	a
                           0000E5   302 	Sstm8s_gpio$GPIO_Init$70 ==.
      0089AC 7B 0C            [ 1]  303 	ld	a, (0x0c, sp)
      0089AE A5 20            [ 1]  304 	bcp	a, #0x20
      0089B0 84               [ 1]  305 	pop	a
                           0000EA   306 	Sstm8s_gpio$GPIO_Init$71 ==.
      0089B1 27 07            [ 1]  307 	jreq	00111$
                           0000EC   308 	Sstm8s_gpio$GPIO_Init$72 ==.
                           0000EC   309 	Sstm8s_gpio$GPIO_Init$73 ==.
                                    310 ;	drivers/src/stm8s_gpio.c: 125: GPIOx->CR2 |= (uint8_t)GPIO_Pin;
      0089B3 1A 0A            [ 1]  311 	or	a, (0x0a, sp)
      0089B5 1E 01            [ 2]  312 	ldw	x, (0x01, sp)
      0089B7 F7               [ 1]  313 	ld	(x), a
                           0000F1   314 	Sstm8s_gpio$GPIO_Init$74 ==.
      0089B8 20 05            [ 2]  315 	jra	00113$
      0089BA                        316 00111$:
                           0000F3   317 	Sstm8s_gpio$GPIO_Init$75 ==.
                           0000F3   318 	Sstm8s_gpio$GPIO_Init$76 ==.
                                    319 ;	drivers/src/stm8s_gpio.c: 129: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      0089BA 14 03            [ 1]  320 	and	a, (0x03, sp)
      0089BC 1E 01            [ 2]  321 	ldw	x, (0x01, sp)
      0089BE F7               [ 1]  322 	ld	(x), a
                           0000F8   323 	Sstm8s_gpio$GPIO_Init$77 ==.
      0089BF                        324 00113$:
                           0000F8   325 	Sstm8s_gpio$GPIO_Init$78 ==.
                                    326 ;	drivers/src/stm8s_gpio.c: 131: }
      0089BF 5B 05            [ 2]  327 	addw	sp, #5
                           0000FA   328 	Sstm8s_gpio$GPIO_Init$79 ==.
                           0000FA   329 	Sstm8s_gpio$GPIO_Init$80 ==.
                           0000FA   330 	XG$GPIO_Init$0$0 ==.
      0089C1 81               [ 4]  331 	ret
                           0000FB   332 	Sstm8s_gpio$GPIO_Init$81 ==.
                           0000FB   333 	Sstm8s_gpio$GPIO_Write$82 ==.
                                    334 ;	drivers/src/stm8s_gpio.c: 141: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
                                    335 ;	-----------------------------------------
                                    336 ;	 function GPIO_Write
                                    337 ;	-----------------------------------------
      0089C2                        338 _GPIO_Write:
                           0000FB   339 	Sstm8s_gpio$GPIO_Write$83 ==.
                           0000FB   340 	Sstm8s_gpio$GPIO_Write$84 ==.
                                    341 ;	drivers/src/stm8s_gpio.c: 143: GPIOx->ODR = PortVal;
      0089C2 1E 03            [ 2]  342 	ldw	x, (0x03, sp)
      0089C4 7B 05            [ 1]  343 	ld	a, (0x05, sp)
      0089C6 F7               [ 1]  344 	ld	(x), a
                           000100   345 	Sstm8s_gpio$GPIO_Write$85 ==.
                                    346 ;	drivers/src/stm8s_gpio.c: 144: }
                           000100   347 	Sstm8s_gpio$GPIO_Write$86 ==.
                           000100   348 	XG$GPIO_Write$0$0 ==.
      0089C7 81               [ 4]  349 	ret
                           000101   350 	Sstm8s_gpio$GPIO_Write$87 ==.
                           000101   351 	Sstm8s_gpio$GPIO_WriteHigh$88 ==.
                                    352 ;	drivers/src/stm8s_gpio.c: 154: void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    353 ;	-----------------------------------------
                                    354 ;	 function GPIO_WriteHigh
                                    355 ;	-----------------------------------------
      0089C8                        356 _GPIO_WriteHigh:
                           000101   357 	Sstm8s_gpio$GPIO_WriteHigh$89 ==.
                           000101   358 	Sstm8s_gpio$GPIO_WriteHigh$90 ==.
                                    359 ;	drivers/src/stm8s_gpio.c: 156: GPIOx->ODR |= (uint8_t)PortPins;
      0089C8 1E 03            [ 2]  360 	ldw	x, (0x03, sp)
      0089CA F6               [ 1]  361 	ld	a, (x)
      0089CB 1A 05            [ 1]  362 	or	a, (0x05, sp)
      0089CD F7               [ 1]  363 	ld	(x), a
                           000107   364 	Sstm8s_gpio$GPIO_WriteHigh$91 ==.
                                    365 ;	drivers/src/stm8s_gpio.c: 157: }
                           000107   366 	Sstm8s_gpio$GPIO_WriteHigh$92 ==.
                           000107   367 	XG$GPIO_WriteHigh$0$0 ==.
      0089CE 81               [ 4]  368 	ret
                           000108   369 	Sstm8s_gpio$GPIO_WriteHigh$93 ==.
                           000108   370 	Sstm8s_gpio$GPIO_WriteLow$94 ==.
                                    371 ;	drivers/src/stm8s_gpio.c: 167: void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    372 ;	-----------------------------------------
                                    373 ;	 function GPIO_WriteLow
                                    374 ;	-----------------------------------------
      0089CF                        375 _GPIO_WriteLow:
                           000108   376 	Sstm8s_gpio$GPIO_WriteLow$95 ==.
      0089CF 88               [ 1]  377 	push	a
                           000109   378 	Sstm8s_gpio$GPIO_WriteLow$96 ==.
                           000109   379 	Sstm8s_gpio$GPIO_WriteLow$97 ==.
                                    380 ;	drivers/src/stm8s_gpio.c: 169: GPIOx->ODR &= (uint8_t)(~PortPins);
      0089D0 1E 04            [ 2]  381 	ldw	x, (0x04, sp)
      0089D2 F6               [ 1]  382 	ld	a, (x)
      0089D3 6B 01            [ 1]  383 	ld	(0x01, sp), a
      0089D5 7B 06            [ 1]  384 	ld	a, (0x06, sp)
      0089D7 43               [ 1]  385 	cpl	a
      0089D8 14 01            [ 1]  386 	and	a, (0x01, sp)
      0089DA F7               [ 1]  387 	ld	(x), a
                           000114   388 	Sstm8s_gpio$GPIO_WriteLow$98 ==.
                                    389 ;	drivers/src/stm8s_gpio.c: 170: }
      0089DB 84               [ 1]  390 	pop	a
                           000115   391 	Sstm8s_gpio$GPIO_WriteLow$99 ==.
                           000115   392 	Sstm8s_gpio$GPIO_WriteLow$100 ==.
                           000115   393 	XG$GPIO_WriteLow$0$0 ==.
      0089DC 81               [ 4]  394 	ret
                           000116   395 	Sstm8s_gpio$GPIO_WriteLow$101 ==.
                           000116   396 	Sstm8s_gpio$GPIO_WriteReverse$102 ==.
                                    397 ;	drivers/src/stm8s_gpio.c: 180: void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    398 ;	-----------------------------------------
                                    399 ;	 function GPIO_WriteReverse
                                    400 ;	-----------------------------------------
      0089DD                        401 _GPIO_WriteReverse:
                           000116   402 	Sstm8s_gpio$GPIO_WriteReverse$103 ==.
                           000116   403 	Sstm8s_gpio$GPIO_WriteReverse$104 ==.
                                    404 ;	drivers/src/stm8s_gpio.c: 182: GPIOx->ODR ^= (uint8_t)PortPins;
      0089DD 1E 03            [ 2]  405 	ldw	x, (0x03, sp)
      0089DF F6               [ 1]  406 	ld	a, (x)
      0089E0 18 05            [ 1]  407 	xor	a, (0x05, sp)
      0089E2 F7               [ 1]  408 	ld	(x), a
                           00011C   409 	Sstm8s_gpio$GPIO_WriteReverse$105 ==.
                                    410 ;	drivers/src/stm8s_gpio.c: 183: }
                           00011C   411 	Sstm8s_gpio$GPIO_WriteReverse$106 ==.
                           00011C   412 	XG$GPIO_WriteReverse$0$0 ==.
      0089E3 81               [ 4]  413 	ret
                           00011D   414 	Sstm8s_gpio$GPIO_WriteReverse$107 ==.
                           00011D   415 	Sstm8s_gpio$GPIO_ReadOutputData$108 ==.
                                    416 ;	drivers/src/stm8s_gpio.c: 191: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
                                    417 ;	-----------------------------------------
                                    418 ;	 function GPIO_ReadOutputData
                                    419 ;	-----------------------------------------
      0089E4                        420 _GPIO_ReadOutputData:
                           00011D   421 	Sstm8s_gpio$GPIO_ReadOutputData$109 ==.
                           00011D   422 	Sstm8s_gpio$GPIO_ReadOutputData$110 ==.
                                    423 ;	drivers/src/stm8s_gpio.c: 193: return ((uint8_t)GPIOx->ODR);
      0089E4 1E 03            [ 2]  424 	ldw	x, (0x03, sp)
      0089E6 F6               [ 1]  425 	ld	a, (x)
                           000120   426 	Sstm8s_gpio$GPIO_ReadOutputData$111 ==.
                                    427 ;	drivers/src/stm8s_gpio.c: 194: }
                           000120   428 	Sstm8s_gpio$GPIO_ReadOutputData$112 ==.
                           000120   429 	XG$GPIO_ReadOutputData$0$0 ==.
      0089E7 81               [ 4]  430 	ret
                           000121   431 	Sstm8s_gpio$GPIO_ReadOutputData$113 ==.
                           000121   432 	Sstm8s_gpio$GPIO_ReadInputData$114 ==.
                                    433 ;	drivers/src/stm8s_gpio.c: 202: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
                                    434 ;	-----------------------------------------
                                    435 ;	 function GPIO_ReadInputData
                                    436 ;	-----------------------------------------
      0089E8                        437 _GPIO_ReadInputData:
                           000121   438 	Sstm8s_gpio$GPIO_ReadInputData$115 ==.
                           000121   439 	Sstm8s_gpio$GPIO_ReadInputData$116 ==.
                                    440 ;	drivers/src/stm8s_gpio.c: 204: return ((uint8_t)GPIOx->IDR);
      0089E8 1E 03            [ 2]  441 	ldw	x, (0x03, sp)
      0089EA E6 01            [ 1]  442 	ld	a, (0x1, x)
                           000125   443 	Sstm8s_gpio$GPIO_ReadInputData$117 ==.
                                    444 ;	drivers/src/stm8s_gpio.c: 205: }
                           000125   445 	Sstm8s_gpio$GPIO_ReadInputData$118 ==.
                           000125   446 	XG$GPIO_ReadInputData$0$0 ==.
      0089EC 81               [ 4]  447 	ret
                           000126   448 	Sstm8s_gpio$GPIO_ReadInputData$119 ==.
                           000126   449 	Sstm8s_gpio$GPIO_ReadInputPin$120 ==.
                                    450 ;	drivers/src/stm8s_gpio.c: 213: BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    451 ;	-----------------------------------------
                                    452 ;	 function GPIO_ReadInputPin
                                    453 ;	-----------------------------------------
      0089ED                        454 _GPIO_ReadInputPin:
                           000126   455 	Sstm8s_gpio$GPIO_ReadInputPin$121 ==.
                           000126   456 	Sstm8s_gpio$GPIO_ReadInputPin$122 ==.
                                    457 ;	drivers/src/stm8s_gpio.c: 215: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
      0089ED 1E 03            [ 2]  458 	ldw	x, (0x03, sp)
      0089EF E6 01            [ 1]  459 	ld	a, (0x1, x)
      0089F1 14 05            [ 1]  460 	and	a, (0x05, sp)
                           00012C   461 	Sstm8s_gpio$GPIO_ReadInputPin$123 ==.
                                    462 ;	drivers/src/stm8s_gpio.c: 216: }
                           00012C   463 	Sstm8s_gpio$GPIO_ReadInputPin$124 ==.
                           00012C   464 	XG$GPIO_ReadInputPin$0$0 ==.
      0089F3 81               [ 4]  465 	ret
                           00012D   466 	Sstm8s_gpio$GPIO_ReadInputPin$125 ==.
                           00012D   467 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$126 ==.
                                    468 ;	drivers/src/stm8s_gpio.c: 225: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
                                    469 ;	-----------------------------------------
                                    470 ;	 function GPIO_ExternalPullUpConfig
                                    471 ;	-----------------------------------------
      0089F4                        472 _GPIO_ExternalPullUpConfig:
                           00012D   473 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$127 ==.
      0089F4 88               [ 1]  474 	push	a
                           00012E   475 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$128 ==.
                           00012E   476 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$129 ==.
                                    477 ;	drivers/src/stm8s_gpio.c: 228: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
      0089F5 0D 06            [ 1]  478 	tnz	(0x06, sp)
      0089F7 26 0F            [ 1]  479 	jrne	00107$
      0089F9 4B E4            [ 1]  480 	push	#0xe4
                           000134   481 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$130 ==.
      0089FB 5F               [ 1]  482 	clrw	x
      0089FC 89               [ 2]  483 	pushw	x
                           000136   484 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$131 ==.
      0089FD 4B 00            [ 1]  485 	push	#0x00
                           000138   486 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$132 ==.
      0089FF 4B B0            [ 1]  487 	push	#<(___str_0+0)
                           00013A   488 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$133 ==.
      008A01 4B 80            [ 1]  489 	push	#((___str_0+0) >> 8)
                           00013C   490 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$134 ==.
      008A03 CD 81 B4         [ 4]  491 	call	_assert_failed
      008A06 5B 06            [ 2]  492 	addw	sp, #6
                           000141   493 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$135 ==.
      008A08                        494 00107$:
                           000141   495 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$136 ==.
                                    496 ;	drivers/src/stm8s_gpio.c: 229: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008A08 0D 07            [ 1]  497 	tnz	(0x07, sp)
      008A0A 27 14            [ 1]  498 	jreq	00109$
      008A0C 7B 07            [ 1]  499 	ld	a, (0x07, sp)
      008A0E 4A               [ 1]  500 	dec	a
      008A0F 27 0F            [ 1]  501 	jreq	00109$
                           00014A   502 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$137 ==.
      008A11 4B E5            [ 1]  503 	push	#0xe5
                           00014C   504 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$138 ==.
      008A13 5F               [ 1]  505 	clrw	x
      008A14 89               [ 2]  506 	pushw	x
                           00014E   507 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$139 ==.
      008A15 4B 00            [ 1]  508 	push	#0x00
                           000150   509 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$140 ==.
      008A17 4B B0            [ 1]  510 	push	#<(___str_0+0)
                           000152   511 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$141 ==.
      008A19 4B 80            [ 1]  512 	push	#((___str_0+0) >> 8)
                           000154   513 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$142 ==.
      008A1B CD 81 B4         [ 4]  514 	call	_assert_failed
      008A1E 5B 06            [ 2]  515 	addw	sp, #6
                           000159   516 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$143 ==.
      008A20                        517 00109$:
                           000159   518 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$144 ==.
                                    519 ;	drivers/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      008A20 1E 04            [ 2]  520 	ldw	x, (0x04, sp)
      008A22 1C 00 03         [ 2]  521 	addw	x, #0x0003
      008A25 F6               [ 1]  522 	ld	a, (x)
                           00015F   523 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$145 ==.
                                    524 ;	drivers/src/stm8s_gpio.c: 231: if (NewState != DISABLE) /* External Pull-Up Set*/
      008A26 0D 07            [ 1]  525 	tnz	(0x07, sp)
      008A28 27 05            [ 1]  526 	jreq	00102$
                           000163   527 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$146 ==.
                           000163   528 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$147 ==.
                                    529 ;	drivers/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      008A2A 1A 06            [ 1]  530 	or	a, (0x06, sp)
      008A2C F7               [ 1]  531 	ld	(x), a
                           000166   532 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$148 ==.
      008A2D 20 0A            [ 2]  533 	jra	00104$
      008A2F                        534 00102$:
                           000168   535 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$149 ==.
                           000168   536 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$150 ==.
                                    537 ;	drivers/src/stm8s_gpio.c: 236: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      008A2F 88               [ 1]  538 	push	a
                           000169   539 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$151 ==.
      008A30 7B 07            [ 1]  540 	ld	a, (0x07, sp)
      008A32 43               [ 1]  541 	cpl	a
      008A33 6B 02            [ 1]  542 	ld	(0x02, sp), a
      008A35 84               [ 1]  543 	pop	a
                           00016F   544 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$152 ==.
      008A36 14 01            [ 1]  545 	and	a, (0x01, sp)
      008A38 F7               [ 1]  546 	ld	(x), a
                           000172   547 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$153 ==.
      008A39                        548 00104$:
                           000172   549 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$154 ==.
                                    550 ;	drivers/src/stm8s_gpio.c: 238: }
      008A39 84               [ 1]  551 	pop	a
                           000173   552 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$155 ==.
                           000173   553 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$156 ==.
                           000173   554 	XG$GPIO_ExternalPullUpConfig$0$0 ==.
      008A3A 81               [ 4]  555 	ret
                           000174   556 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$157 ==.
                                    557 	.area CODE
                                    558 	.area CONST
                           000000   559 Fstm8s_gpio$__str_0$0_0$0 == .
                                    560 	.area CONST
      0080B0                        561 ___str_0:
      0080B0 64 72 69 76 65 72 73   562 	.ascii "drivers/src/stm8s_gpio.c"
             2F 73 72 63 2F 73 74
             6D 38 73 5F 67 70 69
             6F 2E 63
      0080C8 00                     563 	.db 0x00
                                    564 	.area CODE
                                    565 	.area INITIALIZER
                                    566 	.area CABS (ABS)
                                    567 
                                    568 	.area .debug_line (NOLOAD)
      000B6F 00 00 02 3C            569 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000B73                        570 Ldebug_line_start:
      000B73 00 02                  571 	.dw	2
      000B75 00 00 00 79            572 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000B79 01                     573 	.db	1
      000B7A 01                     574 	.db	1
      000B7B FB                     575 	.db	-5
      000B7C 0F                     576 	.db	15
      000B7D 0A                     577 	.db	10
      000B7E 00                     578 	.db	0
      000B7F 01                     579 	.db	1
      000B80 01                     580 	.db	1
      000B81 01                     581 	.db	1
      000B82 01                     582 	.db	1
      000B83 00                     583 	.db	0
      000B84 00                     584 	.db	0
      000B85 00                     585 	.db	0
      000B86 01                     586 	.db	1
      000B87 43 3A 5C 50 72 6F 67   587 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      000BAF 00                     588 	.db	0
      000BB0 43 3A 5C 50 72 6F 67   589 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      000BD3 00                     590 	.db	0
      000BD4 00                     591 	.db	0
      000BD5 64 72 69 76 65 72 73   592 	.ascii "drivers/src/stm8s_gpio.c"
             2F 73 72 63 2F 73 74
             6D 38 73 5F 67 70 69
             6F 2E 63
      000BED 00                     593 	.db	0
      000BEE 00                     594 	.uleb128	0
      000BEF 00                     595 	.uleb128	0
      000BF0 00                     596 	.uleb128	0
      000BF1 00                     597 	.db	0
      000BF2                        598 Ldebug_line_stmt:
      000BF2 00                     599 	.db	0
      000BF3 05                     600 	.uleb128	5
      000BF4 02                     601 	.db	2
      000BF5 00 00 88 C7            602 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$0)
      000BF9 03                     603 	.db	3
      000BFA 34                     604 	.sleb128	52
      000BFB 01                     605 	.db	1
      000BFC 09                     606 	.db	9
      000BFD 00 00                  607 	.dw	Sstm8s_gpio$GPIO_DeInit$2-Sstm8s_gpio$GPIO_DeInit$0
      000BFF 03                     608 	.db	3
      000C00 02                     609 	.sleb128	2
      000C01 01                     610 	.db	1
      000C02 09                     611 	.db	9
      000C03 00 04                  612 	.dw	Sstm8s_gpio$GPIO_DeInit$3-Sstm8s_gpio$GPIO_DeInit$2
      000C05 03                     613 	.db	3
      000C06 01                     614 	.sleb128	1
      000C07 01                     615 	.db	1
      000C08 09                     616 	.db	9
      000C09 00 04                  617 	.dw	Sstm8s_gpio$GPIO_DeInit$4-Sstm8s_gpio$GPIO_DeInit$3
      000C0B 03                     618 	.db	3
      000C0C 01                     619 	.sleb128	1
      000C0D 01                     620 	.db	1
      000C0E 09                     621 	.db	9
      000C0F 00 03                  622 	.dw	Sstm8s_gpio$GPIO_DeInit$5-Sstm8s_gpio$GPIO_DeInit$4
      000C11 03                     623 	.db	3
      000C12 01                     624 	.sleb128	1
      000C13 01                     625 	.db	1
      000C14 09                     626 	.db	9
      000C15 00 03                  627 	.dw	Sstm8s_gpio$GPIO_DeInit$6-Sstm8s_gpio$GPIO_DeInit$5
      000C17 03                     628 	.db	3
      000C18 01                     629 	.sleb128	1
      000C19 01                     630 	.db	1
      000C1A 09                     631 	.db	9
      000C1B 00 01                  632 	.dw	1+Sstm8s_gpio$GPIO_DeInit$7-Sstm8s_gpio$GPIO_DeInit$6
      000C1D 00                     633 	.db	0
      000C1E 01                     634 	.uleb128	1
      000C1F 01                     635 	.db	1
      000C20 00                     636 	.db	0
      000C21 05                     637 	.uleb128	5
      000C22 02                     638 	.db	2
      000C23 00 00 88 D6            639 	.dw	0,(Sstm8s_gpio$GPIO_Init$9)
      000C27 03                     640 	.db	3
      000C28 C6 00                  641 	.sleb128	70
      000C2A 01                     642 	.db	1
      000C2B 09                     643 	.db	9
      000C2C 00 02                  644 	.dw	Sstm8s_gpio$GPIO_Init$12-Sstm8s_gpio$GPIO_Init$9
      000C2E 03                     645 	.db	3
      000C2F 06                     646 	.sleb128	6
      000C30 01                     647 	.db	1
      000C31 09                     648 	.db	9
      000C32 00 64                  649 	.dw	Sstm8s_gpio$GPIO_Init$30-Sstm8s_gpio$GPIO_Init$12
      000C34 03                     650 	.db	3
      000C35 01                     651 	.sleb128	1
      000C36 01                     652 	.db	1
      000C37 09                     653 	.db	9
      000C38 00 13                  654 	.dw	Sstm8s_gpio$GPIO_Init$37-Sstm8s_gpio$GPIO_Init$30
      000C3A 03                     655 	.db	3
      000C3B 03                     656 	.sleb128	3
      000C3C 01                     657 	.db	1
      000C3D 09                     658 	.db	9
      000C3E 00 15                  659 	.dw	Sstm8s_gpio$GPIO_Init$40-Sstm8s_gpio$GPIO_Init$37
      000C40 03                     660 	.db	3
      000C41 11                     661 	.sleb128	17
      000C42 01                     662 	.db	1
      000C43 09                     663 	.db	9
      000C44 00 05                  664 	.dw	Sstm8s_gpio$GPIO_Init$41-Sstm8s_gpio$GPIO_Init$40
      000C46 03                     665 	.db	3
      000C47 75                     666 	.sleb128	-11
      000C48 01                     667 	.db	1
      000C49 09                     668 	.db	9
      000C4A 00 04                  669 	.dw	Sstm8s_gpio$GPIO_Init$42-Sstm8s_gpio$GPIO_Init$41
      000C4C 03                     670 	.db	3
      000C4D 04                     671 	.sleb128	4
      000C4E 01                     672 	.db	1
      000C4F 09                     673 	.db	9
      000C50 00 02                  674 	.dw	Sstm8s_gpio$GPIO_Init$44-Sstm8s_gpio$GPIO_Init$42
      000C52 03                     675 	.db	3
      000C53 7E                     676 	.sleb128	-2
      000C54 01                     677 	.db	1
      000C55 09                     678 	.db	9
      000C56 00 08                  679 	.dw	Sstm8s_gpio$GPIO_Init$48-Sstm8s_gpio$GPIO_Init$44
      000C58 03                     680 	.db	3
      000C59 02                     681 	.sleb128	2
      000C5A 01                     682 	.db	1
      000C5B 09                     683 	.db	9
      000C5C 00 06                  684 	.dw	Sstm8s_gpio$GPIO_Init$51-Sstm8s_gpio$GPIO_Init$48
      000C5E 03                     685 	.db	3
      000C5F 04                     686 	.sleb128	4
      000C60 01                     687 	.db	1
      000C61 09                     688 	.db	9
      000C62 00 04                  689 	.dw	Sstm8s_gpio$GPIO_Init$53-Sstm8s_gpio$GPIO_Init$51
      000C64 03                     690 	.db	3
      000C65 03                     691 	.sleb128	3
      000C66 01                     692 	.db	1
      000C67 09                     693 	.db	9
      000C68 00 0A                  694 	.dw	Sstm8s_gpio$GPIO_Init$56-Sstm8s_gpio$GPIO_Init$53
      000C6A 03                     695 	.db	3
      000C6B 05                     696 	.sleb128	5
      000C6C 01                     697 	.db	1
      000C6D 09                     698 	.db	9
      000C6E 00 08                  699 	.dw	Sstm8s_gpio$GPIO_Init$58-Sstm8s_gpio$GPIO_Init$56
      000C70 03                     700 	.db	3
      000C71 09                     701 	.sleb128	9
      000C72 01                     702 	.db	1
      000C73 09                     703 	.db	9
      000C74 00 05                  704 	.dw	Sstm8s_gpio$GPIO_Init$59-Sstm8s_gpio$GPIO_Init$58
      000C76 03                     705 	.db	3
      000C77 7E                     706 	.sleb128	-2
      000C78 01                     707 	.db	1
      000C79 09                     708 	.db	9
      000C7A 00 08                  709 	.dw	Sstm8s_gpio$GPIO_Init$63-Sstm8s_gpio$GPIO_Init$59
      000C7C 03                     710 	.db	3
      000C7D 02                     711 	.sleb128	2
      000C7E 01                     712 	.db	1
      000C7F 09                     713 	.db	9
      000C80 00 05                  714 	.dw	Sstm8s_gpio$GPIO_Init$66-Sstm8s_gpio$GPIO_Init$63
      000C82 03                     715 	.db	3
      000C83 04                     716 	.sleb128	4
      000C84 01                     717 	.db	1
      000C85 09                     718 	.db	9
      000C86 00 03                  719 	.dw	Sstm8s_gpio$GPIO_Init$68-Sstm8s_gpio$GPIO_Init$66
      000C88 03                     720 	.db	3
      000C89 5D                     721 	.sleb128	-35
      000C8A 01                     722 	.db	1
      000C8B 09                     723 	.db	9
      000C8C 00 03                  724 	.dw	Sstm8s_gpio$GPIO_Init$69-Sstm8s_gpio$GPIO_Init$68
      000C8E 03                     725 	.db	3
      000C8F 2A                     726 	.sleb128	42
      000C90 01                     727 	.db	1
      000C91 09                     728 	.db	9
      000C92 00 08                  729 	.dw	Sstm8s_gpio$GPIO_Init$73-Sstm8s_gpio$GPIO_Init$69
      000C94 03                     730 	.db	3
      000C95 02                     731 	.sleb128	2
      000C96 01                     732 	.db	1
      000C97 09                     733 	.db	9
      000C98 00 07                  734 	.dw	Sstm8s_gpio$GPIO_Init$76-Sstm8s_gpio$GPIO_Init$73
      000C9A 03                     735 	.db	3
      000C9B 04                     736 	.sleb128	4
      000C9C 01                     737 	.db	1
      000C9D 09                     738 	.db	9
      000C9E 00 05                  739 	.dw	Sstm8s_gpio$GPIO_Init$78-Sstm8s_gpio$GPIO_Init$76
      000CA0 03                     740 	.db	3
      000CA1 02                     741 	.sleb128	2
      000CA2 01                     742 	.db	1
      000CA3 09                     743 	.db	9
      000CA4 00 03                  744 	.dw	1+Sstm8s_gpio$GPIO_Init$80-Sstm8s_gpio$GPIO_Init$78
      000CA6 00                     745 	.db	0
      000CA7 01                     746 	.uleb128	1
      000CA8 01                     747 	.db	1
      000CA9 00                     748 	.db	0
      000CAA 05                     749 	.uleb128	5
      000CAB 02                     750 	.db	2
      000CAC 00 00 89 C2            751 	.dw	0,(Sstm8s_gpio$GPIO_Write$82)
      000CB0 03                     752 	.db	3
      000CB1 8C 01                  753 	.sleb128	140
      000CB3 01                     754 	.db	1
      000CB4 09                     755 	.db	9
      000CB5 00 00                  756 	.dw	Sstm8s_gpio$GPIO_Write$84-Sstm8s_gpio$GPIO_Write$82
      000CB7 03                     757 	.db	3
      000CB8 02                     758 	.sleb128	2
      000CB9 01                     759 	.db	1
      000CBA 09                     760 	.db	9
      000CBB 00 05                  761 	.dw	Sstm8s_gpio$GPIO_Write$85-Sstm8s_gpio$GPIO_Write$84
      000CBD 03                     762 	.db	3
      000CBE 01                     763 	.sleb128	1
      000CBF 01                     764 	.db	1
      000CC0 09                     765 	.db	9
      000CC1 00 01                  766 	.dw	1+Sstm8s_gpio$GPIO_Write$86-Sstm8s_gpio$GPIO_Write$85
      000CC3 00                     767 	.db	0
      000CC4 01                     768 	.uleb128	1
      000CC5 01                     769 	.db	1
      000CC6 00                     770 	.db	0
      000CC7 05                     771 	.uleb128	5
      000CC8 02                     772 	.db	2
      000CC9 00 00 89 C8            773 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$88)
      000CCD 03                     774 	.db	3
      000CCE 99 01                  775 	.sleb128	153
      000CD0 01                     776 	.db	1
      000CD1 09                     777 	.db	9
      000CD2 00 00                  778 	.dw	Sstm8s_gpio$GPIO_WriteHigh$90-Sstm8s_gpio$GPIO_WriteHigh$88
      000CD4 03                     779 	.db	3
      000CD5 02                     780 	.sleb128	2
      000CD6 01                     781 	.db	1
      000CD7 09                     782 	.db	9
      000CD8 00 06                  783 	.dw	Sstm8s_gpio$GPIO_WriteHigh$91-Sstm8s_gpio$GPIO_WriteHigh$90
      000CDA 03                     784 	.db	3
      000CDB 01                     785 	.sleb128	1
      000CDC 01                     786 	.db	1
      000CDD 09                     787 	.db	9
      000CDE 00 01                  788 	.dw	1+Sstm8s_gpio$GPIO_WriteHigh$92-Sstm8s_gpio$GPIO_WriteHigh$91
      000CE0 00                     789 	.db	0
      000CE1 01                     790 	.uleb128	1
      000CE2 01                     791 	.db	1
      000CE3 00                     792 	.db	0
      000CE4 05                     793 	.uleb128	5
      000CE5 02                     794 	.db	2
      000CE6 00 00 89 CF            795 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$94)
      000CEA 03                     796 	.db	3
      000CEB A6 01                  797 	.sleb128	166
      000CED 01                     798 	.db	1
      000CEE 09                     799 	.db	9
      000CEF 00 01                  800 	.dw	Sstm8s_gpio$GPIO_WriteLow$97-Sstm8s_gpio$GPIO_WriteLow$94
      000CF1 03                     801 	.db	3
      000CF2 02                     802 	.sleb128	2
      000CF3 01                     803 	.db	1
      000CF4 09                     804 	.db	9
      000CF5 00 0B                  805 	.dw	Sstm8s_gpio$GPIO_WriteLow$98-Sstm8s_gpio$GPIO_WriteLow$97
      000CF7 03                     806 	.db	3
      000CF8 01                     807 	.sleb128	1
      000CF9 01                     808 	.db	1
      000CFA 09                     809 	.db	9
      000CFB 00 02                  810 	.dw	1+Sstm8s_gpio$GPIO_WriteLow$100-Sstm8s_gpio$GPIO_WriteLow$98
      000CFD 00                     811 	.db	0
      000CFE 01                     812 	.uleb128	1
      000CFF 01                     813 	.db	1
      000D00 00                     814 	.db	0
      000D01 05                     815 	.uleb128	5
      000D02 02                     816 	.db	2
      000D03 00 00 89 DD            817 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$102)
      000D07 03                     818 	.db	3
      000D08 B3 01                  819 	.sleb128	179
      000D0A 01                     820 	.db	1
      000D0B 09                     821 	.db	9
      000D0C 00 00                  822 	.dw	Sstm8s_gpio$GPIO_WriteReverse$104-Sstm8s_gpio$GPIO_WriteReverse$102
      000D0E 03                     823 	.db	3
      000D0F 02                     824 	.sleb128	2
      000D10 01                     825 	.db	1
      000D11 09                     826 	.db	9
      000D12 00 06                  827 	.dw	Sstm8s_gpio$GPIO_WriteReverse$105-Sstm8s_gpio$GPIO_WriteReverse$104
      000D14 03                     828 	.db	3
      000D15 01                     829 	.sleb128	1
      000D16 01                     830 	.db	1
      000D17 09                     831 	.db	9
      000D18 00 01                  832 	.dw	1+Sstm8s_gpio$GPIO_WriteReverse$106-Sstm8s_gpio$GPIO_WriteReverse$105
      000D1A 00                     833 	.db	0
      000D1B 01                     834 	.uleb128	1
      000D1C 01                     835 	.db	1
      000D1D 00                     836 	.db	0
      000D1E 05                     837 	.uleb128	5
      000D1F 02                     838 	.db	2
      000D20 00 00 89 E4            839 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$108)
      000D24 03                     840 	.db	3
      000D25 BE 01                  841 	.sleb128	190
      000D27 01                     842 	.db	1
      000D28 09                     843 	.db	9
      000D29 00 00                  844 	.dw	Sstm8s_gpio$GPIO_ReadOutputData$110-Sstm8s_gpio$GPIO_ReadOutputData$108
      000D2B 03                     845 	.db	3
      000D2C 02                     846 	.sleb128	2
      000D2D 01                     847 	.db	1
      000D2E 09                     848 	.db	9
      000D2F 00 03                  849 	.dw	Sstm8s_gpio$GPIO_ReadOutputData$111-Sstm8s_gpio$GPIO_ReadOutputData$110
      000D31 03                     850 	.db	3
      000D32 01                     851 	.sleb128	1
      000D33 01                     852 	.db	1
      000D34 09                     853 	.db	9
      000D35 00 01                  854 	.dw	1+Sstm8s_gpio$GPIO_ReadOutputData$112-Sstm8s_gpio$GPIO_ReadOutputData$111
      000D37 00                     855 	.db	0
      000D38 01                     856 	.uleb128	1
      000D39 01                     857 	.db	1
      000D3A 00                     858 	.db	0
      000D3B 05                     859 	.uleb128	5
      000D3C 02                     860 	.db	2
      000D3D 00 00 89 E8            861 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$114)
      000D41 03                     862 	.db	3
      000D42 C9 01                  863 	.sleb128	201
      000D44 01                     864 	.db	1
      000D45 09                     865 	.db	9
      000D46 00 00                  866 	.dw	Sstm8s_gpio$GPIO_ReadInputData$116-Sstm8s_gpio$GPIO_ReadInputData$114
      000D48 03                     867 	.db	3
      000D49 02                     868 	.sleb128	2
      000D4A 01                     869 	.db	1
      000D4B 09                     870 	.db	9
      000D4C 00 04                  871 	.dw	Sstm8s_gpio$GPIO_ReadInputData$117-Sstm8s_gpio$GPIO_ReadInputData$116
      000D4E 03                     872 	.db	3
      000D4F 01                     873 	.sleb128	1
      000D50 01                     874 	.db	1
      000D51 09                     875 	.db	9
      000D52 00 01                  876 	.dw	1+Sstm8s_gpio$GPIO_ReadInputData$118-Sstm8s_gpio$GPIO_ReadInputData$117
      000D54 00                     877 	.db	0
      000D55 01                     878 	.uleb128	1
      000D56 01                     879 	.db	1
      000D57 00                     880 	.db	0
      000D58 05                     881 	.uleb128	5
      000D59 02                     882 	.db	2
      000D5A 00 00 89 ED            883 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$120)
      000D5E 03                     884 	.db	3
      000D5F D4 01                  885 	.sleb128	212
      000D61 01                     886 	.db	1
      000D62 09                     887 	.db	9
      000D63 00 00                  888 	.dw	Sstm8s_gpio$GPIO_ReadInputPin$122-Sstm8s_gpio$GPIO_ReadInputPin$120
      000D65 03                     889 	.db	3
      000D66 02                     890 	.sleb128	2
      000D67 01                     891 	.db	1
      000D68 09                     892 	.db	9
      000D69 00 06                  893 	.dw	Sstm8s_gpio$GPIO_ReadInputPin$123-Sstm8s_gpio$GPIO_ReadInputPin$122
      000D6B 03                     894 	.db	3
      000D6C 01                     895 	.sleb128	1
      000D6D 01                     896 	.db	1
      000D6E 09                     897 	.db	9
      000D6F 00 01                  898 	.dw	1+Sstm8s_gpio$GPIO_ReadInputPin$124-Sstm8s_gpio$GPIO_ReadInputPin$123
      000D71 00                     899 	.db	0
      000D72 01                     900 	.uleb128	1
      000D73 01                     901 	.db	1
      000D74 00                     902 	.db	0
      000D75 05                     903 	.uleb128	5
      000D76 02                     904 	.db	2
      000D77 00 00 89 F4            905 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$126)
      000D7B 03                     906 	.db	3
      000D7C E0 01                  907 	.sleb128	224
      000D7E 01                     908 	.db	1
      000D7F 09                     909 	.db	9
      000D80 00 01                  910 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$129-Sstm8s_gpio$GPIO_ExternalPullUpConfig$126
      000D82 03                     911 	.db	3
      000D83 03                     912 	.sleb128	3
      000D84 01                     913 	.db	1
      000D85 09                     914 	.db	9
      000D86 00 13                  915 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$136-Sstm8s_gpio$GPIO_ExternalPullUpConfig$129
      000D88 03                     916 	.db	3
      000D89 01                     917 	.sleb128	1
      000D8A 01                     918 	.db	1
      000D8B 09                     919 	.db	9
      000D8C 00 18                  920 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$144-Sstm8s_gpio$GPIO_ExternalPullUpConfig$136
      000D8E 03                     921 	.db	3
      000D8F 04                     922 	.sleb128	4
      000D90 01                     923 	.db	1
      000D91 09                     924 	.db	9
      000D92 00 06                  925 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$145-Sstm8s_gpio$GPIO_ExternalPullUpConfig$144
      000D94 03                     926 	.db	3
      000D95 7E                     927 	.sleb128	-2
      000D96 01                     928 	.db	1
      000D97 09                     929 	.db	9
      000D98 00 04                  930 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$147-Sstm8s_gpio$GPIO_ExternalPullUpConfig$145
      000D9A 03                     931 	.db	3
      000D9B 02                     932 	.sleb128	2
      000D9C 01                     933 	.db	1
      000D9D 09                     934 	.db	9
      000D9E 00 05                  935 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$150-Sstm8s_gpio$GPIO_ExternalPullUpConfig$147
      000DA0 03                     936 	.db	3
      000DA1 03                     937 	.sleb128	3
      000DA2 01                     938 	.db	1
      000DA3 09                     939 	.db	9
      000DA4 00 0A                  940 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$154-Sstm8s_gpio$GPIO_ExternalPullUpConfig$150
      000DA6 03                     941 	.db	3
      000DA7 02                     942 	.sleb128	2
      000DA8 01                     943 	.db	1
      000DA9 09                     944 	.db	9
      000DAA 00 02                  945 	.dw	1+Sstm8s_gpio$GPIO_ExternalPullUpConfig$156-Sstm8s_gpio$GPIO_ExternalPullUpConfig$154
      000DAC 00                     946 	.db	0
      000DAD 01                     947 	.uleb128	1
      000DAE 01                     948 	.db	1
      000DAF                        949 Ldebug_line_end:
                                    950 
                                    951 	.area .debug_loc (NOLOAD)
      0012AC                        952 Ldebug_loc_start:
      0012AC 00 00 8A 3A            953 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
      0012B0 00 00 8A 3B            954 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$157)
      0012B4 00 02                  955 	.dw	2
      0012B6 78                     956 	.db	120
      0012B7 01                     957 	.sleb128	1
      0012B8 00 00 8A 36            958 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
      0012BC 00 00 8A 3A            959 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
      0012C0 00 02                  960 	.dw	2
      0012C2 78                     961 	.db	120
      0012C3 02                     962 	.sleb128	2
      0012C4 00 00 8A 30            963 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
      0012C8 00 00 8A 36            964 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
      0012CC 00 02                  965 	.dw	2
      0012CE 78                     966 	.db	120
      0012CF 03                     967 	.sleb128	3
      0012D0 00 00 8A 20            968 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
      0012D4 00 00 8A 30            969 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
      0012D8 00 02                  970 	.dw	2
      0012DA 78                     971 	.db	120
      0012DB 02                     972 	.sleb128	2
      0012DC 00 00 8A 1B            973 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
      0012E0 00 00 8A 20            974 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
      0012E4 00 02                  975 	.dw	2
      0012E6 78                     976 	.db	120
      0012E7 08                     977 	.sleb128	8
      0012E8 00 00 8A 19            978 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
      0012EC 00 00 8A 1B            979 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
      0012F0 00 02                  980 	.dw	2
      0012F2 78                     981 	.db	120
      0012F3 07                     982 	.sleb128	7
      0012F4 00 00 8A 17            983 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
      0012F8 00 00 8A 19            984 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
      0012FC 00 02                  985 	.dw	2
      0012FE 78                     986 	.db	120
      0012FF 06                     987 	.sleb128	6
      001300 00 00 8A 15            988 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
      001304 00 00 8A 17            989 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
      001308 00 02                  990 	.dw	2
      00130A 78                     991 	.db	120
      00130B 05                     992 	.sleb128	5
      00130C 00 00 8A 13            993 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
      001310 00 00 8A 15            994 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
      001314 00 02                  995 	.dw	2
      001316 78                     996 	.db	120
      001317 03                     997 	.sleb128	3
      001318 00 00 8A 11            998 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
      00131C 00 00 8A 13            999 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
      001320 00 02                 1000 	.dw	2
      001322 78                    1001 	.db	120
      001323 02                    1002 	.sleb128	2
      001324 00 00 8A 08           1003 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
      001328 00 00 8A 11           1004 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
      00132C 00 02                 1005 	.dw	2
      00132E 78                    1006 	.db	120
      00132F 02                    1007 	.sleb128	2
      001330 00 00 8A 03           1008 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
      001334 00 00 8A 08           1009 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
      001338 00 02                 1010 	.dw	2
      00133A 78                    1011 	.db	120
      00133B 08                    1012 	.sleb128	8
      00133C 00 00 8A 01           1013 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
      001340 00 00 8A 03           1014 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
      001344 00 02                 1015 	.dw	2
      001346 78                    1016 	.db	120
      001347 07                    1017 	.sleb128	7
      001348 00 00 89 FF           1018 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
      00134C 00 00 8A 01           1019 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
      001350 00 02                 1020 	.dw	2
      001352 78                    1021 	.db	120
      001353 06                    1022 	.sleb128	6
      001354 00 00 89 FD           1023 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
      001358 00 00 89 FF           1024 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
      00135C 00 02                 1025 	.dw	2
      00135E 78                    1026 	.db	120
      00135F 05                    1027 	.sleb128	5
      001360 00 00 89 FB           1028 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$130)
      001364 00 00 89 FD           1029 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
      001368 00 02                 1030 	.dw	2
      00136A 78                    1031 	.db	120
      00136B 03                    1032 	.sleb128	3
      00136C 00 00 89 F5           1033 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$128)
      001370 00 00 89 FB           1034 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$130)
      001374 00 02                 1035 	.dw	2
      001376 78                    1036 	.db	120
      001377 02                    1037 	.sleb128	2
      001378 00 00 89 F4           1038 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$127)
      00137C 00 00 89 F5           1039 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$128)
      001380 00 02                 1040 	.dw	2
      001382 78                    1041 	.db	120
      001383 01                    1042 	.sleb128	1
      001384 00 00 00 00           1043 	.dw	0,0
      001388 00 00 00 00           1044 	.dw	0,0
      00138C 00 00 89 ED           1045 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$121)
      001390 00 00 89 F4           1046 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$125)
      001394 00 02                 1047 	.dw	2
      001396 78                    1048 	.db	120
      001397 01                    1049 	.sleb128	1
      001398 00 00 00 00           1050 	.dw	0,0
      00139C 00 00 00 00           1051 	.dw	0,0
      0013A0 00 00 89 E8           1052 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$115)
      0013A4 00 00 89 ED           1053 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$119)
      0013A8 00 02                 1054 	.dw	2
      0013AA 78                    1055 	.db	120
      0013AB 01                    1056 	.sleb128	1
      0013AC 00 00 00 00           1057 	.dw	0,0
      0013B0 00 00 00 00           1058 	.dw	0,0
      0013B4 00 00 89 E4           1059 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$109)
      0013B8 00 00 89 E8           1060 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$113)
      0013BC 00 02                 1061 	.dw	2
      0013BE 78                    1062 	.db	120
      0013BF 01                    1063 	.sleb128	1
      0013C0 00 00 00 00           1064 	.dw	0,0
      0013C4 00 00 00 00           1065 	.dw	0,0
      0013C8 00 00 89 DD           1066 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)
      0013CC 00 00 89 E4           1067 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$107)
      0013D0 00 02                 1068 	.dw	2
      0013D2 78                    1069 	.db	120
      0013D3 01                    1070 	.sleb128	1
      0013D4 00 00 00 00           1071 	.dw	0,0
      0013D8 00 00 00 00           1072 	.dw	0,0
      0013DC 00 00 89 DC           1073 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
      0013E0 00 00 89 DD           1074 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$101)
      0013E4 00 02                 1075 	.dw	2
      0013E6 78                    1076 	.db	120
      0013E7 01                    1077 	.sleb128	1
      0013E8 00 00 89 D0           1078 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
      0013EC 00 00 89 DC           1079 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
      0013F0 00 02                 1080 	.dw	2
      0013F2 78                    1081 	.db	120
      0013F3 02                    1082 	.sleb128	2
      0013F4 00 00 89 CF           1083 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
      0013F8 00 00 89 D0           1084 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
      0013FC 00 02                 1085 	.dw	2
      0013FE 78                    1086 	.db	120
      0013FF 01                    1087 	.sleb128	1
      001400 00 00 00 00           1088 	.dw	0,0
      001404 00 00 00 00           1089 	.dw	0,0
      001408 00 00 89 C8           1090 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)
      00140C 00 00 89 CF           1091 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$93)
      001410 00 02                 1092 	.dw	2
      001412 78                    1093 	.db	120
      001413 01                    1094 	.sleb128	1
      001414 00 00 00 00           1095 	.dw	0,0
      001418 00 00 00 00           1096 	.dw	0,0
      00141C 00 00 89 C2           1097 	.dw	0,(Sstm8s_gpio$GPIO_Write$83)
      001420 00 00 89 C8           1098 	.dw	0,(Sstm8s_gpio$GPIO_Write$87)
      001424 00 02                 1099 	.dw	2
      001426 78                    1100 	.db	120
      001427 01                    1101 	.sleb128	1
      001428 00 00 00 00           1102 	.dw	0,0
      00142C 00 00 00 00           1103 	.dw	0,0
      001430 00 00 89 C1           1104 	.dw	0,(Sstm8s_gpio$GPIO_Init$79)
      001434 00 00 89 C2           1105 	.dw	0,(Sstm8s_gpio$GPIO_Init$81)
      001438 00 02                 1106 	.dw	2
      00143A 78                    1107 	.db	120
      00143B 01                    1108 	.sleb128	1
      00143C 00 00 89 B1           1109 	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
      001440 00 00 89 C1           1110 	.dw	0,(Sstm8s_gpio$GPIO_Init$79)
      001444 00 02                 1111 	.dw	2
      001446 78                    1112 	.db	120
      001447 06                    1113 	.sleb128	6
      001448 00 00 89 AC           1114 	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
      00144C 00 00 89 B1           1115 	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
      001450 00 02                 1116 	.dw	2
      001452 78                    1117 	.db	120
      001453 07                    1118 	.sleb128	7
      001454 00 00 89 9E           1119 	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
      001458 00 00 89 AC           1120 	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
      00145C 00 02                 1121 	.dw	2
      00145E 78                    1122 	.db	120
      00145F 06                    1123 	.sleb128	6
      001460 00 00 89 99           1124 	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
      001464 00 00 89 9E           1125 	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
      001468 00 02                 1126 	.dw	2
      00146A 78                    1127 	.db	120
      00146B 07                    1128 	.sleb128	7
      00146C 00 00 89 75           1129 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      001470 00 00 89 99           1130 	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
      001474 00 02                 1131 	.dw	2
      001476 78                    1132 	.db	120
      001477 06                    1133 	.sleb128	6
      001478 00 00 89 70           1134 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      00147C 00 00 89 75           1135 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      001480 00 02                 1136 	.dw	2
      001482 78                    1137 	.db	120
      001483 07                    1138 	.sleb128	7
      001484 00 00 89 5F           1139 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      001488 00 00 89 70           1140 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      00148C 00 02                 1141 	.dw	2
      00148E 78                    1142 	.db	120
      00148F 06                    1143 	.sleb128	6
      001490 00 00 89 59           1144 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      001494 00 00 89 5F           1145 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      001498 00 02                 1146 	.dw	2
      00149A 78                    1147 	.db	120
      00149B 07                    1148 	.sleb128	7
      00149C 00 00 89 4F           1149 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      0014A0 00 00 89 59           1150 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      0014A4 00 02                 1151 	.dw	2
      0014A6 78                    1152 	.db	120
      0014A7 06                    1153 	.sleb128	6
      0014A8 00 00 89 4A           1154 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      0014AC 00 00 89 4F           1155 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      0014B0 00 02                 1156 	.dw	2
      0014B2 78                    1157 	.db	120
      0014B3 0C                    1158 	.sleb128	12
      0014B4 00 00 89 48           1159 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      0014B8 00 00 89 4A           1160 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      0014BC 00 02                 1161 	.dw	2
      0014BE 78                    1162 	.db	120
      0014BF 0B                    1163 	.sleb128	11
      0014C0 00 00 89 46           1164 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      0014C4 00 00 89 48           1165 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      0014C8 00 02                 1166 	.dw	2
      0014CA 78                    1167 	.db	120
      0014CB 0A                    1168 	.sleb128	10
      0014CC 00 00 89 44           1169 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      0014D0 00 00 89 46           1170 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      0014D4 00 02                 1171 	.dw	2
      0014D6 78                    1172 	.db	120
      0014D7 09                    1173 	.sleb128	9
      0014D8 00 00 89 42           1174 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      0014DC 00 00 89 44           1175 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      0014E0 00 02                 1176 	.dw	2
      0014E2 78                    1177 	.db	120
      0014E3 07                    1178 	.sleb128	7
      0014E4 00 00 89 3C           1179 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      0014E8 00 00 89 42           1180 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      0014EC 00 02                 1181 	.dw	2
      0014EE 78                    1182 	.db	120
      0014EF 06                    1183 	.sleb128	6
      0014F0 00 00 89 37           1184 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      0014F4 00 00 89 3C           1185 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      0014F8 00 02                 1186 	.dw	2
      0014FA 78                    1187 	.db	120
      0014FB 0C                    1188 	.sleb128	12
      0014FC 00 00 89 35           1189 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      001500 00 00 89 37           1190 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      001504 00 02                 1191 	.dw	2
      001506 78                    1192 	.db	120
      001507 0B                    1193 	.sleb128	11
      001508 00 00 89 33           1194 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      00150C 00 00 89 35           1195 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      001510 00 02                 1196 	.dw	2
      001512 78                    1197 	.db	120
      001513 0A                    1198 	.sleb128	10
      001514 00 00 89 31           1199 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      001518 00 00 89 33           1200 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      00151C 00 02                 1201 	.dw	2
      00151E 78                    1202 	.db	120
      00151F 09                    1203 	.sleb128	9
      001520 00 00 89 2F           1204 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      001524 00 00 89 31           1205 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      001528 00 02                 1206 	.dw	2
      00152A 78                    1207 	.db	120
      00152B 07                    1208 	.sleb128	7
      00152C 00 00 89 2D           1209 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      001530 00 00 89 2F           1210 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      001534 00 02                 1211 	.dw	2
      001536 78                    1212 	.db	120
      001537 06                    1213 	.sleb128	6
      001538 00 00 89 27           1214 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      00153C 00 00 89 2D           1215 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      001540 00 02                 1216 	.dw	2
      001542 78                    1217 	.db	120
      001543 06                    1218 	.sleb128	6
      001544 00 00 89 21           1219 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      001548 00 00 89 27           1220 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      00154C 00 02                 1221 	.dw	2
      00154E 78                    1222 	.db	120
      00154F 06                    1223 	.sleb128	6
      001550 00 00 89 1B           1224 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      001554 00 00 89 21           1225 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      001558 00 02                 1226 	.dw	2
      00155A 78                    1227 	.db	120
      00155B 06                    1228 	.sleb128	6
      00155C 00 00 89 15           1229 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      001560 00 00 89 1B           1230 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      001564 00 02                 1231 	.dw	2
      001566 78                    1232 	.db	120
      001567 06                    1233 	.sleb128	6
      001568 00 00 89 0F           1234 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      00156C 00 00 89 15           1235 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      001570 00 02                 1236 	.dw	2
      001572 78                    1237 	.db	120
      001573 06                    1238 	.sleb128	6
      001574 00 00 89 09           1239 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      001578 00 00 89 0F           1240 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      00157C 00 02                 1241 	.dw	2
      00157E 78                    1242 	.db	120
      00157F 06                    1243 	.sleb128	6
      001580 00 00 89 03           1244 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      001584 00 00 89 09           1245 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      001588 00 02                 1246 	.dw	2
      00158A 78                    1247 	.db	120
      00158B 06                    1248 	.sleb128	6
      00158C 00 00 88 FA           1249 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      001590 00 00 89 03           1250 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      001594 00 02                 1251 	.dw	2
      001596 78                    1252 	.db	120
      001597 06                    1253 	.sleb128	6
      001598 00 00 88 F1           1254 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      00159C 00 00 88 FA           1255 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      0015A0 00 02                 1256 	.dw	2
      0015A2 78                    1257 	.db	120
      0015A3 06                    1258 	.sleb128	6
      0015A4 00 00 88 E8           1259 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      0015A8 00 00 88 F1           1260 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      0015AC 00 02                 1261 	.dw	2
      0015AE 78                    1262 	.db	120
      0015AF 06                    1263 	.sleb128	6
      0015B0 00 00 88 D8           1264 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      0015B4 00 00 88 E8           1265 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      0015B8 00 02                 1266 	.dw	2
      0015BA 78                    1267 	.db	120
      0015BB 06                    1268 	.sleb128	6
      0015BC 00 00 88 D6           1269 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      0015C0 00 00 88 D8           1270 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      0015C4 00 02                 1271 	.dw	2
      0015C6 78                    1272 	.db	120
      0015C7 01                    1273 	.sleb128	1
      0015C8 00 00 00 00           1274 	.dw	0,0
      0015CC 00 00 00 00           1275 	.dw	0,0
      0015D0 00 00 88 C7           1276 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      0015D4 00 00 88 D6           1277 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$8)
      0015D8 00 02                 1278 	.dw	2
      0015DA 78                    1279 	.db	120
      0015DB 01                    1280 	.sleb128	1
      0015DC 00 00 00 00           1281 	.dw	0,0
      0015E0 00 00 00 00           1282 	.dw	0,0
                                   1283 
                                   1284 	.area .debug_abbrev (NOLOAD)
      00016E                       1285 Ldebug_abbrev:
      00016E 06                    1286 	.uleb128	6
      00016F 0F                    1287 	.uleb128	15
      000170 00                    1288 	.db	0
      000171 0B                    1289 	.uleb128	11
      000172 0B                    1290 	.uleb128	11
      000173 49                    1291 	.uleb128	73
      000174 13                    1292 	.uleb128	19
      000175 00                    1293 	.uleb128	0
      000176 00                    1294 	.uleb128	0
      000177 04                    1295 	.uleb128	4
      000178 35                    1296 	.uleb128	53
      000179 00                    1297 	.db	0
      00017A 49                    1298 	.uleb128	73
      00017B 13                    1299 	.uleb128	19
      00017C 00                    1300 	.uleb128	0
      00017D 00                    1301 	.uleb128	0
      00017E 07                    1302 	.uleb128	7
      00017F 05                    1303 	.uleb128	5
      000180 00                    1304 	.db	0
      000181 02                    1305 	.uleb128	2
      000182 0A                    1306 	.uleb128	10
      000183 03                    1307 	.uleb128	3
      000184 08                    1308 	.uleb128	8
      000185 49                    1309 	.uleb128	73
      000186 13                    1310 	.uleb128	19
      000187 00                    1311 	.uleb128	0
      000188 00                    1312 	.uleb128	0
      000189 0D                    1313 	.uleb128	13
      00018A 01                    1314 	.uleb128	1
      00018B 01                    1315 	.db	1
      00018C 01                    1316 	.uleb128	1
      00018D 13                    1317 	.uleb128	19
      00018E 0B                    1318 	.uleb128	11
      00018F 0B                    1319 	.uleb128	11
      000190 49                    1320 	.uleb128	73
      000191 13                    1321 	.uleb128	19
      000192 00                    1322 	.uleb128	0
      000193 00                    1323 	.uleb128	0
      000194 02                    1324 	.uleb128	2
      000195 2E                    1325 	.uleb128	46
      000196 01                    1326 	.db	1
      000197 01                    1327 	.uleb128	1
      000198 13                    1328 	.uleb128	19
      000199 03                    1329 	.uleb128	3
      00019A 08                    1330 	.uleb128	8
      00019B 11                    1331 	.uleb128	17
      00019C 01                    1332 	.uleb128	1
      00019D 12                    1333 	.uleb128	18
      00019E 01                    1334 	.uleb128	1
      00019F 3F                    1335 	.uleb128	63
      0001A0 0C                    1336 	.uleb128	12
      0001A1 40                    1337 	.uleb128	64
      0001A2 06                    1338 	.uleb128	6
      0001A3 00                    1339 	.uleb128	0
      0001A4 00                    1340 	.uleb128	0
      0001A5 0F                    1341 	.uleb128	15
      0001A6 34                    1342 	.uleb128	52
      0001A7 00                    1343 	.db	0
      0001A8 02                    1344 	.uleb128	2
      0001A9 0A                    1345 	.uleb128	10
      0001AA 03                    1346 	.uleb128	3
      0001AB 08                    1347 	.uleb128	8
      0001AC 49                    1348 	.uleb128	73
      0001AD 13                    1349 	.uleb128	19
      0001AE 00                    1350 	.uleb128	0
      0001AF 00                    1351 	.uleb128	0
      0001B0 0B                    1352 	.uleb128	11
      0001B1 2E                    1353 	.uleb128	46
      0001B2 01                    1354 	.db	1
      0001B3 01                    1355 	.uleb128	1
      0001B4 13                    1356 	.uleb128	19
      0001B5 03                    1357 	.uleb128	3
      0001B6 08                    1358 	.uleb128	8
      0001B7 11                    1359 	.uleb128	17
      0001B8 01                    1360 	.uleb128	1
      0001B9 12                    1361 	.uleb128	18
      0001BA 01                    1362 	.uleb128	1
      0001BB 3F                    1363 	.uleb128	63
      0001BC 0C                    1364 	.uleb128	12
      0001BD 40                    1365 	.uleb128	64
      0001BE 06                    1366 	.uleb128	6
      0001BF 49                    1367 	.uleb128	73
      0001C0 13                    1368 	.uleb128	19
      0001C1 00                    1369 	.uleb128	0
      0001C2 00                    1370 	.uleb128	0
      0001C3 0C                    1371 	.uleb128	12
      0001C4 26                    1372 	.uleb128	38
      0001C5 00                    1373 	.db	0
      0001C6 49                    1374 	.uleb128	73
      0001C7 13                    1375 	.uleb128	19
      0001C8 00                    1376 	.uleb128	0
      0001C9 00                    1377 	.uleb128	0
      0001CA 01                    1378 	.uleb128	1
      0001CB 11                    1379 	.uleb128	17
      0001CC 01                    1380 	.db	1
      0001CD 03                    1381 	.uleb128	3
      0001CE 08                    1382 	.uleb128	8
      0001CF 10                    1383 	.uleb128	16
      0001D0 06                    1384 	.uleb128	6
      0001D1 13                    1385 	.uleb128	19
      0001D2 0B                    1386 	.uleb128	11
      0001D3 25                    1387 	.uleb128	37
      0001D4 08                    1388 	.uleb128	8
      0001D5 00                    1389 	.uleb128	0
      0001D6 00                    1390 	.uleb128	0
      0001D7 05                    1391 	.uleb128	5
      0001D8 0D                    1392 	.uleb128	13
      0001D9 00                    1393 	.db	0
      0001DA 03                    1394 	.uleb128	3
      0001DB 08                    1395 	.uleb128	8
      0001DC 38                    1396 	.uleb128	56
      0001DD 0A                    1397 	.uleb128	10
      0001DE 49                    1398 	.uleb128	73
      0001DF 13                    1399 	.uleb128	19
      0001E0 00                    1400 	.uleb128	0
      0001E1 00                    1401 	.uleb128	0
      0001E2 0A                    1402 	.uleb128	10
      0001E3 0B                    1403 	.uleb128	11
      0001E4 00                    1404 	.db	0
      0001E5 11                    1405 	.uleb128	17
      0001E6 01                    1406 	.uleb128	1
      0001E7 12                    1407 	.uleb128	18
      0001E8 01                    1408 	.uleb128	1
      0001E9 00                    1409 	.uleb128	0
      0001EA 00                    1410 	.uleb128	0
      0001EB 09                    1411 	.uleb128	9
      0001EC 0B                    1412 	.uleb128	11
      0001ED 01                    1413 	.db	1
      0001EE 01                    1414 	.uleb128	1
      0001EF 13                    1415 	.uleb128	19
      0001F0 11                    1416 	.uleb128	17
      0001F1 01                    1417 	.uleb128	1
      0001F2 12                    1418 	.uleb128	18
      0001F3 01                    1419 	.uleb128	1
      0001F4 00                    1420 	.uleb128	0
      0001F5 00                    1421 	.uleb128	0
      0001F6 0E                    1422 	.uleb128	14
      0001F7 21                    1423 	.uleb128	33
      0001F8 00                    1424 	.db	0
      0001F9 2F                    1425 	.uleb128	47
      0001FA 0B                    1426 	.uleb128	11
      0001FB 00                    1427 	.uleb128	0
      0001FC 00                    1428 	.uleb128	0
      0001FD 03                    1429 	.uleb128	3
      0001FE 13                    1430 	.uleb128	19
      0001FF 01                    1431 	.db	1
      000200 01                    1432 	.uleb128	1
      000201 13                    1433 	.uleb128	19
      000202 03                    1434 	.uleb128	3
      000203 08                    1435 	.uleb128	8
      000204 0B                    1436 	.uleb128	11
      000205 0B                    1437 	.uleb128	11
      000206 00                    1438 	.uleb128	0
      000207 00                    1439 	.uleb128	0
      000208 08                    1440 	.uleb128	8
      000209 24                    1441 	.uleb128	36
      00020A 00                    1442 	.db	0
      00020B 03                    1443 	.uleb128	3
      00020C 08                    1444 	.uleb128	8
      00020D 0B                    1445 	.uleb128	11
      00020E 0B                    1446 	.uleb128	11
      00020F 3E                    1447 	.uleb128	62
      000210 0B                    1448 	.uleb128	11
      000211 00                    1449 	.uleb128	0
      000212 00                    1450 	.uleb128	0
      000213 00                    1451 	.uleb128	0
                                   1452 
                                   1453 	.area .debug_info (NOLOAD)
      000E7F 00 00 03 D5           1454 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000E83                       1455 Ldebug_info_start:
      000E83 00 02                 1456 	.dw	2
      000E85 00 00 01 6E           1457 	.dw	0,(Ldebug_abbrev)
      000E89 04                    1458 	.db	4
      000E8A 01                    1459 	.uleb128	1
      000E8B 64 72 69 76 65 72 73  1460 	.ascii "drivers/src/stm8s_gpio.c"
             2F 73 72 63 2F 73 74
             6D 38 73 5F 67 70 69
             6F 2E 63
      000EA3 00                    1461 	.db	0
      000EA4 00 00 0B 6F           1462 	.dw	0,(Ldebug_line_start+-4)
      000EA8 01                    1463 	.db	1
      000EA9 53 44 43 43 20 76 65  1464 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      000EC2 00                    1465 	.db	0
      000EC3 02                    1466 	.uleb128	2
      000EC4 00 00 00 CB           1467 	.dw	0,203
      000EC8 47 50 49 4F 5F 44 65  1468 	.ascii "GPIO_DeInit"
             49 6E 69 74
      000ED3 00                    1469 	.db	0
      000ED4 00 00 88 C7           1470 	.dw	0,(_GPIO_DeInit)
      000ED8 00 00 88 D6           1471 	.dw	0,(XG$GPIO_DeInit$0$0+1)
      000EDC 01                    1472 	.db	1
      000EDD 00 00 15 D0           1473 	.dw	0,(Ldebug_loc_start+804)
      000EE1 03                    1474 	.uleb128	3
      000EE2 00 00 00 B6           1475 	.dw	0,182
      000EE6 47 50 49 4F 5F 73 74  1476 	.ascii "GPIO_struct"
             72 75 63 74
      000EF1 00                    1477 	.db	0
      000EF2 05                    1478 	.db	5
      000EF3 04                    1479 	.uleb128	4
      000EF4 00 00 00 CB           1480 	.dw	0,203
      000EF8 05                    1481 	.uleb128	5
      000EF9 4F 44 52              1482 	.ascii "ODR"
      000EFC 00                    1483 	.db	0
      000EFD 02                    1484 	.db	2
      000EFE 23                    1485 	.db	35
      000EFF 00                    1486 	.uleb128	0
      000F00 00 00 00 74           1487 	.dw	0,116
      000F04 05                    1488 	.uleb128	5
      000F05 49 44 52              1489 	.ascii "IDR"
      000F08 00                    1490 	.db	0
      000F09 02                    1491 	.db	2
      000F0A 23                    1492 	.db	35
      000F0B 01                    1493 	.uleb128	1
      000F0C 00 00 00 74           1494 	.dw	0,116
      000F10 05                    1495 	.uleb128	5
      000F11 44 44 52              1496 	.ascii "DDR"
      000F14 00                    1497 	.db	0
      000F15 02                    1498 	.db	2
      000F16 23                    1499 	.db	35
      000F17 02                    1500 	.uleb128	2
      000F18 00 00 00 74           1501 	.dw	0,116
      000F1C 05                    1502 	.uleb128	5
      000F1D 43 52 31              1503 	.ascii "CR1"
      000F20 00                    1504 	.db	0
      000F21 02                    1505 	.db	2
      000F22 23                    1506 	.db	35
      000F23 03                    1507 	.uleb128	3
      000F24 00 00 00 74           1508 	.dw	0,116
      000F28 05                    1509 	.uleb128	5
      000F29 43 52 32              1510 	.ascii "CR2"
      000F2C 00                    1511 	.db	0
      000F2D 02                    1512 	.db	2
      000F2E 23                    1513 	.db	35
      000F2F 04                    1514 	.uleb128	4
      000F30 00 00 00 74           1515 	.dw	0,116
      000F34 00                    1516 	.uleb128	0
      000F35 06                    1517 	.uleb128	6
      000F36 02                    1518 	.db	2
      000F37 00 00 00 62           1519 	.dw	0,98
      000F3B 07                    1520 	.uleb128	7
      000F3C 02                    1521 	.db	2
      000F3D 91                    1522 	.db	145
      000F3E 02                    1523 	.sleb128	2
      000F3F 47 50 49 4F 78        1524 	.ascii "GPIOx"
      000F44 00                    1525 	.db	0
      000F45 00 00 00 B6           1526 	.dw	0,182
      000F49 00                    1527 	.uleb128	0
      000F4A 08                    1528 	.uleb128	8
      000F4B 75 6E 73 69 67 6E 65  1529 	.ascii "unsigned char"
             64 20 63 68 61 72
      000F58 00                    1530 	.db	0
      000F59 01                    1531 	.db	1
      000F5A 08                    1532 	.db	8
      000F5B 02                    1533 	.uleb128	2
      000F5C 00 00 01 77           1534 	.dw	0,375
      000F60 47 50 49 4F 5F 49 6E  1535 	.ascii "GPIO_Init"
             69 74
      000F69 00                    1536 	.db	0
      000F6A 00 00 88 D6           1537 	.dw	0,(_GPIO_Init)
      000F6E 00 00 89 C2           1538 	.dw	0,(XG$GPIO_Init$0$0+1)
      000F72 01                    1539 	.db	1
      000F73 00 00 14 30           1540 	.dw	0,(Ldebug_loc_start+388)
      000F77 07                    1541 	.uleb128	7
      000F78 02                    1542 	.db	2
      000F79 91                    1543 	.db	145
      000F7A 02                    1544 	.sleb128	2
      000F7B 47 50 49 4F 78        1545 	.ascii "GPIOx"
      000F80 00                    1546 	.db	0
      000F81 00 00 00 B6           1547 	.dw	0,182
      000F85 07                    1548 	.uleb128	7
      000F86 02                    1549 	.db	2
      000F87 91                    1550 	.db	145
      000F88 04                    1551 	.sleb128	4
      000F89 47 50 49 4F 5F 50 69  1552 	.ascii "GPIO_Pin"
             6E
      000F91 00                    1553 	.db	0
      000F92 00 00 01 77           1554 	.dw	0,375
      000F96 07                    1555 	.uleb128	7
      000F97 02                    1556 	.db	2
      000F98 91                    1557 	.db	145
      000F99 05                    1558 	.sleb128	5
      000F9A 47 50 49 4F 5F 4D 6F  1559 	.ascii "GPIO_Mode"
             64 65
      000FA3 00                    1560 	.db	0
      000FA4 00 00 01 77           1561 	.dw	0,375
      000FA8 09                    1562 	.uleb128	9
      000FA9 00 00 01 49           1563 	.dw	0,329
      000FAD 00 00 89 6F           1564 	.dw	0,(Sstm8s_gpio$GPIO_Init$43)
      000FB1 00 00 89 89           1565 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      000FB5 0A                    1566 	.uleb128	10
      000FB6 00 00 89 77           1567 	.dw	0,(Sstm8s_gpio$GPIO_Init$47)
      000FBA 00 00 89 7B           1568 	.dw	0,(Sstm8s_gpio$GPIO_Init$49)
      000FBE 0A                    1569 	.uleb128	10
      000FBF 00 00 89 7D           1570 	.dw	0,(Sstm8s_gpio$GPIO_Init$50)
      000FC3 00 00 89 81           1571 	.dw	0,(Sstm8s_gpio$GPIO_Init$52)
      000FC7 00                    1572 	.uleb128	0
      000FC8 0A                    1573 	.uleb128	10
      000FC9 00 00 89 8B           1574 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      000FCD 00 00 89 93           1575 	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
      000FD1 0A                    1576 	.uleb128	10
      000FD2 00 00 89 A0           1577 	.dw	0,(Sstm8s_gpio$GPIO_Init$62)
      000FD6 00 00 89 A3           1578 	.dw	0,(Sstm8s_gpio$GPIO_Init$64)
      000FDA 0A                    1579 	.uleb128	10
      000FDB 00 00 89 A5           1580 	.dw	0,(Sstm8s_gpio$GPIO_Init$65)
      000FDF 00 00 89 A8           1581 	.dw	0,(Sstm8s_gpio$GPIO_Init$67)
      000FE3 0A                    1582 	.uleb128	10
      000FE4 00 00 89 B3           1583 	.dw	0,(Sstm8s_gpio$GPIO_Init$72)
      000FE8 00 00 89 B8           1584 	.dw	0,(Sstm8s_gpio$GPIO_Init$74)
      000FEC 0A                    1585 	.uleb128	10
      000FED 00 00 89 BA           1586 	.dw	0,(Sstm8s_gpio$GPIO_Init$75)
      000FF1 00 00 89 BF           1587 	.dw	0,(Sstm8s_gpio$GPIO_Init$77)
      000FF5 00                    1588 	.uleb128	0
      000FF6 08                    1589 	.uleb128	8
      000FF7 75 6E 73 69 67 6E 65  1590 	.ascii "unsigned char"
             64 20 63 68 61 72
      001004 00                    1591 	.db	0
      001005 01                    1592 	.db	1
      001006 08                    1593 	.db	8
      001007 02                    1594 	.uleb128	2
      001008 00 00 01 C4           1595 	.dw	0,452
      00100C 47 50 49 4F 5F 57 72  1596 	.ascii "GPIO_Write"
             69 74 65
      001016 00                    1597 	.db	0
      001017 00 00 89 C2           1598 	.dw	0,(_GPIO_Write)
      00101B 00 00 89 C8           1599 	.dw	0,(XG$GPIO_Write$0$0+1)
      00101F 01                    1600 	.db	1
      001020 00 00 14 1C           1601 	.dw	0,(Ldebug_loc_start+368)
      001024 07                    1602 	.uleb128	7
      001025 02                    1603 	.db	2
      001026 91                    1604 	.db	145
      001027 02                    1605 	.sleb128	2
      001028 47 50 49 4F 78        1606 	.ascii "GPIOx"
      00102D 00                    1607 	.db	0
      00102E 00 00 00 B6           1608 	.dw	0,182
      001032 07                    1609 	.uleb128	7
      001033 02                    1610 	.db	2
      001034 91                    1611 	.db	145
      001035 04                    1612 	.sleb128	4
      001036 50 6F 72 74 56 61 6C  1613 	.ascii "PortVal"
      00103D 00                    1614 	.db	0
      00103E 00 00 01 77           1615 	.dw	0,375
      001042 00                    1616 	.uleb128	0
      001043 02                    1617 	.uleb128	2
      001044 00 00 02 05           1618 	.dw	0,517
      001048 47 50 49 4F 5F 57 72  1619 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      001056 00                    1620 	.db	0
      001057 00 00 89 C8           1621 	.dw	0,(_GPIO_WriteHigh)
      00105B 00 00 89 CF           1622 	.dw	0,(XG$GPIO_WriteHigh$0$0+1)
      00105F 01                    1623 	.db	1
      001060 00 00 14 08           1624 	.dw	0,(Ldebug_loc_start+348)
      001064 07                    1625 	.uleb128	7
      001065 02                    1626 	.db	2
      001066 91                    1627 	.db	145
      001067 02                    1628 	.sleb128	2
      001068 47 50 49 4F 78        1629 	.ascii "GPIOx"
      00106D 00                    1630 	.db	0
      00106E 00 00 00 B6           1631 	.dw	0,182
      001072 07                    1632 	.uleb128	7
      001073 02                    1633 	.db	2
      001074 91                    1634 	.db	145
      001075 04                    1635 	.sleb128	4
      001076 50 6F 72 74 50 69 6E  1636 	.ascii "PortPins"
             73
      00107E 00                    1637 	.db	0
      00107F 00 00 01 77           1638 	.dw	0,375
      001083 00                    1639 	.uleb128	0
      001084 02                    1640 	.uleb128	2
      001085 00 00 02 45           1641 	.dw	0,581
      001089 47 50 49 4F 5F 57 72  1642 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      001096 00                    1643 	.db	0
      001097 00 00 89 CF           1644 	.dw	0,(_GPIO_WriteLow)
      00109B 00 00 89 DD           1645 	.dw	0,(XG$GPIO_WriteLow$0$0+1)
      00109F 01                    1646 	.db	1
      0010A0 00 00 13 DC           1647 	.dw	0,(Ldebug_loc_start+304)
      0010A4 07                    1648 	.uleb128	7
      0010A5 02                    1649 	.db	2
      0010A6 91                    1650 	.db	145
      0010A7 02                    1651 	.sleb128	2
      0010A8 47 50 49 4F 78        1652 	.ascii "GPIOx"
      0010AD 00                    1653 	.db	0
      0010AE 00 00 00 B6           1654 	.dw	0,182
      0010B2 07                    1655 	.uleb128	7
      0010B3 02                    1656 	.db	2
      0010B4 91                    1657 	.db	145
      0010B5 04                    1658 	.sleb128	4
      0010B6 50 6F 72 74 50 69 6E  1659 	.ascii "PortPins"
             73
      0010BE 00                    1660 	.db	0
      0010BF 00 00 01 77           1661 	.dw	0,375
      0010C3 00                    1662 	.uleb128	0
      0010C4 02                    1663 	.uleb128	2
      0010C5 00 00 02 89           1664 	.dw	0,649
      0010C9 47 50 49 4F 5F 57 72  1665 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      0010DA 00                    1666 	.db	0
      0010DB 00 00 89 DD           1667 	.dw	0,(_GPIO_WriteReverse)
      0010DF 00 00 89 E4           1668 	.dw	0,(XG$GPIO_WriteReverse$0$0+1)
      0010E3 01                    1669 	.db	1
      0010E4 00 00 13 C8           1670 	.dw	0,(Ldebug_loc_start+284)
      0010E8 07                    1671 	.uleb128	7
      0010E9 02                    1672 	.db	2
      0010EA 91                    1673 	.db	145
      0010EB 02                    1674 	.sleb128	2
      0010EC 47 50 49 4F 78        1675 	.ascii "GPIOx"
      0010F1 00                    1676 	.db	0
      0010F2 00 00 00 B6           1677 	.dw	0,182
      0010F6 07                    1678 	.uleb128	7
      0010F7 02                    1679 	.db	2
      0010F8 91                    1680 	.db	145
      0010F9 04                    1681 	.sleb128	4
      0010FA 50 6F 72 74 50 69 6E  1682 	.ascii "PortPins"
             73
      001102 00                    1683 	.db	0
      001103 00 00 01 77           1684 	.dw	0,375
      001107 00                    1685 	.uleb128	0
      001108 0B                    1686 	.uleb128	11
      001109 00 00 02 C2           1687 	.dw	0,706
      00110D 47 50 49 4F 5F 52 65  1688 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      001120 00                    1689 	.db	0
      001121 00 00 89 E4           1690 	.dw	0,(_GPIO_ReadOutputData)
      001125 00 00 89 E8           1691 	.dw	0,(XG$GPIO_ReadOutputData$0$0+1)
      001129 01                    1692 	.db	1
      00112A 00 00 13 B4           1693 	.dw	0,(Ldebug_loc_start+264)
      00112E 00 00 01 77           1694 	.dw	0,375
      001132 07                    1695 	.uleb128	7
      001133 02                    1696 	.db	2
      001134 91                    1697 	.db	145
      001135 02                    1698 	.sleb128	2
      001136 47 50 49 4F 78        1699 	.ascii "GPIOx"
      00113B 00                    1700 	.db	0
      00113C 00 00 00 B6           1701 	.dw	0,182
      001140 00                    1702 	.uleb128	0
      001141 0B                    1703 	.uleb128	11
      001142 00 00 02 FA           1704 	.dw	0,762
      001146 47 50 49 4F 5F 52 65  1705 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      001158 00                    1706 	.db	0
      001159 00 00 89 E8           1707 	.dw	0,(_GPIO_ReadInputData)
      00115D 00 00 89 ED           1708 	.dw	0,(XG$GPIO_ReadInputData$0$0+1)
      001161 01                    1709 	.db	1
      001162 00 00 13 A0           1710 	.dw	0,(Ldebug_loc_start+244)
      001166 00 00 01 77           1711 	.dw	0,375
      00116A 07                    1712 	.uleb128	7
      00116B 02                    1713 	.db	2
      00116C 91                    1714 	.db	145
      00116D 02                    1715 	.sleb128	2
      00116E 47 50 49 4F 78        1716 	.ascii "GPIOx"
      001173 00                    1717 	.db	0
      001174 00 00 00 B6           1718 	.dw	0,182
      001178 00                    1719 	.uleb128	0
      001179 0B                    1720 	.uleb128	11
      00117A 00 00 03 42           1721 	.dw	0,834
      00117E 47 50 49 4F 5F 52 65  1722 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      00118F 00                    1723 	.db	0
      001190 00 00 89 ED           1724 	.dw	0,(_GPIO_ReadInputPin)
      001194 00 00 89 F4           1725 	.dw	0,(XG$GPIO_ReadInputPin$0$0+1)
      001198 01                    1726 	.db	1
      001199 00 00 13 8C           1727 	.dw	0,(Ldebug_loc_start+224)
      00119D 00 00 01 77           1728 	.dw	0,375
      0011A1 07                    1729 	.uleb128	7
      0011A2 02                    1730 	.db	2
      0011A3 91                    1731 	.db	145
      0011A4 02                    1732 	.sleb128	2
      0011A5 47 50 49 4F 78        1733 	.ascii "GPIOx"
      0011AA 00                    1734 	.db	0
      0011AB 00 00 00 B6           1735 	.dw	0,182
      0011AF 07                    1736 	.uleb128	7
      0011B0 02                    1737 	.db	2
      0011B1 91                    1738 	.db	145
      0011B2 04                    1739 	.sleb128	4
      0011B3 47 50 49 4F 5F 50 69  1740 	.ascii "GPIO_Pin"
             6E
      0011BB 00                    1741 	.db	0
      0011BC 00 00 01 77           1742 	.dw	0,375
      0011C0 00                    1743 	.uleb128	0
      0011C1 02                    1744 	.uleb128	2
      0011C2 00 00 03 B1           1745 	.dw	0,945
      0011C6 47 50 49 4F 5F 45 78  1746 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      0011DF 00                    1747 	.db	0
      0011E0 00 00 89 F4           1748 	.dw	0,(_GPIO_ExternalPullUpConfig)
      0011E4 00 00 8A 3B           1749 	.dw	0,(XG$GPIO_ExternalPullUpConfig$0$0+1)
      0011E8 01                    1750 	.db	1
      0011E9 00 00 12 AC           1751 	.dw	0,(Ldebug_loc_start)
      0011ED 07                    1752 	.uleb128	7
      0011EE 02                    1753 	.db	2
      0011EF 91                    1754 	.db	145
      0011F0 02                    1755 	.sleb128	2
      0011F1 47 50 49 4F 78        1756 	.ascii "GPIOx"
      0011F6 00                    1757 	.db	0
      0011F7 00 00 00 B6           1758 	.dw	0,182
      0011FB 07                    1759 	.uleb128	7
      0011FC 02                    1760 	.db	2
      0011FD 91                    1761 	.db	145
      0011FE 04                    1762 	.sleb128	4
      0011FF 47 50 49 4F 5F 50 69  1763 	.ascii "GPIO_Pin"
             6E
      001207 00                    1764 	.db	0
      001208 00 00 01 77           1765 	.dw	0,375
      00120C 07                    1766 	.uleb128	7
      00120D 02                    1767 	.db	2
      00120E 91                    1768 	.db	145
      00120F 05                    1769 	.sleb128	5
      001210 4E 65 77 53 74 61 74  1770 	.ascii "NewState"
             65
      001218 00                    1771 	.db	0
      001219 00 00 01 77           1772 	.dw	0,375
      00121D 0A                    1773 	.uleb128	10
      00121E 00 00 8A 2A           1774 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$146)
      001222 00 00 8A 2D           1775 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$148)
      001226 0A                    1776 	.uleb128	10
      001227 00 00 8A 2F           1777 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$149)
      00122B 00 00 8A 39           1778 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$153)
      00122F 00                    1779 	.uleb128	0
      001230 0C                    1780 	.uleb128	12
      001231 00 00 01 77           1781 	.dw	0,375
      001235 0D                    1782 	.uleb128	13
      001236 00 00 03 C3           1783 	.dw	0,963
      00123A 19                    1784 	.db	25
      00123B 00 00 03 B1           1785 	.dw	0,945
      00123F 0E                    1786 	.uleb128	14
      001240 18                    1787 	.db	24
      001241 00                    1788 	.uleb128	0
      001242 0F                    1789 	.uleb128	15
      001243 05                    1790 	.db	5
      001244 03                    1791 	.db	3
      001245 00 00 80 B0           1792 	.dw	0,(___str_0)
      001249 5F 5F 73 74 72 5F 30  1793 	.ascii "__str_0"
      001250 00                    1794 	.db	0
      001251 00 00 03 B6           1795 	.dw	0,950
      001255 00                    1796 	.uleb128	0
      001256 00                    1797 	.uleb128	0
      001257 00                    1798 	.uleb128	0
      001258                       1799 Ldebug_info_end:
                                   1800 
                                   1801 	.area .debug_pubnames (NOLOAD)
      00052D 00 00 00 D9           1802 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000531                       1803 Ldebug_pubnames_start:
      000531 00 02                 1804 	.dw	2
      000533 00 00 0E 7F           1805 	.dw	0,(Ldebug_info_start-4)
      000537 00 00 03 D9           1806 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00053B 00 00 00 44           1807 	.dw	0,68
      00053F 47 50 49 4F 5F 44 65  1808 	.ascii "GPIO_DeInit"
             49 6E 69 74
      00054A 00                    1809 	.db	0
      00054B 00 00 00 DC           1810 	.dw	0,220
      00054F 47 50 49 4F 5F 49 6E  1811 	.ascii "GPIO_Init"
             69 74
      000558 00                    1812 	.db	0
      000559 00 00 01 88           1813 	.dw	0,392
      00055D 47 50 49 4F 5F 57 72  1814 	.ascii "GPIO_Write"
             69 74 65
      000567 00                    1815 	.db	0
      000568 00 00 01 C4           1816 	.dw	0,452
      00056C 47 50 49 4F 5F 57 72  1817 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      00057A 00                    1818 	.db	0
      00057B 00 00 02 05           1819 	.dw	0,517
      00057F 47 50 49 4F 5F 57 72  1820 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      00058C 00                    1821 	.db	0
      00058D 00 00 02 45           1822 	.dw	0,581
      000591 47 50 49 4F 5F 57 72  1823 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      0005A2 00                    1824 	.db	0
      0005A3 00 00 02 89           1825 	.dw	0,649
      0005A7 47 50 49 4F 5F 52 65  1826 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      0005BA 00                    1827 	.db	0
      0005BB 00 00 02 C2           1828 	.dw	0,706
      0005BF 47 50 49 4F 5F 52 65  1829 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      0005D1 00                    1830 	.db	0
      0005D2 00 00 02 FA           1831 	.dw	0,762
      0005D6 47 50 49 4F 5F 52 65  1832 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      0005E7 00                    1833 	.db	0
      0005E8 00 00 03 42           1834 	.dw	0,834
      0005EC 47 50 49 4F 5F 45 78  1835 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      000605 00                    1836 	.db	0
      000606 00 00 00 00           1837 	.dw	0,0
      00060A                       1838 Ldebug_pubnames_end:
                                   1839 
                                   1840 	.area .debug_frame (NOLOAD)
      0010F7 00 00                 1841 	.dw	0
      0010F9 00 0E                 1842 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0010FB                       1843 Ldebug_CIE0_start:
      0010FB FF FF                 1844 	.dw	0xffff
      0010FD FF FF                 1845 	.dw	0xffff
      0010FF 01                    1846 	.db	1
      001100 00                    1847 	.db	0
      001101 01                    1848 	.uleb128	1
      001102 7F                    1849 	.sleb128	-1
      001103 09                    1850 	.db	9
      001104 0C                    1851 	.db	12
      001105 08                    1852 	.uleb128	8
      001106 02                    1853 	.uleb128	2
      001107 89                    1854 	.db	137
      001108 01                    1855 	.uleb128	1
      001109                       1856 Ldebug_CIE0_end:
      001109 00 00 00 8A           1857 	.dw	0,138
      00110D 00 00 10 F7           1858 	.dw	0,(Ldebug_CIE0_start-4)
      001111 00 00 89 F4           1859 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$127)	;initial loc
      001115 00 00 00 47           1860 	.dw	0,Sstm8s_gpio$GPIO_ExternalPullUpConfig$157-Sstm8s_gpio$GPIO_ExternalPullUpConfig$127
      001119 01                    1861 	.db	1
      00111A 00 00 89 F4           1862 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$127)
      00111E 0E                    1863 	.db	14
      00111F 02                    1864 	.uleb128	2
      001120 01                    1865 	.db	1
      001121 00 00 89 F5           1866 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$128)
      001125 0E                    1867 	.db	14
      001126 03                    1868 	.uleb128	3
      001127 01                    1869 	.db	1
      001128 00 00 89 FB           1870 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$130)
      00112C 0E                    1871 	.db	14
      00112D 04                    1872 	.uleb128	4
      00112E 01                    1873 	.db	1
      00112F 00 00 89 FD           1874 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
      001133 0E                    1875 	.db	14
      001134 06                    1876 	.uleb128	6
      001135 01                    1877 	.db	1
      001136 00 00 89 FF           1878 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
      00113A 0E                    1879 	.db	14
      00113B 07                    1880 	.uleb128	7
      00113C 01                    1881 	.db	1
      00113D 00 00 8A 01           1882 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
      001141 0E                    1883 	.db	14
      001142 08                    1884 	.uleb128	8
      001143 01                    1885 	.db	1
      001144 00 00 8A 03           1886 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
      001148 0E                    1887 	.db	14
      001149 09                    1888 	.uleb128	9
      00114A 01                    1889 	.db	1
      00114B 00 00 8A 08           1890 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
      00114F 0E                    1891 	.db	14
      001150 03                    1892 	.uleb128	3
      001151 01                    1893 	.db	1
      001152 00 00 8A 11           1894 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
      001156 0E                    1895 	.db	14
      001157 03                    1896 	.uleb128	3
      001158 01                    1897 	.db	1
      001159 00 00 8A 13           1898 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
      00115D 0E                    1899 	.db	14
      00115E 04                    1900 	.uleb128	4
      00115F 01                    1901 	.db	1
      001160 00 00 8A 15           1902 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
      001164 0E                    1903 	.db	14
      001165 06                    1904 	.uleb128	6
      001166 01                    1905 	.db	1
      001167 00 00 8A 17           1906 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
      00116B 0E                    1907 	.db	14
      00116C 07                    1908 	.uleb128	7
      00116D 01                    1909 	.db	1
      00116E 00 00 8A 19           1910 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
      001172 0E                    1911 	.db	14
      001173 08                    1912 	.uleb128	8
      001174 01                    1913 	.db	1
      001175 00 00 8A 1B           1914 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
      001179 0E                    1915 	.db	14
      00117A 09                    1916 	.uleb128	9
      00117B 01                    1917 	.db	1
      00117C 00 00 8A 20           1918 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
      001180 0E                    1919 	.db	14
      001181 03                    1920 	.uleb128	3
      001182 01                    1921 	.db	1
      001183 00 00 8A 30           1922 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
      001187 0E                    1923 	.db	14
      001188 04                    1924 	.uleb128	4
      001189 01                    1925 	.db	1
      00118A 00 00 8A 36           1926 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
      00118E 0E                    1927 	.db	14
      00118F 03                    1928 	.uleb128	3
      001190 01                    1929 	.db	1
      001191 00 00 8A 3A           1930 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
      001195 0E                    1931 	.db	14
      001196 02                    1932 	.uleb128	2
                                   1933 
                                   1934 	.area .debug_frame (NOLOAD)
      001197 00 00                 1935 	.dw	0
      001199 00 0E                 1936 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00119B                       1937 Ldebug_CIE1_start:
      00119B FF FF                 1938 	.dw	0xffff
      00119D FF FF                 1939 	.dw	0xffff
      00119F 01                    1940 	.db	1
      0011A0 00                    1941 	.db	0
      0011A1 01                    1942 	.uleb128	1
      0011A2 7F                    1943 	.sleb128	-1
      0011A3 09                    1944 	.db	9
      0011A4 0C                    1945 	.db	12
      0011A5 08                    1946 	.uleb128	8
      0011A6 02                    1947 	.uleb128	2
      0011A7 89                    1948 	.db	137
      0011A8 01                    1949 	.uleb128	1
      0011A9                       1950 Ldebug_CIE1_end:
      0011A9 00 00 00 13           1951 	.dw	0,19
      0011AD 00 00 11 97           1952 	.dw	0,(Ldebug_CIE1_start-4)
      0011B1 00 00 89 ED           1953 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$121)	;initial loc
      0011B5 00 00 00 07           1954 	.dw	0,Sstm8s_gpio$GPIO_ReadInputPin$125-Sstm8s_gpio$GPIO_ReadInputPin$121
      0011B9 01                    1955 	.db	1
      0011BA 00 00 89 ED           1956 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$121)
      0011BE 0E                    1957 	.db	14
      0011BF 02                    1958 	.uleb128	2
                                   1959 
                                   1960 	.area .debug_frame (NOLOAD)
      0011C0 00 00                 1961 	.dw	0
      0011C2 00 0E                 1962 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0011C4                       1963 Ldebug_CIE2_start:
      0011C4 FF FF                 1964 	.dw	0xffff
      0011C6 FF FF                 1965 	.dw	0xffff
      0011C8 01                    1966 	.db	1
      0011C9 00                    1967 	.db	0
      0011CA 01                    1968 	.uleb128	1
      0011CB 7F                    1969 	.sleb128	-1
      0011CC 09                    1970 	.db	9
      0011CD 0C                    1971 	.db	12
      0011CE 08                    1972 	.uleb128	8
      0011CF 02                    1973 	.uleb128	2
      0011D0 89                    1974 	.db	137
      0011D1 01                    1975 	.uleb128	1
      0011D2                       1976 Ldebug_CIE2_end:
      0011D2 00 00 00 13           1977 	.dw	0,19
      0011D6 00 00 11 C0           1978 	.dw	0,(Ldebug_CIE2_start-4)
      0011DA 00 00 89 E8           1979 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$115)	;initial loc
      0011DE 00 00 00 05           1980 	.dw	0,Sstm8s_gpio$GPIO_ReadInputData$119-Sstm8s_gpio$GPIO_ReadInputData$115
      0011E2 01                    1981 	.db	1
      0011E3 00 00 89 E8           1982 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$115)
      0011E7 0E                    1983 	.db	14
      0011E8 02                    1984 	.uleb128	2
                                   1985 
                                   1986 	.area .debug_frame (NOLOAD)
      0011E9 00 00                 1987 	.dw	0
      0011EB 00 0E                 1988 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0011ED                       1989 Ldebug_CIE3_start:
      0011ED FF FF                 1990 	.dw	0xffff
      0011EF FF FF                 1991 	.dw	0xffff
      0011F1 01                    1992 	.db	1
      0011F2 00                    1993 	.db	0
      0011F3 01                    1994 	.uleb128	1
      0011F4 7F                    1995 	.sleb128	-1
      0011F5 09                    1996 	.db	9
      0011F6 0C                    1997 	.db	12
      0011F7 08                    1998 	.uleb128	8
      0011F8 02                    1999 	.uleb128	2
      0011F9 89                    2000 	.db	137
      0011FA 01                    2001 	.uleb128	1
      0011FB                       2002 Ldebug_CIE3_end:
      0011FB 00 00 00 13           2003 	.dw	0,19
      0011FF 00 00 11 E9           2004 	.dw	0,(Ldebug_CIE3_start-4)
      001203 00 00 89 E4           2005 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$109)	;initial loc
      001207 00 00 00 04           2006 	.dw	0,Sstm8s_gpio$GPIO_ReadOutputData$113-Sstm8s_gpio$GPIO_ReadOutputData$109
      00120B 01                    2007 	.db	1
      00120C 00 00 89 E4           2008 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$109)
      001210 0E                    2009 	.db	14
      001211 02                    2010 	.uleb128	2
                                   2011 
                                   2012 	.area .debug_frame (NOLOAD)
      001212 00 00                 2013 	.dw	0
      001214 00 0E                 2014 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      001216                       2015 Ldebug_CIE4_start:
      001216 FF FF                 2016 	.dw	0xffff
      001218 FF FF                 2017 	.dw	0xffff
      00121A 01                    2018 	.db	1
      00121B 00                    2019 	.db	0
      00121C 01                    2020 	.uleb128	1
      00121D 7F                    2021 	.sleb128	-1
      00121E 09                    2022 	.db	9
      00121F 0C                    2023 	.db	12
      001220 08                    2024 	.uleb128	8
      001221 02                    2025 	.uleb128	2
      001222 89                    2026 	.db	137
      001223 01                    2027 	.uleb128	1
      001224                       2028 Ldebug_CIE4_end:
      001224 00 00 00 13           2029 	.dw	0,19
      001228 00 00 12 12           2030 	.dw	0,(Ldebug_CIE4_start-4)
      00122C 00 00 89 DD           2031 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)	;initial loc
      001230 00 00 00 07           2032 	.dw	0,Sstm8s_gpio$GPIO_WriteReverse$107-Sstm8s_gpio$GPIO_WriteReverse$103
      001234 01                    2033 	.db	1
      001235 00 00 89 DD           2034 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)
      001239 0E                    2035 	.db	14
      00123A 02                    2036 	.uleb128	2
                                   2037 
                                   2038 	.area .debug_frame (NOLOAD)
      00123B 00 00                 2039 	.dw	0
      00123D 00 0E                 2040 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      00123F                       2041 Ldebug_CIE5_start:
      00123F FF FF                 2042 	.dw	0xffff
      001241 FF FF                 2043 	.dw	0xffff
      001243 01                    2044 	.db	1
      001244 00                    2045 	.db	0
      001245 01                    2046 	.uleb128	1
      001246 7F                    2047 	.sleb128	-1
      001247 09                    2048 	.db	9
      001248 0C                    2049 	.db	12
      001249 08                    2050 	.uleb128	8
      00124A 02                    2051 	.uleb128	2
      00124B 89                    2052 	.db	137
      00124C 01                    2053 	.uleb128	1
      00124D                       2054 Ldebug_CIE5_end:
      00124D 00 00 00 21           2055 	.dw	0,33
      001251 00 00 12 3B           2056 	.dw	0,(Ldebug_CIE5_start-4)
      001255 00 00 89 CF           2057 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)	;initial loc
      001259 00 00 00 0E           2058 	.dw	0,Sstm8s_gpio$GPIO_WriteLow$101-Sstm8s_gpio$GPIO_WriteLow$95
      00125D 01                    2059 	.db	1
      00125E 00 00 89 CF           2060 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
      001262 0E                    2061 	.db	14
      001263 02                    2062 	.uleb128	2
      001264 01                    2063 	.db	1
      001265 00 00 89 D0           2064 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
      001269 0E                    2065 	.db	14
      00126A 03                    2066 	.uleb128	3
      00126B 01                    2067 	.db	1
      00126C 00 00 89 DC           2068 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
      001270 0E                    2069 	.db	14
      001271 02                    2070 	.uleb128	2
                                   2071 
                                   2072 	.area .debug_frame (NOLOAD)
      001272 00 00                 2073 	.dw	0
      001274 00 0E                 2074 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      001276                       2075 Ldebug_CIE6_start:
      001276 FF FF                 2076 	.dw	0xffff
      001278 FF FF                 2077 	.dw	0xffff
      00127A 01                    2078 	.db	1
      00127B 00                    2079 	.db	0
      00127C 01                    2080 	.uleb128	1
      00127D 7F                    2081 	.sleb128	-1
      00127E 09                    2082 	.db	9
      00127F 0C                    2083 	.db	12
      001280 08                    2084 	.uleb128	8
      001281 02                    2085 	.uleb128	2
      001282 89                    2086 	.db	137
      001283 01                    2087 	.uleb128	1
      001284                       2088 Ldebug_CIE6_end:
      001284 00 00 00 13           2089 	.dw	0,19
      001288 00 00 12 72           2090 	.dw	0,(Ldebug_CIE6_start-4)
      00128C 00 00 89 C8           2091 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)	;initial loc
      001290 00 00 00 07           2092 	.dw	0,Sstm8s_gpio$GPIO_WriteHigh$93-Sstm8s_gpio$GPIO_WriteHigh$89
      001294 01                    2093 	.db	1
      001295 00 00 89 C8           2094 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)
      001299 0E                    2095 	.db	14
      00129A 02                    2096 	.uleb128	2
                                   2097 
                                   2098 	.area .debug_frame (NOLOAD)
      00129B 00 00                 2099 	.dw	0
      00129D 00 0E                 2100 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      00129F                       2101 Ldebug_CIE7_start:
      00129F FF FF                 2102 	.dw	0xffff
      0012A1 FF FF                 2103 	.dw	0xffff
      0012A3 01                    2104 	.db	1
      0012A4 00                    2105 	.db	0
      0012A5 01                    2106 	.uleb128	1
      0012A6 7F                    2107 	.sleb128	-1
      0012A7 09                    2108 	.db	9
      0012A8 0C                    2109 	.db	12
      0012A9 08                    2110 	.uleb128	8
      0012AA 02                    2111 	.uleb128	2
      0012AB 89                    2112 	.db	137
      0012AC 01                    2113 	.uleb128	1
      0012AD                       2114 Ldebug_CIE7_end:
      0012AD 00 00 00 13           2115 	.dw	0,19
      0012B1 00 00 12 9B           2116 	.dw	0,(Ldebug_CIE7_start-4)
      0012B5 00 00 89 C2           2117 	.dw	0,(Sstm8s_gpio$GPIO_Write$83)	;initial loc
      0012B9 00 00 00 06           2118 	.dw	0,Sstm8s_gpio$GPIO_Write$87-Sstm8s_gpio$GPIO_Write$83
      0012BD 01                    2119 	.db	1
      0012BE 00 00 89 C2           2120 	.dw	0,(Sstm8s_gpio$GPIO_Write$83)
      0012C2 0E                    2121 	.db	14
      0012C3 02                    2122 	.uleb128	2
                                   2123 
                                   2124 	.area .debug_frame (NOLOAD)
      0012C4 00 00                 2125 	.dw	0
      0012C6 00 0E                 2126 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      0012C8                       2127 Ldebug_CIE8_start:
      0012C8 FF FF                 2128 	.dw	0xffff
      0012CA FF FF                 2129 	.dw	0xffff
      0012CC 01                    2130 	.db	1
      0012CD 00                    2131 	.db	0
      0012CE 01                    2132 	.uleb128	1
      0012CF 7F                    2133 	.sleb128	-1
      0012D0 09                    2134 	.db	9
      0012D1 0C                    2135 	.db	12
      0012D2 08                    2136 	.uleb128	8
      0012D3 02                    2137 	.uleb128	2
      0012D4 89                    2138 	.db	137
      0012D5 01                    2139 	.uleb128	1
      0012D6                       2140 Ldebug_CIE8_end:
      0012D6 00 00 00 FA           2141 	.dw	0,250
      0012DA 00 00 12 C4           2142 	.dw	0,(Ldebug_CIE8_start-4)
      0012DE 00 00 88 D6           2143 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)	;initial loc
      0012E2 00 00 00 EC           2144 	.dw	0,Sstm8s_gpio$GPIO_Init$81-Sstm8s_gpio$GPIO_Init$10
      0012E6 01                    2145 	.db	1
      0012E7 00 00 88 D6           2146 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      0012EB 0E                    2147 	.db	14
      0012EC 02                    2148 	.uleb128	2
      0012ED 01                    2149 	.db	1
      0012EE 00 00 88 D8           2150 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      0012F2 0E                    2151 	.db	14
      0012F3 07                    2152 	.uleb128	7
      0012F4 01                    2153 	.db	1
      0012F5 00 00 88 E8           2154 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      0012F9 0E                    2155 	.db	14
      0012FA 07                    2156 	.uleb128	7
      0012FB 01                    2157 	.db	1
      0012FC 00 00 88 F1           2158 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      001300 0E                    2159 	.db	14
      001301 07                    2160 	.uleb128	7
      001302 01                    2161 	.db	1
      001303 00 00 88 FA           2162 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      001307 0E                    2163 	.db	14
      001308 07                    2164 	.uleb128	7
      001309 01                    2165 	.db	1
      00130A 00 00 89 03           2166 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      00130E 0E                    2167 	.db	14
      00130F 07                    2168 	.uleb128	7
      001310 01                    2169 	.db	1
      001311 00 00 89 09           2170 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      001315 0E                    2171 	.db	14
      001316 07                    2172 	.uleb128	7
      001317 01                    2173 	.db	1
      001318 00 00 89 0F           2174 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      00131C 0E                    2175 	.db	14
      00131D 07                    2176 	.uleb128	7
      00131E 01                    2177 	.db	1
      00131F 00 00 89 15           2178 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      001323 0E                    2179 	.db	14
      001324 07                    2180 	.uleb128	7
      001325 01                    2181 	.db	1
      001326 00 00 89 1B           2182 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      00132A 0E                    2183 	.db	14
      00132B 07                    2184 	.uleb128	7
      00132C 01                    2185 	.db	1
      00132D 00 00 89 21           2186 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      001331 0E                    2187 	.db	14
      001332 07                    2188 	.uleb128	7
      001333 01                    2189 	.db	1
      001334 00 00 89 27           2190 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      001338 0E                    2191 	.db	14
      001339 07                    2192 	.uleb128	7
      00133A 01                    2193 	.db	1
      00133B 00 00 89 2D           2194 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      00133F 0E                    2195 	.db	14
      001340 07                    2196 	.uleb128	7
      001341 01                    2197 	.db	1
      001342 00 00 89 2F           2198 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      001346 0E                    2199 	.db	14
      001347 08                    2200 	.uleb128	8
      001348 01                    2201 	.db	1
      001349 00 00 89 31           2202 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      00134D 0E                    2203 	.db	14
      00134E 0A                    2204 	.uleb128	10
      00134F 01                    2205 	.db	1
      001350 00 00 89 33           2206 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      001354 0E                    2207 	.db	14
      001355 0B                    2208 	.uleb128	11
      001356 01                    2209 	.db	1
      001357 00 00 89 35           2210 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      00135B 0E                    2211 	.db	14
      00135C 0C                    2212 	.uleb128	12
      00135D 01                    2213 	.db	1
      00135E 00 00 89 37           2214 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      001362 0E                    2215 	.db	14
      001363 0D                    2216 	.uleb128	13
      001364 01                    2217 	.db	1
      001365 00 00 89 3C           2218 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      001369 0E                    2219 	.db	14
      00136A 07                    2220 	.uleb128	7
      00136B 01                    2221 	.db	1
      00136C 00 00 89 42           2222 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      001370 0E                    2223 	.db	14
      001371 08                    2224 	.uleb128	8
      001372 01                    2225 	.db	1
      001373 00 00 89 44           2226 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      001377 0E                    2227 	.db	14
      001378 0A                    2228 	.uleb128	10
      001379 01                    2229 	.db	1
      00137A 00 00 89 46           2230 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      00137E 0E                    2231 	.db	14
      00137F 0B                    2232 	.uleb128	11
      001380 01                    2233 	.db	1
      001381 00 00 89 48           2234 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      001385 0E                    2235 	.db	14
      001386 0C                    2236 	.uleb128	12
      001387 01                    2237 	.db	1
      001388 00 00 89 4A           2238 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      00138C 0E                    2239 	.db	14
      00138D 0D                    2240 	.uleb128	13
      00138E 01                    2241 	.db	1
      00138F 00 00 89 4F           2242 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      001393 0E                    2243 	.db	14
      001394 07                    2244 	.uleb128	7
      001395 01                    2245 	.db	1
      001396 00 00 89 59           2246 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      00139A 0E                    2247 	.db	14
      00139B 08                    2248 	.uleb128	8
      00139C 01                    2249 	.db	1
      00139D 00 00 89 5F           2250 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      0013A1 0E                    2251 	.db	14
      0013A2 07                    2252 	.uleb128	7
      0013A3 01                    2253 	.db	1
      0013A4 00 00 89 70           2254 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      0013A8 0E                    2255 	.db	14
      0013A9 08                    2256 	.uleb128	8
      0013AA 01                    2257 	.db	1
      0013AB 00 00 89 75           2258 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      0013AF 0E                    2259 	.db	14
      0013B0 07                    2260 	.uleb128	7
      0013B1 01                    2261 	.db	1
      0013B2 00 00 89 99           2262 	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
      0013B6 0E                    2263 	.db	14
      0013B7 08                    2264 	.uleb128	8
      0013B8 01                    2265 	.db	1
      0013B9 00 00 89 9E           2266 	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
      0013BD 0E                    2267 	.db	14
      0013BE 07                    2268 	.uleb128	7
      0013BF 01                    2269 	.db	1
      0013C0 00 00 89 AC           2270 	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
      0013C4 0E                    2271 	.db	14
      0013C5 08                    2272 	.uleb128	8
      0013C6 01                    2273 	.db	1
      0013C7 00 00 89 B1           2274 	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
      0013CB 0E                    2275 	.db	14
      0013CC 07                    2276 	.uleb128	7
      0013CD 01                    2277 	.db	1
      0013CE 00 00 89 C1           2278 	.dw	0,(Sstm8s_gpio$GPIO_Init$79)
      0013D2 0E                    2279 	.db	14
      0013D3 02                    2280 	.uleb128	2
                                   2281 
                                   2282 	.area .debug_frame (NOLOAD)
      0013D4 00 00                 2283 	.dw	0
      0013D6 00 0E                 2284 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      0013D8                       2285 Ldebug_CIE9_start:
      0013D8 FF FF                 2286 	.dw	0xffff
      0013DA FF FF                 2287 	.dw	0xffff
      0013DC 01                    2288 	.db	1
      0013DD 00                    2289 	.db	0
      0013DE 01                    2290 	.uleb128	1
      0013DF 7F                    2291 	.sleb128	-1
      0013E0 09                    2292 	.db	9
      0013E1 0C                    2293 	.db	12
      0013E2 08                    2294 	.uleb128	8
      0013E3 02                    2295 	.uleb128	2
      0013E4 89                    2296 	.db	137
      0013E5 01                    2297 	.uleb128	1
      0013E6                       2298 Ldebug_CIE9_end:
      0013E6 00 00 00 13           2299 	.dw	0,19
      0013EA 00 00 13 D4           2300 	.dw	0,(Ldebug_CIE9_start-4)
      0013EE 00 00 88 C7           2301 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)	;initial loc
      0013F2 00 00 00 0F           2302 	.dw	0,Sstm8s_gpio$GPIO_DeInit$8-Sstm8s_gpio$GPIO_DeInit$1
      0013F6 01                    2303 	.db	1
      0013F7 00 00 88 C7           2304 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      0013FB 0E                    2305 	.db	14
      0013FC 02                    2306 	.uleb128	2
