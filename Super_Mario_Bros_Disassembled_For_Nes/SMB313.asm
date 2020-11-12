;SMB313



B13_0000:	.db $fc
B13_0001:		lsr $05fe		; 4e fe 05
B13_0004:		ora $e8			; 05 e8
B13_0006:	.db $ff
B13_0007:		cli				; 58 
B13_0008:	.db $ff
B13_0009:	.db $ff
B13_000a:		eor $fe5f, x	; 5d 5f fe
B13_000d:	.db $ff
B13_000e:	.db $ff
B13_000f:	.db $ff
B13_0010:	.db $ff
B13_0011:	.db $ff
B13_0012:	.db $ff
B13_0013:		pha				; 48 
B13_0014:		lsr a			; 4a
B13_0015:		rol $fc			; 26 fc
B13_0017:	.db $fc
B13_0018:	.db $fc
B13_0019:	.db $fc
B13_001a:	.db $fc
B13_001b:	.db $42
B13_001c:	.db $fc
B13_001d:	.db $33
B13_001e:	.db $32
B13_001f:		ora $58			; 05 58
B13_0021:		ora $05			; 05 05
B13_0023:		eor $fe5f, x	; 5d 5f fe
B13_0026:		lsr $fe42		; 4e 42 fe
B13_0029:		pha				; 48 
B13_002a:		lsr a			; 4a
B13_002b:		inc $ff39, x	; fe 39 ff
B13_002e:		clv				; b8 
B13_002f:		clv				; b8 
B13_0030:		clv				; b8 
B13_0031:		clv				; b8 
B13_0032:		ldy $3444, x	; bc 44 34
B13_0035:		lsr $4c4c		; 4e 4c 4c
B13_0038:		sbc $fefd, x	; fd fd fe
B13_003b:	.db $ff
B13_003c:	.db $ff
B13_003d:	.db $ff
B13_003e:	.db $ff
B13_003f:	.db $ff
B13_0040:	.db $dc
B13_0041:		ora $fe			; 05 fe
B13_0043:		inc $0505, x	; fe 05 05
B13_0046:		ora $05			; 05 05
B13_0048:		rts				; 60 
B13_0049:		cmp $b2, x		; d5 b2
B13_004b:	.db $ff
B13_004c:	.db $ff
B13_004d:	.db $ff
B13_004e:	.db $ff
B13_004f:	.db $ff
B13_0050:	.db $ff
B13_0051:	.db $ff
B13_0052:	.db $ff
B13_0053:	.db $ff
B13_0054:	.db $ff
B13_0055:	.db $ff
B13_0056:	.db $ff
B13_0057:	.db $ff
B13_0058:	.db $ff
B13_0059:	.db $ff
B13_005a:	.db $ff
B13_005b:	.db $ff
B13_005c:	.db $ff
B13_005d:	.db $ff
B13_005e:	.db $ff
B13_005f:		cld				; b8 
B13_0060:		tya				; 98 
B13_0061:		tya				; 98 
B13_0062:		tya				; 98 
B13_0063:		tya				; 98 
B13_0064:		tya				; 98 
B13_0065:		tya				; 98 
B13_0066:	.db $92
B13_0067:		ldy $b4, x		; b4 b4
B13_0069:		ldy $b4, x		; b4 b4
B13_006b:		ldy $b4, x		; b4 b4
B13_006d:		ldy $b4, x		; b4 b4
B13_006f:		ldy $b4, x		; b4 b4
B13_0071:		clv				; b8 
B13_0072:		cpy #$c0		; c0 c0
B13_0074:		cpy #$c0		; c0 c0
B13_0076:		ldy $ec			; a4 ec
B13_0078:		cpx $c0			; e4 c0
B13_007a:		cmp $b2, x		; d5 b2
B13_007c:	.db $ff
B13_007d:	.db $ff
B13_007e:	.db $ff
B13_007f:	.db $ff
B13_0080:		ora $50			; 05 50
B13_0082:	.db $54
B13_0083:	.db $54
B13_0084:		;removed
	.hex  50 c4
B13_0086:		ora $7e			; 05 7e
B13_0088:		ror $ff04, x	; 7e 04 ff
B13_008b:	.db $ff
B13_008c:	.db $ff
B13_008d:	.db $ff
B13_008e:	.db $ff
B13_008f:	.db $ff
B13_0090:		pla				; 68 
B13_0091:		ror a			; 6a
B13_0092:		sei				; 78 
B13_0093:	.db $7a
B13_0094:		ror $6efe		; 6e fe 6e
B13_0097:		inc $05fe, x	; fe fe 05
B13_009a:		asl $0502		; 0e 02 05
B13_009d:		clc				; 18 
B13_009e:	.db $1a
B13_009f:		ora $04			; 05 04
B13_00a1:	.db $77
B13_00a2:	.db $1c
B13_00a3:	.db $77
B13_00a4:	.db $77
B13_00a5:		asl $1077, x	; 1e 77 10
B13_00a8:	.db $12
B13_00a9:		asl $7777		; 0e 77 77
B13_00ac:	.db $12
B13_00ad:		sty $8c8e		; 8c 8e 8c
B13_00b0:		stx $8e8c		; 8e 8c 8e
B13_00b3:		sty $758e		; 8c 8e 75
B13_00b6:		adc $67, x		; 75 67
B13_00b8:		eor $3965		; 4d 65 39
B13_00bb:		ldx $8cb8		; ae b8 8c
B13_00be:		stx $7677		; 8e 77 76
B13_00c1:		ora $3c			; 05 3c
B13_00c3:		inc $ffff, x	; fe ff ff
B13_00c6:	.db $ff
B13_00c7:	.db $ff
B13_00c8:	.db $ff
B13_00c9:	.db $ff
B13_00ca:	.db $ff
B13_00cb:	.db $ff
B13_00cc:	.db $ff
B13_00cd:	.db $ff
B13_00ce:	.db $ff
B13_00cf:	.db $ff
B13_00d0:	.db $ff
B13_00d1:	.db $ff
B13_00d2:	.db $ff
B13_00d3:	.db $ff
B13_00d4:	.db $ff
B13_00d5:	.db $ff
B13_00d6:	.db $ff
B13_00d7:	.db $ff
B13_00d8:	.db $b3
B13_00d9:		cpy $c5fc		; cc fc c5
B13_00dc:	.db $c7
B13_00dd:	.db $d4
B13_00de:		inc $aafc, x	; fe fc aa
B13_00e1:	.db $ab
B13_00e2:		inc $202c, x	; fe 2c 20
B13_00e5:		inc $2a28, x	; fe 28 2a
B13_00e8:		inc $7730, x	; fe 30 77
B13_00eb:		bit $77			; 24 77
B13_00ed:	.db $77
B13_00ee:		rol $3b			; 26 3b
B13_00f0:		rts				; 60 
B13_00f1:	.db $d7
B13_00f2:		cpx #$ff		; e0 ff
B13_00f4:	.db $77
B13_00f5:	.db $72
B13_00f6:		sec				; 38 
B13_00f7:		bit $7777		; 2c 77 77
B13_00fa:		sec				; 38 
B13_00fb:	.db $77
B13_00fc:		inc $ffff, x	; fe ff ff
B13_00ff:	.db $ff
B13_0100:	.db $fc
B13_0101:	.db $4f
B13_0102:		inc $d606, x	; fe 06 d6
B13_0105:		sbc #$ff		; e9 ff
B13_0107:		sbc $ff5b, x	; fd 5b ff
B13_010a:	.db $ff
B13_010b:	.db $ff
B13_010c:		lsr $ff			; 46 ff
B13_010e:	.db $ff
B13_010f:	.db $ff
B13_0110:	.db $ff
B13_0111:	.db $ff
B13_0112:	.db $ff
B13_0113:		bit $fc			; 24 fc
B13_0115:		rol $fc			; 26 fc
B13_0117:	.db $fc
B13_0118:	.db $33
B13_0119:		eor $fc			; 45 fc
B13_011b:	.db $42
B13_011c:	.db $fc
B13_011d:	.db $fc
B13_011e:	.db $fc
B13_011f:		asl $fd			; 06 fd
B13_0121:	.db $5b
B13_0122:		asl $06			; 06 06
B13_0124:		asl $40			; 06 40
B13_0126:		jmp $484c		; 4c 4c 48
B13_0129:		jmp $4a4c		; 4c 4c 4a
B13_012c:		jmp $b9ff		; 4c ff b9
B13_012f:		lda $b9b9, y	; b9 b9 b9
B13_0132:		lda $3434, x	; bd 34 34
B13_0135:		jmp $4c4c		; 4c 4c 4c
B13_0138:		sbc $fe4c, x	; fd 4c fe
B13_013b:	.db $ff
B13_013c:	.db $ff
B13_013d:	.db $ff
B13_013e:	.db $ff
B13_013f:	.db $ff
B13_0140:		cmp $fe06, x	; dd 06 fe
B13_0143:		inc $0606, x	; fe 06 06
B13_0146:		asl $06			; 06 06
B13_0148:		adc ($b2, x)	; 61 b2
B13_014a:	.db $b2
B13_014b:	.db $ff
B13_014c:	.db $ff
B13_014d:	.db $ff
B13_014e:	.db $ff
B13_014f:	.db $ff
B13_0150:	.db $ff
B13_0151:	.db $ff
B13_0152:	.db $ff
B13_0153:	.db $ff
B13_0154:	.db $ff
B13_0155:	.db $ff
B13_0156:	.db $ff
B13_0157:	.db $ff
B13_0158:	.db $ff
B13_0159:	.db $ff
B13_015a:	.db $ff
B13_015b:	.db $ff
B13_015c:	.db $ff
B13_015d:	.db $ff
B13_015e:	.db $ff
B13_015f:		cmp $9999, y	; d9 99 99
B13_0162:		sta $9999, y	; 99 99 99
B13_0165:		sta $b593, y	; 99 93 b5
B13_0168:		lda $b5, x		; b5 b5
B13_016a:		lda $b5, x		; b5 b5
B13_016c:		lda $b5, x		; b5 b5
B13_016e:		lda $b5, x		; b5 b5
B13_0170:		lda $b9, x		; b5 b9
B13_0172:		cmp ($c1, x)	; c1 c1
B13_0174:		cmp ($c1, x)	; c1 c1
B13_0176:		lda $ed			; a5 ed
B13_0178:		cpx $c1			; e4 c1
B13_017a:	.db $b2
B13_017b:	.db $b2
B13_017c:	.db $ff
B13_017d:	.db $ff
B13_017e:	.db $ff
B13_017f:	.db $ff
B13_0180:		asl $51			; 06 51
B13_0182:		eor $55, x		; 55 55
B13_0184:		eor ($c4), y	; 51 c4
B13_0186:		asl $fe			; 06 fe
B13_0188:		inc $ff76, x	; fe 76 ff
B13_018b:	.db $ff
B13_018c:	.db $ff
B13_018d:	.db $ff
B13_018e:	.db $ff
B13_018f:	.db $ff
B13_0190:		jmp ($7cfe)		; 6c fe 7c
B13_0193:		inc $fe6e, x	; fe 6e fe
B13_0196:		ror $fefe		; 6e fe fe
B13_0199:		brk				; 00
B13_019a:	.db $77
B13_019b:	.db $77
B13_019c:		clc				; 18 
B13_019d:	.db $77
B13_019e:	.db $77
B13_019f:	.db $1a
B13_01a0:		asl $0a			; 06 0a
B13_01a2:		asl $1c			; 06 1c
B13_01a4:		asl $0c06, x	; 1e 06 0c
B13_01a7:	.db $13
B13_01a8:	.db $13
B13_01a9:	.db $77
B13_01aa:	.db $77
B13_01ab:	.db $77
B13_01ac:		asl $35, x		; 16 35
B13_01ae:	.db $9e
B13_01af:		and $9e, x		; 35 9e
B13_01b1:		and $9e, x		; 35 9e
B13_01b3:		and $9e, x		; 35 9e
B13_01b5:		ror $76, x		; 76 76
B13_01b7:	.db $74
B13_01b8:	.db $64
B13_01b9:		ror $39			; 66 39
B13_01bb:		ldx $35b9		; ae b9 35
B13_01be:	.db $9e
B13_01bf:	.db $0c
B13_01c0:		ror $06, x		; 76 06
B13_01c2:		inc $fffe, x	; fe fe ff
B13_01c5:	.db $ff
B13_01c6:	.db $ff
B13_01c7:	.db $ff
B13_01c8:	.db $ff
B13_01c9:	.db $ff
B13_01ca:	.db $ff
B13_01cb:	.db $ff
B13_01cc:	.db $ff
B13_01cd:	.db $ff
B13_01ce:	.db $ff
B13_01cf:	.db $ff
B13_01d0:	.db $ff
B13_01d1:	.db $ff
B13_01d2:	.db $ff
B13_01d3:	.db $ff
B13_01d4:	.db $ff
B13_01d5:	.db $ff
B13_01d6:	.db $ff
B13_01d7:		inc $cd			; e6 cd
B13_01d9:		cmp $fecd		; cd cd fe
B13_01dc:		inc $fefe, x	; fe fe fe
B13_01df:		inc $abab, x	; fe ab ab
B13_01e2:	.db $22
B13_01e3:	.db $77
B13_01e4:	.db $77
B13_01e5:		plp				; 28 
B13_01e6:	.db $77
B13_01e7:	.db $77
B13_01e8:		rol a			; 2a
B13_01e9:		inc $fe32, x	; fe 32 fe
B13_01ec:		bit $26			; 24 26
B13_01ee:		inc $6177, x	; fe 77 61
B13_01f1:	.db $ff
B13_01f2:		sbc ($ff, x)	; e1 ff
B13_01f4:		rol $3a3a		; 2e 3a 3a
B13_01f7:	.db $77
B13_01f8:	.db $77
B13_01f9:	.db $77
B13_01fa:		ror $fe2e, x	; 7e 2e fe
B13_01fd:	.db $ff
B13_01fe:	.db $ff
B13_01ff:	.db $ff
B13_0200:	.db $fc
B13_0201:	.db $fc
B13_0202:		inc $0707, x	; fe 07 07
B13_0205:		nop				; ea 
B13_0206:	.db $ff
B13_0207:		eor $5cff, y	; 59 ff 5c
B13_020a:		lsr $feff, x	; 5e ff fe
B13_020d:	.db $ff
B13_020e:	.db $ff
B13_020f:	.db $ff
B13_0210:	.db $ff
B13_0211:	.db $ff
B13_0212:	.db $ff
B13_0213:		eor #$4b		; 49 4b
B13_0215:	.db $fc
B13_0216:	.db $27
B13_0217:	.db $fc
B13_0218:	.db $fc
B13_0219:	.db $fc
B13_021a:	.db $42
B13_021b:	.db $fc
B13_021c:		rti				; 40 
B13_021d:	.db $33
B13_021e:	.db $fc
B13_021f:	.db $07
B13_0220:		eor $5c07, y	; 59 07 5c
B13_0223:		lsr $4007, x	; 5e 07 40
B13_0226:	.db $4f
B13_0227:		inc $49fe, x	; fe fe 49
B13_022a:	.db $4b
B13_022b:		inc $ff39, x	; fe 39 ff
B13_022e:		tsx				; ba 
B13_022f:		tsx				; ba 
B13_0230:		tsx				; ba 
B13_0231:		tsx				; ba 
B13_0232:		ldx $4c4f, y	; be 4f 4c
B13_0235:		eor $36			; 45 36
B13_0237:		jmp $4cfd		; 4c fd 4c
B13_023a:		inc $ffff, x	; fe ff ff
B13_023d:	.db $ff
B13_023e:	.db $ff
B13_023f:	.db $ff
B13_0240:		dec $fe07, x	; de 07 fe
B13_0243:		inc $0707, x	; fe 07 07
B13_0246:	.db $07
B13_0247:	.db $07
B13_0248:	.db $62
B13_0249:		cmp $b2, x		; d5 b2
B13_024b:	.db $ff
B13_024c:	.db $ff
B13_024d:	.db $ff
B13_024e:	.db $ff
B13_024f:	.db $ff
B13_0250:	.db $ff
B13_0251:	.db $ff
B13_0252:	.db $ff
B13_0253:	.db $ff
B13_0254:	.db $ff
B13_0255:	.db $ff
B13_0256:	.db $ff
B13_0257:	.db $ff
B13_0258:	.db $ff
B13_0259:	.db $ff
B13_025a:	.db $ff
B13_025b:	.db $ff
B13_025c:	.db $ff
B13_025d:	.db $ff
B13_025e:	.db $ff
B13_025f:	.db $da
B13_0260:		txs				; 9a 
B13_0261:		txs				; 9a 
B13_0262:		txs				; 9a 
B13_0263:		txs				; 9a 
B13_0264:		txs				; 9a 
B13_0265:		txs				; 9a 
B13_0266:		dex				; ca 
B13_0267:		ldx $b6, y		; b6 b6
B13_0269:		ldx $b6, y		; b6 b6
B13_026b:		ldx $b6, y		; b6 b6
B13_026d:		ldx $b6, y		; b6 b6
B13_026f:		ldx $b6, y		; b6 b6
B13_0271:		tsx				; ba 
B13_0272:	.db $c2
B13_0273:	.db $c2
B13_0274:	.db $c2
B13_0275:	.db $c2
B13_0276:		ldx $ee			; a6 ee
B13_0278:		sbc $c2			; e5 c2
B13_027a:		cmp $b2, x		; d5 b2
B13_027c:	.db $ff
B13_027d:	.db $ff
B13_027e:	.db $ff
B13_027f:	.db $ff
B13_0280:	.db $07
B13_0281:	.db $52
B13_0282:	.db $52
B13_0283:		lsr $56, x		; 56 56
B13_0285:		dec $07			; c6 07
B13_0287:	.db $7f
B13_0288:		rol $ff7e, x	; 3e 7e ff
B13_028b:	.db $ff
B13_028c:	.db $ff
B13_028d:	.db $ff
B13_028e:	.db $ff
B13_028f:	.db $ff
B13_0290:		adc #$6b		; 69 6b
B13_0292:		adc $fe7b, y	; 79 7b fe
B13_0295:	.db $6f
B13_0296:		inc $fe6f, x	; fe 6f fe
B13_0299:		ora ($0f, x)	; 01 0f
B13_029b:	.db $07
B13_029c:	.db $07
B13_029d:		ora $071b, y	; 19 1b 07
B13_02a0:	.db $77
B13_02a1:	.db $0b
B13_02a2:		ora $7777, x	; 1d 77 77
B13_02a5:	.db $1f
B13_02a6:	.db $77
B13_02a7:	.db $0f
B13_02a8:	.db $77
B13_02a9:		ora ($14), y	; 11 14
B13_02ab:	.db $77
B13_02ac:	.db $77
B13_02ad:		sta $8d8f		; 8d 8f 8d
B13_02b0:	.db $8f
B13_02b1:		sta $8d8f		; 8d 8f 8d
B13_02b4:	.db $8f
B13_02b5:		eor ($41, x)	; 41 41
B13_02b7:		rol $654d, x	; 3e 4d 65
B13_02ba:		lda $ba3b		; ad 3b ba
B13_02bd:		sta $148f		; 8d 8f 14
B13_02c0:		ror $07, x		; 76 07
B13_02c2:	.db $3c
B13_02c3:		inc $ffff, x	; fe ff ff
B13_02c6:	.db $ff
B13_02c7:	.db $ff
B13_02c8:	.db $ff
B13_02c9:	.db $ff
B13_02ca:	.db $ff
B13_02cb:	.db $ff
B13_02cc:	.db $ff
B13_02cd:	.db $ff
B13_02ce:	.db $ff
B13_02cf:	.db $ff
B13_02d0:	.db $ff
B13_02d1:	.db $ff
B13_02d2:	.db $ff
B13_02d3:	.db $ff
B13_02d4:	.db $ff
B13_02d5:	.db $ff
B13_02d6:	.db $ff
B13_02d7:	.db $ff
B13_02d8:	.db $b3
B13_02d9:		dec $c5fc		; ce fc c5
B13_02dc:	.db $c7
B13_02dd:	.db $d4
B13_02de:		inc $aafc, x	; fe fc aa
B13_02e1:	.db $ab
B13_02e2:	.db $23
B13_02e3:		and $fefe		; 2d fe fe
B13_02e6:		and #$2b		; 29 2b
B13_02e8:		inc $3377, x	; fe 77 33
B13_02eb:		and $77			; 25 77
B13_02ed:	.db $77
B13_02ee:	.db $27
B13_02ef:	.db $3b
B13_02f0:	.db $62
B13_02f1:	.db $d7
B13_02f2:	.db $e2
B13_02f3:	.db $ff
B13_02f4:	.db $77
B13_02f5:		and $7377		; 2d 77 73
B13_02f8:		bvs B13_0371 ; 70 77
B13_02fa:	.db $77
B13_02fb:		bvs B13_02fb ; 70 fe
B13_02fd:	.db $ff
B13_02fe:	.db $ff
B13_02ff:	.db $ff
B13_0300:	.db $fc
B13_0301:	.db $fc
B13_0302:		inc $d608, x	; fe 08 d6
B13_0305:	.db $eb
B13_0306:	.db $5a
B13_0307:	.db $ff
B13_0308:	.db $ff
B13_0309:	.db $ff
B13_030a:	.db $ff
B13_030b:	.db $ff
B13_030c:	.db $47
B13_030d:	.db $ff
B13_030e:	.db $ff
B13_030f:	.db $ff
B13_0310:	.db $ff
B13_0311:	.db $ff
B13_0312:	.db $ff
B13_0313:	.db $fc
B13_0314:		and $fc			; 25 fc
B13_0316:	.db $27
B13_0317:	.db $44
B13_0318:	.db $33
B13_0319:	.db $fc
B13_031a:	.db $42
B13_031b:	.db $fc
B13_031c:	.db $fc
B13_031d:	.db $fc
B13_031e:	.db $fc
B13_031f:	.db $5a
B13_0320:		sbc $0808, x	; fd 08 08
B13_0323:		php				; 08 
B13_0324:		php				; 08 
B13_0325:		jmp $424c		; 4c 4c 42
B13_0328:		eor #$4c		; 49 4c
B13_032a:		jmp $4c4b		; 4c 4b 4c
B13_032d:	.db $ff
B13_032e:	.db $bb
B13_032f:	.db $bb
B13_0330:	.db $bb
B13_0331:	.db $bb
B13_0332:	.db $bf
B13_0333:		jmp $364c		; 4c 4c 36
B13_0336:		rol $4c, x		; 36 4c
B13_0338:		sbc $fefe, x	; fd fe fe
B13_033b:	.db $ff
B13_033c:	.db $ff
B13_033d:	.db $ff
B13_033e:	.db $ff
B13_033f:	.db $ff
B13_0340:	.db $df
B13_0341:		php				; 08 
B13_0342:		inc $08fe, x	; fe fe 08
B13_0345:		php				; 08 
B13_0346:		php				; 08 
B13_0347:		php				; 08 
B13_0348:	.db $63
B13_0349:	.db $b2
B13_034a:	.db $b2
B13_034b:	.db $ff
B13_034c:	.db $ff
B13_034d:	.db $ff
B13_034e:	.db $ff
B13_034f:	.db $ff
B13_0350:	.db $ff
B13_0351:	.db $ff
B13_0352:	.db $ff
B13_0353:	.db $ff
B13_0354:	.db $ff
B13_0355:	.db $ff
B13_0356:	.db $ff
B13_0357:	.db $ff
B13_0358:	.db $ff
B13_0359:	.db $ff
B13_035a:	.db $ff
B13_035b:	.db $ff
B13_035c:	.db $ff
B13_035d:	.db $ff
B13_035e:	.db $ff
B13_035f:	.db $db
B13_0360:	.db $9b
B13_0361:	.db $9b
B13_0362:	.db $9b
B13_0363:	.db $9b
B13_0364:	.db $9b
B13_0365:	.db $9b
B13_0366:	.db $cb
B13_0367:	.db $b7
B13_0368:	.db $b7
B13_0369:	.db $b7
B13_036a:	.db $b7
B13_036b:	.db $b7
B13_036c:	.db $b7
B13_036d:	.db $b7
B13_036e:	.db $b7
B13_036f:	.db $b7
B13_0370:	.db $b7
B13_0371:	.db $bb
B13_0372:	.db $c3
B13_0373:	.db $c3
B13_0374:	.db $c3
B13_0375:	.db $c3
B13_0376:	.db $a7
B13_0377:	.db $ef
B13_0378:		sbc $c3			; e5 c3
B13_037a:	.db $b2
B13_037b:	.db $b2
B13_037c:	.db $ff
B13_037d:	.db $ff
B13_037e:	.db $ff
B13_037f:	.db $ff
B13_0380:		php				; 08 
B13_0381:	.db $53
B13_0382:	.db $53
B13_0383:	.db $57
B13_0384:	.db $57
B13_0385:		dec $08			; c6 08
B13_0387:		inc $fe3f, x	; fe 3f fe
B13_038a:	.db $ff
B13_038b:	.db $ff
B13_038c:	.db $ff
B13_038d:	.db $ff
B13_038e:	.db $ff
B13_038f:	.db $ff
B13_0390:		inc $fe6d, x	; fe 6d fe
B13_0393:		adc $6ffe, x	; 7d fe 6f
B13_0396:		inc $fe6f, x	; fe 6f fe
B13_0399:	.db $77
B13_039a:	.db $77
B13_039b:	.db $03
B13_039c:		ora $7777, y	; 19 77 77
B13_039f:	.db $1b
B13_03a0:		ora #$08		; 09 08
B13_03a2:		php				; 08 
B13_03a3:		ora $081f, x	; 1d 1f 08
B13_03a6:		ora $7777		; 0d 77 77
B13_03a9:		ora $15, x		; 15 15
B13_03ab:	.db $77
B13_03ac:		ora $379d		; 0d 9d 37
B13_03af:		sta $9d37, x	; 9d 37 9d
B13_03b2:	.db $37
B13_03b3:		sta $4337, x	; 9d 37 43
B13_03b6:	.db $43
B13_03b7:	.db $3f
B13_03b8:	.db $64
B13_03b9:		ror $ad			; 66 ad
B13_03bb:	.db $3b
B13_03bc:	.db $bb
B13_03bd:		sta $1737, x	; 9d 37 17
B13_03c0:		ror $08, x		; 76 08
B13_03c2:		inc $fffe, x	; fe fe ff
B13_03c5:	.db $ff
B13_03c6:	.db $ff
B13_03c7:	.db $ff
B13_03c8:	.db $ff
B13_03c9:	.db $ff
B13_03ca:	.db $ff
B13_03cb:	.db $ff
B13_03cc:	.db $ff
B13_03cd:	.db $ff
B13_03ce:	.db $ff
B13_03cf:	.db $ff
B13_03d0:	.db $ff
B13_03d1:	.db $ff
B13_03d2:	.db $ff
B13_03d3:	.db $ff
B13_03d4:	.db $ff
B13_03d5:	.db $ff
B13_03d6:	.db $ff
B13_03d7:	.db $e7
B13_03d8:	.db $cf
B13_03d9:	.db $cf
B13_03da:	.db $cf
B13_03db:		inc $fefe, x	; fe fe fe
B13_03de:		inc $abfe, x	; fe fe ab
B13_03e1:	.db $ab
B13_03e2:	.db $77
B13_03e3:	.db $77
B13_03e4:		and ($29, x)	; 21 29
B13_03e6:	.db $77
B13_03e7:	.db $77
B13_03e8:	.db $2b
B13_03e9:		and ($fe), y	; 31 fe
B13_03eb:		inc $2725, x	; fe 25 27
B13_03ee:		inc $6377, x	; fe 77 63
B13_03f1:	.db $ff
B13_03f2:	.db $e3
B13_03f3:	.db $ff
B13_03f4:	.db $2f
B13_03f5:	.db $77
B13_03f6:	.db $77
B13_03f7:		adc ($71), y	; 71 71
B13_03f9:	.db $77
B13_03fa:	.db $2f
B13_03fb:	.db $7f
B13_03fc:		inc $ffff, x	; fe ff ff
B13_03ff:	.db $ff
B13_0400:		and $5f			; 25 5f
B13_0402:		sta $2ee2, y	; 99 e2 2e
B13_0405:	.db $5f
B13_0406:		ldx $f0			; a6 f0
B13_0408:		ldy #$00		; a0 00
B13_040a:		lda #$02		; a9 02
B13_040c:		jsr $9734		; 20 34 97
B13_040f:		jsr $9705		; 20 05 97
B13_0412:		cpy #$10		; c0 10
B13_0414:		bne B13_040a ; d0 f4
B13_0416:		lda #$02		; a9 02
B13_0418:		jsr $9734		; 20 34 97
B13_041b:		jsr $9705		; 20 05 97
B13_041e:		cpy #$f0		; c0 f0
B13_0420:		bne B13_0416 ; d0 f4
B13_0422:		jmp $97b7		; 4c b7 97
B13_0425:		brk				; 00
B13_0426:	.db $0f
B13_0427:		asl $3c2d, x	; 1e 2d 3c
B13_042a:	.db $4b
B13_042b:	.db $5a
B13_042c:		adc #$a5		; 69 a5
B13_042e:		asl $e029		; 0e 29 e0
B13_0431:		lsr a			; 4a
B13_0432:		lsr a			; 4a
B13_0433:		lsr a			; 4a
B13_0434:		lsr a			; 4a
B13_0435:		lsr a			; 4a
B13_0436:		tax				; aa 
B13_0437:		lda $0706		; ad 06 07
B13_043a:		lsr a			; 4a
B13_043b:		lsr a			; 4a
B13_043c:		lsr a			; 4a
B13_043d:		lsr a			; 4a
B13_043e:		clc				; 18 
B13_043f:		adc $a425, x	; 7d 25 a4
B13_0442:		tax				; aa 
B13_0443:		dex				; ca 
B13_0444:		txa				; 8a 
B13_0445:		jsr $fe92		; 20 92 fe
B13_0448:	.db $63
B13_0449:	.db $d4
B13_044a:		ldy $3cd4, x	; bc d4 3c
B13_044d:		cmp $ad, x		; d5 ad
B13_044f:		cmp $63, x		; d5 63
B13_0451:	.db $d4
B13_0452:		ldy $3cd4, x	; bc d4 3c
B13_0455:		cmp $ad, x		; d5 ad
B13_0457:		cmp $63, x		; d5 63
B13_0459:	.db $d4
B13_045a:		ldy $3cd4, x	; bc d4 3c
B13_045d:		cmp $ad, x		; d5 ad
B13_045f:		cmp $fd, x		; d5 fd
B13_0461:	.db $d7
B13_0462:		sbc $fdd7, x	; fd d7 fd
B13_0465:	.db $d7
B13_0466:	.db $1f
B13_0467:	.db $cb
B13_0468:	.db $1f
B13_0469:	.db $cb
B13_046a:	.db $1f
B13_046b:	.db $cb
B13_046c:	.db $1f
B13_046d:	.db $cb
B13_046e:	.db $1f
B13_046f:	.db $cb
B13_0470:	.db $1f
B13_0471:	.db $cb
B13_0472:	.db $1f
B13_0473:	.db $cb
B13_0474:	.db $1f
B13_0475:	.db $cb
B13_0476:		jmp $4cc6		; 4c c6 4c
B13_0479:		dec $4c			; c6 4c
B13_047b:		dec $a6			; c6 a6
B13_047d:		dec $a6			; c6 a6
B13_047f:		dec $75			; c6 75
B13_0481:	.db $c7
B13_0482:		adc $c7, x		; 75 c7
B13_0484:	.db $da
B13_0485:	.db $c7
B13_0486:	.db $da
B13_0487:	.db $c7
B13_0488:		tax				; aa 
B13_0489:		dec $ceee		; ce ee ce
B13_048c:		inc $57ce		; ee ce 57
B13_048f:	.db $cf
B13_0490:	.db $57
B13_0491:	.db $cf
B13_0492:	.db $57
B13_0493:	.db $cf
B13_0494:	.db $57
B13_0495:	.db $cf
B13_0496:	.db $57
B13_0497:	.db $cf
B13_0498:	.db $57
B13_0499:	.db $cf
B13_049a:	.db $57
B13_049b:	.db $cf
B13_049c:	.db $57
B13_049d:	.db $cf
B13_049e:		jmp $fccb		; 4c cb fc
B13_04a1:		dec $06			; c6 06
B13_04a3:		dec $75, x		; d6 75
B13_04a5:		dec $09, x		; d6 09
B13_04a7:	.db $d7
B13_04a8:		sty $d7, x		; 94 d7
B13_04aa:		asl $d6			; 06 d6
B13_04ac:		adc $d6, x		; 75 d6
B13_04ae:		ora #$d7		; 09 d7
B13_04b0:		sty $d7, x		; 94 d7
B13_04b2:		asl $d6			; 06 d6
B13_04b4:		adc $d6, x		; 75 d6
B13_04b6:		ora #$d7		; 09 d7
B13_04b8:		sty $d7, x		; 94 d7
B13_04ba:		rol $d8			; 26 d8
B13_04bc:		rol $d8			; 26 d8
B13_04be:		rol $d8			; 26 d8
B13_04c0:		lsr $4ed9		; 4e d9 4e
B13_04c3:		cmp $d94e, y	; d9 4e d9
B13_04c6:		jmp $4cd8		; 4c d8 4c
B13_04c9:		cld				; b8 
B13_04ca:		jmp $4cd8		; 4c d8 4c
B13_04cd:		cld				; b8 
B13_04ce:		jmp $4cd8		; 4c d8 4c
B13_04d1:		cld				; b8 
B13_04d2:	.db $cb
B13_04d3:		cld				; b8 
B13_04d4:	.db $cb
B13_04d5:		cld				; b8 
B13_04d6:	.db $cb
B13_04d7:		cld				; b8 
B13_04d8:		adc $da, x		; 75 da
B13_04da:	.db $63
B13_04db:	.db $c7
B13_04dc:	.db $9c
B13_04dd:	.db $da
B13_04de:	.db $ef
B13_04df:	.db $da
B13_04e0:	.db $ef
B13_04e1:	.db $da
B13_04e2:	.db $9f
B13_04e3:	.db $d3
B13_04e4:		lda $0e			; a5 0e
B13_04e6:		and #$e0		; 29 e0
B13_04e8:		lsr a			; 4a
B13_04e9:		clc				; 18 
B13_04ea:		adc $0706		; 6d 06 07
B13_04ed:		tax				; aa 
B13_04ee:		jsr $fe92		; 20 92 fe
B13_04f1:		pha				; 48 
B13_04f2:	.db $d4
B13_04f3:		pha				; 48 
B13_04f4:	.db $d4
B13_04f5:		pha				; 48 
B13_04f6:	.db $d4
B13_04f7:		pha				; 48 
B13_04f8:	.db $d4
B13_04f9:		pha				; 48 
B13_04fa:	.db $d4
B13_04fb:		pha				; 48 
B13_04fc:	.db $d4
B13_04fd:		pha				; 48 
B13_04fe:	.db $d4
B13_04ff:		pha				; 48 
B13_0500:	.db $d4
B13_0501:		pha				; 48 
B13_0502:	.db $d4
B13_0503:		pha				; 48 
B13_0504:	.db $d4
B13_0505:		pha				; 48 
B13_0506:	.db $d4
B13_0507:		pha				; 48 
B13_0508:	.db $d4
B13_0509:		cmp #$d9		; c9 d9
B13_050b:		cmp #$d9		; c9 d9
B13_050d:		cmp #$d9		; c9 d9
B13_050f:	.db $2b
B13_0510:		dec $dd			; c6 dd
B13_0512:		dex				; ca 
B13_0513:		cmp $ddca, x	; dd ca dd
B13_0516:		dex				; ca 
B13_0517:		cmp $ddca, x	; dd ca dd
B13_051a:		dex				; ca 
B13_051b:		cmp $ddca, x	; dd ca dd
B13_051e:		dex				; ca 
B13_051f:		cmp $ddca, x	; dd ca dd
B13_0522:		dex				; ca 
B13_0523:		cmp $ddca, x	; dd ca dd
B13_0526:		dex				; ca 
B13_0527:		cmp $ddca, x	; dd ca dd
B13_052a:		dex				; ca 
B13_052b:		cmp $ddca, x	; dd ca dd
B13_052e:		dex				; ca 
B13_052f:		cmp $ddca, x	; dd ca dd
B13_0532:		dex				; ca 
B13_0533:		cmp $ddca, x	; dd ca dd
B13_0536:		dex				; ca 
B13_0537:		cmp $ddca, x	; dd ca dd
B13_053a:		dex				; ca 
B13_053b:		cmp $ddca, x	; dd ca dd
B13_053e:		dex				; ca 
B13_053f:		cmp $ddca, x	; dd ca dd
B13_0542:		dex				; ca 
B13_0543:	.db $62
B13_0544:		iny				; c8 
B13_0545:	.db $a7
B13_0546:	.db $cb
B13_0547:		ldx $b5cb		; ae cb b5
B13_054a:	.db $cb
B13_054b:		cmp $cdd9		; cd d9 cd
B13_054e:		cmp $d9cd, y	; d9 cd d9
B13_0551:		rti				; 40 
B13_0552:		cmp $dd40, x	; dd 40 dd
B13_0555:		rti				; 40 
B13_0556:		cmp $dd40, x	; dd 40 dd
B13_0559:		rti				; 40 
B13_055a:		cmp $dd40, x	; dd 40 dd
B13_055d:		rti				; 40 
B13_055e:		cmp $dd40, x	; dd 40 dd
B13_0561:		rti				; 40 
B13_0562:		cmp $dd40, x	; dd 40 dd
B13_0565:		rti				; 40 
B13_0566:		cmp $dd40, x	; dd 40 dd
B13_0569:		rti				; 40 
B13_056a:		cmp $dd40, x	; dd 40 dd
B13_056d:		rti				; 40 
B13_056e:		cmp $dd40, x	; dd 40 dd
B13_0571:	.db $17
B13_0572:	.db $db
B13_0573:	.db $17
B13_0574:	.db $db
B13_0575:	.db $17
B13_0576:	.db $db
B13_0577:		sta ($b4, x)	; 81 b4
B13_0579:	.db $4b
B13_057a:		dec $0e0e		; ce 0e 0e
B13_057d:		dey				; 88 
B13_057e:	.db $03
B13_057f:		ora ($40, x)	; 01 40
B13_0581:		brk				; 00
B13_0582:	.hex 0d 20 00
B13_0585:	.db $4f
B13_0586:		jsr $4f10		; 20 10 4f
B13_0589:		jsr $4f20		; 20 20 4f
B13_058c:		jsr $4f30		; 20 30 4f
B13_058f:		jsr $4f40		; 20 40 4f
B13_0592:		jsr $4f50		; 20 50 4f
B13_0595:		jsr $4f60		; 20 60 4f
B13_0598:		ora $07, x		; 15 07
B13_059a:	.db $23
B13_059b:		sta $7100, y	; 99 00 71
B13_059e:	.db $03
B13_059f:		sta $4104, y	; 99 04 41
B13_05a2:	.db $03
B13_05a3:		sta $08, x		; 95 08
B13_05a5:		adc $03, x		; 75 03
B13_05a7:	.db $80
B13_05a8:	.db $0c
B13_05a9:	.db $4f
B13_05aa:	.db $13
B13_05ab:		bcc B13_05b9 ; 90 0c
B13_05ad:		lsr a			; 4a
B13_05ae:	.db $13
B13_05af:		brk				; 00
B13_05b0:	.db $0c
B13_05b1:	.db $df
B13_05b2:		bpl B13_05c0 ; 10 0c
B13_05b4:	.db $d4
B13_05b5:		adc $08, x		; 75 08
B13_05b7:		cmp $15, x		; d5 15
B13_05b9:	.db $0b
B13_05ba:		cmp $15, x		; d5 15
B13_05bc:		php				; 08 
B13_05bd:	.db $03
B13_05be:		ora $0b, x		; 15 0b
B13_05c0:		brk				; 00
B13_05c1:	.db $32
B13_05c2:		ora #$98		; 09 98
B13_05c4:		bcc B13_05c7 ; 90 01
B13_05c6:		brk				; 00
B13_05c7:	.db $8f
B13_05c8:		php				; 08 
B13_05c9:		brk				; 00
B13_05ca:		rts				; 60 
B13_05cb:	.db $1f
B13_05cc:	.db $df
B13_05cd:		bvs B13_05ee ; 70 1f
B13_05cf:	.db $d7
B13_05d0:	.db $83
B13_05d1:		rol $8600		; 2e 00 86
B13_05d4:		bit $00			; 24 00
B13_05d6:	.db $89
B13_05d7:		rol a			; 2a
B13_05d8:		brk				; 00
B13_05d9:		sty $2b, x		; 94 2b
B13_05db:		brk				; 00
B13_05dc:		tya				; 98 
B13_05dd:		jsr $0472		; 20 72 04
B13_05e0:		clc				; 18 
B13_05e1:		and ($03, x)	; 21 03
B13_05e3:		clc				; 18 
B13_05e4:		bit $00			; 24 00
B13_05e6:		adc $d121, y	; 79 21 d1
B13_05e9:		ora $d124, y	; 19 24 d1
B13_05ec:	.db $37
B13_05ed:	.db $22
B13_05ee:	.db $a3
B13_05ef:		tya				; 98 
B13_05f0:		and $42			; 25 42
B13_05f2:	.db $0f
B13_05f3:		ora $25, x		; 15 25
B13_05f5:		brk				; 00
B13_05f6:		asl $25, x		; 16 25
B13_05f8:		cmp ($95), y	; d1 95
B13_05fa:		rol $42			; 26 42
B13_05fc:		php				; 08 
B13_05fd:	.db $92
B13_05fe:		rol $72			; 26 72
B13_0600:	.db $02
B13_0601:	.db $12
B13_0602:		rol $00			; 26 00
B13_0604:	.db $13
B13_0605:		rol $d1			; 26 d1
B13_0607:	.db $72
B13_0608:		and #$12		; 29 12
B13_060a:		ora $2f, x		; 15 2f
B13_060c:	.db $12
B13_060d:		sta $37			; 85 37
B13_060f:		brk				; 00
B13_0610:	.db $89
B13_0611:	.db $33
B13_0612:		brk				; 00
B13_0613:		tya				; 98 
B13_0614:	.db $32
B13_0615:	.db $72
B13_0616:		brk				; 00
B13_0617:	.db $17
B13_0618:	.db $33
B13_0619:		jsr $3417		; 20 17 34
B13_061c:	.db $03
B13_061d:		tya				; 98 
B13_061e:		and $72, x		; 35 72
B13_0620:	.db $02
B13_0621:	.db $13
B13_0622:	.db $3c
B13_0623:		bit $98			; 24 98
B13_0625:		sec				; 38 
B13_0626:	.db $42
B13_0627:		ora $93			; 05 93
B13_0629:	.hex 3d 77 00
B13_062c:	.db $93
B13_062d:		and ($00), y	; 31 00
B13_062f:	.db $13
B13_0630:		rol $9a16, x	; 3e 16 9a
B13_0633:		rol $b140, x	; 3e 40 b1
B13_0636:	.db $97
B13_0637:		eor $0241		; 4d 41 02
B13_063a:	.db $92
B13_063b:		lsr $0441		; 4e 41 04
B13_063e:		ora $4d, x		; 15 4d
B13_0640:		and ($10, x)	; 21 10
B13_0642:	.db $4f
B13_0643:		and ($12, x)	; 21 12
B13_0645:		lsr $95d2		; 4e d2 95
B13_0648:	.db $44
B13_0649:		brk				; 00
B13_064a:	.db $92
B13_064b:		lsr a			; 4a
B13_064c:		brk				; 00
B13_064d:	.db $37
B13_064e:		eor #$b2		; 49 b2
B13_0650:		txs				; 9a 
B13_0651:		eor $70			; 45 70
B13_0653:		asl $17			; 06 17
B13_0655:		jmp $93d2		; 4c d2 93
B13_0658:		lsr $0143		; 4e 43 01
B13_065b:	.db $12
B13_065c:		lsr $19d2		; 4e d2 19
B13_065f:		lsr $20			; 46 20
B13_0661:		ora $0347, y	; 19 47 03
B13_0664:		txs				; 9a 
B13_0665:		lsr $40			; 46 40
B13_0667:		ora ($9a, x)	; 01 9a
B13_0669:		eor #$40		; 49 40
B13_066b:		ora ($84, x)	; 01 84
B13_066d:	.db $44
B13_066e:		brk				; 00
B13_066f:		sta $404d, y	; 99 4d 40
B13_0672:	.db $02
B13_0673:		bcc B13_06c5 ; 90 50
B13_0675:		adc $7003, y	; 79 03 70
B13_0678:	.db $53
B13_0679:		cmp $549a, y	; d9 9a 54
B13_067c:		bvs B13_0682 ; 70 04
B13_067e:	.db $17
B13_067f:	.db $5b
B13_0680:	.db $22
B13_0681:	.db $97
B13_0682:	.db $5c
B13_0683:	.db $72
B13_0684:	.db $04
B13_0685:		sta $59, x		; 95 59
B13_0687:		brk				; 00
B13_0688:	.db $37
B13_0689:		lsr $a2, x		; 56 a2
B13_068b:	.db $33
B13_068c:		eor $3622, x	; 5d 22 36
B13_068f:	.db $5c
B13_0690:		jsr $5310		; 20 10 53
B13_0693:	.db $03
B13_0694:		;removed
	.hex  70 53
B13_0696:		cmp $5310, y	; d9 10 53
B13_0699:	.db $03
B13_069a:	.db $17
B13_069b:		adc ($12, x)	; 61 12
B13_069d:		txs				; 9a 
B13_069e:	.db $64
B13_069f:		bvs B13_06a2 ; 70 01
B13_06a1:		clc				; 18 
B13_06a2:	.db $67
B13_06a3:		and ($98, x)	; 21 98
B13_06a5:		pla				; 68 
B13_06a6:		adc ($05), y	; 71 05
B13_06a8:	.db $80
B13_06a9:		ror $094d		; 6e 4d 09
B13_06ac:		stx $446e		; 8e 6e 44
B13_06af:		ora #$93		; 09 93
B13_06b1:		ror $0947		; 6e 47 09
B13_06b4:		brk				; 00
B13_06b5:		ror $10df		; 6e df 10
B13_06b8:		ror $13d2		; 6e d2 13
B13_06bb:		ror $80d4		; 6e d4 80
B13_06be:		jmp ($8fef)		; 6c ef 8f
B13_06c1:		jmp ($80e6)		; 6c e6 80
B13_06c4:		sei				; 78 
B13_06c5:		and $8e17		; 2d 17 8e
B13_06c8:		sei				; 78 
B13_06c9:		bit $8077		; 2c 77 80
B13_06cc:		sei				; 78 
B13_06cd:		eor $8e0d, x	; 5d 0d 8e
B13_06d0:		sei				; 78 
B13_06d1:	.db $5b
B13_06d2:	.db $07
B13_06d3:		adc ($7f), y	; 71 7f
B13_06d5:		sbc $77			; e5 77
B13_06d7:	.db $7f
B13_06d8:	.db $f2
B13_06d9:		txs				; 9a 
B13_06da:		sei				; 78 
B13_06db:		bvc B13_0754 ; 50 77
B13_06dd:	.db $97
B13_06de:	.db $80
B13_06df:	.db $32
B13_06e0:	.db $0b
B13_06e1:		ror $8280		; 6e 80 82
B13_06e4:		ror $85			; 66 85
B13_06e6:	.db $e7
B13_06e7:	.db $04
B13_06e8:		stx $81			; 86 81
B13_06ea:		rts				; 60 
B13_06eb:	.db $87
B13_06ec:	.db $e3
B13_06ed:	.db $80
B13_06ee:		stx $53			; 86 53
B13_06f0:		brk				; 00
B13_06f1:		txs				; 9a 
B13_06f2:	.db $80
B13_06f3:		;removed
	.hex  90 0a
B13_06f5:		ora $a08b, y	; 19 8b a0
B13_06f8:	.db $97
B13_06f9:		sty $1362		; 8c 62 13
B13_06fc:	.db $17
B13_06fd:		sty $75f1		; 8c f1 75
B13_0700:		stx $8061		; 8e 61 80
B13_0703:		txa				; 8a 
B13_0704:	.db $53
B13_0705:		ora ($80, x)	; 01 80
B13_0707:		sty $035e		; 8c 5e 03
B13_070a:		brk				; 00
B13_070b:		txa				; 8a 
B13_070c:	.db $e3
B13_070d:	.db $04
B13_070e:		txa				; 8a 
B13_070f:		adc ($06), y	; 71 06
B13_0711:		sty $6fe8		; 8c e8 6f
B13_0714:		sty $2071		; 8c 71 20
B13_0717:		dey				; 88 
B13_0718:		cmp $55, x		; d5 55
B13_071a:		dey				; 88 
B13_071b:		adc ($01, x)	; 61 01
B13_071d:		lsr $88			; 46 88
B13_071f:	.db $6f
B13_0720:		ora ($80, x)	; 01 80
B13_0722:		;removed
	.hex  90 55
B13_0724:	.db $5c
B13_0725:		stx $90			; 86 90
B13_0727:	.db $5a
B13_0728:	.db $5c
B13_0729:		sta $90, x		; 95 90
B13_072b:		sta ($0f, x)	; 81 0f
B13_072d:		;removed
	.hex  90 90
B13_072f:		;removed
	.hex  b0 11
B13_0731:		and ($99), y	; 31 99
B13_0733:		cmp ($31), y	; d1 31
B13_0735:		sta $54d1, x	; 9d d1 54
B13_0738:	.db $93
B13_0739:		cpx #$54		; e0 54
B13_073b:	.db $97
B13_073c:		cpx #$15		; e0 15
B13_073e:		ldy #$54		; a0 54
B13_0740:		txs				; 9a 
B13_0741:		lda $80			; a5 80
B13_0743:	.db $12
B13_0744:		sta ($a6), y	; 91 a6
B13_0746:	.db $b3
B13_0747:		ora #$35		; 09 35
B13_0749:		tay				; a8 
B13_074a:		cmp ($35), y	; d1 35
B13_074c:		ldx $11d1		; ae d1 11
B13_074f:		ldx #$73		; a2 73
B13_0751:		eor $e0a8, y	; 59 a8 e0
B13_0754:		eor $e0ac, y	; 59 ac e0
B13_0757:		adc ($b0), y	; 71 b0
B13_0759:	.db $83
B13_075a:		bcc B13_0714 ; 90 b8
B13_075c:		;removed
	.hex  b0 20
B13_075e:		ror $be, x		; 76 be
B13_0760:	.db $63
B13_0761:	.db $37
B13_0762:		ldy $a2, x		; b4 a2
B13_0764:		and $b8, x		; 35 b8
B13_0766:	.db $22
B13_0767:		stx $c0, y		; 96 c0
B13_0769:	.db $83
B13_076a:		asl $9a			; 06 9a
B13_076c:	.db $cb
B13_076d:	.db $80
B13_076e:		asl a			; 0a
B13_076f:		asl $c7, x		; 16 c7
B13_0771:	.db $53
B13_0772:		and $cc, x		; 35 cc
B13_0774:		ora $55, x		; 15 55
B13_0776:		cpy #$e1		; c0 e1
B13_0778:		eor $e1cc, y	; 59 cc e1
B13_077b:	.db $54
B13_077c:		cmp $35e1		; cd e1 35
B13_077f:		cmp $5541		; cd 41 55
B13_0782:		cmp $e0			; c5 e0
B13_0784:		adc $60d6, y	; 79 d6 60
B13_0787:		adc $60df, y	; 79 df 60
B13_078a:		adc $50d8, y	; 79 d8 50
B13_078d:		txs				; 9a 
B13_078e:	.db $da
B13_078f:	.db $80
B13_0790:	.db $04
B13_0791:		sta ($db), y	; 91 db
B13_0793:		lda ($04), y	; b1 04
B13_0795:		ora ($d9), y	; 11 d9
B13_0797:		adc ($62), y	; 71 62
B13_0799:	.db $df
B13_079a:	.db $ef
B13_079b:	.db $12
B13_079c:	.db $df
B13_079d:		asl a			; 0a
B13_079e:		adc ($d6, x)	; 61 d6
B13_07a0:	.db $ef
B13_07a1:		ora ($d9, x)	; 01 d9
B13_07a3:	.db $ef
B13_07a4:		bpl B13_077c ; 10 d6
B13_07a6:		asl a			; 0a
B13_07a7:		eor $e0d3, y	; 59 d3 e0
B13_07aa:		eor $e1dc, y	; 59 dc e1
B13_07ad:	.db $54
B13_07ae:		bne B13_0790 ; d0 e0
B13_07b0:		jsr $dfd7		; 20 d7 df
B13_07b3:		rol $d7d7		; 2e d7 d7
B13_07b6:		and $d0, x		; 35 d0
B13_07b8:		eor ($59, x)	; 41 59
B13_07ba:		bne B13_079c ; d0 e0
B13_07bc:		bcc B13_079e ; 90 e0
B13_07be:		bcs B13_07c1 ; b0 01
B13_07c0:	.db $02
B13_07c1:	.db $e2
B13_07c2:	.db $ef
B13_07c3:	.db $12
B13_07c4:	.db $e2
B13_07c5:	.db $07
B13_07c6:	.db $92
B13_07c7:	.db $e3
B13_07c8:		;removed
	.hex  b0 05
B13_07ca:		adc ($e9), y	; 71 e9
B13_07cc:		sta ($60, x)	; 81 60
B13_07ce:		cpx $70ef		; ec ef 70
B13_07d1:	.hex ec e0 00
B13_07d4:	.db $ef
B13_07d5:	.db $ef
B13_07d6:		bpl B13_07c7 ; 10 ef
B13_07d8:		inc $77			; e6 77
B13_07da:		sbc $9a62		; ed62 9a
B13_07dd:	.db $e3
B13_07de:	.db $80
B13_07df:		ora $79			; 05 79
B13_07e1:		sbc ($50, x)	; e1 50
B13_07e3:		jsr $dfe0		; 20 e0 df
B13_07e6:		rol $d7e0		; 2e e0 d7
B13_07e9:		sta $ed			; 85 ed
B13_07eb:	.db $ef
B13_07ec:		sta ($e3), y	; 91 e3
B13_07ee:		;removed
	.hex  50 05
B13_07f0:	.db $97
B13_07f1:	.db $ef
B13_07f2:	.db $53
B13_07f3:		brk				; 00
B13_07f4:		cpx #$82		; e0 82
B13_07f6:		jsr $02e4		; 20 e4 02
B13_07f9:	.db $73
B13_07fa:	.db $ff
B13_07fb:		tsx				; ba 
B13_07fc:		ldx $06, y		; b6 06
B13_07fe:		cpy #$8e		; c0 8e
B13_0800:	.db $0b
B13_0801:		lda ($13, x)	; a1 13
B13_0803:		ora ($40, x)	; 01 40
B13_0805:		brk				; 00
B13_0806:	.hex 0e ba 00
B13_0809:	.db $1f
B13_080a:		tsx				; ba 
B13_080b:		bpl B13_082c ; 10 1f
B13_080d:		tsx				; ba 
B13_080e:		jsr $891f		; 20 1f 89
B13_0811:		brk				; 00
B13_0812:	.db $8f
B13_0813:	.db $07
B13_0814:		sta $5000, y	; 99 00 50
B13_0817:	.db $07
B13_0818:	.db $8b
B13_0819:		php				; 08 
B13_081a:	.db $57
B13_081b:	.db $1f
B13_081c:		ora #$08		; 09 08
B13_081e:		eor ($8b), y	; 51 8b
B13_0820:		asl a			; 0a
B13_0821:	.db $80
B13_0822:		ora $73			; 05 73
B13_0824:	.db $07
B13_0825:		inc $48			; e6 48
B13_0827:	.db $0b
B13_0828:	.db $0b
B13_0829:	.db $33
B13_082a:		php				; 08 
B13_082b:	.db $4f
B13_082c:	.db $34
B13_082d:		php				; 08 
B13_082e:		rti				; 40 
B13_082f:		and $08, x		; 35 08
B13_0831:		rti				; 40 
B13_0832:		rol $08, x		; 36 08
B13_0834:		rti				; 40 
B13_0835:	.db $37
B13_0836:		php				; 08 
B13_0837:		rti				; 40 
B13_0838:		sec				; 38 
B13_0839:		php				; 08 
B13_083a:		rti				; 40 
B13_083b:		and $4008, y	; 39 08 40
B13_083e:	.db $3a
B13_083f:		php				; 08 
B13_0840:	.db $4f
B13_0841:		sec				; 38 
B13_0842:	.db $0b
B13_0843:		sta ($e0), y	; 91 e0
B13_0845:	.db $02
B13_0846:		jsr $06a4		; 20 a4 06
B13_0849:	.db $32
B13_084a:	.db $a7
B13_084b:		asl $8832		; 0e 32 88
B13_084e:	.db $13
B13_084f:	.db $82
B13_0850:	.db $02
B13_0851:		php				; 08 
B13_0852:	.db $12
B13_0853:	.db $62
B13_0854:		php				; 08 
B13_0855:		asl $52, x		; 16 52
B13_0857:		ror a			; 6a
B13_0858:	.db $17
B13_0859:	.db $e7
B13_085a:	.db $12
B13_085b:	.db $17
B13_085c:		asl a			; 0a
B13_085d:		php				; 08 
B13_085e:	.db $1b
B13_085f:	.db $62
B13_0860:		dey				; 88 
B13_0861:	.db $1c
B13_0862:	.db $82
B13_0863:		ora #$0a		; 09 0a
B13_0865:	.db $1a
B13_0866:	.db $e7
B13_0867:	.db $12
B13_0868:	.db $1a
B13_0869:	.db $07
B13_086a:	.db $87
B13_086b:		ora $33d2, x	; 1d d2 33
B13_086e:	.db $1a
B13_086f:		eor $184a		; 4d 4a 18
B13_0872:		cmp $3a01, y	; d9 01 3a
B13_0875:		clc				; 18 
B13_0876:	.db $4f
B13_0877:	.db $a3
B13_0878:		clc				; 18 
B13_0879:	.db $32
B13_087a:		php				; 08 
B13_087b:		and $51			; 25 51
B13_087d:	.db $89
B13_087e:		rol $81			; 26 81
B13_0880:		ora ($09, x)	; 01 09
B13_0882:	.db $27
B13_0883:		;removed
	.hex  50 8a
B13_0885:		plp				; 28 
B13_0886:	.db $8f
B13_0887:		ora ($0a, x)	; 01 0a
B13_0889:		and #$50		; 29 50
B13_088b:	.db $8b
B13_088c:		rol a			; 2a
B13_088d:		stx $1308		; 8e 08 13
B13_0890:		plp				; 28 
B13_0891:		inc $45			; e6 45
B13_0893:		jsr $470b		; 20 0b 47
B13_0896:	.db $2b
B13_0897:		asl a			; 0a
B13_0898:		sec				; 38 
B13_0899:		bit $91			; 24 91
B13_089b:	.db $e2
B13_089c:	.db $02
B13_089d:	.db $12
B13_089e:	.db $34
B13_089f:	.db $27
B13_08a0:		rti				; 40 
B13_08a1:		and $27, x		; 35 27
B13_08a3:		rti				; 40 
B13_08a4:		rol $27, x		; 36 27
B13_08a6:		rti				; 40 
B13_08a7:	.db $37
B13_08a8:	.db $27
B13_08a9:		rti				; 40 
B13_08aa:		sec				; 38 
B13_08ab:	.db $27
B13_08ac:		rti				; 40 
B13_08ad:		and $4027, y	; 39 27 40
B13_08b0:		pha				; 48 
B13_08b1:	.db $2f
B13_08b2:	.db $0b
B13_08b3:	.db $a7
B13_08b4:		plp				; 28 
B13_08b5:	.db $32
B13_08b6:		tsx				; ba 
B13_08b7:		bmi B13_08d8 ; 30 1f
B13_08b9:	.db $8b
B13_08ba:	.db $33
B13_08bb:		lsr $0706, x	; 5e 06 07
B13_08be:		rol $63, x		; 36 63
B13_08c0:	.db $87
B13_08c1:	.db $37
B13_08c2:	.db $83
B13_08c3:		brk				; 00
B13_08c4:	.db $07
B13_08c5:		sec				; 38 
B13_08c6:		eor ($89), y	; 51 89
B13_08c8:		sec				; 38 
B13_08c9:		eor ($01), y	; 51 01
B13_08cb:		adc #$39		; 69 39
B13_08cd:		cpx $8e			; e4 8e
B13_08cf:	.db $3a
B13_08d0:	.db $8b
B13_08d1:		ora $3c88		; 0d 88 3c
B13_08d4:	.db $8f
B13_08d5:	.db $03
B13_08d6:		php				; 08 
B13_08d7:	.db $3f
B13_08d8:		bvc B13_0872 ; 50 98
B13_08da:	.db $3c
B13_08db:		eor ($03), y	; 51 03
B13_08dd:		php				; 08 
B13_08de:	.db $3c
B13_08df:		rts				; 60 
B13_08e0:		ora #$3c		; 09 3c
B13_08e2:		cpx $69			; e4 69
B13_08e4:	.db $3f
B13_08e5:		cpx $19			; e4 19
B13_08e7:		adc $04			; 65 04
B13_08e9:		lsr a			; 4a
B13_08ea:	.db $3a
B13_08eb:		cmp ($01), y	; d1 01
B13_08ed:		bit $a13a		; 2c 3a a1
B13_08f0:	.db $a3
B13_08f1:	.db $32
B13_08f2:	.db $32
B13_08f3:		ldy $3a			; a4 3a
B13_08f5:	.db $32
B13_08f6:		tsx				; ba 
B13_08f7:		rti				; 40 
B13_08f8:	.db $1f
B13_08f9:		dey				; 88 
B13_08fa:	.db $42
B13_08fb:	.db $8f
B13_08fc:	.db $03
B13_08fd:		php				; 08 
B13_08fe:	.db $42
B13_08ff:		rts				; 60 
B13_0900:		php				; 08 
B13_0901:		eor $50			; 45 50
B13_0903:		ora #$42		; 09 42
B13_0905:		cpx $69			; e4 69
B13_0907:		eor $e4			; 45 e4
B13_0909:	.db $89
B13_090a:		pha				; 48 
B13_090b:	.db $5f
B13_090c:		asl $99			; 06 99
B13_090e:		pha				; 48 
B13_090f:		eor ($06), y	; 51 06
B13_0911:	.db $8b
B13_0912:	.db $4f
B13_0913:		lsr $8703, x	; 5e 03 87
B13_0916:		lsr a			; 4a
B13_0917:	.db $82
B13_0918:		ora ($07, x)	; 01 07
B13_091a:		eor #$61		; 49 61
B13_091c:	.db $07
B13_091d:		jmp $4a53		; 4c 53 4a
B13_0920:		rti				; 40 
B13_0921:		cmp ($01), y	; d1 01
B13_0923:		lsr a			; 4a
B13_0924:		lsr $d1			; 46 d1
B13_0926:		ora ($09, x)	; 01 09
B13_0928:		pha				; 48 
B13_0929:		cpx $2c			; e4 2c
B13_092b:		rti				; 40 
B13_092c:		lda ($2c, x)	; a1 2c
B13_092e:		lsr $a1			; 46 a1
B13_0930:		stx $4a			; 86 4a
B13_0932:		cmp ($a3), y	; d1 a3
B13_0934:	.db $42
B13_0935:	.db $32
B13_0936:		tsx				; ba 
B13_0937:		bvc B13_0958 ; 50 1f
B13_0939:	.db $0b
B13_093a:	.db $52
B13_093b:	.db $53
B13_093c:	.db $8f
B13_093d:	.db $52
B13_093e:	.db $5a
B13_093f:		ora $93			; 05 93
B13_0941:		cli				; 58 
B13_0942:		lsr $05, x		; 56 05
B13_0944:	.db $0f
B13_0945:		cli				; 58 
B13_0946:	.db $53
B13_0947:	.db $13
B13_0948:		lsr $2b56, x	; 5e 56 2b
B13_094b:		;removed
	.hex  50 a1
B13_094d:	.db $2f
B13_094e:		lsr $a1, x		; 56 a1
B13_0950:	.db $33
B13_0951:	.db $5c
B13_0952:		lda ($29, x)	; a1 29
B13_0954:	.db $54
B13_0955:		ora $58aa		; 0d aa 58
B13_0958:	.db $32
B13_0959:	.db $a7
B13_095a:	.db $5c
B13_095b:	.db $32
B13_095c:		tsx				; ba 
B13_095d:		rts				; 60 
B13_095e:		asl $6378, x	; 1e 78 63
B13_0961:		bvc B13_08fc ; 50 99
B13_0963:	.db $64
B13_0964:		;removed
	.hex  50 01
B13_0966:		sta $8065, y	; 99 65 80
B13_0969:		php				; 08 
B13_096a:		ora $046e, y	; 19 6e 04
B13_096d:	.db $ab
B13_096e:		ror $32			; 66 32
B13_0970:	.db $af
B13_0971:		jmp ($b132)		; 6c 32 b1
B13_0974:	.db $62
B13_0975:	.db $32
B13_0976:		rol $68, x		; 36 68
B13_0978:	.db $80
B13_0979:	.db $34
B13_097a:	.db $6b
B13_097b:	.db $80
B13_097c:	.db $33
B13_097d:		ror $3580		; 6e 80 35
B13_0980:		adc ($60), y	; 71 60
B13_0982:	.db $37
B13_0983:	.db $74
B13_0984:		rts				; 60 
B13_0985:		and $77, x		; 35 77
B13_0987:		rts				; 60 
B13_0988:	.db $33
B13_0989:	.db $7a
B13_098a:		rts				; 60 
B13_098b:	.db $37
B13_098c:	.db $7a
B13_098d:		rts				; 60 
B13_098e:		and $7d, x		; 35 7d
B13_0990:		rts				; 60 
B13_0991:		and ($71), y	; 31 71
B13_0993:	.db $80
B13_0994:	.db $33
B13_0995:	.db $74
B13_0996:	.db $80
B13_0997:		and ($77), y	; 31 77
B13_0999:	.db $80
B13_099a:	.db $2f
B13_099b:	.db $7a
B13_099c:	.db $80
B13_099d:		and ($7d), y	; 31 7d
B13_099f:	.db $80
B13_09a0:	.db $a7
B13_09a1:	.db $7c
B13_09a2:	.db $32
B13_09a3:		ldy $3274		; ac 74 32
B13_09a6:		lda $327c		; ad 7c 32
B13_09a9:		clv				; b8 
B13_09aa:	.db $72
B13_09ab:	.db $32
B13_09ac:		tsx				; ba 
B13_09ad:		sty $1b			; 84 1b
B13_09af:		sta $8084, y	; 99 84 80
B13_09b2:	.db $3b
B13_09b3:		ora $0184, y	; 19 84 01
B13_09b6:		sta $5087, y	; 99 87 50
B13_09b9:		;removed
	.hex  30 13
B13_09bb:		sty $9365		; 8c 65 93
B13_09be:		sta $2255		; 8d 55 22
B13_09c1:	.db $33
B13_09c2:		sta $32a1		; 8d a1 32
B13_09c5:	.db $80
B13_09c6:		rts				; 60 
B13_09c7:	.db $2f
B13_09c8:	.db $80
B13_09c9:	.db $80
B13_09ca:		ldy $3284		; ac 84 32
B13_09cd:		lda $328a		; ad 8a 32
B13_09d0:	.db $b2
B13_09d1:		stx $32			; 86 32
B13_09d3:		ldx $82, y		; b6 82
B13_09d5:	.db $32
B13_09d6:		tsx				; ba 
B13_09d7:		bcc B13_09f8 ; 90 1f
B13_09d9:	.db $0f
B13_09da:	.db $92
B13_09db:	.db $63
B13_09dc:	.db $8f
B13_09dd:	.db $93
B13_09de:	.db $53
B13_09df:	.db $1a
B13_09e0:	.db $0b
B13_09e1:		tya				; 98 
B13_09e2:	.db $63
B13_09e3:	.db $8b
B13_09e4:		sta $1053, y	; 99 53 10
B13_09e7:	.db $07
B13_09e8:	.db $9e
B13_09e9:	.db $63
B13_09ea:		stx $9f			; 86 9f
B13_09ec:		sty $06			; 84 06
B13_09ee:		ror $9f			; 66 9f
B13_09f0:		rts				; 60 
B13_09f1:	.db $2b
B13_09f2:		sta $2fa1, y	; 99 a1 2f
B13_09f5:	.db $93
B13_09f6:		lda ($a5, x)	; a1 a5
B13_09f8:		txs				; 9a 
B13_09f9:	.db $32
B13_09fa:		tax				; aa 
B13_09fb:	.db $92
B13_09fc:	.db $32
B13_09fd:		tsx				; ba 
B13_09fe:		ldy #$1f		; a0 1f
B13_0a00:		ror $a4			; 66 a4
B13_0a02:		;removed
	.hex  50 07
B13_0a04:		ldx $5f			; a6 5f
B13_0a06:	.db $23
B13_0a07:		lda ($82, x)	; a1 82
B13_0a09:		tay				; a8 
B13_0a0a:		ldy $ba32		; ac 32 ba
B13_0a0d:		bcs B13_0a2e ; b0 1f
B13_0a0f:		ora ($b0), y	; 11 b0
B13_0a11:	.db $57
B13_0a12:		eor ($b8), y	; 51 b8
B13_0a14:	.db $0c
B13_0a15:		ora $04bf, y	; 19 bf 04
B13_0a18:		ldy $32b8		; ac b8 32
B13_0a1b:		lda $32b2		; ad b2 32
B13_0a1e:	.db $b3
B13_0a1f:		ldy $32, x		; b4 32
B13_0a21:	.db $b3
B13_0a22:		dec $32			; c6 32
B13_0a24:		ldx $cc, y		; b6 cc
B13_0a26:	.db $32
B13_0a27:		and $60c6, y	; 39 c6 60
B13_0a2a:		and $60cb, y	; 39 cb 60
B13_0a2d:		txs				; 9a 
B13_0a2e:		;removed
	.hex  d0 80
B13_0a30:	.db $1f
B13_0a31:	.db $1a
B13_0a32:		bne B13_0a35 ; d0 01
B13_0a34:	.db $57
B13_0a35:	.db $d4
B13_0a36:	.db $0b
B13_0a37:		sta $d1d8, y	; 99 d8 d1
B13_0a3a:	.db $b2
B13_0a3b:	.db $d7
B13_0a3c:	.db $32
B13_0a3d:		rti				; 40 
B13_0a3e:	.db $db
B13_0a3f:		ora #$ff		; 09 ff
B13_0a41:	.db $74
B13_0a42:		clv				; b8 
B13_0a43:		bit $28d0		; 2c d0 28
B13_0a46:	.db $0c
B13_0a47:		lda $0123		; ad 23 01
B13_0a4a:		rti				; 40 
B13_0a4b:		brk				; 00
B13_0a4c:	.hex 0e 80 00
B13_0a4f:	.db $1b
B13_0a50:	.db $77
B13_0a51:		tya				; 98 
B13_0a52:	.db $17
B13_0a53:		and ($08), y	; 31 08
B13_0a55:	.db $97
B13_0a56:	.db $3c
B13_0a57:	.db $32
B13_0a58:		clc				; 18 
B13_0a59:		adc $00			; 65 00
B13_0a5b:	.db $12
B13_0a5c:		dey				; 88 
B13_0a5d:		brk				; 00
B13_0a5e:	.db $43
B13_0a5f:		ora $08			; 05 08
B13_0a61:		asl $13			; 06 13
B13_0a63:		sty $5e00		; 8c 00 5e
B13_0a66:		ora #$0c		; 09 0c
B13_0a68:		asl a			; 0a
B13_0a69:	.db $5a
B13_0a6a:	.db $97
B13_0a6b:		asl a			; 0a
B13_0a6c:	.db $53
B13_0a6d:		asl a			; 0a
B13_0a6e:		brk				; 00
B13_0a6f:	.db $0f
B13_0a70:	.db $db
B13_0a71:	.db $0c
B13_0a72:	.db $0f
B13_0a73:	.db $74
B13_0a74:		sta ($06, x)	; 81 06
B13_0a76:		brk				; 00
B13_0a77:		sty $04			; 84 04
B13_0a79:		brk				; 00
B13_0a7a:		sta $0d			; 85 0d
B13_0a7c:		brk				; 00
B13_0a7d:		stx $08			; 86 08
B13_0a7f:		brk				; 00
B13_0a80:	.db $80
B13_0a81:		;removed
	.hex  10 4b
B13_0a83:	.db $23
B13_0a84:		sty $b414		; 8c 14 b4
B13_0a87:		asl $1597		; 0e 97 15
B13_0a8a:	.db $83
B13_0a8b:		ora ($17, x)	; 01 17
B13_0a8d:		asl $04, x		; 16 04
B13_0a8f:		sei				; 78 
B13_0a90:		asl $f1, x		; 16 f1
B13_0a92:		txs				; 9a 
B13_0a93:	.db $17
B13_0a94:		;removed
	.hex  90 06
B13_0a96:		txs				; 9a 
B13_0a97:		asl $0650, x	; 1e 50 06
B13_0a9a:	.db $13
B13_0a9b:		bit $66			; 24 66
B13_0a9d:		clc				; 18 
B13_0a9e:	.db $1f
B13_0a9f:		lda ($36, x)	; a1 36
B13_0aa1:		ora $6084, y	; 19 84 60
B13_0aa4:		rol $db			; 26 db
B13_0aa6:		sty $5023		; 8c 23 50
B13_0aa9:	.db $03
B13_0aaa:		jmp ($e026)		; 6c 26 e0
B13_0aad:		ora $8323		; 0d 23 83
B13_0ab0:		brk				; 00
B13_0ab1:		and #$db		; 29 db
B13_0ab3:	.db $0c
B13_0ab4:		and #$07		; 29 07
B13_0ab6:		sty $b02a		; 8c 2a b0
B13_0ab9:	.db $03
B13_0aba:		sty $502e		; 8c 2e 50
B13_0abd:	.db $02
B13_0abe:		ora $722e		; 0d 2e 72
B13_0ac1:		bvs B13_0aef ; 70 2c
B13_0ac3:	.db $0c
B13_0ac4:	.db $93
B13_0ac5:		and $87			; 25 87
B13_0ac7:	.db $07
B13_0ac8:	.db $13
B13_0ac9:		bit $7404		; 2c 04 74
B13_0acc:		bit $99e6		; 2c e6 99
B13_0acf:	.db $2f
B13_0ad0:		sta ($06, x)	; 81 06
B13_0ad2:		jsr $d427		; 20 27 d4
B13_0ad5:		bit $27			; 24 27
B13_0ad7:	.db $dc
B13_0ad8:		ora $012f, y	; 19 2f 01
B13_0adb:	.db $1a
B13_0adc:	.db $2f
B13_0add:		cpx #$36		; e0 36
B13_0adf:		and $60a4		; 2d a4 60
B13_0ae2:	.db $34
B13_0ae3:		cmp $348b, y	; d9 8b 34
B13_0ae6:		bvc B13_0ae8 ; 50 00
B13_0ae8:		txa				; 8a 
B13_0ae9:	.db $34
B13_0aea:		rti				; 40 
B13_0aeb:		brk				; 00
B13_0aec:		ror a			; 6a
B13_0aed:		and $01, x		; 35 01
B13_0aef:	.db $0b
B13_0af0:	.db $3c
B13_0af1:		bne B13_0a7d ; d0 8a
B13_0af3:		and $0471, x	; 3d 71 04
B13_0af6:		sty $b331		; 8c 31 b3
B13_0af9:	.db $04
B13_0afa:		asl $633b		; 0e 3b 63
B13_0afd:	.db $92
B13_0afe:		sec				; 38 
B13_0aff:		lda ($03), y	; b1 03
B13_0b01:		;removed
	.hex  90 3c
B13_0b03:	.db $b3
B13_0b04:		brk				; 00
B13_0b05:		sty $b73d		; 8c 3d b7
B13_0b08:		asl $70			; 06 70
B13_0b0a:		bmi B13_0b10 ; 30 04
B13_0b0c:		sta $5136, y	; 99 36 51
B13_0b0f:	.db $02
B13_0b10:		stx $39, y		; 96 39
B13_0b12:		sty $01			; 84 01
B13_0b14:		asl $38, x		; 16 38
B13_0b16:	.db $62
B13_0b17:		asl $3b, x		; 16 3b
B13_0b19:	.db $54
B13_0b1a:	.db $17
B13_0b1b:	.db $3c
B13_0b1c:	.db $92
B13_0b1d:		txs				; 9a 
B13_0b1e:	.db $3f
B13_0b1f:		bcc B13_0b23 ; 90 02
B13_0b21:		and $3e, x		; 35 3e
B13_0b23:		sty $4c			; 84 4c
B13_0b25:		and $8607, y	; 39 07 86
B13_0b28:		rol $e300, x	; 3e 00 e3
B13_0b2b:	.db $77
B13_0b2c:		bvs B13_0ab9 ; 70 8b
B13_0b2e:	.db $34
B13_0b2f:		rti				; 40 
B13_0b30:	.db $03
B13_0b31:	.db $6b
B13_0b32:		sec				; 38 
B13_0b33:		;removed
	.hex  d0 86
B13_0b35:	.db $42
B13_0b36:		adc $01, x		; 75 01
B13_0b38:		asl $42			; 06 42
B13_0b3a:		brk				; 00
B13_0b3b:	.db $07
B13_0b3c:	.db $42
B13_0b3d:	.db $d2
B13_0b3e:		asl $44			; 06 44
B13_0b40:		ora $08, x		; 15 08
B13_0b42:		lsr $8b23		; 4e 23 8b
B13_0b45:		eor #$70		; 49 70
B13_0b47:	.db $02
B13_0b48:		stx $4f			; 86 4f
B13_0b4a:		adc $00, x		; 75 00
B13_0b4c:		asl $4f			; 06 4f
B13_0b4e:		brk				; 00
B13_0b4f:	.db $07
B13_0b50:	.db $4f
B13_0b51:		bne B13_0adf ; d0 8c
B13_0b53:	.db $44
B13_0b54:		eor $03, x		; 55 03
B13_0b56:	.db $72
B13_0b57:	.db $44
B13_0b58:		sta ($8c, x)	; 81 8c
B13_0b5a:		pha				; 48 
B13_0b5b:		lda $0c, x		; b5 0c
B13_0b5d:		asl $45, x		; 16 45
B13_0b5f:	.db $63
B13_0b60:	.db $17
B13_0b61:	.db $44
B13_0b62:		ldx #$9a		; a2 9a
B13_0b64:	.db $42
B13_0b65:		;removed
	.hex  50 03
B13_0b67:		stx $46, y		; 96 46
B13_0b69:		sty $0b			; 84 0b
B13_0b6b:	.db $73
B13_0b6c:		pha				; 48 
B13_0b6d:		ora $4485		; 0d 85 44
B13_0b70:		brk				; 00
B13_0b71:		stx $47			; 86 47
B13_0b73:		brk				; 00
B13_0b74:		dey				; 88 
B13_0b75:	.db $4b
B13_0b76:		brk				; 00
B13_0b77:		sta $4e			; 85 4e
B13_0b79:		brk				; 00
B13_0b7a:		asl $50			; 06 50
B13_0b7c:		ora $8b, x		; 15 8b
B13_0b7e:		eor $0470, x	; 5d 70 04
B13_0b81:		ora ($55), y	; 11 55
B13_0b83:	.db $80
B13_0b84:	.db $0f
B13_0b85:	.db $5b
B13_0b86:		ror $96			; 66 96
B13_0b88:		eor $54, x		; 55 54
B13_0b8a:		asl $16			; 06 16
B13_0b8c:		eor ($04), y	; 51 04
B13_0b8e:		asl $55, x		; 16 55
B13_0b90:		cpx #$77		; e0 77
B13_0b92:		eor ($f2), y	; 51 f2
B13_0b94:	.db $17
B13_0b95:		eor $f2, x		; 55 f2
B13_0b97:		txs				; 9a 
B13_0b98:	.db $52
B13_0b99:		;removed
	.hex  90 02
B13_0b9b:		sty $5e5c		; 8c 5c 5e
B13_0b9e:	.db $13
B13_0b9f:	.db $6b
B13_0ba0:		eor $01, x		; 55 01
B13_0ba2:		jsr $d15c		; 20 5c d1
B13_0ba5:		rol $53, x		; 36 53
B13_0ba7:		brk				; 00
B13_0ba8:		stx $52			; 86 52
B13_0baa:		brk				; 00
B13_0bab:	.db $87
B13_0bac:		lsr $8500, x	; 5e 00 85
B13_0baf:	.db $63
B13_0bb0:		ror $02, x		; 76 02
B13_0bb2:		ora $63			; 05 63
B13_0bb4:		brk				; 00
B13_0bb5:		asl $63			; 06 63
B13_0bb7:		cmp ($08), y	; d1 08
B13_0bb9:	.db $62
B13_0bba:		brk				; 00
B13_0bbb:		ora #$62		; 09 62
B13_0bbd:		cmp ($05), y	; d1 05
B13_0bbf:		ror $16			; 66 16
B13_0bc1:	.db $8b
B13_0bc2:		jmp ($0270)		; 6c 70 02
B13_0bc5:	.db $6b
B13_0bc6:	.db $6f
B13_0bc7:		brk				; 00
B13_0bc8:	.db $8b
B13_0bc9:	.db $62
B13_0bca:		rti				; 40 
B13_0bcb:		brk				; 00
B13_0bcc:	.db $82
B13_0bcd:		adc $00			; 65 00
B13_0bcf:		stx $6d			; 86 6d
B13_0bd1:		brk				; 00
B13_0bd2:		brk				; 00
B13_0bd3:	.db $77
B13_0bd4:	.db $da
B13_0bd5:	.db $8b
B13_0bd6:	.db $77
B13_0bd7:		rti				; 40 
B13_0bd8:		brk				; 00
B13_0bd9:	.db $80
B13_0bda:		sei				; 78 
B13_0bdb:	.db $5b
B13_0bdc:	.db $17
B13_0bdd:		sty $b476		; 8c 76 b4
B13_0be0:	.db $02
B13_0be1:		sty $5379		; 8c 79 53
B13_0be4:		ora ($11, x)	; 01 11
B13_0be6:	.db $7a
B13_0be7:		bvs B13_0b75 ; 70 8c
B13_0be9:	.db $7b
B13_0bea:		lda $07, x		; b5 07
B13_0bec:		rts				; 60 
B13_0bed:	.db $7c
B13_0bee:	.db $ef
B13_0bef:		;removed
	.hex  70 7c
B13_0bf1:		cpx #$11		; e0 11
B13_0bf3:	.db $7c
B13_0bf4:		asl a			; 0a
B13_0bf5:		brk				; 00
B13_0bf6:	.db $7f
B13_0bf7:	.db $ef
B13_0bf8:		bpl B13_0c79 ; 10 7f
B13_0bfa:		cpx #$11		; e0 11
B13_0bfc:	.db $7f
B13_0bfd:	.db $07
B13_0bfe:	.db $0f
B13_0bff:		;removed
	.hex  70 54
B13_0c01:		sty $70, x		; 94 70
B13_0c03:		lsr $04, x		; 56 04
B13_0c05:	.db $74
B13_0c06:	.db $74
B13_0c07:		inc $97			; e6 97
B13_0c09:		adc $0883, y	; 79 83 08
B13_0c0c:	.db $17
B13_0c0d:		adc $1801, y	; 79 01 18
B13_0c10:		adc $20e2, y	; 79 e2 20
B13_0c13:		adc $2cdd, x	; 7d dd 2c
B13_0c16:		adc $35d8, x	; 7d d8 35
B13_0c19:		adc $a5, x		; 75 a5
B13_0c1b:		rol $77, x		; 36 77
B13_0c1d:		ldy $83			; a4 83
B13_0c1f:		adc $00, x		; 75 00
B13_0c21:	.db $87
B13_0c22:	.db $74
B13_0c23:		brk				; 00
B13_0c24:		bcc B13_0c9f ; 90 79
B13_0c26:		bcs B13_0c28 ; b0 00
B13_0c28:		;removed
	.hex  90 7a
B13_0c2a:		bvc B13_0c2c ; 50 00
B13_0c2c:		sty $5383		; 8c 83 53
B13_0c2f:	.db $03
B13_0c30:		bvs B13_0bb5 ; 70 83
B13_0c32:		sta ($8c, x)	; 81 8c
B13_0c34:	.db $87
B13_0c35:	.db $b3
B13_0c36:	.db $04
B13_0c37:		sty $5e8e		; 8c 8e 5e
B13_0c3a:		ora ($60, x)	; 01 60
B13_0c3c:	.db $8b
B13_0c3d:		inc $8e00		; ee 00 8e
B13_0c40:	.db $ef
B13_0c41:	.db $0f
B13_0c42:	.db $8b
B13_0c43:		asl a			; 0a
B13_0c44:		bpl B13_0bd4 ; 10 8e
B13_0c46:	.db $e3
B13_0c47:	.db $97
B13_0c48:	.db $82
B13_0c49:	.db $53
B13_0c4a:		ora $74			; 05 74
B13_0c4c:		stx $62			; 86 62
B13_0c4e:		sty $88, x		; 94 88
B13_0c50:		stx $05			; 86 05
B13_0c52:	.db $80
B13_0c53:		sty $8beb		; 8c eb 8b
B13_0c56:		sty $ffe6		; 8c e6 ff
B13_0c59:	.db $33
B13_0c5a:		lda $c55b, x	; bd 5b c5
B13_0c5d:	.db $67
B13_0c5e:	.db $80
B13_0c5f:		sta ($13, x)	; 81 13
B13_0c61:		php				; 08 
B13_0c62:		rti				; 40 
B13_0c63:		brk				; 00
B13_0c64:	.hex 0e 56 00
B13_0c67:	.db $b2
B13_0c68:	.db $07
B13_0c69:	.db $52
B13_0c6a:		asl $b3			; 06 b3
B13_0c6c:		ora ($95, x)	; 01 95
B13_0c6e:	.db $02
B13_0c6f:	.db $d2
B13_0c70:	.db $53
B13_0c71:		asl a			; 0a
B13_0c72:	.db $0b
B13_0c73:		lsr $0a, x		; 56 0a
B13_0c75:	.db $b3
B13_0c76:	.db $03
B13_0c77:		lsr $0f, x		; 56 0f
B13_0c79:	.db $b2
B13_0c7a:		asl $2b			; 06 2b
B13_0c7c:	.db $0f
B13_0c7d:		rti				; 40 
B13_0c7e:		and $0f, x		; 35 0f
B13_0c80:	.db $0c
B13_0c81:		lsr $0110		; 4e 10 01
B13_0c84:		sta $10, x		; 95 10
B13_0c86:	.db $d2
B13_0c87:		eor $18, x		; 55 18
B13_0c89:	.db $b3
B13_0c8a:		ora ($ad, x)	; 01 ad
B13_0c8c:	.db $1b
B13_0c8d:	.db $32
B13_0c8e:		eor ($1e), y	; 51 1e
B13_0c90:		clv				; b8 
B13_0c91:	.db $02
B13_0c92:		and $15, x		; 35 15
B13_0c94:		bpl B13_0cc4 ; 10 2e
B13_0c96:	.db $1f
B13_0c97:		asl a			; 0a
B13_0c98:	.db $4f
B13_0c99:	.db $1f
B13_0c9a:		cpx #$50		; e0 50
B13_0c9c:	.db $1f
B13_0c9d:		cpx #$52		; e0 52
B13_0c9f:		and $b7			; 25 b7
B13_0ca1:		ora ($54, x)	; 01 54
B13_0ca3:		and #$b5		; 29 b5
B13_0ca5:		brk				; 00
B13_0ca6:	.db $af
B13_0ca7:	.db $27
B13_0ca8:	.db $32
B13_0ca9:		lsr $2e, x		; 56 2e
B13_0cab:	.db $b3
B13_0cac:	.db $03
B13_0cad:	.db $33
B13_0cae:	.db $2f
B13_0caf:	.db $82
B13_0cb0:	.db $54
B13_0cb1:	.db $22
B13_0cb2:		bcs B13_0cb4 ; b0 00
B13_0cb4:		and $30, x		; 35 30
B13_0cb6:	.db $0b
B13_0cb7:		rol $34, x		; 36 34
B13_0cb9:		bpl B13_0d12 ; 10 57
B13_0cbb:	.db $34
B13_0cbc:	.db $b2
B13_0cbd:		ora $54			; 05 54
B13_0cbf:		and $0b, x		; 35 0b
B13_0cc1:	.db $32
B13_0cc2:		rol $82, x		; 36 82
B13_0cc4:		bit $4039		; 2c 39 40
B13_0cc7:		rol $39, x		; 36 39
B13_0cc9:	.db $0c
B13_0cca:		bcs B13_0d06 ; b0 3a
B13_0ccc:	.db $32
B13_0ccd:	.db $57
B13_0cce:	.db $3c
B13_0ccf:	.db $b2
B13_0cd0:	.db $03
B13_0cd1:	.db $33
B13_0cd2:		and $3682, x	; 3d 82 36
B13_0cd5:		and $2f31, x	; 3d 31 2f
B13_0cd8:	.db $37
B13_0cd9:		sta ($57, x)	; 81 57
B13_0cdb:	.db $42
B13_0cdc:	.db $b3
B13_0cdd:	.db $03
B13_0cde:		bit $4043		; 2c 43 40
B13_0ce1:	.db $34
B13_0ce2:	.db $43
B13_0ce3:	.db $0c
B13_0ce4:		stx $43, y		; 96 43
B13_0ce6:	.db $d2
B13_0ce7:	.db $ab
B13_0ce8:		lsr $32			; 46 32
B13_0cea:	.db $53
B13_0ceb:		pha				; 48 
B13_0cec:		asl a			; 0a
B13_0ced:	.db $57
B13_0cee:		pha				; 48 
B13_0cef:	.db $b2
B13_0cf0:	.db $04
B13_0cf1:		eor $4d, x		; 55 4d
B13_0cf3:		ldy $02, x		; b4 02
B13_0cf5:	.db $2f
B13_0cf6:		eor ($81, x)	; 41 81
B13_0cf8:	.db $2f
B13_0cf9:	.db $44
B13_0cfa:		sta ($ad, x)	; 81 ad
B13_0cfc:		bvc B13_0d30 ; 50 32
B13_0cfe:		eor ($52), y	; 51 52
B13_0d00:		clv				; b8 
B13_0d01:		ora ($4e, x)	; 01 4e
B13_0d03:	.db $57
B13_0d04:	.db $b2
B13_0d05:	.db $03
B13_0d06:		lsr $b05b		; 4e 5b b0
B13_0d09:		ora ($51, x)	; 01 51
B13_0d0b:	.db $57
B13_0d0c:		lda ($00), y	; b1 00
B13_0d0e:		lsr $57, x		; 56 57
B13_0d10:	.db $b2
B13_0d11:	.db $02
B13_0d12:		eor $5a, x		; 55 5a
B13_0d14:	.db $b3
B13_0d15:		ora #$8d		; 09 8d
B13_0d17:		cli				; 58 
B13_0d18:		cmp ($32), y	; d1 32
B13_0d1a:		eor $4e82, y	; 59 82 4e
B13_0d1d:		eor $02b2, x	; 5d b2 02
B13_0d20:		sty $5d, x		; 94 5d
B13_0d22:	.db $d4
B13_0d23:	.db $32
B13_0d24:	.db $5f
B13_0d25:	.db $82
B13_0d26:	.db $4f
B13_0d27:		rts				; 60 
B13_0d28:		lda ($0a), y	; b1 0a
B13_0d2a:	.db $32
B13_0d2b:	.db $63
B13_0d2c:	.db $82
B13_0d2d:		stx $d364		; 8e 64 d3
B13_0d30:		lsr $64, x		; 56 64
B13_0d32:	.db $b3
B13_0d33:		ora $54			; 05 54
B13_0d35:		ror $08			; 66 08
B13_0d37:	.db $32
B13_0d38:	.db $67
B13_0d39:	.db $82
B13_0d3a:	.db $4f
B13_0d3b:		ror a			; 6a
B13_0d3c:	.db $b2
B13_0d3d:		ora ($33, x)	; 01 33
B13_0d3f:		ror a			; 6a
B13_0d40:	.db $80
B13_0d41:		eor $6a, x		; 55 6a
B13_0d43:		ldy $01, x		; b4 01
B13_0d45:		and ($6b), y	; 31 6b
B13_0d47:	.db $13
B13_0d48:	.db $53
B13_0d49:		jmp ($03b6)		; 6c b6 03
B13_0d4c:		bit $0b69		; 2c 69 0b
B13_0d4f:		and $1069		; 2d 69 10
B13_0d52:		rol $1069		; 2e 69 10
B13_0d55:		eor $64, x		; 55 64
B13_0d57:		;removed
	.hex  b0 05
B13_0d59:		eor ($70), y	; 51 70
B13_0d5b:		clv				; b8 
B13_0d5c:	.db $0f
B13_0d5d:		lsr $0b71		; 4e 71 0b
B13_0d60:		eor $0a75		; 4d 75 0a
B13_0d63:		tax				; aa 
B13_0d64:		sei				; 78 
B13_0d65:	.db $32
B13_0d66:	.db $2f
B13_0d67:	.db $7b
B13_0d68:	.db $e2
B13_0d69:		rti				; 40 
B13_0d6a:		ror $01bf, x	; 7e bf 01
B13_0d6d:		;removed
	.hex  50 7e
B13_0d6f:		ldx $01, y		; b6 01
B13_0d71:	.db $e7
B13_0d72:	.db $53
B13_0d73:		bmi B13_0dce ; 30 59
B13_0d75:		brk				; 00
B13_0d76:		sta ($80, x)	; 81 80
B13_0d78:	.db $ff
B13_0d79:		brk				; 00
B13_0d7a:		brk				; 00
B13_0d7b:		brk				; 00
B13_0d7c:		brk				; 00
B13_0d7d:		cpx #$04		; e0 04
B13_0d7f:		rti				; 40 
B13_0d80:	.db $13
B13_0d81:		stx $40			; 86 40
B13_0d83:		brk				; 00
B13_0d84:	.hex 0e 52 00
B13_0d87:	.db $0c
B13_0d88:	.db $32
B13_0d89:	.db $07
B13_0d8a:		asl $36, x		; 16 36
B13_0d8c:	.db $07
B13_0d8d:		asl $57, x		; 16 57
B13_0d8f:		php				; 08 
B13_0d90:	.db $0b
B13_0d91:	.db $57
B13_0d92:	.db $0c
B13_0d93:	.db $0b
B13_0d94:		txs				; 9a 
B13_0d95:		brk				; 00
B13_0d96:	.db $80
B13_0d97:	.db $0f
B13_0d98:	.db $ff
B13_0d99:		brk				; 00
B13_0d9a:		brk				; 00
B13_0d9b:		brk				; 00
B13_0d9c:		brk				; 00
B13_0d9d:		cpy #$04		; c0 04
B13_0d9f:	.db $43
B13_0da0:	.db $63
B13_0da1:		ora ($40, x)	; 01 40
B13_0da3:		brk				; 00
B13_0da4:	.hex 0e 6f 00
B13_0da7:		cpx $94			; e4 94
B13_0da9:		brk				; 00
B13_0daa:		lsr $00, x		; 56 00
B13_0dac:		sty $01, x		; 94 01
B13_0dae:		stx $01			; 86 01
B13_0db0:	.db $14
B13_0db1:	.db $02
B13_0db2:	.db $04
B13_0db3:		adc $02, x		; 75 02
B13_0db5:		cpx #$16		; e0 16
B13_0db7:	.db $03
B13_0db8:	.db $54
B13_0db9:		asl $0c, x		; 16 0c
B13_0dbb:	.db $64
B13_0dbc:		sta $8106, y	; 99 06 81
B13_0dbf:	.db $03
B13_0dc0:		sty $0d, x		; 94 0d
B13_0dc2:		stx $01			; 86 01
B13_0dc4:	.db $14
B13_0dc5:		ora $1501		; 0d 01 15
B13_0dc8:		ora $94e0		; 0d e0 94
B13_0dcb:	.db $0f
B13_0dcc:		lsr $00, x		; 56 00
B13_0dce:	.db $0f
B13_0dcf:	.db $0f
B13_0dd0:		cpx $8f			; e4 8f
B13_0dd2:	.db $03
B13_0dd3:		lda ($09), y	; b1 09
B13_0dd5:	.db $0f
B13_0dd6:	.db $03
B13_0dd7:		cpx #$6f		; e0 6f
B13_0dd9:	.db $0c
B13_0dda:		cpx #$10		; e0 10
B13_0ddc:	.db $03
B13_0ddd:	.db $07
B13_0dde:		bpl B13_0dec ; 10 0c
B13_0de0:		asl a			; 0a
B13_0de1:	.db $2f
B13_0de2:		ora ($c1, x)	; 01 c1
B13_0de4:	.db $2f
B13_0de5:		ora $ffc1		; 0d c1 ff
B13_0de8:		brk				; 00
B13_0de9:		brk				; 00
B13_0dea:		brk				; 00
B13_0deb:		brk				; 00
B13_0dec:		cpy #$44		; c0 44
B13_0dee:	.db $43
B13_0def:	.db $63
B13_0df0:		ora ($40, x)	; 01 40
B13_0df2:		brk				; 00
B13_0df3:	.hex 0e 6f 00
B13_0df6:		cpx $94			; e4 94
B13_0df8:		brk				; 00
B13_0df9:		lsr $00, x		; 56 00
B13_0dfb:		sty $01, x		; 94 01
B13_0dfd:		stx $01			; 86 01
B13_0dff:	.db $14
B13_0e00:	.db $02
B13_0e01:	.db $04
B13_0e02:		adc $02, x		; 75 02
B13_0e04:		cpx #$16		; e0 16
B13_0e06:	.db $03
B13_0e07:	.db $54
B13_0e08:		asl $0c, x		; 16 0c
B13_0e0a:	.db $64
B13_0e0b:		sta $8106, y	; 99 06 81
B13_0e0e:	.db $03
B13_0e0f:		sty $0d, x		; 94 0d
B13_0e11:		stx $01			; 86 01
B13_0e13:	.db $14
B13_0e14:		ora $1501		; 0d 01 15
B13_0e17:		ora $94e0		; 0d e0 94
B13_0e1a:	.db $0f
B13_0e1b:		lsr $00, x		; 56 00
B13_0e1d:	.db $0f
B13_0e1e:	.db $0f
B13_0e1f:		cpx $8f			; e4 8f
B13_0e21:	.db $03
B13_0e22:		lda ($09), y	; b1 09
B13_0e24:	.db $0f
B13_0e25:	.db $03
B13_0e26:		cpx #$6f		; e0 6f
B13_0e28:	.db $0c
B13_0e29:		cpx #$10		; e0 10
B13_0e2b:	.db $03
B13_0e2c:	.db $07
B13_0e2d:		bpl B13_0e3b ; 10 0c
B13_0e2f:		asl a			; 0a
B13_0e30:	.db $2f
B13_0e31:		ora ($c1, x)	; 01 c1
B13_0e33:	.db $2f
B13_0e34:		ora $ffc1		; 0d c1 ff
B13_0e37:		brk				; 00
B13_0e38:		brk				; 00
B13_0e39:		brk				; 00
B13_0e3a:		brk				; 00
B13_0e3b:		cpy #$04		; c0 04
B13_0e3d:	.db $43
B13_0e3e:	.db $63
B13_0e3f:		ora ($40, x)	; 01 40
B13_0e41:		brk				; 00
B13_0e42:	.hex 0e 6f 00
B13_0e45:		cpx $94			; e4 94
B13_0e47:		brk				; 00
B13_0e48:		lsr $00, x		; 56 00
B13_0e4a:		sty $01, x		; 94 01
B13_0e4c:		stx $01			; 86 01
B13_0e4e:	.db $14
B13_0e4f:	.db $02
B13_0e50:	.db $04
B13_0e51:		adc $02, x		; 75 02
B13_0e53:		cpx #$96		; e0 96
B13_0e55:	.db $03
B13_0e56:		sty $01			; 84 01
B13_0e58:		asl $04, x		; 16 04
B13_0e5a:	.db $04
B13_0e5b:	.db $77
B13_0e5c:	.db $04
B13_0e5d:		cpx #$98		; e0 98
B13_0e5f:		ora $82			; 05 82
B13_0e61:		ora $96			; 05 96
B13_0e63:	.db $0b
B13_0e64:		sty $01			; 84 01
B13_0e66:		asl $0b, x		; 16 0b
B13_0e68:		ora ($17, x)	; 01 17
B13_0e6a:	.db $0b
B13_0e6b:		cpx #$94		; e0 94
B13_0e6d:		ora $0186		; 0d 86 01
B13_0e70:	.db $14
B13_0e71:		ora $1501		; 0d 01 15
B13_0e74:		ora $94e0		; 0d e0 94
B13_0e77:	.db $0f
B13_0e78:		lsr $00, x		; 56 00
B13_0e7a:	.db $0f
B13_0e7b:	.db $0f
B13_0e7c:		cpx $8f			; e4 8f
B13_0e7e:	.db $03
B13_0e7f:		lda ($09), y	; b1 09
B13_0e81:	.db $0f
B13_0e82:	.db $03
B13_0e83:		cpx #$10		; e0 10
B13_0e85:	.db $03
B13_0e86:	.db $07
B13_0e87:	.db $6f
B13_0e88:	.db $0c
B13_0e89:		cpx #$10		; e0 10
B13_0e8b:	.db $0c
B13_0e8c:		asl a			; 0a
B13_0e8d:	.db $2f
B13_0e8e:		ora ($c1, x)	; 01 c1
B13_0e90:	.db $2f
B13_0e91:		ora $ffc1		; 0d c1 ff
B13_0e94:		brk				; 00
B13_0e95:		brk				; 00
B13_0e96:		brk				; 00
B13_0e97:		brk				; 00
B13_0e98:		cpy #$44		; c0 44
B13_0e9a:	.db $43
B13_0e9b:	.db $63
B13_0e9c:		ora ($40, x)	; 01 40
B13_0e9e:		brk				; 00
B13_0e9f:	.hex 0e 6f 00
B13_0ea2:		cpx $94			; e4 94
B13_0ea4:		brk				; 00
B13_0ea5:		lsr $00, x		; 56 00
B13_0ea7:		sty $01, x		; 94 01
B13_0ea9:		stx $01			; 86 01
B13_0eab:	.db $14
B13_0eac:	.db $02
B13_0ead:	.db $04
B13_0eae:		adc $02, x		; 75 02
B13_0eb0:		cpx #$96		; e0 96
B13_0eb2:	.db $03
B13_0eb3:		sty $01			; 84 01
B13_0eb5:		asl $04, x		; 16 04
B13_0eb7:	.db $04
B13_0eb8:	.db $77
B13_0eb9:	.db $04
B13_0eba:		cpx #$98		; e0 98
B13_0ebc:		ora $82			; 05 82
B13_0ebe:		ora $96			; 05 96
B13_0ec0:	.db $0b
B13_0ec1:		sty $01			; 84 01
B13_0ec3:		asl $0b, x		; 16 0b
B13_0ec5:		ora ($17, x)	; 01 17
B13_0ec7:	.db $0b
B13_0ec8:		cpx #$94		; e0 94
B13_0eca:		ora $0186		; 0d 86 01
B13_0ecd:	.db $14
B13_0ece:		ora $1501		; 0d 01 15
B13_0ed1:		ora $94e0		; 0d e0 94
B13_0ed4:	.db $0f
B13_0ed5:		lsr $00, x		; 56 00
B13_0ed7:	.db $0f
B13_0ed8:	.db $0f
B13_0ed9:		cpx $8f			; e4 8f
B13_0edb:	.db $03
B13_0edc:		lda ($09), y	; b1 09
B13_0ede:	.db $0f
B13_0edf:	.db $03
B13_0ee0:		cpx #$10		; e0 10
B13_0ee2:	.db $03
B13_0ee3:	.db $07
B13_0ee4:	.db $6f
B13_0ee5:	.db $0c
B13_0ee6:		cpx #$10		; e0 10
B13_0ee8:	.db $0c
B13_0ee9:		asl a			; 0a
B13_0eea:	.db $2f
B13_0eeb:		ora ($c1, x)	; 01 c1
B13_0eed:	.db $2f
B13_0eee:		ora $ffc1		; 0d c1 ff
B13_0ef1:		brk				; 00
B13_0ef2:		brk				; 00
B13_0ef3:		brk				; 00
B13_0ef4:		brk				; 00
B13_0ef5:		rts				; 60 
B13_0ef6:	.db $04
B13_0ef7:	.db $43
B13_0ef8:	.db $63
B13_0ef9:		ora ($40, x)	; 01 40
B13_0efb:		brk				; 00
B13_0efc:	.hex 0e 99 00
B13_0eff:		eor ($0f), y	; 51 0f
B13_0f01:	.db $6f
B13_0f02:		brk				; 00
B13_0f03:		sbc #$99		; e9 99
B13_0f05:		ora ($81, x)	; 01 81
B13_0f07:		ora $0f0f		; 0d 0f 0f
B13_0f0a:		sbc #$8f		; e9 8f
B13_0f0c:	.db $03
B13_0f0d:		ldy $09, x		; b4 09
B13_0f0f:	.db $8f
B13_0f10:		asl $54			; 06 54
B13_0f12:	.db $04
B13_0f13:	.db $0f
B13_0f14:	.db $03
B13_0f15:	.db $e3
B13_0f16:	.db $13
B13_0f17:	.db $03
B13_0f18:	.db $07
B13_0f19:	.db $6f
B13_0f1a:	.db $0c
B13_0f1b:	.db $e3
B13_0f1c:	.db $13
B13_0f1d:	.db $0c
B13_0f1e:		asl a			; 0a
B13_0f1f:	.db $14
B13_0f20:		asl $71			; 06 71
B13_0f22:	.db $14
B13_0f23:		asl a			; 0a
B13_0f24:	.db $80
B13_0f25:		sty $08, x		; 94 08
B13_0f27:	.db $b2
B13_0f28:		ora ($16, x)	; 01 16
B13_0f2a:		php				; 08 
B13_0f2b:	.db $07
B13_0f2c:		adc $09, x		; 75 09
B13_0f2e:		cpx #$16		; e0 16
B13_0f30:		ora #$0a		; 09 0a
B13_0f32:	.db $2f
B13_0f33:		ora ($c6, x)	; 01 c6
B13_0f35:	.db $2f
B13_0f36:		ora $ffc6		; 0d c6 ff
B13_0f39:		brk				; 00
B13_0f3a:		brk				; 00
B13_0f3b:		brk				; 00
B13_0f3c:		brk				; 00
B13_0f3d:		rts				; 60 
B13_0f3e:	.db $44
B13_0f3f:	.db $43
B13_0f40:	.db $63
B13_0f41:		ora ($40, x)	; 01 40
B13_0f43:		brk				; 00
B13_0f44:	.hex 0e 99 00
B13_0f47:		eor ($0f), y	; 51 0f
B13_0f49:	.db $6f
B13_0f4a:		brk				; 00
B13_0f4b:		sbc #$99		; e9 99
B13_0f4d:		ora ($81, x)	; 01 81
B13_0f4f:		ora $0f0f		; 0d 0f 0f
B13_0f52:		sbc #$8f		; e9 8f
B13_0f54:	.db $03
B13_0f55:		ldy $09, x		; b4 09
B13_0f57:	.db $8f
B13_0f58:		asl $54			; 06 54
B13_0f5a:	.db $04
B13_0f5b:	.db $0f
B13_0f5c:	.db $03
B13_0f5d:	.db $e3
B13_0f5e:	.db $13
B13_0f5f:	.db $03
B13_0f60:	.db $07
B13_0f61:	.db $6f
B13_0f62:	.db $0c
B13_0f63:	.db $e3
B13_0f64:	.db $13
B13_0f65:	.db $0c
B13_0f66:		asl a			; 0a
B13_0f67:	.db $14
B13_0f68:		asl $71			; 06 71
B13_0f6a:	.db $14
B13_0f6b:		asl a			; 0a
B13_0f6c:	.db $80
B13_0f6d:		sty $08, x		; 94 08
B13_0f6f:	.db $b2
B13_0f70:		ora ($16, x)	; 01 16
B13_0f72:		php				; 08 
B13_0f73:	.db $07
B13_0f74:		adc $09, x		; 75 09
B13_0f76:		cpx #$16		; e0 16
B13_0f78:		ora #$0a		; 09 0a
B13_0f7a:	.db $2f
B13_0f7b:		ora ($c6, x)	; 01 c6
B13_0f7d:	.db $2f
B13_0f7e:		ora $ffc6		; 0d c6 ff
B13_0f81:		brk				; 00
B13_0f82:		brk				; 00
B13_0f83:		brk				; 00
B13_0f84:		brk				; 00
B13_0f85:		rts				; 60 
B13_0f86:	.db $04
B13_0f87:	.db $43
B13_0f88:	.db $63
B13_0f89:		ora ($40, x)	; 01 40
B13_0f8b:		brk				; 00
B13_0f8c:	.hex 0e 99 00
B13_0f8f:		eor ($0f), y	; 51 0f
B13_0f91:	.db $6f
B13_0f92:		brk				; 00
B13_0f93:		sbc #$99		; e9 99
B13_0f95:		ora ($80, x)	; 01 80
B13_0f97:	.db $04
B13_0f98:		stx $06, y		; 96 06
B13_0f9a:	.db $82
B13_0f9b:	.db $02
B13_0f9c:		asl $06, x		; 16 06
B13_0f9e:		ora ($17, x)	; 01 17
B13_0fa0:		asl $e1			; 06 e1
B13_0fa2:		sta $09, x		; 95 09
B13_0fa4:	.db $83
B13_0fa5:	.db $02
B13_0fa6:		ora $09, x		; 15 09
B13_0fa8:		ora ($93, x)	; 01 93
B13_0faa:	.db $0c
B13_0fab:		sta $02			; 85 02
B13_0fad:	.db $13
B13_0fae:	.db $0c
B13_0faf:		ora ($14, x)	; 01 14
B13_0fb1:	.db $0c
B13_0fb2:		cpx #$93		; e0 93
B13_0fb4:	.db $0f
B13_0fb5:	.db $57
B13_0fb6:		brk				; 00
B13_0fb7:	.db $0f
B13_0fb8:	.db $0f
B13_0fb9:	.db $e3
B13_0fba:	.db $8f
B13_0fbb:	.db $03
B13_0fbc:	.db $b3
B13_0fbd:		ora ($0f, x)	; 01 0f
B13_0fbf:	.db $03
B13_0fc0:	.db $e2
B13_0fc1:	.db $12
B13_0fc2:	.db $03
B13_0fc3:	.db $07
B13_0fc4:		adc ($04), y	; 71 04
B13_0fc6:		cpx #$12		; e0 12
B13_0fc8:	.db $04
B13_0fc9:		asl a			; 0a
B13_0fca:	.db $8f
B13_0fcb:		ora $b1			; 05 b1
B13_0fcd:		ora ($10, x)	; 01 10
B13_0fcf:		asl $0a			; 06 0a
B13_0fd1:	.db $8f
B13_0fd2:	.db $07
B13_0fd3:		;removed
	.hex  b0 05
B13_0fd5:	.db $0f
B13_0fd6:	.db $0c
B13_0fd7:		asl a			; 0a
B13_0fd8:	.db $2f
B13_0fd9:		ora ($c6, x)	; 01 c6
B13_0fdb:	.db $2f
B13_0fdc:		ora $ffc1		; 0d c1 ff
B13_0fdf:		brk				; 00
B13_0fe0:		brk				; 00
B13_0fe1:		brk				; 00
B13_0fe2:		brk				; 00
B13_0fe3:		cpy #$44		; c0 44
B13_0fe5:	.db $43
B13_0fe6:	.db $63
B13_0fe7:		ora ($40, x)	; 01 40
B13_0fe9:		brk				; 00
B13_0fea:	.hex 0e 99 00
B13_0fed:		eor ($0f), y	; 51 0f
B13_0fef:	.db $6f
B13_0ff0:		brk				; 00
B13_0ff1:		sbc #$99		; e9 99
B13_0ff3:		ora ($80, x)	; 01 80
B13_0ff5:	.db $04
B13_0ff6:		stx $06, y		; 96 06
B13_0ff8:	.db $82
B13_0ff9:	.db $02
B13_0ffa:		asl $06, x		; 16 06
B13_0ffc:		ora ($17, x)	; 01 17
B13_0ffe:		asl $e1			; 06 e1
B13_1000:		sta $09, x		; 95 09
B13_1002:	.db $83
B13_1003:	.db $02
B13_1004:		ora $09, x		; 15 09
B13_1006:		ora ($93, x)	; 01 93
B13_1008:	.db $0c
B13_1009:		sta $02			; 85 02
B13_100b:	.db $13
B13_100c:	.db $0c
B13_100d:		ora ($14, x)	; 01 14
B13_100f:	.db $0c
B13_1010:		cpx #$93		; e0 93
B13_1012:	.db $0f
B13_1013:	.db $57
B13_1014:		brk				; 00
B13_1015:	.db $0f
B13_1016:	.db $0f
B13_1017:	.db $e3
B13_1018:	.db $8f
B13_1019:	.db $03
B13_101a:	.db $b3
B13_101b:		ora ($0f, x)	; 01 0f
B13_101d:	.db $03
B13_101e:	.db $e2
B13_101f:	.db $12
B13_1020:	.db $03
B13_1021:	.db $07
B13_1022:		adc ($04), y	; 71 04
B13_1024:		cpx #$12		; e0 12
B13_1026:	.db $04
B13_1027:		asl a			; 0a
B13_1028:	.db $8f
B13_1029:		ora $b1			; 05 b1
B13_102b:		ora ($10, x)	; 01 10
B13_102d:		asl $0a			; 06 0a
B13_102f:	.db $8f
B13_1030:	.db $07
B13_1031:		;removed
	.hex  b0 05
B13_1033:	.db $0f
B13_1034:	.db $0c
B13_1035:		asl a			; 0a
B13_1036:	.db $2f
B13_1037:		ora ($c6, x)	; 01 c6
B13_1039:	.db $2f
B13_103a:		ora $ffc1		; 0d c1 ff
B13_103d:		brk				; 00
B13_103e:		brk				; 00
B13_103f:		brk				; 00
B13_1040:		brk				; 00
B13_1041:		cpy #$04		; c0 04
B13_1043:	.db $43
B13_1044:	.db $63
B13_1045:		ora ($40, x)	; 01 40
B13_1047:		brk				; 00
B13_1048:	.hex 0e 99 00
B13_104b:		eor ($0f), y	; 51 0f
B13_104d:	.db $93
B13_104e:		brk				; 00
B13_104f:		eor $00, x		; 55 00
B13_1051:	.db $6f
B13_1052:		brk				; 00
B13_1053:	.db $e3
B13_1054:	.db $93
B13_1055:		ora ($85, x)	; 01 85
B13_1057:		ora ($73, x)	; 01 73
B13_1059:	.db $03
B13_105a:		eor $0f, x		; 55 0f
B13_105c:	.db $0f
B13_105d:		sbc #$8f		; e9 8f
B13_105f:	.db $03
B13_1060:		bvc B13_106b ; 50 09
B13_1062:	.db $0f
B13_1063:	.db $03
B13_1064:		cpx #$8f		; e0 8f
B13_1066:	.db $0b
B13_1067:		ldy $01, x		; b4 01
B13_1069:	.db $6f
B13_106a:	.db $0c
B13_106b:	.db $e3
B13_106c:	.db $13
B13_106d:	.db $0c
B13_106e:		asl a			; 0a
B13_106f:		;removed
	.hex  70 03
B13_1071:	.db $73
B13_1072:	.db $2f
B13_1073:		ora ($c1, x)	; 01 c1
B13_1075:	.db $2f
B13_1076:		ora $ffc6		; 0d c6 ff
B13_1079:		brk				; 00
B13_107a:		brk				; 00
B13_107b:		brk				; 00
B13_107c:		brk				; 00
B13_107d:		rts				; 60 
B13_107e:	.db $44
B13_107f:	.db $43
B13_1080:	.db $63
B13_1081:		ora ($40, x)	; 01 40
B13_1083:		brk				; 00
B13_1084:	.hex 0e 99 00
B13_1087:		eor ($0f), y	; 51 0f
B13_1089:	.db $93
B13_108a:		brk				; 00
B13_108b:		eor $00, x		; 55 00
B13_108d:	.db $6f
B13_108e:		brk				; 00
B13_108f:	.db $e3
B13_1090:	.db $93
B13_1091:		ora ($85, x)	; 01 85
B13_1093:		ora ($73, x)	; 01 73
B13_1095:	.db $03
B13_1096:		eor $0f, x		; 55 0f
B13_1098:	.db $0f
B13_1099:		sbc #$8f		; e9 8f
B13_109b:	.db $03
B13_109c:		bvc B13_10a7 ; 50 09
B13_109e:	.db $0f
B13_109f:	.db $03
B13_10a0:		cpx #$8f		; e0 8f
B13_10a2:	.db $0b
B13_10a3:		ldy $01, x		; b4 01
B13_10a5:	.db $6f
B13_10a6:	.db $0c
B13_10a7:	.db $e3
B13_10a8:	.db $13
B13_10a9:	.db $0c
B13_10aa:		asl a			; 0a
B13_10ab:		;removed
	.hex  70 03
B13_10ad:	.db $73
B13_10ae:	.db $2f
B13_10af:		ora ($c1, x)	; 01 c1
B13_10b1:	.db $2f
B13_10b2:		ora $ffc6		; 0d c6 ff
B13_10b5:		brk				; 00
B13_10b6:		brk				; 00
B13_10b7:		brk				; 00
B13_10b8:		brk				; 00
B13_10b9:		cpy #$04		; c0 04
B13_10bb:	.db $43
B13_10bc:	.db $63
B13_10bd:		ora ($40, x)	; 01 40
B13_10bf:		brk				; 00
B13_10c0:	.hex 0e 9a 00
B13_10c3:		bvc B13_10d4 ; 50 0f
B13_10c5:		sta $00, x		; 95 00
B13_10c7:	.db $54
B13_10c8:		brk				; 00
B13_10c9:	.db $6f
B13_10ca:		brk				; 00
B13_10cb:		sbc $95			; e5 95
B13_10cd:		ora ($84, x)	; 01 84
B13_10cf:	.db $04
B13_10d0:		ora $06, x		; 15 06
B13_10d2:	.db $54
B13_10d3:		txs				; 9a 
B13_10d4:	.db $0b
B13_10d5:	.db $80
B13_10d6:	.db $03
B13_10d7:	.db $8f
B13_10d8:	.db $0f
B13_10d9:	.db $5b
B13_10da:		brk				; 00
B13_10db:	.db $14
B13_10dc:	.db $0f
B13_10dd:		sbc $8f			; e5 8f
B13_10df:	.db $0b
B13_10e0:		ldy $03, x		; b4 03
B13_10e2:	.db $0f
B13_10e3:		asl $74			; 06 74
B13_10e5:	.db $8f
B13_10e6:	.db $03
B13_10e7:		bcs B13_10ec ; b0 03
B13_10e9:	.db $0f
B13_10ea:	.db $03
B13_10eb:	.db $07
B13_10ec:	.db $2f
B13_10ed:		ora ($c1, x)	; 01 c1
B13_10ef:		sec				; 38 
B13_10f0:		ora $9a91		; 0d 91 9a
B13_10f3:		ora $0150		; 0d 50 01
B13_10f6:	.db $ff
B13_10f7:		brk				; 00
B13_10f8:		brk				; 00
B13_10f9:		brk				; 00
B13_10fa:		brk				; 00
B13_10fb:		cpx #$44		; e0 44
B13_10fd:	.db $43
B13_10fe:	.db $43
B13_10ff:		ora ($40, x)	; 01 40
B13_1101:		brk				; 00
B13_1102:	.hex 0e 9a 00
B13_1105:		bvc B13_1116 ; 50 0f
B13_1107:		sta $00, x		; 95 00
B13_1109:	.db $54
B13_110a:		brk				; 00
B13_110b:	.db $6f
B13_110c:		brk				; 00
B13_110d:		sbc $95			; e5 95
B13_110f:		ora ($84, x)	; 01 84
B13_1111:	.db $04
B13_1112:		ora $06, x		; 15 06
B13_1114:	.db $54
B13_1115:		txs				; 9a 
B13_1116:	.db $0b
B13_1117:	.db $80
B13_1118:	.db $03
B13_1119:	.db $8f
B13_111a:	.db $0f
B13_111b:	.db $5b
B13_111c:		brk				; 00
B13_111d:	.db $14
B13_111e:	.db $0f
B13_111f:		sbc $8f			; e5 8f
B13_1121:	.db $0b
B13_1122:		ldy $03, x		; b4 03
B13_1124:	.db $0f
B13_1125:		asl $74			; 06 74
B13_1127:	.db $8f
B13_1128:	.db $03
B13_1129:		bcs B13_112e ; b0 03
B13_112b:	.db $0f
B13_112c:	.db $03
B13_112d:	.db $07
B13_112e:	.db $2f
B13_112f:		ora ($c1, x)	; 01 c1
B13_1131:		sec				; 38 
B13_1132:		ora $9a91		; 0d 91 9a
B13_1135:		ora $0150		; 0d 50 01
B13_1138:	.db $ff
B13_1139:		ldx $b6			; a6 b6
B13_113b:		plp				; 28 
B13_113c:		cmp $02, x		; d5 02
B13_113e:	.db $14
B13_113f:		ldx #$03		; a2 03
B13_1141:		ora ($40, x)	; 01 40
B13_1143:		brk				; 00
B13_1144:	.hex 0e 8b 00
B13_1147:	.db $8f
B13_1148:		ora #$80		; 09 80
B13_114a:		brk				; 00
B13_114b:	.db $5b
B13_114c:		ora ($60, x)	; 01 60
B13_114e:		ora ($ea, x)	; 01 ea
B13_1150:	.db $6b
B13_1151:		ora #$e4		; 09 e4
B13_1153:	.db $0b
B13_1154:		ora #$04		; 09 04
B13_1156:		bcc B13_1162 ; 90 0a
B13_1158:		txa				; 8a 
B13_1159:		and $80			; 25 80
B13_115b:	.db $04
B13_115c:	.db $b7
B13_115d:		php				; 08 
B13_115e:	.db $80
B13_115f:		ora $14b9		; 0d b9 14
B13_1162:	.db $89
B13_1163:		ora $03b3		; 0d b3 03
B13_1166:		brk				; 00
B13_1167:	.db $04
B13_1168:	.db $e7
B13_1169:		php				; 08 
B13_116a:		ora $07e4		; 0d e4 07
B13_116d:	.db $04
B13_116e:	.db $07
B13_116f:	.db $0c
B13_1170:		ora $2007		; 0d 07 20
B13_1173:	.db $02
B13_1174:		cmp ($6a), y	; d1 6a
B13_1176:		;removed
	.hex  10 e2
B13_1178:	.db $0c
B13_1179:		bpl B13_1185 ; 10 0a
B13_117b:		bit $2516		; 2c 16 25
B13_117e:	.hex 2c 1a 00
B13_1181:	.db $80
B13_1182:	.db $22
B13_1183:	.db $b3
B13_1184:		asl a			; 0a
B13_1185:	.db $87
B13_1186:		and $8a			; 25 8a
B13_1188:		asl a			; 0a
B13_1189:		brk				; 00
B13_118a:	.db $2f
B13_118b:		inc $64			; e6 64
B13_118d:		and ($e5, x)	; 21 e5
B13_118f:		rts				; 60 
B13_1190:		bit $07e3		; 2c e3 07
B13_1193:		and $e8			; 25 e8
B13_1195:		ora #$21		; 09 21
B13_1197:		asl a			; 0a
B13_1198:	.db $03
B13_1199:		bit $070a		; 2c 0a 07
B13_119c:		and $01			; 25 01
B13_119e:		jsr $c42d		; 20 2d c4
B13_11a1:		plp				; 28 
B13_11a2:	.db $23
B13_11a3:		asl $222c		; 0e 2c 22
B13_11a6:		asl $2f87		; 0e 87 2f
B13_11a9:		bvc B13_11ab ; 50 00
B13_11ab:	.db $e2
B13_11ac:		eor ($46), y	; 51 46
B13_11ae:	.db $ff
B13_11af:		brk				; 00
B13_11b0:		brk				; 00
B13_11b1:		brk				; 00
B13_11b2:		brk				; 00
B13_11b3:	.db $04
B13_11b4:	.db $07
B13_11b5:	.db $23
B13_11b6:	.db $03
B13_11b7:		ora ($40, x)	; 01 40
B13_11b9:		brk				; 00
B13_11ba:	.hex 0e ff 00
B13_11bd:		brk				; 00
B13_11be:		brk				; 00
B13_11bf:		brk				; 00
B13_11c0:	.db $07
B13_11c1:	.db $03
B13_11c2:	.db $23
B13_11c3:	.db $03
B13_11c4:		ora ($40, x)	; 01 40
B13_11c6:		brk				; 00
B13_11c7:		asl $1080		; 0e 80 10
B13_11ca:	.db $5f
B13_11cb:		brk				; 00
B13_11cc:		bcc B13_11de ; 90 10
B13_11ce:	.db $5a
B13_11cf:		brk				; 00
B13_11d0:		sta $8113, y	; 99 13 81
B13_11d3:	.db $0c
B13_11d4:	.db $80
B13_11d5:		ora ($58), y	; 11 58
B13_11d7:	.db $03
B13_11d8:	.db $63
B13_11d9:	.db $14
B13_11da:		sbc $69			; e5 69
B13_11dc:		ora ($81), y	; 11 81
B13_11de:	.db $6b
B13_11df:		;removed
	.hex  10 e4
B13_11e1:		bvs B13_11f4 ; 70 11
B13_11e3:		eor $96, x		; 55 96
B13_11e5:		ora ($b0), y	; 11 b0
B13_11e7:	.db $0b
B13_11e8:		asl $1c, x		; 16 1c
B13_11ea:		asl a			; 0a
B13_11eb:	.db $80
B13_11ec:		ora $b2, x		; 15 b2
B13_11ee:	.db $07
B13_11ef:	.db $02
B13_11f0:	.db $1c
B13_11f1:		asl a			; 0a
B13_11f2:		rts				; 60 
B13_11f3:	.db $1c
B13_11f4:		cpx #$80		; e0 80
B13_11f6:	.db $1f
B13_11f7:	.db $5f
B13_11f8:		brk				; 00
B13_11f9:		;removed
	.hex  90 1f
B13_11fb:	.db $5a
B13_11fc:		brk				; 00
B13_11fd:		brk				; 00
B13_11fe:	.db $1f
B13_11ff:		inc $67			; e6 67
B13_1201:		ora $8d65, x	; 1d 65 8d
B13_1204:	.db $13
B13_1205:		;removed
	.hex  50 0b
B13_1207:		ora $e013		; 0d 13 e0
B13_120a:		ror $7513		; 6e 13 75
B13_120d:	.db $14
B13_120e:	.db $1f
B13_120f:		cpx $20			; e4 20
B13_1211:		ora $39d1, x	; 1d d1 39
B13_1214:		ora ($91), y	; 11 91
B13_1216:	.db $77
B13_1217:		bpl B13_11fc ; 10 e3
B13_1219:		ora $e113, y	; 19 13 e1
B13_121c:		ora $0113, y	; 19 13 01
B13_121f:		sta $5140, y	; 99 40 51
B13_1222:	.db $0f
B13_1223:		sta $8141, y	; 99 41 81
B13_1226:		ora $60			; 05 60
B13_1228:		rti				; 40 
B13_1229:	.db $ef
B13_122a:		bvs B13_126c ; 70 40
B13_122c:		inx				; e8 
B13_122d:	.db $97
B13_122e:	.db $47
B13_122f:		sta ($01, x)	; 81 01
B13_1231:		sta $49, x		; 95 49
B13_1233:	.db $83
B13_1234:		ora ($92, x)	; 01 92
B13_1236:	.db $4b
B13_1237:		stx $04			; 86 04
B13_1239:	.db $17
B13_123a:	.db $47
B13_123b:		ora ($15, x)	; 01 15
B13_123d:		eor #$01		; 49 01
B13_123f:	.db $12
B13_1240:	.db $4b
B13_1241:		ora ($18, x)	; 01 18
B13_1243:	.db $47
B13_1244:		cpx #$16		; e0 16
B13_1246:		eor #$e0		; 49 e0
B13_1248:	.db $13
B13_1249:	.db $4b
B13_124a:		sbc ($80, x)	; e1 80
B13_124c:	.db $43
B13_124d:	.db $b7
B13_124e:	.db $0c
B13_124f:	.db $87
B13_1250:	.db $4f
B13_1251:	.db $5b
B13_1252:		brk				; 00
B13_1253:		php				; 08 
B13_1254:	.db $4f
B13_1255:		sbc #$87		; e9 87
B13_1257:	.db $43
B13_1258:	.db $5a
B13_1259:	.db $02
B13_125a:		brk				; 00
B13_125b:	.db $43
B13_125c:	.db $ef
B13_125d:		bpl B13_12a2 ; 10 43
B13_125f:	.db $e3
B13_1260:	.db $14
B13_1261:	.db $43
B13_1262:	.db $07
B13_1263:	.db $14
B13_1264:	.db $44
B13_1265:		asl a			; 0a
B13_1266:	.db $72
B13_1267:	.db $44
B13_1268:		sbc ($91, x)	; e1 91
B13_126a:		eor $b0			; 45 b0
B13_126c:	.db $03
B13_126d:		ora ($48), y	; 11 48
B13_126f:		asl a			; 0a
B13_1270:		bcc B13_12b8 ; 90 46
B13_1272:		;removed
	.hex  b0 01
B13_1274:		bpl B13_12be ; 10 48
B13_1276:	.db $04
B13_1277:		pla				; 68 
B13_1278:		eor $e7			; 45 e7
B13_127a:		bcc B13_12c1 ; 90 45
B13_127c:	.db $80
B13_127d:	.db $02
B13_127e:		jsr $d141		; 20 41 d1
B13_1281:		plp				; 28 
B13_1282:		eor $e1c5		; 4d c5 e1
B13_1285:	.db $12
B13_1286:		sta $e4, x		; 95 e4
B13_1288:		adc ($25), y	; 71 25
B13_128a:	.db $ff
B13_128b:		brk				; 00
B13_128c:		brk				; 00
B13_128d:		brk				; 00
B13_128e:		brk				; 00
B13_128f:	.db $07
B13_1290:	.db $03
B13_1291:	.db $23
B13_1292:	.db $03
B13_1293:		ora ($40, x)	; 01 40
B13_1295:		brk				; 00
B13_1296:		asl $1040		; 0e 40 10
B13_1299:		lda ($03), y	; b1 03
B13_129b:	.db $42
B13_129c:		bpl B13_125d ; 10 bf
B13_129e:		brk				; 00
B13_129f:	.db $52
B13_12a0:		bpl B13_1258 ; 10 b6
B13_12a2:		brk				; 00
B13_12a3:		eor $b110, y	; 59 10 b1
B13_12a6:	.db $0f
B13_12a7:		rti				; 40 
B13_12a8:	.db $14
B13_12a9:	.db $bf
B13_12aa:	.db $0b
B13_12ab:		;removed
	.hex  50 1f
B13_12ad:		clv				; b8 
B13_12ae:		brk				; 00
B13_12af:		jsr $d111		; 20 11 d1
B13_12b2:		bmi B13_12d1 ; 30 1d
B13_12b4:		cmp $24			; c5 24
B13_12b6:	.db $12
B13_12b7:	.db $80
B13_12b8:		and $11			; 25 11
B13_12ba:	.db $80
B13_12bb:		rol $12			; 26 12
B13_12bd:	.db $80
B13_12be:	.db $27
B13_12bf:		ora ($80), y	; 11 80
B13_12c1:		plp				; 28 
B13_12c2:	.db $12
B13_12c3:	.db $80
B13_12c4:		and #$11		; 29 11
B13_12c6:	.db $80
B13_12c7:		rol a			; 2a
B13_12c8:	.db $12
B13_12c9:	.db $80
B13_12ca:	.db $2b
B13_12cb:		ora ($80), y	; 11 80
B13_12cd:		bit $8012		; 2c 12 80
B13_12d0:		rti				; 40 
B13_12d1:		rti				; 40 
B13_12d2:	.db $bf
B13_12d3:		brk				; 00
B13_12d4:		bvc B13_1316 ; 50 40
B13_12d6:		clv				; b8 
B13_12d7:		brk				; 00
B13_12d8:		eor $b140, y	; 59 40 b1
B13_12db:	.db $0f
B13_12dc:	.db $57
B13_12dd:	.db $47
B13_12de:		lda ($08), y	; b1 08
B13_12e0:		eor $4f			; 45 4f
B13_12e2:	.db $bf
B13_12e3:		brk				; 00
B13_12e4:		eor $4f, x		; 55 4f
B13_12e6:		lda ($00), y	; b1 00
B13_12e8:		rti				; 40 
B13_12e9:		pha				; 48 
B13_12ea:		ldy $07, x		; b4 07
B13_12ec:		rti				; 40 
B13_12ed:	.db $43
B13_12ee:		ldx $04, y		; b6 04
B13_12f0:	.db $4b
B13_12f1:	.db $43
B13_12f2:		ldx $02, y		; b6 02
B13_12f4:		eor $b446		; 4d 46 b4
B13_12f7:		ora $20			; 05 20
B13_12f9:		eor ($d1, x)	; 41 d1
B13_12fb:		and $4c, x		; 35 4c
B13_12fd:	.db $e2
B13_12fe:		bit $41			; 24 41
B13_1300:	.db $80
B13_1301:		and $42			; 25 42
B13_1303:	.db $80
B13_1304:		rol $41			; 26 41
B13_1306:	.db $80
B13_1307:	.db $27
B13_1308:	.db $42
B13_1309:	.db $80
B13_130a:		plp				; 28 
B13_130b:		eor ($80, x)	; 41 80
B13_130d:		and #$42		; 29 42
B13_130f:	.db $80
B13_1310:		rol a			; 2a
B13_1311:		eor ($80, x)	; 41 80
B13_1313:	.db $2b
B13_1314:	.db $42
B13_1315:	.db $80
B13_1316:		bit $8041		; 2c 41 80
B13_1319:		and $8042		; 2d 42 80
B13_131c:		rti				; 40 
B13_131d:		bvc B13_12de ; 50 bf
B13_131f:		brk				; 00
B13_1320:		bvc B13_1372 ; 50 50
B13_1322:		clv				; b8 
B13_1323:		brk				; 00
B13_1324:		eor $b150, y	; 59 50 b1
B13_1327:	.db $0f
B13_1328:	.db $57
B13_1329:	.db $57
B13_132a:		lda ($08), y	; b1 08
B13_132c:		eor $5f			; 45 5f
B13_132e:	.db $bf
B13_132f:		brk				; 00
B13_1330:		eor $5f, x		; 55 5f
B13_1332:		lda ($00), y	; b1 00
B13_1334:		rti				; 40 
B13_1335:		cli				; 58 
B13_1336:		ldy $07, x		; b4 07
B13_1338:		rti				; 40 
B13_1339:	.db $53
B13_133a:		ldx $04, y		; b6 04
B13_133c:	.db $4b
B13_133d:	.db $53
B13_133e:		ldx $02, y		; b6 02
B13_1340:		eor $b456		; 4d 56 b4
B13_1343:		ora $20			; 05 20
B13_1345:		eor ($d1), y	; 51 d1
B13_1347:		and $5c, x		; 35 5c
B13_1349:	.db $e2
B13_134a:		bit $51			; 24 51
B13_134c:	.db $80
B13_134d:		and $52			; 25 52
B13_134f:	.db $80
B13_1350:		rol $51			; 26 51
B13_1352:	.db $80
B13_1353:	.db $27
B13_1354:	.db $52
B13_1355:	.db $80
B13_1356:		plp				; 28 
B13_1357:		eor ($80), y	; 51 80
B13_1359:		and #$52		; 29 52
B13_135b:	.db $80
B13_135c:		rol a			; 2a
B13_135d:		eor ($80), y	; 51 80
B13_135f:	.db $2b
B13_1360:	.db $52
B13_1361:	.db $80
B13_1362:		bit $8051		; 2c 51 80
B13_1365:		and $8052		; 2d 52 80
B13_1368:		sbc ($00, x)	; e1 00
B13_136a:		brk				; 00
B13_136b:		cpx $71			; e4 71
B13_136d:		lsr $e5			; 46 e5
B13_136f:		adc ($76, x)	; 61 76
B13_1371:	.db $ff
B13_1372:		brk				; 00
B13_1373:		brk				; 00
B13_1374:		brk				; 00
B13_1375:		brk				; 00
B13_1376:	.db $07
B13_1377:	.db $03
B13_1378:	.db $23
B13_1379:	.db $03
B13_137a:		ora ($40, x)	; 01 40
B13_137c:		brk				; 00
B13_137d:		asl $2040		; 0e 40 20
B13_1380:		lda ($0f), y	; b1 0f
B13_1382:	.db $42
B13_1383:	.hex 20 b7 00
B13_1386:		lsr a			; 4a
B13_1387:		jsr $0fb5		; 20 b5 0f
B13_138a:	.db $42
B13_138b:	.db $2f
B13_138c:	.db $b7
B13_138d:		brk				; 00
B13_138e:		bvc B13_13b0 ; 50 20
B13_1390:		clv				; b8 
B13_1391:		brk				; 00
B13_1392:		bvc B13_13c3 ; 50 2f
B13_1394:		clv				; b8 
B13_1395:		brk				; 00
B13_1396:		eor $b120, y	; 59 20 b1
B13_1399:	.db $0f
B13_139a:		rol a			; 2a
B13_139b:		and ($10, x)	; 21 10
B13_139d:	.db $2b
B13_139e:		and ($10, x)	; 21 10
B13_13a0:		bit $1021		; 2c 21 10
B13_13a3:		and $1021		; 2d 21 10
B13_13a6:		rol $1021		; 2e 21 10
B13_13a9:	.db $2f
B13_13aa:		and ($10, x)	; 21 10
B13_13ac:		;removed
	.hex  30 22
B13_13ae:		cmp $30, x		; d5 30
B13_13b0:		and $24c5		; 2d c5 24
B13_13b3:	.db $23
B13_13b4:	.db $89
B13_13b5:		rol $23			; 26 23
B13_13b7:	.db $89
B13_13b8:		plp				; 28 
B13_13b9:	.db $23
B13_13ba:	.db $89
B13_13bb:		rti				; 40 
B13_13bc:		bmi B13_137d ; 30 bf
B13_13be:	.db $0f
B13_13bf:		bvc B13_13f1 ; 50 30
B13_13c1:		clv				; b8 
B13_13c2:		brk				; 00
B13_13c3:		bvc B13_1404 ; 50 3f
B13_13c5:		clv				; b8 
B13_13c6:		brk				; 00
B13_13c7:		eor $b130, y	; 59 30 b1
B13_13ca:	.db $0f
B13_13cb:		;removed
	.hex  30 32
B13_13cd:		cmp $30, x		; d5 30
B13_13cf:		and $e2c5, x	; 3d c5 e2
B13_13d2:		eor ($86), y	; 51 86
B13_13d4:	.db $e3
B13_13d5:		adc ($03, x)	; 61 03
B13_13d7:	.db $ff
B13_13d8:		brk				; 00
B13_13d9:		brk				; 00
B13_13da:		brk				; 00
B13_13db:		brk				; 00
B13_13dc:	.db $07
B13_13dd:	.db $03
B13_13de:	.db $23
B13_13df:	.db $03
B13_13e0:		ora ($40, x)	; 01 40
B13_13e2:		brk				; 00
B13_13e3:		asl $3040		; 0e 40 30
B13_13e6:		lda $4006, y	; b9 06 40
B13_13e9:		and $06b9, y	; 39 b9 06
B13_13ec:		lsr a			; 4a
B13_13ed:		;removed
	.hex  30 be
B13_13ef:		brk				; 00
B13_13f0:		lsr a			; 4a
B13_13f1:	.db $3f
B13_13f2:		ldx $5900, y	; be 00 59
B13_13f5:		;removed
	.hex  30 b1
B13_13f7:	.db $0f
B13_13f8:		jsr $d137		; 20 37 d1
B13_13fb:		and $913d, y	; 39 3d 91
B13_13fe:		and $1933		; 2d 33 19
B13_1401:		rol $1033		; 2e 33 10
B13_1404:		rol $103c		; 2e 3c 10
B13_1407:	.db $2f
B13_1408:	.db $33
B13_1409:		;removed
	.hex  10 2f
B13_140b:	.db $3c
B13_140c:		bpl B13_143e ; 10 30
B13_140e:	.db $33
B13_140f:		bpl B13_1441 ; 10 30
B13_1411:	.db $3c
B13_1412:		bpl B13_1445 ; 10 31
B13_1414:	.db $33
B13_1415:		bpl B13_1448 ; 10 31
B13_1417:	.db $3c
B13_1418:		bpl B13_144c ; 10 32
B13_141a:	.db $33
B13_141b:		;removed
	.hex  10 32
B13_141d:	.db $3c
B13_141e:		bpl B13_1453 ; 10 33
B13_1420:	.db $33
B13_1421:		;removed
	.hex  10 33
B13_1423:	.db $3c
B13_1424:		bpl B13_145a ; 10 34
B13_1426:	.db $33
B13_1427:		bpl B13_145d ; 10 34
B13_1429:	.db $3c
B13_142a:		bpl B13_1461 ; 10 35
B13_142c:	.db $33
B13_142d:		ora $3235, y	; 19 35 32
B13_1430:		asl $40			; 06 40
B13_1432:		;removed
	.hex  70 bf
B13_1434:		brk				; 00
B13_1435:		bvc B13_14a7 ; 50 70
B13_1437:		clv				; b8 
B13_1438:		brk				; 00
B13_1439:		eor $b170, y	; 59 70 b1
B13_143c:	.db $0f
B13_143d:		rti				; 40 
B13_143e:	.db $73
B13_143f:	.db $bf
B13_1440:	.db $0c
B13_1441:		bvc B13_14c2 ; 50 7f
B13_1443:		clv				; b8 
B13_1444:		brk				; 00
B13_1445:		jsr $d171		; 20 71 d1
B13_1448:		bmi B13_14c7 ; 30 7d
B13_144a:		cpy $24			; c4 24
B13_144c:	.db $72
B13_144d:	.db $80
B13_144e:		and $71			; 25 71
B13_1450:	.db $80
B13_1451:		rol $72			; 26 72
B13_1453:	.db $80
B13_1454:	.db $27
B13_1455:		adc ($80), y	; 71 80
B13_1457:		plp				; 28 
B13_1458:	.db $72
B13_1459:	.db $80
B13_145a:		and #$71		; 29 71
B13_145c:	.db $80
B13_145d:		rol a			; 2a
B13_145e:	.db $72
B13_145f:	.db $80
B13_1460:	.db $2b
B13_1461:		adc ($80), y	; 71 80
B13_1463:		bit $8072		; 2c 72 80
B13_1466:		and $8071		; 2d 71 80
B13_1469:	.db $e3
B13_146a:		adc ($65, x)	; 61 65
B13_146c:	.db $e7
B13_146d:	.db $42
B13_146e:		sbc $ff			; e5 ff
B13_1470:		brk				; 00
B13_1471:		brk				; 00
B13_1472:		brk				; 00
B13_1473:		brk				; 00
B13_1474:	.db $07
B13_1475:	.db $04
B13_1476:	.db $23
B13_1477:	.db $03
B13_1478:		ora ($40, x)	; 01 40
B13_147a:		brk				; 00
B13_147b:		asl $3098		; 0e 98 30
B13_147e:		bmi B13_148f ; 30 0f
B13_1480:		sta $9130, y	; 99 30 91
B13_1483:	.db $0f
B13_1484:		sta $513f, y	; 99 3f 51
B13_1487:		brk				; 00
B13_1488:	.db $80
B13_1489:		and ($b0), y	; 31 b0
B13_148b:	.db $0b
B13_148c:		adc ($30, x)	; 61 30
B13_148e:	.db $ef
B13_148f:		adc ($30), y	; 71 30
B13_1491:		sbc $00			; e5 00
B13_1493:	.db $37
B13_1494:		asl a			; 0a
B13_1495:		brk				; 00
B13_1496:		sec				; 38 
B13_1497:	.db $07
B13_1498:	.db $97
B13_1499:		and ($83), y	; 31 83
B13_149b:	.db $02
B13_149c:		sta $5134, y	; 99 34 51
B13_149f:		brk				; 00
B13_14a0:	.db $17
B13_14a1:	.db $33
B13_14a2:		;removed
	.hex  50 18
B13_14a4:	.db $34
B13_14a5:		bcc B13_1440 ; 90 99
B13_14a7:	.db $37
B13_14a8:		eor ($04), y	; 51 04
B13_14aa:	.db $97
B13_14ab:		sec				; 38 
B13_14ac:		sta ($02, x)	; 81 02
B13_14ae:		clc				; 18 
B13_14af:	.db $37
B13_14b0:		ldy #$17		; a0 17
B13_14b2:		sec				; 38 
B13_14b3:		rts				; 60 
B13_14b4:	.db $17
B13_14b5:	.db $3a
B13_14b6:		bvc B13_14d0 ; 50 18
B13_14b8:	.db $3b
B13_14b9:		;removed
	.hex  90 80
B13_14bb:		and $025f, x	; 3d 5f 02
B13_14be:		;removed
	.hex  90 3d
B13_14c0:		bvc B13_14c4 ; 50 02
B13_14c2:		ora ($3d, x)	; 01 3d
B13_14c4:	.db $ef
B13_14c5:		bpl B13_1504 ; 10 3d
B13_14c7:	.db $07
B13_14c8:		bcc B13_1508 ; 90 3e
B13_14ca:		bcs B13_14cc ; b0 00
B13_14cc:		ora ($3f), y	; 11 3f
B13_14ce:		inc $18			; e6 18
B13_14d0:	.db $3f
B13_14d1:		beq B13_146a ; f0 97
B13_14d3:		;removed
	.hex  30 53
B13_14d5:		brk				; 00
B13_14d6:		jsr $d138		; 20 38 d1
B13_14d9:		and ($3d), y	; 31 3d
B13_14db:		cpy $23			; c4 23
B13_14dd:		and $86, x		; 35 86
B13_14df:		and $35			; 25 35
B13_14e1:		stx $27			; 86 27
B13_14e3:		and $86, x		; 35 86
B13_14e5:		and #$33		; 29 33
B13_14e7:		dey				; 88 
B13_14e8:	.db $2b
B13_14e9:	.db $33
B13_14ea:		dey				; 88 
B13_14eb:		and $8833		; 2d 33 88
B13_14ee:	.db $2f
B13_14ef:	.db $33
B13_14f0:		dey				; 88 
B13_14f1:	.db $83
B13_14f2:	.db $34
B13_14f3:		bit $8300		; 2c 00 83
B13_14f6:		rol $2c, x		; 36 2c
B13_14f8:		brk				; 00
B13_14f9:	.db $83
B13_14fa:		sec				; 38 
B13_14fb:		bit $8300		; 2c 00 83
B13_14fe:	.db $3a
B13_14ff:		bit $4000		; 2c 00 40
B13_1502:		bvc B13_14b5 ; 50 b1
B13_1504:	.db $0f
B13_1505:	.db $42
B13_1506:		;removed
	.hex  50 b7
B13_1508:		brk				; 00
B13_1509:		lsr a			; 4a
B13_150a:		;removed
	.hex  50 b5
B13_150c:	.db $0f
B13_150d:	.db $42
B13_150e:	.db $5f
B13_150f:	.db $b7
B13_1510:		brk				; 00
B13_1511:		bvc B13_1563 ; 50 50
B13_1513:		clv				; b8 
B13_1514:		brk				; 00
B13_1515:		bvc B13_1576 ; 50 5f
B13_1517:		clv				; b8 
B13_1518:		brk				; 00
B13_1519:		eor $b150, y	; 59 50 b1
B13_151c:	.db $0f
B13_151d:		rol a			; 2a
B13_151e:		eor ($10), y	; 51 10
B13_1520:	.db $2b
B13_1521:		eor ($10), y	; 51 10
B13_1523:		bit $1051		; 2c 51 10
B13_1526:		and $1051		; 2d 51 10
B13_1529:		rol $1051		; 2e 51 10
B13_152c:	.db $2f
B13_152d:		eor ($10), y	; 51 10
B13_152f:		;removed
	.hex  30 52
B13_1531:		cmp $30, x		; d5 30
B13_1533:		eor $24c5, x	; 5d c5 24
B13_1536:	.db $53
B13_1537:	.db $89
B13_1538:		rol $53			; 26 53
B13_153a:	.db $89
B13_153b:		plp				; 28 
B13_153c:	.db $53
B13_153d:	.db $89
B13_153e:		sty $5f60		; 8c 60 5f
B13_1541:		brk				; 00
B13_1542:		sta $8164, y	; 99 64 81
B13_1545:	.db $02
B13_1546:	.db $80
B13_1547:		rts				; 60 
B13_1548:	.db $5b
B13_1549:		ora ($64, x)	; 01 64
B13_154b:		adc ($e6, x)	; 61 e6
B13_154d:	.db $80
B13_154e:	.db $62
B13_154f:	.db $b3
B13_1550:	.db $07
B13_1551:	.db $80
B13_1552:		ror a			; 6a
B13_1553:		lsr $02, x		; 56 02
B13_1555:	.db $04
B13_1556:		ror a			; 6a
B13_1557:	.db $e3
B13_1558:		php				; 08 
B13_1559:		ror a			; 6a
B13_155a:	.db $07
B13_155b:		rts				; 60 
B13_155c:		jmp ($07e6)		; 6c e6 07
B13_155f:	.db $6b
B13_1560:		sta ($8b, x)	; 81 8b
B13_1562:	.db $62
B13_1563:	.db $80
B13_1564:	.db $04
B13_1565:	.db $0b
B13_1566:	.db $67
B13_1567:	.db $04
B13_1568:	.db $0c
B13_1569:		adc ($86, x)	; 61 86
B13_156b:	.db $73
B13_156c:		rts				; 60 
B13_156d:	.db $e2
B13_156e:		sta $5161, y	; 99 61 51
B13_1571:	.db $02
B13_1572:		asl $61, x		; 16 61
B13_1574:	.db $52
B13_1575:	.db $80
B13_1576:	.db $6f
B13_1577:	.db $5f
B13_1578:		brk				; 00
B13_1579:		bcc B13_15ea ; 90 6f
B13_157b:	.db $5a
B13_157c:		brk				; 00
B13_157d:		brk				; 00
B13_157e:	.db $6f
B13_157f:	.db $e7
B13_1580:		php				; 08 
B13_1581:		ror $9068		; 6e 68 90
B13_1584:		ror a			; 6a
B13_1585:		;removed
	.hex  b0 04
B13_1587:		ora ($66), y	; 11 66
B13_1589:	.db $83
B13_158a:		ora ($65), y	; 11 65
B13_158c:	.db $62
B13_158d:		sty $63, x		; 94 63
B13_158f:		bcs B13_1593 ; b0 02
B13_1591:	.db $14
B13_1592:	.db $63
B13_1593:	.db $07
B13_1594:		ora ($6f), y	; 11 6f
B13_1596:		sbc ($95, x)	; e1 95
B13_1598:	.db $6b
B13_1599:		sta $03			; 85 03
B13_159b:		ora $6a, x		; 15 6a
B13_159d:	.db $63
B13_159e:		sta $5167, y	; 99 67 51
B13_15a1:	.db $03
B13_15a2:	.db $12
B13_15a3:	.db $6f
B13_15a4:	.db $07
B13_15a5:		jsr $d56d		; 20 6d d5
B13_15a8:	.db $33
B13_15a9:		adc $28e2		; 6d e2 28
B13_15ac:		adc $2980		; 6d 80 29
B13_15af:		jmp ($2a80)		; 6c 80 2a
B13_15b2:	.db $6b
B13_15b3:	.db $80
B13_15b4:	.db $2b
B13_15b5:		ror a			; 6a
B13_15b6:	.db $80
B13_15b7:		bit $8069		; 2c 69 80
B13_15ba:		and $8068		; 2d 68 80
B13_15bd:		rol $8067		; 2e 67 80
B13_15c0:	.db $2f
B13_15c1:		ror $80			; 66 80
B13_15c3:		bmi B13_162a ; 30 65
B13_15c5:	.db $80
B13_15c6:		and ($64), y	; 31 64
B13_15c8:	.db $80
B13_15c9:	.db $32
B13_15ca:	.db $63
B13_15cb:	.db $80
B13_15cc:	.db $33
B13_15cd:	.db $62
B13_15ce:	.db $80
B13_15cf:	.db $33
B13_15d0:		ror a			; 6a
B13_15d1:	.db $80
B13_15d2:	.db $34
B13_15d3:		adc #$80		; 69 80
B13_15d5:		and $68, x		; 35 68
B13_15d7:	.db $80
B13_15d8:	.db $e3
B13_15d9:		adc ($64, x)	; 61 64
B13_15db:		sbc $11			; e5 11
B13_15dd:	.db $a3
B13_15de:		inc $61			; e6 61
B13_15e0:	.db $e3
B13_15e1:	.db $ff
B13_15e2:		brk				; 00
B13_15e3:		brk				; 00
B13_15e4:		brk				; 00
B13_15e5:		brk				; 00
B13_15e6:	.db $07
B13_15e7:	.db $03
B13_15e8:	.db $23
B13_15e9:	.db $03
B13_15ea:		ora ($40, x)	; 01 40
B13_15ec:		brk				; 00
B13_15ed:		asl $4040		; 0e 40 40
B13_15f0:		ldy $0f, x		; b4 0f
B13_15f2:		eor $40			; 45 40
B13_15f4:		clv				; b8 
B13_15f5:		brk				; 00
B13_15f6:		lsr $b140		; 4e 40 b1
B13_15f9:		php				; 08 
B13_15fa:		bvc B13_163c ; 50 40
B13_15fc:		lda $5a00, y	; b9 00 5a
B13_15ff:		rti				; 40 
B13_1600:		bcs B13_1607 ; b0 05
B13_1602:	.db $57
B13_1603:		lsr $b3			; 46 b3
B13_1605:		ora #$55		; 09 55
B13_1607:		pha				; 48 
B13_1608:		lda ($07), y	; b1 07
B13_160a:	.db $53
B13_160b:		lsr a			; 4a
B13_160c:		lda ($05), y	; b1 05
B13_160e:		eor ($4c), y	; 51 4c
B13_1610:		lda ($03), y	; b1 03
B13_1612:		eor $4f			; 45 4f
B13_1614:	.db $bb
B13_1615:		brk				; 00
B13_1616:		and $4d			; 25 4d
B13_1618:	.db $c7
B13_1619:		bmi B13_165c ; 30 41
B13_161b:		cmp $40, x		; d5 40
B13_161d:		rts				; 60 
B13_161e:	.db $bf
B13_161f:		brk				; 00
B13_1620:		bvc B13_1682 ; 50 60
B13_1622:		clv				; b8 
B13_1623:		brk				; 00
B13_1624:		eor $b160, y	; 59 60 b1
B13_1627:	.db $0f
B13_1628:		rti				; 40 
B13_1629:	.db $63
B13_162a:	.db $bf
B13_162b:	.db $0c
B13_162c:		bvc B13_169d ; 50 6f
B13_162e:		clv				; b8 
B13_162f:		brk				; 00
B13_1630:		jsr $d161		; 20 61 d1
B13_1633:		;removed
	.hex  30 6d
B13_1635:		cpy $24			; c4 24
B13_1637:	.db $62
B13_1638:	.db $80
B13_1639:		and $61			; 25 61
B13_163b:	.db $80
B13_163c:		rol $62			; 26 62
B13_163e:	.db $80
B13_163f:	.db $27
B13_1640:		adc ($80, x)	; 61 80
B13_1642:		plp				; 28 
B13_1643:	.db $62
B13_1644:	.db $80
B13_1645:		and #$61		; 29 61
B13_1647:	.db $80
B13_1648:		rol a			; 2a
B13_1649:	.db $62
B13_164a:	.db $80
B13_164b:	.db $2b
B13_164c:		adc ($80, x)	; 61 80
B13_164e:		bit $8062		; 2c 62 80
B13_1651:		and $8061		; 2d 61 80
B13_1654:		cpx $61			; e4 61
B13_1656:		and #$e6		; 29 e6
B13_1658:		adc ($c6, x)	; 61 c6
B13_165a:	.db $ff
B13_165b:		brk				; 00
B13_165c:		brk				; 00
B13_165d:		brk				; 00
B13_165e:		brk				; 00
B13_165f:	.db $07
B13_1660:	.db $07
B13_1661:	.db $23
B13_1662:	.db $03
B13_1663:		ora ($40, x)	; 01 40
B13_1665:		brk				; 00
B13_1666:		asl $1080		; 0e 80 10
B13_1669:	.db $5f
B13_166a:		brk				; 00
B13_166b:		bcc B13_167d ; 90 10
B13_166d:	.db $5a
B13_166e:		brk				; 00
B13_166f:		sta $8113, y	; 99 13 81
B13_1672:	.db $0c
B13_1673:	.db $80
B13_1674:		ora ($58), y	; 11 58
B13_1676:	.db $03
B13_1677:	.db $63
B13_1678:	.db $14
B13_1679:		sbc $69			; e5 69
B13_167b:		ora ($81), y	; 11 81
B13_167d:	.db $6b
B13_167e:		;removed
	.hex  10 e4
B13_1680:		bvs B13_1693 ; 70 11
B13_1682:		eor $96, x		; 55 96
B13_1684:		ora ($b0), y	; 11 b0
B13_1686:	.db $0b
B13_1687:		asl $1c, x		; 16 1c
B13_1689:		asl a			; 0a
B13_168a:	.db $80
B13_168b:		ora $b2, x		; 15 b2
B13_168d:	.db $07
B13_168e:	.db $02
B13_168f:	.db $1c
B13_1690:		asl a			; 0a
B13_1691:		rts				; 60 
B13_1692:	.db $1c
B13_1693:		cpx #$80		; e0 80
B13_1695:	.db $1f
B13_1696:	.db $5f
B13_1697:		brk				; 00
B13_1698:		;removed
	.hex  90 1f
B13_169a:	.db $5a
B13_169b:		brk				; 00
B13_169c:		brk				; 00
B13_169d:	.db $1f
B13_169e:		inc $67			; e6 67
B13_16a0:		ora $8d65, x	; 1d 65 8d
B13_16a3:	.db $13
B13_16a4:		;removed
	.hex  50 0b
B13_16a6:		ora $e013		; 0d 13 e0
B13_16a9:		ror $7513		; 6e 13 75
B13_16ac:	.db $14
B13_16ad:	.db $1f
B13_16ae:		cpx $20			; e4 20
B13_16b0:		ora $39d1, x	; 1d d1 39
B13_16b3:		ora ($91), y	; 11 91
B13_16b5:	.db $77
B13_16b6:		bpl B13_169b ; 10 e3
B13_16b8:		ora $e113, y	; 19 13 e1
B13_16bb:		ora $0113, y	; 19 13 01
B13_16be:	.db $80
B13_16bf:		rti				; 40 
B13_16c0:	.db $5f
B13_16c1:		brk				; 00
B13_16c2:		bcc B13_1704 ; 90 40
B13_16c4:	.db $5a
B13_16c5:		brk				; 00
B13_16c6:		sta $8143, y	; 99 43 81
B13_16c9:	.db $0c
B13_16ca:	.db $80
B13_16cb:		eor ($58, x)	; 41 58
B13_16cd:	.db $03
B13_16ce:	.db $63
B13_16cf:	.db $44
B13_16d0:		sbc $69			; e5 69
B13_16d2:		eor ($81, x)	; 41 81
B13_16d4:	.db $6b
B13_16d5:		rti				; 40 
B13_16d6:		cpx $70			; e4 70
B13_16d8:		eor ($55, x)	; 41 55
B13_16da:		stx $41, y		; 96 41
B13_16dc:		bcs B13_16e9 ; b0 0b
B13_16de:		asl $4c, x		; 16 4c
B13_16e0:		asl a			; 0a
B13_16e1:	.db $80
B13_16e2:		eor $b2			; 45 b2
B13_16e4:	.db $07
B13_16e5:	.db $02
B13_16e6:		jmp $600a		; 4c 0a 60
B13_16e9:		jmp $80e0		; 4c e0 80
B13_16ec:	.db $4f
B13_16ed:	.db $5f
B13_16ee:		brk				; 00
B13_16ef:		bcc B13_1740 ; 90 4f
B13_16f1:	.db $5a
B13_16f2:		brk				; 00
B13_16f3:		brk				; 00
B13_16f4:	.db $4f
B13_16f5:		inc $67			; e6 67
B13_16f7:		eor $8d65		; 4d 65 8d
B13_16fa:	.db $43
B13_16fb:		;removed
	.hex  50 0b
B13_16fd:		ora $e043		; 0d 43 e0
B13_1700:		ror $7543		; 6e 43 75
B13_1703:	.db $14
B13_1704:	.db $4f
B13_1705:		cpx $20			; e4 20
B13_1707:		eor $39d1		; 4d d1 39
B13_170a:		eor ($91, x)	; 41 91
B13_170c:	.db $77
B13_170d:		rti				; 40 
B13_170e:	.db $e3
B13_170f:		ora $e143, y	; 19 43 e1
B13_1712:		ora $0143, y	; 19 43 01
B13_1715:		cpx $51			; e4 51
B13_1717:		sbc $ff, x		; f5 ff
B13_1719:		brk				; 00
B13_171a:		brk				; 00
B13_171b:		brk				; 00
B13_171c:		brk				; 00
B13_171d:		jmp ($4e02)		; 6c 02 4e
B13_1720:	.db $13
B13_1721:		php				; 08 
B13_1722:		rti				; 40 
B13_1723:		brk				; 00
B13_1724:	.hex 0e 96 00
B13_1727:	.db $83
B13_1728:		ora #$99		; 09 99
B13_172a:		asl a			; 0a
B13_172b:		bvc B13_1732 ; 50 05
B13_172d:		ror $0a, x		; 76 0a
B13_172f:	.db $52
B13_1730:		sta $00, x		; 95 00
B13_1732:		cld				; b8 
B13_1733:		;removed
	.hex  b0 02
B13_1735:	.db $32
B13_1736:		sta $8010, y	; 99 10 80
B13_1739:		ora $39, x		; 15 39
B13_173b:	.db $1a
B13_173c:	.db $43
B13_173d:	.db $3a
B13_173e:	.db $1a
B13_173f:	.db $43
B13_1740:		sta $311b, y	; 99 1b 31
B13_1743:		ora ($19, x)	; 01 19
B13_1745:		ora $1904, y	; 19 04 19
B13_1748:		asl $9801, x	; 1e 01 98
B13_174b:	.db $17
B13_174c:		cmp ($98), y	; d1 98
B13_174e:	.db $1f
B13_174f:		cmp ($37), y	; d1 37
B13_1751:	.db $14
B13_1752:		lda ($b1, x)	; a1 b1
B13_1754:	.db $1b
B13_1755:	.db $32
B13_1756:	.db $92
B13_1757:		plp				; 28 
B13_1758:	.db $87
B13_1759:	.db $03
B13_175a:		sty $26, x		; 94 26
B13_175c:		eor $01, x		; 55 01
B13_175e:		sta $502c, y	; 99 2c 50
B13_1761:	.db $0f
B13_1762:	.db $12
B13_1763:	.db $27
B13_1764:		adc ($72, x)	; 61 72
B13_1766:		bit $9156		; 2c 56 91
B13_1769:		and #$d1		; 29 d1
B13_176b:	.db $14
B13_176c:		rol $e4			; 26 e4
B13_176e:	.db $37
B13_176f:	.db $22
B13_1770:		lda ($36, x)	; a1 36
B13_1772:		and $01			; 25 01
B13_1774:		sta $803a, y	; 99 3a 80
B13_1777:		brk				; 00
B13_1778:		clc				; 18 
B13_1779:	.db $3b
B13_177a:		rts				; 60 
B13_177b:		clc				; 18 
B13_177c:	.db $3c
B13_177d:	.db $04
B13_177e:		adc $f03c, y	; 79 3c f0
B13_1781:		sta $313d, y	; 99 3d 31
B13_1784:		php				; 08 
B13_1785:	.db $92
B13_1786:		lsr $87			; 46 87
B13_1788:	.db $03
B13_1789:	.db $12
B13_178a:		eor $60			; 45 60
B13_178c:	.db $13
B13_178d:		eor $e5			; 45 e5
B13_178f:		ora $f045, y	; 19 45 f0
B13_1792:	.db $72
B13_1793:		lsr a			; 4a
B13_1794:	.db $57
B13_1795:	.db $33
B13_1796:	.db $43
B13_1797:		asl $4437		; 0e 37 44
B13_179a:		asl $5899		; 0e 99 58
B13_179d:	.db $80
B13_179e:		and #$36		; 29 36
B13_17a0:	.db $5c
B13_17a1:		and ($98, x)	; 21 98
B13_17a3:		eor $56d2, x	; 5d d2 56
B13_17a6:	.db $5f
B13_17a7:		bvc B13_1800 ; 50 57
B13_17a9:		lsr $b150, x	; 5e 50 b1
B13_17ac:	.db $54
B13_17ad:	.db $32
B13_17ae:		jsr $ae66		; 20 66 ae
B13_17b1:		rol $d366		; 2e 66 d3
B13_17b4:	.db $52
B13_17b5:	.db $63
B13_17b6:		bvc B13_180a ; 50 52
B13_17b8:		ror a			; 6a
B13_17b9:		bvc B13_180e ; 50 53
B13_17bb:	.db $62
B13_17bc:		;removed
	.hex  50 53
B13_17be:		adc $50			; 65 50
B13_17c0:	.db $53
B13_17c1:		pla				; 68 
B13_17c2:		bvc B13_1817 ; 50 53
B13_17c4:	.db $6b
B13_17c5:		;removed
	.hex  50 54
B13_17c7:	.db $64
B13_17c8:		bvc B13_181e ; 50 54
B13_17ca:		adc #$50		; 69 50
B13_17cc:		eor $60, x		; 55 60
B13_17ce:		bvc B13_1825 ; 50 55
B13_17d0:	.db $63
B13_17d1:		bvc B13_1828 ; 50 55
B13_17d3:		ror a			; 6a
B13_17d4:		;removed
	.hex  50 55
B13_17d6:		adc $5650		; 6d 50 56
B13_17d9:	.db $62
B13_17da:		bvc B13_1832 ; 50 56
B13_17dc:		adc $50			; 65 50
B13_17de:		lsr $68, x		; 56 68
B13_17e0:		;removed
	.hex  50 56
B13_17e2:	.db $6b
B13_17e3:		bvc B13_183b ; 50 56
B13_17e5:		ror $5750		; 6e 50 57
B13_17e8:		adc ($50, x)	; 61 50
B13_17ea:	.db $57
B13_17eb:	.db $64
B13_17ec:		bvc B13_1845 ; 50 57
B13_17ee:		adc #$50		; 69 50
B13_17f0:	.db $57
B13_17f1:		jmp ($5750)		; 6c 50 57
B13_17f4:	.db $6f
B13_17f5:		;removed
	.hex  50 34
B13_17f7:		adc ($20, x)	; 61 20
B13_17f9:	.db $34
B13_17fa:		jmp ($3800)		; 6c 00 38
B13_17fd:		adc ($40, x)	; 61 40
B13_17ff:	.db $37
B13_1800:		ror $30			; 66 30
B13_1802:	.db $37
B13_1803:	.db $67
B13_1804:		ora $6c38		; 0d 38 6c
B13_1807:		rti				; 40 
B13_1808:		tya				; 98 
B13_1809:	.db $6f
B13_180a:		cmp ($b0), y	; d1 b0
B13_180c:		ror a			; 6a
B13_180d:	.db $33
B13_180e:		rol $70, x		; 36 70
B13_1810:		and ($55, x)	; 21 55
B13_1812:	.db $73
B13_1813:		asl a			; 0a
B13_1814:		lsr $7b, x		; 56 7b
B13_1816:	.db $0b
B13_1817:		sta $5082, y	; 99 82 50
B13_181a:		asl $76			; 06 76
B13_181c:		stx $62			; 86 62
B13_181e:		asl $88, x		; 16 88
B13_1820:	.db $04
B13_1821:	.db $77
B13_1822:		dey				; 88 
B13_1823:		sbc ($99, x)	; e1 99
B13_1825:	.db $89
B13_1826:	.db $80
B13_1827:	.db $07
B13_1828:		rol $89, x		; 36 89
B13_182a:		and $36, x		; 35 36
B13_182c:		txa				; 8a 
B13_182d:	.db $0b
B13_182e:		tya				; 98 
B13_182f:		stx $b1d1		; 8e d1 b1
B13_1832:		sta ($33, x)	; 81 33
B13_1834:		ora $0491, y	; 19 91 04
B13_1837:		sta $8096, y	; 99 96 80
B13_183a:	.db $02
B13_183b:		ora $0196, y	; 19 96 01
B13_183e:		ora $0498, y	; 19 98 04
B13_1841:		tya				; 98 
B13_1842:	.db $9b
B13_1843:		sta ($00, x)	; 81 00
B13_1845:		clc				; 18 
B13_1846:		txs				; 9a 
B13_1847:		rts				; 60 
B13_1848:		clc				; 18 
B13_1849:	.db $9c
B13_184a:		bvc B13_1865 ; 50 19
B13_184c:		txs				; 9a 
B13_184d:		cpx #$79		; e0 79
B13_184f:	.db $9c
B13_1850:		cpx #$98		; e0 98
B13_1852:	.db $9f
B13_1853:		sta ($00, x)	; 81 00
B13_1855:		clc				; 18 
B13_1856:	.db $9e
B13_1857:		rts				; 60 
B13_1858:		ora $e09e, y	; 19 9e e0
B13_185b:		clc				; 18 
B13_185c:		ldy #$50		; a0 50
B13_185e:		adc $e0a0, y	; 79 a0 e0
B13_1861:	.db $97
B13_1862:	.db $a3
B13_1863:	.db $83
B13_1864:	.db $02
B13_1865:	.db $17
B13_1866:		ldx #$60		; a2 60
B13_1868:		clc				; 18 
B13_1869:		ldx #$e2		; a2 e2
B13_186b:		sta $a6, x		; 95 a6
B13_186d:		sta $01			; 85 01
B13_186f:		ora $a6, x		; 15 a6
B13_1871:		rts				; 60 
B13_1872:		asl $a6, x		; 16 a6
B13_1874:		cpx #$9a		; e0 9a
B13_1876:		tay				; a8 
B13_1877:		;removed
	.hex  50 09
B13_1879:		adc $a8, x		; 75 a8
B13_187b:	.db $54
B13_187c:		lda ($aa), y	; b1 aa
B13_187e:	.db $32
B13_187f:	.db $32
B13_1880:	.db $a3
B13_1881:		jsr $a432		; 20 32 a4
B13_1884:		ora ($9a, x)	; 01 9a
B13_1886:	.db $b2
B13_1887:	.db $80
B13_1888:		ora $b352, x	; 1d 52 b3
B13_188b:	.db $0c
B13_188c:		rti				; 40 
B13_188d:		tsx				; ba 
B13_188e:		ora #$ba		; 09 ba
B13_1890:		brk				; 00
B13_1891:	.db $1f
B13_1892:		tsx				; ba 
B13_1893:		bpl B13_18ae ; 10 19
B13_1895:		tsx				; ba 
B13_1896:		asl $ba1f, x	; 1e 1f ba
B13_1899:		rol $ba1e		; 2e 1e ba
B13_189c:		eor $1f			; 45 1f
B13_189e:		tsx				; ba 
B13_189f:		eor $1f, x		; 55 1f
B13_18a1:		tsx				; ba 
B13_18a2:		adc $1f			; 65 1f
B13_18a4:		tsx				; ba 
B13_18a5:		adc $1f, x		; 75 1f
B13_18a7:		tsx				; ba 
B13_18a8:		sta $1c			; 85 1c
B13_18aa:		tsx				; ba 
B13_18ab:		stx $12, y		; 96 12
B13_18ad:		tsx				; ba 
B13_18ae:		txs				; 9a 
B13_18af:	.db $12
B13_18b0:		tsx				; ba 
B13_18b1:	.db $9e
B13_18b2:	.db $12
B13_18b3:	.db $ff
B13_18b4:		brk				; 00
B13_18b5:		brk				; 00
B13_18b6:		brk				; 00
B13_18b7:		brk				; 00
B13_18b8:		asl a			; 0a
B13_18b9:		brk				; 00
B13_18ba:		asl $0813		; 0e 13 08
B13_18bd:		rti				; 40 
B13_18be:		brk				; 00
B13_18bf:	.hex 0e 99 00
B13_18c2:		sta ($09, x)	; 81 09
B13_18c4:	.db $93
B13_18c5:	.db $0b
B13_18c6:		stx $03			; 86 03
B13_18c8:		sta $500a, y	; 99 0a 50
B13_18cb:		brk				; 00
B13_18cc:	.db $13
B13_18cd:	.db $0b
B13_18ce:		rts				; 60 
B13_18cf:		asl $0a, x		; 16 0a
B13_18d1:		rts				; 60 
B13_18d2:	.db $13
B13_18d3:		asl $1450		; 0e 50 14
B13_18d6:	.db $0b
B13_18d7:		sbc ($17, x)	; e1 17
B13_18d9:		asl a			; 0a
B13_18da:		sbc ($74, x)	; e1 74
B13_18dc:		asl $79e4		; 0e e4 79
B13_18df:		asl $59f0		; 0e f0 59
B13_18e2:	.db $0f
B13_18e3:		sta ($03, x)	; 81 03
B13_18e5:		bcs B13_18ee ; b0 07
B13_18e7:	.db $32
B13_18e8:	.db $b3
B13_18e9:	.db $02
B13_18ea:	.db $32
B13_18eb:		tya				; 98 
B13_18ec:		brk				; 00
B13_18ed:	.db $d2
B13_18ee:		tya				; 98 
B13_18ef:	.db $04
B13_18f0:		cmp ($57), y	; d1 57
B13_18f2:		php				; 08 
B13_18f3:		sbc ($58, x)	; e1 58
B13_18f5:	.db $07
B13_18f6:	.db $e2
B13_18f7:	.db $32
B13_18f8:		ora $9701		; 0d 01 97
B13_18fb:	.db $13
B13_18fc:	.db $83
B13_18fd:	.db $04
B13_18fe:	.db $17
B13_18ff:	.db $13
B13_1900:		rts				; 60 
B13_1901:		clc				; 18 
B13_1902:	.db $13
B13_1903:		cpx #$19		; e0 19
B13_1905:	.db $13
B13_1906:		;removed
	.hex  f0 17
B13_1908:	.db $17
B13_1909:	.db $04
B13_190a:		tya				; 98 
B13_190b:		clc				; 18 
B13_190c:	.db $82
B13_190d:	.db $03
B13_190e:	.db $97
B13_190f:	.db $1c
B13_1910:	.db $83
B13_1911:	.db $04
B13_1912:	.db $17
B13_1913:	.db $1c
B13_1914:		ora ($b1, x)	; 01 b1
B13_1916:		ora ($33), y	; 11 33
B13_1918:	.db $b3
B13_1919:		clc				; 18 
B13_191a:	.db $32
B13_191b:		stx $14, y		; 96 14
B13_191d:	.db $d2
B13_191e:		stx $1d, y		; 96 1d
B13_1920:	.db $d2
B13_1921:	.db $37
B13_1922:		bpl B13_18c5 ; 10 a1
B13_1924:		and $4110, y	; 39 10 41
B13_1927:	.db $3a
B13_1928:		bpl B13_196b ; 10 41
B13_192a:	.db $17
B13_192b:		jsr $9850		; 20 50 98
B13_192e:		and ($82, x)	; 21 82
B13_1930:	.db $22
B13_1931:	.db $97
B13_1932:		bit $83			; 24 83
B13_1934:	.db $04
B13_1935:	.db $17
B13_1936:		bit $60			; 24 60
B13_1938:		stx $29, y		; 96 29
B13_193a:		sty $05			; 84 05
B13_193c:		asl $29, x		; 16 29
B13_193e:		rts				; 60 
B13_193f:		asl $2e, x		; 16 2e
B13_1941:		bvc B13_18da ; 50 97
B13_1943:	.db $2f
B13_1944:	.db $83
B13_1945:	.db $03
B13_1946:		ldx $29			; a6 29
B13_1948:	.db $32
B13_1949:		tay				; a8 
B13_194a:	.db $22
B13_194b:	.db $32
B13_194c:	.db $ab
B13_194d:		bit $b032		; 2c 32 b0
B13_1950:		jsr $b033		; 20 33 b0
B13_1953:	.db $2b
B13_1954:	.db $32
B13_1955:	.db $b3
B13_1956:	.db $23
B13_1957:	.db $32
B13_1958:		sta $2a, x		; 95 2a
B13_195a:		cmp ($54), y	; d1 54
B13_195c:		and $0b			; 25 0b
B13_195e:		stx $33, y		; 96 33
B13_1960:		sty $05			; 84 05
B13_1962:		asl $33, x		; 16 33
B13_1964:		rts				; 60 
B13_1965:		sta $39, x		; 95 39
B13_1967:		sta $05			; 85 05
B13_1969:		ora $39, x		; 15 39
B13_196b:		rts				; 60 
B13_196c:		sty $3f, x		; 94 3f
B13_196e:		stx $04			; 86 04
B13_1970:	.db $14
B13_1971:	.db $3f
B13_1972:		rts				; 60 
B13_1973:	.db $a3
B13_1974:		and ($32), y	; 31 32
B13_1976:	.db $ab
B13_1977:	.db $37
B13_1978:	.db $32
B13_1979:		lda ($30), y	; b1 30
B13_197b:	.db $33
B13_197c:	.db $b2
B13_197d:	.db $3a
B13_197e:	.db $32
B13_197f:		sta $34, x		; 95 34
B13_1981:	.db $d3
B13_1982:	.db $14
B13_1983:	.db $44
B13_1984:	.db $54
B13_1985:		sta $5144, y	; 99 44 51
B13_1988:	.db $04
B13_1989:		sta $8149, y	; 99 49 81
B13_198c:	.db $14
B13_198d:		ldx #$4d		; a2 4d
B13_198f:	.db $32
B13_1990:		ldx $48			; a6 48
B13_1992:	.db $33
B13_1993:		lda #$44		; a9 44
B13_1995:	.db $32
B13_1996:		lda ($43), y	; b1 43
B13_1998:	.db $32
B13_1999:	.db $b2
B13_199a:		eor $b432		; 4d 32 b4
B13_199d:	.db $47
B13_199e:	.db $32
B13_199f:	.db $93
B13_19a0:		rti				; 40 
B13_19a1:	.db $d2
B13_19a2:		lsr $4b, x		; 56 4b
B13_19a4:	.db $e2
B13_19a5:	.db $57
B13_19a6:	.db $4b
B13_19a7:	.db $e2
B13_19a8:		cli				; 58 
B13_19a9:	.db $4b
B13_19aa:	.db $e2
B13_19ab:	.db $37
B13_19ac:		jmp $9801		; 4c 01 98
B13_19af:		lsr $0352, x	; 5e 52 03
B13_19b2:		sei				; 78 
B13_19b3:		lsr $2e60, x	; 5e 60 2e
B13_19b6:	.db $5a
B13_19b7:	.db $0f
B13_19b8:	.db $52
B13_19b9:	.db $57
B13_19ba:		cpx #$53		; e0 53
B13_19bc:	.db $57
B13_19bd:		cpx #$54		; e0 54
B13_19bf:	.db $57
B13_19c0:		cpx #$56		; e0 56
B13_19c2:	.db $57
B13_19c3:		cpx #$57		; e0 57
B13_19c5:	.db $57
B13_19c6:		cpx #$58		; e0 58
B13_19c8:	.db $57
B13_19c9:		cpx #$52		; e0 52
B13_19cb:	.db $5a
B13_19cc:		cpx #$53		; e0 53
B13_19ce:	.db $5a
B13_19cf:		cpx #$54		; e0 54
B13_19d1:	.db $5a
B13_19d2:		cpx #$56		; e0 56
B13_19d4:	.db $5a
B13_19d5:		cpx #$57		; e0 57
B13_19d7:	.db $5a
B13_19d8:		cpx #$58		; e0 58
B13_19da:	.db $5a
B13_19db:		cpx #$55		; e0 55
B13_19dd:	.db $57
B13_19de:	.db $e3
B13_19df:	.db $57
B13_19e0:		eor ($e0), y	; 51 e0
B13_19e2:		cli				; 58 
B13_19e3:		;removed
	.hex  50 e2
B13_19e5:		tya				; 98 
B13_19e6:	.db $53
B13_19e7:	.db $d2
B13_19e8:		;removed
	.hex  b0 52
B13_19ea:	.db $33
B13_19eb:	.db $b3
B13_19ec:	.db $5c
B13_19ed:	.db $32
B13_19ee:	.db $93
B13_19ef:	.db $62
B13_19f0:	.db $87
B13_19f1:	.db $0b
B13_19f2:	.db $13
B13_19f3:	.db $62
B13_19f4:		rts				; 60 
B13_19f5:		asl $61, x		; 16 61
B13_19f7:		adc ($99, x)	; 61 99
B13_19f9:		ror $0551		; 6e 51 05
B13_19fc:	.db $13
B13_19fd:		ror $1455		; 6e 55 14
B13_1a00:	.db $62
B13_1a01:		sbc ($a8, x)	; e1 a8
B13_1a03:	.db $67
B13_1a04:	.db $32
B13_1a05:	.db $ab
B13_1a06:		adc $5032		; 6d 32 50
B13_1a09:	.db $64
B13_1a0a:	.db $0b
B13_1a0b:	.db $92
B13_1a0c:		pla				; 68 
B13_1a0d:	.db $d2
B13_1a0e:	.db $92
B13_1a0f:		jmp ($99d1)		; 6c d1 99
B13_1a12:	.db $74
B13_1a13:		sta ($00, x)	; 81 00
B13_1a15:		tya				; 98 
B13_1a16:		adc $82, x		; 75 82
B13_1a18:		ora ($18, x)	; 01 18
B13_1a1a:		adc $60, x		; 75 60
B13_1a1c:		clc				; 18 
B13_1a1d:		ror $04, x		; 76 04
B13_1a1f:		adc $e076, y	; 79 76 e0
B13_1a22:		ldy $71			; a4 71
B13_1a24:	.db $32
B13_1a25:		lda ($72), y	; b1 72
B13_1a27:	.db $34
B13_1a28:		lda ($7d), y	; b1 7d
B13_1a2a:	.db $32
B13_1a2b:		ldy $76, x		; b4 76
B13_1a2d:	.db $32
B13_1a2e:	.db $23
B13_1a2f:		adc $1a, x		; 75 1a
B13_1a31:		bit $75			; 24 75
B13_1a33:	.db $1a
B13_1a34:		and $75			; 25 75
B13_1a36:	.db $1a
B13_1a37:		rol $75			; 26 75
B13_1a39:	.db $1a
B13_1a3a:	.db $27
B13_1a3b:		adc $1a, x		; 75 1a
B13_1a3d:		plp				; 28 
B13_1a3e:		adc $1a, x		; 75 1a
B13_1a40:		and #$75		; 29 75
B13_1a42:	.db $1a
B13_1a43:		rol a			; 2a
B13_1a44:		adc $1a, x		; 75 1a
B13_1a46:		eor $e07b, y	; 59 7b e0
B13_1a49:		eor $e07d, y	; 59 7d e0
B13_1a4c:	.db $3a
B13_1a4d:		adc $3846, y	; 79 46 38
B13_1a50:	.db $7b
B13_1a51:		ora $7c39		; 0d 39 7c
B13_1a54:		bpl B13_19ee ; 10 98
B13_1a56:	.db $80
B13_1a57:	.db $82
B13_1a58:		asl $8018		; 0e 18 80
B13_1a5b:		rts				; 60 
B13_1a5c:		ora $e180, y	; 19 80 e1
B13_1a5f:		txs				; 9a 
B13_1a60:	.db $8f
B13_1a61:		;removed
	.hex  50 03
B13_1a63:		sei				; 78 
B13_1a64:	.db $8f
B13_1a65:		eor ($a6), y	; 51 a6
B13_1a67:	.db $82
B13_1a68:	.db $33
B13_1a69:		ldx $8a			; a6 8a
B13_1a6b:	.db $32
B13_1a6c:	.db $ab
B13_1a6d:	.db $83
B13_1a6e:	.db $32
B13_1a6f:		bcs B13_19f9 ; b0 88
B13_1a71:	.db $32
B13_1a72:	.db $b2
B13_1a73:		sta ($32, x)	; 81 32
B13_1a75:	.db $97
B13_1a76:	.db $82
B13_1a77:	.db $d2
B13_1a78:	.db $54
B13_1a79:		sta $0a			; 85 0a
B13_1a7b:		eor $8b, x		; 55 8b
B13_1a7d:	.db $0b
B13_1a7e:		txs				; 9a 
B13_1a7f:	.db $93
B13_1a80:	.db $80
B13_1a81:	.db $1c
B13_1a82:		lsr $93, x		; 56 93
B13_1a84:		asl a			; 0a
B13_1a85:		tax				; aa 
B13_1a86:		sta ($32), y	; 91 32
B13_1a88:		bcs B13_1a1f ; b0 95
B13_1a8a:	.db $32
B13_1a8b:	.db $b3
B13_1a8c:		sta ($33), y	; 91 33
B13_1a8e:		rti				; 40 
B13_1a8f:		sta $ba09, y	; 99 09 ba
B13_1a92:		brk				; 00
B13_1a93:		asl $13ba, x	; 1e ba 13
B13_1a96:	.db $1c
B13_1a97:		tsx				; ba 
B13_1a98:		jsr $ba1f		; 20 1f ba
B13_1a9b:		;removed
	.hex  30 1f
B13_1a9d:		tsx				; ba 
B13_1a9e:		rti				; 40 
B13_1a9f:	.db $1f
B13_1aa0:		tsx				; ba 
B13_1aa1:		bvc B13_1ac2 ; 50 1f
B13_1aa3:		tsx				; ba 
B13_1aa4:		rts				; 60 
B13_1aa5:	.db $1f
B13_1aa6:		tsx				; ba 
B13_1aa7:		;removed
	.hex  70 16
B13_1aa9:	.db $ff
B13_1aaa:		brk				; 00
B13_1aab:		brk				; 00
B13_1aac:		brk				; 00
B13_1aad:		brk				; 00
B13_1aae:		cpx #$04		; e0 04
B13_1ab0:		rti				; 40 
B13_1ab1:	.db $13
B13_1ab2:		stx $40			; 86 40
B13_1ab4:		brk				; 00
B13_1ab5:	.hex 0e 52 00
B13_1ab8:	.db $0c
B13_1ab9:	.db $32
B13_1aba:	.db $07
B13_1abb:		asl $36, x		; 16 36
B13_1abd:	.db $07
B13_1abe:		asl $57, x		; 16 57
B13_1ac0:		php				; 08 
B13_1ac1:	.db $0b
B13_1ac2:	.db $57
B13_1ac3:	.db $0c
B13_1ac4:	.db $0b
B13_1ac5:		txs				; 9a 
B13_1ac6:		brk				; 00
B13_1ac7:	.db $80
B13_1ac8:	.db $0f
B13_1ac9:		rol $0a, x		; 36 0a
B13_1acb:		asl $ff			; 06 ff
B13_1acd:		brk				; 00
B13_1ace:		brk				; 00
B13_1acf:		brk				; 00
B13_1ad0:		brk				; 00
B13_1ad1:		brk				; 00
B13_1ad2:		brk				; 00
B13_1ad3:		brk				; 00
B13_1ad4:		brk				; 00
B13_1ad5:		brk				; 00
B13_1ad6:	.db $ff
B13_1ad7:		brk				; 00
B13_1ad8:		brk				; 00
B13_1ad9:		brk				; 00
B13_1ada:		brk				; 00
B13_1adb:		brk				; 00
B13_1adc:		brk				; 00
B13_1add:		brk				; 00
B13_1ade:		brk				; 00
B13_1adf:		brk				; 00
B13_1ae0:	.db $ff
B13_1ae1:		brk				; 00
B13_1ae2:		brk				; 00
B13_1ae3:		brk				; 00
B13_1ae4:		brk				; 00
B13_1ae5:		brk				; 00
B13_1ae6:		brk				; 00
B13_1ae7:		brk				; 00
B13_1ae8:		brk				; 00
B13_1ae9:		brk				; 00
B13_1aea:	.db $ff
B13_1aeb:		brk				; 00
B13_1aec:		brk				; 00
B13_1aed:		brk				; 00
B13_1aee:		brk				; 00
B13_1aef:		brk				; 00
B13_1af0:		brk				; 00
B13_1af1:		brk				; 00
B13_1af2:		brk				; 00
B13_1af3:		brk				; 00
B13_1af4:	.db $ff
B13_1af5:		brk				; 00
B13_1af6:		brk				; 00
B13_1af7:		brk				; 00
B13_1af8:		brk				; 00
B13_1af9:		brk				; 00
B13_1afa:		brk				; 00
B13_1afb:		brk				; 00
B13_1afc:		brk				; 00
B13_1afd:		brk				; 00
B13_1afe:	.db $ff
B13_1aff:		brk				; 00
B13_1b00:		brk				; 00
B13_1b01:		brk				; 00
B13_1b02:		brk				; 00
B13_1b03:		brk				; 00
B13_1b04:		brk				; 00
B13_1b05:		brk				; 00
B13_1b06:		brk				; 00
B13_1b07:		brk				; 00
B13_1b08:	.db $ff
B13_1b09:		brk				; 00
B13_1b0a:		brk				; 00
B13_1b0b:		brk				; 00
B13_1b0c:		brk				; 00
B13_1b0d:		brk				; 00
B13_1b0e:		brk				; 00
B13_1b0f:		brk				; 00
B13_1b10:		brk				; 00
B13_1b11:		brk				; 00
B13_1b12:	.db $ff
B13_1b13:		brk				; 00
B13_1b14:		brk				; 00
B13_1b15:		brk				; 00
B13_1b16:		brk				; 00
B13_1b17:		brk				; 00
B13_1b18:		brk				; 00
B13_1b19:		brk				; 00
B13_1b1a:		brk				; 00
B13_1b1b:		brk				; 00
B13_1b1c:	.db $ff
B13_1b1d:		brk				; 00
B13_1b1e:		brk				; 00
B13_1b1f:		brk				; 00
B13_1b20:		brk				; 00
B13_1b21:		brk				; 00
B13_1b22:		brk				; 00
B13_1b23:		brk				; 00
B13_1b24:		brk				; 00
B13_1b25:		brk				; 00
B13_1b26:	.db $ff
B13_1b27:		brk				; 00
B13_1b28:		brk				; 00
B13_1b29:		brk				; 00
B13_1b2a:		brk				; 00
B13_1b2b:		brk				; 00
B13_1b2c:		brk				; 00
B13_1b2d:		brk				; 00
B13_1b2e:		brk				; 00
B13_1b2f:		brk				; 00
B13_1b30:	.db $ff
B13_1b31:		brk				; 00
B13_1b32:		brk				; 00
B13_1b33:		brk				; 00
B13_1b34:		brk				; 00
B13_1b35:		brk				; 00
B13_1b36:		brk				; 00
B13_1b37:		brk				; 00
B13_1b38:		brk				; 00
B13_1b39:		brk				; 00
B13_1b3a:	.db $ff
B13_1b3b:		brk				; 00
B13_1b3c:		brk				; 00
B13_1b3d:		brk				; 00
B13_1b3e:		brk				; 00
B13_1b3f:		brk				; 00
B13_1b40:		brk				; 00
B13_1b41:		brk				; 00
B13_1b42:		brk				; 00
B13_1b43:		brk				; 00
B13_1b44:	.db $ff
B13_1b45:		brk				; 00
B13_1b46:		brk				; 00
B13_1b47:		brk				; 00
B13_1b48:		brk				; 00
B13_1b49:		brk				; 00
B13_1b4a:		brk				; 00
B13_1b4b:		brk				; 00
B13_1b4c:		brk				; 00
B13_1b4d:		brk				; 00
B13_1b4e:	.db $ff
B13_1b4f:		brk				; 00
B13_1b50:		brk				; 00
B13_1b51:		brk				; 00
B13_1b52:		brk				; 00
B13_1b53:		brk				; 00
B13_1b54:		brk				; 00
B13_1b55:		brk				; 00
B13_1b56:		brk				; 00
B13_1b57:		brk				; 00
B13_1b58:	.db $ff
B13_1b59:		brk				; 00
B13_1b5a:		brk				; 00
B13_1b5b:		brk				; 00
B13_1b5c:		brk				; 00
B13_1b5d:		brk				; 00
B13_1b5e:		brk				; 00
B13_1b5f:		brk				; 00
B13_1b60:		brk				; 00
B13_1b61:		brk				; 00
B13_1b62:	.db $ff
B13_1b63:		brk				; 00
B13_1b64:		brk				; 00
B13_1b65:		brk				; 00
B13_1b66:		brk				; 00
B13_1b67:		brk				; 00
B13_1b68:		brk				; 00
B13_1b69:		brk				; 00
B13_1b6a:		brk				; 00
B13_1b6b:		brk				; 00
B13_1b6c:	.db $ff
B13_1b6d:		brk				; 00
B13_1b6e:		brk				; 00
B13_1b6f:		brk				; 00
B13_1b70:		brk				; 00
B13_1b71:		brk				; 00
B13_1b72:		brk				; 00
B13_1b73:		brk				; 00
B13_1b74:		brk				; 00
B13_1b75:		brk				; 00
B13_1b76:	.db $ff
B13_1b77:		brk				; 00
B13_1b78:		brk				; 00
B13_1b79:		brk				; 00
B13_1b7a:		brk				; 00
B13_1b7b:		brk				; 00
B13_1b7c:		brk				; 00
B13_1b7d:		brk				; 00
B13_1b7e:		brk				; 00
B13_1b7f:		brk				; 00
B13_1b80:	.db $ff
B13_1b81:		brk				; 00
B13_1b82:		brk				; 00
B13_1b83:		brk				; 00
B13_1b84:		brk				; 00
B13_1b85:		brk				; 00
B13_1b86:		brk				; 00
B13_1b87:		brk				; 00
B13_1b88:		brk				; 00
B13_1b89:		brk				; 00
B13_1b8a:	.db $ff
B13_1b8b:		brk				; 00
B13_1b8c:		brk				; 00
B13_1b8d:		brk				; 00
B13_1b8e:		brk				; 00
B13_1b8f:		brk				; 00
B13_1b90:		brk				; 00
B13_1b91:		brk				; 00
B13_1b92:		brk				; 00
B13_1b93:		brk				; 00
B13_1b94:	.db $ff
B13_1b95:		brk				; 00
B13_1b96:		brk				; 00
B13_1b97:		brk				; 00
B13_1b98:		brk				; 00
B13_1b99:		brk				; 00
B13_1b9a:		brk				; 00
B13_1b9b:		brk				; 00
B13_1b9c:		brk				; 00
B13_1b9d:		brk				; 00
B13_1b9e:	.db $ff
B13_1b9f:		brk				; 00
B13_1ba0:		brk				; 00
B13_1ba1:		brk				; 00
B13_1ba2:		brk				; 00
B13_1ba3:		brk				; 00
B13_1ba4:		brk				; 00
B13_1ba5:		brk				; 00
B13_1ba6:		brk				; 00
B13_1ba7:		brk				; 00
B13_1ba8:	.db $ff
B13_1ba9:		brk				; 00
B13_1baa:		brk				; 00
B13_1bab:		brk				; 00
B13_1bac:		brk				; 00
B13_1bad:		brk				; 00
B13_1bae:		brk				; 00
B13_1baf:		brk				; 00
B13_1bb0:		brk				; 00
B13_1bb1:		brk				; 00
B13_1bb2:	.db $ff
B13_1bb3:		brk				; 00
B13_1bb4:		brk				; 00
B13_1bb5:		brk				; 00
B13_1bb6:		brk				; 00
B13_1bb7:		brk				; 00
B13_1bb8:		brk				; 00
B13_1bb9:		brk				; 00
B13_1bba:		brk				; 00
B13_1bbb:		brk				; 00
B13_1bbc:	.db $ff
B13_1bbd:		brk				; 00
B13_1bbe:		brk				; 00
B13_1bbf:		brk				; 00
B13_1bc0:		brk				; 00
B13_1bc1:		brk				; 00
B13_1bc2:		brk				; 00
B13_1bc3:		brk				; 00
B13_1bc4:		brk				; 00
B13_1bc5:		brk				; 00
B13_1bc6:	.db $ff
B13_1bc7:		brk				; 00
B13_1bc8:		brk				; 00
B13_1bc9:		brk				; 00
B13_1bca:		brk				; 00
B13_1bcb:		brk				; 00
B13_1bcc:		brk				; 00
B13_1bcd:		brk				; 00
B13_1bce:		brk				; 00
B13_1bcf:		brk				; 00
B13_1bd0:	.db $ff
B13_1bd1:		brk				; 00
B13_1bd2:		brk				; 00
B13_1bd3:		brk				; 00
B13_1bd4:		brk				; 00
B13_1bd5:		brk				; 00
B13_1bd6:		brk				; 00
B13_1bd7:		brk				; 00
B13_1bd8:		brk				; 00
B13_1bd9:		brk				; 00
B13_1bda:	.db $ff
B13_1bdb:		brk				; 00
B13_1bdc:		brk				; 00
B13_1bdd:		brk				; 00
B13_1bde:		brk				; 00
B13_1bdf:		brk				; 00
B13_1be0:		brk				; 00
B13_1be1:		brk				; 00
B13_1be2:		brk				; 00
B13_1be3:		brk				; 00
B13_1be4:	.db $ff
B13_1be5:		brk				; 00
B13_1be6:		brk				; 00
B13_1be7:		brk				; 00
B13_1be8:		brk				; 00
B13_1be9:		brk				; 00
B13_1bea:		brk				; 00
B13_1beb:		brk				; 00
B13_1bec:		brk				; 00
B13_1bed:		brk				; 00
B13_1bee:	.db $ff
B13_1bef:		brk				; 00
B13_1bf0:		brk				; 00
B13_1bf1:		brk				; 00
B13_1bf2:		brk				; 00
B13_1bf3:		brk				; 00
B13_1bf4:		brk				; 00
B13_1bf5:		brk				; 00
B13_1bf6:		brk				; 00
B13_1bf7:		brk				; 00
B13_1bf8:	.db $ff
B13_1bf9:		brk				; 00
B13_1bfa:		brk				; 00
B13_1bfb:		brk				; 00
B13_1bfc:		brk				; 00
B13_1bfd:		brk				; 00
B13_1bfe:		brk				; 00
B13_1bff:		brk				; 00
B13_1c00:		brk				; 00
B13_1c01:		brk				; 00
B13_1c02:	.db $ff
B13_1c03:		brk				; 00
B13_1c04:		brk				; 00
B13_1c05:		brk				; 00
B13_1c06:		brk				; 00
B13_1c07:		brk				; 00
B13_1c08:		brk				; 00
B13_1c09:		brk				; 00
B13_1c0a:		brk				; 00
B13_1c0b:		brk				; 00
B13_1c0c:	.db $ff
B13_1c0d:		brk				; 00
B13_1c0e:		brk				; 00
B13_1c0f:		brk				; 00
B13_1c10:		brk				; 00
B13_1c11:		brk				; 00
B13_1c12:		brk				; 00
B13_1c13:		brk				; 00
B13_1c14:		brk				; 00
B13_1c15:		brk				; 00
B13_1c16:	.db $ff
B13_1c17:		brk				; 00
B13_1c18:		brk				; 00
B13_1c19:		brk				; 00
B13_1c1a:		brk				; 00
B13_1c1b:		brk				; 00
B13_1c1c:		brk				; 00
B13_1c1d:		brk				; 00
B13_1c1e:		brk				; 00
B13_1c1f:		brk				; 00
B13_1c20:	.db $ff
B13_1c21:		brk				; 00
B13_1c22:		brk				; 00
B13_1c23:		brk				; 00
B13_1c24:		brk				; 00
B13_1c25:		brk				; 00
B13_1c26:		brk				; 00
B13_1c27:		brk				; 00
B13_1c28:		brk				; 00
B13_1c29:		brk				; 00
B13_1c2a:	.db $ff
B13_1c2b:	.db $80
B13_1c2c:		plp				; 28 
B13_1c2d:		ror $2980		; 6e 80 29
B13_1c30:		ror a			; 6a
B13_1c31:	.db $80
B13_1c32:		ora ($67), y	; 11 67
B13_1c34:		cpx $37			; e4 37
B13_1c36:	.db $64
B13_1c37:		rti				; 40 
B13_1c38:	.db $37
B13_1c39:		pla				; 68 
B13_1c3a:		rti				; 40 
B13_1c3b:		sec				; 38 
B13_1c3c:	.db $63
B13_1c3d:		eor ($38, x)	; 41 38
B13_1c3f:		pla				; 68 
B13_1c40:		eor ($39, x)	; 41 39
B13_1c42:	.db $62
B13_1c43:	.db $42
B13_1c44:		and $4268, y	; 39 68 42
B13_1c47:		ora $926c, y	; 19 6c 92
B13_1c4a:		rol $71			; 26 71
B13_1c4c:	.db $80
B13_1c4d:		plp				; 28 
B13_1c4e:	.db $73
B13_1c4f:	.db $80
B13_1c50:	.db $17
B13_1c51:		ror $01, x		; 76 01
B13_1c53:		sec				; 38 
B13_1c54:		bvs B13_1bf7 ; 70 a1
B13_1c56:	.db $37
B13_1c57:	.db $74
B13_1c58:		ldx #$37		; a2 37
B13_1c5a:	.db $7c
B13_1c5b:	.db $12
B13_1c5c:	.db $37
B13_1c5d:	.db $7f
B13_1c5e:		ora $7b38		; 0d 38 7b
B13_1c61:	.db $14
B13_1c62:		and $157a, y	; 39 7a 15
B13_1c65:	.db $27
B13_1c66:		sta $339b		; 8d 9b 33
B13_1c69:		sta $3741		; 8d 41 37
B13_1c6c:		sta $37a2		; 8d a2 37
B13_1c6f:		sta $1141		; 8d 41 11
B13_1c72:		dey				; 88 
B13_1c73:	.db $32
B13_1c74:	.db $17
B13_1c75:		stx $22			; 86 22
B13_1c77:		and $1080, y	; 39 80 10
B13_1c7a:		sec				; 38 
B13_1c7b:	.db $83
B13_1c7c:		bpl B13_1cb7 ; 10 39
B13_1c7e:	.db $83
B13_1c7f:		ora ($e8), y	; 11 e8
B13_1c81:	.db $42
B13_1c82:	.db $80
B13_1c83:	.db $1a
B13_1c84:	.db $8b
B13_1c85:		ldx #$12		; a2 12
B13_1c87:		sta ($e2), y	; 91 e2
B13_1c89:		sec				; 38 
B13_1c8a:		sta ($a1), y	; 91 a1
B13_1c8c:	.db $12
B13_1c8d:		sty $02, x		; 94 02
B13_1c8f:		rti				; 40 
B13_1c90:	.db $9b
B13_1c91:		ora #$ff		; 09 ff
B13_1c93:	.db $82
B13_1c94:	.db $bb
B13_1c95:	.db $27
B13_1c96:		cmp $81			; c5 81
B13_1c98:		sta $c1			; 85 c1
B13_1c9a:		ora ($01, x)	; 01 01
B13_1c9c:	.db $4f
B13_1c9d:		brk				; 00
B13_1c9e:	.db $bb
B13_1c9f:	.db $07
B13_1ca0:	.db $4f
B13_1ca1:		asl a			; 0a
B13_1ca2:		bcs B13_1caf ; b0 0b
B13_1ca4:		eor $b108, y	; 59 08 b1
B13_1ca7:	.db $17
B13_1ca8:	.db $2f
B13_1ca9:		php				; 08 
B13_1caa:		cmp ($31), y	; d1 31
B13_1cac:		asl $3281		; 0e 81 32
B13_1caf:		ora $3280		; 0d 80 32
B13_1cb2:		bpl B13_1c34 ; 10 80
B13_1cb4:	.db $33
B13_1cb5:		bpl B13_1c37 ; 10 80
B13_1cb7:	.db $34
B13_1cb8:		asl $3681		; 0e 81 36
B13_1cbb:		ora $3680		; 0d 80 36
B13_1cbe:		bpl B13_1c40 ; 10 80
B13_1cc0:	.db $37
B13_1cc1:		asl $3581		; 0e 81 35
B13_1cc4:		;removed
	.hex  10 80
B13_1cc6:	.db $4f
B13_1cc7:		clc				; 18 
B13_1cc8:	.db $bb
B13_1cc9:	.db $07
B13_1cca:	.db $53
B13_1ccb:		ora $b5, x		; 15 b5
B13_1ccd:	.db $02
B13_1cce:	.db $54
B13_1ccf:	.db $14
B13_1cd0:		ldy $00, x		; b4 00
B13_1cd2:		eor $13, x		; 55 13
B13_1cd4:	.db $b3
B13_1cd5:		brk				; 00
B13_1cd6:		lsr $12, x		; 56 12
B13_1cd8:	.db $b2
B13_1cd9:		brk				; 00
B13_1cda:	.db $57
B13_1cdb:		ora ($b1), y	; 11 b1
B13_1cdd:		brk				; 00
B13_1cde:		cli				; 58 
B13_1cdf:		bpl B13_1c91 ; 10 b0
B13_1ce1:		brk				; 00
B13_1ce2:	.db $2f
B13_1ce3:		asl $c1, x		; 16 c1
B13_1ce5:		sbc ($71, x)	; e1 71
B13_1ce7:		ora $cdff, y	; 19 ff cd
B13_1cea:		lda $71			; a5 71
B13_1cec:		cmp ($e3, x)	; c1 e3
B13_1cee:		asl a			; 0a
B13_1cef:		sta ($01, x)	; 81 01
B13_1cf1:		brk				; 00
B13_1cf2:	.db $1a
B13_1cf3:		brk				; 00
B13_1cf4:		cpy #$3f		; c0 3f
B13_1cf6:		rti				; 40 
B13_1cf7:		brk				; 00
B13_1cf8:		bcs B13_1d09 ; b0 0f
B13_1cfa:		rol $08, x		; 36 08
B13_1cfc:	.db $93
B13_1cfd:		sec				; 38 
B13_1cfe:		ora $e2			; 05 e2
B13_1d00:		cli				; 58 
B13_1d01:		asl a			; 0a
B13_1d02:	.db $12
B13_1d03:		ora $9102, y	; 19 02 91
B13_1d06:		ora $910e, y	; 19 0e 91
B13_1d09:	.db $12
B13_1d0a:		php				; 08 
B13_1d0b:	.db $e2
B13_1d0c:	.db $13
B13_1d0d:	.db $02
B13_1d0e:	.db $e2
B13_1d0f:		ora $0b, x		; 15 0b
B13_1d11:	.db $e2
B13_1d12:		rti				; 40 
B13_1d13:		bpl B13_1cd4 ; 10 bf
B13_1d15:	.db $0f
B13_1d16:		bvc B13_1d28 ; 50 10
B13_1d18:		lda $190f, y	; b9 0f 19
B13_1d1b:		and ($95, x)	; 21 95
B13_1d1d:	.db $37
B13_1d1e:		bit $a2			; 24 a2
B13_1d20:	.db $17
B13_1d21:	.db $27
B13_1d22:		ora ($11, x)	; 01 11
B13_1d24:		and ($e2, x)	; 21 e2
B13_1d26:	.db $12
B13_1d27:		plp				; 28 
B13_1d28:	.db $e2
B13_1d29:	.db $14
B13_1d2a:		and $e2			; 25 e2
B13_1d2c:		rti				; 40 
B13_1d2d:		bit $e009		; 2c 09 e0
B13_1d30:	.db $52
B13_1d31:	.hex 20 ff 00
B13_1d34:		brk				; 00
B13_1d35:		brk				; 00
B13_1d36:		brk				; 00
B13_1d37:	.db $02
B13_1d38:	.db $80
B13_1d39:		cmp ($01, x)	; c1 01
B13_1d3b:		php				; 08 
B13_1d3c:		eor $8100, y	; 59 00 81
B13_1d3f:		ora $40, x		; 15 40
B13_1d41:		brk				; 00
B13_1d42:	.db $bf
B13_1d43:		ora ($50, x)	; 01 50
B13_1d45:		brk				; 00
B13_1d46:		tsx				; ba 
B13_1d47:		ora ($54, x)	; 01 54
B13_1d49:	.db $02
B13_1d4a:		and ($56, x)	; 21 56
B13_1d4c:	.db $02
B13_1d4d:	.db $4f
B13_1d4e:		lsr $12, x		; 56 12
B13_1d50:	.db $43
B13_1d51:		bpl B13_1d5a ; 10 07
B13_1d53:	.db $e2
B13_1d54:		ora ($0d), y	; 11 0d
B13_1d56:	.db $e2
B13_1d57:	.db $1a
B13_1d58:		asl $c0, x		; 16 c0
B13_1d5a:		ora $1637, y	; 19 37 16
B13_1d5d:		rti				; 40 
B13_1d5e:		sec				; 38 
B13_1d5f:		asl $40, x		; 16 40
B13_1d61:		and $4016, y	; 39 16 40
B13_1d64:		rti				; 40 
B13_1d65:		clc				; 18 
B13_1d66:		ora #$ff		; 09 ff
B13_1d68:		brk				; 00
B13_1d69:		brk				; 00
B13_1d6a:		brk				; 00
B13_1d6b:		brk				; 00
B13_1d6c:		ora ($80, x)	; 01 80
B13_1d6e:		eor ($01, x)	; 41 01
B13_1d70:		php				; 08 
B13_1d71:	.db $1a
B13_1d72:		brk				; 00
B13_1d73:		cpy #$1f		; c0 1f
B13_1d75:		bpl B13_1d7f ; 10 08
B13_1d77:	.db $e2
B13_1d78:	.db $12
B13_1d79:	.db $04
B13_1d7a:	.db $e2
B13_1d7b:		sec				; 38 
B13_1d7c:	.db $02
B13_1d7d:		lda ($19, x)	; a1 19
B13_1d7f:	.db $04
B13_1d80:		stx $12, y		; 96 12
B13_1d82:		asl $02			; 06 02
B13_1d84:		rti				; 40 
B13_1d85:	.db $0c
B13_1d86:		ora #$ff		; 09 ff
B13_1d88:	.db $4f
B13_1d89:	.db $ab
B13_1d8a:	.db $89
B13_1d8b:		dec $8005		; ce 05 80
B13_1d8e:	.db $cb
B13_1d8f:		ora ($00, x)	; 01 00
B13_1d91:	.db $1a
B13_1d92:		brk				; 00
B13_1d93:		cpy #$5f		; c0 5f
B13_1d95:	.db $12
B13_1d96:		asl $02			; 06 02
B13_1d98:	.db $17
B13_1d99:	.db $04
B13_1d9a:		ora ($16, x)	; 01 16
B13_1d9c:		asl $3800		; 0e 00 38
B13_1d9f:		ora $e1e2, y	; 19 e2 e1
B13_1da2:	.db $63
B13_1da3:		jsr $1c4a		; 20 4a 1c
B13_1da6:	.db $bf
B13_1da7:		clc				; 18 
B13_1da8:		cli				; 58 
B13_1da9:		and $22, x		; 35 22
B13_1dab:	.db $17
B13_1dac:	.db $3c
B13_1dad:		ora ($16, x)	; 01 16
B13_1daf:		rti				; 40 
B13_1db0:		brk				; 00
B13_1db1:		ora $9546, y	; 19 46 95
B13_1db4:		rti				; 40 
B13_1db5:	.db $4f
B13_1db6:		ora #$ff		; 09 ff
B13_1db8:		brk				; 00
B13_1db9:		brk				; 00
B13_1dba:		brk				; 00
B13_1dbb:		brk				; 00
B13_1dbc:		ora ($83, x)	; 01 83
B13_1dbe:		eor ($01, x)	; 41 01
B13_1dc0:		php				; 08 
B13_1dc1:	.db $1a
B13_1dc2:		brk				; 00
B13_1dc3:		cpy #$1f		; c0 1f
B13_1dc5:		bpl B13_1dcf ; 10 08
B13_1dc7:	.db $e2
B13_1dc8:	.db $12
B13_1dc9:	.db $04
B13_1dca:	.db $e2
B13_1dcb:		sec				; 38 
B13_1dcc:	.db $02
B13_1dcd:		lda ($19, x)	; a1 19
B13_1dcf:	.db $04
B13_1dd0:		stx $12, y		; 96 12
B13_1dd2:		asl $02			; 06 02
B13_1dd4:		rti				; 40 
B13_1dd5:	.db $0c
B13_1dd6:		ora #$ff		; 09 ff
B13_1dd8:		brk				; 00
B13_1dd9:		brk				; 00
B13_1dda:		brk				; 00
B13_1ddb:		brk				; 00
B13_1ddc:		cpx #$02		; e0 02
B13_1dde:		rti				; 40 
B13_1ddf:		ora ($86, x)	; 01 86
B13_1de1:	.db $12
B13_1de2:	.db $03
B13_1de3:	.db $e2
B13_1de4:	.db $32
B13_1de5:	.db $07
B13_1de6:		asl $13, x		; 16 13
B13_1de8:		ora $16e2		; 0d e2 16
B13_1deb:		ora ($00, x)	; 01 00
B13_1ded:		rol $07, x		; 36 07
B13_1def:		asl $19, x		; 16 19
B13_1df1:		asl $99			; 06 99
B13_1df3:	.db $1a
B13_1df4:		brk				; 00
B13_1df5:		cpy #$0f		; c0 0f
B13_1df7:		rol $0a, x		; 36 0a
B13_1df9:	.db $07
B13_1dfa:	.db $ff
B13_1dfb:		brk				; 00
B13_1dfc:		brk				; 00
B13_1dfd:		brk				; 00
B13_1dfe:		brk				; 00
B13_1dff:		brk				; 00
B13_1e00:		brk				; 00
B13_1e01:		brk				; 00
B13_1e02:		ora ($86, x)	; 01 86
B13_1e04:	.db $0f
B13_1e05:	.db $04
B13_1e06:	.db $e2
B13_1e07:	.db $0f
B13_1e08:		ora $11e2		; 0d e2 11
B13_1e0b:		ora ($e2, x)	; 01 e2
B13_1e0d:	.db $32
B13_1e0e:	.db $07
B13_1e0f:		asl $36, x		; 16 36
B13_1e11:	.db $07
B13_1e12:		asl $59, x		; 16 59
B13_1e14:		brk				; 00
B13_1e15:	.db $80
B13_1e16:	.db $0f
B13_1e17:	.db $1a
B13_1e18:		brk				; 00
B13_1e19:		;removed
	.hex  d0 0f
B13_1e1b:		rol $0a, x		; 36 0a
B13_1e1d:	.db $07
B13_1e1e:	.db $ff
B13_1e1f:		brk				; 00
B13_1e20:		brk				; 00
B13_1e21:		brk				; 00
B13_1e22:		brk				; 00
B13_1e23:		cpx #$04		; e0 04
B13_1e25:		rti				; 40 
B13_1e26:		ora ($86, x)	; 01 86
B13_1e28:	.db $0f
B13_1e29:		ora $12e2		; 0d e2 12
B13_1e2c:	.db $02
B13_1e2d:	.db $e2
B13_1e2e:	.db $32
B13_1e2f:		php				; 08 
B13_1e30:	.db $14
B13_1e31:		asl $00, x		; 16 00
B13_1e33:		brk				; 00
B13_1e34:		rol $07, x		; 36 07
B13_1e36:		asl $17, x		; 16 17
B13_1e38:		ora $01			; 05 01
B13_1e3a:	.db $17
B13_1e3b:	.db $0c
B13_1e3c:		ora ($1a, x)	; 01 1a
B13_1e3e:		brk				; 00
B13_1e3f:		cpy #$0f		; c0 0f
B13_1e41:	.db $32
B13_1e42:	.db $07
B13_1e43:		asl a			; 0a
B13_1e44:	.db $32
B13_1e45:		ora $ff07		; 0d 07 ff
B13_1e48:		brk				; 00
B13_1e49:		brk				; 00
B13_1e4a:		brk				; 00
B13_1e4b:		brk				; 00
B13_1e4c:		ora ($80, x)	; 01 80
B13_1e4e:		tay				; a8 
B13_1e4f:		ora ($08, x)	; 01 08
B13_1e51:		ora $9101, y	; 19 01 91
B13_1e54:	.db $17
B13_1e55:	.db $03
B13_1e56:		ora ($1b, x)	; 01 1b
B13_1e58:		brk				; 00
B13_1e59:		cmp ($30, x)	; c1 30
B13_1e5b:	.db $1a
B13_1e5c:		brk				; 00
B13_1e5d:		cpy #$1f		; c0 1f
B13_1e5f:	.db $12
B13_1e60:	.db $03
B13_1e61:	.db $e2
B13_1e62:		sec				; 38 
B13_1e63:		php				; 08 
B13_1e64:		lda ($40, x)	; a1 40
B13_1e66:	.db $0c
B13_1e67:		ora #$ff		; 09 ff
B13_1e69:		txs				; 9a 
B13_1e6a:	.db $bf
B13_1e6b:	.db $b7
B13_1e6c:		cmp $6b			; c5 6b
B13_1e6e:	.db $02
B13_1e6f:		sta ($01, x)	; 81 01
B13_1e71:		php				; 08 
B13_1e72:		brk				; 00
B13_1e73:		brk				; 00
B13_1e74:	.db $03
B13_1e75:		lsr $00, x		; 56 00
B13_1e77:		ldy $09, x		; b4 09
B13_1e79:		lsr $0e, x		; 56 0e
B13_1e7b:		ldy $07, x		; b4 07
B13_1e7d:		ora $0f, x		; 15 0f
B13_1e7f:		sta $11, x		; 95 11
B13_1e81:		ora $e2			; 05 e2
B13_1e83:	.db $12
B13_1e84:		ora $13e2		; 0d e2 13
B13_1e87:	.db $02
B13_1e88:		ora ($15, x)	; 01 15
B13_1e8a:	.db $07
B13_1e8b:	.db $92
B13_1e8c:		lsr $17, x		; 56 17
B13_1e8e:		ldy $00, x		; b4 00
B13_1e90:		lsr $19, x		; 56 19
B13_1e92:		ldy $00, x		; b4 00
B13_1e94:		lsr $1b, x		; 56 1b
B13_1e96:		ldy $04, x		; b4 04
B13_1e98:		bpl B13_1eb4 ; 10 1a
B13_1e9a:	.db $e2
B13_1e9b:	.db $12
B13_1e9c:	.db $1b
B13_1e9d:		brk				; 00
B13_1e9e:	.db $33
B13_1e9f:	.db $12
B13_1ea0:	.db $82
B13_1ea1:	.db $33
B13_1ea2:		clc				; 18 
B13_1ea3:	.db $82
B13_1ea4:		lsr $24, x		; 56 24
B13_1ea6:		ldy $0b, x		; b4 0b
B13_1ea8:		ora ($2c), y	; 11 2c
B13_1eaa:	.db $e2
B13_1eab:	.db $13
B13_1eac:		jsr $34e2		; 20 e2 34
B13_1eaf:		rol $40			; 26 40
B13_1eb1:		and $26, x		; 35 26
B13_1eb3:		rti				; 40 
B13_1eb4:	.db $34
B13_1eb5:		plp				; 28 
B13_1eb6:		ora $2754, y	; 19 54 27
B13_1eb9:		ora ($15, x)	; 01 15
B13_1ebb:		rol a			; 2a
B13_1ebc:		sty $57, x		; 94 57
B13_1ebe:		bmi B13_1e73 ; 30 b3
B13_1ec0:		asl a			; 0a
B13_1ec1:	.db $57
B13_1ec2:	.db $3c
B13_1ec3:	.db $b3
B13_1ec4:		ora ($12, x)	; 01 12
B13_1ec6:		rol $e2, x		; 36 e2
B13_1ec8:		asl $30, x		; 16 30
B13_1eca:		stx $35, y		; 96 35
B13_1ecc:	.db $32
B13_1ecd:	.db $17
B13_1ece:	.db $34
B13_1ecf:	.db $3a
B13_1ed0:	.db $12
B13_1ed1:	.db $34
B13_1ed2:		;removed
	.hex  30 0d
B13_1ed4:		lsr $42, x		; 56 42
B13_1ed6:		ldy $02, x		; b4 02
B13_1ed8:		lsr $49, x		; 56 49
B13_1eda:		ldy $02, x		; b4 02
B13_1edc:	.db $54
B13_1edd:	.hex 4d b6 00
B13_1ee0:		ora ($4b), y	; 11 4b
B13_1ee2:	.db $e2
B13_1ee3:	.db $13
B13_1ee4:	.db $42
B13_1ee5:	.db $e2
B13_1ee6:		ora $43, x		; 15 43
B13_1ee8:		bcc B13_1eff ; 90 15
B13_1eea:		lsr a			; 4a
B13_1eeb:		bcc B13_1f43 ; 90 56
B13_1eed:		cli				; 58 
B13_1eee:		ldy $04, x		; b4 04
B13_1ef0:		lsr $5e, x		; 56 5e
B13_1ef2:		ldy $00, x		; b4 00
B13_1ef4:	.db $13
B13_1ef5:		eor $e2, x		; 55 e2
B13_1ef7:		ora $59, x		; 15 59
B13_1ef9:		sta ($35), y	; 91 35
B13_1efb:		cli				; 58 
B13_1efc:		ora $5a32		; 0d 32 5a
B13_1eff:		asl $55			; 06 55
B13_1f01:	.db $5b
B13_1f02:		sbc ($56, x)	; e1 56
B13_1f04:		rts				; 60 
B13_1f05:		ldy $03, x		; b4 03
B13_1f07:	.db $57
B13_1f08:		adc $01b3		; 6d b3 01
B13_1f0b:		ora ($64), y	; 11 64
B13_1f0d:	.db $e2
B13_1f0e:	.db $34
B13_1f0f:		pla				; 68 
B13_1f10:		ora ($34), y	; 11 34
B13_1f12:		jmp ($3511)		; 6c 11 35
B13_1f15:		ror $87			; 66 87
B13_1f17:		lsr $77, x		; 56 77
B13_1f19:		ldy $01, x		; b4 01
B13_1f1b:	.db $57
B13_1f1c:	.hex 7e b3 00
B13_1f1f:	.db $13
B13_1f20:		ror $e2, x		; 76 e2
B13_1f22:		and ($74), y	; 31 74
B13_1f24:		ora ($33), y	; 11 33
B13_1f26:		adc $3411, y	; 79 11 34
B13_1f29:	.db $72
B13_1f2a:		ora ($34), y	; 11 34
B13_1f2c:		adc $3511, x	; 7d 11 35
B13_1f2f:		;removed
	.hex  70 87
B13_1f31:		and $7a, x		; 35 7a
B13_1f33:	.db $87
B13_1f34:		eor $82, x		; 55 82
B13_1f36:		lda $01, x		; b5 01
B13_1f38:		lsr $88, x		; 56 88
B13_1f3a:		ldy $01, x		; b4 01
B13_1f3c:	.db $57
B13_1f3d:	.db $8f
B13_1f3e:	.db $b3
B13_1f3f:		ora ($11, x)	; 01 11
B13_1f41:	.db $83
B13_1f42:	.db $e2
B13_1f43:	.db $13
B13_1f44:	.db $8b
B13_1f45:	.db $e2
B13_1f46:		and $84, x		; 35 84
B13_1f48:		stx $36			; 86 36
B13_1f4a:		sty $5587		; 8c 87 55
B13_1f4d:		sty $b5, x		; 94 b5
B13_1f4f:		ora ($57, x)	; 01 57
B13_1f51:		stx $b3, y		; 96 b3
B13_1f53:		ora ($11, x)	; 01 11
B13_1f55:		sta ($e2), y	; 91 e2
B13_1f57:	.db $14
B13_1f58:		sta $36e2, x	; 9d e2 36
B13_1f5b:		stx $87, y		; 96 87
B13_1f5d:		rol $9f, x		; 36 9f
B13_1f5f:		sty $31			; 84 31
B13_1f61:		sta $3011, y	; 99 11 30
B13_1f64:		sty $81, x		; 94 81
B13_1f66:		and ($94), y	; 31 94
B13_1f68:		sta ($58, x)	; 81 58
B13_1f6a:		lda $b2			; a5 b2
B13_1f6c:		ora $54			; 05 54
B13_1f6e:		lda $b4			; a5 b4
B13_1f70:		brk				; 00
B13_1f71:		ora ($ab), y	; 11 ab
B13_1f73:	.db $e2
B13_1f74:		bmi B13_1f1b ; 30 a5
B13_1f76:	.db $80
B13_1f77:		and ($a5), y	; 31 a5
B13_1f79:	.db $80
B13_1f7a:	.db $32
B13_1f7b:		lda $80			; a5 80
B13_1f7d:	.db $33
B13_1f7e:		lda $80			; a5 80
B13_1f80:		and $a7, x		; 35 a7
B13_1f82:	.db $92
B13_1f83:		nop				; ea 
B13_1f84:		adc ($90, x)	; 61 90
B13_1f86:		lsr $b7, x		; 56 b7
B13_1f88:		bcs B13_1f8a ; b0 00
B13_1f8a:	.db $57
B13_1f8b:	.db $bb
B13_1f8c:	.db $b3
B13_1f8d:	.db $03
B13_1f8e:	.db $34
B13_1f8f:		ldy $590b, x	; bc 0b 59
B13_1f92:		brk				; 00
B13_1f93:		sta ($7f, x)	; 81 7f
B13_1f95:		eor $8180, y	; 59 80 81
B13_1f98:	.db $3f
B13_1f99:	.db $ff
B13_1f9a:		adc #$be		; 69 be
B13_1f9c:		stx $c2c5		; 8e c5 c2
B13_1f9f:	.db $82
B13_1fa0:		ora ($01, x)	; 01 01
B13_1fa2:		php				; 08 
B13_1fa3:		eor $8100, y	; 59 00 81
B13_1fa6:	.db $0f
B13_1fa7:		eor $b108, y	; 59 08 b1
B13_1faa:	.db $03
B13_1fab:	.db $37
B13_1fac:		ora #$a1		; 09 a1
B13_1fae:	.db $13
B13_1faf:	.db $03
B13_1fb0:	.db $e2
B13_1fb1:		ora $0d, x		; 15 0d
B13_1fb3:	.db $e2
B13_1fb4:	.db $1a
B13_1fb5:		bpl B13_1f77 ; 10 c0
B13_1fb7:	.db $1f
B13_1fb8:		ora $9411, y	; 19 11 94
B13_1fbb:		and $4010, y	; 39 10 40
B13_1fbe:		rti				; 40 
B13_1fbf:		clc				; 18 
B13_1fc0:		ora #$ff		; 09 ff
B13_1fc2:	.db $ff
B13_1fc3:	.db $ff
B13_1fc4:	.db $ff
B13_1fc5:	.db $ff
B13_1fc6:	.db $ff
B13_1fc7:	.db $ff
B13_1fc8:	.db $ff
B13_1fc9:	.db $ff
B13_1fca:	.db $ff
B13_1fcb:	.db $ff
B13_1fcc:	.db $ff
B13_1fcd:	.db $ff
B13_1fce:	.db $ff
B13_1fcf:	.db $ff
B13_1fd0:	.db $ff
B13_1fd1:	.db $ff
B13_1fd2:	.db $ff
B13_1fd3:	.db $ff
B13_1fd4:	.db $ff
B13_1fd5:	.db $ff
B13_1fd6:	.db $ff
B13_1fd7:	.db $ff
B13_1fd8:	.db $ff
B13_1fd9:	.db $ff
B13_1fda:	.db $ff
B13_1fdb:	.db $ff
B13_1fdc:	.db $ff
B13_1fdd:	.db $ff
B13_1fde:	.db $ff
B13_1fdf:	.db $ff
B13_1fe0:	.db $ff
B13_1fe1:	.db $ff
B13_1fe2:	.db $ff
B13_1fe3:	.db $ff
B13_1fe4:	.db $ff
B13_1fe5:	.db $ff
B13_1fe6:	.db $ff
B13_1fe7:	.db $ff
B13_1fe8:	.db $ff
B13_1fe9:	.db $ff
B13_1fea:	.db $ff
B13_1feb:	.db $ff
B13_1fec:	.db $ff
B13_1fed:	.db $ff
B13_1fee:	.db $ff
B13_1fef:	.db $ff
B13_1ff0:	.db $ff
B13_1ff1:	.db $ff
B13_1ff2:	.db $ff
B13_1ff3:	.db $ff
B13_1ff4:	.db $ff
B13_1ff5:	.db $ff
B13_1ff6:	.db $ff
B13_1ff7:	.db $ff
B13_1ff8:	.db $ff
B13_1ff9:	.db $ff
B13_1ffa:	.db $ff
B13_1ffb:	.db $ff
B13_1ffc:	.db $ff
B13_1ffd:	.db $ff
		.db $ff
		.db $ff
