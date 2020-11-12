;SMB321



B21_0000:	.db $fc
B21_0001:	.db $3b
B21_0002:	.db $ff
B21_0003:		ora $05			; 05 05
B21_0005:		inx				; e8 
B21_0006:		jsr $2222		; 20 22 22
B21_0009:		ora $05			; 05 05
B21_000b:		ror $6405, x	; 7e 05 64
B21_000e:		ora $05			; 05 05
B21_0010:		ror $0a			; 66 0a
B21_0012:		asl $0c0e		; 0e 0e 0c
B21_0015:		ora $2e2f		; 0d 2f 2e
B21_0018:	.db $ff
B21_0019:	.db $ff
B21_001a:	.db $ff
B21_001b:	.db $ff
B21_001c:	.db $ff
B21_001d:	.db $ff
B21_001e:	.db $ff
B21_001f:	.db $ff
B21_0020:	.db $ff
B21_0021:	.db $ff
B21_0022:	.db $ff
B21_0023:	.db $ff
B21_0024:	.db $ff
B21_0025:	.db $ff
B21_0026:	.db $ff
B21_0027:	.db $ff
B21_0028:	.db $ff
B21_0029:	.db $ff
B21_002a:	.db $ff
B21_002b:	.db $ff
B21_002c:	.db $ff
B21_002d:	.db $ff
B21_002e:		clv				; b8 
B21_002f:		clv				; b8 
B21_0030:		clv				; b8 
B21_0031:		clv				; b8 
B21_0032:		ldy $b0ff, x	; bc ff b0
B21_0035:		lda ($ff), y	; b1 ff
B21_0037:	.db $ff
B21_0038:	.db $ff
B21_0039:	.db $ff
B21_003a:	.db $ff
B21_003b:	.db $ff
B21_003c:	.db $ff
B21_003d:	.db $ff
B21_003e:	.db $ff
B21_003f:	.db $ff
B21_0040:	.db $dc
B21_0041:		ora $05			; 05 05
B21_0043:	.db $fc
B21_0044:		ora $05			; 05 05
B21_0046:		ora $04			; 05 04
B21_0048:	.db $04
B21_0049:	.db $04
B21_004a:	.db $04
B21_004b:		inc $04fe, x	; fe fe 04
B21_004e:		inc $fefe, x	; fe fe fe
B21_0051:		ror $1210, x	; 7e 10 12
B21_0054:		bit $26			; 24 26
B21_0056:		plp				; 28 
B21_0057:		rol a			; 2a
B21_0058:		asl $05			; 06 05
B21_005a:		rol $5c			; 26 5c
B21_005c:	.db $ff
B21_005d:	.db $ff
B21_005e:	.db $ff
B21_005f:		cld				; b8 
B21_0060:		tya				; 98 
B21_0061:		tya				; 98 
B21_0062:		tya				; 98 
B21_0063:		tya				; 98 
B21_0064:		tya				; 98 
B21_0065:		tya				; 98 
B21_0066:	.db $92
B21_0067:		ldy $b4, x		; b4 b4
B21_0069:		ldy $b4, x		; b4 b4
B21_006b:		ldy $b4, x		; b4 b4
B21_006d:		ldy $b4, x		; b4 b4
B21_006f:		ldy $b4, x		; b4 b4
B21_0071:		clv				; b8 
B21_0072:		cpy #$c0		; c0 c0
B21_0074:		cpy #$c0		; c0 c0
B21_0076:		ldy $ec			; a4 ec
B21_0078:		cpx $c0			; e4 c0
B21_007a:		cmp $b2, x		; d5 b2
B21_007c:	.db $ff
B21_007d:	.db $ff
B21_007e:	.db $ff
B21_007f:	.db $ff
B21_0080:		ora $54			; 05 54
B21_0082:		cli				; 58 
B21_0083:		cli				; 58 
B21_0084:	.db $44
B21_0085:		cpy $48			; c4 48
B21_0087:		pha				; 48 
B21_0088:		clc				; 18 
B21_0089:		pla				; 68 
B21_008a:	.db $1c
B21_008b:		bpl B21_00ed ; 10 60
B21_008d:		;removed
	.hex  10 10
B21_008f:		;removed
	.hex  10 60
B21_0091:		ora $05			; 05 05
B21_0093:		ora $88			; 05 88
B21_0095:		inc $2744, x	; fe 44 27
B21_0098:		and $3d27, x	; 3d 27 3d
B21_009b:		rol a			; 2a
B21_009c:	.db $14
B21_009d:		rti				; 40 
B21_009e:		jmp ($ff5a)		; 6c 5a ff
B21_00a1:	.db $ff
B21_00a2:	.db $ff
B21_00a3:	.db $ff
B21_00a4:	.db $ff
B21_00a5:	.db $ff
B21_00a6:	.db $ff
B21_00a7:	.db $ff
B21_00a8:	.db $ff
B21_00a9:	.db $ff
B21_00aa:	.db $ff
B21_00ab:	.db $ff
B21_00ac:	.db $ff
B21_00ad:		sty $8c8e		; 8c 8e 8c
B21_00b0:		stx $8e8c		; 8e 8c 8e
B21_00b3:		sty $768e		; 8c 8e 76
B21_00b6:		ror $74, x		; 76 74
B21_00b8:		bvs B21_012c ; 70 72
B21_00ba:		ldy $b8ae		; ac ae b8
B21_00bd:	.db $ff
B21_00be:	.db $ff
B21_00bf:	.db $ff
B21_00c0:	.db $34
B21_00c1:		ora $fc			; 05 fc
B21_00c3:		bit $fcfc		; 2c fc fc
B21_00c6:	.db $34
B21_00c7:		bmi B21_0101 ; 30 38
B21_00c9:		inc $fefe, x	; fe fe fe
B21_00cc:		inc $fe38, x	; fe 38 fe
B21_00cf:		and $fe5f, y	; 39 5f fe
B21_00d2:	.db $5f
B21_00d3:		sec				; 38 
B21_00d4:		ora $3039, x	; 1d 39 30
B21_00d7:		ora $b3			; 05 b3
B21_00d9:		cpy $c5fc		; cc fc c5
B21_00dc:	.db $c7
B21_00dd:	.db $d4
B21_00de:		inc $aafc, x	; fe fc aa
B21_00e1:	.db $ab
B21_00e2:	.hex 4c 4a 00
B21_00e5:		rti				; 40 
B21_00e6:		bvc B21_00ee ; 50 06
B21_00e8:		bmi B21_011e ; 30 34
B21_00ea:	.db $ff
B21_00eb:	.db $ff
B21_00ec:	.db $ff
B21_00ed:	.db $ff
B21_00ee:	.db $ff
B21_00ef:	.db $ff
B21_00f0:		bvc B21_00c9 ; 50 d7
B21_00f2:		cpx #$05		; e0 05
B21_00f4:	.db $ff
B21_00f5:	.db $ff
B21_00f6:	.db $ff
B21_00f7:	.db $ff
B21_00f8:	.db $ff
B21_00f9:	.db $ff
B21_00fa:	.db $ff
B21_00fb:	.db $ff
B21_00fc:	.db $ff
B21_00fd:	.db $ff
B21_00fe:	.db $ff
B21_00ff:	.db $ff
B21_0100:	.db $fc
B21_0101:	.db $3a
B21_0102:	.db $ff
B21_0103:		asl $d6			; 06 d6
B21_0105:		sbc #$22		; e9 22
B21_0107:	.db $22
B21_0108:		bit $7c			; 24 7c
B21_010a:		asl $06			; 06 06
B21_010c:	.db $7f
B21_010d:		adc $06			; 65 06
B21_010f:		asl $67			; 06 67
B21_0111:	.db $0b
B21_0112:	.db $0f
B21_0113:	.db $0f
B21_0114:		rol $fd2f		; 2e 2f fd
B21_0117:	.db $fc
B21_0118:	.db $ff
B21_0119:	.db $ff
B21_011a:	.db $ff
B21_011b:	.db $ff
B21_011c:	.db $ff
B21_011d:	.db $ff
B21_011e:	.db $ff
B21_011f:	.db $ff
B21_0120:	.db $ff
B21_0121:	.db $ff
B21_0122:	.db $ff
B21_0123:	.db $ff
B21_0124:	.db $ff
B21_0125:	.db $ff
B21_0126:	.db $ff
B21_0127:	.db $ff
B21_0128:	.db $ff
B21_0129:	.db $ff
B21_012a:	.db $ff
B21_012b:	.db $ff
B21_012c:	.db $ff
B21_012d:	.db $ff
B21_012e:		lda $b9b9, y	; b9 b9 b9
B21_0131:		lda $ffbd, y	; b9 bd ff
B21_0134:		lda ($b0), y	; b1 b0
B21_0136:	.db $ff
B21_0137:	.db $ff
B21_0138:	.db $ff
B21_0139:	.db $ff
B21_013a:	.db $ff
B21_013b:	.db $ff
B21_013c:	.db $ff
B21_013d:	.db $ff
B21_013e:	.db $ff
B21_013f:	.db $ff
B21_0140:		cmp $0606, x	; dd 06 06
B21_0143:	.db $fc
B21_0144:		asl $06			; 06 06
B21_0146:		asl $09			; 06 09
B21_0148:		inc $09fe, x	; fe fe 09
B21_014b:		inc $09fe, x	; fe fe 09
B21_014e:		ora #$7c		; 09 7c
B21_0150:		lsr $20ff, x	; 5e ff 20
B21_0153:	.db $22
B21_0154:		clc				; 18 
B21_0155:	.db $1a
B21_0156:		asl a			; 0a
B21_0157:		asl $0505		; 0e 05 05
B21_015a:	.db $27
B21_015b:		eor $ffff, x	; 5d ff ff
B21_015e:	.db $ff
B21_015f:		cmp $9999, y	; d9 99 99
B21_0162:		sta $9999, y	; 99 99 99
B21_0165:		sta $b593, y	; 99 93 b5
B21_0168:		lda $b5, x		; b5 b5
B21_016a:		lda $b5, x		; b5 b5
B21_016c:		lda $b5, x		; b5 b5
B21_016e:		lda $b5, x		; b5 b5
B21_0170:		lda $b9, x		; b5 b9
B21_0172:		cmp ($c1, x)	; c1 c1
B21_0174:		cmp ($c1, x)	; c1 c1
B21_0176:		lda $ed			; a5 ed
B21_0178:		cpx $c1			; e4 c1
B21_017a:	.db $b2
B21_017b:	.db $b2
B21_017c:	.db $ff
B21_017d:	.db $ff
B21_017e:	.db $ff
B21_017f:	.db $ff
B21_0180:		asl $58			; 06 58
B21_0182:		cli				; 58 
B21_0183:		lsr $48, x		; 56 48
B21_0185:		cpy $48			; c4 48
B21_0187:		lsr $19			; 46 19
B21_0189:		adc #$1d		; 69 1d
B21_018b:		ora ($61), y	; 11 61
B21_018d:		ora ($61), y	; 11 61
B21_018f:		ora ($61), y	; 11 61
B21_0191:		asl $06			; 06 06
B21_0193:		ora ($89), y	; 11 89
B21_0195:		inc $2758, x	; fe 58 27
B21_0198:	.db $3f
B21_0199:	.db $27
B21_019a:		and $152b, x	; 3d 2b 15
B21_019d:		eor ($6d, x)	; 41 6d
B21_019f:	.db $5c
B21_01a0:	.db $ff
B21_01a1:	.db $ff
B21_01a2:	.db $ff
B21_01a3:	.db $ff
B21_01a4:	.db $ff
B21_01a5:	.db $ff
B21_01a6:	.db $ff
B21_01a7:	.db $ff
B21_01a8:	.db $ff
B21_01a9:	.db $ff
B21_01aa:	.db $ff
B21_01ab:	.db $ff
B21_01ac:	.db $ff
B21_01ad:	.db $9c
B21_01ae:	.db $9e
B21_01af:	.db $9c
B21_01b0:	.db $9e
B21_01b1:	.db $9c
B21_01b2:	.db $9e
B21_01b3:	.db $9c
B21_01b4:	.db $9e
B21_01b5:	.db $77
B21_01b6:	.db $77
B21_01b7:		adc $71, x		; 75 71
B21_01b9:	.db $73
B21_01ba:		ldy $b9ae		; ac ae b9
B21_01bd:	.db $ff
B21_01be:	.db $ff
B21_01bf:	.db $ff
B21_01c0:		and ($06), y	; 31 06
B21_01c2:		rol $3e, x		; 36 3e
B21_01c4:		inc $3efe, x	; fe fe 3e
B21_01c7:		and ($31), y	; 31 31
B21_01c9:	.db $3a
B21_01ca:		inc $3afe, x	; fe fe 3a
B21_01cd:		and ($3a), y	; 31 3a
B21_01cf:	.db $ff
B21_01d0:	.db $3b
B21_01d1:		inc $313b, x	; fe 3b 31
B21_01d4:	.db $3b
B21_01d5:	.db $ff
B21_01d6:		and ($e6), y	; 31 e6
B21_01d8:		cmp $cdcd		; cd cd cd
B21_01db:		inc $fefe, x	; fe fe fe
B21_01de:		inc $abfe, x	; fe fe ab
B21_01e1:	.db $ab
B21_01e2:		lsr a			; 4a
B21_01e3:	.db $4b
B21_01e4:		ora ($41, x)	; 01 41
B21_01e6:		eor ($07), y	; 51 07
B21_01e8:		and ($35), y	; 31 35
B21_01ea:	.db $ff
B21_01eb:	.db $ff
B21_01ec:	.db $ff
B21_01ed:	.db $ff
B21_01ee:	.db $ff
B21_01ef:	.db $ff
B21_01f0:		eor ($06), y	; 51 06
B21_01f2:		sbc ($06, x)	; e1 06
B21_01f4:	.db $ff
B21_01f5:	.db $ff
B21_01f6:	.db $ff
B21_01f7:	.db $ff
B21_01f8:	.db $ff
B21_01f9:	.db $ff
B21_01fa:	.db $ff
B21_01fb:	.db $ff
B21_01fc:	.db $ff
B21_01fd:	.db $ff
B21_01fe:	.db $ff
B21_01ff:	.db $ff
B21_0200:	.db $fc
B21_0201:	.db $fc
B21_0202:	.db $ff
B21_0203:	.db $07
B21_0204:	.db $07
B21_0205:		nop				; ea 
B21_0206:		and ($23, x)	; 21 23
B21_0208:	.db $23
B21_0209:	.db $07
B21_020a:		adc $7f07, x	; 7d 07 7f
B21_020d:	.db $07
B21_020e:	.db $64
B21_020f:		ror $07			; 66 07
B21_0211:		asl $4e0e		; 0e 0e 4e
B21_0214:	.db $0c
B21_0215:		ora $2e2f		; 0d 2f 2e
B21_0218:	.db $ff
B21_0219:	.db $ff
B21_021a:	.db $ff
B21_021b:	.db $ff
B21_021c:	.db $ff
B21_021d:	.db $ff
B21_021e:	.db $ff
B21_021f:	.db $ff
B21_0220:	.db $ff
B21_0221:	.db $ff
B21_0222:	.db $ff
B21_0223:	.db $ff
B21_0224:	.db $ff
B21_0225:	.db $ff
B21_0226:	.db $ff
B21_0227:	.db $ff
B21_0228:	.db $ff
B21_0229:	.db $ff
B21_022a:	.db $ff
B21_022b:	.db $ff
B21_022c:	.db $ff
B21_022d:	.db $ff
B21_022e:		tsx				; ba 
B21_022f:		tsx				; ba 
B21_0230:		tsx				; ba 
B21_0231:		tsx				; ba 
B21_0232:		ldx $b0ff, y	; be ff b0
B21_0235:		lda ($ff), y	; b1 ff
B21_0237:	.db $ff
B21_0238:	.db $ff
B21_0239:	.db $ff
B21_023a:	.db $ff
B21_023b:	.db $ff
B21_023c:	.db $ff
B21_023d:	.db $ff
B21_023e:	.db $ff
B21_023f:	.db $ff
B21_0240:		dec $0707, x	; de 07 07
B21_0243:	.db $fc
B21_0244:	.db $07
B21_0245:	.db $07
B21_0246:	.db $07
B21_0247:		ora #$09		; 09 09
B21_0249:		ora #$fe		; 09 fe
B21_024b:		inc $fe09, x	; fe 09 fe
B21_024e:		inc $7c09, x	; fe 09 7c
B21_0251:	.db $7f
B21_0252:		ora ($13), y	; 11 13
B21_0254:		and $27			; 25 27
B21_0256:		and #$2b		; 29 2b
B21_0258:	.db $07
B21_0259:		ora $28			; 05 28
B21_025b:		lsr $ffff, x	; 5e ff ff
B21_025e:	.db $ff
B21_025f:	.db $da
B21_0260:		txs				; 9a 
B21_0261:		txs				; 9a 
B21_0262:		txs				; 9a 
B21_0263:		txs				; 9a 
B21_0264:		txs				; 9a 
B21_0265:		txs				; 9a 
B21_0266:		dex				; ca 
B21_0267:		ldx $b6, y		; b6 b6
B21_0269:		ldx $b6, y		; b6 b6
B21_026b:		ldx $b6, y		; b6 b6
B21_026d:		ldx $b6, y		; b6 b6
B21_026f:		ldx $b6, y		; b6 b6
B21_0271:		tsx				; ba 
B21_0272:	.db $c2
B21_0273:	.db $c2
B21_0274:	.db $c2
B21_0275:	.db $c2
B21_0276:		ldx $ee			; a6 ee
B21_0278:		sbc $c2			; e5 c2
B21_027a:		cmp $b2, x		; d5 b2
B21_027c:	.db $ff
B21_027d:	.db $ff
B21_027e:	.db $ff
B21_027f:	.db $ff
B21_0280:	.db $07
B21_0281:		eor $59, x		; 55 59
B21_0283:		eor $c645, y	; 59 45 c6
B21_0286:		eor #$49		; 49 49
B21_0288:	.db $1a
B21_0289:		ror a			; 6a
B21_028a:		asl $6212, x	; 1e 12 62
B21_028d:	.db $62
B21_028e:	.db $12
B21_028f:	.db $12
B21_0290:	.db $12
B21_0291:	.db $12
B21_0292:	.db $07
B21_0293:	.db $07
B21_0294:		txa				; 8a 
B21_0295:		inc $3c45, x	; fe 45 3c
B21_0298:	.db $27
B21_0299:	.db $3c
B21_029a:	.db $27
B21_029b:		bit $4216		; 2c 16 42
B21_029e:		ror $ff5b		; 6e 5b ff
B21_02a1:	.db $ff
B21_02a2:	.db $ff
B21_02a3:	.db $ff
B21_02a4:	.db $ff
B21_02a5:	.db $ff
B21_02a6:	.db $ff
B21_02a7:	.db $ff
B21_02a8:	.db $ff
B21_02a9:	.db $ff
B21_02aa:	.db $ff
B21_02ab:	.db $ff
B21_02ac:	.db $ff
B21_02ad:		sta $8d8f		; 8d 8f 8d
B21_02b0:	.db $8f
B21_02b1:		sta $8d8f		; 8d 8f 8d
B21_02b4:	.db $8f
B21_02b5:	.db $7a
B21_02b6:	.db $7a
B21_02b7:		sei				; 78 
B21_02b8:		bvs B21_032c ; 70 72
B21_02ba:		lda $baaf		; ad af ba
B21_02bd:	.db $ff
B21_02be:	.db $ff
B21_02bf:	.db $ff
B21_02c0:	.db $1c
B21_02c1:	.db $07
B21_02c2:	.db $fc
B21_02c3:	.db $3a
B21_02c4:	.db $fc
B21_02c5:	.db $fc
B21_02c6:	.db $32
B21_02c7:	.db $32
B21_02c8:	.db $3a
B21_02c9:		inc $fefc, x	; fe fc fe
B21_02cc:	.db $fc
B21_02cd:	.db $33
B21_02ce:		inc $3a3d, x	; fe 3d 3a
B21_02d1:		inc $3533, x	; fe 33 35
B21_02d4:	.db $3c
B21_02d5:	.db $ff
B21_02d6:	.db $07
B21_02d7:	.db $07
B21_02d8:	.db $b3
B21_02d9:		dec $c5fc		; ce fc c5
B21_02dc:	.db $c7
B21_02dd:	.db $d4
B21_02de:		inc $aafc, x	; fe fc aa
B21_02e1:	.db $ab
B21_02e2:		jmp $024a		; 4c 4a 02
B21_02e5:	.db $42
B21_02e6:	.db $52
B21_02e7:	.db $32
B21_02e8:	.db $32
B21_02e9:		rol $ff, x		; 36 ff
B21_02eb:	.db $ff
B21_02ec:	.db $ff
B21_02ed:	.db $ff
B21_02ee:	.db $ff
B21_02ef:	.db $ff
B21_02f0:	.db $52
B21_02f1:	.db $d7
B21_02f2:	.db $e2
B21_02f3:	.db $07
B21_02f4:	.db $ff
B21_02f5:	.db $ff
B21_02f6:	.db $ff
B21_02f7:	.db $ff
B21_02f8:	.db $ff
B21_02f9:	.db $ff
B21_02fa:	.db $ff
B21_02fb:	.db $ff
B21_02fc:	.db $ff
B21_02fd:	.db $ff
B21_02fe:	.db $ff
B21_02ff:	.db $ff
B21_0300:	.db $fc
B21_0301:	.db $fc
B21_0302:	.db $ff
B21_0303:		php				; 08 
B21_0304:		dec $eb, x		; d6 eb
B21_0306:	.db $23
B21_0307:	.db $23
B21_0308:		and $7c			; 25 7c
B21_030a:		adc $087e, x	; 7d 7e 08
B21_030d:		php				; 08 
B21_030e:		adc $67			; 65 67
B21_0310:		php				; 08 
B21_0311:	.db $0f
B21_0312:	.db $0f
B21_0313:	.db $4f
B21_0314:		rol $fd2f		; 2e 2f fd
B21_0317:	.db $fc
B21_0318:	.db $ff
B21_0319:	.db $ff
B21_031a:	.db $ff
B21_031b:	.db $ff
B21_031c:	.db $ff
B21_031d:	.db $ff
B21_031e:	.db $ff
B21_031f:	.db $ff
B21_0320:	.db $ff
B21_0321:	.db $ff
B21_0322:	.db $ff
B21_0323:	.db $ff
B21_0324:	.db $ff
B21_0325:	.db $ff
B21_0326:	.db $ff
B21_0327:	.db $ff
B21_0328:	.db $ff
B21_0329:	.db $ff
B21_032a:	.db $ff
B21_032b:	.db $ff
B21_032c:	.db $ff
B21_032d:	.db $ff
B21_032e:	.db $bb
B21_032f:	.db $bb
B21_0330:	.db $bb
B21_0331:	.db $bb
B21_0332:	.db $bf
B21_0333:	.db $ff
B21_0334:		lda ($b0), y	; b1 b0
B21_0336:	.db $ff
B21_0337:	.db $ff
B21_0338:	.db $ff
B21_0339:	.db $ff
B21_033a:	.db $ff
B21_033b:	.db $ff
B21_033c:	.db $ff
B21_033d:	.db $ff
B21_033e:	.db $ff
B21_033f:	.db $ff
B21_0340:	.db $df
B21_0341:		php				; 08 
B21_0342:		php				; 08 
B21_0343:	.db $fc
B21_0344:		php				; 08 
B21_0345:		php				; 08 
B21_0346:		php				; 08 
B21_0347:		inc $04fe, x	; fe fe 04
B21_034a:		inc $04fe, x	; fe fe 04
B21_034d:	.db $04
B21_034e:	.db $04
B21_034f:		adc $ff7f, x	; 7d 7f ff
B21_0352:		and ($23, x)	; 21 23
B21_0354:		ora $0b1b, y	; 19 1b 0b
B21_0357:	.db $0f
B21_0358:		ora $05			; 05 05
B21_035a:		and #$5f		; 29 5f
B21_035c:	.db $ff
B21_035d:	.db $ff
B21_035e:	.db $ff
B21_035f:	.db $db
B21_0360:	.db $9b
B21_0361:	.db $9b
B21_0362:	.db $9b
B21_0363:	.db $9b
B21_0364:	.db $9b
B21_0365:	.db $9b
B21_0366:	.db $cb
B21_0367:	.db $b7
B21_0368:	.db $b7
B21_0369:	.db $b7
B21_036a:	.db $b7
B21_036b:	.db $b7
B21_036c:	.db $b7
B21_036d:	.db $b7
B21_036e:	.db $b7
B21_036f:	.db $b7
B21_0370:	.db $b7
B21_0371:	.db $bb
B21_0372:	.db $c3
B21_0373:	.db $c3
B21_0374:	.db $c3
B21_0375:	.db $c3
B21_0376:	.db $a7
B21_0377:	.db $ef
B21_0378:		sbc $c3			; e5 c3
B21_037a:	.db $b2
B21_037b:	.db $b2
B21_037c:	.db $ff
B21_037d:	.db $ff
B21_037e:	.db $ff
B21_037f:	.db $ff
B21_0380:		php				; 08 
B21_0381:		eor $5759, y	; 59 59 57
B21_0384:		eor #$c6		; 49 c6
B21_0386:		eor #$47		; 49 47
B21_0388:	.db $1b
B21_0389:	.db $6b
B21_038a:	.db $1f
B21_038b:	.db $13
B21_038c:	.db $63
B21_038d:	.db $63
B21_038e:	.db $63
B21_038f:	.db $63
B21_0390:	.db $63
B21_0391:	.db $13
B21_0392:	.db $13
B21_0393:	.db $13
B21_0394:	.db $8b
B21_0395:		inc $3e59, x	; fe 59 3e
B21_0398:	.db $27
B21_0399:	.db $3c
B21_039a:	.db $27
B21_039b:		and $4317		; 2d 17 43
B21_039e:	.db $6f
B21_039f:		eor $ffff, x	; 5d ff ff
B21_03a2:	.db $ff
B21_03a3:	.db $ff
B21_03a4:	.db $ff
B21_03a5:	.db $ff
B21_03a6:	.db $ff
B21_03a7:	.db $ff
B21_03a8:	.db $ff
B21_03a9:	.db $ff
B21_03aa:	.db $ff
B21_03ab:	.db $ff
B21_03ac:	.db $ff
B21_03ad:		sta $9d9f, x	; 9d 9f 9d
B21_03b0:	.db $9f
B21_03b1:		sta $9d9f, x	; 9d 9f 9d
B21_03b4:	.db $9f
B21_03b5:	.db $7b
B21_03b6:	.db $7b
B21_03b7:		adc $7371, y	; 79 71 73
B21_03ba:		lda $bbaf		; ad af bb
B21_03bd:	.db $ff
B21_03be:	.db $ff
B21_03bf:	.db $ff
B21_03c0:	.db $33
B21_03c1:		php				; 08 
B21_03c2:		inc $fe3f, x	; fe 3f fe
B21_03c5:	.db $fc
B21_03c6:	.db $33
B21_03c7:	.db $33
B21_03c8:	.db $3f
B21_03c9:		inc $fefc, x	; fe fc fe
B21_03cc:	.db $fc
B21_03cd:		bmi B21_0408 ; 30 39
B21_03cf:		ora $393f, x	; 1d 3f 39
B21_03d2:		;removed
	.hex  30 3f
B21_03d4:	.db $33
B21_03d5:		rol $e706, x	; 3e 06 e7
B21_03d8:	.db $cf
B21_03d9:	.db $cf
B21_03da:	.db $cf
B21_03db:		inc $fefe, x	; fe fe fe
B21_03de:		inc $abfe, x	; fe fe ab
B21_03e1:	.db $ab
B21_03e2:		lsr a			; 4a
B21_03e3:	.db $4b
B21_03e4:	.db $03
B21_03e5:	.db $43
B21_03e6:	.db $53
B21_03e7:		rol $33, x		; 36 33
B21_03e9:	.db $37
B21_03ea:	.db $ff
B21_03eb:	.db $ff
B21_03ec:	.db $ff
B21_03ed:	.db $ff
B21_03ee:	.db $ff
B21_03ef:	.db $ff
B21_03f0:	.db $53
B21_03f1:		php				; 08 
B21_03f2:	.db $e3
B21_03f3:		php				; 08 
B21_03f4:	.db $ff
B21_03f5:	.db $ff
B21_03f6:	.db $ff
B21_03f7:	.db $ff
B21_03f8:	.db $ff
B21_03f9:	.db $ff
B21_03fa:	.db $ff
B21_03fb:	.db $ff
B21_03fc:	.db $ff
B21_03fd:	.db $ff
B21_03fe:	.db $ff
B21_03ff:	.db $ff
B21_0400:		ora ($5a), y	; 11 5a
B21_0402:	.db $9b
B21_0403:	.db $e2
B21_0404:		ora ($5a), y	; 11 5a
B21_0406:	.db $9b
B21_0407:	.db $e2
B21_0408:		ldy #$00		; a0 00
B21_040a:		lda #$8c		; a9 8c
B21_040c:		jsr $9734		; 20 34 97
B21_040f:		lda #$e5		; a9 e5
B21_0411:		jsr $9705		; 20 05 97
B21_0414:		cpy #$10		; c0 10
B21_0416:		bne B21_040a ; d0 f2
B21_0418:		lda #$8c		; a9 8c
B21_041a:		jsr $9734		; 20 34 97
B21_041d:		lda #$8e		; a9 8e
B21_041f:		jsr $9705		; 20 05 97
B21_0422:		cpy #$20		; c0 20
B21_0424:		bne B21_0418 ; d0 f2
B21_0426:		lda #$8c		; a9 8c
B21_0428:		jsr $9734		; 20 34 97
B21_042b:		jsr $9705		; 20 05 97
B21_042e:		cpy #$d0		; c0 d0
B21_0430:		bne B21_0426 ; d0 f4
B21_0432:		lda #$14		; a9 14
B21_0434:		jsr $9734		; 20 34 97
B21_0437:		iny				; c8 
B21_0438:		lda #$15		; a9 15
B21_043a:		jsr $9734		; 20 34 97
B21_043d:		iny				; c8 
B21_043e:		cpy #$e0		; c0 e0
B21_0440:		bne B21_0432 ; d0 f0
B21_0442:		lda #$16		; a9 16
B21_0444:		jsr $9734		; 20 34 97
B21_0447:		iny				; c8 
B21_0448:		lda #$17		; a9 17
B21_044a:		jsr $9734		; 20 34 97
B21_044d:		iny				; c8 
B21_044e:		cpy #$f0		; c0 f0
B21_0450:		bne B21_0442 ; d0 f0
B21_0452:		jmp $97b7		; 4c b7 97
B21_0455:		brk				; 00
B21_0456:	.db $0f
B21_0457:		asl $3c2d, x	; 1e 2d 3c
B21_045a:	.db $4b
B21_045b:	.db $5a
B21_045c:		adc #$a5		; 69 a5
B21_045e:		asl $e029		; 0e 29 e0
B21_0461:		lsr a			; 4a
B21_0462:		lsr a			; 4a
B21_0463:		lsr a			; 4a
B21_0464:		lsr a			; 4a
B21_0465:		lsr a			; 4a
B21_0466:		tax				; aa 
B21_0467:		lda $0706		; ad 06 07
B21_046a:		lsr a			; 4a
B21_046b:		lsr a			; 4a
B21_046c:		lsr a			; 4a
B21_046d:		lsr a			; 4a
B21_046e:		clc				; 18 
B21_046f:		adc $a455, x	; 7d 55 a4
B21_0472:		tax				; aa 
B21_0473:		dex				; ca 
B21_0474:		txa				; 8a 
B21_0475:		jsr $fe92		; 20 92 fe
B21_0478:		stx $cd			; 86 cd
B21_047a:		stx $cd, y		; 96 cd
B21_047c:	.db $5f
B21_047d:		dec $a551		; ce 51 a5
B21_0480:		eor ($a5), y	; 51 a5
B21_0482:	.db $72
B21_0483:		lda $78			; a5 78
B21_0485:		lda $e8			; a5 e8
B21_0487:		lda $09			; a5 09
B21_0489:		ldx $40			; a6 40
B21_048b:		ldx $4a			; a6 4a
B21_048d:		ldx $ef			; a6 ef
B21_048f:		ldx $f5			; a6 f5
B21_0491:		ldx $76			; a6 76
B21_0493:		ldx $d8			; a6 d8
B21_0495:		ldx $1f			; a6 1f
B21_0497:	.db $cb
B21_0498:	.db $1f
B21_0499:	.db $cb
B21_049a:	.db $1f
B21_049b:	.db $cb
B21_049c:	.db $1f
B21_049d:	.db $cb
B21_049e:	.db $1f
B21_049f:	.db $cb
B21_04a0:	.db $1f
B21_04a1:	.db $cb
B21_04a2:	.db $1f
B21_04a3:	.db $cb
B21_04a4:	.db $1f
B21_04a5:	.db $cb
B21_04a6:		jmp $4cc6		; 4c c6 4c
B21_04a9:		dec $4c			; c6 4c
B21_04ab:		dec $a6			; c6 a6
B21_04ad:		dec $a6			; c6 a6
B21_04af:		dec $75			; c6 75
B21_04b1:	.db $c7
B21_04b2:		adc $c7, x		; 75 c7
B21_04b4:	.db $da
B21_04b5:	.db $c7
B21_04b6:	.db $da
B21_04b7:	.db $c7
B21_04b8:		tax				; aa 
B21_04b9:		dec $ceee		; ce ee ce
B21_04bc:		inc $57ce		; ee ce 57
B21_04bf:	.db $cf
B21_04c0:	.db $57
B21_04c1:	.db $cf
B21_04c2:	.db $57
B21_04c3:	.db $cf
B21_04c4:	.db $57
B21_04c5:	.db $cf
B21_04c6:	.db $57
B21_04c7:	.db $cf
B21_04c8:	.db $57
B21_04c9:	.db $cf
B21_04ca:	.db $57
B21_04cb:	.db $cf
B21_04cc:	.db $57
B21_04cd:	.db $cf
B21_04ce:		jmp $fccb		; 4c cb fc
B21_04d1:		dec $0e			; c6 0e
B21_04d3:	.db $a7
B21_04d4:		rol $a7, x		; 36 a7
B21_04d6:		rol $a7, x		; 36 a7
B21_04d8:	.db $2b
B21_04d9:		cmp $cffa		; cd fa cf
B21_04dc:	.db $fa
B21_04dd:	.db $cf
B21_04de:	.db $2f
B21_04df:		cpy $cc41		; cc 41 cc
B21_04e2:	.db $5b
B21_04e3:		cpy $cc7b		; cc 7b cc
B21_04e6:		sta $cfcc, x	; 9d cc cf
B21_04e9:		cpy $a670		; cc 70 a6
B21_04ec:	.db $23
B21_04ed:		;removed
	.hex  d0 a5
B21_04ef:		asl $e029		; 0e 29 e0
B21_04f2:		lsr a			; 4a
B21_04f3:		clc				; 18 
B21_04f4:		adc $0706		; 6d 06 07
B21_04f7:		tax				; aa 
B21_04f8:		jsr $fe92		; 20 92 fe
B21_04fb:	.db $2b
B21_04fc:		dec $81			; c6 81
B21_04fe:	.db $a7
B21_04ff:	.db $9f
B21_0500:	.db $a7
B21_0501:		rol $df, x		; 36 df
B21_0503:	.db $a7
B21_0504:	.db $a7
B21_0505:	.db $af
B21_0506:	.db $a7
B21_0507:	.db $14
B21_0508:		dec $ca			; c6 ca
B21_050a:	.db $a7
B21_050b:		brk				; 00
B21_050c:		brk				; 00
B21_050d:		brk				; 00
B21_050e:		brk				; 00
B21_050f:		brk				; 00
B21_0510:		brk				; 00
B21_0511:		brk				; 00
B21_0512:		brk				; 00
B21_0513:		brk				; 00
B21_0514:		brk				; 00
B21_0515:		brk				; 00
B21_0516:		brk				; 00
B21_0517:		brk				; 00
B21_0518:		brk				; 00
B21_0519:		brk				; 00
B21_051a:		brk				; 00
B21_051b:		cmp $ddca, x	; dd ca dd
B21_051e:		dex				; ca 
B21_051f:		cmp $ddca, x	; dd ca dd
B21_0522:		dex				; ca 
B21_0523:		cmp $ddca, x	; dd ca dd
B21_0526:		dex				; ca 
B21_0527:		cmp $ddca, x	; dd ca dd
B21_052a:		dex				; ca 
B21_052b:		cmp $ddca, x	; dd ca dd
B21_052e:		dex				; ca 
B21_052f:		cmp $ddca, x	; dd ca dd
B21_0532:		dex				; ca 
B21_0533:		cmp $ddca, x	; dd ca dd
B21_0536:		dex				; ca 
B21_0537:		cmp $ddca, x	; dd ca dd
B21_053a:		dex				; ca 
B21_053b:		cmp $ddca, x	; dd ca dd
B21_053e:		dex				; ca 
B21_053f:		cmp $ddca, x	; dd ca dd
B21_0542:		dex				; ca 
B21_0543:		cmp $ddca, x	; dd ca dd
B21_0546:		dex				; ca 
B21_0547:		cmp $ddca, x	; dd ca dd
B21_054a:		dex				; ca 
B21_054b:		cmp $62ca, x	; dd ca 62
B21_054e:		iny				; c8 
B21_054f:		stx $ad93		; 8e 93 ad
B21_0552:		asl $07			; 06 07
B21_0554:		pha				; 48 
B21_0555:		sec				; 38 
B21_0556:		sbc #$40		; e9 40
B21_0558:		lsr a			; 4a
B21_0559:		lsr a			; 4a
B21_055a:		lsr a			; 4a
B21_055b:		lsr a			; 4a
B21_055c:		tax				; aa 
B21_055d:		pla				; 68 
B21_055e:		and #$0f		; 29 0f
B21_0560:		sta $02			; 85 02
B21_0562:		ldy $0700		; ac 00 07
B21_0565:		lda $a54f, x	; bd 4f a5
B21_0568:		sta ($63), y	; 91 63
B21_056a:		jsr $dfb3		; 20 b3 df
B21_056d:		dec $02			; c6 02
B21_056f:		bpl B21_0565 ; 10 f4
B21_0571:		rts				; 60 
B21_0572:		ldx #$00		; a2 00
B21_0574:		beq B21_057a ; f0 04
B21_0576:		ora ($03, x)	; 01 03
B21_0578:		ldx #$01		; a2 01
B21_057a:		stx $0b			; 86 0b
B21_057c:		lda $63			; a5 63
B21_057e:		sta $00			; 85 00
B21_0580:		lda $64			; a5 64
B21_0582:		sta $01			; 85 01
B21_0584:		lda $0706		; ad 06 07
B21_0587:		and #$0f		; 29 0f
B21_0589:		sta $03			; 85 03
B21_058b:		ldx $0b			; a6 0b
B21_058d:		lda $a576, x	; bd 76 a5
B21_0590:		sta $02			; 85 02
B21_0592:		ldy $0700		; ac 00 07
B21_0595:		lda #$06		; a9 06
B21_0597:		sta ($63), y	; 91 63
B21_0599:		jmp $a5a0		; 4c a0 a5
B21_059c:		lda #$07		; a9 07
B21_059e:		sta ($63), y	; 91 63
B21_05a0:		tya				; 98 
B21_05a1:		clc				; 18 
B21_05a2:		adc #$10		; 69 10
B21_05a4:		tay				; a8 
B21_05a5:		lda $64			; a5 64
B21_05a7:		adc #$00		; 69 00
B21_05a9:		sta $64			; 85 64
B21_05ab:		dec $02			; c6 02
B21_05ad:		bne B21_059c ; d0 ed
B21_05af:		lda #$08		; a9 08
B21_05b1:		sta ($63), y	; 91 63
B21_05b3:		lda $00			; a5 00
B21_05b5:		sta $63			; 85 63
B21_05b7:		lda $01			; a5 01
B21_05b9:		sta $64			; 85 64
B21_05bb:		ldx #$03		; a2 03
B21_05bd:		ldy $0700		; ac 00 07
B21_05c0:		iny				; c8 
B21_05c1:		tya				; 98 
B21_05c2:		and #$0f		; 29 0f
B21_05c4:		bne B21_05dd ; d0 17
B21_05c6:		lda $63			; a5 63
B21_05c8:		clc				; 18 
B21_05c9:		adc #$b0		; 69 b0
B21_05cb:		sta $63			; 85 63
B21_05cd:		sta $00			; 85 00
B21_05cf:		lda $64			; a5 64
B21_05d1:		adc #$01		; 69 01
B21_05d3:		sta $64			; 85 64
B21_05d5:		sta $01			; 85 01
B21_05d7:		lda $0700		; ad 00 07
B21_05da:		and #$f0		; 29 f0
B21_05dc:		tay				; a8 
B21_05dd:		dex				; ca 
B21_05de:		bpl B21_05c0 ; 10 e0
B21_05e0:		sty $0700		; 8c 00 07
B21_05e3:		dec $03			; c6 03
B21_05e5:		bpl B21_058b ; 10 a4
B21_05e7:		rts				; 60 
B21_05e8:		lda $0706		; ad 06 07
B21_05eb:		and #$0f		; 29 0f
B21_05ed:		sta $02			; 85 02
B21_05ef:		ldy $0700		; ac 00 07
B21_05f2:		lda #$07		; a9 07
B21_05f4:		sta ($63), y	; 91 63
B21_05f6:		ldx #$03		; a2 03
B21_05f8:		ldy $0700		; ac 00 07
B21_05fb:		jsr $dfb3		; 20 b3 df
B21_05fe:		dex				; ca 
B21_05ff:		bpl B21_05fb ; 10 fa
B21_0601:		sty $0700		; 8c 00 07
B21_0604:		dec $02			; c6 02
B21_0606:		bpl B21_05f2 ; 10 ea
B21_0608:		rts				; 60 
B21_0609:		lda $0706		; ad 06 07
B21_060c:		and #$0f		; 29 0f
B21_060e:		sta $02			; 85 02
B21_0610:		ldy $0700		; ac 00 07
B21_0613:		lda #$8a		; a9 8a
B21_0615:		sta ($63), y	; 91 63
B21_0617:		jmp $a61e		; 4c 1e a6
B21_061a:		lda #$89		; a9 89
B21_061c:		sta ($63), y	; 91 63
B21_061e:		tya				; 98 
B21_061f:		sec				; 38 
B21_0620:		sbc #$10		; e9 10
B21_0622:		tay				; a8 
B21_0623:		and #$f0		; 29 f0
B21_0625:		cmp #$10		; c9 10
B21_0627:		bne B21_061a ; d0 f1
B21_0629:		lda #$88		; a9 88
B21_062b:		sta ($63), y	; 91 63
B21_062d:		ldx #$03		; a2 03
B21_062f:		ldy $0700		; ac 00 07
B21_0632:		jsr $dfb3		; 20 b3 df
B21_0635:		dex				; ca 
B21_0636:		bpl B21_0632 ; 10 fa
B21_0638:		sty $0700		; 8c 00 07
B21_063b:		dec $02			; c6 02
B21_063d:		bpl B21_0613 ; 10 d4
B21_063f:		rts				; 60 
B21_0640:		ldx #$00		; a2 00
B21_0642:		beq B21_064c ; f0 08
B21_0644:	.db $5a
B21_0645:		ora ($5a), y	; 11 5a
B21_0647:	.db $12
B21_0648:	.db $5a
B21_0649:	.db $13
B21_064a:		ldx #$01		; a2 01
B21_064c:		lda $0706		; ad 06 07
B21_064f:		and #$0f		; 29 0f
B21_0651:		sta $02			; 85 02
B21_0653:		ldy $0700		; ac 00 07
B21_0656:		lda $a644, x	; bd 44 a6
B21_0659:		sta ($63), y	; 91 63
B21_065b:		jmp $a663		; 4c 63 a6
B21_065e:		lda $a646, x	; bd 46 a6
B21_0661:		sta ($63), y	; 91 63
B21_0663:		jsr $dfb3		; 20 b3 df
B21_0666:		dec $02			; c6 02
B21_0668:		bne B21_065e ; d0 f4
B21_066a:		lda $a648, x	; bd 48 a6
B21_066d:		sta ($63), y	; 91 63
B21_066f:		rts				; 60 
B21_0670:		ldx #$01		; a2 01
B21_0672:		bne B21_0678 ; d0 04
B21_0674:		cpx $9c			; e4 9c
B21_0676:		ldx #$00		; a2 00
B21_0678:		jsr $a697		; 20 97 a6
B21_067b:		lda $02			; a5 02
B21_067d:		sta $04			; 85 04
B21_067f:		lda $a674, x	; bd 74 a6
B21_0682:		sta ($63), y	; 91 63
B21_0684:		jsr $dfb3		; 20 b3 df
B21_0687:		dec $04			; c6 04
B21_0689:		lda $04			; a5 04
B21_068b:		cmp #$ff		; c9 ff
B21_068d:		bne B21_067f ; d0 f0
B21_068f:		jsr $a6bd		; 20 bd a6
B21_0692:		dec $03			; c6 03
B21_0694:		bpl B21_067b ; 10 e5
B21_0696:		rts				; 60 
B21_0697:		ldy #$00		; a0 00
B21_0699:		lda ($61), y	; b1 61
B21_069b:		sta $02			; 85 02
B21_069d:		lda $61			; a5 61
B21_069f:		clc				; 18 
B21_06a0:		adc #$01		; 69 01
B21_06a2:		sta $61			; 85 61
B21_06a4:		lda $62			; a5 62
B21_06a6:		adc #$00		; 69 00
B21_06a8:		sta $62			; 85 62
B21_06aa:		lda $63			; a5 63
B21_06ac:		sta $00			; 85 00
B21_06ae:		lda $64			; a5 64
B21_06b0:		sta $01			; 85 01
B21_06b2:		lda $0706		; ad 06 07
B21_06b5:		and #$0f		; 29 0f
B21_06b7:		sta $03			; 85 03
B21_06b9:		ldy $0700		; ac 00 07
B21_06bc:		rts				; 60 
B21_06bd:		lda $00			; a5 00
B21_06bf:		sta $63			; 85 63
B21_06c1:		lda $01			; a5 01
B21_06c3:		sta $64			; 85 64
B21_06c5:		lda $0700		; ad 00 07
B21_06c8:		clc				; 18 
B21_06c9:		adc #$10		; 69 10
B21_06cb:		sta $0700		; 8d 00 07
B21_06ce:		tay				; a8 
B21_06cf:		lda $64			; a5 64
B21_06d1:		adc #$00		; 69 00
B21_06d3:		sta $64			; 85 64
B21_06d5:		sta $01			; 85 01
B21_06d7:		rts				; 60 
B21_06d8:		jsr $a697		; 20 97 a6
B21_06db:		ldx $03			; a6 03
B21_06dd:		lda #$e4		; a9 e4
B21_06df:		sta ($63), y	; 91 63
B21_06e1:		jsr $dfb3		; 20 b3 df
B21_06e4:		dex				; ca 
B21_06e5:		bpl B21_06dd ; 10 f6
B21_06e7:		jsr $a6bd		; 20 bd a6
B21_06ea:		dec $02			; c6 02
B21_06ec:		bpl B21_06db ; 10 ed
B21_06ee:		rts				; 60 
B21_06ef:		ldx #$00		; a2 00
B21_06f1:		beq B21_06f7 ; f0 04
B21_06f3:	.db $e2
B21_06f4:	.db $e3
B21_06f5:		ldx #$01		; a2 01
B21_06f7:		lda $0706		; ad 06 07
B21_06fa:		and #$0f		; 29 0f
B21_06fc:		sta $03			; 85 03
B21_06fe:		ldy $0700		; ac 00 07
B21_0701:		lda $a6f3, x	; bd f3 a6
B21_0704:		sta ($63), y	; 91 63
B21_0706:		jsr $dfb3		; 20 b3 df
B21_0709:		dec $03			; c6 03
B21_070b:		bpl B21_0701 ; 10 f4
B21_070d:		rts				; 60 
B21_070e:		lda $63			; a5 63
B21_0710:		sta $00			; 85 00
B21_0712:		lda $64			; a5 64
B21_0714:		sta $01			; 85 01
B21_0716:		lda $0706		; ad 06 07
B21_0719:		and #$0f		; 29 0f
B21_071b:		sta $02			; 85 02
B21_071d:		ldy $0700		; ac 00 07
B21_0720:		ldx $02			; a6 02
B21_0722:		lda #$8b		; a9 8b
B21_0724:		sta ($63), y	; 91 63
B21_0726:		jsr $dfb3		; 20 b3 df
B21_0729:		dex				; ca 
B21_072a:		bpl B21_0722 ; 10 f6
B21_072c:		jsr $a6bd		; 20 bd a6
B21_072f:		cpy #$b0		; c0 b0
B21_0731:		bcc B21_0720 ; 90 ed
B21_0733:		rts				; 60 
B21_0734:	.db $8b
B21_0735:	.db $02
B21_0736:		ldy #$00		; a0 00
B21_0738:		lda ($61), y	; b1 61
B21_073a:		sta $02			; 85 02
B21_073c:		lda $61			; a5 61
B21_073e:		clc				; 18 
B21_073f:		adc #$01		; 69 01
B21_0741:		sta $61			; 85 61
B21_0743:		lda $62			; a5 62
B21_0745:		adc #$00		; 69 00
B21_0747:		sta $62			; 85 62
B21_0749:		lda $63			; a5 63
B21_074b:		sta $00			; 85 00
B21_074d:		lda $64			; a5 64
B21_074f:		sta $01			; 85 01
B21_0751:		lda $0706		; ad 06 07
B21_0754:		pha				; 48 
B21_0755:		sec				; 38 
B21_0756:		sbc #$20		; e9 20
B21_0758:		lsr a			; 4a
B21_0759:		lsr a			; 4a
B21_075a:		lsr a			; 4a
B21_075b:		lsr a			; 4a
B21_075c:		tax				; aa 
B21_075d:		pla				; 68 
B21_075e:		and #$0f		; 29 0f
B21_0760:		sta $03			; 85 03
B21_0762:		ldy $0700		; ac 00 07
B21_0765:		lda $02			; a5 02
B21_0767:		sta $04			; 85 04
B21_0769:		lda $a734, x	; bd 34 a7
B21_076c:		sta ($63), y	; 91 63
B21_076e:		jsr $dfb3		; 20 b3 df
B21_0771:		dec $04			; c6 04
B21_0773:		lda $04			; a5 04
B21_0775:		cmp #$ff		; c9 ff
B21_0777:		bne B21_0769 ; d0 f0
B21_0779:		jsr $a6bd		; 20 bd a6
B21_077c:		dec $03			; c6 03
B21_077e:		bpl B21_0762 ; 10 e2
B21_0780:		rts				; 60 
B21_0781:		ldy #$00		; a0 00
B21_0783:		lda #$9d		; a9 9d
B21_0785:		jsr $9705		; 20 05 97
B21_0788:		cpy #$10		; c0 10
B21_078a:		bne B21_0783 ; d0 f7
B21_078c:		lda #$93		; a9 93
B21_078e:		jsr $9705		; 20 05 97
B21_0791:		cpy #$20		; c0 20
B21_0793:		bne B21_078c ; d0 f7
B21_0795:		lda #$8b		; a9 8b
B21_0797:		jsr $9705		; 20 05 97
B21_079a:		cpy #$80		; c0 80
B21_079c:		bne B21_0795 ; d0 f7
B21_079e:		rts				; 60 
B21_079f:		ldy $0700		; ac 00 07
B21_07a2:		lda #$9e		; a9 9e
B21_07a4:		sta ($63), y	; 91 63
B21_07a6:		rts				; 60 
B21_07a7:		ldy $0700		; ac 00 07
B21_07aa:		lda #$9b		; a9 9b
B21_07ac:		sta ($63), y	; 91 63
B21_07ae:		rts				; 60 
B21_07af:		ldy $0700		; ac 00 07
B21_07b2:		lda #$e8		; a9 e8
B21_07b4:		sta ($63), y	; 91 63
B21_07b6:		tya				; 98 
B21_07b7:		clc				; 18 
B21_07b8:		adc #$10		; 69 10
B21_07ba:		tay				; a8 
B21_07bb:		lda $64			; a5 64
B21_07bd:		adc #$00		; 69 00
B21_07bf:		sta $64			; 85 64
B21_07c1:		lda #$e9		; a9 e9
B21_07c3:		sta ($63), y	; 91 63
B21_07c5:		rts				; 60 
B21_07c6:	.db $97
B21_07c7:		tya				; 98 
B21_07c8:		sta $a29a, y	; 99 9a a2
B21_07cb:		brk				; 00
B21_07cc:		ldy $0700		; ac 00 07
B21_07cf:		lda $a7c6, x	; bd c6 a7
B21_07d2:		sta ($63), y	; 91 63
B21_07d4:		iny				; c8 
B21_07d5:		inx				; e8 
B21_07d6:		txa				; 8a 
B21_07d7:		and #$01		; 29 01
B21_07d9:		bne B21_07cf ; d0 f4
B21_07db:		lda $0700		; ad 00 07
B21_07de:		clc				; 18 
B21_07df:		adc #$10		; 69 10
B21_07e1:		tay				; a8 
B21_07e2:		cpx #$04		; e0 04
B21_07e4:		bne B21_07cf ; d0 e9
B21_07e6:		rts				; 60 
B21_07e7:	.db $f7
B21_07e8:	.db $ab
B21_07e9:	.db $9c
B21_07ea:		dec $00, x		; d6 00
B21_07ec:		lda ($ca), y	; b1 ca
B21_07ee:		asl $09, x		; 16 09
B21_07f0:		brk				; 00
B21_07f1:		brk				; 00
B21_07f2:	.db $03
B21_07f3:		cpx #$63		; e0 63
B21_07f5:		jsr $10ff		; 20 ff 10
B21_07f8:		ldy $d69c		; ac 9c d6
B21_07fb:		brk				; 00
B21_07fc:		lda ($ca), y	; b1 ca
B21_07fe:		asl $09, x		; 16 09
B21_0800:		brk				; 00
B21_0801:		brk				; 00
B21_0802:	.db $03
B21_0803:		cpx #$63		; e0 63
B21_0805:		jsr $25ff		; 20 ff 25
B21_0808:		ldy $9c, x		; b4 9c
B21_080a:		dec $00, x		; d6 00
B21_080c:		lda ($ca), y	; b1 ca
B21_080e:		asl $09, x		; 16 09
B21_0810:		brk				; 00
B21_0811:		brk				; 00
B21_0812:	.db $03
B21_0813:		cpx #$63		; e0 63
B21_0815:		jsr $3eff		; 20 ff 3e
B21_0818:		ldy $9c, x		; b4 9c
B21_081a:		dec $00, x		; d6 00
B21_081c:		lda ($ca), y	; b1 ca
B21_081e:		asl $09, x		; 16 09
B21_0820:		brk				; 00
B21_0821:		brk				; 00
B21_0822:	.db $03
B21_0823:		cpx #$63		; e0 63
B21_0825:		jsr $57ff		; 20 ff 57
B21_0828:		ldy $9c, x		; b4 9c
B21_082a:		dec $00, x		; d6 00
B21_082c:		lda $16ca, y	; b9 ca 16
B21_082f:		ora #$00		; 09 00
B21_0831:		brk				; 00
B21_0832:	.db $03
B21_0833:		cpx #$63		; e0 63
B21_0835:		jsr $29ff		; 20 ff 29
B21_0838:		ldy $d69c		; ac 9c d6
B21_083b:		brk				; 00
B21_083c:		lda ($ca), y	; b1 ca
B21_083e:		asl $09, x		; 16 09
B21_0840:		brk				; 00
B21_0841:		brk				; 00
B21_0842:	.db $03
B21_0843:		cpx #$63		; e0 63
B21_0845:		jsr $70ff		; 20 ff 70
B21_0848:		ldy $9c, x		; b4 9c
B21_084a:		dec $00, x		; d6 00
B21_084c:		lda ($ca), y	; b1 ca
B21_084e:		asl $09, x		; 16 09
B21_0850:		brk				; 00
B21_0851:		brk				; 00
B21_0852:	.db $03
B21_0853:		cpx #$63		; e0 63
B21_0855:		jsr $b2ff		; 20 ff b2
B21_0858:		tay				; a8 
B21_0859:		lda $64d2, y	; b9 d2 64
B21_085c:	.db $04
B21_085d:	.db $c2
B21_085e:	.db $02
B21_085f:	.db $03
B21_0860:		bvs B21_0882 ; 70 20
B21_0862:		and $791f, y	; 39 1f 79
B21_0865:		brk				; 00
B21_0866:		eor ($0e, x)	; 41 0e
B21_0868:	.db $7a
B21_0869:		asl $3140, x	; 1e 40 31
B21_086c:		asl $e100		; 0e 00 e1
B21_086f:	.db $4f
B21_0870:		bpl B21_0881 ; 10 0f
B21_0872:		nop				; ea 
B21_0873:		asl $0216		; 0e 16 02
B21_0876:		cpx #$01		; e0 01
B21_0878:		asl $08, x		; 16 08
B21_087a:		cpx #$00		; e0 00
B21_087c:		clc				; 18 
B21_087d:	.db $0b
B21_087e:	.db $e2
B21_087f:		ora ($12, x)	; 01 12
B21_0881:	.db $02
B21_0882:	.db $62
B21_0883:		bpl B21_0885 ; 10 00
B21_0885:		lsr $0b36		; 4e 36 0b
B21_0888:		sta ($e0), y	; 91 e0
B21_088a:	.db $52
B21_088b:		jsr $1e10		; 20 10 1e
B21_088e:		sbc #$31		; e9 31
B21_0890:	.db $72
B21_0891:		rol $30			; 26 30
B21_0893:		asl $73			; 06 73
B21_0895:		rol $30			; 26 30
B21_0897:	.db $07
B21_0898:	.db $74
B21_0899:		rol $30			; 26 30
B21_089b:		php				; 08 
B21_089c:		adc $26, x		; 75 26
B21_089e:	.db $33
B21_089f:		plp				; 28 
B21_08a0:		adc $302a, y	; 79 2a 30
B21_08a3:		ora ($37, x)	; 01 37
B21_08a5:	.db $27
B21_08a6:		lda ($16, x)	; a1 16
B21_08a8:		and ($63), y	; 31 63
B21_08aa:		bvs B21_08ed ; 70 41
B21_08ac:	.db $34
B21_08ad:		ora $4d11		; 0d 11 4d
B21_08b0:		rts				; 60 
B21_08b1:	.db $ff
B21_08b2:	.db $57
B21_08b3:		tay				; a8 
B21_08b4:		ldy $d2, x		; b4 d2
B21_08b6:	.db $07
B21_08b7:	.db $04
B21_08b8:	.db $c2
B21_08b9:	.db $02
B21_08ba:	.db $03
B21_08bb:		adc $1f00, y	; 79 00 1f
B21_08be:		adc $1f10, y	; 79 10 1f
B21_08c1:		adc $1f20, y	; 79 20 1f
B21_08c4:		adc $1f30, y	; 79 30 1f
B21_08c7:		adc $1f40, y	; 79 40 1f
B21_08ca:		adc $1f50, y	; 79 50 1f
B21_08cd:		adc $1f60, y	; 79 60 1f
B21_08d0:		adc $1f70, y	; 79 70 1f
B21_08d3:	.db $0c
B21_08d4:		brk				; 00
B21_08d5:		sbc ($7f, x)	; e1 7f
B21_08d7:		ror $4100		; 6e 00 41
B21_08da:	.db $7f
B21_08db:	.db $7a
B21_08dc:		brk				; 00
B21_08dd:		rti				; 40 
B21_08de:	.db $7f
B21_08df:		asl $e402		; 0e 02 e4
B21_08e2:		ora ($57, x)	; 01 57
B21_08e4:		ora ($44, x)	; 01 44
B21_08e6:	.db $57
B21_08e7:		php				; 08 
B21_08e8:	.db $42
B21_08e9:		lsr $0f, x		; 56 0f
B21_08eb:		eor ($33, x)	; 41 33
B21_08ed:	.db $02
B21_08ee:	.db $d2
B21_08ef:		eor $14, x		; 55 14
B21_08f1:	.db $42
B21_08f2:	.db $57
B21_08f3:	.db $1b
B21_08f4:	.db $44
B21_08f5:	.db $57
B21_08f6:		jsr $354b		; 20 4b 35
B21_08f9:		jsr $3524		; 20 24 35
B21_08fc:		and $02			; 25 02
B21_08fe:		eor $30, x		; 55 30
B21_0900:		eor ($55, x)	; 41 55
B21_0902:	.db $34
B21_0903:		eor ($57, x)	; 41 57
B21_0905:	.db $3b
B21_0906:	.db $44
B21_0907:		lsr $42, x		; 56 42
B21_0909:		eor ($58, x)	; 41 58
B21_090b:		eor #$41		; 49 41
B21_090d:		cli				; 58 
B21_090e:		eor $5840		; 4d 40 58
B21_0911:		bvc B21_0953 ; 50 40
B21_0913:		cli				; 58 
B21_0914:	.db $53
B21_0915:		eor ($57, x)	; 41 57
B21_0917:		eor $3546, y	; 59 46 35
B21_091a:	.db $5b
B21_091b:		ora ($35, x)	; 01 35
B21_091d:	.db $5c
B21_091e:		jsr $6657		; 20 57 66
B21_0921:	.db $4f
B21_0922:	.db $57
B21_0923:		ror $49, x		; 76 49
B21_0925:		asl $e47d		; 0e 7d e4
B21_0928:		ora ($33, x)	; 01 33
B21_092a:		adc $e7c1, x	; 7d c1 e7
B21_092d:		adc ($72, x)	; 61 72
B21_092f:	.db $ff
B21_0930:		brk				; 00
B21_0931:		brk				; 00
B21_0932:		brk				; 00
B21_0933:		brk				; 00
B21_0934:		rts				; 60 
B21_0935:		sty $02c0		; 8c c0 02
B21_0938:	.db $03
B21_0939:		rts				; 60 
B21_093a:		brk				; 00
B21_093b:	.db $3f
B21_093c:	.db $0f
B21_093d:		bvs B21_093f ; 70 00
B21_093f:		sec				; 38 
B21_0940:	.db $0f
B21_0941:	.db $14
B21_0942:		asl $01e0		; 0e e0 01
B21_0945:		ora $0e, x		; 15 0e
B21_0947:	.db $07
B21_0948:	.db $17
B21_0949:		brk				; 00
B21_094a:		cpx #$01		; e0 01
B21_094c:	.db $17
B21_094d:		ora $02e0		; 0d e0 02
B21_0950:		clc				; 18 
B21_0951:		brk				; 00
B21_0952:	.db $e2
B21_0953:	.db $0f
B21_0954:		sei				; 78 
B21_0955:	.db $02
B21_0956:		;removed
	.hex  d0 0a
B21_0958:		adc $d104, y	; 79 04 d1
B21_095b:		asl $ff			; 06 ff
B21_095d:		rol a			; 2a
B21_095e:		tax				; aa 
B21_095f:		eor ($d3), y	; 51 d3
B21_0961:		ora #$04		; 09 04
B21_0963:	.db $c2
B21_0964:	.db $02
B21_0965:	.db $03
B21_0966:		ror $3c00		; 6e 00 3c
B21_0969:	.db $9f
B21_096a:		brk				; 00
B21_096b:		brk				; 00
B21_096c:	.db $ef
B21_096d:	.db $9f
B21_096e:		bpl B21_0970 ; 10 00
B21_0970:		sbc $09			; e5 09
B21_0972:		bpl B21_097e ; 10 0a
B21_0974:		cpx $00			; e4 00
B21_0976:		bpl B21_0983 ; 10 0b
B21_0978:	.db $e3
B21_0979:		brk				; 00
B21_097a:		bpl B21_0988 ; 10 0c
B21_097c:	.db $e2
B21_097d:		brk				; 00
B21_097e:		asl $0e, x		; 16 0e
B21_0980:		cpx #$02		; e0 02
B21_0982:	.db $17
B21_0983:		ora $03e0		; 0d e0 03
B21_0986:		clc				; 18 
B21_0987:	.db $0c
B21_0988:		cpx #$04		; e0 04
B21_098a:		ora $e100, y	; 19 00 e1
B21_098d:		bpl B21_0a08 ; 10 79
B21_098f:		ora ($31), y	; 11 31
B21_0991:		clc				; 18 
B21_0992:	.db $7a
B21_0993:		ora ($40), y	; 11 40
B21_0995:		clc				; 18 
B21_0996:		ora $14, x		; 15 14
B21_0998:		sbc $03			; e5 03
B21_099a:		ora $e11a, y	; 19 1a e1
B21_099d:	.db $03
B21_099e:		clc				; 18 
B21_099f:	.db $1c
B21_09a0:		cpx #$00		; e0 00
B21_09a2:		asl $1d, x		; 16 1d
B21_09a4:	.db $e2
B21_09a5:		brk				; 00
B21_09a6:		clc				; 18 
B21_09a7:		and ($e0, x)	; 21 e0
B21_09a9:	.db $04
B21_09aa:		asl $2a, x		; 16 2a
B21_09ac:	.db $e2
B21_09ad:	.db $02
B21_09ae:	.db $17
B21_09af:	.hex 2d e1 00
B21_09b2:		clc				; 18 
B21_09b3:	.hex 2e e0 00
B21_09b6:		ora $e12a, y	; 19 2a e1
B21_09b9:		rol $34			; 26 34
B21_09bb:		bit $00			; 24 00
B21_09bd:		;removed
	.hex  10 2f
B21_09bf:		sbc $0f			; e5 0f
B21_09c1:		ora $38, x		; 15 38
B21_09c3:	.db $02
B21_09c4:		asl $43, x		; 16 43
B21_09c6:		cpx #$0a		; e0 0a
B21_09c8:	.db $17
B21_09c9:	.db $42
B21_09ca:		cpx #$0c		; e0 0c
B21_09cc:		clc				; 18 
B21_09cd:		eor ($e0, x)	; 41 e0
B21_09cf:	.db $0f
B21_09d0:		asl $47, x		; 16 47
B21_09d2:	.db $02
B21_09d3:	.db $12
B21_09d4:		lsr a			; 4a
B21_09d5:		adc ($7a, x)	; 61 7a
B21_09d7:		eor ($40), y	; 51 40
B21_09d9:		asl $5518		; 0e 18 55
B21_09dc:	.db $e2
B21_09dd:		ora ($17, x)	; 01 17
B21_09df:	.db $5a
B21_09e0:	.db $e3
B21_09e1:	.db $02
B21_09e2:	.db $17
B21_09e3:	.db $5b
B21_09e4:	.db $02
B21_09e5:	.db $64
B21_09e6:		eor ($3b), y	; 51 3b
B21_09e8:		ora ($18), y	; 11 18
B21_09ea:		rts				; 60 
B21_09eb:		cpx #$00		; e0 00
B21_09ed:		ora $e160, y	; 19 60 e1
B21_09f0:	.db $3f
B21_09f1:		;removed
	.hex  10 63
B21_09f3:		cpx #$2c		; e0 2c
B21_09f5:		rol $62, x		; 36 62
B21_09f7:		ora ($11, x)	; 01 11
B21_09f9:	.db $64
B21_09fa:		cpx #$2b		; e0 2b
B21_09fc:	.db $12
B21_09fd:		ror $e0			; 66 e0
B21_09ff:		and #$13		; 29 13
B21_0a01:		pla				; 68 
B21_0a02:		cpx #$27		; e0 27
B21_0a04:	.db $14
B21_0a05:	.db $6b
B21_0a06:		cpx #$24		; e0 24
B21_0a08:		ora $6f, x		; 15 6f
B21_0a0a:	.db $e3
B21_0a0b:		asl a			; 0a
B21_0a0c:		ora $61, x		; 15 61
B21_0a0e:	.db $62
B21_0a0f:	.db $17
B21_0a10:		adc $6400		; 6d 00 64
B21_0a13:	.db $63
B21_0a14:	.db $32
B21_0a15:	.db $0f
B21_0a16:		asl $7e, x		; 16 7e
B21_0a18:	.db $64
B21_0a19:		ora $72			; 05 72
B21_0a1b:		brk				; 00
B21_0a1c:	.db $e7
B21_0a1d:		pha				; 48 
B21_0a1e:	.db $54
B21_0a1f:	.db $12
B21_0a20:	.db $93
B21_0a21:	.db $62
B21_0a22:		bpl B21_09c3 ; 10 9f
B21_0a24:		inx				; e8 
B21_0a25:		brk				; 00
B21_0a26:		inc $68			; e6 68
B21_0a28:		;removed
	.hex  10 ff
B21_0a2a:		eor $2ba9, x	; 5d a9 2b
B21_0a2d:	.db $d3
B21_0a2e:		ora $00			; 05 00
B21_0a30:	.db $82
B21_0a31:	.db $02
B21_0a32:	.db $03
B21_0a33:		ror $3c00		; 6e 00 3c
B21_0a36:	.db $1f
B21_0a37:		brk				; 00
B21_0a38:		brk				; 00
B21_0a39:	.db $ef
B21_0a3a:	.db $1f
B21_0a3b:		ora $e100, y	; 19 00 e1
B21_0a3e:	.db $1f
B21_0a3f:		bpl B21_0a41 ; 10 00
B21_0a41:	.db $df
B21_0a42:		ror $3209		; 6e 09 32
B21_0a45:	.db $02
B21_0a46:		adc $310d, y	; 79 0d 31
B21_0a49:	.db $02
B21_0a4a:		bpl B21_0a5c ; 10 10
B21_0a4c:	.db $df
B21_0a4d:	.db $17
B21_0a4e:		ora $6f00, x	; 1d 00 6f
B21_0a51:	.hex 1d 31 00
B21_0a54:		adc $3112, y	; 79 12 31
B21_0a57:	.db $03
B21_0a58:	.db $0f
B21_0a59:	.hex 1d d0 00
B21_0a5c:		asl $11ef, x	; 1e ef 11
B21_0a5f:		bpl B21_0a7f ; 10 1e
B21_0a61:		nop				; ea 
B21_0a62:		ora ($00), y	; 11 00
B21_0a64:		;removed
	.hex  30 ef
B21_0a66:	.db $2f
B21_0a67:		bpl B21_0a99 ; 10 30
B21_0a69:		nop				; ea 
B21_0a6a:	.db $2f
B21_0a6b:	.db $6f
B21_0a6c:	.db $44
B21_0a6d:		and $1208, y	; 39 08 12
B21_0a70:		lsr $61			; 46 61
B21_0a72:		asl $d209		; 0e 09 d2
B21_0a75:		sbc ($68, x)	; e1 68
B21_0a77:	.db $b7
B21_0a78:	.db $ff
B21_0a79:	.db $0b
B21_0a7a:	.db $ab
B21_0a7b:	.db $7f
B21_0a7c:	.db $d3
B21_0a7d:		bit $03			; 24 03
B21_0a7f:	.db $c2
B21_0a80:	.db $02
B21_0a81:	.db $03
B21_0a82:		brk				; 00
B21_0a83:		brk				; 00
B21_0a84:		sbc ($0f, x)	; e1 0f
B21_0a86:	.db $47
B21_0a87:	.db $04
B21_0a88:	.db $83
B21_0a89:	.db $0b
B21_0a8a:		asl $00			; 06 00
B21_0a8c:		sbc ($03, x)	; e1 03
B21_0a8e:		php				; 08 
B21_0a8f:		brk				; 00
B21_0a90:	.db $e2
B21_0a91:		ora $0b			; 05 0b
B21_0a93:		brk				; 00
B21_0a94:		cpx #$0f		; e0 0f
B21_0a96:	.db $03
B21_0a97:	.db $07
B21_0a98:	.db $72
B21_0a99:		and #$0a		; 29 0a
B21_0a9b:		sta ($02), y	; 91 02
B21_0a9d:		brk				; 00
B21_0a9e:	.db $4f
B21_0a9f:		cpx #$52		; e0 52
B21_0aa1:		bpl B21_0aa3 ; 10 00
B21_0aa3:		bpl B21_0a93 ; 10 ee
B21_0aa5:	.db $0f
B21_0aa6:	.db $0f
B21_0aa7:		bpl B21_0a94 ; 10 eb
B21_0aa9:	.db $0f
B21_0aaa:		ora $e120, y	; 19 20 e1
B21_0aad:	.db $2f
B21_0aae:		cli				; 58 
B21_0aaf:		plp				; 28 
B21_0ab0:	.db $82
B21_0ab1:	.db $07
B21_0ab2:	.db $4f
B21_0ab3:		jsr $1189		; 20 89 11
B21_0ab6:	.db $0f
B21_0ab7:		jsr $0fe0		; 20 e0 0f
B21_0aba:		;removed
	.hex  10 20
B21_0abc:		cpx #$05		; e0 05
B21_0abe:	.db $12
B21_0abf:		bit $34b5		; 2c b5 34
B21_0ac2:		jsr $16a2		; 20 a2 16
B21_0ac5:		and #$b5		; 29 b5
B21_0ac7:	.db $17
B21_0ac8:		jsr $02e0		; 20 e0 02
B21_0acb:		clc				; 18 
B21_0acc:		jsr $04e0		; 20 e0 04
B21_0acf:		cli				; 58 
B21_0ad0:	.db $33
B21_0ad1:	.db $82
B21_0ad2:	.db $03
B21_0ad3:	.db $4f
B21_0ad4:	.db $32
B21_0ad5:	.db $89
B21_0ad6:		ora $300f		; 0d 0f 30
B21_0ad9:		cpx #$0f		; e0 0f
B21_0adb:		bpl B21_0b12 ; 10 35
B21_0add:		sbc $01			; e5 01
B21_0adf:		bpl B21_0b18 ; 10 37
B21_0ae1:		cpx #$08		; e0 08
B21_0ae3:	.db $14
B21_0ae4:		and $17b5, y	; 39 b5 17
B21_0ae7:	.db $3a
B21_0ae8:		sbc ($03, x)	; e1 03
B21_0aea:	.db $4f
B21_0aeb:		rti				; 40 
B21_0aec:	.db $89
B21_0aed:	.db $0f
B21_0aee:	.db $0f
B21_0aef:		rti				; 40 
B21_0af0:		sbc ($0f, x)	; e1 0f
B21_0af2:		;removed
	.hex  10 4f
B21_0af4:		inc $00			; e6 00
B21_0af6:	.db $12
B21_0af7:	.db $42
B21_0af8:		lda $34, x		; b5 34
B21_0afa:		eor $1792		; 4d 92 17
B21_0afd:		eor ($b5, x)	; 41 b5
B21_0aff:	.db $17
B21_0b00:		jmp $03e0		; 4c e0 03
B21_0b03:		clc				; 18 
B21_0b04:	.db $4b
B21_0b05:		cpx #$04		; e0 04
B21_0b07:		cpx $42			; e4 42
B21_0b09:	.db $14
B21_0b0a:	.db $ff
B21_0b0b:		adc $62aa, y	; 79 aa 62
B21_0b0e:	.db $d3
B21_0b0f:		cmp $03			; c5 03
B21_0b11:	.db $c2
B21_0b12:	.db $02
B21_0b13:	.db $03
B21_0b14:		ora $e100, y	; 19 00 e1
B21_0b17:	.db $5f
B21_0b18:	.db $4f
B21_0b19:		brk				; 00
B21_0b1a:	.db $89
B21_0b1b:	.db $0f
B21_0b1c:	.db $0f
B21_0b1d:		brk				; 00
B21_0b1e:		sbc ($0f, x)	; e1 0f
B21_0b20:		ora ($00), y	; 11 00
B21_0b22:	.db $e2
B21_0b23:	.db $04
B21_0b24:	.db $13
B21_0b25:	.db $07
B21_0b26:		sbc $02			; e5 02
B21_0b28:	.db $34
B21_0b29:		ora ($d1, x)	; 01 d1
B21_0b2b:		asl $0a, x		; 16 0a
B21_0b2d:		cpx #$00		; e0 00
B21_0b2f:	.db $17
B21_0b30:		asl a			; 0a
B21_0b31:		cpx #$01		; e0 01
B21_0b33:		clc				; 18 
B21_0b34:		asl a			; 0a
B21_0b35:		cpx #$02		; e0 02
B21_0b37:	.db $4f
B21_0b38:		;removed
	.hex  10 89
B21_0b3a:	.db $0f
B21_0b3b:	.db $0f
B21_0b3c:		;removed
	.hex  10 e1
B21_0b3e:	.db $0f
B21_0b3f:	.db $14
B21_0b40:		ora ($02), y	; 11 02
B21_0b42:		and $1c, x		; 35 1c
B21_0b44:		brk				; 00
B21_0b45:	.db $4f
B21_0b46:		jsr $0f89		; 20 89 0f
B21_0b49:	.db $0f
B21_0b4a:		jsr $0fe1		; 20 e1 0f
B21_0b4d:	.db $14
B21_0b4e:		and $02			; 25 02
B21_0b50:	.db $34
B21_0b51:		rol $1792		; 2e 92 17
B21_0b54:		plp				; 28 
B21_0b55:		cpx #$07		; e0 07
B21_0b57:		clc				; 18 
B21_0b58:	.db $27
B21_0b59:		cpx #$08		; e0 08
B21_0b5b:	.db $e2
B21_0b5c:		eor ($02), y	; 51 02
B21_0b5e:	.db $0f
B21_0b5f:		bmi B21_0b4a ; 30 e9
B21_0b61:	.db $0f
B21_0b62:	.db $6f
B21_0b63:		rti				; 40 
B21_0b64:	.db $3a
B21_0b65:	.db $1f
B21_0b66:	.db $0f
B21_0b67:		rti				; 40 
B21_0b68:		cpx #$1f		; e0 1f
B21_0b6a:	.db $0f
B21_0b6b:	.db $44
B21_0b6c:		sbc $0c			; e5 0c
B21_0b6e:		asl $45, x		; 16 45
B21_0b70:	.db $62
B21_0b71:	.db $2f
B21_0b72:		eor ($d1, x)	; 41 d1
B21_0b74:	.db $0f
B21_0b75:	.db $5f
B21_0b76:	.db $eb
B21_0b77:		brk				; 00
B21_0b78:	.db $14
B21_0b79:	.db $54
B21_0b7a:		cpx #$00		; e0 00
B21_0b7c:		ora $5b, x		; 15 5b
B21_0b7e:		cpx #$00		; e0 00
B21_0b80:	.db $ff
B21_0b81:		pha				; 48 
B21_0b82:		ldy $d3c5		; ac c5 d3
B21_0b85:		asl a			; 0a
B21_0b86:		brk				; 00
B21_0b87:	.db $c2
B21_0b88:	.db $02
B21_0b89:	.db $03
B21_0b8a:	.db $0f
B21_0b8b:		brk				; 00
B21_0b8c:	.db $4f
B21_0b8d:	.db $0f
B21_0b8e:		;removed
	.hex  10 4f
B21_0b90:	.db $0f
B21_0b91:		jsr $1345		; 20 45 13
B21_0b94:		rol $44			; 26 44
B21_0b96:		;removed
	.hex  10 2b
B21_0b98:		eor ($13, x)	; 41 13
B21_0b9a:		and $134f		; 2d 4f 13
B21_0b9d:	.db $3c
B21_0b9e:	.db $4b
B21_0b9f:		;removed
	.hex  10 48
B21_0ba1:		eor ($13, x)	; 41 13
B21_0ba3:		lsr a			; 4a
B21_0ba4:		eor $13			; 45 13
B21_0ba6:		bvc B21_0bf7 ; 50 4f
B21_0ba8:	.db $13
B21_0ba9:		rts				; 60 
B21_0baa:		lsr a			; 4a
B21_0bab:		;removed
	.hex  10 6b
B21_0bad:		eor ($13, x)	; 41 13
B21_0baf:		adc $134f		; 6d 4f 13
B21_0bb2:		adc $7045, x	; 7d 45 70
B21_0bb5:		;removed
	.hex  90 38
B21_0bb7:	.db $1f
B21_0bb8:		php				; 08 
B21_0bb9:		brk				; 00
B21_0bba:		inc $af			; e6 af
B21_0bbc:	.db $0f
B21_0bbd:	.db $03
B21_0bbe:		bit $13			; 24 13
B21_0bc0:		ora ($74, x)	; 01 74
B21_0bc2:		ora $15, x		; 15 15
B21_0bc4:	.db $e3
B21_0bc5:		brk				; 00
B21_0bc6:		asl $1f, x		; 16 1f
B21_0bc8:		cpx #$00		; e0 00
B21_0bca:	.db $17
B21_0bcb:		asl $01e0, x	; 1e e0 01
B21_0bce:		clc				; 18 
B21_0bcf:		ora $02e0, x	; 1d e0 02
B21_0bd2:	.db $14
B21_0bd3:		bpl B21_0bd7 ; 10 02
B21_0bd5:		ora $19, x		; 15 19
B21_0bd7:	.db $02
B21_0bd8:		ora $20, x		; 15 20
B21_0bda:	.db $e3
B21_0bdb:	.db $02
B21_0bdc:		clc				; 18 
B21_0bdd:		rol a			; 2a
B21_0bde:		cpx #$02		; e0 02
B21_0be0:	.db $0f
B21_0be1:		rol $e0			; 26 e0
B21_0be3:		adc $2610, y	; 79 10 26
B21_0be6:	.db $e2
B21_0be7:	.db $04
B21_0be8:		;removed
	.hex  10 2d
B21_0bea:	.db $e2
B21_0beb:	.db $1a
B21_0bec:	.db $37
B21_0bed:	.db $23
B21_0bee:		lda ($13, x)	; a1 13
B21_0bf0:		;removed
	.hex  30 25
B21_0bf2:	.db $17
B21_0bf3:	.db $32
B21_0bf4:		brk				; 00
B21_0bf5:	.db $17
B21_0bf6:	.db $3a
B21_0bf7:		brk				; 00
B21_0bf8:	.db $e3
B21_0bf9:		pha				; 48 
B21_0bfa:	.db $03
B21_0bfb:		bpl B21_0c47 ; 10 4a
B21_0bfd:	.db $e2
B21_0bfe:		jsr $4817		; 20 17 48
B21_0c01:		sbc ($01, x)	; e1 01
B21_0c03:	.db $17
B21_0c04:	.db $42
B21_0c05:		brk				; 00
B21_0c06:	.db $17
B21_0c07:		lsr $e400		; 4e 00 e4
B21_0c0a:		pha				; 48 
B21_0c0b:		lda ($13), y	; b1 13
B21_0c0d:	.db $52
B21_0c0e:	.db $23
B21_0c0f:	.db $17
B21_0c10:		cli				; 58 
B21_0c11:		brk				; 00
B21_0c12:		sbc $48			; e5 48
B21_0c14:		and $10, x		; 35 10
B21_0c16:		adc $15e2		; 6d e2 15
B21_0c19:	.db $17
B21_0c1a:		adc ($00, x)	; 61 00
B21_0c1c:		inc $48			; e6 48
B21_0c1e:	.db $22
B21_0c1f:	.db $13
B21_0c20:		ror $21, x		; 76 21
B21_0c22:	.db $17
B21_0c23:		adc ($00), y	; 71 00
B21_0c25:	.db $17
B21_0c26:		sei				; 78 
B21_0c27:		brk				; 00
B21_0c28:	.db $e7
B21_0c29:		pha				; 48 
B21_0c2a:	.db $54
B21_0c2b:		;removed
	.hex  10 83
B21_0c2d:		inx				; e8 
B21_0c2e:	.db $0c
B21_0c2f:	.db $17
B21_0c30:		sta ($00, x)	; 81 00
B21_0c32:		inx				; e8 
B21_0c33:		pla				; 68 
B21_0c34:		ror $10, x		; 76 10
B21_0c36:		bcc B21_0c1c ; 90 e4
B21_0c38:	.db $0f
B21_0c39:		php				; 08 
B21_0c3a:		ldy #$e7		; a0 e7
B21_0c3c:	.db $0f
B21_0c3d:		bpl B21_0bee ; 10 af
B21_0c3f:		inx				; e8 
B21_0c40:		brk				; 00
B21_0c41:		ora ($a1), y	; 11 a1
B21_0c43:		rts				; 60 
B21_0c44:		ora ($ad), y	; 11 ad
B21_0c46:		rts				; 60 
B21_0c47:	.db $ff
B21_0c48:		sta ($ab, x)	; 81 ab
B21_0c4a:	.db $93
B21_0c4b:	.db $d3
B21_0c4c:	.db $07
B21_0c4d:	.db $03
B21_0c4e:		ldx #$02		; a2 02
B21_0c50:	.db $03
B21_0c51:		bpl B21_0c63 ; 10 10
B21_0c53:		pha				; 48 
B21_0c54:		ora $4419		; 0d 19 44
B21_0c57:		php				; 08 
B21_0c58:	.db $1c
B21_0c59:		eor $12			; 45 12
B21_0c5b:		asl $0d45, x	; 1e 45 0d
B21_0c5e:	.db $22
B21_0c5f:		eor $300d		; 4d 0d 30
B21_0c62:	.db $4f
B21_0c63:		ora $4f40		; 0d 40 4f
B21_0c66:		ora $4550		; 0d 50 45
B21_0c69:	.db $12
B21_0c6a:		eor ($42), y	; 51 42
B21_0c6c:		brk				; 00
B21_0c6d:		brk				; 00
B21_0c6e:	.hex fd 18 00
B21_0c71:		asl $01ec		; 0e ec 01
B21_0c74:		ora $0e, x		; 15 0e
B21_0c76:	.db $e3
B21_0c77:		ora ($2d, x)	; 01 2d
B21_0c79:		asl $e0c4		; 0e c4 e0
B21_0c7c:		adc ($32, x)	; 61 32
B21_0c7e:		brk				; 00
B21_0c7f:		;removed
	.hex  10 ef
B21_0c81:		php				; 08 
B21_0c82:		brk				; 00
B21_0c83:		ora $02ec, y	; 19 ec 02
B21_0c86:		brk				; 00
B21_0c87:	.db $1c
B21_0c88:	.db $e7
B21_0c89:		ora $0c			; 05 0c
B21_0c8b:	.db $1c
B21_0c8c:		cpx #$02		; e0 02
B21_0c8e:		ora $e11e		; 0d 1e e1
B21_0c91:		brk				; 00
B21_0c92:	.db $0f
B21_0c93:		asl $01e0, x	; 1e e0 01
B21_0c96:		bpl B21_0cb6 ; 10 1e
B21_0c98:		cpx #$02		; e0 02
B21_0c9a:		ora ($1e), y	; 11 1e
B21_0c9c:		cpx #$05		; e0 05
B21_0c9e:		asl a			; 0a
B21_0c9f:		ora $0f00, x	; 1d 00 0f
B21_0ca2:	.db $1b
B21_0ca3:		brk				; 00
B21_0ca4:		sbc ($68, x)	; e1 68
B21_0ca6:		and #$32		; 29 32
B21_0ca8:	.db $12
B21_0ca9:		ora ($55, x)	; 01 55
B21_0cab:		bpl B21_0c30 ; 10 83
B21_0cad:		eor #$00		; 49 00
B21_0caf:	.db $22
B21_0cb0:		cpx $0f33		; ec 33 0f
B21_0cb3:	.db $22
B21_0cb4:		brk				; 00
B21_0cb5:	.db $0f
B21_0cb6:		and #$00		; 29 00
B21_0cb8:	.db $e2
B21_0cb9:		pla				; 68 
B21_0cba:		asl $0f, x		; 16 0f
B21_0cbc:		bmi B21_0cbe ; 30 00
B21_0cbe:	.db $0f
B21_0cbf:	.db $37
B21_0cc0:		brk				; 00
B21_0cc1:	.db $0f
B21_0cc2:		rol $2d00, x	; 3e 00 2d
B21_0cc5:	.db $33
B21_0cc6:		dec $33			; c6 33
B21_0cc8:	.db $3a
B21_0cc9:		ora ($e3, x)	; 01 e3
B21_0ccb:		adc ($32, x)	; 61 32
B21_0ccd:	.db $0f
B21_0cce:		eor $00			; 45 00
B21_0cd0:	.db $0f
B21_0cd1:		jmp $2d00		; 4c 00 2d
B21_0cd4:		eor ($c6, x)	; 41 c6
B21_0cd6:		cpx $61			; e4 61
B21_0cd8:	.db $32
B21_0cd9:		brk				; 00
B21_0cda:		lsr $ff, x		; 56 ff
B21_0cdc:		clc				; 18 
B21_0cdd:		ora ($51), y	; 11 51
B21_0cdf:		cpx #$02		; e0 02
B21_0ce1:	.db $0f
B21_0ce2:	.db $53
B21_0ce3:		brk				; 00
B21_0ce4:		rol $0b51		; 2e 51 0b
B21_0ce7:		sbc $68			; e5 68
B21_0ce9:		sta $70			; 85 70
B21_0ceb:		ror $38			; 66 38
B21_0ced:		ora $6600		; 0d 00 66
B21_0cf0:	.db $ef
B21_0cf1:		ora $6717, y	; 19 17 67
B21_0cf4:		brk				; 00
B21_0cf5:	.db $32
B21_0cf6:		ror a			; 6a
B21_0cf7:		stx $34			; 86 34
B21_0cf9:		ror a			; 6a
B21_0cfa:		stx $12			; 86 12
B21_0cfc:		adc #$e4		; 69 e4
B21_0cfe:		brk				; 00
B21_0cff:		asl $69, x		; 16 69
B21_0d01:		cpx #$01		; e0 01
B21_0d03:		asl $6c, x		; 16 6c
B21_0d05:		cpx #$01		; e0 01
B21_0d07:		asl $6f, x		; 16 6f
B21_0d09:		cpx #$00		; e0 00
B21_0d0b:	.db $12
B21_0d0c:		adc ($e4), y	; 71 e4
B21_0d0e:		brk				; 00
B21_0d0f:	.db $32
B21_0d10:		pla				; 68 
B21_0d11:		asl $6735		; 0e 35 67
B21_0d14:		asl $6b36		; 0e 36 6b
B21_0d17:		asl $6e36		; 0e 36 6e
B21_0d1a:		asl $7036		; 0e 36 70
B21_0d1d:		asl $7410		; 0e 10 74
B21_0d20:		inx				; e8 
B21_0d21:	.db $0b
B21_0d22:		inc $68			; e6 68
B21_0d24:		clc				; 18 
B21_0d25:	.db $ff
B21_0d26:	.db $a3
B21_0d27:		ldx $d3fc		; ae fc d3
B21_0d2a:	.db $67
B21_0d2b:	.db $04
B21_0d2c:		ldx #$02		; a2 02
B21_0d2e:	.db $03
B21_0d2f:		rts				; 60 
B21_0d30:		brk				; 00
B21_0d31:	.db $3f
B21_0d32:	.db $7f
B21_0d33:		bvs B21_0d35 ; 70 00
B21_0d35:	.db $3a
B21_0d36:	.db $7f
B21_0d37:		ora ($00), y	; 11 00
B21_0d39:		cpx #$11		; e0 11
B21_0d3b:		asl $00, x		; 16 00
B21_0d3d:		cpx #$08		; e0 08
B21_0d3f:	.db $17
B21_0d40:		php				; 08 
B21_0d41:		cpx #$01		; e0 01
B21_0d43:		clc				; 18 
B21_0d44:		ora #$e0		; 09 e0
B21_0d46:		ora ($19, x)	; 01 19
B21_0d48:		asl a			; 0a
B21_0d49:		cpx #$01		; e0 01
B21_0d4b:	.db $1a
B21_0d4c:	.db $0b
B21_0d4d:		cpx #$00		; e0 00
B21_0d4f:	.db $7a
B21_0d50:	.db $0c
B21_0d51:		rti				; 40 
B21_0d52:	.db $04
B21_0d53:		ora ($11), y	; 11 11
B21_0d55:	.db $e3
B21_0d56:	.db $0c
B21_0d57:		adc ($12), y	; 71 12
B21_0d59:		and ($02), y	; 31 02
B21_0d5b:	.db $73
B21_0d5c:	.db $13
B21_0d5d:		bmi B21_0d60 ; 30 01
B21_0d5f:	.db $72
B21_0d60:		asl $32, x		; 16 32
B21_0d62:		ora ($72, x)	; 01 72
B21_0d64:		ora $0331, y	; 19 31 03
B21_0d67:		adc ($19), y	; 71 19
B21_0d69:		bmi B21_0d6b ; 30 00
B21_0d6b:	.db $02
B21_0d6c:	.db $1f
B21_0d6d:	.db $e7
B21_0d6e:		brk				; 00
B21_0d6f:		ora #$1a		; 09 1a
B21_0d71:		cpx #$04		; e0 04
B21_0d73:		asl a			; 0a
B21_0d74:	.db $1a
B21_0d75:		inc $00			; e6 00
B21_0d77:		ora $e111, y	; 19 11 e1
B21_0d7a:		brk				; 00
B21_0d7b:		ora $e012, y	; 19 12 e0
B21_0d7e:	.db $13
B21_0d7f:		and $121d		; 2d 1d 12
B21_0d82:		and $011f		; 2d 1f 01
B21_0d85:		and $1d, x		; 35 1d
B21_0d87:	.db $13
B21_0d88:	.db $14
B21_0d89:		ora ($02), y	; 11 02
B21_0d8b:	.db $02
B21_0d8c:		jsr $0ae0		; 20 e0 0a
B21_0d8f:	.db $03
B21_0d90:		rol a			; 2a
B21_0d91:	.db $e7
B21_0d92:		brk				; 00
B21_0d93:		asl $22			; 06 22
B21_0d95:		cpx $03			; e4 03
B21_0d97:		asl a			; 0a
B21_0d98:		rol $e0			; 26 e0
B21_0d9a:	.db $04
B21_0d9b:	.db $0b
B21_0d9c:	.db $22
B21_0d9d:		sbc ($00, x)	; e1 00
B21_0d9f:		ora $e720		; 0d 20 e7
B21_0da2:		brk				; 00
B21_0da3:		ora $e020		; 0d 20 e0
B21_0da6:	.db $02
B21_0da7:	.db $14
B21_0da8:		jsr $02e0		; 20 e0 02
B21_0dab:	.db $13
B21_0dac:	.db $22
B21_0dad:		cpx #$01		; e0 01
B21_0daf:		ora ($23), y	; 11 23
B21_0db1:		sbc ($00, x)	; e1 00
B21_0db3:		ora ($23), y	; 11 23
B21_0db5:		cpx #$02		; e0 02
B21_0db7:	.db $0f
B21_0db8:		and $e2			; 25 e2
B21_0dba:		brk				; 00
B21_0dbb:	.db $0f
B21_0dbc:		and $e0			; 25 e0
B21_0dbe:		asl a			; 0a
B21_0dbf:	.db $14
B21_0dc0:		and #$e0		; 29 e0
B21_0dc2:		asl $15, x		; 16 15
B21_0dc4:		plp				; 28 
B21_0dc5:		cpx #$01		; e0 01
B21_0dc7:		asl $27, x		; 16 27
B21_0dc9:		cpx #$01		; e0 01
B21_0dcb:	.db $17
B21_0dcc:		rol $e0			; 26 e0
B21_0dce:		ora ($18, x)	; 01 18
B21_0dd0:		and $e0			; 25 e0
B21_0dd2:		ora ($67, x)	; 01 67
B21_0dd4:	.db $23
B21_0dd5:	.db $33
B21_0dd6:		ora ($0f, x)	; 01 0f
B21_0dd8:		rol a			; 2a
B21_0dd9:	.db $02
B21_0dda:	.db $14
B21_0ddb:	.db $23
B21_0ddc:	.db $02
B21_0ddd:	.db $27
B21_0dde:	.db $27
B21_0ddf:	.db $92
B21_0de0:	.db $e2
B21_0de1:	.db $42
B21_0de2:		bpl B21_0def ; 10 0b
B21_0de4:		;removed
	.hex  30 e4
B21_0de6:		brk				; 00
B21_0de7:	.db $0b
B21_0de8:		and ($e0), y	; 31 e0
B21_0dea:	.db $03
B21_0deb:	.db $0b
B21_0dec:		and $e3, x		; 35 e3
B21_0dee:		brk				; 00
B21_0def:	.db $0f
B21_0df0:		and $e0, x		; 35 e0
B21_0df2:		asl $3f15		; 0e 15 3f
B21_0df5:		cpx #$01		; e0 01
B21_0df7:	.db $0f
B21_0df8:	.db $3b
B21_0df9:	.db $02
B21_0dfa:	.db $14
B21_0dfb:	.db $3b
B21_0dfc:	.db $02
B21_0dfd:	.db $2f
B21_0dfe:		and ($07), y	; 31 07
B21_0e00:	.db $2f
B21_0e01:	.db $34
B21_0e02:		bmi B21_0e0f ; 30 0b
B21_0e04:	.db $43
B21_0e05:		cpx $00			; e4 00
B21_0e07:	.db $0b
B21_0e08:	.db $43
B21_0e09:		cpx #$09		; e0 09
B21_0e0b:	.db $0b
B21_0e0c:	.hex 4c e6 00
B21_0e0f:		asl $e04c		; 0e 4c e0
B21_0e12:	.db $03
B21_0e13:	.db $0f
B21_0e14:	.db $4f
B21_0e15:	.db $e3
B21_0e16:		brk				; 00
B21_0e17:		asl $40, x		; 16 40
B21_0e19:		cpx #$01		; e0 01
B21_0e1b:	.db $17
B21_0e1c:		eor ($e0, x)	; 41 e0
B21_0e1e:		ora ($18, x)	; 01 18
B21_0e20:	.db $42
B21_0e21:		cpx #$01		; e0 01
B21_0e23:		asl $4c, x		; 16 4c
B21_0e25:	.db $e2
B21_0e26:		brk				; 00
B21_0e27:		clc				; 18 
B21_0e28:		eor $01e0		; 4d e0 01
B21_0e2b:		ora $e043, y	; 19 43 e0
B21_0e2e:		jsr $452c		; 20 2c 45
B21_0e31:	.db $d4
B21_0e32:		ora $4c, x		; 15 4c
B21_0e34:	.db $02
B21_0e35:		ora ($50), y	; 11 50
B21_0e37:		cpx #$0a		; e0 0a
B21_0e39:		asl $e35a		; 0e 5a e3
B21_0e3c:		brk				; 00
B21_0e3d:		asl $e05a		; 0e 5a e0
B21_0e40:	.db $03
B21_0e41:		asl $e35d		; 0e 5d e3
B21_0e44:		brk				; 00
B21_0e45:		ora ($5d), y	; 11 5d
B21_0e47:		cpx #$12		; e0 12
B21_0e49:		asl $5b, x		; 16 5b
B21_0e4b:	.db $e2
B21_0e4c:		ora ($17, x)	; 01 17
B21_0e4e:	.db $5c
B21_0e4f:	.db $02
B21_0e50:		ora $e163, y	; 19 63 e1
B21_0e53:		brk				; 00
B21_0e54:		asl $e36f		; 0e 6f e3
B21_0e57:		brk				; 00
B21_0e58:		clc				; 18 
B21_0e59:		ror a			; 6a
B21_0e5a:	.db $e2
B21_0e5b:		brk				; 00
B21_0e5c:		clc				; 18 
B21_0e5d:	.db $6b
B21_0e5e:		cpx #$00		; e0 00
B21_0e60:	.db $17
B21_0e61:	.db $6b
B21_0e62:		cpx #$02		; e0 02
B21_0e64:	.db $17
B21_0e65:	.hex 6d e3 00
B21_0e68:	.db $7a
B21_0e69:	.db $64
B21_0e6a:		rti				; 40 
B21_0e6b:		ora $7a			; 05 7a
B21_0e6d:		ror $0140		; 6e 40 01
B21_0e70:		asl $e070		; 0e 70 e0
B21_0e73:	.db $02
B21_0e74:		ora $e472		; 0d 72 e4
B21_0e77:		brk				; 00
B21_0e78:		ora $e072		; 0d 72 e0
B21_0e7b:	.db $0c
B21_0e7c:		ora $e77e		; 0d 7e e7
B21_0e7f:		brk				; 00
B21_0e80:	.db $14
B21_0e81:		adc $05e0, y	; 79 e0 05
B21_0e84:		ora $78, x		; 15 78
B21_0e86:		cpx #$01		; e0 01
B21_0e88:		asl $77, x		; 16 77
B21_0e8a:		cpx #$01		; e0 01
B21_0e8c:	.db $17
B21_0e8d:	.db $74
B21_0e8e:		cpx #$03		; e0 03
B21_0e90:	.db $17
B21_0e91:	.db $74
B21_0e92:	.db $e3
B21_0e93:		brk				; 00
B21_0e94:	.db $7a
B21_0e95:	.db $72
B21_0e96:		rti				; 40 
B21_0e97:		ora ($18, x)	; 01 18
B21_0e99:		;removed
	.hex  70 e2
B21_0e9b:		ora ($12, x)	; 01 12
B21_0e9d:	.db $7c
B21_0e9e:		brk				; 00
B21_0e9f:	.db $e7
B21_0ea0:		pla				; 68 
B21_0ea1:		sbc ($ff, x)	; e1 ff
B21_0ea3:		rol $ad			; 26 ad
B21_0ea5:		;removed
	.hex  d0 d3
B21_0ea7:	.db $03
B21_0ea8:		brk				; 00
B21_0ea9:	.db $82
B21_0eaa:	.db $02
B21_0eab:	.db $03
B21_0eac:		jmp ($3c01)		; 6c 01 3c
B21_0eaf:		bpl B21_0eb5 ; 10 04
B21_0eb1:		brk				; 00
B21_0eb2:	.db $e7
B21_0eb3:		ora ($0c), y	; 11 0c
B21_0eb5:		brk				; 00
B21_0eb6:		cpx $2c00		; ec 00 2c
B21_0eb9:		ora ($d4, x)	; 01 d4
B21_0ebb:	.db $33
B21_0ebc:		ora #$80		; 09 80
B21_0ebe:	.db $34
B21_0ebf:		php				; 08 
B21_0ec0:	.db $82
B21_0ec1:		and $07, x		; 35 07
B21_0ec3:	.db $80
B21_0ec4:		and $09, x		; 35 09
B21_0ec6:	.db $80
B21_0ec7:		and $0b, x		; 35 0b
B21_0ec9:	.db $80
B21_0eca:		rol $09, x		; 36 09
B21_0ecc:	.db $80
B21_0ecd:	.db $37
B21_0ece:		ora #$80		; 09 80
B21_0ed0:		sec				; 38 
B21_0ed1:		ora #$80		; 09 80
B21_0ed3:		rol $0f06		; 2e 06 0f
B21_0ed6:		rol $0f0c		; 2e 0c 0f
B21_0ed9:	.db $2f
B21_0eda:		ora #$0f		; 09 0f
B21_0edc:	.db $04
B21_0edd:	.db $12
B21_0ede:	.db $eb
B21_0edf:		and $1210		; 2d 10 12
B21_0ee2:		inx				; e8 
B21_0ee3:		and $1036		; 2d 36 10
B21_0ee6:	.db $92
B21_0ee7:		sbc ($42, x)	; e1 42
B21_0ee9:	.db $54
B21_0eea:		adc $1c, x		; 75 1c
B21_0eec:	.db $33
B21_0eed:	.db $14
B21_0eee:		bvs B21_0f21 ; 70 31
B21_0ef0:		sec				; 38 
B21_0ef1:		ora $2316		; 0d 16 23
B21_0ef4:	.db $63
B21_0ef5:	.db $ff
B21_0ef6:		brk				; 00
B21_0ef7:		brk				; 00
B21_0ef8:		brk				; 00
B21_0ef9:		brk				; 00
B21_0efa:	.db $07
B21_0efb:		asl $20			; 06 20
B21_0efd:	.db $02
B21_0efe:	.db $03
B21_0eff:	.db $ff
B21_0f00:		cld				; b8 
B21_0f01:	.db $af
B21_0f02:	.db $5c
B21_0f03:	.db $d4
B21_0f04:		pla				; 68 
B21_0f05:	.db $04
B21_0f06:	.db $82
B21_0f07:	.db $02
B21_0f08:	.db $03
B21_0f09:	.db $67
B21_0f0a:		brk				; 00
B21_0f0b:	.db $3f
B21_0f0c:	.db $8f
B21_0f0d:	.db $77
B21_0f0e:		brk				; 00
B21_0f0f:	.db $33
B21_0f10:	.db $8f
B21_0f11:		brk				; 00
B21_0f12:		brk				; 00
B21_0f13:		inc $8f			; e6 8f
B21_0f15:	.db $7a
B21_0f16:		php				; 08 
B21_0f17:		rti				; 40 
B21_0f18:		sty $16			; 84 16
B21_0f1a:		brk				; 00
B21_0f1b:		cpx $04			; e4 04
B21_0f1d:	.db $17
B21_0f1e:		ora $e3			; 05 e3
B21_0f20:		brk				; 00
B21_0f21:		clc				; 18 
B21_0f22:		asl $e2			; 06 e2
B21_0f24:		brk				; 00
B21_0f25:		ora $e107, y	; 19 07 e1
B21_0f28:		brk				; 00
B21_0f29:		ora $e10c, y	; 19 0c e1
B21_0f2c:		ora ($34, x)	; 01 34
B21_0f2e:	.db $0c
B21_0f2f:		ldy $19			; a4 19
B21_0f31:	.db $13
B21_0f32:		sbc ($01, x)	; e1 01
B21_0f34:		asl $18, x		; 16 18
B21_0f36:		cpx $00			; e4 00
B21_0f38:		ora $e11d, y	; 19 1d e1
B21_0f3b:	.db $02
B21_0f3c:		ora $18, x		; 15 18
B21_0f3e:	.db $02
B21_0f3f:	.db $37
B21_0f40:	.db $13
B21_0f41:		lda ($35, x)	; a1 35
B21_0f43:		ora $19a3, x	; 1d a3 19
B21_0f46:		and $e1			; 25 e1
B21_0f48:		ora ($19, x)	; 01 19
B21_0f4a:		plp				; 28 
B21_0f4b:		sbc ($03, x)	; e1 03
B21_0f4d:		rol $25, x		; 36 25
B21_0f4f:		ldx #$33		; a2 33
B21_0f51:		rol a			; 2a
B21_0f52:		lda $36			; a5 36
B21_0f54:		jsr $3608		; 20 08 36
B21_0f57:	.db $22
B21_0f58:		bpl B21_0f61 ; 10 07
B21_0f5a:	.db $34
B21_0f5b:	.db $e7
B21_0f5c:	.db $02
B21_0f5d:	.db $0f
B21_0f5e:	.db $34
B21_0f5f:	.db $e2
B21_0f60:		brk				; 00
B21_0f61:	.db $1a
B21_0f62:		and ($e0), y	; 31 e0
B21_0f64:		ora ($19, x)	; 01 19
B21_0f66:		and $e1, x		; 35 e1
B21_0f68:		ora ($19, x)	; 01 19
B21_0f6a:		and $08e1, y	; 39 e1 08
B21_0f6d:		sec				; 38 
B21_0f6e:		and ($a1), y	; 31 a1
B21_0f70:	.db $37
B21_0f71:		and $a1, x		; 35 a1
B21_0f73:	.db $34
B21_0f74:		and $36a4, y	; 39 a4 36
B21_0f77:		rti				; 40 
B21_0f78:		ldx #$38		; a2 38
B21_0f7a:		pha				; 48 
B21_0f7b:		ldx #$38		; a2 38
B21_0f7d:		lsr a			; 4a
B21_0f7e:		ldx #$38		; a2 38
B21_0f80:		jmp $38a2		; 4c a2 38
B21_0f83:		lsr $19a2		; 4e a2 19
B21_0f86:		cli				; 58 
B21_0f87:		sbc ($01, x)	; e1 01
B21_0f89:		sec				; 38 
B21_0f8a:		bvc B21_0f2e ; 50 a2
B21_0f8c:		and $58, x		; 35 58
B21_0f8e:	.db $a3
B21_0f8f:	.db $37
B21_0f90:		eor $a3, x		; 55 a3
B21_0f92:		rol $5b, x		; 36 5b
B21_0f94:		ldy $27			; a4 27
B21_0f96:		cli				; 58 
B21_0f97:	.db $da
B21_0f98:	.db $34
B21_0f99:		rts				; 60 
B21_0f9a:		ldx $19			; a6 19
B21_0f9c:		ror $e1			; 66 e1
B21_0f9e:		ora ($1a, x)	; 01 1a
B21_0fa0:		ror $01e0		; 6e e0 01
B21_0fa3:		rol $66, x		; 36 66
B21_0fa5:		ldx #$38		; a2 38
B21_0fa7:		ror $32a1		; 6e a1 32
B21_0faa:	.db $67
B21_0fab:		ora ($07, x)	; 01 07
B21_0fad:		adc ($e7), y	; 71 e7
B21_0faf:	.db $02
B21_0fb0:	.db $0f
B21_0fb1:		adc ($e2), y	; 71 e2
B21_0fb3:		brk				; 00
B21_0fb4:		ora $e172, y	; 19 72 e1
B21_0fb7:		asl $19			; 06 19
B21_0fb9:		ror $01e1, x	; 7e e1 01
B21_0fbc:	.db $37
B21_0fbd:	.db $72
B21_0fbe:		lda ($33, x)	; a1 33
B21_0fc0:	.db $77
B21_0fc1:		lda $35			; a5 35
B21_0fc3:		ror $07a3, x	; 7e a3 07
B21_0fc6:		sta $13f2		; 8d f2 13
B21_0fc9:	.db $14
B21_0fca:		sta $e6			; 85 e6
B21_0fcc:		ora ($14, x)	; 01 14
B21_0fce:	.db $87
B21_0fcf:		cpx #$01		; e0 01
B21_0fd1:		and $9187, y	; 39 87 91
B21_0fd4:		inx				; e8 
B21_0fd5:	.db $52
B21_0fd6:		;removed
	.hex  10 ff
B21_0fd8:		brk				; 00
B21_0fd9:		brk				; 00
B21_0fda:		brk				; 00
B21_0fdb:		brk				; 00
B21_0fdc:	.db $03
B21_0fdd:		brk				; 00
B21_0fde:	.db $42
B21_0fdf:	.db $02
B21_0fe0:	.db $03
B21_0fe1:		ror $3a00		; 6e 00 3a
B21_0fe4:	.db $3f
B21_0fe5:		brk				; 00
B21_0fe6:		brk				; 00
B21_0fe7:	.db $ef
B21_0fe8:		ora $0130, y	; 19 30 01
B21_0feb:		cmp $00, x		; d5 00
B21_0fed:	.db $1a
B21_0fee:	.hex ee 01 00
B21_0ff1:	.db $1c
B21_0ff2:	.db $ef
B21_0ff3:	.db $23
B21_0ff4:		bpl B21_1006 ; 10 10
B21_0ff6:	.db $e7
B21_0ff7:		brk				; 00
B21_0ff8:		;removed
	.hex  10 19
B21_0ffa:	.db $e7
B21_0ffb:		brk				; 00
B21_0ffc:		bpl B21_101a ; 10 1c
B21_0ffe:		sbc $00			; e5 00
B21_1000:		ora $10, x		; 15 10
B21_1002:	.db $02
B21_1003:		ora $19, x		; 15 19
B21_1005:	.db $02
B21_1006:	.db $13
B21_1007:		and $e0			; 25 e0
B21_1009:		php				; 08 
B21_100a:	.db $14
B21_100b:		bit $e0			; 24 e0
B21_100d:		ora #$15		; 09 15
B21_100f:	.db $23
B21_1010:		cpx #$0a		; e0 0a
B21_1012:		asl $22, x		; 16 22
B21_1014:		cpx #$0b		; e0 0b
B21_1016:	.db $17
B21_1017:		and ($e0, x)	; 21 e0
B21_1019:	.db $0c
B21_101a:		clc				; 18 
B21_101b:		jsr $0de0		; 20 e0 0d
B21_101e:		ora ($35), y	; 11 35
B21_1020:		adc ($16), y	; 71 16
B21_1022:	.db $33
B21_1023:		cpx #$00		; e0 00
B21_1025:		asl $37, x		; 16 37
B21_1027:		cpx #$00		; e0 00
B21_1029:		asl $3b, x		; 16 3b
B21_102b:		cpx #$00		; e0 00
B21_102d:		bpl B21_106e ; 10 3f
B21_102f:		inx				; e8 
B21_1030:		brk				; 00
B21_1031:	.db $ff
B21_1032:		rol $b1			; 26 b1
B21_1034:		ldx #$d4		; a2 d4
B21_1036:		asl a			; 0a
B21_1037:		brk				; 00
B21_1038:	.db $82
B21_1039:	.db $02
B21_103a:	.db $03
B21_103b:		rts				; 60 
B21_103c:		brk				; 00
B21_103d:	.db $3f
B21_103e:	.db $af
B21_103f:		bvs B21_1041 ; 70 00
B21_1041:		sec				; 38 
B21_1042:	.db $af
B21_1043:		brk				; 00
B21_1044:		brk				; 00
B21_1045:	.db $ff
B21_1046:	.db $13
B21_1047:	.db $14
B21_1048:		brk				; 00
B21_1049:	.db $df
B21_104a:		asl $01, x		; 16 01
B21_104c:	.db $63
B21_104d:		brk				; 00
B21_104e:		;removed
	.hex  10 e5
B21_1050:	.db $6f
B21_1051:		ora #$15		; 09 15
B21_1053:	.db $73
B21_1054:		asl $13, x		; 16 13
B21_1056:	.db $e2
B21_1057:		brk				; 00
B21_1058:		ora $13, x		; 15 13
B21_105a:	.db $02
B21_105b:	.db $74
B21_105c:	.db $17
B21_105d:	.db $64
B21_105e:		clc				; 18 
B21_105f:	.db $14
B21_1060:	.db $cf
B21_1061:		asl $1e, x		; 16 1e
B21_1063:	.db $e2
B21_1064:	.db $02
B21_1065:		ora $1f, x		; 15 1f
B21_1067:	.db $02
B21_1068:		asl a			; 0a
B21_1069:		plp				; 28 
B21_106a:	.db $63
B21_106b:		ora ($23), y	; 11 23
B21_106d:	.db $73
B21_106e:		ror $25, x		; 76 25
B21_1070:	.db $5b
B21_1071:		clc				; 18 
B21_1072:		bit $cf			; 24 cf
B21_1074:		and #$25		; 29 25
B21_1076:	.db $0b
B21_1077:	.db $0c
B21_1078:	.db $23
B21_1079:		cpx #$03		; e0 03
B21_107b:	.db $12
B21_107c:		sec				; 38 
B21_107d:		adc ($08, x)	; 61 08
B21_107f:	.db $3b
B21_1080:	.db $73
B21_1081:		and $39, x		; 35 39
B21_1083:		ora ($17, x)	; 01 17
B21_1085:	.db $33
B21_1086:		sbc ($00, x)	; e1 00
B21_1088:		ora $3a, x		; 15 3a
B21_108a:	.db $e3
B21_108b:		brk				; 00
B21_108c:		clc				; 18 
B21_108d:	.db $34
B21_108e:		lda $16, x		; b5 16
B21_1090:	.db $3b
B21_1091:		lda $06, x		; b5 06
B21_1093:		eor #$eb		; 49 eb
B21_1095:		ora $15			; 05 15
B21_1097:	.db $43
B21_1098:	.db $e3
B21_1099:		brk				; 00
B21_109a:		asl $49, x		; 16 49
B21_109c:		lda $0b, x		; b5 0b
B21_109e:		eor $03e4, y	; 59 e4 03
B21_10a1:		bpl B21_10fc ; 10 59
B21_10a3:		sbc ($00, x)	; e1 00
B21_10a5:		bpl B21_1103 ; 10 5c
B21_10a7:		sbc ($00, x)	; e1 00
B21_10a9:		asl $54, x		; 16 54
B21_10ab:	.db $e2
B21_10ac:		brk				; 00
B21_10ad:		ora ($52), y	; 11 52
B21_10af:		adc ($18, x)	; 61 18
B21_10b1:		eor $ca, x		; 55 ca
B21_10b3:		ror $55, x		; 76 55
B21_10b5:		cli				; 58 
B21_10b6:		ora $54, x		; 15 54
B21_10b8:	.db $02
B21_10b9:		rol a			; 2a
B21_10ba:		eor $2a0a, y	; 59 0a 2a
B21_10bd:	.db $5c
B21_10be:		asl a			; 0a
B21_10bf:		ora $6c, x		; 15 6c
B21_10c1:	.db $e3
B21_10c2:		brk				; 00
B21_10c3:		asl $6f			; 06 6f
B21_10c5:		nop				; ea 
B21_10c6:	.db $12
B21_10c7:		php				; 08 
B21_10c8:		adc ($73, x)	; 61 73
B21_10ca:	.db $74
B21_10cb:		adc $67			; 65 67
B21_10cd:	.db $74
B21_10ce:		rts				; 60 
B21_10cf:	.db $53
B21_10d0:		clc				; 18 
B21_10d1:		rts				; 60 
B21_10d2:	.db $cb
B21_10d3:	.db $14
B21_10d4:	.db $64
B21_10d5:	.db $02
B21_10d6:		asl $75, x		; 16 75
B21_10d8:	.db $e2
B21_10d9:		brk				; 00
B21_10da:	.db $12
B21_10db:		ror $63, x		; 76 63
B21_10dd:		clc				; 18 
B21_10de:		ror $c9, x		; 76 c9
B21_10e0:		asl $76, x		; 16 76
B21_10e2:		lda $16, x		; b5 16
B21_10e4:	.hex 7d b5 00
B21_10e7:	.db $82
B21_10e8:	.db $eb
B21_10e9:		ora $8f0c		; 0d 0c 8f
B21_10ec:		sbc #$00		; e9 00
B21_10ee:		asl $89, x		; 16 89
B21_10f0:	.db $e2
B21_10f1:		asl $10			; 06 10
B21_10f3:		stx $71			; 86 71
B21_10f5:		clc				; 18 
B21_10f6:	.db $80
B21_10f7:		iny				; c8 
B21_10f8:	.db $14
B21_10f9:	.hex 8d 00 00
B21_10fc:		;removed
	.hex  90 ef
B21_10fe:	.db $1f
B21_10ff:		bpl B21_1091 ; 10 90
B21_1101:		inx				; e8 
B21_1102:	.db $1f
B21_1103:		adc $98, x		; 75 98
B21_1105:	.db $33
B21_1106:		php				; 08 
B21_1107:		;removed
	.hex  70 a1
B21_1109:		sec				; 38 
B21_110a:		ora $9b16		; 0d 16 9b
B21_110d:		adc ($13, x)	; 61 13
B21_110f:		lda $e0			; a5 e0
B21_1111:		brk				; 00
B21_1112:	.db $13
B21_1113:		tax				; aa 
B21_1114:		cpx #$00		; e0 00
B21_1116:		asl $a3, x		; 16 a3
B21_1118:		cpx #$00		; e0 00
B21_111a:		asl $a8, x		; 16 a8
B21_111c:		cpx #$00		; e0 00
B21_111e:		asl $ac, x		; 16 ac
B21_1120:		cpx #$00		; e0 00
B21_1122:		inx				; e8 
B21_1123:		clc				; 18 
B21_1124:	.db $80
B21_1125:	.db $ff
B21_1126:	.db $32
B21_1127:		;removed
	.hex  b0 70
B21_1129:	.db $d4
B21_112a:		brk				; 00
B21_112b:		brk				; 00
B21_112c:	.db $82
B21_112d:	.db $02
B21_112e:	.db $03
B21_112f:		adc ($00, x)	; 61 00
B21_1131:	.db $2f
B21_1132:	.db $0f
B21_1133:		adc ($00), y	; 71 00
B21_1135:	.db $27
B21_1136:	.db $0f
B21_1137:		ora ($00, x)	; 01 00
B21_1139:	.db $5f
B21_113a:		brk				; 00
B21_113b:		brk				; 00
B21_113c:		cpx #$0f		; e0 0f
B21_113e:	.db $07
B21_113f:		ora ($93, x)	; 01 93
B21_1141:		ora $6106		; 0d 06 61
B21_1144:		ora ($04), y	; 11 04
B21_1146:	.db $62
B21_1147:	.db $14
B21_1148:	.db $02
B21_1149:	.db $73
B21_114a:		ora #$0e		; 09 0e
B21_114c:		brk				; 00
B21_114d:		cpx #$68		; e0 68
B21_114f:		sta $ffff, y	; 99 ff ff
B21_1152:		lda ($d3), y	; b1 d3
B21_1154:	.db $d4
B21_1155:	.db $c7
B21_1156:	.db $04
B21_1157:		ldx #$02		; a2 02
B21_1159:	.db $03
B21_115a:		rts				; 60 
B21_115b:		brk				; 00
B21_115c:	.db $3f
B21_115d:	.db $4f
B21_115e:		bvs B21_1160 ; 70 00
B21_1160:	.db $3a
B21_1161:	.db $4f
B21_1162:		brk				; 00
B21_1163:		brk				; 00
B21_1164:		sbc $0e06		; ed06 0e
B21_1167:		ora $e7			; 05 e7
B21_1169:		ora ($11, x)	; 01 11
B21_116b:		brk				; 00
B21_116c:	.db $e7
B21_116d:	.db $02
B21_116e:		clc				; 18 
B21_116f:	.db $03
B21_1170:		cpx #$04		; e0 04
B21_1172:		brk				; 00
B21_1173:	.db $07
B21_1174:		sbc ($78, x)	; e1 78
B21_1176:	.db $34
B21_1177:		php				; 08 
B21_1178:	.db $83
B21_1179:		ror $0a, x		; 76 0a
B21_117b:	.db $74
B21_117c:		ror $0f, x		; 76 0f
B21_117e:	.hex ae 7a 00
B21_1181:		rti				; 40 
B21_1182:	.db $1f
B21_1183:		ora $03, x		; 15 03
B21_1185:	.db $e2
B21_1186:		brk				; 00
B21_1187:	.db $02
B21_1188:	.db $1f
B21_1189:	.db $e3
B21_118a:	.db $1b
B21_118b:	.db $67
B21_118c:		asl $2f7f, x	; 1e 7f 2f
B21_118f:	.db $12
B21_1190:		sta ($31, x)	; 81 31
B21_1192:		;removed
	.hex  10 81
B21_1194:	.db $2b
B21_1195:	.db $17
B21_1196:		ora ($67, x)	; 01 67
B21_1198:		rol $0b7d		; 2e 7d 0b
B21_119b:		jsr $1def		; 20 ef 1d
B21_119e:		asl a			; 0a
B21_119f:		jsr $0acf		; 20 cf 0a
B21_11a2:		;removed
	.hex  30 cd
B21_11a4:		ora $3e			; 05 3e
B21_11a6:	.db $f4
B21_11a7:		ora $64, x		; 15 64
B21_11a9:	.db $3c
B21_11aa:	.db $82
B21_11ab:	.db $63
B21_11ac:		and $6777, x	; 3d 77 67
B21_11af:	.db $3c
B21_11b0:		ldy #$64		; a0 64
B21_11b2:	.db $44
B21_11b3:	.db $8f
B21_11b4:	.db $74
B21_11b5:	.db $44
B21_11b6:		stx $16			; 86 16
B21_11b8:		lsr $e4			; 46 e4
B21_11ba:		php				; 08 
B21_11bb:	.db $12
B21_11bc:	.db $4f
B21_11bd:		inx				; e8 
B21_11be:		bpl B21_11c2 ; 10 02
B21_11c0:	.db $47
B21_11c1:	.db $f7
B21_11c2:		bpl B21_11c6 ; 10 02
B21_11c4:	.db $4f
B21_11c5:	.db $ef
B21_11c6:		clc				; 18 
B21_11c7:		php				; 08 
B21_11c8:		pha				; 48 
B21_11c9:	.db $02
B21_11ca:		ora $0241		; 0d 41 02
B21_11cd:	.db $12
B21_11ce:		pha				; 48 
B21_11cf:	.db $02
B21_11d0:	.db $1a
B21_11d1:	.db $43
B21_11d2:	.db $c2
B21_11d3:	.db $14
B21_11d4:		eor $0300		; 4d 00 03
B21_11d7:		lsr $04			; 46 04
B21_11d9:		;removed
	.hex  70 60
B21_11db:		sec				; 38 
B21_11dc:	.db $1f
B21_11dd:	.db $02
B21_11de:		pla				; 68 
B21_11df:		sbc $1017		; ed17 10
B21_11e2:		rts				; 60 
B21_11e3:		cpx $07			; e4 07
B21_11e5:		asl $66, x		; 16 66
B21_11e7:	.db $62
B21_11e8:		;removed
	.hex  10 68
B21_11ea:		cpx $07			; e4 07
B21_11ec:		bpl B21_126d ; 10 7f
B21_11ee:		inx				; e8 
B21_11ef:		brk				; 00
B21_11f0:		ora ($77), y	; 11 77
B21_11f2:		rts				; 60 
B21_11f3:		asl $74, x		; 16 74
B21_11f5:		cpx #$00		; e0 00
B21_11f7:		asl $7a, x		; 16 7a
B21_11f9:		cpx #$00		; e0 00
B21_11fb:		cpx $68			; e4 68
B21_11fd:		jsr $51ff		; 20 ff 51
B21_1200:		lda ($b0), y	; b1 b0
B21_1202:	.db $d4
B21_1203:	.db $03
B21_1204:		brk				; 00
B21_1205:	.db $82
B21_1206:	.db $02
B21_1207:	.db $03
B21_1208:		bpl B21_120a ; 10 00
B21_120a:	.db $4f
B21_120b:		;removed
	.hex  10 10
B21_120d:	.db $42
B21_120e:	.db $02
B21_120f:	.db $13
B21_1210:		jmp $2002		; 4c 02 20
B21_1213:	.db $47
B21_1214:		bpl B21_122e ; 10 18
B21_1216:		eor #$10		; 49 10
B21_1218:		plp				; 28 
B21_1219:	.db $4f
B21_121a:		bpl B21_1254 ; 10 38
B21_121c:		lsr $00			; 46 00
B21_121e:		brk				; 00
B21_121f:	.db $ef
B21_1220:	.db $12
B21_1221:	.db $17
B21_1222:		php				; 08 
B21_1223:		sbc ($00, x)	; e1 00
B21_1225:	.db $13
B21_1226:	.db $07
B21_1227:	.db $62
B21_1228:		asl $08, x		; 16 08
B21_122a:	.db $02
B21_122b:	.db $17
B21_122c:	.db $02
B21_122d:		brk				; 00
B21_122e:		;removed
	.hex  10 04
B21_1230:		jsr $0a36		; 20 36 0a
B21_1233:		ora ($00, x)	; 01 00
B21_1235:	.db $13
B21_1236:		sbc ($14, x)	; e1 14
B21_1238:		;removed
	.hex  10 11
B21_123a:		jsr $1504		; 20 04 15
B21_123d:	.db $74
B21_123e:		asl a			; 0a
B21_123f:	.db $17
B21_1240:		sbc $0a			; e5 0a
B21_1242:		bpl B21_125b ; 10 17
B21_1244:	.db $e3
B21_1245:		brk				; 00
B21_1246:		clc				; 18 
B21_1247:	.db $17
B21_1248:		cpx #$00		; e0 00
B21_124a:		;removed
	.hex  10 1e
B21_124c:	.db $e7
B21_124d:		brk				; 00
B21_124e:	.db $14
B21_124f:	.db $17
B21_1250:	.db $02
B21_1251:		ora $1e, x		; 15 1e
B21_1253:	.db $02
B21_1254:	.db $34
B21_1255:		ora $3521, y	; 19 21 35
B21_1258:	.db $1c
B21_1259:		and ($34, x)	; 21 34
B21_125b:		clc				; 18 
B21_125c:	.db $02
B21_125d:		brk				; 00
B21_125e:		plp				; 28 
B21_125f:	.db $ef
B21_1260:	.db $17
B21_1261:	.db $17
B21_1262:		rol $e1			; 26 e1
B21_1264:		ora $18			; 05 18
B21_1266:		and $e0			; 25 e0
B21_1268:		brk				; 00
B21_1269:		asl $2f, x		; 16 2f
B21_126b:		cpx #$02		; e0 02
B21_126d:		clc				; 18 
B21_126e:		bit $10ca		; 2c ca 10
B21_1271:		and #$20		; 29 20
B21_1273:		and #$21		; 29 21
B21_1275:	.db $0b
B21_1276:		bpl B21_12b7 ; 10 3f
B21_1278:		cpx $00			; e4 00
B21_127a:		ora $37, x		; 15 37
B21_127c:	.db $e3
B21_127d:		php				; 08 
B21_127e:	.db $32
B21_127f:		bmi B21_1282 ; 30 01
B21_1281:	.db $13
B21_1282:		and $1000, x	; 3d 00 10
B21_1285:		sec				; 38 
B21_1286:		jsr $68e3		; 20 e3 68
B21_1289:		asl $e0, x		; 16 e0
B21_128b:		cli				; 58 
B21_128c:	.db $d4
B21_128d:	.db $ff
B21_128e:	.db $cb
B21_128f:	.db $b3
B21_1290:		asl $c0			; 06 c0
B21_1292:	.db $a7
B21_1293:	.db $04
B21_1294:		ldx #$02		; a2 02
B21_1296:	.db $83
B21_1297:		rts				; 60 
B21_1298:		brk				; 00
B21_1299:	.db $3f
B21_129a:	.db $4f
B21_129b:		bvs B21_129d ; 70 00
B21_129d:	.db $3a
B21_129e:	.db $4f
B21_129f:		and ($00, x)	; 21 00
B21_12a1:	.db $1f
B21_12a2:	.db $22
B21_12a3:		brk				; 00
B21_12a4:	.db $1f
B21_12a5:	.db $23
B21_12a6:		brk				; 00
B21_12a7:	.db $1f
B21_12a8:		bit $00			; 24 00
B21_12aa:	.db $1f
B21_12ab:		and $00			; 25 00
B21_12ad:	.db $1f
B21_12ae:		rol $00			; 26 00
B21_12b0:	.db $1f
B21_12b1:	.db $27
B21_12b2:		brk				; 00
B21_12b3:	.db $1f
B21_12b4:		bit $170e		; 2c 0e 17
B21_12b7:		and $170e		; 2d 0e 17
B21_12ba:		rol $170e		; 2e 0e 17
B21_12bd:		and $1700		; 2d 00 17
B21_12c0:		rol $1800		; 2e 00 18
B21_12c3:	.db $2f
B21_12c4:		brk				; 00
B21_12c5:	.hex 19 30 00
B21_12c8:	.hex 19 31 00
B21_12cb:	.db $1f
B21_12cc:	.db $32
B21_12cd:		brk				; 00
B21_12ce:	.db $1f
B21_12cf:	.db $33
B21_12d0:		brk				; 00
B21_12d1:	.db $1f
B21_12d2:	.db $34
B21_12d3:		brk				; 00
B21_12d4:	.db $1f
B21_12d5:		and $00, x		; 35 00
B21_12d7:	.db $1f
B21_12d8:		rol $00, x		; 36 00
B21_12da:	.db $1f
B21_12db:	.db $37
B21_12dc:		brk				; 00
B21_12dd:	.db $1f
B21_12de:		brk				; 00
B21_12df:		brk				; 00
B21_12e0:		cpx #$29		; e0 29
B21_12e2:	.db $1a
B21_12e3:		brk				; 00
B21_12e4:		cpx #$29		; e0 29
B21_12e6:		ora $e00c		; 0d 0c e0
B21_12e9:		ora ($28, x)	; 01 28
B21_12eb:	.db $13
B21_12ec:		ora ($29), y	; 11 29
B21_12ee:	.db $13
B21_12ef:		ora ($2a), y	; 11 2a
B21_12f1:	.db $13
B21_12f2:		ora ($2b), y	; 11 2b
B21_12f4:	.db $13
B21_12f5:		ora ($2d), y	; 11 2d
B21_12f7:	.db $1b
B21_12f8:		asl $1a2e, x	; 1e 2e 1a
B21_12fb:	.db $1f
B21_12fc:	.db $2f
B21_12fd:		ora $3016, y	; 19 16 30
B21_1300:		clc				; 18 
B21_1301:	.db $17
B21_1302:	.db $0b
B21_1303:		asl $2c00, x	; 1e 00 2c
B21_1306:		ora ($0d), y	; 11 0d
B21_1308:		and ($10, x)	; 21 10
B21_130a:	.db $1f
B21_130b:	.db $22
B21_130c:		;removed
	.hex  10 1f
B21_130e:	.db $23
B21_130f:		bpl B21_1330 ; 10 1f
B21_1311:		bit $10			; 24 10
B21_1313:	.db $1f
B21_1314:		and $10			; 25 10
B21_1316:	.db $1f
B21_1317:		rol $10			; 26 10
B21_1319:	.db $1f
B21_131a:	.db $27
B21_131b:		bpl B21_133c ; 10 1f
B21_131d:		and ($10), y	; 31 10
B21_131f:	.db $1f
B21_1320:	.db $32
B21_1321:		bpl B21_1342 ; 10 1f
B21_1323:	.db $33
B21_1324:		bpl B21_1345 ; 10 1f
B21_1326:	.db $34
B21_1327:		;removed
	.hex  10 1f
B21_1329:		and $10, x		; 35 10
B21_132b:	.db $1f
B21_132c:		rol $10, x		; 36 10
B21_132e:	.db $1f
B21_132f:	.db $37
B21_1330:		;removed
	.hex  10 1f
B21_1332:		plp				; 28 
B21_1333:		jsr $2919		; 20 19 29
B21_1336:		jsr $2a19		; 20 19 2a
B21_1339:		jsr $2b19		; 20 19 2b
B21_133c:		jsr $2c19		; 20 19 2c
B21_133f:		jsr $1819		; 20 19 18
B21_1342:		and ($00, x)	; 21 00
B21_1344:		brk				; 00
B21_1345:		rol a			; 2a
B21_1346:		sbc $211a, y	; f9 1a 21
B21_1349:		jsr $2219		; 20 19 22
B21_134c:		jsr $2319		; 20 19 23
B21_134f:		jsr $2419		; 20 19 24
B21_1352:		jsr $2519		; 20 19 25
B21_1355:		jsr $2619		; 20 19 26
B21_1358:		jsr $2719		; 20 19 27
B21_135b:		jsr $2f19		; 20 19 2f
B21_135e:		jsr $3019		; 20 19 30
B21_1361:		jsr $3119		; 20 19 31
B21_1364:		jsr $3219		; 20 19 32
B21_1367:		jsr $3319		; 20 19 33
B21_136a:		jsr $3419		; 20 19 34
B21_136d:		jsr $3519		; 20 19 35
B21_1370:		jsr $3619		; 20 19 36
B21_1373:		jsr $3719		; 20 19 37
B21_1376:	.hex 20 19 00
B21_1379:	.db $34
B21_137a:		sbc ($13, x)	; e1 13
B21_137c:		ora $e134, y	; 19 34 e1
B21_137f:		ora $16			; 05 16
B21_1381:	.db $3f
B21_1382:		cpx #$03		; e0 03
B21_1384:	.db $13
B21_1385:	.db $34
B21_1386:		cpx #$05		; e0 05
B21_1388:		ora ($39), y	; 11 39
B21_138a:		sbc ($00, x)	; e1 00
B21_138c:		bmi B21_13c4 ; 30 36
B21_138e:		brk				; 00
B21_138f:	.db $17
B21_1390:		and $00, x		; 35 00
B21_1392:	.db $7a
B21_1393:	.db $3a
B21_1394:		rti				; 40 
B21_1395:		ora $440d		; 0d 0d 44
B21_1398:		cpx #$01		; e0 01
B21_139a:	.db $32
B21_139b:		rti				; 40 
B21_139c:	.db $22
B21_139d:	.db $2b
B21_139e:		lsr $f1			; 46 f1
B21_13a0:		brk				; 00
B21_13a1:		pha				; 48 
B21_13a2:	.db $f7
B21_13a3:	.db $1a
B21_13a4:		bvs B21_13fe ; 70 58
B21_13a6:		sec				; 38 
B21_13a7:		asl $00, x		; 16 00
B21_13a9:		bvc B21_139a ; 50 ef
B21_13ab:	.db $1f
B21_13ac:		bpl B21_13fe ; 10 50
B21_13ae:		inx				; e8 
B21_13af:	.db $07
B21_13b0:	.db $37
B21_13b1:		eor $10a1, y	; 59 a1 10
B21_13b4:		cli				; 58 
B21_13b5:		cpx $07			; e4 07
B21_13b7:		ora ($63), y	; 11 63
B21_13b9:		rts				; 60 
B21_13ba:		bpl B21_142b ; 10 6f
B21_13bc:		inx				; e8 
B21_13bd:		brk				; 00
B21_13be:		cpx #$68		; e0 68
B21_13c0:		sbc $e1			; e5 e1
B21_13c2:		pla				; 68 
B21_13c3:	.db $82
B21_13c4:	.db $e2
B21_13c5:		pla				; 68 
B21_13c6:	.db $82
B21_13c7:	.db $e3
B21_13c8:		pla				; 68 
B21_13c9:	.db $d4
B21_13ca:	.db $ff
B21_13cb:		stx $e4b2		; 8e b2 e4
B21_13ce:	.db $d4
B21_13cf:	.db $07
B21_13d0:		brk				; 00
B21_13d1:	.db $82
B21_13d2:	.db $02
B21_13d3:	.db $03
B21_13d4:	.db $62
B21_13d5:		brk				; 00
B21_13d6:	.db $2f
B21_13d7:	.db $4f
B21_13d8:	.db $72
B21_13d9:		brk				; 00
B21_13da:		rol $4f			; 26 4f
B21_13dc:	.db $02
B21_13dd:		brk				; 00
B21_13de:	.db $5f
B21_13df:	.db $02
B21_13e0:		bpl B21_1441 ; 10 5f
B21_13e2:	.db $02
B21_13e3:		jsr $025f		; 20 5f 02
B21_13e6:		bmi B21_1447 ; 30 5f
B21_13e8:	.db $02
B21_13e9:		rti				; 40 
B21_13ea:	.db $5f
B21_13eb:		brk				; 00
B21_13ec:		brk				; 00
B21_13ed:		sbc ($4f, x)	; e1 4f
B21_13ef:	.db $02
B21_13f0:		brk				; 00
B21_13f1:		beq B21_1409 ; f0 16
B21_13f3:		ora #$04		; 09 04
B21_13f5:	.db $72
B21_13f6:	.db $14
B21_13f7:	.db $0b
B21_13f8:	.db $e2
B21_13f9:		brk				; 00
B21_13fa:		ora $0b, x		; 15 0b
B21_13fc:	.db $02
B21_13fd:	.db $14
B21_13fe:		asl $04			; 06 04
B21_1400:	.db $02
B21_1401:	.db $0f
B21_1402:		bpl B21_1426 ; 10 22
B21_1404:	.db $12
B21_1405:	.db $c2
B21_1406:		ora $17			; 05 17
B21_1408:	.db $62
B21_1409:	.db $0b
B21_140a:		ora $73, x		; 15 73
B21_140c:	.db $14
B21_140d:		ora ($04), y	; 11 04
B21_140f:	.db $13
B21_1410:	.db $14
B21_1411:		cpx #$02		; e0 02
B21_1413:	.db $12
B21_1414:		ora $e2, x		; 15 e2
B21_1416:		brk				; 00
B21_1417:	.db $13
B21_1418:		ora $02, x		; 15 02
B21_141a:		asl $1a, x		; 16 1a
B21_141c:		lda $02, x		; b5 02
B21_141e:	.db $23
B21_141f:		bpl B21_142a ; 10 09
B21_1421:	.db $27
B21_1422:	.db $72
B21_1423:	.db $14
B21_1424:		and $04			; 25 04
B21_1426:	.db $14
B21_1427:	.db $2b
B21_1428:	.db $04
B21_1429:	.db $17
B21_142a:		plp				; 28 
B21_142b:		brk				; 00
B21_142c:		ora $2f, x		; 15 2f
B21_142e:		cpx #$02		; e0 02
B21_1430:	.db $13
B21_1431:		bmi B21_1414 ; 30 e1
B21_1433:		brk				; 00
B21_1434:		ora $30, x		; 15 30
B21_1436:	.db $02
B21_1437:	.db $02
B21_1438:	.db $33
B21_1439:		bpl B21_144f ; 10 14
B21_143b:		and $04, x		; 35 04
B21_143d:	.db $14
B21_143e:		rol $1604, x	; 3e 04 16
B21_1441:	.db $37
B21_1442:		lda $06, x		; b5 06
B21_1444:	.db $3b
B21_1445:	.db $63
B21_1446:	.db $13
B21_1447:		eor $e2			; 45 e2
B21_1449:		brk				; 00
B21_144a:	.db $14
B21_144b:		eor $02			; 45 02
B21_144d:	.db $14
B21_144e:		lsr a			; 4a
B21_144f:	.db $04
B21_1450:	.db $17
B21_1451:	.hex 4d 00 00
B21_1454:	.db $4f
B21_1455:	.db $ef
B21_1456:		;removed
	.hex  30 10
B21_1458:	.db $4f
B21_1459:		inx				; e8 
B21_145a:		bmi B21_14cd ; 30 71
B21_145c:		eor $1537, x	; 5d 37 15
B21_145f:	.db $37
B21_1460:		jmp ($37b1)		; 6c b1 37
B21_1463:		adc ($e2), y	; 71 e2
B21_1465:		sbc ($61, x)	; e1 61
B21_1467:		sta $e2, x		; 95 e2
B21_1469:		sec				; 38 
B21_146a:		sbc ($e4, x)	; e1 e4
B21_146c:		pla				; 68 
B21_146d:	.db $53
B21_146e:		inc $02			; e6 02
B21_1470:		asl $e7, x		; 16 e7
B21_1472:	.db $34
B21_1473:	.db $64
B21_1474:	.db $ff
B21_1475:	.db $37
B21_1476:		ldx $e4, y		; b6 e4
B21_1478:	.db $cf
B21_1479:	.db $02
B21_147a:		brk				; 00
B21_147b:		cmp $0302		; cd 02 03
B21_147e:	.db $17
B21_147f:		brk				; 00
B21_1480:	.db $44
B21_1481:		ora $05, x		; 15 05
B21_1483:		eor ($10, x)	; 41 10
B21_1485:	.db $07
B21_1486:	.db $4f
B21_1487:		bpl B21_14a0 ; 10 17
B21_1489:	.db $4f
B21_148a:		bpl B21_14b3 ; 10 27
B21_148c:	.db $44
B21_148d:	.db $04
B21_148e:		bit $41			; 24 41
B21_1490:	.db $04
B21_1491:	.db $0c
B21_1492:		eor ($00, x)	; 41 00
B21_1494:		brk				; 00
B21_1495:		sbc ($16), y	; f1 16
B21_1497:		php				; 08 
B21_1498:	.db $02
B21_1499:		sbc ($0e), y	; f1 0e
B21_149b:		ora #$04		; 09 04
B21_149d:		beq B21_14ac ; f0 0d
B21_149f:		asl a			; 0a
B21_14a0:		ora $f0			; 05 f0
B21_14a2:		asl a			; 0a
B21_14a3:	.db $0b
B21_14a4:		asl $f0			; 06 f0
B21_14a6:		ora #$00		; 09 00
B21_14a8:	.db $02
B21_14a9:		cpx #$2d		; e0 2d
B21_14ab:	.db $0b
B21_14ac:	.db $07
B21_14ad:		cpx $24			; e4 24
B21_14af:		asl a			; 0a
B21_14b0:	.db $0c
B21_14b1:		cpx #$01		; e0 01
B21_14b3:	.db $17
B21_14b4:	.db $07
B21_14b5:		cpx #$09		; e0 09
B21_14b7:		clc				; 18 
B21_14b8:		asl $e0			; 06 e0
B21_14ba:		asl a			; 0a
B21_14bb:		ora ($0a, x)	; 01 0a
B21_14bd:		cpx $01			; e4 01
B21_14bf:		ora ($0c, x)	; 01 0c
B21_14c1:	.db $e2
B21_14c2:		ora ($01, x)	; 01 01
B21_14c4:		asl $01e4		; 0e e4 01
B21_14c7:		and ($02, x)	; 21 02
B21_14c9:	.db $c3
B21_14ca:	.db $04
B21_14cb:		asl $70			; 06 70
B21_14cd:		ora ($08, x)	; 01 08
B21_14cf:		jsr $0a10		; 20 10 0a
B21_14d2:		and ($e0, x)	; 21 e0
B21_14d4:		eor ($30), y	; 51 30
B21_14d6:		asl a			; 0a
B21_14d7:		clc				; 18 
B21_14d8:		cpx #$01		; e0 01
B21_14da:		asl $1c, x		; 16 1c
B21_14dc:	.db $e2
B21_14dd:		brk				; 00
B21_14de:		ora ($12, x)	; 01 12
B21_14e0:	.db $23
B21_14e1:		asl $10			; 06 10
B21_14e3:		adc ($06, x)	; 61 06
B21_14e5:	.db $1c
B21_14e6:		adc ($15, x)	; 61 15
B21_14e8:	.db $14
B21_14e9:	.db $02
B21_14ea:		ora $1c, x		; 15 1c
B21_14ec:	.db $02
B21_14ed:		asl a			; 0a
B21_14ee:		bit $e0			; 24 e0
B21_14f0:		ora ($10, x)	; 01 10
B21_14f2:		plp				; 28 
B21_14f3:		cpx $00			; e4 00
B21_14f5:		brk				; 00
B21_14f6:		rol $18f1		; 2e f1 18
B21_14f9:		asl $2c, x		; 16 2c
B21_14fb:		cpx #$01		; e0 01
B21_14fd:	.db $17
B21_14fe:	.db $2b
B21_14ff:		cpx #$02		; e0 02
B21_1501:		clc				; 18 
B21_1502:		rol a			; 2a
B21_1503:		cpx #$03		; e0 03
B21_1505:		ora ($22, x)	; 01 22
B21_1507:		cpx $01			; e4 01
B21_1509:		ora ($24, x)	; 01 24
B21_150b:	.db $e2
B21_150c:		ora ($01, x)	; 01 01
B21_150e:		rol $e4			; 26 e4
B21_1510:		ora ($15, x)	; 01 15
B21_1512:	.db $23
B21_1513:	.db $02
B21_1514:		ora $28, x		; 15 28
B21_1516:	.db $02
B21_1517:		and $23, x		; 35 23
B21_1519:		ora ($48, x)	; 01 48
B21_151b:		bit $fffa		; 2c fa ff
B21_151e:		ldx $dcb5		; ae b5 dc
B21_1521:	.db $cf
B21_1522:		ora ($00, x)	; 01 00
B21_1524:		cmp $0302		; cd 02 03
B21_1527:	.db $12
B21_1528:	.db $02
B21_1529:	.db $42
B21_152a:		bpl B21_1531 ; 10 05
B21_152c:	.db $4f
B21_152d:		;removed
	.hex  10 15
B21_152f:		lsr $02			; 46 02
B21_1531:		bpl B21_1590 ; 10 5d
B21_1533:		ora ($0a), y	; 11 0a
B21_1535:		eor ($79, x)	; 41 79
B21_1537:		asl $18			; 06 18
B21_1539:		adc $1a0f, y	; 79 0f 1a
B21_153c:		brk				; 00
B21_153d:		brk				; 00
B21_153e:		ora ($00, x)	; 01 00
B21_1540:		brk				; 00
B21_1541:	.db $ef
B21_1542:	.db $0f
B21_1543:		bpl B21_1545 ; 10 00
B21_1545:		nop				; ea 
B21_1546:		ora ($10, x)	; 01 10
B21_1548:	.db $02
B21_1549:		sbc ($02, x)	; e1 02
B21_154b:		clc				; 18 
B21_154c:	.db $02
B21_154d:	.db $e2
B21_154e:		ora #$19		; 09 19
B21_1550:	.db $0f
B21_1551:		sbc ($06, x)	; e1 06
B21_1553:	.db $14
B21_1554:	.db $0f
B21_1555:		cpx #$00		; e0 00
B21_1557:		bpl B21_1562 ; 10 09
B21_1559:	.db $e2
B21_155a:		brk				; 00
B21_155b:		bpl B21_1567 ; 10 0a
B21_155d:		cpx #$01		; e0 01
B21_155f:		bpl B21_156d ; 10 0c
B21_1561:	.db $e2
B21_1562:		brk				; 00
B21_1563:	.db $1a
B21_1564:	.db $0c
B21_1565:	.db $c2
B21_1566:	.db $34
B21_1567:	.db $02
B21_1568:	.db $a3
B21_1569:		rts				; 60 
B21_156a:		bpl B21_1595 ; 10 29
B21_156c:	.db $0f
B21_156d:		brk				; 00
B21_156e:		bpl B21_1550 ; 10 e0
B21_1570:	.db $0f
B21_1571:	.db $07
B21_1572:		;removed
	.hex  10 e8
B21_1574:	.db $07
B21_1575:		php				; 08 
B21_1576:		clc				; 18 
B21_1577:	.db $e7
B21_1578:		ora ($09, x)	; 01 09
B21_157a:	.db $1a
B21_157b:		inc $01			; e6 01
B21_157d:		bpl B21_158f ; 10 10
B21_157f:	.db $e3
B21_1580:		brk				; 00
B21_1581:	.db $14
B21_1582:		ora ($e0), y	; 11 e0
B21_1584:		brk				; 00
B21_1585:		clc				; 18 
B21_1586:		ora $e0, x		; 15 e0
B21_1588:		brk				; 00
B21_1589:		asl $1c, x		; 16 1c
B21_158b:		cpx $01			; e4 01
B21_158d:	.db $17
B21_158e:	.db $1b
B21_158f:	.db $e3
B21_1590:		brk				; 00
B21_1591:		clc				; 18 
B21_1592:	.db $1a
B21_1593:	.db $e2
B21_1594:		brk				; 00
B21_1595:		brk				; 00
B21_1596:		asl $1af1, x	; 1e f1 1a
B21_1599:	.db $1a
B21_159a:		asl $c3, x		; 16 c3
B21_159c:	.db $14
B21_159d:		;removed
	.hex  10 02
B21_159f:		jsr $c213		; 20 13 c2
B21_15a2:		lsr a			; 4a
B21_15a3:	.db $1c
B21_15a4:		sed				; f8 
B21_15a5:		ora ($11, x)	; 01 11
B21_15a7:		;removed
	.hex  10 01
B21_15a9:		asl $11, x		; 16 11
B21_15ab:		sbc ($51, x)	; e1 51
B21_15ad:		adc ($01), y	; 71 01
B21_15af:		;removed
	.hex  10 50
B21_15b1:		ora ($15, x)	; 01 15
B21_15b3:		bvc B21_15b6 ; 50 01
B21_15b5:		clc				; 18 
B21_15b6:		eor ($01), y	; 51 01
B21_15b8:	.db $1c
B21_15b9:		eor ($04), y	; 51 04
B21_15bb:		clc				; 18 
B21_15bc:		sta ($ff), y	; 91 ff
B21_15be:		adc $17b2, y	; 79 b2 17
B21_15c1:		dec $040a		; ce 0a 04
B21_15c4:		dey				; 88 
B21_15c5:	.db $02
B21_15c6:	.db $03
B21_15c7:		ror a			; 6a
B21_15c8:		brk				; 00
B21_15c9:	.db $3f
B21_15ca:	.db $8f
B21_15cb:		brk				; 00
B21_15cc:		brk				; 00
B21_15cd:		sbc #$8f		; e9 8f
B21_15cf:		asl a			; 0a
B21_15d0:		brk				; 00
B21_15d1:		sbc $0b			; e5 0b
B21_15d3:		ora $e100, y	; 19 00 e1
B21_15d6:	.db $0c
B21_15d7:	.db $13
B21_15d8:	.db $0b
B21_15d9:		cpx #$06		; e0 06
B21_15db:	.db $14
B21_15dc:		asl a			; 0a
B21_15dd:		cpx #$02		; e0 02
B21_15df:		ora $09, x		; 15 09
B21_15e1:		cpx #$03		; e0 03
B21_15e3:		asl $08, x		; 16 08
B21_15e5:		cpx #$04		; e0 04
B21_15e7:	.db $17
B21_15e8:	.db $07
B21_15e9:		cpx #$05		; e0 05
B21_15eb:		clc				; 18 
B21_15ec:		asl $e0			; 06 e0
B21_15ee:		asl $12			; 06 12
B21_15f0:		ora ($71, x)	; 01 71
B21_15f2:	.db $7a
B21_15f3:		ora $3940		; 0d 40 39
B21_15f6:		;removed
	.hex  10 15
B21_15f8:		adc ($76), y	; 71 76
B21_15fa:		asl $e3, x		; 16 e3
B21_15fc:	.db $73
B21_15fd:		asl $10e1, x	; 1e e1 10
B21_1600:		bit $72			; 24 72
B21_1602:	.db $33
B21_1603:		rol $00			; 26 00
B21_1605:	.db $77
B21_1606:		bit $e7			; 24 e7
B21_1608:		;removed
	.hex  10 35
B21_160a:		adc ($72), y	; 71 72
B21_160c:		and $75e2, x	; 3d e2 75
B21_160f:		and ($e2), y	; 31 e2
B21_1611:	.db $77
B21_1612:		rol $e3, x		; 36 e3
B21_1614:		asl a			; 0a
B21_1615:		eor $e9			; 45 e9
B21_1617:		ora $14, x		; 15 14
B21_1619:		lsr $01e0		; 4e e0 01
B21_161c:		ora $4f, x		; 15 4f
B21_161e:		cpx #$00		; e0 00
B21_1620:	.db $17
B21_1621:	.db $43
B21_1622:		cpx #$07		; e0 07
B21_1624:		clc				; 18 
B21_1625:	.db $47
B21_1626:		cpx #$04		; e0 04
B21_1628:		ora $e047, y	; 19 47 e0
B21_162b:		ora $1a			; 05 1a
B21_162d:	.db $47
B21_162e:		cpx #$16		; e0 16
B21_1630:	.db $14
B21_1631:		bvc B21_1615 ; 50 e2
B21_1633:		asl a			; 0a
B21_1634:		asl a			; 0a
B21_1635:	.db $5b
B21_1636:		sbc $34			; e5 34
B21_1638:	.db $13
B21_1639:		lsr $0fe7, x	; 5e e7 0f
B21_163c:		rol $5c, x		; 36 5c
B21_163e:		ora $5757		; 0d 57 57
B21_1641:	.db $52
B21_1642:		cli				; 58 
B21_1643:	.db $57
B21_1644:	.db $52
B21_1645:		eor $5257, y	; 59 57 52
B21_1648:		clc				; 18 
B21_1649:		cli				; 58 
B21_164a:		asl $1a			; 06 1a
B21_164c:	.db $57
B21_164d:		cpx #$02		; e0 02
B21_164f:	.db $73
B21_1650:		pla				; 68 
B21_1651:	.db $32
B21_1652:		ora $34			; 05 34
B21_1654:		pla				; 68 
B21_1655:		lda ($14, x)	; a1 14
B21_1657:		ror $11e6		; 6e e6 11
B21_165a:	.db $14
B21_165b:		ror $1102		; 6e 02 11
B21_165e:	.db $74
B21_165f:	.db $62
B21_1660:		;removed
	.hex  10 8f
B21_1662:		inx				; e8 
B21_1663:		brk				; 00
B21_1664:		ora $e180, y	; 19 80 e1
B21_1667:	.db $0f
B21_1668:		ora $82, x		; 15 82
B21_166a:		cpx #$01		; e0 01
B21_166c:		ora $8b, x		; 15 8b
B21_166e:		cpx #$01		; e0 01
B21_1670:		asl $87, x		; 16 87
B21_1672:		cpx #$00		; e0 00
B21_1674:		ora ($85), y	; 11 85
B21_1676:		adc ($00), y	; 71 00
B21_1678:		;removed
	.hex  90 ff
B21_167a:	.db $1a
B21_167b:		brk				; 00
B21_167c:		ldy #$ff		; a0 ff
B21_167e:	.db $1a
B21_167f:	.db $62
B21_1680:		tya				; 98 
B21_1681:	.db $3f
B21_1682:		ora $9872		; 0d 72 98
B21_1685:		rol $0d, x		; 36 0d
B21_1687:	.db $22
B21_1688:		sta $36d3, y	; 99 d3 36
B21_168b:	.db $9c
B21_168c:	.db $82
B21_168d:	.db $34
B21_168e:	.db $9e
B21_168f:	.db $82
B21_1690:		rol $a0, x		; 36 a0
B21_1692:	.db $82
B21_1693:	.db $37
B21_1694:		ldy $b1			; a4 b1
B21_1696:		;removed
	.hex  30 a3
B21_1698:		asl $a433		; 0e 33 a4
B21_169b:		asl $a22d		; 0e 2d a2
B21_169e:	.db $0b
B21_169f:		sbc $f8			; e5 f8
B21_16a1:	.db $d4
B21_16a2:		nop				; ea 
B21_16a3:	.db $52
B21_16a4:	.db $22
B21_16a5:	.db $ff
B21_16a6:		and $68b1, y	; 39 b1 68
B21_16a9:		cmp #$08		; c9 08
B21_16ab:		brk				; 00
B21_16ac:		dec $0302		; ce 02 03
B21_16af:		ror $3a00		; 6e 00 3a
B21_16b2:	.db $8f
B21_16b3:		asl $e100		; 0e 00 e1
B21_16b6:	.db $8f
B21_16b7:		bpl B21_16b9 ; 10 00
B21_16b9:		sbc $03			; e5 03
B21_16bb:	.db $14
B21_16bc:		asl a			; 0a
B21_16bd:		cpx #$11		; e0 11
B21_16bf:		ora $09, x		; 15 09
B21_16c1:		cpx #$12		; e0 12
B21_16c3:		asl $08, x		; 16 08
B21_16c5:		cpx #$15		; e0 15
B21_16c7:	.db $17
B21_16c8:	.db $07
B21_16c9:		cpx #$16		; e0 16
B21_16cb:		clc				; 18 
B21_16cc:		asl $e0			; 06 e0
B21_16ce:	.db $17
B21_16cf:		ora ($10), y	; 11 10
B21_16d1:	.db $04
B21_16d2:		ora ($18), y	; 11 18
B21_16d4:	.db $04
B21_16d5:		bpl B21_16f7 ; 10 20
B21_16d7:		inc $0c			; e6 0c
B21_16d9:	.db $74
B21_16da:		jsr $0331		; 20 31 03
B21_16dd:	.db $73
B21_16de:	.db $27
B21_16df:	.db $33
B21_16e0:		ora ($75, x)	; 01 75
B21_16e2:		rol a			; 2a
B21_16e3:		and ($02), y	; 31 02
B21_16e5:	.db $14
B21_16e6:	.db $2f
B21_16e7:		cpx $05			; e4 05
B21_16e9:	.db $74
B21_16ea:	.db $2f
B21_16eb:		bmi B21_16ed ; 30 00
B21_16ed:		adc $2f, x		; 75 2f
B21_16ef:		and ($02), y	; 31 02
B21_16f1:		ora $27, x		; 15 27
B21_16f3:	.db $04
B21_16f4:		ora ($32), y	; 11 32
B21_16f6:	.db $04
B21_16f7:	.db $12
B21_16f8:	.db $3a
B21_16f9:	.db $04
B21_16fa:		rol $35, x		; 36 35
B21_16fc:		ldx #$36		; a2 36
B21_16fe:	.db $37
B21_16ff:		ldx #$36		; a2 36
B21_1701:	.db $3b
B21_1702:		ldx #$36		; a2 36
B21_1704:		and $36a2, x	; 3d a2 36
B21_1707:		and $1092, y	; 39 92 10
B21_170a:	.db $3f
B21_170b:	.db $e2
B21_170c:	.db $03
B21_170d:		asl $3f, x		; 16 3f
B21_170f:	.db $e2
B21_1710:		asl a			; 0a
B21_1711:	.db $12
B21_1712:		eor $e3			; 45 e3
B21_1714:	.db $04
B21_1715:		;removed
	.hex  10 49
B21_1717:		cpx #$00		; e0 00
B21_1719:		bvs B21_175c ; 70 41
B21_171b:		and ($01), y	; 31 01
B21_171d:		ora $4c, x		; 15 4c
B21_171f:	.db $04
B21_1720:		;removed
	.hex  10 51
B21_1722:		cpx $03			; e4 03
B21_1724:	.db $73
B21_1725:	.db $52
B21_1726:		and ($01), y	; 31 01
B21_1728:		and ($5a), y	; 31 5a
B21_172a:		ora ($14, x)	; 01 14
B21_172c:		cli				; 58 
B21_172d:		cpx $05			; e4 05
B21_172f:	.db $17
B21_1730:		lsr $05e1, x	; 5e e1 05
B21_1733:		adc $5c, x		; 75 5c
B21_1735:		and ($01), y	; 31 01
B21_1737:		bpl B21_1799 ; 10 60
B21_1739:		cpx $01			; e4 01
B21_173b:	.db $34
B21_173c:	.db $64
B21_173d:		ldy $10			; a4 10
B21_173f:		pla				; 68 
B21_1740:		cpx $17			; e4 17
B21_1742:		asl $6e, x		; 16 6e
B21_1744:	.db $64
B21_1745:		ora $86, x		; 15 86
B21_1747:		cpx #$02		; e0 02
B21_1749:		ora ($83), y	; 11 83
B21_174b:	.db $62
B21_174c:		bpl B21_16dd ; 10 8f
B21_174e:		inx				; e8 
B21_174f:		brk				; 00
B21_1750:	.db $e3
B21_1751:	.db $02
B21_1752:	.hex 20 ff 00
B21_1755:		brk				; 00
B21_1756:		brk				; 00
B21_1757:		brk				; 00
B21_1758:	.db $07
B21_1759:		asl $20			; 06 20
B21_175b:	.db $02
B21_175c:	.db $03
B21_175d:		brk				; 00
B21_175e:		brk				; 00
B21_175f:		cpx #$40		; e0 40
B21_1761:		ora $e100, y	; 19 00 e1
B21_1764:	.db $7f
B21_1765:		ora ($00, x)	; 01 00
B21_1767:		beq B21_1780 ; f0 17
B21_1769:		ora ($05, x)	; 01 05
B21_176b:		sbc $010e, y	; f9 0e 01
B21_176e:	.db $0f
B21_176f:		sbc ($17), y	; f1 17
B21_1771:		jsr $d102		; 20 02 d1
B21_1774:	.db $37
B21_1775:		ora $26e1		; 0d e1 26
B21_1778:	.db $03
B21_1779:	.db $80
B21_177a:		and #$02		; 29 02
B21_177c:	.db $80
B21_177d:		bit $8003		; 2c 03 80
B21_1780:		ora ($11, x)	; 01 11
B21_1782:		nop				; ea 
B21_1783:		ora $1116		; 0d 16 11
B21_1786:	.db $e2
B21_1787:		ora $1f01		; 0d 01 1f
B21_178a:		sbc ($17), y	; f1 17
B21_178c:		bit $d411		; 2c 11 d4
B21_178f:	.db $34
B21_1790:		ora $01b1, x	; 1d b1 01
B21_1793:		and $e3			; 25 e3
B21_1795:		ora #$05		; 09 05
B21_1797:		and $e2			; 25 e2
B21_1799:	.db $02
B21_179a:	.db $0b
B21_179b:		and $e2			; 25 e2
B21_179d:	.db $02
B21_179e:		asl $e425		; 0e 25 e4
B21_17a1:	.db $07
B21_17a2:	.db $17
B21_17a3:	.db $27
B21_17a4:		sbc ($07, x)	; e1 07
B21_17a6:		ora ($2f, x)	; 01 2f
B21_17a8:		sbc ($17), y	; f1 17
B21_17aa:		jsr $d122		; 20 22 d1
B21_17ad:		and $2d, x		; 35 2d
B21_17af:		sbc ($2a, x)	; e1 2a
B21_17b1:	.db $22
B21_17b2:	.db $80
B21_17b3:	.db $2b
B21_17b4:		and ($80, x)	; 21 80
B21_17b6:		ora ($31, x)	; 01 31
B21_17b8:		inc $300d		; ee 0d 30
B21_17bb:		and ($d5), y	; 31 d5
B21_17bd:		rol $3d, x		; 36 3d
B21_17bf:	.db $b2
B21_17c0:		ora ($3f, x)	; 01 3f
B21_17c2:		sbc ($17), y	; f1 17
B21_17c4:		brk				; 00
B21_17c5:		eor ($e2, x)	; 41 e2
B21_17c7:		ora $420a		; 0d 0a 42
B21_17ca:		sbc $0c			; e5 0c
B21_17cc:		brk				; 00
B21_17cd:	.db $4f
B21_17ce:		sbc ($18), y	; f1 18
B21_17d0:		rol a			; 2a
B21_17d1:		eor ($10, x)	; 41 10
B21_17d3:	.db $2b
B21_17d4:		eor ($10, x)	; 41 10
B21_17d6:		bit $1041		; 2c 41 10
B21_17d9:		and $1041		; 2d 41 10
B21_17dc:		rol $1041		; 2e 41 10
B21_17df:	.db $2f
B21_17e0:		eor ($10, x)	; 41 10
B21_17e2:		bmi B21_1826 ; 30 42
B21_17e4:		cmp $36, x		; d5 36
B21_17e6:		eor $25b2		; 4d b2 25
B21_17e9:	.db $44
B21_17ea:	.db $80
B21_17eb:		and $46			; 25 46
B21_17ed:	.db $80
B21_17ee:		and $48			; 25 48
B21_17f0:	.db $80
B21_17f1:		and $4a			; 25 4a
B21_17f3:	.db $80
B21_17f4:		and $4c			; 25 4c
B21_17f6:	.db $80
B21_17f7:	.db $27
B21_17f8:	.db $44
B21_17f9:	.db $80
B21_17fa:	.db $27
B21_17fb:		lsr $80			; 46 80
B21_17fd:	.db $27
B21_17fe:		pha				; 48 
B21_17ff:	.db $80
B21_1800:	.db $27
B21_1801:		lsr a			; 4a
B21_1802:	.db $80
B21_1803:	.db $27
B21_1804:	.hex 4c 80 00
B21_1807:		eor ($ea), y	; 51 ea
B21_1809:		ora $00			; 05 00
B21_180b:		eor $05ea, y	; 59 ea 05
B21_180e:		brk				; 00
B21_180f:	.db $5f
B21_1810:		sbc ($18), y	; f1 18
B21_1812:		jsr $d257		; 20 57 d2
B21_1815:	.db $37
B21_1816:		eor $2ee1, x	; 5d e1 2e
B21_1819:	.db $53
B21_181a:		ora $5a34, y	; 19 34 5a
B21_181d:	.db $12
B21_181e:		rol $53, x		; 36 53
B21_1820:	.db $17
B21_1821:	.db $2f
B21_1822:	.db $53
B21_1823:		bpl B21_1855 ; 10 30
B21_1825:	.db $53
B21_1826:		;removed
	.hex  10 31
B21_1828:	.db $53
B21_1829:		bpl B21_185d ; 10 32
B21_182b:	.db $53
B21_182c:		;removed
	.hex  10 33
B21_182e:	.db $53
B21_182f:		bpl B21_1865 ; 10 34
B21_1831:	.db $53
B21_1832:		;removed
	.hex  10 35
B21_1834:	.db $53
B21_1835:		bpl B21_1866 ; 10 2f
B21_1837:	.db $5c
B21_1838:		bpl B21_186a ; 10 30
B21_183a:	.db $5c
B21_183b:		bpl B21_186e ; 10 31
B21_183d:	.db $5c
B21_183e:		bpl B21_1872 ; 10 32
B21_1840:	.db $5c
B21_1841:		;removed
	.hex  10 33
B21_1843:	.db $5c
B21_1844:		;removed
	.hex  10 35
B21_1846:	.db $5a
B21_1847:		bpl B21_1877 ; 10 2e
B21_1849:		lsr $04, x		; 56 04
B21_184b:		brk				; 00
B21_184c:		adc ($ee, x)	; 61 ee
B21_184e:		ora $610f		; 0d 0f 61
B21_1851:		cpx $04			; e4 04
B21_1853:		brk				; 00
B21_1854:	.db $6f
B21_1855:		sbc ($18), y	; f1 18
B21_1857:	.db $37
B21_1858:		adc ($b1, x)	; 61 b1
B21_185a:		brk				; 00
B21_185b:		adc ($e6), y	; 71 e6
B21_185d:		asl $7f07		; 0e 07 7f
B21_1860:		sbc #$00		; e9 00
B21_1862:	.db $0f
B21_1863:		adc ($e1), y	; 71 e1
B21_1865:	.db $07
B21_1866:		ora ($7c), y	; 11 7c
B21_1868:		sbc ($03, x)	; e1 03
B21_186a:	.db $13
B21_186b:	.db $7a
B21_186c:		sbc ($05, x)	; e1 05
B21_186e:		ora $78, x		; 15 78
B21_1870:		sbc ($07, x)	; e1 07
B21_1872:	.db $17
B21_1873:		ror $e1, x		; 76 e1
B21_1875:		ora #$37		; 09 37
B21_1877:	.db $72
B21_1878:		lda ($ff), y	; b1 ff
B21_187a:		lda $89ba		; ad ba 89
B21_187d:		cmp $0e, x		; d5 0e
B21_187f:	.db $80
B21_1880:	.db $42
B21_1881:	.db $02
B21_1882:	.db $43
B21_1883:	.db $6f
B21_1884:		brk				; 00
B21_1885:	.db $3b
B21_1886:	.db $ef
B21_1887:	.db $0f
B21_1888:		brk				; 00
B21_1889:		sbc $05			; e5 05
B21_188b:		ora $00, x		; 15 00
B21_188d:	.db $e3
B21_188e:		brk				; 00
B21_188f:		ora $e100, y	; 19 00 e1
B21_1892:	.db $07
B21_1893:	.db $0f
B21_1894:		asl $e1			; 06 e1
B21_1896:	.db $07
B21_1897:		ora $08, x		; 15 08
B21_1899:		sbc $03			; e5 03
B21_189b:	.db $0f
B21_189c:		asl $03e2		; 0e e2 03
B21_189f:	.db $1a
B21_18a0:		ora $02e0		; 0d e0 02
B21_18a3:	.db $0f
B21_18a4:		bpl B21_1886 ; 10 e0
B21_18a6:	.db $df
B21_18a7:	.db $1a
B21_18a8:		;removed
	.hex  10 e0
B21_18aa:	.db $0f
B21_18ab:	.db $12
B21_18ac:		ora ($e3), y	; 11 e3
B21_18ae:		brk				; 00
B21_18af:	.db $17
B21_18b0:		ora $e2, x		; 15 e2
B21_18b2:		brk				; 00
B21_18b3:		bpl B21_18d2 ; 10 1d
B21_18b5:	.db $e3
B21_18b6:		brk				; 00
B21_18b7:	.db $13
B21_18b8:	.db $1c
B21_18b9:		cpx #$00		; e0 00
B21_18bb:		and $18, x		; 35 18
B21_18bd:		bmi B21_18d5 ; 30 16
B21_18bf:		ora ($02), y	; 11 02
B21_18c1:		asl $15, x		; 16 15
B21_18c3:	.db $02
B21_18c4:		asl $1c, x		; 16 1c
B21_18c6:	.db $02
B21_18c7:		ora ($1c), y	; 11 1c
B21_18c9:		brk				; 00
B21_18ca:	.db $1a
B21_18cb:		jsr $03e0		; 20 e0 03
B21_18ce:	.db $1a
B21_18cf:		and $e0			; 25 e0
B21_18d1:		asl a			; 0a
B21_18d2:	.db $13
B21_18d3:		and #$e0		; 29 e0
B21_18d5:	.db $02
B21_18d6:	.db $13
B21_18d7:		and $01e0		; 2d e0 01
B21_18da:	.db $17
B21_18db:	.db $22
B21_18dc:		cpx #$00		; e0 00
B21_18de:		;removed
	.hex  10 28
B21_18e0:		sbc $00			; e5 00
B21_18e2:	.db $17
B21_18e3:	.hex 20 e2 00
B21_18e6:	.db $17
B21_18e7:	.db $23
B21_18e8:	.db $e2
B21_18e9:		ora ($17, x)	; 01 17
B21_18eb:	.hex 2c e2 00
B21_18ee:	.db $33
B21_18ef:	.db $22
B21_18f0:		asl $16			; 06 16
B21_18f2:		plp				; 28 
B21_18f3:	.db $02
B21_18f4:		clc				; 18 
B21_18f5:	.db $22
B21_18f6:		brk				; 00
B21_18f7:		ora ($29), y	; 11 29
B21_18f9:		brk				; 00
B21_18fa:	.db $37
B21_18fb:		and ($10, x)	; 21 10
B21_18fd:	.db $1a
B21_18fe:		bit $e0			; 24 e0
B21_1900:		brk				; 00
B21_1901:	.db $1a
B21_1902:		;removed
	.hex  30 e0
B21_1904:	.db $0f
B21_1905:	.db $17
B21_1906:		and $05e2, y	; 39 e2 05
B21_1909:		bpl B21_1944 ; 10 39
B21_190b:		inc $00			; e6 00
B21_190d:	.db $12
B21_190e:	.db $3c
B21_190f:		cpx $00			; e4 00
B21_1911:		bpl B21_1950 ; 10 3d
B21_1913:		inc $00			; e6 00
B21_1915:	.db $33
B21_1916:	.db $34
B21_1917:		bmi B21_194c ; 30 33
B21_1919:		rol $0d, x		; 36 0d
B21_191b:	.db $34
B21_191c:	.db $34
B21_191d:	.db $12
B21_191e:	.db $34
B21_191f:		and $30, x		; 35 30
B21_1921:		and $34, x		; 35 34
B21_1923:	.db $12
B21_1924:		rol $34, x		; 36 34
B21_1926:	.db $12
B21_1927:		rol $38, x		; 36 38
B21_1929:		asl $3a32		; 0e 32 3a
B21_192c:		bpl B21_1960 ; 10 32
B21_192e:	.db $3b
B21_192f:	.db $0b
B21_1930:		ora $35, x		; 15 35
B21_1932:		brk				; 00
B21_1933:		ora $3b, x		; 15 3b
B21_1935:		brk				; 00
B21_1936:		ora $3e, x		; 15 3e
B21_1938:		brk				; 00
B21_1939:	.db $17
B21_193a:		and $02, x		; 35 02
B21_193c:	.db $1a
B21_193d:		rti				; 40 
B21_193e:		cpx #$0f		; e0 0f
B21_1940:		bpl B21_1984 ; 10 42
B21_1942:		cpx $00			; e4 00
B21_1944:		bpl B21_1989 ; 10 43
B21_1946:		sbc ($00, x)	; e1 00
B21_1948:	.db $14
B21_1949:	.db $43
B21_194a:		cpx #$02		; e0 02
B21_194c:		;removed
	.hex  10 4e
B21_194e:	.db $e2
B21_194f:	.db $03
B21_1950:		clc				; 18 
B21_1951:	.db $42
B21_1952:		sbc ($00, x)	; e1 00
B21_1954:		clc				; 18 
B21_1955:		pha				; 48 
B21_1956:		sbc ($00, x)	; e1 00
B21_1958:	.db $12
B21_1959:	.db $43
B21_195a:		brk				; 00
B21_195b:		;removed
	.hex  10 5e
B21_195d:		cpx #$61		; e0 61
B21_195f:	.db $1a
B21_1960:		bvc B21_1942 ; 50 e0
B21_1962:	.db $0f
B21_1963:		;removed
	.hex  10 54
B21_1965:		cpx #$06		; e0 06
B21_1967:		ora ($54), y	; 11 54
B21_1969:		cpx #$05		; e0 05
B21_196b:	.db $12
B21_196c:	.db $54
B21_196d:		cpx #$01		; e0 01
B21_196f:	.db $14
B21_1970:		eor $02e0, x	; 5d e0 02
B21_1973:		ora $5b, x		; 15 5b
B21_1975:		sbc ($04, x)	; e1 04
B21_1977:	.db $17
B21_1978:		eor $06e1, y	; 59 e1 06
B21_197b:		ora $e057, y	; 19 57 e0
B21_197e:		php				; 08 
B21_197f:	.db $17
B21_1980:		bvc B21_1962 ; 50 e0
B21_1982:	.db $03
B21_1983:		clc				; 18 
B21_1984:	.db $53
B21_1985:		sbc ($00, x)	; e1 00
B21_1987:		clc				; 18 
B21_1988:	.db $52
B21_1989:		brk				; 00
B21_198a:	.db $37
B21_198b:		eor ($0b), y	; 51 0b
B21_198d:	.db $14
B21_198e:		rts				; 60 
B21_198f:		inc $02			; e6 02
B21_1991:		ora ($63), y	; 11 63
B21_1993:		cpx #$02		; e0 02
B21_1995:	.db $12
B21_1996:		adc $e8			; 65 e8
B21_1998:		brk				; 00
B21_1999:	.db $14
B21_199a:	.db $63
B21_199b:		inc $02			; e6 02
B21_199d:		ora $65, x		; 15 65
B21_199f:		sbc $01			; e5 01
B21_19a1:	.db $14
B21_19a2:	.db $6b
B21_19a3:		cpx #$02		; e0 02
B21_19a5:		ora $67, x		; 15 67
B21_19a7:		cpx #$24		; e0 24
B21_19a9:	.db $1a
B21_19aa:		adc #$e0		; 69 e0
B21_19ac:		asl $12			; 06 12
B21_19ae:	.db $63
B21_19af:		brk				; 00
B21_19b0:	.db $12
B21_19b1:		jmp ($3700)		; 6c 00 37
B21_19b4:		adc #$0b		; 69 0b
B21_19b6:	.db $37
B21_19b7:		ror a			; 6a
B21_19b8:		ora ($1a), y	; 11 1a
B21_19ba:		;removed
	.hex  70 e0
B21_19bc:	.db $0f
B21_19bd:		clc				; 18 
B21_19be:	.db $74
B21_19bf:		sbc ($00, x)	; e1 00
B21_19c1:		asl $75, x		; 16 75
B21_19c3:	.db $e3
B21_19c4:		brk				; 00
B21_19c5:		asl $74, x		; 16 74
B21_19c7:		brk				; 00
B21_19c8:		clc				; 18 
B21_19c9:		adc $1200, x	; 7d 00 12
B21_19cc:		bvs B21_1a30 ; 70 62
B21_19ce:		and ($7c), y	; 31 7c
B21_19d0:		ora ($32), y	; 11 32
B21_19d2:	.db $7c
B21_19d3:		ora ($33), y	; 11 33
B21_19d5:	.db $7c
B21_19d6:		ora ($34), y	; 11 34
B21_19d8:	.db $7c
B21_19d9:		ora ($54), y	; 11 54
B21_19db:		ror $08, x		; 76 08
B21_19dd:	.db $37
B21_19de:		sei				; 78 
B21_19df:	.db $82
B21_19e0:	.db $1a
B21_19e1:	.db $80
B21_19e2:		cpx #$0f		; e0 0f
B21_19e4:		ora ($8c), y	; 11 8c
B21_19e6:		cpx #$0d		; e0 0d
B21_19e8:	.db $12
B21_19e9:		sty $0be0		; 8c e0 0b
B21_19ec:		and ($82), y	; 31 82
B21_19ee:		ora ($32), y	; 11 32
B21_19f0:	.db $82
B21_19f1:		ora ($33), y	; 11 33
B21_19f3:	.db $82
B21_19f4:		ora ($34), y	; 11 34
B21_19f6:	.db $82
B21_19f7:		ora ($31), y	; 11 31
B21_19f9:		txa				; 8a 
B21_19fa:		ora ($32), y	; 11 32
B21_19fc:		txa				; 8a 
B21_19fd:		ora ($33), y	; 11 33
B21_19ff:		txa				; 8a 
B21_1a00:		ora ($34), y	; 11 34
B21_1a02:		txa				; 8a 
B21_1a03:		ora ($75), y	; 11 75
B21_1a05:		sty $185f		; 8c 5f 18
B21_1a08:		stx $00			; 86 00
B21_1a0a:	.db $37
B21_1a0b:		txa				; 8a 
B21_1a0c:	.db $82
B21_1a0d:		bvs B21_19a9 ; 70 9a
B21_1a0f:		bmi B21_1a12 ; 30 01
B21_1a11:	.db $1a
B21_1a12:		txs				; 9a 
B21_1a13:		cpx #$01		; e0 01
B21_1a15:		asl $90, x		; 16 90
B21_1a17:	.db $e3
B21_1a18:		ora $1a			; 05 1a
B21_1a1a:		bcc B21_19fc ; 90 e0
B21_1a1c:	.db $0f
B21_1a1d:		ora ($9c), y	; 11 9c
B21_1a1f:		cpx #$01		; e0 01
B21_1a21:	.db $33
B21_1a22:		;removed
	.hex  90 11
B21_1a24:	.db $34
B21_1a25:		bcc B21_1a38 ; 90 11
B21_1a27:		clc				; 18 
B21_1a28:	.db $97
B21_1a29:		brk				; 00
B21_1a2a:		and $9c, x		; 35 9c
B21_1a2c:	.db $87
B21_1a2d:	.db $17
B21_1a2e:	.db $9e
B21_1a2f:	.db $62
B21_1a30:	.db $1a
B21_1a31:		ldy #$e0		; a0 e0
B21_1a33:	.db $0f
B21_1a34:		adc $a4, x		; 75 a4
B21_1a36:	.db $67
B21_1a37:		clc				; 18 
B21_1a38:		ldy $3100		; ac 00 31
B21_1a3b:		ldy $11			; a4 11
B21_1a3d:	.db $32
B21_1a3e:		ldy $11			; a4 11
B21_1a40:	.db $33
B21_1a41:		ldy $11			; a4 11
B21_1a43:	.db $34
B21_1a44:		ldy $11			; a4 11
B21_1a46:		ora ($ac), y	; 11 ac
B21_1a48:		cpx $03			; e4 03
B21_1a4a:		ora $a0, x		; 15 a0
B21_1a4c:	.db $02
B21_1a4d:	.db $1a
B21_1a4e:		bcs B21_1a30 ; b0 e0
B21_1a50:	.db $0f
B21_1a51:		ora $e0b0, y	; 19 b0 e0
B21_1a54:		brk				; 00
B21_1a55:		ora $b0, x		; 15 b0
B21_1a57:		cpx #$0d		; e0 0d
B21_1a59:		asl $ba, x		; 16 ba
B21_1a5b:	.db $e3
B21_1a5c:	.db $03
B21_1a5d:	.db $12
B21_1a5e:	.db $b7
B21_1a5f:		adc ($17, x)	; 61 17
B21_1a61:		ldy $02, x		; b4 02
B21_1a63:		and $b6, x		; 35 b6
B21_1a65:		ora ($32), y	; 11 32
B21_1a67:		lda ($07), y	; b1 07
B21_1a69:		and ($b3), y	; 31 b3
B21_1a6b:		;removed
	.hex  10 32
B21_1a6d:	.db $b3
B21_1a6e:		bpl B21_1aa3 ; 10 33
B21_1a70:	.db $b3
B21_1a71:		bpl B21_1aa7 ; 10 34
B21_1a73:	.db $b3
B21_1a74:		bpl B21_1ae6 ; 10 70
B21_1a76:		cmp $223a		; cd 3a 22
B21_1a79:	.db $1a
B21_1a7a:		cpy #$e0		; c0 e0
B21_1a7c:	.db $0f
B21_1a7d:		bpl B21_1a44 ; 10 c5
B21_1a7f:		sbc #$07		; e9 07
B21_1a81:		bpl B21_1a43 ; 10 c0
B21_1a83:		cpx $00			; e4 00
B21_1a85:		ora $c0, x		; 15 c0
B21_1a87:		cpx #$05		; e0 05
B21_1a89:	.db $13
B21_1a8a:		cpy $00			; c4 00
B21_1a8c:		clc				; 18 
B21_1a8d:	.db $c3
B21_1a8e:		brk				; 00
B21_1a8f:	.db $13
B21_1a90:		dec $7a00		; ce 00 7a
B21_1a93:		cmp $3263		; cd 63 32
B21_1a96:	.db $c2
B21_1a97:		brk				; 00
B21_1a98:		bpl B21_1a6b ; 10 d1
B21_1a9a:	.db $e7
B21_1a9b:		asl $d118		; 0e 18 d1
B21_1a9e:		dec $d17a, x	; de 7a d1
B21_1aa1:	.db $6f
B21_1aa2:	.db $7a
B21_1aa3:		cpx #$6f		; e0 6f
B21_1aa5:		ora ($e1), y	; 11 e1
B21_1aa7:	.db $63
B21_1aa8:		;removed
	.hex  10 ef
B21_1aaa:		nop				; ea 
B21_1aab:		brk				; 00
B21_1aac:	.db $ff
B21_1aad:	.db $7a
B21_1aae:		clv				; b8 
B21_1aaf:		eor ($d5), y	; 51 d5
B21_1ab1:		ora $4204		; 0d 04 42
B21_1ab4:	.db $02
B21_1ab5:	.db $03
B21_1ab6:	.db $6f
B21_1ab7:		brk				; 00
B21_1ab8:	.db $3b
B21_1ab9:	.db $df
B21_1aba:	.db $0f
B21_1abb:		brk				; 00
B21_1abc:		cpx #$df		; e0 df
B21_1abe:		bpl B21_1ac0 ; 10 00
B21_1ac0:		inc $0d			; e6 0d
B21_1ac2:	.db $17
B21_1ac3:		brk				; 00
B21_1ac4:	.db $e3
B21_1ac5:		bpl B21_1afa ; 10 33
B21_1ac7:	.db $0f
B21_1ac8:		ora ($78, x)	; 01 78
B21_1aca:		ora ($42), y	; 11 42
B21_1acc:	.db $0f
B21_1acd:	.db $17
B21_1ace:	.db $12
B21_1acf:	.db $e3
B21_1ad0:		brk				; 00
B21_1ad1:		bpl B21_1aeb ; 10 18
B21_1ad3:		sbc ($01, x)	; e1 01
B21_1ad5:	.db $73
B21_1ad6:	.db $1b
B21_1ad7:	.db $63
B21_1ad8:	.db $77
B21_1ad9:		clc				; 18 
B21_1ada:	.db $52
B21_1adb:		ora ($1c), y	; 11 1c
B21_1add:		brk				; 00
B21_1ade:		;removed
	.hex  10 21
B21_1ae0:		nop				; ea 
B21_1ae1:		brk				; 00
B21_1ae2:	.db $17
B21_1ae3:	.db $22
B21_1ae4:		cpx #$05		; e0 05
B21_1ae6:	.db $13
B21_1ae7:	.db $27
B21_1ae8:		cpx $00			; e4 00
B21_1aea:	.db $13
B21_1aeb:	.db $2b
B21_1aec:		sbc $00			; e5 00
B21_1aee:		clc				; 18 
B21_1aef:	.db $2b
B21_1af0:		cpx #$03		; e0 03
B21_1af2:		;removed
	.hex  10 2d
B21_1af4:		sbc ($00, x)	; e1 00
B21_1af6:	.db $1a
B21_1af7:		and ($e0, x)	; 21 e0
B21_1af9:		asl a			; 0a
B21_1afa:	.db $1a
B21_1afb:	.hex 2d e0 00
B21_1afe:	.db $1a
B21_1aff:	.db $2f
B21_1b00:		cpx #$00		; e0 00
B21_1b02:	.db $17
B21_1b03:	.hex 20 e3 00
B21_1b06:	.db $33
B21_1b07:		bit $00			; 24 00
B21_1b09:		ora ($29), y	; 11 29
B21_1b0b:		brk				; 00
B21_1b0c:		clc				; 18 
B21_1b0d:	.db $22
B21_1b0e:		brk				; 00
B21_1b0f:	.db $34
B21_1b10:		and ($10, x)	; 21 10
B21_1b12:		and $21, x		; 35 21
B21_1b14:		bpl B21_1b4c ; 10 36
B21_1b16:		and ($10, x)	; 21 10
B21_1b18:	.db $37
B21_1b19:	.db $23
B21_1b1a:	.db $12
B21_1b1b:	.db $33
B21_1b1c:		plp				; 28 
B21_1b1d:		asl $2933		; 0e 33 29
B21_1b20:		asl $2a33		; 0e 33 2a
B21_1b23:		asl $2937		; 0e 37 29
B21_1b26:		asl $3078		; 0e 78 30
B21_1b29:	.db $42
B21_1b2a:	.db $3f
B21_1b2b:		;removed
	.hex  10 30
B21_1b2d:		nop				; ea 
B21_1b2e:		brk				; 00
B21_1b2f:	.db $17
B21_1b30:	.db $3a
B21_1b31:	.db $e3
B21_1b32:		ora ($17, x)	; 01 17
B21_1b34:		rol $01e3, x	; 3e e3 01
B21_1b37:	.db $17
B21_1b38:		and ($e3), y	; 31 e3
B21_1b3a:		brk				; 00
B21_1b3b:		ora $35, x		; 15 35
B21_1b3d:		brk				; 00
B21_1b3e:		ora $3e, x		; 15 3e
B21_1b40:		brk				; 00
B21_1b41:	.db $34
B21_1b42:		bmi B21_1b54 ; 30 10
B21_1b44:		and $30, x		; 35 30
B21_1b46:		bpl B21_1b7e ; 10 36
B21_1b48:		bmi B21_1b5a ; 30 10
B21_1b4a:	.db $77
B21_1b4b:	.db $34
B21_1b4c:	.db $52
B21_1b4d:	.db $74
B21_1b4e:		eor ($53, x)	; 41 53
B21_1b50:		ror $46, x		; 76 46
B21_1b52:	.db $62
B21_1b53:	.db $77
B21_1b54:	.db $4b
B21_1b55:	.db $62
B21_1b56:	.db $12
B21_1b57:	.db $43
B21_1b58:		brk				; 00
B21_1b59:	.db $17
B21_1b5a:		eor ($e0), y	; 51 e0
B21_1b5c:		ora $18			; 05 18
B21_1b5e:		eor ($e2), y	; 51 e2
B21_1b60:	.db $03
B21_1b61:	.db $77
B21_1b62:	.db $53
B21_1b63:	.db $32
B21_1b64:		brk				; 00
B21_1b65:		bpl B21_1bb8 ; 10 51
B21_1b67:		cpx #$00		; e0 00
B21_1b69:		;removed
	.hex  10 54
B21_1b6b:		cpx #$00		; e0 00
B21_1b6d:	.db $33
B21_1b6e:		eor $01, x		; 55 01
B21_1b70:	.db $77
B21_1b71:		eor $1862, y	; 59 62 18
B21_1b74:	.db $52
B21_1b75:		brk				; 00
B21_1b76:	.db $14
B21_1b77:	.db $6b
B21_1b78:		cpx #$02		; e0 02
B21_1b7a:	.db $12
B21_1b7b:	.db $63
B21_1b7c:		brk				; 00
B21_1b7d:	.db $12
B21_1b7e:		jmp ($7400)		; 6c 00 74
B21_1b81:	.db $62
B21_1b82:	.db $52
B21_1b83:	.db $77
B21_1b84:		adc ($64, x)	; 61 64
B21_1b86:	.db $0f
B21_1b87:	.db $74
B21_1b88:		sbc ($61, x)	; e1 61
B21_1b8a:		ora $70, x		; 15 70
B21_1b8c:		cpx #$25		; e0 25
B21_1b8e:	.db $1a
B21_1b8f:		bvs B21_1b71 ; 70 e0
B21_1b91:		ora $16, x		; 15 16
B21_1b93:		bvs B21_1b78 ; 70 e3
B21_1b95:	.db $03
B21_1b96:		clc				; 18 
B21_1b97:	.db $74
B21_1b98:		sbc ($00, x)	; e1 00
B21_1b9a:		asl $7e, x		; 16 7e
B21_1b9c:	.db $e3
B21_1b9d:	.db $07
B21_1b9e:	.db $32
B21_1b9f:		ror $3502, x	; 7e 02 35
B21_1ba2:		adc $350e, y	; 79 0e 35
B21_1ba5:	.db $7a
B21_1ba6:		asl $7b35		; 0e 35 7b
B21_1ba9:	.db $0f
B21_1baa:		clc				; 18 
B21_1bab:		adc $1200, x	; 7d 00 12
B21_1bae:	.db $72
B21_1baf:	.db $62
B21_1bb0:		asl $86, x		; 16 86
B21_1bb2:		cpx #$0f		; e0 0f
B21_1bb4:	.db $17
B21_1bb5:		dey				; 88 
B21_1bb6:		sbc ($0d, x)	; e1 0d
B21_1bb8:	.db $7a
B21_1bb9:		stx $69			; 86 69
B21_1bbb:		clc				; 18 
B21_1bbc:	.db $89
B21_1bbd:	.db $db
B21_1bbe:		and ($81), y	; 31 81
B21_1bc0:		ora ($32), y	; 11 32
B21_1bc2:		sta ($11, x)	; 81 11
B21_1bc4:	.db $33
B21_1bc5:		sta ($11, x)	; 81 11
B21_1bc7:	.db $34
B21_1bc8:		sta ($11, x)	; 81 11
B21_1bca:	.db $12
B21_1bcb:	.db $87
B21_1bcc:	.db $63
B21_1bcd:		clc				; 18 
B21_1bce:		stx $00			; 86 00
B21_1bd0:	.db $7a
B21_1bd1:		;removed
	.hex  90 68
B21_1bd3:		adc $96, x		; 75 96
B21_1bd5:		pla				; 68 
B21_1bd6:	.db $33
B21_1bd7:	.db $9c
B21_1bd8:	.db $03
B21_1bd9:		clc				; 18 
B21_1bda:	.db $97
B21_1bdb:		brk				; 00
B21_1bdc:	.db $1a
B21_1bdd:	.db $9c
B21_1bde:		cpx #$16		; e0 16
B21_1be0:		asl $a4, x		; 16 a4
B21_1be2:		cpx #$00		; e0 00
B21_1be4:	.db $17
B21_1be5:	.db $a3
B21_1be6:		cpx #$00		; e0 00
B21_1be8:		clc				; 18 
B21_1be9:		ldx #$e0		; a2 e0
B21_1beb:		brk				; 00
B21_1bec:		ora $e0a1, y	; 19 a1 e0
B21_1bef:		brk				; 00
B21_1bf0:		ora $a5, x		; 15 a5
B21_1bf2:		cpx #$18		; e0 18
B21_1bf4:		clc				; 18 
B21_1bf5:		ldy $1400		; ac 00 14
B21_1bf8:		ldx #$02		; a2 02
B21_1bfa:	.db $1a
B21_1bfb:		ldy $e0, x		; b4 e0
B21_1bfd:	.db $1b
B21_1bfe:		asl $bc, x		; 16 bc
B21_1c00:	.db $e3
B21_1c01:		ora ($11, x)	; 01 11
B21_1c03:		ldy $e1, x		; b4 e1
B21_1c05:	.db $07
B21_1c06:		asl $b7, x		; 16 b7
B21_1c08:	.db $02
B21_1c09:	.db $37
B21_1c0a:	.db $bb
B21_1c0b:	.db $0b
B21_1c0c:		and $be, x		; 35 be
B21_1c0e:		bpl B21_1c29 ; 10 19
B21_1c10:	.hex be e0 00
B21_1c13:		and $bf, x		; 35 bf
B21_1c15:		ora $c075		; 0d 75 c0
B21_1c18:	.db $5a
B21_1c19:		clc				; 18 
B21_1c1a:	.db $c3
B21_1c1b:		brk				; 00
B21_1c1c:		ora $ce, x		; 15 ce
B21_1c1e:		cpx #$00		; e0 00
B21_1c20:		ora ($cf), y	; 11 cf
B21_1c22:		sbc #$00		; e9 00
B21_1c24:		clc				; 18 
B21_1c25:		cpy $e1			; c4 e1
B21_1c27:		brk				; 00
B21_1c28:	.db $0f
B21_1c29:		;removed
	.hex  d0 ff
B21_1c2b:	.db $0b
B21_1c2c:	.db $ff
B21_1c2d:	.db $47
B21_1c2e:		ldx $d60b, y	; be 0b d6
B21_1c31:		asl $a20c		; 0e 0c a2
B21_1c34:	.db $02
B21_1c35:	.db $43
B21_1c36:		rts				; 60 
B21_1c37:		brk				; 00
B21_1c38:	.db $3f
B21_1c39:	.db $ef
B21_1c3a:		bvs B21_1c3c ; 70 00
B21_1c3c:		sec				; 38 
B21_1c3d:		eor ($70, x)	; 41 70
B21_1c3f:	.db $42
B21_1c40:	.db $3a
B21_1c41:		adc $c070, x	; 7d 70 c0
B21_1c44:		sec				; 38 
B21_1c45:	.db $2f
B21_1c46:		rts				; 60 
B21_1c47:		brk				; 00
B21_1c48:	.db $dc
B21_1c49:	.db $2f
B21_1c4a:		adc $d700		; 6d 00 d7
B21_1c4d:		ora ($16), y	; 11 16
B21_1c4f:	.db $04
B21_1c50:	.db $63
B21_1c51:		;removed
	.hex  10 16
B21_1c53:	.db $64
B21_1c54:		asl $18, x		; 16 18
B21_1c56:		cpx #$00		; e0 00
B21_1c58:		asl $1d, x		; 16 1d
B21_1c5a:		cpx #$00		; e0 00
B21_1c5c:	.db $14
B21_1c5d:		clc				; 18 
B21_1c5e:		ora $14			; 05 14
B21_1c60:		ora $7105, x	; 1d 05 71
B21_1c63:	.db $2b
B21_1c64:	.db $d7
B21_1c65:	.db $0c
B21_1c66:	.db $72
B21_1c67:		rol a			; 2a
B21_1c68:		dec $00, x		; d6 00
B21_1c6a:	.db $73
B21_1c6b:		and #$d5		; 29 d5
B21_1c6d:		brk				; 00
B21_1c6e:	.db $74
B21_1c6f:		plp				; 28 
B21_1c70:	.db $d4
B21_1c71:		brk				; 00
B21_1c72:		adc $27, x		; 75 27
B21_1c74:	.db $d3
B21_1c75:		brk				; 00
B21_1c76:		ror $26, x		; 76 26
B21_1c78:	.db $d2
B21_1c79:		brk				; 00
B21_1c7a:	.db $77
B21_1c7b:		and $d1			; 25 d1
B21_1c7d:		brk				; 00
B21_1c7e:		sei				; 78 
B21_1c7f:		bit $d0			; 24 d0
B21_1c81:		brk				; 00
B21_1c82:		asl $612b		; 0e 2b 61
B21_1c85:		asl $22, x		; 16 22
B21_1c87:		cpx #$00		; e0 00
B21_1c89:	.db $14
B21_1c8a:	.db $22
B21_1c8b:		ora $60			; 05 60
B21_1c8d:		;removed
	.hex  30 d0
B21_1c8f:	.db $04
B21_1c90:		rts				; 60 
B21_1c91:		and $d1, x		; 35 d1
B21_1c93:		ora $3464		; 0d 64 34
B21_1c96:		cmp $6e0d, y	; d9 0d 6e
B21_1c99:	.db $3a
B21_1c9a:	.db $d2
B21_1c9b:	.db $07
B21_1c9c:		adc ($38), y	; 71 38
B21_1c9e:		cmp $0f09, y	; d9 09 0f
B21_1ca1:		sec				; 38 
B21_1ca2:		brk				; 00
B21_1ca3:	.db $e3
B21_1ca4:		pha				; 48 
B21_1ca5:		and ($60, x)	; 21 60
B21_1ca7:	.db $43
B21_1ca8:	.db $df
B21_1ca9:		ora $4370		; 0d 70 43
B21_1cac:	.db $d4
B21_1cad:		ora $4379		; 0d 79 43
B21_1cb0:		cmp ($21), y	; d1 21
B21_1cb2:	.db $64
B21_1cb3:	.db $42
B21_1cb4:		cpx #$16		; e0 16
B21_1cb6:		lsr $6004		; 4e 04 60
B21_1cb9:		eor ($d2), y	; 51 d2
B21_1cbb:		php				; 08 
B21_1cbc:	.db $63
B21_1cbd:		eor ($d1), y	; 51 d1
B21_1cbf:	.db $07
B21_1cc0:		adc $51			; 65 51
B21_1cc2:		cmp ($06), y	; d1 06
B21_1cc4:	.db $67
B21_1cc5:		eor ($d1), y	; 51 d1
B21_1cc7:		ora $69			; 05 69
B21_1cc9:		eor ($d1), y	; 51 d1
B21_1ccb:	.db $04
B21_1ccc:	.db $6b
B21_1ccd:		eor ($d1), y	; 51 d1
B21_1ccf:	.db $03
B21_1cd0:		adc $d151		; 6d 51 d1
B21_1cd3:	.db $02
B21_1cd4:	.db $6f
B21_1cd5:		eor ($d1), y	; 51 d1
B21_1cd7:		ora ($71, x)	; 01 71
B21_1cd9:		eor ($d1), y	; 51 d1
B21_1cdb:		brk				; 00
B21_1cdc:	.db $63
B21_1cdd:	.db $5c
B21_1cde:		cmp ($02), y	; d1 02
B21_1ce0:		adc $5b			; 65 5b
B21_1ce2:		cmp ($02), y	; d1 02
B21_1ce4:	.db $67
B21_1ce5:	.db $5a
B21_1ce6:		cmp ($02), y	; d1 02
B21_1ce8:		adc #$59		; 69 59
B21_1cea:		cmp ($02), y	; d1 02
B21_1cec:	.db $6b
B21_1ced:		cli				; 58 
B21_1cee:		cmp ($02), y	; d1 02
B21_1cf0:		adc $d157		; 6d 57 d1
B21_1cf3:	.db $02
B21_1cf4:	.db $6f
B21_1cf5:		lsr $d1, x		; 56 d1
B21_1cf7:	.db $02
B21_1cf8:		adc ($55), y	; 71 55
B21_1cfa:		cmp ($02), y	; d1 02
B21_1cfc:	.db $73
B21_1cfd:	.db $54
B21_1cfe:		cmp ($02), y	; d1 02
B21_1d00:		adc $53, x		; 75 53
B21_1d02:		cmp ($02), y	; d1 02
B21_1d04:	.db $77
B21_1d05:	.db $52
B21_1d06:		cmp ($02), y	; d1 02
B21_1d08:		adc #$5f		; 69 5f
B21_1d0a:		cmp ($04), y	; d1 04
B21_1d0c:	.db $6b
B21_1d0d:		lsr $05d1, x	; 5e d1 05
B21_1d10:		adc $d15d		; 6d 5d d1
B21_1d13:		asl $6f			; 06 6f
B21_1d15:	.db $5c
B21_1d16:		cmp ($07), y	; d1 07
B21_1d18:		adc ($5b), y	; 71 5b
B21_1d1a:		cmp ($08), y	; d1 08
B21_1d1c:	.db $73
B21_1d1d:	.db $5a
B21_1d1e:		cmp ($09), y	; d1 09
B21_1d20:		adc $59, x		; 75 59
B21_1d22:		cmp ($0a), y	; d1 0a
B21_1d24:		rts				; 60 
B21_1d25:	.db $5a
B21_1d26:		bne B21_1d5d ; d0 35
B21_1d28:	.db $07
B21_1d29:	.db $5b
B21_1d2a:	.db $02
B21_1d2b:		ora $0258		; 0d 58 02
B21_1d2e:	.db $13
B21_1d2f:		eor $02, x		; 55 02
B21_1d31:		adc ($62, x)	; 61 62
B21_1d33:	.db $d3
B21_1d34:		ora ($65, x)	; 01 65
B21_1d36:		adc ($d1, x)	; 61 d1
B21_1d38:	.db $02
B21_1d39:	.db $67
B21_1d3a:		rts				; 60 
B21_1d3b:		cmp ($03), y	; d1 03
B21_1d3d:	.db $7a
B21_1d3e:		adc $40			; 65 40
B21_1d40:		rol a			; 2a
B21_1d41:	.db $04
B21_1d42:	.db $6b
B21_1d43:		rts				; 60 
B21_1d44:	.db $0b
B21_1d45:		adc #$61		; 69 61
B21_1d47:		bpl B21_1daf ; 10 66
B21_1d49:		bvs B21_1db3 ; 70 68
B21_1d4b:		jmp ($6ce1)		; 6c e1 6c
B21_1d4e:		adc $e2			; 65 e2
B21_1d50:	.db $6f
B21_1d51:		adc #$e0		; 69 e0
B21_1d53:	.db $73
B21_1d54:		jmp ($77e1)		; 6c e1 77
B21_1d57:	.db $67
B21_1d58:	.db $e2
B21_1d59:	.db $22
B21_1d5a:		adc ($0f, x)	; 61 0f
B21_1d5c:	.db $04
B21_1d5d:		ror $60, x		; 76 60
B21_1d5f:	.db $0b
B21_1d60:	.db $74
B21_1d61:		adc ($10, x)	; 61 10
B21_1d63:		;removed
	.hex  70 70
B21_1d65:		;removed
	.hex  10 7b
B21_1d67:		bvs B21_1dce ; 70 65
B21_1d69:		;removed
	.hex  70 e1
B21_1d6b:	.db $67
B21_1d6c:		sei				; 78 
B21_1d6d:		cpx #$67		; e0 67
B21_1d6f:	.db $7c
B21_1d70:		cpx #$68		; e0 68
B21_1d72:	.db $74
B21_1d73:		cpx #$6c		; e0 6c
B21_1d75:	.db $72
B21_1d76:		cpx #$6c		; e0 6c
B21_1d78:		adc $71e1, x	; 7d e1 71
B21_1d7b:		ror $e3, x		; 76 e3
B21_1d7d:		adc $72, x		; 75 72
B21_1d7f:		sbc ($75, x)	; e1 75
B21_1d81:	.db $7c
B21_1d82:		sbc ($64, x)	; e1 64
B21_1d84:		sty $d1			; 84 d1
B21_1d86:	.db $0b
B21_1d87:		ror a			; 6a
B21_1d88:		sty $d2			; 84 d2
B21_1d8a:		php				; 08 
B21_1d8b:		ror a			; 6a
B21_1d8c:		stx $05d2		; 8e d2 05
B21_1d8f:		adc ($84), y	; 71 84
B21_1d91:	.db $d2
B21_1d92:	.db $13
B21_1d93:	.db $77
B21_1d94:		sta $d1			; 85 d1
B21_1d96:		asl a			; 0a
B21_1d97:		sei				; 78 
B21_1d98:		sty $d0			; 84 d0
B21_1d9a:		brk				; 00
B21_1d9b:	.db $64
B21_1d9c:	.db $80
B21_1d9d:		cpx #$6d		; e0 6d
B21_1d9f:		sta ($e0, x)	; 81 e0
B21_1da1:		adc $82, x		; 75 82
B21_1da3:		cpx #$6a		; e0 6a
B21_1da5:		sta $12e0		; 8d e0 12
B21_1da8:	.db $89
B21_1da9:	.db $02
B21_1daa:	.db $02
B21_1dab:		stx $e800		; 8e 00 e8
B21_1dae:		pla				; 68 
B21_1daf:	.db $63
B21_1db0:		rts				; 60 
B21_1db1:		bcc B21_1d88 ; 90 d5
B21_1db3:	.db $2f
B21_1db4:		ror $94			; 66 94
B21_1db6:		dec $2b, x		; d6 2b
B21_1db8:		adc $d19a		; 6d 9a d1
B21_1dbb:		and $6f			; 25 6f
B21_1dbd:	.db $9c
B21_1dbe:	.db $d2
B21_1dbf:	.db $03
B21_1dc0:		adc ($99), y	; 71 99
B21_1dc2:	.db $d3
B21_1dc3:		asl $79			; 06 79
B21_1dc5:		sta $07d1, y	; 99 d1 07
B21_1dc8:		bvs B21_1d5d ; 70 93
B21_1dca:		bne B21_1dcc ; d0 00
B21_1dcc:	.db $74
B21_1dcd:	.db $93
B21_1dce:	.db $d2
B21_1dcf:	.db $04
B21_1dd0:	.db $77
B21_1dd1:		;removed
	.hex  90 d3
B21_1dd3:	.db $07
B21_1dd4:		adc ($98), y	; 71 98
B21_1dd6:		cpx #$27		; e0 27
B21_1dd8:	.db $92
B21_1dd9:		ora ($15, x)	; 01 15
B21_1ddb:		sta ($00), y	; 91 00
B21_1ddd:		sbc #$68		; e9 68
B21_1ddf:	.db $32
B21_1de0:	.db $7a
B21_1de1:		lda ($40, x)	; a1 40
B21_1de3:	.db $0f
B21_1de4:		rts				; 60 
B21_1de5:		ldy #$df		; a0 df
B21_1de7:	.db $1f
B21_1de8:		adc $d1a3, y	; 79 a3 d1
B21_1deb:		ora ($79, x)	; 01 79
B21_1ded:		tay				; a8 
B21_1dee:		cmp ($00), y	; d1 00
B21_1df0:		sei				; 78 
B21_1df1:		ldy $01d2		; ac d2 01
B21_1df4:		clc				; 18 
B21_1df5:		tay				; a8 
B21_1df6:	.db $02
B21_1df7:		bvs B21_1dab ; 70 b2
B21_1df9:	.db $d2
B21_1dfa:		ora $b673		; 0d 73 b6
B21_1dfd:	.db $d3
B21_1dfe:		ora #$77		; 09 77
B21_1e00:		lda ($d3), y	; b1 d3
B21_1e02:		asl $b415		; 0e 15 b4
B21_1e05:		brk				; 00
B21_1e06:	.db $eb
B21_1e07:		pla				; 68 
B21_1e08:		adc #$17		; 69 17
B21_1e0a:		cpy #$e3		; c0 e3
B21_1e0c:		ora ($18, x)	; 01 18
B21_1e0e:	.db $c2
B21_1e0f:	.db $e2
B21_1e10:		and $cd17		; 2d 17 cd
B21_1e13:	.db $e3
B21_1e14:	.db $14
B21_1e15:	.db $14
B21_1e16:		dec $01e0		; ce e0 01
B21_1e19:		ora $ce, x		; 15 ce
B21_1e1b:	.db $07
B21_1e1c:		sei				; 78 
B21_1e1d:	.db $c2
B21_1e1e:		;removed
	.hex  d0 0a
B21_1e20:		adc $d0c4, y	; 79 c4 d0
B21_1e23:	.db $07
B21_1e24:	.db $7a
B21_1e25:		dec $d0			; c6 d0
B21_1e27:	.db $03
B21_1e28:		rts				; 60 
B21_1e29:		bne B21_1e0a ; d0 df
B21_1e2b:	.db $0f
B21_1e2c:		bvs B21_1dfe ; 70 d0
B21_1e2e:		dec $0f, x		; d6 0f
B21_1e30:	.db $14
B21_1e31:		inc $01e0		; ee e0 01
B21_1e34:	.db $17
B21_1e35:		sbc $02e3		; ede3 02
B21_1e38:	.db $77
B21_1e39:	.db $e2
B21_1e3a:		cmp ($0a), y	; d1 0a
B21_1e3c:		adc $d0e4, y	; 79 e4 d0
B21_1e3f:		asl $5a			; 06 5a
B21_1e41:		cpx $56			; e4 56
B21_1e43:		ora $ee, x		; 15 ee
B21_1e45:	.db $07
B21_1e46:	.db $ff
B21_1e47:		and $cdbc		; 2d bc cd
B21_1e4a:		cmp $0e, x		; d5 0e
B21_1e4c:	.db $04
B21_1e4d:	.db $c2
B21_1e4e:	.db $02
B21_1e4f:	.db $03
B21_1e50:		lsr $aa00		; 4e 00 aa
B21_1e53:		bit $6e			; 24 6e
B21_1e55:		and $c23a		; 2d 3a c2
B21_1e58:		adc $3160, y	; 79 60 31
B21_1e5b:	.db $1f
B21_1e5c:		adc $31c0, y	; 79 c0 31
B21_1e5f:	.db $2f
B21_1e60:		ror $d600		; 6e 00 d6
B21_1e63:		bpl B21_1eda ; 10 75
B21_1e65:		brk				; 00
B21_1e66:	.db $d3
B21_1e67:		ora ($79, x)	; 01 79
B21_1e69:		brk				; 00
B21_1e6a:		cmp ($2c), y	; d1 2c
B21_1e6c:	.db $17
B21_1e6d:	.db $03
B21_1e6e:		brk				; 00
B21_1e6f:		cpx #$68		; e0 68
B21_1e71:		jsr $116e		; 20 6e 11
B21_1e74:		;removed
	.hex  d0 02
B21_1e76:		ror $d114		; 6e 14 d1
B21_1e79:	.db $cf
B21_1e7a:		bvs B21_1e9a ; 70 1e
B21_1e7c:		bne B21_1e9e ; d0 20
B21_1e7e:		adc ($1f), y	; 71 1f
B21_1e80:		bne B21_1e9f ; d0 1d
B21_1e82:	.db $72
B21_1e83:	.db $14
B21_1e84:		dec $05, x		; d6 05
B21_1e86:	.db $73
B21_1e87:	.db $1a
B21_1e88:		cmp $00, x		; d5 00
B21_1e8a:	.db $74
B21_1e8b:	.db $1b
B21_1e8c:	.db $d4
B21_1e8d:		brk				; 00
B21_1e8e:		adc $1c, x		; 75 1c
B21_1e90:	.db $d3
B21_1e91:		brk				; 00
B21_1e92:		ror $1d, x		; 76 1d
B21_1e94:	.db $d2
B21_1e95:		brk				; 00
B21_1e96:	.db $77
B21_1e97:	.hex 1e d1 00
B21_1e9a:		sei				; 78 
B21_1e9b:	.db $1f
B21_1e9c:		bne B21_1e9e ; d0 00
B21_1e9e:	.db $72
B21_1e9f:		jsr $1bd0		; 20 d0 1b
B21_1ea2:	.db $73
B21_1ea3:		and ($d0, x)	; 21 d0
B21_1ea5:		ora $2274, y	; 19 74 22
B21_1ea8:		;removed
	.hex  d0 18
B21_1eaa:		adc $25, x		; 75 25
B21_1eac:	.db $d3
B21_1ead:	.db $0f
B21_1eae:	.db $17
B21_1eaf:		rti				; 40 
B21_1eb0:		sbc ($00, x)	; e1 00
B21_1eb2:		clc				; 18 
B21_1eb3:		eor $e0			; 45 e0
B21_1eb5:		brk				; 00
B21_1eb6:		asl $4c, x		; 16 4c
B21_1eb8:	.db $e2
B21_1eb9:		brk				; 00
B21_1eba:		ora $40, x		; 15 40
B21_1ebc:		ora $16			; 05 16
B21_1ebe:		eor $05			; 45 05
B21_1ec0:	.db $14
B21_1ec1:		jmp $1105		; 4c 05 11
B21_1ec4:	.db $42
B21_1ec5:	.db $63
B21_1ec6:		bvs B21_1f19 ; 70 51
B21_1ec8:		;removed
	.hex  d0 0e
B21_1eca:		adc ($53), y	; 71 53
B21_1ecc:		;removed
	.hex  d0 0a
B21_1ece:	.db $72
B21_1ecf:	.db $54
B21_1ed0:		bne B21_1eda ; d0 08
B21_1ed2:	.db $73
B21_1ed3:		eor $d1, x		; 55 d1
B21_1ed5:		asl $78			; 06 78
B21_1ed7:	.hex 5e d0 00
B21_1eda:	.db $77
B21_1edb:	.db $5f
B21_1edc:	.db $d3
B21_1edd:		ora ($17, x)	; 01 17
B21_1edf:	.db $52
B21_1ee0:		sbc ($00, x)	; e1 00
B21_1ee2:		ora $52, x		; 15 52
B21_1ee4:		ora $16			; 05 16
B21_1ee6:		lsr $61, x		; 56 61
B21_1ee8:	.db $7a
B21_1ee9:		adc ($40, x)	; 61 40
B21_1eeb:	.db $1a
B21_1eec:		ora ($64), y	; 11 64
B21_1eee:		adc $11			; 65 11
B21_1ef0:		jmp ($7771)		; 6c 71 77
B21_1ef3:		adc $e1			; 65 e1
B21_1ef5:		sei				; 78 
B21_1ef6:		jmp ($70e1)		; 6c e1 70
B21_1ef9:		adc $07d3, x	; 7d d3 07
B21_1efc:	.db $73
B21_1efd:	.db $7c
B21_1efe:		bne B21_1f00 ; d0 00
B21_1f00:		adc $d17b, y	; 79 7b d1
B21_1f03:	.db $04
B21_1f04:		ora ($7c), y	; 11 7c
B21_1f06:		ora $74			; 05 74
B21_1f08:	.db $72
B21_1f09:		sbc ($77, x)	; e1 77
B21_1f0b:	.db $77
B21_1f0c:		cpx #$6f		; e0 6f
B21_1f0e:		sta $db			; 85 db
B21_1f10:	.db $07
B21_1f11:	.db $6f
B21_1f12:		sta $07d9		; 8d d9 07
B21_1f15:	.db $77
B21_1f16:		sta ($d3, x)	; 81 d3
B21_1f18:	.db $03
B21_1f19:		sei				; 78 
B21_1f1a:	.db $80
B21_1f1b:	.db $d2
B21_1f1c:		brk				; 00
B21_1f1d:		ora $83, x		; 15 83
B21_1f1f:		brk				; 00
B21_1f20:		inx				; e8 
B21_1f21:		cli				; 58 
B21_1f22:	.db $1c
B21_1f23:	.db $6f
B21_1f24:		sta $d6, x		; 95 d6
B21_1f26:		ora #$70		; 09 70
B21_1f28:	.db $9f
B21_1f29:		bne B21_1f30 ; d0 05
B21_1f2b:		adc ($9f), y	; 71 9f
B21_1f2d:		bne B21_1f31 ; d0 02
B21_1f2f:	.db $72
B21_1f30:	.db $9f
B21_1f31:		bne B21_1f34 ; d0 01
B21_1f33:	.db $73
B21_1f34:	.db $9f
B21_1f35:		bne B21_1f37 ; d0 00
B21_1f37:		bvs B21_1ee6 ; 70 ad
B21_1f39:		bne B21_1f43 ; d0 08
B21_1f3b:		adc ($af), y	; 71 af
B21_1f3d:		;removed
	.hex  d0 05
B21_1f3f:		adc $a9, x		; 75 a9
B21_1f41:		bne B21_1f43 ; d0 00
B21_1f43:		ror $a8, x		; 76 a8
B21_1f45:		bne B21_1f49 ; d0 02
B21_1f47:	.db $77
B21_1f48:	.db $a7
B21_1f49:		bne B21_1f4f ; d0 04
B21_1f4b:		sei				; 78 
B21_1f4c:	.db $a3
B21_1f4d:		;removed
	.hex  d0 09
B21_1f4f:		ora ($a7), y	; 11 a7
B21_1f51:		adc ($13, x)	; 61 13
B21_1f53:		lda #$05		; a9 05
B21_1f55:		asl $a3, x		; 16 a3
B21_1f57:		ora $34			; 05 34
B21_1f59:		ldy $7201		; ac 01 72
B21_1f5c:		lda ($d0), y	; b1 d0
B21_1f5e:		ora ($73, x)	; 01 73
B21_1f60:		lda ($d1), y	; b1 d1
B21_1f62:		brk				; 00
B21_1f63:		adc $b0, x		; 75 b0
B21_1f65:		bne B21_1f68 ; d0 01
B21_1f67:	.db $77
B21_1f68:		ldy $d1, x		; b4 d1
B21_1f6a:		brk				; 00
B21_1f6b:	.db $74
B21_1f6c:		lda $06d0, x	; bd d0 06
B21_1f6f:		adc $bc, x		; 75 bc
B21_1f71:		;removed
	.hex  d0 07
B21_1f73:		ror $bb, x		; 76 bb
B21_1f75:		bne B21_1f7f ; d0 08
B21_1f77:	.db $77
B21_1f78:		tsx				; ba 
B21_1f79:		;removed
	.hex  d0 09
B21_1f7b:		sei				; 78 
B21_1f7c:		lda $0ad0, y	; b9 d0 0a
B21_1f7f:		adc $d1b9, y	; 79 b9 d1
B21_1f82:		asl $ba11		; 0e 11 ba
B21_1f85:	.db $62
B21_1f86:	.db $13
B21_1f87:		;removed
	.hex  b0 05
B21_1f89:	.db $13
B21_1f8a:		ldy $1505, x	; bc 05 15
B21_1f8d:		ldy $05, x		; b4 05
B21_1f8f:		;removed
	.hex  70 c5
B21_1f91:		bne B21_1f95 ; d0 02
B21_1f93:		adc ($c6), y	; 71 c6
B21_1f95:		cmp $00, x		; d5 00
B21_1f97:		ora ($ca), y	; 11 ca
B21_1f99:		adc ($78), y	; 71 78
B21_1f9b:	.hex cc d0 00
B21_1f9e:	.db $7a
B21_1f9f:		iny				; c8 
B21_1fa0:		rti				; 40 
B21_1fa1:	.db $1c
B21_1fa2:		adc $dc, x		; 75 dc
B21_1fa4:		bne B21_1fa6 ; d0 00
B21_1fa6:	.db $77
B21_1fa7:	.db $d2
B21_1fa8:		bne B21_1fab ; d0 01
B21_1faa:		sei				; 78 
B21_1fab:	.hex d9 d0 00
B21_1fae:	.db $12
B21_1faf:	.db $d2
B21_1fb0:		adc ($11, x)	; 61 11
B21_1fb2:	.db $da
B21_1fb3:		adc ($6f), y	; 71 6f
B21_1fb5:		cpx $d1			; e4 d1
B21_1fb7:	.db $0b
B21_1fb8:		adc ($e6), y	; 71 e6
B21_1fba:		cmp ($09), y	; d1 09
B21_1fbc:	.db $73
B21_1fbd:		inc $d0			; e6 d0
B21_1fbf:		ora ($74, x)	; 01 74
B21_1fc1:		sbc $d0			; e5 d0
B21_1fc3:		ora ($73, x)	; 01 73
B21_1fc5:	.db $ef
B21_1fc6:	.db $d2
B21_1fc7:		brk				; 00
B21_1fc8:		ror $ec, x		; 76 ec
B21_1fca:		;removed
	.hex  d0 03
B21_1fcc:	.db $77
B21_1fcd:	.db $eb
B21_1fce:		bne B21_1fd4 ; d0 04
B21_1fd0:		sei				; 78 
B21_1fd1:		nop				; ea 
B21_1fd2:		bne B21_1fd9 ; d0 05
B21_1fd4:		adc $d1e4, y	; 79 e4 d1
B21_1fd7:	.db $0b
B21_1fd8:		sei				; 78 
B21_1fd9:		cpx #$d0		; e0 d0
B21_1fdb:		brk				; 00
B21_1fdc:	.db $12
B21_1fdd:		sbc $05			; e5 05
B21_1fdf:	.db $14
B21_1fe0:		sbc $ee00		; ed00 ee
B21_1fe3:		cli				; 58 
B21_1fe4:		asl $ffff, x	; 1e ff ff
B21_1fe7:	.db $ff
B21_1fe8:	.db $ff
B21_1fe9:	.db $ff
B21_1fea:	.db $ff
B21_1feb:	.db $ff
B21_1fec:	.db $ff
B21_1fed:	.db $ff
B21_1fee:	.db $ff
B21_1fef:	.db $ff
B21_1ff0:	.db $ff
B21_1ff1:	.db $ff
B21_1ff2:	.db $ff
B21_1ff3:	.db $ff
B21_1ff4:	.db $ff
B21_1ff5:	.db $ff
B21_1ff6:	.db $ff
B21_1ff7:	.db $ff
B21_1ff8:	.db $ff
B21_1ff9:	.db $ff
B21_1ffa:	.db $ff
B21_1ffb:	.db $ff
B21_1ffc:	.db $ff
B21_1ffd:	.db $ff
		.db $ff
		.db $ff
