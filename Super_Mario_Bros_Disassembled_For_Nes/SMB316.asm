;SMB316



B16_0000:	.db $fc
B16_0001:		lsr $05fe		; 4e fe 05
B16_0004:		ora $e8			; 05 e8
B16_0006:	.db $ff
B16_0007:		cli				; 58 
B16_0008:	.db $ff
B16_0009:	.db $ff
B16_000a:		eor $ff5f, x	; 5d 5f ff
B16_000d:	.db $ff
B16_000e:	.db $ff
B16_000f:	.db $ff
B16_0010:	.db $ff
B16_0011:	.db $ff
B16_0012:	.db $ff
B16_0013:		pha				; 48 
B16_0014:		lsr a			; 4a
B16_0015:		rol $fc			; 26 fc
B16_0017:	.db $fc
B16_0018:	.db $fc
B16_0019:	.db $fc
B16_001a:	.db $fc
B16_001b:	.db $42
B16_001c:	.db $fc
B16_001d:	.db $33
B16_001e:	.db $32
B16_001f:		ora $58			; 05 58
B16_0021:		ora $05			; 05 05
B16_0023:		eor $fe5f, x	; 5d 5f fe
B16_0026:		lsr $fe42		; 4e 42 fe
B16_0029:		pha				; 48 
B16_002a:		lsr a			; 4a
B16_002b:		inc $ff39, x	; fe 39 ff
B16_002e:		clv				; b8 
B16_002f:		clv				; b8 
B16_0030:		clv				; b8 
B16_0031:		clv				; b8 
B16_0032:		ldy $3444, x	; bc 44 34
B16_0035:		lsr $4c4c		; 4e 4c 4c
B16_0038:		sbc $fefd, x	; fd fd fe
B16_003b:	.db $ff
B16_003c:	.db $ff
B16_003d:	.db $ff
B16_003e:	.db $ff
B16_003f:	.db $ff
B16_0040:	.db $dc
B16_0041:		ora $fe			; 05 fe
B16_0043:		inc $0505, x	; fe 05 05
B16_0046:		ora $05			; 05 05
B16_0048:		rts				; 60 
B16_0049:		cmp $b2, x		; d5 b2
B16_004b:	.db $ff
B16_004c:	.db $ff
B16_004d:	.db $ff
B16_004e:	.db $ff
B16_004f:	.db $ff
B16_0050:	.db $ff
B16_0051:	.db $ff
B16_0052:	.db $ff
B16_0053:	.db $ff
B16_0054:	.db $ff
B16_0055:	.db $ff
B16_0056:	.db $ff
B16_0057:	.db $ff
B16_0058:	.db $ff
B16_0059:	.db $ff
B16_005a:	.db $ff
B16_005b:	.db $ff
B16_005c:	.db $ff
B16_005d:	.db $ff
B16_005e:	.db $ff
B16_005f:		cld				; b8 
B16_0060:		tya				; 98 
B16_0061:		tya				; 98 
B16_0062:		tya				; 98 
B16_0063:		tya				; 98 
B16_0064:		tya				; 98 
B16_0065:		tya				; 98 
B16_0066:	.db $92
B16_0067:		ldy $b4, x		; b4 b4
B16_0069:		ldy $b4, x		; b4 b4
B16_006b:		ldy $b4, x		; b4 b4
B16_006d:		ldy $b4, x		; b4 b4
B16_006f:		ldy $b4, x		; b4 b4
B16_0071:		clv				; b8 
B16_0072:		cpy #$c0		; c0 c0
B16_0074:		cpy #$c0		; c0 c0
B16_0076:		ldy $ec			; a4 ec
B16_0078:		cpx $c0			; e4 c0
B16_007a:		cmp $b2, x		; d5 b2
B16_007c:	.db $ff
B16_007d:	.db $ff
B16_007e:	.db $ff
B16_007f:	.db $ff
B16_0080:		ora $50			; 05 50
B16_0082:	.db $54
B16_0083:	.db $54
B16_0084:		;removed
	.hex  50 c4
B16_0086:		ora $7e			; 05 7e
B16_0088:		ror $ff04, x	; 7e 04 ff
B16_008b:	.db $ff
B16_008c:	.db $ff
B16_008d:	.db $ff
B16_008e:	.db $ff
B16_008f:	.db $ff
B16_0090:		pla				; 68 
B16_0091:		ror a			; 6a
B16_0092:		sei				; 78 
B16_0093:	.db $7a
B16_0094:		ror $6efe		; 6e fe 6e
B16_0097:		inc $05fe, x	; fe fe 05
B16_009a:		asl $0502		; 0e 02 05
B16_009d:		clc				; 18 
B16_009e:	.db $1a
B16_009f:		ora $04			; 05 04
B16_00a1:	.db $77
B16_00a2:	.db $1c
B16_00a3:	.db $77
B16_00a4:	.db $77
B16_00a5:		asl $1077, x	; 1e 77 10
B16_00a8:	.db $12
B16_00a9:		asl $7777		; 0e 77 77
B16_00ac:	.db $12
B16_00ad:		sty $8c8e		; 8c 8e 8c
B16_00b0:		stx $8e8c		; 8e 8c 8e
B16_00b3:		sty $758e		; 8c 8e 75
B16_00b6:		adc $67, x		; 75 67
B16_00b8:		eor $3965		; 4d 65 39
B16_00bb:		ldx $8cb8		; ae b8 8c
B16_00be:		stx $7677		; 8e 77 76
B16_00c1:		ora $3c			; 05 3c
B16_00c3:		inc $ffff, x	; fe ff ff
B16_00c6:	.db $ff
B16_00c7:	.db $ff
B16_00c8:	.db $ff
B16_00c9:	.db $ff
B16_00ca:	.db $ff
B16_00cb:	.db $ff
B16_00cc:	.db $ff
B16_00cd:	.db $ff
B16_00ce:	.db $ff
B16_00cf:	.db $ff
B16_00d0:	.db $ff
B16_00d1:	.db $ff
B16_00d2:	.db $ff
B16_00d3:	.db $ff
B16_00d4:	.db $ff
B16_00d5:	.db $ff
B16_00d6:	.db $ff
B16_00d7:	.db $ff
B16_00d8:	.db $b3
B16_00d9:		cpy $c5fc		; cc fc c5
B16_00dc:	.db $c7
B16_00dd:	.db $d4
B16_00de:		inc $aafc, x	; fe fc aa
B16_00e1:	.db $ab
B16_00e2:		inc $202c, x	; fe 2c 20
B16_00e5:		inc $2a28, x	; fe 28 2a
B16_00e8:		inc $7730, x	; fe 30 77
B16_00eb:		bit $77			; 24 77
B16_00ed:	.db $77
B16_00ee:		rol $3b			; 26 3b
B16_00f0:		rts				; 60 
B16_00f1:	.db $d7
B16_00f2:		cpx #$ff		; e0 ff
B16_00f4:	.db $77
B16_00f5:	.db $72
B16_00f6:		sec				; 38 
B16_00f7:		bit $7777		; 2c 77 77
B16_00fa:		sec				; 38 
B16_00fb:	.db $77
B16_00fc:		inc $ffff, x	; fe ff ff
B16_00ff:	.db $ff
B16_0100:	.db $fc
B16_0101:	.db $4f
B16_0102:		inc $d606, x	; fe 06 d6
B16_0105:		sbc #$ff		; e9 ff
B16_0107:		sbc $ff5b, x	; fd 5b ff
B16_010a:	.db $ff
B16_010b:	.db $ff
B16_010c:		lsr $ff			; 46 ff
B16_010e:	.db $ff
B16_010f:	.db $ff
B16_0110:	.db $ff
B16_0111:	.db $ff
B16_0112:	.db $ff
B16_0113:		bit $fc			; 24 fc
B16_0115:		rol $fc			; 26 fc
B16_0117:	.db $fc
B16_0118:	.db $33
B16_0119:		eor $fc			; 45 fc
B16_011b:	.db $42
B16_011c:	.db $fc
B16_011d:	.db $fc
B16_011e:	.db $fc
B16_011f:		asl $fd			; 06 fd
B16_0121:	.db $5b
B16_0122:		asl $06			; 06 06
B16_0124:		asl $40			; 06 40
B16_0126:		jmp $484c		; 4c 4c 48
B16_0129:		jmp $4a4c		; 4c 4c 4a
B16_012c:		jmp $b9ff		; 4c ff b9
B16_012f:		lda $b9b9, y	; b9 b9 b9
B16_0132:		lda $3434, x	; bd 34 34
B16_0135:		jmp $4c4c		; 4c 4c 4c
B16_0138:		sbc $fe4c, x	; fd 4c fe
B16_013b:	.db $ff
B16_013c:	.db $ff
B16_013d:	.db $ff
B16_013e:	.db $ff
B16_013f:	.db $ff
B16_0140:		cmp $fe06, x	; dd 06 fe
B16_0143:		inc $0606, x	; fe 06 06
B16_0146:		asl $06			; 06 06
B16_0148:		adc ($b2, x)	; 61 b2
B16_014a:	.db $b2
B16_014b:	.db $ff
B16_014c:	.db $ff
B16_014d:	.db $ff
B16_014e:	.db $ff
B16_014f:	.db $ff
B16_0150:	.db $ff
B16_0151:	.db $ff
B16_0152:	.db $ff
B16_0153:	.db $ff
B16_0154:	.db $ff
B16_0155:	.db $ff
B16_0156:	.db $ff
B16_0157:	.db $ff
B16_0158:	.db $ff
B16_0159:	.db $ff
B16_015a:	.db $ff
B16_015b:	.db $ff
B16_015c:	.db $ff
B16_015d:	.db $ff
B16_015e:	.db $ff
B16_015f:		cmp $9999, y	; d9 99 99
B16_0162:		sta $9999, y	; 99 99 99
B16_0165:		sta $b593, y	; 99 93 b5
B16_0168:		lda $b5, x		; b5 b5
B16_016a:		lda $b5, x		; b5 b5
B16_016c:		lda $b5, x		; b5 b5
B16_016e:		lda $b5, x		; b5 b5
B16_0170:		lda $b9, x		; b5 b9
B16_0172:		cmp ($c1, x)	; c1 c1
B16_0174:		cmp ($c1, x)	; c1 c1
B16_0176:		lda $ed			; a5 ed
B16_0178:		cpx $c1			; e4 c1
B16_017a:	.db $b2
B16_017b:	.db $b2
B16_017c:	.db $ff
B16_017d:	.db $ff
B16_017e:	.db $ff
B16_017f:	.db $ff
B16_0180:		asl $51			; 06 51
B16_0182:		eor $55, x		; 55 55
B16_0184:		eor ($c4), y	; 51 c4
B16_0186:		asl $fe			; 06 fe
B16_0188:		inc $ff76, x	; fe 76 ff
B16_018b:	.db $ff
B16_018c:	.db $ff
B16_018d:	.db $ff
B16_018e:	.db $ff
B16_018f:	.db $ff
B16_0190:		jmp ($7cfe)		; 6c fe 7c
B16_0193:		inc $fe6e, x	; fe 6e fe
B16_0196:		ror $fefe		; 6e fe fe
B16_0199:		brk				; 00
B16_019a:	.db $77
B16_019b:	.db $77
B16_019c:		clc				; 18 
B16_019d:	.db $77
B16_019e:	.db $77
B16_019f:	.db $1a
B16_01a0:		asl $0a			; 06 0a
B16_01a2:		asl $1c			; 06 1c
B16_01a4:		asl $0c06, x	; 1e 06 0c
B16_01a7:	.db $13
B16_01a8:	.db $13
B16_01a9:	.db $77
B16_01aa:	.db $77
B16_01ab:	.db $77
B16_01ac:		asl $35, x		; 16 35
B16_01ae:	.db $9e
B16_01af:		and $9e, x		; 35 9e
B16_01b1:		and $9e, x		; 35 9e
B16_01b3:		and $9e, x		; 35 9e
B16_01b5:		ror $76, x		; 76 76
B16_01b7:	.db $74
B16_01b8:	.db $64
B16_01b9:		ror $39			; 66 39
B16_01bb:		ldx $35b9		; ae b9 35
B16_01be:	.db $9e
B16_01bf:	.db $0c
B16_01c0:		ror $06, x		; 76 06
B16_01c2:		inc $fffe, x	; fe fe ff
B16_01c5:	.db $ff
B16_01c6:	.db $ff
B16_01c7:	.db $ff
B16_01c8:	.db $ff
B16_01c9:	.db $ff
B16_01ca:	.db $ff
B16_01cb:	.db $ff
B16_01cc:	.db $ff
B16_01cd:	.db $ff
B16_01ce:	.db $ff
B16_01cf:	.db $ff
B16_01d0:	.db $ff
B16_01d1:	.db $ff
B16_01d2:	.db $ff
B16_01d3:	.db $ff
B16_01d4:	.db $ff
B16_01d5:	.db $ff
B16_01d6:	.db $ff
B16_01d7:		inc $cd			; e6 cd
B16_01d9:		cmp $fecd		; cd cd fe
B16_01dc:		inc $fefe, x	; fe fe fe
B16_01df:		inc $abab, x	; fe ab ab
B16_01e2:	.db $22
B16_01e3:	.db $77
B16_01e4:	.db $77
B16_01e5:		plp				; 28 
B16_01e6:	.db $77
B16_01e7:	.db $77
B16_01e8:		rol a			; 2a
B16_01e9:		inc $fe32, x	; fe 32 fe
B16_01ec:		bit $26			; 24 26
B16_01ee:		inc $6177, x	; fe 77 61
B16_01f1:	.db $ff
B16_01f2:		sbc ($ff, x)	; e1 ff
B16_01f4:		rol $3a3a		; 2e 3a 3a
B16_01f7:	.db $77
B16_01f8:	.db $77
B16_01f9:	.db $77
B16_01fa:		ror $fe2e, x	; 7e 2e fe
B16_01fd:	.db $ff
B16_01fe:	.db $ff
B16_01ff:	.db $ff
B16_0200:	.db $fc
B16_0201:	.db $fc
B16_0202:		inc $0707, x	; fe 07 07
B16_0205:		nop				; ea 
B16_0206:	.db $ff
B16_0207:		eor $5cff, y	; 59 ff 5c
B16_020a:		lsr $ffff, x	; 5e ff ff
B16_020d:	.db $ff
B16_020e:	.db $ff
B16_020f:	.db $ff
B16_0210:	.db $ff
B16_0211:	.db $ff
B16_0212:	.db $ff
B16_0213:		eor #$4b		; 49 4b
B16_0215:	.db $fc
B16_0216:	.db $27
B16_0217:	.db $fc
B16_0218:	.db $fc
B16_0219:	.db $fc
B16_021a:	.db $42
B16_021b:	.db $fc
B16_021c:		rti				; 40 
B16_021d:	.db $33
B16_021e:	.db $fc
B16_021f:	.db $07
B16_0220:		eor $5c07, y	; 59 07 5c
B16_0223:		lsr $4007, x	; 5e 07 40
B16_0226:	.db $4f
B16_0227:		inc $49fe, x	; fe fe 49
B16_022a:	.db $4b
B16_022b:		inc $ff39, x	; fe 39 ff
B16_022e:		tsx				; ba 
B16_022f:		tsx				; ba 
B16_0230:		tsx				; ba 
B16_0231:		tsx				; ba 
B16_0232:		ldx $4c4f, y	; be 4f 4c
B16_0235:		eor $36			; 45 36
B16_0237:		jmp $4cfd		; 4c fd 4c
B16_023a:		inc $ffff, x	; fe ff ff
B16_023d:	.db $ff
B16_023e:	.db $ff
B16_023f:	.db $ff
B16_0240:		dec $fe07, x	; de 07 fe
B16_0243:		inc $0707, x	; fe 07 07
B16_0246:	.db $07
B16_0247:	.db $07
B16_0248:	.db $62
B16_0249:		cmp $b2, x		; d5 b2
B16_024b:	.db $ff
B16_024c:	.db $ff
B16_024d:	.db $ff
B16_024e:	.db $ff
B16_024f:	.db $ff
B16_0250:	.db $ff
B16_0251:	.db $ff
B16_0252:	.db $ff
B16_0253:	.db $ff
B16_0254:	.db $ff
B16_0255:	.db $ff
B16_0256:	.db $ff
B16_0257:	.db $ff
B16_0258:	.db $ff
B16_0259:	.db $ff
B16_025a:	.db $ff
B16_025b:	.db $ff
B16_025c:	.db $ff
B16_025d:	.db $ff
B16_025e:	.db $ff
B16_025f:	.db $da
B16_0260:		txs				; 9a 
B16_0261:		txs				; 9a 
B16_0262:		txs				; 9a 
B16_0263:		txs				; 9a 
B16_0264:		txs				; 9a 
B16_0265:		txs				; 9a 
B16_0266:		dex				; ca 
B16_0267:		ldx $b6, y		; b6 b6
B16_0269:		ldx $b6, y		; b6 b6
B16_026b:		ldx $b6, y		; b6 b6
B16_026d:		ldx $b6, y		; b6 b6
B16_026f:		ldx $b6, y		; b6 b6
B16_0271:		tsx				; ba 
B16_0272:	.db $c2
B16_0273:	.db $c2
B16_0274:	.db $c2
B16_0275:	.db $c2
B16_0276:		ldx $ee			; a6 ee
B16_0278:		sbc $c2			; e5 c2
B16_027a:		cmp $b2, x		; d5 b2
B16_027c:	.db $ff
B16_027d:	.db $ff
B16_027e:	.db $ff
B16_027f:	.db $ff
B16_0280:	.db $07
B16_0281:	.db $52
B16_0282:	.db $52
B16_0283:		lsr $56, x		; 56 56
B16_0285:		dec $07			; c6 07
B16_0287:	.db $7f
B16_0288:		rol $ff7e, x	; 3e 7e ff
B16_028b:	.db $ff
B16_028c:	.db $ff
B16_028d:	.db $ff
B16_028e:	.db $ff
B16_028f:	.db $ff
B16_0290:		adc #$6b		; 69 6b
B16_0292:		adc $fe7b, y	; 79 7b fe
B16_0295:	.db $6f
B16_0296:		inc $fe6f, x	; fe 6f fe
B16_0299:		ora ($0f, x)	; 01 0f
B16_029b:	.db $07
B16_029c:	.db $07
B16_029d:		ora $071b, y	; 19 1b 07
B16_02a0:	.db $77
B16_02a1:	.db $0b
B16_02a2:		ora $7777, x	; 1d 77 77
B16_02a5:	.db $1f
B16_02a6:	.db $77
B16_02a7:	.db $0f
B16_02a8:	.db $77
B16_02a9:		ora ($14), y	; 11 14
B16_02ab:	.db $77
B16_02ac:	.db $77
B16_02ad:		sta $8d8f		; 8d 8f 8d
B16_02b0:	.db $8f
B16_02b1:		sta $8d8f		; 8d 8f 8d
B16_02b4:	.db $8f
B16_02b5:		eor ($41, x)	; 41 41
B16_02b7:		rol $654d, x	; 3e 4d 65
B16_02ba:		lda $ba3b		; ad 3b ba
B16_02bd:		sta $148f		; 8d 8f 14
B16_02c0:		ror $07, x		; 76 07
B16_02c2:	.db $3c
B16_02c3:		inc $ffff, x	; fe ff ff
B16_02c6:	.db $ff
B16_02c7:	.db $ff
B16_02c8:	.db $ff
B16_02c9:	.db $ff
B16_02ca:	.db $ff
B16_02cb:	.db $ff
B16_02cc:	.db $ff
B16_02cd:	.db $ff
B16_02ce:	.db $ff
B16_02cf:	.db $ff
B16_02d0:	.db $ff
B16_02d1:	.db $ff
B16_02d2:	.db $ff
B16_02d3:	.db $ff
B16_02d4:	.db $ff
B16_02d5:	.db $ff
B16_02d6:	.db $ff
B16_02d7:	.db $ff
B16_02d8:	.db $b3
B16_02d9:		dec $c5fc		; ce fc c5
B16_02dc:	.db $c7
B16_02dd:	.db $d4
B16_02de:		inc $aafc, x	; fe fc aa
B16_02e1:	.db $ab
B16_02e2:	.db $23
B16_02e3:		and $fefe		; 2d fe fe
B16_02e6:		and #$2b		; 29 2b
B16_02e8:		inc $3377, x	; fe 77 33
B16_02eb:		and $77			; 25 77
B16_02ed:	.db $77
B16_02ee:	.db $27
B16_02ef:	.db $3b
B16_02f0:	.db $62
B16_02f1:	.db $d7
B16_02f2:	.db $e2
B16_02f3:	.db $ff
B16_02f4:	.db $77
B16_02f5:		and $7377		; 2d 77 73
B16_02f8:		bvs B16_0371 ; 70 77
B16_02fa:	.db $77
B16_02fb:		bvs B16_02fb ; 70 fe
B16_02fd:	.db $ff
B16_02fe:	.db $ff
B16_02ff:	.db $ff
B16_0300:	.db $fc
B16_0301:	.db $fc
B16_0302:		inc $d608, x	; fe 08 d6
B16_0305:	.db $eb
B16_0306:	.db $5a
B16_0307:	.db $ff
B16_0308:	.db $ff
B16_0309:	.db $ff
B16_030a:	.db $ff
B16_030b:	.db $ff
B16_030c:	.db $47
B16_030d:	.db $ff
B16_030e:	.db $ff
B16_030f:	.db $ff
B16_0310:	.db $ff
B16_0311:	.db $ff
B16_0312:	.db $ff
B16_0313:	.db $fc
B16_0314:		and $fc			; 25 fc
B16_0316:	.db $27
B16_0317:	.db $44
B16_0318:	.db $33
B16_0319:	.db $fc
B16_031a:	.db $42
B16_031b:	.db $fc
B16_031c:	.db $fc
B16_031d:	.db $fc
B16_031e:	.db $fc
B16_031f:	.db $5a
B16_0320:		sbc $0808, x	; fd 08 08
B16_0323:		php				; 08 
B16_0324:		php				; 08 
B16_0325:		jmp $424c		; 4c 4c 42
B16_0328:		eor #$4c		; 49 4c
B16_032a:		jmp $4c4b		; 4c 4b 4c
B16_032d:	.db $ff
B16_032e:	.db $bb
B16_032f:	.db $bb
B16_0330:	.db $bb
B16_0331:	.db $bb
B16_0332:	.db $bf
B16_0333:		jmp $364c		; 4c 4c 36
B16_0336:		rol $4c, x		; 36 4c
B16_0338:		sbc $fefe, x	; fd fe fe
B16_033b:	.db $ff
B16_033c:	.db $ff
B16_033d:	.db $ff
B16_033e:	.db $ff
B16_033f:	.db $ff
B16_0340:	.db $df
B16_0341:		php				; 08 
B16_0342:		inc $08fe, x	; fe fe 08
B16_0345:		php				; 08 
B16_0346:		php				; 08 
B16_0347:		php				; 08 
B16_0348:	.db $63
B16_0349:	.db $b2
B16_034a:	.db $b2
B16_034b:	.db $ff
B16_034c:	.db $ff
B16_034d:	.db $ff
B16_034e:	.db $ff
B16_034f:	.db $ff
B16_0350:	.db $ff
B16_0351:	.db $ff
B16_0352:	.db $ff
B16_0353:	.db $ff
B16_0354:	.db $ff
B16_0355:	.db $ff
B16_0356:	.db $ff
B16_0357:	.db $ff
B16_0358:	.db $ff
B16_0359:	.db $ff
B16_035a:	.db $ff
B16_035b:	.db $ff
B16_035c:	.db $ff
B16_035d:	.db $ff
B16_035e:	.db $ff
B16_035f:	.db $db
B16_0360:	.db $9b
B16_0361:	.db $9b
B16_0362:	.db $9b
B16_0363:	.db $9b
B16_0364:	.db $9b
B16_0365:	.db $9b
B16_0366:	.db $cb
B16_0367:	.db $b7
B16_0368:	.db $b7
B16_0369:	.db $b7
B16_036a:	.db $b7
B16_036b:	.db $b7
B16_036c:	.db $b7
B16_036d:	.db $b7
B16_036e:	.db $b7
B16_036f:	.db $b7
B16_0370:	.db $b7
B16_0371:	.db $bb
B16_0372:	.db $c3
B16_0373:	.db $c3
B16_0374:	.db $c3
B16_0375:	.db $c3
B16_0376:	.db $a7
B16_0377:	.db $ef
B16_0378:		sbc $c3			; e5 c3
B16_037a:	.db $b2
B16_037b:	.db $b2
B16_037c:	.db $ff
B16_037d:	.db $ff
B16_037e:	.db $ff
B16_037f:	.db $ff
B16_0380:		php				; 08 
B16_0381:	.db $53
B16_0382:	.db $53
B16_0383:	.db $57
B16_0384:	.db $57
B16_0385:		dec $08			; c6 08
B16_0387:		inc $fe3f, x	; fe 3f fe
B16_038a:	.db $ff
B16_038b:	.db $ff
B16_038c:	.db $ff
B16_038d:	.db $ff
B16_038e:	.db $ff
B16_038f:	.db $ff
B16_0390:		inc $fe6d, x	; fe 6d fe
B16_0393:		adc $6ffe, x	; 7d fe 6f
B16_0396:		inc $fe6f, x	; fe 6f fe
B16_0399:	.db $77
B16_039a:	.db $77
B16_039b:	.db $03
B16_039c:		ora $7777, y	; 19 77 77
B16_039f:	.db $1b
B16_03a0:		ora #$08		; 09 08
B16_03a2:		php				; 08 
B16_03a3:		ora $081f, x	; 1d 1f 08
B16_03a6:		ora $7777		; 0d 77 77
B16_03a9:		ora $15, x		; 15 15
B16_03ab:	.db $77
B16_03ac:		ora $379d		; 0d 9d 37
B16_03af:		sta $9d37, x	; 9d 37 9d
B16_03b2:	.db $37
B16_03b3:		sta $4337, x	; 9d 37 43
B16_03b6:	.db $43
B16_03b7:	.db $3f
B16_03b8:	.db $64
B16_03b9:		ror $ad			; 66 ad
B16_03bb:	.db $3b
B16_03bc:	.db $bb
B16_03bd:		sta $1737, x	; 9d 37 17
B16_03c0:		ror $08, x		; 76 08
B16_03c2:		inc $fffe, x	; fe fe ff
B16_03c5:	.db $ff
B16_03c6:	.db $ff
B16_03c7:	.db $ff
B16_03c8:	.db $ff
B16_03c9:	.db $ff
B16_03ca:	.db $ff
B16_03cb:	.db $ff
B16_03cc:	.db $ff
B16_03cd:	.db $ff
B16_03ce:	.db $ff
B16_03cf:	.db $ff
B16_03d0:	.db $ff
B16_03d1:	.db $ff
B16_03d2:	.db $ff
B16_03d3:	.db $ff
B16_03d4:	.db $ff
B16_03d5:	.db $ff
B16_03d6:	.db $ff
B16_03d7:	.db $e7
B16_03d8:	.db $cf
B16_03d9:	.db $cf
B16_03da:	.db $cf
B16_03db:		inc $fefe, x	; fe fe fe
B16_03de:		inc $abfe, x	; fe fe ab
B16_03e1:	.db $ab
B16_03e2:	.db $77
B16_03e3:	.db $77
B16_03e4:		and ($29, x)	; 21 29
B16_03e6:	.db $77
B16_03e7:	.db $77
B16_03e8:	.db $2b
B16_03e9:		and ($fe), y	; 31 fe
B16_03eb:		inc $2725, x	; fe 25 27
B16_03ee:		inc $6377, x	; fe 77 63
B16_03f1:	.db $ff
B16_03f2:	.db $e3
B16_03f3:	.db $ff
B16_03f4:	.db $2f
B16_03f5:	.db $77
B16_03f6:	.db $77
B16_03f7:		adc ($71), y	; 71 71
B16_03f9:	.db $77
B16_03fa:	.db $2f
B16_03fb:	.db $7f
B16_03fc:		inc $ffff, x	; fe ff ff
B16_03ff:	.db $ff
B16_0400:		and $5f			; 25 5f
B16_0402:		sta $2ee2, y	; 99 e2 2e
B16_0405:	.db $5f
B16_0406:		ldx $f0			; a6 f0
B16_0408:		ldy #$00		; a0 00
B16_040a:		lda #$02		; a9 02
B16_040c:		jsr $9734		; 20 34 97
B16_040f:		jsr $9705		; 20 05 97
B16_0412:		cpy #$10		; c0 10
B16_0414:		bne B16_040a ; d0 f4
B16_0416:		lda #$02		; a9 02
B16_0418:		jsr $9734		; 20 34 97
B16_041b:		jsr $9705		; 20 05 97
B16_041e:		cpy #$f0		; c0 f0
B16_0420:		bne B16_0416 ; d0 f4
B16_0422:		jmp $97b7		; 4c b7 97
B16_0425:		brk				; 00
B16_0426:	.db $0f
B16_0427:		asl $3c2d, x	; 1e 2d 3c
B16_042a:	.db $4b
B16_042b:	.db $5a
B16_042c:		adc #$a5		; 69 a5
B16_042e:		asl $e029		; 0e 29 e0
B16_0431:		lsr a			; 4a
B16_0432:		lsr a			; 4a
B16_0433:		lsr a			; 4a
B16_0434:		lsr a			; 4a
B16_0435:		lsr a			; 4a
B16_0436:		tax				; aa 
B16_0437:		lda $0706		; ad 06 07
B16_043a:		lsr a			; 4a
B16_043b:		lsr a			; 4a
B16_043c:		lsr a			; 4a
B16_043d:		lsr a			; 4a
B16_043e:		clc				; 18 
B16_043f:		adc $a425, x	; 7d 25 a4
B16_0442:		tax				; aa 
B16_0443:		dex				; ca 
B16_0444:		txa				; 8a 
B16_0445:		jsr $fe92		; 20 92 fe
B16_0448:	.db $63
B16_0449:	.db $d4
B16_044a:		ldy $3cd4, x	; bc d4 3c
B16_044d:		cmp $ad, x		; d5 ad
B16_044f:		cmp $63, x		; d5 63
B16_0451:	.db $d4
B16_0452:		ldy $3cd4, x	; bc d4 3c
B16_0455:		cmp $ad, x		; d5 ad
B16_0457:		cmp $63, x		; d5 63
B16_0459:	.db $d4
B16_045a:		ldy $3cd4, x	; bc d4 3c
B16_045d:		cmp $ad, x		; d5 ad
B16_045f:		cmp $fd, x		; d5 fd
B16_0461:	.db $d7
B16_0462:		sbc $fdd7, x	; fd d7 fd
B16_0465:	.db $d7
B16_0466:	.db $1f
B16_0467:	.db $cb
B16_0468:	.db $1f
B16_0469:	.db $cb
B16_046a:	.db $1f
B16_046b:	.db $cb
B16_046c:	.db $1f
B16_046d:	.db $cb
B16_046e:	.db $1f
B16_046f:	.db $cb
B16_0470:	.db $1f
B16_0471:	.db $cb
B16_0472:	.db $1f
B16_0473:	.db $cb
B16_0474:	.db $1f
B16_0475:	.db $cb
B16_0476:		jmp $4cc6		; 4c c6 4c
B16_0479:		dec $4c			; c6 4c
B16_047b:		dec $a6			; c6 a6
B16_047d:		dec $a6			; c6 a6
B16_047f:		dec $75			; c6 75
B16_0481:	.db $c7
B16_0482:		adc $c7, x		; 75 c7
B16_0484:	.db $da
B16_0485:	.db $c7
B16_0486:	.db $da
B16_0487:	.db $c7
B16_0488:		tax				; aa 
B16_0489:		dec $ceee		; ce ee ce
B16_048c:		inc $57ce		; ee ce 57
B16_048f:	.db $cf
B16_0490:	.db $57
B16_0491:	.db $cf
B16_0492:	.db $57
B16_0493:	.db $cf
B16_0494:	.db $57
B16_0495:	.db $cf
B16_0496:	.db $57
B16_0497:	.db $cf
B16_0498:	.db $57
B16_0499:	.db $cf
B16_049a:	.db $57
B16_049b:	.db $cf
B16_049c:	.db $57
B16_049d:	.db $cf
B16_049e:		jmp $fccb		; 4c cb fc
B16_04a1:		dec $06			; c6 06
B16_04a3:		dec $75, x		; d6 75
B16_04a5:		dec $09, x		; d6 09
B16_04a7:	.db $d7
B16_04a8:		sty $d7, x		; 94 d7
B16_04aa:		asl $d6			; 06 d6
B16_04ac:		adc $d6, x		; 75 d6
B16_04ae:		ora #$d7		; 09 d7
B16_04b0:		sty $d7, x		; 94 d7
B16_04b2:		asl $d6			; 06 d6
B16_04b4:		adc $d6, x		; 75 d6
B16_04b6:		ora #$d7		; 09 d7
B16_04b8:		sty $d7, x		; 94 d7
B16_04ba:		rol $d8			; 26 d8
B16_04bc:		rol $d8			; 26 d8
B16_04be:		rol $d8			; 26 d8
B16_04c0:		lsr $4ed9		; 4e d9 4e
B16_04c3:		cmp $d94e, y	; d9 4e d9
B16_04c6:		jmp $4cd8		; 4c d8 4c
B16_04c9:		cld				; b8 
B16_04ca:		jmp $4cd8		; 4c d8 4c
B16_04cd:		cld				; b8 
B16_04ce:		jmp $4cd8		; 4c d8 4c
B16_04d1:		cld				; b8 
B16_04d2:	.db $cb
B16_04d3:		cld				; b8 
B16_04d4:	.db $cb
B16_04d5:		cld				; b8 
B16_04d6:	.db $cb
B16_04d7:		cld				; b8 
B16_04d8:		adc $da, x		; 75 da
B16_04da:	.db $63
B16_04db:	.db $c7
B16_04dc:	.db $9c
B16_04dd:	.db $da
B16_04de:	.db $ef
B16_04df:	.db $da
B16_04e0:	.db $ef
B16_04e1:	.db $da
B16_04e2:	.db $9f
B16_04e3:	.db $d3
B16_04e4:		lda $0e			; a5 0e
B16_04e6:		and #$e0		; 29 e0
B16_04e8:		lsr a			; 4a
B16_04e9:		clc				; 18 
B16_04ea:		adc $0706		; 6d 06 07
B16_04ed:		tax				; aa 
B16_04ee:		jsr $fe92		; 20 92 fe
B16_04f1:		pha				; 48 
B16_04f2:	.db $d4
B16_04f3:		pha				; 48 
B16_04f4:	.db $d4
B16_04f5:		pha				; 48 
B16_04f6:	.db $d4
B16_04f7:		pha				; 48 
B16_04f8:	.db $d4
B16_04f9:		pha				; 48 
B16_04fa:	.db $d4
B16_04fb:		pha				; 48 
B16_04fc:	.db $d4
B16_04fd:		pha				; 48 
B16_04fe:	.db $d4
B16_04ff:		pha				; 48 
B16_0500:	.db $d4
B16_0501:		pha				; 48 
B16_0502:	.db $d4
B16_0503:		pha				; 48 
B16_0504:	.db $d4
B16_0505:		pha				; 48 
B16_0506:	.db $d4
B16_0507:		pha				; 48 
B16_0508:	.db $d4
B16_0509:		cmp #$d9		; c9 d9
B16_050b:		cmp #$d9		; c9 d9
B16_050d:		cmp #$d9		; c9 d9
B16_050f:	.db $2b
B16_0510:		dec $dd			; c6 dd
B16_0512:		dex				; ca 
B16_0513:		cmp $ddca, x	; dd ca dd
B16_0516:		dex				; ca 
B16_0517:		cmp $ddca, x	; dd ca dd
B16_051a:		dex				; ca 
B16_051b:		cmp $ddca, x	; dd ca dd
B16_051e:		dex				; ca 
B16_051f:		cmp $ddca, x	; dd ca dd
B16_0522:		dex				; ca 
B16_0523:		cmp $ddca, x	; dd ca dd
B16_0526:		dex				; ca 
B16_0527:		cmp $ddca, x	; dd ca dd
B16_052a:		dex				; ca 
B16_052b:		cmp $ddca, x	; dd ca dd
B16_052e:		dex				; ca 
B16_052f:		cmp $ddca, x	; dd ca dd
B16_0532:		dex				; ca 
B16_0533:		cmp $ddca, x	; dd ca dd
B16_0536:		dex				; ca 
B16_0537:		cmp $ddca, x	; dd ca dd
B16_053a:		dex				; ca 
B16_053b:		cmp $ddca, x	; dd ca dd
B16_053e:		dex				; ca 
B16_053f:		cmp $ddca, x	; dd ca dd
B16_0542:		dex				; ca 
B16_0543:	.db $62
B16_0544:		iny				; c8 
B16_0545:	.db $a7
B16_0546:	.db $cb
B16_0547:		ldx $b5cb		; ae cb b5
B16_054a:	.db $cb
B16_054b:		cmp $cdd9		; cd d9 cd
B16_054e:		cmp $d9cd, y	; d9 cd d9
B16_0551:		rti				; 40 
B16_0552:		cmp $dd40, x	; dd 40 dd
B16_0555:		rti				; 40 
B16_0556:		cmp $dd40, x	; dd 40 dd
B16_0559:		rti				; 40 
B16_055a:		cmp $dd40, x	; dd 40 dd
B16_055d:		rti				; 40 
B16_055e:		cmp $dd40, x	; dd 40 dd
B16_0561:		rti				; 40 
B16_0562:		cmp $dd40, x	; dd 40 dd
B16_0565:		rti				; 40 
B16_0566:		cmp $dd40, x	; dd 40 dd
B16_0569:		rti				; 40 
B16_056a:		cmp $dd40, x	; dd 40 dd
B16_056d:		rti				; 40 
B16_056e:		cmp $dd40, x	; dd 40 dd
B16_0571:	.db $17
B16_0572:	.db $db
B16_0573:	.db $17
B16_0574:	.db $db
B16_0575:	.db $17
B16_0576:	.db $db
B16_0577:		rol $af			; 26 af
B16_0579:	.db $f7
B16_057a:		;removed
	.hex  d0 07
B16_057c:		ora $03a9		; 0d a9 03
B16_057f:		ora ($40, x)	; 01 40
B16_0581:		brk				; 00
B16_0582:	.hex 0e 80 00
B16_0585:		ldy $8c1b, x	; bc 1b 8c
B16_0588:		brk				; 00
B16_0589:		tsx				; ba 
B16_058a:	.db $07
B16_058b:		adc $e807		; 6d 07 e8
B16_058e:		asl $07, x		; 16 07
B16_0590:		asl a			; 0a
B16_0591:		sta $8100, y	; 99 00 81
B16_0594:		ora #$99		; 09 99
B16_0596:		asl a			; 0a
B16_0597:		eor ($06), y	; 51 06
B16_0599:	.db $73
B16_059a:		ora #$0a		; 09 0a
B16_059c:	.db $17
B16_059d:	.db $02
B16_059e:	.db $0f
B16_059f:		cpx #$58		; e0 58
B16_05a1:		cpx #$69		; e0 69
B16_05a3:	.db $1c
B16_05a4:	.db $04
B16_05a5:		bvs B16_05c1 ; 70 1a
B16_05a7:		php				; 08 
B16_05a8:		ror $041c		; 6e 1c 04
B16_05ab:	.db $67
B16_05ac:		rol a			; 2a
B16_05ad:		ora #$69		; 09 69
B16_05af:		bit $6904		; 2c 04 69
B16_05b2:	.db $34
B16_05b3:	.db $04
B16_05b4:		ror $0c2b		; 6e 2b 0c
B16_05b7:		ror $0c31		; 6e 31 0c
B16_05ba:		adc $24, x		; 75 24
B16_05bc:		php				; 08 
B16_05bd:	.db $73
B16_05be:		rol $04			; 26 04
B16_05c0:	.db $73
B16_05c1:		rol $8004		; 2e 04 80
B16_05c4:	.db $1c
B16_05c5:	.db $b7
B16_05c6:		ora $1b68, y	; 19 68 1b
B16_05c9:	.db $e2
B16_05ca:	.db $93
B16_05cb:		ora ($87), y	; 11 87
B16_05cd:	.db $04
B16_05ce:		txs				; 9a 
B16_05cf:		asl $50, x		; 16 50
B16_05d1:		ora $1673		; 0d 73 16
B16_05d4:		lsr $30, x		; 56 30
B16_05d6:		bpl B16_05e8 ; 10 10
B16_05d8:		and ($10), y	; 31 10
B16_05da:		bpl B16_060e ; 10 32
B16_05dc:		bpl B16_05ee ; 10 10
B16_05de:		;removed
	.hex  30 11
B16_05e0:		ora ($31, x)	; 01 31
B16_05e2:	.db $14
B16_05e3:		bpl B16_0617 ; 10 32
B16_05e5:	.db $14
B16_05e6:		bpl B16_0573 ; 10 8b
B16_05e8:		bit $81			; 24 81
B16_05ea:		brk				; 00
B16_05eb:		sta $b424		; 8d 24 b4
B16_05ee:	.db $02
B16_05ef:	.db $0b
B16_05f0:		and $51			; 25 51
B16_05f2:		ora $e224		; 0d 24 e2
B16_05f5:		adc $e226		; 6d 26 e2
B16_05f8:		bcc B16_0621 ; 90 27
B16_05fa:	.db $80
B16_05fb:	.db $07
B16_05fc:		sta ($27), y	; 91 27
B16_05fe:		;removed
	.hex  b0 07
B16_0600:		txs				; 9a 
B16_0601:		bit $80			; 24 80
B16_0603:		ora ($32), y	; 11 32
B16_0605:		rol a			; 2a
B16_0606:		bpl B16_063b ; 10 33
B16_0608:		rol a			; 2a
B16_0609:		bpl B16_063f ; 10 34
B16_060b:		rol a			; 2a
B16_060c:		;removed
	.hex  10 37
B16_060e:		bit $3810		; 2c 10 38
B16_0611:		bit $3910		; 2c 10 39
B16_0614:		bit $8010		; 2c 10 80
B16_0617:		sec				; 38 
B16_0618:		bcs B16_0625 ; b0 0b
B16_061a:		rts				; 60 
B16_061b:		and $e6, x		; 35 e6
B16_061d:	.db $07
B16_061e:		and $0a, x		; 35 0a
B16_0620:		brk				; 00
B16_0621:		sec				; 38 
B16_0622:	.db $07
B16_0623:	.db $8b
B16_0624:	.db $3c
B16_0625:	.db $80
B16_0626:	.db $04
B16_0627:		sty $b03c		; 8c 3c b0
B16_062a:	.db $04
B16_062b:		;removed
	.hex  90 35
B16_062d:	.db $80
B16_062e:	.db $07
B16_062f:		sta ($35), y	; 91 35
B16_0631:		;removed
	.hex  b0 07
B16_0633:		;removed
	.hex  90 3d
B16_0635:		txa				; 8a 
B16_0636:	.db $03
B16_0637:	.db $12
B16_0638:		and $95e2, x	; 3d e2 95
B16_063b:		rol $85, x		; 36 85
B16_063d:		asl $17			; 06 17
B16_063f:		rol $e2, x		; 36 e2
B16_0641:		bit $39			; 24 39
B16_0643:		rti				; 40 
B16_0644:		and $39			; 25 39
B16_0646:		rti				; 40 
B16_0647:		rol $39			; 26 39
B16_0649:		rti				; 40 
B16_064a:	.db $27
B16_064b:		and $2840, y	; 39 40 28
B16_064e:		and $44, x		; 35 44
B16_0650:	.db $27
B16_0651:	.db $3c
B16_0652:		asl $3195		; 0e 95 31
B16_0655:		;removed
	.hex  50 01
B16_0657:		and $1038		; 2d 38 10
B16_065a:		rol $1038		; 2e 38 10
B16_065d:	.db $2f
B16_065e:		sec				; 38 
B16_065f:		bpl B16_0693 ; 10 32
B16_0661:		and $10, x		; 35 10
B16_0663:	.db $33
B16_0664:		and $10, x		; 35 10
B16_0666:	.db $34
B16_0667:		and $10, x		; 35 10
B16_0669:		plp				; 28 
B16_066a:	.db $34
B16_066b:		bpl B16_0696 ; 10 29
B16_066d:	.db $34
B16_066e:		;removed
	.hex  10 2a
B16_0670:	.db $34
B16_0671:		bpl B16_06a6 ; 10 33
B16_0673:		and ($a1), y	; 31 a1
B16_0675:		jsr $c536		; 20 36 c5
B16_0678:	.db $e3
B16_0679:		adc ($83), y	; 71 83
B16_067b:	.db $80
B16_067c:	.db $44
B16_067d:		eor $05, x		; 55 05
B16_067f:		asl $44			; 06 44
B16_0681:		adc $80, x		; 75 80
B16_0683:		lsr a			; 4a
B16_0684:	.db $bb
B16_0685:	.db $33
B16_0686:		ora ($44, x)	; 01 44
B16_0688:		cpx $8b			; e4 8b
B16_068a:		eor ($8f, x)	; 41 8f
B16_068c:		brk				; 00
B16_068d:		ora $e241		; 0d 41 e2
B16_0690:	.db $97
B16_0691:	.db $44
B16_0692:	.db $53
B16_0693:		ora #$0b		; 09 0b
B16_0695:	.db $42
B16_0696:		lsr $4d9a, x	; 5e 9a 4d
B16_0699:		;removed
	.hex  50 02
B16_069b:	.db $7a
B16_069c:		;removed
	.hex  50 e0
B16_069e:		bcc B16_06fd ; 90 5d
B16_06a0:		txa				; 8a 
B16_06a1:		asl $5991		; 0e 91 59
B16_06a4:	.db $89
B16_06a5:	.db $03
B16_06a6:		;removed
	.hex  10 5d
B16_06a8:		ora ($96, x)	; 01 96
B16_06aa:	.db $54
B16_06ab:	.db $54
B16_06ac:	.db $04
B16_06ad:		ora ($58), y	; 11 58
B16_06af:	.db $64
B16_06b0:		asl $54, x		; 16 54
B16_06b2:		cpx $38			; e4 38
B16_06b4:	.db $52
B16_06b5:		ldx #$91		; a2 91
B16_06b7:		ror a			; 6a
B16_06b8:		eor $1002, y	; 59 02 10
B16_06bb:		jmp ($9150)		; 6c 50 91
B16_06be:		adc $0689		; 6d 89 06
B16_06c1:		bit $106f		; 2c 6f 10
B16_06c4:		and $106f		; 2d 6f 10
B16_06c7:		rol $106f		; 2e 6f 10
B16_06ca:	.db $2f
B16_06cb:	.db $6f
B16_06cc:		bpl B16_06fe ; 10 30
B16_06ce:	.db $6f
B16_06cf:		;removed
	.hex  10 60
B16_06d1:	.db $7c
B16_06d2:		nop				; ea 
B16_06d3:		sta ($72), y	; 91 72
B16_06d5:		bvc B16_06d8 ; 50 01
B16_06d7:	.db $0b
B16_06d8:	.db $7c
B16_06d9:		asl a			; 0a
B16_06da:	.db $80
B16_06db:	.db $7f
B16_06dc:	.db $5f
B16_06dd:		brk				; 00
B16_06de:		brk				; 00
B16_06df:	.db $7f
B16_06e0:		inc $7f90		; ee 90 7f
B16_06e3:	.db $5a
B16_06e4:		brk				; 00
B16_06e5:	.db $8f
B16_06e6:	.db $74
B16_06e7:	.db $8b
B16_06e8:		asl a			; 0a
B16_06e9:	.db $0f
B16_06ea:	.db $74
B16_06eb:		ora ($10, x)	; 01 10
B16_06ed:	.db $74
B16_06ee:		cpx #$2f		; e0 2f
B16_06f0:	.db $72
B16_06f1:		lda ($20, x)	; a1 20
B16_06f3:		adc $e7cc, x	; 7d cc e7
B16_06f6:		adc ($36), y	; 71 36
B16_06f8:	.db $ff
B16_06f9:		brk				; 00
B16_06fa:		brk				; 00
B16_06fb:		brk				; 00
B16_06fc:		brk				; 00
B16_06fd:		asl a			; 0a
B16_06fe:		ora ($23, x)	; 01 23
B16_0700:	.db $03
B16_0701:		ora ($40, x)	; 01 40
B16_0703:		brk				; 00
B16_0704:		ora $2a8f		; 0d 8f 2a
B16_0707:	.db $2f
B16_0708:	.db $07
B16_0709:	.db $8f
B16_070a:	.db $3a
B16_070b:		and #$07		; 29 07
B16_070d:	.db $97
B16_070e:		and ($3d), y	; 31 3d
B16_0710:	.db $02
B16_0711:		txs				; 9a 
B16_0712:		brk				; 00
B16_0713:	.db $7f
B16_0714:		brk				; 00
B16_0715:		asl a			; 0a
B16_0716:	.db $1f
B16_0717:	.db $2f
B16_0718:		txs				; 9a 
B16_0719:		bpl B16_076a ; 10 4f
B16_071b:		brk				; 00
B16_071c:		txa				; 8a 
B16_071d:		jsr $0472		; 20 72 04
B16_0720:		asl a			; 0a
B16_0721:	.db $23
B16_0722:		ora ($8c), y	; 11 8c
B16_0724:	.db $23
B16_0725:		eor ($02, x)	; 41 02
B16_0727:		jmp ($1125)		; 6c 25 11
B16_072a:		stx $4125		; 8e 25 41
B16_072d:		ora ($8d, x)	; 01 8d
B16_072f:	.db $27
B16_0730:		adc ($01), y	; 71 01
B16_0732:		ora $1029		; 0d 29 10
B16_0735:		stx $4029		; 8e 29 40
B16_0738:		brk				; 00
B16_0739:		sta $7f2e		; 8d 2e 7f
B16_073c:		ora ($8f, x)	; 01 8f
B16_073e:		jsr $0b59		; 20 59 0b
B16_0741:		ror $d029		; 6e 29 d0
B16_0744:	.db $6f
B16_0745:		and #$e0		; 29 e0
B16_0747:		bpl B16_0773 ; 10 2a
B16_0749:		eor $2d0f, y	; 59 0f 2d
B16_074c:		ror $0d, x		; 76 0d
B16_074e:		and $0e00		; 2d 00 0e
B16_0751:		and $9ad0		; 2d d0 9a
B16_0754:		rol a			; 2a
B16_0755:		eor $00, x		; 55 00
B16_0757:		sta $713e		; 8d 3e 71
B16_075a:		ora ($0d, x)	; 01 0d
B16_075c:	.db $3f
B16_075d:	.db $03
B16_075e:		ror $d03f		; 6e 3f d0
B16_0761:	.db $8f
B16_0762:	.db $34
B16_0763:		ldy $06, x		; b4 06
B16_0765:		txs				; 9a 
B16_0766:		bmi B16_07c7 ; 30 5f
B16_0768:		brk				; 00
B16_0769:	.db $0f
B16_076a:		and $9786, y	; 39 86 97
B16_076d:	.db $3f
B16_076e:	.db $52
B16_076f:	.db $03
B16_0770:	.db $17
B16_0771:		and ($92), y	; 31 92
B16_0773:	.db $77
B16_0774:		rol $9aa2, x	; 3e a2 9a
B16_0777:		bmi B16_07d8 ; 30 5f
B16_0779:		brk				; 00
B16_077a:		txs				; 9a 
B16_077b:	.db $34
B16_077c:		sta $00, x		; 95 00
B16_077e:		adc $42, x		; 75 42
B16_0780:		adc ($97, x)	; 61 97
B16_0782:		eor ($52, x)	; 41 52
B16_0784:	.db $03
B16_0785:		sty $50, x		; 94 50
B16_0787:	.db $7f
B16_0788:	.db $07
B16_0789:		sty $60, x		; 94 60
B16_078b:	.db $7f
B16_078c:	.db $07
B16_078d:	.db $ff
B16_078e:		brk				; 00
B16_078f:		brk				; 00
B16_0790:		brk				; 00
B16_0791:		brk				; 00
B16_0792:		cpy #$21		; c0 21
B16_0794:	.db $03
B16_0795:	.db $63
B16_0796:		ora ($40, x)	; 01 40
B16_0798:		brk				; 00
B16_0799:	.hex 0e 80 00
B16_079c:		lsr $8e0f, x	; 5e 0f 8e
B16_079f:		ora ($b0, x)	; 01 b0
B16_07a1:	.db $04
B16_07a2:	.db $6f
B16_07a3:		brk				; 00
B16_07a4:		cpx $0f			; e4 0f
B16_07a6:		asl $73			; 06 73
B16_07a8:	.db $8f
B16_07a9:		asl a			; 0a
B16_07aa:	.db $b3
B16_07ab:	.db $03
B16_07ac:	.db $8f
B16_07ad:		asl $015b		; 0e 5b 01
B16_07b0:	.db $13
B16_07b1:		asl $98e4		; 0e e4 98
B16_07b4:		brk				; 00
B16_07b5:	.db $52
B16_07b6:		ora $0998		; 0d 98 09
B16_07b9:	.db $82
B16_07ba:	.db $04
B16_07bb:	.db $14
B16_07bc:		ora $53			; 05 53
B16_07be:		sty $01, x		; 94 01
B16_07c0:	.db $83
B16_07c1:	.db $03
B16_07c2:		sty $00, x		; 94 00
B16_07c4:	.db $54
B16_07c5:		brk				; 00
B16_07c6:	.db $2f
B16_07c7:	.db $02
B16_07c8:		cmp ($36, x)	; c1 36
B16_07ca:	.db $0b
B16_07cb:		sta ($ff), y	; 91 ff
B16_07cd:		brk				; 00
B16_07ce:		brk				; 00
B16_07cf:		brk				; 00
B16_07d0:		brk				; 00
B16_07d1:	.db $a3
B16_07d2:		brk				; 00
B16_07d3:	.db $a3
B16_07d4:	.db $03
B16_07d5:		ora ($ff, x)	; 01 ff
B16_07d7:		nop				; ea 
B16_07d8:		ldy $cad3		; ac d3 ca
B16_07db:		asl $0f			; 06 0f
B16_07dd:		sty $0103		; 8c 03 01
B16_07e0:		rti				; 40 
B16_07e1:		brk				; 00
B16_07e2:	.hex 0e 80 00
B16_07e5:	.db $5f
B16_07e6:		ora ($60, x)	; 01 60
B16_07e8:		ora ($ef, x)	; 01 ef
B16_07ea:		bcc B16_07ec ; 90 00
B16_07ec:	.db $5a
B16_07ed:		ora ($70, x)	; 01 70
B16_07ef:		ora ($e8, x)	; 01 e8
B16_07f1:		sta $8102, y	; 99 02 81
B16_07f4:		plp				; 28 
B16_07f5:	.db $80
B16_07f6:	.db $04
B16_07f7:	.db $5f
B16_07f8:	.db $07
B16_07f9:		bcc B16_07ff ; 90 04
B16_07fb:		bcs B16_0804 ; b0 07
B16_07fd:		brk				; 00
B16_07fe:	.db $04
B16_07ff:	.db $ef
B16_0800:		;removed
	.hex  10 04
B16_0802:	.db $07
B16_0803:	.db $63
B16_0804:	.db $0b
B16_0805:		cpx $0b10		; ec 10 0b
B16_0808:		asl a			; 0a
B16_0809:	.db $80
B16_080a:	.db $0c
B16_080b:	.db $b2
B16_080c:	.db $02
B16_080d:	.db $80
B16_080e:	.db $0f
B16_080f:	.db $5f
B16_0810:		php				; 08 
B16_0811:		bcc B16_0822 ; 90 0f
B16_0813:		bcs B16_081d ; b0 08
B16_0815:	.db $03
B16_0816:	.db $0f
B16_0817:		cpx $0f10		; ec 10 0f
B16_081a:	.db $07
B16_081b:		rol $02			; 26 02
B16_081d:	.db $df
B16_081e:	.db $80
B16_081f:		clc				; 18 
B16_0820:		lda ($1e), y	; b1 1e
B16_0822:	.db $62
B16_0823:	.db $17
B16_0824:		sbc $1710		; ed10 17
B16_0827:		asl a			; 0a
B16_0828:		sta $1b			; 85 1b
B16_082a:	.db $89
B16_082b:	.db $04
B16_082c:	.db $8f
B16_082d:	.db $1b
B16_082e:		lda ($09), y	; b1 09
B16_0830:		asl $1b			; 06 1b
B16_0832:		sbc #$67		; e9 67
B16_0834:	.db $1f
B16_0835:		sbc $05			; e5 05
B16_0837:	.db $1b
B16_0838:		ora ($10, x)	; 01 10
B16_083a:	.db $1b
B16_083b:	.db $07
B16_083c:		rts				; 60 
B16_083d:	.db $13
B16_083e:	.db $ef
B16_083f:		brk				; 00
B16_0840:		asl $ef, x		; 16 ef
B16_0842:		bpl B16_0857 ; 10 13
B16_0844:		asl a			; 0a
B16_0845:		bpl B16_085d ; 10 16
B16_0847:	.db $07
B16_0848:	.db $22
B16_0849:		asl $2310, x	; 1e 10 23
B16_084c:		asl $2410, x	; 1e 10 24
B16_084f:		asl $2010, x	; 1e 10 20
B16_0852:	.db $14
B16_0853:	.db $db
B16_0854:	.db $2b
B16_0855:	.db $14
B16_0856:		dex				; ca 
B16_0857:		sbc ($61, x)	; e1 61
B16_0859:	.db $42
B16_085a:		sta $2c			; 85 2c
B16_085c:	.db $89
B16_085d:	.db $07
B16_085e:		sta $8120		; 8d 20 81
B16_0861:	.db $03
B16_0862:		sta $8128		; 8d 28 81
B16_0865:	.db $03
B16_0866:	.db $8f
B16_0867:		plp				; 28 
B16_0868:		lda ($0b), y	; b1 0b
B16_086a:	.db $07
B16_086b:		bit $0de5		; 2c e5 0d
B16_086e:		bit $04			; 24 04
B16_0870:		ora $0128		; 0d 28 01
B16_0873:		ror $e124		; 6e 24 e1
B16_0876:		asl $e128		; 0e 28 e1
B16_0879:		bpl B16_089f ; 10 24
B16_087b:		asl a			; 0a
B16_087c:		;removed
	.hex  10 28
B16_087e:	.db $07
B16_087f:	.db $63
B16_0880:		jsr $6304		; 20 04 63
B16_0883:		bit $04			; 24 04
B16_0885:		sta $512b, y	; 99 2b 51
B16_0888:	.db $07
B16_0889:	.db $23
B16_088a:		jsr $2382		; 20 82 23
B16_088d:		bit $84			; 24 84
B16_088f:	.db $23
B16_0890:		rol a			; 2a
B16_0891:	.db $82
B16_0892:	.db $22
B16_0893:		rol $2310		; 2e 10 23
B16_0896:		rol $2410		; 2e 10 24
B16_0899:		rol $2910		; 2e 10 29
B16_089c:		rol $13			; 26 13
B16_089e:	.db $2b
B16_089f:	.db $22
B16_08a0:	.db $13
B16_08a1:		rol $23, x		; 36 23
B16_08a3:		ora ($58, x)	; 01 58
B16_08a5:		jsr $29e4		; 20 e4 29
B16_08a8:		rol $0b			; 26 0b
B16_08aa:	.db $80
B16_08ab:	.db $37
B16_08ac:	.db $bb
B16_08ad:		asl a			; 0a
B16_08ae:	.db $02
B16_08af:	.db $37
B16_08b0:		inx				; e8 
B16_08b1:	.db $0b
B16_08b2:	.db $37
B16_08b3:	.db $07
B16_08b4:		ora $33			; 05 33
B16_08b6:	.db $04
B16_08b7:		ror $33			; 66 33
B16_08b9:		sbc #$10		; e9 10
B16_08bb:	.db $33
B16_08bc:		asl a			; 0a
B16_08bd:		adc $31, x		; 75 31
B16_08bf:	.db $63
B16_08c0:		sta $33, x		; 95 33
B16_08c2:		sta $0b			; 85 0b
B16_08c4:		ora $3f, x		; 15 3f
B16_08c6:	.db $53
B16_08c7:		sta $513f, y	; 99 3f 51
B16_08ca:	.db $03
B16_08cb:	.db $54
B16_08cc:		and $54e0, y	; 39 e0 54
B16_08cf:		and $80e0, x	; 3d e0 80
B16_08d2:	.db $42
B16_08d3:	.db $5f
B16_08d4:	.db $07
B16_08d5:	.db $80
B16_08d6:		lsr a			; 4a
B16_08d7:		lda ($08), y	; b1 08
B16_08d9:		bcc B16_091d ; 90 42
B16_08db:		;removed
	.hex  b0 07
B16_08dd:	.db $62
B16_08de:		eor #$ed		; 49 ed
B16_08e0:	.db $0c
B16_08e1:	.db $42
B16_08e2:	.db $e3
B16_08e3:		bpl B16_0927 ; 10 42
B16_08e5:	.db $07
B16_08e6:		;removed
	.hex  10 49
B16_08e8:		asl a			; 0a
B16_08e9:	.db $89
B16_08ea:		eor $0485		; 4d 85 04
B16_08ed:	.db $8f
B16_08ee:		eor $04b1		; 4d b1 04
B16_08f1:		asl a			; 0a
B16_08f2:		eor $09e5		; 4d e5 09
B16_08f5:		eor $1001		; 4d 01 10
B16_08f8:		eor $9907		; 4d 07 99
B16_08fb:	.db $43
B16_08fc:		sta ($11, x)	; 81 11
B16_08fe:		rol $4e			; 26 4e
B16_0900:		ora ($27), y	; 11 27
B16_0902:		lsr $2811		; 4e 11 28
B16_0905:		eor $5612		; 4d 12 56
B16_0908:		lsr $e0			; 46 e0
B16_090a:	.db $57
B16_090b:		lsr $e0			; 46 e0
B16_090d:		cli				; 58 
B16_090e:		lsr $e0			; 46 e0
B16_0910:		cli				; 58 
B16_0911:		jmp $26e0		; 4c e0 26
B16_0914:		eor $2740		; 4d 40 27
B16_0917:		eor $6040		; 4d 40 60
B16_091a:	.db $52
B16_091b:		cpx #$01		; e0 01
B16_091d:	.db $52
B16_091e:		asl a			; 0a
B16_091f:	.db $80
B16_0920:		eor $5f, x		; 55 5f
B16_0922:	.db $1a
B16_0923:		bcc B16_097a ; 90 55
B16_0925:		bcs B16_093c ; b0 15
B16_0927:		brk				; 00
B16_0928:		eor $ef, x		; 55 ef
B16_092a:		ror a			; 6a
B16_092b:		eor ($e5), y	; 51 e5
B16_092d:		ora #$51		; 09 51
B16_092f:	.db $04
B16_0930:		;removed
	.hex  10 51
B16_0932:		asl a			; 0a
B16_0933:		bpl B16_098a ; 10 55
B16_0935:	.db $07
B16_0936:		sta $5155, y	; 99 55 51
B16_0939:		asl $93			; 06 93
B16_093b:	.db $5c
B16_093c:	.db $87
B16_093d:	.db $03
B16_093e:	.db $73
B16_093f:	.db $54
B16_0940:		asl a			; 0a
B16_0941:		jsr $c553		; 20 53 c5
B16_0944:		sbc $61			; e5 61
B16_0946:	.db $14
B16_0947:		and $52			; 25 52
B16_0949:		rti				; 40 
B16_094a:		rol $52			; 26 52
B16_094c:		rti				; 40 
B16_094d:	.db $27
B16_094e:	.db $52
B16_094f:		bpl B16_0979 ; 10 28
B16_0951:	.db $52
B16_0952:		bpl B16_097d ; 10 29
B16_0954:	.db $52
B16_0955:	.db $42
B16_0956:		and $52, x		; 35 52
B16_0958:		bpl B16_0990 ; 10 36
B16_095a:	.db $52
B16_095b:		bpl B16_0994 ; 10 37
B16_095d:	.db $52
B16_095e:		bpl B16_0998 ; 10 38
B16_0960:	.db $52
B16_0961:		bpl B16_08fb ; 10 98
B16_0963:		rts				; 60 
B16_0964:	.db $52
B16_0965:	.db $04
B16_0966:	.db $13
B16_0967:		rts				; 60 
B16_0968:	.db $54
B16_0969:		sei				; 78 
B16_096a:	.db $64
B16_096b:	.db $e2
B16_096c:		ora $0167, y	; 19 67 01
B16_096f:	.db $1a
B16_0970:	.db $67
B16_0971:		cpx #$99		; e0 99
B16_0973:		pla				; 68 
B16_0974:		sta ($02, x)	; 81 02
B16_0976:		;removed
	.hex  90 6b
B16_0978:	.db $5a
B16_0979:	.db $04
B16_097a:		ora ($6b), y	; 11 6b
B16_097c:	.db $e7
B16_097d:		sec				; 38 
B16_097e:		adc $a2			; 65 a2
B16_0980:		ror $6f			; 66 6f
B16_0982:		sbc $37			; e5 37
B16_0984:		adc #$e1		; 69 e1
B16_0986:		inc $63			; e6 63
B16_0988:		cmp ($97), y	; d1 97
B16_098a:	.db $6b
B16_098b:		eor ($00), y	; 51 00
B16_098d:	.db $ff
B16_098e:		brk				; 00
B16_098f:		brk				; 00
B16_0990:		brk				; 00
B16_0991:		brk				; 00
B16_0992:		cpy #$21		; c0 21
B16_0994:	.db $03
B16_0995:	.db $63
B16_0996:		ora ($40, x)	; 01 40
B16_0998:		brk				; 00
B16_0999:	.hex 0e 80 00
B16_099c:		lsr $8e0f, x	; 5e 0f 8e
B16_099f:		ora ($b0, x)	; 01 b0
B16_09a1:	.db $04
B16_09a2:	.db $6f
B16_09a3:		brk				; 00
B16_09a4:		cpx $0f			; e4 0f
B16_09a6:		asl $73			; 06 73
B16_09a8:	.db $8f
B16_09a9:		asl a			; 0a
B16_09aa:	.db $b3
B16_09ab:	.db $03
B16_09ac:	.db $8f
B16_09ad:		asl $015b		; 0e 5b 01
B16_09b0:	.db $13
B16_09b1:		asl $98e4		; 0e e4 98
B16_09b4:		brk				; 00
B16_09b5:	.db $52
B16_09b6:		ora $0998		; 0d 98 09
B16_09b9:	.db $82
B16_09ba:	.db $04
B16_09bb:	.db $14
B16_09bc:		ora $53			; 05 53
B16_09be:		sty $01, x		; 94 01
B16_09c0:	.db $83
B16_09c1:	.db $03
B16_09c2:		sty $00, x		; 94 00
B16_09c4:	.db $54
B16_09c5:		brk				; 00
B16_09c6:	.db $2f
B16_09c7:	.db $02
B16_09c8:		cmp ($36, x)	; c1 36
B16_09ca:	.db $0b
B16_09cb:		sta ($ff), y	; 91 ff
B16_09cd:		brk				; 00
B16_09ce:		brk				; 00
B16_09cf:		brk				; 00
B16_09d0:		brk				; 00
B16_09d1:	.db $2f
B16_09d2:		ora $23			; 05 23
B16_09d4:	.db $03
B16_09d5:		ora ($ff, x)	; 01 ff
B16_09d7:		inc $2dbc		; ee bc 2d
B16_09da:		cmp $0707		; cd 07 07
B16_09dd:		ldy $0203		; ac 03 02
B16_09e0:		rti				; 40 
B16_09e1:		brk				; 00
B16_09e2:		asl $0290		; 0e 90 02
B16_09e5:	.db $3a
B16_09e6:	.db $73
B16_09e7:	.db $80
B16_09e8:		brk				; 00
B16_09e9:	.db $5f
B16_09ea:		ora ($90, x)	; 01 90
B16_09ec:		brk				; 00
B16_09ed:	.db $5a
B16_09ee:		ora ($9a, x)	; 01 9a
B16_09f0:	.db $02
B16_09f1:		bvc B16_09f9 ; 50 06
B16_09f3:		rts				; 60 
B16_09f4:		ora ($ef, x)	; 01 ef
B16_09f6:		bvs B16_09f9 ; 70 01
B16_09f8:	.db $f2
B16_09f9:	.db $13
B16_09fa:	.db $02
B16_09fb:		stx $9a, y		; 96 9a
B16_09fd:		ora #$90		; 09 90
B16_09ff:		ora $0880		; 0d 80 08
B16_0a02:	.hex 5d 0b 00
B16_0a05:		php				; 08 
B16_0a06:		sbc $080e		; ed0e 08
B16_0a09:	.db $74
B16_0a0a:		bpl B16_0a16 ; 10 0a
B16_0a0c:	.db $b2
B16_0a0d:		stx $c40d		; 8e 0d c4
B16_0a10:		asl $20			; 06 20
B16_0a12:	.db $04
B16_0a13:		cmp ($80), y	; d1 80
B16_0a15:	.db $14
B16_0a16:		lda ($27), y	; b1 27
B16_0a18:	.db $62
B16_0a19:	.db $13
B16_0a1a:		sbc $1370		; ed70 13
B16_0a1d:		sbc ($12), y	; f1 12
B16_0a1f:	.db $13
B16_0a20:	.db $0b
B16_0a21:	.db $1a
B16_0a22:		asl $05, x		; 16 05
B16_0a24:	.db $8b
B16_0a25:		clc				; 18 
B16_0a26:		sta $09			; 85 09
B16_0a28:		bcc B16_0a42 ; 90 18
B16_0a2a:		cpy #$05		; c0 05
B16_0a2c:		sta ($1e), y	; 91 1e
B16_0a2e:	.db $c3
B16_0a2f:	.db $03
B16_0a30:		ora ($1e), y	; 11 1e
B16_0a32:	.db $f2
B16_0a33:	.db $14
B16_0a34:		asl $0b08, x	; 1e 08 0b
B16_0a37:		clc				; 18 
B16_0a38:		ora ($10, x)	; 01 10
B16_0a3a:		clc				; 18 
B16_0a3b:		php				; 08 
B16_0a3c:	.db $0c
B16_0a3d:		clc				; 18 
B16_0a3e:	.db $e3
B16_0a3f:		and ($1c), y	; 31 1c
B16_0a41:	.db $d3
B16_0a42:		and #$1b		; 29 1b
B16_0a44:		rti				; 40 
B16_0a45:		rol a			; 2a
B16_0a46:	.db $1b
B16_0a47:		rti				; 40 
B16_0a48:	.db $2f
B16_0a49:	.db $17
B16_0a4a:		rti				; 40 
B16_0a4b:		rol a			; 2a
B16_0a4c:	.db $1c
B16_0a4d:		ora $2a			; 05 2a
B16_0a4f:		ora $2a05, x	; 1d 05 2a
B16_0a52:		asl $2a05, x	; 1e 05 2a
B16_0a55:	.db $1f
B16_0a56:		ora $6c			; 05 6c
B16_0a58:		and ($e3, x)	; 21 e3
B16_0a5a:	.db $0b
B16_0a5b:		and ($04, x)	; 21 04
B16_0a5d:		;removed
	.hex  70 21
B16_0a5f:	.db $f3
B16_0a60:	.db $14
B16_0a61:		and ($0a, x)	; 21 0a
B16_0a63:		sta $8326		; 8d 26 83
B16_0a66:		asl $0d			; 06 0d
B16_0a68:		rol $01			; 26 01
B16_0a6a:		asl $e126		; 0e 26 e1
B16_0a6d:		bpl B16_0a95 ; 10 26
B16_0a6f:	.db $f3
B16_0a70:	.db $14
B16_0a71:		rol $08			; 26 08
B16_0a73:	.db $14
B16_0a74:	.db $27
B16_0a75:	.db $0b
B16_0a76:		adc ($27), y	; 71 27
B16_0a78:	.db $f2
B16_0a79:		bcc B16_0aa3 ; 90 28
B16_0a7b:		cpy #$0f		; c0 0f
B16_0a7d:	.db $8b
B16_0a7e:		and $0484		; 2d 84 04
B16_0a81:	.db $0b
B16_0a82:		and $0c01		; 2d 01 0c
B16_0a85:		and $93e0		; 2d e0 93
B16_0a88:		rol a			; 2a
B16_0a89:		;removed
	.hex  90 0e
B16_0a8b:		sty $2a, x		; 94 2a
B16_0a8d:		cpy #$0e		; c0 0e
B16_0a8f:	.db $13
B16_0a90:		rol a			; 2a
B16_0a91:	.db $02
B16_0a92:	.db $14
B16_0a93:		rol a			; 2a
B16_0a94:		php				; 08 
B16_0a95:		txs				; 9a 
B16_0a96:		bit $90			; 24 90
B16_0a98:		ora $1a			; 05 1a
B16_0a9a:		bit $01			; 24 01
B16_0a9c:	.db $22
B16_0a9d:	.db $23
B16_0a9e:	.db $d2
B16_0a9f:		and #$20		; 29 20
B16_0aa1:		rti				; 40 
B16_0aa2:		rol a			; 2a
B16_0aa3:		jsr $2b40		; 20 40 2b
B16_0aa6:		rol $40			; 26 40
B16_0aa8:		bit $4026		; 2c 26 40
B16_0aab:		bit $0527		; 2c 27 05
B16_0aae:		bit $0528		; 2c 28 05
B16_0ab1:		bit $0529		; 2c 29 05
B16_0ab4:		bit $052a		; 2c 2a 05
B16_0ab7:		bit $052b		; 2c 2b 05
B16_0aba:		bit $052c		; 2c 2c 05
B16_0abd:	.db $37
B16_0abe:		plp				; 28 
B16_0abf:		ldx #$47		; a2 47
B16_0ac1:	.db $2f
B16_0ac2:		ora ($80, x)	; 01 80
B16_0ac4:	.db $3c
B16_0ac5:		lda $0209, x	; bd 09 02
B16_0ac8:	.db $3c
B16_0ac9:	.db $eb
B16_0aca:		ora $073c		; 0d 3c 07
B16_0acd:	.db $93
B16_0ace:		and $0297, y	; 39 97 02
B16_0ad1:		sta $8232		; 8d 32 82
B16_0ad4:		brk				; 00
B16_0ad5:	.db $8b
B16_0ad6:	.db $33
B16_0ad7:		sty $01			; 84 01
B16_0ad9:		sta $8235		; 8d 35 82
B16_0adc:		brk				; 00
B16_0add:	.db $8b
B16_0ade:		rol $84, x		; 36 84
B16_0ae0:		ora ($0b, x)	; 01 0b
B16_0ae2:		and ($04), y	; 31 04
B16_0ae4:	.db $0b
B16_0ae5:	.db $33
B16_0ae6:		ora ($0b, x)	; 01 0b
B16_0ae8:	.db $34
B16_0ae9:	.db $04
B16_0aea:	.db $0b
B16_0aeb:		rol $01, x		; 36 01
B16_0aed:		jmp ($e031)		; 6c 31 e0
B16_0af0:	.db $0c
B16_0af1:	.db $33
B16_0af2:		cpx #$6c		; e0 6c
B16_0af4:	.db $34
B16_0af5:		cpx #$0c		; e0 0c
B16_0af7:		rol $e0, x		; 36 e0
B16_0af9:	.db $0b
B16_0afa:	.db $37
B16_0afb:	.db $04
B16_0afc:		jmp ($e337)		; 6c 37 e3
B16_0aff:		bpl B16_0b38 ; 10 37
B16_0b01:	.db $0b
B16_0b02:	.db $13
B16_0b03:	.db $3c
B16_0b04:		stx $9a, y		; 96 9a
B16_0b06:	.db $3c
B16_0b07:		bvc B16_0b0f ; 50 06
B16_0b09:		ora $39, x		; 15 39
B16_0b0b:	.db $f4
B16_0b0c:		txs				; 9a 
B16_0b0d:		rol $90, x		; 36 90
B16_0b0f:	.db $02
B16_0b10:		bit $0532		; 2c 32 05
B16_0b13:		bit $0535		; 2c 35 05
B16_0b16:	.db $22
B16_0b17:	.db $33
B16_0b18:		dec $35, x		; d6 35
B16_0b1a:		and ($d1), y	; 31 d1
B16_0b1c:		sec				; 38 
B16_0b1d:		rol $b1, x		; 36 b1
B16_0b1f:	.db $e3
B16_0b20:	.db $02
B16_0b21:	.db $83
B16_0b22:	.db $80
B16_0b23:		lsr $b7			; 46 b7
B16_0b25:		ora #$62		; 09 62
B16_0b27:	.db $4f
B16_0b28:		cpx $07			; e4 07
B16_0b2a:	.db $4f
B16_0b2b:		asl a			; 0a
B16_0b2c:		pla				; 68 
B16_0b2d:		eor $e4			; 45 e4
B16_0b2f:		ora $0a45		; 0d 45 0a
B16_0b32:		stx $814a		; 8e 4a 81
B16_0b35:	.db $02
B16_0b36:		bcc B16_0b82 ; 90 4a
B16_0b38:		cpy #$13		; c0 13
B16_0b3a:		asl $014a		; 0e 4a 01
B16_0b3d:		asl $044c		; 0e 4c 04
B16_0b40:	.db $0f
B16_0b41:		lsr a			; 4a
B16_0b42:		beq B16_0b54 ; f0 10
B16_0b44:		lsr a			; 4a
B16_0b45:		php				; 08 
B16_0b46:	.db $8f
B16_0b47:		eor $0480		; 4d 80 04
B16_0b4a:		txs				; 9a 
B16_0b4b:	.db $43
B16_0b4c:		bcc B16_0b64 ; 90 16
B16_0b4e:		and $404c		; 2d 4c 40
B16_0b51:		bmi B16_0b9c ; 30 49
B16_0b53:		rti				; 40 
B16_0b54:		rol $054d		; 2e 4d 05
B16_0b57:		rol $054e		; 2e 4e 05
B16_0b5a:		rol $054f		; 2e 4f 05
B16_0b5d:	.db $37
B16_0b5e:		lsr $a2			; 46 a2
B16_0b60:		and ($4c), y	; 31 4c
B16_0b62:		cmp ($38), y	; d1 38
B16_0b64:		jmp $80a1		; 4c a1 80
B16_0b67:		bvc B16_0b1a ; 50 b1
B16_0b69:	.db $1f
B16_0b6a:	.db $8b
B16_0b6b:	.db $52
B16_0b6c:		sty $01			; 84 01
B16_0b6e:	.db $0b
B16_0b6f:	.db $52
B16_0b70:		ora ($0b, x)	; 01 0b
B16_0b72:	.db $53
B16_0b73:	.db $04
B16_0b74:	.db $0c
B16_0b75:	.db $52
B16_0b76:	.db $e2
B16_0b77:		jmp ($e053)		; 6c 53 e0
B16_0b7a:		sta $8254		; 8d 54 82
B16_0b7d:	.db $07
B16_0b7e:	.db $8b
B16_0b7f:	.db $5c
B16_0b80:		sty $01			; 84 01
B16_0b82:	.db $0b
B16_0b83:	.db $5c
B16_0b84:		ora ($0b, x)	; 01 0b
B16_0b86:		eor $6c04, x	; 5d 04 6c
B16_0b89:		eor $10e3, x	; 5d e3 10
B16_0b8c:		eor $1a0b, x	; 5d 0b 1a
B16_0b8f:		eor $9905, y	; 59 05 99
B16_0b92:	.db $5c
B16_0b93:		sta ($06), y	; 91 06
B16_0b95:		ora $025c, y	; 19 5c 02
B16_0b98:	.db $1a
B16_0b99:	.db $5c
B16_0b9a:		;removed
	.hex  f0 22
B16_0b9c:	.db $53
B16_0b9d:	.db $d2
B16_0b9e:		and ($50), y	; 31 50
B16_0ba0:	.db $d2
B16_0ba1:		rol $50, x		; 36 50
B16_0ba3:	.db $a3
B16_0ba4:		sec				; 38 
B16_0ba5:	.db $57
B16_0ba6:		lda ($22, x)	; a1 22
B16_0ba8:	.db $5b
B16_0ba9:	.db $d2
B16_0baa:		and $52			; 25 52
B16_0bac:		ora $5027		; 0d 27 50
B16_0baf:		asl $5f49		; 0e 49 5f
B16_0bb2:		ora ($2c, x)	; 01 2c
B16_0bb4:	.db $54
B16_0bb5:		ora $2c			; 05 2c
B16_0bb7:		eor $05, x		; 55 05
B16_0bb9:		rol $0550		; 2e 50 05
B16_0bbc:		bit $0556		; 2c 56 05
B16_0bbf:		bit $0557		; 2c 57 05
B16_0bc2:		bit $0558		; 2c 58 05
B16_0bc5:		bit $0559		; 2c 59 05
B16_0bc8:		bit $055a		; 2c 5a 05
B16_0bcb:		bit $055b		; 2c 5b 05
B16_0bce:	.db $2f
B16_0bcf:		lsr $2940, x	; 5e 40 29
B16_0bd2:		eor $2d40, y	; 59 40 2d
B16_0bd5:		eor ($40), y	; 51 40
B16_0bd7:		rol $4051		; 2e 51 40
B16_0bda:	.db $8b
B16_0bdb:		rts				; 60 
B16_0bdc:		sty $01			; 84 01
B16_0bde:	.db $0b
B16_0bdf:		rts				; 60 
B16_0be0:		ora ($0b, x)	; 01 0b
B16_0be2:		adc ($04, x)	; 61 04
B16_0be4:	.db $0c
B16_0be5:		rts				; 60 
B16_0be6:	.db $e3
B16_0be7:		jmp ($e061)		; 6c 61 e0
B16_0bea:		sta $8262		; 8d 62 82
B16_0bed:		ora ($8b, x)	; 01 8b
B16_0bef:	.db $64
B16_0bf0:		sty $06			; 84 06
B16_0bf2:	.db $8b
B16_0bf3:		jmp ($0384)		; 6c 84 03
B16_0bf6:		bcc B16_0c64 ; 90 6c
B16_0bf8:		;removed
	.hex  b0 03
B16_0bfa:	.db $0b
B16_0bfb:	.db $64
B16_0bfc:		ora ($0b, x)	; 01 0b
B16_0bfe:	.db $6f
B16_0bff:	.db $04
B16_0c00:	.db $0c
B16_0c01:	.db $64
B16_0c02:		cpx #$90		; e0 90
B16_0c04:		rts				; 60 
B16_0c05:		cpy #$0a		; c0 0a
B16_0c07:		bpl B16_0c69 ; 10 60
B16_0c09:		php				; 08 
B16_0c0a:		bpl B16_0c7b ; 10 6f
B16_0c0c:	.db $0b
B16_0c0d:		ora $0562, y	; 19 62 05
B16_0c10:	.db $7a
B16_0c11:	.db $62
B16_0c12:		beq B16_0c2e ; f0 1a
B16_0c14:		pla				; 68 
B16_0c15:	.db $02
B16_0c16:		txs				; 9a 
B16_0c17:		adc #$90		; 69 90
B16_0c19:		brk				; 00
B16_0c1a:		txs				; 9a 
B16_0c1b:		ror a			; 6a
B16_0c1c:		;removed
	.hex  50 12
B16_0c1e:	.db $0b
B16_0c1f:		ror a			; 6a
B16_0c20:	.db $04
B16_0c21:		jmp ($e36a)		; 6c 6a e3
B16_0c24:		;removed
	.hex  10 6a
B16_0c26:	.db $0b
B16_0c27:	.db $0b
B16_0c28:		jmp ($6c01)		; 6c 01 6c
B16_0c2b:	.db $6f
B16_0c2c:	.db $e3
B16_0c2d:	.db $22
B16_0c2e:		jmp ($e6c1)		; 6c c1 e6
B16_0c31:		adc ($43, x)	; 61 43
B16_0c33:		and #$65		; 29 65
B16_0c35:		lda ($28, x)	; a1 28
B16_0c37:		jmp ($31a2)		; 6c a2 31
B16_0c3a:		adc $d5			; 65 d5
B16_0c3c:		rol $61			; 26 61
B16_0c3e:	.db $42
B16_0c3f:		bit $0562		; 2c 62 05
B16_0c42:		bit $0563		; 2c 63 05
B16_0c45:		;removed
	.hex  10 6c
B16_0c47:		php				; 08 
B16_0c48:	.db $80
B16_0c49:		bvs B16_0c01 ; 70 b6
B16_0c4b:	.db $07
B16_0c4c:	.db $02
B16_0c4d:		;removed
	.hex  70 e3
B16_0c4f:		asl $70			; 06 70
B16_0c51:	.db $07
B16_0c52:	.db $80
B16_0c53:		sei				; 78 
B16_0c54:	.db $5f
B16_0c55:	.db $07
B16_0c56:		bcc B16_0cd0 ; 90 78
B16_0c58:	.db $5a
B16_0c59:	.db $07
B16_0c5a:	.db $0c
B16_0c5b:	.db $77
B16_0c5c:		adc $7310		; 6d 10 73
B16_0c5f:		lda #$07		; a9 07
B16_0c61:		sei				; 78 
B16_0c62:		cpx $90			; e4 90
B16_0c64:	.db $1c
B16_0c65:		;removed
	.hex  50 01
B16_0c67:		sta ($23, x)	; 81 23
B16_0c69:		bvc B16_0c6c ; 50 01
B16_0c6b:		txs				; 9a 
B16_0c6c:		plp				; 28 
B16_0c6d:		bvc B16_0c70 ; 50 01
B16_0c6f:	.db $7a
B16_0c70:		and #$e0		; 29 e0
B16_0c72:		sta ($33, x)	; 81 33
B16_0c74:		;removed
	.hex  50 01
B16_0c76:		sty $31, x		; 94 31
B16_0c78:		bvc B16_0c7b ; 50 01
B16_0c7a:		txs				; 9a 
B16_0c7b:		rol $50, x		; 36 50
B16_0c7d:		ora ($1a, x)	; 01 1a
B16_0c7f:		rol $e0, x		; 36 e0
B16_0c81:		bcc B16_0ccf ; 90 4c
B16_0c83:		bvc B16_0c86 ; 50 01
B16_0c85:		txs				; 9a 
B16_0c86:		jmp $0150		; 4c 50 01
B16_0c89:		txs				; 9a 
B16_0c8a:		lsr $50			; 46 50
B16_0c8c:		ora ($81, x)	; 01 81
B16_0c8e:	.db $5b
B16_0c8f:		;removed
	.hex  50 01
B16_0c91:		sta ($53, x)	; 81 53
B16_0c93:		;removed
	.hex  50 01
B16_0c95:		bcc B16_0ce7 ; 90 50
B16_0c97:		bvc B16_0c9a ; 50 01
B16_0c99:		txs				; 9a 
B16_0c9a:		;removed
	.hex  50 50
B16_0c9c:		ora ($9a, x)	; 01 9a
B16_0c9e:	.db $57
B16_0c9f:		bvc B16_0ca2 ; 50 01
B16_0ca1:	.db $8b
B16_0ca2:		adc $50			; 65 50
B16_0ca4:		ora ($8b, x)	; 01 8b
B16_0ca6:		jmp ($0150)		; 6c 50 01
B16_0ca9:		;removed
	.hex  90 65
B16_0cab:		;removed
	.hex  50 01
B16_0cad:		sta ($6c, x)	; 81 6c
B16_0caf:		bvc B16_0cb2 ; 50 01
B16_0cb1:	.db $0b
B16_0cb2:		jmp ($ffe4)		; 6c e4 ff
B16_0cb5:		brk				; 00
B16_0cb6:		brk				; 00
B16_0cb7:		brk				; 00
B16_0cb8:		brk				; 00
B16_0cb9:		brk				; 00
B16_0cba:	.db $80
B16_0cbb:		rti				; 40 
B16_0cbc:	.db $13
B16_0cbd:		stx $40			; 86 40
B16_0cbf:		brk				; 00
B16_0cc0:	.hex 0e 53 00
B16_0cc3:	.db $0c
B16_0cc4:	.db $57
B16_0cc5:	.db $0c
B16_0cc6:	.db $0b
B16_0cc7:	.db $32
B16_0cc8:	.db $07
B16_0cc9:		asl $36, x		; 16 36
B16_0ccb:	.db $07
B16_0ccc:		asl $9a, x		; 16 9a
B16_0cce:		brk				; 00
B16_0ccf:	.db $80
B16_0cd0:	.db $0f
B16_0cd1:	.db $ff
B16_0cd2:		brk				; 00
B16_0cd3:		brk				; 00
B16_0cd4:		brk				; 00
B16_0cd5:		brk				; 00
B16_0cd6:	.db $03
B16_0cd7:	.db $04
B16_0cd8:	.db $23
B16_0cd9:	.db $03
B16_0cda:		ora ($ff, x)	; 01 ff
B16_0cdc:		and ($b9), y	; 31 b9
B16_0cde:		cpx #$cc		; e0 cc
B16_0ce0:	.db $2b
B16_0ce1:	.db $0f
B16_0ce2:		ldy $0163		; ac 63 01
B16_0ce5:		rti				; 40 
B16_0ce6:		brk				; 00
B16_0ce7:	.hex 0e 80 00
B16_0cea:	.db $5f
B16_0ceb:		ora ($90, x)	; 01 90
B16_0ced:		brk				; 00
B16_0cee:	.db $5a
B16_0cef:		ora ($92, x)	; 01 92
B16_0cf1:	.db $02
B16_0cf2:		dey				; 88 
B16_0cf3:		ora $0160		; 0d 60 01
B16_0cf6:	.db $ef
B16_0cf7:		;removed
	.hex  70 01
B16_0cf9:		sbc ($80, x)	; e1 80
B16_0cfb:	.db $04
B16_0cfc:		bcs B16_0d2a ; b0 2c
B16_0cfe:		brk				; 00
B16_0cff:	.db $04
B16_0d00:	.db $07
B16_0d01:	.db $72
B16_0d02:		php				; 08 
B16_0d03:	.db $0b
B16_0d04:		adc $0c0d		; 6d 0d 0c
B16_0d07:		adc $0f, x		; 75 0f
B16_0d09:		ora $0220		; 0d 20 02
B16_0d0c:		cmp $31, x		; d5 31
B16_0d0e:	.db $0f
B16_0d0f:		;removed
	.hex  70 32
B16_0d11:	.db $0f
B16_0d12:		bvs B16_0ca2 ; 70 8e
B16_0d14:		ora $0fb2, y	; 19 b2 0f
B16_0d17:	.db $0b
B16_0d18:	.db $1c
B16_0d19:	.db $63
B16_0d1a:		pla				; 68 
B16_0d1b:		ora $6d0d, x	; 1d 0d 6d
B16_0d1e:		ora ($04), y	; 11 04
B16_0d20:		adc $16, x		; 75 16
B16_0d22:		ora $1e98		; 0d 98 1e
B16_0d25:	.db $82
B16_0d26:		asl $27			; 06 27
B16_0d28:	.db $1f
B16_0d29:	.db $82
B16_0d2a:		plp				; 28 
B16_0d2b:	.db $1a
B16_0d2c:		sta ($2b, x)	; 81 2b
B16_0d2e:	.db $12
B16_0d2f:	.db $82
B16_0d30:		and ($18), y	; 31 18
B16_0d32:	.db $d3
B16_0d33:	.db $53
B16_0d34:		bpl B16_0d3c ; 10 06
B16_0d36:	.db $34
B16_0d37:		bpl B16_0da9 ; 10 70
B16_0d39:		and ($18), y	; 31 18
B16_0d3b:	.db $d3
B16_0d3c:		sty $5125		; 8c 25 51
B16_0d3f:		asl $8c			; 06 8c
B16_0d41:		bit $0ab0		; 2c b0 0a
B16_0d44:		txa				; 8a 
B16_0d45:		and $0381		; 2d 81 03
B16_0d48:		ora $8328		; 0d 28 83
B16_0d4b:		sty $25, x		; 94 25
B16_0d4d:		stx $02			; 86 02
B16_0d4f:	.db $14
B16_0d50:		and $01			; 25 01
B16_0d52:		ora $25, x		; 15 25
B16_0d54:	.db $e2
B16_0d55:	.db $14
B16_0d56:		plp				; 28 
B16_0d57:	.db $53
B16_0d58:		tya				; 98 
B16_0d59:		plp				; 28 
B16_0d5a:	.db $52
B16_0d5b:	.db $03
B16_0d5c:		sei				; 78 
B16_0d5d:	.db $2b
B16_0d5e:	.db $e2
B16_0d5f:		tya				; 98 
B16_0d60:		rol $0552		; 2e 52 05
B16_0d63:		clc				; 18 
B16_0d64:		rol $66e2		; 2e e2 66
B16_0d67:		and $0e			; 25 0e
B16_0d69:		txa				; 8a 
B16_0d6a:	.db $23
B16_0d6b:		eor ($01), y	; 51 01
B16_0d6d:		asl a			; 0a
B16_0d6e:	.db $23
B16_0d6f:		cpx #$0b		; e0 0b
B16_0d71:	.db $23
B16_0d72:		;removed
	.hex  f0 69
B16_0d74:	.db $23
B16_0d75:		rts				; 60 
B16_0d76:		ror $2c			; 66 2c
B16_0d78:	.db $e3
B16_0d79:		asl $2c			; 06 2c
B16_0d7b:	.db $04
B16_0d7c:	.db $23
B16_0d7d:	.db $27
B16_0d7e:	.db $82
B16_0d7f:		rol $2f			; 26 2f
B16_0d81:		brk				; 00
B16_0d82:		sec				; 38 
B16_0d83:		bit $8aa2		; 2c a2 8a
B16_0d86:		rti				; 40 
B16_0d87:	.db $3f
B16_0d88:	.db $3f
B16_0d89:		txs				; 9a 
B16_0d8a:		rti				; 40 
B16_0d8b:		;removed
	.hex  30 3f
B16_0d8d:		sta $3680		; 8d 80 36
B16_0d90:		ora $93, x		; 15 93
B16_0d92:		sec				; 38 
B16_0d93:	.db $33
B16_0d94:	.db $07
B16_0d95:	.db $80
B16_0d96:		and ($5b), y	; 31 5b
B16_0d98:		ora $80			; 05 80
B16_0d9a:	.db $37
B16_0d9b:	.db $5c
B16_0d9c:	.db $0c
B16_0d9d:		ora $7637		; 0d 37 76
B16_0da0:	.db $13
B16_0da1:		and $8db0, x	; 3d b0 8d
B16_0da4:		rol $05c6, x	; 3e c6 05
B16_0da7:	.db $12
B16_0da8:	.db $33
B16_0da9:		adc $92			; 65 92
B16_0dab:	.db $34
B16_0dac:		dey				; 88 
B16_0dad:	.db $02
B16_0dae:	.db $97
B16_0daf:	.db $37
B16_0db0:	.db $53
B16_0db1:	.db $04
B16_0db2:	.db $12
B16_0db3:	.db $37
B16_0db4:	.db $54
B16_0db5:	.db $13
B16_0db6:		sec				; 38 
B16_0db7:	.db $93
B16_0db8:	.db $97
B16_0db9:	.db $3c
B16_0dba:	.db $93
B16_0dbb:	.db $13
B16_0dbc:		ora ($31, x)	; 01 31
B16_0dbe:		inx				; e8 
B16_0dbf:		and $d134		; 2d 34 d1
B16_0dc2:	.db $80
B16_0dc3:	.db $44
B16_0dc4:	.db $57
B16_0dc5:	.db $0b
B16_0dc6:		php				; 08 
B16_0dc7:	.db $44
B16_0dc8:	.db $cb
B16_0dc9:		php				; 08 
B16_0dca:		lsr $8081		; 4e 81 80
B16_0dcd:		bvc B16_0d86 ; 50 b7
B16_0dcf:		jsr $5887		; 20 87 58
B16_0dd2:		bvc B16_0dd5 ; 50 01
B16_0dd4:		php				; 08 
B16_0dd5:		cli				; 58 
B16_0dd6:	.db $f3
B16_0dd7:		pla				; 68 
B16_0dd8:		eor $08f5, y	; 59 f5 08
B16_0ddb:		cli				; 58 
B16_0ddc:		sbc ($68, x)	; e1 68
B16_0dde:		eor $0ce1, y	; 59 e1 0c
B16_0de1:		eor ($a1), y	; 51 a1
B16_0de3:		asl $0850		; 0e 50 08
B16_0de6:		sty $9152		; 8c 52 91
B16_0de9:		ora $8e			; 05 8e
B16_0deb:		eor ($c0), y	; 51 c0
B16_0ded:	.db $07
B16_0dee:		asl $0b59		; 0e 59 0b
B16_0df1:	.db $93
B16_0df2:	.db $54
B16_0df3:		bcc B16_0dfc ; 90 07
B16_0df5:		sty $54, x		; 94 54
B16_0df7:		cpy #$07		; c0 07
B16_0df9:	.db $13
B16_0dfa:	.db $54
B16_0dfb:	.db $02
B16_0dfc:	.db $14
B16_0dfd:	.db $54
B16_0dfe:		php				; 08 
B16_0dff:	.db $13
B16_0e00:	.db $5b
B16_0e01:		ora $14			; 05 14
B16_0e03:	.db $5b
B16_0e04:	.db $0b
B16_0e05:	.db $17
B16_0e06:		;removed
	.hex  50 91
B16_0e08:		sta $9152, y	; 99 52 91
B16_0e0b:		ora ($19, x)	; 01 19
B16_0e0d:	.db $53
B16_0e0e:		ora $7a			; 05 7a
B16_0e10:	.db $53
B16_0e11:		beq B16_0dac ; f0 99
B16_0e13:		cli				; 58 
B16_0e14:		sta ($17), y	; 91 17
B16_0e16:		ora $0258, y	; 19 58 02
B16_0e19:	.db $1a
B16_0e1a:		cli				; 58 
B16_0e1b:		beq B16_0da9 ; f0 8c
B16_0e1d:		cli				; 58 
B16_0e1e:		eor ($00), y	; 51 00
B16_0e20:		sta $5150, y	; 99 50 51
B16_0e23:		ora ($29, x)	; 01 29
B16_0e25:		lsr $0f, x		; 56 0f
B16_0e27:	.db $0b
B16_0e28:	.db $6b
B16_0e29:	.db $02
B16_0e2a:	.db $0b
B16_0e2b:		jmp ($1105)		; 6c 05 11
B16_0e2e:	.db $6b
B16_0e2f:		php				; 08 
B16_0e30:		ora ($6c), y	; 11 6c
B16_0e32:	.db $0b
B16_0e33:	.db $0c
B16_0e34:	.db $6b
B16_0e35:	.db $f4
B16_0e36:		jmp ($f46c)		; 6c 6c f4
B16_0e39:		bcc B16_0e9d ; 90 62
B16_0e3b:		txs				; 9a 
B16_0e3c:		ora ($10, x)	; 01 10
B16_0e3e:	.db $62
B16_0e3f:	.db $02
B16_0e40:		bpl B16_0ea5 ; 10 63
B16_0e42:		ora $11			; 05 11
B16_0e44:	.db $62
B16_0e45:	.db $f7
B16_0e46:		adc ($63), y	; 71 63
B16_0e48:	.db $f7
B16_0e49:		ora $056f, y	; 19 6f 05
B16_0e4c:	.db $7a
B16_0e4d:	.db $6f
B16_0e4e:		;removed
	.hex  f0 2b
B16_0e50:	.db $62
B16_0e51:		eor $2b			; 45 2b
B16_0e53:	.db $63
B16_0e54:		jsr $642b		; 20 2b 64
B16_0e57:		brk				; 00
B16_0e58:		bit $4067		; 2c 67 40
B16_0e5b:	.db $2f
B16_0e5c:	.db $67
B16_0e5d:		rti				; 40 
B16_0e5e:		;removed
	.hex  30 67
B16_0e60:		rti				; 40 
B16_0e61:		and ($67), y	; 31 67
B16_0e63:		rti				; 40 
B16_0e64:	.db $32
B16_0e65:	.db $67
B16_0e66:		rti				; 40 
B16_0e67:	.db $33
B16_0e68:	.db $67
B16_0e69:		rti				; 40 
B16_0e6a:	.db $34
B16_0e6b:	.db $67
B16_0e6c:	.db $44
B16_0e6d:	.db $80
B16_0e6e:		adc ($cd), y	; 71 cd
B16_0e70:		ora $7108, x	; 1d 08 71
B16_0e73:	.db $f4
B16_0e74:		php				; 08 
B16_0e75:		adc ($e1), y	; 71 e1
B16_0e77:		ora $0871		; 0d 71 08
B16_0e7a:		sta $9174, y	; 99 74 91
B16_0e7d:		php				; 08 
B16_0e7e:		ora $0274, y	; 19 74 02
B16_0e81:	.db $1a
B16_0e82:	.db $74
B16_0e83:		beq B16_0e19 ; f0 94
B16_0e85:		adc $1196, x	; 7d 96 11
B16_0e88:	.db $14
B16_0e89:		adc $1502, x	; 7d 02 15
B16_0e8c:		adc $2cf3, x	; 7d f3 2c
B16_0e8f:		adc $3443		; 6d 43 34
B16_0e92:	.db $74
B16_0e93:	.db $42
B16_0e94:	.db $34
B16_0e95:		adc $8043, y	; 79 43 80
B16_0e98:	.db $8f
B16_0e99:		eor $9403, y	; 59 03 94
B16_0e9c:	.db $8f
B16_0e9d:		lsr $07, x		; 56 07
B16_0e9f:		asl a			; 0a
B16_0ea0:	.db $8f
B16_0ea1:	.db $83
B16_0ea2:		ora $c08f		; 0d 8f c0
B16_0ea5:		rol $d280		; 2e 80 d2
B16_0ea8:		rol $d288		; 2e 88 d2
B16_0eab:		and ($84), y	; 31 84
B16_0ead:		ldx #$32		; a2 32
B16_0eaf:		sty $80a1		; 8c a1 80
B16_0eb2:	.db $93
B16_0eb3:		lda $8008, y	; b9 08 80
B16_0eb6:	.db $9c
B16_0eb7:		ldy $0a06, x	; bc 06 0a
B16_0eba:	.db $9c
B16_0ebb:		sbc ($0c, x)	; e1 0c
B16_0ebd:	.db $9c
B16_0ebe:	.db $07
B16_0ebf:	.db $0c
B16_0ec0:		stx $67, y		; 96 67
B16_0ec2:		ora $a695		; 0d 95 a6
B16_0ec5:		sty $8e97		; 8c 97 8e
B16_0ec8:	.db $02
B16_0ec9:	.db $0c
B16_0eca:		sta $6d04, y	; 99 04 6d
B16_0ecd:		sta $90e2, y	; 99 e2 90
B16_0ed0:		txs				; 9a 
B16_0ed1:		txa				; 8a 
B16_0ed2:		ora $a380		; 0d 80 a3
B16_0ed5:		eor $0a02, y	; 59 02 0a
B16_0ed8:	.db $a3
B16_0ed9:	.db $82
B16_0eda:	.db $80
B16_0edb:		ldx $53			; a6 53
B16_0edd:	.db $0b
B16_0ede:	.db $64
B16_0edf:		ldx $85			; a6 85
B16_0ee1:		;removed
	.hex  10 a7
B16_0ee3:	.db $04
B16_0ee4:		adc ($a7), y	; 71 a7
B16_0ee6:		sbc #$90		; e9 90
B16_0ee8:		tax				; aa 
B16_0ee9:	.db $5a
B16_0eea:		ora $10, x		; 15 10
B16_0eec:		tax				; aa 
B16_0eed:		nop				; ea 
B16_0eee:	.db $6f
B16_0eef:		tax				; aa 
B16_0ef0:		rts				; 60 
B16_0ef1:		jmp ($0eac)		; 6c ac 0e
B16_0ef4:		;removed
	.hex  30 a8
B16_0ef6:		tax				; aa 
B16_0ef7:	.db $80
B16_0ef8:	.db $b2
B16_0ef9:	.db $b3
B16_0efa:		asl a			; 0a
B16_0efb:		rts				; 60 
B16_0efc:		ldy $03e2, x	; bc e2 03
B16_0eff:		ldy $8a0a, x	; bc 0a 8a
B16_0f02:		clv				; b8 
B16_0f03:		sta $06			; 85 06
B16_0f05:	.db $80
B16_0f06:	.db $bf
B16_0f07:	.db $5f
B16_0f08:		ora #$00		; 09 00
B16_0f0a:	.db $bf
B16_0f0b:		sbc #$6a		; e9 6a
B16_0f0d:		bcs B16_0f1d ; b0 0e
B16_0f0f:		jsr $c6bd		; 20 bd c6
B16_0f12:	.db $eb
B16_0f13:		adc ($32), y	; 71 32
B16_0f15:		sta $5080		; 8d 80 50
B16_0f18:		ora ($8d, x)	; 01 8d
B16_0f1a:		dey				; 88 
B16_0f1b:		;removed
	.hex  50 01
B16_0f1d:		sty $84, x		; 94 84
B16_0f1f:		;removed
	.hex  50 01
B16_0f21:		sty $8c, x		; 94 8c
B16_0f23:		;removed
	.hex  50 01
B16_0f25:		sty $5034		; 8c 34 50
B16_0f28:		ora ($ff, x)	; 01 ff
B16_0f2a:		eor #$ba		; 49 ba
B16_0f2c:		asl $c0			; 06 c0
B16_0f2e:		asl a			; 0a
B16_0f2f:		brk				; 00
B16_0f30:		sta ($13, x)	; 81 13
B16_0f32:		php				; 08 
B16_0f33:		rti				; 40 
B16_0f34:		brk				; 00
B16_0f35:	.hex 0e 99 00
B16_0f38:		sta ($07, x)	; 81 07
B16_0f3a:	.db $77
B16_0f3b:		asl a			; 0a
B16_0f3c:		adc ($99, x)	; 61 99
B16_0f3e:		php				; 08 
B16_0f3f:		eor ($03), y	; 51 03
B16_0f41:	.db $97
B16_0f42:	.db $0c
B16_0f43:	.db $83
B16_0f44:	.db $03
B16_0f45:	.db $b2
B16_0f46:	.db $07
B16_0f47:	.db $32
B16_0f48:		eor $01, x		; 55 01
B16_0f4a:		asl a			; 0a
B16_0f4b:		lsr $03, x		; 56 03
B16_0f4d:	.db $0b
B16_0f4e:		stx $0c, y		; 96 0c
B16_0f50:	.db $d3
B16_0f51:	.db $97
B16_0f52:		;removed
	.hex  10 53
B16_0f54:		ora $74			; 05 74
B16_0f56:	.db $14
B16_0f57:	.db $62
B16_0f58:		sty $16, x		; 94 16
B16_0f5a:		stx $03			; 86 03
B16_0f5c:		tya				; 98 
B16_0f5d:	.db $1a
B16_0f5e:	.db $52
B16_0f5f:		ora $14			; 05 14
B16_0f61:	.db $1a
B16_0f62:	.db $53
B16_0f63:		sei				; 78 
B16_0f64:		asl $3250, x	; 1e 50 32
B16_0f67:		asl $f2, x		; 16 f2
B16_0f69:	.db $52
B16_0f6a:	.db $17
B16_0f6b:	.db $22
B16_0f6c:		lda ($1c), y	; b1 1c
B16_0f6e:	.db $34
B16_0f6f:	.db $a7
B16_0f70:	.db $14
B16_0f71:	.db $34
B16_0f72:		sta $8120, y	; 99 20 81
B16_0f75:		asl $99			; 06 99
B16_0f77:		plp				; 28 
B16_0f78:		sta ($0b, x)	; 81 0b
B16_0f7a:	.db $32
B16_0f7b:		rol $f4			; 26 f4
B16_0f7d:	.db $52
B16_0f7e:	.db $27
B16_0f7f:		bit $34			; 24 34
B16_0f81:		plp				; 28 
B16_0f82:		ldy $51			; a4 51
B16_0f84:		rol $560c		; 2e 0c 56
B16_0f87:	.db $2b
B16_0f88:	.db $0b
B16_0f89:		ora $0426, y	; 19 26 04
B16_0f8c:		ora $0128, y	; 19 28 01
B16_0f8f:	.db $7a
B16_0f90:		rol $e0			; 26 e0
B16_0f92:	.db $1a
B16_0f93:		plp				; 28 
B16_0f94:		cpx #$98		; e0 98
B16_0f96:	.db $22
B16_0f97:	.db $d3
B16_0f98:		and $24, x		; 35 24
B16_0f9a:		ora ($a6, x)	; 01 a6
B16_0f9c:	.db $22
B16_0f9d:	.db $32
B16_0f9e:		tay				; a8 
B16_0f9f:		and #$33		; 29 33
B16_0fa1:		tya				; 98 
B16_0fa2:	.db $3a
B16_0fa3:	.db $52
B16_0fa4:	.db $04
B16_0fa5:		sta $5134, y	; 99 34 51
B16_0fa8:		asl $96			; 06 96
B16_0faa:	.db $3a
B16_0fab:	.db $82
B16_0fac:		brk				; 00
B16_0fad:		asl $3b, x		; 16 3b
B16_0faf:	.db $04
B16_0fb0:	.db $77
B16_0fb1:	.db $3b
B16_0fb2:		cpx #$76		; e0 76
B16_0fb4:		sec				; 38 
B16_0fb5:	.db $62
B16_0fb6:		tya				; 98 
B16_0fb7:	.db $3c
B16_0fb8:	.db $82
B16_0fb9:		ora ($95, x)	; 01 95
B16_0fbb:	.db $3f
B16_0fbc:		sta $00			; 85 00
B16_0fbe:		ora $3e, x		; 15 3e
B16_0fc0:		ora ($16, x)	; 01 16
B16_0fc2:		rol $34e1, x	; 3e e1 34
B16_0fc5:	.db $3c
B16_0fc6:	.db $a3
B16_0fc7:		ldx $34			; a6 34
B16_0fc9:		and $98, x		; 35 98
B16_0fcb:		rti				; 40 
B16_0fcc:	.db $52
B16_0fcd:	.db $04
B16_0fce:		ora $40, x		; 15 40
B16_0fd0:	.db $52
B16_0fd1:		sei				; 78 
B16_0fd2:	.db $43
B16_0fd3:		bvc B16_0f6e ; 50 99
B16_0fd5:		eor $81			; 45 81
B16_0fd7:		php				; 08 
B16_0fd8:		sta $514e, y	; 99 4e 51
B16_0fdb:		ora ($78, x)	; 01 78
B16_0fdd:		lsr $b060		; 4e 60 b0
B16_0fe0:		eor ($32, x)	; 41 32
B16_0fe2:		lsr $46, x		; 56 46
B16_0fe4:	.db $0b
B16_0fe5:		tya				; 98 
B16_0fe6:		lsr a			; 4a
B16_0fe7:	.db $d3
B16_0fe8:		and ($46), y	; 31 46
B16_0fea:	.db $82
B16_0feb:	.db $32
B16_0fec:	.db $42
B16_0fed:		sta ($35, x)	; 81 35
B16_0fef:	.db $44
B16_0ff0:	.db $82
B16_0ff1:		and $0f4b		; 2d 4b 0f
B16_0ff4:		and ($4a), y	; 31 4a
B16_0ff6:		sta ($33), y	; 91 33
B16_0ff8:		lsr a			; 4a
B16_0ff9:		eor ($37, x)	; 41 37
B16_0ffb:		lsr a			; 4a
B16_0ffc:		ora $4b37		; 0d 37 4b
B16_0fff:		bpl B16_0fe5 ; 10 e4
B16_1001:	.db $12
B16_1002:		bvs B16_0f9c ; 70 98
B16_1004:		bvc B16_0f88 ; 50 82
B16_1006:		ora ($98, x)	; 01 98
B16_1008:	.db $52
B16_1009:	.db $52
B16_100a:		ora ($16, x)	; 01 16
B16_100c:	.db $53
B16_100d:		adc ($94, x)	; 61 94
B16_100f:	.db $54
B16_1010:		lsr $02, x		; 56 02
B16_1012:		ora ($56), y	; 11 56
B16_1014:	.db $62
B16_1015:	.db $14
B16_1016:	.db $54
B16_1017:		sbc ($91, x)	; e1 91
B16_1019:	.db $57
B16_101a:	.db $89
B16_101b:		ora ($93, x)	; 01 93
B16_101d:		eor $0157, y	; 59 57 01
B16_1020:		ora ($59), y	; 11 59
B16_1022:		eor ($96), y	; 51 96
B16_1024:	.db $5b
B16_1025:		sty $06			; 84 06
B16_1027:		bcc B16_1080 ; 90 57
B16_1029:		cmp ($95), y	; d1 95
B16_102b:	.db $5c
B16_102c:		cmp ($73), y	; d1 73
B16_102e:	.db $5a
B16_102f:	.db $e2
B16_1030:		and ($5d), y	; 31 5d
B16_1032:		rts				; 60 
B16_1033:		eor ($60), y	; 51 60
B16_1035:	.db $02
B16_1036:		sty $66, x		; 94 66
B16_1038:		lsr $01, x		; 56 01
B16_103a:	.db $73
B16_103b:		ror $50			; 66 50
B16_103d:		sta $5168, y	; 99 68 51
B16_1040:	.db $04
B16_1041:	.db $14
B16_1042:		pla				; 68 
B16_1043:	.db $54
B16_1044:		sta $816d, y	; 99 6d 81
B16_1047:		asl $96			; 06 96
B16_1049:	.db $62
B16_104a:	.db $54
B16_104b:	.db $02
B16_104c:	.db $93
B16_104d:		adc $87			; 65 87
B16_104f:		brk				; 00
B16_1050:		rol $6e, x		; 36 6e
B16_1052:		ldx #$13		; a2 13
B16_1054:	.db $64
B16_1055:	.db $62
B16_1056:		ora $0473, y	; 19 73 04
B16_1059:	.db $7a
B16_105a:	.db $73
B16_105b:		cpx #$19		; e0 19
B16_105d:		ror $01, x		; 76 01
B16_105f:	.db $1a
B16_1060:		ror $e0, x		; 76 e0
B16_1062:		sta $8177, y	; 99 77 81
B16_1065:		ora #$b1		; 09 b1
B16_1067:		sei				; 78 
B16_1068:	.db $33
B16_1069:	.db $b3
B16_106a:		adc $3632, x	; 7d 32 36
B16_106d:	.db $77
B16_106e:		ldx #$98		; a2 98
B16_1070:		adc ($d1), y	; 71 d1
B16_1072:		tya				; 98 
B16_1073:	.db $7a
B16_1074:		cmp $34, x		; d5 34
B16_1076:		adc ($60), y	; 71 60
B16_1078:	.db $33
B16_1079:	.db $74
B16_107a:		rts				; 60 
B16_107b:	.db $52
B16_107c:	.db $77
B16_107d:	.db $03
B16_107e:		ldx $7c			; a6 7c
B16_1080:	.db $33
B16_1081:		ora $0480, y	; 19 80 04
B16_1084:	.db $7a
B16_1085:	.db $80
B16_1086:		cpx #$99		; e0 99
B16_1088:	.db $83
B16_1089:		eor ($05), y	; 51 05
B16_108b:		adc $6083, y	; 79 83 60
B16_108e:	.db $1a
B16_108f:	.db $83
B16_1090:		cpx #$15		; e0 15
B16_1092:		dey				; 88 
B16_1093:	.db $63
B16_1094:		sta $89, x		; 95 89
B16_1096:		sta $02			; 85 02
B16_1098:		txs				; 9a 
B16_1099:		sty $0950		; 8c 50 09
B16_109c:		adc $8c, x		; 75 8c
B16_109e:	.db $54
B16_109f:	.db $33
B16_10a0:	.db $89
B16_10a1:		sbc ($53), y	; f1 53
B16_10a3:		txa				; 8a 
B16_10a4:		and ($37, x)	; 21 37
B16_10a6:		sta ($a3, x)	; 81 a3
B16_10a8:		and $85, x		; 35 85
B16_10aa:		jsr $8ca4		; 20 a4 8c
B16_10ad:	.db $32
B16_10ae:		txs				; 9a 
B16_10af:		stx $80, y		; 96 80
B16_10b1:		ora $92a6, y	; 19 a6 92
B16_10b4:	.db $34
B16_10b5:	.db $b2
B16_10b6:		sta ($34), y	; 91 34
B16_10b8:		tsx				; ba 
B16_10b9:		brk				; 00
B16_10ba:	.db $1f
B16_10bb:		tsx				; ba 
B16_10bc:		bpl B16_10dd ; 10 1f
B16_10be:		tsx				; ba 
B16_10bf:		jsr $ba16		; 20 16 ba
B16_10c2:		plp				; 28 
B16_10c3:	.db $17
B16_10c4:		tsx				; ba 
B16_10c5:		bmi B16_10e6 ; 30 1f
B16_10c7:		tsx				; ba 
B16_10c8:		rti				; 40 
B16_10c9:	.db $1f
B16_10ca:		tsx				; ba 
B16_10cb:		bvc B16_10ec ; 50 1f
B16_10cd:		tsx				; ba 
B16_10ce:		rts				; 60 
B16_10cf:	.db $1f
B16_10d0:		tsx				; ba 
B16_10d1:		bvs B16_10e6 ; 70 13
B16_10d3:		tsx				; ba 
B16_10d4:		ror $1a, x		; 76 1a
B16_10d6:	.db $57
B16_10d7:		stx $0b, y		; 96 0b
B16_10d9:		rti				; 40 
B16_10da:	.db $9b
B16_10db:		ora #$ff		; 09 ff
B16_10dd:	.db $b2
B16_10de:	.db $b3
B16_10df:		cmp $eccf		; cd cf ec
B16_10e2:	.db $02
B16_10e3:		sta $0813		; 8d 13 08
B16_10e6:		rti				; 40 
B16_10e7:		brk				; 00
B16_10e8:	.hex 0e 9a 00
B16_10eb:	.db $80
B16_10ec:		ora $0356, y	; 19 56 03
B16_10ef:		asl a			; 0a
B16_10f0:		sta $d20d, y	; 99 0d d2
B16_10f3:	.db $37
B16_10f4:	.db $0c
B16_10f5:	.db $12
B16_10f6:	.db $33
B16_10f7:	.db $0c
B16_10f8:		bpl B16_112e ; 10 34
B16_10fa:	.db $0c
B16_10fb:		bpl B16_1132 ; 10 35
B16_10fd:	.db $0c
B16_10fe:		;removed
	.hex  10 36
B16_1100:	.db $0c
B16_1101:		bpl B16_10b4 ; 10 b1
B16_1103:	.db $0b
B16_1104:	.db $32
B16_1105:		txs				; 9a 
B16_1106:	.db $1a
B16_1107:		;removed
	.hex  50 0c
B16_1109:		sta $d211, y	; 99 11 d2
B16_110c:		sta $d115, y	; 99 15 d1
B16_110f:		sta $d118, y	; 99 18 d1
B16_1112:	.db $33
B16_1113:	.db $12
B16_1114:		;removed
	.hex  10 34
B16_1116:	.db $12
B16_1117:		;removed
	.hex  10 35
B16_1119:	.db $12
B16_111a:		bpl B16_1152 ; 10 36
B16_111c:	.db $12
B16_111d:		bpl B16_1156 ; 10 37
B16_111f:		bpl B16_1133 ; 10 12
B16_1121:	.db $33
B16_1122:		ora $11, x		; 15 11
B16_1124:	.db $33
B16_1125:		clc				; 18 
B16_1126:		ora ($37), y	; 11 37
B16_1128:		ora $11, x		; 15 11
B16_112a:	.db $37
B16_112b:		clc				; 18 
B16_112c:		ora ($35), y	; 11 35
B16_112e:	.db $17
B16_112f:	.db $02
B16_1130:		adc $22, x		; 75 22
B16_1132:	.db $64
B16_1133:		sta $24, x		; 95 24
B16_1135:		sta $01			; 85 01
B16_1137:		ora $26, x		; 15 26
B16_1139:		bvc B16_11b1 ; 50 76
B16_113b:		rol $e4			; 26 e4
B16_113d:		ora $2a, x		; 15 2a
B16_113f:		rts				; 60 
B16_1140:		asl $2a, x		; 16 2a
B16_1142:		cpx $95			; e4 95
B16_1144:	.db $2b
B16_1145:		sta $01			; 85 01
B16_1147:		sta $2d, x		; 95 2d
B16_1149:		eor $01, x		; 55 01
B16_114b:		adc $2d, x		; 75 2d
B16_114d:		bvc B16_11c5 ; 50 76
B16_114f:		rol $97e0		; 2e e0 97
B16_1152:	.db $2f
B16_1153:	.db $53
B16_1154:		ora ($77, x)	; 01 77
B16_1156:	.db $2f
B16_1157:		bvc B16_1180 ; 50 27
B16_1159:	.db $22
B16_115a:	.db $80
B16_115b:		and $6027, y	; 39 27 60
B16_115e:		and $6029, y	; 39 29 60
B16_1161:		eor $28, x		; 55 28
B16_1163:	.db $07
B16_1164:	.db $e2
B16_1165:	.db $67
B16_1166:		bvs B16_11e0 ; 70 78
B16_1168:		;removed
	.hex  30 e0
B16_116a:		sta $5131, y	; 99 31 51
B16_116d:		ora ($79, x)	; 01 79
B16_116f:		and ($50), y	; 31 50
B16_1171:	.db $7a
B16_1172:	.db $32
B16_1173:		cpx #$9a		; e0 9a
B16_1175:		sec				; 38 
B16_1176:		bvc B16_1179 ; 50 01
B16_1178:	.db $17
B16_1179:		and $9762, y	; 39 62 97
B16_117c:	.db $3a
B16_117d:	.db $83
B16_117e:		php				; 08 
B16_117f:	.db $1a
B16_1180:	.db $37
B16_1181:		cpx #$34		; e0 34
B16_1183:	.db $3b
B16_1184:		rol $34			; 26 34
B16_1186:	.db $3c
B16_1187:	.db $03
B16_1188:		lda $34, x		; b5 34
B16_118a:	.db $32
B16_118b:	.db $17
B16_118c:	.db $43
B16_118d:	.db $52
B16_118e:		txs				; 9a 
B16_118f:		lsr $80			; 46 80
B16_1191:		ora ($1a, x)	; 01 1a
B16_1193:	.db $47
B16_1194:	.db $04
B16_1195:		txs				; 9a 
B16_1196:		jmp $0150		; 4c 50 01
B16_1199:		clc				; 18 
B16_119a:		eor $9861		; 4d 61 98
B16_119d:		lsr $0552		; 4e 52 05
B16_11a0:	.db $1a
B16_11a1:		jmp $b0e0		; 4c e0 b0
B16_11a4:		lsr a			; 4a
B16_11a5:	.db $32
B16_11a6:		txs				; 9a 
B16_11a7:		rti				; 40 
B16_11a8:		bvc B16_11af ; 50 05
B16_11aa:		adc $52, x		; 75 52
B16_11ac:	.db $62
B16_11ad:		sta $54, x		; 95 54
B16_11af:		sta $03			; 85 03
B16_11b1:		ora $58, x		; 15 58
B16_11b3:	.db $04
B16_11b4:		ror $58, x		; 76 58
B16_11b6:		cpx $18			; e4 18
B16_11b8:	.db $5c
B16_11b9:		ora ($18, x)	; 01 18
B16_11bb:		eor $1904, x	; 5d 04 19
B16_11be:	.db $5c
B16_11bf:		sbc ($79, x)	; e1 79
B16_11c1:		eor $1ae1, x	; 5d e1 1a
B16_11c4:	.db $5f
B16_11c5:		cpx #$94		; e0 94
B16_11c7:		eor $d2, x		; 55 d2
B16_11c9:	.db $32
B16_11ca:		eor $20, x		; 55 20
B16_11cc:	.db $32
B16_11cd:		lsr $03, x		; 56 03
B16_11cf:		txs				; 9a 
B16_11d0:		rts				; 60 
B16_11d1:		bvc B16_11d4 ; 50 01
B16_11d3:	.db $17
B16_11d4:		adc ($62, x)	; 61 62
B16_11d6:		stx $62, y		; 96 62
B16_11d8:		sty $05			; 84 05
B16_11da:		ror $62, x		; 76 62
B16_11dc:		rts				; 60 
B16_11dd:		asl $68, x		; 16 68
B16_11df:	.db $04
B16_11e0:	.db $77
B16_11e1:		pla				; 68 
B16_11e2:	.db $e3
B16_11e3:	.db $53
B16_11e4:	.db $64
B16_11e5:	.db $0b
B16_11e6:	.db $33
B16_11e7:		jmp ($3320)		; 6c 20 33
B16_11ea:		adc $3603		; 6d 03 36
B16_11ed:		jmp ($9642)		; 6c 42 96
B16_11f0:		ror $0254, x	; 7e 54 02
B16_11f3:		asl $7e, x		; 16 7e
B16_11f5:		cpx $20			; e4 20
B16_11f7:		ror $add1, x	; 7e d1 ad
B16_11fa:		adc $32, x		; 75 32
B16_11fc:	.db $33
B16_11fd:	.db $73
B16_11fe:		and ($37, x)	; 21 37
B16_1200:		adc ($44), y	; 71 44
B16_1202:	.db $3a
B16_1203:		sei				; 78 
B16_1204:		eor ($13, x)	; 41 13
B16_1206:	.db $80
B16_1207:	.db $62
B16_1208:	.db $93
B16_1209:		sta ($87, x)	; 81 87
B16_120b:	.db $02
B16_120c:		txs				; 9a 
B16_120d:		sty $50			; 84 50
B16_120f:	.db $0c
B16_1210:	.db $73
B16_1211:		sty $56			; 84 56
B16_1213:	.db $92
B16_1214:		sta ($d2, x)	; 81 d2
B16_1216:	.db $7a
B16_1217:		sta ($e0), y	; 91 e0
B16_1219:		txs				; 9a 
B16_121a:	.db $93
B16_121b:		bvc B16_1228 ; 50 0b
B16_121d:	.db $1a
B16_121e:	.db $93
B16_121f:		cpx #$74		; e0 74
B16_1221:		sta $9465, x	; 9d 65 94
B16_1224:	.db $9f
B16_1225:		stx $02			; 86 02
B16_1227:	.db $93
B16_1228:	.db $9f
B16_1229:	.db $d2
B16_122a:	.db $37
B16_122b:	.db $92
B16_122c:	.db $0c
B16_122d:		rol $91			; 26 91
B16_122f:	.db $80
B16_1230:	.db $27
B16_1231:		sta ($80), y	; 91 80
B16_1233:		plp				; 28 
B16_1234:		sta ($80), y	; 91 80
B16_1236:		and #$91		; 29 91
B16_1238:	.db $80
B16_1239:		rol a			; 2a
B16_123a:		sta ($80), y	; 91 80
B16_123c:	.db $2b
B16_123d:		sta ($80), y	; 91 80
B16_123f:		bit $8091		; 2c 91 80
B16_1242:		and $8091		; 2d 91 80
B16_1245:		rol $8091		; 2e 91 80
B16_1248:		rol $93			; 26 93
B16_124a:	.db $80
B16_124b:	.db $27
B16_124c:	.db $93
B16_124d:	.db $80
B16_124e:		plp				; 28 
B16_124f:	.db $93
B16_1250:	.db $80
B16_1251:		and #$93		; 29 93
B16_1253:	.db $80
B16_1254:		rol a			; 2a
B16_1255:	.db $93
B16_1256:	.db $80
B16_1257:	.db $2b
B16_1258:	.db $93
B16_1259:	.db $80
B16_125a:		bit $8093		; 2c 93 80
B16_125d:		and $8093		; 2d 93 80
B16_1260:		rol $8093		; 2e 93 80
B16_1263:		sta $51a2, y	; 99 a2 51
B16_1266:		ora #$74		; 09 74
B16_1268:		ldx #$54		; a2 54
B16_126a:		adc $e1ab, y	; 79 ab e1
B16_126d:		txs				; 9a 
B16_126e:	.db $af
B16_126f:	.db $80
B16_1270:		jsr $af1a		; 20 1a af
B16_1273:		ora ($99, x)	; 01 99
B16_1275:		lda ($d2), y	; b1 d2
B16_1277:		sta $d1b1, y	; 99 b1 d1
B16_127a:		sta $d1b8, y	; 99 b8 d1
B16_127d:	.db $b3
B16_127e:	.db $b3
B16_127f:	.db $32
B16_1280:		rti				; 40 
B16_1281:		tsx				; ba 
B16_1282:		ora #$ff		; 09 ff
B16_1284:		brk				; 00
B16_1285:		brk				; 00
B16_1286:		brk				; 00
B16_1287:		brk				; 00
B16_1288:		jmp ($4302)		; 6c 02 43
B16_128b:	.db $13
B16_128c:		php				; 08 
B16_128d:		rti				; 40 
B16_128e:		brk				; 00
B16_128f:	.hex 0e 96 00
B16_1292:		sty $04			; 84 04
B16_1294:		stx $05, y		; 96 05
B16_1296:	.db $54
B16_1297:	.db $02
B16_1298:	.db $13
B16_1299:	.db $07
B16_129a:	.db $62
B16_129b:	.db $93
B16_129c:		php				; 08 
B16_129d:	.db $87
B16_129e:	.db $07
B16_129f:		sta $01, x		; 95 01
B16_12a1:		cmp ($50), y	; d1 50
B16_12a3:		php				; 08 
B16_12a4:	.db $0b
B16_12a5:	.db $92
B16_12a6:		ora $32d2		; 0d d2 32
B16_12a9:		ora $02			; 05 02
B16_12ab:		txs				; 9a 
B16_12ac:		bpl B16_12fe ; 10 50
B16_12ae:		ora $1073		; 0d 73 10
B16_12b1:		lsr $9a, x		; 56 9a
B16_12b3:		asl $0980, x	; 1e 80 09
B16_12b6:		bcs B16_12cd ; b0 15
B16_12b8:	.db $32
B16_12b9:		lsr $1f, x		; 56 1f
B16_12bb:		asl a			; 0a
B16_12bc:	.db $1a
B16_12bd:		plp				; 28 
B16_12be:	.db $04
B16_12bf:	.db $93
B16_12c0:		bit $0387		; 2c 87 03
B16_12c3:	.db $13
B16_12c4:		bit $1401		; 2c 01 14
B16_12c7:		bit $99e6		; 2c e6 99
B16_12ca:		rol $d1			; 26 d1
B16_12cc:	.db $92
B16_12cd:		and $33d2		; 2d d2 33
B16_12d0:	.db $27
B16_12d1:		and ($36, x)	; 21 36
B16_12d3:		rol $21			; 26 21
B16_12d5:		rol $26, x		; 36 26
B16_12d7:	.db $03
B16_12d8:		txs				; 9a 
B16_12d9:		bmi B16_132b ; 30 50
B16_12db:		ora $3073		; 0d 73 30
B16_12de:		lsr $9a, x		; 56 9a
B16_12e0:		rol $0780, x	; 3e 80 07
B16_12e3:		bcs B16_131c ; b0 37
B16_12e5:	.db $32
B16_12e6:	.db $1a
B16_12e7:		eor $04			; 45 04
B16_12e9:	.db $93
B16_12ea:		eor #$87		; 49 87
B16_12ec:	.db $03
B16_12ed:		stx $4d, y		; 96 4d
B16_12ef:	.db $54
B16_12f0:		ora $73			; 05 73
B16_12f2:		eor $1452		; 4d 52 14
B16_12f5:		eor #$e6		; 49 e6
B16_12f7:	.db $13
B16_12f8:		eor #$01		; 49 01
B16_12fa:		sta $d141, y	; 99 41 d1
B16_12fd:	.db $92
B16_12fe:		eor #$d2		; 49 d2
B16_1300:	.db $33
B16_1301:	.db $44
B16_1302:		and ($36, x)	; 21 36
B16_1304:	.db $43
B16_1305:		and ($36, x)	; 21 36
B16_1307:	.db $43
B16_1308:	.db $03
B16_1309:		ror $52, x		; 76 52
B16_130b:		cpx $17			; e4 17
B16_130d:	.db $54
B16_130e:		ora ($18, x)	; 01 18
B16_1310:	.db $54
B16_1311:	.db $e2
B16_1312:		txs				; 9a 
B16_1313:		eor $50, x		; 55 50
B16_1315:	.db $07
B16_1316:	.db $77
B16_1317:		eor $52, x		; 55 52
B16_1319:		txs				; 9a 
B16_131a:	.db $5b
B16_131b:	.db $80
B16_131c:		brk				; 00
B16_131d:		ora $605c, y	; 19 5c 60
B16_1320:		ora $045d, y	; 19 5d 04
B16_1323:	.db $7a
B16_1324:		eor $9ae0, x	; 5d e0 9a
B16_1327:	.db $64
B16_1328:	.db $80
B16_1329:		ora #$1a		; 09 1a
B16_132b:	.db $64
B16_132c:		ora ($1a, x)	; 01 1a
B16_132e:		adc $5704		; 6d 04 57
B16_1331:		adc $0b			; 65 0b
B16_1333:		sta $d16a, y	; 99 6a d1
B16_1336:	.db $33
B16_1337:		adc $00			; 65 00
B16_1339:		rol $65, x		; 36 65
B16_133b:		ora #$39		; 09 39
B16_133d:		rts				; 60 
B16_133e:		lda ($9a, x)	; a1 9a
B16_1340:		;removed
	.hex  70 80
B16_1342:	.db $0f
B16_1343:	.db $1a
B16_1344:		bvs B16_1347 ; 70 01
B16_1346:	.db $1a
B16_1347:	.db $7f
B16_1348:	.db $04
B16_1349:	.db $57
B16_134a:		adc ($0b), y	; 71 0b
B16_134c:		sta $d577, y	; 99 77 d5
B16_134f:		eor $74, x		; 55 74
B16_1351:	.db $53
B16_1352:		eor $79, x		; 55 79
B16_1354:	.db $53
B16_1355:	.db $37
B16_1356:		sei				; 78 
B16_1357:		ora $70b0		; 0d b0 70
B16_135a:	.db $32
B16_135b:		txs				; 9a 
B16_135c:	.db $82
B16_135d:	.db $80
B16_135e:		ora ($1a, x)	; 01 1a
B16_1360:	.db $82
B16_1361:		ora ($96, x)	; 01 96
B16_1363:		sty $84			; 84 84
B16_1365:	.db $03
B16_1366:		asl $84, x		; 16 84
B16_1368:		ora ($17, x)	; 01 17
B16_136a:		sty $e2			; 84 e2
B16_136c:		ror $86, x		; 76 86
B16_136e:		bvc B16_13e7 ; 50 77
B16_1370:	.db $87
B16_1371:	.db $e3
B16_1372:		ora $e189, y	; 19 89 e1
B16_1375:		clc				; 18 
B16_1376:	.db $89
B16_1377:		ora ($9a, x)	; 01 9a
B16_1379:		txa				; 8a 
B16_137a:		;removed
	.hex  50 03
B16_137c:		sei				; 78 
B16_137d:		txa				; 8a 
B16_137e:		eor ($9a), y	; 51 9a
B16_1380:		stx $0a80		; 8e 80 0a
B16_1383:		bcs B16_1310 ; b0 8b
B16_1385:	.db $32
B16_1386:		txs				; 9a 
B16_1387:		sta $0450, y	; 99 50 04
B16_138a:		clc				; 18 
B16_138b:		sta $7904, x	; 9d 04 79
B16_138e:		sta $78e1, x	; 9d e1 78
B16_1391:	.db $9b
B16_1392:		adc ($97, x)	; 61 97
B16_1394:	.db $9f
B16_1395:	.db $53
B16_1396:	.db $03
B16_1397:	.db $17
B16_1398:	.db $9f
B16_1399:	.db $e3
B16_139a:		ror $9f, x		; 76 9f
B16_139c:		rts				; 60 
B16_139d:		sta $d18f, y	; 99 8f d1
B16_13a0:	.db $37
B16_13a1:	.db $92
B16_13a2:		sbc ($57), y	; f1 57
B16_13a4:	.db $93
B16_13a5:		and ($39, x)	; 21 39
B16_13a7:	.db $92
B16_13a8:	.db $42
B16_13a9:		and $90, x		; 35 90
B16_13ab:		ora #$35		; 09 35
B16_13ad:		stx $09, y		; 96 09
B16_13af:		stx $a1, y		; 96 a1
B16_13b1:		sty $00			; 84 00
B16_13b3:		asl $a2, x		; 16 a2
B16_13b5:	.db $04
B16_13b6:	.db $77
B16_13b7:		ldx #$e3		; a2 e3
B16_13b9:	.db $17
B16_13ba:		ldy $01			; a4 01
B16_13bc:	.db $17
B16_13bd:		lda $04			; a5 04
B16_13bf:		clc				; 18 
B16_13c0:		ldy $e2			; a4 e2
B16_13c2:		sei				; 78 
B16_13c3:		lda $e2			; a5 e2
B16_13c5:		clc				; 18 
B16_13c6:	.db $a7
B16_13c7:		ora ($18, x)	; 01 18
B16_13c9:		tay				; a8 
B16_13ca:	.db $04
B16_13cb:		ora $e1a7, y	; 19 a7 e1
B16_13ce:		adc $e1a8, y	; 79 a8 e1
B16_13d1:		ora $01aa, y	; 19 aa 01
B16_13d4:		ora $04ab, y	; 19 ab 04
B16_13d7:	.db $1a
B16_13d8:		tax				; aa 
B16_13d9:		cpx #$7a		; e0 7a
B16_13db:	.db $ab
B16_13dc:		cpx #$9a		; e0 9a
B16_13de:		ldx $2180		; ae 80 21
B16_13e1:	.db $1a
B16_13e2:		ldx $9901		; ae 01 99
B16_13e5:		bcs B16_13b9 ; b0 d2
B16_13e7:		rti				; 40 
B16_13e8:		clv				; b8 
B16_13e9:		ora #$ff		; 09 ff
B16_13eb:		brk				; 00
B16_13ec:		brk				; 00
B16_13ed:		brk				; 00
B16_13ee:		brk				; 00
B16_13ef:		brk				; 00
B16_13f0:	.db $80
B16_13f1:		rti				; 40 
B16_13f2:	.db $13
B16_13f3:		stx $40			; 86 40
B16_13f5:		brk				; 00
B16_13f6:	.hex 0e 53 00
B16_13f9:	.db $0c
B16_13fa:	.db $57
B16_13fb:	.db $0c
B16_13fc:	.db $0b
B16_13fd:		rol $07, x		; 36 07
B16_13ff:		asl $9a, x		; 16 9a
B16_1401:		brk				; 00
B16_1402:	.db $80
B16_1403:	.db $0f
B16_1404:	.db $ff
B16_1405:		brk				; 00
B16_1406:		brk				; 00
B16_1407:		brk				; 00
B16_1408:		brk				; 00
B16_1409:		brk				; 00
B16_140a:	.db $80
B16_140b:		rti				; 40 
B16_140c:	.db $13
B16_140d:		stx $40			; 86 40
B16_140f:		brk				; 00
B16_1410:	.hex 0e 53 00
B16_1413:	.db $0c
B16_1414:	.db $57
B16_1415:	.db $0c
B16_1416:	.db $0b
B16_1417:		rol $07, x		; 36 07
B16_1419:		ora $36, x		; 15 36
B16_141b:		ora $9a06		; 0d 06 9a
B16_141e:		brk				; 00
B16_141f:	.db $80
B16_1420:	.db $0f
B16_1421:	.db $ff
B16_1422:		brk				; 00
B16_1423:		brk				; 00
B16_1424:		brk				; 00
B16_1425:		brk				; 00
B16_1426:		brk				; 00
B16_1427:	.db $80
B16_1428:		rti				; 40 
B16_1429:	.db $13
B16_142a:		stx $40			; 86 40
B16_142c:		brk				; 00
B16_142d:	.hex 0e 53 00
B16_1430:	.db $0c
B16_1431:	.db $57
B16_1432:	.db $0c
B16_1433:	.db $0b
B16_1434:	.db $32
B16_1435:	.db $07
B16_1436:		asl $36, x		; 16 36
B16_1438:	.db $07
B16_1439:		asl $36, x		; 16 36
B16_143b:		asl a			; 0a
B16_143c:	.db $07
B16_143d:		txs				; 9a 
B16_143e:		brk				; 00
B16_143f:	.db $80
B16_1440:	.db $0f
B16_1441:	.db $ff
B16_1442:		sta $a7b4, x	; 9d b4 a7
B16_1445:	.db $c7
B16_1446:		cmp ($01, x)	; c1 01
B16_1448:	.db $a3
B16_1449:	.db $03
B16_144a:		ora ($40, x)	; 01 40
B16_144c:		brk				; 00
B16_144d:	.hex 0e 80 00
B16_1450:	.db $1f
B16_1451:	.db $0c
B16_1452:		bcc B16_1454 ; 90 00
B16_1454:		bpl B16_1462 ; 10 0c
B16_1456:		sta ($00), y	; 91 00
B16_1458:		bvs B16_145e ; 70 04
B16_145a:	.db $92
B16_145b:		brk				; 00
B16_145c:		cli				; 58 
B16_145d:	.db $04
B16_145e:	.db $97
B16_145f:		ora $53			; 05 53
B16_1461:	.db $02
B16_1462:		txs				; 9a 
B16_1463:		php				; 08 
B16_1464:		bvc B16_146d ; 50 07
B16_1466:		adc ($05), y	; 71 05
B16_1468:		brk				; 00
B16_1469:	.db $17
B16_146a:		php				; 08 
B16_146b:	.db $52
B16_146c:		txs				; 9a 
B16_146d:	.db $0b
B16_146e:	.db $80
B16_146f:	.db $03
B16_1470:	.db $80
B16_1471:		asl $115f		; 0e 5f 11
B16_1474:		;removed
	.hex  90 0d
B16_1476:		ldx $01, y		; b6 01
B16_1478:		;removed
	.hex  90 0f
B16_147a:	.db $5a
B16_147b:		bpl B16_1413 ; 10 96
B16_147d:	.db $0c
B16_147e:		bcs B16_1480 ; b0 00
B16_1480:		brk				; 00
B16_1481:		ora $10df		; 0d df 10
B16_1484:		ora $91d0		; 0d d0 91
B16_1487:	.hex 0d 40 00
B16_148a:	.db $17
B16_148b:	.db $0f
B16_148c:	.db $e2
B16_148d:		clc				; 18 
B16_148e:		ora $180f		; 0d 0f 18
B16_1491:		asl $e00f		; 0e 0f e0
B16_1494:		pla				; 68 
B16_1495:		jsr $0390		; 20 90 03
B16_1498:		cmp ($90), y	; d1 90
B16_149a:		asl a			; 0a
B16_149b:		cmp ($ff), y	; d1 ff
B16_149d:	.db $42
B16_149e:		ldy $06, x		; b4 06
B16_14a0:		cpy #$07		; c0 07
B16_14a2:		ora ($a3, x)	; 01 a3
B16_14a4:	.db $03
B16_14a5:		ora ($40, x)	; 01 40
B16_14a7:		brk				; 00
B16_14a8:	.hex 0e 80 00
B16_14ab:	.db $5f
B16_14ac:		ora ($90), y	; 11 90
B16_14ae:		brk				; 00
B16_14af:		lda ($11), y	; b1 11
B16_14b1:		sta $8100, y	; 99 00 81
B16_14b4:		asl $99			; 06 99
B16_14b6:	.db $07
B16_14b7:		eor ($09), y	; 51 09
B16_14b9:	.db $74
B16_14ba:	.db $0f
B16_14bb:	.db $64
B16_14bc:	.db $17
B16_14bd:	.db $02
B16_14be:	.db $0f
B16_14bf:	.db $17
B16_14c0:	.db $03
B16_14c1:	.db $0f
B16_14c2:		cpx #$78		; e0 78
B16_14c4:		cpx #$80		; e0 80
B16_14c6:	.db $12
B16_14c7:	.db $5b
B16_14c8:		ora $80			; 05 80
B16_14ca:		clc				; 18 
B16_14cb:	.db $bb
B16_14cc:		ora $120c, y	; 19 0c 12
B16_14cf:		sta $94			; 85 94
B16_14d1:		ora ($86), y	; 11 86
B16_14d3:	.db $02
B16_14d4:		sty $14, x		; 94 14
B16_14d6:		lsr $02, x		; 56 02
B16_14d8:		ora ($16), y	; 11 16
B16_14da:	.db $62
B16_14db:		sta ($17), y	; 91 17
B16_14dd:	.db $89
B16_14de:	.db $02
B16_14df:		stx $1a, y		; 96 1a
B16_14e1:	.db $54
B16_14e2:	.db $04
B16_14e3:		ora ($1a), y	; 11 1a
B16_14e5:	.db $54
B16_14e6:		ror $1e, x		; 76 1e
B16_14e8:		cpx $36			; e4 36
B16_14ea:	.db $1f
B16_14eb:		ldy $60			; a4 60
B16_14ed:		bit $eb			; 24 eb
B16_14ef:	.db $0b
B16_14f0:		bit $0a			; 24 0a
B16_14f2:		brk				; 00
B16_14f3:	.db $27
B16_14f4:	.db $eb
B16_14f5:	.db $0b
B16_14f6:	.db $27
B16_14f7:	.db $07
B16_14f8:		rts				; 60 
B16_14f9:	.db $2b
B16_14fa:	.db $eb
B16_14fb:	.db $0b
B16_14fc:	.db $2b
B16_14fd:		asl a			; 0a
B16_14fe:		brk				; 00
B16_14ff:		rol $0beb		; 2e eb 0b
B16_1502:		rol $9607		; 2e 07 96
B16_1505:		and ($54, x)	; 21 54
B16_1507:	.db $02
B16_1508:	.db $13
B16_1509:	.db $23
B16_150a:	.db $62
B16_150b:		asl $21, x		; 16 21
B16_150d:		cpx $93			; e4 93
B16_150f:		bit $87			; 24 87
B16_1511:	.db $03
B16_1512:	.db $93
B16_1513:		plp				; 28 
B16_1514:	.db $57
B16_1515:	.db $02
B16_1516:		;removed
	.hex  10 2a
B16_1518:	.db $62
B16_1519:		;removed
	.hex  90 2b
B16_151b:		txa				; 8a 
B16_151c:	.db $03
B16_151d:		;removed
	.hex  10 2f
B16_151f:	.db $57
B16_1520:		tya				; 98 
B16_1521:	.db $2f
B16_1522:	.db $52
B16_1523:	.db $07
B16_1524:		jsr $df25		; 20 25 df
B16_1527:		jsr $dc2c		; 20 2c dc
B16_152a:	.db $80
B16_152b:	.db $3c
B16_152c:	.db $1c
B16_152d:	.db $2b
B16_152e:	.db $80
B16_152f:	.db $32
B16_1530:	.db $5b
B16_1531:		ora #$0c		; 09 0c
B16_1533:	.db $32
B16_1534:	.db $74
B16_1535:		sty $b437		; 8c 37 b4
B16_1538:	.db $04
B16_1539:		sty $703c		; 8c 3c 70
B16_153c:	.db $02
B16_153d:		sta $503c		; 8d 3c 50
B16_1540:	.db $02
B16_1541:		asl $823c		; 0e 3c 82
B16_1544:	.db $0c
B16_1545:		rol $6d03, x	; 3e 03 6d
B16_1548:		rol $60e0, x	; 3e e0 60
B16_154b:	.db $3b
B16_154c:	.db $db
B16_154d:		sty $403b		; 8c 3b 40
B16_1550:		brk				; 00
B16_1551:		sei				; 78 
B16_1552:		rol $e2, x		; 36 e2
B16_1554:		tya				; 98 
B16_1555:		and $0852, y	; 39 52 08
B16_1558:		clc				; 18 
B16_1559:		and $38e2, y	; 39 e2 38
B16_155c:	.db $37
B16_155d:		ldx #$0f		; a2 0f
B16_155f:		eor ($68, x)	; 41 68
B16_1561:		sta $5d42		; 8d 42 5d
B16_1564:		ora $420d, x	; 1d 0d 42
B16_1567:		sbc ($8c, x)	; e1 8c
B16_1569:	.db $42
B16_156a:		bvs B16_1589 ; 70 1d
B16_156c:		sty $4046		; 8c 46 40
B16_156f:		ora #$0c		; 09 0c
B16_1571:	.db $42
B16_1572:		brk				; 00
B16_1573:		ror a			; 6a
B16_1574:		pha				; 48 
B16_1575:		and ($8a, x)	; 21 8a
B16_1577:		lsr a			; 4a
B16_1578:		adc ($03), y	; 71 03
B16_157a:		asl a			; 0a
B16_157b:		lsr $8c11		; 4e 11 8c
B16_157e:	.db $52
B16_157f:		rti				; 40 
B16_1580:		asl $8a			; 06 8a
B16_1582:	.db $54
B16_1583:		adc ($02), y	; 71 02
B16_1585:		asl a			; 0a
B16_1586:	.db $53
B16_1587:		and ($0a, x)	; 21 0a
B16_1589:	.db $57
B16_158a:		ora ($0c), y	; 11 0c
B16_158c:	.db $5f
B16_158d:	.db $03
B16_158e:		adc $e25f		; 6d 5f e2
B16_1591:	.db $80
B16_1592:		pla				; 68 
B16_1593:	.db $5c
B16_1594:	.db $0f
B16_1595:		brk				; 00
B16_1596:		pla				; 68 
B16_1597:	.db $db
B16_1598:		sty $b567		; 8c 67 b5
B16_159b:		bpl B16_152a ; 10 8d
B16_159d:	.db $63
B16_159e:		;removed
	.hex  50 05
B16_15a0:		sty $7063		; 8c 63 70
B16_15a3:	.db $04
B16_15a4:		sty $4068		; 8c 68 40
B16_15a7:		brk				; 00
B16_15a8:	.db $0c
B16_15a9:	.db $63
B16_15aa:		brk				; 00
B16_15ab:		ora $e063		; 0d 63 e0
B16_15ae:		asl $7363		; 0e 63 73
B16_15b1:		;removed
	.hex  10 60
B16_15b3:	.db $53
B16_15b4:	.db $74
B16_15b5:	.db $63
B16_15b6:		inc $99			; e6 99
B16_15b8:		pla				; 68 
B16_15b9:		sta ($0f, x)	; 81 0f
B16_15bb:		ora $0168, y	; 19 68 01
B16_15be:		ora $046b, y	; 19 6b 04
B16_15c1:		ora $016e, y	; 19 6e 01
B16_15c4:	.db $1a
B16_15c5:		pla				; 68 
B16_15c6:		cpx #$7a		; e0 7a
B16_15c8:	.db $6b
B16_15c9:		cpx #$1a		; e0 1a
B16_15cb:		ror $34e0		; 6e e0 34
B16_15ce:	.db $64
B16_15cf:		ldx $36			; a6 36
B16_15d1:		ror $a4			; 66 a4
B16_15d3:	.db $37
B16_15d4:		jmp ($94a3)		; 6c a3 94
B16_15d7:		rts				; 60 
B16_15d8:		lsr $02, x		; 56 02
B16_15da:		rts				; 60 
B16_15db:	.db $77
B16_15dc:	.db $ef
B16_15dd:		;removed
	.hex  70 77
B16_15df:		cpx #$11		; e0 11
B16_15e1:	.db $77
B16_15e2:		asl a			; 0a
B16_15e3:	.db $80
B16_15e4:	.db $7a
B16_15e5:	.db $5f
B16_15e6:		ora $90			; 05 90
B16_15e8:	.db $7a
B16_15e9:	.db $5a
B16_15ea:		ora $00			; 05 00
B16_15ec:	.db $7a
B16_15ed:	.db $ef
B16_15ee:		bpl B16_166a ; 10 7a
B16_15f0:		nop				; ea 
B16_15f1:		ora $0470, y	; 19 70 04
B16_15f4:		ora $0173, y	; 19 73 01
B16_15f7:		ora $0477, y	; 19 77 04
B16_15fa:	.db $7a
B16_15fb:		bvs B16_15dd ; 70 e0
B16_15fd:	.db $1a
B16_15fe:	.db $73
B16_15ff:		cpx #$7a		; e0 7a
B16_1601:	.db $77
B16_1602:		cpx #$35		; e0 35
B16_1604:		adc ($a5), y	; 71 a5
B16_1606:	.db $37
B16_1607:		sei				; 78 
B16_1608:	.db $a3
B16_1609:		sty $78			; 84 78
B16_160b:	.db $ef
B16_160c:	.db $ff
B16_160d:		brk				; 00
B16_160e:		brk				; 00
B16_160f:		brk				; 00
B16_1610:		brk				; 00
B16_1611:		sbc $4301		; ed01 43
B16_1614:	.db $13
B16_1615:		dey				; 88 
B16_1616:		rti				; 40 
B16_1617:		brk				; 00
B16_1618:	.hex 0e 9a 00
B16_161b:	.db $80
B16_161c:		ora $9a			; 05 9a
B16_161e:		asl $50			; 06 50
B16_1620:	.db $03
B16_1621:		tya				; 98 
B16_1622:		asl a			; 0a
B16_1623:	.db $82
B16_1624:	.db $03
B16_1625:		sei				; 78 
B16_1626:		php				; 08 
B16_1627:		adc ($18, x)	; 61 18
B16_1629:		asl $7950		; 0e 50 79
B16_162c:		asl $5ae1		; 0e e1 5a
B16_162f:	.db $0f
B16_1630:		;removed
	.hex  d0 0c
B16_1632:		sta $d202, y	; 99 02 d2
B16_1635:		tya				; 98 
B16_1636:	.db $14
B16_1637:	.db $82
B16_1638:	.db $02
B16_1639:		clc				; 18 
B16_163a:	.db $13
B16_163b:		rts				; 60 
B16_163c:		ora $e113, y	; 19 13 e1
B16_163f:		clc				; 18 
B16_1640:	.db $17
B16_1641:		;removed
	.hex  50 79
B16_1643:	.db $17
B16_1644:		sbc ($98, x)	; e1 98
B16_1646:		ora $0a82, x	; 1d 82 0a
B16_1649:		clc				; 18 
B16_164a:	.db $1c
B16_164b:		rts				; 60 
B16_164c:		ora $e11c, y	; 19 1c e1
B16_164f:		clc				; 18 
B16_1650:	.db $27
B16_1651:	.db $04
B16_1652:		adc $e127, y	; 79 27 e1
B16_1655:		eor $d128, y	; 59 28 d1
B16_1658:	.db $07
B16_1659:	.db $97
B16_165a:		jsr $98d2		; 20 d2 98
B16_165d:		and ($82), y	; 31 82
B16_165f:		ora ($18, x)	; 01 18
B16_1661:		;removed
	.hex  30 01
B16_1663:		ora $e130, y	; 19 30 e1
B16_1666:		txs				; 9a 
B16_1667:	.db $33
B16_1668:		;removed
	.hex  50 03
B16_166a:		sei				; 78 
B16_166b:	.db $33
B16_166c:		eor ($9a), y	; 51 9a
B16_166e:	.db $37
B16_166f:	.db $80
B16_1670:		pla				; 68 
B16_1671:		sta $d23b, y	; 99 3b d2
B16_1674:		sta $d240, y	; 99 40 d2
B16_1677:		sta $d14a, y	; 99 4a d1
B16_167a:		and $1758, y	; 39 58 17
B16_167d:		and $1768, y	; 39 68 17
B16_1680:		and $1778, y	; 39 78 17
B16_1683:		and $1788, y	; 39 88 17
B16_1686:		and $1698, y	; 39 98 16
B16_1689:		txs				; 9a 
B16_168a:		ldy #$50		; a0 50
B16_168c:		php				; 08 
B16_168d:		adc $60a0, y	; 79 a0 60
B16_1690:		ora $04a2, y	; 19 a2 04
B16_1693:	.db $7a
B16_1694:		ldx #$e0		; a2 e0
B16_1696:	.db $5a
B16_1697:	.db $a3
B16_1698:		;removed
	.hex  d0 02
B16_169a:		ora $01a6, y	; 19 a6 01
B16_169d:	.db $1a
B16_169e:		ldx $e0			; a6 e0
B16_16a0:		adc $50a7, y	; 79 a7 50
B16_16a3:		txs				; 9a 
B16_16a4:		lda #$80		; a9 80
B16_16a6:	.db $04
B16_16a7:		txs				; 9a 
B16_16a8:		ldx $0150		; ae 50 01
B16_16ab:	.db $97
B16_16ac:		;removed
	.hex  b0 83
B16_16ae:	.db $03
B16_16af:	.db $17
B16_16b0:		bcs B16_1714 ; b0 62
B16_16b2:	.db $17
B16_16b3:	.db $b3
B16_16b4:	.db $04
B16_16b5:		sei				; 78 
B16_16b6:	.db $b3
B16_16b7:	.db $e2
B16_16b8:		cli				; 58 
B16_16b9:		ldy $d2, x		; b4 d2
B16_16bb:		asl $97			; 06 97
B16_16bd:	.db $bb
B16_16be:	.db $83
B16_16bf:		ora ($9a, x)	; 01 9a
B16_16c1:		lda $0250, x	; bd 50 02
B16_16c4:	.db $17
B16_16c5:	.db $bb
B16_16c6:		ora ($18, x)	; 01 18
B16_16c8:	.db $bb
B16_16c9:	.db $e2
B16_16ca:	.db $17
B16_16cb:		lda $9a52, x	; bd 52 9a
B16_16ce:		cpy #$80		; c0 80
B16_16d0:	.db $1f
B16_16d1:		rti				; 40 
B16_16d2:		cpy #$09		; c0 09
B16_16d4:	.db $ff
B16_16d5:		brk				; 00
B16_16d6:		brk				; 00
B16_16d7:		brk				; 00
B16_16d8:		brk				; 00
B16_16d9:		asl a			; 0a
B16_16da:		ora $0383		; 0d 83 03
B16_16dd:		ora ($40, x)	; 01 40
B16_16df:		brk				; 00
B16_16e0:	.hex 0e 80 00
B16_16e3:	.db $5f
B16_16e4:		ora $90, x		; 15 90
B16_16e6:		brk				; 00
B16_16e7:	.db $5a
B16_16e8:		ora ($99, x)	; 01 99
B16_16ea:	.db $02
B16_16eb:		sta ($16, x)	; 81 16
B16_16ed:		sta $5109, y	; 99 09 51
B16_16f0:	.db $0b
B16_16f1:		;removed
	.hex  90 04
B16_16f3:	.db $b2
B16_16f4:		ora ($60), y	; 11 60
B16_16f6:		ora ($ef, x)	; 01 ef
B16_16f8:		bvs B16_16fb ; 70 01
B16_16fa:		inx				; e8 
B16_16fb:		brk				; 00
B16_16fc:	.db $04
B16_16fd:	.db $ef
B16_16fe:		bpl B16_1704 ; 10 04
B16_1700:	.db $e2
B16_1701:	.db $12
B16_1702:	.db $04
B16_1703:	.db $07
B16_1704:	.db $77
B16_1705:	.db $0b
B16_1706:		adc ($97, x)	; 61 97
B16_1708:		ora $0383		; 0d 83 03
B16_170b:		rol $02			; 26 02
B16_170d:	.db $df
B16_170e:	.db $80
B16_170f:		asl $b9, x		; 16 b9
B16_1711:		bit $156a		; 2c 6a 15
B16_1714:	.db $e7
B16_1715:	.db $12
B16_1716:		ora $0a, x		; 15 0a
B16_1718:	.db $77
B16_1719:		ora ($51), y	; 11 51
B16_171b:		ora $0418, y	; 19 18 04
B16_171e:	.db $7a
B16_171f:		clc				; 18 
B16_1720:		cpx #$74		; e0 74
B16_1722:	.db $1b
B16_1723:	.db $0c
B16_1724:	.db $74
B16_1725:	.db $1f
B16_1726:	.db $0c
B16_1727:		stx $1f, y		; 96 1f
B16_1729:	.db $80
B16_172a:	.db $03
B16_172b:	.db $97
B16_172c:	.db $1f
B16_172d:		bcs B16_1732 ; b0 03
B16_172f:	.db $33
B16_1730:	.db $1f
B16_1731:	.db $23
B16_1732:	.db $97
B16_1733:		bit $0553		; 2c 53 05
B16_1736:	.db $17
B16_1737:		bit $32e3		; 2c e3 32
B16_173a:		rol $83			; 26 83
B16_173c:	.db $2f
B16_173d:		rol $9445		; 2e 45 94
B16_1740:	.db $32
B16_1741:		stx $02			; 86 02
B16_1743:	.db $74
B16_1744:		bmi B16_17a8 ; 30 62
B16_1746:	.db $14
B16_1747:	.db $34
B16_1748:	.db $04
B16_1749:		adc $34, x		; 75 34
B16_174b:		sbc $74			; e5 74
B16_174d:	.db $37
B16_174e:	.db $0c
B16_174f:	.db $32
B16_1750:	.db $3b
B16_1751:		ora ($80, x)	; 01 80
B16_1753:	.db $43
B16_1754:	.db $bf
B16_1755:	.db $07
B16_1756:		asl a			; 0a
B16_1757:	.db $43
B16_1758:		sbc $63			; e5 63
B16_175a:		lsr a			; 4a
B16_175b:		cpx $430f		; ec 0f 43
B16_175e:	.db $07
B16_175f:	.db $0f
B16_1760:		lsr a			; 4a
B16_1761:		asl a			; 0a
B16_1762:	.db $80
B16_1763:	.db $4b
B16_1764:	.db $b2
B16_1765:		and ($97, x)	; 21 97
B16_1767:		rti				; 40 
B16_1768:	.db $83
B16_1769:	.db $0b
B16_176a:	.db $17
B16_176b:		rti				; 40 
B16_176c:		ora ($18, x)	; 01 18
B16_176e:		rti				; 40 
B16_176f:	.db $e2
B16_1770:		txs				; 9a 
B16_1771:		jmp $0250		; 4c 50 02
B16_1774:	.db $7a
B16_1775:		lsr $17e0		; 4e e0 17
B16_1778:		jmp $8652		; 4c 52 86
B16_177b:	.db $5c
B16_177c:		stx $0f			; 86 0f
B16_177e:		sta $b35c		; 8d 5c b3
B16_1781:		ora $08			; 05 08
B16_1783:	.db $5c
B16_1784:		inx				; e8 
B16_1785:		bpl B16_17e3 ; 10 5c
B16_1787:	.db $07
B16_1788:	.db $64
B16_1789:		;removed
	.hex  50 0c
B16_178b:	.db $64
B16_178c:	.db $54
B16_178d:	.db $04
B16_178e:		sta $58, x		; 95 58
B16_1790:		sta $03			; 85 03
B16_1792:		ora $e154, y	; 19 54 e1
B16_1795:		sta $5155, y	; 99 55 51
B16_1798:		asl a			; 0a
B16_1799:		ora $57, x		; 15 57
B16_179b:	.db $63
B16_179c:		ora $5c, x		; 15 5c
B16_179e:	.db $54
B16_179f:		bit $54			; 24 54
B16_17a1:	.db $82
B16_17a2:		bit $58			; 24 58
B16_17a4:	.db $82
B16_17a5:		bit $5c			; 24 5c
B16_17a7:	.db $82
B16_17a8:		asl $6b			; 06 6b
B16_17aa:	.db $04
B16_17ab:	.db $67
B16_17ac:	.db $6b
B16_17ad:		cpx $8c			; e4 8c
B16_17af:	.db $62
B16_17b0:		bcs B16_17ba ; b0 08
B16_17b2:	.db $0c
B16_17b3:	.db $6b
B16_17b4:		asl a			; 0a
B16_17b5:		adc $e361		; 6d 61 e3
B16_17b8:		bpl B16_181b ; 10 61
B16_17ba:		asl a			; 0a
B16_17bb:	.db $80
B16_17bc:		adc $1abe		; 6d be 1a
B16_17bf:		stx $b66d		; 8e 6d b6
B16_17c2:	.db $03
B16_17c3:	.db $03
B16_17c4:		adc $13ef		; 6d ef 13
B16_17c7:		adc $14e0		; 6d e0 14
B16_17ca:		adc $9907		; 6d 07 99
B16_17cd:		adc #$51		; 69 51
B16_17cf:		ora $97			; 05 97
B16_17d1:	.db $6b
B16_17d2:		sta ($01, x)	; 81 01
B16_17d4:	.db $17
B16_17d5:		ror a			; 6a
B16_17d6:		adc ($17, x)	; 61 17
B16_17d8:		adc $1951		; 6d 51 19
B16_17db:		adc #$e1		; 69 e1
B16_17dd:		sta $816f, y	; 99 6f 81
B16_17e0:		ora $607a, y	; 19 7a 60
B16_17e3:		cpx #$24		; e0 24
B16_17e5:	.db $64
B16_17e6:	.db $82
B16_17e7:		bit $68			; 24 68
B16_17e9:	.db $82
B16_17ea:		bvs B16_185d ; 70 71
B16_17ec:	.db $0c
B16_17ed:		;removed
	.hex  70 7e
B16_17ef:	.db $0c
B16_17f0:		bvs B16_1867 ; 70 75
B16_17f2:	.db $04
B16_17f3:		bvs B16_186f ; 70 7a
B16_17f5:	.db $04
B16_17f6:		clc				; 18 
B16_17f7:	.db $74
B16_17f8:		ora ($18, x)	; 01 18
B16_17fa:		adc $04, x		; 75 04
B16_17fc:		clc				; 18 
B16_17fd:		ror $1801, x	; 7e 01 18
B16_1800:	.db $7f
B16_1801:	.db $04
B16_1802:		and ($71), y	; 31 71
B16_1804:	.db $32
B16_1805:		and ($71), y	; 31 71
B16_1807:	.db $0b
B16_1808:		and $71, x		; 35 71
B16_180a:		eor ($99, x)	; 41 99
B16_180c:	.db $74
B16_180d:		eor ($01), y	; 51 01
B16_180f:		sta $517e, y	; 99 7e 51
B16_1812:		ora ($6a, x)	; 01 6a
B16_1814:	.db $87
B16_1815:	.db $e3
B16_1816:		asl $0a87		; 0e 87 0a
B16_1819:	.db $80
B16_181a:		dey				; 88 
B16_181b:		lda $7a21, y	; b9 21 7a
B16_181e:		dey				; 88 
B16_181f:		cpx #$19		; e0 19
B16_1821:		dey				; 88 
B16_1822:	.db $04
B16_1823:		stx $8f, y		; 96 8f
B16_1825:	.db $82
B16_1826:		brk				; 00
B16_1827:		tya				; 98 
B16_1828:		sta $04b0		; 8d b0 04
B16_182b:		asl $8e, x		; 16 8e
B16_182d:		adc ($18, x)	; 61 18
B16_182f:		sta $3607		; 8d 07 36
B16_1832:		sty $14			; 84 14
B16_1834:		asl $90, x		; 16 90
B16_1836:		eor ($18), y	; 51 18
B16_1838:		sta ($0a), y	; 91 0a
B16_183a:		sty $96, x		; 94 96
B16_183c:	.db $82
B16_183d:		brk				; 00
B16_183e:	.db $14
B16_183f:		sta $61, x		; 95 61
B16_1841:		stx $94, y		; 96 94
B16_1843:		;removed
	.hex  b0 04
B16_1845:		asl $94, x		; 16 94
B16_1847:	.db $07
B16_1848:		asl $98, x		; 16 98
B16_184a:		asl a			; 0a
B16_184b:	.db $14
B16_184c:	.db $97
B16_184d:		eor ($12), y	; 51 12
B16_184f:	.db $9f
B16_1850:		adc ($94, x)	; 61 94
B16_1852:	.db $9e
B16_1853:		;removed
	.hex  b0 04
B16_1855:	.db $14
B16_1856:	.db $9e
B16_1857:	.db $07
B16_1858:		and ($97), y	; 31 97
B16_185a:		sta ($32, x)	; 81 32
B16_185c:	.db $92
B16_185d:		sta ($31, x)	; 81 31
B16_185f:	.db $9b
B16_1860:	.db $82
B16_1861:	.db $32
B16_1862:		stx $70, y		; 96 70
B16_1864:	.db $33
B16_1865:		stx $70, y		; 96 70
B16_1867:	.db $92
B16_1868:		ldy #$81		; a0 81
B16_186a:		brk				; 00
B16_186b:	.db $12
B16_186c:		lda ($51, x)	; a1 51
B16_186e:	.db $14
B16_186f:		ldx #$0a		; a2 0a
B16_1871:		adc ($a3), y	; 71 a3
B16_1873:	.db $0c
B16_1874:		adc ($a7), y	; 71 a7
B16_1876:	.db $04
B16_1877:	.db $93
B16_1878:	.db $af
B16_1879:		eor ($00), y	; 51 00
B16_187b:	.db $80
B16_187c:		tax				; aa 
B16_187d:	.db $bf
B16_187e:	.db $02
B16_187f:		asl a			; 0a
B16_1880:		tax				; aa 
B16_1881:		sbc $0f			; e5 0f
B16_1883:		tax				; aa 
B16_1884:	.db $07
B16_1885:	.db $0f
B16_1886:		ldy $600a		; ac 0a 60
B16_1889:	.hex ac ee 00
B16_188c:	.db $af
B16_188d:	.db $ef
B16_188e:		bpl B16_183f ; 10 af
B16_1890:	.db $e2
B16_1891:		ora $af, x		; 15 af
B16_1893:		sbc $81			; e5 81
B16_1895:		lda $ffef		; ad ef ff
B16_1898:		clc				; 18 
B16_1899:	.db $bf
B16_189a:		lda $d2			; a5 d2
B16_189c:	.db $07
B16_189d:		ora ($c9, x)	; 01 c9
B16_189f:	.db $13
B16_18a0:		php				; 08 
B16_18a1:		rti				; 40 
B16_18a2:		brk				; 00
B16_18a3:	.hex 0e 99 00
B16_18a6:		sta ($04, x)	; 81 04
B16_18a8:		sta $5105, y	; 99 05 51
B16_18ab:	.db $03
B16_18ac:		tya				; 98 
B16_18ad:	.db $0c
B16_18ae:	.db $52
B16_18af:	.db $04
B16_18b0:		sta $09, x		; 95 09
B16_18b2:		sta $03			; 85 03
B16_18b4:		ora $08, x		; 15 08
B16_18b6:	.db $63
B16_18b7:		ora $0c, x		; 15 0c
B16_18b9:		bvc B16_1931 ; 50 76
B16_18bb:		ora $9851		; 0d 51 98
B16_18be:	.db $02
B16_18bf:	.db $d2
B16_18c0:		sty $09, x		; 94 09
B16_18c2:		cmp ($b1), y	; d1 b1
B16_18c4:	.db $03
B16_18c5:	.db $33
B16_18c6:		sei				; 78 
B16_18c7:		bpl B16_18ab ; 10 e2
B16_18c9:		eor $d111, y	; 59 11 d1
B16_18cc:	.db $04
B16_18cd:		tya				; 98 
B16_18ce:		asl $52, x		; 16 52
B16_18d0:		ora $94			; 05 94
B16_18d2:	.db $1a
B16_18d3:		stx $02			; 86 02
B16_18d5:	.db $14
B16_18d6:		ora $1763, y	; 19 63 17
B16_18d9:		ora $1850, x	; 1d 50 18
B16_18dc:		asl $e2, x		; 16 e2
B16_18de:		sei				; 78 
B16_18df:		ora $95e2, x	; 1d e2 95
B16_18e2:	.db $1f
B16_18e3:		sta $01			; 85 01
B16_18e5:		ora $1f, x		; 15 1f
B16_18e7:		ora ($16, x)	; 01 16
B16_18e9:	.db $1f
B16_18ea:		cpx $33			; e4 33
B16_18ec:	.db $1f
B16_18ed:		lda ($32, x)	; a1 32
B16_18ef:	.db $1c
B16_18f0:	.db $82
B16_18f1:	.db $53
B16_18f2:	.db $1a
B16_18f3:		ora $14			; 05 14
B16_18f5:	.db $1c
B16_18f6:	.db $04
B16_18f7:		adc $1c, x		; 75 1c
B16_18f9:		sbc ($b4, x)	; e1 b4
B16_18fb:		bpl B16_192f ; 10 32
B16_18fd:		tya				; 98 
B16_18fe:		jsr $0352		; 20 52 03
B16_1901:		sei				; 78 
B16_1902:	.db $23
B16_1903:	.db $e2
B16_1904:		ora $21, x		; 15 21
B16_1906:	.db $52
B16_1907:	.db $97
B16_1908:		and #$53		; 29 53
B16_190a:		asl $93			; 06 93
B16_190c:		bit $0387		; 2c 87 03
B16_190f:	.db $73
B16_1910:		bit $1360		; 2c 60 13
B16_1913:	.db $2f
B16_1914:		bvc B16_192a ; 50 14
B16_1916:	.db $2b
B16_1917:	.db $62
B16_1918:		eor $d124, y	; 59 24 d1
B16_191b:	.db $04
B16_191c:	.db $17
B16_191d:		and #$e3		; 29 e3
B16_191f:	.db $b3
B16_1920:	.db $23
B16_1921:	.db $32
B16_1922:		stx $32, y		; 96 32
B16_1924:	.db $33
B16_1925:		rol $3094, x	; 3e 94 30
B16_1928:		stx $01			; 86 01
B16_192a:	.db $14
B16_192b:		and ($04), y	; 31 04
B16_192d:		adc $31, x		; 75 31
B16_192f:		cpx #$76		; e0 76
B16_1931:		and ($f1), y	; 31 f1
B16_1933:		txs				; 9a 
B16_1934:	.db $32
B16_1935:		rts				; 60 
B16_1936:	.db $03
B16_1937:		sta $6032, y	; 99 32 60
B16_193a:		ora ($78, x)	; 01 78
B16_193c:	.db $32
B16_193d:		sta ($9a), y	; 91 9a
B16_193f:		rol $90, x		; 36 90
B16_1941:		rol $31, x		; 36 31
B16_1943:		sec				; 38 
B16_1944:	.db $82
B16_1945:		and ($3c), y	; 31 3c
B16_1947:	.db $82
B16_1948:	.db $32
B16_1949:		and ($40), y	; 31 40
B16_194b:		bcs B16_1985 ; b0 38
B16_194d:	.db $32
B16_194e:	.db $33
B16_194f:		and ($40), y	; 31 40
B16_1951:	.db $37
B16_1952:	.db $4f
B16_1953:		rti				; 40 
B16_1954:		and ($4d), y	; 31 4d
B16_1956:	.db $0f
B16_1957:	.db $32
B16_1958:		lsr $0d			; 46 0d
B16_195a:	.db $32
B16_195b:		eor $30			; 45 30
B16_195d:		and ($48), y	; 31 48
B16_195f:	.db $83
B16_1960:		and ($4e), y	; 31 4e
B16_1962:	.db $82
B16_1963:	.db $32
B16_1964:		bvc B16_1976 ; 50 10
B16_1966:	.db $33
B16_1967:		bvc B16_1979 ; 50 10
B16_1969:	.db $32
B16_196a:	.db $54
B16_196b:		bpl B16_19a0 ; 10 33
B16_196d:	.db $54
B16_196e:		bpl B16_19a1 ; 10 31
B16_1970:		cli				; 58 
B16_1971:		;removed
	.hex  10 32
B16_1973:		cli				; 58 
B16_1974:		bpl B16_19a9 ; 10 33
B16_1976:		cli				; 58 
B16_1977:		bpl B16_19ab ; 10 32
B16_1979:		lsr $10, x		; 56 10
B16_197b:	.db $32
B16_197c:	.db $5a
B16_197d:		;removed
	.hex  10 33
B16_197f:		lsr $10, x		; 56 10
B16_1981:	.db $33
B16_1982:	.db $5a
B16_1983:		;removed
	.hex  10 32
B16_1985:	.db $5c
B16_1986:		;removed
	.hex  10 33
B16_1988:	.db $5c
B16_1989:		;removed
	.hex  10 35
B16_198b:	.db $53
B16_198c:		rti				; 40 
B16_198d:		sec				; 38 
B16_198e:		cli				; 58 
B16_198f:		rti				; 40 
B16_1990:		and $4054, y	; 39 54 40
B16_1993:		and $4058, y	; 39 58 40
B16_1996:		bcs B16_19f3 ; b0 5b
B16_1998:	.db $32
B16_1999:		txs				; 9a 
B16_199a:		adc $0460		; 6d 60 04
B16_199d:		sta $606e, y	; 99 6e 60
B16_19a0:	.db $02
B16_19a1:		tya				; 98 
B16_19a2:	.db $6f
B16_19a3:		rts				; 60 
B16_19a4:		ora ($97, x)	; 01 97
B16_19a6:		bvs B16_1a08 ; 70 60
B16_19a8:		brk				; 00
B16_19a9:	.db $37
B16_19aa:		rts				; 60 
B16_19ab:		rti				; 40 
B16_19ac:		bcs B16_1a14 ; b0 66
B16_19ae:	.db $33
B16_19af:		bmi B16_1a1e ; 30 6d
B16_19b1:		;removed
	.hex  10 31
B16_19b3:		adc $3210		; 6d 10 32
B16_19b6:		adc $3310		; 6d 10 33
B16_19b9:		adc $9510		; 6d 10 95
B16_19bc:	.db $72
B16_19bd:		sta $01			; 85 01
B16_19bf:		ora $71, x		; 15 71
B16_19c1:	.db $64
B16_19c2:		ora $73, x		; 15 73
B16_19c4:	.db $04
B16_19c5:		ror $73, x		; 76 73
B16_19c7:		cpx #$16		; e0 16
B16_19c9:		bvs B16_196e ; 70 a3
B16_19cb:		sta $5174, y	; 99 74 51
B16_19ce:	.db $0b
B16_19cf:		sta $8176, y	; 99 76 81
B16_19d2:		php				; 08 
B16_19d3:	.db $17
B16_19d4:	.db $74
B16_19d5:		eor ($0f), y	; 51 0f
B16_19d7:	.db $7f
B16_19d8:		sbc #$98		; e9 98
B16_19da:	.db $77
B16_19db:	.db $d2
B16_19dc:		tya				; 98 
B16_19dd:	.db $7a
B16_19de:		cmp ($b2), y	; d1 b2
B16_19e0:	.db $74
B16_19e1:	.db $32
B16_19e2:	.db $37
B16_19e3:		adc $97e1, x	; 7d e1 97
B16_19e6:	.db $7f
B16_19e7:		eor ($00), y	; 51 00
B16_19e9:	.db $e7
B16_19ea:		adc ($30), y	; 71 30
B16_19ec:	.db $ff
B16_19ed:	.db $ff
B16_19ee:	.db $ff
B16_19ef:	.db $ff
B16_19f0:	.db $ff
B16_19f1:	.db $ff
B16_19f2:	.db $ff
B16_19f3:	.db $ff
B16_19f4:	.db $ff
B16_19f5:	.db $ff
B16_19f6:	.db $ff
B16_19f7:	.db $ff
B16_19f8:	.db $ff
B16_19f9:	.db $ff
B16_19fa:	.db $ff
B16_19fb:	.db $ff
B16_19fc:	.db $ff
B16_19fd:	.db $ff
B16_19fe:	.db $ff
B16_19ff:	.db $ff
B16_1a00:	.db $ff
B16_1a01:	.db $ff
B16_1a02:	.db $ff
B16_1a03:	.db $ff
B16_1a04:	.db $ff
B16_1a05:	.db $ff
B16_1a06:	.db $ff
B16_1a07:	.db $ff
B16_1a08:	.db $ff
B16_1a09:	.db $ff
B16_1a0a:	.db $ff
B16_1a0b:	.db $ff
B16_1a0c:	.db $ff
B16_1a0d:	.db $ff
B16_1a0e:	.db $ff
B16_1a0f:	.db $ff
B16_1a10:	.db $ff
B16_1a11:	.db $ff
B16_1a12:	.db $ff
B16_1a13:	.db $ff
B16_1a14:	.db $ff
B16_1a15:	.db $ff
B16_1a16:	.db $ff
B16_1a17:	.db $ff
B16_1a18:	.db $ff
B16_1a19:	.db $ff
B16_1a1a:	.db $ff
B16_1a1b:	.db $ff
B16_1a1c:	.db $ff
B16_1a1d:	.db $ff
B16_1a1e:	.db $ff
B16_1a1f:	.db $ff
B16_1a20:	.db $ff
B16_1a21:	.db $ff
B16_1a22:	.db $ff
B16_1a23:	.db $ff
B16_1a24:	.db $ff
B16_1a25:	.db $ff
B16_1a26:	.db $ff
B16_1a27:	.db $ff
B16_1a28:	.db $ff
B16_1a29:	.db $ff
B16_1a2a:	.db $ff
B16_1a2b:	.db $ff
B16_1a2c:	.db $ff
B16_1a2d:	.db $ff
B16_1a2e:	.db $ff
B16_1a2f:	.db $ff
B16_1a30:	.db $ff
B16_1a31:	.db $ff
B16_1a32:	.db $ff
B16_1a33:	.db $ff
B16_1a34:	.db $ff
B16_1a35:	.db $ff
B16_1a36:	.db $ff
B16_1a37:	.db $ff
B16_1a38:	.db $ff
B16_1a39:	.db $ff
B16_1a3a:	.db $ff
B16_1a3b:	.db $ff
B16_1a3c:	.db $ff
B16_1a3d:	.db $ff
B16_1a3e:	.db $ff
B16_1a3f:	.db $ff
B16_1a40:	.db $ff
B16_1a41:	.db $ff
B16_1a42:	.db $ff
B16_1a43:	.db $ff
B16_1a44:	.db $ff
B16_1a45:	.db $ff
B16_1a46:	.db $ff
B16_1a47:	.db $ff
B16_1a48:	.db $ff
B16_1a49:	.db $ff
B16_1a4a:	.db $ff
B16_1a4b:	.db $ff
B16_1a4c:	.db $ff
B16_1a4d:	.db $ff
B16_1a4e:	.db $ff
B16_1a4f:	.db $ff
B16_1a50:	.db $ff
B16_1a51:	.db $ff
B16_1a52:	.db $ff
B16_1a53:	.db $ff
B16_1a54:	.db $ff
B16_1a55:	.db $ff
B16_1a56:	.db $ff
B16_1a57:	.db $ff
B16_1a58:	.db $ff
B16_1a59:	.db $ff
B16_1a5a:	.db $ff
B16_1a5b:	.db $ff
B16_1a5c:	.db $ff
B16_1a5d:	.db $ff
B16_1a5e:	.db $ff
B16_1a5f:	.db $ff
B16_1a60:	.db $ff
B16_1a61:	.db $ff
B16_1a62:	.db $ff
B16_1a63:	.db $ff
B16_1a64:	.db $ff
B16_1a65:	.db $ff
B16_1a66:	.db $ff
B16_1a67:	.db $ff
B16_1a68:	.db $ff
B16_1a69:	.db $ff
B16_1a6a:	.db $ff
B16_1a6b:	.db $ff
B16_1a6c:	.db $ff
B16_1a6d:	.db $ff
B16_1a6e:	.db $ff
B16_1a6f:	.db $ff
B16_1a70:	.db $ff
B16_1a71:	.db $ff
B16_1a72:	.db $ff
B16_1a73:	.db $ff
B16_1a74:	.db $ff
B16_1a75:	.db $ff
B16_1a76:	.db $ff
B16_1a77:	.db $ff
B16_1a78:	.db $ff
B16_1a79:	.db $ff
B16_1a7a:	.db $ff
B16_1a7b:	.db $ff
B16_1a7c:	.db $ff
B16_1a7d:	.db $ff
B16_1a7e:	.db $ff
B16_1a7f:	.db $ff
B16_1a80:	.db $ff
B16_1a81:	.db $ff
B16_1a82:	.db $ff
B16_1a83:	.db $ff
B16_1a84:	.db $ff
B16_1a85:	.db $ff
B16_1a86:	.db $ff
B16_1a87:	.db $ff
B16_1a88:	.db $ff
B16_1a89:	.db $ff
B16_1a8a:	.db $ff
B16_1a8b:	.db $ff
B16_1a8c:	.db $ff
B16_1a8d:	.db $ff
B16_1a8e:	.db $ff
B16_1a8f:	.db $ff
B16_1a90:	.db $ff
B16_1a91:	.db $ff
B16_1a92:	.db $ff
B16_1a93:	.db $ff
B16_1a94:	.db $ff
B16_1a95:	.db $ff
B16_1a96:	.db $ff
B16_1a97:	.db $ff
B16_1a98:	.db $ff
B16_1a99:	.db $ff
B16_1a9a:	.db $ff
B16_1a9b:	.db $ff
B16_1a9c:	.db $ff
B16_1a9d:	.db $ff
B16_1a9e:	.db $ff
B16_1a9f:	.db $ff
B16_1aa0:	.db $ff
B16_1aa1:	.db $ff
B16_1aa2:	.db $ff
B16_1aa3:	.db $ff
B16_1aa4:	.db $ff
B16_1aa5:	.db $ff
B16_1aa6:	.db $ff
B16_1aa7:	.db $ff
B16_1aa8:	.db $ff
B16_1aa9:	.db $ff
B16_1aaa:	.db $ff
B16_1aab:	.db $ff
B16_1aac:	.db $ff
B16_1aad:	.db $ff
B16_1aae:	.db $ff
B16_1aaf:	.db $ff
B16_1ab0:	.db $ff
B16_1ab1:	.db $ff
B16_1ab2:	.db $ff
B16_1ab3:	.db $ff
B16_1ab4:	.db $ff
B16_1ab5:	.db $ff
B16_1ab6:	.db $ff
B16_1ab7:	.db $ff
B16_1ab8:	.db $ff
B16_1ab9:	.db $ff
B16_1aba:	.db $ff
B16_1abb:	.db $ff
B16_1abc:	.db $ff
B16_1abd:	.db $ff
B16_1abe:	.db $ff
B16_1abf:	.db $ff
B16_1ac0:	.db $ff
B16_1ac1:	.db $ff
B16_1ac2:	.db $ff
B16_1ac3:	.db $ff
B16_1ac4:	.db $ff
B16_1ac5:	.db $ff
B16_1ac6:	.db $ff
B16_1ac7:	.db $ff
B16_1ac8:	.db $ff
B16_1ac9:	.db $ff
B16_1aca:	.db $ff
B16_1acb:	.db $ff
B16_1acc:	.db $ff
B16_1acd:	.db $ff
B16_1ace:	.db $ff
B16_1acf:	.db $ff
B16_1ad0:	.db $ff
B16_1ad1:	.db $ff
B16_1ad2:	.db $ff
B16_1ad3:	.db $ff
B16_1ad4:	.db $ff
B16_1ad5:	.db $ff
B16_1ad6:	.db $ff
B16_1ad7:	.db $ff
B16_1ad8:	.db $ff
B16_1ad9:	.db $ff
B16_1ada:	.db $ff
B16_1adb:	.db $ff
B16_1adc:	.db $ff
B16_1add:	.db $ff
B16_1ade:	.db $ff
B16_1adf:	.db $ff
B16_1ae0:	.db $ff
B16_1ae1:	.db $ff
B16_1ae2:	.db $ff
B16_1ae3:	.db $ff
B16_1ae4:	.db $ff
B16_1ae5:	.db $ff
B16_1ae6:	.db $ff
B16_1ae7:	.db $ff
B16_1ae8:	.db $ff
B16_1ae9:	.db $ff
B16_1aea:	.db $ff
B16_1aeb:	.db $ff
B16_1aec:	.db $ff
B16_1aed:	.db $ff
B16_1aee:	.db $ff
B16_1aef:	.db $ff
B16_1af0:	.db $ff
B16_1af1:	.db $ff
B16_1af2:	.db $ff
B16_1af3:	.db $ff
B16_1af4:	.db $ff
B16_1af5:	.db $ff
B16_1af6:	.db $ff
B16_1af7:	.db $ff
B16_1af8:	.db $ff
B16_1af9:	.db $ff
B16_1afa:	.db $ff
B16_1afb:	.db $ff
B16_1afc:	.db $ff
B16_1afd:	.db $ff
B16_1afe:	.db $ff
B16_1aff:	.db $ff
B16_1b00:	.db $ff
B16_1b01:	.db $ff
B16_1b02:	.db $ff
B16_1b03:	.db $ff
B16_1b04:	.db $ff
B16_1b05:	.db $ff
B16_1b06:	.db $ff
B16_1b07:	.db $ff
B16_1b08:	.db $ff
B16_1b09:	.db $ff
B16_1b0a:	.db $ff
B16_1b0b:	.db $ff
B16_1b0c:	.db $ff
B16_1b0d:	.db $ff
B16_1b0e:	.db $ff
B16_1b0f:	.db $ff
B16_1b10:	.db $ff
B16_1b11:	.db $ff
B16_1b12:	.db $ff
B16_1b13:	.db $ff
B16_1b14:	.db $ff
B16_1b15:	.db $ff
B16_1b16:	.db $ff
B16_1b17:	.db $ff
B16_1b18:	.db $ff
B16_1b19:	.db $ff
B16_1b1a:	.db $ff
B16_1b1b:	.db $ff
B16_1b1c:	.db $ff
B16_1b1d:	.db $ff
B16_1b1e:	.db $ff
B16_1b1f:	.db $ff
B16_1b20:	.db $ff
B16_1b21:	.db $ff
B16_1b22:	.db $ff
B16_1b23:	.db $ff
B16_1b24:	.db $ff
B16_1b25:	.db $ff
B16_1b26:	.db $ff
B16_1b27:	.db $ff
B16_1b28:	.db $ff
B16_1b29:	.db $ff
B16_1b2a:	.db $ff
B16_1b2b:	.db $ff
B16_1b2c:	.db $ff
B16_1b2d:	.db $ff
B16_1b2e:	.db $ff
B16_1b2f:	.db $ff
B16_1b30:	.db $ff
B16_1b31:	.db $ff
B16_1b32:	.db $ff
B16_1b33:	.db $ff
B16_1b34:	.db $ff
B16_1b35:	.db $ff
B16_1b36:	.db $ff
B16_1b37:	.db $ff
B16_1b38:	.db $ff
B16_1b39:	.db $ff
B16_1b3a:	.db $ff
B16_1b3b:	.db $ff
B16_1b3c:	.db $ff
B16_1b3d:	.db $ff
B16_1b3e:	.db $ff
B16_1b3f:	.db $ff
B16_1b40:	.db $ff
B16_1b41:	.db $ff
B16_1b42:	.db $ff
B16_1b43:	.db $ff
B16_1b44:	.db $ff
B16_1b45:	.db $ff
B16_1b46:	.db $ff
B16_1b47:	.db $ff
B16_1b48:	.db $ff
B16_1b49:	.db $ff
B16_1b4a:	.db $ff
B16_1b4b:	.db $ff
B16_1b4c:	.db $ff
B16_1b4d:	.db $ff
B16_1b4e:	.db $ff
B16_1b4f:	.db $ff
B16_1b50:	.db $ff
B16_1b51:	.db $ff
B16_1b52:	.db $ff
B16_1b53:	.db $ff
B16_1b54:	.db $ff
B16_1b55:	.db $ff
B16_1b56:	.db $ff
B16_1b57:	.db $ff
B16_1b58:	.db $ff
B16_1b59:	.db $ff
B16_1b5a:	.db $ff
B16_1b5b:	.db $ff
B16_1b5c:	.db $ff
B16_1b5d:	.db $ff
B16_1b5e:	.db $ff
B16_1b5f:	.db $ff
B16_1b60:	.db $ff
B16_1b61:	.db $ff
B16_1b62:	.db $ff
B16_1b63:	.db $ff
B16_1b64:	.db $ff
B16_1b65:	.db $ff
B16_1b66:	.db $ff
B16_1b67:	.db $ff
B16_1b68:	.db $ff
B16_1b69:	.db $ff
B16_1b6a:	.db $ff
B16_1b6b:	.db $ff
B16_1b6c:	.db $ff
B16_1b6d:	.db $ff
B16_1b6e:	.db $ff
B16_1b6f:	.db $ff
B16_1b70:	.db $ff
B16_1b71:	.db $ff
B16_1b72:	.db $ff
B16_1b73:	.db $ff
B16_1b74:	.db $ff
B16_1b75:	.db $ff
B16_1b76:	.db $ff
B16_1b77:	.db $ff
B16_1b78:	.db $ff
B16_1b79:	.db $ff
B16_1b7a:	.db $ff
B16_1b7b:	.db $ff
B16_1b7c:	.db $ff
B16_1b7d:	.db $ff
B16_1b7e:	.db $ff
B16_1b7f:	.db $ff
B16_1b80:	.db $ff
B16_1b81:	.db $ff
B16_1b82:	.db $ff
B16_1b83:	.db $ff
B16_1b84:	.db $ff
B16_1b85:	.db $ff
B16_1b86:	.db $ff
B16_1b87:	.db $ff
B16_1b88:	.db $ff
B16_1b89:	.db $ff
B16_1b8a:	.db $ff
B16_1b8b:	.db $ff
B16_1b8c:	.db $ff
B16_1b8d:	.db $ff
B16_1b8e:	.db $ff
B16_1b8f:	.db $ff
B16_1b90:	.db $ff
B16_1b91:	.db $ff
B16_1b92:	.db $ff
B16_1b93:	.db $ff
B16_1b94:	.db $ff
B16_1b95:	.db $ff
B16_1b96:	.db $ff
B16_1b97:	.db $ff
B16_1b98:	.db $ff
B16_1b99:	.db $ff
B16_1b9a:	.db $ff
B16_1b9b:	.db $ff
B16_1b9c:	.db $ff
B16_1b9d:	.db $ff
B16_1b9e:	.db $ff
B16_1b9f:	.db $ff
B16_1ba0:	.db $ff
B16_1ba1:	.db $ff
B16_1ba2:	.db $ff
B16_1ba3:	.db $ff
B16_1ba4:	.db $ff
B16_1ba5:	.db $ff
B16_1ba6:	.db $ff
B16_1ba7:	.db $ff
B16_1ba8:	.db $ff
B16_1ba9:	.db $ff
B16_1baa:	.db $ff
B16_1bab:	.db $ff
B16_1bac:	.db $ff
B16_1bad:	.db $ff
B16_1bae:	.db $ff
B16_1baf:	.db $ff
B16_1bb0:	.db $ff
B16_1bb1:	.db $ff
B16_1bb2:	.db $ff
B16_1bb3:	.db $ff
B16_1bb4:	.db $ff
B16_1bb5:	.db $ff
B16_1bb6:	.db $ff
B16_1bb7:	.db $ff
B16_1bb8:	.db $ff
B16_1bb9:	.db $ff
B16_1bba:	.db $ff
B16_1bbb:	.db $ff
B16_1bbc:	.db $ff
B16_1bbd:	.db $ff
B16_1bbe:	.db $ff
B16_1bbf:	.db $ff
B16_1bc0:	.db $ff
B16_1bc1:	.db $ff
B16_1bc2:	.db $ff
B16_1bc3:	.db $ff
B16_1bc4:	.db $ff
B16_1bc5:	.db $ff
B16_1bc6:	.db $ff
B16_1bc7:	.db $ff
B16_1bc8:	.db $ff
B16_1bc9:	.db $ff
B16_1bca:	.db $ff
B16_1bcb:	.db $ff
B16_1bcc:	.db $ff
B16_1bcd:	.db $ff
B16_1bce:	.db $ff
B16_1bcf:	.db $ff
B16_1bd0:	.db $ff
B16_1bd1:	.db $ff
B16_1bd2:	.db $ff
B16_1bd3:	.db $ff
B16_1bd4:	.db $ff
B16_1bd5:	.db $ff
B16_1bd6:	.db $ff
B16_1bd7:	.db $ff
B16_1bd8:	.db $ff
B16_1bd9:	.db $ff
B16_1bda:	.db $ff
B16_1bdb:	.db $ff
B16_1bdc:	.db $ff
B16_1bdd:	.db $ff
B16_1bde:	.db $ff
B16_1bdf:	.db $ff
B16_1be0:	.db $ff
B16_1be1:	.db $ff
B16_1be2:	.db $ff
B16_1be3:	.db $ff
B16_1be4:	.db $ff
B16_1be5:	.db $ff
B16_1be6:	.db $ff
B16_1be7:	.db $ff
B16_1be8:	.db $ff
B16_1be9:	.db $ff
B16_1bea:	.db $ff
B16_1beb:	.db $ff
B16_1bec:	.db $ff
B16_1bed:	.db $ff
B16_1bee:	.db $ff
B16_1bef:	.db $ff
B16_1bf0:	.db $ff
B16_1bf1:	.db $ff
B16_1bf2:	.db $ff
B16_1bf3:	.db $ff
B16_1bf4:	.db $ff
B16_1bf5:	.db $ff
B16_1bf6:	.db $ff
B16_1bf7:	.db $ff
B16_1bf8:	.db $ff
B16_1bf9:	.db $ff
B16_1bfa:	.db $ff
B16_1bfb:	.db $ff
B16_1bfc:	.db $ff
B16_1bfd:	.db $ff
B16_1bfe:	.db $ff
B16_1bff:	.db $ff
B16_1c00:	.db $ff
B16_1c01:	.db $ff
B16_1c02:	.db $ff
B16_1c03:	.db $ff
B16_1c04:	.db $ff
B16_1c05:	.db $ff
B16_1c06:	.db $ff
B16_1c07:	.db $ff
B16_1c08:	.db $ff
B16_1c09:	.db $ff
B16_1c0a:	.db $ff
B16_1c0b:	.db $ff
B16_1c0c:	.db $ff
B16_1c0d:	.db $ff
B16_1c0e:	.db $ff
B16_1c0f:	.db $ff
B16_1c10:	.db $ff
B16_1c11:	.db $ff
B16_1c12:	.db $ff
B16_1c13:	.db $ff
B16_1c14:	.db $ff
B16_1c15:	.db $ff
B16_1c16:	.db $ff
B16_1c17:	.db $ff
B16_1c18:	.db $ff
B16_1c19:	.db $ff
B16_1c1a:	.db $ff
B16_1c1b:	.db $ff
B16_1c1c:	.db $ff
B16_1c1d:	.db $ff
B16_1c1e:	.db $ff
B16_1c1f:	.db $ff
B16_1c20:	.db $ff
B16_1c21:	.db $ff
B16_1c22:	.db $ff
B16_1c23:	.db $ff
B16_1c24:	.db $ff
B16_1c25:	.db $ff
B16_1c26:	.db $ff
B16_1c27:	.db $ff
B16_1c28:	.db $ff
B16_1c29:	.db $ff
B16_1c2a:	.db $ff
B16_1c2b:	.db $ff
B16_1c2c:	.db $ff
B16_1c2d:	.db $ff
B16_1c2e:	.db $ff
B16_1c2f:	.db $ff
B16_1c30:	.db $ff
B16_1c31:	.db $ff
B16_1c32:	.db $ff
B16_1c33:	.db $ff
B16_1c34:	.db $ff
B16_1c35:	.db $ff
B16_1c36:	.db $ff
B16_1c37:	.db $ff
B16_1c38:	.db $ff
B16_1c39:	.db $ff
B16_1c3a:	.db $ff
B16_1c3b:	.db $ff
B16_1c3c:	.db $ff
B16_1c3d:	.db $ff
B16_1c3e:	.db $ff
B16_1c3f:	.db $ff
B16_1c40:	.db $ff
B16_1c41:	.db $ff
B16_1c42:	.db $ff
B16_1c43:	.db $ff
B16_1c44:	.db $ff
B16_1c45:	.db $ff
B16_1c46:	.db $ff
B16_1c47:	.db $ff
B16_1c48:	.db $ff
B16_1c49:	.db $ff
B16_1c4a:	.db $ff
B16_1c4b:	.db $ff
B16_1c4c:	.db $ff
B16_1c4d:	.db $ff
B16_1c4e:	.db $ff
B16_1c4f:	.db $ff
B16_1c50:	.db $ff
B16_1c51:	.db $ff
B16_1c52:	.db $ff
B16_1c53:	.db $ff
B16_1c54:	.db $ff
B16_1c55:	.db $ff
B16_1c56:	.db $ff
B16_1c57:	.db $ff
B16_1c58:	.db $ff
B16_1c59:	.db $ff
B16_1c5a:	.db $ff
B16_1c5b:	.db $ff
B16_1c5c:	.db $ff
B16_1c5d:	.db $ff
B16_1c5e:	.db $ff
B16_1c5f:	.db $ff
B16_1c60:	.db $ff
B16_1c61:	.db $ff
B16_1c62:	.db $ff
B16_1c63:	.db $ff
B16_1c64:	.db $ff
B16_1c65:	.db $ff
B16_1c66:	.db $ff
B16_1c67:	.db $ff
B16_1c68:	.db $ff
B16_1c69:	.db $ff
B16_1c6a:	.db $ff
B16_1c6b:	.db $ff
B16_1c6c:	.db $ff
B16_1c6d:	.db $ff
B16_1c6e:	.db $ff
B16_1c6f:	.db $ff
B16_1c70:	.db $ff
B16_1c71:	.db $ff
B16_1c72:	.db $ff
B16_1c73:	.db $ff
B16_1c74:	.db $ff
B16_1c75:	.db $ff
B16_1c76:	.db $ff
B16_1c77:	.db $ff
B16_1c78:	.db $ff
B16_1c79:	.db $ff
B16_1c7a:	.db $ff
B16_1c7b:	.db $ff
B16_1c7c:	.db $ff
B16_1c7d:	.db $ff
B16_1c7e:	.db $ff
B16_1c7f:	.db $ff
B16_1c80:	.db $ff
B16_1c81:	.db $ff
B16_1c82:	.db $ff
B16_1c83:	.db $ff
B16_1c84:	.db $ff
B16_1c85:	.db $ff
B16_1c86:	.db $ff
B16_1c87:	.db $ff
B16_1c88:	.db $ff
B16_1c89:	.db $ff
B16_1c8a:	.db $ff
B16_1c8b:	.db $ff
B16_1c8c:	.db $ff
B16_1c8d:	.db $ff
B16_1c8e:	.db $ff
B16_1c8f:	.db $ff
B16_1c90:	.db $ff
B16_1c91:	.db $ff
B16_1c92:	.db $ff
B16_1c93:	.db $ff
B16_1c94:	.db $ff
B16_1c95:	.db $ff
B16_1c96:	.db $ff
B16_1c97:	.db $ff
B16_1c98:	.db $ff
B16_1c99:	.db $ff
B16_1c9a:	.db $ff
B16_1c9b:	.db $ff
B16_1c9c:	.db $ff
B16_1c9d:	.db $ff
B16_1c9e:	.db $ff
B16_1c9f:	.db $ff
B16_1ca0:	.db $ff
B16_1ca1:	.db $ff
B16_1ca2:	.db $ff
B16_1ca3:	.db $ff
B16_1ca4:	.db $ff
B16_1ca5:	.db $ff
B16_1ca6:	.db $ff
B16_1ca7:	.db $ff
B16_1ca8:	.db $ff
B16_1ca9:	.db $ff
B16_1caa:	.db $ff
B16_1cab:	.db $ff
B16_1cac:	.db $ff
B16_1cad:	.db $ff
B16_1cae:	.db $ff
B16_1caf:	.db $ff
B16_1cb0:	.db $ff
B16_1cb1:	.db $ff
B16_1cb2:	.db $ff
B16_1cb3:	.db $ff
B16_1cb4:	.db $ff
B16_1cb5:	.db $ff
B16_1cb6:	.db $ff
B16_1cb7:	.db $ff
B16_1cb8:	.db $ff
B16_1cb9:	.db $ff
B16_1cba:	.db $ff
B16_1cbb:	.db $ff
B16_1cbc:	.db $ff
B16_1cbd:	.db $ff
B16_1cbe:	.db $ff
B16_1cbf:	.db $ff
B16_1cc0:	.db $ff
B16_1cc1:	.db $ff
B16_1cc2:	.db $ff
B16_1cc3:	.db $ff
B16_1cc4:	.db $ff
B16_1cc5:	.db $ff
B16_1cc6:	.db $ff
B16_1cc7:	.db $ff
B16_1cc8:	.db $ff
B16_1cc9:	.db $ff
B16_1cca:	.db $ff
B16_1ccb:	.db $ff
B16_1ccc:	.db $ff
B16_1ccd:	.db $ff
B16_1cce:	.db $ff
B16_1ccf:	.db $ff
B16_1cd0:	.db $ff
B16_1cd1:	.db $ff
B16_1cd2:	.db $ff
B16_1cd3:	.db $ff
B16_1cd4:	.db $ff
B16_1cd5:	.db $ff
B16_1cd6:	.db $ff
B16_1cd7:	.db $ff
B16_1cd8:	.db $ff
B16_1cd9:	.db $ff
B16_1cda:	.db $ff
B16_1cdb:	.db $ff
B16_1cdc:	.db $ff
B16_1cdd:	.db $ff
B16_1cde:	.db $ff
B16_1cdf:	.db $ff
B16_1ce0:	.db $ff
B16_1ce1:	.db $ff
B16_1ce2:	.db $ff
B16_1ce3:	.db $ff
B16_1ce4:	.db $ff
B16_1ce5:	.db $ff
B16_1ce6:	.db $ff
B16_1ce7:	.db $ff
B16_1ce8:	.db $ff
B16_1ce9:	.db $ff
B16_1cea:	.db $ff
B16_1ceb:	.db $ff
B16_1cec:	.db $ff
B16_1ced:	.db $ff
B16_1cee:	.db $ff
B16_1cef:	.db $ff
B16_1cf0:	.db $ff
B16_1cf1:	.db $ff
B16_1cf2:	.db $ff
B16_1cf3:	.db $ff
B16_1cf4:	.db $ff
B16_1cf5:	.db $ff
B16_1cf6:	.db $ff
B16_1cf7:	.db $ff
B16_1cf8:	.db $ff
B16_1cf9:	.db $ff
B16_1cfa:	.db $ff
B16_1cfb:	.db $ff
B16_1cfc:	.db $ff
B16_1cfd:	.db $ff
B16_1cfe:	.db $ff
B16_1cff:	.db $ff
B16_1d00:	.db $ff
B16_1d01:	.db $ff
B16_1d02:	.db $ff
B16_1d03:	.db $ff
B16_1d04:	.db $ff
B16_1d05:	.db $ff
B16_1d06:	.db $ff
B16_1d07:	.db $ff
B16_1d08:	.db $ff
B16_1d09:	.db $ff
B16_1d0a:	.db $ff
B16_1d0b:	.db $ff
B16_1d0c:	.db $ff
B16_1d0d:	.db $ff
B16_1d0e:	.db $ff
B16_1d0f:	.db $ff
B16_1d10:	.db $ff
B16_1d11:	.db $ff
B16_1d12:	.db $ff
B16_1d13:	.db $ff
B16_1d14:	.db $ff
B16_1d15:	.db $ff
B16_1d16:	.db $ff
B16_1d17:	.db $ff
B16_1d18:	.db $ff
B16_1d19:	.db $ff
B16_1d1a:	.db $ff
B16_1d1b:	.db $ff
B16_1d1c:	.db $ff
B16_1d1d:	.db $ff
B16_1d1e:	.db $ff
B16_1d1f:	.db $ff
B16_1d20:	.db $ff
B16_1d21:	.db $ff
B16_1d22:	.db $ff
B16_1d23:	.db $ff
B16_1d24:	.db $ff
B16_1d25:	.db $ff
B16_1d26:	.db $ff
B16_1d27:	.db $ff
B16_1d28:	.db $ff
B16_1d29:	.db $ff
B16_1d2a:	.db $ff
B16_1d2b:	.db $ff
B16_1d2c:	.db $ff
B16_1d2d:	.db $ff
B16_1d2e:	.db $ff
B16_1d2f:	.db $ff
B16_1d30:	.db $ff
B16_1d31:	.db $ff
B16_1d32:	.db $ff
B16_1d33:	.db $ff
B16_1d34:	.db $ff
B16_1d35:	.db $ff
B16_1d36:	.db $ff
B16_1d37:	.db $ff
B16_1d38:	.db $ff
B16_1d39:	.db $ff
B16_1d3a:	.db $ff
B16_1d3b:	.db $ff
B16_1d3c:	.db $ff
B16_1d3d:	.db $ff
B16_1d3e:	.db $ff
B16_1d3f:	.db $ff
B16_1d40:	.db $ff
B16_1d41:	.db $ff
B16_1d42:	.db $ff
B16_1d43:	.db $ff
B16_1d44:	.db $ff
B16_1d45:	.db $ff
B16_1d46:	.db $ff
B16_1d47:	.db $ff
B16_1d48:	.db $ff
B16_1d49:	.db $ff
B16_1d4a:	.db $ff
B16_1d4b:	.db $ff
B16_1d4c:	.db $ff
B16_1d4d:	.db $ff
B16_1d4e:	.db $ff
B16_1d4f:	.db $ff
B16_1d50:	.db $ff
B16_1d51:	.db $ff
B16_1d52:	.db $ff
B16_1d53:	.db $ff
B16_1d54:	.db $ff
B16_1d55:	.db $ff
B16_1d56:	.db $ff
B16_1d57:	.db $ff
B16_1d58:	.db $ff
B16_1d59:	.db $ff
B16_1d5a:	.db $ff
B16_1d5b:	.db $ff
B16_1d5c:	.db $ff
B16_1d5d:	.db $ff
B16_1d5e:	.db $ff
B16_1d5f:	.db $ff
B16_1d60:	.db $ff
B16_1d61:	.db $ff
B16_1d62:	.db $ff
B16_1d63:	.db $ff
B16_1d64:	.db $ff
B16_1d65:	.db $ff
B16_1d66:	.db $ff
B16_1d67:	.db $ff
B16_1d68:	.db $ff
B16_1d69:	.db $ff
B16_1d6a:	.db $ff
B16_1d6b:	.db $ff
B16_1d6c:	.db $ff
B16_1d6d:	.db $ff
B16_1d6e:	.db $ff
B16_1d6f:	.db $ff
B16_1d70:	.db $ff
B16_1d71:	.db $ff
B16_1d72:	.db $ff
B16_1d73:	.db $ff
B16_1d74:	.db $ff
B16_1d75:	.db $ff
B16_1d76:	.db $ff
B16_1d77:	.db $ff
B16_1d78:	.db $ff
B16_1d79:	.db $ff
B16_1d7a:	.db $ff
B16_1d7b:	.db $ff
B16_1d7c:	.db $ff
B16_1d7d:	.db $ff
B16_1d7e:	.db $ff
B16_1d7f:	.db $ff
B16_1d80:	.db $ff
B16_1d81:	.db $ff
B16_1d82:	.db $ff
B16_1d83:	.db $ff
B16_1d84:	.db $ff
B16_1d85:	.db $ff
B16_1d86:	.db $ff
B16_1d87:	.db $ff
B16_1d88:	.db $ff
B16_1d89:	.db $ff
B16_1d8a:	.db $ff
B16_1d8b:	.db $ff
B16_1d8c:	.db $ff
B16_1d8d:	.db $ff
B16_1d8e:	.db $ff
B16_1d8f:	.db $ff
B16_1d90:	.db $ff
B16_1d91:	.db $ff
B16_1d92:	.db $ff
B16_1d93:	.db $ff
B16_1d94:	.db $ff
B16_1d95:	.db $ff
B16_1d96:	.db $ff
B16_1d97:	.db $ff
B16_1d98:	.db $ff
B16_1d99:	.db $ff
B16_1d9a:	.db $ff
B16_1d9b:	.db $ff
B16_1d9c:	.db $ff
B16_1d9d:	.db $ff
B16_1d9e:	.db $ff
B16_1d9f:	.db $ff
B16_1da0:	.db $ff
B16_1da1:	.db $ff
B16_1da2:	.db $ff
B16_1da3:	.db $ff
B16_1da4:	.db $ff
B16_1da5:	.db $ff
B16_1da6:	.db $ff
B16_1da7:	.db $ff
B16_1da8:	.db $ff
B16_1da9:	.db $ff
B16_1daa:	.db $ff
B16_1dab:	.db $ff
B16_1dac:	.db $ff
B16_1dad:	.db $ff
B16_1dae:	.db $ff
B16_1daf:	.db $ff
B16_1db0:	.db $ff
B16_1db1:	.db $ff
B16_1db2:	.db $ff
B16_1db3:	.db $ff
B16_1db4:	.db $ff
B16_1db5:	.db $ff
B16_1db6:	.db $ff
B16_1db7:	.db $ff
B16_1db8:	.db $ff
B16_1db9:	.db $ff
B16_1dba:	.db $ff
B16_1dbb:	.db $ff
B16_1dbc:	.db $ff
B16_1dbd:	.db $ff
B16_1dbe:	.db $ff
B16_1dbf:	.db $ff
B16_1dc0:	.db $ff
B16_1dc1:	.db $ff
B16_1dc2:	.db $ff
B16_1dc3:	.db $ff
B16_1dc4:	.db $ff
B16_1dc5:	.db $ff
B16_1dc6:	.db $ff
B16_1dc7:	.db $ff
B16_1dc8:	.db $ff
B16_1dc9:	.db $ff
B16_1dca:	.db $ff
B16_1dcb:	.db $ff
B16_1dcc:	.db $ff
B16_1dcd:	.db $ff
B16_1dce:	.db $ff
B16_1dcf:	.db $ff
B16_1dd0:	.db $ff
B16_1dd1:	.db $ff
B16_1dd2:	.db $ff
B16_1dd3:	.db $ff
B16_1dd4:	.db $ff
B16_1dd5:	.db $ff
B16_1dd6:	.db $ff
B16_1dd7:	.db $ff
B16_1dd8:	.db $ff
B16_1dd9:	.db $ff
B16_1dda:	.db $ff
B16_1ddb:	.db $ff
B16_1ddc:	.db $ff
B16_1ddd:	.db $ff
B16_1dde:	.db $ff
B16_1ddf:	.db $ff
B16_1de0:	.db $ff
B16_1de1:	.db $ff
B16_1de2:	.db $ff
B16_1de3:	.db $ff
B16_1de4:	.db $ff
B16_1de5:	.db $ff
B16_1de6:	.db $ff
B16_1de7:	.db $ff
B16_1de8:	.db $ff
B16_1de9:	.db $ff
B16_1dea:	.db $ff
B16_1deb:	.db $ff
B16_1dec:	.db $ff
B16_1ded:	.db $ff
B16_1dee:	.db $ff
B16_1def:	.db $ff
B16_1df0:	.db $ff
B16_1df1:	.db $ff
B16_1df2:	.db $ff
B16_1df3:	.db $ff
B16_1df4:	.db $ff
B16_1df5:	.db $ff
B16_1df6:	.db $ff
B16_1df7:	.db $ff
B16_1df8:	.db $ff
B16_1df9:	.db $ff
B16_1dfa:	.db $ff
B16_1dfb:	.db $ff
B16_1dfc:	.db $ff
B16_1dfd:	.db $ff
B16_1dfe:	.db $ff
B16_1dff:	.db $ff
B16_1e00:	.db $ff
B16_1e01:	.db $ff
B16_1e02:	.db $ff
B16_1e03:	.db $ff
B16_1e04:	.db $ff
B16_1e05:	.db $ff
B16_1e06:	.db $ff
B16_1e07:	.db $ff
B16_1e08:	.db $ff
B16_1e09:	.db $ff
B16_1e0a:	.db $ff
B16_1e0b:	.db $ff
B16_1e0c:	.db $ff
B16_1e0d:	.db $ff
B16_1e0e:	.db $ff
B16_1e0f:	.db $ff
B16_1e10:	.db $ff
B16_1e11:	.db $ff
B16_1e12:	.db $ff
B16_1e13:	.db $ff
B16_1e14:	.db $ff
B16_1e15:	.db $ff
B16_1e16:	.db $ff
B16_1e17:	.db $ff
B16_1e18:	.db $ff
B16_1e19:	.db $ff
B16_1e1a:	.db $ff
B16_1e1b:	.db $ff
B16_1e1c:	.db $ff
B16_1e1d:	.db $ff
B16_1e1e:	.db $ff
B16_1e1f:	.db $ff
B16_1e20:	.db $ff
B16_1e21:	.db $ff
B16_1e22:	.db $ff
B16_1e23:	.db $ff
B16_1e24:	.db $ff
B16_1e25:	.db $ff
B16_1e26:	.db $ff
B16_1e27:	.db $ff
B16_1e28:	.db $ff
B16_1e29:	.db $ff
B16_1e2a:	.db $ff
B16_1e2b:	.db $ff
B16_1e2c:	.db $ff
B16_1e2d:	.db $ff
B16_1e2e:	.db $ff
B16_1e2f:	.db $ff
B16_1e30:	.db $ff
B16_1e31:	.db $ff
B16_1e32:	.db $ff
B16_1e33:	.db $ff
B16_1e34:	.db $ff
B16_1e35:	.db $ff
B16_1e36:	.db $ff
B16_1e37:	.db $ff
B16_1e38:	.db $ff
B16_1e39:	.db $ff
B16_1e3a:	.db $ff
B16_1e3b:	.db $ff
B16_1e3c:	.db $ff
B16_1e3d:	.db $ff
B16_1e3e:	.db $ff
B16_1e3f:	.db $ff
B16_1e40:	.db $ff
B16_1e41:	.db $ff
B16_1e42:	.db $ff
B16_1e43:	.db $ff
B16_1e44:	.db $ff
B16_1e45:	.db $ff
B16_1e46:	.db $ff
B16_1e47:	.db $ff
B16_1e48:	.db $ff
B16_1e49:	.db $ff
B16_1e4a:	.db $ff
B16_1e4b:	.db $ff
B16_1e4c:	.db $ff
B16_1e4d:	.db $ff
B16_1e4e:	.db $ff
B16_1e4f:	.db $ff
B16_1e50:	.db $ff
B16_1e51:	.db $ff
B16_1e52:	.db $ff
B16_1e53:	.db $ff
B16_1e54:	.db $ff
B16_1e55:	.db $ff
B16_1e56:	.db $ff
B16_1e57:	.db $ff
B16_1e58:	.db $ff
B16_1e59:	.db $ff
B16_1e5a:	.db $ff
B16_1e5b:	.db $ff
B16_1e5c:	.db $ff
B16_1e5d:	.db $ff
B16_1e5e:	.db $ff
B16_1e5f:	.db $ff
B16_1e60:	.db $ff
B16_1e61:	.db $ff
B16_1e62:	.db $ff
B16_1e63:	.db $ff
B16_1e64:	.db $ff
B16_1e65:	.db $ff
B16_1e66:	.db $ff
B16_1e67:	.db $ff
B16_1e68:	.db $ff
B16_1e69:	.db $ff
B16_1e6a:	.db $ff
B16_1e6b:	.db $ff
B16_1e6c:	.db $ff
B16_1e6d:	.db $ff
B16_1e6e:	.db $ff
B16_1e6f:	.db $ff
B16_1e70:	.db $ff
B16_1e71:	.db $ff
B16_1e72:	.db $ff
B16_1e73:	.db $ff
B16_1e74:	.db $ff
B16_1e75:	.db $ff
B16_1e76:	.db $ff
B16_1e77:	.db $ff
B16_1e78:	.db $ff
B16_1e79:	.db $ff
B16_1e7a:	.db $ff
B16_1e7b:	.db $ff
B16_1e7c:	.db $ff
B16_1e7d:	.db $ff
B16_1e7e:	.db $ff
B16_1e7f:	.db $ff
B16_1e80:	.db $ff
B16_1e81:	.db $ff
B16_1e82:	.db $ff
B16_1e83:	.db $ff
B16_1e84:	.db $ff
B16_1e85:	.db $ff
B16_1e86:	.db $ff
B16_1e87:	.db $ff
B16_1e88:	.db $ff
B16_1e89:	.db $ff
B16_1e8a:	.db $ff
B16_1e8b:	.db $ff
B16_1e8c:	.db $ff
B16_1e8d:	.db $ff
B16_1e8e:	.db $ff
B16_1e8f:	.db $ff
B16_1e90:	.db $ff
B16_1e91:	.db $ff
B16_1e92:	.db $ff
B16_1e93:	.db $ff
B16_1e94:	.db $ff
B16_1e95:	.db $ff
B16_1e96:	.db $ff
B16_1e97:	.db $ff
B16_1e98:	.db $ff
B16_1e99:	.db $ff
B16_1e9a:	.db $ff
B16_1e9b:	.db $ff
B16_1e9c:	.db $ff
B16_1e9d:	.db $ff
B16_1e9e:	.db $ff
B16_1e9f:	.db $ff
B16_1ea0:	.db $ff
B16_1ea1:	.db $ff
B16_1ea2:	.db $ff
B16_1ea3:	.db $ff
B16_1ea4:	.db $ff
B16_1ea5:	.db $ff
B16_1ea6:	.db $ff
B16_1ea7:	.db $ff
B16_1ea8:	.db $ff
B16_1ea9:	.db $ff
B16_1eaa:	.db $ff
B16_1eab:	.db $ff
B16_1eac:	.db $ff
B16_1ead:	.db $ff
B16_1eae:	.db $ff
B16_1eaf:	.db $ff
B16_1eb0:	.db $ff
B16_1eb1:	.db $ff
B16_1eb2:	.db $ff
B16_1eb3:	.db $ff
B16_1eb4:	.db $ff
B16_1eb5:	.db $ff
B16_1eb6:	.db $ff
B16_1eb7:	.db $ff
B16_1eb8:	.db $ff
B16_1eb9:	.db $ff
B16_1eba:	.db $ff
B16_1ebb:	.db $ff
B16_1ebc:	.db $ff
B16_1ebd:	.db $ff
B16_1ebe:	.db $ff
B16_1ebf:	.db $ff
B16_1ec0:	.db $ff
B16_1ec1:	.db $ff
B16_1ec2:	.db $ff
B16_1ec3:	.db $ff
B16_1ec4:	.db $ff
B16_1ec5:	.db $ff
B16_1ec6:	.db $ff
B16_1ec7:	.db $ff
B16_1ec8:	.db $ff
B16_1ec9:	.db $ff
B16_1eca:	.db $ff
B16_1ecb:	.db $ff
B16_1ecc:	.db $ff
B16_1ecd:	.db $ff
B16_1ece:	.db $ff
B16_1ecf:	.db $ff
B16_1ed0:	.db $ff
B16_1ed1:	.db $ff
B16_1ed2:	.db $ff
B16_1ed3:	.db $ff
B16_1ed4:	.db $ff
B16_1ed5:	.db $ff
B16_1ed6:	.db $ff
B16_1ed7:	.db $ff
B16_1ed8:	.db $ff
B16_1ed9:	.db $ff
B16_1eda:	.db $ff
B16_1edb:	.db $ff
B16_1edc:	.db $ff
B16_1edd:	.db $ff
B16_1ede:	.db $ff
B16_1edf:	.db $ff
B16_1ee0:	.db $ff
B16_1ee1:	.db $ff
B16_1ee2:	.db $ff
B16_1ee3:	.db $ff
B16_1ee4:	.db $ff
B16_1ee5:	.db $ff
B16_1ee6:	.db $ff
B16_1ee7:	.db $ff
B16_1ee8:	.db $ff
B16_1ee9:	.db $ff
B16_1eea:	.db $ff
B16_1eeb:	.db $ff
B16_1eec:	.db $ff
B16_1eed:	.db $ff
B16_1eee:	.db $ff
B16_1eef:	.db $ff
B16_1ef0:	.db $ff
B16_1ef1:	.db $ff
B16_1ef2:	.db $ff
B16_1ef3:	.db $ff
B16_1ef4:	.db $ff
B16_1ef5:	.db $ff
B16_1ef6:	.db $ff
B16_1ef7:	.db $ff
B16_1ef8:	.db $ff
B16_1ef9:	.db $ff
B16_1efa:	.db $ff
B16_1efb:	.db $ff
B16_1efc:	.db $ff
B16_1efd:	.db $ff
B16_1efe:	.db $ff
B16_1eff:	.db $ff
B16_1f00:	.db $ff
B16_1f01:	.db $ff
B16_1f02:	.db $ff
B16_1f03:	.db $ff
B16_1f04:	.db $ff
B16_1f05:	.db $ff
B16_1f06:	.db $ff
B16_1f07:	.db $ff
B16_1f08:	.db $ff
B16_1f09:	.db $ff
B16_1f0a:	.db $ff
B16_1f0b:	.db $ff
B16_1f0c:	.db $ff
B16_1f0d:	.db $ff
B16_1f0e:	.db $ff
B16_1f0f:	.db $ff
B16_1f10:	.db $ff
B16_1f11:	.db $ff
B16_1f12:	.db $ff
B16_1f13:	.db $ff
B16_1f14:	.db $ff
B16_1f15:	.db $ff
B16_1f16:	.db $ff
B16_1f17:	.db $ff
B16_1f18:	.db $ff
B16_1f19:	.db $ff
B16_1f1a:	.db $ff
B16_1f1b:	.db $ff
B16_1f1c:	.db $ff
B16_1f1d:	.db $ff
B16_1f1e:	.db $ff
B16_1f1f:	.db $ff
B16_1f20:	.db $ff
B16_1f21:	.db $ff
B16_1f22:	.db $ff
B16_1f23:	.db $ff
B16_1f24:	.db $ff
B16_1f25:	.db $ff
B16_1f26:	.db $ff
B16_1f27:	.db $ff
B16_1f28:	.db $ff
B16_1f29:	.db $ff
B16_1f2a:	.db $ff
B16_1f2b:	.db $ff
B16_1f2c:	.db $ff
B16_1f2d:	.db $ff
B16_1f2e:	.db $ff
B16_1f2f:	.db $ff
B16_1f30:	.db $ff
B16_1f31:	.db $ff
B16_1f32:	.db $ff
B16_1f33:	.db $ff
B16_1f34:	.db $ff
B16_1f35:	.db $ff
B16_1f36:	.db $ff
B16_1f37:	.db $ff
B16_1f38:	.db $ff
B16_1f39:	.db $ff
B16_1f3a:	.db $ff
B16_1f3b:	.db $ff
B16_1f3c:	.db $ff
B16_1f3d:	.db $ff
B16_1f3e:	.db $ff
B16_1f3f:	.db $ff
B16_1f40:	.db $ff
B16_1f41:	.db $ff
B16_1f42:	.db $ff
B16_1f43:	.db $ff
B16_1f44:	.db $ff
B16_1f45:	.db $ff
B16_1f46:	.db $ff
B16_1f47:	.db $ff
B16_1f48:	.db $ff
B16_1f49:	.db $ff
B16_1f4a:	.db $ff
B16_1f4b:	.db $ff
B16_1f4c:	.db $ff
B16_1f4d:	.db $ff
B16_1f4e:	.db $ff
B16_1f4f:	.db $ff
B16_1f50:	.db $ff
B16_1f51:	.db $ff
B16_1f52:	.db $ff
B16_1f53:	.db $ff
B16_1f54:	.db $ff
B16_1f55:	.db $ff
B16_1f56:	.db $ff
B16_1f57:	.db $ff
B16_1f58:	.db $ff
B16_1f59:	.db $ff
B16_1f5a:	.db $ff
B16_1f5b:	.db $ff
B16_1f5c:	.db $ff
B16_1f5d:	.db $ff
B16_1f5e:	.db $ff
B16_1f5f:	.db $ff
B16_1f60:	.db $ff
B16_1f61:	.db $ff
B16_1f62:	.db $ff
B16_1f63:	.db $ff
B16_1f64:	.db $ff
B16_1f65:	.db $ff
B16_1f66:	.db $ff
B16_1f67:	.db $ff
B16_1f68:	.db $ff
B16_1f69:	.db $ff
B16_1f6a:	.db $ff
B16_1f6b:	.db $ff
B16_1f6c:	.db $ff
B16_1f6d:	.db $ff
B16_1f6e:	.db $ff
B16_1f6f:	.db $ff
B16_1f70:	.db $ff
B16_1f71:	.db $ff
B16_1f72:	.db $ff
B16_1f73:	.db $ff
B16_1f74:	.db $ff
B16_1f75:	.db $ff
B16_1f76:	.db $ff
B16_1f77:	.db $ff
B16_1f78:	.db $ff
B16_1f79:	.db $ff
B16_1f7a:	.db $ff
B16_1f7b:	.db $ff
B16_1f7c:	.db $ff
B16_1f7d:	.db $ff
B16_1f7e:	.db $ff
B16_1f7f:	.db $ff
B16_1f80:	.db $ff
B16_1f81:	.db $ff
B16_1f82:	.db $ff
B16_1f83:	.db $ff
B16_1f84:	.db $ff
B16_1f85:	.db $ff
B16_1f86:	.db $ff
B16_1f87:	.db $ff
B16_1f88:	.db $ff
B16_1f89:	.db $ff
B16_1f8a:	.db $ff
B16_1f8b:	.db $ff
B16_1f8c:	.db $ff
B16_1f8d:	.db $ff
B16_1f8e:	.db $ff
B16_1f8f:	.db $ff
B16_1f90:	.db $ff
B16_1f91:	.db $ff
B16_1f92:	.db $ff
B16_1f93:	.db $ff
B16_1f94:	.db $ff
B16_1f95:	.db $ff
B16_1f96:	.db $ff
B16_1f97:	.db $ff
B16_1f98:	.db $ff
B16_1f99:	.db $ff
B16_1f9a:	.db $ff
B16_1f9b:	.db $ff
B16_1f9c:	.db $ff
B16_1f9d:	.db $ff
B16_1f9e:	.db $ff
B16_1f9f:	.db $ff
B16_1fa0:	.db $ff
B16_1fa1:	.db $ff
B16_1fa2:	.db $ff
B16_1fa3:	.db $ff
B16_1fa4:	.db $ff
B16_1fa5:	.db $ff
B16_1fa6:	.db $ff
B16_1fa7:	.db $ff
B16_1fa8:	.db $ff
B16_1fa9:	.db $ff
B16_1faa:	.db $ff
B16_1fab:	.db $ff
B16_1fac:	.db $ff
B16_1fad:	.db $ff
B16_1fae:	.db $ff
B16_1faf:	.db $ff
B16_1fb0:	.db $ff
B16_1fb1:	.db $ff
B16_1fb2:	.db $ff
B16_1fb3:	.db $ff
B16_1fb4:	.db $ff
B16_1fb5:	.db $ff
B16_1fb6:	.db $ff
B16_1fb7:	.db $ff
B16_1fb8:	.db $ff
B16_1fb9:	.db $ff
B16_1fba:	.db $ff
B16_1fbb:	.db $ff
B16_1fbc:	.db $ff
B16_1fbd:	.db $ff
B16_1fbe:	.db $ff
B16_1fbf:	.db $ff
B16_1fc0:	.db $ff
B16_1fc1:	.db $ff
B16_1fc2:	.db $ff
B16_1fc3:	.db $ff
B16_1fc4:	.db $ff
B16_1fc5:	.db $ff
B16_1fc6:	.db $ff
B16_1fc7:	.db $ff
B16_1fc8:	.db $ff
B16_1fc9:	.db $ff
B16_1fca:	.db $ff
B16_1fcb:	.db $ff
B16_1fcc:	.db $ff
B16_1fcd:	.db $ff
B16_1fce:	.db $ff
B16_1fcf:	.db $ff
B16_1fd0:	.db $ff
B16_1fd1:	.db $ff
B16_1fd2:	.db $ff
B16_1fd3:	.db $ff
B16_1fd4:	.db $ff
B16_1fd5:	.db $ff
B16_1fd6:	.db $ff
B16_1fd7:	.db $ff
B16_1fd8:	.db $ff
B16_1fd9:	.db $ff
B16_1fda:	.db $ff
B16_1fdb:	.db $ff
B16_1fdc:	.db $ff
B16_1fdd:	.db $ff
B16_1fde:	.db $ff
B16_1fdf:	.db $ff
B16_1fe0:	.db $ff
B16_1fe1:	.db $ff
B16_1fe2:	.db $ff
B16_1fe3:	.db $ff
B16_1fe4:	.db $ff
B16_1fe5:	.db $ff
B16_1fe6:	.db $ff
B16_1fe7:	.db $ff
B16_1fe8:	.db $ff
B16_1fe9:	.db $ff
B16_1fea:	.db $ff
B16_1feb:	.db $ff
B16_1fec:	.db $ff
B16_1fed:	.db $ff
B16_1fee:	.db $ff
B16_1fef:	.db $ff
B16_1ff0:	.db $ff
B16_1ff1:	.db $ff
B16_1ff2:	.db $ff
B16_1ff3:	.db $ff
B16_1ff4:	.db $ff
B16_1ff5:	.db $ff
B16_1ff6:	.db $ff
B16_1ff7:	.db $ff
B16_1ff8:	.db $ff
B16_1ff9:	.db $ff
B16_1ffa:	.db $ff
B16_1ffb:	.db $ff
B16_1ffc:	.db $ff
B16_1ffd:	.db $ff
		.db $ff
		.db $ff
