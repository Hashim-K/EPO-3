;SMB312



B12_0000:		dey				; 88 
B12_0001:	.db $dc
B12_0002:	.db $ff
B12_0003:		sty $8c8c		; 8c 8c 8c
B12_0006:		sty $8c8c		; 8c 8c 8c
B12_0009:		sty $8c8c		; 8c 8c 8c
B12_000c:		sty $8c8c		; 8c 8c 8c
B12_000f:		sty $8c8c		; 8c 8c 8c
B12_0012:		sty $8c8c		; 8c 8c 8c
B12_0015:		sty $ffff		; 8c ff ff
B12_0018:	.db $ff
B12_0019:	.db $ff
B12_001a:	.db $ff
B12_001b:	.db $ff
B12_001c:	.db $ff
B12_001d:	.db $ff
B12_001e:	.db $ff
B12_001f:	.db $ff
B12_0020:	.db $ff
B12_0021:	.db $ff
B12_0022:	.db $ff
B12_0023:	.db $ff
B12_0024:	.db $ff
B12_0025:	.db $ff
B12_0026:	.db $ff
B12_0027:	.db $ff
B12_0028:	.db $ff
B12_0029:	.db $ff
B12_002a:	.db $ff
B12_002b:	.db $ff
B12_002c:	.db $ff
B12_002d:	.db $ff
B12_002e:	.db $ff
B12_002f:	.db $ff
B12_0030:	.db $ff
B12_0031:	.db $ff
B12_0032:	.db $ff
B12_0033:	.db $ff
B12_0034:	.db $ff
B12_0035:	.db $ff
B12_0036:	.db $ff
B12_0037:	.db $ff
B12_0038:	.db $ff
B12_0039:	.db $ff
B12_003a:	.db $ff
B12_003b:	.db $ff
B12_003c:	.db $ff
B12_003d:	.db $ff
B12_003e:	.db $ff
B12_003f:	.db $ff
B12_0040:		dey				; 88 
B12_0041:	.db $dc
B12_0042:		inc $fecf, x	; fe cf fe
B12_0045:		inc $fefe, x	; fe fe fe
B12_0048:		inc $fefe, x	; fe fe fe
B12_004b:	.db $5c
B12_004c:	.db $fc
B12_004d:		sbc $feff, x	; fd ff fe
B12_0050:		bcc B12_005e ; 90 0c
B12_0052:	.db $0c
B12_0053:	.db $0c
B12_0054:		ldx $58, y		; b6 58
B12_0056:		ldx $4b, y		; b6 4b
B12_0058:		lsr a			; 4a
B12_0059:		lsr a			; 4a
B12_005a:	.db $4b
B12_005b:		inc $4a4a, x	; fe 4a 4a
B12_005e:		lsr a			; 4a
B12_005f:		rts				; 60 
B12_0060:		pla				; 68 
B12_0061:		bvc B12_00b7 ; 50 54
B12_0063:		inc $ff56, x	; fe 56 ff
B12_0066:		inc $04c4, x	; fe c4 04
B12_0069:		rol $ff64		; 2e 64 ff
B12_006c:	.db $ff
B12_006d:	.db $ff
B12_006e:	.db $ff
B12_006f:	.db $ff
B12_0070:	.db $ff
B12_0071:	.db $ff
B12_0072:	.db $ff
B12_0073:	.db $ff
B12_0074:	.db $ff
B12_0075:	.db $ff
B12_0076:	.db $ff
B12_0077:	.db $ff
B12_0078:	.db $ff
B12_0079:	.db $ff
B12_007a:	.db $ff
B12_007b:	.db $ff
B12_007c:	.db $ff
B12_007d:	.db $ff
B12_007e:	.db $ff
B12_007f:	.db $ff
B12_0080:		dey				; 88 
B12_0081:	.db $dc
B12_0082:	.db $9f
B12_0083:	.db $9e
B12_0084:		ldy $9e9e		; ac 9e 9e
B12_0087:		;removed
	.hex  10 10
B12_0089:		bpl B12_0026 ; 10 9b
B12_008b:	.db $9f
B12_008c:	.db $9b
B12_008d:		bpl B12_009f ; 10 10
B12_008f:		bpl B12_0030 ; 10 9f
B12_0091:	.db $9f
B12_0092:		bpl B12_0033 ; 10 9f
B12_0094:	.db $9b
B12_0095:		;removed
	.hex  10 10
B12_0097:	.db $9b
B12_0098:		;removed
	.hex  10 ac
B12_009a:		sta $9e9e, x	; 9d 9e 9e
B12_009d:	.db $9b
B12_009e:	.db $9f
B12_009f:		bpl B12_0040 ; 10 9f
B12_00a1:		ldy $9e9e		; ac 9e 9e
B12_00a4:	.db $9b
B12_00a5:	.db $9f
B12_00a6:		sta $109f, y	; 99 9f 10
B12_00a9:	.db $9f
B12_00aa:	.db $9e
B12_00ab:		;removed
	.hex  10 10
B12_00ad:		sty $10, x		; 94 10
B12_00af:		bpl B12_00c1 ; 10 10
B12_00b1:	.db $32
B12_00b2:		rol $d4, x		; 36 d4
B12_00b4:		brk				; 00
B12_00b5:		;removed
	.hex  10 10
B12_00b7:	.db $9b
B12_00b8:		;removed
	.hex  10 9b
B12_00ba:	.db $9e
B12_00bb:		php				; 08 
B12_00bc:		cpx #$2a		; e0 2a
B12_00be:		asl $ac, x		; 16 ac
B12_00c0:		dey				; 88 
B12_00c1:	.db $dc
B12_00c2:		ldx $bebe, y	; be be be
B12_00c5:		ldx $47fe, y	; be fe 47
B12_00c8:		inc $70b1, x	; fe b1 70
B12_00cb:	.db $72
B12_00cc:		sei				; 78 
B12_00cd:	.db $7a
B12_00ce:		ldx $be21, y	; be 21 be
B12_00d1:	.db $3a
B12_00d2:		ldx $3f47, y	; be 47 3f
B12_00d5:	.db $fc
B12_00d6:		ldx $fffe, y	; be fe ff
B12_00d9:		inc $fefe, x	; fe fe fe
B12_00dc:		inc $fefe, x	; fe fe fe
B12_00df:		rts				; 60 
B12_00e0:		;removed
	.hex  90 21
B12_00e2:		jmp ($b668)		; 6c 68 b6
B12_00e5:		bne B12_010d ; d0 26
B12_00e7:		inc $58a8, x	; fe a8 58
B12_00ea:	.db $12
B12_00eb:		cpy $ff			; c4 ff
B12_00ed:	.db $ff
B12_00ee:	.db $ff
B12_00ef:	.db $ff
B12_00f0:	.db $ff
B12_00f1:	.db $ff
B12_00f2:	.db $ff
B12_00f3:	.db $ff
B12_00f4:	.db $ff
B12_00f5:	.db $ff
B12_00f6:	.db $ff
B12_00f7:	.db $ff
B12_00f8:	.db $ff
B12_00f9:	.db $ff
B12_00fa:	.db $ff
B12_00fb:	.db $ff
B12_00fc:	.db $ff
B12_00fd:	.db $ff
B12_00fe:	.db $ff
B12_00ff:	.db $ff
B12_0100:	.db $89
B12_0101:		cmp $8eff, x	; dd ff 8e
B12_0104:		stx $8e8e		; 8e 8e 8e
B12_0107:		stx $8e8e		; 8e 8e 8e
B12_010a:		stx $8e8e		; 8e 8e 8e
B12_010d:		ldx $bebe, y	; be be be
B12_0110:		ldx $bebe, y	; be be be
B12_0113:		ldx $bebe, y	; be be be
B12_0116:	.db $ff
B12_0117:	.db $ff
B12_0118:	.db $ff
B12_0119:	.db $ff
B12_011a:	.db $ff
B12_011b:	.db $ff
B12_011c:	.db $ff
B12_011d:	.db $ff
B12_011e:	.db $ff
B12_011f:	.db $ff
B12_0120:	.db $ff
B12_0121:	.db $ff
B12_0122:	.db $ff
B12_0123:	.db $ff
B12_0124:	.db $ff
B12_0125:	.db $ff
B12_0126:	.db $ff
B12_0127:	.db $ff
B12_0128:	.db $ff
B12_0129:	.db $ff
B12_012a:	.db $ff
B12_012b:	.db $ff
B12_012c:	.db $ff
B12_012d:	.db $ff
B12_012e:	.db $ff
B12_012f:	.db $ff
B12_0130:	.db $ff
B12_0131:	.db $ff
B12_0132:	.db $ff
B12_0133:	.db $ff
B12_0134:	.db $ff
B12_0135:	.db $ff
B12_0136:	.db $ff
B12_0137:	.db $ff
B12_0138:	.db $ff
B12_0139:	.db $ff
B12_013a:	.db $ff
B12_013b:	.db $ff
B12_013c:	.db $ff
B12_013d:	.db $ff
B12_013e:	.db $ff
B12_013f:	.db $ff
B12_0140:	.db $89
B12_0141:		cmp $cffe, x	; dd fe cf
B12_0144:		inc $fee1, x	; fe e1 fe
B12_0147:		sbc ($fe, x)	; e1 fe
B12_0149:		sbc ($e1, x)	; e1 e1
B12_014b:		eor $fdfc, x	; 5d fc fd
B12_014e:		dec $91ce		; ce ce 91
B12_0151:		ora $0d0d		; 0d 0d 0d
B12_0154:	.db $b7
B12_0155:		eor $48b7, y	; 59 b7 48
B12_0158:		lsr a			; 4a
B12_0159:		eor #$4d		; 49 4d
B12_015b:		jmp $4a49		; 4c 49 4a
B12_015e:		lsr a			; 4a
B12_015f:		adc ($bb, x)	; 61 bb
B12_0161:		eor ($55), y	; 51 55
B12_0163:	.db $42
B12_0164:		lsr $42, x		; 56 42
B12_0166:		sbc ($c5, x)	; e1 c5
B12_0168:		ora $2f			; 05 2f
B12_016a:		adc $ff			; 65 ff
B12_016c:	.db $ff
B12_016d:	.db $ff
B12_016e:	.db $ff
B12_016f:	.db $ff
B12_0170:	.db $ff
B12_0171:	.db $ff
B12_0172:	.db $ff
B12_0173:	.db $ff
B12_0174:	.db $ff
B12_0175:	.db $ff
B12_0176:	.db $ff
B12_0177:	.db $ff
B12_0178:	.db $ff
B12_0179:	.db $ff
B12_017a:	.db $ff
B12_017b:	.db $ff
B12_017c:	.db $ff
B12_017d:	.db $ff
B12_017e:	.db $ff
B12_017f:	.db $ff
B12_0180:	.db $89
B12_0181:		cmp $9796, x	; dd 96 97
B12_0184:		sta $101e, y	; 99 1e 10
B12_0187:		asl $9797, x	; 1e 97 97
B12_018a:		sta $9997, y	; 99 97 99
B12_018d:		asl $1e1e, x	; 1e 1e 1e
B12_0190:		asl $1e1e, x	; 1e 1e 1e
B12_0193:	.db $97
B12_0194:		ldx $9696		; ae 96 96
B12_0197:		sta $9b97, y	; 99 97 9b
B12_019a:	.db $97
B12_019b:		asl $9997, x	; 1e 97 99
B12_019e:		asl $9797, x	; 1e 97 97
B12_01a1:		ldx $9696		; ae 96 96
B12_01a4:		sta $ae1e, y	; 99 1e ae
B12_01a7:		sta $96, x		; 95 96
B12_01a9:		stx $1e, y		; 96 1e
B12_01ab:		sta $c2, x		; 95 c2
B12_01ad:	.db $9c
B12_01ae:	.db $c2
B12_01af:	.db $c2
B12_01b0:		asl $3733, x	; 1e 33 37
B12_01b3:		cmp $01, x		; d5 01
B12_01b5:		asl $841e, x	; 1e 1e 84
B12_01b8:	.db $c2
B12_01b9:		sty $95			; 84 95
B12_01bb:		ora #$e2		; 09 e2
B12_01bd:	.db $2b
B12_01be:	.db $17
B12_01bf:		ldx $dd89		; ae 89 dd
B12_01c2:		ldx $451a, y	; be 1a 45
B12_01c5:		jsr $be3e		; 20 3e be
B12_01c8:		bcs B12_017c ; b0 b2
B12_01ca:	.db $74
B12_01cb:		ror $7c, x		; 76 7c
B12_01cd:		ror $febe, x	; 7e be fe
B12_01d0:		eor $3b			; 45 3b
B12_01d2:		ldx $bebe, y	; be be be
B12_01d5:	.db $fc
B12_01d6:		ldx $fffe, y	; be fe ff
B12_01d9:		inc $fee1, x	; fe e1 fe
B12_01dc:		sbc ($fe, x)	; e1 fe
B12_01de:		sbc ($61, x)	; e1 61
B12_01e0:		sta ($23), y	; 91 23
B12_01e2:		adc $b7bb		; 6d bb b7
B12_01e5:		cmp ($27), y	; d1 27
B12_01e7:		dec $59a9		; ce a9 59
B12_01ea:	.db $13
B12_01eb:		cmp $ff			; c5 ff
B12_01ed:	.db $ff
B12_01ee:	.db $ff
B12_01ef:	.db $ff
B12_01f0:	.db $ff
B12_01f1:	.db $ff
B12_01f2:	.db $ff
B12_01f3:	.db $ff
B12_01f4:	.db $ff
B12_01f5:	.db $ff
B12_01f6:	.db $ff
B12_01f7:	.db $ff
B12_01f8:	.db $ff
B12_01f9:	.db $ff
B12_01fa:	.db $ff
B12_01fb:	.db $ff
B12_01fc:	.db $ff
B12_01fd:	.db $ff
B12_01fe:	.db $ff
B12_01ff:	.db $ff
B12_0200:		txa				; 8a 
B12_0201:		dec $8dff, x	; de ff 8d
B12_0204:		sta $8d8d		; 8d 8d 8d
B12_0207:		sta $8d8d		; 8d 8d 8d
B12_020a:		sta $8d8d		; 8d 8d 8d
B12_020d:		sta $8d8d		; 8d 8d 8d
B12_0210:		sta $8d8d		; 8d 8d 8d
B12_0213:		sta $8d8d		; 8d 8d 8d
B12_0216:	.db $ff
B12_0217:	.db $ff
B12_0218:	.db $ff
B12_0219:	.db $ff
B12_021a:	.db $ff
B12_021b:	.db $ff
B12_021c:	.db $ff
B12_021d:	.db $ff
B12_021e:	.db $ff
B12_021f:	.db $ff
B12_0220:	.db $ff
B12_0221:	.db $ff
B12_0222:	.db $ff
B12_0223:	.db $ff
B12_0224:	.db $ff
B12_0225:	.db $ff
B12_0226:	.db $ff
B12_0227:	.db $ff
B12_0228:	.db $ff
B12_0229:	.db $ff
B12_022a:	.db $ff
B12_022b:	.db $ff
B12_022c:	.db $ff
B12_022d:	.db $ff
B12_022e:	.db $ff
B12_022f:	.db $ff
B12_0230:	.db $ff
B12_0231:	.db $ff
B12_0232:	.db $ff
B12_0233:	.db $ff
B12_0234:	.db $ff
B12_0235:	.db $ff
B12_0236:	.db $ff
B12_0237:	.db $ff
B12_0238:	.db $ff
B12_0239:	.db $ff
B12_023a:	.db $ff
B12_023b:	.db $ff
B12_023c:	.db $ff
B12_023d:	.db $ff
B12_023e:	.db $ff
B12_023f:	.db $ff
B12_0240:		txa				; 8a 
B12_0241:		dec $cffe, x	; de fe cf
B12_0244:		inc $c0fe, x	; fe fe c0
B12_0247:		inc $fec0, x	; fe c0 fe
B12_024a:		cpy #$5e		; c0 5e
B12_024c:	.db $fc
B12_024d:		sbc $feff, x	; fd ff fe
B12_0250:	.db $92
B12_0251:		asl $0e0e		; 0e 0e 0e
B12_0254:		clv				; b8 
B12_0255:	.db $5a
B12_0256:		clv				; b8 
B12_0257:		lsr a			; 4a
B12_0258:	.db $4b
B12_0259:		lsr a			; 4a
B12_025a:		lsr a			; 4a
B12_025b:		inc $4a4b, x	; fe 4b 4a
B12_025e:		lsr a			; 4a
B12_025f:	.db $62
B12_0260:		adc #$52		; 69 52
B12_0262:	.db $54
B12_0263:		inc $ff57, x	; fe 57 ff
B12_0266:		inc $06c6, x	; fe c6 06
B12_0269:		;removed
	.hex  30 66
B12_026b:	.db $ff
B12_026c:	.db $ff
B12_026d:	.db $ff
B12_026e:	.db $ff
B12_026f:	.db $ff
B12_0270:	.db $ff
B12_0271:	.db $ff
B12_0272:	.db $ff
B12_0273:	.db $ff
B12_0274:	.db $ff
B12_0275:	.db $ff
B12_0276:	.db $ff
B12_0277:	.db $ff
B12_0278:	.db $ff
B12_0279:	.db $ff
B12_027a:	.db $ff
B12_027b:	.db $ff
B12_027c:	.db $ff
B12_027d:	.db $ff
B12_027e:	.db $ff
B12_027f:	.db $ff
B12_0280:		txa				; 8a 
B12_0281:		dec $9d9c, x	; de 9c 9d
B12_0284:		sta $ad9d, x	; 9d 9d ad
B12_0287:		ora ($11), y	; 11 11
B12_0289:		ora ($9c), y	; 11 9c
B12_028b:		txs				; 9a 
B12_028c:		ora ($11), y	; 11 11
B12_028e:		txs				; 9a 
B12_028f:	.db $9c
B12_0290:		ora ($9c), y	; 11 9c
B12_0292:	.db $9c
B12_0293:		ora ($11), y	; 11 11
B12_0295:		ora ($9a), y	; 11 9a
B12_0297:		ora ($9a), y	; 11 9a
B12_0299:	.db $9e
B12_029a:		lda $9d9d		; ad 9d 9d
B12_029d:		txs				; 9a 
B12_029e:		ora ($9c), y	; 11 9c
B12_02a0:	.db $9c
B12_02a1:		sta $ad9d, x	; 9d 9d ad
B12_02a4:	.db $9c
B12_02a5:		txs				; 9a 
B12_02a6:	.db $9c
B12_02a7:		tya				; 98 
B12_02a8:	.db $9c
B12_02a9:		ora ($86), y	; 11 86
B12_02ab:		cmp ($11, x)	; c1 11
B12_02ad:	.db $97
B12_02ae:		ora ($c1), y	; 11 c1
B12_02b0:		cmp ($34, x)	; c1 34
B12_02b2:		sec				; 38 
B12_02b3:		dec $02, x		; d6 02
B12_02b5:		cmp ($11, x)	; c1 11
B12_02b7:		ora ($9a), y	; 11 9a
B12_02b9:		txs				; 9a 
B12_02ba:		stx $0a			; 86 0a
B12_02bc:	.db $ef
B12_02bd:		bit $ad1c		; 2c 1c ad
B12_02c0:		txa				; 8a 
B12_02c1:		dec $bebe, x	; de be be
B12_02c4:		ldx $46be, y	; be be 46
B12_02c7:		inc $b4fe, x	; fe fe b4
B12_02ca:		adc ($73), y	; 71 73
B12_02cc:		adc $197b, y	; 79 7b 19
B12_02cf:		ldx $3c41, y	; be 41 3c
B12_02d2:		eor ($25, x)	; 41 25
B12_02d4:		ldx $befc, y	; be fc be
B12_02d7:		inc $feff, x	; fe ff fe
B12_02da:		inc $fec0, x	; fe c0 fe
B12_02dd:		cpy #$c0		; c0 c0
B12_02df:	.db $62
B12_02e0:	.db $92
B12_02e1:		bit $6e			; 24 6e
B12_02e3:		adc #$b8		; 69 b8
B12_02e5:	.db $d2
B12_02e6:		plp				; 28 
B12_02e7:		inc $5aaa, x	; fe aa 5a
B12_02ea:	.db $14
B12_02eb:		dec $ff			; c6 ff
B12_02ed:	.db $ff
B12_02ee:	.db $ff
B12_02ef:	.db $ff
B12_02f0:	.db $ff
B12_02f1:	.db $ff
B12_02f2:	.db $ff
B12_02f3:	.db $ff
B12_02f4:	.db $ff
B12_02f5:	.db $ff
B12_02f6:	.db $ff
B12_02f7:	.db $ff
B12_02f8:	.db $ff
B12_02f9:	.db $ff
B12_02fa:	.db $ff
B12_02fb:	.db $ff
B12_02fc:	.db $ff
B12_02fd:	.db $ff
B12_02fe:	.db $ff
B12_02ff:	.db $ff
B12_0300:	.db $8b
B12_0301:	.db $df
B12_0302:	.db $ff
B12_0303:	.db $8f
B12_0304:		ldy $a5			; a4 a5
B12_0306:		ldx $a7			; a6 a7
B12_0308:		iny				; c8 
B12_0309:		cmp #$ca		; c9 ca
B12_030b:	.db $cb
B12_030c:	.db $bf
B12_030d:	.db $8f
B12_030e:		ldy $a5			; a4 a5
B12_0310:		ldx $a7			; a6 a7
B12_0312:		iny				; c8 
B12_0313:		cmp #$ca		; c9 ca
B12_0315:	.db $cb
B12_0316:	.db $ff
B12_0317:	.db $ff
B12_0318:	.db $ff
B12_0319:	.db $ff
B12_031a:	.db $ff
B12_031b:	.db $ff
B12_031c:	.db $ff
B12_031d:	.db $ff
B12_031e:	.db $ff
B12_031f:	.db $ff
B12_0320:	.db $ff
B12_0321:	.db $ff
B12_0322:	.db $ff
B12_0323:	.db $ff
B12_0324:	.db $ff
B12_0325:	.db $ff
B12_0326:	.db $ff
B12_0327:	.db $ff
B12_0328:	.db $ff
B12_0329:	.db $ff
B12_032a:	.db $ff
B12_032b:	.db $ff
B12_032c:	.db $ff
B12_032d:	.db $ff
B12_032e:	.db $ff
B12_032f:	.db $ff
B12_0330:	.db $ff
B12_0331:	.db $ff
B12_0332:	.db $ff
B12_0333:	.db $ff
B12_0334:	.db $ff
B12_0335:	.db $ff
B12_0336:	.db $ff
B12_0337:	.db $ff
B12_0338:	.db $ff
B12_0339:	.db $ff
B12_033a:	.db $ff
B12_033b:	.db $ff
B12_033c:	.db $ff
B12_033d:	.db $ff
B12_033e:	.db $ff
B12_033f:	.db $ff
B12_0340:	.db $8b
B12_0341:	.db $df
B12_0342:		inc $cdcf, x	; fe cf cd
B12_0345:		sbc ($c0, x)	; e1 c0
B12_0347:		cmp $e1cd		; cd cd e1
B12_034a:		cmp $fc5f		; cd 5f fc
B12_034d:		sbc $cece, x	; fd ce ce
B12_0350:	.db $93
B12_0351:	.db $0f
B12_0352:	.db $0f
B12_0353:	.db $0f
B12_0354:		lda $b95b, y	; b9 5b b9
B12_0357:		inc $494f, x	; fe 4f 49
B12_035a:		lsr a			; 4a
B12_035b:		eor #$48		; 49 48
B12_035d:		lsr a			; 4a
B12_035e:		lsr a			; 4a
B12_035f:	.db $63
B12_0360:		lda $5553, x	; bd 53 55
B12_0363:	.db $43
B12_0364:	.db $57
B12_0365:	.db $43
B12_0366:		cmp $07c7		; cd c7 07
B12_0369:		and ($67), y	; 31 67
B12_036b:	.db $ff
B12_036c:	.db $ff
B12_036d:	.db $ff
B12_036e:	.db $ff
B12_036f:	.db $ff
B12_0370:	.db $ff
B12_0371:	.db $ff
B12_0372:	.db $ff
B12_0373:	.db $ff
B12_0374:	.db $ff
B12_0375:	.db $ff
B12_0376:	.db $ff
B12_0377:	.db $ff
B12_0378:	.db $ff
B12_0379:	.db $ff
B12_037a:	.db $ff
B12_037b:	.db $ff
B12_037c:	.db $ff
B12_037d:	.db $ff
B12_037e:	.db $ff
B12_037f:	.db $ff
B12_0380:	.db $8b
B12_0381:	.db $df
B12_0382:		sta $94, x		; 95 94
B12_0384:	.db $1f
B12_0385:	.db $1f
B12_0386:		tya				; 98 
B12_0387:		sty $1f, x		; 94 1f
B12_0389:		sty $94, x		; 94 94
B12_038b:		tya				; 98 
B12_038c:	.db $1f
B12_038d:	.db $1f
B12_038e:		tya				; 98 
B12_038f:	.db $1f
B12_0390:	.db $1f
B12_0391:	.db $1f
B12_0392:		sty $1f, x		; 94 1f
B12_0394:		sta $95, x		; 95 95
B12_0396:	.db $af
B12_0397:		sty $98, x		; 94 98
B12_0399:		sty $9a, x		; 94 9a
B12_039b:		sty $1f, x		; 94 1f
B12_039d:		tya				; 98 
B12_039e:		sty $1f, x		; 94 1f
B12_03a0:		sty $95, x		; 94 95
B12_03a2:		sta $af, x		; 95 af
B12_03a4:	.db $1f
B12_03a5:		tya				; 98 
B12_03a6:		stx $af, y		; 96 af
B12_03a8:		sta $95, x		; 95 95
B12_03aa:		cmp ($87, x)	; c1 87
B12_03ac:	.db $c2
B12_03ad:	.db $9f
B12_03ae:	.db $c3
B12_03af:	.db $c3
B12_03b0:		cmp ($35, x)	; c1 35
B12_03b2:		and $03d7, y	; 39 d7 03
B12_03b5:	.db $c3
B12_03b6:	.db $c3
B12_03b7:	.db $c2
B12_03b8:		sta $85			; 85 85
B12_03ba:	.db $87
B12_03bb:	.db $0b
B12_03bc:	.db $fa
B12_03bd:		and $af1d		; 2d 1d af
B12_03c0:	.db $8b
B12_03c1:	.db $df
B12_03c2:		clc				; 18 
B12_03c3:	.db $1b
B12_03c4:	.db $44
B12_03c5:		ldx $22be, y	; be be 22
B12_03c8:	.db $b3
B12_03c9:		lda $75, x		; b5 75
B12_03cb:	.db $77
B12_03cc:		adc $407f, x	; 7d 7f 40
B12_03cf:	.db $44
B12_03d0:		inc $223d, x	; fe 3d 22
B12_03d3:		ldx $fcbe, y	; be be fc
B12_03d6:		ldx $fffe, y	; be fe ff
B12_03d9:		cmp $c0e1		; cd e1 c0
B12_03dc:		cmp $cdcd		; cd cd cd
B12_03df:	.db $63
B12_03e0:	.db $93
B12_03e1:		lsr $6f			; 46 6f
B12_03e3:		lda $d3b9, x	; bd b9 d3
B12_03e6:		and #$ce		; 29 ce
B12_03e8:	.db $ab
B12_03e9:	.db $5b
B12_03ea:		ora $c7, x		; 15 c7
B12_03ec:	.db $ff
B12_03ed:	.db $ff
B12_03ee:	.db $ff
B12_03ef:	.db $ff
B12_03f0:	.db $ff
B12_03f1:	.db $ff
B12_03f2:	.db $ff
B12_03f3:	.db $ff
B12_03f4:	.db $ff
B12_03f5:	.db $ff
B12_03f6:	.db $ff
B12_03f7:	.db $ff
B12_03f8:	.db $ff
B12_03f9:	.db $ff
B12_03fa:	.db $ff
B12_03fb:	.db $ff
B12_03fc:	.db $ff
B12_03fd:	.db $ff
B12_03fe:	.db $ff
B12_03ff:	.db $ff
B12_0400:	.db $03
B12_0401:	.db $67
B12_0402:	.db $bf
B12_0403:		sbc #$03		; e9 03
B12_0405:	.db $67
B12_0406:	.db $bf
B12_0407:		sbc #$20		; e9 20
B12_0409:		asl $4ca4		; 0e a4 4c
B12_040c:	.db $b7
B12_040d:	.db $97
B12_040e:		ldy #$00		; a0 00
B12_0410:		lda #$02		; a9 02
B12_0412:		jsr $9734		; 20 34 97
B12_0415:		jsr $9705		; 20 05 97
B12_0418:		cpy #$f0		; c0 f0
B12_041a:		bne B12_0410 ; d0 f4
B12_041c:		rts				; 60 
B12_041d:		brk				; 00
B12_041e:		ora ($00, x)	; 01 00
B12_0420:	.db $03
B12_0421:	.db $04
B12_0422:		ora $06			; 05 06
B12_0424:	.db $07
B12_0425:	.db $02
B12_0426:		php				; 08 
B12_0427:		php				; 08 
B12_0428:		php				; 08 
B12_0429:		php				; 08 
B12_042a:		php				; 08 
B12_042b:		php				; 08 
B12_042c:		php				; 08 
B12_042d:		ora #$08		; 09 08
B12_042f:	.db $80
B12_0430:		rti				; 40 
B12_0431:		jsr $0810		; 20 10 08
B12_0434:	.db $04
B12_0435:	.db $02
B12_0436:		ora ($51, x)	; 01 51
B12_0438:	.db $52
B12_0439:	.db $54
B12_043a:	.db $67
B12_043b:	.db $eb
B12_043c:		cpx $56			; e4 56
B12_043e:		sta $4645, x	; 9d 45 46
B12_0441:		lsr $60			; 46 60
B12_0443:	.db $e3
B12_0444:	.db $da
B12_0445:		eor $b3			; 45 b3
B12_0447:		bvc B12_0431 ; 50 e8
B12_0449:		inc $bd			; e6 bd
B12_044b:		cpx #$00		; e0 00
B12_044d:		ora ($40, x)	; 01 40
B12_044f:		eor ($80, x)	; 41 80
B12_0451:		sta ($c0, x)	; 81 c0
B12_0453:		cmp ($4f, x)	; c1 4f
B12_0455:	.db $4f
B12_0456:	.db $4f
B12_0457:	.db $4f
B12_0458:	.db $e7
B12_0459:	.db $4f
B12_045a:	.db $4f
B12_045b:		lsr $204f		; 4e 4f 20
B12_045e:		asl $a2a4		; 0e a4 a2
B12_0461:		bmi B12_03ed ; 30 8a
B12_0463:		tay				; a8 
B12_0464:		lda #$02		; a9 02
B12_0466:		jsr $9734		; 20 34 97
B12_0469:		tya				; 98 
B12_046a:		clc				; 18 
B12_046b:		adc #$10		; 69 10
B12_046d:		tay				; a8 
B12_046e:		lda #$4e		; a9 4e
B12_0470:		jsr $9734		; 20 34 97
B12_0473:		inx				; e8 
B12_0474:		cpx #$40		; e0 40
B12_0476:		;removed
	.hex  d0 ea
B12_0478:		lda $8000		; ad 00 80
B12_047b:		clc				; 18 
B12_047c:		adc #$10		; 69 10
B12_047e:		sta $63			; 85 63
B12_0480:		lda $8001		; ad 01 80
B12_0483:		adc #$01		; 69 01
B12_0485:		sta $64			; 85 64
B12_0487:		lda $0727		; ad 27 07
B12_048a:		asl a			; 0a
B12_048b:		tay				; a8 
B12_048c:		lda $a598, y	; b9 98 a5
B12_048f:		sta $00			; 85 00
B12_0491:		lda $a599, y	; b9 99 a5
B12_0494:		sta $01			; 85 01
B12_0496:		ldy #$00		; a0 00
B12_0498:		lda ($00), y	; b1 00
B12_049a:		cmp #$ff		; c9 ff
B12_049c:		beq B12_04c1 ; f0 23
B12_049e:		sta ($63), y	; 91 63
B12_04a0:		iny				; c8 
B12_04a1:		cpy #$90		; c0 90
B12_04a3:		bne B12_0498 ; d0 f3
B12_04a5:		tya				; 98 
B12_04a6:		clc				; 18 
B12_04a7:		adc $00			; 65 00
B12_04a9:		sta $00			; 85 00
B12_04ab:		lda $01			; a5 01
B12_04ad:		adc #$00		; 69 00
B12_04af:		sta $01			; 85 01
B12_04b1:		lda $63			; a5 63
B12_04b3:		clc				; 18 
B12_04b4:		adc #$b0		; 69 b0
B12_04b6:		sta $63			; 85 63
B12_04b8:		lda $64			; a5 64
B12_04ba:		adc #$01		; 69 01
B12_04bc:		sta $64			; 85 64
B12_04be:		jmp $a496		; 4c 96 a4
B12_04c1:		ldy #$e0		; a0 e0
B12_04c3:		ldx $0727		; ae 27 07
B12_04c6:		lda $a454, x	; bd 54 a4
B12_04c9:		jsr $9734		; 20 34 97
B12_04cc:		iny				; c8 
B12_04cd:		cpy #$f0		; c0 f0
B12_04cf:		bne B12_04c9 ; d0 f8
B12_04d1:		lda $0727		; ad 27 07
B12_04d4:		tay				; a8 
B12_04d5:		lda $a41d, y	; b9 1d a4
B12_04d8:		sta $073a		; 8d 3a 07
B12_04db:		lda $a426, y	; b9 26 a4
B12_04de:		sta $073b		; 8d 3b 07
B12_04e1:		ldy #$00		; a0 00
B12_04e3:		sty $00			; 84 00
B12_04e5:		lda #$80		; a9 80
B12_04e7:		sta $01			; 85 01
B12_04e9:		ldy $00			; a4 00
B12_04eb:		lda $7d00, y	; b9 00 7d
B12_04ee:		and $01			; 25 01
B12_04f0:		bne B12_04f5 ; d0 03
B12_04f2:		jmp $a585		; 4c 85 a5
B12_04f5:		tya				; 98 
B12_04f6:		and #$30		; 29 30
B12_04f8:		lsr a			; 4a
B12_04f9:		lsr a			; 4a
B12_04fa:		lsr a			; 4a
B12_04fb:		tax				; aa 
B12_04fc:		lda $8000, x	; bd 00 80
B12_04ff:		sta $63			; 85 63
B12_0501:		lda $8001, x	; bd 01 80
B12_0504:		sta $64			; 85 64
B12_0506:		inc $64			; e6 64
B12_0508:		ldx #$07		; a2 07
B12_050a:		lda $01			; a5 01
B12_050c:		cmp $a42f, x	; dd 2f a4
B12_050f:		beq B12_0514 ; f0 03
B12_0511:		dex				; ca 
B12_0512:		bne B12_050a ; d0 f6
B12_0514:		txa				; 8a 
B12_0515:		asl a			; 0a
B12_0516:		asl a			; 0a
B12_0517:		asl a			; 0a
B12_0518:		asl a			; 0a
B12_0519:		clc				; 18 
B12_051a:		adc #$10		; 69 10
B12_051c:		sta $02			; 85 02
B12_051e:		tya				; 98 
B12_051f:		and #$0f		; 29 0f
B12_0521:		ora $02			; 05 02
B12_0523:		tay				; a8 
B12_0524:		lda ($63), y	; b1 63
B12_0526:		sty $04			; 84 04
B12_0528:		sta $e5			; 85 e5
B12_052a:		and #$c0		; 29 c0
B12_052c:		clc				; 18 
B12_052d:		rol a			; 2a
B12_052e:		rol a			; 2a
B12_052f:		rol a			; 2a
B12_0530:		tax				; aa 
B12_0531:		ldy #$04		; a0 04
B12_0533:		lda $e5			; a5 e5
B12_0535:		cmp $a447, y	; d9 47 a4
B12_0538:		beq B12_0570 ; f0 36
B12_053a:		dey				; 88 
B12_053b:		bpl B12_0535 ; 10 f8
B12_053d:		cmp #$67		; c9 67
B12_053f:		beq B12_054a ; f0 09
B12_0541:		cmp #$eb		; c9 eb
B12_0543:		beq B12_054a ; f0 05
B12_0545:		cmp $a400, x	; dd 00 a4
B12_0548:		bcs B12_0570 ; b0 26
B12_054a:		ldx #$07		; a2 07
B12_054c:		cmp $a437, x	; dd 37 a4
B12_054f:		beq B12_0556 ; f0 05
B12_0551:		dex				; ca 
B12_0552:		bpl B12_054c ; 10 f8
B12_0554:		bmi B12_055c ; 30 06
B12_0556:		lda $a43f, x	; bd 3f a4
B12_0559:		jmp $a581		; 4c 81 a5
B12_055c:		lda $01			; a5 01
B12_055e:		cmp #$01		; c9 01
B12_0560:		bne B12_0585 ; d0 23
B12_0562:		ldy $04			; a4 04
B12_0564:		cpy #$90		; c0 90
B12_0566:		bcs B12_0585 ; b0 1d
B12_0568:		tya				; 98 
B12_0569:		clc				; 18 
B12_056a:		adc #$10		; 69 10
B12_056c:		tay				; a8 
B12_056d:		jmp $a524		; 4c 24 a5
B12_0570:		txa				; 8a 
B12_0571:		asl a			; 0a
B12_0572:		sta $03			; 85 03
B12_0574:		lda $00			; a5 00
B12_0576:		and #$40		; 29 40
B12_0578:		beq B12_057c ; f0 02
B12_057a:		inc $03			; e6 03
B12_057c:		ldx $03			; a6 03
B12_057e:		lda $a44c, x	; bd 4c a4
B12_0581:		ldy $04			; a4 04
B12_0583:		sta ($63), y	; 91 63
B12_0585:		lsr $01			; 46 01
B12_0587:		beq B12_058c ; f0 03
B12_0589:		jmp $a4e9		; 4c e9 a4
B12_058c:		inc $00			; e6 00
B12_058e:		lda $00			; a5 00
B12_0590:		cmp #$80		; c9 80
B12_0592:		beq B12_0597 ; f0 03
B12_0594:		jmp $a4e5		; 4c e5 a4
B12_0597:		rts				; 60 
B12_0598:		tax				; aa 
B12_0599:		lda $3b			; a5 3b
B12_059b:		ldx $5c			; a6 5c
B12_059d:	.db $a7
B12_059e:		ora $2ea9		; 0d a9 2e
B12_05a1:		tax				; aa 
B12_05a2:	.db $4f
B12_05a3:	.db $ab
B12_05a4:		brk				; 00
B12_05a5:		lda $ae21		; ad 21 ae
B12_05a8:	.db $62
B12_05a9:		bcs B12_05ad ; b0 02
B12_05ab:		ldy $b4, x		; b4 b4
B12_05ad:		ldy $03, x		; b4 03
B12_05af:		eor $47			; 45 47
B12_05b1:		eor $04			; 45 04
B12_05b3:		eor $05			; 45 05
B12_05b5:		eor $47			; 45 47
B12_05b7:		ldy $b4, x		; b4 b4
B12_05b9:	.db $02
B12_05ba:	.db $02
B12_05bb:		ldy $b4, x		; b4 b4
B12_05bd:		ldy $46, x		; b4 46
B12_05bf:		ldy $b4, x		; b4 b4
B12_05c1:		ldy $46, x		; b4 46
B12_05c3:		ldy $b4, x		; b4 b4
B12_05c5:		ldy $46, x		; b4 46
B12_05c7:		ldy $b4, x		; b4 b4
B12_05c9:	.db $02
B12_05ca:	.db $02
B12_05cb:		eor #$e5		; 49 e5
B12_05cd:		eor $4a			; 45 4a
B12_05cf:		ldy $b4, x		; b4 b4
B12_05d1:		ldy $48, x		; b4 48
B12_05d3:		eor $06			; 45 06
B12_05d5:		eor $50			; 45 50
B12_05d7:		ldy $b4, x		; b4 b4
B12_05d9:	.db $02
B12_05da:	.db $02
B12_05db:		ldy $b4, x		; b4 b4
B12_05dd:		ldy $54, x		; b4 54
B12_05df:		ldy $b4, x		; b4 b4
B12_05e1:		ldy $46, x		; b4 46
B12_05e3:		ldy $b4, x		; b4 b4
B12_05e5:		ldy $b4, x		; b4 b4
B12_05e7:		ldy $b4, x		; b4 b4
B12_05e9:	.db $02
B12_05ea:	.db $02
B12_05eb:		ldy $b4, x		; b4 b4
B12_05ed:		ldy $48, x		; b4 48
B12_05ef:		eor $67			; 45 67
B12_05f1:		eor $e8			; 45 e8
B12_05f3:		ldy $b4, x		; b4 b4
B12_05f5:		sta $9aa2, y	; 99 a2 9a
B12_05f8:		ldy $02, x		; b4 02
B12_05fa:	.db $02
B12_05fb:		ldy $42, x		; b4 42
B12_05fd:	.db $42
B12_05fe:		lsr $42			; 46 42
B12_0600:		ldy $b4, x		; b4 b4
B12_0602:		ldy $99, x		; b4 99
B12_0604:		ldx #$a7		; a2 a7
B12_0606:		iny				; c8 
B12_0607:		sta $02b4, x	; 9d b4 02
B12_060a:	.db $02
B12_060b:	.db $42
B12_060c:	.db $42
B12_060d:	.db $53
B12_060e:		pha				; 48 
B12_060f:	.db $53
B12_0610:		bvc B12_0657 ; 50 45
B12_0612:	.db $47
B12_0613:	.db $b3
B12_0614:	.db $47
B12_0615:		eor $c9			; 45 c9
B12_0617:		sta $02b4, x	; 9d b4 02
B12_061a:	.db $02
B12_061b:	.db $42
B12_061c:	.db $53
B12_061d:	.db $53
B12_061e:		lsr $53			; 46 53
B12_0620:	.db $53
B12_0621:	.db $42
B12_0622:		lsr $9d			; 46 9d
B12_0624:	.db $42
B12_0625:	.db $42
B12_0626:	.db $42
B12_0627:		sta $02b4, x	; 9d b4 02
B12_062a:	.db $02
B12_062b:	.db $42
B12_062c:	.db $53
B12_062d:	.db $53
B12_062e:	.db $07
B12_062f:		eor $47			; 45 47
B12_0631:		eor $08			; 45 08
B12_0633:		ldx $a2			; a6 a2
B12_0635:		ldx #$a2		; a2 a2
B12_0637:	.db $a7
B12_0638:		ldy $02, x		; b4 02
B12_063a:	.db $ff
B12_063b:	.db $43
B12_063c:	.db $43
B12_063d:	.db $bb
B12_063e:	.db $bb
B12_063f:		inx				; e8 
B12_0640:		eor $47			; 45 47
B12_0642:		eor $04			; 45 04
B12_0644:		stx $44, y		; 96 44
B12_0646:		eor $47			; 45 47
B12_0648:	.db $42
B12_0649:		;removed
	.hex  50 45
B12_064b:	.db $43
B12_064c:	.db $bb
B12_064d:	.db $bf
B12_064e:	.db $bb
B12_064f:	.db $bb
B12_0650:	.db $43
B12_0651:		lsr $bf			; 46 bf
B12_0653:		lsr $43			; 46 43
B12_0655:		lsr $43			; 46 43
B12_0657:		lsr $bb			; 46 bb
B12_0659:	.db $42
B12_065a:	.db $bf
B12_065b:	.db $43
B12_065c:	.db $42
B12_065d:	.db $bb
B12_065e:	.db $bb
B12_065f:	.db $44
B12_0660:		eor $4a			; 45 4a
B12_0662:	.db $43
B12_0663:		pha				; 48 
B12_0664:	.db $43
B12_0665:		pha				; 48 
B12_0666:	.db $42
B12_0667:		ora $45			; 05 45
B12_0669:	.db $47
B12_066a:		eor $43			; 45 43
B12_066c:	.db $43
B12_066d:	.db $43
B12_066e:	.db $43
B12_066f:		lsr $69			; 46 69
B12_0671:	.db $43
B12_0672:		adc #$46		; 69 46
B12_0674:		adc #$46		; 69 46
B12_0676:	.db $43
B12_0677:		lsr $43			; 46 43
B12_0679:	.db $43
B12_067a:	.db $43
B12_067b:	.db $43
B12_067c:	.db $43
B12_067d:	.db $43
B12_067e:	.db $53
B12_067f:	.db $03
B12_0680:	.db $43
B12_0681:		adc #$43		; 69 43
B12_0683:	.db $67
B12_0684:		eor $4a			; 45 4a
B12_0686:		eor $4a			; 45 4a
B12_0688:		eor $bc			; 45 bc
B12_068a:	.db $43
B12_068b:	.db $43
B12_068c:	.db $53
B12_068d:	.db $43
B12_068e:	.db $43
B12_068f:		lsr $43			; 46 43
B12_0691:	.db $43
B12_0692:		adc #$43		; 69 43
B12_0694:	.db $43
B12_0695:	.db $bb
B12_0696:	.db $bb
B12_0697:		lsr $43			; 46 43
B12_0699:	.db $43
B12_069a:	.db $43
B12_069b:	.db $43
B12_069c:	.db $43
B12_069d:	.db $43
B12_069e:	.db $53
B12_069f:		pha				; 48 
B12_06a0:	.db $43
B12_06a1:		;removed
	.hex  50 45
B12_06a3:		ldy $5343, x	; bc 43 53
B12_06a6:	.db $bb
B12_06a7:		pha				; 48 
B12_06a8:		eor ($47), y	; 51 47
B12_06aa:	.db $42
B12_06ab:	.db $43
B12_06ac:	.db $43
B12_06ad:	.db $43
B12_06ae:	.db $bb
B12_06af:		lsr $bb			; 46 bb
B12_06b1:	.db $bf
B12_06b2:	.db $42
B12_06b3:	.db $54
B12_06b4:	.db $53
B12_06b5:	.db $53
B12_06b6:	.db $bb
B12_06b7:	.db $bb
B12_06b8:	.db $bb
B12_06b9:		lsr $43			; 46 43
B12_06bb:	.db $43
B12_06bc:		eor #$e5		; 49 e5
B12_06be:		eor $4a			; 45 4a
B12_06c0:		eor $47			; 45 47
B12_06c2:		eor $4a			; 45 4a
B12_06c4:	.db $43
B12_06c5:	.db $53
B12_06c6:	.db $53
B12_06c7:	.db $43
B12_06c8:	.db $bb
B12_06c9:		inx				; e8 
B12_06ca:		eor $47			; 45 47
B12_06cc:		eor $06			; 45 06
B12_06ce:		eor $47			; 45 47
B12_06d0:		eor ($bb), y	; 51 bb
B12_06d2:		eor $50			; 45 50
B12_06d4:	.db $42
B12_06d5:		lda ($83, x)	; a1 83
B12_06d7:	.db $83
B12_06d8:	.db $83
B12_06d9:	.db $a3
B12_06da:	.db $43
B12_06db:		lsr $53			; 46 53
B12_06dd:	.db $53
B12_06de:	.db $53
B12_06df:		lsr $53			; 46 53
B12_06e1:	.db $53
B12_06e2:	.db $53
B12_06e3:		lsr $bb			; 46 bb
B12_06e5:	.db $43
B12_06e6:		sta $9d9d, x	; 9d 9d 9d
B12_06e9:	.db $43
B12_06ea:	.db $43
B12_06eb:		pla				; 68 
B12_06ec:	.db $43
B12_06ed:	.db $43
B12_06ee:	.db $53
B12_06ef:		pha				; 48 
B12_06f0:	.db $bb
B12_06f1:	.db $53
B12_06f2:	.db $43
B12_06f3:		pha				; 48 
B12_06f4:	.db $bb
B12_06f5:	.db $43
B12_06f6:		sta $9d9d, x	; 9d 9d 9d
B12_06f9:	.db $43
B12_06fa:	.db $43
B12_06fb:		lsr $43			; 46 43
B12_06fd:		iny				; c8 
B12_06fe:	.db $43
B12_06ff:		lsr $bb			; 46 bb
B12_0701:	.db $53
B12_0702:	.db $53
B12_0703:		lsr $bb			; 46 bb
B12_0705:		lda ($82, x)	; a1 82
B12_0707:	.db $82
B12_0708:	.db $82
B12_0709:	.db $a3
B12_070a:	.db $43
B12_070b:		pha				; 48 
B12_070c:	.db $43
B12_070d:		cmp #$43		; c9 43
B12_070f:		pha				; 48 
B12_0710:	.db $43
B12_0711:	.db $53
B12_0712:	.db $53
B12_0713:		pha				; 48 
B12_0714:		eor $47			; 45 47
B12_0716:	.db $53
B12_0717:	.db $bb
B12_0718:	.db $43
B12_0719:	.db $43
B12_071a:	.db $43
B12_071b:		lsr $69			; 46 69
B12_071d:		lsr $69			; 46 69
B12_071f:		lsr $43			; 46 43
B12_0721:	.db $43
B12_0722:	.db $53
B12_0723:	.db $53
B12_0724:	.db $bb
B12_0725:		lsr $bb			; 46 bb
B12_0727:	.db $53
B12_0728:	.db $bb
B12_0729:	.db $43
B12_072a:	.db $43
B12_072b:	.db $07
B12_072c:	.db $43
B12_072d:		pha				; 48 
B12_072e:		eor $69			; 45 69
B12_0730:	.db $43
B12_0731:	.db $43
B12_0732:	.db $43
B12_0733:	.db $53
B12_0734:	.db $bb
B12_0735:		pha				; 48 
B12_0736:	.db $bf
B12_0737:	.db $53
B12_0738:	.db $bb
B12_0739:	.db $43
B12_073a:	.db $43
B12_073b:		lsr $bb			; 46 bb
B12_073d:	.db $43
B12_073e:	.db $43
B12_073f:		lsr $43			; 46 43
B12_0741:	.db $43
B12_0742:	.db $43
B12_0743:	.db $53
B12_0744:	.db $43
B12_0745:	.db $bb
B12_0746:	.db $bb
B12_0747:	.db $43
B12_0748:	.db $53
B12_0749:	.db $43
B12_074a:	.db $43
B12_074b:		lsr a			; 4a
B12_074c:		eor $47			; 45 47
B12_074e:		eor $4a			; 45 4a
B12_0750:	.db $43
B12_0751:	.db $43
B12_0752:	.db $43
B12_0753:	.db $43
B12_0754:	.db $53
B12_0755:	.db $53
B12_0756:	.db $53
B12_0757:	.db $53
B12_0758:	.db $43
B12_0759:	.db $43
B12_075a:	.db $43
B12_075b:	.db $ff
B12_075c:		sta $508e		; 8d 8e 50
B12_075f:		eor $47			; 45 47
B12_0761:	.db $b7
B12_0762:		ldx $05b8		; ae b8 05
B12_0765:	.db $8b
B12_0766:		bvc B12_071a ; 50 b2
B12_0768:	.db $47
B12_0769:	.db $b2
B12_076a:	.db $47
B12_076b:		eor $8d			; 45 8d
B12_076d:	.db $8f
B12_076e:		sta $86			; 85 86
B12_0770:		lsr $8c			; 46 8c
B12_0772:		sta $aa8f		; 8d 8f aa
B12_0775:		sta ($85), y	; 91 85
B12_0777:		lda $46			; a5 46
B12_0779:		sta $9946, x	; 9d 46 99
B12_077c:		sta $8d8d		; 8d 8d 8d
B12_077f:	.db $8f
B12_0780:	.db $04
B12_0781:		bcc B12_070a ; 90 87
B12_0783:		dey				; 88 
B12_0784:		lda $8d, x		; b5 8d
B12_0786:		sta $068e		; 8d 8e 06
B12_0789:		lda $9d4a, y	; b9 4a 9d
B12_078c:		sta $8d8d		; 8d 8d 8d
B12_078f:		sta $87b0		; 8d b0 87
B12_0792:		stx $97, y		; 96 97
B12_0794:	.db $ab
B12_0795:		sta $95, x		; 95 95
B12_0797:	.db $9f
B12_0798:		tax				; aa 
B12_0799:		lda $46			; a5 46
B12_079b:		txa				; 8a 
B12_079c:		sta $8895		; 8d 95 88
B12_079f:		sta $8eb5		; 8d b5 8e
B12_07a2:		inx				; e8 
B12_07a3:		lda $4567, y	; b9 67 45
B12_07a6:	.db $47
B12_07a7:	.db $b7
B12_07a8:	.db $af
B12_07a9:		stx $9d48		; 8e 48 9d
B12_07ac:		sta $8cb4		; 8d b4 8c
B12_07af:		sta $8fb0		; 8d b0 8f
B12_07b2:		sta $a5			; 85 a5
B12_07b4:		lsr $a1			; 46 a1
B12_07b6:		ldx #$93		; a2 93
B12_07b8:		bcs B12_0748 ; b0 8e
B12_07ba:		lsr $a6			; 46 a6
B12_07bc:		sta $94b4		; 8d b4 94
B12_07bf:		dey				; 88 
B12_07c0:	.db $03
B12_07c1:		sta $9687		; 8d 87 96
B12_07c4:		pha				; 48 
B12_07c5:		lsr $bc, x		; 56 bc
B12_07c7:		sty $b807		; 8c 07 b8
B12_07ca:		lsr a			; 4a
B12_07cb:		eor ($8d), y	; 51 8d
B12_07cd:		ldy $42, x		; b4 42
B12_07cf:		sty $ab, x		; 94 ab
B12_07d1:		sta $96, x		; 95 96
B12_07d3:		ldy $46, x		; b4 46
B12_07d5:		lda ($a2, x)	; a1 a2
B12_07d7:	.db $93
B12_07d8:		sta $858f		; 8d 8f 85
B12_07db:		sta $8d			; 85 8d
B12_07dd:		eor #$e5		; 49 e5
B12_07df:		eor $bc			; 45 bc
B12_07e1:		eor ($e8), y	; 51 e8
B12_07e3:		eor ($4a), y	; 51 4a
B12_07e5:		eor $bc			; 45 bc
B12_07e7:		sty $95, x		; 94 95
B12_07e9:		sta $95, x		; 95 95
B12_07eb:		sta $08, x		; 95 08
B12_07ed:	.db $b3
B12_07ee:	.db $47
B12_07ef:		eor $09			; 45 09
B12_07f1:		eor $47			; 45 47
B12_07f3:		sty $8d8d		; 8c 8d 8d
B12_07f6:	.db $8f
B12_07f7:		sta $86			; 85 86
B12_07f9:	.db $42
B12_07fa:		sty $b18d		; 8c 8d b1
B12_07fd:		ldy #$a2		; a0 a2
B12_07ff:		ldx #$a2		; a2 a2
B12_0801:		ldx #$ba		; a2 ba
B12_0803:	.db $93
B12_0804:		sta $8d8d		; 8d 8d 8d
B12_0807:		sta $858f		; 8d 8f 85
B12_080a:		bcc B12_0799 ; 90 8d
B12_080c:		asl a			; 0a
B12_080d:	.db $b3
B12_080e:	.db $47
B12_080f:		eor $e8			; 45 e8
B12_0811:		eor $67			; 45 67
B12_0813:		sty $878d		; 8c 8d 87
B12_0816:		sta $95, x		; 95 95
B12_0818:		sta $88, x		; 95 88
B12_081a:		sta $ba8d		; 8d 8d ba
B12_081d:		ldy #$a2		; a0 a2
B12_081f:	.db $9c
B12_0820:		sta $86			; 85 86
B12_0822:	.db $54
B12_0823:		sty $9687		; 8c 87 96
B12_0826:		inx				; e8 
B12_0827:		eor $50			; 45 50
B12_0829:		sty $88, x		; 94 88
B12_082b:		sta $b348		; 8d 48 b3
B12_082e:	.db $0b
B12_082f:	.db $b7
B12_0830:		ldy $bc8e, x	; bc 8e bc
B12_0833:		sty $bf8e		; 8c 8e bf
B12_0836:		lsr $42			; 46 42
B12_0838:	.db $bf
B12_0839:	.db $42
B12_083a:		sty $a28d		; 8c 8d a2
B12_083d:	.db $82
B12_083e:		ldx #$a9		; a2 a9
B12_0840:		dey				; 88 
B12_0841:	.db $8f
B12_0842:		sta $90			; 85 90
B12_0844:	.db $4b
B12_0845:		eor $50			; 45 50
B12_0847:		eor $e8			; 45 e8
B12_0849:	.db $bf
B12_084a:		sty $478d		; 8c 8d 47
B12_084d:		eor $47			; 45 47
B12_084f:		eor $4b			; 45 4b
B12_0851:		sta $8d8d		; 8d 8d 8d
B12_0854:	.db $8f
B12_0855:	.db $9b
B12_0856:		ldx #$a2		; a2 a2
B12_0858:		ldx #$9c		; a2 9c
B12_085a:		bcc B12_07e9 ; 90 8d
B12_085c:		sta $85			; 85 85
B12_085e:		sta $85			; 85 85
B12_0860:		bcc B12_07ef ; 90 8d
B12_0862:		sta $8d8d		; 8d 8d 8d
B12_0865:		stx $b442		; 8e 42 b4
B12_0868:	.db $42
B12_0869:		sty $8d8d		; 8c 8d 8d
B12_086c:		sta $95, x		; 95 95
B12_086e:		sta $95, x		; 95 95
B12_0870:		sta $95, x		; 95 95
B12_0872:		sta $95, x		; 95 95
B12_0874:		sta $a8, x		; 95 a8
B12_0876:		ldx #$a2		; a2 a2
B12_0878:		ldx #$a9		; a2 a9
B12_087a:		sta $95, x		; 95 95
B12_087c:	.db $4b
B12_087d:		eor $50			; 45 50
B12_087f:	.db $bb
B12_0880:	.db $bb
B12_0881:		sty $8d8d		; 8c 8d 8d
B12_0884:		sta $878d		; 8d 8d 87
B12_0887:		sta $95, x		; 95 95
B12_0889:		dey				; 88 
B12_088a:		sta $8e02		; 8d 02 8e
B12_088d:	.db $bb
B12_088e:	.db $42
B12_088f:		sty $85			; 84 85
B12_0891:		bcc B12_0820 ; 90 8d
B12_0893:		sta $8d8d		; 8d 8d 8d
B12_0896:		stx $b4b4		; 8e b4 b4
B12_0899:		sty $028d		; 8c 8d 02
B12_089c:	.db $8f
B12_089d:		sta $85			; 85 85
B12_089f:		bcc B12_082e ; 90 8d
B12_08a1:		sta $8d8d		; 8d 8d 8d
B12_08a4:		sta $8e8d		; 8d 8d 8e
B12_08a7:	.db $42
B12_08a8:		ldy $8c, x		; b4 8c
B12_08aa:		sta $8d02		; 8d 02 8d
B12_08ad:		sta $8d8d		; 8d 8d 8d
B12_08b0:		sta $8d8d		; 8d 8d 8d
B12_08b3:		sta $8d8d		; 8d 8d 8d
B12_08b6:	.db $92
B12_08b7:		ldx #$9c		; a2 9c
B12_08b9:		;removed
	.hex  90 8d
B12_08bb:	.db $02
B12_08bc:		sta $8d8d		; 8d 8d 8d
B12_08bf:		sta $878d		; 8d 8d 87
B12_08c2:		sta $95, x		; 95 95
B12_08c4:		sta $95, x		; 95 95
B12_08c6:		stx $b4, y		; 96 b4
B12_08c8:		sty $8d8d		; 8c 8d 8d
B12_08cb:	.db $02
B12_08cc:		sta $8d8d		; 8d 8d 8d
B12_08cf:	.db $87
B12_08d0:		sta $98, x		; 95 98
B12_08d2:	.db $42
B12_08d3:		ldy $b4, x		; b4 b4
B12_08d5:		iny				; c8 
B12_08d6:		ldy $b4, x		; b4 b4
B12_08d8:		sty $8d8d		; 8c 8d 8d
B12_08db:	.db $02
B12_08dc:		sta $8d8d		; 8d 8d 8d
B12_08df:		stx $8ab4		; 8e b4 8a
B12_08e2:		ldx #$b1		; a2 b1
B12_08e4:		txs				; 9a 
B12_08e5:		cmp #$45		; c9 45
B12_08e7:	.db $47
B12_08e8:	.db $b7
B12_08e9:		ldy $028d, x	; bc 8d 02
B12_08ec:		sta $8d8d		; 8d 8d 8d
B12_08ef:		stx $9db4		; 8e b4 9d
B12_08f2:		ldy $42, x		; b4 42
B12_08f4:		ldy $85			; a4 85
B12_08f6:		sta $85			; 85 85
B12_08f8:		bcc B12_0887 ; 90 8d
B12_08fa:		sta $9502		; 8d 02 95
B12_08fd:		sta $95, x		; 95 95
B12_08ff:		tay				; a8 
B12_0900:		ldx #$82		; a2 82
B12_0902:		ldx #$a2		; a2 a2
B12_0904:		lda #$95		; a9 95
B12_0906:		sta $95, x		; 95 95
B12_0908:		sta $95, x		; 95 95
B12_090a:		sta $02, x		; 95 02
B12_090c:	.db $ff
B12_090d:		sta $8d8d		; 8d 8d 8d
B12_0910:		sta $8d8d		; 8d 8d 8d
B12_0913:		sta $8d8d		; 8d 8d 8d
B12_0916:		sta $878d		; 8d 8d 87
B12_0919:		sta $95, x		; 95 95
B12_091b:		sta $95, x		; 95 95
B12_091d:		sta $95, x		; 95 95
B12_091f:		sta $89, x		; 95 89
B12_0921:		sta $88, x		; 95 88
B12_0923:		sta $8d8d		; 8d 8d 8d
B12_0926:	.db $87
B12_0927:		sta $96, x		; 95 96
B12_0929:		lda $bd42, x	; bd 42 bd
B12_092c:	.db $42
B12_092d:	.db $42
B12_092e:		eor #$e5		; 49 e5
B12_0930:	.db $b3
B12_0931:		ldy $8d8c, x	; bc 8c 8d
B12_0934:	.db $87
B12_0935:		sta $96, x		; 95 96
B12_0937:		cpx #$45		; e0 45
B12_0939:		php				; 08 
B12_093a:		eor $47			; 45 47
B12_093c:		eor $8d			; 45 8d
B12_093e:		sta $aa			; 85 aa
B12_0940:		sta ($85), y	; 91 85
B12_0942:		bcc B12_08cb ; 90 87
B12_0944:		stx $c8, y		; 96 c8
B12_0946:	.db $42
B12_0947:		lda $ba99, x	; bd 99 ba
B12_094a:	.db $83
B12_094b:		ldx #$9a		; a2 9a
B12_094d:		sta $b58d		; 8d 8d b5
B12_0950:		sta $8dad		; 8d ad 8d
B12_0953:		stx $c942		; 8e 42 c9
B12_0956:		eor $47			; 45 47
B12_0958:		sta $b34a, x	; 9d 4a b3
B12_095b:	.db $67
B12_095c:		sta $878d, x	; 9d 8d 87
B12_095f:	.db $ab
B12_0960:		dey				; 88 
B12_0961:		sta $8f8d		; 8d 8d 8f
B12_0964:		stx $42			; 86 42
B12_0966:		lda $a6bd, x	; bd bd a6
B12_0969:		tsx				; ba 
B12_096a:	.db $82
B12_096b:		ldx #$a7		; a2 a7
B12_096d:		sta $bc8e		; 8d 8e bc
B12_0970:		sty $ad8d		; 8c 8d ad
B12_0973:		sta $a292		; 8d 92 a2
B12_0976:	.db $a3
B12_0977:		inx				; e8 
B12_0978:		eor $07			; 45 07
B12_097a:		eor $47			; 45 47
B12_097c:		eor $8d			; 45 8d
B12_097e:		stx $bb, y		; 96 bb
B12_0980:		sty $88, x		; 94 88
B12_0982:		sta $8e8d		; 8d 8d 8e
B12_0985:		lda $bd42, x	; bd 42 bd
B12_0988:		sty $85			; 84 85
B12_098a:		sta $85			; 85 85
B12_098c:		stx $42			; 86 42
B12_098e:	.db $42
B12_098f:	.db $bb
B12_0990:	.db $bb
B12_0991:		sty $95, x		; 94 95
B12_0993:		sta $a8, x		; 95 a8
B12_0995:		ldx #$a2		; a2 a2
B12_0997:		ldx #$a9		; a2 a9
B12_0999:		sta $95, x		; 95 95
B12_099b:		sta $a8, x		; 95 a8
B12_099d:		sta $95, x		; 95 95
B12_099f:		dey				; 88 
B12_09a0:		sta $878d		; 8d 8d 87
B12_09a3:		sta $95, x		; 95 95
B12_09a5:		sta $95, x		; 95 95
B12_09a7:		sta $95, x		; 95 95
B12_09a9:		dey				; 88 
B12_09aa:		sta $8d8d		; 8d 8d 8d
B12_09ad:		lda $9442, x	; bd 42 94
B12_09b0:		sta $95, x		; 95 95
B12_09b2:		stx $bd, y		; 96 bd
B12_09b4:	.db $53
B12_09b5:	.db $53
B12_09b6:	.db $53
B12_09b7:	.db $53
B12_09b8:		lda $8d8c, x	; bd 8c 8d
B12_09bb:		sta $478d		; 8d 8d 47
B12_09be:	.db $42
B12_09bf:		ldy $6756, x	; bc 56 67
B12_09c2:		eor $47			; 45 47
B12_09c4:		eor $05			; 45 05
B12_09c6:		eor $47			; 45 47
B12_09c8:		eor $04			; 45 04
B12_09ca:		sta $88, x		; 95 88
B12_09cc:		sta $bd46		; 8d 46 bd
B12_09cf:	.db $42
B12_09d0:	.db $42
B12_09d1:		lsr $bd			; 46 bd
B12_09d3:	.db $52
B12_09d4:	.db $53
B12_09d5:	.db $53
B12_09d6:	.db $bf
B12_09d7:		lsr $bf			; 46 bf
B12_09d9:		lsr $42			; 46 42
B12_09db:		sty $488d		; 8c 8d 48
B12_09de:		eor $47			; 45 47
B12_09e0:		lda $4548, x	; bd 48 45
B12_09e3:		inx				; e8 
B12_09e4:		lda $4253, x	; bd 53 42
B12_09e7:		bvc B12_0a2b ; 50 42
B12_09e9:		pha				; 48 
B12_09ea:		lda $8d8c, x	; bd 8c 8d
B12_09ed:		lsr $bd			; 46 bd
B12_09ef:		lsr $84			; 46 84
B12_09f1:		tax				; aa 
B12_09f2:		stx $42			; 86 42
B12_09f4:		lda $4253, x	; bd 53 42
B12_09f7:	.db $42
B12_09f8:	.db $42
B12_09f9:		lsr $42			; 46 42
B12_09fb:		sty $4a8d		; 8c 8d 4a
B12_09fe:	.db $42
B12_09ff:		pha				; 48 
B12_0a00:	.db $b7
B12_0a01:		asl $8e			; 06 8e
B12_0a03:		lda $e042, x	; bd 42 e0
B12_0a06:		eor ($bc), y	; 51 bc
B12_0a08:		eor $03			; 45 03
B12_0a0a:	.db $42
B12_0a0b:		sty $428d		; 8c 8d 42
B12_0a0e:	.db $42
B12_0a0f:		sty $9e			; 84 9e
B12_0a11:	.db $ab
B12_0a12:	.db $9f
B12_0a13:		sta $86			; 85 86
B12_0a15:		lda $a1bd, x	; bd bd a1
B12_0a18:		ldx #$a2		; a2 a2
B12_0a1a:	.db $9c
B12_0a1b:		bcc B12_09aa ; 90 8d
B12_0a1d:		ldx #$a2		; a2 a2
B12_0a1f:		lda #$96		; a9 96
B12_0a21:		bvc B12_09b7 ; 50 94
B12_0a23:		sta $a8, x		; 95 a8
B12_0a25:		ldx #$a2		; a2 a2
B12_0a27:		ldx #$a2		; a2 a2
B12_0a29:		ldx #$a9		; a2 a9
B12_0a2b:		sta $8d, x		; 95 8d
B12_0a2d:	.db $ff
B12_0a2e:	.db $42
B12_0a2f:	.db $42
B12_0a30:	.db $44
B12_0a31:		eor $04			; 45 04
B12_0a33:		eor $50			; 45 50
B12_0a35:		sta $4505, x	; 9d 05 45
B12_0a38:	.db $47
B12_0a39:		ldy $42, x		; b4 42
B12_0a3b:		sty $8d8d		; 8c 8d 8d
B12_0a3e:	.db $42
B12_0a3f:		ldy $46, x		; b4 46
B12_0a41:		ldy $46, x		; b4 46
B12_0a43:		sta $a7a2, y	; 99 a2 a7
B12_0a46:		lsr $b4			; 46 b4
B12_0a48:		lsr $b4			; 46 b4
B12_0a4a:		ldy $8c, x		; b4 8c
B12_0a4c:		sta $428d		; 8d 8d 42
B12_0a4f:	.db $42
B12_0a50:	.db $03
B12_0a51:		ldy $bc, x		; b4 bc
B12_0a53:		sta $45bc, x	; 9d bc 45
B12_0a56:		lsr a			; 4a
B12_0a57:		ldy $48, x		; b4 48
B12_0a59:		eor $5f			; 45 5f
B12_0a5b:		sty $8d8d		; 8c 8d 8d
B12_0a5e:	.db $42
B12_0a5f:	.db $42
B12_0a60:		lsr $99			; 46 99
B12_0a62:		ldx #$a7		; a2 a7
B12_0a64:		lsr $b4			; 46 b4
B12_0a66:	.db $42
B12_0a67:		ldy $46, x		; b4 46
B12_0a69:		ldy $84, x		; b4 84
B12_0a6b:		;removed
	.hex  90 8d
B12_0a6d:		sta $b442		; 8d 42 b4
B12_0a70:		pha				; 48 
B12_0a71:		sta $4567, x	; 9d 67 45
B12_0a74:		lsr a			; 4a
B12_0a75:	.db $42
B12_0a76:	.db $44
B12_0a77:		eor $4a			; 45 4a
B12_0a79:		ldy $8c, x		; b4 8c
B12_0a7b:		sta $8d8d		; 8d 8d 8d
B12_0a7e:	.db $42
B12_0a7f:	.db $42
B12_0a80:		lsr $9d			; 46 9d
B12_0a82:		lsr $b4			; 46 b4
B12_0a84:		lda ($a3, x)	; a1 a3
B12_0a86:		lsr $b4			; 46 b4
B12_0a88:		ldy $b4, x		; b4 b4
B12_0a8a:		sty $c3c2		; 8c c2 c3
B12_0a8d:		cpy $42			; c4 42
B12_0a8f:		eor #$e5		; 49 e5
B12_0a91:		sta $4548, x	; 9d 48 45
B12_0a94:		inx				; e8 
B12_0a95:		eor $4a			; 45 4a
B12_0a97:		ldy $b4, x		; b4 b4
B12_0a99:		ldy $8c, x		; b4 8c
B12_0a9b:		dec $d7d7		; ce d7 d7
B12_0a9e:		sta $85			; 85 85
B12_0aa0:		sta $91			; 85 91
B12_0aa2:		sta $85			; 85 85
B12_0aa4:		sta $85			; 85 85
B12_0aa6:		sta $85			; 85 85
B12_0aa8:		sta $85			; 85 85
B12_0aaa:		bcc B12_0a7e ; 90 d2
B12_0aac:	.db $d7
B12_0aad:	.db $d7
B12_0aae:		cpy $c3			; c4 c3
B12_0ab0:		cpy $c3			; c4 c3
B12_0ab2:		cpy $c3			; c4 c3
B12_0ab4:		cpy $c3			; c4 c3
B12_0ab6:		cpy $c3			; c4 c3
B12_0ab8:		cpy $c3			; c4 c3
B12_0aba:		cpy $d0			; c4 d0
B12_0abc:	.db $d7
B12_0abd:	.db $d7
B12_0abe:	.db $42
B12_0abf:	.db $57
B12_0ac0:		cli				; 58 
B12_0ac1:		eor $845a, y	; 59 5a 84
B12_0ac4:		bcc B12_0a53 ; 90 8d
B12_0ac6:		sta $8d8d		; 8d 8d 8d
B12_0ac9:	.db $d2
B12_0aca:	.db $d7
B12_0acb:	.db $d7
B12_0acc:		cpx #$d7		; e0 d7
B12_0ace:	.db $42
B12_0acf:	.db $5b
B12_0ad0:	.db $5c
B12_0ad1:		eor $8c5d, x	; 5d 5d 8c
B12_0ad4:		sta $8d8d		; 8d 8d 8d
B12_0ad7:		sta $ce8d		; 8d 8d ce
B12_0ada:	.db $d7
B12_0adb:		sbc #$db		; e9 db
B12_0add:	.db $d7
B12_0ade:		sta $85			; 85 85
B12_0ae0:		sta $85			; 85 85
B12_0ae2:		sta $90			; 85 90
B12_0ae4:		sta $bcc2		; 8d c2 bc
B12_0ae7:		cpy $c4			; c4 c4
B12_0ae9:		bne B12_0ac4 ; d0 d9
B12_0aeb:	.db $da
B12_0aec:	.db $07
B12_0aed:	.db $d7
B12_0aee:	.db $c3
B12_0aef:		cpy $c5			; c4 c5
B12_0af1:		sta $c28d		; 8d 8d c2
B12_0af4:	.db $c3
B12_0af5:		;removed
	.hex  d0 db
B12_0af7:	.db $d7
B12_0af8:	.db $d7
B12_0af9:		sbc #$db		; e9 db
B12_0afb:	.db $d7
B12_0afc:	.db $db
B12_0afd:	.db $d7
B12_0afe:		dec $d3, x		; d6 d3
B12_0b00:	.db $d4
B12_0b01:	.db $c2
B12_0b02:	.db $c3
B12_0b03:		bne B12_0ade ; d0 d9
B12_0b05:		cpx $de			; e4 de
B12_0b07:	.db $da
B12_0b08:		asl $da			; 06 da
B12_0b0a:		dec $e8d7, x	; de d7 e8
B12_0b0d:	.db $d7
B12_0b0e:	.db $c2
B12_0b0f:	.db $c3
B12_0b10:		cpy $d0			; c4 d0
B12_0b12:	.db $d7
B12_0b13:	.db $d7
B12_0b14:	.db $db
B12_0b15:	.db $d7
B12_0b16:	.db $d7
B12_0b17:	.db $d7
B12_0b18:	.db $d7
B12_0b19:	.db $d7
B12_0b1a:	.db $d7
B12_0b1b:		sbc #$db		; e9 db
B12_0b1d:	.db $d7
B12_0b1e:	.db $d7
B12_0b1f:	.db $d7
B12_0b20:		sbc #$d7		; e9 d7
B12_0b22:		inx				; e8 
B12_0b23:	.db $da
B12_0b24:		dec $ebda, x	; de da eb
B12_0b27:	.db $da
B12_0b28:	.db $dc
B12_0b29:	.db $da
B12_0b2a:		ora #$da		; 09 da
B12_0b2c:		dec $d7d7, x	; de d7 d7
B12_0b2f:	.db $d7
B12_0b30:		iny				; c8 
B12_0b31:	.db $d7
B12_0b32:	.db $d7
B12_0b33:		sbc #$d7		; e9 d7
B12_0b35:	.db $d7
B12_0b36:	.db $db
B12_0b37:	.db $d7
B12_0b38:	.db $db
B12_0b39:		sbc #$d7		; e9 d7
B12_0b3b:	.db $d7
B12_0b3c:	.db $db
B12_0b3d:	.db $d7
B12_0b3e:	.db $d7
B12_0b3f:	.db $d7
B12_0b40:		cmp #$da		; c9 da
B12_0b42:	.db $dc
B12_0b43:	.db $da
B12_0b44:	.db $0b
B12_0b45:	.db $da
B12_0b46:		asl a			; 0a
B12_0b47:	.db $d7
B12_0b48:		cmp $e0da, x	; dd da e0
B12_0b4b:	.db $da
B12_0b4c:		php				; 08 
B12_0b4d:	.db $d7
B12_0b4e:	.db $ff
B12_0b4f:		sta $8d88		; 8d 88 8d
B12_0b52:		sta $908f		; 8d 8f 90
B12_0b55:	.db $87
B12_0b56:		sta $95, x		; 95 95
B12_0b58:		sta $98, x		; 95 98
B12_0b5a:		nop				; ea 
B12_0b5b:		cpx #$ea		; e0 ea
B12_0b5d:		sty $88, x		; 94 88
B12_0b5f:		sta $8894		; 8d 94 88
B12_0b62:		lda $8d8d		; ad 8d 8d
B12_0b65:		stx $eaea		; 8e ea ea
B12_0b68:		nop				; ea 
B12_0b69:		sta $4642, x	; 9d 42 46
B12_0b6c:		nop				; ea 
B12_0b6d:		nop				; ea 
B12_0b6e:		sty $42, x		; 94 42
B12_0b70:	.db $42
B12_0b71:		sty $95, x		; 94 95
B12_0b73:		sta $95, x		; 95 95
B12_0b75:		stx $ea, y		; 96 ea
B12_0b77:	.db $44
B12_0b78:		eor $04			; 45 04
B12_0b7a:		eor $4a			; 45 4a
B12_0b7c:		eor ($bc), y	; 51 bc
B12_0b7e:		nop				; ea 
B12_0b7f:		nop				; ea 
B12_0b80:		nop				; ea 
B12_0b81:	.db $42
B12_0b82:		sta $9aa2, y	; 99 a2 9a
B12_0b85:		ldy $ea, x		; b4 ea
B12_0b87:		lsr $99			; 46 99
B12_0b89:	.db $82
B12_0b8a:		txs				; 9a 
B12_0b8b:		lsr $ea			; 46 ea
B12_0b8d:		nop				; ea 
B12_0b8e:		sta $4942, y	; 99 42 49
B12_0b91:		sbc $b9			; e5 b9
B12_0b93:	.db $47
B12_0b94:		lda $4503, y	; b9 03 45
B12_0b97:		inx				; e8 
B12_0b98:		sta $b367, x	; 9d 67 b3
B12_0b9b:		lsr a			; 4a
B12_0b9c:		lsr $47, x		; 56 47
B12_0b9e:		lda $eaea, y	; b9 ea ea
B12_0ba1:	.db $42
B12_0ba2:		ldx $ba			; a6 ba
B12_0ba4:	.db $8b
B12_0ba5:		ldy $ea, x		; b4 ea
B12_0ba7:		lsr $8a			; 46 8a
B12_0ba9:		ldx #$a7		; a2 a7
B12_0bab:		lsr $ea			; 46 ea
B12_0bad:		lsr $a6			; 46 a6
B12_0baf:	.db $42
B12_0bb0:	.db $42
B12_0bb1:	.db $42
B12_0bb2:		ldy $bc, x		; b4 bc
B12_0bb4:		sta $eab4, x	; 9d b4 ea
B12_0bb7:		pha				; 48 
B12_0bb8:	.db $b3
B12_0bb9:	.db $47
B12_0bba:		eor $05			; 45 05
B12_0bbc:		nop				; ea 
B12_0bbd:		inx				; e8 
B12_0bbe:		eor $42			; 45 42
B12_0bc0:	.db $42
B12_0bc1:	.db $42
B12_0bc2:	.db $42
B12_0bc3:		ldy $a6, x		; b4 a6
B12_0bc5:		txs				; 9a 
B12_0bc6:		nop				; ea 
B12_0bc7:		nop				; ea 
B12_0bc8:		sta $4242, x	; 9d 42 42
B12_0bcb:	.db $42
B12_0bcc:		nop				; ea 
B12_0bcd:		nop				; ea 
B12_0bce:		nop				; ea 
B12_0bcf:	.db $42
B12_0bd0:	.db $42
B12_0bd1:	.db $42
B12_0bd2:	.db $42
B12_0bd3:	.db $42
B12_0bd4:		ldy $a6, x		; b4 a6
B12_0bd6:		ldx #$a2		; a2 a2
B12_0bd8:	.db $a7
B12_0bd9:		nop				; ea 
B12_0bda:		nop				; ea 
B12_0bdb:		nop				; ea 
B12_0bdc:		nop				; ea 
B12_0bdd:	.db $42
B12_0bde:	.db $42
B12_0bdf:		sta $8d8d		; 8d 8d 8d
B12_0be2:		sta $8e8d		; 8d 8d 8e
B12_0be5:		ldy $4745, x	; bc 45 47
B12_0be8:		sta $ea47, x	; 9d 47 ea
B12_0beb:		nop				; ea 
B12_0bec:		nop				; ea 
B12_0bed:		nop				; ea 
B12_0bee:		nop				; ea 
B12_0bef:		dey				; 88 
B12_0bf0:		sta $878d		; 8d 8d 87
B12_0bf3:		sta $a8, x		; 95 a8
B12_0bf5:		ldx #$a2		; a2 a2
B12_0bf7:		ldx #$a7		; a2 a7
B12_0bf9:		lsr $42			; 46 42
B12_0bfb:		nop				; ea 
B12_0bfc:		nop				; ea 
B12_0bfd:		nop				; ea 
B12_0bfe:		sty $94			; 84 94
B12_0c00:		sta $95, x		; 95 95
B12_0c02:		stx $42, y		; 96 42
B12_0c04:		ldy $42, x		; b4 42
B12_0c06:	.db $42
B12_0c07:	.db $44
B12_0c08:		eor $4a			; 45 4a
B12_0c0a:		eor $47			; 45 47
B12_0c0c:		nop				; ea 
B12_0c0d:		nop				; ea 
B12_0c0e:		sty $a2, x		; 94 a2
B12_0c10:		txs				; 9a 
B12_0c11:		nop				; ea 
B12_0c12:		ldy $ea, x		; b4 ea
B12_0c14:	.db $42
B12_0c15:	.db $42
B12_0c16:		sta $9aba, y	; 99 ba 9a
B12_0c19:		nop				; ea 
B12_0c1a:		nop				; ea 
B12_0c1b:		lsr $b4			; 46 b4
B12_0c1d:		nop				; ea 
B12_0c1e:		nop				; ea 
B12_0c1f:		ldy $449d, x	; bc 9d 44
B12_0c22:		eor $08			; 45 08
B12_0c24:		eor $47			; 45 47
B12_0c26:		sta $b367, x	; 9d 67 b3
B12_0c29:	.db $47
B12_0c2a:		nop				; ea 
B12_0c2b:		asl a			; 0a
B12_0c2c:		eor $47			; 45 47
B12_0c2e:		eor $a2			; 45 a2
B12_0c30:	.db $a7
B12_0c31:		lsr $42			; 46 42
B12_0c33:	.db $42
B12_0c34:	.db $42
B12_0c35:		lsr $a6			; 46 a6
B12_0c37:		ldx #$a7		; a2 a7
B12_0c39:		lsr $99			; 46 99
B12_0c3b:		ldx #$9a		; a2 9a
B12_0c3d:		nop				; ea 
B12_0c3e:		nop				; ea 
B12_0c3f:		asl $45			; 06 45
B12_0c41:		lsr a			; 4a
B12_0c42:	.db $42
B12_0c43:		cpx #$42		; e0 42
B12_0c45:		pha				; 48 
B12_0c46:		eor $47			; 45 47
B12_0c48:		eor ($4a), y	; 51 4a
B12_0c4a:		lda $9d09, y	; b9 09 9d
B12_0c4d:		ldy $ea, x		; b4 ea
B12_0c4f:		nop				; ea 
B12_0c50:	.db $42
B12_0c51:		lsr $42			; 46 42
B12_0c53:		lsr $42			; 46 42
B12_0c55:		lsr $42			; 46 42
B12_0c57:		lsr $42			; 46 42
B12_0c59:	.db $42
B12_0c5a:		ldx $ba			; a6 ba
B12_0c5c:	.db $a7
B12_0c5d:		ldy $b4, x		; b4 b4
B12_0c5f:		ldy $b4, x		; b4 b4
B12_0c61:		pha				; 48 
B12_0c62:		eor $07			; 45 07
B12_0c64:		eor $4a			; 45 4a
B12_0c66:		eor $4a			; 45 4a
B12_0c68:		eor $e8			; 45 e8
B12_0c6a:		eor $4a			; 45 4a
B12_0c6c:	.db $42
B12_0c6d:	.db $42
B12_0c6e:		ldy $ea, x		; b4 ea
B12_0c70:	.db $42
B12_0c71:		sty $95, x		; 94 95
B12_0c73:		sta $88, x		; 95 88
B12_0c75:		sta $9587		; 8d 87 95
B12_0c78:		dey				; 88 
B12_0c79:		sta $858f		; 8d 8f 85
B12_0c7c:		sta $86			; 85 86
B12_0c7e:	.db $42
B12_0c7f:		stx $42			; 86 42
B12_0c81:	.db $42
B12_0c82:	.db $42
B12_0c83:	.db $42
B12_0c84:		sty $88, x		; 94 88
B12_0c86:		stx $8cea		; 8e ea 8c
B12_0c89:		lda $8d8d		; ad 8d 8d
B12_0c8c:		sta $428e		; 8d 8e 42
B12_0c8f:	.db $0b
B12_0c90:		eor $47			; 45 47
B12_0c92:		eor $47			; 45 47
B12_0c94:	.db $42
B12_0c95:		sty $858f		; 8c 8f 85
B12_0c98:		;removed
	.hex  90 87
B12_0c9a:		sta $95, x		; 95 95
B12_0c9c:		dey				; 88 
B12_0c9d:		stx $4642		; 8e 42 46
B12_0ca0:		sta $9aa2, y	; 99 a2 9a
B12_0ca3:		lsr $42			; 46 42
B12_0ca5:		sty $89, x		; 94 89
B12_0ca7:		sta $89, x		; 95 89
B12_0ca9:		stx $b4, y		; 96 b4
B12_0cab:		iny				; c8 
B12_0cac:		sty $428e		; 8c 8e 42
B12_0caf:		lsr a			; 4a
B12_0cb0:		sta $b367, x	; 9d 67 b3
B12_0cb3:		lsr a			; 4a
B12_0cb4:		lsr $47, x		; 56 47
B12_0cb6:	.db $b3
B12_0cb7:	.db $47
B12_0cb8:	.db $b3
B12_0cb9:	.db $47
B12_0cba:		eor $c9			; 45 c9
B12_0cbc:		sty $428e		; 8c 8e 42
B12_0cbf:		lsr $a6			; 46 a6
B12_0cc1:		ldx #$a7		; a2 a7
B12_0cc3:		lsr $bf			; 46 bf
B12_0cc5:		sty $91			; 84 91
B12_0cc7:		sta $91			; 85 91
B12_0cc9:		stx $b4			; 86 b4
B12_0ccb:	.db $42
B12_0ccc:		sty $428e		; 8c 8e 42
B12_0ccf:		pha				; 48 
B12_0cd0:		eor $47			; 45 47
B12_0cd2:		eor $0c			; 45 0c
B12_0cd4:		nop				; ea 
B12_0cd5:		sty $88, x		; 94 88
B12_0cd7:		sta $8f8d		; 8d 8d 8f
B12_0cda:		sta $85			; 85 85
B12_0cdc:		bcc B12_0c6c ; 90 8e
B12_0cde:	.db $42
B12_0cdf:		nop				; ea 
B12_0ce0:		nop				; ea 
B12_0ce1:		nop				; ea 
B12_0ce2:		nop				; ea 
B12_0ce3:		nop				; ea 
B12_0ce4:		nop				; ea 
B12_0ce5:		nop				; ea 
B12_0ce6:		sty $88, x		; 94 88
B12_0ce8:		sta $8d8d		; 8d 8d 8d
B12_0ceb:		sta $8e8d		; 8d 8d 8e
B12_0cee:	.db $42
B12_0cef:		ldy $ea, x		; b4 ea
B12_0cf1:		nop				; ea 
B12_0cf2:		nop				; ea 
B12_0cf3:		nop				; ea 
B12_0cf4:		nop				; ea 
B12_0cf5:		nop				; ea 
B12_0cf6:		nop				; ea 
B12_0cf7:		sty $95, x		; 94 95
B12_0cf9:		sta $95, x		; 95 95
B12_0cfb:		sta $95, x		; 95 95
B12_0cfd:		stx $42, y		; 96 42
B12_0cff:	.db $ff
B12_0d00:		sta $9587		; 8d 87 95
B12_0d03:		sta $95, x		; 95 95
B12_0d05:		sta $95, x		; 95 95
B12_0d07:		sta $89, x		; 95 89
B12_0d09:		sta $88, x		; 95 88
B12_0d0b:	.db $87
B12_0d0c:		sta $95, x		; 95 95
B12_0d0e:		sta $95, x		; 95 95
B12_0d10:		sta $e58e		; 8d 8e e5
B12_0d13:		eor $47			; 45 47
B12_0d15:		eor $47			; 45 47
B12_0d17:		ldx $bc9d, y	; be 9d bc
B12_0d1a:		sty $be8e		; 8c 8e be
B12_0d1d:		ldy $67be, x	; bc be 67
B12_0d20:		sta $468e		; 8d 8e 46
B12_0d23:		ldx $bebe, y	; be be be
B12_0d26:		lsr $be			; 46 be
B12_0d28:		sta $8c46, x	; 9d 46 8c
B12_0d2b:		stx $54be		; 8e be 54
B12_0d2e:		ldx $8d46, y	; be 46 8d
B12_0d31:		stx $4503		; 8e 03 45
B12_0d34:		ldy $bcbe, x	; bc be bc
B12_0d37:		ldx $509d, y	; be 9d 50
B12_0d3a:		sty $45bc		; 8c bc 45
B12_0d3d:		lsr a			; 4a
B12_0d3e:		eor $4a			; 45 4a
B12_0d40:		sta $9b8f		; 8d 8f 9b
B12_0d43:		ldx #$a2		; a2 a2
B12_0d45:		ldx #$a2		; a2 a2
B12_0d47:	.db $83
B12_0d48:	.db $82
B12_0d49:	.db $9c
B12_0d4a:		;removed
	.hex  90 8f
B12_0d4c:	.db $9b
B12_0d4d:		ldx #$a2		; a2 a2
B12_0d4f:		ldx #$8d		; a2 8d
B12_0d51:		sta $bc8e		; 8d 8e bc
B12_0d54:		eor $bc			; 45 bc
B12_0d56:		ldx $449d, y	; be 9d 44
B12_0d59:	.db $b7
B12_0d5a:		asl $ac			; 06 ac
B12_0d5c:		inx				; e8 
B12_0d5d:		eor $47			; 45 47
B12_0d5f:		eor $8d			; 45 8d
B12_0d61:		sta $468e		; 8d 8e 46
B12_0d64:		ldx $bebe, y	; be be be
B12_0d67:		sta $8c46, x	; 9d 46 8c
B12_0d6a:		sta $8e8d		; 8d 8d 8e
B12_0d6d:		ldx $be46, y	; be 46 be
B12_0d70:		sta $8e8d		; 8d 8d 8e
B12_0d73:	.db $04
B12_0d74:		eor $bc			; 45 bc
B12_0d76:		ldx $bc9d, y	; be 9d bc
B12_0d79:		sty $8d8d		; 8c 8d 8d
B12_0d7c:		stx $05be		; 8e be 05
B12_0d7f:		eor $95			; 45 95
B12_0d81:		sta $a8, x		; 95 a8
B12_0d83:		ldx #$a2		; a2 a2
B12_0d85:		ldx #$a2		; a2 a2
B12_0d87:	.db $82
B12_0d88:		ldx #$a9		; a2 a9
B12_0d8a:		sta $95, x		; 95 95
B12_0d8c:		tay				; a8 
B12_0d8d:		ldx #$a2		; a2 a2
B12_0d8f:		ldx #$95		; a2 95
B12_0d91:		sta $89, x		; 95 89
B12_0d93:		sta $88, x		; 95 88
B12_0d95:	.db $87
B12_0d96:		sta $95, x		; 95 95
B12_0d98:		sta $95, x		; 95 95
B12_0d9a:		sta $95, x		; 95 95
B12_0d9c:	.db $89
B12_0d9d:		sta $88, x		; 95 88
B12_0d9f:		sta $e845		; 8d 45 e8
B12_0da2:		lda $8c08, y	; b9 08 8c
B12_0da5:		stx $4509		; 8e 09 45
B12_0da8:	.db $47
B12_0da9:		eor $bc			; 45 bc
B12_0dab:		ldx $be9d, y	; be 9d be
B12_0dae:		sty $be8d		; 8c 8d be
B12_0db1:		ldx $469d, y	; be 9d 46
B12_0db4:		sty $468e		; 8c 8e 46
B12_0db7:		ldx $bebe, y	; be be be
B12_0dba:		lsr $be			; 46 be
B12_0dbc:		sta $8cbc, x	; 9d bc 8c
B12_0dbf:		sta $bc45		; 8d 45 bc
B12_0dc2:		sta $8cbc, x	; 9d bc 8c
B12_0dc5:		stx $45e8		; 8e e8 45
B12_0dc8:	.db $47
B12_0dc9:		eor $0a			; 45 0a
B12_0dcb:		eor $50			; 45 50
B12_0dcd:		ldx $8d8c, y	; be 8c 8d
B12_0dd0:		ldx #$83		; a2 83
B12_0dd2:	.db $82
B12_0dd3:	.db $9c
B12_0dd4:		;removed
	.hex  90 8f
B12_0dd6:	.db $9b
B12_0dd7:		ldx #$ba		; a2 ba
B12_0dd9:		ldx #$a2		; a2 a2
B12_0ddb:	.db $83
B12_0ddc:	.db $82
B12_0ddd:	.db $9c
B12_0dde:		bcc B12_0d6d ; 90 8d
B12_0de0:	.db $07
B12_0de1:		lda $8cbc, y	; b9 bc 8c
B12_0de4:		sta $bc8d		; 8d 8d bc
B12_0de7:		lsr $0b, x		; 56 0b
B12_0de9:		eor $47			; 45 47
B12_0deb:		lda $8c67, y	; b9 67 8c
B12_0dee:		sta $be8d		; 8d 8d be
B12_0df1:		sta $8c46, x	; 9d 46 8c
B12_0df4:		sta $8e8d		; 8d 8d 8e
B12_0df7:		lda $bdc8, x	; bd c8 bd
B12_0dfa:	.db $42
B12_0dfb:		sta $8c46, x	; 9d 46 8c
B12_0dfe:		sta $bc8d		; 8d 8d bc
B12_0e01:		sta $8c50, x	; 9d 50 8c
B12_0e04:		sta $8e8d		; 8d 8d 8e
B12_0e07:	.db $42
B12_0e08:		cmp #$45		; c9 45
B12_0e0a:	.db $47
B12_0e0b:	.db $b3
B12_0e0c:		lsr a			; 4a
B12_0e0d:		sty $8d8d		; 8c 8d 8d
B12_0e10:		ldx #$82		; a2 82
B12_0e12:		ldx #$a9		; a2 a9
B12_0e14:		sta $95, x		; 95 95
B12_0e16:		tay				; a8 
B12_0e17:		ldx #$a2		; a2 a2
B12_0e19:		ldx #$a2		; a2 a2
B12_0e1b:	.db $82
B12_0e1c:		ldx #$a9		; a2 a9
B12_0e1e:		sta $8d, x		; 95 8d
B12_0e20:	.db $ff
B12_0e21:		cld				; b8 
B12_0e22:		cld				; b8 
B12_0e23:		cld				; b8 
B12_0e24:		cld				; b8 
B12_0e25:		cld				; b8 
B12_0e26:		cld				; b8 
B12_0e27:		cld				; b8 
B12_0e28:		cld				; b8 
B12_0e29:		cmp ($d1), y	; d1 d1
B12_0e2b:		cmp ($d1), y	; d1 d1
B12_0e2d:		cmp ($d1), y	; d1 d1
B12_0e2f:		cmp ($d8), y	; d1 d8
B12_0e31:		cld				; b8 
B12_0e32:		cld				; b8 
B12_0e33:		cmp ($d1), y	; d1 d1
B12_0e35:		cld				; b8 
B12_0e36:		cld				; b8 
B12_0e37:		cld				; b8 
B12_0e38:		cmp ($bc), y	; d1 bc
B12_0e3a:		sty $85			; 84 85
B12_0e3c:		sta $85			; 85 85
B12_0e3e:		stx $d1			; 86 d1
B12_0e40:		cld				; b8 
B12_0e41:	.db $42
B12_0e42:		cmp ($d1), y	; d1 d1
B12_0e44:		cmp ($d1), y	; d1 d1
B12_0e46:		cmp ($d1), y	; d1 d1
B12_0e48:		cmp ($54), y	; d1 54
B12_0e4a:	.db $97
B12_0e4b:		sta $89, x		; 95 89
B12_0e4d:		sta $98, x		; 95 98
B12_0e4f:		cmp ($d1), y	; d1 d1
B12_0e51:		cmp ($d1), y	; d1 d1
B12_0e53:		sbc $d1			; e5 d1
B12_0e55:		cmp ($d1), y	; d1 d1
B12_0e57:		ldy $48d1, x	; bc d1 48
B12_0e5a:		sta $9d42, x	; 9d 42 9d
B12_0e5d:	.db $42
B12_0e5e:		sta $d1d1, x	; 9d d1 d1
B12_0e61:		cmp ($d1), y	; d1 d1
B12_0e63:		lsr $d1			; 46 d1
B12_0e65:		cmp ($d1), y	; d1 d1
B12_0e67:		lsr $84			; 46 84
B12_0e69:		tax				; aa 
B12_0e6a:		lda $42			; a5 42
B12_0e6c:		sta $9d42, x	; 9d 42 9d
B12_0e6f:		cmp ($d1), y	; d1 d1
B12_0e71:		cmp ($d1), y	; d1 d1
B12_0e73:		pha				; 48 
B12_0e74:		eor $47			; 45 47
B12_0e76:		eor $4a			; 45 4a
B12_0e78:	.db $b7
B12_0e79:	.db $af
B12_0e7a:	.db $8f
B12_0e7b:		sta $91			; 85 91
B12_0e7d:	.db $9b
B12_0e7e:	.db $a7
B12_0e7f:		cmp ($d1), y	; d1 d1
B12_0e81:		cmp ($d1), y	; d1 d1
B12_0e83:		cmp ($d1), y	; d1 d1
B12_0e85:		cmp ($d1), y	; d1 d1
B12_0e87:		cmp ($94), y	; d1 94
B12_0e89:		sta $95, x		; 95 95
B12_0e8b:		sta $95, x		; 95 95
B12_0e8d:		stx $d1, y		; 96 d1
B12_0e8f:		cmp ($d1), y	; d1 d1
B12_0e91:		cld				; b8 
B12_0e92:		cld				; b8 
B12_0e93:		cmp ($d1), y	; d1 d1
B12_0e95:		cld				; b8 
B12_0e96:		cld				; b8 
B12_0e97:		cld				; b8 
B12_0e98:		cmp ($d1), y	; d1 d1
B12_0e9a:		cmp ($bf), y	; d1 bf
B12_0e9c:	.db $bf
B12_0e9d:	.db $bf
B12_0e9e:		cmp ($d1), y	; d1 d1
B12_0ea0:		cmp ($d8), y	; d1 d8
B12_0ea2:		cld				; b8 
B12_0ea3:		cld				; b8 
B12_0ea4:		cld				; b8 
B12_0ea5:		cld				; b8 
B12_0ea6:		cld				; b8 
B12_0ea7:		cld				; b8 
B12_0ea8:		cld				; b8 
B12_0ea9:		cmp ($d1), y	; d1 d1
B12_0eab:		cmp ($d1), y	; d1 d1
B12_0ead:		cmp ($d1), y	; d1 d1
B12_0eaf:		cld				; b8 
B12_0eb0:		cld				; b8 
B12_0eb1:		cld				; b8 
B12_0eb2:		cld				; b8 
B12_0eb3:		cld				; b8 
B12_0eb4:	.db $e2
B12_0eb5:	.db $e2
B12_0eb6:		cld				; b8 
B12_0eb7:		cld				; b8 
B12_0eb8:		cld				; b8 
B12_0eb9:		cld				; b8 
B12_0eba:	.db $e2
B12_0ebb:	.db $e2
B12_0ebc:	.db $e2
B12_0ebd:		cld				; b8 
B12_0ebe:		cld				; b8 
B12_0ebf:		cld				; b8 
B12_0ec0:		cld				; b8 
B12_0ec1:		cld				; b8 
B12_0ec2:		cld				; b8 
B12_0ec3:	.db $e2
B12_0ec4:	.db $e2
B12_0ec5:	.db $e2
B12_0ec6:	.db $e2
B12_0ec7:		cld				; b8 
B12_0ec8:		cld				; b8 
B12_0ec9:		cld				; b8 
B12_0eca:	.db $e2
B12_0ecb:		ldy $d8e2, x	; bc e2 d8
B12_0ece:		cld				; b8 
B12_0ecf:		cld				; b8 
B12_0ed0:		cld				; b8 
B12_0ed1:		cld				; b8 
B12_0ed2:	.db $e2
B12_0ed3:	.db $e2
B12_0ed4:	.db $42
B12_0ed5:	.db $42
B12_0ed6:	.db $e2
B12_0ed7:	.db $e2
B12_0ed8:		cld				; b8 
B12_0ed9:	.db $e2
B12_0eda:	.db $e2
B12_0edb:		lsr $e2			; 46 e2
B12_0edd:	.db $e2
B12_0ede:		cld				; b8 
B12_0edf:		cld				; b8 
B12_0ee0:		cld				; b8 
B12_0ee1:		cld				; b8 
B12_0ee2:	.db $e2
B12_0ee3:		ldy $4745, x	; bc 45 47
B12_0ee6:	.db $42
B12_0ee7:	.db $e2
B12_0ee8:	.db $e2
B12_0ee9:		ldy $4a56, x	; bc 56 4a
B12_0eec:	.db $42
B12_0eed:	.db $e2
B12_0eee:	.db $e2
B12_0eef:		cld				; b8 
B12_0ef0:		cld				; b8 
B12_0ef1:		cld				; b8 
B12_0ef2:	.db $e2
B12_0ef3:	.db $42
B12_0ef4:	.db $42
B12_0ef5:		lsr $42			; 46 42
B12_0ef7:		cmp ($d1), y	; d1 d1
B12_0ef9:		cmp ($d1), y	; d1 d1
B12_0efb:		cmp ($42), y	; d1 42
B12_0efd:	.db $42
B12_0efe:	.db $e2
B12_0eff:		cld				; b8 
B12_0f00:		cld				; b8 
B12_0f01:		cld				; b8 
B12_0f02:	.db $e2
B12_0f03:	.db $e2
B12_0f04:	.db $42
B12_0f05:		pha				; 48 
B12_0f06:		eor $e6			; 45 e6
B12_0f08:		inc $e6			; e6 e6
B12_0f0a:		inc $e6			; e6 e6
B12_0f0c:		eor $bc			; 45 bc
B12_0f0e:	.db $e2
B12_0f0f:		cld				; b8 
B12_0f10:		cld				; b8 
B12_0f11:		cld				; b8 
B12_0f12:		cld				; b8 
B12_0f13:	.db $e2
B12_0f14:	.db $42
B12_0f15:	.db $42
B12_0f16:	.db $42
B12_0f17:		cmp ($d1), y	; d1 d1
B12_0f19:		cmp ($d1), y	; d1 d1
B12_0f1b:		cmp ($42), y	; d1 42
B12_0f1d:	.db $e2
B12_0f1e:	.db $e2
B12_0f1f:		cld				; b8 
B12_0f20:		cld				; b8 
B12_0f21:		cld				; b8 
B12_0f22:		cld				; b8 
B12_0f23:		cld				; b8 
B12_0f24:	.db $e2
B12_0f25:	.db $e2
B12_0f26:	.db $e2
B12_0f27:	.db $42
B12_0f28:	.db $42
B12_0f29:	.db $42
B12_0f2a:	.db $42
B12_0f2b:	.db $e2
B12_0f2c:	.db $e2
B12_0f2d:	.db $e2
B12_0f2e:		cld				; b8 
B12_0f2f:		cld				; b8 
B12_0f30:		cld				; b8 
B12_0f31:		cld				; b8 
B12_0f32:		cld				; b8 
B12_0f33:		cld				; b8 
B12_0f34:		cld				; b8 
B12_0f35:		cld				; b8 
B12_0f36:	.db $e2
B12_0f37:	.db $e2
B12_0f38:	.db $e2
B12_0f39:	.db $e2
B12_0f3a:	.db $e2
B12_0f3b:	.db $e2
B12_0f3c:		cld				; b8 
B12_0f3d:		cld				; b8 
B12_0f3e:		cld				; b8 
B12_0f3f:		cld				; b8 
B12_0f40:		cld				; b8 
B12_0f41:	.db $e2
B12_0f42:	.db $e2
B12_0f43:	.db $e2
B12_0f44:	.db $e2
B12_0f45:	.db $e2
B12_0f46:	.db $e2
B12_0f47:	.db $e2
B12_0f48:	.db $e2
B12_0f49:	.db $e2
B12_0f4a:	.db $e2
B12_0f4b:	.db $e2
B12_0f4c:	.db $e2
B12_0f4d:	.db $e2
B12_0f4e:	.db $e2
B12_0f4f:	.db $e2
B12_0f50:	.db $e2
B12_0f51:	.db $e2
B12_0f52:	.db $e2
B12_0f53:	.db $e2
B12_0f54:	.db $e2
B12_0f55:	.db $e2
B12_0f56:	.db $e2
B12_0f57:	.db $e2
B12_0f58:	.db $e2
B12_0f59:	.db $e2
B12_0f5a:	.db $e2
B12_0f5b:	.db $e2
B12_0f5c:	.db $e2
B12_0f5d:	.db $e2
B12_0f5e:	.db $e2
B12_0f5f:	.db $e2
B12_0f60:	.db $e2
B12_0f61:	.db $e2
B12_0f62:	.db $e2
B12_0f63:	.db $e2
B12_0f64:	.db $e2
B12_0f65:	.db $e2
B12_0f66:	.db $e2
B12_0f67:	.db $e2
B12_0f68:	.db $e2
B12_0f69:	.db $e2
B12_0f6a:	.db $e2
B12_0f6b:	.db $e2
B12_0f6c:	.db $e2
B12_0f6d:	.db $e2
B12_0f6e:	.db $e2
B12_0f6f:	.db $e2
B12_0f70:	.db $e2
B12_0f71:	.db $e2
B12_0f72:	.db $e2
B12_0f73:		ldy $4745, x	; bc 45 47
B12_0f76:	.db $e2
B12_0f77:		ldy $4745, x	; bc 45 47
B12_0f7a:		eor $47			; 45 47
B12_0f7c:		eor $47			; 45 47
B12_0f7e:	.db $e2
B12_0f7f:	.db $e2
B12_0f80:	.db $e2
B12_0f81:	.db $e2
B12_0f82:	.db $e2
B12_0f83:	.db $e2
B12_0f84:	.db $e2
B12_0f85:		lsr $e2			; 46 e2
B12_0f87:	.db $e2
B12_0f88:	.db $e2
B12_0f89:	.db $e2
B12_0f8a:	.db $e2
B12_0f8b:		lsr $e2			; 46 e2
B12_0f8d:	.db $54
B12_0f8e:	.db $e2
B12_0f8f:	.db $e2
B12_0f90:	.db $e2
B12_0f91:	.db $e2
B12_0f92:	.db $e2
B12_0f93:	.db $44
B12_0f94:		eor $03			; 45 03
B12_0f96:	.db $e2
B12_0f97:	.db $e2
B12_0f98:	.db $e2
B12_0f99:	.db $67
B12_0f9a:		eor $4a			; 45 4a
B12_0f9c:	.db $e2
B12_0f9d:		ldy $e2e2, x	; bc e2 e2
B12_0fa0:	.db $e2
B12_0fa1:	.db $e2
B12_0fa2:	.db $e2
B12_0fa3:		lsr $e2			; 46 e2
B12_0fa5:	.db $e2
B12_0fa6:	.db $e2
B12_0fa7:	.db $e2
B12_0fa8:	.db $e2
B12_0fa9:		lsr $e2			; 46 e2
B12_0fab:	.db $e2
B12_0fac:	.db $e2
B12_0fad:	.db $e2
B12_0fae:	.db $e2
B12_0faf:	.db $e2
B12_0fb0:	.db $e2
B12_0fb1:	.db $e2
B12_0fb2:	.db $e2
B12_0fb3:	.db $04
B12_0fb4:		eor $bc			; 45 bc
B12_0fb6:		eor $47			; 45 47
B12_0fb8:		eor $4a			; 45 4a
B12_0fba:		eor $47			; 45 47
B12_0fbc:		eor $bc			; 45 bc
B12_0fbe:	.db $e2
B12_0fbf:	.db $e2
B12_0fc0:	.db $e2
B12_0fc1:	.db $e2
B12_0fc2:	.db $e2
B12_0fc3:	.db $e2
B12_0fc4:	.db $e2
B12_0fc5:	.db $e2
B12_0fc6:	.db $e2
B12_0fc7:	.db $e2
B12_0fc8:	.db $e2
B12_0fc9:	.db $e2
B12_0fca:	.db $e2
B12_0fcb:	.db $e2
B12_0fcc:	.db $e2
B12_0fcd:	.db $e2
B12_0fce:	.db $e2
B12_0fcf:	.db $e2
B12_0fd0:	.db $e2
B12_0fd1:		cld				; b8 
B12_0fd2:		cld				; b8 
B12_0fd3:		cld				; b8 
B12_0fd4:		cld				; b8 
B12_0fd5:		cld				; b8 
B12_0fd6:		cld				; b8 
B12_0fd7:		cld				; b8 
B12_0fd8:		cld				; b8 
B12_0fd9:		cld				; b8 
B12_0fda:		cld				; b8 
B12_0fdb:		cld				; b8 
B12_0fdc:		cld				; b8 
B12_0fdd:		cld				; b8 
B12_0fde:		cld				; b8 
B12_0fdf:		cld				; b8 
B12_0fe0:		cld				; b8 
B12_0fe1:		cld				; b8 
B12_0fe2:		cld				; b8 
B12_0fe3:		cld				; b8 
B12_0fe4:		cld				; b8 
B12_0fe5:		cld				; b8 
B12_0fe6:		cld				; b8 
B12_0fe7:		cld				; b8 
B12_0fe8:		cld				; b8 
B12_0fe9:		cld				; b8 
B12_0fea:		cld				; b8 
B12_0feb:		cld				; b8 
B12_0fec:		cld				; b8 
B12_0fed:		cld				; b8 
B12_0fee:		cld				; b8 
B12_0fef:		cld				; b8 
B12_0ff0:		cld				; b8 
B12_0ff1:		cld				; b8 
B12_0ff2:		adc ($63, x)	; 61 63
B12_0ff4:	.db $63
B12_0ff5:	.db $63
B12_0ff6:		adc ($63, x)	; 61 63
B12_0ff8:	.db $63
B12_0ff9:	.db $63
B12_0ffa:	.db $63
B12_0ffb:		adc ($63, x)	; 61 63
B12_0ffd:	.db $63
B12_0ffe:	.db $63
B12_0fff:		adc ($d8, x)	; 61 d8
B12_1001:		cld				; b8 
B12_1002:	.db $64
B12_1003:	.db $62
B12_1004:	.db $62
B12_1005:	.db $62
B12_1006:	.db $62
B12_1007:	.db $62
B12_1008:	.db $62
B12_1009:	.db $62
B12_100a:	.db $62
B12_100b:	.db $62
B12_100c:	.db $62
B12_100d:	.db $62
B12_100e:	.db $62
B12_100f:	.db $64
B12_1010:		cld				; b8 
B12_1011:		cld				; b8 
B12_1012:	.db $64
B12_1013:	.db $42
B12_1014:		sbc ($42, x)	; e1 42
B12_1016:		sbc ($42, x)	; e1 42
B12_1018:		sbc ($42, x)	; e1 42
B12_101a:		sbc ($42, x)	; e1 42
B12_101c:	.db $42
B12_101d:		dex				; ca 
B12_101e:	.db $cb
B12_101f:	.db $64
B12_1020:		cld				; b8 
B12_1021:		cld				; b8 
B12_1022:	.db $64
B12_1023:		ldy $4745, x	; bc 45 47
B12_1026:		lsr $47, x		; 56 47
B12_1028:		eor $47			; 45 47
B12_102a:		eor $47			; 45 47
B12_102c:		eor $cc			; 45 cc
B12_102e:		cmp $d864		; cd 64 d8
B12_1031:		cld				; b8 
B12_1032:		adc ($63, x)	; 61 63
B12_1034:	.db $63
B12_1035:	.db $63
B12_1036:		adc ($63, x)	; 61 63
B12_1038:	.db $63
B12_1039:	.db $63
B12_103a:	.db $63
B12_103b:		adc ($63, x)	; 61 63
B12_103d:	.db $63
B12_103e:	.db $63
B12_103f:		adc ($d8, x)	; 61 d8
B12_1041:	.db $62
B12_1042:	.db $62
B12_1043:	.db $62
B12_1044:	.db $62
B12_1045:	.db $62
B12_1046:	.db $62
B12_1047:	.db $62
B12_1048:	.db $62
B12_1049:	.db $62
B12_104a:	.db $62
B12_104b:	.db $62
B12_104c:	.db $62
B12_104d:	.db $62
B12_104e:	.db $62
B12_104f:	.db $62
B12_1050:		cld				; b8 
B12_1051:		cld				; b8 
B12_1052:		cld				; b8 
B12_1053:		cld				; b8 
B12_1054:		cld				; b8 
B12_1055:		cld				; b8 
B12_1056:		cld				; b8 
B12_1057:		cld				; b8 
B12_1058:		cld				; b8 
B12_1059:		cld				; b8 
B12_105a:		cld				; b8 
B12_105b:		cld				; b8 
B12_105c:		cld				; b8 
B12_105d:		cld				; b8 
B12_105e:		cld				; b8 
B12_105f:		cld				; b8 
B12_1060:		cld				; b8 
B12_1061:	.db $ff
B12_1062:	.db $02
B12_1063:		sta $8d8d		; 8d 8d 8d
B12_1066:		sta $8d8d		; 8d 8d 8d
B12_1069:		sta $8d8d		; 8d 8d 8d
B12_106c:		sta $8d8d		; 8d 8d 8d
B12_106f:		sta $028d		; 8d 8d 02
B12_1072:	.db $02
B12_1073:		sta $8d8d		; 8d 8d 8d
B12_1076:		sta $8d8d		; 8d 8d 8d
B12_1079:		sta $8d8d		; 8d 8d 8d
B12_107c:		sta $8d8d		; 8d 8d 8d
B12_107f:		sta $028d		; 8d 8d 02
B12_1082:	.db $02
B12_1083:		sta $878d		; 8d 8d 87
B12_1086:		sta $95, x		; 95 95
B12_1088:		sta $95, x		; 95 95
B12_108a:		sta $95, x		; 95 95
B12_108c:		sta $95, x		; 95 95
B12_108e:		sta $95, x		; 95 95
B12_1090:		dey				; 88 
B12_1091:	.db $02
B12_1092:	.db $02
B12_1093:		dey				; 88 
B12_1094:		sta $d98e		; 8d 8e d9
B12_1097:	.db $da
B12_1098:		ldy $bcda, x	; bc da bc
B12_109b:	.db $da
B12_109c:		ldy $d7d7, x	; bc d7 d7
B12_109f:	.db $d7
B12_10a0:		sty $0202		; 8c 02 02
B12_10a3:		bcc B12_1032 ; 90 8d
B12_10a5:		stx $d7d7		; 8e d7 d7
B12_10a8:	.db $d7
B12_10a9:	.db $d7
B12_10aa:	.db $d7
B12_10ab:	.db $d7
B12_10ac:	.db $d7
B12_10ad:	.db $d7
B12_10ae:	.db $d7
B12_10af:		sty $90			; 84 90
B12_10b1:	.db $02
B12_10b2:	.db $02
B12_10b3:		sta $9687		; 8d 87 96
B12_10b6:		cmp $bcda, y	; d9 da bc
B12_10b9:	.db $da
B12_10ba:		ldy $bcda, x	; bc da bc
B12_10bd:	.db $d7
B12_10be:		lda ($93, x)	; a1 93
B12_10c0:		sta $0202		; 8d 02 02
B12_10c3:		sta $d78e		; 8d 8e d7
B12_10c6:	.db $d7
B12_10c7:	.db $d7
B12_10c8:	.db $d7
B12_10c9:	.db $d7
B12_10ca:	.db $d7
B12_10cb:	.db $d7
B12_10cc:	.db $d7
B12_10cd:	.db $d7
B12_10ce:	.db $d7
B12_10cf:		sty $028d		; 8c 8d 02
B12_10d2:	.db $02
B12_10d3:		sta $d78e		; 8d 8e d7
B12_10d6:	.db $d7
B12_10d7:		sty $85			; 84 85
B12_10d9:		stx $d9			; 86 d9
B12_10db:	.db $da
B12_10dc:		ldy $84d7, x	; bc d7 84
B12_10df:		;removed
	.hex  90 8d
B12_10e1:	.db $02
B12_10e2:	.db $02
B12_10e3:		sta $858f		; 8d 8f 85
B12_10e6:		sta $90			; 85 90
B12_10e8:		sta $858f		; 8d 8f 85
B12_10eb:		sta $85			; 85 85
B12_10ed:		sta $90			; 85 90
B12_10ef:		sta $028d		; 8d 8d 02
B12_10f2:	.db $ff
B12_10f3:		lsr a			; 4a
B12_10f4:	.db $44
B12_10f5:	.db $47
B12_10f6:		pha				; 48 
B12_10f7:		ldx $b5af		; ae af b5
B12_10fa:		ldx $de, y		; b6 de
B12_10fc:		cmp $dddc, y	; d9 dc dd
B12_10ff:		ldx $0726		; ae 26 07
B12_1102:		lda $073c, x	; bd 3c 07
B12_1105:		beq B12_110a ; f0 03
B12_1107:		jmp $b262		; 4c 62 b2
B12_110a:		lda $0727		; ad 27 07
B12_110d:		asl a			; 0a
B12_110e:		tay				; a8 
B12_110f:		lda $b3dc, y	; b9 dc b3
B12_1112:		sta $00			; 85 00
B12_1114:		lda $b3dd, y	; b9 dd b3
B12_1117:		sta $01			; 85 01
B12_1119:		lda $b3ee, y	; b9 ee b3
B12_111c:		sta $02			; 85 02
B12_111e:		lda $b3ef, y	; b9 ef b3
B12_1121:		sta $03			; 85 03
B12_1123:		lda $b400, y	; b9 00 b4
B12_1126:		sta $04			; 85 04
B12_1128:		lda $b401, y	; b9 01 b4
B12_112b:		sta $05			; 85 05
B12_112d:		lda $b412, y	; b9 12 b4
B12_1130:		sta $06			; 85 06
B12_1132:		lda $b413, y	; b9 13 b4
B12_1135:		sta $07			; 85 07
B12_1137:		lda $b3ca, y	; b9 ca b3
B12_113a:		sta $08			; 85 08
B12_113c:		lda $b3cb, y	; b9 cb b3
B12_113f:		sta $09			; 85 09
B12_1141:		ldx $0726		; ae 26 07
B12_1144:		ldy $77, x		; b4 77
B12_1146:		lda ($08), y	; b1 08
B12_1148:		tay				; a8 
B12_1149:		lda #$00		; a9 00
B12_114b:		sta $0e			; 85 0e
B12_114d:		ldx $0726		; ae 26 07
B12_1150:		lda ($00), y	; b1 00
B12_1152:		and #$f0		; 29 f0
B12_1154:		cmp $75, x		; d5 75
B12_1156:		beq B12_1162 ; f0 0a
B12_1158:		iny				; c8 
B12_1159:		bne B12_1150 ; d0 f5
B12_115b:		inc $01			; e6 01
B12_115d:		inc $0e			; e6 0e
B12_115f:		jmp $b150		; 4c 50 b1
B12_1162:		lda $03			; a5 03
B12_1164:		clc				; 18 
B12_1165:		adc $0e			; 65 0e
B12_1167:		sta $03			; 85 03
B12_1169:		lda #$00		; a9 00
B12_116b:		sta $0e			; 85 0e
B12_116d:		lda $79, x		; b5 79
B12_116f:		lsr a			; 4a
B12_1170:		lsr a			; 4a
B12_1171:		lsr a			; 4a
B12_1172:		lsr a			; 4a
B12_1173:		sta $08			; 85 08
B12_1175:		lda $77, x		; b5 77
B12_1177:		asl a			; 0a
B12_1178:		asl a			; 0a
B12_1179:		asl a			; 0a
B12_117a:		asl a			; 0a
B12_117b:		ora $08			; 05 08
B12_117d:		cmp ($02), y	; d1 02
B12_117f:		beq B12_118b ; f0 0a
B12_1181:		iny				; c8 
B12_1182:		bne B12_117d ; d0 f9
B12_1184:		inc $03			; e6 03
B12_1186:		inc $0e			; e6 0e
B12_1188:		jmp $b17d		; 4c 7d b1
B12_118b:		lda $01			; a5 01
B12_118d:		clc				; 18 
B12_118e:		adc $0e			; 65 0e
B12_1190:		sta $01			; 85 01
B12_1192:		lda $0727		; ad 27 07
B12_1195:		cmp #$08		; c9 08
B12_1197:		bne B12_11a1 ; d0 08
B12_1199:		lda ($00), y	; b1 00
B12_119b:		and #$0f		; 29 0f
B12_119d:		sta $03f4		; 8d f4 03
B12_11a0:		rts				; 60 
B12_11a1:		lda ($00), y	; b1 00
B12_11a3:		and #$0f		; 29 0f
B12_11a5:		sta $070a		; 8d 0a 07
B12_11a8:		lda $05			; a5 05
B12_11aa:		clc				; 18 
B12_11ab:		adc $0e			; 65 0e
B12_11ad:		sta $05			; 85 05
B12_11af:		tya				; 98 
B12_11b0:		tax				; aa 
B12_11b1:		asl a			; 0a
B12_11b2:		tay				; a8 
B12_11b3:		bcc B12_11bb ; 90 06
B12_11b5:		lda $05			; a5 05
B12_11b7:		adc #$00		; 69 00
B12_11b9:		sta $05			; 85 05
B12_11bb:		lda ($04), y	; b1 04
B12_11bd:		sta $65			; 85 65
B12_11bf:		sta $7ebb		; 8d bb 7e
B12_11c2:		iny				; c8 
B12_11c3:		lda ($04), y	; b1 04
B12_11c5:		sta $66			; 85 66
B12_11c7:		sta $7ebc		; 8d bc 7e
B12_11ca:		lda $07			; a5 07
B12_11cc:		clc				; 18 
B12_11cd:		adc $0e			; 65 0e
B12_11cf:		sta $07			; 85 07
B12_11d1:		txa				; 8a 
B12_11d2:		asl a			; 0a
B12_11d3:		tay				; a8 
B12_11d4:		bcc B12_11dc ; 90 06
B12_11d6:		lda $07			; a5 07
B12_11d8:		adc #$00		; 69 00
B12_11da:		sta $07			; 85 07
B12_11dc:		sty $0f			; 84 0f
B12_11de:		lda ($06), y	; b1 06
B12_11e0:		sta $61			; 85 61
B12_11e2:		sta $7eb9		; 8d b9 7e
B12_11e5:		iny				; c8 
B12_11e6:		lda ($06), y	; b1 06
B12_11e8:		sta $62			; 85 62
B12_11ea:		sta $7eba		; 8d ba 7e
B12_11ed:		lda $1e			; a5 1e
B12_11ef:		bne B12_1201 ; d0 10
B12_11f1:		lda $070a		; ad 0a 07
B12_11f4:		cmp #$0f		; c9 0f
B12_11f6:		bne B12_11fb ; d0 03
B12_11f8:		jmp $b384		; 4c 84 b3
B12_11fb:		lda #$03		; a9 03
B12_11fd:		sta $0728		; 8d 28 07
B12_1200:		rts				; 60 
B12_1201:		jsr $fe92		; 20 92 fe
B12_1204:		cpy #$b2		; c0 b2
B12_1206:		cpy #$b2		; c0 b2
B12_1208:		lda ($b2, x)	; a1 b2
B12_120a:		cpy #$b2		; c0 b2
B12_120c:		cpy #$b2		; c0 b2
B12_120e:		cpy #$b2		; c0 b2
B12_1210:		cpy #$b2		; c0 b2
B12_1212:		cpy #$b2		; c0 b2
B12_1214:		cpy #$b2		; c0 b2
B12_1216:		dec $b2			; c6 b2
B12_1218:		php				; 08 
B12_1219:	.db $b3
B12_121a:	.db $47
B12_121b:	.db $b3
B12_121c:		ror a			; 6a
B12_121d:	.db $b3
B12_121e:		cpy #$b2		; c0 b2
B12_1220:		cpy #$b2		; c0 b2
B12_1222:		cpy #$b2		; c0 b2
B12_1224:		cpy #$b2		; c0 b2
B12_1226:		ldx $0726		; ae 26 07
B12_1229:		lda $77, x		; b5 77
B12_122b:		asl a			; 0a
B12_122c:		tay				; a8 
B12_122d:		lda $8000, y	; b9 00 80
B12_1230:		sta $63			; 85 63
B12_1232:		lda $8001, y	; b9 01 80
B12_1235:		sta $64			; 85 64
B12_1237:		inc $64			; e6 64
B12_1239:		lda $79, x		; b5 79
B12_123b:		lsr a			; 4a
B12_123c:		lsr a			; 4a
B12_123d:		lsr a			; 4a
B12_123e:		lsr a			; 4a
B12_123f:		sta $00			; 85 00
B12_1241:		lda $75, x		; b5 75
B12_1243:		sec				; 38 
B12_1244:		sbc #$10		; e9 10
B12_1246:		and #$f0		; 29 f0
B12_1248:		ora $00			; 05 00
B12_124a:		tay				; a8 
B12_124b:		lda ($63), y	; b1 63
B12_124d:		sta $e5			; 85 e5
B12_124f:		rts				; 60 
B12_1250:	.db $37
B12_1251:		tay				; a8 
B12_1252:	.db $e7
B12_1253:	.db $a7
B12_1254:	.db $f7
B12_1255:	.db $a7
B12_1256:	.db $07
B12_1257:		tay				; a8 
B12_1258:	.db $17
B12_1259:		tay				; a8 
B12_125a:	.db $27
B12_125b:		tay				; a8 
B12_125c:	.db $47
B12_125d:		tay				; a8 
B12_125e:	.db $37
B12_125f:		tay				; a8 
B12_1260:		asl $c0			; 06 c0
B12_1262:		lda $0727		; ad 27 07
B12_1265:		asl a			; 0a
B12_1266:		tax				; aa 
B12_1267:		lda $b250, x	; bd 50 b2
B12_126a:		sta $61			; 85 61
B12_126c:		lda $b251, x	; bd 51 b2
B12_126f:		sta $62			; 85 62
B12_1271:		lda $b260		; ad 60 b2
B12_1274:		sta $65			; 85 65
B12_1276:		lda $b261		; ad 61 b2
B12_1279:		sta $66			; 85 66
B12_127b:		lda #$02		; a9 02
B12_127d:		sta $070a		; 8d 0a 07
B12_1280:		rts				; 60 
B12_1281:	.db $b7
B12_1282:		lda $aeab		; ad ab ae
B12_1285:		ora #$b0		; 09 b0
B12_1287:	.db $3a
B12_1288:		lda ($97), y	; b1 97
B12_128a:		ldy $b2b3		; ac b3 b2
B12_128d:	.db $89
B12_128e:		ldy $17, x		; b4 17
B12_1290:		ldx $ea, y		; b6 ea
B12_1292:		dec $1c, x		; d6 1c
B12_1294:	.db $d7
B12_1295:	.db $57
B12_1296:	.db $d7
B12_1297:		tya				; 98 
B12_1298:	.db $d7
B12_1299:		ldx $d6			; a6 d6
B12_129b:		sbc $d7			; e5 d7
B12_129d:	.db $14
B12_129e:		cld				; b8 
B12_129f:	.db $67
B12_12a0:		cld				; b8 
B12_12a1:		lda $0727		; ad 27 07
B12_12a4:		asl a			; 0a
B12_12a5:		tay				; a8 
B12_12a6:		lda $b281, y	; b9 81 b2
B12_12a9:		sta $61			; 85 61
B12_12ab:		lda $b282, y	; b9 82 b2
B12_12ae:		sta $62			; 85 62
B12_12b0:		lda $b291, y	; b9 91 b2
B12_12b3:		sta $65			; 85 65
B12_12b5:		lda $b292, y	; b9 92 b2
B12_12b8:		sta $66			; 85 66
B12_12ba:		lda #$0a		; a9 0a
B12_12bc:		sta $070a		; 8d 0a 07
B12_12bf:		rts				; 60 
B12_12c0:		lda #$70		; a9 70
B12_12c2:		sta $0461		; 8d 61 04
B12_12c5:		rts				; 60 
B12_12c6:		lda #$0f		; a9 0f
B12_12c8:		sta $070a		; 8d 0a 07
B12_12cb:		lda #$02		; a9 02
B12_12cd:		sta $0442		; 8d 42 04
B12_12d0:		ldy #$00		; a0 00
B12_12d2:		sty $0443		; 8c 43 04
B12_12d5:		sty $0434		; 8c 34 04
B12_12d8:		lda $c41f, y	; b9 1f c4
B12_12db:		sta $61			; 85 61
B12_12dd:		lda $c420, y	; b9 20 c4
B12_12e0:		sta $62			; 85 62
B12_12e2:		lda #$03		; a9 03
B12_12e4:		sta $0728		; 8d 28 07
B12_12e7:		rts				; 60 
B12_12e8:	.db $1b
B12_12e9:	.db $b2
B12_12ea:	.db $1b
B12_12eb:	.db $b2
B12_12ec:	.db $1b
B12_12ed:	.db $b2
B12_12ee:	.db $1b
B12_12ef:	.db $b2
B12_12f0:	.db $1b
B12_12f1:	.db $b2
B12_12f2:	.db $1b
B12_12f3:	.db $b2
B12_12f4:	.db $1b
B12_12f5:	.db $b2
B12_12f6:	.db $1b
B12_12f7:	.db $b2
B12_12f8:		brk				; 00
B12_12f9:	.db $02
B12_12fa:		brk				; 00
B12_12fb:		asl a			; 0a
B12_12fc:		brk				; 00
B12_12fd:	.db $02
B12_12fe:		brk				; 00
B12_12ff:		asl a			; 0a
B12_1300:		brk				; 00
B12_1301:	.db $02
B12_1302:		brk				; 00
B12_1303:		asl a			; 0a
B12_1304:		brk				; 00
B12_1305:	.db $02
B12_1306:		brk				; 00
B12_1307:		asl a			; 0a
B12_1308:		lda $0727		; ad 27 07
B12_130b:		asl a			; 0a
B12_130c:		tay				; a8 
B12_130d:		lda $b2e8, y	; b9 e8 b2
B12_1310:		sta $61			; 85 61
B12_1312:		lda $b2e9, y	; b9 e9 b2
B12_1315:		sta $62			; 85 62
B12_1317:		lda $b2f8, y	; b9 f8 b2
B12_131a:		sta $65			; 85 65
B12_131c:		lda $b2f9, y	; b9 f9 b2
B12_131f:		sta $66			; 85 66
B12_1321:		lda #$07		; a9 07
B12_1323:		sta $070a		; 8d 0a 07
B12_1326:		rts				; 60 
B12_1327:		ora $bc, x		; 15 bc
B12_1329:		ora $bc, x		; 15 bc
B12_132b:		ora $bc, x		; 15 bc
B12_132d:		ora $bc, x		; 15 bc
B12_132f:		ora $bc, x		; 15 bc
B12_1331:		ora $bc, x		; 15 bc
B12_1333:		ora $bc, x		; 15 bc
B12_1335:		ora $bc, x		; 15 bc
B12_1337:	.db $04
B12_1338:	.db $da
B12_1339:	.db $04
B12_133a:	.db $da
B12_133b:	.db $04
B12_133c:	.db $da
B12_133d:	.db $04
B12_133e:	.db $da
B12_133f:	.db $04
B12_1340:	.db $da
B12_1341:	.db $04
B12_1342:	.db $da
B12_1343:	.db $04
B12_1344:	.db $da
B12_1345:	.db $04
B12_1346:	.db $da
B12_1347:		lda $0727		; ad 27 07
B12_134a:		asl a			; 0a
B12_134b:		tay				; a8 
B12_134c:		lda $b327, y	; b9 27 b3
B12_134f:		sta $61			; 85 61
B12_1351:		lda $b328, y	; b9 28 b3
B12_1354:		sta $62			; 85 62
B12_1356:		lda $b337, y	; b9 37 b3
B12_1359:		sta $65			; 85 65
B12_135b:		lda $b338, y	; b9 38 b3
B12_135e:		sta $66			; 85 66
B12_1360:		lda #$0a		; a9 0a
B12_1362:		sta $070a		; 8d 0a 07
B12_1365:		rts				; 60 
B12_1366:		cmp $71a5		; cd a5 71
B12_1369:		cmp ($ad, x)	; c1 ad
B12_136b:		ror $b3			; 66 b3
B12_136d:		sta $61			; 85 61
B12_136f:		lda $b367		; ad 67 b3
B12_1372:		sta $62			; 85 62
B12_1374:		lda $b368		; ad 68 b3
B12_1377:		sta $65			; 85 65
B12_1379:		lda $b369		; ad 69 b3
B12_137c:		sta $66			; 85 66
B12_137e:		lda #$01		; a9 01
B12_1380:		sta $070a		; 8d 0a 07
B12_1383:		rts				; 60 
B12_1384:		ldy $0726		; ac 26 07
B12_1387:	.hex b9 75 00
B12_138a:		sta $7976, y	; 99 76 79
B12_138d:	.hex b9 77 00
B12_1390:		sta $7978, y	; 99 78 79
B12_1393:	.hex b9 79 00
B12_1396:		sta $797a, y	; 99 7a 79
B12_1399:	.hex b9 84 00
B12_139c:		sta $797c, y	; 99 7c 79
B12_139f:		lda #$0f		; a9 0f
B12_13a1:		sta $070a		; 8d 0a 07
B12_13a4:		ldy $0f			; a4 0f
B12_13a6:		lda ($04), y	; b1 04
B12_13a8:		sta $0442		; 8d 42 04
B12_13ab:		lda ($06), y	; b1 06
B12_13ad:		sta $0443		; 8d 43 04
B12_13b0:		iny				; c8 
B12_13b1:		lda ($04), y	; b1 04
B12_13b3:		sta $0434		; 8d 34 04
B12_13b6:		lda ($06), y	; b1 06
B12_13b8:		asl a			; 0a
B12_13b9:		tay				; a8 
B12_13ba:		lda $c41f, y	; b9 1f c4
B12_13bd:		sta $61			; 85 61
B12_13bf:		lda $c420, y	; b9 20 c4
B12_13c2:		sta $62			; 85 62
B12_13c4:		lda #$03		; a9 03
B12_13c6:		sta $0728		; 8d 28 07
B12_13c9:		rts				; 60 
B12_13ca:		bit $b4			; 24 b4
B12_13cc:		ldx $b4			; a6 b4
B12_13ce:		cpy $b5			; c4 b5
B12_13d0:		brk				; 00
B12_13d1:	.db $b7
B12_13d2:		;removed
	.hex  d0 b7
B12_13d4:		;removed
	.hex  d0 b8
B12_13d6:		rol a			; 2a
B12_13d7:		tsx				; ba 
B12_13d8:	.db $42
B12_13d9:	.db $bb
B12_13da:	.db $3c
B12_13db:		ldy $b428, x	; bc 28 b4
B12_13de:		tax				; aa 
B12_13df:		ldy $c8, x		; b4 c8
B12_13e1:		lda $04, x		; b5 04
B12_13e3:	.db $b7
B12_13e4:	.db $d4
B12_13e5:	.db $b7
B12_13e6:	.db $d4
B12_13e7:		clv				; b8 
B12_13e8:		rol $46ba		; 2e ba 46
B12_13eb:	.db $bb
B12_13ec:		rti				; 40 
B12_13ed:		ldy $b43d, x	; bc 3d b4
B12_13f0:		cmp $fcb4, y	; d9 b4 fc
B12_13f3:		lda $26, x		; b5 26
B12_13f5:	.db $b7
B12_13f6:		inc $0db7, x	; fe b7 0d
B12_13f9:		lda $ba5c, y	; b9 5c ba
B12_13fc:	.db $6f
B12_13fd:	.db $bb
B12_13fe:		lsr a			; 4a
B12_13ff:		ldy $b452, x	; bc 52 b4
B12_1402:		php				; 08 
B12_1403:		lda $30, x		; b5 30
B12_1405:		ldx $48, y		; b6 48
B12_1407:	.db $b7
B12_1408:		plp				; 28 
B12_1409:		clv				; b8 
B12_140a:		lsr $b9			; 46 b9
B12_140c:		txa				; 8a 
B12_140d:		tsx				; ba 
B12_140e:		tya				; 98 
B12_140f:	.db $bb
B12_1410:	.db $54
B12_1411:		ldy $b47c, x	; bc 7c b4
B12_1414:		ror $b5			; 66 b5
B12_1416:		tya				; 98 
B12_1417:		ldx $8c, y		; b6 8c
B12_1419:	.db $b7
B12_141a:	.db $7c
B12_141b:		clv				; b8 
B12_141c:		clv				; b8 
B12_141d:		lda $bae6, y	; b9 e6 ba
B12_1420:		nop				; ea 
B12_1421:	.db $bb
B12_1422:	.db $54
B12_1423:		ldy $1500, x	; bc 00 15
B12_1426:		ora $15, x		; 15 15
B12_1428:		and ($23, x)	; 21 23
B12_142a:	.db $23
B12_142b:		and ($23, x)	; 21 23
B12_142d:	.db $44
B12_142e:	.db $43
B12_142f:	.db $43
B12_1430:	.db $44
B12_1431:	.db $47
B12_1432:	.db $63
B12_1433:	.db $62
B12_1434:	.db $6f
B12_1435:	.db $83
B12_1436:	.db $87
B12_1437:	.db $83
B12_1438:	.db $83
B12_1439:	.db $82
B12_143a:		ldx $a4a3		; ae a3 a4
B12_143d:	.db $04
B12_143e:		asl $08			; 06 08
B12_1440:		asl a			; 0a
B12_1441:	.db $0c
B12_1442:	.db $02
B12_1443:	.db $04
B12_1444:		php				; 08 
B12_1445:		asl a			; 0a
B12_1446:	.db $0c
B12_1447:	.db $04
B12_1448:		asl $08			; 06 08
B12_144a:	.db $04
B12_144b:		asl $08			; 06 08
B12_144d:		asl a			; 0a
B12_144e:	.db $0c
B12_144f:	.db $04
B12_1450:		asl $08			; 06 08
B12_1452:	.db $27
B12_1453:		cmp $2b			; c5 2b
B12_1455:	.db $c7
B12_1456:		tax				; aa 
B12_1457:		dec $ee			; c6 ee
B12_1459:	.db $c2
B12_145a:	.db $2b
B12_145b:	.db $c7
B12_145c:		sbc $cb			; e5 cb
B12_145e:	.db $2b
B12_145f:	.db $c7
B12_1460:	.db $2b
B12_1461:	.db $c7
B12_1462:	.db $33
B12_1463:		cpy $0700		; cc 00 07
B12_1466:	.db $2b
B12_1467:	.db $c7
B12_1468:	.db $2b
B12_1469:	.db $d3
B12_146a:		ora ($00, x)	; 01 00
B12_146c:	.db $2b
B12_146d:	.db $c7
B12_146e:		brk				; 00
B12_146f:	.db $07
B12_1470:	.db $2b
B12_1471:	.db $c7
B12_1472:	.db $2b
B12_1473:	.db $c7
B12_1474:	.db $af
B12_1475:	.db $d2
B12_1476:	.db $2b
B12_1477:		cmp #$2b		; c9 2b
B12_1479:	.db $c7
B12_147a:		ora $82cc		; 0d cc 82
B12_147d:	.db $bb
B12_147e:	.db $eb
B12_147f:	.db $b3
B12_1480:		rol a			; 2a
B12_1481:	.db $af
B12_1482:		ora #$ae		; 09 ae
B12_1484:	.db $eb
B12_1485:	.db $b3
B12_1486:	.db $bf
B12_1487:	.db $b2
B12_1488:	.db $eb
B12_1489:	.db $b3
B12_148a:	.db $eb
B12_148b:	.db $b3
B12_148c:		ora ($b5, x)	; 01 b5
B12_148e:		rts				; 60 
B12_148f:		lda $b405		; ad 05 b4
B12_1492:	.hex 5d a9 00
B12_1495:		brk				; 00
B12_1496:	.db $eb
B12_1497:	.db $b3
B12_1498:		rts				; 60 
B12_1499:		lda $b405		; ad 05 b4
B12_149c:	.db $eb
B12_149d:	.db $b3
B12_149e:	.db $37
B12_149f:		tay				; a8 
B12_14a0:		eor ($aa, x)	; 41 aa
B12_14a2:	.db $eb
B12_14a3:	.db $b3
B12_14a4:		tay				; a8 
B12_14a5:	.db $b3
B12_14a6:		brk				; 00
B12_14a7:	.db $1b
B12_14a8:	.db $2f
B12_14a9:	.db $2f
B12_14aa:	.db $2f
B12_14ab:		and #$23		; 29 23
B12_14ad:		and #$29		; 29 29
B12_14af:	.db $27
B12_14b0:		eor #$49		; 49 49
B12_14b2:		eor #$49		; 49 49
B12_14b4:		eor #$49		; 49 49
B12_14b6:		adc #$69		; 69 69
B12_14b8:		adc #$69		; 69 69
B12_14ba:		ror $8789		; 6e 89 87
B12_14bd:		stx $8989		; 8e 89 89
B12_14c0:	.db $a3
B12_14c1:		lda #$a9		; a9 a9
B12_14c3:		lda #$af		; a9 af
B12_14c5:		and #$29		; 29 29
B12_14c7:		and #$29		; 29 29
B12_14c9:	.db $27
B12_14ca:	.db $43
B12_14cb:		eor #$49		; 49 49
B12_14cd:		adc #$62		; 69 62
B12_14cf:		adc #$69		; 69 69
B12_14d1:		adc #$89		; 69 89
B12_14d3:	.db $89
B12_14d4:	.db $89
B12_14d5:	.db $89
B12_14d6:		lda #$a9		; a9 a9
B12_14d8:		lda #$04		; a9 04
B12_14da:		asl $08			; 06 08
B12_14dc:		asl a			; 0a
B12_14dd:	.db $0c
B12_14de:		asl $0604		; 0e 04 06
B12_14e1:		php				; 08 
B12_14e2:		asl a			; 0a
B12_14e3:	.db $0c
B12_14e4:		asl $0804		; 0e 04 08
B12_14e7:		asl a			; 0a
B12_14e8:	.db $0c
B12_14e9:		asl $0604		; 0e 04 06
B12_14ec:		php				; 08 
B12_14ed:	.db $0c
B12_14ee:		asl $0402		; 0e 02 04
B12_14f1:		asl $08			; 06 08
B12_14f3:		asl $1210		; 0e 10 12
B12_14f6:	.db $14
B12_14f7:		asl $18, x		; 16 18
B12_14f9:		;removed
	.hex  10 14
B12_14fb:		clc				; 18 
B12_14fc:		;removed
	.hex  10 12
B12_14fe:	.db $14
B12_14ff:		clc				; 18 
B12_1500:	.db $1a
B12_1501:		;removed
	.hex  10 12
B12_1503:	.db $14
B12_1504:	.db $1a
B12_1505:		bpl B12_1519 ; 10 12
B12_1507:	.db $14
B12_1508:		ora ($00, x)	; 01 00
B12_150a:		eor $95d1		; 4d d1 95
B12_150d:		iny				; c8 
B12_150e:		eor $4dd1		; 4d d1 4d
B12_1511:		cmp ($00), y	; d1 00
B12_1513:	.db $07
B12_1514:		eor $4dd1		; 4d d1 4d
B12_1517:		cmp ($4d), y	; d1 4d
B12_1519:		cmp ($4d), y	; d1 4d
B12_151b:		cmp ($f0), y	; d1 f0
B12_151d:		cmp ($4d), y	; d1 4d
B12_151f:		cmp ($89), y	; d1 89
B12_1521:		cmp ($22), y	; d1 22
B12_1523:	.db $d2
B12_1524:		eor $4dd1		; 4d d1 4d
B12_1527:		cmp ($43), y	; d1 43
B12_1529:		cmp ($4d, x)	; c1 4d
B12_152b:		cmp ($00), y	; d1 00
B12_152d:	.db $07
B12_152e:	.db $43
B12_152f:		cmp ($4d, x)	; c1 4d
B12_1531:		cmp ($4d), y	; d1 4d
B12_1533:		cmp ($02), y	; d1 02
B12_1535:		cpy #$4d		; c0 4d
B12_1537:		cmp ($4d), y	; d1 4d
B12_1539:		cmp ($4d), y	; d1 4d
B12_153b:		cmp ($01), y	; d1 01
B12_153d:		brk				; 00
B12_153e:		eor $5fd1		; 4d d1 5f
B12_1541:	.db $d2
B12_1542:		eor $4dd1		; 4d d1 4d
B12_1545:		cmp ($00), y	; d1 00
B12_1547:	.db $03
B12_1548:	.db $43
B12_1549:		iny				; c8 
B12_154a:		eor $42d1		; 4d d1 42
B12_154d:		cmp ($4d), y	; d1 4d
B12_154f:		cmp ($af), y	; d1 af
B12_1551:	.db $d2
B12_1552:		eor $42d1		; 4d d1 42
B12_1555:		cmp ($42), y	; d1 42
B12_1557:		cmp ($c1), y	; d1 c1
B12_1559:		cmp ($4d), y	; d1 4d
B12_155b:		cmp ($f7), y	; d1 f7
B12_155d:		;removed
	.hex  d0 42
B12_155f:		cmp ($4d), y	; d1 4d
B12_1561:		cmp ($4d), y	; d1 4d
B12_1563:		cmp ($4d), y	; d1 4d
B12_1565:		cmp ($00), y	; d1 00
B12_1567:		brk				; 00
B12_1568:		inc $b1, x		; f6 b1
B12_156a:		tya				; 98 
B12_156b:		clv				; b8 
B12_156c:		inc $b1, x		; f6 b1
B12_156e:		inc $b1, x		; f6 b1
B12_1570:		rts				; 60 
B12_1571:		lda $b1f6		; ad f6 b1
B12_1574:		inc $b1, x		; f6 b1
B12_1576:		inc $b1, x		; f6 b1
B12_1578:		inc $b1, x		; f6 b1
B12_157a:		ora $b9, x		; 15 b9
B12_157c:		inc $b1, x		; f6 b1
B12_157e:	.db $5f
B12_157f:		ldy $ba, x		; b4 ba
B12_1581:		tsx				; ba 
B12_1582:		inc $b1, x		; f6 b1
B12_1584:		inc $b1, x		; f6 b1
B12_1586:		inx				; e8 
B12_1587:		lda $b1f6		; ad f6 b1
B12_158a:		rts				; 60 
B12_158b:		lda $ad99		; ad 99 ad
B12_158e:		inc $b1, x		; f6 b1
B12_1590:		inc $b1, x		; f6 b1
B12_1592:		lda $ac, x		; b5 ac
B12_1594:		inc $b1, x		; f6 b1
B12_1596:		inc $b1, x		; f6 b1
B12_1598:		inc $b1, x		; f6 b1
B12_159a:		brk				; 00
B12_159b:		brk				; 00
B12_159c:		inc $b1, x		; f6 b1
B12_159e:		sei				; 78 
B12_159f:		ldy $b1f6, x	; bc f6 b1
B12_15a2:		inc $b1, x		; f6 b1
B12_15a4:		rts				; 60 
B12_15a5:		lda $b60d		; ad 0d b6
B12_15a8:		inc $b1, x		; f6 b1
B12_15aa:		inc $b1, x		; f6 b1
B12_15ac:		inc $b1, x		; f6 b1
B12_15ae:	.db $e7
B12_15af:	.db $a7
B12_15b0:		inc $b1, x		; f6 b1
B12_15b2:		inc $b1, x		; f6 b1
B12_15b4:		inc $b1, x		; f6 b1
B12_15b6:	.db $3a
B12_15b7:	.db $b7
B12_15b8:		inc $b1, x		; f6 b1
B12_15ba:		rol $af			; 26 af
B12_15bc:		inc $b1, x		; f6 b1
B12_15be:		inc $b1, x		; f6 b1
B12_15c0:		inc $b1, x		; f6 b1
B12_15c2:		inc $b1, x		; f6 b1
B12_15c4:		brk				; 00
B12_15c5:	.db $1b
B12_15c6:	.db $2f
B12_15c7:	.db $34
B12_15c8:	.db $27
B12_15c9:		and ($21, x)	; 21 21
B12_15cb:		and ($27, x)	; 21 27
B12_15cd:		and ($21, x)	; 21 21
B12_15cf:	.db $44
B12_15d0:		eor ($4e, x)	; 41 4e
B12_15d2:		eor ($61, x)	; 41 61
B12_15d4:	.db $6f
B12_15d5:	.db $62
B12_15d6:		adc ($61, x)	; 61 61
B12_15d8:		adc ($86, x)	; 61 86
B12_15da:		sta ($8e, x)	; 81 8e
B12_15dc:		stx $81			; 86 81
B12_15de:		lda ($ae, x)	; a1 ae
B12_15e0:	.db $af
B12_15e1:		lda ($ae, x)	; a1 ae
B12_15e3:		bit $21			; 24 21
B12_15e5:		and ($21, x)	; 21 21
B12_15e7:		lsr $4f41		; 4e 41 4f
B12_15ea:	.db $42
B12_15eb:	.db $5f
B12_15ec:	.db $57
B12_15ed:		adc ($61, x)	; 61 61
B12_15ef:		ror $736e		; 6e 6e 73
B12_15f2:	.db $77
B12_15f3:	.db $7f
B12_15f4:		sta ($81, x)	; 81 81
B12_15f6:		sta ($21, x)	; 81 21
B12_15f8:	.db $27
B12_15f9:	.db $82
B12_15fa:		sta ($8e, x)	; 81 8e
B12_15fc:	.db $02
B12_15fd:	.db $04
B12_15fe:		asl $08			; 06 08
B12_1600:		asl a			; 0a
B12_1601:	.db $0c
B12_1602:		asl $0804		; 0e 04 08
B12_1605:	.db $0c
B12_1606:		asl $0604		; 0e 04 06
B12_1609:		php				; 08 
B12_160a:		asl a			; 0a
B12_160b:	.db $0c
B12_160c:		asl $0804		; 0e 04 08
B12_160f:		asl a			; 0a
B12_1610:	.db $0c
B12_1611:		asl $0402		; 0e 02 04
B12_1614:		asl $08			; 06 08
B12_1616:		asl a			; 0a
B12_1617:		bpl B12_162b ; 10 12
B12_1619:	.db $14
B12_161a:		asl $10, x		; 16 10
B12_161c:	.db $12
B12_161d:	.db $14
B12_161e:		asl $1a, x		; 16 1a
B12_1620:	.db $1c
B12_1621:		bpl B12_1635 ; 10 12
B12_1623:	.db $14
B12_1624:		asl $18, x		; 16 18
B12_1626:	.db $1a
B12_1627:	.db $1c
B12_1628:		;removed
	.hex  10 12
B12_162a:	.db $14
B12_162b:		jsr $2922		; 20 22 29
B12_162e:	.db $2b
B12_162f:		and $0300		; 2d 00 03
B12_1632:		rti				; 40 
B12_1633:		dec $40			; c6 40
B12_1635:		dec $8e			; c6 8e
B12_1637:		cmp $00			; c5 00
B12_1639:		php				; 08 
B12_163a:		rti				; 40 
B12_163b:		dec $40			; c6 40
B12_163d:		dec $23			; c6 23
B12_163f:		dex				; ca 
B12_1640:		rti				; 40 
B12_1641:		dec $b3			; c6 b3
B12_1643:		cmp #$40		; c9 40
B12_1645:		dec $40			; c6 40
B12_1647:		dec $01			; c6 01
B12_1649:		brk				; 00
B12_164a:	.db $93
B12_164b:	.db $d3
B12_164c:		rti				; 40 
B12_164d:		dec $40			; c6 40
B12_164f:		dec $40			; c6 40
B12_1651:		dec $25			; c6 25
B12_1653:		dec $c640		; ce 40 c6
B12_1656:		pha				; 48 
B12_1657:		cmp ($eb, x)	; c1 eb
B12_1659:		cmp $c640		; cd 40 c6
B12_165c:		rti				; 40 
B12_165d:		dec $48			; c6 48
B12_165f:		cmp ($01, x)	; c1 01
B12_1661:		brk				; 00
B12_1662:		rti				; 40 
B12_1663:		dec $4d			; c6 4d
B12_1665:		cmp ($63, x)	; c1 63
B12_1667:		dex				; ca 
B12_1668:		rti				; 40 
B12_1669:		dec $6e			; c6 6e
B12_166b:		cpy $40			; c4 40
B12_166d:		dec $54			; c6 54
B12_166f:		cmp #$40		; c9 40
B12_1671:		dec $01			; c6 01
B12_1673:		brk				; 00
B12_1674:	.db $62
B12_1675:	.db $d3
B12_1676:		ora ($00, x)	; 01 00
B12_1678:		brk				; 00
B12_1679:		php				; 08 
B12_167a:		rti				; 40 
B12_167b:		dec $8f			; c6 8f
B12_167d:	.db $c3
B12_167e:	.db $52
B12_167f:		cmp ($4d, x)	; c1 4d
B12_1681:		cmp ($40, x)	; c1 40
B12_1683:		dec $00			; c6 00
B12_1685:		php				; 08 
B12_1686:		ora ($00, x)	; 01 00
B12_1688:		rti				; 40 
B12_1689:		dec $40			; c6 40
B12_168b:		dec $40			; c6 40
B12_168d:		dec $40			; c6 40
B12_168f:		dec $00			; c6 00
B12_1691:	.db $07
B12_1692:	.db $af
B12_1693:	.db $d2
B12_1694:		rti				; 40 
B12_1695:		dec $52			; c6 52
B12_1697:		cmp ($60, x)	; c1 60
B12_1699:		lda $b3e7		; ad e7 b3
B12_169c:	.db $fb
B12_169d:		lda $be69, x	; bd 69 be
B12_16a0:		rts				; 60 
B12_16a1:		lda $b3e7		; ad e7 b3
B12_16a4:	.db $e7
B12_16a5:	.db $b3
B12_16a6:		bne B12_164f ; d0 a7
B12_16a8:	.db $fb
B12_16a9:		lda $b719, x	; bd 19 b7
B12_16ac:	.db $e7
B12_16ad:	.db $b3
B12_16ae:	.db $07
B12_16af:		ldy $00, x		; b4 00
B12_16b1:		brk				; 00
B12_16b2:		sta ($ab, x)	; 81 ab
B12_16b4:	.db $e7
B12_16b5:	.db $b3
B12_16b6:	.db $07
B12_16b7:		ldy $e7, x		; b4 e7
B12_16b9:	.db $b3
B12_16ba:		asl a			; 0a
B12_16bb:	.db $b3
B12_16bc:		cld				; b8 
B12_16bd:		lda $afdf, x	; bd df af
B12_16c0:	.db $5a
B12_16c1:		;removed
	.hex  b0 d8
B12_16c3:		lda $b3e7, x	; bd e7 b3
B12_16c6:		sta ($af, x)	; 81 af
B12_16c8:		brk				; 00
B12_16c9:		brk				; 00
B12_16ca:	.db $e7
B12_16cb:	.db $b3
B12_16cc:	.db $37
B12_16cd:		ldx $a939		; ae 39 a9
B12_16d0:	.db $e7
B12_16d1:	.db $b3
B12_16d2:		ldy $e7b8, x	; bc b8 e7
B12_16d5:	.db $b3
B12_16d6:		eor $e7ac, y	; 59 ac e7
B12_16d9:	.db $b3
B12_16da:		brk				; 00
B12_16db:		brk				; 00
B12_16dc:	.hex 79 aa 00
B12_16df:		brk				; 00
B12_16e0:		rts				; 60 
B12_16e1:		lda $b3e7		; ad e7 b3
B12_16e4:		php				; 08 
B12_16e5:		lda ($f1), y	; b1 f1
B12_16e7:		ldx $ae94		; ae 94 ae
B12_16ea:	.db $e7
B12_16eb:	.db $b3
B12_16ec:		rts				; 60 
B12_16ed:	.hex ad 00 00
B12_16f0:	.db $e7
B12_16f1:	.db $b3
B12_16f2:	.db $e7
B12_16f3:	.db $b3
B12_16f4:	.db $e7
B12_16f5:	.db $b3
B12_16f6:	.db $e7
B12_16f7:	.db $b3
B12_16f8:		rts				; 60 
B12_16f9:		lda $a7f7		; ad f7 a7
B12_16fc:	.db $e7
B12_16fd:	.db $b3
B12_16fe:	.hex 39 af 00
B12_1701:		asl $2222		; 0e 22 22
B12_1704:	.db $4b
B12_1705:		lsr $4147		; 4e 47 41
B12_1708:	.db $4b
B12_1709:	.db $6b
B12_170a:	.db $62
B12_170b:	.db $6b
B12_170c:	.db $6b
B12_170d:	.db $62
B12_170e:		stx $8b8f		; 8e 8f 8b
B12_1711:	.db $8b
B12_1712:	.db $4b
B12_1713:		lsr $4b42		; 4e 42 4b
B12_1716:	.db $4b
B12_1717:	.db $4b
B12_1718:	.db $4b
B12_1719:	.db $6b
B12_171a:	.db $6b
B12_171b:	.db $6b
B12_171c:	.db $6f
B12_171d:	.db $67
B12_171e:	.db $6b
B12_171f:	.db $8b
B12_1720:	.db $8b
B12_1721:	.db $8b
B12_1722:	.db $87
B12_1723:		stx $a78b		; 8e 8b a7
B12_1726:	.db $02
B12_1727:	.db $04
B12_1728:		asl a			; 0a
B12_1729:	.db $0c
B12_172a:		asl $0802		; 0e 02 08
B12_172d:		asl a			; 0a
B12_172e:	.db $0c
B12_172f:		asl $0a02		; 0e 02 0a
B12_1732:	.db $0c
B12_1733:		asl $1210		; 0e 10 12
B12_1736:	.db $14
B12_1737:		asl $18, x		; 16 18
B12_1739:	.db $1a
B12_173a:	.db $1c
B12_173b:		bpl B12_174f ; 10 12
B12_173d:	.db $14
B12_173e:		asl $1a, x		; 16 1a
B12_1740:	.db $1c
B12_1741:		bpl B12_1755 ; 10 12
B12_1743:	.db $14
B12_1744:		clc				; 18 
B12_1745:	.db $1a
B12_1746:	.db $1c
B12_1747:	.db $14
B12_1748:		nop				; ea 
B12_1749:		bne B12_17a2 ; d0 57
B12_174b:		cmp ($00, x)	; c1 00
B12_174d:		ora #$57		; 09 57
B12_174f:	.db $c2
B12_1750:		nop				; ea 
B12_1751:		bne B12_173d ; d0 ea
B12_1753:		bne B12_1704 ; d0 af
B12_1755:	.db $d2
B12_1756:		nop				; ea 
B12_1757:		bne B12_1743 ; d0 ea
B12_1759:		bne B12_1763 ; d0 08
B12_175b:		cmp $5c, x		; d5 5c
B12_175d:		cmp ($01, x)	; c1 01
B12_175f:		brk				; 00
B12_1760:		cpx $eacf		; ec cf ea
B12_1763:		bne B12_174f ; d0 ea
B12_1765:		;removed
	.hex  d0 5c
B12_1767:		cmp ($28, x)	; c1 28
B12_1769:		cmp $ea, x		; d5 ea
B12_176b:		bne B12_1779 ; d0 0c
B12_176d:	.db $cf
B12_176e:		nop				; ea 
B12_176f:		bne B12_1785 ; d0 14
B12_1771:	.db $cf
B12_1772:		nop				; ea 
B12_1773:		bne B12_175f ; d0 ea
B12_1775:		;removed
	.hex  d0 ea
B12_1777:		bne B12_177a ; d0 01
B12_1779:		brk				; 00
B12_177a:		brk				; 00
B12_177b:	.db $07
B12_177c:		nop				; ea 
B12_177d:		bne B12_1769 ; d0 ea
B12_177f:		bne B12_176b ; d0 ea
B12_1781:		;removed
	.hex  d0 b9
B12_1783:	.db $cf
B12_1784:		brk				; 00
B12_1785:	.db $04
B12_1786:	.db $57
B12_1787:		cmp ($97, x)	; c1 97
B12_1789:		dec $0700		; ce 00 07
B12_178c:		lsr $99bf, x	; 5e bf 99
B12_178f:		lda $ad60		; ad 60 ad
B12_1792:	.db $df
B12_1793:		tax				; aa 
B12_1794:		lsr $5ebf, x	; 5e bf 5e
B12_1797:	.db $bf
B12_1798:	.db $07
B12_1799:		tay				; a8 
B12_179a:		lsr $5ebf, x	; 5e bf 5e
B12_179d:	.db $bf
B12_179e:		ldx $81b5, y	; be b5 81
B12_17a1:	.db $af
B12_17a2:		brk				; 00
B12_17a3:		brk				; 00
B12_17a4:		bit $5eb7		; 2c b7 5e
B12_17a7:	.db $bf
B12_17a8:		lsr $dfbf, x	; 5e bf df
B12_17ab:	.db $af
B12_17ac:		ldx $b6			; a6 b6
B12_17ae:		lsr $0fbf, x	; 5e bf 0f
B12_17b1:		;removed
	.hex  b0 5e
B12_17b3:	.db $bf
B12_17b4:	.db $67
B12_17b5:		bcs B12_1815 ; b0 5e
B12_17b7:	.db $bf
B12_17b8:		lsr $5ebf, x	; 5e bf 5e
B12_17bb:	.db $bf
B12_17bc:		brk				; 00
B12_17bd:		brk				; 00
B12_17be:		rts				; 60 
B12_17bf:		lda $bf5e		; ad 5e bf
B12_17c2:		lsr $5ebf, x	; 5e bf 5e
B12_17c5:	.db $bf
B12_17c6:		lda $60b2		; ad b2 60
B12_17c9:		lda $ade8		; ad e8 ad
B12_17cc:		dey				; 88 
B12_17cd:	.db $ab
B12_17ce:		rts				; 60 
B12_17cf:		lda $1400		; ad 00 14
B12_17d2:		rol a			; 2a
B12_17d3:		rol a			; 2a
B12_17d4:	.db $23
B12_17d5:		rol $2127		; 2e 27 21
B12_17d8:	.db $23
B12_17d9:		eor ($4e, x)	; 41 4e
B12_17db:		lsr $4343		; 4e 43 43
B12_17de:	.db $42
B12_17df:	.db $63
B12_17e0:	.db $62
B12_17e1:	.db $63
B12_17e2:	.db $63
B12_17e3:	.db $63
B12_17e4:	.db $83
B12_17e5:	.db $83
B12_17e6:	.db $8f
B12_17e7:	.db $83
B12_17e8:	.db $27
B12_17e9:		eor $444d		; 4d 4d 44
B12_17ec:		adc $6d6d		; 6d 6d 6d
B12_17ef:		adc $8f6f		; 6d 6f 8f
B12_17f2:		sta $8d82		; 8d 82 8d
B12_17f5:		sta $a28d		; 8d 8d a2
B12_17f8:		lda $adad		; ad ad ad
B12_17fb:		lda $ada7		; ad a7 ad
B12_17fe:	.db $02
B12_17ff:	.db $04
B12_1800:		asl $08			; 06 08
B12_1802:		asl a			; 0a
B12_1803:	.db $02
B12_1804:	.db $04
B12_1805:		asl $08			; 06 08
B12_1807:		asl a			; 0a
B12_1808:	.db $0c
B12_1809:	.db $02
B12_180a:	.db $04
B12_180b:		asl $08			; 06 08
B12_180d:		asl a			; 0a
B12_180e:	.db $02
B12_180f:	.db $04
B12_1810:		asl $08			; 06 08
B12_1812:		asl $1c18, x	; 1e 18 1c
B12_1815:		asl $1816, x	; 1e 16 18
B12_1818:	.db $1a
B12_1819:	.db $1c
B12_181a:		asl $1614, x	; 1e 14 16
B12_181d:		clc				; 18 
B12_181e:	.db $1a
B12_181f:	.db $1c
B12_1820:		asl $1412, x	; 1e 12 14
B12_1823:		asl $18, x		; 16 18
B12_1825:	.db $1a
B12_1826:	.db $1c
B12_1827:		asl $c640, x	; 1e 40 c6
B12_182a:	.hex be c8 00
B12_182d:	.db $04
B12_182e:		asl $c0			; 06 c0
B12_1830:		rti				; 40 
B12_1831:		dec $e2			; c6 e2
B12_1833:	.db $c3
B12_1834:		adc ($c1, x)	; 61 c1
B12_1836:		adc ($c1, x)	; 61 c1
B12_1838:		rti				; 40 
B12_1839:		dec $40			; c6 40
B12_183b:		dec $ec			; c6 ec
B12_183d:	.db $d4
B12_183e:		rti				; 40 
B12_183f:		dec $d0			; c6 d0
B12_1841:	.db $d3
B12_1842:		rti				; 40 
B12_1843:		dec $40			; c6 40
B12_1845:		dec $40			; c6 40
B12_1847:		dec $40			; c6 40
B12_1849:		dec $40			; c6 40
B12_184b:		dec $01			; c6 01
B12_184d:		brk				; 00
B12_184e:		rti				; 40 
B12_184f:		dec $00			; c6 00
B12_1851:		ora #$d7		; 09 d7
B12_1853:	.db $cf
B12_1854:		rti				; 40 
B12_1855:		dec $0a			; c6 0a
B12_1857:	.db $cb
B12_1858:		rti				; 40 
B12_1859:		dec $40			; c6 40
B12_185b:		dec $39			; c6 39
B12_185d:		;removed
	.hex  d0 40
B12_185f:		dec $01			; c6 01
B12_1861:		brk				; 00
B12_1862:		ora ($00, x)	; 01 00
B12_1864:		rti				; 40 
B12_1865:		dec $b4			; c6 b4
B12_1867:	.db $d2
B12_1868:		rti				; 40 
B12_1869:		dec $dd			; c6 dd
B12_186b:		dec $c640		; ce 40 c6
B12_186e:	.db $af
B12_186f:	.db $d2
B12_1870:		rti				; 40 
B12_1871:		dec $7b			; c6 7b
B12_1873:	.db $cf
B12_1874:		;removed
	.hex  70 ce
B12_1876:		rti				; 40 
B12_1877:		dec $00			; c6 00
B12_1879:	.db $07
B12_187a:		rti				; 40 
B12_187b:	.db $cf
B12_187c:		lda $ac, x		; b5 ac
B12_187e:	.db $77
B12_187f:		lda $60			; a5 60
B12_1881:		lda $ac16		; ad 16 ac
B12_1884:		lda $ac, x		; b5 ac
B12_1886:	.db $4b
B12_1887:		ldy $f1, x		; b4 f1
B12_1889:		ldx $af39		; ae 39 af
B12_188c:		lda $ac, x		; b5 ac
B12_188e:		lda $ac, x		; b5 ac
B12_1890:		adc $b4, x		; 75 b4
B12_1892:		lda $ac, x		; b5 ac
B12_1894:		rol $ad			; 26 ad
B12_1896:		lda $ac, x		; b5 ac
B12_1898:		lda $ac, x		; b5 ac
B12_189a:		lda $ac, x		; b5 ac
B12_189c:		lda $ac, x		; b5 ac
B12_189e:		lda $ac, x		; b5 ac
B12_18a0:		brk				; 00
B12_18a1:		brk				; 00
B12_18a2:	.db $22
B12_18a3:		ldy $60, x		; b4 60
B12_18a5:		lda $b568		; ad 68 b5
B12_18a8:	.db $b3
B12_18a9:	.db $bf
B12_18aa:	.db $02
B12_18ab:	.db $af
B12_18ac:	.db $8b
B12_18ad:		lda $b98b, y	; b9 8b b9
B12_18b0:		jmp $8bba		; 4c ba 8b
B12_18b3:	.hex b9 00 00
B12_18b6:		brk				; 00
B12_18b7:		brk				; 00
B12_18b8:	.db $8b
B12_18b9:		lda $a857, y	; b9 57 a8
B12_18bc:	.db $8b
B12_18bd:		lda $aeb8, y	; b9 b8 ae
B12_18c0:	.db $8b
B12_18c1:		lda $a817, y	; b9 17 a8
B12_18c4:	.db $8b
B12_18c5:		lda $b202, y	; b9 02 b2
B12_18c8:	.db $5f
B12_18c9:		tax				; aa 
B12_18ca:	.db $8b
B12_18cb:		lda $ad60, y	; b9 60 ad
B12_18ce:		eor ($b1, x)	; 41 b1
B12_18d0:		brk				; 00
B12_18d1:		ora ($2c), y	; 11 2c
B12_18d3:		and $4c27, y	; 39 27 4c
B12_18d6:		jmp $4e4c		; 4c 4c 4e
B12_18d9:		jmp ($6c6c)		; 6c 6c 6c
B12_18dc:	.db $6f
B12_18dd:	.db $62
B12_18de:		jmp ($8e6c)		; 6c 6c 8e
B12_18e1:		sty $8c8c		; 8c 8c 8c
B12_18e4:	.db $8f
B12_18e5:		rol $2c2c		; 2e 2c 2c
B12_18e8:		jmp $4c4c		; 4c 4c 4c
B12_18eb:		ror $6c6c		; 6e 6c 6c
B12_18ee:		jmp ($6c6c)		; 6c 6c 6c
B12_18f1:		ror $8c6c		; 6e 6c 8c
B12_18f4:		sty $8c87		; 8c 87 8c
B12_18f7:		sty $8c8c		; 8c 8c 8c
B12_18fa:		ldy $acac		; ac ac ac
B12_18fd:		ldy $acaf		; ac af ac
B12_1900:		jmp $4c4c		; 4c 4c 4c
B12_1903:		jmp ($6c62)		; 6c 62 6c
B12_1906:		jmp ($6c6c)		; 6c 6c 6c
B12_1909:	.db $62
B12_190a:		sty $8c8c		; 8c 8c 8c
B12_190d:	.db $0c
B12_190e:		php				; 08 
B12_190f:		asl a			; 0a
B12_1910:	.db $0c
B12_1911:		asl $0402		; 0e 02 04
B12_1914:		asl $08			; 06 08
B12_1916:		asl a			; 0a
B12_1917:	.db $0c
B12_1918:		asl $0804		; 0e 04 08
B12_191b:		asl a			; 0a
B12_191c:	.db $0c
B12_191d:		asl $1816		; 0e 16 18
B12_1920:	.db $1a
B12_1921:		clc				; 18 
B12_1922:	.db $1a
B12_1923:	.db $1c
B12_1924:		bpl B12_1938 ; 10 12
B12_1926:	.db $14
B12_1927:		asl $18, x		; 16 18
B12_1929:	.db $1a
B12_192a:	.db $1c
B12_192b:		asl $1210, x	; 1e 10 12
B12_192e:	.db $14
B12_192f:		asl $18, x		; 16 18
B12_1931:	.db $1a
B12_1932:	.db $1c
B12_1933:	.db $12
B12_1934:	.db $14
B12_1935:		asl $18, x		; 16 18
B12_1937:	.db $1a
B12_1938:	.db $1c
B12_1939:		jsr $2422		; 20 22 24
B12_193c:		jsr $2422		; 20 22 24
B12_193f:		rol $28			; 26 28
B12_1941:		rol a			; 2a
B12_1942:		bit $2220		; 2c 20 22
B12_1945:		bit $00			; 24 00
B12_1947:	.db $07
B12_1948:		rti				; 40 
B12_1949:		dec $52			; c6 52
B12_194b:	.db $cb
B12_194c:		rti				; 40 
B12_194d:		dec $39			; c6 39
B12_194f:		cmp ($40, x)	; c1 40
B12_1951:		dec $40			; c6 40
B12_1953:		dec $c2			; c6 c2
B12_1955:	.db $cb
B12_1956:		ora ($00, x)	; 01 00
B12_1958:		bcs B12_192e ; b0 d4
B12_195a:		rti				; 40 
B12_195b:		dec $40			; c6 40
B12_195d:		dec $39			; c6 39
B12_195f:		cmp ($40, x)	; c1 40
B12_1961:		dec $40			; c6 40
B12_1963:		dec $8e			; c6 8e
B12_1965:		dex				; ca 
B12_1966:		ora ($00, x)	; 01 00
B12_1968:		rol $40c1, x	; 3e c1 40
B12_196b:		dec $40			; c6 40
B12_196d:		dec $40			; c6 40
B12_196f:		dec $40			; c6 40
B12_1971:		dec $40			; c6 40
B12_1973:		dec $3e			; c6 3e
B12_1975:		cmp ($40, x)	; c1 40
B12_1977:		dec $e0			; c6 e0
B12_1979:		cpy $c640		; cc 40 c6
B12_197c:	.db $ab
B12_197d:		dex				; ca 
B12_197e:		rti				; 40 
B12_197f:		dec $e5			; c6 e5
B12_1981:		cmp #$40		; c9 40
B12_1983:		dec $6b			; c6 6b
B12_1985:		cpy $c640		; cc 40 c6
B12_1988:		brk				; 00
B12_1989:		ora $40			; 05 40
B12_198b:		dec $40			; c6 40
B12_198d:		dec $40			; c6 40
B12_198f:		dec $17			; c6 17
B12_1991:		cmp $c640		; cd 40 c6
B12_1994:	.db $d3
B12_1995:		dex				; ca 
B12_1996:		rti				; 40 
B12_1997:		dec $40			; c6 40
B12_1999:		dec $01			; c6 01
B12_199b:		brk				; 00
B12_199c:		rti				; 40 
B12_199d:		dec $2d			; c6 2d
B12_199f:		cmp $c640		; cd 40 c6
B12_19a2:		rti				; 40 
B12_19a3:		dec $40			; c6 40
B12_19a5:		dec $70			; c6 70
B12_19a7:	.db $d4
B12_19a8:		rti				; 40 
B12_19a9:		dec $40			; c6 40
B12_19ab:		dec $40			; c6 40
B12_19ad:		dec $40			; c6 40
B12_19af:		dec $af			; c6 af
B12_19b1:	.db $d2
B12_19b2:		rti				; 40 
B12_19b3:		dec $40			; c6 40
B12_19b5:		dec $e8			; c6 e8
B12_19b7:		cpy $ad60		; cc 60 ad
B12_19ba:		ror $4cbf, x	; 7e bf 4c
B12_19bd:		lda ($10), y	; b1 10
B12_19bf:	.db $bf
B12_19c0:		inx				; e8 
B12_19c1:		lda $bf10		; ad 10 bf
B12_19c4:		bpl B12_1985 ; 10 bf
B12_19c6:	.hex 2c b2 00
B12_19c9:		brk				; 00
B12_19ca:		eor ($b1), y	; 51 b1
B12_19cc:		bpl B12_198d ; 10 bf
B12_19ce:		bpl B12_198f ; 10 bf
B12_19d0:		sta $10ad, y	; 99 ad 10
B12_19d3:	.db $bf
B12_19d4:		bpl B12_1995 ; 10 bf
B12_19d6:	.db $6b
B12_19d7:		tax				; aa 
B12_19d8:		brk				; 00
B12_19d9:		brk				; 00
B12_19da:		adc $10b0, y	; 79 b0 10
B12_19dd:	.db $bf
B12_19de:		bpl B12_199f ; 10 bf
B12_19e0:		;removed
	.hex  10 bf
B12_19e2:		bpl B12_19a3 ; 10 bf
B12_19e4:		bpl B12_19a5 ; 10 bf
B12_19e6:		and $10b0, x	; 3d b0 10
B12_19e9:	.db $bf
B12_19ea:		and ($b9), y	; 31 b9
B12_19ec:		ror $8cbf, x	; 7e bf 8c
B12_19ef:	.db $ab
B12_19f0:		bpl B12_19b1 ; 10 bf
B12_19f2:		ldy $b8, x		; b4 b8
B12_19f4:		bpl B12_19b5 ; 10 bf
B12_19f6:		and $b6			; 25 b6
B12_19f8:		;removed
	.hex  10 bf
B12_19fa:		rts				; 60 
B12_19fb:		lda $bf10		; ad 10 bf
B12_19fe:		bpl B12_19bf ; 10 bf
B12_1a00:		bpl B12_19c1 ; 10 bf
B12_1a02:		nop				; ea 
B12_1a03:		tsx				; ba 
B12_1a04:		ror $eabf, x	; 7e bf ea
B12_1a07:		ldy $bf10		; ac 10 bf
B12_1a0a:		;removed
	.hex  10 bf
B12_1a0c:		brk				; 00
B12_1a0d:		brk				; 00
B12_1a0e:		;removed
	.hex  10 bf
B12_1a10:		inc $10bc		; ee bc 10
B12_1a13:	.db $bf
B12_1a14:		;removed
	.hex  10 bf
B12_1a16:		bpl B12_19d7 ; 10 bf
B12_1a18:	.db $32
B12_1a19:		;removed
	.hex  b0 10
B12_1a1b:	.db $bf
B12_1a1c:		bpl B12_19dd ; 10 bf
B12_1a1e:		;removed
	.hex  10 bf
B12_1a20:		;removed
	.hex  10 bf
B12_1a22:	.db $27
B12_1a23:		tay				; a8 
B12_1a24:		;removed
	.hex  10 bf
B12_1a26:		;removed
	.hex  10 bf
B12_1a28:	.db $93
B12_1a29:		lda $1700, y	; b9 00 17
B12_1a2c:		rol $312e		; 2e 2e 31
B12_1a2f:		and ($31), y	; 31 31
B12_1a31:		rol $323e, x	; 3e 3e 32
B12_1a34:		eor ($5e), y	; 51 5e
B12_1a36:		lsr $5e57, x	; 5e 57 5e
B12_1a39:		eor $51, x		; 55 51
B12_1a3b:		ror $717e, x	; 7e 7e 71
B12_1a3e:		adc ($7f), y	; 71 7f
B12_1a40:		adc ($99), y	; 71 99
B12_1a42:	.db $9e
B12_1a43:	.db $9e
B12_1a44:	.db $93
B12_1a45:	.db $3f
B12_1a46:		and ($31), y	; 31 31
B12_1a48:		and ($3e), y	; 31 3e
B12_1a4a:		lsr $5e5e		; 4e 5e 5e
B12_1a4d:	.db $5f
B12_1a4e:		eor ($51), y	; 51 51
B12_1a50:	.db $57
B12_1a51:		adc ($7e), y	; 71 7e
B12_1a53:		ror $7179, x	; 7e 79 71
B12_1a56:	.db $72
B12_1a57:	.db $9e
B12_1a58:	.db $97
B12_1a59:	.db $92
B12_1a5a:		sta ($95), y	; 91 95
B12_1a5c:	.db $02
B12_1a5d:	.db $04
B12_1a5e:		asl $09			; 06 09
B12_1a60:		ora $020f		; 0d 0f 02
B12_1a63:	.db $04
B12_1a64:		asl $09			; 06 09
B12_1a66:	.db $0b
B12_1a67:		ora $030f		; 0d 0f 03
B12_1a6a:		ora $08			; 05 08
B12_1a6c:		asl a			; 0a
B12_1a6d:	.db $0c
B12_1a6e:		asl $0503		; 0e 03 05
B12_1a71:		php				; 08 
B12_1a72:		asl $1311		; 0e 11 13
B12_1a75:		asl $18, x		; 16 18
B12_1a77:	.db $1a
B12_1a78:		ora $1311, x	; 1d 11 13
B12_1a7b:		asl $18, x		; 16 18
B12_1a7d:	.db $1a
B12_1a7e:	.db $1c
B12_1a7f:		bpl B12_1a93 ; 10 12
B12_1a81:		asl $18, x		; 16 18
B12_1a83:	.db $1a
B12_1a84:	.db $1c
B12_1a85:		bpl B12_1a99 ; 10 12
B12_1a87:		clc				; 18 
B12_1a88:	.db $1a
B12_1a89:	.db $1c
B12_1a8a:		rti				; 40 
B12_1a8b:		dec $40			; c6 40
B12_1a8d:		dec $40			; c6 40
B12_1a8f:		dec $25			; c6 25
B12_1a91:		cmp ($11, x)	; c1 11
B12_1a93:		cmp ($e4, x)	; c1 e4
B12_1a95:	.db $d4
B12_1a96:		eor $16c2		; 4d c2 16
B12_1a99:		cmp ($11, x)	; c1 11
B12_1a9b:		cmp ($00, x)	; c1 00
B12_1a9d:	.db $07
B12_1a9e:	.db $2f
B12_1a9f:		cmp ($7c, x)	; c1 7c
B12_1aa1:		bne B12_1ae3 ; d0 40
B12_1aa3:		dec $16			; c6 16
B12_1aa5:		cmp ($25, x)	; c1 25
B12_1aa7:		cmp ($40, x)	; c1 40
B12_1aa9:		dec $dd			; c6 dd
B12_1aab:	.db $c3
B12_1aac:		ora ($00, x)	; 01 00
B12_1aae:		rti				; 40 
B12_1aaf:		dec $04			; c6 04
B12_1ab1:		cmp ($1b), y	; d1 1b
B12_1ab3:		cmp ($20, x)	; c1 20
B12_1ab5:		cmp ($f3, x)	; c1 f3
B12_1ab7:		dec $01			; c6 01
B12_1ab9:		brk				; 00
B12_1aba:		cld				; b8 
B12_1abb:	.db $c3
B12_1abc:	.db $52
B12_1abd:	.db $c2
B12_1abe:		rti				; 40 
B12_1abf:		dec $2a			; c6 2a
B12_1ac1:		cmp ($34, x)	; c1 34
B12_1ac3:		cmp ($20, x)	; c1 20
B12_1ac5:		cmp ($2a, x)	; c1 2a
B12_1ac7:		cmp ($01, x)	; c1 01
B12_1ac9:		brk				; 00
B12_1aca:		rti				; 40 
B12_1acb:		dec $2d			; c6 2d
B12_1acd:	.db $c3
B12_1ace:		brk				; 00
B12_1acf:		asl $56			; 06 56
B12_1ad1:		cmp $34			; c5 34
B12_1ad3:		cmp ($2f, x)	; c1 2f
B12_1ad5:		cmp ($5a, x)	; c1 5a
B12_1ad7:		cmp ($40), y	; d1 40
B12_1ad9:		dec $1b			; c6 1b
B12_1adb:	.db $d4
B12_1adc:	.db $1b
B12_1add:		cmp ($00, x)	; c1 00
B12_1adf:		asl $af			; 06 af
B12_1ae1:	.db $d2
B12_1ae2:		rti				; 40 
B12_1ae3:		dec $68			; c6 68
B12_1ae5:		;removed
	.hex  d0 28
B12_1ae7:		ldy $28, x		; b4 28
B12_1ae9:		ldy $28, x		; b4 28
B12_1aeb:		ldy $79, x		; b4 79
B12_1aed:		bcs B12_1a83 ; b0 94
B12_1aef:		ldx $b28e		; ae 8e b2
B12_1af2:		adc ($aa, x)	; 61 aa
B12_1af4:		sta $37ad, y	; 99 ad 37
B12_1af7:		ldx $ad60		; ae 60 ad
B12_1afa:		sta $23ad, y	; 99 ad 23
B12_1afd:		ldy $b428, x	; bc 28 b4
B12_1b00:		inx				; e8 
B12_1b01:		lda $b03d		; ad 3d b0
B12_1b04:		plp				; 28 
B12_1b05:		ldy $82, x		; b4 82
B12_1b07:	.db $b3
B12_1b08:		brk				; 00
B12_1b09:		brk				; 00
B12_1b0a:		plp				; 28 
B12_1b0b:		ldy $ee, x		; b4 ee
B12_1b0d:	.db $af
B12_1b0e:		sbc ($ae), y	; f1 ae
B12_1b10:	.db $37
B12_1b11:		ldx $b284		; ae 84 b2
B12_1b14:		brk				; 00
B12_1b15:		brk				; 00
B12_1b16:	.db $32
B12_1b17:	.db $b3
B12_1b18:		tay				; a8 
B12_1b19:		tax				; aa 
B12_1b1a:		plp				; 28 
B12_1b1b:		ldy $df, x		; b4 df
B12_1b1d:	.db $af
B12_1b1e:		sty $ae, x		; 94 ae
B12_1b20:		sty $ae, x		; 94 ae
B12_1b22:		sta ($af, x)	; 81 af
B12_1b24:		brk				; 00
B12_1b25:		brk				; 00
B12_1b26:		plp				; 28 
B12_1b27:		ldy $6f, x		; b4 6f
B12_1b29:	.db $af
B12_1b2a:		rts				; 60 
B12_1b2b:		lda $bce9		; ad e9 bc
B12_1b2e:	.db $37
B12_1b2f:		ldx $ade8		; ae e8 ad
B12_1b32:	.db $3f
B12_1b33:	.db $b2
B12_1b34:		plp				; 28 
B12_1b35:		ldy $00, x		; b4 00
B12_1b37:	.db $af
B12_1b38:		and $60af, y	; 39 af 60
B12_1b3b:		lda $a847		; ad 47 a8
B12_1b3e:		plp				; 28 
B12_1b3f:		ldy $20, x		; b4 20
B12_1b41:	.db $bb
B12_1b42:		brk				; 00
B12_1b43:		php				; 08 
B12_1b44:	.db $12
B12_1b45:	.db $23
B12_1b46:		rol $5e51, x	; 3e 51 5e
B12_1b49:		eor ($71), y	; 51 71
B12_1b4b:	.db $7a
B12_1b4c:		adc ($7a), y	; 71 7a
B12_1b4e:		rol $5a5e, x	; 3e 5e 5a
B12_1b51:		lsr $7151, x	; 5e 51 71
B12_1b54:	.db $7b
B12_1b55:	.db $7b
B12_1b56:	.db $7b
B12_1b57:		ror $515e, x	; 7e 5e 51
B12_1b5a:		lsr $5151, x	; 5e 51 51
B12_1b5d:		eor ($71), y	; 51 71
B12_1b5f:		adc ($72), y	; 71 72
B12_1b61:		adc ($7e), y	; 71 7e
B12_1b63:	.db $9e
B12_1b64:	.db $9e
B12_1b65:		sta ($91), y	; 91 91
B12_1b67:		sta ($9e), y	; 91 9e
B12_1b69:		ror $717a, x	; 7e 7a 71
B12_1b6c:		adc ($71), y	; 71 71
B12_1b6e:	.db $72
B12_1b6f:		php				; 08 
B12_1b70:	.db $02
B12_1b71:		asl $08			; 06 08
B12_1b73:	.db $02
B12_1b74:	.db $04
B12_1b75:		asl $08			; 06 08
B12_1b77:	.db $1a
B12_1b78:	.db $12
B12_1b79:	.db $14
B12_1b7a:		clc				; 18 
B12_1b7b:	.db $1a
B12_1b7c:	.db $14
B12_1b7d:		asl $18, x		; 16 18
B12_1b7f:	.db $1a
B12_1b80:	.db $1c
B12_1b81:	.db $22
B12_1b82:		bit $26			; 24 26
B12_1b84:		plp				; 28 
B12_1b85:		rol a			; 2a
B12_1b86:		bit $2422		; 2c 22 24
B12_1b89:		plp				; 28 
B12_1b8a:		rol a			; 2a
B12_1b8b:		bit $2422		; 2c 22 24
B12_1b8e:		rol $28			; 26 28
B12_1b90:		rol a			; 2a
B12_1b91:		bit $3432		; 2c 32 34
B12_1b94:		rol $38, x		; 36 38
B12_1b96:	.db $3a
B12_1b97:	.db $3c
B12_1b98:	.db $f3
B12_1b99:		cpy #$3d		; c0 3d
B12_1b9b:		cpy #$02		; c0 02
B12_1b9d:		cmp ($3d, x)	; c1 3d
B12_1b9f:		cpy #$3d		; c0 3d
B12_1ba1:		cpy #$6f		; c0 6f
B12_1ba3:		cmp $c03d, y	; d9 3d c0
B12_1ba6:		cpy $02d8		; cc d8 02
B12_1ba9:		cmp ($f8, x)	; c1 f8
B12_1bab:		cpy #$67		; c0 67
B12_1bad:		cld				; b8 
B12_1bae:	.db $07
B12_1baf:		cmp ($3d, x)	; c1 3d
B12_1bb1:		cpy #$3d		; c0 3d
B12_1bb3:		cpy #$c1		; c0 c1
B12_1bb5:		;removed
	.hex  d0 93
B12_1bb7:		bne B12_1b69 ; d0 b0
B12_1bb9:		bne B12_1bae ; d0 f3
B12_1bbb:		cpy #$f8		; c0 f8
B12_1bbd:		cpy #$3d		; c0 3d
B12_1bbf:		cpy #$fd		; c0 fd
B12_1bc1:		cpy #$3d		; c0 3d
B12_1bc3:		cpy #$3d		; c0 3d
B12_1bc5:		cpy #$3d		; c0 3d
B12_1bc7:		cpy #$3d		; c0 3d
B12_1bc9:		cpy #$24		; c0 24
B12_1bcb:		cpy $51			; c4 51
B12_1bcd:		cmp $3d, x		; d5 3d
B12_1bcf:		cpy #$07		; c0 07
B12_1bd1:		cmp ($ff, x)	; c1 ff
B12_1bd3:		iny				; c8 
B12_1bd4:	.db $0c
B12_1bd5:		cmp ($3d, x)	; c1 3d
B12_1bd7:		cpy #$3d		; c0 3d
B12_1bd9:		cpy #$3d		; c0 3d
B12_1bdb:		cpy #$0c		; c0 0c
B12_1bdd:		cmp ($fd, x)	; c1 fd
B12_1bdf:		cpy #$1c		; c0 1c
B12_1be1:		cmp $c03d, y	; d9 3d c0
B12_1be4:		and $3dc0, x	; 3d c0 3d
B12_1be7:		cpy #$cd		; c0 cd
B12_1be9:		cmp $b5, x		; d5 b5
B12_1beb:		;removed
	.hex  b0 a8
B12_1bed:		tax				; aa 
B12_1bee:		lda $b0, x		; b5 b0
B12_1bf0:		tay				; a8 
B12_1bf1:		tax				; aa 
B12_1bf2:		tay				; a8 
B12_1bf3:		tax				; aa 
B12_1bf4:	.db $d3
B12_1bf5:		clv				; b8 
B12_1bf6:		tay				; a8 
B12_1bf7:		tax				; aa 
B12_1bf8:		lda ($b6), y	; b1 b6
B12_1bfa:	.db $f7
B12_1bfb:		;removed
	.hex  b0 b5
B12_1bfd:		bcs B12_1c16 ; b0 17
B12_1bff:		ldx $b5, y		; b6 b5
B12_1c01:		bcs B12_1bab ; b0 a8
B12_1c03:		tax				; aa 
B12_1c04:		tay				; a8 
B12_1c05:		tax				; aa 
B12_1c06:	.db $8f
B12_1c07:		lda $bcde, x	; bd de bc
B12_1c0a:		rti				; 40 
B12_1c0b:		lda $b0f7, x	; bd f7 b0
B12_1c0e:	.db $f7
B12_1c0f:		bcs B12_1bb9 ; b0 a8
B12_1c11:		tax				; aa 
B12_1c12:		lda $b0, x		; b5 b0
B12_1c14:		tay				; a8 
B12_1c15:		tax				; aa 
B12_1c16:		tay				; a8 
B12_1c17:		tax				; aa 
B12_1c18:		tay				; a8 
B12_1c19:		tax				; aa 
B12_1c1a:		tay				; a8 
B12_1c1b:		tax				; aa 
B12_1c1c:	.db $87
B12_1c1d:	.db $b7
B12_1c1e:	.db $7a
B12_1c1f:		clv				; b8 
B12_1c20:		tay				; a8 
B12_1c21:		tax				; aa 
B12_1c22:	.db $f7
B12_1c23:		bcs B12_1c20 ; b0 fb
B12_1c25:	.db $a7
B12_1c26:		sta $a8ad, y	; 99 ad a8
B12_1c29:		tax				; aa 
B12_1c2a:		tay				; a8 
B12_1c2b:		tax				; aa 
B12_1c2c:		tay				; a8 
B12_1c2d:		tax				; aa 
B12_1c2e:		inx				; e8 
B12_1c2f:		lda $b0f7		; ad f7 b0
B12_1c32:		dec $a8b7, x	; de b7 a8
B12_1c35:		tax				; aa 
B12_1c36:		tay				; a8 
B12_1c37:		tax				; aa 
B12_1c38:		tay				; a8 
B12_1c39:		tax				; aa 
B12_1c3a:	.hex 2d bc 00
B12_1c3d:		asl a			; 0a
B12_1c3e:		asl a			; 0a
B12_1c3f:		asl a			; 0a
B12_1c40:		bvc B12_1c93 ; 50 51
B12_1c42:	.db $52
B12_1c43:	.db $53
B12_1c44:	.db $73
B12_1c45:	.db $74
B12_1c46:		adc $76, x		; 75 76
B12_1c48:		stx $97, y		; 96 97
B12_1c4a:	.db $04
B12_1c4b:		asl $08			; 06 08
B12_1c4d:		asl a			; 0a
B12_1c4e:	.db $04
B12_1c4f:		asl $08			; 06 08
B12_1c51:		asl a			; 0a
B12_1c52:		php				; 08 
B12_1c53:		asl a			; 0a
B12_1c54:		eor $15, x		; 55 15
B12_1c56:		sbc $56, x		; f5 56
B12_1c58:		and $d4			; 25 d4
B12_1c5a:	.db $f2
B12_1c5b:	.db $07
B12_1c5c:		stx $e3			; 86 e3
B12_1c5e:	.db $2b
B12_1c5f:		;removed
	.hex  f0 ff
B12_1c61:	.db $3f
B12_1c62:		brk				; 00
B12_1c63:	.db $80
B12_1c64:	.db $ff
B12_1c65:	.db $7f
B12_1c66:		brk				; 00
B12_1c67:		cpy #$ff		; c0 ff
B12_1c69:	.db $03
B12_1c6a:		brk				; 00
B12_1c6b:		;removed
	.hex  f0 ff
B12_1c6d:	.db $03
B12_1c6e:	.db $80
B12_1c6f:	.db $ff
B12_1c70:	.db $62
B12_1c71:		sta ($ff, x)	; 81 ff
B12_1c73:	.db $22
B12_1c74:		sei				; 78 
B12_1c75:		lda $0924, x	; bd 24 09
B12_1c78:		lda $4add, x	; bd dd 4a
B12_1c7b:		php				; 08 
B12_1c7c:	.db $fa
B12_1c7d:	.db $3f
B12_1c7e:	.db $80
B12_1c7f:		cmp $4b, x		; d5 4b
B12_1c81:		ldx $2a, y		; b6 2a
B12_1c83:	.db $2b
B12_1c84:		eor $3f24		; 4d 24 3f
B12_1c87:		inx				; e8 
B12_1c88:	.db $ef
B12_1c89:		brk				; 00
B12_1c8a:	.db $7c
B12_1c8b:	.db $ff
B12_1c8c:		ora $00			; 05 00
B12_1c8e:	.db $ff
B12_1c8f:	.db $0f
B12_1c90:		brk				; 00
B12_1c91:		cpy #$ff		; c0 ff
B12_1c93:	.db $1f
B12_1c94:		brk				; 00
B12_1c95:		;removed
	.hex  f0 ff
B12_1c97:	.db $07
B12_1c98:		beq B12_1cb9 ; f0 1f
B12_1c9a:		plp				; 28 
B12_1c9b:		ror $07fe, x	; 7e fe 07
B12_1c9e:		brk				; 00
B12_1c9f:		cpx #$3f		; e0 3f
B12_1ca1:	.hex 7e e0 00
B12_1ca4:	.hex 8e ff 00
B12_1ca7:		inc $801f, x	; fe 1f 80
B12_1caa:		rol $e7fe		; 2e fe e7
B12_1cad:	.db $07
B12_1cae:		brk				; 00
B12_1caf:	.db $ff
B12_1cb0:	.db $8f
B12_1cb1:		asl $7e00, x	; 1e 00 7e
B12_1cb4:		ldy #$f8		; a0 f8
B12_1cb6:	.db $ff
B12_1cb7:	.db $03
B12_1cb8:		brk				; 00
B12_1cb9:	.hex fe a3 00
B12_1cbc:	.db $ff
B12_1cbd:	.db $02
B12_1cbe:	.db $ef
B12_1cbf:	.db $7f
B12_1cc0:		ora ($00, x)	; 01 00
B12_1cc2:		;removed
	.hex  f0 ff
B12_1cc4:	.db $07
B12_1cc5:	.db $80
B12_1cc6:	.db $ff
B12_1cc7:	.db $27
B12_1cc8:	.db $80
B12_1cc9:	.db $eb
B12_1cca:	.db $ff
B12_1ccb:		ora ($00, x)	; 01 00
B12_1ccd:	.hex fd 7f 00
B12_1cd0:		sed				; f8 
B12_1cd1:	.db $7f
B12_1cd2:	.db $02
B12_1cd3:		bit $1fce		; 2c ce 1f
B12_1cd6:	.db $04
B12_1cd7:		lsr $fe			; 46 fe
B12_1cd9:	.db $3f
B12_1cda:		brk				; 00
B12_1cdb:		beq B12_1d1c ; f0 3f
B12_1cdd:		;removed
	.hex  70 be
B12_1cdf:	.db $07
B12_1ce0:		sed				; f8 
B12_1ce1:	.db $0b
B12_1ce2:	.db $44
B12_1ce3:	.db $8f
B12_1ce4:	.db $ff
B12_1ce5:		cpy #$7a		; c0 7a
B12_1ce7:		brk				; 00
B12_1ce8:	.db $07
B12_1ce9:	.db $fa
B12_1cea:	.db $ff
B12_1ceb:	.db $07
B12_1cec:		brk				; 00
B12_1ced:	.db $fc
B12_1cee:	.db $3f
B12_1cef:		rti				; 40 
B12_1cf0:		inc $ff40, x	; fe 40 ff
B12_1cf3:	.db $1f
B12_1cf4:		brk				; 00
B12_1cf5:	.db $80
B12_1cf6:	.db $ff
B12_1cf7:	.db $27
B12_1cf8:		brk				; 00
B12_1cf9:		cpx $7abf		; ec bf 7a
B12_1cfc:	.db $80
B12_1cfd:	.db $ff
B12_1cfe:	.db $0b
B12_1cff:		brk				; 00
B12_1d00:	.db $ff
B12_1d01:		sta ($bf, x)	; 81 bf
B12_1d03:		brk				; 00
B12_1d04:	.db $a7
B12_1d05:	.db $42
B12_1d06:	.db $ff
B12_1d07:	.db $0b
B12_1d08:		ldy #$ea		; a0 ea
B12_1d0a:	.db $3f
B12_1d0b:		cpx #$c4		; e0 c4
B12_1d0d:		cmp ($ed), y	; d1 ed
B12_1d0f:		jsr $9ff4		; 20 f4 9f
B12_1d12:		brk				; 00
B12_1d13:	.db $f7
B12_1d14:	.db $03
B12_1d15:	.db $fb
B12_1d16:	.db $0b
B12_1d17:		cpx #$d3		; e0 d3
B12_1d19:	.db $07
B12_1d1a:		inx				; e8 
B12_1d1b:		nop				; ea 
B12_1d1c:	.db $57
B12_1d1d:		brk				; 00
B12_1d1e:	.db $7f
B12_1d1f:		cmp ($af, x)	; c1 af
B12_1d21:		sei				; 78 
B12_1d22:		ora ($a0, x)	; 01 a0
B12_1d24:	.db $ff
B12_1d25:	.db $2f
B12_1d26:		inx				; e8 
B12_1d27:		brk				; 00
B12_1d28:		inc $5742, x	; fe 42 57
B12_1d2b:	.db $b7
B12_1d2c:		eor #$44		; 49 44
B12_1d2e:		eor $6d, x		; 55 6d
B12_1d30:	.db $af
B12_1d31:		cli				; 58 
B12_1d32:		ora ($da, x)	; 01 da
B12_1d34:	.db $ff
B12_1d35:		ora $80, x		; 15 80
B12_1d37:		tax				; aa 
B12_1d38:		sbc $4007, x	; fd 07 40
B12_1d3b:		inc $4b52, x	; fe 52 4b
B12_1d3e:		adc $2a, x		; 75 2a
B12_1d40:		ldy $55, x		; b4 55
B12_1d42:	.db $ab
B12_1d43:		rol $a9			; 26 a9
B12_1d45:		tsx				; ba 
B12_1d46:		cli				; 58 
B12_1d47:		lsr a			; 4a
B12_1d48:	.db $db
B12_1d49:		lsr $95, x		; 56 95
B12_1d4b:		bne B12_1cf3 ; d0 a6
B12_1d4d:	.db $17
B12_1d4e:	.db $2b
B12_1d4f:		cmp $52b2, y	; d9 b2 52
B12_1d52:		cmp $92, x		; d5 92
B12_1d54:	.db $da
B12_1d55:		cmp ($96), y	; d1 96
B12_1d57:		tya				; 98 
B12_1d58:		ldy $4a, x		; b4 4a
B12_1d5a:	.db $7b
B12_1d5b:	.db $27
B12_1d5c:	.db $89
B12_1d5d:		jmp ($ea29)		; 6c 29 ea
B12_1d60:		sbc $010a, x	; fd 0a 01
B12_1d63:	.db $da
B12_1d64:	.hex fe 17 00
B12_1d67:		sbc $bd, x		; f5 bd
B12_1d69:	.db $44
B12_1d6a:		eor #$ed		; 49 ed
B12_1d6c:		lda $6904		; ad 04 69
B12_1d6f:	.db $fb
B12_1d70:	.db $04
B12_1d71:		nop				; ea 
B12_1d72:		lda $9254, x	; bd 54 92
B12_1d75:		bne B12_1d35 ; d0 be
B12_1d77:	.db $4b
B12_1d78:	.db $92
B12_1d79:	.db $da
B12_1d7a:	.db $92
B12_1d7b:	.db $da
B12_1d7c:		ldy $b6			; a4 b6
B12_1d7e:		sta $a4, x		; 95 a4
B12_1d80:		tax				; aa 
B12_1d81:	.db $da
B12_1d82:	.db $5a
B12_1d83:	.db $12
B12_1d84:		cmp $aa, x		; d5 aa
B12_1d86:	.db $b7
B12_1d87:		bit $29			; 24 29
B12_1d89:		lda $ad, x		; b5 ad
B12_1d8b:		rol $b1			; 26 b1
B12_1d8d:		and $55a5		; 2d a5 55
B12_1d90:	.db $2b
B12_1d91:		and $b5			; 25 b5
B12_1d93:		cmp $aa44, x	; dd 44 aa
B12_1d96:		ror a			; 6a
B12_1d97:	.db $2b
B12_1d98:		adc #$a5		; 69 a5
B12_1d9a:	.db $da
B12_1d9b:		ldx $24, y		; b6 24
B12_1d9d:		tay				; a8 
B12_1d9e:		lda $a925, x	; bd 25 a9
B12_1da1:	.db $b2
B12_1da2:		cmp $5248, x	; dd 48 52
B12_1da5:		adc $52ab		; 6d ab 52
B12_1da8:		eor $25, x		; 55 25
B12_1daa:		adc $495b		; 6d 5b 49
B12_1dad:		tax				; aa 
B12_1dae:		lda $492a		; ad 2a 49
B12_1db1:		adc $52ab		; 6d ab 52
B12_1db4:	.db $53
B12_1db5:		lda $b2			; a5 b2
B12_1db7:		lda $552a		; ad 2a 55
B12_1dba:		eor $49, x		; 55 49
B12_1dbc:		adc $2157		; 6d 57 21
B12_1dbf:		ldx $ff, y		; b6 ff
B12_1dc1:	.db $ff
B12_1dc2:	.db $ff
B12_1dc3:	.db $ff
B12_1dc4:	.db $ff
B12_1dc5:	.db $ff
B12_1dc6:	.db $ff
B12_1dc7:	.db $ff
B12_1dc8:	.db $ff
B12_1dc9:	.db $ff
B12_1dca:	.db $ff
B12_1dcb:	.db $ff
B12_1dcc:	.db $ff
B12_1dcd:	.db $ff
B12_1dce:	.db $ff
B12_1dcf:	.db $ff
B12_1dd0:	.db $ff
B12_1dd1:	.db $ff
B12_1dd2:	.db $ff
B12_1dd3:	.db $ff
B12_1dd4:	.db $ff
B12_1dd5:	.db $ff
B12_1dd6:	.db $ff
B12_1dd7:	.db $ff
B12_1dd8:	.db $ff
B12_1dd9:	.db $ff
B12_1dda:	.db $ff
B12_1ddb:	.db $ff
B12_1ddc:	.db $ff
B12_1ddd:	.db $ff
B12_1dde:	.db $ff
B12_1ddf:	.db $ff
B12_1de0:	.db $ff
B12_1de1:	.db $ff
B12_1de2:	.db $ff
B12_1de3:	.db $ff
B12_1de4:	.db $ff
B12_1de5:	.db $ff
B12_1de6:	.db $ff
B12_1de7:	.db $ff
B12_1de8:	.db $ff
B12_1de9:	.db $ff
B12_1dea:	.db $ff
B12_1deb:	.db $ff
B12_1dec:	.db $ff
B12_1ded:	.db $ff
B12_1dee:	.db $ff
B12_1def:	.db $ff
B12_1df0:	.db $ff
B12_1df1:	.db $ff
B12_1df2:	.db $ff
B12_1df3:	.db $ff
B12_1df4:	.db $ff
B12_1df5:	.db $ff
B12_1df6:	.db $ff
B12_1df7:	.db $ff
B12_1df8:	.db $ff
B12_1df9:	.db $ff
B12_1dfa:	.db $ff
B12_1dfb:	.db $ff
B12_1dfc:	.db $ff
B12_1dfd:	.db $ff
B12_1dfe:	.db $ff
B12_1dff:	.db $ff
B12_1e00:	.db $ff
B12_1e01:	.db $ff
B12_1e02:	.db $ff
B12_1e03:	.db $ff
B12_1e04:	.db $ff
B12_1e05:	.db $ff
B12_1e06:	.db $ff
B12_1e07:	.db $ff
B12_1e08:	.db $ff
B12_1e09:	.db $ff
B12_1e0a:	.db $ff
B12_1e0b:	.db $ff
B12_1e0c:	.db $ff
B12_1e0d:	.db $ff
B12_1e0e:	.db $ff
B12_1e0f:	.db $ff
B12_1e10:	.db $ff
B12_1e11:	.db $ff
B12_1e12:	.db $ff
B12_1e13:	.db $ff
B12_1e14:	.db $ff
B12_1e15:	.db $ff
B12_1e16:	.db $ff
B12_1e17:	.db $ff
B12_1e18:	.db $ff
B12_1e19:	.db $ff
B12_1e1a:	.db $ff
B12_1e1b:	.db $ff
B12_1e1c:	.db $ff
B12_1e1d:	.db $ff
B12_1e1e:	.db $ff
B12_1e1f:	.db $ff
B12_1e20:	.db $ff
B12_1e21:	.db $ff
B12_1e22:	.db $ff
B12_1e23:	.db $ff
B12_1e24:	.db $ff
B12_1e25:	.db $ff
B12_1e26:	.db $ff
B12_1e27:	.db $ff
B12_1e28:	.db $ff
B12_1e29:	.db $ff
B12_1e2a:	.db $ff
B12_1e2b:	.db $ff
B12_1e2c:	.db $ff
B12_1e2d:	.db $ff
B12_1e2e:	.db $ff
B12_1e2f:	.db $ff
B12_1e30:	.db $ff
B12_1e31:	.db $ff
B12_1e32:	.db $ff
B12_1e33:	.db $ff
B12_1e34:	.db $ff
B12_1e35:	.db $ff
B12_1e36:	.db $ff
B12_1e37:	.db $ff
B12_1e38:	.db $ff
B12_1e39:	.db $ff
B12_1e3a:	.db $ff
B12_1e3b:	.db $ff
B12_1e3c:	.db $ff
B12_1e3d:	.db $ff
B12_1e3e:	.db $ff
B12_1e3f:	.db $ff
B12_1e40:	.db $ff
B12_1e41:	.db $ff
B12_1e42:	.db $ff
B12_1e43:	.db $ff
B12_1e44:	.db $ff
B12_1e45:	.db $ff
B12_1e46:	.db $ff
B12_1e47:	.db $ff
B12_1e48:	.db $ff
B12_1e49:	.db $ff
B12_1e4a:	.db $ff
B12_1e4b:	.db $ff
B12_1e4c:	.db $ff
B12_1e4d:	.db $ff
B12_1e4e:	.db $ff
B12_1e4f:	.db $ff
B12_1e50:	.db $ff
B12_1e51:	.db $ff
B12_1e52:	.db $ff
B12_1e53:	.db $ff
B12_1e54:	.db $ff
B12_1e55:	.db $ff
B12_1e56:	.db $ff
B12_1e57:	.db $ff
B12_1e58:	.db $ff
B12_1e59:	.db $ff
B12_1e5a:	.db $ff
B12_1e5b:	.db $ff
B12_1e5c:	.db $ff
B12_1e5d:	.db $ff
B12_1e5e:	.db $ff
B12_1e5f:	.db $ff
B12_1e60:	.db $ff
B12_1e61:	.db $ff
B12_1e62:	.db $ff
B12_1e63:	.db $ff
B12_1e64:	.db $ff
B12_1e65:	.db $ff
B12_1e66:	.db $ff
B12_1e67:	.db $ff
B12_1e68:	.db $ff
B12_1e69:	.db $ff
B12_1e6a:	.db $ff
B12_1e6b:	.db $ff
B12_1e6c:	.db $ff
B12_1e6d:	.db $ff
B12_1e6e:	.db $ff
B12_1e6f:	.db $ff
B12_1e70:	.db $ff
B12_1e71:	.db $ff
B12_1e72:	.db $ff
B12_1e73:	.db $ff
B12_1e74:	.db $ff
B12_1e75:	.db $ff
B12_1e76:	.db $ff
B12_1e77:	.db $ff
B12_1e78:	.db $ff
B12_1e79:	.db $ff
B12_1e7a:	.db $ff
B12_1e7b:	.db $ff
B12_1e7c:	.db $ff
B12_1e7d:	.db $ff
B12_1e7e:	.db $ff
B12_1e7f:	.db $ff
B12_1e80:	.db $ff
B12_1e81:	.db $ff
B12_1e82:	.db $ff
B12_1e83:	.db $ff
B12_1e84:	.db $ff
B12_1e85:	.db $ff
B12_1e86:	.db $ff
B12_1e87:	.db $ff
B12_1e88:	.db $ff
B12_1e89:	.db $ff
B12_1e8a:	.db $ff
B12_1e8b:	.db $ff
B12_1e8c:	.db $ff
B12_1e8d:	.db $ff
B12_1e8e:	.db $ff
B12_1e8f:	.db $ff
B12_1e90:	.db $ff
B12_1e91:	.db $ff
B12_1e92:	.db $ff
B12_1e93:	.db $ff
B12_1e94:	.db $ff
B12_1e95:	.db $ff
B12_1e96:	.db $ff
B12_1e97:	.db $ff
B12_1e98:	.db $ff
B12_1e99:	.db $ff
B12_1e9a:	.db $ff
B12_1e9b:	.db $ff
B12_1e9c:	.db $ff
B12_1e9d:	.db $ff
B12_1e9e:	.db $ff
B12_1e9f:	.db $ff
B12_1ea0:	.db $ff
B12_1ea1:	.db $ff
B12_1ea2:	.db $ff
B12_1ea3:	.db $ff
B12_1ea4:	.db $ff
B12_1ea5:	.db $ff
B12_1ea6:	.db $ff
B12_1ea7:	.db $ff
B12_1ea8:	.db $ff
B12_1ea9:	.db $ff
B12_1eaa:	.db $ff
B12_1eab:	.db $ff
B12_1eac:	.db $ff
B12_1ead:	.db $ff
B12_1eae:	.db $ff
B12_1eaf:	.db $ff
B12_1eb0:	.db $ff
B12_1eb1:	.db $ff
B12_1eb2:	.db $ff
B12_1eb3:	.db $ff
B12_1eb4:	.db $ff
B12_1eb5:	.db $ff
B12_1eb6:	.db $ff
B12_1eb7:	.db $ff
B12_1eb8:	.db $ff
B12_1eb9:	.db $ff
B12_1eba:	.db $ff
B12_1ebb:	.db $ff
B12_1ebc:	.db $ff
B12_1ebd:	.db $ff
B12_1ebe:	.db $ff
B12_1ebf:	.db $ff
B12_1ec0:	.db $ff
B12_1ec1:	.db $ff
B12_1ec2:	.db $ff
B12_1ec3:	.db $ff
B12_1ec4:	.db $ff
B12_1ec5:	.db $ff
B12_1ec6:	.db $ff
B12_1ec7:	.db $ff
B12_1ec8:	.db $ff
B12_1ec9:	.db $ff
B12_1eca:	.db $ff
B12_1ecb:	.db $ff
B12_1ecc:	.db $ff
B12_1ecd:	.db $ff
B12_1ece:	.db $ff
B12_1ecf:	.db $ff
B12_1ed0:	.db $ff
B12_1ed1:	.db $ff
B12_1ed2:	.db $ff
B12_1ed3:	.db $ff
B12_1ed4:	.db $ff
B12_1ed5:	.db $ff
B12_1ed6:	.db $ff
B12_1ed7:	.db $ff
B12_1ed8:	.db $ff
B12_1ed9:	.db $ff
B12_1eda:	.db $ff
B12_1edb:	.db $ff
B12_1edc:	.db $ff
B12_1edd:	.db $ff
B12_1ede:	.db $ff
B12_1edf:	.db $ff
B12_1ee0:	.db $ff
B12_1ee1:	.db $ff
B12_1ee2:	.db $ff
B12_1ee3:	.db $ff
B12_1ee4:	.db $ff
B12_1ee5:	.db $ff
B12_1ee6:	.db $ff
B12_1ee7:	.db $ff
B12_1ee8:	.db $ff
B12_1ee9:	.db $ff
B12_1eea:	.db $ff
B12_1eeb:	.db $ff
B12_1eec:	.db $ff
B12_1eed:	.db $ff
B12_1eee:	.db $ff
B12_1eef:	.db $ff
B12_1ef0:	.db $ff
B12_1ef1:	.db $ff
B12_1ef2:	.db $ff
B12_1ef3:	.db $ff
B12_1ef4:	.db $ff
B12_1ef5:	.db $ff
B12_1ef6:	.db $ff
B12_1ef7:	.db $ff
B12_1ef8:	.db $ff
B12_1ef9:	.db $ff
B12_1efa:	.db $ff
B12_1efb:	.db $ff
B12_1efc:	.db $ff
B12_1efd:	.db $ff
B12_1efe:	.db $ff
B12_1eff:	.db $ff
B12_1f00:	.db $ff
B12_1f01:	.db $ff
B12_1f02:	.db $ff
B12_1f03:	.db $ff
B12_1f04:	.db $ff
B12_1f05:	.db $ff
B12_1f06:	.db $ff
B12_1f07:	.db $ff
B12_1f08:	.db $ff
B12_1f09:	.db $ff
B12_1f0a:	.db $ff
B12_1f0b:	.db $ff
B12_1f0c:	.db $ff
B12_1f0d:	.db $ff
B12_1f0e:	.db $ff
B12_1f0f:	.db $ff
B12_1f10:	.db $ff
B12_1f11:	.db $ff
B12_1f12:	.db $ff
B12_1f13:	.db $ff
B12_1f14:	.db $ff
B12_1f15:	.db $ff
B12_1f16:	.db $ff
B12_1f17:	.db $ff
B12_1f18:	.db $ff
B12_1f19:	.db $ff
B12_1f1a:	.db $ff
B12_1f1b:	.db $ff
B12_1f1c:	.db $ff
B12_1f1d:	.db $ff
B12_1f1e:	.db $ff
B12_1f1f:	.db $ff
B12_1f20:	.db $ff
B12_1f21:	.db $ff
B12_1f22:	.db $ff
B12_1f23:	.db $ff
B12_1f24:	.db $ff
B12_1f25:	.db $ff
B12_1f26:	.db $ff
B12_1f27:	.db $ff
B12_1f28:	.db $ff
B12_1f29:	.db $ff
B12_1f2a:	.db $ff
B12_1f2b:	.db $ff
B12_1f2c:	.db $ff
B12_1f2d:	.db $ff
B12_1f2e:	.db $ff
B12_1f2f:	.db $ff
B12_1f30:	.db $ff
B12_1f31:	.db $ff
B12_1f32:	.db $ff
B12_1f33:	.db $ff
B12_1f34:	.db $ff
B12_1f35:	.db $ff
B12_1f36:	.db $ff
B12_1f37:	.db $ff
B12_1f38:	.db $ff
B12_1f39:	.db $ff
B12_1f3a:	.db $ff
B12_1f3b:	.db $ff
B12_1f3c:	.db $ff
B12_1f3d:	.db $ff
B12_1f3e:	.db $ff
B12_1f3f:	.db $ff
B12_1f40:	.db $ff
B12_1f41:	.db $ff
B12_1f42:	.db $ff
B12_1f43:	.db $ff
B12_1f44:	.db $ff
B12_1f45:	.db $ff
B12_1f46:	.db $ff
B12_1f47:	.db $ff
B12_1f48:	.db $ff
B12_1f49:	.db $ff
B12_1f4a:	.db $ff
B12_1f4b:	.db $ff
B12_1f4c:	.db $ff
B12_1f4d:	.db $ff
B12_1f4e:	.db $ff
B12_1f4f:	.db $ff
B12_1f50:	.db $ff
B12_1f51:	.db $ff
B12_1f52:	.db $ff
B12_1f53:	.db $ff
B12_1f54:	.db $ff
B12_1f55:	.db $ff
B12_1f56:	.db $ff
B12_1f57:	.db $ff
B12_1f58:	.db $ff
B12_1f59:	.db $ff
B12_1f5a:	.db $ff
B12_1f5b:	.db $ff
B12_1f5c:	.db $ff
B12_1f5d:	.db $ff
B12_1f5e:	.db $ff
B12_1f5f:	.db $ff
B12_1f60:	.db $ff
B12_1f61:	.db $ff
B12_1f62:	.db $ff
B12_1f63:	.db $ff
B12_1f64:	.db $ff
B12_1f65:	.db $ff
B12_1f66:	.db $ff
B12_1f67:	.db $ff
B12_1f68:	.db $ff
B12_1f69:	.db $ff
B12_1f6a:	.db $ff
B12_1f6b:	.db $ff
B12_1f6c:	.db $ff
B12_1f6d:	.db $ff
B12_1f6e:	.db $ff
B12_1f6f:	.db $ff
B12_1f70:	.db $ff
B12_1f71:	.db $ff
B12_1f72:	.db $ff
B12_1f73:	.db $ff
B12_1f74:	.db $ff
B12_1f75:	.db $ff
B12_1f76:	.db $ff
B12_1f77:	.db $ff
B12_1f78:	.db $ff
B12_1f79:	.db $ff
B12_1f7a:	.db $ff
B12_1f7b:	.db $ff
B12_1f7c:	.db $ff
B12_1f7d:	.db $ff
B12_1f7e:	.db $ff
B12_1f7f:	.db $ff
B12_1f80:	.db $ff
B12_1f81:	.db $ff
B12_1f82:	.db $ff
B12_1f83:	.db $ff
B12_1f84:	.db $ff
B12_1f85:	.db $ff
B12_1f86:	.db $ff
B12_1f87:	.db $ff
B12_1f88:	.db $ff
B12_1f89:	.db $ff
B12_1f8a:	.db $ff
B12_1f8b:	.db $ff
B12_1f8c:	.db $ff
B12_1f8d:	.db $ff
B12_1f8e:	.db $ff
B12_1f8f:	.db $ff
B12_1f90:	.db $ff
B12_1f91:	.db $ff
B12_1f92:	.db $ff
B12_1f93:	.db $ff
B12_1f94:	.db $ff
B12_1f95:	.db $ff
B12_1f96:	.db $ff
B12_1f97:	.db $ff
B12_1f98:	.db $ff
B12_1f99:	.db $ff
B12_1f9a:	.db $ff
B12_1f9b:	.db $ff
B12_1f9c:	.db $ff
B12_1f9d:	.db $ff
B12_1f9e:	.db $ff
B12_1f9f:	.db $ff
B12_1fa0:	.db $ff
B12_1fa1:	.db $ff
B12_1fa2:	.db $ff
B12_1fa3:	.db $ff
B12_1fa4:	.db $ff
B12_1fa5:	.db $ff
B12_1fa6:	.db $ff
B12_1fa7:	.db $ff
B12_1fa8:	.db $ff
B12_1fa9:	.db $ff
B12_1faa:	.db $ff
B12_1fab:	.db $ff
B12_1fac:	.db $ff
B12_1fad:	.db $ff
B12_1fae:	.db $ff
B12_1faf:	.db $ff
B12_1fb0:	.db $ff
B12_1fb1:	.db $ff
B12_1fb2:	.db $ff
B12_1fb3:	.db $ff
B12_1fb4:	.db $ff
B12_1fb5:	.db $ff
B12_1fb6:	.db $ff
B12_1fb7:	.db $ff
B12_1fb8:	.db $ff
B12_1fb9:	.db $ff
B12_1fba:	.db $ff
B12_1fbb:	.db $ff
B12_1fbc:	.db $ff
B12_1fbd:	.db $ff
B12_1fbe:	.db $ff
B12_1fbf:	.db $ff
B12_1fc0:	.db $ff
B12_1fc1:	.db $ff
B12_1fc2:	.db $ff
B12_1fc3:	.db $ff
B12_1fc4:	.db $ff
B12_1fc5:	.db $ff
B12_1fc6:	.db $ff
B12_1fc7:	.db $ff
B12_1fc8:	.db $ff
B12_1fc9:	.db $ff
B12_1fca:	.db $ff
B12_1fcb:	.db $ff
B12_1fcc:	.db $ff
B12_1fcd:	.db $ff
B12_1fce:	.db $ff
B12_1fcf:	.db $ff
B12_1fd0:	.db $ff
B12_1fd1:	.db $ff
B12_1fd2:	.db $ff
B12_1fd3:	.db $ff
B12_1fd4:	.db $ff
B12_1fd5:	.db $ff
B12_1fd6:	.db $ff
B12_1fd7:	.db $ff
B12_1fd8:	.db $ff
B12_1fd9:	.db $ff
B12_1fda:	.db $ff
B12_1fdb:	.db $ff
B12_1fdc:	.db $ff
B12_1fdd:	.db $ff
B12_1fde:	.db $ff
B12_1fdf:	.db $ff
B12_1fe0:	.db $ff
B12_1fe1:	.db $ff
B12_1fe2:	.db $ff
B12_1fe3:	.db $ff
B12_1fe4:	.db $ff
B12_1fe5:	.db $ff
B12_1fe6:	.db $ff
B12_1fe7:	.db $ff
B12_1fe8:	.db $ff
B12_1fe9:	.db $ff
B12_1fea:	.db $ff
B12_1feb:	.db $ff
B12_1fec:	.db $ff
B12_1fed:	.db $ff
B12_1fee:	.db $ff
B12_1fef:	.db $ff
B12_1ff0:	.db $ff
B12_1ff1:	.db $ff
B12_1ff2:	.db $ff
B12_1ff3:	.db $ff
B12_1ff4:	.db $ff
B12_1ff5:	.db $ff
B12_1ff6:	.db $ff
B12_1ff7:	.db $ff
B12_1ff8:	.db $ff
B12_1ff9:	.db $ff
B12_1ffa:	.db $ff
B12_1ffb:	.db $ff
B12_1ffc:	.db $ff
B12_1ffd:	.db $ff
		.db $ff
		.db $ff
