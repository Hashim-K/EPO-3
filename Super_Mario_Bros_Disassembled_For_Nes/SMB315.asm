;SMB315



B15_0000:	.db $fc
B15_0001:	.db $3b
B15_0002:	.db $ff
B15_0003:		ora $05			; 05 05
B15_0005:		inx				; e8 
B15_0006:		ora $03			; 05 03
B15_0008:	.db $3c
B15_0009:	.db $3c
B15_000a:	.db $3c
B15_000b:		and $03fc, x	; 3d fc 03
B15_000e:	.db $3c
B15_000f:	.db $fc
B15_0010:	.db $44
B15_0011:		pha				; 48 
B15_0012:		jmp $4240		; 4c 40 42
B15_0015:		lsr $fcfc, x	; 5e fc fc
B15_0018:	.db $fc
B15_0019:	.db $fc
B15_001a:	.db $fc
B15_001b:	.db $22
B15_001c:	.db $fc
B15_001d:		sec				; 38 
B15_001e:		and ($05, x)	; 21 05
B15_0020:		plp				; 28 
B15_0021:		ora $05			; 05 05
B15_0023:		and $132f		; 2d 2f 13
B15_0026:		brk				; 00
B15_0027:	.db $13
B15_0028:	.db $ff
B15_0029:	.db $ff
B15_002a:	.db $ff
B15_002b:	.db $ff
B15_002c:		bpl B15_003e ; 10 10
B15_002e:		clv				; b8 
B15_002f:		clv				; b8 
B15_0030:		clv				; b8 
B15_0031:		clv				; b8 
B15_0032:		ldy $fffd, x	; bc fd ff
B15_0035:	.db $ff
B15_0036:	.db $ff
B15_0037:	.db $ff
B15_0038:	.db $ff
B15_0039:	.db $ff
B15_003a:	.db $ff
B15_003b:	.db $ff
B15_003c:	.db $ff
B15_003d:	.db $ff
B15_003e:	.db $ff
B15_003f:	.db $ff
B15_0040:	.db $dc
B15_0041:		ora $fc			; 05 fc
B15_0043:	.db $fc
B15_0044:		ora $05			; 05 05
B15_0046:		ora $03			; 05 03
B15_0048:	.db $3c
B15_0049:	.db $3c
B15_004a:	.db $3c
B15_004b:		and $03fc, x	; 3d fc 03
B15_004e:	.db $3c
B15_004f:	.db $fc
B15_0050:	.db $13
B15_0051:		brk				; 00
B15_0052:	.db $13
B15_0053:		ora ($62, x)	; 01 62
B15_0055:		asl a			; 0a
B15_0056:		ror $01			; 66 01
B15_0058:	.db $62
B15_0059:	.db $ff
B15_005a:	.db $ff
B15_005b:	.db $ff
B15_005c:	.db $ff
B15_005d:	.db $ff
B15_005e:	.db $ff
B15_005f:		cld				; b8 
B15_0060:		tya				; 98 
B15_0061:		tya				; 98 
B15_0062:		tya				; 98 
B15_0063:		tya				; 98 
B15_0064:		tya				; 98 
B15_0065:		tya				; 98 
B15_0066:	.db $92
B15_0067:		ldy $b4, x		; b4 b4
B15_0069:		ldy $b4, x		; b4 b4
B15_006b:		ldy $b4, x		; b4 b4
B15_006d:		ldy $b4, x		; b4 b4
B15_006f:		ldy $b4, x		; b4 b4
B15_0071:		clv				; b8 
B15_0072:		cpy #$c0		; c0 c0
B15_0074:		cpy #$c0		; c0 c0
B15_0076:		ldy $ec			; a4 ec
B15_0078:		cpx $c0			; e4 c0
B15_007a:		cmp $b2, x		; d5 b2
B15_007c:	.db $ff
B15_007d:	.db $ff
B15_007e:	.db $ff
B15_007f:	.db $ff
B15_0080:		ora $ff			; 05 ff
B15_0082:	.db $ff
B15_0083:	.db $ff
B15_0084:	.db $ff
B15_0085:		cpy $50			; c4 50
B15_0087:	.db $03
B15_0088:	.db $3c
B15_0089:	.db $3c
B15_008a:	.db $3c
B15_008b:		and $03fc, x	; 3d fc 03
B15_008e:	.db $3c
B15_008f:	.db $fc
B15_0090:		pla				; 68 
B15_0091:		ror a			; 6a
B15_0092:	.db $1a
B15_0093:	.db $1c
B15_0094:		ror $6e0f		; 6e 0f 6e
B15_0097:	.db $0f
B15_0098:	.db $0f
B15_0099:	.db $fc
B15_009a:	.db $fc
B15_009b:	.db $fc
B15_009c:	.db $fc
B15_009d:	.db $0f
B15_009e:	.db $fc
B15_009f:	.db $fc
B15_00a0:	.db $13
B15_00a1:		brk				; 00
B15_00a2:	.db $13
B15_00a3:	.db $ff
B15_00a4:	.db $ff
B15_00a5:	.db $ff
B15_00a6:	.db $ff
B15_00a7:	.db $ff
B15_00a8:	.db $ff
B15_00a9:	.db $ff
B15_00aa:	.db $ff
B15_00ab:	.db $ff
B15_00ac:	.db $ff
B15_00ad:		sty $8c8e		; 8c 8e 8c
B15_00b0:		stx $8e8c		; 8e 8c 8e
B15_00b3:		sty $768e		; 8c 8e 76
B15_00b6:		ror $74, x		; 76 74
B15_00b8:		bvs B15_012c ; 70 72
B15_00ba:		ldy $b8ae		; ac ae b8
B15_00bd:	.db $ff
B15_00be:	.db $ff
B15_00bf:	.db $ff
B15_00c0:		ora $05			; 05 05
B15_00c2:		ora $27			; 05 27
B15_00c4:	.db $fc
B15_00c5:	.db $fc
B15_00c6:	.db $fc
B15_00c7:	.db $03
B15_00c8:	.db $3c
B15_00c9:	.db $3c
B15_00ca:	.db $3c
B15_00cb:		and $03fc, x	; 3d fc 03
B15_00ce:	.db $3c
B15_00cf:	.db $fc
B15_00d0:		;removed
	.hex  30 ff
B15_00d2:	.db $ff
B15_00d3:	.db $ff
B15_00d4:	.db $ff
B15_00d5:	.db $ff
B15_00d6:	.db $ff
B15_00d7:		ora $b3			; 05 b3
B15_00d9:		cpy $c5fc		; cc fc c5
B15_00dc:	.db $c7
B15_00dd:	.db $d4
B15_00de:		inc $aafc, x	; fe fc aa
B15_00e1:	.db $ab
B15_00e2:	.db $13
B15_00e3:		brk				; 00
B15_00e4:	.db $13
B15_00e5:	.db $ff
B15_00e6:	.db $ff
B15_00e7:	.db $ff
B15_00e8:	.db $ff
B15_00e9:	.db $ff
B15_00ea:	.db $ff
B15_00eb:	.db $ff
B15_00ec:	.db $ff
B15_00ed:	.db $ff
B15_00ee:	.db $ff
B15_00ef:	.db $ff
B15_00f0:		asl $e0d7		; 0e d7 e0
B15_00f3:		ora $01			; 05 01
B15_00f5:	.db $62
B15_00f6:		asl a			; 0a
B15_00f7:		ror $01			; 66 01
B15_00f9:	.db $62
B15_00fa:	.db $ff
B15_00fb:	.db $ff
B15_00fc:	.db $ff
B15_00fd:	.db $ff
B15_00fe:	.db $ff
B15_00ff:	.db $ff
B15_0100:	.db $fc
B15_0101:	.db $3a
B15_0102:	.db $ff
B15_0103:		asl $d6			; 06 d6
B15_0105:		sbc #$14		; e9 14
B15_0107:		and $37, x		; 35 37
B15_0109:	.db $37
B15_010a:		asl $5b, x		; 16 5b
B15_010c:	.db $fc
B15_010d:	.db $23
B15_010e:		asl $fc, x		; 16 fc
B15_0110:		eor $49			; 45 49
B15_0112:		eor $fc5c		; 4d 5c fc
B15_0115:		lsr $fcfc, x	; 5e fc fc
B15_0118:		sec				; 38 
B15_0119:	.db $3f
B15_011a:	.db $fc
B15_011b:	.db $22
B15_011c:	.db $fc
B15_011d:	.db $fc
B15_011e:	.db $fc
B15_011f:		asl $fd			; 06 fd
B15_0121:	.db $2b
B15_0122:		asl $06			; 06 06
B15_0124:		asl $18			; 06 18
B15_0126:		cli				; 58 
B15_0127:		clc				; 18 
B15_0128:	.db $ff
B15_0129:	.db $ff
B15_012a:	.db $ff
B15_012b:	.db $ff
B15_012c:		bit $24			; 24 24
B15_012e:		lda $b9b9, y	; b9 b9 b9
B15_0131:		lda $fdbd, y	; b9 bd fd
B15_0134:	.db $ff
B15_0135:	.db $ff
B15_0136:	.db $ff
B15_0137:	.db $ff
B15_0138:	.db $ff
B15_0139:	.db $ff
B15_013a:	.db $ff
B15_013b:	.db $ff
B15_013c:	.db $ff
B15_013d:	.db $ff
B15_013e:	.db $ff
B15_013f:	.db $ff
B15_0140:		cmp $fc06, x	; dd 06 fc
B15_0143:	.db $fc
B15_0144:		asl $06			; 06 06
B15_0146:		asl $35			; 06 35
B15_0148:	.db $37
B15_0149:	.db $37
B15_014a:		asl $5b, x		; 16 5b
B15_014c:	.db $fc
B15_014d:	.db $23
B15_014e:		asl $fc, x		; 16 fc
B15_0150:		clc				; 18 
B15_0151:		cli				; 58 
B15_0152:		clc				; 18 
B15_0153:		rts				; 60 
B15_0154:	.db $62
B15_0155:	.db $5a
B15_0156:		ror $60			; 66 60
B15_0158:	.db $62
B15_0159:	.db $ff
B15_015a:	.db $ff
B15_015b:	.db $ff
B15_015c:	.db $ff
B15_015d:	.db $ff
B15_015e:	.db $ff
B15_015f:		cmp $9999, y	; d9 99 99
B15_0162:		sta $9999, y	; 99 99 99
B15_0165:		sta $b593, y	; 99 93 b5
B15_0168:		lda $b5, x		; b5 b5
B15_016a:		lda $b5, x		; b5 b5
B15_016c:		lda $b5, x		; b5 b5
B15_016e:		lda $b5, x		; b5 b5
B15_0170:		lda $b9, x		; b5 b9
B15_0172:		cmp ($c1, x)	; c1 c1
B15_0174:		cmp ($c1, x)	; c1 c1
B15_0176:		lda $ed			; a5 ed
B15_0178:		cpx $c1			; e4 c1
B15_017a:	.db $b2
B15_017b:	.db $b2
B15_017c:	.db $ff
B15_017d:	.db $ff
B15_017e:	.db $ff
B15_017f:	.db $ff
B15_0180:		asl $ff			; 06 ff
B15_0182:	.db $ff
B15_0183:	.db $ff
B15_0184:	.db $ff
B15_0185:		cpy $51			; c4 51
B15_0187:		and $37, x		; 35 37
B15_0189:	.db $37
B15_018a:		asl $5b, x		; 16 5b
B15_018c:	.db $fc
B15_018d:	.db $23
B15_018e:		asl $fc, x		; 16 fc
B15_0190:		jmp ($1e0f)		; 6c 0f 1e
B15_0193:	.db $0f
B15_0194:		ror $0f0f		; 6e 0f 0f
B15_0197:	.db $0f
B15_0198:	.db $0f
B15_0199:	.db $fc
B15_019a:	.db $fc
B15_019b:	.db $fc
B15_019c:	.db $fc
B15_019d:	.db $5b
B15_019e:	.db $fc
B15_019f:	.db $fc
B15_01a0:		clc				; 18 
B15_01a1:		cli				; 58 
B15_01a2:		clc				; 18 
B15_01a3:	.db $ff
B15_01a4:	.db $ff
B15_01a5:	.db $ff
B15_01a6:	.db $ff
B15_01a7:	.db $ff
B15_01a8:	.db $ff
B15_01a9:	.db $ff
B15_01aa:	.db $ff
B15_01ab:	.db $ff
B15_01ac:	.db $ff
B15_01ad:	.db $9c
B15_01ae:	.db $9e
B15_01af:	.db $9c
B15_01b0:	.db $9e
B15_01b1:	.db $9c
B15_01b2:	.db $9e
B15_01b3:	.db $9c
B15_01b4:	.db $9e
B15_01b5:	.db $77
B15_01b6:	.db $77
B15_01b7:		adc $71, x		; 75 71
B15_01b9:	.db $73
B15_01ba:		ldy $b9ae		; ac ae b9
B15_01bd:	.db $ff
B15_01be:	.db $ff
B15_01bf:	.db $ff
B15_01c0:	.db $5b
B15_01c1:		asl $06			; 06 06
B15_01c3:		asl $fc			; 06 fc
B15_01c5:		asl $fc			; 06 fc
B15_01c7:		and $37, x		; 35 37
B15_01c9:	.db $37
B15_01ca:		asl $5b, x		; 16 5b
B15_01cc:	.db $fc
B15_01cd:	.db $23
B15_01ce:		asl $fc, x		; 16 fc
B15_01d0:		and ($ff), y	; 31 ff
B15_01d2:	.db $ff
B15_01d3:	.db $ff
B15_01d4:	.db $ff
B15_01d5:	.db $ff
B15_01d6:	.db $ff
B15_01d7:		inc $cd			; e6 cd
B15_01d9:		cmp $fecd		; cd cd fe
B15_01dc:		inc $fefe, x	; fe fe fe
B15_01df:		inc $abab, x	; fe ab ab
B15_01e2:		clc				; 18 
B15_01e3:		cli				; 58 
B15_01e4:		clc				; 18 
B15_01e5:	.db $ff
B15_01e6:	.db $ff
B15_01e7:	.db $ff
B15_01e8:	.db $ff
B15_01e9:	.db $ff
B15_01ea:	.db $ff
B15_01eb:	.db $ff
B15_01ec:	.db $ff
B15_01ed:	.db $ff
B15_01ee:	.db $ff
B15_01ef:	.db $ff
B15_01f0:	.db $64
B15_01f1:		asl $e1			; 06 e1
B15_01f3:		asl $60			; 06 60
B15_01f5:	.db $62
B15_01f6:	.db $5a
B15_01f7:		ror $60			; 66 60
B15_01f9:	.db $62
B15_01fa:	.db $ff
B15_01fb:	.db $ff
B15_01fc:	.db $ff
B15_01fd:	.db $ff
B15_01fe:	.db $ff
B15_01ff:	.db $ff
B15_0200:	.db $fc
B15_0201:	.db $fc
B15_0202:	.db $ff
B15_0203:	.db $07
B15_0204:	.db $07
B15_0205:		nop				; ea 
B15_0206:	.db $07
B15_0207:	.db $37
B15_0208:	.db $04
B15_0209:	.db $37
B15_020a:	.db $37
B15_020b:		and $373d, x	; 3d 3d 37
B15_020e:	.db $04
B15_020f:	.db $37
B15_0210:		lsr $4a			; 46 4a
B15_0212:		lsr $4341		; 4e 41 43
B15_0215:	.db $fc
B15_0216:	.db $5f
B15_0217:	.db $fc
B15_0218:	.db $fc
B15_0219:	.db $fc
B15_021a:	.db $22
B15_021b:	.db $fc
B15_021c:		jsr $fc38		; 20 38 fc
B15_021f:	.db $07
B15_0220:		and #$07		; 29 07
B15_0222:		bit $072e		; 2c 2e 07
B15_0225:	.db $12
B15_0226:	.db $12
B15_0227:	.db $02
B15_0228:	.db $ff
B15_0229:	.db $ff
B15_022a:	.db $ff
B15_022b:	.db $ff
B15_022c:		ora ($11), y	; 11 11
B15_022e:		tsx				; ba 
B15_022f:		tsx				; ba 
B15_0230:		tsx				; ba 
B15_0231:		tsx				; ba 
B15_0232:		ldx $fffd, y	; be fd ff
B15_0235:	.db $ff
B15_0236:	.db $ff
B15_0237:	.db $ff
B15_0238:	.db $ff
B15_0239:	.db $ff
B15_023a:	.db $ff
B15_023b:	.db $ff
B15_023c:	.db $ff
B15_023d:	.db $ff
B15_023e:	.db $ff
B15_023f:	.db $ff
B15_0240:		dec $fc07, x	; de 07 fc
B15_0243:	.db $fc
B15_0244:	.db $07
B15_0245:	.db $07
B15_0246:	.db $07
B15_0247:	.db $37
B15_0248:	.db $04
B15_0249:	.db $37
B15_024a:	.db $37
B15_024b:		and $373d, x	; 3d 3d 37
B15_024e:	.db $04
B15_024f:	.db $37
B15_0250:	.db $12
B15_0251:	.db $12
B15_0252:	.db $02
B15_0253:		ora ($63, x)	; 01 63
B15_0255:		ora ($63, x)	; 01 63
B15_0257:	.db $0b
B15_0258:		ora $ffff		; 0d ff ff
B15_025b:	.db $ff
B15_025c:	.db $ff
B15_025d:	.db $ff
B15_025e:	.db $ff
B15_025f:	.db $da
B15_0260:		txs				; 9a 
B15_0261:		txs				; 9a 
B15_0262:		txs				; 9a 
B15_0263:		txs				; 9a 
B15_0264:		txs				; 9a 
B15_0265:		txs				; 9a 
B15_0266:		dex				; ca 
B15_0267:		ldx $b6, y		; b6 b6
B15_0269:		ldx $b6, y		; b6 b6
B15_026b:		ldx $b6, y		; b6 b6
B15_026d:		ldx $b6, y		; b6 b6
B15_026f:		ldx $b6, y		; b6 b6
B15_0271:		tsx				; ba 
B15_0272:	.db $c2
B15_0273:	.db $c2
B15_0274:	.db $c2
B15_0275:	.db $c2
B15_0276:		ldx $ee			; a6 ee
B15_0278:		sbc $c2			; e5 c2
B15_027a:		cmp $b2, x		; d5 b2
B15_027c:	.db $ff
B15_027d:	.db $ff
B15_027e:	.db $ff
B15_027f:	.db $ff
B15_0280:	.db $07
B15_0281:	.db $ff
B15_0282:	.db $ff
B15_0283:	.db $ff
B15_0284:	.db $ff
B15_0285:		dec $56			; c6 56
B15_0287:	.db $37
B15_0288:	.db $04
B15_0289:	.db $37
B15_028a:	.db $37
B15_028b:		and $373d, x	; 3d 3d 37
B15_028e:	.db $04
B15_028f:	.db $37
B15_0290:		adc #$6b		; 69 6b
B15_0292:	.db $1b
B15_0293:		ora $6f0f, x	; 1d 0f 6f
B15_0296:	.db $0f
B15_0297:	.db $6f
B15_0298:	.db $0f
B15_0299:		adc #$6b		; 69 6b
B15_029b:	.db $1b
B15_029c:		ora $0f0f, x	; 1d 0f 0f
B15_029f:	.db $6f
B15_02a0:	.db $12
B15_02a1:	.db $12
B15_02a2:	.db $02
B15_02a3:	.db $ff
B15_02a4:	.db $ff
B15_02a5:	.db $ff
B15_02a6:	.db $ff
B15_02a7:	.db $ff
B15_02a8:	.db $ff
B15_02a9:	.db $ff
B15_02aa:	.db $ff
B15_02ab:	.db $ff
B15_02ac:	.db $ff
B15_02ad:		sta $8d8f		; 8d 8f 8d
B15_02b0:	.db $8f
B15_02b1:		sta $8d8f		; 8d 8f 8d
B15_02b4:	.db $8f
B15_02b5:	.db $7a
B15_02b6:	.db $7a
B15_02b7:		sei				; 78 
B15_02b8:		bvs B15_032c ; 70 72
B15_02ba:		lda $baaf		; ad af ba
B15_02bd:	.db $ff
B15_02be:	.db $ff
B15_02bf:	.db $ff
B15_02c0:	.db $07
B15_02c1:	.db $07
B15_02c2:		rol $07			; 26 07
B15_02c4:	.db $07
B15_02c5:	.db $fc
B15_02c6:	.db $fc
B15_02c7:	.db $37
B15_02c8:	.db $04
B15_02c9:	.db $37
B15_02ca:	.db $37
B15_02cb:		and $373d, x	; 3d 3d 37
B15_02ce:	.db $04
B15_02cf:	.db $37
B15_02d0:	.db $32
B15_02d1:	.db $ff
B15_02d2:	.db $ff
B15_02d3:	.db $ff
B15_02d4:	.db $ff
B15_02d5:	.db $ff
B15_02d6:	.db $ff
B15_02d7:	.db $07
B15_02d8:	.db $b3
B15_02d9:		dec $c5fc		; ce fc c5
B15_02dc:	.db $c7
B15_02dd:	.db $d4
B15_02de:		inc $aafc, x	; fe fc aa
B15_02e1:	.db $ab
B15_02e2:	.db $12
B15_02e3:	.db $12
B15_02e4:	.db $02
B15_02e5:	.db $ff
B15_02e6:	.db $ff
B15_02e7:	.db $ff
B15_02e8:	.db $ff
B15_02e9:	.db $ff
B15_02ea:	.db $ff
B15_02eb:	.db $ff
B15_02ec:	.db $ff
B15_02ed:	.db $ff
B15_02ee:	.db $ff
B15_02ef:	.db $ff
B15_02f0:	.db $67
B15_02f1:	.db $d7
B15_02f2:	.db $e2
B15_02f3:	.db $07
B15_02f4:		ora ($63, x)	; 01 63
B15_02f6:		ora ($63, x)	; 01 63
B15_02f8:	.db $0b
B15_02f9:		ora $ffff		; 0d ff ff
B15_02fc:	.db $ff
B15_02fd:	.db $ff
B15_02fe:	.db $ff
B15_02ff:	.db $ff
B15_0300:	.db $fc
B15_0301:	.db $fc
B15_0302:	.db $ff
B15_0303:		php				; 08 
B15_0304:		dec $eb, x		; d6 eb
B15_0306:		ora $3c, x		; 15 3c
B15_0308:		rol $3c, x		; 36 3c
B15_030a:	.db $34
B15_030b:		and $343d, x	; 3d 3d 34
B15_030e:		and $34			; 25 34
B15_0310:	.db $47
B15_0311:	.db $4b
B15_0312:	.db $4f
B15_0313:	.db $fc
B15_0314:		eor $5ffc, x	; 5d fc 5f
B15_0317:		rol $fc38, x	; 3e 38 fc
B15_031a:	.db $22
B15_031b:	.db $fc
B15_031c:	.db $fc
B15_031d:	.db $fc
B15_031e:	.db $fc
B15_031f:		rol a			; 2a
B15_0320:		sbc $0808, x	; fd 08 08
B15_0323:		php				; 08 
B15_0324:		php				; 08 
B15_0325:	.db $17
B15_0326:		ora $ff59, y	; 19 59 ff
B15_0329:	.db $ff
B15_032a:	.db $ff
B15_032b:	.db $ff
B15_032c:		and $bb39, y	; 39 39 bb
B15_032f:	.db $bb
B15_0330:	.db $bb
B15_0331:	.db $bb
B15_0332:	.db $bf
B15_0333:		sbc $ffff, x	; fd ff ff
B15_0336:	.db $ff
B15_0337:	.db $ff
B15_0338:	.db $ff
B15_0339:	.db $ff
B15_033a:	.db $ff
B15_033b:	.db $ff
B15_033c:	.db $ff
B15_033d:	.db $ff
B15_033e:	.db $ff
B15_033f:	.db $ff
B15_0340:	.db $df
B15_0341:		php				; 08 
B15_0342:	.db $fc
B15_0343:	.db $fc
B15_0344:		php				; 08 
B15_0345:		php				; 08 
B15_0346:		php				; 08 
B15_0347:	.db $3c
B15_0348:		rol $3c, x		; 36 3c
B15_034a:	.db $34
B15_034b:		and $343d, x	; 3d 3d 34
B15_034e:		and $34			; 25 34
B15_0350:	.db $17
B15_0351:		ora $6159, y	; 19 59 61
B15_0354:	.db $63
B15_0355:		adc ($63, x)	; 61 63
B15_0357:	.db $0c
B15_0358:		ora $ffff		; 0d ff ff
B15_035b:	.db $ff
B15_035c:	.db $ff
B15_035d:	.db $ff
B15_035e:	.db $ff
B15_035f:	.db $db
B15_0360:	.db $9b
B15_0361:	.db $9b
B15_0362:	.db $9b
B15_0363:	.db $9b
B15_0364:	.db $9b
B15_0365:	.db $9b
B15_0366:	.db $cb
B15_0367:	.db $b7
B15_0368:	.db $b7
B15_0369:	.db $b7
B15_036a:	.db $b7
B15_036b:	.db $b7
B15_036c:	.db $b7
B15_036d:	.db $b7
B15_036e:	.db $b7
B15_036f:	.db $b7
B15_0370:	.db $b7
B15_0371:	.db $bb
B15_0372:	.db $c3
B15_0373:	.db $c3
B15_0374:	.db $c3
B15_0375:	.db $c3
B15_0376:	.db $a7
B15_0377:	.db $ef
B15_0378:		sbc $c3			; e5 c3
B15_037a:	.db $b2
B15_037b:	.db $b2
B15_037c:	.db $ff
B15_037d:	.db $ff
B15_037e:	.db $ff
B15_037f:	.db $ff
B15_0380:		php				; 08 
B15_0381:	.db $ff
B15_0382:	.db $ff
B15_0383:	.db $ff
B15_0384:	.db $ff
B15_0385:		dec $57			; c6 57
B15_0387:	.db $3c
B15_0388:		rol $3c, x		; 36 3c
B15_038a:	.db $34
B15_038b:		and $343d, x	; 3d 3d 34
B15_038e:		and $34			; 25 34
B15_0390:	.db $0f
B15_0391:		adc $1f0f		; 6d 0f 1f
B15_0394:	.db $0f
B15_0395:	.db $6f
B15_0396:	.db $0f
B15_0397:	.db $0f
B15_0398:	.db $0f
B15_0399:	.db $0f
B15_039a:		adc $1f0f		; 6d 0f 1f
B15_039d:	.db $0f
B15_039e:	.db $0f
B15_039f:	.db $6f
B15_03a0:	.db $17
B15_03a1:		ora $ff59, y	; 19 59 ff
B15_03a4:	.db $ff
B15_03a5:	.db $ff
B15_03a6:	.db $ff
B15_03a7:	.db $ff
B15_03a8:	.db $ff
B15_03a9:	.db $ff
B15_03aa:	.db $ff
B15_03ab:	.db $ff
B15_03ac:	.db $ff
B15_03ad:		sta $9d9f, x	; 9d 9f 9d
B15_03b0:	.db $9f
B15_03b1:		sta $9d9f, x	; 9d 9f 9d
B15_03b4:	.db $9f
B15_03b5:	.db $7b
B15_03b6:	.db $7b
B15_03b7:		adc $7371, y	; 79 71 73
B15_03ba:		lda $bbaf		; ad af bb
B15_03bd:	.db $ff
B15_03be:	.db $ff
B15_03bf:	.db $ff
B15_03c0:		php				; 08 
B15_03c1:		php				; 08 
B15_03c2:		php				; 08 
B15_03c3:		php				; 08 
B15_03c4:		php				; 08 
B15_03c5:		php				; 08 
B15_03c6:		php				; 08 
B15_03c7:	.db $3c
B15_03c8:		rol $3c, x		; 36 3c
B15_03ca:	.db $34
B15_03cb:		and $343d, x	; 3d 3d 34
B15_03ce:		and $34			; 25 34
B15_03d0:	.db $33
B15_03d1:	.db $ff
B15_03d2:	.db $ff
B15_03d3:	.db $ff
B15_03d4:	.db $ff
B15_03d5:	.db $ff
B15_03d6:	.db $ff
B15_03d7:	.db $e7
B15_03d8:	.db $cf
B15_03d9:	.db $cf
B15_03da:	.db $cf
B15_03db:		inc $fefe, x	; fe fe fe
B15_03de:		inc $abfe, x	; fe fe ab
B15_03e1:	.db $ab
B15_03e2:	.db $17
B15_03e3:		ora $ff59, y	; 19 59 ff
B15_03e6:	.db $ff
B15_03e7:	.db $ff
B15_03e8:	.db $ff
B15_03e9:	.db $ff
B15_03ea:	.db $ff
B15_03eb:	.db $ff
B15_03ec:	.db $ff
B15_03ed:	.db $ff
B15_03ee:	.db $ff
B15_03ef:	.db $ff
B15_03f0:		adc $08			; 65 08
B15_03f2:	.db $e3
B15_03f3:		php				; 08 
B15_03f4:		adc ($63, x)	; 61 63
B15_03f6:		adc ($63, x)	; 61 63
B15_03f8:	.db $0c
B15_03f9:		ora $ffff		; 0d ff ff
B15_03fc:	.db $ff
B15_03fd:	.db $ff
B15_03fe:	.db $ff
B15_03ff:	.db $ff
B15_0400:		and $50			; 25 50
B15_0402:		ldy #$e2		; a0 e2
B15_0404:		and $ad53		; 2d 53 ad
B15_0407:		beq B15_03a9 ; f0 a0
B15_0409:		brk				; 00
B15_040a:		lda #$80		; a9 80
B15_040c:		jsr $9734		; 20 34 97
B15_040f:		jsr $9705		; 20 05 97
B15_0412:		cpy #$f0		; c0 f0
B15_0414:		bne B15_040a ; d0 f4
B15_0416:		jmp $97b7		; 4c b7 97
B15_0419:		brk				; 00
B15_041a:	.db $0f
B15_041b:		asl $3c2d, x	; 1e 2d 3c
B15_041e:	.db $4b
B15_041f:	.db $5a
B15_0420:		adc #$a5		; 69 a5
B15_0422:		asl $e029		; 0e 29 e0
B15_0425:		lsr a			; 4a
B15_0426:		lsr a			; 4a
B15_0427:		lsr a			; 4a
B15_0428:		lsr a			; 4a
B15_0429:		lsr a			; 4a
B15_042a:		tax				; aa 
B15_042b:		lda $0706		; ad 06 07
B15_042e:		lsr a			; 4a
B15_042f:		lsr a			; 4a
B15_0430:		lsr a			; 4a
B15_0431:		lsr a			; 4a
B15_0432:		clc				; 18 
B15_0433:		adc $a419, x	; 7d 19 a4
B15_0436:		tax				; aa 
B15_0437:		dex				; ca 
B15_0438:		txa				; 8a 
B15_0439:		jsr $fe92		; 20 92 fe
B15_043c:		sta $d0, x		; 95 d0
B15_043e:		sta $d0, x		; 95 d0
B15_0440:		sta $d0, x		; 95 d0
B15_0442:		sta $d0, x		; 95 d0
B15_0444:		tay				; a8 
B15_0445:		cmp ($a8), y	; d1 a8
B15_0447:		cmp ($a8), y	; d1 a8
B15_0449:		cmp ($a8), y	; d1 a8
B15_044b:		cmp ($83), y	; d1 83
B15_044d:	.db $d2
B15_044e:	.db $97
B15_044f:	.db $d2
B15_0450:		dec $cf, x		; d6 cf
B15_0452:		asl $d3			; 06 d3
B15_0454:		asl $d3			; 06 d3
B15_0456:	.db $9f
B15_0457:	.db $d3
B15_0458:	.db $a7
B15_0459:	.db $d2
B15_045a:	.db $1f
B15_045b:	.db $cb
B15_045c:	.db $1f
B15_045d:	.db $cb
B15_045e:	.db $1f
B15_045f:	.db $cb
B15_0460:	.db $1f
B15_0461:	.db $cb
B15_0462:	.db $1f
B15_0463:	.db $cb
B15_0464:	.db $1f
B15_0465:	.db $cb
B15_0466:	.db $1f
B15_0467:	.db $cb
B15_0468:	.db $1f
B15_0469:	.db $cb
B15_046a:		jmp $4cc6		; 4c c6 4c
B15_046d:		dec $4c			; c6 4c
B15_046f:		dec $a6			; c6 a6
B15_0471:		dec $a6			; c6 a6
B15_0473:		dec $75			; c6 75
B15_0475:	.db $c7
B15_0476:		adc $c7, x		; 75 c7
B15_0478:	.db $da
B15_0479:	.db $c7
B15_047a:	.db $da
B15_047b:	.db $c7
B15_047c:		tax				; aa 
B15_047d:		dec $ceee		; ce ee ce
B15_0480:		inc $57ce		; ee ce 57
B15_0483:	.db $cf
B15_0484:	.db $57
B15_0485:	.db $cf
B15_0486:	.db $57
B15_0487:	.db $cf
B15_0488:	.db $57
B15_0489:	.db $cf
B15_048a:	.db $57
B15_048b:	.db $cf
B15_048c:	.db $57
B15_048d:	.db $cf
B15_048e:	.db $57
B15_048f:	.db $cf
B15_0490:	.db $57
B15_0491:	.db $cf
B15_0492:		jmp $fccb		; 4c cb fc
B15_0495:		dec $d0			; c6 d0
B15_0497:	.db $cf
B15_0498:		lda $0e			; a5 0e
B15_049a:		and #$e0		; 29 e0
B15_049c:		lsr a			; 4a
B15_049d:		clc				; 18 
B15_049e:		adc $0706		; 6d 06 07
B15_04a1:		tax				; aa 
B15_04a2:		jsr $fe92		; 20 92 fe
B15_04a5:	.db $a7
B15_04a6:	.db $cb
B15_04a7:		ldx $b5cb		; ae cb b5
B15_04aa:	.db $cb
B15_04ab:		rol $d2			; 26 d2
B15_04ad:	.db $2b
B15_04ae:		dec $14			; c6 14
B15_04b0:		dec $6b			; c6 6b
B15_04b2:	.db $d2
B15_04b3:	.db $1b
B15_04b4:		bne B15_04b6 ; d0 00
B15_04b6:		brk				; 00
B15_04b7:		brk				; 00
B15_04b8:		brk				; 00
B15_04b9:		brk				; 00
B15_04ba:		brk				; 00
B15_04bb:		brk				; 00
B15_04bc:		brk				; 00
B15_04bd:		brk				; 00
B15_04be:		brk				; 00
B15_04bf:		brk				; 00
B15_04c0:		brk				; 00
B15_04c1:		brk				; 00
B15_04c2:		brk				; 00
B15_04c3:		brk				; 00
B15_04c4:		brk				; 00
B15_04c5:		cmp $ddca, x	; dd ca dd
B15_04c8:		dex				; ca 
B15_04c9:		cmp $ddca, x	; dd ca dd
B15_04cc:		dex				; ca 
B15_04cd:		cmp $ddca, x	; dd ca dd
B15_04d0:		dex				; ca 
B15_04d1:		cmp $ddca, x	; dd ca dd
B15_04d4:		dex				; ca 
B15_04d5:		cmp $ddca, x	; dd ca dd
B15_04d8:		dex				; ca 
B15_04d9:		cmp $ddca, x	; dd ca dd
B15_04dc:		dex				; ca 
B15_04dd:		cmp $ddca, x	; dd ca dd
B15_04e0:		dex				; ca 
B15_04e1:		cmp $ddca, x	; dd ca dd
B15_04e4:		dex				; ca 
B15_04e5:		cmp $ddca, x	; dd ca dd
B15_04e8:		dex				; ca 
B15_04e9:		cmp $ddca, x	; dd ca dd
B15_04ec:		dex				; ca 
B15_04ed:		cmp $ddca, x	; dd ca dd
B15_04f0:		dex				; ca 
B15_04f1:		cmp $ddca, x	; dd ca dd
B15_04f4:		dex				; ca 
B15_04f5:		cmp $62ca, x	; dd ca 62
B15_04f8:		iny				; c8 
B15_04f9:		clv				; b8 
B15_04fa:		ldx $cedd		; ae dd ce
B15_04fd:		asl $80			; 06 80
B15_04ff:		lda $0801		; ad 01 08
B15_0502:		brk				; 00
B15_0503:		brk				; 00
B15_0504:	.db $03
B15_0505:		rts				; 60 
B15_0506:		brk				; 00
B15_0507:		ora $0220, y	; 19 20 02
B15_050a:		cmp $1a, x		; d5 1a
B15_050c:		brk				; 00
B15_050d:		cpy #$2a		; c0 2a
B15_050f:		ora $9203, y	; 19 03 92
B15_0512:		ora #$05		; 09 05
B15_0514:	.db $e2
B15_0515:	.db $0f
B15_0516:	.db $07
B15_0517:	.db $e3
B15_0518:		adc ($08, x)	; 61 08
B15_051a:		asl $19, x		; 16 19
B15_051c:		php				; 08 
B15_051d:		bcc B15_0533 ; 90 14
B15_051f:		asl a			; 0a
B15_0520:	.db $43
B15_0521:	.db $17
B15_0522:	.db $0c
B15_0523:	.db $22
B15_0524:	.db $0c
B15_0525:	.db $0b
B15_0526:	.db $e2
B15_0527:	.db $62
B15_0528:		ora $1215		; 0d 15 12
B15_052b:		;removed
	.hex  10 02
B15_052d:		jsr $1413		; 20 13 14
B15_0530:		jsr $1619		; 20 19 16
B15_0533:		and ($13, x)	; 21 13
B15_0535:	.db $14
B15_0536:		and ($19, x)	; 21 19
B15_0538:		asl $22, x		; 16 22
B15_053a:	.db $13
B15_053b:	.db $14
B15_053c:	.db $22
B15_053d:		ora $2316, y	; 19 16 23
B15_0540:		ora $18, x		; 15 18
B15_0542:		bit $17			; 24 17
B15_0544:	.db $14
B15_0545:		and $19			; 25 19
B15_0547:		bpl B15_056c ; 10 23
B15_0549:		clc				; 18 
B15_054a:		ora $130a		; 0d 0a 13
B15_054d:	.db $e2
B15_054e:	.db $34
B15_054f:		ora $84, x		; 15 84
B15_0551:	.db $37
B15_0552:		asl $09, x		; 16 09
B15_0554:		sec				; 38 
B15_0555:		asl $40, x		; 16 40
B15_0557:		and $4016, y	; 39 16 40
B15_055a:		ora $921b, y	; 19 1b 92
B15_055d:		php				; 08 
B15_055e:		ora $34e3, x	; 1d e3 34
B15_0561:		ora $3684, x	; 1d 84 36
B15_0564:	.db $1f
B15_0565:		rti				; 40 
B15_0566:	.db $37
B15_0567:	.db $1f
B15_0568:		rti				; 40 
B15_0569:		sec				; 38 
B15_056a:	.db $1f
B15_056b:		rti				; 40 
B15_056c:		and $401f, y	; 39 1f 40
B15_056f:	.db $12
B15_0570:		and ($02, x)	; 21 02
B15_0572:		rts				; 60 
B15_0573:		jsr $021e		; 20 1e 02
B15_0576:	.db $22
B15_0577:	.db $e2
B15_0578:	.db $04
B15_0579:		rol $e3			; 26 e3
B15_057b:	.db $34
B15_057c:		rol $84			; 26 84
B15_057e:	.db $57
B15_057f:		plp				; 28 
B15_0580:		ora $38			; 05 38
B15_0582:		plp				; 28 
B15_0583:		rti				; 40 
B15_0584:		and $4028, y	; 39 28 40
B15_0587:	.db $1a
B15_0588:		and $11c0		; 2d c0 11
B15_058b:	.db $14
B15_058c:		rol $2033		; 2e 33 20
B15_058f:	.db $2f
B15_0590:		clc				; 18 
B15_0591:		rol $2d, x		; 36 2d
B15_0593:		ora #$21		; 09 21
B15_0595:		and ($14), y	; 31 14
B15_0597:	.db $22
B15_0598:	.db $33
B15_0599:		bpl B15_05b3 ; 10 18
B15_059b:		and ($13), y	; 31 13
B15_059d:	.db $32
B15_059e:		and $41, x		; 35 41
B15_05a0:		rol $37, x		; 36 37
B15_05a2:		adc ($2e, x)	; 61 2e
B15_05a4:		and $2a41, y	; 39 41 2a
B15_05a7:	.db $3b
B15_05a8:		eor ($19, x)	; 41 19
B15_05aa:	.db $3a
B15_05ab:	.db $92
B15_05ac:		lsr $37, x		; 56 37
B15_05ae:	.db $03
B15_05af:		rol a			; 2a
B15_05b0:		and $2009, y	; 39 09 20
B15_05b3:	.db $3b
B15_05b4:		cpy $e3			; c4 e3
B15_05b6:		adc ($05, x)	; 61 05
B15_05b8:		rti				; 40 
B15_05b9:		rti				; 40 
B15_05ba:	.db $bf
B15_05bb:	.db $0f
B15_05bc:		;removed
	.hex  50 40
B15_05be:		tsx				; ba 
B15_05bf:	.db $0f
B15_05c0:		cli				; 58 
B15_05c1:		;removed
	.hex  50 22
B15_05c3:	.db $1a
B15_05c4:		;removed
	.hex  50 bf
B15_05c6:	.db $1a
B15_05c7:		rts				; 60 
B15_05c8:	.db $bf
B15_05c9:		rti				; 40 
B15_05ca:	.db $5a
B15_05cb:		ora #$ff		; 09 ff
B15_05cd:		sbc #$bc		; e9 bc
B15_05cf:		lsr $c5, x		; 56 c5
B15_05d1:	.db $e7
B15_05d2:	.db $0f
B15_05d3:		cmp ($01, x)	; c1 01
B15_05d5:		ora ($4b, x)	; 01 4b
B15_05d7:		brk				; 00
B15_05d8:		ldy $7f, x		; b4 7f
B15_05da:		rti				; 40 
B15_05db:		brk				; 00
B15_05dc:		bcs B15_065d ; b0 7f
B15_05de:	.db $5a
B15_05df:		brk				; 00
B15_05e0:		bcs B15_0661 ; b0 7f
B15_05e2:		eor ($00, x)	; 41 00
B15_05e4:		ldx $500f, y	; be 0f 50
B15_05e7:		brk				; 00
B15_05e8:		lda $3001, y	; b9 01 30
B15_05eb:	.db $02
B15_05ec:		cmp $4b, x		; d5 4b
B15_05ee:	.db $14
B15_05ef:		ldx $4108, y	; be 08 41
B15_05f2:	.db $1f
B15_05f3:		ldx $2402, y	; be 02 24
B15_05f6:		ora $2713, y	; 19 13 27
B15_05f9:		asl $13, x		; 16 13
B15_05fb:		eor #$12		; 49 12
B15_05fd:		sbc $1d47, x	; fd 47 1d
B15_0600:	.db $fb
B15_0601:	.db $53
B15_0602:	.hex 20 b3 00
B15_0605:		lsr $20, x		; 56 20
B15_0607:		bcs B15_0623 ; b0 1a
B15_0609:	.db $44
B15_060a:	.db $23
B15_060b:		bcs B15_0613 ; b0 06
B15_060d:		eor $24			; 45 24
B15_060f:		tsx				; ba 
B15_0610:	.db $04
B15_0611:		;removed
	.hex  50 27
B15_0613:		lda $01, x		; b5 01
B15_0615:	.db $44
B15_0616:	.db $2b
B15_0617:	.db $bb
B15_0618:	.db $02
B15_0619:		eor $2f			; 45 2f
B15_061b:		bcs B15_062e ; b0 11
B15_061d:		pha				; 48 
B15_061e:	.db $22
B15_061f:	.db $fb
B15_0620:		pha				; 48 
B15_0621:		and #$fb		; 29 fb
B15_0623:		pha				; 48 
B15_0624:		rol $32fb		; 2e fb 32
B15_0627:		and $00			; 25 00
B15_0629:		bit $22			; 24 22
B15_062b:		asl $2a24		; 0e 24 2a
B15_062e:		asl $2b36		; 0e 36 2b
B15_0631:		asl $2c36		; 0e 36 2c
B15_0634:		asl $2537		; 0e 37 25
B15_0637:		;removed
	.hex  10 38
B15_0639:		and $10			; 25 10
B15_063b:		eor $30			; 45 30
B15_063d:		tsx				; ba 
B15_063e:		brk				; 00
B15_063f:		eor $33			; 45 33
B15_0641:	.db $b3
B15_0642:		brk				; 00
B15_0643:		eor #$33		; 49 33
B15_0645:		lda ($05), y	; b1 05
B15_0647:		eor $3f			; 45 3f
B15_0649:	.db $bf
B15_064a:	.db $02
B15_064b:	.db $54
B15_064c:	.db $3f
B15_064d:		lda $02, x		; b5 02
B15_064f:		and $35			; 25 35
B15_0651:		asl $3436		; 0e 36 34
B15_0654:		asl $3536		; 0e 36 35
B15_0657:		asl $3225		; 0e 25 32
B15_065a:	.db $0f
B15_065b:		plp				; 28 
B15_065c:	.db $3b
B15_065d:		ora ($32, x)	; 01 32
B15_065f:		rol $24, x		; 36 24
B15_0661:		pha				; 48 
B15_0662:		and ($fb), y	; 31 fb
B15_0664:		pha				; 48 
B15_0665:		and $57ff, x	; 3d ff 57
B15_0668:		bmi B15_064a ; 30 e0
B15_066a:		cli				; 58 
B15_066b:		bmi B15_064d ; 30 e0
B15_066d:		eor $e030, y	; 59 30 e0
B15_0670:		eor ($44, x)	; 41 44
B15_0672:	.db $b2
B15_0673:		brk				; 00
B15_0674:		eor $43			; 45 43
B15_0676:		bcs B15_0678 ; b0 00
B15_0678:		eor $44			; 45 44
B15_067a:		tsx				; ba 
B15_067b:		ora ($47, x)	; 01 47
B15_067d:		pha				; 48 
B15_067e:		bcs B15_0684 ; b0 04
B15_0680:	.db $43
B15_0681:		lsr $07b0		; 4e b0 07
B15_0684:		bit $44			; 24 44
B15_0686:		;removed
	.hex  10 32
B15_0688:		eor $3310		; 4d 10 33
B15_068b:		eor $3410		; 4d 10 34
B15_068e:		eor $3510		; 4d 10 35
B15_0691:		eor $3513		; 4d 13 35
B15_0694:		eor $82			; 45 82
B15_0696:		and $4e, x		; 35 4e
B15_0698:		and ($49, x)	; 21 49
B15_069a:	.db $42
B15_069b:		sed				; f8 
B15_069c:		eor #$4e		; 49 4e
B15_069e:		sbc $5650, y	; f9 50 56
B15_06a1:		lda $4408, y	; b9 08 44
B15_06a4:	.db $5a
B15_06a5:		;removed
	.hex  b0 06
B15_06a7:		pha				; 48 
B15_06a8:	.db $53
B15_06a9:		bcs B15_06b3 ; b0 08
B15_06ab:	.db $23
B15_06ac:		lsr $0e, x		; 56 0e
B15_06ae:	.db $23
B15_06af:	.db $57
B15_06b0:		asl $5823		; 0e 23 58
B15_06b3:		asl $5923		; 0e 23 59
B15_06b6:		asl $5f49		; 0e 49 5f
B15_06b9:		sbc $5028, x	; fd 28 50
B15_06bc:		asl $5128		; 0e 28 51
B15_06bf:		asl $5228		; 0e 28 52
B15_06c2:		asl $6450		; 0e 50 64
B15_06c5:	.db $b7
B15_06c6:		brk				; 00
B15_06c7:		cli				; 58 
B15_06c8:	.db $62
B15_06c9:		lda ($00), y	; b1 00
B15_06cb:		cli				; 58 
B15_06cc:		ror $b1			; 66 b1
B15_06ce:		brk				; 00
B15_06cf:	.db $44
B15_06d0:		adc ($b0, x)	; 61 b0
B15_06d2:		php				; 08 
B15_06d3:	.db $44
B15_06d4:		ror a			; 6a
B15_06d5:		ldx $02, y		; b6 02
B15_06d7:	.db $54
B15_06d8:	.hex 6c b2 00
B15_06db:		lsr $6c, x		; 56 6c
B15_06dd:		bcs B15_06e1 ; b0 02
B15_06df:		rol $6f, x		; 36 6f
B15_06e1:		asl $7036		; 0e 36 70
B15_06e4:		asl $7136		; 0e 36 71
B15_06e7:		asl $7236		; 0e 36 72
B15_06ea:		asl $7336		; 0e 36 73
B15_06ed:		asl $7436		; 0e 36 74
B15_06f0:		asl $6f26		; 0e 26 6f
B15_06f3:	.db $0f
B15_06f4:		pha				; 48 
B15_06f5:		pla				; 68 
B15_06f6:		inc $6d49, x	; fe 49 6d
B15_06f9:	.db $fa
B15_06fa:		eor $61			; 45 61
B15_06fc:		cpx $46			; e4 46
B15_06fe:		adc ($e0, x)	; 61 e0
B15_0700:	.db $47
B15_0701:		adc ($e0, x)	; 61 e0
B15_0703:		lsr $65			; 46 65
B15_0705:		cpx #$47		; e0 47
B15_0707:		adc $e0			; 65 e0
B15_0709:		pha				; 48 
B15_070a:		adc ($e4, x)	; 61 e4
B15_070c:		eor #$61		; 49 61
B15_070e:		cpx $4a			; e4 4a
B15_0710:		adc ($e4, x)	; 61 e4
B15_0712:		eor ($70, x)	; 41 70
B15_0714:		lda $500f, y	; b9 0f 50
B15_0717:	.db $73
B15_0718:	.db $b2
B15_0719:		brk				; 00
B15_071a:		lsr $75, x		; 56 75
B15_071c:	.db $b3
B15_071d:		brk				; 00
B15_071e:		bmi B15_0798 ; 30 78
B15_0720:		dec $50			; c6 50
B15_0722:	.db $7b
B15_0723:		lda $e704, y	; b9 04 e7
B15_0726:		adc ($42, x)	; 61 42
B15_0728:	.db $ff
B15_0729:		brk				; 00
B15_072a:		brk				; 00
B15_072b:		brk				; 00
B15_072c:		brk				; 00
B15_072d:		ora ($00, x)	; 01 00
B15_072f:		eor ($01, x)	; 41 01
B15_0731:		brk				; 00
B15_0732:	.db $1a
B15_0733:		brk				; 00
B15_0734:		cpy #$1f		; c0 1f
B15_0736:	.db $12
B15_0737:		ora $e2			; 05 e2
B15_0739:	.db $13
B15_073a:		ora #$e2		; 09 e2
B15_073c:	.db $14
B15_073d:		ora ($e2, x)	; 01 e2
B15_073f:		asl $01, x		; 16 01
B15_0741:		brk				; 00
B15_0742:		sec				; 38 
B15_0743:	.db $07
B15_0744:		lda ($19, x)	; a1 19
B15_0746:		asl a			; 0a
B15_0747:		sta ($40), y	; 91 40
B15_0749:		asl $ff09		; 0e 09 ff
B15_074c:		pla				; 68 
B15_074d:		lda $c560, x	; bd 60 c5
B15_0750:		stx $02			; 86 02
B15_0752:		cmp ($01, x)	; c1 01
B15_0754:		brk				; 00
B15_0755:	.db $0b
B15_0756:		brk				; 00
B15_0757:		cpy #$6f		; c0 6f
B15_0759:	.db $1a
B15_075a:		brk				; 00
B15_075b:		cpy #$6f		; c0 6f
B15_075d:		eor #$01		; 49 01
B15_075f:	.db $f7
B15_0760:		sec				; 38 
B15_0761:		php				; 08 
B15_0762:		lda ($03, x)	; a1 03
B15_0764:	.db $04
B15_0765:	.db $02
B15_0766:		asl a			; 0a
B15_0767:		ora $0692		; 0d 92 06
B15_076a:	.db $14
B15_076b:	.db $44
B15_076c:		php				; 08 
B15_076d:		ora ($23), y	; 11 23
B15_076f:		ora #$18		; 09 18
B15_0771:	.db $22
B15_0772:	.db $27
B15_0773:		ora $2840, x	; 1d 40 28
B15_0776:		ora $2940, x	; 1d 40 29
B15_0779:		ora $2640, x	; 1d 40 26
B15_077c:		asl $381b, x	; 1e 1b 38
B15_077f:		asl $a1, x		; 16 a1
B15_0781:		php				; 08 
B15_0782:		jsr $2801		; 20 01 28
B15_0785:	.db $23
B15_0786:	.db $83
B15_0787:		asl a			; 0a
B15_0788:		bit $90			; 24 90
B15_078a:		asl a			; 0a
B15_078b:		rol $91			; 26 91
B15_078d:	.db $27
B15_078e:		rol a			; 2a
B15_078f:		rti				; 40 
B15_0790:		plp				; 28 
B15_0791:		rol a			; 2a
B15_0792:		rti				; 40 
B15_0793:		and #$2a		; 29 2a
B15_0795:		rti				; 40 
B15_0796:		rol a			; 2a
B15_0797:		rol a			; 2a
B15_0798:		rti				; 40 
B15_0799:		rol $26, x		; 36 26
B15_079b:		eor $34			; 45 34
B15_079d:		plp				; 28 
B15_079e:		lda $49			; a5 49
B15_07a0:		plp				; 28 
B15_07a1:	.db $f7
B15_07a2:	.db $27
B15_07a3:		and ($40), y	; 31 40
B15_07a5:		plp				; 28 
B15_07a6:		and ($40), y	; 31 40
B15_07a8:		rol a			; 2a
B15_07a9:		and ($40), y	; 31 40
B15_07ab:	.db $27
B15_07ac:	.db $3c
B15_07ad:		rti				; 40 
B15_07ae:		plp				; 28 
B15_07af:	.db $3c
B15_07b0:		rti				; 40 
B15_07b1:		and #$3c		; 29 3c
B15_07b3:		rti				; 40 
B15_07b4:		rol a			; 2a
B15_07b5:	.db $3c
B15_07b6:		rti				; 40 
B15_07b7:		rol $32			; 26 32
B15_07b9:		ora $3228, y	; 19 28 32
B15_07bc:	.db $87
B15_07bd:		asl a			; 0a
B15_07be:	.db $33
B15_07bf:	.db $92
B15_07c0:		asl a			; 0a
B15_07c1:	.db $37
B15_07c2:		bcc B15_07ce ; 90 0a
B15_07c4:		rol $4990, x	; 3e 90 49
B15_07c7:	.db $3a
B15_07c8:	.db $f7
B15_07c9:		sec				; 38 
B15_07ca:	.db $3a
B15_07cb:		lda ($05, x)	; a1 05
B15_07cd:	.db $43
B15_07ce:		ora $08, x		; 15 08
B15_07d0:		eor ($22, x)	; 41 22
B15_07d2:	.db $27
B15_07d3:	.db $4b
B15_07d4:		rti				; 40 
B15_07d5:		plp				; 28 
B15_07d6:	.db $4b
B15_07d7:		rti				; 40 
B15_07d8:		and #$4b		; 29 4b
B15_07da:		rti				; 40 
B15_07db:		rol a			; 2a
B15_07dc:	.db $4b
B15_07dd:		rti				; 40 
B15_07de:		rol $4c			; 26 4c
B15_07e0:	.db $1a
B15_07e1:		php				; 08 
B15_07e2:		lsr $4901		; 4e 01 49
B15_07e5:		jmp $38f7		; 4c f7 38
B15_07e8:		jmp $28a1		; 4c a1 28
B15_07eb:		eor ($85), y	; 51 85
B15_07ed:	.db $27
B15_07ee:	.db $57
B15_07ef:		rti				; 40 
B15_07f0:		plp				; 28 
B15_07f1:	.db $57
B15_07f2:		rti				; 40 
B15_07f3:		rol a			; 2a
B15_07f4:	.db $57
B15_07f5:		rti				; 40 
B15_07f6:		and #$59		; 29 59
B15_07f8:	.db $43
B15_07f9:		rol a			; 2a
B15_07fa:		eor $2643, y	; 59 43 26
B15_07fd:	.db $5a
B15_07fe:		ora ($27), y	; 11 27
B15_0800:		eor $2810, y	; 59 10 28
B15_0803:		eor $2710, y	; 59 10 27
B15_0806:	.db $5c
B15_0807:		bpl B15_0831 ; 10 28
B15_0809:	.db $5c
B15_080a:		bpl B15_0855 ; 10 49
B15_080c:	.db $5a
B15_080d:	.db $f7
B15_080e:		rol $58, x		; 36 58
B15_0810:		eor $34			; 45 34
B15_0812:	.db $5a
B15_0813:		lda $07			; a5 07
B15_0815:	.db $5f
B15_0816:		brk				; 00
B15_0817:		asl a			; 0a
B15_0818:	.db $53
B15_0819:	.db $92
B15_081a:		php				; 08 
B15_081b:		adc $01			; 65 01
B15_081d:		asl a			; 0a
B15_081e:		jmp ($3891)		; 6c 91 38
B15_0821:		pla				; 68 
B15_0822:		lda ($2c, x)	; a1 2c
B15_0824:		jmp ($20ca)		; 6c ca 20
B15_0827:	.db $6f
B15_0828:		rti				; 40 
B15_0829:		and ($6f, x)	; 21 6f
B15_082b:		rti				; 40 
B15_082c:	.db $22
B15_082d:	.db $6f
B15_082e:		rti				; 40 
B15_082f:	.db $23
B15_0830:	.db $6f
B15_0831:		rti				; 40 
B15_0832:		bit $6f			; 24 6f
B15_0834:		rti				; 40 
B15_0835:		and $6f			; 25 6f
B15_0837:		rti				; 40 
B15_0838:		rol $6f			; 26 6f
B15_083a:		rti				; 40 
B15_083b:	.db $27
B15_083c:	.db $6f
B15_083d:		rti				; 40 
B15_083e:		plp				; 28 
B15_083f:	.db $6f
B15_0840:		rti				; 40 
B15_0841:		and #$6f		; 29 6f
B15_0843:		rti				; 40 
B15_0844:		rol a			; 2a
B15_0845:	.db $6f
B15_0846:		rti				; 40 
B15_0847:		bit $406f		; 2c 6f 40
B15_084a:		and $406f		; 2d 6f 40
B15_084d:		rol $406f		; 2e 6f 40
B15_0850:	.db $2f
B15_0851:	.db $6f
B15_0852:		rti				; 40 
B15_0853:		bmi B15_08c4 ; 30 6f
B15_0855:		rti				; 40 
B15_0856:		and ($6f), y	; 31 6f
B15_0858:		rti				; 40 
B15_0859:	.db $32
B15_085a:	.db $6f
B15_085b:		rti				; 40 
B15_085c:	.db $33
B15_085d:	.db $6f
B15_085e:		rti				; 40 
B15_085f:	.db $34
B15_0860:	.db $6f
B15_0861:		rti				; 40 
B15_0862:		and $6f, x		; 35 6f
B15_0864:		rti				; 40 
B15_0865:		rol $6f, x		; 36 6f
B15_0867:		rti				; 40 
B15_0868:	.db $37
B15_0869:	.db $6f
B15_086a:		rti				; 40 
B15_086b:		sec				; 38 
B15_086c:	.db $6f
B15_086d:		rti				; 40 
B15_086e:		and $406f, y	; 39 6f 40
B15_0871:		inc $71			; e6 71
B15_0873:		jsr $dfff		; 20 ff df
B15_0876:		tax				; aa 
B15_0877:	.db $57
B15_0878:	.db $c2
B15_0879:		nop				; ea 
B15_087a:	.db $03
B15_087b:		sta ($01, x)	; 81 01
B15_087d:		brk				; 00
B15_087e:		brk				; 00
B15_087f:		brk				; 00
B15_0880:	.db $03
B15_0881:	.db $1a
B15_0882:		brk				; 00
B15_0883:		cpy #$1d		; c0 1d
B15_0885:		ora $9200, y	; 19 00 92
B15_0888:		asl $06, x		; 16 06
B15_088a:		brk				; 00
B15_088b:	.db $12
B15_088c:		asl a			; 0a
B15_088d:	.db $02
B15_088e:	.db $17
B15_088f:		ora $1201		; 0d 01 12
B15_0892:	.db $04
B15_0893:	.db $e2
B15_0894:		ora $9112, y	; 19 12 91
B15_0897:		ora $9217, y	; 19 17 92
B15_089a:		ora ($10), y	; 11 10
B15_089c:	.db $e2
B15_089d:	.db $32
B15_089e:	.db $13
B15_089f:	.db $17
B15_08a0:		rol $13, x		; 36 13
B15_08a2:	.db $17
B15_08a3:	.db $33
B15_08a4:	.db $13
B15_08a5:		;removed
	.hex  10 34
B15_08a7:	.db $13
B15_08a8:		;removed
	.hex  10 35
B15_08aa:	.db $13
B15_08ab:		bpl B15_08e0 ; 10 33
B15_08ad:	.db $1a
B15_08ae:		bpl B15_08e4 ; 10 34
B15_08b0:	.db $1a
B15_08b1:		bpl B15_08e8 ; 10 35
B15_08b3:	.db $1a
B15_08b4:		bpl B15_08eb ; 10 35
B15_08b6:	.db $1f
B15_08b7:	.db $83
B15_08b8:		rol $15, x		; 36 15
B15_08ba:		php				; 08 
B15_08bb:	.db $1a
B15_08bc:		bit $c0			; 24 c0
B15_08be:	.db $3c
B15_08bf:	.db $13
B15_08c0:		and ($e3, x)	; 21 e3
B15_08c2:		ora ($28), y	; 11 28
B15_08c4:	.db $e2
B15_08c5:	.db $07
B15_08c6:		rol a			; 2a
B15_08c7:	.db $e2
B15_08c8:	.db $0b
B15_08c9:		bit $15b9		; 2c b9 15
B15_08cc:	.db $2b
B15_08cd:	.db $44
B15_08ce:	.db $17
B15_08cf:		plp				; 28 
B15_08d0:		bit $18			; 24 18
B15_08d2:		rol a			; 2a
B15_08d3:	.db $04
B15_08d4:		plp				; 28 
B15_08d5:		and $3682		; 2d 82 36
B15_08d8:		rol $a3			; 26 a3
B15_08da:		ora $9131, y	; 19 31 91
B15_08dd:		ora $913b, y	; 19 3b 91
B15_08e0:	.db $17
B15_08e1:	.db $37
B15_08e2:		ora ($0b, x)	; 01 0b
B15_08e4:	.db $3a
B15_08e5:		lda $05, x		; b5 05
B15_08e7:	.db $34
B15_08e8:	.db $e2
B15_08e9:		asl $3d			; 06 3d
B15_08eb:	.db $e2
B15_08ec:		ora $e238		; 0d 38 e2
B15_08ef:	.db $14
B15_08f0:	.db $33
B15_08f1:	.db $e2
B15_08f2:		ora $3b, x		; 15 3b
B15_08f4:	.db $e3
B15_08f5:	.db $27
B15_08f6:		and ($81), y	; 31 81
B15_08f8:	.db $27
B15_08f9:		and $2982, y	; 39 82 29
B15_08fc:		rol $3881, x	; 3e 81 38
B15_08ff:		and $a1, x		; 35 a1
B15_0901:		rol $39, x		; 36 39
B15_0903:		jsr $3428		; 20 28 34
B15_0906:	.db $0b
B15_0907:	.db $1a
B15_0908:	.db $33
B15_0909:		ldx #$19		; a2 19
B15_090b:		eor ($92, x)	; 41 92
B15_090d:		ora $9248, y	; 19 48 92
B15_0910:		ora $904c, y	; 19 4c 90
B15_0913:		ora ($47), y	; 11 47
B15_0915:	.db $e2
B15_0916:	.db $13
B15_0917:	.db $42
B15_0918:	.db $e2
B15_0919:	.db $14
B15_091a:		eor $32e2		; 4d e2 32
B15_091d:		lsr $3682		; 4e 82 36
B15_0920:		lsr $40			; 46 40
B15_0922:	.db $37
B15_0923:		lsr $40			; 46 40
B15_0925:		cli				; 58 
B15_0926:	.db $47
B15_0927:		asl $39			; 06 39
B15_0929:	.db $47
B15_092a:		rti				; 40 
B15_092b:		rol $47, x		; 36 47
B15_092d:		asl $39, x		; 16 39
B15_092f:		lsr $1640		; 4e 40 16
B15_0932:		bvc B15_0934 ; 50 00
B15_0934:		ora $9158, y	; 19 58 91
B15_0937:		ora $905c, y	; 19 5c 90
B15_093a:		ora ($53), y	; 11 53
B15_093c:	.db $e3
B15_093d:	.db $14
B15_093e:		eor $36e2, y	; 59 e2 36
B15_0941:	.db $5c
B15_0942:		asl $5d36		; 0e 36 5d
B15_0945:		asl $5637		; 0e 37 56
B15_0948:		ldx #$36		; a2 36
B15_094a:		lsr $36a3, x	; 5e a3 36
B15_094d:	.db $5b
B15_094e:	.db $0f
B15_094f:	.db $1a
B15_0950:	.db $64
B15_0951:		cpy #$15		; c0 15
B15_0953:		ora ($69), y	; 11 69
B15_0955:	.db $33
B15_0956:	.db $13
B15_0957:		ror $24			; 66 24
B15_0959:		asl $67, x		; 16 67
B15_095b:	.db $47
B15_095c:	.db $14
B15_095d:		pla				; 68 
B15_095e:	.db $04
B15_095f:		ora $9065, y	; 19 65 90
B15_0962:		ora ($61), y	; 11 61
B15_0964:	.db $e2
B15_0965:	.db $17
B15_0966:	.db $62
B15_0967:	.db $e2
B15_0968:	.db $12
B15_0969:		adc ($02), y	; 71 02
B15_096b:		ora $9077, y	; 19 77 90
B15_096e:		bpl B15_09e7 ; 10 77
B15_0970:	.db $e2
B15_0971:		ora ($70), y	; 11 70
B15_0973:	.db $e2
B15_0974:	.db $14
B15_0975:	.db $7b
B15_0976:	.db $e2
B15_0977:	.db $37
B15_0978:		adc $3714, x	; 7d 14 37
B15_097b:		sei				; 78 
B15_097c:		ldx #$11		; a2 11
B15_097e:	.db $82
B15_097f:	.db $e2
B15_0980:		clc				; 18 
B15_0981:		sty $e2			; 84 e2
B15_0983:		asl $8a, x		; 16 8a
B15_0985:	.db $e2
B15_0986:	.db $34
B15_0987:	.db $80
B15_0988:	.db $14
B15_0989:	.db $34
B15_098a:		dey				; 88 
B15_098b:		ora $34, x		; 15 34
B15_098d:	.db $80
B15_098e:		and ($37), y	; 31 37
B15_0990:		stx $1112		; 8e 12 11
B15_0993:		sta ($e3), y	; 91 e3
B15_0995:	.db $14
B15_0996:		stx $e2, y		; 96 e2
B15_0998:	.db $1a
B15_0999:	.db $92
B15_099a:		cpy #$1d		; c0 1d
B15_099c:		ora $9693, y	; 19 93 96
B15_099f:	.db $17
B15_09a0:		sty $01, x		; 94 01
B15_09a2:		rti				; 40 
B15_09a3:		txs				; 9a 
B15_09a4:		ora #$e2		; 09 e2
B15_09a6:		sei				; 78 
B15_09a7:		ldx #$e6		; a2 e6
B15_09a9:		cli				; 58 
B15_09aa:		stx $ff			; 86 ff
B15_09ac:		dey				; 88 
B15_09ad:		lda $c57f, x	; bd 7f c5
B15_09b0:		sty $80			; 84 80
B15_09b2:		cmp ($01, x)	; c1 01
B15_09b4:		brk				; 00
B15_09b5:		asl a			; 0a
B15_09b6:		brk				; 00
B15_09b7:		cmp ($4d, x)	; c1 4d
B15_09b9:		eor ($00), y	; 51 00
B15_09bb:	.db $89
B15_09bc:	.db $3f
B15_09bd:		ora $d100, y	; 19 00 d1
B15_09c0:	.db $4f
B15_09c1:	.db $02
B15_09c2:		ora $e2			; 05 e2
B15_09c4:	.db $04
B15_09c5:	.db $0b
B15_09c6:	.db $e2
B15_09c7:		asl $0b			; 06 0b
B15_09c9:		brk				; 00
B15_09ca:		ora #$07		; 09 07
B15_09cc:	.db $92
B15_09cd:		jmp $bc00		; 4c 00 bc
B15_09d0:		ora ($34, x)	; 01 34
B15_09d2:	.db $02
B15_09d3:		sty $e0, x		; 94 e0
B15_09d5:		eor ($10), y	; 51 10
B15_09d7:		and $06, x		; 35 06
B15_09d9:	.db $43
B15_09da:		ora $f503, y	; 19 03 f5
B15_09dd:		ora ($16, x)	; 01 16
B15_09df:	.db $e2
B15_09e0:	.db $03
B15_09e1:		ora $26e2, x	; 1d e2 26
B15_09e4:	.db $14
B15_09e5:	.db $a3
B15_09e6:	.db $27
B15_09e7:		ora ($a2), y	; 11 a2
B15_09e9:		rol $1a			; 26 1a
B15_09eb:	.db $12
B15_09ec:	.db $27
B15_09ed:		asl $2711, x	; 1e 11 27
B15_09f0:	.db $1f
B15_09f1:		bmi B15_0a1c ; 30 29
B15_09f3:		ora $0970, y	; 19 70 09
B15_09f6:	.db $1b
B15_09f7:	.db $92
B15_09f8:		bit $d514		; 2c 14 d5
B15_09fb:		bmi B15_0a13 ; 30 16
B15_09fd:		sta ($34, x)	; 81 34
B15_09ff:	.db $12
B15_0a00:		lda ($34, x)	; a1 34
B15_0a02:	.db $14
B15_0a03:		eor $34			; 45 34
B15_0a05:		asl $36a4, x	; 1e a4 36
B15_0a08:	.db $12
B15_0a09:		eor ($37, x)	; 41 37
B15_0a0b:	.db $1a
B15_0a0c:		lda ($19, x)	; a1 19
B15_0a0e:	.db $1b
B15_0a0f:	.db $f3
B15_0a10:		ora ($21, x)	; 01 21
B15_0a12:	.db $e2
B15_0a13:	.db $03
B15_0a14:		bit $25e2		; 2c e2 25
B15_0a17:	.db $22
B15_0a18:		ldy $26			; a4 26
B15_0a1a:		and #$a3		; 29 a3
B15_0a1c:		rol $27			; 26 27
B15_0a1e:		asl $2826		; 0e 26 28
B15_0a21:		asl $2c07		; 0e 07 2c
B15_0a24:		ora ($09, x)	; 01 09
B15_0a26:		jsr $2c90		; 20 90 2c
B15_0a29:		and #$d8		; 29 d8
B15_0a2b:	.db $34
B15_0a2c:		rol $19a4		; 2e a4 19
B15_0a2f:		and ($f6, x)	; 21 f6
B15_0a31:		ora ($34, x)	; 01 34
B15_0a33:	.db $e2
B15_0a34:	.db $04
B15_0a35:	.db $3a
B15_0a36:	.db $e2
B15_0a37:		rol $36			; 26 36
B15_0a39:	.db $22
B15_0a3a:	.db $27
B15_0a3b:	.db $32
B15_0a3c:	.db $13
B15_0a3d:	.db $47
B15_0a3e:	.db $3c
B15_0a3f:	.db $fc
B15_0a40:		ora #$31		; 09 31
B15_0a42:		sta ($09), y	; 91 09
B15_0a44:		sec				; 38 
B15_0a45:	.db $92
B15_0a46:		and #$35		; 29 35
B15_0a48:		rti				; 40 
B15_0a49:		bmi B15_0a7d ; 30 32
B15_0a4b:		sta ($33, x)	; 81 33
B15_0a4d:		and $41, x		; 35 41
B15_0a4f:	.db $34
B15_0a50:		and $40, x		; 35 40
B15_0a52:		and $33, x		; 35 33
B15_0a54:	.db $42
B15_0a55:		ora $f430, y	; 19 30 f4
B15_0a58:		rti				; 40 
B15_0a59:		rol $0fb9, x	; 3e b9 0f
B15_0a5c:		jmp $bc40		; 4c 40 bc
B15_0a5f:	.db $0f
B15_0a60:	.db $ff
B15_0a61:	.db $97
B15_0a62:	.db $ab
B15_0a63:	.db $93
B15_0a64:		cmp $02e3		; cd e3 02
B15_0a67:		iny				; c8 
B15_0a68:		ora ($00, x)	; 01 00
B15_0a6a:	.db $1a
B15_0a6b:		brk				; 00
B15_0a6c:		cpy #$3f		; c0 3f
B15_0a6e:		rti				; 40 
B15_0a6f:		brk				; 00
B15_0a70:		bcs B15_0a81 ; b0 0f
B15_0a72:	.db $13
B15_0a73:		ora ($e2, x)	; 01 e2
B15_0a75:	.db $13
B15_0a76:		asl a			; 0a
B15_0a77:	.db $e3
B15_0a78:	.db $12
B15_0a79:	.db $03
B15_0a7a:	.db $02
B15_0a7b:	.db $37
B15_0a7c:		asl a			; 0a
B15_0a7d:		ldx #$36		; a2 36
B15_0a7f:	.db $0c
B15_0a80:	.db $a3
B15_0a81:		rol $0e, x		; 36 0e
B15_0a83:	.db $a3
B15_0a84:		cpx #$f8		; e0 f8
B15_0a86:	.db $27
B15_0a87:		rti				; 40 
B15_0a88:		bpl B15_0a49 ; 10 bf
B15_0a8a:	.db $0f
B15_0a8b:		;removed
	.hex  50 10
B15_0a8d:		tsx				; ba 
B15_0a8e:	.db $0f
B15_0a8f:	.db $14
B15_0a90:		bpl B15_0a96 ; 10 04
B15_0a92:		sbc ($f8, x)	; e1 f8
B15_0a94:	.db $27
B15_0a95:	.db $13
B15_0a96:	.db $22
B15_0a97:	.db $e2
B15_0a98:		ora ($26), y	; 11 26
B15_0a9a:	.db $e2
B15_0a9b:		cli				; 58 
B15_0a9c:		jsr $3721		; 20 21 37
B15_0a9f:		and $a2			; 25 a2
B15_0aa1:		and $27, x		; 35 27
B15_0aa3:		ldy $40			; a4 40
B15_0aa5:		rol a			; 2a
B15_0aa6:		ora #$ff		; 09 ff
B15_0aa8:	.db $2f
B15_0aa9:		lda $cd35, x	; bd 35 cd
B15_0aac:	.db $e3
B15_0aad:	.db $02
B15_0aae:		sty $01			; 84 01
B15_0ab0:		dey				; 88 
B15_0ab1:		rti				; 40 
B15_0ab2:		brk				; 00
B15_0ab3:		;removed
	.hex  b0 15
B15_0ab5:		eor ($00, x)	; 41 00
B15_0ab7:	.db $bf
B15_0ab8:		brk				; 00
B15_0ab9:		eor ($00), y	; 51 00
B15_0abb:		clv				; b8 
B15_0abc:		brk				; 00
B15_0abd:		eor ($0f, x)	; 41 0f
B15_0abf:	.db $bf
B15_0ac0:		asl $51			; 06 51
B15_0ac2:	.db $0f
B15_0ac3:		clv				; b8 
B15_0ac4:		asl $1a			; 06 1a
B15_0ac6:		brk				; 00
B15_0ac7:		cpy #$3f		; c0 3f
B15_0ac9:		asl $e208		; 0e 08 e2
B15_0acc:	.db $0f
B15_0acd:	.db $03
B15_0ace:	.db $e2
B15_0acf:		ora $9206, y	; 19 06 92
B15_0ad2:		sec				; 38 
B15_0ad3:	.db $0c
B15_0ad4:	.db $e2
B15_0ad5:		cli				; 58 
B15_0ad6:		asl $22, x		; 16 22
B15_0ad8:		rti				; 40 
B15_0ad9:		plp				; 28 
B15_0ada:		ora #$e0		; 09 e0
B15_0adc:	.db $73
B15_0add:		jsr $75ff		; 20 ff 75
B15_0ae0:		tay				; a8 
B15_0ae1:	.db $da
B15_0ae2:		cmp ($ea, x)	; c1 ea
B15_0ae4:	.db $03
B15_0ae5:		sta ($01, x)	; 81 01
B15_0ae7:		brk				; 00
B15_0ae8:		brk				; 00
B15_0ae9:		brk				; 00
B15_0aea:	.db $03
B15_0aeb:	.db $1a
B15_0aec:		brk				; 00
B15_0aed:		cpy #$1d		; c0 1d
B15_0aef:		ora $9200, y	; 19 00 92
B15_0af2:		asl $06, x		; 16 06
B15_0af4:		brk				; 00
B15_0af5:	.db $12
B15_0af6:		asl a			; 0a
B15_0af7:	.db $02
B15_0af8:	.db $17
B15_0af9:		ora $1201		; 0d 01 12
B15_0afc:	.db $04
B15_0afd:	.db $e2
B15_0afe:		ora $9112, y	; 19 12 91
B15_0b01:		ora $9217, y	; 19 17 92
B15_0b04:		ora ($10), y	; 11 10
B15_0b06:	.db $e2
B15_0b07:	.db $32
B15_0b08:	.db $13
B15_0b09:	.db $17
B15_0b0a:		rol $13, x		; 36 13
B15_0b0c:	.db $17
B15_0b0d:	.db $33
B15_0b0e:	.db $13
B15_0b0f:		;removed
	.hex  10 34
B15_0b11:	.db $13
B15_0b12:		;removed
	.hex  10 35
B15_0b14:	.db $13
B15_0b15:		bpl B15_0b4a ; 10 33
B15_0b17:	.db $1a
B15_0b18:		bpl B15_0b4e ; 10 34
B15_0b1a:	.db $1a
B15_0b1b:		bpl B15_0b52 ; 10 35
B15_0b1d:	.db $1a
B15_0b1e:		bpl B15_0b55 ; 10 35
B15_0b20:	.db $1f
B15_0b21:	.db $83
B15_0b22:	.db $32
B15_0b23:		ora $1a0b, y	; 19 0b 1a
B15_0b26:		bit $c0			; 24 c0
B15_0b28:	.db $3c
B15_0b29:	.db $13
B15_0b2a:		and ($e3, x)	; 21 e3
B15_0b2c:		ora ($28), y	; 11 28
B15_0b2e:	.db $e2
B15_0b2f:	.db $07
B15_0b30:		rol a			; 2a
B15_0b31:	.db $e2
B15_0b32:	.db $0b
B15_0b33:		bit $15b9		; 2c b9 15
B15_0b36:	.db $2b
B15_0b37:	.db $44
B15_0b38:	.db $17
B15_0b39:		plp				; 28 
B15_0b3a:		bit $18			; 24 18
B15_0b3c:		rol a			; 2a
B15_0b3d:	.db $04
B15_0b3e:		plp				; 28 
B15_0b3f:		and $3682		; 2d 82 36
B15_0b42:		rol $a3			; 26 a3
B15_0b44:		ora $9131, y	; 19 31 91
B15_0b47:		ora $913b, y	; 19 3b 91
B15_0b4a:	.db $17
B15_0b4b:	.db $37
B15_0b4c:		ora ($0b, x)	; 01 0b
B15_0b4e:	.db $3a
B15_0b4f:		lda $05, x		; b5 05
B15_0b51:	.db $34
B15_0b52:	.db $e2
B15_0b53:		asl $3d			; 06 3d
B15_0b55:	.db $e2
B15_0b56:		ora $e238		; 0d 38 e2
B15_0b59:	.db $14
B15_0b5a:	.db $33
B15_0b5b:	.db $e2
B15_0b5c:		ora $3b, x		; 15 3b
B15_0b5e:	.db $e3
B15_0b5f:	.db $27
B15_0b60:		and ($81), y	; 31 81
B15_0b62:	.db $27
B15_0b63:		and $2982, y	; 39 82 29
B15_0b66:		rol $3881, x	; 3e 81 38
B15_0b69:		and $a1, x		; 35 a1
B15_0b6b:	.db $1a
B15_0b6c:	.db $33
B15_0b6d:		ldx #$36		; a2 36
B15_0b6f:		and $1901, y	; 39 01 19
B15_0b72:		eor ($92, x)	; 41 92
B15_0b74:		ora $9248, y	; 19 48 92
B15_0b77:		ora $904c, y	; 19 4c 90
B15_0b7a:		ora ($47), y	; 11 47
B15_0b7c:	.db $e2
B15_0b7d:	.db $13
B15_0b7e:	.db $42
B15_0b7f:	.db $e2
B15_0b80:	.db $14
B15_0b81:		eor $32e2		; 4d e2 32
B15_0b84:		lsr $3682		; 4e 82 36
B15_0b87:		lsr $40			; 46 40
B15_0b89:	.db $37
B15_0b8a:		lsr $40			; 46 40
B15_0b8c:		cli				; 58 
B15_0b8d:	.db $47
B15_0b8e:		asl $39			; 06 39
B15_0b90:	.db $47
B15_0b91:		rti				; 40 
B15_0b92:		rol $47, x		; 36 47
B15_0b94:		asl $39, x		; 16 39
B15_0b96:		lsr $3640		; 4e 40 36
B15_0b99:		eor #$0a		; 49 0a
B15_0b9b:		asl $50, x		; 16 50
B15_0b9d:		brk				; 00
B15_0b9e:		ora $9158, y	; 19 58 91
B15_0ba1:		ora $905c, y	; 19 5c 90
B15_0ba4:		ora ($53), y	; 11 53
B15_0ba6:	.db $e3
B15_0ba7:	.db $14
B15_0ba8:		eor $36e2, y	; 59 e2 36
B15_0bab:	.db $5c
B15_0bac:		asl $5d36		; 0e 36 5d
B15_0baf:		asl $5637		; 0e 37 56
B15_0bb2:		ldx #$36		; a2 36
B15_0bb4:		lsr $36a3, x	; 5e a3 36
B15_0bb7:	.db $5b
B15_0bb8:		asl $641a		; 0e 1a 64
B15_0bbb:		cpy #$15		; c0 15
B15_0bbd:		ora ($69), y	; 11 69
B15_0bbf:	.db $33
B15_0bc0:	.db $13
B15_0bc1:		ror $24			; 66 24
B15_0bc3:		asl $67, x		; 16 67
B15_0bc5:	.db $47
B15_0bc6:	.db $14
B15_0bc7:		pla				; 68 
B15_0bc8:	.db $04
B15_0bc9:		ora $9065, y	; 19 65 90
B15_0bcc:		ora ($61), y	; 11 61
B15_0bce:	.db $e2
B15_0bcf:	.db $17
B15_0bd0:	.db $62
B15_0bd1:	.db $e2
B15_0bd2:	.db $12
B15_0bd3:		adc ($02), y	; 71 02
B15_0bd5:		ora $9077, y	; 19 77 90
B15_0bd8:		bpl B15_0c51 ; 10 77
B15_0bda:	.db $e2
B15_0bdb:		ora ($70), y	; 11 70
B15_0bdd:	.db $e2
B15_0bde:	.db $14
B15_0bdf:	.db $7b
B15_0be0:	.db $e2
B15_0be1:	.db $37
B15_0be2:		adc $3714, x	; 7d 14 37
B15_0be5:		sei				; 78 
B15_0be6:		ldx #$11		; a2 11
B15_0be8:	.db $82
B15_0be9:	.db $e2
B15_0bea:		clc				; 18 
B15_0beb:		sty $e2			; 84 e2
B15_0bed:		asl $8a, x		; 16 8a
B15_0bef:	.db $e2
B15_0bf0:	.db $34
B15_0bf1:	.db $80
B15_0bf2:	.db $14
B15_0bf3:	.db $34
B15_0bf4:		dey				; 88 
B15_0bf5:		ora $34, x		; 15 34
B15_0bf7:	.db $80
B15_0bf8:		and ($37), y	; 31 37
B15_0bfa:		stx $1112		; 8e 12 11
B15_0bfd:		sta ($e3), y	; 91 e3
B15_0bff:	.db $14
B15_0c00:		stx $e2, y		; 96 e2
B15_0c02:	.db $1a
B15_0c03:	.db $92
B15_0c04:		cpy #$1d		; c0 1d
B15_0c06:		ora $9693, y	; 19 93 96
B15_0c09:	.db $17
B15_0c0a:		sty $01, x		; 94 01
B15_0c0c:		rti				; 40 
B15_0c0d:		txs				; 9a 
B15_0c0e:		ora #$e2		; 09 e2
B15_0c10:		sei				; 78 
B15_0c11:		ldx #$e6		; a2 e6
B15_0c13:		cli				; 58 
B15_0c14:		stx $ff			; 86 ff
B15_0c16:		rol $9eac, x	; 3e ac 9e
B15_0c19:	.db $c2
B15_0c1a:	.db $80
B15_0c1b:	.db $80
B15_0c1c:		cmp ($01, x)	; c1 01
B15_0c1e:		brk				; 00
B15_0c1f:	.db $0b
B15_0c20:		brk				; 00
B15_0c21:		cmp $0f			; c5 0f
B15_0c23:		eor #$00		; 49 00
B15_0c25:		lda ($02), y	; b1 02
B15_0c27:		asl a			; 0a
B15_0c28:		ora $93			; 05 93
B15_0c2a:	.db $04
B15_0c2b:	.db $02
B15_0c2c:	.db $e2
B15_0c2d:	.db $03
B15_0c2e:		asl a			; 0a
B15_0c2f:	.db $e2
B15_0c30:		ora $07			; 05 07
B15_0c32:	.db $07
B15_0c33:		plp				; 28 
B15_0c34:		ora #$92		; 09 92
B15_0c36:		rti				; 40 
B15_0c37:		asl $01ba		; 0e ba 01
B15_0c3a:		cpx #$02		; e0 02
B15_0c3c:	.db $67
B15_0c3d:	.db $ff
B15_0c3e:		pla				; 68 
B15_0c3f:		lda $c560, x	; bd 60 c5
B15_0c42:		php				; 08 
B15_0c43:	.db $80
B15_0c44:		cmp ($01, x)	; c1 01
B15_0c46:		brk				; 00
B15_0c47:	.db $0b
B15_0c48:		brk				; 00
B15_0c49:		cmp ($7f, x)	; c1 7f
B15_0c4b:		ora $c100, y	; 19 00 c1
B15_0c4e:		ora ($40), y	; 11 40
B15_0c50:		brk				; 00
B15_0c51:		tsx				; ba 
B15_0c52:		ora ($4d, x)	; 01 4d
B15_0c54:		brk				; 00
B15_0c55:	.db $bb
B15_0c56:		ora ($48, x)	; 01 48
B15_0c58:	.db $02
B15_0c59:	.db $fc
B15_0c5a:	.db $07
B15_0c5b:		ora $00			; 05 00
B15_0c5d:		clc				; 18 
B15_0c5e:		asl $91			; 06 91
B15_0c60:		rol $06, x		; 36 06
B15_0c62:	.db $13
B15_0c63:	.db $57
B15_0c64:		asl a			; 0a
B15_0c65:		cpx #$58		; e0 58
B15_0c67:		asl a			; 0a
B15_0c68:		cpx #$04		; e0 04
B15_0c6a:		asl a			; 0a
B15_0c6b:	.db $e2
B15_0c6c:		rol $0c, x		; 36 0c
B15_0c6e:		ldx #$29		; a2 29
B15_0c70:		ora $38a1		; 0d a1 38
B15_0c73:		asl $3311		; 0e 11 33
B15_0c76:	.db $07
B15_0c77:	.db $82
B15_0c78:	.db $37
B15_0c79:		ora $10			; 05 10
B15_0c7b:		sec				; 38 
B15_0c7c:		ora $10			; 05 10
B15_0c7e:		clc				; 18 
B15_0c7f:		;removed
	.hex  10 91
B15_0c81:		eor $b113, y	; 59 13 b1
B15_0c84:		brk				; 00
B15_0c85:		ora $c115, y	; 19 15 c1
B15_0c88:		ora ($59, x)	; 01 59
B15_0c8a:		clc				; 18 
B15_0c8b:		lda ($00), y	; b1 00
B15_0c8d:		plp				; 28 
B15_0c8e:	.db $12
B15_0c8f:		ldx #$29		; a2 29
B15_0c91:	.db $17
B15_0c92:		lda ($28, x)	; a1 28
B15_0c94:	.db $1a
B15_0c95:	.db $82
B15_0c96:		plp				; 28 
B15_0c97:		asl $0a82, x	; 1e 82 0a
B15_0c9a:	.db $1a
B15_0c9b:	.db $92
B15_0c9c:	.db $04
B15_0c9d:		ora $02e2, x	; 1d e2 02
B15_0ca0:	.db $12
B15_0ca1:	.db $e3
B15_0ca2:		rol $14, x		; 36 14
B15_0ca4:	.db $82
B15_0ca5:		clc				; 18 
B15_0ca6:	.db $1b
B15_0ca7:		stx $26, y		; 96 26
B15_0ca9:	.db $1c
B15_0caa:	.db $14
B15_0cab:		rol $1d			; 26 1d
B15_0cad:	.db $0b
B15_0cae:		rol a			; 2a
B15_0caf:		ora $2a05, y	; 19 05 2a
B15_0cb2:	.db $1a
B15_0cb3:		ora $2a			; 05 2a
B15_0cb5:	.db $1b
B15_0cb6:		ora $2a			; 05 2a
B15_0cb8:	.db $1c
B15_0cb9:		ora $2a			; 05 2a
B15_0cbb:		ora $2a05, x	; 1d 05 2a
B15_0cbe:		asl $2a05, x	; 1e 05 2a
B15_0cc1:	.db $1f
B15_0cc2:		ora $3a			; 05 3a
B15_0cc4:	.db $12
B15_0cc5:		ora $3a			; 05 3a
B15_0cc7:	.db $14
B15_0cc8:		ora $3a			; 05 3a
B15_0cca:	.db $17
B15_0ccb:		ora $19			; 05 19
B15_0ccd:	.db $1a
B15_0cce:		cmp ($0c, x)	; c1 0c
B15_0cd0:		and #$22		; 29 22
B15_0cd2:		lda ($36, x)	; a1 36
B15_0cd4:	.db $22
B15_0cd5:		ldx #$18		; a2 18
B15_0cd7:		bit $92			; 24 92
B15_0cd9:	.db $03
B15_0cda:	.db $27
B15_0cdb:	.db $02
B15_0cdc:		eor $b128, y	; 59 28 b1
B15_0cdf:		brk				; 00
B15_0ce0:		ora $c12a, y	; 19 2a c1
B15_0ce3:		ora ($59, x)	; 01 59
B15_0ce5:	.hex 2d b1 00
B15_0ce8:		php				; 08 
B15_0ce9:		bit $3501		; 2c 01 35
B15_0cec:	.db $2f
B15_0ced:	.db $82
B15_0cee:	.db $04
B15_0cef:		and $10e3		; 2d e3 10
B15_0cf2:		and ($e3, x)	; 21 e3
B15_0cf4:		rol a			; 2a
B15_0cf5:		jsr $2a05		; 20 05 2a
B15_0cf8:		and ($05, x)	; 21 05
B15_0cfa:	.db $3a
B15_0cfb:	.db $27
B15_0cfc:		ora $3a			; 05 3a
B15_0cfe:		and #$05		; 29 05
B15_0d00:	.db $3a
B15_0d01:		bit $3a05		; 2c 05 3a
B15_0d04:		rol $3a05		; 2e 05 3a
B15_0d07:	.db $2f
B15_0d08:		ora $2a			; 05 2a
B15_0d0a:		bmi B15_0d4c ; 30 40
B15_0d0c:		clc				; 18 
B15_0d0d:		;removed
	.hex  30 94
B15_0d0f:		asl a			; 0a
B15_0d10:	.db $34
B15_0d11:	.db $92
B15_0d12:		ora $c130, y	; 19 30 c1
B15_0d15:	.db $04
B15_0d16:		and $36, x		; 35 36
B15_0d18:	.db $a3
B15_0d19:	.db $03
B15_0d1a:	.db $37
B15_0d1b:	.db $e2
B15_0d1c:		plp				; 28 
B15_0d1d:		sec				; 38 
B15_0d1e:		ldx #$18		; a2 18
B15_0d20:		and $1195, y	; 39 95 11
B15_0d23:	.db $3a
B15_0d24:	.db $e2
B15_0d25:	.db $07
B15_0d26:	.db $3b
B15_0d27:		brk				; 00
B15_0d28:		and $3b, x		; 35 3b
B15_0d2a:	.db $22
B15_0d2b:		and $3c, x		; 35 3c
B15_0d2d:		brk				; 00
B15_0d2e:		ora $c136, y	; 19 36 c1
B15_0d31:		ora #$3a		; 09 3a
B15_0d33:		and $05, x		; 35 05
B15_0d35:		sec				; 38 
B15_0d36:	.db $3f
B15_0d37:		rti				; 40 
B15_0d38:		plp				; 28 
B15_0d39:		rti				; 40 
B15_0d3a:		asl $28, x		; 16 28
B15_0d3c:		rti				; 40 
B15_0d3d:		;removed
	.hex  30 28
B15_0d3f:	.db $42
B15_0d40:		bmi B15_0d6a ; 30 28
B15_0d42:	.db $44
B15_0d43:		bmi B15_0d6d ; 30 28
B15_0d45:		lsr $30			; 46 30
B15_0d47:	.db $34
B15_0d48:	.db $42
B15_0d49:		ldy $19			; a4 19
B15_0d4b:	.db $42
B15_0d4c:		cmp ($03, x)	; c1 03
B15_0d4e:		asl a			; 0a
B15_0d4f:	.db $44
B15_0d50:	.db $93
B15_0d51:		rol a			; 2a
B15_0d52:		pha				; 48 
B15_0d53:		ora ($12), y	; 11 12
B15_0d55:		eor $e2			; 45 e2
B15_0d57:		eor $b148, y	; 59 48 b1
B15_0d5a:		brk				; 00
B15_0d5b:		and #$4a		; 29 4a
B15_0d5d:		lda ($36, x)	; a1 36
B15_0d5f:		lsr a			; 4a
B15_0d60:		ldx #$19		; a2 19
B15_0d62:		lsr a			; 4a
B15_0d63:		cmp ($01, x)	; c1 01
B15_0d65:		ora $c14d, y	; 19 4d c1
B15_0d68:		ora ($18, x)	; 01 18
B15_0d6a:		eor $0a91		; 4d 91 0a
B15_0d6d:	.db $4f
B15_0d6e:		sty $02, x		; 94 02
B15_0d70:		eor #$e2		; 49 e2
B15_0d72:		bpl B15_0dc0 ; 10 4c
B15_0d74:	.db $e2
B15_0d75:	.db $3a
B15_0d76:		rti				; 40 
B15_0d77:		ora $3a			; 05 3a
B15_0d79:		eor ($05, x)	; 41 05
B15_0d7b:	.db $3a
B15_0d7c:		lsr $05			; 46 05
B15_0d7e:	.db $3a
B15_0d7f:	.db $47
B15_0d80:		ora $3a			; 05 3a
B15_0d82:		eor #$05		; 49 05
B15_0d84:	.db $3a
B15_0d85:		jmp $3a05		; 4c 05 3a
B15_0d88:	.db $4f
B15_0d89:		ora $04			; 05 04
B15_0d8b:		;removed
	.hex  50 e2
B15_0d8d:		eor $b150, y	; 59 50 b1
B15_0d90:		brk				; 00
B15_0d91:		rol $51, x		; 36 51
B15_0d93:	.db $82
B15_0d94:	.db $13
B15_0d95:		eor ($e2), y	; 51 e2
B15_0d97:		ora $c152, y	; 19 52 c1
B15_0d9a:		ora ($18, x)	; 01 18
B15_0d9c:	.db $52
B15_0d9d:		sta ($59), y	; 91 59
B15_0d9f:		eor $b1, x		; 55 b1
B15_0da1:		brk				; 00
B15_0da2:		ora $c158, y	; 19 58 c1
B15_0da5:	.db $02
B15_0da6:		ora $c15c, y	; 19 5c c1
B15_0da9:		rol $03			; 26 03
B15_0dab:		cli				; 58 
B15_0dac:	.db $02
B15_0dad:	.db $37
B15_0dae:		eor $29a1, y	; 59 a1 29
B15_0db1:		lsr $16a1, x	; 5e a1 16
B15_0db4:		lsr $1001, x	; 5e 01 10
B15_0db7:	.db $5c
B15_0db8:	.db $e3
B15_0db9:		ora ($55), y	; 11 55
B15_0dbb:	.db $e2
B15_0dbc:	.db $3a
B15_0dbd:		eor ($05), y	; 51 05
B15_0dbf:	.db $3a
B15_0dc0:	.db $54
B15_0dc1:		ora $3a			; 05 3a
B15_0dc3:		lsr $05, x		; 56 05
B15_0dc5:	.db $3a
B15_0dc6:	.db $57
B15_0dc7:		ora $04			; 05 04
B15_0dc9:		adc ($e2, x)	; 61 e2
B15_0dcb:		asl a			; 0a
B15_0dcc:		adc ($93, x)	; 61 93
B15_0dce:		clc				; 18 
B15_0dcf:	.db $63
B15_0dd0:		sty $32, x		; 94 32
B15_0dd2:		adc ($82, x)	; 61 82
B15_0dd4:	.db $27
B15_0dd5:		ror $a3			; 66 a3
B15_0dd7:		rol $6a			; 26 6a
B15_0dd9:	.db $14
B15_0dda:	.db $37
B15_0ddb:		adc #$e4		; 69 e4
B15_0ddd:		rol $6c			; 26 6c
B15_0ddf:		ora ($0a, x)	; 01 0a
B15_0de1:		jmp ($4d92)		; 6c 92 4d
B15_0de4:		ror $11bb		; 6e bb 11
B15_0de7:		plp				; 28 
B15_0de8:		adc ($13, x)	; 61 13
B15_0dea:	.db $02
B15_0deb:		adc #$e2		; 69 e2
B15_0ded:		plp				; 28 
B15_0dee:		;removed
	.hex  70 a2
B15_0df0:	.db $03
B15_0df1:	.db $73
B15_0df2:	.db $e2
B15_0df3:		php				; 08 
B15_0df4:		ror $01, x		; 76 01
B15_0df6:		jsr $d176		; 20 76 d1
B15_0df9:		rti				; 40 
B15_0dfa:	.db $7b
B15_0dfb:		ldy $4004, x	; bc 04 40
B15_0dfe:	.db $80
B15_0dff:	.db $bf
B15_0e00:		asl a			; 0a
B15_0e01:		;removed
	.hex  50 80
B15_0e03:		tsx				; ba 
B15_0e04:		asl a			; 0a
B15_0e05:		inc $71			; e6 71
B15_0e07:		jsr $8aff		; 20 ff 8a
B15_0e0a:		ldy $d2, x		; b4 d2
B15_0e0c:	.db $cf
B15_0e0d:		sbc #$00		; e9 00
B15_0e0f:	.hex 8d 01 00
B15_0e12:		brk				; 00
B15_0e13:		brk				; 00
B15_0e14:	.db $03
B15_0e15:		clc				; 18 
B15_0e16:	.db $0b
B15_0e17:	.db $64
B15_0e18:	.db $1a
B15_0e19:		brk				; 00
B15_0e1a:		cpy #$4f		; c0 4f
B15_0e1c:	.db $14
B15_0e1d:	.db $07
B15_0e1e:	.db $e3
B15_0e1f:		ora $0e, x		; 15 0e
B15_0e21:		sty $19			; 84 19
B15_0e23:	.db $04
B15_0e24:	.db $93
B15_0e25:		bpl B15_0e42 ; 10 1b
B15_0e27:	.db $e2
B15_0e28:	.db $12
B15_0e29:		ora $02, x		; 15 02
B15_0e2b:		ora $911d, y	; 19 1d 91
B15_0e2e:	.db $37
B15_0e2f:		asl $1260, x	; 1e 60 12
B15_0e32:		and #$02		; 29 02
B15_0e34:		and $20, x		; 35 20
B15_0e36:		rts				; 60 
B15_0e37:		and $25, x		; 35 25
B15_0e39:	.db $13
B15_0e3a:		rol $20, x		; 36 20
B15_0e3c:	.db $12
B15_0e3d:		rol $25, x		; 36 25
B15_0e3f:		ora ($36), y	; 11 36
B15_0e41:		plp				; 28 
B15_0e42:		bpl B15_0e7b ; 10 37
B15_0e44:		jsr $5714		; 20 14 57
B15_0e47:	.db $22
B15_0e48:	.db $07
B15_0e49:	.db $37
B15_0e4a:		plp				; 28 
B15_0e4b:		jsr $2038		; 20 38 20
B15_0e4e:		ora ($38), y	; 11 38
B15_0e50:		bit $14			; 24 14
B15_0e52:		and $1220, y	; 39 20 12
B15_0e55:		and $1226, y	; 39 26 12
B15_0e58:		rol $2d, x		; 36 2d
B15_0e5a:	.db $43
B15_0e5b:		sec				; 38 
B15_0e5c:		and ($20, x)	; 21 20
B15_0e5e:		and $26, x		; 35 26
B15_0e60:		asl a			; 0a
B15_0e61:		and $27, x		; 35 27
B15_0e63:		bpl B15_0e9d ; 10 38
B15_0e65:		and $07			; 25 07
B15_0e67:	.db $e2
B15_0e68:	.db $77
B15_0e69:	.db $80
B15_0e6a:		ora ($34), y	; 11 34
B15_0e6c:	.db $e2
B15_0e6d:	.db $14
B15_0e6e:		sec				; 38 
B15_0e6f:	.db $e3
B15_0e70:	.db $34
B15_0e71:	.db $3f
B15_0e72:	.db $82
B15_0e73:	.db $17
B15_0e74:		rol $01, x		; 36 01
B15_0e76:		ora $903a, y	; 19 3a 90
B15_0e79:		rol $34, x		; 36 34
B15_0e7b:		rti				; 40 
B15_0e7c:	.db $37
B15_0e7d:	.db $34
B15_0e7e:		rti				; 40 
B15_0e7f:		sec				; 38 
B15_0e80:	.db $34
B15_0e81:		rti				; 40 
B15_0e82:		and $4034, y	; 39 34 40
B15_0e85:	.db $57
B15_0e86:	.db $3c
B15_0e87:		ora $38			; 05 38
B15_0e89:	.db $3c
B15_0e8a:		rti				; 40 
B15_0e8b:		and $403c, y	; 39 3c 40
B15_0e8e:		ora ($43), y	; 11 43
B15_0e90:		cpx $34			; e4 34
B15_0e92:	.db $47
B15_0e93:	.db $82
B15_0e94:		asl $46, x		; 16 46
B15_0e96:		brk				; 00
B15_0e97:	.db $17
B15_0e98:	.db $4b
B15_0e99:		ora ($19, x)	; 01 19
B15_0e9b:		rti				; 40 
B15_0e9c:	.db $92
B15_0e9d:		rol $44, x		; 36 44
B15_0e9f:		rti				; 40 
B15_0ea0:	.db $37
B15_0ea1:	.db $44
B15_0ea2:		rti				; 40 
B15_0ea3:		sec				; 38 
B15_0ea4:	.db $44
B15_0ea5:		rti				; 40 
B15_0ea6:		and $4044, y	; 39 44 40
B15_0ea9:		rol $4c, x		; 36 4c
B15_0eab:		rti				; 40 
B15_0eac:	.db $37
B15_0ead:		jmp $3840		; 4c 40 38
B15_0eb0:		jmp $3940		; 4c 40 39
B15_0eb3:		jmp $1a40		; 4c 40 1a
B15_0eb6:		eor ($c0), y	; 51 c0
B15_0eb8:		asl a			; 0a
B15_0eb9:	.db $1a
B15_0eba:		eor $42c0, x	; 5d c0 42
B15_0ebd:	.db $12
B15_0ebe:		eor $02, x		; 55 02
B15_0ec0:	.db $13
B15_0ec1:	.db $5b
B15_0ec2:	.db $e3
B15_0ec3:		ora ($62), y	; 11 62
B15_0ec5:	.db $74
B15_0ec6:	.db $13
B15_0ec7:		jmp ($1584)		; 6c 84 15
B15_0eca:	.db $67
B15_0ecb:	.db $54
B15_0ecc:		asl $6e, x		; 16 6e
B15_0ece:		adc $17, x		; 75 17
B15_0ed0:		adc ($65, x)	; 61 65
B15_0ed2:		and ($6c), y	; 31 6c
B15_0ed4:	.db $82
B15_0ed5:	.db $33
B15_0ed6:		pla				; 68 
B15_0ed7:	.db $80
B15_0ed8:		and $63, x		; 35 63
B15_0eda:	.db $80
B15_0edb:		ora $9567, y	; 19 67 95
B15_0ede:	.db $12
B15_0edf:		adc $1443, y	; 79 43 14
B15_0ee2:	.db $74
B15_0ee3:	.db $64
B15_0ee4:		ora $9174, y	; 19 74 91
B15_0ee7:	.db $12
B15_0ee8:	.db $83
B15_0ee9:	.db $02
B15_0eea:	.db $17
B15_0eeb:	.db $80
B15_0eec:		ora ($00, x)	; 01 00
B15_0eee:		sta ($b5, x)	; 81 b5
B15_0ef0:		and ($83, x)	; 21 83
B15_0ef2:	.db $d4
B15_0ef3:		rti				; 40 
B15_0ef4:	.db $8b
B15_0ef5:		ora #$e9		; 09 e9
B15_0ef7:	.db $77
B15_0ef8:	.db $80
B15_0ef9:	.db $ff
B15_0efa:		brk				; 00
B15_0efb:		brk				; 00
B15_0efc:		brk				; 00
B15_0efd:		brk				; 00
B15_0efe:	.db $02
B15_0eff:		sty $20			; 84 20
B15_0f01:		ora ($08, x)	; 01 08
B15_0f03:		cli				; 58 
B15_0f04:		brk				; 00
B15_0f05:	.db $82
B15_0f06:	.db $0f
B15_0f07:		rti				; 40 
B15_0f08:		brk				; 00
B15_0f09:	.db $bf
B15_0f0a:		ora ($50, x)	; 01 50
B15_0f0c:		brk				; 00
B15_0f0d:		tsx				; ba 
B15_0f0e:		ora ($5a, x)	; 01 5a
B15_0f10:		brk				; 00
B15_0f11:		;removed
	.hex  b0 05
B15_0f13:	.db $54
B15_0f14:		brk				; 00
B15_0f15:		and ($12, x)	; 21 12
B15_0f17:		ora $e2			; 05 e2
B15_0f19:	.db $13
B15_0f1a:	.db $0b
B15_0f1b:	.db $e2
B15_0f1c:	.db $1a
B15_0f1d:		bpl B15_0edf ; 10 c0
B15_0f1f:		jsr $1117		; 20 17 11
B15_0f22:		ora ($19, x)	; 01 19
B15_0f24:		asl $91, x		; 16 91
B15_0f26:		sec				; 38 
B15_0f27:		bpl B15_0f69 ; 10 40
B15_0f29:		and $4010, y	; 39 10 40
B15_0f2c:		rti				; 40 
B15_0f2d:		ora $ff09, y	; 19 09 ff
B15_0f30:		bit $ecb7		; 2c b7 ec
B15_0f33:	.db $cf
B15_0f34:	.db $04
B15_0f35:		sta $cb			; 85 cb
B15_0f37:		ora ($01, x)	; 01 01
B15_0f39:		rti				; 40 
B15_0f3a:		brk				; 00
B15_0f3b:	.db $bf
B15_0f3c:		and ($50, x)	; 21 50
B15_0f3e:		brk				; 00
B15_0f3f:		tsx				; ba 
B15_0f40:		brk				; 00
B15_0f41:	.db $5a
B15_0f42:		brk				; 00
B15_0f43:		;removed
	.hex  b0 10
B15_0f45:		;removed
	.hex  50 0e
B15_0f47:		tsx				; ba 
B15_0f48:	.db $13
B15_0f49:	.db $37
B15_0f4a:		ora $92			; 05 92
B15_0f4c:	.db $37
B15_0f4d:		ora #$13		; 09 13
B15_0f4f:		eor $080d, y	; 59 0d 08
B15_0f52:	.db $1a
B15_0f53:		jsr $2fd0		; 20 d0 2f
B15_0f56:		cli				; 58 
B15_0f57:	.db $22
B15_0f58:	.db $22
B15_0f59:		ora $9327, y	; 19 27 93
B15_0f5c:		asl $2b, x		; 16 2b
B15_0f5e:		brk				; 00
B15_0f5f:	.db $12
B15_0f60:	.db $27
B15_0f61:	.db $e2
B15_0f62:	.db $13
B15_0f63:		bmi B15_0f47 ; 30 e2
B15_0f65:		ora $9330, y	; 19 30 93
B15_0f68:		rti				; 40 
B15_0f69:		and $e009, y	; 39 09 e0
B15_0f6c:	.db $12
B15_0f6d:		adc $ff, x		; 75 ff
B15_0f6f:	.db $77
B15_0f70:	.db $bf
B15_0f71:	.db $f2
B15_0f72:		bne B15_0f60 ; d0 ec
B15_0f74:	.db $02
B15_0f75:	.hex 8d 01 00
B15_0f78:		brk				; 00
B15_0f79:		brk				; 00
B15_0f7a:	.db $03
B15_0f7b:	.db $1a
B15_0f7c:		brk				; 00
B15_0f7d:		cpy #$27		; c0 27
B15_0f7f:	.db $12
B15_0f80:	.db $03
B15_0f81:	.db $e3
B15_0f82:	.db $13
B15_0f83:		php				; 08 
B15_0f84:	.db $e2
B15_0f85:		ora $9200, y	; 19 00 92
B15_0f88:	.db $12
B15_0f89:		asl a			; 0a
B15_0f8a:	.db $02
B15_0f8b:		asl $06, x		; 16 06
B15_0f8d:		brk				; 00
B15_0f8e:	.db $17
B15_0f8f:	.db $03
B15_0f90:		ora ($17, x)	; 01 17
B15_0f92:		ora $1301		; 0d 01 13
B15_0f95:		ora ($e2), y	; 11 e2
B15_0f97:		ora ($1a), y	; 11 1a
B15_0f99:	.db $e2
B15_0f9a:		ora $9617, y	; 19 17 96
B15_0f9d:	.db $17
B15_0f9e:	.db $13
B15_0f9f:		ora ($16, x)	; 01 16
B15_0fa1:		clc				; 18 
B15_0fa2:		brk				; 00
B15_0fa3:		rol $15, x		; 36 15
B15_0fa5:	.db $23
B15_0fa6:		sec				; 38 
B15_0fa7:		ora ($a1), y	; 11 a1
B15_0fa9:	.db $34
B15_0faa:		ora $a1, x		; 15 a1
B15_0fac:	.db $34
B15_0fad:	.db $17
B15_0fae:		lda ($35, x)	; a1 35
B15_0fb0:		asl $12a4, x	; 1e a4 12
B15_0fb3:		jsr $1102		; 20 02 11
B15_0fb6:		and $e2			; 25 e2
B15_0fb8:		ora $28, x		; 15 28
B15_0fba:	.db $e2
B15_0fbb:		plp				; 28 
B15_0fbc:		and #$27		; 29 27
B15_0fbe:	.db $2b
B15_0fbf:		plp				; 28 
B15_0fc0:	.db $43
B15_0fc1:	.db $2b
B15_0fc2:		rol $2c43		; 2e 43 2c
B15_0fc5:		and #$d5		; 29 d5
B15_0fc7:		bit $d52f		; 2c 2f d5
B15_0fca:	.db $37
B15_0fcb:		rol $a2			; 26 a2
B15_0fcd:		sec				; 38 
B15_0fce:		bit $1aa2		; 2c a2 1a
B15_0fd1:	.db $32
B15_0fd2:		cpy #$5a		; c0 5a
B15_0fd4:		ora $30, x		; 15 30
B15_0fd6:	.db $e2
B15_0fd7:	.db $14
B15_0fd8:		rol $92, x		; 36 92
B15_0fda:		ora $923e, y	; 19 3e 92
B15_0fdd:	.db $32
B15_0fde:	.db $33
B15_0fdf:		ora ($34), y	; 11 34
B15_0fe1:		rol $3710, x	; 3e 10 37
B15_0fe4:	.db $3f
B15_0fe5:	.db $12
B15_0fe6:	.db $32
B15_0fe7:	.db $37
B15_0fe8:		and ($37, x)	; 21 37
B15_0fea:	.db $32
B15_0feb:		ldx #$33		; a2 33
B15_0fed:	.db $3c
B15_0fee:		ldx $32			; a6 32
B15_0ff0:		rol $02, x		; 36 02
B15_0ff2:	.db $37
B15_0ff3:		rol $1507, x	; 3e 07 15
B15_0ff6:		and $44, x		; 35 44
B15_0ff8:	.db $17
B15_0ff9:		sec				; 38 
B15_0ffa:	.db $22
B15_0ffb:	.db $13
B15_0ffc:		eor ($e3, x)	; 41 e3
B15_0ffe:		ora ($4b), y	; 11 4b
B15_1000:	.db $e2
B15_1001:		ora $9242, y	; 19 42 92
B15_1004:		asl $4e, x		; 16 4e
B15_1006:		brk				; 00
B15_1007:	.db $17
B15_1008:	.db $4b
B15_1009:		ora ($35, x)	; 01 35
B15_100b:	.db $4b
B15_100c:		asl $38, x		; 16 38
B15_100e:		eor $a1			; 45 a1
B15_1010:		rol $47, x		; 36 47
B15_1012:	.db $a3
B15_1013:	.db $34
B15_1014:		eor #$a5		; 49 a5
B15_1016:		and $4e, x		; 35 4e
B15_1018:	.db $0b
B15_1019:		ora ($5a), y	; 11 5a
B15_101b:	.db $e3
B15_101c:	.db $13
B15_101d:		eor ($e2), y	; 51 e2
B15_101f:	.db $17
B15_1020:		eor $92, x		; 55 92
B15_1022:	.db $17
B15_1023:	.db $5a
B15_1024:		bcc B15_103f ; 90 19
B15_1026:	.db $5f
B15_1027:		tya				; 98 
B15_1028:		clc				; 18 
B15_1029:	.db $54
B15_102a:	.db $17
B15_102b:		plp				; 28 
B15_102c:		eor $2b0a, y	; 59 0a 2b
B15_102f:		cli				; 58 
B15_1030:		eor ($2c, x)	; 41 2c
B15_1032:		cli				; 58 
B15_1033:		cmp $5d36, y	; d9 36 5d
B15_1036:	.db $a3
B15_1037:	.db $03
B15_1038:		eor $53e2, x	; 5d e2 53
B15_103b:	.db $5a
B15_103c:	.db $07
B15_103d:		sbc $77			; e5 77
B15_103f:		bvc B15_1046 ; 50 05
B15_1041:	.db $64
B15_1042:	.db $e2
B15_1043:		ora #$60		; 09 60
B15_1045:	.db $e2
B15_1046:		jsr $d162		; 20 62 d1
B15_1049:	.db $12
B15_104a:		rts				; 60 
B15_104b:	.db $02
B15_104c:		ora ($6a), y	; 11 6a
B15_104e:	.db $e2
B15_104f:	.db $13
B15_1050:		ror $e2			; 66 e2
B15_1052:		ora $916e, y	; 19 6e 91
B15_1055:		sec				; 38 
B15_1056:		pla				; 68 
B15_1057:		lda ($38), y	; b1 38
B15_1059:		ror a			; 6a
B15_105a:		lda ($37, x)	; a1 37
B15_105c:		jmp ($37a2)		; 6c a2 37
B15_105f:		ror $10			; 66 10
B15_1061:	.db $37
B15_1062:	.db $67
B15_1063:		asl a			; 0a
B15_1064:		inc $52			; e6 52
B15_1066:	.db $14
B15_1067:	.db $12
B15_1068:		adc ($02), y	; 71 02
B15_106a:		asl $70, x		; 16 70
B15_106c:		brk				; 00
B15_106d:	.db $17
B15_106e:	.db $74
B15_106f:		ora ($11, x)	; 01 11
B15_1071:		adc $2be2, x	; 7d e2 2b
B15_1074:		sei				; 78 
B15_1075:		eor ($56, x)	; 41 56
B15_1077:	.db $7a
B15_1078:	.db $43
B15_1079:		lsr $7f, x		; 56 7f
B15_107b:		rti				; 40 
B15_107c:		and $057a, y	; 39 7a 05
B15_107f:		and $057b, y	; 39 7b 05
B15_1082:		and $057c, y	; 39 7c 05
B15_1085:		and $057d, y	; 39 7d 05
B15_1088:		and $057e, y	; 39 7e 05
B15_108b:		and $057f, y	; 39 7f 05
B15_108e:		bit $d578		; 2c 78 d5
B15_1091:		and $78, x		; 35 78
B15_1093:		ldy $12			; a4 12
B15_1095:	.db $82
B15_1096:	.db $e3
B15_1097:	.db $14
B15_1098:	.db $87
B15_1099:	.db $e2
B15_109a:		lsr $81, x		; 56 81
B15_109c:		rti				; 40 
B15_109d:		lsr $83, x		; 56 83
B15_109f:		rti				; 40 
B15_10a0:		lsr $85, x		; 56 85
B15_10a2:		rti				; 40 
B15_10a3:		and $0581, y	; 39 81 05
B15_10a6:		and $0583, y	; 39 83 05
B15_10a9:		and $0584, y	; 39 84 05
B15_10ac:		and $0585, y	; 39 85 05
B15_10af:		and $0586, y	; 39 86 05
B15_10b2:		and $0587, y	; 39 87 05
B15_10b5:		and $0589, y	; 39 89 05
B15_10b8:		and $058a, y	; 39 8a 05
B15_10bb:		rol $8b, x		; 36 8b
B15_10bd:	.db $a3
B15_10be:	.db $1a
B15_10bf:	.db $92
B15_10c0:		cpy #$3d		; c0 3d
B15_10c2:		ora ($9a), y	; 11 9a
B15_10c4:	.db $e2
B15_10c5:	.db $12
B15_10c6:		;removed
	.hex  90 e3
B15_10c8:	.db $14
B15_10c9:		sty $e2, x		; 94 e2
B15_10cb:		clc				; 18 
B15_10cc:		txs				; 9a 
B15_10cd:	.db $37
B15_10ce:	.db $17
B15_10cf:	.db $9b
B15_10d0:	.db $92
B15_10d1:	.db $17
B15_10d2:	.db $9f
B15_10d3:		sta ($17), y	; 91 17
B15_10d5:		sty $01, x		; 94 01
B15_10d7:	.db $37
B15_10d8:	.db $92
B15_10d9:		ldx #$38		; a2 38
B15_10db:		tya				; 98 
B15_10dc:		lda ($13, x)	; a1 13
B15_10de:		lda $e2			; a5 e2
B15_10e0:		ora $97aa, y	; 19 aa 97
B15_10e3:		asl $a5, x		; 16 a5
B15_10e5:		brk				; 00
B15_10e6:		and $a3, x		; 35 a3
B15_10e8:		ldy $33			; a4 33
B15_10ea:		ldy $3716		; ac 16 37
B15_10ed:		ldx $3312		; ae 12 33
B15_10f0:		ldx $3322		; ae 22 33
B15_10f3:	.db $af
B15_10f4:	.db $0b
B15_10f5:	.db $37
B15_10f6:		ldy $1221		; ac 21 12
B15_10f9:		ldy $02, x		; b4 02
B15_10fb:	.db $17
B15_10fc:	.db $b2
B15_10fd:		ora ($19, x)	; 01 19
B15_10ff:		tsx				; ba 
B15_1100:		sta ($37), y	; 91 37
B15_1102:		lda ($21), y	; b1 21
B15_1104:		rti				; 40 
B15_1105:		ldy $ff09, x	; bc 09 ff
B15_1108:	.db $12
B15_1109:	.db $b3
B15_110a:	.db $d3
B15_110b:	.db $c3
B15_110c:		plp				; 28 
B15_110d:	.db $02
B15_110e:		cmp ($01, x)	; c1 01
B15_1110:		brk				; 00
B15_1111:	.db $0b
B15_1112:		brk				; 00
B15_1113:	.db $c2
B15_1114:	.db $8f
B15_1115:		asl $00			; 06 00
B15_1117:	.db $44
B15_1118:		php				; 08 
B15_1119:	.db $03
B15_111a:		bit $03			; 24 03
B15_111c:	.db $04
B15_111d:		cpx $05			; e4 05
B15_111f:		php				; 08 
B15_1120:	.db $e2
B15_1121:	.db $03
B15_1122:	.db $0b
B15_1123:	.db $02
B15_1124:		php				; 08 
B15_1125:		ora #$01		; 09 01
B15_1127:		plp				; 28 
B15_1128:	.db $12
B15_1129:		bpl B15_1154 ; 10 29
B15_112b:	.db $12
B15_112c:		;removed
	.hex  10 2a
B15_112e:	.db $12
B15_112f:		bpl B15_1157 ; 10 26
B15_1131:		clc				; 18 
B15_1132:	.db $17
B15_1133:		rol $1d			; 26 1d
B15_1135:	.db $07
B15_1136:		jsr $d816		; 20 16 d8
B15_1139:	.db $02
B15_113a:		ora $0ae2, y	; 19 e2 0a
B15_113d:	.db $14
B15_113e:		sta ($0a), y	; 91 0a
B15_1140:	.db $1a
B15_1141:	.db $92
B15_1142:		asl a			; 0a
B15_1143:		asl $4f90, x	; 1e 90 4f
B15_1146:		plp				; 28 
B15_1147:	.db $8b
B15_1148:	.db $67
B15_1149:	.db $1a
B15_114a:		jsr $12d0		; 20 d0 12
B15_114d:		eor #$20		; 49 20
B15_114f:		and ($26), y	; 31 26
B15_1151:		jsr $0319		; 20 19 03
B15_1154:		and #$e3		; 29 e3
B15_1156:	.db $04
B15_1157:		jsr $08e2		; 20 e2 08
B15_115a:	.db $23
B15_115b:	.db $e2
B15_115c:		asl a			; 0a
B15_115d:	.db $23
B15_115e:		sta ($0a), y	; 91 0a
B15_1160:		rol $92			; 26 92
B15_1162:		ora #$2e		; 09 2e
B15_1164:	.db $33
B15_1165:	.db $32
B15_1166:		bit $3646		; 2c 46 36
B15_1169:		rol $3740		; 2e 40 37
B15_116c:		rol $3840		; 2e 40 38
B15_116f:		rol $3940		; 2e 40 39
B15_1172:		rol $4d40		; 2e 40 4d
B15_1175:		jsr $07bc		; 20 bc 07
B15_1178:		sec				; 38 
B15_1179:		rol a			; 2a
B15_117a:		lda ($06), y	; b1 06
B15_117c:	.db $34
B15_117d:	.db $12
B15_117e:		asl $3b			; 06 3b
B15_1180:	.db $93
B15_1181:		asl a			; 0a
B15_1182:	.db $3c
B15_1183:	.db $92
B15_1184:	.db $04
B15_1185:		and ($e2), y	; 31 e2
B15_1187:		ora $39			; 05 39
B15_1189:	.db $e2
B15_118a:	.db $23
B15_118b:	.db $3b
B15_118c:	.db $23
B15_118d:		lsr a			; 4a
B15_118e:	.db $3a
B15_118f:		bmi B15_11b8 ; 30 27
B15_1191:		and $2d4f, y	; 39 4f 2d
B15_1194:		and $41, x		; 35 41
B15_1196:		rol $4135		; 2e 35 41
B15_1199:	.db $2f
B15_119a:		and $41, x		; 35 41
B15_119c:		;removed
	.hex  30 35
B15_119e:		eor ($31, x)	; 41 31
B15_11a0:		and $41, x		; 35 41
B15_11a2:	.db $32
B15_11a3:		and $41, x		; 35 41
B15_11a5:	.db $33
B15_11a6:		and $41, x		; 35 41
B15_11a8:	.db $34
B15_11a9:		and $41, x		; 35 41
B15_11ab:		and $35, x		; 35 35
B15_11ad:		eor ($36, x)	; 41 36
B15_11af:		and $41, x		; 35 41
B15_11b1:	.db $1a
B15_11b2:		and $21d0, y	; 39 d0 21
B15_11b5:	.db $52
B15_11b6:	.db $3c
B15_11b7:	.db $b7
B15_11b8:	.db $0b
B15_11b9:	.db $03
B15_11ba:		eor ($e3, x)	; 41 e3
B15_11bc:	.db $02
B15_11bd:	.db $47
B15_11be:	.db $e2
B15_11bf:		rol $48			; 26 48
B15_11c1:		rti				; 40 
B15_11c2:		and $48			; 25 48
B15_11c4:		lsr $26			; 46 26
B15_11c6:		lsr $2740		; 4e 40 27
B15_11c9:		lsr $2840		; 4e 40 28
B15_11cc:		lsr $2940		; 4e 40 29
B15_11cf:		lsr $2a40		; 4e 40 2a
B15_11d2:		lsr $2840		; 4e 40 28
B15_11d5:		eor ($10, x)	; 41 10
B15_11d7:		and #$41		; 29 41
B15_11d9:		bpl B15_1205 ; 10 2a
B15_11db:		eor ($10, x)	; 41 10
B15_11dd:		and $49			; 25 49
B15_11df:		bit $4a			; 24 4a
B15_11e1:		lsr $30			; 46 30
B15_11e3:		asl $41			; 06 41
B15_11e5:	.db $92
B15_11e6:		asl a			; 0a
B15_11e7:	.db $43
B15_11e8:		sta ($0a), y	; 91 0a
B15_11ea:		eor #$91		; 49 91
B15_11ec:		eor #$4c		; 49 4c
B15_11ee:		sed				; f8 
B15_11ef:	.db $33
B15_11f0:	.db $52
B15_11f1:		eor #$2d		; 49 2d
B15_11f3:	.db $57
B15_11f4:		rti				; 40 
B15_11f5:		rol $4057		; 2e 57 40
B15_11f8:	.db $2f
B15_11f9:	.db $57
B15_11fa:		rti				; 40 
B15_11fb:		bmi B15_1254 ; 30 57
B15_11fd:		rti				; 40 
B15_11fe:		and ($57), y	; 31 57
B15_1200:		rti				; 40 
B15_1201:	.db $32
B15_1202:	.db $57
B15_1203:		rti				; 40 
B15_1204:	.db $37
B15_1205:	.db $5c
B15_1206:		pha				; 48 
B15_1207:		ora ($5d, x)	; 01 5d
B15_1209:	.db $e2
B15_120a:	.db $03
B15_120b:		cli				; 58 
B15_120c:	.db $e2
B15_120d:	.db $04
B15_120e:	.db $52
B15_120f:	.db $e3
B15_1210:	.db $07
B15_1211:	.db $53
B15_1212:		brk				; 00
B15_1213:	.db $27
B15_1214:		lsr $82, x		; 56 82
B15_1216:	.db $47
B15_1217:	.db $5c
B15_1218:		cpx #$48		; e0 48
B15_121a:	.db $5c
B15_121b:		cpx #$49		; e0 49
B15_121d:	.db $5c
B15_121e:		cpx #$4a		; e0 4a
B15_1220:	.db $5c
B15_1221:		cpx #$27		; e0 27
B15_1223:		eor $4762, x	; 5d 62 47
B15_1226:		lsr $0a01, x	; 5e 01 0a
B15_1229:		eor $0a90, x	; 5d 90 0a
B15_122c:	.db $5f
B15_122d:		bcc B15_1249 ; 90 1a
B15_122f:	.db $67
B15_1230:		bne B15_125a ; d0 28
B15_1232:		and $416a		; 2d 6a 41
B15_1235:		rol $416a		; 2e 6a 41
B15_1238:	.db $2f
B15_1239:		ror a			; 6a
B15_123a:		eor ($30, x)	; 41 30
B15_123c:		ror a			; 6a
B15_123d:		eor ($31, x)	; 41 31
B15_123f:		ror a			; 6a
B15_1240:		eor ($32, x)	; 41 32
B15_1242:		ror a			; 6a
B15_1243:		eor ($2d, x)	; 41 2d
B15_1245:	.db $6f
B15_1246:		eor ($2e, x)	; 41 2e
B15_1248:	.db $6f
B15_1249:		eor ($2f, x)	; 41 2f
B15_124b:	.db $6f
B15_124c:		eor ($30, x)	; 41 30
B15_124e:	.db $6f
B15_124f:		eor ($31, x)	; 41 31
B15_1251:	.db $6f
B15_1252:		eor ($32, x)	; 41 32
B15_1254:	.db $6f
B15_1255:		eor ($36, x)	; 41 36
B15_1257:		ror a			; 6a
B15_1258:	.db $47
B15_1259:	.db $37
B15_125a:		ror a			; 6a
B15_125b:	.db $47
B15_125c:		sec				; 38 
B15_125d:		ror a			; 6a
B15_125e:	.db $47
B15_125f:		and $476a, y	; 39 6a 47
B15_1262:	.db $37
B15_1263:	.db $67
B15_1264:		ldx #$02		; a2 02
B15_1266:		ror $e3			; 66 e3
B15_1268:	.db $04
B15_1269:		adc $03e2		; 6d e2 03
B15_126c:		adc ($e2, x)	; 61 e2
B15_126e:	.db $27
B15_126f:		ror $82			; 66 82
B15_1271:		asl a			; 0a
B15_1272:		adc ($91, x)	; 61 91
B15_1274:		asl a			; 0a
B15_1275:		pla				; 68 
B15_1276:	.db $92
B15_1277:		php				; 08 
B15_1278:	.db $63
B15_1279:		ora ($47, x)	; 01 47
B15_127b:		rts				; 60 
B15_127c:		cpx #$48		; e0 48
B15_127e:		rts				; 60 
B15_127f:		cpx #$49		; e0 49
B15_1281:		rts				; 60 
B15_1282:		cpx #$4a		; e0 4a
B15_1284:		rts				; 60 
B15_1285:		cpx #$23		; e0 23
B15_1287:		jmp ($2440)		; 6c 40 24
B15_128a:		jmp ($2540)		; 6c 40 25
B15_128d:		jmp ($2640)		; 6c 40 26
B15_1290:		jmp ($2642)		; 6c 42 26
B15_1293:	.db $6f
B15_1294:	.db $0b
B15_1295:	.db $47
B15_1296:		jmp ($48e0)		; 6c e0 48
B15_1299:		jmp ($49e0)		; 6c e0 49
B15_129c:		jmp ($2ae0)		; 6c e0 2a
B15_129f:		jmp ($3240)		; 6c 40 32
B15_12a2:		adc $45, x		; 75 45
B15_12a4:	.db $33
B15_12a5:	.db $7a
B15_12a6:		rti				; 40 
B15_12a7:	.db $34
B15_12a8:	.db $7a
B15_12a9:		rti				; 40 
B15_12aa:		and $7a, x		; 35 7a
B15_12ac:		rti				; 40 
B15_12ad:		rol $7a, x		; 36 7a
B15_12af:		rti				; 40 
B15_12b0:	.db $03
B15_12b1:	.db $7c
B15_12b2:	.db $e2
B15_12b3:	.db $03
B15_12b4:		adc ($e2), y	; 71 e2
B15_12b6:		rol $73			; 26 73
B15_12b8:	.db $82
B15_12b9:		lsr $70			; 46 70
B15_12bb:		sbc ($47, x)	; e1 47
B15_12bd:		adc ($e0), y	; 71 e0
B15_12bf:		pha				; 48 
B15_12c0:		adc ($e0), y	; 71 e0
B15_12c2:		eor #$71		; 49 71
B15_12c4:		cpx #$4a		; e0 4a
B15_12c6:		adc ($e0), y	; 71 e0
B15_12c8:		lsr $7d			; 46 7d
B15_12ca:		sbc ($47, x)	; e1 47
B15_12cc:	.db $7c
B15_12cd:		cpx #$47		; e0 47
B15_12cf:	.db $7f
B15_12d0:		cpx #$48		; e0 48
B15_12d2:	.db $7c
B15_12d3:		cpx #$48		; e0 48
B15_12d5:	.db $7f
B15_12d6:		cpx #$03		; e0 03
B15_12d8:		adc $02, x		; 75 02
B15_12da:		php				; 08 
B15_12db:	.db $73
B15_12dc:		ora ($0a, x)	; 01 0a
B15_12de:		;removed
	.hex  70 90
B15_12e0:		asl a			; 0a
B15_12e1:	.db $7b
B15_12e2:		bcc B15_132d ; 90 49
B15_12e4:	.db $7c
B15_12e5:	.db $e3
B15_12e6:		lsr a			; 4a
B15_12e7:	.db $7c
B15_12e8:	.db $e3
B15_12e9:		eor #$7d		; 49 7d
B15_12eb:		sbc $8040, y	; f9 40 80
B15_12ee:		tsx				; ba 
B15_12ef:	.db $0f
B15_12f0:		rol $c58c		; 2e 8c c5
B15_12f3:	.db $32
B15_12f4:	.db $82
B15_12f5:		eor #$33		; 49 33
B15_12f7:	.db $82
B15_12f8:		rti				; 40 
B15_12f9:	.db $34
B15_12fa:	.db $82
B15_12fb:		rti				; 40 
B15_12fc:		and $82, x		; 35 82
B15_12fe:		rti				; 40 
B15_12ff:		rol $82, x		; 36 82
B15_1301:		rti				; 40 
B15_1302:	.db $37
B15_1303:		txa				; 8a 
B15_1304:		rti				; 40 
B15_1305:		sec				; 38 
B15_1306:		txa				; 8a 
B15_1307:		rti				; 40 
B15_1308:		and $408a, y	; 39 8a 40
B15_130b:	.db $e2
B15_130c:	.db $02
B15_130d:		ora $e8, x		; 15 e8
B15_130f:		adc ($30, x)	; 61 30
B15_1311:	.db $ff
B15_1312:		php				; 08 
B15_1313:		lda ($8f), y	; b1 8f
B15_1315:	.db $c3
B15_1316:		ora ($02, x)	; 01 02
B15_1318:		brk				; 00
B15_1319:		ora ($00, x)	; 01 00
B15_131b:	.db $1a
B15_131c:		brk				; 00
B15_131d:		cpy #$20		; c0 20
B15_131f:	.db $13
B15_1320:		ora ($e2, x)	; 01 e2
B15_1322:	.db $12
B15_1323:	.db $07
B15_1324:	.db $e3
B15_1325:		ora $9600, y	; 19 00 96
B15_1328:	.db $37
B15_1329:	.db $03
B15_132a:		ldx #$17		; a2 17
B15_132c:	.db $07
B15_132d:		ora ($40, x)	; 01 40
B15_132f:	.db $0c
B15_1330:		ora #$ff		; 09 ff
B15_1332:		brk				; 00
B15_1333:		ldx $56, y		; b6 56
B15_1335:		dec $8264		; ce 64 82
B15_1338:		iny				; c8 
B15_1339:		ora ($00, x)	; 01 00
B15_133b:		and $0a, x		; 35 0a
B15_133d:	.db $f3
B15_133e:		eor $0b, x		; 55 0b
B15_1340:	.db $23
B15_1341:	.db $57
B15_1342:		brk				; 00
B15_1343:		plp				; 28 
B15_1344:	.db $57
B15_1345:		ora #$2b		; 09 2b
B15_1347:		and $fe00, y	; 39 00 fe
B15_134a:		and $f40f, y	; 39 0f f4
B15_134d:		lsr $01, x		; 56 01
B15_134f:		bcs B15_1353 ; b0 02
B15_1351:		ora ($03), y	; 11 03
B15_1353:	.db $e2
B15_1354:	.db $12
B15_1355:		php				; 08 
B15_1356:	.db $e2
B15_1357:		bpl B15_1367 ; 10 0e
B15_1359:	.db $e2
B15_135a:		rti				; 40 
B15_135b:	.db $14
B15_135c:	.db $bf
B15_135d:		ora $1450		; 0d 50 14
B15_1360:		tsx				; ba 
B15_1361:		ora $1415		; 0d 15 14
B15_1364:	.db $04
B15_1365:		cli				; 58 
B15_1366:	.db $22
B15_1367:	.db $27
B15_1368:		cli				; 58 
B15_1369:		rol a			; 2a
B15_136a:		bit $2256		; 2c 56 22
B15_136d:		bit $2254		; 2c 54 22
B15_1370:		and ($1a, x)	; 21 1a
B15_1372:	.db $22
B15_1373:		cpy #$30		; c0 30
B15_1375:	.db $14
B15_1376:		and #$e2		; 29 e2
B15_1378:		asl $32, x		; 16 32
B15_137a:	.db $e2
B15_137b:		rti				; 40 
B15_137c:		and $e109, y	; 39 09 e1
B15_137f:		sed				; f8 
B15_1380:	.db $27
B15_1381:	.db $ff
B15_1382:		cpy $ad			; c4 ad
B15_1384:	.db $c2
B15_1385:		cmp $82e4		; cd e4 82
B15_1388:		dec $01			; c6 01
B15_138a:		php				; 08 
B15_138b:	.db $1a
B15_138c:		brk				; 00
B15_138d:		cpy #$4f		; c0 4f
B15_138f:	.db $13
B15_1390:	.db $07
B15_1391:	.db $e2
B15_1392:	.db $14
B15_1393:	.db $02
B15_1394:	.db $e2
B15_1395:	.db $14
B15_1396:	.db $0b
B15_1397:	.db $e2
B15_1398:		ora $9201, y	; 19 01 92
B15_139b:		asl $04, x		; 16 04
B15_139d:		brk				; 00
B15_139e:		sec				; 38 
B15_139f:	.db $0b
B15_13a0:	.db $e2
B15_13a1:	.db $37
B15_13a2:		ora $4092		; 0d 92 40
B15_13a5:		brk				; 00
B15_13a6:		;removed
	.hex  b0 23
B15_13a8:		jmp $bd0f		; 4c 0f bd
B15_13ab:		php				; 08 
B15_13ac:		cpx #$53		; e0 53
B15_13ae:		jsr $134b		; 20 4b 13
B15_13b1:		;removed
	.hex  b0 01
B15_13b3:		;removed
	.hex  50 18
B15_13b5:		bcs B15_13b7 ; b0 00
B15_13b7:		eor ($18), y	; 51 18
B15_13b9:		clv				; b8 
B15_13ba:		ora ($53, x)	; 01 53
B15_13bc:	.db $1a
B15_13bd:		ldx $01, y		; b6 01
B15_13bf:		eor $1c, x		; 55 1c
B15_13c1:		ldy $01, x		; b4 01
B15_13c3:		rti				; 40 
B15_13c4:		bit $bf			; 24 bf
B15_13c6:	.db $0b
B15_13c7:		bvc B15_13ed ; 50 24
B15_13c9:		lda $320b, y	; b9 0b 32
B15_13cc:		and ($0b, x)	; 21 0b
B15_13ce:		rol $21, x		; 36 21
B15_13d0:	.db $0b
B15_13d1:		ora ($31), y	; 11 31
B15_13d3:	.db $e2
B15_13d4:	.db $13
B15_13d5:	.db $37
B15_13d6:	.db $e3
B15_13d7:		ora $34, x		; 15 34
B15_13d9:	.db $e2
B15_13da:		cli				; 58 
B15_13db:		;removed
	.hex  30 22
B15_13dd:		ora $9134, y	; 19 34 91
B15_13e0:		asl $36, x		; 16 36
B15_13e2:		brk				; 00
B15_13e3:		rti				; 40 
B15_13e4:	.db $3c
B15_13e5:		ora #$ff		; 09 ff
B15_13e7:		brk				; 00
B15_13e8:		brk				; 00
B15_13e9:		brk				; 00
B15_13ea:		brk				; 00
B15_13eb:		cpx #$02		; e0 02
B15_13ed:		rti				; 40 
B15_13ee:		ora ($86, x)	; 01 86
B15_13f0:	.db $12
B15_13f1:	.db $03
B15_13f2:	.db $e2
B15_13f3:	.db $32
B15_13f4:	.db $07
B15_13f5:		asl $13, x		; 16 13
B15_13f7:		ora $16e2		; 0d e2 16
B15_13fa:		ora ($00, x)	; 01 00
B15_13fc:		rol $07, x		; 36 07
B15_13fe:		asl $19, x		; 16 19
B15_1400:		asl $99			; 06 99
B15_1402:	.db $1a
B15_1403:		brk				; 00
B15_1404:		cpy #$0f		; c0 0f
B15_1406:	.db $ff
B15_1407:		brk				; 00
B15_1408:		brk				; 00
B15_1409:		brk				; 00
B15_140a:		brk				; 00
B15_140b:		brk				; 00
B15_140c:		brk				; 00
B15_140d:		brk				; 00
B15_140e:		ora ($86, x)	; 01 86
B15_1410:	.db $0f
B15_1411:	.db $04
B15_1412:	.db $e2
B15_1413:	.db $0f
B15_1414:		ora $11e2		; 0d e2 11
B15_1417:		ora ($e2, x)	; 01 e2
B15_1419:	.db $32
B15_141a:	.db $07
B15_141b:		asl $36, x		; 16 36
B15_141d:	.db $07
B15_141e:		asl $59, x		; 16 59
B15_1420:		brk				; 00
B15_1421:	.db $80
B15_1422:	.db $0f
B15_1423:	.db $1a
B15_1424:		brk				; 00
B15_1425:		bne B15_1436 ; d0 0f
B15_1427:	.db $ff
B15_1428:		brk				; 00
B15_1429:		brk				; 00
B15_142a:		brk				; 00
B15_142b:		brk				; 00
B15_142c:		cpx #$04		; e0 04
B15_142e:		rti				; 40 
B15_142f:		ora ($86, x)	; 01 86
B15_1431:	.db $0f
B15_1432:		ora $12e2		; 0d e2 12
B15_1435:	.db $02
B15_1436:	.db $e2
B15_1437:	.db $32
B15_1438:	.db $07
B15_1439:		asl $16, x		; 16 16
B15_143b:		brk				; 00
B15_143c:		brk				; 00
B15_143d:		rol $07, x		; 36 07
B15_143f:		asl $17, x		; 16 17
B15_1441:		ora $01			; 05 01
B15_1443:	.db $17
B15_1444:	.db $0c
B15_1445:		ora ($1a, x)	; 01 1a
B15_1447:		brk				; 00
B15_1448:		cpy #$0f		; c0 0f
B15_144a:	.db $ff
B15_144b:		eor $14b6		; 4d b6 14
B15_144e:		cpy $e8			; c4 e8
B15_1450:	.db $80
B15_1451:		lda ($01, x)	; a1 01
B15_1453:		brk				; 00
B15_1454:		brk				; 00
B15_1455:		brk				; 00
B15_1456:	.db $03
B15_1457:	.db $1a
B15_1458:		brk				; 00
B15_1459:		cpy #$19		; c0 19
B15_145b:		eor $811a, y	; 59 1a 81
B15_145e:		eor ($16, x)	; 41 16
B15_1460:	.db $02
B15_1461:		brk				; 00
B15_1462:		eor $b008, y	; 59 08 b0
B15_1465:		brk				; 00
B15_1466:		and $1309, y	; 39 09 13
B15_1469:		sec				; 38 
B15_146a:	.db $0c
B15_146b:		bpl B15_1476 ; 10 09
B15_146d:	.db $07
B15_146e:	.db $e2
B15_146f:	.db $12
B15_1470:		asl a			; 0a
B15_1471:	.db $e2
B15_1472:	.db $44
B15_1473:	.db $0c
B15_1474:		;removed
	.hex  b0 01
B15_1476:		and $0c			; 25 0c
B15_1478:	.db $c2
B15_1479:		sec				; 38 
B15_147a:		ora $5711		; 0d 11 57
B15_147d:		asl $1005		; 0e 05 10
B15_1480:	.db $04
B15_1481:	.db $07
B15_1482:	.db $14
B15_1483:		php				; 08 
B15_1484:	.db $07
B15_1485:		ora $9312, y	; 19 12 93
B15_1488:		lsr $12, x		; 56 12
B15_148a:		bcs B15_149b ; b0 0f
B15_148c:		eor $14, x		; 55 14
B15_148e:		;removed
	.hex  b0 02
B15_1490:	.db $54
B15_1491:		asl $b5, x		; 16 b5
B15_1493:		brk				; 00
B15_1494:		ora ($14), y	; 11 14
B15_1496:	.db $e2
B15_1497:	.db $52
B15_1498:	.db $1a
B15_1499:		;removed
	.hex  b0 04
B15_149b:		ora ($1b), y	; 11 1b
B15_149d:	.db $92
B15_149e:		;removed
	.hex  50 1e
B15_14a0:	.db $b2
B15_14a1:		brk				; 00
B15_14a2:		asl a			; 0a
B15_14a3:	.db $1c
B15_14a4:	.db $e2
B15_14a5:		bvc B15_14c6 ; 50 1f
B15_14a7:		bcs B15_14ac ; b0 03
B15_14a9:		and $4014, y	; 39 14 40
B15_14ac:		and $1a, x		; 35 1a
B15_14ae:		rti				; 40 
B15_14af:		and $4019, y	; 39 19 40
B15_14b2:	.db $03
B15_14b3:	.db $12
B15_14b4:	.db $07
B15_14b5:	.db $07
B15_14b6:	.db $1a
B15_14b7:	.db $07
B15_14b8:		ora $0716		; 0d 16 07
B15_14bb:		bmi B15_14dd ; 30 20
B15_14bd:		bpl B15_1514 ; 10 55
B15_14bf:	.db $22
B15_14c0:		lda ($00), y	; b1 00
B15_14c2:		eor ($23), y	; 51 23
B15_14c4:	.db $b3
B15_14c5:		brk				; 00
B15_14c6:		eor $23, x		; 55 23
B15_14c8:		bcs B15_14d1 ; b0 07
B15_14ca:	.db $33
B15_14cb:		jsr $5101		; 20 01 51
B15_14ce:		plp				; 28 
B15_14cf:	.db $b3
B15_14d0:		brk				; 00
B15_14d1:		eor ($29), y	; 51 29
B15_14d3:		;removed
	.hex  b0 03
B15_14d5:	.db $4f
B15_14d6:		bit $03b0		; 2c b0 03
B15_14d9:		bvc B15_1507 ; 50 2c
B15_14db:		bcs B15_14dd ; b0 00
B15_14dd:		lsr $b02e		; 4e 2e b0
B15_14e0:	.db $03
B15_14e1:		ora #$28		; 09 28
B15_14e3:	.db $e2
B15_14e4:	.db $04
B15_14e5:		and $02e2		; 2d e2 02
B15_14e8:		rol $07			; 26 07
B15_14ea:		ora $28			; 05 28
B15_14ec:	.db $07
B15_14ed:	.db $07
B15_14ee:		and ($e3, x)	; 21 e3
B15_14f0:	.db $0b
B15_14f1:		bit $07			; 24 07
B15_14f3:	.db $34
B15_14f4:	.db $27
B15_14f5:		rti				; 40 
B15_14f6:		rol a			; 2a
B15_14f7:		bit $2603		; 2c 03 26
B15_14fa:		;removed
	.hex  30 82
B15_14fc:		bit $34			; 24 34
B15_14fe:	.db $82
B15_14ff:		eor $b030		; 4d 30 b0
B15_1502:	.db $03
B15_1503:		jmp $b032		; 4c 32 b0
B15_1506:	.db $03
B15_1507:	.db $0b
B15_1508:	.db $32
B15_1509:		sta ($4b), y	; 91 4b
B15_150b:	.db $34
B15_150c:		;removed
	.hex  b0 03
B15_150e:		ora #$36		; 09 36
B15_1510:		sta ($4a), y	; 91 4a
B15_1512:		rol $b0, x		; 36 b0
B15_1514:	.db $03
B15_1515:		eor #$38		; 49 38
B15_1517:		;removed
	.hex  b0 03
B15_1519:		pha				; 48 
B15_151a:	.db $3a
B15_151b:		bcs B15_151f ; b0 02
B15_151d:	.db $47
B15_151e:	.db $3c
B15_151f:		;removed
	.hex  b0 01
B15_1521:		lsr $3d			; 46 3d
B15_1523:		bcs B15_1525 ; b0 00
B15_1525:	.db $27
B15_1526:		rol $1012, x	; 3e 12 10
B15_1529:	.db $3b
B15_152a:	.db $e2
B15_152b:		eor $b135, y	; 59 35 b1
B15_152e:	.db $14
B15_152f:		asl $36, x		; 16 36
B15_1531:		ora ($37, x)	; 01 37
B15_1533:	.db $3a
B15_1534:		sta ($18), y	; 91 18
B15_1536:	.db $3c
B15_1537:		sta ($02), y	; 91 02
B15_1539:	.db $34
B15_153a:	.db $07
B15_153b:	.db $12
B15_153c:		and $1407, y	; 39 07 14
B15_153f:	.db $3f
B15_1540:	.db $07
B15_1541:	.db $27
B15_1542:		rol $350d, x	; 3e 0d 35
B15_1545:		rti				; 40 
B15_1546:		rti				; 40 
B15_1547:		rol $40, x		; 36 40
B15_1549:		rti				; 40 
B15_154a:		rol $42, x		; 36 42
B15_154c:		asl $36, x		; 16 36
B15_154e:		eor ($0b, x)	; 41 0b
B15_1550:		rol $43, x		; 36 43
B15_1552:	.db $0b
B15_1553:		rol $45, x		; 36 45
B15_1555:	.db $0b
B15_1556:		rol $47, x		; 36 47
B15_1558:	.db $0b
B15_1559:		clc				; 18 
B15_155a:		rti				; 40 
B15_155b:	.db $97
B15_155c:	.db $12
B15_155d:	.db $43
B15_155e:	.db $e2
B15_155f:	.db $47
B15_1560:		eor ($b0, x)	; 41 b0
B15_1562:		ora ($49, x)	; 01 49
B15_1564:		eor ($b0, x)	; 41 b0
B15_1566:		ora $46			; 05 46
B15_1568:	.db $43
B15_1569:	.db $b2
B15_156a:		brk				; 00
B15_156b:		eor #$47		; 49 47
B15_156d:	.db $b2
B15_156e:		brk				; 00
B15_156f:	.db $4b
B15_1570:		pha				; 48 
B15_1571:		bcs B15_157a ; b0 07
B15_1573:		pha				; 48 
B15_1574:	.db $43
B15_1575:		bcs B15_1577 ; b0 00
B15_1577:		asl a			; 0a
B15_1578:		eor #$94		; 49 94
B15_157a:	.db $03
B15_157b:		eor $e2			; 45 e2
B15_157d:		rol $49			; 26 49
B15_157f:		and $4a			; 25 4a
B15_1581:	.db $4f
B15_1582:		bcs B15_158b ; b0 07
B15_1584:		plp				; 28 
B15_1585:	.db $44
B15_1586:		rti				; 40 
B15_1587:		rol $4c			; 26 4c
B15_1589:	.db $02
B15_158a:	.db $03
B15_158b:	.db $4f
B15_158c:	.db $07
B15_158d:		lsr $53			; 46 53
B15_158f:		;removed
	.hex  b0 01
B15_1591:		ora $56			; 05 56
B15_1593:	.db $e2
B15_1594:	.db $4b
B15_1595:		lsr $b2, x		; 56 b2
B15_1597:		brk				; 00
B15_1598:		and $1057		; 2d 57 10
B15_159b:		rol $1057		; 2e 57 10
B15_159e:	.db $2f
B15_159f:	.db $57
B15_15a0:		;removed
	.hex  10 30
B15_15a2:	.db $57
B15_15a3:		bpl B15_15d6 ; 10 31
B15_15a5:	.db $57
B15_15a6:		;removed
	.hex  10 4d
B15_15a8:		cli				; 58 
B15_15a9:		ldy $00, x		; b4 00
B15_15ab:		eor ($59), y	; 51 59
B15_15ad:		bcs B15_15b0 ; b0 01
B15_15af:	.db $52
B15_15b0:	.db $5a
B15_15b1:	.db $b3
B15_15b2:		brk				; 00
B15_15b3:		eor $5b, x		; 55 5b
B15_15b5:		;removed
	.hex  b0 01
B15_15b7:		lsr $5c, x		; 56 5c
B15_15b9:	.db $b3
B15_15ba:		brk				; 00
B15_15bb:	.db $1a
B15_15bc:	.db $5c
B15_15bd:		cpy #$33		; c0 33
B15_15bf:		;removed
	.hex  10 59
B15_15c1:		sta ($14), y	; 91 14
B15_15c3:	.db $5b
B15_15c4:		sta ($19), y	; 91 19
B15_15c6:		lsr $2996, x	; 5e 96 29
B15_15c9:	.db $54
B15_15ca:		eor ($08, x)	; 41 08
B15_15cc:	.db $5a
B15_15cd:	.db $07
B15_15ce:		ora $e35d		; 0d 5d e3
B15_15d1:		ora ($60), y	; 11 60
B15_15d3:	.db $e2
B15_15d4:		rol $62, x		; 36 62
B15_15d6:	.db $82
B15_15d7:	.db $12
B15_15d8:		ror $02			; 66 02
B15_15da:		rol $6c, x		; 36 6c
B15_15dc:	.db $82
B15_15dd:		ora $926d, y	; 19 6d 92
B15_15e0:	.db $0f
B15_15e1:		pla				; 68 
B15_15e2:	.db $07
B15_15e3:	.db $13
B15_15e4:		adc $07			; 65 07
B15_15e6:	.db $13
B15_15e7:		;removed
	.hex  70 e2
B15_15e9:	.db $37
B15_15ea:		adc ($10), y	; 71 10
B15_15ec:		sec				; 38 
B15_15ed:		adc ($10), y	; 71 10
B15_15ef:		and $1071, y	; 39 71 10
B15_15f2:	.db $17
B15_15f3:	.db $72
B15_15f4:		ora ($40, x)	; 01 40
B15_15f6:	.db $7b
B15_15f7:		ora #$0f		; 09 0f
B15_15f9:		adc $1107, y	; 79 07 11
B15_15fc:	.db $74
B15_15fd:	.db $07
B15_15fe:	.db $4b
B15_15ff:		rol $4c53, x	; 3e 53 4c
B15_1602:		and $4d55, x	; 3d 55 4d
B15_1605:		and $4f51, x	; 3d 51 4f
B15_1608:	.db $3f
B15_1609:	.db $52
B15_160a:		bvc B15_164b ; 50 3f
B15_160c:	.db $52
B15_160d:	.db $52
B15_160e:		and $5351, x	; 3d 51 53
B15_1611:		and $5455, x	; 3d 55 54
B15_1614:		rol $4d53, x	; 3e 53 4d
B15_1617:		eor ($51, x)	; 41 51
B15_1619:		lsr $5141		; 4e 41 51
B15_161c:		eor ($41), y	; 51 41
B15_161e:		eor ($52), y	; 51 52
B15_1620:		eor ($51, x)	; 41 51
B15_1622:		lsr $534d		; 4e 4d 53
B15_1625:	.db $4f
B15_1626:		jmp $5055		; 4c 55 50
B15_1629:		jmp $5251		; 4c 51 52
B15_162c:		lsr $5352		; 4e 52 53
B15_162f:		lsr $5552		; 4e 52 55
B15_1632:		jmp $5651		; 4c 51 56
B15_1635:		jmp $5755		; 4c 55 57
B15_1638:		eor $5053		; 4d 53 50
B15_163b:		;removed
	.hex  50 51
B15_163d:		eor ($50), y	; 51 50
B15_163f:		eor ($54), y	; 51 54
B15_1641:		bvc B15_1694 ; 50 51
B15_1643:		eor $50, x		; 55 50
B15_1645:		eor ($e0), y	; 51 e0
B15_1647:		and ($20, x)	; 21 20
B15_1649:	.db $e3
B15_164a:	.db $52
B15_164b:		sbc ($ff, x)	; e1 ff
B15_164d:	.db $4b
B15_164e:		ldy $e2, x		; b4 e2
B15_1650:	.db $c3
B15_1651:		asl $80			; 06 80
B15_1653:		lda ($01, x)	; a1 01
B15_1655:		brk				; 00
B15_1656:		rti				; 40 
B15_1657:		brk				; 00
B15_1658:		lda $4001, y	; b9 01 40
B15_165b:		brk				; 00
B15_165c:	.db $b3
B15_165d:	.db $07
B15_165e:		rti				; 40 
B15_165f:		php				; 08 
B15_1660:	.db $b7
B15_1661:		ora #$4a		; 09 4a
B15_1663:		brk				; 00
B15_1664:	.db $bf
B15_1665:		ora $5a			; 05 5a
B15_1667:		brk				; 00
B15_1668:		;removed
	.hex  b0 05
B15_166a:	.db $4f
B15_166b:		asl $bb			; 06 bb
B15_166d:	.db $07
B15_166e:		eor $0e, x		; 55 0e
B15_1670:		lda $07, x		; b5 07
B15_1672:	.db $27
B15_1673:	.db $02
B15_1674:		ldx #$31		; a2 31
B15_1676:		asl $400e		; 0e 0e 40
B15_1679:	.db $12
B15_167a:		tsx				; ba 
B15_167b:	.db $23
B15_167c:		jmp $b510		; 4c 10 b5
B15_167f:	.db $02
B15_1680:		jmp $b514		; 4c 14 b5
B15_1683:	.db $02
B15_1684:		jmp $b918		; 4c 18 b9
B15_1687:	.db $03
B15_1688:		jmp $b71c		; 4c 1c b7
B15_168b:	.db $03
B15_168c:		eor $b116, y	; 59 16 b1
B15_168f:		ora #$34		; 09 34
B15_1691:		asl $4cc1, x	; 1e c1 4c
B15_1694:		jsr $10be		; 20 be 10
B15_1697:		eor ($31), y	; 51 31
B15_1699:		clv				; b8 
B15_169a:	.db $04
B15_169b:		rti				; 40 
B15_169c:		rol $bf, x		; 36 bf
B15_169e:		ora #$50		; 09 50
B15_16a0:		rol $ba, x		; 36 ba
B15_16a2:		ora #$1a		; 09 1a
B15_16a4:		rti				; 40 
B15_16a5:		cpy #$30		; c0 30
B15_16a7:		cli				; 58 
B15_16a8:		rti				; 40 
B15_16a9:	.db $23
B15_16aa:		ora $9246, y	; 19 46 92
B15_16ad:		asl $4a, x		; 16 4a
B15_16af:		brk				; 00
B15_16b0:		ora $9450, y	; 19 50 94
B15_16b3:		rti				; 40 
B15_16b4:		lsr $09, x		; 56 09
B15_16b6:		sbc ($61, x)	; e1 61
B15_16b8:	.db $a3
B15_16b9:	.db $ff
B15_16ba:	.db $fb
B15_16bb:	.db $a7
B15_16bc:	.db $ff
B15_16bd:		iny				; c8 
B15_16be:	.db $02
B15_16bf:		ora $ae			; 05 ae
B15_16c1:		ora ($01, x)	; 01 01
B15_16c3:		rti				; 40 
B15_16c4:		brk				; 00
B15_16c5:	.db $bf
B15_16c6:		ora ($50, x)	; 01 50
B15_16c8:		brk				; 00
B15_16c9:		lda $1a01, y	; b9 01 1a
B15_16cc:		brk				; 00
B15_16cd:		;removed
	.hex  d0 2f
B15_16cf:		rti				; 40 
B15_16d0:	.db $04
B15_16d1:	.db $bf
B15_16d2:		ora ($4a, x)	; 01 4a
B15_16d4:		asl $b0			; 06 b0
B15_16d6:		brk				; 00
B15_16d7:	.db $4b
B15_16d8:		asl $b4			; 06 b4
B15_16da:		ora ($4c, x)	; 01 4c
B15_16dc:		php				; 08 
B15_16dd:		bcs B15_16df ; b0 00
B15_16df:		eor $b208		; 4d 08 b2
B15_16e2:		ora ($4e, x)	; 01 4e
B15_16e4:		asl a			; 0a
B15_16e5:		bcs B15_16e7 ; b0 00
B15_16e7:	.db $4f
B15_16e8:		asl a			; 0a
B15_16e9:		bcs B15_16ec ; b0 01
B15_16eb:		rti				; 40 
B15_16ec:		asl $b0			; 06 b0
B15_16ee:		and #$41		; 29 41
B15_16f0:	.db $0f
B15_16f1:	.db $bf
B15_16f2:		ora ($45, x)	; 01 45
B15_16f4:	.db $0c
B15_16f5:	.db $b3
B15_16f6:	.db $03
B15_16f7:		lsr $0b			; 46 0b
B15_16f9:	.db $b2
B15_16fa:		brk				; 00
B15_16fb:	.db $47
B15_16fc:		asl a			; 0a
B15_16fd:		lda ($00), y	; b1 00
B15_16ff:		plp				; 28 
B15_1700:		ora #$07		; 09 07
B15_1702:		eor ($0e), y	; 51 0e
B15_1704:		clv				; b8 
B15_1705:	.db $02
B15_1706:	.db $52
B15_1707:	.hex 0d b7 00
B15_170a:	.db $53
B15_170b:	.db $0c
B15_170c:		ldx $00, y		; b6 00
B15_170e:	.db $54
B15_170f:	.db $0b
B15_1710:		lda $00, x		; b5 00
B15_1712:		eor $0a, x		; 55 0a
B15_1714:		ldy $00, x		; b4 00
B15_1716:		lsr $09, x		; 56 09
B15_1718:	.db $b3
B15_1719:		brk				; 00
B15_171a:	.db $57
B15_171b:		php				; 08 
B15_171c:	.db $b2
B15_171d:		brk				; 00
B15_171e:		cli				; 58 
B15_171f:	.db $07
B15_1720:		lda ($00), y	; b1 00
B15_1722:		eor $b006, y	; 59 06 b0
B15_1725:		brk				; 00
B15_1726:		jsr $d102		; 20 02 d1
B15_1729:		jsr $c20d		; 20 0d c2
B15_172c:		cpx #$41		; e0 41
B15_172e:		and $1040, y	; 39 40 10
B15_1731:	.db $bf
B15_1732:	.db $0f
B15_1733:		bvc B15_1745 ; 50 10
B15_1735:		lda $400f, y	; b9 0f 40
B15_1738:	.hex 20 bf 00
B15_173b:		bvc B15_175d ; 50 20
B15_173d:		lda $4000, y	; b9 00 40
B15_1740:		rol $01bf		; 2e bf 01
B15_1743:		bvc B15_1773 ; 50 2e
B15_1745:		lda $4501, y	; b9 01 45
B15_1748:		and ($b0, x)	; 21 b0
B15_174a:	.db $02
B15_174b:		plp				; 28 
B15_174c:	.db $23
B15_174d:	.db $89
B15_174e:		and #$23		; 29 23
B15_1750:	.db $89
B15_1751:		rol a			; 2a
B15_1752:	.db $23
B15_1753:	.db $89
B15_1754:	.db $2b
B15_1755:	.db $23
B15_1756:	.db $89
B15_1757:		bit $8923		; 2c 23 89
B15_175a:		and $8923		; 2d 23 89
B15_175d:		rol $8923		; 2e 23 89
B15_1760:	.db $2f
B15_1761:	.db $23
B15_1762:	.db $89
B15_1763:		bmi B15_1788 ; 30 23
B15_1765:	.db $89
B15_1766:		and ($23), y	; 31 23
B15_1768:	.db $89
B15_1769:		jsr $d121		; 20 21 d1
B15_176c:		sec				; 38 
B15_176d:		and $e2e1		; 2d e1 e2
B15_1770:		eor ($39, x)	; 41 39
B15_1772:	.db $ff
B15_1773:		brk				; 00
B15_1774:		brk				; 00
B15_1775:		brk				; 00
B15_1776:		brk				; 00
B15_1777:		ora ($00, x)	; 01 00
B15_1779:		sta ($01, x)	; 81 01
B15_177b:		brk				; 00
B15_177c:	.db $1a
B15_177d:		brk				; 00
B15_177e:		cpy #$1f		; c0 1f
B15_1780:		sec				; 38 
B15_1781:	.db $07
B15_1782:		lda ($40, x)	; a1 40
B15_1784:	.db $0b
B15_1785:		ora #$ff		; 09 ff
B15_1787:		brk				; 00
B15_1788:		brk				; 00
B15_1789:		brk				; 00
B15_178a:		brk				; 00
B15_178b:		nop				; ea 
B15_178c:		ora $0101		; 0d 01 01
B15_178f:		ora ($00, x)	; 01 00
B15_1791:		brk				; 00
B15_1792:	.db $03
B15_1793:	.db $1a
B15_1794:		brk				; 00
B15_1795:		cpy #$0b		; c0 0b
B15_1797:		and $400b, y	; 39 0b 40
B15_179a:	.db $13
B15_179b:		asl a			; 0a
B15_179c:	.db $e2
B15_179d:	.db $4f
B15_179e:		brk				; 00
B15_179f:	.db $5f
B15_17a0:		bvc B15_17a2 ; 50 00
B15_17a2:	.db $5f
B15_17a3:		eor ($00), y	; 51 00
B15_17a5:	.db $5f
B15_17a6:	.db $52
B15_17a7:		brk				; 00
B15_17a8:	.db $5f
B15_17a9:	.db $53
B15_17aa:		brk				; 00
B15_17ab:	.db $5f
B15_17ac:	.db $54
B15_17ad:		brk				; 00
B15_17ae:	.db $5f
B15_17af:		eor $00, x		; 55 00
B15_17b1:	.db $5f
B15_17b2:		lsr $00, x		; 56 00
B15_17b4:	.db $5f
B15_17b5:	.db $57
B15_17b6:		brk				; 00
B15_17b7:	.db $5f
B15_17b8:		cli				; 58 
B15_17b9:		brk				; 00
B15_17ba:	.db $5f
B15_17bb:		eor $5a00, y	; 59 00 5a
B15_17be:		eor $530c, y	; 59 0c 53
B15_17c1:	.db $5a
B15_17c2:	.db $0c
B15_17c3:	.db $53
B15_17c4:		ora $c110, y	; 19 10 c1
B15_17c7:		php				; 08 
B15_17c8:	.db $33
B15_17c9:		asl $a5, x		; 16 a5
B15_17cb:		rol $1c, x		; 36 1c
B15_17cd:		ldy $16			; a4 16
B15_17cf:		ora ($01), y	; 11 01
B15_17d1:		and $14, x		; 35 14
B15_17d3:		jsr $1835		; 20 35 18
B15_17d6:		brk				; 00
B15_17d7:		ora ($1d), y	; 11 1d
B15_17d9:	.db $e2
B15_17da:	.db $12
B15_17db:		ora ($e2), y	; 11 e2
B15_17dd:	.db $1a
B15_17de:	.db $27
B15_17df:		cpy #$88		; c0 88
B15_17e1:		rol a			; 2a
B15_17e2:		plp				; 28 
B15_17e3:		clv				; b8 
B15_17e4:	.db $32
B15_17e5:		bit $a3			; 24 a3
B15_17e7:	.db $34
B15_17e8:		plp				; 28 
B15_17e9:	.db $d2
B15_17ea:	.db $17
B15_17eb:		rol a			; 2a
B15_17ec:		ora ($19, x)	; 01 19
B15_17ee:		rol $3694		; 2e 94 36
B15_17f1:		bit $40			; 24 40
B15_17f3:		rol $25, x		; 36 25
B15_17f5:		;removed
	.hex  70 33
B15_17f7:		plp				; 28 
B15_17f8:		bvs B15_182d ; 70 33
B15_17fa:		and #$40		; 29 40
B15_17fc:	.db $32
B15_17fd:		rol $3513		; 2e 13 35
B15_1800:		rol $3213		; 2e 13 32
B15_1803:	.db $2f
B15_1804:		asl a			; 0a
B15_1805:		and $2f, x		; 35 2f
B15_1807:		bmi B15_183c ; 30 33
B15_1809:		jsr $26a7		; 20 a7 26
B15_180c:		ora $40			; 05 40
B15_180e:		eor $05			; 45 05
B15_1810:		php				; 08 
B15_1811:	.db $1a
B15_1812:	.db $34
B15_1813:		ldx $1a			; a6 1a
B15_1815:	.db $3c
B15_1816:	.db $a3
B15_1817:	.db $54
B15_1818:	.db $3c
B15_1819:	.db $34
B15_181a:		eor $303c, y	; 59 3c 30
B15_181d:		lsr $37, x		; 56 37
B15_181f:		and ($58), y	; 31 58
B15_1821:	.db $37
B15_1822:	.db $32
B15_1823:		eor $3034, y	; 59 34 30
B15_1826:	.db $37
B15_1827:	.db $3a
B15_1828:	.db $02
B15_1829:		ora ($38), y	; 11 38
B15_182b:	.db $e2
B15_182c:	.db $12
B15_182d:		and $e2, x		; 35 e2
B15_182f:		pha				; 48 
B15_1830:		rti				; 40 
B15_1831:		ldy $550c, x	; bc 0c 55
B15_1834:		rti				; 40 
B15_1835:		lda ($03), y	; b1 03
B15_1837:		pha				; 48 
B15_1838:		lsr $01be		; 4e be 01
B15_183b:	.db $57
B15_183c:	.db $4f
B15_183d:		bcs B15_183f ; b0 00
B15_183f:		rol $44, x		; 36 44
B15_1841:		plp				; 28 
B15_1842:		rol $45, x		; 36 45
B15_1844:	.db $0b
B15_1845:		cli				; 58 
B15_1846:	.db $4f
B15_1847:		;removed
	.hex  30 59
B15_1849:		eor $30			; 45 30
B15_184b:		ora $9240, y	; 19 40 92
B15_184e:		ora $9647, y	; 19 47 96
B15_1851:	.db $1a
B15_1852:		eor ($a4), y	; 51 a4
B15_1854:	.db $1a
B15_1855:	.db $5a
B15_1856:	.db $a3
B15_1857:		rol $50, x		; 36 50
B15_1859:	.db $07
B15_185a:	.db $53
B15_185b:		bvc B15_188d ; 50 30
B15_185d:	.db $54
B15_185e:		bvc B15_1810 ; 50 b0
B15_1860:		brk				; 00
B15_1861:		and ($56), y	; 31 56
B15_1863:		and ($36, x)	; 21 36
B15_1865:		eor $3420, x	; 5d 20 34
B15_1868:	.db $5f
B15_1869:		lda $15			; a5 15
B15_186b:		lsr $31, x		; 56 31
B15_186d:	.db $17
B15_186e:	.db $57
B15_186f:	.db $32
B15_1870:	.db $12
B15_1871:	.db $5a
B15_1872:	.db $e2
B15_1873:	.db $1a
B15_1874:	.db $6b
B15_1875:	.db $a7
B15_1876:	.db $12
B15_1877:	.db $62
B15_1878:	.db $02
B15_1879:		cli				; 58 
B15_187a:	.db $6b
B15_187b:		and ($11), y	; 31 11
B15_187d:	.db $67
B15_187e:	.db $e2
B15_187f:	.db $14
B15_1880:		adc $53e2		; 6d e2 53
B15_1883:	.db $72
B15_1884:	.db $32
B15_1885:		lsr $72, x		; 56 72
B15_1887:	.db $33
B15_1888:		eor $7a, x		; 55 7a
B15_188a:	.db $32
B15_188b:		cli				; 58 
B15_188c:	.db $7a
B15_188d:		and ($37), y	; 31 37
B15_188f:	.db $77
B15_1890:		asl $7338		; 0e 38 73
B15_1893:	.db $83
B15_1894:		ora $9673, y	; 19 73 96
B15_1897:	.db $14
B15_1898:		adc $e2, x		; 75 e2
B15_189a:		ora ($7c), y	; 11 7c
B15_189c:	.db $e2
B15_189d:	.db $12
B15_189e:		adc $1a02, x	; 7d 02 1a
B15_18a1:		sty $ad			; 84 ad
B15_18a3:		and $8a, x		; 35 8a
B15_18a5:		lda $39			; a5 39
B15_18a7:		sty $60			; 84 60
B15_18a9:	.db $12
B15_18aa:		stx $14e2		; 8e e2 14
B15_18ad:		sta $e2			; 85 e2
B15_18af:		and $91, x		; 35 91
B15_18b1:		ldy $19			; a4 19
B15_18b3:	.db $93
B15_18b4:	.db $93
B15_18b5:		rti				; 40 
B15_18b6:		tya				; 98 
B15_18b7:		ora #$e2		; 09 e2
B15_18b9:	.db $02
B15_18ba:	.db $d4
B15_18bb:	.db $ff
B15_18bc:	.db $4f
B15_18bd:	.db $ab
B15_18be:	.db $89
B15_18bf:		dec $0269		; ce 69 02
B15_18c2:	.hex 8d 14 00
B15_18c5:	.db $1a
B15_18c6:		brk				; 00
B15_18c7:		cpy #$9f		; c0 9f
B15_18c9:	.db $02
B15_18ca:	.db $0b
B15_18cb:	.db $07
B15_18cc:		ora $05			; 05 05
B15_18ce:	.db $07
B15_18cf:		ora #$02		; 09 02
B15_18d1:	.db $07
B15_18d2:		asl a			; 0a
B15_18d3:		asl a			; 0a
B15_18d4:	.db $07
B15_18d5:		ora ($0a), y	; 11 0a
B15_18d7:	.db $07
B15_18d8:		;removed
	.hex  10 04
B15_18da:	.db $e2
B15_18db:		and ($02), y	; 31 02
B15_18dd:		jsr $0412		; 20 12 04
B15_18e0:	.db $02
B15_18e1:	.db $12
B15_18e2:		asl $5634		; 0e 34 56
B15_18e5:	.db $02
B15_18e6:		ora $16			; 05 16
B15_18e8:		asl a			; 0a
B15_18e9:		and ($37), y	; 31 37
B15_18eb:	.db $02
B15_18ec:		rti				; 40 
B15_18ed:	.db $17
B15_18ee:	.db $0b
B15_18ef:		and $38, x		; 35 38
B15_18f1:	.db $02
B15_18f2:		rti				; 40 
B15_18f3:		and $4002, y	; 39 02 40
B15_18f6:	.db $02
B15_18f7:	.db $1b
B15_18f8:	.db $07
B15_18f9:		ora $15			; 05 15
B15_18fb:	.db $07
B15_18fc:		ora #$12		; 09 12
B15_18fe:	.db $07
B15_18ff:		asl a			; 0a
B15_1900:	.db $1a
B15_1901:	.db $07
B15_1902:	.db $0c
B15_1903:	.db $17
B15_1904:	.db $07
B15_1905:		ora ($1a), y	; 11 1a
B15_1907:	.db $07
B15_1908:		ora ($1d), y	; 11 1d
B15_190a:	.db $33
B15_190b:	.db $17
B15_190c:	.db $1f
B15_190d:	.db $33
B15_190e:		ora $9114, y	; 19 14 91
B15_1911:		ora $9219, y	; 19 19 92
B15_1914:	.db $1a
B15_1915:		ora $a3, x		; 15 a3
B15_1917:	.db $02
B15_1918:	.db $2b
B15_1919:	.db $07
B15_191a:		ora $25			; 05 25
B15_191c:	.db $07
B15_191d:		ora #$22		; 09 22
B15_191f:	.db $07
B15_1920:		asl a			; 0a
B15_1921:		rol a			; 2a
B15_1922:	.db $07
B15_1923:	.db $0c
B15_1924:	.db $27
B15_1925:	.db $07
B15_1926:		ora ($2a), y	; 11 2a
B15_1928:	.db $07
B15_1929:		;removed
	.hex  10 2d
B15_192b:	.db $e2
B15_192c:	.db $33
B15_192d:	.db $27
B15_192e:	.db $14
B15_192f:	.db $33
B15_1930:		plp				; 28 
B15_1931:	.db $0b
B15_1932:	.db $34
B15_1933:	.db $27
B15_1934:	.db $14
B15_1935:		and $27, x		; 35 27
B15_1937:	.db $14
B15_1938:		ora $9225, y	; 19 25 92
B15_193b:		and $4029, y	; 39 29 40
B15_193e:	.db $02
B15_193f:	.db $3b
B15_1940:	.db $07
B15_1941:		ora $35			; 05 35
B15_1943:	.db $07
B15_1944:		ora #$32		; 09 32
B15_1946:	.db $07
B15_1947:		asl a			; 0a
B15_1948:	.db $3a
B15_1949:	.db $07
B15_194a:	.db $0c
B15_194b:	.db $37
B15_194c:	.db $07
B15_194d:		ora ($3a), y	; 11 3a
B15_194f:	.db $07
B15_1950:		ora $32, x		; 15 32
B15_1952:	.db $33
B15_1953:	.db $17
B15_1954:		;removed
	.hex  30 37
B15_1956:		and $403d, y	; 39 3d 40
B15_1959:	.db $1a
B15_195a:		sec				; 38 
B15_195b:		lda $08			; a5 08
B15_195d:		and ($bf), y	; 31 bf
B15_195f:		php				; 08 
B15_1960:		eor ($b8, x)	; 41 b8
B15_1962:	.db $02
B15_1963:	.db $4b
B15_1964:	.db $07
B15_1965:		ora $45			; 05 45
B15_1967:	.db $07
B15_1968:		ora #$42		; 09 42
B15_196a:	.db $07
B15_196b:		asl a			; 0a
B15_196c:		lsr a			; 4a
B15_196d:	.db $07
B15_196e:	.db $0c
B15_196f:	.db $47
B15_1970:	.db $07
B15_1971:		ora ($4a), y	; 11 4a
B15_1973:	.db $07
B15_1974:	.db $23
B15_1975:		lsr a			; 4a
B15_1976:		sta ($05, x)	; 81 05
B15_1978:		lsr a			; 4a
B15_1979:		lda ($26), y	; b1 26
B15_197b:	.db $42
B15_197c:	.db $87
B15_197d:		rol $4c			; 26 4c
B15_197f:		sta ($08, x)	; 81 08
B15_1981:		jmp $36b1		; 4c b1 36
B15_1984:		pha				; 48 
B15_1985:	.db $a3
B15_1986:	.db $17
B15_1987:		rti				; 40 
B15_1988:		ora ($39, x)	; 01 39
B15_198a:	.db $43
B15_198b:		rti				; 40 
B15_198c:		eor $044e, y	; 59 4e 04
B15_198f:	.db $1a
B15_1990:	.db $43
B15_1991:	.db $a3
B15_1992:	.db $1a
B15_1993:	.db $4b
B15_1994:	.db $a3
B15_1995:		and $41			; 25 41
B15_1997:		ora $5b02		; 0d 02 5b
B15_199a:	.db $07
B15_199b:		ora #$52		; 09 52
B15_199d:	.db $07
B15_199e:		asl a			; 0a
B15_199f:	.db $5a
B15_19a0:	.db $07
B15_19a1:		ora ($5a), y	; 11 5a
B15_19a3:	.db $07
B15_19a4:	.db $23
B15_19a5:	.db $57
B15_19a6:		rti				; 40 
B15_19a7:		bit $54			; 24 54
B15_19a9:	.db $82
B15_19aa:		and $50			; 25 50
B15_19ac:		sta ($06, x)	; 81 06
B15_19ae:	.db $54
B15_19af:	.db $b2
B15_19b0:	.db $07
B15_19b1:		bvc B15_1964 ; 50 b1
B15_19b3:		bmi B15_1a0c ; 30 57
B15_19b5:	.db $0c
B15_19b6:		bmi B15_1a12 ; 30 5a
B15_19b8:		bmi B15_19eb ; 30 31
B15_19ba:	.db $57
B15_19bb:	.db $13
B15_19bc:		and ($58), y	; 31 58
B15_19be:		and ($11), y	; 31 11
B15_19c0:		lsr $13e2, x	; 5e e2 13
B15_19c3:		eor ($31), y	; 51 31
B15_19c5:		and $55, x		; 35 55
B15_19c7:		bpl B15_19fe ; 10 35
B15_19c9:	.db $5b
B15_19ca:		bpl B15_1a02 ; 10 36
B15_19cc:		eor $16, x		; 55 16
B15_19ce:	.db $17
B15_19cf:		bvc B15_1a04 ; 50 33
B15_19d1:		ora $9257, y	; 19 57 92
B15_19d4:		and $405b, y	; 39 5b 40
B15_19d7:	.db $1a
B15_19d8:	.db $5b
B15_19d9:	.db $a3
B15_19da:	.db $02
B15_19db:	.db $6b
B15_19dc:	.db $07
B15_19dd:		ora $65			; 05 65
B15_19df:	.db $07
B15_19e0:		ora #$62		; 09 62
B15_19e2:	.db $07
B15_19e3:		asl a			; 0a
B15_19e4:		ror a			; 6a
B15_19e5:	.db $07
B15_19e6:	.db $0c
B15_19e7:	.db $67
B15_19e8:	.db $07
B15_19e9:		ora ($6a), y	; 11 6a
B15_19eb:	.db $07
B15_19ec:		ora $63, x		; 15 63
B15_19ee:	.db $32
B15_19ef:		rol $6c, x		; 36 6c
B15_19f1:	.db $a3
B15_19f2:	.db $37
B15_19f3:		rts				; 60 
B15_19f4:		ldx #$17		; a2 17
B15_19f6:		adc $33			; 65 33
B15_19f8:	.db $0c
B15_19f9:		adc ($b6, x)	; 61 b6
B15_19fb:		eor #$64		; 49 64
B15_19fd:	.db $07
B15_19fe:		inc $77			; e6 77
B15_1a00:		bvc B15_1a04 ; 50 02
B15_1a02:	.db $7b
B15_1a03:	.db $07
B15_1a04:		ora $75			; 05 75
B15_1a06:	.db $07
B15_1a07:		ora #$72		; 09 72
B15_1a09:	.db $07
B15_1a0a:		asl a			; 0a
B15_1a0b:	.db $7a
B15_1a0c:	.db $07
B15_1a0d:	.db $0c
B15_1a0e:	.db $77
B15_1a0f:	.db $07
B15_1a10:		ora ($7a), y	; 11 7a
B15_1a12:	.db $07
B15_1a13:		bpl B15_1a86 ; 10 71
B15_1a15:	.db $e2
B15_1a16:	.db $33
B15_1a17:	.db $7a
B15_1a18:		rti				; 40 
B15_1a19:	.db $33
B15_1a1a:		ror $5440, x	; 7e 40 54
B15_1a1d:	.db $7a
B15_1a1e:		lda $04, x		; b5 04
B15_1a20:		eor $76, x		; 55 76
B15_1a22:	.db $04
B15_1a23:		lsr $76, x		; 56 76
B15_1a25:	.db $b3
B15_1a26:	.db $03
B15_1a27:	.db $37
B15_1a28:	.db $72
B15_1a29:		rti				; 40 
B15_1a2a:		cli				; 58 
B15_1a2b:	.db $72
B15_1a2c:		lda ($03), y	; b1 03
B15_1a2e:		rti				; 40 
B15_1a2f:		dey				; 88 
B15_1a30:		ora #$ff		; 09 ff
B15_1a32:		brk				; 00
B15_1a33:		brk				; 00
B15_1a34:		brk				; 00
B15_1a35:		brk				; 00
B15_1a36:		ora ($02, x)	; 01 02
B15_1a38:		rti				; 40 
B15_1a39:		ora ($00, x)	; 01 00
B15_1a3b:	.db $1a
B15_1a3c:		brk				; 00
B15_1a3d:		cpy #$1f		; c0 1f
B15_1a3f:		and $4500, y	; 39 00 45
B15_1a42:	.db $57
B15_1a43:		brk				; 00
B15_1a44:	.db $22
B15_1a45:		rti				; 40 
B15_1a46:		php				; 08 
B15_1a47:		ora #$ff		; 09 ff
B15_1a49:		rol a			; 2a
B15_1a4a:	.db $af
B15_1a4b:		tax				; aa 
B15_1a4c:		dec $00			; c6 00
B15_1a4e:		ora $a3			; 05 a3
B15_1a50:		ora ($01, x)	; 01 01
B15_1a52:		rti				; 40 
B15_1a53:		brk				; 00
B15_1a54:	.db $b3
B15_1a55:	.db $0f
B15_1a56:	.db $44
B15_1a57:		brk				; 00
B15_1a58:	.db $b7
B15_1a59:	.db $03
B15_1a5a:	.db $44
B15_1a5b:	.db $0c
B15_1a5c:	.db $b7
B15_1a5d:	.db $03
B15_1a5e:		jmp $bb00		; 4c 00 bb
B15_1a61:		brk				; 00
B15_1a62:		jmp $bd0f		; 4c 0f bd
B15_1a65:		brk				; 00
B15_1a66:	.db $5a
B15_1a67:		brk				; 00
B15_1a68:		bcs B15_1a79 ; b0 0f
B15_1a6a:		bit $07			; 24 07
B15_1a6c:		cmp ($58), y	; d1 58
B15_1a6e:		brk				; 00
B15_1a6f:		ora ($e0), y	; 11 e0
B15_1a71:		eor ($c3), y	; 51 c3
B15_1a73:		and $06, x		; 35 06
B15_1a75:	.db $83
B15_1a76:		rol $06, x		; 36 06
B15_1a78:	.db $83
B15_1a79:	.db $37
B15_1a7a:		asl $83			; 06 83
B15_1a7c:		sec				; 38 
B15_1a7d:		asl $83			; 06 83
B15_1a7f:		and $8306, y	; 39 06 83
B15_1a82:	.db $ff
B15_1a83:		lda $b9b2		; ad b2 b9
B15_1a86:	.db $cf
B15_1a87:		ora ($05, x)	; 01 05
B15_1a89:	.db $cb
B15_1a8a:		ora ($01, x)	; 01 01
B15_1a8c:	.db $4f
B15_1a8d:		brk				; 00
B15_1a8e:	.db $8b
B15_1a8f:		ora $55			; 05 55
B15_1a91:		asl $84			; 06 84
B15_1a93:		ora #$4f		; 09 4f
B15_1a95:		bpl B15_1a22 ; 10 8b
B15_1a97:		ora ($57, x)	; 01 57
B15_1a99:		ora ($83), y	; 11 83
B15_1a9b:		asl a			; 0a
B15_1a9c:	.db $4f
B15_1a9d:	.db $1c
B15_1a9e:	.db $8b
B15_1a9f:	.db $02
B15_1aa0:	.db $2f
B15_1aa1:		brk				; 00
B15_1aa2:	.db $4f
B15_1aa3:		bmi B15_1aa5 ; 30 00
B15_1aa5:		rti				; 40 
B15_1aa6:		and ($00), y	; 31 00
B15_1aa8:		rti				; 40 
B15_1aa9:	.db $32
B15_1aaa:		brk				; 00
B15_1aab:		rti				; 40 
B15_1aac:	.db $33
B15_1aad:		brk				; 00
B15_1aae:		rti				; 40 
B15_1aaf:	.db $34
B15_1ab0:		brk				; 00
B15_1ab1:		rti				; 40 
B15_1ab2:		and $00, x		; 35 00
B15_1ab4:		rti				; 40 
B15_1ab5:		rol $00, x		; 36 00
B15_1ab7:		rti				; 40 
B15_1ab8:	.db $37
B15_1ab9:		brk				; 00
B15_1aba:		rti				; 40 
B15_1abb:		sec				; 38 
B15_1abc:		brk				; 00
B15_1abd:		rti				; 40 
B15_1abe:		and $4000, y	; 39 00 40
B15_1ac1:	.db $3a
B15_1ac2:		brk				; 00
B15_1ac3:	.db $4f
B15_1ac4:		bmi B15_1acb ; 30 05
B15_1ac6:		rti				; 40 
B15_1ac7:		and ($05), y	; 31 05
B15_1ac9:		rti				; 40 
B15_1aca:	.db $32
B15_1acb:		ora $40			; 05 40
B15_1acd:	.db $33
B15_1ace:		ora $40			; 05 40
B15_1ad0:	.db $34
B15_1ad1:		ora $40			; 05 40
B15_1ad3:		and $05, x		; 35 05
B15_1ad5:		rti				; 40 
B15_1ad6:		rol $05, x		; 36 05
B15_1ad8:		rti				; 40 
B15_1ad9:	.db $37
B15_1ada:		ora $40			; 05 40
B15_1adc:		bmi B15_1aed ; 30 0f
B15_1ade:		rti				; 40 
B15_1adf:		and ($0f), y	; 31 0f
B15_1ae1:		rti				; 40 
B15_1ae2:	.db $32
B15_1ae3:	.db $0f
B15_1ae4:		rti				; 40 
B15_1ae5:	.db $33
B15_1ae6:	.db $0f
B15_1ae7:		rti				; 40 
B15_1ae8:	.db $34
B15_1ae9:	.db $0f
B15_1aea:		rti				; 40 
B15_1aeb:		and $0f, x		; 35 0f
B15_1aed:		rti				; 40 
B15_1aee:		rol $0f, x		; 36 0f
B15_1af0:		rti				; 40 
B15_1af1:	.db $37
B15_1af2:	.db $0f
B15_1af3:		rti				; 40 
B15_1af4:	.db $37
B15_1af5:	.db $07
B15_1af6:		lsr $50			; 46 50
B15_1af8:		asl $58			; 06 58
B15_1afa:		eor ($06), y	; 51 06
B15_1afc:		cli				; 58 
B15_1afd:	.db $52
B15_1afe:		asl $58			; 06 58
B15_1b00:	.db $53
B15_1b01:		asl $53			; 06 53
B15_1b03:	.db $53
B15_1b04:	.db $0b
B15_1b05:	.db $53
B15_1b06:	.db $54
B15_1b07:		asl $53			; 06 53
B15_1b09:	.db $54
B15_1b0a:	.db $0b
B15_1b0b:	.db $53
B15_1b0c:	.db $34
B15_1b0d:		asl a			; 0a
B15_1b0e:		ora $0138		; 0d 38 01
B15_1b11:		ldx #$2f		; a2 2f
B15_1b13:		bpl B15_1b64 ; 10 4f
B15_1b15:		bmi B15_1b36 ; 30 1f
B15_1b17:		rti				; 40 
B15_1b18:		and ($1f), y	; 31 1f
B15_1b1a:		rti				; 40 
B15_1b1b:	.db $32
B15_1b1c:	.db $1f
B15_1b1d:		rti				; 40 
B15_1b1e:	.db $33
B15_1b1f:	.db $1f
B15_1b20:		rti				; 40 
B15_1b21:	.db $34
B15_1b22:	.db $1f
B15_1b23:		rti				; 40 
B15_1b24:		and $1f, x		; 35 1f
B15_1b26:		rti				; 40 
B15_1b27:		rol $1f, x		; 36 1f
B15_1b29:		rti				; 40 
B15_1b2a:	.db $37
B15_1b2b:	.db $1f
B15_1b2c:		rti				; 40 
B15_1b2d:		sec				; 38 
B15_1b2e:	.db $1f
B15_1b2f:		rti				; 40 
B15_1b30:		and $401f, y	; 39 1f 40
B15_1b33:	.db $3a
B15_1b34:		;removed
	.hex  10 4f
B15_1b36:		;removed
	.hex  30 11
B15_1b38:		rti				; 40 
B15_1b39:		and ($11), y	; 31 11
B15_1b3b:		rti				; 40 
B15_1b3c:	.db $32
B15_1b3d:		ora ($40), y	; 11 40
B15_1b3f:	.db $33
B15_1b40:		ora ($40), y	; 11 40
B15_1b42:	.db $34
B15_1b43:		ora ($40), y	; 11 40
B15_1b45:		and $11, x		; 35 11
B15_1b47:		rti				; 40 
B15_1b48:		rol $11, x		; 36 11
B15_1b4a:		rti				; 40 
B15_1b4b:	.db $37
B15_1b4c:		ora ($40), y	; 11 40
B15_1b4e:		;removed
	.hex  30 1b
B15_1b50:		rti				; 40 
B15_1b51:		and ($1b), y	; 31 1b
B15_1b53:		rti				; 40 
B15_1b54:	.db $32
B15_1b55:	.db $1b
B15_1b56:		rti				; 40 
B15_1b57:	.db $33
B15_1b58:	.db $1b
B15_1b59:		rti				; 40 
B15_1b5a:	.db $34
B15_1b5b:	.db $1b
B15_1b5c:		rti				; 40 
B15_1b5d:		and $1b, x		; 35 1b
B15_1b5f:		rti				; 40 
B15_1b60:		rol $1b, x		; 36 1b
B15_1b62:		rti				; 40 
B15_1b63:	.db $37
B15_1b64:	.db $1b
B15_1b65:		rti				; 40 
B15_1b66:	.db $37
B15_1b67:	.db $13
B15_1b68:		lsr $37			; 46 37
B15_1b6a:		asl $0d, x		; 16 0d
B15_1b6c:		;removed
	.hex  30 12
B15_1b6e:		clc				; 18 
B15_1b6f:		and ($12), y	; 31 12
B15_1b71:		clc				; 18 
B15_1b72:	.db $32
B15_1b73:	.db $12
B15_1b74:		clc				; 18 
B15_1b75:	.db $33
B15_1b76:	.db $12
B15_1b77:		clc				; 18 
B15_1b78:	.db $34
B15_1b79:	.db $12
B15_1b7a:		dey				; 88 
B15_1b7b:	.db $2f
B15_1b7c:	.db $1c
B15_1b7d:		cmp ($e1, x)	; c1 e1
B15_1b7f:		adc ($42, x)	; 61 42
B15_1b81:	.db $ff
B15_1b82:	.db $93
B15_1b83:		ldy $c006, x	; bc 06 c0
B15_1b86:		nop				; ea 
B15_1b87:	.db $80
B15_1b88:		sta ($01, x)	; 81 01
B15_1b8a:		brk				; 00
B15_1b8b:		brk				; 00
B15_1b8c:		brk				; 00
B15_1b8d:	.db $03
B15_1b8e:	.db $1a
B15_1b8f:		brk				; 00
B15_1b90:		cpy #$26		; c0 26
B15_1b92:		ora ($07), y	; 11 07
B15_1b94:	.db $e3
B15_1b95:		asl $01, x		; 16 01
B15_1b97:		brk				; 00
B15_1b98:	.db $17
B15_1b99:		ora $01			; 05 01
B15_1b9b:		ora $920a, y	; 19 0a 92
B15_1b9e:	.db $33
B15_1b9f:		asl $3621		; 0e 21 36
B15_1ba2:	.db $0b
B15_1ba3:		and ($33, x)	; 21 33
B15_1ba5:	.db $0f
B15_1ba6:		ora ($10, x)	; 01 10
B15_1ba8:	.db $14
B15_1ba9:	.db $e2
B15_1baa:	.db $34
B15_1bab:	.db $1a
B15_1bac:		jsr $1637		; 20 37 16
B15_1baf:		ldx #$13		; a2 13
B15_1bb1:		jsr $1513		; 20 13 15
B15_1bb4:		ora $1723, x	; 1d 23 17
B15_1bb7:		ora $1534, y	; 19 34 15
B15_1bba:		ora ($42), y	; 11 42
B15_1bbc:	.db $17
B15_1bbd:	.db $0f
B15_1bbe:	.db $22
B15_1bbf:		ora ($28), y	; 11 28
B15_1bc1:	.db $e2
B15_1bc2:	.db $13
B15_1bc3:		and $19e4		; 2d e4 19
B15_1bc6:	.db $27
B15_1bc7:		cmp ($1c, x)	; c1 1c
B15_1bc9:		clc				; 18 
B15_1bca:		rol a			; 2a
B15_1bcb:		sta $36, x		; 95 36
B15_1bcd:		bit $1820		; 2c 20 18
B15_1bd0:		jsr $3835		; 20 35 38
B15_1bd3:		and #$01		; 29 01
B15_1bd5:		ora $36, x		; 15 36
B15_1bd7:		brk				; 00
B15_1bd8:		asl $33, x		; 16 33
B15_1bda:		ora ($16, x)	; 01 16
B15_1bdc:	.db $3b
B15_1bdd:		ora ($11, x)	; 01 11
B15_1bdf:		eor #$e2		; 49 e2
B15_1be1:	.db $1a
B15_1be2:		pha				; 48 
B15_1be3:		cpy #$15		; c0 15
B15_1be5:		clc				; 18 
B15_1be6:		eor ($91, x)	; 41 91
B15_1be8:		ora $924a, y	; 19 4a 92
B15_1beb:		bit $804b		; 2c 4b 80
B15_1bee:		rol $8049		; 2e 49 80
B15_1bf1:		bmi B15_1c3a ; 30 47
B15_1bf3:	.db $80
B15_1bf4:	.db $32
B15_1bf5:		eor $80			; 45 80
B15_1bf7:	.db $34
B15_1bf8:	.db $43
B15_1bf9:	.db $80
B15_1bfa:		and $53			; 25 53
B15_1bfc:	.db $82
B15_1bfd:	.db $27
B15_1bfe:	.db $5c
B15_1bff:		sta ($09, x)	; 81 09
B15_1c01:	.db $52
B15_1c02:	.db $64
B15_1c03:	.db $0b
B15_1c04:		eor $0cbc, x	; 5d bc 0c
B15_1c07:		cli				; 58 
B15_1c08:	.db $b3
B15_1c09:		and $5e, x		; 35 5e
B15_1c0b:		eor ($14, x)	; 41 14
B15_1c0d:	.db $53
B15_1c0e:		lsr $16			; 46 16
B15_1c10:		eor ($26), y	; 51 26
B15_1c12:		clc				; 18 
B15_1c13:	.db $4f
B15_1c14:		rol $28, x		; 36 28
B15_1c16:	.db $5a
B15_1c17:	.db $0b
B15_1c18:	.db $37
B15_1c19:	.db $5c
B15_1c1a:		ora ($27, x)	; 01 27
B15_1c1c:		adc $83			; 65 83
B15_1c1e:		plp				; 28 
B15_1c1f:		rts				; 60 
B15_1c20:	.db $83
B15_1c21:	.db $1a
B15_1c22:		rts				; 60 
B15_1c23:		cpy #$04		; c0 04
B15_1c25:	.db $1a
B15_1c26:		pla				; 68 
B15_1c27:		cpy #$47		; c0 47
B15_1c29:	.db $27
B15_1c2a:		jmp ($2880)		; 6c 80 28
B15_1c2d:		ror $2980		; 6e 80 29
B15_1c30:		ror a			; 6a
B15_1c31:	.db $80
B15_1c32:		ora ($67), y	; 11 67
B15_1c34:		cpx $37			; e4 37
B15_1c36:	.db $64
B15_1c37:		rti				; 40 
B15_1c38:	.db $37
B15_1c39:		pla				; 68 
B15_1c3a:		rti				; 40 
B15_1c3b:		sec				; 38 
B15_1c3c:	.db $63
B15_1c3d:		eor ($38, x)	; 41 38
B15_1c3f:		pla				; 68 
B15_1c40:		eor ($39, x)	; 41 39
B15_1c42:	.db $62
B15_1c43:	.db $42
B15_1c44:		and $4268, y	; 39 68 42
B15_1c47:		ora $926c, y	; 19 6c 92
B15_1c4a:		rol $71			; 26 71
B15_1c4c:	.db $80
B15_1c4d:		plp				; 28 
B15_1c4e:	.db $73
B15_1c4f:	.db $80
B15_1c50:	.db $17
B15_1c51:		ror $01, x		; 76 01
B15_1c53:		sec				; 38 
B15_1c54:		bvs B15_1bf7 ; 70 a1
B15_1c56:	.db $37
B15_1c57:	.db $74
B15_1c58:		ldx #$37		; a2 37
B15_1c5a:	.db $7c
B15_1c5b:	.db $12
B15_1c5c:	.db $37
B15_1c5d:	.db $7f
B15_1c5e:		ora $7b38		; 0d 38 7b
B15_1c61:	.db $14
B15_1c62:		and $157a, y	; 39 7a 15
B15_1c65:	.db $27
B15_1c66:		sta $339b		; 8d 9b 33
B15_1c69:		sta $3741		; 8d 41 37
B15_1c6c:		sta $37a2		; 8d a2 37
B15_1c6f:		sta $1141		; 8d 41 11
B15_1c72:		dey				; 88 
B15_1c73:	.db $32
B15_1c74:	.db $17
B15_1c75:		stx $22			; 86 22
B15_1c77:		and $1080, y	; 39 80 10
B15_1c7a:		sec				; 38 
B15_1c7b:	.db $83
B15_1c7c:		bpl B15_1cb7 ; 10 39
B15_1c7e:	.db $83
B15_1c7f:		ora ($e8), y	; 11 e8
B15_1c81:	.db $42
B15_1c82:	.db $80
B15_1c83:	.db $1a
B15_1c84:	.db $8b
B15_1c85:		ldx #$12		; a2 12
B15_1c87:		sta ($e2), y	; 91 e2
B15_1c89:		sec				; 38 
B15_1c8a:		sta ($a1), y	; 91 a1
B15_1c8c:	.db $12
B15_1c8d:		sty $02, x		; 94 02
B15_1c8f:		rti				; 40 
B15_1c90:	.db $9b
B15_1c91:		ora #$ff		; 09 ff
B15_1c93:	.db $82
B15_1c94:	.db $bb
B15_1c95:	.db $27
B15_1c96:		cmp $81			; c5 81
B15_1c98:		sta $c1			; 85 c1
B15_1c9a:		ora ($01, x)	; 01 01
B15_1c9c:	.db $4f
B15_1c9d:		brk				; 00
B15_1c9e:	.db $bb
B15_1c9f:	.db $07
B15_1ca0:	.db $4f
B15_1ca1:		asl a			; 0a
B15_1ca2:		bcs B15_1caf ; b0 0b
B15_1ca4:		eor $b108, y	; 59 08 b1
B15_1ca7:	.db $17
B15_1ca8:	.db $2f
B15_1ca9:		php				; 08 
B15_1caa:		cmp ($31), y	; d1 31
B15_1cac:		asl $3281		; 0e 81 32
B15_1caf:		ora $3280		; 0d 80 32
B15_1cb2:		bpl B15_1c34 ; 10 80
B15_1cb4:	.db $33
B15_1cb5:		bpl B15_1c37 ; 10 80
B15_1cb7:	.db $34
B15_1cb8:		asl $3681		; 0e 81 36
B15_1cbb:		ora $3680		; 0d 80 36
B15_1cbe:		bpl B15_1c40 ; 10 80
B15_1cc0:	.db $37
B15_1cc1:		asl $3581		; 0e 81 35
B15_1cc4:		;removed
	.hex  10 80
B15_1cc6:	.db $4f
B15_1cc7:		clc				; 18 
B15_1cc8:	.db $bb
B15_1cc9:	.db $07
B15_1cca:	.db $53
B15_1ccb:		ora $b5, x		; 15 b5
B15_1ccd:	.db $02
B15_1cce:	.db $54
B15_1ccf:	.db $14
B15_1cd0:		ldy $00, x		; b4 00
B15_1cd2:		eor $13, x		; 55 13
B15_1cd4:	.db $b3
B15_1cd5:		brk				; 00
B15_1cd6:		lsr $12, x		; 56 12
B15_1cd8:	.db $b2
B15_1cd9:		brk				; 00
B15_1cda:	.db $57
B15_1cdb:		ora ($b1), y	; 11 b1
B15_1cdd:		brk				; 00
B15_1cde:		cli				; 58 
B15_1cdf:		bpl B15_1c91 ; 10 b0
B15_1ce1:		brk				; 00
B15_1ce2:	.db $2f
B15_1ce3:		asl $c1, x		; 16 c1
B15_1ce5:		sbc ($71, x)	; e1 71
B15_1ce7:		ora $cdff, y	; 19 ff cd
B15_1cea:		lda $71			; a5 71
B15_1cec:		cmp ($e3, x)	; c1 e3
B15_1cee:		asl a			; 0a
B15_1cef:		sta ($01, x)	; 81 01
B15_1cf1:		brk				; 00
B15_1cf2:	.db $1a
B15_1cf3:		brk				; 00
B15_1cf4:		cpy #$3f		; c0 3f
B15_1cf6:		rti				; 40 
B15_1cf7:		brk				; 00
B15_1cf8:		bcs B15_1d09 ; b0 0f
B15_1cfa:		rol $08, x		; 36 08
B15_1cfc:	.db $93
B15_1cfd:		sec				; 38 
B15_1cfe:		ora $e2			; 05 e2
B15_1d00:		cli				; 58 
B15_1d01:		asl a			; 0a
B15_1d02:	.db $12
B15_1d03:		ora $9102, y	; 19 02 91
B15_1d06:		ora $910e, y	; 19 0e 91
B15_1d09:	.db $12
B15_1d0a:		php				; 08 
B15_1d0b:	.db $e2
B15_1d0c:	.db $13
B15_1d0d:	.db $02
B15_1d0e:	.db $e2
B15_1d0f:		ora $0b, x		; 15 0b
B15_1d11:	.db $e2
B15_1d12:		rti				; 40 
B15_1d13:		bpl B15_1cd4 ; 10 bf
B15_1d15:	.db $0f
B15_1d16:		bvc B15_1d28 ; 50 10
B15_1d18:		lda $190f, y	; b9 0f 19
B15_1d1b:		and ($95, x)	; 21 95
B15_1d1d:	.db $37
B15_1d1e:		bit $a2			; 24 a2
B15_1d20:	.db $17
B15_1d21:	.db $27
B15_1d22:		ora ($11, x)	; 01 11
B15_1d24:		and ($e2, x)	; 21 e2
B15_1d26:	.db $12
B15_1d27:		plp				; 28 
B15_1d28:	.db $e2
B15_1d29:	.db $14
B15_1d2a:		and $e2			; 25 e2
B15_1d2c:		rti				; 40 
B15_1d2d:		bit $e009		; 2c 09 e0
B15_1d30:	.db $52
B15_1d31:	.hex 20 ff 00
B15_1d34:		brk				; 00
B15_1d35:		brk				; 00
B15_1d36:		brk				; 00
B15_1d37:	.db $02
B15_1d38:	.db $80
B15_1d39:		cmp ($01, x)	; c1 01
B15_1d3b:		php				; 08 
B15_1d3c:		eor $8100, y	; 59 00 81
B15_1d3f:		ora $40, x		; 15 40
B15_1d41:		brk				; 00
B15_1d42:	.db $bf
B15_1d43:		ora ($50, x)	; 01 50
B15_1d45:		brk				; 00
B15_1d46:		tsx				; ba 
B15_1d47:		ora ($54, x)	; 01 54
B15_1d49:	.db $02
B15_1d4a:		and ($56, x)	; 21 56
B15_1d4c:	.db $02
B15_1d4d:	.db $4f
B15_1d4e:		lsr $12, x		; 56 12
B15_1d50:	.db $43
B15_1d51:		bpl B15_1d5a ; 10 07
B15_1d53:	.db $e2
B15_1d54:		ora ($0d), y	; 11 0d
B15_1d56:	.db $e2
B15_1d57:	.db $1a
B15_1d58:		asl $c0, x		; 16 c0
B15_1d5a:		ora $1637, y	; 19 37 16
B15_1d5d:		rti				; 40 
B15_1d5e:		sec				; 38 
B15_1d5f:		asl $40, x		; 16 40
B15_1d61:		and $4016, y	; 39 16 40
B15_1d64:		rti				; 40 
B15_1d65:		clc				; 18 
B15_1d66:		ora #$ff		; 09 ff
B15_1d68:		brk				; 00
B15_1d69:		brk				; 00
B15_1d6a:		brk				; 00
B15_1d6b:		brk				; 00
B15_1d6c:		ora ($80, x)	; 01 80
B15_1d6e:		eor ($01, x)	; 41 01
B15_1d70:		php				; 08 
B15_1d71:	.db $1a
B15_1d72:		brk				; 00
B15_1d73:		cpy #$1f		; c0 1f
B15_1d75:		bpl B15_1d7f ; 10 08
B15_1d77:	.db $e2
B15_1d78:	.db $12
B15_1d79:	.db $04
B15_1d7a:	.db $e2
B15_1d7b:		sec				; 38 
B15_1d7c:	.db $02
B15_1d7d:		lda ($19, x)	; a1 19
B15_1d7f:	.db $04
B15_1d80:		stx $12, y		; 96 12
B15_1d82:		asl $02			; 06 02
B15_1d84:		rti				; 40 
B15_1d85:	.db $0c
B15_1d86:		ora #$ff		; 09 ff
B15_1d88:	.db $4f
B15_1d89:	.db $ab
B15_1d8a:	.db $89
B15_1d8b:		dec $8005		; ce 05 80
B15_1d8e:	.db $cb
B15_1d8f:		ora ($00, x)	; 01 00
B15_1d91:	.db $1a
B15_1d92:		brk				; 00
B15_1d93:		cpy #$5f		; c0 5f
B15_1d95:	.db $12
B15_1d96:		asl $02			; 06 02
B15_1d98:	.db $17
B15_1d99:	.db $04
B15_1d9a:		ora ($16, x)	; 01 16
B15_1d9c:		asl $3800		; 0e 00 38
B15_1d9f:		ora $e1e2, y	; 19 e2 e1
B15_1da2:	.db $63
B15_1da3:		jsr $1c4a		; 20 4a 1c
B15_1da6:	.db $bf
B15_1da7:		clc				; 18 
B15_1da8:		cli				; 58 
B15_1da9:		and $22, x		; 35 22
B15_1dab:	.db $17
B15_1dac:	.db $3c
B15_1dad:		ora ($16, x)	; 01 16
B15_1daf:		rti				; 40 
B15_1db0:		brk				; 00
B15_1db1:		ora $9546, y	; 19 46 95
B15_1db4:		rti				; 40 
B15_1db5:	.db $4f
B15_1db6:		ora #$ff		; 09 ff
B15_1db8:		brk				; 00
B15_1db9:		brk				; 00
B15_1dba:		brk				; 00
B15_1dbb:		brk				; 00
B15_1dbc:		ora ($83, x)	; 01 83
B15_1dbe:		eor ($01, x)	; 41 01
B15_1dc0:		php				; 08 
B15_1dc1:	.db $1a
B15_1dc2:		brk				; 00
B15_1dc3:		cpy #$1f		; c0 1f
B15_1dc5:		bpl B15_1dcf ; 10 08
B15_1dc7:	.db $e2
B15_1dc8:	.db $12
B15_1dc9:	.db $04
B15_1dca:	.db $e2
B15_1dcb:		sec				; 38 
B15_1dcc:	.db $02
B15_1dcd:		lda ($19, x)	; a1 19
B15_1dcf:	.db $04
B15_1dd0:		stx $12, y		; 96 12
B15_1dd2:		asl $02			; 06 02
B15_1dd4:		rti				; 40 
B15_1dd5:	.db $0c
B15_1dd6:		ora #$ff		; 09 ff
B15_1dd8:		brk				; 00
B15_1dd9:		brk				; 00
B15_1dda:		brk				; 00
B15_1ddb:		brk				; 00
B15_1ddc:		cpx #$02		; e0 02
B15_1dde:		rti				; 40 
B15_1ddf:		ora ($86, x)	; 01 86
B15_1de1:	.db $12
B15_1de2:	.db $03
B15_1de3:	.db $e2
B15_1de4:	.db $32
B15_1de5:	.db $07
B15_1de6:		asl $13, x		; 16 13
B15_1de8:		ora $16e2		; 0d e2 16
B15_1deb:		ora ($00, x)	; 01 00
B15_1ded:		rol $07, x		; 36 07
B15_1def:		asl $19, x		; 16 19
B15_1df1:		asl $99			; 06 99
B15_1df3:	.db $1a
B15_1df4:		brk				; 00
B15_1df5:		cpy #$0f		; c0 0f
B15_1df7:		rol $0a, x		; 36 0a
B15_1df9:	.db $07
B15_1dfa:	.db $ff
B15_1dfb:		brk				; 00
B15_1dfc:		brk				; 00
B15_1dfd:		brk				; 00
B15_1dfe:		brk				; 00
B15_1dff:		brk				; 00
B15_1e00:		brk				; 00
B15_1e01:		brk				; 00
B15_1e02:		ora ($86, x)	; 01 86
B15_1e04:	.db $0f
B15_1e05:	.db $04
B15_1e06:	.db $e2
B15_1e07:	.db $0f
B15_1e08:		ora $11e2		; 0d e2 11
B15_1e0b:		ora ($e2, x)	; 01 e2
B15_1e0d:	.db $32
B15_1e0e:	.db $07
B15_1e0f:		asl $36, x		; 16 36
B15_1e11:	.db $07
B15_1e12:		asl $59, x		; 16 59
B15_1e14:		brk				; 00
B15_1e15:	.db $80
B15_1e16:	.db $0f
B15_1e17:	.db $1a
B15_1e18:		brk				; 00
B15_1e19:		;removed
	.hex  d0 0f
B15_1e1b:		rol $0a, x		; 36 0a
B15_1e1d:	.db $07
B15_1e1e:	.db $ff
B15_1e1f:		brk				; 00
B15_1e20:		brk				; 00
B15_1e21:		brk				; 00
B15_1e22:		brk				; 00
B15_1e23:		cpx #$04		; e0 04
B15_1e25:		rti				; 40 
B15_1e26:		ora ($86, x)	; 01 86
B15_1e28:	.db $0f
B15_1e29:		ora $12e2		; 0d e2 12
B15_1e2c:	.db $02
B15_1e2d:	.db $e2
B15_1e2e:	.db $32
B15_1e2f:		php				; 08 
B15_1e30:	.db $14
B15_1e31:		asl $00, x		; 16 00
B15_1e33:		brk				; 00
B15_1e34:		rol $07, x		; 36 07
B15_1e36:		asl $17, x		; 16 17
B15_1e38:		ora $01			; 05 01
B15_1e3a:	.db $17
B15_1e3b:	.db $0c
B15_1e3c:		ora ($1a, x)	; 01 1a
B15_1e3e:		brk				; 00
B15_1e3f:		cpy #$0f		; c0 0f
B15_1e41:	.db $32
B15_1e42:	.db $07
B15_1e43:		asl a			; 0a
B15_1e44:	.db $32
B15_1e45:		ora $ff07		; 0d 07 ff
B15_1e48:		brk				; 00
B15_1e49:		brk				; 00
B15_1e4a:		brk				; 00
B15_1e4b:		brk				; 00
B15_1e4c:		ora ($80, x)	; 01 80
B15_1e4e:		tay				; a8 
B15_1e4f:		ora ($08, x)	; 01 08
B15_1e51:		ora $9101, y	; 19 01 91
B15_1e54:	.db $17
B15_1e55:	.db $03
B15_1e56:		ora ($1b, x)	; 01 1b
B15_1e58:		brk				; 00
B15_1e59:		cmp ($30, x)	; c1 30
B15_1e5b:	.db $1a
B15_1e5c:		brk				; 00
B15_1e5d:		cpy #$1f		; c0 1f
B15_1e5f:	.db $12
B15_1e60:	.db $03
B15_1e61:	.db $e2
B15_1e62:		sec				; 38 
B15_1e63:		php				; 08 
B15_1e64:		lda ($40, x)	; a1 40
B15_1e66:	.db $0c
B15_1e67:		ora #$ff		; 09 ff
B15_1e69:		txs				; 9a 
B15_1e6a:	.db $bf
B15_1e6b:	.db $b7
B15_1e6c:		cmp $6b			; c5 6b
B15_1e6e:	.db $02
B15_1e6f:		sta ($01, x)	; 81 01
B15_1e71:		php				; 08 
B15_1e72:		brk				; 00
B15_1e73:		brk				; 00
B15_1e74:	.db $03
B15_1e75:		lsr $00, x		; 56 00
B15_1e77:		ldy $09, x		; b4 09
B15_1e79:		lsr $0e, x		; 56 0e
B15_1e7b:		ldy $07, x		; b4 07
B15_1e7d:		ora $0f, x		; 15 0f
B15_1e7f:		sta $11, x		; 95 11
B15_1e81:		ora $e2			; 05 e2
B15_1e83:	.db $12
B15_1e84:		ora $13e2		; 0d e2 13
B15_1e87:	.db $02
B15_1e88:		ora ($15, x)	; 01 15
B15_1e8a:	.db $07
B15_1e8b:	.db $92
B15_1e8c:		lsr $17, x		; 56 17
B15_1e8e:		ldy $00, x		; b4 00
B15_1e90:		lsr $19, x		; 56 19
B15_1e92:		ldy $00, x		; b4 00
B15_1e94:		lsr $1b, x		; 56 1b
B15_1e96:		ldy $04, x		; b4 04
B15_1e98:		bpl B15_1eb4 ; 10 1a
B15_1e9a:	.db $e2
B15_1e9b:	.db $12
B15_1e9c:	.db $1b
B15_1e9d:		brk				; 00
B15_1e9e:	.db $33
B15_1e9f:	.db $12
B15_1ea0:	.db $82
B15_1ea1:	.db $33
B15_1ea2:		clc				; 18 
B15_1ea3:	.db $82
B15_1ea4:		lsr $24, x		; 56 24
B15_1ea6:		ldy $0b, x		; b4 0b
B15_1ea8:		ora ($2c), y	; 11 2c
B15_1eaa:	.db $e2
B15_1eab:	.db $13
B15_1eac:		jsr $34e2		; 20 e2 34
B15_1eaf:		rol $40			; 26 40
B15_1eb1:		and $26, x		; 35 26
B15_1eb3:		rti				; 40 
B15_1eb4:	.db $34
B15_1eb5:		plp				; 28 
B15_1eb6:		ora $2754, y	; 19 54 27
B15_1eb9:		ora ($15, x)	; 01 15
B15_1ebb:		rol a			; 2a
B15_1ebc:		sty $57, x		; 94 57
B15_1ebe:		bmi B15_1e73 ; 30 b3
B15_1ec0:		asl a			; 0a
B15_1ec1:	.db $57
B15_1ec2:	.db $3c
B15_1ec3:	.db $b3
B15_1ec4:		ora ($12, x)	; 01 12
B15_1ec6:		rol $e2, x		; 36 e2
B15_1ec8:		asl $30, x		; 16 30
B15_1eca:		stx $35, y		; 96 35
B15_1ecc:	.db $32
B15_1ecd:	.db $17
B15_1ece:	.db $34
B15_1ecf:	.db $3a
B15_1ed0:	.db $12
B15_1ed1:	.db $34
B15_1ed2:		;removed
	.hex  30 0d
B15_1ed4:		lsr $42, x		; 56 42
B15_1ed6:		ldy $02, x		; b4 02
B15_1ed8:		lsr $49, x		; 56 49
B15_1eda:		ldy $02, x		; b4 02
B15_1edc:	.db $54
B15_1edd:	.hex 4d b6 00
B15_1ee0:		ora ($4b), y	; 11 4b
B15_1ee2:	.db $e2
B15_1ee3:	.db $13
B15_1ee4:	.db $42
B15_1ee5:	.db $e2
B15_1ee6:		ora $43, x		; 15 43
B15_1ee8:		bcc B15_1eff ; 90 15
B15_1eea:		lsr a			; 4a
B15_1eeb:		bcc B15_1f43 ; 90 56
B15_1eed:		cli				; 58 
B15_1eee:		ldy $04, x		; b4 04
B15_1ef0:		lsr $5e, x		; 56 5e
B15_1ef2:		ldy $00, x		; b4 00
B15_1ef4:	.db $13
B15_1ef5:		eor $e2, x		; 55 e2
B15_1ef7:		ora $59, x		; 15 59
B15_1ef9:		sta ($35), y	; 91 35
B15_1efb:		cli				; 58 
B15_1efc:		ora $5a32		; 0d 32 5a
B15_1eff:		asl $55			; 06 55
B15_1f01:	.db $5b
B15_1f02:		sbc ($56, x)	; e1 56
B15_1f04:		rts				; 60 
B15_1f05:		ldy $03, x		; b4 03
B15_1f07:	.db $57
B15_1f08:		adc $01b3		; 6d b3 01
B15_1f0b:		ora ($64), y	; 11 64
B15_1f0d:	.db $e2
B15_1f0e:	.db $34
B15_1f0f:		pla				; 68 
B15_1f10:		ora ($34), y	; 11 34
B15_1f12:		jmp ($3511)		; 6c 11 35
B15_1f15:		ror $87			; 66 87
B15_1f17:		lsr $77, x		; 56 77
B15_1f19:		ldy $01, x		; b4 01
B15_1f1b:	.db $57
B15_1f1c:	.hex 7e b3 00
B15_1f1f:	.db $13
B15_1f20:		ror $e2, x		; 76 e2
B15_1f22:		and ($74), y	; 31 74
B15_1f24:		ora ($33), y	; 11 33
B15_1f26:		adc $3411, y	; 79 11 34
B15_1f29:	.db $72
B15_1f2a:		ora ($34), y	; 11 34
B15_1f2c:		adc $3511, x	; 7d 11 35
B15_1f2f:		;removed
	.hex  70 87
B15_1f31:		and $7a, x		; 35 7a
B15_1f33:	.db $87
B15_1f34:		eor $82, x		; 55 82
B15_1f36:		lda $01, x		; b5 01
B15_1f38:		lsr $88, x		; 56 88
B15_1f3a:		ldy $01, x		; b4 01
B15_1f3c:	.db $57
B15_1f3d:	.db $8f
B15_1f3e:	.db $b3
B15_1f3f:		ora ($11, x)	; 01 11
B15_1f41:	.db $83
B15_1f42:	.db $e2
B15_1f43:	.db $13
B15_1f44:	.db $8b
B15_1f45:	.db $e2
B15_1f46:		and $84, x		; 35 84
B15_1f48:		stx $36			; 86 36
B15_1f4a:		sty $5587		; 8c 87 55
B15_1f4d:		sty $b5, x		; 94 b5
B15_1f4f:		ora ($57, x)	; 01 57
B15_1f51:		stx $b3, y		; 96 b3
B15_1f53:		ora ($11, x)	; 01 11
B15_1f55:		sta ($e2), y	; 91 e2
B15_1f57:	.db $14
B15_1f58:		sta $36e2, x	; 9d e2 36
B15_1f5b:		stx $87, y		; 96 87
B15_1f5d:		rol $9f, x		; 36 9f
B15_1f5f:		sty $31			; 84 31
B15_1f61:		sta $3011, y	; 99 11 30
B15_1f64:		sty $81, x		; 94 81
B15_1f66:		and ($94), y	; 31 94
B15_1f68:		sta ($58, x)	; 81 58
B15_1f6a:		lda $b2			; a5 b2
B15_1f6c:		ora $54			; 05 54
B15_1f6e:		lda $b4			; a5 b4
B15_1f70:		brk				; 00
B15_1f71:		ora ($ab), y	; 11 ab
B15_1f73:	.db $e2
B15_1f74:		bmi B15_1f1b ; 30 a5
B15_1f76:	.db $80
B15_1f77:		and ($a5), y	; 31 a5
B15_1f79:	.db $80
B15_1f7a:	.db $32
B15_1f7b:		lda $80			; a5 80
B15_1f7d:	.db $33
B15_1f7e:		lda $80			; a5 80
B15_1f80:		and $a7, x		; 35 a7
B15_1f82:	.db $92
B15_1f83:		nop				; ea 
B15_1f84:		adc ($90, x)	; 61 90
B15_1f86:		lsr $b7, x		; 56 b7
B15_1f88:		bcs B15_1f8a ; b0 00
B15_1f8a:	.db $57
B15_1f8b:	.db $bb
B15_1f8c:	.db $b3
B15_1f8d:	.db $03
B15_1f8e:	.db $34
B15_1f8f:		ldy $590b, x	; bc 0b 59
B15_1f92:		brk				; 00
B15_1f93:		sta ($7f, x)	; 81 7f
B15_1f95:		eor $8180, y	; 59 80 81
B15_1f98:	.db $3f
B15_1f99:	.db $ff
B15_1f9a:		adc #$be		; 69 be
B15_1f9c:		stx $c2c5		; 8e c5 c2
B15_1f9f:	.db $82
B15_1fa0:		ora ($01, x)	; 01 01
B15_1fa2:		php				; 08 
B15_1fa3:		eor $8100, y	; 59 00 81
B15_1fa6:	.db $0f
B15_1fa7:		eor $b108, y	; 59 08 b1
B15_1faa:	.db $03
B15_1fab:	.db $37
B15_1fac:		ora #$a1		; 09 a1
B15_1fae:	.db $13
B15_1faf:	.db $03
B15_1fb0:	.db $e2
B15_1fb1:		ora $0d, x		; 15 0d
B15_1fb3:	.db $e2
B15_1fb4:	.db $1a
B15_1fb5:		bpl B15_1f77 ; 10 c0
B15_1fb7:	.db $1f
B15_1fb8:		ora $9411, y	; 19 11 94
B15_1fbb:		and $4010, y	; 39 10 40
B15_1fbe:		rti				; 40 
B15_1fbf:		clc				; 18 
B15_1fc0:		ora #$ff		; 09 ff
B15_1fc2:	.db $ff
B15_1fc3:	.db $ff
B15_1fc4:	.db $ff
B15_1fc5:	.db $ff
B15_1fc6:	.db $ff
B15_1fc7:	.db $ff
B15_1fc8:	.db $ff
B15_1fc9:	.db $ff
B15_1fca:	.db $ff
B15_1fcb:	.db $ff
B15_1fcc:	.db $ff
B15_1fcd:	.db $ff
B15_1fce:	.db $ff
B15_1fcf:	.db $ff
B15_1fd0:	.db $ff
B15_1fd1:	.db $ff
B15_1fd2:	.db $ff
B15_1fd3:	.db $ff
B15_1fd4:	.db $ff
B15_1fd5:	.db $ff
B15_1fd6:	.db $ff
B15_1fd7:	.db $ff
B15_1fd8:	.db $ff
B15_1fd9:	.db $ff
B15_1fda:	.db $ff
B15_1fdb:	.db $ff
B15_1fdc:	.db $ff
B15_1fdd:	.db $ff
B15_1fde:	.db $ff
B15_1fdf:	.db $ff
B15_1fe0:	.db $ff
B15_1fe1:	.db $ff
B15_1fe2:	.db $ff
B15_1fe3:	.db $ff
B15_1fe4:	.db $ff
B15_1fe5:	.db $ff
B15_1fe6:	.db $ff
B15_1fe7:	.db $ff
B15_1fe8:	.db $ff
B15_1fe9:	.db $ff
B15_1fea:	.db $ff
B15_1feb:	.db $ff
B15_1fec:	.db $ff
B15_1fed:	.db $ff
B15_1fee:	.db $ff
B15_1fef:	.db $ff
B15_1ff0:	.db $ff
B15_1ff1:	.db $ff
B15_1ff2:	.db $ff
B15_1ff3:	.db $ff
B15_1ff4:	.db $ff
B15_1ff5:	.db $ff
B15_1ff6:	.db $ff
B15_1ff7:	.db $ff
B15_1ff8:	.db $ff
B15_1ff9:	.db $ff
B15_1ffa:	.db $ff
B15_1ffb:	.db $ff
B15_1ffc:	.db $ff
B15_1ffd:	.db $ff
		.db $ff
		.db $ff
