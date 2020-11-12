;SMB331



B31_0000:		eor $55, x		; 55 55
B31_0002:		eor $95, x		; 55 95
B31_0004:		tax				; aa 
B31_0005:		rol a			; 2a
B31_0006:		sta $e0, x		; 95 e0
B31_0008:	.db $7f
B31_0009:	.db $fc
B31_000a:		cpy #$f1		; c0 f1
B31_000c:	.db $03
B31_000d:		plp				; 28 
B31_000e:		inc $ffff, x	; fe ff ff
B31_0011:		sbc ($5f), y	; f1 5f
B31_0013:	.db $3f
B31_0014:		brk				; 00
B31_0015:		brk				; 00
B31_0016:		brk				; 00
B31_0017:		brk				; 00
B31_0018:		brk				; 00
B31_0019:		brk				; 00
B31_001a:		php				; 08 
B31_001b:	.db $80
B31_001c:		cpy #$f1		; c0 f1
B31_001e:	.db $ff
B31_001f:	.db $c7
B31_0020:	.db $8b
B31_0021:	.db $1f
B31_0022:	.db $ff
B31_0023:	.db $ff
B31_0024:	.db $ff
B31_0025:	.db $ff
B31_0026:	.db $ff
B31_0027:	.db $ff
B31_0028:	.db $ff
B31_0029:	.db $ab
B31_002a:		ror a			; 6a
B31_002b:	.db $9b
B31_002c:		tax				; aa 
B31_002d:	.db $92
B31_002e:	.db $52
B31_002f:		and $95			; 25 95
B31_0031:		bit $25			; 24 25
B31_0033:	.db $92
B31_0034:	.db $80
B31_0035:		lsr a			; 4a
B31_0036:		;removed
	.hex  50 05
B31_0038:		brk				; 00
B31_0039:		brk				; 00
B31_003a:	.db $80
B31_003b:		jsr $0442		; 20 42 04
B31_003e:		php				; 08 
B31_003f:	.db $e2
B31_0040:	.db $ff
B31_0041:		ora ($80, x)	; 01 80
B31_0043:		adc $6dab		; 6d ab 6d
B31_0046:	.db $df
B31_0047:	.db $bb
B31_0048:	.db $77
B31_0049:	.db $7b
B31_004a:	.db $ab
B31_004b:	.db $af
B31_004c:		cmp $7dd5, x	; dd d5 7d
B31_004f:		cmp $ffbf, x	; dd bf ff
B31_0052:	.db $ef
B31_0053:		ldx $6d, y		; b6 6d
B31_0055:	.db $6f
B31_0056:	.db $bb
B31_0057:		adc $2aaf		; 6d af 2a
B31_005a:		sta $94, x		; 95 94
B31_005c:		bit $49			; 24 49
B31_005e:	.db $92
B31_005f:		dey				; 88 
B31_0060:	.db $42
B31_0061:		sty $48			; 84 48
B31_0063:		dey				; 88 
B31_0064:	.db $04
B31_0065:		ora #$49		; 09 49
B31_0067:	.db $92
B31_0068:		bit $51			; 24 51
B31_006a:	.db $22
B31_006b:		lda $92			; a5 92
B31_006d:	.db $22
B31_006e:		eor #$aa		; 49 aa
B31_0070:	.db $52
B31_0071:		lda #$aa		; a9 aa
B31_0073:	.db $5a
B31_0074:		eor $ad, x		; 55 ad
B31_0076:		eor $55, x		; 55 55
B31_0078:		lda $b56d		; ad 6d b5
B31_007b:		lda $b56d		; ad 6d b5
B31_007e:		adc $55db		; 6d db 55
B31_0081:		rts				; 60 
B31_0082:	.db $6b
B31_0083:		adc $f8ea, y	; 79 ea f8
B31_0086:	.db $ff
B31_0087:	.db $43
B31_0088:	.db $82
B31_0089:		bit $00			; 24 00
B31_008b:		jsr $ed8e		; 20 8e ed
B31_008e:	.db $c7
B31_008f:		lda $1f			; a5 1f
B31_0091:		bpl B31_004a ; 10 b7
B31_0093:	.db $7f
B31_0094:	.db $ff
B31_0095:	.db $ff
B31_0096:		eor $c163		; 4d 63 c1
B31_0099:		ora $24, x		; 15 24
B31_009b:		eor ($92, x)	; 41 92
B31_009d:		plp				; 28 
B31_009e:		ora #$4d		; 09 4d
B31_00a0:		and $44			; 25 44
B31_00a2:	.db $42
B31_00a3:		;removed
	.hex  10 ca
B31_00a5:		ldx $fffb, y	; be fb ff
B31_00a8:	.db $7f
B31_00a9:	.db $df
B31_00aa:		sbc $ee, x		; f5 ee
B31_00ac:	.db $d3
B31_00ad:		and ($0e), y	; 31 0e
B31_00af:	.db $ff
B31_00b0:		eor ($10, x)	; 41 10
B31_00b2:		brk				; 00
B31_00b3:		and ($92, x)	; 21 92
B31_00b5:		jsr $f400		; 20 00 f4
B31_00b8:		sec				; 38 
B31_00b9:		lsr $5d, x		; 56 5d
B31_00bb:	.db $eb
B31_00bc:		sbc $3c9d, y	; f9 9d 3c
B31_00bf:	.db $bf
B31_00c0:		sbc $d7e7		; ede7 d7
B31_00c3:		tax				; aa 
B31_00c4:		jmp ($1659)		; 6c 59 16
B31_00c7:		ldx #$00		; a2 00
B31_00c9:		adc ($83, x)	; 61 83
B31_00cb:		;removed
	.hex  f0 72
B31_00cd:	.db $3a
B31_00ce:	.db $0b
B31_00cf:		sta ($45, x)	; 81 45
B31_00d1:		eor ($09, x)	; 41 09
B31_00d3:	.db $da
B31_00d4:		sbc ($fd), y	; f1 fd
B31_00d6:	.db $ff
B31_00d7:	.db $ff
B31_00d8:		lsr $c4af, x	; 5e af c4
B31_00db:	.db $4b
B31_00dc:	.db $d3
B31_00dd:		cmp #$8a		; c9 8a
B31_00df:	.db $82
B31_00e0:		bit $89			; 24 89
B31_00e2:		plp				; 28 
B31_00e3:		asl $02			; 06 02
B31_00e5:	.db $47
B31_00e6:		eor $e1, x		; 55 e1
B31_00e8:		and $efae, x	; 3d ae ef
B31_00eb:		ldy $52f4, x	; bc f4 52
B31_00ee:		cmp $55, x		; d5 55
B31_00f0:		lda $7abc, x	; bd bc 7a
B31_00f3:		asl $5157, x	; 1e 57 51
B31_00f6:		asl a			; 0a
B31_00f7:		and $29			; 25 29
B31_00f9:		tay				; a8 
B31_00fa:		tay				; a8 
B31_00fb:		sec				; 38 
B31_00fc:		adc #$d3		; 69 d3
B31_00fe:		dey				; 88 
B31_00ff:		tax				; aa 
B31_0100:		clc				; 18 
B31_0101:		sei				; 78 
B31_0102:		jmp ($deba)		; 6c ba de
B31_0105:		adc $fbed, x	; 7d ed fb
B31_0108:	.db $43
B31_0109:	.db $e7
B31_010a:	.db $34
B31_010b:		jmp $252c		; 4c 2c 25
B31_010e:		lda $a492		; ad 92 a4
B31_0111:		eor ($a5), y	; 51 a5
B31_0113:		iny				; c8 
B31_0114:	.db $62
B31_0115:	.db $e2
B31_0116:		asl $8d			; 06 8d
B31_0118:	.db $c7
B31_0119:		sbc ($ad), y	; f1 ad
B31_011b:		adc $37			; 65 37
B31_011d:		ldy $ac, x		; b4 ac
B31_011f:	.db $5a
B31_0120:		eor $3e9f		; 4d 9f 3e
B31_0123:		adc $a53c		; 6d 3c a5
B31_0126:	.db $b2
B31_0127:		bit $a9			; 24 a9
B31_0129:		ldx #$92		; a2 92
B31_012b:		stx $a9			; 86 a9
B31_012d:	.db $44
B31_012e:		eor $ee			; 45 ee
B31_0130:		bit $aa5e		; 2c 5e aa
B31_0133:		and $53ae		; 2d ae 53
B31_0136:	.db $9f
B31_0137:		lsr a			; 4a
B31_0138:		sta $4e3d, x	; 9d 3d 4e
B31_013b:		sta $8a3b		; 8d 3b 8a
B31_013e:		lda #$e5		; a9 e5
B31_0140:		iny				; c8 
B31_0141:	.db $b2
B31_0142:		bit $5234		; 2c 34 52
B31_0145:	.db $d4
B31_0146:		eor $d2b1, y	; 59 b1 d2
B31_0149:		txa				; 8a 
B31_014a:		eor $c3, x		; 55 c3
B31_014c:	.db $5b
B31_014d:		lda #$55		; a9 55
B31_014f:	.db $8b
B31_0150:		ror $7c, x		; 76 7c
B31_0152:		adc $2b6c, y	; 79 6c 2b
B31_0155:		dec $64f2		; ce f2 64
B31_0158:		and ($8e), y	; 31 8e
B31_015a:	.db $64
B31_015b:		eor $72			; 45 72
B31_015d:	.db $64
B31_015e:		cmp ($92), y	; d1 92
B31_0160:	.db $e3
B31_0161:	.db $54
B31_0162:		lda $355a		; ad 5a 35
B31_0165:		eor $d7, x		; 55 d7
B31_0167:		cli				; 58 
B31_0168:		asl $551d, x	; 1e 1d 55
B31_016b:		lsr $571d		; 4e 1d 57
B31_016e:		lsr $55, x		; 56 55
B31_0170:	.db $cb
B31_0171:		tax				; aa 
B31_0172:		tax				; aa 
B31_0173:		rol a			; 2a
B31_0174:		adc #$a5		; 69 a5
B31_0176:		lsr a			; 4a
B31_0177:		tax				; aa 
B31_0178:		tax				; aa 
B31_0179:		lsr a			; 4a
B31_017a:		eor $316a		; 4d 6a 31
B31_017d:		eor $a9d3		; 4d d3 a9
B31_0180:		ror a			; 6a
B31_0181:		lda $5c7a		; ad 7a 5c
B31_0184:		adc $ab			; 65 ab
B31_0186:		tax				; aa 
B31_0187:		ldy $72ca		; ac ca 72
B31_018a:		tax				; aa 
B31_018b:		lsr a			; 4a
B31_018c:		lda $d0, x		; b5 d0
B31_018e:		txa				; 8a 
B31_018f:		sta $ac, x		; 95 ac
B31_0191:	.db $54
B31_0192:		sta $6c, x		; 95 6c
B31_0194:		cmp $5b52, y	; d9 52 5b
B31_0197:		lda $aa			; a5 aa
B31_0199:		cmp $4a, x		; d5 4a
B31_019b:		lda $2c, x		; b5 2c
B31_019d:	.db $4b
B31_019e:		ldx $d4, y		; b6 d4
B31_01a0:	.db $34
B31_01a1:		sta $5695, x	; 9d 95 56
B31_01a4:		eor $55, x		; 55 55
B31_01a6:		eor $55, x		; 55 55
B31_01a8:		txs				; 9a 
B31_01a9:		rol a			; 2a
B31_01aa:		ora $a7, x		; 15 a7
B31_01ac:		tax				; aa 
B31_01ad:	.db $52
B31_01ae:		and $6955		; 2d 55 69
B31_01b1:		sta $b6, x		; 95 b6
B31_01b3:		tax				; aa 
B31_01b4:		adc $d5			; 65 d5
B31_01b6:		ror a			; 6a
B31_01b7:		tax				; aa 
B31_01b8:	.db $5a
B31_01b9:		nop				; ea 
B31_01ba:		cli				; 58 
B31_01bb:		eor $69, x		; 55 69
B31_01bd:		ror a			; 6a
B31_01be:		lda #$96		; a9 96
B31_01c0:	.db $d2
B31_01c1:	.db $34
B31_01c2:		sta $53, x		; 95 53
B31_01c4:		lda #$a9		; a9 a9
B31_01c6:		rol a			; 2a
B31_01c7:		and $55, x		; 35 55
B31_01c9:	.db $d3
B31_01ca:		tax				; aa 
B31_01cb:		ror a			; 6a
B31_01cc:		eor $b5, x		; 55 b5
B31_01ce:	.db $e2
B31_01cf:		tax				; aa 
B31_01d0:	.db $34
B31_01d1:		lda $9c, x		; b5 9c
B31_01d3:		dec $b1			; c6 b1
B31_01d5:		sta $aa, x		; 95 aa
B31_01d7:		lda #$aa		; a9 aa
B31_01d9:		ldy $52, x		; b4 52
B31_01db:		eor $8b, x		; 55 8b
B31_01dd:		lda #$9a		; a9 9a
B31_01df:		ldx $aa			; a6 aa
B31_01e1:		txs				; 9a 
B31_01e2:	.db $5a
B31_01e3:		ror a			; 6a
B31_01e4:		lda $56			; a5 56
B31_01e6:		lsr $65, x		; 56 65
B31_01e8:		eor $55, x		; 55 55
B31_01ea:		lda $b2b4		; ad b4 b2
B31_01ed:		tax				; aa 
B31_01ee:	.db $54
B31_01ef:		eor $2d, x		; 55 2d
B31_01f1:		cmp $aa, x		; d5 aa
B31_01f3:		ldy $52aa		; ac aa 52
B31_01f6:	.db $2b
B31_01f7:	.db $4b
B31_01f8:		sta $aa, x		; 95 aa
B31_01fa:		tax				; aa 
B31_01fb:	.db $b2
B31_01fc:		rol a			; 2a
B31_01fd:	.db $ab
B31_01fe:		tax				; aa 
B31_01ff:		ror a			; 6a
B31_0200:		lda $55			; a5 55
B31_0202:		cmp $b4, x		; d5 b4
B31_0204:		tax				; aa 
B31_0205:		tax				; aa 
B31_0206:		tax				; aa 
B31_0207:		lda #$aa		; a9 aa
B31_0209:		tax				; aa 
B31_020a:	.db $52
B31_020b:		eor $59, x		; 55 59
B31_020d:		lda #$a5		; a9 a5
B31_020f:		tax				; aa 
B31_0210:		lsr $5a, x		; 56 5a
B31_0212:		lda $95			; a5 95
B31_0214:		eor $55, x		; 55 55
B31_0216:		eor $55, x		; 55 55
B31_0218:		eor $55, x		; 55 55
B31_021a:		eor $55, x		; 55 55
B31_021c:		eor $55, x		; 55 55
B31_021e:		eor $55, x		; 55 55
B31_0220:		eor $55, x		; 55 55
B31_0222:		eor $55, x		; 55 55
B31_0224:		eor $55, x		; 55 55
B31_0226:	.db $53
B31_0227:		and $55, x		; 35 55
B31_0229:		cmp $54, x		; d5 54
B31_022b:		eor $55, x		; 55 55
B31_022d:		eor $a9, x		; 55 a9
B31_022f:		lda $aa			; a5 aa
B31_0231:		tax				; aa 
B31_0232:		ror a			; 6a
B31_0233:		eor $5569, y	; 59 69 55
B31_0236:		eor $b5, x		; 55 b5
B31_0238:		tax				; aa 
B31_0239:		tax				; aa 
B31_023a:	.db $b2
B31_023b:		bit $552b		; 2c 2b 55
B31_023e:		eor $55, x		; 55 55
B31_0240:	.db $ff
B31_0241:	.db $ff
B31_0242:	.db $ff
B31_0243:	.db $ff
B31_0244:	.db $ff
B31_0245:	.db $ff
B31_0246:	.db $ff
B31_0247:	.db $ff
B31_0248:	.db $ff
B31_0249:	.db $ff
B31_024a:	.db $ff
B31_024b:	.db $ff
B31_024c:	.db $ff
B31_024d:	.db $ff
B31_024e:	.db $ff
B31_024f:	.db $ff
B31_0250:	.db $ff
B31_0251:	.db $ff
B31_0252:	.db $ff
B31_0253:	.db $ff
B31_0254:	.db $ff
B31_0255:	.db $ff
B31_0256:	.db $ff
B31_0257:	.db $ff
B31_0258:	.db $ff
B31_0259:	.db $ff
B31_025a:	.db $ff
B31_025b:	.db $ff
B31_025c:	.db $ff
B31_025d:	.db $ff
B31_025e:	.db $ff
B31_025f:	.db $ff
B31_0260:	.db $ff
B31_0261:	.db $ff
B31_0262:	.db $ff
B31_0263:	.db $ff
B31_0264:	.db $ff
B31_0265:	.db $ff
B31_0266:	.db $ff
B31_0267:	.db $ff
B31_0268:	.db $ff
B31_0269:	.db $ff
B31_026a:	.db $ff
B31_026b:	.db $ff
B31_026c:	.db $ff
B31_026d:	.db $ff
B31_026e:	.db $ff
B31_026f:	.db $ff
B31_0270:	.db $ff
B31_0271:	.db $ff
B31_0272:	.db $ff
B31_0273:	.db $ff
B31_0274:	.db $ff
B31_0275:	.db $ff
B31_0276:	.db $ff
B31_0277:	.db $ff
B31_0278:	.db $ff
B31_0279:	.db $ff
B31_027a:	.db $ff
B31_027b:	.db $ff
B31_027c:	.db $ff
B31_027d:	.db $ff
B31_027e:	.db $ff
B31_027f:	.db $ff
B31_0280:	.db $ff
B31_0281:	.db $ff
B31_0282:	.db $ff
B31_0283:	.db $ff
B31_0284:	.db $ff
B31_0285:	.db $ff
B31_0286:	.db $ff
B31_0287:	.db $ff
B31_0288:	.db $ff
B31_0289:	.db $ff
B31_028a:	.db $ff
B31_028b:	.db $ff
B31_028c:	.db $ff
B31_028d:	.db $ff
B31_028e:	.db $ff
B31_028f:	.db $ff
B31_0290:	.db $ff
B31_0291:	.db $ff
B31_0292:	.db $ff
B31_0293:	.db $ff
B31_0294:	.db $ff
B31_0295:	.db $ff
B31_0296:	.db $ff
B31_0297:	.db $ff
B31_0298:	.db $ff
B31_0299:	.db $ff
B31_029a:	.db $ff
B31_029b:	.db $ff
B31_029c:	.db $ff
B31_029d:	.db $ff
B31_029e:	.db $ff
B31_029f:	.db $ff
B31_02a0:	.db $ff
B31_02a1:	.db $ff
B31_02a2:	.db $ff
B31_02a3:	.db $ff
B31_02a4:	.db $ff
B31_02a5:	.db $ff
B31_02a6:	.db $ff
B31_02a7:	.db $ff
B31_02a8:	.db $ff
B31_02a9:	.db $ff
B31_02aa:	.db $ff
B31_02ab:	.db $ff
B31_02ac:	.db $ff
B31_02ad:	.db $ff
B31_02ae:	.db $ff
B31_02af:	.db $ff
B31_02b0:	.db $ff
B31_02b1:	.db $ff
B31_02b2:	.db $ff
B31_02b3:	.db $ff
B31_02b4:	.db $ff
B31_02b5:	.db $ff
B31_02b6:	.db $ff
B31_02b7:	.db $ff
B31_02b8:	.db $ff
B31_02b9:	.db $ff
B31_02ba:	.db $ff
B31_02bb:	.db $ff
B31_02bc:	.db $ff
B31_02bd:	.db $ff
B31_02be:	.db $ff
B31_02bf:	.db $ff
B31_02c0:		lda $07f0		; ad f0 07
B31_02c3:		cmp #$7e		; c9 7e
B31_02c5:		beq B31_02d6 ; f0 0f
B31_02c7:		lda $07f0		; ad f0 07
B31_02ca:		bne B31_02e1 ; d0 15
B31_02cc:		lda $07f1		; ad f1 07
B31_02cf:		beq B31_02d6 ; f0 05
B31_02d1:		dec $04f8		; ce f8 04
B31_02d4:		bne B31_02e0 ; d0 0a
B31_02d6:		lda #$00		; a9 00
B31_02d8:		sta $07f1		; 8d f1 07
B31_02db:		lda #$0f		; a9 0f
B31_02dd:		sta $4015		; 8d 15 40
B31_02e0:		rts				; 60 
B31_02e1:		sta $07f1		; 8d f1 07
B31_02e4:		tay				; a8 
B31_02e5:		lda $e329, y	; b9 29 e3
B31_02e8:		sta $4010		; 8d 10 40
B31_02eb:		sta $7aff		; 8d ff 7a
B31_02ee:		lda $e309, y	; b9 09 e3
B31_02f1:		sta $4012		; 8d 12 40
B31_02f4:		lda $e319, y	; b9 19 e3
B31_02f7:		sta $4013		; 8d 13 40
B31_02fa:		lda #$a0		; a9 a0
B31_02fc:		sta $04f8		; 8d f8 04
B31_02ff:		lda #$0f		; a9 0f
B31_0301:		sta $4015		; 8d 15 40
B31_0304:		lda #$1f		; a9 1f
B31_0306:		sta $4015		; 8d 15 40
B31_0309:		rts				; 60 
B31_030a:	.db $80
B31_030b:	.db $82
B31_030c:		ror $a682		; 6e 82 a6
B31_030f:		dex				; ca 
B31_0310:		dex				; ca 
B31_0311:		tax				; aa 
B31_0312:		tax				; aa 
B31_0313:		rts				; 60 
B31_0314:		rts				; 60 
B31_0315:		dex				; ca 
B31_0316:		;removed
	.hex  70 b8
B31_0318:		clv				; b8 
B31_0319:		clv				; b8 
B31_031a:		php				; 08 
B31_031b:	.db $1c
B31_031c:		php				; 08 
B31_031d:		rti				; 40 
B31_031e:		;removed
	.hex  10 20
B31_0320:	.db $14
B31_0321:		sec				; 38 
B31_0322:		sec				; 38 
B31_0323:	.db $34
B31_0324:	.db $34
B31_0325:		;removed
	.hex  10 1c
B31_0327:		pha				; 48 
B31_0328:		pha				; 48 
B31_0329:		pha				; 48 
B31_032a:	.db $0f
B31_032b:	.db $0f
B31_032c:	.db $0f
B31_032d:	.db $0f
B31_032e:	.db $0f
B31_032f:	.db $0f
B31_0330:		asl $0e0f		; 0e 0f 0e
B31_0333:	.db $0f
B31_0334:		asl $0f0d		; 0e 0d 0f
B31_0337:	.db $0f
B31_0338:		asl $600d		; 0e 0d 60
B31_033b:		and #$0f		; 29 0f
B31_033d:		clc				; 18 
B31_033e:		adc $04fd		; 6d fd 04
B31_0341:		adc $7af7		; 6d f7 7a
B31_0344:		tay				; a8 
B31_0345:		lda $e874, y	; b9 74 e8
B31_0348:		rts				; 60 
B31_0349:		jmp $e3ee		; 4c ee e3
B31_034c:		jmp $e501		; 4c 01 e5
B31_034f:		lda $04f4		; ad f4 04
B31_0352:		bne B31_0349 ; d0 f5
B31_0354:		lda $04e4		; ad e4 04
B31_0357:		beq B31_0364 ; f0 0b
B31_0359:		lda $04f5		; ad f5 04
B31_035c:		beq B31_0361 ; f0 03
B31_035e:		sta $07f5		; 8d f5 07
B31_0361:		jmp $e4c5		; 4c c5 e4
B31_0364:		lda $04f4		; ad f4 04
B31_0367:		bne B31_0349 ; d0 e0
B31_0369:		lda $04f5		; ad f5 04
B31_036c:		and #$f0		; 29 f0
B31_036e:		beq B31_0349 ; f0 d9
B31_0370:		lda $04f5		; ad f5 04
B31_0373:		bne B31_037b ; d0 06
B31_0375:		lda $04e5		; ad e5 04
B31_0378:		bne B31_03eb ; d0 71
B31_037a:		rts				; 60 
B31_037b:		sta $04e5		; 8d e5 04
B31_037e:		ldy #$00		; a0 00
B31_0380:		sty $04e4		; 8c e4 04
B31_0383:		lsr a			; 4a
B31_0384:		lsr a			; 4a
B31_0385:		lsr a			; 4a
B31_0386:		lsr a			; 4a
B31_0387:		tay				; a8 
B31_0388:		lda $b52f, y	; b9 2f b5
B31_038b:		sta $7ae0		; 8d e0 7a
B31_038e:		lda $b53b, y	; b9 3b b5
B31_0391:		clc				; 18 
B31_0392:		adc #$02		; 69 02
B31_0394:		sta $7ae1		; 8d e1 7a
B31_0397:		lda $b547, y	; b9 47 b5
B31_039a:		sta $7ae2		; 8d e2 7a
B31_039d:		lda $7ae0		; ad e0 7a
B31_03a0:		sta $04df		; 8d df 04
B31_03a3:		inc $04df		; ee df 04
B31_03a6:		ldy $04df		; ac df 04
B31_03a9:		cpy $7ae1		; cc e1 7a
B31_03ac:		bne B31_03b6 ; d0 08
B31_03ae:		lda $7ae2		; ad e2 7a
B31_03b1:		bne B31_03a0 ; d0 ed
B31_03b3:		jmp $e501		; 4c 01 e5
B31_03b6:		lda $b3ff, y	; b9 ff b3
B31_03b9:		tay				; a8 
B31_03ba:		lda $b42d, y	; b9 2d b4
B31_03bd:		sta $04fd		; 8d fd 04
B31_03c0:		lda $b42e, y	; b9 2e b4
B31_03c3:		sta $6b			; 85 6b
B31_03c5:		lda $b42f, y	; b9 2f b4
B31_03c8:		sta $6c			; 85 6c
B31_03ca:		lda $b430, y	; b9 30 b4
B31_03cd:		sta $04d0		; 8d d0 04
B31_03d0:		lda $b431, y	; b9 31 b4
B31_03d3:		sta $04ff		; 8d ff 04
B31_03d6:		lda $b432, y	; b9 32 b4
B31_03d9:		sta $04d1		; 8d d1 04
B31_03dc:		sta $07f3		; 8d f3 07
B31_03df:		lda $b433, y	; b9 33 b4
B31_03e2:		sta $04d2		; 8d d2 04
B31_03e5:		sta $04de		; 8d de 04
B31_03e8:		jmp $e48c		; 4c 8c e4
B31_03eb:		jmp $e4c5		; 4c c5 e4
B31_03ee:		lda $04f4		; ad f4 04
B31_03f1:		bne B31_0445 ; d0 52
B31_03f3:		lda $04f5		; ad f5 04
B31_03f6:		bne B31_0401 ; d0 09
B31_03f8:		lda $04e4		; ad e4 04
B31_03fb:		ora $04e5		; 0d e5 04
B31_03fe:		bne B31_03eb ; d0 eb
B31_0400:		rts				; 60 
B31_0401:		sta $04e5		; 8d e5 04
B31_0404:		cmp #$09		; c9 09
B31_0406:		beq B31_0411 ; f0 09
B31_0408:		cmp #$0a		; c9 0a
B31_040a:		beq B31_0411 ; f0 05
B31_040c:		ldy #$00		; a0 00
B31_040e:		sty $7af7		; 8c f7 7a
B31_0411:		ldy #$00		; a0 00
B31_0413:		sty $04e4		; 8c e4 04
B31_0416:		tay				; a8 
B31_0417:		lda $a86c, y	; b9 6c a8
B31_041a:		sta $7ae0		; 8d e0 7a
B31_041d:		lda $a87b, y	; b9 7b a8
B31_0420:		clc				; 18 
B31_0421:		adc #$02		; 69 02
B31_0423:		sta $7ae1		; 8d e1 7a
B31_0426:		lda $a88a, y	; b9 8a a8
B31_0429:		sta $7ae2		; 8d e2 7a
B31_042c:		lda $7ae0		; ad e0 7a
B31_042f:		sta $04df		; 8d df 04
B31_0432:		inc $04df		; ee df 04
B31_0435:		ldy $04df		; ac df 04
B31_0438:		cpy $7ae1		; cc e1 7a
B31_043b:		bne B31_045a ; d0 1d
B31_043d:		lda $7ae2		; ad e2 7a
B31_0440:		bne B31_042f ; d0 ed
B31_0442:		jmp $e501		; 4c 01 e5
B31_0445:		sta $04e4		; 8d e4 04
B31_0448:		ldy $04e5		; ac e5 04
B31_044b:		sty $07f5		; 8c f5 07
B31_044e:		ldy #$00		; a0 00
B31_0450:		sty $04e5		; 8c e5 04
B31_0453:		sty $7af7		; 8c f7 7a
B31_0456:		iny				; c8 
B31_0457:		lsr a			; 4a
B31_0458:		bcc B31_0456 ; 90 fc
B31_045a:		lda $a73f, y	; b9 3f a7
B31_045d:		tay				; a8 
B31_045e:		lda $a76c, y	; b9 6c a7
B31_0461:		sta $04fd		; 8d fd 04
B31_0464:		lda $a76d, y	; b9 6d a7
B31_0467:		sta $6b			; 85 6b
B31_0469:		lda $a76e, y	; b9 6e a7
B31_046c:		sta $6c			; 85 6c
B31_046e:		lda $a76f, y	; b9 6f a7
B31_0471:		sta $04d0		; 8d d0 04
B31_0474:		lda $a770, y	; b9 70 a7
B31_0477:		sta $04ff		; 8d ff 04
B31_047a:		lda $a771, y	; b9 71 a7
B31_047d:		sta $04d1		; 8d d1 04
B31_0480:		sta $07f3		; 8d f3 07
B31_0483:		lda $a772, y	; b9 72 a7
B31_0486:		sta $04d2		; 8d d2 04
B31_0489:		sta $04de		; 8d de 04
B31_048c:		lda #$01		; a9 01
B31_048e:		sta $04d4		; 8d d4 04
B31_0491:		sta $04d6		; 8d d6 04
B31_0494:		sta $04d9		; 8d d9 04
B31_0497:		sta $04da		; 8d da 04
B31_049a:		sta $04dc		; 8d dc 04
B31_049d:		lda #$00		; a9 00
B31_049f:		sta $04fe		; 8d fe 04
B31_04a2:		sta $04fa		; 8d fa 04
B31_04a5:		sta $7af0		; 8d f0 7a
B31_04a8:		sta $7af4		; 8d f4 7a
B31_04ab:		lda $04e4		; ad e4 04
B31_04ae:		cmp #$01		; c9 01
B31_04b0:		bne B31_04bb ; d0 09
B31_04b2:		lda #$00		; a9 00
B31_04b4:		sta $04e1		; 8d e1 04
B31_04b7:		lda #$08		; a9 08
B31_04b9:		bne B31_04bd ; d0 02
B31_04bb:		lda #$0b		; a9 0b
B31_04bd:		sta $4015		; 8d 15 40
B31_04c0:		lda #$0f		; a9 0f
B31_04c2:		sta $4015		; 8d 15 40
B31_04c5:		dec $04d4		; ce d4 04
B31_04c8:		beq B31_04cd ; f0 03
B31_04ca:		jmp $e57a		; 4c 7a e5
B31_04cd:		ldy $04fe		; ac fe 04
B31_04d0:		inc $04fe		; ee fe 04
B31_04d3:		lda ($6b), y	; b1 6b
B31_04d5:		beq B31_04db ; f0 04
B31_04d7:		bpl B31_053d ; 10 64
B31_04d9:		bne B31_051e ; d0 43
B31_04db:		lda $04e4		; ad e4 04
B31_04de:		beq B31_04f7 ; f0 17
B31_04e0:		cmp #$40		; c9 40
B31_04e2:		bne B31_0501 ; d0 1d
B31_04e4:		lda #$10		; a9 10
B31_04e6:		sta $7af7		; 8d f7 7a
B31_04e9:		lda $07f5		; ad f5 07
B31_04ec:		cmp #$09		; c9 09
B31_04ee:		beq B31_051b ; f0 2b
B31_04f0:		cmp #$0a		; c9 0a
B31_04f2:		beq B31_051b ; f0 27
B31_04f4:		jmp $e37b		; 4c 7b e3
B31_04f7:		lda $04e5		; ad e5 04
B31_04fa:		and #$f0		; 29 f0
B31_04fc:		beq B31_0518 ; f0 1a
B31_04fe:		jmp $e3a3		; 4c a3 e3
B31_0501:		lda #$00		; a9 00
B31_0503:		sta $04e4		; 8d e4 04
B31_0506:		sta $04e5		; 8d e5 04
B31_0509:		sta $07f5		; 8d f5 07
B31_050c:		sta $7af7		; 8d f7 7a
B31_050f:		sta $4015		; 8d 15 40
B31_0512:		ldx #$0f		; a2 0f
B31_0514:		stx $4015		; 8e 15 40
B31_0517:		rts				; 60 
B31_0518:		jmp $e432		; 4c 32 e4
B31_051b:		jmp $e401		; 4c 01 e4
B31_051e:		cmp #$ff		; c9 ff
B31_0520:		bne B31_0528 ; d0 06
B31_0522:		inc $04fe		; ee fe 04
B31_0525:		jmp $e4cd		; 4c cd e4
B31_0528:		tax				; aa 
B31_0529:		and #$f0		; 29 f0
B31_052b:		sta $07f7		; 8d f7 07
B31_052e:		txa				; 8a 
B31_052f:		jsr $e33b		; 20 3b e3
B31_0532:		sta $04d3		; 8d d3 04
B31_0535:		ldy $04fe		; ac fe 04
B31_0538:		inc $04fe		; ee fe 04
B31_053b:		lda ($6b), y	; b1 6b
B31_053d:		tax				; aa 
B31_053e:		lda $04e2		; ad e2 04
B31_0541:		bne B31_0574 ; d0 31
B31_0543:		txa				; 8a 
B31_0544:		jsr $e831		; 20 31 e8
B31_0547:		tay				; a8 
B31_0548:		bne B31_0550 ; d0 06
B31_054a:		lda $04fb		; ad fb 04
B31_054d:		jmp $e559		; 4c 59 e5
B31_0550:		lda $04d3		; ad d3 04
B31_0553:		ldx $04fb		; ae fb 04
B31_0556:		jsr $e756		; 20 56 e7
B31_0559:		sta $04d5		; 8d d5 04
B31_055c:		ldy $04fe		; ac fe 04
B31_055f:		inc $04fe		; ee fe 04
B31_0562:		lda ($6b), y	; b1 6b
B31_0564:		cmp #$ff		; c9 ff
B31_0566:		bne B31_0571 ; d0 09
B31_0568:		lda $07f6		; ad f6 07
B31_056b:		sta $7af4		; 8d f4 7a
B31_056e:		jmp $e535		; 4c 35 e5
B31_0571:		dec $04fe		; ce fe 04
B31_0574:		lda $04d3		; ad d3 04
B31_0577:		sta $04d4		; 8d d4 04
B31_057a:		lda $04e2		; ad e2 04
B31_057d:		bne B31_05a7 ; d0 28
B31_057f:		lda $7af4		; ad f4 7a
B31_0582:		beq B31_058c ; f0 08
B31_0584:		lda $04d4		; ad d4 04
B31_0587:		ldx #$04		; a2 04
B31_0589:		jsr $e857		; 20 57 e8
B31_058c:		ldy $04d5		; ac d5 04
B31_058f:		beq B31_0594 ; f0 03
B31_0591:		dec $04d5		; ce d5 04
B31_0594:		lda $04d3		; ad d3 04
B31_0597:		ldx $07f7		; ae f7 07
B31_059a:		jsr $e785		; 20 85 e7
B31_059d:		sta $4004		; 8d 04 40
B31_05a0:		ldx #$7f		; a2 7f
B31_05a2:		stx $4005		; 8e 05 40
B31_05a5:		bne B31_05ac ; d0 05
B31_05a7:		lda #$00		; a9 00
B31_05a9:		sta $7af4		; 8d f4 7a
B31_05ac:		dec $04d6		; ce d6 04
B31_05af:		bne B31_062b ; d0 7a
B31_05b1:		ldy $04ff		; ac ff 04
B31_05b4:		inc $04ff		; ee ff 04
B31_05b7:		lda ($6b), y	; b1 6b
B31_05b9:		bpl B31_05da ; 10 1f
B31_05bb:		cmp #$ff		; c9 ff
B31_05bd:		bne B31_05c5 ; d0 06
B31_05bf:		inc $04ff		; ee ff 04
B31_05c2:		jmp $e5b1		; 4c b1 e5
B31_05c5:		tax				; aa 
B31_05c6:		and #$f0		; 29 f0
B31_05c8:		sta $07f8		; 8d f8 07
B31_05cb:		txa				; 8a 
B31_05cc:		jsr $e33b		; 20 3b e3
B31_05cf:		sta $04f9		; 8d f9 04
B31_05d2:		ldy $04ff		; ac ff 04
B31_05d5:		inc $04ff		; ee ff 04
B31_05d8:		lda ($6b), y	; b1 6b
B31_05da:		tay				; a8 
B31_05db:		bne B31_05ec ; d0 0f
B31_05dd:		lda #$83		; a9 83
B31_05df:		sta $4000		; 8d 00 40
B31_05e2:		lda #$94		; a9 94
B31_05e4:		sta $4001		; 8d 01 40
B31_05e7:		sta $04fa		; 8d fa 04
B31_05ea:		bne B31_05b1 ; d0 c5
B31_05ec:		tax				; aa 
B31_05ed:		lda $04e1		; ad e1 04
B31_05f0:		ora $04e6		; 0d e6 04
B31_05f3:		bne B31_0625 ; d0 30
B31_05f5:		txa				; 8a 
B31_05f6:		jsr $e7bf		; 20 bf e7
B31_05f9:		bne B31_0601 ; d0 06
B31_05fb:		lda $04fb		; ad fb 04
B31_05fe:		jmp $e60a		; 4c 0a e6
B31_0601:		lda $04f9		; ad f9 04
B31_0604:		ldx $04fc		; ae fc 04
B31_0607:		jsr $e756		; 20 56 e7
B31_060a:		sta $04d7		; 8d d7 04
B31_060d:		ldy $04ff		; ac ff 04
B31_0610:		inc $04ff		; ee ff 04
B31_0613:		lda ($6b), y	; b1 6b
B31_0615:		cmp #$ff		; c9 ff
B31_0617:		bne B31_0622 ; d0 09
B31_0619:		lda $07f2		; ad f2 07
B31_061c:		sta $7af0		; 8d f0 7a
B31_061f:		jmp $e5d2		; 4c d2 e5
B31_0622:		dec $04ff		; ce ff 04
B31_0625:		lda $04f9		; ad f9 04
B31_0628:		sta $04d6		; 8d d6 04
B31_062b:		lda $04e1		; ad e1 04
B31_062e:		ora $04e6		; 0d e6 04
B31_0631:		bne B31_0660 ; d0 2d
B31_0633:		lda $7af0		; ad f0 7a
B31_0636:		beq B31_0640 ; f0 08
B31_0638:		ldx #$00		; a2 00
B31_063a:		lda $04d6		; ad d6 04
B31_063d:		jsr $e857		; 20 57 e8
B31_0640:		ldy $04d7		; ac d7 04
B31_0643:		beq B31_0648 ; f0 03
B31_0645:		dec $04d7		; ce d7 04
B31_0648:		lda $04f9		; ad f9 04
B31_064b:		ldx $07f8		; ae f8 07
B31_064e:		jsr $e785		; 20 85 e7
B31_0651:		sta $4000		; 8d 00 40
B31_0654:		lda $04fa		; ad fa 04
B31_0657:		bne B31_065b ; d0 02
B31_0659:		lda #$7f		; a9 7f
B31_065b:		sta $4001		; 8d 01 40
B31_065e:		bne B31_0665 ; d0 05
B31_0660:		lda #$00		; a9 00
B31_0662:		sta $7af0		; 8d f0 7a
B31_0665:		lda $04d0		; ad d0 04
B31_0668:		beq B31_06bd ; f0 53
B31_066a:		dec $04d9		; ce d9 04
B31_066d:		bne B31_06bd ; d0 4e
B31_066f:		ldy $04d0		; ac d0 04
B31_0672:		inc $04d0		; ee d0 04
B31_0675:		lda ($6b), y	; b1 6b
B31_0677:		bpl B31_068e ; 10 15
B31_0679:		jsr $e33b		; 20 3b e3
B31_067c:		sta $04d8		; 8d d8 04
B31_067f:		lda #$1f		; a9 1f
B31_0681:		sta $4008		; 8d 08 40
B31_0684:		ldy $04d0		; ac d0 04
B31_0687:		inc $04d0		; ee d0 04
B31_068a:		lda ($6b), y	; b1 6b
B31_068c:		beq B31_06b4 ; f0 26
B31_068e:		jsr $e835		; 20 35 e8
B31_0691:		beq B31_06b2 ; f0 1f
B31_0693:		lda $04d8		; ad d8 04
B31_0696:		cmp #$0a		; c9 0a
B31_0698:		bcc B31_06a6 ; 90 0c
B31_069a:		cmp #$13		; c9 13
B31_069c:		bcc B31_06aa ; 90 0c
B31_069e:		cmp #$25		; c9 25
B31_06a0:		bcs B31_06ae ; b0 0c
B31_06a2:		lda #$50		; a9 50
B31_06a4:		bne B31_06b4 ; d0 0e
B31_06a6:		lda #$18		; a9 18
B31_06a8:		bne B31_06b4 ; d0 0a
B31_06aa:		lda #$20		; a9 20
B31_06ac:		bne B31_06b4 ; d0 06
B31_06ae:		lda #$ff		; a9 ff
B31_06b0:		bne B31_06b4 ; d0 02
B31_06b2:		lda #$80		; a9 80
B31_06b4:		sta $4008		; 8d 08 40
B31_06b7:		ldx $04d8		; ae d8 04
B31_06ba:		stx $04d9		; 8e d9 04
B31_06bd:		lda $04d1		; ad d1 04
B31_06c0:		beq B31_06fd ; f0 3b
B31_06c2:		dec $04da		; ce da 04
B31_06c5:		bne B31_06fd ; d0 36
B31_06c7:		ldy $04d1		; ac d1 04
B31_06ca:		inc $04d1		; ee d1 04
B31_06cd:		lda ($6b), y	; b1 6b
B31_06cf:		beq B31_0700 ; f0 2f
B31_06d1:		bpl B31_06e3 ; 10 10
B31_06d3:		jsr $e33b		; 20 3b e3
B31_06d6:		sta $04db		; 8d db 04
B31_06d9:		ldy $04d1		; ac d1 04
B31_06dc:		inc $04d1		; ee d1 04
B31_06df:		lda ($6b), y	; b1 6b
B31_06e1:		beq B31_0700 ; f0 1d
B31_06e3:		lsr a			; 4a
B31_06e4:		tay				; a8 
B31_06e5:		lda $e74a, y	; b9 4a e7
B31_06e8:		sta $400c		; 8d 0c 40
B31_06eb:		lda $e74e, y	; b9 4e e7
B31_06ee:		sta $400e		; 8d 0e 40
B31_06f1:		lda $e752, y	; b9 52 e7
B31_06f4:		sta $400f		; 8d 0f 40
B31_06f7:		lda $04db		; ad db 04
B31_06fa:		sta $04da		; 8d da 04
B31_06fd:		jmp $e709		; 4c 09 e7
B31_0700:		lda $07f3		; ad f3 07
B31_0703:		sta $04d1		; 8d d1 04
B31_0706:		jmp $e6c7		; 4c c7 e6
B31_0709:		lda $04d2		; ad d2 04
B31_070c:		beq B31_0738 ; f0 2a
B31_070e:		dec $04dc		; ce dc 04
B31_0711:		bne B31_0738 ; d0 25
B31_0713:		ldy $04d2		; ac d2 04
B31_0716:		inc $04d2		; ee d2 04
B31_0719:		lda ($6b), y	; b1 6b
B31_071b:		beq B31_0741 ; f0 24
B31_071d:		bpl B31_072f ; 10 10
B31_071f:		jsr $e33b		; 20 3b e3
B31_0722:		sta $04dd		; 8d dd 04
B31_0725:		ldy $04d2		; ac d2 04
B31_0728:		inc $04d2		; ee d2 04
B31_072b:		lda ($6b), y	; b1 6b
B31_072d:		beq B31_0741 ; f0 12
B31_072f:		sta $07f0		; 8d f0 07
B31_0732:		lda $04dd		; ad dd 04
B31_0735:		sta $04dc		; 8d dc 04
B31_0738:		jsr $e2c0		; 20 c0 e2
B31_073b:		lda #$00		; a9 00
B31_073d:		sta $07f0		; 8d f0 07
B31_0740:		rts				; 60 
B31_0741:		lda $04de		; ad de 04
B31_0744:		sta $04d2		; 8d d2 04
B31_0747:		jmp $e713		; 4c 13 e7
B31_074a:		bpl B31_076a ; 10 1e
B31_074c:	.db $1f
B31_074d:	.db $1f
B31_074e:		brk				; 00
B31_074f:	.db $03
B31_0750:		asl a			; 0a
B31_0751:	.db $02
B31_0752:		brk				; 00
B31_0753:		clc				; 18 
B31_0754:		clc				; 18 
B31_0755:		cli				; 58 
B31_0756:		cmp #$13		; c9 13
B31_0758:		bcc B31_075e ; 90 04
B31_075a:		lda #$3f		; a9 3f
B31_075c:		bne B31_0760 ; d0 02
B31_075e:		lda #$16		; a9 16
B31_0760:		ldx #$82		; a2 82
B31_0762:		ldy #$7f		; a0 7f
B31_0764:		rts				; 60 
B31_0765:		stx $b1, y		; 96 b1
B31_0767:		sbc $44b1		; edb1 44
B31_076a:	.db $b2
B31_076b:	.db $9c
B31_076c:	.db $b2
B31_076d:		asl a			; 0a
B31_076e:	.db $b3
B31_076f:		adc ($b3, x)	; 61 b3
B31_0771:		sbc $a1b1		; edb1 a1
B31_0774:	.db $b3
B31_0775:		dec $b1, x		; d6 b1
B31_0777:		and $84b2		; 2d b2 84
B31_077a:	.db $b2
B31_077b:	.db $dc
B31_077c:	.db $b2
B31_077d:	.db $f3
B31_077e:	.db $b2
B31_077f:		lsr a			; 4a
B31_0780:	.db $b3
B31_0781:		and $e1b2		; 2d b2 e1
B31_0784:	.db $b3
B31_0785:		pha				; 48 
B31_0786:		txa				; 8a 
B31_0787:		and #$70		; 29 70
B31_0789:		lsr a			; 4a
B31_078a:		lsr a			; 4a
B31_078b:		lsr a			; 4a
B31_078c:		tax				; aa 
B31_078d:		pla				; 68 
B31_078e:		cmp #$13		; c9 13
B31_0790:		bcc B31_079e ; 90 0c
B31_0792:		lda $e765, x	; bd 65 e7
B31_0795:		sta $71			; 85 71
B31_0797:		lda $e766, x	; bd 66 e7
B31_079a:		sta $72			; 85 72
B31_079c:		bne B31_07a8 ; d0 0a
B31_079e:		lda $e775, x	; bd 75 e7
B31_07a1:		sta $71			; 85 71
B31_07a3:		lda $e776, x	; bd 76 e7
B31_07a6:		sta $72			; 85 72
B31_07a8:		lda ($71), y	; b1 71
B31_07aa:		rts				; 60 
B31_07ab:		sty $4001		; 8c 01 40
B31_07ae:		stx $4000		; 8e 00 40
B31_07b1:		rts				; 60 
B31_07b2:		stx $4004		; 8e 04 40
B31_07b5:		sty $4005		; 8c 05 40
B31_07b8:		rts				; 60 
B31_07b9:		stx $4000		; 8e 00 40
B31_07bc:		sty $4001		; 8c 01 40
B31_07bf:		ldx #$00		; a2 00
B31_07c1:		cmp #$7e		; c9 7e
B31_07c3:		bne B31_07c8 ; d0 03
B31_07c5:		lda #$00		; a9 00
B31_07c7:		rts				; 60 
B31_07c8:		ldy #$01		; a0 01
B31_07ca:		sty $7ae3		; 8c e3 7a
B31_07cd:		pha				; 48 
B31_07ce:		tay				; a8 
B31_07cf:		bmi B31_07d9 ; 30 08
B31_07d1:		inc $7ae3		; ee e3 7a
B31_07d4:		sec				; 38 
B31_07d5:		sbc #$18		; e9 18
B31_07d7:		bpl B31_07d1 ; 10 f8
B31_07d9:		clc				; 18 
B31_07da:		adc #$18		; 69 18
B31_07dc:		tay				; a8 
B31_07dd:		lda $e839, y	; b9 39 e8
B31_07e0:		sta $6d			; 85 6d
B31_07e2:		lda $e83a, y	; b9 3a e8
B31_07e5:		sta $6e			; 85 6e
B31_07e7:		lsr $6e			; 46 6e
B31_07e9:		ror $6d			; 66 6d
B31_07eb:		dec $7ae3		; ce e3 7a
B31_07ee:		bne B31_07e7 ; d0 f7
B31_07f0:		pla				; 68 
B31_07f1:		cmp #$38		; c9 38
B31_07f3:		bcc B31_07f7 ; 90 02
B31_07f5:		dec $6d			; c6 6d
B31_07f7:		txa				; 8a 
B31_07f8:		cmp #$04		; c9 04
B31_07fa:		bne B31_0808 ; d0 0c
B31_07fc:		lda $07f8		; ad f8 07
B31_07ff:		cmp #$e0		; c9 e0
B31_0801:		beq B31_0818 ; f0 15
B31_0803:		lda $7af0, x	; bd f0 7a
B31_0806:		bne B31_0851 ; d0 49
B31_0808:		lda $6d			; a5 6d
B31_080a:		sta $4002, x	; 9d 02 40
B31_080d:		sta $07f2, x	; 9d f2 07
B31_0810:		lda $6e			; a5 6e
B31_0812:		ora #$08		; 09 08
B31_0814:		sta $4003, x	; 9d 03 40
B31_0817:		rts				; 60 
B31_0818:		lda $6d			; a5 6d
B31_081a:		sec				; 38 
B31_081b:		sbc #$02		; e9 02
B31_081d:		sta $4006		; 8d 06 40
B31_0820:		sta $07f6		; 8d f6 07
B31_0823:		lda $6e			; a5 6e
B31_0825:		ora #$08		; 09 08
B31_0827:		sta $4007		; 8d 07 40
B31_082a:		rts				; 60 
B31_082b:		stx $4004		; 8e 04 40
B31_082e:		sty $4005		; 8c 05 40
B31_0831:		ldx #$04		; a2 04
B31_0833:		bne B31_07c1 ; d0 8c
B31_0835:		ldx #$08		; a2 08
B31_0837:		bne B31_07c1 ; d0 88
B31_0839:		clv				; b8 
B31_083a:	.db $1a
B31_083b:		sec				; 38 
B31_083c:		ora $17cc, y	; 19 cc 17
B31_083f:		sei				; 78 
B31_0840:		asl $34, x		; 16 34
B31_0842:		ora $04, x		; 15 04
B31_0844:	.db $14
B31_0845:		cpx $12			; e4 12
B31_0847:	.db $d4
B31_0848:		ora ($d4), y	; 11 d4
B31_084a:		;removed
	.hex  10 e0
B31_084c:	.db $0f
B31_084d:	.db $fc
B31_084e:		asl $0e24		; 0e 24 0e
B31_0851:		lda $6d			; a5 6d
B31_0853:		sta $07f2, x	; 9d f2 07
B31_0856:		rts				; 60 
B31_0857:		lsr a			; 4a
B31_0858:		bcc B31_0860 ; 90 06
B31_085a:		lsr a			; 4a
B31_085b:		bcc B31_0860 ; 90 03
B31_085d:		dec $7af0, x	; de f0 7a
B31_0860:		lda $7af0, x	; bd f0 7a
B31_0863:		cmp $07f2, x	; dd f2 07
B31_0866:		bcs B31_0870 ; b0 08
B31_0868:		lda #$00		; a9 00
B31_086a:		sta $7af0, x	; 9d f0 7a
B31_086d:		lda $07f2, x	; bd f2 07
B31_0870:		sta $4002, x	; 9d 02 40
B31_0873:		rts				; 60 
B31_0874:		php				; 08 
B31_0875:		php				; 08 
B31_0876:	.db $0b
B31_0877:		asl a			; 0a
B31_0878:		;removed
	.hex  10 18
B31_087a:		ora $16, x		; 15 16
B31_087c:		jsr $4030		; 20 30 40
B31_087f:		rts				; 60 
B31_0880:	.db $80
B31_0881:		ora ($1f, x)	; 01 1f
B31_0883:		brk				; 00
B31_0884:	.db $07
B31_0885:		php				; 08 
B31_0886:		asl a			; 0a
B31_0887:		asl a			; 0a
B31_0888:	.db $0f
B31_0889:		asl $14, x		; 16 14
B31_088b:	.db $14
B31_088c:		asl $3c2d, x	; 1e 2d 3c
B31_088f:	.db $5a
B31_0890:		sei				; 78 
B31_0891:		ora $00			; 05 00
B31_0893:		brk				; 00
B31_0894:	.db $07
B31_0895:	.db $07
B31_0896:		ora #$0a		; 09 0a
B31_0898:		asl $1315		; 0e 15 13
B31_089b:	.db $12
B31_089c:	.db $1c
B31_089d:		rol a			; 2a
B31_089e:		sec				; 38 
B31_089f:	.db $54
B31_08a0:		bvs B31_08a3 ; 70 01
B31_08a2:	.db $04
B31_08a3:		brk				; 00
B31_08a4:		asl $06			; 06 06
B31_08a6:		php				; 08 
B31_08a7:		php				; 08 
B31_08a8:	.db $0c
B31_08a9:	.db $12
B31_08aa:		;removed
	.hex  10 10
B31_08ac:		clc				; 18 
B31_08ad:		bit $30			; 24 30
B31_08af:		pha				; 48 
B31_08b0:		rts				; 60 
B31_08b1:	.db $04
B31_08b2:	.db $02
B31_08b3:		asl $05, x		; 16 05
B31_08b5:		ora $07			; 05 07
B31_08b7:		asl $0a			; 06 0a
B31_08b9:	.db $0f
B31_08ba:		ora $140e		; 0d 0e 14
B31_08bd:		asl $3c28, x	; 1e 28 3c
B31_08c0:		bvc B31_08c5 ; 50 03
B31_08c2:		ora ($13, x)	; 01 13
B31_08c4:	.db $04
B31_08c5:		ora $06			; 05 06
B31_08c7:		asl $09			; 06 09
B31_08c9:		ora $0c0c		; 0d 0c 0c
B31_08cc:	.db $12
B31_08cd:	.db $1b
B31_08ce:		bit $36			; 24 36
B31_08d0:		pha				; 48 
B31_08d1:	.hex 1e 03 00
B31_08d4:	.db $04
B31_08d5:	.db $04
B31_08d6:		ora $06			; 05 06
B31_08d8:		php				; 08 
B31_08d9:	.db $0c
B31_08da:	.db $0b
B31_08db:		asl a			; 0a
B31_08dc:		bpl B31_08f6 ; 10 18
B31_08de:		jsr $4030		; 20 30 40
B31_08e1:		brk				; 00
B31_08e2:		brk				; 00
B31_08e3:		brk				; 00
B31_08e4:	.db $03
B31_08e5:	.db $04
B31_08e6:		ora $04			; 05 04
B31_08e8:	.db $07
B31_08e9:		asl a			; 0a
B31_08ea:		ora #$0a		; 09 0a
B31_08ec:		asl $1c15		; 0e 15 1c
B31_08ef:		rol a			; 2a
B31_08f0:		sec				; 38 
B31_08f1:	.db $0b
B31_08f2:		brk				; 00
B31_08f3:		brk				; 00
B31_08f4:	.db $03
B31_08f5:	.db $03
B31_08f6:	.db $04
B31_08f7:	.db $04
B31_08f8:		asl $09			; 06 09
B31_08fa:		php				; 08 
B31_08fb:		php				; 08 
B31_08fc:	.db $0c
B31_08fd:	.db $12
B31_08fe:		clc				; 18 
B31_08ff:		bit $30			; 24 30
B31_0901:	.db $02
B31_0902:		brk				; 00
B31_0903:		brk				; 00
B31_0904:	.db $02
B31_0905:	.db $02
B31_0906:	.db $03
B31_0907:	.db $02
B31_0908:	.db $04
B31_0909:		asl $05			; 06 05
B31_090b:		asl $08			; 06 08
B31_090d:	.db $0c
B31_090e:		bpl B31_0928 ; 10 18
B31_0910:		jsr $ffff		; 20 ff ff
B31_0913:	.db $ff
B31_0914:	.db $ff
B31_0915:	.db $ff
B31_0916:	.db $ff
B31_0917:	.db $ff
B31_0918:	.db $ff
B31_0919:	.db $ff
B31_091a:	.db $ff
B31_091b:	.db $ff
B31_091c:	.db $ff
B31_091d:	.db $ff
B31_091e:	.db $ff
B31_091f:	.db $ff
B31_0920:	.db $ff
B31_0921:	.db $ff
B31_0922:	.db $ff
B31_0923:	.db $ff
B31_0924:	.db $ff
B31_0925:	.db $ff
B31_0926:	.db $ff
B31_0927:	.db $ff
B31_0928:	.db $ff
B31_0929:	.db $ff
B31_092a:	.db $ff
B31_092b:	.db $ff
B31_092c:	.db $ff
B31_092d:	.db $ff
B31_092e:	.db $ff
B31_092f:	.db $ff
B31_0930:	.db $ff
B31_0931:	.db $ff
B31_0932:	.db $ff
B31_0933:	.db $ff
B31_0934:	.db $ff
B31_0935:	.db $ff
B31_0936:	.db $ff
B31_0937:	.db $ff
B31_0938:	.db $ff
B31_0939:	.db $ff
B31_093a:	.db $ff
B31_093b:	.db $ff
B31_093c:	.db $ff
B31_093d:	.db $ff
B31_093e:	.db $ff
B31_093f:	.db $ff
B31_0940:	.db $ff
B31_0941:	.db $ff
B31_0942:	.db $ff
B31_0943:	.db $ff
B31_0944:	.db $ff
B31_0945:	.db $ff
B31_0946:	.db $ff
B31_0947:	.db $ff
B31_0948:	.db $ff
B31_0949:	.db $ff
B31_094a:	.db $ff
B31_094b:	.db $ff
B31_094c:	.db $ff
B31_094d:	.db $ff
B31_094e:	.db $ff
B31_094f:	.db $ff
B31_0950:	.db $ff
B31_0951:	.db $ff
B31_0952:	.db $ff
B31_0953:	.db $ff
B31_0954:	.db $ff
B31_0955:	.db $ff
B31_0956:	.db $ff
B31_0957:	.db $ff
B31_0958:	.db $ff
B31_0959:	.db $ff
B31_095a:	.db $ff
B31_095b:	.db $ff
B31_095c:	.db $ff
B31_095d:	.db $ff
B31_095e:	.db $ff
B31_095f:	.db $ff
B31_0960:	.db $ff
B31_0961:	.db $ff
B31_0962:	.db $ff
B31_0963:	.db $ff
B31_0964:	.db $ff
B31_0965:	.db $ff
B31_0966:	.db $ff
B31_0967:	.db $ff
B31_0968:	.db $ff
B31_0969:	.db $ff
B31_096a:	.db $ff
B31_096b:	.db $ff
B31_096c:	.db $ff
B31_096d:	.db $ff
B31_096e:	.db $ff
B31_096f:	.db $ff
B31_0970:	.db $ff
B31_0971:	.db $ff
B31_0972:	.db $ff
B31_0973:	.db $ff
B31_0974:	.db $ff
B31_0975:	.db $ff
B31_0976:	.db $ff
B31_0977:	.db $ff
B31_0978:	.db $ff
B31_0979:	.db $ff
B31_097a:	.db $ff
B31_097b:	.db $ff
B31_097c:	.db $ff
B31_097d:	.db $ff
B31_097e:	.db $ff
B31_097f:	.db $ff
B31_0980:		eor $55, x		; 55 55
B31_0982:		eor $55, x		; 55 55
B31_0984:		eor $55, x		; 55 55
B31_0986:		eor $55, x		; 55 55
B31_0988:		eor $55, x		; 55 55
B31_098a:		eor $55, x		; 55 55
B31_098c:		eor $b5, x		; 55 b5
B31_098e:	.db $82
B31_098f:	.db $dc
B31_0990:	.db $7f
B31_0991:		brk				; 00
B31_0992:		cpx #$ff		; e0 ff
B31_0994:	.db $03
B31_0995:		inx				; e8 
B31_0996:	.db $ff
B31_0997:	.db $03
B31_0998:		brk				; 00
B31_0999:		sed				; f8 
B31_099a:	.db $ff
B31_099b:		brk				; 00
B31_099c:		;removed
	.hex  f0 ff
B31_099e:	.db $62
B31_099f:	.db $0b
B31_09a0:		rti				; 40 
B31_09a1:	.db $df
B31_09a2:	.db $8b
B31_09a3:		nop				; ea 
B31_09a4:	.db $27
B31_09a5:		brk				; 00
B31_09a6:	.db $fc
B31_09a7:	.db $bf
B31_09a8:		brk				; 00
B31_09a9:	.db $14
B31_09aa:		sbc $03ff, x	; fd ff 03
B31_09ad:		brk				; 00
B31_09ae:		inc $ff, x		; f6 ff
B31_09b0:	.db $07
B31_09b1:		brk				; 00
B31_09b2:		;removed
	.hex  70 df
B31_09b4:	.db $ff
B31_09b5:	.db $02
B31_09b6:		brk				; 00
B31_09b7:		sed				; f8 
B31_09b8:	.db $ff
B31_09b9:	.db $07
B31_09ba:		brk				; 00
B31_09bb:		cpx #$ff		; e0 ff
B31_09bd:	.db $0f
B31_09be:		brk				; 00
B31_09bf:	.db $d4
B31_09c0:		inc $04ff, x	; fe ff 04
B31_09c3:	.db $80
B31_09c4:		inc $04bf, x	; fe bf 04
B31_09c7:		brk				; 00
B31_09c8:		cpx $9fff		; ec ff 9f
B31_09cb:		brk				; 00
B31_09cc:	.db $80
B31_09cd:		inc $01ff, x	; fe ff 01
B31_09d0:		brk				; 00
B31_09d1:	.db $ff
B31_09d2:	.db $ff
B31_09d3:	.db $03
B31_09d4:		brk				; 00
B31_09d5:		ldy #$ff		; a0 ff
B31_09d7:	.db $ff
B31_09d8:		brk				; 00
B31_09d9:		brk				; 00
B31_09da:	.db $ff
B31_09db:	.db $7f
B31_09dc:	.db $02
B31_09dd:		brk				; 00
B31_09de:	.db $fa
B31_09df:	.db $ff
B31_09e0:	.db $07
B31_09e1:		brk				; 00
B31_09e2:		cpx $0fff		; ec ff 0f
B31_09e5:		brk				; 00
B31_09e6:		inx				; e8 
B31_09e7:	.hex fe 9f 00
B31_09ea:	.db $80
B31_09eb:	.db $ff
B31_09ec:	.db $5f
B31_09ed:		ora ($a0, x)	; 01 a0
B31_09ef:	.db $fa
B31_09f0:	.hex fe 8a 00
B31_09f3:		ldy $ff, x		; b4 ff
B31_09f5:	.db $17
B31_09f6:		ora ($50, x)	; 01 50
B31_09f8:	.db $ff
B31_09f9:	.db $5f
B31_09fa:	.db $02
B31_09fb:		ldy #$f6		; a0 f6
B31_09fd:	.db $bf
B31_09fe:	.db $02
B31_09ff:		eor ($ed, x)	; 41 ed
B31_0a01:		sbc $0256		; ed56 02
B31_0a04:	.db $52
B31_0a05:	.db $f7
B31_0a06:	.db $af
B31_0a07:	.db $04
B31_0a08:		iny				; c8 
B31_0a09:		inc $5b, x		; f6 5b
B31_0a0b:		eor #$90		; 49 90
B31_0a0d:		cmp $db, x		; d5 db
B31_0a0f:		lsr a			; 4a
B31_0a10:	.db $92
B31_0a11:		tax				; aa 
B31_0a12:		lsr $af, x		; 56 af
B31_0a14:		lsr a			; 4a
B31_0a15:		bcc B31_0a04 ; 90 ed
B31_0a17:		ldx $92, y		; b6 92
B31_0a19:		bit $b5			; 24 b5
B31_0a1b:		eor $a493, x	; 5d 93 a4
B31_0a1e:		tax				; aa 
B31_0a1f:		lda $8956		; ad 56 89
B31_0a22:	.db $d4
B31_0a23:		ldx $96, y		; b6 96
B31_0a25:		rol a			; 2a
B31_0a26:		eor $6a, x		; 55 6a
B31_0a28:		lda $92aa		; ad aa 92
B31_0a2b:		tax				; aa 
B31_0a2c:		ldx $96, y		; b6 96
B31_0a2e:	.db $52
B31_0a2f:		lda #$56		; a9 56
B31_0a31:	.db $ab
B31_0a32:		lsr a			; 4a
B31_0a33:		sta $55, x		; 95 55
B31_0a35:	.db $ab
B31_0a36:		tax				; aa 
B31_0a37:		sty $aa, x		; 94 aa
B31_0a39:		eor $ab, x		; 55 ab
B31_0a3b:	.db $54
B31_0a3c:		tax				; aa 
B31_0a3d:		cmp $aa, x		; d5 aa
B31_0a3f:	.db $52
B31_0a40:		eor $55, x		; 55 55
B31_0a42:		lda $552a		; ad 2a 55
B31_0a45:		eor $ad, x		; 55 ad
B31_0a47:		tax				; aa 
B31_0a48:	.db $52
B31_0a49:		eor $d5, x		; 55 d5
B31_0a4b:		tax				; aa 
B31_0a4c:	.db $52
B31_0a4d:		eor $55, x		; 55 55
B31_0a4f:	.db $ab
B31_0a50:		lsr a			; 4a
B31_0a51:		eor $55, x		; 55 55
B31_0a53:	.db $2b
B31_0a54:		eor $55, x		; 55 55
B31_0a56:		eor $55, x		; 55 55
B31_0a58:	.db $ab
B31_0a59:	.db $54
B31_0a5a:		eor $2d, x		; 55 2d
B31_0a5c:	.db $ab
B31_0a5d:		lsr a			; 4a
B31_0a5e:		eor $55, x		; 55 55
B31_0a60:		lda $2a, x		; b5 2a
B31_0a62:		eor $55, x		; 55 55
B31_0a64:		eor $55, x		; 55 55
B31_0a66:		eor $55, x		; 55 55
B31_0a68:		eor $55, x		; 55 55
B31_0a6a:		eor $55, x		; 55 55
B31_0a6c:		eor $55, x		; 55 55
B31_0a6e:		eor $55, x		; 55 55
B31_0a70:		eor $55, x		; 55 55
B31_0a72:		eor $55, x		; 55 55
B31_0a74:		eor $55, x		; 55 55
B31_0a76:		eor $55, x		; 55 55
B31_0a78:		eor $55, x		; 55 55
B31_0a7a:		eor $55, x		; 55 55
B31_0a7c:		eor $55, x		; 55 55
B31_0a7e:		eor $55, x		; 55 55
B31_0a80:		eor $55, x		; 55 55
B31_0a82:		eor $55, x		; 55 55
B31_0a84:		eor $55, x		; 55 55
B31_0a86:		cmp $aa, x		; d5 aa
B31_0a88:		cmp $37, x		; d5 37
B31_0a8a:	.db $02
B31_0a8b:		brk				; 00
B31_0a8c:	.db $f4
B31_0a8d:	.db $a3
B31_0a8e:	.db $ff
B31_0a8f:	.db $ff
B31_0a90:	.db $7f
B31_0a91:		brk				; 00
B31_0a92:		rol a			; 2a
B31_0a93:		brk				; 00
B31_0a94:		brk				; 00
B31_0a95:	.db $80
B31_0a96:	.db $ff
B31_0a97:	.db $ff
B31_0a98:	.db $ff
B31_0a99:	.db $7f
B31_0a9a:		ora $00			; 05 00
B31_0a9c:		brk				; 00
B31_0a9d:		cpx #$ff		; e0 ff
B31_0a9f:	.db $1f
B31_0aa0:		cpy #$ff		; c0 ff
B31_0aa2:	.db $17
B31_0aa3:		brk				; 00
B31_0aa4:		;removed
	.hex  f0 ff
B31_0aa6:		cpy #$89		; c0 89
B31_0aa8:	.db $ff
B31_0aa9:		brk				; 00
B31_0aaa:		brk				; 00
B31_0aab:		cpx #$ff		; e0 ff
B31_0aad:	.db $ff
B31_0aae:	.db $ff
B31_0aaf:	.db $03
B31_0ab0:		brk				; 00
B31_0ab1:		brk				; 00
B31_0ab2:		brk				; 00
B31_0ab3:	.db $fa
B31_0ab4:	.db $ff
B31_0ab5:	.db $3f
B31_0ab6:		brk				; 00
B31_0ab7:		cpx $7fff		; ec ff 7f
B31_0aba:		brk				; 00
B31_0abb:	.db $ff
B31_0abc:	.db $7f
B31_0abd:		brk				; 00
B31_0abe:		cpx #$08		; e0 08
B31_0ac0:		brk				; 00
B31_0ac1:		sed				; f8 
B31_0ac2:	.db $f7
B31_0ac3:	.db $ff
B31_0ac4:	.db $07
B31_0ac5:	.hex 0e 90 00
B31_0ac8:	.db $80
B31_0ac9:		inc $7fff, x	; fe ff 7f
B31_0acc:		brk				; 00
B31_0acd:		cpy #$fe		; c0 fe
B31_0acf:	.db $7f
B31_0ad0:	.db $7f
B31_0ad1:		ora ($fe, x)	; 01 fe
B31_0ad3:	.db $2f
B31_0ad4:		brk				; 00
B31_0ad5:		sty $8000		; 8c 00 80
B31_0ad8:	.db $ff
B31_0ad9:	.db $ff
B31_0ada:	.db $4f
B31_0adb:		brk				; 00
B31_0adc:		cpy #$7f		; c0 7f
B31_0ade:		brk				; 00
B31_0adf:		sed				; f8 
B31_0ae0:	.db $0f
B31_0ae1:	.db $fc
B31_0ae2:	.db $07
B31_0ae3:		beq B31_0b64 ; f0 7f
B31_0ae5:	.db $ff
B31_0ae6:		ldx $bf			; a6 bf
B31_0ae8:		rti				; 40 
B31_0ae9:	.db $5b
B31_0aea:		brk				; 00
B31_0aeb:		cpy #$0a		; c0 0a
B31_0aed:		ora ($fb, x)	; 01 fb
B31_0aef:	.db $8b
B31_0af0:	.hex fe 04 00
B31_0af3:	.db $fc
B31_0af4:	.db $ff
B31_0af5:		brk				; 00
B31_0af6:	.db $fc
B31_0af7:	.db $04
B31_0af8:		inc $fb91, x	; fe 91 fb
B31_0afb:	.db $ff
B31_0afc:	.db $1f
B31_0afd:		cpx #$ff		; e0 ff
B31_0aff:	.db $03
B31_0b00:		brk				; 00
B31_0b01:		brk				; 00
B31_0b02:		rts				; 60 
B31_0b03:	.db $7f
B31_0b04:	.db $2b
B31_0b05:		pha				; 48 
B31_0b06:		cpy #$ff		; c0 ff
B31_0b08:	.db $02
B31_0b09:		bne B31_0b09 ; d0 fe
B31_0b0b:	.db $1f
B31_0b0c:		brk				; 00
B31_0b0d:		inc $fa09, x	; fe 09 fa
B31_0b10:		lda $ff			; a5 ff
B31_0b12:	.db $ff
B31_0b13:		and ($a2, x)	; 21 a2
B31_0b15:	.db $ff
B31_0b16:		ora ($00, x)	; 01 00
B31_0b18:	.db $04
B31_0b19:		;removed
	.hex  b0 ef
B31_0b1b:	.db $17
B31_0b1c:		sta ($1d, x)	; 81 1d
B31_0b1e:		cpy #$fe		; c0 fe
B31_0b20:	.db $0f
B31_0b21:	.db $54
B31_0b22:	.db $0b
B31_0b23:		tax				; aa 
B31_0b24:	.db $fa
B31_0b25:	.db $3f
B31_0b26:		brk				; 00
B31_0b27:	.db $ff
B31_0b28:	.hex fe ff 00
B31_0b2b:	.db $f4
B31_0b2c:	.db $57
B31_0b2d:	.db $02
B31_0b2e:		brk				; 00
B31_0b2f:	.db $89
B31_0b30:		ldy $3e			; a4 3e
B31_0b32:		;removed
	.hex  50 ff
B31_0b34:	.db $0f
B31_0b35:	.db $80
B31_0b36:	.db $ff
B31_0b37:	.db $0b
B31_0b38:		ora ($ea, x)	; 01 ea
B31_0b3a:		cpy $fd			; c4 fd
B31_0b3c:	.db $27
B31_0b3d:	.db $da
B31_0b3e:		ldx $fb, y		; b6 fb
B31_0b40:	.db $2f
B31_0b41:		cpx #$85		; e0 85
B31_0b43:		lsr $02, x		; 56 02
B31_0b45:		cpy #$0b		; c0 0b
B31_0b47:		tay				; a8 
B31_0b48:		bcc B31_0b04 ; 90 ba
B31_0b4a:	.db $ff
B31_0b4b:	.db $2f
B31_0b4c:	.db $80
B31_0b4d:		sbc $c007, x	; fd 07 c0
B31_0b50:		lsr $d2, x		; 56 d2
B31_0b52:		inc $ff83, x	; fe 83 ff
B31_0b55:	.db $89
B31_0b56:	.db $4f
B31_0b57:		lda $d6			; a5 d6
B31_0b59:		asl a			; 0a
B31_0b5a:		bit $01			; 24 01
B31_0b5c:	.db $fc
B31_0b5d:	.db $03
B31_0b5e:		beq B31_0b62 ; f0 02
B31_0b60:		sed				; f8 
B31_0b61:	.db $ff
B31_0b62:	.db $6b
B31_0b63:	.db $52
B31_0b64:	.db $bb
B31_0b65:		ora #$80		; 09 80
B31_0b67:		ldx $84bd, y	; be bd 84
B31_0b6a:		inc $7f, x		; f6 7f
B31_0b6c:	.db $df
B31_0b6d:		ora #$00		; 09 00
B31_0b6f:	.db $fb
B31_0b70:	.db $4b
B31_0b71:		brk				; 00
B31_0b72:		;removed
	.hex  d0 8a
B31_0b74:		lsr a			; 4a
B31_0b75:		eor $49, x		; 55 49
B31_0b77:		sbc $faaa, x	; fd aa fa
B31_0b7a:		lda $055a		; ad 5a 05
B31_0b7d:		php				; 08 
B31_0b7e:	.db $7b
B31_0b7f:	.db $b7
B31_0b80:		ldx #$52		; a2 52
B31_0b82:	.db $ff
B31_0b83:	.db $ff
B31_0b84:	.db $03
B31_0b85:		brk				; 00
B31_0b86:		adc $402b		; 6d 2b 40
B31_0b89:	.db $52
B31_0b8a:	.db $13
B31_0b8b:		cmp ($b6), y	; d1 b6
B31_0b8d:		nop				; ea 
B31_0b8e:	.db $ab
B31_0b8f:	.db $42
B31_0b90:		sbc $127f		; ed7f 12
B31_0b93:	.db $92
B31_0b94:	.db $5a
B31_0b95:		eor ($9f), y	; 51 9f
B31_0b97:		tay				; a8 
B31_0b98:	.db $4b
B31_0b99:	.db $db
B31_0b9a:	.db $b7
B31_0b9b:	.db $af
B31_0b9c:		rti				; 40 
B31_0b9d:	.db $4b
B31_0b9e:		brk				; 00
B31_0b9f:		bne B31_0bcf ; d0 2e
B31_0ba1:		sta ($aa), y	; 91 aa
B31_0ba3:		tax				; aa 
B31_0ba4:		sbc $011f, x	; fd 1f 01
B31_0ba7:		inc $bf, x		; f6 bf
B31_0ba9:		php				; 08 
B31_0baa:		lda $2b64		; ad 64 2b
B31_0bad:		sta $fa, x		; 95 fa
B31_0baf:		rol $b5			; 26 b5
B31_0bb1:		lda $7e			; a5 7e
B31_0bb3:		lda #$2a		; a9 2a
B31_0bb5:		ora ($10, x)	; 01 10
B31_0bb7:		cld				; b8 
B31_0bb8:	.db $2b
B31_0bb9:		lda ($ea), y	; b1 ea
B31_0bbb:		ldx $257d, y	; be 7d 25
B31_0bbe:		eor #$6d		; 49 6d
B31_0bc0:		ora $a9, x		; 15 a9
B31_0bc2:	.db $6b
B31_0bc3:		sta $c8, x		; 95 c8
B31_0bc5:		nop				; ea 
B31_0bc6:		cmp $5249, x	; dd 49 52
B31_0bc9:	.db $5b
B31_0bca:	.db $2b
B31_0bcb:		eor #$13		; 49 13
B31_0bcd:		eor ($88, x)	; 41 88
B31_0bcf:	.db $d4
B31_0bd0:	.db $f7
B31_0bd1:		sta ($fa), y	; 91 fa
B31_0bd3:		ldx $256d, y	; be 6d 25
B31_0bd6:		plp				; 28 
B31_0bd7:		sta $d4, x		; 95 d4
B31_0bd9:		lsr $8555, x	; 5e 55 85
B31_0bdc:		ldx $bd, y		; b6 bd
B31_0bde:	.db $64
B31_0bdf:	.db $4b
B31_0be0:	.db $52
B31_0be1:		lda $6a88		; ad 88 6a
B31_0be4:		and $08			; 25 08
B31_0be6:		ror a			; 6a
B31_0be7:	.db $fb
B31_0be8:		tax				; aa 
B31_0be9:		eor $6f, x		; 55 6f
B31_0beb:	.db $fb
B31_0bec:		sta ($54), y	; 91 54
B31_0bee:		ora #$a8		; 09 a8
B31_0bf0:		lda $adda		; ad da ad
B31_0bf3:		bit $bb			; 24 bb
B31_0bf5:		eor $a905, x	; 5d 05 a9
B31_0bf8:		eor #$92		; 49 92
B31_0bfa:		tsx				; ba 
B31_0bfb:	.db $92
B31_0bfc:		bit $59			; 24 59
B31_0bfe:		adc $db57		; 6d 57 db
B31_0c01:		lsr $d3, x		; 56 d3
B31_0c03:		rol $2aad		; 2e ad 2a
B31_0c06:		php				; 08 
B31_0c07:		;removed
	.hex  b0 7b
B31_0c09:	.db $5b
B31_0c0a:		eor #$db		; 49 db
B31_0c0c:	.db $57
B31_0c0d:		eor #$22		; 49 22
B31_0c0f:		lda #$92		; a9 92
B31_0c11:	.db $64
B31_0c12:	.db $2b
B31_0c13:		lda $95, x		; b5 95
B31_0c15:		ldy $b7			; a4 b7
B31_0c17:	.db $6b
B31_0c18:		lda $6a, x		; b5 6a
B31_0c1a:		and $b5			; 25 b5
B31_0c1c:		eor $22, x		; 55 22
B31_0c1e:		ldy $b2			; a4 b2
B31_0c20:		sbc $7d4a		; ed4a 7d
B31_0c23:	.db $17
B31_0c24:		lda #$89		; a9 89
B31_0c26:	.db $d4
B31_0c27:	.db $04
B31_0c28:		;removed
	.hex  50 db
B31_0c2a:	.db $db
B31_0c2b:		ora $ea, x		; 15 ea
B31_0c2d:		ldx $6a, y		; b6 6a
B31_0c2f:	.db $9b
B31_0c30:	.db $d4
B31_0c31:		stx $a4, y		; 96 a4
B31_0c33:	.db $5a
B31_0c34:		eor #$55		; 49 55
B31_0c36:		eor #$6c		; 49 6c
B31_0c38:	.db $af
B31_0c39:		ror $95, x		; 76 95
B31_0c3b:	.db $54
B31_0c3c:		eor $55, x		; 55 55
B31_0c3e:	.db $02
B31_0c3f:		tay				; a8 
B31_0c40:		lsr $db, x		; 56 db
B31_0c42:		lsr $5f69, x	; 5e 69 5f
B31_0c45:		lda $52			; a5 52
B31_0c47:		adc $8925		; 6d 25 89
B31_0c4a:		ror a			; 6a
B31_0c4b:	.db $5b
B31_0c4c:		tax				; aa 
B31_0c4d:		bit $b5			; 24 b5
B31_0c4f:		eor $db, x		; 55 db
B31_0c51:		and $69			; 25 69
B31_0c53:		sta $54, x		; 95 54
B31_0c55:		sta $20, x		; 95 20
B31_0c57:		lda $6a, x		; b5 6a
B31_0c59:	.db $db
B31_0c5a:		inc $6d, x		; f6 6d
B31_0c5c:	.db $92
B31_0c5d:	.db $5a
B31_0c5e:		sta $2a, x		; 95 2a
B31_0c60:		eor ($ea, x)	; 41 ea
B31_0c62:	.db $2b
B31_0c63:		lda $52, x		; b5 52
B31_0c65:	.db $5a
B31_0c66:	.db $ab
B31_0c67:	.db $52
B31_0c68:		adc $92ab		; 6d ab 92
B31_0c6b:		;removed
	.hex  50 b5
B31_0c6d:	.db $52
B31_0c6e:		and $a9			; 25 a9
B31_0c70:		sbc $b76b		; ed6b b7
B31_0c73:		sta ($ad), y	; 91 ad
B31_0c75:		bit $95			; 24 95
B31_0c77:		bit $a5			; 24 a5
B31_0c79:		lsr $6b, x		; 56 6b
B31_0c7b:		lda $b6, x		; b5 b6
B31_0c7d:		and $a4			; 25 a4
B31_0c7f:		ldx $55, y		; b6 55
B31_0c81:		eor #$a2		; 49 a2
B31_0c83:		cmp $4a, x		; d5 4a
B31_0c85:		eor $95, x		; 55 95
B31_0c87:		dec $6d, x		; d6 6d
B31_0c89:		adc $aaab		; 6d ab aa
B31_0c8c:	.db $44
B31_0c8d:		and #$95		; 29 95
B31_0c8f:	.db $54
B31_0c90:		lda $6a			; a5 6a
B31_0c92:	.db $df
B31_0c93:		ldx $4a			; a6 4a
B31_0c95:		lda $aa			; a5 aa
B31_0c97:	.db $92
B31_0c98:	.db $54
B31_0c99:		eor $b5, x		; 55 b5
B31_0c9b:		rol a			; 2a
B31_0c9c:		lda $b5, x		; b5 b5
B31_0c9e:		tax				; aa 
B31_0c9f:	.db $54
B31_0ca0:		adc $2aab, x	; 7d ab 2a
B31_0ca3:		ora ($d5), y	; 11 d5
B31_0ca5:	.db $54
B31_0ca6:	.db $92
B31_0ca7:		tax				; aa 
B31_0ca8:	.db $da
B31_0ca9:		ldx $d5, y		; b6 d5
B31_0cab:		lsr $52, x		; 56 52
B31_0cad:		and $29			; 25 29
B31_0caf:		sta $aa, x		; 95 aa
B31_0cb1:		lsr $a9, x		; 56 a9
B31_0cb3:	.db $7b
B31_0cb4:		eor $55, x		; 55 55
B31_0cb6:		rol a			; 2a
B31_0cb7:	.db $db
B31_0cb8:		tax				; aa 
B31_0cb9:		tax				; aa 
B31_0cba:		ldy $52			; a4 52
B31_0cbc:		rol a			; 2a
B31_0cbd:		eor $55, x		; 55 55
B31_0cbf:		lda $76aa		; ad aa 76
B31_0cc2:	.db $5b
B31_0cc3:		eor #$15		; 49 15
B31_0cc5:	.db $52
B31_0cc6:		eor $a9, x		; 55 a9
B31_0cc8:	.db $d4
B31_0cc9:		ldx $b5, y		; b6 b5
B31_0ccb:		cmp $5a, x		; d5 5a
B31_0ccd:		lda #$54		; a9 54
B31_0ccf:		eor #$b5		; 49 b5
B31_0cd1:		txs				; 9a 
B31_0cd2:		lsr a			; 4a
B31_0cd3:	.db $89
B31_0cd4:	.db $da
B31_0cd5:		lsr $6b49		; 4e 49 6b
B31_0cd8:		lda $ad, x		; b5 ad
B31_0cda:		rol a			; 2a
B31_0cdb:		and #$a9		; 29 a9
B31_0cdd:	.db $92
B31_0cde:		dex				; ca 
B31_0cdf:		ror a			; 6a
B31_0ce0:	.db $ab
B31_0ce1:		ldx $55, y		; b6 55
B31_0ce3:	.db $db
B31_0ce4:	.db $54
B31_0ce5:		lsr a			; 4a
B31_0ce6:		sta $aa			; 85 aa
B31_0ce8:		eor $aa, x		; 55 aa
B31_0cea:		tax				; aa 
B31_0ceb:		ror a			; 6a
B31_0cec:		eor $55, x		; 55 55
B31_0cee:		sta $d5, x		; 95 d5
B31_0cf0:		tax				; aa 
B31_0cf1:		tax				; aa 
B31_0cf2:		eor $09, x		; 55 09
B31_0cf4:		sta $aa, x		; 95 aa
B31_0cf6:		ldx $95, y		; b6 95
B31_0cf8:	.db $da
B31_0cf9:		ldx $b5, y		; b6 b5
B31_0cfb:	.db $92
B31_0cfc:		lsr a			; 4a
B31_0cfd:		eor #$95		; 49 95
B31_0cff:		ldy $b6			; a4 b6
B31_0d01:		tax				; aa 
B31_0d02:	.db $5a
B31_0d03:		lda $6a, x		; b5 6a
B31_0d05:		eor $52, x		; 55 52
B31_0d07:		tax				; aa 
B31_0d08:	.db $da
B31_0d09:		lsr $92, x		; 56 92
B31_0d0b:	.db $54
B31_0d0c:		lda $aa, x		; b5 aa
B31_0d0e:		tax				; aa 
B31_0d0f:		lda $ad, x		; b5 ad
B31_0d11:		lsr $a9, x		; 56 a9
B31_0d13:		rol a			; 2a
B31_0d14:		and $49			; 25 49
B31_0d16:		tax				; aa 
B31_0d17:	.db $5a
B31_0d18:		lda $5a, x		; b5 5a
B31_0d1a:		lda $6a, x		; b5 6a
B31_0d1c:		lda $a924		; ad 24 a9
B31_0d1f:		tax				; aa 
B31_0d20:		ldy $6a, x		; b4 6a
B31_0d22:		eor $a5, x		; 55 a5
B31_0d24:		ror a			; 6a
B31_0d25:		eor $ab, x		; 55 ab
B31_0d27:		eor $d5, x		; 55 d5
B31_0d29:		dex				; ca 
B31_0d2a:		tax				; aa 
B31_0d2b:		bit $49			; 24 49
B31_0d2d:		tax				; aa 
B31_0d2e:	.db $da
B31_0d2f:	.db $54
B31_0d30:		lda $556b		; ad 6b 55
B31_0d33:		sta $aa, x		; 95 aa
B31_0d35:		lsr $82, x		; 56 82
B31_0d37:	.db $5a
B31_0d38:		cmp $56, x		; d5 56
B31_0d3a:	.db $53
B31_0d3b:		cmp $6a, x		; d5 6a
B31_0d3d:		eor $a9, x		; 55 a9
B31_0d3f:		tax				; aa 
B31_0d40:		ror a			; 6a
B31_0d41:		eor $49, x		; 55 49
B31_0d43:		lda $4a			; a5 4a
B31_0d45:		lda #$55		; a9 55
B31_0d47:		lda $6d, x		; b5 6d
B31_0d49:		eor $55, x		; 55 55
B31_0d4b:		eor $95, x		; 55 95
B31_0d4d:		ldy $92			; a4 92
B31_0d4f:		ror a			; 6a
B31_0d50:	.db $ab
B31_0d51:		eor $6b, x		; 55 6b
B31_0d53:		eor $55, x		; 55 55
B31_0d55:		eor $a9, x		; 55 a9
B31_0d57:		lsr a			; 4a
B31_0d58:		lda $d6			; a5 d6
B31_0d5a:		lsr a			; 4a
B31_0d5b:		lda $4a			; a5 4a
B31_0d5d:		eor $6d, x		; 55 6d
B31_0d5f:	.db $ab
B31_0d60:		tax				; aa 
B31_0d61:		eor $55, x		; 55 55
B31_0d63:		sta $92, x		; 95 92
B31_0d65:	.db $54
B31_0d66:		lda $52, x		; b5 52
B31_0d68:	.db $ab
B31_0d69:		adc $54ab		; 6d ab 54
B31_0d6c:		ror a			; 6a
B31_0d6d:	.db $2b
B31_0d6e:		and $4a			; 25 4a
B31_0d70:		eor $ab, x		; 55 ab
B31_0d72:		eor $95, x		; 55 95
B31_0d74:	.db $5a
B31_0d75:		eor $5a, x		; 55 5a
B31_0d77:		lda $6a, x		; b5 6a
B31_0d79:		eor $a5, x		; 55 a5
B31_0d7b:	.db $52
B31_0d7c:		sta $4a, x		; 95 4a
B31_0d7e:		eor $ad, x		; 55 ad
B31_0d80:		ldx $b5, y		; b6 b5
B31_0d82:		tax				; aa 
B31_0d83:	.db $54
B31_0d84:		eor $95, x		; 55 95
B31_0d86:		bit $55			; 24 55
B31_0d88:		eor $ab, x		; 55 ab
B31_0d8a:		ror a			; 6a
B31_0d8b:	.db $6b
B31_0d8c:		lda #$52		; a9 52
B31_0d8e:	.db $ab
B31_0d8f:		tax				; aa 
B31_0d90:	.db $52
B31_0d91:		lda $52aa		; ad aa 52
B31_0d94:		lda $d4			; a5 d4
B31_0d96:		tax				; aa 
B31_0d97:		cmp $5a, x		; d5 5a
B31_0d99:		lda $aa, x		; b5 aa
B31_0d9b:	.db $54
B31_0d9c:	.db $52
B31_0d9d:		tax				; aa 
B31_0d9e:		tax				; aa 
B31_0d9f:	.db $52
B31_0da0:		eor $b5, x		; 55 b5
B31_0da2:		adc $aa95		; 6d 95 aa
B31_0da5:		lda #$aa		; a9 aa
B31_0da7:		lsr a			; 4a
B31_0da8:		tax				; aa 
B31_0da9:	.db $5a
B31_0daa:		eor $55, x		; 55 55
B31_0dac:		eor $55, x		; 55 55
B31_0dae:		lda #$55		; a9 55
B31_0db0:	.db $5b
B31_0db1:		lda $94, x		; b5 94
B31_0db3:		rol a			; 2a
B31_0db4:		sta $aa, x		; 95 aa
B31_0db6:	.db $54
B31_0db7:		eor $ad, x		; 55 ad
B31_0db9:		dec $56, x		; d6 56
B31_0dbb:		eor $55, x		; 55 55
B31_0dbd:		sta $52, x		; 95 52
B31_0dbf:		lda #$6a		; a9 6a
B31_0dc1:		tax				; aa 
B31_0dc2:	.db $5a
B31_0dc3:		lda $295a		; ad 5a 29
B31_0dc6:		eor $ab, x		; 55 ab
B31_0dc8:		tax				; aa 
B31_0dc9:		tax				; aa 
B31_0dca:		tax				; aa 
B31_0dcb:		rol a			; 2a
B31_0dcc:		sta $54, x		; 95 54
B31_0dce:		lda $aa, x		; b5 aa
B31_0dd0:	.db $5a
B31_0dd1:	.db $ab
B31_0dd2:		eor $ab, x		; 55 ab
B31_0dd4:		bit $55			; 24 55
B31_0dd6:		eor $55, x		; 55 55
B31_0dd8:		tax				; aa 
B31_0dd9:		ror a			; 6a
B31_0dda:		cmp $aa, x		; d5 aa
B31_0ddc:		eor $55, x		; 55 55
B31_0dde:		tax				; aa 
B31_0ddf:		tax				; aa 
B31_0de0:	.db $54
B31_0de1:		eor $ab, x		; 55 ab
B31_0de3:	.db $54
B31_0de4:		tax				; aa 
B31_0de5:		eor $a9, x		; 55 a9
B31_0de7:		tax				; aa 
B31_0de8:		cmp $5a, x		; d5 5a
B31_0dea:		eor $55, x		; 55 55
B31_0dec:		lda #$52		; a9 52
B31_0dee:		sta $aa, x		; 95 aa
B31_0df0:		tax				; aa 
B31_0df1:		eor $b5, x		; 55 b5
B31_0df3:		ror a			; 6a
B31_0df4:		eor $55, x		; 55 55
B31_0df6:		lsr a			; 4a
B31_0df7:		eor $55, x		; 55 55
B31_0df9:		sta $55, x		; 95 55
B31_0dfb:		eor $55, x		; 55 55
B31_0dfd:	.db $2b
B31_0dfe:		eor $55, x		; 55 55
B31_0e00:	.db $da
B31_0e01:	.db $bb
B31_0e02:	.db $77
B31_0e03:	.db $7b
B31_0e04:		lda $6d, x		; b5 6d
B31_0e06:		lda $b55a		; ad 5a b5
B31_0e09:		cmp $54, x		; d5 54
B31_0e0b:		lda $5b, x		; b5 5b
B31_0e0d:		and $91			; 25 91
B31_0e0f:		bit $21			; 24 21
B31_0e11:		eor #$a5		; 49 a5
B31_0e13:	.db $54
B31_0e14:		sta $2a, x		; 95 2a
B31_0e16:		lda $ad			; a5 ad
B31_0e18:	.db $12
B31_0e19:		eor #$68		; 49 68
B31_0e1b:	.db $db
B31_0e1c:	.db $f7
B31_0e1d:		ror $d6db		; 6e db d6
B31_0e20:		tax				; aa 
B31_0e21:		eor $ab, x		; 55 ab
B31_0e23:		eor $db, x		; 55 db
B31_0e25:		dec $4a, x		; d6 4a
B31_0e27:	.db $12
B31_0e28:		ora #$92		; 09 92
B31_0e2a:		sty $54, x		; 94 54
B31_0e2c:		tax				; aa 
B31_0e2d:		sty $54, x		; 94 54
B31_0e2f:		tax				; aa 
B31_0e30:		rol a			; 2a
B31_0e31:		lda $56			; a5 56
B31_0e33:	.db $6b
B31_0e34:	.db $db
B31_0e35:		ldx $ad, y		; b6 ad
B31_0e37:		ldx $55, y		; b6 55
B31_0e39:	.db $db
B31_0e3a:	.db $da
B31_0e3b:		lda $a424		; ad 24 a4
B31_0e3e:		tax				; aa 
B31_0e3f:		lda $924a		; ad 4a 92
B31_0e42:		sty $54			; 84 54
B31_0e44:		lda #$54		; a9 54
B31_0e46:		eor #$a9		; 49 a9
B31_0e48:		sta $44, x		; 95 44
B31_0e4a:		eor $bb, x		; 55 bb
B31_0e4c:		ldx $ed, y		; b6 ed
B31_0e4e:		adc $554b		; 6d 4b 55
B31_0e51:	.db $6b
B31_0e52:	.db $db
B31_0e53:		lda $5b52		; ad 52 5b
B31_0e56:		eor $25, x		; 55 25
B31_0e58:		pha				; 48 
B31_0e59:	.db $92
B31_0e5a:		rol a			; 2a
B31_0e5b:		lda $92			; a5 92
B31_0e5d:	.db $54
B31_0e5e:		eor $92, x		; 55 92
B31_0e60:		bit $54			; 24 54
B31_0e62:		adc $db6f, x	; 7d 6f db
B31_0e65:		adc $a4af		; 6d af a4
B31_0e68:		ror a			; 6a
B31_0e69:		adc $bb			; 65 bb
B31_0e6b:		adc $092b		; 6d 2b 09
B31_0e6e:		lsr a			; 4a
B31_0e6f:		ora $49, x		; 15 49
B31_0e71:	.db $52
B31_0e72:		eor $a5, x		; 55 a5
B31_0e74:		ror a			; 6a
B31_0e75:	.db $ab
B31_0e76:		bit $a2			; 24 a2
B31_0e78:		eor $524b, x	; 5d 4b 52
B31_0e7b:	.db $6b
B31_0e7c:		lda $6a, x		; b5 6a
B31_0e7e:	.db $7b
B31_0e7f:	.db $b7
B31_0e80:		lda #$5a		; a9 5a
B31_0e82:		lda $52, x		; b5 52
B31_0e84:	.db $da
B31_0e85:		lsr $9255, x	; 5e 55 92
B31_0e88:	.db $54
B31_0e89:	.db $42
B31_0e8a:	.db $04
B31_0e8b:		cmp ($6e), y	; d1 6e
B31_0e8d:	.db $2b
B31_0e8e:		eor $40			; 45 40
B31_0e90:		sbc $a956		; ed56 a9
B31_0e93:		cmp $b6, x		; d5 b6
B31_0e95:		adc $ab7b		; 6d 7b ab
B31_0e98:		tax				; aa 
B31_0e99:		adc $52b5		; 6d b5 52
B31_0e9c:		eor $a1, x		; 55 a1
B31_0e9e:	.db $92
B31_0e9f:		rol a			; 2a
B31_0ea0:		eor $b5, x		; 55 b5
B31_0ea2:		bit $09			; 24 09
B31_0ea4:	.db $82
B31_0ea5:		tsx				; ba 
B31_0ea6:		dec $5d, x		; d6 5d
B31_0ea8:	.db $ab
B31_0ea9:		lsr $92, x		; 56 92
B31_0eab:	.db $52
B31_0eac:		cmp $6a, x		; d5 6a
B31_0eae:		sbc $5576		; ed76 55
B31_0eb1:	.db $5f
B31_0eb2:		ora #$a2		; 09 a2
B31_0eb4:		jmp ($b5bb)		; 6c bb b5
B31_0eb7:		rol a			; 2a
B31_0eb8:		eor $2495, y	; 59 95 24
B31_0ebb:		bit $a9			; 24 a9
B31_0ebd:	.db $52
B31_0ebe:		lda $b6			; a5 b6
B31_0ec0:		and $21			; 25 21
B31_0ec2:	.db $52
B31_0ec3:	.db $db
B31_0ec4:		ldx $ef, y		; b6 ef
B31_0ec6:		adc $5555		; 6d 55 55
B31_0ec9:		cmp $5a, x		; d5 5a
B31_0ecb:		lda #$da		; a9 da
B31_0ecd:		tax				; aa 
B31_0ece:		lsr a			; 4a
B31_0ecf:		ldy $aa			; a4 aa
B31_0ed1:	.db $52
B31_0ed2:	.db $12
B31_0ed3:		lda ($4a, x)	; a1 4a
B31_0ed5:		adc $a257		; 6d 57 a2
B31_0ed8:		sta $da, x		; 95 da
B31_0eda:		inc $215b		; ee 5b 21
B31_0edd:	.db $92
B31_0ede:		nop				; ea 
B31_0edf:		dec $ea, x		; d6 ea
B31_0ee1:		adc $ab			; 65 ab
B31_0ee3:		lsr a			; 4a
B31_0ee4:		sty $a4, x		; 94 a4
B31_0ee6:		lda $a4ed		; ad ed a4
B31_0ee9:		ror $2497		; 6e 97 24
B31_0eec:	.db $80
B31_0eed:	.db $da
B31_0eee:		lsr a			; 4a
B31_0eef:		pha				; 48 
B31_0ef0:	.db $93
B31_0ef1:	.db $da
B31_0ef2:		lsr $df, x		; 56 df
B31_0ef4:		asl a			; 0a
B31_0ef5:		bvc B31_0ed2 ; 50 db
B31_0ef7:		lsr $b5, x		; 56 b5
B31_0ef9:	.db $db
B31_0efa:	.db $b7
B31_0efb:		lda $24, x		; b5 24
B31_0efd:		lda $a2			; a5 a2
B31_0eff:		tax				; aa 
B31_0f00:		tax				; aa 
B31_0f01:		stx $52, y		; 96 52
B31_0f03:		and #$11		; 29 11
B31_0f05:	.db $92
B31_0f06:		tax				; aa 
B31_0f07:		tax				; aa 
B31_0f08:	.db $da
B31_0f09:		ldx $77, y		; b6 77
B31_0f0b:	.db $5b
B31_0f0c:		eor #$ea		; 49 ea
B31_0f0e:	.db $9b
B31_0f0f:		brk				; 00
B31_0f10:	.db $52
B31_0f11:		lda $eff6		; ad f6 ef
B31_0f14:	.db $92
B31_0f15:		pha				; 48 
B31_0f16:	.db $54
B31_0f17:	.db $9b
B31_0f18:		bit $55			; 24 55
B31_0f1a:	.db $ff
B31_0f1b:		rol $55, x		; 36 55
B31_0f1d:		ora $49, x		; 15 49
B31_0f1f:	.db $52
B31_0f20:		tax				; aa 
B31_0f21:		lsr a			; 4a
B31_0f22:	.db $12
B31_0f23:		ror a			; 6a
B31_0f24:		sbc $4d, x		; f5 4d
B31_0f26:	.db $22
B31_0f27:	.db $da
B31_0f28:		sbc $a92b		; ed2b a9
B31_0f2b:		ldx $fb, y		; b6 fb
B31_0f2d:		tax				; aa 
B31_0f2e:		ror a			; 6a
B31_0f2f:		cmp $44, x		; d5 44
B31_0f31:		rti				; 40 
B31_0f32:		tax				; aa 
B31_0f33:		dex				; ca 
B31_0f34:		ror $24af		; 6e af 24
B31_0f37:		ora ($12), y	; 11 12
B31_0f39:		lda $ea			; a5 ea
B31_0f3b:		eor $b5, x		; 55 b5
B31_0f3d:		sbc $0adb		; eddb 0a
B31_0f40:	.db $82
B31_0f41:		cpx $5e			; e4 5e
B31_0f43:		eor $6a, x		; 55 6a
B31_0f45:	.db $77
B31_0f46:		ora $24, x		; 15 24
B31_0f48:	.db $bb
B31_0f49:		lda $a524		; ad 24 a5
B31_0f4c:		adc $4aff, x	; 7d ff 4a
B31_0f4f:	.db $42
B31_0f50:	.db $92
B31_0f51:		bit $91			; 24 91
B31_0f53:		ldy $2a			; a4 2a
B31_0f55:		sta $dc, x		; 95 dc
B31_0f57:		rol $ed49		; 2e 49 ed
B31_0f5a:		ldx $6a, y		; b6 6a
B31_0f5c:		eor $ab, x		; 55 ab
B31_0f5e:		lda $d55a		; ad 5a d5
B31_0f61:		ldx $25, y		; b6 25
B31_0f63:		eor $42, x		; 55 42
B31_0f65:		ldy $b6			; a4 b6
B31_0f67:	.db $b7
B31_0f68:	.db $92
B31_0f69:		bit $11			; 24 11
B31_0f6b:		sty $da			; 84 da
B31_0f6d:		inc $bb, x		; f6 bb
B31_0f6f:		lsr $95, x		; 56 95
B31_0f71:		eor $49, x		; 55 49
B31_0f73:		pha				; 48 
B31_0f74:		rol a			; 2a
B31_0f75:		lda $ef, x		; b5 ef
B31_0f77:	.db $db
B31_0f78:	.db $54
B31_0f79:		eor #$a4		; 49 a4
B31_0f7b:	.db $da
B31_0f7c:		ldx $db, y		; b6 db
B31_0f7e:		eor $aa, x		; 55 aa
B31_0f80:		bit $54			; 24 54
B31_0f82:		eor $2a, x		; 55 2a
B31_0f84:		eor #$4a		; 49 4a
B31_0f86:	.db $2b
B31_0f87:		eor #$52		; 49 52
B31_0f89:		lda $5fbe		; ad be 5f
B31_0f8c:		sty $ca			; 84 ca
B31_0f8e:		ror a			; 6a
B31_0f8f:	.db $bb
B31_0f90:		ldx $b6, y		; b6 b6
B31_0f92:	.db $bb
B31_0f93:		lsr a			; 4a
B31_0f94:	.db $92
B31_0f95:		bit $c9			; 24 c9
B31_0f97:		ldx $55, y		; b6 55
B31_0f99:		eor #$52		; 49 52
B31_0f9b:		lda $924a		; ad 4a 92
B31_0f9e:		sty $aa, x		; 94 aa
B31_0fa0:		tax				; aa 
B31_0fa1:		tax				; aa 
B31_0fa2:		inc $aa, x		; f6 aa
B31_0fa4:		ror a			; 6a
B31_0fa5:	.db $5b
B31_0fa6:	.db $89
B31_0fa7:	.db $64
B31_0fa8:		sbc $b6, x		; f5 b6
B31_0faa:		sty $da, x		; 94 da
B31_0fac:		ror $57, x		; 76 57
B31_0fae:		eor #$90		; 49 90
B31_0fb0:	.db $54
B31_0fb1:	.db $bb
B31_0fb2:		lda $2492, x	; bd 92 24
B31_0fb5:	.db $92
B31_0fb6:		ldy $aa			; a4 aa
B31_0fb8:	.db $92
B31_0fb9:	.db $44
B31_0fba:		eor $b5, x		; 55 b5
B31_0fbc:	.db $7a
B31_0fbd:	.db $b7
B31_0fbe:		eor $d5, x		; 55 d5
B31_0fc0:		lsr $55, x		; 56 55
B31_0fc2:		eor $d5, x		; 55 d5
B31_0fc4:		ldx $6d, y		; b6 6d
B31_0fc6:		eor $92, x		; 55 92
B31_0fc8:		;removed
	.hex  50 55
B31_0fca:		lda $5a, x		; b5 5a
B31_0fcc:		and #$91		; 29 91
B31_0fce:	.db $44
B31_0fcf:		cmp $4a, x		; d5 4a
B31_0fd1:		lda $2a			; a5 2a
B31_0fd3:		adc #$ad		; 69 ad
B31_0fd5:		dec $ad6a, x	; de 6a ad
B31_0fd8:		ldx $a9, y		; b6 a9
B31_0fda:		sta $4a, x		; 95 4a
B31_0fdc:		eor $55, x		; 55 55
B31_0fde:		lda $6d, x		; b5 6d
B31_0fe0:		lda $9534		; ad 34 95
B31_0fe3:		bit $49			; 24 49
B31_0fe5:		ror a			; 6a
B31_0fe6:	.db $5b
B31_0fe7:		and $91			; 25 91
B31_0fe9:	.db $52
B31_0fea:		eor $4a, x		; 55 4a
B31_0fec:		eor $b5, x		; 55 b5
B31_0fee:		tax				; aa 
B31_0fef:		cmp $f6, x		; d5 f6
B31_0ff1:		adc $2125, x	; 7d 25 21
B31_0ff4:		lda $b56d		; ad 6d b5
B31_0ff7:		tax				; aa 
B31_0ff8:		rol a			; 2a
B31_0ff9:		lda $ad, x		; b5 ad
B31_0ffb:	.db $92
B31_0ffc:		txa				; 8a 
B31_0ffd:	.db $92
B31_0ffe:	.db $52
B31_0fff:		eor #$95		; 49 95
B31_1001:		rol a			; 2a
B31_1002:		eor #$95		; 49 95
B31_1004:		rol a			; 2a
B31_1005:	.db $db
B31_1006:		ror $bb, x		; 76 bb
B31_1008:		lsr a			; 4a
B31_1009:		lda #$d5		; a9 d5
B31_100b:	.db $db
B31_100c:		lsr $55, x		; 56 55
B31_100e:		and #$95		; 29 95
B31_1010:		ldy $b4			; a4 b4
B31_1012:	.db $77
B31_1013:		sta $44, x		; 95 44
B31_1015:		tax				; aa 
B31_1016:		eor $49, x		; 55 49
B31_1018:		lda #$2a		; a9 2a
B31_101a:		lda #$aa		; a9 aa
B31_101c:		lda $24			; a5 24
B31_101e:		sta $da, x		; 95 da
B31_1020:		dec $54b5, x	; de b5 54
B31_1023:		eor $6d, x		; 55 6d
B31_1025:	.db $6b
B31_1026:		cmp $aa, x		; d5 aa
B31_1028:		txs				; 9a 
B31_1029:		tax				; aa 
B31_102a:		ror a			; 6a
B31_102b:	.db $93
B31_102c:		ldy $aa			; a4 aa
B31_102e:		sta $4a, x		; 95 4a
B31_1030:		eor #$12		; 49 12
B31_1032:		eor #$b5		; 49 b5
B31_1034:		txs				; 9a 
B31_1035:		tax				; aa 
B31_1036:	.db $52
B31_1037:		lda $ad56		; ad 56 ad
B31_103a:		cmp $adb6, x	; dd b6 ad
B31_103d:	.db $52
B31_103e:	.db $db
B31_103f:		tax				; aa 
B31_1040:	.db $92
B31_1041:		bit $a9			; 24 a9
B31_1043:		rol a			; 2a
B31_1044:		lda $aa, x		; b5 aa
B31_1046:	.db $5a
B31_1047:		eor $92, x		; 55 92
B31_1049:	.db $52
B31_104a:		eor $55, x		; 55 55
B31_104c:		eor $55, x		; 55 55
B31_104e:		lda $2a, x		; b5 2a
B31_1050:		and $49			; 25 49
B31_1052:		adc $b6db		; 6d db b6
B31_1055:	.db $5a
B31_1056:	.db $db
B31_1057:		tax				; aa 
B31_1058:		tax				; aa 
B31_1059:	.db $54
B31_105a:		tax				; aa 
B31_105b:		tax				; aa 
B31_105c:	.db $5a
B31_105d:		lda $aaa4		; ad a4 aa
B31_1060:	.db $52
B31_1061:		lda $54			; a5 54
B31_1063:		lsr a			; 4a
B31_1064:		and $49			; 25 49
B31_1066:	.db $52
B31_1067:	.db $eb
B31_1068:		ldx $aa, y		; b6 aa
B31_106a:		ror a			; 6a
B31_106b:	.db $ab
B31_106c:		lda $d5, x		; b5 d5
B31_106e:		inc $aa, x		; f6 aa
B31_1070:		lda $4a			; a5 4a
B31_1072:	.db $89
B31_1073:		sty $aa			; 84 aa
B31_1075:		ldx $52, y		; b6 52
B31_1077:		lda #$ad		; a9 ad
B31_1079:		tax				; aa 
B31_107a:	.db $54
B31_107b:		tax				; aa 
B31_107c:	.db $54
B31_107d:		cmp $6a, x		; d5 6a
B31_107f:		eor $49, x		; 55 49
B31_1081:		lsr a			; 4a
B31_1082:	.db $6b
B31_1083:	.db $db
B31_1084:	.db $52
B31_1085:		rol a			; 2a
B31_1086:		cmp $6a, x		; d5 6a
B31_1088:	.db $db
B31_1089:		inc $aa, x		; f6 aa
B31_108b:	.db $12
B31_108c:		lda ($aa, x)	; a1 aa
B31_108e:		eor $a9, x		; 55 a9
B31_1090:		lsr $ab, x		; 56 ab
B31_1092:		rol a			; 2a
B31_1093:		lda #$24		; a9 24
B31_1095:		and #$a9		; 29 a9
B31_1097:	.db $54
B31_1098:		cmp $6a, x		; d5 6a
B31_109a:	.db $6b
B31_109b:	.db $ab
B31_109c:		adc $a955		; 6d 55 a9
B31_109f:		ror a			; 6a
B31_10a0:		cmp $da, x		; d5 da
B31_10a2:		ldx $2a, y		; b6 2a
B31_10a4:		and $91			; 25 91
B31_10a6:		ldy $d4			; a4 d4
B31_10a8:		tax				; aa 
B31_10a9:		sty $5a, x		; 94 5a
B31_10ab:		adc $54ab		; 6d ab 54
B31_10ae:		tax				; aa 
B31_10af:		eor $a5, x		; 55 a5
B31_10b1:		tax				; aa 
B31_10b2:	.db $5a
B31_10b3:		and $95, x		; 35 95
B31_10b5:	.db $52
B31_10b6:		lda $56, x		; b5 56
B31_10b8:		eor $ab, x		; 55 ab
B31_10ba:		lsr $55, x		; 56 55
B31_10bc:		lda $6d, x		; b5 6d
B31_10be:	.db $2b
B31_10bf:		eor #$90		; 49 90
B31_10c1:	.db $54
B31_10c2:		eor $db6d, y	; 59 6d db
B31_10c5:		rol a			; 2a
B31_10c6:		eor #$2a		; 49 2a
B31_10c8:		eor $a9, x		; 55 a9
B31_10ca:		tax				; aa 
B31_10cb:		tax				; aa 
B31_10cc:		lsr $ab, x		; 56 ab
B31_10ce:	.db $5a
B31_10cf:		lda $5a, x		; b5 5a
B31_10d1:		eor $55, x		; 55 55
B31_10d3:	.db $db
B31_10d4:		rol a			; 2a
B31_10d5:		sta $aa, x		; 95 aa
B31_10d7:		tax				; aa 
B31_10d8:	.db $92
B31_10d9:		sty $24			; 84 24
B31_10db:		lda $db6d		; ad 6d db
B31_10de:		ldx $5a, y		; b6 5a
B31_10e0:		eor #$92		; 49 92
B31_10e2:	.db $52
B31_10e3:		lda $56, x		; b5 56
B31_10e5:	.db $ab
B31_10e6:		lsr a			; 4a
B31_10e7:	.db $52
B31_10e8:	.db $6b
B31_10e9:	.db $ab
B31_10ea:		lda #$94		; a9 94
B31_10ec:		lsr $ad, x		; 56 ad
B31_10ee:		cmp $5a, x		; d5 5a
B31_10f0:		eor $25, x		; 55 25
B31_10f2:		and ($a9, x)	; 21 a9
B31_10f4:		ror a			; 6a
B31_10f5:		cmp $b6, x		; d5 b6
B31_10f7:		sbc $92aa		; edaa 92
B31_10fa:		;removed
	.hex  10 a9
B31_10fc:		tax				; aa 
B31_10fd:		lda $aaaa		; ad aa aa
B31_1100:		eor $ab, x		; 55 ab
B31_1102:		lsr a			; 4a
B31_1103:		eor $55, x		; 55 55
B31_1105:		lda $d5, x		; b5 d5
B31_1107:	.db $5a
B31_1108:		lda #$94		; a9 94
B31_110a:		rol a			; 2a
B31_110b:		eor $2a, x		; 55 2a
B31_110d:	.db $4b
B31_110e:		eor $55, x		; 55 55
B31_1110:	.db $bb
B31_1111:		adc $2955		; 6d 55 29
B31_1114:		eor ($2a), y	; 51 2a
B31_1116:	.db $ab
B31_1117:		tax				; aa 
B31_1118:	.db $da
B31_1119:	.db $5a
B31_111a:		sta $94, x		; 95 94
B31_111c:	.db $54
B31_111d:		lda $5a, x		; b5 5a
B31_111f:		eor $55, x		; 55 55
B31_1121:		cmp $da, x		; d5 da
B31_1123:		tax				; aa 
B31_1124:	.db $92
B31_1125:		ldy $92			; a4 92
B31_1127:		ror a			; 6a
B31_1128:	.db $db
B31_1129:		ldx $55, y		; b6 55
B31_112b:		eor $b5, x		; 55 b5
B31_112d:	.db $92
B31_112e:	.db $44
B31_112f:	.db $92
B31_1130:	.db $54
B31_1131:		lda $b5, x		; b5 b5
B31_1133:	.db $5a
B31_1134:		eor $55, x		; 55 55
B31_1136:		lda $54			; a5 54
B31_1138:		eor $db, x		; 55 db
B31_113a:		lsr $aa55, x	; 5e 55 aa
B31_113d:		lsr a			; 4a
B31_113e:		sta $24, x		; 95 24
B31_1140:		eor $b5, x		; 55 b5
B31_1142:	.db $5a
B31_1143:	.db $ab
B31_1144:		lda $d5, x		; b5 d5
B31_1146:	.db $54
B31_1147:		lsr a			; 4a
B31_1148:		ldx #$a4		; a2 a4
B31_114a:	.db $b2
B31_114b:		adc $52ab		; 6d ab 52
B31_114e:		eor $55, x		; 55 55
B31_1150:		eor #$55		; 49 55
B31_1152:		lda $b5, x		; b5 b5
B31_1154:		rol a			; 2a
B31_1155:		cmp $b6, x		; d5 b6
B31_1157:		eor $49, x		; 55 49
B31_1159:	.db $42
B31_115a:		lda $6af6		; ad f6 6a
B31_115d:	.db $5b
B31_115e:		eor $92, x		; 55 92
B31_1160:	.db $52
B31_1161:		and #$49		; 29 49
B31_1163:		rol a			; 2a
B31_1164:		lda #$6a		; a9 6a
B31_1166:	.db $6b
B31_1167:		lda $6a, x		; b5 6a
B31_1169:		lda $4aaa		; ad aa 4a
B31_116c:		eor $ab, x		; 55 ab
B31_116e:		lda $5a, x		; b5 5a
B31_1170:	.db $4b
B31_1171:		eor #$92		; 49 92
B31_1173:		ldy $6a, x		; b4 6a
B31_1175:		eor $ab, x		; 55 ab
B31_1177:		ldx $5a, y		; b6 5a
B31_1179:		and #$49		; 29 49
B31_117b:		eor $a9, x		; 55 a9
B31_117d:	.db $52
B31_117e:		eor $d5, x		; 55 d5
B31_1180:		tax				; aa 
B31_1181:		eor $35, x		; 55 35
B31_1183:		eor $2a, x		; 55 2a
B31_1185:		lda $55, x		; b5 55
B31_1187:		eor $ab, x		; 55 ab
B31_1189:		ldx $5a, y		; b6 5a
B31_118b:		lda $aa			; a5 aa
B31_118d:		sty $aa, x		; 94 aa
B31_118f:		ldx $ad, y		; b6 ad
B31_1191:		rol a			; 2a
B31_1192:		lda #$24		; a9 24
B31_1194:		and #$95		; 29 95
B31_1196:	.db $52
B31_1197:		lda $aa			; a5 aa
B31_1199:	.db $5a
B31_119a:	.db $ab
B31_119b:		adc $555b		; 6d 5b 55
B31_119e:		sta $aa, x		; 95 aa
B31_11a0:		dec $aa, x		; d6 aa
B31_11a2:		eor $a9, x		; 55 a9
B31_11a4:		tax				; aa 
B31_11a5:	.db $52
B31_11a6:		eor #$a9		; 49 a9
B31_11a8:		tax				; aa 
B31_11a9:		dec $6a, x		; d6 6a
B31_11ab:		eor $a9, x		; 55 a9
B31_11ad:		tax				; aa 
B31_11ae:		sty $4a, x		; 94 4a
B31_11b0:		eor $ab, x		; 55 ab
B31_11b2:		rol a			; 2a
B31_11b3:		eor $55, x		; 55 55
B31_11b5:		lda $56, x		; b5 56
B31_11b7:	.db $ab
B31_11b8:		tax				; aa 
B31_11b9:		lsr a			; 4a
B31_11ba:	.db $ab
B31_11bb:		lsr $ad, x		; 56 ad
B31_11bd:		ror a			; 6a
B31_11be:		eor $a9, x		; 55 a9
B31_11c0:	.db $52
B31_11c1:		lda #$6a		; a9 6a
B31_11c3:		eor $a5, x		; 55 a5
B31_11c5:		lsr a			; 4a
B31_11c6:		eor $49, x		; 55 49
B31_11c8:		eor #$55		; 49 55
B31_11ca:		eor $55, x		; 55 55
B31_11cc:	.db $ab
B31_11cd:		ldx $b6, y		; b6 b6
B31_11cf:	.db $5a
B31_11d0:	.db $ab
B31_11d1:		eor $95, x		; 55 95
B31_11d3:		lsr a			; 4a
B31_11d4:		eor $ad, x		; 55 ad
B31_11d6:		tax				; aa 
B31_11d7:		lsr a			; 4a
B31_11d8:		lda $54			; a5 54
B31_11da:		lda #$aa		; a9 aa
B31_11dc:	.db $54
B31_11dd:		lda $d5, x		; b5 d5
B31_11df:		lsr $55, x		; 56 55
B31_11e1:		rol a			; 2a
B31_11e2:		eor #$a9		; 49 a9
B31_11e4:		tax				; aa 
B31_11e5:		ldx $56, y		; b6 56
B31_11e7:		eor $55, x		; 55 55
B31_11e9:		eor $6b, x		; 55 6b
B31_11eb:		eor $4d, x		; 55 4d
B31_11ed:		eor $a9, x		; 55 a9
B31_11ef:		tax				; aa 
B31_11f0:		cmp $aa, x		; d5 aa
B31_11f2:		tax				; aa 
B31_11f3:	.db $52
B31_11f4:		and #$a9		; 29 a9
B31_11f6:		ror a			; 6a
B31_11f7:		cmp $4a, x		; d5 4a
B31_11f9:		eor $49, x		; 55 49
B31_11fb:		eor #$55		; 49 55
B31_11fd:	.db $ab
B31_11fe:		lsr $d5, x		; 56 d5
B31_1200:	.db $5a
B31_1201:		adc $5aad		; 6d ad 5a
B31_1204:		lda #$aa		; a9 aa
B31_1206:		tax				; aa 
B31_1207:		lsr a			; 4a
B31_1208:	.db $53
B31_1209:		lda #$52		; a9 52
B31_120b:	.db $ab
B31_120c:		tax				; aa 
B31_120d:	.db $52
B31_120e:		tax				; aa 
B31_120f:	.db $d4
B31_1210:		tax				; aa 
B31_1211:	.db $5a
B31_1212:		eor $55, x		; 55 55
B31_1214:		lda $954a		; ad 4a 95
B31_1217:	.db $52
B31_1218:		eor $6d, x		; 55 6d
B31_121a:	.db $ab
B31_121b:		lsr $69, x		; 56 69
B31_121d:		eor $55, x		; 55 55
B31_121f:		eor $55, x		; 55 55
B31_1221:		eor $aa, x		; 55 aa
B31_1223:		tax				; aa 
B31_1224:		lsr $a9, x		; 56 a9
B31_1226:		rol a			; 2a
B31_1227:		eor $a9, x		; 55 a9
B31_1229:		tax				; aa 
B31_122a:		tax				; aa 
B31_122b:		tax				; aa 
B31_122c:	.db $5a
B31_122d:		eor $a9, x		; 55 a9
B31_122f:	.db $52
B31_1230:		eor $b5, x		; 55 b5
B31_1232:		ror a			; 6a
B31_1233:		cmp $aa, x		; d5 aa
B31_1235:		cmp $5a, x		; d5 5a
B31_1237:		eor $a5, x		; 55 a5
B31_1239:		lsr a			; 4a
B31_123a:		sta $95, x		; 95 95
B31_123c:		rol a			; 2a
B31_123d:		eor $55, x		; 55 55
B31_123f:		eor $a9, x		; 55 a9
B31_1241:		tax				; aa 
B31_1242:		tax				; aa 
B31_1243:		tax				; aa 
B31_1244:		tax				; aa 
B31_1245:		tax				; aa 
B31_1246:		eor $ad, x		; 55 ad
B31_1248:	.db $54
B31_1249:		eor $55, x		; 55 55
B31_124b:		lda #$aa		; a9 aa
B31_124d:		cmp $5a, x		; d5 5a
B31_124f:		lda $aaaa		; ad aa aa
B31_1252:	.db $52
B31_1253:		eor $a9, x		; 55 a9
B31_1255:	.db $52
B31_1256:		tax				; aa 
B31_1257:		tax				; aa 
B31_1258:		lsr $55, x		; 56 55
B31_125a:		eor $a9, x		; 55 a9
B31_125c:		ror a			; 6a
B31_125d:		eor $55, x		; 55 55
B31_125f:		eor $55, x		; 55 55
B31_1261:		eor $55, x		; 55 55
B31_1263:		eor $55, x		; 55 55
B31_1265:		eor $55, x		; 55 55
B31_1267:		lda $d5, x		; b5 d5
B31_1269:		tax				; aa 
B31_126a:		tax				; aa 
B31_126b:		tax				; aa 
B31_126c:		lsr a			; 4a
B31_126d:		eor #$55		; 49 55
B31_126f:		eor $55, x		; 55 55
B31_1271:		eor $a9, x		; 55 a9
B31_1273:		sta $aa, x		; 95 aa
B31_1275:		tax				; aa 
B31_1276:		tax				; aa 
B31_1277:	.db $5a
B31_1278:		eor $55, x		; 55 55
B31_127a:	.db $ab
B31_127b:		tax				; aa 
B31_127c:		tax				; aa 
B31_127d:		tax				; aa 
B31_127e:	.db $54
B31_127f:		eor $00, x		; 55 00
B31_1281:		inc $5fff, x	; fe ff 5f
B31_1284:	.db $62
B31_1285:		brk				; 00
B31_1286:		brk				; 00
B31_1287:		brk				; 00
B31_1288:	.db $ff
B31_1289:	.db $ff
B31_128a:	.db $ff
B31_128b:	.db $27
B31_128c:		brk				; 00
B31_128d:		brk				; 00
B31_128e:		inx				; e8 
B31_128f:	.db $ff
B31_1290:	.db $ff
B31_1291:	.db $07
B31_1292:		brk				; 00
B31_1293:	.db $fc
B31_1294:	.db $ff
B31_1295:	.db $ff
B31_1296:	.db $ff
B31_1297:		brk				; 00
B31_1298:		brk				; 00
B31_1299:		brk				; 00
B31_129a:		sed				; f8 
B31_129b:	.db $ff
B31_129c:	.db $03
B31_129d:		brk				; 00
B31_129e:	.db $80
B31_129f:		sbc $7fff, x	; fd ff 7f
B31_12a2:		brk				; 00
B31_12a3:		brk				; 00
B31_12a4:		;removed
	.hex  b0 ff
B31_12a6:	.db $ff
B31_12a7:		ora ($00, x)	; 01 00
B31_12a9:		brk				; 00
B31_12aa:	.db $ff
B31_12ab:	.db $ff
B31_12ac:	.db $ff
B31_12ad:	.db $0f
B31_12ae:		brk				; 00
B31_12af:		brk				; 00
B31_12b0:		inc $05ff, x	; fe ff 05
B31_12b3:		brk				; 00
B31_12b4:		brk				; 00
B31_12b5:	.db $fa
B31_12b6:	.db $ff
B31_12b7:	.db $5f
B31_12b8:	.db $04
B31_12b9:	.db $80
B31_12ba:		inc $ffff		; ee ff ff
B31_12bd:	.db $1f
B31_12be:		brk				; 00
B31_12bf:		brk				; 00
B31_12c0:		brk				; 00
B31_12c1:	.db $fa
B31_12c2:	.db $ff
B31_12c3:	.db $03
B31_12c4:		brk				; 00
B31_12c5:		tsx				; ba 
B31_12c6:	.db $ff
B31_12c7:	.db $ff
B31_12c8:	.db $5f
B31_12c9:		brk				; 00
B31_12ca:		brk				; 00
B31_12cb:		;removed
	.hex  d0 ef
B31_12cd:	.db $ef
B31_12ce:		php				; 08 
B31_12cf:		brk				; 00
B31_12d0:		rti				; 40 
B31_12d1:	.db $ff
B31_12d2:	.db $ff
B31_12d3:	.db $ff
B31_12d4:		php				; 08 
B31_12d5:		brk				; 00
B31_12d6:		cld				; b8 
B31_12d7:	.db $ff
B31_12d8:	.db $ff
B31_12d9:	.db $02
B31_12da:		brk				; 00
B31_12db:		brk				; 00
B31_12dc:		sed				; f8 
B31_12dd:	.db $ff
B31_12de:	.db $6f
B31_12df:	.db $13
B31_12e0:		ora ($6a, x)	; 01 6a
B31_12e2:	.db $fb
B31_12e3:		ldx $aa, y		; b6 aa
B31_12e5:		brk				; 00
B31_12e6:		rti				; 40 
B31_12e7:		ldx $ff, y		; b6 ff
B31_12e9:	.db $b7
B31_12ea:	.db $12
B31_12eb:		bit $b5			; 24 b5
B31_12ed:		sbc $496b		; ed6b 49
B31_12f0:		brk				; 00
B31_12f1:	.db $64
B31_12f2:	.db $bb
B31_12f3:	.db $b7
B31_12f4:	.db $93
B31_12f5:	.db $44
B31_12f6:		lda #$55		; a9 55
B31_12f8:		sbc $ed, x		; f5 ed
B31_12fa:	.db $ab
B31_12fb:	.db $44
B31_12fc:	.db $80
B31_12fd:		sty $a6, x		; 94 a6
B31_12ff:	.db $b7
B31_1300:	.db $9b
B31_1301:	.db $54
B31_1302:		ror a			; 6a
B31_1303:		sta $56, x		; 95 56
B31_1305:		lda $5a, x		; b5 5a
B31_1307:		and $95, x		; 35 95
B31_1309:	.db $22
B31_130a:		ldy $b6			; a4 b6
B31_130c:		ror a			; 6a
B31_130d:	.db $db
B31_130e:		ror a			; 6a
B31_130f:		and $a9			; 25 a9
B31_1311:		tax				; aa 
B31_1312:		adc $15bb		; 6d bb 15
B31_1315:	.db $04
B31_1316:		ldy $6a			; a4 6a
B31_1318:	.db $6f
B31_1319:	.db $ab
B31_131a:	.db $12
B31_131b:		ror a			; 6a
B31_131c:	.db $db
B31_131d:		ldx $95, y		; b6 95
B31_131f:	.db $54
B31_1320:	.db $92
B31_1321:		ldx #$d4		; a2 d4
B31_1323:		ror a			; 6a
B31_1324:	.db $6f
B31_1325:		lda $42			; a5 42
B31_1327:		eor $d5, x		; 55 d5
B31_1329:		nop				; ea 
B31_132a:	.db $5b
B31_132b:		ora #$49		; 09 49
B31_132d:		lda $56b6		; ad b6 56
B31_1330:		and $28			; 25 28
B31_1332:	.db $e2
B31_1333:		sbc $4c7e		; ed7e 4c
B31_1336:	.db $2b
B31_1337:		eor ($92, x)	; 41 92
B31_1339:		adc $abbf		; 6d bf ab
B31_133c:		bit $00			; 24 00
B31_133e:	.db $52
B31_133f:	.db $6f
B31_1340:	.db $b7
B31_1341:		lda $6a, x		; b5 6a
B31_1343:		eor #$55		; 49 55
B31_1345:	.db $5b
B31_1346:	.db $ab
B31_1347:		ror a			; 6a
B31_1348:	.db $13
B31_1349:		php				; 08 
B31_134a:		adc #$db		; 69 db
B31_134c:	.db $5a
B31_134d:		sta $24, x		; 95 24
B31_134f:		tsx				; ba 
B31_1350:	.db $6f
B31_1351:	.db $57
B31_1352:		eor $48			; 45 48
B31_1354:		eor $db, x		; 55 db
B31_1356:		lda $2485		; ad 85 24
B31_1359:	.db $42
B31_135a:		cmp $f6, x		; d5 f6
B31_135c:		lda $24ad, x	; bd ad 24
B31_135f:	.db $02
B31_1360:		cmp $f6, x		; d5 f6
B31_1362:		lsr $93, x		; 56 93
B31_1364:		php				; 08 
B31_1365:		eor ($db), y	; 51 db
B31_1367:		ldx $2aad, y	; be ad 2a
B31_136a:		bit $49			; 24 49
B31_136c:	.db $6f
B31_136d:	.db $b7
B31_136e:		lda #$22		; a9 22
B31_1370:		php				; 08 
B31_1371:		lda $dd, x		; b5 dd
B31_1373:	.db $ab
B31_1374:		lda #$44		; a9 44
B31_1376:		eor $6f6d, y	; 59 6d 6f
B31_1379:		and $91			; 25 91
B31_137b:		sty $aa, x		; 94 aa
B31_137d:		ldx $6d, y		; b6 6d
B31_137f:		lda #$92		; a9 92
B31_1381:		tay				; a8 
B31_1382:	.db $da
B31_1383:		adc $ab, x		; 75 ab
B31_1385:		bit $91			; 24 91
B31_1387:		ror a			; 6a
B31_1388:	.db $bb
B31_1389:		eor $4125, x	; 5d 25 41
B31_138c:		sty $6d, x		; 94 6d
B31_138e:	.db $d7
B31_138f:		tax				; aa 
B31_1390:	.db $52
B31_1391:		and #$55		; 29 55
B31_1393:		adc $a9b5		; 6d b5 a9
B31_1396:	.db $52
B31_1397:		eor #$b5		; 49 b5
B31_1399:		adc $a24b		; 6d 4b a2
B31_139c:	.db $54
B31_139d:		cmp $b6, x		; d5 b6
B31_139f:	.db $5a
B31_13a0:		and #$92		; 29 92
B31_13a2:	.db $54
B31_13a3:	.db $db
B31_13a4:		adc $292d		; 6d 2d 29
B31_13a7:	.db $52
B31_13a8:		lda $b6			; a5 b6
B31_13aa:		adc $4a93		; 6d 93 4a
B31_13ad:	.db $52
B31_13ae:	.db $6b
B31_13af:		cmp $92, x		; d5 92
B31_13b1:		tax				; aa 
B31_13b2:		tax				; aa 
B31_13b3:		eor $5b, x		; 55 5b
B31_13b5:		eor $91, x		; 55 91
B31_13b7:	.db $54
B31_13b8:		eor $55b5, y	; 59 b5 55
B31_13bb:		eor $49, x		; 55 49
B31_13bd:		lda $da			; a5 da
B31_13bf:		ldx $ab, y		; b6 ab
B31_13c1:		txa				; 8a 
B31_13c2:	.db $42
B31_13c3:		lda $f6			; a5 f6
B31_13c5:	.db $b2
B31_13c6:		and $49			; 25 49
B31_13c8:		lsr $6d, x		; 56 6d
B31_13ca:		lda $a9, x		; b5 a9
B31_13cc:		sty $ca, x		; 94 ca
B31_13ce:		tax				; aa 
B31_13cf:		ror a			; 6a
B31_13d0:	.db $ab
B31_13d1:		lsr a			; 4a
B31_13d2:		lda $54			; a5 54
B31_13d4:		adc #$db		; 69 db
B31_13d6:	.db $2b
B31_13d7:		lda #$a4		; a9 a4
B31_13d9:		tax				; aa 
B31_13da:		ror a			; 6a
B31_13db:		adc $4925		; 6d 25 49
B31_13de:		lda $5556		; ad 56 55
B31_13e1:		adc $45			; 65 45
B31_13e3:		sta $6b, x		; 95 6b
B31_13e5:		cmp $55, x		; d5 55
B31_13e7:		sta $8a			; 85 8a
B31_13e9:	.db $52
B31_13ea:	.db $ef
B31_13eb:		ldx $b5, y		; b6 b5
B31_13ed:		bit $a0			; 24 a0
B31_13ef:		tax				; aa 
B31_13f0:		cmp $55, x		; d5 55
B31_13f2:		sta $52, x		; 95 52
B31_13f4:		eor $b5, x		; 55 b5
B31_13f6:	.db $5a
B31_13f7:	.db $ab
B31_13f8:		ldx #$aa		; a2 aa
B31_13fa:		tax				; aa 
B31_13fb:		ldx $55, y		; b6 55
B31_13fd:		lda $82			; a5 82
B31_13ff:	.db $54
B31_1400:	.db $db
B31_1401:		adc $4955		; 6d 55 49
B31_1404:		pha				; 48 
B31_1405:	.db $db
B31_1406:		dec $52aa, x	; de aa 52
B31_1409:		ora #$95		; 09 95
B31_140b:		ror a			; 6a
B31_140c:	.db $5b
B31_140d:		eor $93, x		; 55 93
B31_140f:		rol a			; 2a
B31_1410:		eor $6b, x		; 55 6b
B31_1412:	.db $cb
B31_1413:		stx $52, y		; 96 52
B31_1415:		cmp #$ea		; c9 ea
B31_1417:		cmp $54, x		; d5 54
B31_1419:	.db $42
B31_141a:	.db $52
B31_141b:		lda $6d, x		; b5 6d
B31_141d:	.db $6b
B31_141e:		lda #$42		; a9 42
B31_1420:		and $bb			; 25 bb
B31_1422:		ror $ad, x		; 76 ad
B31_1424:	.db $54
B31_1425:		dey				; 88 
B31_1426:		tax				; aa 
B31_1427:		ldx $6d, y		; b6 6d
B31_1429:		eor $09, x		; 55 09
B31_142b:		adc #$6b		; 69 6b
B31_142d:	.db $ab
B31_142e:		eor $92, x		; 55 92
B31_1430:		bit $55			; 24 55
B31_1432:	.db $7f
B31_1433:		lda $52			; a5 52
B31_1435:		lda $54			; a5 54
B31_1437:		ror a			; 6a
B31_1438:	.db $57
B31_1439:		eor $55, x		; 55 55
B31_143b:		sta $aa, x		; 95 aa
B31_143d:		lda $55, x		; b5 55
B31_143f:		eor ($49), y	; 51 49
B31_1441:	.db $52
B31_1442:	.db $bb
B31_1443:	.db $b7
B31_1444:		and $24			; 25 24
B31_1446:		lda #$d8		; a9 d8
B31_1448:		sbc $55, x		; f5 55
B31_144a:		sta $48, x		; 95 48
B31_144c:	.db $92
B31_144d:		cmp $53b7, x	; dd b7 53
B31_1450:	.db $22
B31_1451:		ora ($69, x)	; 01 69
B31_1453:	.db $df
B31_1454:	.db $b7
B31_1455:		stx $22, y		; 96 22
B31_1457:		bit $69			; 24 69
B31_1459:	.db $df
B31_145a:		lsr $1295, x	; 5e 95 12
B31_145d:		and #$69		; 29 69
B31_145f:	.db $5b
B31_1460:	.db $ab
B31_1461:		lda #$20		; a9 20
B31_1463:		lda #$6d		; a9 6d
B31_1465:	.db $6f
B31_1466:	.db $5b
B31_1467:		eor ($2a), y	; 51 2a
B31_1469:		eor $96, x		; 55 96
B31_146b:		ldy $b54a		; ac 4a b5
B31_146e:		and $a94b		; 2d 4b a9
B31_1471:		adc $55			; 65 55
B31_1473:		sta $ad, x		; 95 ad
B31_1475:		rol a			; 2a
B31_1476:		sta $a5, x		; 95 a5
B31_1478:	.db $d4
B31_1479:		ror a			; 6a
B31_147a:	.db $57
B31_147b:		and $92			; 25 92
B31_147d:		tax				; aa 
B31_147e:	.db $da
B31_147f:		adc $40a0		; 6d a0 40
B31_1482:		ldy #$40		; a0 40
B31_1484:		rts				; 60 
B31_1485:		ldy #$78		; a0 78
B31_1487:		php				; 08 
B31_1488:		pha				; 48 
B31_1489:		txa				; 8a 
B31_148a:		pha				; 48 
B31_148b:		tya				; 98 
B31_148c:		pha				; 48 
B31_148d:		lda $00			; a5 00
B31_148f:		pha				; 48 
B31_1490:		lda $01			; a5 01
B31_1492:		pha				; 48 
B31_1493:		lda $02			; a5 02
B31_1495:		pha				; 48 
B31_1496:		jmp $9f40		; 4c 40 9f
B31_1499:		beq B31_14ab ; f0 10
B31_149b:		and #$7f		; 29 7f
B31_149d:		tay				; a8 
B31_149e:		dey				; 88 
B31_149f:		lda $f480, y	; b9 80 f4
B31_14a2:		sta $0100		; 8d 00 01
B31_14a5:		lda $f483, y	; b9 83 f4
B31_14a8:		sta $0101		; 8d 01 01
B31_14ab:		lda $7955		; ad 55 79
B31_14ae:		beq B31_14b3 ; f0 03
B31_14b0:		jmp $f567		; 4c 67 f5
B31_14b3:		lda $0100		; ad 00 01
B31_14b6:		cmp #$80		; c9 80
B31_14b8:		bne B31_14bd ; d0 03
B31_14ba:		jmp $f599		; 4c 99 f5
B31_14bd:		cmp #$40		; c9 40
B31_14bf:		bne B31_14c4 ; d0 03
B31_14c1:		jmp $cecf		; 4c cf ce
B31_14c4:		cmp #$00		; c9 00
B31_14c6:		bne B31_14d5 ; d0 0d
B31_14c8:		lda #$47		; a9 47
B31_14ca:		sta $8000		; 8d 00 80
B31_14cd:		lda #$1a		; a9 1a
B31_14cf:		sta $8001		; 8d 01 80
B31_14d2:		jmp $f610		; 4c 10 f6
B31_14d5:		cmp #$a0		; c9 a0
B31_14d7:		bne B31_14dc ; d0 03
B31_14d9:		jmp $f682		; 4c 82 f6
B31_14dc:		cmp #$20		; c9 20
B31_14de:		bne B31_14e3 ; d0 03
B31_14e0:		jmp $f6f9		; 4c f9 f6
B31_14e3:		lda #$00		; a9 00
B31_14e5:		sta $2001		; 8d 01 20
B31_14e8:		sta $2003		; 8d 03 20
B31_14eb:		lda #$02		; a9 02
B31_14ed:		sta $4014		; 8d 14 40
B31_14f0:		jsr $ffad		; 20 ad ff
B31_14f3:		lda $10			; a5 10
B31_14f5:		bne B31_151d ; d0 26
B31_14f7:		lda #$47		; a9 47
B31_14f9:		sta $8000		; 8d 00 80
B31_14fc:		lda #$1a		; a9 1a
B31_14fe:		sta $8001		; 8d 01 80
B31_1501:		jsr $b2dc		; 20 dc b2
B31_1504:		jsr $b293		; 20 93 b2
B31_1507:		jsr $b3e6		; 20 e6 b3
B31_150a:		jsr $fc6f		; 20 6f fc
B31_150d:		lda $5e			; a5 5e
B31_150f:		bne B31_1519 ; d0 08
B31_1511:		lda #$00		; a9 00
B31_1513:		sta $0300		; 8d 00 03
B31_1516:		sta $0301		; 8d 01 03
B31_1519:		lda #$00		; a9 00
B31_151b:		sta $5e			; 85 5e
B31_151d:		lda $2002		; ad 02 20
B31_1520:		lda #$3f		; a9 3f
B31_1522:		sta $2006		; 8d 06 20
B31_1525:		lda #$00		; a9 00
B31_1527:		sta $2006		; 8d 06 20
B31_152a:		sta $2006		; 8d 06 20
B31_152d:		sta $2006		; 8d 06 20
B31_1530:		lda $16			; a5 16
B31_1532:		ora #$18		; 09 18
B31_1534:		sta $2001		; 8d 01 20
B31_1537:		lda $13			; a5 13
B31_1539:		ora #$a8		; 09 a8
B31_153b:		sta $2000		; 8d 00 20
B31_153e:		lda $2002		; ad 02 20
B31_1541:		lda $fd			; a5 fd
B31_1543:		sta $2005		; 8d 05 20
B31_1546:		lda $fc			; a5 fc
B31_1548:		clc				; 18 
B31_1549:		adc $7cf2		; 6d f2 7c
B31_154c:		sta $2005		; 8d 05 20
B31_154f:		lda #$c0		; a9 c0
B31_1551:		sta $c000		; 8d 00 c0
B31_1554:		sta $c001		; 8d 01 c0
B31_1557:		sta $e001		; 8d 01 e0
B31_155a:		cli				; 58 
B31_155b:		lda $1c			; a5 1c
B31_155d:		beq B31_1567 ; f0 08
B31_155f:		jsr $9984		; 20 84 99
B31_1562:		jsr $feb7		; 20 b7 fe
B31_1565:		dec $10			; c6 10
B31_1567:		lda #$46		; a9 46
B31_1569:		sta $8000		; 8d 00 80
B31_156c:		lda #$1d		; a9 1d
B31_156e:		sta $8001		; 8d 01 80
B31_1571:		lda #$47		; a9 47
B31_1573:		sta $8000		; 8d 00 80
B31_1576:		lda #$1c		; a9 1c
B31_1578:		sta $8001		; 8d 01 80
B31_157b:		jsr $a000		; 20 00 a0
B31_157e:		jsr $fc6f		; 20 6f fc
B31_1581:		inc $15			; e6 15
B31_1583:		lda $0721		; ad 21 07
B31_1586:		sta $8000		; 8d 00 80
B31_1589:		pla				; 68 
B31_158a:		sta $02			; 85 02
B31_158c:		pla				; 68 
B31_158d:		sta $01			; 85 01
B31_158f:		pla				; 68 
B31_1590:		sta $00			; 85 00
B31_1592:		pla				; 68 
B31_1593:		tay				; a8 
B31_1594:		pla				; 68 
B31_1595:		tax				; aa 
B31_1596:		pla				; 68 
B31_1597:		plp				; 28 
B31_1598:		rti				; 40 
B31_1599:		lda #$00		; a9 00
B31_159b:		sta $2001		; 8d 01 20
B31_159e:		sta $2003		; 8d 03 20
B31_15a1:		lda #$02		; a9 02
B31_15a3:		sta $4014		; 8d 14 40
B31_15a6:		jsr $ffad		; 20 ad ff
B31_15a9:		lda $10			; a5 10
B31_15ab:		bne B31_15d3 ; d0 26
B31_15ad:		lda #$47		; a9 47
B31_15af:		sta $8000		; 8d 00 80
B31_15b2:		lda #$1a		; a9 1a
B31_15b4:		sta $8001		; 8d 01 80
B31_15b7:		jsr $b38f		; 20 8f b3
B31_15ba:		jsr $b293		; 20 93 b2
B31_15bd:		jsr $b3e6		; 20 e6 b3
B31_15c0:		jsr $fc6f		; 20 6f fc
B31_15c3:		lda $5e			; a5 5e
B31_15c5:		bne B31_15cf ; d0 08
B31_15c7:		lda #$00		; a9 00
B31_15c9:		sta $0300		; 8d 00 03
B31_15cc:		sta $0301		; 8d 01 03
B31_15cf:		lda #$00		; a9 00
B31_15d1:		sta $5e			; 85 5e
B31_15d3:		lda $2002		; ad 02 20
B31_15d6:		lda #$3f		; a9 3f
B31_15d8:		sta $2006		; 8d 06 20
B31_15db:		lda #$00		; a9 00
B31_15dd:		sta $2006		; 8d 06 20
B31_15e0:		sta $2006		; 8d 06 20
B31_15e3:		sta $2006		; 8d 06 20
B31_15e6:		lda $16			; a5 16
B31_15e8:		ora #$18		; 09 18
B31_15ea:		sta $2001		; 8d 01 20
B31_15ed:		lda $12			; a5 12
B31_15ef:		ora #$a8		; 09 a8
B31_15f1:		sta $2000		; 8d 00 20
B31_15f4:		lda $2002		; ad 02 20
B31_15f7:		lda $fd			; a5 fd
B31_15f9:		sta $2005		; 8d 05 20
B31_15fc:		lda $fc			; a5 fc
B31_15fe:		sta $2005		; 8d 05 20
B31_1601:		lda #$c0		; a9 c0
B31_1603:		sta $c000		; 8d 00 c0
B31_1606:		sta $c001		; 8d 01 c0
B31_1609:		sta $e001		; 8d 01 e0
B31_160c:		cli				; 58 
B31_160d:		jmp $f55b		; 4c 5b f5
B31_1610:		lda #$00		; a9 00
B31_1612:		sta $2001		; 8d 01 20
B31_1615:		sta $2003		; 8d 03 20
B31_1618:		lda #$02		; a9 02
B31_161a:		sta $4014		; 8d 14 40
B31_161d:		jsr $ffad		; 20 ad ff
B31_1620:		lda $20			; a5 20
B31_1622:		beq B31_1631 ; f0 0d
B31_1624:		cmp #$01		; c9 01
B31_1626:		bne B31_162e ; d0 06
B31_1628:		jsr $acd1		; 20 d1 ac
B31_162b:		jmp $f631		; 4c 31 f6
B31_162e:		jsr $adf1		; 20 f1 ad
B31_1631:		lda $2002		; ad 02 20
B31_1634:		lda $13			; a5 13
B31_1636:		ora #$a8		; 09 a8
B31_1638:		sta $2000		; 8d 00 20
B31_163b:		lda $fd			; a5 fd
B31_163d:		sta $2005		; 8d 05 20
B31_1640:		lda $fc			; a5 fc
B31_1642:		sta $2005		; 8d 05 20
B31_1645:		lda $2002		; ad 02 20
B31_1648:		lda #$3f		; a9 3f
B31_164a:		sta $2006		; 8d 06 20
B31_164d:		lda #$00		; a9 00
B31_164f:		sta $2006		; 8d 06 20
B31_1652:		sta $2006		; 8d 06 20
B31_1655:		sta $2006		; 8d 06 20
B31_1658:		lda $16			; a5 16
B31_165a:		ora #$18		; 09 18
B31_165c:		sta $2001		; 8d 01 20
B31_165f:		lda #$a8		; a9 a8
B31_1661:		sta $2000		; 8d 00 20
B31_1664:		lda $2002		; ad 02 20
B31_1667:		lda $fd			; a5 fd
B31_1669:		sta $2005		; 8d 05 20
B31_166c:		lda $fc			; a5 fc
B31_166e:		sta $2005		; 8d 05 20
B31_1671:		lda #$c0		; a9 c0
B31_1673:		sta $c000		; 8d 00 c0
B31_1676:		sta $c001		; 8d 01 c0
B31_1679:		sta $e001		; 8d 01 e0
B31_167c:		cli				; 58 
B31_167d:		dec $10			; c6 10
B31_167f:		jmp $f567		; 4c 67 f5
B31_1682:		lda #$00		; a9 00
B31_1684:		sta $2001		; 8d 01 20
B31_1687:		sta $2003		; 8d 03 20
B31_168a:		lda #$02		; a9 02
B31_168c:		sta $4014		; 8d 14 40
B31_168f:		jsr $ffad		; 20 ad ff
B31_1692:		lda $10			; a5 10
B31_1694:		bne B31_16bc ; d0 26
B31_1696:		lda #$47		; a9 47
B31_1698:		sta $8000		; 8d 00 80
B31_169b:		lda #$1a		; a9 1a
B31_169d:		sta $8001		; 8d 01 80
B31_16a0:		jsr $b2dc		; 20 dc b2
B31_16a3:		jsr $b293		; 20 93 b2
B31_16a6:		jsr $b3e6		; 20 e6 b3
B31_16a9:		jsr $fc6f		; 20 6f fc
B31_16ac:		lda $5e			; a5 5e
B31_16ae:		bne B31_16b8 ; d0 08
B31_16b0:		lda #$00		; a9 00
B31_16b2:		sta $0300		; 8d 00 03
B31_16b5:		sta $0301		; 8d 01 03
B31_16b8:		lda #$00		; a9 00
B31_16ba:		sta $5e			; 85 5e
B31_16bc:		lda $2002		; ad 02 20
B31_16bf:		lda #$3f		; a9 3f
B31_16c1:		sta $2006		; 8d 06 20
B31_16c4:		lda #$00		; a9 00
B31_16c6:		sta $2006		; 8d 06 20
B31_16c9:		sta $2006		; 8d 06 20
B31_16cc:		sta $2006		; 8d 06 20
B31_16cf:		lda $16			; a5 16
B31_16d1:		ora #$18		; 09 18
B31_16d3:		sta $2001		; 8d 01 20
B31_16d6:		lda $13			; a5 13
B31_16d8:		ora #$a8		; 09 a8
B31_16da:		sta $2000		; 8d 00 20
B31_16dd:		lda $2002		; ad 02 20
B31_16e0:		lda $fd			; a5 fd
B31_16e2:		sta $2005		; 8d 05 20
B31_16e5:		lda $fc			; a5 fc
B31_16e7:		sta $2005		; 8d 05 20
B31_16ea:		lda #$a0		; a9 a0
B31_16ec:		sta $c000		; 8d 00 c0
B31_16ef:		sta $c001		; 8d 01 c0
B31_16f2:		sta $e001		; 8d 01 e0
B31_16f5:		cli				; 58 
B31_16f6:		jmp $f55b		; 4c 5b f5
B31_16f9:		lda #$00		; a9 00
B31_16fb:		sta $2001		; 8d 01 20
B31_16fe:		sta $2003		; 8d 03 20
B31_1701:		lda #$02		; a9 02
B31_1703:		sta $4014		; 8d 14 40
B31_1706:		jsr $ffad		; 20 ad ff
B31_1709:		lda $10			; a5 10
B31_170b:		bne B31_1748 ; d0 3b
B31_170d:		lda $f4			; a5 f4
B31_170f:		beq B31_172b ; f0 1a
B31_1711:		lda #$46		; a9 46
B31_1713:		sta $8000		; 8d 00 80
B31_1716:		lda #$19		; a9 19
B31_1718:		sta $8001		; 8d 01 80
B31_171b:		lda #$47		; a9 47
B31_171d:		sta $8000		; 8d 00 80
B31_1720:		lda #$18		; a9 18
B31_1722:		sta $8001		; 8d 01 80
B31_1725:		jsr $bd38		; 20 38 bd
B31_1728:		jmp $f748		; 4c 48 f7
B31_172b:		lda #$47		; a9 47
B31_172d:		sta $8000		; 8d 00 80
B31_1730:		lda #$1a		; a9 1a
B31_1732:		sta $8001		; 8d 01 80
B31_1735:		jsr $b293		; 20 93 b2
B31_1738:		lda $5e			; a5 5e
B31_173a:		bne B31_1744 ; d0 08
B31_173c:		lda #$00		; a9 00
B31_173e:		sta $0300		; 8d 00 03
B31_1741:		sta $0301		; 8d 01 03
B31_1744:		lda #$00		; a9 00
B31_1746:		sta $5e			; 85 5e
B31_1748:		lda $2002		; ad 02 20
B31_174b:		lda #$00		; a9 00
B31_174d:		sta $2006		; 8d 06 20
B31_1750:		sta $2006		; 8d 06 20
B31_1753:		lda $16			; a5 16
B31_1755:		ora #$18		; 09 18
B31_1757:		sta $2001		; 8d 01 20
B31_175a:		lda $13			; a5 13
B31_175c:		ora #$a8		; 09 a8
B31_175e:		sta $2000		; 8d 00 20
B31_1761:		lda $2002		; ad 02 20
B31_1764:		lda $fd			; a5 fd
B31_1766:		sta $2005		; 8d 05 20
B31_1769:		lda $fc			; a5 fc
B31_176b:		sta $2005		; 8d 05 20
B31_176e:		lda #$c1		; a9 c1
B31_1770:		sta $c000		; 8d 00 c0
B31_1773:		sta $c001		; 8d 01 c0
B31_1776:		sta $e001		; 8d 01 e0
B31_1779:		cli				; 58 
B31_177a:		lda $1c			; a5 1c
B31_177c:		beq B31_1786 ; f0 08
B31_177e:		jsr $9984		; 20 84 99
B31_1781:		jsr $feb7		; 20 b7 fe
B31_1784:		dec $10			; c6 10
B31_1786:		jmp $f567		; 4c 67 f5
B31_1789:	.db $5c
B31_178a:		lsr $4948, x	; 5e 48 49
B31_178d:		ora $4b			; 05 4b
B31_178f:	.db $5c
B31_1790:		lsr $7e7e, x	; 5e 7e 7e
B31_1793:		ror $787e, x	; 7e 7e 78
B31_1796:		php				; 08 
B31_1797:		pha				; 48 
B31_1798:		txa				; 8a 
B31_1799:		pha				; 48 
B31_179a:		tya				; 98 
B31_179b:		pha				; 48 
B31_179c:		lda $7964		; ad 64 79
B31_179f:		cmp #$5a		; c9 5a
B31_17a1:		beq B31_17b0 ; f0 0d
B31_17a3:		lda $fffc		; ad fc ff
B31_17a6:		sta $00			; 85 00
B31_17a8:		lda $fffd		; ad fd ff
B31_17ab:		sta $01			; 85 01
B31_17ad:	.hex 6c 00 00
B31_17b0:		lda $7aff		; ad ff 7a
B31_17b3:		pha				; 48 
B31_17b4:		and #$7f		; 29 7f
B31_17b6:		sta $4010		; 8d 10 40
B31_17b9:		lda $0101		; ad 01 01
B31_17bc:		cmp #$80		; c9 80
B31_17be:		bne B31_17c3 ; d0 03
B31_17c0:		jmp $f8c7		; 4c c7 f8
B31_17c3:		cmp #$40		; c9 40
B31_17c5:		bne B31_17ca ; d0 03
B31_17c7:		jmp $f9b3		; 4c b3 f9
B31_17ca:		cmp #$20		; c9 20
B31_17cc:		bne B31_17d1 ; d0 03
B31_17ce:		jmp $a826		; 4c 26 a8
B31_17d1:		cmp #$60		; c9 60
B31_17d3:		bne B31_17d8 ; d0 03
B31_17d5:		jmp $fad1		; 4c d1 fa
B31_17d8:		cmp #$a0		; c9 a0
B31_17da:		bne B31_17df ; d0 03
B31_17dc:		jmp $fb70		; 4c 70 fb
B31_17df:		lda $03ef		; ad ef 03
B31_17e2:		beq B31_17e7 ; f0 03
B31_17e4:		jmp $f8db		; 4c db f8
B31_17e7:		sta $e001		; 8d 01 e0
B31_17ea:		nop				; ea 
B31_17eb:		nop				; ea 
B31_17ec:		nop				; ea 
B31_17ed:		ldy #$0b		; a0 0b
B31_17ef:		lda $070a		; ad 0a 07
B31_17f2:		cmp #$11		; c9 11
B31_17f4:		bne B31_17f8 ; d0 02
B31_17f6:		ldy #$03		; a0 03
B31_17f8:		ldx #$00		; a2 00
B31_17fa:		cmp #$00		; c9 00
B31_17fc:		beq B31_1871 ; f0 73
B31_17fe:		cmp #$07		; c9 07
B31_1800:		beq B31_1871 ; f0 6f
B31_1802:		cmp #$11		; c9 11
B31_1804:		beq B31_1871 ; f0 6b
B31_1806:		lda #$00		; a9 00
B31_1808:		sta $2006		; 8d 06 20
B31_180b:		lda #$00		; a9 00
B31_180d:		sta $2006		; 8d 06 20
B31_1810:		sta $2006		; 8d 06 20
B31_1813:		sta $2006		; 8d 06 20
B31_1816:		stx $2001		; 8e 01 20
B31_1819:		lda $2002		; ad 02 20
B31_181c:		sty $2006		; 8c 06 20
B31_181f:		lda #$00		; a9 00
B31_1821:		sta $2006		; 8d 06 20
B31_1824:		lda $2007		; ad 07 20
B31_1827:		lda #$40		; a9 40
B31_1829:		sta $8000		; 8d 00 80
B31_182c:		lda $f78f		; ad 8f f7
B31_182f:		sta $8001		; 8d 01 80
B31_1832:		lda #$41		; a9 41
B31_1834:		sta $8000		; 8d 00 80
B31_1837:		lda $f790		; ad 90 f7
B31_183a:		sta $8001		; 8d 01 80
B31_183d:		lda #$42		; a9 42
B31_183f:		sta $8000		; 8d 00 80
B31_1842:		lda $f791		; ad 91 f7
B31_1845:		sta $8001		; 8d 01 80
B31_1848:		lda #$43		; a9 43
B31_184a:		sta $8000		; 8d 00 80
B31_184d:		lda $f792		; ad 92 f7
B31_1850:		sta $8001		; 8d 01 80
B31_1853:		lda #$44		; a9 44
B31_1855:		sta $8000		; 8d 00 80
B31_1858:		lda $f793		; ad 93 f7
B31_185b:		sta $8001		; 8d 01 80
B31_185e:		lda #$45		; a9 45
B31_1860:		sta $8000		; 8d 00 80
B31_1863:		lda $f794		; ad 94 f7
B31_1866:		sta $8001		; 8d 01 80
B31_1869:		lda #$18		; a9 18
B31_186b:		sta $2001		; 8d 01 20
B31_186e:		jmp $f8b3		; 4c b3 f8
B31_1871:		lda #$40		; a9 40
B31_1873:		sta $8000		; 8d 00 80
B31_1876:		lda $f789		; ad 89 f7
B31_1879:		sta $8001		; 8d 01 80
B31_187c:		lda #$41		; a9 41
B31_187e:		sta $8000		; 8d 00 80
B31_1881:		lda $f78a		; ad 8a f7
B31_1884:		sta $8001		; 8d 01 80
B31_1887:		lda #$42		; a9 42
B31_1889:		sta $8000		; 8d 00 80
B31_188c:		lda $f78b		; ad 8b f7
B31_188f:		sta $8001		; 8d 01 80
B31_1892:		lda #$43		; a9 43
B31_1894:		sta $8000		; 8d 00 80
B31_1897:		lda $f78c		; ad 8c f7
B31_189a:		sta $8001		; 8d 01 80
B31_189d:		lda #$44		; a9 44
B31_189f:		sta $8000		; 8d 00 80
B31_18a2:		lda $f78d		; ad 8d f7
B31_18a5:		sta $8001		; 8d 01 80
B31_18a8:		lda #$45		; a9 45
B31_18aa:		sta $8000		; 8d 00 80
B31_18ad:		lda $f78e		; ad 8e f7
B31_18b0:		sta $8001		; 8d 01 80
B31_18b3:		lda $ff			; a5 ff
B31_18b5:		ora $13			; 05 13
B31_18b7:		sta $2000		; 8d 00 20
B31_18ba:		lda $2002		; ad 02 20
B31_18bd:		lda #$00		; a9 00
B31_18bf:		sta $2005		; 8d 05 20
B31_18c2:		lda $fc			; a5 fc
B31_18c4:		sta $2005		; 8d 05 20
B31_18c7:		sta $e000		; 8d 00 e0
B31_18ca:		lda $0721		; ad 21 07
B31_18cd:		sta $8000		; 8d 00 80
B31_18d0:		pla				; 68 
B31_18d1:		sta $4010		; 8d 10 40
B31_18d4:		pla				; 68 
B31_18d5:		tay				; a8 
B31_18d6:		pla				; 68 
B31_18d7:		tax				; aa 
B31_18d8:		pla				; 68 
B31_18d9:		plp				; 28 
B31_18da:		rti				; 40 
B31_18db:		sta $e001		; 8d 01 e0
B31_18de:		ldx #$02		; a2 02
B31_18e0:		nop				; ea 
B31_18e1:		dex				; ca 
B31_18e2:		bne B31_18e0 ; d0 fc
B31_18e4:		lda #$00		; a9 00
B31_18e6:		sta $2006		; 8d 06 20
B31_18e9:		ldx #$00		; a2 00
B31_18eb:		stx $2006		; 8e 06 20
B31_18ee:		stx $2006		; 8e 06 20
B31_18f1:		stx $2006		; 8e 06 20
B31_18f4:		stx $2001		; 8e 01 20
B31_18f7:		lda $2002		; ad 02 20
B31_18fa:		ldy #$07		; a0 07
B31_18fc:		sty $2006		; 8c 06 20
B31_18ff:		stx $2006		; 8e 06 20
B31_1902:		lda $2007		; ad 07 20
B31_1905:		lda $070a		; ad 0a 07
B31_1908:		cmp #$00		; c9 00
B31_190a:		beq B31_1955 ; f0 49
B31_190c:		cmp #$07		; c9 07
B31_190e:		beq B31_1955 ; f0 45
B31_1910:		lda #$40		; a9 40
B31_1912:		sta $8000		; 8d 00 80
B31_1915:		lda $f78f		; ad 8f f7
B31_1918:		sta $8001		; 8d 01 80
B31_191b:		lda #$41		; a9 41
B31_191d:		sta $8000		; 8d 00 80
B31_1920:		lda $f790		; ad 90 f7
B31_1923:		sta $8001		; 8d 01 80
B31_1926:		lda #$42		; a9 42
B31_1928:		sta $8000		; 8d 00 80
B31_192b:		lda $f791		; ad 91 f7
B31_192e:		sta $8001		; 8d 01 80
B31_1931:		lda #$43		; a9 43
B31_1933:		sta $8000		; 8d 00 80
B31_1936:		lda $f792		; ad 92 f7
B31_1939:		sta $8001		; 8d 01 80
B31_193c:		lda #$44		; a9 44
B31_193e:		sta $8000		; 8d 00 80
B31_1941:		lda $f793		; ad 93 f7
B31_1944:		sta $8001		; 8d 01 80
B31_1947:		lda #$45		; a9 45
B31_1949:		sta $8000		; 8d 00 80
B31_194c:		lda $f794		; ad 94 f7
B31_194f:		sta $8001		; 8d 01 80
B31_1952:		jmp $f997		; 4c 97 f9
B31_1955:		lda #$40		; a9 40
B31_1957:		sta $8000		; 8d 00 80
B31_195a:		lda $f789		; ad 89 f7
B31_195d:		sta $8001		; 8d 01 80
B31_1960:		lda #$41		; a9 41
B31_1962:		sta $8000		; 8d 00 80
B31_1965:		lda $f78a		; ad 8a f7
B31_1968:		sta $8001		; 8d 01 80
B31_196b:		lda #$42		; a9 42
B31_196d:		sta $8000		; 8d 00 80
B31_1970:		lda $f78b		; ad 8b f7
B31_1973:		sta $8001		; 8d 01 80
B31_1976:		lda #$43		; a9 43
B31_1978:		sta $8000		; 8d 00 80
B31_197b:		lda $f78c		; ad 8c f7
B31_197e:		sta $8001		; 8d 01 80
B31_1981:		lda #$44		; a9 44
B31_1983:		sta $8000		; 8d 00 80
B31_1986:		lda $f78d		; ad 8d f7
B31_1989:		sta $8001		; 8d 01 80
B31_198c:		lda #$45		; a9 45
B31_198e:		sta $8000		; 8d 00 80
B31_1991:		lda $f78e		; ad 8e f7
B31_1994:		sta $8001		; 8d 01 80
B31_1997:		lda #$18		; a9 18
B31_1999:		sta $2001		; 8d 01 20
B31_199c:		lda $ff			; a5 ff
B31_199e:		ora #$01		; 09 01
B31_19a0:		sta $2000		; 8d 00 20
B31_19a3:		lda $2002		; ad 02 20
B31_19a6:		lda #$00		; a9 00
B31_19a8:		sta $2005		; 8d 05 20
B31_19ab:		lda $fc			; a5 fc
B31_19ad:		sta $2005		; 8d 05 20
B31_19b0:		jmp $f8c7		; 4c c7 f8
B31_19b3:		nop				; ea 
B31_19b4:		nop				; ea 
B31_19b5:		nop				; ea 
B31_19b6:		nop				; ea 
B31_19b7:		nop				; ea 
B31_19b8:		nop				; ea 
B31_19b9:		lda $0378		; ad 78 03
B31_19bc:		beq B31_19c1 ; f0 03
B31_19be:		jmp $fa3f		; 4c 3f fa
B31_19c1:		ldx #$15		; a2 15
B31_19c3:		nop				; ea 
B31_19c4:		dex				; ca 
B31_19c5:		bne B31_19c3 ; d0 fc
B31_19c7:		lda #$10		; a9 10
B31_19c9:		sta $2001		; 8d 01 20
B31_19cc:		lda $2002		; ad 02 20
B31_19cf:		ldy #$0a		; a0 0a
B31_19d1:		lda #$80		; a9 80
B31_19d3:		sty $2006		; 8c 06 20
B31_19d6:		sta $2006		; 8d 06 20
B31_19d9:		lda $2007		; ad 07 20
B31_19dc:		jmp $9fa0		; 4c a0 9f
B31_19df:		nop				; ea 
B31_19e0:		nop				; ea 
B31_19e1:		nop				; ea 
B31_19e2:		nop				; ea 
B31_19e3:		lda #$42		; a9 42
B31_19e5:		sta $8000		; 8d 00 80
B31_19e8:		lda $f791		; ad 91 f7
B31_19eb:		sta $8001		; 8d 01 80
B31_19ee:		lda #$43		; a9 43
B31_19f0:		sta $8000		; 8d 00 80
B31_19f3:		lda $f792		; ad 92 f7
B31_19f6:		sta $8001		; 8d 01 80
B31_19f9:		lda #$44		; a9 44
B31_19fb:		sta $8000		; 8d 00 80
B31_19fe:		lda $f793		; ad 93 f7
B31_1a01:		sta $8001		; 8d 01 80
B31_1a04:		lda #$45		; a9 45
B31_1a06:		sta $8000		; 8d 00 80
B31_1a09:		lda $f794		; ad 94 f7
B31_1a0c:		sta $8001		; 8d 01 80
B31_1a0f:		lda $2002		; ad 02 20
B31_1a12:		lda $ff			; a5 ff
B31_1a14:		ora $13			; 05 13
B31_1a16:		sta $2000		; 8d 00 20
B31_1a19:		lda $fd			; a5 fd
B31_1a1b:		sta $2005		; 8d 05 20
B31_1a1e:		lda $fc			; a5 fc
B31_1a20:		sta $2005		; 8d 05 20
B31_1a23:		lda #$18		; a9 18
B31_1a25:		sta $2001		; 8d 01 20
B31_1a28:		inc $0378		; ee 78 03
B31_1a2b:		lda #$1b		; a9 1b
B31_1a2d:		sta $c000		; 8d 00 c0
B31_1a30:		sta $e000		; 8d 00 e0
B31_1a33:		jmp $9f7e		; 4c 7e 9f
B31_1a36:		nop				; ea 
B31_1a37:		nop				; ea 
B31_1a38:		nop				; ea 
B31_1a39:		nop				; ea 
B31_1a3a:		nop				; ea 
B31_1a3b:		nop				; ea 
B31_1a3c:		jmp $f8ca		; 4c ca f8
B31_1a3f:		ldx #$05		; a2 05
B31_1a41:		nop				; ea 
B31_1a42:		dex				; ca 
B31_1a43:		bne B31_1a41 ; d0 fc
B31_1a45:		lda #$00		; a9 00
B31_1a47:		sta $2006		; 8d 06 20
B31_1a4a:		ldx #$00		; a2 00
B31_1a4c:		stx $2006		; 8e 06 20
B31_1a4f:		stx $2006		; 8e 06 20
B31_1a52:		stx $2006		; 8e 06 20
B31_1a55:		stx $2001		; 8e 01 20
B31_1a58:		lda $2002		; ad 02 20
B31_1a5b:		ldy #$0b		; a0 0b
B31_1a5d:		sty $2006		; 8c 06 20
B31_1a60:		stx $2006		; 8e 06 20
B31_1a63:		lda $2007		; ad 07 20
B31_1a66:		lda #$40		; a9 40
B31_1a68:		sta $8000		; 8d 00 80
B31_1a6b:		lda $f78f		; ad 8f f7
B31_1a6e:		sta $8001		; 8d 01 80
B31_1a71:		lda #$41		; a9 41
B31_1a73:		sta $8000		; 8d 00 80
B31_1a76:		lda $f790		; ad 90 f7
B31_1a79:		sta $8001		; 8d 01 80
B31_1a7c:		lda #$42		; a9 42
B31_1a7e:		sta $8000		; 8d 00 80
B31_1a81:		lda $f791		; ad 91 f7
B31_1a84:		sta $8001		; 8d 01 80
B31_1a87:		lda #$43		; a9 43
B31_1a89:		sta $8000		; 8d 00 80
B31_1a8c:		lda $f792		; ad 92 f7
B31_1a8f:		sta $8001		; 8d 01 80
B31_1a92:		lda #$44		; a9 44
B31_1a94:		sta $8000		; 8d 00 80
B31_1a97:		lda $f793		; ad 93 f7
B31_1a9a:		sta $8001		; 8d 01 80
B31_1a9d:		lda #$45		; a9 45
B31_1a9f:		sta $8000		; 8d 00 80
B31_1aa2:		lda $f794		; ad 94 f7
B31_1aa5:		sta $8001		; 8d 01 80
B31_1aa8:		lda #$18		; a9 18
B31_1aaa:		sta $2001		; 8d 01 20
B31_1aad:		lda $ff			; a5 ff
B31_1aaf:		ora $13			; 05 13
B31_1ab1:		sta $2000		; 8d 00 20
B31_1ab4:		lda $2002		; ad 02 20
B31_1ab7:		lda #$00		; a9 00
B31_1ab9:		sta $2005		; 8d 05 20
B31_1abc:		lda $fc			; a5 fc
B31_1abe:		sta $2005		; 8d 05 20
B31_1ac1:		lda #$00		; a9 00
B31_1ac3:		sta $0378		; 8d 78 03
B31_1ac6:		jmp $f8c7		; 4c c7 f8
B31_1ac9:	.db $02
B31_1aca:	.db $02
B31_1acb:	.db $02
B31_1acc:		asl $34			; 06 34
B31_1ace:	.db $34
B31_1acf:	.db $34
B31_1ad0:		brk				; 00
B31_1ad1:		sta $e000		; 8d 00 e0
B31_1ad4:		sta $e001		; 8d 01 e0
B31_1ad7:		ldy $0378		; ac 78 03
B31_1ada:		cpy #$03		; c0 03
B31_1adc:		beq B31_1ae7 ; f0 09
B31_1ade:		lda $facd, y	; b9 cd fa
B31_1ae1:		sta $c000		; 8d 00 c0
B31_1ae4:		sta $e001		; 8d 01 e0
B31_1ae7:		ldx $fac9, y	; be c9 fa
B31_1aea:		nop				; ea 
B31_1aeb:		dex				; ca 
B31_1aec:		bne B31_1aea ; d0 fc
B31_1aee:		cpy #$03		; c0 03
B31_1af0:		bne B31_1b34 ; d0 42
B31_1af2:		lda #$40		; a9 40
B31_1af4:		sta $8000		; 8d 00 80
B31_1af7:		lda $f78f		; ad 8f f7
B31_1afa:		sta $8001		; 8d 01 80
B31_1afd:		lda #$41		; a9 41
B31_1aff:		sta $8000		; 8d 00 80
B31_1b02:		lda $f790		; ad 90 f7
B31_1b05:		sta $8001		; 8d 01 80
B31_1b08:		lda #$42		; a9 42
B31_1b0a:		sta $8000		; 8d 00 80
B31_1b0d:		lda $f791		; ad 91 f7
B31_1b10:		sta $8001		; 8d 01 80
B31_1b13:		lda #$43		; a9 43
B31_1b15:		sta $8000		; 8d 00 80
B31_1b18:		lda $f792		; ad 92 f7
B31_1b1b:		sta $8001		; 8d 01 80
B31_1b1e:		lda #$44		; a9 44
B31_1b20:		sta $8000		; 8d 00 80
B31_1b23:		lda $f793		; ad 93 f7
B31_1b26:		sta $8001		; 8d 01 80
B31_1b29:		lda #$45		; a9 45
B31_1b2b:		sta $8000		; 8d 00 80
B31_1b2e:		lda $f794		; ad 94 f7
B31_1b31:		sta $8001		; 8d 01 80
B31_1b34:		lda $2002		; ad 02 20
B31_1b37:		cpy #$03		; c0 03
B31_1b39:		beq B31_1b57 ; f0 1c
B31_1b3b:		lda $0403, y	; b9 03 04
B31_1b3e:		and #$01		; 29 01
B31_1b40:		ora $ff			; 05 ff
B31_1b42:		sta $2000		; 8d 00 20
B31_1b45:		lda $0400, y	; b9 00 04
B31_1b48:		sta $2005		; 8d 05 20
B31_1b4b:		lda #$00		; a9 00
B31_1b4d:		sta $2005		; 8d 05 20
B31_1b50:		iny				; c8 
B31_1b51:		sty $0378		; 8c 78 03
B31_1b54:		jmp $f8ca		; 4c ca f8
B31_1b57:		lda $ff			; a5 ff
B31_1b59:		ora $13			; 05 13
B31_1b5b:		sta $2000		; 8d 00 20
B31_1b5e:		lda #$00		; a9 00
B31_1b60:		sta $2005		; 8d 05 20
B31_1b63:		lda $fc			; a5 fc
B31_1b65:		sta $2005		; 8d 05 20
B31_1b68:		lda #$00		; a9 00
B31_1b6a:		sta $0378		; 8d 78 03
B31_1b6d:		jmp $f8c7		; 4c c7 f8
B31_1b70:		sta $e000		; 8d 00 e0
B31_1b73:		sta $e001		; 8d 01 e0
B31_1b76:		lda $0378		; ad 78 03
B31_1b79:		beq B31_1b7e ; f0 03
B31_1b7b:		jmp $fbe5		; 4c e5 fb
B31_1b7e:		ldx #$14		; a2 14
B31_1b80:		nop				; ea 
B31_1b81:		dex				; ca 
B31_1b82:		bne B31_1b80 ; d0 fc
B31_1b84:		lda #$10		; a9 10
B31_1b86:		sta $2001		; 8d 01 20
B31_1b89:		lda #$42		; a9 42
B31_1b8b:		sta $8000		; 8d 00 80
B31_1b8e:		lda $f791		; ad 91 f7
B31_1b91:		sta $8001		; 8d 01 80
B31_1b94:		lda #$43		; a9 43
B31_1b96:		sta $8000		; 8d 00 80
B31_1b99:		lda $f792		; ad 92 f7
B31_1b9c:		sta $8001		; 8d 01 80
B31_1b9f:		lda #$44		; a9 44
B31_1ba1:		sta $8000		; 8d 00 80
B31_1ba4:		lda $f793		; ad 93 f7
B31_1ba7:		sta $8001		; 8d 01 80
B31_1baa:		lda #$45		; a9 45
B31_1bac:		sta $8000		; 8d 00 80
B31_1baf:		lda $f794		; ad 94 f7
B31_1bb2:		sta $8001		; 8d 01 80
B31_1bb5:		lda $2002		; ad 02 20
B31_1bb8:		lda $ff			; a5 ff
B31_1bba:		ora $13			; 05 13
B31_1bbc:		sta $2000		; 8d 00 20
B31_1bbf:		lda $fd			; a5 fd
B31_1bc1:		sta $2005		; 8d 05 20
B31_1bc4:		lda $fc			; a5 fc
B31_1bc6:		sta $2005		; 8d 05 20
B31_1bc9:		inc $0378		; ee 78 03
B31_1bcc:		lda #$1b		; a9 1b
B31_1bce:		sta $c000		; 8d 00 c0
B31_1bd1:		ldx #$02		; a2 02
B31_1bd3:		nop				; ea 
B31_1bd4:		dex				; ca 
B31_1bd5:		bpl B31_1bd3 ; 10 fc
B31_1bd7:		lda #$18		; a9 18
B31_1bd9:		sta $2001		; 8d 01 20
B31_1bdc:		nop				; ea 
B31_1bdd:		nop				; ea 
B31_1bde:		nop				; ea 
B31_1bdf:		jsr $9f50		; 20 50 9f
B31_1be2:		jmp $f8ca		; 4c ca f8
B31_1be5:		ldx #$03		; a2 03
B31_1be7:		nop				; ea 
B31_1be8:		dex				; ca 
B31_1be9:		bne B31_1be7 ; d0 fc
B31_1beb:		lda #$00		; a9 00
B31_1bed:		sta $2006		; 8d 06 20
B31_1bf0:		ldx #$00		; a2 00
B31_1bf2:		stx $2006		; 8e 06 20
B31_1bf5:		stx $2006		; 8e 06 20
B31_1bf8:		stx $2006		; 8e 06 20
B31_1bfb:		stx $2001		; 8e 01 20
B31_1bfe:		lda $2002		; ad 02 20
B31_1c01:		ldy #$0b		; a0 0b
B31_1c03:		sty $2006		; 8c 06 20
B31_1c06:		stx $2006		; 8e 06 20
B31_1c09:		lda $2007		; ad 07 20
B31_1c0c:		lda #$40		; a9 40
B31_1c0e:		sta $8000		; 8d 00 80
B31_1c11:		lda $f78f		; ad 8f f7
B31_1c14:		sta $8001		; 8d 01 80
B31_1c17:		lda #$41		; a9 41
B31_1c19:		sta $8000		; 8d 00 80
B31_1c1c:		lda $f790		; ad 90 f7
B31_1c1f:		sta $8001		; 8d 01 80
B31_1c22:		lda #$42		; a9 42
B31_1c24:		sta $8000		; 8d 00 80
B31_1c27:		lda $f791		; ad 91 f7
B31_1c2a:		sta $8001		; 8d 01 80
B31_1c2d:		lda #$43		; a9 43
B31_1c2f:		sta $8000		; 8d 00 80
B31_1c32:		lda $f792		; ad 92 f7
B31_1c35:		sta $8001		; 8d 01 80
B31_1c38:		lda #$44		; a9 44
B31_1c3a:		sta $8000		; 8d 00 80
B31_1c3d:		lda $f793		; ad 93 f7
B31_1c40:		sta $8001		; 8d 01 80
B31_1c43:		lda #$45		; a9 45
B31_1c45:		sta $8000		; 8d 00 80
B31_1c48:		lda $f794		; ad 94 f7
B31_1c4b:		sta $8001		; 8d 01 80
B31_1c4e:		lda #$18		; a9 18
B31_1c50:		sta $2001		; 8d 01 20
B31_1c53:		lda $ff			; a5 ff
B31_1c55:		ora $13			; 05 13
B31_1c57:		sta $2000		; 8d 00 20
B31_1c5a:		lda $2002		; ad 02 20
B31_1c5d:		lda #$00		; a9 00
B31_1c5f:		sta $2005		; 8d 05 20
B31_1c62:		lda $fc			; a5 fc
B31_1c64:		sta $2005		; 8d 05 20
B31_1c67:		lda #$00		; a9 00
B31_1c69:		sta $0378		; 8d 78 03
B31_1c6c:		jmp $f8c7		; 4c c7 f8
B31_1c6f:		lda #$46		; a9 46
B31_1c71:		sta $8000		; 8d 00 80
B31_1c74:		lda $071f		; ad 1f 07
B31_1c77:		sta $8001		; 8d 01 80
B31_1c7a:		lda #$47		; a9 47
B31_1c7c:		sta $8000		; 8d 00 80
B31_1c7f:		lda $0720		; ad 20 07
B31_1c82:		sta $8001		; 8d 01 80
B31_1c85:		rts				; 60 
B31_1c86:		brk				; 00
B31_1c87:		brk				; 00
B31_1c88:		ora ($02, x)	; 01 02
B31_1c8a:	.db $03
B31_1c8b:	.db $04
B31_1c8c:		ora $06			; 05 06
B31_1c8e:	.db $07
B31_1c8f:		php				; 08 
B31_1c90:		ora #$0a		; 09 0a
B31_1c92:	.db $0b
B31_1c93:	.db $0c
B31_1c94:	.hex 0d 0e 00
B31_1c97:		;removed
	.hex  f0 e0
B31_1c99:		;removed
	.hex  d0 c0
B31_1c9b:		bcs B31_1c3d ; b0 a0
B31_1c9d:		bcc B31_1c1f ; 90 80
B31_1c9f:		bvs B31_1d01 ; 70 60
B31_1ca1:		bvc B31_1ce3 ; 50 40
B31_1ca3:		;removed
	.hex  30 20
B31_1ca5:		bpl B31_1ca5 ; 10 fe
B31_1ca7:		cpx #$e4		; e0 e4
B31_1ca9:		ldy $e1fe		; ac fe e1
B31_1cac:		inc $ad			; e6 ad
B31_1cae:		inc $e7e2, x	; fe e2 e7
B31_1cb1:		ldx $e3fe		; ae fe e3
B31_1cb4:		inx				; e8 
B31_1cb5:	.db $af
B31_1cb6:		rol $39, x		; 36 39
B31_1cb8:	.db $3c
B31_1cb9:		lsr $59, x		; 56 59
B31_1cbb:	.db $5c
B31_1cbc:		jsr $fd3d		; 20 3d fd
B31_1cbf:		lda $0726		; ad 26 07
B31_1cc2:		beq B31_1cc6 ; f0 02
B31_1cc4:		lda #$23		; a9 23
B31_1cc6:		sta $00			; 85 00
B31_1cc8:		lda #$02		; a9 02
B31_1cca:		sta $01			; 85 01
B31_1ccc:		ldy $00			; a4 00
B31_1cce:		jsr $fcd8		; 20 d8 fc
B31_1cd1:		inc $00			; e6 00
B31_1cd3:		dec $01			; c6 01
B31_1cd5:		bpl B31_1ccc ; 10 f5
B31_1cd7:		rts				; 60 
B31_1cd8:		sty $02			; 84 02
B31_1cda:		ldx $7d9c, y	; be 9c 7d
B31_1cdd:		ldy $0300		; ac 00 03
B31_1ce0:		lda $fca6, x	; bd a6 fc
B31_1ce3:		sta $0304, y	; 99 04 03
B31_1ce6:		lda $fcaa, x	; bd aa fc
B31_1ce9:		sta $0305, y	; 99 05 03
B31_1cec:		lda $fcae, x	; bd ae fc
B31_1cef:		sta $0309, y	; 99 09 03
B31_1cf2:		lda $fcb2, x	; bd b2 fc
B31_1cf5:		sta $030a, y	; 99 0a 03
B31_1cf8:		ldx $0726		; ae 26 07
B31_1cfb:		beq B31_1cff ; f0 02
B31_1cfd:		ldx #$23		; a2 23
B31_1cff:		lda $02			; a5 02
B31_1d01:		stx $02			; 86 02
B31_1d03:		sec				; 38 
B31_1d04:		sbc $02			; e5 02
B31_1d06:		tax				; aa 
B31_1d07:		lda $fcb6, x	; bd b6 fc
B31_1d0a:		sta $0302, y	; 99 02 03
B31_1d0d:		lda $fcb9, x	; bd b9 fc
B31_1d10:		sta $0307, y	; 99 07 03
B31_1d13:		lda #$2b		; a9 2b
B31_1d15:		ldx $070a		; ae 0a 07
B31_1d18:		cpx #$10		; e0 10
B31_1d1a:		beq B31_1d20 ; f0 04
B31_1d1c:		cpx #$11		; e0 11
B31_1d1e:		bne B31_1d22 ; d0 02
B31_1d20:		lda #$23		; a9 23
B31_1d22:		sta $0301, y	; 99 01 03
B31_1d25:		sta $0306, y	; 99 06 03
B31_1d28:		lda #$02		; a9 02
B31_1d2a:		sta $0303, y	; 99 03 03
B31_1d2d:		sta $0308, y	; 99 08 03
B31_1d30:		lda #$00		; a9 00
B31_1d32:		sta $030b, y	; 99 0b 03
B31_1d35:		tya				; 98 
B31_1d36:		clc				; 18 
B31_1d37:		adc #$0a		; 69 0a
B31_1d39:		sta $0300		; 8d 00 03
B31_1d3c:		rts				; 60 
B31_1d3d:		pha				; 48 
B31_1d3e:		ldy $0726		; ac 26 07
B31_1d41:		beq B31_1d45 ; f0 02
B31_1d43:		ldy #$23		; a0 23
B31_1d45:		lda $7d9c, y	; b9 9c 7d
B31_1d48:		beq B31_1d60 ; f0 16
B31_1d4a:		iny				; c8 
B31_1d4b:		cpy #$03		; c0 03
B31_1d4d:		beq B31_1d53 ; f0 04
B31_1d4f:		cpy #$26		; c0 26
B31_1d51:		bne B31_1d45 ; d0 f2
B31_1d53:		lda $7d9a, y	; b9 9a 7d
B31_1d56:		sta $7d99, y	; 99 99 7d
B31_1d59:		lda $7d9b, y	; b9 9b 7d
B31_1d5c:		sta $7d9a, y	; 99 9a 7d
B31_1d5f:		dey				; 88 
B31_1d60:		pla				; 68 
B31_1d61:		sta $7d9c, y	; 99 9c 7d
B31_1d64:		rts				; 60 
B31_1d65:		pha				; 48 
B31_1d66:		ldy $0726		; ac 26 07
B31_1d69:		beq B31_1d6d ; f0 02
B31_1d6b:		ldy #$23		; a0 23
B31_1d6d:		ldx #$1b		; a2 1b
B31_1d6f:		lda $7d80, y	; b9 80 7d
B31_1d72:		beq B31_1d78 ; f0 04
B31_1d74:		iny				; c8 
B31_1d75:		dex				; ca 
B31_1d76:		bne B31_1d6f ; d0 f7
B31_1d78:		pla				; 68 
B31_1d79:		sta $7d80, y	; 99 80 7d
B31_1d7c:		rts				; 60 
B31_1d7d:		ldy #$00		; a0 00
B31_1d7f:		lda #$f8		; a9 f8
B31_1d81:		sta $0200, y	; 99 00 02
B31_1d84:		lda #$01		; a9 01
B31_1d86:		sta $0201, y	; 99 01 02
B31_1d89:		iny				; c8 
B31_1d8a:		iny				; c8 
B31_1d8b:		iny				; c8 
B31_1d8c:		iny				; c8 
B31_1d8d:		bne B31_1d7f ; d0 f0
B31_1d8f:		rts				; 60 
B31_1d90:		lda #$00		; a9 00
B31_1d92:		sta $2005		; 8d 05 20
B31_1d95:		sta $fd			; 85 fd
B31_1d97:		sta $2005		; 8d 05 20
B31_1d9a:		sta $fc			; 85 fc
B31_1d9c:		lda #$08		; a9 08
B31_1d9e:		sta $2000		; 8d 00 20
B31_1da1:		rts				; 60 
B31_1da2:		lda #$00		; a9 00
B31_1da4:		sta $0300		; 8d 00 03
B31_1da7:		sta $0301		; 8d 01 03
B31_1daa:		jsr $fdb8		; 20 b8 fd
B31_1dad:		lda #$20		; a9 20
B31_1daf:		jsr $fdc0		; 20 c0 fd
B31_1db2:		lda #$28		; a9 28
B31_1db4:		jsr $fdc0		; 20 c0 fd
B31_1db7:		rts				; 60 
B31_1db8:		lda #$00		; a9 00
B31_1dba:		sta $16			; 85 16
B31_1dbc:		sta $2001		; 8d 01 20
B31_1dbf:		rts				; 60 
B31_1dc0:		sta $00			; 85 00
B31_1dc2:		lda $2002		; ad 02 20
B31_1dc5:		lda #$00		; a9 00
B31_1dc7:		sta $2000		; 8d 00 20
B31_1dca:		lda $00			; a5 00
B31_1dcc:		sta $2006		; 8d 06 20
B31_1dcf:		lda #$00		; a9 00
B31_1dd1:		sta $2006		; 8d 06 20
B31_1dd4:		ldx #$04		; a2 04
B31_1dd6:		ldy #$00		; a0 00
B31_1dd8:		lda #$fc		; a9 fc
B31_1dda:		sta $2007		; 8d 07 20
B31_1ddd:		dey				; 88 
B31_1dde:		bne B31_1dda ; d0 fa
B31_1de0:		dex				; ca 
B31_1de1:		bne B31_1dda ; d0 f7
B31_1de3:		lda $00			; a5 00
B31_1de5:		clc				; 18 
B31_1de6:		adc #$03		; 69 03
B31_1de8:		sta $2006		; 8d 06 20
B31_1deb:		lda #$c0		; a9 c0
B31_1ded:		sta $2006		; 8d 06 20
B31_1df0:		ldy #$40		; a0 40
B31_1df2:		lda #$00		; a9 00
B31_1df4:		sta $2007		; 8d 07 20
B31_1df7:		dey				; 88 
B31_1df8:		bne B31_1df4 ; d0 fa
B31_1dfa:		rts				; 60 
B31_1dfb:		lda $2002		; ad 02 20
B31_1dfe:		lda #$00		; a9 00
B31_1e00:		sta $2000		; 8d 00 20
B31_1e03:		lda $00			; a5 00
B31_1e05:		sta $2006		; 8d 06 20
B31_1e08:		lda #$00		; a9 00
B31_1e0a:		sta $2006		; 8d 06 20
B31_1e0d:		ldx #$03		; a2 03
B31_1e0f:		ldy #$c0		; a0 c0
B31_1e11:		lda $0739		; ad 39 07
B31_1e14:		sta $2007		; 8d 07 20
B31_1e17:		dey				; 88 
B31_1e18:		bne B31_1e14 ; d0 fa
B31_1e1a:		dex				; ca 
B31_1e1b:		bne B31_1e14 ; d0 f7
B31_1e1d:		rts				; 60 
B31_1e1e:		brk				; 00
B31_1e1f:		bmi B31_1e91 ; 30 70
B31_1e21:		;removed
	.hex  b0 ef
B31_1e23:		jsr $2120		; 20 20 21
B31_1e26:	.db $22
B31_1e27:		plp				; 28 
B31_1e28:		brk				; 00
B31_1e29:		cpy #$c0		; c0 c0
B31_1e2b:		cpy #$00		; c0 00
B31_1e2d:		ldy #$04		; a0 04
B31_1e2f:		lda $fc			; a5 fc
B31_1e31:		cmp $fe1e, y	; d9 1e fe
B31_1e34:		beq B31_1e39 ; f0 03
B31_1e36:		dey				; 88 
B31_1e37:		bpl B31_1e31 ; 10 f8
B31_1e39:		lda $fe23, y	; b9 23 fe
B31_1e3c:		sta $00			; 85 00
B31_1e3e:		lda $fe28, y	; b9 28 fe
B31_1e41:		sta $01			; 85 01
B31_1e43:		ldy #$00		; a0 00
B31_1e45:		ldx #$03		; a2 03
B31_1e47:		lda $fc			; a5 fc
B31_1e49:		cmp #$ef		; c9 ef
B31_1e4b:		beq B31_1e51 ; f0 04
B31_1e4d:		ldy #$20		; a0 20
B31_1e4f:		ldx #$04		; a2 04
B31_1e51:		lda $2002		; ad 02 20
B31_1e54:		lda #$00		; a9 00
B31_1e56:		sta $2000		; 8d 00 20
B31_1e59:		lda $00			; a5 00
B31_1e5b:		sta $2006		; 8d 06 20
B31_1e5e:		lda $01			; a5 01
B31_1e60:		sta $2006		; 8d 06 20
B31_1e63:		lda $0739		; ad 39 07
B31_1e66:		sta $2007		; 8d 07 20
B31_1e69:		dey				; 88 
B31_1e6a:		bne B31_1e6f ; d0 03
B31_1e6c:		dex				; ca 
B31_1e6d:		beq B31_1e91 ; f0 22
B31_1e6f:		lda $01			; a5 01
B31_1e71:		clc				; 18 
B31_1e72:		adc #$01		; 69 01
B31_1e74:		sta $01			; 85 01
B31_1e76:		lda $00			; a5 00
B31_1e78:		adc #$00		; 69 00
B31_1e7a:		sta $00			; 85 00
B31_1e7c:		cmp #$23		; c9 23
B31_1e7e:		bne B31_1e63 ; d0 e3
B31_1e80:		lda $01			; a5 01
B31_1e82:		cmp #$c0		; c9 c0
B31_1e84:		bne B31_1e63 ; d0 dd
B31_1e86:		lda #$28		; a9 28
B31_1e88:		sta $00			; 85 00
B31_1e8a:		lda #$00		; a9 00
B31_1e8c:		sta $01			; 85 01
B31_1e8e:		jmp $fe59		; 4c 59 fe
B31_1e91:		rts				; 60 
B31_1e92:		asl a			; 0a
B31_1e93:		tay				; a8 
B31_1e94:		pla				; 68 
B31_1e95:		sta $00			; 85 00
B31_1e97:		pla				; 68 
B31_1e98:		sta $01			; 85 01
B31_1e9a:		iny				; c8 
B31_1e9b:		lda ($00), y	; b1 00
B31_1e9d:		sta $02			; 85 02
B31_1e9f:		iny				; c8 
B31_1ea0:		lda ($00), y	; b1 00
B31_1ea2:		sta $03			; 85 03
B31_1ea4:	.hex 6c 02 00
B31_1ea7:		brk				; 00
B31_1ea8:		ora ($02, x)	; 01 02
B31_1eaa:		brk				; 00
B31_1eab:	.db $04
B31_1eac:		ora $06			; 05 06
B31_1eae:	.db $04
B31_1eaf:		php				; 08 
B31_1eb0:		ora #$0a		; 09 0a
B31_1eb2:		php				; 08 
B31_1eb3:		brk				; 00
B31_1eb4:		ora ($02, x)	; 01 02
B31_1eb6:		brk				; 00
B31_1eb7:		ldy #$01		; a0 01
B31_1eb9:		jsr $ff0b		; 20 0b ff
B31_1ebc:		lda $00			; a5 00
B31_1ebe:		pha				; 48 
B31_1ebf:		jsr $ff0b		; 20 0b ff
B31_1ec2:		pla				; 68 
B31_1ec3:		cmp $00			; c5 00
B31_1ec5:		bne B31_1ebc ; d0 f5
B31_1ec7:		ora $01			; 05 01
B31_1ec9:		pha				; 48 
B31_1eca:		and #$0f		; 29 0f
B31_1ecc:		tax				; aa 
B31_1ecd:		pla				; 68 
B31_1ece:		and #$f0		; 29 f0
B31_1ed0:		ora $fea7, x	; 1d a7 fe
B31_1ed3:		pha				; 48 
B31_1ed4:		sta $02			; 85 02
B31_1ed6:	.hex 59 f7 00
B31_1ed9:		and $02			; 25 02
B31_1edb:	.hex 99 f5 00
B31_1ede:		sta $18			; 85 18
B31_1ee0:		pla				; 68 
B31_1ee1:	.hex 99 f7 00
B31_1ee4:		sta $17			; 85 17
B31_1ee6:		dey				; 88 
B31_1ee7:		bpl B31_1eb9 ; 10 d0
B31_1ee9:		ldy $0726		; ac 26 07
B31_1eec:		beq B31_1f0a ; f0 1c
B31_1eee:		lda $f7			; a5 f7
B31_1ef0:		and #$30		; 29 30
B31_1ef2:		sta $00			; 85 00
B31_1ef4:		lda $f8			; a5 f8
B31_1ef6:		and #$cf		; 29 cf
B31_1ef8:		ora $00			; 05 00
B31_1efa:		sta $17			; 85 17
B31_1efc:		lda $f5			; a5 f5
B31_1efe:		and #$30		; 29 30
B31_1f00:		sta $00			; 85 00
B31_1f02:		lda $f6			; a5 f6
B31_1f04:		and #$cf		; 29 cf
B31_1f06:		ora $00			; 05 00
B31_1f08:		sta $18			; 85 18
B31_1f0a:		rts				; 60 
B31_1f0b:		lda #$01		; a9 01
B31_1f0d:		sta $4016		; 8d 16 40
B31_1f10:		lsr a			; 4a
B31_1f11:		sta $4016		; 8d 16 40
B31_1f14:		ldx #$08		; a2 08
B31_1f16:		lda $4016, y	; b9 16 40
B31_1f19:		lsr a			; 4a
B31_1f1a:		rol $00			; 26 00
B31_1f1c:		lsr a			; 4a
B31_1f1d:		rol $01			; 26 01
B31_1f1f:		dex				; ca 
B31_1f20:		bne B31_1f16 ; d0 f4
B31_1f22:		rts				; 60 
B31_1f23:	.db $ff
B31_1f24:	.db $ff
B31_1f25:	.db $ff
B31_1f26:	.db $ff
B31_1f27:	.db $ff
B31_1f28:	.db $ff
B31_1f29:	.db $ff
B31_1f2a:	.db $ff
B31_1f2b:	.db $ff
B31_1f2c:	.db $ff
B31_1f2d:	.db $ff
B31_1f2e:	.db $ff
B31_1f2f:	.db $ff
B31_1f30:	.db $ff
B31_1f31:	.db $ff
B31_1f32:	.db $ff
B31_1f33:	.db $ff
B31_1f34:	.db $ff
B31_1f35:	.db $ff
B31_1f36:	.db $ff
B31_1f37:	.db $ff
B31_1f38:	.db $ff
B31_1f39:	.db $ff
B31_1f3a:	.db $ff
B31_1f3b:	.db $ff
B31_1f3c:	.db $ff
B31_1f3d:	.db $ff
B31_1f3e:	.db $ff
B31_1f3f:	.db $ff
B31_1f40:		sei				; 78 
B31_1f41:		cld				; b8 
B31_1f42:		lda #$00		; a9 00
B31_1f44:		sta $2001		; 8d 01 20
B31_1f47:		lda #$08		; a9 08
B31_1f49:		sta $2000		; 8d 00 20
B31_1f4c:		ldx #$02		; a2 02
B31_1f4e:		lda $2002		; ad 02 20
B31_1f51:		bpl B31_1f4e ; 10 fb
B31_1f53:		dex				; ca 
B31_1f54:		bne B31_1f4e ; d0 f8
B31_1f56:		dex				; ca 
B31_1f57:		txs				; 9a 
B31_1f58:		lda #$40		; a9 40
B31_1f5a:		sta $8000		; 8d 00 80
B31_1f5d:		ldy #$00		; a0 00
B31_1f5f:		sty $2005		; 8c 05 20
B31_1f62:		sty $2005		; 8c 05 20
B31_1f65:		sty $a001		; 8c 01 a0
B31_1f68:		sty $e000		; 8c 00 e0
B31_1f6b:		lda #$0f		; a9 0f
B31_1f6d:		sta $4015		; 8d 15 40
B31_1f70:		lda #$00		; a9 00
B31_1f72:		sta $4010		; 8d 10 40
B31_1f75:		lda #$40		; a9 40
B31_1f77:		sta $4017		; 8d 17 40
B31_1f7a:		lda $2002		; ad 02 20
B31_1f7d:		lda #$10		; a9 10
B31_1f7f:		tax				; aa 
B31_1f80:		sta $2006		; 8d 06 20
B31_1f83:		sta $2006		; 8d 06 20
B31_1f86:		eor #$00		; 49 00
B31_1f88:		dex				; ca 
B31_1f89:		bne B31_1f80 ; d0 f5
B31_1f8b:		lda #$01		; a9 01
B31_1f8d:		sta $a000		; 8d 00 a0
B31_1f90:		lda #$80		; a9 80
B31_1f92:		sta $a001		; 8d 01 a0
B31_1f95:		ldy #$07		; a0 07
B31_1f97:		jsr $96ce		; 20 ce 96
B31_1f9a:		lda #$19		; a9 19
B31_1f9c:		sta $071f		; 8d 1f 07
B31_1f9f:		lda #$18		; a9 18
B31_1fa1:		sta $0720		; 8d 20 07
B31_1fa4:		jsr $ffbf		; 20 bf ff
B31_1fa7:		nop				; ea 
B31_1fa8:		nop				; ea 
B31_1fa9:		nop				; ea 
B31_1faa:		jmp $841d		; 4c 1d 84
B31_1fad:		ldy #$05		; a0 05
B31_1faf:		tya				; 98 
B31_1fb0:		ora #$40		; 09 40
B31_1fb2:		sta $8000		; 8d 00 80
B31_1fb5:		lda $0719, y	; b9 19 07
B31_1fb8:		sta $8001		; 8d 01 80
B31_1fbb:		dey				; 88 
B31_1fbc:		bpl B31_1faf ; 10 f1
B31_1fbe:		rts				; 60 
B31_1fbf:		jsr $ffd1		; 20 d1 ff
B31_1fc2:		lda #$47		; a9 47
B31_1fc4:		sta $0721		; 8d 21 07
B31_1fc7:		sta $8000		; 8d 00 80
B31_1fca:		lda $0720		; ad 20 07
B31_1fcd:		sta $8001		; 8d 01 80
B31_1fd0:		rts				; 60 
B31_1fd1:		lda #$46		; a9 46
B31_1fd3:		sta $0721		; 8d 21 07
B31_1fd6:		sta $8000		; 8d 00 80
B31_1fd9:		lda $071f		; ad 1f 07
B31_1fdc:		sta $8001		; 8d 01 80
B31_1fdf:		rts				; 60 
B31_1fe0:	.db $ff
B31_1fe1:	.db $ff
B31_1fe2:	.db $ff
B31_1fe3:	.db $53
B31_1fe4:		eor $50, x		; 55 50
B31_1fe6:		eor $52			; 45 52
B31_1fe8:		jsr $414d		; 20 4d 41
B31_1feb:	.db $52
B31_1fec:		eor #$4f		; 49 4f
B31_1fee:	.hex 20 33 00
B31_1ff1:		brk				; 00
B31_1ff2:		jmp ($0356)		; 6c 56 03
B31_1ff5:		brk				; 00
B31_1ff6:		ora ($0c, x)	; 01 0c
B31_1ff8:		ora ($2d, x)	; 01 2d
B31_1ffa:		stx $f4			; 86 f4
B31_1ffc:		rti				; 40 
B31_1ffd:	.db $ff
		.db $95
		.db $f7
