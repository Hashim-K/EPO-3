;SMB319



B19_0000:	.db $fc
B19_0001:	.db $2b
B19_0002:		bit $0505		; 2c 05 05
B19_0005:		inx				; e8 
B19_0006:		rol $fcfc		; 2e fc fc
B19_0009:		sec				; 38 
B19_000a:		ora $2d			; 05 2d
B19_000c:		and $0523		; 2d 23 05
B19_000f:		ora $fc			; 05 fc
B19_0011:	.db $2b
B19_0012:	.db $ff
B19_0013:	.db $ff
B19_0014:	.db $ff
B19_0015:		cli				; 58 
B19_0016:	.db $64
B19_0017:	.db $fc
B19_0018:	.db $fc
B19_0019:	.db $fc
B19_001a:	.db $fc
B19_001b:		adc $5efc		; 6d fc 5e
B19_001e:	.db $7f
B19_001f:	.db $0c
B19_0020:	.db $4f
B19_0021:		sbc $fdfd, x	; fd fd fd
B19_0024:		sbc $1212, x	; fd 12 12
B19_0027:	.db $ff
B19_0028:	.db $ff
B19_0029:	.db $ff
B19_002a:	.db $ff
B19_002b:	.db $ff
B19_002c:		;removed
	.hex  d0 d0
B19_002e:		clv				; b8 
B19_002f:		clv				; b8 
B19_0030:		clv				; b8 
B19_0031:		clv				; b8 
B19_0032:		ldy $b094, x	; bc 94 b0
B19_0035:		lda ($fd), y	; b1 fd
B19_0037:		sbc $ff12, x	; fd 12 ff
B19_003a:	.db $ff
B19_003b:	.db $ff
B19_003c:	.db $ff
B19_003d:	.db $ff
B19_003e:	.db $ff
B19_003f:	.db $ff
B19_0040:	.db $dc
B19_0041:		ora $fc			; 05 fc
B19_0043:	.db $fc
B19_0044:		ora $05			; 05 05
B19_0046:		ora $00			; 05 00
B19_0048:	.db $02
B19_0049:		jsr $0422		; 20 22 04
B19_004c:	.db $5a
B19_004d:		bit $26			; 24 26
B19_004f:	.db $44
B19_0050:		lsr $64			; 46 64
B19_0052:		ror $04			; 66 04
B19_0054:		ora $fe24		; 0d 24 fe
B19_0057:	.db $4f
B19_0058:	.db $4f
B19_0059:		jmp ($046e)		; 6c 6e 04
B19_005c:	.db $5a
B19_005d:		bit $26			; 24 26
B19_005f:		cld				; b8 
B19_0060:		tya				; 98 
B19_0061:		tya				; 98 
B19_0062:		tya				; 98 
B19_0063:		tya				; 98 
B19_0064:		tya				; 98 
B19_0065:		tya				; 98 
B19_0066:	.db $92
B19_0067:		ldy $b4, x		; b4 b4
B19_0069:		ldy $b4, x		; b4 b4
B19_006b:		ldy $b4, x		; b4 b4
B19_006d:		ldy $b4, x		; b4 b4
B19_006f:		ldy $b4, x		; b4 b4
B19_0071:		clv				; b8 
B19_0072:		cpy #$c0		; c0 c0
B19_0074:		cpy #$c0		; c0 c0
B19_0076:		ldy $ec			; a4 ec
B19_0078:		cpx $c0			; e4 c0
B19_007a:		cmp $b2, x		; d5 b2
B19_007c:	.db $ff
B19_007d:	.db $ff
B19_007e:	.db $ff
B19_007f:	.db $ff
B19_0080:		ora $18			; 05 18
B19_0082:		ora $fefc, y	; 19 fc fe
B19_0085:		cpy $fd			; c4 fd
B19_0087:		inc $053a, x	; fe 3a 05
B19_008a:		ora $fd			; 05 fd
B19_008c:	.db $7a
B19_008d:	.db $ff
B19_008e:	.db $ff
B19_008f:	.db $ff
B19_0090:	.db $ff
B19_0091:	.db $ff
B19_0092:	.db $ff
B19_0093:	.db $ff
B19_0094:		dey				; 88 
B19_0095:		inc $4948, x	; fe 48 49
B19_0098:		lsr $4e04		; 4e 04 4e
B19_009b:		eor #$68		; 49 68
B19_009d:		ror a			; 6a
B19_009e:	.db $72
B19_009f:	.db $72
B19_00a0:		rts				; 60 
B19_00a1:		ldx $ae62		; ae 62 ae
B19_00a4:		sty $8e4a		; 8c 4a 8e
B19_00a7:	.db $9c
B19_00a8:		ror a			; 6a
B19_00a9:	.db $9e
B19_00aa:		ldy $aefe		; ac fe ae
B19_00ad:		sty $8c8e		; 8c 8e 8c
B19_00b0:		stx $8e8c		; 8e 8c 8e
B19_00b3:		sty $528e		; 8c 8e 52
B19_00b6:	.db $52
B19_00b7:		bvc B19_00f9 ; 50 40
B19_00b9:	.db $42
B19_00ba:		ldy $b8ae		; ac ae b8
B19_00bd:		sty $528e		; 8c 8e 52
B19_00c0:	.db $f4
B19_00c1:		ora $f8			; 05 f8
B19_00c3:		sbc $0505, x	; fd 05 05
B19_00c6:		sbc $0c0b, x	; fd 0b 0c
B19_00c9:		ora $3c			; 05 3c
B19_00cb:		ora $fd			; 05 fd
B19_00cd:	.db $1c
B19_00ce:		asl $083c, x	; 1e 3c 08
B19_00d1:		ora $05			; 05 05
B19_00d3:		ora $fd			; 05 fd
B19_00d5:		sbc $05fd, x	; fd fd 05
B19_00d8:	.db $b3
B19_00d9:		cpy $c5fc		; cc fc c5
B19_00dc:	.db $c7
B19_00dd:	.db $d4
B19_00de:		inc $aafc, x	; fe fc aa
B19_00e1:	.db $ab
B19_00e2:		sei				; 78 
B19_00e3:	.db $7a
B19_00e4:	.db $7a
B19_00e5:	.db $54
B19_00e6:	.db $7a
B19_00e7:	.db $7a
B19_00e8:	.db $44
B19_00e9:		lsr $46			; 46 46
B19_00eb:	.db $74
B19_00ec:		adc $76, x		; 75 76
B19_00ee:	.db $14
B19_00ef:	.db $ff
B19_00f0:		jmp $e0d7		; 4c d7 e0
B19_00f3:		ora $63			; 05 63
B19_00f5:		asl a			; 0a
B19_00f6:		plp				; 28 
B19_00f7:		rol a			; 2a
B19_00f8:	.db $ff
B19_00f9:	.db $ff
B19_00fa:	.db $ff
B19_00fb:	.db $ff
B19_00fc:	.db $ff
B19_00fd:	.db $ff
B19_00fe:	.db $ff
B19_00ff:	.db $ff
B19_0100:	.db $fc
B19_0101:	.db $1b
B19_0102:	.db $3c
B19_0103:		asl $d6			; 06 d6
B19_0105:		sbc #$3e		; e9 3e
B19_0107:		sec				; 38 
B19_0108:	.db $fc
B19_0109:	.db $fc
B19_010a:		asl $0606		; 0e 06 06
B19_010d:		asl $48			; 06 48
B19_010f:		lsr a			; 4a
B19_0110:	.db $1a
B19_0111:		rol a			; 2a
B19_0112:	.db $ff
B19_0113:	.db $ff
B19_0114:	.db $ff
B19_0115:		pla				; 68 
B19_0116:		ror a			; 6a
B19_0117:	.db $fc
B19_0118:		lsr $fc5f, x	; 5e 5f fc
B19_011b:		adc $fcfc		; 6d fc fc
B19_011e:	.db $fc
B19_011f:	.db $1c
B19_0120:		asl $16fd, x	; 1e fd 16
B19_0123:		sbc $225a, x	; fd 5a 22
B19_0126:	.db $13
B19_0127:	.db $ff
B19_0128:	.db $ff
B19_0129:	.db $ff
B19_012a:	.db $ff
B19_012b:	.db $ff
B19_012c:		cmp ($d1), y	; d1 d1
B19_012e:		lda $b9b9, y	; b9 b9 b9
B19_0131:		lda $95bd, y	; b9 bd 95
B19_0134:		lda ($b0), y	; b1 b0
B19_0136:		asl $5a, x		; 16 5a
B19_0138:	.db $13
B19_0139:	.db $ff
B19_013a:	.db $ff
B19_013b:	.db $ff
B19_013c:	.db $ff
B19_013d:	.db $ff
B19_013e:	.db $ff
B19_013f:	.db $ff
B19_0140:		cmp $fc05, x	; dd 05 fc
B19_0143:	.db $fc
B19_0144:		asl $06			; 06 06
B19_0146:		asl $10			; 06 10
B19_0148:	.db $12
B19_0149:		bmi B19_017d ; 30 32
B19_014b:	.db $14
B19_014c:		asl $34, x		; 16 34
B19_014e:		rol $54, x		; 36 54
B19_0150:		lsr $74, x		; 56 74
B19_0152:		ror $24, x		; 76 24
B19_0154:		inc $4834, x	; fe 34 48
B19_0157:	.db $13
B19_0158:	.db $13
B19_0159:	.db $7c
B19_015a:		ror $1614, x	; 7e 14 16
B19_015d:	.db $34
B19_015e:		rol $d9, x		; 36 d9
B19_0160:		sta $9999, y	; 99 99 99
B19_0163:		sta $9999, y	; 99 99 99
B19_0166:	.db $93
B19_0167:		lda $b5, x		; b5 b5
B19_0169:		lda $b5, x		; b5 b5
B19_016b:		lda $b5, x		; b5 b5
B19_016d:		lda $b5, x		; b5 b5
B19_016f:		lda $b5, x		; b5 b5
B19_0171:		lda $c1c1, y	; b9 c1 c1
B19_0174:		cmp ($c1, x)	; c1 c1
B19_0176:		lda $ed			; a5 ed
B19_0178:		cpx $c1			; e4 c1
B19_017a:	.db $b2
B19_017b:	.db $b2
B19_017c:	.db $ff
B19_017d:	.db $ff
B19_017e:	.db $ff
B19_017f:	.db $ff
B19_0180:		asl $28			; 06 28
B19_0182:		and #$fc		; 29 fc
B19_0184:		inc $fdc4, x	; fe c4 fd
B19_0187:		inc $6128, x	; fe 28 61
B19_018a:		rts				; 60 
B19_018b:		sbc $fffd, x	; fd fd ff
B19_018e:	.db $ff
B19_018f:	.db $ff
B19_0190:	.db $ff
B19_0191:	.db $ff
B19_0192:	.db $ff
B19_0193:	.db $ff
B19_0194:	.db $89
B19_0195:		inc $5958, x	; fe 58 59
B19_0198:	.db $04
B19_0199:	.db $04
B19_019a:	.db $04
B19_019b:		eor $7171, y	; 59 71 71
B19_019e:		jmp ($616e)		; 6c 6e 61
B19_01a1:		ldx $ae63		; ae 63 ae
B19_01a4:		cli				; 58 
B19_01a5:		inc $ac78, x	; fe 78 ac
B19_01a8:		inc $acae, x	; fe ae ac
B19_01ab:		inc $9cae, x	; fe ae 9c
B19_01ae:	.db $9e
B19_01af:	.db $9c
B19_01b0:	.db $9e
B19_01b1:	.db $9c
B19_01b2:	.db $9e
B19_01b3:	.db $9c
B19_01b4:	.db $9e
B19_01b5:	.db $53
B19_01b6:	.db $53
B19_01b7:		eor ($41), y	; 51 41
B19_01b9:	.db $43
B19_01ba:		ldy $b9ae		; ac ae b9
B19_01bd:	.db $9c
B19_01be:	.db $9e
B19_01bf:	.db $53
B19_01c0:		sbc $06, x		; f5 06
B19_01c2:		sbc $0200, y	; f9 00 02
B19_01c5:		asl $0a			; 06 0a
B19_01c7:		asl $fd			; 06 fd
B19_01c9:		ora $023d		; 0d 3d 02
B19_01cc:		sbc $062c, x	; fd 2c 06
B19_01cf:	.db $3b
B19_01d0:		lsr $3634		; 4e 34 36
B19_01d3:		rol $30, x		; 36 30
B19_01d5:	.db $32
B19_01d6:	.db $32
B19_01d7:		inc $cd			; e6 cd
B19_01d9:		cmp $fecd		; cd cd fe
B19_01dc:		inc $fefe, x	; fe fe fe
B19_01df:		inc $abab, x	; fe ab ab
B19_01e2:		sbc $6262, x	; fd 62 62
B19_01e5:		asl $66			; 06 66
B19_01e7:		ror $06			; 66 06
B19_01e9:		asl $06			; 06 06
B19_01eb:		sbc $fdfd, x	; fd fd fd
B19_01ee:		bit $ff			; 24 ff
B19_01f0:	.db $5c
B19_01f1:		asl $e1			; 06 e1
B19_01f3:		asl $18			; 06 18
B19_01f5:	.db $1a
B19_01f6:		sec				; 38 
B19_01f7:	.db $3a
B19_01f8:	.db $ff
B19_01f9:	.db $ff
B19_01fa:	.db $ff
B19_01fb:	.db $ff
B19_01fc:	.db $ff
B19_01fd:	.db $ff
B19_01fe:	.db $ff
B19_01ff:	.db $ff
B19_0200:	.db $fc
B19_0201:	.db $fc
B19_0202:		and $0707		; 2d 07 07
B19_0205:		nop				; ea 
B19_0206:	.db $2f
B19_0207:	.db $fc
B19_0208:		sec				; 38 
B19_0209:	.db $fc
B19_020a:		asl $2e			; 06 2e
B19_020c:		and ($2e, x)	; 21 2e
B19_020e:	.db $07
B19_020f:	.db $07
B19_0210:	.db $fc
B19_0211:	.db $fc
B19_0212:	.db $ff
B19_0213:	.db $ff
B19_0214:	.db $ff
B19_0215:	.db $5b
B19_0216:	.db $6f
B19_0217:	.db $fc
B19_0218:	.db $fc
B19_0219:	.db $fc
B19_021a:		adc $7dfc		; 6d fc 7d
B19_021d:		lsr $4ffc, x	; 5e fc 4f
B19_0220:	.db $0f
B19_0221:		sbc $1027, x	; fd 27 10
B19_0224:		;removed
	.hex  10 fd
B19_0226:		sbc $ffff, x	; fd ff ff
B19_0229:	.db $ff
B19_022a:	.db $ff
B19_022b:	.db $ff
B19_022c:	.db $d2
B19_022d:	.db $d2
B19_022e:		tsx				; ba 
B19_022f:		tsx				; ba 
B19_0230:		tsx				; ba 
B19_0231:		tsx				; ba 
B19_0232:		ldx $b096, y	; be 96 b0
B19_0235:		lda ($27), y	; b1 27
B19_0237:		;removed
	.hex  10 fd
B19_0239:	.db $ff
B19_023a:	.db $ff
B19_023b:	.db $ff
B19_023c:	.db $ff
B19_023d:	.db $ff
B19_023e:	.db $ff
B19_023f:	.db $ff
B19_0240:		dec $fc06, x	; de 06 fc
B19_0243:	.db $fc
B19_0244:	.db $07
B19_0245:	.db $07
B19_0246:	.db $07
B19_0247:		ora ($03, x)	; 01 03
B19_0249:		and ($23, x)	; 21 23
B19_024b:		pla				; 68 
B19_024c:		asl $2725		; 0e 25 27
B19_024f:		eor $47			; 45 47
B19_0251:		adc $67			; 65 67
B19_0253:		ora $fe0e		; 0d 0e fe
B19_0256:	.db $27
B19_0257:	.db $4f
B19_0258:	.db $4f
B19_0259:		adc $686f		; 6d 6f 68
B19_025c:		asl $2725		; 0e 25 27
B19_025f:	.db $da
B19_0260:		txs				; 9a 
B19_0261:		txs				; 9a 
B19_0262:		txs				; 9a 
B19_0263:		txs				; 9a 
B19_0264:		txs				; 9a 
B19_0265:		txs				; 9a 
B19_0266:		dex				; ca 
B19_0267:		ldx $b6, y		; b6 b6
B19_0269:		ldx $b6, y		; b6 b6
B19_026b:		ldx $b6, y		; b6 b6
B19_026d:		ldx $b6, y		; b6 b6
B19_026f:		ldx $b6, y		; b6 b6
B19_0271:		tsx				; ba 
B19_0272:	.db $c2
B19_0273:	.db $c2
B19_0274:	.db $c2
B19_0275:	.db $c2
B19_0276:		ldx $ee			; a6 ee
B19_0278:		sbc $c2			; e5 c2
B19_027a:		cmp $b2, x		; d5 b2
B19_027c:	.db $ff
B19_027d:	.db $ff
B19_027e:	.db $ff
B19_027f:	.db $ff
B19_0280:	.db $07
B19_0281:		clc				; 18 
B19_0282:		ora $fefc, y	; 19 fc fe
B19_0285:		dec $fd			; c6 fd
B19_0287:		and $0718, y	; 39 18 07
B19_028a:		rts				; 60 
B19_028b:		sbc $ff07, x	; fd 07 ff
B19_028e:	.db $ff
B19_028f:	.db $ff
B19_0290:	.db $ff
B19_0291:	.db $ff
B19_0292:	.db $ff
B19_0293:	.db $ff
B19_0294:		txa				; 8a 
B19_0295:		inc $4949, x	; fe 49 49
B19_0298:	.db $4f
B19_0299:		ora $484f		; 0d 4f 48
B19_029c:		adc #$6b		; 69 6b
B19_029e:	.db $72
B19_029f:	.db $72
B19_02a0:		lda $ad64		; ad 64 ad
B19_02a3:		ror $49			; 66 49
B19_02a5:	.db $4b
B19_02a6:	.db $8f
B19_02a7:		adc #$6b		; 69 6b
B19_02a9:	.db $9f
B19_02aa:		lda $af7b		; ad 7b af
B19_02ad:		sta $8d8f		; 8d 8f 8d
B19_02b0:	.db $8f
B19_02b1:		sta $8d8f		; 8d 8f 8d
B19_02b4:	.db $8f
B19_02b5:	.db $72
B19_02b6:	.db $72
B19_02b7:		bvs B19_02f9 ; 70 40
B19_02b9:	.db $42
B19_02ba:		lda $baaf		; ad af ba
B19_02bd:		sta $728f		; 8d 8f 72
B19_02c0:		inc $07, x		; f6 07
B19_02c2:	.db $fa
B19_02c3:		sbc $0706, x	; fd 06 07
B19_02c6:		asl a			; 0a
B19_02c7:		sbc $0d07, x	; fd 07 0d
B19_02ca:	.db $07
B19_02cb:	.db $3f
B19_02cc:		sbc $1f1d, x	; fd 1d 1f
B19_02cf:	.db $07
B19_02d0:	.db $3f
B19_02d1:	.db $07
B19_02d2:	.db $07
B19_02d3:	.db $07
B19_02d4:		sbc $fdfd, x	; fd fd fd
B19_02d7:	.db $07
B19_02d8:	.db $b3
B19_02d9:		dec $c5fc		; ce fc c5
B19_02dc:	.db $c7
B19_02dd:	.db $d4
B19_02de:		inc $aafc, x	; fe fc aa
B19_02e1:	.db $ab
B19_02e2:		adc $7b7a, y	; 79 7a 7b
B19_02e5:		adc $577a, y	; 79 7a 57
B19_02e8:		eor $45			; 45 45
B19_02ea:	.db $47
B19_02eb:		adc $75, x		; 75 75
B19_02ed:	.db $77
B19_02ee:		ora $ff, x		; 15 ff
B19_02f0:		eor $e2d7		; 4d d7 e2
B19_02f3:	.db $07
B19_02f4:		ora #$0b		; 09 0b
B19_02f6:		and #$2b		; 29 2b
B19_02f8:	.db $ff
B19_02f9:	.db $ff
B19_02fa:	.db $ff
B19_02fb:	.db $ff
B19_02fc:	.db $ff
B19_02fd:	.db $ff
B19_02fe:	.db $ff
B19_02ff:	.db $ff
B19_0300:	.db $fc
B19_0301:	.db $fc
B19_0302:		and $d608, x	; 3d 08 d6
B19_0305:	.db $eb
B19_0306:	.db $3f
B19_0307:	.db $fc
B19_0308:	.db $fc
B19_0309:		sec				; 38 
B19_030a:	.db $0f
B19_030b:		php				; 08 
B19_030c:		php				; 08 
B19_030d:		php				; 08 
B19_030e:		eor #$4b		; 49 4b
B19_0310:		ror $ff6e		; 6e 6e ff
B19_0313:	.db $ff
B19_0314:	.db $ff
B19_0315:		adc #$6b		; 69 6b
B19_0317:		ror $fc5e, x	; 7e 5e fc
B19_031a:		adc $fcfc		; 6d fc fc
B19_031d:	.db $fc
B19_031e:	.db $fc
B19_031f:		ora $fd1f, x	; 1d 1f fd
B19_0322:	.db $17
B19_0323:		jsr $fd11		; 20 11 fd
B19_0326:		eor $ffff, y	; 59 ff ff
B19_0329:	.db $ff
B19_032a:	.db $ff
B19_032b:	.db $ff
B19_032c:	.db $d3
B19_032d:	.db $d3
B19_032e:	.db $bb
B19_032f:	.db $bb
B19_0330:	.db $bb
B19_0331:	.db $bb
B19_0332:	.db $bf
B19_0333:	.db $97
B19_0334:		lda ($b0), y	; b1 b0
B19_0336:	.db $17
B19_0337:		ora ($59), y	; 11 59
B19_0339:	.db $ff
B19_033a:	.db $ff
B19_033b:	.db $ff
B19_033c:	.db $ff
B19_033d:	.db $ff
B19_033e:	.db $ff
B19_033f:	.db $ff
B19_0340:	.db $df
B19_0341:	.db $07
B19_0342:	.db $fc
B19_0343:	.db $fc
B19_0344:		php				; 08 
B19_0345:		php				; 08 
B19_0346:		php				; 08 
B19_0347:		ora ($10), y	; 11 10
B19_0349:		and ($33), y	; 31 33
B19_034b:		ora $17, x		; 15 17
B19_034d:		and $37, x		; 35 37
B19_034f:		eor $57, x		; 55 57
B19_0351:		adc $77, x		; 75 77
B19_0353:		inc $4827, x	; fe 27 48
B19_0356:	.db $37
B19_0357:	.db $5f
B19_0358:	.db $5f
B19_0359:		adc $157f, x	; 7d 7f 15
B19_035c:	.db $17
B19_035d:		and $37, x		; 35 37
B19_035f:	.db $db
B19_0360:	.db $9b
B19_0361:	.db $9b
B19_0362:	.db $9b
B19_0363:	.db $9b
B19_0364:	.db $9b
B19_0365:	.db $9b
B19_0366:	.db $cb
B19_0367:	.db $b7
B19_0368:	.db $b7
B19_0369:	.db $b7
B19_036a:	.db $b7
B19_036b:	.db $b7
B19_036c:	.db $b7
B19_036d:	.db $b7
B19_036e:	.db $b7
B19_036f:	.db $b7
B19_0370:	.db $b7
B19_0371:	.db $bb
B19_0372:	.db $c3
B19_0373:	.db $c3
B19_0374:	.db $c3
B19_0375:	.db $c3
B19_0376:	.db $a7
B19_0377:	.db $ef
B19_0378:		sbc $c3			; e5 c3
B19_037a:	.db $b2
B19_037b:	.db $b2
B19_037c:	.db $ff
B19_037d:	.db $ff
B19_037e:	.db $ff
B19_037f:	.db $ff
B19_0380:		php				; 08 
B19_0381:		plp				; 28 
B19_0382:		and #$fc		; 29 fc
B19_0384:		inc $fdc6, x	; fe c6 fd
B19_0387:		inc $6228, x	; fe 28 62
B19_038a:		sbc $7afd, x	; fd fd 7a
B19_038d:	.db $ff
B19_038e:	.db $ff
B19_038f:	.db $ff
B19_0390:	.db $ff
B19_0391:	.db $ff
B19_0392:	.db $ff
B19_0393:	.db $ff
B19_0394:	.db $8b
B19_0395:		inc $5959, x	; fe 59 59
B19_0398:		ora $0d0d		; 0d 0d 0d
B19_039b:		cli				; 58 
B19_039c:		adc ($71), y	; 71 71
B19_039e:		adc $ad6f		; 6d 6f ad
B19_03a1:		adc $ad			; 65 ad
B19_03a3:	.db $67
B19_03a4:		eor $795b, y	; 59 5b 79
B19_03a7:		lda $af7b		; ad 7b af
B19_03aa:		lda $af7b		; ad 7b af
B19_03ad:		sta $9d9f, x	; 9d 9f 9d
B19_03b0:	.db $9f
B19_03b1:		sta $9d9f, x	; 9d 9f 9d
B19_03b4:	.db $9f
B19_03b5:	.db $73
B19_03b6:	.db $73
B19_03b7:		adc ($41), y	; 71 41
B19_03b9:	.db $43
B19_03ba:		lda $bbaf		; ad af bb
B19_03bd:		sta $739f, x	; 9d 9f 73
B19_03c0:	.db $f7
B19_03c1:		php				; 08 
B19_03c2:	.db $fb
B19_03c3:		ora ($03, x)	; 01 03
B19_03c5:		php				; 08 
B19_03c6:		php				; 08 
B19_03c7:	.db $0b
B19_03c8:	.db $0c
B19_03c9:		sbc $3e03, x	; fd 03 3e
B19_03cc:		sbc $2f08, x	; fd 08 2f
B19_03cf:		rts				; 60 
B19_03d0:	.db $4f
B19_03d1:		and $35, x		; 35 35
B19_03d3:	.db $37
B19_03d4:		and ($31), y	; 31 31
B19_03d6:	.db $33
B19_03d7:	.db $e7
B19_03d8:	.db $cf
B19_03d9:	.db $cf
B19_03da:	.db $cf
B19_03db:		inc $fefe, x	; fe fe fe
B19_03de:		inc $abfe, x	; fe fe ab
B19_03e1:	.db $ab
B19_03e2:		adc ($62, x)	; 61 62
B19_03e4:	.db $63
B19_03e5:		adc $66			; 65 66
B19_03e7:	.db $67
B19_03e8:		php				; 08 
B19_03e9:		php				; 08 
B19_03ea:		php				; 08 
B19_03eb:		sbc $fdfd, x	; fd fd fd
B19_03ee:		php				; 08 
B19_03ef:	.db $ff
B19_03f0:		eor $e308, x	; 5d 08 e3
B19_03f3:		php				; 08 
B19_03f4:		ora $391b, y	; 19 1b 39
B19_03f7:	.db $3b
B19_03f8:	.db $ff
B19_03f9:	.db $ff
B19_03fa:	.db $ff
B19_03fb:	.db $ff
B19_03fc:	.db $ff
B19_03fd:	.db $ff
B19_03fe:	.db $ff
B19_03ff:	.db $ff
B19_0400:	.db $1f
B19_0401:	.db $47
B19_0402:		stx $e2, y		; 96 e2
B19_0404:		rol $9647		; 2e 47 96
B19_0407:	.hex ee a0 00
B19_040a:		lda #$80		; a9 80
B19_040c:		jsr $9734		; 20 34 97
B19_040f:		jsr $9705		; 20 05 97
B19_0412:		cpy #$f0		; c0 f0
B19_0414:		bne B19_040a ; d0 f4
B19_0416:		jmp $97b7		; 4c b7 97
B19_0419:		ldy #$00		; a0 00
B19_041b:		lda #$cc		; a9 cc
B19_041d:		jsr $9734		; 20 34 97
B19_0420:		jsr $9705		; 20 05 97
B19_0423:		cpy #$f0		; c0 f0
B19_0425:		bne B19_041b ; d0 f4
B19_0427:		jmp $97b7		; 4c b7 97
B19_042a:		brk				; 00
B19_042b:	.db $0f
B19_042c:		asl $3c2d, x	; 1e 2d 3c
B19_042f:	.db $4b
B19_0430:	.db $5a
B19_0431:		adc #$a5		; 69 a5
B19_0433:		asl $e029		; 0e 29 e0
B19_0436:		lsr a			; 4a
B19_0437:		lsr a			; 4a
B19_0438:		lsr a			; 4a
B19_0439:		lsr a			; 4a
B19_043a:		lsr a			; 4a
B19_043b:		tax				; aa 
B19_043c:		lda $0706		; ad 06 07
B19_043f:		lsr a			; 4a
B19_0440:		lsr a			; 4a
B19_0441:		lsr a			; 4a
B19_0442:		lsr a			; 4a
B19_0443:		clc				; 18 
B19_0444:		adc $a42a, x	; 7d 2a a4
B19_0447:		tax				; aa 
B19_0448:		dex				; ca 
B19_0449:		txa				; 8a 
B19_044a:		jsr $fe92		; 20 92 fe
B19_044d:	.db $32
B19_044e:		lda $32			; a5 32
B19_0450:		lda $32			; a5 32
B19_0452:		lda $32			; a5 32
B19_0454:		lda $32			; a5 32
B19_0456:		lda $32			; a5 32
B19_0458:		lda $32			; a5 32
B19_045a:		lda $87			; a5 87
B19_045c:		lda $c1			; a5 c1
B19_045e:		lda $30			; a5 30
B19_0460:		ldx $30			; a6 30
B19_0462:		ldx $d8			; a6 d8
B19_0464:	.db $a7
B19_0465:		cld				; b8 
B19_0466:	.db $a7
B19_0467:		rol $a8			; 26 a8
B19_0469:	.db $6b
B19_046a:		tay				; a8 
B19_046b:	.db $1f
B19_046c:	.db $cb
B19_046d:	.db $1f
B19_046e:	.db $cb
B19_046f:	.db $1f
B19_0470:	.db $cb
B19_0471:	.db $1f
B19_0472:	.db $cb
B19_0473:	.db $1f
B19_0474:	.db $cb
B19_0475:	.db $1f
B19_0476:	.db $cb
B19_0477:	.db $1f
B19_0478:	.db $cb
B19_0479:	.db $1f
B19_047a:	.db $cb
B19_047b:		jmp $4cc6		; 4c c6 4c
B19_047e:		dec $4c			; c6 4c
B19_0480:		dec $a6			; c6 a6
B19_0482:		dec $a6			; c6 a6
B19_0484:		dec $75			; c6 75
B19_0486:	.db $c7
B19_0487:		adc $c7, x		; 75 c7
B19_0489:	.db $da
B19_048a:	.db $c7
B19_048b:	.db $da
B19_048c:	.db $c7
B19_048d:		tax				; aa 
B19_048e:		dec $ceee		; ce ee ce
B19_0491:		inc $57ce		; ee ce 57
B19_0494:	.db $cf
B19_0495:	.db $57
B19_0496:	.db $cf
B19_0497:	.db $57
B19_0498:	.db $cf
B19_0499:	.db $57
B19_049a:	.db $cf
B19_049b:	.db $57
B19_049c:	.db $cf
B19_049d:	.db $57
B19_049e:	.db $cf
B19_049f:	.db $57
B19_04a0:	.db $cf
B19_04a1:	.db $57
B19_04a2:	.db $cf
B19_04a3:		jmp $fccb		; 4c cb fc
B19_04a6:		dec $aa			; c6 aa
B19_04a8:		tay				; a8 
B19_04a9:	.db $f3
B19_04aa:		tay				; a8 
B19_04ab:		rts				; 60 
B19_04ac:		ldx $02			; a6 02
B19_04ae:		tax				; aa 
B19_04af:	.db $63
B19_04b0:	.db $c7
B19_04b1:		and $2bc8, y	; 39 c8 2b
B19_04b4:		cmp $0ea5		; cd a5 0e
B19_04b7:		and #$e0		; 29 e0
B19_04b9:		lsr a			; 4a
B19_04ba:		clc				; 18 
B19_04bb:		adc $0706		; 6d 06 07
B19_04be:		tax				; aa 
B19_04bf:		jsr $fe92		; 20 92 fe
B19_04c2:		asl $1ea6, x	; 1e a6 1e
B19_04c5:		ldx $e2			; a6 e2
B19_04c7:		ldx $4c			; a6 4c
B19_04c9:	.db $a7
B19_04ca:		ror $30a7		; 6e a7 30
B19_04cd:		lda #$ce		; a9 ce
B19_04cf:		lda #$ce		; a9 ce
B19_04d1:		lda #$00		; a9 00
B19_04d3:		brk				; 00
B19_04d4:		brk				; 00
B19_04d5:		brk				; 00
B19_04d6:		brk				; 00
B19_04d7:		brk				; 00
B19_04d8:		brk				; 00
B19_04d9:		brk				; 00
B19_04da:		brk				; 00
B19_04db:		brk				; 00
B19_04dc:		brk				; 00
B19_04dd:		brk				; 00
B19_04de:		brk				; 00
B19_04df:		brk				; 00
B19_04e0:		brk				; 00
B19_04e1:		brk				; 00
B19_04e2:		cmp $ddca, x	; dd ca dd
B19_04e5:		dex				; ca 
B19_04e6:		cmp $ddca, x	; dd ca dd
B19_04e9:		dex				; ca 
B19_04ea:		cmp $ddca, x	; dd ca dd
B19_04ed:		dex				; ca 
B19_04ee:		cmp $ddca, x	; dd ca dd
B19_04f1:		dex				; ca 
B19_04f2:		cmp $ddca, x	; dd ca dd
B19_04f5:		dex				; ca 
B19_04f6:		cmp $ddca, x	; dd ca dd
B19_04f9:		dex				; ca 
B19_04fa:		cmp $ddca, x	; dd ca dd
B19_04fd:		dex				; ca 
B19_04fe:		cmp $ddca, x	; dd ca dd
B19_0501:		dex				; ca 
B19_0502:		cmp $ddca, x	; dd ca dd
B19_0505:		dex				; ca 
B19_0506:		cmp $ddca, x	; dd ca dd
B19_0509:		dex				; ca 
B19_050a:		cmp $ddca, x	; dd ca dd
B19_050d:		dex				; ca 
B19_050e:		cmp $ddca, x	; dd ca dd
B19_0511:		dex				; ca 
B19_0512:		cmp $62ca, x	; dd ca 62
B19_0515:		iny				; c8 
B19_0516:	.db $1f
B19_0517:	.db $47
B19_0518:	.db $4b
B19_0519:	.db $5b
B19_051a:	.db $4f
B19_051b:	.db $53
B19_051c:	.db $57
B19_051d:		jsr $4c48		; 20 48 4c
B19_0520:	.db $5c
B19_0521:		;removed
	.hex  50 54
B19_0523:		cli				; 58 
B19_0524:	.db $02
B19_0525:		eor #$4d		; 49 4d
B19_0527:		eor $5551, x	; 5d 51 55
B19_052a:		eor $4a06, y	; 59 06 4a
B19_052d:		lsr $525e		; 4e 5e 52
B19_0530:		lsr $5a, x		; 56 5a
B19_0532:		lda $63			; a5 63
B19_0534:		sta $00			; 85 00
B19_0536:		lda $64			; a5 64
B19_0538:		sta $01			; 85 01
B19_053a:		lda $0706		; ad 06 07
B19_053d:		pha				; 48 
B19_053e:		sec				; 38 
B19_053f:		sbc #$10		; e9 10
B19_0541:		lsr a			; 4a
B19_0542:		lsr a			; 4a
B19_0543:		lsr a			; 4a
B19_0544:		lsr a			; 4a
B19_0545:		tax				; aa 
B19_0546:		pla				; 68 
B19_0547:		and #$0f		; 29 0f
B19_0549:		sta $02			; 85 02
B19_054b:		ldy $0700		; ac 00 07
B19_054e:		lda $02			; a5 02
B19_0550:		sta $03			; 85 03
B19_0552:		lda $a516, x	; bd 16 a5
B19_0555:		sta ($63), y	; 91 63
B19_0557:		jsr $dfb3		; 20 b3 df
B19_055a:		lda $a51d, x	; bd 1d a5
B19_055d:		sta ($63), y	; 91 63
B19_055f:		jsr $dfb3		; 20 b3 df
B19_0562:		dec $03			; c6 03
B19_0564:		bpl B19_0552 ; 10 ec
B19_0566:		jsr $aa44		; 20 44 aa
B19_0569:		lda $a524, x	; bd 24 a5
B19_056c:		sta ($63), y	; 91 63
B19_056e:		jsr $dfb3		; 20 b3 df
B19_0571:		lda $a52b, x	; bd 2b a5
B19_0574:		sta ($63), y	; 91 63
B19_0576:		jsr $dfb3		; 20 b3 df
B19_0579:		dec $02			; c6 02
B19_057b:		bpl B19_0569 ; 10 ec
B19_057d:		rts				; 60 
B19_057e:		ldy $a7			; a4 a7
B19_0580:		tax				; aa 
B19_0581:		lda $a8			; a5 a8
B19_0583:	.db $ab
B19_0584:		ldx $a9			; a6 a9
B19_0586:		ldy $63a5		; ac a5 63
B19_0589:		sta $00			; 85 00
B19_058b:		lda $64			; a5 64
B19_058d:		sta $01			; 85 01
B19_058f:		lda $0706		; ad 06 07
B19_0592:		and #$0f		; 29 0f
B19_0594:		sta $02			; 85 02
B19_0596:		ldy $0700		; ac 00 07
B19_0599:		ldx #$00		; a2 00
B19_059b:		lda $a57e, x	; bd 7e a5
B19_059e:		sta ($63), y	; 91 63
B19_05a0:		jsr $dfb3		; 20 b3 df
B19_05a3:		lda $a581, x	; bd 81 a5
B19_05a6:		sta ($63), y	; 91 63
B19_05a8:		jsr $dfb3		; 20 b3 df
B19_05ab:		lda $a584, x	; bd 84 a5
B19_05ae:		sta ($63), y	; 91 63
B19_05b0:		jsr $aa44		; 20 44 aa
B19_05b3:		cpx #$02		; e0 02
B19_05b5:		beq B19_05b8 ; f0 01
B19_05b7:		inx				; e8 
B19_05b8:		dec $02			; c6 02
B19_05ba:		bpl B19_059b ; 10 df
B19_05bc:		rts				; 60 
B19_05bd:	.db $f4
B19_05be:		sbc $f6, x		; f5 f6
B19_05c0:	.db $f7
B19_05c1:		lda $63			; a5 63
B19_05c3:		sta $00			; 85 00
B19_05c5:		lda $64			; a5 64
B19_05c7:		sta $01			; 85 01
B19_05c9:		lda $0706		; ad 06 07
B19_05cc:		and #$0f		; 29 0f
B19_05ce:		sta $02			; 85 02
B19_05d0:		ldy $0700		; ac 00 07
B19_05d3:		ldx #$00		; a2 00
B19_05d5:		lda $02			; a5 02
B19_05d7:		sta $03			; 85 03
B19_05d9:		lda $a5bd, x	; bd bd a5
B19_05dc:		sta ($63), y	; 91 63
B19_05de:		tya				; 98 
B19_05df:		clc				; 18 
B19_05e0:		adc #$10		; 69 10
B19_05e2:		tay				; a8 
B19_05e3:		lda $64			; a5 64
B19_05e5:		adc #$00		; 69 00
B19_05e7:		sta $64			; 85 64
B19_05e9:		lda $a5bf, x	; bd bf a5
B19_05ec:		sta ($63), y	; 91 63
B19_05ee:		tya				; 98 
B19_05ef:		clc				; 18 
B19_05f0:		adc #$10		; 69 10
B19_05f2:		tay				; a8 
B19_05f3:		lda $64			; a5 64
B19_05f5:		adc #$00		; 69 00
B19_05f7:		sta $64			; 85 64
B19_05f9:		dec $03			; c6 03
B19_05fb:		bpl B19_05d9 ; 10 dc
B19_05fd:		lda $00			; a5 00
B19_05ff:		sta $63			; 85 63
B19_0601:		lda $01			; a5 01
B19_0603:		sta $64			; 85 64
B19_0605:		ldy $0700		; ac 00 07
B19_0608:		jsr $dfb3		; 20 b3 df
B19_060b:		sty $0700		; 8c 00 07
B19_060e:		lda $63			; a5 63
B19_0610:		sta $00			; 85 00
B19_0612:		lda $64			; a5 64
B19_0614:		sta $01			; 85 01
B19_0616:		inx				; e8 
B19_0617:		cpx #$02		; e0 02
B19_0619:		bne B19_05d5 ; d0 ba
B19_061b:		rts				; 60 
B19_061c:		cpy #$c2		; c0 c2
B19_061e:		lda $0706		; ad 06 07
B19_0621:		sec				; 38 
B19_0622:		sbc #$00		; e9 00
B19_0624:		tax				; aa 
B19_0625:		ldy $0700		; ac 00 07
B19_0628:		lda $a61c, x	; bd 1c a6
B19_062b:		sta ($63), y	; 91 63
B19_062d:		rts				; 60 
B19_062e:		tya				; 98 
B19_062f:		txs				; 9a 
B19_0630:		lda $0706		; ad 06 07
B19_0633:		pha				; 48 
B19_0634:		sec				; 38 
B19_0635:		sbc #$a0		; e9 a0
B19_0637:		lsr a			; 4a
B19_0638:		lsr a			; 4a
B19_0639:		lsr a			; 4a
B19_063a:		lsr a			; 4a
B19_063b:		tax				; aa 
B19_063c:		pla				; 68 
B19_063d:		and #$0f		; 29 0f
B19_063f:		sta $02			; 85 02
B19_0641:		ldy $0700		; ac 00 07
B19_0644:		lda $a62e, x	; bd 2e a6
B19_0647:		jmp $a64c		; 4c 4c a6
B19_064a:		lda #$99		; a9 99
B19_064c:		sta ($63), y	; 91 63
B19_064e:		tya				; 98 
B19_064f:		clc				; 18 
B19_0650:		adc #$10		; 69 10
B19_0652:		tay				; a8 
B19_0653:		lda $64			; a5 64
B19_0655:		adc #$00		; 69 00
B19_0657:		sta $64			; 85 64
B19_0659:		dec $02			; c6 02
B19_065b:		bpl B19_064a ; 10 ed
B19_065d:		rts				; 60 
B19_065e:		clv				; b8 
B19_065f:		lda $63a5, y	; b9 a5 63
B19_0662:		sta $00			; 85 00
B19_0664:		lda $64			; a5 64
B19_0666:		sta $01			; 85 01
B19_0668:		lda $0706		; ad 06 07
B19_066b:		and #$0f		; 29 0f
B19_066d:		sta $02			; 85 02
B19_066f:		ldx #$00		; a2 00
B19_0671:		ldy $0700		; ac 00 07
B19_0674:		lda $02			; a5 02
B19_0676:		sta $03			; 85 03
B19_0678:		lda $a65e, x	; bd 5e a6
B19_067b:		sta ($63), y	; 91 63
B19_067d:		jsr $dfb3		; 20 b3 df
B19_0680:		dec $03			; c6 03
B19_0682:		bpl B19_0678 ; 10 f4
B19_0684:		jsr $aa44		; 20 44 aa
B19_0687:		inx				; e8 
B19_0688:		cpx #$02		; e0 02
B19_068a:		bne B19_0671 ; d0 e5
B19_068c:		rts				; 60 
B19_068d:		cpy $cccc		; cc cc cc
B19_0690:		cpy $c7cd		; cc cd c7
B19_0693:		cpy $cccc		; cc cc cc
B19_0696:		cpy $ccff		; cc ff cc
B19_0699:		cpy $c6cc		; cc cc c6
B19_069c:		cmp $c5			; c5 c5
B19_069e:		dec $cccc		; ce cc cc
B19_06a1:		cpy $ccff		; cc ff cc
B19_06a4:		cpy $c5cd		; cc cd c5
B19_06a7:		cmp $c5			; c5 c5
B19_06a9:		cmp $c7			; c5 c7
B19_06ab:		cpy $ffcc		; cc cc ff
B19_06ae:		cpy $c5c6		; cc c6 c5
B19_06b1:		cmp $c5			; c5 c5
B19_06b3:		cmp $c5			; c5 c5
B19_06b5:		cmp $ce			; c5 ce
B19_06b7:		cpy $cdff		; cc ff cd
B19_06ba:		cmp $c5			; c5 c5
B19_06bc:		cmp $c5			; c5 c5
B19_06be:		cmp $c5			; c5 c5
B19_06c0:		cmp $c5			; c5 c5
B19_06c2:		dec $c8ff		; ce ff c8
B19_06c5:		cmp $c5			; c5 c5
B19_06c7:		cmp $c5			; c5 c5
B19_06c9:		cmp $c5			; c5 c5
B19_06cb:		cmp $c5			; c5 c5
B19_06cd:		;removed
	.hex  d0 ff
B19_06cf:		cpy $c5cf		; cc cf c5
B19_06d2:		cmp $c5			; c5 c5
B19_06d4:		cmp $c5			; c5 c5
B19_06d6:		cmp $c9			; c5 c9
B19_06d8:		cpy $c6ff		; cc ff c6
B19_06db:		cmp $cec7		; cd c7 ce
B19_06de:		iny				; c8 
B19_06df:	.db $cf
B19_06e0:		cmp #$d0		; c9 d0
B19_06e2:		lda $63			; a5 63
B19_06e4:		sta $00			; 85 00
B19_06e6:		lda $64			; a5 64
B19_06e8:		sta $01			; 85 01
B19_06ea:		lda #$06		; a9 06
B19_06ec:		sta $02			; 85 02
B19_06ee:		ldx #$00		; a2 00
B19_06f0:		ldy $0700		; ac 00 07
B19_06f3:		lda $a68d, x	; bd 8d a6
B19_06f6:		cmp #$cc		; c9 cc
B19_06f8:		beq B19_073c ; f0 42
B19_06fa:		cmp #$ff		; c9 ff
B19_06fc:		beq B19_0743 ; f0 45
B19_06fe:		lda ($63), y	; b1 63
B19_0700:		cmp #$cc		; c9 cc
B19_0702:		beq B19_0737 ; f0 33
B19_0704:		cmp #$c5		; c9 c5
B19_0706:		beq B19_073c ; f0 34
B19_0708:		sty $04			; 84 04
B19_070a:		ldy #$07		; a0 07
B19_070c:		cmp $a6da, y	; d9 da a6
B19_070f:		beq B19_0719 ; f0 08
B19_0711:		dey				; 88 
B19_0712:		bpl B19_070c ; 10 f8
B19_0714:		ldy $04			; a4 04
B19_0716:		jmp $a737		; 4c 37 a7
B19_0719:		tya				; 98 
B19_071a:		lsr a			; 4a
B19_071b:		asl a			; 0a
B19_071c:		tay				; a8 
B19_071d:		iny				; c8 
B19_071e:		lda $a68d, x	; bd 8d a6
B19_0721:		cmp #$c5		; c9 c5
B19_0723:		beq B19_0732 ; f0 0d
B19_0725:		cmp $a6da, y	; d9 da a6
B19_0728:		beq B19_0732 ; f0 08
B19_072a:		dey				; 88 
B19_072b:		tya				; 98 
B19_072c:		and #$01		; 29 01
B19_072e:		beq B19_071e ; f0 ee
B19_0730:		lda #$c5		; a9 c5
B19_0732:		ldy $04			; a4 04
B19_0734:		jmp $a73a		; 4c 3a a7
B19_0737:		lda $a68d, x	; bd 8d a6
B19_073a:		sta ($63), y	; 91 63
B19_073c:		jsr $dfb3		; 20 b3 df
B19_073f:		inx				; e8 
B19_0740:		jmp $a6f3		; 4c f3 a6
B19_0743:		inx				; e8 
B19_0744:		jsr $aa44		; 20 44 aa
B19_0747:		dec $02			; c6 02
B19_0749:		bpl B19_06f3 ; 10 a8
B19_074b:		rts				; 60 
B19_074c:		ldy #$50		; a0 50
B19_074e:		lda #$c5		; a9 c5
B19_0750:		jsr $9734		; 20 34 97
B19_0753:		jsr $9705		; 20 05 97
B19_0756:		cpy #$f0		; c0 f0
B19_0758:		bne B19_074e ; d0 f4
B19_075a:		ldy #$00		; a0 00
B19_075c:		lda #$c5		; a9 c5
B19_075e:		jsr $9734		; 20 34 97
B19_0761:		iny				; c8 
B19_0762:		cpy #$f0		; c0 f0
B19_0764:		bne B19_075c ; d0 f6
B19_0766:		rts				; 60 
B19_0767:	.db $07
B19_0768:		php				; 08 
B19_0769:		ora #$84		; 09 84
B19_076b:		sta ($87, x)	; 81 87
B19_076d:		dey				; 88 
B19_076e:		lda #$60		; a9 60
B19_0770:		sta $05ed		; 8d ed 05
B19_0773:		jsr $9984		; 20 84 99
B19_0776:		lda $0782		; ad 82 07
B19_0779:		and #$03		; 29 03
B19_077b:		sta $0e			; 85 0e
B19_077d:		lda $0783		; ad 83 07
B19_0780:		tax				; aa 
B19_0781:		and #$f0		; 29 f0
B19_0783:		cmp #$f0		; c9 f0
B19_0785:		bne B19_078c ; d0 05
B19_0787:		txa				; 8a 
B19_0788:		clc				; 18 
B19_0789:		adc #$20		; 69 20
B19_078b:		tax				; aa 
B19_078c:		stx $0f			; 86 0f
B19_078e:		txa				; 8a 
B19_078f:		and #$03		; 29 03
B19_0791:		cmp #$03		; c9 03
B19_0793:		bne B19_0798 ; d0 03
B19_0795:		sec				; 38 
B19_0796:		sbc #$02		; e9 02
B19_0798:		pha				; 48 
B19_0799:		jsr $9935		; 20 35 99
B19_079c:		pla				; 68 
B19_079d:		tax				; aa 
B19_079e:		ldy $0700		; ac 00 07
B19_07a1:		lda $a767, x	; bd 67 a7
B19_07a4:		sta $00			; 85 00
B19_07a6:		ldx #$01		; a2 01
B19_07a8:		lda ($63), y	; b1 63
B19_07aa:		cmp $a76a, x	; dd 6a a7
B19_07ad:		beq B19_07c1 ; f0 12
B19_07af:		dex				; ca 
B19_07b0:		bpl B19_07aa ; 10 f8
B19_07b2:		ldx #$01		; a2 01
B19_07b4:		cmp $a76c, x	; dd 6c a7
B19_07b7:		beq B19_07c6 ; f0 0d
B19_07b9:		dex				; ca 
B19_07ba:		bpl B19_07b4 ; 10 f8
B19_07bc:		lda $00			; a5 00
B19_07be:		jmp $a7c4		; 4c c4 a7
B19_07c1:		lda $a76c, x	; bd 6c a7
B19_07c4:		sta ($63), y	; 91 63
B19_07c6:		dec $05ed		; ce ed 05
B19_07c9:		bpl B19_0773 ; 10 a8
B19_07cb:		rts				; 60 
B19_07cc:	.db $d4
B19_07cd:	.db $eb
B19_07ce:		cmp ($e8), y	; d1 e8
B19_07d0:		cmp $ec, x		; d5 ec
B19_07d2:	.db $d2
B19_07d3:		sbc #$d6		; e9 d6
B19_07d5:		sbc $ead3		; edd3 ea
B19_07d8:		lda $63			; a5 63
B19_07da:		sta $00			; 85 00
B19_07dc:		lda $64			; a5 64
B19_07de:		sta $01			; 85 01
B19_07e0:		lda $0706		; ad 06 07
B19_07e3:		pha				; 48 
B19_07e4:		sec				; 38 
B19_07e5:		sbc #$c0		; e9 c0
B19_07e7:		and #$f0		; 29 f0
B19_07e9:		lsr a			; 4a
B19_07ea:		lsr a			; 4a
B19_07eb:		lsr a			; 4a
B19_07ec:		tax				; aa 
B19_07ed:		pla				; 68 
B19_07ee:		and #$0f		; 29 0f
B19_07f0:		sta $02			; 85 02
B19_07f2:		ldy $0700		; ac 00 07
B19_07f5:		lda $02			; a5 02
B19_07f7:		sta $03			; 85 03
B19_07f9:		lda $a7cc, x	; bd cc a7
B19_07fc:		jmp $a802		; 4c 02 a8
B19_07ff:		lda $a7d0, x	; bd d0 a7
B19_0802:		sta ($63), y	; 91 63
B19_0804:		jsr $dfb3		; 20 b3 df
B19_0807:		dec $03			; c6 03
B19_0809:		bne B19_07ff ; d0 f4
B19_080b:		lda $a7d4, x	; bd d4 a7
B19_080e:		sta ($63), y	; 91 63
B19_0810:		jsr $aa44		; 20 44 aa
B19_0813:		inx				; e8 
B19_0814:		txa				; 8a 
B19_0815:		and #$01		; 29 01
B19_0817:		bne B19_07f2 ; d0 d9
B19_0819:		rts				; 60 
B19_081a:		asl $2526		; 0e 26 25
B19_081d:		ora $220a		; 0d 0a 22
B19_0820:		and ($0b, x)	; 21 0b
B19_0822:	.db $0f
B19_0823:		bit $23			; 24 23
B19_0825:	.db $0c
B19_0826:		jsr $aa28		; 20 28 aa
B19_0829:		lda $0706		; ad 06 07
B19_082c:		and #$0f		; 29 0f
B19_082e:		sta $03			; 85 03
B19_0830:		ldx #$00		; a2 00
B19_0832:		ldy $0700		; ac 00 07
B19_0835:		lda $02			; a5 02
B19_0837:		sta $04			; 85 04
B19_0839:		lda $a81a, x	; bd 1a a8
B19_083c:		jmp $a842		; 4c 42 a8
B19_083f:		lda $a81e, x	; bd 1e a8
B19_0842:		sta ($63), y	; 91 63
B19_0844:		jsr $dfb3		; 20 b3 df
B19_0847:		dec $04			; c6 04
B19_0849:		bne B19_083f ; d0 f4
B19_084b:		lda $a822, x	; bd 22 a8
B19_084e:		sta ($63), y	; 91 63
B19_0850:		jsr $aa44		; 20 44 aa
B19_0853:		dec $03			; c6 03
B19_0855:		lda $03			; a5 03
B19_0857:		bmi B19_086a ; 30 11
B19_0859:		ldx #$03		; a2 03
B19_085b:		cmp #$00		; c9 00
B19_085d:		beq B19_0832 ; f0 d3
B19_085f:		ldx #$02		; a2 02
B19_0861:		cmp #$01		; c9 01
B19_0863:		beq B19_0832 ; f0 cd
B19_0865:		ldx #$01		; a2 01
B19_0867:		jmp $a832		; 4c 32 a8
B19_086a:		rts				; 60 
B19_086b:		lda $0706		; ad 06 07
B19_086e:		and #$0f		; 29 0f
B19_0870:		sta $02			; 85 02
B19_0872:		ldy $0700		; ac 00 07
B19_0875:		ldx #$e2		; a2 e2
B19_0877:		lda ($63), y	; b1 63
B19_0879:		cmp #$cc		; c9 cc
B19_087b:		beq B19_088c ; f0 0f
B19_087d:		ldx #$e5		; a2 e5
B19_087f:		jmp $a88c		; 4c 8c a8
B19_0882:		ldx #$e3		; a2 e3
B19_0884:		lda ($63), y	; b1 63
B19_0886:		cmp #$cc		; c9 cc
B19_0888:		beq B19_088c ; f0 02
B19_088a:		ldx #$e6		; a2 e6
B19_088c:		txa				; 8a 
B19_088d:		sta ($63), y	; 91 63
B19_088f:		jsr $dfb3		; 20 b3 df
B19_0892:		dec $02			; c6 02
B19_0894:		bne B19_0882 ; d0 ec
B19_0896:		ldx #$e4		; a2 e4
B19_0898:		lda ($63), y	; b1 63
B19_089a:		cmp #$cc		; c9 cc
B19_089c:		beq B19_08a0 ; f0 02
B19_089e:		ldx #$e7		; a2 e7
B19_08a0:		txa				; 8a 
B19_08a1:		sta ($63), y	; 91 63
B19_08a3:		rts				; 60 
B19_08a4:		asl a			; 0a
B19_08a5:		rol $00, x		; 36 00
B19_08a7:		ora ($10, x)	; 01 10
B19_08a9:		ora ($20), y	; 11 20
B19_08ab:		plp				; 28 
B19_08ac:		tax				; aa 
B19_08ad:		ldx #$00		; a2 00
B19_08af:		ldy $0700		; ac 00 07
B19_08b2:		lda $02			; a5 02
B19_08b4:		sta $04			; 85 04
B19_08b6:		stx $03			; 86 03
B19_08b8:		lda $a8a4, x	; bd a4 a8
B19_08bb:		cmp #$36		; c9 36
B19_08bd:		beq B19_08d3 ; f0 14
B19_08bf:		ldx #$01		; a2 01
B19_08c1:		lda ($63), y	; b1 63
B19_08c3:		cmp $a8a6, x	; dd a6 a8
B19_08c6:		beq B19_08d0 ; f0 08
B19_08c8:		dex				; ca 
B19_08c9:		bpl B19_08c3 ; 10 f8
B19_08cb:		lda #$0a		; a9 0a
B19_08cd:		jmp $a8d3		; 4c d3 a8
B19_08d0:		lda $a8a8, x	; bd a8 a8
B19_08d3:		ldx $03			; a6 03
B19_08d5:		sta ($63), y	; 91 63
B19_08d7:		jsr $dfb3		; 20 b3 df
B19_08da:		dec $04			; c6 04
B19_08dc:		bpl B19_08b6 ; 10 d8
B19_08de:		jsr $aa44		; 20 44 aa
B19_08e1:		inx				; e8 
B19_08e2:		cpx #$02		; e0 02
B19_08e4:		bne B19_08af ; d0 c9
B19_08e6:		rts				; 60 
B19_08e7:	.db $c3
B19_08e8:		inc $cfc8		; ee c8 cf
B19_08eb:		bne B19_08b6 ; d0 c9
B19_08ed:		cmp $ca			; c5 ca
B19_08ef:		dex				; ca 
B19_08f0:	.db $cb
B19_08f1:	.db $cb
B19_08f2:		cpy $20			; c4 20
B19_08f4:		plp				; 28 
B19_08f5:		tax				; aa 
B19_08f6:		ldx #$00		; a2 00
B19_08f8:		ldy $0700		; ac 00 07
B19_08fb:		lda $02			; a5 02
B19_08fd:		sta $04			; 85 04
B19_08ff:		stx $03			; 86 03
B19_0901:		lda $a8e7, x	; bd e7 a8
B19_0904:		cmp #$ee		; c9 ee
B19_0906:		beq B19_091c ; f0 14
B19_0908:		ldx #$04		; a2 04
B19_090a:		lda ($63), y	; b1 63
B19_090c:		cmp $a8e9, x	; dd e9 a8
B19_090f:		beq B19_0919 ; f0 08
B19_0911:		dex				; ca 
B19_0912:		bpl B19_090c ; 10 f8
B19_0914:		lda #$c3		; a9 c3
B19_0916:		jmp $a91c		; 4c 1c a9
B19_0919:		lda $a8ee, x	; bd ee a8
B19_091c:		ldx $03			; a6 03
B19_091e:		sta ($63), y	; 91 63
B19_0920:		jsr $dfb3		; 20 b3 df
B19_0923:		dec $04			; c6 04
B19_0925:		bpl B19_08ff ; 10 d8
B19_0927:		jsr $aa44		; 20 44 aa
B19_092a:		inx				; e8 
B19_092b:		cpx #$02		; e0 02
B19_092d:		bne B19_08f8 ; d0 c9
B19_092f:		rts				; 60 
B19_0930:		lda $63			; a5 63
B19_0932:		sta $00			; 85 00
B19_0934:		lda $64			; a5 64
B19_0936:		sta $01			; 85 01
B19_0938:		ldy $0700		; ac 00 07
B19_093b:		lda #$89		; a9 89
B19_093d:		sta ($63), y	; 91 63
B19_093f:		ldx #$00		; a2 00
B19_0941:		stx $02			; 86 02
B19_0943:		jmp $a95f		; 4c 5f a9
B19_0946:		lda ($63), y	; b1 63
B19_0948:		cmp #$80		; c9 80
B19_094a:		bne B19_099f ; d0 53
B19_094c:		lda #$8a		; a9 8a
B19_094e:		jmp $a953		; 4c 53 a9
B19_0951:		lda #$8b		; a9 8b
B19_0953:		sta ($63), y	; 91 63
B19_0955:		jsr $dfb3		; 20 b3 df
B19_0958:		dex				; ca 
B19_0959:		bne B19_0951 ; d0 f6
B19_095b:		lda #$8c		; a9 8c
B19_095d:		sta ($63), y	; 91 63
B19_095f:		lda $00			; a5 00
B19_0961:		sta $63			; 85 63
B19_0963:		lda $01			; a5 01
B19_0965:		sta $64			; 85 64
B19_0967:		lda $0700		; ad 00 07
B19_096a:		clc				; 18 
B19_096b:		adc #$10		; 69 10
B19_096d:		sta $0700		; 8d 00 07
B19_0970:		tay				; a8 
B19_0971:		dey				; 88 
B19_0972:		tya				; 98 
B19_0973:		and #$0f		; 29 0f
B19_0975:		cmp #$0f		; c9 0f
B19_0977:		bne B19_0991 ; d0 18
B19_0979:		lda $63			; a5 63
B19_097b:		sec				; 38 
B19_097c:		sbc #$b0		; e9 b0
B19_097e:		sta $63			; 85 63
B19_0980:		sta $00			; 85 00
B19_0982:		lda $64			; a5 64
B19_0984:		sbc #$01		; e9 01
B19_0986:		sta $64			; 85 64
B19_0988:		sta $01			; 85 01
B19_098a:		iny				; c8 
B19_098b:		tya				; 98 
B19_098c:		and #$f0		; 29 f0
B19_098e:		ora #$0f		; 09 0f
B19_0990:		tay				; a8 
B19_0991:		sty $0700		; 8c 00 07
B19_0994:		lda $02			; a5 02
B19_0996:		clc				; 18 
B19_0997:		adc #$02		; 69 02
B19_0999:		sta $02			; 85 02
B19_099b:		tax				; aa 
B19_099c:		jmp $a946		; 4c 46 a9
B19_099f:		rts				; 60 
B19_09a0:		cmp $c5			; c5 c5
B19_09a2:		cmp $c9			; c5 c9
B19_09a4:	.db $cf
B19_09a5:	.db $ff
B19_09a6:		cmp #$cf		; c9 cf
B19_09a8:		;removed
	.hex  d0 cc
B19_09aa:		cmp $ceff		; cd ff ce
B19_09ad:		cpy $c6cc		; cc cc c6
B19_09b0:		cmp $ff			; c5 ff
B19_09b2:		cmp $c7			; c5 c7
B19_09b4:		cmp $c5c5		; cd c5 c5
B19_09b7:	.db $ff
B19_09b8:		cmp #$cf		; c9 cf
B19_09ba:		cmp #$cf		; c9 cf
B19_09bc:		cmp $ff			; c5 ff
B19_09be:		dec $cccc		; ce cc cc
B19_09c1:		cpy $ffc8		; cc c8 ff
B19_09c4:		cmp $c7			; c5 c7
B19_09c6:		dec $ce			; c6 ce
B19_09c8:	.hex cd ff 00
B19_09cb:		clc				; 18 
B19_09cc:	.db $03
B19_09cd:	.db $02
B19_09ce:		lda $63			; a5 63
B19_09d0:		sta $00			; 85 00
B19_09d2:		lda $64			; a5 64
B19_09d4:		sta $01			; 85 01
B19_09d6:		lda $0706		; ad 06 07
B19_09d9:		sec				; 38 
B19_09da:		sbc #$06		; e9 06
B19_09dc:		tax				; aa 
B19_09dd:		lda $a9cc, x	; bd cc a9
B19_09e0:		sta $02			; 85 02
B19_09e2:		lda $a9ca, x	; bd ca a9
B19_09e5:		tax				; aa 
B19_09e6:		ldy $0700		; ac 00 07
B19_09e9:		lda $a9a0, x	; bd a0 a9
B19_09ec:		cmp #$ff		; c9 ff
B19_09ee:		beq B19_09f9 ; f0 09
B19_09f0:		sta ($63), y	; 91 63
B19_09f2:		jsr $dfb3		; 20 b3 df
B19_09f5:		inx				; e8 
B19_09f6:		jmp $a9e9		; 4c e9 a9
B19_09f9:		inx				; e8 
B19_09fa:		jsr $aa44		; 20 44 aa
B19_09fd:		dec $02			; c6 02
B19_09ff:		bpl B19_09e9 ; 10 e8
B19_0a01:		rts				; 60 
B19_0a02:		jsr $aa28		; 20 28 aa
B19_0a05:		lda $0706		; ad 06 07
B19_0a08:		and #$0f		; 29 0f
B19_0a0a:		tax				; aa 
B19_0a0b:		ldy $0700		; ac 00 07
B19_0a0e:		lda $02			; a5 02
B19_0a10:		sta $03			; 85 03
B19_0a12:		lda #$c5		; a9 c5
B19_0a14:		sta ($63), y	; 91 63
B19_0a16:		jsr $dfb3		; 20 b3 df
B19_0a19:		dec $03			; c6 03
B19_0a1b:		lda $03			; a5 03
B19_0a1d:		cmp #$ff		; c9 ff
B19_0a1f:		bne B19_0a12 ; d0 f1
B19_0a21:		jsr $aa44		; 20 44 aa
B19_0a24:		dex				; ca 
B19_0a25:		bpl B19_0a0b ; 10 e4
B19_0a27:		rts				; 60 
B19_0a28:		ldy #$00		; a0 00
B19_0a2a:		lda ($61), y	; b1 61
B19_0a2c:		sta $02			; 85 02
B19_0a2e:		lda $61			; a5 61
B19_0a30:		clc				; 18 
B19_0a31:		adc #$01		; 69 01
B19_0a33:		sta $61			; 85 61
B19_0a35:		lda $62			; a5 62
B19_0a37:		adc #$00		; 69 00
B19_0a39:		sta $62			; 85 62
B19_0a3b:		lda $63			; a5 63
B19_0a3d:		sta $00			; 85 00
B19_0a3f:		lda $64			; a5 64
B19_0a41:		sta $01			; 85 01
B19_0a43:		rts				; 60 
B19_0a44:		lda $00			; a5 00
B19_0a46:		sta $63			; 85 63
B19_0a48:		lda $01			; a5 01
B19_0a4a:		sta $64			; 85 64
B19_0a4c:		lda $0700		; ad 00 07
B19_0a4f:		clc				; 18 
B19_0a50:		adc #$10		; 69 10
B19_0a52:		sta $0700		; 8d 00 07
B19_0a55:		tay				; a8 
B19_0a56:		lda $64			; a5 64
B19_0a58:		adc #$00		; 69 00
B19_0a5a:		sta $64			; 85 64
B19_0a5c:		sta $01			; 85 01
B19_0a5e:		rts				; 60 
B19_0a5f:		sec				; 38 
B19_0a60:	.db $ab
B19_0a61:		sta ($ce, x)	; 81 ce
B19_0a63:	.db $07
B19_0a64:		brk				; 00
B19_0a65:		cmp $080d		; cd 0d 08
B19_0a68:		ora $23, x		; 15 23
B19_0a6a:	.db $02
B19_0a6b:	.db $13
B19_0a6c:		and ($02, x)	; 21 02
B19_0a6e:	.db $12
B19_0a6f:		bit $02			; 24 02
B19_0a71:		asl $0222		; 0e 22 02
B19_0a74:		ora $1b, x		; 15 1b
B19_0a76:	.db $02
B19_0a77:	.db $14
B19_0a78:		clc				; 18 
B19_0a79:	.db $02
B19_0a7a:	.db $14
B19_0a7b:		asl $02, x		; 16 02
B19_0a7d:	.db $14
B19_0a7e:		;removed
	.hex  10 02
B19_0a80:	.db $13
B19_0a81:		ora $1302, x	; 1d 02 13
B19_0a84:		ora $02, x		; 15 02
B19_0a86:		asl a			; 0a
B19_0a87:		bpl B19_0a8b ; 10 02
B19_0a89:	.db $14
B19_0a8a:	.db $0c
B19_0a8b:	.db $02
B19_0a8c:	.db $12
B19_0a8d:	.db $0c
B19_0a8e:	.db $02
B19_0a8f:	.db $0f
B19_0a90:		ora $0e02		; 0d 02 0e
B19_0a93:		asl $0c02		; 0e 02 0c
B19_0a96:		asl $0c02		; 0e 02 0c
B19_0a99:	.db $0c
B19_0a9a:	.db $02
B19_0a9b:		asl a			; 0a
B19_0a9c:		asl a			; 0a
B19_0a9d:	.db $02
B19_0a9e:	.db $14
B19_0a9f:	.db $5b
B19_0aa0:	.db $02
B19_0aa1:	.db $14
B19_0aa2:		eor $1402, y	; 59 02 14
B19_0aa5:	.db $53
B19_0aa6:	.db $02
B19_0aa7:	.db $12
B19_0aa8:		eor $1102, x	; 5d 02 11
B19_0aab:	.db $54
B19_0aac:	.db $02
B19_0aad:		ora ($50), y	; 11 50
B19_0aaf:	.db $02
B19_0ab0:		asl $025d		; 0e 5d 02
B19_0ab3:		asl $025b		; 0e 5b 02
B19_0ab6:		ora $4c, x		; 15 4c
B19_0ab8:	.db $02
B19_0ab9:		ora $40, x		; 15 40
B19_0abb:	.db $02
B19_0abc:	.db $14
B19_0abd:		eor $02			; 45 02
B19_0abf:	.db $13
B19_0ac0:		lsr a			; 4a
B19_0ac1:	.db $02
B19_0ac2:		bpl B19_0b05 ; 10 41
B19_0ac4:	.db $02
B19_0ac5:		asl $024d		; 0e 4d 02
B19_0ac8:		ora $3a, x		; 15 3a
B19_0aca:	.db $02
B19_0acb:	.db $14
B19_0acc:	.db $33
B19_0acd:	.db $02
B19_0ace:		ora ($3c), y	; 11 3c
B19_0ad0:	.db $02
B19_0ad1:		ora ($38), y	; 11 38
B19_0ad3:	.db $02
B19_0ad4:		ora ($32), y	; 11 32
B19_0ad6:	.db $02
B19_0ad7:		asl $0231		; 0e 31 02
B19_0ada:		ora $0234		; 0d 34 02
B19_0add:	.db $14
B19_0ade:		adc $1402, y	; 79 02 14
B19_0ae1:		adc ($02), y	; 71 02
B19_0ae3:		ora ($78), y	; 11 78
B19_0ae5:	.db $02
B19_0ae6:		ora ($76), y	; 11 76
B19_0ae8:	.db $02
B19_0ae9:		ora ($70), y	; 11 70
B19_0aeb:	.db $02
B19_0aec:		asl $0277		; 0e 77 02
B19_0aef:	.db $0c
B19_0af0:		adc $0f02, y	; 79 02 0f
B19_0af3:		ror $1802		; 6e 02 18
B19_0af6:		brk				; 00
B19_0af7:		cmp #$15		; c9 15
B19_0af9:	.db $0f
B19_0afa:		dec $19, x		; d6 19
B19_0afc:	.db $0f
B19_0afd:		dec $32, x		; d6 32
B19_0aff:		ora ($23), y	; 11 23
B19_0b01:	.db $32
B19_0b02:	.db $13
B19_0b03:		ora ($19, x)	; 01 19
B19_0b05:	.db $1c
B19_0b06:		cmp $19, x		; d5 19
B19_0b08:		rol $d3			; 26 d3
B19_0b0a:		clc				; 18 
B19_0b0b:		rol $19c3		; 2e c3 19
B19_0b0e:		rol $d3, x		; 36 d3
B19_0b10:		ora $d43e, y	; 19 3e d4
B19_0b13:	.db $14
B19_0b14:	.db $44
B19_0b15:		cmp ($19), y	; d1 19
B19_0b17:		pha				; 48 
B19_0b18:		cmp $15, x		; d5 15
B19_0b1a:	.db $5a
B19_0b1b:		cmp ($19), y	; d1 19
B19_0b1d:	.db $52
B19_0b1e:		cmp $19, x		; d5 19
B19_0b20:		eor $32d5, x	; 5d d5 32
B19_0b23:	.db $63
B19_0b24:		ora ($14, x)	; 01 14
B19_0b26:	.db $62
B19_0b27:	.db $d2
B19_0b28:		asl $6b, x		; 16 6b
B19_0b2a:	.db $c2
B19_0b2b:		ora $c466, y	; 19 66 c4
B19_0b2e:	.db $13
B19_0b2f:		bvs B19_0b10 ; 70 df
B19_0b31:	.db $32
B19_0b32:		adc $e7e2, x	; 7d e2 e7
B19_0b35:	.db $63
B19_0b36:	.hex 20 ff 00
B19_0b39:		brk				; 00
B19_0b3a:		brk				; 00
B19_0b3b:		brk				; 00
B19_0b3c:		ora ($02, x)	; 01 02
B19_0b3e:		rti				; 40 
B19_0b3f:	.hex 0d 08 00
B19_0b42:		brk				; 00
B19_0b43:	.db $03
B19_0b44:		rti				; 40 
B19_0b45:		ora #$09		; 09 09
B19_0b47:		adc $1100, y	; 79 00 11
B19_0b4a:	.db $1f
B19_0b4b:	.db $57
B19_0b4c:		brk				; 00
B19_0b4d:	.db $22
B19_0b4e:	.db $ff
B19_0b4f:		ldy $6eb8, x	; bc b8 6e
B19_0b52:		cpy $02			; c4 02
B19_0b54:		brk				; 00
B19_0b55:		sta ($0d, x)	; 81 0d
B19_0b57:		asl a			; 0a
B19_0b58:		ror $4c00		; 6e 00 4c
B19_0b5b:	.db $2f
B19_0b5c:		adc $2100, y	; 79 00 21
B19_0b5f:	.db $2f
B19_0b60:		asl $0700		; 0e 00 07
B19_0b63:	.db $13
B19_0b64:		asl $06			; 06 06
B19_0b66:		rol $0c, x		; 36 0c
B19_0b68:	.db $87
B19_0b69:		sec				; 38 
B19_0b6a:	.db $0c
B19_0b6b:	.db $87
B19_0b6c:		asl $0712		; 0e 12 07
B19_0b6f:	.db $34
B19_0b70:		ora $3683, y	; 19 83 36
B19_0b73:		asl $89, x		; 16 89
B19_0b75:		sec				; 38 
B19_0b76:		asl $89, x		; 16 89
B19_0b78:	.db $0f
B19_0b79:		rol $07			; 26 07
B19_0b7b:		;removed
	.hex  10 2b
B19_0b7d:	.db $07
B19_0b7e:		rol $21, x		; 36 21
B19_0b80:	.db $87
B19_0b81:		sec				; 38 
B19_0b82:		and ($87, x)	; 21 87
B19_0b84:	.db $17
B19_0b85:		rol a			; 2a
B19_0b86:	.db $f4
B19_0b87:	.db $ff
B19_0b88:	.db $52
B19_0b89:		lda $d031, y	; b9 31 d0
B19_0b8c:	.db $07
B19_0b8d:	.db $80
B19_0b8e:	.db $8b
B19_0b8f:	.db $0b
B19_0b90:		brk				; 00
B19_0b91:		ora $7f00, y	; 19 00 7f
B19_0b94:		ora $03, x		; 15 03
B19_0b96:		ora $11			; 05 11
B19_0b98:		php				; 08 
B19_0b99:		bpl B19_0bb1 ; 10 16
B19_0b9b:	.db $07
B19_0b9c:	.db $82
B19_0b9d:		asl $0c, x		; 16 0c
B19_0b9f:	.db $82
B19_0ba0:	.db $03
B19_0ba1:		asl $0550		; 0e 50 05
B19_0ba4:		asl $0750		; 0e 50 07
B19_0ba7:		asl $2950		; 0e 50 29
B19_0baa:	.db $0f
B19_0bab:		rti				; 40 
B19_0bac:	.db $43
B19_0bad:		;removed
	.hex  10 85
B19_0baf:	.db $1b
B19_0bb0:	.db $43
B19_0bb1:		bit $0183		; 2c 83 01
B19_0bb4:	.db $43
B19_0bb5:		rol $0b81		; 2e 81 0b
B19_0bb8:	.db $43
B19_0bb9:	.db $3a
B19_0bba:	.db $83
B19_0bbb:		ora #$27		; 09 27
B19_0bbd:	.db $12
B19_0bbe:		sta ($09), y	; 91 09
B19_0bc0:		bpl B19_0c1f ; 10 5d
B19_0bc2:		ora $1e, x		; 15 1e
B19_0bc4:		rti				; 40 
B19_0bc5:	.db $13
B19_0bc6:	.db $14
B19_0bc7:		bmi B19_0bde ; 30 15
B19_0bc9:	.db $12
B19_0bca:		ora $17			; 05 17
B19_0bcc:		clc				; 18 
B19_0bcd:		jsr $1f19		; 20 19 1f
B19_0bd0:		;removed
	.hex  70 17
B19_0bd2:		asl $1720, x	; 1e 20 17
B19_0bd5:	.db $1a
B19_0bd6:		bvc B19_0c0d ; 50 35
B19_0bd8:		and ($82, x)	; 21 82
B19_0bda:		ora ($24), y	; 11 24
B19_0bdc:		bpl B19_0bf7 ; 10 19
B19_0bde:	.db $23
B19_0bdf:	.db $7f
B19_0be0:	.db $12
B19_0be1:	.db $2b
B19_0be2:		ora $27			; 05 27
B19_0be4:		rol $a1			; 26 a1
B19_0be6:	.db $07
B19_0be7:		bit $0550		; 2c 50 05
B19_0bea:		rol $3750		; 2e 50 37
B19_0bed:	.db $23
B19_0bee:		lda ($27, x)	; a1 27
B19_0bf0:		rol $2940		; 2e 40 29
B19_0bf3:		bit $2a40		; 2c 40 2a
B19_0bf6:	.db $34
B19_0bf7:		bpl B19_0c0a ; 10 11
B19_0bf9:		rol $1620, x	; 3e 20 16
B19_0bfc:		sec				; 38 
B19_0bfd:		ora $36			; 05 36
B19_0bff:	.db $3b
B19_0c00:		;removed
	.hex  10 37
B19_0c02:	.db $3b
B19_0c03:		;removed
	.hex  10 38
B19_0c05:	.db $3b
B19_0c06:		bpl B19_0c4d ; 10 45
B19_0c08:	.db $32
B19_0c09:	.db $67
B19_0c0a:	.db $03
B19_0c0b:		eor ($32), y	; 51 32
B19_0c0d:	.db $64
B19_0c0e:	.db $03
B19_0c0f:		and $30			; 25 30
B19_0c11:		eor ($25, x)	; 41 25
B19_0c13:		rol $41, x		; 36 41
B19_0c15:		ora $38			; 05 38
B19_0c17:		bvc B19_0c20 ; 50 07
B19_0c19:		sec				; 38 
B19_0c1a:		eor $27, x		; 55 27
B19_0c1c:	.db $3a
B19_0c1d:		lda ($29, x)	; a1 29
B19_0c1f:	.db $3a
B19_0c20:		eor ($36, x)	; 41 36
B19_0c22:	.db $32
B19_0c23:		ldx #$36		; a2 36
B19_0c25:	.db $34
B19_0c26:		ldx #$2d		; a2 2d
B19_0c28:	.db $32
B19_0c29:		lda ($2d, x)	; a1 2d
B19_0c2b:	.db $34
B19_0c2c:		lda ($2f, x)	; a1 2f
B19_0c2e:	.db $32
B19_0c2f:		cmp ($2f), y	; d1 2f
B19_0c31:	.db $34
B19_0c32:		cmp ($16), y	; d1 16
B19_0c34:	.db $4f
B19_0c35:	.db $82
B19_0c36:	.db $14
B19_0c37:		rti				; 40 
B19_0c38:		ora $19			; 05 19
B19_0c3a:	.db $42
B19_0c3b:	.db $77
B19_0c3c:		and $42, x		; 35 42
B19_0c3e:		;removed
	.hex  30 11
B19_0c40:	.db $42
B19_0c41:		rti				; 40 
B19_0c42:	.db $03
B19_0c43:	.db $44
B19_0c44:		;removed
	.hex  50 05
B19_0c46:	.db $44
B19_0c47:		bvc B19_0c6c ; 50 23
B19_0c49:		pha				; 48 
B19_0c4a:		eor ($0f, x)	; 41 0f
B19_0c4c:		pha				; 48 
B19_0c4d:		jsr $4811		; 20 11 48
B19_0c50:		jsr $4815		; 20 15 48
B19_0c53:		jsr $4817		; 20 17 48
B19_0c56:		jsr $5e35		; 20 35 5e
B19_0c59:	.db $82
B19_0c5a:		ora ($4c), y	; 11 4c
B19_0c5c:		bpl B19_0c85 ; 10 27
B19_0c5e:	.db $44
B19_0c5f:		rti				; 40 
B19_0c60:	.db $14
B19_0c61:	.db $54
B19_0c62:		bpl B19_0c79 ; 10 15
B19_0c64:		cli				; 58 
B19_0c65:		ora ($17), y	; 11 17
B19_0c67:		lsr $1321, x	; 5e 21 13
B19_0c6a:		ror a			; 6a
B19_0c6b:	.db $87
B19_0c6c:		ora $64, x		; 15 64
B19_0c6e:		;removed
	.hex  30 19
B19_0c70:	.db $72
B19_0c71:		ror $15, x		; 76 15
B19_0c73:	.db $72
B19_0c74:	.db $83
B19_0c75:		asl $78, x		; 16 78
B19_0c77:		ora $11			; 05 11
B19_0c79:		sei				; 78 
B19_0c7a:		;removed
	.hex  10 77
B19_0c7c:	.db $7c
B19_0c7d:		adc ($20, x)	; 61 20
B19_0c7f:		ror $0141, x	; 7e 41 01
B19_0c82:		ror $0350, x	; 7e 50 03
B19_0c85:		ror $0550, x	; 7e 50 05
B19_0c88:		ror $0750, x	; 7e 50 07
B19_0c8b:		ror $0950, x	; 7e 50 09
B19_0c8e:		ror $0b50, x	; 7e 50 0b
B19_0c91:		ror $0d50, x	; 7e 50 0d
B19_0c94:		ror $0f50, x	; 7e 50 0f
B19_0c97:		ror $1150, x	; 7e 50 11
B19_0c9a:		ror $1350, x	; 7e 50 13
B19_0c9d:		ror $1550, x	; 7e 50 15
B19_0ca0:		ror $1750, x	; 7e 50 17
B19_0ca3:		ror $e150, x	; 7e 50 e1
B19_0ca6:	.db $42
B19_0ca7:		;removed
	.hex  70 ff
B19_0ca9:		sec				; 38 
B19_0caa:	.db $ab
B19_0cab:		sta ($ce, x)	; 81 ce
B19_0cad:	.db $67
B19_0cae:		brk				; 00
B19_0caf:	.hex 8d 0d 00
B19_0cb2:		bpl B19_0cb4 ; 10 00
B19_0cb4:	.db $02
B19_0cb5:	.db $13
B19_0cb6:	.db $07
B19_0cb7:	.db $02
B19_0cb8:		asl a			; 0a
B19_0cb9:		asl a			; 0a
B19_0cba:	.db $02
B19_0cbb:		asl $020a		; 0e 0a 02
B19_0cbe:		adc $00, x		; 75 00
B19_0cc0:	.db $44
B19_0cc1:		asl $0f6a		; 0e 6a 0f
B19_0cc4:	.db $4f
B19_0cc5:		asl a			; 0a
B19_0cc6:		adc $2100, y	; 79 00 21
B19_0cc9:	.db $0f
B19_0cca:		asl a			; 0a
B19_0ccb:		ora $02, x		; 15 02
B19_0ccd:	.db $0c
B19_0cce:		ora $0602, y	; 19 02 06
B19_0cd1:		ora $6d02, x	; 1d 02 6d
B19_0cd4:	.db $1a
B19_0cd5:		jmp $6a03		; 4c 03 6a
B19_0cd8:		asl $094f, x	; 1e 4f 09
B19_0cdb:		adc $2110, y	; 79 10 21
B19_0cde:	.db $0f
B19_0cdf:	.db $32
B19_0ce0:		;removed
	.hex  10 20
B19_0ce2:	.db $32
B19_0ce3:		clc				; 18 
B19_0ce4:		jsr $2005		; 20 05 20
B19_0ce7:	.db $02
B19_0ce8:	.db $0b
B19_0ce9:	.db $22
B19_0cea:	.db $02
B19_0ceb:		;removed
	.hex  10 23
B19_0ced:	.db $02
B19_0cee:		asl $022b		; 0e 2b 02
B19_0cf1:		php				; 08 
B19_0cf2:		and $7302		; 2d 02 73
B19_0cf5:		plp				; 28 
B19_0cf6:		lsr $07			; 46 07
B19_0cf8:		adc $2120, y	; 79 20 21
B19_0cfb:	.db $0f
B19_0cfc:	.db $32
B19_0cfd:		jsr $3220		; 20 20 32
B19_0d00:		plp				; 28 
B19_0d01:		jsr $3304		; 20 04 33
B19_0d04:	.db $02
B19_0d05:		ora #$34		; 09 34
B19_0d07:	.db $02
B19_0d08:		;removed
	.hex  10 3b
B19_0d0a:	.db $02
B19_0d0b:		ora #$3c		; 09 3c
B19_0d0d:	.db $02
B19_0d0e:		ora $023c		; 0d 3c 02
B19_0d11:		php				; 08 
B19_0d12:		and $0502, x	; 3d 02 05
B19_0d15:		rol $6a02, x	; 3e 02 6a
B19_0d18:		;removed
	.hex  30 4f
B19_0d1a:		asl a			; 0a
B19_0d1b:		adc $4c3b		; 6d 3b 4c
B19_0d1e:		php				; 08 
B19_0d1f:		adc $2130, y	; 79 30 21
B19_0d22:	.db $0f
B19_0d23:	.db $32
B19_0d24:		;removed
	.hex  30 20
B19_0d26:	.db $32
B19_0d27:		sec				; 38 
B19_0d28:		jsr $4b06		; 20 06 4b
B19_0d2b:	.db $02
B19_0d2c:		php				; 08 
B19_0d2d:	.db $47
B19_0d2e:	.db $02
B19_0d2f:		ora #$4a		; 09 4a
B19_0d31:	.db $02
B19_0d32:	.db $0b
B19_0d33:		lsr $02			; 46 02
B19_0d35:		bpl B19_0d7c ; 10 45
B19_0d37:	.db $02
B19_0d38:		ror a			; 6a
B19_0d39:	.db $44
B19_0d3a:	.db $42
B19_0d3b:		asl $486d		; 0e 6d 48
B19_0d3e:		jmp $750a		; 4c 0a 75
B19_0d41:	.db $44
B19_0d42:	.db $44
B19_0d43:	.db $03
B19_0d44:		adc $2140, y	; 79 40 21
B19_0d47:	.db $0f
B19_0d48:		and ($4a), y	; 31 4a
B19_0d4a:	.db $23
B19_0d4b:	.db $32
B19_0d4c:		rti				; 40 
B19_0d4d:		jsr $4832		; 20 32 48
B19_0d50:		jsr $5605		; 20 05 56
B19_0d53:	.db $02
B19_0d54:		ora $5a			; 05 5a
B19_0d56:	.db $02
B19_0d57:		php				; 08 
B19_0d58:		eor $0902, y	; 59 02 09
B19_0d5b:	.db $54
B19_0d5c:	.db $02
B19_0d5d:		ora $025a		; 0d 5a 02
B19_0d60:		ror $4b53		; 6e 53 4b
B19_0d63:		ora $5079		; 0d 79 50
B19_0d66:		and ($0f, x)	; 21 0f
B19_0d68:		and ($5a), y	; 31 5a
B19_0d6a:	.db $23
B19_0d6b:	.db $32
B19_0d6c:		bvc B19_0d8e ; 50 20
B19_0d6e:	.db $32
B19_0d6f:		cli				; 58 
B19_0d70:		jsr $6c07		; 20 07 6c
B19_0d73:	.db $02
B19_0d74:		php				; 08 
B19_0d75:		adc $02			; 65 02
B19_0d77:	.db $0b
B19_0d78:		jmp ($0d02)		; 6c 02 0d
B19_0d7b:	.db $64
B19_0d7c:	.db $02
B19_0d7d:	.db $72
B19_0d7e:		adc ($47, x)	; 61 47
B19_0d80:		ora #$6f		; 09 6f
B19_0d82:	.db $6b
B19_0d83:		lsr a			; 4a
B19_0d84:		ora #$79		; 09 79
B19_0d86:		rts				; 60 
B19_0d87:		and ($0f, x)	; 21 0f
B19_0d89:	.db $32
B19_0d8a:		rts				; 60 
B19_0d8b:		jsr $6832		; 20 32 68
B19_0d8e:		jsr $7a05		; 20 05 7a
B19_0d91:	.db $02
B19_0d92:	.db $0b
B19_0d93:		ror $02, x		; 76 02
B19_0d95:		bvs B19_0e0c ; 70 75
B19_0d97:		eor #$05		; 49 05
B19_0d99:		ror a			; 6a
B19_0d9a:	.db $7b
B19_0d9b:	.db $4f
B19_0d9c:	.db $04
B19_0d9d:		adc $2170, y	; 79 70 21
B19_0da0:	.db $0f
B19_0da1:	.db $32
B19_0da2:		;removed
	.hex  70 20
B19_0da4:		sec				; 38 
B19_0da5:		adc $e7e2, x	; 7d e2 e7
B19_0da8:	.db $73
B19_0da9:		;removed
	.hex  10 ff
B19_0dab:		brk				; 00
B19_0dac:		brk				; 00
B19_0dad:		brk				; 00
B19_0dae:		brk				; 00
B19_0daf:	.db $04
B19_0db0:		brk				; 00
B19_0db1:		lda ($0d, x)	; a1 0d
B19_0db3:		brk				; 00
B19_0db4:		brk				; 00
B19_0db5:		brk				; 00
B19_0db6:	.db $04
B19_0db7:	.db $14
B19_0db8:		ora $1302		; 0d 02 13
B19_0dbb:	.db $04
B19_0dbc:	.db $02
B19_0dbd:	.db $13
B19_0dbe:		asl a			; 0a
B19_0dbf:	.db $02
B19_0dc0:		ora ($0e), y	; 11 0e
B19_0dc2:	.db $02
B19_0dc3:		bpl B19_0dce ; 10 09
B19_0dc5:	.db $02
B19_0dc6:		ora $020f		; 0d 0f 02
B19_0dc9:	.db $0c
B19_0dca:		ora #$02		; 09 02
B19_0dcc:		asl a			; 0a
B19_0dcd:	.db $07
B19_0dce:	.db $02
B19_0dcf:		ora #$0a		; 09 0a
B19_0dd1:	.db $02
B19_0dd2:		php				; 08 
B19_0dd3:		ora $1402		; 0d 02 14
B19_0dd6:		eor $02			; 45 02
B19_0dd8:	.db $13
B19_0dd9:		lsr a			; 4a
B19_0dda:	.db $02
B19_0ddb:	.db $0f
B19_0ddc:		pha				; 48 
B19_0ddd:	.db $02
B19_0dde:	.db $14
B19_0ddf:	.db $34
B19_0de0:	.db $02
B19_0de1:	.db $14
B19_0de2:		and $1302, x	; 3d 02 13
B19_0de5:	.db $3a
B19_0de6:	.db $02
B19_0de7:	.db $12
B19_0de8:	.db $33
B19_0de9:	.db $02
B19_0dea:	.db $14
B19_0deb:	.db $2f
B19_0dec:	.db $02
B19_0ded:	.db $13
B19_0dee:		rol a			; 2a
B19_0def:	.db $02
B19_0df0:		ora ($28), y	; 11 28
B19_0df2:	.db $02
B19_0df3:		asl $0227		; 0e 27 02
B19_0df6:	.db $0c
B19_0df7:		and $02			; 25 02
B19_0df9:	.db $0c
B19_0dfa:		and #$02		; 29 02
B19_0dfc:		php				; 08 
B19_0dfd:		and $02			; 25 02
B19_0dff:		php				; 08 
B19_0e00:		and #$02		; 29 02
B19_0e02:		asl $2b			; 06 2b
B19_0e04:	.db $02
B19_0e05:		asl $00			; 06 00
B19_0e07:	.db $ff
B19_0e08:		adc $2100, y	; 79 00 21
B19_0e0b:	.db $4f
B19_0e0c:	.db $0c
B19_0e0d:		asl a			; 0a
B19_0e0e:	.db $db
B19_0e0f:		ora ($08), y	; 11 08
B19_0e11:	.db $f2
B19_0e12:		asl $01, x		; 16 01
B19_0e14:	.db $f2
B19_0e15:		rol $06, x		; 36 06
B19_0e17:	.db $22
B19_0e18:		asl $0b, x		; 16 0b
B19_0e1a:	.db $f2
B19_0e1b:		asl $10			; 06 10
B19_0e1d:	.db $ff
B19_0e1e:	.db $0c
B19_0e1f:	.db $1c
B19_0e20:		cpy $12			; c4 12
B19_0e22:		ora $14c3, x	; 1d c3 14
B19_0e25:	.db $1a
B19_0e26:	.db $c3
B19_0e27:		rol $10, x		; 36 10
B19_0e29:	.db $22
B19_0e2a:		asl $15, x		; 16 15
B19_0e2c:	.db $f3
B19_0e2d:		asl $20			; 06 20
B19_0e2f:	.db $ff
B19_0e30:	.db $2b
B19_0e31:		plp				; 28 
B19_0e32:		dey				; 88 
B19_0e33:	.db $0c
B19_0e34:	.db $27
B19_0e35:	.db $da
B19_0e36:		bpl B19_0e58 ; 10 20
B19_0e38:	.db $c3
B19_0e39:	.db $34
B19_0e3a:		bit $0601		; 2c 01 06
B19_0e3d:		;removed
	.hex  30 ff
B19_0e3f:		;removed
	.hex  10 37
B19_0e41:	.db $f3
B19_0e42:		bpl B19_0e81 ; 10 3d
B19_0e44:	.db $f4
B19_0e45:	.db $33
B19_0e46:	.db $34
B19_0e47:		rti				; 40 
B19_0e48:	.db $13
B19_0e49:	.db $3a
B19_0e4a:	.db $f3
B19_0e4b:	.db $34
B19_0e4c:	.db $34
B19_0e4d:		rti				; 40 
B19_0e4e:	.db $34
B19_0e4f:	.db $37
B19_0e50:		and ($35, x)	; 21 35
B19_0e52:	.db $34
B19_0e53:		rti				; 40 
B19_0e54:		rol $34, x		; 36 34
B19_0e56:		rti				; 40 
B19_0e57:	.db $37
B19_0e58:	.db $34
B19_0e59:		rti				; 40 
B19_0e5a:		sec				; 38 
B19_0e5b:	.db $34
B19_0e5c:		rti				; 40 
B19_0e5d:		and $4034, y	; 39 34 40
B19_0e60:	.db $ff
B19_0e61:		brk				; 00
B19_0e62:		brk				; 00
B19_0e63:		brk				; 00
B19_0e64:		brk				; 00
B19_0e65:		ora $02			; 05 02
B19_0e67:		cmp ($0d, x)	; c1 0d
B19_0e69:		brk				; 00
B19_0e6a:		brk				; 00
B19_0e6b:		brk				; 00
B19_0e6c:	.db $03
B19_0e6d:		adc $1000, y	; 79 00 10
B19_0e70:	.db $5f
B19_0e71:		and ($16), y	; 31 16
B19_0e73:	.db $80
B19_0e74:		and ($18), y	; 31 18
B19_0e76:	.db $80
B19_0e77:		and ($1a), y	; 31 1a
B19_0e79:	.db $80
B19_0e7a:		and ($1c), y	; 31 1c
B19_0e7c:	.db $80
B19_0e7d:		and ($1e), y	; 31 1e
B19_0e7f:	.db $80
B19_0e80:	.db $13
B19_0e81:	.db $14
B19_0e82:		sbc $0d			; e5 0d
B19_0e84:		ora ($24), y	; 11 24
B19_0e86:		cpx $06			; e4 06
B19_0e88:	.db $33
B19_0e89:	.db $2f
B19_0e8a:		jsr $2716		; 20 16 27
B19_0e8d:	.db $e2
B19_0e8e:	.db $0c
B19_0e8f:		eor $2c, x		; 55 2c
B19_0e91:		and ($10), y	; 31 10
B19_0e93:		rol $e3, x		; 36 e3
B19_0e95:		ora ($10, x)	; 01 10
B19_0e97:		and $01e3, x	; 3d e3 01
B19_0e9a:		and ($39), y	; 31 39
B19_0e9c:	.db $82
B19_0e9d:	.db $33
B19_0e9e:		and ($00), y	; 31 00
B19_0ea0:	.db $14
B19_0ea1:		rol $e3, x		; 36 e3
B19_0ea3:		ora ($14, x)	; 01 14
B19_0ea5:		and $01e3, x	; 3d e3 01
B19_0ea8:	.db $34
B19_0ea9:		and $1082, y	; 39 82 10
B19_0eac:		eor ($e4, x)	; 41 e4
B19_0eae:	.db $04
B19_0eaf:		ora ($48), y	; 11 48
B19_0eb1:		cpx $04			; e4 04
B19_0eb3:	.db $12
B19_0eb4:	.db $4f
B19_0eb5:		cpx $04			; e4 04
B19_0eb7:	.db $ff
B19_0eb8:		sbc $66a4, y	; f9 a4 66
B19_0ebb:		cmp ($e7, x)	; c1 e7
B19_0ebd:		brk				; 00
B19_0ebe:		cmp ($0d, x)	; c1 0d
B19_0ec0:		php				; 08 
B19_0ec1:		asl a			; 0a
B19_0ec2:	.db $02
B19_0ec3:	.db $02
B19_0ec4:	.db $0c
B19_0ec5:		asl $0f02		; 0e 02 0f
B19_0ec8:	.db $03
B19_0ec9:	.db $02
B19_0eca:	.db $12
B19_0ecb:	.db $04
B19_0ecc:	.db $02
B19_0ecd:	.db $12
B19_0ece:	.db $0c
B19_0ecf:	.db $02
B19_0ed0:		asl $027a		; 0e 7a 02
B19_0ed3:		ora ($7d), y	; 11 7d
B19_0ed5:	.db $02
B19_0ed6:	.db $14
B19_0ed7:		sei				; 78 
B19_0ed8:	.db $02
B19_0ed9:	.db $6f
B19_0eda:		brk				; 00
B19_0edb:		lsr $05			; 46 05
B19_0edd:		ror $00, x		; 76 00
B19_0edf:	.db $42
B19_0ee0:	.db $0f
B19_0ee1:		adc $4000, y	; 79 00 40
B19_0ee4:	.db $2b
B19_0ee5:		adc $2100, y	; 79 00 21
B19_0ee8:	.db $2b
B19_0ee9:		asl a			; 0a
B19_0eea:	.db $1c
B19_0eeb:	.db $02
B19_0eec:	.db $0c
B19_0eed:		asl $1102, x	; 1e 02 11
B19_0ef0:		ora $1102, y	; 19 02 11
B19_0ef3:	.db $1f
B19_0ef4:	.db $02
B19_0ef5:	.db $12
B19_0ef6:		bpl B19_0efa ; 10 02
B19_0ef8:	.db $73
B19_0ef9:	.db $12
B19_0efa:		rti				; 40 
B19_0efb:		ora ($73, x)	; 01 73
B19_0efd:	.db $1f
B19_0efe:		eor $02			; 45 02
B19_0f00:	.db $77
B19_0f01:		clc				; 18 
B19_0f02:	.db $42
B19_0f03:		asl $35			; 06 35
B19_0f05:		ora $3503, y	; 19 03 35
B19_0f08:	.db $1b
B19_0f09:		jsr $1d35		; 20 35 1d
B19_0f0c:		jsr $1037		; 20 37 10
B19_0f0f:		bpl B19_0f49 ; 10 38
B19_0f11:		bpl B19_0f23 ; 10 10
B19_0f13:		and $1010, y	; 39 10 10
B19_0f16:	.db $3a
B19_0f17:		bpl B19_0f29 ; 10 10
B19_0f19:		rol $14, x		; 36 14
B19_0f1b:		bpl B19_0f54 ; 10 37
B19_0f1d:	.db $14
B19_0f1e:		;removed
	.hex  10 38
B19_0f20:	.db $14
B19_0f21:		bpl B19_0f5c ; 10 39
B19_0f23:	.db $14
B19_0f24:		;removed
	.hex  10 3a
B19_0f26:	.db $14
B19_0f27:		bpl B19_0f62 ; 10 39
B19_0f29:		clc				; 18 
B19_0f2a:		bpl B19_0f65 ; 10 39
B19_0f2c:	.db $1a
B19_0f2d:		bpl B19_0f68 ; 10 39
B19_0f2f:	.db $1c
B19_0f30:		bpl B19_0f6b ; 10 39
B19_0f32:		asl $3a10, x	; 1e 10 3a
B19_0f35:		clc				; 18 
B19_0f36:		asl $0c, x		; 16 0c
B19_0f38:		plp				; 28 
B19_0f39:	.db $02
B19_0f3a:		asl $0228		; 0e 28 02
B19_0f3d:		ora ($29), y	; 11 29
B19_0f3f:	.db $02
B19_0f40:	.db $6f
B19_0f41:		rol $41			; 26 41
B19_0f43:	.db $03
B19_0f44:		ror $22, x		; 76 22
B19_0f46:	.db $42
B19_0f47:		ora #$71		; 09 71
B19_0f49:		and ($49), y	; 31 49
B19_0f4b:	.db $0f
B19_0f4c:		and $25, x		; 35 25
B19_0f4e:	.db $03
B19_0f4f:		and $27, x		; 35 27
B19_0f51:		jsr $2935		; 20 35 29
B19_0f54:		jsr $223a		; 20 3a 22
B19_0f57:		bpl B19_0f8d ; 10 34
B19_0f59:		rol $3514		; 2e 14 35
B19_0f5c:		rol $3614		; 2e 14 36
B19_0f5f:		bit $3716		; 2c 16 37
B19_0f62:		bit $3816		; 2c 16 38
B19_0f65:		bit $3916		; 2c 16 39
B19_0f68:		bit $3a16		; 2c 16 3a
B19_0f6b:		bit $3816		; 2c 16 38
B19_0f6e:	.db $22
B19_0f6f:		bpl B19_0faa ; 10 39
B19_0f71:	.db $22
B19_0f72:		bpl B19_0fcb ; 10 57
B19_0f74:	.db $22
B19_0f75:	.db $04
B19_0f76:	.db $0c
B19_0f77:	.db $32
B19_0f78:	.db $02
B19_0f79:	.db $6f
B19_0f7a:	.db $3a
B19_0f7b:		eor ($0b, x)	; 41 0b
B19_0f7d:	.db $34
B19_0f7e:	.db $33
B19_0f7f:	.db $42
B19_0f80:	.db $34
B19_0f81:		and $3743, y	; 39 43 37
B19_0f84:	.db $34
B19_0f85:	.db $03
B19_0f86:	.db $37
B19_0f87:	.db $33
B19_0f88:	.db $0b
B19_0f89:	.db $37
B19_0f8a:	.db $3a
B19_0f8b:		and ($37, x)	; 21 37
B19_0f8d:	.db $3a
B19_0f8e:	.db $03
B19_0f8f:	.db $3a
B19_0f90:	.db $34
B19_0f91:		lsr $3a			; 46 3a
B19_0f93:	.db $3c
B19_0f94:		rti				; 40 
B19_0f95:	.db $33
B19_0f96:	.db $3f
B19_0f97:		bpl B19_0fce ; 10 35
B19_0f99:		and $3617, x	; 3d 17 36
B19_0f9c:		and $3717, x	; 3d 17 37
B19_0f9f:		and $3817, x	; 3d 17 38
B19_0fa2:		and $3917, x	; 3d 17 39
B19_0fa5:		and $0e17, x	; 3d 17 0e
B19_0fa8:	.db $42
B19_0fa9:	.db $02
B19_0faa:		;removed
	.hex  10 4a
B19_0fac:	.db $02
B19_0fad:		asl a			; 0a
B19_0fae:	.db $52
B19_0faf:	.db $02
B19_0fb0:		ora $0251		; 0d 51 02
B19_0fb3:		ora ($51), y	; 11 51
B19_0fb5:	.db $02
B19_0fb6:		ora ($5b), y	; 11 5b
B19_0fb8:	.db $02
B19_0fb9:		adc ($41), y	; 71 41
B19_0fbb:	.db $43
B19_0fbc:	.db $03
B19_0fbd:		adc $45, x		; 75 45
B19_0fbf:		eor $0f			; 45 0f
B19_0fc1:	.db $33
B19_0fc2:	.db $43
B19_0fc3:		bpl B19_0ff9 ; 10 34
B19_0fc5:		and $3a17, x	; 3d 17 3a
B19_0fc8:		and $331c, x	; 3d 1c 33
B19_0fcb:		bvc B19_0fd6 ; 50 09
B19_0fcd:	.db $37
B19_0fce:		eor $09			; 45 09
B19_0fd0:	.db $0b
B19_0fd1:	.db $63
B19_0fd2:	.db $02
B19_0fd3:	.db $0f
B19_0fd4:	.db $63
B19_0fd5:	.db $02
B19_0fd6:	.db $13
B19_0fd7:		adc $02			; 65 02
B19_0fd9:		ror $55, x		; 76 55
B19_0fdb:	.db $44
B19_0fdc:		ora $34, x		; 15 34
B19_0fde:		eor $10, x		; 55 10
B19_0fe0:	.db $3a
B19_0fe1:	.db $5a
B19_0fe2:	.db $1f
B19_0fe3:		cli				; 58 
B19_0fe4:		rts				; 60 
B19_0fe5:		and ($79), y	; 31 79
B19_0fe7:	.db $6b
B19_0fe8:		and ($24, x)	; 21 24
B19_0fea:	.db $57
B19_0feb:		ror $30			; 66 30
B19_0fed:		sec				; 38 
B19_0fee:	.db $62
B19_0fef:		ora ($38), y	; 11 38
B19_0ff1:		adc $11			; 65 11
B19_0ff3:		sec				; 38 
B19_0ff4:		pla				; 68 
B19_0ff5:		ora ($39), y	; 11 39
B19_0ff7:	.db $62
B19_0ff8:		clc				; 18 
B19_0ff9:	.db $3a
B19_0ffa:		ror a			; 6a
B19_0ffb:		;removed
	.hex  10 38
B19_0ffd:		rol $91, x		; 36 91
B19_0fff:	.db $e3
B19_1000:	.db $12
B19_1001:		jsr $5037		; 20 37 50
B19_1004:		ldx #$38		; a2 38
B19_1006:		adc $e7e2, x	; 7d e2 e7
B19_1009:	.db $73
B19_100a:		and $3a			; 25 3a
B19_100c:		jmp $ff1b		; 4c 1b ff
B19_100f:		cmp $b6, x		; d5 b6
B19_1011:	.db $63
B19_1012:		iny				; c8 
B19_1013:	.db $02
B19_1014:		brk				; 00
B19_1015:	.db $c3
B19_1016:	.db $0b
B19_1017:		brk				; 00
B19_1018:		ora $7f00, y	; 19 00 7f
B19_101b:		ora $7720, y	; 19 20 77
B19_101e:		ora $07, x		; 15 07
B19_1020:		ora $11			; 05 11
B19_1022:	.db $04
B19_1023:		;removed
	.hex  10 13
B19_1025:	.db $12
B19_1026:		ora $15			; 05 15
B19_1028:		clc				; 18 
B19_1029:		jsr $1817		; 20 17 18
B19_102c:		jsr $2315		; 20 15 23
B19_102f:		ora $11			; 05 11
B19_1031:		jsr $2010		; 20 10 20
B19_1034:		rol $0141		; 2e 41 01
B19_1037:		rol $0350		; 2e 50 03
B19_103a:		rol $0550		; 2e 50 05
B19_103d:		rol $0750		; 2e 50 07
B19_1040:		rol $0950		; 2e 50 09
B19_1043:		rol $0b50		; 2e 50 0b
B19_1046:		rol $0d50		; 2e 50 0d
B19_1049:		rol $0f50		; 2e 50 0f
B19_104c:		rol $1150		; 2e 50 11
B19_104f:		rol $1350		; 2e 50 13
B19_1052:		rol $1550		; 2e 50 15
B19_1055:		rol $1750		; 2e 50 17
B19_1058:		rol $1950		; 2e 50 19
B19_105b:		rol $3550		; 2e 50 35
B19_105e:		bit $3793		; 2c 93 37
B19_1061:		plp				; 28 
B19_1062:	.db $e3
B19_1063:	.db $e2
B19_1064:	.db $52
B19_1065:		jsr $38ff		; 20 ff 38
B19_1068:	.db $ab
B19_1069:		sta ($ce, x)	; 81 ce
B19_106b:	.db $67
B19_106c:	.db $80
B19_106d:	.db $8b
B19_106e:	.db $0b
B19_106f:		php				; 08 
B19_1070:	.db $17
B19_1071:		brk				; 00
B19_1072:	.db $62
B19_1073:		ora $08, x		; 15 08
B19_1075:	.db $83
B19_1076:		asl $10, x		; 16 10
B19_1078:	.db $82
B19_1079:	.db $17
B19_107a:		asl $81, x		; 16 81
B19_107c:		asl $1b, x		; 16 1b
B19_107e:	.db $82
B19_107f:	.db $14
B19_1080:		and ($84, x)	; 21 84
B19_1082:		ora $28, x		; 15 28
B19_1084:		rti				; 40 
B19_1085:	.db $17
B19_1086:		plp				; 28 
B19_1087:		rts				; 60 
B19_1088:		asl $2d, x		; 16 2d
B19_108a:	.db $82
B19_108b:	.db $53
B19_108c:		and ($e2, x)	; 21 e2
B19_108e:		eor $2a, x		; 55 2a
B19_1090:	.db $42
B19_1091:		ora ($30), y	; 11 30
B19_1093:		bpl B19_10ea ; 10 55
B19_1095:		bmi B19_10de ; 30 47
B19_1097:	.db $17
B19_1098:		sec				; 38 
B19_1099:		rts				; 60 
B19_109a:	.db $14
B19_109b:	.db $3c
B19_109c:		sty $35			; 84 35
B19_109e:	.db $43
B19_109f:		rti				; 40 
B19_10a0:		rol $43, x		; 36 43
B19_10a2:		rti				; 40 
B19_10a3:	.db $37
B19_10a4:	.db $43
B19_10a5:		rti				; 40 
B19_10a6:		sec				; 38 
B19_10a7:	.db $43
B19_10a8:		rti				; 40 
B19_10a9:	.db $32
B19_10aa:	.db $44
B19_10ab:		bpl B19_10e0 ; 10 33
B19_10ad:	.db $44
B19_10ae:		;removed
	.hex  10 34
B19_10b0:	.db $44
B19_10b1:		bpl B19_10e8 ; 10 35
B19_10b3:	.db $44
B19_10b4:		bpl B19_10ec ; 10 36
B19_10b6:	.db $44
B19_10b7:		bpl B19_10f0 ; 10 37
B19_10b9:	.db $44
B19_10ba:		bpl B19_10f4 ; 10 38
B19_10bc:	.db $44
B19_10bd:		bpl B19_1115 ; 10 56
B19_10bf:		eor $08			; 45 08
B19_10c1:	.db $37
B19_10c2:		eor $40			; 45 40
B19_10c4:		sec				; 38 
B19_10c5:		eor $40			; 45 40
B19_10c7:		eor $4a, x		; 55 4a
B19_10c9:		eor $31			; 45 31
B19_10cb:		lsr a			; 4a
B19_10cc:	.db $02
B19_10cd:	.db $32
B19_10ce:		lsr a			; 4a
B19_10cf:	.db $13
B19_10d0:		asl $47, x		; 16 47
B19_10d2:		sty $14			; 84 14
B19_10d4:		;removed
	.hex  50 84
B19_10d6:		eor $53, x		; 55 53
B19_10d8:		eor $55			; 45 55
B19_10da:	.db $5c
B19_10db:		lsr $33			; 46 33
B19_10dd:	.db $54
B19_10de:	.db $13
B19_10df:	.db $32
B19_10e0:		lsr $1612, x	; 5e 12 16
B19_10e3:		eor $3282, y	; 59 82 32
B19_10e6:		cli				; 58 
B19_10e7:	.db $80
B19_10e8:	.db $33
B19_10e9:		cli				; 58 
B19_10ea:	.db $80
B19_10eb:	.db $34
B19_10ec:		cli				; 58 
B19_10ed:	.db $80
B19_10ee:	.db $32
B19_10ef:	.db $62
B19_10f0:	.db $80
B19_10f1:	.db $33
B19_10f2:	.db $62
B19_10f3:	.db $80
B19_10f4:	.db $34
B19_10f5:	.db $62
B19_10f6:	.db $80
B19_10f7:		bpl B19_115e ; 10 65
B19_10f9:		bpl B19_1150 ; 10 55
B19_10fb:		ror $47			; 66 47
B19_10fd:		asl $63, x		; 16 63
B19_10ff:	.db $82
B19_1100:	.db $13
B19_1101:		ror $1560		; 6e 60 15
B19_1104:		ror $1760		; 6e 60 17
B19_1107:		ror $3460		; 6e 60 34
B19_110a:		bvs B19_1150 ; 70 44
B19_110c:		ora $7a, x		; 15 7a
B19_110e:		adc ($73, x)	; 61 73
B19_1110:	.db $7b
B19_1111:	.db $62
B19_1112:		ora ($7e, x)	; 01 7e
B19_1114:		rts				; 60 
B19_1115:	.db $03
B19_1116:		ror $0560, x	; 7e 60 05
B19_1119:		ror $0760, x	; 7e 60 07
B19_111c:		ror $0960, x	; 7e 60 09
B19_111f:		ror $0b60, x	; 7e 60 0b
B19_1122:		ror $0d60, x	; 7e 60 0d
B19_1125:		ror $0f60, x	; 7e 60 0f
B19_1128:		ror $1160, x	; 7e 60 11
B19_112b:		ror $1360, x	; 7e 60 13
B19_112e:		ror $1560, x	; 7e 60 15
B19_1131:		ror $1760, x	; 7e 60 17
B19_1134:		ror $1960, x	; 7e 60 19
B19_1137:		ror $5960, x	; 7e 60 59
B19_113a:		brk				; 00
B19_113b:		sta ($80, x)	; 81 80
B19_113d:	.db $e7
B19_113e:	.db $73
B19_113f:		jsr $38ff		; 20 ff 38
B19_1142:	.db $ab
B19_1143:		sta ($ce, x)	; 81 ce
B19_1145:		inc $02			; e6 02
B19_1147:		cmp $080d		; cd 0d 08
B19_114a:		brk				; 00
B19_114b:		brk				; 00
B19_114c:	.db $03
B19_114d:		adc $1100, y	; 79 00 11
B19_1150:	.db $0b
B19_1151:	.db $37
B19_1152:	.db $0c
B19_1153:		rti				; 40 
B19_1154:		sec				; 38 
B19_1155:	.db $0c
B19_1156:		rti				; 40 
B19_1157:		and $400c, y	; 39 0c 40
B19_115a:	.db $3a
B19_115b:	.db $0c
B19_115c:		rti				; 40 
B19_115d:		clc				; 18 
B19_115e:	.db $1a
B19_115f:	.db $e2
B19_1160:	.db $03
B19_1161:		ora $e212, y	; 19 12 e2
B19_1164:	.db $04
B19_1165:		and ($18), y	; 31 18
B19_1167:	.db $80
B19_1168:		and ($1a), y	; 31 1a
B19_116a:	.db $80
B19_116b:		and ($1c), y	; 31 1c
B19_116d:	.db $80
B19_116e:		ora $e22a, y	; 19 2a e2
B19_1171:		ora ($32, x)	; 01 32
B19_1173:	.db $22
B19_1174:	.db $80
B19_1175:	.db $32
B19_1176:		bit $80			; 24 80
B19_1178:	.db $32
B19_1179:		rol $80			; 26 80
B19_117b:		and ($3d), y	; 31 3d
B19_117d:	.db $80
B19_117e:	.db $33
B19_117f:	.db $3f
B19_1180:	.db $80
B19_1181:		sec				; 38 
B19_1182:		and $1960, x	; 3d 60 19
B19_1185:	.db $32
B19_1186:	.db $e2
B19_1187:		ora ($19, x)	; 01 19
B19_1189:	.db $3a
B19_118a:	.db $e2
B19_118b:		ora ($37, x)	; 01 37
B19_118d:	.db $32
B19_118e:		ora ($30, x)	; 01 30
B19_1190:		eor ($80, x)	; 41 80
B19_1192:		bmi B19_11dd ; 30 49
B19_1194:	.db $80
B19_1195:		and ($45), y	; 31 45
B19_1197:	.db $80
B19_1198:	.db $33
B19_1199:	.db $43
B19_119a:	.db $80
B19_119b:	.db $33
B19_119c:	.db $47
B19_119d:	.db $80
B19_119e:	.db $33
B19_119f:	.db $4b
B19_11a0:	.db $80
B19_11a1:		rol $4c, x		; 36 4c
B19_11a3:		asl $36, x		; 16 36
B19_11a5:		eor ($41, x)	; 41 41
B19_11a7:		sec				; 38 
B19_11a8:		eor $60			; 45 60
B19_11aa:		rol $49, x		; 36 49
B19_11ac:		eor ($36, x)	; 41 36
B19_11ae:		eor ($0d), y	; 51 0d
B19_11b0:	.db $32
B19_11b1:		lsr $3310, x	; 5e 10 33
B19_11b4:		lsr $3410, x	; 5e 10 34
B19_11b7:	.db $5b
B19_11b8:		bpl B19_11ef ; 10 35
B19_11ba:	.db $5b
B19_11bb:		bpl B19_11f3 ; 10 36
B19_11bd:	.db $57
B19_11be:		;removed
	.hex  10 37
B19_11c0:	.db $57
B19_11c1:		bpl B19_11fd ; 10 3a
B19_11c3:		eor ($12), y	; 51 12
B19_11c5:	.db $34
B19_11c6:		eor $3682, x	; 5d 82 36
B19_11c9:	.db $5a
B19_11ca:	.db $82
B19_11cb:		sec				; 38 
B19_11cc:		lsr $82, x		; 56 82
B19_11ce:	.db $33
B19_11cf:		pla				; 68 
B19_11d0:		asl $37, x		; 16 37
B19_11d2:		adc ($13, x)	; 61 13
B19_11d4:		rol $61, x		; 36 61
B19_11d6:	.db $83
B19_11d7:	.db $2f
B19_11d8:	.db $6f
B19_11d9:		rti				; 40 
B19_11da:		bmi B19_124b ; 30 6f
B19_11dc:		rti				; 40 
B19_11dd:		and ($6f), y	; 31 6f
B19_11df:		rti				; 40 
B19_11e0:	.db $32
B19_11e1:	.db $6f
B19_11e2:		rti				; 40 
B19_11e3:	.db $33
B19_11e4:	.db $6f
B19_11e5:		rti				; 40 
B19_11e6:	.db $34
B19_11e7:	.db $6f
B19_11e8:		rti				; 40 
B19_11e9:		and $6f, x		; 35 6f
B19_11eb:		rti				; 40 
B19_11ec:		rol $6f, x		; 36 6f
B19_11ee:		rti				; 40 
B19_11ef:	.db $37
B19_11f0:	.db $6f
B19_11f1:		rti				; 40 
B19_11f2:		sec				; 38 
B19_11f3:	.db $67
B19_11f4:		pha				; 48 
B19_11f5:		and $406f, y	; 39 6f 40
B19_11f8:	.db $3a
B19_11f9:	.db $6f
B19_11fa:		rti				; 40 
B19_11fb:		rol $6c, x		; 36 6c
B19_11fd:	.db $e2
B19_11fe:		inc $63			; e6 63
B19_1200:		jsr $38ff		; 20 ff 38
B19_1203:	.db $ab
B19_1204:		sta ($ce, x)	; 81 ce
B19_1206:		adc #$00		; 69 00
B19_1208:		sta $080d		; 8d 0d 08
B19_120b:	.db $0c
B19_120c:	.db $97
B19_120d:	.db $02
B19_120e:	.db $07
B19_120f:		tya				; 98 
B19_1210:	.db $02
B19_1211:		ora $96			; 05 96
B19_1213:	.db $02
B19_1214:	.db $03
B19_1215:		sty $02, x		; 94 02
B19_1217:		brk				; 00
B19_1218:	.db $93
B19_1219:	.db $02
B19_121a:		asl $0275		; 0e 75 02
B19_121d:		ora $0272		; 0d 72 02
B19_1220:	.db $0c
B19_1221:	.db $63
B19_1222:	.db $02
B19_1223:	.db $0b
B19_1224:		ror a			; 6a
B19_1225:	.db $02
B19_1226:		asl a			; 0a
B19_1227:	.db $63
B19_1228:	.db $02
B19_1229:	.db $07
B19_122a:	.db $62
B19_122b:	.db $02
B19_122c:	.db $07
B19_122d:	.db $57
B19_122e:	.db $02
B19_122f:		bpl B19_127f ; 10 4e
B19_1231:	.db $02
B19_1232:		asl $024c		; 0e 4c 02
B19_1235:		asl a			; 0a
B19_1236:		jmp $0902		; 4c 02 09
B19_1239:	.db $4b
B19_123a:	.db $02
B19_123b:	.db $07
B19_123c:		eor $0602		; 4d 02 06
B19_123f:		lsr a			; 4a
B19_1240:	.db $02
B19_1241:		ora $49			; 05 49
B19_1243:	.db $02
B19_1244:	.db $02
B19_1245:		pha				; 48 
B19_1246:	.db $02
B19_1247:		brk				; 00
B19_1248:		lsr $02			; 46 02
B19_124a:	.db $13
B19_124b:		bit $0d02		; 2c 02 0d
B19_124e:		rol a			; 2a
B19_124f:	.db $02
B19_1250:		asl a			; 0a
B19_1251:	.db $23
B19_1252:	.db $02
B19_1253:	.db $03
B19_1254:		jsr $0e02		; 20 02 0e
B19_1257:		ora $02, x		; 15 02
B19_1259:	.db $0b
B19_125a:	.db $14
B19_125b:	.db $02
B19_125c:		ora #$12		; 09 12
B19_125e:	.db $02
B19_125f:	.db $12
B19_1260:	.db $0b
B19_1261:	.db $02
B19_1262:		ora $0200		; 0d 00 02
B19_1265:	.db $0c
B19_1266:	.db $07
B19_1267:	.db $02
B19_1268:		ora #$08		; 09 08
B19_126a:	.db $02
B19_126b:	.db $02
B19_126c:	.db $0b
B19_126d:	.db $02
B19_126e:		brk				; 00
B19_126f:		ora #$02		; 09 02
B19_1271:	.db $72
B19_1272:		brk				; 00
B19_1273:		pha				; 48 
B19_1274:	.db $0f
B19_1275:		rts				; 60 
B19_1276:		ora $194d		; 0d 4d 19
B19_1279:		adc $4110, y	; 79 10 41
B19_127c:		ora ($6e, x)	; 01 6e
B19_127e:	.db $17
B19_127f:		jmp $6a14		; 4c 14 6a
B19_1282:	.db $27
B19_1283:		rti				; 40 
B19_1284:		brk				; 00
B19_1285:		;removed
	.hex  70 2c
B19_1287:		lsr a			; 4a
B19_1288:	.db $04
B19_1289:		rts				; 60 
B19_128a:	.db $4b
B19_128b:	.db $4b
B19_128c:		ora $596c, x	; 1d 6c 59
B19_128f:		lsr $6f11		; 4e 11 6f
B19_1292:	.db $6b
B19_1293:	.db $4b
B19_1294:	.db $07
B19_1295:		adc ($73), y	; 71 73
B19_1297:		eor #$09		; 49 09
B19_1299:		rts				; 60 
B19_129a:		tya				; 98 
B19_129b:	.db $4b
B19_129c:		asl $15			; 06 15
B19_129e:		ora ($d6, x)	; 01 d6
B19_12a0:		asl $9a			; 06 9a
B19_12a2:	.db $d3
B19_12a3:		ora ($0c), y	; 11 0c
B19_12a5:	.db $d2
B19_12a6:		jsr $c29b		; 20 9b c2
B19_12a9:		sbc #$63		; e9 63
B19_12ab:		jsr $83ff		; 20 ff 83
B19_12ae:		tsx				; ba 
B19_12af:		asl $c0			; 06 c0
B19_12b1:	.db $47
B19_12b2:		ora ($a1, x)	; 01 a1
B19_12b4:	.db $0b
B19_12b5:	.db $02
B19_12b6:		lsr $8c00		; 4e 00 8c
B19_12b9:	.db $7f
B19_12ba:		eor $00			; 45 00
B19_12bc:	.db $8b
B19_12bd:		asl $07, x		; 16 07
B19_12bf:		brk				; 00
B19_12c0:	.db $52
B19_12c1:		ora #$00		; 09 00
B19_12c3:	.db $52
B19_12c4:	.db $0b
B19_12c5:		brk				; 00
B19_12c6:	.db $52
B19_12c7:		ora $5200		; 0d 00 52
B19_12ca:	.db $0f
B19_12cb:		brk				; 00
B19_12cc:	.db $52
B19_12cd:		ora ($00), y	; 11 00
B19_12cf:	.db $52
B19_12d0:	.db $13
B19_12d1:		brk				; 00
B19_12d2:	.db $52
B19_12d3:	.db $0b
B19_12d4:		php				; 08 
B19_12d5:		;removed
	.hex  50 17
B19_12d7:	.db $0c
B19_12d8:		eor ($09), y	; 51 09
B19_12da:		php				; 08 
B19_12db:		;removed
	.hex  90 13
B19_12dd:		asl $1991		; 0e 91 19
B19_12e0:		brk				; 00
B19_12e1:	.db $74
B19_12e2:		ora $710c, y	; 19 0c 71
B19_12e5:		ora $7012, y	; 19 12 70
B19_12e8:		ora $7816, y	; 19 16 78
B19_12eb:		and $02, x		; 35 02
B19_12ed:		cmp ($37, x)	; c1 37
B19_12ef:		asl $a1			; 06 a1
B19_12f1:		cpx #$71		; e0 71
B19_12f3:		;removed
	.hex  10 01
B19_12f5:		asl $53, x		; 16 53
B19_12f7:	.db $03
B19_12f8:		asl $53, x		; 16 53
B19_12fa:		ora $16			; 05 16
B19_12fc:	.db $53
B19_12fd:	.db $07
B19_12fe:		asl $53, x		; 16 53
B19_1300:		ora #$16		; 09 16
B19_1302:	.db $53
B19_1303:	.db $0b
B19_1304:		asl $53, x		; 16 53
B19_1306:		ora $5316		; 0d 16 53
B19_1309:	.db $0f
B19_130a:		asl $53, x		; 16 53
B19_130c:		ora ($16), y	; 11 16
B19_130e:	.db $53
B19_130f:	.db $13
B19_1310:		asl $53, x		; 16 53
B19_1312:	.db $0b
B19_1313:	.db $12
B19_1314:		bvc B19_1323 ; 50 0d
B19_1316:	.db $12
B19_1317:		bvc B19_1328 ; 50 0f
B19_1319:	.db $12
B19_131a:		bvc B19_132d ; 50 11
B19_131c:	.db $12
B19_131d:		;removed
	.hex  50 13
B19_131f:	.db $12
B19_1320:		bvc B19_1337 ; 50 15
B19_1322:	.db $12
B19_1323:		bvc B19_133c ; 50 17
B19_1325:	.db $12
B19_1326:		bvc B19_1353 ; 50 2b
B19_1328:		ora ($00), y	; 11 00
B19_132a:		ora $772c, y	; 19 2c 77
B19_132d:	.db $13
B19_132e:		rol $50			; 26 50
B19_1330:	.db $13
B19_1331:		bit $1550		; 2c 50 15
B19_1334:		jsr $3791		; 20 91 37
B19_1337:		bit $a1			; 24 a1
B19_1339:		ora $743e, y	; 19 3e 74
B19_133c:		ora ($3a), y	; 11 3a
B19_133e:		bvc B19_1353 ; 50 13
B19_1340:	.db $3a
B19_1341:		bvc B19_1358 ; 50 15
B19_1343:	.db $3a
B19_1344:		bvc B19_135b ; 50 15
B19_1346:	.db $32
B19_1347:	.db $52
B19_1348:	.db $13
B19_1349:	.db $34
B19_134a:		;removed
	.hex  90 11
B19_134c:		jmp $1350		; 4c 50 13
B19_134f:		lsr $50			; 46 50
B19_1351:		ora $40, x		; 15 40
B19_1353:		bvc B19_136a ; 50 15
B19_1355:		jmp $1950		; 4c 50 19
B19_1358:		lsr $3772		; 4e 72 37
B19_135b:	.db $44
B19_135c:		lda ($0d, x)	; a1 0d
B19_135e:	.db $52
B19_135f:		;removed
	.hex  50 11
B19_1361:	.db $5c
B19_1362:		bvc B19_1379 ; 50 15
B19_1364:	.db $5c
B19_1365:		;removed
	.hex  50 17
B19_1367:	.db $5c
B19_1368:		;removed
	.hex  50 17
B19_136a:		bvc B19_12fc ; 50 90
B19_136c:		ora $725a, y	; 19 5a 72
B19_136f:		ora ($64), y	; 11 64
B19_1371:		;removed
	.hex  50 13
B19_1373:		rts				; 60 
B19_1374:		bvc B19_1389 ; 50 13
B19_1376:		pla				; 68 
B19_1377:		;removed
	.hex  50 13
B19_1379:	.db $64
B19_137a:		bvc B19_1391 ; 50 15
B19_137c:	.db $64
B19_137d:		bvc B19_138e ; 50 0f
B19_137f:	.db $64
B19_1380:		;removed
	.hex  50 17
B19_1382:		pla				; 68 
B19_1383:		;removed
	.hex  50 19
B19_1385:		ror $72			; 66 72
B19_1387:		ora ($7e, x)	; 01 7e
B19_1389:		bvc B19_138e ; 50 03
B19_138b:		ror $0550, x	; 7e 50 05
B19_138e:		ror $0750, x	; 7e 50 07
B19_1391:		ror $0950, x	; 7e 50 09
B19_1394:		ror $0b50, x	; 7e 50 0b
B19_1397:		ror $0d50, x	; 7e 50 0d
B19_139a:		ror $0f50, x	; 7e 50 0f
B19_139d:		ror $1150, x	; 7e 50 11
B19_13a0:	.db $7a
B19_13a1:	.db $52
B19_13a2:	.db $13
B19_13a3:		sei				; 78 
B19_13a4:	.db $53
B19_13a5:		ora $76, x		; 15 76
B19_13a7:	.db $54
B19_13a8:	.db $17
B19_13a9:	.db $74
B19_13aa:		eor $19, x		; 55 19
B19_13ac:	.db $72
B19_13ad:		ror $6f, x		; 76 6f
B19_13af:	.db $7c
B19_13b0:		adc ($ff, x)	; 61 ff
B19_13b2:		cmp $dcb0, x	; dd b0 dc
B19_13b5:		dec $03			; c6 03
B19_13b7:	.db $03
B19_13b8:	.db $a3
B19_13b9:		ora $110a		; 0d 0a 11
B19_13bc:		ora #$02		; 09 02
B19_13be:	.db $14
B19_13bf:		asl a			; 0a
B19_13c0:	.db $02
B19_13c1:	.db $03
B19_13c2:		ora $6a02, x	; 1d 02 6a
B19_13c5:		and ($4f, x)	; 21 4f
B19_13c7:		ora #$35		; 09 35
B19_13c9:	.db $0c
B19_13ca:	.db $80
B19_13cb:		and $0e, x		; 35 0e
B19_13cd:	.db $80
B19_13ce:		rol $0b, x		; 36 0b
B19_13d0:	.db $80
B19_13d1:		rol $0d, x		; 36 0d
B19_13d3:	.db $80
B19_13d4:		rol $0f, x		; 36 0f
B19_13d6:	.db $80
B19_13d7:		asl $1a			; 06 1a
B19_13d9:	.db $02
B19_13da:		php				; 08 
B19_13db:	.db $1c
B19_13dc:	.db $02
B19_13dd:	.db $0b
B19_13de:	.db $1b
B19_13df:	.db $02
B19_13e0:	.db $0f
B19_13e1:	.db $1b
B19_13e2:	.db $02
B19_13e3:		ora ($13), y	; 11 13
B19_13e5:	.db $02
B19_13e6:	.db $13
B19_13e7:		ora ($02), y	; 11 02
B19_13e9:	.db $13
B19_13ea:	.db $17
B19_13eb:	.db $02
B19_13ec:	.db $13
B19_13ed:	.db $1b
B19_13ee:	.db $02
B19_13ef:		and $10, x		; 35 10
B19_13f1:	.db $80
B19_13f2:		and $15, x		; 35 15
B19_13f4:	.db $80
B19_13f5:		and $17, x		; 35 17
B19_13f7:	.db $80
B19_13f8:		and $19, x		; 35 19
B19_13fa:	.db $80
B19_13fb:		and $1b, x		; 35 1b
B19_13fd:	.db $80
B19_13fe:		and $1f, x		; 35 1f
B19_1400:	.db $80
B19_1401:		rol $11, x		; 36 11
B19_1403:	.db $80
B19_1404:		rol $16, x		; 36 16
B19_1406:	.db $80
B19_1407:		rol $18, x		; 36 18
B19_1409:	.db $80
B19_140a:		rol $1a, x		; 36 1a
B19_140c:	.db $80
B19_140d:		rol $1e, x		; 36 1e
B19_140f:	.db $80
B19_1410:		asl $24			; 06 24
B19_1412:	.db $02
B19_1413:		ora #$25		; 09 25
B19_1415:	.db $02
B19_1416:	.db $0f
B19_1417:	.db $27
B19_1418:	.db $02
B19_1419:	.db $0f
B19_141a:		and $1302		; 2d 02 13
B19_141d:	.db $23
B19_141e:	.db $02
B19_141f:	.db $13
B19_1420:		and #$02		; 29 02
B19_1422:	.db $13
B19_1423:	.db $2f
B19_1424:	.db $02
B19_1425:	.db $2b
B19_1426:	.db $27
B19_1427:	.db $0b
B19_1428:		plp				; 28 
B19_1429:		rol $82			; 26 82
B19_142b:		and #$25		; 29 25
B19_142d:		sta ($29, x)	; 81 29
B19_142f:		plp				; 28 
B19_1430:		sta ($2a, x)	; 81 2a
B19_1432:		bit $81			; 24 81
B19_1434:		rol a			; 2a
B19_1435:		and #$81		; 29 81
B19_1437:	.db $2b
B19_1438:		bit $80			; 24 80
B19_143a:	.db $2b
B19_143b:		rol a			; 2a
B19_143c:	.db $80
B19_143d:		bit $8124		; 2c 24 81
B19_1440:		bit $8129		; 2c 29 81
B19_1443:		and $8125		; 2d 25 81
B19_1446:		and $8128		; 2d 28 81
B19_1449:		rol $8226		; 2e 26 82
B19_144c:		and $21, x		; 35 21
B19_144e:	.db $80
B19_144f:		and $23, x		; 35 23
B19_1451:	.db $80
B19_1452:		and $27, x		; 35 27
B19_1454:	.db $80
B19_1455:		and $29, x		; 35 29
B19_1457:	.db $80
B19_1458:		and $2b, x		; 35 2b
B19_145a:	.db $80
B19_145b:		and $2d, x		; 35 2d
B19_145d:	.db $80
B19_145e:		rol $20, x		; 36 20
B19_1460:	.db $80
B19_1461:		rol $22, x		; 36 22
B19_1463:	.db $80
B19_1464:		rol $24, x		; 36 24
B19_1466:	.db $80
B19_1467:		rol $28, x		; 36 28
B19_1469:	.db $80
B19_146a:		rol $2a, x		; 36 2a
B19_146c:	.db $80
B19_146d:		rol $2c, x		; 36 2c
B19_146f:	.db $80
B19_1470:		and $31, x		; 35 31
B19_1472:	.db $80
B19_1473:		and $33, x		; 35 33
B19_1475:	.db $80
B19_1476:		and $35, x		; 35 35
B19_1478:	.db $80
B19_1479:		rol $32, x		; 36 32
B19_147b:	.db $80
B19_147c:		rol $34, x		; 36 34
B19_147e:	.db $80
B19_147f:		adc $2100, y	; 79 00 21
B19_1482:	.db $3f
B19_1483:	.db $37
B19_1484:		and $93, x		; 35 93
B19_1486:	.db $e3
B19_1487:	.db $02
B19_1488:	.db $e7
B19_1489:	.db $ff
B19_148a:		ora #$ae		; 09 ae
B19_148c:		inc $03c2		; ee c2 03
B19_148f:		brk				; 00
B19_1490:		lda ($0d, x)	; a1 0d
B19_1492:		asl a			; 0a
B19_1493:		ora ($09), y	; 11 09
B19_1495:	.db $02
B19_1496:	.db $14
B19_1497:		asl a			; 0a
B19_1498:	.db $02
B19_1499:	.db $03
B19_149a:		ora $6a02, x	; 1d 02 6a
B19_149d:		and ($4f, x)	; 21 4f
B19_149f:		ora #$35		; 09 35
B19_14a1:	.db $0c
B19_14a2:	.db $80
B19_14a3:		and $0e, x		; 35 0e
B19_14a5:	.db $80
B19_14a6:		rol $0b, x		; 36 0b
B19_14a8:	.db $80
B19_14a9:		rol $0d, x		; 36 0d
B19_14ab:	.db $80
B19_14ac:		rol $0f, x		; 36 0f
B19_14ae:	.db $80
B19_14af:		asl $1a			; 06 1a
B19_14b1:	.db $02
B19_14b2:		php				; 08 
B19_14b3:	.db $1c
B19_14b4:	.db $02
B19_14b5:	.db $0b
B19_14b6:	.db $1b
B19_14b7:	.db $02
B19_14b8:	.db $0f
B19_14b9:	.db $1b
B19_14ba:	.db $02
B19_14bb:		ora ($13), y	; 11 13
B19_14bd:	.db $02
B19_14be:	.db $13
B19_14bf:		ora ($02), y	; 11 02
B19_14c1:	.db $13
B19_14c2:	.db $17
B19_14c3:	.db $02
B19_14c4:	.db $13
B19_14c5:	.db $1b
B19_14c6:	.db $02
B19_14c7:		and $10, x		; 35 10
B19_14c9:	.db $80
B19_14ca:		and $15, x		; 35 15
B19_14cc:	.db $80
B19_14cd:		and $17, x		; 35 17
B19_14cf:	.db $80
B19_14d0:		and $19, x		; 35 19
B19_14d2:	.db $80
B19_14d3:		and $1b, x		; 35 1b
B19_14d5:	.db $80
B19_14d6:		and $1f, x		; 35 1f
B19_14d8:	.db $80
B19_14d9:		rol $11, x		; 36 11
B19_14db:	.db $80
B19_14dc:		rol $16, x		; 36 16
B19_14de:	.db $80
B19_14df:		rol $18, x		; 36 18
B19_14e1:	.db $80
B19_14e2:		rol $1a, x		; 36 1a
B19_14e4:	.db $80
B19_14e5:		rol $1e, x		; 36 1e
B19_14e7:	.db $80
B19_14e8:		asl $24			; 06 24
B19_14ea:	.db $02
B19_14eb:		ora #$25		; 09 25
B19_14ed:	.db $02
B19_14ee:	.db $0f
B19_14ef:	.db $27
B19_14f0:	.db $02
B19_14f1:	.db $0f
B19_14f2:		and $1302		; 2d 02 13
B19_14f5:	.db $23
B19_14f6:	.db $02
B19_14f7:	.db $13
B19_14f8:		and #$02		; 29 02
B19_14fa:	.db $13
B19_14fb:	.db $2f
B19_14fc:	.db $02
B19_14fd:	.db $2b
B19_14fe:	.db $27
B19_14ff:	.db $0b
B19_1500:		plp				; 28 
B19_1501:		rol $82			; 26 82
B19_1503:		and #$25		; 29 25
B19_1505:		sta ($29, x)	; 81 29
B19_1507:		plp				; 28 
B19_1508:		sta ($2a, x)	; 81 2a
B19_150a:		bit $81			; 24 81
B19_150c:		rol a			; 2a
B19_150d:		and #$81		; 29 81
B19_150f:	.db $2b
B19_1510:		bit $80			; 24 80
B19_1512:	.db $2b
B19_1513:		rol a			; 2a
B19_1514:	.db $80
B19_1515:		bit $8124		; 2c 24 81
B19_1518:		bit $8129		; 2c 29 81
B19_151b:		and $8125		; 2d 25 81
B19_151e:		and $8128		; 2d 28 81
B19_1521:		rol $8226		; 2e 26 82
B19_1524:		and $21, x		; 35 21
B19_1526:	.db $80
B19_1527:		and $23, x		; 35 23
B19_1529:	.db $80
B19_152a:		and $27, x		; 35 27
B19_152c:	.db $80
B19_152d:		and $29, x		; 35 29
B19_152f:	.db $80
B19_1530:		and $2b, x		; 35 2b
B19_1532:	.db $80
B19_1533:		and $2d, x		; 35 2d
B19_1535:	.db $80
B19_1536:		rol $20, x		; 36 20
B19_1538:	.db $80
B19_1539:		rol $22, x		; 36 22
B19_153b:	.db $80
B19_153c:		rol $24, x		; 36 24
B19_153e:	.db $80
B19_153f:		rol $28, x		; 36 28
B19_1541:	.db $80
B19_1542:		rol $2a, x		; 36 2a
B19_1544:	.db $80
B19_1545:		rol $2c, x		; 36 2c
B19_1547:	.db $80
B19_1548:		and $31, x		; 35 31
B19_154a:	.db $80
B19_154b:		and $33, x		; 35 33
B19_154d:	.db $80
B19_154e:		and $35, x		; 35 35
B19_1550:	.db $80
B19_1551:		rol $30, x		; 36 30
B19_1553:	.db $80
B19_1554:		rol $32, x		; 36 32
B19_1556:	.db $80
B19_1557:		rol $34, x		; 36 34
B19_1559:	.db $80
B19_155a:		rol $36, x		; 36 36
B19_155c:	.db $80
B19_155d:		adc $2100, y	; 79 00 21
B19_1560:	.db $3f
B19_1561:	.db $37
B19_1562:		and $93, x		; 35 93
B19_1564:	.db $e3
B19_1565:	.db $12
B19_1566:		sec				; 38 
B19_1567:	.db $ff
B19_1568:		brk				; 00
B19_1569:		brk				; 00
B19_156a:		brk				; 00
B19_156b:		brk				; 00
B19_156c:		jsr $2060		; 20 60 20
B19_156f:		adc $1400		; 6d 00 14
B19_1572:		asl $02			; 06 02
B19_1574:	.db $14
B19_1575:		brk				; 00
B19_1576:	.db $02
B19_1577:		bpl B19_1579 ; 10 00
B19_1579:	.db $02
B19_157a:		asl $0204		; 0e 04 02
B19_157d:	.db $0c
B19_157e:		asl $02			; 06 02
B19_1580:		ora #$05		; 09 05
B19_1582:	.db $02
B19_1583:		ora $05			; 05 05
B19_1585:	.db $02
B19_1586:	.db $03
B19_1587:	.db $03
B19_1588:	.db $02
B19_1589:		brk				; 00
B19_158a:	.db $04
B19_158b:	.db $02
B19_158c:		brk				; 00
B19_158d:	.db $02
B19_158e:	.db $02
B19_158f:		jsr $d507		; 20 07 d5
B19_1592:	.db $14
B19_1593:		ora ($f2, x)	; 01 f2
B19_1595:		rol $06, x		; 36 06
B19_1597:	.db $13
B19_1598:	.db $34
B19_1599:	.db $07
B19_159a:	.db $92
B19_159b:		rol $04, x		; 36 04
B19_159d:	.db $0b
B19_159e:		rol $0b, x		; 36 0b
B19_15a0:		;removed
	.hex  10 37
B19_15a2:	.db $04
B19_15a3:	.db $17
B19_15a4:		sec				; 38 
B19_15a5:	.db $04
B19_15a6:	.db $17
B19_15a7:		and $1704, y	; 39 04 17
B19_15aa:	.db $3a
B19_15ab:		ora $15			; 05 15
B19_15ad:	.db $ff
B19_15ae:		brk				; 00
B19_15af:		brk				; 00
B19_15b0:		brk				; 00
B19_15b1:		brk				; 00
B19_15b2:	.db $03
B19_15b3:	.db $0c
B19_15b4:		brk				; 00
B19_15b5:		ora $0c03		; 0d 03 0c
B19_15b8:	.db $37
B19_15b9:	.db $02
B19_15ba:		ora ($36), y	; 11 36
B19_15bc:	.db $02
B19_15bd:	.db $13
B19_15be:		;removed
	.hex  30 02
B19_15c0:	.db $14
B19_15c1:		and $1402		; 2d 02 14
B19_15c4:		jsr $0f02		; 20 02 0f
B19_15c7:		and ($02, x)	; 21 02
B19_15c9:	.db $07
B19_15ca:		and ($02, x)	; 21 02
B19_15cc:	.db $03
B19_15cd:		and ($02, x)	; 21 02
B19_15cf:		brk				; 00
B19_15d0:	.db $22
B19_15d1:	.db $02
B19_15d2:	.db $14
B19_15d3:	.db $14
B19_15d4:	.db $02
B19_15d5:		ora ($1f), y	; 11 1f
B19_15d7:	.db $02
B19_15d8:		;removed
	.hex  10 12
B19_15da:	.db $02
B19_15db:	.db $0f
B19_15dc:		ora $0b02, x	; 1d 02 0b
B19_15df:		ora $0902, x	; 1d 02 09
B19_15e2:	.db $1f
B19_15e3:	.db $02
B19_15e4:	.db $07
B19_15e5:		ora $0502, x	; 1d 02 05
B19_15e8:	.db $1b
B19_15e9:	.db $02
B19_15ea:	.db $03
B19_15eb:	.hex 19 02 00
B19_15ee:	.db $1a
B19_15ef:	.db $02
B19_15f0:	.db $14
B19_15f1:		asl a			; 0a
B19_15f2:	.db $02
B19_15f3:		ora ($0f), y	; 11 0f
B19_15f5:	.db $02
B19_15f6:	.db $14
B19_15f7:		clc				; 18 
B19_15f8:	.db $02
B19_15f9:	.db $34
B19_15fa:	.db $17
B19_15fb:		lda ($36, x)	; a1 36
B19_15fd:	.db $17
B19_15fe:		and ($37), y	; 31 37
B19_1600:	.db $17
B19_1601:		and ($38), y	; 31 38
B19_1603:		ora $19, x		; 15 19
B19_1605:		and $1915, y	; 39 15 19
B19_1608:	.db $3a
B19_1609:		ora $19, x		; 15 19
B19_160b:		sei				; 78 
B19_160c:	.db $12
B19_160d:	.db $42
B19_160e:	.db $02
B19_160f:		rts				; 60 
B19_1610:	.db $1f
B19_1611:		lsr $07			; 46 07
B19_1613:		jsr $c522		; 20 22 c5
B19_1616:		ora #$21		; 09 21
B19_1618:		sbc $0d, x		; f5 0d
B19_161a:		bit $f2			; 24 f2
B19_161c:		and ($21), y	; 31 21
B19_161e:		sta ($31, x)	; 81 31
B19_1620:		bit $81			; 24 81
B19_1622:	.db $34
B19_1623:	.db $22
B19_1624:	.db $23
B19_1625:	.db $34
B19_1626:	.db $23
B19_1627:	.db $0c
B19_1628:		clc				; 18 
B19_1629:		and ($f2, x)	; 21 f2
B19_162b:		clc				; 18 
B19_162c:		bit $f2			; 24 f2
B19_162e:		adc ($39), y	; 71 39
B19_1630:		eor #$06		; 49 06
B19_1632:		adc $4135, y	; 79 35 41
B19_1635:	.db $03
B19_1636:	.db $ff
B19_1637:	.hex 1e b5 00
B19_163a:		cmp $02, x		; d5 02
B19_163c:		brk				; 00
B19_163d:	.db $c2
B19_163e:	.hex 0d 03 00
B19_1641:		ora ($02), y	; 11 02
B19_1643:	.db $0b
B19_1644:		brk				; 00
B19_1645:	.db $02
B19_1646:		ora #$0a		; 09 0a
B19_1648:	.db $02
B19_1649:		ora #$06		; 09 06
B19_164b:	.db $02
B19_164c:	.db $04
B19_164d:	.db $03
B19_164e:	.db $02
B19_164f:	.db $02
B19_1650:		ora $7002		; 0d 02 70
B19_1653:		brk				; 00
B19_1654:		lsr a			; 4a
B19_1655:	.db $04
B19_1656:	.db $6b
B19_1657:		ora $4f			; 05 4f
B19_1659:		clc				; 18 
B19_165a:		adc #$0f		; 69 0f
B19_165c:		eor ($06, x)	; 41 06
B19_165e:		rts				; 60 
B19_165f:		asl $48, x		; 16 48
B19_1661:		;removed
	.hex  10 6a
B19_1663:	.db $14
B19_1664:		lsr $05			; 46 05
B19_1666:		rts				; 60 
B19_1667:		jsr $0f4f		; 20 4f 0f
B19_166a:		bvs B19_168c ; 70 20
B19_166c:		lsr a			; 4a
B19_166d:	.db $0f
B19_166e:		;removed
	.hex  30 0d
B19_1670:	.db $82
B19_1671:		and ($08), y	; 31 08
B19_1673:	.db $82
B19_1674:		and ($0c), y	; 31 0c
B19_1676:	.db $80
B19_1677:		rol $02, x		; 36 02
B19_1679:	.db $13
B19_167a:	.db $34
B19_167b:	.db $03
B19_167c:		ldx #$35		; a2 35
B19_167e:	.db $0c
B19_167f:		bpl B19_16b6 ; 10 35
B19_1681:		asl $360b		; 0e 0b 36
B19_1684:		brk				; 00
B19_1685:		bpl B19_16bd ; 10 36
B19_1687:	.db $07
B19_1688:		;removed
	.hex  10 36
B19_168a:	.db $0c
B19_168b:	.db $14
B19_168c:	.db $37
B19_168d:		brk				; 00
B19_168e:	.db $17
B19_168f:	.db $37
B19_1690:	.db $0c
B19_1691:	.db $14
B19_1692:		sec				; 38 
B19_1693:		brk				; 00
B19_1694:	.db $17
B19_1695:		sec				; 38 
B19_1696:		ora $3912		; 0d 12 39
B19_1699:		brk				; 00
B19_169a:		asl $39, x		; 16 39
B19_169c:		ora $3a12		; 0d 12 3a
B19_169f:		brk				; 00
B19_16a0:		asl $3a, x		; 16 3a
B19_16a2:		ora $2012		; 0d 12 20
B19_16a5:	.db $1a
B19_16a6:	.db $1c
B19_16a7:		and ($1a, x)	; 21 1a
B19_16a9:	.db $1c
B19_16aa:	.db $22
B19_16ab:	.db $1a
B19_16ac:	.db $1c
B19_16ad:	.db $23
B19_16ae:	.db $1a
B19_16af:	.db $1c
B19_16b0:		bit $1a			; 24 1a
B19_16b2:	.db $1c
B19_16b3:		and $1a			; 25 1a
B19_16b5:	.db $1c
B19_16b6:		rol $1a			; 26 1a
B19_16b8:	.db $1c
B19_16b9:	.db $27
B19_16ba:	.db $1a
B19_16bb:	.db $1c
B19_16bc:		plp				; 28 
B19_16bd:	.db $1a
B19_16be:	.db $1c
B19_16bf:		and #$1a		; 29 1a
B19_16c1:	.db $1c
B19_16c2:		rol a			; 2a
B19_16c3:	.db $1a
B19_16c4:	.db $1c
B19_16c5:	.db $2b
B19_16c6:	.db $1a
B19_16c7:	.db $1c
B19_16c8:		bit $1c1a		; 2c 1a 1c
B19_16cb:		and $1c1a		; 2d 1a 1c
B19_16ce:		rol $1c1a		; 2e 1a 1c
B19_16d1:	.db $2f
B19_16d2:	.db $1a
B19_16d3:	.db $1c
B19_16d4:		bmi B19_16f0 ; 30 1a
B19_16d6:	.db $1c
B19_16d7:		and ($10), y	; 31 10
B19_16d9:	.db $80
B19_16da:		and ($1c), y	; 31 1c
B19_16dc:	.db $c2
B19_16dd:		sbc ($51, x)	; e1 51
B19_16df:		jsr $1e31		; 20 31 1e
B19_16e2:		clc				; 18 
B19_16e3:	.db $32
B19_16e4:		asl $3318, x	; 1e 18 33
B19_16e7:		asl $3418, x	; 1e 18 34
B19_16ea:	.db $14
B19_16eb:		;removed
	.hex  10 34
B19_16ed:		asl $10, x		; 16 10
B19_16ef:	.db $34
B19_16f0:		asl $340a, x	; 1e 0a 34
B19_16f3:	.db $1f
B19_16f4:	.db $17
B19_16f5:		and $14, x		; 35 14
B19_16f7:	.db $14
B19_16f8:		and $1e, x		; 35 1e
B19_16fa:		asl a			; 0a
B19_16fb:		and $1f, x		; 35 1f
B19_16fd:	.db $17
B19_16fe:		rol $14, x		; 36 14
B19_1700:	.db $14
B19_1701:		rol $1e, x		; 36 1e
B19_1703:		asl a			; 0a
B19_1704:		rol $1f, x		; 36 1f
B19_1706:	.db $17
B19_1707:	.db $37
B19_1708:		ora $13, x		; 15 13
B19_170a:	.db $37
B19_170b:		asl $370a, x	; 1e 0a 37
B19_170e:	.db $1f
B19_170f:	.db $17
B19_1710:		sec				; 38 
B19_1711:		ora $18, x		; 15 18
B19_1713:		sec				; 38 
B19_1714:		asl $3918, x	; 1e 18 39
B19_1717:		ora $18, x		; 15 18
B19_1719:		and $181e, y	; 39 1e 18
B19_171c:	.db $3a
B19_171d:		ora $18, x		; 15 18
B19_171f:	.db $3a
B19_1720:		asl $2618, x	; 1e 18 26
B19_1723:	.db $2b
B19_1724:	.db $0b
B19_1725:		bit $0b29		; 2c 29 0b
B19_1728:		;removed
	.hex  30 2d
B19_172a:	.db $0b
B19_172b:	.db $ff
B19_172c:		bmi B19_16dd ; 30 af
B19_172e:		and $c3			; 25 c3
B19_1730:	.db $07
B19_1731:	.db $80
B19_1732:		sta ($0b, x)	; 81 0b
B19_1734:		brk				; 00
B19_1735:	.db $17
B19_1736:		asl $1764		; 0e 64 17
B19_1739:	.db $1a
B19_173a:		jsr $1015		; 20 15 10
B19_173d:	.db $63
B19_173e:	.db $13
B19_173f:	.db $12
B19_1740:	.db $62
B19_1741:		ora ($14), y	; 11 14
B19_1743:		rts				; 60 
B19_1744:		ora $18, x		; 15 18
B19_1746:		rti				; 40 
B19_1747:		ora $03, x		; 15 03
B19_1749:		ora $19			; 05 19
B19_174b:		brk				; 00
B19_174c:	.db $74
B19_174d:		ora ($08), y	; 11 08
B19_174f:		;removed
	.hex  10 19
B19_1751:	.db $0c
B19_1752:		adc $2215, y	; 79 15 22
B19_1755:	.db $83
B19_1756:		ora $7d22, y	; 19 22 7d
B19_1759:		ora ($26), y	; 11 26
B19_175b:		;removed
	.hex  10 15
B19_175d:		plp				; 28 
B19_175e:		ora $57			; 05 57
B19_1760:		bit $1631		; 2c 31 16
B19_1763:	.db $2f
B19_1764:		ora $34			; 05 34
B19_1766:	.db $2f
B19_1767:	.db $22
B19_1768:	.db $34
B19_1769:		bmi B19_176b ; 30 00
B19_176b:		lsr $33, x		; 56 33
B19_176d:	.db $32
B19_176e:	.db $34
B19_176f:		and $22, x		; 35 22
B19_1771:		asl $36, x		; 16 36
B19_1773:		ora $55			; 05 55
B19_1775:	.db $3a
B19_1776:	.db $33
B19_1777:	.db $57
B19_1778:	.db $42
B19_1779:		bmi B19_17b3 ; 30 38
B19_177b:	.db $42
B19_177c:		eor ($30, x)	; 41 30
B19_177e:	.db $43
B19_177f:	.db $82
B19_1780:	.db $12
B19_1781:	.db $44
B19_1782:		bpl B19_179c ; 10 18
B19_1784:	.db $47
B19_1785:	.db $82
B19_1786:		and $414c, y	; 39 4c 41
B19_1789:		ora $7f50, y	; 19 50 7f
B19_178c:		rol $51, x		; 36 51
B19_178e:		ldx #$25		; a2 25
B19_1790:		lsr $40, x		; 56 40
B19_1792:		ora #$57		; 09 57
B19_1794:		bpl B19_17ed ; 10 57
B19_1796:		eor $31, x		; 55 31
B19_1798:		lsr $56, x		; 56 56
B19_179a:	.db $32
B19_179b:	.db $2f
B19_179c:		lsr $0c, x		; 56 0c
B19_179e:	.db $23
B19_179f:	.db $57
B19_17a0:	.db $c2
B19_17a1:	.db $22
B19_17a2:	.db $57
B19_17a3:		eor ($16, x)	; 41 16
B19_17a5:		eor $5805, y	; 59 05 58
B19_17a8:		eor $5330, x	; 5d 30 53
B19_17ab:	.db $5c
B19_17ac:		and $36, x		; 35 36
B19_17ae:	.db $5b
B19_17af:		asl $6015		; 0e 15 60
B19_17b2:	.db $83
B19_17b3:		rol $65, x		; 36 65
B19_17b5:	.db $42
B19_17b6:	.db $54
B19_17b7:		ror $31			; 66 31
B19_17b9:	.db $57
B19_17ba:		ror a			; 6a
B19_17bb:		and ($36), y	; 31 36
B19_17bd:		adc $1942		; 6d 42 19
B19_17c0:	.db $6f
B19_17c1:		bvs B19_1814 ; 70 51
B19_17c3:	.db $64
B19_17c4:	.db $52
B19_17c5:		eor ($69), y	; 51 69
B19_17c7:	.db $52
B19_17c8:	.db $53
B19_17c9:	.db $64
B19_17ca:	.db $52
B19_17cb:		eor $69, x		; 55 69
B19_17cd:	.db $52
B19_17ce:		ora $7673, y	; 19 73 76
B19_17d1:		ora $73, x		; 15 73
B19_17d3:	.db $83
B19_17d4:		asl $79, x		; 16 79
B19_17d6:		ora $54			; 05 54
B19_17d8:		adc $1134, y	; 79 34 11
B19_17db:	.db $7a
B19_17dc:		bpl B19_1855 ; 10 77
B19_17de:	.db $7c
B19_17df:		adc ($20, x)	; 61 20
B19_17e1:		ror $0141, x	; 7e 41 01
B19_17e4:		ror $0350, x	; 7e 50 03
B19_17e7:		ror $0550, x	; 7e 50 05
B19_17ea:		ror $0750, x	; 7e 50 07
B19_17ed:		ror $0950, x	; 7e 50 09
B19_17f0:		ror $0b50, x	; 7e 50 0b
B19_17f3:		ror $0d50, x	; 7e 50 0d
B19_17f6:		ror $0f50, x	; 7e 50 0f
B19_17f9:		ror $1150, x	; 7e 50 11
B19_17fc:		ror $1350, x	; 7e 50 13
B19_17ff:		ror $1550, x	; 7e 50 15
B19_1802:		ror $1750, x	; 7e 50 17
B19_1805:		ror $4650, x	; 7e 50 46
B19_1808:	.db $5a
B19_1809:	.db $52
B19_180a:		pha				; 48 
B19_180b:		lsr $4950, x	; 5e 50 49
B19_180e:	.db $5f
B19_180f:		;removed
	.hex  50 4a
B19_1811:		rts				; 60 
B19_1812:		;removed
	.hex  50 4c
B19_1814:	.db $62
B19_1815:		bvc B19_1864 ; 50 4d
B19_1817:	.db $63
B19_1818:		;removed
	.hex  50 4e
B19_181a:	.db $64
B19_181b:		;removed
	.hex  50 53
B19_181d:		adc #$52		; 69 52
B19_181f:	.db $57
B19_1820:		adc $e552		; 6d 52 e5
B19_1823:		adc ($50, x)	; 61 50
B19_1825:		asl $06			; 06 06
B19_1827:		bpl B19_182f ; 10 06
B19_1829:		bpl B19_183b ; 10 10
B19_182b:		php				; 08 
B19_182c:	.db $1c
B19_182d:		bpl B19_1833 ; 10 04
B19_182f:		rol a			; 2a
B19_1830:		bpl B19_1838 ; 10 06
B19_1832:	.db $3a
B19_1833:		;removed
	.hex  10 08
B19_1835:		lsr $10			; 46 10
B19_1837:	.db $ff
B19_1838:		and $b6			; 25 b6
B19_183a:	.db $6b
B19_183b:	.hex cc 02 00
B19_183e:		sty $0a0d		; 8c 0d 0a
B19_1841:		ror $4c00		; 6e 00 4c
B19_1844:	.db $2f
B19_1845:		adc $2100, y	; 79 00 21
B19_1848:	.db $2f
B19_1849:		asl $0700		; 0e 00 07
B19_184c:	.db $13
B19_184d:		asl $06			; 06 06
B19_184f:		rol $0c, x		; 36 0c
B19_1851:	.db $87
B19_1852:		sec				; 38 
B19_1853:	.db $0c
B19_1854:	.db $87
B19_1855:		asl $0712		; 0e 12 07
B19_1858:	.db $34
B19_1859:		ora $3683, y	; 19 83 36
B19_185c:		asl $89, x		; 16 89
B19_185e:		sec				; 38 
B19_185f:		asl $89, x		; 16 89
B19_1861:	.db $0f
B19_1862:		rol $07			; 26 07
B19_1864:		;removed
	.hex  10 2b
B19_1866:	.db $07
B19_1867:		rol $21, x		; 36 21
B19_1869:	.db $87
B19_186a:		sec				; 38 
B19_186b:		and ($87, x)	; 21 87
B19_186d:	.db $37
B19_186e:		bit $e293		; 2c 93 e2
B19_1871:	.db $02
B19_1872:		asl $ff, x		; 16 ff
B19_1874:		eor ($aa, x)	; 41 aa
B19_1876:	.db $2b
B19_1877:		cmp #$03		; c9 03
B19_1879:		brk				; 00
B19_187a:		ldx $0a0d		; ae 0d 0a
B19_187d:		ora ($09), y	; 11 09
B19_187f:	.db $02
B19_1880:	.db $14
B19_1881:		asl a			; 0a
B19_1882:	.db $02
B19_1883:	.db $03
B19_1884:		ora $6a02, x	; 1d 02 6a
B19_1887:		and ($4f, x)	; 21 4f
B19_1889:		ora #$35		; 09 35
B19_188b:	.db $0c
B19_188c:	.db $80
B19_188d:		and $0e, x		; 35 0e
B19_188f:	.db $80
B19_1890:		rol $0b, x		; 36 0b
B19_1892:	.db $80
B19_1893:		rol $0d, x		; 36 0d
B19_1895:	.db $80
B19_1896:		rol $0f, x		; 36 0f
B19_1898:	.db $80
B19_1899:		asl $1a			; 06 1a
B19_189b:	.db $02
B19_189c:		php				; 08 
B19_189d:	.db $1c
B19_189e:	.db $02
B19_189f:	.db $0b
B19_18a0:	.db $1b
B19_18a1:	.db $02
B19_18a2:	.db $0f
B19_18a3:	.db $1b
B19_18a4:	.db $02
B19_18a5:		ora ($13), y	; 11 13
B19_18a7:	.db $02
B19_18a8:	.db $13
B19_18a9:		ora ($02), y	; 11 02
B19_18ab:	.db $13
B19_18ac:	.db $17
B19_18ad:	.db $02
B19_18ae:	.db $13
B19_18af:	.db $1b
B19_18b0:	.db $02
B19_18b1:		and $10, x		; 35 10
B19_18b3:	.db $80
B19_18b4:		and $15, x		; 35 15
B19_18b6:	.db $80
B19_18b7:		and $17, x		; 35 17
B19_18b9:	.db $80
B19_18ba:		and $19, x		; 35 19
B19_18bc:	.db $80
B19_18bd:		and $1b, x		; 35 1b
B19_18bf:	.db $80
B19_18c0:		and $1f, x		; 35 1f
B19_18c2:	.db $80
B19_18c3:		rol $11, x		; 36 11
B19_18c5:	.db $80
B19_18c6:		rol $16, x		; 36 16
B19_18c8:	.db $80
B19_18c9:		rol $18, x		; 36 18
B19_18cb:	.db $80
B19_18cc:		rol $1a, x		; 36 1a
B19_18ce:	.db $80
B19_18cf:		rol $1e, x		; 36 1e
B19_18d1:	.db $80
B19_18d2:		asl $24			; 06 24
B19_18d4:	.db $02
B19_18d5:		ora #$25		; 09 25
B19_18d7:	.db $02
B19_18d8:	.db $0f
B19_18d9:	.db $27
B19_18da:	.db $02
B19_18db:	.db $0f
B19_18dc:		and $1302		; 2d 02 13
B19_18df:	.db $23
B19_18e0:	.db $02
B19_18e1:	.db $13
B19_18e2:		and #$02		; 29 02
B19_18e4:	.db $13
B19_18e5:	.db $2f
B19_18e6:	.db $02
B19_18e7:	.db $2b
B19_18e8:	.db $27
B19_18e9:	.db $0b
B19_18ea:		plp				; 28 
B19_18eb:		rol $82			; 26 82
B19_18ed:		and #$25		; 29 25
B19_18ef:		sta ($29, x)	; 81 29
B19_18f1:		plp				; 28 
B19_18f2:		sta ($2a, x)	; 81 2a
B19_18f4:		bit $81			; 24 81
B19_18f6:		rol a			; 2a
B19_18f7:		and #$81		; 29 81
B19_18f9:	.db $2b
B19_18fa:		bit $80			; 24 80
B19_18fc:	.db $2b
B19_18fd:		rol a			; 2a
B19_18fe:	.db $80
B19_18ff:		bit $8124		; 2c 24 81
B19_1902:		bit $8129		; 2c 29 81
B19_1905:		and $8125		; 2d 25 81
B19_1908:		and $8128		; 2d 28 81
B19_190b:		rol $8226		; 2e 26 82
B19_190e:		and $21, x		; 35 21
B19_1910:	.db $80
B19_1911:		and $23, x		; 35 23
B19_1913:	.db $80
B19_1914:		and $27, x		; 35 27
B19_1916:	.db $80
B19_1917:		and $29, x		; 35 29
B19_1919:	.db $80
B19_191a:		and $2b, x		; 35 2b
B19_191c:	.db $80
B19_191d:		and $2d, x		; 35 2d
B19_191f:	.db $80
B19_1920:		rol $20, x		; 36 20
B19_1922:	.db $80
B19_1923:		rol $22, x		; 36 22
B19_1925:	.db $80
B19_1926:		rol $24, x		; 36 24
B19_1928:	.db $80
B19_1929:		rol $28, x		; 36 28
B19_192b:	.db $80
B19_192c:		rol $2a, x		; 36 2a
B19_192e:	.db $80
B19_192f:		rol $2c, x		; 36 2c
B19_1931:	.db $80
B19_1932:		and $31, x		; 35 31
B19_1934:	.db $80
B19_1935:		and $33, x		; 35 33
B19_1937:	.db $80
B19_1938:		and $35, x		; 35 35
B19_193a:	.db $80
B19_193b:		rol $30, x		; 36 30
B19_193d:	.db $80
B19_193e:		rol $32, x		; 36 32
B19_1940:	.db $80
B19_1941:		rol $34, x		; 36 34
B19_1943:	.db $80
B19_1944:		rol $36, x		; 36 36
B19_1946:	.db $80
B19_1947:		adc $2100, y	; 79 00 21
B19_194a:	.db $3f
B19_194b:	.db $37
B19_194c:		and $93, x		; 35 93
B19_194e:	.db $e3
B19_194f:	.db $02
B19_1950:		cmp $ff			; c5 ff
B19_1952:		dey				; 88 
B19_1953:	.db $ab
B19_1954:	.db $97
B19_1955:		dec $8002		; ce 02 80
B19_1958:	.db $cb
B19_1959:	.db $0b
B19_195a:	.db $02
B19_195b:	.db $52
B19_195c:		ora ($87, x)	; 01 87
B19_195e:	.hex 1d 4f 00
B19_1961:		lda ($20), y	; b1 20
B19_1963:		eor ($00), y	; 51 00
B19_1965:		tsx				; ba 
B19_1966:		brk				; 00
B19_1967:	.db $5a
B19_1968:		brk				; 00
B19_1969:		bcs B19_198b ; b0 20
B19_196b:	.db $4f
B19_196c:	.db $1f
B19_196d:	.db $bb
B19_196e:	.db $0f
B19_196f:	.db $2f
B19_1970:	.db $07
B19_1971:		cmp ($2f), y	; d1 2f
B19_1973:		ora $16c7, x	; 1d c7 16
B19_1976:		asl a			; 0a
B19_1977:	.db $83
B19_1978:	.db $37
B19_1979:		ora $3632		; 0d 32 36
B19_197c:	.db $12
B19_197d:	.db $33
B19_197e:		and $301b, y	; 39 1b 30
B19_1981:		rol $14, x		; 36 14
B19_1983:	.db $0b
B19_1984:	.db $37
B19_1985:		asl $e10b		; 0e 0b e1
B19_1988:		and ($a3, x)	; 21 a3
B19_198a:	.db $ff
B19_198b:		brk				; 00
B19_198c:		brk				; 00
B19_198d:		brk				; 00
B19_198e:		brk				; 00
B19_198f:		cpx #$00		; e0 00
B19_1991:		rti				; 40 
B19_1992:		ora $1386		; 0d 86 13
B19_1995:	.db $04
B19_1996:	.db $02
B19_1997:		ora ($06), y	; 11 06
B19_1999:	.db $02
B19_199a:	.db $0f
B19_199b:	.db $04
B19_199c:	.db $02
B19_199d:		ora $0206		; 0d 06 02
B19_19a0:	.db $32
B19_19a1:	.db $07
B19_19a2:		asl $36, x		; 16 36
B19_19a4:	.db $07
B19_19a5:		asl $79, x		; 16 79
B19_19a7:		brk				; 00
B19_19a8:		and ($0f, x)	; 21 0f
B19_19aa:	.db $ff
B19_19ab:		brk				; 00
B19_19ac:		brk				; 00
B19_19ad:		brk				; 00
B19_19ae:		brk				; 00
B19_19af:	.db $02
B19_19b0:		brk				; 00
B19_19b1:		brk				; 00
B19_19b2:		ora $0b0a		; 0d 0a 0b
B19_19b5:	.db $0b
B19_19b6:	.db $02
B19_19b7:		bpl B19_19c3 ; 10 0a
B19_19b9:	.db $02
B19_19ba:	.db $14
B19_19bb:	.db $04
B19_19bc:	.db $02
B19_19bd:	.db $14
B19_19be:		asl a			; 0a
B19_19bf:	.db $02
B19_19c0:		bmi B19_19d1 ; 30 0f
B19_19c2:	.db $80
B19_19c3:	.db $32
B19_19c4:		asl $3480		; 0e 80 34
B19_19c7:		ora $3480		; 0d 80 34
B19_19ca:	.db $0f
B19_19cb:	.db $80
B19_19cc:		rol $0c, x		; 36 0c
B19_19ce:	.db $80
B19_19cf:		rol $0e, x		; 36 0e
B19_19d1:	.db $80
B19_19d2:		asl $0210		; 0e 10 02
B19_19d5:	.db $0c
B19_19d6:	.db $14
B19_19d7:	.db $02
B19_19d8:	.db $14
B19_19d9:	.db $1c
B19_19da:	.db $02
B19_19db:		bpl B19_19f3 ; 10 16
B19_19dd:	.db $02
B19_19de:	.db $14
B19_19df:		asl $02, x		; 16 02
B19_19e1:	.db $0c
B19_19e2:	.db $1c
B19_19e3:	.db $02
B19_19e4:	.db $0f
B19_19e5:		ora $1402, x	; 1d 02 14
B19_19e8:		bpl B19_19ec ; 10 02
B19_19ea:		ora $13, x		; 15 13
B19_19ec:	.db $07
B19_19ed:		ora ($1b), y	; 11 1b
B19_19ef:	.db $07
B19_19f0:	.db $32
B19_19f1:		bpl B19_1973 ; 10 80
B19_19f3:	.db $34
B19_19f4:		ora ($80), y	; 11 80
B19_19f6:		rol $10, x		; 36 10
B19_19f8:	.db $80
B19_19f9:		rol $12, x		; 36 12
B19_19fb:	.db $80
B19_19fc:		bmi B19_1a13 ; 30 15
B19_19fe:	.db $80
B19_19ff:		bmi B19_1a18 ; 30 17
B19_1a01:	.db $80
B19_1a02:		bmi B19_1a1d ; 30 19
B19_1a04:	.db $80
B19_1a05:		;removed
	.hex  30 1b
B19_1a07:	.db $80
B19_1a08:	.db $32
B19_1a09:		asl $80, x		; 16 80
B19_1a0b:	.db $32
B19_1a0c:		clc				; 18 
B19_1a0d:	.db $80
B19_1a0e:	.db $32
B19_1a0f:	.db $1a
B19_1a10:	.db $80
B19_1a11:	.db $34
B19_1a12:	.db $17
B19_1a13:	.db $80
B19_1a14:	.db $34
B19_1a15:		ora $3680, y	; 19 80 36
B19_1a18:		clc				; 18 
B19_1a19:	.db $80
B19_1a1a:	.db $34
B19_1a1b:	.db $1f
B19_1a1c:	.db $80
B19_1a1d:	.db $14
B19_1a1e:		jsr $1402		; 20 02 14
B19_1a21:		rol $02			; 26 02
B19_1a23:		bmi B19_1a46 ; 30 21
B19_1a25:	.db $80
B19_1a26:	.db $32
B19_1a27:		jsr $3280		; 20 80 32
B19_1a2a:	.db $22
B19_1a2b:	.db $80
B19_1a2c:	.db $34
B19_1a2d:		and ($80, x)	; 21 80
B19_1a2f:	.db $34
B19_1a30:	.db $23
B19_1a31:	.db $80
B19_1a32:		rol $20, x		; 36 20
B19_1a34:	.db $80
B19_1a35:		rol $22, x		; 36 22
B19_1a37:	.db $80
B19_1a38:		rol $24, x		; 36 24
B19_1a3a:	.db $80
B19_1a3b:		adc $1100, y	; 79 00 11
B19_1a3e:	.db $2f
B19_1a3f:		ora $13, x		; 15 13
B19_1a41:	.db $07
B19_1a42:		ora ($1b), y	; 11 1b
B19_1a44:	.db $07
B19_1a45:	.db $37
B19_1a46:	.db $07
B19_1a47:	.db $a3
B19_1a48:	.db $37
B19_1a49:	.db $27
B19_1a4a:	.db $93
B19_1a4b:	.db $ff
B19_1a4c:		sec				; 38 
B19_1a4d:	.db $ab
B19_1a4e:		sta ($ce, x)	; 81 ce
B19_1a50:	.db $67
B19_1a51:		brk				; 00
B19_1a52:		sta $080d		; 8d 0d 08
B19_1a55:		ora ($76), y	; 11 76
B19_1a57:	.db $02
B19_1a58:	.db $14
B19_1a59:	.db $6f
B19_1a5a:	.db $02
B19_1a5b:		asl $0263		; 0e 63 02
B19_1a5e:		ora $026c		; 0d 6c 02
B19_1a61:	.db $12
B19_1a62:	.db $53
B19_1a63:	.db $02
B19_1a64:	.db $0f
B19_1a65:	.db $5a
B19_1a66:	.db $02
B19_1a67:	.db $0b
B19_1a68:		bvc B19_1a6c ; 50 02
B19_1a6a:	.db $0c
B19_1a6b:	.db $47
B19_1a6c:	.db $02
B19_1a6d:		ora $44			; 05 44
B19_1a6f:	.db $02
B19_1a70:		ora $40			; 05 40
B19_1a72:	.db $02
B19_1a73:		ora $3c			; 05 3c
B19_1a75:	.db $02
B19_1a76:		ora $38			; 05 38
B19_1a78:	.db $02
B19_1a79:		ora $34			; 05 34
B19_1a7b:	.db $02
B19_1a7c:		ora $30			; 05 30
B19_1a7e:	.db $02
B19_1a7f:		ora $2c			; 05 2c
B19_1a81:	.db $02
B19_1a82:		ora $24			; 05 24
B19_1a84:	.db $02
B19_1a85:		ora $20			; 05 20
B19_1a87:	.db $02
B19_1a88:	.db $12
B19_1a89:	.db $13
B19_1a8a:	.db $02
B19_1a8b:	.db $0b
B19_1a8c:		asl $02, x		; 16 02
B19_1a8e:		ora $1c			; 05 1c
B19_1a90:	.db $02
B19_1a91:		ora $18			; 05 18
B19_1a93:	.db $02
B19_1a94:	.db $12
B19_1a95:		ora #$02		; 09 02
B19_1a97:	.db $0f
B19_1a98:		brk				; 00
B19_1a99:	.db $02
B19_1a9a:		ora $0208		; 0d 08 02
B19_1a9d:	.db $74
B19_1a9e:		brk				; 00
B19_1a9f:		lsr $0f			; 46 0f
B19_1aa1:	.db $77
B19_1aa2:		bpl B19_1ae7 ; 10 43
B19_1aa4:	.db $07
B19_1aa5:	.db $72
B19_1aa6:		clc				; 18 
B19_1aa7:		pha				; 48 
B19_1aa8:	.db $03
B19_1aa9:		jmp ($4e1c)		; 6c 1c 4e
B19_1aac:	.db $2f
B19_1aad:		;removed
	.hex  70 4c
B19_1aaf:		lsr a			; 4a
B19_1ab0:	.db $0b
B19_1ab1:	.db $74
B19_1ab2:		cli				; 58 
B19_1ab3:		lsr $12			; 46 12
B19_1ab5:	.db $73
B19_1ab6:	.db $6b
B19_1ab7:	.db $47
B19_1ab8:		php				; 08 
B19_1ab9:		ror $74, x		; 76 74
B19_1abb:	.db $44
B19_1abc:	.db $0b
B19_1abd:		ora ($1f), y	; 11 1f
B19_1abf:		asl $14			; 06 14
B19_1ac1:	.db $1a
B19_1ac2:	.db $07
B19_1ac3:	.db $0b
B19_1ac4:		and #$06		; 29 06
B19_1ac6:	.db $0f
B19_1ac7:		plp				; 28 
B19_1ac8:	.db $07
B19_1ac9:		ora ($39), y	; 11 39
B19_1acb:	.db $07
B19_1acc:		ora ($3e), y	; 11 3e
B19_1ace:		asl $17			; 06 17
B19_1ad0:		;removed
	.hex  30 06
B19_1ad2:		and ($0b), y	; 31 0b
B19_1ad4:		ora ($15, x)	; 01 15
B19_1ad6:		brk				; 00
B19_1ad7:		cmp $1c26, x	; dd 26 1c
B19_1ada:		sta ($07, x)	; 81 07
B19_1adc:	.db $1c
B19_1add:		cmp $1418, x	; dd 18 14
B19_1ae0:		cmp $26, x		; d5 26
B19_1ae2:		jsr $2681		; 20 81 26
B19_1ae5:		bit $81			; 24 81
B19_1ae7:		rol $28			; 26 28
B19_1ae9:		sta ($16, x)	; 81 16
B19_1aeb:		jsr $26d4		; 20 d4 26
B19_1aee:		;removed
	.hex  30 81
B19_1af0:		rol $34			; 26 34
B19_1af2:		sta ($26, x)	; 81 26
B19_1af4:		sec				; 38 
B19_1af5:		sta ($26, x)	; 81 26
B19_1af7:	.db $3c
B19_1af8:		sta ($07, x)	; 81 07
B19_1afa:		;removed
	.hex  30 df
B19_1afc:		clc				; 18 
B19_1afd:		and $07d4, x	; 3d d4 07
B19_1b00:	.db $42
B19_1b01:	.db $d7
B19_1b02:		and $46, x		; 35 46
B19_1b04:		eor #$36		; 49 36
B19_1b06:	.db $47
B19_1b07:	.db $47
B19_1b08:		eor $48, x		; 55 48
B19_1b0a:		adc $05			; 65 05
B19_1b0c:	.db $32
B19_1b0d:		eor ($47), y	; 51 47
B19_1b0f:	.db $33
B19_1b10:	.db $52
B19_1b11:		eor $52			; 45 52
B19_1b13:	.db $53
B19_1b14:		pla				; 68 
B19_1b15:	.db $03
B19_1b16:	.db $17
B19_1b17:	.db $77
B19_1b18:		cld				; b8 
B19_1b19:		rol $7d, x		; 36 7d
B19_1b1b:	.db $e2
B19_1b1c:	.db $e7
B19_1b1d:	.db $63
B19_1b1e:		jsr $48ff		; 20 ff 48
B19_1b21:		ldx $d0da, y	; be da d0
B19_1b24:	.db $63
B19_1b25:		brk				; 00
B19_1b26:		sta $05			; 85 05
B19_1b28:	.db $80
B19_1b29:		rol $02, x		; 36 02
B19_1b2b:		lda ($37, x)	; a1 37
B19_1b2d:	.db $02
B19_1b2e:		cmp ($39), y	; d1 39
B19_1b30:		brk				; 00
B19_1b31:	.db $f4
B19_1b32:		eor $2505, y	; 59 05 25
B19_1b35:		eor $2d0b, y	; 59 0b 2d
B19_1b38:		ora $0e, x		; 15 0e
B19_1b3a:	.db $a3
B19_1b3b:	.db $13
B19_1b3c:	.db $0f
B19_1b3d:		lda $37, x		; b5 37
B19_1b3f:		ora $f1			; 05 f1
B19_1b41:	.db $57
B19_1b42:	.db $07
B19_1b43:		and ($33, x)	; 21 33
B19_1b45:	.db $0c
B19_1b46:		ldy $14			; a4 14
B19_1b48:		asl $1200		; 0e 00 12
B19_1b4b:	.db $0f
B19_1b4c:		ora ($37, x)	; 01 37
B19_1b4e:	.db $0c
B19_1b4f:		cmp ($14), y	; d1 14
B19_1b51:		bpl B19_1af7 ; 10 a4
B19_1b53:		asl $11, x		; 16 11
B19_1b55:	.db $b2
B19_1b56:		asl $12, x		; 16 12
B19_1b58:		ldx #$16		; a2 16
B19_1b5a:	.db $13
B19_1b5b:	.db $b2
B19_1b5c:		asl $14, x		; 16 14
B19_1b5e:		ldx #$34		; a2 34
B19_1b60:		ora $a3, x		; 15 a3
B19_1b62:	.db $2b
B19_1b63:	.db $1a
B19_1b64:	.db $a3
B19_1b65:	.db $2b
B19_1b66:	.db $1c
B19_1b67:	.db $a3
B19_1b68:	.db $2b
B19_1b69:		asl $2fa3, x	; 1e a3 2f
B19_1b6c:	.db $1a
B19_1b6d:	.db $d4
B19_1b6e:	.db $2f
B19_1b6f:	.db $1c
B19_1b70:		cmp ($2f), y	; d1 2f
B19_1b72:		asl $59d4, x	; 1e d4 59
B19_1b75:		ora $132d, y	; 19 2d 13
B19_1b78:		bpl B19_1b7a ; 10 00
B19_1b7a:		ora $11, x		; 15 11
B19_1b7c:		ora ($15, x)	; 01 15
B19_1b7e:	.db $12
B19_1b7f:		brk				; 00
B19_1b80:		ora $13, x		; 15 13
B19_1b82:		ora ($15, x)	; 01 15
B19_1b84:	.db $14
B19_1b85:		brk				; 00
B19_1b86:	.db $37
B19_1b87:		ora $d1, x		; 15 d1
B19_1b89:	.db $2b
B19_1b8a:		jsr $2fa3		; 20 a3 2f
B19_1b8d:		jsr $35d6		; 20 d6 35
B19_1b90:		and $a2			; 25 a2
B19_1b92:		eor $2620, y	; 59 20 26
B19_1b95:		ora $a127, y	; 19 27 a1
B19_1b98:		ora $b128, y	; 19 28 b1
B19_1b9b:		ora $a129, y	; 19 29 a1
B19_1b9e:		ora $b12a, y	; 19 2a b1
B19_1ba1:		ora $a12b, y	; 19 2b a1
B19_1ba4:		ora $b12c, y	; 19 2c b1
B19_1ba7:		ora $a12d, y	; 19 2d a1
B19_1baa:		ora $b12e, y	; 19 2e b1
B19_1bad:		ora $a12f, y	; 19 2f a1
B19_1bb0:	.db $34
B19_1bb1:		and #$60		; 29 60
B19_1bb3:		and $2d, x		; 35 2d
B19_1bb5:		rts				; 60 
B19_1bb6:		clc				; 18 
B19_1bb7:	.db $27
B19_1bb8:		brk				; 00
B19_1bb9:		clc				; 18 
B19_1bba:		plp				; 28 
B19_1bbb:		ora ($18, x)	; 01 18
B19_1bbd:		and #$00		; 29 00
B19_1bbf:		clc				; 18 
B19_1bc0:		rol a			; 2a
B19_1bc1:		ora ($18, x)	; 01 18
B19_1bc3:	.db $2b
B19_1bc4:		brk				; 00
B19_1bc5:		clc				; 18 
B19_1bc6:		bit $1801		; 2c 01 18
B19_1bc9:		and $1800		; 2d 00 18
B19_1bcc:		rol $1801		; 2e 01 18
B19_1bcf:	.db $2f
B19_1bd0:		brk				; 00
B19_1bd1:	.db $37
B19_1bd2:		and $d1			; 25 d1
B19_1bd4:		ora $b130, y	; 19 30 b1
B19_1bd7:		ora $a131, y	; 19 31 a1
B19_1bda:		ora $b132, y	; 19 32 b1
B19_1bdd:		ora $a133, y	; 19 33 a1
B19_1be0:		ora $b134, y	; 19 34 b1
B19_1be3:		ora $a135, y	; 19 35 a1
B19_1be6:		ora $b136, y	; 19 36 b1
B19_1be9:		ora $a137, y	; 19 37 a1
B19_1bec:		ora $b138, y	; 19 38 b1
B19_1bef:		and $39, x		; 35 39
B19_1bf1:		lda $33			; a5 33
B19_1bf3:	.db $3b
B19_1bf4:	.db $97
B19_1bf5:		and $3d, x		; 35 3d
B19_1bf7:		lda $09			; a5 09
B19_1bf9:	.db $3f
B19_1bfa:		tay				; a8 
B19_1bfb:	.db $12
B19_1bfc:	.db $3f
B19_1bfd:		tay				; a8 
B19_1bfe:	.db $33
B19_1bff:		;removed
	.hex  30 60
B19_1c01:	.db $34
B19_1c02:		rol $60, x		; 36 60
B19_1c04:		clc				; 18 
B19_1c05:		bmi B19_1c08 ; 30 01
B19_1c07:		clc				; 18 
B19_1c08:		and ($00), y	; 31 00
B19_1c0a:		clc				; 18 
B19_1c0b:	.db $32
B19_1c0c:		ora ($18, x)	; 01 18
B19_1c0e:	.db $33
B19_1c0f:		brk				; 00
B19_1c10:		clc				; 18 
B19_1c11:	.db $34
B19_1c12:		ora ($18, x)	; 01 18
B19_1c14:		and $00, x		; 35 00
B19_1c16:		clc				; 18 
B19_1c17:		rol $01, x		; 36 01
B19_1c19:		clc				; 18 
B19_1c1a:	.db $37
B19_1c1b:		brk				; 00
B19_1c1c:		clc				; 18 
B19_1c1d:		sec				; 38 
B19_1c1e:		ora ($e3, x)	; 01 e3
B19_1c20:	.db $02
B19_1c21:		jsr $d3ff		; 20 ff d3
B19_1c24:		ldx $d0e2, y	; be e2 d0
B19_1c27:	.db $03
B19_1c28:		brk				; 00
B19_1c29:		sta $05			; 85 05
B19_1c2b:	.db $80
B19_1c2c:		and $f700, y	; 39 00 f7
B19_1c2f:		and $f708, y	; 39 08 f7
B19_1c32:	.db $34
B19_1c33:		asl a			; 0a
B19_1c34:	.db $a3
B19_1c35:	.db $37
B19_1c36:		asl a			; 0a
B19_1c37:		cmp ($34), y	; d1 34
B19_1c39:	.db $12
B19_1c3a:	.db $a3
B19_1c3b:		eor $2310, y	; 59 10 23
B19_1c3e:		and $f718, y	; 39 18 f7
B19_1c41:	.db $14
B19_1c42:		clc				; 18 
B19_1c43:		ora ($37, x)	; 01 37
B19_1c45:	.db $12
B19_1c46:		cmp ($15), y	; d1 15
B19_1c48:		clc				; 18 
B19_1c49:	.db $b3
B19_1c4a:		ora $19, x		; 15 19
B19_1c4c:	.db $b3
B19_1c4d:		asl $1a, x		; 16 1a
B19_1c4f:		ldx #$16		; a2 16
B19_1c51:	.db $1b
B19_1c52:		ldx #$14		; a2 14
B19_1c54:	.db $1c
B19_1c55:		ldy $14, x		; b4 14
B19_1c57:		ora $15b4, x	; 1d b4 15
B19_1c5a:		asl $15a3, x	; 1e a3 15
B19_1c5d:	.db $1f
B19_1c5e:	.db $a3
B19_1c5f:	.db $14
B19_1c60:		ora $1501, y	; 19 01 15
B19_1c63:	.db $1a
B19_1c64:		brk				; 00
B19_1c65:		ora $1b, x		; 15 1b
B19_1c67:		brk				; 00
B19_1c68:	.db $13
B19_1c69:	.db $1c
B19_1c6a:		ora ($13, x)	; 01 13
B19_1c6c:		ora $1401, x	; 1d 01 14
B19_1c6f:		asl $1400, x	; 1e 00 14
B19_1c72:	.db $1f
B19_1c73:		brk				; 00
B19_1c74:		eor $2120, y	; 59 20 21
B19_1c77:		eor $2822, y	; 59 22 28
B19_1c7a:	.db $13
B19_1c7b:		jsr $13b5		; 20 b5 13
B19_1c7e:		and ($b5, x)	; 21 b5
B19_1c80:	.db $14
B19_1c81:	.db $22
B19_1c82:		ldy $14			; a4 14
B19_1c84:	.db $23
B19_1c85:		ldy $15			; a4 15
B19_1c87:		bit $b3			; 24 b3
B19_1c89:		ora $25, x		; 15 25
B19_1c8b:	.db $b3
B19_1c8c:	.db $12
B19_1c8d:		rol $a6			; 26 a6
B19_1c8f:	.db $12
B19_1c90:	.db $27
B19_1c91:		ldx $2b			; a6 2b
B19_1c93:		bit $2fa3		; 2c a3 2f
B19_1c96:		bit $39d3		; 2c d3 39
B19_1c99:	.db $2f
B19_1c9a:		sed				; f8 
B19_1c9b:	.db $12
B19_1c9c:		jsr $1201		; 20 01 12
B19_1c9f:		and ($01, x)	; 21 01
B19_1ca1:	.db $13
B19_1ca2:	.db $22
B19_1ca3:		brk				; 00
B19_1ca4:	.db $13
B19_1ca5:	.db $23
B19_1ca6:		brk				; 00
B19_1ca7:	.db $14
B19_1ca8:		bit $01			; 24 01
B19_1caa:	.db $14
B19_1cab:		and $01			; 25 01
B19_1cad:		ora ($26), y	; 11 26
B19_1caf:		brk				; 00
B19_1cb0:		ora ($27), y	; 11 27
B19_1cb2:		brk				; 00
B19_1cb3:		eor $2738, y	; 59 38 27
B19_1cb6:		and $31, x		; 35 31
B19_1cb8:		ldx #$33		; a2 33
B19_1cba:	.db $33
B19_1cbb:		ldy $34			; a4 34
B19_1cbd:	.db $3a
B19_1cbe:	.db $a3
B19_1cbf:	.db $32
B19_1cc0:	.db $3c
B19_1cc1:		lda $2b			; a5 2b
B19_1cc3:		rol $36ac, x	; 3e ac 36
B19_1cc6:	.db $37
B19_1cc7:	.db $92
B19_1cc8:	.db $37
B19_1cc9:		and ($d1), y	; 31 d1
B19_1ccb:	.db $37
B19_1ccc:	.db $33
B19_1ccd:		cmp ($37), y	; d1 37
B19_1ccf:	.db $37
B19_1cd0:		cmp ($37), y	; d1 37
B19_1cd2:	.db $3a
B19_1cd3:		cmp ($37), y	; d1 37
B19_1cd5:	.db $3c
B19_1cd6:		cmp ($37), y	; d1 37
B19_1cd8:		rol $e3d1, x	; 3e d1 e3
B19_1cdb:	.db $02
B19_1cdc:		jsr $17ff		; 20 ff 17
B19_1cdf:		ldx $d0cf, y	; be cf d0
B19_1ce2:	.db $03
B19_1ce3:	.db $0b
B19_1ce4:	.db $cb
B19_1ce5:	.db $0b
B19_1ce6:		sta ($79, x)	; 81 79
B19_1ce8:		brk				; 00
B19_1ce9:		adc ($3f), y	; 71 3f
B19_1ceb:		eor $b100, y	; 59 00 b1
B19_1cee:		ora #$57		; 09 57
B19_1cf0:	.db $04
B19_1cf1:		lda ($05), y	; b1 05
B19_1cf3:		eor $06, x		; 55 06
B19_1cf5:		lda ($03), y	; b1 03
B19_1cf7:	.db $54
B19_1cf8:		asl a			; 0a
B19_1cf9:	.db $42
B19_1cfa:		and ($0d), y	; 31 0d
B19_1cfc:		sta ($32, x)	; 81 32
B19_1cfe:	.db $0f
B19_1cff:	.db $80
B19_1d00:		lsr $10, x		; 56 10
B19_1d02:		eor ($54, x)	; 41 54
B19_1d04:	.db $14
B19_1d05:	.db $42
B19_1d06:		lsr $1b, x		; 56 1b
B19_1d08:	.db $42
B19_1d09:	.db $33
B19_1d0a:		bpl B19_1c8d ; 10 81
B19_1d0c:		and ($14), y	; 31 14
B19_1d0e:	.db $82
B19_1d0f:		and ($18), y	; 31 18
B19_1d11:		sta ($32, x)	; 81 32
B19_1d13:	.db $1a
B19_1d14:	.db $80
B19_1d15:		lsr $20, x		; 56 20
B19_1d17:		eor ($54, x)	; 41 54
B19_1d19:	.db $27
B19_1d1a:	.db $42
B19_1d1b:	.db $53
B19_1d1c:		rol $3342		; 2e 42 33
B19_1d1f:		jsr $3180		; 20 80 31
B19_1d22:	.db $27
B19_1d23:	.db $82
B19_1d24:		bmi B19_1d53 ; 30 2d
B19_1d26:		sty $40			; 84 40
B19_1d28:	.db $3c
B19_1d29:		lda $4a03, y	; b9 03 4a
B19_1d2c:	.db $3f
B19_1d2d:		ldy $5700, x	; bc 00 57
B19_1d30:		rol $b3, x		; 36 b3
B19_1d32:		ora #$32		; 09 32
B19_1d34:	.db $33
B19_1d35:	.db $80
B19_1d36:	.db $33
B19_1d37:	.db $34
B19_1d38:	.db $80
B19_1d39:		rol a			; 2a
B19_1d3a:		and $e3c8, x	; 3d c8 e3
B19_1d3d:		eor ($10), y	; 51 10
B19_1d3f:	.db $ff
B19_1d40:	.db $17
B19_1d41:		ldx $d0cf, y	; be cf d0
B19_1d44:	.db $63
B19_1d45:	.db $0b
B19_1d46:	.db $cb
B19_1d47:	.db $0b
B19_1d48:		sta ($79, x)	; 81 79
B19_1d4a:		brk				; 00
B19_1d4b:		adc ($0d), y	; 71 0d
B19_1d4d:		adc $7126, y	; 79 26 71
B19_1d50:	.hex 19 55 00
B19_1d53:		eor $0e56		; 4d 56 0e
B19_1d56:		ldy $01, x		; b4 01
B19_1d58:		eor $0f, x		; 55 0f
B19_1d5a:		bcs B19_1d5c ; b0 00
B19_1d5c:		eor $4f10, y	; 59 10 4f
B19_1d5f:	.db $32
B19_1d60:		ora $3616, y	; 19 16 36
B19_1d63:		ora $3216, y	; 19 16 32
B19_1d66:	.db $1f
B19_1d67:		;removed
	.hex  30 36
B19_1d69:		asl $3631, x	; 1e 31 36
B19_1d6c:		ora $5207, x	; 1d 07 52
B19_1d6f:		jsr $02b8		; 20 b8 02
B19_1d72:		eor $23, x		; 55 23
B19_1d74:		lda $02, x		; b5 02
B19_1d76:	.db $54
B19_1d77:		rol $4f			; 26 4f
B19_1d79:	.db $54
B19_1d7a:		rol $48, x		; 36 48
B19_1d7c:		rti				; 40 
B19_1d7d:		and $02b9, x	; 3d b9 02
B19_1d80:		lsr a			; 4a
B19_1d81:	.db $3f
B19_1d82:	.db $bf
B19_1d83:		brk				; 00
B19_1d84:	.db $5a
B19_1d85:	.db $3f
B19_1d86:		bcs B19_1d88 ; b0 00
B19_1d88:		rol a			; 2a
B19_1d89:		and $e3c7, x	; 3d c7 e3
B19_1d8c:		eor ($10), y	; 51 10
B19_1d8e:	.db $ff
B19_1d8f:	.db $17
B19_1d90:		ldx $d0cf, y	; be cf d0
B19_1d93:	.db $67
B19_1d94:	.db $0b
B19_1d95:	.db $cb
B19_1d96:	.db $0b
B19_1d97:		sta ($79, x)	; 81 79
B19_1d99:		asl $6371		; 0e 71 63
B19_1d9c:		lsr $00, x		; 56 00
B19_1d9e:		ldy $06, x		; b4 06
B19_1da0:	.db $54
B19_1da1:	.db $07
B19_1da2:		ldx $06, y		; b6 06
B19_1da4:	.db $54
B19_1da5:		asl $314e		; 0e 4e 31
B19_1da8:		clc				; 18 
B19_1da9:		and ($54, x)	; 21 54
B19_1dab:		jsr $5442		; 20 42 54
B19_1dae:		and $41			; 25 41
B19_1db0:	.db $54
B19_1db1:		rol a			; 2a
B19_1db2:	.db $43
B19_1db3:	.db $54
B19_1db4:		and ($49), y	; 31 49
B19_1db6:	.db $54
B19_1db7:		and $3145, x	; 3d 45 31
B19_1dba:	.db $3f
B19_1dbb:		brk				; 00
B19_1dbc:	.db $32
B19_1dbd:	.db $37
B19_1dbe:		rti				; 40 
B19_1dbf:	.db $33
B19_1dc0:	.db $37
B19_1dc1:		rti				; 40 
B19_1dc2:	.db $54
B19_1dc3:	.db $43
B19_1dc4:		eor #$54		; 49 54
B19_1dc6:	.db $4f
B19_1dc7:		eor $2e			; 45 2e
B19_1dc9:	.db $44
B19_1dca:		rti				; 40 
B19_1dcb:	.db $2f
B19_1dcc:	.db $44
B19_1dcd:		rti				; 40 
B19_1dce:		bmi B19_1e14 ; 30 44
B19_1dd0:		rti				; 40 
B19_1dd1:		and ($44), y	; 31 44
B19_1dd3:		rti				; 40 
B19_1dd4:	.db $32
B19_1dd5:	.db $44
B19_1dd6:		rti				; 40 
B19_1dd7:	.db $33
B19_1dd8:	.db $44
B19_1dd9:		rti				; 40 
B19_1dda:	.db $32
B19_1ddb:		pha				; 48 
B19_1ddc:		rti				; 40 
B19_1ddd:	.db $33
B19_1dde:		pha				; 48 
B19_1ddf:		rti				; 40 
B19_1de0:	.db $34
B19_1de1:		pha				; 48 
B19_1de2:		rti				; 40 
B19_1de3:		and $48, x		; 35 48
B19_1de5:		rti				; 40 
B19_1de6:		rol $48, x		; 36 48
B19_1de8:		rti				; 40 
B19_1de9:	.db $54
B19_1dea:	.db $57
B19_1deb:	.db $44
B19_1dec:	.db $54
B19_1ded:	.db $5f
B19_1dee:		lsr a			; 4a
B19_1def:	.db $54
B19_1df0:		rts				; 60 
B19_1df1:		eor #$54		; 49 54
B19_1df3:		adc $5444		; 6d 44 54
B19_1df6:	.db $72
B19_1df7:		ldx $0d, y		; b6 0d
B19_1df9:		rti				; 40 
B19_1dfa:	.db $7c
B19_1dfb:	.db $b7
B19_1dfc:	.db $03
B19_1dfd:		pha				; 48 
B19_1dfe:	.db $7f
B19_1dff:	.db $bb
B19_1e00:		brk				; 00
B19_1e01:		and ($74), y	; 31 74
B19_1e03:	.db $80
B19_1e04:		bmi B19_1e7b ; 30 75
B19_1e06:		sta ($31, x)	; 81 31
B19_1e08:	.db $77
B19_1e09:		sta ($30, x)	; 81 30
B19_1e0b:		adc $3181, y	; 79 81 31
B19_1e0e:	.db $7b
B19_1e0f:	.db $80
B19_1e10:		plp				; 28 
B19_1e11:		adc $e7c8, x	; 7d c8 e7
B19_1e14:		eor ($10), y	; 51 10
B19_1e16:	.db $ff
B19_1e17:		brk				; 00
B19_1e18:		brk				; 00
B19_1e19:		brk				; 00
B19_1e1a:		brk				; 00
B19_1e1b:		brk				; 00
B19_1e1c:	.db $03
B19_1e1d:	.db $4b
B19_1e1e:	.db $0b
B19_1e1f:		ora ($4f, x)	; 01 4f
B19_1e21:		brk				; 00
B19_1e22:		;removed
	.hex  b0 0f
B19_1e24:		bvc B19_1e26 ; 50 00
B19_1e26:		clv				; b8 
B19_1e27:		brk				; 00
B19_1e28:		eor $b100, y	; 59 00 b1
B19_1e2b:	.db $0f
B19_1e2c:	.db $4f
B19_1e2d:	.db $0f
B19_1e2e:	.db $bb
B19_1e2f:		asl a			; 0a
B19_1e30:	.db $57
B19_1e31:	.db $03
B19_1e32:		bcs B19_1e34 ; b0 00
B19_1e34:		cli				; 58 
B19_1e35:	.db $03
B19_1e36:		;removed
	.hex  b0 01
B19_1e38:		lsr $0b, x		; 56 0b
B19_1e3a:	.db $b2
B19_1e3b:	.db $03
B19_1e3c:	.db $57
B19_1e3d:		asl a			; 0a
B19_1e3e:		lda ($00), y	; b1 00
B19_1e40:		cli				; 58 
B19_1e41:		ora #$b0		; 09 b0
B19_1e43:		brk				; 00
B19_1e44:	.db $34
B19_1e45:		ora ($a4, x)	; 01 a4
B19_1e47:	.db $ff
B19_1e48:		brk				; 00
B19_1e49:		brk				; 00
B19_1e4a:		brk				; 00
B19_1e4b:		brk				; 00
B19_1e4c:		brk				; 00
B19_1e4d:	.db $02
B19_1e4e:		ora $05			; 05 05
B19_1e50:		ora ($40, x)	; 01 40
B19_1e52:		brk				; 00
B19_1e53:	.hex fd 4e 00
B19_1e56:	.db $f7
B19_1e57:		rti				; 40 
B19_1e58:	.db $04
B19_1e59:	.db $fc
B19_1e5a:		eor $f80e		; 4d 0e f8
B19_1e5d:		and $f904		; 2d 04 f9
B19_1e60:		eor $2409		; 4d 09 24
B19_1e63:	.db $34
B19_1e64:		ora #$f2		; 09 f2
B19_1e66:	.db $54
B19_1e67:	.db $0b
B19_1e68:	.db $22
B19_1e69:		rol $00, x		; 36 00
B19_1e6b:		sed				; f8 
B19_1e6c:		lsr $08, x		; 56 08
B19_1e6e:	.db $27
B19_1e6f:		jsr $d102		; 20 02 d1
B19_1e72:		ora $b100, y	; 19 00 b1
B19_1e75:		ora $a101, y	; 19 01 a1
B19_1e78:		ora $b102, y	; 19 02 b1
B19_1e7b:		ora $a103, y	; 19 03 a1
B19_1e7e:		ora $b104, y	; 19 04 b1
B19_1e81:		ora $a105, y	; 19 05 a1
B19_1e84:		ora $b106, y	; 19 06 b1
B19_1e87:		ora $a107, y	; 19 07 a1
B19_1e8a:		ora $b108, y	; 19 08 b1
B19_1e8d:		ora $a109, y	; 19 09 a1
B19_1e90:		ora $b10a, y	; 19 0a b1
B19_1e93:		ora $a10b, y	; 19 0b a1
B19_1e96:		ora $b10c, y	; 19 0c b1
B19_1e99:		ora $a10d, y	; 19 0d a1
B19_1e9c:		ora $b10e, y	; 19 0e b1
B19_1e9f:		ora $a10f, y	; 19 0f a1
B19_1ea2:		clc				; 18 
B19_1ea3:		brk				; 00
B19_1ea4:		ora ($18, x)	; 01 18
B19_1ea6:		ora ($00, x)	; 01 00
B19_1ea8:		clc				; 18 
B19_1ea9:	.db $02
B19_1eaa:		ora ($18, x)	; 01 18
B19_1eac:	.db $03
B19_1ead:		brk				; 00
B19_1eae:		clc				; 18 
B19_1eaf:	.db $04
B19_1eb0:		ora ($18, x)	; 01 18
B19_1eb2:		ora $00			; 05 00
B19_1eb4:		clc				; 18 
B19_1eb5:		asl $01			; 06 01
B19_1eb7:		clc				; 18 
B19_1eb8:	.db $07
B19_1eb9:		brk				; 00
B19_1eba:		clc				; 18 
B19_1ebb:		php				; 08 
B19_1ebc:		ora ($18, x)	; 01 18
B19_1ebe:		ora #$00		; 09 00
B19_1ec0:		clc				; 18 
B19_1ec1:		asl a			; 0a
B19_1ec2:		ora ($18, x)	; 01 18
B19_1ec4:	.db $0b
B19_1ec5:		brk				; 00
B19_1ec6:		clc				; 18 
B19_1ec7:	.db $0c
B19_1ec8:		ora ($18, x)	; 01 18
B19_1eca:		ora $1800		; 0d 00 18
B19_1ecd:		asl $1801		; 0e 01 18
B19_1ed0:	.db $0f
B19_1ed1:		brk				; 00
B19_1ed2:	.db $ff
B19_1ed3:		brk				; 00
B19_1ed4:		brk				; 00
B19_1ed5:		brk				; 00
B19_1ed6:		brk				; 00
B19_1ed7:		brk				; 00
B19_1ed8:	.db $02
B19_1ed9:		ora $05			; 05 05
B19_1edb:		ora ($40, x)	; 01 40
B19_1edd:		brk				; 00
B19_1ede:	.hex fd 4e 00
B19_1ee1:	.db $f7
B19_1ee2:		rti				; 40 
B19_1ee3:	.db $04
B19_1ee4:	.db $fc
B19_1ee5:		eor $f80e		; 4d 0e f8
B19_1ee8:		and $f904		; 2d 04 f9
B19_1eeb:		eor $2409		; 4d 09 24
B19_1eee:	.db $34
B19_1eef:		ora #$f2		; 09 f2
B19_1ef1:	.db $54
B19_1ef2:	.db $0b
B19_1ef3:	.db $22
B19_1ef4:		rol $00, x		; 36 00
B19_1ef6:		sed				; f8 
B19_1ef7:		lsr $08, x		; 56 08
B19_1ef9:	.db $27
B19_1efa:		jsr $d102		; 20 02 d1
B19_1efd:		ora $b100, y	; 19 00 b1
B19_1f00:		ora $a101, y	; 19 01 a1
B19_1f03:		ora $b102, y	; 19 02 b1
B19_1f06:		ora $a103, y	; 19 03 a1
B19_1f09:		ora $b104, y	; 19 04 b1
B19_1f0c:		ora $a105, y	; 19 05 a1
B19_1f0f:		ora $b106, y	; 19 06 b1
B19_1f12:		ora $a107, y	; 19 07 a1
B19_1f15:		ora $b108, y	; 19 08 b1
B19_1f18:		ora $a109, y	; 19 09 a1
B19_1f1b:		ora $b10a, y	; 19 0a b1
B19_1f1e:		ora $a10b, y	; 19 0b a1
B19_1f21:		ora $b10c, y	; 19 0c b1
B19_1f24:		ora $a10d, y	; 19 0d a1
B19_1f27:		ora $b10e, y	; 19 0e b1
B19_1f2a:		ora $a10f, y	; 19 0f a1
B19_1f2d:		clc				; 18 
B19_1f2e:		brk				; 00
B19_1f2f:		ora ($18, x)	; 01 18
B19_1f31:		ora ($00, x)	; 01 00
B19_1f33:		clc				; 18 
B19_1f34:	.db $02
B19_1f35:		ora ($18, x)	; 01 18
B19_1f37:	.db $03
B19_1f38:		brk				; 00
B19_1f39:		clc				; 18 
B19_1f3a:	.db $04
B19_1f3b:		ora ($18, x)	; 01 18
B19_1f3d:		ora $00			; 05 00
B19_1f3f:		clc				; 18 
B19_1f40:		asl $01			; 06 01
B19_1f42:		clc				; 18 
B19_1f43:	.db $07
B19_1f44:		brk				; 00
B19_1f45:		clc				; 18 
B19_1f46:		php				; 08 
B19_1f47:		ora ($18, x)	; 01 18
B19_1f49:		ora #$00		; 09 00
B19_1f4b:		clc				; 18 
B19_1f4c:		asl a			; 0a
B19_1f4d:		ora ($18, x)	; 01 18
B19_1f4f:	.db $0b
B19_1f50:		brk				; 00
B19_1f51:		clc				; 18 
B19_1f52:	.db $0c
B19_1f53:		ora ($18, x)	; 01 18
B19_1f55:		ora $1800		; 0d 00 18
B19_1f58:		asl $1801		; 0e 01 18
B19_1f5b:	.db $0f
B19_1f5c:		brk				; 00
B19_1f5d:	.db $ff
B19_1f5e:		brk				; 00
B19_1f5f:		brk				; 00
B19_1f60:		brk				; 00
B19_1f61:		brk				; 00
B19_1f62:		brk				; 00
B19_1f63:		brk				; 00
B19_1f64:	.db $4b
B19_1f65:	.db $0b
B19_1f66:		stx $10			; 86 10
B19_1f68:	.db $02
B19_1f69:		bpl B19_1f7c ; 10 11
B19_1f6b:		ora $1610		; 0d 10 16
B19_1f6e:	.db $03
B19_1f6f:		ora $14			; 05 14
B19_1f71:	.db $0b
B19_1f72:		ora $19			; 05 19
B19_1f74:		brk				; 00
B19_1f75:	.db $77
B19_1f76:	.db $ff
B19_1f77:	.db $6f
B19_1f78:	.db $af
B19_1f79:		and $02c3		; 2d c3 02
B19_1f7c:		brk				; 00
B19_1f7d:		sta ($0d, x)	; 81 0d
B19_1f7f:		asl a			; 0a
B19_1f80:		ror $4c00		; 6e 00 4c
B19_1f83:	.db $2f
B19_1f84:		adc $2100, y	; 79 00 21
B19_1f87:	.db $2f
B19_1f88:		asl $0700		; 0e 00 07
B19_1f8b:	.db $13
B19_1f8c:		asl $06			; 06 06
B19_1f8e:		rol $0c, x		; 36 0c
B19_1f90:	.db $87
B19_1f91:		sec				; 38 
B19_1f92:	.db $0c
B19_1f93:	.db $87
B19_1f94:		asl $0712		; 0e 12 07
B19_1f97:	.db $34
B19_1f98:		ora $3683, y	; 19 83 36
B19_1f9b:		asl $89, x		; 16 89
B19_1f9d:		sec				; 38 
B19_1f9e:		asl $89, x		; 16 89
B19_1fa0:	.db $0f
B19_1fa1:		rol $07			; 26 07
B19_1fa3:		bpl B19_1fd0 ; 10 2b
B19_1fa5:	.db $07
B19_1fa6:		rol $21, x		; 36 21
B19_1fa8:	.db $87
B19_1fa9:		sec				; 38 
B19_1faa:		and ($87, x)	; 21 87
B19_1fac:	.db $37
B19_1fad:		bit $e293		; 2c 93 e2
B19_1fb0:	.db $02
B19_1fb1:		rol $ff			; 26 ff
B19_1fb3:		brk				; 00
B19_1fb4:		brk				; 00
B19_1fb5:		brk				; 00
B19_1fb6:		brk				; 00
B19_1fb7:		cpx #$00		; e0 00
B19_1fb9:		rti				; 40 
B19_1fba:		ora $1386		; 0d 86 13
B19_1fbd:	.db $04
B19_1fbe:	.db $02
B19_1fbf:		ora ($06), y	; 11 06
B19_1fc1:	.db $02
B19_1fc2:	.db $0f
B19_1fc3:	.db $04
B19_1fc4:	.db $02
B19_1fc5:		ora $0206		; 0d 06 02
B19_1fc8:	.db $32
B19_1fc9:	.db $07
B19_1fca:		ora $36, x		; 15 36
B19_1fcc:		php				; 08 
B19_1fcd:		ora $79, x		; 15 79
B19_1fcf:		brk				; 00
B19_1fd0:		and ($0f, x)	; 21 0f
B19_1fd2:	.db $32
B19_1fd3:		ora $360b		; 0d 0b 36
B19_1fd6:	.db $07
B19_1fd7:		asl a			; 0a
B19_1fd8:		rol $0a, x		; 36 0a
B19_1fda:	.db $07
B19_1fdb:	.db $ff
B19_1fdc:	.db $ff
B19_1fdd:	.db $ff
B19_1fde:	.db $ff
B19_1fdf:	.db $ff
B19_1fe0:	.db $ff
B19_1fe1:	.db $ff
B19_1fe2:	.db $ff
B19_1fe3:	.db $ff
B19_1fe4:	.db $ff
B19_1fe5:	.db $ff
B19_1fe6:	.db $ff
B19_1fe7:	.db $ff
B19_1fe8:	.db $ff
B19_1fe9:	.db $ff
B19_1fea:	.db $ff
B19_1feb:	.db $ff
B19_1fec:	.db $ff
B19_1fed:	.db $ff
B19_1fee:	.db $ff
B19_1fef:	.db $ff
B19_1ff0:	.db $ff
B19_1ff1:	.db $ff
B19_1ff2:	.db $ff
B19_1ff3:	.db $ff
B19_1ff4:	.db $ff
B19_1ff5:	.db $ff
B19_1ff6:	.db $ff
B19_1ff7:	.db $ff
B19_1ff8:	.db $ff
B19_1ff9:	.db $ff
B19_1ffa:	.db $ff
B19_1ffb:	.db $ff
B19_1ffc:	.db $ff
B19_1ffd:	.db $ff
		.db $ff
		.db $ff
