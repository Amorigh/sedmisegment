                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_conf
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 ;--------------------------------------------------------
                                     13 ; ram data
                                     14 ;--------------------------------------------------------
                                     15 	.area DATA
                                     16 ;--------------------------------------------------------
                                     17 ; ram data
                                     18 ;--------------------------------------------------------
                                     19 	.area INITIALIZED
                                     20 ;--------------------------------------------------------
                                     21 ; absolute external ram data
                                     22 ;--------------------------------------------------------
                                     23 	.area DABS (ABS)
                                     24 
                                     25 ; default segment ordering for linker
                                     26 	.area HOME
                                     27 	.area GSINIT
                                     28 	.area GSFINAL
                                     29 	.area CONST
                                     30 	.area INITIALIZER
                                     31 	.area CODE
                                     32 
                                     33 ;--------------------------------------------------------
                                     34 ; global & static initialisations
                                     35 ;--------------------------------------------------------
                                     36 	.area HOME
                                     37 	.area GSINIT
                                     38 	.area GSFINAL
                                     39 	.area GSINIT
                                     40 ;--------------------------------------------------------
                                     41 ; Home
                                     42 ;--------------------------------------------------------
                                     43 	.area HOME
                                     44 	.area HOME
                                     45 ;--------------------------------------------------------
                                     46 ; code
                                     47 ;--------------------------------------------------------
                                     48 	.area CODE
                           000000    49 	Sstm8s_conf$assert_failed$0 ==.
                                     50 ;	drivers/src/stm8s_conf.c: 12: void assert_failed(uint8_t* file, uint32_t line)
                                     51 ;	-----------------------------------------
                                     52 ;	 function assert_failed
                                     53 ;	-----------------------------------------
      0081B4                         54 _assert_failed:
                           000000    55 	Sstm8s_conf$assert_failed$1 ==.
                           000000    56 	Sstm8s_conf$assert_failed$2 ==.
                                     57 ;	drivers/src/stm8s_conf.c: 21: while (1)
      0081B4                         58 00102$:
      0081B4 20 FE            [ 2]   59 	jra	00102$
                           000002    60 	Sstm8s_conf$assert_failed$3 ==.
                                     61 ;	drivers/src/stm8s_conf.c: 24: }
                           000002    62 	Sstm8s_conf$assert_failed$4 ==.
                           000002    63 	XG$assert_failed$0$0 ==.
      0081B6 81               [ 4]   64 	ret
                           000003    65 	Sstm8s_conf$assert_failed$5 ==.
                                     66 	.area CODE
                                     67 	.area CONST
                                     68 	.area INITIALIZER
                                     69 	.area CABS (ABS)
                                     70 
                                     71 	.area .debug_line (NOLOAD)
      000429 00 00 00 9B             72 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00042D                         73 Ldebug_line_start:
      00042D 00 02                   74 	.dw	2
      00042F 00 00 00 79             75 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000433 01                      76 	.db	1
      000434 01                      77 	.db	1
      000435 FB                      78 	.db	-5
      000436 0F                      79 	.db	15
      000437 0A                      80 	.db	10
      000438 00                      81 	.db	0
      000439 01                      82 	.db	1
      00043A 01                      83 	.db	1
      00043B 01                      84 	.db	1
      00043C 01                      85 	.db	1
      00043D 00                      86 	.db	0
      00043E 00                      87 	.db	0
      00043F 00                      88 	.db	0
      000440 01                      89 	.db	1
      000441 43 3A 5C 50 72 6F 67    90 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      000469 00                      91 	.db	0
      00046A 43 3A 5C 50 72 6F 67    92 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      00048D 00                      93 	.db	0
      00048E 00                      94 	.db	0
      00048F 64 72 69 76 65 72 73    95 	.ascii "drivers/src/stm8s_conf.c"
             2F 73 72 63 2F 73 74
             6D 38 73 5F 63 6F 6E
             66 2E 63
      0004A7 00                      96 	.db	0
      0004A8 00                      97 	.uleb128	0
      0004A9 00                      98 	.uleb128	0
      0004AA 00                      99 	.uleb128	0
      0004AB 00                     100 	.db	0
      0004AC                        101 Ldebug_line_stmt:
      0004AC 00                     102 	.db	0
      0004AD 05                     103 	.uleb128	5
      0004AE 02                     104 	.db	2
      0004AF 00 00 81 B4            105 	.dw	0,(Sstm8s_conf$assert_failed$0)
      0004B3 03                     106 	.db	3
      0004B4 0B                     107 	.sleb128	11
      0004B5 01                     108 	.db	1
      0004B6 09                     109 	.db	9
      0004B7 00 00                  110 	.dw	Sstm8s_conf$assert_failed$2-Sstm8s_conf$assert_failed$0
      0004B9 03                     111 	.db	3
      0004BA 09                     112 	.sleb128	9
      0004BB 01                     113 	.db	1
      0004BC 09                     114 	.db	9
      0004BD 00 02                  115 	.dw	Sstm8s_conf$assert_failed$3-Sstm8s_conf$assert_failed$2
      0004BF 03                     116 	.db	3
      0004C0 03                     117 	.sleb128	3
      0004C1 01                     118 	.db	1
      0004C2 09                     119 	.db	9
      0004C3 00 01                  120 	.dw	1+Sstm8s_conf$assert_failed$4-Sstm8s_conf$assert_failed$3
      0004C5 00                     121 	.db	0
      0004C6 01                     122 	.uleb128	1
      0004C7 01                     123 	.db	1
      0004C8                        124 Ldebug_line_end:
                                    125 
                                    126 	.area .debug_loc (NOLOAD)
      000478                        127 Ldebug_loc_start:
      000478 00 00 81 B4            128 	.dw	0,(Sstm8s_conf$assert_failed$1)
      00047C 00 00 81 B7            129 	.dw	0,(Sstm8s_conf$assert_failed$5)
      000480 00 02                  130 	.dw	2
      000482 78                     131 	.db	120
      000483 01                     132 	.sleb128	1
      000484 00 00 00 00            133 	.dw	0,0
      000488 00 00 00 00            134 	.dw	0,0
                                    135 
                                    136 	.area .debug_abbrev (NOLOAD)
      000073                        137 Ldebug_abbrev:
      000073 03                     138 	.uleb128	3
      000074 0F                     139 	.uleb128	15
      000075 00                     140 	.db	0
      000076 0B                     141 	.uleb128	11
      000077 0B                     142 	.uleb128	11
      000078 49                     143 	.uleb128	73
      000079 13                     144 	.uleb128	19
      00007A 00                     145 	.uleb128	0
      00007B 00                     146 	.uleb128	0
      00007C 04                     147 	.uleb128	4
      00007D 05                     148 	.uleb128	5
      00007E 00                     149 	.db	0
      00007F 02                     150 	.uleb128	2
      000080 0A                     151 	.uleb128	10
      000081 03                     152 	.uleb128	3
      000082 08                     153 	.uleb128	8
      000083 49                     154 	.uleb128	73
      000084 13                     155 	.uleb128	19
      000085 00                     156 	.uleb128	0
      000086 00                     157 	.uleb128	0
      000087 02                     158 	.uleb128	2
      000088 2E                     159 	.uleb128	46
      000089 01                     160 	.db	1
      00008A 01                     161 	.uleb128	1
      00008B 13                     162 	.uleb128	19
      00008C 03                     163 	.uleb128	3
      00008D 08                     164 	.uleb128	8
      00008E 11                     165 	.uleb128	17
      00008F 01                     166 	.uleb128	1
      000090 12                     167 	.uleb128	18
      000091 01                     168 	.uleb128	1
      000092 3F                     169 	.uleb128	63
      000093 0C                     170 	.uleb128	12
      000094 40                     171 	.uleb128	64
      000095 06                     172 	.uleb128	6
      000096 00                     173 	.uleb128	0
      000097 00                     174 	.uleb128	0
      000098 01                     175 	.uleb128	1
      000099 11                     176 	.uleb128	17
      00009A 01                     177 	.db	1
      00009B 03                     178 	.uleb128	3
      00009C 08                     179 	.uleb128	8
      00009D 10                     180 	.uleb128	16
      00009E 06                     181 	.uleb128	6
      00009F 13                     182 	.uleb128	19
      0000A0 0B                     183 	.uleb128	11
      0000A1 25                     184 	.uleb128	37
      0000A2 08                     185 	.uleb128	8
      0000A3 00                     186 	.uleb128	0
      0000A4 00                     187 	.uleb128	0
      0000A5 05                     188 	.uleb128	5
      0000A6 24                     189 	.uleb128	36
      0000A7 00                     190 	.db	0
      0000A8 03                     191 	.uleb128	3
      0000A9 08                     192 	.uleb128	8
      0000AA 0B                     193 	.uleb128	11
      0000AB 0B                     194 	.uleb128	11
      0000AC 3E                     195 	.uleb128	62
      0000AD 0B                     196 	.uleb128	11
      0000AE 00                     197 	.uleb128	0
      0000AF 00                     198 	.uleb128	0
      0000B0 00                     199 	.uleb128	0
                                    200 
                                    201 	.area .debug_info (NOLOAD)
      0004B7 00 00 00 A6            202 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0004BB                        203 Ldebug_info_start:
      0004BB 00 02                  204 	.dw	2
      0004BD 00 00 00 73            205 	.dw	0,(Ldebug_abbrev)
      0004C1 04                     206 	.db	4
      0004C2 01                     207 	.uleb128	1
      0004C3 64 72 69 76 65 72 73   208 	.ascii "drivers/src/stm8s_conf.c"
             2F 73 72 63 2F 73 74
             6D 38 73 5F 63 6F 6E
             66 2E 63
      0004DB 00                     209 	.db	0
      0004DC 00 00 04 29            210 	.dw	0,(Ldebug_line_start+-4)
      0004E0 01                     211 	.db	1
      0004E1 53 44 43 43 20 76 65   212 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      0004FA 00                     213 	.db	0
      0004FB 02                     214 	.uleb128	2
      0004FC 00 00 00 85            215 	.dw	0,133
      000500 61 73 73 65 72 74 5F   216 	.ascii "assert_failed"
             66 61 69 6C 65 64
      00050D 00                     217 	.db	0
      00050E 00 00 81 B4            218 	.dw	0,(_assert_failed)
      000512 00 00 81 B7            219 	.dw	0,(XG$assert_failed$0$0+1)
      000516 01                     220 	.db	1
      000517 00 00 04 78            221 	.dw	0,(Ldebug_loc_start)
      00051B 03                     222 	.uleb128	3
      00051C 02                     223 	.db	2
      00051D 00 00 00 85            224 	.dw	0,133
      000521 04                     225 	.uleb128	4
      000522 02                     226 	.db	2
      000523 91                     227 	.db	145
      000524 02                     228 	.sleb128	2
      000525 66 69 6C 65            229 	.ascii "file"
      000529 00                     230 	.db	0
      00052A 00 00 00 64            231 	.dw	0,100
      00052E 04                     232 	.uleb128	4
      00052F 02                     233 	.db	2
      000530 91                     234 	.db	145
      000531 04                     235 	.sleb128	4
      000532 6C 69 6E 65            236 	.ascii "line"
      000536 00                     237 	.db	0
      000537 00 00 00 96            238 	.dw	0,150
      00053B 00                     239 	.uleb128	0
      00053C 05                     240 	.uleb128	5
      00053D 75 6E 73 69 67 6E 65   241 	.ascii "unsigned char"
             64 20 63 68 61 72
      00054A 00                     242 	.db	0
      00054B 01                     243 	.db	1
      00054C 08                     244 	.db	8
      00054D 05                     245 	.uleb128	5
      00054E 75 6E 73 69 67 6E 65   246 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      00055B 00                     247 	.db	0
      00055C 04                     248 	.db	4
      00055D 07                     249 	.db	7
      00055E 00                     250 	.uleb128	0
      00055F 00                     251 	.uleb128	0
      000560 00                     252 	.uleb128	0
      000561                        253 Ldebug_info_end:
                                    254 
                                    255 	.area .debug_pubnames (NOLOAD)
      0002C8 00 00 00 20            256 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0002CC                        257 Ldebug_pubnames_start:
      0002CC 00 02                  258 	.dw	2
      0002CE 00 00 04 B7            259 	.dw	0,(Ldebug_info_start-4)
      0002D2 00 00 00 AA            260 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0002D6 00 00 00 44            261 	.dw	0,68
      0002DA 61 73 73 65 72 74 5F   262 	.ascii "assert_failed"
             66 61 69 6C 65 64
      0002E7 00                     263 	.db	0
      0002E8 00 00 00 00            264 	.dw	0,0
      0002EC                        265 Ldebug_pubnames_end:
                                    266 
                                    267 	.area .debug_frame (NOLOAD)
      0005EE 00 00                  268 	.dw	0
      0005F0 00 0E                  269 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0005F2                        270 Ldebug_CIE0_start:
      0005F2 FF FF                  271 	.dw	0xffff
      0005F4 FF FF                  272 	.dw	0xffff
      0005F6 01                     273 	.db	1
      0005F7 00                     274 	.db	0
      0005F8 01                     275 	.uleb128	1
      0005F9 7F                     276 	.sleb128	-1
      0005FA 09                     277 	.db	9
      0005FB 0C                     278 	.db	12
      0005FC 08                     279 	.uleb128	8
      0005FD 02                     280 	.uleb128	2
      0005FE 89                     281 	.db	137
      0005FF 01                     282 	.uleb128	1
      000600                        283 Ldebug_CIE0_end:
      000600 00 00 00 13            284 	.dw	0,19
      000604 00 00 05 EE            285 	.dw	0,(Ldebug_CIE0_start-4)
      000608 00 00 81 B4            286 	.dw	0,(Sstm8s_conf$assert_failed$1)	;initial loc
      00060C 00 00 00 03            287 	.dw	0,Sstm8s_conf$assert_failed$5-Sstm8s_conf$assert_failed$1
      000610 01                     288 	.db	1
      000611 00 00 81 B4            289 	.dw	0,(Sstm8s_conf$assert_failed$1)
      000615 0E                     290 	.db	14
      000616 02                     291 	.uleb128	2
