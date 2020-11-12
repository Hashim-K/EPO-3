;SMB36



B6_0000:		brk				; 00
B6_0001:	.db $ff
B6_0002:		brk				; 00
B6_0003:	.db $ff
B6_0004:	.db $02
B6_0005:	.db $ff
B6_0006:		brk				; 00
B6_0007:	.db $ff
B6_0008:	.db $02
B6_0009:	.db $ff
B6_000a:		ora ($ff, x)	; 01 ff
B6_000c:		brk				; 00
B6_000d:	.db $ff
B6_000e:		brk				; 00
B6_000f:	.db $ff
B6_0010:		brk				; 00
B6_0011:	.db $ff
B6_0012:		brk				; 00
B6_0013:	.db $ff
B6_0014:		brk				; 00
B6_0015:	.db $ff
B6_0016:		brk				; 00
B6_0017:	.db $ff
B6_0018:		brk				; 00
B6_0019:	.db $ff
B6_001a:		ora ($ff, x)	; 01 ff
B6_001c:		brk				; 00
B6_001d:	.db $ff
B6_001e:		brk				; 00
B6_001f:	.db $ff
B6_0020:		brk				; 00
B6_0021:		asl $0625		; 0e 25 06
B6_0024:	.db $ff
B6_0025:		ora ($5b, x)	; 01 5b
B6_0027:		ora $5a14		; 0d 14 5a
B6_002a:	.db $13
B6_002b:	.db $14
B6_002c:	.db $5b
B6_002d:		rol $16			; 26 16
B6_002f:	.db $5a
B6_0030:		and #$16		; 29 16
B6_0032:	.db $ff
B6_0033:		ora ($34, x)	; 01 34
B6_0035:		ora $ff14		; 0d 14 ff
B6_0038:		ora ($34, x)	; 01 34
B6_003a:		ora $ff04		; 0d 04 ff
B6_003d:		ora ($70, x)	; 01 70
B6_003f:		asl a			; 0a
B6_0040:	.db $17
B6_0041:		rol a			; 2a
B6_0042:		bpl B6_005a ; 10 16
B6_0044:		ldy #$2c		; a0 2c
B6_0046:	.db $12
B6_0047:	.db $73
B6_0048:		rol $7410, x	; 3e 10 74
B6_004b:		rti				; 40 
B6_004c:		;removed
	.hex  10 73
B6_004e:	.db $42
B6_004f:		bpl B6_00c5 ; 10 74
B6_0051:	.db $44
B6_0052:		;removed
	.hex  10 73
B6_0054:		lsr $10			; 46 10
B6_0056:	.db $74
B6_0057:		bvc B6_0069 ; 50 10
B6_0059:	.db $73
B6_005a:		eor $16, x		; 55 16
B6_005c:	.db $74
B6_005d:	.db $5c
B6_005e:		asl $73, x		; 16 73
B6_0060:		eor $7416, x	; 5d 16 74
B6_0063:		lsr $7316, x	; 5e 16 73
B6_0066:	.db $5f
B6_0067:		asl $74, x		; 16 74
B6_0069:		rts				; 60 
B6_006a:		asl $41, x		; 16 41
B6_006c:		pla				; 68 
B6_006d:		ora $ff, x		; 15 ff
B6_006f:		ora ($6c, x)	; 01 6c
B6_0071:	.db $14
B6_0072:	.db $0f
B6_0073:		ldy $0f5e, x	; bc 5e 0f
B6_0076:	.db $d3
B6_0077:		adc ($00, x)	; 61 00
B6_0079:	.db $ff
B6_007a:		ora ($ff, x)	; 01 ff
B6_007c:		ora ($ff, x)	; 01 ff
B6_007e:		ora ($ff, x)	; 01 ff
B6_0080:		ora ($ff, x)	; 01 ff
B6_0082:		ora ($ff, x)	; 01 ff
B6_0084:		ora ($d3, x)	; 01 d3
B6_0086:		brk				; 00
B6_0087:		;removed
	.hex  30 5f
B6_0089:		ora ($14), y	; 11 14
B6_008b:		rts				; 60 
B6_008c:	.db $14
B6_008d:	.db $14
B6_008e:		jmp ($1834)		; 6c 34 18
B6_0091:		jmp ($1836)		; 6c 36 18
B6_0094:		jmp ($1838)		; 6c 38 18
B6_0097:	.db $ff
B6_0098:		ora ($3c, x)	; 01 3c
B6_009a:		php				; 08 
B6_009b:		ora $3c, x		; 15 3c
B6_009d:		sec				; 38 
B6_009e:		ora ($ff), y	; 11 ff
B6_00a0:		ora ($58, x)	; 01 58
B6_00a2:		ora $5804		; 0d 04 58
B6_00a5:		ora ($11), y	; 11 11
B6_00a7:		jmp ($181b)		; 6c 1b 18
B6_00aa:		adc ($1c, x)	; 61 1c
B6_00ac:		asl $6c, x		; 16 6c
B6_00ae:		ora $7218, x	; 1d 18 72
B6_00b1:		and ($17, x)	; 21 17
B6_00b3:		jmp ($1829)		; 6c 29 18
B6_00b6:	.db $6f
B6_00b7:		rol a			; 2a
B6_00b8:		asl $6d			; 06 6d
B6_00ba:	.db $2b
B6_00bb:	.db $13
B6_00bc:		jmp ($182d)		; 6c 2d 18
B6_00bf:		adc $133b		; 6d 3b 13
B6_00c2:		adc $133c		; 6d 3c 13
B6_00c5:		adc $1448		; 6d 48 14
B6_00c8:		adc $144b		; 6d 4b 14
B6_00cb:	.db $72
B6_00cc:	.db $4b
B6_00cd:		clc				; 18 
B6_00ce:		bvs B6_011d ; 70 4d
B6_00d0:	.db $14
B6_00d1:		bvs B6_0122 ; 70 4f
B6_00d3:	.db $14
B6_00d4:	.db $72
B6_00d5:	.db $57
B6_00d6:	.db $14
B6_00d7:	.db $72
B6_00d8:		eor $6c14, y	; 59 14 6c
B6_00db:		eor $5818, y	; 59 18 58
B6_00de:		lsr $6f08, x	; 5e 08 6f
B6_00e1:		adc $11			; 65 11
B6_00e3:		jmp ($186e)		; 6c 6e 18
B6_00e6:		jmp ($1870)		; 6c 70 18
B6_00e9:		sta ($79, x)	; 81 79
B6_00eb:	.db $13
B6_00ec:		sta ($7b, x)	; 81 7b
B6_00ee:	.db $13
B6_00ef:		eor ($88, x)	; 41 88
B6_00f1:		ora $ff, x		; 15 ff
B6_00f3:		ora ($25, x)	; 01 25
B6_00f5:	.db $02
B6_00f6:	.db $0c
B6_00f7:	.db $ff
B6_00f8:		ora ($25, x)	; 01 25
B6_00fa:	.db $02
B6_00fb:		ora $01ff		; 0d ff 01
B6_00fe:		and $02			; 25 02
B6_0100:		asl $01ff		; 0e ff 01
B6_0103:		and $02			; 25 02
B6_0105:	.db $0f
B6_0106:	.db $ff
B6_0107:		ora ($25, x)	; 01 25
B6_0109:	.db $02
B6_010a:		;removed
	.hex  10 ff
B6_010c:		ora ($25, x)	; 01 25
B6_010e:	.db $02
B6_010f:		ora ($ff), y	; 11 ff
B6_0111:		ora ($25, x)	; 01 25
B6_0113:	.db $02
B6_0114:		ora $ff			; 05 ff
B6_0116:		ora ($25, x)	; 01 25
B6_0118:	.db $02
B6_0119:	.db $04
B6_011a:	.db $ff
B6_011b:		ora ($25, x)	; 01 25
B6_011d:	.db $02
B6_011e:	.db $07
B6_011f:	.db $ff
B6_0120:		ora ($25, x)	; 01 25
B6_0122:	.db $02
B6_0123:		php				; 08 
B6_0124:	.db $ff
B6_0125:		ora ($25, x)	; 01 25
B6_0127:	.db $02
B6_0128:		asl $ff			; 06 ff
B6_012a:		ora ($25, x)	; 01 25
B6_012c:	.db $02
B6_012d:	.db $0b
B6_012e:	.db $ff
B6_012f:		ora ($25, x)	; 01 25
B6_0131:	.db $02
B6_0132:		ora #$ff		; 09 ff
B6_0134:		ora ($25, x)	; 01 25
B6_0136:	.db $02
B6_0137:		asl a			; 0a
B6_0138:	.db $ff
B6_0139:		ora ($25, x)	; 01 25
B6_013b:	.db $02
B6_013c:	.db $02
B6_013d:	.db $ff
B6_013e:		ora ($25, x)	; 01 25
B6_0140:	.db $02
B6_0141:	.db $03
B6_0142:	.db $ff
B6_0143:		ora ($25, x)	; 01 25
B6_0145:	.db $02
B6_0146:		ora ($ff, x)	; 01 ff
B6_0148:		ora ($25, x)	; 01 25
B6_014a:	.db $02
B6_014b:	.db $12
B6_014c:	.db $ff
B6_014d:		ora ($25, x)	; 01 25
B6_014f:	.db $02
B6_0150:	.db $13
B6_0151:	.db $ff
B6_0152:		ora ($25, x)	; 01 25
B6_0154:	.db $02
B6_0155:	.db $14
B6_0156:	.db $ff
B6_0157:		ora ($25, x)	; 01 25
B6_0159:	.db $02
B6_015a:		ora $ff, x		; 15 ff
B6_015c:		ora ($25, x)	; 01 25
B6_015e:	.db $02
B6_015f:		asl $ff, x		; 16 ff
B6_0161:		ora ($25, x)	; 01 25
B6_0163:	.db $02
B6_0164:	.db $17
B6_0165:	.db $ff
B6_0166:		ora ($6d, x)	; 01 6d
B6_0168:	.db $12
B6_0169:		ora $5683, y	; 19 83 56
B6_016c:	.db $12
B6_016d:		eor ($68, x)	; 41 68
B6_016f:		ora $ff, x		; 15 ff
B6_0171:		ora ($6e, x)	; 01 6e
B6_0173:	.db $0c
B6_0174:		ora $126e, y	; 19 6e 12
B6_0177:		ora $196d, y	; 19 6d 19
B6_017a:		asl $6d			; 06 6d
B6_017c:	.db $1c
B6_017d:	.db $03
B6_017e:		eor $25, x		; 55 25
B6_0180:		ora $2755, y	; 19 55 27
B6_0183:		ora $2955, y	; 19 55 29
B6_0186:		ora $386c, y	; 19 6c 38
B6_0189:		ora $3a6c, y	; 19 6c 3a
B6_018c:		ora $4c6d, y	; 19 6d 4c
B6_018f:		asl $6e			; 06 6e
B6_0191:		lsr $6e19		; 4e 19 6e
B6_0194:		eor ($19), y	; 51 19
B6_0196:		ror $1954		; 6e 54 19
B6_0199:		adc $0656		; 6d 56 06
B6_019c:		eor $5d, x		; 55 5d
B6_019e:		asl a			; 0a
B6_019f:		jmp ($0763)		; 6c 63 07
B6_01a2:		adc ($64), y	; 71 64
B6_01a4:		ora $01ff, y	; 19 ff 01
B6_01a7:		eor ($18, x)	; 41 18
B6_01a9:		ora $ff, x		; 15 ff
B6_01ab:		ora ($71, x)	; 01 71
B6_01ad:	.db $0c
B6_01ae:		ora $1071, y	; 19 71 10
B6_01b1:		ora $1271, y	; 19 71 12
B6_01b4:		ora $1c2b, y	; 19 2b 1c
B6_01b7:		ora #$2b		; 09 2b
B6_01b9:	.db $23
B6_01ba:		clc				; 18 
B6_01bb:		adc ($2f), y	; 71 2f
B6_01bd:		ora $3271, y	; 19 71 32
B6_01c0:		ora $3571, y	; 19 71 35
B6_01c3:		ora $3871, y	; 19 71 38
B6_01c6:		ora $4f71, y	; 19 71 4f
B6_01c9:		ora $5171, y	; 19 71 51
B6_01cc:		ora $5371, y	; 19 71 53
B6_01cf:		ora $5571, y	; 19 71 55
B6_01d2:		ora $5f2b, y	; 19 2b 5f
B6_01d5:		clc				; 18 
B6_01d6:		adc ($6c), y	; 71 6c
B6_01d8:		ora $01ff, y	; 19 ff 01
B6_01db:		ror $1611		; 6e 11 16
B6_01de:		jmp ($1919)		; 6c 19 19
B6_01e1:		jmp ($1518)		; 6c 18 15
B6_01e4:		ldy #$26		; a0 26
B6_01e6:		asl $6c, x		; 16 6c
B6_01e8:		rol $7214		; 2e 14 72
B6_01eb:	.db $32
B6_01ec:		ora $3372, y	; 19 72 33
B6_01ef:		ora $426e, y	; 19 6e 42
B6_01f2:		ora $4c6c, y	; 19 6c 4c
B6_01f5:		ora $4b72, y	; 19 72 4b
B6_01f8:		ora $a0, x		; 15 a0
B6_01fa:		lsr $17, x		; 56 17
B6_01fc:		ldy #$5e		; a0 5e
B6_01fe:		asl $72, x		; 16 72
B6_0200:	.db $54
B6_0201:		ora $5d6c, y	; 19 6c 5d
B6_0204:		ora $6d6d, y	; 19 6d 6d
B6_0207:		ora $6d, x		; 15 6d
B6_0209:		ror a			; 6a
B6_020a:		ora $786e, y	; 19 6e 78
B6_020d:		asl $a0, x		; 16 a0
B6_020f:		sei				; 78 
B6_0210:	.db $17
B6_0211:		jmp ($1382)		; 6c 82 13
B6_0214:		adc $1681		; 6d 81 16
B6_0217:		ror $138d		; 6e 8d 13
B6_021a:		ror $199e		; 6e 9e 19
B6_021d:		eor ($a8, x)	; 41 a8
B6_021f:		ora $ff, x		; 15 ff
B6_0221:		ora ($77, x)	; 01 77
B6_0223:	.db $0b
B6_0224:	.db $12
B6_0225:	.db $77
B6_0226:	.db $0f
B6_0227:	.db $13
B6_0228:		adc ($0b, x)	; 61 0b
B6_022a:		ora $a0, x		; 15 a0
B6_022c:	.db $14
B6_022d:		asl $a0			; 06 a0
B6_022f:	.db $1a
B6_0230:	.db $17
B6_0231:		ldy #$22		; a0 22
B6_0233:		ora $a2			; 05 a2
B6_0235:		and #$06		; 29 06
B6_0237:		jmp ($0920)		; 6c 20 09
B6_023a:	.db $77
B6_023b:		and $6112		; 2d 12 61
B6_023e:		rol $15			; 26 15
B6_0240:	.db $77
B6_0241:		and ($16, x)	; 21 16
B6_0243:		jmp ($0932)		; 6c 32 09
B6_0246:		jmp ($0934)		; 6c 34 09
B6_0249:	.db $77
B6_024a:		;removed
	.hex  30 16
B6_024c:	.db $ff
B6_024d:		ora ($41, x)	; 01 41
B6_024f:		sec				; 38 
B6_0250:		ora $ff, x		; 15 ff
B6_0252:		ora ($41, x)	; 01 41
B6_0254:		sec				; 38 
B6_0255:		ora $ff, x		; 15 ff
B6_0257:		ora ($7a, x)	; 01 7a
B6_0259:		clc				; 18 
B6_025a:	.db $14
B6_025b:	.db $7a
B6_025c:		asl $18, x		; 16 18
B6_025e:		ror $1811, x	; 7e 11 18
B6_0261:		adc $1626, x	; 7d 26 16
B6_0264:	.db $7a
B6_0265:		and $7c13		; 2d 13 7c
B6_0268:		bmi B6_0282 ; 30 18
B6_026a:	.db $7c
B6_026b:	.db $32
B6_026c:		clc				; 18 
B6_026d:		ror $1842, x	; 7e 42 18
B6_0270:	.db $7a
B6_0271:	.db $4b
B6_0272:		clc				; 18 
B6_0273:	.db $7c
B6_0274:		lsr a			; 4a
B6_0275:	.db $14
B6_0276:	.db $7c
B6_0277:	.db $54
B6_0278:		clc				; 18 
B6_0279:	.db $7a
B6_027a:	.db $5c
B6_027b:		clc				; 18 
B6_027c:		adc $1756, x	; 7d 56 17
B6_027f:		adc $165e, x	; 7d 5e 16
B6_0282:	.db $7b
B6_0283:		adc #$18		; 69 18
B6_0285:	.db $7b
B6_0286:		adc $7e14		; 6d 14 7e
B6_0289:		sei				; 78 
B6_028a:		ora $7d, x		; 15 7d
B6_028c:		sei				; 78 
B6_028d:	.db $17
B6_028e:	.db $7b
B6_028f:	.db $80
B6_0290:		ora $7a, x		; 15 7a
B6_0292:		sta ($12, x)	; 81 12
B6_0294:		ror $128c, x	; 7e 8c 12
B6_0297:		ror $189e, x	; 7e 9e 18
B6_029a:		eor ($a8, x)	; 41 a8
B6_029c:		ora $ff, x		; 15 ff
B6_029e:		ora ($a2, x)	; 01 a2
B6_02a0:	.db $0c
B6_02a1:		asl $2b, x		; 16 2b
B6_02a3:		php				; 08 
B6_02a4:		clc				; 18 
B6_02a5:		ldx #$0d		; a2 0d
B6_02a7:		ora #$a6		; 09 a6
B6_02a9:	.db $12
B6_02aa:		php				; 08 
B6_02ab:		ldx #$17		; a2 17
B6_02ad:		ora #$71		; 09 71
B6_02af:	.db $1c
B6_02b0:		clc				; 18 
B6_02b1:		adc ($1e), y	; 71 1e
B6_02b3:		clc				; 18 
B6_02b4:		adc ($20), y	; 71 20
B6_02b6:		clc				; 18 
B6_02b7:		ldx #$22		; a2 22
B6_02b9:		asl $71, x		; 16 71
B6_02bb:		rol $0a			; 26 0a
B6_02bd:		adc ($28), y	; 71 28
B6_02bf:		asl a			; 0a
B6_02c0:		adc ($2a), y	; 71 2a
B6_02c2:		asl a			; 0a
B6_02c3:		eor $32, x		; 55 32
B6_02c5:		ora #$a2		; 09 a2
B6_02c7:		rol $15, x		; 36 15
B6_02c9:		eor $3c, x		; 55 3c
B6_02cb:	.db $17
B6_02cc:	.db $2b
B6_02cd:		and $a60a, x	; 3d 0a a6
B6_02d0:	.db $42
B6_02d1:	.db $14
B6_02d2:		ldy #$4a		; a0 4a
B6_02d4:		asl $71, x		; 16 71
B6_02d6:		eor $710a		; 4d 0a 71
B6_02d9:		eor ($0a), y	; 51 0a
B6_02db:		adc ($55), y	; 71 55
B6_02dd:		asl a			; 0a
B6_02de:		ldx #$59		; a2 59
B6_02e0:	.db $17
B6_02e1:	.db $2b
B6_02e2:	.db $5c
B6_02e3:		asl a			; 0a
B6_02e4:		adc ($64), y	; 71 64
B6_02e6:		clc				; 18 
B6_02e7:		ldx $66			; a6 66
B6_02e9:	.db $07
B6_02ea:		adc ($6a), y	; 71 6a
B6_02ec:		asl a			; 0a
B6_02ed:	.db $ff
B6_02ee:		ora ($6c, x)	; 01 6c
B6_02f0:		ora $8219		; 0d 19 82
B6_02f3:		ora $18, x		; 15 18
B6_02f5:		adc $1427		; 6d 27 14
B6_02f8:		jmp ($1832)		; 6c 32 18
B6_02fb:	.db $72
B6_02fc:	.db $3a
B6_02fd:		ora $4273, y	; 19 73 42
B6_0300:		ora $4a73, y	; 19 73 4a
B6_0303:		ora $5782, y	; 19 82 57
B6_0306:	.db $17
B6_0307:	.db $72
B6_0308:		adc $19			; 65 19
B6_030a:	.db $72
B6_030b:	.db $67
B6_030c:		ora $686d, y	; 19 6d 68
B6_030f:	.db $13
B6_0310:	.db $74
B6_0311:		adc $6c19, y	; 79 19 6c
B6_0314:		sei				; 78 
B6_0315:		clc				; 18 
B6_0316:	.db $07
B6_0317:		stx $18, y		; 96 18
B6_0319:		eor ($98, x)	; 41 98
B6_031b:		ora $ff, x		; 15 ff
B6_031d:		ora ($3e, x)	; 01 3e
B6_031f:		php				; 08 
B6_0320:	.db $17
B6_0321:		eor ($28, x)	; 41 28
B6_0323:		ora $ff, x		; 15 ff
B6_0325:		ora ($98, x)	; 01 98
B6_0327:		asl a			; 0a
B6_0328:	.db $13
B6_0329:		eor ($48, x)	; 41 48
B6_032b:		ora $ff, x		; 15 ff
B6_032d:		ora ($a0, x)	; 01 a0
B6_032f:		ora ($18), y	; 11 18
B6_0331:		ldy $15			; a4 15
B6_0333:	.db $14
B6_0334:		ldx $17			; a6 17
B6_0336:	.db $14
B6_0337:		ldy #$1e		; a0 1e
B6_0339:		ora $a0, x		; 15 a0
B6_033b:		rol $17			; 26 17
B6_033d:	.db $a3
B6_033e:		and #$11		; 29 11
B6_0340:		ldy #$2c		; a0 2c
B6_0342:		clc				; 18 
B6_0343:	.db $a3
B6_0344:	.db $2f
B6_0345:		ora ($a0), y	; 11 a0
B6_0347:	.db $32
B6_0348:	.db $17
B6_0349:		ldx $3c			; a6 3c
B6_034b:	.db $13
B6_034c:		ldy #$45		; a0 45
B6_034e:		clc				; 18 
B6_034f:		ldx #$47		; a2 47
B6_0351:		asl $a4, x		; 16 a4
B6_0353:		eor #$14		; 49 14
B6_0355:		and $144c, y	; 39 4c 14
B6_0358:	.db $a3
B6_0359:		cli				; 58 
B6_035a:		ora $2a, x		; 15 2a
B6_035c:	.db $5c
B6_035d:		clc				; 18 
B6_035e:		ldx #$5d		; a2 5d
B6_0360:		asl $2a, x		; 16 2a
B6_0362:		ror a			; 6a
B6_0363:		asl $a6, x		; 16 a6
B6_0365:		jmp ($3917)		; 6c 17 39
B6_0368:	.db $6f
B6_0369:		ora $78a7, y	; 19 a7 78
B6_036c:		ora ($a0), y	; 11 a0
B6_036e:		sei				; 78 
B6_036f:		ora $33, x		; 15 33
B6_0371:	.db $80
B6_0372:		ora $8233, y	; 19 33 82
B6_0375:		ora $8833, y	; 19 33 88
B6_0378:		ora $8ba2, y	; 19 a2 8b
B6_037b:		asl $46, x		; 16 46
B6_037d:		tya				; 98 
B6_037e:		asl $2a, x		; 16 2a
B6_0380:		ldy #$18		; a0 18
B6_0382:		ldx $a3			; a6 a3
B6_0384:		ora $33, x		; 15 33
B6_0386:		lda $3d19		; ad 19 3d
B6_0389:	.db $af
B6_038a:		asl $41, x		; 16 41
B6_038c:		iny				; c8 
B6_038d:		ora $ff, x		; 15 ff
B6_038f:		ora ($6e, x)	; 01 6e
B6_0391:	.db $12
B6_0392:	.db $07
B6_0393:		lda ($16, x)	; a1 16
B6_0395:		php				; 08 
B6_0396:		ldy $0920, x	; bc 20 09
B6_0399:	.db $74
B6_039a:	.db $22
B6_039b:	.db $04
B6_039c:		eor $2d, x		; 55 2d
B6_039e:		asl a			; 0a
B6_039f:		eor $33, x		; 55 33
B6_03a1:		asl a			; 0a
B6_03a2:	.db $77
B6_03a3:		rol $18, x		; 36 18
B6_03a5:		ldy $0a3a, x	; bc 3a 0a
B6_03a8:		eor $3d, x		; 55 3d
B6_03aa:		asl a			; 0a
B6_03ab:		eor $46, x		; 55 46
B6_03ad:		asl $bc			; 06 bc
B6_03af:		lsr $0a			; 46 0a
B6_03b1:		eor $4e, x		; 55 4e
B6_03b3:	.db $04
B6_03b4:		eor $56, x		; 55 56
B6_03b6:		asl a			; 0a
B6_03b7:		eor $5a, x		; 55 5a
B6_03b9:		asl a			; 0a
B6_03ba:	.db $77
B6_03bb:	.db $5b
B6_03bc:		ora $55, x		; 15 55
B6_03be:		adc #$0a		; 69 0a
B6_03c0:	.db $77
B6_03c1:		adc $6c14		; 6d 14 6c
B6_03c4:	.db $6f
B6_03c5:		asl a			; 0a
B6_03c6:		ror $0a7a		; 6e 7a 0a
B6_03c9:		ror $057e		; 6e 7e 05
B6_03cc:	.db $77
B6_03cd:	.db $83
B6_03ce:		clc				; 18 
B6_03cf:	.db $77
B6_03d0:		txa				; 8a 
B6_03d1:	.db $14
B6_03d2:	.db $ff
B6_03d3:		ora ($41, x)	; 01 41
B6_03d5:		clc				; 18 
B6_03d6:		ora $ff, x		; 15 ff
B6_03d8:		ora ($41, x)	; 01 41
B6_03da:		pha				; 48 
B6_03db:		ora $ff, x		; 15 ff
B6_03dd:		ora ($41, x)	; 01 41
B6_03df:		pha				; 48 
B6_03e0:		ora $ff, x		; 15 ff
B6_03e2:		ora ($40, x)	; 01 40
B6_03e4:	.db $0b
B6_03e5:		clc				; 18 
B6_03e6:	.db $89
B6_03e7:	.db $14
B6_03e8:		ora $1a89, y	; 19 89 1a
B6_03eb:		ora $89, x		; 15 89
B6_03ed:	.db $27
B6_03ee:	.db $14
B6_03ef:	.db $33
B6_03f0:		bmi B6_03fe ; 30 0c
B6_03f2:	.db $33
B6_03f3:	.db $34
B6_03f4:		asl a			; 0a
B6_03f5:	.db $33
B6_03f6:	.db $3a
B6_03f7:	.db $07
B6_03f8:		rti				; 40 
B6_03f9:	.db $3c
B6_03fa:		asl $89			; 06 89
B6_03fc:	.db $44
B6_03fd:		php				; 08 
B6_03fe:	.db $89
B6_03ff:	.db $54
B6_0400:		ora #$39		; 09 39
B6_0402:	.db $63
B6_0403:		ora $6839, y	; 19 39 68
B6_0406:		ora $6b74, y	; 19 74 6b
B6_0409:		ora $6d39		; 0d 39 6d
B6_040c:		ora $8841, y	; 19 41 88
B6_040f:		ora $33, x		; 15 33
B6_0411:		dey				; 88 
B6_0412:		ora $01ff, y	; 19 ff 01
B6_0415:		dec $32, x		; d6 32
B6_0417:		ora $3352		; 0d 52 33
B6_041a:	.db $0f
B6_041b:		tsx				; ba 
B6_041c:	.db $34
B6_041d:	.db $0f
B6_041e:	.db $ff
B6_041f:		ora ($41, x)	; 01 41
B6_0421:		clc				; 18 
B6_0422:		ora $ff, x		; 15 ff
B6_0424:		ora ($a4, x)	; 01 a4
B6_0426:		asl $13, x		; 16 13
B6_0428:		ldy #$1c		; a0 1c
B6_042a:		asl $a4, x		; 16 a4
B6_042c:		jsr $a013		; 20 13 a0
B6_042f:		bit $12			; 24 12
B6_0431:		ror $1933		; 6e 33 19
B6_0434:		ldy $1637, x	; bc 37 16
B6_0437:		ldy $1837, x	; bc 37 18
B6_043a:		ldy $143c, x	; bc 3c 14
B6_043d:		ldy $193c, x	; bc 3c 19
B6_0440:		ldy $184f, x	; bc 4f 18
B6_0443:		ldy $1350, x	; bc 50 13
B6_0446:	.db $2f
B6_0447:		eor ($12), y	; 51 12
B6_0449:		adc $1659		; 6d 59 16
B6_044c:		ldy $5f			; a4 5f
B6_044e:	.db $14
B6_044f:		ror $176a		; 6e 6a 17
B6_0452:		ldy $186b, x	; bc 6b 18
B6_0455:	.db $6f
B6_0456:		ror $bc14		; 6e 14 bc
B6_0459:	.db $72
B6_045a:	.db $13
B6_045b:		ldy $1672, x	; bc 72 16
B6_045e:		ldy $157a, x	; bc 7a 15
B6_0461:		ldy $187a, x	; bc 7a 18
B6_0464:		jmp ($197f)		; 6c 7f 19
B6_0467:		ldx #$91		; a2 91
B6_0469:		ora $41, x		; 15 41
B6_046b:		tay				; a8 
B6_046c:		ora $ff, x		; 15 ff
B6_046e:		ora ($29, x)	; 01 29
B6_0470:	.db $0f
B6_0471:		asl $29, x		; 16 29
B6_0473:	.db $12
B6_0474:		ora ($29), y	; 11 29
B6_0476:		asl $2910, x	; 1e 10 29
B6_0479:		jsr $2916		; 20 16 29
B6_047c:		and ($14), y	; 31 14
B6_047e:		and #$33		; 29 33
B6_0480:		asl $29, x		; 16 29
B6_0482:		rol $6c19, x	; 3e 19 6c
B6_0485:		eor ($18, x)	; 41 18
B6_0487:		and #$51		; 29 51
B6_0489:		ora $536c, y	; 19 6c 53
B6_048c:		clc				; 18 
B6_048d:		and #$55		; 29 55
B6_048f:		ora $5929, y	; 19 29 59
B6_0492:		ora $a6, x		; 15 a6
B6_0494:		rts				; 60 
B6_0495:	.db $17
B6_0496:		and #$6a		; 29 6a
B6_0498:		ora $6ca6, y	; 19 a6 6c
B6_049b:		asl $29, x		; 16 29
B6_049d:		adc $17, x		; 75 17
B6_049f:		and #$79		; 29 79
B6_04a1:		ora $29, x		; 15 29
B6_04a3:		adc $6e13, x	; 7d 13 6e
B6_04a6:		ror $4111, x	; 7e 11 41
B6_04a9:		tya				; 98 
B6_04aa:		ora $29, x		; 15 29
B6_04ac:		tya				; 98 
B6_04ad:		ora $01ff, y	; 19 ff 01
B6_04b0:		eor ($18, x)	; 41 18
B6_04b2:		ora $ff, x		; 15 ff
B6_04b4:		ora ($d3, x)	; 01 d3
B6_04b6:		php				; 08 
B6_04b7:		bvc B6_0525 ; 50 6c
B6_04b9:	.db $22
B6_04ba:		ora $6c, x		; 15 6c
B6_04bc:		bit $15			; 24 15
B6_04be:	.db $6f
B6_04bf:		bit $6c11		; 2c 11 6c
B6_04c2:	.db $3a
B6_04c3:		bpl B6_0537 ; 10 72
B6_04c5:	.db $3b
B6_04c6:	.db $14
B6_04c7:	.db $72
B6_04c8:	.db $3c
B6_04c9:	.db $14
B6_04ca:		plp				; 28 
B6_04cb:		lsr $0c			; 46 0c
B6_04cd:		adc $084e		; 6d 4e 08
B6_04d0:		jmp ($0d52)		; 6c 52 0d
B6_04d3:		cli				; 58 
B6_04d4:	.db $57
B6_04d5:		ora #$6d		; 09 6d
B6_04d7:	.db $5f
B6_04d8:		ora #$6c		; 09 6c
B6_04da:	.db $62
B6_04db:		ora #$6c		; 09 6c
B6_04dd:	.db $63
B6_04de:		ora #$72		; 09 72
B6_04e0:		jmp ($720d)		; 6c 0d 72
B6_04e3:		adc $580d		; 6d 0d 58
B6_04e6:	.db $77
B6_04e7:		asl $41			; 06 41
B6_04e9:		dey				; 88 
B6_04ea:		ora $ff, x		; 15 ff
B6_04ec:		ora ($6c, x)	; 01 6c
B6_04ee:		ora ($18), y	; 11 18
B6_04f0:	.db $73
B6_04f1:		ora $18, x		; 15 18
B6_04f3:		adc $1420		; 6d 20 14
B6_04f6:		jmp ($1823)		; 6c 23 18
B6_04f9:		ldy #$25		; a0 25
B6_04fb:		ora $a2, x		; 15 a2
B6_04fd:	.db $2b
B6_04fe:		asl $a4, x		; 16 a4
B6_0500:	.db $32
B6_0501:		asl $6d, x		; 16 6d
B6_0503:	.db $3f
B6_0504:		clc				; 18 
B6_0505:	.db $73
B6_0506:	.db $44
B6_0507:		clc				; 18 
B6_0508:		bvs B6_0558 ; 70 4e
B6_050a:		clc				; 18 
B6_050b:		ldx $52			; a6 52
B6_050d:	.db $14
B6_050e:		adc $125e		; 6d 5e 12
B6_0511:		;removed
	.hex  70 66
B6_0513:		clc				; 18 
B6_0514:		ldx #$69		; a2 69
B6_0516:		asl $6f, x		; 16 6f
B6_0518:	.db $74
B6_0519:		asl $6d, x		; 16 6d
B6_051b:		adc $6d18, x	; 7d 18 6d
B6_051e:	.db $7f
B6_051f:		clc				; 18 
B6_0520:		ror $118b		; 6e 8b 11
B6_0523:		eor ($a8, x)	; 41 a8
B6_0525:		ora $ff, x		; 15 ff
B6_0527:		ora ($72, x)	; 01 72
B6_0529:		asl $a619		; 0e 19 a6
B6_052c:		asl $17, x		; 16 17
B6_052e:	.db $72
B6_052f:		and ($19, x)	; 21 19
B6_0531:		adc $1624		; 6d 24 16
B6_0534:	.db $72
B6_0535:	.db $34
B6_0536:		clc				; 18 
B6_0537:	.db $72
B6_0538:	.db $37
B6_0539:		clc				; 18 
B6_053a:	.db $73
B6_053b:	.db $3b
B6_053c:		clc				; 18 
B6_053d:		ror $1353		; 6e 53 13
B6_0540:		ror $1356		; 6e 56 13
B6_0543:		ror $1359		; 6e 59 13
B6_0546:		jmp ($195c)		; 6c 5c 19
B6_0549:		ldy #$70		; a0 70
B6_054b:		clc				; 18 
B6_054c:		ldy $74			; a4 74
B6_054e:	.db $17
B6_054f:		adc $1783		; 6d 83 17
B6_0552:		eor ($a8, x)	; 41 a8
B6_0554:		ora $ff, x		; 15 ff
B6_0556:		ora ($41, x)	; 01 41
B6_0558:		sec				; 38 
B6_0559:		ora $ff, x		; 15 ff
B6_055b:		ora ($41, x)	; 01 41
B6_055d:		plp				; 28 
B6_055e:		ora $ff, x		; 15 ff
B6_0560:		ora ($41, x)	; 01 41
B6_0562:		clc				; 18 
B6_0563:		ora $ff, x		; 15 ff
B6_0565:		ora ($72, x)	; 01 72
B6_0567:	.db $1a
B6_0568:	.db $12
B6_0569:		jmp ($1918)		; 6c 18 19
B6_056c:		cpy #$10		; c0 10
B6_056e:		ora $13c1, y	; 19 c1 13
B6_0571:		ora $2d6d, y	; 19 6d 2d
B6_0574:	.db $13
B6_0575:		cpy #$34		; c0 34
B6_0577:	.db $12
B6_0578:		cmp ($37, x)	; c1 37
B6_057a:	.db $12
B6_057b:		eor ($58, x)	; 41 58
B6_057d:		ora $ff, x		; 15 ff
B6_057f:		ora ($41, x)	; 01 41
B6_0581:		cli				; 58 
B6_0582:		ora $ff, x		; 15 ff
B6_0584:		ora ($82, x)	; 01 82
B6_0586:	.db $02
B6_0587:		clc				; 18 
B6_0588:		eor ($18, x)	; 41 18
B6_058a:		ora $ff, x		; 15 ff
B6_058c:		ora ($ff, x)	; 01 ff
B6_058e:		ora ($d3, x)	; 01 d3
B6_0590:		brk				; 00
B6_0591:		bvc B6_05c0 ; 50 2d
B6_0593:		brk				; 00
B6_0594:		ora $1064, y	; 19 64 10
B6_0597:		ora $1c64, y	; 19 64 1c
B6_059a:		ora $2243, y	; 19 43 22
B6_059d:		ora $2f6c, y	; 19 6c 2f
B6_05a0:	.db $13
B6_05a1:	.db $43
B6_05a2:	.db $52
B6_05a3:		ora $5292, y	; 19 92 52
B6_05a6:		ora $6d, x		; 15 6d
B6_05a8:	.db $63
B6_05a9:		ora $43, x		; 15 43
B6_05ab:		jmp ($4319)		; 6c 19 43
B6_05ae:		stx $19			; 86 19
B6_05b0:	.db $43
B6_05b1:		stx $19, y		; 96 19
B6_05b3:	.db $92
B6_05b4:	.db $9e
B6_05b5:		ora ($ff), y	; 11 ff
B6_05b7:		ora ($41, x)	; 01 41
B6_05b9:		plp				; 28 
B6_05ba:		ora $ff, x		; 15 ff
B6_05bc:		ora ($70, x)	; 01 70
B6_05be:		bpl B6_05cf ; 10 0f
B6_05c0:		bvs B6_05d5 ; 70 13
B6_05c2:	.db $12
B6_05c3:		bvs B6_05e8 ; 70 23
B6_05c5:	.db $0f
B6_05c6:		bvs B6_05ed ; 70 25
B6_05c8:		ora $31a2, y	; 19 a2 31
B6_05cb:	.db $13
B6_05cc:		;removed
	.hex  70 32
B6_05ce:		asl a			; 0a
B6_05cf:		bvs B6_0605 ; 70 34
B6_05d1:		ora $3b70, y	; 19 70 3b
B6_05d4:	.db $14
B6_05d5:		bvs B6_0617 ; 70 40
B6_05d7:	.db $0f
B6_05d8:		bvs B6_0625 ; 70 4b
B6_05da:	.db $13
B6_05db:		bvs B6_062b ; 70 4e
B6_05dd:		asl $68, x		; 16 68
B6_05df:	.db $63
B6_05e0:	.db $0c
B6_05e1:		;removed
	.hex  70 67
B6_05e3:	.db $0f
B6_05e4:		pla				; 68 
B6_05e5:		ror $a00c		; 6e 0c a0
B6_05e8:	.db $72
B6_05e9:	.db $0f
B6_05ea:	.db $ff
B6_05eb:		ora ($40, x)	; 01 40
B6_05ed:	.db $0c
B6_05ee:		clc				; 18 
B6_05ef:		rti				; 40 
B6_05f0:	.db $0f
B6_05f1:		clc				; 18 
B6_05f2:		rti				; 40 
B6_05f3:		asl $4018, x	; 1e 18 40
B6_05f6:		rol $18			; 26 18
B6_05f8:		rti				; 40 
B6_05f9:	.db $37
B6_05fa:	.db $14
B6_05fb:		rti				; 40 
B6_05fc:	.db $3b
B6_05fd:	.db $14
B6_05fe:		jmp ($184a)		; 6c 4a 18
B6_0601:		rti				; 40 
B6_0602:		bvc B6_061c ; 50 18
B6_0604:	.db $33
B6_0605:		;removed
	.hex  50 08
B6_0607:	.db $33
B6_0608:		eor ($08), y	; 51 08
B6_060a:		ldx $65			; a6 65
B6_060c:		clc				; 18 
B6_060d:	.db $ff
B6_060e:		ora ($77, x)	; 01 77
B6_0610:		ora $6a16		; 0d 16 6a
B6_0613:	.db $17
B6_0614:	.db $14
B6_0615:		ror $1c			; 66 1c
B6_0617:	.db $14
B6_0618:		lda ($23, x)	; a1 23
B6_061a:	.db $04
B6_061b:	.db $63
B6_061c:		bit $16			; 24 16
B6_061e:		adc $28			; 65 28
B6_0620:	.db $17
B6_0621:		ror $31			; 66 31
B6_0623:		asl $a3, x		; 16 a3
B6_0625:	.db $33
B6_0626:		php				; 08 
B6_0627:	.db $77
B6_0628:	.db $44
B6_0629:	.db $14
B6_062a:		ror a			; 6a
B6_062b:		lsr $6514		; 4e 14 65
B6_062e:	.db $57
B6_062f:		clc				; 18 
B6_0630:	.db $77
B6_0631:		cli				; 58 
B6_0632:	.db $14
B6_0633:		ldy #$65		; a0 65
B6_0635:		ora #$66		; 09 66
B6_0637:		adc $16			; 65 16
B6_0639:		ldy $6c			; a4 6c
B6_063b:		php				; 08 
B6_063c:	.db $63
B6_063d:		jmp ($ff13)		; 6c 13 ff
B6_0640:		ora ($81, x)	; 01 81
B6_0642:	.db $0c
B6_0643:	.db $14
B6_0644:		sta ($09, x)	; 81 09
B6_0646:		clc				; 18 
B6_0647:		tsx				; ba 
B6_0648:		ora $ff14		; 0d 14 ff
B6_064b:		ora ($43, x)	; 01 43
B6_064d:		;removed
	.hex  10 18
B6_064f:	.db $43
B6_0650:	.db $17
B6_0651:		clc				; 18 
B6_0652:	.db $a3
B6_0653:		clc				; 18 
B6_0654:	.db $14
B6_0655:		and #$18		; 29 18
B6_0657:		asl $2242		; 0e 42 22
B6_065a:	.db $0b
B6_065b:		and #$23		; 29 23
B6_065d:	.db $17
B6_065e:		ldy $2c			; a4 2c
B6_0660:		clc				; 18 
B6_0661:		and #$2f		; 29 2f
B6_0663:		ora #$a7		; 09 a7
B6_0665:	.db $34
B6_0666:		asl $4d77		; 0e 77 4d
B6_0669:	.db $0f
B6_066a:	.db $77
B6_066b:	.db $47
B6_066c:		ora $77, x		; 15 77
B6_066e:	.db $53
B6_066f:		ora ($77), y	; 11 77
B6_0671:		eor ($15), y	; 51 15
B6_0673:	.db $77
B6_0674:		lsr $770f, x	; 5e 0f 77
B6_0677:	.db $63
B6_0678:		ora $6b77		; 0d 77 6b
B6_067b:	.db $12
B6_067c:	.db $77
B6_067d:		bvs B6_0693 ; 70 14
B6_067f:	.db $77
B6_0680:		ror $0f, x		; 76 0f
B6_0682:	.db $77
B6_0683:		sei				; 78 
B6_0684:		asl $77, x		; 16 77
B6_0686:		ror $7712, x	; 7e 12 77
B6_0689:		sta $a30f		; 8d 0f a3
B6_068c:	.db $80
B6_068d:		bpl B6_0631 ; 10 a2
B6_068f:		sty $11			; 84 11
B6_0691:	.db $a3
B6_0692:		dey				; 88 
B6_0693:		bpl B6_0637 ; 10 a2
B6_0695:		sty $2912		; 8c 12 29
B6_0698:		ldy #$0f		; a0 0f
B6_069a:		and #$a6		; 29 a6
B6_069c:	.db $0f
B6_069d:		and #$a4		; 29 a4
B6_069f:	.db $0f
B6_06a0:		ldy $a8			; a4 a8
B6_06a2:		bpl B6_06e6 ; 10 42
B6_06a4:		lda $290f		; ad 0f 29
B6_06a7:		ldy $ff09, x	; bc 09 ff
B6_06aa:		ora ($c1, x)	; 01 c1
B6_06ac:		ora $7213, y	; 19 13 72
B6_06af:		jsr $c118		; 20 18 c1
B6_06b2:	.db $2b
B6_06b3:	.db $13
B6_06b4:	.db $73
B6_06b5:		and $a415, y	; 39 15 a4
B6_06b8:		lsr a			; 4a
B6_06b9:		ora ($72), y	; 11 72
B6_06bb:	.db $53
B6_06bc:	.db $17
B6_06bd:	.db $72
B6_06be:		eor $10, x		; 55 10
B6_06c0:	.db $73
B6_06c1:		adc ($14, x)	; 61 14
B6_06c3:	.db $72
B6_06c4:	.db $6b
B6_06c5:		asl $72, x		; 16 72
B6_06c7:		jmp ($a417)		; 6c 17 a4
B6_06ca:		ror $7216		; 6e 16 72
B6_06cd:		ror $a418, x	; 7e 18 a4
B6_06d0:		sta ($17, x)	; 81 17
B6_06d2:		cmp ($8b, x)	; c1 8b
B6_06d4:	.db $14
B6_06d5:	.db $74
B6_06d6:		sta $4119, x	; 9d 19 41
B6_06d9:		tay				; a8 
B6_06da:		ora $ff, x		; 15 ff
B6_06dc:		ora ($2b, x)	; 01 2b
B6_06de:		bpl B6_06f5 ; 10 15
B6_06e0:	.db $83
B6_06e1:	.db $3f
B6_06e2:	.db $12
B6_06e3:		ldx $63, y		; b6 63
B6_06e5:	.db $12
B6_06e6:	.db $6b
B6_06e7:		adc $16, x		; 75 16
B6_06e9:	.db $83
B6_06ea:		sta ($11), y	; 91 11
B6_06ec:		ldx $b7, y		; b6 b7
B6_06ee:		ora ($41), y	; 11 41
B6_06f0:		iny				; c8 
B6_06f1:		ora $ff, x		; 15 ff
B6_06f3:		ora ($6c, x)	; 01 6c
B6_06f5:	.db $13
B6_06f6:	.db $13
B6_06f7:		jmp ($1517)		; 6c 17 15
B6_06fa:		jmp ($161a)		; 6c 1a 16
B6_06fd:		jmp ($191e)		; 6c 1e 19
B6_0700:		jmp ($1333)		; 6c 33 13
B6_0703:		jmp ($1537)		; 6c 37 15
B6_0706:		ror $173c		; 6e 3c 17
B6_0709:		ror $183f		; 6e 3f 18
B6_070c:		adc ($51), y	; 71 51
B6_070e:	.db $14
B6_070f:		adc ($57), y	; 71 57
B6_0711:	.db $17
B6_0712:		adc ($59), y	; 71 59
B6_0714:		clc				; 18 
B6_0715:		ldx $60			; a6 60
B6_0717:		ora $6583, y	; 19 83 65
B6_071a:	.db $12
B6_071b:		cpy #$92		; c0 92
B6_071d:		clc				; 18 
B6_071e:		cmp ($94, x)	; c1 94
B6_0720:		clc				; 18 
B6_0721:		ror $17b3		; 6e b3 17
B6_0724:		ror $17b7		; 6e b7 17
B6_0727:		eor ($c8, x)	; 41 c8
B6_0729:		ora $ff, x		; 15 ff
B6_072b:		ora ($81, x)	; 01 81
B6_072d:	.db $0c
B6_072e:		clc				; 18 
B6_072f:		tsx				; ba 
B6_0730:		ora $ff14		; 0d 14 ff
B6_0733:		ora ($d3, x)	; 01 d3
B6_0735:		brk				; 00
B6_0736:		eor ($70), y	; 51 70
B6_0738:		clc				; 18 
B6_0739:		ora #$70		; 09 70
B6_073b:	.db $1b
B6_073c:		ora #$a2		; 09 a2
B6_073e:		jsr $a20c		; 20 0c a2
B6_0741:		and $10			; 25 10
B6_0743:		ldx $29			; a6 29
B6_0745:	.db $12
B6_0746:		ldx #$2e		; a2 2e
B6_0748:	.db $12
B6_0749:	.db $43
B6_074a:		cli				; 58 
B6_074b:		ora ($43), y	; 11 43
B6_074d:		adc $0e			; 65 0e
B6_074f:		;removed
	.hex  70 77
B6_0751:	.db $0c
B6_0752:		;removed
	.hex  70 79
B6_0754:		ora $7cd3		; 0d d3 7c
B6_0757:		eor ($ff), y	; 51 ff
B6_0759:		ora ($70, x)	; 01 70
B6_075b:	.db $0b
B6_075c:	.db $12
B6_075d:		bvs B6_076c ; 70 0d
B6_075f:	.db $12
B6_0760:		eor ($18, x)	; 41 18
B6_0762:		ora $ff, x		; 15 ff
B6_0764:		ora ($6c, x)	; 01 6c
B6_0766:		sec				; 38 
B6_0767:		asl $a3			; 06 a3
B6_0769:	.db $3c
B6_076a:		php				; 08 
B6_076b:	.db $a3
B6_076c:		rti				; 40 
B6_076d:		asl $a3			; 06 a3
B6_076f:		lsr $04			; 46 04
B6_0771:	.db $a3
B6_0772:		lsr a			; 4a
B6_0773:		ora $a3			; 05 a3
B6_0775:		jmp $a306		; 4c 06 a3
B6_0778:		lsr $4107		; 4e 07 41
B6_077b:		dey				; 88 
B6_077c:		ora $ff, x		; 15 ff
B6_077e:		ora ($6c, x)	; 01 6c
B6_0780:	.db $1b
B6_0781:		asl $6c, x		; 16 6c
B6_0783:	.db $1f
B6_0784:		asl a			; 0a
B6_0785:		jmp ($101f)		; 6c 1f 10
B6_0788:		jmp ($1021)		; 6c 21 10
B6_078b:		jmp ($0c28)		; 6c 28 0c
B6_078e:		jmp ($0c2a)		; 6c 2a 0c
B6_0791:		jmp ($0b5c)		; 6c 5c 0b
B6_0794:		jmp ($0b5e)		; 6c 5e 0b
B6_0797:		jmp ($135d)		; 6c 5d 13
B6_079a:		jmp ($1169)		; 6c 69 11
B6_079d:		jmp ($1664)		; 6c 64 16
B6_07a0:		jmp ($1766)		; 6c 66 17
B6_07a3:		jmp ($1870)		; 6c 70 18
B6_07a6:	.db $ff
B6_07a7:		ora ($70, x)	; 01 70
B6_07a9:	.db $12
B6_07aa:	.db $13
B6_07ab:		bvs B6_07c2 ; 70 15
B6_07ad:		;removed
	.hex  10 70
B6_07af:		ora $a410, y	; 19 10 a4
B6_07b2:	.db $1f
B6_07b3:		asl $a3, x		; 16 a3
B6_07b5:		and $0f			; 25 0f
B6_07b7:	.db $a3
B6_07b8:		bit $700c		; 2c 0c 70
B6_07bb:	.db $2b
B6_07bc:	.db $0f
B6_07bd:		bvs B6_07f1 ; 70 32
B6_07bf:	.db $12
B6_07c0:		;removed
	.hex  70 34
B6_07c2:	.db $14
B6_07c3:		ldy $37			; a4 37
B6_07c5:		clc				; 18 
B6_07c6:		jmp ($094c)		; 6c 4c 09
B6_07c9:		jmp ($0b50)		; 6c 50 0b
B6_07cc:		jmp ($0956)		; 6c 56 09
B6_07cf:		jmp ($0b65)		; 6c 65 0b
B6_07d2:		ldy $64			; a4 64
B6_07d4:	.db $14
B6_07d5:		ldx #$66		; a2 66
B6_07d7:		asl $a2, x		; 16 a2
B6_07d9:		jmp ($7017)		; 6c 17 70
B6_07dc:		ror a			; 6a
B6_07dd:		clc				; 18 
B6_07de:		ldx #$71		; a2 71
B6_07e0:		ora $70, x		; 15 70
B6_07e2:		ror $18, x		; 76 18
B6_07e4:		ldy #$78		; a0 78
B6_07e6:	.db $17
B6_07e7:		lda ($78, x)	; a1 78
B6_07e9:	.db $13
B6_07ea:	.db $ff
B6_07eb:		ora ($c0, x)	; 01 c0
B6_07ed:	.db $17
B6_07ee:	.db $14
B6_07ef:		cmp ($19, x)	; c1 19
B6_07f1:	.db $14
B6_07f2:		cpy #$2c		; c0 2c
B6_07f4:	.db $17
B6_07f5:		jmp ($1733)		; 6c 33 17
B6_07f8:		jmp ($183b)		; 6c 3b 18
B6_07fb:		jmp ($1741)		; 6c 41 17
B6_07fe:		cmp ($47, x)	; c1 47
B6_0800:	.db $17
B6_0801:		ldy #$6b		; a0 6b
B6_0803:		asl $a0, x		; 16 a0
B6_0805:		bvs B6_081e ; 70 17
B6_0807:		eor ($88, x)	; 41 88
B6_0809:		ora $ff, x		; 15 ff
B6_080b:		ora ($70, x)	; 01 70
B6_080d:	.db $12
B6_080e:		ora $1670		; 0d 70 16
B6_0811:		ora $19a0		; 0d a0 19
B6_0814:		ora ($a1), y	; 11 a1
B6_0816:		rol $09			; 26 09
B6_0818:		lda ($2b, x)	; a1 2b
B6_081a:		ora $a0			; 05 a0
B6_081c:	.db $2b
B6_081d:	.db $0b
B6_081e:		bvs B6_0848 ; 70 28
B6_0820:	.db $0c
B6_0821:		bvs B6_084d ; 70 2a
B6_0823:	.db $0c
B6_0824:		bvs B6_084d ; 70 27
B6_0826:		ora #$70		; 09 70
B6_0828:		and $a005		; 2d 05 a0
B6_082b:		eor ($07, x)	; 41 07
B6_082d:		bvs B6_087f ; 70 50
B6_082f:	.db $0c
B6_0830:		lda ($54, x)	; a1 54
B6_0832:		ora #$70		; 09 70
B6_0834:		pla				; 68 
B6_0835:		;removed
	.hex  10 a1
B6_0837:		ror a			; 6a
B6_0838:		asl $6f70		; 0e 70 6f
B6_083b:		bpl B6_07dd ; 10 a0
B6_083d:		;removed
	.hex  70 0f
B6_083f:		lda ($72, x)	; a1 72
B6_0841:	.db $0c
B6_0842:	.db $ff
B6_0843:		ora ($af, x)	; 01 af
B6_0845:	.db $02
B6_0846:		ora ($a4), y	; 11 a4
B6_0848:	.db $1a
B6_0849:	.db $1a
B6_084a:	.db $6f
B6_084b:	.db $1b
B6_084c:	.db $12
B6_084d:		ldy $29			; a4 29
B6_084f:		ora $2ca4, y	; 19 a4 2c
B6_0852:		ora $376c, y	; 19 6c 37
B6_0855:		ora $515d, y	; 19 5d 51
B6_0858:	.db $12
B6_0859:		ror $167e		; 6e 7e 16
B6_085c:		ror $169e		; 6e 9e 16
B6_085f:		eor ($d8, x)	; 41 d8
B6_0861:		ora $ff, x		; 15 ff
B6_0863:		ora ($70, x)	; 01 70
B6_0865:	.db $12
B6_0866:		asl $70, x		; 16 70
B6_0868:	.db $17
B6_0869:		clc				; 18 
B6_086a:		pla				; 68 
B6_086b:		ora $13, x		; 15 13
B6_086d:		bvs B6_0891 ; 70 22
B6_086f:		ora $80, x		; 15 80
B6_0871:		and $14			; 25 14
B6_0873:		pla				; 68 
B6_0874:	.db $33
B6_0875:		;removed
	.hex  10 69
B6_0877:		pha				; 48 
B6_0878:		bpl B6_08ea ; 10 70
B6_087a:	.db $4b
B6_087b:		asl $6f, x		; 16 6f
B6_087d:		;removed
	.hex  50 13
B6_087f:	.db $6f
B6_0880:		adc $13			; 65 13
B6_0882:		adc #$61		; 69 61
B6_0884:		ora ($70), y	; 11 70
B6_0886:		adc ($18), y	; 71 18
B6_0888:		bvs B6_08fb ; 70 71
B6_088a:		clc				; 18 
B6_088b:		adc #$7e		; 69 7e
B6_088d:	.db $14
B6_088e:		adc #$86		; 69 86
B6_0890:	.db $17
B6_0891:		;removed
	.hex  70 88
B6_0893:		ora $ff, x		; 15 ff
B6_0895:		ora ($d4, x)	; 01 d4
B6_0897:		brk				; 00
B6_0898:		asl $0f72, x	; 1e 72 0f
B6_089b:		ora $a4, x		; 15 a4
B6_089d:	.db $13
B6_089e:		ora $26a6, y	; 19 a6 26
B6_08a1:		ora $3877, y	; 19 77 38
B6_08a4:	.db $17
B6_08a5:		rol $33			; 26 33
B6_08a7:	.db $14
B6_08a8:	.db $80
B6_08a9:		and $7713, y	; 39 13 77
B6_08ac:		pha				; 48 
B6_08ad:		clc				; 18 
B6_08ae:	.db $77
B6_08af:		eor $17, x		; 55 17
B6_08b1:	.db $77
B6_08b2:	.db $5f
B6_08b3:		clc				; 18 
B6_08b4:	.db $77
B6_08b5:	.db $67
B6_08b6:	.db $17
B6_08b7:	.db $80
B6_08b8:		rts				; 60 
B6_08b9:	.db $13
B6_08ba:	.db $80
B6_08bb:		adc #$12		; 69 12
B6_08bd:	.db $ff
B6_08be:		ora ($72, x)	; 01 72
B6_08c0:		rol $7213		; 2e 13 72
B6_08c3:		bmi B6_08da ; 30 15
B6_08c5:	.db $72
B6_08c6:		and ($16), y	; 31 16
B6_08c8:	.db $72
B6_08c9:	.db $42
B6_08ca:		asl $72, x		; 16 72
B6_08cc:	.db $43
B6_08cd:	.db $17
B6_08ce:		ror $1660		; 6e 60 16
B6_08d1:	.db $77
B6_08d2:		sty $18			; 84 18
B6_08d4:		rti				; 40 
B6_08d5:		sta $14, x		; 95 14
B6_08d7:		lda ($99, x)	; a1 99
B6_08d9:	.db $12
B6_08da:		lda ($9d, x)	; a1 9d
B6_08dc:	.db $12
B6_08dd:		lda $a8			; a5 a8
B6_08df:		asl $a3, x		; 16 a3
B6_08e1:		ldx $4016		; ae 16 40
B6_08e4:		tax				; aa 
B6_08e5:		ora $b4a6, y	; 19 a6 b4
B6_08e8:	.db $17
B6_08e9:		rti				; 40 
B6_08ea:		cpy $15			; c4 15
B6_08ec:		rti				; 40 
B6_08ed:	.db $cf
B6_08ee:	.db $14
B6_08ef:		rti				; 40 
B6_08f0:	.db $d2
B6_08f1:		ora $d7a3, y	; 19 a3 d7
B6_08f4:		ora $a3, x		; 15 a3
B6_08f6:		cpx #$15		; e0 15
B6_08f8:		rti				; 40 
B6_08f9:		cpx #$18		; e0 18
B6_08fb:		rti				; 40 
B6_08fc:		nop				; ea 
B6_08fd:		clc				; 18 
B6_08fe:	.db $ff
B6_08ff:		ora ($af, x)	; 01 af
B6_0901:	.db $02
B6_0902:		ora ($74), y	; 11 74
B6_0904:		rol $a605		; 2e 05 a6
B6_0907:	.db $3a
B6_0908:		asl a			; 0a
B6_0909:		ldx $40			; a6 40
B6_090b:		asl a			; 0a
B6_090c:		ldx $46			; a6 46
B6_090e:		asl a			; 0a
B6_090f:		ldx $50			; a6 50
B6_0911:	.db $0b
B6_0912:		ldx $56			; a6 56
B6_0914:	.db $0f
B6_0915:		ldx $5c			; a6 5c
B6_0917:	.db $13
B6_0918:		ldx $8d			; a6 8d
B6_091a:	.db $13
B6_091b:	.db $bb
B6_091c:	.db $92
B6_091d:		ora ($a6, x)	; 01 a6
B6_091f:	.db $93
B6_0920:	.db $0f
B6_0921:		ldx $99			; a6 99
B6_0923:	.db $0b
B6_0924:	.db $80
B6_0925:		cmp ($19, x)	; c1 19
B6_0927:		eor ($e8, x)	; 41 e8
B6_0929:		ora $ff, x		; 15 ff
B6_092b:		ora ($70, x)	; 01 70
B6_092d:		asl $700f		; 0e 0f 70
B6_0930:		ora ($12), y	; 11 12
B6_0932:		bvs B6_0947 ; 70 13
B6_0934:	.db $14
B6_0935:		;removed
	.hex  70 15
B6_0937:		asl $a3, x		; 16 a3
B6_0939:	.db $27
B6_093a:		;removed
	.hex  10 70
B6_093c:		bit $a012		; 2c 12 a0
B6_093f:		and $6c16		; 2d 16 6c
B6_0942:		pha				; 48 
B6_0943:		ora #$6c		; 09 6c
B6_0945:		lsr a			; 4a
B6_0946:		asl a			; 0a
B6_0947:		jmp ($0954)		; 6c 54 09
B6_094a:		jmp ($0a6c)		; 6c 6c 0a
B6_094d:		ldx $75			; a6 75
B6_094f:		ora $a3, x		; 15 a3
B6_0951:		adc $ff14, x	; 7d 14 ff
B6_0954:		ora ($d3, x)	; 01 d3
B6_0956:		brk				; 00
B6_0957:		eor ($d4), y	; 51 d4
B6_0959:		ora ($2c, x)	; 01 2c
B6_095b:		and $1906		; 2d 06 19
B6_095e:		jmp ($1512)		; 6c 12 15
B6_0961:		jmp ($1638)		; 6c 38 16
B6_0964:		rol $1854, x	; 3e 54 18
B6_0967:	.db $ff
B6_0968:		ora ($3f, x)	; 01 3f
B6_096a:		php				; 08 
B6_096b:		asl a			; 0a
B6_096c:	.db $3f
B6_096d:	.db $14
B6_096e:	.db $0f
B6_096f:	.db $2f
B6_0970:		ora $3f0a, x	; 1d 0a 3f
B6_0973:	.db $23
B6_0974:	.db $0f
B6_0975:	.db $ff
B6_0976:		ora ($ff, x)	; 01 ff
B6_0978:		ora ($94, x)	; 01 94
B6_097a:		clc				; 18 
B6_097b:		ora $ff			; 05 ff
B6_097d:		ora ($98, x)	; 01 98
B6_097f:		asl $14, x		; 16 14
B6_0981:		sty $48, x		; 94 48
B6_0983:		ora #$99		; 09 99
B6_0985:		cli				; 58 
B6_0986:		ora #$ff		; 09 ff
B6_0988:		ora ($94, x)	; 01 94
B6_098a:	.db $27
B6_098b:	.db $14
B6_098c:		sta $1437, y	; 99 37 14
B6_098f:	.db $ff
B6_0990:		ora ($94, x)	; 01 94
B6_0992:	.db $37
B6_0993:		bpl B6_092d ; 10 98
B6_0995:	.db $77
B6_0996:	.db $14
B6_0997:	.db $ff
B6_0998:		ora ($94, x)	; 01 94
B6_099a:		and $14, x		; 35 14
B6_099c:		tya				; 98 
B6_099d:	.db $57
B6_099e:	.db $14
B6_099f:		txs				; 9a 
B6_09a0:		adc $06			; 65 06
B6_09a2:	.db $ff
B6_09a3:		ora ($9a, x)	; 01 9a
B6_09a5:	.db $44
B6_09a6:		ora #$98		; 09 98
B6_09a8:	.db $67
B6_09a9:	.db $14
B6_09aa:	.db $ff
B6_09ab:		ora ($98, x)	; 01 98
B6_09ad:		clc				; 18 
B6_09ae:		ora $94			; 05 94
B6_09b0:		pha				; 48 
B6_09b1:		ora $ff			; 05 ff
B6_09b3:		ora ($72, x)	; 01 72
B6_09b5:	.db $0f
B6_09b6:	.db $17
B6_09b7:	.db $72
B6_09b8:		ora ($18), y	; 11 18
B6_09ba:		ldx #$14		; a2 14
B6_09bc:	.db $17
B6_09bd:		ldx $22			; a6 22
B6_09bf:	.db $17
B6_09c0:	.db $72
B6_09c1:	.db $34
B6_09c2:		ora $72, x		; 15 72
B6_09c4:		rol $16, x		; 36 16
B6_09c6:	.db $72
B6_09c7:		sec				; 38 
B6_09c8:	.db $17
B6_09c9:	.db $77
B6_09ca:		eor ($19, x)	; 41 19
B6_09cc:		jmp ($1452)		; 6c 52 14
B6_09cf:		jmp ($1554)		; 6c 54 15
B6_09d2:		jmp ($1656)		; 6c 56 16
B6_09d5:	.db $74
B6_09d6:		adc $18			; 65 18
B6_09d8:		lda $66			; a5 66
B6_09da:		ora ($73), y	; 11 73
B6_09dc:	.db $6b
B6_09dd:		clc				; 18 
B6_09de:	.db $83
B6_09df:	.db $92
B6_09e0:	.db $12
B6_09e1:		eor ($c8, x)	; 41 c8
B6_09e3:		ora $ff, x		; 15 ff
B6_09e5:		ora ($46, x)	; 01 46
B6_09e7:		;removed
	.hex  10 15
B6_09e9:		jmp ($171a)		; 6c 1a 17
B6_09ec:	.db $33
B6_09ed:		and ($17, x)	; 21 17
B6_09ef:	.db $33
B6_09f0:	.db $23
B6_09f1:	.db $17
B6_09f2:	.db $33
B6_09f3:	.db $27
B6_09f4:		asl $39, x		; 16 39
B6_09f6:		rol a			; 2a
B6_09f7:		ora $39, x		; 15 39
B6_09f9:	.db $2f
B6_09fa:		asl $29, x		; 16 29
B6_09fc:	.db $37
B6_09fd:		ora $29, x		; 15 29
B6_09ff:		and $2914, x	; 3d 14 29
B6_0a02:	.db $43
B6_0a03:	.db $13
B6_0a04:		rti				; 40 
B6_0a05:		lsr a			; 4a
B6_0a06:		clc				; 18 
B6_0a07:		rti				; 40 
B6_0a08:	.db $54
B6_0a09:		clc				; 18 
B6_0a0a:		rti				; 40 
B6_0a0b:		eor $3318, x	; 5d 18 33
B6_0a0e:		adc $12			; 65 12
B6_0a10:	.db $33
B6_0a11:		pla				; 68 
B6_0a12:	.db $12
B6_0a13:	.db $33
B6_0a14:	.db $6b
B6_0a15:	.db $12
B6_0a16:		rti				; 40 
B6_0a17:	.db $74
B6_0a18:		clc				; 18 
B6_0a19:		rti				; 40 
B6_0a1a:	.db $7a
B6_0a1b:		ora $7f40, y	; 19 40 7f
B6_0a1e:		ora $a841, y	; 19 41 a8
B6_0a21:		ora $ff, x		; 15 ff
B6_0a23:		ora ($d3, x)	; 01 d3
B6_0a25:		brk				; 00
B6_0a26:		rts				; 60 
B6_0a27:	.db $3b
B6_0a28:		brk				; 00
B6_0a29:		ora $0b3c, y	; 19 3c 0b
B6_0a2c:		ora ($3c), y	; 11 3c
B6_0a2e:	.db $0f
B6_0a2f:	.db $17
B6_0a30:	.db $44
B6_0a31:	.db $1b
B6_0a32:		ora $6f, x		; 15 6f
B6_0a34:	.db $2f
B6_0a35:	.db $13
B6_0a36:	.db $64
B6_0a37:	.db $37
B6_0a38:		ora $3c64, y	; 19 64 3c
B6_0a3b:		ora $4a64, y	; 19 64 4a
B6_0a3e:		ora $4e64, y	; 19 64 4e
B6_0a41:		ora $5c64, y	; 19 64 5c
B6_0a44:		ora $5f64, y	; 19 64 5f
B6_0a47:		ora $5244, y	; 19 44 52
B6_0a4a:		ora $6f, x		; 15 6f
B6_0a4c:	.db $6b
B6_0a4d:		;removed
	.hex  10 64
B6_0a4f:		ror a			; 6a
B6_0a50:		ora $6f64, y	; 19 64 6f
B6_0a53:		ora $7ba4, y	; 19 a4 7b
B6_0a56:	.db $13
B6_0a57:	.db $ff
B6_0a58:		ora ($3c, x)	; 01 3c
B6_0a5a:	.db $0b
B6_0a5b:		php				; 08 
B6_0a5c:	.db $64
B6_0a5d:	.db $12
B6_0a5e:	.db $1a
B6_0a5f:		eor ($28, x)	; 41 28
B6_0a61:		ora $ff, x		; 15 ff
B6_0a63:		ora ($d3, x)	; 01 d3
B6_0a65:		brk				; 00
B6_0a66:		brk				; 00
B6_0a67:	.db $93
B6_0a68:		ora $6d14, x	; 1d 14 6d
B6_0a6b:		and #$12		; 29 12
B6_0a6d:		adc $123b		; 6d 3b 12
B6_0a70:		adc $183c		; 6d 3c 18
B6_0a73:	.db $6f
B6_0a74:	.db $44
B6_0a75:	.db $14
B6_0a76:		adc $1454		; 6d 54 14
B6_0a79:		ror $146e		; 6e 6e 14
B6_0a7c:	.db $6f
B6_0a7d:		ror $12, x		; 76 12
B6_0a7f:	.db $93
B6_0a80:	.db $7a
B6_0a81:	.db $13
B6_0a82:	.db $d3
B6_0a83:		brk				; 00
B6_0a84:		brk				; 00
B6_0a85:	.db $ff
B6_0a86:		ora ($80, x)	; 01 80
B6_0a88:		bpl B6_0aa0 ; 10 16
B6_0a8a:		eor ($28, x)	; 41 28
B6_0a8c:		ora $ff, x		; 15 ff
B6_0a8e:		ora ($27, x)	; 01 27
B6_0a90:	.db $12
B6_0a91:		clc				; 18 
B6_0a92:		adc $1313		; 6d 13 13
B6_0a95:		adc $172b		; 6d 2b 17
B6_0a98:		adc $1835		; 6d 35 18
B6_0a9b:	.db $27
B6_0a9c:	.db $5a
B6_0a9d:		ora $6a27, y	; 19 27 6a
B6_0aa0:		clc				; 18 
B6_0aa1:	.db $6f
B6_0aa2:		adc $6f15		; 6d 15 6f
B6_0aa5:		adc ($13), y	; 71 13
B6_0aa7:		eor ($88, x)	; 41 88
B6_0aa9:		ora $ff, x		; 15 ff
B6_0aab:		ora ($2f, x)	; 01 2f
B6_0aad:		asl $8b10		; 0e 10 8b
B6_0ab0:		ora $15, x		; 15 15
B6_0ab2:		sty $111c		; 8c 1c 11
B6_0ab5:	.db $8b
B6_0ab6:	.db $2f
B6_0ab7:		ora $8c, x		; 15 8c
B6_0ab9:	.db $34
B6_0aba:		ora ($60), y	; 11 60
B6_0abc:		pha				; 48 
B6_0abd:	.db $17
B6_0abe:		sty $114b		; 8c 4b 11
B6_0ac1:		rts				; 60 
B6_0ac2:	.db $57
B6_0ac3:	.db $13
B6_0ac4:	.db $2f
B6_0ac5:	.db $57
B6_0ac6:		asl $8c, x		; 16 8c
B6_0ac8:		adc ($15, x)	; 61 15
B6_0aca:	.db $8b
B6_0acb:	.db $77
B6_0acc:		clc				; 18 
B6_0acd:	.db $ff
B6_0ace:		ora ($4b, x)	; 01 4b
B6_0ad0:		ora $ff24, x	; 1d 24 ff
B6_0ad3:		ora ($41, x)	; 01 41
B6_0ad5:		cli				; 58 
B6_0ad6:		ora $ff, x		; 15 ff
B6_0ad8:		ora ($6d, x)	; 01 6d
B6_0ada:	.db $12
B6_0adb:		;removed
	.hex  10 6d
B6_0add:	.db $1c
B6_0ade:		ora $6f, x		; 15 6f
B6_0ae0:		and #$13		; 29 13
B6_0ae2:		adc $1838		; 6d 38 18
B6_0ae5:	.db $73
B6_0ae6:	.db $43
B6_0ae7:	.db $12
B6_0ae8:	.db $73
B6_0ae9:	.db $44
B6_0aea:	.db $12
B6_0aeb:		adc $164b		; 6d 4b 16
B6_0aee:	.db $27
B6_0aef:	.db $5b
B6_0af0:		ora $27, x		; 15 27
B6_0af2:	.db $62
B6_0af3:	.db $13
B6_0af4:	.db $72
B6_0af5:	.db $6f
B6_0af6:		;removed
	.hex  10 72
B6_0af8:		adc ($10), y	; 71 10
B6_0afa:		adc $1079		; 6d 79 10
B6_0afd:		adc $1879		; 6d 79 18
B6_0b00:	.db $74
B6_0b01:	.db $8b
B6_0b02:	.db $14
B6_0b03:	.db $74
B6_0b04:		sta $4114		; 8d 14 41
B6_0b07:		tay				; a8 
B6_0b08:		ora $ff, x		; 15 ff
B6_0b0a:		ora ($d4, x)	; 01 d4
B6_0b0c:		brk				; 00
B6_0b0d:	.db $1c
B6_0b0e:		ror $1512		; 6e 12 15
B6_0b11:		ror $1517		; 6e 17 15
B6_0b14:	.db $74
B6_0b15:	.db $14
B6_0b16:	.db $17
B6_0b17:		ror $162d		; 6e 2d 16
B6_0b1a:	.db $a7
B6_0b1b:		;removed
	.hex  30 11
B6_0b1d:		ldx $37			; a6 37
B6_0b1f:	.db $17
B6_0b20:	.db $74
B6_0b21:		lsr $5817		; 4e 17 58
B6_0b24:	.db $52
B6_0b25:	.db $13
B6_0b26:		ldx #$54		; a2 54
B6_0b28:	.db $17
B6_0b29:	.db $a7
B6_0b2a:		adc #$10		; 69 10
B6_0b2c:		ror $1570		; 6e 70 15
B6_0b2f:	.db $74
B6_0b30:		sei				; 78 
B6_0b31:	.db $17
B6_0b32:		eor ($98, x)	; 41 98
B6_0b34:		ora $ff, x		; 15 ff
B6_0b36:		ora ($6d, x)	; 01 6d
B6_0b38:		ora $6f15, x	; 1d 15 6f
B6_0b3b:		and #$16		; 29 16
B6_0b3d:		adc $1337		; 6d 37 13
B6_0b40:		adc $1838		; 6d 38 18
B6_0b43:	.db $ff
B6_0b44:		ora ($6d, x)	; 01 6d
B6_0b46:		ora $6f16, x	; 1d 16 6f
B6_0b49:		and #$17		; 29 17
B6_0b4b:		adc $1437		; 6d 37 14
B6_0b4e:		adc $1938		; 6d 38 19
B6_0b51:	.db $ff
B6_0b52:		ora ($d3, x)	; 01 d3
B6_0b54:		brk				; 00
B6_0b55:	.db $02
B6_0b56:		bit $180f		; 2c 0f 18
B6_0b59:		bit $1514		; 2c 14 15
B6_0b5c:		bit $131c		; 2c 1c 13
B6_0b5f:		bit $112a		; 2c 2a 11
B6_0b62:		bit $2c			; 24 2c
B6_0b64:	.db $14
B6_0b65:		bit $193a		; 2c 3a 19
B6_0b68:		adc $1630		; 6d 30 16
B6_0b6b:		bit $1549		; 2c 49 15
B6_0b6e:		bit $0c4e		; 2c 4e 0c
B6_0b71:		bit $124d		; 2c 4d 12
B6_0b74:		bit $50			; 24 50
B6_0b76:		bpl B6_0ba4 ; 10 2c
B6_0b78:	.db $53
B6_0b79:		ora $5c6d		; 0d 6d 5c
B6_0b7c:	.db $07
B6_0b7d:		bit $0a67		; 2c 67 0a
B6_0b80:		bit $0769		; 2c 69 07
B6_0b83:		bit $1179		; 2c 79 11
B6_0b86:		bit $1578		; 2c 78 15
B6_0b89:		bit $1688		; 2c 88 16
B6_0b8c:	.db $ff
B6_0b8d:		ora ($3c, x)	; 01 3c
B6_0b8f:		ora #$0e		; 09 0e
B6_0b91:		adc $061e		; 6d 1e 06
B6_0b94:	.db $3c
B6_0b95:		ora ($08), y	; 11 08
B6_0b97:	.db $3c
B6_0b98:	.db $14
B6_0b99:		bpl B6_0bd7 ; 10 3c
B6_0b9b:	.db $27
B6_0b9c:		asl $3c			; 06 3c
B6_0b9e:	.db $27
B6_0b9f:	.db $13
B6_0ba0:	.db $27
B6_0ba1:		rol $3c08, x	; 3e 08 3c
B6_0ba4:		and ($03), y	; 31 03
B6_0ba6:		plp				; 28 
B6_0ba7:		lsr a			; 4a
B6_0ba8:		ora ($6d), y	; 11 6d
B6_0baa:	.db $52
B6_0bab:		asl $573c		; 0e 3c 57
B6_0bae:		asl a			; 0a
B6_0baf:	.db $3c
B6_0bb0:		lsr $18, x		; 56 18
B6_0bb2:	.db $3c
B6_0bb3:	.db $5f
B6_0bb4:	.db $14
B6_0bb5:	.db $27
B6_0bb6:	.db $7b
B6_0bb7:		ora ($3c), y	; 11 3c
B6_0bb9:		sei				; 78 
B6_0bba:		ora #$3c		; 09 3c
B6_0bbc:	.db $74
B6_0bbd:		clc				; 18 
B6_0bbe:		eor ($88, x)	; 41 88
B6_0bc0:		ora $ff, x		; 15 ff
B6_0bc2:		ora ($46, x)	; 01 46
B6_0bc4:	.db $14
B6_0bc5:		asl $2a, x		; 16 2a
B6_0bc7:		bit $18			; 24 18
B6_0bc9:		ldx #$2a		; a2 2a
B6_0bcb:	.db $17
B6_0bcc:		ldy $3a			; a4 3a
B6_0bce:		asl $2a, x		; 16 2a
B6_0bd0:		lsr $18			; 46 18
B6_0bd2:		rol a			; 2a
B6_0bd3:		lsr a			; 4a
B6_0bd4:		clc				; 18 
B6_0bd5:		rol a			; 2a
B6_0bd6:	.db $5c
B6_0bd7:		clc				; 18 
B6_0bd8:	.db $73
B6_0bd9:	.db $63
B6_0bda:		ora $652a, y	; 19 2a 65
B6_0bdd:		clc				; 18 
B6_0bde:		lsr $6c			; 46 6c
B6_0be0:		asl $41, x		; 16 41
B6_0be2:		dey				; 88 
B6_0be3:		ora $ff, x		; 15 ff
B6_0be5:		ora ($d3, x)	; 01 d3
B6_0be7:		brk				; 00
B6_0be8:	.db $53
B6_0be9:	.db $64
B6_0bea:		ora ($19), y	; 11 19
B6_0bec:	.db $64
B6_0bed:		ora $6419, y	; 19 19 64
B6_0bf0:	.db $23
B6_0bf1:		ora $4058, y	; 19 58 40
B6_0bf4:	.db $13
B6_0bf5:	.db $6f
B6_0bf6:	.db $4b
B6_0bf7:	.db $12
B6_0bf8:		eor $1057, y	; 59 57 10
B6_0bfb:	.db $44
B6_0bfc:		eor $5815, x	; 5d 15 58
B6_0bff:	.db $6b
B6_0c00:		ora ($64), y	; 11 64
B6_0c02:	.db $6b
B6_0c03:		ora $7643, y	; 19 43 76
B6_0c06:		ora $01ff, y	; 19 ff 01
B6_0c09:		eor ($28, x)	; 41 28
B6_0c0b:		ora $ff, x		; 15 ff
B6_0c0d:		ora ($6d, x)	; 01 6d
B6_0c0f:	.db $13
B6_0c10:	.db $12
B6_0c11:		adc $181a		; 6d 1a 18
B6_0c14:	.db $3c
B6_0c15:		and ($13, x)	; 21 13
B6_0c17:	.db $6f
B6_0c18:		bmi B6_0c2b ; 30 11
B6_0c1a:		jmp ($1836)		; 6c 36 18
B6_0c1d:	.db $44
B6_0c1e:		eor $6f18		; 4d 18 6f
B6_0c21:	.db $5c
B6_0c22:		ora $7437		; 0d 37 74
B6_0c25:	.db $14
B6_0c26:	.db $44
B6_0c27:		sei				; 78 
B6_0c28:	.db $12
B6_0c29:	.db $6f
B6_0c2a:	.db $82
B6_0c2b:		ora $41, x		; 15 41
B6_0c2d:		tya				; 98 
B6_0c2e:		ora $6c, x		; 15 6c
B6_0c30:		tya				; 98 
B6_0c31:		clc				; 18 
B6_0c32:	.db $ff
B6_0c33:		ora ($d3, x)	; 01 d3
B6_0c35:		brk				; 00
B6_0c36:		brk				; 00
B6_0c37:	.db $d4
B6_0c38:		ora ($2c, x)	; 01 2c
B6_0c3a:		rol $17, x		; 36 17
B6_0c3c:	.db $14
B6_0c3d:		rol $23, x		; 36 23
B6_0c3f:		asl $36, x		; 16 36
B6_0c41:		and $13			; 25 13
B6_0c43:		rol $27, x		; 36 27
B6_0c45:		ora $2f36, y	; 19 36 2f
B6_0c48:		ora $6d, x		; 15 6d
B6_0c4a:	.db $43
B6_0c4b:		ora $36, x		; 15 36
B6_0c4d:	.db $44
B6_0c4e:		clc				; 18 
B6_0c4f:		rol $4b, x		; 36 4b
B6_0c51:	.db $14
B6_0c52:		rol $56, x		; 36 56
B6_0c54:		asl $36, x		; 16 36
B6_0c56:		cli				; 58 
B6_0c57:		ora $36, x		; 15 36
B6_0c59:		adc ($13, x)	; 61 13
B6_0c5b:		rol $6d, x		; 36 6d
B6_0c5d:		clc				; 18 
B6_0c5e:		rol $6f, x		; 36 6f
B6_0c60:		ora $36, x		; 15 36
B6_0c62:		;removed
	.hex  70 1a
B6_0c64:	.db $6f
B6_0c65:		adc $13, x		; 75 13
B6_0c67:		adc $167c		; 6d 7c 16
B6_0c6a:	.db $ff
B6_0c6b:		ora ($92, x)	; 01 92
B6_0c6d:	.db $12
B6_0c6e:		asl $92, x		; 16 92
B6_0c70:		ora $7218, y	; 19 18 72
B6_0c73:		asl $7212, x	; 1e 12 72
B6_0c76:	.db $23
B6_0c77:	.db $12
B6_0c78:	.db $72
B6_0c79:		bit $12			; 24 12
B6_0c7b:	.db $44
B6_0c7c:		rol $3713		; 2e 13 37
B6_0c7f:	.db $3f
B6_0c80:		ora $463c, y	; 19 3c 46
B6_0c83:		clc				; 18 
B6_0c84:	.db $3c
B6_0c85:		eor $9116		; 4d 16 91
B6_0c88:	.db $62
B6_0c89:		ora $91, x		; 15 91
B6_0c8b:	.db $6b
B6_0c8c:		asl $58, x		; 16 58
B6_0c8e:	.db $77
B6_0c8f:		bpl B6_0c22 ; 10 91
B6_0c91:		adc $16, x		; 75 16
B6_0c93:		sta ($7e), y	; 91 7e
B6_0c95:		ora $91, x		; 15 91
B6_0c97:	.db $87
B6_0c98:		ora $91, x		; 15 91
B6_0c9a:		;removed
	.hex  90 16
B6_0c9c:		eor ($a8, x)	; 41 a8
B6_0c9e:		ora $ff, x		; 15 ff
B6_0ca0:		ora ($d3, x)	; 01 d3
B6_0ca2:		brk				; 00
B6_0ca3:		ora #$77		; 09 77
B6_0ca5:	.db $12
B6_0ca6:		bpl B6_0d0e ; 10 66
B6_0ca8:		clc				; 18 
B6_0ca9:		asl $77, x		; 16 77
B6_0cab:		ora $6117, x	; 1d 17 61
B6_0cae:	.db $1f
B6_0caf:		ora ($77), y	; 11 77
B6_0cb1:		and $d215		; 2d 15 d2
B6_0cb4:	.db $34
B6_0cb5:		ora ($61), y	; 11 61
B6_0cb7:	.db $3b
B6_0cb8:		ora ($d2), y	; 11 d2
B6_0cba:	.db $3c
B6_0cbb:	.db $0c
B6_0cbc:		adc $0944		; 6d 44 09
B6_0cbf:	.db $6f
B6_0cc0:		eor ($03), y	; 51 03
B6_0cc2:		adc $0756		; 6d 56 07
B6_0cc5:		jmp ($0758)		; 6c 58 07
B6_0cc8:		adc $0961		; 6d 61 09
B6_0ccb:		ror $6c			; 66 6c
B6_0ccd:		ora ($66), y	; 11 66
B6_0ccf:	.db $72
B6_0cd0:		ora ($77), y	; 11 77
B6_0cd2:	.db $77
B6_0cd3:		ora $ff, x		; 15 ff
B6_0cd5:		ora ($82, x)	; 01 82
B6_0cd7:	.db $03
B6_0cd8:		clc				; 18 
B6_0cd9:	.db $82
B6_0cda:		asl $4118		; 0e 18 41
B6_0cdd:		clc				; 18 
B6_0cde:		ora $ff, x		; 15 ff
B6_0ce0:		ora ($29, x)	; 01 29
B6_0ce2:	.db $2b
B6_0ce3:		ora $3841, y	; 19 41 38
B6_0ce6:		ora $ff, x		; 15 ff
B6_0ce8:		ora ($6d, x)	; 01 6d
B6_0cea:	.db $0b
B6_0ceb:	.db $13
B6_0cec:		adc $1412		; 6d 12 14
B6_0cef:		adc $1424		; 6d 24 14
B6_0cf2:		adc $1426		; 6d 26 14
B6_0cf5:		rti				; 40 
B6_0cf6:	.db $33
B6_0cf7:		ora $3c40, y	; 19 40 3c
B6_0cfa:		clc				; 18 
B6_0cfb:	.db $73
B6_0cfc:		eor $19			; 45 19
B6_0cfe:	.db $6f
B6_0cff:	.db $52
B6_0d00:	.db $17
B6_0d01:		rti				; 40 
B6_0d02:		lsr $4017, x	; 5e 17 40
B6_0d05:		adc $17			; 65 17
B6_0d07:		rti				; 40 
B6_0d08:	.db $6b
B6_0d09:	.db $17
B6_0d0a:		rti				; 40 
B6_0d0b:	.db $74
B6_0d0c:	.db $17
B6_0d0d:	.db $92
B6_0d0e:		sta ($15, x)	; 81 15
B6_0d10:		adc $1584		; 6d 84 15
B6_0d13:		eor ($a8, x)	; 41 a8
B6_0d15:		ora $ff, x		; 15 ff
B6_0d17:		ora ($d3, x)	; 01 d3
B6_0d19:		brk				; 00
B6_0d1a:		asl a			; 0a
B6_0d1b:	.db $d4
B6_0d1c:		ora ($4e, x)	; 01 4e
B6_0d1e:		cli				; 58 
B6_0d1f:		rol $0c			; 26 0c
B6_0d21:		cli				; 58 
B6_0d22:	.db $6f
B6_0d23:	.db $02
B6_0d24:	.db $ff
B6_0d25:		ora ($6e, x)	; 01 6e
B6_0d27:		asl $17			; 06 17
B6_0d29:		eor ($28, x)	; 41 28
B6_0d2b:		ora $ff, x		; 15 ff
B6_0d2d:		ora ($6d, x)	; 01 6d
B6_0d2f:		rol $0d			; 26 0d
B6_0d31:		eor ($58, x)	; 41 58
B6_0d33:		ora $ff, x		; 15 ff
B6_0d35:		ora ($a0, x)	; 01 a0
B6_0d37:		asl a			; 0a
B6_0d38:		asl $a0, x		; 16 a0
B6_0d3a:	.db $12
B6_0d3b:	.db $17
B6_0d3c:		ldy #$22		; a0 22
B6_0d3e:		clc				; 18 
B6_0d3f:		ldy #$34		; a0 34
B6_0d41:		clc				; 18 
B6_0d42:		ldy #$48		; a0 48
B6_0d44:		clc				; 18 
B6_0d45:		ldy #$4c		; a0 4c
B6_0d47:		clc				; 18 
B6_0d48:		ldy #$5c		; a0 5c
B6_0d4a:		clc				; 18 
B6_0d4b:		ldy #$6e		; a0 6e
B6_0d4d:		clc				; 18 
B6_0d4e:		ldy #$96		; a0 96
B6_0d50:		clc				; 18 
B6_0d51:		ldy #$b8		; a0 b8
B6_0d53:		clc				; 18 
B6_0d54:	.db $ff
B6_0d55:		ora ($d3, x)	; 01 d3
B6_0d57:		brk				; 00
B6_0d58:	.db $54
B6_0d59:	.db $77
B6_0d5a:		ora ($16), y	; 11 16
B6_0d5c:	.db $77
B6_0d5d:	.db $17
B6_0d5e:	.db $14
B6_0d5f:		ror $1a			; 66 1a
B6_0d61:		asl $1c77		; 0e 77 1c
B6_0d64:	.db $17
B6_0d65:	.db $63
B6_0d66:	.db $22
B6_0d67:		ora $6a, x		; 15 6a
B6_0d69:		and #$10		; 29 10
B6_0d6b:	.db $77
B6_0d6c:		rol a			; 2a
B6_0d6d:	.db $14
B6_0d6e:	.db $77
B6_0d6f:	.db $32
B6_0d70:		asl $66, x		; 16 66
B6_0d72:		eor ($0e, x)	; 41 0e
B6_0d74:		ror $43			; 66 43
B6_0d76:	.db $0f
B6_0d77:	.db $77
B6_0d78:		pha				; 48 
B6_0d79:		asl $77, x		; 16 77
B6_0d7b:		jmp $7714		; 4c 14 77
B6_0d7e:		bvc B6_0d97 ; 50 17
B6_0d80:	.db $d2
B6_0d81:	.db $57
B6_0d82:		ora $77, x		; 15 77
B6_0d84:		rts				; 60 
B6_0d85:		asl $66, x		; 16 66
B6_0d87:		adc $0e			; 65 0e
B6_0d89:		ror $69			; 66 69
B6_0d8b:		asl $72d2		; 0e d2 72
B6_0d8e:		ora $6a, x		; 15 6a
B6_0d90:		sei				; 78 
B6_0d91:	.db $12
B6_0d92:	.db $ff
B6_0d93:		ora ($6f, x)	; 01 6f
B6_0d95:		ora #$07		; 09 07
B6_0d97:		jmp ($1002)		; 6c 02 10
B6_0d9a:		jmp ($1004)		; 6c 04 10
B6_0d9d:		ldx #$0e		; a2 0e
B6_0d9f:	.db $27
B6_0da0:	.db $57
B6_0da1:	.db $07
B6_0da2:		bit $0e56		; 2c 56 0e
B6_0da5:	.db $2f
B6_0da6:		lsr $0a, x		; 56 0a
B6_0da8:	.db $33
B6_0da9:		adc $3601		; 6d 01 36
B6_0dac:	.db $6f
B6_0dad:	.db $04
B6_0dae:	.db $43
B6_0daf:		adc $480c		; 6d 0c 48
B6_0db2:		adc $5707		; 6d 07 57
B6_0db5:		ldx #$08		; a2 08
B6_0db7:		lsr $0257, x	; 5e 57 02
B6_0dba:		rts				; 60 
B6_0dbb:		lsr $08, x		; 56 08
B6_0dbd:		rts				; 60 
B6_0dbe:		adc $6d03		; 6d 03 6d
B6_0dc1:	.db $ff
B6_0dc2:		ora ($d3, x)	; 01 d3
B6_0dc4:		brk				; 00
B6_0dc5:	.db $0f
B6_0dc6:		lda $0f, x		; b5 0f
B6_0dc8:	.db $0f
B6_0dc9:	.db $67
B6_0dca:	.db $14
B6_0dcb:		clc				; 18 
B6_0dcc:	.db $63
B6_0dcd:		rol $6a13		; 2e 13 6a
B6_0dd0:		rol $13, x		; 36 13
B6_0dd2:	.db $bb
B6_0dd3:	.db $3f
B6_0dd4:	.db $0f
B6_0dd5:	.db $63
B6_0dd6:		lsr $0d, x		; 56 0d
B6_0dd8:		ror a			; 6a
B6_0dd9:	.db $63
B6_0dda:	.db $0c
B6_0ddb:		ror a			; 6a
B6_0ddc:		adc #$10		; 69 10
B6_0dde:		lda $6f, x		; b5 6f
B6_0de0:	.db $0f
B6_0de1:	.db $67
B6_0de2:		ror $6318, x	; 7e 18 63
B6_0de5:		txa				; 8a 
B6_0de6:	.db $13
B6_0de7:	.db $67
B6_0de8:	.db $97
B6_0de9:		ora $ff, x		; 15 ff
B6_0deb:		ora ($77, x)	; 01 77
B6_0ded:		ora $6312		; 0d 12 63
B6_0df0:		asl $15, x		; 16 15
B6_0df2:		adc $1e			; 65 1e
B6_0df4:	.db $17
B6_0df5:	.db $62
B6_0df6:		bit $11			; 24 11
B6_0df8:	.db $77
B6_0df9:	.db $2f
B6_0dfa:	.db $14
B6_0dfb:	.db $77
B6_0dfc:		and ($0c), y	; 31 0c
B6_0dfe:		ror $36			; 66 36
B6_0e00:		ora $4865		; 0d 65 48
B6_0e03:		clc				; 18 
B6_0e04:	.db $77
B6_0e05:		eor #$0d		; 49 0d
B6_0e07:	.db $77
B6_0e08:		eor $660d, x	; 5d 0d 66
B6_0e0b:		lsr $6112, x	; 5e 12 61
B6_0e0e:		jmp ($6310)		; 6c 10 63
B6_0e11:		adc $15, x		; 75 15
B6_0e13:	.db $77
B6_0e14:		adc $ff0f, y	; 79 0f ff
B6_0e17:		ora ($56, x)	; 01 56
B6_0e19:		php				; 08 
B6_0e1a:		ora $09a2		; 0d a2 09
B6_0e1d:		rol $09a2		; 2e a2 09
B6_0e20:	.db $37
B6_0e21:		lsr $06, x		; 56 06
B6_0e23:	.db $2f
B6_0e24:	.db $ff
B6_0e25:		ora ($65, x)	; 01 65
B6_0e27:	.db $14
B6_0e28:		ora #$62		; 09 62
B6_0e2a:		ora $6506, x	; 1d 06 65
B6_0e2d:		bit $09			; 24 09
B6_0e2f:	.db $62
B6_0e30:		;removed
	.hex  30 11
B6_0e32:		ror $33			; 66 33
B6_0e34:	.db $0c
B6_0e35:	.db $67
B6_0e36:	.db $3a
B6_0e37:		clc				; 18 
B6_0e38:	.db $67
B6_0e39:		lsr $6618		; 4e 18 66
B6_0e3c:		lsr $610c		; 4e 0c 61
B6_0e3f:	.db $67
B6_0e40:		asl a			; 0a
B6_0e41:	.db $67
B6_0e42:		bvs B6_0e5c ; 70 18
B6_0e44:	.db $62
B6_0e45:	.db $7b
B6_0e46:		ora $65			; 05 65
B6_0e48:		adc $ff12, x	; 7d 12 ff
B6_0e4b:		ora ($6c, x)	; 01 6c
B6_0e4d:	.db $0f
B6_0e4e:		bpl B6_0ebc ; 10 6c
B6_0e50:	.db $07
B6_0e51:		bpl B6_0ebf ; 10 6c
B6_0e53:		asl $ff20		; 0e 20 ff
B6_0e56:		ora ($57, x)	; 01 57
B6_0e58:	.db $0b
B6_0e59:		ora $0556		; 0d 56 05
B6_0e5c:	.db $0f
B6_0e5d:		ldy #$04		; a0 04
B6_0e5f:	.db $42
B6_0e60:		adc $5205		; 6d 05 52
B6_0e63:		lsr $0b, x		; 56 0b
B6_0e65:	.db $5b
B6_0e66:		ldy #$04		; a0 04
B6_0e68:		adc ($6c, x)	; 61 6c
B6_0e6a:		ora $6c67		; 0d 67 6c
B6_0e6d:	.db $0f
B6_0e6e:	.db $67
B6_0e6f:	.db $ff
B6_0e70:		ora ($83, x)	; 01 83
B6_0e72:		rol a			; 2a
B6_0e73:	.db $12
B6_0e74:		adc $1855		; 6d 55 18
B6_0e77:		adc $1860		; 6d 60 18
B6_0e7a:	.db $6f
B6_0e7b:		adc #$14		; 69 14
B6_0e7d:	.db $6f
B6_0e7e:		adc $10, x		; 75 10
B6_0e80:	.db $ff
B6_0e81:		ora ($83, x)	; 01 83
B6_0e83:	.db $0f
B6_0e84:	.db $12
B6_0e85:		eor ($18, x)	; 41 18
B6_0e87:		ora $ff, x		; 15 ff
B6_0e89:		ora ($d3, x)	; 01 d3
B6_0e8b:		brk				; 00
B6_0e8c:	.db $12
B6_0e8d:		dec $2b, x		; d6 2b
B6_0e8f:	.db $07
B6_0e90:	.db $52
B6_0e91:		bit $ba16		; 2c 16 ba
B6_0e94:		and $ff16		; 2d 16 ff
B6_0e97:		ora ($7f, x)	; 01 7f
B6_0e99:	.db $0c
B6_0e9a:		asl $7c, x		; 16 7c
B6_0e9c:		bpl B6_0eb5 ; 10 17
B6_0e9e:	.db $7b
B6_0e9f:		clc				; 18 
B6_0ea0:		ora $a6, x		; 15 a6
B6_0ea2:		rol $07			; 26 07
B6_0ea4:		ror $1730, x	; 7e 30 17
B6_0ea7:	.db $7c
B6_0ea8:	.db $42
B6_0ea9:	.db $0f
B6_0eaa:		ror $1146, x	; 7e 46 11
B6_0ead:	.db $7b
B6_0eae:		cli				; 58 
B6_0eaf:	.db $13
B6_0eb0:	.db $7b
B6_0eb1:	.db $5f
B6_0eb2:		ora $7b, x		; 15 7b
B6_0eb4:	.db $64
B6_0eb5:	.db $13
B6_0eb6:		ldx $72			; a6 72
B6_0eb8:		ora $7a, x		; 15 7a
B6_0eba:	.db $7a
B6_0ebb:	.db $17
B6_0ebc:	.db $ff
B6_0ebd:		ora ($d3, x)	; 01 d3
B6_0ebf:		brk				; 00
B6_0ec0:		eor $bb, x		; 55 bb
B6_0ec2:		asl a			; 0a
B6_0ec3:		brk				; 00
B6_0ec4:		jmp ($181b)		; 6c 1b 18
B6_0ec7:		adc $1020		; 6d 20 10
B6_0eca:	.db $b7
B6_0ecb:		and ($00, x)	; 21 00
B6_0ecd:	.db $b7
B6_0ece:	.db $3a
B6_0ecf:		brk				; 00
B6_0ed0:	.db $bb
B6_0ed1:		bvc B6_0ed3 ; 50 00
B6_0ed3:		cli				; 58 
B6_0ed4:		lsr $5814, x	; 5e 14 58
B6_0ed7:		adc $5811		; 6d 11 58
B6_0eda:		adc $ff16, y	; 79 16 ff
B6_0edd:		ora ($6c, x)	; 01 6c
B6_0edf:	.db $0b
B6_0ee0:		clc				; 18 
B6_0ee1:	.db $6b
B6_0ee2:	.db $22
B6_0ee3:		asl $6b, x		; 16 6b
B6_0ee5:		rol $6b13		; 2e 13 6b
B6_0ee8:		;removed
	.hex  30 13
B6_0eea:	.db $6b
B6_0eeb:	.db $32
B6_0eec:	.db $13
B6_0eed:		ldy $36			; a4 36
B6_0eef:		clc				; 18 
B6_0ef0:	.db $6b
B6_0ef1:		and $6b13, x	; 3d 13 6b
B6_0ef4:		eor ($13, x)	; 41 13
B6_0ef6:	.db $83
B6_0ef7:	.db $4f
B6_0ef8:	.db $12
B6_0ef9:	.db $6b
B6_0efa:		eor $13, x		; 55 13
B6_0efc:		ldy $1860, x	; bc 60 18
B6_0eff:	.db $6b
B6_0f00:	.db $64
B6_0f01:		clc				; 18 
B6_0f02:		ldy $1766, x	; bc 66 17
B6_0f05:	.db $6b
B6_0f06:		ror a			; 6a
B6_0f07:		clc				; 18 
B6_0f08:		eor ($88, x)	; 41 88
B6_0f0a:		ora $ff, x		; 15 ff
B6_0f0c:		ora ($86, x)	; 01 86
B6_0f0e:		ora ($17), y	; 11 17
B6_0f10:		stx $25			; 86 25
B6_0f12:	.db $17
B6_0f13:	.db $ff
B6_0f14:		ora ($d3, x)	; 01 d3
B6_0f16:		brk				; 00
B6_0f17:	.db $52
B6_0f18:	.db $d4
B6_0f19:		ora ($18, x)	; 01 18
B6_0f1b:	.db $7b
B6_0f1c:		bpl B6_0f32 ; 10 14
B6_0f1e:	.db $3b
B6_0f1f:	.db $12
B6_0f20:		ora $167b, y	; 19 7b 16
B6_0f23:		ora $7f, x		; 15 7f
B6_0f25:	.db $1b
B6_0f26:		asl $a6, x		; 16 a6
B6_0f28:		rol $a616		; 2e 16 a6
B6_0f2b:	.db $3c
B6_0f2c:	.db $14
B6_0f2d:	.db $bb
B6_0f2e:		pha				; 48 
B6_0f2f:		ora $507f, y	; 19 7f 50
B6_0f32:	.db $14
B6_0f33:		ldy $5c, x		; b4 5c
B6_0f35:		ora $637f, y	; 19 7f 63
B6_0f38:		asl $b4, x		; 16 b4
B6_0f3a:		adc $19			; 65 19
B6_0f3c:	.db $bb
B6_0f3d:	.db $7c
B6_0f3e:		ora $01ff, y	; 19 ff 01
B6_0f41:	.db $d3
B6_0f42:		brk				; 00
B6_0f43:	.db $07
B6_0f44:	.db $9f
B6_0f45:		asl $16, x		; 16 16
B6_0f47:	.db $9f
B6_0f48:		clc				; 18 
B6_0f49:	.db $14
B6_0f4a:	.db $9f
B6_0f4b:	.db $1b
B6_0f4c:	.db $13
B6_0f4d:	.db $9f
B6_0f4e:		ora $9f16, x	; 1d 16 9f
B6_0f51:		jsr $9f17		; 20 17 9f
B6_0f54:	.db $23
B6_0f55:		clc				; 18 
B6_0f56:	.db $9f
B6_0f57:		rol $16			; 26 16
B6_0f59:	.db $9f
B6_0f5a:		and #$18		; 29 18
B6_0f5c:	.db $9f
B6_0f5d:		bit $9f17		; 2c 17 9f
B6_0f60:		rol $9f16		; 2e 16 9f
B6_0f63:		;removed
	.hex  30 15
B6_0f65:	.db $9f
B6_0f66:	.db $33
B6_0f67:		ora $9f, x		; 15 9f
B6_0f69:		rol $16, x		; 36 16
B6_0f6b:	.db $6f
B6_0f6c:	.db $37
B6_0f6d:	.db $14
B6_0f6e:	.db $9f
B6_0f6f:		and $9f18, y	; 39 18 9f
B6_0f72:	.db $3c
B6_0f73:		clc				; 18 
B6_0f74:	.db $9f
B6_0f75:	.db $3f
B6_0f76:		clc				; 18 
B6_0f77:		cli				; 58 
B6_0f78:		eor $ff17, x	; 5d 17 ff
B6_0f7b:		ora ($d3, x)	; 01 d3
B6_0f7d:		brk				; 00
B6_0f7e:		jsr $0a6f		; 20 6f 0a
B6_0f81:		bpl B6_0fab ; 10 28
B6_0f83:		bpl B6_0f96 ; 10 11
B6_0f85:		plp				; 28 
B6_0f86:	.db $14
B6_0f87:		ora $1838		; 0d 38 18
B6_0f8a:		php				; 08 
B6_0f8b:		plp				; 28 
B6_0f8c:	.db $1c
B6_0f8d:		asl $28			; 06 28
B6_0f8f:		bit $2811		; 2c 11 28
B6_0f92:	.db $33
B6_0f93:	.db $0c
B6_0f94:		plp				; 28 
B6_0f95:	.db $37
B6_0f96:		asl a			; 0a
B6_0f97:	.db $27
B6_0f98:		jmp $2813		; 4c 13 28
B6_0f9b:		lsr $580f		; 4e 0f 58
B6_0f9e:		lsr $14, x		; 56 14
B6_0fa0:	.db $27
B6_0fa1:		cli				; 58 
B6_0fa2:	.db $07
B6_0fa3:		sec				; 38 
B6_0fa4:		eor $2805, x	; 5d 05 28
B6_0fa7:	.db $74
B6_0fa8:		ora ($28), y	; 11 28
B6_0faa:	.db $7a
B6_0fab:		asl a			; 0a
B6_0fac:		cli				; 58 
B6_0fad:		ror $2714, x	; 7e 14 27
B6_0fb0:		;removed
	.hex  90 12
B6_0fb2:	.db $37
B6_0fb3:		sta $0e, x		; 95 0e
B6_0fb5:		sec				; 38 
B6_0fb6:		stx $0b, y		; 96 0b
B6_0fb8:	.db $ff
B6_0fb9:		ora ($65, x)	; 01 65
B6_0fbb:		asl $17			; 06 17
B6_0fbd:	.db $83
B6_0fbe:	.db $0f
B6_0fbf:	.db $03
B6_0fc0:		ldx $16, y		; b6 16
B6_0fc2:	.db $03
B6_0fc3:		ldx $27, y		; b6 27
B6_0fc5:	.db $0b
B6_0fc6:	.db $83
B6_0fc7:		bmi B6_0fd4 ; 30 0b
B6_0fc9:		adc $44			; 65 44
B6_0fcb:	.db $17
B6_0fcc:	.db $ff
B6_0fcd:		ora ($d3, x)	; 01 d3
B6_0fcf:		brk				; 00
B6_0fd0:		;removed
	.hex  10 ff
B6_0fd2:		ora ($d3, x)	; 01 d3
B6_0fd4:		brk				; 00
B6_0fd5:		;removed
	.hex  10 ff
B6_0fd7:		ora ($25, x)	; 01 25
B6_0fd9:		brk				; 00
B6_0fda:	.db $80
B6_0fdb:	.db $ff
B6_0fdc:		ora ($6d, x)	; 01 6d
B6_0fde:		bit $17			; 24 17
B6_0fe0:		and $20			; 25 20
B6_0fe2:	.db $80
B6_0fe3:	.db $ff
B6_0fe4:		ora ($6b, x)	; 01 6b
B6_0fe6:		bpl B6_0ffd ; 10 15
B6_0fe8:	.db $6b
B6_0fe9:		clc				; 18 
B6_0fea:	.db $14
B6_0feb:	.db $ff
B6_0fec:		ora ($7a, x)	; 01 7a
B6_0fee:		bpl B6_1003 ; 10 13
B6_0ff0:		ror $0f15, x	; 7e 15 0f
B6_0ff3:		ror $171e, x	; 7e 1e 17
B6_0ff6:	.db $7f
B6_0ff7:	.db $22
B6_0ff8:		ora $bc, x		; 15 bc
B6_0ffa:		bit $bd17		; 2c 17 bd
B6_0ffd:	.db $33
B6_0ffe:		asl $bc, x		; 16 bc
B6_1000:	.db $3a
B6_1001:		ora $bd, x		; 15 bd
B6_1003:	.db $42
B6_1004:	.db $17
B6_1005:	.db $7f
B6_1006:	.db $47
B6_1007:		clc				; 18 
B6_1008:		ldy $1755, x	; bc 55 17
B6_100b:		ldy $1656, x	; bc 56 16
B6_100e:		ldy $185d, x	; bc 5d 18
B6_1011:		lda $135c, x	; bd 5c 13
B6_1014:		ldx #$51		; a2 51
B6_1016:		asl $7f, x		; 16 7f
B6_1018:		rts				; 60 
B6_1019:		ora $bd, x		; 15 bd
B6_101b:		ror $14			; 66 14
B6_101d:		lda $176a, x	; bd 6a 17
B6_1020:	.db $7f
B6_1021:	.db $73
B6_1022:		ora $bc, x		; 15 bc
B6_1024:		adc $ff14, y	; 79 14 ff
B6_1027:		ora ($d3, x)	; 01 d3
B6_1029:		brk				; 00
B6_102a:	.db $12
B6_102b:	.db $ff
B6_102c:		ora ($d3, x)	; 01 d3
B6_102e:		brk				; 00
B6_102f:		;removed
	.hex  10 ff
B6_1031:		ora ($63, x)	; 01 63
B6_1033:	.db $0f
B6_1034:	.db $13
B6_1035:	.db $63
B6_1036:	.db $17
B6_1037:	.db $17
B6_1038:	.db $ff
B6_1039:		ora ($91, x)	; 01 91
B6_103b:		asl $12			; 06 12
B6_103d:		sta ($12), y	; 91 12
B6_103f:		ora $91, x		; 15 91
B6_1041:	.db $1c
B6_1042:	.db $17
B6_1043:		;removed
	.hex  90 28
B6_1045:	.db $13
B6_1046:	.db $92
B6_1047:	.db $2f
B6_1048:		ora $91, x		; 15 91
B6_104a:	.db $2f
B6_104b:		ora $3790, y	; 19 90 37
B6_104e:	.db $17
B6_104f:		sta ($44), y	; 91 44
B6_1051:	.db $17
B6_1052:		sta ($45), y	; 91 45
B6_1054:		ora $90			; 05 90
B6_1056:		eor $6f13, x	; 5d 13 6f
B6_1059:		adc ($11, x)	; 61 11
B6_105b:	.db $93
B6_105c:		adc $15			; 65 15
B6_105e:		;removed
	.hex  90 6c
B6_1060:	.db $17
B6_1061:	.db $93
B6_1062:	.db $73
B6_1063:		ora $7c6e, y	; 19 6e 7c
B6_1066:		asl $ff, x		; 16 ff
B6_1068:		ora ($a2, x)	; 01 a2
B6_106a:	.db $0c
B6_106b:	.db $13
B6_106c:		ldx $15			; a6 15
B6_106e:	.db $14
B6_106f:		lda $1c			; a5 1c
B6_1071:		bpl B6_1014 ; 10 a1
B6_1073:		jsr $a615		; 20 15 a6
B6_1076:		and $15			; 25 15
B6_1078:	.db $6f
B6_1079:	.db $34
B6_107a:		ora ($ff), y	; 11 ff
B6_107c:		ora ($a4, x)	; 01 a4
B6_107e:		asl a			; 0a
B6_107f:	.db $14
B6_1080:		ldy $12			; a4 12
B6_1082:	.db $14
B6_1083:		ldy #$1e		; a0 1e
B6_1085:		ora $a5, x		; 15 a5
B6_1087:		bit $a212		; 2c 12 a2
B6_108a:		and ($15), y	; 31 15
B6_108c:		ldy $33			; a4 33
B6_108e:	.db $13
B6_108f:		ldy $3a			; a4 3a
B6_1091:	.db $14
B6_1092:	.db $ff
B6_1093:		ora ($9e, x)	; 01 9e
B6_1095:		asl $9e0d		; 0e 0d 9e
B6_1098:	.db $12
B6_1099:	.db $0f
B6_109a:	.db $9e
B6_109b:		ora $9e10, y	; 19 10 9e
B6_109e:	.db $17
B6_109f:		ora $1e9e		; 0d 9e 1e
B6_10a2:		ora ($9e), y	; 11 9e
B6_10a4:	.db $23
B6_10a5:		bpl B6_1045 ; 10 9e
B6_10a7:	.db $2b
B6_10a8:	.db $0f
B6_10a9:	.db $9e
B6_10aa:		and $0b			; 25 0b
B6_10ac:	.db $9e
B6_10ad:	.db $33
B6_10ae:	.db $0f
B6_10af:	.db $ff
B6_10b0:		ora ($87, x)	; 01 87
B6_10b2:		ora $8114		; 0d 14 81
B6_10b5:	.db $1b
B6_10b6:		clc				; 18 
B6_10b7:		sta ($1d, x)	; 81 1d
B6_10b9:	.db $14
B6_10ba:	.db $82
B6_10bb:		and $8613		; 2d 13 86
B6_10be:	.db $37
B6_10bf:	.db $13
B6_10c0:	.db $ff
B6_10c1:		ora ($bb, x)	; 01 bb
B6_10c3:	.db $04
B6_10c4:		ora $17b4, y	; 19 b4 17
B6_10c7:		ora $5cb4, y	; 19 b4 5c
B6_10ca:		ora $70bb, y	; 19 bb 70
B6_10cd:		ora $01ff, y	; 19 ff 01
B6_10d0:		dec $0c, x		; d6 0c
B6_10d2:	.db $03
B6_10d3:	.db $52
B6_10d4:		ora $ba15		; 0d 15 ba
B6_10d7:		asl $ff15		; 0e 15 ff
B6_10da:		ora ($52, x)	; 01 52
B6_10dc:	.db $0b
B6_10dd:	.db $13
B6_10de:		tsx				; ba 
B6_10df:	.db $0c
B6_10e0:	.db $13
B6_10e1:	.db $ff
B6_10e2:		ora ($52, x)	; 01 52
B6_10e4:	.db $0b
B6_10e5:	.db $13
B6_10e6:		tsx				; ba 
B6_10e7:	.db $0c
B6_10e8:	.db $13
B6_10e9:	.db $ff
B6_10ea:		ora ($81, x)	; 01 81
B6_10ec:		asl a			; 0a
B6_10ed:	.db $17
B6_10ee:		tsx				; ba 
B6_10ef:		ora $ff14		; 0d 14 ff
B6_10f2:		ora ($d3, x)	; 01 d3
B6_10f4:		brk				; 00
B6_10f5:	.db $12
B6_10f6:	.db $ff
B6_10f7:		brk				; 00
B6_10f8:	.db $82
B6_10f9:		adc #$18		; 69 18
B6_10fb:		eor ($78, x)	; 41 78
B6_10fd:		ora $ff, x		; 15 ff
B6_10ff:		ora ($41, x)	; 01 41
B6_1101:		clc				; 18 
B6_1102:		ora $ff, x		; 15 ff
B6_1104:		brk				; 00
B6_1105:	.db $d4
B6_1106:		brk				; 00
B6_1107:		rol $0e39		; 2e 39 0e
B6_110a:		asl a			; 0a
B6_110b:	.db $33
B6_110c:		ora $3308, x	; 1d 08 33
B6_110f:	.db $23
B6_1110:		asl $a6			; 06 a6
B6_1112:		bit $05			; 24 05
B6_1114:		ror $2e			; 66 2e
B6_1116:	.db $13
B6_1117:		and $0236, y	; 39 36 02
B6_111a:		ldx $3c			; a6 3c
B6_111c:	.db $07
B6_111d:		ror $0849		; 6e 49 08
B6_1120:		and $1855, y	; 39 55 18
B6_1123:		and $1858, y	; 39 58 18
B6_1126:		ldx $5a			; a6 5a
B6_1128:	.db $03
B6_1129:		ldx $60			; a6 60
B6_112b:		ora #$a6		; 09 a6
B6_112d:	.db $64
B6_112e:	.db $04
B6_112f:		lda ($66, x)	; a1 66
B6_1131:		ora ($a6), y	; 11 a6
B6_1133:		ror a			; 6a
B6_1134:		php				; 08 
B6_1135:		ldx #$6e		; a2 6e
B6_1137:	.db $07
B6_1138:		and $0471, y	; 39 71 04
B6_113b:		ldx $72			; a6 72
B6_113d:	.db $04
B6_113e:		ldx $78			; a6 78
B6_1140:	.db $07
B6_1141:	.db $ff
B6_1142:		ora ($81, x)	; 01 81
B6_1144:	.db $0b
B6_1145:		asl $81, x		; 16 81
B6_1147:	.db $07
B6_1148:		clc				; 18 
B6_1149:		tsx				; ba 
B6_114a:		ora $ff14		; 0d 14 ff
B6_114d:		ora ($81, x)	; 01 81
B6_114f:	.db $0b
B6_1150:		asl $ba, x		; 16 ba
B6_1152:		ora $ff14		; 0d 14 ff
B6_1155:		brk				; 00
B6_1156:		eor ($48, x)	; 41 48
B6_1158:		ora $ff, x		; 15 ff
B6_115a:		brk				; 00
B6_115b:		ror $140a		; 6e 0a 14
B6_115e:	.db $72
B6_115f:		ora ($05), y	; 11 05
B6_1161:	.db $72
B6_1162:	.db $1b
B6_1163:		ora $73			; 05 73
B6_1165:	.db $1f
B6_1166:		ora #$72		; 09 72
B6_1168:		and $05			; 25 05
B6_116a:	.db $72
B6_116b:		and #$11		; 29 11
B6_116d:	.db $72
B6_116e:		and $7311		; 2d 11 73
B6_1171:	.db $3a
B6_1172:		asl $73, x		; 16 73
B6_1174:		and $6e16, x	; 3d 16 6e
B6_1177:		eor $11, x		; 55 11
B6_1179:	.db $72
B6_117a:		adc ($05, x)	; 61 05
B6_117c:	.db $72
B6_117d:	.db $6b
B6_117e:		ora $72			; 05 72
B6_1180:		adc $05, x		; 75 05
B6_1182:	.db $72
B6_1183:	.db $7f
B6_1184:		ora $41			; 05 41
B6_1186:		clv				; b8 
B6_1187:		ora $ff, x		; 15 ff
B6_1189:		brk				; 00
B6_118a:	.db $6b
B6_118b:	.db $12
B6_118c:	.db $17
B6_118d:	.db $6b
B6_118e:		ora $6b15, y	; 19 15 6b
B6_1191:	.db $1f
B6_1192:		asl $6b, x		; 16 6b
B6_1194:		bit $18			; 24 18
B6_1196:	.db $6b
B6_1197:		and #$17		; 29 17
B6_1199:	.db $6b
B6_119a:		rol $6d16		; 2e 16 6d
B6_119d:	.db $34
B6_119e:		ora $406b, y	; 19 6b 40
B6_11a1:		clc				; 18 
B6_11a2:		eor $1947, y	; 59 47 19
B6_11a5:	.db $72
B6_11a6:		lsr $11, x		; 56 11
B6_11a8:		eor $195d, y	; 59 5d 19
B6_11ab:	.db $72
B6_11ac:	.db $64
B6_11ad:		ora ($59), y	; 11 59
B6_11af:	.db $83
B6_11b0:	.db $14
B6_11b1:		ldy #$9e		; a0 9e
B6_11b3:	.db $17
B6_11b4:	.db $6b
B6_11b5:		lda ($18, x)	; a1 18
B6_11b7:		ldy #$a4		; a0 a4
B6_11b9:		clc				; 18 
B6_11ba:	.db $6b
B6_11bb:		clv				; b8 
B6_11bc:		ora $b841, y	; 19 41 b8
B6_11bf:		ora $ff, x		; 15 ff
B6_11c1:		brk				; 00
B6_11c2:	.db $89
B6_11c3:		ora #$19		; 09 19
B6_11c5:	.db $89
B6_11c6:		ora $6d19, y	; 19 19 6d
B6_11c9:	.db $22
B6_11ca:	.db $17
B6_11cb:	.db $89
B6_11cc:	.db $34
B6_11cd:		ora $3472, y	; 19 72 34
B6_11d0:	.db $13
B6_11d1:	.db $72
B6_11d2:		and $19, x		; 35 19
B6_11d4:	.db $72
B6_11d5:	.db $43
B6_11d6:		ora ($72), y	; 11 72
B6_11d8:	.db $43
B6_11d9:	.db $17
B6_11da:		adc $1152		; 6d 52 11
B6_11dd:		adc $1352		; 6d 52 13
B6_11e0:		adc $1364		; 6d 64 13
B6_11e3:		adc $1569		; 6d 69 15
B6_11e6:		adc $176f		; 6d 6f 17
B6_11e9:		eor ($98, x)	; 41 98
B6_11eb:		ora $89, x		; 15 89
B6_11ed:		txs				; 9a 
B6_11ee:	.hex 19 ff 00
B6_11f1:		eor $130f, y	; 59 0f 13
B6_11f4:		adc $1712		; 6d 12 17
B6_11f7:		eor $1329, y	; 59 29 13
B6_11fa:		eor $1929, y	; 59 29 19
B6_11fd:		eor $1247, y	; 59 47 12
B6_1200:		jmp ($1742)		; 6c 42 17
B6_1203:		jmp ($1748)		; 6c 48 17
B6_1206:	.db $6b
B6_1207:	.db $63
B6_1208:	.db $13
B6_1209:		jmp ($1362)		; 6c 62 13
B6_120c:		jmp ($146f)		; 6c 6f 14
B6_120f:	.db $6b
B6_1210:		jmp ($6b13)		; 6c 13 6b
B6_1213:		jmp ($6b18)		; 6c 18 6b
B6_1216:		adc $6b14, x	; 7d 14 6b
B6_1219:	.db $80
B6_121a:	.db $17
B6_121b:		jmp ($138b)		; 6c 8b 13
B6_121e:		jmp ($138d)		; 6c 8d 13
B6_1221:	.db $ff
B6_1222:		brk				; 00
B6_1223:	.db $3f
B6_1224:		ora ($19), y	; 11 19
B6_1226:	.db $3f
B6_1227:	.db $1a
B6_1228:		ora $1c3f, y	; 19 3f 1c
B6_122b:		ora $1f8a, y	; 19 8a 1f
B6_122e:		ora ($3f), y	; 11 3f
B6_1230:		plp				; 28 
B6_1231:		ora $2e3f, y	; 19 3f 2e
B6_1234:		asl $8a, x		; 16 8a
B6_1236:		and $2f11, x	; 3d 11 2f
B6_1239:	.db $42
B6_123a:	.db $12
B6_123b:	.db $3f
B6_123c:		jmp $8a16		; 4c 16 8a
B6_123f:		rts				; 60 
B6_1240:		ora ($2f, x)	; 01 2f
B6_1242:		adc $8a01		; 6d 01 8a
B6_1245:		ror $01, x		; 76 01
B6_1247:		txa				; 8a 
B6_1248:	.db $7a
B6_1249:	.db $02
B6_124a:		txa				; 8a 
B6_124b:		ror $8a03, x	; 7e 03 8a
B6_124e:		stx $03			; 86 03
B6_1250:	.db $4b
B6_1251:		lda $ff18		; ad 18 ff
B6_1254:		brk				; 00
B6_1255:	.db $d3
B6_1256:	.db $04
B6_1257:		and ($2f), y	; 31 2f
B6_1259:	.db $0c
B6_125a:		ora ($2f), y	; 11 2f
B6_125c:		asl $ff11, x	; 1e 11 ff
B6_125f:		brk				; 00
B6_1260:	.db $73
B6_1261:		ora ($17), y	; 11 17
B6_1263:		adc $1614		; 6d 14 16
B6_1266:	.db $77
B6_1267:		asl $0a, x		; 16 0a
B6_1269:		adc $161a		; 6d 1a 16
B6_126c:		adc $1723		; 6d 23 17
B6_126f:	.db $82
B6_1270:		bmi B6_128a ; 30 18
B6_1272:		ror $193a		; 6e 3a 19
B6_1275:		adc $1744		; 6d 44 17
B6_1278:	.db $82
B6_1279:		lsr $6f15		; 4e 15 6f
B6_127c:		eor $04, x		; 55 04
B6_127e:	.db $6f
B6_127f:		cli				; 58 
B6_1280:	.db $04
B6_1281:		ldy $5e			; a4 5e
B6_1283:		ora $82, x		; 15 82
B6_1285:	.db $6b
B6_1286:		ora $82, x		; 15 82
B6_1288:		sta $18, x		; 95 18
B6_128a:		eor ($98, x)	; 41 98
B6_128c:		ora $ff, x		; 15 ff
B6_128e:		brk				; 00
B6_128f:		sta ($18, x)	; 81 18
B6_1291:		ora #$6b		; 09 6b
B6_1293:		clc				; 18 
B6_1294:		ora ($6b), y	; 11 6b
B6_1296:		clc				; 18 
B6_1297:		ora $6b, x		; 15 6b
B6_1299:		and $18			; 25 18
B6_129b:	.db $6b
B6_129c:		and #$18		; 29 18
B6_129e:		jmp ($082d)		; 6c 2d 08
B6_12a1:		jmp ($0a31)		; 6c 31 0a
B6_12a4:	.db $ff
B6_12a5:		brk				; 00
B6_12a6:		eor ($18, x)	; 41 18
B6_12a8:		ora $ff, x		; 15 ff
B6_12aa:		brk				; 00
B6_12ab:		eor ($18, x)	; 41 18
B6_12ad:		ora $ff, x		; 15 ff
B6_12af:		brk				; 00
B6_12b0:		cmp $0a, x		; d5 0a
B6_12b2:		asl $ff, x		; 16 ff
B6_12b4:		brk				; 00
B6_12b5:		jmp $274c		; 4c 4c 27
B6_12b8:	.db $ff
B6_12b9:		brk				; 00
B6_12ba:	.db $9e
B6_12bb:		asl $17			; 06 17
B6_12bd:	.db $9e
B6_12be:	.db $0b
B6_12bf:		ora $9e, x		; 15 9e
B6_12c1:		ora $5311		; 0d 11 53
B6_12c4:	.db $12
B6_12c5:	.db $0f
B6_12c6:	.db $53
B6_12c7:		clc				; 18 
B6_12c8:	.db $0f
B6_12c9:	.db $9e
B6_12ca:		asl $9e12, x	; 1e 12 9e
B6_12cd:		bit $16			; 24 16
B6_12cf:	.db $9e
B6_12d0:		bit $9e15		; 2c 15 9e
B6_12d3:		rol $3f11		; 2e 11 3f
B6_12d6:		plp				; 28 
B6_12d7:	.db $17
B6_12d8:	.db $9e
B6_12d9:	.db $32
B6_12da:		ora ($9e), y	; 11 9e
B6_12dc:		rol $12, x		; 36 12
B6_12de:	.db $53
B6_12df:	.db $3a
B6_12e0:	.db $0f
B6_12e1:	.db $2f
B6_12e2:	.db $47
B6_12e3:	.db $17
B6_12e4:	.db $9e
B6_12e5:	.db $4b
B6_12e6:	.db $14
B6_12e7:	.db $9e
B6_12e8:		lsr $9e17		; 4e 17 9e
B6_12eb:		eor ($14), y	; 51 14
B6_12ed:	.db $53
B6_12ee:		lsr $0f, x		; 56 0f
B6_12f0:	.db $53
B6_12f1:		lsr $9e0f, x	; 5e 0f 9e
B6_12f4:	.db $63
B6_12f5:		ora ($2f), y	; 11 2f
B6_12f7:	.db $6f
B6_12f8:		ora $9e, x		; 15 9e
B6_12fa:		ror a			; 6a
B6_12fb:		bpl B6_129b ; 10 9e
B6_12fd:		adc ($12), y	; 71 12
B6_12ff:	.db $9e
B6_1300:		sei				; 78 
B6_1301:	.db $13
B6_1302:	.db $53
B6_1303:		adc $3f0f, y	; 79 0f 3f
B6_1306:		ror $ff17, x	; 7e 17 ff
B6_1309:		brk				; 00
B6_130a:		txa				; 8a 
B6_130b:		ora #$04		; 09 04
B6_130d:	.db $5b
B6_130e:	.db $14
B6_130f:		ora $5a, x		; 15 5a
B6_1311:	.db $1c
B6_1312:		ora $5b, x		; 15 5b
B6_1314:	.db $23
B6_1315:		ora $8a, x		; 15 8a
B6_1317:		bit $04			; 24 04
B6_1319:	.db $5a
B6_131a:		plp				; 28 
B6_131b:		ora $4b, x		; 15 4b
B6_131d:		eor $ff17		; 4d 17 ff
B6_1320:		brk				; 00
B6_1321:		txa				; 8a 
B6_1322:		rol $5a12, x	; 3e 12 5a
B6_1325:		eor $15			; 45 15
B6_1327:		txa				; 8a 
B6_1328:	.db $4b
B6_1329:	.db $12
B6_132a:	.db $ff
B6_132b:		brk				; 00
B6_132c:	.db $9e
B6_132d:	.db $12
B6_132e:	.db $12
B6_132f:	.db $9e
B6_1330:		clc				; 18 
B6_1331:	.db $12
B6_1332:	.db $9e
B6_1333:	.db $1f
B6_1334:	.db $12
B6_1335:	.db $9e
B6_1336:	.db $27
B6_1337:		ora ($5b), y	; 11 5b
B6_1339:		sec				; 38 
B6_133a:		ora $5a, x		; 15 5a
B6_133c:	.db $47
B6_133d:		asl $9e, x		; 16 9e
B6_133f:		eor ($11), y	; 51 11
B6_1341:	.db $9e
B6_1342:	.db $53
B6_1343:	.db $14
B6_1344:	.db $9e
B6_1345:		lsr $5a11, x	; 5e 11 5a
B6_1348:	.db $5b
B6_1349:	.db $17
B6_134a:	.db $3f
B6_134b:	.db $6b
B6_134c:		clc				; 18 
B6_134d:	.db $4b
B6_134e:		sta $ff17, x	; 9d 17 ff
B6_1351:		brk				; 00
B6_1352:	.db $d3
B6_1353:		ora ($30, x)	; 01 30
B6_1355:	.db $d3
B6_1356:	.db $1c
B6_1357:		bmi B6_132f ; 30 d6
B6_1359:	.db $44
B6_135a:	.db $0c
B6_135b:		tsx				; ba 
B6_135c:		eor $11			; 45 11
B6_135e:	.db $52
B6_135f:		lsr a			; 4a
B6_1360:		clc				; 18 
B6_1361:	.db $ff
B6_1362:		brk				; 00
B6_1363:	.db $32
B6_1364:		rol a			; 2a
B6_1365:	.db $17
B6_1366:	.db $32
B6_1367:		and $3113		; 2d 13 31
B6_136a:		and $3115		; 2d 15 31
B6_136d:		bmi B6_1380 ; 30 11
B6_136f:	.db $32
B6_1370:	.db $3a
B6_1371:		ora $31, x		; 15 31
B6_1373:		and $3213, x	; 3d 13 32
B6_1376:	.db $42
B6_1377:		clc				; 18 
B6_1378:	.db $32
B6_1379:	.db $43
B6_137a:	.db $13
B6_137b:		and ($45), y	; 31 45
B6_137d:		asl $ff, x		; 16 ff
B6_137f:		brk				; 00
B6_1380:	.db $5a
B6_1381:		ora ($14), y	; 11 14
B6_1383:	.db $77
B6_1384:	.db $17
B6_1385:	.db $13
B6_1386:	.db $77
B6_1387:	.db $1f
B6_1388:	.db $17
B6_1389:	.db $5a
B6_138a:		and $14			; 25 14
B6_138c:	.db $77
B6_138d:		and #$13		; 29 13
B6_138f:		jmp $285c		; 4c 5c 28
B6_1392:	.db $ff
B6_1393:		brk				; 00
B6_1394:	.db $5a
B6_1395:		bpl B6_13ab ; 10 14
B6_1397:	.db $5b
B6_1398:		ora $3f15, y	; 19 15 3f
B6_139b:	.db $14
B6_139c:		clc				; 18 
B6_139d:		txa				; 8a 
B6_139e:	.db $2b
B6_139f:		ora ($2f), y	; 11 2f
B6_13a1:	.db $3f
B6_13a2:	.db $14
B6_13a3:	.db $3f
B6_13a4:		rol $18, x		; 36 18
B6_13a6:		txa				; 8a 
B6_13a7:		pha				; 48 
B6_13a8:		ora ($2f), y	; 11 2f
B6_13aa:	.db $4f
B6_13ab:	.db $14
B6_13ac:	.db $3f
B6_13ad:	.db $5c
B6_13ae:		clc				; 18 
B6_13af:	.db $3f
B6_13b0:		eor $18, x		; 55 18
B6_13b2:		txa				; 8a 
B6_13b3:	.db $6b
B6_13b4:		ora ($3f), y	; 11 3f
B6_13b6:		pla				; 68 
B6_13b7:		clc				; 18 
B6_13b8:	.db $3f
B6_13b9:	.db $72
B6_13ba:		clc				; 18 
B6_13bb:	.db $3f
B6_13bc:	.db $74
B6_13bd:		clc				; 18 
B6_13be:	.db $3f
B6_13bf:		adc $4c18, x	; 7d 18 4c
B6_13c2:		lda $ff17		; ad 17 ff
B6_13c5:		brk				; 00
B6_13c6:	.db $77
B6_13c7:		and ($17, x)	; 21 17
B6_13c9:	.db $77
B6_13ca:	.db $3a
B6_13cb:	.db $17
B6_13cc:	.db $77
B6_13cd:		jmp $ff17		; 4c 17 ff
B6_13d0:		brk				; 00
B6_13d1:	.db $9e
B6_13d2:		ora $8a13		; 0d 13 8a
B6_13d5:		asl $12, x		; 16 12
B6_13d7:	.db $5b
B6_13d8:		ora ($14), y	; 11 14
B6_13da:	.db $5a
B6_13db:	.db $23
B6_13dc:	.db $14
B6_13dd:	.db $5b
B6_13de:		rol a			; 2a
B6_13df:	.db $0f
B6_13e0:		txa				; 8a 
B6_13e1:	.db $32
B6_13e2:		ora $3b5a		; 0d 5a 3b
B6_13e5:	.db $0f
B6_13e6:	.db $5a
B6_13e7:	.db $3b
B6_13e8:	.db $14
B6_13e9:	.db $2f
B6_13ea:		eor #$11		; 49 11
B6_13ec:		txa				; 8a 
B6_13ed:		eor $5b0f		; 4d 0f 5b
B6_13f0:		jmp $8a15		; 4c 15 8a
B6_13f3:	.db $5b
B6_13f4:	.db $0f
B6_13f5:	.db $5b
B6_13f6:	.db $5c
B6_13f7:	.db $17
B6_13f8:		txa				; 8a 
B6_13f9:		bvs B6_140a ; 70 0f
B6_13fb:	.db $ff
B6_13fc:		brk				; 00
B6_13fd:	.db $4b
B6_13fe:	.db $3c
B6_13ff:	.db $17
B6_1400:	.db $ff
B6_1401:		brk				; 00
B6_1402:		tya				; 98 
B6_1403:		asl $14			; 06 14
B6_1405:		tya				; 98 
B6_1406:	.db $17
B6_1407:		ora ($98), y	; 11 98
B6_1409:		rol a			; 2a
B6_140a:		asl a			; 0a
B6_140b:		tya				; 98 
B6_140c:	.db $37
B6_140d:	.db $14
B6_140e:		tya				; 98 
B6_140f:	.db $47
B6_1410:	.db $14
B6_1411:		tya				; 98 
B6_1412:		lsr $11, x		; 56 11
B6_1414:		tya				; 98 
B6_1415:		ror a			; 6a
B6_1416:	.db $14
B6_1417:		tya				; 98 
B6_1418:	.db $73
B6_1419:		asl a			; 0a
B6_141a:	.db $ff
B6_141b:		brk				; 00
B6_141c:		ldx #$0c		; a2 0c
B6_141e:	.db $14
B6_141f:		ldx #$13		; a2 13
B6_1421:	.db $17
B6_1422:	.db $2f
B6_1423:	.db $14
B6_1424:		;removed
	.hex  10 5b
B6_1426:		clc				; 18 
B6_1427:		ora $a2, x		; 15 a2
B6_1429:		ora $a615, x	; 1d 15 a6
B6_142c:		and $16			; 25 16
B6_142e:		ldx #$2a		; a2 2a
B6_1430:	.db $13
B6_1431:		ldx #$31		; a2 31
B6_1433:		clc				; 18 
B6_1434:		txa				; 8a 
B6_1435:		and $0f, x		; 35 0f
B6_1437:		ldx #$39		; a2 39
B6_1439:	.db $14
B6_143a:	.db $2f
B6_143b:		lsr $16			; 46 16
B6_143d:		ldx #$48		; a2 48
B6_143f:		clc				; 18 
B6_1440:		ldx #$4c		; a2 4c
B6_1442:		clc				; 18 
B6_1443:		ldy #$58		; a0 58
B6_1445:		ora $a3, x		; 15 a3
B6_1447:		cli				; 58 
B6_1448:		ora ($a6), y	; 11 a6
B6_144a:		rts				; 60 
B6_144b:	.db $14
B6_144c:		ldx #$66		; a2 66
B6_144e:		asl $8a, x		; 16 8a
B6_1450:	.db $72
B6_1451:	.db $0f
B6_1452:	.db $2f
B6_1453:	.db $7f
B6_1454:		;removed
	.hex  10 2f
B6_1456:	.db $83
B6_1457:	.db $14
B6_1458:		ldx #$87		; a2 87
B6_145a:	.hex 19 ff 00
B6_145d:	.db $5a
B6_145e:		bpl B6_1475 ; 10 15
B6_1460:	.db $3f
B6_1461:		ora ($18), y	; 11 18
B6_1463:	.db $3f
B6_1464:	.db $13
B6_1465:		clc				; 18 
B6_1466:	.db $5a
B6_1467:		ora $8a15, y	; 19 15 8a
B6_146a:	.db $1a
B6_146b:	.db $0f
B6_146c:	.db $4b
B6_146d:	.db $3c
B6_146e:	.db $27
B6_146f:	.db $ff
B6_1470:		brk				; 00
B6_1471:		rts				; 60 
B6_1472:	.db $13
B6_1473:		ora $51, x		; 15 51
B6_1475:	.db $1f
B6_1476:		ora $2f, x		; 15 2f
B6_1478:		rol $12			; 26 12
B6_147a:	.db $2f
B6_147b:		and $3112		; 2d 12 31
B6_147e:		sec				; 38 
B6_147f:	.db $17
B6_1480:		and ($3e), y	; 31 3e
B6_1482:		ora $32, x		; 15 32
B6_1484:		rol $2f17, x	; 3e 17 2f
B6_1487:	.db $44
B6_1488:		asl $31, x		; 16 31
B6_148a:		eor $5a15		; 4d 15 5a
B6_148d:	.db $54
B6_148e:		ora $8a, x		; 15 8a
B6_1490:	.db $5a
B6_1491:		bpl B6_14ee ; 10 5b
B6_1493:	.db $64
B6_1494:	.db $14
B6_1495:	.db $5f
B6_1496:	.db $7c
B6_1497:		asl $31, x		; 16 31
B6_1499:	.db $7a
B6_149a:		ora $31, x		; 15 31
B6_149c:		sta ($15, x)	; 81 15
B6_149e:	.db $4b
B6_149f:		ldy $ff37		; ac 37 ff
B6_14a2:		brk				; 00
B6_14a3:	.db $d3
B6_14a4:		php				; 08 
B6_14a5:		rti				; 40 
B6_14a6:	.db $2f
B6_14a7:	.db $04
B6_14a8:	.db $14
B6_14a9:	.db $2f
B6_14aa:	.db $0c
B6_14ab:	.db $14
B6_14ac:	.db $2f
B6_14ad:		ora $ff17		; 0d 17 ff
B6_14b0:		brk				; 00
B6_14b1:	.db $9e
B6_14b2:	.db $0c
B6_14b3:		ora $3a, x		; 15 3a
B6_14b5:		ora #$16		; 09 16
B6_14b7:	.db $9e
B6_14b8:		bpl B6_14cd ; 10 13
B6_14ba:	.db $9e
B6_14bb:		ora $0f, x		; 15 0f
B6_14bd:	.db $9e
B6_14be:	.db $1a
B6_14bf:		ora #$9e		; 09 9e
B6_14c1:		ora $3006, x	; 1d 06 30
B6_14c4:		lsr $02			; 46 02
B6_14c6:	.db $5b
B6_14c7:		pha				; 48 
B6_14c8:		php				; 08 
B6_14c9:	.db $5b
B6_14ca:		pha				; 48 
B6_14cb:	.db $12
B6_14cc:	.db $5a
B6_14cd:		eor ($0d, x)	; 41 0d
B6_14cf:		jmp $177c		; 4c 7c 17
B6_14d2:	.db $ff
B6_14d3:		brk				; 00
B6_14d4:		eor ($08), y	; 51 08
B6_14d6:		asl $5b, x		; 16 5b
B6_14d8:	.db $17
B6_14d9:	.db $14
B6_14da:	.db $5b
B6_14db:		asl $5f15, x	; 1e 15 5f
B6_14de:		and $0a			; 25 0a
B6_14e0:	.db $5b
B6_14e1:		bmi B6_14f5 ; 30 12
B6_14e3:	.db $ff
B6_14e4:		brk				; 00
B6_14e5:		php				; 08 
B6_14e6:	.db $0c
B6_14e7:	.db $0b
B6_14e8:		jmp $176c		; 4c 6c 17
B6_14eb:	.db $ff
B6_14ec:		brk				; 00
B6_14ed:		txa				; 8a 
B6_14ee:	.db $0c
B6_14ef:	.db $04
B6_14f0:	.db $5b
B6_14f1:	.db $14
B6_14f2:		ora $5a, x		; 15 5a
B6_14f4:	.db $1c
B6_14f5:		ora $5b, x		; 15 5b
B6_14f7:	.db $23
B6_14f8:		ora $8a, x		; 15 8a
B6_14fa:		bit $04			; 24 04
B6_14fc:	.db $5a
B6_14fd:		plp				; 28 
B6_14fe:		ora $ff, x		; 15 ff
B6_1500:		brk				; 00
B6_1501:		txa				; 8a 
B6_1502:		asl a			; 0a
B6_1503:		ora ($5b), y	; 11 5b
B6_1505:		bpl B6_151b ; 10 14
B6_1507:	.db $ff
B6_1508:		brk				; 00
B6_1509:	.db $3f
B6_150a:		rol a			; 2a
B6_150b:		asl $3f, x		; 16 3f
B6_150d:		and $3f16, y	; 39 16 3f
B6_1510:		eor #$16		; 49 16
B6_1512:	.db $3f
B6_1513:	.db $54
B6_1514:		ora $5b3f, y	; 19 3f 5b
B6_1517:		ora $623f, y	; 19 3f 62
B6_151a:	.db $12
B6_151b:	.db $3f
B6_151c:	.db $63
B6_151d:	.db $12
B6_151e:	.db $3f
B6_151f:		jmp ($5b15)		; 6c 15 5b
B6_1522:		ror $4b14		; 6e 14 4b
B6_1525:		sta $ff27		; 8d 27 ff
B6_1528:		brk				; 00
B6_1529:		;removed
	.hex  30 10
B6_152b:		;removed
	.hex  10 30
B6_152d:		clc				; 18 
B6_152e:		;removed
	.hex  10 30
B6_1530:	.db $27
B6_1531:	.db $14
B6_1532:	.db $8b
B6_1533:	.db $22
B6_1534:	.db $14
B6_1535:	.db $8b
B6_1536:		bmi B6_154d ; 30 15
B6_1538:		bmi B6_156c ; 30 32
B6_153a:		bpl B6_156c ; 10 30
B6_153c:	.db $3a
B6_153d:		ora ($8c), y	; 11 8c
B6_153f:		eor ($10, x)	; 41 10
B6_1541:		;removed
	.hex  30 4c
B6_1543:	.db $14
B6_1544:		txa				; 8a 
B6_1545:	.db $52
B6_1546:	.db $13
B6_1547:		;removed
	.hex  30 53
B6_1549:	.db $14
B6_154a:		sty $155c		; 8c 5c 15
B6_154d:	.db $4b
B6_154e:		sty $ff17		; 8c 17 ff
B6_1551:		brk				; 00
B6_1552:	.db $5a
B6_1553:		ora ($16), y	; 11 16
B6_1555:	.db $5f
B6_1556:	.db $1c
B6_1557:		asl $60, x		; 16 60
B6_1559:		plp				; 28 
B6_155a:		asl $3f, x		; 16 3f
B6_155c:		and ($18), y	; 31 18
B6_155e:	.db $5a
B6_155f:		and $17, x		; 35 17
B6_1561:	.db $8f
B6_1562:		jmp $8b10		; 4c 10 8b
B6_1565:		bvc B6_157f ; 50 18
B6_1567:		txa				; 8a 
B6_1568:	.db $52
B6_1569:		bpl B6_14fa ; 10 8f
B6_156b:	.db $5c
B6_156c:		bpl B6_159d ; 10 2f
B6_156e:	.db $83
B6_156f:	.db $17
B6_1570:	.db $3f
B6_1571:	.db $87
B6_1572:	.db $13
B6_1573:		txa				; 8a 
B6_1574:		txs				; 9a 
B6_1575:		bpl B6_15d6 ; 10 5f
B6_1577:		ldy #$15		; a0 15
B6_1579:	.db $3f
B6_157a:		tay				; a8 
B6_157b:	.db $13
B6_157c:		php				; 08 
B6_157d:		tax				; aa 
B6_157e:	.db $13
B6_157f:	.db $5b
B6_1580:		ldy $17, x		; b4 17
B6_1582:	.db $3f
B6_1583:		lda $4b14, y	; b9 14 4b
B6_1586:		cpx $ff38		; ec 38 ff
B6_1589:		brk				; 00
B6_158a:	.db $9e
B6_158b:	.db $14
B6_158c:	.db $13
B6_158d:	.db $9e
B6_158e:		asl $8a11, x	; 1e 11 8a
B6_1591:		rol $9e10		; 2e 10 9e
B6_1594:	.db $32
B6_1595:	.db $12
B6_1596:	.db $9e
B6_1597:		sec				; 38 
B6_1598:	.db $13
B6_1599:		php				; 08 
B6_159a:	.db $3b
B6_159b:		ora $9e, x		; 15 9e
B6_159d:	.db $3c
B6_159e:	.db $12
B6_159f:	.db $9e
B6_15a0:		eor #$13		; 49 13
B6_15a2:	.db $9e
B6_15a3:		lsr $8a12		; 4e 12 8a
B6_15a6:	.db $52
B6_15a7:		bpl B6_1547 ; 10 9e
B6_15a9:	.db $57
B6_15aa:	.db $13
B6_15ab:	.db $9e
B6_15ac:	.db $5c
B6_15ad:		bpl B6_154d ; 10 9e
B6_15af:		lsr $9e13, x	; 5e 13 9e
B6_15b2:		adc #$12		; 69 12
B6_15b4:		php				; 08 
B6_15b5:	.db $74
B6_15b6:		asl $5e, x		; 16 5e
B6_15b8:		ldx #$14		; a2 14
B6_15ba:		php				; 08 
B6_15bb:		tax				; aa 
B6_15bc:	.db $13
B6_15bd:	.db $2f
B6_15be:	.db $b2
B6_15bf:	.db $12
B6_15c0:		rts				; 60 
B6_15c1:	.db $b7
B6_15c2:		asl $08, x		; 16 08
B6_15c4:		cpy $13			; c4 13
B6_15c6:	.db $8b
B6_15c7:		cmp $0818		; cd 18 08
B6_15ca:		dec $ff13		; ce 13 ff
B6_15cd:		brk				; 00
B6_15ce:		bne B6_15e8 ; d0 18
B6_15d0:	.db $14
B6_15d1:		bne B6_15f0 ; d0 1d
B6_15d3:	.db $14
B6_15d4:		bne B6_15f8 ; d0 22
B6_15d6:	.db $14
B6_15d7:		rol $1031		; 2e 31 10
B6_15da:		bmi B6_162a ; 30 4e
B6_15dc:		ora $5a, x		; 15 5a
B6_15de:		eor $13, x		; 55 13
B6_15e0:	.db $5a
B6_15e1:		cli				; 58 
B6_15e2:		ora $5b5a		; 0d 5a 5b
B6_15e5:	.db $07
B6_15e6:	.db $9e
B6_15e7:		ror a			; 6a
B6_15e8:		ora #$9e		; 09 9e
B6_15ea:		ror $9e09		; 6e 09 9e
B6_15ed:	.db $74
B6_15ee:		ora #$9e		; 09 9e
B6_15f0:	.db $7a
B6_15f1:		ora #$51		; 09 51
B6_15f3:	.db $89
B6_15f4:	.db $12
B6_15f5:	.db $8b
B6_15f6:		txs				; 9a 
B6_15f7:	.db $0f
B6_15f8:	.db $9e
B6_15f9:		lda ($13, x)	; a1 13
B6_15fb:	.db $5a
B6_15fc:		tay				; a8 
B6_15fd:		clc				; 18 
B6_15fe:	.db $9e
B6_15ff:		tax				; aa 
B6_1600:	.db $13
B6_1601:	.db $9e
B6_1602:	.db $af
B6_1603:	.db $13
B6_1604:		clc				; 18 
B6_1605:		cpy $180b		; cc 0b 18
B6_1608:		cpx $ff0b		; ec 0b ff
B6_160b:		brk				; 00
B6_160c:	.db $3f
B6_160d:	.db $04
B6_160e:		clc				; 18 
B6_160f:	.db $3f
B6_1610:		asl a			; 0a
B6_1611:		clc				; 18 
B6_1612:		sty $1016		; 8c 16 10
B6_1615:		;removed
	.hex  d0 40
B6_1617:		ora $75, x		; 15 75
B6_1619:	.db $62
B6_161a:		asl $75, x		; 16 75
B6_161c:		jmp ($7516)		; 6c 16 75
B6_161f:	.db $73
B6_1620:	.db $17
B6_1621:		adc $7e, x		; 75 7e
B6_1623:		ora $d0, x		; 15 d0
B6_1625:	.db $a3
B6_1626:		asl $75, x		; 16 75
B6_1628:		cmp ($17), y	; d1 17
B6_162a:		adc $d6, x		; 75 d6
B6_162c:		asl $75, x		; 16 75
B6_162e:		cmp $7516, y	; d9 16 75
B6_1631:		sbc ($14, x)	; e1 14
B6_1633:		adc $e5, x		; 75 e5
B6_1635:	.db $17
B6_1636:	.db $ff
B6_1637:		brk				; 00
B6_1638:		clv				; b8 
B6_1639:	.db $03
B6_163a:	.db $03
B6_163b:		ldx $090e		; ae 0e 09
B6_163e:		ldx $0909, y	; be 09 09
B6_1641:		ldx $0c0d, y	; be 0d 0c
B6_1644:		ldx $0c15, y	; be 15 0c
B6_1647:		ldx $081d, y	; be 1d 08
B6_164a:	.db $ab
B6_164b:		asl $02, x		; 16 02
B6_164d:		ldy $0a21		; ac 21 0a
B6_1650:	.db $bf
B6_1651:		and #$0a		; 29 0a
B6_1653:		ldx $0726, y	; be 26 07
B6_1656:		ldx $0729, y	; be 29 07
B6_1659:		tax				; aa 
B6_165a:		plp				; 28 
B6_165b:		ora $2eab		; 0d ab 2e
B6_165e:	.db $03
B6_165f:		ldx $0c34, y	; be 34 0c
B6_1662:		ldx $0638, y	; be 38 06
B6_1665:		ldx $093c, y	; be 3c 09
B6_1668:		ldx $0a4f		; ae 4f 0a
B6_166b:		ldx $0d43, y	; be 43 0d
B6_166e:		ldx $0d46, y	; be 46 0d
B6_1671:	.db $ab
B6_1672:		jmp $ae04		; 4c 04 ae
B6_1675:		lsr $be08, x	; 5e 08 be
B6_1678:	.db $5a
B6_1679:	.db $0f
B6_167a:	.db $ab
B6_167b:		cli				; 58 
B6_167c:	.db $03
B6_167d:		ldx $0864		; ae 64 08
B6_1680:		ldx $0869		; ae 69 08
B6_1683:		ldx $0c60, y	; be 60 0c
B6_1686:		tax				; aa 
B6_1687:	.db $64
B6_1688:	.db $0f
B6_1689:		ldx $0872		; ae 72 08
B6_168c:		ldx $0877		; ae 77 08
B6_168f:	.db $ab
B6_1690:	.db $7b
B6_1691:	.db $03
B6_1692:	.db $bf
B6_1693:	.db $80
B6_1694:		asl $ab			; 06 ab
B6_1696:		stx $04			; 86 04
B6_1698:	.db $ab
B6_1699:		stx $02, y		; 96 02
B6_169b:	.db $ff
B6_169c:		brk				; 00
B6_169d:		ora #$16		; 09 16
B6_169f:	.db $14
B6_16a0:	.db $ff
B6_16a1:		brk				; 00
B6_16a2:		asl $080d		; 0e 0d 08
B6_16a5:	.db $ff
B6_16a6:		brk				; 00
B6_16a7:	.db $d3
B6_16a8:		brk				; 00
B6_16a9:	.db $03
B6_16aa:		clv				; b8 
B6_16ab:		ora ($03, x)	; 01 03
B6_16ad:		cpy $17			; c4 17
B6_16af:	.db $0f
B6_16b0:		ldy $0d18		; ac 18 0d
B6_16b3:		iny				; c8 
B6_16b4:		bit $15			; 24 15
B6_16b6:		iny				; c8 
B6_16b7:	.db $27
B6_16b8:		ora $bc, x		; 15 bc
B6_16ba:		and $ca0c		; 2d 0c ca
B6_16bd:		sec				; 38 
B6_16be:	.db $07
B6_16bf:	.db $cb
B6_16c0:	.db $3c
B6_16c1:		php				; 08 
B6_16c2:		iny				; c8 
B6_16c3:	.db $44
B6_16c4:	.db $0f
B6_16c5:	.db $bf
B6_16c6:		eor #$0a		; 49 0a
B6_16c8:		dex				; ca 
B6_16c9:		lsr $ca0d		; 4e 0d ca
B6_16cc:		eor $c90a, x	; 5d 0a c9
B6_16cf:	.db $5f
B6_16d0:		;removed
	.hex  10 bc
B6_16d2:	.db $5a
B6_16d3:		asl $61ca		; 0e ca 61
B6_16d6:		asl a			; 0a
B6_16d7:		cmp #$62		; c9 62
B6_16d9:		bpl B6_16a6 ; 10 cb
B6_16db:		ror $0a			; 66 0a
B6_16dd:		iny				; c8 
B6_16de:		adc $10			; 65 10
B6_16e0:	.db $cb
B6_16e1:		ror a			; 6a
B6_16e2:		asl a			; 0a
B6_16e3:		iny				; c8 
B6_16e4:		pla				; 68 
B6_16e5:		;removed
	.hex  10 bc
B6_16e7:		;removed
	.hex  70 0c
B6_16e9:	.db $ff
B6_16ea:		brk				; 00
B6_16eb:	.db $d3
B6_16ec:		brk				; 00
B6_16ed:	.db $0b
B6_16ee:		clv				; b8 
B6_16ef:	.db $03
B6_16f0:		ora #$c4		; 09 c4
B6_16f2:	.db $13
B6_16f3:		ora $16aa		; 0d aa 16
B6_16f6:	.db $13
B6_16f7:		cpy $18			; c4 18
B6_16f9:		ora $1ebc		; 0d bc 1e
B6_16fc:	.db $0c
B6_16fd:		cpy $24			; c4 24
B6_16ff:		;removed
	.hex  10 c6
B6_1701:		plp				; 28 
B6_1702:		ora #$aa		; 09 aa
B6_1704:		and #$14		; 29 14
B6_1706:		ldy $0d2c, x	; bc 2c 0d
B6_1709:		dec $2d			; c6 2d
B6_170b:		ora #$bf		; 09 bf
B6_170d:		sec				; 38 
B6_170e:		asl a			; 0a
B6_170f:		tax				; aa 
B6_1710:		and $c514, x	; 3d 14 c5
B6_1713:	.db $47
B6_1714:	.db $12
B6_1715:		ldy $104d, x	; bc 4d 10
B6_1718:		cmp $4f			; c5 4f
B6_171a:	.db $12
B6_171b:	.db $ff
B6_171c:		brk				; 00
B6_171d:	.db $d3
B6_171e:		brk				; 00
B6_171f:	.db $04
B6_1720:		clv				; b8 
B6_1721:		ora ($03, x)	; 01 03
B6_1723:		ldy $0d15, x	; bc 15 0d
B6_1726:		ldy $0b18, x	; bc 18 0b
B6_1729:		cmp #$21		; c9 21
B6_172b:		asl a			; 0a
B6_172c:		ldy $0b29, x	; bc 29 0b
B6_172f:		ldy $0d2f, x	; bc 2f 0d
B6_1732:		ldy $0a33, x	; bc 33 0a
B6_1735:		ldy $0f36, x	; bc 36 0f
B6_1738:		ldy $1142, x	; bc 42 11
B6_173b:		ldy $1342, x	; bc 42 13
B6_173e:		ldy $1542, x	; bc 42 15
B6_1741:		ldy $1053, x	; bc 53 10
B6_1744:		ldy $1253, x	; bc 53 12
B6_1747:		ldx $0f63, y	; be 63 0f
B6_174a:		ldx $0f65, y	; be 65 0f
B6_174d:		ldx $0f67, y	; be 67 0f
B6_1750:		ldy $0c6e, x	; bc 6e 0c
B6_1753:		ldy $0b71, x	; bc 71 0b
B6_1756:	.db $ff
B6_1757:		brk				; 00
B6_1758:	.db $d3
B6_1759:		brk				; 00
B6_175a:		ora ($b8, x)	; 01 b8
B6_175c:		ora ($03, x)	; 01 03
B6_175e:		ldx $1119, y	; be 19 11
B6_1761:		ldx $111b, y	; be 1b 11
B6_1764:		ldx $111d, y	; be 1d 11
B6_1767:		ldy $0e1f, x	; bc 1f 0e
B6_176a:		iny				; c8 
B6_176b:		and #$0f		; 29 0f
B6_176d:	.db $cb
B6_176e:		and $cb10		; 2d 10 cb
B6_1771:		bmi B6_1783 ; 30 10
B6_1773:		ldy $0e37, x	; bc 37 0e
B6_1776:		dex				; ca 
B6_1777:	.db $3b
B6_1778:		asl a			; 0a
B6_1779:		dex				; ca 
B6_177a:	.db $3f
B6_177b:		asl a			; 0a
B6_177c:		iny				; c8 
B6_177d:	.db $3c
B6_177e:		;removed
	.hex  10 c8
B6_1780:		rti				; 40 
B6_1781:		;removed
	.hex  10 ae
B6_1783:	.db $4b
B6_1784:	.db $0c
B6_1785:		lda ($4d), y	; b1 4d
B6_1787:		ora ($ac), y	; 11 ac
B6_1789:	.db $54
B6_178a:		bpl B6_174a ; 10 be
B6_178c:		ror $0c			; 66 0c
B6_178e:		ldx $0c68, y	; be 68 0c
B6_1791:		ldx $0c6a, y	; be 6a 0c
B6_1794:		ldy $116b		; ac 6b 11
B6_1797:	.db $ff
B6_1798:		brk				; 00
B6_1799:	.db $d3
B6_179a:		brk				; 00
B6_179b:		ora $b8			; 05 b8
B6_179d:		ora ($03, x)	; 01 03
B6_179f:		lda ($14), y	; b1 14
B6_17a1:	.db $0b
B6_17a2:		tax				; aa 
B6_17a3:		ora $0f, x		; 15 0f
B6_17a5:		tax				; aa 
B6_17a6:	.db $14
B6_17a7:		ora ($b1), y	; 11 b1
B6_17a9:	.db $1b
B6_17aa:		ora $26ae		; 0d ae 26
B6_17ad:		asl a			; 0a
B6_17ae:		sta $0d29, x	; 9d 29 0d
B6_17b1:		sta $0d2c, x	; 9d 2c 0d
B6_17b4:		sta $0d2f, x	; 9d 2f 0d
B6_17b7:		lda ($39), y	; b1 39
B6_17b9:		ora ($ac), y	; 11 ac
B6_17bb:	.db $3f
B6_17bc:		ora ($b2), y	; 11 b2
B6_17be:		and $be0e, x	; 3d 0e be
B6_17c1:	.db $3a
B6_17c2:	.db $0b
B6_17c3:	.db $b2
B6_17c4:		lsr a			; 4a
B6_17c5:		asl $49b1		; 0e b1 49
B6_17c8:		asl a			; 0a
B6_17c9:	.db $b2
B6_17ca:		eor $0c, x		; 55 0c
B6_17cc:		ldy $0e57		; ac 57 0e
B6_17cf:		lda ($52), y	; b1 52
B6_17d1:		ora ($9d), y	; 11 9d
B6_17d3:		cli				; 58 
B6_17d4:		ora ($b1), y	; 11 b1
B6_17d6:	.db $6b
B6_17d7:	.db $0b
B6_17d8:		ldy $0d6a		; ac 6a 0d
B6_17db:		lda ($68), y	; b1 68
B6_17dd:		bpl B6_177c ; 10 9d
B6_17df:	.db $62
B6_17e0:		ora ($aa), y	; 11 aa
B6_17e2:	.db $77
B6_17e3:	.db $13
B6_17e4:	.db $ff
B6_17e5:		brk				; 00
B6_17e6:	.db $d3
B6_17e7:		brk				; 00
B6_17e8:		asl $b8			; 06 b8
B6_17ea:		ora ($03, x)	; 01 03
B6_17ec:		tax				; aa 
B6_17ed:	.db $13
B6_17ee:	.db $0f
B6_17ef:		tax				; aa 
B6_17f0:		ora ($11), y	; 11 11
B6_17f2:		ldx $0f18		; ae 18 0f
B6_17f5:		ldx $0d2e		; ae 2e 0d
B6_17f8:		ldx $0f34		; ae 34 0f
B6_17fb:	.db $ab
B6_17fc:	.db $3b
B6_17fd:		asl a			; 0a
B6_17fe:		lda ($42), y	; b1 42
B6_1800:	.db $12
B6_1801:		sta $1449, x	; 9d 49 14
B6_1804:		sta $1553, x	; 9d 53 15
B6_1807:	.db $b2
B6_1808:		eor $15, x		; 55 15
B6_180a:		sta $1557, x	; 9d 57 15
B6_180d:		ldy $125d		; ac 5d 12
B6_1810:		lda ($6a), y	; b1 6a
B6_1812:		asl $ff			; 06 ff
B6_1814:		brk				; 00
B6_1815:	.db $d3
B6_1816:		brk				; 00
B6_1817:	.db $0c
B6_1818:		clv				; b8 
B6_1819:		ora ($03, x)	; 01 03
B6_181b:		sta $0717, x	; 9d 17 07
B6_181e:		sta $071e, x	; 9d 1e 07
B6_1821:		ldx $0814		; ae 14 08
B6_1824:		tax				; aa 
B6_1825:		ora $0a, x		; 15 0a
B6_1827:		ldx $082e		; ae 2e 08
B6_182a:		tax				; aa 
B6_182b:		;removed
	.hex  30 0d
B6_182d:		sta $0833, x	; 9d 33 08
B6_1830:		tax				; aa 
B6_1831:	.db $3f
B6_1832:		asl $439d		; 0e 9d 43
B6_1835:	.db $0b
B6_1836:		ldx $0d55, y	; be 55 0d
B6_1839:		ldx $0d5b, y	; be 5b 0d
B6_183c:		ldx $0a5a		; ae 5a 0a
B6_183f:		ldx $0a69, y	; be 69 0a
B6_1842:		ldx $0b75		; ae 75 0b
B6_1845:		ldx $0d85, y	; be 85 0d
B6_1848:		ldx $098b, y	; be 8b 09
B6_184b:		tax				; aa 
B6_184c:		txa				; 8a 
B6_184d:		ora $90aa		; 0d aa 90
B6_1850:		ora #$ae		; 09 ae
B6_1852:		stx $0a, y		; 96 0a
B6_1854:		ldx $08a0		; ae a0 08
B6_1857:		ldx $0baa		; ae aa 0b
B6_185a:		ldx $0dbd		; ae bd 0d
B6_185d:		ldx $0ac1		; ae c1 0a
B6_1860:		ldx $07c4		; ae c4 07
B6_1863:		tax				; aa 
B6_1864:	.db $db
B6_1865:		ora $01ff		; 0d ff 01
B6_1868:	.db $d3
B6_1869:		brk				; 00
B6_186a:		ora $01b8		; 0d b8 01
B6_186d:	.db $03
B6_186e:		lda ($0b), y	; b1 0b
B6_1870:		ora $ad, x		; 15 ad
B6_1872:		asl $b117		; 0e 17 b1
B6_1875:		ora ($16), y	; 11 16
B6_1877:		lda $1914		; ad 14 19
B6_187a:		lda ($18), y	; b1 18
B6_187c:		clc				; 18 
B6_187d:		lda $1722		; ad 22 17
B6_1880:		lda ($26), y	; b1 26
B6_1882:		asl $ad, x		; 16 ad
B6_1884:		rol $b117		; 2e 17 b1
B6_1887:		and ($16), y	; 31 16
B6_1889:		lda ($3a), y	; b1 3a
B6_188b:	.db $13
B6_188c:		lda $1443		; ad 43 14
B6_188f:		lda ($45), y	; b1 45
B6_1891:		ora $b1, x		; 15 b1
B6_1893:		jmp $ad16		; 4c 16 ad
B6_1896:		eor ($16), y	; 51 16
B6_1898:		lda ($53), y	; b1 53
B6_189a:	.db $17
B6_189b:		lda ($64), y	; b1 64
B6_189d:		asl $b1, x		; 16 b1
B6_189f:	.db $64
B6_18a0:	.db $17
B6_18a1:		lda $1168		; ad 68 11
B6_18a4:		lda ($6a), y	; b1 6a
B6_18a6:	.db $12
B6_18a7:		lda ($74), y	; b1 74
B6_18a9:		clc				; 18 
B6_18aa:		lda $177c		; ad 7c 17
B6_18ad:		lda ($7f), y	; b1 7f
B6_18af:		asl $ad, x		; 16 ad
B6_18b1:		sty $12			; 84 12
B6_18b3:		lda ($87), y	; b1 87
B6_18b5:		ora ($ad), y	; 11 ad
B6_18b7:	.db $8f
B6_18b8:		ora $92b1, y	; 19 b1 92
B6_18bb:		clc				; 18 
B6_18bc:		lda $1496		; ad 96 14
B6_18bf:		lda ($99), y	; b1 99
B6_18c1:	.db $13
B6_18c2:		lda $16a3		; ad a3 16
B6_18c5:		lda ($a6), y	; b1 a6
B6_18c7:		ora $aa, x		; 15 aa
B6_18c9:		ldx $ff17, y	; be 17 ff
B6_18cc:		ora ($d3, x)	; 01 d3
B6_18ce:		brk				; 00
B6_18cf:		asl $0dbe		; 0e be 0d
B6_18d2:	.db $13
B6_18d3:	.db $c2
B6_18d4:		php				; 08 
B6_18d5:	.db $14
B6_18d6:		dec $15			; c6 15
B6_18d8:	.db $12
B6_18d9:		dec $19			; c6 19
B6_18db:	.db $12
B6_18dc:	.db $c2
B6_18dd:	.db $1c
B6_18de:	.db $14
B6_18df:		ldx $1320, y	; be 20 13
B6_18e2:	.db $cf
B6_18e3:	.db $22
B6_18e4:	.db $12
B6_18e5:		ldx $122a, y	; be 2a 12
B6_18e8:		cmp $122f		; cd 2f 12
B6_18eb:	.db $c2
B6_18ec:	.db $42
B6_18ed:		ora $c2, x		; 15 c2
B6_18ef:	.db $47
B6_18f0:	.db $13
B6_18f1:		ldx $124c, y	; be 4c 12
B6_18f4:		ldx $1152, y	; be 52 11
B6_18f7:		ldx $1357, y	; be 57 13
B6_18fa:		ldx $125c, y	; be 5c 12
B6_18fd:		cmp $125f		; cd 5f 12
B6_1900:	.db $c3
B6_1901:	.db $73
B6_1902:	.db $13
B6_1903:		ldx $1278, y	; be 78 12
B6_1906:		dec $157f		; ce 7f 15
B6_1909:	.db $c2
B6_190a:	.db $80
B6_190b:	.db $14
B6_190c:	.db $c2
B6_190d:		sta ($13, x)	; 81 13
B6_190f:	.db $c2
B6_1910:	.db $82
B6_1911:	.db $12
B6_1912:		cmp $128f		; cd 8f 12
B6_1915:		;removed
	.hex  50 95
B6_1917:	.db $13
B6_1918:		bvc B6_18b1 ; 50 97
B6_191a:		ora ($ff), y	; 11 ff
B6_191c:		ora ($d3, x)	; 01 d3
B6_191e:		brk				; 00
B6_191f:	.db $14
B6_1920:	.db $c2
B6_1921:		ora $c616		; 0d 16 c6
B6_1924:		ora $10, x		; 15 10
B6_1926:		cpy $1a			; c4 1a
B6_1928:		asl $c4, x		; 16 c4
B6_192a:	.db $1b
B6_192b:		asl $c4, x		; 16 c4
B6_192d:	.db $1c
B6_192e:		asl $c7, x		; 16 c7
B6_1930:		and ($11, x)	; 21 11
B6_1932:	.db $cf
B6_1933:	.db $23
B6_1934:		asl $c2, x		; 16 c2
B6_1936:	.db $2b
B6_1937:		asl $c2, x		; 16 c2
B6_1939:		bit $c715		; 2c 15 c7
B6_193c:	.db $34
B6_193d:		bpl B6_18ec ; 10 ad
B6_193f:		and $17, x		; 35 17
B6_1941:		lda $173d		; ad 3d 17
B6_1944:		lda $1741		; ad 41 17
B6_1947:		lda $1749		; ad 49 17
B6_194a:		lda $174d		; ad 4d 17
B6_194d:	.db $c7
B6_194e:	.db $53
B6_194f:		ora ($c6), y	; 11 c6
B6_1951:		cli				; 58 
B6_1952:		ora ($c7), y	; 11 c7
B6_1954:	.db $5a
B6_1955:		ora ($c4), y	; 11 c4
B6_1957:		adc ($16, x)	; 61 16
B6_1959:		cpy $67			; c4 67
B6_195b:		asl $c5, x		; 16 c5
B6_195d:		pla				; 68 
B6_195e:		asl $cf, x		; 16 cf
B6_1960:		adc $c416		; 6d 16 c4
B6_1963:	.db $73
B6_1964:		asl $c2, x		; 16 c2
B6_1966:		ror $15, x		; 76 15
B6_1968:	.db $c2
B6_1969:		adc $ad13, y	; 79 13 ad
B6_196c:		adc $ff13, x	; 7d 13 ff
B6_196f:		ora ($d3, x)	; 01 d3
B6_1971:		brk				; 00
B6_1972:	.db $13
B6_1973:	.db $c2
B6_1974:		ora $16, x		; 15 16
B6_1976:		cpy $17			; c4 17
B6_1978:		ora $cf, x		; 15 cf
B6_197a:	.db $1a
B6_197b:		asl $c2, x		; 16 c2
B6_197d:		jsr $ce16		; 20 16 ce
B6_1980:	.db $23
B6_1981:		ora $c4, x		; 15 c4
B6_1983:		rol $16			; 26 16
B6_1985:	.db $c2
B6_1986:		rol a			; 2a
B6_1987:		asl $c4, x		; 16 c4
B6_1989:		and $ac15		; 2d 15 ac
B6_198c:	.db $34
B6_198d:	.db $17
B6_198e:		lda $1739		; ad 39 17
B6_1991:	.db $cf
B6_1992:	.db $3b
B6_1993:		asl $c2, x		; 16 c2
B6_1995:		eor ($16, x)	; 41 16
B6_1997:		lda $1544		; ad 44 15
B6_199a:	.db $c2
B6_199b:		lsr $ad16		; 4e 16 ad
B6_199e:		eor ($15), y	; 51 15
B6_19a0:	.db $c2
B6_19a1:		eor $c218, y	; 59 18 c2
B6_19a4:	.db $5b
B6_19a5:		asl $ad, x		; 16 ad
B6_19a7:		lsr $cf15, x	; 5e 15 cf
B6_19aa:		rts				; 60 
B6_19ab:		asl $c2, x		; 16 c2
B6_19ad:		ror $16			; 66 16
B6_19af:		lda $156b		; ad 6b 15
B6_19b2:	.db $c2
B6_19b3:		ror $16, x		; 76 16
B6_19b5:		lda $157b		; ad 7b 15
B6_19b8:		cmp $7f			; c5 7f
B6_19ba:		asl $cf, x		; 16 cf
B6_19bc:	.db $80
B6_19bd:		asl $c2, x		; 16 c2
B6_19bf:		stx $16			; 86 16
B6_19c1:		lda $158b		; ad 8b 15
B6_19c4:	.db $cf
B6_19c5:	.db $8f
B6_19c6:		asl $ce, x		; 16 ce
B6_19c8:		stx $16, y		; 96 16
B6_19ca:		lda $1598		; ad 98 15
B6_19cd:		cmp $9a			; c5 9a
B6_19cf:	.db $14
B6_19d0:	.db $cf
B6_19d1:	.db $9b
B6_19d2:		asl $c2, x		; 16 c2
B6_19d4:		lda #$18		; a9 18
B6_19d6:	.db $c3
B6_19d7:		lda ($14), y	; b1 14
B6_19d9:		lda $13b5		; ad b5 13
B6_19dc:		cpy $b7			; c4 b7
B6_19de:	.db $12
B6_19df:		cmp $b8			; c5 b8
B6_19e1:	.db $12
B6_19e2:		cmp $b9			; c5 b9
B6_19e4:		ora $ff, x		; 15 ff
B6_19e6:		ora ($0e, x)	; 01 0e
B6_19e8:		ora $ff08		; 0d 08 ff
B6_19eb:		ora ($0e, x)	; 01 0e
B6_19ed:		ora $ff06		; 0d 06 ff
B6_19f0:		ora ($0e, x)	; 01 0e
B6_19f2:		ora $ff08		; 0d 08 ff
B6_19f5:		ora ($0e, x)	; 01 0e
B6_19f7:		ora $ff08		; 0d 08 ff
B6_19fa:		ora ($0e, x)	; 01 0e
B6_19fc:		ora $ff07		; 0d 07 ff
B6_19ff:		ora ($0e, x)	; 01 0e
B6_1a01:		ora $ff07		; 0d 07 ff
B6_1a04:		ora ($d3, x)	; 01 d3
B6_1a06:		brk				; 00
B6_1a07:		ora ($b8), y	; 11 b8
B6_1a09:		ora ($03, x)	; 01 03
B6_1a0b:		tax				; aa 
B6_1a0c:		rol $ff0b, x	; 3e 0b ff
B6_1a0f:		ora ($82, x)	; 01 82
B6_1a11:	.db $03
B6_1a12:	.db $17
B6_1a13:	.db $82
B6_1a14:	.db $0c
B6_1a15:	.db $17
B6_1a16:		tsx				; ba 
B6_1a17:	.db $0f
B6_1a18:		ora ($ff), y	; 11 ff
B6_1a1a:		ora ($4c, x)	; 01 4c
B6_1a1c:	.db $0c
B6_1a1d:	.db $47
B6_1a1e:	.db $ff
B6_1a1f:		ora ($4b, x)	; 01 4b
B6_1a21:	.db $0c
B6_1a22:	.db $17
B6_1a23:	.db $ff
B6_1a24:		ora ($4c, x)	; 01 4c
B6_1a26:	.db $0c
B6_1a27:	.db $27
B6_1a28:	.db $ff
B6_1a29:		ora ($82, x)	; 01 82
B6_1a2b:	.db $0c
B6_1a2c:	.db $17
B6_1a2d:		dec $0d, x		; d6 0d
B6_1a2f:		ora #$ba		; 09 ba
B6_1a31:		asl $ff17		; 0e 17 ff
B6_1a34:		ora ($d3, x)	; 01 d3
B6_1a36:		brk				; 00
B6_1a37:		bvc B6_1a66 ; 50 2d
B6_1a39:	.db $04
B6_1a3a:		ora $196d, y	; 19 6d 19
B6_1a3d:		bpl B6_1aac ; 10 6d
B6_1a3f:		ora $3e10, x	; 1d 10 3e
B6_1a42:		;removed
	.hex  10 18
B6_1a44:		jmp ($1139)		; 6c 39 11
B6_1a47:		rol $1831, x	; 3e 31 18
B6_1a4a:	.db $74
B6_1a4b:	.db $43
B6_1a4c:		ora ($74), y	; 11 74
B6_1a4e:		eor $11			; 45 11
B6_1a50:		rol $184c, x	; 3e 4c 18
B6_1a53:	.db $92
B6_1a54:		eor $11, x		; 55 11
B6_1a56:	.db $92
B6_1a57:		eor $6d12, y	; 59 12 6d
B6_1a5a:	.db $63
B6_1a5b:		bpl B6_1a84 ; 10 27
B6_1a5d:	.db $72
B6_1a5e:	.db $13
B6_1a5f:	.db $ff
B6_1a60:		ora ($41, x)	; 01 41
B6_1a62:		sec				; 38 
B6_1a63:		ora $ff, x		; 15 ff
B6_1a65:	.db $ff
B6_1a66:	.db $ff
B6_1a67:	.db $ff
B6_1a68:	.db $ff
B6_1a69:	.db $ff
B6_1a6a:	.db $ff
B6_1a6b:	.db $ff
B6_1a6c:	.db $ff
B6_1a6d:	.db $ff
B6_1a6e:	.db $ff
B6_1a6f:	.db $ff
B6_1a70:	.db $ff
B6_1a71:	.db $ff
B6_1a72:	.db $ff
B6_1a73:	.db $ff
B6_1a74:	.db $ff
B6_1a75:	.db $ff
B6_1a76:	.db $ff
B6_1a77:	.db $ff
B6_1a78:	.db $ff
B6_1a79:	.db $ff
B6_1a7a:	.db $ff
B6_1a7b:	.db $ff
B6_1a7c:	.db $ff
B6_1a7d:	.db $ff
B6_1a7e:	.db $ff
B6_1a7f:	.db $ff
B6_1a80:	.db $ff
B6_1a81:	.db $ff
B6_1a82:	.db $ff
B6_1a83:	.db $ff
B6_1a84:	.db $ff
B6_1a85:	.db $ff
B6_1a86:	.db $ff
B6_1a87:	.db $ff
B6_1a88:	.db $ff
B6_1a89:	.db $ff
B6_1a8a:	.db $ff
B6_1a8b:	.db $ff
B6_1a8c:	.db $ff
B6_1a8d:	.db $ff
B6_1a8e:	.db $ff
B6_1a8f:	.db $ff
B6_1a90:	.db $ff
B6_1a91:	.db $ff
B6_1a92:	.db $ff
B6_1a93:	.db $ff
B6_1a94:	.db $ff
B6_1a95:	.db $ff
B6_1a96:	.db $ff
B6_1a97:	.db $ff
B6_1a98:	.db $ff
B6_1a99:	.db $ff
B6_1a9a:	.db $ff
B6_1a9b:	.db $ff
B6_1a9c:	.db $ff
B6_1a9d:	.db $ff
B6_1a9e:	.db $ff
B6_1a9f:	.db $ff
B6_1aa0:	.db $ff
B6_1aa1:	.db $ff
B6_1aa2:	.db $ff
B6_1aa3:	.db $ff
B6_1aa4:	.db $ff
B6_1aa5:	.db $ff
B6_1aa6:	.db $ff
B6_1aa7:	.db $ff
B6_1aa8:	.db $ff
B6_1aa9:	.db $ff
B6_1aaa:	.db $ff
B6_1aab:	.db $ff
B6_1aac:	.db $ff
B6_1aad:	.db $ff
B6_1aae:	.db $ff
B6_1aaf:	.db $ff
B6_1ab0:	.db $ff
B6_1ab1:	.db $ff
B6_1ab2:	.db $ff
B6_1ab3:	.db $ff
B6_1ab4:	.db $ff
B6_1ab5:	.db $ff
B6_1ab6:	.db $ff
B6_1ab7:	.db $ff
B6_1ab8:	.db $ff
B6_1ab9:	.db $ff
B6_1aba:	.db $ff
B6_1abb:	.db $ff
B6_1abc:	.db $ff
B6_1abd:	.db $ff
B6_1abe:	.db $ff
B6_1abf:	.db $ff
B6_1ac0:	.db $ff
B6_1ac1:	.db $ff
B6_1ac2:	.db $ff
B6_1ac3:	.db $ff
B6_1ac4:	.db $ff
B6_1ac5:	.db $ff
B6_1ac6:	.db $ff
B6_1ac7:	.db $ff
B6_1ac8:	.db $ff
B6_1ac9:	.db $ff
B6_1aca:	.db $ff
B6_1acb:	.db $ff
B6_1acc:	.db $ff
B6_1acd:	.db $ff
B6_1ace:	.db $ff
B6_1acf:	.db $ff
B6_1ad0:	.db $ff
B6_1ad1:	.db $ff
B6_1ad2:	.db $ff
B6_1ad3:	.db $ff
B6_1ad4:	.db $ff
B6_1ad5:	.db $ff
B6_1ad6:	.db $ff
B6_1ad7:	.db $ff
B6_1ad8:	.db $ff
B6_1ad9:	.db $ff
B6_1ada:	.db $ff
B6_1adb:	.db $ff
B6_1adc:	.db $ff
B6_1add:	.db $ff
B6_1ade:	.db $ff
B6_1adf:	.db $ff
B6_1ae0:	.db $ff
B6_1ae1:	.db $ff
B6_1ae2:	.db $ff
B6_1ae3:	.db $ff
B6_1ae4:	.db $ff
B6_1ae5:	.db $ff
B6_1ae6:	.db $ff
B6_1ae7:	.db $ff
B6_1ae8:	.db $ff
B6_1ae9:	.db $ff
B6_1aea:	.db $ff
B6_1aeb:	.db $ff
B6_1aec:	.db $ff
B6_1aed:	.db $ff
B6_1aee:	.db $ff
B6_1aef:	.db $ff
B6_1af0:	.db $ff
B6_1af1:	.db $ff
B6_1af2:	.db $ff
B6_1af3:	.db $ff
B6_1af4:	.db $ff
B6_1af5:	.db $ff
B6_1af6:	.db $ff
B6_1af7:	.db $ff
B6_1af8:	.db $ff
B6_1af9:	.db $ff
B6_1afa:	.db $ff
B6_1afb:	.db $ff
B6_1afc:	.db $ff
B6_1afd:	.db $ff
B6_1afe:	.db $ff
B6_1aff:	.db $ff
B6_1b00:	.db $ff
B6_1b01:	.db $ff
B6_1b02:	.db $ff
B6_1b03:	.db $ff
B6_1b04:	.db $ff
B6_1b05:	.db $ff
B6_1b06:	.db $ff
B6_1b07:	.db $ff
B6_1b08:	.db $ff
B6_1b09:	.db $ff
B6_1b0a:	.db $ff
B6_1b0b:	.db $ff
B6_1b0c:	.db $ff
B6_1b0d:	.db $ff
B6_1b0e:	.db $ff
B6_1b0f:	.db $ff
B6_1b10:	.db $ff
B6_1b11:	.db $ff
B6_1b12:	.db $ff
B6_1b13:	.db $ff
B6_1b14:	.db $ff
B6_1b15:	.db $ff
B6_1b16:	.db $ff
B6_1b17:	.db $ff
B6_1b18:	.db $ff
B6_1b19:	.db $ff
B6_1b1a:	.db $ff
B6_1b1b:	.db $ff
B6_1b1c:	.db $ff
B6_1b1d:	.db $ff
B6_1b1e:	.db $ff
B6_1b1f:	.db $ff
B6_1b20:	.db $ff
B6_1b21:	.db $ff
B6_1b22:	.db $ff
B6_1b23:	.db $ff
B6_1b24:	.db $ff
B6_1b25:	.db $ff
B6_1b26:	.db $ff
B6_1b27:	.db $ff
B6_1b28:	.db $ff
B6_1b29:	.db $ff
B6_1b2a:	.db $ff
B6_1b2b:	.db $ff
B6_1b2c:	.db $ff
B6_1b2d:	.db $ff
B6_1b2e:	.db $ff
B6_1b2f:	.db $ff
B6_1b30:	.db $ff
B6_1b31:	.db $ff
B6_1b32:	.db $ff
B6_1b33:	.db $ff
B6_1b34:	.db $ff
B6_1b35:	.db $ff
B6_1b36:	.db $ff
B6_1b37:	.db $ff
B6_1b38:	.db $ff
B6_1b39:	.db $ff
B6_1b3a:	.db $ff
B6_1b3b:	.db $ff
B6_1b3c:	.db $ff
B6_1b3d:	.db $ff
B6_1b3e:	.db $ff
B6_1b3f:	.db $ff
B6_1b40:	.db $ff
B6_1b41:	.db $ff
B6_1b42:	.db $ff
B6_1b43:	.db $ff
B6_1b44:	.db $ff
B6_1b45:	.db $ff
B6_1b46:	.db $ff
B6_1b47:	.db $ff
B6_1b48:	.db $ff
B6_1b49:	.db $ff
B6_1b4a:	.db $ff
B6_1b4b:	.db $ff
B6_1b4c:	.db $ff
B6_1b4d:	.db $ff
B6_1b4e:	.db $ff
B6_1b4f:	.db $ff
B6_1b50:	.db $ff
B6_1b51:	.db $ff
B6_1b52:	.db $ff
B6_1b53:	.db $ff
B6_1b54:	.db $ff
B6_1b55:	.db $ff
B6_1b56:	.db $ff
B6_1b57:	.db $ff
B6_1b58:	.db $ff
B6_1b59:	.db $ff
B6_1b5a:	.db $ff
B6_1b5b:	.db $ff
B6_1b5c:	.db $ff
B6_1b5d:	.db $ff
B6_1b5e:	.db $ff
B6_1b5f:	.db $ff
B6_1b60:	.db $ff
B6_1b61:	.db $ff
B6_1b62:	.db $ff
B6_1b63:	.db $ff
B6_1b64:	.db $ff
B6_1b65:	.db $ff
B6_1b66:	.db $ff
B6_1b67:	.db $ff
B6_1b68:	.db $ff
B6_1b69:	.db $ff
B6_1b6a:	.db $ff
B6_1b6b:	.db $ff
B6_1b6c:	.db $ff
B6_1b6d:	.db $ff
B6_1b6e:	.db $ff
B6_1b6f:	.db $ff
B6_1b70:	.db $ff
B6_1b71:	.db $ff
B6_1b72:	.db $ff
B6_1b73:	.db $ff
B6_1b74:	.db $ff
B6_1b75:	.db $ff
B6_1b76:	.db $ff
B6_1b77:	.db $ff
B6_1b78:	.db $ff
B6_1b79:	.db $ff
B6_1b7a:	.db $ff
B6_1b7b:	.db $ff
B6_1b7c:	.db $ff
B6_1b7d:	.db $ff
B6_1b7e:	.db $ff
B6_1b7f:	.db $ff
B6_1b80:	.db $ff
B6_1b81:	.db $ff
B6_1b82:	.db $ff
B6_1b83:	.db $ff
B6_1b84:	.db $ff
B6_1b85:	.db $ff
B6_1b86:	.db $ff
B6_1b87:	.db $ff
B6_1b88:	.db $ff
B6_1b89:	.db $ff
B6_1b8a:	.db $ff
B6_1b8b:	.db $ff
B6_1b8c:	.db $ff
B6_1b8d:	.db $ff
B6_1b8e:	.db $ff
B6_1b8f:	.db $ff
B6_1b90:	.db $ff
B6_1b91:	.db $ff
B6_1b92:	.db $ff
B6_1b93:	.db $ff
B6_1b94:	.db $ff
B6_1b95:	.db $ff
B6_1b96:	.db $ff
B6_1b97:	.db $ff
B6_1b98:	.db $ff
B6_1b99:	.db $ff
B6_1b9a:	.db $ff
B6_1b9b:	.db $ff
B6_1b9c:	.db $ff
B6_1b9d:	.db $ff
B6_1b9e:	.db $ff
B6_1b9f:	.db $ff
B6_1ba0:	.db $ff
B6_1ba1:	.db $ff
B6_1ba2:	.db $ff
B6_1ba3:	.db $ff
B6_1ba4:	.db $ff
B6_1ba5:	.db $ff
B6_1ba6:	.db $ff
B6_1ba7:	.db $ff
B6_1ba8:	.db $ff
B6_1ba9:	.db $ff
B6_1baa:	.db $ff
B6_1bab:	.db $ff
B6_1bac:	.db $ff
B6_1bad:	.db $ff
B6_1bae:	.db $ff
B6_1baf:	.db $ff
B6_1bb0:	.db $ff
B6_1bb1:	.db $ff
B6_1bb2:	.db $ff
B6_1bb3:	.db $ff
B6_1bb4:	.db $ff
B6_1bb5:	.db $ff
B6_1bb6:	.db $ff
B6_1bb7:	.db $ff
B6_1bb8:	.db $ff
B6_1bb9:	.db $ff
B6_1bba:	.db $ff
B6_1bbb:	.db $ff
B6_1bbc:	.db $ff
B6_1bbd:	.db $ff
B6_1bbe:	.db $ff
B6_1bbf:	.db $ff
B6_1bc0:	.db $ff
B6_1bc1:	.db $ff
B6_1bc2:	.db $ff
B6_1bc3:	.db $ff
B6_1bc4:	.db $ff
B6_1bc5:	.db $ff
B6_1bc6:	.db $ff
B6_1bc7:	.db $ff
B6_1bc8:	.db $ff
B6_1bc9:	.db $ff
B6_1bca:	.db $ff
B6_1bcb:	.db $ff
B6_1bcc:	.db $ff
B6_1bcd:	.db $ff
B6_1bce:	.db $ff
B6_1bcf:	.db $ff
B6_1bd0:	.db $ff
B6_1bd1:	.db $ff
B6_1bd2:	.db $ff
B6_1bd3:	.db $ff
B6_1bd4:	.db $ff
B6_1bd5:	.db $ff
B6_1bd6:	.db $ff
B6_1bd7:	.db $ff
B6_1bd8:	.db $ff
B6_1bd9:	.db $ff
B6_1bda:	.db $ff
B6_1bdb:	.db $ff
B6_1bdc:	.db $ff
B6_1bdd:	.db $ff
B6_1bde:	.db $ff
B6_1bdf:	.db $ff
B6_1be0:	.db $ff
B6_1be1:	.db $ff
B6_1be2:	.db $ff
B6_1be3:	.db $ff
B6_1be4:	.db $ff
B6_1be5:	.db $ff
B6_1be6:	.db $ff
B6_1be7:	.db $ff
B6_1be8:	.db $ff
B6_1be9:	.db $ff
B6_1bea:	.db $ff
B6_1beb:	.db $ff
B6_1bec:	.db $ff
B6_1bed:	.db $ff
B6_1bee:	.db $ff
B6_1bef:	.db $ff
B6_1bf0:	.db $ff
B6_1bf1:	.db $ff
B6_1bf2:	.db $ff
B6_1bf3:	.db $ff
B6_1bf4:	.db $ff
B6_1bf5:	.db $ff
B6_1bf6:	.db $ff
B6_1bf7:	.db $ff
B6_1bf8:	.db $ff
B6_1bf9:	.db $ff
B6_1bfa:	.db $ff
B6_1bfb:	.db $ff
B6_1bfc:	.db $ff
B6_1bfd:	.db $ff
B6_1bfe:	.db $ff
B6_1bff:	.db $ff
B6_1c00:	.db $ff
B6_1c01:	.db $ff
B6_1c02:	.db $ff
B6_1c03:	.db $ff
B6_1c04:	.db $ff
B6_1c05:	.db $ff
B6_1c06:	.db $ff
B6_1c07:	.db $ff
B6_1c08:	.db $ff
B6_1c09:	.db $ff
B6_1c0a:	.db $ff
B6_1c0b:	.db $ff
B6_1c0c:	.db $ff
B6_1c0d:	.db $ff
B6_1c0e:	.db $ff
B6_1c0f:	.db $ff
B6_1c10:	.db $ff
B6_1c11:	.db $ff
B6_1c12:	.db $ff
B6_1c13:	.db $ff
B6_1c14:	.db $ff
B6_1c15:	.db $ff
B6_1c16:	.db $ff
B6_1c17:	.db $ff
B6_1c18:	.db $ff
B6_1c19:	.db $ff
B6_1c1a:	.db $ff
B6_1c1b:	.db $ff
B6_1c1c:	.db $ff
B6_1c1d:	.db $ff
B6_1c1e:	.db $ff
B6_1c1f:	.db $ff
B6_1c20:	.db $ff
B6_1c21:	.db $ff
B6_1c22:	.db $ff
B6_1c23:	.db $ff
B6_1c24:	.db $ff
B6_1c25:	.db $ff
B6_1c26:	.db $ff
B6_1c27:	.db $ff
B6_1c28:	.db $ff
B6_1c29:	.db $ff
B6_1c2a:	.db $ff
B6_1c2b:	.db $ff
B6_1c2c:	.db $ff
B6_1c2d:	.db $ff
B6_1c2e:	.db $ff
B6_1c2f:	.db $ff
B6_1c30:	.db $ff
B6_1c31:	.db $ff
B6_1c32:	.db $ff
B6_1c33:	.db $ff
B6_1c34:	.db $ff
B6_1c35:	.db $ff
B6_1c36:	.db $ff
B6_1c37:	.db $ff
B6_1c38:	.db $ff
B6_1c39:	.db $ff
B6_1c3a:	.db $ff
B6_1c3b:	.db $ff
B6_1c3c:	.db $ff
B6_1c3d:	.db $ff
B6_1c3e:	.db $ff
B6_1c3f:	.db $ff
B6_1c40:	.db $ff
B6_1c41:	.db $ff
B6_1c42:	.db $ff
B6_1c43:	.db $ff
B6_1c44:	.db $ff
B6_1c45:	.db $ff
B6_1c46:	.db $ff
B6_1c47:	.db $ff
B6_1c48:	.db $ff
B6_1c49:	.db $ff
B6_1c4a:	.db $ff
B6_1c4b:	.db $ff
B6_1c4c:	.db $ff
B6_1c4d:	.db $ff
B6_1c4e:	.db $ff
B6_1c4f:	.db $ff
B6_1c50:	.db $ff
B6_1c51:	.db $ff
B6_1c52:	.db $ff
B6_1c53:	.db $ff
B6_1c54:	.db $ff
B6_1c55:	.db $ff
B6_1c56:	.db $ff
B6_1c57:	.db $ff
B6_1c58:	.db $ff
B6_1c59:	.db $ff
B6_1c5a:	.db $ff
B6_1c5b:	.db $ff
B6_1c5c:	.db $ff
B6_1c5d:	.db $ff
B6_1c5e:	.db $ff
B6_1c5f:	.db $ff
B6_1c60:	.db $ff
B6_1c61:	.db $ff
B6_1c62:	.db $ff
B6_1c63:	.db $ff
B6_1c64:	.db $ff
B6_1c65:	.db $ff
B6_1c66:	.db $ff
B6_1c67:	.db $ff
B6_1c68:	.db $ff
B6_1c69:	.db $ff
B6_1c6a:	.db $ff
B6_1c6b:	.db $ff
B6_1c6c:	.db $ff
B6_1c6d:	.db $ff
B6_1c6e:	.db $ff
B6_1c6f:	.db $ff
B6_1c70:	.db $ff
B6_1c71:	.db $ff
B6_1c72:	.db $ff
B6_1c73:	.db $ff
B6_1c74:	.db $ff
B6_1c75:	.db $ff
B6_1c76:	.db $ff
B6_1c77:	.db $ff
B6_1c78:	.db $ff
B6_1c79:	.db $ff
B6_1c7a:	.db $ff
B6_1c7b:	.db $ff
B6_1c7c:	.db $ff
B6_1c7d:	.db $ff
B6_1c7e:	.db $ff
B6_1c7f:	.db $ff
B6_1c80:	.db $ff
B6_1c81:	.db $ff
B6_1c82:	.db $ff
B6_1c83:	.db $ff
B6_1c84:	.db $ff
B6_1c85:	.db $ff
B6_1c86:	.db $ff
B6_1c87:	.db $ff
B6_1c88:	.db $ff
B6_1c89:	.db $ff
B6_1c8a:	.db $ff
B6_1c8b:	.db $ff
B6_1c8c:	.db $ff
B6_1c8d:	.db $ff
B6_1c8e:	.db $ff
B6_1c8f:	.db $ff
B6_1c90:	.db $ff
B6_1c91:	.db $ff
B6_1c92:	.db $ff
B6_1c93:	.db $ff
B6_1c94:	.db $ff
B6_1c95:	.db $ff
B6_1c96:	.db $ff
B6_1c97:	.db $ff
B6_1c98:	.db $ff
B6_1c99:	.db $ff
B6_1c9a:	.db $ff
B6_1c9b:	.db $ff
B6_1c9c:	.db $ff
B6_1c9d:	.db $ff
B6_1c9e:	.db $ff
B6_1c9f:	.db $ff
B6_1ca0:	.db $ff
B6_1ca1:	.db $ff
B6_1ca2:	.db $ff
B6_1ca3:	.db $ff
B6_1ca4:	.db $ff
B6_1ca5:	.db $ff
B6_1ca6:	.db $ff
B6_1ca7:	.db $ff
B6_1ca8:	.db $ff
B6_1ca9:	.db $ff
B6_1caa:	.db $ff
B6_1cab:	.db $ff
B6_1cac:	.db $ff
B6_1cad:	.db $ff
B6_1cae:	.db $ff
B6_1caf:	.db $ff
B6_1cb0:	.db $ff
B6_1cb1:	.db $ff
B6_1cb2:	.db $ff
B6_1cb3:	.db $ff
B6_1cb4:	.db $ff
B6_1cb5:	.db $ff
B6_1cb6:	.db $ff
B6_1cb7:	.db $ff
B6_1cb8:	.db $ff
B6_1cb9:	.db $ff
B6_1cba:	.db $ff
B6_1cbb:	.db $ff
B6_1cbc:	.db $ff
B6_1cbd:	.db $ff
B6_1cbe:	.db $ff
B6_1cbf:	.db $ff
B6_1cc0:	.db $ff
B6_1cc1:	.db $ff
B6_1cc2:	.db $ff
B6_1cc3:	.db $ff
B6_1cc4:	.db $ff
B6_1cc5:	.db $ff
B6_1cc6:	.db $ff
B6_1cc7:	.db $ff
B6_1cc8:	.db $ff
B6_1cc9:	.db $ff
B6_1cca:	.db $ff
B6_1ccb:	.db $ff
B6_1ccc:	.db $ff
B6_1ccd:	.db $ff
B6_1cce:	.db $ff
B6_1ccf:	.db $ff
B6_1cd0:	.db $ff
B6_1cd1:	.db $ff
B6_1cd2:	.db $ff
B6_1cd3:	.db $ff
B6_1cd4:	.db $ff
B6_1cd5:	.db $ff
B6_1cd6:	.db $ff
B6_1cd7:	.db $ff
B6_1cd8:	.db $ff
B6_1cd9:	.db $ff
B6_1cda:	.db $ff
B6_1cdb:	.db $ff
B6_1cdc:	.db $ff
B6_1cdd:	.db $ff
B6_1cde:	.db $ff
B6_1cdf:	.db $ff
B6_1ce0:	.db $ff
B6_1ce1:	.db $ff
B6_1ce2:	.db $ff
B6_1ce3:	.db $ff
B6_1ce4:	.db $ff
B6_1ce5:	.db $ff
B6_1ce6:	.db $ff
B6_1ce7:	.db $ff
B6_1ce8:	.db $ff
B6_1ce9:	.db $ff
B6_1cea:	.db $ff
B6_1ceb:	.db $ff
B6_1cec:	.db $ff
B6_1ced:	.db $ff
B6_1cee:	.db $ff
B6_1cef:	.db $ff
B6_1cf0:	.db $ff
B6_1cf1:	.db $ff
B6_1cf2:	.db $ff
B6_1cf3:	.db $ff
B6_1cf4:	.db $ff
B6_1cf5:	.db $ff
B6_1cf6:	.db $ff
B6_1cf7:	.db $ff
B6_1cf8:	.db $ff
B6_1cf9:	.db $ff
B6_1cfa:	.db $ff
B6_1cfb:	.db $ff
B6_1cfc:	.db $ff
B6_1cfd:	.db $ff
B6_1cfe:	.db $ff
B6_1cff:	.db $ff
B6_1d00:	.db $ff
B6_1d01:	.db $ff
B6_1d02:	.db $ff
B6_1d03:	.db $ff
B6_1d04:	.db $ff
B6_1d05:	.db $ff
B6_1d06:	.db $ff
B6_1d07:	.db $ff
B6_1d08:	.db $ff
B6_1d09:	.db $ff
B6_1d0a:	.db $ff
B6_1d0b:	.db $ff
B6_1d0c:	.db $ff
B6_1d0d:	.db $ff
B6_1d0e:	.db $ff
B6_1d0f:	.db $ff
B6_1d10:	.db $ff
B6_1d11:	.db $ff
B6_1d12:	.db $ff
B6_1d13:	.db $ff
B6_1d14:	.db $ff
B6_1d15:	.db $ff
B6_1d16:	.db $ff
B6_1d17:	.db $ff
B6_1d18:	.db $ff
B6_1d19:	.db $ff
B6_1d1a:	.db $ff
B6_1d1b:	.db $ff
B6_1d1c:	.db $ff
B6_1d1d:	.db $ff
B6_1d1e:	.db $ff
B6_1d1f:	.db $ff
B6_1d20:	.db $ff
B6_1d21:	.db $ff
B6_1d22:	.db $ff
B6_1d23:	.db $ff
B6_1d24:	.db $ff
B6_1d25:	.db $ff
B6_1d26:	.db $ff
B6_1d27:	.db $ff
B6_1d28:	.db $ff
B6_1d29:	.db $ff
B6_1d2a:	.db $ff
B6_1d2b:	.db $ff
B6_1d2c:	.db $ff
B6_1d2d:	.db $ff
B6_1d2e:	.db $ff
B6_1d2f:	.db $ff
B6_1d30:	.db $ff
B6_1d31:	.db $ff
B6_1d32:	.db $ff
B6_1d33:	.db $ff
B6_1d34:	.db $ff
B6_1d35:	.db $ff
B6_1d36:	.db $ff
B6_1d37:	.db $ff
B6_1d38:	.db $ff
B6_1d39:	.db $ff
B6_1d3a:	.db $ff
B6_1d3b:	.db $ff
B6_1d3c:	.db $ff
B6_1d3d:	.db $ff
B6_1d3e:	.db $ff
B6_1d3f:	.db $ff
B6_1d40:	.db $ff
B6_1d41:	.db $ff
B6_1d42:	.db $ff
B6_1d43:	.db $ff
B6_1d44:	.db $ff
B6_1d45:	.db $ff
B6_1d46:	.db $ff
B6_1d47:	.db $ff
B6_1d48:	.db $ff
B6_1d49:	.db $ff
B6_1d4a:	.db $ff
B6_1d4b:	.db $ff
B6_1d4c:	.db $ff
B6_1d4d:	.db $ff
B6_1d4e:	.db $ff
B6_1d4f:	.db $ff
B6_1d50:	.db $ff
B6_1d51:	.db $ff
B6_1d52:	.db $ff
B6_1d53:	.db $ff
B6_1d54:	.db $ff
B6_1d55:	.db $ff
B6_1d56:	.db $ff
B6_1d57:	.db $ff
B6_1d58:	.db $ff
B6_1d59:	.db $ff
B6_1d5a:	.db $ff
B6_1d5b:	.db $ff
B6_1d5c:	.db $ff
B6_1d5d:	.db $ff
B6_1d5e:	.db $ff
B6_1d5f:	.db $ff
B6_1d60:	.db $ff
B6_1d61:	.db $ff
B6_1d62:	.db $ff
B6_1d63:	.db $ff
B6_1d64:	.db $ff
B6_1d65:	.db $ff
B6_1d66:	.db $ff
B6_1d67:	.db $ff
B6_1d68:	.db $ff
B6_1d69:	.db $ff
B6_1d6a:	.db $ff
B6_1d6b:	.db $ff
B6_1d6c:	.db $ff
B6_1d6d:	.db $ff
B6_1d6e:	.db $ff
B6_1d6f:	.db $ff
B6_1d70:	.db $ff
B6_1d71:	.db $ff
B6_1d72:	.db $ff
B6_1d73:	.db $ff
B6_1d74:	.db $ff
B6_1d75:	.db $ff
B6_1d76:	.db $ff
B6_1d77:	.db $ff
B6_1d78:	.db $ff
B6_1d79:	.db $ff
B6_1d7a:	.db $ff
B6_1d7b:	.db $ff
B6_1d7c:	.db $ff
B6_1d7d:	.db $ff
B6_1d7e:	.db $ff
B6_1d7f:	.db $ff
B6_1d80:	.db $ff
B6_1d81:	.db $ff
B6_1d82:	.db $ff
B6_1d83:	.db $ff
B6_1d84:	.db $ff
B6_1d85:	.db $ff
B6_1d86:	.db $ff
B6_1d87:	.db $ff
B6_1d88:	.db $ff
B6_1d89:	.db $ff
B6_1d8a:	.db $ff
B6_1d8b:	.db $ff
B6_1d8c:	.db $ff
B6_1d8d:	.db $ff
B6_1d8e:	.db $ff
B6_1d8f:	.db $ff
B6_1d90:	.db $ff
B6_1d91:	.db $ff
B6_1d92:	.db $ff
B6_1d93:	.db $ff
B6_1d94:	.db $ff
B6_1d95:	.db $ff
B6_1d96:	.db $ff
B6_1d97:	.db $ff
B6_1d98:	.db $ff
B6_1d99:	.db $ff
B6_1d9a:	.db $ff
B6_1d9b:	.db $ff
B6_1d9c:	.db $ff
B6_1d9d:	.db $ff
B6_1d9e:	.db $ff
B6_1d9f:	.db $ff
B6_1da0:	.db $ff
B6_1da1:	.db $ff
B6_1da2:	.db $ff
B6_1da3:	.db $ff
B6_1da4:	.db $ff
B6_1da5:	.db $ff
B6_1da6:	.db $ff
B6_1da7:	.db $ff
B6_1da8:	.db $ff
B6_1da9:	.db $ff
B6_1daa:	.db $ff
B6_1dab:	.db $ff
B6_1dac:	.db $ff
B6_1dad:	.db $ff
B6_1dae:	.db $ff
B6_1daf:	.db $ff
B6_1db0:	.db $ff
B6_1db1:	.db $ff
B6_1db2:	.db $ff
B6_1db3:	.db $ff
B6_1db4:	.db $ff
B6_1db5:	.db $ff
B6_1db6:	.db $ff
B6_1db7:	.db $ff
B6_1db8:	.db $ff
B6_1db9:	.db $ff
B6_1dba:	.db $ff
B6_1dbb:	.db $ff
B6_1dbc:	.db $ff
B6_1dbd:	.db $ff
B6_1dbe:	.db $ff
B6_1dbf:	.db $ff
B6_1dc0:	.db $ff
B6_1dc1:	.db $ff
B6_1dc2:	.db $ff
B6_1dc3:	.db $ff
B6_1dc4:	.db $ff
B6_1dc5:	.db $ff
B6_1dc6:	.db $ff
B6_1dc7:	.db $ff
B6_1dc8:	.db $ff
B6_1dc9:	.db $ff
B6_1dca:	.db $ff
B6_1dcb:	.db $ff
B6_1dcc:	.db $ff
B6_1dcd:	.db $ff
B6_1dce:	.db $ff
B6_1dcf:	.db $ff
B6_1dd0:	.db $ff
B6_1dd1:	.db $ff
B6_1dd2:	.db $ff
B6_1dd3:	.db $ff
B6_1dd4:	.db $ff
B6_1dd5:	.db $ff
B6_1dd6:	.db $ff
B6_1dd7:	.db $ff
B6_1dd8:	.db $ff
B6_1dd9:	.db $ff
B6_1dda:	.db $ff
B6_1ddb:	.db $ff
B6_1ddc:	.db $ff
B6_1ddd:	.db $ff
B6_1dde:	.db $ff
B6_1ddf:	.db $ff
B6_1de0:	.db $ff
B6_1de1:	.db $ff
B6_1de2:	.db $ff
B6_1de3:	.db $ff
B6_1de4:	.db $ff
B6_1de5:	.db $ff
B6_1de6:	.db $ff
B6_1de7:	.db $ff
B6_1de8:	.db $ff
B6_1de9:	.db $ff
B6_1dea:	.db $ff
B6_1deb:	.db $ff
B6_1dec:	.db $ff
B6_1ded:	.db $ff
B6_1dee:	.db $ff
B6_1def:	.db $ff
B6_1df0:	.db $ff
B6_1df1:	.db $ff
B6_1df2:	.db $ff
B6_1df3:	.db $ff
B6_1df4:	.db $ff
B6_1df5:	.db $ff
B6_1df6:	.db $ff
B6_1df7:	.db $ff
B6_1df8:	.db $ff
B6_1df9:	.db $ff
B6_1dfa:	.db $ff
B6_1dfb:	.db $ff
B6_1dfc:	.db $ff
B6_1dfd:	.db $ff
B6_1dfe:	.db $ff
B6_1dff:	.db $ff
B6_1e00:	.db $ff
B6_1e01:	.db $ff
B6_1e02:	.db $ff
B6_1e03:	.db $ff
B6_1e04:	.db $ff
B6_1e05:	.db $ff
B6_1e06:	.db $ff
B6_1e07:	.db $ff
B6_1e08:	.db $ff
B6_1e09:	.db $ff
B6_1e0a:	.db $ff
B6_1e0b:	.db $ff
B6_1e0c:	.db $ff
B6_1e0d:	.db $ff
B6_1e0e:	.db $ff
B6_1e0f:	.db $ff
B6_1e10:	.db $ff
B6_1e11:	.db $ff
B6_1e12:	.db $ff
B6_1e13:	.db $ff
B6_1e14:	.db $ff
B6_1e15:	.db $ff
B6_1e16:	.db $ff
B6_1e17:	.db $ff
B6_1e18:	.db $ff
B6_1e19:	.db $ff
B6_1e1a:	.db $ff
B6_1e1b:	.db $ff
B6_1e1c:	.db $ff
B6_1e1d:	.db $ff
B6_1e1e:	.db $ff
B6_1e1f:	.db $ff
B6_1e20:	.db $ff
B6_1e21:	.db $ff
B6_1e22:	.db $ff
B6_1e23:	.db $ff
B6_1e24:	.db $ff
B6_1e25:	.db $ff
B6_1e26:	.db $ff
B6_1e27:	.db $ff
B6_1e28:	.db $ff
B6_1e29:	.db $ff
B6_1e2a:	.db $ff
B6_1e2b:	.db $ff
B6_1e2c:	.db $ff
B6_1e2d:	.db $ff
B6_1e2e:	.db $ff
B6_1e2f:	.db $ff
B6_1e30:	.db $ff
B6_1e31:	.db $ff
B6_1e32:	.db $ff
B6_1e33:	.db $ff
B6_1e34:	.db $ff
B6_1e35:	.db $ff
B6_1e36:	.db $ff
B6_1e37:	.db $ff
B6_1e38:	.db $ff
B6_1e39:	.db $ff
B6_1e3a:	.db $ff
B6_1e3b:	.db $ff
B6_1e3c:	.db $ff
B6_1e3d:	.db $ff
B6_1e3e:	.db $ff
B6_1e3f:	.db $ff
B6_1e40:	.db $ff
B6_1e41:	.db $ff
B6_1e42:	.db $ff
B6_1e43:	.db $ff
B6_1e44:	.db $ff
B6_1e45:	.db $ff
B6_1e46:	.db $ff
B6_1e47:	.db $ff
B6_1e48:	.db $ff
B6_1e49:	.db $ff
B6_1e4a:	.db $ff
B6_1e4b:	.db $ff
B6_1e4c:	.db $ff
B6_1e4d:	.db $ff
B6_1e4e:	.db $ff
B6_1e4f:	.db $ff
B6_1e50:	.db $ff
B6_1e51:	.db $ff
B6_1e52:	.db $ff
B6_1e53:	.db $ff
B6_1e54:	.db $ff
B6_1e55:	.db $ff
B6_1e56:	.db $ff
B6_1e57:	.db $ff
B6_1e58:	.db $ff
B6_1e59:	.db $ff
B6_1e5a:	.db $ff
B6_1e5b:	.db $ff
B6_1e5c:	.db $ff
B6_1e5d:	.db $ff
B6_1e5e:	.db $ff
B6_1e5f:	.db $ff
B6_1e60:	.db $ff
B6_1e61:	.db $ff
B6_1e62:	.db $ff
B6_1e63:	.db $ff
B6_1e64:	.db $ff
B6_1e65:	.db $ff
B6_1e66:	.db $ff
B6_1e67:	.db $ff
B6_1e68:	.db $ff
B6_1e69:	.db $ff
B6_1e6a:	.db $ff
B6_1e6b:	.db $ff
B6_1e6c:	.db $ff
B6_1e6d:	.db $ff
B6_1e6e:	.db $ff
B6_1e6f:	.db $ff
B6_1e70:	.db $ff
B6_1e71:	.db $ff
B6_1e72:	.db $ff
B6_1e73:	.db $ff
B6_1e74:	.db $ff
B6_1e75:	.db $ff
B6_1e76:	.db $ff
B6_1e77:	.db $ff
B6_1e78:	.db $ff
B6_1e79:	.db $ff
B6_1e7a:	.db $ff
B6_1e7b:	.db $ff
B6_1e7c:	.db $ff
B6_1e7d:	.db $ff
B6_1e7e:	.db $ff
B6_1e7f:	.db $ff
B6_1e80:	.db $ff
B6_1e81:	.db $ff
B6_1e82:	.db $ff
B6_1e83:	.db $ff
B6_1e84:	.db $ff
B6_1e85:	.db $ff
B6_1e86:	.db $ff
B6_1e87:	.db $ff
B6_1e88:	.db $ff
B6_1e89:	.db $ff
B6_1e8a:	.db $ff
B6_1e8b:	.db $ff
B6_1e8c:	.db $ff
B6_1e8d:	.db $ff
B6_1e8e:	.db $ff
B6_1e8f:	.db $ff
B6_1e90:	.db $ff
B6_1e91:	.db $ff
B6_1e92:	.db $ff
B6_1e93:	.db $ff
B6_1e94:	.db $ff
B6_1e95:	.db $ff
B6_1e96:	.db $ff
B6_1e97:	.db $ff
B6_1e98:	.db $ff
B6_1e99:	.db $ff
B6_1e9a:	.db $ff
B6_1e9b:	.db $ff
B6_1e9c:	.db $ff
B6_1e9d:	.db $ff
B6_1e9e:	.db $ff
B6_1e9f:	.db $ff
B6_1ea0:	.db $ff
B6_1ea1:	.db $ff
B6_1ea2:	.db $ff
B6_1ea3:	.db $ff
B6_1ea4:	.db $ff
B6_1ea5:	.db $ff
B6_1ea6:	.db $ff
B6_1ea7:	.db $ff
B6_1ea8:	.db $ff
B6_1ea9:	.db $ff
B6_1eaa:	.db $ff
B6_1eab:	.db $ff
B6_1eac:	.db $ff
B6_1ead:	.db $ff
B6_1eae:	.db $ff
B6_1eaf:	.db $ff
B6_1eb0:	.db $ff
B6_1eb1:	.db $ff
B6_1eb2:	.db $ff
B6_1eb3:	.db $ff
B6_1eb4:	.db $ff
B6_1eb5:	.db $ff
B6_1eb6:	.db $ff
B6_1eb7:	.db $ff
B6_1eb8:	.db $ff
B6_1eb9:	.db $ff
B6_1eba:	.db $ff
B6_1ebb:	.db $ff
B6_1ebc:	.db $ff
B6_1ebd:	.db $ff
B6_1ebe:	.db $ff
B6_1ebf:	.db $ff
B6_1ec0:	.db $ff
B6_1ec1:	.db $ff
B6_1ec2:	.db $ff
B6_1ec3:	.db $ff
B6_1ec4:	.db $ff
B6_1ec5:	.db $ff
B6_1ec6:	.db $ff
B6_1ec7:	.db $ff
B6_1ec8:	.db $ff
B6_1ec9:	.db $ff
B6_1eca:	.db $ff
B6_1ecb:	.db $ff
B6_1ecc:	.db $ff
B6_1ecd:	.db $ff
B6_1ece:	.db $ff
B6_1ecf:	.db $ff
B6_1ed0:	.db $ff
B6_1ed1:	.db $ff
B6_1ed2:	.db $ff
B6_1ed3:	.db $ff
B6_1ed4:	.db $ff
B6_1ed5:	.db $ff
B6_1ed6:	.db $ff
B6_1ed7:	.db $ff
B6_1ed8:	.db $ff
B6_1ed9:	.db $ff
B6_1eda:	.db $ff
B6_1edb:	.db $ff
B6_1edc:	.db $ff
B6_1edd:	.db $ff
B6_1ede:	.db $ff
B6_1edf:	.db $ff
B6_1ee0:	.db $ff
B6_1ee1:	.db $ff
B6_1ee2:	.db $ff
B6_1ee3:	.db $ff
B6_1ee4:	.db $ff
B6_1ee5:	.db $ff
B6_1ee6:	.db $ff
B6_1ee7:	.db $ff
B6_1ee8:	.db $ff
B6_1ee9:	.db $ff
B6_1eea:	.db $ff
B6_1eeb:	.db $ff
B6_1eec:	.db $ff
B6_1eed:	.db $ff
B6_1eee:	.db $ff
B6_1eef:	.db $ff
B6_1ef0:	.db $ff
B6_1ef1:	.db $ff
B6_1ef2:	.db $ff
B6_1ef3:	.db $ff
B6_1ef4:	.db $ff
B6_1ef5:	.db $ff
B6_1ef6:	.db $ff
B6_1ef7:	.db $ff
B6_1ef8:	.db $ff
B6_1ef9:	.db $ff
B6_1efa:	.db $ff
B6_1efb:	.db $ff
B6_1efc:	.db $ff
B6_1efd:	.db $ff
B6_1efe:	.db $ff
B6_1eff:	.db $ff
B6_1f00:	.db $ff
B6_1f01:	.db $ff
B6_1f02:	.db $ff
B6_1f03:	.db $ff
B6_1f04:	.db $ff
B6_1f05:	.db $ff
B6_1f06:	.db $ff
B6_1f07:	.db $ff
B6_1f08:	.db $ff
B6_1f09:	.db $ff
B6_1f0a:	.db $ff
B6_1f0b:	.db $ff
B6_1f0c:	.db $ff
B6_1f0d:	.db $ff
B6_1f0e:	.db $ff
B6_1f0f:	.db $ff
B6_1f10:	.db $ff
B6_1f11:	.db $ff
B6_1f12:	.db $ff
B6_1f13:	.db $ff
B6_1f14:	.db $ff
B6_1f15:	.db $ff
B6_1f16:	.db $ff
B6_1f17:	.db $ff
B6_1f18:	.db $ff
B6_1f19:	.db $ff
B6_1f1a:	.db $ff
B6_1f1b:	.db $ff
B6_1f1c:	.db $ff
B6_1f1d:	.db $ff
B6_1f1e:	.db $ff
B6_1f1f:	.db $ff
B6_1f20:	.db $ff
B6_1f21:	.db $ff
B6_1f22:	.db $ff
B6_1f23:	.db $ff
B6_1f24:	.db $ff
B6_1f25:	.db $ff
B6_1f26:	.db $ff
B6_1f27:	.db $ff
B6_1f28:	.db $ff
B6_1f29:	.db $ff
B6_1f2a:	.db $ff
B6_1f2b:	.db $ff
B6_1f2c:	.db $ff
B6_1f2d:	.db $ff
B6_1f2e:	.db $ff
B6_1f2f:	.db $ff
B6_1f30:	.db $ff
B6_1f31:	.db $ff
B6_1f32:	.db $ff
B6_1f33:	.db $ff
B6_1f34:	.db $ff
B6_1f35:	.db $ff
B6_1f36:	.db $ff
B6_1f37:	.db $ff
B6_1f38:	.db $ff
B6_1f39:	.db $ff
B6_1f3a:	.db $ff
B6_1f3b:	.db $ff
B6_1f3c:	.db $ff
B6_1f3d:	.db $ff
B6_1f3e:	.db $ff
B6_1f3f:	.db $ff
B6_1f40:	.db $ff
B6_1f41:	.db $ff
B6_1f42:	.db $ff
B6_1f43:	.db $ff
B6_1f44:	.db $ff
B6_1f45:	.db $ff
B6_1f46:	.db $ff
B6_1f47:	.db $ff
B6_1f48:	.db $ff
B6_1f49:	.db $ff
B6_1f4a:	.db $ff
B6_1f4b:	.db $ff
B6_1f4c:	.db $ff
B6_1f4d:	.db $ff
B6_1f4e:	.db $ff
B6_1f4f:	.db $ff
B6_1f50:	.db $ff
B6_1f51:	.db $ff
B6_1f52:	.db $ff
B6_1f53:	.db $ff
B6_1f54:	.db $ff
B6_1f55:	.db $ff
B6_1f56:	.db $ff
B6_1f57:	.db $ff
B6_1f58:	.db $ff
B6_1f59:	.db $ff
B6_1f5a:	.db $ff
B6_1f5b:	.db $ff
B6_1f5c:	.db $ff
B6_1f5d:	.db $ff
B6_1f5e:	.db $ff
B6_1f5f:	.db $ff
B6_1f60:	.db $ff
B6_1f61:	.db $ff
B6_1f62:	.db $ff
B6_1f63:	.db $ff
B6_1f64:	.db $ff
B6_1f65:	.db $ff
B6_1f66:	.db $ff
B6_1f67:	.db $ff
B6_1f68:	.db $ff
B6_1f69:	.db $ff
B6_1f6a:	.db $ff
B6_1f6b:	.db $ff
B6_1f6c:	.db $ff
B6_1f6d:	.db $ff
B6_1f6e:	.db $ff
B6_1f6f:	.db $ff
B6_1f70:	.db $ff
B6_1f71:	.db $ff
B6_1f72:	.db $ff
B6_1f73:	.db $ff
B6_1f74:	.db $ff
B6_1f75:	.db $ff
B6_1f76:	.db $ff
B6_1f77:	.db $ff
B6_1f78:	.db $ff
B6_1f79:	.db $ff
B6_1f7a:	.db $ff
B6_1f7b:	.db $ff
B6_1f7c:	.db $ff
B6_1f7d:	.db $ff
B6_1f7e:	.db $ff
B6_1f7f:	.db $ff
B6_1f80:	.db $ff
B6_1f81:	.db $ff
B6_1f82:	.db $ff
B6_1f83:	.db $ff
B6_1f84:	.db $ff
B6_1f85:	.db $ff
B6_1f86:	.db $ff
B6_1f87:	.db $ff
B6_1f88:	.db $ff
B6_1f89:	.db $ff
B6_1f8a:	.db $ff
B6_1f8b:	.db $ff
B6_1f8c:	.db $ff
B6_1f8d:	.db $ff
B6_1f8e:	.db $ff
B6_1f8f:	.db $ff
B6_1f90:	.db $ff
B6_1f91:	.db $ff
B6_1f92:	.db $ff
B6_1f93:	.db $ff
B6_1f94:	.db $ff
B6_1f95:	.db $ff
B6_1f96:	.db $ff
B6_1f97:	.db $ff
B6_1f98:	.db $ff
B6_1f99:	.db $ff
B6_1f9a:	.db $ff
B6_1f9b:	.db $ff
B6_1f9c:	.db $ff
B6_1f9d:	.db $ff
B6_1f9e:	.db $ff
B6_1f9f:	.db $ff
B6_1fa0:	.db $ff
B6_1fa1:	.db $ff
B6_1fa2:	.db $ff
B6_1fa3:	.db $ff
B6_1fa4:	.db $ff
B6_1fa5:	.db $ff
B6_1fa6:	.db $ff
B6_1fa7:	.db $ff
B6_1fa8:	.db $ff
B6_1fa9:	.db $ff
B6_1faa:	.db $ff
B6_1fab:	.db $ff
B6_1fac:	.db $ff
B6_1fad:	.db $ff
B6_1fae:	.db $ff
B6_1faf:	.db $ff
B6_1fb0:	.db $ff
B6_1fb1:	.db $ff
B6_1fb2:	.db $ff
B6_1fb3:	.db $ff
B6_1fb4:	.db $ff
B6_1fb5:	.db $ff
B6_1fb6:	.db $ff
B6_1fb7:	.db $ff
B6_1fb8:	.db $ff
B6_1fb9:	.db $ff
B6_1fba:	.db $ff
B6_1fbb:	.db $ff
B6_1fbc:	.db $ff
B6_1fbd:	.db $ff
B6_1fbe:	.db $ff
B6_1fbf:	.db $ff
B6_1fc0:	.db $ff
B6_1fc1:	.db $ff
B6_1fc2:	.db $ff
B6_1fc3:	.db $ff
B6_1fc4:	.db $ff
B6_1fc5:	.db $ff
B6_1fc6:	.db $ff
B6_1fc7:	.db $ff
B6_1fc8:	.db $ff
B6_1fc9:	.db $ff
B6_1fca:	.db $ff
B6_1fcb:	.db $ff
B6_1fcc:	.db $ff
B6_1fcd:	.db $ff
B6_1fce:	.db $ff
B6_1fcf:	.db $ff
B6_1fd0:	.db $ff
B6_1fd1:	.db $ff
B6_1fd2:	.db $ff
B6_1fd3:	.db $ff
B6_1fd4:	.db $ff
B6_1fd5:	.db $ff
B6_1fd6:	.db $ff
B6_1fd7:	.db $ff
B6_1fd8:	.db $ff
B6_1fd9:	.db $ff
B6_1fda:	.db $ff
B6_1fdb:	.db $ff
B6_1fdc:	.db $ff
B6_1fdd:	.db $ff
B6_1fde:	.db $ff
B6_1fdf:	.db $ff
B6_1fe0:	.db $ff
B6_1fe1:	.db $ff
B6_1fe2:	.db $ff
B6_1fe3:	.db $ff
B6_1fe4:	.db $ff
B6_1fe5:	.db $ff
B6_1fe6:	.db $ff
B6_1fe7:	.db $ff
B6_1fe8:	.db $ff
B6_1fe9:	.db $ff
B6_1fea:	.db $ff
B6_1feb:	.db $ff
B6_1fec:	.db $ff
B6_1fed:	.db $ff
B6_1fee:	.db $ff
B6_1fef:	.db $ff
B6_1ff0:	.db $ff
B6_1ff1:	.db $ff
B6_1ff2:	.db $ff
B6_1ff3:	.db $ff
B6_1ff4:	.db $ff
B6_1ff5:	.db $ff
B6_1ff6:	.db $ff
B6_1ff7:	.db $ff
B6_1ff8:	.db $ff
B6_1ff9:	.db $ff
B6_1ffa:	.db $ff
B6_1ffb:	.db $ff
B6_1ffc:	.db $ff
B6_1ffd:	.db $ff
		.db $ff
		.db $ff
