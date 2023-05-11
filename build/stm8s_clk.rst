                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_clk
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _CLKPrescTable
                                     12 	.globl _HSIDivFactor
                                     13 	.globl _assert_failed
                                     14 	.globl _CLK_DeInit
                                     15 	.globl _CLK_FastHaltWakeUpCmd
                                     16 	.globl _CLK_HSECmd
                                     17 	.globl _CLK_HSICmd
                                     18 	.globl _CLK_LSICmd
                                     19 	.globl _CLK_CCOCmd
                                     20 	.globl _CLK_ClockSwitchCmd
                                     21 	.globl _CLK_SlowActiveHaltWakeUpCmd
                                     22 	.globl _CLK_PeripheralClockConfig
                                     23 	.globl _CLK_ClockSwitchConfig
                                     24 	.globl _CLK_HSIPrescalerConfig
                                     25 	.globl _CLK_CCOConfig
                                     26 	.globl _CLK_ITConfig
                                     27 	.globl _CLK_SYSCLKConfig
                                     28 	.globl _CLK_SWIMConfig
                                     29 	.globl _CLK_ClockSecuritySystemEnable
                                     30 	.globl _CLK_GetSYSCLKSource
                                     31 	.globl _CLK_GetClockFreq
                                     32 	.globl _CLK_AdjustHSICalibrationValue
                                     33 	.globl _CLK_SYSCLKEmergencyClear
                                     34 	.globl _CLK_GetFlagStatus
                                     35 	.globl _CLK_GetITStatus
                                     36 	.globl _CLK_ClearITPendingBit
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
                           000000    74 	Sstm8s_clk$CLK_DeInit$0 ==.
                                     75 ;	drivers/src/stm8s_clk.c: 72: void CLK_DeInit(void)
                                     76 ;	-----------------------------------------
                                     77 ;	 function CLK_DeInit
                                     78 ;	-----------------------------------------
      0081B7                         79 _CLK_DeInit:
                           000000    80 	Sstm8s_clk$CLK_DeInit$1 ==.
                           000000    81 	Sstm8s_clk$CLK_DeInit$2 ==.
                                     82 ;	drivers/src/stm8s_clk.c: 74: CLK->ICKR = CLK_ICKR_RESET_VALUE;
      0081B7 35 01 50 C0      [ 1]   83 	mov	0x50c0+0, #0x01
                           000004    84 	Sstm8s_clk$CLK_DeInit$3 ==.
                                     85 ;	drivers/src/stm8s_clk.c: 75: CLK->ECKR = CLK_ECKR_RESET_VALUE;
      0081BB 35 00 50 C1      [ 1]   86 	mov	0x50c1+0, #0x00
                           000008    87 	Sstm8s_clk$CLK_DeInit$4 ==.
                                     88 ;	drivers/src/stm8s_clk.c: 76: CLK->SWR  = CLK_SWR_RESET_VALUE;
      0081BF 35 E1 50 C4      [ 1]   89 	mov	0x50c4+0, #0xe1
                           00000C    90 	Sstm8s_clk$CLK_DeInit$5 ==.
                                     91 ;	drivers/src/stm8s_clk.c: 77: CLK->SWCR = CLK_SWCR_RESET_VALUE;
      0081C3 35 00 50 C5      [ 1]   92 	mov	0x50c5+0, #0x00
                           000010    93 	Sstm8s_clk$CLK_DeInit$6 ==.
                                     94 ;	drivers/src/stm8s_clk.c: 78: CLK->CKDIVR = CLK_CKDIVR_RESET_VALUE;
      0081C7 35 18 50 C6      [ 1]   95 	mov	0x50c6+0, #0x18
                           000014    96 	Sstm8s_clk$CLK_DeInit$7 ==.
                                     97 ;	drivers/src/stm8s_clk.c: 79: CLK->PCKENR1 = CLK_PCKENR1_RESET_VALUE;
      0081CB 35 FF 50 C7      [ 1]   98 	mov	0x50c7+0, #0xff
                           000018    99 	Sstm8s_clk$CLK_DeInit$8 ==.
                                    100 ;	drivers/src/stm8s_clk.c: 80: CLK->PCKENR2 = CLK_PCKENR2_RESET_VALUE;
      0081CF 35 FF 50 CA      [ 1]  101 	mov	0x50ca+0, #0xff
                           00001C   102 	Sstm8s_clk$CLK_DeInit$9 ==.
                                    103 ;	drivers/src/stm8s_clk.c: 81: CLK->CSSR = CLK_CSSR_RESET_VALUE;
      0081D3 35 00 50 C8      [ 1]  104 	mov	0x50c8+0, #0x00
                           000020   105 	Sstm8s_clk$CLK_DeInit$10 ==.
                                    106 ;	drivers/src/stm8s_clk.c: 82: CLK->CCOR = CLK_CCOR_RESET_VALUE;
      0081D7 35 00 50 C9      [ 1]  107 	mov	0x50c9+0, #0x00
                           000024   108 	Sstm8s_clk$CLK_DeInit$11 ==.
                                    109 ;	drivers/src/stm8s_clk.c: 83: while ((CLK->CCOR & CLK_CCOR_CCOEN)!= 0)
      0081DB                        110 00101$:
      0081DB C6 50 C9         [ 1]  111 	ld	a, 0x50c9
      0081DE 44               [ 1]  112 	srl	a
      0081DF 25 FA            [ 1]  113 	jrc	00101$
                           00002A   114 	Sstm8s_clk$CLK_DeInit$12 ==.
                                    115 ;	drivers/src/stm8s_clk.c: 85: CLK->CCOR = CLK_CCOR_RESET_VALUE;
      0081E1 35 00 50 C9      [ 1]  116 	mov	0x50c9+0, #0x00
                           00002E   117 	Sstm8s_clk$CLK_DeInit$13 ==.
                                    118 ;	drivers/src/stm8s_clk.c: 86: CLK->HSITRIMR = CLK_HSITRIMR_RESET_VALUE;
      0081E5 35 00 50 CC      [ 1]  119 	mov	0x50cc+0, #0x00
                           000032   120 	Sstm8s_clk$CLK_DeInit$14 ==.
                                    121 ;	drivers/src/stm8s_clk.c: 87: CLK->SWIMCCR = CLK_SWIMCCR_RESET_VALUE;
      0081E9 35 00 50 CD      [ 1]  122 	mov	0x50cd+0, #0x00
                           000036   123 	Sstm8s_clk$CLK_DeInit$15 ==.
                                    124 ;	drivers/src/stm8s_clk.c: 88: }
                           000036   125 	Sstm8s_clk$CLK_DeInit$16 ==.
                           000036   126 	XG$CLK_DeInit$0$0 ==.
      0081ED 81               [ 4]  127 	ret
                           000037   128 	Sstm8s_clk$CLK_DeInit$17 ==.
                           000037   129 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$18 ==.
                                    130 ;	drivers/src/stm8s_clk.c: 99: void CLK_FastHaltWakeUpCmd(FunctionalState NewState)
                                    131 ;	-----------------------------------------
                                    132 ;	 function CLK_FastHaltWakeUpCmd
                                    133 ;	-----------------------------------------
      0081EE                        134 _CLK_FastHaltWakeUpCmd:
                           000037   135 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$19 ==.
                           000037   136 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$20 ==.
                                    137 ;	drivers/src/stm8s_clk.c: 102: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0081EE 0D 03            [ 1]  138 	tnz	(0x03, sp)
      0081F0 27 14            [ 1]  139 	jreq	00107$
      0081F2 7B 03            [ 1]  140 	ld	a, (0x03, sp)
      0081F4 4A               [ 1]  141 	dec	a
      0081F5 27 0F            [ 1]  142 	jreq	00107$
                           000040   143 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$21 ==.
      0081F7 4B 66            [ 1]  144 	push	#0x66
                           000042   145 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$22 ==.
      0081F9 5F               [ 1]  146 	clrw	x
      0081FA 89               [ 2]  147 	pushw	x
                           000044   148 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$23 ==.
      0081FB 4B 00            [ 1]  149 	push	#0x00
                           000046   150 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$24 ==.
      0081FD 4B 98            [ 1]  151 	push	#<(___str_0+0)
                           000048   152 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$25 ==.
      0081FF 4B 80            [ 1]  153 	push	#((___str_0+0) >> 8)
                           00004A   154 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$26 ==.
      008201 CD 81 B4         [ 4]  155 	call	_assert_failed
      008204 5B 06            [ 2]  156 	addw	sp, #6
                           00004F   157 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$27 ==.
      008206                        158 00107$:
                           00004F   159 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$28 ==.
                                    160 ;	drivers/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
      008206 C6 50 C0         [ 1]  161 	ld	a, 0x50c0
                           000052   162 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$29 ==.
                                    163 ;	drivers/src/stm8s_clk.c: 104: if (NewState != DISABLE)
      008209 0D 03            [ 1]  164 	tnz	(0x03, sp)
      00820B 27 07            [ 1]  165 	jreq	00102$
                           000056   166 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$30 ==.
                           000056   167 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$31 ==.
                                    168 ;	drivers/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
      00820D AA 04            [ 1]  169 	or	a, #0x04
      00820F C7 50 C0         [ 1]  170 	ld	0x50c0, a
                           00005B   171 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$32 ==.
      008212 20 05            [ 2]  172 	jra	00104$
      008214                        173 00102$:
                           00005D   174 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$33 ==.
                           00005D   175 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$34 ==.
                                    176 ;	drivers/src/stm8s_clk.c: 112: CLK->ICKR &= (uint8_t)(~CLK_ICKR_FHWU);
      008214 A4 FB            [ 1]  177 	and	a, #0xfb
      008216 C7 50 C0         [ 1]  178 	ld	0x50c0, a
                           000062   179 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$35 ==.
      008219                        180 00104$:
                           000062   181 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$36 ==.
                                    182 ;	drivers/src/stm8s_clk.c: 114: }
                           000062   183 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$37 ==.
                           000062   184 	XG$CLK_FastHaltWakeUpCmd$0$0 ==.
      008219 81               [ 4]  185 	ret
                           000063   186 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$38 ==.
                           000063   187 	Sstm8s_clk$CLK_HSECmd$39 ==.
                                    188 ;	drivers/src/stm8s_clk.c: 121: void CLK_HSECmd(FunctionalState NewState)
                                    189 ;	-----------------------------------------
                                    190 ;	 function CLK_HSECmd
                                    191 ;	-----------------------------------------
      00821A                        192 _CLK_HSECmd:
                           000063   193 	Sstm8s_clk$CLK_HSECmd$40 ==.
                           000063   194 	Sstm8s_clk$CLK_HSECmd$41 ==.
                                    195 ;	drivers/src/stm8s_clk.c: 124: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00821A 0D 03            [ 1]  196 	tnz	(0x03, sp)
      00821C 27 14            [ 1]  197 	jreq	00107$
      00821E 7B 03            [ 1]  198 	ld	a, (0x03, sp)
      008220 4A               [ 1]  199 	dec	a
      008221 27 0F            [ 1]  200 	jreq	00107$
                           00006C   201 	Sstm8s_clk$CLK_HSECmd$42 ==.
      008223 4B 7C            [ 1]  202 	push	#0x7c
                           00006E   203 	Sstm8s_clk$CLK_HSECmd$43 ==.
      008225 5F               [ 1]  204 	clrw	x
      008226 89               [ 2]  205 	pushw	x
                           000070   206 	Sstm8s_clk$CLK_HSECmd$44 ==.
      008227 4B 00            [ 1]  207 	push	#0x00
                           000072   208 	Sstm8s_clk$CLK_HSECmd$45 ==.
      008229 4B 98            [ 1]  209 	push	#<(___str_0+0)
                           000074   210 	Sstm8s_clk$CLK_HSECmd$46 ==.
      00822B 4B 80            [ 1]  211 	push	#((___str_0+0) >> 8)
                           000076   212 	Sstm8s_clk$CLK_HSECmd$47 ==.
      00822D CD 81 B4         [ 4]  213 	call	_assert_failed
      008230 5B 06            [ 2]  214 	addw	sp, #6
                           00007B   215 	Sstm8s_clk$CLK_HSECmd$48 ==.
      008232                        216 00107$:
                           00007B   217 	Sstm8s_clk$CLK_HSECmd$49 ==.
                                    218 ;	drivers/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
      008232 C6 50 C1         [ 1]  219 	ld	a, 0x50c1
                           00007E   220 	Sstm8s_clk$CLK_HSECmd$50 ==.
                                    221 ;	drivers/src/stm8s_clk.c: 126: if (NewState != DISABLE)
      008235 0D 03            [ 1]  222 	tnz	(0x03, sp)
      008237 27 07            [ 1]  223 	jreq	00102$
                           000082   224 	Sstm8s_clk$CLK_HSECmd$51 ==.
                           000082   225 	Sstm8s_clk$CLK_HSECmd$52 ==.
                                    226 ;	drivers/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
      008239 AA 01            [ 1]  227 	or	a, #0x01
      00823B C7 50 C1         [ 1]  228 	ld	0x50c1, a
                           000087   229 	Sstm8s_clk$CLK_HSECmd$53 ==.
      00823E 20 05            [ 2]  230 	jra	00104$
      008240                        231 00102$:
                           000089   232 	Sstm8s_clk$CLK_HSECmd$54 ==.
                           000089   233 	Sstm8s_clk$CLK_HSECmd$55 ==.
                                    234 ;	drivers/src/stm8s_clk.c: 134: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
      008240 A4 FE            [ 1]  235 	and	a, #0xfe
      008242 C7 50 C1         [ 1]  236 	ld	0x50c1, a
                           00008E   237 	Sstm8s_clk$CLK_HSECmd$56 ==.
      008245                        238 00104$:
                           00008E   239 	Sstm8s_clk$CLK_HSECmd$57 ==.
                                    240 ;	drivers/src/stm8s_clk.c: 136: }
                           00008E   241 	Sstm8s_clk$CLK_HSECmd$58 ==.
                           00008E   242 	XG$CLK_HSECmd$0$0 ==.
      008245 81               [ 4]  243 	ret
                           00008F   244 	Sstm8s_clk$CLK_HSECmd$59 ==.
                           00008F   245 	Sstm8s_clk$CLK_HSICmd$60 ==.
                                    246 ;	drivers/src/stm8s_clk.c: 143: void CLK_HSICmd(FunctionalState NewState)
                                    247 ;	-----------------------------------------
                                    248 ;	 function CLK_HSICmd
                                    249 ;	-----------------------------------------
      008246                        250 _CLK_HSICmd:
                           00008F   251 	Sstm8s_clk$CLK_HSICmd$61 ==.
                           00008F   252 	Sstm8s_clk$CLK_HSICmd$62 ==.
                                    253 ;	drivers/src/stm8s_clk.c: 146: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008246 0D 03            [ 1]  254 	tnz	(0x03, sp)
      008248 27 14            [ 1]  255 	jreq	00107$
      00824A 7B 03            [ 1]  256 	ld	a, (0x03, sp)
      00824C 4A               [ 1]  257 	dec	a
      00824D 27 0F            [ 1]  258 	jreq	00107$
                           000098   259 	Sstm8s_clk$CLK_HSICmd$63 ==.
      00824F 4B 92            [ 1]  260 	push	#0x92
                           00009A   261 	Sstm8s_clk$CLK_HSICmd$64 ==.
      008251 5F               [ 1]  262 	clrw	x
      008252 89               [ 2]  263 	pushw	x
                           00009C   264 	Sstm8s_clk$CLK_HSICmd$65 ==.
      008253 4B 00            [ 1]  265 	push	#0x00
                           00009E   266 	Sstm8s_clk$CLK_HSICmd$66 ==.
      008255 4B 98            [ 1]  267 	push	#<(___str_0+0)
                           0000A0   268 	Sstm8s_clk$CLK_HSICmd$67 ==.
      008257 4B 80            [ 1]  269 	push	#((___str_0+0) >> 8)
                           0000A2   270 	Sstm8s_clk$CLK_HSICmd$68 ==.
      008259 CD 81 B4         [ 4]  271 	call	_assert_failed
      00825C 5B 06            [ 2]  272 	addw	sp, #6
                           0000A7   273 	Sstm8s_clk$CLK_HSICmd$69 ==.
      00825E                        274 00107$:
                           0000A7   275 	Sstm8s_clk$CLK_HSICmd$70 ==.
                                    276 ;	drivers/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
      00825E C6 50 C0         [ 1]  277 	ld	a, 0x50c0
                           0000AA   278 	Sstm8s_clk$CLK_HSICmd$71 ==.
                                    279 ;	drivers/src/stm8s_clk.c: 148: if (NewState != DISABLE)
      008261 0D 03            [ 1]  280 	tnz	(0x03, sp)
      008263 27 07            [ 1]  281 	jreq	00102$
                           0000AE   282 	Sstm8s_clk$CLK_HSICmd$72 ==.
                           0000AE   283 	Sstm8s_clk$CLK_HSICmd$73 ==.
                                    284 ;	drivers/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
      008265 AA 01            [ 1]  285 	or	a, #0x01
      008267 C7 50 C0         [ 1]  286 	ld	0x50c0, a
                           0000B3   287 	Sstm8s_clk$CLK_HSICmd$74 ==.
      00826A 20 05            [ 2]  288 	jra	00104$
      00826C                        289 00102$:
                           0000B5   290 	Sstm8s_clk$CLK_HSICmd$75 ==.
                           0000B5   291 	Sstm8s_clk$CLK_HSICmd$76 ==.
                                    292 ;	drivers/src/stm8s_clk.c: 156: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
      00826C A4 FE            [ 1]  293 	and	a, #0xfe
      00826E C7 50 C0         [ 1]  294 	ld	0x50c0, a
                           0000BA   295 	Sstm8s_clk$CLK_HSICmd$77 ==.
      008271                        296 00104$:
                           0000BA   297 	Sstm8s_clk$CLK_HSICmd$78 ==.
                                    298 ;	drivers/src/stm8s_clk.c: 158: }
                           0000BA   299 	Sstm8s_clk$CLK_HSICmd$79 ==.
                           0000BA   300 	XG$CLK_HSICmd$0$0 ==.
      008271 81               [ 4]  301 	ret
                           0000BB   302 	Sstm8s_clk$CLK_HSICmd$80 ==.
                           0000BB   303 	Sstm8s_clk$CLK_LSICmd$81 ==.
                                    304 ;	drivers/src/stm8s_clk.c: 166: void CLK_LSICmd(FunctionalState NewState)
                                    305 ;	-----------------------------------------
                                    306 ;	 function CLK_LSICmd
                                    307 ;	-----------------------------------------
      008272                        308 _CLK_LSICmd:
                           0000BB   309 	Sstm8s_clk$CLK_LSICmd$82 ==.
                           0000BB   310 	Sstm8s_clk$CLK_LSICmd$83 ==.
                                    311 ;	drivers/src/stm8s_clk.c: 169: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008272 0D 03            [ 1]  312 	tnz	(0x03, sp)
      008274 27 14            [ 1]  313 	jreq	00107$
      008276 7B 03            [ 1]  314 	ld	a, (0x03, sp)
      008278 4A               [ 1]  315 	dec	a
      008279 27 0F            [ 1]  316 	jreq	00107$
                           0000C4   317 	Sstm8s_clk$CLK_LSICmd$84 ==.
      00827B 4B A9            [ 1]  318 	push	#0xa9
                           0000C6   319 	Sstm8s_clk$CLK_LSICmd$85 ==.
      00827D 5F               [ 1]  320 	clrw	x
      00827E 89               [ 2]  321 	pushw	x
                           0000C8   322 	Sstm8s_clk$CLK_LSICmd$86 ==.
      00827F 4B 00            [ 1]  323 	push	#0x00
                           0000CA   324 	Sstm8s_clk$CLK_LSICmd$87 ==.
      008281 4B 98            [ 1]  325 	push	#<(___str_0+0)
                           0000CC   326 	Sstm8s_clk$CLK_LSICmd$88 ==.
      008283 4B 80            [ 1]  327 	push	#((___str_0+0) >> 8)
                           0000CE   328 	Sstm8s_clk$CLK_LSICmd$89 ==.
      008285 CD 81 B4         [ 4]  329 	call	_assert_failed
      008288 5B 06            [ 2]  330 	addw	sp, #6
                           0000D3   331 	Sstm8s_clk$CLK_LSICmd$90 ==.
      00828A                        332 00107$:
                           0000D3   333 	Sstm8s_clk$CLK_LSICmd$91 ==.
                                    334 ;	drivers/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
      00828A C6 50 C0         [ 1]  335 	ld	a, 0x50c0
                           0000D6   336 	Sstm8s_clk$CLK_LSICmd$92 ==.
                                    337 ;	drivers/src/stm8s_clk.c: 171: if (NewState != DISABLE)
      00828D 0D 03            [ 1]  338 	tnz	(0x03, sp)
      00828F 27 07            [ 1]  339 	jreq	00102$
                           0000DA   340 	Sstm8s_clk$CLK_LSICmd$93 ==.
                           0000DA   341 	Sstm8s_clk$CLK_LSICmd$94 ==.
                                    342 ;	drivers/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
      008291 AA 08            [ 1]  343 	or	a, #0x08
      008293 C7 50 C0         [ 1]  344 	ld	0x50c0, a
                           0000DF   345 	Sstm8s_clk$CLK_LSICmd$95 ==.
      008296 20 05            [ 2]  346 	jra	00104$
      008298                        347 00102$:
                           0000E1   348 	Sstm8s_clk$CLK_LSICmd$96 ==.
                           0000E1   349 	Sstm8s_clk$CLK_LSICmd$97 ==.
                                    350 ;	drivers/src/stm8s_clk.c: 179: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
      008298 A4 F7            [ 1]  351 	and	a, #0xf7
      00829A C7 50 C0         [ 1]  352 	ld	0x50c0, a
                           0000E6   353 	Sstm8s_clk$CLK_LSICmd$98 ==.
      00829D                        354 00104$:
                           0000E6   355 	Sstm8s_clk$CLK_LSICmd$99 ==.
                                    356 ;	drivers/src/stm8s_clk.c: 181: }
                           0000E6   357 	Sstm8s_clk$CLK_LSICmd$100 ==.
                           0000E6   358 	XG$CLK_LSICmd$0$0 ==.
      00829D 81               [ 4]  359 	ret
                           0000E7   360 	Sstm8s_clk$CLK_LSICmd$101 ==.
                           0000E7   361 	Sstm8s_clk$CLK_CCOCmd$102 ==.
                                    362 ;	drivers/src/stm8s_clk.c: 189: void CLK_CCOCmd(FunctionalState NewState)
                                    363 ;	-----------------------------------------
                                    364 ;	 function CLK_CCOCmd
                                    365 ;	-----------------------------------------
      00829E                        366 _CLK_CCOCmd:
                           0000E7   367 	Sstm8s_clk$CLK_CCOCmd$103 ==.
                           0000E7   368 	Sstm8s_clk$CLK_CCOCmd$104 ==.
                                    369 ;	drivers/src/stm8s_clk.c: 192: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00829E 0D 03            [ 1]  370 	tnz	(0x03, sp)
      0082A0 27 14            [ 1]  371 	jreq	00107$
      0082A2 7B 03            [ 1]  372 	ld	a, (0x03, sp)
      0082A4 4A               [ 1]  373 	dec	a
      0082A5 27 0F            [ 1]  374 	jreq	00107$
                           0000F0   375 	Sstm8s_clk$CLK_CCOCmd$105 ==.
      0082A7 4B C0            [ 1]  376 	push	#0xc0
                           0000F2   377 	Sstm8s_clk$CLK_CCOCmd$106 ==.
      0082A9 5F               [ 1]  378 	clrw	x
      0082AA 89               [ 2]  379 	pushw	x
                           0000F4   380 	Sstm8s_clk$CLK_CCOCmd$107 ==.
      0082AB 4B 00            [ 1]  381 	push	#0x00
                           0000F6   382 	Sstm8s_clk$CLK_CCOCmd$108 ==.
      0082AD 4B 98            [ 1]  383 	push	#<(___str_0+0)
                           0000F8   384 	Sstm8s_clk$CLK_CCOCmd$109 ==.
      0082AF 4B 80            [ 1]  385 	push	#((___str_0+0) >> 8)
                           0000FA   386 	Sstm8s_clk$CLK_CCOCmd$110 ==.
      0082B1 CD 81 B4         [ 4]  387 	call	_assert_failed
      0082B4 5B 06            [ 2]  388 	addw	sp, #6
                           0000FF   389 	Sstm8s_clk$CLK_CCOCmd$111 ==.
      0082B6                        390 00107$:
                           0000FF   391 	Sstm8s_clk$CLK_CCOCmd$112 ==.
                                    392 ;	drivers/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
      0082B6 C6 50 C9         [ 1]  393 	ld	a, 0x50c9
                           000102   394 	Sstm8s_clk$CLK_CCOCmd$113 ==.
                                    395 ;	drivers/src/stm8s_clk.c: 194: if (NewState != DISABLE)
      0082B9 0D 03            [ 1]  396 	tnz	(0x03, sp)
      0082BB 27 07            [ 1]  397 	jreq	00102$
                           000106   398 	Sstm8s_clk$CLK_CCOCmd$114 ==.
                           000106   399 	Sstm8s_clk$CLK_CCOCmd$115 ==.
                                    400 ;	drivers/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
      0082BD AA 01            [ 1]  401 	or	a, #0x01
      0082BF C7 50 C9         [ 1]  402 	ld	0x50c9, a
                           00010B   403 	Sstm8s_clk$CLK_CCOCmd$116 ==.
      0082C2 20 05            [ 2]  404 	jra	00104$
      0082C4                        405 00102$:
                           00010D   406 	Sstm8s_clk$CLK_CCOCmd$117 ==.
                           00010D   407 	Sstm8s_clk$CLK_CCOCmd$118 ==.
                                    408 ;	drivers/src/stm8s_clk.c: 202: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOEN);
      0082C4 A4 FE            [ 1]  409 	and	a, #0xfe
      0082C6 C7 50 C9         [ 1]  410 	ld	0x50c9, a
                           000112   411 	Sstm8s_clk$CLK_CCOCmd$119 ==.
      0082C9                        412 00104$:
                           000112   413 	Sstm8s_clk$CLK_CCOCmd$120 ==.
                                    414 ;	drivers/src/stm8s_clk.c: 204: }
                           000112   415 	Sstm8s_clk$CLK_CCOCmd$121 ==.
                           000112   416 	XG$CLK_CCOCmd$0$0 ==.
      0082C9 81               [ 4]  417 	ret
                           000113   418 	Sstm8s_clk$CLK_CCOCmd$122 ==.
                           000113   419 	Sstm8s_clk$CLK_ClockSwitchCmd$123 ==.
                                    420 ;	drivers/src/stm8s_clk.c: 213: void CLK_ClockSwitchCmd(FunctionalState NewState)
                                    421 ;	-----------------------------------------
                                    422 ;	 function CLK_ClockSwitchCmd
                                    423 ;	-----------------------------------------
      0082CA                        424 _CLK_ClockSwitchCmd:
                           000113   425 	Sstm8s_clk$CLK_ClockSwitchCmd$124 ==.
                           000113   426 	Sstm8s_clk$CLK_ClockSwitchCmd$125 ==.
                                    427 ;	drivers/src/stm8s_clk.c: 216: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0082CA 0D 03            [ 1]  428 	tnz	(0x03, sp)
      0082CC 27 14            [ 1]  429 	jreq	00107$
      0082CE 7B 03            [ 1]  430 	ld	a, (0x03, sp)
      0082D0 4A               [ 1]  431 	dec	a
      0082D1 27 0F            [ 1]  432 	jreq	00107$
                           00011C   433 	Sstm8s_clk$CLK_ClockSwitchCmd$126 ==.
      0082D3 4B D8            [ 1]  434 	push	#0xd8
                           00011E   435 	Sstm8s_clk$CLK_ClockSwitchCmd$127 ==.
      0082D5 5F               [ 1]  436 	clrw	x
      0082D6 89               [ 2]  437 	pushw	x
                           000120   438 	Sstm8s_clk$CLK_ClockSwitchCmd$128 ==.
      0082D7 4B 00            [ 1]  439 	push	#0x00
                           000122   440 	Sstm8s_clk$CLK_ClockSwitchCmd$129 ==.
      0082D9 4B 98            [ 1]  441 	push	#<(___str_0+0)
                           000124   442 	Sstm8s_clk$CLK_ClockSwitchCmd$130 ==.
      0082DB 4B 80            [ 1]  443 	push	#((___str_0+0) >> 8)
                           000126   444 	Sstm8s_clk$CLK_ClockSwitchCmd$131 ==.
      0082DD CD 81 B4         [ 4]  445 	call	_assert_failed
      0082E0 5B 06            [ 2]  446 	addw	sp, #6
                           00012B   447 	Sstm8s_clk$CLK_ClockSwitchCmd$132 ==.
      0082E2                        448 00107$:
                           00012B   449 	Sstm8s_clk$CLK_ClockSwitchCmd$133 ==.
                                    450 ;	drivers/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
      0082E2 C6 50 C5         [ 1]  451 	ld	a, 0x50c5
                           00012E   452 	Sstm8s_clk$CLK_ClockSwitchCmd$134 ==.
                                    453 ;	drivers/src/stm8s_clk.c: 218: if (NewState != DISABLE )
      0082E5 0D 03            [ 1]  454 	tnz	(0x03, sp)
      0082E7 27 07            [ 1]  455 	jreq	00102$
                           000132   456 	Sstm8s_clk$CLK_ClockSwitchCmd$135 ==.
                           000132   457 	Sstm8s_clk$CLK_ClockSwitchCmd$136 ==.
                                    458 ;	drivers/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
      0082E9 AA 02            [ 1]  459 	or	a, #0x02
      0082EB C7 50 C5         [ 1]  460 	ld	0x50c5, a
                           000137   461 	Sstm8s_clk$CLK_ClockSwitchCmd$137 ==.
      0082EE 20 05            [ 2]  462 	jra	00104$
      0082F0                        463 00102$:
                           000139   464 	Sstm8s_clk$CLK_ClockSwitchCmd$138 ==.
                           000139   465 	Sstm8s_clk$CLK_ClockSwitchCmd$139 ==.
                                    466 ;	drivers/src/stm8s_clk.c: 226: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWEN);
      0082F0 A4 FD            [ 1]  467 	and	a, #0xfd
      0082F2 C7 50 C5         [ 1]  468 	ld	0x50c5, a
                           00013E   469 	Sstm8s_clk$CLK_ClockSwitchCmd$140 ==.
      0082F5                        470 00104$:
                           00013E   471 	Sstm8s_clk$CLK_ClockSwitchCmd$141 ==.
                                    472 ;	drivers/src/stm8s_clk.c: 228: }
                           00013E   473 	Sstm8s_clk$CLK_ClockSwitchCmd$142 ==.
                           00013E   474 	XG$CLK_ClockSwitchCmd$0$0 ==.
      0082F5 81               [ 4]  475 	ret
                           00013F   476 	Sstm8s_clk$CLK_ClockSwitchCmd$143 ==.
                           00013F   477 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144 ==.
                                    478 ;	drivers/src/stm8s_clk.c: 238: void CLK_SlowActiveHaltWakeUpCmd(FunctionalState NewState)
                                    479 ;	-----------------------------------------
                                    480 ;	 function CLK_SlowActiveHaltWakeUpCmd
                                    481 ;	-----------------------------------------
      0082F6                        482 _CLK_SlowActiveHaltWakeUpCmd:
                           00013F   483 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145 ==.
                           00013F   484 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146 ==.
                                    485 ;	drivers/src/stm8s_clk.c: 241: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0082F6 0D 03            [ 1]  486 	tnz	(0x03, sp)
      0082F8 27 14            [ 1]  487 	jreq	00107$
      0082FA 7B 03            [ 1]  488 	ld	a, (0x03, sp)
      0082FC 4A               [ 1]  489 	dec	a
      0082FD 27 0F            [ 1]  490 	jreq	00107$
                           000148   491 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147 ==.
      0082FF 4B F1            [ 1]  492 	push	#0xf1
                           00014A   493 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148 ==.
      008301 5F               [ 1]  494 	clrw	x
      008302 89               [ 2]  495 	pushw	x
                           00014C   496 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149 ==.
      008303 4B 00            [ 1]  497 	push	#0x00
                           00014E   498 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150 ==.
      008305 4B 98            [ 1]  499 	push	#<(___str_0+0)
                           000150   500 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151 ==.
      008307 4B 80            [ 1]  501 	push	#((___str_0+0) >> 8)
                           000152   502 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152 ==.
      008309 CD 81 B4         [ 4]  503 	call	_assert_failed
      00830C 5B 06            [ 2]  504 	addw	sp, #6
                           000157   505 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153 ==.
      00830E                        506 00107$:
                           000157   507 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154 ==.
                                    508 ;	drivers/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
      00830E C6 50 C0         [ 1]  509 	ld	a, 0x50c0
                           00015A   510 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155 ==.
                                    511 ;	drivers/src/stm8s_clk.c: 243: if (NewState != DISABLE)
      008311 0D 03            [ 1]  512 	tnz	(0x03, sp)
      008313 27 07            [ 1]  513 	jreq	00102$
                           00015E   514 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$156 ==.
                           00015E   515 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157 ==.
                                    516 ;	drivers/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
      008315 AA 20            [ 1]  517 	or	a, #0x20
      008317 C7 50 C0         [ 1]  518 	ld	0x50c0, a
                           000163   519 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$158 ==.
      00831A 20 05            [ 2]  520 	jra	00104$
      00831C                        521 00102$:
                           000165   522 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$159 ==.
                           000165   523 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$160 ==.
                                    524 ;	drivers/src/stm8s_clk.c: 251: CLK->ICKR &= (uint8_t)(~CLK_ICKR_SWUAH);
      00831C A4 DF            [ 1]  525 	and	a, #0xdf
      00831E C7 50 C0         [ 1]  526 	ld	0x50c0, a
                           00016A   527 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$161 ==.
      008321                        528 00104$:
                           00016A   529 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$162 ==.
                                    530 ;	drivers/src/stm8s_clk.c: 253: }
                           00016A   531 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$163 ==.
                           00016A   532 	XG$CLK_SlowActiveHaltWakeUpCmd$0$0 ==.
      008321 81               [ 4]  533 	ret
                           00016B   534 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$164 ==.
                           00016B   535 	Sstm8s_clk$CLK_PeripheralClockConfig$165 ==.
                                    536 ;	drivers/src/stm8s_clk.c: 263: void CLK_PeripheralClockConfig(CLK_Peripheral_TypeDef CLK_Peripheral, FunctionalState NewState)
                                    537 ;	-----------------------------------------
                                    538 ;	 function CLK_PeripheralClockConfig
                                    539 ;	-----------------------------------------
      008322                        540 _CLK_PeripheralClockConfig:
                           00016B   541 	Sstm8s_clk$CLK_PeripheralClockConfig$166 ==.
      008322 89               [ 2]  542 	pushw	x
                           00016C   543 	Sstm8s_clk$CLK_PeripheralClockConfig$167 ==.
                           00016C   544 	Sstm8s_clk$CLK_PeripheralClockConfig$168 ==.
                                    545 ;	drivers/src/stm8s_clk.c: 266: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008323 0D 06            [ 1]  546 	tnz	(0x06, sp)
      008325 27 14            [ 1]  547 	jreq	00113$
      008327 7B 06            [ 1]  548 	ld	a, (0x06, sp)
      008329 4A               [ 1]  549 	dec	a
      00832A 27 0F            [ 1]  550 	jreq	00113$
                           000175   551 	Sstm8s_clk$CLK_PeripheralClockConfig$169 ==.
      00832C 4B 0A            [ 1]  552 	push	#0x0a
                           000177   553 	Sstm8s_clk$CLK_PeripheralClockConfig$170 ==.
      00832E 4B 01            [ 1]  554 	push	#0x01
                           000179   555 	Sstm8s_clk$CLK_PeripheralClockConfig$171 ==.
      008330 5F               [ 1]  556 	clrw	x
      008331 89               [ 2]  557 	pushw	x
                           00017B   558 	Sstm8s_clk$CLK_PeripheralClockConfig$172 ==.
      008332 4B 98            [ 1]  559 	push	#<(___str_0+0)
                           00017D   560 	Sstm8s_clk$CLK_PeripheralClockConfig$173 ==.
      008334 4B 80            [ 1]  561 	push	#((___str_0+0) >> 8)
                           00017F   562 	Sstm8s_clk$CLK_PeripheralClockConfig$174 ==.
      008336 CD 81 B4         [ 4]  563 	call	_assert_failed
      008339 5B 06            [ 2]  564 	addw	sp, #6
                           000184   565 	Sstm8s_clk$CLK_PeripheralClockConfig$175 ==.
      00833B                        566 00113$:
                           000184   567 	Sstm8s_clk$CLK_PeripheralClockConfig$176 ==.
                                    568 ;	drivers/src/stm8s_clk.c: 267: assert_param(IS_CLK_PERIPHERAL_OK(CLK_Peripheral));
      00833B 0D 05            [ 1]  569 	tnz	(0x05, sp)
      00833D 26 03            [ 1]  570 	jrne	00257$
      00833F CC 83 BB         [ 2]  571 	jp	00118$
      008342                        572 00257$:
      008342 7B 05            [ 1]  573 	ld	a, (0x05, sp)
      008344 4A               [ 1]  574 	dec	a
      008345 26 03            [ 1]  575 	jrne	00259$
      008347 CC 83 BB         [ 2]  576 	jp	00118$
      00834A                        577 00259$:
                           000193   578 	Sstm8s_clk$CLK_PeripheralClockConfig$177 ==.
      00834A 7B 05            [ 1]  579 	ld	a, (0x05, sp)
      00834C A0 03            [ 1]  580 	sub	a, #0x03
      00834E 26 02            [ 1]  581 	jrne	00262$
      008350 4C               [ 1]  582 	inc	a
      008351 21                     583 	.byte 0x21
      008352                        584 00262$:
      008352 4F               [ 1]  585 	clr	a
      008353                        586 00263$:
                           00019C   587 	Sstm8s_clk$CLK_PeripheralClockConfig$178 ==.
      008353 4D               [ 1]  588 	tnz	a
      008354 27 03            [ 1]  589 	jreq	00264$
      008356 CC 83 BB         [ 2]  590 	jp	00118$
      008359                        591 00264$:
      008359 4D               [ 1]  592 	tnz	a
      00835A 27 03            [ 1]  593 	jreq	00265$
      00835C CC 83 BB         [ 2]  594 	jp	00118$
      00835F                        595 00265$:
      00835F 7B 05            [ 1]  596 	ld	a, (0x05, sp)
      008361 A1 02            [ 1]  597 	cp	a, #0x02
      008363 26 03            [ 1]  598 	jrne	00267$
      008365 CC 83 BB         [ 2]  599 	jp	00118$
      008368                        600 00267$:
                           0001B1   601 	Sstm8s_clk$CLK_PeripheralClockConfig$179 ==.
      008368 7B 05            [ 1]  602 	ld	a, (0x05, sp)
      00836A A0 04            [ 1]  603 	sub	a, #0x04
      00836C 26 04            [ 1]  604 	jrne	00270$
      00836E 4C               [ 1]  605 	inc	a
      00836F 97               [ 1]  606 	ld	xl, a
      008370 20 02            [ 2]  607 	jra	00271$
      008372                        608 00270$:
      008372 4F               [ 1]  609 	clr	a
      008373 97               [ 1]  610 	ld	xl, a
      008374                        611 00271$:
                           0001BD   612 	Sstm8s_clk$CLK_PeripheralClockConfig$180 ==.
      008374 9F               [ 1]  613 	ld	a, xl
      008375 4D               [ 1]  614 	tnz	a
      008376 27 03            [ 1]  615 	jreq	00272$
      008378 CC 83 BB         [ 2]  616 	jp	00118$
      00837B                        617 00272$:
      00837B 7B 05            [ 1]  618 	ld	a, (0x05, sp)
      00837D A0 05            [ 1]  619 	sub	a, #0x05
      00837F 26 02            [ 1]  620 	jrne	00274$
      008381 4C               [ 1]  621 	inc	a
      008382 21                     622 	.byte 0x21
      008383                        623 00274$:
      008383 4F               [ 1]  624 	clr	a
      008384                        625 00275$:
                           0001CD   626 	Sstm8s_clk$CLK_PeripheralClockConfig$181 ==.
      008384 4D               [ 1]  627 	tnz	a
      008385 26 34            [ 1]  628 	jrne	00118$
      008387 4D               [ 1]  629 	tnz	a
      008388 26 31            [ 1]  630 	jrne	00118$
      00838A 9F               [ 1]  631 	ld	a, xl
      00838B 4D               [ 1]  632 	tnz	a
      00838C 26 2D            [ 1]  633 	jrne	00118$
      00838E 7B 05            [ 1]  634 	ld	a, (0x05, sp)
      008390 A1 06            [ 1]  635 	cp	a, #0x06
      008392 27 27            [ 1]  636 	jreq	00118$
                           0001DD   637 	Sstm8s_clk$CLK_PeripheralClockConfig$182 ==.
      008394 7B 05            [ 1]  638 	ld	a, (0x05, sp)
      008396 A1 07            [ 1]  639 	cp	a, #0x07
      008398 27 21            [ 1]  640 	jreq	00118$
                           0001E3   641 	Sstm8s_clk$CLK_PeripheralClockConfig$183 ==.
      00839A 7B 05            [ 1]  642 	ld	a, (0x05, sp)
      00839C A1 17            [ 1]  643 	cp	a, #0x17
      00839E 27 1B            [ 1]  644 	jreq	00118$
                           0001E9   645 	Sstm8s_clk$CLK_PeripheralClockConfig$184 ==.
      0083A0 7B 05            [ 1]  646 	ld	a, (0x05, sp)
      0083A2 A1 13            [ 1]  647 	cp	a, #0x13
      0083A4 27 15            [ 1]  648 	jreq	00118$
                           0001EF   649 	Sstm8s_clk$CLK_PeripheralClockConfig$185 ==.
      0083A6 7B 05            [ 1]  650 	ld	a, (0x05, sp)
      0083A8 A1 12            [ 1]  651 	cp	a, #0x12
      0083AA 27 0F            [ 1]  652 	jreq	00118$
                           0001F5   653 	Sstm8s_clk$CLK_PeripheralClockConfig$186 ==.
      0083AC 4B 0B            [ 1]  654 	push	#0x0b
                           0001F7   655 	Sstm8s_clk$CLK_PeripheralClockConfig$187 ==.
      0083AE 4B 01            [ 1]  656 	push	#0x01
                           0001F9   657 	Sstm8s_clk$CLK_PeripheralClockConfig$188 ==.
      0083B0 5F               [ 1]  658 	clrw	x
      0083B1 89               [ 2]  659 	pushw	x
                           0001FB   660 	Sstm8s_clk$CLK_PeripheralClockConfig$189 ==.
      0083B2 4B 98            [ 1]  661 	push	#<(___str_0+0)
                           0001FD   662 	Sstm8s_clk$CLK_PeripheralClockConfig$190 ==.
      0083B4 4B 80            [ 1]  663 	push	#((___str_0+0) >> 8)
                           0001FF   664 	Sstm8s_clk$CLK_PeripheralClockConfig$191 ==.
      0083B6 CD 81 B4         [ 4]  665 	call	_assert_failed
      0083B9 5B 06            [ 2]  666 	addw	sp, #6
                           000204   667 	Sstm8s_clk$CLK_PeripheralClockConfig$192 ==.
      0083BB                        668 00118$:
                           000204   669 	Sstm8s_clk$CLK_PeripheralClockConfig$193 ==.
                                    670 ;	drivers/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      0083BB 7B 05            [ 1]  671 	ld	a, (0x05, sp)
      0083BD A4 0F            [ 1]  672 	and	a, #0x0f
      0083BF 88               [ 1]  673 	push	a
                           000209   674 	Sstm8s_clk$CLK_PeripheralClockConfig$194 ==.
      0083C0 A6 01            [ 1]  675 	ld	a, #0x01
      0083C2 6B 02            [ 1]  676 	ld	(0x02, sp), a
      0083C4 84               [ 1]  677 	pop	a
                           00020E   678 	Sstm8s_clk$CLK_PeripheralClockConfig$195 ==.
      0083C5 4D               [ 1]  679 	tnz	a
      0083C6 27 05            [ 1]  680 	jreq	00295$
      0083C8                        681 00294$:
      0083C8 08 01            [ 1]  682 	sll	(0x01, sp)
      0083CA 4A               [ 1]  683 	dec	a
      0083CB 26 FB            [ 1]  684 	jrne	00294$
      0083CD                        685 00295$:
                           000216   686 	Sstm8s_clk$CLK_PeripheralClockConfig$196 ==.
                                    687 ;	drivers/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      0083CD 7B 01            [ 1]  688 	ld	a, (0x01, sp)
      0083CF 43               [ 1]  689 	cpl	a
      0083D0 6B 02            [ 1]  690 	ld	(0x02, sp), a
                           00021B   691 	Sstm8s_clk$CLK_PeripheralClockConfig$197 ==.
                                    692 ;	drivers/src/stm8s_clk.c: 269: if (((uint8_t)CLK_Peripheral & (uint8_t)0x10) == 0x00)
      0083D2 7B 05            [ 1]  693 	ld	a, (0x05, sp)
      0083D4 A5 10            [ 1]  694 	bcp	a, #0x10
      0083D6 26 15            [ 1]  695 	jrne	00108$
                           000221   696 	Sstm8s_clk$CLK_PeripheralClockConfig$198 ==.
                                    697 ;	drivers/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      0083D8 C6 50 C7         [ 1]  698 	ld	a, 0x50c7
                           000224   699 	Sstm8s_clk$CLK_PeripheralClockConfig$199 ==.
                           000224   700 	Sstm8s_clk$CLK_PeripheralClockConfig$200 ==.
                                    701 ;	drivers/src/stm8s_clk.c: 271: if (NewState != DISABLE)
      0083DB 0D 06            [ 1]  702 	tnz	(0x06, sp)
      0083DD 27 07            [ 1]  703 	jreq	00102$
                           000228   704 	Sstm8s_clk$CLK_PeripheralClockConfig$201 ==.
                           000228   705 	Sstm8s_clk$CLK_PeripheralClockConfig$202 ==.
                                    706 ;	drivers/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      0083DF 1A 01            [ 1]  707 	or	a, (0x01, sp)
      0083E1 C7 50 C7         [ 1]  708 	ld	0x50c7, a
                           00022D   709 	Sstm8s_clk$CLK_PeripheralClockConfig$203 ==.
      0083E4 20 1A            [ 2]  710 	jra	00110$
      0083E6                        711 00102$:
                           00022F   712 	Sstm8s_clk$CLK_PeripheralClockConfig$204 ==.
                           00022F   713 	Sstm8s_clk$CLK_PeripheralClockConfig$205 ==.
                                    714 ;	drivers/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      0083E6 14 02            [ 1]  715 	and	a, (0x02, sp)
      0083E8 C7 50 C7         [ 1]  716 	ld	0x50c7, a
                           000234   717 	Sstm8s_clk$CLK_PeripheralClockConfig$206 ==.
      0083EB 20 13            [ 2]  718 	jra	00110$
      0083ED                        719 00108$:
                           000236   720 	Sstm8s_clk$CLK_PeripheralClockConfig$207 ==.
                                    721 ;	drivers/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      0083ED C6 50 CA         [ 1]  722 	ld	a, 0x50ca
                           000239   723 	Sstm8s_clk$CLK_PeripheralClockConfig$208 ==.
                           000239   724 	Sstm8s_clk$CLK_PeripheralClockConfig$209 ==.
                                    725 ;	drivers/src/stm8s_clk.c: 284: if (NewState != DISABLE)
      0083F0 0D 06            [ 1]  726 	tnz	(0x06, sp)
      0083F2 27 07            [ 1]  727 	jreq	00105$
                           00023D   728 	Sstm8s_clk$CLK_PeripheralClockConfig$210 ==.
                           00023D   729 	Sstm8s_clk$CLK_PeripheralClockConfig$211 ==.
                                    730 ;	drivers/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      0083F4 1A 01            [ 1]  731 	or	a, (0x01, sp)
      0083F6 C7 50 CA         [ 1]  732 	ld	0x50ca, a
                           000242   733 	Sstm8s_clk$CLK_PeripheralClockConfig$212 ==.
      0083F9 20 05            [ 2]  734 	jra	00110$
      0083FB                        735 00105$:
                           000244   736 	Sstm8s_clk$CLK_PeripheralClockConfig$213 ==.
                           000244   737 	Sstm8s_clk$CLK_PeripheralClockConfig$214 ==.
                                    738 ;	drivers/src/stm8s_clk.c: 292: CLK->PCKENR2 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      0083FB 14 02            [ 1]  739 	and	a, (0x02, sp)
      0083FD C7 50 CA         [ 1]  740 	ld	0x50ca, a
                           000249   741 	Sstm8s_clk$CLK_PeripheralClockConfig$215 ==.
      008400                        742 00110$:
                           000249   743 	Sstm8s_clk$CLK_PeripheralClockConfig$216 ==.
                                    744 ;	drivers/src/stm8s_clk.c: 295: }
      008400 85               [ 2]  745 	popw	x
                           00024A   746 	Sstm8s_clk$CLK_PeripheralClockConfig$217 ==.
                           00024A   747 	Sstm8s_clk$CLK_PeripheralClockConfig$218 ==.
                           00024A   748 	XG$CLK_PeripheralClockConfig$0$0 ==.
      008401 81               [ 4]  749 	ret
                           00024B   750 	Sstm8s_clk$CLK_PeripheralClockConfig$219 ==.
                           00024B   751 	Sstm8s_clk$CLK_ClockSwitchConfig$220 ==.
                                    752 ;	drivers/src/stm8s_clk.c: 309: ErrorStatus CLK_ClockSwitchConfig(CLK_SwitchMode_TypeDef CLK_SwitchMode, CLK_Source_TypeDef CLK_NewClock, FunctionalState ITState, CLK_CurrentClockState_TypeDef CLK_CurrentClockState)
                                    753 ;	-----------------------------------------
                                    754 ;	 function CLK_ClockSwitchConfig
                                    755 ;	-----------------------------------------
      008402                        756 _CLK_ClockSwitchConfig:
                           00024B   757 	Sstm8s_clk$CLK_ClockSwitchConfig$221 ==.
      008402 88               [ 1]  758 	push	a
                           00024C   759 	Sstm8s_clk$CLK_ClockSwitchConfig$222 ==.
                           00024C   760 	Sstm8s_clk$CLK_ClockSwitchConfig$223 ==.
                                    761 ;	drivers/src/stm8s_clk.c: 316: assert_param(IS_CLK_SOURCE_OK(CLK_NewClock));
      008403 7B 05            [ 1]  762 	ld	a, (0x05, sp)
      008405 A1 E1            [ 1]  763 	cp	a, #0xe1
      008407 27 1B            [ 1]  764 	jreq	00140$
                           000252   765 	Sstm8s_clk$CLK_ClockSwitchConfig$224 ==.
      008409 7B 05            [ 1]  766 	ld	a, (0x05, sp)
      00840B A1 D2            [ 1]  767 	cp	a, #0xd2
      00840D 27 15            [ 1]  768 	jreq	00140$
                           000258   769 	Sstm8s_clk$CLK_ClockSwitchConfig$225 ==.
      00840F 7B 05            [ 1]  770 	ld	a, (0x05, sp)
      008411 A1 B4            [ 1]  771 	cp	a, #0xb4
      008413 27 0F            [ 1]  772 	jreq	00140$
                           00025E   773 	Sstm8s_clk$CLK_ClockSwitchConfig$226 ==.
      008415 4B 3C            [ 1]  774 	push	#0x3c
                           000260   775 	Sstm8s_clk$CLK_ClockSwitchConfig$227 ==.
      008417 4B 01            [ 1]  776 	push	#0x01
                           000262   777 	Sstm8s_clk$CLK_ClockSwitchConfig$228 ==.
      008419 5F               [ 1]  778 	clrw	x
      00841A 89               [ 2]  779 	pushw	x
                           000264   780 	Sstm8s_clk$CLK_ClockSwitchConfig$229 ==.
      00841B 4B 98            [ 1]  781 	push	#<(___str_0+0)
                           000266   782 	Sstm8s_clk$CLK_ClockSwitchConfig$230 ==.
      00841D 4B 80            [ 1]  783 	push	#((___str_0+0) >> 8)
                           000268   784 	Sstm8s_clk$CLK_ClockSwitchConfig$231 ==.
      00841F CD 81 B4         [ 4]  785 	call	_assert_failed
      008422 5B 06            [ 2]  786 	addw	sp, #6
                           00026D   787 	Sstm8s_clk$CLK_ClockSwitchConfig$232 ==.
      008424                        788 00140$:
                           00026D   789 	Sstm8s_clk$CLK_ClockSwitchConfig$233 ==.
                                    790 ;	drivers/src/stm8s_clk.c: 317: assert_param(IS_CLK_SWITCHMODE_OK(CLK_SwitchMode));
      008424 7B 04            [ 1]  791 	ld	a, (0x04, sp)
      008426 4A               [ 1]  792 	dec	a
      008427 26 05            [ 1]  793 	jrne	00309$
      008429 A6 01            [ 1]  794 	ld	a, #0x01
      00842B 6B 01            [ 1]  795 	ld	(0x01, sp), a
      00842D C5                     796 	.byte 0xc5
      00842E                        797 00309$:
      00842E 0F 01            [ 1]  798 	clr	(0x01, sp)
      008430                        799 00310$:
                           000279   800 	Sstm8s_clk$CLK_ClockSwitchConfig$234 ==.
      008430 0D 04            [ 1]  801 	tnz	(0x04, sp)
      008432 27 13            [ 1]  802 	jreq	00148$
      008434 0D 01            [ 1]  803 	tnz	(0x01, sp)
      008436 26 0F            [ 1]  804 	jrne	00148$
      008438 4B 3D            [ 1]  805 	push	#0x3d
                           000283   806 	Sstm8s_clk$CLK_ClockSwitchConfig$235 ==.
      00843A 4B 01            [ 1]  807 	push	#0x01
                           000285   808 	Sstm8s_clk$CLK_ClockSwitchConfig$236 ==.
      00843C 5F               [ 1]  809 	clrw	x
      00843D 89               [ 2]  810 	pushw	x
                           000287   811 	Sstm8s_clk$CLK_ClockSwitchConfig$237 ==.
      00843E 4B 98            [ 1]  812 	push	#<(___str_0+0)
                           000289   813 	Sstm8s_clk$CLK_ClockSwitchConfig$238 ==.
      008440 4B 80            [ 1]  814 	push	#((___str_0+0) >> 8)
                           00028B   815 	Sstm8s_clk$CLK_ClockSwitchConfig$239 ==.
      008442 CD 81 B4         [ 4]  816 	call	_assert_failed
      008445 5B 06            [ 2]  817 	addw	sp, #6
                           000290   818 	Sstm8s_clk$CLK_ClockSwitchConfig$240 ==.
      008447                        819 00148$:
                           000290   820 	Sstm8s_clk$CLK_ClockSwitchConfig$241 ==.
                                    821 ;	drivers/src/stm8s_clk.c: 318: assert_param(IS_FUNCTIONALSTATE_OK(ITState));
      008447 0D 06            [ 1]  822 	tnz	(0x06, sp)
      008449 27 14            [ 1]  823 	jreq	00153$
      00844B 7B 06            [ 1]  824 	ld	a, (0x06, sp)
      00844D 4A               [ 1]  825 	dec	a
      00844E 27 0F            [ 1]  826 	jreq	00153$
                           000299   827 	Sstm8s_clk$CLK_ClockSwitchConfig$242 ==.
      008450 4B 3E            [ 1]  828 	push	#0x3e
                           00029B   829 	Sstm8s_clk$CLK_ClockSwitchConfig$243 ==.
      008452 4B 01            [ 1]  830 	push	#0x01
                           00029D   831 	Sstm8s_clk$CLK_ClockSwitchConfig$244 ==.
      008454 5F               [ 1]  832 	clrw	x
      008455 89               [ 2]  833 	pushw	x
                           00029F   834 	Sstm8s_clk$CLK_ClockSwitchConfig$245 ==.
      008456 4B 98            [ 1]  835 	push	#<(___str_0+0)
                           0002A1   836 	Sstm8s_clk$CLK_ClockSwitchConfig$246 ==.
      008458 4B 80            [ 1]  837 	push	#((___str_0+0) >> 8)
                           0002A3   838 	Sstm8s_clk$CLK_ClockSwitchConfig$247 ==.
      00845A CD 81 B4         [ 4]  839 	call	_assert_failed
      00845D 5B 06            [ 2]  840 	addw	sp, #6
                           0002A8   841 	Sstm8s_clk$CLK_ClockSwitchConfig$248 ==.
      00845F                        842 00153$:
                           0002A8   843 	Sstm8s_clk$CLK_ClockSwitchConfig$249 ==.
                                    844 ;	drivers/src/stm8s_clk.c: 319: assert_param(IS_CLK_CURRENTCLOCKSTATE_OK(CLK_CurrentClockState));
      00845F 0D 07            [ 1]  845 	tnz	(0x07, sp)
      008461 27 14            [ 1]  846 	jreq	00158$
      008463 7B 07            [ 1]  847 	ld	a, (0x07, sp)
      008465 4A               [ 1]  848 	dec	a
      008466 27 0F            [ 1]  849 	jreq	00158$
                           0002B1   850 	Sstm8s_clk$CLK_ClockSwitchConfig$250 ==.
      008468 4B 3F            [ 1]  851 	push	#0x3f
                           0002B3   852 	Sstm8s_clk$CLK_ClockSwitchConfig$251 ==.
      00846A 4B 01            [ 1]  853 	push	#0x01
                           0002B5   854 	Sstm8s_clk$CLK_ClockSwitchConfig$252 ==.
      00846C 5F               [ 1]  855 	clrw	x
      00846D 89               [ 2]  856 	pushw	x
                           0002B7   857 	Sstm8s_clk$CLK_ClockSwitchConfig$253 ==.
      00846E 4B 98            [ 1]  858 	push	#<(___str_0+0)
                           0002B9   859 	Sstm8s_clk$CLK_ClockSwitchConfig$254 ==.
      008470 4B 80            [ 1]  860 	push	#((___str_0+0) >> 8)
                           0002BB   861 	Sstm8s_clk$CLK_ClockSwitchConfig$255 ==.
      008472 CD 81 B4         [ 4]  862 	call	_assert_failed
      008475 5B 06            [ 2]  863 	addw	sp, #6
                           0002C0   864 	Sstm8s_clk$CLK_ClockSwitchConfig$256 ==.
      008477                        865 00158$:
                           0002C0   866 	Sstm8s_clk$CLK_ClockSwitchConfig$257 ==.
                                    867 ;	drivers/src/stm8s_clk.c: 322: clock_master = (CLK_Source_TypeDef)CLK->CMSR;
      008477 C6 50 C3         [ 1]  868 	ld	a, 0x50c3
      00847A 90 97            [ 1]  869 	ld	yl, a
                           0002C5   870 	Sstm8s_clk$CLK_ClockSwitchConfig$258 ==.
                                    871 ;	drivers/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
      00847C C6 50 C5         [ 1]  872 	ld	a, 0x50c5
      00847F 97               [ 1]  873 	ld	xl, a
                           0002C9   874 	Sstm8s_clk$CLK_ClockSwitchConfig$259 ==.
                                    875 ;	drivers/src/stm8s_clk.c: 325: if (CLK_SwitchMode == CLK_SWITCHMODE_AUTO)
      008480 7B 01            [ 1]  876 	ld	a, (0x01, sp)
      008482 26 03            [ 1]  877 	jrne	00321$
      008484 CC 84 C1         [ 2]  878 	jp	00122$
      008487                        879 00321$:
                           0002D0   880 	Sstm8s_clk$CLK_ClockSwitchConfig$260 ==.
                           0002D0   881 	Sstm8s_clk$CLK_ClockSwitchConfig$261 ==.
                                    882 ;	drivers/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
      008487 9F               [ 1]  883 	ld	a, xl
      008488 AA 02            [ 1]  884 	or	a, #0x02
      00848A C7 50 C5         [ 1]  885 	ld	0x50c5, a
                           0002D6   886 	Sstm8s_clk$CLK_ClockSwitchConfig$262 ==.
      00848D C6 50 C5         [ 1]  887 	ld	a, 0x50c5
                           0002D9   888 	Sstm8s_clk$CLK_ClockSwitchConfig$263 ==.
                                    889 ;	drivers/src/stm8s_clk.c: 331: if (ITState != DISABLE)
      008490 0D 06            [ 1]  890 	tnz	(0x06, sp)
      008492 27 07            [ 1]  891 	jreq	00102$
                           0002DD   892 	Sstm8s_clk$CLK_ClockSwitchConfig$264 ==.
                           0002DD   893 	Sstm8s_clk$CLK_ClockSwitchConfig$265 ==.
                                    894 ;	drivers/src/stm8s_clk.c: 333: CLK->SWCR |= CLK_SWCR_SWIEN;
      008494 AA 04            [ 1]  895 	or	a, #0x04
      008496 C7 50 C5         [ 1]  896 	ld	0x50c5, a
                           0002E2   897 	Sstm8s_clk$CLK_ClockSwitchConfig$266 ==.
      008499 20 05            [ 2]  898 	jra	00103$
      00849B                        899 00102$:
                           0002E4   900 	Sstm8s_clk$CLK_ClockSwitchConfig$267 ==.
                           0002E4   901 	Sstm8s_clk$CLK_ClockSwitchConfig$268 ==.
                                    902 ;	drivers/src/stm8s_clk.c: 337: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
      00849B A4 FB            [ 1]  903 	and	a, #0xfb
      00849D C7 50 C5         [ 1]  904 	ld	0x50c5, a
                           0002E9   905 	Sstm8s_clk$CLK_ClockSwitchConfig$269 ==.
      0084A0                        906 00103$:
                           0002E9   907 	Sstm8s_clk$CLK_ClockSwitchConfig$270 ==.
                                    908 ;	drivers/src/stm8s_clk.c: 341: CLK->SWR = (uint8_t)CLK_NewClock;
      0084A0 AE 50 C4         [ 2]  909 	ldw	x, #0x50c4
      0084A3 7B 05            [ 1]  910 	ld	a, (0x05, sp)
      0084A5 F7               [ 1]  911 	ld	(x), a
                           0002EF   912 	Sstm8s_clk$CLK_ClockSwitchConfig$271 ==.
                           0002EF   913 	Sstm8s_clk$CLK_ClockSwitchConfig$272 ==.
                                    914 ;	drivers/src/stm8s_clk.c: 344: while((((CLK->SWCR & CLK_SWCR_SWBSY) != 0 )&& (DownCounter != 0)))
      0084A6 5F               [ 1]  915 	clrw	x
      0084A7 5A               [ 2]  916 	decw	x
      0084A8                        917 00105$:
      0084A8 C6 50 C5         [ 1]  918 	ld	a, 0x50c5
      0084AB 44               [ 1]  919 	srl	a
      0084AC 24 06            [ 1]  920 	jrnc	00107$
      0084AE 5D               [ 2]  921 	tnzw	x
      0084AF 27 03            [ 1]  922 	jreq	00107$
                           0002FA   923 	Sstm8s_clk$CLK_ClockSwitchConfig$273 ==.
                           0002FA   924 	Sstm8s_clk$CLK_ClockSwitchConfig$274 ==.
                                    925 ;	drivers/src/stm8s_clk.c: 346: DownCounter--;
      0084B1 5A               [ 2]  926 	decw	x
                           0002FB   927 	Sstm8s_clk$CLK_ClockSwitchConfig$275 ==.
      0084B2 20 F4            [ 2]  928 	jra	00105$
      0084B4                        929 00107$:
                           0002FD   930 	Sstm8s_clk$CLK_ClockSwitchConfig$276 ==.
                                    931 ;	drivers/src/stm8s_clk.c: 349: if(DownCounter != 0)
      0084B4 5D               [ 2]  932 	tnzw	x
      0084B5 27 06            [ 1]  933 	jreq	00109$
                           000300   934 	Sstm8s_clk$CLK_ClockSwitchConfig$277 ==.
                           000300   935 	Sstm8s_clk$CLK_ClockSwitchConfig$278 ==.
                                    936 ;	drivers/src/stm8s_clk.c: 351: Swif = SUCCESS;
      0084B7 A6 01            [ 1]  937 	ld	a, #0x01
      0084B9 97               [ 1]  938 	ld	xl, a
                           000303   939 	Sstm8s_clk$CLK_ClockSwitchConfig$279 ==.
      0084BA CC 84 F5         [ 2]  940 	jp	00123$
      0084BD                        941 00109$:
                           000306   942 	Sstm8s_clk$CLK_ClockSwitchConfig$280 ==.
                           000306   943 	Sstm8s_clk$CLK_ClockSwitchConfig$281 ==.
                                    944 ;	drivers/src/stm8s_clk.c: 355: Swif = ERROR;
      0084BD 5F               [ 1]  945 	clrw	x
                           000307   946 	Sstm8s_clk$CLK_ClockSwitchConfig$282 ==.
      0084BE CC 84 F5         [ 2]  947 	jp	00123$
      0084C1                        948 00122$:
                           00030A   949 	Sstm8s_clk$CLK_ClockSwitchConfig$283 ==.
                           00030A   950 	Sstm8s_clk$CLK_ClockSwitchConfig$284 ==.
                                    951 ;	drivers/src/stm8s_clk.c: 361: if (ITState != DISABLE)
      0084C1 0D 06            [ 1]  952 	tnz	(0x06, sp)
      0084C3 27 08            [ 1]  953 	jreq	00112$
                           00030E   954 	Sstm8s_clk$CLK_ClockSwitchConfig$285 ==.
                           00030E   955 	Sstm8s_clk$CLK_ClockSwitchConfig$286 ==.
                                    956 ;	drivers/src/stm8s_clk.c: 363: CLK->SWCR |= CLK_SWCR_SWIEN;
      0084C5 9F               [ 1]  957 	ld	a, xl
      0084C6 AA 04            [ 1]  958 	or	a, #0x04
      0084C8 C7 50 C5         [ 1]  959 	ld	0x50c5, a
                           000314   960 	Sstm8s_clk$CLK_ClockSwitchConfig$287 ==.
      0084CB 20 06            [ 2]  961 	jra	00113$
      0084CD                        962 00112$:
                           000316   963 	Sstm8s_clk$CLK_ClockSwitchConfig$288 ==.
                           000316   964 	Sstm8s_clk$CLK_ClockSwitchConfig$289 ==.
                                    965 ;	drivers/src/stm8s_clk.c: 367: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
      0084CD 9F               [ 1]  966 	ld	a, xl
      0084CE A4 FB            [ 1]  967 	and	a, #0xfb
      0084D0 C7 50 C5         [ 1]  968 	ld	0x50c5, a
                           00031C   969 	Sstm8s_clk$CLK_ClockSwitchConfig$290 ==.
      0084D3                        970 00113$:
                           00031C   971 	Sstm8s_clk$CLK_ClockSwitchConfig$291 ==.
                                    972 ;	drivers/src/stm8s_clk.c: 371: CLK->SWR = (uint8_t)CLK_NewClock;
      0084D3 AE 50 C4         [ 2]  973 	ldw	x, #0x50c4
      0084D6 7B 05            [ 1]  974 	ld	a, (0x05, sp)
      0084D8 F7               [ 1]  975 	ld	(x), a
                           000322   976 	Sstm8s_clk$CLK_ClockSwitchConfig$292 ==.
                           000322   977 	Sstm8s_clk$CLK_ClockSwitchConfig$293 ==.
                                    978 ;	drivers/src/stm8s_clk.c: 374: while((((CLK->SWCR & CLK_SWCR_SWIF) != 0 ) && (DownCounter != 0)))
      0084D9 5F               [ 1]  979 	clrw	x
      0084DA 5A               [ 2]  980 	decw	x
      0084DB                        981 00115$:
      0084DB C6 50 C5         [ 1]  982 	ld	a, 0x50c5
      0084DE A5 08            [ 1]  983 	bcp	a, #0x08
      0084E0 27 06            [ 1]  984 	jreq	00117$
      0084E2 5D               [ 2]  985 	tnzw	x
      0084E3 27 03            [ 1]  986 	jreq	00117$
                           00032E   987 	Sstm8s_clk$CLK_ClockSwitchConfig$294 ==.
                           00032E   988 	Sstm8s_clk$CLK_ClockSwitchConfig$295 ==.
                                    989 ;	drivers/src/stm8s_clk.c: 376: DownCounter--;
      0084E5 5A               [ 2]  990 	decw	x
                           00032F   991 	Sstm8s_clk$CLK_ClockSwitchConfig$296 ==.
      0084E6 20 F3            [ 2]  992 	jra	00115$
      0084E8                        993 00117$:
                           000331   994 	Sstm8s_clk$CLK_ClockSwitchConfig$297 ==.
                                    995 ;	drivers/src/stm8s_clk.c: 379: if(DownCounter != 0)
      0084E8 5D               [ 2]  996 	tnzw	x
      0084E9 27 09            [ 1]  997 	jreq	00119$
                           000334   998 	Sstm8s_clk$CLK_ClockSwitchConfig$298 ==.
                           000334   999 	Sstm8s_clk$CLK_ClockSwitchConfig$299 ==.
                                   1000 ;	drivers/src/stm8s_clk.c: 382: CLK->SWCR |= CLK_SWCR_SWEN;
      0084EB 72 12 50 C5      [ 1] 1001 	bset	20677, #1
                           000338  1002 	Sstm8s_clk$CLK_ClockSwitchConfig$300 ==.
                                   1003 ;	drivers/src/stm8s_clk.c: 383: Swif = SUCCESS;
      0084EF A6 01            [ 1] 1004 	ld	a, #0x01
      0084F1 97               [ 1] 1005 	ld	xl, a
                           00033B  1006 	Sstm8s_clk$CLK_ClockSwitchConfig$301 ==.
      0084F2 20 01            [ 2] 1007 	jra	00123$
      0084F4                       1008 00119$:
                           00033D  1009 	Sstm8s_clk$CLK_ClockSwitchConfig$302 ==.
                           00033D  1010 	Sstm8s_clk$CLK_ClockSwitchConfig$303 ==.
                                   1011 ;	drivers/src/stm8s_clk.c: 387: Swif = ERROR;
      0084F4 5F               [ 1] 1012 	clrw	x
                           00033E  1013 	Sstm8s_clk$CLK_ClockSwitchConfig$304 ==.
      0084F5                       1014 00123$:
                           00033E  1015 	Sstm8s_clk$CLK_ClockSwitchConfig$305 ==.
                                   1016 ;	drivers/src/stm8s_clk.c: 390: if(Swif != ERROR)
      0084F5 9F               [ 1] 1017 	ld	a, xl
      0084F6 4D               [ 1] 1018 	tnz	a
      0084F7 26 03            [ 1] 1019 	jrne	00330$
      0084F9 CC 85 2A         [ 2] 1020 	jp	00136$
      0084FC                       1021 00330$:
                           000345  1022 	Sstm8s_clk$CLK_ClockSwitchConfig$306 ==.
                           000345  1023 	Sstm8s_clk$CLK_ClockSwitchConfig$307 ==.
                                   1024 ;	drivers/src/stm8s_clk.c: 393: if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSI))
      0084FC 0D 07            [ 1] 1025 	tnz	(0x07, sp)
      0084FE 26 0C            [ 1] 1026 	jrne	00132$
      008500 90 9F            [ 1] 1027 	ld	a, yl
      008502 A1 E1            [ 1] 1028 	cp	a, #0xe1
      008504 26 06            [ 1] 1029 	jrne	00132$
                           00034F  1030 	Sstm8s_clk$CLK_ClockSwitchConfig$308 ==.
                           00034F  1031 	Sstm8s_clk$CLK_ClockSwitchConfig$309 ==.
                           00034F  1032 	Sstm8s_clk$CLK_ClockSwitchConfig$310 ==.
                                   1033 ;	drivers/src/stm8s_clk.c: 395: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
      008506 72 11 50 C0      [ 1] 1034 	bres	20672, #0
                           000353  1035 	Sstm8s_clk$CLK_ClockSwitchConfig$311 ==.
      00850A 20 1E            [ 2] 1036 	jra	00136$
      00850C                       1037 00132$:
                           000355  1038 	Sstm8s_clk$CLK_ClockSwitchConfig$312 ==.
                                   1039 ;	drivers/src/stm8s_clk.c: 397: else if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_LSI))
      00850C 0D 07            [ 1] 1040 	tnz	(0x07, sp)
      00850E 26 0C            [ 1] 1041 	jrne	00128$
      008510 90 9F            [ 1] 1042 	ld	a, yl
      008512 A1 D2            [ 1] 1043 	cp	a, #0xd2
      008514 26 06            [ 1] 1044 	jrne	00128$
                           00035F  1045 	Sstm8s_clk$CLK_ClockSwitchConfig$313 ==.
                           00035F  1046 	Sstm8s_clk$CLK_ClockSwitchConfig$314 ==.
                           00035F  1047 	Sstm8s_clk$CLK_ClockSwitchConfig$315 ==.
                                   1048 ;	drivers/src/stm8s_clk.c: 399: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
      008516 72 17 50 C0      [ 1] 1049 	bres	20672, #3
                           000363  1050 	Sstm8s_clk$CLK_ClockSwitchConfig$316 ==.
      00851A 20 0E            [ 2] 1051 	jra	00136$
      00851C                       1052 00128$:
                           000365  1053 	Sstm8s_clk$CLK_ClockSwitchConfig$317 ==.
                                   1054 ;	drivers/src/stm8s_clk.c: 401: else if ((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSE))
      00851C 0D 07            [ 1] 1055 	tnz	(0x07, sp)
      00851E 26 0A            [ 1] 1056 	jrne	00136$
      008520 90 9F            [ 1] 1057 	ld	a, yl
      008522 A1 B4            [ 1] 1058 	cp	a, #0xb4
      008524 26 04            [ 1] 1059 	jrne	00136$
                           00036F  1060 	Sstm8s_clk$CLK_ClockSwitchConfig$318 ==.
                           00036F  1061 	Sstm8s_clk$CLK_ClockSwitchConfig$319 ==.
                           00036F  1062 	Sstm8s_clk$CLK_ClockSwitchConfig$320 ==.
                                   1063 ;	drivers/src/stm8s_clk.c: 403: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
      008526 72 11 50 C1      [ 1] 1064 	bres	20673, #0
                           000373  1065 	Sstm8s_clk$CLK_ClockSwitchConfig$321 ==.
      00852A                       1066 00136$:
                           000373  1067 	Sstm8s_clk$CLK_ClockSwitchConfig$322 ==.
                                   1068 ;	drivers/src/stm8s_clk.c: 406: return(Swif);
      00852A 9F               [ 1] 1069 	ld	a, xl
                           000374  1070 	Sstm8s_clk$CLK_ClockSwitchConfig$323 ==.
                                   1071 ;	drivers/src/stm8s_clk.c: 407: }
      00852B 5B 01            [ 2] 1072 	addw	sp, #1
                           000376  1073 	Sstm8s_clk$CLK_ClockSwitchConfig$324 ==.
                           000376  1074 	Sstm8s_clk$CLK_ClockSwitchConfig$325 ==.
                           000376  1075 	XG$CLK_ClockSwitchConfig$0$0 ==.
      00852D 81               [ 4] 1076 	ret
                           000377  1077 	Sstm8s_clk$CLK_ClockSwitchConfig$326 ==.
                           000377  1078 	Sstm8s_clk$CLK_HSIPrescalerConfig$327 ==.
                                   1079 ;	drivers/src/stm8s_clk.c: 415: void CLK_HSIPrescalerConfig(CLK_Prescaler_TypeDef HSIPrescaler)
                                   1080 ;	-----------------------------------------
                                   1081 ;	 function CLK_HSIPrescalerConfig
                                   1082 ;	-----------------------------------------
      00852E                       1083 _CLK_HSIPrescalerConfig:
                           000377  1084 	Sstm8s_clk$CLK_HSIPrescalerConfig$328 ==.
                           000377  1085 	Sstm8s_clk$CLK_HSIPrescalerConfig$329 ==.
                                   1086 ;	drivers/src/stm8s_clk.c: 418: assert_param(IS_CLK_HSIPRESCALER_OK(HSIPrescaler));
      00852E 0D 03            [ 1] 1087 	tnz	(0x03, sp)
      008530 27 21            [ 1] 1088 	jreq	00104$
      008532 7B 03            [ 1] 1089 	ld	a, (0x03, sp)
      008534 A1 08            [ 1] 1090 	cp	a, #0x08
      008536 27 1B            [ 1] 1091 	jreq	00104$
                           000381  1092 	Sstm8s_clk$CLK_HSIPrescalerConfig$330 ==.
      008538 7B 03            [ 1] 1093 	ld	a, (0x03, sp)
      00853A A1 10            [ 1] 1094 	cp	a, #0x10
      00853C 27 15            [ 1] 1095 	jreq	00104$
                           000387  1096 	Sstm8s_clk$CLK_HSIPrescalerConfig$331 ==.
      00853E 7B 03            [ 1] 1097 	ld	a, (0x03, sp)
      008540 A1 18            [ 1] 1098 	cp	a, #0x18
      008542 27 0F            [ 1] 1099 	jreq	00104$
                           00038D  1100 	Sstm8s_clk$CLK_HSIPrescalerConfig$332 ==.
      008544 4B A2            [ 1] 1101 	push	#0xa2
                           00038F  1102 	Sstm8s_clk$CLK_HSIPrescalerConfig$333 ==.
      008546 4B 01            [ 1] 1103 	push	#0x01
                           000391  1104 	Sstm8s_clk$CLK_HSIPrescalerConfig$334 ==.
      008548 5F               [ 1] 1105 	clrw	x
      008549 89               [ 2] 1106 	pushw	x
                           000393  1107 	Sstm8s_clk$CLK_HSIPrescalerConfig$335 ==.
      00854A 4B 98            [ 1] 1108 	push	#<(___str_0+0)
                           000395  1109 	Sstm8s_clk$CLK_HSIPrescalerConfig$336 ==.
      00854C 4B 80            [ 1] 1110 	push	#((___str_0+0) >> 8)
                           000397  1111 	Sstm8s_clk$CLK_HSIPrescalerConfig$337 ==.
      00854E CD 81 B4         [ 4] 1112 	call	_assert_failed
      008551 5B 06            [ 2] 1113 	addw	sp, #6
                           00039C  1114 	Sstm8s_clk$CLK_HSIPrescalerConfig$338 ==.
      008553                       1115 00104$:
                           00039C  1116 	Sstm8s_clk$CLK_HSIPrescalerConfig$339 ==.
                                   1117 ;	drivers/src/stm8s_clk.c: 421: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      008553 C6 50 C6         [ 1] 1118 	ld	a, 0x50c6
      008556 A4 E7            [ 1] 1119 	and	a, #0xe7
      008558 C7 50 C6         [ 1] 1120 	ld	0x50c6, a
                           0003A4  1121 	Sstm8s_clk$CLK_HSIPrescalerConfig$340 ==.
                                   1122 ;	drivers/src/stm8s_clk.c: 424: CLK->CKDIVR |= (uint8_t)HSIPrescaler;
      00855B C6 50 C6         [ 1] 1123 	ld	a, 0x50c6
      00855E 1A 03            [ 1] 1124 	or	a, (0x03, sp)
      008560 C7 50 C6         [ 1] 1125 	ld	0x50c6, a
                           0003AC  1126 	Sstm8s_clk$CLK_HSIPrescalerConfig$341 ==.
                                   1127 ;	drivers/src/stm8s_clk.c: 425: }
                           0003AC  1128 	Sstm8s_clk$CLK_HSIPrescalerConfig$342 ==.
                           0003AC  1129 	XG$CLK_HSIPrescalerConfig$0$0 ==.
      008563 81               [ 4] 1130 	ret
                           0003AD  1131 	Sstm8s_clk$CLK_HSIPrescalerConfig$343 ==.
                           0003AD  1132 	Sstm8s_clk$CLK_CCOConfig$344 ==.
                                   1133 ;	drivers/src/stm8s_clk.c: 436: void CLK_CCOConfig(CLK_Output_TypeDef CLK_CCO)
                                   1134 ;	-----------------------------------------
                                   1135 ;	 function CLK_CCOConfig
                                   1136 ;	-----------------------------------------
      008564                       1137 _CLK_CCOConfig:
                           0003AD  1138 	Sstm8s_clk$CLK_CCOConfig$345 ==.
                           0003AD  1139 	Sstm8s_clk$CLK_CCOConfig$346 ==.
                                   1140 ;	drivers/src/stm8s_clk.c: 439: assert_param(IS_CLK_OUTPUT_OK(CLK_CCO));
      008564 0D 03            [ 1] 1141 	tnz	(0x03, sp)
      008566 26 03            [ 1] 1142 	jrne	00206$
      008568 CC 85 D1         [ 2] 1143 	jp	00104$
      00856B                       1144 00206$:
      00856B 7B 03            [ 1] 1145 	ld	a, (0x03, sp)
      00856D A1 04            [ 1] 1146 	cp	a, #0x04
      00856F 26 03            [ 1] 1147 	jrne	00208$
      008571 CC 85 D1         [ 2] 1148 	jp	00104$
      008574                       1149 00208$:
                           0003BD  1150 	Sstm8s_clk$CLK_CCOConfig$347 ==.
      008574 7B 03            [ 1] 1151 	ld	a, (0x03, sp)
      008576 A1 02            [ 1] 1152 	cp	a, #0x02
      008578 26 03            [ 1] 1153 	jrne	00211$
      00857A CC 85 D1         [ 2] 1154 	jp	00104$
      00857D                       1155 00211$:
                           0003C6  1156 	Sstm8s_clk$CLK_CCOConfig$348 ==.
      00857D 7B 03            [ 1] 1157 	ld	a, (0x03, sp)
      00857F A1 08            [ 1] 1158 	cp	a, #0x08
      008581 26 03            [ 1] 1159 	jrne	00214$
      008583 CC 85 D1         [ 2] 1160 	jp	00104$
      008586                       1161 00214$:
                           0003CF  1162 	Sstm8s_clk$CLK_CCOConfig$349 ==.
      008586 7B 03            [ 1] 1163 	ld	a, (0x03, sp)
      008588 A1 0A            [ 1] 1164 	cp	a, #0x0a
      00858A 26 03            [ 1] 1165 	jrne	00217$
      00858C CC 85 D1         [ 2] 1166 	jp	00104$
      00858F                       1167 00217$:
                           0003D8  1168 	Sstm8s_clk$CLK_CCOConfig$350 ==.
      00858F 7B 03            [ 1] 1169 	ld	a, (0x03, sp)
      008591 A1 0C            [ 1] 1170 	cp	a, #0x0c
      008593 26 03            [ 1] 1171 	jrne	00220$
      008595 CC 85 D1         [ 2] 1172 	jp	00104$
      008598                       1173 00220$:
                           0003E1  1174 	Sstm8s_clk$CLK_CCOConfig$351 ==.
      008598 7B 03            [ 1] 1175 	ld	a, (0x03, sp)
      00859A A1 0E            [ 1] 1176 	cp	a, #0x0e
      00859C 27 33            [ 1] 1177 	jreq	00104$
                           0003E7  1178 	Sstm8s_clk$CLK_CCOConfig$352 ==.
      00859E 7B 03            [ 1] 1179 	ld	a, (0x03, sp)
      0085A0 A1 10            [ 1] 1180 	cp	a, #0x10
      0085A2 27 2D            [ 1] 1181 	jreq	00104$
                           0003ED  1182 	Sstm8s_clk$CLK_CCOConfig$353 ==.
      0085A4 7B 03            [ 1] 1183 	ld	a, (0x03, sp)
      0085A6 A1 12            [ 1] 1184 	cp	a, #0x12
      0085A8 27 27            [ 1] 1185 	jreq	00104$
                           0003F3  1186 	Sstm8s_clk$CLK_CCOConfig$354 ==.
      0085AA 7B 03            [ 1] 1187 	ld	a, (0x03, sp)
      0085AC A1 14            [ 1] 1188 	cp	a, #0x14
      0085AE 27 21            [ 1] 1189 	jreq	00104$
                           0003F9  1190 	Sstm8s_clk$CLK_CCOConfig$355 ==.
      0085B0 7B 03            [ 1] 1191 	ld	a, (0x03, sp)
      0085B2 A1 16            [ 1] 1192 	cp	a, #0x16
      0085B4 27 1B            [ 1] 1193 	jreq	00104$
                           0003FF  1194 	Sstm8s_clk$CLK_CCOConfig$356 ==.
      0085B6 7B 03            [ 1] 1195 	ld	a, (0x03, sp)
      0085B8 A1 18            [ 1] 1196 	cp	a, #0x18
      0085BA 27 15            [ 1] 1197 	jreq	00104$
                           000405  1198 	Sstm8s_clk$CLK_CCOConfig$357 ==.
      0085BC 7B 03            [ 1] 1199 	ld	a, (0x03, sp)
      0085BE A1 1A            [ 1] 1200 	cp	a, #0x1a
      0085C0 27 0F            [ 1] 1201 	jreq	00104$
                           00040B  1202 	Sstm8s_clk$CLK_CCOConfig$358 ==.
      0085C2 4B B7            [ 1] 1203 	push	#0xb7
                           00040D  1204 	Sstm8s_clk$CLK_CCOConfig$359 ==.
      0085C4 4B 01            [ 1] 1205 	push	#0x01
                           00040F  1206 	Sstm8s_clk$CLK_CCOConfig$360 ==.
      0085C6 5F               [ 1] 1207 	clrw	x
      0085C7 89               [ 2] 1208 	pushw	x
                           000411  1209 	Sstm8s_clk$CLK_CCOConfig$361 ==.
      0085C8 4B 98            [ 1] 1210 	push	#<(___str_0+0)
                           000413  1211 	Sstm8s_clk$CLK_CCOConfig$362 ==.
      0085CA 4B 80            [ 1] 1212 	push	#((___str_0+0) >> 8)
                           000415  1213 	Sstm8s_clk$CLK_CCOConfig$363 ==.
      0085CC CD 81 B4         [ 4] 1214 	call	_assert_failed
      0085CF 5B 06            [ 2] 1215 	addw	sp, #6
                           00041A  1216 	Sstm8s_clk$CLK_CCOConfig$364 ==.
      0085D1                       1217 00104$:
                           00041A  1218 	Sstm8s_clk$CLK_CCOConfig$365 ==.
                                   1219 ;	drivers/src/stm8s_clk.c: 442: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOSEL);
      0085D1 C6 50 C9         [ 1] 1220 	ld	a, 0x50c9
      0085D4 A4 E1            [ 1] 1221 	and	a, #0xe1
      0085D6 C7 50 C9         [ 1] 1222 	ld	0x50c9, a
                           000422  1223 	Sstm8s_clk$CLK_CCOConfig$366 ==.
                                   1224 ;	drivers/src/stm8s_clk.c: 445: CLK->CCOR |= (uint8_t)CLK_CCO;
      0085D9 C6 50 C9         [ 1] 1225 	ld	a, 0x50c9
      0085DC 1A 03            [ 1] 1226 	or	a, (0x03, sp)
      0085DE C7 50 C9         [ 1] 1227 	ld	0x50c9, a
                           00042A  1228 	Sstm8s_clk$CLK_CCOConfig$367 ==.
                                   1229 ;	drivers/src/stm8s_clk.c: 448: CLK->CCOR |= CLK_CCOR_CCOEN;
      0085E1 72 10 50 C9      [ 1] 1230 	bset	20681, #0
                           00042E  1231 	Sstm8s_clk$CLK_CCOConfig$368 ==.
                                   1232 ;	drivers/src/stm8s_clk.c: 449: }
                           00042E  1233 	Sstm8s_clk$CLK_CCOConfig$369 ==.
                           00042E  1234 	XG$CLK_CCOConfig$0$0 ==.
      0085E5 81               [ 4] 1235 	ret
                           00042F  1236 	Sstm8s_clk$CLK_CCOConfig$370 ==.
                           00042F  1237 	Sstm8s_clk$CLK_ITConfig$371 ==.
                                   1238 ;	drivers/src/stm8s_clk.c: 459: void CLK_ITConfig(CLK_IT_TypeDef CLK_IT, FunctionalState NewState)
                                   1239 ;	-----------------------------------------
                                   1240 ;	 function CLK_ITConfig
                                   1241 ;	-----------------------------------------
      0085E6                       1242 _CLK_ITConfig:
                           00042F  1243 	Sstm8s_clk$CLK_ITConfig$372 ==.
      0085E6 88               [ 1] 1244 	push	a
                           000430  1245 	Sstm8s_clk$CLK_ITConfig$373 ==.
                           000430  1246 	Sstm8s_clk$CLK_ITConfig$374 ==.
                                   1247 ;	drivers/src/stm8s_clk.c: 462: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0085E7 0D 05            [ 1] 1248 	tnz	(0x05, sp)
      0085E9 27 14            [ 1] 1249 	jreq	00115$
      0085EB 7B 05            [ 1] 1250 	ld	a, (0x05, sp)
      0085ED 4A               [ 1] 1251 	dec	a
      0085EE 27 0F            [ 1] 1252 	jreq	00115$
                           000439  1253 	Sstm8s_clk$CLK_ITConfig$375 ==.
      0085F0 4B CE            [ 1] 1254 	push	#0xce
                           00043B  1255 	Sstm8s_clk$CLK_ITConfig$376 ==.
      0085F2 4B 01            [ 1] 1256 	push	#0x01
                           00043D  1257 	Sstm8s_clk$CLK_ITConfig$377 ==.
      0085F4 5F               [ 1] 1258 	clrw	x
      0085F5 89               [ 2] 1259 	pushw	x
                           00043F  1260 	Sstm8s_clk$CLK_ITConfig$378 ==.
      0085F6 4B 98            [ 1] 1261 	push	#<(___str_0+0)
                           000441  1262 	Sstm8s_clk$CLK_ITConfig$379 ==.
      0085F8 4B 80            [ 1] 1263 	push	#((___str_0+0) >> 8)
                           000443  1264 	Sstm8s_clk$CLK_ITConfig$380 ==.
      0085FA CD 81 B4         [ 4] 1265 	call	_assert_failed
      0085FD 5B 06            [ 2] 1266 	addw	sp, #6
                           000448  1267 	Sstm8s_clk$CLK_ITConfig$381 ==.
      0085FF                       1268 00115$:
                           000448  1269 	Sstm8s_clk$CLK_ITConfig$382 ==.
                                   1270 ;	drivers/src/stm8s_clk.c: 463: assert_param(IS_CLK_IT_OK(CLK_IT));
      0085FF 7B 04            [ 1] 1271 	ld	a, (0x04, sp)
      008601 A0 0C            [ 1] 1272 	sub	a, #0x0c
      008603 26 02            [ 1] 1273 	jrne	00174$
      008605 4C               [ 1] 1274 	inc	a
      008606 21                    1275 	.byte 0x21
      008607                       1276 00174$:
      008607 4F               [ 1] 1277 	clr	a
      008608                       1278 00175$:
                           000451  1279 	Sstm8s_clk$CLK_ITConfig$383 ==.
      008608 88               [ 1] 1280 	push	a
                           000452  1281 	Sstm8s_clk$CLK_ITConfig$384 ==.
      008609 7B 05            [ 1] 1282 	ld	a, (0x05, sp)
      00860B A1 1C            [ 1] 1283 	cp	a, #0x1c
      00860D 84               [ 1] 1284 	pop	a
                           000457  1285 	Sstm8s_clk$CLK_ITConfig$385 ==.
      00860E 26 07            [ 1] 1286 	jrne	00177$
      008610 88               [ 1] 1287 	push	a
                           00045A  1288 	Sstm8s_clk$CLK_ITConfig$386 ==.
      008611 A6 01            [ 1] 1289 	ld	a, #0x01
      008613 6B 02            [ 1] 1290 	ld	(0x02, sp), a
      008615 84               [ 1] 1291 	pop	a
                           00045F  1292 	Sstm8s_clk$CLK_ITConfig$387 ==.
      008616 C5                    1293 	.byte 0xc5
      008617                       1294 00177$:
      008617 0F 01            [ 1] 1295 	clr	(0x01, sp)
      008619                       1296 00178$:
                           000462  1297 	Sstm8s_clk$CLK_ITConfig$388 ==.
      008619 4D               [ 1] 1298 	tnz	a
      00861A 26 15            [ 1] 1299 	jrne	00120$
      00861C 0D 01            [ 1] 1300 	tnz	(0x01, sp)
      00861E 26 11            [ 1] 1301 	jrne	00120$
      008620 88               [ 1] 1302 	push	a
                           00046A  1303 	Sstm8s_clk$CLK_ITConfig$389 ==.
      008621 4B CF            [ 1] 1304 	push	#0xcf
                           00046C  1305 	Sstm8s_clk$CLK_ITConfig$390 ==.
      008623 4B 01            [ 1] 1306 	push	#0x01
                           00046E  1307 	Sstm8s_clk$CLK_ITConfig$391 ==.
      008625 5F               [ 1] 1308 	clrw	x
      008626 89               [ 2] 1309 	pushw	x
                           000470  1310 	Sstm8s_clk$CLK_ITConfig$392 ==.
      008627 4B 98            [ 1] 1311 	push	#<(___str_0+0)
                           000472  1312 	Sstm8s_clk$CLK_ITConfig$393 ==.
      008629 4B 80            [ 1] 1313 	push	#((___str_0+0) >> 8)
                           000474  1314 	Sstm8s_clk$CLK_ITConfig$394 ==.
      00862B CD 81 B4         [ 4] 1315 	call	_assert_failed
      00862E 5B 06            [ 2] 1316 	addw	sp, #6
                           000479  1317 	Sstm8s_clk$CLK_ITConfig$395 ==.
      008630 84               [ 1] 1318 	pop	a
                           00047A  1319 	Sstm8s_clk$CLK_ITConfig$396 ==.
      008631                       1320 00120$:
                           00047A  1321 	Sstm8s_clk$CLK_ITConfig$397 ==.
                                   1322 ;	drivers/src/stm8s_clk.c: 465: if (NewState != DISABLE)
      008631 0D 05            [ 1] 1323 	tnz	(0x05, sp)
      008633 27 13            [ 1] 1324 	jreq	00110$
                           00047E  1325 	Sstm8s_clk$CLK_ITConfig$398 ==.
                           00047E  1326 	Sstm8s_clk$CLK_ITConfig$399 ==.
                                   1327 ;	drivers/src/stm8s_clk.c: 467: switch (CLK_IT)
      008635 4D               [ 1] 1328 	tnz	a
      008636 26 0A            [ 1] 1329 	jrne	00102$
      008638 7B 01            [ 1] 1330 	ld	a, (0x01, sp)
      00863A 27 1D            [ 1] 1331 	jreq	00112$
                           000485  1332 	Sstm8s_clk$CLK_ITConfig$400 ==.
                           000485  1333 	Sstm8s_clk$CLK_ITConfig$401 ==.
                                   1334 ;	drivers/src/stm8s_clk.c: 470: CLK->SWCR |= CLK_SWCR_SWIEN;
      00863C 72 14 50 C5      [ 1] 1335 	bset	20677, #2
                           000489  1336 	Sstm8s_clk$CLK_ITConfig$402 ==.
                                   1337 ;	drivers/src/stm8s_clk.c: 471: break;
      008640 20 17            [ 2] 1338 	jra	00112$
                           00048B  1339 	Sstm8s_clk$CLK_ITConfig$403 ==.
                                   1340 ;	drivers/src/stm8s_clk.c: 472: case CLK_IT_CSSD: /* Enable the clock security system detection interrupt */
      008642                       1341 00102$:
                           00048B  1342 	Sstm8s_clk$CLK_ITConfig$404 ==.
                                   1343 ;	drivers/src/stm8s_clk.c: 473: CLK->CSSR |= CLK_CSSR_CSSDIE;
      008642 72 14 50 C8      [ 1] 1344 	bset	20680, #2
                           00048F  1345 	Sstm8s_clk$CLK_ITConfig$405 ==.
                                   1346 ;	drivers/src/stm8s_clk.c: 474: break;
      008646 20 11            [ 2] 1347 	jra	00112$
                           000491  1348 	Sstm8s_clk$CLK_ITConfig$406 ==.
                           000491  1349 	Sstm8s_clk$CLK_ITConfig$407 ==.
                                   1350 ;	drivers/src/stm8s_clk.c: 477: }
      008648                       1351 00110$:
                           000491  1352 	Sstm8s_clk$CLK_ITConfig$408 ==.
                           000491  1353 	Sstm8s_clk$CLK_ITConfig$409 ==.
                                   1354 ;	drivers/src/stm8s_clk.c: 481: switch (CLK_IT)
      008648 4D               [ 1] 1355 	tnz	a
      008649 26 0A            [ 1] 1356 	jrne	00106$
      00864B 7B 01            [ 1] 1357 	ld	a, (0x01, sp)
      00864D 27 0A            [ 1] 1358 	jreq	00112$
                           000498  1359 	Sstm8s_clk$CLK_ITConfig$410 ==.
                           000498  1360 	Sstm8s_clk$CLK_ITConfig$411 ==.
                                   1361 ;	drivers/src/stm8s_clk.c: 484: CLK->SWCR  &= (uint8_t)(~CLK_SWCR_SWIEN);
      00864F 72 15 50 C5      [ 1] 1362 	bres	20677, #2
                           00049C  1363 	Sstm8s_clk$CLK_ITConfig$412 ==.
                                   1364 ;	drivers/src/stm8s_clk.c: 485: break;
      008653 20 04            [ 2] 1365 	jra	00112$
                           00049E  1366 	Sstm8s_clk$CLK_ITConfig$413 ==.
                                   1367 ;	drivers/src/stm8s_clk.c: 486: case CLK_IT_CSSD: /* Disable the clock security system detection interrupt */
      008655                       1368 00106$:
                           00049E  1369 	Sstm8s_clk$CLK_ITConfig$414 ==.
                                   1370 ;	drivers/src/stm8s_clk.c: 487: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSDIE);
      008655 72 15 50 C8      [ 1] 1371 	bres	20680, #2
                           0004A2  1372 	Sstm8s_clk$CLK_ITConfig$415 ==.
                           0004A2  1373 	Sstm8s_clk$CLK_ITConfig$416 ==.
                                   1374 ;	drivers/src/stm8s_clk.c: 491: }
      008659                       1375 00112$:
                           0004A2  1376 	Sstm8s_clk$CLK_ITConfig$417 ==.
                                   1377 ;	drivers/src/stm8s_clk.c: 493: }
      008659 84               [ 1] 1378 	pop	a
                           0004A3  1379 	Sstm8s_clk$CLK_ITConfig$418 ==.
                           0004A3  1380 	Sstm8s_clk$CLK_ITConfig$419 ==.
                           0004A3  1381 	XG$CLK_ITConfig$0$0 ==.
      00865A 81               [ 4] 1382 	ret
                           0004A4  1383 	Sstm8s_clk$CLK_ITConfig$420 ==.
                           0004A4  1384 	Sstm8s_clk$CLK_SYSCLKConfig$421 ==.
                                   1385 ;	drivers/src/stm8s_clk.c: 500: void CLK_SYSCLKConfig(CLK_Prescaler_TypeDef CLK_Prescaler)
                                   1386 ;	-----------------------------------------
                                   1387 ;	 function CLK_SYSCLKConfig
                                   1388 ;	-----------------------------------------
      00865B                       1389 _CLK_SYSCLKConfig:
                           0004A4  1390 	Sstm8s_clk$CLK_SYSCLKConfig$422 ==.
      00865B 88               [ 1] 1391 	push	a
                           0004A5  1392 	Sstm8s_clk$CLK_SYSCLKConfig$423 ==.
                           0004A5  1393 	Sstm8s_clk$CLK_SYSCLKConfig$424 ==.
                                   1394 ;	drivers/src/stm8s_clk.c: 503: assert_param(IS_CLK_PRESCALER_OK(CLK_Prescaler));
      00865C 0D 04            [ 1] 1395 	tnz	(0x04, sp)
      00865E 26 03            [ 1] 1396 	jrne	00206$
      008660 CC 86 C0         [ 2] 1397 	jp	00107$
      008663                       1398 00206$:
      008663 7B 04            [ 1] 1399 	ld	a, (0x04, sp)
      008665 A1 08            [ 1] 1400 	cp	a, #0x08
      008667 26 03            [ 1] 1401 	jrne	00208$
      008669 CC 86 C0         [ 2] 1402 	jp	00107$
      00866C                       1403 00208$:
                           0004B5  1404 	Sstm8s_clk$CLK_SYSCLKConfig$425 ==.
      00866C 7B 04            [ 1] 1405 	ld	a, (0x04, sp)
      00866E A1 10            [ 1] 1406 	cp	a, #0x10
      008670 26 03            [ 1] 1407 	jrne	00211$
      008672 CC 86 C0         [ 2] 1408 	jp	00107$
      008675                       1409 00211$:
                           0004BE  1410 	Sstm8s_clk$CLK_SYSCLKConfig$426 ==.
      008675 7B 04            [ 1] 1411 	ld	a, (0x04, sp)
      008677 A1 18            [ 1] 1412 	cp	a, #0x18
      008679 26 03            [ 1] 1413 	jrne	00214$
      00867B CC 86 C0         [ 2] 1414 	jp	00107$
      00867E                       1415 00214$:
                           0004C7  1416 	Sstm8s_clk$CLK_SYSCLKConfig$427 ==.
      00867E 7B 04            [ 1] 1417 	ld	a, (0x04, sp)
      008680 A1 80            [ 1] 1418 	cp	a, #0x80
      008682 26 03            [ 1] 1419 	jrne	00217$
      008684 CC 86 C0         [ 2] 1420 	jp	00107$
      008687                       1421 00217$:
                           0004D0  1422 	Sstm8s_clk$CLK_SYSCLKConfig$428 ==.
      008687 7B 04            [ 1] 1423 	ld	a, (0x04, sp)
      008689 A1 81            [ 1] 1424 	cp	a, #0x81
      00868B 27 33            [ 1] 1425 	jreq	00107$
                           0004D6  1426 	Sstm8s_clk$CLK_SYSCLKConfig$429 ==.
      00868D 7B 04            [ 1] 1427 	ld	a, (0x04, sp)
      00868F A1 82            [ 1] 1428 	cp	a, #0x82
      008691 27 2D            [ 1] 1429 	jreq	00107$
                           0004DC  1430 	Sstm8s_clk$CLK_SYSCLKConfig$430 ==.
      008693 7B 04            [ 1] 1431 	ld	a, (0x04, sp)
      008695 A1 83            [ 1] 1432 	cp	a, #0x83
      008697 27 27            [ 1] 1433 	jreq	00107$
                           0004E2  1434 	Sstm8s_clk$CLK_SYSCLKConfig$431 ==.
      008699 7B 04            [ 1] 1435 	ld	a, (0x04, sp)
      00869B A1 84            [ 1] 1436 	cp	a, #0x84
      00869D 27 21            [ 1] 1437 	jreq	00107$
                           0004E8  1438 	Sstm8s_clk$CLK_SYSCLKConfig$432 ==.
      00869F 7B 04            [ 1] 1439 	ld	a, (0x04, sp)
      0086A1 A1 85            [ 1] 1440 	cp	a, #0x85
      0086A3 27 1B            [ 1] 1441 	jreq	00107$
                           0004EE  1442 	Sstm8s_clk$CLK_SYSCLKConfig$433 ==.
      0086A5 7B 04            [ 1] 1443 	ld	a, (0x04, sp)
      0086A7 A1 86            [ 1] 1444 	cp	a, #0x86
      0086A9 27 15            [ 1] 1445 	jreq	00107$
                           0004F4  1446 	Sstm8s_clk$CLK_SYSCLKConfig$434 ==.
      0086AB 7B 04            [ 1] 1447 	ld	a, (0x04, sp)
      0086AD A1 87            [ 1] 1448 	cp	a, #0x87
      0086AF 27 0F            [ 1] 1449 	jreq	00107$
                           0004FA  1450 	Sstm8s_clk$CLK_SYSCLKConfig$435 ==.
      0086B1 4B F7            [ 1] 1451 	push	#0xf7
                           0004FC  1452 	Sstm8s_clk$CLK_SYSCLKConfig$436 ==.
      0086B3 4B 01            [ 1] 1453 	push	#0x01
                           0004FE  1454 	Sstm8s_clk$CLK_SYSCLKConfig$437 ==.
      0086B5 5F               [ 1] 1455 	clrw	x
      0086B6 89               [ 2] 1456 	pushw	x
                           000500  1457 	Sstm8s_clk$CLK_SYSCLKConfig$438 ==.
      0086B7 4B 98            [ 1] 1458 	push	#<(___str_0+0)
                           000502  1459 	Sstm8s_clk$CLK_SYSCLKConfig$439 ==.
      0086B9 4B 80            [ 1] 1460 	push	#((___str_0+0) >> 8)
                           000504  1461 	Sstm8s_clk$CLK_SYSCLKConfig$440 ==.
      0086BB CD 81 B4         [ 4] 1462 	call	_assert_failed
      0086BE 5B 06            [ 2] 1463 	addw	sp, #6
                           000509  1464 	Sstm8s_clk$CLK_SYSCLKConfig$441 ==.
      0086C0                       1465 00107$:
                           000509  1466 	Sstm8s_clk$CLK_SYSCLKConfig$442 ==.
                                   1467 ;	drivers/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      0086C0 C6 50 C6         [ 1] 1468 	ld	a, 0x50c6
                           00050C  1469 	Sstm8s_clk$CLK_SYSCLKConfig$443 ==.
                                   1470 ;	drivers/src/stm8s_clk.c: 505: if (((uint8_t)CLK_Prescaler & (uint8_t)0x80) == 0x00) /* Bit7 = 0 means HSI divider */
      0086C3 0D 04            [ 1] 1471 	tnz	(0x04, sp)
      0086C5 2B 15            [ 1] 1472 	jrmi	00102$
                           000510  1473 	Sstm8s_clk$CLK_SYSCLKConfig$444 ==.
                           000510  1474 	Sstm8s_clk$CLK_SYSCLKConfig$445 ==.
                                   1475 ;	drivers/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      0086C7 A4 E7            [ 1] 1476 	and	a, #0xe7
      0086C9 C7 50 C6         [ 1] 1477 	ld	0x50c6, a
                           000515  1478 	Sstm8s_clk$CLK_SYSCLKConfig$446 ==.
                                   1479 ;	drivers/src/stm8s_clk.c: 508: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_HSIDIV);
      0086CC C6 50 C6         [ 1] 1480 	ld	a, 0x50c6
      0086CF 6B 01            [ 1] 1481 	ld	(0x01, sp), a
      0086D1 7B 04            [ 1] 1482 	ld	a, (0x04, sp)
      0086D3 A4 18            [ 1] 1483 	and	a, #0x18
      0086D5 1A 01            [ 1] 1484 	or	a, (0x01, sp)
      0086D7 C7 50 C6         [ 1] 1485 	ld	0x50c6, a
                           000523  1486 	Sstm8s_clk$CLK_SYSCLKConfig$447 ==.
      0086DA 20 13            [ 2] 1487 	jra	00104$
      0086DC                       1488 00102$:
                           000525  1489 	Sstm8s_clk$CLK_SYSCLKConfig$448 ==.
                           000525  1490 	Sstm8s_clk$CLK_SYSCLKConfig$449 ==.
                                   1491 ;	drivers/src/stm8s_clk.c: 512: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_CPUDIV);
      0086DC A4 F8            [ 1] 1492 	and	a, #0xf8
      0086DE C7 50 C6         [ 1] 1493 	ld	0x50c6, a
                           00052A  1494 	Sstm8s_clk$CLK_SYSCLKConfig$450 ==.
                                   1495 ;	drivers/src/stm8s_clk.c: 513: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_CPUDIV);
      0086E1 C6 50 C6         [ 1] 1496 	ld	a, 0x50c6
      0086E4 6B 01            [ 1] 1497 	ld	(0x01, sp), a
      0086E6 7B 04            [ 1] 1498 	ld	a, (0x04, sp)
      0086E8 A4 07            [ 1] 1499 	and	a, #0x07
      0086EA 1A 01            [ 1] 1500 	or	a, (0x01, sp)
      0086EC C7 50 C6         [ 1] 1501 	ld	0x50c6, a
                           000538  1502 	Sstm8s_clk$CLK_SYSCLKConfig$451 ==.
      0086EF                       1503 00104$:
                           000538  1504 	Sstm8s_clk$CLK_SYSCLKConfig$452 ==.
                                   1505 ;	drivers/src/stm8s_clk.c: 515: }
      0086EF 84               [ 1] 1506 	pop	a
                           000539  1507 	Sstm8s_clk$CLK_SYSCLKConfig$453 ==.
                           000539  1508 	Sstm8s_clk$CLK_SYSCLKConfig$454 ==.
                           000539  1509 	XG$CLK_SYSCLKConfig$0$0 ==.
      0086F0 81               [ 4] 1510 	ret
                           00053A  1511 	Sstm8s_clk$CLK_SYSCLKConfig$455 ==.
                           00053A  1512 	Sstm8s_clk$CLK_SWIMConfig$456 ==.
                                   1513 ;	drivers/src/stm8s_clk.c: 523: void CLK_SWIMConfig(CLK_SWIMDivider_TypeDef CLK_SWIMDivider)
                                   1514 ;	-----------------------------------------
                                   1515 ;	 function CLK_SWIMConfig
                                   1516 ;	-----------------------------------------
      0086F1                       1517 _CLK_SWIMConfig:
                           00053A  1518 	Sstm8s_clk$CLK_SWIMConfig$457 ==.
                           00053A  1519 	Sstm8s_clk$CLK_SWIMConfig$458 ==.
                                   1520 ;	drivers/src/stm8s_clk.c: 526: assert_param(IS_CLK_SWIMDIVIDER_OK(CLK_SWIMDivider));
      0086F1 0D 03            [ 1] 1521 	tnz	(0x03, sp)
      0086F3 27 14            [ 1] 1522 	jreq	00107$
      0086F5 7B 03            [ 1] 1523 	ld	a, (0x03, sp)
      0086F7 4A               [ 1] 1524 	dec	a
      0086F8 27 0F            [ 1] 1525 	jreq	00107$
                           000543  1526 	Sstm8s_clk$CLK_SWIMConfig$459 ==.
      0086FA 4B 0E            [ 1] 1527 	push	#0x0e
                           000545  1528 	Sstm8s_clk$CLK_SWIMConfig$460 ==.
      0086FC 4B 02            [ 1] 1529 	push	#0x02
                           000547  1530 	Sstm8s_clk$CLK_SWIMConfig$461 ==.
      0086FE 5F               [ 1] 1531 	clrw	x
      0086FF 89               [ 2] 1532 	pushw	x
                           000549  1533 	Sstm8s_clk$CLK_SWIMConfig$462 ==.
      008700 4B 98            [ 1] 1534 	push	#<(___str_0+0)
                           00054B  1535 	Sstm8s_clk$CLK_SWIMConfig$463 ==.
      008702 4B 80            [ 1] 1536 	push	#((___str_0+0) >> 8)
                           00054D  1537 	Sstm8s_clk$CLK_SWIMConfig$464 ==.
      008704 CD 81 B4         [ 4] 1538 	call	_assert_failed
      008707 5B 06            [ 2] 1539 	addw	sp, #6
                           000552  1540 	Sstm8s_clk$CLK_SWIMConfig$465 ==.
      008709                       1541 00107$:
                           000552  1542 	Sstm8s_clk$CLK_SWIMConfig$466 ==.
                                   1543 ;	drivers/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
      008709 C6 50 CD         [ 1] 1544 	ld	a, 0x50cd
                           000555  1545 	Sstm8s_clk$CLK_SWIMConfig$467 ==.
                                   1546 ;	drivers/src/stm8s_clk.c: 528: if (CLK_SWIMDivider != CLK_SWIMDIVIDER_2)
      00870C 0D 03            [ 1] 1547 	tnz	(0x03, sp)
      00870E 27 07            [ 1] 1548 	jreq	00102$
                           000559  1549 	Sstm8s_clk$CLK_SWIMConfig$468 ==.
                           000559  1550 	Sstm8s_clk$CLK_SWIMConfig$469 ==.
                                   1551 ;	drivers/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
      008710 AA 01            [ 1] 1552 	or	a, #0x01
      008712 C7 50 CD         [ 1] 1553 	ld	0x50cd, a
                           00055E  1554 	Sstm8s_clk$CLK_SWIMConfig$470 ==.
      008715 20 05            [ 2] 1555 	jra	00104$
      008717                       1556 00102$:
                           000560  1557 	Sstm8s_clk$CLK_SWIMConfig$471 ==.
                           000560  1558 	Sstm8s_clk$CLK_SWIMConfig$472 ==.
                                   1559 ;	drivers/src/stm8s_clk.c: 536: CLK->SWIMCCR &= (uint8_t)(~CLK_SWIMCCR_SWIMDIV);
      008717 A4 FE            [ 1] 1560 	and	a, #0xfe
      008719 C7 50 CD         [ 1] 1561 	ld	0x50cd, a
                           000565  1562 	Sstm8s_clk$CLK_SWIMConfig$473 ==.
      00871C                       1563 00104$:
                           000565  1564 	Sstm8s_clk$CLK_SWIMConfig$474 ==.
                                   1565 ;	drivers/src/stm8s_clk.c: 538: }
                           000565  1566 	Sstm8s_clk$CLK_SWIMConfig$475 ==.
                           000565  1567 	XG$CLK_SWIMConfig$0$0 ==.
      00871C 81               [ 4] 1568 	ret
                           000566  1569 	Sstm8s_clk$CLK_SWIMConfig$476 ==.
                           000566  1570 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$477 ==.
                                   1571 ;	drivers/src/stm8s_clk.c: 547: void CLK_ClockSecuritySystemEnable(void)
                                   1572 ;	-----------------------------------------
                                   1573 ;	 function CLK_ClockSecuritySystemEnable
                                   1574 ;	-----------------------------------------
      00871D                       1575 _CLK_ClockSecuritySystemEnable:
                           000566  1576 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$478 ==.
                           000566  1577 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$479 ==.
                                   1578 ;	drivers/src/stm8s_clk.c: 550: CLK->CSSR |= CLK_CSSR_CSSEN;
      00871D 72 10 50 C8      [ 1] 1579 	bset	20680, #0
                           00056A  1580 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$480 ==.
                                   1581 ;	drivers/src/stm8s_clk.c: 551: }
                           00056A  1582 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$481 ==.
                           00056A  1583 	XG$CLK_ClockSecuritySystemEnable$0$0 ==.
      008721 81               [ 4] 1584 	ret
                           00056B  1585 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$482 ==.
                           00056B  1586 	Sstm8s_clk$CLK_GetSYSCLKSource$483 ==.
                                   1587 ;	drivers/src/stm8s_clk.c: 559: CLK_Source_TypeDef CLK_GetSYSCLKSource(void)
                                   1588 ;	-----------------------------------------
                                   1589 ;	 function CLK_GetSYSCLKSource
                                   1590 ;	-----------------------------------------
      008722                       1591 _CLK_GetSYSCLKSource:
                           00056B  1592 	Sstm8s_clk$CLK_GetSYSCLKSource$484 ==.
                           00056B  1593 	Sstm8s_clk$CLK_GetSYSCLKSource$485 ==.
                                   1594 ;	drivers/src/stm8s_clk.c: 561: return((CLK_Source_TypeDef)CLK->CMSR);
      008722 C6 50 C3         [ 1] 1595 	ld	a, 0x50c3
                           00056E  1596 	Sstm8s_clk$CLK_GetSYSCLKSource$486 ==.
                                   1597 ;	drivers/src/stm8s_clk.c: 562: }
                           00056E  1598 	Sstm8s_clk$CLK_GetSYSCLKSource$487 ==.
                           00056E  1599 	XG$CLK_GetSYSCLKSource$0$0 ==.
      008725 81               [ 4] 1600 	ret
                           00056F  1601 	Sstm8s_clk$CLK_GetSYSCLKSource$488 ==.
                           00056F  1602 	Sstm8s_clk$CLK_GetClockFreq$489 ==.
                                   1603 ;	drivers/src/stm8s_clk.c: 569: uint32_t CLK_GetClockFreq(void)
                                   1604 ;	-----------------------------------------
                                   1605 ;	 function CLK_GetClockFreq
                                   1606 ;	-----------------------------------------
      008726                       1607 _CLK_GetClockFreq:
                           00056F  1608 	Sstm8s_clk$CLK_GetClockFreq$490 ==.
      008726 52 04            [ 2] 1609 	sub	sp, #4
                           000571  1610 	Sstm8s_clk$CLK_GetClockFreq$491 ==.
                           000571  1611 	Sstm8s_clk$CLK_GetClockFreq$492 ==.
                                   1612 ;	drivers/src/stm8s_clk.c: 576: clocksource = (CLK_Source_TypeDef)CLK->CMSR;
      008728 C6 50 C3         [ 1] 1613 	ld	a, 0x50c3
      00872B 6B 04            [ 1] 1614 	ld	(0x04, sp), a
                           000576  1615 	Sstm8s_clk$CLK_GetClockFreq$493 ==.
                                   1616 ;	drivers/src/stm8s_clk.c: 578: if (clocksource == CLK_SOURCE_HSI)
      00872D 7B 04            [ 1] 1617 	ld	a, (0x04, sp)
      00872F A1 E1            [ 1] 1618 	cp	a, #0xe1
      008731 26 26            [ 1] 1619 	jrne	00105$
                           00057C  1620 	Sstm8s_clk$CLK_GetClockFreq$494 ==.
                           00057C  1621 	Sstm8s_clk$CLK_GetClockFreq$495 ==.
                           00057C  1622 	Sstm8s_clk$CLK_GetClockFreq$496 ==.
                                   1623 ;	drivers/src/stm8s_clk.c: 580: tmp = (uint8_t)(CLK->CKDIVR & CLK_CKDIVR_HSIDIV);
      008733 C6 50 C6         [ 1] 1624 	ld	a, 0x50c6
      008736 A4 18            [ 1] 1625 	and	a, #0x18
                           000581  1626 	Sstm8s_clk$CLK_GetClockFreq$497 ==.
                                   1627 ;	drivers/src/stm8s_clk.c: 581: tmp = (uint8_t)(tmp >> 3);
      008738 44               [ 1] 1628 	srl	a
      008739 44               [ 1] 1629 	srl	a
      00873A 44               [ 1] 1630 	srl	a
                           000584  1631 	Sstm8s_clk$CLK_GetClockFreq$498 ==.
                                   1632 ;	drivers/src/stm8s_clk.c: 582: presc = HSIDivFactor[tmp];
      00873B 5F               [ 1] 1633 	clrw	x
      00873C 97               [ 1] 1634 	ld	xl, a
      00873D D6 80 8C         [ 1] 1635 	ld	a, (_HSIDivFactor+0, x)
                           000589  1636 	Sstm8s_clk$CLK_GetClockFreq$499 ==.
                                   1637 ;	drivers/src/stm8s_clk.c: 583: clockfrequency = HSI_VALUE / presc;
      008740 5F               [ 1] 1638 	clrw	x
      008741 97               [ 1] 1639 	ld	xl, a
      008742 90 5F            [ 1] 1640 	clrw	y
                           00058D  1641 	Sstm8s_clk$CLK_GetClockFreq$500 ==.
      008744 89               [ 2] 1642 	pushw	x
                           00058E  1643 	Sstm8s_clk$CLK_GetClockFreq$501 ==.
      008745 90 89            [ 2] 1644 	pushw	y
                           000590  1645 	Sstm8s_clk$CLK_GetClockFreq$502 ==.
      008747 4B 00            [ 1] 1646 	push	#0x00
                           000592  1647 	Sstm8s_clk$CLK_GetClockFreq$503 ==.
      008749 4B 24            [ 1] 1648 	push	#0x24
                           000594  1649 	Sstm8s_clk$CLK_GetClockFreq$504 ==.
      00874B 4B F4            [ 1] 1650 	push	#0xf4
                           000596  1651 	Sstm8s_clk$CLK_GetClockFreq$505 ==.
      00874D 4B 00            [ 1] 1652 	push	#0x00
                           000598  1653 	Sstm8s_clk$CLK_GetClockFreq$506 ==.
      00874F CD 8A 3B         [ 4] 1654 	call	__divulong
      008752 5B 08            [ 2] 1655 	addw	sp, #8
                           00059D  1656 	Sstm8s_clk$CLK_GetClockFreq$507 ==.
      008754 51               [ 1] 1657 	exgw	x, y
      008755 17 03            [ 2] 1658 	ldw	(0x03, sp), y
      008757 20 17            [ 2] 1659 	jra	00106$
      008759                       1660 00105$:
                           0005A2  1661 	Sstm8s_clk$CLK_GetClockFreq$508 ==.
                                   1662 ;	drivers/src/stm8s_clk.c: 585: else if ( clocksource == CLK_SOURCE_LSI)
      008759 7B 04            [ 1] 1663 	ld	a, (0x04, sp)
      00875B A1 D2            [ 1] 1664 	cp	a, #0xd2
      00875D 26 09            [ 1] 1665 	jrne	00102$
                           0005A8  1666 	Sstm8s_clk$CLK_GetClockFreq$509 ==.
                           0005A8  1667 	Sstm8s_clk$CLK_GetClockFreq$510 ==.
                           0005A8  1668 	Sstm8s_clk$CLK_GetClockFreq$511 ==.
                                   1669 ;	drivers/src/stm8s_clk.c: 587: clockfrequency = LSI_VALUE;
      00875F AE F4 00         [ 2] 1670 	ldw	x, #0xf400
      008762 1F 03            [ 2] 1671 	ldw	(0x03, sp), x
      008764 5F               [ 1] 1672 	clrw	x
      008765 5C               [ 1] 1673 	incw	x
                           0005AF  1674 	Sstm8s_clk$CLK_GetClockFreq$512 ==.
      008766 20 08            [ 2] 1675 	jra	00106$
      008768                       1676 00102$:
                           0005B1  1677 	Sstm8s_clk$CLK_GetClockFreq$513 ==.
                           0005B1  1678 	Sstm8s_clk$CLK_GetClockFreq$514 ==.
                                   1679 ;	drivers/src/stm8s_clk.c: 591: clockfrequency = HSE_VALUE;
      008768 AE 36 00         [ 2] 1680 	ldw	x, #0x3600
      00876B 1F 03            [ 2] 1681 	ldw	(0x03, sp), x
      00876D AE 01 6E         [ 2] 1682 	ldw	x, #0x016e
                           0005B9  1683 	Sstm8s_clk$CLK_GetClockFreq$515 ==.
      008770                       1684 00106$:
                           0005B9  1685 	Sstm8s_clk$CLK_GetClockFreq$516 ==.
                                   1686 ;	drivers/src/stm8s_clk.c: 594: return((uint32_t)clockfrequency);
      008770 51               [ 1] 1687 	exgw	x, y
      008771 1E 03            [ 2] 1688 	ldw	x, (0x03, sp)
                           0005BC  1689 	Sstm8s_clk$CLK_GetClockFreq$517 ==.
                                   1690 ;	drivers/src/stm8s_clk.c: 595: }
      008773 5B 04            [ 2] 1691 	addw	sp, #4
                           0005BE  1692 	Sstm8s_clk$CLK_GetClockFreq$518 ==.
                           0005BE  1693 	Sstm8s_clk$CLK_GetClockFreq$519 ==.
                           0005BE  1694 	XG$CLK_GetClockFreq$0$0 ==.
      008775 81               [ 4] 1695 	ret
                           0005BF  1696 	Sstm8s_clk$CLK_GetClockFreq$520 ==.
                           0005BF  1697 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$521 ==.
                                   1698 ;	drivers/src/stm8s_clk.c: 604: void CLK_AdjustHSICalibrationValue(CLK_HSITrimValue_TypeDef CLK_HSICalibrationValue)
                                   1699 ;	-----------------------------------------
                                   1700 ;	 function CLK_AdjustHSICalibrationValue
                                   1701 ;	-----------------------------------------
      008776                       1702 _CLK_AdjustHSICalibrationValue:
                           0005BF  1703 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$522 ==.
                           0005BF  1704 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$523 ==.
                                   1705 ;	drivers/src/stm8s_clk.c: 607: assert_param(IS_CLK_HSITRIMVALUE_OK(CLK_HSICalibrationValue));
      008776 0D 03            [ 1] 1706 	tnz	(0x03, sp)
      008778 27 38            [ 1] 1707 	jreq	00104$
      00877A 7B 03            [ 1] 1708 	ld	a, (0x03, sp)
      00877C 4A               [ 1] 1709 	dec	a
      00877D 27 33            [ 1] 1710 	jreq	00104$
                           0005C8  1711 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$524 ==.
      00877F 7B 03            [ 1] 1712 	ld	a, (0x03, sp)
      008781 A1 02            [ 1] 1713 	cp	a, #0x02
      008783 27 2D            [ 1] 1714 	jreq	00104$
                           0005CE  1715 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$525 ==.
      008785 7B 03            [ 1] 1716 	ld	a, (0x03, sp)
      008787 A1 03            [ 1] 1717 	cp	a, #0x03
      008789 27 27            [ 1] 1718 	jreq	00104$
                           0005D4  1719 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$526 ==.
      00878B 7B 03            [ 1] 1720 	ld	a, (0x03, sp)
      00878D A1 04            [ 1] 1721 	cp	a, #0x04
      00878F 27 21            [ 1] 1722 	jreq	00104$
                           0005DA  1723 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$527 ==.
      008791 7B 03            [ 1] 1724 	ld	a, (0x03, sp)
      008793 A1 05            [ 1] 1725 	cp	a, #0x05
      008795 27 1B            [ 1] 1726 	jreq	00104$
                           0005E0  1727 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$528 ==.
      008797 7B 03            [ 1] 1728 	ld	a, (0x03, sp)
      008799 A1 06            [ 1] 1729 	cp	a, #0x06
      00879B 27 15            [ 1] 1730 	jreq	00104$
                           0005E6  1731 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$529 ==.
      00879D 7B 03            [ 1] 1732 	ld	a, (0x03, sp)
      00879F A1 07            [ 1] 1733 	cp	a, #0x07
      0087A1 27 0F            [ 1] 1734 	jreq	00104$
                           0005EC  1735 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$530 ==.
      0087A3 4B 5F            [ 1] 1736 	push	#0x5f
                           0005EE  1737 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$531 ==.
      0087A5 4B 02            [ 1] 1738 	push	#0x02
                           0005F0  1739 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$532 ==.
      0087A7 5F               [ 1] 1740 	clrw	x
      0087A8 89               [ 2] 1741 	pushw	x
                           0005F2  1742 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$533 ==.
      0087A9 4B 98            [ 1] 1743 	push	#<(___str_0+0)
                           0005F4  1744 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$534 ==.
      0087AB 4B 80            [ 1] 1745 	push	#((___str_0+0) >> 8)
                           0005F6  1746 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$535 ==.
      0087AD CD 81 B4         [ 4] 1747 	call	_assert_failed
      0087B0 5B 06            [ 2] 1748 	addw	sp, #6
                           0005FB  1749 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$536 ==.
      0087B2                       1750 00104$:
                           0005FB  1751 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$537 ==.
                                   1752 ;	drivers/src/stm8s_clk.c: 610: CLK->HSITRIMR = (uint8_t)( (uint8_t)(CLK->HSITRIMR & (uint8_t)(~CLK_HSITRIMR_HSITRIM))|((uint8_t)CLK_HSICalibrationValue));
      0087B2 C6 50 CC         [ 1] 1753 	ld	a, 0x50cc
      0087B5 A4 F8            [ 1] 1754 	and	a, #0xf8
      0087B7 1A 03            [ 1] 1755 	or	a, (0x03, sp)
      0087B9 C7 50 CC         [ 1] 1756 	ld	0x50cc, a
                           000605  1757 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$538 ==.
                                   1758 ;	drivers/src/stm8s_clk.c: 611: }
                           000605  1759 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$539 ==.
                           000605  1760 	XG$CLK_AdjustHSICalibrationValue$0$0 ==.
      0087BC 81               [ 4] 1761 	ret
                           000606  1762 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$540 ==.
                           000606  1763 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$541 ==.
                                   1764 ;	drivers/src/stm8s_clk.c: 622: void CLK_SYSCLKEmergencyClear(void)
                                   1765 ;	-----------------------------------------
                                   1766 ;	 function CLK_SYSCLKEmergencyClear
                                   1767 ;	-----------------------------------------
      0087BD                       1768 _CLK_SYSCLKEmergencyClear:
                           000606  1769 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$542 ==.
                           000606  1770 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$543 ==.
                                   1771 ;	drivers/src/stm8s_clk.c: 624: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWBSY);
      0087BD 72 11 50 C5      [ 1] 1772 	bres	20677, #0
                           00060A  1773 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$544 ==.
                                   1774 ;	drivers/src/stm8s_clk.c: 625: }
                           00060A  1775 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$545 ==.
                           00060A  1776 	XG$CLK_SYSCLKEmergencyClear$0$0 ==.
      0087C1 81               [ 4] 1777 	ret
                           00060B  1778 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$546 ==.
                           00060B  1779 	Sstm8s_clk$CLK_GetFlagStatus$547 ==.
                                   1780 ;	drivers/src/stm8s_clk.c: 634: FlagStatus CLK_GetFlagStatus(CLK_Flag_TypeDef CLK_FLAG)
                                   1781 ;	-----------------------------------------
                                   1782 ;	 function CLK_GetFlagStatus
                                   1783 ;	-----------------------------------------
      0087C2                       1784 _CLK_GetFlagStatus:
                           00060B  1785 	Sstm8s_clk$CLK_GetFlagStatus$548 ==.
      0087C2 88               [ 1] 1786 	push	a
                           00060C  1787 	Sstm8s_clk$CLK_GetFlagStatus$549 ==.
                           00060C  1788 	Sstm8s_clk$CLK_GetFlagStatus$550 ==.
                                   1789 ;	drivers/src/stm8s_clk.c: 641: assert_param(IS_CLK_FLAG_OK(CLK_FLAG));
      0087C3 1E 04            [ 2] 1790 	ldw	x, (0x04, sp)
      0087C5 A3 01 10         [ 2] 1791 	cpw	x, #0x0110
      0087C8 26 03            [ 1] 1792 	jrne	00215$
      0087CA CC 88 0E         [ 2] 1793 	jp	00119$
      0087CD                       1794 00215$:
                           000616  1795 	Sstm8s_clk$CLK_GetFlagStatus$551 ==.
      0087CD A3 01 02         [ 2] 1796 	cpw	x, #0x0102
      0087D0 26 03            [ 1] 1797 	jrne	00218$
      0087D2 CC 88 0E         [ 2] 1798 	jp	00119$
      0087D5                       1799 00218$:
                           00061E  1800 	Sstm8s_clk$CLK_GetFlagStatus$552 ==.
      0087D5 A3 02 02         [ 2] 1801 	cpw	x, #0x0202
      0087D8 26 03            [ 1] 1802 	jrne	00221$
      0087DA CC 88 0E         [ 2] 1803 	jp	00119$
      0087DD                       1804 00221$:
                           000626  1805 	Sstm8s_clk$CLK_GetFlagStatus$553 ==.
      0087DD A3 03 08         [ 2] 1806 	cpw	x, #0x0308
      0087E0 27 2C            [ 1] 1807 	jreq	00119$
                           00062B  1808 	Sstm8s_clk$CLK_GetFlagStatus$554 ==.
      0087E2 A3 03 01         [ 2] 1809 	cpw	x, #0x0301
      0087E5 27 27            [ 1] 1810 	jreq	00119$
                           000630  1811 	Sstm8s_clk$CLK_GetFlagStatus$555 ==.
      0087E7 A3 04 08         [ 2] 1812 	cpw	x, #0x0408
      0087EA 27 22            [ 1] 1813 	jreq	00119$
                           000635  1814 	Sstm8s_clk$CLK_GetFlagStatus$556 ==.
      0087EC A3 04 02         [ 2] 1815 	cpw	x, #0x0402
      0087EF 27 1D            [ 1] 1816 	jreq	00119$
                           00063A  1817 	Sstm8s_clk$CLK_GetFlagStatus$557 ==.
      0087F1 A3 05 04         [ 2] 1818 	cpw	x, #0x0504
      0087F4 27 18            [ 1] 1819 	jreq	00119$
                           00063F  1820 	Sstm8s_clk$CLK_GetFlagStatus$558 ==.
      0087F6 A3 05 02         [ 2] 1821 	cpw	x, #0x0502
      0087F9 27 13            [ 1] 1822 	jreq	00119$
                           000644  1823 	Sstm8s_clk$CLK_GetFlagStatus$559 ==.
      0087FB 89               [ 2] 1824 	pushw	x
                           000645  1825 	Sstm8s_clk$CLK_GetFlagStatus$560 ==.
      0087FC 4B 81            [ 1] 1826 	push	#0x81
                           000647  1827 	Sstm8s_clk$CLK_GetFlagStatus$561 ==.
      0087FE 4B 02            [ 1] 1828 	push	#0x02
                           000649  1829 	Sstm8s_clk$CLK_GetFlagStatus$562 ==.
      008800 4B 00            [ 1] 1830 	push	#0x00
                           00064B  1831 	Sstm8s_clk$CLK_GetFlagStatus$563 ==.
      008802 4B 00            [ 1] 1832 	push	#0x00
                           00064D  1833 	Sstm8s_clk$CLK_GetFlagStatus$564 ==.
      008804 4B 98            [ 1] 1834 	push	#<(___str_0+0)
                           00064F  1835 	Sstm8s_clk$CLK_GetFlagStatus$565 ==.
      008806 4B 80            [ 1] 1836 	push	#((___str_0+0) >> 8)
                           000651  1837 	Sstm8s_clk$CLK_GetFlagStatus$566 ==.
      008808 CD 81 B4         [ 4] 1838 	call	_assert_failed
      00880B 5B 06            [ 2] 1839 	addw	sp, #6
                           000656  1840 	Sstm8s_clk$CLK_GetFlagStatus$567 ==.
      00880D 85               [ 2] 1841 	popw	x
                           000657  1842 	Sstm8s_clk$CLK_GetFlagStatus$568 ==.
      00880E                       1843 00119$:
                           000657  1844 	Sstm8s_clk$CLK_GetFlagStatus$569 ==.
                                   1845 ;	drivers/src/stm8s_clk.c: 644: statusreg = (uint16_t)((uint16_t)CLK_FLAG & (uint16_t)0xFF00);
      00880E 4F               [ 1] 1846 	clr	a
                           000658  1847 	Sstm8s_clk$CLK_GetFlagStatus$570 ==.
                                   1848 ;	drivers/src/stm8s_clk.c: 647: if (statusreg == 0x0100) /* The flag to check is in ICKRregister */
      00880F 97               [ 1] 1849 	ld	xl, a
      008810 A3 01 00         [ 2] 1850 	cpw	x, #0x0100
      008813 26 05            [ 1] 1851 	jrne	00111$
                           00065E  1852 	Sstm8s_clk$CLK_GetFlagStatus$571 ==.
                           00065E  1853 	Sstm8s_clk$CLK_GetFlagStatus$572 ==.
                           00065E  1854 	Sstm8s_clk$CLK_GetFlagStatus$573 ==.
                                   1855 ;	drivers/src/stm8s_clk.c: 649: tmpreg = CLK->ICKR;
      008815 C6 50 C0         [ 1] 1856 	ld	a, 0x50c0
                           000661  1857 	Sstm8s_clk$CLK_GetFlagStatus$574 ==.
      008818 20 21            [ 2] 1858 	jra	00112$
      00881A                       1859 00111$:
                           000663  1860 	Sstm8s_clk$CLK_GetFlagStatus$575 ==.
                                   1861 ;	drivers/src/stm8s_clk.c: 651: else if (statusreg == 0x0200) /* The flag to check is in ECKRregister */
      00881A A3 02 00         [ 2] 1862 	cpw	x, #0x0200
      00881D 26 05            [ 1] 1863 	jrne	00108$
                           000668  1864 	Sstm8s_clk$CLK_GetFlagStatus$576 ==.
                           000668  1865 	Sstm8s_clk$CLK_GetFlagStatus$577 ==.
                           000668  1866 	Sstm8s_clk$CLK_GetFlagStatus$578 ==.
                                   1867 ;	drivers/src/stm8s_clk.c: 653: tmpreg = CLK->ECKR;
      00881F C6 50 C1         [ 1] 1868 	ld	a, 0x50c1
                           00066B  1869 	Sstm8s_clk$CLK_GetFlagStatus$579 ==.
      008822 20 17            [ 2] 1870 	jra	00112$
      008824                       1871 00108$:
                           00066D  1872 	Sstm8s_clk$CLK_GetFlagStatus$580 ==.
                                   1873 ;	drivers/src/stm8s_clk.c: 655: else if (statusreg == 0x0300) /* The flag to check is in SWIC register */
      008824 A3 03 00         [ 2] 1874 	cpw	x, #0x0300
      008827 26 05            [ 1] 1875 	jrne	00105$
                           000672  1876 	Sstm8s_clk$CLK_GetFlagStatus$581 ==.
                           000672  1877 	Sstm8s_clk$CLK_GetFlagStatus$582 ==.
                           000672  1878 	Sstm8s_clk$CLK_GetFlagStatus$583 ==.
                                   1879 ;	drivers/src/stm8s_clk.c: 657: tmpreg = CLK->SWCR;
      008829 C6 50 C5         [ 1] 1880 	ld	a, 0x50c5
                           000675  1881 	Sstm8s_clk$CLK_GetFlagStatus$584 ==.
      00882C 20 0D            [ 2] 1882 	jra	00112$
      00882E                       1883 00105$:
                           000677  1884 	Sstm8s_clk$CLK_GetFlagStatus$585 ==.
                                   1885 ;	drivers/src/stm8s_clk.c: 659: else if (statusreg == 0x0400) /* The flag to check is in CSS register */
      00882E A3 04 00         [ 2] 1886 	cpw	x, #0x0400
      008831 26 05            [ 1] 1887 	jrne	00102$
                           00067C  1888 	Sstm8s_clk$CLK_GetFlagStatus$586 ==.
                           00067C  1889 	Sstm8s_clk$CLK_GetFlagStatus$587 ==.
                           00067C  1890 	Sstm8s_clk$CLK_GetFlagStatus$588 ==.
                                   1891 ;	drivers/src/stm8s_clk.c: 661: tmpreg = CLK->CSSR;
      008833 C6 50 C8         [ 1] 1892 	ld	a, 0x50c8
                           00067F  1893 	Sstm8s_clk$CLK_GetFlagStatus$589 ==.
      008836 20 03            [ 2] 1894 	jra	00112$
      008838                       1895 00102$:
                           000681  1896 	Sstm8s_clk$CLK_GetFlagStatus$590 ==.
                           000681  1897 	Sstm8s_clk$CLK_GetFlagStatus$591 ==.
                                   1898 ;	drivers/src/stm8s_clk.c: 665: tmpreg = CLK->CCOR;
      008838 C6 50 C9         [ 1] 1899 	ld	a, 0x50c9
                           000684  1900 	Sstm8s_clk$CLK_GetFlagStatus$592 ==.
      00883B                       1901 00112$:
                           000684  1902 	Sstm8s_clk$CLK_GetFlagStatus$593 ==.
                                   1903 ;	drivers/src/stm8s_clk.c: 668: if ((tmpreg & (uint8_t)CLK_FLAG) != (uint8_t)RESET)
      00883B 88               [ 1] 1904 	push	a
                           000685  1905 	Sstm8s_clk$CLK_GetFlagStatus$594 ==.
      00883C 7B 06            [ 1] 1906 	ld	a, (0x06, sp)
      00883E 6B 02            [ 1] 1907 	ld	(0x02, sp), a
      008840 84               [ 1] 1908 	pop	a
                           00068A  1909 	Sstm8s_clk$CLK_GetFlagStatus$595 ==.
      008841 14 01            [ 1] 1910 	and	a, (0x01, sp)
      008843 27 04            [ 1] 1911 	jreq	00114$
                           00068E  1912 	Sstm8s_clk$CLK_GetFlagStatus$596 ==.
                           00068E  1913 	Sstm8s_clk$CLK_GetFlagStatus$597 ==.
                                   1914 ;	drivers/src/stm8s_clk.c: 670: bitstatus = SET;
      008845 A6 01            [ 1] 1915 	ld	a, #0x01
                           000690  1916 	Sstm8s_clk$CLK_GetFlagStatus$598 ==.
      008847 20 01            [ 2] 1917 	jra	00115$
      008849                       1918 00114$:
                           000692  1919 	Sstm8s_clk$CLK_GetFlagStatus$599 ==.
                           000692  1920 	Sstm8s_clk$CLK_GetFlagStatus$600 ==.
                                   1921 ;	drivers/src/stm8s_clk.c: 674: bitstatus = RESET;
      008849 4F               [ 1] 1922 	clr	a
                           000693  1923 	Sstm8s_clk$CLK_GetFlagStatus$601 ==.
      00884A                       1924 00115$:
                           000693  1925 	Sstm8s_clk$CLK_GetFlagStatus$602 ==.
                                   1926 ;	drivers/src/stm8s_clk.c: 678: return((FlagStatus)bitstatus);
                           000693  1927 	Sstm8s_clk$CLK_GetFlagStatus$603 ==.
                                   1928 ;	drivers/src/stm8s_clk.c: 679: }
      00884A 5B 01            [ 2] 1929 	addw	sp, #1
                           000695  1930 	Sstm8s_clk$CLK_GetFlagStatus$604 ==.
                           000695  1931 	Sstm8s_clk$CLK_GetFlagStatus$605 ==.
                           000695  1932 	XG$CLK_GetFlagStatus$0$0 ==.
      00884C 81               [ 4] 1933 	ret
                           000696  1934 	Sstm8s_clk$CLK_GetFlagStatus$606 ==.
                           000696  1935 	Sstm8s_clk$CLK_GetITStatus$607 ==.
                                   1936 ;	drivers/src/stm8s_clk.c: 687: ITStatus CLK_GetITStatus(CLK_IT_TypeDef CLK_IT)
                                   1937 ;	-----------------------------------------
                                   1938 ;	 function CLK_GetITStatus
                                   1939 ;	-----------------------------------------
      00884D                       1940 _CLK_GetITStatus:
                           000696  1941 	Sstm8s_clk$CLK_GetITStatus$608 ==.
                           000696  1942 	Sstm8s_clk$CLK_GetITStatus$609 ==.
                                   1943 ;	drivers/src/stm8s_clk.c: 692: assert_param(IS_CLK_IT_OK(CLK_IT));
      00884D 7B 03            [ 1] 1944 	ld	a, (0x03, sp)
      00884F A0 1C            [ 1] 1945 	sub	a, #0x1c
      008851 26 02            [ 1] 1946 	jrne	00143$
      008853 4C               [ 1] 1947 	inc	a
      008854 21                    1948 	.byte 0x21
      008855                       1949 00143$:
      008855 4F               [ 1] 1950 	clr	a
      008856                       1951 00144$:
                           00069F  1952 	Sstm8s_clk$CLK_GetITStatus$610 ==.
      008856 88               [ 1] 1953 	push	a
                           0006A0  1954 	Sstm8s_clk$CLK_GetITStatus$611 ==.
      008857 7B 04            [ 1] 1955 	ld	a, (0x04, sp)
      008859 A1 0C            [ 1] 1956 	cp	a, #0x0c
      00885B 84               [ 1] 1957 	pop	a
                           0006A5  1958 	Sstm8s_clk$CLK_GetITStatus$612 ==.
      00885C 27 14            [ 1] 1959 	jreq	00113$
                           0006A7  1960 	Sstm8s_clk$CLK_GetITStatus$613 ==.
      00885E 4D               [ 1] 1961 	tnz	a
      00885F 26 11            [ 1] 1962 	jrne	00113$
      008861 88               [ 1] 1963 	push	a
                           0006AB  1964 	Sstm8s_clk$CLK_GetITStatus$614 ==.
      008862 4B B4            [ 1] 1965 	push	#0xb4
                           0006AD  1966 	Sstm8s_clk$CLK_GetITStatus$615 ==.
      008864 4B 02            [ 1] 1967 	push	#0x02
                           0006AF  1968 	Sstm8s_clk$CLK_GetITStatus$616 ==.
      008866 5F               [ 1] 1969 	clrw	x
      008867 89               [ 2] 1970 	pushw	x
                           0006B1  1971 	Sstm8s_clk$CLK_GetITStatus$617 ==.
      008868 4B 98            [ 1] 1972 	push	#<(___str_0+0)
                           0006B3  1973 	Sstm8s_clk$CLK_GetITStatus$618 ==.
      00886A 4B 80            [ 1] 1974 	push	#((___str_0+0) >> 8)
                           0006B5  1975 	Sstm8s_clk$CLK_GetITStatus$619 ==.
      00886C CD 81 B4         [ 4] 1976 	call	_assert_failed
      00886F 5B 06            [ 2] 1977 	addw	sp, #6
                           0006BA  1978 	Sstm8s_clk$CLK_GetITStatus$620 ==.
      008871 84               [ 1] 1979 	pop	a
                           0006BB  1980 	Sstm8s_clk$CLK_GetITStatus$621 ==.
      008872                       1981 00113$:
                           0006BB  1982 	Sstm8s_clk$CLK_GetITStatus$622 ==.
                                   1983 ;	drivers/src/stm8s_clk.c: 694: if (CLK_IT == CLK_IT_SWIF)
      008872 4D               [ 1] 1984 	tnz	a
      008873 27 10            [ 1] 1985 	jreq	00108$
                           0006BE  1986 	Sstm8s_clk$CLK_GetITStatus$623 ==.
                           0006BE  1987 	Sstm8s_clk$CLK_GetITStatus$624 ==.
                                   1988 ;	drivers/src/stm8s_clk.c: 697: if ((CLK->SWCR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
      008875 C6 50 C5         [ 1] 1989 	ld	a, 0x50c5
      008878 14 03            [ 1] 1990 	and	a, (0x03, sp)
      00887A A1 0C            [ 1] 1991 	cp	a, #0x0c
      00887C 26 04            [ 1] 1992 	jrne	00102$
                           0006C7  1993 	Sstm8s_clk$CLK_GetITStatus$625 ==.
                           0006C7  1994 	Sstm8s_clk$CLK_GetITStatus$626 ==.
                           0006C7  1995 	Sstm8s_clk$CLK_GetITStatus$627 ==.
                                   1996 ;	drivers/src/stm8s_clk.c: 699: bitstatus = SET;
      00887E A6 01            [ 1] 1997 	ld	a, #0x01
                           0006C9  1998 	Sstm8s_clk$CLK_GetITStatus$628 ==.
      008880 20 11            [ 2] 1999 	jra	00109$
      008882                       2000 00102$:
                           0006CB  2001 	Sstm8s_clk$CLK_GetITStatus$629 ==.
                           0006CB  2002 	Sstm8s_clk$CLK_GetITStatus$630 ==.
                                   2003 ;	drivers/src/stm8s_clk.c: 703: bitstatus = RESET;
      008882 4F               [ 1] 2004 	clr	a
                           0006CC  2005 	Sstm8s_clk$CLK_GetITStatus$631 ==.
      008883 20 0E            [ 2] 2006 	jra	00109$
      008885                       2007 00108$:
                           0006CE  2008 	Sstm8s_clk$CLK_GetITStatus$632 ==.
                           0006CE  2009 	Sstm8s_clk$CLK_GetITStatus$633 ==.
                                   2010 ;	drivers/src/stm8s_clk.c: 709: if ((CLK->CSSR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
      008885 C6 50 C8         [ 1] 2011 	ld	a, 0x50c8
      008888 14 03            [ 1] 2012 	and	a, (0x03, sp)
      00888A A1 0C            [ 1] 2013 	cp	a, #0x0c
      00888C 26 04            [ 1] 2014 	jrne	00105$
                           0006D7  2015 	Sstm8s_clk$CLK_GetITStatus$634 ==.
                           0006D7  2016 	Sstm8s_clk$CLK_GetITStatus$635 ==.
                           0006D7  2017 	Sstm8s_clk$CLK_GetITStatus$636 ==.
                                   2018 ;	drivers/src/stm8s_clk.c: 711: bitstatus = SET;
      00888E A6 01            [ 1] 2019 	ld	a, #0x01
                           0006D9  2020 	Sstm8s_clk$CLK_GetITStatus$637 ==.
      008890 20 01            [ 2] 2021 	jra	00109$
      008892                       2022 00105$:
                           0006DB  2023 	Sstm8s_clk$CLK_GetITStatus$638 ==.
                           0006DB  2024 	Sstm8s_clk$CLK_GetITStatus$639 ==.
                                   2025 ;	drivers/src/stm8s_clk.c: 715: bitstatus = RESET;
      008892 4F               [ 1] 2026 	clr	a
                           0006DC  2027 	Sstm8s_clk$CLK_GetITStatus$640 ==.
      008893                       2028 00109$:
                           0006DC  2029 	Sstm8s_clk$CLK_GetITStatus$641 ==.
                                   2030 ;	drivers/src/stm8s_clk.c: 720: return bitstatus;
                           0006DC  2031 	Sstm8s_clk$CLK_GetITStatus$642 ==.
                                   2032 ;	drivers/src/stm8s_clk.c: 721: }
                           0006DC  2033 	Sstm8s_clk$CLK_GetITStatus$643 ==.
                           0006DC  2034 	XG$CLK_GetITStatus$0$0 ==.
      008893 81               [ 4] 2035 	ret
                           0006DD  2036 	Sstm8s_clk$CLK_GetITStatus$644 ==.
                           0006DD  2037 	Sstm8s_clk$CLK_ClearITPendingBit$645 ==.
                                   2038 ;	drivers/src/stm8s_clk.c: 729: void CLK_ClearITPendingBit(CLK_IT_TypeDef CLK_IT)
                                   2039 ;	-----------------------------------------
                                   2040 ;	 function CLK_ClearITPendingBit
                                   2041 ;	-----------------------------------------
      008894                       2042 _CLK_ClearITPendingBit:
                           0006DD  2043 	Sstm8s_clk$CLK_ClearITPendingBit$646 ==.
                           0006DD  2044 	Sstm8s_clk$CLK_ClearITPendingBit$647 ==.
                                   2045 ;	drivers/src/stm8s_clk.c: 732: assert_param(IS_CLK_IT_OK(CLK_IT));
      008894 7B 03            [ 1] 2046 	ld	a, (0x03, sp)
      008896 A0 0C            [ 1] 2047 	sub	a, #0x0c
      008898 26 02            [ 1] 2048 	jrne	00127$
      00889A 4C               [ 1] 2049 	inc	a
      00889B 21                    2050 	.byte 0x21
      00889C                       2051 00127$:
      00889C 4F               [ 1] 2052 	clr	a
      00889D                       2053 00128$:
                           0006E6  2054 	Sstm8s_clk$CLK_ClearITPendingBit$648 ==.
      00889D 4D               [ 1] 2055 	tnz	a
      00889E 26 19            [ 1] 2056 	jrne	00107$
      0088A0 88               [ 1] 2057 	push	a
                           0006EA  2058 	Sstm8s_clk$CLK_ClearITPendingBit$649 ==.
      0088A1 7B 04            [ 1] 2059 	ld	a, (0x04, sp)
      0088A3 A1 1C            [ 1] 2060 	cp	a, #0x1c
      0088A5 84               [ 1] 2061 	pop	a
                           0006EF  2062 	Sstm8s_clk$CLK_ClearITPendingBit$650 ==.
      0088A6 27 11            [ 1] 2063 	jreq	00107$
                           0006F1  2064 	Sstm8s_clk$CLK_ClearITPendingBit$651 ==.
      0088A8 88               [ 1] 2065 	push	a
                           0006F2  2066 	Sstm8s_clk$CLK_ClearITPendingBit$652 ==.
      0088A9 4B DC            [ 1] 2067 	push	#0xdc
                           0006F4  2068 	Sstm8s_clk$CLK_ClearITPendingBit$653 ==.
      0088AB 4B 02            [ 1] 2069 	push	#0x02
                           0006F6  2070 	Sstm8s_clk$CLK_ClearITPendingBit$654 ==.
      0088AD 5F               [ 1] 2071 	clrw	x
      0088AE 89               [ 2] 2072 	pushw	x
                           0006F8  2073 	Sstm8s_clk$CLK_ClearITPendingBit$655 ==.
      0088AF 4B 98            [ 1] 2074 	push	#<(___str_0+0)
                           0006FA  2075 	Sstm8s_clk$CLK_ClearITPendingBit$656 ==.
      0088B1 4B 80            [ 1] 2076 	push	#((___str_0+0) >> 8)
                           0006FC  2077 	Sstm8s_clk$CLK_ClearITPendingBit$657 ==.
      0088B3 CD 81 B4         [ 4] 2078 	call	_assert_failed
      0088B6 5B 06            [ 2] 2079 	addw	sp, #6
                           000701  2080 	Sstm8s_clk$CLK_ClearITPendingBit$658 ==.
      0088B8 84               [ 1] 2081 	pop	a
                           000702  2082 	Sstm8s_clk$CLK_ClearITPendingBit$659 ==.
      0088B9                       2083 00107$:
                           000702  2084 	Sstm8s_clk$CLK_ClearITPendingBit$660 ==.
                                   2085 ;	drivers/src/stm8s_clk.c: 734: if (CLK_IT == (uint8_t)CLK_IT_CSSD)
      0088B9 4D               [ 1] 2086 	tnz	a
      0088BA 27 06            [ 1] 2087 	jreq	00102$
                           000705  2088 	Sstm8s_clk$CLK_ClearITPendingBit$661 ==.
                           000705  2089 	Sstm8s_clk$CLK_ClearITPendingBit$662 ==.
                                   2090 ;	drivers/src/stm8s_clk.c: 737: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSD);
      0088BC 72 17 50 C8      [ 1] 2091 	bres	20680, #3
                           000709  2092 	Sstm8s_clk$CLK_ClearITPendingBit$663 ==.
      0088C0 20 04            [ 2] 2093 	jra	00104$
      0088C2                       2094 00102$:
                           00070B  2095 	Sstm8s_clk$CLK_ClearITPendingBit$664 ==.
                           00070B  2096 	Sstm8s_clk$CLK_ClearITPendingBit$665 ==.
                                   2097 ;	drivers/src/stm8s_clk.c: 742: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIF);
      0088C2 72 17 50 C5      [ 1] 2098 	bres	20677, #3
                           00070F  2099 	Sstm8s_clk$CLK_ClearITPendingBit$666 ==.
      0088C6                       2100 00104$:
                           00070F  2101 	Sstm8s_clk$CLK_ClearITPendingBit$667 ==.
                                   2102 ;	drivers/src/stm8s_clk.c: 745: }
                           00070F  2103 	Sstm8s_clk$CLK_ClearITPendingBit$668 ==.
                           00070F  2104 	XG$CLK_ClearITPendingBit$0$0 ==.
      0088C6 81               [ 4] 2105 	ret
                           000710  2106 	Sstm8s_clk$CLK_ClearITPendingBit$669 ==.
                                   2107 	.area CODE
                                   2108 	.area CONST
                           000000  2109 G$HSIDivFactor$0_0$0 == .
      00808C                       2110 _HSIDivFactor:
      00808C 01                    2111 	.db #0x01	; 1
      00808D 02                    2112 	.db #0x02	; 2
      00808E 04                    2113 	.db #0x04	; 4
      00808F 08                    2114 	.db #0x08	; 8
                           000004  2115 G$CLKPrescTable$0_0$0 == .
      008090                       2116 _CLKPrescTable:
      008090 01                    2117 	.db #0x01	; 1
      008091 02                    2118 	.db #0x02	; 2
      008092 04                    2119 	.db #0x04	; 4
      008093 08                    2120 	.db #0x08	; 8
      008094 0A                    2121 	.db #0x0a	; 10
      008095 10                    2122 	.db #0x10	; 16
      008096 14                    2123 	.db #0x14	; 20
      008097 28                    2124 	.db #0x28	; 40
                           00000C  2125 Fstm8s_clk$__str_0$0_0$0 == .
                                   2126 	.area CONST
      008098                       2127 ___str_0:
      008098 64 72 69 76 65 72 73  2128 	.ascii "drivers/src/stm8s_clk.c"
             2F 73 72 63 2F 73 74
             6D 38 73 5F 63 6C 6B
             2E 63
      0080AF 00                    2129 	.db 0x00
                                   2130 	.area CODE
                                   2131 	.area INITIALIZER
                                   2132 	.area CABS (ABS)
                                   2133 
                                   2134 	.area .debug_line (NOLOAD)
      0004C8 00 00 06 A3           2135 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0004CC                       2136 Ldebug_line_start:
      0004CC 00 02                 2137 	.dw	2
      0004CE 00 00 00 78           2138 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0004D2 01                    2139 	.db	1
      0004D3 01                    2140 	.db	1
      0004D4 FB                    2141 	.db	-5
      0004D5 0F                    2142 	.db	15
      0004D6 0A                    2143 	.db	10
      0004D7 00                    2144 	.db	0
      0004D8 01                    2145 	.db	1
      0004D9 01                    2146 	.db	1
      0004DA 01                    2147 	.db	1
      0004DB 01                    2148 	.db	1
      0004DC 00                    2149 	.db	0
      0004DD 00                    2150 	.db	0
      0004DE 00                    2151 	.db	0
      0004DF 01                    2152 	.db	1
      0004E0 43 3A 5C 50 72 6F 67  2153 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      000508 00                    2154 	.db	0
      000509 43 3A 5C 50 72 6F 67  2155 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      00052C 00                    2156 	.db	0
      00052D 00                    2157 	.db	0
      00052E 64 72 69 76 65 72 73  2158 	.ascii "drivers/src/stm8s_clk.c"
             2F 73 72 63 2F 73 74
             6D 38 73 5F 63 6C 6B
             2E 63
      000545 00                    2159 	.db	0
      000546 00                    2160 	.uleb128	0
      000547 00                    2161 	.uleb128	0
      000548 00                    2162 	.uleb128	0
      000549 00                    2163 	.db	0
      00054A                       2164 Ldebug_line_stmt:
      00054A 00                    2165 	.db	0
      00054B 05                    2166 	.uleb128	5
      00054C 02                    2167 	.db	2
      00054D 00 00 81 B7           2168 	.dw	0,(Sstm8s_clk$CLK_DeInit$0)
      000551 03                    2169 	.db	3
      000552 C7 00                 2170 	.sleb128	71
      000554 01                    2171 	.db	1
      000555 09                    2172 	.db	9
      000556 00 00                 2173 	.dw	Sstm8s_clk$CLK_DeInit$2-Sstm8s_clk$CLK_DeInit$0
      000558 03                    2174 	.db	3
      000559 02                    2175 	.sleb128	2
      00055A 01                    2176 	.db	1
      00055B 09                    2177 	.db	9
      00055C 00 04                 2178 	.dw	Sstm8s_clk$CLK_DeInit$3-Sstm8s_clk$CLK_DeInit$2
      00055E 03                    2179 	.db	3
      00055F 01                    2180 	.sleb128	1
      000560 01                    2181 	.db	1
      000561 09                    2182 	.db	9
      000562 00 04                 2183 	.dw	Sstm8s_clk$CLK_DeInit$4-Sstm8s_clk$CLK_DeInit$3
      000564 03                    2184 	.db	3
      000565 01                    2185 	.sleb128	1
      000566 01                    2186 	.db	1
      000567 09                    2187 	.db	9
      000568 00 04                 2188 	.dw	Sstm8s_clk$CLK_DeInit$5-Sstm8s_clk$CLK_DeInit$4
      00056A 03                    2189 	.db	3
      00056B 01                    2190 	.sleb128	1
      00056C 01                    2191 	.db	1
      00056D 09                    2192 	.db	9
      00056E 00 04                 2193 	.dw	Sstm8s_clk$CLK_DeInit$6-Sstm8s_clk$CLK_DeInit$5
      000570 03                    2194 	.db	3
      000571 01                    2195 	.sleb128	1
      000572 01                    2196 	.db	1
      000573 09                    2197 	.db	9
      000574 00 04                 2198 	.dw	Sstm8s_clk$CLK_DeInit$7-Sstm8s_clk$CLK_DeInit$6
      000576 03                    2199 	.db	3
      000577 01                    2200 	.sleb128	1
      000578 01                    2201 	.db	1
      000579 09                    2202 	.db	9
      00057A 00 04                 2203 	.dw	Sstm8s_clk$CLK_DeInit$8-Sstm8s_clk$CLK_DeInit$7
      00057C 03                    2204 	.db	3
      00057D 01                    2205 	.sleb128	1
      00057E 01                    2206 	.db	1
      00057F 09                    2207 	.db	9
      000580 00 04                 2208 	.dw	Sstm8s_clk$CLK_DeInit$9-Sstm8s_clk$CLK_DeInit$8
      000582 03                    2209 	.db	3
      000583 01                    2210 	.sleb128	1
      000584 01                    2211 	.db	1
      000585 09                    2212 	.db	9
      000586 00 04                 2213 	.dw	Sstm8s_clk$CLK_DeInit$10-Sstm8s_clk$CLK_DeInit$9
      000588 03                    2214 	.db	3
      000589 01                    2215 	.sleb128	1
      00058A 01                    2216 	.db	1
      00058B 09                    2217 	.db	9
      00058C 00 04                 2218 	.dw	Sstm8s_clk$CLK_DeInit$11-Sstm8s_clk$CLK_DeInit$10
      00058E 03                    2219 	.db	3
      00058F 01                    2220 	.sleb128	1
      000590 01                    2221 	.db	1
      000591 09                    2222 	.db	9
      000592 00 06                 2223 	.dw	Sstm8s_clk$CLK_DeInit$12-Sstm8s_clk$CLK_DeInit$11
      000594 03                    2224 	.db	3
      000595 02                    2225 	.sleb128	2
      000596 01                    2226 	.db	1
      000597 09                    2227 	.db	9
      000598 00 04                 2228 	.dw	Sstm8s_clk$CLK_DeInit$13-Sstm8s_clk$CLK_DeInit$12
      00059A 03                    2229 	.db	3
      00059B 01                    2230 	.sleb128	1
      00059C 01                    2231 	.db	1
      00059D 09                    2232 	.db	9
      00059E 00 04                 2233 	.dw	Sstm8s_clk$CLK_DeInit$14-Sstm8s_clk$CLK_DeInit$13
      0005A0 03                    2234 	.db	3
      0005A1 01                    2235 	.sleb128	1
      0005A2 01                    2236 	.db	1
      0005A3 09                    2237 	.db	9
      0005A4 00 04                 2238 	.dw	Sstm8s_clk$CLK_DeInit$15-Sstm8s_clk$CLK_DeInit$14
      0005A6 03                    2239 	.db	3
      0005A7 01                    2240 	.sleb128	1
      0005A8 01                    2241 	.db	1
      0005A9 09                    2242 	.db	9
      0005AA 00 01                 2243 	.dw	1+Sstm8s_clk$CLK_DeInit$16-Sstm8s_clk$CLK_DeInit$15
      0005AC 00                    2244 	.db	0
      0005AD 01                    2245 	.uleb128	1
      0005AE 01                    2246 	.db	1
      0005AF 00                    2247 	.db	0
      0005B0 05                    2248 	.uleb128	5
      0005B1 02                    2249 	.db	2
      0005B2 00 00 81 EE           2250 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$18)
      0005B6 03                    2251 	.db	3
      0005B7 E2 00                 2252 	.sleb128	98
      0005B9 01                    2253 	.db	1
      0005BA 09                    2254 	.db	9
      0005BB 00 00                 2255 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$20-Sstm8s_clk$CLK_FastHaltWakeUpCmd$18
      0005BD 03                    2256 	.db	3
      0005BE 03                    2257 	.sleb128	3
      0005BF 01                    2258 	.db	1
      0005C0 09                    2259 	.db	9
      0005C1 00 18                 2260 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$28-Sstm8s_clk$CLK_FastHaltWakeUpCmd$20
      0005C3 03                    2261 	.db	3
      0005C4 05                    2262 	.sleb128	5
      0005C5 01                    2263 	.db	1
      0005C6 09                    2264 	.db	9
      0005C7 00 03                 2265 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$29-Sstm8s_clk$CLK_FastHaltWakeUpCmd$28
      0005C9 03                    2266 	.db	3
      0005CA 7D                    2267 	.sleb128	-3
      0005CB 01                    2268 	.db	1
      0005CC 09                    2269 	.db	9
      0005CD 00 04                 2270 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$31-Sstm8s_clk$CLK_FastHaltWakeUpCmd$29
      0005CF 03                    2271 	.db	3
      0005D0 03                    2272 	.sleb128	3
      0005D1 01                    2273 	.db	1
      0005D2 09                    2274 	.db	9
      0005D3 00 07                 2275 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$34-Sstm8s_clk$CLK_FastHaltWakeUpCmd$31
      0005D5 03                    2276 	.db	3
      0005D6 05                    2277 	.sleb128	5
      0005D7 01                    2278 	.db	1
      0005D8 09                    2279 	.db	9
      0005D9 00 05                 2280 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$36-Sstm8s_clk$CLK_FastHaltWakeUpCmd$34
      0005DB 03                    2281 	.db	3
      0005DC 02                    2282 	.sleb128	2
      0005DD 01                    2283 	.db	1
      0005DE 09                    2284 	.db	9
      0005DF 00 01                 2285 	.dw	1+Sstm8s_clk$CLK_FastHaltWakeUpCmd$37-Sstm8s_clk$CLK_FastHaltWakeUpCmd$36
      0005E1 00                    2286 	.db	0
      0005E2 01                    2287 	.uleb128	1
      0005E3 01                    2288 	.db	1
      0005E4 00                    2289 	.db	0
      0005E5 05                    2290 	.uleb128	5
      0005E6 02                    2291 	.db	2
      0005E7 00 00 82 1A           2292 	.dw	0,(Sstm8s_clk$CLK_HSECmd$39)
      0005EB 03                    2293 	.db	3
      0005EC F8 00                 2294 	.sleb128	120
      0005EE 01                    2295 	.db	1
      0005EF 09                    2296 	.db	9
      0005F0 00 00                 2297 	.dw	Sstm8s_clk$CLK_HSECmd$41-Sstm8s_clk$CLK_HSECmd$39
      0005F2 03                    2298 	.db	3
      0005F3 03                    2299 	.sleb128	3
      0005F4 01                    2300 	.db	1
      0005F5 09                    2301 	.db	9
      0005F6 00 18                 2302 	.dw	Sstm8s_clk$CLK_HSECmd$49-Sstm8s_clk$CLK_HSECmd$41
      0005F8 03                    2303 	.db	3
      0005F9 05                    2304 	.sleb128	5
      0005FA 01                    2305 	.db	1
      0005FB 09                    2306 	.db	9
      0005FC 00 03                 2307 	.dw	Sstm8s_clk$CLK_HSECmd$50-Sstm8s_clk$CLK_HSECmd$49
      0005FE 03                    2308 	.db	3
      0005FF 7D                    2309 	.sleb128	-3
      000600 01                    2310 	.db	1
      000601 09                    2311 	.db	9
      000602 00 04                 2312 	.dw	Sstm8s_clk$CLK_HSECmd$52-Sstm8s_clk$CLK_HSECmd$50
      000604 03                    2313 	.db	3
      000605 03                    2314 	.sleb128	3
      000606 01                    2315 	.db	1
      000607 09                    2316 	.db	9
      000608 00 07                 2317 	.dw	Sstm8s_clk$CLK_HSECmd$55-Sstm8s_clk$CLK_HSECmd$52
      00060A 03                    2318 	.db	3
      00060B 05                    2319 	.sleb128	5
      00060C 01                    2320 	.db	1
      00060D 09                    2321 	.db	9
      00060E 00 05                 2322 	.dw	Sstm8s_clk$CLK_HSECmd$57-Sstm8s_clk$CLK_HSECmd$55
      000610 03                    2323 	.db	3
      000611 02                    2324 	.sleb128	2
      000612 01                    2325 	.db	1
      000613 09                    2326 	.db	9
      000614 00 01                 2327 	.dw	1+Sstm8s_clk$CLK_HSECmd$58-Sstm8s_clk$CLK_HSECmd$57
      000616 00                    2328 	.db	0
      000617 01                    2329 	.uleb128	1
      000618 01                    2330 	.db	1
      000619 00                    2331 	.db	0
      00061A 05                    2332 	.uleb128	5
      00061B 02                    2333 	.db	2
      00061C 00 00 82 46           2334 	.dw	0,(Sstm8s_clk$CLK_HSICmd$60)
      000620 03                    2335 	.db	3
      000621 8E 01                 2336 	.sleb128	142
      000623 01                    2337 	.db	1
      000624 09                    2338 	.db	9
      000625 00 00                 2339 	.dw	Sstm8s_clk$CLK_HSICmd$62-Sstm8s_clk$CLK_HSICmd$60
      000627 03                    2340 	.db	3
      000628 03                    2341 	.sleb128	3
      000629 01                    2342 	.db	1
      00062A 09                    2343 	.db	9
      00062B 00 18                 2344 	.dw	Sstm8s_clk$CLK_HSICmd$70-Sstm8s_clk$CLK_HSICmd$62
      00062D 03                    2345 	.db	3
      00062E 05                    2346 	.sleb128	5
      00062F 01                    2347 	.db	1
      000630 09                    2348 	.db	9
      000631 00 03                 2349 	.dw	Sstm8s_clk$CLK_HSICmd$71-Sstm8s_clk$CLK_HSICmd$70
      000633 03                    2350 	.db	3
      000634 7D                    2351 	.sleb128	-3
      000635 01                    2352 	.db	1
      000636 09                    2353 	.db	9
      000637 00 04                 2354 	.dw	Sstm8s_clk$CLK_HSICmd$73-Sstm8s_clk$CLK_HSICmd$71
      000639 03                    2355 	.db	3
      00063A 03                    2356 	.sleb128	3
      00063B 01                    2357 	.db	1
      00063C 09                    2358 	.db	9
      00063D 00 07                 2359 	.dw	Sstm8s_clk$CLK_HSICmd$76-Sstm8s_clk$CLK_HSICmd$73
      00063F 03                    2360 	.db	3
      000640 05                    2361 	.sleb128	5
      000641 01                    2362 	.db	1
      000642 09                    2363 	.db	9
      000643 00 05                 2364 	.dw	Sstm8s_clk$CLK_HSICmd$78-Sstm8s_clk$CLK_HSICmd$76
      000645 03                    2365 	.db	3
      000646 02                    2366 	.sleb128	2
      000647 01                    2367 	.db	1
      000648 09                    2368 	.db	9
      000649 00 01                 2369 	.dw	1+Sstm8s_clk$CLK_HSICmd$79-Sstm8s_clk$CLK_HSICmd$78
      00064B 00                    2370 	.db	0
      00064C 01                    2371 	.uleb128	1
      00064D 01                    2372 	.db	1
      00064E 00                    2373 	.db	0
      00064F 05                    2374 	.uleb128	5
      000650 02                    2375 	.db	2
      000651 00 00 82 72           2376 	.dw	0,(Sstm8s_clk$CLK_LSICmd$81)
      000655 03                    2377 	.db	3
      000656 A5 01                 2378 	.sleb128	165
      000658 01                    2379 	.db	1
      000659 09                    2380 	.db	9
      00065A 00 00                 2381 	.dw	Sstm8s_clk$CLK_LSICmd$83-Sstm8s_clk$CLK_LSICmd$81
      00065C 03                    2382 	.db	3
      00065D 03                    2383 	.sleb128	3
      00065E 01                    2384 	.db	1
      00065F 09                    2385 	.db	9
      000660 00 18                 2386 	.dw	Sstm8s_clk$CLK_LSICmd$91-Sstm8s_clk$CLK_LSICmd$83
      000662 03                    2387 	.db	3
      000663 05                    2388 	.sleb128	5
      000664 01                    2389 	.db	1
      000665 09                    2390 	.db	9
      000666 00 03                 2391 	.dw	Sstm8s_clk$CLK_LSICmd$92-Sstm8s_clk$CLK_LSICmd$91
      000668 03                    2392 	.db	3
      000669 7D                    2393 	.sleb128	-3
      00066A 01                    2394 	.db	1
      00066B 09                    2395 	.db	9
      00066C 00 04                 2396 	.dw	Sstm8s_clk$CLK_LSICmd$94-Sstm8s_clk$CLK_LSICmd$92
      00066E 03                    2397 	.db	3
      00066F 03                    2398 	.sleb128	3
      000670 01                    2399 	.db	1
      000671 09                    2400 	.db	9
      000672 00 07                 2401 	.dw	Sstm8s_clk$CLK_LSICmd$97-Sstm8s_clk$CLK_LSICmd$94
      000674 03                    2402 	.db	3
      000675 05                    2403 	.sleb128	5
      000676 01                    2404 	.db	1
      000677 09                    2405 	.db	9
      000678 00 05                 2406 	.dw	Sstm8s_clk$CLK_LSICmd$99-Sstm8s_clk$CLK_LSICmd$97
      00067A 03                    2407 	.db	3
      00067B 02                    2408 	.sleb128	2
      00067C 01                    2409 	.db	1
      00067D 09                    2410 	.db	9
      00067E 00 01                 2411 	.dw	1+Sstm8s_clk$CLK_LSICmd$100-Sstm8s_clk$CLK_LSICmd$99
      000680 00                    2412 	.db	0
      000681 01                    2413 	.uleb128	1
      000682 01                    2414 	.db	1
      000683 00                    2415 	.db	0
      000684 05                    2416 	.uleb128	5
      000685 02                    2417 	.db	2
      000686 00 00 82 9E           2418 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$102)
      00068A 03                    2419 	.db	3
      00068B BC 01                 2420 	.sleb128	188
      00068D 01                    2421 	.db	1
      00068E 09                    2422 	.db	9
      00068F 00 00                 2423 	.dw	Sstm8s_clk$CLK_CCOCmd$104-Sstm8s_clk$CLK_CCOCmd$102
      000691 03                    2424 	.db	3
      000692 03                    2425 	.sleb128	3
      000693 01                    2426 	.db	1
      000694 09                    2427 	.db	9
      000695 00 18                 2428 	.dw	Sstm8s_clk$CLK_CCOCmd$112-Sstm8s_clk$CLK_CCOCmd$104
      000697 03                    2429 	.db	3
      000698 05                    2430 	.sleb128	5
      000699 01                    2431 	.db	1
      00069A 09                    2432 	.db	9
      00069B 00 03                 2433 	.dw	Sstm8s_clk$CLK_CCOCmd$113-Sstm8s_clk$CLK_CCOCmd$112
      00069D 03                    2434 	.db	3
      00069E 7D                    2435 	.sleb128	-3
      00069F 01                    2436 	.db	1
      0006A0 09                    2437 	.db	9
      0006A1 00 04                 2438 	.dw	Sstm8s_clk$CLK_CCOCmd$115-Sstm8s_clk$CLK_CCOCmd$113
      0006A3 03                    2439 	.db	3
      0006A4 03                    2440 	.sleb128	3
      0006A5 01                    2441 	.db	1
      0006A6 09                    2442 	.db	9
      0006A7 00 07                 2443 	.dw	Sstm8s_clk$CLK_CCOCmd$118-Sstm8s_clk$CLK_CCOCmd$115
      0006A9 03                    2444 	.db	3
      0006AA 05                    2445 	.sleb128	5
      0006AB 01                    2446 	.db	1
      0006AC 09                    2447 	.db	9
      0006AD 00 05                 2448 	.dw	Sstm8s_clk$CLK_CCOCmd$120-Sstm8s_clk$CLK_CCOCmd$118
      0006AF 03                    2449 	.db	3
      0006B0 02                    2450 	.sleb128	2
      0006B1 01                    2451 	.db	1
      0006B2 09                    2452 	.db	9
      0006B3 00 01                 2453 	.dw	1+Sstm8s_clk$CLK_CCOCmd$121-Sstm8s_clk$CLK_CCOCmd$120
      0006B5 00                    2454 	.db	0
      0006B6 01                    2455 	.uleb128	1
      0006B7 01                    2456 	.db	1
      0006B8 00                    2457 	.db	0
      0006B9 05                    2458 	.uleb128	5
      0006BA 02                    2459 	.db	2
      0006BB 00 00 82 CA           2460 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$123)
      0006BF 03                    2461 	.db	3
      0006C0 D4 01                 2462 	.sleb128	212
      0006C2 01                    2463 	.db	1
      0006C3 09                    2464 	.db	9
      0006C4 00 00                 2465 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$125-Sstm8s_clk$CLK_ClockSwitchCmd$123
      0006C6 03                    2466 	.db	3
      0006C7 03                    2467 	.sleb128	3
      0006C8 01                    2468 	.db	1
      0006C9 09                    2469 	.db	9
      0006CA 00 18                 2470 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$133-Sstm8s_clk$CLK_ClockSwitchCmd$125
      0006CC 03                    2471 	.db	3
      0006CD 05                    2472 	.sleb128	5
      0006CE 01                    2473 	.db	1
      0006CF 09                    2474 	.db	9
      0006D0 00 03                 2475 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$134-Sstm8s_clk$CLK_ClockSwitchCmd$133
      0006D2 03                    2476 	.db	3
      0006D3 7D                    2477 	.sleb128	-3
      0006D4 01                    2478 	.db	1
      0006D5 09                    2479 	.db	9
      0006D6 00 04                 2480 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$136-Sstm8s_clk$CLK_ClockSwitchCmd$134
      0006D8 03                    2481 	.db	3
      0006D9 03                    2482 	.sleb128	3
      0006DA 01                    2483 	.db	1
      0006DB 09                    2484 	.db	9
      0006DC 00 07                 2485 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$139-Sstm8s_clk$CLK_ClockSwitchCmd$136
      0006DE 03                    2486 	.db	3
      0006DF 05                    2487 	.sleb128	5
      0006E0 01                    2488 	.db	1
      0006E1 09                    2489 	.db	9
      0006E2 00 05                 2490 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$141-Sstm8s_clk$CLK_ClockSwitchCmd$139
      0006E4 03                    2491 	.db	3
      0006E5 02                    2492 	.sleb128	2
      0006E6 01                    2493 	.db	1
      0006E7 09                    2494 	.db	9
      0006E8 00 01                 2495 	.dw	1+Sstm8s_clk$CLK_ClockSwitchCmd$142-Sstm8s_clk$CLK_ClockSwitchCmd$141
      0006EA 00                    2496 	.db	0
      0006EB 01                    2497 	.uleb128	1
      0006EC 01                    2498 	.db	1
      0006ED 00                    2499 	.db	0
      0006EE 05                    2500 	.uleb128	5
      0006EF 02                    2501 	.db	2
      0006F0 00 00 82 F6           2502 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144)
      0006F4 03                    2503 	.db	3
      0006F5 ED 01                 2504 	.sleb128	237
      0006F7 01                    2505 	.db	1
      0006F8 09                    2506 	.db	9
      0006F9 00 00                 2507 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144
      0006FB 03                    2508 	.db	3
      0006FC 03                    2509 	.sleb128	3
      0006FD 01                    2510 	.db	1
      0006FE 09                    2511 	.db	9
      0006FF 00 18                 2512 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146
      000701 03                    2513 	.db	3
      000702 05                    2514 	.sleb128	5
      000703 01                    2515 	.db	1
      000704 09                    2516 	.db	9
      000705 00 03                 2517 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154
      000707 03                    2518 	.db	3
      000708 7D                    2519 	.sleb128	-3
      000709 01                    2520 	.db	1
      00070A 09                    2521 	.db	9
      00070B 00 04                 2522 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155
      00070D 03                    2523 	.db	3
      00070E 03                    2524 	.sleb128	3
      00070F 01                    2525 	.db	1
      000710 09                    2526 	.db	9
      000711 00 07                 2527 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$160-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157
      000713 03                    2528 	.db	3
      000714 05                    2529 	.sleb128	5
      000715 01                    2530 	.db	1
      000716 09                    2531 	.db	9
      000717 00 05                 2532 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$162-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$160
      000719 03                    2533 	.db	3
      00071A 02                    2534 	.sleb128	2
      00071B 01                    2535 	.db	1
      00071C 09                    2536 	.db	9
      00071D 00 01                 2537 	.dw	1+Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$163-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$162
      00071F 00                    2538 	.db	0
      000720 01                    2539 	.uleb128	1
      000721 01                    2540 	.db	1
      000722 00                    2541 	.db	0
      000723 05                    2542 	.uleb128	5
      000724 02                    2543 	.db	2
      000725 00 00 83 22           2544 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$165)
      000729 03                    2545 	.db	3
      00072A 86 02                 2546 	.sleb128	262
      00072C 01                    2547 	.db	1
      00072D 09                    2548 	.db	9
      00072E 00 01                 2549 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$168-Sstm8s_clk$CLK_PeripheralClockConfig$165
      000730 03                    2550 	.db	3
      000731 03                    2551 	.sleb128	3
      000732 01                    2552 	.db	1
      000733 09                    2553 	.db	9
      000734 00 18                 2554 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$176-Sstm8s_clk$CLK_PeripheralClockConfig$168
      000736 03                    2555 	.db	3
      000737 01                    2556 	.sleb128	1
      000738 01                    2557 	.db	1
      000739 09                    2558 	.db	9
      00073A 00 80                 2559 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$193-Sstm8s_clk$CLK_PeripheralClockConfig$176
      00073C 03                    2560 	.db	3
      00073D 07                    2561 	.sleb128	7
      00073E 01                    2562 	.db	1
      00073F 09                    2563 	.db	9
      000740 00 12                 2564 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$196-Sstm8s_clk$CLK_PeripheralClockConfig$193
      000742 03                    2565 	.db	3
      000743 05                    2566 	.sleb128	5
      000744 01                    2567 	.db	1
      000745 09                    2568 	.db	9
      000746 00 05                 2569 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$197-Sstm8s_clk$CLK_PeripheralClockConfig$196
      000748 03                    2570 	.db	3
      000749 76                    2571 	.sleb128	-10
      00074A 01                    2572 	.db	1
      00074B 09                    2573 	.db	9
      00074C 00 06                 2574 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$198-Sstm8s_clk$CLK_PeripheralClockConfig$197
      00074E 03                    2575 	.db	3
      00074F 05                    2576 	.sleb128	5
      000750 01                    2577 	.db	1
      000751 09                    2578 	.db	9
      000752 00 03                 2579 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$200-Sstm8s_clk$CLK_PeripheralClockConfig$198
      000754 03                    2580 	.db	3
      000755 7D                    2581 	.sleb128	-3
      000756 01                    2582 	.db	1
      000757 09                    2583 	.db	9
      000758 00 04                 2584 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$202-Sstm8s_clk$CLK_PeripheralClockConfig$200
      00075A 03                    2585 	.db	3
      00075B 03                    2586 	.sleb128	3
      00075C 01                    2587 	.db	1
      00075D 09                    2588 	.db	9
      00075E 00 07                 2589 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$205-Sstm8s_clk$CLK_PeripheralClockConfig$202
      000760 03                    2590 	.db	3
      000761 05                    2591 	.sleb128	5
      000762 01                    2592 	.db	1
      000763 09                    2593 	.db	9
      000764 00 07                 2594 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$207-Sstm8s_clk$CLK_PeripheralClockConfig$205
      000766 03                    2595 	.db	3
      000767 08                    2596 	.sleb128	8
      000768 01                    2597 	.db	1
      000769 09                    2598 	.db	9
      00076A 00 03                 2599 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$209-Sstm8s_clk$CLK_PeripheralClockConfig$207
      00076C 03                    2600 	.db	3
      00076D 7D                    2601 	.sleb128	-3
      00076E 01                    2602 	.db	1
      00076F 09                    2603 	.db	9
      000770 00 04                 2604 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$211-Sstm8s_clk$CLK_PeripheralClockConfig$209
      000772 03                    2605 	.db	3
      000773 03                    2606 	.sleb128	3
      000774 01                    2607 	.db	1
      000775 09                    2608 	.db	9
      000776 00 07                 2609 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$214-Sstm8s_clk$CLK_PeripheralClockConfig$211
      000778 03                    2610 	.db	3
      000779 05                    2611 	.sleb128	5
      00077A 01                    2612 	.db	1
      00077B 09                    2613 	.db	9
      00077C 00 05                 2614 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$216-Sstm8s_clk$CLK_PeripheralClockConfig$214
      00077E 03                    2615 	.db	3
      00077F 03                    2616 	.sleb128	3
      000780 01                    2617 	.db	1
      000781 09                    2618 	.db	9
      000782 00 02                 2619 	.dw	1+Sstm8s_clk$CLK_PeripheralClockConfig$218-Sstm8s_clk$CLK_PeripheralClockConfig$216
      000784 00                    2620 	.db	0
      000785 01                    2621 	.uleb128	1
      000786 01                    2622 	.db	1
      000787 00                    2623 	.db	0
      000788 05                    2624 	.uleb128	5
      000789 02                    2625 	.db	2
      00078A 00 00 84 02           2626 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$220)
      00078E 03                    2627 	.db	3
      00078F B4 02                 2628 	.sleb128	308
      000791 01                    2629 	.db	1
      000792 09                    2630 	.db	9
      000793 00 01                 2631 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$223-Sstm8s_clk$CLK_ClockSwitchConfig$220
      000795 03                    2632 	.db	3
      000796 07                    2633 	.sleb128	7
      000797 01                    2634 	.db	1
      000798 09                    2635 	.db	9
      000799 00 21                 2636 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$233-Sstm8s_clk$CLK_ClockSwitchConfig$223
      00079B 03                    2637 	.db	3
      00079C 01                    2638 	.sleb128	1
      00079D 01                    2639 	.db	1
      00079E 09                    2640 	.db	9
      00079F 00 23                 2641 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$241-Sstm8s_clk$CLK_ClockSwitchConfig$233
      0007A1 03                    2642 	.db	3
      0007A2 01                    2643 	.sleb128	1
      0007A3 01                    2644 	.db	1
      0007A4 09                    2645 	.db	9
      0007A5 00 18                 2646 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$249-Sstm8s_clk$CLK_ClockSwitchConfig$241
      0007A7 03                    2647 	.db	3
      0007A8 01                    2648 	.sleb128	1
      0007A9 01                    2649 	.db	1
      0007AA 09                    2650 	.db	9
      0007AB 00 18                 2651 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$257-Sstm8s_clk$CLK_ClockSwitchConfig$249
      0007AD 03                    2652 	.db	3
      0007AE 03                    2653 	.sleb128	3
      0007AF 01                    2654 	.db	1
      0007B0 09                    2655 	.db	9
      0007B1 00 05                 2656 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$258-Sstm8s_clk$CLK_ClockSwitchConfig$257
      0007B3 03                    2657 	.db	3
      0007B4 06                    2658 	.sleb128	6
      0007B5 01                    2659 	.db	1
      0007B6 09                    2660 	.db	9
      0007B7 00 04                 2661 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$259-Sstm8s_clk$CLK_ClockSwitchConfig$258
      0007B9 03                    2662 	.db	3
      0007BA 7D                    2663 	.sleb128	-3
      0007BB 01                    2664 	.db	1
      0007BC 09                    2665 	.db	9
      0007BD 00 07                 2666 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$261-Sstm8s_clk$CLK_ClockSwitchConfig$259
      0007BF 03                    2667 	.db	3
      0007C0 03                    2668 	.sleb128	3
      0007C1 01                    2669 	.db	1
      0007C2 09                    2670 	.db	9
      0007C3 00 09                 2671 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$263-Sstm8s_clk$CLK_ClockSwitchConfig$261
      0007C5 03                    2672 	.db	3
      0007C6 03                    2673 	.sleb128	3
      0007C7 01                    2674 	.db	1
      0007C8 09                    2675 	.db	9
      0007C9 00 04                 2676 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$265-Sstm8s_clk$CLK_ClockSwitchConfig$263
      0007CB 03                    2677 	.db	3
      0007CC 02                    2678 	.sleb128	2
      0007CD 01                    2679 	.db	1
      0007CE 09                    2680 	.db	9
      0007CF 00 07                 2681 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$268-Sstm8s_clk$CLK_ClockSwitchConfig$265
      0007D1 03                    2682 	.db	3
      0007D2 04                    2683 	.sleb128	4
      0007D3 01                    2684 	.db	1
      0007D4 09                    2685 	.db	9
      0007D5 00 05                 2686 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$270-Sstm8s_clk$CLK_ClockSwitchConfig$268
      0007D7 03                    2687 	.db	3
      0007D8 04                    2688 	.sleb128	4
      0007D9 01                    2689 	.db	1
      0007DA 09                    2690 	.db	9
      0007DB 00 06                 2691 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$272-Sstm8s_clk$CLK_ClockSwitchConfig$270
      0007DD 03                    2692 	.db	3
      0007DE 03                    2693 	.sleb128	3
      0007DF 01                    2694 	.db	1
      0007E0 09                    2695 	.db	9
      0007E1 00 0B                 2696 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$274-Sstm8s_clk$CLK_ClockSwitchConfig$272
      0007E3 03                    2697 	.db	3
      0007E4 02                    2698 	.sleb128	2
      0007E5 01                    2699 	.db	1
      0007E6 09                    2700 	.db	9
      0007E7 00 03                 2701 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$276-Sstm8s_clk$CLK_ClockSwitchConfig$274
      0007E9 03                    2702 	.db	3
      0007EA 03                    2703 	.sleb128	3
      0007EB 01                    2704 	.db	1
      0007EC 09                    2705 	.db	9
      0007ED 00 03                 2706 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$278-Sstm8s_clk$CLK_ClockSwitchConfig$276
      0007EF 03                    2707 	.db	3
      0007F0 02                    2708 	.sleb128	2
      0007F1 01                    2709 	.db	1
      0007F2 09                    2710 	.db	9
      0007F3 00 06                 2711 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$281-Sstm8s_clk$CLK_ClockSwitchConfig$278
      0007F5 03                    2712 	.db	3
      0007F6 04                    2713 	.sleb128	4
      0007F7 01                    2714 	.db	1
      0007F8 09                    2715 	.db	9
      0007F9 00 04                 2716 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$284-Sstm8s_clk$CLK_ClockSwitchConfig$281
      0007FB 03                    2717 	.db	3
      0007FC 06                    2718 	.sleb128	6
      0007FD 01                    2719 	.db	1
      0007FE 09                    2720 	.db	9
      0007FF 00 04                 2721 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$286-Sstm8s_clk$CLK_ClockSwitchConfig$284
      000801 03                    2722 	.db	3
      000802 02                    2723 	.sleb128	2
      000803 01                    2724 	.db	1
      000804 09                    2725 	.db	9
      000805 00 08                 2726 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$289-Sstm8s_clk$CLK_ClockSwitchConfig$286
      000807 03                    2727 	.db	3
      000808 04                    2728 	.sleb128	4
      000809 01                    2729 	.db	1
      00080A 09                    2730 	.db	9
      00080B 00 06                 2731 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$291-Sstm8s_clk$CLK_ClockSwitchConfig$289
      00080D 03                    2732 	.db	3
      00080E 04                    2733 	.sleb128	4
      00080F 01                    2734 	.db	1
      000810 09                    2735 	.db	9
      000811 00 06                 2736 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$293-Sstm8s_clk$CLK_ClockSwitchConfig$291
      000813 03                    2737 	.db	3
      000814 03                    2738 	.sleb128	3
      000815 01                    2739 	.db	1
      000816 09                    2740 	.db	9
      000817 00 0C                 2741 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$295-Sstm8s_clk$CLK_ClockSwitchConfig$293
      000819 03                    2742 	.db	3
      00081A 02                    2743 	.sleb128	2
      00081B 01                    2744 	.db	1
      00081C 09                    2745 	.db	9
      00081D 00 03                 2746 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$297-Sstm8s_clk$CLK_ClockSwitchConfig$295
      00081F 03                    2747 	.db	3
      000820 03                    2748 	.sleb128	3
      000821 01                    2749 	.db	1
      000822 09                    2750 	.db	9
      000823 00 03                 2751 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$299-Sstm8s_clk$CLK_ClockSwitchConfig$297
      000825 03                    2752 	.db	3
      000826 03                    2753 	.sleb128	3
      000827 01                    2754 	.db	1
      000828 09                    2755 	.db	9
      000829 00 04                 2756 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$300-Sstm8s_clk$CLK_ClockSwitchConfig$299
      00082B 03                    2757 	.db	3
      00082C 01                    2758 	.sleb128	1
      00082D 01                    2759 	.db	1
      00082E 09                    2760 	.db	9
      00082F 00 05                 2761 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$303-Sstm8s_clk$CLK_ClockSwitchConfig$300
      000831 03                    2762 	.db	3
      000832 04                    2763 	.sleb128	4
      000833 01                    2764 	.db	1
      000834 09                    2765 	.db	9
      000835 00 01                 2766 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$305-Sstm8s_clk$CLK_ClockSwitchConfig$303
      000837 03                    2767 	.db	3
      000838 03                    2768 	.sleb128	3
      000839 01                    2769 	.db	1
      00083A 09                    2770 	.db	9
      00083B 00 07                 2771 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$307-Sstm8s_clk$CLK_ClockSwitchConfig$305
      00083D 03                    2772 	.db	3
      00083E 03                    2773 	.sleb128	3
      00083F 01                    2774 	.db	1
      000840 09                    2775 	.db	9
      000841 00 0A                 2776 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$310-Sstm8s_clk$CLK_ClockSwitchConfig$307
      000843 03                    2777 	.db	3
      000844 02                    2778 	.sleb128	2
      000845 01                    2779 	.db	1
      000846 09                    2780 	.db	9
      000847 00 06                 2781 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$312-Sstm8s_clk$CLK_ClockSwitchConfig$310
      000849 03                    2782 	.db	3
      00084A 02                    2783 	.sleb128	2
      00084B 01                    2784 	.db	1
      00084C 09                    2785 	.db	9
      00084D 00 0A                 2786 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$315-Sstm8s_clk$CLK_ClockSwitchConfig$312
      00084F 03                    2787 	.db	3
      000850 02                    2788 	.sleb128	2
      000851 01                    2789 	.db	1
      000852 09                    2790 	.db	9
      000853 00 06                 2791 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$317-Sstm8s_clk$CLK_ClockSwitchConfig$315
      000855 03                    2792 	.db	3
      000856 02                    2793 	.sleb128	2
      000857 01                    2794 	.db	1
      000858 09                    2795 	.db	9
      000859 00 0A                 2796 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$320-Sstm8s_clk$CLK_ClockSwitchConfig$317
      00085B 03                    2797 	.db	3
      00085C 02                    2798 	.sleb128	2
      00085D 01                    2799 	.db	1
      00085E 09                    2800 	.db	9
      00085F 00 04                 2801 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$322-Sstm8s_clk$CLK_ClockSwitchConfig$320
      000861 03                    2802 	.db	3
      000862 03                    2803 	.sleb128	3
      000863 01                    2804 	.db	1
      000864 09                    2805 	.db	9
      000865 00 01                 2806 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$323-Sstm8s_clk$CLK_ClockSwitchConfig$322
      000867 03                    2807 	.db	3
      000868 01                    2808 	.sleb128	1
      000869 01                    2809 	.db	1
      00086A 09                    2810 	.db	9
      00086B 00 03                 2811 	.dw	1+Sstm8s_clk$CLK_ClockSwitchConfig$325-Sstm8s_clk$CLK_ClockSwitchConfig$323
      00086D 00                    2812 	.db	0
      00086E 01                    2813 	.uleb128	1
      00086F 01                    2814 	.db	1
      000870 00                    2815 	.db	0
      000871 05                    2816 	.uleb128	5
      000872 02                    2817 	.db	2
      000873 00 00 85 2E           2818 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$327)
      000877 03                    2819 	.db	3
      000878 9E 03                 2820 	.sleb128	414
      00087A 01                    2821 	.db	1
      00087B 09                    2822 	.db	9
      00087C 00 00                 2823 	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$329-Sstm8s_clk$CLK_HSIPrescalerConfig$327
      00087E 03                    2824 	.db	3
      00087F 03                    2825 	.sleb128	3
      000880 01                    2826 	.db	1
      000881 09                    2827 	.db	9
      000882 00 25                 2828 	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$339-Sstm8s_clk$CLK_HSIPrescalerConfig$329
      000884 03                    2829 	.db	3
      000885 03                    2830 	.sleb128	3
      000886 01                    2831 	.db	1
      000887 09                    2832 	.db	9
      000888 00 08                 2833 	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$340-Sstm8s_clk$CLK_HSIPrescalerConfig$339
      00088A 03                    2834 	.db	3
      00088B 03                    2835 	.sleb128	3
      00088C 01                    2836 	.db	1
      00088D 09                    2837 	.db	9
      00088E 00 08                 2838 	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$341-Sstm8s_clk$CLK_HSIPrescalerConfig$340
      000890 03                    2839 	.db	3
      000891 01                    2840 	.sleb128	1
      000892 01                    2841 	.db	1
      000893 09                    2842 	.db	9
      000894 00 01                 2843 	.dw	1+Sstm8s_clk$CLK_HSIPrescalerConfig$342-Sstm8s_clk$CLK_HSIPrescalerConfig$341
      000896 00                    2844 	.db	0
      000897 01                    2845 	.uleb128	1
      000898 01                    2846 	.db	1
      000899 00                    2847 	.db	0
      00089A 05                    2848 	.uleb128	5
      00089B 02                    2849 	.db	2
      00089C 00 00 85 64           2850 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$344)
      0008A0 03                    2851 	.db	3
      0008A1 B3 03                 2852 	.sleb128	435
      0008A3 01                    2853 	.db	1
      0008A4 09                    2854 	.db	9
      0008A5 00 00                 2855 	.dw	Sstm8s_clk$CLK_CCOConfig$346-Sstm8s_clk$CLK_CCOConfig$344
      0008A7 03                    2856 	.db	3
      0008A8 03                    2857 	.sleb128	3
      0008A9 01                    2858 	.db	1
      0008AA 09                    2859 	.db	9
      0008AB 00 6D                 2860 	.dw	Sstm8s_clk$CLK_CCOConfig$365-Sstm8s_clk$CLK_CCOConfig$346
      0008AD 03                    2861 	.db	3
      0008AE 03                    2862 	.sleb128	3
      0008AF 01                    2863 	.db	1
      0008B0 09                    2864 	.db	9
      0008B1 00 08                 2865 	.dw	Sstm8s_clk$CLK_CCOConfig$366-Sstm8s_clk$CLK_CCOConfig$365
      0008B3 03                    2866 	.db	3
      0008B4 03                    2867 	.sleb128	3
      0008B5 01                    2868 	.db	1
      0008B6 09                    2869 	.db	9
      0008B7 00 08                 2870 	.dw	Sstm8s_clk$CLK_CCOConfig$367-Sstm8s_clk$CLK_CCOConfig$366
      0008B9 03                    2871 	.db	3
      0008BA 03                    2872 	.sleb128	3
      0008BB 01                    2873 	.db	1
      0008BC 09                    2874 	.db	9
      0008BD 00 04                 2875 	.dw	Sstm8s_clk$CLK_CCOConfig$368-Sstm8s_clk$CLK_CCOConfig$367
      0008BF 03                    2876 	.db	3
      0008C0 01                    2877 	.sleb128	1
      0008C1 01                    2878 	.db	1
      0008C2 09                    2879 	.db	9
      0008C3 00 01                 2880 	.dw	1+Sstm8s_clk$CLK_CCOConfig$369-Sstm8s_clk$CLK_CCOConfig$368
      0008C5 00                    2881 	.db	0
      0008C6 01                    2882 	.uleb128	1
      0008C7 01                    2883 	.db	1
      0008C8 00                    2884 	.db	0
      0008C9 05                    2885 	.uleb128	5
      0008CA 02                    2886 	.db	2
      0008CB 00 00 85 E6           2887 	.dw	0,(Sstm8s_clk$CLK_ITConfig$371)
      0008CF 03                    2888 	.db	3
      0008D0 CA 03                 2889 	.sleb128	458
      0008D2 01                    2890 	.db	1
      0008D3 09                    2891 	.db	9
      0008D4 00 01                 2892 	.dw	Sstm8s_clk$CLK_ITConfig$374-Sstm8s_clk$CLK_ITConfig$371
      0008D6 03                    2893 	.db	3
      0008D7 03                    2894 	.sleb128	3
      0008D8 01                    2895 	.db	1
      0008D9 09                    2896 	.db	9
      0008DA 00 18                 2897 	.dw	Sstm8s_clk$CLK_ITConfig$382-Sstm8s_clk$CLK_ITConfig$374
      0008DC 03                    2898 	.db	3
      0008DD 01                    2899 	.sleb128	1
      0008DE 01                    2900 	.db	1
      0008DF 09                    2901 	.db	9
      0008E0 00 32                 2902 	.dw	Sstm8s_clk$CLK_ITConfig$397-Sstm8s_clk$CLK_ITConfig$382
      0008E2 03                    2903 	.db	3
      0008E3 02                    2904 	.sleb128	2
      0008E4 01                    2905 	.db	1
      0008E5 09                    2906 	.db	9
      0008E6 00 04                 2907 	.dw	Sstm8s_clk$CLK_ITConfig$399-Sstm8s_clk$CLK_ITConfig$397
      0008E8 03                    2908 	.db	3
      0008E9 02                    2909 	.sleb128	2
      0008EA 01                    2910 	.db	1
      0008EB 09                    2911 	.db	9
      0008EC 00 07                 2912 	.dw	Sstm8s_clk$CLK_ITConfig$401-Sstm8s_clk$CLK_ITConfig$399
      0008EE 03                    2913 	.db	3
      0008EF 03                    2914 	.sleb128	3
      0008F0 01                    2915 	.db	1
      0008F1 09                    2916 	.db	9
      0008F2 00 04                 2917 	.dw	Sstm8s_clk$CLK_ITConfig$402-Sstm8s_clk$CLK_ITConfig$401
      0008F4 03                    2918 	.db	3
      0008F5 01                    2919 	.sleb128	1
      0008F6 01                    2920 	.db	1
      0008F7 09                    2921 	.db	9
      0008F8 00 02                 2922 	.dw	Sstm8s_clk$CLK_ITConfig$403-Sstm8s_clk$CLK_ITConfig$402
      0008FA 03                    2923 	.db	3
      0008FB 01                    2924 	.sleb128	1
      0008FC 01                    2925 	.db	1
      0008FD 09                    2926 	.db	9
      0008FE 00 00                 2927 	.dw	Sstm8s_clk$CLK_ITConfig$404-Sstm8s_clk$CLK_ITConfig$403
      000900 03                    2928 	.db	3
      000901 01                    2929 	.sleb128	1
      000902 01                    2930 	.db	1
      000903 09                    2931 	.db	9
      000904 00 04                 2932 	.dw	Sstm8s_clk$CLK_ITConfig$405-Sstm8s_clk$CLK_ITConfig$404
      000906 03                    2933 	.db	3
      000907 01                    2934 	.sleb128	1
      000908 01                    2935 	.db	1
      000909 09                    2936 	.db	9
      00090A 00 02                 2937 	.dw	Sstm8s_clk$CLK_ITConfig$407-Sstm8s_clk$CLK_ITConfig$405
      00090C 03                    2938 	.db	3
      00090D 03                    2939 	.sleb128	3
      00090E 01                    2940 	.db	1
      00090F 09                    2941 	.db	9
      000910 00 00                 2942 	.dw	Sstm8s_clk$CLK_ITConfig$409-Sstm8s_clk$CLK_ITConfig$407
      000912 03                    2943 	.db	3
      000913 04                    2944 	.sleb128	4
      000914 01                    2945 	.db	1
      000915 09                    2946 	.db	9
      000916 00 07                 2947 	.dw	Sstm8s_clk$CLK_ITConfig$411-Sstm8s_clk$CLK_ITConfig$409
      000918 03                    2948 	.db	3
      000919 03                    2949 	.sleb128	3
      00091A 01                    2950 	.db	1
      00091B 09                    2951 	.db	9
      00091C 00 04                 2952 	.dw	Sstm8s_clk$CLK_ITConfig$412-Sstm8s_clk$CLK_ITConfig$411
      00091E 03                    2953 	.db	3
      00091F 01                    2954 	.sleb128	1
      000920 01                    2955 	.db	1
      000921 09                    2956 	.db	9
      000922 00 02                 2957 	.dw	Sstm8s_clk$CLK_ITConfig$413-Sstm8s_clk$CLK_ITConfig$412
      000924 03                    2958 	.db	3
      000925 01                    2959 	.sleb128	1
      000926 01                    2960 	.db	1
      000927 09                    2961 	.db	9
      000928 00 00                 2962 	.dw	Sstm8s_clk$CLK_ITConfig$414-Sstm8s_clk$CLK_ITConfig$413
      00092A 03                    2963 	.db	3
      00092B 01                    2964 	.sleb128	1
      00092C 01                    2965 	.db	1
      00092D 09                    2966 	.db	9
      00092E 00 04                 2967 	.dw	Sstm8s_clk$CLK_ITConfig$416-Sstm8s_clk$CLK_ITConfig$414
      000930 03                    2968 	.db	3
      000931 04                    2969 	.sleb128	4
      000932 01                    2970 	.db	1
      000933 09                    2971 	.db	9
      000934 00 00                 2972 	.dw	Sstm8s_clk$CLK_ITConfig$417-Sstm8s_clk$CLK_ITConfig$416
      000936 03                    2973 	.db	3
      000937 02                    2974 	.sleb128	2
      000938 01                    2975 	.db	1
      000939 09                    2976 	.db	9
      00093A 00 02                 2977 	.dw	1+Sstm8s_clk$CLK_ITConfig$419-Sstm8s_clk$CLK_ITConfig$417
      00093C 00                    2978 	.db	0
      00093D 01                    2979 	.uleb128	1
      00093E 01                    2980 	.db	1
      00093F 00                    2981 	.db	0
      000940 05                    2982 	.uleb128	5
      000941 02                    2983 	.db	2
      000942 00 00 86 5B           2984 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$421)
      000946 03                    2985 	.db	3
      000947 F3 03                 2986 	.sleb128	499
      000949 01                    2987 	.db	1
      00094A 09                    2988 	.db	9
      00094B 00 01                 2989 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$424-Sstm8s_clk$CLK_SYSCLKConfig$421
      00094D 03                    2990 	.db	3
      00094E 03                    2991 	.sleb128	3
      00094F 01                    2992 	.db	1
      000950 09                    2993 	.db	9
      000951 00 64                 2994 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$442-Sstm8s_clk$CLK_SYSCLKConfig$424
      000953 03                    2995 	.db	3
      000954 04                    2996 	.sleb128	4
      000955 01                    2997 	.db	1
      000956 09                    2998 	.db	9
      000957 00 03                 2999 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$443-Sstm8s_clk$CLK_SYSCLKConfig$442
      000959 03                    3000 	.db	3
      00095A 7E                    3001 	.sleb128	-2
      00095B 01                    3002 	.db	1
      00095C 09                    3003 	.db	9
      00095D 00 04                 3004 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$445-Sstm8s_clk$CLK_SYSCLKConfig$443
      00095F 03                    3005 	.db	3
      000960 02                    3006 	.sleb128	2
      000961 01                    3007 	.db	1
      000962 09                    3008 	.db	9
      000963 00 05                 3009 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$446-Sstm8s_clk$CLK_SYSCLKConfig$445
      000965 03                    3010 	.db	3
      000966 01                    3011 	.sleb128	1
      000967 01                    3012 	.db	1
      000968 09                    3013 	.db	9
      000969 00 10                 3014 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$449-Sstm8s_clk$CLK_SYSCLKConfig$446
      00096B 03                    3015 	.db	3
      00096C 04                    3016 	.sleb128	4
      00096D 01                    3017 	.db	1
      00096E 09                    3018 	.db	9
      00096F 00 05                 3019 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$450-Sstm8s_clk$CLK_SYSCLKConfig$449
      000971 03                    3020 	.db	3
      000972 01                    3021 	.sleb128	1
      000973 01                    3022 	.db	1
      000974 09                    3023 	.db	9
      000975 00 0E                 3024 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$452-Sstm8s_clk$CLK_SYSCLKConfig$450
      000977 03                    3025 	.db	3
      000978 02                    3026 	.sleb128	2
      000979 01                    3027 	.db	1
      00097A 09                    3028 	.db	9
      00097B 00 02                 3029 	.dw	1+Sstm8s_clk$CLK_SYSCLKConfig$454-Sstm8s_clk$CLK_SYSCLKConfig$452
      00097D 00                    3030 	.db	0
      00097E 01                    3031 	.uleb128	1
      00097F 01                    3032 	.db	1
      000980 00                    3033 	.db	0
      000981 05                    3034 	.uleb128	5
      000982 02                    3035 	.db	2
      000983 00 00 86 F1           3036 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$456)
      000987 03                    3037 	.db	3
      000988 8A 04                 3038 	.sleb128	522
      00098A 01                    3039 	.db	1
      00098B 09                    3040 	.db	9
      00098C 00 00                 3041 	.dw	Sstm8s_clk$CLK_SWIMConfig$458-Sstm8s_clk$CLK_SWIMConfig$456
      00098E 03                    3042 	.db	3
      00098F 03                    3043 	.sleb128	3
      000990 01                    3044 	.db	1
      000991 09                    3045 	.db	9
      000992 00 18                 3046 	.dw	Sstm8s_clk$CLK_SWIMConfig$466-Sstm8s_clk$CLK_SWIMConfig$458
      000994 03                    3047 	.db	3
      000995 05                    3048 	.sleb128	5
      000996 01                    3049 	.db	1
      000997 09                    3050 	.db	9
      000998 00 03                 3051 	.dw	Sstm8s_clk$CLK_SWIMConfig$467-Sstm8s_clk$CLK_SWIMConfig$466
      00099A 03                    3052 	.db	3
      00099B 7D                    3053 	.sleb128	-3
      00099C 01                    3054 	.db	1
      00099D 09                    3055 	.db	9
      00099E 00 04                 3056 	.dw	Sstm8s_clk$CLK_SWIMConfig$469-Sstm8s_clk$CLK_SWIMConfig$467
      0009A0 03                    3057 	.db	3
      0009A1 03                    3058 	.sleb128	3
      0009A2 01                    3059 	.db	1
      0009A3 09                    3060 	.db	9
      0009A4 00 07                 3061 	.dw	Sstm8s_clk$CLK_SWIMConfig$472-Sstm8s_clk$CLK_SWIMConfig$469
      0009A6 03                    3062 	.db	3
      0009A7 05                    3063 	.sleb128	5
      0009A8 01                    3064 	.db	1
      0009A9 09                    3065 	.db	9
      0009AA 00 05                 3066 	.dw	Sstm8s_clk$CLK_SWIMConfig$474-Sstm8s_clk$CLK_SWIMConfig$472
      0009AC 03                    3067 	.db	3
      0009AD 02                    3068 	.sleb128	2
      0009AE 01                    3069 	.db	1
      0009AF 09                    3070 	.db	9
      0009B0 00 01                 3071 	.dw	1+Sstm8s_clk$CLK_SWIMConfig$475-Sstm8s_clk$CLK_SWIMConfig$474
      0009B2 00                    3072 	.db	0
      0009B3 01                    3073 	.uleb128	1
      0009B4 01                    3074 	.db	1
      0009B5 00                    3075 	.db	0
      0009B6 05                    3076 	.uleb128	5
      0009B7 02                    3077 	.db	2
      0009B8 00 00 87 1D           3078 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$477)
      0009BC 03                    3079 	.db	3
      0009BD A2 04                 3080 	.sleb128	546
      0009BF 01                    3081 	.db	1
      0009C0 09                    3082 	.db	9
      0009C1 00 00                 3083 	.dw	Sstm8s_clk$CLK_ClockSecuritySystemEnable$479-Sstm8s_clk$CLK_ClockSecuritySystemEnable$477
      0009C3 03                    3084 	.db	3
      0009C4 03                    3085 	.sleb128	3
      0009C5 01                    3086 	.db	1
      0009C6 09                    3087 	.db	9
      0009C7 00 04                 3088 	.dw	Sstm8s_clk$CLK_ClockSecuritySystemEnable$480-Sstm8s_clk$CLK_ClockSecuritySystemEnable$479
      0009C9 03                    3089 	.db	3
      0009CA 01                    3090 	.sleb128	1
      0009CB 01                    3091 	.db	1
      0009CC 09                    3092 	.db	9
      0009CD 00 01                 3093 	.dw	1+Sstm8s_clk$CLK_ClockSecuritySystemEnable$481-Sstm8s_clk$CLK_ClockSecuritySystemEnable$480
      0009CF 00                    3094 	.db	0
      0009D0 01                    3095 	.uleb128	1
      0009D1 01                    3096 	.db	1
      0009D2 00                    3097 	.db	0
      0009D3 05                    3098 	.uleb128	5
      0009D4 02                    3099 	.db	2
      0009D5 00 00 87 22           3100 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$483)
      0009D9 03                    3101 	.db	3
      0009DA AE 04                 3102 	.sleb128	558
      0009DC 01                    3103 	.db	1
      0009DD 09                    3104 	.db	9
      0009DE 00 00                 3105 	.dw	Sstm8s_clk$CLK_GetSYSCLKSource$485-Sstm8s_clk$CLK_GetSYSCLKSource$483
      0009E0 03                    3106 	.db	3
      0009E1 02                    3107 	.sleb128	2
      0009E2 01                    3108 	.db	1
      0009E3 09                    3109 	.db	9
      0009E4 00 03                 3110 	.dw	Sstm8s_clk$CLK_GetSYSCLKSource$486-Sstm8s_clk$CLK_GetSYSCLKSource$485
      0009E6 03                    3111 	.db	3
      0009E7 01                    3112 	.sleb128	1
      0009E8 01                    3113 	.db	1
      0009E9 09                    3114 	.db	9
      0009EA 00 01                 3115 	.dw	1+Sstm8s_clk$CLK_GetSYSCLKSource$487-Sstm8s_clk$CLK_GetSYSCLKSource$486
      0009EC 00                    3116 	.db	0
      0009ED 01                    3117 	.uleb128	1
      0009EE 01                    3118 	.db	1
      0009EF 00                    3119 	.db	0
      0009F0 05                    3120 	.uleb128	5
      0009F1 02                    3121 	.db	2
      0009F2 00 00 87 26           3122 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$489)
      0009F6 03                    3123 	.db	3
      0009F7 B8 04                 3124 	.sleb128	568
      0009F9 01                    3125 	.db	1
      0009FA 09                    3126 	.db	9
      0009FB 00 02                 3127 	.dw	Sstm8s_clk$CLK_GetClockFreq$492-Sstm8s_clk$CLK_GetClockFreq$489
      0009FD 03                    3128 	.db	3
      0009FE 07                    3129 	.sleb128	7
      0009FF 01                    3130 	.db	1
      000A00 09                    3131 	.db	9
      000A01 00 05                 3132 	.dw	Sstm8s_clk$CLK_GetClockFreq$493-Sstm8s_clk$CLK_GetClockFreq$492
      000A03 03                    3133 	.db	3
      000A04 02                    3134 	.sleb128	2
      000A05 01                    3135 	.db	1
      000A06 09                    3136 	.db	9
      000A07 00 06                 3137 	.dw	Sstm8s_clk$CLK_GetClockFreq$496-Sstm8s_clk$CLK_GetClockFreq$493
      000A09 03                    3138 	.db	3
      000A0A 02                    3139 	.sleb128	2
      000A0B 01                    3140 	.db	1
      000A0C 09                    3141 	.db	9
      000A0D 00 05                 3142 	.dw	Sstm8s_clk$CLK_GetClockFreq$497-Sstm8s_clk$CLK_GetClockFreq$496
      000A0F 03                    3143 	.db	3
      000A10 01                    3144 	.sleb128	1
      000A11 01                    3145 	.db	1
      000A12 09                    3146 	.db	9
      000A13 00 03                 3147 	.dw	Sstm8s_clk$CLK_GetClockFreq$498-Sstm8s_clk$CLK_GetClockFreq$497
      000A15 03                    3148 	.db	3
      000A16 01                    3149 	.sleb128	1
      000A17 01                    3150 	.db	1
      000A18 09                    3151 	.db	9
      000A19 00 05                 3152 	.dw	Sstm8s_clk$CLK_GetClockFreq$499-Sstm8s_clk$CLK_GetClockFreq$498
      000A1B 03                    3153 	.db	3
      000A1C 01                    3154 	.sleb128	1
      000A1D 01                    3155 	.db	1
      000A1E 09                    3156 	.db	9
      000A1F 00 19                 3157 	.dw	Sstm8s_clk$CLK_GetClockFreq$508-Sstm8s_clk$CLK_GetClockFreq$499
      000A21 03                    3158 	.db	3
      000A22 02                    3159 	.sleb128	2
      000A23 01                    3160 	.db	1
      000A24 09                    3161 	.db	9
      000A25 00 06                 3162 	.dw	Sstm8s_clk$CLK_GetClockFreq$511-Sstm8s_clk$CLK_GetClockFreq$508
      000A27 03                    3163 	.db	3
      000A28 02                    3164 	.sleb128	2
      000A29 01                    3165 	.db	1
      000A2A 09                    3166 	.db	9
      000A2B 00 09                 3167 	.dw	Sstm8s_clk$CLK_GetClockFreq$514-Sstm8s_clk$CLK_GetClockFreq$511
      000A2D 03                    3168 	.db	3
      000A2E 04                    3169 	.sleb128	4
      000A2F 01                    3170 	.db	1
      000A30 09                    3171 	.db	9
      000A31 00 08                 3172 	.dw	Sstm8s_clk$CLK_GetClockFreq$516-Sstm8s_clk$CLK_GetClockFreq$514
      000A33 03                    3173 	.db	3
      000A34 03                    3174 	.sleb128	3
      000A35 01                    3175 	.db	1
      000A36 09                    3176 	.db	9
      000A37 00 03                 3177 	.dw	Sstm8s_clk$CLK_GetClockFreq$517-Sstm8s_clk$CLK_GetClockFreq$516
      000A39 03                    3178 	.db	3
      000A3A 01                    3179 	.sleb128	1
      000A3B 01                    3180 	.db	1
      000A3C 09                    3181 	.db	9
      000A3D 00 03                 3182 	.dw	1+Sstm8s_clk$CLK_GetClockFreq$519-Sstm8s_clk$CLK_GetClockFreq$517
      000A3F 00                    3183 	.db	0
      000A40 01                    3184 	.uleb128	1
      000A41 01                    3185 	.db	1
      000A42 00                    3186 	.db	0
      000A43 05                    3187 	.uleb128	5
      000A44 02                    3188 	.db	2
      000A45 00 00 87 76           3189 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$521)
      000A49 03                    3190 	.db	3
      000A4A DB 04                 3191 	.sleb128	603
      000A4C 01                    3192 	.db	1
      000A4D 09                    3193 	.db	9
      000A4E 00 00                 3194 	.dw	Sstm8s_clk$CLK_AdjustHSICalibrationValue$523-Sstm8s_clk$CLK_AdjustHSICalibrationValue$521
      000A50 03                    3195 	.db	3
      000A51 03                    3196 	.sleb128	3
      000A52 01                    3197 	.db	1
      000A53 09                    3198 	.db	9
      000A54 00 3C                 3199 	.dw	Sstm8s_clk$CLK_AdjustHSICalibrationValue$537-Sstm8s_clk$CLK_AdjustHSICalibrationValue$523
      000A56 03                    3200 	.db	3
      000A57 03                    3201 	.sleb128	3
      000A58 01                    3202 	.db	1
      000A59 09                    3203 	.db	9
      000A5A 00 0A                 3204 	.dw	Sstm8s_clk$CLK_AdjustHSICalibrationValue$538-Sstm8s_clk$CLK_AdjustHSICalibrationValue$537
      000A5C 03                    3205 	.db	3
      000A5D 01                    3206 	.sleb128	1
      000A5E 01                    3207 	.db	1
      000A5F 09                    3208 	.db	9
      000A60 00 01                 3209 	.dw	1+Sstm8s_clk$CLK_AdjustHSICalibrationValue$539-Sstm8s_clk$CLK_AdjustHSICalibrationValue$538
      000A62 00                    3210 	.db	0
      000A63 01                    3211 	.uleb128	1
      000A64 01                    3212 	.db	1
      000A65 00                    3213 	.db	0
      000A66 05                    3214 	.uleb128	5
      000A67 02                    3215 	.db	2
      000A68 00 00 87 BD           3216 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$541)
      000A6C 03                    3217 	.db	3
      000A6D ED 04                 3218 	.sleb128	621
      000A6F 01                    3219 	.db	1
      000A70 09                    3220 	.db	9
      000A71 00 00                 3221 	.dw	Sstm8s_clk$CLK_SYSCLKEmergencyClear$543-Sstm8s_clk$CLK_SYSCLKEmergencyClear$541
      000A73 03                    3222 	.db	3
      000A74 02                    3223 	.sleb128	2
      000A75 01                    3224 	.db	1
      000A76 09                    3225 	.db	9
      000A77 00 04                 3226 	.dw	Sstm8s_clk$CLK_SYSCLKEmergencyClear$544-Sstm8s_clk$CLK_SYSCLKEmergencyClear$543
      000A79 03                    3227 	.db	3
      000A7A 01                    3228 	.sleb128	1
      000A7B 01                    3229 	.db	1
      000A7C 09                    3230 	.db	9
      000A7D 00 01                 3231 	.dw	1+Sstm8s_clk$CLK_SYSCLKEmergencyClear$545-Sstm8s_clk$CLK_SYSCLKEmergencyClear$544
      000A7F 00                    3232 	.db	0
      000A80 01                    3233 	.uleb128	1
      000A81 01                    3234 	.db	1
      000A82 00                    3235 	.db	0
      000A83 05                    3236 	.uleb128	5
      000A84 02                    3237 	.db	2
      000A85 00 00 87 C2           3238 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$547)
      000A89 03                    3239 	.db	3
      000A8A F9 04                 3240 	.sleb128	633
      000A8C 01                    3241 	.db	1
      000A8D 09                    3242 	.db	9
      000A8E 00 01                 3243 	.dw	Sstm8s_clk$CLK_GetFlagStatus$550-Sstm8s_clk$CLK_GetFlagStatus$547
      000A90 03                    3244 	.db	3
      000A91 07                    3245 	.sleb128	7
      000A92 01                    3246 	.db	1
      000A93 09                    3247 	.db	9
      000A94 00 4B                 3248 	.dw	Sstm8s_clk$CLK_GetFlagStatus$569-Sstm8s_clk$CLK_GetFlagStatus$550
      000A96 03                    3249 	.db	3
      000A97 03                    3250 	.sleb128	3
      000A98 01                    3251 	.db	1
      000A99 09                    3252 	.db	9
      000A9A 00 01                 3253 	.dw	Sstm8s_clk$CLK_GetFlagStatus$570-Sstm8s_clk$CLK_GetFlagStatus$569
      000A9C 03                    3254 	.db	3
      000A9D 03                    3255 	.sleb128	3
      000A9E 01                    3256 	.db	1
      000A9F 09                    3257 	.db	9
      000AA0 00 06                 3258 	.dw	Sstm8s_clk$CLK_GetFlagStatus$573-Sstm8s_clk$CLK_GetFlagStatus$570
      000AA2 03                    3259 	.db	3
      000AA3 02                    3260 	.sleb128	2
      000AA4 01                    3261 	.db	1
      000AA5 09                    3262 	.db	9
      000AA6 00 05                 3263 	.dw	Sstm8s_clk$CLK_GetFlagStatus$575-Sstm8s_clk$CLK_GetFlagStatus$573
      000AA8 03                    3264 	.db	3
      000AA9 02                    3265 	.sleb128	2
      000AAA 01                    3266 	.db	1
      000AAB 09                    3267 	.db	9
      000AAC 00 05                 3268 	.dw	Sstm8s_clk$CLK_GetFlagStatus$578-Sstm8s_clk$CLK_GetFlagStatus$575
      000AAE 03                    3269 	.db	3
      000AAF 02                    3270 	.sleb128	2
      000AB0 01                    3271 	.db	1
      000AB1 09                    3272 	.db	9
      000AB2 00 05                 3273 	.dw	Sstm8s_clk$CLK_GetFlagStatus$580-Sstm8s_clk$CLK_GetFlagStatus$578
      000AB4 03                    3274 	.db	3
      000AB5 02                    3275 	.sleb128	2
      000AB6 01                    3276 	.db	1
      000AB7 09                    3277 	.db	9
      000AB8 00 05                 3278 	.dw	Sstm8s_clk$CLK_GetFlagStatus$583-Sstm8s_clk$CLK_GetFlagStatus$580
      000ABA 03                    3279 	.db	3
      000ABB 02                    3280 	.sleb128	2
      000ABC 01                    3281 	.db	1
      000ABD 09                    3282 	.db	9
      000ABE 00 05                 3283 	.dw	Sstm8s_clk$CLK_GetFlagStatus$585-Sstm8s_clk$CLK_GetFlagStatus$583
      000AC0 03                    3284 	.db	3
      000AC1 02                    3285 	.sleb128	2
      000AC2 01                    3286 	.db	1
      000AC3 09                    3287 	.db	9
      000AC4 00 05                 3288 	.dw	Sstm8s_clk$CLK_GetFlagStatus$588-Sstm8s_clk$CLK_GetFlagStatus$585
      000AC6 03                    3289 	.db	3
      000AC7 02                    3290 	.sleb128	2
      000AC8 01                    3291 	.db	1
      000AC9 09                    3292 	.db	9
      000ACA 00 05                 3293 	.dw	Sstm8s_clk$CLK_GetFlagStatus$591-Sstm8s_clk$CLK_GetFlagStatus$588
      000ACC 03                    3294 	.db	3
      000ACD 04                    3295 	.sleb128	4
      000ACE 01                    3296 	.db	1
      000ACF 09                    3297 	.db	9
      000AD0 00 03                 3298 	.dw	Sstm8s_clk$CLK_GetFlagStatus$593-Sstm8s_clk$CLK_GetFlagStatus$591
      000AD2 03                    3299 	.db	3
      000AD3 03                    3300 	.sleb128	3
      000AD4 01                    3301 	.db	1
      000AD5 09                    3302 	.db	9
      000AD6 00 0A                 3303 	.dw	Sstm8s_clk$CLK_GetFlagStatus$597-Sstm8s_clk$CLK_GetFlagStatus$593
      000AD8 03                    3304 	.db	3
      000AD9 02                    3305 	.sleb128	2
      000ADA 01                    3306 	.db	1
      000ADB 09                    3307 	.db	9
      000ADC 00 04                 3308 	.dw	Sstm8s_clk$CLK_GetFlagStatus$600-Sstm8s_clk$CLK_GetFlagStatus$597
      000ADE 03                    3309 	.db	3
      000ADF 04                    3310 	.sleb128	4
      000AE0 01                    3311 	.db	1
      000AE1 09                    3312 	.db	9
      000AE2 00 01                 3313 	.dw	Sstm8s_clk$CLK_GetFlagStatus$602-Sstm8s_clk$CLK_GetFlagStatus$600
      000AE4 03                    3314 	.db	3
      000AE5 04                    3315 	.sleb128	4
      000AE6 01                    3316 	.db	1
      000AE7 09                    3317 	.db	9
      000AE8 00 00                 3318 	.dw	Sstm8s_clk$CLK_GetFlagStatus$603-Sstm8s_clk$CLK_GetFlagStatus$602
      000AEA 03                    3319 	.db	3
      000AEB 01                    3320 	.sleb128	1
      000AEC 01                    3321 	.db	1
      000AED 09                    3322 	.db	9
      000AEE 00 03                 3323 	.dw	1+Sstm8s_clk$CLK_GetFlagStatus$605-Sstm8s_clk$CLK_GetFlagStatus$603
      000AF0 00                    3324 	.db	0
      000AF1 01                    3325 	.uleb128	1
      000AF2 01                    3326 	.db	1
      000AF3 00                    3327 	.db	0
      000AF4 05                    3328 	.uleb128	5
      000AF5 02                    3329 	.db	2
      000AF6 00 00 88 4D           3330 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$607)
      000AFA 03                    3331 	.db	3
      000AFB AE 05                 3332 	.sleb128	686
      000AFD 01                    3333 	.db	1
      000AFE 09                    3334 	.db	9
      000AFF 00 00                 3335 	.dw	Sstm8s_clk$CLK_GetITStatus$609-Sstm8s_clk$CLK_GetITStatus$607
      000B01 03                    3336 	.db	3
      000B02 05                    3337 	.sleb128	5
      000B03 01                    3338 	.db	1
      000B04 09                    3339 	.db	9
      000B05 00 25                 3340 	.dw	Sstm8s_clk$CLK_GetITStatus$622-Sstm8s_clk$CLK_GetITStatus$609
      000B07 03                    3341 	.db	3
      000B08 02                    3342 	.sleb128	2
      000B09 01                    3343 	.db	1
      000B0A 09                    3344 	.db	9
      000B0B 00 03                 3345 	.dw	Sstm8s_clk$CLK_GetITStatus$624-Sstm8s_clk$CLK_GetITStatus$622
      000B0D 03                    3346 	.db	3
      000B0E 03                    3347 	.sleb128	3
      000B0F 01                    3348 	.db	1
      000B10 09                    3349 	.db	9
      000B11 00 09                 3350 	.dw	Sstm8s_clk$CLK_GetITStatus$627-Sstm8s_clk$CLK_GetITStatus$624
      000B13 03                    3351 	.db	3
      000B14 02                    3352 	.sleb128	2
      000B15 01                    3353 	.db	1
      000B16 09                    3354 	.db	9
      000B17 00 04                 3355 	.dw	Sstm8s_clk$CLK_GetITStatus$630-Sstm8s_clk$CLK_GetITStatus$627
      000B19 03                    3356 	.db	3
      000B1A 04                    3357 	.sleb128	4
      000B1B 01                    3358 	.db	1
      000B1C 09                    3359 	.db	9
      000B1D 00 03                 3360 	.dw	Sstm8s_clk$CLK_GetITStatus$633-Sstm8s_clk$CLK_GetITStatus$630
      000B1F 03                    3361 	.db	3
      000B20 06                    3362 	.sleb128	6
      000B21 01                    3363 	.db	1
      000B22 09                    3364 	.db	9
      000B23 00 09                 3365 	.dw	Sstm8s_clk$CLK_GetITStatus$636-Sstm8s_clk$CLK_GetITStatus$633
      000B25 03                    3366 	.db	3
      000B26 02                    3367 	.sleb128	2
      000B27 01                    3368 	.db	1
      000B28 09                    3369 	.db	9
      000B29 00 04                 3370 	.dw	Sstm8s_clk$CLK_GetITStatus$639-Sstm8s_clk$CLK_GetITStatus$636
      000B2B 03                    3371 	.db	3
      000B2C 04                    3372 	.sleb128	4
      000B2D 01                    3373 	.db	1
      000B2E 09                    3374 	.db	9
      000B2F 00 01                 3375 	.dw	Sstm8s_clk$CLK_GetITStatus$641-Sstm8s_clk$CLK_GetITStatus$639
      000B31 03                    3376 	.db	3
      000B32 05                    3377 	.sleb128	5
      000B33 01                    3378 	.db	1
      000B34 09                    3379 	.db	9
      000B35 00 00                 3380 	.dw	Sstm8s_clk$CLK_GetITStatus$642-Sstm8s_clk$CLK_GetITStatus$641
      000B37 03                    3381 	.db	3
      000B38 01                    3382 	.sleb128	1
      000B39 01                    3383 	.db	1
      000B3A 09                    3384 	.db	9
      000B3B 00 01                 3385 	.dw	1+Sstm8s_clk$CLK_GetITStatus$643-Sstm8s_clk$CLK_GetITStatus$642
      000B3D 00                    3386 	.db	0
      000B3E 01                    3387 	.uleb128	1
      000B3F 01                    3388 	.db	1
      000B40 00                    3389 	.db	0
      000B41 05                    3390 	.uleb128	5
      000B42 02                    3391 	.db	2
      000B43 00 00 88 94           3392 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$645)
      000B47 03                    3393 	.db	3
      000B48 D8 05                 3394 	.sleb128	728
      000B4A 01                    3395 	.db	1
      000B4B 09                    3396 	.db	9
      000B4C 00 00                 3397 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$647-Sstm8s_clk$CLK_ClearITPendingBit$645
      000B4E 03                    3398 	.db	3
      000B4F 03                    3399 	.sleb128	3
      000B50 01                    3400 	.db	1
      000B51 09                    3401 	.db	9
      000B52 00 25                 3402 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$660-Sstm8s_clk$CLK_ClearITPendingBit$647
      000B54 03                    3403 	.db	3
      000B55 02                    3404 	.sleb128	2
      000B56 01                    3405 	.db	1
      000B57 09                    3406 	.db	9
      000B58 00 03                 3407 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$662-Sstm8s_clk$CLK_ClearITPendingBit$660
      000B5A 03                    3408 	.db	3
      000B5B 03                    3409 	.sleb128	3
      000B5C 01                    3410 	.db	1
      000B5D 09                    3411 	.db	9
      000B5E 00 06                 3412 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$665-Sstm8s_clk$CLK_ClearITPendingBit$662
      000B60 03                    3413 	.db	3
      000B61 05                    3414 	.sleb128	5
      000B62 01                    3415 	.db	1
      000B63 09                    3416 	.db	9
      000B64 00 04                 3417 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$667-Sstm8s_clk$CLK_ClearITPendingBit$665
      000B66 03                    3418 	.db	3
      000B67 03                    3419 	.sleb128	3
      000B68 01                    3420 	.db	1
      000B69 09                    3421 	.db	9
      000B6A 00 01                 3422 	.dw	1+Sstm8s_clk$CLK_ClearITPendingBit$668-Sstm8s_clk$CLK_ClearITPendingBit$667
      000B6C 00                    3423 	.db	0
      000B6D 01                    3424 	.uleb128	1
      000B6E 01                    3425 	.db	1
      000B6F                       3426 Ldebug_line_end:
                                   3427 
                                   3428 	.area .debug_loc (NOLOAD)
      00048C                       3429 Ldebug_loc_start:
      00048C 00 00 88 B9           3430 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$659)
      000490 00 00 88 C7           3431 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$669)
      000494 00 02                 3432 	.dw	2
      000496 78                    3433 	.db	120
      000497 01                    3434 	.sleb128	1
      000498 00 00 88 B8           3435 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$658)
      00049C 00 00 88 B9           3436 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$659)
      0004A0 00 02                 3437 	.dw	2
      0004A2 78                    3438 	.db	120
      0004A3 02                    3439 	.sleb128	2
      0004A4 00 00 88 B3           3440 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$657)
      0004A8 00 00 88 B8           3441 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$658)
      0004AC 00 02                 3442 	.dw	2
      0004AE 78                    3443 	.db	120
      0004AF 08                    3444 	.sleb128	8
      0004B0 00 00 88 B1           3445 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$656)
      0004B4 00 00 88 B3           3446 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$657)
      0004B8 00 02                 3447 	.dw	2
      0004BA 78                    3448 	.db	120
      0004BB 07                    3449 	.sleb128	7
      0004BC 00 00 88 AF           3450 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$655)
      0004C0 00 00 88 B1           3451 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$656)
      0004C4 00 02                 3452 	.dw	2
      0004C6 78                    3453 	.db	120
      0004C7 06                    3454 	.sleb128	6
      0004C8 00 00 88 AD           3455 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$654)
      0004CC 00 00 88 AF           3456 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$655)
      0004D0 00 02                 3457 	.dw	2
      0004D2 78                    3458 	.db	120
      0004D3 04                    3459 	.sleb128	4
      0004D4 00 00 88 AB           3460 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$653)
      0004D8 00 00 88 AD           3461 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$654)
      0004DC 00 02                 3462 	.dw	2
      0004DE 78                    3463 	.db	120
      0004DF 03                    3464 	.sleb128	3
      0004E0 00 00 88 A9           3465 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$652)
      0004E4 00 00 88 AB           3466 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$653)
      0004E8 00 02                 3467 	.dw	2
      0004EA 78                    3468 	.db	120
      0004EB 02                    3469 	.sleb128	2
      0004EC 00 00 88 A8           3470 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$651)
      0004F0 00 00 88 A9           3471 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$652)
      0004F4 00 02                 3472 	.dw	2
      0004F6 78                    3473 	.db	120
      0004F7 01                    3474 	.sleb128	1
      0004F8 00 00 88 A6           3475 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$650)
      0004FC 00 00 88 A8           3476 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$651)
      000500 00 02                 3477 	.dw	2
      000502 78                    3478 	.db	120
      000503 01                    3479 	.sleb128	1
      000504 00 00 88 A1           3480 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)
      000508 00 00 88 A6           3481 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$650)
      00050C 00 02                 3482 	.dw	2
      00050E 78                    3483 	.db	120
      00050F 02                    3484 	.sleb128	2
      000510 00 00 88 9D           3485 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$648)
      000514 00 00 88 A1           3486 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)
      000518 00 02                 3487 	.dw	2
      00051A 78                    3488 	.db	120
      00051B 01                    3489 	.sleb128	1
      00051C 00 00 88 94           3490 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$646)
      000520 00 00 88 9D           3491 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$648)
      000524 00 02                 3492 	.dw	2
      000526 78                    3493 	.db	120
      000527 01                    3494 	.sleb128	1
      000528 00 00 00 00           3495 	.dw	0,0
      00052C 00 00 00 00           3496 	.dw	0,0
      000530 00 00 88 8E           3497 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$634)
      000534 00 00 88 94           3498 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$644)
      000538 00 02                 3499 	.dw	2
      00053A 78                    3500 	.db	120
      00053B 01                    3501 	.sleb128	1
      00053C 00 00 88 7E           3502 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$625)
      000540 00 00 88 8E           3503 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$634)
      000544 00 02                 3504 	.dw	2
      000546 78                    3505 	.db	120
      000547 01                    3506 	.sleb128	1
      000548 00 00 88 72           3507 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
      00054C 00 00 88 7E           3508 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$625)
      000550 00 02                 3509 	.dw	2
      000552 78                    3510 	.db	120
      000553 01                    3511 	.sleb128	1
      000554 00 00 88 71           3512 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
      000558 00 00 88 72           3513 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
      00055C 00 02                 3514 	.dw	2
      00055E 78                    3515 	.db	120
      00055F 02                    3516 	.sleb128	2
      000560 00 00 88 6C           3517 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
      000564 00 00 88 71           3518 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
      000568 00 02                 3519 	.dw	2
      00056A 78                    3520 	.db	120
      00056B 08                    3521 	.sleb128	8
      00056C 00 00 88 6A           3522 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
      000570 00 00 88 6C           3523 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
      000574 00 02                 3524 	.dw	2
      000576 78                    3525 	.db	120
      000577 07                    3526 	.sleb128	7
      000578 00 00 88 68           3527 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
      00057C 00 00 88 6A           3528 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
      000580 00 02                 3529 	.dw	2
      000582 78                    3530 	.db	120
      000583 06                    3531 	.sleb128	6
      000584 00 00 88 66           3532 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
      000588 00 00 88 68           3533 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
      00058C 00 02                 3534 	.dw	2
      00058E 78                    3535 	.db	120
      00058F 04                    3536 	.sleb128	4
      000590 00 00 88 64           3537 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
      000594 00 00 88 66           3538 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
      000598 00 02                 3539 	.dw	2
      00059A 78                    3540 	.db	120
      00059B 03                    3541 	.sleb128	3
      00059C 00 00 88 62           3542 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
      0005A0 00 00 88 64           3543 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
      0005A4 00 02                 3544 	.dw	2
      0005A6 78                    3545 	.db	120
      0005A7 02                    3546 	.sleb128	2
      0005A8 00 00 88 5E           3547 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
      0005AC 00 00 88 62           3548 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
      0005B0 00 02                 3549 	.dw	2
      0005B2 78                    3550 	.db	120
      0005B3 01                    3551 	.sleb128	1
      0005B4 00 00 88 5C           3552 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$612)
      0005B8 00 00 88 5E           3553 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
      0005BC 00 02                 3554 	.dw	2
      0005BE 78                    3555 	.db	120
      0005BF 01                    3556 	.sleb128	1
      0005C0 00 00 88 57           3557 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)
      0005C4 00 00 88 5C           3558 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$612)
      0005C8 00 02                 3559 	.dw	2
      0005CA 78                    3560 	.db	120
      0005CB 02                    3561 	.sleb128	2
      0005CC 00 00 88 56           3562 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$610)
      0005D0 00 00 88 57           3563 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)
      0005D4 00 02                 3564 	.dw	2
      0005D6 78                    3565 	.db	120
      0005D7 01                    3566 	.sleb128	1
      0005D8 00 00 88 4D           3567 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$608)
      0005DC 00 00 88 56           3568 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$610)
      0005E0 00 02                 3569 	.dw	2
      0005E2 78                    3570 	.db	120
      0005E3 01                    3571 	.sleb128	1
      0005E4 00 00 00 00           3572 	.dw	0,0
      0005E8 00 00 00 00           3573 	.dw	0,0
      0005EC 00 00 88 4C           3574 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$604)
      0005F0 00 00 88 4D           3575 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$606)
      0005F4 00 02                 3576 	.dw	2
      0005F6 78                    3577 	.db	120
      0005F7 01                    3578 	.sleb128	1
      0005F8 00 00 88 41           3579 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$595)
      0005FC 00 00 88 4C           3580 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$604)
      000600 00 02                 3581 	.dw	2
      000602 78                    3582 	.db	120
      000603 02                    3583 	.sleb128	2
      000604 00 00 88 3C           3584 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$594)
      000608 00 00 88 41           3585 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$595)
      00060C 00 02                 3586 	.dw	2
      00060E 78                    3587 	.db	120
      00060F 03                    3588 	.sleb128	3
      000610 00 00 88 33           3589 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$586)
      000614 00 00 88 3C           3590 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$594)
      000618 00 02                 3591 	.dw	2
      00061A 78                    3592 	.db	120
      00061B 02                    3593 	.sleb128	2
      00061C 00 00 88 29           3594 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$581)
      000620 00 00 88 33           3595 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$586)
      000624 00 02                 3596 	.dw	2
      000626 78                    3597 	.db	120
      000627 02                    3598 	.sleb128	2
      000628 00 00 88 1F           3599 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$576)
      00062C 00 00 88 29           3600 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$581)
      000630 00 02                 3601 	.dw	2
      000632 78                    3602 	.db	120
      000633 02                    3603 	.sleb128	2
      000634 00 00 88 15           3604 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
      000638 00 00 88 1F           3605 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$576)
      00063C 00 02                 3606 	.dw	2
      00063E 78                    3607 	.db	120
      00063F 02                    3608 	.sleb128	2
      000640 00 00 88 0E           3609 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
      000644 00 00 88 15           3610 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
      000648 00 02                 3611 	.dw	2
      00064A 78                    3612 	.db	120
      00064B 02                    3613 	.sleb128	2
      00064C 00 00 88 0D           3614 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
      000650 00 00 88 0E           3615 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
      000654 00 02                 3616 	.dw	2
      000656 78                    3617 	.db	120
      000657 04                    3618 	.sleb128	4
      000658 00 00 88 08           3619 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
      00065C 00 00 88 0D           3620 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
      000660 00 02                 3621 	.dw	2
      000662 78                    3622 	.db	120
      000663 0A                    3623 	.sleb128	10
      000664 00 00 88 06           3624 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
      000668 00 00 88 08           3625 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
      00066C 00 02                 3626 	.dw	2
      00066E 78                    3627 	.db	120
      00066F 09                    3628 	.sleb128	9
      000670 00 00 88 04           3629 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
      000674 00 00 88 06           3630 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
      000678 00 02                 3631 	.dw	2
      00067A 78                    3632 	.db	120
      00067B 08                    3633 	.sleb128	8
      00067C 00 00 88 02           3634 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
      000680 00 00 88 04           3635 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
      000684 00 02                 3636 	.dw	2
      000686 78                    3637 	.db	120
      000687 07                    3638 	.sleb128	7
      000688 00 00 88 00           3639 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
      00068C 00 00 88 02           3640 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
      000690 00 02                 3641 	.dw	2
      000692 78                    3642 	.db	120
      000693 06                    3643 	.sleb128	6
      000694 00 00 87 FE           3644 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
      000698 00 00 88 00           3645 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
      00069C 00 02                 3646 	.dw	2
      00069E 78                    3647 	.db	120
      00069F 05                    3648 	.sleb128	5
      0006A0 00 00 87 FC           3649 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
      0006A4 00 00 87 FE           3650 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
      0006A8 00 02                 3651 	.dw	2
      0006AA 78                    3652 	.db	120
      0006AB 04                    3653 	.sleb128	4
      0006AC 00 00 87 FB           3654 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
      0006B0 00 00 87 FC           3655 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
      0006B4 00 02                 3656 	.dw	2
      0006B6 78                    3657 	.db	120
      0006B7 02                    3658 	.sleb128	2
      0006B8 00 00 87 F6           3659 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
      0006BC 00 00 87 FB           3660 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
      0006C0 00 02                 3661 	.dw	2
      0006C2 78                    3662 	.db	120
      0006C3 02                    3663 	.sleb128	2
      0006C4 00 00 87 F1           3664 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
      0006C8 00 00 87 F6           3665 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
      0006CC 00 02                 3666 	.dw	2
      0006CE 78                    3667 	.db	120
      0006CF 02                    3668 	.sleb128	2
      0006D0 00 00 87 EC           3669 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
      0006D4 00 00 87 F1           3670 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
      0006D8 00 02                 3671 	.dw	2
      0006DA 78                    3672 	.db	120
      0006DB 02                    3673 	.sleb128	2
      0006DC 00 00 87 E7           3674 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
      0006E0 00 00 87 EC           3675 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
      0006E4 00 02                 3676 	.dw	2
      0006E6 78                    3677 	.db	120
      0006E7 02                    3678 	.sleb128	2
      0006E8 00 00 87 E2           3679 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
      0006EC 00 00 87 E7           3680 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
      0006F0 00 02                 3681 	.dw	2
      0006F2 78                    3682 	.db	120
      0006F3 02                    3683 	.sleb128	2
      0006F4 00 00 87 DD           3684 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$553)
      0006F8 00 00 87 E2           3685 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
      0006FC 00 02                 3686 	.dw	2
      0006FE 78                    3687 	.db	120
      0006FF 02                    3688 	.sleb128	2
      000700 00 00 87 D5           3689 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      000704 00 00 87 DD           3690 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$553)
      000708 00 02                 3691 	.dw	2
      00070A 78                    3692 	.db	120
      00070B 02                    3693 	.sleb128	2
      00070C 00 00 87 CD           3694 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
      000710 00 00 87 D5           3695 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      000714 00 02                 3696 	.dw	2
      000716 78                    3697 	.db	120
      000717 02                    3698 	.sleb128	2
      000718 00 00 87 C3           3699 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$549)
      00071C 00 00 87 CD           3700 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
      000720 00 02                 3701 	.dw	2
      000722 78                    3702 	.db	120
      000723 02                    3703 	.sleb128	2
      000724 00 00 87 C2           3704 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$548)
      000728 00 00 87 C3           3705 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$549)
      00072C 00 02                 3706 	.dw	2
      00072E 78                    3707 	.db	120
      00072F 01                    3708 	.sleb128	1
      000730 00 00 00 00           3709 	.dw	0,0
      000734 00 00 00 00           3710 	.dw	0,0
      000738 00 00 87 BD           3711 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$542)
      00073C 00 00 87 C2           3712 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$546)
      000740 00 02                 3713 	.dw	2
      000742 78                    3714 	.db	120
      000743 01                    3715 	.sleb128	1
      000744 00 00 00 00           3716 	.dw	0,0
      000748 00 00 00 00           3717 	.dw	0,0
      00074C 00 00 87 B2           3718 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$536)
      000750 00 00 87 BD           3719 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$540)
      000754 00 02                 3720 	.dw	2
      000756 78                    3721 	.db	120
      000757 01                    3722 	.sleb128	1
      000758 00 00 87 AD           3723 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$535)
      00075C 00 00 87 B2           3724 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$536)
      000760 00 02                 3725 	.dw	2
      000762 78                    3726 	.db	120
      000763 07                    3727 	.sleb128	7
      000764 00 00 87 AB           3728 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$534)
      000768 00 00 87 AD           3729 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$535)
      00076C 00 02                 3730 	.dw	2
      00076E 78                    3731 	.db	120
      00076F 06                    3732 	.sleb128	6
      000770 00 00 87 A9           3733 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$533)
      000774 00 00 87 AB           3734 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$534)
      000778 00 02                 3735 	.dw	2
      00077A 78                    3736 	.db	120
      00077B 05                    3737 	.sleb128	5
      00077C 00 00 87 A7           3738 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$532)
      000780 00 00 87 A9           3739 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$533)
      000784 00 02                 3740 	.dw	2
      000786 78                    3741 	.db	120
      000787 03                    3742 	.sleb128	3
      000788 00 00 87 A5           3743 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$531)
      00078C 00 00 87 A7           3744 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$532)
      000790 00 02                 3745 	.dw	2
      000792 78                    3746 	.db	120
      000793 02                    3747 	.sleb128	2
      000794 00 00 87 A3           3748 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$530)
      000798 00 00 87 A5           3749 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$531)
      00079C 00 02                 3750 	.dw	2
      00079E 78                    3751 	.db	120
      00079F 01                    3752 	.sleb128	1
      0007A0 00 00 87 9D           3753 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$529)
      0007A4 00 00 87 A3           3754 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$530)
      0007A8 00 02                 3755 	.dw	2
      0007AA 78                    3756 	.db	120
      0007AB 01                    3757 	.sleb128	1
      0007AC 00 00 87 97           3758 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$528)
      0007B0 00 00 87 9D           3759 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$529)
      0007B4 00 02                 3760 	.dw	2
      0007B6 78                    3761 	.db	120
      0007B7 01                    3762 	.sleb128	1
      0007B8 00 00 87 91           3763 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$527)
      0007BC 00 00 87 97           3764 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$528)
      0007C0 00 02                 3765 	.dw	2
      0007C2 78                    3766 	.db	120
      0007C3 01                    3767 	.sleb128	1
      0007C4 00 00 87 8B           3768 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$526)
      0007C8 00 00 87 91           3769 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$527)
      0007CC 00 02                 3770 	.dw	2
      0007CE 78                    3771 	.db	120
      0007CF 01                    3772 	.sleb128	1
      0007D0 00 00 87 85           3773 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)
      0007D4 00 00 87 8B           3774 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$526)
      0007D8 00 02                 3775 	.dw	2
      0007DA 78                    3776 	.db	120
      0007DB 01                    3777 	.sleb128	1
      0007DC 00 00 87 7F           3778 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$524)
      0007E0 00 00 87 85           3779 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)
      0007E4 00 02                 3780 	.dw	2
      0007E6 78                    3781 	.db	120
      0007E7 01                    3782 	.sleb128	1
      0007E8 00 00 87 76           3783 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$522)
      0007EC 00 00 87 7F           3784 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$524)
      0007F0 00 02                 3785 	.dw	2
      0007F2 78                    3786 	.db	120
      0007F3 01                    3787 	.sleb128	1
      0007F4 00 00 00 00           3788 	.dw	0,0
      0007F8 00 00 00 00           3789 	.dw	0,0
      0007FC 00 00 87 75           3790 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$518)
      000800 00 00 87 76           3791 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$520)
      000804 00 02                 3792 	.dw	2
      000806 78                    3793 	.db	120
      000807 01                    3794 	.sleb128	1
      000808 00 00 87 5F           3795 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$509)
      00080C 00 00 87 75           3796 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$518)
      000810 00 02                 3797 	.dw	2
      000812 78                    3798 	.db	120
      000813 05                    3799 	.sleb128	5
      000814 00 00 87 54           3800 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$507)
      000818 00 00 87 5F           3801 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$509)
      00081C 00 02                 3802 	.dw	2
      00081E 78                    3803 	.db	120
      00081F 05                    3804 	.sleb128	5
      000820 00 00 87 4F           3805 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$506)
      000824 00 00 87 54           3806 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$507)
      000828 00 02                 3807 	.dw	2
      00082A 78                    3808 	.db	120
      00082B 0D                    3809 	.sleb128	13
      00082C 00 00 87 4D           3810 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$505)
      000830 00 00 87 4F           3811 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$506)
      000834 00 02                 3812 	.dw	2
      000836 78                    3813 	.db	120
      000837 0C                    3814 	.sleb128	12
      000838 00 00 87 4B           3815 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$504)
      00083C 00 00 87 4D           3816 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$505)
      000840 00 02                 3817 	.dw	2
      000842 78                    3818 	.db	120
      000843 0B                    3819 	.sleb128	11
      000844 00 00 87 49           3820 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$503)
      000848 00 00 87 4B           3821 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$504)
      00084C 00 02                 3822 	.dw	2
      00084E 78                    3823 	.db	120
      00084F 0A                    3824 	.sleb128	10
      000850 00 00 87 47           3825 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$502)
      000854 00 00 87 49           3826 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$503)
      000858 00 02                 3827 	.dw	2
      00085A 78                    3828 	.db	120
      00085B 09                    3829 	.sleb128	9
      00085C 00 00 87 45           3830 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$501)
      000860 00 00 87 47           3831 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$502)
      000864 00 02                 3832 	.dw	2
      000866 78                    3833 	.db	120
      000867 07                    3834 	.sleb128	7
      000868 00 00 87 33           3835 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
      00086C 00 00 87 45           3836 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$501)
      000870 00 02                 3837 	.dw	2
      000872 78                    3838 	.db	120
      000873 05                    3839 	.sleb128	5
      000874 00 00 87 28           3840 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$491)
      000878 00 00 87 33           3841 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
      00087C 00 02                 3842 	.dw	2
      00087E 78                    3843 	.db	120
      00087F 05                    3844 	.sleb128	5
      000880 00 00 87 26           3845 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$490)
      000884 00 00 87 28           3846 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$491)
      000888 00 02                 3847 	.dw	2
      00088A 78                    3848 	.db	120
      00088B 01                    3849 	.sleb128	1
      00088C 00 00 00 00           3850 	.dw	0,0
      000890 00 00 00 00           3851 	.dw	0,0
      000894 00 00 87 22           3852 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$484)
      000898 00 00 87 26           3853 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$488)
      00089C 00 02                 3854 	.dw	2
      00089E 78                    3855 	.db	120
      00089F 01                    3856 	.sleb128	1
      0008A0 00 00 00 00           3857 	.dw	0,0
      0008A4 00 00 00 00           3858 	.dw	0,0
      0008A8 00 00 87 1D           3859 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$478)
      0008AC 00 00 87 22           3860 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$482)
      0008B0 00 02                 3861 	.dw	2
      0008B2 78                    3862 	.db	120
      0008B3 01                    3863 	.sleb128	1
      0008B4 00 00 00 00           3864 	.dw	0,0
      0008B8 00 00 00 00           3865 	.dw	0,0
      0008BC 00 00 87 09           3866 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$465)
      0008C0 00 00 87 1D           3867 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$476)
      0008C4 00 02                 3868 	.dw	2
      0008C6 78                    3869 	.db	120
      0008C7 01                    3870 	.sleb128	1
      0008C8 00 00 87 04           3871 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$464)
      0008CC 00 00 87 09           3872 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$465)
      0008D0 00 02                 3873 	.dw	2
      0008D2 78                    3874 	.db	120
      0008D3 07                    3875 	.sleb128	7
      0008D4 00 00 87 02           3876 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$463)
      0008D8 00 00 87 04           3877 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$464)
      0008DC 00 02                 3878 	.dw	2
      0008DE 78                    3879 	.db	120
      0008DF 06                    3880 	.sleb128	6
      0008E0 00 00 87 00           3881 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$462)
      0008E4 00 00 87 02           3882 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$463)
      0008E8 00 02                 3883 	.dw	2
      0008EA 78                    3884 	.db	120
      0008EB 05                    3885 	.sleb128	5
      0008EC 00 00 86 FE           3886 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$461)
      0008F0 00 00 87 00           3887 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$462)
      0008F4 00 02                 3888 	.dw	2
      0008F6 78                    3889 	.db	120
      0008F7 03                    3890 	.sleb128	3
      0008F8 00 00 86 FC           3891 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$460)
      0008FC 00 00 86 FE           3892 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$461)
      000900 00 02                 3893 	.dw	2
      000902 78                    3894 	.db	120
      000903 02                    3895 	.sleb128	2
      000904 00 00 86 FA           3896 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$459)
      000908 00 00 86 FC           3897 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$460)
      00090C 00 02                 3898 	.dw	2
      00090E 78                    3899 	.db	120
      00090F 01                    3900 	.sleb128	1
      000910 00 00 86 F1           3901 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$457)
      000914 00 00 86 FA           3902 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$459)
      000918 00 02                 3903 	.dw	2
      00091A 78                    3904 	.db	120
      00091B 01                    3905 	.sleb128	1
      00091C 00 00 00 00           3906 	.dw	0,0
      000920 00 00 00 00           3907 	.dw	0,0
      000924 00 00 86 F0           3908 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$453)
      000928 00 00 86 F1           3909 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$455)
      00092C 00 02                 3910 	.dw	2
      00092E 78                    3911 	.db	120
      00092F 01                    3912 	.sleb128	1
      000930 00 00 86 C0           3913 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$441)
      000934 00 00 86 F0           3914 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$453)
      000938 00 02                 3915 	.dw	2
      00093A 78                    3916 	.db	120
      00093B 02                    3917 	.sleb128	2
      00093C 00 00 86 BB           3918 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$440)
      000940 00 00 86 C0           3919 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$441)
      000944 00 02                 3920 	.dw	2
      000946 78                    3921 	.db	120
      000947 08                    3922 	.sleb128	8
      000948 00 00 86 B9           3923 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$439)
      00094C 00 00 86 BB           3924 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$440)
      000950 00 02                 3925 	.dw	2
      000952 78                    3926 	.db	120
      000953 07                    3927 	.sleb128	7
      000954 00 00 86 B7           3928 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$438)
      000958 00 00 86 B9           3929 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$439)
      00095C 00 02                 3930 	.dw	2
      00095E 78                    3931 	.db	120
      00095F 06                    3932 	.sleb128	6
      000960 00 00 86 B5           3933 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$437)
      000964 00 00 86 B7           3934 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$438)
      000968 00 02                 3935 	.dw	2
      00096A 78                    3936 	.db	120
      00096B 04                    3937 	.sleb128	4
      00096C 00 00 86 B3           3938 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
      000970 00 00 86 B5           3939 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$437)
      000974 00 02                 3940 	.dw	2
      000976 78                    3941 	.db	120
      000977 03                    3942 	.sleb128	3
      000978 00 00 86 B1           3943 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$435)
      00097C 00 00 86 B3           3944 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
      000980 00 02                 3945 	.dw	2
      000982 78                    3946 	.db	120
      000983 02                    3947 	.sleb128	2
      000984 00 00 86 AB           3948 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      000988 00 00 86 B1           3949 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$435)
      00098C 00 02                 3950 	.dw	2
      00098E 78                    3951 	.db	120
      00098F 02                    3952 	.sleb128	2
      000990 00 00 86 A5           3953 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
      000994 00 00 86 AB           3954 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      000998 00 02                 3955 	.dw	2
      00099A 78                    3956 	.db	120
      00099B 02                    3957 	.sleb128	2
      00099C 00 00 86 9F           3958 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
      0009A0 00 00 86 A5           3959 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
      0009A4 00 02                 3960 	.dw	2
      0009A6 78                    3961 	.db	120
      0009A7 02                    3962 	.sleb128	2
      0009A8 00 00 86 99           3963 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
      0009AC 00 00 86 9F           3964 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
      0009B0 00 02                 3965 	.dw	2
      0009B2 78                    3966 	.db	120
      0009B3 02                    3967 	.sleb128	2
      0009B4 00 00 86 93           3968 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
      0009B8 00 00 86 99           3969 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
      0009BC 00 02                 3970 	.dw	2
      0009BE 78                    3971 	.db	120
      0009BF 02                    3972 	.sleb128	2
      0009C0 00 00 86 8D           3973 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
      0009C4 00 00 86 93           3974 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
      0009C8 00 02                 3975 	.dw	2
      0009CA 78                    3976 	.db	120
      0009CB 02                    3977 	.sleb128	2
      0009CC 00 00 86 87           3978 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
      0009D0 00 00 86 8D           3979 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
      0009D4 00 02                 3980 	.dw	2
      0009D6 78                    3981 	.db	120
      0009D7 02                    3982 	.sleb128	2
      0009D8 00 00 86 7E           3983 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$427)
      0009DC 00 00 86 87           3984 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
      0009E0 00 02                 3985 	.dw	2
      0009E2 78                    3986 	.db	120
      0009E3 02                    3987 	.sleb128	2
      0009E4 00 00 86 75           3988 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
      0009E8 00 00 86 7E           3989 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$427)
      0009EC 00 02                 3990 	.dw	2
      0009EE 78                    3991 	.db	120
      0009EF 02                    3992 	.sleb128	2
      0009F0 00 00 86 6C           3993 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)
      0009F4 00 00 86 75           3994 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
      0009F8 00 02                 3995 	.dw	2
      0009FA 78                    3996 	.db	120
      0009FB 02                    3997 	.sleb128	2
      0009FC 00 00 86 5C           3998 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$423)
      000A00 00 00 86 6C           3999 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)
      000A04 00 02                 4000 	.dw	2
      000A06 78                    4001 	.db	120
      000A07 02                    4002 	.sleb128	2
      000A08 00 00 86 5B           4003 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$422)
      000A0C 00 00 86 5C           4004 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$423)
      000A10 00 02                 4005 	.dw	2
      000A12 78                    4006 	.db	120
      000A13 01                    4007 	.sleb128	1
      000A14 00 00 00 00           4008 	.dw	0,0
      000A18 00 00 00 00           4009 	.dw	0,0
      000A1C 00 00 86 5A           4010 	.dw	0,(Sstm8s_clk$CLK_ITConfig$418)
      000A20 00 00 86 5B           4011 	.dw	0,(Sstm8s_clk$CLK_ITConfig$420)
      000A24 00 02                 4012 	.dw	2
      000A26 78                    4013 	.db	120
      000A27 01                    4014 	.sleb128	1
      000A28 00 00 86 31           4015 	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
      000A2C 00 00 86 5A           4016 	.dw	0,(Sstm8s_clk$CLK_ITConfig$418)
      000A30 00 02                 4017 	.dw	2
      000A32 78                    4018 	.db	120
      000A33 02                    4019 	.sleb128	2
      000A34 00 00 86 30           4020 	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
      000A38 00 00 86 31           4021 	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
      000A3C 00 02                 4022 	.dw	2
      000A3E 78                    4023 	.db	120
      000A3F 03                    4024 	.sleb128	3
      000A40 00 00 86 2B           4025 	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
      000A44 00 00 86 30           4026 	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
      000A48 00 02                 4027 	.dw	2
      000A4A 78                    4028 	.db	120
      000A4B 09                    4029 	.sleb128	9
      000A4C 00 00 86 29           4030 	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
      000A50 00 00 86 2B           4031 	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
      000A54 00 02                 4032 	.dw	2
      000A56 78                    4033 	.db	120
      000A57 08                    4034 	.sleb128	8
      000A58 00 00 86 27           4035 	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
      000A5C 00 00 86 29           4036 	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
      000A60 00 02                 4037 	.dw	2
      000A62 78                    4038 	.db	120
      000A63 07                    4039 	.sleb128	7
      000A64 00 00 86 25           4040 	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
      000A68 00 00 86 27           4041 	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
      000A6C 00 02                 4042 	.dw	2
      000A6E 78                    4043 	.db	120
      000A6F 05                    4044 	.sleb128	5
      000A70 00 00 86 23           4045 	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
      000A74 00 00 86 25           4046 	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
      000A78 00 02                 4047 	.dw	2
      000A7A 78                    4048 	.db	120
      000A7B 04                    4049 	.sleb128	4
      000A7C 00 00 86 21           4050 	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
      000A80 00 00 86 23           4051 	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
      000A84 00 02                 4052 	.dw	2
      000A86 78                    4053 	.db	120
      000A87 03                    4054 	.sleb128	3
      000A88 00 00 86 19           4055 	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
      000A8C 00 00 86 21           4056 	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
      000A90 00 02                 4057 	.dw	2
      000A92 78                    4058 	.db	120
      000A93 02                    4059 	.sleb128	2
      000A94 00 00 86 16           4060 	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
      000A98 00 00 86 19           4061 	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
      000A9C 00 02                 4062 	.dw	2
      000A9E 78                    4063 	.db	120
      000A9F 02                    4064 	.sleb128	2
      000AA0 00 00 86 11           4065 	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
      000AA4 00 00 86 16           4066 	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
      000AA8 00 02                 4067 	.dw	2
      000AAA 78                    4068 	.db	120
      000AAB 03                    4069 	.sleb128	3
      000AAC 00 00 86 0E           4070 	.dw	0,(Sstm8s_clk$CLK_ITConfig$385)
      000AB0 00 00 86 11           4071 	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
      000AB4 00 02                 4072 	.dw	2
      000AB6 78                    4073 	.db	120
      000AB7 02                    4074 	.sleb128	2
      000AB8 00 00 86 09           4075 	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
      000ABC 00 00 86 0E           4076 	.dw	0,(Sstm8s_clk$CLK_ITConfig$385)
      000AC0 00 02                 4077 	.dw	2
      000AC2 78                    4078 	.db	120
      000AC3 03                    4079 	.sleb128	3
      000AC4 00 00 86 08           4080 	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
      000AC8 00 00 86 09           4081 	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
      000ACC 00 02                 4082 	.dw	2
      000ACE 78                    4083 	.db	120
      000ACF 02                    4084 	.sleb128	2
      000AD0 00 00 85 FF           4085 	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
      000AD4 00 00 86 08           4086 	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
      000AD8 00 02                 4087 	.dw	2
      000ADA 78                    4088 	.db	120
      000ADB 02                    4089 	.sleb128	2
      000ADC 00 00 85 FA           4090 	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
      000AE0 00 00 85 FF           4091 	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
      000AE4 00 02                 4092 	.dw	2
      000AE6 78                    4093 	.db	120
      000AE7 08                    4094 	.sleb128	8
      000AE8 00 00 85 F8           4095 	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
      000AEC 00 00 85 FA           4096 	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
      000AF0 00 02                 4097 	.dw	2
      000AF2 78                    4098 	.db	120
      000AF3 07                    4099 	.sleb128	7
      000AF4 00 00 85 F6           4100 	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
      000AF8 00 00 85 F8           4101 	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
      000AFC 00 02                 4102 	.dw	2
      000AFE 78                    4103 	.db	120
      000AFF 06                    4104 	.sleb128	6
      000B00 00 00 85 F4           4105 	.dw	0,(Sstm8s_clk$CLK_ITConfig$377)
      000B04 00 00 85 F6           4106 	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
      000B08 00 02                 4107 	.dw	2
      000B0A 78                    4108 	.db	120
      000B0B 04                    4109 	.sleb128	4
      000B0C 00 00 85 F2           4110 	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
      000B10 00 00 85 F4           4111 	.dw	0,(Sstm8s_clk$CLK_ITConfig$377)
      000B14 00 02                 4112 	.dw	2
      000B16 78                    4113 	.db	120
      000B17 03                    4114 	.sleb128	3
      000B18 00 00 85 F0           4115 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
      000B1C 00 00 85 F2           4116 	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
      000B20 00 02                 4117 	.dw	2
      000B22 78                    4118 	.db	120
      000B23 02                    4119 	.sleb128	2
      000B24 00 00 85 E7           4120 	.dw	0,(Sstm8s_clk$CLK_ITConfig$373)
      000B28 00 00 85 F0           4121 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
      000B2C 00 02                 4122 	.dw	2
      000B2E 78                    4123 	.db	120
      000B2F 02                    4124 	.sleb128	2
      000B30 00 00 85 E6           4125 	.dw	0,(Sstm8s_clk$CLK_ITConfig$372)
      000B34 00 00 85 E7           4126 	.dw	0,(Sstm8s_clk$CLK_ITConfig$373)
      000B38 00 02                 4127 	.dw	2
      000B3A 78                    4128 	.db	120
      000B3B 01                    4129 	.sleb128	1
      000B3C 00 00 00 00           4130 	.dw	0,0
      000B40 00 00 00 00           4131 	.dw	0,0
      000B44 00 00 85 D1           4132 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$364)
      000B48 00 00 85 E6           4133 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$370)
      000B4C 00 02                 4134 	.dw	2
      000B4E 78                    4135 	.db	120
      000B4F 01                    4136 	.sleb128	1
      000B50 00 00 85 CC           4137 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$363)
      000B54 00 00 85 D1           4138 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$364)
      000B58 00 02                 4139 	.dw	2
      000B5A 78                    4140 	.db	120
      000B5B 07                    4141 	.sleb128	7
      000B5C 00 00 85 CA           4142 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$362)
      000B60 00 00 85 CC           4143 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$363)
      000B64 00 02                 4144 	.dw	2
      000B66 78                    4145 	.db	120
      000B67 06                    4146 	.sleb128	6
      000B68 00 00 85 C8           4147 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$361)
      000B6C 00 00 85 CA           4148 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$362)
      000B70 00 02                 4149 	.dw	2
      000B72 78                    4150 	.db	120
      000B73 05                    4151 	.sleb128	5
      000B74 00 00 85 C6           4152 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$360)
      000B78 00 00 85 C8           4153 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$361)
      000B7C 00 02                 4154 	.dw	2
      000B7E 78                    4155 	.db	120
      000B7F 03                    4156 	.sleb128	3
      000B80 00 00 85 C4           4157 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$359)
      000B84 00 00 85 C6           4158 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$360)
      000B88 00 02                 4159 	.dw	2
      000B8A 78                    4160 	.db	120
      000B8B 02                    4161 	.sleb128	2
      000B8C 00 00 85 C2           4162 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$358)
      000B90 00 00 85 C4           4163 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$359)
      000B94 00 02                 4164 	.dw	2
      000B96 78                    4165 	.db	120
      000B97 01                    4166 	.sleb128	1
      000B98 00 00 85 BC           4167 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$357)
      000B9C 00 00 85 C2           4168 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$358)
      000BA0 00 02                 4169 	.dw	2
      000BA2 78                    4170 	.db	120
      000BA3 01                    4171 	.sleb128	1
      000BA4 00 00 85 B6           4172 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
      000BA8 00 00 85 BC           4173 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$357)
      000BAC 00 02                 4174 	.dw	2
      000BAE 78                    4175 	.db	120
      000BAF 01                    4176 	.sleb128	1
      000BB0 00 00 85 B0           4177 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$355)
      000BB4 00 00 85 B6           4178 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
      000BB8 00 02                 4179 	.dw	2
      000BBA 78                    4180 	.db	120
      000BBB 01                    4181 	.sleb128	1
      000BBC 00 00 85 AA           4182 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      000BC0 00 00 85 B0           4183 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$355)
      000BC4 00 02                 4184 	.dw	2
      000BC6 78                    4185 	.db	120
      000BC7 01                    4186 	.sleb128	1
      000BC8 00 00 85 A4           4187 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
      000BCC 00 00 85 AA           4188 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      000BD0 00 02                 4189 	.dw	2
      000BD2 78                    4190 	.db	120
      000BD3 01                    4191 	.sleb128	1
      000BD4 00 00 85 9E           4192 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
      000BD8 00 00 85 A4           4193 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
      000BDC 00 02                 4194 	.dw	2
      000BDE 78                    4195 	.db	120
      000BDF 01                    4196 	.sleb128	1
      000BE0 00 00 85 98           4197 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      000BE4 00 00 85 9E           4198 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
      000BE8 00 02                 4199 	.dw	2
      000BEA 78                    4200 	.db	120
      000BEB 01                    4201 	.sleb128	1
      000BEC 00 00 85 8F           4202 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      000BF0 00 00 85 98           4203 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      000BF4 00 02                 4204 	.dw	2
      000BF6 78                    4205 	.db	120
      000BF7 01                    4206 	.sleb128	1
      000BF8 00 00 85 86           4207 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$349)
      000BFC 00 00 85 8F           4208 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      000C00 00 02                 4209 	.dw	2
      000C02 78                    4210 	.db	120
      000C03 01                    4211 	.sleb128	1
      000C04 00 00 85 7D           4212 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
      000C08 00 00 85 86           4213 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$349)
      000C0C 00 02                 4214 	.dw	2
      000C0E 78                    4215 	.db	120
      000C0F 01                    4216 	.sleb128	1
      000C10 00 00 85 74           4217 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$347)
      000C14 00 00 85 7D           4218 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
      000C18 00 02                 4219 	.dw	2
      000C1A 78                    4220 	.db	120
      000C1B 01                    4221 	.sleb128	1
      000C1C 00 00 85 64           4222 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$345)
      000C20 00 00 85 74           4223 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$347)
      000C24 00 02                 4224 	.dw	2
      000C26 78                    4225 	.db	120
      000C27 01                    4226 	.sleb128	1
      000C28 00 00 00 00           4227 	.dw	0,0
      000C2C 00 00 00 00           4228 	.dw	0,0
      000C30 00 00 85 53           4229 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$338)
      000C34 00 00 85 64           4230 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$343)
      000C38 00 02                 4231 	.dw	2
      000C3A 78                    4232 	.db	120
      000C3B 01                    4233 	.sleb128	1
      000C3C 00 00 85 4E           4234 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$337)
      000C40 00 00 85 53           4235 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$338)
      000C44 00 02                 4236 	.dw	2
      000C46 78                    4237 	.db	120
      000C47 07                    4238 	.sleb128	7
      000C48 00 00 85 4C           4239 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$336)
      000C4C 00 00 85 4E           4240 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$337)
      000C50 00 02                 4241 	.dw	2
      000C52 78                    4242 	.db	120
      000C53 06                    4243 	.sleb128	6
      000C54 00 00 85 4A           4244 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$335)
      000C58 00 00 85 4C           4245 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$336)
      000C5C 00 02                 4246 	.dw	2
      000C5E 78                    4247 	.db	120
      000C5F 05                    4248 	.sleb128	5
      000C60 00 00 85 48           4249 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$334)
      000C64 00 00 85 4A           4250 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$335)
      000C68 00 02                 4251 	.dw	2
      000C6A 78                    4252 	.db	120
      000C6B 03                    4253 	.sleb128	3
      000C6C 00 00 85 46           4254 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$333)
      000C70 00 00 85 48           4255 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$334)
      000C74 00 02                 4256 	.dw	2
      000C76 78                    4257 	.db	120
      000C77 02                    4258 	.sleb128	2
      000C78 00 00 85 44           4259 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$332)
      000C7C 00 00 85 46           4260 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$333)
      000C80 00 02                 4261 	.dw	2
      000C82 78                    4262 	.db	120
      000C83 01                    4263 	.sleb128	1
      000C84 00 00 85 3E           4264 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$331)
      000C88 00 00 85 44           4265 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$332)
      000C8C 00 02                 4266 	.dw	2
      000C8E 78                    4267 	.db	120
      000C8F 01                    4268 	.sleb128	1
      000C90 00 00 85 38           4269 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$330)
      000C94 00 00 85 3E           4270 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$331)
      000C98 00 02                 4271 	.dw	2
      000C9A 78                    4272 	.db	120
      000C9B 01                    4273 	.sleb128	1
      000C9C 00 00 85 2E           4274 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$328)
      000CA0 00 00 85 38           4275 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$330)
      000CA4 00 02                 4276 	.dw	2
      000CA6 78                    4277 	.db	120
      000CA7 01                    4278 	.sleb128	1
      000CA8 00 00 00 00           4279 	.dw	0,0
      000CAC 00 00 00 00           4280 	.dw	0,0
      000CB0 00 00 85 2D           4281 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$324)
      000CB4 00 00 85 2E           4282 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$326)
      000CB8 00 02                 4283 	.dw	2
      000CBA 78                    4284 	.db	120
      000CBB 01                    4285 	.sleb128	1
      000CBC 00 00 85 26           4286 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$318)
      000CC0 00 00 85 2D           4287 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$324)
      000CC4 00 02                 4288 	.dw	2
      000CC6 78                    4289 	.db	120
      000CC7 02                    4290 	.sleb128	2
      000CC8 00 00 85 16           4291 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$313)
      000CCC 00 00 85 26           4292 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$318)
      000CD0 00 02                 4293 	.dw	2
      000CD2 78                    4294 	.db	120
      000CD3 02                    4295 	.sleb128	2
      000CD4 00 00 85 06           4296 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$308)
      000CD8 00 00 85 16           4297 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$313)
      000CDC 00 02                 4298 	.dw	2
      000CDE 78                    4299 	.db	120
      000CDF 02                    4300 	.sleb128	2
      000CE0 00 00 84 77           4301 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
      000CE4 00 00 85 06           4302 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$308)
      000CE8 00 02                 4303 	.dw	2
      000CEA 78                    4304 	.db	120
      000CEB 02                    4305 	.sleb128	2
      000CEC 00 00 84 72           4306 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
      000CF0 00 00 84 77           4307 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
      000CF4 00 02                 4308 	.dw	2
      000CF6 78                    4309 	.db	120
      000CF7 08                    4310 	.sleb128	8
      000CF8 00 00 84 70           4311 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
      000CFC 00 00 84 72           4312 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
      000D00 00 02                 4313 	.dw	2
      000D02 78                    4314 	.db	120
      000D03 07                    4315 	.sleb128	7
      000D04 00 00 84 6E           4316 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
      000D08 00 00 84 70           4317 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
      000D0C 00 02                 4318 	.dw	2
      000D0E 78                    4319 	.db	120
      000D0F 06                    4320 	.sleb128	6
      000D10 00 00 84 6C           4321 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
      000D14 00 00 84 6E           4322 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
      000D18 00 02                 4323 	.dw	2
      000D1A 78                    4324 	.db	120
      000D1B 04                    4325 	.sleb128	4
      000D1C 00 00 84 6A           4326 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
      000D20 00 00 84 6C           4327 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
      000D24 00 02                 4328 	.dw	2
      000D26 78                    4329 	.db	120
      000D27 03                    4330 	.sleb128	3
      000D28 00 00 84 68           4331 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$250)
      000D2C 00 00 84 6A           4332 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
      000D30 00 02                 4333 	.dw	2
      000D32 78                    4334 	.db	120
      000D33 02                    4335 	.sleb128	2
      000D34 00 00 84 5F           4336 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
      000D38 00 00 84 68           4337 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$250)
      000D3C 00 02                 4338 	.dw	2
      000D3E 78                    4339 	.db	120
      000D3F 02                    4340 	.sleb128	2
      000D40 00 00 84 5A           4341 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
      000D44 00 00 84 5F           4342 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
      000D48 00 02                 4343 	.dw	2
      000D4A 78                    4344 	.db	120
      000D4B 08                    4345 	.sleb128	8
      000D4C 00 00 84 58           4346 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
      000D50 00 00 84 5A           4347 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
      000D54 00 02                 4348 	.dw	2
      000D56 78                    4349 	.db	120
      000D57 07                    4350 	.sleb128	7
      000D58 00 00 84 56           4351 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
      000D5C 00 00 84 58           4352 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
      000D60 00 02                 4353 	.dw	2
      000D62 78                    4354 	.db	120
      000D63 06                    4355 	.sleb128	6
      000D64 00 00 84 54           4356 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
      000D68 00 00 84 56           4357 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
      000D6C 00 02                 4358 	.dw	2
      000D6E 78                    4359 	.db	120
      000D6F 04                    4360 	.sleb128	4
      000D70 00 00 84 52           4361 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
      000D74 00 00 84 54           4362 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
      000D78 00 02                 4363 	.dw	2
      000D7A 78                    4364 	.db	120
      000D7B 03                    4365 	.sleb128	3
      000D7C 00 00 84 50           4366 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$242)
      000D80 00 00 84 52           4367 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
      000D84 00 02                 4368 	.dw	2
      000D86 78                    4369 	.db	120
      000D87 02                    4370 	.sleb128	2
      000D88 00 00 84 47           4371 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
      000D8C 00 00 84 50           4372 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$242)
      000D90 00 02                 4373 	.dw	2
      000D92 78                    4374 	.db	120
      000D93 02                    4375 	.sleb128	2
      000D94 00 00 84 42           4376 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$239)
      000D98 00 00 84 47           4377 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
      000D9C 00 02                 4378 	.dw	2
      000D9E 78                    4379 	.db	120
      000D9F 08                    4380 	.sleb128	8
      000DA0 00 00 84 40           4381 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
      000DA4 00 00 84 42           4382 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$239)
      000DA8 00 02                 4383 	.dw	2
      000DAA 78                    4384 	.db	120
      000DAB 07                    4385 	.sleb128	7
      000DAC 00 00 84 3E           4386 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
      000DB0 00 00 84 40           4387 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
      000DB4 00 02                 4388 	.dw	2
      000DB6 78                    4389 	.db	120
      000DB7 06                    4390 	.sleb128	6
      000DB8 00 00 84 3C           4391 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
      000DBC 00 00 84 3E           4392 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
      000DC0 00 02                 4393 	.dw	2
      000DC2 78                    4394 	.db	120
      000DC3 04                    4395 	.sleb128	4
      000DC4 00 00 84 3A           4396 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
      000DC8 00 00 84 3C           4397 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
      000DCC 00 02                 4398 	.dw	2
      000DCE 78                    4399 	.db	120
      000DCF 03                    4400 	.sleb128	3
      000DD0 00 00 84 30           4401 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$234)
      000DD4 00 00 84 3A           4402 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
      000DD8 00 02                 4403 	.dw	2
      000DDA 78                    4404 	.db	120
      000DDB 02                    4405 	.sleb128	2
      000DDC 00 00 84 24           4406 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      000DE0 00 00 84 30           4407 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$234)
      000DE4 00 02                 4408 	.dw	2
      000DE6 78                    4409 	.db	120
      000DE7 02                    4410 	.sleb128	2
      000DE8 00 00 84 1F           4411 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      000DEC 00 00 84 24           4412 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      000DF0 00 02                 4413 	.dw	2
      000DF2 78                    4414 	.db	120
      000DF3 08                    4415 	.sleb128	8
      000DF4 00 00 84 1D           4416 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      000DF8 00 00 84 1F           4417 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      000DFC 00 02                 4418 	.dw	2
      000DFE 78                    4419 	.db	120
      000DFF 07                    4420 	.sleb128	7
      000E00 00 00 84 1B           4421 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
      000E04 00 00 84 1D           4422 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      000E08 00 02                 4423 	.dw	2
      000E0A 78                    4424 	.db	120
      000E0B 06                    4425 	.sleb128	6
      000E0C 00 00 84 19           4426 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      000E10 00 00 84 1B           4427 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
      000E14 00 02                 4428 	.dw	2
      000E16 78                    4429 	.db	120
      000E17 04                    4430 	.sleb128	4
      000E18 00 00 84 17           4431 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      000E1C 00 00 84 19           4432 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      000E20 00 02                 4433 	.dw	2
      000E22 78                    4434 	.db	120
      000E23 03                    4435 	.sleb128	3
      000E24 00 00 84 15           4436 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      000E28 00 00 84 17           4437 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      000E2C 00 02                 4438 	.dw	2
      000E2E 78                    4439 	.db	120
      000E2F 02                    4440 	.sleb128	2
      000E30 00 00 84 0F           4441 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      000E34 00 00 84 15           4442 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      000E38 00 02                 4443 	.dw	2
      000E3A 78                    4444 	.db	120
      000E3B 02                    4445 	.sleb128	2
      000E3C 00 00 84 09           4446 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$224)
      000E40 00 00 84 0F           4447 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      000E44 00 02                 4448 	.dw	2
      000E46 78                    4449 	.db	120
      000E47 02                    4450 	.sleb128	2
      000E48 00 00 84 03           4451 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      000E4C 00 00 84 09           4452 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$224)
      000E50 00 02                 4453 	.dw	2
      000E52 78                    4454 	.db	120
      000E53 02                    4455 	.sleb128	2
      000E54 00 00 84 02           4456 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
      000E58 00 00 84 03           4457 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      000E5C 00 02                 4458 	.dw	2
      000E5E 78                    4459 	.db	120
      000E5F 01                    4460 	.sleb128	1
      000E60 00 00 00 00           4461 	.dw	0,0
      000E64 00 00 00 00           4462 	.dw	0,0
      000E68 00 00 84 01           4463 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$217)
      000E6C 00 00 84 02           4464 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$219)
      000E70 00 02                 4465 	.dw	2
      000E72 78                    4466 	.db	120
      000E73 01                    4467 	.sleb128	1
      000E74 00 00 83 C5           4468 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
      000E78 00 00 84 01           4469 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$217)
      000E7C 00 02                 4470 	.dw	2
      000E7E 78                    4471 	.db	120
      000E7F 03                    4472 	.sleb128	3
      000E80 00 00 83 C0           4473 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
      000E84 00 00 83 C5           4474 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
      000E88 00 02                 4475 	.dw	2
      000E8A 78                    4476 	.db	120
      000E8B 04                    4477 	.sleb128	4
      000E8C 00 00 83 BB           4478 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
      000E90 00 00 83 C0           4479 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
      000E94 00 02                 4480 	.dw	2
      000E96 78                    4481 	.db	120
      000E97 03                    4482 	.sleb128	3
      000E98 00 00 83 B6           4483 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
      000E9C 00 00 83 BB           4484 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
      000EA0 00 02                 4485 	.dw	2
      000EA2 78                    4486 	.db	120
      000EA3 09                    4487 	.sleb128	9
      000EA4 00 00 83 B4           4488 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
      000EA8 00 00 83 B6           4489 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
      000EAC 00 02                 4490 	.dw	2
      000EAE 78                    4491 	.db	120
      000EAF 08                    4492 	.sleb128	8
      000EB0 00 00 83 B2           4493 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
      000EB4 00 00 83 B4           4494 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
      000EB8 00 02                 4495 	.dw	2
      000EBA 78                    4496 	.db	120
      000EBB 07                    4497 	.sleb128	7
      000EBC 00 00 83 B0           4498 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
      000EC0 00 00 83 B2           4499 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
      000EC4 00 02                 4500 	.dw	2
      000EC6 78                    4501 	.db	120
      000EC7 05                    4502 	.sleb128	5
      000EC8 00 00 83 AE           4503 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
      000ECC 00 00 83 B0           4504 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
      000ED0 00 02                 4505 	.dw	2
      000ED2 78                    4506 	.db	120
      000ED3 04                    4507 	.sleb128	4
      000ED4 00 00 83 AC           4508 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
      000ED8 00 00 83 AE           4509 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
      000EDC 00 02                 4510 	.dw	2
      000EDE 78                    4511 	.db	120
      000EDF 03                    4512 	.sleb128	3
      000EE0 00 00 83 A6           4513 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
      000EE4 00 00 83 AC           4514 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
      000EE8 00 02                 4515 	.dw	2
      000EEA 78                    4516 	.db	120
      000EEB 03                    4517 	.sleb128	3
      000EEC 00 00 83 A0           4518 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
      000EF0 00 00 83 A6           4519 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
      000EF4 00 02                 4520 	.dw	2
      000EF6 78                    4521 	.db	120
      000EF7 03                    4522 	.sleb128	3
      000EF8 00 00 83 9A           4523 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
      000EFC 00 00 83 A0           4524 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
      000F00 00 02                 4525 	.dw	2
      000F02 78                    4526 	.db	120
      000F03 03                    4527 	.sleb128	3
      000F04 00 00 83 94           4528 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      000F08 00 00 83 9A           4529 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
      000F0C 00 02                 4530 	.dw	2
      000F0E 78                    4531 	.db	120
      000F0F 03                    4532 	.sleb128	3
      000F10 00 00 83 84           4533 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      000F14 00 00 83 94           4534 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      000F18 00 02                 4535 	.dw	2
      000F1A 78                    4536 	.db	120
      000F1B 03                    4537 	.sleb128	3
      000F1C 00 00 83 74           4538 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
      000F20 00 00 83 84           4539 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      000F24 00 02                 4540 	.dw	2
      000F26 78                    4541 	.db	120
      000F27 03                    4542 	.sleb128	3
      000F28 00 00 83 68           4543 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      000F2C 00 00 83 74           4544 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
      000F30 00 02                 4545 	.dw	2
      000F32 78                    4546 	.db	120
      000F33 03                    4547 	.sleb128	3
      000F34 00 00 83 53           4548 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      000F38 00 00 83 68           4549 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      000F3C 00 02                 4550 	.dw	2
      000F3E 78                    4551 	.db	120
      000F3F 03                    4552 	.sleb128	3
      000F40 00 00 83 4A           4553 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      000F44 00 00 83 53           4554 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      000F48 00 02                 4555 	.dw	2
      000F4A 78                    4556 	.db	120
      000F4B 03                    4557 	.sleb128	3
      000F4C 00 00 83 3B           4558 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      000F50 00 00 83 4A           4559 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      000F54 00 02                 4560 	.dw	2
      000F56 78                    4561 	.db	120
      000F57 03                    4562 	.sleb128	3
      000F58 00 00 83 36           4563 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      000F5C 00 00 83 3B           4564 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      000F60 00 02                 4565 	.dw	2
      000F62 78                    4566 	.db	120
      000F63 09                    4567 	.sleb128	9
      000F64 00 00 83 34           4568 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      000F68 00 00 83 36           4569 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      000F6C 00 02                 4570 	.dw	2
      000F6E 78                    4571 	.db	120
      000F6F 08                    4572 	.sleb128	8
      000F70 00 00 83 32           4573 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      000F74 00 00 83 34           4574 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      000F78 00 02                 4575 	.dw	2
      000F7A 78                    4576 	.db	120
      000F7B 07                    4577 	.sleb128	7
      000F7C 00 00 83 30           4578 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      000F80 00 00 83 32           4579 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      000F84 00 02                 4580 	.dw	2
      000F86 78                    4581 	.db	120
      000F87 05                    4582 	.sleb128	5
      000F88 00 00 83 2E           4583 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      000F8C 00 00 83 30           4584 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      000F90 00 02                 4585 	.dw	2
      000F92 78                    4586 	.db	120
      000F93 04                    4587 	.sleb128	4
      000F94 00 00 83 2C           4588 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      000F98 00 00 83 2E           4589 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      000F9C 00 02                 4590 	.dw	2
      000F9E 78                    4591 	.db	120
      000F9F 03                    4592 	.sleb128	3
      000FA0 00 00 83 23           4593 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      000FA4 00 00 83 2C           4594 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      000FA8 00 02                 4595 	.dw	2
      000FAA 78                    4596 	.db	120
      000FAB 03                    4597 	.sleb128	3
      000FAC 00 00 83 22           4598 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)
      000FB0 00 00 83 23           4599 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      000FB4 00 02                 4600 	.dw	2
      000FB6 78                    4601 	.db	120
      000FB7 01                    4602 	.sleb128	1
      000FB8 00 00 00 00           4603 	.dw	0,0
      000FBC 00 00 00 00           4604 	.dw	0,0
      000FC0 00 00 83 0E           4605 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
      000FC4 00 00 83 22           4606 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$164)
      000FC8 00 02                 4607 	.dw	2
      000FCA 78                    4608 	.db	120
      000FCB 01                    4609 	.sleb128	1
      000FCC 00 00 83 09           4610 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
      000FD0 00 00 83 0E           4611 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
      000FD4 00 02                 4612 	.dw	2
      000FD6 78                    4613 	.db	120
      000FD7 07                    4614 	.sleb128	7
      000FD8 00 00 83 07           4615 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
      000FDC 00 00 83 09           4616 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
      000FE0 00 02                 4617 	.dw	2
      000FE2 78                    4618 	.db	120
      000FE3 06                    4619 	.sleb128	6
      000FE4 00 00 83 05           4620 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
      000FE8 00 00 83 07           4621 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
      000FEC 00 02                 4622 	.dw	2
      000FEE 78                    4623 	.db	120
      000FEF 05                    4624 	.sleb128	5
      000FF0 00 00 83 03           4625 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
      000FF4 00 00 83 05           4626 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
      000FF8 00 02                 4627 	.dw	2
      000FFA 78                    4628 	.db	120
      000FFB 04                    4629 	.sleb128	4
      000FFC 00 00 83 01           4630 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
      001000 00 00 83 03           4631 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
      001004 00 02                 4632 	.dw	2
      001006 78                    4633 	.db	120
      001007 02                    4634 	.sleb128	2
      001008 00 00 82 FF           4635 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
      00100C 00 00 83 01           4636 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
      001010 00 02                 4637 	.dw	2
      001012 78                    4638 	.db	120
      001013 01                    4639 	.sleb128	1
      001014 00 00 82 F6           4640 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
      001018 00 00 82 FF           4641 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
      00101C 00 02                 4642 	.dw	2
      00101E 78                    4643 	.db	120
      00101F 01                    4644 	.sleb128	1
      001020 00 00 00 00           4645 	.dw	0,0
      001024 00 00 00 00           4646 	.dw	0,0
      001028 00 00 82 E2           4647 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
      00102C 00 00 82 F6           4648 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$143)
      001030 00 02                 4649 	.dw	2
      001032 78                    4650 	.db	120
      001033 01                    4651 	.sleb128	1
      001034 00 00 82 DD           4652 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
      001038 00 00 82 E2           4653 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
      00103C 00 02                 4654 	.dw	2
      00103E 78                    4655 	.db	120
      00103F 07                    4656 	.sleb128	7
      001040 00 00 82 DB           4657 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
      001044 00 00 82 DD           4658 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
      001048 00 02                 4659 	.dw	2
      00104A 78                    4660 	.db	120
      00104B 06                    4661 	.sleb128	6
      00104C 00 00 82 D9           4662 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
      001050 00 00 82 DB           4663 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
      001054 00 02                 4664 	.dw	2
      001056 78                    4665 	.db	120
      001057 05                    4666 	.sleb128	5
      001058 00 00 82 D7           4667 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
      00105C 00 00 82 D9           4668 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
      001060 00 02                 4669 	.dw	2
      001062 78                    4670 	.db	120
      001063 04                    4671 	.sleb128	4
      001064 00 00 82 D5           4672 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
      001068 00 00 82 D7           4673 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
      00106C 00 02                 4674 	.dw	2
      00106E 78                    4675 	.db	120
      00106F 02                    4676 	.sleb128	2
      001070 00 00 82 D3           4677 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
      001074 00 00 82 D5           4678 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
      001078 00 02                 4679 	.dw	2
      00107A 78                    4680 	.db	120
      00107B 01                    4681 	.sleb128	1
      00107C 00 00 82 CA           4682 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
      001080 00 00 82 D3           4683 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
      001084 00 02                 4684 	.dw	2
      001086 78                    4685 	.db	120
      001087 01                    4686 	.sleb128	1
      001088 00 00 00 00           4687 	.dw	0,0
      00108C 00 00 00 00           4688 	.dw	0,0
      001090 00 00 82 B6           4689 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
      001094 00 00 82 CA           4690 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$122)
      001098 00 02                 4691 	.dw	2
      00109A 78                    4692 	.db	120
      00109B 01                    4693 	.sleb128	1
      00109C 00 00 82 B1           4694 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
      0010A0 00 00 82 B6           4695 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
      0010A4 00 02                 4696 	.dw	2
      0010A6 78                    4697 	.db	120
      0010A7 07                    4698 	.sleb128	7
      0010A8 00 00 82 AF           4699 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
      0010AC 00 00 82 B1           4700 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
      0010B0 00 02                 4701 	.dw	2
      0010B2 78                    4702 	.db	120
      0010B3 06                    4703 	.sleb128	6
      0010B4 00 00 82 AD           4704 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
      0010B8 00 00 82 AF           4705 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
      0010BC 00 02                 4706 	.dw	2
      0010BE 78                    4707 	.db	120
      0010BF 05                    4708 	.sleb128	5
      0010C0 00 00 82 AB           4709 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
      0010C4 00 00 82 AD           4710 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
      0010C8 00 02                 4711 	.dw	2
      0010CA 78                    4712 	.db	120
      0010CB 04                    4713 	.sleb128	4
      0010CC 00 00 82 A9           4714 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
      0010D0 00 00 82 AB           4715 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
      0010D4 00 02                 4716 	.dw	2
      0010D6 78                    4717 	.db	120
      0010D7 02                    4718 	.sleb128	2
      0010D8 00 00 82 A7           4719 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      0010DC 00 00 82 A9           4720 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
      0010E0 00 02                 4721 	.dw	2
      0010E2 78                    4722 	.db	120
      0010E3 01                    4723 	.sleb128	1
      0010E4 00 00 82 9E           4724 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
      0010E8 00 00 82 A7           4725 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      0010EC 00 02                 4726 	.dw	2
      0010EE 78                    4727 	.db	120
      0010EF 01                    4728 	.sleb128	1
      0010F0 00 00 00 00           4729 	.dw	0,0
      0010F4 00 00 00 00           4730 	.dw	0,0
      0010F8 00 00 82 8A           4731 	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
      0010FC 00 00 82 9E           4732 	.dw	0,(Sstm8s_clk$CLK_LSICmd$101)
      001100 00 02                 4733 	.dw	2
      001102 78                    4734 	.db	120
      001103 01                    4735 	.sleb128	1
      001104 00 00 82 85           4736 	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
      001108 00 00 82 8A           4737 	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
      00110C 00 02                 4738 	.dw	2
      00110E 78                    4739 	.db	120
      00110F 07                    4740 	.sleb128	7
      001110 00 00 82 83           4741 	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
      001114 00 00 82 85           4742 	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
      001118 00 02                 4743 	.dw	2
      00111A 78                    4744 	.db	120
      00111B 06                    4745 	.sleb128	6
      00111C 00 00 82 81           4746 	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
      001120 00 00 82 83           4747 	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
      001124 00 02                 4748 	.dw	2
      001126 78                    4749 	.db	120
      001127 05                    4750 	.sleb128	5
      001128 00 00 82 7F           4751 	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
      00112C 00 00 82 81           4752 	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
      001130 00 02                 4753 	.dw	2
      001132 78                    4754 	.db	120
      001133 04                    4755 	.sleb128	4
      001134 00 00 82 7D           4756 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      001138 00 00 82 7F           4757 	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
      00113C 00 02                 4758 	.dw	2
      00113E 78                    4759 	.db	120
      00113F 02                    4760 	.sleb128	2
      001140 00 00 82 7B           4761 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      001144 00 00 82 7D           4762 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      001148 00 02                 4763 	.dw	2
      00114A 78                    4764 	.db	120
      00114B 01                    4765 	.sleb128	1
      00114C 00 00 82 72           4766 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
      001150 00 00 82 7B           4767 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      001154 00 02                 4768 	.dw	2
      001156 78                    4769 	.db	120
      001157 01                    4770 	.sleb128	1
      001158 00 00 00 00           4771 	.dw	0,0
      00115C 00 00 00 00           4772 	.dw	0,0
      001160 00 00 82 5E           4773 	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
      001164 00 00 82 72           4774 	.dw	0,(Sstm8s_clk$CLK_HSICmd$80)
      001168 00 02                 4775 	.dw	2
      00116A 78                    4776 	.db	120
      00116B 01                    4777 	.sleb128	1
      00116C 00 00 82 59           4778 	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
      001170 00 00 82 5E           4779 	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
      001174 00 02                 4780 	.dw	2
      001176 78                    4781 	.db	120
      001177 07                    4782 	.sleb128	7
      001178 00 00 82 57           4783 	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
      00117C 00 00 82 59           4784 	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
      001180 00 02                 4785 	.dw	2
      001182 78                    4786 	.db	120
      001183 06                    4787 	.sleb128	6
      001184 00 00 82 55           4788 	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
      001188 00 00 82 57           4789 	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
      00118C 00 02                 4790 	.dw	2
      00118E 78                    4791 	.db	120
      00118F 05                    4792 	.sleb128	5
      001190 00 00 82 53           4793 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      001194 00 00 82 55           4794 	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
      001198 00 02                 4795 	.dw	2
      00119A 78                    4796 	.db	120
      00119B 04                    4797 	.sleb128	4
      00119C 00 00 82 51           4798 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      0011A0 00 00 82 53           4799 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      0011A4 00 02                 4800 	.dw	2
      0011A6 78                    4801 	.db	120
      0011A7 02                    4802 	.sleb128	2
      0011A8 00 00 82 4F           4803 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      0011AC 00 00 82 51           4804 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      0011B0 00 02                 4805 	.dw	2
      0011B2 78                    4806 	.db	120
      0011B3 01                    4807 	.sleb128	1
      0011B4 00 00 82 46           4808 	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)
      0011B8 00 00 82 4F           4809 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      0011BC 00 02                 4810 	.dw	2
      0011BE 78                    4811 	.db	120
      0011BF 01                    4812 	.sleb128	1
      0011C0 00 00 00 00           4813 	.dw	0,0
      0011C4 00 00 00 00           4814 	.dw	0,0
      0011C8 00 00 82 32           4815 	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
      0011CC 00 00 82 46           4816 	.dw	0,(Sstm8s_clk$CLK_HSECmd$59)
      0011D0 00 02                 4817 	.dw	2
      0011D2 78                    4818 	.db	120
      0011D3 01                    4819 	.sleb128	1
      0011D4 00 00 82 2D           4820 	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
      0011D8 00 00 82 32           4821 	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
      0011DC 00 02                 4822 	.dw	2
      0011DE 78                    4823 	.db	120
      0011DF 07                    4824 	.sleb128	7
      0011E0 00 00 82 2B           4825 	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
      0011E4 00 00 82 2D           4826 	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
      0011E8 00 02                 4827 	.dw	2
      0011EA 78                    4828 	.db	120
      0011EB 06                    4829 	.sleb128	6
      0011EC 00 00 82 29           4830 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      0011F0 00 00 82 2B           4831 	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
      0011F4 00 02                 4832 	.dw	2
      0011F6 78                    4833 	.db	120
      0011F7 05                    4834 	.sleb128	5
      0011F8 00 00 82 27           4835 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      0011FC 00 00 82 29           4836 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      001200 00 02                 4837 	.dw	2
      001202 78                    4838 	.db	120
      001203 04                    4839 	.sleb128	4
      001204 00 00 82 25           4840 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      001208 00 00 82 27           4841 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      00120C 00 02                 4842 	.dw	2
      00120E 78                    4843 	.db	120
      00120F 02                    4844 	.sleb128	2
      001210 00 00 82 23           4845 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      001214 00 00 82 25           4846 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      001218 00 02                 4847 	.dw	2
      00121A 78                    4848 	.db	120
      00121B 01                    4849 	.sleb128	1
      00121C 00 00 82 1A           4850 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
      001220 00 00 82 23           4851 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      001224 00 02                 4852 	.dw	2
      001226 78                    4853 	.db	120
      001227 01                    4854 	.sleb128	1
      001228 00 00 00 00           4855 	.dw	0,0
      00122C 00 00 00 00           4856 	.dw	0,0
      001230 00 00 82 06           4857 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
      001234 00 00 82 1A           4858 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$38)
      001238 00 02                 4859 	.dw	2
      00123A 78                    4860 	.db	120
      00123B 01                    4861 	.sleb128	1
      00123C 00 00 82 01           4862 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
      001240 00 00 82 06           4863 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
      001244 00 02                 4864 	.dw	2
      001246 78                    4865 	.db	120
      001247 07                    4866 	.sleb128	7
      001248 00 00 81 FF           4867 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      00124C 00 00 82 01           4868 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
      001250 00 02                 4869 	.dw	2
      001252 78                    4870 	.db	120
      001253 06                    4871 	.sleb128	6
      001254 00 00 81 FD           4872 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      001258 00 00 81 FF           4873 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      00125C 00 02                 4874 	.dw	2
      00125E 78                    4875 	.db	120
      00125F 05                    4876 	.sleb128	5
      001260 00 00 81 FB           4877 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      001264 00 00 81 FD           4878 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      001268 00 02                 4879 	.dw	2
      00126A 78                    4880 	.db	120
      00126B 04                    4881 	.sleb128	4
      00126C 00 00 81 F9           4882 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      001270 00 00 81 FB           4883 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      001274 00 02                 4884 	.dw	2
      001276 78                    4885 	.db	120
      001277 02                    4886 	.sleb128	2
      001278 00 00 81 F7           4887 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
      00127C 00 00 81 F9           4888 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      001280 00 02                 4889 	.dw	2
      001282 78                    4890 	.db	120
      001283 01                    4891 	.sleb128	1
      001284 00 00 81 EE           4892 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
      001288 00 00 81 F7           4893 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
      00128C 00 02                 4894 	.dw	2
      00128E 78                    4895 	.db	120
      00128F 01                    4896 	.sleb128	1
      001290 00 00 00 00           4897 	.dw	0,0
      001294 00 00 00 00           4898 	.dw	0,0
      001298 00 00 81 B7           4899 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
      00129C 00 00 81 EE           4900 	.dw	0,(Sstm8s_clk$CLK_DeInit$17)
      0012A0 00 02                 4901 	.dw	2
      0012A2 78                    4902 	.db	120
      0012A3 01                    4903 	.sleb128	1
      0012A4 00 00 00 00           4904 	.dw	0,0
      0012A8 00 00 00 00           4905 	.dw	0,0
                                   4906 
                                   4907 	.area .debug_abbrev (NOLOAD)
      0000B1                       4908 Ldebug_abbrev:
      0000B1 0C                    4909 	.uleb128	12
      0000B2 2E                    4910 	.uleb128	46
      0000B3 00                    4911 	.db	0
      0000B4 03                    4912 	.uleb128	3
      0000B5 08                    4913 	.uleb128	8
      0000B6 11                    4914 	.uleb128	17
      0000B7 01                    4915 	.uleb128	1
      0000B8 12                    4916 	.uleb128	18
      0000B9 01                    4917 	.uleb128	1
      0000BA 3F                    4918 	.uleb128	63
      0000BB 0C                    4919 	.uleb128	12
      0000BC 40                    4920 	.uleb128	64
      0000BD 06                    4921 	.uleb128	6
      0000BE 49                    4922 	.uleb128	73
      0000BF 13                    4923 	.uleb128	19
      0000C0 00                    4924 	.uleb128	0
      0000C1 00                    4925 	.uleb128	0
      0000C2 10                    4926 	.uleb128	16
      0000C3 34                    4927 	.uleb128	52
      0000C4 00                    4928 	.db	0
      0000C5 02                    4929 	.uleb128	2
      0000C6 0A                    4930 	.uleb128	10
      0000C7 03                    4931 	.uleb128	3
      0000C8 08                    4932 	.uleb128	8
      0000C9 3F                    4933 	.uleb128	63
      0000CA 0C                    4934 	.uleb128	12
      0000CB 49                    4935 	.uleb128	73
      0000CC 13                    4936 	.uleb128	19
      0000CD 00                    4937 	.uleb128	0
      0000CE 00                    4938 	.uleb128	0
      0000CF 04                    4939 	.uleb128	4
      0000D0 05                    4940 	.uleb128	5
      0000D1 00                    4941 	.db	0
      0000D2 02                    4942 	.uleb128	2
      0000D3 0A                    4943 	.uleb128	10
      0000D4 03                    4944 	.uleb128	3
      0000D5 08                    4945 	.uleb128	8
      0000D6 49                    4946 	.uleb128	73
      0000D7 13                    4947 	.uleb128	19
      0000D8 00                    4948 	.uleb128	0
      0000D9 00                    4949 	.uleb128	0
      0000DA 0E                    4950 	.uleb128	14
      0000DB 01                    4951 	.uleb128	1
      0000DC 01                    4952 	.db	1
      0000DD 01                    4953 	.uleb128	1
      0000DE 13                    4954 	.uleb128	19
      0000DF 0B                    4955 	.uleb128	11
      0000E0 0B                    4956 	.uleb128	11
      0000E1 49                    4957 	.uleb128	73
      0000E2 13                    4958 	.uleb128	19
      0000E3 00                    4959 	.uleb128	0
      0000E4 00                    4960 	.uleb128	0
      0000E5 03                    4961 	.uleb128	3
      0000E6 2E                    4962 	.uleb128	46
      0000E7 01                    4963 	.db	1
      0000E8 01                    4964 	.uleb128	1
      0000E9 13                    4965 	.uleb128	19
      0000EA 03                    4966 	.uleb128	3
      0000EB 08                    4967 	.uleb128	8
      0000EC 11                    4968 	.uleb128	17
      0000ED 01                    4969 	.uleb128	1
      0000EE 12                    4970 	.uleb128	18
      0000EF 01                    4971 	.uleb128	1
      0000F0 3F                    4972 	.uleb128	63
      0000F1 0C                    4973 	.uleb128	12
      0000F2 40                    4974 	.uleb128	64
      0000F3 06                    4975 	.uleb128	6
      0000F4 00                    4976 	.uleb128	0
      0000F5 00                    4977 	.uleb128	0
      0000F6 0B                    4978 	.uleb128	11
      0000F7 34                    4979 	.uleb128	52
      0000F8 00                    4980 	.db	0
      0000F9 02                    4981 	.uleb128	2
      0000FA 0A                    4982 	.uleb128	10
      0000FB 03                    4983 	.uleb128	3
      0000FC 08                    4984 	.uleb128	8
      0000FD 49                    4985 	.uleb128	73
      0000FE 13                    4986 	.uleb128	19
      0000FF 00                    4987 	.uleb128	0
      000100 00                    4988 	.uleb128	0
      000101 09                    4989 	.uleb128	9
      000102 2E                    4990 	.uleb128	46
      000103 01                    4991 	.db	1
      000104 01                    4992 	.uleb128	1
      000105 13                    4993 	.uleb128	19
      000106 03                    4994 	.uleb128	3
      000107 08                    4995 	.uleb128	8
      000108 11                    4996 	.uleb128	17
      000109 01                    4997 	.uleb128	1
      00010A 12                    4998 	.uleb128	18
      00010B 01                    4999 	.uleb128	1
      00010C 3F                    5000 	.uleb128	63
      00010D 0C                    5001 	.uleb128	12
      00010E 40                    5002 	.uleb128	64
      00010F 06                    5003 	.uleb128	6
      000110 49                    5004 	.uleb128	73
      000111 13                    5005 	.uleb128	19
      000112 00                    5006 	.uleb128	0
      000113 00                    5007 	.uleb128	0
      000114 0D                    5008 	.uleb128	13
      000115 26                    5009 	.uleb128	38
      000116 00                    5010 	.db	0
      000117 49                    5011 	.uleb128	73
      000118 13                    5012 	.uleb128	19
      000119 00                    5013 	.uleb128	0
      00011A 00                    5014 	.uleb128	0
      00011B 08                    5015 	.uleb128	8
      00011C 0B                    5016 	.uleb128	11
      00011D 01                    5017 	.db	1
      00011E 11                    5018 	.uleb128	17
      00011F 01                    5019 	.uleb128	1
      000120 00                    5020 	.uleb128	0
      000121 00                    5021 	.uleb128	0
      000122 01                    5022 	.uleb128	1
      000123 11                    5023 	.uleb128	17
      000124 01                    5024 	.db	1
      000125 03                    5025 	.uleb128	3
      000126 08                    5026 	.uleb128	8
      000127 10                    5027 	.uleb128	16
      000128 06                    5028 	.uleb128	6
      000129 13                    5029 	.uleb128	19
      00012A 0B                    5030 	.uleb128	11
      00012B 25                    5031 	.uleb128	37
      00012C 08                    5032 	.uleb128	8
      00012D 00                    5033 	.uleb128	0
      00012E 00                    5034 	.uleb128	0
      00012F 05                    5035 	.uleb128	5
      000130 0B                    5036 	.uleb128	11
      000131 00                    5037 	.db	0
      000132 11                    5038 	.uleb128	17
      000133 01                    5039 	.uleb128	1
      000134 12                    5040 	.uleb128	18
      000135 01                    5041 	.uleb128	1
      000136 00                    5042 	.uleb128	0
      000137 00                    5043 	.uleb128	0
      000138 07                    5044 	.uleb128	7
      000139 0B                    5045 	.uleb128	11
      00013A 01                    5046 	.db	1
      00013B 01                    5047 	.uleb128	1
      00013C 13                    5048 	.uleb128	19
      00013D 11                    5049 	.uleb128	17
      00013E 01                    5050 	.uleb128	1
      00013F 00                    5051 	.uleb128	0
      000140 00                    5052 	.uleb128	0
      000141 02                    5053 	.uleb128	2
      000142 2E                    5054 	.uleb128	46
      000143 00                    5055 	.db	0
      000144 03                    5056 	.uleb128	3
      000145 08                    5057 	.uleb128	8
      000146 11                    5058 	.uleb128	17
      000147 01                    5059 	.uleb128	1
      000148 12                    5060 	.uleb128	18
      000149 01                    5061 	.uleb128	1
      00014A 3F                    5062 	.uleb128	63
      00014B 0C                    5063 	.uleb128	12
      00014C 40                    5064 	.uleb128	64
      00014D 06                    5065 	.uleb128	6
      00014E 00                    5066 	.uleb128	0
      00014F 00                    5067 	.uleb128	0
      000150 0A                    5068 	.uleb128	10
      000151 0B                    5069 	.uleb128	11
      000152 01                    5070 	.db	1
      000153 01                    5071 	.uleb128	1
      000154 13                    5072 	.uleb128	19
      000155 11                    5073 	.uleb128	17
      000156 01                    5074 	.uleb128	1
      000157 12                    5075 	.uleb128	18
      000158 01                    5076 	.uleb128	1
      000159 00                    5077 	.uleb128	0
      00015A 00                    5078 	.uleb128	0
      00015B 0F                    5079 	.uleb128	15
      00015C 21                    5080 	.uleb128	33
      00015D 00                    5081 	.db	0
      00015E 2F                    5082 	.uleb128	47
      00015F 0B                    5083 	.uleb128	11
      000160 00                    5084 	.uleb128	0
      000161 00                    5085 	.uleb128	0
      000162 06                    5086 	.uleb128	6
      000163 24                    5087 	.uleb128	36
      000164 00                    5088 	.db	0
      000165 03                    5089 	.uleb128	3
      000166 08                    5090 	.uleb128	8
      000167 0B                    5091 	.uleb128	11
      000168 0B                    5092 	.uleb128	11
      000169 3E                    5093 	.uleb128	62
      00016A 0B                    5094 	.uleb128	11
      00016B 00                    5095 	.uleb128	0
      00016C 00                    5096 	.uleb128	0
      00016D 00                    5097 	.uleb128	0
                                   5098 
                                   5099 	.area .debug_info (NOLOAD)
      000561 00 00 09 1A           5100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000565                       5101 Ldebug_info_start:
      000565 00 02                 5102 	.dw	2
      000567 00 00 00 B1           5103 	.dw	0,(Ldebug_abbrev)
      00056B 04                    5104 	.db	4
      00056C 01                    5105 	.uleb128	1
      00056D 64 72 69 76 65 72 73  5106 	.ascii "drivers/src/stm8s_clk.c"
             2F 73 72 63 2F 73 74
             6D 38 73 5F 63 6C 6B
             2E 63
      000584 00                    5107 	.db	0
      000585 00 00 04 C8           5108 	.dw	0,(Ldebug_line_start+-4)
      000589 01                    5109 	.db	1
      00058A 53 44 43 43 20 76 65  5110 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      0005A3 00                    5111 	.db	0
      0005A4 02                    5112 	.uleb128	2
      0005A5 43 4C 4B 5F 44 65 49  5113 	.ascii "CLK_DeInit"
             6E 69 74
      0005AF 00                    5114 	.db	0
      0005B0 00 00 81 B7           5115 	.dw	0,(_CLK_DeInit)
      0005B4 00 00 81 EE           5116 	.dw	0,(XG$CLK_DeInit$0$0+1)
      0005B8 01                    5117 	.db	1
      0005B9 00 00 12 98           5118 	.dw	0,(Ldebug_loc_start+3596)
      0005BD 03                    5119 	.uleb128	3
      0005BE 00 00 00 A8           5120 	.dw	0,168
      0005C2 43 4C 4B 5F 46 61 73  5121 	.ascii "CLK_FastHaltWakeUpCmd"
             74 48 61 6C 74 57 61
             6B 65 55 70 43 6D 64
      0005D7 00                    5122 	.db	0
      0005D8 00 00 81 EE           5123 	.dw	0,(_CLK_FastHaltWakeUpCmd)
      0005DC 00 00 82 1A           5124 	.dw	0,(XG$CLK_FastHaltWakeUpCmd$0$0+1)
      0005E0 01                    5125 	.db	1
      0005E1 00 00 12 30           5126 	.dw	0,(Ldebug_loc_start+3492)
      0005E5 04                    5127 	.uleb128	4
      0005E6 02                    5128 	.db	2
      0005E7 91                    5129 	.db	145
      0005E8 02                    5130 	.sleb128	2
      0005E9 4E 65 77 53 74 61 74  5131 	.ascii "NewState"
             65
      0005F1 00                    5132 	.db	0
      0005F2 00 00 00 A8           5133 	.dw	0,168
      0005F6 05                    5134 	.uleb128	5
      0005F7 00 00 82 0D           5135 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$30)
      0005FB 00 00 82 12           5136 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$32)
      0005FF 05                    5137 	.uleb128	5
      000600 00 00 82 14           5138 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$33)
      000604 00 00 82 19           5139 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$35)
      000608 00                    5140 	.uleb128	0
      000609 06                    5141 	.uleb128	6
      00060A 75 6E 73 69 67 6E 65  5142 	.ascii "unsigned char"
             64 20 63 68 61 72
      000617 00                    5143 	.db	0
      000618 01                    5144 	.db	1
      000619 08                    5145 	.db	8
      00061A 03                    5146 	.uleb128	3
      00061B 00 00 00 FA           5147 	.dw	0,250
      00061F 43 4C 4B 5F 48 53 45  5148 	.ascii "CLK_HSECmd"
             43 6D 64
      000629 00                    5149 	.db	0
      00062A 00 00 82 1A           5150 	.dw	0,(_CLK_HSECmd)
      00062E 00 00 82 46           5151 	.dw	0,(XG$CLK_HSECmd$0$0+1)
      000632 01                    5152 	.db	1
      000633 00 00 11 C8           5153 	.dw	0,(Ldebug_loc_start+3388)
      000637 04                    5154 	.uleb128	4
      000638 02                    5155 	.db	2
      000639 91                    5156 	.db	145
      00063A 02                    5157 	.sleb128	2
      00063B 4E 65 77 53 74 61 74  5158 	.ascii "NewState"
             65
      000643 00                    5159 	.db	0
      000644 00 00 00 A8           5160 	.dw	0,168
      000648 05                    5161 	.uleb128	5
      000649 00 00 82 39           5162 	.dw	0,(Sstm8s_clk$CLK_HSECmd$51)
      00064D 00 00 82 3E           5163 	.dw	0,(Sstm8s_clk$CLK_HSECmd$53)
      000651 05                    5164 	.uleb128	5
      000652 00 00 82 40           5165 	.dw	0,(Sstm8s_clk$CLK_HSECmd$54)
      000656 00 00 82 45           5166 	.dw	0,(Sstm8s_clk$CLK_HSECmd$56)
      00065A 00                    5167 	.uleb128	0
      00065B 03                    5168 	.uleb128	3
      00065C 00 00 01 3B           5169 	.dw	0,315
      000660 43 4C 4B 5F 48 53 49  5170 	.ascii "CLK_HSICmd"
             43 6D 64
      00066A 00                    5171 	.db	0
      00066B 00 00 82 46           5172 	.dw	0,(_CLK_HSICmd)
      00066F 00 00 82 72           5173 	.dw	0,(XG$CLK_HSICmd$0$0+1)
      000673 01                    5174 	.db	1
      000674 00 00 11 60           5175 	.dw	0,(Ldebug_loc_start+3284)
      000678 04                    5176 	.uleb128	4
      000679 02                    5177 	.db	2
      00067A 91                    5178 	.db	145
      00067B 02                    5179 	.sleb128	2
      00067C 4E 65 77 53 74 61 74  5180 	.ascii "NewState"
             65
      000684 00                    5181 	.db	0
      000685 00 00 00 A8           5182 	.dw	0,168
      000689 05                    5183 	.uleb128	5
      00068A 00 00 82 65           5184 	.dw	0,(Sstm8s_clk$CLK_HSICmd$72)
      00068E 00 00 82 6A           5185 	.dw	0,(Sstm8s_clk$CLK_HSICmd$74)
      000692 05                    5186 	.uleb128	5
      000693 00 00 82 6C           5187 	.dw	0,(Sstm8s_clk$CLK_HSICmd$75)
      000697 00 00 82 71           5188 	.dw	0,(Sstm8s_clk$CLK_HSICmd$77)
      00069B 00                    5189 	.uleb128	0
      00069C 03                    5190 	.uleb128	3
      00069D 00 00 01 7C           5191 	.dw	0,380
      0006A1 43 4C 4B 5F 4C 53 49  5192 	.ascii "CLK_LSICmd"
             43 6D 64
      0006AB 00                    5193 	.db	0
      0006AC 00 00 82 72           5194 	.dw	0,(_CLK_LSICmd)
      0006B0 00 00 82 9E           5195 	.dw	0,(XG$CLK_LSICmd$0$0+1)
      0006B4 01                    5196 	.db	1
      0006B5 00 00 10 F8           5197 	.dw	0,(Ldebug_loc_start+3180)
      0006B9 04                    5198 	.uleb128	4
      0006BA 02                    5199 	.db	2
      0006BB 91                    5200 	.db	145
      0006BC 02                    5201 	.sleb128	2
      0006BD 4E 65 77 53 74 61 74  5202 	.ascii "NewState"
             65
      0006C5 00                    5203 	.db	0
      0006C6 00 00 00 A8           5204 	.dw	0,168
      0006CA 05                    5205 	.uleb128	5
      0006CB 00 00 82 91           5206 	.dw	0,(Sstm8s_clk$CLK_LSICmd$93)
      0006CF 00 00 82 96           5207 	.dw	0,(Sstm8s_clk$CLK_LSICmd$95)
      0006D3 05                    5208 	.uleb128	5
      0006D4 00 00 82 98           5209 	.dw	0,(Sstm8s_clk$CLK_LSICmd$96)
      0006D8 00 00 82 9D           5210 	.dw	0,(Sstm8s_clk$CLK_LSICmd$98)
      0006DC 00                    5211 	.uleb128	0
      0006DD 03                    5212 	.uleb128	3
      0006DE 00 00 01 BD           5213 	.dw	0,445
      0006E2 43 4C 4B 5F 43 43 4F  5214 	.ascii "CLK_CCOCmd"
             43 6D 64
      0006EC 00                    5215 	.db	0
      0006ED 00 00 82 9E           5216 	.dw	0,(_CLK_CCOCmd)
      0006F1 00 00 82 CA           5217 	.dw	0,(XG$CLK_CCOCmd$0$0+1)
      0006F5 01                    5218 	.db	1
      0006F6 00 00 10 90           5219 	.dw	0,(Ldebug_loc_start+3076)
      0006FA 04                    5220 	.uleb128	4
      0006FB 02                    5221 	.db	2
      0006FC 91                    5222 	.db	145
      0006FD 02                    5223 	.sleb128	2
      0006FE 4E 65 77 53 74 61 74  5224 	.ascii "NewState"
             65
      000706 00                    5225 	.db	0
      000707 00 00 00 A8           5226 	.dw	0,168
      00070B 05                    5227 	.uleb128	5
      00070C 00 00 82 BD           5228 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$114)
      000710 00 00 82 C2           5229 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$116)
      000714 05                    5230 	.uleb128	5
      000715 00 00 82 C4           5231 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$117)
      000719 00 00 82 C9           5232 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$119)
      00071D 00                    5233 	.uleb128	0
      00071E 03                    5234 	.uleb128	3
      00071F 00 00 02 06           5235 	.dw	0,518
      000723 43 4C 4B 5F 43 6C 6F  5236 	.ascii "CLK_ClockSwitchCmd"
             63 6B 53 77 69 74 63
             68 43 6D 64
      000735 00                    5237 	.db	0
      000736 00 00 82 CA           5238 	.dw	0,(_CLK_ClockSwitchCmd)
      00073A 00 00 82 F6           5239 	.dw	0,(XG$CLK_ClockSwitchCmd$0$0+1)
      00073E 01                    5240 	.db	1
      00073F 00 00 10 28           5241 	.dw	0,(Ldebug_loc_start+2972)
      000743 04                    5242 	.uleb128	4
      000744 02                    5243 	.db	2
      000745 91                    5244 	.db	145
      000746 02                    5245 	.sleb128	2
      000747 4E 65 77 53 74 61 74  5246 	.ascii "NewState"
             65
      00074F 00                    5247 	.db	0
      000750 00 00 00 A8           5248 	.dw	0,168
      000754 05                    5249 	.uleb128	5
      000755 00 00 82 E9           5250 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$135)
      000759 00 00 82 EE           5251 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$137)
      00075D 05                    5252 	.uleb128	5
      00075E 00 00 82 F0           5253 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$138)
      000762 00 00 82 F5           5254 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$140)
      000766 00                    5255 	.uleb128	0
      000767 03                    5256 	.uleb128	3
      000768 00 00 02 58           5257 	.dw	0,600
      00076C 43 4C 4B 5F 53 6C 6F  5258 	.ascii "CLK_SlowActiveHaltWakeUpCmd"
             77 41 63 74 69 76 65
             48 61 6C 74 57 61 6B
             65 55 70 43 6D 64
      000787 00                    5259 	.db	0
      000788 00 00 82 F6           5260 	.dw	0,(_CLK_SlowActiveHaltWakeUpCmd)
      00078C 00 00 83 22           5261 	.dw	0,(XG$CLK_SlowActiveHaltWakeUpCmd$0$0+1)
      000790 01                    5262 	.db	1
      000791 00 00 0F C0           5263 	.dw	0,(Ldebug_loc_start+2868)
      000795 04                    5264 	.uleb128	4
      000796 02                    5265 	.db	2
      000797 91                    5266 	.db	145
      000798 02                    5267 	.sleb128	2
      000799 4E 65 77 53 74 61 74  5268 	.ascii "NewState"
             65
      0007A1 00                    5269 	.db	0
      0007A2 00 00 00 A8           5270 	.dw	0,168
      0007A6 05                    5271 	.uleb128	5
      0007A7 00 00 83 15           5272 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$156)
      0007AB 00 00 83 1A           5273 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$158)
      0007AF 05                    5274 	.uleb128	5
      0007B0 00 00 83 1C           5275 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$159)
      0007B4 00 00 83 21           5276 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$161)
      0007B8 00                    5277 	.uleb128	0
      0007B9 03                    5278 	.uleb128	3
      0007BA 00 00 02 E1           5279 	.dw	0,737
      0007BE 43 4C 4B 5F 50 65 72  5280 	.ascii "CLK_PeripheralClockConfig"
             69 70 68 65 72 61 6C
             43 6C 6F 63 6B 43 6F
             6E 66 69 67
      0007D7 00                    5281 	.db	0
      0007D8 00 00 83 22           5282 	.dw	0,(_CLK_PeripheralClockConfig)
      0007DC 00 00 84 02           5283 	.dw	0,(XG$CLK_PeripheralClockConfig$0$0+1)
      0007E0 01                    5284 	.db	1
      0007E1 00 00 0E 68           5285 	.dw	0,(Ldebug_loc_start+2524)
      0007E5 04                    5286 	.uleb128	4
      0007E6 02                    5287 	.db	2
      0007E7 91                    5288 	.db	145
      0007E8 02                    5289 	.sleb128	2
      0007E9 43 4C 4B 5F 50 65 72  5290 	.ascii "CLK_Peripheral"
             69 70 68 65 72 61 6C
      0007F7 00                    5291 	.db	0
      0007F8 00 00 00 A8           5292 	.dw	0,168
      0007FC 04                    5293 	.uleb128	4
      0007FD 02                    5294 	.db	2
      0007FE 91                    5295 	.db	145
      0007FF 03                    5296 	.sleb128	3
      000800 4E 65 77 53 74 61 74  5297 	.ascii "NewState"
             65
      000808 00                    5298 	.db	0
      000809 00 00 00 A8           5299 	.dw	0,168
      00080D 07                    5300 	.uleb128	7
      00080E 00 00 02 C8           5301 	.dw	0,712
      000812 00 00 83 DB           5302 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$199)
      000816 05                    5303 	.uleb128	5
      000817 00 00 83 DF           5304 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$201)
      00081B 00 00 83 E4           5305 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$203)
      00081F 05                    5306 	.uleb128	5
      000820 00 00 83 E6           5307 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$204)
      000824 00 00 83 EB           5308 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$206)
      000828 00                    5309 	.uleb128	0
      000829 08                    5310 	.uleb128	8
      00082A 00 00 83 F0           5311 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$208)
      00082E 05                    5312 	.uleb128	5
      00082F 00 00 83 F4           5313 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$210)
      000833 00 00 83 F9           5314 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$212)
      000837 05                    5315 	.uleb128	5
      000838 00 00 83 FB           5316 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$213)
      00083C 00 00 84 00           5317 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$215)
      000840 00                    5318 	.uleb128	0
      000841 00                    5319 	.uleb128	0
      000842 09                    5320 	.uleb128	9
      000843 00 00 04 3B           5321 	.dw	0,1083
      000847 43 4C 4B 5F 43 6C 6F  5322 	.ascii "CLK_ClockSwitchConfig"
             63 6B 53 77 69 74 63
             68 43 6F 6E 66 69 67
      00085C 00                    5323 	.db	0
      00085D 00 00 84 02           5324 	.dw	0,(_CLK_ClockSwitchConfig)
      000861 00 00 85 2E           5325 	.dw	0,(XG$CLK_ClockSwitchConfig$0$0+1)
      000865 01                    5326 	.db	1
      000866 00 00 0C B0           5327 	.dw	0,(Ldebug_loc_start+2084)
      00086A 00 00 00 A8           5328 	.dw	0,168
      00086E 04                    5329 	.uleb128	4
      00086F 02                    5330 	.db	2
      000870 91                    5331 	.db	145
      000871 02                    5332 	.sleb128	2
      000872 43 4C 4B 5F 53 77 69  5333 	.ascii "CLK_SwitchMode"
             74 63 68 4D 6F 64 65
      000880 00                    5334 	.db	0
      000881 00 00 00 A8           5335 	.dw	0,168
      000885 04                    5336 	.uleb128	4
      000886 02                    5337 	.db	2
      000887 91                    5338 	.db	145
      000888 03                    5339 	.sleb128	3
      000889 43 4C 4B 5F 4E 65 77  5340 	.ascii "CLK_NewClock"
             43 6C 6F 63 6B
      000895 00                    5341 	.db	0
      000896 00 00 00 A8           5342 	.dw	0,168
      00089A 04                    5343 	.uleb128	4
      00089B 02                    5344 	.db	2
      00089C 91                    5345 	.db	145
      00089D 04                    5346 	.sleb128	4
      00089E 49 54 53 74 61 74 65  5347 	.ascii "ITState"
      0008A5 00                    5348 	.db	0
      0008A6 00 00 00 A8           5349 	.dw	0,168
      0008AA 04                    5350 	.uleb128	4
      0008AB 02                    5351 	.db	2
      0008AC 91                    5352 	.db	145
      0008AD 05                    5353 	.sleb128	5
      0008AE 43 4C 4B 5F 43 75 72  5354 	.ascii "CLK_CurrentClockState"
             72 65 6E 74 43 6C 6F
             63 6B 53 74 61 74 65
      0008C3 00                    5355 	.db	0
      0008C4 00 00 00 A8           5356 	.dw	0,168
      0008C8 0A                    5357 	.uleb128	10
      0008C9 00 00 03 A2           5358 	.dw	0,930
      0008CD 00 00 84 87           5359 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$260)
      0008D1 00 00 84 A6           5360 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$271)
      0008D5 05                    5361 	.uleb128	5
      0008D6 00 00 84 94           5362 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$264)
      0008DA 00 00 84 99           5363 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$266)
      0008DE 05                    5364 	.uleb128	5
      0008DF 00 00 84 9B           5365 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$267)
      0008E3 00 00 84 A0           5366 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$269)
      0008E7 05                    5367 	.uleb128	5
      0008E8 00 00 84 B1           5368 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$273)
      0008EC 00 00 84 B2           5369 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$275)
      0008F0 05                    5370 	.uleb128	5
      0008F1 00 00 84 B7           5371 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$277)
      0008F5 00 00 84 BA           5372 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$279)
      0008F9 05                    5373 	.uleb128	5
      0008FA 00 00 84 BD           5374 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$280)
      0008FE 00 00 84 BE           5375 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$282)
      000902 00                    5376 	.uleb128	0
      000903 0A                    5377 	.uleb128	10
      000904 00 00 03 DD           5378 	.dw	0,989
      000908 00 00 84 C1           5379 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$283)
      00090C 00 00 84 D9           5380 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$292)
      000910 05                    5381 	.uleb128	5
      000911 00 00 84 C5           5382 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$285)
      000915 00 00 84 CB           5383 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$287)
      000919 05                    5384 	.uleb128	5
      00091A 00 00 84 CD           5385 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$288)
      00091E 00 00 84 D3           5386 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$290)
      000922 05                    5387 	.uleb128	5
      000923 00 00 84 E5           5388 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$294)
      000927 00 00 84 E6           5389 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$296)
      00092B 05                    5390 	.uleb128	5
      00092C 00 00 84 EB           5391 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$298)
      000930 00 00 84 F2           5392 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$301)
      000934 05                    5393 	.uleb128	5
      000935 00 00 84 F4           5394 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$302)
      000939 00 00 84 F5           5395 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$304)
      00093D 00                    5396 	.uleb128	0
      00093E 07                    5397 	.uleb128	7
      00093F 00 00 04 02           5398 	.dw	0,1026
      000943 00 00 84 FC           5399 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$306)
      000947 05                    5400 	.uleb128	5
      000948 00 00 85 06           5401 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$309)
      00094C 00 00 85 0A           5402 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$311)
      000950 05                    5403 	.uleb128	5
      000951 00 00 85 16           5404 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$314)
      000955 00 00 85 1A           5405 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$316)
      000959 05                    5406 	.uleb128	5
      00095A 00 00 85 26           5407 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$319)
      00095E 00 00 85 2A           5408 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$321)
      000962 00                    5409 	.uleb128	0
      000963 0B                    5410 	.uleb128	11
      000964 01                    5411 	.db	1
      000965 53                    5412 	.db	83
      000966 63 6C 6F 63 6B 5F 6D  5413 	.ascii "clock_master"
             61 73 74 65 72
      000972 00                    5414 	.db	0
      000973 00 00 00 A8           5415 	.dw	0,168
      000977 0B                    5416 	.uleb128	11
      000978 06                    5417 	.db	6
      000979 52                    5418 	.db	82
      00097A 93                    5419 	.db	147
      00097B 01                    5420 	.uleb128	1
      00097C 51                    5421 	.db	81
      00097D 93                    5422 	.db	147
      00097E 01                    5423 	.uleb128	1
      00097F 44 6F 77 6E 43 6F 75  5424 	.ascii "DownCounter"
             6E 74 65 72
      00098A 00                    5425 	.db	0
      00098B 00 00 04 3B           5426 	.dw	0,1083
      00098F 0B                    5427 	.uleb128	11
      000990 01                    5428 	.db	1
      000991 51                    5429 	.db	81
      000992 53 77 69 66           5430 	.ascii "Swif"
      000996 00                    5431 	.db	0
      000997 00 00 00 A8           5432 	.dw	0,168
      00099B 00                    5433 	.uleb128	0
      00099C 06                    5434 	.uleb128	6
      00099D 75 6E 73 69 67 6E 65  5435 	.ascii "unsigned int"
             64 20 69 6E 74
      0009A9 00                    5436 	.db	0
      0009AA 02                    5437 	.db	2
      0009AB 07                    5438 	.db	7
      0009AC 03                    5439 	.uleb128	3
      0009AD 00 00 04 8A           5440 	.dw	0,1162
      0009B1 43 4C 4B 5F 48 53 49  5441 	.ascii "CLK_HSIPrescalerConfig"
             50 72 65 73 63 61 6C
             65 72 43 6F 6E 66 69
             67
      0009C7 00                    5442 	.db	0
      0009C8 00 00 85 2E           5443 	.dw	0,(_CLK_HSIPrescalerConfig)
      0009CC 00 00 85 64           5444 	.dw	0,(XG$CLK_HSIPrescalerConfig$0$0+1)
      0009D0 01                    5445 	.db	1
      0009D1 00 00 0C 30           5446 	.dw	0,(Ldebug_loc_start+1956)
      0009D5 04                    5447 	.uleb128	4
      0009D6 02                    5448 	.db	2
      0009D7 91                    5449 	.db	145
      0009D8 02                    5450 	.sleb128	2
      0009D9 48 53 49 50 72 65 73  5451 	.ascii "HSIPrescaler"
             63 61 6C 65 72
      0009E5 00                    5452 	.db	0
      0009E6 00 00 00 A8           5453 	.dw	0,168
      0009EA 00                    5454 	.uleb128	0
      0009EB 03                    5455 	.uleb128	3
      0009EC 00 00 04 BB           5456 	.dw	0,1211
      0009F0 43 4C 4B 5F 43 43 4F  5457 	.ascii "CLK_CCOConfig"
             43 6F 6E 66 69 67
      0009FD 00                    5458 	.db	0
      0009FE 00 00 85 64           5459 	.dw	0,(_CLK_CCOConfig)
      000A02 00 00 85 E6           5460 	.dw	0,(XG$CLK_CCOConfig$0$0+1)
      000A06 01                    5461 	.db	1
      000A07 00 00 0B 44           5462 	.dw	0,(Ldebug_loc_start+1720)
      000A0B 04                    5463 	.uleb128	4
      000A0C 02                    5464 	.db	2
      000A0D 91                    5465 	.db	145
      000A0E 02                    5466 	.sleb128	2
      000A0F 43 4C 4B 5F 43 43 4F  5467 	.ascii "CLK_CCO"
      000A16 00                    5468 	.db	0
      000A17 00 00 00 A8           5469 	.dw	0,168
      000A1B 00                    5470 	.uleb128	0
      000A1C 03                    5471 	.uleb128	3
      000A1D 00 00 05 1D           5472 	.dw	0,1309
      000A21 43 4C 4B 5F 49 54 43  5473 	.ascii "CLK_ITConfig"
             6F 6E 66 69 67
      000A2D 00                    5474 	.db	0
      000A2E 00 00 85 E6           5475 	.dw	0,(_CLK_ITConfig)
      000A32 00 00 86 5B           5476 	.dw	0,(XG$CLK_ITConfig$0$0+1)
      000A36 01                    5477 	.db	1
      000A37 00 00 0A 1C           5478 	.dw	0,(Ldebug_loc_start+1424)
      000A3B 04                    5479 	.uleb128	4
      000A3C 02                    5480 	.db	2
      000A3D 91                    5481 	.db	145
      000A3E 02                    5482 	.sleb128	2
      000A3F 43 4C 4B 5F 49 54     5483 	.ascii "CLK_IT"
      000A45 00                    5484 	.db	0
      000A46 00 00 00 A8           5485 	.dw	0,168
      000A4A 04                    5486 	.uleb128	4
      000A4B 02                    5487 	.db	2
      000A4C 91                    5488 	.db	145
      000A4D 03                    5489 	.sleb128	3
      000A4E 4E 65 77 53 74 61 74  5490 	.ascii "NewState"
             65
      000A56 00                    5491 	.db	0
      000A57 00 00 00 A8           5492 	.dw	0,168
      000A5B 07                    5493 	.uleb128	7
      000A5C 00 00 05 0D           5494 	.dw	0,1293
      000A60 00 00 86 35           5495 	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
      000A64 05                    5496 	.uleb128	5
      000A65 00 00 86 3C           5497 	.dw	0,(Sstm8s_clk$CLK_ITConfig$400)
      000A69 00 00 86 48           5498 	.dw	0,(Sstm8s_clk$CLK_ITConfig$406)
      000A6D 00                    5499 	.uleb128	0
      000A6E 08                    5500 	.uleb128	8
      000A6F 00 00 86 48           5501 	.dw	0,(Sstm8s_clk$CLK_ITConfig$408)
      000A73 05                    5502 	.uleb128	5
      000A74 00 00 86 4F           5503 	.dw	0,(Sstm8s_clk$CLK_ITConfig$410)
      000A78 00 00 86 59           5504 	.dw	0,(Sstm8s_clk$CLK_ITConfig$415)
      000A7C 00                    5505 	.uleb128	0
      000A7D 00                    5506 	.uleb128	0
      000A7E 03                    5507 	.uleb128	3
      000A7F 00 00 05 69           5508 	.dw	0,1385
      000A83 43 4C 4B 5F 53 59 53  5509 	.ascii "CLK_SYSCLKConfig"
             43 4C 4B 43 6F 6E 66
             69 67
      000A93 00                    5510 	.db	0
      000A94 00 00 86 5B           5511 	.dw	0,(_CLK_SYSCLKConfig)
      000A98 00 00 86 F1           5512 	.dw	0,(XG$CLK_SYSCLKConfig$0$0+1)
      000A9C 01                    5513 	.db	1
      000A9D 00 00 09 24           5514 	.dw	0,(Ldebug_loc_start+1176)
      000AA1 04                    5515 	.uleb128	4
      000AA2 02                    5516 	.db	2
      000AA3 91                    5517 	.db	145
      000AA4 02                    5518 	.sleb128	2
      000AA5 43 4C 4B 5F 50 72 65  5519 	.ascii "CLK_Prescaler"
             73 63 61 6C 65 72
      000AB2 00                    5520 	.db	0
      000AB3 00 00 00 A8           5521 	.dw	0,168
      000AB7 05                    5522 	.uleb128	5
      000AB8 00 00 86 C7           5523 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$444)
      000ABC 00 00 86 DA           5524 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$447)
      000AC0 05                    5525 	.uleb128	5
      000AC1 00 00 86 DC           5526 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$448)
      000AC5 00 00 86 EF           5527 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$451)
      000AC9 00                    5528 	.uleb128	0
      000ACA 03                    5529 	.uleb128	3
      000ACB 00 00 05 B5           5530 	.dw	0,1461
      000ACF 43 4C 4B 5F 53 57 49  5531 	.ascii "CLK_SWIMConfig"
             4D 43 6F 6E 66 69 67
      000ADD 00                    5532 	.db	0
      000ADE 00 00 86 F1           5533 	.dw	0,(_CLK_SWIMConfig)
      000AE2 00 00 87 1D           5534 	.dw	0,(XG$CLK_SWIMConfig$0$0+1)
      000AE6 01                    5535 	.db	1
      000AE7 00 00 08 BC           5536 	.dw	0,(Ldebug_loc_start+1072)
      000AEB 04                    5537 	.uleb128	4
      000AEC 02                    5538 	.db	2
      000AED 91                    5539 	.db	145
      000AEE 02                    5540 	.sleb128	2
      000AEF 43 4C 4B 5F 53 57 49  5541 	.ascii "CLK_SWIMDivider"
             4D 44 69 76 69 64 65
             72
      000AFE 00                    5542 	.db	0
      000AFF 00 00 00 A8           5543 	.dw	0,168
      000B03 05                    5544 	.uleb128	5
      000B04 00 00 87 10           5545 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$468)
      000B08 00 00 87 15           5546 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$470)
      000B0C 05                    5547 	.uleb128	5
      000B0D 00 00 87 17           5548 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$471)
      000B11 00 00 87 1C           5549 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$473)
      000B15 00                    5550 	.uleb128	0
      000B16 02                    5551 	.uleb128	2
      000B17 43 4C 4B 5F 43 6C 6F  5552 	.ascii "CLK_ClockSecuritySystemEnable"
             63 6B 53 65 63 75 72
             69 74 79 53 79 73 74
             65 6D 45 6E 61 62 6C
             65
      000B34 00                    5553 	.db	0
      000B35 00 00 87 1D           5554 	.dw	0,(_CLK_ClockSecuritySystemEnable)
      000B39 00 00 87 22           5555 	.dw	0,(XG$CLK_ClockSecuritySystemEnable$0$0+1)
      000B3D 01                    5556 	.db	1
      000B3E 00 00 08 A8           5557 	.dw	0,(Ldebug_loc_start+1052)
      000B42 0C                    5558 	.uleb128	12
      000B43 43 4C 4B 5F 47 65 74  5559 	.ascii "CLK_GetSYSCLKSource"
             53 59 53 43 4C 4B 53
             6F 75 72 63 65
      000B56 00                    5560 	.db	0
      000B57 00 00 87 22           5561 	.dw	0,(_CLK_GetSYSCLKSource)
      000B5B 00 00 87 26           5562 	.dw	0,(XG$CLK_GetSYSCLKSource$0$0+1)
      000B5F 01                    5563 	.db	1
      000B60 00 00 08 94           5564 	.dw	0,(Ldebug_loc_start+1032)
      000B64 00 00 00 A8           5565 	.dw	0,168
      000B68 06                    5566 	.uleb128	6
      000B69 75 6E 73 69 67 6E 65  5567 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      000B76 00                    5568 	.db	0
      000B77 04                    5569 	.db	4
      000B78 07                    5570 	.db	7
      000B79 09                    5571 	.uleb128	9
      000B7A 00 00 06 AA           5572 	.dw	0,1706
      000B7E 43 4C 4B 5F 47 65 74  5573 	.ascii "CLK_GetClockFreq"
             43 6C 6F 63 6B 46 72
             65 71
      000B8E 00                    5574 	.db	0
      000B8F 00 00 87 26           5575 	.dw	0,(_CLK_GetClockFreq)
      000B93 00 00 87 76           5576 	.dw	0,(XG$CLK_GetClockFreq$0$0+1)
      000B97 01                    5577 	.db	1
      000B98 00 00 07 FC           5578 	.dw	0,(Ldebug_loc_start+880)
      000B9C 00 00 06 07           5579 	.dw	0,1543
      000BA0 05                    5580 	.uleb128	5
      000BA1 00 00 87 33           5581 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$495)
      000BA5 00 00 87 44           5582 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$500)
      000BA9 05                    5583 	.uleb128	5
      000BAA 00 00 87 5F           5584 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$510)
      000BAE 00 00 87 66           5585 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$512)
      000BB2 05                    5586 	.uleb128	5
      000BB3 00 00 87 68           5587 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$513)
      000BB7 00 00 87 70           5588 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$515)
      000BBB 0B                    5589 	.uleb128	11
      000BBC 0E                    5590 	.db	14
      000BBD 52                    5591 	.db	82
      000BBE 93                    5592 	.db	147
      000BBF 01                    5593 	.uleb128	1
      000BC0 51                    5594 	.db	81
      000BC1 93                    5595 	.db	147
      000BC2 01                    5596 	.uleb128	1
      000BC3 91                    5597 	.db	145
      000BC4 7E                    5598 	.sleb128	-2
      000BC5 93                    5599 	.db	147
      000BC6 01                    5600 	.uleb128	1
      000BC7 91                    5601 	.db	145
      000BC8 7F                    5602 	.sleb128	-1
      000BC9 93                    5603 	.db	147
      000BCA 01                    5604 	.uleb128	1
      000BCB 63 6C 6F 63 6B 66 72  5605 	.ascii "clockfrequency"
             65 71 75 65 6E 63 79
      000BD9 00                    5606 	.db	0
      000BDA 00 00 06 07           5607 	.dw	0,1543
      000BDE 0B                    5608 	.uleb128	11
      000BDF 02                    5609 	.db	2
      000BE0 91                    5610 	.db	145
      000BE1 7F                    5611 	.sleb128	-1
      000BE2 63 6C 6F 63 6B 73 6F  5612 	.ascii "clocksource"
             75 72 63 65
      000BED 00                    5613 	.db	0
      000BEE 00 00 00 A8           5614 	.dw	0,168
      000BF2 0B                    5615 	.uleb128	11
      000BF3 01                    5616 	.db	1
      000BF4 50                    5617 	.db	80
      000BF5 74 6D 70              5618 	.ascii "tmp"
      000BF8 00                    5619 	.db	0
      000BF9 00 00 00 A8           5620 	.dw	0,168
      000BFD 0B                    5621 	.uleb128	11
      000BFE 01                    5622 	.db	1
      000BFF 50                    5623 	.db	80
      000C00 70 72 65 73 63        5624 	.ascii "presc"
      000C05 00                    5625 	.db	0
      000C06 00 00 00 A8           5626 	.dw	0,168
      000C0A 00                    5627 	.uleb128	0
      000C0B 03                    5628 	.uleb128	3
      000C0C 00 00 06 FB           5629 	.dw	0,1787
      000C10 43 4C 4B 5F 41 64 6A  5630 	.ascii "CLK_AdjustHSICalibrationValue"
             75 73 74 48 53 49 43
             61 6C 69 62 72 61 74
             69 6F 6E 56 61 6C 75
             65
      000C2D 00                    5631 	.db	0
      000C2E 00 00 87 76           5632 	.dw	0,(_CLK_AdjustHSICalibrationValue)
      000C32 00 00 87 BD           5633 	.dw	0,(XG$CLK_AdjustHSICalibrationValue$0$0+1)
      000C36 01                    5634 	.db	1
      000C37 00 00 07 4C           5635 	.dw	0,(Ldebug_loc_start+704)
      000C3B 04                    5636 	.uleb128	4
      000C3C 02                    5637 	.db	2
      000C3D 91                    5638 	.db	145
      000C3E 02                    5639 	.sleb128	2
      000C3F 43 4C 4B 5F 48 53 49  5640 	.ascii "CLK_HSICalibrationValue"
             43 61 6C 69 62 72 61
             74 69 6F 6E 56 61 6C
             75 65
      000C56 00                    5641 	.db	0
      000C57 00 00 00 A8           5642 	.dw	0,168
      000C5B 00                    5643 	.uleb128	0
      000C5C 02                    5644 	.uleb128	2
      000C5D 43 4C 4B 5F 53 59 53  5645 	.ascii "CLK_SYSCLKEmergencyClear"
             43 4C 4B 45 6D 65 72
             67 65 6E 63 79 43 6C
             65 61 72
      000C75 00                    5646 	.db	0
      000C76 00 00 87 BD           5647 	.dw	0,(_CLK_SYSCLKEmergencyClear)
      000C7A 00 00 87 C2           5648 	.dw	0,(XG$CLK_SYSCLKEmergencyClear$0$0+1)
      000C7E 01                    5649 	.db	1
      000C7F 00 00 07 38           5650 	.dw	0,(Ldebug_loc_start+684)
      000C83 09                    5651 	.uleb128	9
      000C84 00 00 07 D0           5652 	.dw	0,2000
      000C88 43 4C 4B 5F 47 65 74  5653 	.ascii "CLK_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      000C99 00                    5654 	.db	0
      000C9A 00 00 87 C2           5655 	.dw	0,(_CLK_GetFlagStatus)
      000C9E 00 00 88 4D           5656 	.dw	0,(XG$CLK_GetFlagStatus$0$0+1)
      000CA2 01                    5657 	.db	1
      000CA3 00 00 05 EC           5658 	.dw	0,(Ldebug_loc_start+352)
      000CA7 00 00 00 A8           5659 	.dw	0,168
      000CAB 04                    5660 	.uleb128	4
      000CAC 02                    5661 	.db	2
      000CAD 91                    5662 	.db	145
      000CAE 02                    5663 	.sleb128	2
      000CAF 43 4C 4B 5F 46 4C 41  5664 	.ascii "CLK_FLAG"
             47
      000CB7 00                    5665 	.db	0
      000CB8 00 00 07 D0           5666 	.dw	0,2000
      000CBC 05                    5667 	.uleb128	5
      000CBD 00 00 88 15           5668 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$572)
      000CC1 00 00 88 18           5669 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$574)
      000CC5 05                    5670 	.uleb128	5
      000CC6 00 00 88 1F           5671 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$577)
      000CCA 00 00 88 22           5672 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
      000CCE 05                    5673 	.uleb128	5
      000CCF 00 00 88 29           5674 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$582)
      000CD3 00 00 88 2C           5675 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$584)
      000CD7 05                    5676 	.uleb128	5
      000CD8 00 00 88 33           5677 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$587)
      000CDC 00 00 88 36           5678 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$589)
      000CE0 05                    5679 	.uleb128	5
      000CE1 00 00 88 38           5680 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$590)
      000CE5 00 00 88 3B           5681 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$592)
      000CE9 05                    5682 	.uleb128	5
      000CEA 00 00 88 45           5683 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$596)
      000CEE 00 00 88 47           5684 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$598)
      000CF2 05                    5685 	.uleb128	5
      000CF3 00 00 88 49           5686 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$599)
      000CF7 00 00 88 4A           5687 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$601)
      000CFB 0B                    5688 	.uleb128	11
      000CFC 06                    5689 	.db	6
      000CFD 52                    5690 	.db	82
      000CFE 93                    5691 	.db	147
      000CFF 01                    5692 	.uleb128	1
      000D00 50                    5693 	.db	80
      000D01 93                    5694 	.db	147
      000D02 01                    5695 	.uleb128	1
      000D03 73 74 61 74 75 73 72  5696 	.ascii "statusreg"
             65 67
      000D0C 00                    5697 	.db	0
      000D0D 00 00 04 3B           5698 	.dw	0,1083
      000D11 0B                    5699 	.uleb128	11
      000D12 01                    5700 	.db	1
      000D13 50                    5701 	.db	80
      000D14 74 6D 70 72 65 67     5702 	.ascii "tmpreg"
      000D1A 00                    5703 	.db	0
      000D1B 00 00 00 A8           5704 	.dw	0,168
      000D1F 0B                    5705 	.uleb128	11
      000D20 01                    5706 	.db	1
      000D21 50                    5707 	.db	80
      000D22 62 69 74 73 74 61 74  5708 	.ascii "bitstatus"
             75 73
      000D2B 00                    5709 	.db	0
      000D2C 00 00 00 A8           5710 	.dw	0,168
      000D30 00                    5711 	.uleb128	0
      000D31 06                    5712 	.uleb128	6
      000D32 75 6E 73 69 67 6E 65  5713 	.ascii "unsigned int"
             64 20 69 6E 74
      000D3E 00                    5714 	.db	0
      000D3F 02                    5715 	.db	2
      000D40 07                    5716 	.db	7
      000D41 09                    5717 	.uleb128	9
      000D42 00 00 08 5F           5718 	.dw	0,2143
      000D46 43 4C 4B 5F 47 65 74  5719 	.ascii "CLK_GetITStatus"
             49 54 53 74 61 74 75
             73
      000D55 00                    5720 	.db	0
      000D56 00 00 88 4D           5721 	.dw	0,(_CLK_GetITStatus)
      000D5A 00 00 88 94           5722 	.dw	0,(XG$CLK_GetITStatus$0$0+1)
      000D5E 01                    5723 	.db	1
      000D5F 00 00 05 30           5724 	.dw	0,(Ldebug_loc_start+164)
      000D63 00 00 00 A8           5725 	.dw	0,168
      000D67 04                    5726 	.uleb128	4
      000D68 02                    5727 	.db	2
      000D69 91                    5728 	.db	145
      000D6A 02                    5729 	.sleb128	2
      000D6B 43 4C 4B 5F 49 54     5730 	.ascii "CLK_IT"
      000D71 00                    5731 	.db	0
      000D72 00 00 00 A8           5732 	.dw	0,168
      000D76 07                    5733 	.uleb128	7
      000D77 00 00 08 31           5734 	.dw	0,2097
      000D7B 00 00 88 75           5735 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$623)
      000D7F 05                    5736 	.uleb128	5
      000D80 00 00 88 7E           5737 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$626)
      000D84 00 00 88 80           5738 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$628)
      000D88 05                    5739 	.uleb128	5
      000D89 00 00 88 82           5740 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$629)
      000D8D 00 00 88 83           5741 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$631)
      000D91 00                    5742 	.uleb128	0
      000D92 07                    5743 	.uleb128	7
      000D93 00 00 08 4D           5744 	.dw	0,2125
      000D97 00 00 88 85           5745 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$632)
      000D9B 05                    5746 	.uleb128	5
      000D9C 00 00 88 8E           5747 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$635)
      000DA0 00 00 88 90           5748 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$637)
      000DA4 05                    5749 	.uleb128	5
      000DA5 00 00 88 92           5750 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$638)
      000DA9 00 00 88 93           5751 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$640)
      000DAD 00                    5752 	.uleb128	0
      000DAE 0B                    5753 	.uleb128	11
      000DAF 01                    5754 	.db	1
      000DB0 50                    5755 	.db	80
      000DB1 62 69 74 73 74 61 74  5756 	.ascii "bitstatus"
             75 73
      000DBA 00                    5757 	.db	0
      000DBB 00 00 00 A8           5758 	.dw	0,168
      000DBF 00                    5759 	.uleb128	0
      000DC0 03                    5760 	.uleb128	3
      000DC1 00 00 08 A9           5761 	.dw	0,2217
      000DC5 43 4C 4B 5F 43 6C 65  5762 	.ascii "CLK_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      000DDA 00                    5763 	.db	0
      000DDB 00 00 88 94           5764 	.dw	0,(_CLK_ClearITPendingBit)
      000DDF 00 00 88 C7           5765 	.dw	0,(XG$CLK_ClearITPendingBit$0$0+1)
      000DE3 01                    5766 	.db	1
      000DE4 00 00 04 8C           5767 	.dw	0,(Ldebug_loc_start)
      000DE8 04                    5768 	.uleb128	4
      000DE9 02                    5769 	.db	2
      000DEA 91                    5770 	.db	145
      000DEB 02                    5771 	.sleb128	2
      000DEC 43 4C 4B 5F 49 54     5772 	.ascii "CLK_IT"
      000DF2 00                    5773 	.db	0
      000DF3 00 00 00 A8           5774 	.dw	0,168
      000DF7 05                    5775 	.uleb128	5
      000DF8 00 00 88 BC           5776 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$661)
      000DFC 00 00 88 C0           5777 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$663)
      000E00 05                    5778 	.uleb128	5
      000E01 00 00 88 C2           5779 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$664)
      000E05 00 00 88 C6           5780 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$666)
      000E09 00                    5781 	.uleb128	0
      000E0A 0D                    5782 	.uleb128	13
      000E0B 00 00 00 A8           5783 	.dw	0,168
      000E0F 0E                    5784 	.uleb128	14
      000E10 00 00 08 BB           5785 	.dw	0,2235
      000E14 04                    5786 	.db	4
      000E15 00 00 08 A9           5787 	.dw	0,2217
      000E19 0F                    5788 	.uleb128	15
      000E1A 03                    5789 	.db	3
      000E1B 00                    5790 	.uleb128	0
      000E1C 10                    5791 	.uleb128	16
      000E1D 05                    5792 	.db	5
      000E1E 03                    5793 	.db	3
      000E1F 00 00 80 8C           5794 	.dw	0,(_HSIDivFactor)
      000E23 48 53 49 44 69 76 46  5795 	.ascii "HSIDivFactor"
             61 63 74 6F 72
      000E2F 00                    5796 	.db	0
      000E30 01                    5797 	.db	1
      000E31 00 00 08 AE           5798 	.dw	0,2222
      000E35 0E                    5799 	.uleb128	14
      000E36 00 00 08 E1           5800 	.dw	0,2273
      000E3A 08                    5801 	.db	8
      000E3B 00 00 08 A9           5802 	.dw	0,2217
      000E3F 0F                    5803 	.uleb128	15
      000E40 07                    5804 	.db	7
      000E41 00                    5805 	.uleb128	0
      000E42 10                    5806 	.uleb128	16
      000E43 05                    5807 	.db	5
      000E44 03                    5808 	.db	3
      000E45 00 00 80 90           5809 	.dw	0,(_CLKPrescTable)
      000E49 43 4C 4B 50 72 65 73  5810 	.ascii "CLKPrescTable"
             63 54 61 62 6C 65
      000E56 00                    5811 	.db	0
      000E57 01                    5812 	.db	1
      000E58 00 00 08 D4           5813 	.dw	0,2260
      000E5C 0E                    5814 	.uleb128	14
      000E5D 00 00 09 08           5815 	.dw	0,2312
      000E61 18                    5816 	.db	24
      000E62 00 00 08 A9           5817 	.dw	0,2217
      000E66 0F                    5818 	.uleb128	15
      000E67 17                    5819 	.db	23
      000E68 00                    5820 	.uleb128	0
      000E69 0B                    5821 	.uleb128	11
      000E6A 05                    5822 	.db	5
      000E6B 03                    5823 	.db	3
      000E6C 00 00 80 98           5824 	.dw	0,(___str_0)
      000E70 5F 5F 73 74 72 5F 30  5825 	.ascii "__str_0"
      000E77 00                    5826 	.db	0
      000E78 00 00 08 FB           5827 	.dw	0,2299
      000E7C 00                    5828 	.uleb128	0
      000E7D 00                    5829 	.uleb128	0
      000E7E 00                    5830 	.uleb128	0
      000E7F                       5831 Ldebug_info_end:
                                   5832 
                                   5833 	.area .debug_pubnames (NOLOAD)
      0002EC 00 00 02 3D           5834 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0002F0                       5835 Ldebug_pubnames_start:
      0002F0 00 02                 5836 	.dw	2
      0002F2 00 00 05 61           5837 	.dw	0,(Ldebug_info_start-4)
      0002F6 00 00 09 1E           5838 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0002FA 00 00 00 43           5839 	.dw	0,67
      0002FE 43 4C 4B 5F 44 65 49  5840 	.ascii "CLK_DeInit"
             6E 69 74
      000308 00                    5841 	.db	0
      000309 00 00 00 5C           5842 	.dw	0,92
      00030D 43 4C 4B 5F 46 61 73  5843 	.ascii "CLK_FastHaltWakeUpCmd"
             74 48 61 6C 74 57 61
             6B 65 55 70 43 6D 64
      000322 00                    5844 	.db	0
      000323 00 00 00 B9           5845 	.dw	0,185
      000327 43 4C 4B 5F 48 53 45  5846 	.ascii "CLK_HSECmd"
             43 6D 64
      000331 00                    5847 	.db	0
      000332 00 00 00 FA           5848 	.dw	0,250
      000336 43 4C 4B 5F 48 53 49  5849 	.ascii "CLK_HSICmd"
             43 6D 64
      000340 00                    5850 	.db	0
      000341 00 00 01 3B           5851 	.dw	0,315
      000345 43 4C 4B 5F 4C 53 49  5852 	.ascii "CLK_LSICmd"
             43 6D 64
      00034F 00                    5853 	.db	0
      000350 00 00 01 7C           5854 	.dw	0,380
      000354 43 4C 4B 5F 43 43 4F  5855 	.ascii "CLK_CCOCmd"
             43 6D 64
      00035E 00                    5856 	.db	0
      00035F 00 00 01 BD           5857 	.dw	0,445
      000363 43 4C 4B 5F 43 6C 6F  5858 	.ascii "CLK_ClockSwitchCmd"
             63 6B 53 77 69 74 63
             68 43 6D 64
      000375 00                    5859 	.db	0
      000376 00 00 02 06           5860 	.dw	0,518
      00037A 43 4C 4B 5F 53 6C 6F  5861 	.ascii "CLK_SlowActiveHaltWakeUpCmd"
             77 41 63 74 69 76 65
             48 61 6C 74 57 61 6B
             65 55 70 43 6D 64
      000395 00                    5862 	.db	0
      000396 00 00 02 58           5863 	.dw	0,600
      00039A 43 4C 4B 5F 50 65 72  5864 	.ascii "CLK_PeripheralClockConfig"
             69 70 68 65 72 61 6C
             43 6C 6F 63 6B 43 6F
             6E 66 69 67
      0003B3 00                    5865 	.db	0
      0003B4 00 00 02 E1           5866 	.dw	0,737
      0003B8 43 4C 4B 5F 43 6C 6F  5867 	.ascii "CLK_ClockSwitchConfig"
             63 6B 53 77 69 74 63
             68 43 6F 6E 66 69 67
      0003CD 00                    5868 	.db	0
      0003CE 00 00 04 4B           5869 	.dw	0,1099
      0003D2 43 4C 4B 5F 48 53 49  5870 	.ascii "CLK_HSIPrescalerConfig"
             50 72 65 73 63 61 6C
             65 72 43 6F 6E 66 69
             67
      0003E8 00                    5871 	.db	0
      0003E9 00 00 04 8A           5872 	.dw	0,1162
      0003ED 43 4C 4B 5F 43 43 4F  5873 	.ascii "CLK_CCOConfig"
             43 6F 6E 66 69 67
      0003FA 00                    5874 	.db	0
      0003FB 00 00 04 BB           5875 	.dw	0,1211
      0003FF 43 4C 4B 5F 49 54 43  5876 	.ascii "CLK_ITConfig"
             6F 6E 66 69 67
      00040B 00                    5877 	.db	0
      00040C 00 00 05 1D           5878 	.dw	0,1309
      000410 43 4C 4B 5F 53 59 53  5879 	.ascii "CLK_SYSCLKConfig"
             43 4C 4B 43 6F 6E 66
             69 67
      000420 00                    5880 	.db	0
      000421 00 00 05 69           5881 	.dw	0,1385
      000425 43 4C 4B 5F 53 57 49  5882 	.ascii "CLK_SWIMConfig"
             4D 43 6F 6E 66 69 67
      000433 00                    5883 	.db	0
      000434 00 00 05 B5           5884 	.dw	0,1461
      000438 43 4C 4B 5F 43 6C 6F  5885 	.ascii "CLK_ClockSecuritySystemEnable"
             63 6B 53 65 63 75 72
             69 74 79 53 79 73 74
             65 6D 45 6E 61 62 6C
             65
      000455 00                    5886 	.db	0
      000456 00 00 05 E1           5887 	.dw	0,1505
      00045A 43 4C 4B 5F 47 65 74  5888 	.ascii "CLK_GetSYSCLKSource"
             53 59 53 43 4C 4B 53
             6F 75 72 63 65
      00046D 00                    5889 	.db	0
      00046E 00 00 06 18           5890 	.dw	0,1560
      000472 43 4C 4B 5F 47 65 74  5891 	.ascii "CLK_GetClockFreq"
             43 6C 6F 63 6B 46 72
             65 71
      000482 00                    5892 	.db	0
      000483 00 00 06 AA           5893 	.dw	0,1706
      000487 43 4C 4B 5F 41 64 6A  5894 	.ascii "CLK_AdjustHSICalibrationValue"
             75 73 74 48 53 49 43
             61 6C 69 62 72 61 74
             69 6F 6E 56 61 6C 75
             65
      0004A4 00                    5895 	.db	0
      0004A5 00 00 06 FB           5896 	.dw	0,1787
      0004A9 43 4C 4B 5F 53 59 53  5897 	.ascii "CLK_SYSCLKEmergencyClear"
             43 4C 4B 45 6D 65 72
             67 65 6E 63 79 43 6C
             65 61 72
      0004C1 00                    5898 	.db	0
      0004C2 00 00 07 22           5899 	.dw	0,1826
      0004C6 43 4C 4B 5F 47 65 74  5900 	.ascii "CLK_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      0004D7 00                    5901 	.db	0
      0004D8 00 00 07 E0           5902 	.dw	0,2016
      0004DC 43 4C 4B 5F 47 65 74  5903 	.ascii "CLK_GetITStatus"
             49 54 53 74 61 74 75
             73
      0004EB 00                    5904 	.db	0
      0004EC 00 00 08 5F           5905 	.dw	0,2143
      0004F0 43 4C 4B 5F 43 6C 65  5906 	.ascii "CLK_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      000505 00                    5907 	.db	0
      000506 00 00 08 BB           5908 	.dw	0,2235
      00050A 48 53 49 44 69 76 46  5909 	.ascii "HSIDivFactor"
             61 63 74 6F 72
      000516 00                    5910 	.db	0
      000517 00 00 08 E1           5911 	.dw	0,2273
      00051B 43 4C 4B 50 72 65 73  5912 	.ascii "CLKPrescTable"
             63 54 61 62 6C 65
      000528 00                    5913 	.db	0
      000529 00 00 00 00           5914 	.dw	0,0
      00052D                       5915 Ldebug_pubnames_end:
                                   5916 
                                   5917 	.area .debug_frame (NOLOAD)
      000617 00 00                 5918 	.dw	0
      000619 00 0E                 5919 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00061B                       5920 Ldebug_CIE0_start:
      00061B FF FF                 5921 	.dw	0xffff
      00061D FF FF                 5922 	.dw	0xffff
      00061F 01                    5923 	.db	1
      000620 00                    5924 	.db	0
      000621 01                    5925 	.uleb128	1
      000622 7F                    5926 	.sleb128	-1
      000623 09                    5927 	.db	9
      000624 0C                    5928 	.db	12
      000625 08                    5929 	.uleb128	8
      000626 02                    5930 	.uleb128	2
      000627 89                    5931 	.db	137
      000628 01                    5932 	.uleb128	1
      000629                       5933 Ldebug_CIE0_end:
      000629 00 00 00 67           5934 	.dw	0,103
      00062D 00 00 06 17           5935 	.dw	0,(Ldebug_CIE0_start-4)
      000631 00 00 88 94           5936 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$646)	;initial loc
      000635 00 00 00 33           5937 	.dw	0,Sstm8s_clk$CLK_ClearITPendingBit$669-Sstm8s_clk$CLK_ClearITPendingBit$646
      000639 01                    5938 	.db	1
      00063A 00 00 88 94           5939 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$646)
      00063E 0E                    5940 	.db	14
      00063F 02                    5941 	.uleb128	2
      000640 01                    5942 	.db	1
      000641 00 00 88 9D           5943 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$648)
      000645 0E                    5944 	.db	14
      000646 02                    5945 	.uleb128	2
      000647 01                    5946 	.db	1
      000648 00 00 88 A1           5947 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)
      00064C 0E                    5948 	.db	14
      00064D 03                    5949 	.uleb128	3
      00064E 01                    5950 	.db	1
      00064F 00 00 88 A6           5951 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$650)
      000653 0E                    5952 	.db	14
      000654 02                    5953 	.uleb128	2
      000655 01                    5954 	.db	1
      000656 00 00 88 A8           5955 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$651)
      00065A 0E                    5956 	.db	14
      00065B 02                    5957 	.uleb128	2
      00065C 01                    5958 	.db	1
      00065D 00 00 88 A9           5959 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$652)
      000661 0E                    5960 	.db	14
      000662 03                    5961 	.uleb128	3
      000663 01                    5962 	.db	1
      000664 00 00 88 AB           5963 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$653)
      000668 0E                    5964 	.db	14
      000669 04                    5965 	.uleb128	4
      00066A 01                    5966 	.db	1
      00066B 00 00 88 AD           5967 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$654)
      00066F 0E                    5968 	.db	14
      000670 05                    5969 	.uleb128	5
      000671 01                    5970 	.db	1
      000672 00 00 88 AF           5971 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$655)
      000676 0E                    5972 	.db	14
      000677 07                    5973 	.uleb128	7
      000678 01                    5974 	.db	1
      000679 00 00 88 B1           5975 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$656)
      00067D 0E                    5976 	.db	14
      00067E 08                    5977 	.uleb128	8
      00067F 01                    5978 	.db	1
      000680 00 00 88 B3           5979 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$657)
      000684 0E                    5980 	.db	14
      000685 09                    5981 	.uleb128	9
      000686 01                    5982 	.db	1
      000687 00 00 88 B8           5983 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$658)
      00068B 0E                    5984 	.db	14
      00068C 03                    5985 	.uleb128	3
      00068D 01                    5986 	.db	1
      00068E 00 00 88 B9           5987 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$659)
      000692 0E                    5988 	.db	14
      000693 02                    5989 	.uleb128	2
                                   5990 
                                   5991 	.area .debug_frame (NOLOAD)
      000694 00 00                 5992 	.dw	0
      000696 00 0E                 5993 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000698                       5994 Ldebug_CIE1_start:
      000698 FF FF                 5995 	.dw	0xffff
      00069A FF FF                 5996 	.dw	0xffff
      00069C 01                    5997 	.db	1
      00069D 00                    5998 	.db	0
      00069E 01                    5999 	.uleb128	1
      00069F 7F                    6000 	.sleb128	-1
      0006A0 09                    6001 	.db	9
      0006A1 0C                    6002 	.db	12
      0006A2 08                    6003 	.uleb128	8
      0006A3 02                    6004 	.uleb128	2
      0006A4 89                    6005 	.db	137
      0006A5 01                    6006 	.uleb128	1
      0006A6                       6007 Ldebug_CIE1_end:
      0006A6 00 00 00 75           6008 	.dw	0,117
      0006AA 00 00 06 94           6009 	.dw	0,(Ldebug_CIE1_start-4)
      0006AE 00 00 88 4D           6010 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$608)	;initial loc
      0006B2 00 00 00 47           6011 	.dw	0,Sstm8s_clk$CLK_GetITStatus$644-Sstm8s_clk$CLK_GetITStatus$608
      0006B6 01                    6012 	.db	1
      0006B7 00 00 88 4D           6013 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$608)
      0006BB 0E                    6014 	.db	14
      0006BC 02                    6015 	.uleb128	2
      0006BD 01                    6016 	.db	1
      0006BE 00 00 88 56           6017 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$610)
      0006C2 0E                    6018 	.db	14
      0006C3 02                    6019 	.uleb128	2
      0006C4 01                    6020 	.db	1
      0006C5 00 00 88 57           6021 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)
      0006C9 0E                    6022 	.db	14
      0006CA 03                    6023 	.uleb128	3
      0006CB 01                    6024 	.db	1
      0006CC 00 00 88 5C           6025 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$612)
      0006D0 0E                    6026 	.db	14
      0006D1 02                    6027 	.uleb128	2
      0006D2 01                    6028 	.db	1
      0006D3 00 00 88 5E           6029 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
      0006D7 0E                    6030 	.db	14
      0006D8 02                    6031 	.uleb128	2
      0006D9 01                    6032 	.db	1
      0006DA 00 00 88 62           6033 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
      0006DE 0E                    6034 	.db	14
      0006DF 03                    6035 	.uleb128	3
      0006E0 01                    6036 	.db	1
      0006E1 00 00 88 64           6037 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
      0006E5 0E                    6038 	.db	14
      0006E6 04                    6039 	.uleb128	4
      0006E7 01                    6040 	.db	1
      0006E8 00 00 88 66           6041 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
      0006EC 0E                    6042 	.db	14
      0006ED 05                    6043 	.uleb128	5
      0006EE 01                    6044 	.db	1
      0006EF 00 00 88 68           6045 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
      0006F3 0E                    6046 	.db	14
      0006F4 07                    6047 	.uleb128	7
      0006F5 01                    6048 	.db	1
      0006F6 00 00 88 6A           6049 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
      0006FA 0E                    6050 	.db	14
      0006FB 08                    6051 	.uleb128	8
      0006FC 01                    6052 	.db	1
      0006FD 00 00 88 6C           6053 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
      000701 0E                    6054 	.db	14
      000702 09                    6055 	.uleb128	9
      000703 01                    6056 	.db	1
      000704 00 00 88 71           6057 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
      000708 0E                    6058 	.db	14
      000709 03                    6059 	.uleb128	3
      00070A 01                    6060 	.db	1
      00070B 00 00 88 72           6061 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
      00070F 0E                    6062 	.db	14
      000710 02                    6063 	.uleb128	2
      000711 01                    6064 	.db	1
      000712 00 00 88 7E           6065 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$625)
      000716 0E                    6066 	.db	14
      000717 02                    6067 	.uleb128	2
      000718 01                    6068 	.db	1
      000719 00 00 88 8E           6069 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$634)
      00071D 0E                    6070 	.db	14
      00071E 02                    6071 	.uleb128	2
                                   6072 
                                   6073 	.area .debug_frame (NOLOAD)
      00071F 00 00                 6074 	.dw	0
      000721 00 0E                 6075 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000723                       6076 Ldebug_CIE2_start:
      000723 FF FF                 6077 	.dw	0xffff
      000725 FF FF                 6078 	.dw	0xffff
      000727 01                    6079 	.db	1
      000728 00                    6080 	.db	0
      000729 01                    6081 	.uleb128	1
      00072A 7F                    6082 	.sleb128	-1
      00072B 09                    6083 	.db	9
      00072C 0C                    6084 	.db	12
      00072D 08                    6085 	.uleb128	8
      00072E 02                    6086 	.uleb128	2
      00072F 89                    6087 	.db	137
      000730 01                    6088 	.uleb128	1
      000731                       6089 Ldebug_CIE2_end:
      000731 00 00 00 C9           6090 	.dw	0,201
      000735 00 00 07 1F           6091 	.dw	0,(Ldebug_CIE2_start-4)
      000739 00 00 87 C2           6092 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$548)	;initial loc
      00073D 00 00 00 8B           6093 	.dw	0,Sstm8s_clk$CLK_GetFlagStatus$606-Sstm8s_clk$CLK_GetFlagStatus$548
      000741 01                    6094 	.db	1
      000742 00 00 87 C2           6095 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$548)
      000746 0E                    6096 	.db	14
      000747 02                    6097 	.uleb128	2
      000748 01                    6098 	.db	1
      000749 00 00 87 C3           6099 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$549)
      00074D 0E                    6100 	.db	14
      00074E 03                    6101 	.uleb128	3
      00074F 01                    6102 	.db	1
      000750 00 00 87 CD           6103 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
      000754 0E                    6104 	.db	14
      000755 03                    6105 	.uleb128	3
      000756 01                    6106 	.db	1
      000757 00 00 87 D5           6107 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      00075B 0E                    6108 	.db	14
      00075C 03                    6109 	.uleb128	3
      00075D 01                    6110 	.db	1
      00075E 00 00 87 DD           6111 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$553)
      000762 0E                    6112 	.db	14
      000763 03                    6113 	.uleb128	3
      000764 01                    6114 	.db	1
      000765 00 00 87 E2           6115 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
      000769 0E                    6116 	.db	14
      00076A 03                    6117 	.uleb128	3
      00076B 01                    6118 	.db	1
      00076C 00 00 87 E7           6119 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
      000770 0E                    6120 	.db	14
      000771 03                    6121 	.uleb128	3
      000772 01                    6122 	.db	1
      000773 00 00 87 EC           6123 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
      000777 0E                    6124 	.db	14
      000778 03                    6125 	.uleb128	3
      000779 01                    6126 	.db	1
      00077A 00 00 87 F1           6127 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
      00077E 0E                    6128 	.db	14
      00077F 03                    6129 	.uleb128	3
      000780 01                    6130 	.db	1
      000781 00 00 87 F6           6131 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
      000785 0E                    6132 	.db	14
      000786 03                    6133 	.uleb128	3
      000787 01                    6134 	.db	1
      000788 00 00 87 FB           6135 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
      00078C 0E                    6136 	.db	14
      00078D 03                    6137 	.uleb128	3
      00078E 01                    6138 	.db	1
      00078F 00 00 87 FC           6139 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
      000793 0E                    6140 	.db	14
      000794 05                    6141 	.uleb128	5
      000795 01                    6142 	.db	1
      000796 00 00 87 FE           6143 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
      00079A 0E                    6144 	.db	14
      00079B 06                    6145 	.uleb128	6
      00079C 01                    6146 	.db	1
      00079D 00 00 88 00           6147 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
      0007A1 0E                    6148 	.db	14
      0007A2 07                    6149 	.uleb128	7
      0007A3 01                    6150 	.db	1
      0007A4 00 00 88 02           6151 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
      0007A8 0E                    6152 	.db	14
      0007A9 08                    6153 	.uleb128	8
      0007AA 01                    6154 	.db	1
      0007AB 00 00 88 04           6155 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
      0007AF 0E                    6156 	.db	14
      0007B0 09                    6157 	.uleb128	9
      0007B1 01                    6158 	.db	1
      0007B2 00 00 88 06           6159 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
      0007B6 0E                    6160 	.db	14
      0007B7 0A                    6161 	.uleb128	10
      0007B8 01                    6162 	.db	1
      0007B9 00 00 88 08           6163 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
      0007BD 0E                    6164 	.db	14
      0007BE 0B                    6165 	.uleb128	11
      0007BF 01                    6166 	.db	1
      0007C0 00 00 88 0D           6167 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
      0007C4 0E                    6168 	.db	14
      0007C5 05                    6169 	.uleb128	5
      0007C6 01                    6170 	.db	1
      0007C7 00 00 88 0E           6171 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
      0007CB 0E                    6172 	.db	14
      0007CC 03                    6173 	.uleb128	3
      0007CD 01                    6174 	.db	1
      0007CE 00 00 88 15           6175 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
      0007D2 0E                    6176 	.db	14
      0007D3 03                    6177 	.uleb128	3
      0007D4 01                    6178 	.db	1
      0007D5 00 00 88 1F           6179 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$576)
      0007D9 0E                    6180 	.db	14
      0007DA 03                    6181 	.uleb128	3
      0007DB 01                    6182 	.db	1
      0007DC 00 00 88 29           6183 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$581)
      0007E0 0E                    6184 	.db	14
      0007E1 03                    6185 	.uleb128	3
      0007E2 01                    6186 	.db	1
      0007E3 00 00 88 33           6187 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$586)
      0007E7 0E                    6188 	.db	14
      0007E8 03                    6189 	.uleb128	3
      0007E9 01                    6190 	.db	1
      0007EA 00 00 88 3C           6191 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$594)
      0007EE 0E                    6192 	.db	14
      0007EF 04                    6193 	.uleb128	4
      0007F0 01                    6194 	.db	1
      0007F1 00 00 88 41           6195 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$595)
      0007F5 0E                    6196 	.db	14
      0007F6 03                    6197 	.uleb128	3
      0007F7 01                    6198 	.db	1
      0007F8 00 00 88 4C           6199 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$604)
      0007FC 0E                    6200 	.db	14
      0007FD 02                    6201 	.uleb128	2
                                   6202 
                                   6203 	.area .debug_frame (NOLOAD)
      0007FE 00 00                 6204 	.dw	0
      000800 00 0E                 6205 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000802                       6206 Ldebug_CIE3_start:
      000802 FF FF                 6207 	.dw	0xffff
      000804 FF FF                 6208 	.dw	0xffff
      000806 01                    6209 	.db	1
      000807 00                    6210 	.db	0
      000808 01                    6211 	.uleb128	1
      000809 7F                    6212 	.sleb128	-1
      00080A 09                    6213 	.db	9
      00080B 0C                    6214 	.db	12
      00080C 08                    6215 	.uleb128	8
      00080D 02                    6216 	.uleb128	2
      00080E 89                    6217 	.db	137
      00080F 01                    6218 	.uleb128	1
      000810                       6219 Ldebug_CIE3_end:
      000810 00 00 00 13           6220 	.dw	0,19
      000814 00 00 07 FE           6221 	.dw	0,(Ldebug_CIE3_start-4)
      000818 00 00 87 BD           6222 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$542)	;initial loc
      00081C 00 00 00 05           6223 	.dw	0,Sstm8s_clk$CLK_SYSCLKEmergencyClear$546-Sstm8s_clk$CLK_SYSCLKEmergencyClear$542
      000820 01                    6224 	.db	1
      000821 00 00 87 BD           6225 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$542)
      000825 0E                    6226 	.db	14
      000826 02                    6227 	.uleb128	2
                                   6228 
                                   6229 	.area .debug_frame (NOLOAD)
      000827 00 00                 6230 	.dw	0
      000829 00 0E                 6231 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      00082B                       6232 Ldebug_CIE4_start:
      00082B FF FF                 6233 	.dw	0xffff
      00082D FF FF                 6234 	.dw	0xffff
      00082F 01                    6235 	.db	1
      000830 00                    6236 	.db	0
      000831 01                    6237 	.uleb128	1
      000832 7F                    6238 	.sleb128	-1
      000833 09                    6239 	.db	9
      000834 0C                    6240 	.db	12
      000835 08                    6241 	.uleb128	8
      000836 02                    6242 	.uleb128	2
      000837 89                    6243 	.db	137
      000838 01                    6244 	.uleb128	1
      000839                       6245 Ldebug_CIE4_end:
      000839 00 00 00 6E           6246 	.dw	0,110
      00083D 00 00 08 27           6247 	.dw	0,(Ldebug_CIE4_start-4)
      000841 00 00 87 76           6248 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$522)	;initial loc
      000845 00 00 00 47           6249 	.dw	0,Sstm8s_clk$CLK_AdjustHSICalibrationValue$540-Sstm8s_clk$CLK_AdjustHSICalibrationValue$522
      000849 01                    6250 	.db	1
      00084A 00 00 87 76           6251 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$522)
      00084E 0E                    6252 	.db	14
      00084F 02                    6253 	.uleb128	2
      000850 01                    6254 	.db	1
      000851 00 00 87 7F           6255 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$524)
      000855 0E                    6256 	.db	14
      000856 02                    6257 	.uleb128	2
      000857 01                    6258 	.db	1
      000858 00 00 87 85           6259 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)
      00085C 0E                    6260 	.db	14
      00085D 02                    6261 	.uleb128	2
      00085E 01                    6262 	.db	1
      00085F 00 00 87 8B           6263 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$526)
      000863 0E                    6264 	.db	14
      000864 02                    6265 	.uleb128	2
      000865 01                    6266 	.db	1
      000866 00 00 87 91           6267 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$527)
      00086A 0E                    6268 	.db	14
      00086B 02                    6269 	.uleb128	2
      00086C 01                    6270 	.db	1
      00086D 00 00 87 97           6271 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$528)
      000871 0E                    6272 	.db	14
      000872 02                    6273 	.uleb128	2
      000873 01                    6274 	.db	1
      000874 00 00 87 9D           6275 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$529)
      000878 0E                    6276 	.db	14
      000879 02                    6277 	.uleb128	2
      00087A 01                    6278 	.db	1
      00087B 00 00 87 A3           6279 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$530)
      00087F 0E                    6280 	.db	14
      000880 02                    6281 	.uleb128	2
      000881 01                    6282 	.db	1
      000882 00 00 87 A5           6283 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$531)
      000886 0E                    6284 	.db	14
      000887 03                    6285 	.uleb128	3
      000888 01                    6286 	.db	1
      000889 00 00 87 A7           6287 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$532)
      00088D 0E                    6288 	.db	14
      00088E 04                    6289 	.uleb128	4
      00088F 01                    6290 	.db	1
      000890 00 00 87 A9           6291 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$533)
      000894 0E                    6292 	.db	14
      000895 06                    6293 	.uleb128	6
      000896 01                    6294 	.db	1
      000897 00 00 87 AB           6295 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$534)
      00089B 0E                    6296 	.db	14
      00089C 07                    6297 	.uleb128	7
      00089D 01                    6298 	.db	1
      00089E 00 00 87 AD           6299 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$535)
      0008A2 0E                    6300 	.db	14
      0008A3 08                    6301 	.uleb128	8
      0008A4 01                    6302 	.db	1
      0008A5 00 00 87 B2           6303 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$536)
      0008A9 0E                    6304 	.db	14
      0008AA 02                    6305 	.uleb128	2
                                   6306 
                                   6307 	.area .debug_frame (NOLOAD)
      0008AB 00 00                 6308 	.dw	0
      0008AD 00 0E                 6309 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0008AF                       6310 Ldebug_CIE5_start:
      0008AF FF FF                 6311 	.dw	0xffff
      0008B1 FF FF                 6312 	.dw	0xffff
      0008B3 01                    6313 	.db	1
      0008B4 00                    6314 	.db	0
      0008B5 01                    6315 	.uleb128	1
      0008B6 7F                    6316 	.sleb128	-1
      0008B7 09                    6317 	.db	9
      0008B8 0C                    6318 	.db	12
      0008B9 08                    6319 	.uleb128	8
      0008BA 02                    6320 	.uleb128	2
      0008BB 89                    6321 	.db	137
      0008BC 01                    6322 	.uleb128	1
      0008BD                       6323 Ldebug_CIE5_end:
      0008BD 00 00 00 60           6324 	.dw	0,96
      0008C1 00 00 08 AB           6325 	.dw	0,(Ldebug_CIE5_start-4)
      0008C5 00 00 87 26           6326 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$490)	;initial loc
      0008C9 00 00 00 50           6327 	.dw	0,Sstm8s_clk$CLK_GetClockFreq$520-Sstm8s_clk$CLK_GetClockFreq$490
      0008CD 01                    6328 	.db	1
      0008CE 00 00 87 26           6329 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$490)
      0008D2 0E                    6330 	.db	14
      0008D3 02                    6331 	.uleb128	2
      0008D4 01                    6332 	.db	1
      0008D5 00 00 87 28           6333 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$491)
      0008D9 0E                    6334 	.db	14
      0008DA 06                    6335 	.uleb128	6
      0008DB 01                    6336 	.db	1
      0008DC 00 00 87 33           6337 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
      0008E0 0E                    6338 	.db	14
      0008E1 06                    6339 	.uleb128	6
      0008E2 01                    6340 	.db	1
      0008E3 00 00 87 45           6341 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$501)
      0008E7 0E                    6342 	.db	14
      0008E8 08                    6343 	.uleb128	8
      0008E9 01                    6344 	.db	1
      0008EA 00 00 87 47           6345 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$502)
      0008EE 0E                    6346 	.db	14
      0008EF 0A                    6347 	.uleb128	10
      0008F0 01                    6348 	.db	1
      0008F1 00 00 87 49           6349 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$503)
      0008F5 0E                    6350 	.db	14
      0008F6 0B                    6351 	.uleb128	11
      0008F7 01                    6352 	.db	1
      0008F8 00 00 87 4B           6353 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$504)
      0008FC 0E                    6354 	.db	14
      0008FD 0C                    6355 	.uleb128	12
      0008FE 01                    6356 	.db	1
      0008FF 00 00 87 4D           6357 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$505)
      000903 0E                    6358 	.db	14
      000904 0D                    6359 	.uleb128	13
      000905 01                    6360 	.db	1
      000906 00 00 87 4F           6361 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$506)
      00090A 0E                    6362 	.db	14
      00090B 0E                    6363 	.uleb128	14
      00090C 01                    6364 	.db	1
      00090D 00 00 87 54           6365 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$507)
      000911 0E                    6366 	.db	14
      000912 06                    6367 	.uleb128	6
      000913 01                    6368 	.db	1
      000914 00 00 87 5F           6369 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$509)
      000918 0E                    6370 	.db	14
      000919 06                    6371 	.uleb128	6
      00091A 01                    6372 	.db	1
      00091B 00 00 87 75           6373 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$518)
      00091F 0E                    6374 	.db	14
      000920 02                    6375 	.uleb128	2
                                   6376 
                                   6377 	.area .debug_frame (NOLOAD)
      000921 00 00                 6378 	.dw	0
      000923 00 0E                 6379 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      000925                       6380 Ldebug_CIE6_start:
      000925 FF FF                 6381 	.dw	0xffff
      000927 FF FF                 6382 	.dw	0xffff
      000929 01                    6383 	.db	1
      00092A 00                    6384 	.db	0
      00092B 01                    6385 	.uleb128	1
      00092C 7F                    6386 	.sleb128	-1
      00092D 09                    6387 	.db	9
      00092E 0C                    6388 	.db	12
      00092F 08                    6389 	.uleb128	8
      000930 02                    6390 	.uleb128	2
      000931 89                    6391 	.db	137
      000932 01                    6392 	.uleb128	1
      000933                       6393 Ldebug_CIE6_end:
      000933 00 00 00 13           6394 	.dw	0,19
      000937 00 00 09 21           6395 	.dw	0,(Ldebug_CIE6_start-4)
      00093B 00 00 87 22           6396 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$484)	;initial loc
      00093F 00 00 00 04           6397 	.dw	0,Sstm8s_clk$CLK_GetSYSCLKSource$488-Sstm8s_clk$CLK_GetSYSCLKSource$484
      000943 01                    6398 	.db	1
      000944 00 00 87 22           6399 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$484)
      000948 0E                    6400 	.db	14
      000949 02                    6401 	.uleb128	2
                                   6402 
                                   6403 	.area .debug_frame (NOLOAD)
      00094A 00 00                 6404 	.dw	0
      00094C 00 0E                 6405 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      00094E                       6406 Ldebug_CIE7_start:
      00094E FF FF                 6407 	.dw	0xffff
      000950 FF FF                 6408 	.dw	0xffff
      000952 01                    6409 	.db	1
      000953 00                    6410 	.db	0
      000954 01                    6411 	.uleb128	1
      000955 7F                    6412 	.sleb128	-1
      000956 09                    6413 	.db	9
      000957 0C                    6414 	.db	12
      000958 08                    6415 	.uleb128	8
      000959 02                    6416 	.uleb128	2
      00095A 89                    6417 	.db	137
      00095B 01                    6418 	.uleb128	1
      00095C                       6419 Ldebug_CIE7_end:
      00095C 00 00 00 13           6420 	.dw	0,19
      000960 00 00 09 4A           6421 	.dw	0,(Ldebug_CIE7_start-4)
      000964 00 00 87 1D           6422 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$478)	;initial loc
      000968 00 00 00 05           6423 	.dw	0,Sstm8s_clk$CLK_ClockSecuritySystemEnable$482-Sstm8s_clk$CLK_ClockSecuritySystemEnable$478
      00096C 01                    6424 	.db	1
      00096D 00 00 87 1D           6425 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$478)
      000971 0E                    6426 	.db	14
      000972 02                    6427 	.uleb128	2
                                   6428 
                                   6429 	.area .debug_frame (NOLOAD)
      000973 00 00                 6430 	.dw	0
      000975 00 0E                 6431 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      000977                       6432 Ldebug_CIE8_start:
      000977 FF FF                 6433 	.dw	0xffff
      000979 FF FF                 6434 	.dw	0xffff
      00097B 01                    6435 	.db	1
      00097C 00                    6436 	.db	0
      00097D 01                    6437 	.uleb128	1
      00097E 7F                    6438 	.sleb128	-1
      00097F 09                    6439 	.db	9
      000980 0C                    6440 	.db	12
      000981 08                    6441 	.uleb128	8
      000982 02                    6442 	.uleb128	2
      000983 89                    6443 	.db	137
      000984 01                    6444 	.uleb128	1
      000985                       6445 Ldebug_CIE8_end:
      000985 00 00 00 44           6446 	.dw	0,68
      000989 00 00 09 73           6447 	.dw	0,(Ldebug_CIE8_start-4)
      00098D 00 00 86 F1           6448 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$457)	;initial loc
      000991 00 00 00 2C           6449 	.dw	0,Sstm8s_clk$CLK_SWIMConfig$476-Sstm8s_clk$CLK_SWIMConfig$457
      000995 01                    6450 	.db	1
      000996 00 00 86 F1           6451 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$457)
      00099A 0E                    6452 	.db	14
      00099B 02                    6453 	.uleb128	2
      00099C 01                    6454 	.db	1
      00099D 00 00 86 FA           6455 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$459)
      0009A1 0E                    6456 	.db	14
      0009A2 02                    6457 	.uleb128	2
      0009A3 01                    6458 	.db	1
      0009A4 00 00 86 FC           6459 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$460)
      0009A8 0E                    6460 	.db	14
      0009A9 03                    6461 	.uleb128	3
      0009AA 01                    6462 	.db	1
      0009AB 00 00 86 FE           6463 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$461)
      0009AF 0E                    6464 	.db	14
      0009B0 04                    6465 	.uleb128	4
      0009B1 01                    6466 	.db	1
      0009B2 00 00 87 00           6467 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$462)
      0009B6 0E                    6468 	.db	14
      0009B7 06                    6469 	.uleb128	6
      0009B8 01                    6470 	.db	1
      0009B9 00 00 87 02           6471 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$463)
      0009BD 0E                    6472 	.db	14
      0009BE 07                    6473 	.uleb128	7
      0009BF 01                    6474 	.db	1
      0009C0 00 00 87 04           6475 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$464)
      0009C4 0E                    6476 	.db	14
      0009C5 08                    6477 	.uleb128	8
      0009C6 01                    6478 	.db	1
      0009C7 00 00 87 09           6479 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$465)
      0009CB 0E                    6480 	.db	14
      0009CC 02                    6481 	.uleb128	2
                                   6482 
                                   6483 	.area .debug_frame (NOLOAD)
      0009CD 00 00                 6484 	.dw	0
      0009CF 00 0E                 6485 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      0009D1                       6486 Ldebug_CIE9_start:
      0009D1 FF FF                 6487 	.dw	0xffff
      0009D3 FF FF                 6488 	.dw	0xffff
      0009D5 01                    6489 	.db	1
      0009D6 00                    6490 	.db	0
      0009D7 01                    6491 	.uleb128	1
      0009D8 7F                    6492 	.sleb128	-1
      0009D9 09                    6493 	.db	9
      0009DA 0C                    6494 	.db	12
      0009DB 08                    6495 	.uleb128	8
      0009DC 02                    6496 	.uleb128	2
      0009DD 89                    6497 	.db	137
      0009DE 01                    6498 	.uleb128	1
      0009DF                       6499 Ldebug_CIE9_end:
      0009DF 00 00 00 98           6500 	.dw	0,152
      0009E3 00 00 09 CD           6501 	.dw	0,(Ldebug_CIE9_start-4)
      0009E7 00 00 86 5B           6502 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$422)	;initial loc
      0009EB 00 00 00 96           6503 	.dw	0,Sstm8s_clk$CLK_SYSCLKConfig$455-Sstm8s_clk$CLK_SYSCLKConfig$422
      0009EF 01                    6504 	.db	1
      0009F0 00 00 86 5B           6505 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$422)
      0009F4 0E                    6506 	.db	14
      0009F5 02                    6507 	.uleb128	2
      0009F6 01                    6508 	.db	1
      0009F7 00 00 86 5C           6509 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$423)
      0009FB 0E                    6510 	.db	14
      0009FC 03                    6511 	.uleb128	3
      0009FD 01                    6512 	.db	1
      0009FE 00 00 86 6C           6513 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)
      000A02 0E                    6514 	.db	14
      000A03 03                    6515 	.uleb128	3
      000A04 01                    6516 	.db	1
      000A05 00 00 86 75           6517 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
      000A09 0E                    6518 	.db	14
      000A0A 03                    6519 	.uleb128	3
      000A0B 01                    6520 	.db	1
      000A0C 00 00 86 7E           6521 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$427)
      000A10 0E                    6522 	.db	14
      000A11 03                    6523 	.uleb128	3
      000A12 01                    6524 	.db	1
      000A13 00 00 86 87           6525 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
      000A17 0E                    6526 	.db	14
      000A18 03                    6527 	.uleb128	3
      000A19 01                    6528 	.db	1
      000A1A 00 00 86 8D           6529 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
      000A1E 0E                    6530 	.db	14
      000A1F 03                    6531 	.uleb128	3
      000A20 01                    6532 	.db	1
      000A21 00 00 86 93           6533 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
      000A25 0E                    6534 	.db	14
      000A26 03                    6535 	.uleb128	3
      000A27 01                    6536 	.db	1
      000A28 00 00 86 99           6537 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
      000A2C 0E                    6538 	.db	14
      000A2D 03                    6539 	.uleb128	3
      000A2E 01                    6540 	.db	1
      000A2F 00 00 86 9F           6541 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
      000A33 0E                    6542 	.db	14
      000A34 03                    6543 	.uleb128	3
      000A35 01                    6544 	.db	1
      000A36 00 00 86 A5           6545 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
      000A3A 0E                    6546 	.db	14
      000A3B 03                    6547 	.uleb128	3
      000A3C 01                    6548 	.db	1
      000A3D 00 00 86 AB           6549 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      000A41 0E                    6550 	.db	14
      000A42 03                    6551 	.uleb128	3
      000A43 01                    6552 	.db	1
      000A44 00 00 86 B1           6553 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$435)
      000A48 0E                    6554 	.db	14
      000A49 03                    6555 	.uleb128	3
      000A4A 01                    6556 	.db	1
      000A4B 00 00 86 B3           6557 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
      000A4F 0E                    6558 	.db	14
      000A50 04                    6559 	.uleb128	4
      000A51 01                    6560 	.db	1
      000A52 00 00 86 B5           6561 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$437)
      000A56 0E                    6562 	.db	14
      000A57 05                    6563 	.uleb128	5
      000A58 01                    6564 	.db	1
      000A59 00 00 86 B7           6565 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$438)
      000A5D 0E                    6566 	.db	14
      000A5E 07                    6567 	.uleb128	7
      000A5F 01                    6568 	.db	1
      000A60 00 00 86 B9           6569 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$439)
      000A64 0E                    6570 	.db	14
      000A65 08                    6571 	.uleb128	8
      000A66 01                    6572 	.db	1
      000A67 00 00 86 BB           6573 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$440)
      000A6B 0E                    6574 	.db	14
      000A6C 09                    6575 	.uleb128	9
      000A6D 01                    6576 	.db	1
      000A6E 00 00 86 C0           6577 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$441)
      000A72 0E                    6578 	.db	14
      000A73 03                    6579 	.uleb128	3
      000A74 01                    6580 	.db	1
      000A75 00 00 86 F0           6581 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$453)
      000A79 0E                    6582 	.db	14
      000A7A 02                    6583 	.uleb128	2
                                   6584 
                                   6585 	.area .debug_frame (NOLOAD)
      000A7B 00 00                 6586 	.dw	0
      000A7D 00 0E                 6587 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      000A7F                       6588 Ldebug_CIE10_start:
      000A7F FF FF                 6589 	.dw	0xffff
      000A81 FF FF                 6590 	.dw	0xffff
      000A83 01                    6591 	.db	1
      000A84 00                    6592 	.db	0
      000A85 01                    6593 	.uleb128	1
      000A86 7F                    6594 	.sleb128	-1
      000A87 09                    6595 	.db	9
      000A88 0C                    6596 	.db	12
      000A89 08                    6597 	.uleb128	8
      000A8A 02                    6598 	.uleb128	2
      000A8B 89                    6599 	.db	137
      000A8C 01                    6600 	.uleb128	1
      000A8D                       6601 Ldebug_CIE10_end:
      000A8D 00 00 00 B4           6602 	.dw	0,180
      000A91 00 00 0A 7B           6603 	.dw	0,(Ldebug_CIE10_start-4)
      000A95 00 00 85 E6           6604 	.dw	0,(Sstm8s_clk$CLK_ITConfig$372)	;initial loc
      000A99 00 00 00 75           6605 	.dw	0,Sstm8s_clk$CLK_ITConfig$420-Sstm8s_clk$CLK_ITConfig$372
      000A9D 01                    6606 	.db	1
      000A9E 00 00 85 E6           6607 	.dw	0,(Sstm8s_clk$CLK_ITConfig$372)
      000AA2 0E                    6608 	.db	14
      000AA3 02                    6609 	.uleb128	2
      000AA4 01                    6610 	.db	1
      000AA5 00 00 85 E7           6611 	.dw	0,(Sstm8s_clk$CLK_ITConfig$373)
      000AA9 0E                    6612 	.db	14
      000AAA 03                    6613 	.uleb128	3
      000AAB 01                    6614 	.db	1
      000AAC 00 00 85 F0           6615 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
      000AB0 0E                    6616 	.db	14
      000AB1 03                    6617 	.uleb128	3
      000AB2 01                    6618 	.db	1
      000AB3 00 00 85 F2           6619 	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
      000AB7 0E                    6620 	.db	14
      000AB8 04                    6621 	.uleb128	4
      000AB9 01                    6622 	.db	1
      000ABA 00 00 85 F4           6623 	.dw	0,(Sstm8s_clk$CLK_ITConfig$377)
      000ABE 0E                    6624 	.db	14
      000ABF 05                    6625 	.uleb128	5
      000AC0 01                    6626 	.db	1
      000AC1 00 00 85 F6           6627 	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
      000AC5 0E                    6628 	.db	14
      000AC6 07                    6629 	.uleb128	7
      000AC7 01                    6630 	.db	1
      000AC8 00 00 85 F8           6631 	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
      000ACC 0E                    6632 	.db	14
      000ACD 08                    6633 	.uleb128	8
      000ACE 01                    6634 	.db	1
      000ACF 00 00 85 FA           6635 	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
      000AD3 0E                    6636 	.db	14
      000AD4 09                    6637 	.uleb128	9
      000AD5 01                    6638 	.db	1
      000AD6 00 00 85 FF           6639 	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
      000ADA 0E                    6640 	.db	14
      000ADB 03                    6641 	.uleb128	3
      000ADC 01                    6642 	.db	1
      000ADD 00 00 86 08           6643 	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
      000AE1 0E                    6644 	.db	14
      000AE2 03                    6645 	.uleb128	3
      000AE3 01                    6646 	.db	1
      000AE4 00 00 86 09           6647 	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
      000AE8 0E                    6648 	.db	14
      000AE9 04                    6649 	.uleb128	4
      000AEA 01                    6650 	.db	1
      000AEB 00 00 86 0E           6651 	.dw	0,(Sstm8s_clk$CLK_ITConfig$385)
      000AEF 0E                    6652 	.db	14
      000AF0 03                    6653 	.uleb128	3
      000AF1 01                    6654 	.db	1
      000AF2 00 00 86 11           6655 	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
      000AF6 0E                    6656 	.db	14
      000AF7 04                    6657 	.uleb128	4
      000AF8 01                    6658 	.db	1
      000AF9 00 00 86 16           6659 	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
      000AFD 0E                    6660 	.db	14
      000AFE 03                    6661 	.uleb128	3
      000AFF 01                    6662 	.db	1
      000B00 00 00 86 19           6663 	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
      000B04 0E                    6664 	.db	14
      000B05 03                    6665 	.uleb128	3
      000B06 01                    6666 	.db	1
      000B07 00 00 86 21           6667 	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
      000B0B 0E                    6668 	.db	14
      000B0C 04                    6669 	.uleb128	4
      000B0D 01                    6670 	.db	1
      000B0E 00 00 86 23           6671 	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
      000B12 0E                    6672 	.db	14
      000B13 05                    6673 	.uleb128	5
      000B14 01                    6674 	.db	1
      000B15 00 00 86 25           6675 	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
      000B19 0E                    6676 	.db	14
      000B1A 06                    6677 	.uleb128	6
      000B1B 01                    6678 	.db	1
      000B1C 00 00 86 27           6679 	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
      000B20 0E                    6680 	.db	14
      000B21 08                    6681 	.uleb128	8
      000B22 01                    6682 	.db	1
      000B23 00 00 86 29           6683 	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
      000B27 0E                    6684 	.db	14
      000B28 09                    6685 	.uleb128	9
      000B29 01                    6686 	.db	1
      000B2A 00 00 86 2B           6687 	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
      000B2E 0E                    6688 	.db	14
      000B2F 0A                    6689 	.uleb128	10
      000B30 01                    6690 	.db	1
      000B31 00 00 86 30           6691 	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
      000B35 0E                    6692 	.db	14
      000B36 04                    6693 	.uleb128	4
      000B37 01                    6694 	.db	1
      000B38 00 00 86 31           6695 	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
      000B3C 0E                    6696 	.db	14
      000B3D 03                    6697 	.uleb128	3
      000B3E 01                    6698 	.db	1
      000B3F 00 00 86 5A           6699 	.dw	0,(Sstm8s_clk$CLK_ITConfig$418)
      000B43 0E                    6700 	.db	14
      000B44 02                    6701 	.uleb128	2
                                   6702 
                                   6703 	.area .debug_frame (NOLOAD)
      000B45 00 00                 6704 	.dw	0
      000B47 00 0E                 6705 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      000B49                       6706 Ldebug_CIE11_start:
      000B49 FF FF                 6707 	.dw	0xffff
      000B4B FF FF                 6708 	.dw	0xffff
      000B4D 01                    6709 	.db	1
      000B4E 00                    6710 	.db	0
      000B4F 01                    6711 	.uleb128	1
      000B50 7F                    6712 	.sleb128	-1
      000B51 09                    6713 	.db	9
      000B52 0C                    6714 	.db	12
      000B53 08                    6715 	.uleb128	8
      000B54 02                    6716 	.uleb128	2
      000B55 89                    6717 	.db	137
      000B56 01                    6718 	.uleb128	1
      000B57                       6719 Ldebug_CIE11_end:
      000B57 00 00 00 91           6720 	.dw	0,145
      000B5B 00 00 0B 45           6721 	.dw	0,(Ldebug_CIE11_start-4)
      000B5F 00 00 85 64           6722 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$345)	;initial loc
      000B63 00 00 00 82           6723 	.dw	0,Sstm8s_clk$CLK_CCOConfig$370-Sstm8s_clk$CLK_CCOConfig$345
      000B67 01                    6724 	.db	1
      000B68 00 00 85 64           6725 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$345)
      000B6C 0E                    6726 	.db	14
      000B6D 02                    6727 	.uleb128	2
      000B6E 01                    6728 	.db	1
      000B6F 00 00 85 74           6729 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$347)
      000B73 0E                    6730 	.db	14
      000B74 02                    6731 	.uleb128	2
      000B75 01                    6732 	.db	1
      000B76 00 00 85 7D           6733 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
      000B7A 0E                    6734 	.db	14
      000B7B 02                    6735 	.uleb128	2
      000B7C 01                    6736 	.db	1
      000B7D 00 00 85 86           6737 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$349)
      000B81 0E                    6738 	.db	14
      000B82 02                    6739 	.uleb128	2
      000B83 01                    6740 	.db	1
      000B84 00 00 85 8F           6741 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      000B88 0E                    6742 	.db	14
      000B89 02                    6743 	.uleb128	2
      000B8A 01                    6744 	.db	1
      000B8B 00 00 85 98           6745 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      000B8F 0E                    6746 	.db	14
      000B90 02                    6747 	.uleb128	2
      000B91 01                    6748 	.db	1
      000B92 00 00 85 9E           6749 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
      000B96 0E                    6750 	.db	14
      000B97 02                    6751 	.uleb128	2
      000B98 01                    6752 	.db	1
      000B99 00 00 85 A4           6753 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
      000B9D 0E                    6754 	.db	14
      000B9E 02                    6755 	.uleb128	2
      000B9F 01                    6756 	.db	1
      000BA0 00 00 85 AA           6757 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      000BA4 0E                    6758 	.db	14
      000BA5 02                    6759 	.uleb128	2
      000BA6 01                    6760 	.db	1
      000BA7 00 00 85 B0           6761 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$355)
      000BAB 0E                    6762 	.db	14
      000BAC 02                    6763 	.uleb128	2
      000BAD 01                    6764 	.db	1
      000BAE 00 00 85 B6           6765 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
      000BB2 0E                    6766 	.db	14
      000BB3 02                    6767 	.uleb128	2
      000BB4 01                    6768 	.db	1
      000BB5 00 00 85 BC           6769 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$357)
      000BB9 0E                    6770 	.db	14
      000BBA 02                    6771 	.uleb128	2
      000BBB 01                    6772 	.db	1
      000BBC 00 00 85 C2           6773 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$358)
      000BC0 0E                    6774 	.db	14
      000BC1 02                    6775 	.uleb128	2
      000BC2 01                    6776 	.db	1
      000BC3 00 00 85 C4           6777 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$359)
      000BC7 0E                    6778 	.db	14
      000BC8 03                    6779 	.uleb128	3
      000BC9 01                    6780 	.db	1
      000BCA 00 00 85 C6           6781 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$360)
      000BCE 0E                    6782 	.db	14
      000BCF 04                    6783 	.uleb128	4
      000BD0 01                    6784 	.db	1
      000BD1 00 00 85 C8           6785 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$361)
      000BD5 0E                    6786 	.db	14
      000BD6 06                    6787 	.uleb128	6
      000BD7 01                    6788 	.db	1
      000BD8 00 00 85 CA           6789 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$362)
      000BDC 0E                    6790 	.db	14
      000BDD 07                    6791 	.uleb128	7
      000BDE 01                    6792 	.db	1
      000BDF 00 00 85 CC           6793 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$363)
      000BE3 0E                    6794 	.db	14
      000BE4 08                    6795 	.uleb128	8
      000BE5 01                    6796 	.db	1
      000BE6 00 00 85 D1           6797 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$364)
      000BEA 0E                    6798 	.db	14
      000BEB 02                    6799 	.uleb128	2
                                   6800 
                                   6801 	.area .debug_frame (NOLOAD)
      000BEC 00 00                 6802 	.dw	0
      000BEE 00 0E                 6803 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      000BF0                       6804 Ldebug_CIE12_start:
      000BF0 FF FF                 6805 	.dw	0xffff
      000BF2 FF FF                 6806 	.dw	0xffff
      000BF4 01                    6807 	.db	1
      000BF5 00                    6808 	.db	0
      000BF6 01                    6809 	.uleb128	1
      000BF7 7F                    6810 	.sleb128	-1
      000BF8 09                    6811 	.db	9
      000BF9 0C                    6812 	.db	12
      000BFA 08                    6813 	.uleb128	8
      000BFB 02                    6814 	.uleb128	2
      000BFC 89                    6815 	.db	137
      000BFD 01                    6816 	.uleb128	1
      000BFE                       6817 Ldebug_CIE12_end:
      000BFE 00 00 00 52           6818 	.dw	0,82
      000C02 00 00 0B EC           6819 	.dw	0,(Ldebug_CIE12_start-4)
      000C06 00 00 85 2E           6820 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$328)	;initial loc
      000C0A 00 00 00 36           6821 	.dw	0,Sstm8s_clk$CLK_HSIPrescalerConfig$343-Sstm8s_clk$CLK_HSIPrescalerConfig$328
      000C0E 01                    6822 	.db	1
      000C0F 00 00 85 2E           6823 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$328)
      000C13 0E                    6824 	.db	14
      000C14 02                    6825 	.uleb128	2
      000C15 01                    6826 	.db	1
      000C16 00 00 85 38           6827 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$330)
      000C1A 0E                    6828 	.db	14
      000C1B 02                    6829 	.uleb128	2
      000C1C 01                    6830 	.db	1
      000C1D 00 00 85 3E           6831 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$331)
      000C21 0E                    6832 	.db	14
      000C22 02                    6833 	.uleb128	2
      000C23 01                    6834 	.db	1
      000C24 00 00 85 44           6835 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$332)
      000C28 0E                    6836 	.db	14
      000C29 02                    6837 	.uleb128	2
      000C2A 01                    6838 	.db	1
      000C2B 00 00 85 46           6839 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$333)
      000C2F 0E                    6840 	.db	14
      000C30 03                    6841 	.uleb128	3
      000C31 01                    6842 	.db	1
      000C32 00 00 85 48           6843 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$334)
      000C36 0E                    6844 	.db	14
      000C37 04                    6845 	.uleb128	4
      000C38 01                    6846 	.db	1
      000C39 00 00 85 4A           6847 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$335)
      000C3D 0E                    6848 	.db	14
      000C3E 06                    6849 	.uleb128	6
      000C3F 01                    6850 	.db	1
      000C40 00 00 85 4C           6851 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$336)
      000C44 0E                    6852 	.db	14
      000C45 07                    6853 	.uleb128	7
      000C46 01                    6854 	.db	1
      000C47 00 00 85 4E           6855 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$337)
      000C4B 0E                    6856 	.db	14
      000C4C 08                    6857 	.uleb128	8
      000C4D 01                    6858 	.db	1
      000C4E 00 00 85 53           6859 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$338)
      000C52 0E                    6860 	.db	14
      000C53 02                    6861 	.uleb128	2
                                   6862 
                                   6863 	.area .debug_frame (NOLOAD)
      000C54 00 00                 6864 	.dw	0
      000C56 00 0E                 6865 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      000C58                       6866 Ldebug_CIE13_start:
      000C58 FF FF                 6867 	.dw	0xffff
      000C5A FF FF                 6868 	.dw	0xffff
      000C5C 01                    6869 	.db	1
      000C5D 00                    6870 	.db	0
      000C5E 01                    6871 	.uleb128	1
      000C5F 7F                    6872 	.sleb128	-1
      000C60 09                    6873 	.db	9
      000C61 0C                    6874 	.db	12
      000C62 08                    6875 	.uleb128	8
      000C63 02                    6876 	.uleb128	2
      000C64 89                    6877 	.db	137
      000C65 01                    6878 	.uleb128	1
      000C66                       6879 Ldebug_CIE13_end:
      000C66 00 00 01 08           6880 	.dw	0,264
      000C6A 00 00 0C 54           6881 	.dw	0,(Ldebug_CIE13_start-4)
      000C6E 00 00 84 02           6882 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)	;initial loc
      000C72 00 00 01 2C           6883 	.dw	0,Sstm8s_clk$CLK_ClockSwitchConfig$326-Sstm8s_clk$CLK_ClockSwitchConfig$221
      000C76 01                    6884 	.db	1
      000C77 00 00 84 02           6885 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
      000C7B 0E                    6886 	.db	14
      000C7C 02                    6887 	.uleb128	2
      000C7D 01                    6888 	.db	1
      000C7E 00 00 84 03           6889 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      000C82 0E                    6890 	.db	14
      000C83 03                    6891 	.uleb128	3
      000C84 01                    6892 	.db	1
      000C85 00 00 84 09           6893 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$224)
      000C89 0E                    6894 	.db	14
      000C8A 03                    6895 	.uleb128	3
      000C8B 01                    6896 	.db	1
      000C8C 00 00 84 0F           6897 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      000C90 0E                    6898 	.db	14
      000C91 03                    6899 	.uleb128	3
      000C92 01                    6900 	.db	1
      000C93 00 00 84 15           6901 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      000C97 0E                    6902 	.db	14
      000C98 03                    6903 	.uleb128	3
      000C99 01                    6904 	.db	1
      000C9A 00 00 84 17           6905 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      000C9E 0E                    6906 	.db	14
      000C9F 04                    6907 	.uleb128	4
      000CA0 01                    6908 	.db	1
      000CA1 00 00 84 19           6909 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      000CA5 0E                    6910 	.db	14
      000CA6 05                    6911 	.uleb128	5
      000CA7 01                    6912 	.db	1
      000CA8 00 00 84 1B           6913 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
      000CAC 0E                    6914 	.db	14
      000CAD 07                    6915 	.uleb128	7
      000CAE 01                    6916 	.db	1
      000CAF 00 00 84 1D           6917 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      000CB3 0E                    6918 	.db	14
      000CB4 08                    6919 	.uleb128	8
      000CB5 01                    6920 	.db	1
      000CB6 00 00 84 1F           6921 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      000CBA 0E                    6922 	.db	14
      000CBB 09                    6923 	.uleb128	9
      000CBC 01                    6924 	.db	1
      000CBD 00 00 84 24           6925 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      000CC1 0E                    6926 	.db	14
      000CC2 03                    6927 	.uleb128	3
      000CC3 01                    6928 	.db	1
      000CC4 00 00 84 30           6929 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$234)
      000CC8 0E                    6930 	.db	14
      000CC9 03                    6931 	.uleb128	3
      000CCA 01                    6932 	.db	1
      000CCB 00 00 84 3A           6933 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
      000CCF 0E                    6934 	.db	14
      000CD0 04                    6935 	.uleb128	4
      000CD1 01                    6936 	.db	1
      000CD2 00 00 84 3C           6937 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
      000CD6 0E                    6938 	.db	14
      000CD7 05                    6939 	.uleb128	5
      000CD8 01                    6940 	.db	1
      000CD9 00 00 84 3E           6941 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
      000CDD 0E                    6942 	.db	14
      000CDE 07                    6943 	.uleb128	7
      000CDF 01                    6944 	.db	1
      000CE0 00 00 84 40           6945 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
      000CE4 0E                    6946 	.db	14
      000CE5 08                    6947 	.uleb128	8
      000CE6 01                    6948 	.db	1
      000CE7 00 00 84 42           6949 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$239)
      000CEB 0E                    6950 	.db	14
      000CEC 09                    6951 	.uleb128	9
      000CED 01                    6952 	.db	1
      000CEE 00 00 84 47           6953 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
      000CF2 0E                    6954 	.db	14
      000CF3 03                    6955 	.uleb128	3
      000CF4 01                    6956 	.db	1
      000CF5 00 00 84 50           6957 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$242)
      000CF9 0E                    6958 	.db	14
      000CFA 03                    6959 	.uleb128	3
      000CFB 01                    6960 	.db	1
      000CFC 00 00 84 52           6961 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
      000D00 0E                    6962 	.db	14
      000D01 04                    6963 	.uleb128	4
      000D02 01                    6964 	.db	1
      000D03 00 00 84 54           6965 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
      000D07 0E                    6966 	.db	14
      000D08 05                    6967 	.uleb128	5
      000D09 01                    6968 	.db	1
      000D0A 00 00 84 56           6969 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
      000D0E 0E                    6970 	.db	14
      000D0F 07                    6971 	.uleb128	7
      000D10 01                    6972 	.db	1
      000D11 00 00 84 58           6973 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
      000D15 0E                    6974 	.db	14
      000D16 08                    6975 	.uleb128	8
      000D17 01                    6976 	.db	1
      000D18 00 00 84 5A           6977 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
      000D1C 0E                    6978 	.db	14
      000D1D 09                    6979 	.uleb128	9
      000D1E 01                    6980 	.db	1
      000D1F 00 00 84 5F           6981 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
      000D23 0E                    6982 	.db	14
      000D24 03                    6983 	.uleb128	3
      000D25 01                    6984 	.db	1
      000D26 00 00 84 68           6985 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$250)
      000D2A 0E                    6986 	.db	14
      000D2B 03                    6987 	.uleb128	3
      000D2C 01                    6988 	.db	1
      000D2D 00 00 84 6A           6989 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
      000D31 0E                    6990 	.db	14
      000D32 04                    6991 	.uleb128	4
      000D33 01                    6992 	.db	1
      000D34 00 00 84 6C           6993 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
      000D38 0E                    6994 	.db	14
      000D39 05                    6995 	.uleb128	5
      000D3A 01                    6996 	.db	1
      000D3B 00 00 84 6E           6997 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
      000D3F 0E                    6998 	.db	14
      000D40 07                    6999 	.uleb128	7
      000D41 01                    7000 	.db	1
      000D42 00 00 84 70           7001 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
      000D46 0E                    7002 	.db	14
      000D47 08                    7003 	.uleb128	8
      000D48 01                    7004 	.db	1
      000D49 00 00 84 72           7005 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
      000D4D 0E                    7006 	.db	14
      000D4E 09                    7007 	.uleb128	9
      000D4F 01                    7008 	.db	1
      000D50 00 00 84 77           7009 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
      000D54 0E                    7010 	.db	14
      000D55 03                    7011 	.uleb128	3
      000D56 01                    7012 	.db	1
      000D57 00 00 85 06           7013 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$308)
      000D5B 0E                    7014 	.db	14
      000D5C 03                    7015 	.uleb128	3
      000D5D 01                    7016 	.db	1
      000D5E 00 00 85 16           7017 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$313)
      000D62 0E                    7018 	.db	14
      000D63 03                    7019 	.uleb128	3
      000D64 01                    7020 	.db	1
      000D65 00 00 85 26           7021 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$318)
      000D69 0E                    7022 	.db	14
      000D6A 03                    7023 	.uleb128	3
      000D6B 01                    7024 	.db	1
      000D6C 00 00 85 2D           7025 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$324)
      000D70 0E                    7026 	.db	14
      000D71 02                    7027 	.uleb128	2
                                   7028 
                                   7029 	.area .debug_frame (NOLOAD)
      000D72 00 00                 7030 	.dw	0
      000D74 00 0E                 7031 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      000D76                       7032 Ldebug_CIE14_start:
      000D76 FF FF                 7033 	.dw	0xffff
      000D78 FF FF                 7034 	.dw	0xffff
      000D7A 01                    7035 	.db	1
      000D7B 00                    7036 	.db	0
      000D7C 01                    7037 	.uleb128	1
      000D7D 7F                    7038 	.sleb128	-1
      000D7E 09                    7039 	.db	9
      000D7F 0C                    7040 	.db	12
      000D80 08                    7041 	.uleb128	8
      000D81 02                    7042 	.uleb128	2
      000D82 89                    7043 	.db	137
      000D83 01                    7044 	.uleb128	1
      000D84                       7045 Ldebug_CIE14_end:
      000D84 00 00 00 D0           7046 	.dw	0,208
      000D88 00 00 0D 72           7047 	.dw	0,(Ldebug_CIE14_start-4)
      000D8C 00 00 83 22           7048 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)	;initial loc
      000D90 00 00 00 E0           7049 	.dw	0,Sstm8s_clk$CLK_PeripheralClockConfig$219-Sstm8s_clk$CLK_PeripheralClockConfig$166
      000D94 01                    7050 	.db	1
      000D95 00 00 83 22           7051 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)
      000D99 0E                    7052 	.db	14
      000D9A 02                    7053 	.uleb128	2
      000D9B 01                    7054 	.db	1
      000D9C 00 00 83 23           7055 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      000DA0 0E                    7056 	.db	14
      000DA1 04                    7057 	.uleb128	4
      000DA2 01                    7058 	.db	1
      000DA3 00 00 83 2C           7059 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      000DA7 0E                    7060 	.db	14
      000DA8 04                    7061 	.uleb128	4
      000DA9 01                    7062 	.db	1
      000DAA 00 00 83 2E           7063 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      000DAE 0E                    7064 	.db	14
      000DAF 05                    7065 	.uleb128	5
      000DB0 01                    7066 	.db	1
      000DB1 00 00 83 30           7067 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      000DB5 0E                    7068 	.db	14
      000DB6 06                    7069 	.uleb128	6
      000DB7 01                    7070 	.db	1
      000DB8 00 00 83 32           7071 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      000DBC 0E                    7072 	.db	14
      000DBD 08                    7073 	.uleb128	8
      000DBE 01                    7074 	.db	1
      000DBF 00 00 83 34           7075 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      000DC3 0E                    7076 	.db	14
      000DC4 09                    7077 	.uleb128	9
      000DC5 01                    7078 	.db	1
      000DC6 00 00 83 36           7079 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      000DCA 0E                    7080 	.db	14
      000DCB 0A                    7081 	.uleb128	10
      000DCC 01                    7082 	.db	1
      000DCD 00 00 83 3B           7083 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      000DD1 0E                    7084 	.db	14
      000DD2 04                    7085 	.uleb128	4
      000DD3 01                    7086 	.db	1
      000DD4 00 00 83 4A           7087 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      000DD8 0E                    7088 	.db	14
      000DD9 04                    7089 	.uleb128	4
      000DDA 01                    7090 	.db	1
      000DDB 00 00 83 53           7091 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      000DDF 0E                    7092 	.db	14
      000DE0 04                    7093 	.uleb128	4
      000DE1 01                    7094 	.db	1
      000DE2 00 00 83 68           7095 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      000DE6 0E                    7096 	.db	14
      000DE7 04                    7097 	.uleb128	4
      000DE8 01                    7098 	.db	1
      000DE9 00 00 83 74           7099 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
      000DED 0E                    7100 	.db	14
      000DEE 04                    7101 	.uleb128	4
      000DEF 01                    7102 	.db	1
      000DF0 00 00 83 84           7103 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      000DF4 0E                    7104 	.db	14
      000DF5 04                    7105 	.uleb128	4
      000DF6 01                    7106 	.db	1
      000DF7 00 00 83 94           7107 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      000DFB 0E                    7108 	.db	14
      000DFC 04                    7109 	.uleb128	4
      000DFD 01                    7110 	.db	1
      000DFE 00 00 83 9A           7111 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
      000E02 0E                    7112 	.db	14
      000E03 04                    7113 	.uleb128	4
      000E04 01                    7114 	.db	1
      000E05 00 00 83 A0           7115 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
      000E09 0E                    7116 	.db	14
      000E0A 04                    7117 	.uleb128	4
      000E0B 01                    7118 	.db	1
      000E0C 00 00 83 A6           7119 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
      000E10 0E                    7120 	.db	14
      000E11 04                    7121 	.uleb128	4
      000E12 01                    7122 	.db	1
      000E13 00 00 83 AC           7123 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
      000E17 0E                    7124 	.db	14
      000E18 04                    7125 	.uleb128	4
      000E19 01                    7126 	.db	1
      000E1A 00 00 83 AE           7127 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
      000E1E 0E                    7128 	.db	14
      000E1F 05                    7129 	.uleb128	5
      000E20 01                    7130 	.db	1
      000E21 00 00 83 B0           7131 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
      000E25 0E                    7132 	.db	14
      000E26 06                    7133 	.uleb128	6
      000E27 01                    7134 	.db	1
      000E28 00 00 83 B2           7135 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
      000E2C 0E                    7136 	.db	14
      000E2D 08                    7137 	.uleb128	8
      000E2E 01                    7138 	.db	1
      000E2F 00 00 83 B4           7139 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
      000E33 0E                    7140 	.db	14
      000E34 09                    7141 	.uleb128	9
      000E35 01                    7142 	.db	1
      000E36 00 00 83 B6           7143 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
      000E3A 0E                    7144 	.db	14
      000E3B 0A                    7145 	.uleb128	10
      000E3C 01                    7146 	.db	1
      000E3D 00 00 83 BB           7147 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
      000E41 0E                    7148 	.db	14
      000E42 04                    7149 	.uleb128	4
      000E43 01                    7150 	.db	1
      000E44 00 00 83 C0           7151 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
      000E48 0E                    7152 	.db	14
      000E49 05                    7153 	.uleb128	5
      000E4A 01                    7154 	.db	1
      000E4B 00 00 83 C5           7155 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
      000E4F 0E                    7156 	.db	14
      000E50 04                    7157 	.uleb128	4
      000E51 01                    7158 	.db	1
      000E52 00 00 84 01           7159 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$217)
      000E56 0E                    7160 	.db	14
      000E57 02                    7161 	.uleb128	2
                                   7162 
                                   7163 	.area .debug_frame (NOLOAD)
      000E58 00 00                 7164 	.dw	0
      000E5A 00 0E                 7165 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      000E5C                       7166 Ldebug_CIE15_start:
      000E5C FF FF                 7167 	.dw	0xffff
      000E5E FF FF                 7168 	.dw	0xffff
      000E60 01                    7169 	.db	1
      000E61 00                    7170 	.db	0
      000E62 01                    7171 	.uleb128	1
      000E63 7F                    7172 	.sleb128	-1
      000E64 09                    7173 	.db	9
      000E65 0C                    7174 	.db	12
      000E66 08                    7175 	.uleb128	8
      000E67 02                    7176 	.uleb128	2
      000E68 89                    7177 	.db	137
      000E69 01                    7178 	.uleb128	1
      000E6A                       7179 Ldebug_CIE15_end:
      000E6A 00 00 00 44           7180 	.dw	0,68
      000E6E 00 00 0E 58           7181 	.dw	0,(Ldebug_CIE15_start-4)
      000E72 00 00 82 F6           7182 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)	;initial loc
      000E76 00 00 00 2C           7183 	.dw	0,Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$164-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145
      000E7A 01                    7184 	.db	1
      000E7B 00 00 82 F6           7185 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
      000E7F 0E                    7186 	.db	14
      000E80 02                    7187 	.uleb128	2
      000E81 01                    7188 	.db	1
      000E82 00 00 82 FF           7189 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
      000E86 0E                    7190 	.db	14
      000E87 02                    7191 	.uleb128	2
      000E88 01                    7192 	.db	1
      000E89 00 00 83 01           7193 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
      000E8D 0E                    7194 	.db	14
      000E8E 03                    7195 	.uleb128	3
      000E8F 01                    7196 	.db	1
      000E90 00 00 83 03           7197 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
      000E94 0E                    7198 	.db	14
      000E95 05                    7199 	.uleb128	5
      000E96 01                    7200 	.db	1
      000E97 00 00 83 05           7201 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
      000E9B 0E                    7202 	.db	14
      000E9C 06                    7203 	.uleb128	6
      000E9D 01                    7204 	.db	1
      000E9E 00 00 83 07           7205 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
      000EA2 0E                    7206 	.db	14
      000EA3 07                    7207 	.uleb128	7
      000EA4 01                    7208 	.db	1
      000EA5 00 00 83 09           7209 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
      000EA9 0E                    7210 	.db	14
      000EAA 08                    7211 	.uleb128	8
      000EAB 01                    7212 	.db	1
      000EAC 00 00 83 0E           7213 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
      000EB0 0E                    7214 	.db	14
      000EB1 02                    7215 	.uleb128	2
                                   7216 
                                   7217 	.area .debug_frame (NOLOAD)
      000EB2 00 00                 7218 	.dw	0
      000EB4 00 0E                 7219 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      000EB6                       7220 Ldebug_CIE16_start:
      000EB6 FF FF                 7221 	.dw	0xffff
      000EB8 FF FF                 7222 	.dw	0xffff
      000EBA 01                    7223 	.db	1
      000EBB 00                    7224 	.db	0
      000EBC 01                    7225 	.uleb128	1
      000EBD 7F                    7226 	.sleb128	-1
      000EBE 09                    7227 	.db	9
      000EBF 0C                    7228 	.db	12
      000EC0 08                    7229 	.uleb128	8
      000EC1 02                    7230 	.uleb128	2
      000EC2 89                    7231 	.db	137
      000EC3 01                    7232 	.uleb128	1
      000EC4                       7233 Ldebug_CIE16_end:
      000EC4 00 00 00 44           7234 	.dw	0,68
      000EC8 00 00 0E B2           7235 	.dw	0,(Ldebug_CIE16_start-4)
      000ECC 00 00 82 CA           7236 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)	;initial loc
      000ED0 00 00 00 2C           7237 	.dw	0,Sstm8s_clk$CLK_ClockSwitchCmd$143-Sstm8s_clk$CLK_ClockSwitchCmd$124
      000ED4 01                    7238 	.db	1
      000ED5 00 00 82 CA           7239 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
      000ED9 0E                    7240 	.db	14
      000EDA 02                    7241 	.uleb128	2
      000EDB 01                    7242 	.db	1
      000EDC 00 00 82 D3           7243 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
      000EE0 0E                    7244 	.db	14
      000EE1 02                    7245 	.uleb128	2
      000EE2 01                    7246 	.db	1
      000EE3 00 00 82 D5           7247 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
      000EE7 0E                    7248 	.db	14
      000EE8 03                    7249 	.uleb128	3
      000EE9 01                    7250 	.db	1
      000EEA 00 00 82 D7           7251 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
      000EEE 0E                    7252 	.db	14
      000EEF 05                    7253 	.uleb128	5
      000EF0 01                    7254 	.db	1
      000EF1 00 00 82 D9           7255 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
      000EF5 0E                    7256 	.db	14
      000EF6 06                    7257 	.uleb128	6
      000EF7 01                    7258 	.db	1
      000EF8 00 00 82 DB           7259 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
      000EFC 0E                    7260 	.db	14
      000EFD 07                    7261 	.uleb128	7
      000EFE 01                    7262 	.db	1
      000EFF 00 00 82 DD           7263 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
      000F03 0E                    7264 	.db	14
      000F04 08                    7265 	.uleb128	8
      000F05 01                    7266 	.db	1
      000F06 00 00 82 E2           7267 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
      000F0A 0E                    7268 	.db	14
      000F0B 02                    7269 	.uleb128	2
                                   7270 
                                   7271 	.area .debug_frame (NOLOAD)
      000F0C 00 00                 7272 	.dw	0
      000F0E 00 0E                 7273 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      000F10                       7274 Ldebug_CIE17_start:
      000F10 FF FF                 7275 	.dw	0xffff
      000F12 FF FF                 7276 	.dw	0xffff
      000F14 01                    7277 	.db	1
      000F15 00                    7278 	.db	0
      000F16 01                    7279 	.uleb128	1
      000F17 7F                    7280 	.sleb128	-1
      000F18 09                    7281 	.db	9
      000F19 0C                    7282 	.db	12
      000F1A 08                    7283 	.uleb128	8
      000F1B 02                    7284 	.uleb128	2
      000F1C 89                    7285 	.db	137
      000F1D 01                    7286 	.uleb128	1
      000F1E                       7287 Ldebug_CIE17_end:
      000F1E 00 00 00 44           7288 	.dw	0,68
      000F22 00 00 0F 0C           7289 	.dw	0,(Ldebug_CIE17_start-4)
      000F26 00 00 82 9E           7290 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)	;initial loc
      000F2A 00 00 00 2C           7291 	.dw	0,Sstm8s_clk$CLK_CCOCmd$122-Sstm8s_clk$CLK_CCOCmd$103
      000F2E 01                    7292 	.db	1
      000F2F 00 00 82 9E           7293 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
      000F33 0E                    7294 	.db	14
      000F34 02                    7295 	.uleb128	2
      000F35 01                    7296 	.db	1
      000F36 00 00 82 A7           7297 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      000F3A 0E                    7298 	.db	14
      000F3B 02                    7299 	.uleb128	2
      000F3C 01                    7300 	.db	1
      000F3D 00 00 82 A9           7301 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
      000F41 0E                    7302 	.db	14
      000F42 03                    7303 	.uleb128	3
      000F43 01                    7304 	.db	1
      000F44 00 00 82 AB           7305 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
      000F48 0E                    7306 	.db	14
      000F49 05                    7307 	.uleb128	5
      000F4A 01                    7308 	.db	1
      000F4B 00 00 82 AD           7309 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
      000F4F 0E                    7310 	.db	14
      000F50 06                    7311 	.uleb128	6
      000F51 01                    7312 	.db	1
      000F52 00 00 82 AF           7313 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
      000F56 0E                    7314 	.db	14
      000F57 07                    7315 	.uleb128	7
      000F58 01                    7316 	.db	1
      000F59 00 00 82 B1           7317 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
      000F5D 0E                    7318 	.db	14
      000F5E 08                    7319 	.uleb128	8
      000F5F 01                    7320 	.db	1
      000F60 00 00 82 B6           7321 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
      000F64 0E                    7322 	.db	14
      000F65 02                    7323 	.uleb128	2
                                   7324 
                                   7325 	.area .debug_frame (NOLOAD)
      000F66 00 00                 7326 	.dw	0
      000F68 00 0E                 7327 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      000F6A                       7328 Ldebug_CIE18_start:
      000F6A FF FF                 7329 	.dw	0xffff
      000F6C FF FF                 7330 	.dw	0xffff
      000F6E 01                    7331 	.db	1
      000F6F 00                    7332 	.db	0
      000F70 01                    7333 	.uleb128	1
      000F71 7F                    7334 	.sleb128	-1
      000F72 09                    7335 	.db	9
      000F73 0C                    7336 	.db	12
      000F74 08                    7337 	.uleb128	8
      000F75 02                    7338 	.uleb128	2
      000F76 89                    7339 	.db	137
      000F77 01                    7340 	.uleb128	1
      000F78                       7341 Ldebug_CIE18_end:
      000F78 00 00 00 44           7342 	.dw	0,68
      000F7C 00 00 0F 66           7343 	.dw	0,(Ldebug_CIE18_start-4)
      000F80 00 00 82 72           7344 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)	;initial loc
      000F84 00 00 00 2C           7345 	.dw	0,Sstm8s_clk$CLK_LSICmd$101-Sstm8s_clk$CLK_LSICmd$82
      000F88 01                    7346 	.db	1
      000F89 00 00 82 72           7347 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
      000F8D 0E                    7348 	.db	14
      000F8E 02                    7349 	.uleb128	2
      000F8F 01                    7350 	.db	1
      000F90 00 00 82 7B           7351 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      000F94 0E                    7352 	.db	14
      000F95 02                    7353 	.uleb128	2
      000F96 01                    7354 	.db	1
      000F97 00 00 82 7D           7355 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      000F9B 0E                    7356 	.db	14
      000F9C 03                    7357 	.uleb128	3
      000F9D 01                    7358 	.db	1
      000F9E 00 00 82 7F           7359 	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
      000FA2 0E                    7360 	.db	14
      000FA3 05                    7361 	.uleb128	5
      000FA4 01                    7362 	.db	1
      000FA5 00 00 82 81           7363 	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
      000FA9 0E                    7364 	.db	14
      000FAA 06                    7365 	.uleb128	6
      000FAB 01                    7366 	.db	1
      000FAC 00 00 82 83           7367 	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
      000FB0 0E                    7368 	.db	14
      000FB1 07                    7369 	.uleb128	7
      000FB2 01                    7370 	.db	1
      000FB3 00 00 82 85           7371 	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
      000FB7 0E                    7372 	.db	14
      000FB8 08                    7373 	.uleb128	8
      000FB9 01                    7374 	.db	1
      000FBA 00 00 82 8A           7375 	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
      000FBE 0E                    7376 	.db	14
      000FBF 02                    7377 	.uleb128	2
                                   7378 
                                   7379 	.area .debug_frame (NOLOAD)
      000FC0 00 00                 7380 	.dw	0
      000FC2 00 0E                 7381 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      000FC4                       7382 Ldebug_CIE19_start:
      000FC4 FF FF                 7383 	.dw	0xffff
      000FC6 FF FF                 7384 	.dw	0xffff
      000FC8 01                    7385 	.db	1
      000FC9 00                    7386 	.db	0
      000FCA 01                    7387 	.uleb128	1
      000FCB 7F                    7388 	.sleb128	-1
      000FCC 09                    7389 	.db	9
      000FCD 0C                    7390 	.db	12
      000FCE 08                    7391 	.uleb128	8
      000FCF 02                    7392 	.uleb128	2
      000FD0 89                    7393 	.db	137
      000FD1 01                    7394 	.uleb128	1
      000FD2                       7395 Ldebug_CIE19_end:
      000FD2 00 00 00 44           7396 	.dw	0,68
      000FD6 00 00 0F C0           7397 	.dw	0,(Ldebug_CIE19_start-4)
      000FDA 00 00 82 46           7398 	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)	;initial loc
      000FDE 00 00 00 2C           7399 	.dw	0,Sstm8s_clk$CLK_HSICmd$80-Sstm8s_clk$CLK_HSICmd$61
      000FE2 01                    7400 	.db	1
      000FE3 00 00 82 46           7401 	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)
      000FE7 0E                    7402 	.db	14
      000FE8 02                    7403 	.uleb128	2
      000FE9 01                    7404 	.db	1
      000FEA 00 00 82 4F           7405 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      000FEE 0E                    7406 	.db	14
      000FEF 02                    7407 	.uleb128	2
      000FF0 01                    7408 	.db	1
      000FF1 00 00 82 51           7409 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      000FF5 0E                    7410 	.db	14
      000FF6 03                    7411 	.uleb128	3
      000FF7 01                    7412 	.db	1
      000FF8 00 00 82 53           7413 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      000FFC 0E                    7414 	.db	14
      000FFD 05                    7415 	.uleb128	5
      000FFE 01                    7416 	.db	1
      000FFF 00 00 82 55           7417 	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
      001003 0E                    7418 	.db	14
      001004 06                    7419 	.uleb128	6
      001005 01                    7420 	.db	1
      001006 00 00 82 57           7421 	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
      00100A 0E                    7422 	.db	14
      00100B 07                    7423 	.uleb128	7
      00100C 01                    7424 	.db	1
      00100D 00 00 82 59           7425 	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
      001011 0E                    7426 	.db	14
      001012 08                    7427 	.uleb128	8
      001013 01                    7428 	.db	1
      001014 00 00 82 5E           7429 	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
      001018 0E                    7430 	.db	14
      001019 02                    7431 	.uleb128	2
                                   7432 
                                   7433 	.area .debug_frame (NOLOAD)
      00101A 00 00                 7434 	.dw	0
      00101C 00 0E                 7435 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      00101E                       7436 Ldebug_CIE20_start:
      00101E FF FF                 7437 	.dw	0xffff
      001020 FF FF                 7438 	.dw	0xffff
      001022 01                    7439 	.db	1
      001023 00                    7440 	.db	0
      001024 01                    7441 	.uleb128	1
      001025 7F                    7442 	.sleb128	-1
      001026 09                    7443 	.db	9
      001027 0C                    7444 	.db	12
      001028 08                    7445 	.uleb128	8
      001029 02                    7446 	.uleb128	2
      00102A 89                    7447 	.db	137
      00102B 01                    7448 	.uleb128	1
      00102C                       7449 Ldebug_CIE20_end:
      00102C 00 00 00 44           7450 	.dw	0,68
      001030 00 00 10 1A           7451 	.dw	0,(Ldebug_CIE20_start-4)
      001034 00 00 82 1A           7452 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)	;initial loc
      001038 00 00 00 2C           7453 	.dw	0,Sstm8s_clk$CLK_HSECmd$59-Sstm8s_clk$CLK_HSECmd$40
      00103C 01                    7454 	.db	1
      00103D 00 00 82 1A           7455 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
      001041 0E                    7456 	.db	14
      001042 02                    7457 	.uleb128	2
      001043 01                    7458 	.db	1
      001044 00 00 82 23           7459 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      001048 0E                    7460 	.db	14
      001049 02                    7461 	.uleb128	2
      00104A 01                    7462 	.db	1
      00104B 00 00 82 25           7463 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      00104F 0E                    7464 	.db	14
      001050 03                    7465 	.uleb128	3
      001051 01                    7466 	.db	1
      001052 00 00 82 27           7467 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      001056 0E                    7468 	.db	14
      001057 05                    7469 	.uleb128	5
      001058 01                    7470 	.db	1
      001059 00 00 82 29           7471 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      00105D 0E                    7472 	.db	14
      00105E 06                    7473 	.uleb128	6
      00105F 01                    7474 	.db	1
      001060 00 00 82 2B           7475 	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
      001064 0E                    7476 	.db	14
      001065 07                    7477 	.uleb128	7
      001066 01                    7478 	.db	1
      001067 00 00 82 2D           7479 	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
      00106B 0E                    7480 	.db	14
      00106C 08                    7481 	.uleb128	8
      00106D 01                    7482 	.db	1
      00106E 00 00 82 32           7483 	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
      001072 0E                    7484 	.db	14
      001073 02                    7485 	.uleb128	2
                                   7486 
                                   7487 	.area .debug_frame (NOLOAD)
      001074 00 00                 7488 	.dw	0
      001076 00 0E                 7489 	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
      001078                       7490 Ldebug_CIE21_start:
      001078 FF FF                 7491 	.dw	0xffff
      00107A FF FF                 7492 	.dw	0xffff
      00107C 01                    7493 	.db	1
      00107D 00                    7494 	.db	0
      00107E 01                    7495 	.uleb128	1
      00107F 7F                    7496 	.sleb128	-1
      001080 09                    7497 	.db	9
      001081 0C                    7498 	.db	12
      001082 08                    7499 	.uleb128	8
      001083 02                    7500 	.uleb128	2
      001084 89                    7501 	.db	137
      001085 01                    7502 	.uleb128	1
      001086                       7503 Ldebug_CIE21_end:
      001086 00 00 00 44           7504 	.dw	0,68
      00108A 00 00 10 74           7505 	.dw	0,(Ldebug_CIE21_start-4)
      00108E 00 00 81 EE           7506 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)	;initial loc
      001092 00 00 00 2C           7507 	.dw	0,Sstm8s_clk$CLK_FastHaltWakeUpCmd$38-Sstm8s_clk$CLK_FastHaltWakeUpCmd$19
      001096 01                    7508 	.db	1
      001097 00 00 81 EE           7509 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
      00109B 0E                    7510 	.db	14
      00109C 02                    7511 	.uleb128	2
      00109D 01                    7512 	.db	1
      00109E 00 00 81 F7           7513 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
      0010A2 0E                    7514 	.db	14
      0010A3 02                    7515 	.uleb128	2
      0010A4 01                    7516 	.db	1
      0010A5 00 00 81 F9           7517 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      0010A9 0E                    7518 	.db	14
      0010AA 03                    7519 	.uleb128	3
      0010AB 01                    7520 	.db	1
      0010AC 00 00 81 FB           7521 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      0010B0 0E                    7522 	.db	14
      0010B1 05                    7523 	.uleb128	5
      0010B2 01                    7524 	.db	1
      0010B3 00 00 81 FD           7525 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      0010B7 0E                    7526 	.db	14
      0010B8 06                    7527 	.uleb128	6
      0010B9 01                    7528 	.db	1
      0010BA 00 00 81 FF           7529 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      0010BE 0E                    7530 	.db	14
      0010BF 07                    7531 	.uleb128	7
      0010C0 01                    7532 	.db	1
      0010C1 00 00 82 01           7533 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
      0010C5 0E                    7534 	.db	14
      0010C6 08                    7535 	.uleb128	8
      0010C7 01                    7536 	.db	1
      0010C8 00 00 82 06           7537 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
      0010CC 0E                    7538 	.db	14
      0010CD 02                    7539 	.uleb128	2
                                   7540 
                                   7541 	.area .debug_frame (NOLOAD)
      0010CE 00 00                 7542 	.dw	0
      0010D0 00 0E                 7543 	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
      0010D2                       7544 Ldebug_CIE22_start:
      0010D2 FF FF                 7545 	.dw	0xffff
      0010D4 FF FF                 7546 	.dw	0xffff
      0010D6 01                    7547 	.db	1
      0010D7 00                    7548 	.db	0
      0010D8 01                    7549 	.uleb128	1
      0010D9 7F                    7550 	.sleb128	-1
      0010DA 09                    7551 	.db	9
      0010DB 0C                    7552 	.db	12
      0010DC 08                    7553 	.uleb128	8
      0010DD 02                    7554 	.uleb128	2
      0010DE 89                    7555 	.db	137
      0010DF 01                    7556 	.uleb128	1
      0010E0                       7557 Ldebug_CIE22_end:
      0010E0 00 00 00 13           7558 	.dw	0,19
      0010E4 00 00 10 CE           7559 	.dw	0,(Ldebug_CIE22_start-4)
      0010E8 00 00 81 B7           7560 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)	;initial loc
      0010EC 00 00 00 37           7561 	.dw	0,Sstm8s_clk$CLK_DeInit$17-Sstm8s_clk$CLK_DeInit$1
      0010F0 01                    7562 	.db	1
      0010F1 00 00 81 B7           7563 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
      0010F5 0E                    7564 	.db	14
      0010F6 02                    7565 	.uleb128	2
