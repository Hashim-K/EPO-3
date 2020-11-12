;SMB317



B17_0000:	.db $fc
B17_0001:	.db $3b
B17_0002:		ora $05			; 05 05
B17_0004:		ora $e8			; 05 e8
B17_0006:		ora $05			; 05 05
B17_0008:		ora $44			; 05 44
B17_000a:		ora $05			; 05 05
B17_000c:		eor #$4b		; 49 4b
B17_000e:		bpl B17_0038 ; 10 28
B17_0010:		plp				; 28 
B17_0011:		rts				; 60 
B17_0012:		and $6462, y	; 39 62 64
B17_0015:		ora #$66		; 09 66
B17_0017:	.db $fc
B17_0018:	.db $fc
B17_0019:	.db $fc
B17_001a:	.db $fc
B17_001b:	.db $23
B17_001c:	.db $fc
B17_001d:	.db $13
B17_001e:	.db $6b
B17_001f:	.db $0b
B17_0020:	.hex 7d 7d 00
B17_0023:		clc				; 18 
B17_0024:		clc				; 18 
B17_0025:		clc				; 18 
B17_0026:	.db $ff
B17_0027:	.db $ff
B17_0028:	.db $ff
B17_0029:	.db $ff
B17_002a:	.db $ff
B17_002b:	.db $ff
B17_002c:		jmp $b8ff		; 4c ff b8
B17_002f:		clv				; b8 
B17_0030:		clv				; b8 
B17_0031:		clv				; b8 
B17_0032:		ldy $b0ff, x	; bc ff b0
B17_0035:		lda ($14), y	; b1 14
B17_0037:	.db $1c
B17_0038:		jmp $0a4e		; 4c 4e 0a
B17_003b:	.db $ff
B17_003c:	.db $ff
B17_003d:	.db $ff
B17_003e:	.db $ff
B17_003f:	.db $ff
B17_0040:	.db $dc
B17_0041:		ora $fe			; 05 fe
B17_0043:		inc $0505, x	; fe 05 05
B17_0046:		ora $03			; 05 03
B17_0048:		eor $3c05, y	; 59 05 3c
B17_004b:	.hex 3e 3e 00
B17_004e:		ora ($01, x)	; 01 01
B17_0050:		jsr $2121		; 20 21 21
B17_0053:	.db $22
B17_0054:	.db $22
B17_0055:		cli				; 58 
B17_0056:	.db $54
B17_0057:	.db $ff
B17_0058:	.db $ff
B17_0059:	.db $ff
B17_005a:	.db $ff
B17_005b:	.db $5c
B17_005c:	.db $ff
B17_005d:	.db $ff
B17_005e:	.db $ff
B17_005f:		cld				; b8 
B17_0060:		tya				; 98 
B17_0061:		tya				; 98 
B17_0062:		tya				; 98 
B17_0063:		tya				; 98 
B17_0064:		tya				; 98 
B17_0065:		tya				; 98 
B17_0066:	.db $92
B17_0067:		ldy $b4, x		; b4 b4
B17_0069:		ldy $b4, x		; b4 b4
B17_006b:		ldy $b4, x		; b4 b4
B17_006d:		ldy $b4, x		; b4 b4
B17_006f:		ldy $b4, x		; b4 b4
B17_0071:		clv				; b8 
B17_0072:		cpy #$c0		; c0 c0
B17_0074:		cpy #$c0		; c0 c0
B17_0076:		ldy $ec			; a4 ec
B17_0078:		cpx $c0			; e4 c0
B17_007a:		cmp $b2, x		; d5 b2
B17_007c:	.db $ff
B17_007d:	.db $ff
B17_007e:	.db $ff
B17_007f:	.db $ff
B17_0080:		ora $50			; 05 50
B17_0082:		;removed
	.hex  50 54
B17_0084:	.db $54
B17_0085:		cpy $05			; c4 05
B17_0087:		rol $28			; 26 28
B17_0089:		rol a			; 2a
B17_008a:		asl $18, x		; 16 18
B17_008c:	.db $1a
B17_008d:		asl $1a16		; 0e 16 1a
B17_0090:	.db $1a
B17_0091:	.db $ff
B17_0092:	.db $ff
B17_0093:	.db $ff
B17_0094:	.db $ff
B17_0095:	.db $ff
B17_0096:	.db $ff
B17_0097:	.db $ff
B17_0098:	.db $ff
B17_0099:	.db $ff
B17_009a:	.db $ff
B17_009b:	.db $ff
B17_009c:	.db $ff
B17_009d:	.db $ff
B17_009e:	.db $ff
B17_009f:	.db $ff
B17_00a0:	.db $ff
B17_00a1:	.db $ff
B17_00a2:	.db $ff
B17_00a3:	.db $ff
B17_00a4:	.db $ff
B17_00a5:	.db $ff
B17_00a6:	.db $ff
B17_00a7:	.db $ff
B17_00a8:	.db $ff
B17_00a9:	.db $ff
B17_00aa:	.db $ff
B17_00ab:	.db $ff
B17_00ac:	.db $ff
B17_00ad:		sty $8c8e		; 8c 8e 8c
B17_00b0:		stx $8e8c		; 8e 8c 8e
B17_00b3:		sty $768e		; 8c 8e 76
B17_00b6:		ror $74, x		; 76 74
B17_00b8:		bvs B17_012c ; 70 72
B17_00ba:		ldy $b8ae		; ac ae b8
B17_00bd:	.db $ff
B17_00be:	.db $ff
B17_00bf:	.db $ff
B17_00c0:	.db $44
B17_00c1:		ora $48			; 05 48
B17_00c3:		ora $05			; 05 05
B17_00c5:		ora $1e			; 05 1e
B17_00c7:		asl $0505, x	; 1e 05 05
B17_00ca:		ror $3505		; 6e 05 35
B17_00cd:		ora $05			; 05 05
B17_00cf:	.db $37
B17_00d0:		;removed
	.hex  d0 ff
B17_00d2:	.db $ff
B17_00d3:	.db $ff
B17_00d4:	.db $ff
B17_00d5:	.db $ff
B17_00d6:	.db $ff
B17_00d7:		ora $b3			; 05 b3
B17_00d9:		cpy $c5fc		; cc fc c5
B17_00dc:	.db $c7
B17_00dd:	.db $d4
B17_00de:		inc $aafc, x	; fe fc aa
B17_00e1:	.db $ab
B17_00e2:	.db $ff
B17_00e3:	.db $ff
B17_00e4:	.db $ff
B17_00e5:	.db $ff
B17_00e6:	.db $ff
B17_00e7:	.db $ff
B17_00e8:	.db $ff
B17_00e9:	.db $ff
B17_00ea:	.db $ff
B17_00eb:	.db $ff
B17_00ec:	.db $ff
B17_00ed:	.db $ff
B17_00ee:	.db $ff
B17_00ef:	.db $ff
B17_00f0:		cpy #$d7		; c0 d7
B17_00f2:		cpx #$05		; e0 05
B17_00f4:		;removed
	.hex  f0 ff
B17_00f6:	.db $ff
B17_00f7:	.db $ff
B17_00f8:	.db $ff
B17_00f9:	.db $ff
B17_00fa:	.db $ff
B17_00fb:	.db $ff
B17_00fc:	.db $ff
B17_00fd:	.db $ff
B17_00fe:	.db $ff
B17_00ff:	.db $ff
B17_0100:	.db $fc
B17_0101:	.db $3a
B17_0102:		asl a			; 0a
B17_0103:		asl $d6			; 06 d6
B17_0105:		sbc #$7c		; e9 7c
B17_0107:	.db $7c
B17_0108:		asl $fd			; 06 fd
B17_010a:	.db $47
B17_010b:		asl $06			; 06 06
B17_010d:		asl $10			; 06 10
B17_010f:		plp				; 28 
B17_0110:		plp				; 28 
B17_0111:	.db $64
B17_0112:		ora #$66		; 09 66
B17_0114:	.db $64
B17_0115:		ora #$66		; 09 66
B17_0117:	.db $fc
B17_0118:	.db $13
B17_0119:		adc #$fc		; 69 fc
B17_011b:	.db $23
B17_011c:	.db $fc
B17_011d:	.db $fc
B17_011e:	.db $fc
B17_011f:		asl $06			; 06 06
B17_0121:		asl $10			; 06 10
B17_0123:		plp				; 28 
B17_0124:		plp				; 28 
B17_0125:		plp				; 28 
B17_0126:	.db $ff
B17_0127:	.db $ff
B17_0128:	.db $ff
B17_0129:	.db $ff
B17_012a:	.db $ff
B17_012b:	.db $ff
B17_012c:		eor $b9ff		; 4d ff b9
B17_012f:		lda $b9b9, y	; b9 b9 b9
B17_0132:		lda $b1ff, x	; bd ff b1
B17_0135:		bcs B17_015b ; b0 24
B17_0137:		bit $1e0e		; 2c 0e 1e
B17_013a:	.db $0b
B17_013b:	.db $ff
B17_013c:	.db $ff
B17_013d:	.db $ff
B17_013e:	.db $ff
B17_013f:	.db $ff
B17_0140:		cmp $fe06, x	; dd 06 fe
B17_0143:		inc $0606, x	; fe 06 06
B17_0146:		asl $03			; 06 03
B17_0148:		eor $3d06, y	; 59 06 3d
B17_014b:	.db $3f
B17_014c:	.db $3f
B17_014d:		;removed
	.hex  10 11
B17_014f:		ora ($30), y	; 11 30
B17_0151:		and ($31), y	; 31 31
B17_0153:	.db $32
B17_0154:	.db $32
B17_0155:		eor $ff55, y	; 59 55 ff
B17_0158:	.db $ff
B17_0159:	.db $ff
B17_015a:	.db $ff
B17_015b:		eor $ffff, x	; 5d ff ff
B17_015e:	.db $ff
B17_015f:		cmp $9999, y	; d9 99 99
B17_0162:		sta $9999, y	; 99 99 99
B17_0165:		sta $b593, y	; 99 93 b5
B17_0168:		lda $b5, x		; b5 b5
B17_016a:		lda $b5, x		; b5 b5
B17_016c:		lda $b5, x		; b5 b5
B17_016e:		lda $b5, x		; b5 b5
B17_0170:		lda $b9, x		; b5 b9
B17_0172:		cmp ($c1, x)	; c1 c1
B17_0174:		cmp ($c1, x)	; c1 c1
B17_0176:		lda $ed			; a5 ed
B17_0178:		cpx $c1			; e4 c1
B17_017a:	.db $b2
B17_017b:	.db $b2
B17_017c:	.db $ff
B17_017d:	.db $ff
B17_017e:	.db $ff
B17_017f:	.db $ff
B17_0180:		asl $51			; 06 51
B17_0182:		eor ($55), y	; 51 55
B17_0184:		eor $c4, x		; 55 c4
B17_0186:		asl $26			; 06 26
B17_0188:		plp				; 28 
B17_0189:		rol a			; 2a
B17_018a:		rol $28			; 26 28
B17_018c:		rol a			; 2a
B17_018d:		asl $2a26, x	; 1e 26 2a
B17_0190:		rol a			; 2a
B17_0191:	.db $ff
B17_0192:	.db $ff
B17_0193:	.db $ff
B17_0194:	.db $ff
B17_0195:	.db $ff
B17_0196:	.db $ff
B17_0197:	.db $ff
B17_0198:	.db $ff
B17_0199:	.db $ff
B17_019a:	.db $ff
B17_019b:	.db $ff
B17_019c:	.db $ff
B17_019d:	.db $ff
B17_019e:	.db $ff
B17_019f:	.db $ff
B17_01a0:	.db $ff
B17_01a1:	.db $ff
B17_01a2:	.db $ff
B17_01a3:	.db $ff
B17_01a4:	.db $ff
B17_01a5:	.db $ff
B17_01a6:	.db $ff
B17_01a7:	.db $ff
B17_01a8:	.db $ff
B17_01a9:	.db $ff
B17_01aa:	.db $ff
B17_01ab:	.db $ff
B17_01ac:	.db $ff
B17_01ad:	.db $9c
B17_01ae:	.db $9e
B17_01af:	.db $9c
B17_01b0:	.db $9e
B17_01b1:	.db $9c
B17_01b2:	.db $9e
B17_01b3:	.db $9c
B17_01b4:	.db $9e
B17_01b5:	.db $77
B17_01b6:	.db $77
B17_01b7:		adc $71, x		; 75 71
B17_01b9:	.db $73
B17_01ba:		ldy $b9ae		; ac ae b9
B17_01bd:	.db $ff
B17_01be:	.db $ff
B17_01bf:	.db $ff
B17_01c0:		eor $06			; 45 06
B17_01c2:		eor #$0e		; 49 0e
B17_01c4:		asl $06			; 06 06
B17_01c6:		asl $6c1f, x	; 1e 1f 6c
B17_01c9:		asl $06			; 06 06
B17_01cb:	.db $6f
B17_01cc:		rol $06, x		; 36 06
B17_01ce:		asl $38			; 06 38
B17_01d0:		cmp ($ff), y	; d1 ff
B17_01d2:	.db $ff
B17_01d3:	.db $ff
B17_01d4:	.db $ff
B17_01d5:	.db $ff
B17_01d6:	.db $ff
B17_01d7:		inc $cd			; e6 cd
B17_01d9:		cmp $fecd		; cd cd fe
B17_01dc:		inc $fefe, x	; fe fe fe
B17_01df:		inc $abaa, x	; fe aa ab
B17_01e2:	.db $ff
B17_01e3:	.db $ff
B17_01e4:	.db $ff
B17_01e5:	.db $ff
B17_01e6:	.db $ff
B17_01e7:	.db $ff
B17_01e8:	.db $ff
B17_01e9:	.db $ff
B17_01ea:	.db $ff
B17_01eb:	.db $ff
B17_01ec:	.db $ff
B17_01ed:	.db $ff
B17_01ee:	.db $ff
B17_01ef:	.db $ff
B17_01f0:		cmp ($06, x)	; c1 06
B17_01f2:		sbc ($06, x)	; e1 06
B17_01f4:	.db $f2
B17_01f5:	.db $ff
B17_01f6:	.db $ff
B17_01f7:	.db $ff
B17_01f8:	.db $ff
B17_01f9:	.db $ff
B17_01fa:	.db $ff
B17_01fb:	.db $ff
B17_01fc:	.db $ff
B17_01fd:	.db $ff
B17_01fe:	.db $ff
B17_01ff:	.db $ff
B17_0200:	.db $fc
B17_0201:	.db $fc
B17_0202:	.db $07
B17_0203:	.db $07
B17_0204:	.db $07
B17_0205:		nop				; ea 
B17_0206:	.db $07
B17_0207:	.db $07
B17_0208:	.db $07
B17_0209:		eor $07			; 45 07
B17_020b:		pha				; 48 
B17_020c:		lsr a			; 4a
B17_020d:	.db $07
B17_020e:		ora ($11), y	; 11 11
B17_0210:		and #$61		; 29 61
B17_0212:		and $6563, y	; 39 63 65
B17_0215:		ora #$67		; 09 67
B17_0217:	.db $fc
B17_0218:	.db $fc
B17_0219:	.db $fc
B17_021a:	.db $23
B17_021b:	.db $fc
B17_021c:		ror a			; 6a
B17_021d:	.db $13
B17_021e:	.db $fc
B17_021f:		ora $7f0d		; 0d 0d 7f
B17_0222:		ora ($01, x)	; 01 01
B17_0224:		ora $ff01, y	; 19 01 ff
B17_0227:	.db $ff
B17_0228:	.db $ff
B17_0229:	.db $ff
B17_022a:	.db $ff
B17_022b:	.db $ff
B17_022c:		lsr $baff		; 4e ff ba
B17_022f:		tsx				; ba 
B17_0230:		tsx				; ba 
B17_0231:		tsx				; ba 
B17_0232:		ldx $b0ff, y	; be ff b0
B17_0235:		lda ($15), y	; b1 15
B17_0237:		ora $4f4d, x	; 1d 4d 4f
B17_023a:	.db $0c
B17_023b:	.db $ff
B17_023c:	.db $ff
B17_023d:	.db $ff
B17_023e:	.db $ff
B17_023f:	.db $ff
B17_0240:		dec $fe07, x	; de 07 fe
B17_0243:		inc $0707, x	; fe 07 07
B17_0246:	.db $07
B17_0247:	.db $04
B17_0248:	.db $07
B17_0249:		eor $3e3e, y	; 59 3e 3e
B17_024c:		rol $0101		; 2e 01 01
B17_024f:	.db $02
B17_0250:		and ($21, x)	; 21 21
B17_0252:	.db $22
B17_0253:		and ($02, x)	; 21 02
B17_0255:	.db $5a
B17_0256:		lsr $ff, x		; 56 ff
B17_0258:	.db $ff
B17_0259:	.db $ff
B17_025a:	.db $ff
B17_025b:		lsr $ffff, x	; 5e ff ff
B17_025e:	.db $ff
B17_025f:	.db $da
B17_0260:		txs				; 9a 
B17_0261:		txs				; 9a 
B17_0262:		txs				; 9a 
B17_0263:		txs				; 9a 
B17_0264:		txs				; 9a 
B17_0265:		txs				; 9a 
B17_0266:		dex				; ca 
B17_0267:		ldx $b6, y		; b6 b6
B17_0269:		ldx $b6, y		; b6 b6
B17_026b:		ldx $b6, y		; b6 b6
B17_026d:		ldx $b6, y		; b6 b6
B17_026f:		ldx $b6, y		; b6 b6
B17_0271:		tsx				; ba 
B17_0272:	.db $c2
B17_0273:	.db $c2
B17_0274:	.db $c2
B17_0275:	.db $c2
B17_0276:		ldx $ee			; a6 ee
B17_0278:		sbc $c2			; e5 c2
B17_027a:		cmp $b2, x		; d5 b2
B17_027c:	.db $ff
B17_027d:	.db $ff
B17_027e:	.db $ff
B17_027f:	.db $ff
B17_0280:	.db $07
B17_0281:	.db $52
B17_0282:		lsr $56, x		; 56 56
B17_0284:	.db $52
B17_0285:		dec $07			; c6 07
B17_0287:	.db $27
B17_0288:		plp				; 28 
B17_0289:	.db $2b
B17_028a:	.db $17
B17_028b:		clc				; 18 
B17_028c:	.db $1b
B17_028d:	.db $0f
B17_028e:	.db $17
B17_028f:	.db $17
B17_0290:	.db $1b
B17_0291:	.db $ff
B17_0292:	.db $ff
B17_0293:	.db $ff
B17_0294:	.db $ff
B17_0295:	.db $ff
B17_0296:	.db $ff
B17_0297:	.db $ff
B17_0298:	.db $ff
B17_0299:	.db $ff
B17_029a:	.db $ff
B17_029b:	.db $ff
B17_029c:	.db $ff
B17_029d:	.db $ff
B17_029e:	.db $ff
B17_029f:	.db $ff
B17_02a0:	.db $ff
B17_02a1:	.db $ff
B17_02a2:	.db $ff
B17_02a3:	.db $ff
B17_02a4:	.db $ff
B17_02a5:	.db $ff
B17_02a6:	.db $ff
B17_02a7:	.db $ff
B17_02a8:	.db $ff
B17_02a9:	.db $ff
B17_02aa:	.db $ff
B17_02ab:	.db $ff
B17_02ac:	.db $ff
B17_02ad:		sta $8d8f		; 8d 8f 8d
B17_02b0:	.db $8f
B17_02b1:		sta $8d8f		; 8d 8f 8d
B17_02b4:	.db $8f
B17_02b5:	.db $7a
B17_02b6:	.db $7a
B17_02b7:		sei				; 78 
B17_02b8:		bvs B17_032c ; 70 72
B17_02ba:		lda $baaf		; ad af ba
B17_02bd:	.db $ff
B17_02be:	.db $ff
B17_02bf:	.db $ff
B17_02c0:		lsr $07			; 46 07
B17_02c2:		lsr a			; 4a
B17_02c3:	.db $07
B17_02c4:		asl $061e, x	; 1e 1e 06
B17_02c7:		asl $07			; 06 07
B17_02c9:		adc $6f07		; 6d 07 6f
B17_02cc:	.db $07
B17_02cd:		and $37, x		; 35 37
B17_02cf:	.db $07
B17_02d0:	.db $d2
B17_02d1:	.db $ff
B17_02d2:	.db $ff
B17_02d3:	.db $ff
B17_02d4:	.db $ff
B17_02d5:	.db $ff
B17_02d6:	.db $ff
B17_02d7:	.db $07
B17_02d8:	.db $b3
B17_02d9:		dec $c5fc		; ce fc c5
B17_02dc:	.db $c7
B17_02dd:	.db $d4
B17_02de:		inc $abfc, x	; fe fc ab
B17_02e1:	.db $ab
B17_02e2:	.db $ff
B17_02e3:	.db $ff
B17_02e4:	.db $ff
B17_02e5:	.db $ff
B17_02e6:	.db $ff
B17_02e7:	.db $ff
B17_02e8:	.db $ff
B17_02e9:	.db $ff
B17_02ea:	.db $ff
B17_02eb:	.db $ff
B17_02ec:	.db $ff
B17_02ed:	.db $ff
B17_02ee:	.db $ff
B17_02ef:	.db $ff
B17_02f0:	.db $c2
B17_02f1:	.db $d7
B17_02f2:	.db $e2
B17_02f3:	.db $07
B17_02f4:		sbc ($ff), y	; f1 ff
B17_02f6:	.db $ff
B17_02f7:	.db $ff
B17_02f8:	.db $ff
B17_02f9:	.db $ff
B17_02fa:	.db $ff
B17_02fb:	.db $ff
B17_02fc:	.db $ff
B17_02fd:	.db $ff
B17_02fe:	.db $ff
B17_02ff:	.db $ff
B17_0300:	.db $fc
B17_0301:	.db $fc
B17_0302:	.db $0c
B17_0303:		php				; 08 
B17_0304:		dec $eb, x		; d6 eb
B17_0306:	.db $0c
B17_0307:		ror $fd46, x	; 7e 46 fd
B17_030a:		php				; 08 
B17_030b:		php				; 08 
B17_030c:		php				; 08 
B17_030d:		php				; 08 
B17_030e:		ora ($11), y	; 11 11
B17_0310:		and #$65		; 29 65
B17_0312:		ora #$67		; 09 67
B17_0314:		adc $09			; 65 09
B17_0316:	.db $67
B17_0317:		pla				; 68 
B17_0318:	.db $13
B17_0319:	.db $fc
B17_031a:	.db $23
B17_031b:	.db $fc
B17_031c:	.db $fc
B17_031d:	.db $fc
B17_031e:	.db $fc
B17_031f:		php				; 08 
B17_0320:		php				; 08 
B17_0321:		php				; 08 
B17_0322:		ora ($11), y	; 11 11
B17_0324:		and #$11		; 29 11
B17_0326:	.db $ff
B17_0327:	.db $ff
B17_0328:	.db $ff
B17_0329:	.db $ff
B17_032a:	.db $ff
B17_032b:	.db $ff
B17_032c:	.db $4f
B17_032d:	.db $ff
B17_032e:	.db $bb
B17_032f:	.db $bb
B17_0330:	.db $bb
B17_0331:	.db $bb
B17_0332:	.db $bf
B17_0333:	.db $ff
B17_0334:		lda ($b0), y	; b1 b0
B17_0336:		and $2d			; 25 2d
B17_0338:	.db $0f
B17_0339:	.db $1f
B17_033a:		ora $ffff		; 0d ff ff
B17_033d:	.db $ff
B17_033e:	.db $ff
B17_033f:	.db $ff
B17_0340:	.db $df
B17_0341:		php				; 08 
B17_0342:		inc $08fe, x	; fe fe 08
B17_0345:		php				; 08 
B17_0346:		php				; 08 
B17_0347:	.db $04
B17_0348:		php				; 08 
B17_0349:		eor $3f3f, y	; 59 3f 3f
B17_034c:	.db $2f
B17_034d:		ora ($11), y	; 11 11
B17_034f:	.db $12
B17_0350:		and ($31), y	; 31 31
B17_0352:	.db $32
B17_0353:		and ($12), y	; 31 12
B17_0355:	.db $5b
B17_0356:	.db $57
B17_0357:	.db $ff
B17_0358:	.db $ff
B17_0359:	.db $ff
B17_035a:	.db $ff
B17_035b:	.db $5f
B17_035c:	.db $ff
B17_035d:	.db $ff
B17_035e:	.db $ff
B17_035f:	.db $db
B17_0360:	.db $9b
B17_0361:	.db $9b
B17_0362:	.db $9b
B17_0363:	.db $9b
B17_0364:	.db $9b
B17_0365:	.db $9b
B17_0366:	.db $cb
B17_0367:	.db $b7
B17_0368:	.db $b7
B17_0369:	.db $b7
B17_036a:	.db $b7
B17_036b:	.db $b7
B17_036c:	.db $b7
B17_036d:	.db $b7
B17_036e:	.db $b7
B17_036f:	.db $b7
B17_0370:	.db $b7
B17_0371:	.db $bb
B17_0372:	.db $c3
B17_0373:	.db $c3
B17_0374:	.db $c3
B17_0375:	.db $c3
B17_0376:	.db $a7
B17_0377:	.db $ef
B17_0378:		sbc $c3			; e5 c3
B17_037a:	.db $b2
B17_037b:	.db $b2
B17_037c:	.db $ff
B17_037d:	.db $ff
B17_037e:	.db $ff
B17_037f:	.db $ff
B17_0380:		php				; 08 
B17_0381:	.db $53
B17_0382:	.db $57
B17_0383:	.db $57
B17_0384:	.db $53
B17_0385:		dec $08			; c6 08
B17_0387:	.db $27
B17_0388:		plp				; 28 
B17_0389:	.db $2b
B17_038a:	.db $27
B17_038b:		plp				; 28 
B17_038c:	.db $2b
B17_038d:	.db $1f
B17_038e:	.db $27
B17_038f:	.db $27
B17_0390:	.db $2b
B17_0391:	.db $ff
B17_0392:	.db $ff
B17_0393:	.db $ff
B17_0394:	.db $ff
B17_0395:	.db $ff
B17_0396:	.db $ff
B17_0397:	.db $ff
B17_0398:	.db $ff
B17_0399:	.db $ff
B17_039a:	.db $ff
B17_039b:	.db $ff
B17_039c:	.db $ff
B17_039d:	.db $ff
B17_039e:	.db $ff
B17_039f:	.db $ff
B17_03a0:	.db $ff
B17_03a1:	.db $ff
B17_03a2:	.db $ff
B17_03a3:	.db $ff
B17_03a4:	.db $ff
B17_03a5:	.db $ff
B17_03a6:	.db $ff
B17_03a7:	.db $ff
B17_03a8:	.db $ff
B17_03a9:	.db $ff
B17_03aa:	.db $ff
B17_03ab:	.db $ff
B17_03ac:	.db $ff
B17_03ad:		sta $9d9f, x	; 9d 9f 9d
B17_03b0:	.db $9f
B17_03b1:		sta $9d9f, x	; 9d 9f 9d
B17_03b4:	.db $9f
B17_03b5:	.db $7b
B17_03b6:	.db $7b
B17_03b7:		adc $7371, y	; 79 71 73
B17_03ba:		lda $bbaf		; ad af bb
B17_03bd:	.db $ff
B17_03be:	.db $ff
B17_03bf:	.db $ff
B17_03c0:	.db $47
B17_03c1:		php				; 08 
B17_03c2:	.db $4b
B17_03c3:	.db $0f
B17_03c4:		asl $071f, x	; 1e 1f 07
B17_03c7:	.db $07
B17_03c8:		jmp ($6e6d)		; 6c 6d 6e
B17_03cb:		php				; 08 
B17_03cc:		php				; 08 
B17_03cd:		rol $38, x		; 36 38
B17_03cf:		php				; 08 
B17_03d0:	.db $d3
B17_03d1:	.db $ff
B17_03d2:	.db $ff
B17_03d3:	.db $ff
B17_03d4:	.db $ff
B17_03d5:	.db $ff
B17_03d6:	.db $ff
B17_03d7:	.db $e7
B17_03d8:	.db $cf
B17_03d9:	.db $cf
B17_03da:	.db $cf
B17_03db:		inc $fefe, x	; fe fe fe
B17_03de:		inc $abfe, x	; fe fe ab
B17_03e1:	.db $ab
B17_03e2:	.db $ff
B17_03e3:	.db $ff
B17_03e4:	.db $ff
B17_03e5:	.db $ff
B17_03e6:	.db $ff
B17_03e7:	.db $ff
B17_03e8:	.db $ff
B17_03e9:	.db $ff
B17_03ea:	.db $ff
B17_03eb:	.db $ff
B17_03ec:	.db $ff
B17_03ed:	.db $ff
B17_03ee:	.db $ff
B17_03ef:	.db $ff
B17_03f0:	.db $c3
B17_03f1:		php				; 08 
B17_03f2:	.db $e3
B17_03f3:		php				; 08 
B17_03f4:	.db $f3
B17_03f5:	.db $ff
B17_03f6:	.db $ff
B17_03f7:	.db $ff
B17_03f8:	.db $ff
B17_03f9:	.db $ff
B17_03fa:	.db $ff
B17_03fb:	.db $ff
B17_03fc:	.db $ff
B17_03fd:	.db $ff
B17_03fe:	.db $ff
B17_03ff:	.db $ff
B17_0400:	.db $1f
B17_0401:		lsr a			; 4a
B17_0402:		txa				; 8a 
B17_0403:		beq B17_0433 ; f0 2e
B17_0405:		lsr a			; 4a
B17_0406:		sta $a0f0		; 8d f0 a0
B17_0409:		brk				; 00
B17_040a:		lda #$80		; a9 80
B17_040c:		jsr $9734		; 20 34 97
B17_040f:		lda #$86		; a9 86
B17_0411:		jsr $9705		; 20 05 97
B17_0414:		cpy #$10		; c0 10
B17_0416:		bne B17_040a ; d0 f2
B17_0418:		lda #$80		; a9 80
B17_041a:		jsr $9734		; 20 34 97
B17_041d:		jsr $9705		; 20 05 97
B17_0420:		cpy #$f0		; c0 f0
B17_0422:		bne B17_0418 ; d0 f4
B17_0424:		jmp $97b7		; 4c b7 97
B17_0427:		brk				; 00
B17_0428:	.db $0f
B17_0429:		asl $3c2d, x	; 1e 2d 3c
B17_042c:	.db $4b
B17_042d:	.db $5a
B17_042e:		adc #$a5		; 69 a5
B17_0430:		asl $e029		; 0e 29 e0
B17_0433:		lsr a			; 4a
B17_0434:		lsr a			; 4a
B17_0435:		lsr a			; 4a
B17_0436:		lsr a			; 4a
B17_0437:		lsr a			; 4a
B17_0438:		tax				; aa 
B17_0439:		lda $0706		; ad 06 07
B17_043c:		lsr a			; 4a
B17_043d:		lsr a			; 4a
B17_043e:		lsr a			; 4a
B17_043f:		lsr a			; 4a
B17_0440:		clc				; 18 
B17_0441:		adc $a427, x	; 7d 27 a4
B17_0444:		tax				; aa 
B17_0445:		dex				; ca 
B17_0446:		txa				; 8a 
B17_0447:		jsr $fe92		; 20 92 fe
B17_044a:	.db $2b
B17_044b:		lda $53			; a5 53
B17_044d:		lda $53			; a5 53
B17_044f:		lda $a5			; a5 a5
B17_0451:		lda $d9			; a5 d9
B17_0453:		lda $06			; a5 06
B17_0455:		ldx $06			; a6 06
B17_0457:		ldx $2f			; a6 2f
B17_0459:		cpy $cc41		; cc 41 cc
B17_045c:	.db $5b
B17_045d:		cpy $cc7b		; cc 7b cc
B17_0460:	.db $f2
B17_0461:		ldx $9d			; a6 9d
B17_0463:		cpy $cccf		; cc cf cc
B17_0466:		eor $a6, x		; 55 a6
B17_0468:	.db $1f
B17_0469:	.db $cb
B17_046a:	.db $1f
B17_046b:	.db $cb
B17_046c:	.db $1f
B17_046d:	.db $cb
B17_046e:	.db $1f
B17_046f:	.db $cb
B17_0470:	.db $1f
B17_0471:	.db $cb
B17_0472:	.db $1f
B17_0473:	.db $cb
B17_0474:	.db $1f
B17_0475:	.db $cb
B17_0476:	.db $1f
B17_0477:	.db $cb
B17_0478:		jmp $4cc6		; 4c c6 4c
B17_047b:		dec $4c			; c6 4c
B17_047d:		dec $a6			; c6 a6
B17_047f:		dec $a6			; c6 a6
B17_0481:		dec $75			; c6 75
B17_0483:	.db $c7
B17_0484:		adc $c7, x		; 75 c7
B17_0486:	.db $da
B17_0487:	.db $c7
B17_0488:	.db $da
B17_0489:	.db $c7
B17_048a:		tax				; aa 
B17_048b:		dec $ceee		; ce ee ce
B17_048e:		inc $57ce		; ee ce 57
B17_0491:	.db $cf
B17_0492:	.db $57
B17_0493:	.db $cf
B17_0494:	.db $57
B17_0495:	.db $cf
B17_0496:	.db $57
B17_0497:	.db $cf
B17_0498:	.db $57
B17_0499:	.db $cf
B17_049a:	.db $57
B17_049b:	.db $cf
B17_049c:	.db $57
B17_049d:	.db $cf
B17_049e:	.db $57
B17_049f:	.db $cf
B17_04a0:		jmp $fccb		; 4c cb fc
B17_04a3:		dec $92			; c6 92
B17_04a5:		ldx $92			; a6 92
B17_04a7:		ldx $92			; a6 92
B17_04a9:		ldx $23			; a6 23
B17_04ab:		bne B17_04a7 ; d0 fa
B17_04ad:	.db $cf
B17_04ae:	.db $fa
B17_04af:	.db $cf
B17_04b0:	.db $ef
B17_04b1:	.db $cf
B17_04b2:	.db $b7
B17_04b3:		ldx $d6			; a6 d6
B17_04b5:	.db $cf
B17_04b6:	.db $8f
B17_04b7:	.db $a7
B17_04b8:		lda $0e			; a5 0e
B17_04ba:		and #$e0		; 29 e0
B17_04bc:		lsr a			; 4a
B17_04bd:		clc				; 18 
B17_04be:		adc $0706		; 6d 06 07
B17_04c1:		tax				; aa 
B17_04c2:		jsr $fe92		; 20 92 fe
B17_04c5:		bit $34a7		; 2c a7 34
B17_04c8:	.db $a7
B17_04c9:	.db $43
B17_04ca:	.db $a7
B17_04cb:		jmp $73a7		; 4c a7 73
B17_04ce:	.db $a7
B17_04cf:	.db $2b
B17_04d0:		dec $1b			; c6 1b
B17_04d2:		lda $1b			; a5 1b
B17_04d4:		lda $00			; a5 00
B17_04d6:		brk				; 00
B17_04d7:		brk				; 00
B17_04d8:		brk				; 00
B17_04d9:		brk				; 00
B17_04da:		brk				; 00
B17_04db:		brk				; 00
B17_04dc:		brk				; 00
B17_04dd:		brk				; 00
B17_04de:		brk				; 00
B17_04df:		brk				; 00
B17_04e0:		brk				; 00
B17_04e1:		brk				; 00
B17_04e2:		brk				; 00
B17_04e3:		brk				; 00
B17_04e4:		brk				; 00
B17_04e5:		cmp $ddca, x	; dd ca dd
B17_04e8:		dex				; ca 
B17_04e9:		cmp $ddca, x	; dd ca dd
B17_04ec:		dex				; ca 
B17_04ed:		cmp $ddca, x	; dd ca dd
B17_04f0:		dex				; ca 
B17_04f1:		cmp $ddca, x	; dd ca dd
B17_04f4:		dex				; ca 
B17_04f5:		cmp $ddca, x	; dd ca dd
B17_04f8:		dex				; ca 
B17_04f9:		cmp $ddca, x	; dd ca dd
B17_04fc:		dex				; ca 
B17_04fd:		cmp $ddca, x	; dd ca dd
B17_0500:		dex				; ca 
B17_0501:		cmp $ddca, x	; dd ca dd
B17_0504:		dex				; ca 
B17_0505:		cmp $ddca, x	; dd ca dd
B17_0508:		dex				; ca 
B17_0509:		cmp $ddca, x	; dd ca dd
B17_050c:		dex				; ca 
B17_050d:		cmp $ddca, x	; dd ca dd
B17_0510:		dex				; ca 
B17_0511:		cmp $ddca, x	; dd ca dd
B17_0514:		dex				; ca 
B17_0515:		cmp $62ca, x	; dd ca 62
B17_0518:		iny				; c8 
B17_0519:		sta $add0		; 8d d0 ad
B17_051c:		asl $07			; 06 07
B17_051e:		sec				; 38 
B17_051f:		sbc #$06		; e9 06
B17_0521:		tax				; aa 
B17_0522:		ldy $0700		; ac 00 07
B17_0525:		lda $a519, x	; bd 19 a5
B17_0528:		sta ($63), y	; 91 63
B17_052a:		rts				; 60 
B17_052b:		jsr $a7a2		; 20 a2 a7
B17_052e:		ldy $0700		; ac 00 07
B17_0531:		lda #$4a		; a9 4a
B17_0533:		sta ($63), y	; 91 63
B17_0535:		jmp $a53c		; 4c 3c a5
B17_0538:		lda #$4b		; a9 4b
B17_053a:		sta ($63), y	; 91 63
B17_053c:		jsr $dfb3		; 20 b3 df
B17_053f:		dex				; ca 
B17_0540:		bne B17_0538 ; d0 f6
B17_0542:		lda #$4c		; a9 4c
B17_0544:		sta ($63), y	; 91 63
B17_0546:		rts				; 60 
B17_0547:		eor $8e50		; 4d 50 8e
B17_054a:		bvc B17_059a ; 50 4e
B17_054c:		eor ($8f), y	; 51 8f
B17_054e:	.db $53
B17_054f:	.db $4f
B17_0550:	.db $52
B17_0551:		bcc B17_05a7 ; 90 54
B17_0553:		lda $63			; a5 63
B17_0555:		sta $00			; 85 00
B17_0557:		lda $64			; a5 64
B17_0559:		sta $01			; 85 01
B17_055b:		ldx #$00		; a2 00
B17_055d:		lda $0706		; ad 06 07
B17_0560:		and #$f0		; 29 f0
B17_0562:		cmp #$20		; c9 20
B17_0564:		beq B17_0568 ; f0 02
B17_0566:		ldx #$02		; a2 02
B17_0568:		lda $0706		; ad 06 07
B17_056b:		and #$0f		; 29 0f
B17_056d:		sta $02			; 85 02
B17_056f:		ldy $0700		; ac 00 07
B17_0572:		lda $a547, x	; bd 47 a5
B17_0575:		sta ($63), y	; 91 63
B17_0577:		jmp $a57f		; 4c 7f a5
B17_057a:		lda $a54b, x	; bd 4b a5
B17_057d:		sta ($63), y	; 91 63
B17_057f:		jsr $dfb3		; 20 b3 df
B17_0582:		dec $02			; c6 02
B17_0584:		bne B17_057a ; d0 f4
B17_0586:		lda $a54f, x	; bd 4f a5
B17_0589:		sta ($63), y	; 91 63
B17_058b:		lda $0700		; ad 00 07
B17_058e:		clc				; 18 
B17_058f:		adc #$10		; 69 10
B17_0591:		sta $0700		; 8d 00 07
B17_0594:		lda $01			; a5 01
B17_0596:		adc #$00		; 69 00
B17_0598:		sta $64			; 85 64
B17_059a:		lda $00			; a5 00
B17_059c:		sta $63			; 85 63
B17_059e:		inx				; e8 
B17_059f:		txa				; 8a 
B17_05a0:		and #$01		; 29 01
B17_05a2:		bne B17_0568 ; d0 c4
B17_05a4:		rts				; 60 
B17_05a5:		lda $63			; a5 63
B17_05a7:		sta $00			; 85 00
B17_05a9:		lda $64			; a5 64
B17_05ab:		sta $01			; 85 01
B17_05ad:		lda $0706		; ad 06 07
B17_05b0:		and #$0f		; 29 0f
B17_05b2:		sta $02			; 85 02
B17_05b4:		tax				; aa 
B17_05b5:		ldy $0700		; ac 00 07
B17_05b8:		lda #$81		; a9 81
B17_05ba:		sta ($63), y	; 91 63
B17_05bc:		jsr $dfb3		; 20 b3 df
B17_05bf:		dex				; ca 
B17_05c0:		bpl B17_05b8 ; 10 f6
B17_05c2:		lda $070a		; ad 0a 07
B17_05c5:		cmp #$0c		; c9 0c
B17_05c7:		bne B17_05d8 ; d0 0f
B17_05c9:		jsr $a7b5		; 20 b5 a7
B17_05cc:		ldx $02			; a6 02
B17_05ce:		lda #$25		; a9 25
B17_05d0:		sta ($63), y	; 91 63
B17_05d2:		jsr $dfb3		; 20 b3 df
B17_05d5:		dex				; ca 
B17_05d6:		bpl B17_05ce ; 10 f6
B17_05d8:		rts				; 60 
B17_05d9:		lda $0706		; ad 06 07
B17_05dc:		and #$0f		; 29 0f
B17_05de:		sta $02			; 85 02
B17_05e0:		ldy $0700		; ac 00 07
B17_05e3:		lda #$82		; a9 82
B17_05e5:		sta ($63), y	; 91 63
B17_05e7:		jmp $a5ee		; 4c ee a5
B17_05ea:		lda #$83		; a9 83
B17_05ec:		sta ($63), y	; 91 63
B17_05ee:		jsr $dfb3		; 20 b3 df
B17_05f1:		dec $02			; c6 02
B17_05f3:		bne B17_05ea ; d0 f5
B17_05f5:		lda #$84		; a9 84
B17_05f7:		sta ($63), y	; 91 63
B17_05f9:		rts				; 60 
B17_05fa:		txa				; 8a 
B17_05fb:	.db $87
B17_05fc:	.db $22
B17_05fd:		asl $888b		; 0e 8b 88
B17_0600:	.db $23
B17_0601:	.db $0f
B17_0602:		sty $2489		; 8c 89 24
B17_0605:		;removed
	.hex  10 a5
B17_0607:	.db $63
B17_0608:		sta $00			; 85 00
B17_060a:		lda $64			; a5 64
B17_060c:		sta $01			; 85 01
B17_060e:		ldx #$00		; a2 00
B17_0610:		lda $0706		; ad 06 07
B17_0613:		and #$f0		; 29 f0
B17_0615:		cmp #$60		; c9 60
B17_0617:		beq B17_061b ; f0 02
B17_0619:		ldx #$02		; a2 02
B17_061b:		lda $0706		; ad 06 07
B17_061e:		and #$0f		; 29 0f
B17_0620:		sta $02			; 85 02
B17_0622:		ldy $0700		; ac 00 07
B17_0625:		lda ($63), y	; b1 63
B17_0627:		cmp #$80		; c9 80
B17_0629:		bne B17_064e ; d0 23
B17_062b:		lda $a5fa, x	; bd fa a5
B17_062e:		sta ($63), y	; 91 63
B17_0630:		jmp $a638		; 4c 38 a6
B17_0633:		lda $a5fe, x	; bd fe a5
B17_0636:		sta ($63), y	; 91 63
B17_0638:		jsr $dfb3		; 20 b3 df
B17_063b:		dec $02			; c6 02
B17_063d:		bne B17_0633 ; d0 f4
B17_063f:		lda $a602, x	; bd 02 a6
B17_0642:		sta ($63), y	; 91 63
B17_0644:		jsr $a7b5		; 20 b5 a7
B17_0647:		txa				; 8a 
B17_0648:		ora #$01		; 09 01
B17_064a:		tax				; aa 
B17_064b:		jmp $a61b		; 4c 1b a6
B17_064e:		rts				; 60 
B17_064f:	.db $02
B17_0650:	.db $1f
B17_0651:		asl $20			; 06 20
B17_0653:	.db $07
B17_0654:		and ($a5, x)	; 21 a5
B17_0656:	.db $63
B17_0657:		sta $00			; 85 00
B17_0659:		lda $64			; a5 64
B17_065b:		sta $01			; 85 01
B17_065d:		lda $0706		; ad 06 07
B17_0660:		and #$0f		; 29 0f
B17_0662:		sta $02			; 85 02
B17_0664:		ldy $0700		; ac 00 07
B17_0667:		ldx #$00		; a2 00
B17_0669:		lda $02			; a5 02
B17_066b:		sta $03			; 85 03
B17_066d:		lda $a64f, x	; bd 4f a6
B17_0670:		sta ($63), y	; 91 63
B17_0672:		jmp $a67a		; 4c 7a a6
B17_0675:		lda $a651, x	; bd 51 a6
B17_0678:		sta ($63), y	; 91 63
B17_067a:		jsr $dfb3		; 20 b3 df
B17_067d:		dec $03			; c6 03
B17_067f:		bne B17_0675 ; d0 f4
B17_0681:		lda $a653, x	; bd 53 a6
B17_0684:		sta ($63), y	; 91 63
B17_0686:		jsr $a7b5		; 20 b5 a7
B17_0689:		inx				; e8 
B17_068a:		cpx #$02		; e0 02
B17_068c:		bne B17_0669 ; d0 db
B17_068e:		rts				; 60 
B17_068f:	.db $3a
B17_0690:		lsr $55, x		; 56 55
B17_0692:		lda $0706		; ad 06 07
B17_0695:		pha				; 48 
B17_0696:		sec				; 38 
B17_0697:		sbc #$10		; e9 10
B17_0699:		lsr a			; 4a
B17_069a:		lsr a			; 4a
B17_069b:		lsr a			; 4a
B17_069c:		lsr a			; 4a
B17_069d:		tax				; aa 
B17_069e:		pla				; 68 
B17_069f:		and #$0f		; 29 0f
B17_06a1:		sta $02			; 85 02
B17_06a3:		ldy $0700		; ac 00 07
B17_06a6:		lda $a68f, x	; bd 8f a6
B17_06a9:		sta ($63), y	; 91 63
B17_06ab:		jsr $dfb3		; 20 b3 df
B17_06ae:		dec $02			; c6 02
B17_06b0:		bpl B17_06a6 ; 10 f4
B17_06b2:		rts				; 60 
B17_06b3:		rol $38, x		; 36 38
B17_06b5:	.db $37
B17_06b6:		and $63a5, y	; 39 a5 63
B17_06b9:		sta $00			; 85 00
B17_06bb:		lda $64			; a5 64
B17_06bd:		sta $01			; 85 01
B17_06bf:		lda $0706		; ad 06 07
B17_06c2:		and #$0f		; 29 0f
B17_06c4:		sta $02			; 85 02
B17_06c6:		ldy $0700		; ac 00 07
B17_06c9:		ldx #$00		; a2 00
B17_06cb:		lda $02			; a5 02
B17_06cd:		sta $03			; 85 03
B17_06cf:		lda $a6b3, x	; bd b3 a6
B17_06d2:		sta ($63), y	; 91 63
B17_06d4:		jsr $dfb3		; 20 b3 df
B17_06d7:		lda $a6b5, x	; bd b5 a6
B17_06da:		sta ($63), y	; 91 63
B17_06dc:		jsr $dfb3		; 20 b3 df
B17_06df:		dec $03			; c6 03
B17_06e1:		bpl B17_06cf ; 10 ec
B17_06e3:		jsr $a7b5		; 20 b5 a7
B17_06e6:		inx				; e8 
B17_06e7:		cpx #$02		; e0 02
B17_06e9:		bne B17_06cb ; d0 e0
B17_06eb:		rts				; 60 
B17_06ec:		php				; 08 
B17_06ed:	.db $0b
B17_06ee:		ora #$0c		; 09 0c
B17_06f0:		asl a			; 0a
B17_06f1:		ora $63a5		; 0d a5 63
B17_06f4:		sta $00			; 85 00
B17_06f6:		lda $64			; a5 64
B17_06f8:		sta $01			; 85 01
B17_06fa:		lda $0706		; ad 06 07
B17_06fd:		and #$0f		; 29 0f
B17_06ff:		sta $02			; 85 02
B17_0701:		ldy $0700		; ac 00 07
B17_0704:		ldx #$00		; a2 00
B17_0706:		lda $02			; a5 02
B17_0708:		sta $03			; 85 03
B17_070a:		lda $a6ec, x	; bd ec a6
B17_070d:		sta ($63), y	; 91 63
B17_070f:		jmp $a717		; 4c 17 a7
B17_0712:		lda $a6ee, x	; bd ee a6
B17_0715:		sta ($63), y	; 91 63
B17_0717:		jsr $dfb3		; 20 b3 df
B17_071a:		dec $03			; c6 03
B17_071c:		bne B17_0712 ; d0 f4
B17_071e:		lda $a6f0, x	; bd f0 a6
B17_0721:		sta ($63), y	; 91 63
B17_0723:		jsr $a7b5		; 20 b5 a7
B17_0726:		inx				; e8 
B17_0727:		cpx #$02		; e0 02
B17_0729:		bne B17_0706 ; d0 db
B17_072b:		rts				; 60 
B17_072c:		ldy $0700		; ac 00 07
B17_072f:		lda #$c3		; a9 c3
B17_0731:		sta ($63), y	; 91 63
B17_0733:		rts				; 60 
B17_0734:		ldy $0700		; ac 00 07
B17_0737:		lda #$c0		; a9 c0
B17_0739:		sta ($63), y	; 91 63
B17_073b:		jsr $dfb3		; 20 b3 df
B17_073e:		lda #$c2		; a9 c2
B17_0740:		sta ($63), y	; 91 63
B17_0742:		rts				; 60 
B17_0743:		ldx #$00		; a2 00
B17_0745:		jmp $a74e		; 4c 4e a7
B17_0748:		cmp $c7			; c5 c7
B17_074a:		cpy $c6			; c4 c6
B17_074c:		ldx #$01		; a2 01
B17_074e:		ldy $0700		; ac 00 07
B17_0751:		lda $a748, x	; bd 48 a7
B17_0754:		sta ($63), y	; 91 63
B17_0756:		jmp $a764		; 4c 64 a7
B17_0759:		lda ($63), y	; b1 63
B17_075b:		cmp #$80		; c9 80
B17_075d:		bne B17_0772 ; d0 13
B17_075f:		lda $a74a, x	; bd 4a a7
B17_0762:		sta ($63), y	; 91 63
B17_0764:		tya				; 98 
B17_0765:		sec				; 38 
B17_0766:		sbc #$10		; e9 10
B17_0768:		tay				; a8 
B17_0769:		lda $64			; a5 64
B17_076b:		sbc #$00		; e9 00
B17_076d:		sta $64			; 85 64
B17_076f:		jmp $a759		; 4c 59 a7
B17_0772:		rts				; 60 
B17_0773:		ldy $0700		; ac 00 07
B17_0776:		lda ($63), y	; b1 63
B17_0778:		cmp #$80		; c9 80
B17_077a:		bne B17_078e ; d0 12
B17_077c:		lda #$47		; a9 47
B17_077e:		sta ($63), y	; 91 63
B17_0780:		tya				; 98 
B17_0781:		clc				; 18 
B17_0782:		adc #$10		; 69 10
B17_0784:		tay				; a8 
B17_0785:		lda $64			; a5 64
B17_0787:		adc #$00		; 69 00
B17_0789:		sta $64			; 85 64
B17_078b:		jmp $a776		; 4c 76 a7
B17_078e:		rts				; 60 
B17_078f:		jsr $a7a2		; 20 a2 a7
B17_0792:		ldy $0700		; ac 00 07
B17_0795:		lda #$66		; a9 66
B17_0797:		sta ($63), y	; 91 63
B17_0799:		jsr $dfb3		; 20 b3 df
B17_079c:		dex				; ca 
B17_079d:		cpx #$ff		; e0 ff
B17_079f:		bne B17_0795 ; d0 f4
B17_07a1:		rts				; 60 
B17_07a2:		ldy #$00		; a0 00
B17_07a4:		lda ($61), y	; b1 61
B17_07a6:		tax				; aa 
B17_07a7:		lda $61			; a5 61
B17_07a9:		clc				; 18 
B17_07aa:		adc #$01		; 69 01
B17_07ac:		sta $61			; 85 61
B17_07ae:		lda $62			; a5 62
B17_07b0:		adc #$00		; 69 00
B17_07b2:		sta $62			; 85 62
B17_07b4:		rts				; 60 
B17_07b5:		lda $00			; a5 00
B17_07b7:		sta $63			; 85 63
B17_07b9:		lda $01			; a5 01
B17_07bb:		sta $64			; 85 64
B17_07bd:		lda $0700		; ad 00 07
B17_07c0:		clc				; 18 
B17_07c1:		adc #$10		; 69 10
B17_07c3:		sta $0700		; 8d 00 07
B17_07c6:		tay				; a8 
B17_07c7:		lda $64			; a5 64
B17_07c9:		adc #$00		; 69 00
B17_07cb:		sta $64			; 85 64
B17_07cd:		sta $01			; 85 01
B17_07cf:		rts				; 60 
B17_07d0:		dex				; ca 
B17_07d1:		tay				; a8 
B17_07d2:		cli				; 58 
B17_07d3:		dex				; ca 
B17_07d4:	.db $67
B17_07d5:		sta ($c4, x)	; 81 c4
B17_07d7:	.db $04
B17_07d8:		php				; 08 
B17_07d9:		ora $00, x		; 15 00
B17_07db:	.db $02
B17_07dc:		ora $07, x		; 15 07
B17_07de:	.db $03
B17_07df:		asl $00, x		; 16 00
B17_07e1:		bpl B17_07ea ; 10 07
B17_07e3:		ora ($02), y	; 11 02
B17_07e5:		ora ($15, x)	; 01 15
B17_07e7:	.db $02
B17_07e8:	.db $43
B17_07e9:	.db $17
B17_07ea:		ora $15b0		; 0d b0 15
B17_07ed:	.db $0c
B17_07ee:		lda ($14, x)	; a1 14
B17_07f0:	.db $0c
B17_07f1:		lda ($11), y	; b1 11
B17_07f3:	.db $0c
B17_07f4:		lda ($10, x)	; a1 10
B17_07f6:	.db $0b
B17_07f7:	.db $07
B17_07f8:		clc				; 18 
B17_07f9:	.db $0c
B17_07fa:	.db $07
B17_07fb:	.db $12
B17_07fc:		asl $1701		; 0e 01 17
B17_07ff:		ora ($b1), y	; 11 b1
B17_0801:	.db $14
B17_0802:		ora ($a1), y	; 11 a1
B17_0804:	.db $13
B17_0805:		ora ($b0), y	; 11 b0
B17_0807:	.db $12
B17_0808:	.db $12
B17_0809:	.db $07
B17_080a:		clc				; 18 
B17_080b:		bpl B17_0814 ; 10 07
B17_080d:		asl $15, x		; 16 15
B17_080f:	.db $02
B17_0810:		asl $19, x		; 16 19
B17_0812:	.db $03
B17_0813:	.db $17
B17_0814:		ora $10, x		; 15 10
B17_0816:	.db $04
B17_0817:	.db $73
B17_0818:		asl $44, x		; 16 44
B17_081a:	.db $33
B17_081b:		ora $1100, y	; 19 00 11
B17_081e:		asl $3201, x	; 1e 01 32
B17_0821:		and ($40, x)	; 21 40
B17_0823:	.db $53
B17_0824:		and ($06, x)	; 21 06
B17_0826:	.db $34
B17_0827:		and ($44, x)	; 21 44
B17_0829:	.db $13
B17_082a:	.db $23
B17_082b:		eor ($10, x)	; 41 10
B17_082d:		rol $01			; 26 01
B17_082f:	.db $34
B17_0830:		plp				; 28 
B17_0831:	.db $82
B17_0832:	.db $32
B17_0833:		bit $3482		; 2c 82 34
B17_0836:		and $3420		; 2d 20 34
B17_0839:		and ($82), y	; 31 82
B17_083b:	.db $12
B17_083c:		rol $01, x		; 36 01
B17_083e:	.db $14
B17_083f:	.db $3b
B17_0840:		brk				; 00
B17_0841:		;removed
	.hex  10 3c
B17_0843:		ora ($35, x)	; 01 35
B17_0845:		rol $03, x		; 36 03
B17_0847:	.db $32
B17_0848:		rti				; 40 
B17_0849:	.db $82
B17_084a:	.db $12
B17_084b:		lsr $01			; 46 01
B17_084d:		ror $4e, x		; 76 4e
B17_084f:		eor ($33, x)	; 41 33
B17_0851:	.db $4f
B17_0852:	.db $03
B17_0853:	.db $34
B17_0854:	.db $52
B17_0855:	.db $82
B17_0856:		sec				; 38 
B17_0857:		eor ($40), y	; 51 40
B17_0859:	.db $13
B17_085a:	.db $64
B17_085b:		ora ($10, x)	; 01 10
B17_085d:		pla				; 68 
B17_085e:		ora ($33, x)	; 01 33
B17_0860:	.db $6f
B17_0861:		ora $33, x		; 15 33
B17_0863:		adc ($0d), y	; 71 0d
B17_0865:		;removed
	.hex  10 76
B17_0867:		ora ($30, x)	; 01 30
B17_0869:	.db $73
B17_086a:	.db $82
B17_086b:	.db $33
B17_086c:	.db $7b
B17_086d:	.db $92
B17_086e:		rol $7b, x		; 36 7b
B17_0870:		eor ($33, x)	; 41 33
B17_0872:		adc $3310, y	; 79 10 33
B17_0875:		sei				; 78 
B17_0876:	.db $0f
B17_0877:	.db $37
B17_0878:		sei				; 78 
B17_0879:	.db $82
B17_087a:	.db $33
B17_087b:		ror $3730, x	; 7e 30 37
B17_087e:		ror $5900, x	; 7e 00 59
B17_0881:		brk				; 00
B17_0882:		sta ($80, x)	; 81 80
B17_0884:		asl $1d, x		; 16 1d
B17_0886:		ldy #$16		; a0 16
B17_0888:		asl $168f, x	; 1e 8f 16
B17_088b:		rol $1783		; 2e 83 17
B17_088e:	.db $32
B17_088f:		ldy #$17		; a0 17
B17_0891:	.db $33
B17_0892:		stx $17			; 86 17
B17_0894:	.db $3a
B17_0895:	.db $b2
B17_0896:		ora $3d, x		; 15 3d
B17_0898:		ldx #$17		; a2 17
B17_089a:		rti				; 40 
B17_089b:	.db $b2
B17_089c:		ora $43, x		; 15 43
B17_089e:		ldx #$17		; a2 17
B17_08a0:		lsr $b0			; 46 b0
B17_08a2:		asl $47, x		; 16 47
B17_08a4:	.db $82
B17_08a5:		asl $4a, x		; 16 4a
B17_08a7:		bcs B17_08bf ; b0 16
B17_08a9:	.db $54
B17_08aa:		ldy #$16		; a0 16
B17_08ac:		eor $8a, x		; 55 8a
B17_08ae:	.db $17
B17_08af:		rts				; 60 
B17_08b0:		ldy #$17		; a0 17
B17_08b2:		adc ($83, x)	; 61 83
B17_08b4:	.db $17
B17_08b5:		adc $b2			; 65 b2
B17_08b7:	.db $14
B17_08b8:		pla				; 68 
B17_08b9:	.db $83
B17_08ba:		ora $6c, x		; 15 6c
B17_08bc:		ldx #$17		; a2 17
B17_08be:	.db $6f
B17_08bf:		bcs B17_08d7 ; b0 16
B17_08c1:		bvs B17_0847 ; 70 84
B17_08c3:		asl $75, x		; 16 75
B17_08c5:		bcs B17_08ae ; b0 e7
B17_08c7:	.db $52
B17_08c8:		;removed
	.hex  90 ff
B17_08ca:		brk				; 00
B17_08cb:		brk				; 00
B17_08cc:		brk				; 00
B17_08cd:		brk				; 00
B17_08ce:	.db $62
B17_08cf:		sta ($00, x)	; 81 00
B17_08d1:	.db $04
B17_08d2:		php				; 08 
B17_08d3:	.db $17
B17_08d4:	.db $07
B17_08d5:	.db $02
B17_08d6:		clc				; 18 
B17_08d7:	.db $07
B17_08d8:		bpl B17_08e0 ; 10 06
B17_08da:		and ($09), y	; 31 09
B17_08dc:		eor ($32, x)	; 41 32
B17_08de:		ora #$d3		; 09 d3
B17_08e0:	.db $17
B17_08e1:		ora $0610		; 0d 10 06
B17_08e4:		asl $0f, x		; 16 0f
B17_08e6:	.db $42
B17_08e7:		asl $13, x		; 16 13
B17_08e9:	.db $03
B17_08ea:		clc				; 18 
B17_08eb:	.db $13
B17_08ec:		bpl B17_08f1 ; 10 03
B17_08ee:	.db $17
B17_08ef:		asl $03, x		; 16 03
B17_08f1:		rti				; 40 
B17_08f2:	.db $17
B17_08f3:		ora #$1a		; 09 1a
B17_08f5:	.db $17
B17_08f6:		;removed
	.hex  10 30
B17_08f8:		rol a			; 2a
B17_08f9:	.db $0b
B17_08fa:		sty $26			; 84 26
B17_08fc:	.db $0b
B17_08fd:	.db $80
B17_08fe:		rol $0f			; 26 0f
B17_0900:	.db $80
B17_0901:		and ($09, x)	; 21 09
B17_0903:	.db $0f
B17_0904:	.db $03
B17_0905:		asl a			; 0a
B17_0906:		bcs B17_090a ; b0 02
B17_0908:	.db $0b
B17_0909:	.db $80
B17_090a:	.db $03
B17_090b:	.db $0c
B17_090c:		ldy #$03		; a0 03
B17_090e:		ora $0380		; 0d 80 03
B17_0911:		asl $02b0		; 0e b0 02
B17_0914:	.db $0f
B17_0915:	.db $80
B17_0916:	.db $04
B17_0917:	.db $0b
B17_0918:	.db $80
B17_0919:	.db $04
B17_091a:		asl a			; 0a
B17_091b:		ldy #$05		; a0 05
B17_091d:	.db $0c
B17_091e:		ldy #$06		; a0 06
B17_0920:	.db $0c
B17_0921:	.db $92
B17_0922:		php				; 08 
B17_0923:		ora $06b0		; 0d b0 06
B17_0926:		ora $0591		; 0d 91 05
B17_0929:		asl $04b0		; 0e b0 04
B17_092c:	.db $0f
B17_092d:	.db $80
B17_092e:	.db $03
B17_092f:		bpl B17_08d1 ; 10 a0
B17_0931:	.db $04
B17_0932:		bpl B17_08e4 ; 10 b0
B17_0934:	.db $5a
B17_0935:		brk				; 00
B17_0936:	.db $80
B17_0937:		asl $ff, x		; 16 ff
B17_0939:		and $86aa, x	; 3d aa 86
B17_093c:		dex				; ca 
B17_093d:	.db $67
B17_093e:		sta ($c4, x)	; 81 c4
B17_0940:	.db $04
B17_0941:		php				; 08 
B17_0942:		asl $00, x		; 16 00
B17_0944:		rol a			; 2a
B17_0945:		ora $02, x		; 15 02
B17_0947:	.db $43
B17_0948:		clc				; 18 
B17_0949:		ora ($04, x)	; 01 04
B17_094b:		clc				; 18 
B17_094c:		ora #$04		; 09 04
B17_094e:	.db $14
B17_094f:	.db $07
B17_0950:		ora ($17, x)	; 01 17
B17_0952:	.db $0c
B17_0953:		brk				; 00
B17_0954:		ora ($04), y	; 11 04
B17_0956:		ora ($12, x)	; 01 12
B17_0958:		ora $7400		; 0d 00 74
B17_095b:		asl $7641		; 0e 41 76
B17_095e:		ora ($43), y	; 11 43
B17_0960:		and ($12), y	; 31 12
B17_0962:		brk				; 00
B17_0963:	.db $13
B17_0964:		ora $10, x		; 15 10
B17_0966:	.db $03
B17_0967:		clc				; 18 
B17_0968:	.db $1a
B17_0969:		ora ($11, x)	; 01 11
B17_096b:		asl $1401, x	; 1e 01 14
B17_096e:		ora ($01), y	; 11 01
B17_0970:		ora $17, x		; 15 17
B17_0972:		brk				; 00
B17_0973:	.db $13
B17_0974:	.db $23
B17_0975:		bpl B17_0979 ; 10 02
B17_0977:	.db $13
B17_0978:	.db $27
B17_0979:		bpl B17_0981 ; 10 06
B17_097b:	.db $12
B17_097c:	.db $23
B17_097d:		eor ($16, x)	; 41 16
B17_097f:	.db $22
B17_0980:		brk				; 00
B17_0981:		ora $1024, y	; 19 24 10
B17_0984:		ora ($19, x)	; 01 19
B17_0986:	.db $27
B17_0987:		;removed
	.hex  10 05
B17_0989:		ora $2e, x		; 15 2e
B17_098b:		ora ($38, x)	; 01 38
B17_098d:		and #$0a		; 29 0a
B17_098f:		ror $2f, x		; 76 2f
B17_0991:		rti				; 40 
B17_0992:		sei				; 78 
B17_0993:		and $7340		; 2d 40 73
B17_0996:		rol $40			; 26 40
B17_0998:		ora $28, x		; 15 28
B17_099a:		ora ($35, x)	; 01 35
B17_099c:		rol a			; 2a
B17_099d:	.db $82
B17_099e:	.db $12
B17_099f:		plp				; 28 
B17_09a0:	.db $44
B17_09a1:	.db $74
B17_09a2:		jsr $1341		; 20 41 13
B17_09a5:		bmi B17_09b7 ; 30 10
B17_09a7:		ora $13			; 05 13
B17_09a9:	.db $37
B17_09aa:		;removed
	.hex  10 05
B17_09ac:	.db $14
B17_09ad:		rol $0310, x	; 3e 10 03
B17_09b0:		ora $1037, y	; 19 37 10
B17_09b3:		asl a			; 0a
B17_09b4:	.db $73
B17_09b5:		rol $40, x		; 36 40
B17_09b7:		clc				; 18 
B17_09b8:		and $5243, y	; 39 43 52
B17_09bb:		rol $e0, x		; 36 e0
B17_09bd:	.db $33
B17_09be:		and $3410, x	; 3d 10 34
B17_09c1:		bmi B17_0a03 ; 30 40
B17_09c3:		and $30, x		; 35 30
B17_09c5:		rti				; 40 
B17_09c6:		rol $30, x		; 36 30
B17_09c8:		rti				; 40 
B17_09c9:		sec				; 38 
B17_09ca:		and $3007, x	; 3d 07 30
B17_09cd:		and $3682, y	; 39 82 36
B17_09d0:		and $1082, y	; 39 82 10
B17_09d3:		and $1701, x	; 3d 01 17
B17_09d6:		and ($00), y	; 31 00
B17_09d8:	.db $33
B17_09d9:		eor ($30, x)	; 41 30
B17_09db:	.db $34
B17_09dc:		eor #$30		; 49 30
B17_09de:		ora $47, x		; 15 47
B17_09e0:		;removed
	.hex  10 02
B17_09e2:	.db $12
B17_09e3:		lsr $01			; 46 01
B17_09e5:		clc				; 18 
B17_09e6:		eor $3401		; 4d 01 34
B17_09e9:		eor $30, x		; 55 30
B17_09eb:		ora $50, x		; 15 50
B17_09ed:		bpl B17_09f4 ; 10 05
B17_09ef:	.db $14
B17_09f0:		eor ($42), y	; 51 42
B17_09f2:	.db $1a
B17_09f3:	.db $54
B17_09f4:		brk				; 00
B17_09f5:	.db $17
B17_09f6:		cli				; 58 
B17_09f7:		ora ($79, x)	; 01 79
B17_09f9:	.db $5c
B17_09fa:		eor ($15, x)	; 41 15
B17_09fc:		lsr $0410, x	; 5e 10 04
B17_09ff:		eor $e25e, y	; 59 5e e2
B17_0a02:	.db $12
B17_0a03:	.db $5f
B17_0a04:		ora ($15, x)	; 01 15
B17_0a06:	.db $64
B17_0a07:		;removed
	.hex  10 01
B17_0a09:		ora $6a, x		; 15 6a
B17_0a0b:		bpl B17_0a11 ; 10 04
B17_0a0d:		ora $1068, y	; 19 68 10
B17_0a10:	.db $07
B17_0a11:	.db $1a
B17_0a12:		rts				; 60 
B17_0a13:		bpl B17_0a1b ; 10 06
B17_0a15:		and $63, x		; 35 63
B17_0a17:	.db $0b
B17_0a18:	.db $34
B17_0a19:		adc $10			; 65 10
B17_0a1b:		and $66, x		; 35 66
B17_0a1d:	.db $13
B17_0a1e:		rol $66, x		; 36 66
B17_0a20:	.db $13
B17_0a21:		and $0d65, y	; 39 65 0d
B17_0a24:		and $1166, y	; 39 66 11
B17_0a27:	.db $14
B17_0a28:		ror $3200		; 6e 00 32
B17_0a2b:	.db $72
B17_0a2c:	.db $82
B17_0a2d:		adc $72, x		; 75 72
B17_0a2f:	.db $42
B17_0a30:		clc				; 18 
B17_0a31:	.db $77
B17_0a32:		ora ($37, x)	; 01 37
B17_0a34:	.db $7b
B17_0a35:	.db $93
B17_0a36:	.db $14
B17_0a37:		ror $e701, x	; 7e 01 e7
B17_0a3a:	.db $42
B17_0a3b:		;removed
	.hex  90 ff
B17_0a3d:		brk				; 00
B17_0a3e:		brk				; 00
B17_0a3f:		brk				; 00
B17_0a40:		brk				; 00
B17_0a41:	.db $62
B17_0a42:		sta ($40, x)	; 81 40
B17_0a44:	.db $04
B17_0a45:		php				; 08 
B17_0a46:	.db $2f
B17_0a47:		ora #$d1		; 09 d1
B17_0a49:	.db $17
B17_0a4a:	.db $07
B17_0a4b:		bpl B17_0a51 ; 10 04
B17_0a4d:		asl $08, x		; 16 08
B17_0a4f:	.db $42
B17_0a50:		clc				; 18 
B17_0a51:		php				; 08 
B17_0a52:	.db $04
B17_0a53:		clc				; 18 
B17_0a54:		asl a			; 0a
B17_0a55:	.db $04
B17_0a56:		clc				; 18 
B17_0a57:		asl $0510		; 0e 10 05
B17_0a5a:	.db $17
B17_0a5b:	.db $0f
B17_0a5c:	.db $43
B17_0a5d:		ora $040f, y	; 19 0f 04
B17_0a60:		ora $0412, y	; 19 12 04
B17_0a63:	.db $1a
B17_0a64:		asl $10, x		; 16 10
B17_0a66:		jsr $1940		; 20 40 19
B17_0a69:		ora #$ff		; 09 ff
B17_0a6b:		brk				; 00
B17_0a6c:		brk				; 00
B17_0a6d:		brk				; 00
B17_0a6e:		brk				; 00
B17_0a6f:		pla				; 68 
B17_0a70:		php				; 08 
B17_0a71:		brk				; 00
B17_0a72:	.db $0c
B17_0a73:		php				; 08 
B17_0a74:		asl $00, x		; 16 00
B17_0a76:	.db $34
B17_0a77:		clc				; 18 
B17_0a78:		ora ($04, x)	; 01 04
B17_0a7a:		clc				; 18 
B17_0a7b:	.db $03
B17_0a7c:	.db $04
B17_0a7d:		bvs B17_0a8e ; 70 0f
B17_0a7f:		bpl B17_0af2 ; 10 71
B17_0a81:	.db $0f
B17_0a82:		;removed
	.hex  10 72
B17_0a84:	.db $0f
B17_0a85:		;removed
	.hex  10 73
B17_0a87:	.db $0f
B17_0a88:		bpl B17_0afe ; 10 74
B17_0a8a:	.db $0f
B17_0a8b:		;removed
	.hex  10 75
B17_0a8d:	.db $0f
B17_0a8e:		bpl B17_0b06 ; 10 76
B17_0a90:	.db $0f
B17_0a91:		bpl B17_0ac9 ; 10 36
B17_0a93:		ora #$61		; 09 61
B17_0a95:		asl a			; 0a
B17_0a96:	.db $0b
B17_0a97:	.db $c2
B17_0a98:		ora ($07), y	; 11 07
B17_0a9a:	.db $c2
B17_0a9b:	.db $74
B17_0a9c:		ora ($12), y	; 11 12
B17_0a9e:		sei				; 78 
B17_0a9f:	.db $1a
B17_0aa0:	.db $12
B17_0aa1:		sei				; 78 
B17_0aa2:		asl $7910, x	; 1e 10 79
B17_0aa5:		asl $7a10, x	; 1e 10 7a
B17_0aa8:		asl $3510, x	; 1e 10 35
B17_0aab:	.db $1f
B17_0aac:	.db $82
B17_0aad:	.db $37
B17_0aae:	.db $1a
B17_0aaf:		ora ($05, x)	; 01 05
B17_0ab1:	.db $14
B17_0ab2:	.db $c2
B17_0ab3:	.db $0f
B17_0ab4:		clc				; 18 
B17_0ab5:	.db $c2
B17_0ab6:		sei				; 78 
B17_0ab7:		jsr $7910		; 20 10 79
B17_0aba:		jsr $7a10		; 20 10 7a
B17_0abd:		jsr $7810		; 20 10 78
B17_0ac0:	.db $22
B17_0ac1:		bpl B17_0b3c ; 10 79
B17_0ac3:	.db $22
B17_0ac4:		;removed
	.hex  10 7a
B17_0ac6:	.db $22
B17_0ac7:		bpl B17_0b41 ; 10 78
B17_0ac9:		bit $10			; 24 10
B17_0acb:		adc $1024, y	; 79 24 10
B17_0ace:	.db $7a
B17_0acf:		bit $10			; 24 10
B17_0ad1:		sei				; 78 
B17_0ad2:		rol $10			; 26 10
B17_0ad4:		adc $1026, y	; 79 26 10
B17_0ad7:	.db $7a
B17_0ad8:		rol $10			; 26 10
B17_0ada:		sei				; 78 
B17_0adb:		plp				; 28 
B17_0adc:		bpl B17_0b57 ; 10 79
B17_0ade:		plp				; 28 
B17_0adf:		;removed
	.hex  10 7a
B17_0ae1:		plp				; 28 
B17_0ae2:		bpl B17_0b5c ; 10 78
B17_0ae4:		rol a			; 2a
B17_0ae5:		sta ($33, x)	; 81 33
B17_0ae7:		bit $3560		; 2c 60 35
B17_0aea:		and $82			; 25 82
B17_0aec:		ora $27			; 05 27
B17_0aee:	.db $c2
B17_0aef:		ora ($27), y	; 11 27
B17_0af1:	.db $c2
B17_0af2:	.db $67
B17_0af3:	.db $3a
B17_0af4:	.db $80
B17_0af5:		adc $30, x		; 75 30
B17_0af7:		bpl B17_0b6f ; 10 76
B17_0af9:		bmi B17_0b0b ; 30 10
B17_0afb:	.db $77
B17_0afc:		bmi B17_0b0e ; 30 10
B17_0afe:		sei				; 78 
B17_0aff:		;removed
	.hex  30 10
B17_0b01:		adc $1530, y	; 79 30 15
B17_0b04:		ror $3c, x		; 76 3c
B17_0b06:	.db $13
B17_0b07:		bit $3a			; 24 3a
B17_0b09:	.db $b2
B17_0b0a:	.db $27
B17_0b0b:	.db $37
B17_0b0c:		rti				; 40 
B17_0b0d:	.db $2b
B17_0b0e:		sec				; 38 
B17_0b0f:		rts				; 60 
B17_0b10:		rol $37, x		; 36 37
B17_0b12:	.db $0c
B17_0b13:		asl $34			; 06 34
B17_0b15:	.db $c2
B17_0b16:		;removed
	.hex  10 38
B17_0b18:	.db $c2
B17_0b19:	.db $14
B17_0b1a:	.db $32
B17_0b1b:	.db $c2
B17_0b1c:		rol $39, x		; 36 39
B17_0b1e:		ora ($e3), y	; 11 e3
B17_0b20:	.db $52
B17_0b21:		and $75			; 25 75
B17_0b23:		eor $11			; 45 11
B17_0b25:		adc $4c, x		; 75 4c
B17_0b27:	.db $12
B17_0b28:		adc $104f, y	; 79 4f 10
B17_0b2b:		and ($4e), y	; 31 4e
B17_0b2d:		asl a			; 0a
B17_0b2e:	.db $07
B17_0b2f:		lsr $c2			; 46 c2
B17_0b31:		asl $44, x		; 16 44
B17_0b33:	.db $c2
B17_0b34:	.db $17
B17_0b35:		lsr a			; 4a
B17_0b36:	.db $c2
B17_0b37:		adc $1152, y	; 79 52 11
B17_0b3a:		adc $59, x		; 75 59
B17_0b3c:		bpl B17_0bb4 ; 10 76
B17_0b3e:		eor $7710, y	; 59 10 77
B17_0b41:		eor $7810, y	; 59 10 78
B17_0b44:		eor $7910, y	; 59 10 79
B17_0b47:	.db $5f
B17_0b48:		ora ($06), y	; 11 06
B17_0b4a:	.db $5b
B17_0b4b:	.db $c2
B17_0b4c:		ora #$55		; 09 55
B17_0b4e:	.db $c2
B17_0b4f:		ora ($53), y	; 11 53
B17_0b51:	.db $c2
B17_0b52:		bpl B17_0bb3 ; 10 5f
B17_0b54:	.db $c2
B17_0b55:		adc $60, x		; 75 60
B17_0b57:		bpl B17_0bcf ; 10 76
B17_0b59:		rts				; 60 
B17_0b5a:		bpl B17_0bd3 ; 10 77
B17_0b5c:		rts				; 60 
B17_0b5d:		;removed
	.hex  10 78
B17_0b5f:		rts				; 60 
B17_0b60:		bpl B17_0bd3 ; 10 71
B17_0b62:	.db $67
B17_0b63:		;removed
	.hex  10 72
B17_0b65:	.db $67
B17_0b66:		bpl B17_0bdb ; 10 73
B17_0b68:	.db $67
B17_0b69:		bpl B17_0bdf ; 10 74
B17_0b6b:	.db $67
B17_0b6c:		bpl B17_0be3 ; 10 75
B17_0b6e:	.db $67
B17_0b6f:		bpl B17_0be7 ; 10 76
B17_0b71:	.db $67
B17_0b72:		bpl B17_0ba5 ; 10 31
B17_0b74:	.db $63
B17_0b75:	.db $82
B17_0b76:		and $64, x		; 35 64
B17_0b78:	.db $0b
B17_0b79:	.db $0f
B17_0b7a:		ror $c2			; 66 c2
B17_0b7c:	.db $1a
B17_0b7d:		ror $7f, x		; 76 7f
B17_0b7f:	.db $1a
B17_0b80:		stx $7f			; 86 7f
B17_0b82:	.db $1a
B17_0b83:		stx $7f, y		; 96 7f
B17_0b85:	.db $14
B17_0b86:	.db $77
B17_0b87:	.db $c2
B17_0b88:		rti				; 40 
B17_0b89:	.db $7b
B17_0b8a:		ora #$ff		; 09 ff
B17_0b8c:		tya				; 98 
B17_0b8d:		ldy $cace		; ac ce ca
B17_0b90:	.db $e7
B17_0b91:		sta ($cc), y	; 91 cc
B17_0b93:	.db $0c
B17_0b94:	.db $03
B17_0b95:	.db $6f
B17_0b96:		brk				; 00
B17_0b97:	.db $1f
B17_0b98:	.db $7a
B17_0b99:		brk				; 00
B17_0b9a:	.db $1f
B17_0b9b:		sei				; 78 
B17_0b9c:	.db $07
B17_0b9d:		sty $77			; 84 77
B17_0b9f:		php				; 08 
B17_0ba0:		clc				; 18 
B17_0ba1:	.db $73
B17_0ba2:	.db $0b
B17_0ba3:		asl $76, x		; 16 76
B17_0ba5:		asl $6f10		; 0e 10 6f
B17_0ba8:		bpl B17_0bc9 ; 10 1f
B17_0baa:	.db $7a
B17_0bab:		bpl B17_0bca ; 10 1d
B17_0bad:	.db $77
B17_0bae:	.db $13
B17_0baf:	.db $17
B17_0bb0:		bvs B17_0bc7 ; 70 15
B17_0bb2:	.db $82
B17_0bb3:	.db $72
B17_0bb4:		ora $82, x		; 15 82
B17_0bb6:	.db $73
B17_0bb7:	.db $1b
B17_0bb8:	.db $13
B17_0bb9:	.db $77
B17_0bba:		ora $7612, x	; 1d 12 76
B17_0bbd:	.db $17
B17_0bbe:	.db $13
B17_0bbf:	.db $74
B17_0bc0:	.db $17
B17_0bc1:		sta ($70, x)	; 81 70
B17_0bc3:	.db $1b
B17_0bc4:		;removed
	.hex  10 71
B17_0bc6:	.db $1b
B17_0bc7:		;removed
	.hex  10 72
B17_0bc9:	.db $1b
B17_0bca:		bpl B17_0c03 ; 10 37
B17_0bcc:	.db $1b
B17_0bcd:		ora ($72, x)	; 01 72
B17_0bcf:		bit $10			; 24 10
B17_0bd1:	.db $74
B17_0bd2:		plp				; 28 
B17_0bd3:		bpl B17_0c4a ; 10 75
B17_0bd5:		plp				; 28 
B17_0bd6:		bpl B17_0c4e ; 10 76
B17_0bd8:		plp				; 28 
B17_0bd9:		bpl B17_0c4a ; 10 6f
B17_0bdb:		jsr $731f		; 20 1f 73
B17_0bde:	.db $22
B17_0bdf:		ora $2c7a, y	; 19 7a 2c
B17_0be2:	.db $1b
B17_0be3:	.db $77
B17_0be4:		and $7018		; 2d 18 70
B17_0be7:	.db $2f
B17_0be8:		clc				; 18 
B17_0be9:		adc ($2f), y	; 71 2f
B17_0beb:	.db $14
B17_0bec:	.db $72
B17_0bed:	.db $2f
B17_0bee:	.db $14
B17_0bef:	.db $73
B17_0bf0:		and $7418		; 2d 18 74
B17_0bf3:	.db $2f
B17_0bf4:		asl $77, x		; 16 77
B17_0bf6:		plp				; 28 
B17_0bf7:	.db $13
B17_0bf8:	.db $6f
B17_0bf9:		bmi B17_0c1a ; 30 1f
B17_0bfb:	.db $73
B17_0bfc:		and $7582, y	; 39 82 75
B17_0bff:		and $7782, y	; 39 82 77
B17_0c02:		sec				; 38 
B17_0c03:		clc				; 18 
B17_0c04:		adc $31, x		; 75 31
B17_0c06:	.db $14
B17_0c07:		ror $31, x		; 76 31
B17_0c09:	.db $14
B17_0c0a:		bvs B17_0c48 ; 70 3c
B17_0c0c:		;removed
	.hex  10 71
B17_0c0e:	.db $3c
B17_0c0f:		bpl B17_0c80 ; 10 6f
B17_0c11:		rti				; 40 
B17_0c12:	.db $1f
B17_0c13:	.db $77
B17_0c14:	.db $44
B17_0c15:	.db $1c
B17_0c16:		bvs B17_0c60 ; 70 48
B17_0c18:	.db $80
B17_0c19:	.db $72
B17_0c1a:		pha				; 48 
B17_0c1b:	.db $80
B17_0c1c:	.db $73
B17_0c1d:		lsr a			; 4a
B17_0c1e:	.db $13
B17_0c1f:		;removed
	.hex  70 4a
B17_0c21:		ora $71, x		; 15 71
B17_0c23:		lsr a			; 4a
B17_0c24:		bpl B17_0c98 ; 10 72
B17_0c26:		lsr a			; 4a
B17_0c27:		;removed
	.hex  10 33
B17_0c29:	.db $47
B17_0c2a:		ora ($6f, x)	; 01 6f
B17_0c2c:		bvc B17_0c4d ; 50 1f
B17_0c2e:	.db $73
B17_0c2f:		eor ($15), y	; 51 15
B17_0c31:	.db $73
B17_0c32:		cli				; 58 
B17_0c33:	.db $1b
B17_0c34:	.db $72
B17_0c35:	.db $53
B17_0c36:		bpl B17_0ca7 ; 10 6f
B17_0c38:		rts				; 60 
B17_0c39:		ora $6077, y	; 19 77 60
B17_0c3c:	.db $12
B17_0c3d:		ror $60, x		; 76 60
B17_0c3f:		bpl B17_0cbb ; 10 7a
B17_0c41:		adc $1f			; 65 1f
B17_0c43:		bvs B17_0cac ; 70 67
B17_0c45:	.db $12
B17_0c46:		adc ($67), y	; 71 67
B17_0c48:	.db $12
B17_0c49:	.db $72
B17_0c4a:	.db $67
B17_0c4b:	.db $12
B17_0c4c:	.db $73
B17_0c4d:	.db $67
B17_0c4e:	.db $12
B17_0c4f:	.db $74
B17_0c50:	.db $67
B17_0c51:	.db $12
B17_0c52:		adc $69, x		; 75 69
B17_0c54:		bpl B17_0ccc ; 10 76
B17_0c56:		adc #$10		; 69 10
B17_0c58:	.db $77
B17_0c59:	.db $64
B17_0c5a:		ora $637a, x	; 1d 7a 63
B17_0c5d:		ora ($76), y	; 11 76
B17_0c5f:		rts				; 60 
B17_0c60:		;removed
	.hex  10 75
B17_0c62:		rts				; 60 
B17_0c63:		bpl B17_0cdf ; 10 7a
B17_0c65:		adc $1a, x		; 75 1a
B17_0c67:	.db $6f
B17_0c68:		ror a			; 6a
B17_0c69:		txa				; 8a 
B17_0c6a:		adc ($6a), y	; 71 6a
B17_0c6c:	.db $83
B17_0c6d:	.db $73
B17_0c6e:		ror a			; 6a
B17_0c6f:	.db $83
B17_0c70:		adc $6a, x		; 75 6a
B17_0c72:	.db $83
B17_0c73:		ror $7a, x		; 76 7a
B17_0c75:	.db $82
B17_0c76:		sei				; 78 
B17_0c77:	.db $7a
B17_0c78:	.db $82
B17_0c79:		adc ($7f), y	; 71 7f
B17_0c7b:		bpl B17_0cef ; 10 72
B17_0c7d:	.db $7f
B17_0c7e:		bpl B17_0cf3 ; 10 73
B17_0c80:	.db $7f
B17_0c81:		bpl B17_0cf7 ; 10 74
B17_0c83:	.db $7f
B17_0c84:		;removed
	.hex  10 75
B17_0c86:	.db $7f
B17_0c87:		;removed
	.hex  10 14
B17_0c89:		adc $7605, x	; 7d 05 76
B17_0c8c:		ror $81, x		; 76 81
B17_0c8e:		sei				; 78 
B17_0c8f:		adc $7910, y	; 79 10 79
B17_0c92:		adc $e710, y	; 79 10 e7
B17_0c95:		pla				; 68 
B17_0c96:		;removed
	.hex  70 ff
B17_0c98:		brk				; 00
B17_0c99:		brk				; 00
B17_0c9a:		brk				; 00
B17_0c9b:		brk				; 00
B17_0c9c:		ora ($11, x)	; 01 11
B17_0c9e:		rti				; 40 
B17_0c9f:	.db $0c
B17_0ca0:	.db $03
B17_0ca1:	.db $6f
B17_0ca2:		brk				; 00
B17_0ca3:	.db $82
B17_0ca4:		adc ($00), y	; 71 00
B17_0ca6:	.db $82
B17_0ca7:	.db $73
B17_0ca8:		brk				; 00
B17_0ca9:	.db $82
B17_0caa:		adc $00, x		; 75 00
B17_0cac:	.db $82
B17_0cad:	.db $77
B17_0cae:		brk				; 00
B17_0caf:	.db $82
B17_0cb0:		adc $8f00, y	; 79 00 8f
B17_0cb3:	.db $6f
B17_0cb4:		asl $1f			; 06 1f
B17_0cb6:	.db $6f
B17_0cb7:		asl $19, x		; 16 19
B17_0cb9:		;removed
	.hex  70 06
B17_0cbb:		sty $72			; 84 72
B17_0cbd:		asl $84			; 06 84
B17_0cbf:	.db $74
B17_0cc0:		asl $84			; 06 84
B17_0cc2:	.db $6f
B17_0cc3:	.db $1f
B17_0cc4:		bpl B17_0d36 ; 10 70
B17_0cc6:	.db $1f
B17_0cc7:		;removed
	.hex  10 71
B17_0cc9:	.db $1f
B17_0cca:		;removed
	.hex  10 72
B17_0ccc:	.db $1f
B17_0ccd:		bpl B17_0d42 ; 10 73
B17_0ccf:	.db $1f
B17_0cd0:		;removed
	.hex  10 74
B17_0cd2:	.db $1f
B17_0cd3:		;removed
	.hex  10 75
B17_0cd5:	.db $1f
B17_0cd6:		bpl B17_0d4e ; 10 76
B17_0cd8:	.db $1f
B17_0cd9:		;removed
	.hex  10 77
B17_0cdb:	.db $1f
B17_0cdc:		bpl B17_0d56 ; 10 78
B17_0cde:	.db $1f
B17_0cdf:		bpl B17_0d56 ; 10 75
B17_0ce1:	.db $14
B17_0ce2:		;removed
	.hex  10 73
B17_0ce4:		clc				; 18 
B17_0ce5:		;removed
	.hex  10 76
B17_0ce7:	.db $1b
B17_0ce8:	.db $13
B17_0ce9:	.db $ff
B17_0cea:	.db $d7
B17_0ceb:	.db $a7
B17_0cec:	.db $eb
B17_0ced:		cmp $05			; c5 05
B17_0cef:		brk				; 00
B17_0cf0:	.db $c3
B17_0cf1:	.db $0c
B17_0cf2:		rti				; 40 
B17_0cf3:		rts				; 60 
B17_0cf4:		asl $611f		; 0e 1f 61
B17_0cf7:		asl $638f		; 0e 8f 63
B17_0cfa:		asl $658f		; 0e 8f 65
B17_0cfd:		asl $678f		; 0e 8f 67
B17_0d00:		asl $698f		; 0e 8f 69
B17_0d03:		asl $6b8f		; 0e 8f 6b
B17_0d06:		asl $6d8f		; 0e 8f 6d
B17_0d09:		asl $6f8f		; 0e 8f 6f
B17_0d0c:		asl $718f		; 0e 8f 71
B17_0d0f:		asl $7386		; 0e 86 73
B17_0d12:	.db $0c
B17_0d13:	.db $87
B17_0d14:		adc $06, x		; 75 06
B17_0d16:	.db $80
B17_0d17:		adc $0a, x		; 75 0a
B17_0d19:		dey				; 88 
B17_0d1a:	.db $77
B17_0d1b:	.db $04
B17_0d1c:		sta ($77, x)	; 81 77
B17_0d1e:		asl $7986		; 0e 86 79
B17_0d21:		brk				; 00
B17_0d22:	.db $8f
B17_0d23:		jsr $4d00		; 20 00 4d
B17_0d26:	.db $12
B17_0d27:		ora ($c2, x)	; 01 c2
B17_0d29:	.db $13
B17_0d2a:		php				; 08 
B17_0d2b:	.db $c2
B17_0d2c:	.db $37
B17_0d2d:	.db $0c
B17_0d2e:		sbc ($e0, x)	; e1 e0
B17_0d30:	.db $52
B17_0d31:		jsr $1e60		; 20 60 1e
B17_0d34:	.db $1f
B17_0d35:		rts				; 60 
B17_0d36:		rol $611f		; 2e 1f 61
B17_0d39:		rol $6384		; 2e 84 63
B17_0d3c:		rol $6584		; 2e 84 65
B17_0d3f:		rol $6784		; 2e 84 67
B17_0d42:		rol $6984		; 2e 84 69
B17_0d45:		rol $6b84		; 2e 84 6b
B17_0d48:		rol $6d84		; 2e 84 6d
B17_0d4b:		rol $6f84		; 2e 84 6f
B17_0d4e:		rol $7184		; 2e 84 71
B17_0d51:		rol $88			; 26 88
B17_0d53:	.db $73
B17_0d54:		rol $88			; 26 88
B17_0d56:		adc $26, x		; 75 26
B17_0d58:		dey				; 88 
B17_0d59:	.db $77
B17_0d5a:		rol $88			; 26 88
B17_0d5c:		adc $8f20, y	; 79 20 8f
B17_0d5f:	.db $57
B17_0d60:	.db $1c
B17_0d61:		ora ($35), y	; 11 35
B17_0d63:		jsr $3701		; 20 01 37
B17_0d66:		bit $91			; 24 91
B17_0d68:		sbc ($64, x)	; e1 64
B17_0d6a:		stx $e2, y		; 96 e2
B17_0d6c:	.db $52
B17_0d6d:		eor ($60, x)	; 41 60
B17_0d6f:	.db $3f
B17_0d70:		bpl B17_0dd3 ; 10 61
B17_0d72:		sec				; 38 
B17_0d73:	.db $17
B17_0d74:	.db $62
B17_0d75:		sec				; 38 
B17_0d76:	.db $17
B17_0d77:	.db $63
B17_0d78:		sec				; 38 
B17_0d79:	.db $17
B17_0d7a:	.db $64
B17_0d7b:		sec				; 38 
B17_0d7c:	.db $17
B17_0d7d:		adc $38			; 65 38
B17_0d7f:	.db $17
B17_0d80:		ror $38			; 66 38
B17_0d82:	.db $17
B17_0d83:	.db $67
B17_0d84:		sec				; 38 
B17_0d85:	.db $17
B17_0d86:		pla				; 68 
B17_0d87:		sec				; 38 
B17_0d88:	.db $17
B17_0d89:		adc #$38		; 69 38
B17_0d8b:	.db $17
B17_0d8c:		ror a			; 6a
B17_0d8d:		sec				; 38 
B17_0d8e:	.db $17
B17_0d8f:	.db $6b
B17_0d90:		sec				; 38 
B17_0d91:	.db $17
B17_0d92:		jmp ($1738)		; 6c 38 17
B17_0d95:		adc $1738		; 6d 38 17
B17_0d98:		ror $1738		; 6e 38 17
B17_0d9b:	.db $6f
B17_0d9c:		sec				; 38 
B17_0d9d:	.db $17
B17_0d9e:		;removed
	.hex  70 38
B17_0da0:	.db $17
B17_0da1:		adc ($38), y	; 71 38
B17_0da3:	.db $17
B17_0da4:	.db $72
B17_0da5:		sec				; 38 
B17_0da6:	.db $17
B17_0da7:	.db $73
B17_0da8:		sec				; 38 
B17_0da9:	.db $17
B17_0daa:	.db $74
B17_0dab:		sec				; 38 
B17_0dac:	.db $17
B17_0dad:		adc $38, x		; 75 38
B17_0daf:	.db $17
B17_0db0:		ror $38, x		; 76 38
B17_0db2:	.db $17
B17_0db3:	.db $77
B17_0db4:		sec				; 38 
B17_0db5:	.db $17
B17_0db6:		sei				; 78 
B17_0db7:		sec				; 38 
B17_0db8:	.db $17
B17_0db9:		adc $1738, y	; 79 38 17
B17_0dbc:	.db $1a
B17_0dbd:		sec				; 38 
B17_0dbe:		;removed
	.hex  10 27
B17_0dc0:	.db $37
B17_0dc1:		eor ($a2, x)	; 41 a2
B17_0dc3:	.db $13
B17_0dc4:	.db $47
B17_0dc5:	.db $c2
B17_0dc6:	.db $14
B17_0dc7:	.db $43
B17_0dc8:	.db $c2
B17_0dc9:		rti				; 40 
B17_0dca:		jmp $ff09		; 4c 09 ff
B17_0dcd:		brk				; 00
B17_0dce:		brk				; 00
B17_0dcf:		brk				; 00
B17_0dd0:		brk				; 00
B17_0dd1:		asl a			; 0a
B17_0dd2:	.db $80
B17_0dd3:	.db $04
B17_0dd4:	.db $04
B17_0dd5:		php				; 08 
B17_0dd6:		ora $6800, y	; 19 00 68
B17_0dd9:		clc				; 18 
B17_0dda:	.db $02
B17_0ddb:	.db $42
B17_0ddc:		clc				; 18 
B17_0ddd:		asl a			; 0a
B17_0dde:	.db $22
B17_0ddf:	.db $1a
B17_0de0:	.db $0b
B17_0de1:	.db $04
B17_0de2:		ora $0d, x		; 15 0d
B17_0de4:	.db $22
B17_0de5:	.db $17
B17_0de6:		asl $1104		; 0e 04 11
B17_0de9:	.db $0f
B17_0dea:		bit $30			; 24 30
B17_0dec:		bpl B17_0d70 ; 10 82
B17_0dee:		ora $6311, y	; 19 11 63
B17_0df1:	.db $13
B17_0df2:		ora ($04), y	; 11 04
B17_0df4:		rol $12, x		; 36 12
B17_0df6:		brk				; 00
B17_0df7:		sec				; 38 
B17_0df8:	.db $12
B17_0df9:		sta ($36, x)	; 81 36
B17_0dfb:		ora $62, x		; 15 62
B17_0dfd:		asl $19, x		; 16 19
B17_0dff:		bit $15			; 24 15
B17_0e01:	.db $1a
B17_0e02:	.db $42
B17_0e03:		clc				; 18 
B17_0e04:	.db $1a
B17_0e05:	.db $04
B17_0e06:		clc				; 18 
B17_0e07:	.db $1c
B17_0e08:	.db $04
B17_0e09:		and ($1f), y	; 31 1f
B17_0e0b:	.db $82
B17_0e0c:		rol $20, x		; 36 20
B17_0e0e:		adc ($13, x)	; 61 13
B17_0e10:	.db $23
B17_0e11:		bpl B17_0e16 ; 10 03
B17_0e13:		ora $6323, y	; 19 23 63
B17_0e16:	.db $12
B17_0e17:		bit $41			; 24 41
B17_0e19:	.db $14
B17_0e1a:		bit $04			; 24 04
B17_0e1c:		rol $25, x		; 36 25
B17_0e1e:		bpl B17_0e51 ; 10 31
B17_0e20:		rol a			; 2a
B17_0e21:		rts				; 60 
B17_0e22:		bmi B17_0e50 ; 30 2c
B17_0e24:	.db $82
B17_0e25:		ora ($2c), y	; 11 2c
B17_0e27:		bpl B17_0e2b ; 10 02
B17_0e29:		and $2c, x		; 35 2c
B17_0e2b:	.db $80
B17_0e2c:		clc				; 18 
B17_0e2d:		bit $1940		; 2c 40 19
B17_0e30:		bit $1262		; 2c 62 12
B17_0e33:		and $3504		; 2d 04 35
B17_0e36:		rol $1880		; 2e 80 18
B17_0e39:		rol $1140		; 2e 40 11
B17_0e3c:		and ($10), y	; 31 10
B17_0e3e:	.db $02
B17_0e3f:	.db $12
B17_0e40:	.db $32
B17_0e41:	.db $04
B17_0e42:	.db $34
B17_0e43:		and $23, x		; 35 23
B17_0e45:		ora $6534, y	; 19 34 65
B17_0e48:		clc				; 18 
B17_0e49:		and $42, x		; 35 42
B17_0e4b:		bit $3a			; 24 3a
B17_0e4d:		bmi B17_0e56 ; 30 07
B17_0e4f:	.db $3a
B17_0e50:	.db $f2
B17_0e51:		bit $3b			; 24 3b
B17_0e53:		asl a			; 0a
B17_0e54:	.db $0c
B17_0e55:	.db $3b
B17_0e56:	.db $f3
B17_0e57:		rol a			; 2a
B17_0e58:	.db $3c
B17_0e59:	.db $82
B17_0e5a:		asl $3c, x		; 16 3c
B17_0e5c:		adc ($12, x)	; 61 12
B17_0e5e:		rti				; 40 
B17_0e5f:	.db $02
B17_0e60:	.db $12
B17_0e61:		lsr $03			; 46 03
B17_0e63:	.db $12
B17_0e64:	.db $4b
B17_0e65:	.db $02
B17_0e66:	.db $12
B17_0e67:		lsr $1303		; 4e 03 13
B17_0e6a:		rti				; 40 
B17_0e6b:		bpl B17_0e73 ; 10 06
B17_0e6d:		rol $40, x		; 36 40
B17_0e6f:	.db $22
B17_0e70:		ora $6340, y	; 19 40 63
B17_0e73:		bit $41			; 24 41
B17_0e75:	.db $82
B17_0e76:	.db $07
B17_0e77:		eor ($f2, x)	; 41 f2
B17_0e79:		and #$42		; 29 42
B17_0e7b:	.db $83
B17_0e7c:	.db $0b
B17_0e7d:	.db $42
B17_0e7e:	.db $f3
B17_0e7f:		and $6046, y	; 39 46 60
B17_0e82:	.db $17
B17_0e83:		pha				; 48 
B17_0e84:	.db $22
B17_0e85:		ora $0449, y	; 19 49 04
B17_0e88:	.db $13
B17_0e89:	.db $4b
B17_0e8a:		;removed
	.hex  10 03
B17_0e8c:	.db $27
B17_0e8d:		jmp $1584		; 4c 84 15
B17_0e90:		;removed
	.hex  50 23
B17_0e92:	.db $14
B17_0e93:		eor ($42), y	; 51 42
B17_0e95:		ora $6451, y	; 19 51 64
B17_0e98:	.db $17
B17_0e99:		eor ($04), y	; 51 04
B17_0e9b:	.db $0b
B17_0e9c:	.db $52
B17_0e9d:		sbc $5238, y	; f9 38 52
B17_0ea0:	.db $82
B17_0ea1:		rol $68, x		; 36 68
B17_0ea3:		rts				; 60 
B17_0ea4:		ora ($6a), y	; 11 6a
B17_0ea6:		rol a			; 2a
B17_0ea7:		rol $6a, x		; 36 6a
B17_0ea9:		bpl B17_0ebe ; 10 13
B17_0eab:	.db $6b
B17_0eac:	.db $04
B17_0ead:		rol $6c, x		; 36 6c
B17_0eaf:		;removed
	.hex  10 36
B17_0eb1:		ror $3610		; 6e 10 36
B17_0eb4:		bvs B17_0ec6 ; 70 10
B17_0eb6:		ora $6371, y	; 19 71 63
B17_0eb9:		rol $72, x		; 36 72
B17_0ebb:		brk				; 00
B17_0ebc:		clc				; 18 
B17_0ebd:	.db $72
B17_0ebe:		rti				; 40 
B17_0ebf:	.db $13
B17_0ec0:	.db $73
B17_0ec1:	.db $04
B17_0ec2:		rol $74, x		; 36 74
B17_0ec4:		bmi B17_0ede ; 30 18
B17_0ec6:	.db $74
B17_0ec7:		rti				; 40 
B17_0ec8:		rol $76, x		; 36 76
B17_0eca:		and ($39), y	; 31 39
B17_0ecc:		ror $10, x		; 76 10
B17_0ece:		ora ($76), y	; 11 76
B17_0ed0:		and $13			; 25 13
B17_0ed2:		adc $1904, y	; 79 04 19
B17_0ed5:		sei				; 78 
B17_0ed6:	.db $62
B17_0ed7:		sec				; 38 
B17_0ed8:	.db $7c
B17_0ed9:		rts				; 60 
B17_0eda:		ora ($7d), y	; 11 7d
B17_0edc:	.db $22
B17_0edd:	.db $13
B17_0ede:		ror $1904, x	; 7e 04 19
B17_0ee1:	.db $82
B17_0ee2:		adc ($35, x)	; 61 35
B17_0ee4:		stx $17			; 86 17
B17_0ee6:		ora $6386, y	; 19 86 63
B17_0ee9:		clc				; 18 
B17_0eea:	.db $87
B17_0eeb:		eor ($19, x)	; 41 19
B17_0eed:	.db $8b
B17_0eee:	.db $62
B17_0eef:	.db $17
B17_0ef0:		;removed
	.hex  90 61
B17_0ef2:	.db $17
B17_0ef3:	.db $93
B17_0ef4:		adc ($19, x)	; 61 19
B17_0ef6:		stx $6f, y		; 96 6f
B17_0ef8:		clc				; 18 
B17_0ef9:		tya				; 98 
B17_0efa:		eor $19			; 45 19
B17_0efc:		ldx $6f			; a6 6f
B17_0efe:		rti				; 40 
B17_0eff:		ldy #$09		; a0 09
B17_0f01:	.db $ff
B17_0f02:		brk				; 00
B17_0f03:		brk				; 00
B17_0f04:		brk				; 00
B17_0f05:		brk				; 00
B17_0f06:		adc #$00		; 69 00
B17_0f08:	.db $44
B17_0f09:	.db $04
B17_0f0a:		php				; 08 
B17_0f0b:		jsr $4f00		; 20 00 4f
B17_0f0e:		jsr $4f10		; 20 10 4f
B17_0f11:		jsr $4f20		; 20 20 4f
B17_0f14:		jsr $4f30		; 20 30 4f
B17_0f17:		jsr $4f40		; 20 40 4f
B17_0f1a:		jsr $4f50		; 20 50 4f
B17_0f1d:		jsr $4f60		; 20 60 4f
B17_0f20:		jsr $4f70		; 20 70 4f
B17_0f23:		adc $4f00, y	; 79 00 4f
B17_0f26:		rol $02, x		; 36 02
B17_0f28:		rti				; 40 
B17_0f29:		sec				; 38 
B17_0f2a:		php				; 08 
B17_0f2b:		rti				; 40 
B17_0f2c:		;removed
	.hex  10 08
B17_0f2e:		ora ($12, x)	; 01 12
B17_0f30:		ora $1300		; 0d 00 13
B17_0f33:		ora $00			; 05 00
B17_0f35:		adc $4a10, y	; 79 10 4a
B17_0f38:	.db $77
B17_0f39:	.db $1b
B17_0f3a:		eor $1138		; 4d 38 11
B17_0f3d:		rti				; 40 
B17_0f3e:		lsr $1a, x		; 56 1a
B17_0f40:		ora $37			; 05 37
B17_0f42:	.db $1a
B17_0f43:		rti				; 40 
B17_0f44:		sec				; 38 
B17_0f45:	.db $1a
B17_0f46:		rti				; 40 
B17_0f47:		rol $1e, x		; 36 1e
B17_0f49:		ora ($37), y	; 11 37
B17_0f4b:		asl $0fa3, x	; 1e a3 0f
B17_0f4e:	.db $12
B17_0f4f:		brk				; 00
B17_0f50:	.db $12
B17_0f51:		ora $1300, y	; 19 00 13
B17_0f54:	.db $1f
B17_0f55:		brk				; 00
B17_0f56:		bpl B17_0f74 ; 10 1c
B17_0f58:		ora ($13, x)	; 01 13
B17_0f5a:	.db $14
B17_0f5b:		ora ($79, x)	; 01 79
B17_0f5d:		and #$4d		; 29 4d
B17_0f5f:		rol $29, x		; 36 29
B17_0f61:		rti				; 40 
B17_0f62:	.db $37
B17_0f63:		and #$40		; 29 40
B17_0f65:		sec				; 38 
B17_0f66:		and #$40		; 29 40
B17_0f68:		rol $24, x		; 36 24
B17_0f6a:		ora ($37), y	; 11 37
B17_0f6c:		bit $b3			; 24 b3
B17_0f6e:		and $2f, x		; 35 2f
B17_0f70:		ora ($10, x)	; 01 10
B17_0f72:		rol a			; 2a
B17_0f73:		brk				; 00
B17_0f74:		ora ($24), y	; 11 24
B17_0f76:		brk				; 00
B17_0f77:	.db $13
B17_0f78:		and $1300		; 2d 00 13
B17_0f7b:		plp				; 28 
B17_0f7c:		ora ($79, x)	; 01 79
B17_0f7e:		and $3547, y	; 39 47 35
B17_0f81:		;removed
	.hex  30 22
B17_0f83:	.db $37
B17_0f84:	.db $37
B17_0f85:	.db $a3
B17_0f86:		and ($30, x)	; 21 30
B17_0f88:		cmp $302a, y	; d9 2a 30
B17_0f8b:	.db $d7
B17_0f8c:		bpl B17_0fc8 ; 10 3a
B17_0f8e:		brk				; 00
B17_0f8f:		bpl B17_0fd0 ; 10 3f
B17_0f91:		brk				; 00
B17_0f92:		ora ($34), y	; 11 34
B17_0f94:		brk				; 00
B17_0f95:	.db $14
B17_0f96:		and $3700, x	; 3d 00 37
B17_0f99:		rti				; 40 
B17_0f9a:		pha				; 48 
B17_0f9b:		sec				; 38 
B17_0f9c:		rti				; 40 
B17_0f9d:		rti				; 40 
B17_0f9e:		sec				; 38 
B17_0f9f:		pha				; 48 
B17_0fa0:		rti				; 40 
B17_0fa1:	.db $77
B17_0fa2:		eor ($46, x)	; 41 46
B17_0fa4:		adc $4848, y	; 79 48 48
B17_0fa7:		and $41, x		; 35 41
B17_0fa9:		stx $39			; 86 39
B17_0fab:		eor ($86, x)	; 41 86
B17_0fad:		bpl B17_0ff4 ; 10 45
B17_0faf:		brk				; 00
B17_0fb0:		bpl B17_1000 ; 10 4e
B17_0fb2:		brk				; 00
B17_0fb3:	.db $13
B17_0fb4:		eor ($00, x)	; 41 00
B17_0fb6:	.db $14
B17_0fb7:	.db $4f
B17_0fb8:		brk				; 00
B17_0fb9:	.db $12
B17_0fba:		lsr a			; 4a
B17_0fbb:		ora ($79, x)	; 01 79
B17_0fbd:		eor $3846, y	; 59 46 38
B17_0fc0:		bvc B17_1002 ; 50 40
B17_0fc2:		sec				; 38 
B17_0fc3:		eor $3740, y	; 59 40 37
B17_0fc6:	.db $54
B17_0fc7:	.db $a3
B17_0fc8:		and ($5e, x)	; 21 5e
B17_0fca:	.db $df
B17_0fcb:		bpl B17_1020 ; 10 53
B17_0fcd:		brk				; 00
B17_0fce:	.db $14
B17_0fcf:	.db $52
B17_0fd0:		brk				; 00
B17_0fd1:	.db $14
B17_0fd2:	.db $5c
B17_0fd3:		brk				; 00
B17_0fd4:	.db $12
B17_0fd5:		lsr $01, x		; 56 01
B17_0fd7:		adc $4f60, y	; 79 60 4f
B17_0fda:	.db $32
B17_0fdb:	.db $62
B17_0fdc:	.db $44
B17_0fdd:	.db $33
B17_0fde:	.db $62
B17_0fdf:		rti				; 40 
B17_0fe0:	.db $33
B17_0fe1:		ror $40			; 66 40
B17_0fe3:	.db $34
B17_0fe4:	.db $62
B17_0fe5:		rti				; 40 
B17_0fe6:	.db $34
B17_0fe7:		ror $40			; 66 40
B17_0fe9:		and $62, x		; 35 62
B17_0feb:	.db $44
B17_0fec:		rol $63, x		; 36 63
B17_0fee:	.db $42
B17_0fef:		sec				; 38 
B17_0ff0:		rts				; 60 
B17_0ff1:		rti				; 40 
B17_0ff2:		cli				; 58 
B17_0ff3:		pla				; 68 
B17_0ff4:		ora $32			; 05 32
B17_0ff6:	.db $64
B17_0ff7:		;removed
	.hex  10 35
B17_0ff9:	.db $64
B17_0ffa:		bpl B17_1032 ; 10 36
B17_0ffc:	.db $64
B17_0ffd:		;removed
	.hex  10 32
B17_0fff:	.db $63
B17_1000:		bmi B17_1034 ; 30 32
B17_1002:		adc $07			; 65 07
B17_1004:		bpl B17_1068 ; 10 62
B17_1006:		brk				; 00
B17_1007:	.db $13
B17_1008:		adc #$00		; 69 00
B17_100a:	.db $13
B17_100b:		adc $2100		; 6d 00 21
B17_100e:		adc #$df		; 69 df
B17_1010:		adc $4f70, y	; 79 70 4f
B17_1013:		sec				; 38 
B17_1014:		bvs B17_1056 ; 70 40
B17_1016:		sec				; 38 
B17_1017:		sei				; 78 
B17_1018:		rti				; 40 
B17_1019:		bpl B17_1094 ; 10 79
B17_101b:		brk				; 00
B17_101c:	.db $12
B17_101d:	.db $74
B17_101e:		brk				; 00
B17_101f:	.db $12
B17_1020:	.db $7f
B17_1021:		brk				; 00
B17_1022:	.db $14
B17_1023:		adc $00, x		; 75 00
B17_1025:		ora $7b, x		; 15 7b
B17_1027:		brk				; 00
B17_1028:		ora ($70), y	; 11 70
B17_102a:		ora ($13, x)	; 01 13
B17_102c:		sei				; 78 
B17_102d:		ora ($1a, x)	; 01 1a
B17_102f:	.db $80
B17_1030:		bpl B17_1051 ; 10 1f
B17_1032:		rti				; 40 
B17_1033:		dey				; 88 
B17_1034:		ora #$e2		; 09 e2
B17_1036:	.db $02
B17_1037:	.db $17
B17_1038:	.db $e7
B17_1039:	.db $42
B17_103a:		;removed
	.hex  90 ff
B17_103c:		brk				; 00
B17_103d:		brk				; 00
B17_103e:		brk				; 00
B17_103f:		brk				; 00
B17_1040:	.db $83
B17_1041:	.db $80
B17_1042:	.db $04
B17_1043:	.db $04
B17_1044:		php				; 08 
B17_1045:		ora $6800, y	; 19 00 68
B17_1048:		clc				; 18 
B17_1049:	.db $02
B17_104a:	.db $42
B17_104b:	.db $12
B17_104c:		asl $1325		; 0e 25 13
B17_104f:		asl $24			; 06 24
B17_1051:	.db $17
B17_1052:		asl a			; 0a
B17_1053:	.db $22
B17_1054:		ora $07, x		; 15 07
B17_1056:	.db $04
B17_1057:		ora $040b, y	; 19 0b 04
B17_105a:		ora $610f, y	; 19 0f 61
B17_105d:	.db $12
B17_105e:		php				; 08 
B17_105f:		eor ($11, x)	; 41 11
B17_1061:	.db $0f
B17_1062:	.db $42
B17_1063:	.db $14
B17_1064:		ora ($04), y	; 11 04
B17_1066:		rol $15, x		; 36 15
B17_1068:	.db $62
B17_1069:		asl $19, x		; 16 19
B17_106b:		bit $15			; 24 15
B17_106d:	.db $1a
B17_106e:	.db $42
B17_106f:		clc				; 18 
B17_1070:	.db $1a
B17_1071:	.db $04
B17_1072:		clc				; 18 
B17_1073:	.db $1c
B17_1074:	.db $04
B17_1075:		rol $20, x		; 36 20
B17_1077:		adc ($13, x)	; 61 13
B17_1079:	.db $23
B17_107a:		bpl B17_107f ; 10 03
B17_107c:		ora $6323, y	; 19 23 63
B17_107f:	.db $12
B17_1080:		bit $41			; 24 41
B17_1082:	.db $14
B17_1083:		bit $04			; 24 04
B17_1085:		rol $25, x		; 36 25
B17_1087:		;removed
	.hex  10 31
B17_1089:		rol a			; 2a
B17_108a:		rts				; 60 
B17_108b:		bmi B17_10b9 ; 30 2c
B17_108d:	.db $82
B17_108e:		ora ($2c), y	; 11 2c
B17_1090:		bpl B17_1094 ; 10 02
B17_1092:		and $2c, x		; 35 2c
B17_1094:	.db $80
B17_1095:		clc				; 18 
B17_1096:		bit $1940		; 2c 40 19
B17_1099:		bit $1262		; 2c 62 12
B17_109c:		and $3504		; 2d 04 35
B17_109f:		rol $1880		; 2e 80 18
B17_10a2:		rol $1540		; 2e 40 15
B17_10a5:		;removed
	.hex  30 10
B17_10a7:	.db $02
B17_10a8:		asl $31, x		; 16 31
B17_10aa:	.db $04
B17_10ab:	.db $34
B17_10ac:		and $23, x		; 35 23
B17_10ae:	.db $34
B17_10af:	.db $37
B17_10b0:		brk				; 00
B17_10b1:	.db $37
B17_10b2:	.db $34
B17_10b3:		bpl B17_10ed ; 10 38
B17_10b5:	.db $34
B17_10b6:		bpl B17_10ef ; 10 37
B17_10b8:		sec				; 38 
B17_10b9:		;removed
	.hex  10 38
B17_10bb:		sec				; 38 
B17_10bc:		bpl B17_10d7 ; 10 19
B17_10be:	.db $34
B17_10bf:		adc $16			; 65 16
B17_10c1:	.db $3c
B17_10c2:		adc ($ff, x)	; 61 ff
B17_10c4:		brk				; 00
B17_10c5:		brk				; 00
B17_10c6:		brk				; 00
B17_10c7:		brk				; 00
B17_10c8:	.db $03
B17_10c9:	.db $80
B17_10ca:	.db $04
B17_10cb:	.db $04
B17_10cc:		php				; 08 
B17_10cd:	.db $1a
B17_10ce:		brk				; 00
B17_10cf:		pla				; 68 
B17_10d0:		ora $4202, y	; 19 02 42
B17_10d3:	.db $13
B17_10d4:		asl $1425		; 0e 25 14
B17_10d7:		asl $24			; 06 24
B17_10d9:		clc				; 18 
B17_10da:		asl a			; 0a
B17_10db:	.db $22
B17_10dc:		asl $07, x		; 16 07
B17_10de:	.db $04
B17_10df:	.db $1a
B17_10e0:	.db $0b
B17_10e1:	.db $04
B17_10e2:	.db $1a
B17_10e3:	.db $0f
B17_10e4:		adc ($13, x)	; 61 13
B17_10e6:		php				; 08 
B17_10e7:		eor ($12, x)	; 41 12
B17_10e9:	.db $0f
B17_10ea:	.db $42
B17_10eb:		ora $11, x		; 15 11
B17_10ed:	.db $04
B17_10ee:	.db $37
B17_10ef:		ora $62, x		; 15 62
B17_10f1:	.db $17
B17_10f2:		ora $1624, y	; 19 24 16
B17_10f5:	.db $1a
B17_10f6:	.db $42
B17_10f7:		ora $041a, y	; 19 1a 04
B17_10fa:		ora $041c, y	; 19 1c 04
B17_10fd:	.db $37
B17_10fe:		jsr $1461		; 20 61 14
B17_1101:	.db $23
B17_1102:		bpl B17_1107 ; 10 03
B17_1104:	.db $1a
B17_1105:	.db $23
B17_1106:	.db $63
B17_1107:	.db $13
B17_1108:		bit $41			; 24 41
B17_110a:		ora $24, x		; 15 24
B17_110c:	.db $04
B17_110d:	.db $37
B17_110e:		and $10			; 25 10
B17_1110:	.db $32
B17_1111:		rol a			; 2a
B17_1112:		rts				; 60 
B17_1113:		and ($2c), y	; 31 2c
B17_1115:	.db $82
B17_1116:	.db $12
B17_1117:		bit $0210		; 2c 10 02
B17_111a:		rol $2c, x		; 36 2c
B17_111c:	.db $80
B17_111d:		ora $402c, y	; 19 2c 40
B17_1120:	.db $1a
B17_1121:		bit $1362		; 2c 62 13
B17_1124:		and $3604		; 2d 04 36
B17_1127:		rol $1980		; 2e 80 19
B17_112a:		rol $1640		; 2e 40 16
B17_112d:		;removed
	.hex  30 10
B17_112f:	.db $02
B17_1130:	.db $17
B17_1131:		and ($04), y	; 31 04
B17_1133:		and $35, x		; 35 35
B17_1135:	.db $23
B17_1136:		and $37, x		; 35 37
B17_1138:		brk				; 00
B17_1139:		sec				; 38 
B17_113a:	.db $34
B17_113b:		;removed
	.hex  10 39
B17_113d:	.db $34
B17_113e:		;removed
	.hex  10 38
B17_1140:		sec				; 38 
B17_1141:		bpl B17_117c ; 10 39
B17_1143:		sec				; 38 
B17_1144:		bpl B17_1160 ; 10 1a
B17_1146:	.db $34
B17_1147:		adc $17			; 65 17
B17_1149:	.db $3c
B17_114a:		adc ($ff, x)	; 61 ff
B17_114c:		sta ($b3, x)	; 81 b3
B17_114e:		php				; 08 
B17_114f:		cpy $8068		; cc 68 80
B17_1152:		sty $080c		; 8c 0c 08
B17_1155:		rol $00, x		; 36 00
B17_1157:	.db $43
B17_1158:		rol $07, x		; 36 07
B17_115a:	.db $43
B17_115b:	.db $72
B17_115c:	.db $14
B17_115d:	.db $13
B17_115e:		sei				; 78 
B17_115f:	.db $1f
B17_1160:	.db $13
B17_1161:		and ($15), y	; 31 15
B17_1163:	.db $82
B17_1164:	.db $57
B17_1165:	.db $1f
B17_1166:		cpx #$37		; e0 37
B17_1168:	.db $22
B17_1169:		ora ($36, x)	; 01 36
B17_116b:		plp				; 28 
B17_116c:	.db $43
B17_116d:	.db $77
B17_116e:		and $3013		; 2d 13 30
B17_1171:		and #$10		; 29 10
B17_1173:		and ($29), y	; 31 29
B17_1175:		;removed
	.hex  10 32
B17_1177:		and #$10		; 29 10
B17_1179:	.db $33
B17_117a:		and #$10		; 29 10
B17_117c:	.db $34
B17_117d:		and #$10		; 29 10
B17_117f:		and $29, x		; 35 29
B17_1181:		;removed
	.hex  10 33
B17_1183:		rol $7682		; 2e 82 76
B17_1186:	.db $32
B17_1187:	.db $13
B17_1188:		rol $37, x		; 36 37
B17_118a:	.db $43
B17_118b:		rol $3e, x		; 36 3e
B17_118d:	.db $43
B17_118e:		bmi B17_11c3 ; 30 33
B17_1190:	.db $82
B17_1191:	.db $33
B17_1192:	.db $3b
B17_1193:	.db $82
B17_1194:		sec				; 38 
B17_1195:		and $82, x		; 35 82
B17_1197:	.db $33
B17_1198:	.db $34
B17_1199:		bpl B17_11cf ; 10 34
B17_119b:	.db $34
B17_119c:		bpl B17_11d3 ; 10 35
B17_119e:	.db $34
B17_119f:		bpl B17_11d4 ; 10 33
B17_11a1:		and $3410, y	; 39 10 34
B17_11a4:		and $3510, y	; 39 10 35
B17_11a7:		and $3810, y	; 39 10 38
B17_11aa:	.db $42
B17_11ab:	.db $43
B17_11ac:		and $4349, y	; 39 49 43
B17_11af:	.db $2b
B17_11b0:		lsr a			; 4a
B17_11b1:		rti				; 40 
B17_11b2:		bit $404a		; 2c 4a 40
B17_11b5:		and $404a		; 2d 4a 40
B17_11b8:		rol $404a		; 2e 4a 40
B17_11bb:	.db $2f
B17_11bc:		lsr a			; 4a
B17_11bd:		rti				; 40 
B17_11be:		;removed
	.hex  30 4a
B17_11c0:		rti				; 40 
B17_11c1:		and ($4a), y	; 31 4a
B17_11c3:		rti				; 40 
B17_11c4:	.db $32
B17_11c5:		lsr a			; 4a
B17_11c6:		rti				; 40 
B17_11c7:	.db $33
B17_11c8:		lsr a			; 4a
B17_11c9:		rti				; 40 
B17_11ca:	.db $34
B17_11cb:		lsr a			; 4a
B17_11cc:		rti				; 40 
B17_11cd:		and $4a, x		; 35 4a
B17_11cf:		rti				; 40 
B17_11d0:		rol $4a, x		; 36 4a
B17_11d2:		rti				; 40 
B17_11d3:	.db $37
B17_11d4:		lsr a			; 4a
B17_11d5:		rti				; 40 
B17_11d6:		sec				; 38 
B17_11d7:		lsr a			; 4a
B17_11d8:		rti				; 40 
B17_11d9:	.db $6b
B17_11da:		eor ($13), y	; 51 13
B17_11dc:		plp				; 28 
B17_11dd:		lsr $43, x		; 56 43
B17_11df:		plp				; 28 
B17_11e0:	.db $5c
B17_11e1:	.db $43
B17_11e2:		and $58			; 25 58
B17_11e4:		asl a			; 0a
B17_11e5:		lsr $58			; 46 58
B17_11e7:		cpx #$47		; e0 47
B17_11e9:		cli				; 58 
B17_11ea:		cpx #$6d		; e0 6d
B17_11ec:		pla				; 68 
B17_11ed:	.db $13
B17_11ee:	.db $34
B17_11ef:	.db $6f
B17_11f0:	.db $43
B17_11f1:		;removed
	.hex  30 6e
B17_11f3:	.db $82
B17_11f4:		sec				; 38 
B17_11f5:		sei				; 78 
B17_11f6:	.db $43
B17_11f7:		and $0b74		; 2d 74 0b
B17_11fa:	.db $27
B17_11fb:	.db $72
B17_11fc:		rti				; 40 
B17_11fd:		plp				; 28 
B17_11fe:	.db $72
B17_11ff:		rti				; 40 
B17_1200:		and #$72		; 29 72
B17_1202:		rti				; 40 
B17_1203:		rol a			; 2a
B17_1204:	.db $72
B17_1205:		rti				; 40 
B17_1206:	.db $2b
B17_1207:	.db $72
B17_1208:		rti				; 40 
B17_1209:		bit $4072		; 2c 72 40
B17_120c:		and $4072		; 2d 72 40
B17_120f:		rol $4072		; 2e 72 40
B17_1212:	.db $2f
B17_1213:	.db $72
B17_1214:		rti				; 40 
B17_1215:		;removed
	.hex  30 72
B17_1217:	.db $43
B17_1218:		and $4380, y	; 39 80 43
B17_121b:	.db $37
B17_121c:		txa				; 8a 
B17_121d:	.db $93
B17_121e:		inx				; e8 
B17_121f:	.db $42
B17_1220:	.db $80
B17_1221:	.db $ff
B17_1222:		brk				; 00
B17_1223:		brk				; 00
B17_1224:		brk				; 00
B17_1225:		brk				; 00
B17_1226:		php				; 08 
B17_1227:	.db $80
B17_1228:		bit $04			; 24 04
B17_122a:		php				; 08 
B17_122b:	.db $ff
B17_122c:		and #$bf		; 29 bf
B17_122e:		asl $c0			; 06 c0
B17_1230:		inx				; e8 
B17_1231:	.db $80
B17_1232:	.hex 8c 0c 00
B17_1235:	.db $12
B17_1236:	.db $02
B17_1237:	.db $c2
B17_1238:	.db $1a
B17_1239:		brk				; 00
B17_123a:		bpl B17_1247 ; 10 0b
B17_123c:	.db $77
B17_123d:		php				; 08 
B17_123e:	.db $13
B17_123f:	.db $77
B17_1240:		ora $1a14		; 0d 14 1a
B17_1243:		ora $2510		; 0d 10 25
B17_1246:	.db $34
B17_1247:		asl $3411		; 0e 11 34
B17_124a:		bpl B17_124c ; 10 00
B17_124c:		sec				; 38 
B17_124d:	.db $14
B17_124e:		lda ($12, x)	; a1 12
B17_1250:		clc				; 18 
B17_1251:	.db $c2
B17_1252:	.db $37
B17_1253:	.db $1a
B17_1254:	.db $82
B17_1255:		ora $1c			; 05 1c
B17_1257:	.db $c2
B17_1258:	.db $14
B17_1259:		and ($c2, x)	; 21 c2
B17_125b:	.db $07
B17_125c:	.db $2b
B17_125d:	.db $c2
B17_125e:	.db $12
B17_125f:		and $37c2		; 2d c2 37
B17_1262:		rol a			; 2a
B17_1263:		ldx #$05		; a2 05
B17_1265:		and $05			; 25 05
B17_1267:	.db $27
B17_1268:	.db $23
B17_1269:	.db $43
B17_126a:		rol $2f, x		; 36 2f
B17_126c:	.db $03
B17_126d:	.db $e2
B17_126e:		pla				; 68 
B17_126f:		jsr $3236		; 20 36 32
B17_1272:	.db $82
B17_1273:		rol $3a, x		; 36 3a
B17_1275:	.db $a3
B17_1276:	.db $1a
B17_1277:	.db $34
B17_1278:		;removed
	.hex  10 03
B17_127a:	.db $1a
B17_127b:		and $3410, y	; 39 10 34
B17_127e:	.db $03
B17_127f:	.db $3a
B17_1280:	.db $c2
B17_1281:	.db $14
B17_1282:		and $12c2, x	; 3d c2 12
B17_1285:	.db $42
B17_1286:	.db $c2
B17_1287:	.db $07
B17_1288:		eor #$c2		; 49 c2
B17_128a:	.db $37
B17_128b:		lsr $36a2		; 4e a2 36
B17_128e:	.db $4b
B17_128f:	.db $03
B17_1290:		ror $53, x		; 76 53
B17_1292:	.db $13
B17_1293:		ora ($56), y	; 11 56
B17_1295:	.db $c2
B17_1296:		ror $58, x		; 76 58
B17_1298:	.db $12
B17_1299:	.db $33
B17_129a:		cli				; 58 
B17_129b:	.db $82
B17_129c:	.db $07
B17_129d:		eor $76c2, y	; 59 c2 76
B17_12a0:		eor $3311, x	; 5d 11 33
B17_12a3:		lsr $3382, x	; 5e 82 33
B17_12a6:	.db $54
B17_12a7:		ora ($76, x)	; 01 76
B17_12a9:	.db $62
B17_12aa:	.db $12
B17_12ab:		ora #$66		; 09 66
B17_12ad:	.db $c2
B17_12ae:	.db $13
B17_12af:		pla				; 68 
B17_12b0:	.db $c2
B17_12b1:		sec				; 38 
B17_12b2:		jmp ($1aa1)		; 6c a1 1a
B17_12b5:		;removed
	.hex  70 10
B17_12b7:	.db $1f
B17_12b8:	.db $12
B17_12b9:		adc ($c2), y	; 71 c2
B17_12bb:		rti				; 40 
B17_12bc:	.db $77
B17_12bd:		ora #$ff		; 09 ff
B17_12bf:		sta ($b3, x)	; 81 b3
B17_12c1:		php				; 08 
B17_12c2:		cpy $8067		; cc 67 80
B17_12c5:		sty $080c		; 8c 0c 08
B17_12c8:		eor $8100, y	; 59 00 81
B17_12cb:	.db $7f
B17_12cc:		ror $00, x		; 76 00
B17_12ce:		sta $12			; 85 12
B17_12d0:		ora $c2			; 05 c2
B17_12d2:	.db $73
B17_12d3:	.db $0c
B17_12d4:	.db $12
B17_12d5:		;removed
	.hex  30 0c
B17_12d7:	.db $82
B17_12d8:		ora ($13), y	; 11 13
B17_12da:	.db $c2
B17_12db:	.db $33
B17_12dc:		asl $82, x		; 16 82
B17_12de:		ror $12, x		; 76 12
B17_12e0:	.db $1c
B17_12e1:	.db $33
B17_12e2:		ora $3582, x	; 1d 82 35
B17_12e5:		and $40			; 25 40
B17_12e7:	.db $12
B17_12e8:		rol $c2			; 26 c2
B17_12ea:		adc $24, x		; 75 24
B17_12ec:		;removed
	.hex  10 76
B17_12ee:		plp				; 28 
B17_12ef:	.db $14
B17_12f0:	.db $33
B17_12f1:		rol a			; 2a
B17_12f2:		brk				; 00
B17_12f3:	.db $74
B17_12f4:		and ($11), y	; 31 11
B17_12f6:		ror $37, x		; 76 37
B17_12f8:	.db $82
B17_12f9:	.db $34
B17_12fa:		sec				; 38 
B17_12fb:		sta ($34, x)	; 81 34
B17_12fd:	.db $3b
B17_12fe:	.db $80
B17_12ff:		ror $42, x		; 76 42
B17_1301:	.db $82
B17_1302:		;removed
	.hex  10 42
B17_1304:	.db $c2
B17_1305:	.db $33
B17_1306:		lsr $81			; 46 81
B17_1308:	.db $33
B17_1309:	.db $4b
B17_130a:	.db $82
B17_130b:	.db $34
B17_130c:	.db $4f
B17_130d:		bmi B17_1381 ; 30 72
B17_130f:		bvc B17_1324 ; 50 13
B17_1311:	.db $73
B17_1312:	.db $54
B17_1313:		bpl B17_1389 ; 10 74
B17_1315:		eor $10, x		; 55 10
B17_1317:		adc $56, x		; 75 56
B17_1319:		bpl B17_1391 ; 10 76
B17_131b:	.db $57
B17_131c:		ora ($17), y	; 11 17
B17_131e:	.db $5f
B17_131f:	.db $07
B17_1320:		ora ($5e), y	; 11 5e
B17_1322:		sta $10, x		; 95 10
B17_1324:	.db $5f
B17_1325:	.db $80
B17_1326:		ora ($60), y	; 11 60
B17_1328:		lda $16			; a5 16
B17_132a:		ror $83			; 66 83
B17_132c:		ora $6a, x		; 15 6a
B17_132e:		cpx #$14		; e0 14
B17_1330:	.db $6b
B17_1331:		;removed
	.hex  b0 13
B17_1333:		jmp ($1482)		; 6c 82 14
B17_1336:	.db $6f
B17_1337:		cmp ($14), y	; d1 14
B17_1339:	.db $72
B17_133a:		sbc ($13, x)	; e1 13
B17_133c:	.db $73
B17_133d:	.db $83
B17_133e:	.db $34
B17_133f:	.db $67
B17_1340:		rti				; 40 
B17_1341:	.db $12
B17_1342:	.db $63
B17_1343:	.db $c2
B17_1344:	.db $2f
B17_1345:		;removed
	.hex  70 82
B17_1347:	.db $32
B17_1348:		adc ($60), y	; 71 60
B17_134a:		bpl B17_13c1 ; 10 75
B17_134c:	.db $c2
B17_134d:	.db $34
B17_134e:	.db $7c
B17_134f:	.db $92
B17_1350:	.db $77
B17_1351:	.db $7c
B17_1352:	.db $80
B17_1353:		rts				; 60 
B17_1354:		ror $6111, x	; 7e 11 61
B17_1357:		ror $6380, x	; 7e 80 63
B17_135a:		ror $6580, x	; 7e 80 65
B17_135d:		ror $6780, x	; 7e 80 67
B17_1360:		ror $6980, x	; 7e 80 69
B17_1363:		ror $6b80, x	; 7e 80 6b
B17_1366:		ror $6d80, x	; 7e 80 6d
B17_1369:		ror $6f80, x	; 7e 80 6f
B17_136c:		ror $7180, x	; 7e 80 71
B17_136f:		ror $7380, x	; 7e 80 73
B17_1372:		ror $7580, x	; 7e 80 75
B17_1375:		ror $7780, x	; 7e 80 77
B17_1378:		ror $7680, x	; 7e 80 76
B17_137b:	.db $7b
B17_137c:		;removed
	.hex  10 e7
B17_137e:	.db $42
B17_137f:	.db $80
B17_1380:	.db $ff
B17_1381:		brk				; 00
B17_1382:		brk				; 00
B17_1383:		brk				; 00
B17_1384:		brk				; 00
B17_1385:	.db $02
B17_1386:	.db $80
B17_1387:		brk				; 00
B17_1388:	.db $0c
B17_1389:		php				; 08 
B17_138a:	.db $5a
B17_138b:		brk				; 00
B17_138c:	.db $80
B17_138d:	.db $07
B17_138e:	.db $14
B17_138f:	.db $03
B17_1390:	.db $c2
B17_1391:		jsr $d308		; 20 08 d3
B17_1394:	.db $22
B17_1395:		php				; 08 
B17_1396:		dec $081a, x	; de 1a 08
B17_1399:		;removed
	.hex  10 30
B17_139b:		asl $0f, x		; 16 0f
B17_139d:	.db $73
B17_139e:		clc				; 18 
B17_139f:	.db $0c
B17_13a0:	.db $73
B17_13a1:	.db $14
B17_13a2:		bpl B17_1366 ; 10 c2
B17_13a4:		rti				; 40 
B17_13a5:		ora $ff09, y	; 19 09 ff
B17_13a8:		brk				; 00
B17_13a9:		brk				; 00
B17_13aa:		brk				; 00
B17_13ab:		brk				; 00
B17_13ac:		ora #$80		; 09 80
B17_13ae:		sta ($04, x)	; 81 04
B17_13b0:		php				; 08 
B17_13b1:		ora $1000, y	; 19 00 10
B17_13b4:		asl $1a			; 06 1a
B17_13b6:		ora ($04, x)	; 01 04
B17_13b8:		clc				; 18 
B17_13b9:	.db $02
B17_13ba:	.db $42
B17_13bb:	.db $1a
B17_13bc:	.db $04
B17_13bd:	.db $04
B17_13be:	.db $12
B17_13bf:		asl $01			; 06 01
B17_13c1:	.db $14
B17_13c2:	.db $0b
B17_13c3:		ora ($17, x)	; 01 17
B17_13c5:		php				; 08 
B17_13c6:	.db $22
B17_13c7:		ora $0409, y	; 19 09 04
B17_13ca:		ora $0e, x		; 15 0e
B17_13cc:	.db $22
B17_13cd:	.db $17
B17_13ce:	.db $0f
B17_13cf:	.db $04
B17_13d0:		;removed
	.hex  30 11
B17_13d2:	.db $82
B17_13d3:	.db $12
B17_13d4:		ora ($42), y	; 11 42
B17_13d6:	.db $13
B17_13d7:		ora ($10), y	; 11 10
B17_13d9:	.db $02
B17_13da:	.db $14
B17_13db:	.db $12
B17_13dc:	.db $04
B17_13dd:	.db $13
B17_13de:	.db $17
B17_13df:		ora ($19, x)	; 01 19
B17_13e1:		clc				; 18 
B17_13e2:		bpl B17_13e6 ; 10 02
B17_13e4:		and $19, x		; 35 19
B17_13e6:		ora ($1a, x)	; 01 1a
B17_13e8:		ora $1304, y	; 19 04 13
B17_13eb:	.db $1b
B17_13ec:		bpl B17_13f0 ; 10 02
B17_13ee:	.db $12
B17_13ef:	.db $1c
B17_13f0:		rti				; 40 
B17_13f1:	.db $14
B17_13f2:	.db $1c
B17_13f3:	.db $04
B17_13f4:	.db $17
B17_13f5:	.db $22
B17_13f6:		lda ($16, x)	; a1 16
B17_13f8:	.db $22
B17_13f9:		lda ($13), y	; b1 13
B17_13fb:	.db $22
B17_13fc:		lda ($12, x)	; a1 12
B17_13fe:		and ($07, x)	; 21 07
B17_1400:		ora $0724, y	; 19 24 07
B17_1403:	.db $34
B17_1404:	.db $27
B17_1405:		adc ($09, x)	; 61 09
B17_1407:		rol a			; 2a
B17_1408:		ora ($16, x)	; 01 16
B17_140a:	.db $2b
B17_140b:		;removed
	.hex  10 03
B17_140d:	.db $13
B17_140e:		bit $1761		; 2c 61 17
B17_1411:		bit $1004		; 2c 04 10
B17_1414:	.db $2f
B17_1415:		ora ($37, x)	; 01 37
B17_1417:	.db $32
B17_1418:		;removed
	.hex  30 38
B17_141a:	.db $32
B17_141b:		;removed
	.hex  10 33
B17_141d:	.db $33
B17_141e:	.db $13
B17_141f:		ora $6632, y	; 19 32 66
B17_1422:	.db $33
B17_1423:		and $0b, x		; 35 0b
B17_1425:		clc				; 18 
B17_1426:	.db $33
B17_1427:	.db $42
B17_1428:	.db $37
B17_1429:	.db $37
B17_142a:		asl a			; 0a
B17_142b:		sec				; 38 
B17_142c:	.db $37
B17_142d:		;removed
	.hex  10 05
B17_142f:		sec				; 38 
B17_1430:		ora ($19, x)	; 01 19
B17_1432:	.db $3b
B17_1433:		;removed
	.hex  10 03
B17_1435:		asl $3c, x		; 16 3c
B17_1437:		adc ($1a, x)	; 61 1a
B17_1439:	.db $3c
B17_143a:	.db $04
B17_143b:	.db $12
B17_143c:		rti				; 40 
B17_143d:	.db $02
B17_143e:	.db $13
B17_143f:		rti				; 40 
B17_1440:		bpl B17_1449 ; 10 07
B17_1442:		ora $1040, y	; 19 40 10
B17_1445:	.db $02
B17_1446:		clc				; 18 
B17_1447:		eor ($40, x)	; 41 40
B17_1449:	.db $1a
B17_144a:		eor ($04, x)	; 41 04
B17_144c:	.db $12
B17_144d:	.db $47
B17_144e:	.db $03
B17_144f:		ora ($47), y	; 11 47
B17_1451:		bpl B17_1455 ; 10 02
B17_1453:	.db $12
B17_1454:		pha				; 48 
B17_1455:	.db $04
B17_1456:		sec				; 38 
B17_1457:		lsr a			; 4a
B17_1458:		rti				; 40 
B17_1459:		bpl B17_14a6 ; 10 4b
B17_145b:	.db $02
B17_145c:		ora ($4b), y	; 11 4b
B17_145e:		;removed
	.hex  10 06
B17_1460:		;removed
	.hex  10 4d
B17_1462:	.db $42
B17_1463:		clc				; 18 
B17_1464:		jmp $1807		; 4c 07 18
B17_1467:		eor $1987		; 4d 87 19
B17_146a:		eor $a0, x		; 55 a0
B17_146c:		ora $8256, y	; 19 56 82
B17_146f:		asl $5a, x		; 16 5a
B17_1471:		sbc ($16, x)	; e1 16
B17_1473:	.db $5b
B17_1474:		;removed
	.hex  d0 17
B17_1476:	.db $5c
B17_1477:	.db $b2
B17_1478:		ora ($60), y	; 11 60
B17_147a:		sbc ($10, x)	; e1 10
B17_147c:		adc ($83, x)	; 61 83
B17_147e:		ora ($65), y	; 11 65
B17_1480:		lda ($10, x)	; a1 10
B17_1482:		eor ($03), y	; 51 03
B17_1484:		rol a			; 2a
B17_1485:		eor $82, x		; 55 82
B17_1487:	.db $07
B17_1488:		lsr $01, x		; 56 01
B17_148a:	.db $14
B17_148b:		cli				; 58 
B17_148c:		ora ($28, x)	; 01 28
B17_148e:	.db $5a
B17_148f:	.db $82
B17_1490:		and ($5e), y	; 31 5e
B17_1492:	.db $80
B17_1493:	.db $27
B17_1494:	.db $5f
B17_1495:	.db $82
B17_1496:	.db $33
B17_1497:	.db $5a
B17_1498:		sta ($09, x)	; 81 09
B17_149a:		rts				; 60 
B17_149b:		ora ($16, x)	; 01 16
B17_149d:		adc ($01, x)	; 61 01
B17_149f:	.db $03
B17_14a0:		ror $01			; 66 01
B17_14a2:	.db $14
B17_14a3:		pla				; 68 
B17_14a4:		ora ($16, x)	; 01 16
B17_14a6:		ror $3300		; 6e 00 33
B17_14a9:		ror a			; 6a
B17_14aa:	.db $42
B17_14ab:		rol $66			; 26 66
B17_14ad:	.db $82
B17_14ae:		rol $6a			; 26 6a
B17_14b0:	.db $82
B17_14b1:	.db $27
B17_14b2:	.db $6f
B17_14b3:	.db $82
B17_14b4:		php				; 08 
B17_14b5:		adc ($01), y	; 71 01
B17_14b7:		rol a			; 2a
B17_14b8:	.db $74
B17_14b9:	.db $82
B17_14ba:	.db $0f
B17_14bb:	.db $74
B17_14bc:		ora ($18, x)	; 01 18
B17_14be:	.db $73
B17_14bf:		brk				; 00
B17_14c0:		bpl B17_153d ; 10 7b
B17_14c2:		brk				; 00
B17_14c3:		ora $7c, x		; 15 7c
B17_14c5:		brk				; 00
B17_14c6:		;removed
	.hex  10 78
B17_14c8:	.db $07
B17_14c9:	.db $1a
B17_14ca:	.db $7c
B17_14cb:	.db $07
B17_14cc:		ora ($79), y	; 11 79
B17_14ce:		ldy #$12		; a0 12
B17_14d0:		adc $1390, y	; 79 90 13
B17_14d3:	.db $7a
B17_14d4:		ldy #$14		; a0 14
B17_14d6:	.db $7a
B17_14d7:		bcs B17_14ee ; b0 15
B17_14d9:	.db $7a
B17_14da:	.db $a3
B17_14db:		ora $b07d, y	; 19 7d b0
B17_14de:	.db $13
B17_14df:	.db $83
B17_14e0:		ora ($1a, x)	; 01 1a
B17_14e2:		sty $10			; 84 10
B17_14e4:	.db $1f
B17_14e5:		asl $87, x		; 16 87
B17_14e7:		ora ($19, x)	; 01 19
B17_14e9:	.db $87
B17_14ea:	.db $42
B17_14eb:		ora #$08		; 09 08
B17_14ed:		brk				; 00
B17_14ee:		asl a			; 0a
B17_14ef:	.db $12
B17_14f0:		brk				; 00
B17_14f1:		ora $1c			; 05 1c
B17_14f3:		brk				; 00
B17_14f4:	.db $07
B17_14f5:		bit $00			; 24 00
B17_14f7:		asl a			; 0a
B17_14f8:	.db $32
B17_14f9:		brk				; 00
B17_14fa:	.db $07
B17_14fb:	.db $3c
B17_14fc:		brk				; 00
B17_14fd:		rti				; 40 
B17_14fe:	.db $8b
B17_14ff:		ora #$ff		; 09 ff
B17_1501:		pha				; 48 
B17_1502:		ldx $c584, y	; be 84 c5
B17_1505:	.db $67
B17_1506:	.db $80
B17_1507:		sta ($04, x)	; 81 04
B17_1509:		php				; 08 
B17_150a:		asl $00, x		; 16 00
B17_150c:		adc #$15		; 69 15
B17_150e:	.db $04
B17_150f:	.db $44
B17_1510:		rol $0e, x		; 36 0e
B17_1512:	.db $13
B17_1513:		bpl B17_151f ; 10 0a
B17_1515:		ora ($12, x)	; 01 12
B17_1517:		ora ($01, x)	; 01 01
B17_1519:	.db $13
B17_151a:		asl $00			; 06 00
B17_151c:		ora $010e, y	; 19 0e 01
B17_151f:		and ($1a), y	; 31 1a
B17_1521:	.db $82
B17_1522:	.db $33
B17_1523:		ora $82, x		; 15 82
B17_1525:		and $18, x		; 35 18
B17_1527:	.db $14
B17_1528:	.db $12
B17_1529:		ora ($00), y	; 11 00
B17_152b:	.db $13
B17_152c:	.db $1a
B17_152d:		ora ($17, x)	; 01 17
B17_152f:	.db $1f
B17_1530:		brk				; 00
B17_1531:		clc				; 18 
B17_1532:		clc				; 18 
B17_1533:		brk				; 00
B17_1534:	.db $32
B17_1535:		rol $13			; 26 13
B17_1537:	.db $37
B17_1538:		plp				; 28 
B17_1539:		ora ($32), y	; 11 32
B17_153b:		plp				; 28 
B17_153c:	.db $0b
B17_153d:		ora ($22), y	; 11 22
B17_153f:		ora ($11, x)	; 01 11
B17_1541:		bit $1501		; 2c 01 15
B17_1544:		rol a			; 2a
B17_1545:		brk				; 00
B17_1546:	.db $34
B17_1547:	.db $2f
B17_1548:		bpl B17_157f ; 10 35
B17_154a:	.db $2f
B17_154b:		bpl B17_1583 ; 10 36
B17_154d:	.db $2f
B17_154e:		;removed
	.hex  10 37
B17_1550:	.db $2f
B17_1551:	.db $13
B17_1552:		and $36, x		; 35 36
B17_1554:		bpl B17_158c ; 10 36
B17_1556:		rol $10, x		; 36 10
B17_1558:	.db $37
B17_1559:		rol $10, x		; 36 10
B17_155b:		sec				; 38 
B17_155c:		rol $12, x		; 36 12
B17_155e:		and $3b, x		; 35 3b
B17_1560:		;removed
	.hex  10 36
B17_1562:	.db $3b
B17_1563:		ora ($36), y	; 11 36
B17_1565:	.db $3f
B17_1566:	.db $14
B17_1567:		and $133c, y	; 39 3c 13
B17_156a:		and ($35), y	; 31 35
B17_156c:	.db $82
B17_156d:	.db $33
B17_156e:		;removed
	.hex  30 82
B17_1570:		rol $3f, x		; 36 3f
B17_1572:		asl a			; 0a
B17_1573:	.db $13
B17_1574:		sec				; 38 
B17_1575:		ora ($19, x)	; 01 19
B17_1577:	.db $32
B17_1578:		ora ($14, x)	; 01 14
B17_157a:	.db $32
B17_157b:		brk				; 00
B17_157c:		clc				; 18 
B17_157d:	.db $3a
B17_157e:		brk				; 00
B17_157f:		rol $3c, x		; 36 3c
B17_1581:	.db $07
B17_1582:	.db $33
B17_1583:		lsr a			; 4a
B17_1584:	.db $13
B17_1585:	.db $32
B17_1586:		eor $380b		; 4d 0b 38
B17_1589:		pha				; 48 
B17_158a:	.db $14
B17_158b:	.db $37
B17_158c:	.db $4f
B17_158d:		ora ($11), y	; 11 11
B17_158f:	.db $42
B17_1590:		ora ($15, x)	; 01 15
B17_1592:		pha				; 48 
B17_1593:		ora ($10, x)	; 01 10
B17_1595:	.db $4f
B17_1596:		brk				; 00
B17_1597:	.hex 19 49 00
B17_159a:	.db $33
B17_159b:	.db $57
B17_159c:	.db $12
B17_159d:	.db $32
B17_159e:	.db $53
B17_159f:	.db $82
B17_15a0:		and ($5e), y	; 31 5e
B17_15a2:	.db $80
B17_15a3:	.db $32
B17_15a4:		lsr $3380, x	; 5e 80 33
B17_15a7:		lsr $3480, x	; 5e 80 34
B17_15aa:		lsr $3580, x	; 5e 80 35
B17_15ad:		lsr $3680, x	; 5e 80 36
B17_15b0:		lsr $3780, x	; 5e 80 37
B17_15b3:		lsr $3880, x	; 5e 80 38
B17_15b6:		lsr $1280, x	; 5e 80 12
B17_15b9:	.db $5b
B17_15ba:		ora ($18, x)	; 01 18
B17_15bc:	.db $53
B17_15bd:		ora ($14, x)	; 01 14
B17_15bf:		lsr $00, x		; 56 00
B17_15c1:		clc				; 18 
B17_15c2:	.db $5a
B17_15c3:		brk				; 00
B17_15c4:	.db $32
B17_15c5:		rts				; 60 
B17_15c6:		asl a			; 0a
B17_15c7:	.db $33
B17_15c8:		rts				; 60 
B17_15c9:		;removed
	.hex  10 37
B17_15cb:		rts				; 60 
B17_15cc:		bpl B17_1606 ; 10 38
B17_15ce:		rts				; 60 
B17_15cf:		;removed
	.hex  10 39
B17_15d1:		rts				; 60 
B17_15d2:	.db $13
B17_15d3:	.db $32
B17_15d4:		jmp ($3310)		; 6c 10 33
B17_15d7:		jmp ($3410)		; 6c 10 34
B17_15da:		jmp ($3710)		; 6c 10 37
B17_15dd:	.db $6f
B17_15de:	.db $12
B17_15df:		ora ($6f), y	; 11 6f
B17_15e1:		brk				; 00
B17_15e2:	.db $13
B17_15e3:		pla				; 68 
B17_15e4:		brk				; 00
B17_15e5:	.hex 19 6c 00
B17_15e8:	.db $12
B17_15e9:	.db $62
B17_15ea:		ora ($16, x)	; 01 16
B17_15ec:		ror $01			; 66 01
B17_15ee:	.db $33
B17_15ef:		ror $82, x		; 76 82
B17_15f1:		ora $2778, y	; 19 78 27
B17_15f4:		and $79, x		; 35 79
B17_15f6:	.db $93
B17_15f7:	.db $17
B17_15f8:	.db $7b
B17_15f9:	.db $62
B17_15fa:		ora ($78), y	; 11 78
B17_15fc:		ora ($16, x)	; 01 16
B17_15fe:	.db $74
B17_15ff:		ora ($13, x)	; 01 13
B17_1601:		adc $2f00, x	; 7d 00 2f
B17_1604:	.db $7f
B17_1605:		rti				; 40 
B17_1606:		bmi B17_1687 ; 30 7f
B17_1608:		rti				; 40 
B17_1609:		and ($7f), y	; 31 7f
B17_160b:		rti				; 40 
B17_160c:	.db $32
B17_160d:	.db $7f
B17_160e:		rti				; 40 
B17_160f:	.db $33
B17_1610:	.db $7f
B17_1611:		rti				; 40 
B17_1612:	.db $34
B17_1613:	.db $7f
B17_1614:		rti				; 40 
B17_1615:		and $7f, x		; 35 7f
B17_1617:		rti				; 40 
B17_1618:		rol $7f, x		; 36 7f
B17_161a:		rti				; 40 
B17_161b:	.db $37
B17_161c:	.db $7f
B17_161d:		rti				; 40 
B17_161e:		sec				; 38 
B17_161f:	.db $7f
B17_1620:		rti				; 40 
B17_1621:	.db $e7
B17_1622:		adc ($80), y	; 71 80
B17_1624:	.db $ff
B17_1625:		sec				; 38 
B17_1626:		clv				; b8 
B17_1627:	.db $27
B17_1628:		bne B17_1634 ; d0 0a
B17_162a:		brk				; 00
B17_162b:		sta $080c		; 8d 0c 08
B17_162e:	.db $1a
B17_162f:	.db $0b
B17_1630:		;removed
	.hex  10 03
B17_1632:	.db $17
B17_1633:	.db $0c
B17_1634:		adc ($19), y	; 71 19
B17_1636:		brk				; 00
B17_1637:		and $14, x		; 35 14
B17_1639:		ora ($c2, x)	; 01 c2
B17_163b:		ora ($0a), y	; 11 0a
B17_163d:	.db $c2
B17_163e:		ora $07			; 05 07
B17_1640:	.db $c2
B17_1641:		and ($04), y	; 31 04
B17_1643:	.db $82
B17_1644:	.db $73
B17_1645:	.db $04
B17_1646:	.db $42
B17_1647:	.db $73
B17_1648:	.db $14
B17_1649:	.db $80
B17_164a:	.db $73
B17_164b:	.db $1b
B17_164c:		ora ($73), y	; 11 73
B17_164e:		asl $7710, x	; 1e 10 77
B17_1651:	.db $1c
B17_1652:		ora ($74), y	; 11 74
B17_1654:		asl $7680, x	; 1e 80 76
B17_1657:	.db $1f
B17_1658:	.db $80
B17_1659:		clc				; 18 
B17_165a:		ora #$c2		; 09 c2
B17_165c:	.db $34
B17_165d:		clc				; 18 
B17_165e:	.db $82
B17_165f:	.db $32
B17_1660:	.db $1b
B17_1661:		rti				; 40 
B17_1662:		adc $16, x		; 75 16
B17_1664:		;removed
	.hex  10 11
B17_1666:	.db $17
B17_1667:	.db $c2
B17_1668:	.db $73
B17_1669:		and ($13, x)	; 21 13
B17_166b:		adc $1026, y	; 79 26 10
B17_166e:	.db $77
B17_166f:		and ($10, x)	; 21 10
B17_1671:		sei				; 78 
B17_1672:	.db $22
B17_1673:		;removed
	.hex  10 79
B17_1675:	.db $23
B17_1676:		ora ($35), y	; 11 35
B17_1678:		rol $0b			; 26 0b
B17_167a:		ora #$28		; 09 28
B17_167c:	.db $c2
B17_167d:	.db $14
B17_167e:	.db $22
B17_167f:	.db $c2
B17_1680:	.db $73
B17_1681:		plp				; 28 
B17_1682:	.db $82
B17_1683:		adc $28, x		; 75 28
B17_1685:	.db $82
B17_1686:	.db $77
B17_1687:		plp				; 28 
B17_1688:	.db $82
B17_1689:		adc $8228, y	; 79 28 82
B17_168c:		ora #$28		; 09 28
B17_168e:	.db $c2
B17_168f:	.db $12
B17_1690:	.db $2f
B17_1691:		sta $11, x		; 95 11
B17_1693:	.db $2f
B17_1694:	.db $07
B17_1695:	.db $73
B17_1696:	.db $32
B17_1697:	.db $80
B17_1698:		adc $32, x		; 75 32
B17_169a:	.db $80
B17_169b:		bmi B17_16cf ; 30 32
B17_169d:		sta ($06, x)	; 81 06
B17_169f:	.db $34
B17_16a0:	.db $c2
B17_16a1:	.db $17
B17_16a2:		bmi B17_1627 ; 30 83
B17_16a4:	.db $17
B17_16a5:	.db $34
B17_16a6:		lda $12, x		; b5 12
B17_16a8:	.db $3a
B17_16a9:	.db $a3
B17_16aa:		ora $b33a, y	; 19 3a b3
B17_16ad:	.db $17
B17_16ae:	.db $37
B17_16af:		ldx #$16		; a2 16
B17_16b1:	.db $37
B17_16b2:	.db $b2
B17_16b3:	.db $14
B17_16b4:	.db $3a
B17_16b5:		lda ($17, x)	; a1 17
B17_16b7:	.db $3a
B17_16b8:		lda ($17), y	; b1 17
B17_16ba:		and $16a0, y	; 39 a0 16
B17_16bd:		and $15b0, y	; 39 b0 15
B17_16c0:	.db $3a
B17_16c1:	.db $07
B17_16c2:		and ($3b), y	; 31 3b
B17_16c4:		ora ($33, x)	; 01 33
B17_16c6:		and $3581, y	; 39 81 35
B17_16c9:	.db $37
B17_16ca:	.db $80
B17_16cb:		and $3c, x		; 35 3c
B17_16cd:	.db $80
B17_16ce:	.db $37
B17_16cf:		sec				; 38 
B17_16d0:	.db $80
B17_16d1:	.db $37
B17_16d2:	.db $3b
B17_16d3:	.db $80
B17_16d4:		sec				; 38 
B17_16d5:		and $1181, y	; 39 81 11
B17_16d8:		and $c2, x		; 35 c2
B17_16da:	.db $13
B17_16db:		and $53c2, x	; 3d c2 53
B17_16de:	.db $34
B17_16df:	.db $07
B17_16e0:	.db $e3
B17_16e1:	.db $77
B17_16e2:		bvc B17_16e9 ; 50 05
B17_16e4:	.db $44
B17_16e5:	.db $c2
B17_16e6:		asl a			; 0a
B17_16e7:		lsr a			; 4a
B17_16e8:	.db $c2
B17_16e9:		asl $4a, x		; 16 4a
B17_16eb:		sbc ($15, x)	; e1 15
B17_16ed:		eor #$e1		; 49 e1
B17_16ef:		ora $4f, x		; 15 4f
B17_16f1:		sbc ($14, x)	; e1 14
B17_16f3:		lsr $15e1		; 4e e1 15
B17_16f6:		lsr a			; 4a
B17_16f7:		ldy #$19		; a0 19
B17_16f9:		pha				; 48 
B17_16fa:		ldy #$14		; a0 14
B17_16fc:	.db $4f
B17_16fd:		ldy #$18		; a0 18
B17_16ff:		eor $38a0		; 4d a0 38
B17_1702:	.db $44
B17_1703:		eor ($11, x)	; 41 11
B17_1705:	.db $43
B17_1706:	.db $c2
B17_1707:	.db $13
B17_1708:	.db $4b
B17_1709:	.db $c2
B17_170a:	.db $73
B17_170b:	.db $52
B17_170c:	.db $80
B17_170d:		adc $52, x		; 75 52
B17_170f:	.db $80
B17_1710:	.db $77
B17_1711:	.db $52
B17_1712:	.db $80
B17_1713:		adc $8052, y	; 79 52 80
B17_1716:		sei				; 78 
B17_1717:		eor $258a, y	; 59 8a 25
B17_171a:		eor $12, x		; 55 12
B17_171c:		rol $56			; 26 56
B17_171e:		bpl B17_1747 ; 10 27
B17_1720:		lsr $10, x		; 56 10
B17_1722:	.db $33
B17_1723:		lsr $10, x		; 56 10
B17_1725:	.db $34
B17_1726:		lsr $10, x		; 56 10
B17_1728:		and $56, x		; 35 56
B17_172a:		bpl B17_1762 ; 10 36
B17_172c:		lsr $10, x		; 56 10
B17_172e:	.db $37
B17_172f:		lsr $10, x		; 56 10
B17_1731:		sec				; 38 
B17_1732:		lsr $10, x		; 56 10
B17_1734:		bit $56			; 24 56
B17_1736:		asl a			; 0a
B17_1737:		and $4056, y	; 39 56 40
B17_173a:	.db $52
B17_173b:		lsr $08, x		; 56 08
B17_173d:		ora ($5a, x)	; 01 5a
B17_173f:	.db $c2
B17_1740:	.db $07
B17_1741:	.db $52
B17_1742:	.db $c2
B17_1743:		php				; 08 
B17_1744:		eor $11c2, y	; 59 c2 11
B17_1747:	.db $5a
B17_1748:	.db $c2
B17_1749:		ora $6c			; 05 6c
B17_174b:	.db $c2
B17_174c:		ora #$64		; 09 64
B17_174e:	.db $c2
B17_174f:		ora ($6b), y	; 11 6b
B17_1751:	.db $c2
B17_1752:	.db $12
B17_1753:	.db $63
B17_1754:	.db $c2
B17_1755:		adc $62, x		; 75 62
B17_1757:		bpl B17_17cf ; 10 76
B17_1759:	.db $62
B17_175a:		bpl B17_17d2 ; 10 76
B17_175c:	.db $6b
B17_175d:		bpl B17_17d6 ; 10 77
B17_175f:	.db $6b
B17_1760:		bpl B17_1799 ; 10 37
B17_1762:		rts				; 60 
B17_1763:	.db $14
B17_1764:		jsr $d161		; 20 61 d1
B17_1767:		and $6f, x		; 35 6f
B17_1769:		sta ($78, x)	; 81 78
B17_176b:		adc ($8f), y	; 71 8f
B17_176d:		ror $75, x		; 76 75
B17_176f:		;removed
	.hex  10 77
B17_1771:		adc $10, x		; 75 10
B17_1773:		adc $7e, x		; 75 7e
B17_1775:		;removed
	.hex  10 76
B17_1777:		ror $0310, x	; 7e 10 03
B17_177a:	.db $7a
B17_177b:	.db $c2
B17_177c:		ora #$77		; 09 77
B17_177e:	.db $c2
B17_177f:	.db $0f
B17_1780:	.db $74
B17_1781:	.db $c2
B17_1782:		;removed
	.hex  10 7d
B17_1784:	.db $c2
B17_1785:	.db $27
B17_1786:	.db $72
B17_1787:	.db $82
B17_1788:		plp				; 28 
B17_1789:	.db $72
B17_178a:	.db $82
B17_178b:		and #$72		; 29 72
B17_178d:	.db $82
B17_178e:	.db $34
B17_178f:	.db $74
B17_1790:	.db $82
B17_1791:		plp				; 28 
B17_1792:	.db $73
B17_1793:	.db $0f
B17_1794:		adc $87, x		; 75 87
B17_1796:		;removed
	.hex  10 76
B17_1798:	.db $87
B17_1799:		bpl B17_1812 ; 10 77
B17_179b:	.db $87
B17_179c:		bpl B17_180f ; 10 71
B17_179e:	.db $8f
B17_179f:	.db $80
B17_17a0:		ror $8f, x		; 76 8f
B17_17a2:	.db $80
B17_17a3:		ora $83			; 05 83
B17_17a5:	.db $c2
B17_17a6:		php				; 08 
B17_17a7:		txa				; 8a 
B17_17a8:	.db $c2
B17_17a9:	.db $12
B17_17aa:	.db $8b
B17_17ab:	.db $c2
B17_17ac:		rol $8a, x		; 36 8a
B17_17ae:	.db $82
B17_17af:	.db $1a
B17_17b0:	.db $93
B17_17b1:		bpl B17_17cf ; 10 1c
B17_17b3:		ora $94, x		; 15 94
B17_17b5:	.db $72
B17_17b6:		rti				; 40 
B17_17b7:		tya				; 98 
B17_17b8:		ora #$ff		; 09 ff
B17_17ba:		ora ($b9), y	; 11 b9
B17_17bc:		cmp $cc, x		; d5 cc
B17_17be:	.db $87
B17_17bf:	.db $80
B17_17c0:		sty $020c		; 8c 0c 02
B17_17c3:	.db $4b
B17_17c4:		brk				; 00
B17_17c5:	.db $8f
B17_17c6:	.db $7f
B17_17c7:		ror $7005		; 6e 05 70
B17_17ca:	.db $6f
B17_17cb:	.db $0b
B17_17cc:		bvs B17_17f6 ; 70 28
B17_17ce:	.db $0b
B17_17cf:		brk				; 00
B17_17d0:	.db $77
B17_17d1:		brk				; 00
B17_17d2:		sty $79			; 84 79
B17_17d4:		brk				; 00
B17_17d5:	.db $89
B17_17d6:	.db $6b
B17_17d7:	.db $0b
B17_17d8:	.db $12
B17_17d9:		ror $1300		; 6e 00 13
B17_17dc:		adc ($0a), y	; 71 0a
B17_17de:	.db $14
B17_17df:	.db $72
B17_17e0:	.db $0c
B17_17e1:	.db $80
B17_17e2:	.db $6f
B17_17e3:		asl $7010		; 0e 10 70
B17_17e6:		asl $7510		; 0e 10 75
B17_17e9:		ora $70, x		; 15 70
B17_17eb:	.db $72
B17_17ec:		ora ($70), y	; 11 70
B17_17ee:		rts				; 60 
B17_17ef:	.db $12
B17_17f0:	.db $80
B17_17f1:	.db $62
B17_17f2:	.db $12
B17_17f3:	.db $80
B17_17f4:	.db $64
B17_17f5:	.db $12
B17_17f6:	.db $80
B17_17f7:		ror $12			; 66 12
B17_17f9:		stx $68			; 86 68
B17_17fb:	.db $12
B17_17fc:		stx $6a			; 86 6a
B17_17fe:	.db $12
B17_17ff:	.db $87
B17_1800:		jmp ($8513)		; 6c 13 85
B17_1803:		ror $8316		; 6e 16 83
B17_1806:		bvs B17_181f ; 70 17
B17_1808:		sta ($32, x)	; 81 32
B17_180a:		clc				; 18 
B17_180b:	.db $d4
B17_180c:		adc $851f, y	; 79 1f 85
B17_180f:	.db $74
B17_1810:		and ($70, x)	; 21 70
B17_1812:		jmp ($7024)		; 6c 24 70
B17_1815:		ror $1e25		; 6e 25 1e
B17_1818:	.db $73
B17_1819:		rol $16			; 26 16
B17_181b:	.db $73
B17_181c:		bmi B17_1831 ; 30 13
B17_181e:	.db $6f
B17_181f:	.db $33
B17_1820:		bpl B17_1892 ; 10 70
B17_1822:	.db $33
B17_1823:		;removed
	.hex  10 71
B17_1825:	.db $33
B17_1826:		bpl B17_189a ; 10 72
B17_1828:	.db $33
B17_1829:		;removed
	.hex  10 73
B17_182b:	.db $3a
B17_182c:		bvs B17_189f ; 70 71
B17_182e:		rol $6f70, x	; 3e 70 6f
B17_1831:		rol $7070, x	; 3e 70 70
B17_1834:	.db $37
B17_1835:		;removed
	.hex  70 75
B17_1837:		and $7370, y	; 39 70 73
B17_183a:		and $6e70, x	; 3d 70 6e
B17_183d:		eor ($70, x)	; 41 70
B17_183f:		bvs B17_1883 ; 70 42
B17_1841:		;removed
	.hex  70 67
B17_1843:		lsr $13			; 46 13
B17_1845:		ror a			; 6a
B17_1846:		rti				; 40 
B17_1847:	.db $14
B17_1848:	.db $6b
B17_1849:		rti				; 40 
B17_184a:	.db $14
B17_184b:		jmp ($1f41)		; 6c 41 1f
B17_184e:		adc $1f42		; 6d 42 1f
B17_1851:	.db $6b
B17_1852:		eor $a0			; 45 a0
B17_1854:	.db $17
B17_1855:		and $55			; 25 55
B17_1857:	.db $22
B17_1858:		and $56			; 25 56
B17_185a:		brk				; 00
B17_185b:		ora #$52		; 09 52
B17_185d:		bpl B17_1865 ; 10 06
B17_185f:		php				; 08 
B17_1860:	.db $52
B17_1861:		rol $0a, x		; 36 0a
B17_1863:		eor $04, x		; 55 04
B17_1865:		jmp ($1f51)		; 6c 51 1f
B17_1868:		adc $1d52		; 6d 52 1d
B17_186b:		ror a			; 6a
B17_186c:		eor $6b14, x	; 5d 14 6b
B17_186f:		eor $6e14, x	; 5d 14 6e
B17_1872:	.db $64
B17_1873:		bvs B17_18e5 ; 70 70
B17_1875:		adc #$70		; 69 70
B17_1877:	.db $72
B17_1878:	.db $67
B17_1879:		;removed
	.hex  70 74
B17_187b:		ror a			; 6a
B17_187c:		bvs B17_18de ; 70 60
B17_187e:		pla				; 68 
B17_187f:	.db $8b
B17_1880:	.db $62
B17_1881:		pla				; 68 
B17_1882:	.db $8b
B17_1883:	.db $64
B17_1884:		pla				; 68 
B17_1885:	.db $8b
B17_1886:		ror $68			; 66 68
B17_1888:	.db $8b
B17_1889:		pla				; 68 
B17_188a:		pla				; 68 
B17_188b:	.db $8b
B17_188c:		ror a			; 6a
B17_188d:		pla				; 68 
B17_188e:	.db $8b
B17_188f:		jmp ($1f6a)		; 6c 6a 1f
B17_1892:		adc $1f6a		; 6d 6a 1f
B17_1895:		ror $1a6b		; 6e 6b 1a
B17_1898:	.db $6f
B17_1899:	.db $6b
B17_189a:		asl $75, x		; 16 75
B17_189c:		ror $7612		; 6e 12 76
B17_189f:		ror $7712		; 6e 12 77
B17_18a2:		ror $7812		; 6e 12 78
B17_18a5:		ror $7912		; 6e 12 79
B17_18a8:		ror $7a12		; 6e 12 7a
B17_18ab:		ror $3012		; 6e 12 30
B17_18ae:		jmp ($77d1)		; 6c d1 77
B17_18b1:		adc ($70), y	; 71 70
B17_18b3:	.db $2f
B17_18b4:	.db $72
B17_18b5:	.db $d2
B17_18b6:	.db $6f
B17_18b7:	.db $74
B17_18b8:		ora ($70), y	; 11 70
B17_18ba:	.db $74
B17_18bb:		ora ($71), y	; 11 71
B17_18bd:	.db $74
B17_18be:		ora ($72), y	; 11 72
B17_18c0:	.db $74
B17_18c1:		ora ($73), y	; 11 73
B17_18c3:	.db $74
B17_18c4:		ora ($74), y	; 11 74
B17_18c6:	.db $74
B17_18c7:		ora ($78), y	; 11 78
B17_18c9:	.db $74
B17_18ca:		ora ($79), y	; 11 79
B17_18cc:	.db $74
B17_18cd:		ora ($7a), y	; 11 7a
B17_18cf:	.db $74
B17_18d0:		ora ($72), y	; 11 72
B17_18d2:	.db $7b
B17_18d3:	.db $14
B17_18d4:	.db $73
B17_18d5:	.db $7b
B17_18d6:		;removed
	.hex  10 74
B17_18d8:	.db $7b
B17_18d9:		;removed
	.hex  10 75
B17_18db:	.db $7b
B17_18dc:		bpl B17_1954 ; 10 76
B17_18de:	.db $7b
B17_18df:		bpl B17_1958 ; 10 77
B17_18e1:	.db $7b
B17_18e2:		bpl B17_195c ; 10 78
B17_18e4:	.db $7b
B17_18e5:		bpl B17_1960 ; 10 79
B17_18e7:	.db $7b
B17_18e8:		;removed
	.hex  10 7a
B17_18ea:	.db $7b
B17_18eb:		bpl B17_1959 ; 10 6c
B17_18ed:	.db $7a
B17_18ee:		ora $6d, x		; 15 6d
B17_18f0:	.db $7a
B17_18f1:		ora $73, x		; 15 73
B17_18f3:	.db $7c
B17_18f4:		sta ($75, x)	; 81 75
B17_18f6:	.db $7c
B17_18f7:		sta ($77, x)	; 81 77
B17_18f9:	.db $7c
B17_18fa:		sta ($79, x)	; 81 79
B17_18fc:	.db $7c
B17_18fd:		sta ($6e, x)	; 81 6e
B17_18ff:	.db $7f
B17_1900:		;removed
	.hex  10 6f
B17_1902:	.db $7f
B17_1903:		bpl B17_1975 ; 10 70
B17_1905:	.db $7f
B17_1906:		bpl B17_1979 ; 10 71
B17_1908:	.db $7f
B17_1909:		bpl B17_193b ; 10 30
B17_190b:		adc $e7e1, x	; 7d e1 e7
B17_190e:		adc ($80), y	; 71 80
B17_1910:	.db $ff
B17_1911:		brk				; 00
B17_1912:		brk				; 00
B17_1913:		brk				; 00
B17_1914:		brk				; 00
B17_1915:		ora ($80, x)	; 01 80
B17_1917:		rti				; 40 
B17_1918:	.db $0c
B17_1919:		brk				; 00
B17_191a:	.db $14
B17_191b:	.db $02
B17_191c:	.db $c2
B17_191d:		ora $08, x		; 15 08
B17_191f:	.db $c2
B17_1920:		ora $4101, y	; 19 01 41
B17_1923:		ora $4204, y	; 19 04 42
B17_1926:		sec				; 38 
B17_1927:		php				; 08 
B17_1928:		lda ($40, x)	; a1 40
B17_192a:	.db $0c
B17_192b:		ora #$1a		; 09 1a
B17_192d:		brk				; 00
B17_192e:		;removed
	.hex  10 20
B17_1930:	.db $ff
B17_1931:	.db $dc
B17_1932:		ldy $c64b		; ac 4b c6
B17_1935:	.db $e3
B17_1936:		brk				; 00
B17_1937:	.db $c3
B17_1938:	.db $0c
B17_1939:		brk				; 00
B17_193a:	.db $1a
B17_193b:		brk				; 00
B17_193c:		bpl B17_197d ; 10 3f
B17_193e:		rts				; 60 
B17_193f:		brk				; 00
B17_1940:		asl $0676, x	; 1e 76 06
B17_1943:	.db $80
B17_1944:	.db $77
B17_1945:		php				; 08 
B17_1946:	.db $14
B17_1947:		sei				; 78 
B17_1948:	.db $04
B17_1949:		sty $78			; 84 78
B17_194b:		asl $7910		; 0e 10 79
B17_194e:		asl $6010		; 0e 10 60
B17_1951:	.db $0f
B17_1952:		dey				; 88 
B17_1953:	.db $62
B17_1954:	.db $0f
B17_1955:		dey				; 88 
B17_1956:	.db $64
B17_1957:	.db $0f
B17_1958:		dey				; 88 
B17_1959:		ror $0f			; 66 0f
B17_195b:		dey				; 88 
B17_195c:		pla				; 68 
B17_195d:	.db $0f
B17_195e:		dey				; 88 
B17_195f:		ror a			; 6a
B17_1960:	.db $0f
B17_1961:		dey				; 88 
B17_1962:		jmp ($880f)		; 6c 0f 88
B17_1965:		ror $880f		; 6e 0f 88
B17_1968:		bvs B17_1979 ; 70 0f
B17_196a:		dey				; 88 
B17_196b:	.db $72
B17_196c:	.db $0f
B17_196d:		dey				; 88 
B17_196e:	.db $74
B17_196f:		ora $7689		; 0d 89 76
B17_1972:		ora $7889		; 0d 89 78
B17_1975:	.db $0f
B17_1976:		dey				; 88 
B17_1977:		ora ($07), y	; 11 07
B17_1979:	.db $c2
B17_197a:	.db $14
B17_197b:	.db $02
B17_197c:	.db $c2
B17_197d:		and $0b, x		; 35 0b
B17_197f:		sbc ($e0, x)	; e1 e0
B17_1981:	.db $12
B17_1982:		jsr $2338		; 20 38 23
B17_1985:		lda ($11, x)	; a1 11
B17_1987:		plp				; 28 
B17_1988:	.db $c2
B17_1989:	.db $13
B17_198a:	.db $22
B17_198b:	.db $c2
B17_198c:		asl $27, x		; 16 27
B17_198e:	.db $c2
B17_198f:		rti				; 40 
B17_1990:		bit $ff09		; 2c 09 ff
B17_1993:		brk				; 00
B17_1994:		brk				; 00
B17_1995:		brk				; 00
B17_1996:		brk				; 00
B17_1997:		asl a			; 0a
B17_1998:		dey				; 88 
B17_1999:		jsr $080c		; 20 0c 08
B17_199c:		ora $02, x		; 15 02
B17_199e:	.db $c2
B17_199f:		adc $8300, y	; 79 00 83
B17_19a2:	.db $12
B17_19a3:		php				; 08 
B17_19a4:	.db $c2
B17_19a5:		sei				; 78 
B17_19a6:		asl a			; 0a
B17_19a7:	.db $82
B17_19a8:	.db $7a
B17_19a9:		asl a			; 0a
B17_19aa:		ora $74, x		; 15 74
B17_19ac:	.db $0b
B17_19ad:		ora ($75), y	; 11 75
B17_19af:		asl $7814		; 0e 14 78
B17_19b2:	.db $12
B17_19b3:	.db $82
B17_19b4:	.db $7a
B17_19b5:	.db $12
B17_19b6:		ora $13, x		; 15 13
B17_19b8:		clc				; 18 
B17_19b9:	.db $c2
B17_19ba:		sei				; 78 
B17_19bb:	.db $1c
B17_19bc:		sta ($7a, x)	; 81 7a
B17_19be:	.db $1c
B17_19bf:	.db $13
B17_19c0:		sec				; 38 
B17_19c1:	.db $1a
B17_19c2:		ldx #$7a		; a2 7a
B17_19c4:		and #$16		; 29 16
B17_19c6:		and $22, x		; 35 22
B17_19c8:		asl $79, x		; 16 79
B17_19ca:	.db $22
B17_19cb:	.db $80
B17_19cc:		and $23, x		; 35 23
B17_19ce:		brk				; 00
B17_19cf:		ora $21			; 05 21
B17_19d1:	.db $c2
B17_19d2:		bit $26			; 24 26
B17_19d4:		ora ($67), y	; 11 67
B17_19d6:		and $14			; 25 14
B17_19d8:	.db $23
B17_19d9:		rol a			; 2a
B17_19da:		eor ($24, x)	; 41 24
B17_19dc:		and $0d			; 25 0d
B17_19de:	.db $12
B17_19df:	.db $27
B17_19e0:	.db $c2
B17_19e1:		asl a			; 0a
B17_19e2:		bit $22c2		; 2c c2 22
B17_19e5:	.db $2f
B17_19e6:	.db $12
B17_19e7:	.db $23
B17_19e8:	.db $2f
B17_19e9:	.db $12
B17_19ea:		bit $2f			; 24 2f
B17_19ec:	.db $12
B17_19ed:		and $2f			; 25 2f
B17_19ef:	.db $12
B17_19f0:		rol $2f			; 26 2f
B17_19f2:	.db $12
B17_19f3:	.db $27
B17_19f4:	.db $2f
B17_19f5:	.db $12
B17_19f6:		plp				; 28 
B17_19f7:	.db $2f
B17_19f8:	.db $12
B17_19f9:		and #$2f		; 29 2f
B17_19fb:	.db $12
B17_19fc:		rol a			; 2a
B17_19fd:	.db $2f
B17_19fe:	.db $12
B17_19ff:	.db $2b
B17_1a00:	.db $2f
B17_1a01:	.db $12
B17_1a02:		bit $122f		; 2c 2f 12
B17_1a05:		and $122f		; 2d 2f 12
B17_1a08:		rol $122f		; 2e 2f 12
B17_1a0b:	.db $2f
B17_1a0c:	.db $2f
B17_1a0d:	.db $12
B17_1a0e:		;removed
	.hex  30 2f
B17_1a10:	.db $12
B17_1a11:		and ($2f), y	; 31 2f
B17_1a13:	.db $12
B17_1a14:	.db $32
B17_1a15:	.db $2f
B17_1a16:	.db $12
B17_1a17:	.db $33
B17_1a18:	.db $2f
B17_1a19:	.db $12
B17_1a1a:	.db $34
B17_1a1b:	.db $2f
B17_1a1c:	.db $12
B17_1a1d:		and $2f, x		; 35 2f
B17_1a1f:	.db $12
B17_1a20:		rol $2f, x		; 36 2f
B17_1a22:	.db $12
B17_1a23:	.db $37
B17_1a24:	.db $2f
B17_1a25:	.db $12
B17_1a26:		cli				; 58 
B17_1a27:	.db $2f
B17_1a28:	.db $e2
B17_1a29:		eor $e22f, y	; 59 2f e2
B17_1a2c:		sec				; 38 
B17_1a2d:		jsr $38a2		; 20 a2 38
B17_1a30:		rol a			; 2a
B17_1a31:	.db $0c
B17_1a32:		eor $e02a, y	; 59 2a e0
B17_1a35:		eor $e029, y	; 59 29 e0
B17_1a38:		sec				; 38 
B17_1a39:		and #$10		; 29 10
B17_1a3b:	.db $7a
B17_1a3c:		bmi B17_1a5d ; 30 1f
B17_1a3e:		rol $36, x		; 36 36
B17_1a40:		and ($36, x)	; 21 36
B17_1a42:		sec				; 38 
B17_1a43:		brk				; 00
B17_1a44:	.db $0c
B17_1a45:		and $c2, x		; 35 c2
B17_1a47:		adc $1238, y	; 79 38 12
B17_1a4a:		adc $223b, y	; 79 3b 22
B17_1a4d:	.db $12
B17_1a4e:		and $37c2, y	; 39 c2 37
B17_1a51:		rol $79a2, x	; 3e a2 79
B17_1a54:	.db $3b
B17_1a55:	.db $32
B17_1a56:	.db $7a
B17_1a57:	.db $3b
B17_1a58:	.db $22
B17_1a59:		eor $e134, y	; 59 34 e1
B17_1a5c:		cli				; 58 
B17_1a5d:	.db $3a
B17_1a5e:		sbc ($7a, x)	; e1 7a
B17_1a60:		rti				; 40 
B17_1a61:	.db $1f
B17_1a62:	.db $13
B17_1a63:		eor ($c2, x)	; 41 c2
B17_1a65:	.db $14
B17_1a66:	.db $47
B17_1a67:	.db $c2
B17_1a68:	.db $77
B17_1a69:		lsr $32			; 46 32
B17_1a6b:		sei				; 78 
B17_1a6c:		lsr $32			; 46 32
B17_1a6e:		adc $3246, y	; 79 46 32
B17_1a71:		ror $4a, x		; 76 4a
B17_1a73:		;removed
	.hex  10 76
B17_1a75:	.db $4f
B17_1a76:		bpl B17_1aef ; 10 77
B17_1a78:		lsr a			; 4a
B17_1a79:		ora $77, x		; 15 77
B17_1a7b:	.db $4b
B17_1a7c:	.db $23
B17_1a7d:		sei				; 78 
B17_1a7e:		lsr a			; 4a
B17_1a7f:	.db $82
B17_1a80:		sec				; 38 
B17_1a81:		jmp $e4b1		; 4c b1 e4
B17_1a84:	.db $12
B17_1a85:		dec $7a, x		; d6 7a
B17_1a87:		lsr $1f, x		; 56 1f
B17_1a89:	.db $12
B17_1a8a:	.db $52
B17_1a8b:	.db $c2
B17_1a8c:	.db $13
B17_1a8d:	.db $5c
B17_1a8e:	.db $c2
B17_1a8f:		sei				; 78 
B17_1a90:		lsr $3f, x		; 56 3f
B17_1a92:	.db $77
B17_1a93:		lsr $30, x		; 56 30
B17_1a95:		adc $2f56, y	; 79 56 2f
B17_1a98:		adc $335a, y	; 79 5a 33
B17_1a9b:	.db $57
B17_1a9c:	.db $5a
B17_1a9d:	.db $e3
B17_1a9e:		sei				; 78 
B17_1a9f:		ror $3f			; 66 3f
B17_1aa1:	.db $7a
B17_1aa2:		ror $1f			; 66 1f
B17_1aa4:		adc $2f66, y	; 79 66 2f
B17_1aa7:	.db $14
B17_1aa8:		ror $c2			; 66 c2
B17_1aaa:	.db $57
B17_1aab:		adc ($e3, x)	; 61 e3
B17_1aad:	.db $57
B17_1aae:		pla				; 68 
B17_1aaf:	.db $e2
B17_1ab0:	.db $57
B17_1ab1:		ror $79e3		; 6e e3 79
B17_1ab4:		adc ($33, x)	; 61 33
B17_1ab6:		adc $3268, y	; 79 68 32
B17_1ab9:		adc $336e, y	; 79 6e 33
B17_1abc:	.db $77
B17_1abd:		adc $30, x		; 75 30
B17_1abf:		ora ($71), y	; 11 71
B17_1ac1:	.db $c2
B17_1ac2:	.db $12
B17_1ac3:	.db $7b
B17_1ac4:	.db $c2
B17_1ac5:	.db $77
B17_1ac6:	.db $7c
B17_1ac7:	.db $80
B17_1ac8:		adc $807c, y	; 79 7c 80
B17_1acb:	.db $12
B17_1acc:	.db $83
B17_1acd:	.db $c2
B17_1ace:	.db $77
B17_1acf:		sty $80			; 84 80
B17_1ad1:		adc $8084, y	; 79 84 80
B17_1ad4:	.db $77
B17_1ad5:		dey				; 88 
B17_1ad6:	.db $80
B17_1ad7:		adc $8088, y	; 79 88 80
B17_1ada:	.db $14
B17_1adb:	.db $8b
B17_1adc:	.db $c2
B17_1add:	.db $7a
B17_1ade:		sty $7a13		; 8c 13 7a
B17_1ae1:		bcc B17_1b02 ; 90 1f
B17_1ae3:		rti				; 40 
B17_1ae4:		stx $09, y		; 96 09
B17_1ae6:	.db $7a
B17_1ae7:		ldy #$1f		; a0 1f
B17_1ae9:	.db $ff
B17_1aea:		bcs B17_1aa8 ; b0 bc
B17_1aec:		and $cd			; 25 cd
B17_1aee:	.db $27
B17_1aef:	.db $80
B17_1af0:		sty $080c		; 8c 0c 08
B17_1af3:		asl $00			; 06 00
B17_1af5:		and $0108, y	; 39 08 01
B17_1af8:	.db $04
B17_1af9:		php				; 08 
B17_1afa:	.db $07
B17_1afb:	.db $04
B17_1afc:	.db $03
B17_1afd:	.db $02
B17_1afe:	.db $c2
B17_1aff:	.db $04
B17_1b00:	.db $0b
B17_1b01:	.db $c2
B17_1b02:		pla				; 68 
B17_1b03:		ora $6842		; 0d 42 68
B17_1b06:	.db $13
B17_1b07:	.db $42
B17_1b08:		rol a			; 2a
B17_1b09:		ora $80, x		; 15 80
B17_1b0b:	.db $2b
B17_1b0c:		ora $80, x		; 15 80
B17_1b0e:		bit $8015		; 2c 15 80
B17_1b11:	.db $07
B17_1b12:		asl $c2, x		; 16 c2
B17_1b14:		asl a			; 0a
B17_1b15:	.db $17
B17_1b16:	.db $34
B17_1b17:	.db $0c
B17_1b18:		clc				; 18 
B17_1b19:	.db $04
B17_1b1a:	.db $0c
B17_1b1b:	.db $1a
B17_1b1c:	.db $04
B17_1b1d:		rts				; 60 
B17_1b1e:		clc				; 18 
B17_1b1f:	.db $17
B17_1b20:		ror $1a			; 66 1a
B17_1b22:	.db $13
B17_1b23:		rol $19			; 26 19
B17_1b25:		ora ($67, x)	; 01 67
B17_1b27:		ora $6810, x	; 1d 10 68
B17_1b2a:		ora $6910, x	; 1d 10 69
B17_1b2d:		ora $6a10, x	; 1d 10 6a
B17_1b30:		ora $6610, x	; 1d 10 66
B17_1b33:		asl $6040, x	; 1e 40 60
B17_1b36:	.db $1f
B17_1b37:		;removed
	.hex  10 61
B17_1b39:	.db $1f
B17_1b3a:		bpl B17_1b9e ; 10 62
B17_1b3c:	.db $1f
B17_1b3d:		bpl B17_1ba2 ; 10 63
B17_1b3f:	.db $1f
B17_1b40:		bpl B17_1ba6 ; 10 64
B17_1b42:	.db $1f
B17_1b43:		bpl B17_1baa ; 10 65
B17_1b45:	.db $1f
B17_1b46:		;removed
	.hex  10 66
B17_1b48:	.db $1f
B17_1b49:		bpl B17_1b5b ; 10 10
B17_1b4b:	.db $1c
B17_1b4c:	.db $c2
B17_1b4d:		ror a			; 6a
B17_1b4e:	.db $1c
B17_1b4f:		rti				; 40 
B17_1b50:		;removed
	.hex  70 1f
B17_1b52:		rti				; 40 
B17_1b53:		adc $4320		; 6d 20 43
B17_1b56:		and ($22), y	; 31 22
B17_1b58:		sta ($32, x)	; 81 32
B17_1b5a:	.db $22
B17_1b5b:		sta ($33, x)	; 81 33
B17_1b5d:	.db $22
B17_1b5e:		sta ($17, x)	; 81 17
B17_1b60:		bit $c2			; 24 c2
B17_1b62:	.db $73
B17_1b63:		rol $13			; 26 13
B17_1b65:		asl $c227		; 0e 27 c2
B17_1b68:	.db $32
B17_1b69:		bit $7682		; 2c 82 76
B17_1b6c:		bit $1914		; 2c 14 19
B17_1b6f:		and $75c2		; 2d c2 75
B17_1b72:		rol a			; 2a
B17_1b73:		rti				; 40 
B17_1b74:		rol $2a, x		; 36 2a
B17_1b76:	.db $80
B17_1b77:	.db $37
B17_1b78:		rol a			; 2a
B17_1b79:	.db $80
B17_1b7a:		sec				; 38 
B17_1b7b:		rol a			; 2a
B17_1b7c:	.db $80
B17_1b7d:		ora ($31), y	; 11 31
B17_1b7f:	.db $c2
B17_1b80:	.db $73
B17_1b81:	.db $32
B17_1b82:	.db $43
B17_1b83:	.db $77
B17_1b84:	.db $37
B17_1b85:	.db $42
B17_1b86:	.db $34
B17_1b87:		sec				; 38 
B17_1b88:		jsr $3b73		; 20 73 3b
B17_1b8b:	.db $42
B17_1b8c:		rol $3e, x		; 36 3e
B17_1b8e:	.db $82
B17_1b8f:		sec				; 38 
B17_1b90:		and $3980, y	; 39 80 39
B17_1b93:		and $3a80, y	; 39 80 3a
B17_1b96:		and $3480, y	; 39 80 34
B17_1b99:		and $80, x		; 35 80
B17_1b9b:		and $35, x		; 35 35
B17_1b9d:	.db $80
B17_1b9e:		rol $35, x		; 36 35
B17_1ba0:	.db $80
B17_1ba1:	.db $77
B17_1ba2:		eor ($42, x)	; 41 42
B17_1ba4:	.db $34
B17_1ba5:	.db $42
B17_1ba6:		;removed
	.hex  30 73
B17_1ba8:		eor $41			; 45 41
B17_1baa:		and $48, x		; 35 48
B17_1bac:	.db $12
B17_1bad:		adc $1348, y	; 79 48 13
B17_1bb0:		and $49, x		; 35 49
B17_1bb2:		brk				; 00
B17_1bb3:	.db $12
B17_1bb4:	.db $4b
B17_1bb5:	.db $c2
B17_1bb6:		and $4d, x		; 35 4d
B17_1bb8:		ora ($79), y	; 11 79
B17_1bba:		eor $7512		; 4d 12 75
B17_1bbd:	.db $4f
B17_1bbe:		;removed
	.hex  10 76
B17_1bc0:	.db $4f
B17_1bc1:		bpl B17_1c3a ; 10 77
B17_1bc3:	.db $4f
B17_1bc4:		;removed
	.hex  10 78
B17_1bc6:	.db $4f
B17_1bc7:		bpl B17_1c42 ; 10 79
B17_1bc9:	.db $4f
B17_1bca:		bpl B17_1c01 ; 10 35
B17_1bcc:		lsr $80			; 46 80
B17_1bce:		rol $46, x		; 36 46
B17_1bd0:	.db $80
B17_1bd1:	.db $37
B17_1bd2:		lsr $80			; 46 80
B17_1bd4:		sec				; 38 
B17_1bd5:		lsr $80			; 46 80
B17_1bd7:	.db $73
B17_1bd8:		eor ($41), y	; 51 41
B17_1bda:		adc $1053		; 6d 53 10
B17_1bdd:		ror $1053		; 6e 53 10
B17_1be0:	.db $6f
B17_1be1:	.db $53
B17_1be2:		bpl B17_1c54 ; 10 70
B17_1be4:	.db $53
B17_1be5:		;removed
	.hex  10 71
B17_1be7:	.db $53
B17_1be8:		bpl B17_1c5c ; 10 72
B17_1bea:	.db $53
B17_1beb:		bpl B17_1c01 ; 10 14
B17_1bed:		eor $c2, x		; 55 c2
B17_1bef:		adc $4255, y	; 79 55 42
B17_1bf2:		adc $1158, y	; 79 58 11
B17_1bf5:	.db $0c
B17_1bf6:		eor $79c2, y	; 59 c2 79
B17_1bf9:		eor $7142, x	; 5d 42 71
B17_1bfc:		eor $7542, x	; 5d 42 75
B17_1bff:	.db $5f
B17_1c00:	.db $42
B17_1c01:		adc $5a, x		; 75 5a
B17_1c03:	.db $42
B17_1c04:		adc $423c, y	; 79 3c 42
B17_1c07:		and $0b52		; 2d 52 0b
B17_1c0a:		rol $5c, x		; 36 5c
B17_1c0c:	.db $80
B17_1c0d:	.db $37
B17_1c0e:	.db $5c
B17_1c0f:	.db $80
B17_1c10:		sec				; 38 
B17_1c11:	.db $5c
B17_1c12:	.db $80
B17_1c13:		and $805c, y	; 39 5c 80
B17_1c16:	.db $32
B17_1c17:		eor $3380, x	; 5d 80 33
B17_1c1a:		eor $3480, x	; 5d 80 34
B17_1c1d:		eor $1280, x	; 5d 80 12
B17_1c20:		adc ($c2, x)	; 61 c2
B17_1c22:	.db $03
B17_1c23:		ror $c2			; 66 c2
B17_1c25:		php				; 08 
B17_1c26:		adc #$35		; 69 35
B17_1c28:		asl a			; 0a
B17_1c29:		ror a			; 6a
B17_1c2a:	.db $04
B17_1c2b:		asl a			; 0a
B17_1c2c:		adc $6d04		; 6d 04 6d
B17_1c2f:		adc ($42, x)	; 61 42
B17_1c31:	.db $6b
B17_1c32:		adc $42			; 65 42
B17_1c34:		rol $8063		; 2e 63 80
B17_1c37:	.db $2f
B17_1c38:	.db $63
B17_1c39:	.db $80
B17_1c3a:		;removed
	.hex  30 63
B17_1c3c:	.db $80
B17_1c3d:		bit $6a			; 24 6a
B17_1c3f:	.db $83
B17_1c40:		adc $72			; 65 72
B17_1c42:		rti				; 40 
B17_1c43:		ora #$74		; 09 74
B17_1c45:	.db $c2
B17_1c46:	.db $64
B17_1c47:		adc $18, x		; 75 18
B17_1c49:	.db $64
B17_1c4a:	.db $77
B17_1c4b:		rti				; 40 
B17_1c4c:	.db $02
B17_1c4d:	.db $7b
B17_1c4e:	.db $c2
B17_1c4f:		bmi B17_1ccd ; 30 7c
B17_1c51:		txs				; 9a 
B17_1c52:		and #$7c		; 29 7c
B17_1c54:		tya				; 98 
B17_1c55:		rts				; 60 
B17_1c56:		ror $6111, x	; 7e 11 61
B17_1c59:		ror $6211, x	; 7e 11 62
B17_1c5c:		ror $6311, x	; 7e 11 63
B17_1c5f:		ror $6411, x	; 7e 11 64
B17_1c62:		ror $6511, x	; 7e 11 65
B17_1c65:		ror $6611, x	; 7e 11 66
B17_1c68:		ror $6711, x	; 7e 11 67
B17_1c6b:		ror $6811, x	; 7e 11 68
B17_1c6e:		ror $6911, x	; 7e 11 69
B17_1c71:		ror $6a11, x	; 7e 11 6a
B17_1c74:		ror $6b11, x	; 7e 11 6b
B17_1c77:		ror $6c11, x	; 7e 11 6c
B17_1c7a:		ror $6d11, x	; 7e 11 6d
B17_1c7d:		ror $6e11, x	; 7e 11 6e
B17_1c80:		ror $6f11, x	; 7e 11 6f
B17_1c83:		ror $7011, x	; 7e 11 70
B17_1c86:		ror $7111, x	; 7e 11 71
B17_1c89:		ror $7211, x	; 7e 11 72
B17_1c8c:		ror $7311, x	; 7e 11 73
B17_1c8f:		ror $7411, x	; 7e 11 74
B17_1c92:		ror $7511, x	; 7e 11 75
B17_1c95:		ror $7611, x	; 7e 11 76
B17_1c98:		ror $7711, x	; 7e 11 77
B17_1c9b:		ror $7811, x	; 7e 11 78
B17_1c9e:		ror $7911, x	; 7e 11 79
B17_1ca1:		ror $7a11, x	; 7e 11 7a
B17_1ca4:		ror $2b11, x	; 7e 11 2b
B17_1ca7:	.db $7a
B17_1ca8:		adc ($67, x)	; 61 67
B17_1caa:		bvs B17_1cec ; 70 40
B17_1cac:	.db $e7
B17_1cad:	.db $12
B17_1cae:	.db $80
B17_1caf:	.db $ff
B17_1cb0:		brk				; 00
B17_1cb1:		brk				; 00
B17_1cb2:		brk				; 00
B17_1cb3:		brk				; 00
B17_1cb4:	.db $02
B17_1cb5:	.db $80
B17_1cb6:		jsr $080c		; 20 0c 08
B17_1cb9:	.db $74
B17_1cba:	.db $03
B17_1cbb:		rol $75, x		; 36 75
B17_1cbd:	.db $03
B17_1cbe:		rol $76, x		; 36 76
B17_1cc0:	.db $03
B17_1cc1:		and ($77), y	; 31 77
B17_1cc3:	.db $03
B17_1cc4:		and ($78), y	; 31 78
B17_1cc6:	.db $03
B17_1cc7:		and ($79), y	; 31 79
B17_1cc9:	.db $03
B17_1cca:		rol $76, x		; 36 76
B17_1ccc:		php				; 08 
B17_1ccd:		and ($77), y	; 31 77
B17_1ccf:		php				; 08 
B17_1cd0:		and ($78), y	; 31 78
B17_1cd2:		php				; 08 
B17_1cd3:		and ($1a), y	; 31 1a
B17_1cd5:		brk				; 00
B17_1cd6:		bpl B17_1d08 ; 10 30
B17_1cd8:		ora #$03		; 09 03
B17_1cda:	.db $c2
B17_1cdb:		jsr $d508		; 20 08 d5
B17_1cde:		ora $c20b		; 0d 0b c2
B17_1ce1:		ora $0c, x		; 15 0c
B17_1ce3:	.db $73
B17_1ce4:		clc				; 18 
B17_1ce5:	.db $0b
B17_1ce6:	.db $72
B17_1ce7:		rol $02, x		; 36 02
B17_1ce9:		asl $1840		; 0e 40 18
B17_1cec:		ora #$ff		; 09 ff
B17_1cee:	.db $d7
B17_1cef:		lda #$0e		; a9 0e
B17_1cf1:		dec $e5			; c6 e5
B17_1cf3:		brk				; 00
B17_1cf4:	.db $83
B17_1cf5:	.db $0c
B17_1cf6:		brk				; 00
B17_1cf7:	.db $1a
B17_1cf8:		brk				; 00
B17_1cf9:		bpl B17_1d5a ; 10 5f
B17_1cfb:	.db $74
B17_1cfc:	.db $0c
B17_1cfd:	.db $80
B17_1cfe:		ror $0a, x		; 76 0a
B17_1d00:	.db $83
B17_1d01:		sei				; 78 
B17_1d02:		php				; 08 
B17_1d03:		sta $36			; 85 36
B17_1d05:		asl $e094		; 0e 94 e0
B17_1d08:	.db $02
B17_1d09:		rti				; 40 
B17_1d0a:		ror $8c18		; 6e 18 8c
B17_1d0d:		;removed
	.hex  70 18
B17_1d0f:		sty $1872		; 8c 72 18
B17_1d12:		sty $1874		; 8c 74 18
B17_1d15:		sty $1876		; 8c 76 18
B17_1d18:		sty $1878		; 8c 78 18
B17_1d1b:	.db $8f
B17_1d1c:	.db $2b
B17_1d1d:		and $0b			; 25 0b
B17_1d1f:		eor $e023		; 4d 23 e0
B17_1d22:		eor $e027		; 4d 27 e0
B17_1d25:		sei				; 78 
B17_1d26:		rol $3780, x	; 3e 80 37
B17_1d29:	.db $34
B17_1d2a:	.db $a3
B17_1d2b:		rti				; 40 
B17_1d2c:		pha				; 48 
B17_1d2d:		ora #$ff		; 09 ff
B17_1d2f:		tay				; a8 
B17_1d30:		tax				; aa 
B17_1d31:	.db $52
B17_1d32:	.db $c2
B17_1d33:	.db $0b
B17_1d34:		ora ($c1, x)	; 01 c1
B17_1d36:	.db $04
B17_1d37:		php				; 08 
B17_1d38:		rti				; 40 
B17_1d39:		brk				; 00
B17_1d3a:		bcs B17_1cfb ; b0 bf
B17_1d3c:	.db $0f
B17_1d3d:	.db $02
B17_1d3e:		brk				; 00
B17_1d3f:		ora ($05), y	; 11 05
B17_1d41:		ora ($0e, x)	; 01 0e
B17_1d43:	.db $0c
B17_1d44:		ora ($11, x)	; 01 11
B17_1d46:		asl $1900		; 0e 00 19
B17_1d49:		asl $40			; 06 40
B17_1d4b:		ora $4108, y	; 19 08 41
B17_1d4e:		ora $420d, y	; 19 0d 42
B17_1d51:	.db $1a
B17_1d52:		brk				; 00
B17_1d53:		;removed
	.hex  10 bf
B17_1d55:		cli				; 58 
B17_1d56:		brk				; 00
B17_1d57:	.db $22
B17_1d58:		rol $0a, x		; 36 0a
B17_1d5a:	.db $a3
B17_1d5b:	.db $0f
B17_1d5c:	.db $12
B17_1d5d:		brk				; 00
B17_1d5e:		ora ($15), y	; 11 15
B17_1d60:		ora ($0e, x)	; 01 0e
B17_1d62:	.db $1c
B17_1d63:		ora ($11, x)	; 01 11
B17_1d65:		asl $3700, x	; 1e 00 37
B17_1d68:	.db $12
B17_1d69:		ldx #$38		; a2 38
B17_1d6b:		asl $36a1, x	; 1e a1 36
B17_1d6e:		clc				; 18 
B17_1d6f:	.db $02
B17_1d70:	.db $77
B17_1d71:	.db $1f
B17_1d72:		ldy #$9a		; a0 9a
B17_1d74:		ora $401a, y	; 19 1a 40
B17_1d77:		ora $401c, y	; 19 1c 40
B17_1d7a:	.db $0f
B17_1d7b:	.db $22
B17_1d7c:		brk				; 00
B17_1d7d:		ora ($25), y	; 11 25
B17_1d7f:		ora ($0e, x)	; 01 0e
B17_1d81:		bit $1101		; 2c 01 11
B17_1d84:		rol $3800		; 2e 00 38
B17_1d87:		jsr $38a1		; 20 a1 38
B17_1d8a:	.db $22
B17_1d8b:		lda ($38, x)	; a1 38
B17_1d8d:		bit $a1			; 24 a1
B17_1d8f:		sec				; 38 
B17_1d90:		rol $a1			; 26 a1
B17_1d92:		sec				; 38 
B17_1d93:		plp				; 28 
B17_1d94:		lda ($38, x)	; a1 38
B17_1d96:		rol a			; 2a
B17_1d97:		lda ($38, x)	; a1 38
B17_1d99:		bit $38a1		; 2c a1 38
B17_1d9c:		rol $35a1		; 2e a1 35
B17_1d9f:		rol a			; 2a
B17_1da0:	.db $02
B17_1da1:	.db $0f
B17_1da2:	.db $32
B17_1da3:		brk				; 00
B17_1da4:		ora ($35), y	; 11 35
B17_1da6:		ora ($0e, x)	; 01 0e
B17_1da8:	.db $3c
B17_1da9:		ora ($11, x)	; 01 11
B17_1dab:		rol $3800, x	; 3e 00 38
B17_1dae:		bmi B17_1d51 ; 30 a1
B17_1db0:		sec				; 38 
B17_1db1:	.db $32
B17_1db2:		lda ($38, x)	; a1 38
B17_1db4:	.db $34
B17_1db5:		lda ($38, x)	; a1 38
B17_1db7:		rol $a1, x		; 36 a1
B17_1db9:		sec				; 38 
B17_1dba:		sec				; 38 
B17_1dbb:		lda ($38, x)	; a1 38
B17_1dbd:	.db $3a
B17_1dbe:		lda ($38, x)	; a1 38
B17_1dc0:	.db $3c
B17_1dc1:		lda ($38, x)	; a1 38
B17_1dc3:		rol $0fa1, x	; 3e a1 0f
B17_1dc6:	.db $42
B17_1dc7:		brk				; 00
B17_1dc8:		ora ($45), y	; 11 45
B17_1dca:		ora ($0e, x)	; 01 0e
B17_1dcc:		jmp $1101		; 4c 01 11
B17_1dcf:		lsr $3800		; 4e 00 38
B17_1dd2:		rti				; 40 
B17_1dd3:		lda ($38, x)	; a1 38
B17_1dd5:	.db $42
B17_1dd6:		lda ($38, x)	; a1 38
B17_1dd8:	.db $44
B17_1dd9:		lda ($38, x)	; a1 38
B17_1ddb:		lsr $a1			; 46 a1
B17_1ddd:		sec				; 38 
B17_1dde:		pha				; 48 
B17_1ddf:		lda ($38, x)	; a1 38
B17_1de1:		lsr a			; 4a
B17_1de2:		lda ($38, x)	; a1 38
B17_1de4:		jmp $38a1		; 4c a1 38
B17_1de7:		lsr $0fa1		; 4e a1 0f
B17_1dea:	.db $52
B17_1deb:		brk				; 00
B17_1dec:		ora ($55), y	; 11 55
B17_1dee:		ora ($0e, x)	; 01 0e
B17_1df0:	.db $5c
B17_1df1:		ora ($11, x)	; 01 11
B17_1df3:		lsr $3800, x	; 5e 00 38
B17_1df6:		bvc B17_1d99 ; 50 a1
B17_1df8:		sec				; 38 
B17_1df9:	.db $52
B17_1dfa:		lda ($38, x)	; a1 38
B17_1dfc:	.db $54
B17_1dfd:		lda ($38, x)	; a1 38
B17_1dff:		lsr $a1, x		; 56 a1
B17_1e01:		sec				; 38 
B17_1e02:		cli				; 58 
B17_1e03:		lda ($38, x)	; a1 38
B17_1e05:	.db $5a
B17_1e06:		lda ($38, x)	; a1 38
B17_1e08:	.db $5c
B17_1e09:		lda ($38, x)	; a1 38
B17_1e0b:		lsr $34a1, x	; 5e a1 34
B17_1e0e:		lsr $02, x		; 56 02
B17_1e10:	.db $0f
B17_1e11:	.db $62
B17_1e12:		brk				; 00
B17_1e13:		ora ($65), y	; 11 65
B17_1e15:		ora ($0e, x)	; 01 0e
B17_1e17:		jmp ($1101)		; 6c 01 11
B17_1e1a:		ror $3800		; 6e 00 38
B17_1e1d:		rts				; 60 
B17_1e1e:		lda ($38, x)	; a1 38
B17_1e20:	.db $62
B17_1e21:		lda ($38, x)	; a1 38
B17_1e23:	.db $64
B17_1e24:		lda ($38, x)	; a1 38
B17_1e26:		ror $a1			; 66 a1
B17_1e28:		sec				; 38 
B17_1e29:		pla				; 68 
B17_1e2a:		lda ($38, x)	; a1 38
B17_1e2c:		jmp ($38a1)		; 6c a1 38
B17_1e2f:		ror $2ca1		; 6e a1 2c
B17_1e32:		ror a			; 6a
B17_1e33:	.db $d4
B17_1e34:	.db $34
B17_1e35:		ror a			; 6a
B17_1e36:		lda $0f			; a5 0f
B17_1e38:	.db $72
B17_1e39:		brk				; 00
B17_1e3a:		ora ($75), y	; 11 75
B17_1e3c:		ora ($0e, x)	; 01 0e
B17_1e3e:	.db $7c
B17_1e3f:		ora ($11, x)	; 01 11
B17_1e41:		ror $3800, x	; 7e 00 38
B17_1e44:		bvs B17_1de7 ; 70 a1
B17_1e46:		sec				; 38 
B17_1e47:	.db $74
B17_1e48:		lda ($38, x)	; a1 38
B17_1e4a:		ror $a1, x		; 76 a1
B17_1e4c:		sec				; 38 
B17_1e4d:		sei				; 78 
B17_1e4e:		lda ($38, x)	; a1 38
B17_1e50:	.db $7a
B17_1e51:		lda ($38, x)	; a1 38
B17_1e53:	.db $7c
B17_1e54:		lda ($38, x)	; a1 38
B17_1e56:		ror $36a1, x	; 7e a1 36
B17_1e59:	.db $72
B17_1e5a:	.db $a3
B17_1e5b:		bit $d672		; 2c 72 d6
B17_1e5e:	.db $0f
B17_1e5f:	.db $82
B17_1e60:		brk				; 00
B17_1e61:		ora ($85), y	; 11 85
B17_1e63:		ora ($0e, x)	; 01 0e
B17_1e65:		sty $1101		; 8c 01 11
B17_1e68:		stx $3800		; 8e 00 38
B17_1e6b:	.db $80
B17_1e6c:		lda ($38, x)	; a1 38
B17_1e6e:	.db $82
B17_1e6f:		lda ($38, x)	; a1 38
B17_1e71:		stx $a1			; 86 a1
B17_1e73:		sec				; 38 
B17_1e74:		dey				; 88 
B17_1e75:		lda ($38, x)	; a1 38
B17_1e77:		txa				; 8a 
B17_1e78:		lda ($38, x)	; a1 38
B17_1e7a:		sty $38a1		; 8c a1 38
B17_1e7d:		stx $34a1		; 8e a1 34
B17_1e80:		sty $a5			; 84 a5
B17_1e82:		bit $d484		; 2c 84 d4
B17_1e85:	.db $34
B17_1e86:		sty $3540		; 8c 40 35
B17_1e89:		sty $3640		; 8c 40 36
B17_1e8c:		sty $3440		; 8c 40 34
B17_1e8f:		sta $0f02		; 8d 02 0f
B17_1e92:	.db $92
B17_1e93:		brk				; 00
B17_1e94:		ora ($95), y	; 11 95
B17_1e96:		ora ($0e, x)	; 01 0e
B17_1e98:	.db $9c
B17_1e99:		ora ($11, x)	; 01 11
B17_1e9b:	.db $9e
B17_1e9c:		brk				; 00
B17_1e9d:		sec				; 38 
B17_1e9e:		bcc B17_1e41 ; 90 a1
B17_1ea0:		sec				; 38 
B17_1ea1:	.db $92
B17_1ea2:		lda ($38, x)	; a1 38
B17_1ea4:		sty $a1, x		; 94 a1
B17_1ea6:		sec				; 38 
B17_1ea7:		stx $a1, y		; 96 a1
B17_1ea9:		sec				; 38 
B17_1eaa:		tya				; 98 
B17_1eab:		lda ($38, x)	; a1 38
B17_1ead:		txs				; 9a 
B17_1eae:		lda ($38, x)	; a1 38
B17_1eb0:	.db $9c
B17_1eb1:		lda ($38, x)	; a1 38
B17_1eb3:	.db $9e
B17_1eb4:		lda ($0f, x)	; a1 0f
B17_1eb6:		ldx #$00		; a2 00
B17_1eb8:		ora ($a5), y	; 11 a5
B17_1eba:		ora ($0e, x)	; 01 0e
B17_1ebc:		ldy $1101		; ac 01 11
B17_1ebf:		ldx $3800		; ae 00 38
B17_1ec2:		ldy #$a1		; a0 a1
B17_1ec4:		sec				; 38 
B17_1ec5:		ldx #$a1		; a2 a1
B17_1ec7:		sec				; 38 
B17_1ec8:		ldy $a1			; a4 a1
B17_1eca:		sec				; 38 
B17_1ecb:		ldx $a1			; a6 a1
B17_1ecd:		sec				; 38 
B17_1ece:		tay				; a8 
B17_1ecf:		lda ($38, x)	; a1 38
B17_1ed1:		tax				; aa 
B17_1ed2:		lda ($38, x)	; a1 38
B17_1ed4:		ldy $38a1		; ac a1 38
B17_1ed7:		ldx $20a1		; ae a1 20
B17_1eda:	.db $a3
B17_1edb:	.db $af
B17_1edc:		bit $d9a3		; 2c a3 d9
B17_1edf:	.db $0f
B17_1ee0:	.db $b2
B17_1ee1:		brk				; 00
B17_1ee2:		ora ($b5), y	; 11 b5
B17_1ee4:		ora ($0e, x)	; 01 0e
B17_1ee6:		ldy $1101, x	; bc 01 11
B17_1ee9:		ldx $3800, y	; be 00 38
B17_1eec:		bcs B17_1e8f ; b0 a1
B17_1eee:		sec				; 38 
B17_1eef:	.db $b2
B17_1ef0:		lda ($38, x)	; a1 38
B17_1ef2:		ldx $a1, y		; b6 a1
B17_1ef4:		sec				; 38 
B17_1ef5:		clv				; b8 
B17_1ef6:		lda ($38, x)	; a1 38
B17_1ef8:		tsx				; ba 
B17_1ef9:		lda ($38, x)	; a1 38
B17_1efb:		ldy $38a1, x	; bc a1 38
B17_1efe:		ldx $34a1, y	; be a1 34
B17_1f01:		ldy $a5, x		; b4 a5
B17_1f03:		jsr $d4b4		; 20 b4 d4
B17_1f06:		and $bd, x		; 35 bd
B17_1f08:	.db $e2
B17_1f09:	.db $37
B17_1f0a:		tsx				; ba 
B17_1f0b:		eor $eb			; 45 eb
B17_1f0d:	.db $73
B17_1f0e:		sta ($ff, x)	; 81 ff
B17_1f10:		brk				; 00
B17_1f11:		brk				; 00
B17_1f12:		brk				; 00
B17_1f13:		brk				; 00
B17_1f14:		cpx #$00		; e0 00
B17_1f16:		rti				; 40 
B17_1f17:	.db $0c
B17_1f18:		stx $11			; 86 11
B17_1f1a:	.db $03
B17_1f1b:	.db $c2
B17_1f1c:	.db $32
B17_1f1d:	.db $07
B17_1f1e:		asl $14, x		; 16 14
B17_1f20:		ora ($c2, x)	; 01 c2
B17_1f22:		rol $07, x		; 36 07
B17_1f24:		asl $7a, x		; 16 7a
B17_1f26:		brk				; 00
B17_1f27:	.db $1f
B17_1f28:	.db $ff
B17_1f29:		bit $c2b2		; 2c b2 c2
B17_1f2c:	.db $cb
B17_1f2d:		ora ($80, x)	; 01 80
B17_1f2f:		cpy $010c		; cc 0c 01
B17_1f32:	.db $6f
B17_1f33:		brk				; 00
B17_1f34:	.db $8f
B17_1f35:		adc ($00), y	; 71 00
B17_1f37:	.db $80
B17_1f38:	.db $73
B17_1f39:		brk				; 00
B17_1f3a:	.db $80
B17_1f3b:		adc $00, x		; 75 00
B17_1f3d:	.db $80
B17_1f3e:	.db $77
B17_1f3f:		brk				; 00
B17_1f40:	.db $80
B17_1f41:		adc $8f00, y	; 79 00 8f
B17_1f44:	.db $77
B17_1f45:	.db $04
B17_1f46:	.db $80
B17_1f47:		adc ($0c), y	; 71 0c
B17_1f49:	.db $80
B17_1f4a:	.db $74
B17_1f4b:		asl $1f			; 06 1f
B17_1f4d:		and $09, x		; 35 09
B17_1f4f:	.db $1a
B17_1f50:		rol $09, x		; 36 09
B17_1f52:	.db $1a
B17_1f53:	.db $37
B17_1f54:		ora #$1a		; 09 1a
B17_1f56:		sec				; 38 
B17_1f57:		ora #$1a		; 09 1a
B17_1f59:		adc ($10), y	; 71 10
B17_1f5b:	.db $80
B17_1f5c:		adc ($18), y	; 71 18
B17_1f5e:	.db $80
B17_1f5f:	.db $74
B17_1f60:		asl $17, x		; 16 17
B17_1f62:	.db $77
B17_1f63:		asl $80, x		; 16 80
B17_1f65:	.db $77
B17_1f66:	.db $1a
B17_1f67:		sta ($71, x)	; 81 71
B17_1f69:		asl $7380, x	; 1e 80 73
B17_1f6c:		asl $7580, x	; 1e 80 75
B17_1f6f:		asl $7780, x	; 1e 80 77
B17_1f72:		asl $5380, x	; 1e 80 53
B17_1f75:	.db $1c
B17_1f76:		php				; 08 
B17_1f77:	.db $17
B17_1f78:		ora $e105, y	; 19 05 e1
B17_1f7b:		clc				; 18 
B17_1f7c:	.db $c3
B17_1f7d:	.db $ff
B17_1f7e:		brk				; 00
B17_1f7f:		brk				; 00
B17_1f80:		brk				; 00
B17_1f81:		brk				; 00
B17_1f82:		cpx #$00		; e0 00
B17_1f84:		rti				; 40 
B17_1f85:	.db $0c
B17_1f86:		stx $11			; 86 11
B17_1f88:	.db $03
B17_1f89:	.db $c2
B17_1f8a:	.db $32
B17_1f8b:	.db $07
B17_1f8c:		asl $14, x		; 16 14
B17_1f8e:		ora ($c2, x)	; 01 c2
B17_1f90:		rol $07, x		; 36 07
B17_1f92:		ora $36, x		; 15 36
B17_1f94:		ora $7a07		; 0d 07 7a
B17_1f97:		brk				; 00
B17_1f98:	.db $1f
B17_1f99:	.db $ff
B17_1f9a:		brk				; 00
B17_1f9b:		brk				; 00
B17_1f9c:		brk				; 00
B17_1f9d:		brk				; 00
B17_1f9e:		brk				; 00
B17_1f9f:		brk				; 00
B17_1fa0:		brk				; 00
B17_1fa1:		brk				; 00
B17_1fa2:		brk				; 00
B17_1fa3:	.db $ff
B17_1fa4:		brk				; 00
B17_1fa5:		brk				; 00
B17_1fa6:		brk				; 00
B17_1fa7:		brk				; 00
B17_1fa8:		brk				; 00
B17_1fa9:		brk				; 00
B17_1faa:		brk				; 00
B17_1fab:		brk				; 00
B17_1fac:		brk				; 00
B17_1fad:	.db $ff
B17_1fae:	.db $ff
B17_1faf:	.db $ff
B17_1fb0:	.db $ff
B17_1fb1:	.db $ff
B17_1fb2:	.db $ff
B17_1fb3:	.db $ff
B17_1fb4:	.db $ff
B17_1fb5:	.db $ff
B17_1fb6:	.db $ff
B17_1fb7:	.db $ff
B17_1fb8:	.db $ff
B17_1fb9:	.db $ff
B17_1fba:	.db $ff
B17_1fbb:	.db $ff
B17_1fbc:	.db $ff
B17_1fbd:	.db $ff
B17_1fbe:	.db $ff
B17_1fbf:	.db $ff
B17_1fc0:	.db $ff
B17_1fc1:	.db $ff
B17_1fc2:	.db $ff
B17_1fc3:	.db $ff
B17_1fc4:	.db $ff
B17_1fc5:	.db $ff
B17_1fc6:	.db $ff
B17_1fc7:	.db $ff
B17_1fc8:	.db $ff
B17_1fc9:	.db $ff
B17_1fca:	.db $ff
B17_1fcb:	.db $ff
B17_1fcc:	.db $ff
B17_1fcd:	.db $ff
B17_1fce:	.db $ff
B17_1fcf:	.db $ff
B17_1fd0:	.db $ff
B17_1fd1:	.db $ff
B17_1fd2:	.db $ff
B17_1fd3:	.db $ff
B17_1fd4:	.db $ff
B17_1fd5:	.db $ff
B17_1fd6:	.db $ff
B17_1fd7:	.db $ff
B17_1fd8:	.db $ff
B17_1fd9:	.db $ff
B17_1fda:	.db $ff
B17_1fdb:	.db $ff
B17_1fdc:	.db $ff
B17_1fdd:	.db $ff
B17_1fde:	.db $ff
B17_1fdf:	.db $ff
B17_1fe0:	.db $ff
B17_1fe1:	.db $ff
B17_1fe2:	.db $ff
B17_1fe3:	.db $ff
B17_1fe4:	.db $ff
B17_1fe5:	.db $ff
B17_1fe6:	.db $ff
B17_1fe7:	.db $ff
B17_1fe8:	.db $ff
B17_1fe9:	.db $ff
B17_1fea:	.db $ff
B17_1feb:	.db $ff
B17_1fec:	.db $ff
B17_1fed:	.db $ff
B17_1fee:	.db $ff
B17_1fef:	.db $ff
B17_1ff0:	.db $ff
B17_1ff1:	.db $ff
B17_1ff2:	.db $ff
B17_1ff3:	.db $ff
B17_1ff4:	.db $ff
B17_1ff5:	.db $ff
B17_1ff6:	.db $ff
B17_1ff7:	.db $ff
B17_1ff8:	.db $ff
B17_1ff9:	.db $ff
B17_1ffa:	.db $ff
B17_1ffb:	.db $ff
B17_1ffc:	.db $ff
B17_1ffd:	.db $ff
		.db $ff
		.db $ff
