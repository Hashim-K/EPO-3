;SMB320



B20_0000:	.db $fc
B20_0001:	.db $7f
B20_0002:	.db $ff
B20_0003:		ora $05			; 05 05
B20_0005:		inx				; e8 
B20_0006:		and $25			; 25 25
B20_0008:		ora $29			; 05 29
B20_000a:		ora $4b			; 05 4b
B20_000c:		ora $4c			; 05 4c
B20_000e:	.db $4b
B20_000f:		lsr $fefd		; 4e fd fe
B20_0012:		brk				; 00
B20_0013:	.db $02
B20_0014:	.db $fc
B20_0015:	.db $23
B20_0016:	.db $ff
B20_0017:	.db $fc
B20_0018:	.db $fc
B20_0019:	.db $fc
B20_001a:	.db $fc
B20_001b:		lsr $fc			; 46 fc
B20_001d:	.db $47
B20_001e:		ora $ffff, x	; 1d ff ff
B20_0021:	.db $ff
B20_0022:	.db $ff
B20_0023:	.db $ff
B20_0024:	.db $ff
B20_0025:	.db $ff
B20_0026:	.db $ff
B20_0027:	.db $ff
B20_0028:	.db $ff
B20_0029:	.db $ff
B20_002a:	.db $ff
B20_002b:	.db $ff
B20_002c:		jsr $b8ff		; 20 ff b8
B20_002f:		clv				; b8 
B20_0030:		clv				; b8 
B20_0031:		clv				; b8 
B20_0032:		ldy $2d2e, x	; bc 2e 2d
B20_0035:	.db $ff
B20_0036:	.db $ff
B20_0037:	.db $ff
B20_0038:	.db $ff
B20_0039:	.db $ff
B20_003a:	.db $ff
B20_003b:	.db $ff
B20_003c:	.db $ff
B20_003d:	.db $ff
B20_003e:	.db $ff
B20_003f:	.db $ff
B20_0040:	.db $dc
B20_0041:		ora $fc			; 05 fc
B20_0043:		inc $0505, x	; fe 05 05
B20_0046:		ora $25			; 05 25
B20_0048:		and $05			; 25 05
B20_004a:		and #$05		; 29 05
B20_004c:		ora $35			; 05 35
B20_004e:		sbc $46fd, x	; fd fd 46
B20_0051:		rti				; 40 
B20_0052:		lsr a			; 4a
B20_0053:		ora $38			; 05 38
B20_0055:	.db $13
B20_0056:		eor $5a59, y	; 59 59 5a
B20_0059:	.db $77
B20_005a:	.db $77
B20_005b:	.db $5a
B20_005c:	.db $77
B20_005d:	.db $77
B20_005e:		and $98d8		; 2d d8 98
B20_0061:		tya				; 98 
B20_0062:		tya				; 98 
B20_0063:		tya				; 98 
B20_0064:		tya				; 98 
B20_0065:		tya				; 98 
B20_0066:	.db $92
B20_0067:		ldy $b4, x		; b4 b4
B20_0069:		ldy $b4, x		; b4 b4
B20_006b:		ldy $b4, x		; b4 b4
B20_006d:		ldy $b4, x		; b4 b4
B20_006f:		ldy $b4, x		; b4 b4
B20_0071:		clv				; b8 
B20_0072:		cpy #$c0		; c0 c0
B20_0074:		cpy #$c0		; c0 c0
B20_0076:		ldy $ec			; a4 ec
B20_0078:		cpx $c0			; e4 c0
B20_007a:		cmp $b2, x		; d5 b2
B20_007c:		rol $7c7a		; 2e 7a 7c
B20_007f:	.db $42
B20_0080:		ora $12			; 05 12
B20_0082:		sbc $12fd, x	; fd fd 12
B20_0085:		cpy $fd			; c4 fd
B20_0087:		sbc $fd12, x	; fd 12 fd
B20_008a:		sbc $3637, x	; fd 37 36
B20_008d:		rol $053c, x	; 3e 3c 05
B20_0090:		jmp ($736e)		; 6c 6e 73
B20_0093:		adc $fc, x		; 75 fc
B20_0095:		sbc $a8fe, x	; fd fe a8
B20_0098:		bpl B20_00a8 ; 10 0e
B20_009a:		asl $1010		; 0e 10 10
B20_009d:		asl $ffff		; 0e ff ff
B20_00a0:	.db $ff
B20_00a1:	.db $ff
B20_00a2:	.db $ff
B20_00a3:	.db $ff
B20_00a4:	.db $ff
B20_00a5:	.db $ff
B20_00a6:	.db $ff
B20_00a7:	.db $ff
B20_00a8:	.db $ff
B20_00a9:	.db $ff
B20_00aa:	.db $ff
B20_00ab:	.db $ff
B20_00ac:	.db $ff
B20_00ad:		sty $8c8e		; 8c 8e 8c
B20_00b0:		stx $8e8c		; 8e 8c 8e
B20_00b3:		sty $768e		; 8c 8e 76
B20_00b6:		ror $74, x		; 76 74
B20_00b8:		bvs B20_012c ; 70 72
B20_00ba:		ldy $b8ae		; ac ae b8
B20_00bd:		sty $768e		; 8c 8e 76
B20_00c0:		rts				; 60 
B20_00c1:		ora $64			; 05 64
B20_00c3:	.db $4b
B20_00c4:		ora $4c			; 05 4c
B20_00c6:	.db $4b
B20_00c7:		lsr $0552		; 4e 52 05
B20_00ca:		ora $ff			; 05 ff
B20_00cc:	.db $ff
B20_00cd:	.db $ff
B20_00ce:	.db $ff
B20_00cf:	.db $ff
B20_00d0:	.db $ff
B20_00d1:	.db $ff
B20_00d2:	.db $ff
B20_00d3:	.db $ff
B20_00d4:	.db $ff
B20_00d5:	.db $ff
B20_00d6:	.db $ff
B20_00d7:		ora $b3			; 05 b3
B20_00d9:		cpy $c5fc		; cc fc c5
B20_00dc:	.db $c7
B20_00dd:	.db $d4
B20_00de:		inc $aafc, x	; fe fc aa
B20_00e1:	.db $ab
B20_00e2:		clc				; 18 
B20_00e3:	.db $67
B20_00e4:		eor ($57), y	; 51 57
B20_00e6:		sty $ff57		; 8c 57 ff
B20_00e9:	.db $ff
B20_00ea:	.db $ff
B20_00eb:	.db $ff
B20_00ec:	.db $ff
B20_00ed:		ldy $ec			; a4 ec
B20_00ef:		cpx $53			; e4 53
B20_00f1:	.db $d7
B20_00f2:		cpx #$05		; e0 05
B20_00f4:	.db $53
B20_00f5:	.db $ff
B20_00f6:	.db $ff
B20_00f7:	.db $ff
B20_00f8:	.db $ff
B20_00f9:	.db $ff
B20_00fa:	.db $ff
B20_00fb:	.db $ff
B20_00fc:	.db $ff
B20_00fd:	.db $ff
B20_00fe:	.db $ff
B20_00ff:	.db $ff
B20_0100:	.db $fc
B20_0101:		ror $06ff, x	; 7e ff 06
B20_0104:		dec $e9, x		; d6 e9
B20_0106:	.db $27
B20_0107:	.db $27
B20_0108:		asl $2b			; 06 2b
B20_010a:		asl $4b			; 06 4b
B20_010c:		asl $4d			; 06 4d
B20_010e:	.db $4b
B20_010f:	.db $4f
B20_0110:		sbc $04fe, x	; fd fe 04
B20_0113:		asl a			; 0a
B20_0114:	.db $22
B20_0115:	.db $fc
B20_0116:	.db $ff
B20_0117:	.db $fc
B20_0118:	.db $47
B20_0119:	.db $0f
B20_011a:	.db $fc
B20_011b:		lsr $fc			; 46 fc
B20_011d:	.db $fc
B20_011e:	.db $fc
B20_011f:	.db $ff
B20_0120:	.db $ff
B20_0121:	.db $ff
B20_0122:	.db $ff
B20_0123:	.db $ff
B20_0124:	.db $ff
B20_0125:	.db $ff
B20_0126:	.db $ff
B20_0127:	.db $ff
B20_0128:	.db $ff
B20_0129:	.db $ff
B20_012a:	.db $ff
B20_012b:	.db $ff
B20_012c:		;removed
	.hex  30 ff
B20_012e:		lda $b9b9, y	; b9 b9 b9
B20_0131:		lda $2fbd, y	; b9 bd 2f
B20_0134:		and $ffff		; 2d ff ff
B20_0137:	.db $ff
B20_0138:	.db $ff
B20_0139:	.db $ff
B20_013a:	.db $ff
B20_013b:	.db $ff
B20_013c:	.db $ff
B20_013d:	.db $ff
B20_013e:	.db $ff
B20_013f:	.db $ff
B20_0140:		cmp $fc06, x	; dd 06 fc
B20_0143:		inc $0606, x	; fe 06 06
B20_0146:		asl $27			; 06 27
B20_0148:	.db $27
B20_0149:		asl $28			; 06 28
B20_014b:		asl $34			; 06 34
B20_014d:		and $fd, x		; 35 fd
B20_014f:		asl $3afe, x	; 1e fe 3a
B20_0152:		lsr a			; 4a
B20_0153:		asl $3a			; 06 3a
B20_0155:	.db $5a
B20_0156:	.db $77
B20_0157:	.db $77
B20_0158:	.db $5a
B20_0159:	.db $77
B20_015a:	.db $77
B20_015b:	.db $32
B20_015c:	.db $5b
B20_015d:	.db $5b
B20_015e:		and $99d9		; 2d d9 99
B20_0161:		sta $9999, y	; 99 99 99
B20_0164:		sta $9399, y	; 99 99 93
B20_0167:		lda $b5, x		; b5 b5
B20_0169:		lda $b5, x		; b5 b5
B20_016b:		lda $b5, x		; b5 b5
B20_016d:		lda $b5, x		; b5 b5
B20_016f:		lda $b5, x		; b5 b5
B20_0171:		lda $c1c1, y	; b9 c1 c1
B20_0174:		cmp ($c1, x)	; c1 c1
B20_0176:		lda $ed			; a5 ed
B20_0178:		cpx $c1			; e4 c1
B20_017a:	.db $b2
B20_017b:	.db $b2
B20_017c:	.db $2f
B20_017d:	.db $7b
B20_017e:		adc $0644, x	; 7d 44 06
B20_0181:	.db $12
B20_0182:		sbc $16fd, x	; fd fd 16
B20_0185:		cpy $0c			; c4 0c
B20_0187:	.db $0c
B20_0188:		asl $fd, x		; 16 fd
B20_018a:		asl $3636, x	; 1e 36 36
B20_018d:		rol $06fd, x	; 3e fd 06
B20_0190:		bvs B20_0204 ; 70 72
B20_0192:	.db $73
B20_0193:		sei				; 78 
B20_0194:	.db $fc
B20_0195:		sbc $a8fe, x	; fd fe a8
B20_0198:	.db $12
B20_0199:		sbc $12fd, x	; fd fd 12
B20_019c:		asl $0c, x		; 16 0c
B20_019e:	.db $ff
B20_019f:	.db $ff
B20_01a0:	.db $ff
B20_01a1:	.db $ff
B20_01a2:	.db $ff
B20_01a3:	.db $ff
B20_01a4:	.db $ff
B20_01a5:	.db $ff
B20_01a6:	.db $ff
B20_01a7:	.db $ff
B20_01a8:	.db $ff
B20_01a9:	.db $ff
B20_01aa:	.db $ff
B20_01ab:	.db $ff
B20_01ac:	.db $ff
B20_01ad:	.db $9c
B20_01ae:	.db $9e
B20_01af:	.db $9c
B20_01b0:	.db $9e
B20_01b1:	.db $9c
B20_01b2:	.db $9e
B20_01b3:	.db $9c
B20_01b4:	.db $9e
B20_01b5:	.db $77
B20_01b6:	.db $77
B20_01b7:		adc $71, x		; 75 71
B20_01b9:	.db $73
B20_01ba:		ldy $b9ae		; ac ae b9
B20_01bd:	.db $9c
B20_01be:	.db $9e
B20_01bf:	.db $77
B20_01c0:	.db $62
B20_01c1:		asl $66			; 06 66
B20_01c3:	.db $4b
B20_01c4:		asl $4d			; 06 4d
B20_01c6:	.db $4b
B20_01c7:	.db $4f
B20_01c8:	.db $62
B20_01c9:		asl $66			; 06 66
B20_01cb:	.db $ff
B20_01cc:	.db $ff
B20_01cd:	.db $ff
B20_01ce:	.db $ff
B20_01cf:	.db $ff
B20_01d0:	.db $ff
B20_01d1:	.db $ff
B20_01d2:	.db $ff
B20_01d3:	.db $ff
B20_01d4:	.db $ff
B20_01d5:	.db $ff
B20_01d6:	.db $ff
B20_01d7:		inc $cd			; e6 cd
B20_01d9:		cmp $fecd		; cd cd fe
B20_01dc:		inc $fefe, x	; fe fe fe
B20_01df:		inc $abab, x	; fe ab ab
B20_01e2:		ora $6169, y	; 19 69 61
B20_01e5:	.db $57
B20_01e6:	.db $9c
B20_01e7:	.db $64
B20_01e8:	.db $ff
B20_01e9:	.db $ff
B20_01ea:	.db $ff
B20_01eb:	.db $ff
B20_01ec:	.db $ff
B20_01ed:		lda $ed			; a5 ed
B20_01ef:		cpx $54			; e4 54
B20_01f1:		asl $e1			; 06 e1
B20_01f3:		asl $55			; 06 55
B20_01f5:	.db $ff
B20_01f6:	.db $ff
B20_01f7:	.db $ff
B20_01f8:	.db $ff
B20_01f9:	.db $ff
B20_01fa:	.db $ff
B20_01fb:	.db $ff
B20_01fc:	.db $ff
B20_01fd:	.db $ff
B20_01fe:	.db $ff
B20_01ff:	.db $ff
B20_0200:	.db $fc
B20_0201:	.db $fc
B20_0202:	.db $ff
B20_0203:	.db $07
B20_0204:	.db $07
B20_0205:		nop				; ea 
B20_0206:		rol $07			; 26 07
B20_0208:		rol $07			; 26 07
B20_020a:		rol a			; 2a
B20_020b:	.db $4b
B20_020c:		eor $4f4b		; 4d 4b 4f
B20_020f:	.db $4b
B20_0210:		sbc $01fe, x	; fd fe 01
B20_0213:	.db $03
B20_0214:	.db $22
B20_0215:	.db $fc
B20_0216:	.db $ff
B20_0217:	.db $fc
B20_0218:	.db $fc
B20_0219:	.db $fc
B20_021a:		lsr $fc			; 46 fc
B20_021c:	.db $1c
B20_021d:	.db $47
B20_021e:	.db $fc
B20_021f:	.db $ff
B20_0220:	.db $ff
B20_0221:	.db $ff
B20_0222:	.db $ff
B20_0223:	.db $ff
B20_0224:	.db $ff
B20_0225:	.db $ff
B20_0226:	.db $ff
B20_0227:	.db $ff
B20_0228:	.db $ff
B20_0229:	.db $ff
B20_022a:	.db $ff
B20_022b:	.db $ff
B20_022c:		and ($ff, x)	; 21 ff
B20_022e:		tsx				; ba 
B20_022f:		tsx				; ba 
B20_0230:		tsx				; ba 
B20_0231:		tsx				; ba 
B20_0232:		ldx $2d2e, y	; be 2e 2d
B20_0235:	.db $ff
B20_0236:	.db $ff
B20_0237:	.db $ff
B20_0238:	.db $ff
B20_0239:	.db $ff
B20_023a:	.db $ff
B20_023b:	.db $ff
B20_023c:	.db $ff
B20_023d:	.db $ff
B20_023e:	.db $ff
B20_023f:	.db $ff
B20_0240:		dec $fc07, x	; de 07 fc
B20_0243:		inc $0707, x	; fe 07 07
B20_0246:	.db $07
B20_0247:		rol $07			; 26 07
B20_0249:		rol $07			; 26 07
B20_024b:		rol a			; 2a
B20_024c:	.db $34
B20_024d:		and $1f, x		; 35 1f
B20_024f:	.db $1f
B20_0250:	.db $47
B20_0251:		eor ($07, x)	; 41 07
B20_0253:		lsr a			; 4a
B20_0254:		and $5959, y	; 39 59 59
B20_0257:	.db $14
B20_0258:	.db $77
B20_0259:	.db $77
B20_025a:	.db $5c
B20_025b:	.db $77
B20_025c:	.db $77
B20_025d:	.db $5c
B20_025e:		and $9ada		; 2d da 9a
B20_0261:		txs				; 9a 
B20_0262:		txs				; 9a 
B20_0263:		txs				; 9a 
B20_0264:		txs				; 9a 
B20_0265:		txs				; 9a 
B20_0266:		dex				; ca 
B20_0267:		ldx $b6, y		; b6 b6
B20_0269:		ldx $b6, y		; b6 b6
B20_026b:		ldx $b6, y		; b6 b6
B20_026d:		ldx $b6, y		; b6 b6
B20_026f:		ldx $b6, y		; b6 b6
B20_0271:		tsx				; ba 
B20_0272:	.db $c2
B20_0273:	.db $c2
B20_0274:	.db $c2
B20_0275:	.db $c2
B20_0276:		ldx $ee			; a6 ee
B20_0278:		sbc $c2			; e5 c2
B20_027a:		cmp $b2, x		; d5 b2
B20_027c:		rol $7c7a		; 2e 7a 7c
B20_027f:	.db $43
B20_0280:	.db $07
B20_0281:		sbc $15fd, x	; fd fd 15
B20_0284:		sbc $fdc6, x	; fd c6 fd
B20_0287:		ora $15, x		; 15 15
B20_0289:	.db $1f
B20_028a:	.db $1f
B20_028b:	.db $07
B20_028c:		rol $3f, x		; 36 3f
B20_028e:	.db $3c
B20_028f:	.db $6b
B20_0290:		adc $7407		; 6d 07 74
B20_0293:		ror $fc, x		; 76 fc
B20_0295:		sbc $a8fe, x	; fd fe a8
B20_0298:		asl $110e		; 0e 0e 11
B20_029b:		ora ($0e), y	; 11 0e
B20_029d:		ora ($ff), y	; 11 ff
B20_029f:	.db $ff
B20_02a0:	.db $ff
B20_02a1:	.db $ff
B20_02a2:	.db $ff
B20_02a3:	.db $ff
B20_02a4:	.db $ff
B20_02a5:	.db $ff
B20_02a6:	.db $ff
B20_02a7:	.db $ff
B20_02a8:	.db $ff
B20_02a9:	.db $ff
B20_02aa:	.db $ff
B20_02ab:	.db $ff
B20_02ac:	.db $ff
B20_02ad:		sta $8d8f		; 8d 8f 8d
B20_02b0:	.db $8f
B20_02b1:		sta $8d8f		; 8d 8f 8d
B20_02b4:	.db $8f
B20_02b5:	.db $7a
B20_02b6:	.db $7a
B20_02b7:		sei				; 78 
B20_02b8:		bvs B20_032c ; 70 72
B20_02ba:		lda $baaf		; ad af ba
B20_02bd:		sta $7a8f		; 8d 8f 7a
B20_02c0:		adc ($07, x)	; 61 07
B20_02c2:		adc $4b			; 65 4b
B20_02c4:		eor $4f4b		; 4d 4b 4f
B20_02c7:	.db $07
B20_02c8:		bvc B20_02d1 ; 50 07
B20_02ca:	.db $07
B20_02cb:	.db $ff
B20_02cc:	.db $ff
B20_02cd:	.db $ff
B20_02ce:	.db $ff
B20_02cf:	.db $ff
B20_02d0:	.db $ff
B20_02d1:	.db $ff
B20_02d2:	.db $ff
B20_02d3:	.db $ff
B20_02d4:	.db $ff
B20_02d5:	.db $ff
B20_02d6:	.db $ff
B20_02d7:	.db $07
B20_02d8:	.db $b3
B20_02d9:		dec $c5fc		; ce fc c5
B20_02dc:	.db $c7
B20_02dd:	.db $d4
B20_02de:		inc $aafc, x	; fe fc aa
B20_02e1:	.db $ab
B20_02e2:	.db $1a
B20_02e3:		pla				; 68 
B20_02e4:		eor ($58), y	; 51 58
B20_02e6:	.db $8f
B20_02e7:		cli				; 58 
B20_02e8:	.db $ff
B20_02e9:	.db $ff
B20_02ea:	.db $ff
B20_02eb:	.db $ff
B20_02ec:	.db $ff
B20_02ed:		ldx $ee			; a6 ee
B20_02ef:		sbc $55			; e5 55
B20_02f1:	.db $d7
B20_02f2:	.db $e2
B20_02f3:	.db $07
B20_02f4:	.db $54
B20_02f5:	.db $ff
B20_02f6:	.db $ff
B20_02f7:	.db $ff
B20_02f8:	.db $ff
B20_02f9:	.db $ff
B20_02fa:	.db $ff
B20_02fb:	.db $ff
B20_02fc:	.db $ff
B20_02fd:	.db $ff
B20_02fe:	.db $ff
B20_02ff:	.db $ff
B20_0300:	.db $fc
B20_0301:	.db $fc
B20_0302:	.db $ff
B20_0303:		php				; 08 
B20_0304:		dec $eb, x		; d6 eb
B20_0306:		plp				; 28 
B20_0307:		php				; 08 
B20_0308:		plp				; 28 
B20_0309:		php				; 08 
B20_030a:		bit $4c4b		; 2c 4b 4c
B20_030d:	.db $4b
B20_030e:		lsr $fd4b		; 4e 4b fd
B20_0311:		inc $0b09, x	; fe 09 0b
B20_0314:	.db $fc
B20_0315:	.db $23
B20_0316:	.db $ff
B20_0317:		ora $fc47		; 0d 47 fc
B20_031a:		lsr $fc			; 46 fc
B20_031c:	.db $fc
B20_031d:	.db $fc
B20_031e:	.db $fc
B20_031f:	.db $ff
B20_0320:	.db $ff
B20_0321:	.db $ff
B20_0322:	.db $ff
B20_0323:	.db $ff
B20_0324:	.db $ff
B20_0325:	.db $ff
B20_0326:	.db $ff
B20_0327:	.db $ff
B20_0328:	.db $ff
B20_0329:	.db $ff
B20_032a:	.db $ff
B20_032b:	.db $ff
B20_032c:		and ($ff), y	; 31 ff
B20_032e:	.db $bb
B20_032f:	.db $bb
B20_0330:	.db $bb
B20_0331:	.db $bb
B20_0332:	.db $bf
B20_0333:	.db $2f
B20_0334:		and $ffff		; 2d ff ff
B20_0337:	.db $ff
B20_0338:	.db $ff
B20_0339:	.db $ff
B20_033a:	.db $ff
B20_033b:	.db $ff
B20_033c:	.db $ff
B20_033d:	.db $ff
B20_033e:	.db $ff
B20_033f:	.db $ff
B20_0340:	.db $df
B20_0341:		php				; 08 
B20_0342:	.db $fc
B20_0343:		inc $0808, x	; fe 08 08
B20_0346:		php				; 08 
B20_0347:		plp				; 28 
B20_0348:		php				; 08 
B20_0349:		plp				; 28 
B20_034a:		php				; 08 
B20_034b:		bit $3535		; 2c 35 35
B20_034e:	.db $1f
B20_034f:		bit $fe			; 24 fe
B20_0351:	.db $3b
B20_0352:		php				; 08 
B20_0353:		lsr a			; 4a
B20_0354:	.db $3b
B20_0355:	.db $77
B20_0356:	.db $77
B20_0357:	.db $5c
B20_0358:	.db $77
B20_0359:	.db $77
B20_035a:	.db $5c
B20_035b:	.db $5b
B20_035c:	.db $5b
B20_035d:	.db $33
B20_035e:		and $9bdb		; 2d db 9b
B20_0361:	.db $9b
B20_0362:	.db $9b
B20_0363:	.db $9b
B20_0364:	.db $9b
B20_0365:	.db $9b
B20_0366:	.db $cb
B20_0367:	.db $b7
B20_0368:	.db $b7
B20_0369:	.db $b7
B20_036a:	.db $b7
B20_036b:	.db $b7
B20_036c:	.db $b7
B20_036d:	.db $b7
B20_036e:	.db $b7
B20_036f:	.db $b7
B20_0370:	.db $b7
B20_0371:	.db $bb
B20_0372:	.db $c3
B20_0373:	.db $c3
B20_0374:	.db $c3
B20_0375:	.db $c3
B20_0376:	.db $a7
B20_0377:	.db $ef
B20_0378:		sbc $c3			; e5 c3
B20_037a:	.db $b2
B20_037b:	.db $b2
B20_037c:	.db $2f
B20_037d:	.db $7b
B20_037e:		adc $0845, x	; 7d 45 08
B20_0381:		sbc $15fd, x	; fd fd 15
B20_0384:	.db $0c
B20_0385:		dec $0c			; c6 0c
B20_0387:	.db $17
B20_0388:	.db $17
B20_0389:	.db $1f
B20_038a:		bit $37			; 24 37
B20_038c:		rol $3f, x		; 36 3f
B20_038e:		sbc $716f, x	; fd 6f 71
B20_0391:		php				; 08 
B20_0392:	.db $74
B20_0393:		adc $fdfc, y	; 79 fc fd
B20_0396:		inc $fda8, x	; fe a8 fd
B20_0399:		sbc $1515, x	; fd 15 15
B20_039c:	.db $0c
B20_039d:	.db $17
B20_039e:	.db $ff
B20_039f:	.db $ff
B20_03a0:	.db $ff
B20_03a1:	.db $ff
B20_03a2:	.db $ff
B20_03a3:	.db $ff
B20_03a4:	.db $ff
B20_03a5:	.db $ff
B20_03a6:	.db $ff
B20_03a7:	.db $ff
B20_03a8:	.db $ff
B20_03a9:	.db $ff
B20_03aa:	.db $ff
B20_03ab:	.db $ff
B20_03ac:	.db $ff
B20_03ad:		sta $9d9f, x	; 9d 9f 9d
B20_03b0:	.db $9f
B20_03b1:		sta $9d9f, x	; 9d 9f 9d
B20_03b4:	.db $9f
B20_03b5:	.db $7b
B20_03b6:	.db $7b
B20_03b7:		adc $7371, y	; 79 71 73
B20_03ba:		lda $bbaf		; ad af bb
B20_03bd:		sta $7b9f, x	; 9d 9f 7b
B20_03c0:	.db $63
B20_03c1:		php				; 08 
B20_03c2:	.db $67
B20_03c3:	.db $4b
B20_03c4:		jmp $4e4b		; 4c 4b 4e
B20_03c7:		php				; 08 
B20_03c8:		rts				; 60 
B20_03c9:	.db $63
B20_03ca:		php				; 08 
B20_03cb:	.db $ff
B20_03cc:	.db $ff
B20_03cd:	.db $ff
B20_03ce:	.db $ff
B20_03cf:	.db $ff
B20_03d0:	.db $ff
B20_03d1:	.db $ff
B20_03d2:	.db $ff
B20_03d3:	.db $ff
B20_03d4:	.db $ff
B20_03d5:	.db $ff
B20_03d6:	.db $ff
B20_03d7:	.db $e7
B20_03d8:	.db $cf
B20_03d9:	.db $cf
B20_03da:	.db $cf
B20_03db:		inc $fefe, x	; fe fe fe
B20_03de:		inc $abfe, x	; fe fe ab
B20_03e1:	.db $ab
B20_03e2:	.db $1b
B20_03e3:		ror a			; 6a
B20_03e4:		adc ($58, x)	; 61 58
B20_03e6:	.db $9f
B20_03e7:		adc $ff			; 65 ff
B20_03e9:	.db $ff
B20_03ea:	.db $ff
B20_03eb:	.db $ff
B20_03ec:	.db $ff
B20_03ed:	.db $a7
B20_03ee:	.db $ef
B20_03ef:		sbc $56			; e5 56
B20_03f1:		php				; 08 
B20_03f2:	.db $e3
B20_03f3:		php				; 08 
B20_03f4:		lsr $ff, x		; 56 ff
B20_03f6:	.db $ff
B20_03f7:	.db $ff
B20_03f8:	.db $ff
B20_03f9:	.db $ff
B20_03fa:	.db $ff
B20_03fb:	.db $ff
B20_03fc:	.db $ff
B20_03fd:	.db $ff
B20_03fe:	.db $ff
B20_03ff:	.db $ff
B20_0400:		bit $9855		; 2c 55 98
B20_0403:	.db $e2
B20_0404:		rol $ad55		; 2e 55 ad
B20_0407:	.db $e2
B20_0408:		ldy #$00		; a0 00
B20_040a:		lda #$80		; a9 80
B20_040c:		jsr $9734		; 20 34 97
B20_040f:		jsr $9705		; 20 05 97
B20_0412:		cpy #$e0		; c0 e0
B20_0414:		bne B20_040a ; d0 f4
B20_0416:		lda #$56		; a9 56
B20_0418:		jsr $9734		; 20 34 97
B20_041b:		iny				; c8 
B20_041c:		cpy #$f0		; c0 f0
B20_041e:		bne B20_0416 ; d0 f6
B20_0420:		jmp $97b7		; 4c b7 97
B20_0423:		brk				; 00
B20_0424:	.db $0f
B20_0425:		asl $3c2d, x	; 1e 2d 3c
B20_0428:	.db $4b
B20_0429:	.db $5a
B20_042a:		adc #$a5		; 69 a5
B20_042c:		asl $e029		; 0e 29 e0
B20_042f:		lsr a			; 4a
B20_0430:		lsr a			; 4a
B20_0431:		lsr a			; 4a
B20_0432:		lsr a			; 4a
B20_0433:		lsr a			; 4a
B20_0434:		tax				; aa 
B20_0435:		lda $0706		; ad 06 07
B20_0438:		lsr a			; 4a
B20_0439:		lsr a			; 4a
B20_043a:		lsr a			; 4a
B20_043b:		lsr a			; 4a
B20_043c:		clc				; 18 
B20_043d:		adc $a423, x	; 7d 23 a4
B20_0440:		tax				; aa 
B20_0441:		dex				; ca 
B20_0442:		txa				; 8a 
B20_0443:		jsr $fe92		; 20 92 fe
B20_0446:		ora $40a5, x	; 1d a5 40
B20_0449:		lda $93			; a5 93
B20_044b:		lda $f8			; a5 f8
B20_044d:		lda $41			; a5 41
B20_044f:		ldx $7e			; a6 7e
B20_0451:		ldx $a1			; a6 a1
B20_0453:		ldx $f4			; a6 f4
B20_0455:		ldx $59			; a6 59
B20_0457:	.db $a7
B20_0458:		ldx #$a7		; a2 a7
B20_045a:		cmp $40a7, x	; dd a7 40
B20_045d:		tay				; a8 
B20_045e:	.db $9f
B20_045f:		tay				; a8 
B20_0460:		brk				; 00
B20_0461:		lda #$61		; a9 61
B20_0463:		lda #$1f		; a9 1f
B20_0465:	.db $cb
B20_0466:	.db $1f
B20_0467:	.db $cb
B20_0468:	.db $1f
B20_0469:	.db $cb
B20_046a:	.db $1f
B20_046b:	.db $cb
B20_046c:	.db $1f
B20_046d:	.db $cb
B20_046e:	.db $1f
B20_046f:	.db $cb
B20_0470:	.db $1f
B20_0471:	.db $cb
B20_0472:	.db $1f
B20_0473:	.db $cb
B20_0474:		jmp $4cc6		; 4c c6 4c
B20_0477:		dec $4c			; c6 4c
B20_0479:		dec $a6			; c6 a6
B20_047b:		dec $a6			; c6 a6
B20_047d:		dec $75			; c6 75
B20_047f:	.db $c7
B20_0480:		adc $c7, x		; 75 c7
B20_0482:	.db $da
B20_0483:	.db $c7
B20_0484:	.db $da
B20_0485:	.db $c7
B20_0486:		tax				; aa 
B20_0487:		dec $ceee		; ce ee ce
B20_048a:		inc $57ce		; ee ce 57
B20_048d:	.db $cf
B20_048e:	.db $57
B20_048f:	.db $cf
B20_0490:	.db $57
B20_0491:	.db $cf
B20_0492:	.db $57
B20_0493:	.db $cf
B20_0494:	.db $57
B20_0495:	.db $cf
B20_0496:	.db $57
B20_0497:	.db $cf
B20_0498:	.db $57
B20_0499:	.db $cf
B20_049a:	.db $57
B20_049b:	.db $cf
B20_049c:		jmp $fccb		; 4c cb fc
B20_049f:		dec $81			; c6 81
B20_04a1:		lda #$a8		; a9 a8
B20_04a3:		lda #$a8		; a9 a8
B20_04a5:		lda #$a8		; a9 a8
B20_04a7:		lda #$a8		; a9 a8
B20_04a9:		lda #$d6		; a9 d6
B20_04ab:	.db $cf
B20_04ac:		cmp #$a9		; c9 a9
B20_04ae:	.db $cf
B20_04af:		lda #$f0		; a9 f0
B20_04b1:		lda #$04		; a9 04
B20_04b3:		tax				; aa 
B20_04b4:		lda $c9aa		; ad aa c9
B20_04b7:		tax				; aa 
B20_04b8:		cmp $39aa, x	; dd aa 39
B20_04bb:		iny				; c8 
B20_04bc:		lda $0e			; a5 0e
B20_04be:		and #$e0		; 29 e0
B20_04c0:		lsr a			; 4a
B20_04c1:		clc				; 18 
B20_04c2:		adc $0706		; 6d 06 07
B20_04c5:		tax				; aa 
B20_04c6:		jsr $fe92		; 20 92 fe
B20_04c9:		sbc $74aa, y	; f9 aa 74
B20_04cc:	.db $ab
B20_04cd:	.db $0f
B20_04ce:		ldy $acaf		; ac af ac
B20_04d1:	.db $57
B20_04d2:		lda $ae33		; ad 33 ae
B20_04d5:	.db $7c
B20_04d6:		ldx $ae8d		; ae 8d ae
B20_04d9:		sta $a0ae		; 8d ae a0
B20_04dc:		ldx $adb1		; ae b1 ad
B20_04df:	.db $2b
B20_04e0:		dec $c0			; c6 c0
B20_04e2:	.hex ad 00 00
B20_04e5:		brk				; 00
B20_04e6:		brk				; 00
B20_04e7:		brk				; 00
B20_04e8:		brk				; 00
B20_04e9:		cmp $ddca, x	; dd ca dd
B20_04ec:		dex				; ca 
B20_04ed:		cmp $ddca, x	; dd ca dd
B20_04f0:		dex				; ca 
B20_04f1:		cmp $ddca, x	; dd ca dd
B20_04f4:		dex				; ca 
B20_04f5:		cmp $ddca, x	; dd ca dd
B20_04f8:		dex				; ca 
B20_04f9:		cmp $ddca, x	; dd ca dd
B20_04fc:		dex				; ca 
B20_04fd:		cmp $ddca, x	; dd ca dd
B20_0500:		dex				; ca 
B20_0501:		cmp $ddca, x	; dd ca dd
B20_0504:		dex				; ca 
B20_0505:		cmp $ddca, x	; dd ca dd
B20_0508:		dex				; ca 
B20_0509:		cmp $ddca, x	; dd ca dd
B20_050c:		dex				; ca 
B20_050d:		cmp $ddca, x	; dd ca dd
B20_0510:		dex				; ca 
B20_0511:		cmp $ddca, x	; dd ca dd
B20_0514:		dex				; ca 
B20_0515:		cmp $ddca, x	; dd ca dd
B20_0518:		dex				; ca 
B20_0519:		cmp $62ca, x	; dd ca 62
B20_051c:		iny				; c8 
B20_051d:		lda $0706		; ad 06 07
B20_0520:		and #$0f		; 29 0f
B20_0522:		tax				; aa 
B20_0523:		ldy $0700		; ac 00 07
B20_0526:		lda #$9c		; a9 9c
B20_0528:		sta ($63), y	; 91 63
B20_052a:		jsr $dfb3		; 20 b3 df
B20_052d:		lda #$9d		; a9 9d
B20_052f:		sta ($63), y	; 91 63
B20_0531:		jsr $dfb3		; 20 b3 df
B20_0534:		dex				; ca 
B20_0535:		bpl B20_0526 ; 10 ef
B20_0537:		rts				; 60 
B20_0538:		tya				; 98 
B20_0539:		sta $9a99, y	; 99 99 9a
B20_053c:		sty $86			; 84 86
B20_053e:		stx $87			; 86 87
B20_0540:		lda $63			; a5 63
B20_0542:		sta $00			; 85 00
B20_0544:		lda $64			; a5 64
B20_0546:		sta $01			; 85 01
B20_0548:		ldx #$00		; a2 00
B20_054a:		stx $03			; 86 03
B20_054c:		lda $0706		; ad 06 07
B20_054f:		and #$0f		; 29 0f
B20_0551:		sta $04			; 85 04
B20_0553:		ldy $0700		; ac 00 07
B20_0556:		lda $04			; a5 04
B20_0558:		sta $05			; 85 05
B20_055a:		lda $a538, x	; bd 38 a5
B20_055d:		sta ($63), y	; 91 63
B20_055f:		jsr $dfb3		; 20 b3 df
B20_0562:		inx				; e8 
B20_0563:		cpx #$04		; e0 04
B20_0565:		beq B20_056b ; f0 04
B20_0567:		cpx #$08		; e0 08
B20_0569:		bne B20_055a ; d0 ef
B20_056b:		ldx $03			; a6 03
B20_056d:		dec $05			; c6 05
B20_056f:		bpl B20_055a ; 10 e9
B20_0571:		jsr $af0b		; 20 0b af
B20_0574:		lda $03			; a5 03
B20_0576:		clc				; 18 
B20_0577:		adc #$04		; 69 04
B20_0579:		sta $03			; 85 03
B20_057b:		tax				; aa 
B20_057c:		cpx #$08		; e0 08
B20_057e:		bne B20_0553 ; d0 d3
B20_0580:		rts				; 60 
B20_0581:		tya				; 98 
B20_0582:		sta $9999, y	; 99 99 99
B20_0585:		sta $819a, y	; 99 9a 81
B20_0588:	.db $82
B20_0589:	.db $82
B20_058a:	.db $82
B20_058b:	.db $82
B20_058c:	.db $83
B20_058d:		sty $86			; 84 86
B20_058f:		stx $86			; 86 86
B20_0591:		stx $87			; 86 87
B20_0593:		lda $63			; a5 63
B20_0595:		sta $00			; 85 00
B20_0597:		lda $64			; a5 64
B20_0599:		sta $01			; 85 01
B20_059b:		ldx #$00		; a2 00
B20_059d:		stx $03			; 86 03
B20_059f:		lda $0706		; ad 06 07
B20_05a2:		and #$0f		; 29 0f
B20_05a4:		sta $04			; 85 04
B20_05a6:		ldy $0700		; ac 00 07
B20_05a9:		lda $04			; a5 04
B20_05ab:		sta $05			; 85 05
B20_05ad:		lda $a581, x	; bd 81 a5
B20_05b0:		sta ($63), y	; 91 63
B20_05b2:		jsr $dfb3		; 20 b3 df
B20_05b5:		inx				; e8 
B20_05b6:		cpx #$06		; e0 06
B20_05b8:		beq B20_05c2 ; f0 08
B20_05ba:		cpx #$0c		; e0 0c
B20_05bc:		beq B20_05c2 ; f0 04
B20_05be:		cpx #$12		; e0 12
B20_05c0:		bne B20_05ad ; d0 eb
B20_05c2:		ldx $03			; a6 03
B20_05c4:		dec $05			; c6 05
B20_05c6:		bpl B20_05ad ; 10 e5
B20_05c8:		jsr $af0b		; 20 0b af
B20_05cb:		lda $03			; a5 03
B20_05cd:		clc				; 18 
B20_05ce:		adc #$06		; 69 06
B20_05d0:		sta $03			; 85 03
B20_05d2:		tax				; aa 
B20_05d3:		cpx #$12		; e0 12
B20_05d5:		bne B20_05a6 ; d0 cf
B20_05d7:		rts				; 60 
B20_05d8:		tya				; 98 
B20_05d9:		sta $9999, y	; 99 99 99
B20_05dc:		sta $9999, y	; 99 99 99
B20_05df:		txs				; 9a 
B20_05e0:		sta ($82, x)	; 81 82
B20_05e2:	.db $82
B20_05e3:	.db $82
B20_05e4:	.db $82
B20_05e5:	.db $82
B20_05e6:	.db $82
B20_05e7:	.db $83
B20_05e8:		sta ($82, x)	; 81 82
B20_05ea:	.db $82
B20_05eb:	.db $82
B20_05ec:	.db $82
B20_05ed:	.db $82
B20_05ee:	.db $82
B20_05ef:	.db $83
B20_05f0:		sty $86			; 84 86
B20_05f2:		stx $86			; 86 86
B20_05f4:		stx $86			; 86 86
B20_05f6:		stx $87			; 86 87
B20_05f8:		lda $63			; a5 63
B20_05fa:		sta $00			; 85 00
B20_05fc:		lda $64			; a5 64
B20_05fe:		sta $01			; 85 01
B20_0600:		ldx #$00		; a2 00
B20_0602:		stx $03			; 86 03
B20_0604:		lda $0706		; ad 06 07
B20_0607:		and #$0f		; 29 0f
B20_0609:		sta $04			; 85 04
B20_060b:		ldy $0700		; ac 00 07
B20_060e:		lda $04			; a5 04
B20_0610:		sta $05			; 85 05
B20_0612:		lda $a5d8, x	; bd d8 a5
B20_0615:		sta ($63), y	; 91 63
B20_0617:		jsr $dfb3		; 20 b3 df
B20_061a:		inx				; e8 
B20_061b:		cpx #$08		; e0 08
B20_061d:		beq B20_062b ; f0 0c
B20_061f:		cpx #$10		; e0 10
B20_0621:		beq B20_062b ; f0 08
B20_0623:		cpx #$18		; e0 18
B20_0625:		beq B20_062b ; f0 04
B20_0627:		cpx #$20		; e0 20
B20_0629:		bne B20_0612 ; d0 e7
B20_062b:		ldx $03			; a6 03
B20_062d:		dec $05			; c6 05
B20_062f:		bpl B20_0612 ; 10 e1
B20_0631:		jsr $af0b		; 20 0b af
B20_0634:		lda $03			; a5 03
B20_0636:		clc				; 18 
B20_0637:		adc #$08		; 69 08
B20_0639:		sta $03			; 85 03
B20_063b:		tax				; aa 
B20_063c:		cpx #$20		; e0 20
B20_063e:		bne B20_060b ; d0 cb
B20_0640:		rts				; 60 
B20_0641:		lda $0706		; ad 06 07
B20_0644:		and #$0f		; 29 0f
B20_0646:		tax				; aa 
B20_0647:		ldy $0700		; ac 00 07
B20_064a:		lda #$9b		; a9 9b
B20_064c:		sta ($63), y	; 91 63
B20_064e:		tya				; 98 
B20_064f:		clc				; 18 
B20_0650:		adc #$10		; 69 10
B20_0652:		tay				; a8 
B20_0653:		lda $64			; a5 64
B20_0655:		adc #$00		; 69 00
B20_0657:		sta $64			; 85 64
B20_0659:		lda #$88		; a9 88
B20_065b:		sta ($63), y	; 91 63
B20_065d:		dey				; 88 
B20_065e:		tya				; 98 
B20_065f:		and #$0f		; 29 0f
B20_0661:		cmp #$0f		; c9 0f
B20_0663:		bne B20_0677 ; d0 12
B20_0665:		lda $63			; a5 63
B20_0667:		sec				; 38 
B20_0668:		sbc #$b0		; e9 b0
B20_066a:		sta $63			; 85 63
B20_066c:		lda $64			; a5 64
B20_066e:		sbc #$01		; e9 01
B20_0670:		sta $64			; 85 64
B20_0672:		iny				; c8 
B20_0673:		tya				; 98 
B20_0674:		ora #$0f		; 09 0f
B20_0676:		tay				; a8 
B20_0677:		sty $0700		; 8c 00 07
B20_067a:		dex				; ca 
B20_067b:		bpl B20_064a ; 10 cd
B20_067d:		rts				; 60 
B20_067e:		lda $0706		; ad 06 07
B20_0681:		and #$0f		; 29 0f
B20_0683:		tax				; aa 
B20_0684:		ldy $0700		; ac 00 07
B20_0687:		lda #$5b		; a9 5b
B20_0689:		sta ($63), y	; 91 63
B20_068b:		jsr $dfb3		; 20 b3 df
B20_068e:		lda #$5d		; a9 5d
B20_0690:		sta ($63), y	; 91 63
B20_0692:		jsr $dfb3		; 20 b3 df
B20_0695:		dex				; ca 
B20_0696:		bpl B20_0687 ; 10 ef
B20_0698:		rts				; 60 
B20_0699:		eor $56, x		; 55 56
B20_069b:		lsr $57, x		; 56 57
B20_069d:	.db $5b
B20_069e:	.db $5c
B20_069f:	.db $5c
B20_06a0:		eor $63a5, x	; 5d a5 63
B20_06a3:		sta $00			; 85 00
B20_06a5:		lda $64			; a5 64
B20_06a7:		sta $01			; 85 01
B20_06a9:		ldx #$00		; a2 00
B20_06ab:		stx $03			; 86 03
B20_06ad:		lda $0706		; ad 06 07
B20_06b0:		and #$0f		; 29 0f
B20_06b2:		sta $04			; 85 04
B20_06b4:		ldy $0700		; ac 00 07
B20_06b7:		lda $04			; a5 04
B20_06b9:		sta $05			; 85 05
B20_06bb:		lda $a699, x	; bd 99 a6
B20_06be:		sta ($63), y	; 91 63
B20_06c0:		jsr $dfb3		; 20 b3 df
B20_06c3:		inx				; e8 
B20_06c4:		cpx #$04		; e0 04
B20_06c6:		beq B20_06cc ; f0 04
B20_06c8:		cpx #$08		; e0 08
B20_06ca:		bne B20_06bb ; d0 ef
B20_06cc:		ldx $03			; a6 03
B20_06ce:		dec $05			; c6 05
B20_06d0:		bpl B20_06bb ; 10 e9
B20_06d2:		jsr $af0b		; 20 0b af
B20_06d5:		lda $03			; a5 03
B20_06d7:		clc				; 18 
B20_06d8:		adc #$04		; 69 04
B20_06da:		sta $03			; 85 03
B20_06dc:		tax				; aa 
B20_06dd:		cpx #$08		; e0 08
B20_06df:		bne B20_06b4 ; d0 d3
B20_06e1:		rts				; 60 
B20_06e2:		eor $56, x		; 55 56
B20_06e4:		lsr $56, x		; 56 56
B20_06e6:		lsr $57, x		; 56 57
B20_06e8:		cli				; 58 
B20_06e9:		eor $5959, y	; 59 59 59
B20_06ec:		eor $5b5a, y	; 59 5a 5b
B20_06ef:	.db $5c
B20_06f0:	.db $5c
B20_06f1:	.db $5c
B20_06f2:	.db $5c
B20_06f3:		eor $63a5, x	; 5d a5 63
B20_06f6:		sta $00			; 85 00
B20_06f8:		lda $64			; a5 64
B20_06fa:		sta $01			; 85 01
B20_06fc:		ldx #$00		; a2 00
B20_06fe:		stx $03			; 86 03
B20_0700:		lda $0706		; ad 06 07
B20_0703:		and #$0f		; 29 0f
B20_0705:		sta $04			; 85 04
B20_0707:		ldy $0700		; ac 00 07
B20_070a:		lda $04			; a5 04
B20_070c:		sta $05			; 85 05
B20_070e:		lda $a6e2, x	; bd e2 a6
B20_0711:		sta ($63), y	; 91 63
B20_0713:		jsr $dfb3		; 20 b3 df
B20_0716:		inx				; e8 
B20_0717:		cpx #$06		; e0 06
B20_0719:		beq B20_0723 ; f0 08
B20_071b:		cpx #$0c		; e0 0c
B20_071d:		beq B20_0723 ; f0 04
B20_071f:		cpx #$12		; e0 12
B20_0721:		bne B20_070e ; d0 eb
B20_0723:		ldx $03			; a6 03
B20_0725:		dec $05			; c6 05
B20_0727:		bpl B20_070e ; 10 e5
B20_0729:		jsr $af0b		; 20 0b af
B20_072c:		lda $03			; a5 03
B20_072e:		clc				; 18 
B20_072f:		adc #$06		; 69 06
B20_0731:		sta $03			; 85 03
B20_0733:		tax				; aa 
B20_0734:		cpx #$12		; e0 12
B20_0736:		bne B20_0707 ; d0 cf
B20_0738:		rts				; 60 
B20_0739:		eor $56, x		; 55 56
B20_073b:		lsr $56, x		; 56 56
B20_073d:		lsr $56, x		; 56 56
B20_073f:		lsr $57, x		; 56 57
B20_0741:		cli				; 58 
B20_0742:		eor $5959, y	; 59 59 59
B20_0745:		eor $5959, y	; 59 59 59
B20_0748:	.db $5a
B20_0749:		cli				; 58 
B20_074a:		eor $5959, y	; 59 59 59
B20_074d:		eor $5959, y	; 59 59 59
B20_0750:	.db $5a
B20_0751:	.db $5b
B20_0752:	.db $5c
B20_0753:	.db $5c
B20_0754:	.db $5c
B20_0755:	.db $5c
B20_0756:	.db $5c
B20_0757:	.db $5c
B20_0758:		eor $63a5, x	; 5d a5 63
B20_075b:		sta $00			; 85 00
B20_075d:		lda $64			; a5 64
B20_075f:		sta $01			; 85 01
B20_0761:		ldx #$00		; a2 00
B20_0763:		stx $03			; 86 03
B20_0765:		lda $0706		; ad 06 07
B20_0768:		and #$0f		; 29 0f
B20_076a:		sta $04			; 85 04
B20_076c:		ldy $0700		; ac 00 07
B20_076f:		lda $04			; a5 04
B20_0771:		sta $05			; 85 05
B20_0773:		lda $a739, x	; bd 39 a7
B20_0776:		sta ($63), y	; 91 63
B20_0778:		jsr $dfb3		; 20 b3 df
B20_077b:		inx				; e8 
B20_077c:		cpx #$08		; e0 08
B20_077e:		beq B20_078c ; f0 0c
B20_0780:		cpx #$10		; e0 10
B20_0782:		beq B20_078c ; f0 08
B20_0784:		cpx #$18		; e0 18
B20_0786:		beq B20_078c ; f0 04
B20_0788:		cpx #$20		; e0 20
B20_078a:		bne B20_0773 ; d0 e7
B20_078c:		ldx $03			; a6 03
B20_078e:		dec $05			; c6 05
B20_0790:		bpl B20_0773 ; 10 e1
B20_0792:		jsr $af0b		; 20 0b af
B20_0795:		lda $03			; a5 03
B20_0797:		clc				; 18 
B20_0798:		adc #$08		; 69 08
B20_079a:		sta $03			; 85 03
B20_079c:		tax				; aa 
B20_079d:		cpx #$20		; e0 20
B20_079f:		bne B20_076c ; d0 cb
B20_07a1:		rts				; 60 
B20_07a2:		lda $0706		; ad 06 07
B20_07a5:		and #$0f		; 29 0f
B20_07a7:		tax				; aa 
B20_07a8:		ldy $0700		; ac 00 07
B20_07ab:		lda #$57		; a9 57
B20_07ad:		sta ($63), y	; 91 63
B20_07af:		tya				; 98 
B20_07b0:		clc				; 18 
B20_07b1:		adc #$10		; 69 10
B20_07b3:		tay				; a8 
B20_07b4:		lda $64			; a5 64
B20_07b6:		adc #$00		; 69 00
B20_07b8:		sta $64			; 85 64
B20_07ba:		lda #$5d		; a9 5d
B20_07bc:		sta ($63), y	; 91 63
B20_07be:		dey				; 88 
B20_07bf:		tya				; 98 
B20_07c0:		and #$0f		; 29 0f
B20_07c2:		bne B20_07d6 ; d0 12
B20_07c4:		lda $63			; a5 63
B20_07c6:		sec				; 38 
B20_07c7:		sbc #$b0		; e9 b0
B20_07c9:		sta $63			; 85 63
B20_07cb:		lda $64			; a5 64
B20_07cd:		sbc #$01		; e9 01
B20_07cf:		sta $64			; 85 64
B20_07d1:		iny				; c8 
B20_07d2:		tya				; 98 
B20_07d3:		ora #$0f		; 09 0f
B20_07d5:		tay				; a8 
B20_07d6:		sty $0700		; 8c 00 07
B20_07d9:		dex				; ca 
B20_07da:		bpl B20_07ab ; 10 cf
B20_07dc:		rts				; 60 
B20_07dd:		jsr $aee6		; 20 e6 ae
B20_07e0:		lda $0700		; ad 00 07
B20_07e3:		sta $07			; 85 07
B20_07e5:		lda #$00		; a9 00
B20_07e7:		sta $08			; 85 08
B20_07e9:		lda $0706		; ad 06 07
B20_07ec:		and #$0f		; 29 0f
B20_07ee:		sta $03			; 85 03
B20_07f0:		ldx $02			; a6 02
B20_07f2:		ldy $0700		; ac 00 07
B20_07f5:		jsr $a526		; 20 26 a5
B20_07f8:		lda $00			; a5 00
B20_07fa:		sta $63			; 85 63
B20_07fc:		lda $01			; a5 01
B20_07fe:		sta $64			; 85 64
B20_0800:		lda $07			; a5 07
B20_0802:		clc				; 18 
B20_0803:		adc #$10		; 69 10
B20_0805:		sta $07			; 85 07
B20_0807:		tay				; a8 
B20_0808:		lda $64			; a5 64
B20_080a:		adc #$00		; 69 00
B20_080c:		sta $64			; 85 64
B20_080e:		sta $01			; 85 01
B20_0810:		inc $08			; e6 08
B20_0812:		lda $08			; a5 08
B20_0814:		and #$01		; 29 01
B20_0816:		beq B20_0838 ; f0 20
B20_0818:		dey				; 88 
B20_0819:		tya				; 98 
B20_081a:		and #$0f		; 29 0f
B20_081c:		cmp #$0f		; c9 0f
B20_081e:		bne B20_0838 ; d0 18
B20_0820:		lda $63			; a5 63
B20_0822:		sec				; 38 
B20_0823:		sbc #$b0		; e9 b0
B20_0825:		sta $63			; 85 63
B20_0827:		sta $00			; 85 00
B20_0829:		lda $64			; a5 64
B20_082b:		sbc #$01		; e9 01
B20_082d:		sta $64			; 85 64
B20_082f:		sta $01			; 85 01
B20_0831:		iny				; c8 
B20_0832:		tya				; 98 
B20_0833:		and #$f0		; 29 f0
B20_0835:		ora #$0f		; 09 0f
B20_0837:		tay				; a8 
B20_0838:		sty $0700		; 8c 00 07
B20_083b:		dec $03			; c6 03
B20_083d:		bpl B20_07f0 ; 10 b1
B20_083f:		rts				; 60 
B20_0840:		jsr $af02		; 20 02 af
B20_0843:		lda $0700		; ad 00 07
B20_0846:		sta $07			; 85 07
B20_0848:		lda #$00		; a9 00
B20_084a:		sta $08			; 85 08
B20_084c:		lda $0706		; ad 06 07
B20_084f:		and #$0f		; 29 0f
B20_0851:		sta $02			; 85 02
B20_0853:		ldx #$00		; a2 00
B20_0855:		stx $03			; 86 03
B20_0857:		jsr $a553		; 20 53 a5
B20_085a:		lda $00			; a5 00
B20_085c:		sta $63			; 85 63
B20_085e:		lda $01			; a5 01
B20_0860:		sta $64			; 85 64
B20_0862:		lda $07			; a5 07
B20_0864:		clc				; 18 
B20_0865:		adc #$20		; 69 20
B20_0867:		sta $07			; 85 07
B20_0869:		sta $0700		; 8d 00 07
B20_086c:		inc $08			; e6 08
B20_086e:		lda $08			; a5 08
B20_0870:		and #$01		; 29 01
B20_0872:		beq B20_089a ; f0 26
B20_0874:		ldy $0700		; ac 00 07
B20_0877:		dey				; 88 
B20_0878:		dey				; 88 
B20_0879:		tya				; 98 
B20_087a:		and #$0f		; 29 0f
B20_087c:		cmp #$0e		; c9 0e
B20_087e:		bcc B20_0897 ; 90 17
B20_0880:		sta $06			; 85 06
B20_0882:		lda $63			; a5 63
B20_0884:		sec				; 38 
B20_0885:		sbc #$b0		; e9 b0
B20_0887:		sta $63			; 85 63
B20_0889:		lda $64			; a5 64
B20_088b:		sbc #$01		; e9 01
B20_088d:		sta $64			; 85 64
B20_088f:		iny				; c8 
B20_0890:		iny				; c8 
B20_0891:		tya				; 98 
B20_0892:		and #$f0		; 29 f0
B20_0894:		ora $06			; 05 06
B20_0896:		tay				; a8 
B20_0897:		sty $0700		; 8c 00 07
B20_089a:		dec $02			; c6 02
B20_089c:		bpl B20_0853 ; 10 b5
B20_089e:		rts				; 60 
B20_089f:		jsr $af02		; 20 02 af
B20_08a2:		lda $0700		; ad 00 07
B20_08a5:		sta $07			; 85 07
B20_08a7:		lda #$00		; a9 00
B20_08a9:		sta $08			; 85 08
B20_08ab:		lda $0706		; ad 06 07
B20_08ae:		and #$0f		; 29 0f
B20_08b0:		sta $02			; 85 02
B20_08b2:		ldx #$00		; a2 00
B20_08b4:		stx $03			; 86 03
B20_08b6:		jsr $a5a6		; 20 a6 a5
B20_08b9:		lda $00			; a5 00
B20_08bb:		sta $63			; 85 63
B20_08bd:		lda $01			; a5 01
B20_08bf:		sta $64			; 85 64
B20_08c1:		lda $07			; a5 07
B20_08c3:		clc				; 18 
B20_08c4:		adc #$30		; 69 30
B20_08c6:		sta $07			; 85 07
B20_08c8:		sta $0700		; 8d 00 07
B20_08cb:		inc $08			; e6 08
B20_08cd:		lda $08			; a5 08
B20_08cf:		and #$01		; 29 01
B20_08d1:		beq B20_08fb ; f0 28
B20_08d3:		lda $0700		; ad 00 07
B20_08d6:		sec				; 38 
B20_08d7:		sbc #$03		; e9 03
B20_08d9:		tay				; a8 
B20_08da:		and #$0f		; 29 0f
B20_08dc:		cmp #$0d		; c9 0d
B20_08de:		bcc B20_08f8 ; 90 18
B20_08e0:		sta $06			; 85 06
B20_08e2:		lda $63			; a5 63
B20_08e4:		sec				; 38 
B20_08e5:		sbc #$b0		; e9 b0
B20_08e7:		sta $63			; 85 63
B20_08e9:		lda $64			; a5 64
B20_08eb:		sbc #$01		; e9 01
B20_08ed:		sta $64			; 85 64
B20_08ef:		iny				; c8 
B20_08f0:		iny				; c8 
B20_08f1:		iny				; c8 
B20_08f2:		tya				; 98 
B20_08f3:		and #$f0		; 29 f0
B20_08f5:		ora $06			; 05 06
B20_08f7:		tay				; a8 
B20_08f8:		sty $0700		; 8c 00 07
B20_08fb:		dec $02			; c6 02
B20_08fd:		bpl B20_08b2 ; 10 b3
B20_08ff:		rts				; 60 
B20_0900:		jsr $af02		; 20 02 af
B20_0903:		lda $0700		; ad 00 07
B20_0906:		sta $07			; 85 07
B20_0908:		lda #$00		; a9 00
B20_090a:		sta $08			; 85 08
B20_090c:		lda $0706		; ad 06 07
B20_090f:		and #$0f		; 29 0f
B20_0911:		sta $02			; 85 02
B20_0913:		ldx #$00		; a2 00
B20_0915:		stx $03			; 86 03
B20_0917:		jsr $a60b		; 20 0b a6
B20_091a:		lda $00			; a5 00
B20_091c:		sta $63			; 85 63
B20_091e:		lda $01			; a5 01
B20_0920:		sta $64			; 85 64
B20_0922:		lda $07			; a5 07
B20_0924:		clc				; 18 
B20_0925:		adc #$40		; 69 40
B20_0927:		sta $07			; 85 07
B20_0929:		sta $0700		; 8d 00 07
B20_092c:		inc $08			; e6 08
B20_092e:		lda $08			; a5 08
B20_0930:		and #$01		; 29 01
B20_0932:		beq B20_095c ; f0 28
B20_0934:		lda $0700		; ad 00 07
B20_0937:		sec				; 38 
B20_0938:		sbc #$04		; e9 04
B20_093a:		tay				; a8 
B20_093b:		and #$0f		; 29 0f
B20_093d:		cmp #$0e		; c9 0e
B20_093f:		bcc B20_0959 ; 90 18
B20_0941:		sta $06			; 85 06
B20_0943:		lda $63			; a5 63
B20_0945:		sec				; 38 
B20_0946:		sbc #$b0		; e9 b0
B20_0948:		sta $63			; 85 63
B20_094a:		lda $64			; a5 64
B20_094c:		sbc #$01		; e9 01
B20_094e:		sta $64			; 85 64
B20_0950:		tya				; 98 
B20_0951:		clc				; 18 
B20_0952:		adc #$04		; 69 04
B20_0954:		and #$f0		; 29 f0
B20_0956:		ora $06			; 05 06
B20_0958:		tay				; a8 
B20_0959:		sty $0700		; 8c 00 07
B20_095c:		dec $02			; c6 02
B20_095e:		bpl B20_0913 ; 10 b3
B20_0960:		rts				; 60 
B20_0961:		lda $0706		; ad 06 07
B20_0964:		and #$0f		; 29 0f
B20_0966:		tax				; aa 
B20_0967:		ldy $0700		; ac 00 07
B20_096a:		lda #$08		; a9 08
B20_096c:		sta ($63), y	; 91 63
B20_096e:		jsr $dfb3		; 20 b3 df
B20_0971:		dex				; ca 
B20_0972:		lda #$33		; a9 33
B20_0974:		sta ($63), y	; 91 63
B20_0976:		jsr $dfb3		; 20 b3 df
B20_0979:		dex				; ca 
B20_097a:		bne B20_0972 ; d0 f6
B20_097c:		lda #$07		; a9 07
B20_097e:		sta ($63), y	; 91 63
B20_0980:		rts				; 60 
B20_0981:		lda $0706		; ad 06 07
B20_0984:		and #$0f		; 29 0f
B20_0986:		tax				; aa 
B20_0987:		ldy $0700		; ac 00 07
B20_098a:		lda #$54		; a9 54
B20_098c:		sta ($63), y	; 91 63
B20_098e:		jmp $a995		; 4c 95 a9
B20_0991:		lda #$51		; a9 51
B20_0993:		sta ($63), y	; 91 63
B20_0995:		tya				; 98 
B20_0996:		clc				; 18 
B20_0997:		adc #$10		; 69 10
B20_0999:		tay				; a8 
B20_099a:		lda $64			; a5 64
B20_099c:		adc #$00		; 69 00
B20_099e:		sta $64			; 85 64
B20_09a0:		dex				; ca 
B20_09a1:		bpl B20_0991 ; 10 ee
B20_09a3:		rts				; 60 
B20_09a4:	.db $93
B20_09a5:		ror $7f7d, x	; 7e 7d 7f
B20_09a8:		lda $0706		; ad 06 07
B20_09ab:		pha				; 48 
B20_09ac:		sec				; 38 
B20_09ad:		sbc #$20		; e9 20
B20_09af:		lsr a			; 4a
B20_09b0:		lsr a			; 4a
B20_09b1:		lsr a			; 4a
B20_09b2:		lsr a			; 4a
B20_09b3:		tax				; aa 
B20_09b4:		pla				; 68 
B20_09b5:		and #$0f		; 29 0f
B20_09b7:		sta $02			; 85 02
B20_09b9:		ldy $0700		; ac 00 07
B20_09bc:		lda $a9a4, x	; bd a4 a9
B20_09bf:		sta ($63), y	; 91 63
B20_09c1:		jsr $dfb3		; 20 b3 df
B20_09c4:		dec $02			; c6 02
B20_09c6:		bpl B20_09bc ; 10 f4
B20_09c8:		rts				; 60 
B20_09c9:		ldx #$00		; a2 00
B20_09cb:		beq B20_09d1 ; f0 04
B20_09cd:	.db $52
B20_09ce:	.db $53
B20_09cf:		ldx #$01		; a2 01
B20_09d1:		lda $0706		; ad 06 07
B20_09d4:		and #$0f		; 29 0f
B20_09d6:		sta $02			; 85 02
B20_09d8:		ldy $0700		; ac 00 07
B20_09db:		lda $a9cd, x	; bd cd a9
B20_09de:		sta ($63), y	; 91 63
B20_09e0:		tya				; 98 
B20_09e1:		clc				; 18 
B20_09e2:		adc #$10		; 69 10
B20_09e4:		tay				; a8 
B20_09e5:		lda $64			; a5 64
B20_09e7:		adc #$00		; 69 00
B20_09e9:		sta $64			; 85 64
B20_09eb:		dec $02			; c6 02
B20_09ed:		bpl B20_09db ; 10 ec
B20_09ef:		rts				; 60 
B20_09f0:		lda $0706		; ad 06 07
B20_09f3:		and #$0f		; 29 0f
B20_09f5:		tax				; aa 
B20_09f6:		ldy $0700		; ac 00 07
B20_09f9:		lda #$80		; a9 80
B20_09fb:		sta ($63), y	; 91 63
B20_09fd:		jsr $dfb3		; 20 b3 df
B20_0a00:		dex				; ca 
B20_0a01:		bpl B20_09f9 ; 10 f6
B20_0a03:		rts				; 60 
B20_0a04:		lda $63			; a5 63
B20_0a06:		sta $00			; 85 00
B20_0a08:		lda $64			; a5 64
B20_0a0a:		sta $01			; 85 01
B20_0a0c:		ldx $0706		; ae 06 07
B20_0a0f:		inx				; e8 
B20_0a10:		txa				; 8a 
B20_0a11:		and #$0f		; 29 0f
B20_0a13:		asl a			; 0a
B20_0a14:		asl a			; 0a
B20_0a15:		asl a			; 0a
B20_0a16:		asl a			; 0a
B20_0a17:		sta $02			; 85 02
B20_0a19:		ldy $0700		; ac 00 07
B20_0a1c:		ldx #$04		; a2 04
B20_0a1e:		lda $02			; a5 02
B20_0a20:		sta $03			; 85 03
B20_0a22:		lda #$e4		; a9 e4
B20_0a24:		sta ($63), y	; 91 63
B20_0a26:		jsr $dfb3		; 20 b3 df
B20_0a29:		dec $03			; c6 03
B20_0a2b:		lda $03			; a5 03
B20_0a2d:		cmp #$ff		; c9 ff
B20_0a2f:		bne B20_0a22 ; d0 f1
B20_0a31:		lda $00			; a5 00
B20_0a33:		sta $63			; 85 63
B20_0a35:		lda $01			; a5 01
B20_0a37:		sta $64			; 85 64
B20_0a39:		lda $0700		; ad 00 07
B20_0a3c:		clc				; 18 
B20_0a3d:		adc #$40		; 69 40
B20_0a3f:		sta $0700		; 8d 00 07
B20_0a42:		tay				; a8 
B20_0a43:		lda $64			; a5 64
B20_0a45:		adc #$00		; 69 00
B20_0a47:		sta $64			; 85 64
B20_0a49:		sta $01			; 85 01
B20_0a4b:		dex				; ca 
B20_0a4c:		bpl B20_0a1e ; 10 d0
B20_0a4e:		jsr $9935		; 20 35 99
B20_0a51:		lda $63			; a5 63
B20_0a53:		sta $00			; 85 00
B20_0a55:		lda $64			; a5 64
B20_0a57:		sta $01			; 85 01
B20_0a59:		lda $0706		; ad 06 07
B20_0a5c:		and #$0f		; 29 0f
B20_0a5e:		sta $02			; 85 02
B20_0a60:		ldy $0700		; ac 00 07
B20_0a63:		ldx #$10		; a2 10
B20_0a65:		lda ($63), y	; b1 63
B20_0a67:		cmp #$e4		; c9 e4
B20_0a69:		bne B20_0a70 ; d0 05
B20_0a6b:		lda #$e3		; a9 e3
B20_0a6d:		jmp $aa72		; 4c 72 aa
B20_0a70:		lda #$e5		; a9 e5
B20_0a72:		sta ($63), y	; 91 63
B20_0a74:		tya				; 98 
B20_0a75:		clc				; 18 
B20_0a76:		adc #$10		; 69 10
B20_0a78:		tay				; a8 
B20_0a79:		lda $64			; a5 64
B20_0a7b:		adc #$00		; 69 00
B20_0a7d:		sta $64			; 85 64
B20_0a7f:		dex				; ca 
B20_0a80:		bpl B20_0a65 ; 10 e3
B20_0a82:		lda $00			; a5 00
B20_0a84:		sta $63			; 85 63
B20_0a86:		lda $01			; a5 01
B20_0a88:		sta $64			; 85 64
B20_0a8a:		lda $0700		; ad 00 07
B20_0a8d:		eor #$08		; 49 08
B20_0a8f:		sta $0700		; 8d 00 07
B20_0a92:		tay				; a8 
B20_0a93:		and #$08		; 29 08
B20_0a95:		bne B20_0a63 ; d0 cc
B20_0a97:		lda $63			; a5 63
B20_0a99:		clc				; 18 
B20_0a9a:		adc #$b0		; 69 b0
B20_0a9c:		sta $63			; 85 63
B20_0a9e:		sta $00			; 85 00
B20_0aa0:		lda $64			; a5 64
B20_0aa2:		adc #$01		; 69 01
B20_0aa4:		sta $64			; 85 64
B20_0aa6:		sta $01			; 85 01
B20_0aa8:		dec $02			; c6 02
B20_0aaa:		bpl B20_0a63 ; 10 b7
B20_0aac:		rts				; 60 
B20_0aad:		lda $0706		; ad 06 07
B20_0ab0:		and #$0f		; 29 0f
B20_0ab2:		tax				; aa 
B20_0ab3:		ldy $0700		; ac 00 07
B20_0ab6:		lda #$80		; a9 80
B20_0ab8:		sta ($63), y	; 91 63
B20_0aba:		tya				; 98 
B20_0abb:		clc				; 18 
B20_0abc:		adc #$10		; 69 10
B20_0abe:		tay				; a8 
B20_0abf:		lda $64			; a5 64
B20_0ac1:		adc #$00		; 69 00
B20_0ac3:		sta $64			; 85 64
B20_0ac5:		dex				; ca 
B20_0ac6:		bpl B20_0ab6 ; 10 ee
B20_0ac8:		rts				; 60 
B20_0ac9:		lda $0706		; ad 06 07
B20_0acc:		and #$0f		; 29 0f
B20_0ace:		tax				; aa 
B20_0acf:		ldy $0700		; ac 00 07
B20_0ad2:		lda #$80		; a9 80
B20_0ad4:		sta ($63), y	; 91 63
B20_0ad6:		jsr $dfb3		; 20 b3 df
B20_0ad9:		dex				; ca 
B20_0ada:		bpl B20_0ad2 ; 10 f6
B20_0adc:		rts				; 60 
B20_0add:		lda $0706		; ad 06 07
B20_0ae0:		and #$0f		; 29 0f
B20_0ae2:		tax				; aa 
B20_0ae3:		ldy $0700		; ac 00 07
B20_0ae6:		lda #$f4		; a9 f4
B20_0ae8:		sta ($63), y	; 91 63
B20_0aea:		tya				; 98 
B20_0aeb:		clc				; 18 
B20_0aec:		adc #$10		; 69 10
B20_0aee:		tay				; a8 
B20_0aef:		lda $64			; a5 64
B20_0af1:		adc #$00		; 69 00
B20_0af3:		sta $64			; 85 64
B20_0af5:		dex				; ca 
B20_0af6:		bpl B20_0ae6 ; 10 ee
B20_0af8:		rts				; 60 
B20_0af9:		lda $63			; a5 63
B20_0afb:		sta $00			; 85 00
B20_0afd:		lda $64			; a5 64
B20_0aff:		sta $01			; 85 01
B20_0b01:		ldx #$00		; a2 00
B20_0b03:		stx $04			; 86 04
B20_0b05:		ldy $0700		; ac 00 07
B20_0b08:		lda $04			; a5 04
B20_0b0a:		sta $05			; 85 05
B20_0b0c:		lda #$9c		; a9 9c
B20_0b0e:		sta ($63), y	; 91 63
B20_0b10:		jsr $dfb3		; 20 b3 df
B20_0b13:		lda #$9d		; a9 9d
B20_0b15:		sta ($63), y	; 91 63
B20_0b17:		jsr $dfb3		; 20 b3 df
B20_0b1a:		dec $05			; c6 05
B20_0b1c:		bpl B20_0b0c ; 10 ee
B20_0b1e:		lda $00			; a5 00
B20_0b20:		sta $63			; 85 63
B20_0b22:		lda $01			; a5 01
B20_0b24:		sta $64			; 85 64
B20_0b26:		lda $0700		; ad 00 07
B20_0b29:		clc				; 18 
B20_0b2a:		adc #$10		; 69 10
B20_0b2c:		sta $0700		; 8d 00 07
B20_0b2f:		tay				; a8 
B20_0b30:		bcc B20_0b41 ; 90 0f
B20_0b32:		lda $64			; a5 64
B20_0b34:		adc #$00		; 69 00
B20_0b36:		sta $64			; 85 64
B20_0b38:		sta $01			; 85 01
B20_0b3a:		lda $0e			; a5 0e
B20_0b3c:		clc				; 18 
B20_0b3d:		adc #$10		; 69 10
B20_0b3f:		sta $0e			; 85 0e
B20_0b41:		dey				; 88 
B20_0b42:		tya				; 98 
B20_0b43:		and #$0f		; 29 0f
B20_0b45:		cmp #$0f		; c9 0f
B20_0b47:		bne B20_0b61 ; d0 18
B20_0b49:		lda $63			; a5 63
B20_0b4b:		sec				; 38 
B20_0b4c:		sbc #$b0		; e9 b0
B20_0b4e:		sta $63			; 85 63
B20_0b50:		sta $00			; 85 00
B20_0b52:		lda $64			; a5 64
B20_0b54:		sbc #$01		; e9 01
B20_0b56:		sta $64			; 85 64
B20_0b58:		sta $01			; 85 01
B20_0b5a:		iny				; c8 
B20_0b5b:		tya				; 98 
B20_0b5c:		and #$f0		; 29 f0
B20_0b5e:		ora #$0f		; 09 0f
B20_0b60:		tay				; a8 
B20_0b61:		sty $0700		; 8c 00 07
B20_0b64:		inc $04			; e6 04
B20_0b66:		lda $0e			; a5 0e
B20_0b68:		and #$10		; 29 10
B20_0b6a:		beq B20_0b05 ; f0 99
B20_0b6c:		lda $0700		; ad 00 07
B20_0b6f:		cmp #$a0		; c9 a0
B20_0b71:		bcc B20_0b05 ; 90 92
B20_0b73:		rts				; 60 
B20_0b74:		lda $63			; a5 63
B20_0b76:		sta $00			; 85 00
B20_0b78:		lda $64			; a5 64
B20_0b7a:		sta $01			; 85 01
B20_0b7c:		ldx #$00		; a2 00
B20_0b7e:		stx $03			; 86 03
B20_0b80:		stx $04			; 86 04
B20_0b82:		ldy $0700		; ac 00 07
B20_0b85:		lda $04			; a5 04
B20_0b87:		sta $05			; 85 05
B20_0b89:		lda $a538, x	; bd 38 a5
B20_0b8c:		sta ($63), y	; 91 63
B20_0b8e:		jsr $dfb3		; 20 b3 df
B20_0b91:		inx				; e8 
B20_0b92:		cpx #$04		; e0 04
B20_0b94:		beq B20_0b9a ; f0 04
B20_0b96:		cpx #$08		; e0 08
B20_0b98:		bne B20_0b89 ; d0 ef
B20_0b9a:		ldx $03			; a6 03
B20_0b9c:		dec $05			; c6 05
B20_0b9e:		bpl B20_0b89 ; 10 e9
B20_0ba0:		lda $00			; a5 00
B20_0ba2:		sta $63			; 85 63
B20_0ba4:		lda $01			; a5 01
B20_0ba6:		sta $64			; 85 64
B20_0ba8:		lda $0700		; ad 00 07
B20_0bab:		clc				; 18 
B20_0bac:		adc #$10		; 69 10
B20_0bae:		sta $0700		; 8d 00 07
B20_0bb1:		bcc B20_0bc2 ; 90 0f
B20_0bb3:		lda $64			; a5 64
B20_0bb5:		adc #$00		; 69 00
B20_0bb7:		sta $64			; 85 64
B20_0bb9:		sta $01			; 85 01
B20_0bbb:		lda $0e			; a5 0e
B20_0bbd:		clc				; 18 
B20_0bbe:		adc #$10		; 69 10
B20_0bc0:		sta $0e			; 85 0e
B20_0bc2:		lda $03			; a5 03
B20_0bc4:		clc				; 18 
B20_0bc5:		adc #$04		; 69 04
B20_0bc7:		sta $03			; 85 03
B20_0bc9:		tax				; aa 
B20_0bca:		cpx #$08		; e0 08
B20_0bcc:		bne B20_0b82 ; d0 b4
B20_0bce:		ldy $0700		; ac 00 07
B20_0bd1:		dey				; 88 
B20_0bd2:		dey				; 88 
B20_0bd3:		tya				; 98 
B20_0bd4:		and #$0f		; 29 0f
B20_0bd6:		cmp #$0e		; c9 0e
B20_0bd8:		bcc B20_0bf5 ; 90 1b
B20_0bda:		sta $06			; 85 06
B20_0bdc:		lda $63			; a5 63
B20_0bde:		sec				; 38 
B20_0bdf:		sbc #$b0		; e9 b0
B20_0be1:		sta $63			; 85 63
B20_0be3:		sta $00			; 85 00
B20_0be5:		lda $64			; a5 64
B20_0be7:		sbc #$01		; e9 01
B20_0be9:		sta $64			; 85 64
B20_0beb:		sta $01			; 85 01
B20_0bed:		iny				; c8 
B20_0bee:		iny				; c8 
B20_0bef:		tya				; 98 
B20_0bf0:		and #$f0		; 29 f0
B20_0bf2:		ora $06			; 05 06
B20_0bf4:		tay				; a8 
B20_0bf5:		sty $0700		; 8c 00 07
B20_0bf8:		ldx #$00		; a2 00
B20_0bfa:		stx $03			; 86 03
B20_0bfc:		inc $04			; e6 04
B20_0bfe:		lda $0e			; a5 0e
B20_0c00:		and #$10		; 29 10
B20_0c02:		beq B20_0c0c ; f0 08
B20_0c04:		lda $0700		; ad 00 07
B20_0c07:		cmp #$90		; c9 90
B20_0c09:		bcc B20_0c0c ; 90 01
B20_0c0b:		rts				; 60 
B20_0c0c:		jmp $ab82		; 4c 82 ab
B20_0c0f:		lda $63			; a5 63
B20_0c11:		sta $00			; 85 00
B20_0c13:		lda $64			; a5 64
B20_0c15:		sta $01			; 85 01
B20_0c17:		ldx #$00		; a2 00
B20_0c19:		stx $03			; 86 03
B20_0c1b:		stx $04			; 86 04
B20_0c1d:		ldy $0700		; ac 00 07
B20_0c20:		lda $04			; a5 04
B20_0c22:		sta $05			; 85 05
B20_0c24:		lda $a581, x	; bd 81 a5
B20_0c27:		sta ($63), y	; 91 63
B20_0c29:		jsr $dfb3		; 20 b3 df
B20_0c2c:		inx				; e8 
B20_0c2d:		cpx #$06		; e0 06
B20_0c2f:		beq B20_0c39 ; f0 08
B20_0c31:		cpx #$0c		; e0 0c
B20_0c33:		beq B20_0c39 ; f0 04
B20_0c35:		cpx #$12		; e0 12
B20_0c37:		bne B20_0c24 ; d0 eb
B20_0c39:		ldx $03			; a6 03
B20_0c3b:		dec $05			; c6 05
B20_0c3d:		bpl B20_0c24 ; 10 e5
B20_0c3f:		lda $00			; a5 00
B20_0c41:		sta $63			; 85 63
B20_0c43:		lda $01			; a5 01
B20_0c45:		sta $64			; 85 64
B20_0c47:		lda $0700		; ad 00 07
B20_0c4a:		clc				; 18 
B20_0c4b:		adc #$10		; 69 10
B20_0c4d:		sta $0700		; 8d 00 07
B20_0c50:		bcc B20_0c61 ; 90 0f
B20_0c52:		lda $64			; a5 64
B20_0c54:		adc #$00		; 69 00
B20_0c56:		sta $64			; 85 64
B20_0c58:		sta $01			; 85 01
B20_0c5a:		lda $0e			; a5 0e
B20_0c5c:		clc				; 18 
B20_0c5d:		adc #$10		; 69 10
B20_0c5f:		sta $0e			; 85 0e
B20_0c61:		lda $03			; a5 03
B20_0c63:		clc				; 18 
B20_0c64:		adc #$06		; 69 06
B20_0c66:		sta $03			; 85 03
B20_0c68:		tax				; aa 
B20_0c69:		cpx #$12		; e0 12
B20_0c6b:		bne B20_0c1d ; d0 b0
B20_0c6d:		lda $0700		; ad 00 07
B20_0c70:		sec				; 38 
B20_0c71:		sbc #$03		; e9 03
B20_0c73:		and #$0f		; 29 0f
B20_0c75:		cmp #$0d		; c9 0d
B20_0c77:		bcc B20_0c95 ; 90 1c
B20_0c79:		sta $06			; 85 06
B20_0c7b:		lda $63			; a5 63
B20_0c7d:		sec				; 38 
B20_0c7e:		sbc #$b0		; e9 b0
B20_0c80:		sta $63			; 85 63
B20_0c82:		sta $00			; 85 00
B20_0c84:		lda $64			; a5 64
B20_0c86:		sbc #$01		; e9 01
B20_0c88:		sta $64			; 85 64
B20_0c8a:		sta $01			; 85 01
B20_0c8c:		iny				; c8 
B20_0c8d:		iny				; c8 
B20_0c8e:		iny				; c8 
B20_0c8f:		tya				; 98 
B20_0c90:		and #$f0		; 29 f0
B20_0c92:		ora $06			; 05 06
B20_0c94:		tay				; a8 
B20_0c95:		sty $0700		; 8c 00 07
B20_0c98:		ldx #$00		; a2 00
B20_0c9a:		stx $03			; 86 03
B20_0c9c:		inc $04			; e6 04
B20_0c9e:		lda $0e			; a5 0e
B20_0ca0:		and #$10		; 29 10
B20_0ca2:		beq B20_0cac ; f0 08
B20_0ca4:		lda $0700		; ad 00 07
B20_0ca7:		cmp #$80		; c9 80
B20_0ca9:		bcc B20_0cac ; 90 01
B20_0cab:		rts				; 60 
B20_0cac:		jmp $ac1d		; 4c 1d ac
B20_0caf:		lda $63			; a5 63
B20_0cb1:		sta $00			; 85 00
B20_0cb3:		lda $64			; a5 64
B20_0cb5:		sta $01			; 85 01
B20_0cb7:		ldx #$00		; a2 00
B20_0cb9:		stx $03			; 86 03
B20_0cbb:		stx $04			; 86 04
B20_0cbd:		ldy $0700		; ac 00 07
B20_0cc0:		lda $04			; a5 04
B20_0cc2:		sta $05			; 85 05
B20_0cc4:		lda $a5d8, x	; bd d8 a5
B20_0cc7:		sta ($63), y	; 91 63
B20_0cc9:		jsr $dfb3		; 20 b3 df
B20_0ccc:		inx				; e8 
B20_0ccd:		cpx #$08		; e0 08
B20_0ccf:		beq B20_0cdd ; f0 0c
B20_0cd1:		cpx #$10		; e0 10
B20_0cd3:		beq B20_0cdd ; f0 08
B20_0cd5:		cpx #$18		; e0 18
B20_0cd7:		beq B20_0cdd ; f0 04
B20_0cd9:		cpx #$20		; e0 20
B20_0cdb:		bne B20_0cc4 ; d0 e7
B20_0cdd:		ldx $03			; a6 03
B20_0cdf:		dec $05			; c6 05
B20_0ce1:		bpl B20_0cc4 ; 10 e1
B20_0ce3:		lda $00			; a5 00
B20_0ce5:		sta $63			; 85 63
B20_0ce7:		lda $01			; a5 01
B20_0ce9:		sta $64			; 85 64
B20_0ceb:		lda $0700		; ad 00 07
B20_0cee:		clc				; 18 
B20_0cef:		adc #$10		; 69 10
B20_0cf1:		sta $0700		; 8d 00 07
B20_0cf4:		bcc B20_0d05 ; 90 0f
B20_0cf6:		lda $64			; a5 64
B20_0cf8:		adc #$00		; 69 00
B20_0cfa:		sta $64			; 85 64
B20_0cfc:		sta $01			; 85 01
B20_0cfe:		lda $0e			; a5 0e
B20_0d00:		clc				; 18 
B20_0d01:		adc #$10		; 69 10
B20_0d03:		sta $0e			; 85 0e
B20_0d05:		lda $03			; a5 03
B20_0d07:		clc				; 18 
B20_0d08:		adc #$08		; 69 08
B20_0d0a:		sta $03			; 85 03
B20_0d0c:		tax				; aa 
B20_0d0d:		cpx #$20		; e0 20
B20_0d0f:		bne B20_0cbd ; d0 ac
B20_0d11:		lda $0700		; ad 00 07
B20_0d14:		sec				; 38 
B20_0d15:		sbc #$04		; e9 04
B20_0d17:		tay				; a8 
B20_0d18:		and #$0f		; 29 0f
B20_0d1a:		cmp #$0c		; c9 0c
B20_0d1c:		bcc B20_0d3a ; 90 1c
B20_0d1e:		sta $06			; 85 06
B20_0d20:		lda $63			; a5 63
B20_0d22:		sec				; 38 
B20_0d23:		sbc #$b0		; e9 b0
B20_0d25:		sta $63			; 85 63
B20_0d27:		sta $00			; 85 00
B20_0d29:		lda $64			; a5 64
B20_0d2b:		sbc #$01		; e9 01
B20_0d2d:		sta $64			; 85 64
B20_0d2f:		sta $01			; 85 01
B20_0d31:		tya				; 98 
B20_0d32:		clc				; 18 
B20_0d33:		adc #$04		; 69 04
B20_0d35:		and #$f0		; 29 f0
B20_0d37:		ora $06			; 05 06
B20_0d39:		tay				; a8 
B20_0d3a:		sty $0700		; 8c 00 07
B20_0d3d:		ldx #$00		; a2 00
B20_0d3f:		stx $03			; 86 03
B20_0d41:		inc $04			; e6 04
B20_0d43:		lda $0e			; a5 0e
B20_0d45:		and #$10		; 29 10
B20_0d47:		beq B20_0d51 ; f0 08
B20_0d49:		lda $0700		; ad 00 07
B20_0d4c:		cmp #$70		; c9 70
B20_0d4e:		bcc B20_0d51 ; 90 01
B20_0d50:		rts				; 60 
B20_0d51:		jmp $acbd		; 4c bd ac
B20_0d54:		sta ($90), y	; 91 90
B20_0d56:	.db $8f
B20_0d57:		lda $63			; a5 63
B20_0d59:		sta $00			; 85 00
B20_0d5b:		lda $64			; a5 64
B20_0d5d:		sta $01			; 85 01
B20_0d5f:		ldx #$02		; a2 02
B20_0d61:		ldy $0700		; ac 00 07
B20_0d64:		lda $ad54, x	; bd 54 ad
B20_0d67:		sta ($63), y	; 91 63
B20_0d69:		jsr $dfb3		; 20 b3 df
B20_0d6c:		dex				; ca 
B20_0d6d:		bpl B20_0d64 ; 10 f5
B20_0d6f:		lda $00			; a5 00
B20_0d71:		sta $63			; 85 63
B20_0d73:		lda $01			; a5 01
B20_0d75:		sta $64			; 85 64
B20_0d77:		lda $0700		; ad 00 07
B20_0d7a:		clc				; 18 
B20_0d7b:		adc #$10		; 69 10
B20_0d7d:		tay				; a8 
B20_0d7e:		lda $64			; a5 64
B20_0d80:		adc #$00		; 69 00
B20_0d82:		sta $64			; 85 64
B20_0d84:		iny				; c8 
B20_0d85:		tya				; 98 
B20_0d86:		and #$0f		; 29 0f
B20_0d88:		bne B20_0d9c ; d0 12
B20_0d8a:		lda $63			; a5 63
B20_0d8c:		clc				; 18 
B20_0d8d:		adc #$b0		; 69 b0
B20_0d8f:		sta $63			; 85 63
B20_0d91:		lda $64			; a5 64
B20_0d93:		adc #$01		; 69 01
B20_0d95:		sta $64			; 85 64
B20_0d97:		dey				; 88 
B20_0d98:		tya				; 98 
B20_0d99:		and #$f0		; 29 f0
B20_0d9b:		tay				; a8 
B20_0d9c:		ldx #$02		; a2 02
B20_0d9e:		lda #$92		; a9 92
B20_0da0:		sta ($63), y	; 91 63
B20_0da2:		tya				; 98 
B20_0da3:		clc				; 18 
B20_0da4:		adc #$10		; 69 10
B20_0da6:		tay				; a8 
B20_0da7:		lda $64			; a5 64
B20_0da9:		adc #$00		; 69 00
B20_0dab:		sta $64			; 85 64
B20_0dad:		dex				; ca 
B20_0dae:		bpl B20_0d9e ; 10 ee
B20_0db0:		rts				; 60 
B20_0db1:		ldy $0700		; ac 00 07
B20_0db4:		lda #$12		; a9 12
B20_0db6:		sta ($63), y	; 91 63
B20_0db8:		jsr $dfb3		; 20 b3 df
B20_0dbb:		lda #$13		; a9 13
B20_0dbd:		sta ($63), y	; 91 63
B20_0dbf:		rts				; 60 
B20_0dc0:		lda $63			; a5 63
B20_0dc2:		sta $00			; 85 00
B20_0dc4:		lda $64			; a5 64
B20_0dc6:		sta $01			; 85 01
B20_0dc8:		ldx #$00		; a2 00
B20_0dca:		stx $02			; 86 02
B20_0dcc:		ldy $0700		; ac 00 07
B20_0dcf:		lda ($63), y	; b1 63
B20_0dd1:		cmp #$80		; c9 80
B20_0dd3:		bne B20_0e2f ; d0 5a
B20_0dd5:		lda #$4c		; a9 4c
B20_0dd7:		jmp $addc		; 4c dc ad
B20_0dda:		lda #$4d		; a9 4d
B20_0ddc:		sta ($63), y	; 91 63
B20_0dde:		jsr $dfb3		; 20 b3 df
B20_0de1:		dex				; ca 
B20_0de2:		bpl B20_0dda ; 10 f6
B20_0de4:		ldx $02			; a6 02
B20_0de6:		beq B20_0df2 ; f0 0a
B20_0de8:		lda #$8c		; a9 8c
B20_0dea:		sta ($63), y	; 91 63
B20_0dec:		jsr $dfb3		; 20 b3 df
B20_0def:		dex				; ca 
B20_0df0:		bne B20_0de8 ; d0 f6
B20_0df2:		lda #$8b		; a9 8b
B20_0df4:		sta ($63), y	; 91 63
B20_0df6:		lda $00			; a5 00
B20_0df8:		sta $63			; 85 63
B20_0dfa:		lda $01			; a5 01
B20_0dfc:		sta $64			; 85 64
B20_0dfe:		lda $0700		; ad 00 07
B20_0e01:		clc				; 18 
B20_0e02:		adc #$10		; 69 10
B20_0e04:		tay				; a8 
B20_0e05:		dey				; 88 
B20_0e06:		tya				; 98 
B20_0e07:		and #$0f		; 29 0f
B20_0e09:		cmp #$0f		; c9 0f
B20_0e0b:		bne B20_0e25 ; d0 18
B20_0e0d:		lda $63			; a5 63
B20_0e0f:		sec				; 38 
B20_0e10:		sbc #$b0		; e9 b0
B20_0e12:		sta $63			; 85 63
B20_0e14:		sta $00			; 85 00
B20_0e16:		lda $64			; a5 64
B20_0e18:		sbc #$01		; e9 01
B20_0e1a:		sta $64			; 85 64
B20_0e1c:		sta $01			; 85 01
B20_0e1e:		iny				; c8 
B20_0e1f:		tya				; 98 
B20_0e20:		and #$f0		; 29 f0
B20_0e22:		ora #$0f		; 09 0f
B20_0e24:		tay				; a8 
B20_0e25:		sty $0700		; 8c 00 07
B20_0e28:		inc $02			; e6 02
B20_0e2a:		ldx $02			; a6 02
B20_0e2c:		jmp $adcc		; 4c cc ad
B20_0e2f:		rts				; 60 
B20_0e30:		inc $79			; e6 79
B20_0e32:		inc $ac			; e6 ac
B20_0e34:		brk				; 00
B20_0e35:	.db $07
B20_0e36:		lda #$ed		; a9 ed
B20_0e38:		sta ($63), y	; 91 63
B20_0e3a:		tya				; 98 
B20_0e3b:		clc				; 18 
B20_0e3c:		adc #$10		; 69 10
B20_0e3e:		tay				; a8 
B20_0e3f:		lda $64			; a5 64
B20_0e41:		adc #$00		; 69 00
B20_0e43:		sta $64			; 85 64
B20_0e45:		lda #$ee		; a9 ee
B20_0e47:		sta ($63), y	; 91 63
B20_0e49:		tya				; 98 
B20_0e4a:		clc				; 18 
B20_0e4b:		adc #$10		; 69 10
B20_0e4d:		tay				; a8 
B20_0e4e:		lda $64			; a5 64
B20_0e50:		adc #$00		; 69 00
B20_0e52:		sta $64			; 85 64
B20_0e54:		dey				; 88 
B20_0e55:		tya				; 98 
B20_0e56:		and #$0f		; 29 0f
B20_0e58:		cmp #$0f		; c9 0f
B20_0e5a:		bne B20_0e6e ; d0 12
B20_0e5c:		lda $63			; a5 63
B20_0e5e:		sec				; 38 
B20_0e5f:		sbc #$b0		; e9 b0
B20_0e61:		sta $63			; 85 63
B20_0e63:		lda $64			; a5 64
B20_0e65:		sbc #$01		; e9 01
B20_0e67:		sta $64			; 85 64
B20_0e69:		iny				; c8 
B20_0e6a:		tya				; 98 
B20_0e6b:		ora #$0f		; 09 0f
B20_0e6d:		tay				; a8 
B20_0e6e:		ldx #$02		; a2 02
B20_0e70:		lda $ae30, x	; bd 30 ae
B20_0e73:		sta ($63), y	; 91 63
B20_0e75:		jsr $dfb3		; 20 b3 df
B20_0e78:		dex				; ca 
B20_0e79:		bpl B20_0e70 ; 10 f5
B20_0e7b:		rts				; 60 
B20_0e7c:		ldy #$00		; a0 00
B20_0e7e:		lda #$97		; a9 97
B20_0e80:		jsr $9734		; 20 34 97
B20_0e83:		jsr $9705		; 20 05 97
B20_0e86:		cpy #$e0		; c0 e0
B20_0e88:		bne B20_0e7e ; d0 f4
B20_0e8a:		rts				; 60 
B20_0e8b:	.db $e2
B20_0e8c:		iny				; c8 
B20_0e8d:		lda $0706		; ad 06 07
B20_0e90:		sec				; 38 
B20_0e91:		sbc #$07		; e9 07
B20_0e93:		tax				; aa 
B20_0e94:		ldy $0700		; ac 00 07
B20_0e97:		lda $ae8b, x	; bd 8b ae
B20_0e9a:		sta ($63), y	; 91 63
B20_0e9c:		rts				; 60 
B20_0e9d:		cmp #$e7		; c9 e7
B20_0e9f:		dex				; ca 
B20_0ea0:		ldy $0700		; ac 00 07
B20_0ea3:		ldx #$01		; a2 01
B20_0ea5:		lda #$e5		; a9 e5
B20_0ea7:		sta ($63), y	; 91 63
B20_0ea9:		tya				; 98 
B20_0eaa:		clc				; 18 
B20_0eab:		adc #$10		; 69 10
B20_0ead:		tay				; a8 
B20_0eae:		lda $64			; a5 64
B20_0eb0:		adc #$00		; 69 00
B20_0eb2:		sta $64			; 85 64
B20_0eb4:		dex				; ca 
B20_0eb5:		bpl B20_0ea5 ; 10 ee
B20_0eb7:		ldx #$00		; a2 00
B20_0eb9:		dey				; 88 
B20_0eba:		tya				; 98 
B20_0ebb:		and #$0f		; 29 0f
B20_0ebd:		cmp #$0f		; c9 0f
B20_0ebf:		bne B20_0ed5 ; d0 14
B20_0ec1:		lda $63			; a5 63
B20_0ec3:		sec				; 38 
B20_0ec4:		sbc #$b0		; e9 b0
B20_0ec6:		sta $63			; 85 63
B20_0ec8:		lda $64			; a5 64
B20_0eca:		sbc #$01		; e9 01
B20_0ecc:		sta $64			; 85 64
B20_0ece:		iny				; c8 
B20_0ecf:		tya				; 98 
B20_0ed0:		and #$f0		; 29 f0
B20_0ed2:		ora #$0f		; 09 0f
B20_0ed4:		tay				; a8 
B20_0ed5:		sty $0700		; 8c 00 07
B20_0ed8:		lda $ae9d, x	; bd 9d ae
B20_0edb:		sta ($63), y	; 91 63
B20_0edd:		jsr $dfb3		; 20 b3 df
B20_0ee0:		inx				; e8 
B20_0ee1:		cpx #$03		; e0 03
B20_0ee3:		bne B20_0ed8 ; d0 f3
B20_0ee5:		rts				; 60 
B20_0ee6:		ldy #$00		; a0 00
B20_0ee8:		lda ($61), y	; b1 61
B20_0eea:		sta $02			; 85 02
B20_0eec:		lda $61			; a5 61
B20_0eee:		clc				; 18 
B20_0eef:		adc #$01		; 69 01
B20_0ef1:		sta $61			; 85 61
B20_0ef3:		lda $62			; a5 62
B20_0ef5:		adc #$00		; 69 00
B20_0ef7:		sta $62			; 85 62
B20_0ef9:		lda $63			; a5 63
B20_0efb:		sta $00			; 85 00
B20_0efd:		lda $64			; a5 64
B20_0eff:		sta $01			; 85 01
B20_0f01:		rts				; 60 
B20_0f02:		ldy #$00		; a0 00
B20_0f04:		lda ($61), y	; b1 61
B20_0f06:		sta $04			; 85 04
B20_0f08:		jmp $aeec		; 4c ec ae
B20_0f0b:		lda $00			; a5 00
B20_0f0d:		sta $63			; 85 63
B20_0f0f:		lda $01			; a5 01
B20_0f11:		sta $64			; 85 64
B20_0f13:		lda $0700		; ad 00 07
B20_0f16:		clc				; 18 
B20_0f17:		adc #$10		; 69 10
B20_0f19:		sta $0700		; 8d 00 07
B20_0f1c:		tay				; a8 
B20_0f1d:		lda $64			; a5 64
B20_0f1f:		adc #$00		; 69 00
B20_0f21:		sta $64			; 85 64
B20_0f23:		sta $01			; 85 01
B20_0f25:		rts				; 60 
B20_0f26:	.db $77
B20_0f27:		lda $bc			; a5 bc
B20_0f29:		cmp $e7			; c5 e7
B20_0f2b:		brk				; 00
B20_0f2c:	.db $c3
B20_0f2d:		ora #$00		; 09 00
B20_0f2f:		brk				; 00
B20_0f30:		brk				; 00
B20_0f31:	.db $67
B20_0f32:		brk				; 00
B20_0f33:		;removed
	.hex  10 67
B20_0f35:		brk				; 00
B20_0f36:	.hex 20 67 00
B20_0f39:		bmi B20_0fa2 ; 30 67
B20_0f3b:		brk				; 00
B20_0f3c:		rti				; 40 
B20_0f3d:	.db $67
B20_0f3e:		brk				; 00
B20_0f3f:		bvc B20_0fa8 ; 50 67
B20_0f41:		brk				; 00
B20_0f42:		rts				; 60 
B20_0f43:	.db $67
B20_0f44:		brk				; 00
B20_0f45:		bvs B20_0fae ; 70 67
B20_0f47:	.db $14
B20_0f48:		ora $0c			; 05 0c
B20_0f4a:		bpl B20_0f5a ; 10 0e
B20_0f4c:	.db $73
B20_0f4d:	.db $12
B20_0f4e:	.db $0c
B20_0f4f:	.db $73
B20_0f50:	.db $14
B20_0f51:		asl a			; 0a
B20_0f52:		jsr $0f14		; 20 14 0f
B20_0f55:	.db $72
B20_0f56:		asl $08, x		; 16 08
B20_0f58:	.db $74
B20_0f59:		clc				; 18 
B20_0f5a:		asl $75			; 06 75
B20_0f5c:	.db $14
B20_0f5d:		asl $e00b		; 0e 0b e0
B20_0f60:		pla				; 68 
B20_0f61:		jsr $1000		; 20 00 10
B20_0f64:		;removed
	.hex  90 04
B20_0f66:		;removed
	.hex  10 90
B20_0f68:		php				; 08 
B20_0f69:		bpl B20_0efb ; 10 90
B20_0f6b:	.db $0c
B20_0f6c:		;removed
	.hex  10 90
B20_0f6e:		brk				; 00
B20_0f6f:		plp				; 28 
B20_0f70:		adc ($02), y	; 71 02
B20_0f72:		plp				; 28 
B20_0f73:		bcc B20_0f7b ; 90 06
B20_0f75:		plp				; 28 
B20_0f76:		bcc B20_0f82 ; 90 0a
B20_0f78:		plp				; 28 
B20_0f79:		bcc B20_0f89 ; 90 0e
B20_0f7b:		plp				; 28 
B20_0f7c:		bcc B20_0f90 ; 90 12
B20_0f7e:		plp				; 28 
B20_0f7f:		bcc B20_0f97 ; 90 16
B20_0f81:		plp				; 28 
B20_0f82:		;removed
	.hex  90 38
B20_0f84:		sec				; 38 
B20_0f85:		sta ($e3), y	; 91 e3
B20_0f87:		adc ($25), y	; 71 25
B20_0f89:		and ($30), y	; 31 30
B20_0f8b:	.db $89
B20_0f8c:	.db $34
B20_0f8d:		;removed
	.hex  30 89
B20_0f8f:	.db $32
B20_0f90:		bmi B20_0fab ; 30 19
B20_0f92:		and $30, x		; 35 30
B20_0f94:		ora $352d, y	; 19 2d 35
B20_0f97:	.db $0b
B20_0f98:		sec				; 38 
B20_0f99:	.db $32
B20_0f9a:		ora $3408		; 0d 08 34
B20_0f9d:		rts				; 60 
B20_0f9e:		ora #$34		; 09 34
B20_0fa0:		rts				; 60 
B20_0fa1:		php				; 08 
B20_0fa2:		bmi B20_1014 ; 30 70
B20_0fa4:		php				; 08 
B20_0fa5:		rol $70, x		; 36 70
B20_0fa7:		brk				; 00
B20_0fa8:		;removed
	.hex  30 90
B20_0faa:	.db $04
B20_0fab:		bmi B20_0f3d ; 30 90
B20_0fad:	.db $02
B20_0fae:	.db $3a
B20_0faf:		bcc B20_0fb7 ; 90 06
B20_0fb1:	.db $3a
B20_0fb2:		bcc B20_0fbe ; 90 0a
B20_0fb4:	.db $3a
B20_0fb5:		;removed
	.hex  90 0e
B20_0fb7:	.db $3a
B20_0fb8:		bcc B20_0fcc ; 90 12
B20_0fba:	.db $3a
B20_0fbb:		bcc B20_0fd3 ; 90 16
B20_0fbd:	.db $3a
B20_0fbe:		bcc B20_0fc0 ; 90 00
B20_0fc0:	.db $3a
B20_0fc1:		bvs B20_0fc3 ; 70 00
B20_0fc3:		cli				; 58 
B20_0fc4:		adc ($02), y	; 71 02
B20_0fc6:		cli				; 58 
B20_0fc7:		bcc B20_0fcf ; 90 06
B20_0fc9:		cli				; 58 
B20_0fca:		bcc B20_0fd6 ; 90 0a
B20_0fcc:		cli				; 58 
B20_0fcd:		;removed
	.hex  90 0e
B20_0fcf:		cli				; 58 
B20_0fd0:		bcc B20_0fe4 ; 90 12
B20_0fd2:		cli				; 58 
B20_0fd3:		bcc B20_0feb ; 90 16
B20_0fd5:		cli				; 58 
B20_0fd6:		bcc B20_1010 ; 90 38
B20_0fd8:	.db $63
B20_0fd9:		lda ($40, x)	; a1 40
B20_0fdb:		ror a			; 6a
B20_0fdc:		ora #$ff		; 09 ff
B20_0fde:		brk				; 00
B20_0fdf:		brk				; 00
B20_0fe0:		brk				; 00
B20_0fe1:		brk				; 00
B20_0fe2:		ora ($05, x)	; 01 05
B20_0fe4:	.db $89
B20_0fe5:		ora #$08		; 09 08
B20_0fe7:		sec				; 38 
B20_0fe8:		asl $a1			; 06 a1
B20_0fea:		rti				; 40 
B20_0feb:		asl a			; 0a
B20_0fec:		ora #$ff		; 09 ff
B20_0fee:	.db $32
B20_0fef:		tsx				; ba 
B20_0ff0:	.db $af
B20_0ff1:		cpy $87			; c4 87
B20_0ff3:		ora $c1			; 05 c1
B20_0ff5:		ora #$00		; 09 00
B20_0ff7:		lsr $06, x		; 56 06
B20_0ff9:	.db $82
B20_0ffa:		php				; 08 
B20_0ffb:	.db $53
B20_0ffc:	.db $0f
B20_0ffd:	.db $87
B20_0ffe:		rol $09, x		; 36 09
B20_1000:		brk				; 00
B20_1001:		bcc B20_1010 ; 90 0d
B20_1003:		brk				; 00
B20_1004:	.db $92
B20_1005:		ora ($08), y	; 11 08
B20_1007:		bcc B20_101e ; 90 15
B20_1009:	.db $0c
B20_100a:		bvs B20_1022 ; 70 16
B20_100c:		brk				; 00
B20_100d:	.db $80
B20_100e:	.db $0b
B20_100f:		php				; 08 
B20_1010:	.db $74
B20_1011:	.db $17
B20_1012:		asl $70			; 06 70
B20_1014:		ora $7a00, y	; 19 00 7a
B20_1017:		ora ($00), y	; 11 00
B20_1019:		rts				; 60 
B20_101a:	.db $12
B20_101b:		brk				; 00
B20_101c:		rts				; 60 
B20_101d:	.db $13
B20_101e:		brk				; 00
B20_101f:		rts				; 60 
B20_1020:	.db $14
B20_1021:		brk				; 00
B20_1022:		rts				; 60 
B20_1023:		ora $00, x		; 15 00
B20_1025:		rts				; 60 
B20_1026:		and ($02), y	; 31 02
B20_1028:		sta $32			; 85 32
B20_102a:	.db $02
B20_102b:		sta $33			; 85 33
B20_102d:	.db $02
B20_102e:		sta $55			; 85 55
B20_1030:	.db $03
B20_1031:		php				; 08 
B20_1032:	.db $03
B20_1033:		php				; 08 
B20_1034:		asl a			; 0a
B20_1035:		ora #$10		; 09 10
B20_1037:		bvs B20_1046 ; 70 0d
B20_1039:		clc				; 18 
B20_103a:		bvs B20_104b ; 70 0f
B20_103c:		clc				; 18 
B20_103d:		bvs B20_104c ; 70 0d
B20_103f:		asl $0f70, x	; 1e 70 0f
B20_1042:		asl $1373, x	; 1e 73 13
B20_1045:	.db $14
B20_1046:		rts				; 60 
B20_1047:	.db $14
B20_1048:	.db $14
B20_1049:		rts				; 60 
B20_104a:	.db $17
B20_104b:	.db $14
B20_104c:		rts				; 60 
B20_104d:		clc				; 18 
B20_104e:	.db $14
B20_104f:		rts				; 60 
B20_1050:		and #$17		; 29 17
B20_1052:		brk				; 00
B20_1053:		and #$18		; 29 18
B20_1055:		jsr $1031		; 20 31 10
B20_1058:	.db $17
B20_1059:	.db $32
B20_105a:		bpl B20_1073 ; 10 17
B20_105c:	.db $27
B20_105d:		ora ($a1), y	; 11 a1
B20_105f:		lsr $11			; 46 11
B20_1061:		sbc ($49, x)	; e1 49
B20_1063:	.db $1c
B20_1064:		sed				; f8 
B20_1065:	.db $0b
B20_1066:		asl $4a70, x	; 1e 70 4a
B20_1069:	.db $17
B20_106a:		sbc ($03, x)	; e1 03
B20_106c:		clc				; 18 
B20_106d:		asl a			; 0a
B20_106e:	.db $0b
B20_106f:	.db $22
B20_1070:		bcc B20_107b ; 90 09
B20_1072:	.db $22
B20_1073:	.db $72
B20_1074:	.db $03
B20_1075:		rol a			; 2a
B20_1076:		;removed
	.hex  70 05
B20_1078:		rol a			; 2a
B20_1079:		bvs B20_1082 ; 70 07
B20_107b:		rol a			; 2a
B20_107c:		;removed
	.hex  70 0b
B20_107e:		rol a			; 2a
B20_107f:		;removed
	.hex  70 0d
B20_1081:		rol a			; 2a
B20_1082:		;removed
	.hex  70 11
B20_1084:		jsr $1264		; 20 64 12
B20_1087:		jsr $1364		; 20 64 13
B20_108a:		jsr $1660		; 20 60 16
B20_108d:		jsr $1760		; 20 60 17
B20_1090:		jsr $1860		; 20 60 18
B20_1093:		jsr $1360		; 20 60 13
B20_1096:		plp				; 28 
B20_1097:		rts				; 60 
B20_1098:	.db $14
B20_1099:		plp				; 28 
B20_109a:		rts				; 60 
B20_109b:		ora $28, x		; 15 28
B20_109d:		rts				; 60 
B20_109e:		clc				; 18 
B20_109f:		plp				; 28 
B20_10a0:		rts				; 60 
B20_10a1:		and ($22), y	; 31 22
B20_10a3:		ora $32, x		; 15 32
B20_10a5:	.db $22
B20_10a6:		ora $27, x		; 15 27
B20_10a8:	.db $22
B20_10a9:		lda ($25, x)	; a1 25
B20_10ab:		bit $a3			; 24 a3
B20_10ad:	.db $27
B20_10ae:		rol $a1			; 26 a1
B20_10b0:		lsr a			; 4a
B20_10b1:		rol $03f9		; 2e f9 03
B20_10b4:		bmi B20_1046 ; 30 90
B20_10b6:	.db $07
B20_10b7:		bmi B20_1049 ; 30 90
B20_10b9:	.db $0b
B20_10ba:		bmi B20_104c ; 30 90
B20_10bc:	.db $0f
B20_10bd:		;removed
	.hex  30 71
B20_10bf:	.db $0f
B20_10c0:	.db $3a
B20_10c1:		adc ($19), y	; 71 19
B20_10c3:	.db $3a
B20_10c4:	.db $7f
B20_10c5:	.db $0b
B20_10c6:	.db $3a
B20_10c7:		;removed
	.hex  90 19
B20_10c9:		bmi B20_113c ; 30 71
B20_10cb:	.db $44
B20_10cc:		sec				; 38 
B20_10cd:	.db $ff
B20_10ce:		and #$3a		; 29 3a
B20_10d0:		lda ($27, x)	; a1 27
B20_10d2:	.db $3c
B20_10d3:	.db $a3
B20_10d4:		and $3e			; 25 3e
B20_10d6:		lda $22			; a5 22
B20_10d8:	.db $37
B20_10d9:		rti				; 40 
B20_10da:	.db $0b
B20_10db:	.db $44
B20_10dc:		bcc B20_10ed ; 90 0f
B20_10de:	.db $44
B20_10df:		ror $11, x		; 76 11
B20_10e1:		lsr $70			; 46 70
B20_10e3:	.db $13
B20_10e4:		lsr $70			; 46 70
B20_10e6:		ora $46, x		; 15 46
B20_10e8:		adc ($17), y	; 71 17
B20_10ea:		lsr $70			; 46 70
B20_10ec:	.db $23
B20_10ed:		rti				; 40 
B20_10ee:	.db $a7
B20_10ef:		eor #$42		; 49 42
B20_10f1:		sbc $4c49, y	; f9 49 4c
B20_10f4:		sbc $4e43, y	; f9 43 4e
B20_10f7:		sed				; f8 
B20_10f8:	.db $4b
B20_10f9:		lsr $45f9		; 4e f9 45
B20_10fc:	.db $42
B20_10fd:		brk				; 00
B20_10fe:		eor $43			; 45 43
B20_1100:		brk				; 00
B20_1101:		eor $44			; 45 44
B20_1103:		brk				; 00
B20_1104:		eor $45			; 45 45
B20_1106:		brk				; 00
B20_1107:		eor $46			; 45 46
B20_1109:		brk				; 00
B20_110a:		eor $47			; 45 47
B20_110c:		brk				; 00
B20_110d:		eor $48			; 45 48
B20_110f:		brk				; 00
B20_1110:		eor $49			; 45 49
B20_1112:		brk				; 00
B20_1113:		eor $4a			; 45 4a
B20_1115:		brk				; 00
B20_1116:		eor $4b			; 45 4b
B20_1118:		brk				; 00
B20_1119:		eor $4c			; 45 4c
B20_111b:		brk				; 00
B20_111c:		eor $4d			; 45 4d
B20_111e:		brk				; 00
B20_111f:		jsr $0f48		; 20 48 0f
B20_1122:	.db $32
B20_1123:		lsr a			; 4a
B20_1124:		ora ($02, x)	; 01 02
B20_1126:	.db $44
B20_1127:		asl a			; 0a
B20_1128:	.db $0b
B20_1129:		bvc B20_10bd ; 50 92
B20_112b:	.db $14
B20_112c:		lsr $2873, x	; 5e 73 28
B20_112f:		bvc B20_10d3 ; 50 a2
B20_1131:		rol $52			; 26 52
B20_1133:		ldy $29			; a4 29
B20_1135:	.db $54
B20_1136:		lda ($28, x)	; a1 28
B20_1138:		lsr $a2, x		; 56 a2
B20_113a:		rol $58			; 26 58
B20_113c:		ldy $23			; a4 23
B20_113e:	.db $5a
B20_113f:	.db $a7
B20_1140:	.db $27
B20_1141:	.db $5c
B20_1142:	.db $a3
B20_1143:		and $5e			; 25 5e
B20_1145:		lda $38			; a5 38
B20_1147:		eor $0340, y	; 59 40 03
B20_114a:		lsr $0a, x		; 56 0a
B20_114c:	.db $0f
B20_114d:	.db $62
B20_114e:		;removed
	.hex  70 0b
B20_1150:		pla				; 68 
B20_1151:	.db $80
B20_1152:	.db $0f
B20_1153:		ror $1170		; 6e 70 11
B20_1156:		ror $1370		; 6e 70 13
B20_1159:		ror $1570		; 6e 70 15
B20_115c:		ror $1770		; 6e 70 17
B20_115f:		ror $2970		; 6e 70 29
B20_1162:		rts				; 60 
B20_1163:		lda ($27, x)	; a1 27
B20_1165:	.db $62
B20_1166:	.db $a3
B20_1167:		bit $64			; 24 64
B20_1169:		ldx $25			; a6 25
B20_116b:		ror $a5			; 66 a5
B20_116d:	.db $27
B20_116e:		pla				; 68 
B20_116f:	.db $a3
B20_1170:		plp				; 28 
B20_1171:		ror a			; 6a
B20_1172:		ldx #$27		; a2 27
B20_1174:		ror $2fa3		; 6e a3 2f
B20_1177:		rts				; 60 
B20_1178:	.db $d2
B20_1179:	.db $2f
B20_117a:		ror $d2			; 66 d2
B20_117c:		and #$6c		; 29 6c
B20_117e:		lda ($31, x)	; a1 31
B20_1180:		ror a			; 6a
B20_1181:		brk				; 00
B20_1182:	.db $0b
B20_1183:		ror $0190		; 6e 90 01
B20_1186:		ror $0b0a		; 6e 0a 0b
B20_1189:		sei				; 78 
B20_118a:		bcc B20_119b ; 90 0f
B20_118c:	.db $7a
B20_118d:	.db $80
B20_118e:	.db $12
B20_118f:	.db $7a
B20_1190:	.db $80
B20_1191:		ora $7a, x		; 15 7a
B20_1193:	.db $80
B20_1194:		clc				; 18 
B20_1195:	.db $7a
B20_1196:	.db $80
B20_1197:		brk				; 00
B20_1198:		ror $0160, x	; 7e 60 01
B20_119b:		ror $0260, x	; 7e 60 02
B20_119e:		ror $0360, x	; 7e 60 03
B20_11a1:		ror $0460, x	; 7e 60 04
B20_11a4:		ror $0560, x	; 7e 60 05
B20_11a7:		ror $0660, x	; 7e 60 06
B20_11aa:		ror $0760, x	; 7e 60 07
B20_11ad:		ror $0860, x	; 7e 60 08
B20_11b0:		ror $0960, x	; 7e 60 09
B20_11b3:		ror $0a60, x	; 7e 60 0a
B20_11b6:		ror $2560, x	; 7e 60 25
B20_11b9:		;removed
	.hex  70 a5
B20_11bb:		bit $72			; 24 72
B20_11bd:		ldx $27			; a6 27
B20_11bf:	.db $74
B20_11c0:	.db $a3
B20_11c1:	.db $27
B20_11c2:		sei				; 78 
B20_11c3:	.db $a3
B20_11c4:		and $7a			; 25 7a
B20_11c6:		lda $27			; a5 27
B20_11c8:	.db $7c
B20_11c9:	.db $a3
B20_11ca:	.db $37
B20_11cb:		sei				; 78 
B20_11cc:		sta ($49), y	; 91 49
B20_11ce:		ror $f7, x		; 76 f7
B20_11d0:	.db $02
B20_11d1:	.db $7a
B20_11d2:		asl a			; 0a
B20_11d3:	.db $e7
B20_11d4:	.db $63
B20_11d5:	.hex 20 ff 00
B20_11d8:		brk				; 00
B20_11d9:		brk				; 00
B20_11da:		brk				; 00
B20_11db:		cpx #$01		; e0 01
B20_11dd:		rti				; 40 
B20_11de:		ora #$86		; 09 86
B20_11e0:		bpl B20_11e7 ; 10 05
B20_11e2:		asl a			; 0a
B20_11e3:		bpl B20_11f2 ; 10 0d
B20_11e5:		asl a			; 0a
B20_11e6:	.db $12
B20_11e7:	.db $02
B20_11e8:		asl a			; 0a
B20_11e9:	.db $32
B20_11ea:	.db $07
B20_11eb:		asl $16, x		; 16 16
B20_11ed:		brk				; 00
B20_11ee:	.db $04
B20_11ef:		asl $04, x		; 16 04
B20_11f1:	.db $04
B20_11f2:		rol $07, x		; 36 07
B20_11f4:		asl $ff, x		; 16 ff
B20_11f6:		brk				; 00
B20_11f7:		brk				; 00
B20_11f8:		brk				; 00
B20_11f9:		brk				; 00
B20_11fa:		cpx #$01		; e0 01
B20_11fc:		eor #$09		; 49 09
B20_11fe:		stx $11			; 86 11
B20_1200:	.db $04
B20_1201:		asl a			; 0a
B20_1202:		ora ($0c), y	; 11 0c
B20_1204:		asl a			; 0a
B20_1205:	.db $14
B20_1206:		asl a			; 0a
B20_1207:		asl a			; 0a
B20_1208:		asl $00, x		; 16 00
B20_120a:	.db $04
B20_120b:		asl $05, x		; 16 05
B20_120d:	.db $04
B20_120e:		asl $0d, x		; 16 0d
B20_1210:	.db $04
B20_1211:		adc $2000, y	; 79 00 20
B20_1214:		adc $2302, y	; 79 02 23
B20_1217:		adc $2007, y	; 79 07 20
B20_121a:		clc				; 18 
B20_121b:		ora #$62		; 09 62
B20_121d:		ora $6209, y	; 19 09 62
B20_1220:	.db $ff
B20_1221:		clc				; 18 
B20_1222:	.db $af
B20_1223:		asl $c0			; 06 c0
B20_1225:		adc $00			; 65 00
B20_1227:		iny				; c8 
B20_1228:		ora #$00		; 09 00
B20_122a:	.db $ff
B20_122b:		brk				; 00
B20_122c:		brk				; 00
B20_122d:		brk				; 00
B20_122e:		brk				; 00
B20_122f:		brk				; 00
B20_1230:		brk				; 00
B20_1231:		brk				; 00
B20_1232:		brk				; 00
B20_1233:		brk				; 00
B20_1234:	.db $ff
B20_1235:		brk				; 00
B20_1236:		brk				; 00
B20_1237:		brk				; 00
B20_1238:		brk				; 00
B20_1239:		php				; 08 
B20_123a:		brk				; 00
B20_123b:		and #$09		; 29 09
B20_123d:		brk				; 00
B20_123e:	.db $ff
B20_123f:		dec $ffaf, x	; de af ff
B20_1242:		bne B20_124d ; d0 09
B20_1244:		ora $a9			; 05 a9
B20_1246:		ora #$08		; 09 08
B20_1248:		ror $00			; 66 00
B20_124a:		lda #$66		; a9 66
B20_124c:		brk				; 00
B20_124d:	.db $bf
B20_124e:		ror $00			; 66 00
B20_1250:	.db $c7
B20_1251:		ror a			; 6a
B20_1252:		brk				; 00
B20_1253:	.db $c7
B20_1254:		ror $c700		; 6e 00 c7
B20_1257:	.db $72
B20_1258:		brk				; 00
B20_1259:	.db $c7
B20_125a:	.db $72
B20_125b:		ora #$c6		; 09 c6
B20_125d:		ror $00, x		; 76 00
B20_125f:	.db $c7
B20_1260:		asl $0c			; 06 0c
B20_1262:		php				; 08 
B20_1263:		asl $080c		; 0e 0c 08
B20_1266:	.db $4b
B20_1267:		php				; 08 
B20_1268:		cpx #$4c		; e0 4c
B20_126a:		php				; 08 
B20_126b:		cpx #$4d		; e0 4d
B20_126d:		php				; 08 
B20_126e:		cpx #$32		; e0 32
B20_1270:	.db $0b
B20_1271:	.db $22
B20_1272:	.db $32
B20_1273:	.db $0c
B20_1274:		brk				; 00
B20_1275:		and $1500, y	; 39 00 15
B20_1278:		ora $02			; 05 02
B20_127a:		asl a			; 0a
B20_127b:	.db $13
B20_127c:		ora $0a			; 05 0a
B20_127e:	.db $03
B20_127f:	.db $0c
B20_1280:		asl a			; 0a
B20_1281:		asl a			; 0a
B20_1282:		ora $0e08, x	; 1d 08 0e
B20_1285:	.db $1a
B20_1286:		php				; 08 
B20_1287:		ror $19, x		; 76 19
B20_1289:		dec $47			; c6 47
B20_128b:		bpl B20_126d ; 10 e0
B20_128d:		pha				; 48 
B20_128e:		bpl B20_1270 ; 10 e0
B20_1290:		eor #$10		; 49 10
B20_1292:		cpx #$47		; e0 47
B20_1294:		clc				; 18 
B20_1295:		cpx #$48		; e0 48
B20_1297:		clc				; 18 
B20_1298:		cpx #$49		; e0 49
B20_129a:		clc				; 18 
B20_129b:		cpx #$2e		; e0 2e
B20_129d:	.db $14
B20_129e:		;removed
	.hex  10 32
B20_12a0:	.db $14
B20_12a1:		;removed
	.hex  10 12
B20_12a3:	.db $1c
B20_12a4:		php				; 08 
B20_12a5:	.db $53
B20_12a6:		;removed
	.hex  10 e0
B20_12a8:	.db $54
B20_12a9:		bpl B20_128b ; 10 e0
B20_12ab:		eor $10, x		; 55 10
B20_12ad:		cpx #$2b		; e0 2b
B20_12af:		ora ($86), y	; 11 86
B20_12b1:		bit $8611		; 2c 11 86
B20_12b4:		and $8611		; 2d 11 86
B20_12b7:		rol $1b, x		; 36 1b
B20_12b9:	.db $62
B20_12ba:		lsr $1c, x		; 56 1c
B20_12bc:		ora ($39, x)	; 01 39
B20_12be:		ora $3940, y	; 19 40 39
B20_12c1:	.db $1f
B20_12c2:		rti				; 40 
B20_12c3:	.db $67
B20_12c4:		jsr $6bb2		; 20 b2 6b
B20_12c7:		plp				; 28 
B20_12c8:	.db $b2
B20_12c9:	.db $6f
B20_12ca:		plp				; 28 
B20_12cb:	.db $b2
B20_12cc:	.db $73
B20_12cd:		plp				; 28 
B20_12ce:	.db $b2
B20_12cf:		ror $29			; 66 29
B20_12d1:		dec $6a			; c6 6a
B20_12d3:		and #$c6		; 29 c6
B20_12d5:	.db $4f
B20_12d6:		jsr $50e0		; 20 e0 50
B20_12d9:		jsr $51e0		; 20 e0 51
B20_12dc:		jsr $29e0		; 20 e0 29
B20_12df:	.db $2b
B20_12e0:	.db $42
B20_12e1:	.db $34
B20_12e2:		and ($8e, x)	; 21 8e
B20_12e4:	.db $34
B20_12e5:		bit $040f		; 2c 0f 04
B20_12e8:		bit $660a		; 2c 0a 66
B20_12eb:		bmi B20_12a4 ; 30 b7
B20_12ed:	.db $6f
B20_12ee:		;removed
	.hex  30 b2
B20_12f0:	.db $73
B20_12f1:		bmi B20_12a5 ; 30 b2
B20_12f3:	.db $6b
B20_12f4:		sec				; 38 
B20_12f5:	.db $b2
B20_12f6:	.db $67
B20_12f7:		rti				; 40 
B20_12f8:	.db $b2
B20_12f9:		ror $30			; 66 30
B20_12fb:	.db $c7
B20_12fc:		ror a			; 6a
B20_12fd:		;removed
	.hex  30 c7
B20_12ff:	.db $72
B20_1300:		and $76c6, y	; 39 c6 76
B20_1303:		and $36c6, y	; 39 c6 36
B20_1306:	.db $34
B20_1307:		;removed
	.hex  10 17
B20_1309:		bmi B20_1314 ; 30 09
B20_130b:	.db $27
B20_130c:		and $2987, y	; 39 87 29
B20_130f:	.db $33
B20_1310:	.db $42
B20_1311:	.db $2b
B20_1312:		;removed
	.hex  30 40
B20_1314:	.db $34
B20_1315:		bmi B20_129e ; 30 87
B20_1317:	.db $6f
B20_1318:		pha				; 48 
B20_1319:	.db $b2
B20_131a:		ror a			; 6a
B20_131b:		eor ($c6, x)	; 41 c6
B20_131d:		asl a			; 0a
B20_131e:		jmp $6e08		; 4c 08 6e
B20_1321:		eor ($c6, x)	; 41 c6
B20_1323:		asl $4c, x		; 16 4c
B20_1325:		php				; 08 
B20_1326:	.db $47
B20_1327:		pha				; 48 
B20_1328:		cpx #$48		; e0 48
B20_132a:		pha				; 48 
B20_132b:		cpx #$49		; e0 49
B20_132d:		pha				; 48 
B20_132e:		cpx #$36		; e0 36
B20_1330:	.db $44
B20_1331:		bpl B20_135e ; 10 2b
B20_1333:	.db $42
B20_1334:		rti				; 40 
B20_1335:	.db $2b
B20_1336:		lsr $40			; 46 40
B20_1338:		rol $4044		; 2e 44 40
B20_133b:	.db $33
B20_133c:	.db $43
B20_133d:	.db $82
B20_133e:	.db $03
B20_133f:		lsr $0a			; 46 0a
B20_1341:	.db $6f
B20_1342:		bvc B20_12f6 ; 50 b2
B20_1344:	.db $6f
B20_1345:		cli				; 58 
B20_1346:	.db $b2
B20_1347:		ror $51			; 66 51
B20_1349:		dec $6a			; c6 6a
B20_134b:		eor ($c6), y	; 51 c6
B20_134d:	.db $72
B20_134e:		eor $4bc6, y	; 59 c6 4b
B20_1351:		bvc B20_1333 ; 50 e0
B20_1353:		jmp $e050		; 4c 50 e0
B20_1356:		eor $e050		; 4d 50 e0
B20_1359:	.db $4b
B20_135a:		cli				; 58 
B20_135b:		cpx #$4c		; e0 4c
B20_135d:		cli				; 58 
B20_135e:		cpx #$4d		; e0 4d
B20_1360:		cli				; 58 
B20_1361:		cpx #$53		; e0 53
B20_1363:		bvc B20_1345 ; 50 e0
B20_1365:	.db $54
B20_1366:		;removed
	.hex  50 e0
B20_1368:		eor $50, x		; 55 50
B20_136a:		cpx #$36		; e0 36
B20_136c:	.db $54
B20_136d:		bpl B20_1386 ; 10 17
B20_136f:		bvc B20_137a ; 50 09
B20_1371:		plp				; 28 
B20_1372:	.db $52
B20_1373:		rts				; 60 
B20_1374:		plp				; 28 
B20_1375:		lsr $60, x		; 56 60
B20_1377:	.db $2b
B20_1378:	.db $53
B20_1379:	.db $62
B20_137a:	.db $27
B20_137b:	.db $5b
B20_137c:	.db $82
B20_137d:	.db $2b
B20_137e:	.db $5b
B20_137f:	.db $82
B20_1380:		bmi B20_13dd ; 30 5b
B20_1382:	.db $22
B20_1383:		bmi B20_13e1 ; 30 5c
B20_1385:		brk				; 00
B20_1386:	.db $67
B20_1387:		pla				; 68 
B20_1388:	.db $b2
B20_1389:	.db $6b
B20_138a:		pla				; 68 
B20_138b:	.db $b2
B20_138c:	.db $73
B20_138d:		rts				; 60 
B20_138e:	.db $b2
B20_138f:	.db $12
B20_1390:	.db $64
B20_1391:		php				; 08 
B20_1392:		asl $64, x		; 16 64
B20_1394:		php				; 08 
B20_1395:	.db $47
B20_1396:		rts				; 60 
B20_1397:		cpx #$48		; e0 48
B20_1399:		rts				; 60 
B20_139a:		cpx #$49		; e0 49
B20_139c:		rts				; 60 
B20_139d:		cpx #$2a		; e0 2a
B20_139f:	.db $64
B20_13a0:		bpl B20_13d0 ; 10 2e
B20_13a2:		jmp ($4f10)		; 6c 10 4f
B20_13a5:		pla				; 68 
B20_13a6:		cpx #$50		; e0 50
B20_13a8:		pla				; 68 
B20_13a9:		cpx #$51		; e0 51
B20_13ab:		pla				; 68 
B20_13ac:		cpx #$2c		; e0 2c
B20_13ae:	.db $62
B20_13af:		sta $2c			; 85 2c
B20_13b1:		adc #$85		; 69 85
B20_13b3:	.db $34
B20_13b4:		ror a			; 6a
B20_13b5:		sta $02			; 85 02
B20_13b7:		ror $0a			; 66 0a
B20_13b9:	.db $67
B20_13ba:		;removed
	.hex  70 b2
B20_13bc:	.db $67
B20_13bd:		sei				; 78 
B20_13be:	.db $b2
B20_13bf:	.db $73
B20_13c0:		bvs B20_1374 ; 70 b2
B20_13c2:	.db $73
B20_13c3:		sei				; 78 
B20_13c4:	.db $b2
B20_13c5:		ror a			; 6a
B20_13c6:		adc ($c6), y	; 71 c6
B20_13c8:		ror $c671		; 6e 71 c6
B20_13cb:		ror $c679		; 6e 79 c6
B20_13ce:	.db $12
B20_13cf:	.db $7c
B20_13d0:		php				; 08 
B20_13d1:	.db $17
B20_13d2:		bvs B20_13dd ; 70 09
B20_13d4:	.db $4f
B20_13d5:		bvs B20_13b7 ; 70 e0
B20_13d7:		;removed
	.hex  50 70
B20_13d9:		cpx #$51		; e0 51
B20_13db:		bvs B20_13bd ; 70 e0
B20_13dd:		rol a			; 2a
B20_13de:	.db $72
B20_13df:		eor ($2a, x)	; 41 2a
B20_13e1:		adc $41, x		; 75 41
B20_13e3:		rol $4273		; 2e 73 42
B20_13e6:	.hex 2e 7a 00
B20_13e9:	.db $34
B20_13ea:		bvs B20_1377 ; 70 8b
B20_13ec:		ora ($7a, x)	; 01 7a
B20_13ee:		asl a			; 0a
B20_13ef:	.db $6f
B20_13f0:		dey				; 88 
B20_13f1:	.db $b2
B20_13f2:		ror $89			; 66 89
B20_13f4:		dec $6a			; c6 6a
B20_13f6:		sta ($c6, x)	; 81 c6
B20_13f8:	.db $12
B20_13f9:		sty $08			; 84 08
B20_13fb:	.db $47
B20_13fc:	.db $80
B20_13fd:		cpx #$48		; e0 48
B20_13ff:	.db $80
B20_1400:		cpx #$49		; e0 49
B20_1402:	.db $80
B20_1403:		cpx #$4b		; e0 4b
B20_1405:	.db $80
B20_1406:		cpx #$4c		; e0 4c
B20_1408:	.db $80
B20_1409:		cpx #$4d		; e0 4d
B20_140b:	.db $80
B20_140c:		cpx #$53		; e0 53
B20_140e:	.db $80
B20_140f:		cpx #$54		; e0 54
B20_1411:	.db $80
B20_1412:		cpx #$55		; e0 55
B20_1414:	.db $80
B20_1415:		cpx #$17		; e0 17
B20_1417:	.db $80
B20_1418:		ora #$2a		; 09 2a
B20_141a:	.db $83
B20_141b:	.db $82
B20_141c:	.db $72
B20_141d:	.db $89
B20_141e:	.db $c7
B20_141f:		ror $89, x		; 76 89
B20_1421:		dec $38			; c6 38
B20_1423:		sty $e891		; 8c 91 e8
B20_1426:		adc ($60), y	; 71 60
B20_1428:		ror $90			; 66 90
B20_142a:	.db $b3
B20_142b:	.db $6f
B20_142c:		;removed
	.hex  90 b2
B20_142e:	.db $73
B20_142f:		bcc B20_13e3 ; 90 b2
B20_1431:		ror $98			; 66 98
B20_1433:	.db $b7
B20_1434:		ror $90			; 66 90
B20_1436:	.db $cf
B20_1437:		ror a			; 6a
B20_1438:		sta ($c6), y	; 91 c6
B20_143a:	.db $72
B20_143b:		sta ($c6), y	; 91 c6
B20_143d:		ror a			; 6a
B20_143e:		sta $6ec6, y	; 99 c6 6e
B20_1441:		sta $72c6, y	; 99 c6 72
B20_1444:		sta $76c6, y	; 99 c6 76
B20_1447:		sta $32c6, y	; 99 c6 32
B20_144a:		sta ($85), y	; 91 85
B20_144c:	.db $17
B20_144d:		bcc B20_1458 ; 90 09
B20_144f:	.db $32
B20_1450:		sta $3640, y	; 99 40 36
B20_1453:		sta $0641, y	; 99 41 06
B20_1456:		bcc B20_1462 ; 90 0a
B20_1458:		ror $a0			; 66 a0
B20_145a:	.db $bf
B20_145b:		ror $a0, x		; 76 a0
B20_145d:		;removed
	.hex  b0 ff
B20_145f:	.db $2b
B20_1460:		ldx $06, y		; b6 06
B20_1462:		cpy #$eb		; c0 eb
B20_1464:		brk				; 00
B20_1465:	.db $89
B20_1466:		ora #$00		; 09 00
B20_1468:		ror $50			; 66 50
B20_146a:		lda ($66, x)	; a1 66
B20_146c:		bvs B20_140f ; 70 a1
B20_146e:		clc				; 18 
B20_146f:	.db $03
B20_1470:	.db $0c
B20_1471:	.db $17
B20_1472:		php				; 08 
B20_1473:	.db $0c
B20_1474:		sec				; 38 
B20_1475:		asl $3910		; 0e 10 39
B20_1478:		asl $0312		; 0e 12 03
B20_147b:	.db $02
B20_147c:		asl a			; 0a
B20_147d:		ora $0c			; 05 0c
B20_147f:		asl a			; 0a
B20_1480:	.db $0b
B20_1481:		asl $0a			; 06 0a
B20_1483:		bpl B20_1489 ; 10 04
B20_1485:		asl a			; 0a
B20_1486:		ora ($0a), y	; 11 0a
B20_1488:		asl a			; 0a
B20_1489:	.db $37
B20_148a:	.db $14
B20_148b:		bpl B20_14c6 ; 10 39
B20_148d:	.db $14
B20_148e:		;removed
	.hex  10 38
B20_1490:		bpl B20_14a6 ; 10 14
B20_1492:		and $1010, y	; 39 10 10
B20_1495:		and $1012, y	; 39 12 10
B20_1498:		rol $19, x		; 36 19
B20_149a:		;removed
	.hex  10 37
B20_149c:	.db $17
B20_149d:		;removed
	.hex  10 37
B20_149f:		ora $3710, y	; 19 10 37
B20_14a2:	.db $1c
B20_14a3:		ora ($37), y	; 11 37
B20_14a5:	.db $1f
B20_14a6:		bpl B20_14e0 ; 10 38
B20_14a8:	.db $17
B20_14a9:		clc				; 18 
B20_14aa:		and $1817, y	; 39 17 18
B20_14ad:	.db $37
B20_14ae:		ora $01, x		; 15 01
B20_14b0:		ora $1a			; 05 1a
B20_14b2:		asl a			; 0a
B20_14b3:	.db $07
B20_14b4:		bpl B20_14c0 ; 10 0a
B20_14b6:		ora #$1c		; 09 1c
B20_14b8:		asl a			; 0a
B20_14b9:		bpl B20_14cf ; 10 14
B20_14bb:		asl a			; 0a
B20_14bc:		and $1024, y	; 39 24 10
B20_14bf:		sec				; 38 
B20_14c0:		and #$10		; 29 10
B20_14c2:		and $1029, y	; 39 29 10
B20_14c5:	.db $37
B20_14c6:		rol $3810		; 2e 10 38
B20_14c9:		rol $3910		; 2e 10 39
B20_14cc:		rol $0910		; 2e 10 09
B20_14cf:		bit $0d0a		; 2c 0a 0d
B20_14d2:		bit $0a			; 24 0a
B20_14d4:	.db $12
B20_14d5:		rol $130a		; 2e 0a 13
B20_14d8:		rol $0a			; 26 0a
B20_14da:		and $30, x		; 35 30
B20_14dc:	.db $04
B20_14dd:		and $31, x		; 35 31
B20_14df:	.db $02
B20_14e0:		and $1038, y	; 39 38 10
B20_14e3:		ora $38			; 05 38
B20_14e5:		asl a			; 0a
B20_14e6:		ora #$3e		; 09 3e
B20_14e8:		asl a			; 0a
B20_14e9:		asl a			; 0a
B20_14ea:	.db $32
B20_14eb:		asl a			; 0a
B20_14ec:		ora ($36), y	; 11 36
B20_14ee:		asl a			; 0a
B20_14ef:		and $4d, x		; 35 4d
B20_14f1:		rts				; 60 
B20_14f2:		and $0748, y	; 39 48 07
B20_14f5:		ora $46			; 05 46
B20_14f7:		asl a			; 0a
B20_14f8:	.db $0b
B20_14f9:		lsr $0a			; 46 0a
B20_14fb:	.db $12
B20_14fc:		rti				; 40 
B20_14fd:		asl a			; 0a
B20_14fe:	.db $12
B20_14ff:		lsr a			; 4a
B20_1500:		asl a			; 0a
B20_1501:	.db $37
B20_1502:	.db $4b
B20_1503:		rts				; 60 
B20_1504:		ror $50			; 66 50
B20_1506:	.db $cf
B20_1507:		ror a			; 6a
B20_1508:		;removed
	.hex  50 cf
B20_150a:		ror $cf50		; 6e 50 cf
B20_150d:		ror $50			; 66 50
B20_150f:	.db $bb
B20_1510:		ror $58			; 66 58
B20_1512:	.db $bb
B20_1513:	.db $73
B20_1514:		cli				; 58 
B20_1515:	.db $b2
B20_1516:		ror $59, x		; 76 59
B20_1518:		dec $17			; c6 17
B20_151a:		cli				; 58 
B20_151b:		ora #$26		; 09 26
B20_151d:		bvc B20_1534 ; 50 15
B20_151f:	.db $27
B20_1520:		bvc B20_1532 ; 50 10
B20_1522:		plp				; 28 
B20_1523:		;removed
	.hex  50 10
B20_1525:		and #$50		; 29 50
B20_1527:		bpl B20_1553 ; 10 2a
B20_1529:		bvc B20_153b ; 50 10
B20_152b:	.db $2b
B20_152c:		;removed
	.hex  50 15
B20_152e:	.db $27
B20_152f:		eor $10, x		; 55 10
B20_1531:		plp				; 28 
B20_1532:		eor $10, x		; 55 10
B20_1534:		and #$55		; 29 55
B20_1536:		bpl B20_1562 ; 10 2a
B20_1538:		eor $10, x		; 55 10
B20_153a:	.db $2b
B20_153b:		eor ($43), y	; 51 43
B20_153d:		and #$52		; 29 52
B20_153f:		sta ($e5), y	; 91 e5
B20_1541:	.db $42
B20_1542:		jsr $5a36		; 20 36 5a
B20_1545:		sty $32			; 84 32
B20_1547:	.db $54
B20_1548:		bpl B20_154e ; 10 04
B20_154a:	.db $5c
B20_154b:		asl a			; 0a
B20_154c:		rol $5c, x		; 36 5c
B20_154e:	.db $0b
B20_154f:		ror $60			; 66 60
B20_1551:	.db $cf
B20_1552:		ror a			; 6a
B20_1553:		rts				; 60 
B20_1554:	.db $cf
B20_1555:		ror $cf60		; 6e 60 cf
B20_1558:		ror $60			; 66 60
B20_155a:	.db $bb
B20_155b:		ror $68			; 66 68
B20_155d:	.db $bb
B20_155e:	.db $73
B20_155f:		rts				; 60 
B20_1560:	.db $b2
B20_1561:	.db $72
B20_1562:		adc #$c6		; 69 c6
B20_1564:		ror $69, x		; 76 69
B20_1566:		dec $17			; c6 17
B20_1568:		rts				; 60 
B20_1569:		ora #$54		; 09 54
B20_156b:		ror a			; 6a
B20_156c:		ora $34			; 05 34
B20_156e:		ror $5640		; 6e 40 56
B20_1571:		jmp ($3600)		; 6c 00 36
B20_1574:	.db $64
B20_1575:		bpl B20_15a9 ; 10 32
B20_1577:		ror $10			; 66 10
B20_1579:		ora $64			; 05 64
B20_157b:		asl a			; 0a
B20_157c:		ora #$6e		; 09 6e
B20_157e:		asl a			; 0a
B20_157f:	.db $0c
B20_1580:		pla				; 68 
B20_1581:		asl a			; 0a
B20_1582:		bpl B20_15f0 ; 10 6c
B20_1584:		asl a			; 0a
B20_1585:		ror $70			; 66 70
B20_1587:	.db $cf
B20_1588:		ror a			; 6a
B20_1589:		bvs B20_155a ; 70 cf
B20_158b:		ror $cf70		; 6e 70 cf
B20_158e:		ror $70			; 66 70
B20_1590:	.db $bb
B20_1591:		ror $78			; 66 78
B20_1593:	.db $bb
B20_1594:	.db $73
B20_1595:		sei				; 78 
B20_1596:	.db $b2
B20_1597:	.db $17
B20_1598:		sei				; 78 
B20_1599:		ora #$22		; 09 22
B20_159b:		sei				; 78 
B20_159c:	.db $43
B20_159d:	.db $23
B20_159e:		adc $34d2, y	; 79 d2 34
B20_15a1:	.db $7a
B20_15a2:		sty $32			; 84 32
B20_15a4:	.db $74
B20_15a5:		bpl B20_15ae ; 10 07
B20_15a7:	.db $74
B20_15a8:		asl a			; 0a
B20_15a9:	.db $33
B20_15aa:		adc $84, x		; 75 84
B20_15ac:		and $75, x		; 35 75
B20_15ae:		sty $33			; 84 33
B20_15b0:	.db $7f
B20_15b1:		sty $35			; 84 35
B20_15b3:	.db $7f
B20_15b4:		sty $66			; 84 66
B20_15b6:	.db $80
B20_15b7:	.db $cf
B20_15b8:		ror a			; 6a
B20_15b9:	.db $80
B20_15ba:	.db $cf
B20_15bb:		ror $cf80		; 6e 80 cf
B20_15be:		ror $80			; 66 80
B20_15c0:	.db $bb
B20_15c1:		ror $88			; 66 88
B20_15c3:	.db $bb
B20_15c4:	.db $73
B20_15c5:	.db $80
B20_15c6:	.db $b2
B20_15c7:	.db $72
B20_15c8:	.db $89
B20_15c9:		dec $76			; c6 76
B20_15cb:	.db $89
B20_15cc:		dec $17			; c6 17
B20_15ce:	.db $80
B20_15cf:		ora #$36		; 09 36
B20_15d1:		sty $10			; 84 10
B20_15d3:	.db $32
B20_15d4:		stx $10			; 86 10
B20_15d6:		adc $2088, y	; 79 88 20
B20_15d9:		adc $208a, y	; 79 8a 20
B20_15dc:	.db $03
B20_15dd:	.db $82
B20_15de:		asl a			; 0a
B20_15df:	.db $07
B20_15e0:		stx $090a		; 8e 0a 09
B20_15e3:		dey				; 88 
B20_15e4:		asl a			; 0a
B20_15e5:		;removed
	.hex  10 86
B20_15e7:		asl a			; 0a
B20_15e8:	.db $13
B20_15e9:		stx $660a		; 8e 0a 66
B20_15ec:		;removed
	.hex  90 bf
B20_15ee:		ror $90, x		; 76 90
B20_15f0:		;removed
	.hex  b0 79
B20_15f2:		sta $20, x		; 95 20
B20_15f4:		adc $2097, y	; 79 97 20
B20_15f7:	.db $37
B20_15f8:	.db $9e
B20_15f9:		ldx #$03		; a2 03
B20_15fb:		sty $0a, x		; 94 0a
B20_15fd:		ora #$9a		; 09 9a
B20_15ff:		asl a			; 0a
B20_1600:	.db $0b
B20_1601:	.db $92
B20_1602:		asl a			; 0a
B20_1603:		ora ($9a), y	; 11 9a
B20_1605:		asl a			; 0a
B20_1606:	.db $07
B20_1607:		ldy $0a			; a4 0a
B20_1609:	.db $14
B20_160a:		ldx #$0a		; a2 0a
B20_160c:		asl $8b, x		; 16 8b
B20_160e:	.db $04
B20_160f:		asl $90, x		; 16 90
B20_1611:	.db $04
B20_1612:	.db $37
B20_1613:		ldx #$10		; a2 10
B20_1615:		sec				; 38 
B20_1616:		ldy #$10		; a0 10
B20_1618:		sec				; 38 
B20_1619:		ldx #$11		; a2 11
B20_161b:		and $13a0, y	; 39 a0 13
B20_161e:		sec				; 38 
B20_161f:		ldy $91			; a4 91
B20_1621:		ora #$5f		; 09 5f
B20_1623:		asl a			; 0a
B20_1624:		rti				; 40 
B20_1625:		tay				; a8 
B20_1626:		ora #$ea		; 09 ea
B20_1628:	.db $42
B20_1629:	.db $c2
B20_162a:	.db $ff
B20_162b:	.db $5f
B20_162c:		ldy $89, x		; b4 89
B20_162e:		cmp ($03), y	; d1 03
B20_1630:	.db $03
B20_1631:		cmp #$09		; c9 09
B20_1633:		ora ($2e, x)	; 01 2e
B20_1635:		brk				; 00
B20_1636:	.db $4f
B20_1637:	.db $2f
B20_1638:		brk				; 00
B20_1639:		rti				; 40 
B20_163a:		bmi B20_163c ; 30 00
B20_163c:		rti				; 40 
B20_163d:		and ($00), y	; 31 00
B20_163f:		rti				; 40 
B20_1640:	.db $32
B20_1641:		brk				; 00
B20_1642:		rti				; 40 
B20_1643:	.db $33
B20_1644:		brk				; 00
B20_1645:		rti				; 40 
B20_1646:	.db $34
B20_1647:		brk				; 00
B20_1648:		rti				; 40 
B20_1649:		and $00, x		; 35 00
B20_164b:		rti				; 40 
B20_164c:		rol $00, x		; 36 00
B20_164e:		rti				; 40 
B20_164f:	.db $37
B20_1650:		brk				; 00
B20_1651:		rti				; 40 
B20_1652:		sec				; 38 
B20_1653:		brk				; 00
B20_1654:		rti				; 40 
B20_1655:		and $4000, y	; 39 00 40
B20_1658:	.db $2f
B20_1659:	.db $0f
B20_165a:		rti				; 40 
B20_165b:		bmi B20_166c ; 30 0f
B20_165d:		rti				; 40 
B20_165e:		and ($0f), y	; 31 0f
B20_1660:		rti				; 40 
B20_1661:	.db $32
B20_1662:	.db $0f
B20_1663:		rti				; 40 
B20_1664:	.db $33
B20_1665:	.db $0f
B20_1666:		rti				; 40 
B20_1667:	.db $34
B20_1668:	.db $0f
B20_1669:		rti				; 40 
B20_166a:		and $0f, x		; 35 0f
B20_166c:		rti				; 40 
B20_166d:		rol $0f, x		; 36 0f
B20_166f:		rti				; 40 
B20_1670:	.db $37
B20_1671:	.db $0f
B20_1672:		rti				; 40 
B20_1673:		sec				; 38 
B20_1674:	.db $0f
B20_1675:		rti				; 40 
B20_1676:		and $400f, y	; 39 0f 40
B20_1679:	.db $3a
B20_167a:		brk				; 00
B20_167b:	.db $4f
B20_167c:		eor $0807, y	; 59 07 08
B20_167f:		eor $04, x		; 55 04
B20_1681:	.db $57
B20_1682:		lsr $04, x		; 56 04
B20_1684:	.db $57
B20_1685:	.db $2f
B20_1686:	.db $02
B20_1687:		cmp ($38), y	; d1 38
B20_1689:	.db $0b
B20_168a:		sta ($e0), y	; 91 e0
B20_168c:	.db $12
B20_168d:	.db $97
B20_168e:		rol $4f10		; 2e 10 4f
B20_1691:	.db $2f
B20_1692:		;removed
	.hex  10 4f
B20_1694:		bmi B20_16a6 ; 30 10
B20_1696:	.db $4f
B20_1697:		and ($10), y	; 31 10
B20_1699:	.db $4f
B20_169a:	.db $32
B20_169b:		bpl B20_16ec ; 10 4f
B20_169d:	.db $33
B20_169e:		;removed
	.hex  10 4f
B20_16a0:	.db $34
B20_16a1:		;removed
	.hex  10 4f
B20_16a3:		and $10, x		; 35 10
B20_16a5:	.db $4f
B20_16a6:		rol $10, x		; 36 10
B20_16a8:	.db $4f
B20_16a9:	.db $37
B20_16aa:		;removed
	.hex  10 4f
B20_16ac:		sec				; 38 
B20_16ad:		bpl B20_16fe ; 10 4f
B20_16af:		and $4f10, y	; 39 10 4f
B20_16b2:	.db $3a
B20_16b3:		bpl B20_1704 ; 10 4f
B20_16b5:		rol $4f20		; 2e 20 4f
B20_16b8:	.db $3a
B20_16b9:		jsr $2f4f		; 20 4f 2f
B20_16bc:		jsr $3040		; 20 40 30
B20_16bf:		jsr $3140		; 20 40 31
B20_16c2:		jsr $3240		; 20 40 32
B20_16c5:		jsr $3340		; 20 40 33
B20_16c8:		jsr $3440		; 20 40 34
B20_16cb:		jsr $3540		; 20 40 35
B20_16ce:		jsr $3640		; 20 40 36
B20_16d1:		jsr $3740		; 20 40 37
B20_16d4:		jsr $3840		; 20 40 38
B20_16d7:		jsr $3940		; 20 40 39
B20_16da:		jsr $2f40		; 20 40 2f
B20_16dd:	.db $2f
B20_16de:		rti				; 40 
B20_16df:		;removed
	.hex  30 2f
B20_16e1:		rti				; 40 
B20_16e2:		and ($2f), y	; 31 2f
B20_16e4:		rti				; 40 
B20_16e5:	.db $32
B20_16e6:	.db $2f
B20_16e7:		rti				; 40 
B20_16e8:	.db $33
B20_16e9:	.db $2f
B20_16ea:		rti				; 40 
B20_16eb:	.db $34
B20_16ec:	.db $2f
B20_16ed:		rti				; 40 
B20_16ee:		and $2f, x		; 35 2f
B20_16f0:		rti				; 40 
B20_16f1:		rol $2f, x		; 36 2f
B20_16f3:		rti				; 40 
B20_16f4:	.db $37
B20_16f5:	.db $2f
B20_16f6:		rti				; 40 
B20_16f7:		sec				; 38 
B20_16f8:	.db $2f
B20_16f9:		rti				; 40 
B20_16fa:		and $402f, y	; 39 2f 40
B20_16fd:	.db $2f
B20_16fe:	.db $22
B20_16ff:		cmp ($2f, x)	; c1 2f
B20_1701:		bit $34d1		; 2c d1 34
B20_1704:	.db $22
B20_1705:		eor ($36, x)	; 41 36
B20_1707:		bit $42			; 24 42
B20_1709:		sec				; 38 
B20_170a:		plp				; 28 
B20_170b:	.db $42
B20_170c:	.db $57
B20_170d:		and #$08		; 29 08
B20_170f:		rol $4730		; 2e 30 47
B20_1712:	.db $2f
B20_1713:		bmi B20_175c ; 30 47
B20_1715:		;removed
	.hex  30 30
B20_1717:	.db $47
B20_1718:		and ($30), y	; 31 30
B20_171a:	.db $47
B20_171b:	.db $32
B20_171c:		bmi B20_1765 ; 30 47
B20_171e:	.db $33
B20_171f:		;removed
	.hex  30 47
B20_1721:	.db $34
B20_1722:		bmi B20_176b ; 30 47
B20_1724:		and $30, x		; 35 30
B20_1726:	.db $47
B20_1727:		rol $30, x		; 36 30
B20_1729:	.db $47
B20_172a:	.db $37
B20_172b:		;removed
	.hex  30 47
B20_172d:		sec				; 38 
B20_172e:		bmi B20_1777 ; 30 47
B20_1730:		and $4730, y	; 39 30 47
B20_1733:	.db $3a
B20_1734:		bmi B20_177d ; 30 47
B20_1736:	.db $e2
B20_1737:		adc ($e9, x)	; 61 e9
B20_1739:	.db $ff
B20_173a:	.db $a7
B20_173b:		clv				; b8 
B20_173c:		asl $c0			; 06 c0
B20_173e:		sbc #$14		; e9 14
B20_1740:	.db $89
B20_1741:		ora #$00		; 09 00
B20_1743:	.db $07
B20_1744:		php				; 08 
B20_1745:		asl a			; 0a
B20_1746:		ora $0a04		; 0d 04 0a
B20_1749:		bpl B20_1755 ; 10 0a
B20_174b:		asl a			; 0a
B20_174c:		sec				; 38 
B20_174d:	.db $04
B20_174e:		rti				; 40 
B20_174f:		and $4004, y	; 39 04 40
B20_1752:		and $4009, y	; 39 09 40
B20_1755:		sec				; 38 
B20_1756:		asl $3940		; 0e 40 39
B20_1759:		asl $3740		; 0e 40 37
B20_175c:		asl a			; 0a
B20_175d:		jsr $0b37		; 20 37 0b
B20_1760:		ora ($05, x)	; 01 05
B20_1762:		;removed
	.hex  10 0a
B20_1764:		php				; 08 
B20_1765:	.db $1a
B20_1766:		asl a			; 0a
B20_1767:		ora $0a12		; 0d 12 0a
B20_176a:	.db $12
B20_176b:	.db $1a
B20_176c:		asl a			; 0a
B20_176d:		bpl B20_1780 ; 10 11
B20_176f:		jsr $1212		; 20 12 12
B20_1772:		jsr $1414		; 20 14 14
B20_1775:		bmi B20_178e ; 30 17
B20_1777:		ora ($30), y	; 11 30
B20_1779:		and $4019, y	; 39 19 40
B20_177c:	.db $32
B20_177d:		asl $3340, x	; 1e 40 33
B20_1780:		asl $3740, x	; 1e 40 37
B20_1783:		asl $5940, x	; 1e 40 59
B20_1786:		asl $3705, x	; 1e 05 37
B20_1789:	.db $1f
B20_178a:		bpl B20_1791 ; 10 05
B20_178c:		plp				; 28 
B20_178d:		asl a			; 0a
B20_178e:		asl a			; 0a
B20_178f:	.db $22
B20_1790:		asl a			; 0a
B20_1791:		ora ($26), y	; 11 26
B20_1793:		asl a			; 0a
B20_1794:		ora $2c, x		; 15 2c
B20_1796:		asl a			; 0a
B20_1797:		sec				; 38 
B20_1798:		jsr $7a15		; 20 15 7a
B20_179b:		rol a			; 2a
B20_179c:	.db $92
B20_179d:		clc				; 18 
B20_179e:		rol $0b21		; 2e 21 0b
B20_17a1:	.db $3c
B20_17a2:		asl a			; 0a
B20_17a3:	.db $0c
B20_17a4:		bmi B20_17b0 ; 30 0a
B20_17a6:		;removed
	.hex  10 34
B20_17a8:		asl a			; 0a
B20_17a9:		ora ($38), y	; 11 38
B20_17ab:		jsr $3e12		; 20 12 3e
B20_17ae:		and ($13, x)	; 21 13
B20_17b0:		sec				; 38 
B20_17b1:		;removed
	.hex  30 14
B20_17b3:	.db $34
B20_17b4:		jsr $3e14		; 20 14 3e
B20_17b7:		rti				; 40 
B20_17b8:		asl $32, x		; 16 32
B20_17ba:		jsr $3616		; 20 16 36
B20_17bd:		rti				; 40 
B20_17be:		rol $38			; 26 38
B20_17c0:		eor ($66, x)	; 41 66
B20_17c2:	.db $3c
B20_17c3:		adc ($24, x)	; 61 24
B20_17c5:		sec				; 38 
B20_17c6:		sta ($e3), y	; 91 e3
B20_17c8:	.db $42
B20_17c9:		bpl B20_1803 ; 10 38
B20_17cb:		rol $3941, x	; 3e 41 39
B20_17ce:		rol $3941, x	; 3e 41 39
B20_17d1:	.db $34
B20_17d2:		rti				; 40 
B20_17d3:	.db $0b
B20_17d4:		pha				; 48 
B20_17d5:		asl a			; 0a
B20_17d6:		;removed
	.hex  10 42
B20_17d8:		asl a			; 0a
B20_17d9:	.db $12
B20_17da:		jmp $130a		; 4c 0a 13
B20_17dd:		pha				; 48 
B20_17de:		asl a			; 0a
B20_17df:	.db $12
B20_17e0:	.db $4f
B20_17e1:		jsr $4066		; 20 66 40
B20_17e4:		adc ($66, x)	; 61 66
B20_17e6:	.db $44
B20_17e7:		adc ($66, x)	; 61 66
B20_17e9:		pha				; 48 
B20_17ea:	.db $63
B20_17eb:		ror $4e			; 66 4e
B20_17ed:	.db $63
B20_17ee:		bit $40			; 24 40
B20_17f0:		sta ($24, x)	; 81 24
B20_17f2:	.db $44
B20_17f3:		sta ($24, x)	; 81 24
B20_17f5:		eor #$81		; 49 81
B20_17f7:		bit $4f			; 24 4f
B20_17f9:		sta ($34, x)	; 81 34
B20_17fb:	.db $4f
B20_17fc:	.db $4b
B20_17fd:		and $4f, x		; 35 4f
B20_17ff:	.db $4b
B20_1800:		rol $46, x		; 36 46
B20_1802:	.db $47
B20_1803:		rol $4f, x		; 36 4f
B20_1805:	.db $4b
B20_1806:	.db $37
B20_1807:		lsr $49			; 46 49
B20_1809:		sec				; 38 
B20_180a:		rti				; 40 
B20_180b:	.db $4f
B20_180c:		and $4f40, y	; 39 40 4f
B20_180f:	.db $57
B20_1810:	.hex 4e 82 00
B20_1813:		php				; 08 
B20_1814:	.db $5c
B20_1815:		asl a			; 0a
B20_1816:	.db $0b
B20_1817:	.db $52
B20_1818:		asl a			; 0a
B20_1819:		bpl B20_1871 ; 10 56
B20_181b:		asl a			; 0a
B20_181c:		ora ($5f), y	; 11 5f
B20_181e:		asl a			; 0a
B20_181f:		ror $55			; 66 55
B20_1821:		adc $24			; 65 24
B20_1823:		lsr $83, x		; 56 83
B20_1825:	.db $34
B20_1826:		lsr $44, x		; 56 44
B20_1828:		and $56, x		; 35 56
B20_182a:	.db $44
B20_182b:		and $5c, x		; 35 5c
B20_182d:	.db $44
B20_182e:		rol $56, x		; 36 56
B20_1830:	.db $44
B20_1831:		rol $5c, x		; 36 5c
B20_1833:		eor ($39, x)	; 41 39
B20_1835:	.db $5b
B20_1836:	.db $0c
B20_1837:		and $115c, y	; 39 5c 11
B20_183a:		and $5f, x		; 35 5f
B20_183c:		eor ($37, x)	; 41 37
B20_183e:		;removed
	.hex  50 4a
B20_1840:	.db $37
B20_1841:	.db $5c
B20_1842:		eor ($37, x)	; 41 37
B20_1844:	.db $5f
B20_1845:	.db $4b
B20_1846:		sec				; 38 
B20_1847:		bvc B20_1893 ; 50 4a
B20_1849:		sec				; 38 
B20_184a:	.db $5c
B20_184b:		eor ($38, x)	; 41 38
B20_184d:	.db $5f
B20_184e:		eor ($39, x)	; 41 39
B20_1850:		;removed
	.hex  50 4a
B20_1852:	.db $12
B20_1853:	.db $57
B20_1854:		jsr $5c38		; 20 38 5c
B20_1857:		ora ($33), y	; 11 33
B20_1859:		lsr $30, x		; 56 30
B20_185b:	.db $03
B20_185c:	.db $64
B20_185d:		asl a			; 0a
B20_185e:	.db $07
B20_185f:		pla				; 68 
B20_1860:		asl a			; 0a
B20_1861:	.db $0b
B20_1862:	.db $62
B20_1863:		asl a			; 0a
B20_1864:	.db $0c
B20_1865:		ror a			; 6a
B20_1866:		asl a			; 0a
B20_1867:		;removed
	.hex  10 66
B20_1869:		asl a			; 0a
B20_186a:	.db $12
B20_186b:		ror $020a		; 6e 0a 02
B20_186e:		ror $2421		; 6e 21 24
B20_1871:		ror $08d1		; 6e d1 08
B20_1874:	.db $6f
B20_1875:		and ($34, x)	; 21 34
B20_1877:	.db $62
B20_1878:	.db $42
B20_1879:		and $62, x		; 35 62
B20_187b:	.db $42
B20_187c:		rol $62, x		; 36 62
B20_187e:		pha				; 48 
B20_187f:		sec				; 38 
B20_1880:		adc ($4f, x)	; 61 4f
B20_1882:		and $4f60, y	; 39 60 4f
B20_1885:		asl $0a72		; 0e 72 0a
B20_1888:		asl $0a78		; 0e 78 0a
B20_188b:	.db $14
B20_188c:	.db $74
B20_188d:		asl a			; 0a
B20_188e:	.db $02
B20_188f:	.db $7a
B20_1890:		jsr $7004		; 20 04 70
B20_1893:	.db $22
B20_1894:		asl $72			; 06 72
B20_1896:		and ($39, x)	; 21 39
B20_1898:	.db $77
B20_1899:		rti				; 40 
B20_189a:	.db $23
B20_189b:		ror $22, x		; 76 22
B20_189d:	.db $23
B20_189e:		adc $3901, y	; 79 01 39
B20_18a1:		;removed
	.hex  70 40
B20_18a3:		rti				; 40 
B20_18a4:		dey				; 88 
B20_18a5:		ora #$ff		; 09 ff
B20_18a7:	.db $3a
B20_18a8:	.db $b7
B20_18a9:		cmp ($d1, x)	; c1 d1
B20_18ab:		brk				; 00
B20_18ac:	.db $13
B20_18ad:		cmp #$09		; c9 09
B20_18af:		ora ($4f, x)	; 01 4f
B20_18b1:		brk				; 00
B20_18b2:		;removed
	.hex  b0 0f
B20_18b4:	.db $4f
B20_18b5:		brk				; 00
B20_18b6:	.db $bb
B20_18b7:		brk				; 00
B20_18b8:	.db $5a
B20_18b9:		brk				; 00
B20_18ba:		;removed
	.hex  b0 0f
B20_18bc:	.db $4f
B20_18bd:	.db $0f
B20_18be:	.db $bb
B20_18bf:		brk				; 00
B20_18c0:		and ($03), y	; 31 03
B20_18c2:		bpl B20_18f5 ; 10 31
B20_18c4:		ora $10			; 05 10
B20_18c6:		and ($07), y	; 31 07
B20_18c8:		bpl B20_18fb ; 10 31
B20_18ca:		ora #$10		; 09 10
B20_18cc:		and ($0b), y	; 31 0b
B20_18ce:		bpl B20_1902 ; 10 32
B20_18d0:	.db $04
B20_18d1:		;removed
	.hex  10 32
B20_18d3:		asl $10			; 06 10
B20_18d5:	.db $32
B20_18d6:		php				; 08 
B20_18d7:		bpl B20_190b ; 10 32
B20_18d9:		asl a			; 0a
B20_18da:		bpl B20_190f ; 10 33
B20_18dc:	.db $03
B20_18dd:		;removed
	.hex  10 33
B20_18df:		ora $10			; 05 10
B20_18e1:	.db $33
B20_18e2:		ora #$10		; 09 10
B20_18e4:	.db $33
B20_18e5:	.db $0b
B20_18e6:		;removed
	.hex  10 34
B20_18e8:	.db $04
B20_18e9:		bpl B20_191f ; 10 34
B20_18eb:		asl $10			; 06 10
B20_18ed:	.db $34
B20_18ee:		php				; 08 
B20_18ef:		bpl B20_1925 ; 10 34
B20_18f1:		asl a			; 0a
B20_18f2:		;removed
	.hex  10 35
B20_18f4:	.db $03
B20_18f5:		bpl B20_192c ; 10 35
B20_18f7:		ora $10			; 05 10
B20_18f9:		and $07, x		; 35 07
B20_18fb:		ora $0935		; 0d 35 09
B20_18fe:		bpl B20_1935 ; 10 35
B20_1900:	.db $0b
B20_1901:	.db $07
B20_1902:		sec				; 38 
B20_1903:	.db $07
B20_1904:		;removed
	.hex  10 37
B20_1906:	.db $03
B20_1907:	.db $83
B20_1908:	.db $37
B20_1909:		php				; 08 
B20_190a:	.db $83
B20_190b:	.db $2f
B20_190c:		ora ($d1, x)	; 01 d1
B20_190e:		sec				; 38 
B20_190f:	.db $0c
B20_1910:	.db $92
B20_1911:		cpx #$12		; e0 12
B20_1913:		inc $ff			; e6 ff
B20_1915:		plp				; 28 
B20_1916:	.db $bf
B20_1917:		tax				; aa 
B20_1918:	.db $d2
B20_1919:		inx				; e8 
B20_191a:		brk				; 00
B20_191b:		lda #$09		; a9 09
B20_191d:		brk				; 00
B20_191e:		clc				; 18 
B20_191f:	.db $04
B20_1920:	.db $0c
B20_1921:		and ($0e), y	; 31 0e
B20_1923:		;removed
	.hex  10 30
B20_1925:		asl $1220		; 0e 20 12
B20_1928:		asl $1420		; 0e 20 14
B20_192b:	.db $0c
B20_192c:		and ($16, x)	; 21 16
B20_192e:		asl a			; 0a
B20_192f:		jsr $0818		; 20 18 08
B20_1932:	.db $23
B20_1933:		asl $12, x		; 16 12
B20_1935:		jsr $1f18		; 20 18 1f
B20_1938:		and ($31, x)	; 21 31
B20_193a:		ora ($10), y	; 11 10
B20_193c:		;removed
	.hex  30 11
B20_193e:		ora ($7a, x)	; 01 7a
B20_1940:	.db $1a
B20_1941:	.db $92
B20_1942:	.db $37
B20_1943:	.db $1a
B20_1944:	.db $42
B20_1945:		;removed
	.hex  10 27
B20_1947:		jsr $2512		; 20 12 25
B20_194a:		and ($14, x)	; 21 14
B20_194c:	.db $23
B20_194d:		jsr $2116		; 20 16 21
B20_1950:	.db $23
B20_1951:	.db $14
B20_1952:	.db $2b
B20_1953:		jsr $2b18		; 20 18 2b
B20_1956:		and ($2e, x)	; 21 2e
B20_1958:	.db $27
B20_1959:		jsr $2a2e		; 20 2e 2a
B20_195c:	.db $02
B20_195d:	.db $2f
B20_195e:	.db $27
B20_195f:		;removed
	.hex  10 2f
B20_1961:		rol a			; 2a
B20_1962:		;removed
	.hex  10 14
B20_1964:		rol $1623, x	; 3e 23 16
B20_1967:	.db $3c
B20_1968:		bit $18			; 24 18
B20_196a:	.db $3a
B20_196b:		and $37			; 25 37
B20_196d:		and $42, x		; 35 42
B20_196f:	.db $7a
B20_1970:		and $92, x		; 35 92
B20_1972:		asl $2044		; 0e 44 20
B20_1975:		bpl B20_19b9 ; 10 42
B20_1977:		and ($12, x)	; 21 12
B20_1979:		rti				; 40 
B20_197a:	.db $22
B20_197b:	.db $2b
B20_197c:		eor $01			; 45 01
B20_197e:	.db $2b
B20_197f:		lsr $20			; 46 20
B20_1981:		bit $1145		; 2c 45 11
B20_1984:	.db $37
B20_1985:	.db $54
B20_1986:	.db $42
B20_1987:	.db $7a
B20_1988:	.db $54
B20_1989:	.db $92
B20_198a:	.db $37
B20_198b:	.db $5f
B20_198c:		clc				; 18 
B20_198d:		sec				; 38 
B20_198e:		lsr $391a, x	; 5e 1a 39
B20_1991:		eor $341c, x	; 5d 1c 34
B20_1994:	.db $62
B20_1995:	.db $12
B20_1996:		and $61, x		; 35 61
B20_1998:	.db $14
B20_1999:		rol $60, x		; 36 60
B20_199b:		asl $34, x		; 16 34
B20_199d:		ror $40			; 66 40
B20_199f:	.db $34
B20_19a0:		adc #$40		; 69 40
B20_19a2:	.db $34
B20_19a3:		jmp ($3640)		; 6c 40 36
B20_19a6:	.db $64
B20_19a7:	.db $0b
B20_19a8:	.db $22
B20_19a9:		adc $0d			; 65 0d
B20_19ab:	.db $22
B20_19ac:		ror $10			; 66 10
B20_19ae:		and $64			; 25 64
B20_19b0:	.db $12
B20_19b1:		and $6c			; 25 6c
B20_19b3:		asl $6d28		; 0e 28 6d
B20_19b6:		asl $6e2b		; 0e 2b 6e
B20_19b9:		asl $6f4f		; 0e 4f 6f
B20_19bc:		brk				; 00
B20_19bd:		and $6f, x		; 35 6f
B20_19bf:	.db $14
B20_19c0:		rol $6e, x		; 36 6e
B20_19c2:		asl $37, x		; 16 37
B20_19c4:		adc $3818		; 6d 18 38
B20_19c7:		jmp ($391a)		; 6c 1a 39
B20_19ca:	.db $6b
B20_19cb:	.db $1c
B20_19cc:	.db $32
B20_19cd:	.db $7a
B20_19ce:		bpl B20_1a03 ; 10 33
B20_19d0:	.db $7a
B20_19d1:		;removed
	.hex  10 35
B20_19d3:		adc $3610, x	; 7d 10 36
B20_19d6:		adc $4b10, x	; 7d 10 4b
B20_19d9:		bvs B20_19db ; 70 00
B20_19db:		plp				; 28 
B20_19dc:		adc ($16), y	; 71 16
B20_19de:		bit $71			; 24 71
B20_19e0:	.db $80
B20_19e1:		bit $73			; 24 73
B20_19e3:	.db $80
B20_19e4:		bit $75			; 24 75
B20_19e6:	.db $80
B20_19e7:		bit $77			; 24 77
B20_19e9:	.db $80
B20_19ea:		and $72			; 25 72
B20_19ec:	.db $80
B20_19ed:		and $74			; 25 74
B20_19ef:	.db $80
B20_19f0:		and $76			; 25 76
B20_19f2:	.db $80
B20_19f3:		rol $71			; 26 71
B20_19f5:	.db $80
B20_19f6:		rol $73			; 26 73
B20_19f8:	.db $80
B20_19f9:		rol $75			; 26 75
B20_19fb:	.db $80
B20_19fc:		rol $77			; 26 77
B20_19fe:	.db $80
B20_19ff:	.db $33
B20_1a00:		adc ($10), y	; 71 10
B20_1a02:	.db $34
B20_1a03:		;removed
	.hex  70 12
B20_1a05:		sec				; 38 
B20_1a06:	.db $80
B20_1a07:		bpl B20_1a42 ; 10 39
B20_1a09:	.db $80
B20_1a0a:		;removed
	.hex  10 37
B20_1a0c:		sta $10			; 85 10
B20_1a0e:	.db $37
B20_1a0f:	.db $87
B20_1a10:		clc				; 18 
B20_1a11:		sec				; 38 
B20_1a12:	.db $83
B20_1a13:		asl $38, x		; 16 38
B20_1a15:		sta $3912		; 8d 12 39
B20_1a18:	.db $82
B20_1a19:		ora $8636, x	; 1d 36 86
B20_1a1c:		bpl B20_1a54 ; 10 36
B20_1a1e:		dey				; 88 
B20_1a1f:		ora $36, x		; 15 36
B20_1a21:		stx $3510		; 8e 10 35
B20_1a24:	.db $87
B20_1a25:		asl $34, x		; 16 34
B20_1a27:		dey				; 88 
B20_1a28:		bpl B20_1a5e ; 10 34
B20_1a2a:		txa				; 8a 
B20_1a2b:	.db $14
B20_1a2c:	.db $33
B20_1a2d:	.db $89
B20_1a2e:		ora ($33), y	; 11 33
B20_1a30:		stx $3430		; 8e 30 34
B20_1a33:	.db $87
B20_1a34:		bmi B20_1a6d ; 30 37
B20_1a36:		sty $30			; 84 30
B20_1a38:		rol $85, x		; 36 85
B20_1a3a:		bmi B20_1a68 ; 30 2c
B20_1a3c:	.db $8f
B20_1a3d:		bmi B20_1a6c ; 30 2d
B20_1a3f:		stx $2e31		; 8e 31 2e
B20_1a42:		stx $2f31		; 8e 31 2f
B20_1a45:		stx $3031		; 8e 31 30
B20_1a48:		stx $3131		; 8e 31 31
B20_1a4b:		stx $3231		; 8e 31 32
B20_1a4e:		stx $3331		; 8e 31 33
B20_1a51:	.db $8f
B20_1a52:		;removed
	.hex  30 34
B20_1a54:	.db $8f
B20_1a55:		;removed
	.hex  30 35
B20_1a57:	.db $8f
B20_1a58:		;removed
	.hex  30 36
B20_1a5a:	.db $8f
B20_1a5b:		bmi B20_1a8e ; 30 31
B20_1a5d:		txa				; 8a 
B20_1a5e:	.db $32
B20_1a5f:	.db $32
B20_1a60:	.db $89
B20_1a61:		;removed
	.hex  30 33
B20_1a63:		dey				; 88 
B20_1a64:		bmi B20_1a9b ; 30 35
B20_1a66:		stx $30			; 86 30
B20_1a68:		rol $8b, x		; 36 8b
B20_1a6a:	.db $93
B20_1a6b:		sec				; 38 
B20_1a6c:	.db $83
B20_1a6d:		bmi B20_1aa8 ; 30 39
B20_1a6f:	.db $82
B20_1a70:		bmi B20_1aa8 ; 30 36
B20_1a72:		txa				; 8a 
B20_1a73:		asl a			; 0a
B20_1a74:	.db $07
B20_1a75:		asl $0a			; 06 0a
B20_1a77:	.db $12
B20_1a78:		php				; 08 
B20_1a79:		asl a			; 0a
B20_1a7a:	.db $14
B20_1a7b:	.db $02
B20_1a7c:		asl a			; 0a
B20_1a7d:		asl a			; 0a
B20_1a7e:	.db $14
B20_1a7f:		asl a			; 0a
B20_1a80:	.db $14
B20_1a81:		clc				; 18 
B20_1a82:		asl a			; 0a
B20_1a83:	.db $07
B20_1a84:		asl $110a, x	; 1e 0a 11
B20_1a87:		asl $050a, x	; 1e 0a 05
B20_1a8a:		and $090a, x	; 3d 0a 09
B20_1a8d:	.db $32
B20_1a8e:		asl a			; 0a
B20_1a8f:		;removed
	.hex  10 30
B20_1a91:		asl a			; 0a
B20_1a92:	.db $12
B20_1a93:	.db $3c
B20_1a94:		asl a			; 0a
B20_1a95:		ora $4a			; 05 4a
B20_1a97:		asl a			; 0a
B20_1a98:	.db $0b
B20_1a99:		;removed
	.hex  50 0a
B20_1a9b:		ora ($52), y	; 11 52
B20_1a9d:		asl a			; 0a
B20_1a9e:		asl $58			; 06 58
B20_1aa0:		asl a			; 0a
B20_1aa1:		ora $68			; 05 68
B20_1aa3:		asl a			; 0a
B20_1aa4:		bpl B20_1b10 ; 10 6a
B20_1aa6:		asl a			; 0a
B20_1aa7:	.db $03
B20_1aa8:		ror $0b0a, x	; 7e 0a 0b
B20_1aab:	.db $74
B20_1aac:		asl a			; 0a
B20_1aad:	.db $0f
B20_1aae:	.db $7a
B20_1aaf:		asl a			; 0a
B20_1ab0:		ora $88			; 05 88
B20_1ab2:		asl a			; 0a
B20_1ab3:		ora #$82		; 09 82
B20_1ab5:		asl a			; 0a
B20_1ab6:		inx				; e8 
B20_1ab7:		adc ($20, x)	; 61 20
B20_1ab9:	.db $ff
B20_1aba:	.db $fc
B20_1abb:	.db $bb
B20_1abc:	.db $54
B20_1abd:	.db $d2
B20_1abe:	.db $6b
B20_1abf:	.db $1a
B20_1ac0:		cmp #$09		; c9 09
B20_1ac2:	.db $03
B20_1ac3:	.db $0f
B20_1ac4:		brk				; 00
B20_1ac5:	.db $7f
B20_1ac6:		asl $00, x		; 16 00
B20_1ac8:		adc ($17, x)	; 61 17
B20_1aca:		brk				; 00
B20_1acb:	.db $62
B20_1acc:		clc				; 18 
B20_1acd:		brk				; 00
B20_1ace:	.db $63
B20_1acf:		ora $6400, y	; 19 00 64
B20_1ad2:	.db $1a
B20_1ad3:		brk				; 00
B20_1ad4:	.db $6f
B20_1ad5:		ora ($1d), y	; 11 1d
B20_1ad7:		rts				; 60 
B20_1ad8:	.db $12
B20_1ad9:		ora $1960, x	; 1d 60 19
B20_1adc:		asl $1161, x	; 1e 61 11
B20_1adf:		and ($60, x)	; 21 60
B20_1ae1:	.db $12
B20_1ae2:		and ($60, x)	; 21 60
B20_1ae4:	.db $17
B20_1ae5:		and $1862		; 2d 62 18
B20_1ae8:		bit $1963		; 2c 63 19
B20_1aeb:	.db $2b
B20_1aec:	.db $64
B20_1aed:	.db $1a
B20_1aee:		jsr $116f		; 20 6f 11
B20_1af1:	.db $3b
B20_1af2:		rts				; 60 
B20_1af3:	.db $12
B20_1af4:	.db $3b
B20_1af5:		rts				; 60 
B20_1af6:		ora ($3f), y	; 11 3f
B20_1af8:		rts				; 60 
B20_1af9:	.db $12
B20_1afa:	.db $3f
B20_1afb:		rts				; 60 
B20_1afc:		clc				; 18 
B20_1afd:		and $1960, x	; 3d 60 19
B20_1b00:		and $0160, x	; 3d 60 01
B20_1b03:		rol $0573, x	; 3e 73 05
B20_1b06:		rol $0973, x	; 3e 73 09
B20_1b09:		rol $0d73, x	; 3e 73 0d
B20_1b0c:		rol $1a73, x	; 3e 73 1a
B20_1b0f:		rti				; 40 
B20_1b10:	.db $6f
B20_1b11:		brk				; 00
B20_1b12:		rti				; 40 
B20_1b13:	.db $6f
B20_1b14:	.db $03
B20_1b15:		rti				; 40 
B20_1b16:	.db $72
B20_1b17:	.db $03
B20_1b18:		jmp $0460		; 4c 60 04
B20_1b1b:		jmp $0760		; 4c 60 07
B20_1b1e:		rti				; 40 
B20_1b1f:	.db $72
B20_1b20:	.db $07
B20_1b21:		jmp $0860		; 4c 60 08
B20_1b24:		jmp $0b60		; 4c 60 0b
B20_1b27:		rti				; 40 
B20_1b28:	.db $72
B20_1b29:	.db $0b
B20_1b2a:		jmp $0c60		; 4c 60 0c
B20_1b2d:		jmp $0f60		; 4c 60 0f
B20_1b30:		rti				; 40 
B20_1b31:	.db $72
B20_1b32:	.db $0f
B20_1b33:		jmp $1060		; 4c 60 10
B20_1b36:		jmp $1760		; 4c 60 17
B20_1b39:		jmp $1861		; 4c 61 18
B20_1b3c:		lsr a			; 4a
B20_1b3d:	.db $62
B20_1b3e:		ora $6348, y	; 19 48 63
B20_1b41:		eor #$4e		; 49 4e
B20_1b43:	.db $fa
B20_1b44:	.db $0b
B20_1b45:		bvc B20_1adf ; 50 98
B20_1b47:	.db $0f
B20_1b48:		;removed
	.hex  50 90
B20_1b4a:	.db $13
B20_1b4b:		;removed
	.hex  50 90
B20_1b4d:	.db $17
B20_1b4e:		;removed
	.hex  50 90
B20_1b50:		ora ($5e, x)	; 01 5e
B20_1b52:		rts				; 60 
B20_1b53:	.db $02
B20_1b54:		lsr $0760, x	; 5e 60 07
B20_1b57:		eor $0960, y	; 59 60 09
B20_1b5a:		cli				; 58 
B20_1b5b:		rts				; 60 
B20_1b5c:		asl a			; 0a
B20_1b5d:	.db $57
B20_1b5e:		rts				; 60 
B20_1b5f:		plp				; 28 
B20_1b60:		lsr $6a44, x	; 5e 44 6a
B20_1b63:	.hex 59 3f 00
B20_1b66:		rts				; 60 
B20_1b67:	.db $6f
B20_1b68:		ora ($62, x)	; 01 62
B20_1b6a:		rts				; 60 
B20_1b6b:	.db $02
B20_1b6c:	.db $62
B20_1b6d:		rts				; 60 
B20_1b6e:		ora #$68		; 09 68
B20_1b70:	.db $6f
B20_1b71:		asl a			; 0a
B20_1b72:		adc #$6f		; 69 6f
B20_1b74:	.db $27
B20_1b75:	.db $67
B20_1b76:		rti				; 40 
B20_1b77:	.db $27
B20_1b78:		pla				; 68 
B20_1b79:	.db $07
B20_1b7a:		ora ($74, x)	; 01 74
B20_1b7c:		rts				; 60 
B20_1b7d:	.db $02
B20_1b7e:	.db $74
B20_1b7f:		rts				; 60 
B20_1b80:		ora ($78, x)	; 01 78
B20_1b82:		adc ($02, x)	; 61 02
B20_1b84:		sei				; 78 
B20_1b85:		rts				; 60 
B20_1b86:	.db $03
B20_1b87:		sei				; 78 
B20_1b88:		rts				; 60 
B20_1b89:		ora ($7c, x)	; 01 7c
B20_1b8b:	.db $73
B20_1b8c:	.db $03
B20_1b8d:	.db $7c
B20_1b8e:		rts				; 60 
B20_1b8f:	.db $04
B20_1b90:	.db $7c
B20_1b91:		rts				; 60 
B20_1b92:		brk				; 00
B20_1b93:	.db $80
B20_1b94:		ror $01			; 66 01
B20_1b96:		sty $0260		; 8c 60 02
B20_1b99:		sty $0360		; 8c 60 03
B20_1b9c:	.db $80
B20_1b9d:		bvs B20_1ba2 ; 70 03
B20_1b9f:		sty $60			; 84 60
B20_1ba1:	.db $04
B20_1ba2:		sty $60			; 84 60
B20_1ba4:	.db $03
B20_1ba5:		dey				; 88 
B20_1ba6:		rts				; 60 
B20_1ba7:	.db $04
B20_1ba8:		dey				; 88 
B20_1ba9:		rts				; 60 
B20_1baa:	.db $03
B20_1bab:		txa				; 8a 
B20_1bac:		;removed
	.hex  70 05
B20_1bae:	.db $80
B20_1baf:	.db $62
B20_1bb0:		asl $80			; 06 80
B20_1bb2:		adc ($09, x)	; 61 09
B20_1bb4:		dey				; 88 
B20_1bb5:	.db $62
B20_1bb6:		asl a			; 0a
B20_1bb7:	.db $89
B20_1bb8:		ror $00			; 66 00
B20_1bba:		stx $0271		; 8e 71 02
B20_1bbd:		stx $0471		; 8e 71 04
B20_1bc0:		stx $0671		; 8e 71 06
B20_1bc3:		stx $0871		; 8e 71 08
B20_1bc6:		stx $0771		; 8e 71 07
B20_1bc9:		sta $e80b		; 8d 0b e8
B20_1bcc:		pla				; 68 
B20_1bcd:		jsr $930f		; 20 0f 93
B20_1bd0:		bcc B20_1be5 ; 90 13
B20_1bd2:	.db $93
B20_1bd3:		bcc B20_1bec ; 90 17
B20_1bd5:	.db $93
B20_1bd6:		bcc B20_1be7 ; 90 0f
B20_1bd8:	.db $9b
B20_1bd9:		adc #$1a		; 69 1a
B20_1bdb:	.db $9b
B20_1bdc:		adc #$10		; 69 10
B20_1bde:	.db $9b
B20_1bdf:	.db $62
B20_1be0:		ora ($9b), y	; 11 9b
B20_1be2:	.db $62
B20_1be3:	.db $12
B20_1be4:	.db $9b
B20_1be5:	.db $62
B20_1be6:	.db $13
B20_1be7:	.db $9b
B20_1be8:	.db $62
B20_1be9:	.db $14
B20_1bea:	.db $9b
B20_1beb:	.db $62
B20_1bec:		ora $9b, x		; 15 9b
B20_1bee:	.db $62
B20_1bef:		asl $9b, x		; 16 9b
B20_1bf1:	.db $62
B20_1bf2:	.db $0f
B20_1bf3:	.db $af
B20_1bf4:		bcc B20_1c09 ; 90 13
B20_1bf6:	.db $af
B20_1bf7:		;removed
	.hex  90 17
B20_1bf9:	.db $af
B20_1bfa:		;removed
	.hex  90 ff
B20_1bfc:		tsx				; ba 
B20_1bfd:		tsx				; ba 
B20_1bfe:	.db $22
B20_1bff:	.db $d2
B20_1c00:	.db $03
B20_1c01:	.db $1a
B20_1c02:	.db $89
B20_1c03:		ora #$03		; 09 03
B20_1c05:		ora $00			; 05 00
B20_1c07:		sta $19, x		; 95 19
B20_1c09:		brk				; 00
B20_1c0a:	.db $8f
B20_1c0b:		and $06, x		; 35 06
B20_1c0d:		eor ($74, x)	; 41 74
B20_1c0f:		asl $31			; 06 31
B20_1c11:		ror $06, x		; 76 06
B20_1c13:		eor ($35, x)	; 41 35
B20_1c15:		asl a			; 0a
B20_1c16:	.db $44
B20_1c17:	.db $74
B20_1c18:		asl a			; 0a
B20_1c19:	.db $34
B20_1c1a:		ror $0a, x		; 76 0a
B20_1c1c:	.db $44
B20_1c1d:		and $11, x		; 35 11
B20_1c1f:		eor #$74		; 49 74
B20_1c21:		ora ($39), y	; 11 39
B20_1c23:		ror $11, x		; 76 11
B20_1c25:		eor #$33		; 49 33
B20_1c27:		ora ($40), y	; 11 40
B20_1c29:	.db $34
B20_1c2a:		ora ($40), y	; 11 40
B20_1c2c:	.db $33
B20_1c2d:		asl $40, x		; 16 40
B20_1c2f:	.db $34
B20_1c30:		asl $40, x		; 16 40
B20_1c32:	.db $33
B20_1c33:	.db $1a
B20_1c34:		rti				; 40 
B20_1c35:	.db $34
B20_1c36:	.db $1a
B20_1c37:		rti				; 40 
B20_1c38:		and $1e, x		; 35 1e
B20_1c3a:		lsr $74			; 46 74
B20_1c3c:		asl $7636, x	; 1e 36 76
B20_1c3f:		asl $3546, x	; 1e 46 35
B20_1c42:		rol a			; 2a
B20_1c43:	.db $43
B20_1c44:	.db $74
B20_1c45:		rol a			; 2a
B20_1c46:	.db $33
B20_1c47:		ror $2a, x		; 76 2a
B20_1c49:	.db $43
B20_1c4a:		ora #$2f		; 09 2f
B20_1c4c:		bcc B20_1c5b ; 90 0d
B20_1c4e:	.db $2f
B20_1c4f:		;removed
	.hex  90 11
B20_1c51:	.db $2f
B20_1c52:		bcc B20_1c69 ; 90 15
B20_1c54:	.db $2f
B20_1c55:		bcc B20_1c6e ; 90 17
B20_1c57:		rol $0b			; 26 0b
B20_1c59:	.db $e2
B20_1c5a:		sei				; 78 
B20_1c5b:		cmp #$33		; c9 33
B20_1c5d:		asl $3440, x	; 1e 40 34
B20_1c60:		asl $3340, x	; 1e 40 33
B20_1c63:		and ($40, x)	; 21 40
B20_1c65:	.db $34
B20_1c66:		and ($40, x)	; 21 40
B20_1c68:	.db $33
B20_1c69:		bit $40			; 24 40
B20_1c6b:	.db $34
B20_1c6c:		bit $40			; 24 40
B20_1c6e:		adc #$00		; 69 00
B20_1c70:	.db $4f
B20_1c71:		adc #$10		; 69 10
B20_1c73:	.db $4f
B20_1c74:		adc #$20		; 69 20
B20_1c76:	.hex 4e ff 00
B20_1c79:		brk				; 00
B20_1c7a:		brk				; 00
B20_1c7b:		brk				; 00
B20_1c7c:		sbc #$01		; e9 01
B20_1c7e:		ora #$09		; 09 09
B20_1c80:		brk				; 00
B20_1c81:	.db $47
B20_1c82:	.db $0b
B20_1c83:		sty $14			; 84 14
B20_1c85:	.db $04
B20_1c86:	.db $04
B20_1c87:		bcc B20_1c91 ; 90 08
B20_1c89:	.db $03
B20_1c8a:		;removed
	.hex  90 0c
B20_1c8c:	.db $02
B20_1c8d:		sta $0516, x	; 9d 16 05
B20_1c90:	.db $04
B20_1c91:		asl $0c, x		; 16 0c
B20_1c93:	.db $04
B20_1c94:		adc $2005, y	; 79 05 20
B20_1c97:		adc $2008, y	; 79 08 20
B20_1c9a:		adc $200a, y	; 79 0a 20
B20_1c9d:		bit $0d			; 24 0d
B20_1c9f:	.db $80
B20_1ca0:		bit $0f			; 24 0f
B20_1ca2:	.db $80
B20_1ca3:		bit $00			; 24 00
B20_1ca5:		rti				; 40 
B20_1ca6:		and $00			; 25 00
B20_1ca8:		rti				; 40 
B20_1ca9:		rol $00			; 26 00
B20_1cab:		rti				; 40 
B20_1cac:	.db $27
B20_1cad:		brk				; 00
B20_1cae:		rti				; 40 
B20_1caf:		plp				; 28 
B20_1cb0:		brk				; 00
B20_1cb1:		rti				; 40 
B20_1cb2:		and #$00		; 29 00
B20_1cb4:		rti				; 40 
B20_1cb5:		rol a			; 2a
B20_1cb6:		brk				; 00
B20_1cb7:		rti				; 40 
B20_1cb8:	.db $2b
B20_1cb9:		brk				; 00
B20_1cba:		rti				; 40 
B20_1cbb:		bit $4000		; 2c 00 40
B20_1cbe:		and $4000		; 2d 00 40
B20_1cc1:		rol $4000		; 2e 00 40
B20_1cc4:	.db $2f
B20_1cc5:		brk				; 00
B20_1cc6:		rti				; 40 
B20_1cc7:		bmi B20_1cc9 ; 30 00
B20_1cc9:		rti				; 40 
B20_1cca:		and ($00), y	; 31 00
B20_1ccc:		rti				; 40 
B20_1ccd:	.db $32
B20_1cce:		brk				; 00
B20_1ccf:		rti				; 40 
B20_1cd0:	.db $33
B20_1cd1:		brk				; 00
B20_1cd2:		rti				; 40 
B20_1cd3:	.db $34
B20_1cd4:		brk				; 00
B20_1cd5:		rti				; 40 
B20_1cd6:		and $00, x		; 35 00
B20_1cd8:		rti				; 40 
B20_1cd9:		rol $00, x		; 36 00
B20_1cdb:		rti				; 40 
B20_1cdc:	.db $37
B20_1cdd:		brk				; 00
B20_1cde:		rti				; 40 
B20_1cdf:		sec				; 38 
B20_1ce0:		brk				; 00
B20_1ce1:		rti				; 40 
B20_1ce2:		and $4000, y	; 39 00 40
B20_1ce5:		bit $01			; 24 01
B20_1ce7:		bpl B20_1d0e ; 10 25
B20_1ce9:		ora ($10, x)	; 01 10
B20_1ceb:		rol $01			; 26 01
B20_1ced:		bpl B20_1d16 ; 10 27
B20_1cef:		ora ($10, x)	; 01 10
B20_1cf1:		plp				; 28 
B20_1cf2:		ora ($10, x)	; 01 10
B20_1cf4:		and #$01		; 29 01
B20_1cf6:		;removed
	.hex  10 2a
B20_1cf8:		ora ($10, x)	; 01 10
B20_1cfa:	.db $2b
B20_1cfb:		ora ($10, x)	; 01 10
B20_1cfd:		bit $1001		; 2c 01 10
B20_1d00:		and $1001		; 2d 01 10
B20_1d03:		rol $1001		; 2e 01 10
B20_1d06:	.db $2f
B20_1d07:		ora ($10, x)	; 01 10
B20_1d09:		rol $0c			; 26 0c
B20_1d0b:		asl $01, x		; 16 01
B20_1d0d:	.db $04
B20_1d0e:		asl a			; 0a
B20_1d0f:	.db $02
B20_1d10:		asl a			; 0a
B20_1d11:		asl a			; 0a
B20_1d12:		ora ($04), y	; 11 04
B20_1d14:		asl a			; 0a
B20_1d15:	.db $12
B20_1d16:		asl $140a		; 0e 0a 14
B20_1d19:		php				; 08 
B20_1d1a:		asl a			; 0a
B20_1d1b:		ora $02, x		; 15 02
B20_1d1d:		asl a			; 0a
B20_1d1e:		asl $1b, x		; 16 1b
B20_1d20:	.db $04
B20_1d21:		adc $201e, y	; 79 1e 20
B20_1d24:		rol $15			; 26 15
B20_1d26:	.db $1a
B20_1d27:		rol $17			; 26 17
B20_1d29:		ora $1124		; 0d 24 11
B20_1d2c:	.db $80
B20_1d2d:		bit $13			; 24 13
B20_1d2f:	.db $80
B20_1d30:		bit $15			; 24 15
B20_1d32:	.db $80
B20_1d33:		bit $17			; 24 17
B20_1d35:	.db $80
B20_1d36:		bit $19			; 24 19
B20_1d38:	.db $80
B20_1d39:		bit $1b			; 24 1b
B20_1d3b:	.db $80
B20_1d3c:		bit $1d			; 24 1d
B20_1d3e:	.db $80
B20_1d3f:	.db $7a
B20_1d40:		asl $93, x		; 16 93
B20_1d42:		and $0117, y	; 39 17 01
B20_1d45:	.db $37
B20_1d46:	.db $14
B20_1d47:		rti				; 40 
B20_1d48:		sec				; 38 
B20_1d49:	.db $14
B20_1d4a:		rti				; 40 
B20_1d4b:		and $4014, y	; 39 14 40
B20_1d4e:	.db $37
B20_1d4f:	.db $1a
B20_1d50:		rti				; 40 
B20_1d51:		sec				; 38 
B20_1d52:	.db $1a
B20_1d53:		rti				; 40 
B20_1d54:		and $401a, y	; 39 1a 40
B20_1d57:		ora ($18, x)	; 01 18
B20_1d59:		asl a			; 0a
B20_1d5a:	.db $02
B20_1d5b:	.db $12
B20_1d5c:		asl a			; 0a
B20_1d5d:		ora ($1e), y	; 11 1e
B20_1d5f:		asl a			; 0a
B20_1d60:	.db $14
B20_1d61:	.db $1a
B20_1d62:		asl a			; 0a
B20_1d63:		rol $11, x		; 36 11
B20_1d65:		jsr $2429		; 20 29 24
B20_1d68:	.db $8f
B20_1d69:	.db $6b
B20_1d6a:		and ($2f, x)	; 21 2f
B20_1d6c:		php				; 08 
B20_1d6d:	.db $22
B20_1d6e:	.db $04
B20_1d6f:		php				; 08 
B20_1d70:		and $04			; 25 04
B20_1d72:		php				; 08 
B20_1d73:		plp				; 28 
B20_1d74:	.db $04
B20_1d75:		php				; 08 
B20_1d76:	.db $2b
B20_1d77:	.db $04
B20_1d78:		php				; 08 
B20_1d79:		rol $1804		; 2e 04 18
B20_1d7c:		jsr $3370		; 20 70 33
B20_1d7f:		rol a			; 2a
B20_1d80:	.db $80
B20_1d81:	.db $34
B20_1d82:		plp				; 28 
B20_1d83:	.db $80
B20_1d84:	.db $34
B20_1d85:		bit $3680		; 2c 80 36
B20_1d88:		rol $80			; 26 80
B20_1d8a:		rol $2e, x		; 36 2e
B20_1d8c:	.db $80
B20_1d8d:		and $012d, y	; 39 2d 01
B20_1d90:	.db $7a
B20_1d91:		rol $91			; 26 91
B20_1d93:		rol $20			; 26 20
B20_1d95:		rti				; 40 
B20_1d96:	.db $27
B20_1d97:		jsr $2840		; 20 40 28
B20_1d9a:		jsr $2940		; 20 40 29
B20_1d9d:		jsr $2a40		; 20 40 2a
B20_1da0:		jsr $2b40		; 20 40 2b
B20_1da3:		jsr $0240		; 20 40 02
B20_1da6:	.db $22
B20_1da7:		asl a			; 0a
B20_1da8:	.db $03
B20_1da9:		bit $050a		; 2c 0a 05
B20_1dac:		rol $0a			; 26 0a
B20_1dae:	.db $12
B20_1daf:		rol $0a			; 26 0a
B20_1db1:		and #$34		; 29 34
B20_1db3:	.db $89
B20_1db4:	.db $6b
B20_1db5:		and ($2f), y	; 31 2f
B20_1db7:		php				; 08 
B20_1db8:		and ($04), y	; 31 04
B20_1dba:		php				; 08 
B20_1dbb:	.db $34
B20_1dbc:	.db $04
B20_1dbd:		php				; 08 
B20_1dbe:	.db $37
B20_1dbf:	.db $04
B20_1dc0:		php				; 08 
B20_1dc1:	.db $3a
B20_1dc2:	.db $04
B20_1dc3:		php				; 08 
B20_1dc4:		and $7904, x	; 3d 04 79
B20_1dc7:		and ($2f), y	; 31 2f
B20_1dc9:		asl $32, x		; 16 32
B20_1dcb:	.db $04
B20_1dcc:		asl $35, x		; 16 35
B20_1dce:	.db $04
B20_1dcf:		asl $38, x		; 16 38
B20_1dd1:	.db $04
B20_1dd2:		asl $3b, x		; 16 3b
B20_1dd4:	.db $04
B20_1dd5:		asl $3e, x		; 16 3e
B20_1dd7:	.db $04
B20_1dd8:		ora ($3a, x)	; 01 3a
B20_1dda:		asl a			; 0a
B20_1ddb:	.db $04
B20_1ddc:	.db $34
B20_1ddd:		asl a			; 0a
B20_1dde:	.db $04
B20_1ddf:		rol $110a, x	; 3e 0a 11
B20_1de2:	.db $3c
B20_1de3:		asl a			; 0a
B20_1de4:	.db $12
B20_1de5:		bmi B20_1df1 ; 30 0a
B20_1de7:	.db $14
B20_1de8:		rol $0a, x		; 36 0a
B20_1dea:	.db $23
B20_1deb:	.db $44
B20_1dec:		sta ($23, x)	; 81 23
B20_1dee:	.db $47
B20_1def:		sta ($23, x)	; 81 23
B20_1df1:		lsr a			; 4a
B20_1df2:		sta ($23, x)	; 81 23
B20_1df4:		eor $6781		; 4d 81 67
B20_1df7:	.db $42
B20_1df8:	.db $2f
B20_1df9:	.db $04
B20_1dfa:	.db $42
B20_1dfb:	.db $04
B20_1dfc:	.db $04
B20_1dfd:		eor $04			; 45 04
B20_1dff:	.db $04
B20_1e00:		pha				; 48 
B20_1e01:	.db $04
B20_1e02:	.db $04
B20_1e03:	.db $4b
B20_1e04:	.db $04
B20_1e05:	.db $04
B20_1e06:		lsr $2804		; 4e 04 28
B20_1e09:	.db $42
B20_1e0a:	.db $3f
B20_1e0b:	.db $6b
B20_1e0c:	.db $43
B20_1e0d:		jsr $466b		; 20 6b 46
B20_1e10:		jsr $496b		; 20 6b 49
B20_1e13:		jsr $4c6b		; 20 6b 4c
B20_1e16:		jsr $4f6b		; 20 6b 4f
B20_1e19:		jsr $4733		; 20 33 47
B20_1e1c:	.db $83
B20_1e1d:		clc				; 18 
B20_1e1e:	.db $42
B20_1e1f:		bvs B20_1e38 ; 70 17
B20_1e21:		jmp $7980		; 4c 80 79
B20_1e24:		eor ($20, x)	; 41 20
B20_1e26:	.db $7a
B20_1e27:	.db $47
B20_1e28:	.db $93
B20_1e29:		sec				; 38 
B20_1e2a:		pha				; 48 
B20_1e2b:		eor ($01, x)	; 41 01
B20_1e2d:		lsr $130a		; 4e 0a 13
B20_1e30:	.db $42
B20_1e31:		asl a			; 0a
B20_1e32:		ora ($44, x)	; 01 44
B20_1e34:		asl a			; 0a
B20_1e35:	.db $23
B20_1e36:		;removed
	.hex  50 81
B20_1e38:	.db $67
B20_1e39:	.db $53
B20_1e3a:		jsr $5104		; 20 04 51
B20_1e3d:	.db $04
B20_1e3e:		plp				; 28 
B20_1e3f:	.db $52
B20_1e40:		and ($6b), y	; 31 6b
B20_1e42:	.db $52
B20_1e43:		jsr $556b		; 20 6b 55
B20_1e46:		jsr $586b		; 20 6b 58
B20_1e49:		jsr $5d6b		; 20 6b 5d
B20_1e4c:		and ($08, x)	; 21 08
B20_1e4e:	.db $5a
B20_1e4f:	.db $04
B20_1e50:		php				; 08 
B20_1e51:	.db $5f
B20_1e52:	.db $04
B20_1e53:		adc $2053, y	; 79 53 20
B20_1e56:	.db $17
B20_1e57:	.db $5c
B20_1e58:	.db $80
B20_1e59:	.db $7a
B20_1e5a:		eor $94, x		; 55 94
B20_1e5c:	.db $37
B20_1e5d:	.db $5b
B20_1e5e:		ora ($35, x)	; 01 35
B20_1e60:		lsr $03a1, x	; 5e a1 03
B20_1e63:		lsr $0a, x		; 56 0a
B20_1e65:	.db $04
B20_1e66:		lsr $120a, x	; 5e 0a 12
B20_1e69:		;removed
	.hex  50 0a
B20_1e6b:	.db $12
B20_1e6c:	.db $5c
B20_1e6d:		asl a			; 0a
B20_1e6e:	.db $14
B20_1e6f:		lsr $0a, x		; 56 0a
B20_1e71:		bit $67			; 24 67
B20_1e73:	.db $80
B20_1e74:		bit $6b			; 24 6b
B20_1e76:	.db $80
B20_1e77:	.db $27
B20_1e78:		adc $80			; 65 80
B20_1e7a:	.db $27
B20_1e7b:		adc #$80		; 69 80
B20_1e7d:	.db $27
B20_1e7e:		adc $2980		; 6d 80 29
B20_1e81:	.db $63
B20_1e82:	.db $80
B20_1e83:		and #$67		; 29 67
B20_1e85:	.db $80
B20_1e86:		and #$6b		; 29 6b
B20_1e88:	.db $80
B20_1e89:		and #$6f		; 29 6f
B20_1e8b:	.db $80
B20_1e8c:		rol $6d			; 26 6d
B20_1e8e:		ora $6318		; 0d 18 63
B20_1e91:		;removed
	.hex  70 17
B20_1e93:		pla				; 68 
B20_1e94:	.db $80
B20_1e95:	.db $23
B20_1e96:	.db $67
B20_1e97:		bpl B20_1ebc ; 10 23
B20_1e99:	.db $6b
B20_1e9a:		bpl B20_1ec2 ; 10 26
B20_1e9c:		adc $10			; 65 10
B20_1e9e:		rol $69			; 26 69
B20_1ea0:		bpl B20_1eca ; 10 28
B20_1ea2:	.db $63
B20_1ea3:		bpl B20_1ecd ; 10 28
B20_1ea5:	.db $67
B20_1ea6:		bpl B20_1ed0 ; 10 28
B20_1ea8:	.db $6b
B20_1ea9:		bpl B20_1ed3 ; 10 28
B20_1eab:	.db $6f
B20_1eac:		bpl B20_1ed9 ; 10 2b
B20_1eae:		adc $10			; 65 10
B20_1eb0:	.db $2b
B20_1eb1:		adc #$10		; 69 10
B20_1eb3:	.db $2b
B20_1eb4:		adc $1310		; 6d 10 13
B20_1eb7:		ror a			; 6a
B20_1eb8:		asl a			; 0a
B20_1eb9:		rol $71, x		; 36 71
B20_1ebb:		txa				; 8a 
B20_1ebc:	.db $37
B20_1ebd:		adc ($8a), y	; 71 8a
B20_1ebf:		sec				; 38 
B20_1ec0:		adc ($8a), y	; 71 8a
B20_1ec2:		and $8a71, y	; 39 71 8a
B20_1ec5:		asl $72, x		; 16 72
B20_1ec7:		;removed
	.hex  70 18
B20_1ec9:	.db $72
B20_1eca:		;removed
	.hex  70 16
B20_1ecc:	.db $77
B20_1ecd:		;removed
	.hex  70 18
B20_1ecf:	.db $77
B20_1ed0:		bvs B20_1ee8 ; 70 16
B20_1ed2:	.db $7c
B20_1ed3:		bvs B20_1eed ; 70 18
B20_1ed5:	.db $7c
B20_1ed6:		;removed
	.hex  70 2a
B20_1ed8:	.db $74
B20_1ed9:		rts				; 60 
B20_1eda:	.db $2b
B20_1edb:	.db $77
B20_1edc:		rts				; 60 
B20_1edd:		bit $607a		; 2c 7a 60
B20_1ee0:		and $607d		; 2d 7d 60
B20_1ee3:	.db $03
B20_1ee4:	.db $7a
B20_1ee5:		asl a			; 0a
B20_1ee6:		asl $74			; 06 74
B20_1ee8:		asl a			; 0a
B20_1ee9:		bpl B20_1f65 ; 10 7a
B20_1eeb:		asl a			; 0a
B20_1eec:	.db $12
B20_1eed:		ror $120a, x	; 7e 0a 12
B20_1ef0:	.db $72
B20_1ef1:		asl a			; 0a
B20_1ef2:		asl $81, x		; 16 81
B20_1ef4:		bvs B20_1f0e ; 70 18
B20_1ef6:		sta ($70, x)	; 81 70
B20_1ef8:		asl $86, x		; 16 86
B20_1efa:	.db $04
B20_1efb:		lsr $0280		; 4e 80 02
B20_1efe:	.db $03
B20_1eff:		sty $0a			; 84 0a
B20_1f01:		ora $80			; 05 80
B20_1f03:		asl a			; 0a
B20_1f04:		bpl B20_1e8c ; 10 86
B20_1f06:		asl a			; 0a
B20_1f07:	.db $14
B20_1f08:		sty $0a			; 84 0a
B20_1f0a:		rti				; 40 
B20_1f0b:	.db $89
B20_1f0c:		ora #$ff		; 09 ff
B20_1f0e:		sei				; 78 
B20_1f0f:		ldy $d25f, x	; bc 5f d2
B20_1f12:	.db $03
B20_1f13:	.db $07
B20_1f14:		lda #$09		; a9 09
B20_1f16:		brk				; 00
B20_1f17:	.db $ff
B20_1f18:		brk				; 00
B20_1f19:		brk				; 00
B20_1f1a:		brk				; 00
B20_1f1b:		brk				; 00
B20_1f1c:		ora ($00, x)	; 01 00
B20_1f1e:		cmp #$09		; c9 09
B20_1f20:		php				; 08 
B20_1f21:		sec				; 38 
B20_1f22:	.db $03
B20_1f23:		lda ($40, x)	; a1 40
B20_1f25:		asl a			; 0a
B20_1f26:		ora #$ff		; 09 ff
B20_1f28:		brk				; 00
B20_1f29:		brk				; 00
B20_1f2a:		brk				; 00
B20_1f2b:		brk				; 00
B20_1f2c:		ora ($07, x)	; 01 07
B20_1f2e:		eor #$09		; 49 09
B20_1f30:		brk				; 00
B20_1f31:	.db $37
B20_1f32:	.db $02
B20_1f33:		ldx #$16		; a2 16
B20_1f35:		ora $04			; 05 04
B20_1f37:		adc $2008, y	; 79 08 20
B20_1f3a:		ora ($07), y	; 11 07
B20_1f3c:		asl a			; 0a
B20_1f3d:	.db $13
B20_1f3e:	.db $04
B20_1f3f:		asl a			; 0a
B20_1f40:		rti				; 40 
B20_1f41:		asl a			; 0a
B20_1f42:		ora #$ff		; 09 ff
B20_1f44:	.db $ff
B20_1f45:	.db $ff
B20_1f46:	.db $ff
B20_1f47:	.db $ff
B20_1f48:	.db $ff
B20_1f49:	.db $ff
B20_1f4a:	.db $ff
B20_1f4b:	.db $ff
B20_1f4c:	.db $ff
B20_1f4d:	.db $ff
B20_1f4e:	.db $ff
B20_1f4f:	.db $ff
B20_1f50:	.db $ff
B20_1f51:	.db $ff
B20_1f52:	.db $ff
B20_1f53:	.db $ff
B20_1f54:	.db $ff
B20_1f55:	.db $ff
B20_1f56:	.db $ff
B20_1f57:	.db $ff
B20_1f58:	.db $ff
B20_1f59:	.db $ff
B20_1f5a:	.db $ff
B20_1f5b:	.db $ff
B20_1f5c:	.db $ff
B20_1f5d:	.db $ff
B20_1f5e:	.db $ff
B20_1f5f:	.db $ff
B20_1f60:	.db $ff
B20_1f61:	.db $ff
B20_1f62:	.db $ff
B20_1f63:	.db $ff
B20_1f64:	.db $ff
B20_1f65:	.db $ff
B20_1f66:	.db $ff
B20_1f67:	.db $ff
B20_1f68:	.db $ff
B20_1f69:	.db $ff
B20_1f6a:	.db $ff
B20_1f6b:	.db $ff
B20_1f6c:	.db $ff
B20_1f6d:	.db $ff
B20_1f6e:	.db $ff
B20_1f6f:	.db $ff
B20_1f70:	.db $ff
B20_1f71:	.db $ff
B20_1f72:	.db $ff
B20_1f73:	.db $ff
B20_1f74:	.db $ff
B20_1f75:	.db $ff
B20_1f76:	.db $ff
B20_1f77:	.db $ff
B20_1f78:	.db $ff
B20_1f79:	.db $ff
B20_1f7a:	.db $ff
B20_1f7b:	.db $ff
B20_1f7c:	.db $ff
B20_1f7d:	.db $ff
B20_1f7e:	.db $ff
B20_1f7f:	.db $ff
B20_1f80:	.db $ff
B20_1f81:	.db $ff
B20_1f82:	.db $ff
B20_1f83:	.db $ff
B20_1f84:	.db $ff
B20_1f85:	.db $ff
B20_1f86:	.db $ff
B20_1f87:	.db $ff
B20_1f88:	.db $ff
B20_1f89:	.db $ff
B20_1f8a:	.db $ff
B20_1f8b:	.db $ff
B20_1f8c:	.db $ff
B20_1f8d:	.db $ff
B20_1f8e:	.db $ff
B20_1f8f:	.db $ff
B20_1f90:	.db $ff
B20_1f91:	.db $ff
B20_1f92:	.db $ff
B20_1f93:	.db $ff
B20_1f94:	.db $ff
B20_1f95:	.db $ff
B20_1f96:	.db $ff
B20_1f97:	.db $ff
B20_1f98:	.db $ff
B20_1f99:	.db $ff
B20_1f9a:	.db $ff
B20_1f9b:	.db $ff
B20_1f9c:	.db $ff
B20_1f9d:	.db $ff
B20_1f9e:	.db $ff
B20_1f9f:	.db $ff
B20_1fa0:	.db $ff
B20_1fa1:	.db $ff
B20_1fa2:	.db $ff
B20_1fa3:	.db $ff
B20_1fa4:	.db $ff
B20_1fa5:	.db $ff
B20_1fa6:	.db $ff
B20_1fa7:	.db $ff
B20_1fa8:	.db $ff
B20_1fa9:	.db $ff
B20_1faa:	.db $ff
B20_1fab:	.db $ff
B20_1fac:	.db $ff
B20_1fad:	.db $ff
B20_1fae:	.db $ff
B20_1faf:	.db $ff
B20_1fb0:	.db $ff
B20_1fb1:	.db $ff
B20_1fb2:	.db $ff
B20_1fb3:	.db $ff
B20_1fb4:	.db $ff
B20_1fb5:	.db $ff
B20_1fb6:	.db $ff
B20_1fb7:	.db $ff
B20_1fb8:	.db $ff
B20_1fb9:	.db $ff
B20_1fba:	.db $ff
B20_1fbb:	.db $ff
B20_1fbc:	.db $ff
B20_1fbd:	.db $ff
B20_1fbe:	.db $ff
B20_1fbf:	.db $ff
B20_1fc0:	.db $ff
B20_1fc1:	.db $ff
B20_1fc2:	.db $ff
B20_1fc3:	.db $ff
B20_1fc4:	.db $ff
B20_1fc5:	.db $ff
B20_1fc6:	.db $ff
B20_1fc7:	.db $ff
B20_1fc8:	.db $ff
B20_1fc9:	.db $ff
B20_1fca:	.db $ff
B20_1fcb:	.db $ff
B20_1fcc:	.db $ff
B20_1fcd:	.db $ff
B20_1fce:	.db $ff
B20_1fcf:	.db $ff
B20_1fd0:	.db $ff
B20_1fd1:	.db $ff
B20_1fd2:	.db $ff
B20_1fd3:	.db $ff
B20_1fd4:	.db $ff
B20_1fd5:	.db $ff
B20_1fd6:	.db $ff
B20_1fd7:	.db $ff
B20_1fd8:	.db $ff
B20_1fd9:	.db $ff
B20_1fda:	.db $ff
B20_1fdb:	.db $ff
B20_1fdc:	.db $ff
B20_1fdd:	.db $ff
B20_1fde:	.db $ff
B20_1fdf:	.db $ff
B20_1fe0:	.db $ff
B20_1fe1:	.db $ff
B20_1fe2:	.db $ff
B20_1fe3:	.db $ff
B20_1fe4:	.db $ff
B20_1fe5:	.db $ff
B20_1fe6:	.db $ff
B20_1fe7:	.db $ff
B20_1fe8:	.db $ff
B20_1fe9:	.db $ff
B20_1fea:	.db $ff
B20_1feb:	.db $ff
B20_1fec:	.db $ff
B20_1fed:	.db $ff
B20_1fee:	.db $ff
B20_1fef:	.db $ff
B20_1ff0:	.db $ff
B20_1ff1:	.db $ff
B20_1ff2:	.db $ff
B20_1ff3:	.db $ff
B20_1ff4:	.db $ff
B20_1ff5:	.db $ff
B20_1ff6:	.db $ff
B20_1ff7:	.db $ff
B20_1ff8:	.db $ff
B20_1ff9:	.db $ff
B20_1ffa:	.db $ff
B20_1ffb:	.db $ff
B20_1ffc:	.db $ff
B20_1ffd:	.db $ff
		.db $ff
		.db $ff
