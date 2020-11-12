;SMB318



B18_0000:	.db $ff
B18_0001:	.db $ff
B18_0002:	.db $ff
B18_0003:		ora $05			; 05 05
B18_0005:		inx				; e8 
B18_0006:	.db $ff
B18_0007:		sta $ff99, y	; 99 99 ff
B18_000a:	.db $62
B18_000b:	.db $63
B18_000c:	.db $7c
B18_000d:		ror $ffff, x	; 7e ff ff
B18_0010:	.db $ff
B18_0011:	.db $ff
B18_0012:	.db $ff
B18_0013:	.db $ff
B18_0014:	.db $ff
B18_0015:	.db $ff
B18_0016:	.db $ff
B18_0017:	.db $ff
B18_0018:	.db $ff
B18_0019:	.db $ff
B18_001a:	.db $ff
B18_001b:	.db $ff
B18_001c:	.db $ff
B18_001d:	.db $ff
B18_001e:	.db $ff
B18_001f:	.db $ff
B18_0020:	.db $ff
B18_0021:	.db $ff
B18_0022:	.db $ff
B18_0023:	.db $ff
B18_0024:	.db $ff
B18_0025:	.db $ff
B18_0026:	.db $ff
B18_0027:	.db $ff
B18_0028:	.db $ff
B18_0029:	.db $ff
B18_002a:	.db $ff
B18_002b:	.db $ff
B18_002c:	.db $ff
B18_002d:	.db $ff
B18_002e:		clv				; b8 
B18_002f:		clv				; b8 
B18_0030:		clv				; b8 
B18_0031:		clv				; b8 
B18_0032:		ldy $ffff, x	; bc ff ff
B18_0035:	.db $ff
B18_0036:	.db $ff
B18_0037:	.db $ff
B18_0038:	.db $ff
B18_0039:	.db $ff
B18_003a:	.db $ff
B18_003b:	.db $ff
B18_003c:	.db $ff
B18_003d:	.db $ff
B18_003e:	.db $ff
B18_003f:	.db $ff
B18_0040:	.db $dc
B18_0041:		ora $fc			; 05 fc
B18_0043:	.db $fc
B18_0044:		ora $05			; 05 05
B18_0046:		ora $05			; 05 05
B18_0048:		sta $ffff, y	; 99 ff ff
B18_004b:		sta $4a1a, y	; 99 1a 4a
B18_004e:		jmp $1efe		; 4c fe 1e
B18_0051:		lsr a			; 4a
B18_0052:		jmp $44fe		; 4c fe 44
B18_0055:		lsr $44			; 46 44
B18_0057:		adc $2144, y	; 79 44 21
B18_005a:	.db $44
B18_005b:	.db $5c
B18_005c:		and ($09), y	; 31 09
B18_005e:		lsr a			; 4a
B18_005f:		cld				; b8 
B18_0060:		tya				; 98 
B18_0061:		tya				; 98 
B18_0062:		tya				; 98 
B18_0063:		tya				; 98 
B18_0064:		tya				; 98 
B18_0065:		tya				; 98 
B18_0066:	.db $92
B18_0067:		ldy $b4, x		; b4 b4
B18_0069:		ldy $b4, x		; b4 b4
B18_006b:		ldy $b4, x		; b4 b4
B18_006d:		ldy $b4, x		; b4 b4
B18_006f:		ldy $b4, x		; b4 b4
B18_0071:		clv				; b8 
B18_0072:		cpy #$c0		; c0 c0
B18_0074:		cpy #$c0		; c0 c0
B18_0076:		ldy $ec			; a4 ec
B18_0078:		cpx $c0			; e4 c0
B18_007a:		cmp $b2, x		; d5 b2
B18_007c:		lsr a			; 4a
B18_007d:		jmp $fefe		; 4c fe fe
B18_0080:		ora $40			; 05 40
B18_0082:	.db $42
B18_0083:		pha				; 48 
B18_0084:		lsr a			; 4a
B18_0085:		cpy $50			; c4 50
B18_0087:	.db $52
B18_0088:		jmp ($fe60)		; 6c 60 fe
B18_008b:		sty $05			; 84 05
B18_008d:		;removed
	.hex  f0 f2
B18_008f:	.db $80
B18_0090:	.db $82
B18_0091:		sty $4e8e		; 8c 8e 4e
B18_0094:	.db $04
B18_0095:	.db $04
B18_0096:		pha				; 48 
B18_0097:		eor #$49		; 49 49
B18_0099:		rti				; 40 
B18_009a:		;removed
	.hex  50 50
B18_009c:		;removed
	.hex  50 42
B18_009e:	.db $52
B18_009f:	.db $52
B18_00a0:	.db $52
B18_00a1:	.db $3c
B18_00a2:		ldx $ae60		; ae 60 ae
B18_00a5:		pla				; 68 
B18_00a6:		ror a			; 6a
B18_00a7:		sec				; 38 
B18_00a8:	.db $62
B18_00a9:		ldx $4242		; ae 42 42
B18_00ac:	.db $42
B18_00ad:		sty $8c8e		; 8c 8e 8c
B18_00b0:		stx $8e8c		; 8e 8c 8e
B18_00b3:		sty $528e		; 8c 8e 52
B18_00b6:	.db $52
B18_00b7:		bvc B18_00f9 ; 50 40
B18_00b9:	.db $42
B18_00ba:		ldy $b8ae		; ac ae b8
B18_00bd:		sty $528e		; 8c 8e 52
B18_00c0:		rti				; 40 
B18_00c1:		ora $50			; 05 50
B18_00c3:	.db $42
B18_00c4:	.db $52
B18_00c5:		sty $ac8e		; 8c 8e ac
B18_00c8:		ldx $044e		; ae 4e 04
B18_00cb:	.db $04
B18_00cc:		pha				; 48 
B18_00cd:		eor #$49		; 49 49
B18_00cf:		rol $ff, x		; 36 ff
B18_00d1:	.db $ff
B18_00d2:	.db $ff
B18_00d3:	.db $ff
B18_00d4:	.db $ff
B18_00d5:	.db $ff
B18_00d6:	.db $ff
B18_00d7:		ora $b3			; 05 b3
B18_00d9:		cpy $c5fc		; cc fc c5
B18_00dc:	.db $c7
B18_00dd:	.db $d4
B18_00de:		inc $aafc, x	; fe fc aa
B18_00e1:	.db $ab
B18_00e2:	.db $74
B18_00e3:		ora $fe0c		; 0d 0c fe
B18_00e6:		pla				; 68 
B18_00e7:	.db $34
B18_00e8:		and $35, x		; 35 35
B18_00ea:	.db $5a
B18_00eb:		rol $ff, x		; 36 ff
B18_00ed:	.db $ff
B18_00ee:	.db $ff
B18_00ef:	.db $ff
B18_00f0:	.db $02
B18_00f1:	.db $d7
B18_00f2:		cpx #$05		; e0 05
B18_00f4:		sty $ff, x		; 94 ff
B18_00f6:	.db $ff
B18_00f7:	.db $ff
B18_00f8:	.db $ff
B18_00f9:	.db $ff
B18_00fa:	.db $ff
B18_00fb:	.db $ff
B18_00fc:	.db $ff
B18_00fd:	.db $ff
B18_00fe:	.db $ff
B18_00ff:	.db $ff
B18_0100:	.db $ff
B18_0101:	.db $ff
B18_0102:	.db $ff
B18_0103:		asl $d6			; 06 d6
B18_0105:		sbc #$99		; e9 99
B18_0107:		sta $ff99, y	; 99 99 ff
B18_010a:		sbc $7dff, x	; fd ff 7d
B18_010d:	.db $7f
B18_010e:	.db $ff
B18_010f:	.db $ff
B18_0110:	.db $ff
B18_0111:	.db $ff
B18_0112:	.db $ff
B18_0113:	.db $ff
B18_0114:	.db $ff
B18_0115:	.db $ff
B18_0116:	.db $ff
B18_0117:	.db $ff
B18_0118:	.db $ff
B18_0119:	.db $ff
B18_011a:	.db $ff
B18_011b:	.db $ff
B18_011c:	.db $ff
B18_011d:	.db $ff
B18_011e:	.db $ff
B18_011f:	.db $ff
B18_0120:	.db $ff
B18_0121:	.db $ff
B18_0122:	.db $ff
B18_0123:	.db $ff
B18_0124:	.db $ff
B18_0125:	.db $ff
B18_0126:	.db $ff
B18_0127:	.db $ff
B18_0128:	.db $ff
B18_0129:	.db $ff
B18_012a:	.db $ff
B18_012b:	.db $ff
B18_012c:	.db $ff
B18_012d:	.db $ff
B18_012e:		lda $b9b9, y	; b9 b9 b9
B18_0131:		lda $ffbd, y	; b9 bd ff
B18_0134:	.db $ff
B18_0135:	.db $ff
B18_0136:	.db $ff
B18_0137:	.db $ff
B18_0138:	.db $ff
B18_0139:	.db $ff
B18_013a:	.db $ff
B18_013b:	.db $ff
B18_013c:	.db $ff
B18_013d:	.db $ff
B18_013e:	.db $ff
B18_013f:	.db $ff
B18_0140:		cmp $fc06, x	; dd 06 fc
B18_0143:	.db $fc
B18_0144:		asl $06			; 06 06
B18_0146:		asl $06			; 06 06
B18_0148:		sta $9999, y	; 99 99 99
B18_014b:		sta $fe4c, y	; 99 4c fe
B18_014e:	.db $1b
B18_014f:	.db $4b
B18_0150:		jmp $1ffe		; 4c fe 1f
B18_0153:	.db $4b
B18_0154:	.db $54
B18_0155:		lsr $54, x		; 56 54
B18_0157:	.db $7b
B18_0158:	.db $54
B18_0159:	.db $23
B18_015a:	.db $54
B18_015b:		eor $4c33, x	; 5d 33 4c
B18_015e:		inc $99d9, x	; fe d9 99
B18_0161:		sta $9999, y	; 99 99 99
B18_0164:		sta $9399, y	; 99 99 93
B18_0167:		lda $b5, x		; b5 b5
B18_0169:		lda $b5, x		; b5 b5
B18_016b:		lda $b5, x		; b5 b5
B18_016d:		lda $b5, x		; b5 b5
B18_016f:		lda $b5, x		; b5 b5
B18_0171:		lda $c1c1, y	; b9 c1 c1
B18_0174:		cmp ($c1, x)	; c1 c1
B18_0176:		lda $ed			; a5 ed
B18_0178:		cpx $c1			; e4 c1
B18_017a:	.db $b2
B18_017b:	.db $b2
B18_017c:		inc $4b0b, x	; fe 0b 4b
B18_017f:	.db $4b
B18_0180:		asl $44			; 06 44
B18_0182:		lsr $4c			; 46 4c
B18_0184:		lsr $54c4		; 4e c4 54
B18_0187:		lsr $6d, x		; 56 6d
B18_0189:		adc $06fe		; 6d fe 06
B18_018c:		asl $f2			; 06 f2
B18_018e:	.db $f2
B18_018f:		bcc B18_0121 ; 90 90
B18_0191:	.db $9c
B18_0192:	.db $9e
B18_0193:	.db $04
B18_0194:	.db $04
B18_0195:		lsr $5958		; 4e 58 59
B18_0198:		eor $5141, y	; 59 41 51
B18_019b:		eor ($51), y	; 51 51
B18_019d:	.db $43
B18_019e:	.db $53
B18_019f:	.db $53
B18_01a0:	.db $53
B18_01a1:		rol $61ae, x	; 3e ae 61
B18_01a4:		ldx $4141		; ae 41 41
B18_01a7:		eor ($63, x)	; 41 63
B18_01a9:		ldx $6e6c		; ae 6c 6e
B18_01ac:	.db $3a
B18_01ad:	.db $9c
B18_01ae:	.db $9e
B18_01af:	.db $9c
B18_01b0:	.db $9e
B18_01b1:	.db $9c
B18_01b2:	.db $9e
B18_01b3:	.db $9c
B18_01b4:	.db $9e
B18_01b5:	.db $53
B18_01b6:	.db $53
B18_01b7:		eor ($41), y	; 51 41
B18_01b9:	.db $43
B18_01ba:		ldy $b9ae		; ac ae b9
B18_01bd:	.db $9c
B18_01be:	.db $9e
B18_01bf:	.db $53
B18_01c0:		eor ($06, x)	; 41 06
B18_01c2:		eor ($43), y	; 51 43
B18_01c4:	.db $53
B18_01c5:	.db $9c
B18_01c6:	.db $9e
B18_01c7:		ldy $04ae		; ac ae 04
B18_01ca:	.db $04
B18_01cb:		lsr $5958		; 4e 58 59
B18_01ce:		eor $ff36, y	; 59 36 ff
B18_01d1:	.db $ff
B18_01d2:	.db $ff
B18_01d3:	.db $ff
B18_01d4:	.db $ff
B18_01d5:	.db $ff
B18_01d6:	.db $ff
B18_01d7:		inc $cd			; e6 cd
B18_01d9:		cmp $fecd		; cd cd fe
B18_01dc:		inc $fefe, x	; fe fe fe
B18_01df:		inc $abab, x	; fe ab ab
B18_01e2:		adc $0a, x		; 75 0a
B18_01e4:		inc $69fe, x	; fe fe 69
B18_01e7:	.db $5a
B18_01e8:		rol $36, x		; 36 36
B18_01ea:	.db $5a
B18_01eb:		rol $ff, x		; 36 ff
B18_01ed:	.db $ff
B18_01ee:	.db $ff
B18_01ef:	.db $ff
B18_01f0:	.db $12
B18_01f1:		asl $e1			; 06 e1
B18_01f3:		asl $95			; 06 95
B18_01f5:	.db $ff
B18_01f6:	.db $ff
B18_01f7:	.db $ff
B18_01f8:	.db $ff
B18_01f9:	.db $ff
B18_01fa:	.db $ff
B18_01fb:	.db $ff
B18_01fc:	.db $ff
B18_01fd:	.db $ff
B18_01fe:	.db $ff
B18_01ff:	.db $ff
B18_0200:	.db $ff
B18_0201:	.db $ff
B18_0202:	.db $ff
B18_0203:	.db $07
B18_0204:	.db $07
B18_0205:		nop				; ea 
B18_0206:		sta $99ff, y	; 99 ff 99
B18_0209:	.db $ff
B18_020a:	.db $62
B18_020b:	.db $63
B18_020c:	.db $7c
B18_020d:		ror $ffff, x	; 7e ff ff
B18_0210:	.db $ff
B18_0211:	.db $ff
B18_0212:	.db $ff
B18_0213:	.db $ff
B18_0214:	.db $ff
B18_0215:	.db $ff
B18_0216:	.db $ff
B18_0217:	.db $ff
B18_0218:	.db $ff
B18_0219:	.db $ff
B18_021a:	.db $ff
B18_021b:	.db $ff
B18_021c:	.db $ff
B18_021d:	.db $ff
B18_021e:	.db $ff
B18_021f:	.db $ff
B18_0220:	.db $ff
B18_0221:	.db $ff
B18_0222:	.db $ff
B18_0223:	.db $ff
B18_0224:	.db $ff
B18_0225:	.db $ff
B18_0226:	.db $ff
B18_0227:	.db $ff
B18_0228:	.db $ff
B18_0229:	.db $ff
B18_022a:	.db $ff
B18_022b:	.db $ff
B18_022c:	.db $ff
B18_022d:	.db $ff
B18_022e:		tsx				; ba 
B18_022f:		tsx				; ba 
B18_0230:		tsx				; ba 
B18_0231:		tsx				; ba 
B18_0232:		ldx $ffff, y	; be ff ff
B18_0235:	.db $ff
B18_0236:	.db $ff
B18_0237:	.db $ff
B18_0238:	.db $ff
B18_0239:	.db $ff
B18_023a:	.db $ff
B18_023b:	.db $ff
B18_023c:	.db $ff
B18_023d:	.db $ff
B18_023e:	.db $ff
B18_023f:	.db $ff
B18_0240:		dec $fc07, x	; de 07 fc
B18_0243:	.db $fc
B18_0244:	.db $07
B18_0245:	.db $07
B18_0246:	.db $07
B18_0247:	.db $07
B18_0248:		sta $ffff, y	; 99 ff ff
B18_024b:	.db $ff
B18_024c:		lsr a			; 4a
B18_024d:	.db $1c
B18_024e:		inc $4a4d, x	; fe 4d 4a
B18_0251:		rol $4dfe		; 2e fe 4d
B18_0254:		eor $47			; 45 47
B18_0256:		sei				; 78 
B18_0257:	.db $47
B18_0258:		jsr $3047		; 20 47 30
B18_025b:		lsr $4a47, x	; 5e 47 4a
B18_025e:		lsr a			; 4a
B18_025f:	.db $da
B18_0260:		txs				; 9a 
B18_0261:		txs				; 9a 
B18_0262:		txs				; 9a 
B18_0263:		txs				; 9a 
B18_0264:		txs				; 9a 
B18_0265:		txs				; 9a 
B18_0266:		dex				; ca 
B18_0267:		ldx $b6, y		; b6 b6
B18_0269:		ldx $b6, y		; b6 b6
B18_026b:		ldx $b6, y		; b6 b6
B18_026d:		ldx $b6, y		; b6 b6
B18_026f:		ldx $b6, y		; b6 b6
B18_0271:		tsx				; ba 
B18_0272:	.db $c2
B18_0273:	.db $c2
B18_0274:	.db $c2
B18_0275:	.db $c2
B18_0276:		ldx $ee			; a6 ee
B18_0278:		sbc $c2			; e5 c2
B18_027a:		cmp $b2, x		; d5 b2
B18_027c:		asl a			; 0a
B18_027d:		inc $4dfe, x	; fe fe 4d
B18_0280:	.db $07
B18_0281:		eor ($43, x)	; 41 43
B18_0283:		eor #$4b		; 49 4b
B18_0285:		dec $51			; c6 51
B18_0287:	.db $53
B18_0288:		ror $fe61		; 6e 61 fe
B18_028b:		sta $07			; 85 07
B18_028d:		sbc ($f3), y	; f1 f3
B18_028f:		sta ($83, x)	; 81 83
B18_0291:		sta $4f8f		; 8d 8f 4f
B18_0294:		ora $490d		; 0d 0d 49
B18_0297:		eor #$48		; 49 48
B18_0299:		rti				; 40 
B18_029a:		;removed
	.hex  70 70
B18_029c:		;removed
	.hex  70 42
B18_029e:	.db $72
B18_029f:	.db $72
B18_02a0:	.db $72
B18_02a1:		lda $ad3d		; ad 3d ad
B18_02a4:	.db $64
B18_02a5:		adc #$69		; 69 69
B18_02a7:		and $66ad, y	; 39 ad 66
B18_02aa:	.db $42
B18_02ab:	.db $42
B18_02ac:	.db $42
B18_02ad:		sta $8d8f		; 8d 8f 8d
B18_02b0:	.db $8f
B18_02b1:		sta $8d8f		; 8d 8f 8d
B18_02b4:	.db $8f
B18_02b5:	.db $72
B18_02b6:	.db $72
B18_02b7:		bvs B18_02f9 ; 70 40
B18_02b9:	.db $42
B18_02ba:		lda $baaf		; ad af ba
B18_02bd:		sta $728f		; 8d 8f 72
B18_02c0:		rti				; 40 
B18_02c1:	.db $07
B18_02c2:		bvs B18_0306 ; 70 42
B18_02c4:	.db $72
B18_02c5:		sta $ad8f		; 8d 8f ad
B18_02c8:	.db $af
B18_02c9:	.db $4f
B18_02ca:		ora $490d		; 0d 0d 49
B18_02cd:		eor #$48		; 49 48
B18_02cf:		rol $ff, x		; 36 ff
B18_02d1:	.db $ff
B18_02d2:	.db $ff
B18_02d3:	.db $ff
B18_02d4:	.db $ff
B18_02d5:	.db $ff
B18_02d6:	.db $ff
B18_02d7:	.db $07
B18_02d8:	.db $b3
B18_02d9:		dec $c5fc		; ce fc c5
B18_02dc:	.db $c7
B18_02dd:	.db $d4
B18_02de:		inc $aafc, x	; fe fc aa
B18_02e1:	.db $ab
B18_02e2:		ror $09, x		; 76 09
B18_02e4:	.db $0c
B18_02e5:		inc $356a, x	; fe 6a 35
B18_02e8:		and $37, x		; 35 37
B18_02ea:		rol $5b, x		; 36 5b
B18_02ec:	.db $ff
B18_02ed:	.db $ff
B18_02ee:	.db $ff
B18_02ef:	.db $ff
B18_02f0:	.db $03
B18_02f1:	.db $d7
B18_02f2:	.db $e2
B18_02f3:	.db $07
B18_02f4:		stx $ff, y		; 96 ff
B18_02f6:	.db $ff
B18_02f7:	.db $ff
B18_02f8:	.db $ff
B18_02f9:	.db $ff
B18_02fa:	.db $ff
B18_02fb:	.db $ff
B18_02fc:	.db $ff
B18_02fd:	.db $ff
B18_02fe:	.db $ff
B18_02ff:	.db $ff
B18_0300:	.db $ff
B18_0301:	.db $ff
B18_0302:	.db $ff
B18_0303:		php				; 08 
B18_0304:		dec $eb, x		; d6 eb
B18_0306:		sta $ff99, y	; 99 99 ff
B18_0309:	.db $ff
B18_030a:		sbc $7dff, x	; fd ff 7d
B18_030d:	.db $7f
B18_030e:	.db $ff
B18_030f:	.db $ff
B18_0310:	.db $ff
B18_0311:	.db $ff
B18_0312:	.db $ff
B18_0313:	.db $ff
B18_0314:	.db $ff
B18_0315:	.db $ff
B18_0316:	.db $ff
B18_0317:	.db $ff
B18_0318:	.db $ff
B18_0319:	.db $ff
B18_031a:	.db $ff
B18_031b:	.db $ff
B18_031c:	.db $ff
B18_031d:	.db $ff
B18_031e:	.db $ff
B18_031f:	.db $ff
B18_0320:	.db $ff
B18_0321:	.db $ff
B18_0322:	.db $ff
B18_0323:	.db $ff
B18_0324:	.db $ff
B18_0325:	.db $ff
B18_0326:	.db $ff
B18_0327:	.db $ff
B18_0328:	.db $ff
B18_0329:	.db $ff
B18_032a:	.db $ff
B18_032b:	.db $ff
B18_032c:	.db $ff
B18_032d:	.db $ff
B18_032e:	.db $bb
B18_032f:	.db $bb
B18_0330:	.db $bb
B18_0331:	.db $bb
B18_0332:	.db $bf
B18_0333:	.db $ff
B18_0334:	.db $ff
B18_0335:	.db $ff
B18_0336:	.db $ff
B18_0337:	.db $ff
B18_0338:	.db $ff
B18_0339:	.db $ff
B18_033a:	.db $ff
B18_033b:	.db $ff
B18_033c:	.db $ff
B18_033d:	.db $ff
B18_033e:	.db $ff
B18_033f:	.db $ff
B18_0340:	.db $df
B18_0341:		php				; 08 
B18_0342:	.db $fc
B18_0343:	.db $fc
B18_0344:		php				; 08 
B18_0345:		php				; 08 
B18_0346:		php				; 08 
B18_0347:		php				; 08 
B18_0348:		sta $ff99, y	; 99 99 ff
B18_034b:	.db $ff
B18_034c:		inc $4b4d, x	; fe 4d 4b
B18_034f:		ora $4dfe, x	; 1d fe 4d
B18_0352:	.db $4b
B18_0353:	.db $2f
B18_0354:		eor $57, x		; 55 57
B18_0356:	.db $7a
B18_0357:	.db $57
B18_0358:	.db $22
B18_0359:	.db $57
B18_035a:	.db $32
B18_035b:	.db $5f
B18_035c:	.db $57
B18_035d:		inc $dbfe, x	; fe fe db
B18_0360:	.db $9b
B18_0361:	.db $9b
B18_0362:	.db $9b
B18_0363:	.db $9b
B18_0364:	.db $9b
B18_0365:	.db $9b
B18_0366:	.db $cb
B18_0367:	.db $b7
B18_0368:	.db $b7
B18_0369:	.db $b7
B18_036a:	.db $b7
B18_036b:	.db $b7
B18_036c:	.db $b7
B18_036d:	.db $b7
B18_036e:	.db $b7
B18_036f:	.db $b7
B18_0370:	.db $b7
B18_0371:	.db $bb
B18_0372:	.db $c3
B18_0373:	.db $c3
B18_0374:	.db $c3
B18_0375:	.db $c3
B18_0376:	.db $a7
B18_0377:	.db $ef
B18_0378:		sbc $c3			; e5 c3
B18_037a:	.db $b2
B18_037b:	.db $b2
B18_037c:		eor $4b4b		; 4d 4b 4b
B18_037f:	.db $0c
B18_0380:		php				; 08 
B18_0381:		eor $47			; 45 47
B18_0383:		eor $c64f		; 4d 4f c6
B18_0386:		eor $57, x		; 55 57
B18_0388:	.db $6f
B18_0389:	.db $6f
B18_038a:		inc $0808, x	; fe 08 08
B18_038d:	.db $f3
B18_038e:	.db $f3
B18_038f:		sta ($91), y	; 91 91
B18_0391:		sta $0d9f, x	; 9d 9f 0d
B18_0394:		ora $594f		; 0d 4f 59
B18_0397:		eor $4158, y	; 59 58 41
B18_039a:		adc ($71), y	; 71 71
B18_039c:		adc ($43), y	; 71 43
B18_039e:	.db $73
B18_039f:	.db $73
B18_03a0:	.db $73
B18_03a1:		lda $ad3f		; ad 3f ad
B18_03a4:		adc $41			; 65 41
B18_03a6:		eor ($41, x)	; 41 41
B18_03a8:		lda $6d67		; ad 67 6d
B18_03ab:	.db $6f
B18_03ac:	.db $3b
B18_03ad:		sta $9d9f, x	; 9d 9f 9d
B18_03b0:	.db $9f
B18_03b1:		sta $9d9f, x	; 9d 9f 9d
B18_03b4:	.db $9f
B18_03b5:	.db $73
B18_03b6:	.db $73
B18_03b7:		adc ($41), y	; 71 41
B18_03b9:	.db $43
B18_03ba:		lda $bbaf		; ad af bb
B18_03bd:		sta $739f, x	; 9d 9f 73
B18_03c0:		eor ($08, x)	; 41 08
B18_03c2:		adc ($43), y	; 71 43
B18_03c4:	.db $73
B18_03c5:		sta $ad9f, x	; 9d 9f ad
B18_03c8:	.db $af
B18_03c9:		ora $4f0d		; 0d 0d 4f
B18_03cc:		eor $5859, y	; 59 59 58
B18_03cf:		rol $ff, x		; 36 ff
B18_03d1:	.db $ff
B18_03d2:	.db $ff
B18_03d3:	.db $ff
B18_03d4:	.db $ff
B18_03d5:	.db $ff
B18_03d6:	.db $ff
B18_03d7:	.db $e7
B18_03d8:	.db $cf
B18_03d9:	.db $cf
B18_03da:	.db $cf
B18_03db:		inc $fefe, x	; fe fe fe
B18_03de:		inc $abfe, x	; fe fe ab
B18_03e1:	.db $ab
B18_03e2:	.db $77
B18_03e3:	.db $0b
B18_03e4:		inc $6bfe, x	; fe fe 6b
B18_03e7:		rol $36, x		; 36 36
B18_03e9:	.db $5b
B18_03ea:		rol $5b, x		; 36 5b
B18_03ec:	.db $ff
B18_03ed:	.db $ff
B18_03ee:	.db $ff
B18_03ef:	.db $ff
B18_03f0:	.db $13
B18_03f1:		php				; 08 
B18_03f2:	.db $e3
B18_03f3:		php				; 08 
B18_03f4:	.db $97
B18_03f5:	.db $ff
B18_03f6:	.db $ff
B18_03f7:	.db $ff
B18_03f8:	.db $ff
B18_03f9:	.db $ff
B18_03fa:	.db $ff
B18_03fb:	.db $ff
B18_03fc:	.db $ff
B18_03fd:	.db $ff
B18_03fe:	.db $ff
B18_03ff:	.db $ff
B18_0400:		asl a			; 0a
B18_0401:		jmp $e291		; 4c 91 e2
B18_0404:		asl a			; 0a
B18_0405:		jmp $e291		; 4c 91 e2
B18_0408:		ldy #$00		; a0 00
B18_040a:		lda #$8a		; a9 8a
B18_040c:		jsr $9734		; 20 34 97
B18_040f:		jsr $9705		; 20 05 97
B18_0412:		cpy #$f0		; c0 f0
B18_0414:		bne B18_040a ; d0 f4
B18_0416:		jmp $97b7		; 4c b7 97
B18_0419:		ldy #$00		; a0 00
B18_041b:		lda #$42		; a9 42
B18_041d:		jsr $9705		; 20 05 97
B18_0420:		cpy #$f0		; c0 f0
B18_0422:		bne B18_041b ; d0 f7
B18_0424:		ldy #$30		; a0 30
B18_0426:		lda #$48		; a9 48
B18_0428:		jsr $9734		; 20 34 97
B18_042b:		iny				; c8 
B18_042c:		cpy #$e0		; c0 e0
B18_042e:		bne B18_0426 ; d0 f6
B18_0430:		lda #$0a		; a9 0a
B18_0432:		jsr $9734		; 20 34 97
B18_0435:		iny				; c8 
B18_0436:		lda #$0b		; a9 0b
B18_0438:		jsr $9734		; 20 34 97
B18_043b:		iny				; c8 
B18_043c:		cpy #$f0		; c0 f0
B18_043e:		bne B18_0430 ; d0 f0
B18_0440:		jmp $97b7		; 4c b7 97
B18_0443:		sta $6000, y	; 99 00 60
B18_0446:		sta $60f0, y	; 99 f0 60
B18_0449:		sta $61e0, y	; 99 e0 61
B18_044c:		sta $62d0, y	; 99 d0 62
B18_044f:		sta $63c0, y	; 99 c0 63
B18_0452:		sta $64b0, y	; 99 b0 64
B18_0455:		sta $65a0, y	; 99 a0 65
B18_0458:		sta $6690, y	; 99 90 66
B18_045b:		sta $6780, y	; 99 80 67
B18_045e:		sta $6870, y	; 99 70 68
B18_0461:		sta $6960, y	; 99 60 69
B18_0464:		sta $6a50, y	; 99 50 6a
B18_0467:		sta $6b40, y	; 99 40 6b
B18_046a:		sta $6c30, y	; 99 30 6c
B18_046d:		sta $6d20, y	; 99 20 6d
B18_0470:		sta $6e10, y	; 99 10 6e
B18_0473:		iny				; c8 
B18_0474:		rts				; 60 
B18_0475:		ldy #$00		; a0 00
B18_0477:		lda #$8d		; a9 8d
B18_0479:		jsr $a443		; 20 43 a4
B18_047c:		cpy #$f0		; c0 f0
B18_047e:		bne B18_0477 ; d0 f7
B18_0480:		jmp $97b7		; 4c b7 97
B18_0483:		brk				; 00
B18_0484:	.db $0f
B18_0485:		asl $3c2d, x	; 1e 2d 3c
B18_0488:	.db $4b
B18_0489:	.db $5a
B18_048a:		adc #$a5		; 69 a5
B18_048c:		asl $e029		; 0e 29 e0
B18_048f:		lsr a			; 4a
B18_0490:		lsr a			; 4a
B18_0491:		lsr a			; 4a
B18_0492:		lsr a			; 4a
B18_0493:		lsr a			; 4a
B18_0494:		tax				; aa 
B18_0495:		lda $0706		; ad 06 07
B18_0498:		lsr a			; 4a
B18_0499:		lsr a			; 4a
B18_049a:		lsr a			; 4a
B18_049b:		lsr a			; 4a
B18_049c:		clc				; 18 
B18_049d:		adc $a483, x	; 7d 83 a4
B18_04a0:		tax				; aa 
B18_04a1:		dex				; ca 
B18_04a2:		txa				; 8a 
B18_04a3:		jsr $fe92		; 20 92 fe
B18_04a6:		txa				; 8a 
B18_04a7:		lda $0d			; a5 0d
B18_04a9:		ldx $75			; a6 75
B18_04ab:		ldx $ad			; a6 ad
B18_04ad:		ldx $e8			; a6 e8
B18_04af:		ldx $13			; a6 13
B18_04b1:	.db $a7
B18_04b2:		lsr a			; 4a
B18_04b3:	.db $a7
B18_04b4:		ror $b8a7, x	; 7e a7 b8
B18_04b7:	.db $a7
B18_04b8:		ror $aa, x		; 76 aa
B18_04ba:		sty $aa, x		; 94 aa
B18_04bc:		cmp ($aa), y	; d1 aa
B18_04be:		lda $bda7, x	; bd a7 bd
B18_04c1:	.db $a7
B18_04c2:		and ($a8), y	; 31 a8
B18_04c4:	.db $1f
B18_04c5:	.db $cb
B18_04c6:	.db $1f
B18_04c7:	.db $cb
B18_04c8:	.db $1f
B18_04c9:	.db $cb
B18_04ca:	.db $1f
B18_04cb:	.db $cb
B18_04cc:	.db $1f
B18_04cd:	.db $cb
B18_04ce:	.db $1f
B18_04cf:	.db $cb
B18_04d0:	.db $1f
B18_04d1:	.db $cb
B18_04d2:	.db $1f
B18_04d3:	.db $cb
B18_04d4:		jmp $4cc6		; 4c c6 4c
B18_04d7:		dec $4c			; c6 4c
B18_04d9:		dec $a6			; c6 a6
B18_04db:		dec $a6			; c6 a6
B18_04dd:		dec $75			; c6 75
B18_04df:	.db $c7
B18_04e0:		adc $c7, x		; 75 c7
B18_04e2:	.db $da
B18_04e3:	.db $c7
B18_04e4:	.db $da
B18_04e5:	.db $c7
B18_04e6:		tax				; aa 
B18_04e7:		dec $ceee		; ce ee ce
B18_04ea:		inc $57ce		; ee ce 57
B18_04ed:	.db $cf
B18_04ee:	.db $57
B18_04ef:	.db $cf
B18_04f0:	.db $57
B18_04f1:	.db $cf
B18_04f2:	.db $57
B18_04f3:	.db $cf
B18_04f4:	.db $57
B18_04f5:	.db $cf
B18_04f6:	.db $57
B18_04f7:	.db $cf
B18_04f8:	.db $57
B18_04f9:	.db $cf
B18_04fa:	.db $57
B18_04fb:	.db $cf
B18_04fc:		jmp $fccb		; 4c cb fc
B18_04ff:		dec $63			; c6 63
B18_0501:	.db $c7
B18_0502:		and $54c8, y	; 39 c8 54
B18_0505:		tay				; a8 
B18_0506:	.db $93
B18_0507:		tay				; a8 
B18_0508:		sbc ($a8), y	; f1 a8
B18_050a:	.db $53
B18_050b:		lda #$67		; a9 67
B18_050d:		lda #$ef		; a9 ef
B18_050f:	.db $cf
B18_0510:	.db $9b
B18_0511:	.db $a7
B18_0512:	.db $83
B18_0513:		lda #$23		; a9 23
B18_0515:		;removed
	.hex  d0 2b
B18_0517:		tay				; a8 
B18_0518:	.db $97
B18_0519:		lda #$a5		; a9 a5
B18_051b:		asl $e029		; 0e 29 e0
B18_051e:		lsr a			; 4a
B18_051f:		clc				; 18 
B18_0520:		adc $0706		; 6d 06 07
B18_0523:		tax				; aa 
B18_0524:		jsr $fe92		; 20 92 fe
B18_0527:		inc $fea7, x	; fe a7 fe
B18_052a:	.db $a7
B18_052b:		inc $fea7, x	; fe a7 fe
B18_052e:	.db $a7
B18_052f:	.db $02
B18_0530:		tax				; aa 
B18_0531:	.db $02
B18_0532:		tax				; aa 
B18_0533:	.db $02
B18_0534:		tax				; aa 
B18_0535:	.db $02
B18_0536:		tax				; aa 
B18_0537:	.db $07
B18_0538:	.db $ab
B18_0539:		bvc B18_04e6 ; 50 ab
B18_053b:	.db $2b
B18_053c:		dec $18			; c6 18
B18_053e:		tax				; aa 
B18_053f:		pha				; 48 
B18_0540:		tay				; a8 
B18_0541:		jsr $79aa		; 20 aa 79
B18_0544:	.db $ab
B18_0545:		adc $ddab, y	; 79 ab dd
B18_0548:		dex				; ca 
B18_0549:		cmp $ddca, x	; dd ca dd
B18_054c:		dex				; ca 
B18_054d:		cmp $ddca, x	; dd ca dd
B18_0550:		dex				; ca 
B18_0551:		cmp $ddca, x	; dd ca dd
B18_0554:		dex				; ca 
B18_0555:		cmp $ddca, x	; dd ca dd
B18_0558:		dex				; ca 
B18_0559:		cmp $ddca, x	; dd ca dd
B18_055c:		dex				; ca 
B18_055d:		cmp $ddca, x	; dd ca dd
B18_0560:		dex				; ca 
B18_0561:		cmp $ddca, x	; dd ca dd
B18_0564:		dex				; ca 
B18_0565:		cmp $ddca, x	; dd ca dd
B18_0568:		dex				; ca 
B18_0569:		cmp $ddca, x	; dd ca dd
B18_056c:		dex				; ca 
B18_056d:		cmp $ddca, x	; dd ca dd
B18_0570:		dex				; ca 
B18_0571:		cmp $ddca, x	; dd ca dd
B18_0574:		dex				; ca 
B18_0575:		cmp $ddca, x	; dd ca dd
B18_0578:		dex				; ca 
B18_0579:	.db $62
B18_057a:		iny				; c8 
B18_057b:		sta $979d, y	; 99 9d 97
B18_057e:		clv				; b8 
B18_057f:		lda $a8a3, y	; b9 a3 a8
B18_0582:		lda ($a3, x)	; a1 a3
B18_0584:		tay				; a8 
B18_0585:		ldy $a9			; a4 a9
B18_0587:		ldx #$a4		; a2 a4
B18_0589:		lda #$ad		; a9 ad
B18_058b:		asl $07			; 06 07
B18_058d:		and #$0f		; 29 0f
B18_058f:		sta $02			; 85 02
B18_0591:		ldy $0700		; ac 00 07
B18_0594:		lda ($63), y	; b1 63
B18_0596:		cmp #$91		; c9 91
B18_0598:		bne B18_059f ; d0 05
B18_059a:		lda #$ba		; a9 ba
B18_059c:		jmp $a5a1		; 4c a1 a5
B18_059f:		lda #$91		; a9 91
B18_05a1:		sta ($63), y	; 91 63
B18_05a3:		iny				; c8 
B18_05a4:		lda ($63), y	; b1 63
B18_05a6:		cmp #$92		; c9 92
B18_05a8:		bne B18_05af ; d0 05
B18_05aa:		lda #$bb		; a9 bb
B18_05ac:		jmp $a5b1		; 4c b1 a5
B18_05af:		lda #$92		; a9 92
B18_05b1:		sta ($63), y	; 91 63
B18_05b3:		jmp $a5c1		; 4c c1 a5
B18_05b6:		jsr $a5df		; 20 df a5
B18_05b9:		sta ($63), y	; 91 63
B18_05bb:		iny				; c8 
B18_05bc:		jsr $a5f4		; 20 f4 a5
B18_05bf:		sta ($63), y	; 91 63
B18_05c1:		lda $0700		; ad 00 07
B18_05c4:		clc				; 18 
B18_05c5:		adc #$10		; 69 10
B18_05c7:		sta $0700		; 8d 00 07
B18_05ca:		tay				; a8 
B18_05cb:		lda $64			; a5 64
B18_05cd:		adc #$00		; 69 00
B18_05cf:		sta $64			; 85 64
B18_05d1:		dec $02			; c6 02
B18_05d3:		bne B18_05b6 ; d0 e1
B18_05d5:		lda #$91		; a9 91
B18_05d7:		sta ($63), y	; 91 63
B18_05d9:		iny				; c8 
B18_05da:		lda #$92		; a9 92
B18_05dc:		sta ($63), y	; 91 63
B18_05de:		rts				; 60 
B18_05df:		ldx #$04		; a2 04
B18_05e1:		lda ($63), y	; b1 63
B18_05e3:		cmp $a57b, x	; dd 7b a5
B18_05e6:		beq B18_05f0 ; f0 08
B18_05e8:		dex				; ca 
B18_05e9:		bpl B18_05e3 ; 10 f8
B18_05eb:		lda #$ba		; a9 ba
B18_05ed:		jmp $a5f3		; 4c f3 a5
B18_05f0:		lda $a580, x	; bd 80 a5
B18_05f3:		rts				; 60 
B18_05f4:		ldx #$04		; a2 04
B18_05f6:		lda ($63), y	; b1 63
B18_05f8:		cmp $a57b, x	; dd 7b a5
B18_05fb:		beq B18_0605 ; f0 08
B18_05fd:		dex				; ca 
B18_05fe:		bpl B18_05f8 ; 10 f8
B18_0600:		lda #$bb		; a9 bb
B18_0602:		jmp $a608		; 4c 08 a6
B18_0605:		lda $a585, x	; bd 85 a5
B18_0608:		rts				; 60 
B18_0609:		sta $9a9d, y	; 99 9d 9a
B18_060c:	.db $9e
B18_060d:		lda $0706		; ad 06 07
B18_0610:		and #$0f		; 29 0f
B18_0612:		sta $02			; 85 02
B18_0614:		ldx #$00		; a2 00
B18_0616:		stx $04			; 86 04
B18_0618:		ldy $0700		; ac 00 07
B18_061b:		lda $02			; a5 02
B18_061d:		sta $03			; 85 03
B18_061f:		lda $a60b, x	; bd 0b a6
B18_0622:		sta ($63), y	; 91 63
B18_0624:		jmp $a62c		; 4c 2c a6
B18_0627:		jsr $a651		; 20 51 a6
B18_062a:		sta ($63), y	; 91 63
B18_062c:		iny				; c8 
B18_062d:		dec $03			; c6 03
B18_062f:		bpl B18_0627 ; 10 f6
B18_0631:		lda $0700		; ad 00 07
B18_0634:		clc				; 18 
B18_0635:		adc #$10		; 69 10
B18_0637:		sta $0700		; 8d 00 07
B18_063a:		lda $64			; a5 64
B18_063c:		adc #$00		; 69 00
B18_063e:		sta $64			; 85 64
B18_0640:		inx				; e8 
B18_0641:		stx $04			; 86 04
B18_0643:		cpx #$02		; e0 02
B18_0645:		bne B18_0618 ; d0 d1
B18_0647:		rts				; 60 
B18_0648:		tsx				; ba 
B18_0649:	.db $bb
B18_064a:		sty $a5, x		; 94 a5
B18_064c:		ldx $a7			; a6 a7
B18_064e:		tax				; aa 
B18_064f:	.db $ab
B18_0650:		ldy $02a2		; ac a2 02
B18_0653:		lda ($63), y	; b1 63
B18_0655:		cmp $a648, x	; dd 48 a6
B18_0658:		beq B18_0665 ; f0 0b
B18_065a:		dex				; ca 
B18_065b:		bpl B18_0655 ; 10 f8
B18_065d:		ldx $04			; a6 04
B18_065f:		lda $a609, x	; bd 09 a6
B18_0662:		jmp $a672		; 4c 72 a6
B18_0665:		lda $04			; a5 04
B18_0667:		bne B18_066f ; d0 06
B18_0669:		lda $a64b, x	; bd 4b a6
B18_066c:		jmp $a672		; 4c 72 a6
B18_066f:		lda $a64e, x	; bd 4e a6
B18_0672:		ldx $04			; a6 04
B18_0674:		rts				; 60 
B18_0675:		lda $0706		; ad 06 07
B18_0678:		and #$0f		; 29 0f
B18_067a:		sta $02			; 85 02
B18_067c:		ldx #$00		; a2 00
B18_067e:		stx $04			; 86 04
B18_0680:		ldy $0700		; ac 00 07
B18_0683:		lda $02			; a5 02
B18_0685:		sta $03			; 85 03
B18_0687:		jsr $a651		; 20 51 a6
B18_068a:		sta ($63), y	; 91 63
B18_068c:		iny				; c8 
B18_068d:		dec $03			; c6 03
B18_068f:		bne B18_0687 ; d0 f6
B18_0691:		lda $a60b, x	; bd 0b a6
B18_0694:		sta ($63), y	; 91 63
B18_0696:		lda $0700		; ad 00 07
B18_0699:		clc				; 18 
B18_069a:		adc #$10		; 69 10
B18_069c:		sta $0700		; 8d 00 07
B18_069f:		lda $64			; a5 64
B18_06a1:		adc #$00		; 69 00
B18_06a3:		sta $64			; 85 64
B18_06a5:		inx				; e8 
B18_06a6:		stx $04			; 86 04
B18_06a8:		cpx #$02		; e0 02
B18_06aa:		bne B18_0680 ; d0 d4
B18_06ac:		rts				; 60 
B18_06ad:		lda $0706		; ad 06 07
B18_06b0:		and #$0f		; 29 0f
B18_06b2:		tax				; aa 
B18_06b3:		ldy $0700		; ac 00 07
B18_06b6:		lda #$c5		; a9 c5
B18_06b8:		sta ($63), y	; 91 63
B18_06ba:		iny				; c8 
B18_06bb:		lda #$c6		; a9 c6
B18_06bd:		sta ($63), y	; 91 63
B18_06bf:		jmp $a6cb		; 4c cb a6
B18_06c2:		lda #$c7		; a9 c7
B18_06c4:		sta ($63), y	; 91 63
B18_06c6:		iny				; c8 
B18_06c7:		lda #$c8		; a9 c8
B18_06c9:		sta ($63), y	; 91 63
B18_06cb:		lda $0700		; ad 00 07
B18_06ce:		clc				; 18 
B18_06cf:		adc #$10		; 69 10
B18_06d1:		sta $0700		; 8d 00 07
B18_06d4:		tay				; a8 
B18_06d5:		lda $64			; a5 64
B18_06d7:		adc #$00		; 69 00
B18_06d9:		sta $64			; 85 64
B18_06db:		dex				; ca 
B18_06dc:		bne B18_06c2 ; d0 e4
B18_06de:		lda #$c5		; a9 c5
B18_06e0:		sta ($63), y	; 91 63
B18_06e2:		iny				; c8 
B18_06e3:		lda #$c6		; a9 c6
B18_06e5:		sta ($63), y	; 91 63
B18_06e7:		rts				; 60 
B18_06e8:		lda $0706		; ad 06 07
B18_06eb:		and #$0f		; 29 0f
B18_06ed:		tax				; aa 
B18_06ee:		ldy $0700		; ac 00 07
B18_06f1:		lda #$c9		; a9 c9
B18_06f3:		sta ($63), y	; 91 63
B18_06f5:		jmp $a6fc		; 4c fc a6
B18_06f8:		lda #$ca		; a9 ca
B18_06fa:		sta ($63), y	; 91 63
B18_06fc:		tya				; 98 
B18_06fd:		clc				; 18 
B18_06fe:		adc #$10		; 69 10
B18_0700:		tay				; a8 
B18_0701:		lda $64			; a5 64
B18_0703:		adc #$00		; 69 00
B18_0705:		sta $64			; 85 64
B18_0707:		dex				; ca 
B18_0708:		bne B18_06f8 ; d0 ee
B18_070a:		lda #$cb		; a9 cb
B18_070c:		sta ($63), y	; 91 63
B18_070e:		rts				; 60 
B18_070f:		cpy #$c3		; c0 c3
B18_0711:	.db $c2
B18_0712:		cpy $ad			; c4 ad
B18_0714:		asl $07			; 06 07
B18_0716:		and #$0f		; 29 0f
B18_0718:		sta $02			; 85 02
B18_071a:		ldx #$00		; a2 00
B18_071c:		ldy $0700		; ac 00 07
B18_071f:		lda $02			; a5 02
B18_0721:		sta $03			; 85 03
B18_0723:		lda $a711, x	; bd 11 a7
B18_0726:		sta ($63), y	; 91 63
B18_0728:		jmp $a730		; 4c 30 a7
B18_072b:		lda $a70f, x	; bd 0f a7
B18_072e:		sta ($63), y	; 91 63
B18_0730:		iny				; c8 
B18_0731:		dec $03			; c6 03
B18_0733:		bpl B18_072b ; 10 f6
B18_0735:		lda $0700		; ad 00 07
B18_0738:		clc				; 18 
B18_0739:		adc #$10		; 69 10
B18_073b:		sta $0700		; 8d 00 07
B18_073e:		lda $64			; a5 64
B18_0740:		adc #$00		; 69 00
B18_0742:		sta $64			; 85 64
B18_0744:		inx				; e8 
B18_0745:		cpx #$02		; e0 02
B18_0747:		bne B18_071c ; d0 d3
B18_0749:		rts				; 60 
B18_074a:		lda $0706		; ad 06 07
B18_074d:		and #$0f		; 29 0f
B18_074f:		sta $02			; 85 02
B18_0751:		ldx #$00		; a2 00
B18_0753:		ldy $0700		; ac 00 07
B18_0756:		lda $02			; a5 02
B18_0758:		sta $03			; 85 03
B18_075a:		lda $a70f, x	; bd 0f a7
B18_075d:		sta ($63), y	; 91 63
B18_075f:		iny				; c8 
B18_0760:		dec $03			; c6 03
B18_0762:		bne B18_075a ; d0 f6
B18_0764:		lda $a711, x	; bd 11 a7
B18_0767:		sta ($63), y	; 91 63
B18_0769:		lda $0700		; ad 00 07
B18_076c:		clc				; 18 
B18_076d:		adc #$10		; 69 10
B18_076f:		sta $0700		; 8d 00 07
B18_0772:		lda $64			; a5 64
B18_0774:		adc #$00		; 69 00
B18_0776:		sta $64			; 85 64
B18_0778:		inx				; e8 
B18_0779:		cpx #$02		; e0 02
B18_077b:		bne B18_0753 ; d0 d6
B18_077d:		rts				; 60 
B18_077e:		lda $0706		; ad 06 07
B18_0781:		and #$0f		; 29 0f
B18_0783:		tax				; aa 
B18_0784:		ldy $0700		; ac 00 07
B18_0787:		lda #$cc		; a9 cc
B18_0789:		sta ($63), y	; 91 63
B18_078b:		jmp $a792		; 4c 92 a7
B18_078e:		lda #$cd		; a9 cd
B18_0790:		sta ($63), y	; 91 63
B18_0792:		iny				; c8 
B18_0793:		dex				; ca 
B18_0794:		bne B18_078e ; d0 f8
B18_0796:		lda #$ce		; a9 ce
B18_0798:		sta ($63), y	; 91 63
B18_079a:		rts				; 60 
B18_079b:		lda $0706		; ad 06 07
B18_079e:		and #$0f		; 29 0f
B18_07a0:		tax				; aa 
B18_07a1:		ldy $0700		; ac 00 07
B18_07a4:		lda #$96		; a9 96
B18_07a6:		sta ($63), y	; 91 63
B18_07a8:		jmp $a7af		; 4c af a7
B18_07ab:		lda #$97		; a9 97
B18_07ad:		sta ($63), y	; 91 63
B18_07af:		iny				; c8 
B18_07b0:		dex				; ca 
B18_07b1:		bne B18_07ab ; d0 f8
B18_07b3:		lda #$98		; a9 98
B18_07b5:		sta ($63), y	; 91 63
B18_07b7:		rts				; 60 
B18_07b8:		rts				; 60 
B18_07b9:	.db $8f
B18_07ba:	.db $e2
B18_07bb:		;removed
	.hex  90 e2
B18_07bd:		lda $0706		; ad 06 07
B18_07c0:		pha				; 48 
B18_07c1:		sec				; 38 
B18_07c2:		sbc #$d0		; e9 d0
B18_07c4:		lsr a			; 4a
B18_07c5:		lsr a			; 4a
B18_07c6:		lsr a			; 4a
B18_07c7:		lsr a			; 4a
B18_07c8:		tax				; aa 
B18_07c9:		pla				; 68 
B18_07ca:		and #$0f		; 29 0f
B18_07cc:		sta $02			; 85 02
B18_07ce:		ldy $0700		; ac 00 07
B18_07d1:		lda $a7b9, x	; bd b9 a7
B18_07d4:		sta ($63), y	; 91 63
B18_07d6:		jmp $a7de		; 4c de a7
B18_07d9:		lda $a7bb, x	; bd bb a7
B18_07dc:		sta ($63), y	; 91 63
B18_07de:		tya				; 98 
B18_07df:		clc				; 18 
B18_07e0:		adc #$10		; 69 10
B18_07e2:		tay				; a8 
B18_07e3:		lda $64			; a5 64
B18_07e5:		adc #$00		; 69 00
B18_07e7:		sta $64			; 85 64
B18_07e9:		dec $02			; c6 02
B18_07eb:		bpl B18_07d9 ; 10 ec
B18_07ed:		rts				; 60 
B18_07ee:		;removed
	.hex  50 4c
B18_07f0:		jmp $4d4c		; 4c 4c 4d
B18_07f3:		eor ($4d), y	; 51 4d
B18_07f5:		eor $4e4e		; 4d 4e 4e
B18_07f8:	.db $52
B18_07f9:		lsr $4f4f		; 4e 4f 4f
B18_07fc:	.db $4f
B18_07fd:	.db $53
B18_07fe:		ldx $0706		; ae 06 07
B18_0801:		ldy $0700		; ac 00 07
B18_0804:		lda $a7ee, x	; bd ee a7
B18_0807:		sta ($63), y	; 91 63
B18_0809:		iny				; c8 
B18_080a:		lda $a7f2, x	; bd f2 a7
B18_080d:		sta ($63), y	; 91 63
B18_080f:		lda $0700		; ad 00 07
B18_0812:		clc				; 18 
B18_0813:		adc #$10		; 69 10
B18_0815:		sta $0700		; 8d 00 07
B18_0818:		tay				; a8 
B18_0819:		lda $64			; a5 64
B18_081b:		adc #$00		; 69 00
B18_081d:		sta $64			; 85 64
B18_081f:		lda $a7f6, x	; bd f6 a7
B18_0822:		sta ($63), y	; 91 63
B18_0824:		iny				; c8 
B18_0825:		lda $a7fa, x	; bd fa a7
B18_0828:		sta ($63), y	; 91 63
B18_082a:		rts				; 60 
B18_082b:		ldx #$01		; a2 01
B18_082d:		bne B18_0833 ; d0 04
B18_082f:	.db $0c
B18_0830:	.hex 0d a2 00
B18_0833:		lda $0706		; ad 06 07
B18_0836:		and #$0f		; 29 0f
B18_0838:		sta $02			; 85 02
B18_083a:		ldy $0700		; ac 00 07
B18_083d:		lda $a82f, x	; bd 2f a8
B18_0840:		sta ($63), y	; 91 63
B18_0842:		iny				; c8 
B18_0843:		dec $02			; c6 02
B18_0845:		bpl B18_083d ; 10 f6
B18_0847:		rts				; 60 
B18_0848:		ldy #$00		; a0 00
B18_084a:		lda #$80		; a9 80
B18_084c:		jsr $a443		; 20 43 a4
B18_084f:		cpy #$f0		; c0 f0
B18_0851:		bne B18_084a ; d0 f7
B18_0853:		rts				; 60 
B18_0854:		lda $63			; a5 63
B18_0856:		sta $00			; 85 00
B18_0858:		lda $64			; a5 64
B18_085a:		sta $01			; 85 01
B18_085c:		lda $0706		; ad 06 07
B18_085f:		and #$0f		; 29 0f
B18_0861:		sta $02			; 85 02
B18_0863:		ldy $0700		; ac 00 07
B18_0866:		ldx #$01		; a2 01
B18_0868:		lda $02			; a5 02
B18_086a:		sta $03			; 85 03
B18_086c:		lda #$8c		; a9 8c
B18_086e:		sta ($63), y	; 91 63
B18_0870:		jsr $dfb3		; 20 b3 df
B18_0873:		dec $03			; c6 03
B18_0875:		bpl B18_086c ; 10 f5
B18_0877:		lda $00			; a5 00
B18_0879:		sta $63			; 85 63
B18_087b:		lda $01			; a5 01
B18_087d:		sta $64			; 85 64
B18_087f:		lda $0700		; ad 00 07
B18_0882:		clc				; 18 
B18_0883:		adc #$10		; 69 10
B18_0885:		sta $0700		; 8d 00 07
B18_0888:		tay				; a8 
B18_0889:		dex				; ca 
B18_088a:		bpl B18_0868 ; 10 dc
B18_088c:		rts				; 60 
B18_088d:	.db $e7
B18_088e:		nop				; ea 
B18_088f:		inx				; e8 
B18_0890:	.db $cf
B18_0891:		sbc #$eb		; e9 eb
B18_0893:		lda $63			; a5 63
B18_0895:		sta $00			; 85 00
B18_0897:		lda $64			; a5 64
B18_0899:		sta $01			; 85 01
B18_089b:		lda $0706		; ad 06 07
B18_089e:		and #$0f		; 29 0f
B18_08a0:		sta $02			; 85 02
B18_08a2:		ldx #$00		; a2 00
B18_08a4:		lda $02			; a5 02
B18_08a6:		sta $03			; 85 03
B18_08a8:		ldy $0700		; ac 00 07
B18_08ab:		lda ($63), y	; b1 63
B18_08ad:		cmp #$5d		; c9 5d
B18_08af:		bcc B18_08b5 ; 90 04
B18_08b1:		cmp #$7c		; c9 7c
B18_08b3:		bcc B18_08ea ; 90 35
B18_08b5:		lda $a88d, x	; bd 8d a8
B18_08b8:		jmp $a8be		; 4c be a8
B18_08bb:		lda $a88f, x	; bd 8f a8
B18_08be:		sta ($63), y	; 91 63
B18_08c0:		jsr $dfb3		; 20 b3 df
B18_08c3:		dec $03			; c6 03
B18_08c5:		bne B18_08bb ; d0 f4
B18_08c7:		lda $a891, x	; bd 91 a8
B18_08ca:		sta ($63), y	; 91 63
B18_08cc:		lda $00			; a5 00
B18_08ce:		sta $63			; 85 63
B18_08d0:		lda $01			; a5 01
B18_08d2:		sta $64			; 85 64
B18_08d4:		lda $0700		; ad 00 07
B18_08d7:		clc				; 18 
B18_08d8:		adc #$10		; 69 10
B18_08da:		sta $0700		; 8d 00 07
B18_08dd:		lda $64			; a5 64
B18_08df:		adc #$00		; 69 00
B18_08e1:		sta $64			; 85 64
B18_08e3:		sta $01			; 85 01
B18_08e5:		ldx #$01		; a2 01
B18_08e7:		jmp $a8a4		; 4c a4 a8
B18_08ea:		rts				; 60 
B18_08eb:		eor $5e7d, x	; 5d 7d 5e
B18_08ee:		ror $7f7c, x	; 7e 7c 7f
B18_08f1:		ldy #$00		; a0 00
B18_08f3:		lda ($61), y	; b1 61
B18_08f5:		sta $03			; 85 03
B18_08f7:		lda $61			; a5 61
B18_08f9:		clc				; 18 
B18_08fa:		adc #$01		; 69 01
B18_08fc:		sta $61			; 85 61
B18_08fe:		lda $62			; a5 62
B18_0900:		adc #$00		; 69 00
B18_0902:		sta $62			; 85 62
B18_0904:		lda $63			; a5 63
B18_0906:		sta $00			; 85 00
B18_0908:		lda $64			; a5 64
B18_090a:		sta $01			; 85 01
B18_090c:		lda $0706		; ad 06 07
B18_090f:		and #$0f		; 29 0f
B18_0911:		sta $02			; 85 02
B18_0913:		ldx #$00		; a2 00
B18_0915:		lda $03			; a5 03
B18_0917:		sta $04			; 85 04
B18_0919:		ldy $0700		; ac 00 07
B18_091c:		lda $a8eb, x	; bd eb a8
B18_091f:		jmp $a925		; 4c 25 a9
B18_0922:		lda $a8ed, x	; bd ed a8
B18_0925:		sta ($63), y	; 91 63
B18_0927:		jsr $dfb3		; 20 b3 df
B18_092a:		dec $04			; c6 04
B18_092c:		bne B18_0922 ; d0 f4
B18_092e:		lda $a8ef, x	; bd ef a8
B18_0931:		sta ($63), y	; 91 63
B18_0933:		lda $00			; a5 00
B18_0935:		sta $63			; 85 63
B18_0937:		lda $01			; a5 01
B18_0939:		sta $64			; 85 64
B18_093b:		lda $0700		; ad 00 07
B18_093e:		clc				; 18 
B18_093f:		adc #$10		; 69 10
B18_0941:		sta $0700		; 8d 00 07
B18_0944:		lda $64			; a5 64
B18_0946:		adc #$00		; 69 00
B18_0948:		sta $64			; 85 64
B18_094a:		sta $01			; 85 01
B18_094c:		ldx #$01		; a2 01
B18_094e:		dec $02			; c6 02
B18_0950:		bpl B18_0915 ; 10 c3
B18_0952:		rts				; 60 
B18_0953:		lda $0706		; ad 06 07
B18_0956:		and #$0f		; 29 0f
B18_0958:		tax				; aa 
B18_0959:		ldy $0700		; ac 00 07
B18_095c:		lda #$09		; a9 09
B18_095e:		sta ($63), y	; 91 63
B18_0960:		jsr $dfb3		; 20 b3 df
B18_0963:		dex				; ca 
B18_0964:		bpl B18_095c ; 10 f6
B18_0966:		rts				; 60 
B18_0967:		lda $0706		; ad 06 07
B18_096a:		and #$0f		; 29 0f
B18_096c:		tax				; aa 
B18_096d:		ldy $0700		; ac 00 07
B18_0970:		lda #$09		; a9 09
B18_0972:		sta ($63), y	; 91 63
B18_0974:		tya				; 98 
B18_0975:		clc				; 18 
B18_0976:		adc #$10		; 69 10
B18_0978:		tay				; a8 
B18_0979:		lda $64			; a5 64
B18_097b:		adc #$00		; 69 00
B18_097d:		sta $64			; 85 64
B18_097f:		dex				; ca 
B18_0980:		bpl B18_0970 ; 10 ee
B18_0982:		rts				; 60 
B18_0983:		lda $0706		; ad 06 07
B18_0986:		and #$0f		; 29 0f
B18_0988:		tax				; aa 
B18_0989:		ldy $0700		; ac 00 07
B18_098c:		lda #$e2		; a9 e2
B18_098e:		sta ($63), y	; 91 63
B18_0990:		jsr $dfb3		; 20 b3 df
B18_0993:		dex				; ca 
B18_0994:		bpl B18_098c ; 10 f6
B18_0996:		rts				; 60 
B18_0997:		ldy #$00		; a0 00
B18_0999:		lda ($61), y	; b1 61
B18_099b:		sta $02			; 85 02
B18_099d:		lda $61			; a5 61
B18_099f:		clc				; 18 
B18_09a0:		adc #$01		; 69 01
B18_09a2:		sta $61			; 85 61
B18_09a4:		lda $62			; a5 62
B18_09a6:		adc #$00		; 69 00
B18_09a8:		sta $62			; 85 62
B18_09aa:		lda $63			; a5 63
B18_09ac:		sta $00			; 85 00
B18_09ae:		lda $64			; a5 64
B18_09b0:		sta $01			; 85 01
B18_09b2:		lda $0706		; ad 06 07
B18_09b5:		and #$1f		; 29 1f
B18_09b7:		sta $03			; 85 03
B18_09b9:		ldy $0700		; ac 00 07
B18_09bc:		ldx $02			; a6 02
B18_09be:		lda #$8b		; a9 8b
B18_09c0:		sta ($63), y	; 91 63
B18_09c2:		jsr $dfb3		; 20 b3 df
B18_09c5:		dex				; ca 
B18_09c6:		cpx #$ff		; e0 ff
B18_09c8:		bne B18_09be ; d0 f4
B18_09ca:		jmp $a9db		; 4c db a9
B18_09cd:		ldx $02			; a6 02
B18_09cf:		lda #$8c		; a9 8c
B18_09d1:		sta ($63), y	; 91 63
B18_09d3:		jsr $dfb3		; 20 b3 df
B18_09d6:		dex				; ca 
B18_09d7:		cpx #$ff		; e0 ff
B18_09d9:		bne B18_09cf ; d0 f4
B18_09db:		lda $00			; a5 00
B18_09dd:		sta $63			; 85 63
B18_09df:		lda $01			; a5 01
B18_09e1:		sta $64			; 85 64
B18_09e3:		lda $0700		; ad 00 07
B18_09e6:		clc				; 18 
B18_09e7:		adc #$10		; 69 10
B18_09e9:		sta $0700		; 8d 00 07
B18_09ec:		tay				; a8 
B18_09ed:		lda $64			; a5 64
B18_09ef:		adc #$00		; 69 00
B18_09f1:		sta $64			; 85 64
B18_09f3:		sta $01			; 85 01
B18_09f5:		dec $03			; c6 03
B18_09f7:		bpl B18_09cd ; 10 d4
B18_09f9:		rts				; 60 
B18_09fa:	.db $54
B18_09fb:		lsr $58, x		; 56 58
B18_09fd:	.db $5a
B18_09fe:		eor $57, x		; 55 57
B18_0a00:		eor $ad5c, y	; 59 5c ad
B18_0a03:		asl $07			; 06 07
B18_0a05:		sec				; 38 
B18_0a06:		sbc #$04		; e9 04
B18_0a08:		tax				; aa 
B18_0a09:		ldy $0700		; ac 00 07
B18_0a0c:		lda $a9fa, x	; bd fa a9
B18_0a0f:		sta ($63), y	; 91 63
B18_0a11:		iny				; c8 
B18_0a12:		lda $a9fe, x	; bd fe a9
B18_0a15:		sta ($63), y	; 91 63
B18_0a17:		rts				; 60 
B18_0a18:		ldy $0700		; ac 00 07
B18_0a1b:		lda #$e3		; a9 e3
B18_0a1d:		sta ($63), y	; 91 63
B18_0a1f:		rts				; 60 
B18_0a20:		lda $63			; a5 63
B18_0a22:		sta $00			; 85 00
B18_0a24:		lda $64			; a5 64
B18_0a26:		sta $01			; 85 01
B18_0a28:		lda $0e			; a5 0e
B18_0a2a:		and #$1f		; 29 1f
B18_0a2c:		sta $02			; 85 02
B18_0a2e:		lda #$1a		; a9 1a
B18_0a30:		sec				; 38 
B18_0a31:		sbc $02			; e5 02
B18_0a33:		sta $02			; 85 02
B18_0a35:		ldy $0700		; ac 00 07
B18_0a38:		ldx #$ef		; a2 ef
B18_0a3a:		lda #$8b		; a9 8b
B18_0a3c:		sta ($63), y	; 91 63
B18_0a3e:		jsr $dfb3		; 20 b3 df
B18_0a41:		dex				; ca 
B18_0a42:		cpx #$ff		; e0 ff
B18_0a44:		bne B18_0a3a ; d0 f4
B18_0a46:		jmp $aa55		; 4c 55 aa
B18_0a49:		lda #$8c		; a9 8c
B18_0a4b:		sta ($63), y	; 91 63
B18_0a4d:		jsr $dfb3		; 20 b3 df
B18_0a50:		dex				; ca 
B18_0a51:		cpx #$ff		; e0 ff
B18_0a53:		bne B18_0a49 ; d0 f4
B18_0a55:		lda $00			; a5 00
B18_0a57:		sta $63			; 85 63
B18_0a59:		lda $01			; a5 01
B18_0a5b:		sta $64			; 85 64
B18_0a5d:		lda $0700		; ad 00 07
B18_0a60:		clc				; 18 
B18_0a61:		adc #$10		; 69 10
B18_0a63:		sta $0700		; 8d 00 07
B18_0a66:		tay				; a8 
B18_0a67:		lda $64			; a5 64
B18_0a69:		adc #$00		; 69 00
B18_0a6b:		sta $64			; 85 64
B18_0a6d:		sta $01			; 85 01
B18_0a6f:		ldx #$ef		; a2 ef
B18_0a71:		dec $02			; c6 02
B18_0a73:		bpl B18_0a49 ; 10 d4
B18_0a75:		rts				; 60 
B18_0a76:		lda $0706		; ad 06 07
B18_0a79:		and #$0f		; 29 0f
B18_0a7b:		tax				; aa 
B18_0a7c:		ldy $0700		; ac 00 07
B18_0a7f:		lda #$e6		; a9 e6
B18_0a81:		sta ($63), y	; 91 63
B18_0a83:		tya				; 98 
B18_0a84:		clc				; 18 
B18_0a85:		adc #$10		; 69 10
B18_0a87:		tay				; a8 
B18_0a88:		lda $64			; a5 64
B18_0a8a:		adc #$00		; 69 00
B18_0a8c:		sta $64			; 85 64
B18_0a8e:		dex				; ca 
B18_0a8f:		bpl B18_0a7f ; 10 ee
B18_0a91:		rts				; 60 
B18_0a92:		eor #$e6		; 49 e6
B18_0a94:		lda $63			; a5 63
B18_0a96:		sta $00			; 85 00
B18_0a98:		lda $64			; a5 64
B18_0a9a:		sta $01			; 85 01
B18_0a9c:		ldx #$01		; a2 01
B18_0a9e:		lda $0706		; ad 06 07
B18_0aa1:		and #$0f		; 29 0f
B18_0aa3:		sta $02			; 85 02
B18_0aa5:		ldy $0700		; ac 00 07
B18_0aa8:		lda $aa92, x	; bd 92 aa
B18_0aab:		sta ($63), y	; 91 63
B18_0aad:		jsr $dfb3		; 20 b3 df
B18_0ab0:		dec $02			; c6 02
B18_0ab2:		bpl B18_0aa8 ; 10 f4
B18_0ab4:		lda $00			; a5 00
B18_0ab6:		sta $63			; 85 63
B18_0ab8:		lda $01			; a5 01
B18_0aba:		sta $64			; 85 64
B18_0abc:		lda $0700		; ad 00 07
B18_0abf:		clc				; 18 
B18_0ac0:		adc #$10		; 69 10
B18_0ac2:		sta $0700		; 8d 00 07
B18_0ac5:		lda $64			; a5 64
B18_0ac7:		adc #$00		; 69 00
B18_0ac9:		sta $64			; 85 64
B18_0acb:		sta $01			; 85 01
B18_0acd:		dex				; ca 
B18_0ace:		bpl B18_0a9e ; 10 ce
B18_0ad0:		rts				; 60 
B18_0ad1:		lda $0706		; ad 06 07
B18_0ad4:		and #$0f		; 29 0f
B18_0ad6:		sta $02			; 85 02
B18_0ad8:		ldy $0700		; ac 00 07
B18_0adb:		lda ($63), y	; b1 63
B18_0add:		cmp #$49		; c9 49
B18_0adf:		bne B18_0ae6 ; d0 05
B18_0ae1:		ldx #$4a		; a2 4a
B18_0ae3:		jmp $aae8		; 4c e8 aa
B18_0ae6:		ldx #$4b		; a2 4b
B18_0ae8:		txa				; 8a 
B18_0ae9:		sta ($63), y	; 91 63
B18_0aeb:		tya				; 98 
B18_0aec:		clc				; 18 
B18_0aed:		adc #$10		; 69 10
B18_0aef:		tay				; a8 
B18_0af0:		lda $64			; a5 64
B18_0af2:		adc #$00		; 69 00
B18_0af4:		sta $64			; 85 64
B18_0af6:		dec $02			; c6 02
B18_0af8:		bpl B18_0ae6 ; 10 ec
B18_0afa:		rts				; 60 
B18_0afb:	.db $02
B18_0afc:		ora $08			; 05 08
B18_0afe:	.db $0b
B18_0aff:		php				; 08 
B18_0b00:	.db $04
B18_0b01:	.db $02
B18_0b02:		ora ($81, x)	; 01 81
B18_0b04:	.db $82
B18_0b05:	.db $83
B18_0b06:		sty $a2			; 84 a2
B18_0b08:		brk				; 00
B18_0b09:		ldy $0700		; ac 00 07
B18_0b0c:		lda $ab03, x	; bd 03 ab
B18_0b0f:		sta ($63), y	; 91 63
B18_0b11:		iny				; c8 
B18_0b12:		inx				; e8 
B18_0b13:		txa				; 8a 
B18_0b14:		and #$01		; 29 01
B18_0b16:		bne B18_0b0c ; d0 f4
B18_0b18:		lda $0700		; ad 00 07
B18_0b1b:		clc				; 18 
B18_0b1c:		adc #$10		; 69 10
B18_0b1e:		tay				; a8 
B18_0b1f:		lda $64			; a5 64
B18_0b21:		adc #$00		; 69 00
B18_0b23:		sta $64			; 85 64
B18_0b25:		cpx #$04		; e0 04
B18_0b27:		bne B18_0b0c ; d0 e3
B18_0b29:		ldx #$03		; a2 03
B18_0b2b:		lda $0700		; ad 00 07
B18_0b2e:		and #$0f		; 29 0f
B18_0b30:		cmp $aafb, x	; dd fb aa
B18_0b33:		beq B18_0b38 ; f0 03
B18_0b35:		dex				; ca 
B18_0b36:		bne B18_0b30 ; d0 f8
B18_0b38:		ldy $03ea		; ac ea 03
B18_0b3b:		lda $7f2e, y	; b9 2e 7f
B18_0b3e:		and $aaff, x	; 3d ff aa
B18_0b41:		beq B18_0b4f ; f0 0c
B18_0b43:		ldy $0700		; ac 00 07
B18_0b46:		lda #$86		; a9 86
B18_0b48:		sta ($63), y	; 91 63
B18_0b4a:		iny				; c8 
B18_0b4b:		lda #$87		; a9 87
B18_0b4d:		sta ($63), y	; 91 63
B18_0b4f:		rts				; 60 
B18_0b50:		ldy $0700		; ac 00 07
B18_0b53:		lda #$88		; a9 88
B18_0b55:		sta ($63), y	; 91 63
B18_0b57:		ldx #$03		; a2 03
B18_0b59:		tya				; 98 
B18_0b5a:		and #$0f		; 29 0f
B18_0b5c:		cmp $aafb, x	; dd fb aa
B18_0b5f:		beq B18_0b64 ; f0 03
B18_0b61:		dex				; ca 
B18_0b62:		bne B18_0b5c ; d0 f8
B18_0b64:		ldy $03ea		; ac ea 03
B18_0b67:		lda $7f2e, y	; b9 2e 7f
B18_0b6a:		and $aaff, x	; 3d ff aa
B18_0b6d:		beq B18_0b76 ; f0 07
B18_0b6f:		ldy $0700		; ac 00 07
B18_0b72:		lda #$89		; a9 89
B18_0b74:		sta ($63), y	; 91 63
B18_0b76:		rts				; 60 
B18_0b77:		asl $07			; 06 07
B18_0b79:		lda $0706		; ad 06 07
B18_0b7c:		sec				; 38 
B18_0b7d:		sbc #$0e		; e9 0e
B18_0b7f:		lsr a			; 4a
B18_0b80:		lsr a			; 4a
B18_0b81:		lsr a			; 4a
B18_0b82:		lsr a			; 4a
B18_0b83:		tax				; aa 
B18_0b84:		ldy $0700		; ac 00 07
B18_0b87:		lda $ab77, x	; bd 77 ab
B18_0b8a:		sta ($63), y	; 91 63
B18_0b8c:		rts				; 60 
B18_0b8d:		adc ($aa, x)	; 61 aa
B18_0b8f:		eor $27c2		; 4d c2 27
B18_0b92:		brk				; 00
B18_0b93:		sta ($06, x)	; 81 06
B18_0b95:	.db $02
B18_0b96:	.db $ff
B18_0b97:		adc ($aa, x)	; 61 aa
B18_0b99:		eor $07c2		; 4d c2 07
B18_0b9c:	.db $80
B18_0b9d:		lda ($08), y	; b1 08
B18_0b9f:		ora ($00, x)	; 01 00
B18_0ba1:		brk				; 00
B18_0ba2:	.db $0c
B18_0ba3:		jsr $4f00		; 20 00 4f
B18_0ba6:		and ($00, x)	; 21 00
B18_0ba8:		rti				; 40 
B18_0ba9:	.db $22
B18_0baa:		brk				; 00
B18_0bab:		rti				; 40 
B18_0bac:	.db $23
B18_0bad:		brk				; 00
B18_0bae:		rti				; 40 
B18_0baf:		bit $00			; 24 00
B18_0bb1:		rti				; 40 
B18_0bb2:		and $00			; 25 00
B18_0bb4:		rti				; 40 
B18_0bb5:		rol $00			; 26 00
B18_0bb7:		rti				; 40 
B18_0bb8:	.db $27
B18_0bb9:		brk				; 00
B18_0bba:		rti				; 40 
B18_0bbb:		plp				; 28 
B18_0bbc:		brk				; 00
B18_0bbd:		rti				; 40 
B18_0bbe:		and #$00		; 29 00
B18_0bc0:		rti				; 40 
B18_0bc1:		rol a			; 2a
B18_0bc2:		brk				; 00
B18_0bc3:		rti				; 40 
B18_0bc4:	.db $2b
B18_0bc5:		brk				; 00
B18_0bc6:		rti				; 40 
B18_0bc7:		bit $4000		; 2c 00 40
B18_0bca:		and $4000		; 2d 00 40
B18_0bcd:		rol $4200		; 2e 00 42
B18_0bd0:		and ($0f, x)	; 21 0f
B18_0bd2:		rti				; 40 
B18_0bd3:	.db $22
B18_0bd4:	.db $0f
B18_0bd5:		rti				; 40 
B18_0bd6:	.db $23
B18_0bd7:	.db $0f
B18_0bd8:		rti				; 40 
B18_0bd9:		bit $0f			; 24 0f
B18_0bdb:		rti				; 40 
B18_0bdc:		and $0f			; 25 0f
B18_0bde:		rti				; 40 
B18_0bdf:		rol $0f			; 26 0f
B18_0be1:		rti				; 40 
B18_0be2:	.db $27
B18_0be3:	.db $0f
B18_0be4:		rti				; 40 
B18_0be5:		plp				; 28 
B18_0be6:	.db $0f
B18_0be7:		rti				; 40 
B18_0be8:		and #$0f		; 29 0f
B18_0bea:		rti				; 40 
B18_0beb:		rol a			; 2a
B18_0bec:		ora $2b42		; 0d 42 2b
B18_0bef:		ora $2c42		; 0d 42 2c
B18_0bf2:		ora $2d42		; 0d 42 2d
B18_0bf5:		ora $2e42		; 0d 42 2e
B18_0bf8:	.db $0f
B18_0bf9:		rti				; 40 
B18_0bfa:		jsr $4010		; 20 10 40
B18_0bfd:		and ($10, x)	; 21 10
B18_0bff:		rti				; 40 
B18_0c00:	.db $22
B18_0c01:		;removed
	.hex  10 4f
B18_0c03:	.db $23
B18_0c04:		;removed
	.hex  10 4f
B18_0c06:		jsr $401f		; 20 1f 40
B18_0c09:		and ($1f, x)	; 21 1f
B18_0c0b:		rti				; 40 
B18_0c0c:		rol a			; 2a
B18_0c0d:	.db $04
B18_0c0e:		eor ($2b, x)	; 41 2b
B18_0c10:	.db $04
B18_0c11:		eor ($2c, x)	; 41 2c
B18_0c13:	.db $04
B18_0c14:		eor ($2d, x)	; 41 2d
B18_0c16:	.db $04
B18_0c17:		eor ($2e, x)	; 41 2e
B18_0c19:	.db $04
B18_0c1a:		eor ($2a, x)	; 41 2a
B18_0c1c:	.db $07
B18_0c1d:		eor ($2b, x)	; 41 2b
B18_0c1f:	.db $07
B18_0c20:		eor ($2c, x)	; 41 2c
B18_0c22:	.db $07
B18_0c23:		eor ($2d, x)	; 41 2d
B18_0c25:	.db $07
B18_0c26:		eor ($2e, x)	; 41 2e
B18_0c28:	.db $07
B18_0c29:		eor ($2a, x)	; 41 2a
B18_0c2b:		asl a			; 0a
B18_0c2c:		eor ($2b, x)	; 41 2b
B18_0c2e:		asl a			; 0a
B18_0c2f:		eor ($2c, x)	; 41 2c
B18_0c31:		asl a			; 0a
B18_0c32:		eor ($2d, x)	; 41 2d
B18_0c34:		asl a			; 0a
B18_0c35:		eor ($2e, x)	; 41 2e
B18_0c37:		asl a			; 0a
B18_0c38:		eor ($2c, x)	; 41 2c
B18_0c3a:	.db $14
B18_0c3b:	.db $83
B18_0c3c:		and $8314		; 2d 14 83
B18_0c3f:		rol $8512		; 2e 12 85
B18_0c42:		jsr $8522		; 20 22 85
B18_0c45:		and ($22, x)	; 21 22
B18_0c47:		sta $22			; 85 22
B18_0c49:	.db $22
B18_0c4a:		sta $20			; 85 20
B18_0c4c:		ora $e0c5		; 0d c5 e0
B18_0c4f:	.db $73
B18_0c50:	.db $12
B18_0c51:		and $06			; 25 06
B18_0c53:	.db $80
B18_0c54:		and $09			; 25 09
B18_0c56:	.db $80
B18_0c57:		rol $05			; 26 05
B18_0c59:	.db $80
B18_0c5a:		rol $07			; 26 07
B18_0c5c:		sta ($26, x)	; 81 26
B18_0c5e:		asl a			; 0a
B18_0c5f:	.db $80
B18_0c60:	.db $22
B18_0c61:		ora #$0f		; 09 0f
B18_0c63:	.db $02
B18_0c64:		ora $0414, x	; 1d 14 04
B18_0c67:	.db $14
B18_0c68:	.db $32
B18_0c69:		ora #$11		; 09 11
B18_0c6b:	.db $27
B18_0c6c:		ora $12			; 05 12
B18_0c6e:		clc				; 18 
B18_0c6f:		asl a			; 0a
B18_0c70:		;removed
	.hex  10 18
B18_0c72:		asl a			; 0a
B18_0c73:		clc				; 18 
B18_0c74:		clc				; 18 
B18_0c75:	.db $03
B18_0c76:		and ($27, x)	; 21 27
B18_0c78:	.db $2b
B18_0c79:	.db $14
B18_0c7a:	.db $83
B18_0c7b:	.db $2b
B18_0c7c:		ora $2041, x	; 1d 41 20
B18_0c7f:		rol a			; 2a
B18_0c80:		eor ($01, x)	; 41 01
B18_0c82:		bit $15			; 24 15
B18_0c84:		ora $26			; 05 26
B18_0c86:		clc				; 18 
B18_0c87:		asl $29			; 06 29
B18_0c89:		eor $25, x		; 55 25
B18_0c8b:		bit $4960		; 2c 60 49
B18_0c8e:		jsr $2922		; 20 22 29
B18_0c91:		rol $2ca7		; 2e a7 2c
B18_0c94:	.db $2b
B18_0c95:		adc ($0e, x)	; 61 0e
B18_0c97:	.db $23
B18_0c98:	.db $22
B18_0c99:		asl $3126		; 0e 26 31
B18_0c9c:		ora ($35, x)	; 01 35
B18_0c9e:	.db $22
B18_0c9f:		ora ($38, x)	; 01 38
B18_0ca1:		and ($22), y	; 31 22
B18_0ca3:		rol $24f1, x	; 3e f1 24
B18_0ca6:	.db $3c
B18_0ca7:	.db $f3
B18_0ca8:		rol $3a			; 26 3a
B18_0caa:		sbc $04, x		; f5 04
B18_0cac:	.db $32
B18_0cad:		lsr $06			; 46 06
B18_0caf:	.db $34
B18_0cb0:	.db $44
B18_0cb1:		ror a			; 6a
B18_0cb2:		bmi B18_0c4a ; 30 96
B18_0cb4:		ror a			; 6a
B18_0cb5:		sec				; 38 
B18_0cb6:	.db $97
B18_0cb7:		rts				; 60 
B18_0cb8:		eor $94			; 45 94
B18_0cba:		ora ($45, x)	; 01 45
B18_0cbc:	.db $62
B18_0cbd:		ora ($48, x)	; 01 48
B18_0cbf:	.db $72
B18_0cc0:	.db $22
B18_0cc1:		jmp $2231		; 4c 31 22
B18_0cc4:		lsr $050f		; 4e 0f 05
B18_0cc7:		eor ($85, x)	; 41 85
B18_0cc9:	.db $07
B18_0cca:		eor ($83, x)	; 41 83
B18_0ccc:		asl $4a			; 06 4a
B18_0cce:		and ($06, x)	; 21 06
B18_0cd0:		jmp $2931		; 4c 31 29
B18_0cd3:		lsr a			; 4a
B18_0cd4:	.db $13
B18_0cd5:		rol a			; 2a
B18_0cd6:	.db $47
B18_0cd7:		rts				; 60 
B18_0cd8:		and #$4c		; 29 4c
B18_0cda:	.db $04
B18_0cdb:		bit $0149		; 2c 49 01
B18_0cde:		bit $204e		; 2c 4e 20
B18_0ce1:		rol $4037		; 2e 37 40
B18_0ce4:		ora $1442		; 0d 42 14
B18_0ce7:		ora $2549		; 0d 49 25
B18_0cea:		asl $1a48		; 0e 48 1a
B18_0ced:		asl $1a4e		; 0e 4e 1a
B18_0cf0:	.db $02
B18_0cf1:		lsr $17, x		; 56 17
B18_0cf3:		and $5b			; 25 5b
B18_0cf5:	.db $22
B18_0cf6:	.db $04
B18_0cf7:	.db $53
B18_0cf8:		lsr $09			; 46 09
B18_0cfa:	.db $5c
B18_0cfb:	.db $14
B18_0cfc:		ora $2854		; 0d 54 28
B18_0cff:		and ($5d, x)	; 21 5d
B18_0d01:	.db $0f
B18_0d02:		ora ($6a, x)	; 01 6a
B18_0d04:		adc ($01, x)	; 61 01
B18_0d06:		jmp ($0e71)		; 6c 71 0e
B18_0d09:	.db $53
B18_0d0a:		asl $04, x		; 16 04
B18_0d0c:		pla				; 68 
B18_0d0d:	.db $17
B18_0d0e:		ora $6c			; 05 6c
B18_0d10:	.db $17
B18_0d11:		lsr $60			; 46 60
B18_0d13:	.db $22
B18_0d14:		rol $68			; 26 68
B18_0d16:	.db $f7
B18_0d17:		php				; 08 
B18_0d18:		rts				; 60 
B18_0d19:	.db $2f
B18_0d1a:	.db $0c
B18_0d1b:	.db $62
B18_0d1c:	.db $63
B18_0d1d:	.db $0b
B18_0d1e:		ror $46			; 66 46
B18_0d20:	.db $0c
B18_0d21:		pla				; 68 
B18_0d22:	.db $72
B18_0d23:		and ($72, x)	; 21 72
B18_0d25:	.db $22
B18_0d26:		adc ($79, x)	; 61 79
B18_0d28:		sta $65, x		; 95 65
B18_0d2a:	.db $72
B18_0d2b:	.db $93
B18_0d2c:	.db $04
B18_0d2d:		sei				; 78 
B18_0d2e:	.db $62
B18_0d2f:	.db $04
B18_0d30:	.db $7b
B18_0d31:	.db $72
B18_0d32:		adc #$78		; 69 78
B18_0d34:	.db $93
B18_0d35:		rol a			; 2a
B18_0d36:		;removed
	.hex  70 4f
B18_0d38:	.db $2b
B18_0d39:		;removed
	.hex  70 4f
B18_0d3b:		bit $4f70		; 2c 70 4f
B18_0d3e:		and $4f70		; 2d 70 4f
B18_0d41:		rol $4f70		; 2e 70 4f
B18_0d44:	.db $04
B18_0d45:	.db $12
B18_0d46:		brk				; 00
B18_0d47:		ora #$10		; 09 10
B18_0d49:		brk				; 00
B18_0d4a:		ora #$18		; 09 18
B18_0d4c:		ora ($03, x)	; 01 03
B18_0d4e:		jsr $0302		; 20 02 03
B18_0d51:		plp				; 28 
B18_0d52:	.db $03
B18_0d53:	.hex 0d 48 00
B18_0d56:		ora $014e		; 0d 4e 01
B18_0d59:	.hex 0d 53 00
B18_0d5c:		ora $035c		; 0d 5c 03
B18_0d5f:	.db $ff
B18_0d60:		brk				; 00
B18_0d61:		brk				; 00
B18_0d62:		brk				; 00
B18_0d63:		brk				; 00
B18_0d64:		rts				; 60 
B18_0d65:	.db $80
B18_0d66:	.db $47
B18_0d67:	.db $07
B18_0d68:	.db $c7
B18_0d69:	.db $6f
B18_0d6a:		brk				; 00
B18_0d6b:	.db $6f
B18_0d6c:		bvs B18_0d6e ; 70 00
B18_0d6e:	.db $6f
B18_0d6f:	.db $0f
B18_0d70:	.db $04
B18_0d71:	.db $b7
B18_0d72:		;removed
	.hex  10 02
B18_0d74:	.db $b2
B18_0d75:		bpl B18_0d82 ; 10 0b
B18_0d77:	.db $b2
B18_0d78:		adc ($00), y	; 71 00
B18_0d7a:		rts				; 60 
B18_0d7b:		ora ($01), y	; 11 01
B18_0d7d:		lda ($11), y	; b1 11
B18_0d7f:		ora $71b1		; 0d b1 71
B18_0d82:	.db $0f
B18_0d83:		rts				; 60 
B18_0d84:	.db $12
B18_0d85:		brk				; 00
B18_0d86:		lda ($12), y	; b1 12
B18_0d88:		asl $13b1		; 0e b1 13
B18_0d8b:		brk				; 00
B18_0d8c:		ldx #$13		; a2 13
B18_0d8e:	.db $0f
B18_0d8f:	.db $a3
B18_0d90:		asl $00, x		; 16 00
B18_0d92:	.db $b2
B18_0d93:		asl $0c, x		; 16 0c
B18_0d95:	.db $b2
B18_0d96:	.db $77
B18_0d97:		brk				; 00
B18_0d98:	.db $73
B18_0d99:	.db $77
B18_0d9a:		ora ($73, x)	; 01 73
B18_0d9c:	.db $17
B18_0d9d:	.db $02
B18_0d9e:		ldx #$17		; a2 17
B18_0da0:		ora $77a2		; 0d a2 77
B18_0da3:		asl $7773		; 0e 73 77
B18_0da6:	.db $0f
B18_0da7:	.db $73
B18_0da8:	.db $1a
B18_0da9:	.db $02
B18_0daa:	.db $bb
B18_0dab:		;removed
	.hex  10 0a
B18_0dad:		cpy #$11		; c0 11
B18_0daf:	.db $0c
B18_0db0:		cpy #$12		; c0 12
B18_0db2:		ora $13c0		; 0d c0 13
B18_0db5:		asl $16c2		; 0e c2 16
B18_0db8:	.db $0c
B18_0db9:	.db $c3
B18_0dba:		clc				; 18 
B18_0dbb:	.db $04
B18_0dbc:		php				; 08 
B18_0dbd:		clc				; 18 
B18_0dbe:	.db $07
B18_0dbf:		php				; 08 
B18_0dc0:		clc				; 18 
B18_0dc1:		asl a			; 0a
B18_0dc2:		php				; 08 
B18_0dc3:	.db $ff
B18_0dc4:	.db $82
B18_0dc5:	.db $b3
B18_0dc6:		cmp $09c3, x	; dd c3 09
B18_0dc9:		sta ($81, x)	; 81 81
B18_0dcb:		asl $02			; 06 02
B18_0dcd:		brk				; 00
B18_0dce:		brk				; 00
B18_0dcf:	.hex 0d 60 00
B18_0dd2:	.db $8f
B18_0dd3:		rts				; 60 
B18_0dd4:		bpl B18_0d65 ; 10 8f
B18_0dd6:		rts				; 60 
B18_0dd7:		jsr $608f		; 20 8f 60
B18_0dda:		bmi B18_0d6b ; 30 8f
B18_0ddc:		rts				; 60 
B18_0ddd:		rti				; 40 
B18_0dde:	.db $8f
B18_0ddf:		rts				; 60 
B18_0de0:		bvc B18_0d71 ; 50 8f
B18_0de2:		rts				; 60 
B18_0de3:		rts				; 60 
B18_0de4:	.db $8f
B18_0de5:		rts				; 60 
B18_0de6:		bvs B18_0d77 ; 70 8f
B18_0de8:		rts				; 60 
B18_0de9:	.db $80
B18_0dea:	.db $8f
B18_0deb:		rts				; 60 
B18_0dec:		bcc B18_0d7d ; 90 8f
B18_0dee:		ror $30			; 66 30
B18_0df0:	.db $da
B18_0df1:	.db $3c
B18_0df2:	.db $7a
B18_0df3:		brk				; 00
B18_0df4:		bvc B18_0e15 ; 50 1f
B18_0df6:	.db $7a
B18_0df7:	.db $22
B18_0df8:		;removed
	.hex  50 7f
B18_0dfa:		ror $00, x		; 76 00
B18_0dfc:		lsr $16			; 46 16
B18_0dfe:		asl a			; 0a
B18_0dff:	.db $d3
B18_0e00:		ora $0c, x		; 15 0c
B18_0e02:	.db $d4
B18_0e03:	.db $32
B18_0e04:		ora #$84		; 09 84
B18_0e06:	.db $54
B18_0e07:		brk				; 00
B18_0e08:	.db $22
B18_0e09:		ror $17, x		; 76 17
B18_0e0b:	.db $42
B18_0e0c:	.db $0b
B18_0e0d:		bpl B18_0df6 ; 10 e7
B18_0e0f:	.db $12
B18_0e10:		ora ($e0), y	; 11 e0
B18_0e12:		ora ($12), y	; 11 12
B18_0e14:	.db $e2
B18_0e15:		adc ($13), y	; 71 13
B18_0e17:		ldx #$70		; a2 70
B18_0e19:	.db $14
B18_0e1a:		ldy #$72		; a0 72
B18_0e1c:	.db $1a
B18_0e1d:		ldy #$73		; a0 73
B18_0e1f:	.db $1a
B18_0e20:		ldx #$74		; a2 74
B18_0e22:	.db $1c
B18_0e23:	.db $a3
B18_0e24:		adc $1f, x		; 75 1f
B18_0e26:		ldx #$76		; a2 76
B18_0e28:	.db $1f
B18_0e29:		ldy #$34		; a0 34
B18_0e2b:		ora ($42), y	; 11 42
B18_0e2d:	.db $37
B18_0e2e:	.db $1f
B18_0e2f:		eor ($17, x)	; 41 17
B18_0e31:	.db $1b
B18_0e32:	.db $d2
B18_0e33:	.db $32
B18_0e34:		ora $7400, y	; 19 00 74
B18_0e37:		bit $41			; 24 41
B18_0e39:	.db $0b
B18_0e3a:		rol a			; 2a
B18_0e3b:		cpx $0f			; e4 0f
B18_0e3d:	.db $2b
B18_0e3e:	.db $e3
B18_0e3f:		bvs B18_0e6d ; 70 2c
B18_0e41:		lda ($75, x)	; a1 75
B18_0e43:	.db $27
B18_0e44:		ldy #$76		; a0 76
B18_0e46:	.db $27
B18_0e47:		ldx #$77		; a2 77
B18_0e49:		and #$a2		; 29 a2
B18_0e4b:		sei				; 78 
B18_0e4c:	.db $2b
B18_0e4d:		ldy $79			; a4 79
B18_0e4f:	.db $2b
B18_0e50:		ldy #$16		; a0 16
B18_0e52:		and $17e1		; 2d e1 17
B18_0e55:	.db $2f
B18_0e56:		cpx #$31		; e0 31
B18_0e58:		and ($84, x)	; 21 84
B18_0e5a:		ror $4d			; 66 4d
B18_0e5c:	.db $80
B18_0e5d:	.db $67
B18_0e5e:		lsr $80			; 46 80
B18_0e60:		pla				; 68 
B18_0e61:		eor #$80		; 49 80
B18_0e63:		pla				; 68 
B18_0e64:	.db $4f
B18_0e65:	.db $80
B18_0e66:		adc #$41		; 69 41
B18_0e68:	.db $80
B18_0e69:		adc #$4c		; 69 4c
B18_0e6b:	.db $80
B18_0e6c:		ror a			; 6a
B18_0e6d:		lsr $6b80		; 4e 80 6b
B18_0e70:		lsr a			; 4a
B18_0e71:	.db $80
B18_0e72:		jmp ($8044)		; 6c 44 80
B18_0e75:	.db $6f
B18_0e76:		pha				; 48 
B18_0e77:	.db $80
B18_0e78:		;removed
	.hex  70 4c
B18_0e7a:	.db $80
B18_0e7b:		adc ($4a), y	; 71 4a
B18_0e7d:	.db $80
B18_0e7e:		adc ($4e), y	; 71 4e
B18_0e80:	.db $80
B18_0e81:	.db $72
B18_0e82:		eor $80			; 45 80
B18_0e84:	.db $72
B18_0e85:		eor $7380		; 4d 80 73
B18_0e88:	.db $42
B18_0e89:	.db $80
B18_0e8a:	.db $73
B18_0e8b:		pha				; 48 
B18_0e8c:	.db $80
B18_0e8d:	.db $67
B18_0e8e:		eor ($80), y	; 51 80
B18_0e90:	.db $67
B18_0e91:	.db $5a
B18_0e92:	.db $80
B18_0e93:		adc #$51		; 69 51
B18_0e95:	.db $80
B18_0e96:		adc #$56		; 69 56
B18_0e98:	.db $80
B18_0e99:		ror a			; 6a
B18_0e9a:	.db $53
B18_0e9b:	.db $80
B18_0e9c:		adc $8059		; 6d 59 80
B18_0e9f:	.db $6f
B18_0ea0:		bvc B18_0e22 ; 50 80
B18_0ea2:		bvs B18_0ef7 ; 70 53
B18_0ea4:	.db $80
B18_0ea5:		adc ($51), y	; 71 51
B18_0ea7:	.db $80
B18_0ea8:		adc ($56), y	; 71 56
B18_0eaa:	.db $80
B18_0eab:		adc ($5c), y	; 71 5c
B18_0ead:	.db $80
B18_0eae:	.db $73
B18_0eaf:		bvc B18_0e31 ; 50 80
B18_0eb1:		ora $70, x		; 15 70
B18_0eb3:		cpx $16			; e4 16
B18_0eb5:		adc ($e0), y	; 71 e0
B18_0eb7:	.db $14
B18_0eb8:	.db $73
B18_0eb9:	.db $e2
B18_0eba:	.db $0b
B18_0ebb:	.db $7b
B18_0ebc:		inc $11			; e6 11
B18_0ebe:	.db $7c
B18_0ebf:	.db $e3
B18_0ec0:	.db $72
B18_0ec1:		adc $71a2, x	; 7d a2 71
B18_0ec4:	.db $7f
B18_0ec5:		ldy #$74		; a0 74
B18_0ec7:		adc $75a3, y	; 79 a3 75
B18_0eca:	.db $7b
B18_0ecb:		ldy #$16		; a0 16
B18_0ecd:		adc $d3, x		; 75 d3
B18_0ecf:	.db $14
B18_0ed0:	.db $77
B18_0ed1:		cmp $31, x		; d5 31
B18_0ed3:	.db $72
B18_0ed4:		brk				; 00
B18_0ed5:	.db $32
B18_0ed6:		ror $83, x		; 76 83
B18_0ed8:		rol $7b, x		; 36 7b
B18_0eda:		rti				; 40 
B18_0edb:		adc $81, x		; 75 81
B18_0edd:	.db $42
B18_0ede:		sei				; 78 
B18_0edf:	.db $8b
B18_0ee0:	.db $43
B18_0ee1:		ora $e38e		; 0d 8e e3
B18_0ee4:		bvs B18_0e70 ; 70 8a
B18_0ee6:		ldx #$71		; a2 71
B18_0ee8:		sty $76a3		; 8c a3 76
B18_0eeb:	.db $8b
B18_0eec:	.db $a7
B18_0eed:		ora $8d, x		; 15 8d
B18_0eef:	.db $e2
B18_0ef0:		ora $88, x		; 15 88
B18_0ef2:	.db $d4
B18_0ef3:	.db $17
B18_0ef4:		stx $d2			; 86 d2
B18_0ef6:	.db $32
B18_0ef7:		sty $83			; 84 83
B18_0ef9:	.db $0b
B18_0efa:		txs				; 9a 
B18_0efb:		sbc $0f			; e5 0f
B18_0efd:		sta $11e0, y	; 99 e0 11
B18_0f00:	.db $92
B18_0f01:		sbc $15			; e5 15
B18_0f03:	.db $93
B18_0f04:		cpx #$32		; e0 32
B18_0f06:		sta $83, x		; 95 83
B18_0f08:	.db $77
B18_0f09:	.db $97
B18_0f0a:	.db $42
B18_0f0b:		ror $9a, x		; 76 9a
B18_0f0d:		eor $34			; 45 34
B18_0f0f:	.db $9c
B18_0f10:	.db $e3
B18_0f11:		sbc #$73		; e9 73
B18_0f13:	.db $23
B18_0f14:		and ($9a), y	; 31 9a
B18_0f16:		eor ($ff, x)	; 41 ff
B18_0f18:		and ($b2, x)	; 21 b2
B18_0f1a:		eor $d1, x		; 55 d1
B18_0f1c:	.db $03
B18_0f1d:	.db $80
B18_0f1e:		lda $0208, y	; b9 08 02
B18_0f21:		brk				; 00
B18_0f22:		brk				; 00
B18_0f23:	.db $0c
B18_0f24:	.db $2b
B18_0f25:		;removed
	.hex  30 4f
B18_0f27:		and $33			; 25 33
B18_0f29:		eor #$26		; 49 26
B18_0f2b:	.db $33
B18_0f2c:		eor #$27		; 49 27
B18_0f2e:	.db $33
B18_0f2f:		eor #$28		; 49 28
B18_0f31:	.db $33
B18_0f32:		eor #$29		; 49 29
B18_0f34:	.db $33
B18_0f35:		eor #$2a		; 49 2a
B18_0f37:	.db $33
B18_0f38:		eor #$27		; 49 27
B18_0f3a:		;removed
	.hex  30 41
B18_0f3c:	.db $27
B18_0f3d:		rol $2141, x	; 3e 41 21
B18_0f40:	.db $34
B18_0f41:	.db $42
B18_0f42:		and $4223		; 2d 23 42
B18_0f45:		bit $4428		; 2c 28 44
B18_0f48:		eor $34			; 45 34
B18_0f4a:		sty $07			; 84 07
B18_0f4c:		eor ($35, x)	; 41 35
B18_0f4e:	.db $63
B18_0f4f:		brk				; 00
B18_0f50:		eor $6224		; 4d 24 62
B18_0f53:		brk				; 00
B18_0f54:		plp				; 28 
B18_0f55:	.db $37
B18_0f56:		ldx #$2e		; a2 2e
B18_0f58:		;removed
	.hex  10 4f
B18_0f5a:		jsr $4f20		; 20 20 4f
B18_0f5d:		and $25			; 25 25
B18_0f5f:		lsr $26			; 46 26
B18_0f61:		and $46			; 25 46
B18_0f63:		rol a			; 2a
B18_0f64:	.db $22
B18_0f65:	.db $42
B18_0f66:		rol a			; 2a
B18_0f67:		plp				; 28 
B18_0f68:	.db $44
B18_0f69:	.db $2b
B18_0f6a:		plp				; 28 
B18_0f6b:	.db $44
B18_0f6c:	.db $4b
B18_0f6d:		rol a			; 2a
B18_0f6e:		adc #$00		; 69 00
B18_0f70:		lsr a			; 4a
B18_0f71:	.db $23
B18_0f72:	.db $62
B18_0f73:		brk				; 00
B18_0f74:		lsr a			; 4a
B18_0f75:		and #$91		; 29 91
B18_0f77:	.db $02
B18_0f78:		eor $29			; 45 29
B18_0f7a:		ror $00			; 66 00
B18_0f7c:		eor $26			; 45 26
B18_0f7e:		bcc B18_0f84 ; 90 04
B18_0f80:		eor $6716		; 4d 16 67
B18_0f83:		brk				; 00
B18_0f84:		eor #$10		; 49 10
B18_0f86:		sty $0f			; 84 0f
B18_0f88:		bit $4310		; 2c 10 43
B18_0f8b:		bit $431c		; 2c 1c 43
B18_0f8e:		and $4310		; 2d 10 43
B18_0f91:		and $431c		; 2d 1c 43
B18_0f94:	.db $27
B18_0f95:	.db $22
B18_0f96:	.db $22
B18_0f97:	.db $27
B18_0f98:	.db $23
B18_0f99:		brk				; 00
B18_0f9a:		eor $6b01		; 4d 01 6b
B18_0f9d:		brk				; 00
B18_0f9e:		eor ($14, x)	; 41 14
B18_0fa0:		pla				; 68 
B18_0fa1:		brk				; 00
B18_0fa2:	.db $44
B18_0fa3:	.db $17
B18_0fa4:		adc $00			; 65 00
B18_0fa6:	.db $44
B18_0fa7:		clc				; 18 
B18_0fa8:		adc $00			; 65 00
B18_0faa:		eor ($1b, x)	; 41 1b
B18_0fac:		pla				; 68 
B18_0fad:		brk				; 00
B18_0fae:		eor $6b0e		; 4d 0e 6b
B18_0fb1:		brk				; 00
B18_0fb2:		rti				; 40 
B18_0fb3:		asl $84, x		; 16 84
B18_0fb5:	.db $03
B18_0fb6:		lsr $8405		; 4e 05 84
B18_0fb9:		ora $4d			; 05 4d
B18_0fbb:	.db $04
B18_0fbc:	.db $83
B18_0fbd:	.db $07
B18_0fbe:		jmp $8403		; 4c 03 84
B18_0fc1:		ora #$4c		; 09 4c
B18_0fc3:	.db $02
B18_0fc4:	.db $83
B18_0fc5:	.db $0b
B18_0fc6:		jmp $8100		; 4c 00 81
B18_0fc9:	.db $0f
B18_0fca:		bit $4903		; 2c 03 49
B18_0fcd:		and $4704		; 2d 04 47
B18_0fd0:		rol $4505		; 2e 05 45
B18_0fd3:		rol $4000		; 2e 00 40
B18_0fd6:		rol $400f		; 2e 0f 40
B18_0fd9:		jsr $4316		; 20 16 43
B18_0fdc:		and ($17, x)	; 21 17
B18_0fde:		eor ($21, x)	; 41 21
B18_0fe0:	.db $12
B18_0fe1:		rti				; 40 
B18_0fe2:		and ($1d, x)	; 21 1d
B18_0fe4:		rti				; 40 
B18_0fe5:	.db $22
B18_0fe6:	.db $13
B18_0fe7:		rti				; 40 
B18_0fe8:	.db $22
B18_0fe9:	.db $1c
B18_0fea:		rti				; 40 
B18_0feb:		bit $15			; 24 15
B18_0fed:		rti				; 40 
B18_0fee:		bit $1a			; 24 1a
B18_0ff0:		rti				; 40 
B18_0ff1:		and $16			; 25 16
B18_0ff3:		rti				; 40 
B18_0ff4:		and $19			; 25 19
B18_0ff6:		rti				; 40 
B18_0ff7:	.db $43
B18_0ff8:	.db $02
B18_0ff9:		adc #$00		; 69 00
B18_0ffb:		eor $0d			; 45 0d
B18_0ffd:	.db $67
B18_0ffe:		brk				; 00
B18_0fff:		eor $00			; 45 00
B18_1001:	.db $80
B18_1002:		brk				; 00
B18_1003:	.db $43
B18_1004:	.db $02
B18_1005:	.db $80
B18_1006:		asl $43			; 06 43
B18_1008:		php				; 08 
B18_1009:	.db $82
B18_100a:		ora ($45, x)	; 01 45
B18_100c:		asl a			; 0a
B18_100d:		sta ($02, x)	; 81 02
B18_100f:	.db $44
B18_1010:	.hex 0d 81 00
B18_1013:	.db $44
B18_1014:		asl $0182		; 0e 82 01
B18_1017:		and ($01, x)	; 21 01
B18_1019:		rti				; 40 
B18_101a:	.db $22
B18_101b:		ora ($40, x)	; 01 40
B18_101d:	.db $22
B18_101e:		ora $2342		; 0d 42 23
B18_1021:		ora ($40, x)	; 01 40
B18_1023:	.db $23
B18_1024:		ora #$40		; 09 40
B18_1026:	.db $23
B18_1027:		ora $2442		; 0d 42 24
B18_102a:		ora ($40, x)	; 01 40
B18_102c:		bit $03			; 24 03
B18_102e:	.db $44
B18_102f:		bit $09			; 24 09
B18_1031:		rti				; 40 
B18_1032:		bit $0d			; 24 0d
B18_1034:	.db $42
B18_1035:		and $01			; 25 01
B18_1037:		rti				; 40 
B18_1038:		and $03			; 25 03
B18_103a:	.db $44
B18_103b:		rol $00			; 26 00
B18_103d:		eor ($26, x)	; 41 26
B18_103f:	.db $03
B18_1040:	.db $47
B18_1041:		rol $0f			; 26 0f
B18_1043:		rti				; 40 
B18_1044:	.db $27
B18_1045:		brk				; 00
B18_1046:		eor ($27, x)	; 41 27
B18_1048:	.db $03
B18_1049:		eor #$27		; 49 27
B18_104b:		asl $2841		; 0e 41 28
B18_104e:		brk				; 00
B18_104f:		eor ($28, x)	; 41 28
B18_1051:		asl $2041		; 0e 41 20
B18_1054:		asl $e0e1		; 0e e1 e0
B18_1057:	.db $73
B18_1058:	.db $14
B18_1059:	.db $ff
B18_105a:	.db $fa
B18_105b:		ldx $c31d		; ae 1d c3
B18_105e:	.db $87
B18_105f:		sta ($a1, x)	; 81 a1
B18_1061:		asl $02			; 06 02
B18_1063:		asl a			; 0a
B18_1064:		brk				; 00
B18_1065:	.hex 0d 79 00
B18_1068:		eor ($19), y	; 51 19
B18_106a:	.db $6b
B18_106b:		brk				; 00
B18_106c:		eor $49			; 45 49
B18_106e:		brk				; 00
B18_106f:		and $6f			; 25 6f
B18_1071:		ora #$51		; 09 51
B18_1073:	.db $03
B18_1074:		ora $08, x		; 15 08
B18_1076:	.db $e3
B18_1077:		rol $0a, x		; 36 0a
B18_1079:	.db $82
B18_107a:		ora $e10c		; 0d 0c e1
B18_107d:		ora $0e, x		; 15 0e
B18_107f:	.db $e3
B18_1080:		ror $800f		; 6e 0f 80
B18_1083:		and $16			; 25 16
B18_1085:	.db $4f
B18_1086:		rol $16			; 26 16
B18_1088:	.db $4f
B18_1089:	.db $27
B18_108a:		asl $4f, x		; 16 4f
B18_108c:		plp				; 28 
B18_108d:		asl $4f, x		; 16 4f
B18_108f:		and #$16		; 29 16
B18_1091:	.db $4f
B18_1092:		rol a			; 2a
B18_1093:		asl $4f, x		; 16 4f
B18_1095:	.db $2b
B18_1096:		asl $4f, x		; 16 4f
B18_1098:		and $26			; 25 26
B18_109a:	.db $42
B18_109b:		rol $26			; 26 26
B18_109d:	.db $42
B18_109e:	.db $27
B18_109f:		rol $42			; 26 42
B18_10a1:		plp				; 28 
B18_10a2:		rol $42			; 26 42
B18_10a4:		and #$26		; 29 26
B18_10a6:	.db $42
B18_10a7:		rol a			; 2a
B18_10a8:		rol $42			; 26 42
B18_10aa:	.db $2b
B18_10ab:		rol $42			; 26 42
B18_10ad:		adc $511e, y	; 79 1e 51
B18_10b0:	.db $17
B18_10b1:	.db $73
B18_10b2:		ora ($42), y	; 11 42
B18_10b4:	.db $2f
B18_10b5:	.db $17
B18_10b6:		rti				; 40 
B18_10b7:		;removed
	.hex  30 17
B18_10b9:		rti				; 40 
B18_10ba:		and ($17), y	; 31 17
B18_10bc:		rti				; 40 
B18_10bd:	.db $32
B18_10be:	.db $17
B18_10bf:		rti				; 40 
B18_10c0:	.db $32
B18_10c1:		clc				; 18 
B18_10c2:		brk				; 00
B18_10c3:	.db $32
B18_10c4:		ora $1521, y	; 19 21 15
B18_10c7:	.db $17
B18_10c8:	.db $d3
B18_10c9:		asl $18, x		; 16 18
B18_10cb:	.db $d2
B18_10cc:	.db $33
B18_10cd:	.db $1b
B18_10ce:	.db $32
B18_10cf:		ror $801d		; 6e 1d 80
B18_10d2:		adc $8017		; 6d 17 80
B18_10d5:	.db $37
B18_10d6:		asl $23a1, x	; 1e a1 23
B18_10d9:	.db $1f
B18_10da:	.db $42
B18_10db:	.db $6f
B18_10dc:		rol a			; 2a
B18_10dd:		eor ($05), y	; 51 05
B18_10df:	.db $17
B18_10e0:		and ($d1, x)	; 21 d1
B18_10e2:		asl $22, x		; 16 22
B18_10e4:	.db $d2
B18_10e5:	.db $74
B18_10e6:	.db $22
B18_10e7:	.db $80
B18_10e8:		adc $24, x		; 75 24
B18_10ea:		eor ($6c, x)	; 41 6c
B18_10ec:		rol $80			; 26 80
B18_10ee:	.db $37
B18_10ef:		plp				; 28 
B18_10f0:	.db $82
B18_10f1:	.db $37
B18_10f2:		bit $0d82		; 2c 82 0d
B18_10f5:		rol $24e1		; 2e e1 24
B18_10f8:		jsr $2240		; 20 40 22
B18_10fb:		jsr $690a		; 20 0a 69
B18_10fe:	.db $34
B18_10ff:	.db $52
B18_1100:		ora $7a			; 05 7a
B18_1102:		sec				; 38 
B18_1103:		;removed
	.hex  50 13
B18_1105:		adc $39, x		; 75 39
B18_1107:		eor ($03), y	; 51 03
B18_1109:		adc $3e, x		; 75 3e
B18_110b:		eor ($08), y	; 51 08
B18_110d:	.db $77
B18_110e:		and ($42), y	; 31 42
B18_1110:	.db $14
B18_1111:	.db $32
B18_1112:	.db $e2
B18_1113:	.db $72
B18_1114:	.db $34
B18_1115:	.db $80
B18_1116:		bit $d136		; 2c 36 d1
B18_1119:	.db $34
B18_111a:		rol $81, x		; 36 81
B18_111c:	.db $37
B18_111d:		rol $81, x		; 36 81
B18_111f:	.db $12
B18_1120:		and $13e2, y	; 39 e2 13
B18_1123:	.db $3a
B18_1124:		sbc ($14, x)	; e1 14
B18_1126:	.db $3b
B18_1127:		cpx #$6c		; e0 6c
B18_1129:		and $7180, x	; 3d 80 71
B18_112c:	.db $3f
B18_112d:	.db $80
B18_112e:		adc $514e		; 6d 4e 51
B18_1131:	.db $02
B18_1132:		sec				; 38 
B18_1133:		rti				; 40 
B18_1134:		stx $6e			; 86 6e
B18_1136:	.db $44
B18_1137:	.db $80
B18_1138:		sec				; 38 
B18_1139:		pha				; 48 
B18_113a:		lda ($0b), y	; b1 0b
B18_113c:		lsr $25e1		; 4e e1 25
B18_113f:	.db $54
B18_1140:		lsr $26			; 46 26
B18_1142:	.db $54
B18_1143:		lsr $27			; 46 27
B18_1145:	.db $54
B18_1146:		lsr $28			; 46 28
B18_1148:	.db $54
B18_1149:		lsr $29			; 46 29
B18_114b:	.db $54
B18_114c:		lsr $2a			; 46 2a
B18_114e:	.db $54
B18_114f:		lsr $2b			; 46 2b
B18_1151:	.db $54
B18_1152:		lsr $79			; 46 79
B18_1154:	.db $54
B18_1155:		eor ($07), y	; 51 07
B18_1157:	.db $74
B18_1158:		eor ($80), y	; 51 80
B18_115a:	.db $32
B18_115b:	.db $52
B18_115c:	.db $22
B18_115d:	.db $32
B18_115e:	.db $53
B18_115f:		brk				; 00
B18_1160:		adc $8054		; 6d 54 80
B18_1163:	.db $73
B18_1164:		lsr $41, x		; 56 41
B18_1166:		bvs B18_11c1 ; 70 59
B18_1168:		eor ($2c, x)	; 41 2c
B18_116a:		lsr $35d6, x	; 5e d6 35
B18_116d:	.db $5f
B18_116e:	.db $0f
B18_116f:		and $5d			; 25 5d
B18_1171:	.db $42
B18_1172:		rol $5d			; 26 5d
B18_1174:	.db $42
B18_1175:	.db $27
B18_1176:		eor $2842, x	; 5d 42 28
B18_1179:		eor $2942, x	; 5d 42 29
B18_117c:		eor $2a42, x	; 5d 42 2a
B18_117f:		eor $2b42, x	; 5d 42 2b
B18_1182:		eor $2542, x	; 5d 42 25
B18_1185:		rts				; 60 
B18_1186:	.db $4f
B18_1187:		rol $60			; 26 60
B18_1189:	.db $4f
B18_118a:	.db $27
B18_118b:		rts				; 60 
B18_118c:	.db $4f
B18_118d:		plp				; 28 
B18_118e:		rts				; 60 
B18_118f:	.db $4f
B18_1190:		and #$60		; 29 60
B18_1192:	.db $4f
B18_1193:		rol a			; 2a
B18_1194:		rts				; 60 
B18_1195:	.db $4f
B18_1196:	.db $2b
B18_1197:		rts				; 60 
B18_1198:	.db $4f
B18_1199:		adc $5169, y	; 79 69 51
B18_119c:		asl $6e, x		; 16 6e
B18_119e:	.db $62
B18_119f:	.db $80
B18_11a0:		;removed
	.hex  30 63
B18_11a2:	.db $82
B18_11a3:		ror $63, x		; 76 63
B18_11a5:	.db $80
B18_11a6:		sec				; 38 
B18_11a7:	.db $64
B18_11a8:		ldx #$73		; a2 73
B18_11aa:	.db $67
B18_11ab:	.db $80
B18_11ac:	.db $72
B18_11ad:		ror a			; 6a
B18_11ae:		eor ($33, x)	; 41 33
B18_11b0:		ror $7682		; 6e 82 76
B18_11b3:		ror $6d42		; 6e 42 6d
B18_11b6:		adc $80			; 65 80
B18_11b8:		ror $8069		; 6e 69 80
B18_11bb:		bvs B18_1224 ; 70 67
B18_11bd:	.db $80
B18_11be:	.db $23
B18_11bf:	.db $62
B18_11c0:	.db $42
B18_11c1:		bit $63			; 24 63
B18_11c3:		rti				; 40 
B18_11c4:	.db $22
B18_11c5:	.db $63
B18_11c6:		asl a			; 0a
B18_11c7:		adc ($7c), y	; 71 7c
B18_11c9:	.db $43
B18_11ca:		adc ($72), y	; 71 72
B18_11cc:		eor ($03), y	; 51 03
B18_11ce:		adc ($7c), y	; 71 7c
B18_11d0:		eor $0d03, y	; 59 03 0d
B18_11d3:	.db $73
B18_11d4:	.db $e3
B18_11d5:		asl $77, x		; 16 77
B18_11d7:	.db $d2
B18_11d8:		ora $79, x		; 15 79
B18_11da:	.db $d3
B18_11db:	.db $17
B18_11dc:	.db $7a
B18_11dd:		cmp ($6c), y	; d1 6c
B18_11df:	.db $72
B18_11e0:	.db $80
B18_11e1:	.db $6f
B18_11e2:		bvs B18_1164 ; 70 80
B18_11e4:		jsr $427d		; 20 7d 42
B18_11e7:		and ($7d, x)	; 21 7d
B18_11e9:	.db $42
B18_11ea:	.db $22
B18_11eb:		adc $2342, x	; 7d 42 23
B18_11ee:		adc $2442, x	; 7d 42 24
B18_11f1:		adc $2542, x	; 7d 42 25
B18_11f4:		adc $2642, x	; 7d 42 26
B18_11f7:		adc $2742, x	; 7d 42 27
B18_11fa:		adc $2842, x	; 7d 42 28
B18_11fd:		adc $2942, x	; 7d 42 29
B18_1200:		adc $2a42, x	; 7d 42 2a
B18_1203:		adc $2b42, x	; 7d 42 2b
B18_1206:		adc $2c42, x	; 7d 42 2c
B18_1209:		adc $2d42, x	; 7d 42 2d
B18_120c:		ror $2e41, x	; 7e 41 2e
B18_120f:		ror $2f41, x	; 7e 41 2f
B18_1212:		ror $e7e1, x	; 7e e1 e7
B18_1215:	.db $53
B18_1216:		;removed
	.hex  10 e4
B18_1218:	.db $02
B18_1219:	.db $14
B18_121a:	.db $ff
B18_121b:		brk				; 00
B18_121c:		brk				; 00
B18_121d:		brk				; 00
B18_121e:		brk				; 00
B18_121f:		rts				; 60 
B18_1220:	.db $80
B18_1221:	.db $47
B18_1222:	.db $07
B18_1223:	.db $c7
B18_1224:	.db $6f
B18_1225:		brk				; 00
B18_1226:	.db $6f
B18_1227:		bvs B18_1229 ; 70 00
B18_1229:	.db $6f
B18_122a:	.db $0f
B18_122b:	.db $04
B18_122c:	.db $b7
B18_122d:		;removed
	.hex  10 02
B18_122f:	.db $b2
B18_1230:		bpl B18_123d ; 10 0b
B18_1232:	.db $b2
B18_1233:		adc ($00), y	; 71 00
B18_1235:		rts				; 60 
B18_1236:		ora ($01), y	; 11 01
B18_1238:		lda ($11), y	; b1 11
B18_123a:		ora $71b1		; 0d b1 71
B18_123d:	.db $0f
B18_123e:		rts				; 60 
B18_123f:	.db $12
B18_1240:		brk				; 00
B18_1241:		lda ($12), y	; b1 12
B18_1243:		asl $13b1		; 0e b1 13
B18_1246:		brk				; 00
B18_1247:		ldx #$13		; a2 13
B18_1249:	.db $0f
B18_124a:	.db $a3
B18_124b:		asl $00, x		; 16 00
B18_124d:	.db $b2
B18_124e:		asl $0c, x		; 16 0c
B18_1250:	.db $b2
B18_1251:	.db $77
B18_1252:		brk				; 00
B18_1253:	.db $73
B18_1254:	.db $77
B18_1255:		ora ($73, x)	; 01 73
B18_1257:	.db $17
B18_1258:	.db $02
B18_1259:		ldx #$17		; a2 17
B18_125b:		ora $77a2		; 0d a2 77
B18_125e:		asl $7773		; 0e 73 77
B18_1261:	.db $0f
B18_1262:	.db $73
B18_1263:	.db $1a
B18_1264:	.db $02
B18_1265:	.db $bb
B18_1266:		;removed
	.hex  10 0a
B18_1268:		cpy #$11		; c0 11
B18_126a:	.db $0c
B18_126b:		cpy #$12		; c0 12
B18_126d:		ora $13c0		; 0d c0 13
B18_1270:		asl $16c2		; 0e c2 16
B18_1273:	.db $0c
B18_1274:	.db $c3
B18_1275:		clc				; 18 
B18_1276:	.db $07
B18_1277:		php				; 08 
B18_1278:	.db $ff
B18_1279:		ldx $08b5, y	; be b5 08
B18_127c:		cmp $04, x		; d5 04
B18_127e:	.db $80
B18_127f:	.db $b2
B18_1280:		php				; 08 
B18_1281:		ora ($00, x)	; 01 00
B18_1283:		brk				; 00
B18_1284:	.db $0c
B18_1285:		jsr $4f00		; 20 00 4f
B18_1288:		and $04			; 25 04
B18_128a:		sta ($27), y	; 91 27
B18_128c:		brk				; 00
B18_128d:	.db $47
B18_128e:		plp				; 28 
B18_128f:		brk				; 00
B18_1290:	.db $47
B18_1291:		and #$00		; 29 00
B18_1293:	.db $47
B18_1294:	.db $27
B18_1295:	.db $0b
B18_1296:	.db $44
B18_1297:		plp				; 28 
B18_1298:	.db $0b
B18_1299:	.db $44
B18_129a:		and #$0b		; 29 0b
B18_129c:	.db $44
B18_129d:		eor $2400		; 4d 00 24
B18_12a0:		and $f708		; 2d 08 f7
B18_12a3:	.db $04
B18_12a4:	.db $1c
B18_12a5:	.db $07
B18_12a6:		lsr $10			; 46 10
B18_12a8:		and #$26		; 29 26
B18_12aa:	.db $1c
B18_12ab:	.db $f3
B18_12ac:		brk				; 00
B18_12ad:		and ($12, x)	; 21 12
B18_12af:		asl $2612		; 0e 12 26
B18_12b2:		ora #$21		; 09 21
B18_12b4:		bit $1504		; 2c 04 15
B18_12b7:	.db $1f
B18_12b8:		brk				; 00
B18_12b9:		plp				; 28 
B18_12ba:	.db $1c
B18_12bb:	.db $0c
B18_12bc:		asl $061c, x	; 1e 1c 06
B18_12bf:		and ($13, x)	; 21 13
B18_12c1:		ora $2b			; 05 2b
B18_12c3:		clc				; 18 
B18_12c4:		and ($2c, x)	; 21 2c
B18_12c6:		brk				; 00
B18_12c7:	.db $22
B18_12c8:		rol $f9, x		; 36 f9
B18_12ca:	.db $42
B18_12cb:		bmi B18_12ee ; 30 21
B18_12cd:		and ($39, x)	; 21 39
B18_12cf:	.db $a3
B18_12d0:		and $39			; 25 39
B18_12d2:		eor ($06, x)	; 41 06
B18_12d4:	.db $33
B18_12d5:	.db $04
B18_12d6:		and #$33		; 29 33
B18_12d8:		eor $2a			; 45 2a
B18_12da:		and $2ca1, y	; 39 a1 2c
B18_12dd:		and $0d41, y	; 39 41 0d
B18_12e0:	.db $3c
B18_12e1:	.db $07
B18_12e2:		bit $3e			; 24 3e
B18_12e4:		ldy $29			; a4 29
B18_12e6:		rol $21d4, x	; 3e d4 21
B18_12e9:		pha				; 48 
B18_12ea:		lsr $07			; 46 07
B18_12ec:		eor $04			; 45 04
B18_12ee:		php				; 08 
B18_12ef:		eor $2a0a		; 4d 0a 2a
B18_12f2:		rti				; 40 
B18_12f3:		sed				; f8 
B18_12f4:		lsr a			; 4a
B18_12f5:		eor #$26		; 49 26
B18_12f7:	.hex 0e 11 00
B18_12fa:		asl $0118		; 0e 18 01
B18_12fd:		ora #$21		; 09 21
B18_12ff:	.db $02
B18_1300:		ora #$2e		; 09 2e
B18_1302:	.db $03
B18_1303:		cpx $78			; e4 78
B18_1305:		sta $e0			; 85 e0
B18_1307:	.db $12
B18_1308:		sta $32ff, y	; 99 ff 32
B18_130b:		tsx				; ba 
B18_130c:	.db $af
B18_130d:		cpy $47			; c4 47
B18_130f:		brk				; 00
B18_1310:		lda ($06, x)	; a1 06
B18_1312:	.db $02
B18_1313:	.db $02
B18_1314:		brk				; 00
B18_1315:		ora $026b		; 0d 6b 02
B18_1318:		eor $7a07, y	; 59 07 7a
B18_131b:		brk				; 00
B18_131c:		bvc B18_139d ; 50 7f
B18_131e:	.db $6b
B18_131f:		asl a			; 0a
B18_1320:	.db $4f
B18_1321:		asl $08			; 06 08
B18_1323:	.db $d4
B18_1324:	.db $07
B18_1325:		asl a			; 0a
B18_1326:	.db $d3
B18_1327:	.db $17
B18_1328:		ora $d2			; 05 d2
B18_132a:	.db $17
B18_132b:	.db $03
B18_132c:	.db $e2
B18_132d:	.db $37
B18_132e:		php				; 08 
B18_132f:		brk				; 00
B18_1330:	.db $6b
B18_1331:	.db $1a
B18_1332:	.db $4f
B18_1333:		php				; 08 
B18_1334:		ora ($e2), y	; 11 e2
B18_1336:	.db $07
B18_1337:	.db $1a
B18_1338:	.db $d3
B18_1339:		php				; 08 
B18_133a:	.db $1c
B18_133b:	.db $d2
B18_133c:		and #$14		; 29 14
B18_133e:		lda ($29, x)	; a1 29
B18_1340:		bit $a1			; 24 a1
B18_1342:		asl $2c, x		; 16 2c
B18_1344:	.db $e3
B18_1345:	.db $17
B18_1346:		rol $20d2		; 2e d2 20
B18_1349:	.db $33
B18_134a:	.db $dc
B18_134b:	.db $37
B18_134c:	.db $33
B18_134d:	.db $a3
B18_134e:		jsr $4b35		; 20 35 4b
B18_1351:		and ($35, x)	; 21 35
B18_1353:	.db $4b
B18_1354:	.db $22
B18_1355:		and $4b, x		; 35 4b
B18_1357:	.db $23
B18_1358:		and $4b, x		; 35 4b
B18_135a:		bit $35			; 24 35
B18_135c:	.db $4b
B18_135d:		and $35			; 25 35
B18_135f:	.db $4b
B18_1360:		rol $35			; 26 35
B18_1362:	.db $4b
B18_1363:	.db $27
B18_1364:		and $4b, x		; 35 4b
B18_1366:		plp				; 28 
B18_1367:		and $4b, x		; 35 4b
B18_1369:		and #$35		; 29 35
B18_136b:	.db $4b
B18_136c:		rol a			; 2a
B18_136d:		and $4b, x		; 35 4b
B18_136f:	.db $2b
B18_1370:		and $4b, x		; 35 4b
B18_1372:		bit $4b35		; 2c 35 4b
B18_1375:		and $4b35		; 2d 35 4b
B18_1378:		rol $4b35		; 2e 35 4b
B18_137b:	.db $2f
B18_137c:		and $4b, x		; 35 4b
B18_137e:		bmi B18_13b5 ; 30 35
B18_1380:	.db $4b
B18_1381:		and ($35), y	; 31 35
B18_1383:	.db $4b
B18_1384:	.db $32
B18_1385:		and $43, x		; 35 43
B18_1387:	.db $33
B18_1388:		and $43, x		; 35 43
B18_138a:	.db $32
B18_138b:		and $3343, x	; 3d 43 33
B18_138e:		and $3243, x	; 3d 43 32
B18_1391:		and $3383, y	; 39 83 33
B18_1394:		and $2083, y	; 39 83 20
B18_1397:	.db $43
B18_1398:	.db $44
B18_1399:		and ($43, x)	; 21 43
B18_139b:	.db $44
B18_139c:	.db $22
B18_139d:	.db $43
B18_139e:	.db $44
B18_139f:	.db $23
B18_13a0:	.db $43
B18_13a1:	.db $44
B18_13a2:		bit $43			; 24 43
B18_13a4:	.db $44
B18_13a5:		and $43			; 25 43
B18_13a7:	.db $44
B18_13a8:		rol $43			; 26 43
B18_13aa:	.db $44
B18_13ab:		jsr $474b		; 20 4b 47
B18_13ae:		and ($4b, x)	; 21 4b
B18_13b0:	.db $47
B18_13b1:	.db $22
B18_13b2:	.db $4b
B18_13b3:	.db $47
B18_13b4:	.db $23
B18_13b5:	.db $4b
B18_13b6:	.db $47
B18_13b7:		bit $4b			; 24 4b
B18_13b9:	.db $47
B18_13ba:		and $4b			; 25 4b
B18_13bc:	.db $47
B18_13bd:		rol $4b			; 26 4b
B18_13bf:	.db $47
B18_13c0:	.db $27
B18_13c1:	.db $43
B18_13c2:	.db $4f
B18_13c3:		plp				; 28 
B18_13c4:	.db $43
B18_13c5:	.db $4f
B18_13c6:		and #$43		; 29 43
B18_13c8:	.db $4f
B18_13c9:		rol a			; 2a
B18_13ca:	.db $43
B18_13cb:	.db $4f
B18_13cc:	.db $2b
B18_13cd:	.db $43
B18_13ce:	.db $4f
B18_13cf:		jsr $dc41		; 20 41 dc
B18_13d2:		jsr $dc4e		; 20 4e dc
B18_13d5:		rol $41, x		; 36 41
B18_13d7:	.db $a3
B18_13d8:	.db $23
B18_13d9:		eor #$00		; 49 00
B18_13db:	.db $32
B18_13dc:		eor $3480		; 4d 80 34
B18_13df:	.db $4b
B18_13e0:	.db $80
B18_13e1:	.db $37
B18_13e2:		lsr a			; 4a
B18_13e3:	.db $80
B18_13e4:	.db $34
B18_13e5:		lsr $3400		; 4e 00 34
B18_13e8:	.db $4f
B18_13e9:		jsr $4516		; 20 16 45
B18_13ec:	.db $d3
B18_13ed:		ora $47, x		; 15 47
B18_13ef:	.db $d4
B18_13f0:	.db $32
B18_13f1:		;removed
	.hex  50 80
B18_13f3:	.db $34
B18_13f4:	.db $52
B18_13f5:	.db $80
B18_13f6:	.db $37
B18_13f7:	.db $53
B18_13f8:	.db $80
B18_13f9:		jmp ($4b58)		; 6c 58 4b
B18_13fc:		php				; 08 
B18_13fd:	.db $5a
B18_13fe:	.db $d3
B18_13ff:		asl $5e			; 06 5e
B18_1401:		cmp $07, x		; d5 07
B18_1403:		rts				; 60 
B18_1404:	.db $d4
B18_1405:	.db $03
B18_1406:	.db $6f
B18_1407:	.db $d2
B18_1408:	.db $64
B18_1409:	.db $62
B18_140a:		eor ($05), y	; 51 05
B18_140c:		ror $6e			; 66 6e
B18_140e:	.db $52
B18_140f:		ora $6c			; 05 6c
B18_1411:		ror $53			; 66 53
B18_1413:		asl $06, x		; 16 06
B18_1415:	.db $64
B18_1416:	.db $e2
B18_1417:		php				; 08 
B18_1418:		adc #$e3		; 69 e3
B18_141a:	.db $32
B18_141b:		ror $61			; 66 61
B18_141d:		rol $66, x		; 36 66
B18_141f:		adc ($32, x)	; 61 32
B18_1421:	.db $6b
B18_1422:		rts				; 60 
B18_1423:	.db $34
B18_1424:		adc #$60		; 69 60
B18_1426:	.db $34
B18_1427:		adc $3760		; 6d 60 37
B18_142a:	.db $6b
B18_142b:		rts				; 60 
B18_142c:		bvs B18_149b ; 70 6d
B18_142e:		eor ($01), y	; 51 01
B18_1430:		bvs B18_14a4 ; 70 72
B18_1432:		eor ($01), y	; 51 01
B18_1434:		sei				; 78 
B18_1435:	.db $77
B18_1436:		eor ($03, x)	; 41 03
B18_1438:		adc ($d2), y	; 71 d2
B18_143a:	.db $33
B18_143b:		sei				; 78 
B18_143c:		sty $34			; 84 34
B18_143e:		sei				; 78 
B18_143f:		sty $35			; 84 35
B18_1441:		sei				; 78 
B18_1442:		sty $32			; 84 32
B18_1444:		adc $3682, y	; 79 82 36
B18_1447:		adc $3282, y	; 79 82 32
B18_144a:		adc $20a7, x	; 7d a7 20
B18_144d:	.db $7c
B18_144e:		cpy $6c			; c4 6c
B18_1450:	.db $7f
B18_1451:		lsr $2001, x	; 5e 01 20
B18_1454:		ror $2141, x	; 7e 41 21
B18_1457:		ror $2241, x	; 7e 41 22
B18_145a:		ror $2341, x	; 7e 41 23
B18_145d:		ror $2441, x	; 7e 41 24
B18_1460:		ror $2541, x	; 7e 41 25
B18_1463:		ror $2641, x	; 7e 41 26
B18_1466:		ror $3441, x	; 7e 41 34
B18_1469:	.db $7a
B18_146a:	.db $0b
B18_146b:	.db $32
B18_146c:		bvs B18_14ce ; 70 60
B18_146e:	.db $32
B18_146f:		adc $60, x		; 75 60
B18_1471:	.db $34
B18_1472:	.db $73
B18_1473:		rts				; 60 
B18_1474:	.db $34
B18_1475:	.db $77
B18_1476:		rts				; 60 
B18_1477:	.db $37
B18_1478:		adc $60, x		; 75 60
B18_147a:	.db $7a
B18_147b:	.db $7a
B18_147c:		and ($e7), y	; 31 e7
B18_147e:	.db $63
B18_147f:		jsr $77ff		; 20 ff 77
B18_1482:		lda $be			; a5 be
B18_1484:		iny				; c8 
B18_1485:	.db $0b
B18_1486:	.db $80
B18_1487:		ldx $0108, y	; be 08 01
B18_148a:		brk				; 00
B18_148b:		brk				; 00
B18_148c:	.db $0c
B18_148d:		jsr $4000		; 20 00 40
B18_1490:		and ($00, x)	; 21 00
B18_1492:		rti				; 40 
B18_1493:	.db $22
B18_1494:		brk				; 00
B18_1495:		rti				; 40 
B18_1496:	.db $23
B18_1497:		brk				; 00
B18_1498:		rti				; 40 
B18_1499:		bit $00			; 24 00
B18_149b:		rti				; 40 
B18_149c:		and $00			; 25 00
B18_149e:		rti				; 40 
B18_149f:		rol $00			; 26 00
B18_14a1:		rti				; 40 
B18_14a2:	.db $27
B18_14a3:		brk				; 00
B18_14a4:		rti				; 40 
B18_14a5:		plp				; 28 
B18_14a6:		brk				; 00
B18_14a7:		rti				; 40 
B18_14a8:		and #$00		; 29 00
B18_14aa:		rti				; 40 
B18_14ab:		rol a			; 2a
B18_14ac:		brk				; 00
B18_14ad:		rti				; 40 
B18_14ae:	.db $2b
B18_14af:		brk				; 00
B18_14b0:		rti				; 40 
B18_14b1:		bit $4000		; 2c 00 40
B18_14b4:		and $4000		; 2d 00 40
B18_14b7:		rol $4000		; 2e 00 40
B18_14ba:		jsr $4010		; 20 10 40
B18_14bd:		and ($10, x)	; 21 10
B18_14bf:		rti				; 40 
B18_14c0:	.db $22
B18_14c1:		;removed
	.hex  10 40
B18_14c3:	.db $23
B18_14c4:		bpl B18_1506 ; 10 40
B18_14c6:		bit $10			; 24 10
B18_14c8:		rti				; 40 
B18_14c9:		and $10			; 25 10
B18_14cb:		rti				; 40 
B18_14cc:		rol $10			; 26 10
B18_14ce:		rti				; 40 
B18_14cf:	.db $27
B18_14d0:		;removed
	.hex  10 40
B18_14d2:		plp				; 28 
B18_14d3:		;removed
	.hex  10 40
B18_14d5:		and #$10		; 29 10
B18_14d7:		rti				; 40 
B18_14d8:		rol a			; 2a
B18_14d9:		bpl B18_151b ; 10 40
B18_14db:	.db $2b
B18_14dc:		bpl B18_151e ; 10 40
B18_14de:		bit $4010		; 2c 10 40
B18_14e1:		and $4010		; 2d 10 40
B18_14e4:		rol $4010		; 2e 10 40
B18_14e7:		jsr $4005		; 20 05 40
B18_14ea:		and ($05, x)	; 21 05
B18_14ec:		rti				; 40 
B18_14ed:	.db $22
B18_14ee:		ora $40			; 05 40
B18_14f0:	.db $23
B18_14f1:		ora $40			; 05 40
B18_14f3:		bit $05			; 24 05
B18_14f5:		rti				; 40 
B18_14f6:		and $05			; 25 05
B18_14f8:		rti				; 40 
B18_14f9:		rol $05			; 26 05
B18_14fb:		rti				; 40 
B18_14fc:	.db $27
B18_14fd:		ora $40			; 05 40
B18_14ff:		plp				; 28 
B18_1500:		ora $40			; 05 40
B18_1502:		and #$05		; 29 05
B18_1504:		rti				; 40 
B18_1505:		rol a			; 2a
B18_1506:		ora $40			; 05 40
B18_1508:	.db $2b
B18_1509:		ora $40			; 05 40
B18_150b:		bit $4005		; 2c 05 40
B18_150e:		and $4005		; 2d 05 40
B18_1511:		rol $4005		; 2e 05 40
B18_1514:		jsr $4015		; 20 15 40
B18_1517:		and ($15, x)	; 21 15
B18_1519:		rti				; 40 
B18_151a:	.db $22
B18_151b:		ora $40, x		; 15 40
B18_151d:	.db $23
B18_151e:		ora $40, x		; 15 40
B18_1520:		bit $15			; 24 15
B18_1522:		rti				; 40 
B18_1523:		and $15			; 25 15
B18_1525:		rti				; 40 
B18_1526:		rol $15			; 26 15
B18_1528:		rti				; 40 
B18_1529:	.db $27
B18_152a:		ora $40, x		; 15 40
B18_152c:		plp				; 28 
B18_152d:		ora $40, x		; 15 40
B18_152f:		and #$15		; 29 15
B18_1531:		rti				; 40 
B18_1532:		rol a			; 2a
B18_1533:		ora $40, x		; 15 40
B18_1535:	.db $2b
B18_1536:		ora $40, x		; 15 40
B18_1538:		bit $4015		; 2c 15 40
B18_153b:		and $4015		; 2d 15 40
B18_153e:		rol $4015		; 2e 15 40
B18_1541:		jsr $d102		; 20 02 d1
B18_1544:		jsr $df0a		; 20 0a df
B18_1547:		jsr $c31a		; 20 1a c3
B18_154a:	.db $22
B18_154b:		asl $42, x		; 16 42
B18_154d:	.db $22
B18_154e:		ora $2742, x	; 1d 42 27
B18_1551:		clc				; 18 
B18_1552:		bpl B18_157b ; 10 27
B18_1554:		ora $2810, x	; 1d 10 28
B18_1557:		ora $2913, y	; 19 13 29
B18_155a:		asl $10, x		; 16 10
B18_155c:		bit $1017		; 2c 17 10
B18_155f:		jsr $1029		; 20 29 10
B18_1562:	.db $23
B18_1563:		bit $2512		; 2c 12 25
B18_1566:	.db $23
B18_1567:		rts				; 60 
B18_1568:		and $27			; 25 27
B18_156a:		bpl B18_1593 ; 10 27
B18_156c:		rol a			; 2a
B18_156d:		ora ($48), y	; 11 48
B18_156f:		and $02			; 25 02
B18_1571:	.db $2b
B18_1572:		plp				; 28 
B18_1573:		rts				; 60 
B18_1574:	.db $2b
B18_1575:		and $40			; 25 40
B18_1577:	.db $07
B18_1578:		sec				; 38 
B18_1579:	.db $63
B18_157a:	.db $07
B18_157b:	.db $3c
B18_157c:	.db $72
B18_157d:	.db $0b
B18_157e:	.db $3c
B18_157f:		eor $4406, y	; 59 06 44
B18_1582:		lsr $5c01		; 4e 01 5c
B18_1585:	.db $83
B18_1586:	.db $04
B18_1587:		eor $0284, y	; 59 84 02
B18_158a:		adc $62			; 65 62
B18_158c:	.db $02
B18_158d:		ror a			; 6a
B18_158e:	.db $72
B18_158f:	.db $0c
B18_1590:		cli				; 58 
B18_1591:		lsr a			; 4a
B18_1592:		php				; 08 
B18_1593:	.db $62
B18_1594:		eor #$02		; 49 02
B18_1596:	.db $7a
B18_1597:	.db $5b
B18_1598:	.db $02
B18_1599:	.db $7c
B18_159a:	.db $5b
B18_159b:	.db $07
B18_159c:	.db $73
B18_159d:		sta $04			; 85 04
B18_159f:		sty $0a4e		; 8c 4e 0a
B18_15a2:	.db $82
B18_15a3:	.db $63
B18_15a4:		asl a			; 0a
B18_15a5:		stx $72			; 86 72
B18_15a7:		ora ($94, x)	; 01 94
B18_15a9:		lsr $01, x		; 56 01
B18_15ab:		stx $56, y		; 96 56
B18_15ad:		asl a			; 0a
B18_15ae:		stx $63, y		; 96 63
B18_15b0:		asl a			; 0a
B18_15b1:		txs				; 9a 
B18_15b2:		adc ($4d), y	; 71 4d
B18_15b4:		ldy #$8c		; a0 8c
B18_15b6:	.db $0f
B18_15b7:		plp				; 28 
B18_15b8:	.db $b7
B18_15b9:	.db $92
B18_15ba:	.db $2b
B18_15bb:		bcs B18_160c ; b0 4f
B18_15bd:		rol $b3			; 26 b3
B18_15bf:		ldy $27			; a4 27
B18_15c1:		lda $28a3, x	; bd a3 28
B18_15c4:	.db $27
B18_15c5:	.db $82
B18_15c6:		and #$49		; 29 49
B18_15c8:	.db $80
B18_15c9:		and $8048		; 2d 48 80
B18_15cc:	.db $22
B18_15cd:	.db $57
B18_15ce:	.db $80
B18_15cf:		rol a			; 2a
B18_15d0:		eor $2080, y	; 59 80 20
B18_15d3:	.db $6b
B18_15d4:	.db $80
B18_15d5:	.db $27
B18_15d6:		jmp ($2980)		; 6c 80 29
B18_15d9:		jmp ($2b80)		; 6c 80 2b
B18_15dc:		jmp ($2080)		; 6c 80 20
B18_15df:	.db $7a
B18_15e0:	.db $80
B18_15e1:	.db $23
B18_15e2:		adc $2680, y	; 79 80 26
B18_15e5:		sei				; 78 
B18_15e6:	.db $80
B18_15e7:	.db $22
B18_15e8:		stx $80			; 86 80
B18_15ea:		and $87			; 25 87
B18_15ec:	.db $80
B18_15ed:		and #$86		; 29 86
B18_15ef:	.db $80
B18_15f0:		and $8087		; 2d 87 80
B18_15f3:	.db $22
B18_15f4:	.db $a7
B18_15f5:		sta ($24, x)	; 81 24
B18_15f7:	.db $a7
B18_15f8:		sta ($e1, x)	; 81 e1
B18_15fa:		adc ($22, x)	; 61 22
B18_15fc:	.db $eb
B18_15fd:	.db $12
B18_15fe:		dey				; 88 
B18_15ff:	.db $ff
B18_1600:	.db $32
B18_1601:	.db $b3
B18_1602:		cld				; b8 
B18_1603:	.db $c3
B18_1604:	.db $07
B18_1605:	.db $80
B18_1606:		lda ($08), y	; b1 08
B18_1608:		sta ($00, x)	; 81 00
B18_160a:		brk				; 00
B18_160b:	.db $0c
B18_160c:		and $4100		; 2d 00 41
B18_160f:		rol $4100		; 2e 00 41
B18_1612:		jsr $4110		; 20 10 41
B18_1615:		and ($10, x)	; 21 10
B18_1617:		eor ($2d, x)	; 41 2d
B18_1619:	.db $0f
B18_161a:		rti				; 40 
B18_161b:		rol $400f		; 2e 0f 40
B18_161e:		jsr $401f		; 20 1f 40
B18_1621:		and ($1f, x)	; 21 1f
B18_1623:		rti				; 40 
B18_1624:		jsr $c607		; 20 07 c6
B18_1627:		and #$01		; 29 01
B18_1629:	.db $0f
B18_162a:		jmp ($c605)		; 6c 05 c6
B18_162d:		and $f305		; 2d 05 f3
B18_1630:		jsr $f315		; 20 15 f3
B18_1633:		eor $2209		; 4d 09 22
B18_1636:		rti				; 40 
B18_1637:		ora $0822, y	; 19 22 08
B18_163a:		clc				; 18 
B18_163b:	.db $07
B18_163c:		rol a			; 2a
B18_163d:		ora $2b20, x	; 1d 20 2b
B18_1640:	.db $14
B18_1641:		and ($2c, x)	; 21 2c
B18_1643:	.db $1b
B18_1644:		rti				; 40 
B18_1645:		and $401b		; 2d 1b 40
B18_1648:		rol $421b		; 2e 1b 42
B18_164b:	.db $2b
B18_164c:		jsr $2c49		; 20 49 2c
B18_164f:		jsr $2d49		; 20 49 2d
B18_1652:		jsr $2b49		; 20 49 2b
B18_1655:		and $2c42		; 2d 42 2c
B18_1658:		and $2d42		; 2d 42 2d
B18_165b:		and $2042		; 2d 42 20
B18_165e:	.db $2b
B18_165f:	.db $42
B18_1660:		jsr $2124		; 20 24 21
B18_1663:		and ($2b, x)	; 21 2b
B18_1665:	.db $22
B18_1666:	.db $03
B18_1667:		plp				; 28 
B18_1668:		ora $24			; 05 24
B18_166a:		plp				; 28 
B18_166b:		and ($07, x)	; 21 07
B18_166d:		bit $04			; 24 04
B18_166f:		ora #$2d		; 09 2d
B18_1671:		asl $0e			; 06 0e
B18_1673:		jsr $0ef8		; 20 f8 0e
B18_1676:		rol $6af1		; 2e f1 6a
B18_1679:		jsr $6ac9		; 20 c9 6a
B18_167c:		and $25c2		; 2d c2 25
B18_167f:	.db $37
B18_1680:		and $25			; 25 25
B18_1682:		and $0601, y	; 39 01 06
B18_1685:	.db $32
B18_1686:		ora $09			; 05 09
B18_1688:		and $0d06, x	; 3d 06 0d
B18_168b:		and $0c18, x	; 3d 18 0c
B18_168e:		sec				; 38 
B18_168f:	.db $07
B18_1690:		bit $4035		; 2c 35 40
B18_1693:		and $4530		; 2d 30 45
B18_1696:		rol $4530		; 2e 30 45
B18_1699:		and $403f		; 2d 3f 40
B18_169c:		rol $403f		; 2e 3f 40
B18_169f:		rol a			; 2a
B18_16a0:	.db $3c
B18_16a1:		rti				; 40 
B18_16a2:	.db $2b
B18_16a3:	.db $3c
B18_16a4:		rti				; 40 
B18_16a5:		bit $403c		; 2c 3c 40
B18_16a8:		and $403c		; 2d 3c 40
B18_16ab:		rol $403c		; 2e 3c 40
B18_16ae:		jsr $4540		; 20 40 45
B18_16b1:		and ($40, x)	; 21 40
B18_16b3:		eor $22			; 45 22
B18_16b5:		rti				; 40 
B18_16b6:	.db $42
B18_16b7:	.db $23
B18_16b8:		rti				; 40 
B18_16b9:	.db $42
B18_16ba:		bit $40			; 24 40
B18_16bc:	.db $42
B18_16bd:		and $40			; 25 40
B18_16bf:	.db $42
B18_16c0:		rol $40			; 26 40
B18_16c2:	.db $42
B18_16c3:	.db $27
B18_16c4:		rti				; 40 
B18_16c5:	.db $42
B18_16c6:		jsr $404c		; 20 4c 40
B18_16c9:		and ($4c, x)	; 21 4c
B18_16cb:		rti				; 40 
B18_16cc:	.db $22
B18_16cd:		jmp $2340		; 4c 40 23
B18_16d0:		jmp $2440		; 4c 40 24
B18_16d3:		jmp $2540		; 4c 40 25
B18_16d6:		jmp $2640		; 4c 40 26
B18_16d9:		jmp $2740		; 4c 40 27
B18_16dc:		jmp $2840		; 4c 40 28
B18_16df:		jmp $2040		; 4c 40 20
B18_16e2:	.db $4f
B18_16e3:		rti				; 40 
B18_16e4:		and ($4f, x)	; 21 4f
B18_16e6:		rti				; 40 
B18_16e7:	.db $22
B18_16e8:	.db $4f
B18_16e9:		rti				; 40 
B18_16ea:	.db $23
B18_16eb:	.db $4f
B18_16ec:		rti				; 40 
B18_16ed:		bit $4f			; 24 4f
B18_16ef:		rti				; 40 
B18_16f0:		and $4f			; 25 4f
B18_16f2:		rti				; 40 
B18_16f3:		rol $4f			; 26 4f
B18_16f5:		rti				; 40 
B18_16f6:		bit $4b			; 24 4b
B18_16f8:		jsr $4825		; 20 25 48
B18_16fb:		and ($06, x)	; 21 06
B18_16fd:	.db $44
B18_16fe:	.db $14
B18_16ff:		ora #$48		; 09 48
B18_1701:		asl $29			; 06 29
B18_1703:		jmp $6d20		; 4c 20 6d
B18_1706:	.db $4b
B18_1707:		cpy #$2e		; c0 2e
B18_1709:	.db $4b
B18_170a:		jsr $5420		; 20 20 54
B18_170d:	.db $82
B18_170e:		and ($53, x)	; 21 53
B18_1710:	.db $80
B18_1711:		and ($57, x)	; 21 57
B18_1713:	.db $80
B18_1714:	.db $63
B18_1715:	.db $5c
B18_1716:		cpy #$24		; c0 24
B18_1718:	.db $5c
B18_1719:		jsr $5524		; 20 24 55
B18_171c:		rts				; 60 
B18_171d:		plp				; 28 
B18_171e:	.db $54
B18_171f:	.db $13
B18_1720:		plp				; 28 
B18_1721:		lsr $0a, x		; 56 0a
B18_1723:		ora #$5b		; 09 5b
B18_1725:	.db $04
B18_1726:		jmp ($b454)		; 6c 54 b4
B18_1729:		bit $205e		; 2c 5e 20
B18_172c:		rol $6051		; 2e 51 60
B18_172f:		and ($6b, x)	; 21 6b
B18_1731:		sbc ($41), y	; f1 41
B18_1733:		adc $2321		; 6d 21 23
B18_1736:	.db $62
B18_1737:		jsr $6863		; 20 63 68
B18_173a:		lda ($27), y	; b1 27
B18_173c:	.db $64
B18_173d:		ldx #$27		; a2 27
B18_173f:		pla				; 68 
B18_1740:	.db $82
B18_1741:		php				; 08 
B18_1742:		adc $2a07		; 6d 07 2a
B18_1745:	.db $64
B18_1746:		and ($6b, x)	; 21 6b
B18_1748:	.db $67
B18_1749:	.db $b2
B18_174a:	.db $2b
B18_174b:		pla				; 68 
B18_174c:		rts				; 60 
B18_174d:		and $8165		; 2d 65 81
B18_1750:		rol $8067		; 2e 67 80
B18_1753:		and ($79, x)	; 21 79
B18_1755:		sta ($22, x)	; 81 22
B18_1757:	.db $7b
B18_1758:	.db $80
B18_1759:		and $406c		; 2d 6c 40
B18_175c:		rol $436c		; 2e 6c 43
B18_175f:		rol $4160		; 2e 60 41
B18_1762:		jsr $4270		; 20 70 42
B18_1765:		and ($70, x)	; 21 70
B18_1767:	.db $43
B18_1768:	.db $22
B18_1769:		bvs B18_17af ; 70 44
B18_176b:	.db $23
B18_176c:		bvs B18_17b3 ; 70 45
B18_176e:		bit $70			; 24 70
B18_1770:		lsr $25			; 46 25
B18_1772:		bvs B18_17bb ; 70 47
B18_1774:		rol $75			; 26 75
B18_1776:	.db $43
B18_1777:	.db $27
B18_1778:		adc $44, x		; 75 44
B18_177a:		plp				; 28 
B18_177b:		adc $45, x		; 75 45
B18_177d:		and #$75		; 29 75
B18_177f:		lsr $2a			; 46 2a
B18_1781:		bvs B18_17d2 ; 70 4f
B18_1783:	.db $2b
B18_1784:		bvs B18_17d5 ; 70 4f
B18_1786:		jsr $427d		; 20 7d 42
B18_1789:		and ($7d, x)	; 21 7d
B18_178b:	.db $42
B18_178c:	.db $22
B18_178d:		ror $2341, x	; 7e 41 23
B18_1790:		ror $e041, x	; 7e 41 e0
B18_1793:	.db $53
B18_1794:	.db $32
B18_1795:	.db $ff
B18_1796:		brk				; 00
B18_1797:		brk				; 00
B18_1798:		brk				; 00
B18_1799:		brk				; 00
B18_179a:		brk				; 00
B18_179b:		brk				; 00
B18_179c:		brk				; 00
B18_179d:		brk				; 00
B18_179e:	.db $02
B18_179f:	.db $ff
B18_17a0:		brk				; 00
B18_17a1:		brk				; 00
B18_17a2:		brk				; 00
B18_17a3:		brk				; 00
B18_17a4:		brk				; 00
B18_17a5:		brk				; 00
B18_17a6:		brk				; 00
B18_17a7:		brk				; 00
B18_17a8:	.db $02
B18_17a9:	.db $ff
B18_17aa:		brk				; 00
B18_17ab:		brk				; 00
B18_17ac:		brk				; 00
B18_17ad:		brk				; 00
B18_17ae:		brk				; 00
B18_17af:		brk				; 00
B18_17b0:		brk				; 00
B18_17b1:		brk				; 00
B18_17b2:	.db $02
B18_17b3:	.db $ff
B18_17b4:		brk				; 00
B18_17b5:		brk				; 00
B18_17b6:		brk				; 00
B18_17b7:		brk				; 00
B18_17b8:		brk				; 00
B18_17b9:		brk				; 00
B18_17ba:		brk				; 00
B18_17bb:		brk				; 00
B18_17bc:	.db $02
B18_17bd:	.db $ff
B18_17be:		brk				; 00
B18_17bf:		brk				; 00
B18_17c0:		brk				; 00
B18_17c1:		brk				; 00
B18_17c2:		brk				; 00
B18_17c3:		brk				; 00
B18_17c4:		brk				; 00
B18_17c5:		brk				; 00
B18_17c6:	.db $02
B18_17c7:	.db $ff
B18_17c8:		brk				; 00
B18_17c9:		brk				; 00
B18_17ca:		brk				; 00
B18_17cb:		brk				; 00
B18_17cc:		brk				; 00
B18_17cd:		brk				; 00
B18_17ce:		brk				; 00
B18_17cf:		brk				; 00
B18_17d0:	.db $02
B18_17d1:	.db $ff
B18_17d2:		brk				; 00
B18_17d3:		brk				; 00
B18_17d4:		brk				; 00
B18_17d5:		brk				; 00
B18_17d6:		brk				; 00
B18_17d7:		brk				; 00
B18_17d8:		brk				; 00
B18_17d9:		brk				; 00
B18_17da:	.db $02
B18_17db:	.db $ff
B18_17dc:		brk				; 00
B18_17dd:		brk				; 00
B18_17de:		brk				; 00
B18_17df:		brk				; 00
B18_17e0:		brk				; 00
B18_17e1:		brk				; 00
B18_17e2:		brk				; 00
B18_17e3:		brk				; 00
B18_17e4:	.db $02
B18_17e5:	.db $ff
B18_17e6:		brk				; 00
B18_17e7:		brk				; 00
B18_17e8:		brk				; 00
B18_17e9:		brk				; 00
B18_17ea:		brk				; 00
B18_17eb:		brk				; 00
B18_17ec:		brk				; 00
B18_17ed:		brk				; 00
B18_17ee:	.db $02
B18_17ef:	.db $ff
B18_17f0:		brk				; 00
B18_17f1:		brk				; 00
B18_17f2:		brk				; 00
B18_17f3:		brk				; 00
B18_17f4:		brk				; 00
B18_17f5:		brk				; 00
B18_17f6:		brk				; 00
B18_17f7:		brk				; 00
B18_17f8:	.db $02
B18_17f9:	.db $ff
B18_17fa:		brk				; 00
B18_17fb:		brk				; 00
B18_17fc:		brk				; 00
B18_17fd:		brk				; 00
B18_17fe:		brk				; 00
B18_17ff:		brk				; 00
B18_1800:		brk				; 00
B18_1801:		brk				; 00
B18_1802:	.db $02
B18_1803:	.db $ff
B18_1804:		brk				; 00
B18_1805:		brk				; 00
B18_1806:		brk				; 00
B18_1807:		brk				; 00
B18_1808:		brk				; 00
B18_1809:		brk				; 00
B18_180a:		brk				; 00
B18_180b:		brk				; 00
B18_180c:	.db $02
B18_180d:	.db $ff
B18_180e:		brk				; 00
B18_180f:		brk				; 00
B18_1810:		brk				; 00
B18_1811:		brk				; 00
B18_1812:		brk				; 00
B18_1813:		brk				; 00
B18_1814:		brk				; 00
B18_1815:		brk				; 00
B18_1816:	.db $02
B18_1817:	.db $ff
B18_1818:		brk				; 00
B18_1819:		brk				; 00
B18_181a:		brk				; 00
B18_181b:		brk				; 00
B18_181c:		brk				; 00
B18_181d:		brk				; 00
B18_181e:		brk				; 00
B18_181f:		brk				; 00
B18_1820:	.db $02
B18_1821:	.db $ff
B18_1822:		brk				; 00
B18_1823:		brk				; 00
B18_1824:		brk				; 00
B18_1825:		brk				; 00
B18_1826:		brk				; 00
B18_1827:		brk				; 00
B18_1828:		brk				; 00
B18_1829:		brk				; 00
B18_182a:	.db $02
B18_182b:	.db $ff
B18_182c:		brk				; 00
B18_182d:		brk				; 00
B18_182e:		brk				; 00
B18_182f:		brk				; 00
B18_1830:		brk				; 00
B18_1831:		brk				; 00
B18_1832:		brk				; 00
B18_1833:		brk				; 00
B18_1834:	.db $02
B18_1835:	.db $ff
B18_1836:		brk				; 00
B18_1837:		brk				; 00
B18_1838:		brk				; 00
B18_1839:		brk				; 00
B18_183a:		brk				; 00
B18_183b:		brk				; 00
B18_183c:		brk				; 00
B18_183d:		brk				; 00
B18_183e:	.db $02
B18_183f:	.db $ff
B18_1840:		brk				; 00
B18_1841:		brk				; 00
B18_1842:		brk				; 00
B18_1843:		brk				; 00
B18_1844:		brk				; 00
B18_1845:		brk				; 00
B18_1846:		brk				; 00
B18_1847:		brk				; 00
B18_1848:	.db $02
B18_1849:	.db $ff
B18_184a:		brk				; 00
B18_184b:		brk				; 00
B18_184c:		brk				; 00
B18_184d:		brk				; 00
B18_184e:		brk				; 00
B18_184f:		brk				; 00
B18_1850:		brk				; 00
B18_1851:		brk				; 00
B18_1852:	.db $02
B18_1853:	.db $ff
B18_1854:		brk				; 00
B18_1855:		brk				; 00
B18_1856:		brk				; 00
B18_1857:		brk				; 00
B18_1858:		brk				; 00
B18_1859:		brk				; 00
B18_185a:		brk				; 00
B18_185b:		brk				; 00
B18_185c:	.db $02
B18_185d:	.db $ff
B18_185e:		brk				; 00
B18_185f:		brk				; 00
B18_1860:		brk				; 00
B18_1861:		brk				; 00
B18_1862:		brk				; 00
B18_1863:		brk				; 00
B18_1864:		brk				; 00
B18_1865:		brk				; 00
B18_1866:	.db $02
B18_1867:	.db $ff
B18_1868:		brk				; 00
B18_1869:		brk				; 00
B18_186a:		brk				; 00
B18_186b:		brk				; 00
B18_186c:		brk				; 00
B18_186d:		brk				; 00
B18_186e:		brk				; 00
B18_186f:		brk				; 00
B18_1870:	.db $02
B18_1871:	.db $ff
B18_1872:		brk				; 00
B18_1873:		brk				; 00
B18_1874:		brk				; 00
B18_1875:		brk				; 00
B18_1876:		brk				; 00
B18_1877:		brk				; 00
B18_1878:		brk				; 00
B18_1879:		brk				; 00
B18_187a:	.db $02
B18_187b:	.db $ff
B18_187c:		brk				; 00
B18_187d:		brk				; 00
B18_187e:		brk				; 00
B18_187f:		brk				; 00
B18_1880:		brk				; 00
B18_1881:		brk				; 00
B18_1882:		brk				; 00
B18_1883:		brk				; 00
B18_1884:	.db $02
B18_1885:	.db $ff
B18_1886:		brk				; 00
B18_1887:		brk				; 00
B18_1888:		brk				; 00
B18_1889:		brk				; 00
B18_188a:		brk				; 00
B18_188b:		brk				; 00
B18_188c:		brk				; 00
B18_188d:		brk				; 00
B18_188e:	.db $02
B18_188f:	.db $ff
B18_1890:		brk				; 00
B18_1891:		brk				; 00
B18_1892:		brk				; 00
B18_1893:		brk				; 00
B18_1894:		brk				; 00
B18_1895:		brk				; 00
B18_1896:		brk				; 00
B18_1897:		brk				; 00
B18_1898:	.db $02
B18_1899:	.db $ff
B18_189a:		brk				; 00
B18_189b:		brk				; 00
B18_189c:		brk				; 00
B18_189d:		brk				; 00
B18_189e:		brk				; 00
B18_189f:		brk				; 00
B18_18a0:		brk				; 00
B18_18a1:		brk				; 00
B18_18a2:	.db $02
B18_18a3:	.db $ff
B18_18a4:		brk				; 00
B18_18a5:		brk				; 00
B18_18a6:		brk				; 00
B18_18a7:		brk				; 00
B18_18a8:		brk				; 00
B18_18a9:		brk				; 00
B18_18aa:		brk				; 00
B18_18ab:		brk				; 00
B18_18ac:	.db $02
B18_18ad:	.db $ff
B18_18ae:		brk				; 00
B18_18af:		brk				; 00
B18_18b0:		brk				; 00
B18_18b1:		brk				; 00
B18_18b2:		brk				; 00
B18_18b3:		brk				; 00
B18_18b4:		brk				; 00
B18_18b5:		brk				; 00
B18_18b6:	.db $02
B18_18b7:	.db $ff
B18_18b8:		brk				; 00
B18_18b9:		brk				; 00
B18_18ba:		brk				; 00
B18_18bb:		brk				; 00
B18_18bc:		brk				; 00
B18_18bd:		brk				; 00
B18_18be:		brk				; 00
B18_18bf:		brk				; 00
B18_18c0:	.db $02
B18_18c1:	.db $ff
B18_18c2:		brk				; 00
B18_18c3:		brk				; 00
B18_18c4:		brk				; 00
B18_18c5:		brk				; 00
B18_18c6:		brk				; 00
B18_18c7:		brk				; 00
B18_18c8:		brk				; 00
B18_18c9:		brk				; 00
B18_18ca:	.db $02
B18_18cb:	.db $ff
B18_18cc:		brk				; 00
B18_18cd:		brk				; 00
B18_18ce:		brk				; 00
B18_18cf:		brk				; 00
B18_18d0:		brk				; 00
B18_18d1:		brk				; 00
B18_18d2:		brk				; 00
B18_18d3:		brk				; 00
B18_18d4:	.db $02
B18_18d5:	.db $ff
B18_18d6:		brk				; 00
B18_18d7:		brk				; 00
B18_18d8:		brk				; 00
B18_18d9:		brk				; 00
B18_18da:		brk				; 00
B18_18db:		brk				; 00
B18_18dc:		brk				; 00
B18_18dd:		brk				; 00
B18_18de:	.db $02
B18_18df:	.db $ff
B18_18e0:		brk				; 00
B18_18e1:		brk				; 00
B18_18e2:		brk				; 00
B18_18e3:		brk				; 00
B18_18e4:		brk				; 00
B18_18e5:		brk				; 00
B18_18e6:		brk				; 00
B18_18e7:		brk				; 00
B18_18e8:	.db $02
B18_18e9:	.db $ff
B18_18ea:		brk				; 00
B18_18eb:		brk				; 00
B18_18ec:		brk				; 00
B18_18ed:		brk				; 00
B18_18ee:		brk				; 00
B18_18ef:		brk				; 00
B18_18f0:		brk				; 00
B18_18f1:		brk				; 00
B18_18f2:	.db $02
B18_18f3:	.db $ff
B18_18f4:		brk				; 00
B18_18f5:		brk				; 00
B18_18f6:		brk				; 00
B18_18f7:		brk				; 00
B18_18f8:		brk				; 00
B18_18f9:		brk				; 00
B18_18fa:		brk				; 00
B18_18fb:		brk				; 00
B18_18fc:	.db $02
B18_18fd:	.db $ff
B18_18fe:		brk				; 00
B18_18ff:		brk				; 00
B18_1900:		brk				; 00
B18_1901:		brk				; 00
B18_1902:		brk				; 00
B18_1903:		brk				; 00
B18_1904:		brk				; 00
B18_1905:		brk				; 00
B18_1906:	.db $02
B18_1907:	.db $ff
B18_1908:		brk				; 00
B18_1909:		brk				; 00
B18_190a:		brk				; 00
B18_190b:		brk				; 00
B18_190c:		brk				; 00
B18_190d:		brk				; 00
B18_190e:		brk				; 00
B18_190f:		brk				; 00
B18_1910:	.db $02
B18_1911:	.db $ff
B18_1912:		brk				; 00
B18_1913:		brk				; 00
B18_1914:		brk				; 00
B18_1915:		brk				; 00
B18_1916:		brk				; 00
B18_1917:		brk				; 00
B18_1918:		brk				; 00
B18_1919:		brk				; 00
B18_191a:	.db $02
B18_191b:	.db $ff
B18_191c:		brk				; 00
B18_191d:		brk				; 00
B18_191e:		brk				; 00
B18_191f:		brk				; 00
B18_1920:		brk				; 00
B18_1921:		brk				; 00
B18_1922:		brk				; 00
B18_1923:		brk				; 00
B18_1924:	.db $02
B18_1925:	.db $ff
B18_1926:		brk				; 00
B18_1927:		brk				; 00
B18_1928:		brk				; 00
B18_1929:		brk				; 00
B18_192a:		brk				; 00
B18_192b:		brk				; 00
B18_192c:		brk				; 00
B18_192d:		brk				; 00
B18_192e:	.db $02
B18_192f:	.db $ff
B18_1930:		brk				; 00
B18_1931:		brk				; 00
B18_1932:		brk				; 00
B18_1933:		brk				; 00
B18_1934:		brk				; 00
B18_1935:		brk				; 00
B18_1936:		brk				; 00
B18_1937:		brk				; 00
B18_1938:	.db $02
B18_1939:	.db $ff
B18_193a:		brk				; 00
B18_193b:		brk				; 00
B18_193c:		brk				; 00
B18_193d:		brk				; 00
B18_193e:		brk				; 00
B18_193f:		brk				; 00
B18_1940:		brk				; 00
B18_1941:		brk				; 00
B18_1942:	.db $02
B18_1943:	.db $ff
B18_1944:		brk				; 00
B18_1945:		brk				; 00
B18_1946:		brk				; 00
B18_1947:		brk				; 00
B18_1948:		brk				; 00
B18_1949:		brk				; 00
B18_194a:		brk				; 00
B18_194b:		brk				; 00
B18_194c:	.db $02
B18_194d:	.db $ff
B18_194e:		brk				; 00
B18_194f:		brk				; 00
B18_1950:		brk				; 00
B18_1951:		brk				; 00
B18_1952:		brk				; 00
B18_1953:		brk				; 00
B18_1954:		brk				; 00
B18_1955:		brk				; 00
B18_1956:	.db $02
B18_1957:	.db $ff
B18_1958:		brk				; 00
B18_1959:		brk				; 00
B18_195a:		brk				; 00
B18_195b:		brk				; 00
B18_195c:		brk				; 00
B18_195d:		brk				; 00
B18_195e:		brk				; 00
B18_195f:		brk				; 00
B18_1960:	.db $02
B18_1961:	.db $ff
B18_1962:		brk				; 00
B18_1963:		brk				; 00
B18_1964:		brk				; 00
B18_1965:		brk				; 00
B18_1966:		brk				; 00
B18_1967:		brk				; 00
B18_1968:		brk				; 00
B18_1969:		brk				; 00
B18_196a:	.db $02
B18_196b:	.db $ff
B18_196c:		brk				; 00
B18_196d:		brk				; 00
B18_196e:		brk				; 00
B18_196f:		brk				; 00
B18_1970:		brk				; 00
B18_1971:		brk				; 00
B18_1972:		brk				; 00
B18_1973:		brk				; 00
B18_1974:	.db $02
B18_1975:	.db $ff
B18_1976:		brk				; 00
B18_1977:		brk				; 00
B18_1978:		brk				; 00
B18_1979:		brk				; 00
B18_197a:		brk				; 00
B18_197b:		brk				; 00
B18_197c:		brk				; 00
B18_197d:		brk				; 00
B18_197e:	.db $02
B18_197f:	.db $ff
B18_1980:		brk				; 00
B18_1981:		brk				; 00
B18_1982:		brk				; 00
B18_1983:		brk				; 00
B18_1984:		brk				; 00
B18_1985:		brk				; 00
B18_1986:		brk				; 00
B18_1987:		brk				; 00
B18_1988:	.db $02
B18_1989:	.db $ff
B18_198a:		brk				; 00
B18_198b:		brk				; 00
B18_198c:		brk				; 00
B18_198d:		brk				; 00
B18_198e:		brk				; 00
B18_198f:		brk				; 00
B18_1990:		brk				; 00
B18_1991:		brk				; 00
B18_1992:	.db $02
B18_1993:	.db $ff
B18_1994:		brk				; 00
B18_1995:		brk				; 00
B18_1996:		brk				; 00
B18_1997:		brk				; 00
B18_1998:		brk				; 00
B18_1999:		brk				; 00
B18_199a:		brk				; 00
B18_199b:		brk				; 00
B18_199c:	.db $02
B18_199d:	.db $ff
B18_199e:		brk				; 00
B18_199f:		brk				; 00
B18_19a0:		brk				; 00
B18_19a1:		brk				; 00
B18_19a2:		brk				; 00
B18_19a3:		brk				; 00
B18_19a4:		brk				; 00
B18_19a5:		brk				; 00
B18_19a6:	.db $02
B18_19a7:	.db $ff
B18_19a8:	.db $ff
B18_19a9:	.db $ff
B18_19aa:	.db $ff
B18_19ab:	.db $ff
B18_19ac:	.db $ff
B18_19ad:	.db $ff
B18_19ae:	.db $ff
B18_19af:	.db $ff
B18_19b0:	.db $ff
B18_19b1:	.db $ff
B18_19b2:	.db $ff
B18_19b3:	.db $ff
B18_19b4:	.db $ff
B18_19b5:	.db $ff
B18_19b6:	.db $ff
B18_19b7:	.db $ff
B18_19b8:	.db $ff
B18_19b9:	.db $ff
B18_19ba:	.db $ff
B18_19bb:	.db $ff
B18_19bc:	.db $ff
B18_19bd:	.db $ff
B18_19be:	.db $ff
B18_19bf:	.db $ff
B18_19c0:	.db $ff
B18_19c1:	.db $ff
B18_19c2:	.db $ff
B18_19c3:	.db $ff
B18_19c4:	.db $ff
B18_19c5:	.db $ff
B18_19c6:	.db $ff
B18_19c7:	.db $ff
B18_19c8:	.db $ff
B18_19c9:	.db $ff
B18_19ca:	.db $ff
B18_19cb:	.db $ff
B18_19cc:	.db $ff
B18_19cd:	.db $ff
B18_19ce:	.db $ff
B18_19cf:	.db $ff
B18_19d0:	.db $ff
B18_19d1:	.db $ff
B18_19d2:	.db $ff
B18_19d3:	.db $ff
B18_19d4:	.db $ff
B18_19d5:	.db $ff
B18_19d6:	.db $ff
B18_19d7:	.db $ff
B18_19d8:	.db $ff
B18_19d9:	.db $ff
B18_19da:	.db $ff
B18_19db:	.db $ff
B18_19dc:	.db $ff
B18_19dd:	.db $ff
B18_19de:	.db $ff
B18_19df:	.db $ff
B18_19e0:	.db $ff
B18_19e1:	.db $ff
B18_19e2:	.db $ff
B18_19e3:	.db $ff
B18_19e4:	.db $ff
B18_19e5:	.db $ff
B18_19e6:	.db $ff
B18_19e7:	.db $ff
B18_19e8:	.db $ff
B18_19e9:	.db $ff
B18_19ea:	.db $ff
B18_19eb:	.db $ff
B18_19ec:	.db $ff
B18_19ed:	.db $ff
B18_19ee:	.db $ff
B18_19ef:	.db $ff
B18_19f0:	.db $ff
B18_19f1:	.db $ff
B18_19f2:	.db $ff
B18_19f3:	.db $ff
B18_19f4:	.db $ff
B18_19f5:	.db $ff
B18_19f6:	.db $ff
B18_19f7:	.db $ff
B18_19f8:	.db $ff
B18_19f9:	.db $ff
B18_19fa:	.db $ff
B18_19fb:	.db $ff
B18_19fc:	.db $ff
B18_19fd:	.db $ff
B18_19fe:	.db $ff
B18_19ff:	.db $ff
B18_1a00:	.db $ff
B18_1a01:	.db $ff
B18_1a02:	.db $ff
B18_1a03:	.db $ff
B18_1a04:	.db $ff
B18_1a05:	.db $ff
B18_1a06:	.db $ff
B18_1a07:	.db $ff
B18_1a08:	.db $ff
B18_1a09:	.db $ff
B18_1a0a:	.db $ff
B18_1a0b:	.db $ff
B18_1a0c:	.db $ff
B18_1a0d:	.db $ff
B18_1a0e:	.db $ff
B18_1a0f:	.db $ff
B18_1a10:	.db $ff
B18_1a11:	.db $ff
B18_1a12:	.db $ff
B18_1a13:	.db $ff
B18_1a14:	.db $ff
B18_1a15:	.db $ff
B18_1a16:	.db $ff
B18_1a17:	.db $ff
B18_1a18:	.db $ff
B18_1a19:	.db $ff
B18_1a1a:	.db $ff
B18_1a1b:	.db $ff
B18_1a1c:	.db $ff
B18_1a1d:	.db $ff
B18_1a1e:	.db $ff
B18_1a1f:	.db $ff
B18_1a20:	.db $ff
B18_1a21:	.db $ff
B18_1a22:	.db $ff
B18_1a23:	.db $ff
B18_1a24:	.db $ff
B18_1a25:	.db $ff
B18_1a26:	.db $ff
B18_1a27:	.db $ff
B18_1a28:	.db $ff
B18_1a29:	.db $ff
B18_1a2a:	.db $ff
B18_1a2b:	.db $ff
B18_1a2c:	.db $ff
B18_1a2d:	.db $ff
B18_1a2e:	.db $ff
B18_1a2f:	.db $ff
B18_1a30:	.db $ff
B18_1a31:	.db $ff
B18_1a32:	.db $ff
B18_1a33:	.db $ff
B18_1a34:	.db $ff
B18_1a35:	.db $ff
B18_1a36:	.db $ff
B18_1a37:	.db $ff
B18_1a38:	.db $ff
B18_1a39:	.db $ff
B18_1a3a:	.db $ff
B18_1a3b:	.db $ff
B18_1a3c:	.db $ff
B18_1a3d:	.db $ff
B18_1a3e:	.db $ff
B18_1a3f:	.db $ff
B18_1a40:	.db $ff
B18_1a41:	.db $ff
B18_1a42:	.db $ff
B18_1a43:	.db $ff
B18_1a44:	.db $ff
B18_1a45:	.db $ff
B18_1a46:	.db $ff
B18_1a47:	.db $ff
B18_1a48:	.db $ff
B18_1a49:	.db $ff
B18_1a4a:	.db $ff
B18_1a4b:	.db $ff
B18_1a4c:	.db $ff
B18_1a4d:	.db $ff
B18_1a4e:	.db $ff
B18_1a4f:	.db $ff
B18_1a50:	.db $ff
B18_1a51:	.db $ff
B18_1a52:	.db $ff
B18_1a53:	.db $ff
B18_1a54:	.db $ff
B18_1a55:	.db $ff
B18_1a56:	.db $ff
B18_1a57:	.db $ff
B18_1a58:	.db $ff
B18_1a59:	.db $ff
B18_1a5a:	.db $ff
B18_1a5b:	.db $ff
B18_1a5c:	.db $ff
B18_1a5d:	.db $ff
B18_1a5e:	.db $ff
B18_1a5f:	.db $ff
B18_1a60:	.db $ff
B18_1a61:	.db $ff
B18_1a62:	.db $ff
B18_1a63:	.db $ff
B18_1a64:	.db $ff
B18_1a65:	.db $ff
B18_1a66:	.db $ff
B18_1a67:	.db $ff
B18_1a68:	.db $ff
B18_1a69:	.db $ff
B18_1a6a:	.db $ff
B18_1a6b:	.db $ff
B18_1a6c:	.db $ff
B18_1a6d:	.db $ff
B18_1a6e:	.db $ff
B18_1a6f:	.db $ff
B18_1a70:	.db $ff
B18_1a71:	.db $ff
B18_1a72:	.db $ff
B18_1a73:	.db $ff
B18_1a74:	.db $ff
B18_1a75:	.db $ff
B18_1a76:	.db $ff
B18_1a77:	.db $ff
B18_1a78:	.db $ff
B18_1a79:	.db $ff
B18_1a7a:	.db $ff
B18_1a7b:	.db $ff
B18_1a7c:	.db $ff
B18_1a7d:	.db $ff
B18_1a7e:	.db $ff
B18_1a7f:	.db $ff
B18_1a80:	.db $ff
B18_1a81:	.db $ff
B18_1a82:	.db $ff
B18_1a83:	.db $ff
B18_1a84:	.db $ff
B18_1a85:	.db $ff
B18_1a86:	.db $ff
B18_1a87:	.db $ff
B18_1a88:	.db $ff
B18_1a89:	.db $ff
B18_1a8a:	.db $ff
B18_1a8b:	.db $ff
B18_1a8c:	.db $ff
B18_1a8d:	.db $ff
B18_1a8e:	.db $ff
B18_1a8f:	.db $ff
B18_1a90:	.db $ff
B18_1a91:	.db $ff
B18_1a92:	.db $ff
B18_1a93:	.db $ff
B18_1a94:	.db $ff
B18_1a95:	.db $ff
B18_1a96:	.db $ff
B18_1a97:	.db $ff
B18_1a98:	.db $ff
B18_1a99:	.db $ff
B18_1a9a:	.db $ff
B18_1a9b:	.db $ff
B18_1a9c:	.db $ff
B18_1a9d:	.db $ff
B18_1a9e:	.db $ff
B18_1a9f:	.db $ff
B18_1aa0:	.db $ff
B18_1aa1:	.db $ff
B18_1aa2:	.db $ff
B18_1aa3:	.db $ff
B18_1aa4:	.db $ff
B18_1aa5:	.db $ff
B18_1aa6:	.db $ff
B18_1aa7:	.db $ff
B18_1aa8:	.db $ff
B18_1aa9:	.db $ff
B18_1aaa:	.db $ff
B18_1aab:	.db $ff
B18_1aac:	.db $ff
B18_1aad:	.db $ff
B18_1aae:	.db $ff
B18_1aaf:	.db $ff
B18_1ab0:	.db $ff
B18_1ab1:	.db $ff
B18_1ab2:	.db $ff
B18_1ab3:	.db $ff
B18_1ab4:	.db $ff
B18_1ab5:	.db $ff
B18_1ab6:	.db $ff
B18_1ab7:	.db $ff
B18_1ab8:	.db $ff
B18_1ab9:	.db $ff
B18_1aba:	.db $ff
B18_1abb:	.db $ff
B18_1abc:	.db $ff
B18_1abd:	.db $ff
B18_1abe:	.db $ff
B18_1abf:	.db $ff
B18_1ac0:	.db $ff
B18_1ac1:	.db $ff
B18_1ac2:	.db $ff
B18_1ac3:	.db $ff
B18_1ac4:	.db $ff
B18_1ac5:	.db $ff
B18_1ac6:	.db $ff
B18_1ac7:	.db $ff
B18_1ac8:	.db $ff
B18_1ac9:	.db $ff
B18_1aca:	.db $ff
B18_1acb:	.db $ff
B18_1acc:	.db $ff
B18_1acd:	.db $ff
B18_1ace:	.db $ff
B18_1acf:	.db $ff
B18_1ad0:	.db $ff
B18_1ad1:	.db $ff
B18_1ad2:	.db $ff
B18_1ad3:	.db $ff
B18_1ad4:	.db $ff
B18_1ad5:	.db $ff
B18_1ad6:	.db $ff
B18_1ad7:	.db $ff
B18_1ad8:	.db $ff
B18_1ad9:	.db $ff
B18_1ada:	.db $ff
B18_1adb:	.db $ff
B18_1adc:	.db $ff
B18_1add:	.db $ff
B18_1ade:	.db $ff
B18_1adf:	.db $ff
B18_1ae0:	.db $ff
B18_1ae1:	.db $ff
B18_1ae2:	.db $ff
B18_1ae3:	.db $ff
B18_1ae4:	.db $ff
B18_1ae5:	.db $ff
B18_1ae6:	.db $ff
B18_1ae7:	.db $ff
B18_1ae8:	.db $ff
B18_1ae9:	.db $ff
B18_1aea:	.db $ff
B18_1aeb:	.db $ff
B18_1aec:	.db $ff
B18_1aed:	.db $ff
B18_1aee:	.db $ff
B18_1aef:	.db $ff
B18_1af0:	.db $ff
B18_1af1:	.db $ff
B18_1af2:	.db $ff
B18_1af3:	.db $ff
B18_1af4:	.db $ff
B18_1af5:	.db $ff
B18_1af6:	.db $ff
B18_1af7:	.db $ff
B18_1af8:	.db $ff
B18_1af9:	.db $ff
B18_1afa:	.db $ff
B18_1afb:	.db $ff
B18_1afc:	.db $ff
B18_1afd:	.db $ff
B18_1afe:	.db $ff
B18_1aff:	.db $ff
B18_1b00:	.db $ff
B18_1b01:	.db $ff
B18_1b02:	.db $ff
B18_1b03:	.db $ff
B18_1b04:	.db $ff
B18_1b05:	.db $ff
B18_1b06:	.db $ff
B18_1b07:	.db $ff
B18_1b08:	.db $ff
B18_1b09:	.db $ff
B18_1b0a:	.db $ff
B18_1b0b:	.db $ff
B18_1b0c:	.db $ff
B18_1b0d:	.db $ff
B18_1b0e:	.db $ff
B18_1b0f:	.db $ff
B18_1b10:	.db $ff
B18_1b11:	.db $ff
B18_1b12:	.db $ff
B18_1b13:	.db $ff
B18_1b14:	.db $ff
B18_1b15:	.db $ff
B18_1b16:	.db $ff
B18_1b17:	.db $ff
B18_1b18:	.db $ff
B18_1b19:	.db $ff
B18_1b1a:	.db $ff
B18_1b1b:	.db $ff
B18_1b1c:	.db $ff
B18_1b1d:	.db $ff
B18_1b1e:	.db $ff
B18_1b1f:	.db $ff
B18_1b20:	.db $ff
B18_1b21:	.db $ff
B18_1b22:	.db $ff
B18_1b23:	.db $ff
B18_1b24:	.db $ff
B18_1b25:	.db $ff
B18_1b26:	.db $ff
B18_1b27:	.db $ff
B18_1b28:	.db $ff
B18_1b29:	.db $ff
B18_1b2a:	.db $ff
B18_1b2b:	.db $ff
B18_1b2c:	.db $ff
B18_1b2d:	.db $ff
B18_1b2e:	.db $ff
B18_1b2f:	.db $ff
B18_1b30:	.db $ff
B18_1b31:	.db $ff
B18_1b32:	.db $ff
B18_1b33:	.db $ff
B18_1b34:	.db $ff
B18_1b35:	.db $ff
B18_1b36:	.db $ff
B18_1b37:	.db $ff
B18_1b38:	.db $ff
B18_1b39:	.db $ff
B18_1b3a:	.db $ff
B18_1b3b:	.db $ff
B18_1b3c:	.db $ff
B18_1b3d:	.db $ff
B18_1b3e:	.db $ff
B18_1b3f:	.db $ff
B18_1b40:	.db $ff
B18_1b41:	.db $ff
B18_1b42:	.db $ff
B18_1b43:	.db $ff
B18_1b44:	.db $ff
B18_1b45:	.db $ff
B18_1b46:	.db $ff
B18_1b47:	.db $ff
B18_1b48:	.db $ff
B18_1b49:	.db $ff
B18_1b4a:	.db $ff
B18_1b4b:	.db $ff
B18_1b4c:	.db $ff
B18_1b4d:	.db $ff
B18_1b4e:	.db $ff
B18_1b4f:	.db $ff
B18_1b50:	.db $ff
B18_1b51:	.db $ff
B18_1b52:	.db $ff
B18_1b53:	.db $ff
B18_1b54:	.db $ff
B18_1b55:	.db $ff
B18_1b56:	.db $ff
B18_1b57:	.db $ff
B18_1b58:	.db $ff
B18_1b59:	.db $ff
B18_1b5a:	.db $ff
B18_1b5b:	.db $ff
B18_1b5c:	.db $ff
B18_1b5d:	.db $ff
B18_1b5e:	.db $ff
B18_1b5f:	.db $ff
B18_1b60:	.db $ff
B18_1b61:	.db $ff
B18_1b62:	.db $ff
B18_1b63:	.db $ff
B18_1b64:	.db $ff
B18_1b65:	.db $ff
B18_1b66:	.db $ff
B18_1b67:	.db $ff
B18_1b68:	.db $ff
B18_1b69:	.db $ff
B18_1b6a:	.db $ff
B18_1b6b:	.db $ff
B18_1b6c:	.db $ff
B18_1b6d:	.db $ff
B18_1b6e:	.db $ff
B18_1b6f:	.db $ff
B18_1b70:	.db $ff
B18_1b71:	.db $ff
B18_1b72:	.db $ff
B18_1b73:	.db $ff
B18_1b74:	.db $ff
B18_1b75:	.db $ff
B18_1b76:	.db $ff
B18_1b77:	.db $ff
B18_1b78:	.db $ff
B18_1b79:	.db $ff
B18_1b7a:	.db $ff
B18_1b7b:	.db $ff
B18_1b7c:	.db $ff
B18_1b7d:	.db $ff
B18_1b7e:	.db $ff
B18_1b7f:	.db $ff
B18_1b80:	.db $ff
B18_1b81:	.db $ff
B18_1b82:	.db $ff
B18_1b83:	.db $ff
B18_1b84:	.db $ff
B18_1b85:	.db $ff
B18_1b86:	.db $ff
B18_1b87:	.db $ff
B18_1b88:	.db $ff
B18_1b89:	.db $ff
B18_1b8a:	.db $ff
B18_1b8b:	.db $ff
B18_1b8c:	.db $ff
B18_1b8d:	.db $ff
B18_1b8e:	.db $ff
B18_1b8f:	.db $ff
B18_1b90:	.db $ff
B18_1b91:	.db $ff
B18_1b92:	.db $ff
B18_1b93:	.db $ff
B18_1b94:	.db $ff
B18_1b95:	.db $ff
B18_1b96:	.db $ff
B18_1b97:	.db $ff
B18_1b98:	.db $ff
B18_1b99:	.db $ff
B18_1b9a:	.db $ff
B18_1b9b:	.db $ff
B18_1b9c:	.db $ff
B18_1b9d:	.db $ff
B18_1b9e:	.db $ff
B18_1b9f:	.db $ff
B18_1ba0:	.db $ff
B18_1ba1:	.db $ff
B18_1ba2:	.db $ff
B18_1ba3:	.db $ff
B18_1ba4:	.db $ff
B18_1ba5:	.db $ff
B18_1ba6:	.db $ff
B18_1ba7:	.db $ff
B18_1ba8:	.db $ff
B18_1ba9:	.db $ff
B18_1baa:	.db $ff
B18_1bab:	.db $ff
B18_1bac:	.db $ff
B18_1bad:	.db $ff
B18_1bae:	.db $ff
B18_1baf:	.db $ff
B18_1bb0:	.db $ff
B18_1bb1:	.db $ff
B18_1bb2:	.db $ff
B18_1bb3:	.db $ff
B18_1bb4:	.db $ff
B18_1bb5:	.db $ff
B18_1bb6:	.db $ff
B18_1bb7:	.db $ff
B18_1bb8:	.db $ff
B18_1bb9:	.db $ff
B18_1bba:	.db $ff
B18_1bbb:	.db $ff
B18_1bbc:	.db $ff
B18_1bbd:	.db $ff
B18_1bbe:	.db $ff
B18_1bbf:	.db $ff
B18_1bc0:	.db $ff
B18_1bc1:	.db $ff
B18_1bc2:	.db $ff
B18_1bc3:	.db $ff
B18_1bc4:	.db $ff
B18_1bc5:	.db $ff
B18_1bc6:	.db $ff
B18_1bc7:	.db $ff
B18_1bc8:	.db $ff
B18_1bc9:	.db $ff
B18_1bca:	.db $ff
B18_1bcb:	.db $ff
B18_1bcc:	.db $ff
B18_1bcd:	.db $ff
B18_1bce:	.db $ff
B18_1bcf:	.db $ff
B18_1bd0:	.db $ff
B18_1bd1:	.db $ff
B18_1bd2:	.db $ff
B18_1bd3:	.db $ff
B18_1bd4:	.db $ff
B18_1bd5:	.db $ff
B18_1bd6:	.db $ff
B18_1bd7:	.db $ff
B18_1bd8:	.db $ff
B18_1bd9:	.db $ff
B18_1bda:	.db $ff
B18_1bdb:	.db $ff
B18_1bdc:	.db $ff
B18_1bdd:	.db $ff
B18_1bde:	.db $ff
B18_1bdf:	.db $ff
B18_1be0:	.db $ff
B18_1be1:	.db $ff
B18_1be2:	.db $ff
B18_1be3:	.db $ff
B18_1be4:	.db $ff
B18_1be5:	.db $ff
B18_1be6:	.db $ff
B18_1be7:	.db $ff
B18_1be8:	.db $ff
B18_1be9:	.db $ff
B18_1bea:	.db $ff
B18_1beb:	.db $ff
B18_1bec:	.db $ff
B18_1bed:	.db $ff
B18_1bee:	.db $ff
B18_1bef:	.db $ff
B18_1bf0:	.db $ff
B18_1bf1:	.db $ff
B18_1bf2:	.db $ff
B18_1bf3:	.db $ff
B18_1bf4:	.db $ff
B18_1bf5:	.db $ff
B18_1bf6:	.db $ff
B18_1bf7:	.db $ff
B18_1bf8:	.db $ff
B18_1bf9:	.db $ff
B18_1bfa:	.db $ff
B18_1bfb:	.db $ff
B18_1bfc:	.db $ff
B18_1bfd:	.db $ff
B18_1bfe:	.db $ff
B18_1bff:	.db $ff
B18_1c00:	.db $ff
B18_1c01:	.db $ff
B18_1c02:	.db $ff
B18_1c03:	.db $ff
B18_1c04:	.db $ff
B18_1c05:	.db $ff
B18_1c06:	.db $ff
B18_1c07:	.db $ff
B18_1c08:	.db $ff
B18_1c09:	.db $ff
B18_1c0a:	.db $ff
B18_1c0b:	.db $ff
B18_1c0c:	.db $ff
B18_1c0d:	.db $ff
B18_1c0e:	.db $ff
B18_1c0f:	.db $ff
B18_1c10:	.db $ff
B18_1c11:	.db $ff
B18_1c12:	.db $ff
B18_1c13:	.db $ff
B18_1c14:	.db $ff
B18_1c15:	.db $ff
B18_1c16:	.db $ff
B18_1c17:	.db $ff
B18_1c18:	.db $ff
B18_1c19:	.db $ff
B18_1c1a:	.db $ff
B18_1c1b:	.db $ff
B18_1c1c:	.db $ff
B18_1c1d:	.db $ff
B18_1c1e:	.db $ff
B18_1c1f:	.db $ff
B18_1c20:	.db $ff
B18_1c21:	.db $ff
B18_1c22:	.db $ff
B18_1c23:	.db $ff
B18_1c24:	.db $ff
B18_1c25:	.db $ff
B18_1c26:	.db $ff
B18_1c27:	.db $ff
B18_1c28:	.db $ff
B18_1c29:	.db $ff
B18_1c2a:	.db $ff
B18_1c2b:	.db $ff
B18_1c2c:	.db $ff
B18_1c2d:	.db $ff
B18_1c2e:	.db $ff
B18_1c2f:	.db $ff
B18_1c30:	.db $ff
B18_1c31:	.db $ff
B18_1c32:	.db $ff
B18_1c33:	.db $ff
B18_1c34:	.db $ff
B18_1c35:	.db $ff
B18_1c36:	.db $ff
B18_1c37:	.db $ff
B18_1c38:	.db $ff
B18_1c39:	.db $ff
B18_1c3a:	.db $ff
B18_1c3b:	.db $ff
B18_1c3c:	.db $ff
B18_1c3d:	.db $ff
B18_1c3e:	.db $ff
B18_1c3f:	.db $ff
B18_1c40:	.db $ff
B18_1c41:	.db $ff
B18_1c42:	.db $ff
B18_1c43:	.db $ff
B18_1c44:	.db $ff
B18_1c45:	.db $ff
B18_1c46:	.db $ff
B18_1c47:	.db $ff
B18_1c48:	.db $ff
B18_1c49:	.db $ff
B18_1c4a:	.db $ff
B18_1c4b:	.db $ff
B18_1c4c:	.db $ff
B18_1c4d:	.db $ff
B18_1c4e:	.db $ff
B18_1c4f:	.db $ff
B18_1c50:	.db $ff
B18_1c51:	.db $ff
B18_1c52:	.db $ff
B18_1c53:	.db $ff
B18_1c54:	.db $ff
B18_1c55:	.db $ff
B18_1c56:	.db $ff
B18_1c57:	.db $ff
B18_1c58:	.db $ff
B18_1c59:	.db $ff
B18_1c5a:	.db $ff
B18_1c5b:	.db $ff
B18_1c5c:	.db $ff
B18_1c5d:	.db $ff
B18_1c5e:	.db $ff
B18_1c5f:	.db $ff
B18_1c60:	.db $ff
B18_1c61:	.db $ff
B18_1c62:	.db $ff
B18_1c63:	.db $ff
B18_1c64:	.db $ff
B18_1c65:	.db $ff
B18_1c66:	.db $ff
B18_1c67:	.db $ff
B18_1c68:	.db $ff
B18_1c69:	.db $ff
B18_1c6a:	.db $ff
B18_1c6b:	.db $ff
B18_1c6c:	.db $ff
B18_1c6d:	.db $ff
B18_1c6e:	.db $ff
B18_1c6f:	.db $ff
B18_1c70:	.db $ff
B18_1c71:	.db $ff
B18_1c72:	.db $ff
B18_1c73:	.db $ff
B18_1c74:	.db $ff
B18_1c75:	.db $ff
B18_1c76:	.db $ff
B18_1c77:	.db $ff
B18_1c78:	.db $ff
B18_1c79:	.db $ff
B18_1c7a:	.db $ff
B18_1c7b:	.db $ff
B18_1c7c:	.db $ff
B18_1c7d:	.db $ff
B18_1c7e:	.db $ff
B18_1c7f:	.db $ff
B18_1c80:	.db $ff
B18_1c81:	.db $ff
B18_1c82:	.db $ff
B18_1c83:	.db $ff
B18_1c84:	.db $ff
B18_1c85:	.db $ff
B18_1c86:	.db $ff
B18_1c87:	.db $ff
B18_1c88:	.db $ff
B18_1c89:	.db $ff
B18_1c8a:	.db $ff
B18_1c8b:	.db $ff
B18_1c8c:	.db $ff
B18_1c8d:	.db $ff
B18_1c8e:	.db $ff
B18_1c8f:	.db $ff
B18_1c90:	.db $ff
B18_1c91:	.db $ff
B18_1c92:	.db $ff
B18_1c93:	.db $ff
B18_1c94:	.db $ff
B18_1c95:	.db $ff
B18_1c96:	.db $ff
B18_1c97:	.db $ff
B18_1c98:	.db $ff
B18_1c99:	.db $ff
B18_1c9a:	.db $ff
B18_1c9b:	.db $ff
B18_1c9c:	.db $ff
B18_1c9d:	.db $ff
B18_1c9e:	.db $ff
B18_1c9f:	.db $ff
B18_1ca0:	.db $ff
B18_1ca1:	.db $ff
B18_1ca2:	.db $ff
B18_1ca3:	.db $ff
B18_1ca4:	.db $ff
B18_1ca5:	.db $ff
B18_1ca6:	.db $ff
B18_1ca7:	.db $ff
B18_1ca8:	.db $ff
B18_1ca9:	.db $ff
B18_1caa:	.db $ff
B18_1cab:	.db $ff
B18_1cac:	.db $ff
B18_1cad:	.db $ff
B18_1cae:	.db $ff
B18_1caf:	.db $ff
B18_1cb0:	.db $ff
B18_1cb1:	.db $ff
B18_1cb2:	.db $ff
B18_1cb3:	.db $ff
B18_1cb4:	.db $ff
B18_1cb5:	.db $ff
B18_1cb6:	.db $ff
B18_1cb7:	.db $ff
B18_1cb8:	.db $ff
B18_1cb9:	.db $ff
B18_1cba:	.db $ff
B18_1cbb:	.db $ff
B18_1cbc:	.db $ff
B18_1cbd:	.db $ff
B18_1cbe:	.db $ff
B18_1cbf:	.db $ff
B18_1cc0:	.db $ff
B18_1cc1:	.db $ff
B18_1cc2:	.db $ff
B18_1cc3:	.db $ff
B18_1cc4:	.db $ff
B18_1cc5:	.db $ff
B18_1cc6:	.db $ff
B18_1cc7:	.db $ff
B18_1cc8:	.db $ff
B18_1cc9:	.db $ff
B18_1cca:	.db $ff
B18_1ccb:	.db $ff
B18_1ccc:	.db $ff
B18_1ccd:	.db $ff
B18_1cce:	.db $ff
B18_1ccf:	.db $ff
B18_1cd0:	.db $ff
B18_1cd1:	.db $ff
B18_1cd2:	.db $ff
B18_1cd3:	.db $ff
B18_1cd4:	.db $ff
B18_1cd5:	.db $ff
B18_1cd6:	.db $ff
B18_1cd7:	.db $ff
B18_1cd8:	.db $ff
B18_1cd9:	.db $ff
B18_1cda:	.db $ff
B18_1cdb:	.db $ff
B18_1cdc:	.db $ff
B18_1cdd:	.db $ff
B18_1cde:	.db $ff
B18_1cdf:	.db $ff
B18_1ce0:	.db $ff
B18_1ce1:	.db $ff
B18_1ce2:	.db $ff
B18_1ce3:	.db $ff
B18_1ce4:	.db $ff
B18_1ce5:	.db $ff
B18_1ce6:	.db $ff
B18_1ce7:	.db $ff
B18_1ce8:	.db $ff
B18_1ce9:	.db $ff
B18_1cea:	.db $ff
B18_1ceb:	.db $ff
B18_1cec:	.db $ff
B18_1ced:	.db $ff
B18_1cee:	.db $ff
B18_1cef:	.db $ff
B18_1cf0:	.db $ff
B18_1cf1:	.db $ff
B18_1cf2:	.db $ff
B18_1cf3:	.db $ff
B18_1cf4:	.db $ff
B18_1cf5:	.db $ff
B18_1cf6:	.db $ff
B18_1cf7:	.db $ff
B18_1cf8:	.db $ff
B18_1cf9:	.db $ff
B18_1cfa:	.db $ff
B18_1cfb:	.db $ff
B18_1cfc:	.db $ff
B18_1cfd:	.db $ff
B18_1cfe:	.db $ff
B18_1cff:	.db $ff
B18_1d00:	.db $ff
B18_1d01:	.db $ff
B18_1d02:	.db $ff
B18_1d03:	.db $ff
B18_1d04:	.db $ff
B18_1d05:	.db $ff
B18_1d06:	.db $ff
B18_1d07:	.db $ff
B18_1d08:	.db $ff
B18_1d09:	.db $ff
B18_1d0a:	.db $ff
B18_1d0b:	.db $ff
B18_1d0c:	.db $ff
B18_1d0d:	.db $ff
B18_1d0e:	.db $ff
B18_1d0f:	.db $ff
B18_1d10:	.db $ff
B18_1d11:	.db $ff
B18_1d12:	.db $ff
B18_1d13:	.db $ff
B18_1d14:	.db $ff
B18_1d15:	.db $ff
B18_1d16:	.db $ff
B18_1d17:	.db $ff
B18_1d18:	.db $ff
B18_1d19:	.db $ff
B18_1d1a:	.db $ff
B18_1d1b:	.db $ff
B18_1d1c:	.db $ff
B18_1d1d:	.db $ff
B18_1d1e:	.db $ff
B18_1d1f:	.db $ff
B18_1d20:	.db $ff
B18_1d21:	.db $ff
B18_1d22:	.db $ff
B18_1d23:	.db $ff
B18_1d24:	.db $ff
B18_1d25:	.db $ff
B18_1d26:	.db $ff
B18_1d27:	.db $ff
B18_1d28:	.db $ff
B18_1d29:	.db $ff
B18_1d2a:	.db $ff
B18_1d2b:	.db $ff
B18_1d2c:	.db $ff
B18_1d2d:	.db $ff
B18_1d2e:	.db $ff
B18_1d2f:	.db $ff
B18_1d30:	.db $ff
B18_1d31:	.db $ff
B18_1d32:	.db $ff
B18_1d33:	.db $ff
B18_1d34:	.db $ff
B18_1d35:	.db $ff
B18_1d36:	.db $ff
B18_1d37:	.db $ff
B18_1d38:	.db $ff
B18_1d39:	.db $ff
B18_1d3a:	.db $ff
B18_1d3b:	.db $ff
B18_1d3c:	.db $ff
B18_1d3d:	.db $ff
B18_1d3e:	.db $ff
B18_1d3f:	.db $ff
B18_1d40:	.db $ff
B18_1d41:	.db $ff
B18_1d42:	.db $ff
B18_1d43:	.db $ff
B18_1d44:	.db $ff
B18_1d45:	.db $ff
B18_1d46:	.db $ff
B18_1d47:	.db $ff
B18_1d48:	.db $ff
B18_1d49:	.db $ff
B18_1d4a:	.db $ff
B18_1d4b:	.db $ff
B18_1d4c:	.db $ff
B18_1d4d:	.db $ff
B18_1d4e:	.db $ff
B18_1d4f:	.db $ff
B18_1d50:	.db $ff
B18_1d51:	.db $ff
B18_1d52:	.db $ff
B18_1d53:	.db $ff
B18_1d54:	.db $ff
B18_1d55:	.db $ff
B18_1d56:	.db $ff
B18_1d57:	.db $ff
B18_1d58:	.db $ff
B18_1d59:	.db $ff
B18_1d5a:	.db $ff
B18_1d5b:	.db $ff
B18_1d5c:	.db $ff
B18_1d5d:	.db $ff
B18_1d5e:	.db $ff
B18_1d5f:	.db $ff
B18_1d60:	.db $ff
B18_1d61:	.db $ff
B18_1d62:	.db $ff
B18_1d63:	.db $ff
B18_1d64:	.db $ff
B18_1d65:	.db $ff
B18_1d66:	.db $ff
B18_1d67:	.db $ff
B18_1d68:	.db $ff
B18_1d69:	.db $ff
B18_1d6a:	.db $ff
B18_1d6b:	.db $ff
B18_1d6c:	.db $ff
B18_1d6d:	.db $ff
B18_1d6e:	.db $ff
B18_1d6f:	.db $ff
B18_1d70:	.db $ff
B18_1d71:	.db $ff
B18_1d72:	.db $ff
B18_1d73:	.db $ff
B18_1d74:	.db $ff
B18_1d75:	.db $ff
B18_1d76:	.db $ff
B18_1d77:	.db $ff
B18_1d78:	.db $ff
B18_1d79:	.db $ff
B18_1d7a:	.db $ff
B18_1d7b:	.db $ff
B18_1d7c:	.db $ff
B18_1d7d:	.db $ff
B18_1d7e:	.db $ff
B18_1d7f:	.db $ff
B18_1d80:	.db $ff
B18_1d81:	.db $ff
B18_1d82:	.db $ff
B18_1d83:	.db $ff
B18_1d84:	.db $ff
B18_1d85:	.db $ff
B18_1d86:	.db $ff
B18_1d87:	.db $ff
B18_1d88:	.db $ff
B18_1d89:	.db $ff
B18_1d8a:	.db $ff
B18_1d8b:	.db $ff
B18_1d8c:	.db $ff
B18_1d8d:	.db $ff
B18_1d8e:	.db $ff
B18_1d8f:	.db $ff
B18_1d90:	.db $ff
B18_1d91:	.db $ff
B18_1d92:	.db $ff
B18_1d93:	.db $ff
B18_1d94:	.db $ff
B18_1d95:	.db $ff
B18_1d96:	.db $ff
B18_1d97:	.db $ff
B18_1d98:	.db $ff
B18_1d99:	.db $ff
B18_1d9a:	.db $ff
B18_1d9b:	.db $ff
B18_1d9c:	.db $ff
B18_1d9d:	.db $ff
B18_1d9e:	.db $ff
B18_1d9f:	.db $ff
B18_1da0:	.db $ff
B18_1da1:	.db $ff
B18_1da2:	.db $ff
B18_1da3:	.db $ff
B18_1da4:	.db $ff
B18_1da5:	.db $ff
B18_1da6:	.db $ff
B18_1da7:	.db $ff
B18_1da8:	.db $ff
B18_1da9:	.db $ff
B18_1daa:	.db $ff
B18_1dab:	.db $ff
B18_1dac:	.db $ff
B18_1dad:	.db $ff
B18_1dae:	.db $ff
B18_1daf:	.db $ff
B18_1db0:	.db $ff
B18_1db1:	.db $ff
B18_1db2:	.db $ff
B18_1db3:	.db $ff
B18_1db4:	.db $ff
B18_1db5:	.db $ff
B18_1db6:	.db $ff
B18_1db7:	.db $ff
B18_1db8:	.db $ff
B18_1db9:	.db $ff
B18_1dba:	.db $ff
B18_1dbb:	.db $ff
B18_1dbc:	.db $ff
B18_1dbd:	.db $ff
B18_1dbe:	.db $ff
B18_1dbf:	.db $ff
B18_1dc0:	.db $ff
B18_1dc1:	.db $ff
B18_1dc2:	.db $ff
B18_1dc3:	.db $ff
B18_1dc4:	.db $ff
B18_1dc5:	.db $ff
B18_1dc6:	.db $ff
B18_1dc7:	.db $ff
B18_1dc8:	.db $ff
B18_1dc9:	.db $ff
B18_1dca:	.db $ff
B18_1dcb:	.db $ff
B18_1dcc:	.db $ff
B18_1dcd:	.db $ff
B18_1dce:	.db $ff
B18_1dcf:	.db $ff
B18_1dd0:	.db $ff
B18_1dd1:	.db $ff
B18_1dd2:	.db $ff
B18_1dd3:	.db $ff
B18_1dd4:	.db $ff
B18_1dd5:	.db $ff
B18_1dd6:	.db $ff
B18_1dd7:	.db $ff
B18_1dd8:	.db $ff
B18_1dd9:	.db $ff
B18_1dda:	.db $ff
B18_1ddb:	.db $ff
B18_1ddc:	.db $ff
B18_1ddd:	.db $ff
B18_1dde:	.db $ff
B18_1ddf:	.db $ff
B18_1de0:	.db $ff
B18_1de1:	.db $ff
B18_1de2:	.db $ff
B18_1de3:	.db $ff
B18_1de4:	.db $ff
B18_1de5:	.db $ff
B18_1de6:	.db $ff
B18_1de7:	.db $ff
B18_1de8:	.db $ff
B18_1de9:	.db $ff
B18_1dea:	.db $ff
B18_1deb:	.db $ff
B18_1dec:	.db $ff
B18_1ded:	.db $ff
B18_1dee:	.db $ff
B18_1def:	.db $ff
B18_1df0:	.db $ff
B18_1df1:	.db $ff
B18_1df2:	.db $ff
B18_1df3:	.db $ff
B18_1df4:	.db $ff
B18_1df5:	.db $ff
B18_1df6:	.db $ff
B18_1df7:	.db $ff
B18_1df8:	.db $ff
B18_1df9:	.db $ff
B18_1dfa:	.db $ff
B18_1dfb:	.db $ff
B18_1dfc:	.db $ff
B18_1dfd:	.db $ff
B18_1dfe:	.db $ff
B18_1dff:	.db $ff
B18_1e00:	.db $ff
B18_1e01:	.db $ff
B18_1e02:	.db $ff
B18_1e03:	.db $ff
B18_1e04:	.db $ff
B18_1e05:	.db $ff
B18_1e06:	.db $ff
B18_1e07:	.db $ff
B18_1e08:	.db $ff
B18_1e09:	.db $ff
B18_1e0a:	.db $ff
B18_1e0b:	.db $ff
B18_1e0c:	.db $ff
B18_1e0d:	.db $ff
B18_1e0e:	.db $ff
B18_1e0f:	.db $ff
B18_1e10:	.db $ff
B18_1e11:	.db $ff
B18_1e12:	.db $ff
B18_1e13:	.db $ff
B18_1e14:	.db $ff
B18_1e15:	.db $ff
B18_1e16:	.db $ff
B18_1e17:	.db $ff
B18_1e18:	.db $ff
B18_1e19:	.db $ff
B18_1e1a:	.db $ff
B18_1e1b:	.db $ff
B18_1e1c:	.db $ff
B18_1e1d:	.db $ff
B18_1e1e:	.db $ff
B18_1e1f:	.db $ff
B18_1e20:	.db $ff
B18_1e21:	.db $ff
B18_1e22:	.db $ff
B18_1e23:	.db $ff
B18_1e24:	.db $ff
B18_1e25:	.db $ff
B18_1e26:	.db $ff
B18_1e27:	.db $ff
B18_1e28:	.db $ff
B18_1e29:	.db $ff
B18_1e2a:	.db $ff
B18_1e2b:	.db $ff
B18_1e2c:	.db $ff
B18_1e2d:	.db $ff
B18_1e2e:	.db $ff
B18_1e2f:	.db $ff
B18_1e30:	.db $ff
B18_1e31:	.db $ff
B18_1e32:	.db $ff
B18_1e33:	.db $ff
B18_1e34:	.db $ff
B18_1e35:	.db $ff
B18_1e36:	.db $ff
B18_1e37:	.db $ff
B18_1e38:	.db $ff
B18_1e39:	.db $ff
B18_1e3a:	.db $ff
B18_1e3b:	.db $ff
B18_1e3c:	.db $ff
B18_1e3d:	.db $ff
B18_1e3e:	.db $ff
B18_1e3f:	.db $ff
B18_1e40:	.db $ff
B18_1e41:	.db $ff
B18_1e42:	.db $ff
B18_1e43:	.db $ff
B18_1e44:	.db $ff
B18_1e45:	.db $ff
B18_1e46:	.db $ff
B18_1e47:	.db $ff
B18_1e48:	.db $ff
B18_1e49:	.db $ff
B18_1e4a:	.db $ff
B18_1e4b:	.db $ff
B18_1e4c:	.db $ff
B18_1e4d:	.db $ff
B18_1e4e:	.db $ff
B18_1e4f:	.db $ff
B18_1e50:	.db $ff
B18_1e51:	.db $ff
B18_1e52:	.db $ff
B18_1e53:	.db $ff
B18_1e54:	.db $ff
B18_1e55:	.db $ff
B18_1e56:	.db $ff
B18_1e57:	.db $ff
B18_1e58:	.db $ff
B18_1e59:	.db $ff
B18_1e5a:	.db $ff
B18_1e5b:	.db $ff
B18_1e5c:	.db $ff
B18_1e5d:	.db $ff
B18_1e5e:	.db $ff
B18_1e5f:	.db $ff
B18_1e60:	.db $ff
B18_1e61:	.db $ff
B18_1e62:	.db $ff
B18_1e63:	.db $ff
B18_1e64:	.db $ff
B18_1e65:	.db $ff
B18_1e66:	.db $ff
B18_1e67:	.db $ff
B18_1e68:	.db $ff
B18_1e69:	.db $ff
B18_1e6a:	.db $ff
B18_1e6b:	.db $ff
B18_1e6c:	.db $ff
B18_1e6d:	.db $ff
B18_1e6e:	.db $ff
B18_1e6f:	.db $ff
B18_1e70:	.db $ff
B18_1e71:	.db $ff
B18_1e72:	.db $ff
B18_1e73:	.db $ff
B18_1e74:	.db $ff
B18_1e75:	.db $ff
B18_1e76:	.db $ff
B18_1e77:	.db $ff
B18_1e78:	.db $ff
B18_1e79:	.db $ff
B18_1e7a:	.db $ff
B18_1e7b:	.db $ff
B18_1e7c:	.db $ff
B18_1e7d:	.db $ff
B18_1e7e:	.db $ff
B18_1e7f:	.db $ff
B18_1e80:	.db $ff
B18_1e81:	.db $ff
B18_1e82:	.db $ff
B18_1e83:	.db $ff
B18_1e84:	.db $ff
B18_1e85:	.db $ff
B18_1e86:	.db $ff
B18_1e87:	.db $ff
B18_1e88:	.db $ff
B18_1e89:	.db $ff
B18_1e8a:	.db $ff
B18_1e8b:	.db $ff
B18_1e8c:	.db $ff
B18_1e8d:	.db $ff
B18_1e8e:	.db $ff
B18_1e8f:	.db $ff
B18_1e90:	.db $ff
B18_1e91:	.db $ff
B18_1e92:	.db $ff
B18_1e93:	.db $ff
B18_1e94:	.db $ff
B18_1e95:	.db $ff
B18_1e96:	.db $ff
B18_1e97:	.db $ff
B18_1e98:	.db $ff
B18_1e99:	.db $ff
B18_1e9a:	.db $ff
B18_1e9b:	.db $ff
B18_1e9c:	.db $ff
B18_1e9d:	.db $ff
B18_1e9e:	.db $ff
B18_1e9f:	.db $ff
B18_1ea0:	.db $ff
B18_1ea1:	.db $ff
B18_1ea2:	.db $ff
B18_1ea3:	.db $ff
B18_1ea4:	.db $ff
B18_1ea5:	.db $ff
B18_1ea6:	.db $ff
B18_1ea7:	.db $ff
B18_1ea8:	.db $ff
B18_1ea9:	.db $ff
B18_1eaa:	.db $ff
B18_1eab:	.db $ff
B18_1eac:	.db $ff
B18_1ead:	.db $ff
B18_1eae:	.db $ff
B18_1eaf:	.db $ff
B18_1eb0:	.db $ff
B18_1eb1:	.db $ff
B18_1eb2:	.db $ff
B18_1eb3:	.db $ff
B18_1eb4:	.db $ff
B18_1eb5:	.db $ff
B18_1eb6:	.db $ff
B18_1eb7:	.db $ff
B18_1eb8:	.db $ff
B18_1eb9:	.db $ff
B18_1eba:	.db $ff
B18_1ebb:	.db $ff
B18_1ebc:	.db $ff
B18_1ebd:	.db $ff
B18_1ebe:	.db $ff
B18_1ebf:	.db $ff
B18_1ec0:	.db $ff
B18_1ec1:	.db $ff
B18_1ec2:	.db $ff
B18_1ec3:	.db $ff
B18_1ec4:	.db $ff
B18_1ec5:	.db $ff
B18_1ec6:	.db $ff
B18_1ec7:	.db $ff
B18_1ec8:	.db $ff
B18_1ec9:	.db $ff
B18_1eca:	.db $ff
B18_1ecb:	.db $ff
B18_1ecc:	.db $ff
B18_1ecd:	.db $ff
B18_1ece:	.db $ff
B18_1ecf:	.db $ff
B18_1ed0:	.db $ff
B18_1ed1:	.db $ff
B18_1ed2:	.db $ff
B18_1ed3:	.db $ff
B18_1ed4:	.db $ff
B18_1ed5:	.db $ff
B18_1ed6:	.db $ff
B18_1ed7:	.db $ff
B18_1ed8:	.db $ff
B18_1ed9:	.db $ff
B18_1eda:	.db $ff
B18_1edb:	.db $ff
B18_1edc:	.db $ff
B18_1edd:	.db $ff
B18_1ede:	.db $ff
B18_1edf:	.db $ff
B18_1ee0:	.db $ff
B18_1ee1:	.db $ff
B18_1ee2:	.db $ff
B18_1ee3:	.db $ff
B18_1ee4:	.db $ff
B18_1ee5:	.db $ff
B18_1ee6:	.db $ff
B18_1ee7:	.db $ff
B18_1ee8:	.db $ff
B18_1ee9:	.db $ff
B18_1eea:	.db $ff
B18_1eeb:	.db $ff
B18_1eec:	.db $ff
B18_1eed:	.db $ff
B18_1eee:	.db $ff
B18_1eef:	.db $ff
B18_1ef0:	.db $ff
B18_1ef1:	.db $ff
B18_1ef2:	.db $ff
B18_1ef3:	.db $ff
B18_1ef4:	.db $ff
B18_1ef5:	.db $ff
B18_1ef6:	.db $ff
B18_1ef7:	.db $ff
B18_1ef8:	.db $ff
B18_1ef9:	.db $ff
B18_1efa:	.db $ff
B18_1efb:	.db $ff
B18_1efc:	.db $ff
B18_1efd:	.db $ff
B18_1efe:	.db $ff
B18_1eff:	.db $ff
B18_1f00:	.db $ff
B18_1f01:	.db $ff
B18_1f02:	.db $ff
B18_1f03:	.db $ff
B18_1f04:	.db $ff
B18_1f05:	.db $ff
B18_1f06:	.db $ff
B18_1f07:	.db $ff
B18_1f08:	.db $ff
B18_1f09:	.db $ff
B18_1f0a:	.db $ff
B18_1f0b:	.db $ff
B18_1f0c:	.db $ff
B18_1f0d:	.db $ff
B18_1f0e:	.db $ff
B18_1f0f:	.db $ff
B18_1f10:	.db $ff
B18_1f11:	.db $ff
B18_1f12:	.db $ff
B18_1f13:	.db $ff
B18_1f14:	.db $ff
B18_1f15:	.db $ff
B18_1f16:	.db $ff
B18_1f17:	.db $ff
B18_1f18:	.db $ff
B18_1f19:	.db $ff
B18_1f1a:	.db $ff
B18_1f1b:	.db $ff
B18_1f1c:	.db $ff
B18_1f1d:	.db $ff
B18_1f1e:	.db $ff
B18_1f1f:	.db $ff
B18_1f20:	.db $ff
B18_1f21:	.db $ff
B18_1f22:	.db $ff
B18_1f23:	.db $ff
B18_1f24:	.db $ff
B18_1f25:	.db $ff
B18_1f26:	.db $ff
B18_1f27:	.db $ff
B18_1f28:	.db $ff
B18_1f29:	.db $ff
B18_1f2a:	.db $ff
B18_1f2b:	.db $ff
B18_1f2c:	.db $ff
B18_1f2d:	.db $ff
B18_1f2e:	.db $ff
B18_1f2f:	.db $ff
B18_1f30:	.db $ff
B18_1f31:	.db $ff
B18_1f32:	.db $ff
B18_1f33:	.db $ff
B18_1f34:	.db $ff
B18_1f35:	.db $ff
B18_1f36:	.db $ff
B18_1f37:	.db $ff
B18_1f38:	.db $ff
B18_1f39:	.db $ff
B18_1f3a:	.db $ff
B18_1f3b:	.db $ff
B18_1f3c:	.db $ff
B18_1f3d:	.db $ff
B18_1f3e:	.db $ff
B18_1f3f:	.db $ff
B18_1f40:	.db $ff
B18_1f41:	.db $ff
B18_1f42:	.db $ff
B18_1f43:	.db $ff
B18_1f44:	.db $ff
B18_1f45:	.db $ff
B18_1f46:	.db $ff
B18_1f47:	.db $ff
B18_1f48:	.db $ff
B18_1f49:	.db $ff
B18_1f4a:	.db $ff
B18_1f4b:	.db $ff
B18_1f4c:	.db $ff
B18_1f4d:	.db $ff
B18_1f4e:	.db $ff
B18_1f4f:	.db $ff
B18_1f50:	.db $ff
B18_1f51:	.db $ff
B18_1f52:	.db $ff
B18_1f53:	.db $ff
B18_1f54:	.db $ff
B18_1f55:	.db $ff
B18_1f56:	.db $ff
B18_1f57:	.db $ff
B18_1f58:	.db $ff
B18_1f59:	.db $ff
B18_1f5a:	.db $ff
B18_1f5b:	.db $ff
B18_1f5c:	.db $ff
B18_1f5d:	.db $ff
B18_1f5e:	.db $ff
B18_1f5f:	.db $ff
B18_1f60:	.db $ff
B18_1f61:	.db $ff
B18_1f62:	.db $ff
B18_1f63:	.db $ff
B18_1f64:	.db $ff
B18_1f65:	.db $ff
B18_1f66:	.db $ff
B18_1f67:	.db $ff
B18_1f68:	.db $ff
B18_1f69:	.db $ff
B18_1f6a:	.db $ff
B18_1f6b:	.db $ff
B18_1f6c:	.db $ff
B18_1f6d:	.db $ff
B18_1f6e:	.db $ff
B18_1f6f:	.db $ff
B18_1f70:	.db $ff
B18_1f71:	.db $ff
B18_1f72:	.db $ff
B18_1f73:	.db $ff
B18_1f74:	.db $ff
B18_1f75:	.db $ff
B18_1f76:	.db $ff
B18_1f77:	.db $ff
B18_1f78:	.db $ff
B18_1f79:	.db $ff
B18_1f7a:	.db $ff
B18_1f7b:	.db $ff
B18_1f7c:	.db $ff
B18_1f7d:	.db $ff
B18_1f7e:	.db $ff
B18_1f7f:	.db $ff
B18_1f80:	.db $ff
B18_1f81:	.db $ff
B18_1f82:	.db $ff
B18_1f83:	.db $ff
B18_1f84:	.db $ff
B18_1f85:	.db $ff
B18_1f86:	.db $ff
B18_1f87:	.db $ff
B18_1f88:	.db $ff
B18_1f89:	.db $ff
B18_1f8a:	.db $ff
B18_1f8b:	.db $ff
B18_1f8c:	.db $ff
B18_1f8d:	.db $ff
B18_1f8e:	.db $ff
B18_1f8f:	.db $ff
B18_1f90:	.db $ff
B18_1f91:	.db $ff
B18_1f92:	.db $ff
B18_1f93:	.db $ff
B18_1f94:	.db $ff
B18_1f95:	.db $ff
B18_1f96:	.db $ff
B18_1f97:	.db $ff
B18_1f98:	.db $ff
B18_1f99:	.db $ff
B18_1f9a:	.db $ff
B18_1f9b:	.db $ff
B18_1f9c:	.db $ff
B18_1f9d:	.db $ff
B18_1f9e:	.db $ff
B18_1f9f:	.db $ff
B18_1fa0:	.db $ff
B18_1fa1:	.db $ff
B18_1fa2:	.db $ff
B18_1fa3:	.db $ff
B18_1fa4:	.db $ff
B18_1fa5:	.db $ff
B18_1fa6:	.db $ff
B18_1fa7:	.db $ff
B18_1fa8:	.db $ff
B18_1fa9:	.db $ff
B18_1faa:	.db $ff
B18_1fab:	.db $ff
B18_1fac:	.db $ff
B18_1fad:	.db $ff
B18_1fae:	.db $ff
B18_1faf:	.db $ff
B18_1fb0:	.db $ff
B18_1fb1:	.db $ff
B18_1fb2:	.db $ff
B18_1fb3:	.db $ff
B18_1fb4:	.db $ff
B18_1fb5:	.db $ff
B18_1fb6:	.db $ff
B18_1fb7:	.db $ff
B18_1fb8:	.db $ff
B18_1fb9:	.db $ff
B18_1fba:	.db $ff
B18_1fbb:	.db $ff
B18_1fbc:	.db $ff
B18_1fbd:	.db $ff
B18_1fbe:	.db $ff
B18_1fbf:	.db $ff
B18_1fc0:	.db $ff
B18_1fc1:	.db $ff
B18_1fc2:	.db $ff
B18_1fc3:	.db $ff
B18_1fc4:	.db $ff
B18_1fc5:	.db $ff
B18_1fc6:	.db $ff
B18_1fc7:	.db $ff
B18_1fc8:	.db $ff
B18_1fc9:	.db $ff
B18_1fca:	.db $ff
B18_1fcb:	.db $ff
B18_1fcc:	.db $ff
B18_1fcd:	.db $ff
B18_1fce:	.db $ff
B18_1fcf:	.db $ff
B18_1fd0:	.db $ff
B18_1fd1:	.db $ff
B18_1fd2:	.db $ff
B18_1fd3:	.db $ff
B18_1fd4:	.db $ff
B18_1fd5:	.db $ff
B18_1fd6:	.db $ff
B18_1fd7:	.db $ff
B18_1fd8:	.db $ff
B18_1fd9:	.db $ff
B18_1fda:	.db $ff
B18_1fdb:	.db $ff
B18_1fdc:	.db $ff
B18_1fdd:	.db $ff
B18_1fde:	.db $ff
B18_1fdf:	.db $ff
B18_1fe0:	.db $ff
B18_1fe1:	.db $ff
B18_1fe2:	.db $ff
B18_1fe3:	.db $ff
B18_1fe4:	.db $ff
B18_1fe5:	.db $ff
B18_1fe6:	.db $ff
B18_1fe7:	.db $ff
B18_1fe8:	.db $ff
B18_1fe9:	.db $ff
B18_1fea:	.db $ff
B18_1feb:	.db $ff
B18_1fec:	.db $ff
B18_1fed:	.db $ff
B18_1fee:	.db $ff
B18_1fef:	.db $ff
B18_1ff0:	.db $ff
B18_1ff1:	.db $ff
B18_1ff2:	.db $ff
B18_1ff3:	.db $ff
B18_1ff4:	.db $ff
B18_1ff5:	.db $ff
B18_1ff6:	.db $ff
B18_1ff7:	.db $ff
B18_1ff8:	.db $ff
B18_1ff9:	.db $ff
B18_1ffa:	.db $ff
B18_1ffb:	.db $ff
B18_1ffc:	.db $ff
B18_1ffd:	.db $ff
		.db $ff
		.db $ff
