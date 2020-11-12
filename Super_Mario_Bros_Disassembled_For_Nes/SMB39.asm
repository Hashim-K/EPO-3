;SMB39



B9_0000:		brk				; 00
B9_0001:	.db $02
B9_0002:	.db $03
B9_0003:		ora ($05, x)	; 01 05
B9_0005:		ora ($01, x)	; 01 01
B9_0007:		ora ($00, x)	; 01 00
B9_0009:		rti				; 40 
B9_000a:		rti				; 40 
B9_000b:		rti				; 40 
B9_000c:		rti				; 40 
B9_000d:		rti				; 40 
B9_000e:		rti				; 40 
B9_000f:		rti				; 40 
B9_0010:		brk				; 00
B9_0011:		ora ($01, x)	; 01 01
B9_0013:		ora ($01, x)	; 01 01
B9_0015:		ora ($01, x)	; 01 01
B9_0017:		ora ($20, x)	; 01 20
B9_0019:	.db $9c
B9_001a:		ldy #$a2		; a0 a2
B9_001c:		brk				; 00
B9_001d:		ldy #$00		; a0 00
B9_001f:		jsr $a026		; 20 26 a0
B9_0022:		ldx #$23		; a2 23
B9_0024:		ldy #$01		; a0 01
B9_0026:		sty $00			; 84 00
B9_0028:		stx $01			; 86 01
B9_002a:		lda $7d9c, x	; bd 9c 7d
B9_002d:		beq B9_0039 ; f0 0a
B9_002f:		lda $7d9d, x	; bd 9d 7d
B9_0032:		beq B9_0039 ; f0 05
B9_0034:		lda $7d9e, x	; bd 9e 7d
B9_0037:		bne B9_003e ; d0 05
B9_0039:		rts				; 60 
B9_003a:		brk				; 00
B9_003b:		ora ($02, x)	; 01 02
B9_003d:	.db $04
B9_003e:		ldy $7d9c, x	; bc 9c 7d
B9_0041:		lda $a03a, y	; b9 3a a0
B9_0044:		ldy $7d9d, x	; bc 9d 7d
B9_0047:		ora $a03a, y	; 19 3a a0
B9_004a:		ldy $7d9e, x	; bc 9e 7d
B9_004d:		ora $a03a, y	; 19 3a a0
B9_0050:		tay				; a8 
B9_0051:		ldx $00			; a6 00
B9_0053:		lda $04f2		; ad f2 04
B9_0056:		ora $a008, y	; 19 08 a0
B9_0059:		sta $04f2		; 8d f2 04
B9_005c:		lda $a010, y	; b9 10 a0
B9_005f:		sta $69a3, x	; 9d a3 69
B9_0062:		lda $6824, x	; bd 24 68
B9_0065:		sta $69a7, x	; 9d a7 69
B9_0068:		lda $6813, x	; bd 13 68
B9_006b:		sec				; 38 
B9_006c:		sbc #$08		; e9 08
B9_006e:		sta $69a5, x	; 9d a5 69
B9_0071:		lda $a000, y	; b9 00 a0
B9_0074:		pha				; 48 
B9_0075:		sta $69a9, x	; 9d a9 69
B9_0078:		clc				; 18 
B9_0079:		adc $0736, x	; 7d 36 07
B9_007c:		sta $0736, x	; 9d 36 07
B9_007f:		pla				; 68 
B9_0080:		beq B9_008f ; f0 0d
B9_0082:		ldx $01			; a6 01
B9_0084:		lda #$00		; a9 00
B9_0086:		sta $7d9c, x	; 9d 9c 7d
B9_0089:		sta $7d9d, x	; 9d 9d 7d
B9_008c:		sta $7d9e, x	; 9d 9e 7d
B9_008f:		rts				; 60 
B9_0090:	.db $f3
B9_0091:		adc ($73), y	; 71 73
B9_0093:	.db $ff
B9_0094:		adc $ff			; 65 ff
B9_0096:	.db $67
B9_0097:	.db $67
B9_0098:	.db $ff
B9_0099:	.db $67
B9_009a:		;removed
	.hex  b0 b8
B9_009c:		ldx #$01		; a2 01
B9_009e:		stx $00			; 86 00
B9_00a0:		jsr $a0a7		; 20 a7 a0
B9_00a3:		dex				; ca 
B9_00a4:		bpl B9_009e ; 10 f8
B9_00a6:		rts				; 60 
B9_00a7:		lda $69a3, x	; bd a3 69
B9_00aa:		beq B9_00b5 ; f0 09
B9_00ac:		cmp #$20		; c9 20
B9_00ae:		bcc B9_00b6 ; 90 06
B9_00b0:		lda #$00		; a9 00
B9_00b2:		sta $69a3, x	; 9d a3 69
B9_00b5:		rts				; 60 
B9_00b6:		lda $76			; a5 76
B9_00b8:		bne B9_00c2 ; d0 08
B9_00ba:		lda $15			; a5 15
B9_00bc:		lsr a			; 4a
B9_00bd:		bcc B9_00c2 ; 90 03
B9_00bf:		inc $69a3, x	; fe a3 69
B9_00c2:		ldy $a09a, x	; bc 9a a0
B9_00c5:		lda $69a5, x	; bd a5 69
B9_00c8:		sec				; 38 
B9_00c9:		sbc $69a3, x	; fd a3 69
B9_00cc:		sta $0200, y	; 99 00 02
B9_00cf:		sta $0204, y	; 99 04 02
B9_00d2:		lda $69a7, x	; bd a7 69
B9_00d5:		sta $0203, y	; 99 03 02
B9_00d8:		clc				; 18 
B9_00d9:		adc #$08		; 69 08
B9_00db:		sta $0207, y	; 99 07 02
B9_00de:		lda #$02		; a9 02
B9_00e0:		sta $0202, y	; 99 02 02
B9_00e3:		sta $0206, y	; 99 06 02
B9_00e6:		lda $69a9, x	; bd a9 69
B9_00e9:		tax				; aa 
B9_00ea:		lda $a08f, x	; bd 8f a0
B9_00ed:		sta $0201, y	; 99 01 02
B9_00f0:		lda $a094, x	; bd 94 a0
B9_00f3:		sta $0205, y	; 99 05 02
B9_00f6:		ldx $00			; a6 00
B9_00f8:		rts				; 60 
B9_00f9:		jsr $4100		; 20 00 41
B9_00fc:		bit $4800		; 2c 00 48
B9_00ff:	.db $53
B9_0100:		brk				; 00
B9_0101:		;removed
	.hex  10 20
B9_0103:	.db $e7
B9_0104:		sbc #$eb		; e9 eb
B9_0106:		lda #$00		; a9 00
B9_0108:		sta $00			; 85 00
B9_010a:		lda #$02		; a9 02
B9_010c:		sta $01			; 85 01
B9_010e:		ldx #$02		; a2 02
B9_0110:		ldy $01			; a4 01
B9_0112:		stx $03			; 86 03
B9_0114:		lda $7d9c, y	; b9 9c 7d
B9_0117:		beq B9_0165 ; f0 4c
B9_0119:		tay				; a8 
B9_011a:		lda $a102, y	; b9 02 a1
B9_011d:		ldy $00			; a4 00
B9_011f:		sta $02d1, y	; 99 d1 02
B9_0122:		sta $02d5, y	; 99 d5 02
B9_0125:		lda #$d0		; a9 d0
B9_0127:		sta $02d0, y	; 99 d0 02
B9_012a:		sta $02d4, y	; 99 d4 02
B9_012d:		ldx #$00		; a2 00
B9_012f:		cpy #$08		; c0 08
B9_0131:		beq B9_0138 ; f0 05
B9_0133:		inx				; e8 
B9_0134:		cpy #$18		; c0 18
B9_0136:		bne B9_0144 ; d0 0c
B9_0138:		lda $698b, x	; bd 8b 69
B9_013b:		beq B9_0144 ; f0 07
B9_013d:		lsr a			; 4a
B9_013e:		lsr a			; 4a
B9_013f:		and #$03		; 29 03
B9_0141:		jmp $a146		; 4c 46 a1
B9_0144:		lda #$03		; a9 03
B9_0146:		sta $02d2, y	; 99 d2 02
B9_0149:		ora #$40		; 09 40
B9_014b:		sta $02d6, y	; 99 d6 02
B9_014e:		ldx $03			; a6 03
B9_0150:		lda #$10		; a9 10
B9_0152:		cpy #$18		; c0 18
B9_0154:		bcc B9_0158 ; 90 02
B9_0156:		lda #$c0		; a9 c0
B9_0158:		clc				; 18 
B9_0159:		adc $a100, x	; 7d 00 a1
B9_015c:		sta $02d3, y	; 99 d3 02
B9_015f:		clc				; 18 
B9_0160:		adc #$08		; 69 08
B9_0162:		sta $02d7, y	; 99 d7 02
B9_0165:		lda $00			; a5 00
B9_0167:		clc				; 18 
B9_0168:		adc #$08		; 69 08
B9_016a:		sta $00			; 85 00
B9_016c:		dec $01			; c6 01
B9_016e:		dex				; ca 
B9_016f:		bpl B9_0110 ; 10 9f
B9_0171:		ldy $01			; a4 01
B9_0173:		bpl B9_0180 ; 10 0b
B9_0175:		lda #$18		; a9 18
B9_0177:		sta $00			; 85 00
B9_0179:		ldy #$25		; a0 25
B9_017b:		sty $01			; 84 01
B9_017d:		jmp $a10e		; 4c 0e a1
B9_0180:		rts				; 60 
B9_0181:		txa				; 8a 
B9_0182:		pha				; 48 
B9_0183:		ldy #$00		; a0 00
B9_0185:		ldx $0300		; ae 00 03
B9_0188:		lda $a0f9, y	; b9 f9 a0
B9_018b:		sta $0301, x	; 9d 01 03
B9_018e:		inx				; e8 
B9_018f:		iny				; c8 
B9_0190:		cpy #$05		; c0 05
B9_0192:		bne B9_0188 ; d0 f4
B9_0194:		ldy $0f			; a4 0f
B9_0196:		lda $a0fe, y	; b9 fe a0
B9_0199:		clc				; 18 
B9_019a:		adc $6930, y	; 79 30 69
B9_019d:		sta $02fd, x	; 9d fd 02
B9_01a0:		dex				; ca 
B9_01a1:		stx $0300		; 8e 00 03
B9_01a4:		pla				; 68 
B9_01a5:		tax				; aa 
B9_01a6:		rts				; 60 
B9_01a7:		lda $04e7		; ad e7 04
B9_01aa:		bne B9_01dc ; d0 30
B9_01ac:		lda $f5			; a5 f5
B9_01ae:		and #$10		; 29 10
B9_01b0:		beq B9_01dc ; f0 2a
B9_01b2:		lda $76			; a5 76
B9_01b4:		eor #$01		; 49 01
B9_01b6:		sta $76			; 85 76
B9_01b8:		bne B9_01cc ; d0 12
B9_01ba:		lda #$02		; a9 02
B9_01bc:		sta $04f7		; 8d f7 04
B9_01bf:		ldx #$0e		; a2 0e
B9_01c1:		lda $698d, x	; bd 8d 69
B9_01c4:		sta $68cd, x	; 9d cd 68
B9_01c7:		dex				; ca 
B9_01c8:		bpl B9_01c1 ; 10 f7
B9_01ca:		bmi B9_01dc ; 30 10
B9_01cc:		lda #$01		; a9 01
B9_01ce:		sta $04f7		; 8d f7 04
B9_01d1:		ldx #$0e		; a2 0e
B9_01d3:		lda $68cd, x	; bd cd 68
B9_01d6:		sta $698d, x	; 9d 8d 69
B9_01d9:		dex				; ca 
B9_01da:		bpl B9_01d3 ; 10 f7
B9_01dc:		lda $76			; a5 76
B9_01de:		beq B9_01ea ; f0 0a
B9_01e0:		ldx #$0e		; a2 0e
B9_01e2:		lda #$ff		; a9 ff
B9_01e4:		sta $68cd, x	; 9d cd 68
B9_01e7:		dex				; ca 
B9_01e8:		bpl B9_01e4 ; 10 fa
B9_01ea:	.hex ad 75 00
B9_01ed:		jsr $fe92		; 20 92 fe
B9_01f0:		brk				; 00
B9_01f1:		ldx #$c1		; a2 c1
B9_01f3:		ldx #$00		; a2 00
B9_01f5:		ora ($02, x)	; 01 02
B9_01f7:		brk				; 00
B9_01f8:	.db $03
B9_01f9:	.db $04
B9_01fa:		ora $00			; 05 00
B9_01fc:		brk				; 00
B9_01fd:		ora ($05, x)	; 01 05
B9_01ff:		brk				; 00
B9_0200:		ldy #$00		; a0 00
B9_0202:		lda #$00		; a9 00
B9_0204:		sta $6800, y	; 99 00 68
B9_0207:		sta $6900, y	; 99 00 69
B9_020a:		dey				; 88 
B9_020b:		bne B9_0204 ; d0 f7
B9_020d:		lda $15			; a5 15
B9_020f:		ora #$91		; 09 91
B9_0211:		sta $692d		; 8d 2d 69
B9_0214:	.hex ee 75 00
B9_0217:		ldy $7f24		; ac 24 7f
B9_021a:		lda $a1f4, y	; b9 f4 a1
B9_021d:		sta $699c		; 8d 9c 69
B9_0220:		tya				; 98 
B9_0221:		jsr $fe92		; 20 92 fe
B9_0224:	.db $3c
B9_0225:		ldx #$3c		; a2 3c
B9_0227:		ldx #$3c		; a2 3c
B9_0229:		ldx #$a4		; a2 a4
B9_022b:		ldx #$3c		; a2 3c
B9_022d:		ldx #$3c		; a2 3c
B9_022f:		ldx #$3c		; a2 3c
B9_0231:		ldx #$3c		; a2 3c
B9_0233:		ldx #$3c		; a2 3c
B9_0235:		ldx #$3c		; a2 3c
B9_0237:		ldx #$3c		; a2 3c
B9_0239:		ldx #$59		; a2 59
B9_023b:		ldx #$60		; a2 60
B9_023d:	.db $14
B9_023e:	.db $34
B9_023f:	.db $54
B9_0240:		ldy $c4			; a4 c4
B9_0242:		cpx $14			; e4 14
B9_0244:	.db $34
B9_0245:	.db $54
B9_0246:		ldy $c4			; a4 c4
B9_0248:		cpx $24			; e4 24
B9_024a:	.db $d4
B9_024b:		jsr $2020		; 20 20 20
B9_024e:		jsr $2020		; 20 20 20
B9_0251:		;removed
	.hex  70 70
B9_0253:		;removed
	.hex  70 70
B9_0255:		bvs B9_02c7 ; 70 70
B9_0257:		cpy #$c0		; c0 c0
B9_0259:		ldx #$0d		; a2 0d
B9_025b:		txa				; 8a 
B9_025c:		sta $00, x		; 95 00
B9_025e:		dex				; ca 
B9_025f:		bpl B9_025b ; 10 fa
B9_0261:		lda #$ff		; a9 ff
B9_0263:		sta $0e			; 85 0e
B9_0265:		sta $0f			; 85 0f
B9_0267:		ldx #$04		; a2 04
B9_0269:		jsr $a287		; 20 87 a2
B9_026c:		tay				; a8 
B9_026d:		lda $a23d, y	; b9 3d a2
B9_0270:		sta $6826, x	; 9d 26 68
B9_0273:		lda $a24b, y	; b9 4b a2
B9_0276:		sta $6815, x	; 9d 15 68
B9_0279:		lda #$01		; a9 01
B9_027b:		sta $6804, x	; 9d 04 68
B9_027e:		lda #$07		; a9 07
B9_0280:		sta $68bd, x	; 9d bd 68
B9_0283:		dex				; ca 
B9_0284:		bpl B9_0269 ; 10 e3
B9_0286:		rts				; 60 
B9_0287:		jsr $b8d0		; 20 d0 b8
B9_028a:		and #$0f		; 29 0f
B9_028c:		tay				; a8 
B9_028d:	.hex b9 00 00
B9_0290:		bmi B9_0287 ; 30 f5
B9_0292:		pha				; 48 
B9_0293:		lda #$ff		; a9 ff
B9_0295:	.hex 99 00 00
B9_0298:		pla				; 68 
B9_0299:		rts				; 60 
B9_029a:		bpl B9_0284 ; 10 e8
B9_029c:		bit $7ccc		; 2c cc 7c
B9_029f:		pha				; 48 
B9_02a0:		pha				; 48 
B9_02a1:		bcs B9_0253 ; b0 b0
B9_02a3:		;removed
	.hex  30 a2
B9_02a5:	.db $04
B9_02a6:		inc $6804, x	; fe 04 68
B9_02a9:		lda #$07		; a9 07
B9_02ab:		sta $68bd, x	; 9d bd 68
B9_02ae:		lda $a29f, x	; bd 9f a2
B9_02b1:		sta $6815, x	; 9d 15 68
B9_02b4:		lda $a29a, x	; bd 9a a2
B9_02b7:		sta $6826, x	; 9d 26 68
B9_02ba:		jsr $ac1a		; 20 1a ac
B9_02bd:		dex				; ca 
B9_02be:		bpl B9_02a6 ; 10 e6
B9_02c0:		rts				; 60 
B9_02c1:		jsr $a106		; 20 06 a1
B9_02c4:		jsr $a018		; 20 18 a0
B9_02c7:		lda $7f24		; ad 24 7f
B9_02ca:		jsr $fe92		; 20 92 fe
B9_02cd:		sbc $a2			; e5 a2
B9_02cf:		sbc $a2			; e5 a2
B9_02d1:		sbc $a2			; e5 a2
B9_02d3:		asl a			; 0a
B9_02d4:	.db $a3
B9_02d5:		sbc $a2			; e5 a2
B9_02d7:		sbc $a2			; e5 a2
B9_02d9:		sbc $a2			; e5 a2
B9_02db:	.db $fc
B9_02dc:		ldx #$e5		; a2 e5
B9_02de:		ldx #$e5		; a2 e5
B9_02e0:		ldx #$e5		; a2 e5
B9_02e2:		ldx #$f5		; a2 f5
B9_02e4:		ldx #$20		; a2 20
B9_02e6:		sbc ($a3), y	; f1 a3
B9_02e8:		jsr $ab94		; 20 94 ab
B9_02eb:		jsr $acf6		; 20 f6 ac
B9_02ee:		jsr $b789		; 20 89 b7
B9_02f1:		jsr $b5e2		; 20 e2 b5
B9_02f4:		rts				; 60 
B9_02f5:		jsr $a3f1		; 20 f1 a3
B9_02f8:		jsr $acf6		; 20 f6 ac
B9_02fb:		rts				; 60 
B9_02fc:		jsr $a3f1		; 20 f1 a3
B9_02ff:		jsr $a328		; 20 28 a3
B9_0302:		jsr $acf6		; 20 f6 ac
B9_0305:		rts				; 60 
B9_0306:		jsr $a314		; 20 14 a3
B9_0309:		rts				; 60 
B9_030a:		jsr $a3f1		; 20 f1 a3
B9_030d:		jsr $acf6		; 20 f6 ac
B9_0310:		jsr $b789		; 20 89 b7
B9_0313:		rts				; 60 
B9_0314:		lda $15			; a5 15
B9_0316:		and #$07		; 29 07
B9_0318:		bne B9_0327 ; d0 0d
B9_031a:		inc $6943		; ee 43 69
B9_031d:		bne B9_0327 ; d0 08
B9_031f:		lda #$01		; a9 01
B9_0321:		sta $078b		; 8d 8b 07
B9_0324:		jmp $a431		; 4c 31 a4
B9_0327:		rts				; 60 
B9_0328:		lda $15			; a5 15
B9_032a:		and #$07		; 29 07
B9_032c:		ora $68cd		; 0d cd 68
B9_032f:		ora $68ce		; 0d ce 68
B9_0332:		ora $6932		; 0d 32 69
B9_0335:		ora $76			; 05 76
B9_0337:		bne B9_0343 ; d0 0a
B9_0339:		ldx #$09		; a2 09
B9_033b:		lda $6804, x	; bd 04 68
B9_033e:		beq B9_0344 ; f0 04
B9_0340:		dex				; ca 
B9_0341:		bpl B9_033b ; 10 f8
B9_0343:		rts				; 60 
B9_0344:		inc $6804, x	; fe 04 68
B9_0347:		ldy #$07		; a0 07
B9_0349:		lda $692f		; ad 2f 69
B9_034c:		and #$1c		; 29 1c
B9_034e:		bne B9_0352 ; d0 02
B9_0350:		ldy #$06		; a0 06
B9_0352:		tya				; 98 
B9_0353:		sta $68bd, x	; 9d bd 68
B9_0356:		lda #$b0		; a9 b0
B9_0358:		sta $6815, x	; 9d 15 68
B9_035b:		lda #$7c		; a9 7c
B9_035d:		sta $6826, x	; 9d 26 68
B9_0360:		jsr $b8d0		; 20 d0 b8
B9_0363:		and #$0f		; 29 0f
B9_0365:		adc #$a8		; 69 a8
B9_0367:		sta $6837, x	; 9d 37 68
B9_036a:		jsr $b8d0		; 20 d0 b8
B9_036d:		and #$1f		; 29 1f
B9_036f:		sbc #$10		; e9 10
B9_0371:		sta $6848, x	; 9d 48 68
B9_0374:		jsr $ac1a		; 20 1a ac
B9_0377:		inc $68a8, x	; fe a8 68
B9_037a:		lda #$30		; a9 30
B9_037c:		sta $6920, x	; 9d 20 69
B9_037f:		rts				; 60 
B9_0380:		clv				; b8 
B9_0381:		clv				; b8 
B9_0382:		iny				; c8 
B9_0383:		ldx #$02		; a2 02
B9_0385:		ldy #$02		; a0 02
B9_0387:		lda $6910		; ad 10 69
B9_038a:		beq B9_038e ; f0 02
B9_038c:		ldy #$25		; a0 25
B9_038e:		sty $00			; 84 00
B9_0390:		lda $7d9c, y	; b9 9c 7d
B9_0393:		bne B9_039d ; d0 08
B9_0395:		dey				; 88 
B9_0396:		dex				; ca 
B9_0397:		bpl B9_038e ; 10 f5
B9_0399:		ldx $6910		; ae 10 69
B9_039c:		rts				; 60 
B9_039d:		ldx #$0b		; a2 0b
B9_039f:		lda $6804, x	; bd 04 68
B9_03a2:		beq B9_03ad ; f0 09
B9_03a4:		dex				; ca 
B9_03a5:		cpx #$0a		; e0 0a
B9_03a7:		bne B9_039f ; d0 f6
B9_03a9:		ldx $6910		; ae 10 69
B9_03ac:		rts				; 60 
B9_03ad:		lda $7d9c, y	; b9 9c 7d
B9_03b0:		tay				; a8 
B9_03b1:		clc				; 18 
B9_03b2:		adc #$07		; 69 07
B9_03b4:		sta $68bd, x	; 9d bd 68
B9_03b7:		lda $a37f, y	; b9 7f a3
B9_03ba:		sta $6837, x	; 9d 37 68
B9_03bd:		inc $6804, x	; fe 04 68
B9_03c0:		ldy $00			; a4 00
B9_03c2:		lda #$00		; a9 00
B9_03c4:		sta $7d9c, y	; 99 9c 7d
B9_03c7:		jsr $ac1a		; 20 1a ac
B9_03ca:		ldy $6910		; ac 10 69
B9_03cd:		lda $6824, y	; b9 24 68
B9_03d0:		sta $6826, x	; 9d 26 68
B9_03d3:		asl a			; 0a
B9_03d4:		lda #$06		; a9 06
B9_03d6:		bcc B9_03da ; 90 02
B9_03d8:		lda #$fa		; a9 fa
B9_03da:		sta $6848, x	; 9d 48 68
B9_03dd:		lda $6813, y	; b9 13 68
B9_03e0:		sta $6815, x	; 9d 15 68
B9_03e3:		lda #$00		; a9 00
B9_03e5:		sta $6946, x	; 9d 46 69
B9_03e8:		lda #$20		; a9 20
B9_03ea:		sta $68eb, x	; 9d eb 68
B9_03ed:		ldx $6910		; ae 10 69
B9_03f0:		rts				; 60 
B9_03f1:		ldx #$01		; a2 01
B9_03f3:		stx $6910		; 8e 10 69
B9_03f6:	.hex ad 76 00
B9_03f9:		bne B9_040b ; d0 10
B9_03fb:		lda $68e9, x	; bd e9 68
B9_03fe:		beq B9_0403 ; f0 03
B9_0400:		dec $68e9, x	; de e9 68
B9_0403:		lda $698b, x	; bd 8b 69
B9_0406:		beq B9_040b ; f0 03
B9_0408:		dec $698b, x	; de 8b 69
B9_040b:		jsr $a41a		; 20 1a a4
B9_040e:		lda #$00		; a9 00
B9_0410:		sta $6941, x	; 9d 41 69
B9_0413:		dex				; ca 
B9_0414:		bpl B9_03f3 ; 10 dd
B9_0416:		jsr $aa4e		; 20 4e aa
B9_0419:		rts				; 60 
B9_041a:		lda $68cd, x	; bd cd 68
B9_041d:		beq B9_0424 ; f0 05
B9_041f:		dec $68cd, x	; de cd 68
B9_0422:		bne B9_043d ; d0 19
B9_0424:		ldy $6932		; ac 32 69
B9_0427:		beq B9_0445 ; f0 1c
B9_0429:		txa				; 8a 
B9_042a:		bne B9_043d ; d0 11
B9_042c:		dec $6932		; ce 32 69
B9_042f:		bne B9_043d ; d0 0c
B9_0431:		lda #$01		; a9 01
B9_0433:	.hex 8d 14 00
B9_0436:		lsr a			; 4a
B9_0437:	.hex 8d 75 00
B9_043a:		pla				; 68 
B9_043b:		pla				; 68 
B9_043c:		rts				; 60 
B9_043d:		lda $6802, x	; bd 02 68
B9_0440:		beq B9_043c ; f0 fa
B9_0442:		jmp $a9d3		; 4c d3 a9
B9_0445:		lda $6802, x	; bd 02 68
B9_0448:		jsr $fe92		; 20 92 fe
B9_044b:		eor $a8a4, y	; 59 a4 a8
B9_044e:		ldy $7b			; a4 7b
B9_0450:	.db $a7
B9_0451:	.db $dc
B9_0452:		ldx $40			; a6 40
B9_0454:		;removed
	.hex  b0 10
B9_0456:		cpx #$01		; e0 01
B9_0458:	.db $02
B9_0459:		ldy $68e9, x	; bc e9 68
B9_045c:		beq B9_0468 ; f0 0a
B9_045e:		dey				; 88 
B9_045f:		bne B9_0491 ; d0 30
B9_0461:		inx				; e8 
B9_0462:		stx $078b		; 8e 8b 07
B9_0465:		jmp $a431		; 4c 31 a4
B9_0468:		lda #$00		; a9 00
B9_046a:		sta $6846, x	; 9d 46 68
B9_046d:		sta $6835, x	; 9d 35 68
B9_0470:		lda #$01		; a9 01
B9_0472:		sta $6802, x	; 9d 02 68
B9_0475:		txa				; 8a 
B9_0476:		tay				; a8 
B9_0477:		lda $a457, y	; b9 57 a4
B9_047a:		sta $6866, x	; 9d 66 68
B9_047d:		lda #$90		; a9 90
B9_047f:		sta $6813, x	; 9d 13 68
B9_0482:		lda $7f24		; ad 24 7f
B9_0485:		cmp #$07		; c9 07
B9_0487:		bne B9_048b ; d0 02
B9_0489:		iny				; c8 
B9_048a:		iny				; c8 
B9_048b:		lda $a453, y	; b9 53 a4
B9_048e:		sta $6824, x	; 9d 24 68
B9_0491:		rts				; 60 
B9_0492:		;removed
	.hex  10 20
B9_0494:		rti				; 40 
B9_0495:		rts				; 60 
B9_0496:	.db $80
B9_0497:		ldy #$c0		; a0 c0
B9_0499:		cpx #$04		; e0 04
B9_049b:	.db $fc
B9_049c:		brk				; 00
B9_049d:		brk				; 00
B9_049e:		brk				; 00
B9_049f:		brk				; 00
B9_04a0:		brk				; 00
B9_04a1:		brk				; 00
B9_04a2:		brk				; 00
B9_04a3:		ora ($00, x)	; 01 00
B9_04a5:		brk				; 00
B9_04a6:		brk				; 00
B9_04a7:		ora ($ad, x)	; 01 ad
B9_04a9:	.db $bb
B9_04aa:		pla				; 68 
B9_04ab:		bne B9_04cf ; d0 22
B9_04ad:		lda $f7, x		; b5 f7
B9_04af:		and #$0c		; 29 0c
B9_04b1:		beq B9_04cf ; f0 1c
B9_04b3:		and $6897, x	; 3d 97 68
B9_04b6:		bne B9_04cf ; d0 17
B9_04b8:		lda $6911, x	; bd 11 69
B9_04bb:		cmp #$c0		; c9 c0
B9_04bd:		bne B9_04cf ; d0 10
B9_04bf:		lda #$00		; a9 00
B9_04c1:		sta $6846, x	; 9d 46 68
B9_04c4:		sta $6835, x	; 9d 35 68
B9_04c7:		lda #$03		; a9 03
B9_04c9:		sta $6802, x	; 9d 02 68
B9_04cc:		jmp $a9d3		; 4c d3 a9
B9_04cf:		lda $f7, x		; b5 f7
B9_04d1:		beq B9_04d8 ; f0 05
B9_04d3:		lda #$00		; a9 00
B9_04d5:		sta $690c, x	; 9d 0c 69
B9_04d8:		lda $68b7, x	; bd b7 68
B9_04db:		beq B9_04ea ; f0 0d
B9_04dd:		cmp #$08		; c9 08
B9_04df:		bne B9_04e4 ; d0 03
B9_04e1:		jsr $a383		; 20 83 a3
B9_04e4:		nop				; ea 
B9_04e5:		nop				; ea 
B9_04e6:		nop				; ea 
B9_04e7:		nop				; ea 
B9_04e8:		nop				; ea 
B9_04e9:		nop				; ea 
B9_04ea:		lda $f7, x		; b5 f7
B9_04ec:		and #$03		; 29 03
B9_04ee:		beq B9_0546 ; f0 56
B9_04f0:		sta $6866, x	; 9d 66 68
B9_04f3:		lsr a			; 4a
B9_04f4:		bcc B9_051e ; 90 28
B9_04f6:		lda $f7, x		; b5 f7
B9_04f8:		and #$40		; 29 40
B9_04fa:		beq B9_0509 ; f0 0d
B9_04fc:		lda $6846, x	; bd 46 68
B9_04ff:		cmp #$18		; c9 18
B9_0501:		bpl B9_0506 ; 10 03
B9_0503:		clc				; 18 
B9_0504:		adc #$01		; 69 01
B9_0506:		jmp $a543		; 4c 43 a5
B9_0509:		lda $6846, x	; bd 46 68
B9_050c:		cmp #$0c		; c9 0c
B9_050e:		beq B9_051b ; f0 0b
B9_0510:		bpl B9_0518 ; 10 06
B9_0512:		clc				; 18 
B9_0513:		adc #$01		; 69 01
B9_0515:		jmp $a543		; 4c 43 a5
B9_0518:		sec				; 38 
B9_0519:		sbc #$01		; e9 01
B9_051b:		jmp $a543		; 4c 43 a5
B9_051e:		lda $f7, x		; b5 f7
B9_0520:		and #$40		; 29 40
B9_0522:		beq B9_0531 ; f0 0d
B9_0524:		lda $6846, x	; bd 46 68
B9_0527:		cmp #$e9		; c9 e9
B9_0529:		bmi B9_052e ; 30 03
B9_052b:		sec				; 38 
B9_052c:		sbc #$01		; e9 01
B9_052e:		jmp $a543		; 4c 43 a5
B9_0531:		lda $6846, x	; bd 46 68
B9_0534:		cmp #$f4		; c9 f4
B9_0536:		beq B9_0543 ; f0 0b
B9_0538:		bmi B9_0540 ; 30 06
B9_053a:		sec				; 38 
B9_053b:		sbc #$01		; e9 01
B9_053d:		jmp $a543		; 4c 43 a5
B9_0540:		clc				; 18 
B9_0541:		adc #$01		; 69 01
B9_0543:		sta $6846, x	; 9d 46 68
B9_0546:		lda $6897, x	; bd 97 68
B9_0549:		and #$04		; 29 04
B9_054b:		beq B9_0552 ; f0 05
B9_054d:		lda $6835, x	; bd 35 68
B9_0550:		bpl B9_0555 ; 10 03
B9_0552:		jmp $a5ed		; 4c ed a5
B9_0555:		lda $6813, x	; bd 13 68
B9_0558:		and #$f8		; 29 f8
B9_055a:		clc				; 18 
B9_055b:		adc $6941, x	; 7d 41 69
B9_055e:		sta $6813, x	; 9d 13 68
B9_0561:		lda #$00		; a9 00
B9_0563:		sta $6835, x	; 9d 35 68
B9_0566:		sta $68f8, x	; 9d f8 68
B9_0569:		ldy $68fa, x	; bc fa 68
B9_056c:		cpy #$c2		; c0 c2
B9_056e:		bne B9_0588 ; d0 18
B9_0570:		lda $6897, x	; bd 97 68
B9_0573:		and #$c0		; 29 c0
B9_0575:		ldy #$08		; a0 08
B9_0577:		cmp #$c0		; c9 c0
B9_0579:		beq B9_0585 ; f0 0a
B9_057b:		cmp #$80		; c9 80
B9_057d:		beq B9_0581 ; f0 02
B9_057f:		ldy #$f8		; a0 f8
B9_0581:		tya				; 98 
B9_0582:		sta $6846, x	; 9d 46 68
B9_0585:		jmp $a58d		; 4c 8d a5
B9_0588:		ldy $68bc		; ac bc 68
B9_058b:		beq B9_05ad ; f0 20
B9_058d:		lda #$12		; a9 12
B9_058f:		sta $68b7, x	; 9d b7 68
B9_0592:		lda $04f1		; ad f1 04
B9_0595:		ora #$04		; 09 04
B9_0597:		sta $04f1		; 8d f1 04
B9_059a:		lda #$c8		; a9 c8
B9_059c:		jmp $a5ce		; 4c ce a5
B9_059f:		ldx $bebe, y	; be be be
B9_05a2:		ldx $bebe, y	; be be be
B9_05a5:		ldx $c8ca, y	; be ca c8
B9_05a8:		dec $c4			; c6 c4
B9_05aa:	.db $c2
B9_05ab:		cpy #$be		; c0 be
B9_05ad:		lda $f5, x		; b5 f5
B9_05af:		bpl B9_05d1 ; 10 20
B9_05b1:		lda $04f1		; ad f1 04
B9_05b4:		ora #$01		; 09 01
B9_05b6:		sta $04f1		; 8d f1 04
B9_05b9:		lda #$01		; a9 01
B9_05bb:		sta $68f8, x	; 9d f8 68
B9_05be:		lda $6846, x	; bd 46 68
B9_05c1:		bpl B9_05c8 ; 10 05
B9_05c3:		eor #$ff		; 49 ff
B9_05c5:		clc				; 18 
B9_05c6:		adc #$01		; 69 01
B9_05c8:		lsr a			; 4a
B9_05c9:		lsr a			; 4a
B9_05ca:		tay				; a8 
B9_05cb:		lda $a59f, y	; b9 9f a5
B9_05ce:		sta $6835, x	; 9d 35 68
B9_05d1:		lda $f7, x		; b5 f7
B9_05d3:		and #$03		; 29 03
B9_05d5:		bne B9_05ed ; d0 16
B9_05d7:		lda $6846, x	; bd 46 68
B9_05da:		beq B9_05ed ; f0 11
B9_05dc:		bpl B9_05e7 ; 10 09
B9_05de:		clc				; 18 
B9_05df:		adc #$01		; 69 01
B9_05e1:		sta $6846, x	; 9d 46 68
B9_05e4:		jmp $a5ed		; 4c ed a5
B9_05e7:		sec				; 38 
B9_05e8:		sbc #$01		; e9 01
B9_05ea:		sta $6846, x	; 9d 46 68
B9_05ed:		ldy $7f24		; ac 24 7f
B9_05f0:		lda $a49c, y	; b9 9c a4
B9_05f3:		beq B9_0610 ; f0 1b
B9_05f5:		lda #$01		; a9 01
B9_05f7:		ldy $6846, x	; bc 46 68
B9_05fa:		bpl B9_05fd ; 10 01
B9_05fc:		asl a			; 0a
B9_05fd:		and $6897, x	; 3d 97 68
B9_0600:		beq B9_0610 ; f0 0e
B9_0602:		and $f7, x		; 35 f7
B9_0604:		beq B9_060a ; f0 04
B9_0606:		tay				; a8 
B9_0607:		lda $a499, y	; b9 99 a4
B9_060a:		sta $6846, x	; 9d 46 68
B9_060d:		jmp $a613		; 4c 13 a6
B9_0610:		jsr $b890		; 20 90 b8
B9_0613:		lda $68b9, x	; bd b9 68
B9_0616:		beq B9_061d ; f0 05
B9_0618:		dec $68b9, x	; de b9 68
B9_061b:		bne B9_0662 ; d0 45
B9_061d:		ldy $6835, x	; bc 35 68
B9_0620:		bpl B9_0644 ; 10 22
B9_0622:		lda $6897, x	; bd 97 68
B9_0625:		and #$08		; 29 08
B9_0627:		beq B9_0644 ; f0 1b
B9_0629:		tya				; 98 
B9_062a:		eor #$ff		; 49 ff
B9_062c:		lsr a			; 4a
B9_062d:		lsr a			; 4a
B9_062e:		lsr a			; 4a
B9_062f:		adc #$04		; 69 04
B9_0631:		sta $68b9, x	; 9d b9 68
B9_0634:		lda #$00		; a9 00
B9_0636:		sta $6835, x	; 9d 35 68
B9_0639:		lda $6813, x	; bd 13 68
B9_063c:		and #$f0		; 29 f0
B9_063e:		clc				; 18 
B9_063f:		adc #$0e		; 69 0e
B9_0641:		sta $6813, x	; 9d 13 68
B9_0644:		jsr $b89c		; 20 9c b8
B9_0647:		lda $6835, x	; bd 35 68
B9_064a:		bmi B9_0650 ; 30 04
B9_064c:		cmp #$40		; c9 40
B9_064e:		bcs B9_0662 ; b0 12
B9_0650:		lda $6835, x	; bd 35 68
B9_0653:		bpl B9_0659 ; 10 04
B9_0655:		ldy $f7, x		; b4 f7
B9_0657:		bmi B9_065c ; 30 03
B9_0659:		clc				; 18 
B9_065a:		adc #$03		; 69 03
B9_065c:		clc				; 18 
B9_065d:		adc #$02		; 69 02
B9_065f:		sta $6835, x	; 9d 35 68
B9_0662:		ldy #$00		; a0 00
B9_0664:		lda $6846, x	; bd 46 68
B9_0667:		bne B9_066e ; d0 05
B9_0669:		sta $6857, x	; 9d 57 68
B9_066c:		beq B9_06a1 ; f0 33
B9_066e:		ldy #$01		; a0 01
B9_0670:		asl a			; 0a
B9_0671:		bcc B9_0675 ; 90 02
B9_0673:		ldy #$02		; a0 02
B9_0675:		tya				; 98 
B9_0676:		ldy #$02		; a0 02
B9_0678:		cmp $6866, x	; dd 66 68
B9_067b:		beq B9_067f ; f0 02
B9_067d:		bne B9_06a1 ; d0 22
B9_067f:		lda $6846, x	; bd 46 68
B9_0682:		bpl B9_0689 ; 10 05
B9_0684:		eor #$ff		; 49 ff
B9_0686:		clc				; 18 
B9_0687:		adc #$01		; 69 01
B9_0689:		lsr a			; 4a
B9_068a:		lsr a			; 4a
B9_068b:		tay				; a8 
B9_068c:		lda $699e, x	; bd 9e 69
B9_068f:		clc				; 18 
B9_0690:		adc $a492, y	; 79 92 a4
B9_0693:		sta $699e, x	; 9d 9e 69
B9_0696:		bcc B9_069b ; 90 03
B9_0698:		inc $69a0, x	; fe a0 69
B9_069b:		lda $69a0, x	; bd a0 69
B9_069e:		and #$01		; 29 01
B9_06a0:		tay				; a8 
B9_06a1:		lda $6897, x	; bd 97 68
B9_06a4:		and #$04		; 29 04
B9_06a6:		bne B9_06b1 ; d0 09
B9_06a8:		ldy #$03		; a0 03
B9_06aa:		lda $68f8, x	; bd f8 68
B9_06ad:		bne B9_06b1 ; d0 02
B9_06af:		ldy #$01		; a0 01
B9_06b1:		lda $68b7, x	; bd b7 68
B9_06b4:		beq B9_06bb ; f0 05
B9_06b6:		dec $68b7, x	; de b7 68
B9_06b9:		ldy #$04		; a0 04
B9_06bb:		lda $68b5, x	; bd b5 68
B9_06be:		beq B9_06c5 ; f0 05
B9_06c0:		dec $68b5, x	; de b5 68
B9_06c3:		ldy #$05		; a0 05
B9_06c5:		tya				; 98 
B9_06c6:		sta $6800, x	; 9d 00 68
B9_06c9:		cmp #$02		; c9 02
B9_06cb:		bne B9_06d5 ; d0 08
B9_06cd:		lda $04f3		; ad f3 04
B9_06d0:		ora #$80		; 09 80
B9_06d2:		sta $04f3		; 8d f3 04
B9_06d5:		jsr $a9d3		; 20 d3 a9
B9_06d8:		jsr $a7d2		; 20 d2 a7
B9_06db:		rts				; 60 
B9_06dc:		lda $f7, x		; b5 f7
B9_06de:		and #$0c		; 29 0c
B9_06e0:		beq B9_06fe ; f0 1c
B9_06e2:		and $6897, x	; 3d 97 68
B9_06e5:		bne B9_06fe ; d0 17
B9_06e7:		lda $6824, x	; bd 24 68
B9_06ea:		and #$0f		; 29 0f
B9_06ec:		beq B9_06fe ; f0 10
B9_06ee:		cmp #$08		; c9 08
B9_06f0:		ldy #$01		; a0 01
B9_06f2:		bcs B9_06f6 ; b0 02
B9_06f4:		ldy #$ff		; a0 ff
B9_06f6:		tya				; 98 
B9_06f7:		clc				; 18 
B9_06f8:		adc $6824, x	; 7d 24 68
B9_06fb:		sta $6824, x	; 9d 24 68
B9_06fe:		lda $f7, x		; b5 f7
B9_0700:		and #$0c		; 29 0c
B9_0702:		beq B9_0734 ; f0 30
B9_0704:		sta $00			; 85 00
B9_0706:		and $6897, x	; 3d 97 68
B9_0709:		bne B9_0754 ; d0 49
B9_070b:		lda $00			; a5 00
B9_070d:		cmp #$08		; c9 08
B9_070f:		bne B9_072e ; d0 1d
B9_0711:		lda #$c0		; a9 c0
B9_0713:		cmp $6911, x	; dd 11 69
B9_0716:		bne B9_0754 ; d0 3c
B9_0718:		dec $6813, x	; de 13 68
B9_071b:		jsr $a7d2		; 20 d2 a7
B9_071e:		lda $6911, x	; bd 11 69
B9_0721:		cmp #$c0		; c9 c0
B9_0723:		beq B9_0728 ; f0 03
B9_0725:		inc $6813, x	; fe 13 68
B9_0728:		inc $6857, x	; fe 57 68
B9_072b:		jmp $a764		; 4c 64 a7
B9_072e:		inc $6813, x	; fe 13 68
B9_0731:		inc $6857, x	; fe 57 68
B9_0734:		lda $f7, x		; b5 f7
B9_0736:		and #$03		; 29 03
B9_0738:		sta $00			; 85 00
B9_073a:		and $6897, x	; 3d 97 68
B9_073d:		bne B9_074d ; d0 0e
B9_073f:		lsr $00			; 46 00
B9_0741:		bcc B9_0746 ; 90 03
B9_0743:		inc $6824, x	; fe 24 68
B9_0746:		lsr $00			; 46 00
B9_0748:		bcc B9_074d ; 90 03
B9_074a:		dec $6824, x	; de 24 68
B9_074d:		lda $6911, x	; bd 11 69
B9_0750:		cmp #$c0		; c9 c0
B9_0752:		beq B9_0764 ; f0 10
B9_0754:		lda #$01		; a9 01
B9_0756:		sta $6802, x	; 9d 02 68
B9_0759:		lda #$00		; a9 00
B9_075b:		sta $6846, x	; 9d 46 68
B9_075e:		sta $6835, x	; 9d 35 68
B9_0761:		sta $68f8, x	; 9d f8 68
B9_0764:		lda #$07		; a9 07
B9_0766:		sta $6800, x	; 9d 00 68
B9_0769:		jsr $a7d2		; 20 d2 a7
B9_076c:		lda $6857, x	; bd 57 68
B9_076f:		and #$04		; 29 04
B9_0771:		lsr a			; 4a
B9_0772:		lsr a			; 4a
B9_0773:		adc #$01		; 69 01
B9_0775:		sta $6866, x	; 9d 66 68
B9_0778:		jmp $a9d3		; 4c d3 a9
B9_077b:		lda #$06		; a9 06
B9_077d:		sta $6800, x	; 9d 00 68
B9_0780:		jsr $a9d3		; 20 d3 a9
B9_0783:		lda $68e9, x	; bd e9 68
B9_0786:		bne B9_07b3 ; d0 2b
B9_0788:		jsr $b89c		; 20 9c b8
B9_078b:		lda $6835, x	; bd 35 68
B9_078e:		bmi B9_0794 ; 30 04
B9_0790:		cmp #$40		; c9 40
B9_0792:		bcs B9_079a ; b0 06
B9_0794:		inc $6835, x	; fe 35 68
B9_0797:		inc $6835, x	; fe 35 68
B9_079a:		lda $6813, x	; bd 13 68
B9_079d:		cmp #$f0		; c9 f0
B9_079f:		bcc B9_07b3 ; 90 12
B9_07a1:		lda $6944, x	; bd 44 69
B9_07a4:		bne B9_07b3 ; d0 0d
B9_07a6:		lda #$40		; a9 40
B9_07a8:		sta $68e9, x	; 9d e9 68
B9_07ab:		sta $690c, x	; 9d 0c 69
B9_07ae:		lda #$00		; a9 00
B9_07b0:		sta $6802, x	; 9d 02 68
B9_07b3:		rts				; 60 
B9_07b4:		php				; 08 
B9_07b5:		php				; 08 
B9_07b6:	.db $02
B9_07b7:		asl $0c04		; 0e 04 0c
B9_07ba:	.db $04
B9_07bb:	.db $04
B9_07bc:		brk				; 00
B9_07bd:		php				; 08 
B9_07be:	.db $04
B9_07bf:	.db $04
B9_07c0:		brk				; 00
B9_07c1:		brk				; 00
B9_07c2:		php				; 08 
B9_07c3:		php				; 08 
B9_07c4:		;removed
	.hex  10 10
B9_07c6:		php				; 08 
B9_07c7:		php				; 08 
B9_07c8:	.db $02
B9_07c9:		ora ($04, x)	; 01 04
B9_07cb:	.db $04
B9_07cc:		brk				; 00
B9_07cd:		brk				; 00
B9_07ce:		brk				; 00
B9_07cf:		brk				; 00
B9_07d0:	.db $80
B9_07d1:		rti				; 40 
B9_07d2:		lda $6897, x	; bd 97 68
B9_07d5:		sta $0d			; 85 0d
B9_07d7:		lda #$00		; a9 00
B9_07d9:		sta $6897, x	; 9d 97 68
B9_07dc:		sta $68fa, x	; 9d fa 68
B9_07df:		sta $6911, x	; 9d 11 69
B9_07e2:		ldy #$05		; a0 05
B9_07e4:		sty $0f			; 84 0f
B9_07e6:		lda $6813, x	; bd 13 68
B9_07e9:		clc				; 18 
B9_07ea:		adc $a7c0, y	; 79 c0 a7
B9_07ed:		and #$f0		; 29 f0
B9_07ef:		sta $00			; 85 00
B9_07f1:		cpx #$02		; e0 02
B9_07f3:		bcc B9_0801 ; 90 0c
B9_07f5:		lda $68bb, x	; bd bb 68
B9_07f8:		cmp #$07		; c9 07
B9_07fa:		bne B9_0801 ; d0 05
B9_07fc:		tya				; 98 
B9_07fd:		clc				; 18 
B9_07fe:		adc #$06		; 69 06
B9_0800:		tay				; a8 
B9_0801:		lda $6824, x	; bd 24 68
B9_0804:		clc				; 18 
B9_0805:		adc $a7b4, y	; 79 b4 a7
B9_0808:		sta $01			; 85 01
B9_080a:		jsr $a996		; 20 96 a9
B9_080d:		ldy $0f			; a4 0f
B9_080f:		bcs B9_0814 ; b0 03
B9_0811:		jmp $a931		; 4c 31 a9
B9_0814:		cpy #$02		; c0 02
B9_0816:		bcs B9_0868 ; b0 50
B9_0818:		lda $6813, x	; bd 13 68
B9_081b:		cmp #$d0		; c9 d0
B9_081d:		bcs B9_0865 ; b0 46
B9_081f:		and #$0f		; 29 0f
B9_0821:		cmp #$09		; c9 09
B9_0823:		bcs B9_0828 ; b0 03
B9_0825:		jmp $a931		; 4c 31 a9
B9_0828:		cpx #$02		; e0 02
B9_082a:		bcs B9_0865 ; b0 39
B9_082c:		lda $6835, x	; bd 35 68
B9_082f:		bpl B9_0865 ; 10 34
B9_0831:		lda $6811, x	; bd 11 68
B9_0834:		bne B9_0865 ; d0 2f
B9_0836:		lda $7f24		; ad 24 7f
B9_0839:		cmp #$0b		; c9 0b
B9_083b:		beq B9_0865 ; f0 28
B9_083d:		ldy $02			; a4 02
B9_083f:		lda #$c2		; a9 c2
B9_0841:		sta $6000, y	; 99 00 60
B9_0844:		tya				; 98 
B9_0845:		sta $690a, x	; 9d 0a 69
B9_0848:		lda $6813, x	; bd 13 68
B9_084b:		and #$f0		; 29 f0
B9_084d:		sta $6822, x	; 9d 22 68
B9_0850:		lda $6824, x	; bd 24 68
B9_0853:		clc				; 18 
B9_0854:		adc #$08		; 69 08
B9_0856:		and #$f0		; 29 f0
B9_0858:		sta $6833, x	; 9d 33 68
B9_085b:		lda #$0e		; a9 0e
B9_085d:		sta $6811, x	; 9d 11 68
B9_0860:		lda #$e0		; a9 e0
B9_0862:		sta $6844, x	; 9d 44 68
B9_0865:		jmp $a907		; 4c 07 a9
B9_0868:		cpy #$04		; c0 04
B9_086a:		bcs B9_08ea ; b0 7e
B9_086c:		cpx #$02		; e0 02
B9_086e:		bcs B9_08e7 ; b0 77
B9_0870:		lda $7f24		; ad 24 7f
B9_0873:		cmp #$0b		; c9 0b
B9_0875:		bne B9_08e7 ; d0 70
B9_0877:		lda $6802, x	; bd 02 68
B9_087a:		cmp #$03		; c9 03
B9_087c:		beq B9_08e7 ; f0 69
B9_087e:		lda $0d			; a5 0d
B9_0880:		and #$04		; 29 04
B9_0882:		beq B9_08e7 ; f0 63
B9_0884:		lda $f5, x		; b5 f5
B9_0886:		and #$40		; 29 40
B9_0888:		beq B9_08e7 ; f0 5d
B9_088a:		lda #$0c		; a9 0c
B9_088c:		sta $68b5, x	; 9d b5 68
B9_088f:		lda $04f1		; ad f1 04
B9_0892:		ora #$08		; 09 08
B9_0894:		sta $04f1		; 8d f1 04
B9_0897:		ldy $02			; a4 02
B9_0899:		lda #$00		; a9 00
B9_089b:		sta $6000, y	; 99 00 60
B9_089e:		jsr $a94d		; 20 4d a9
B9_08a1:		ldx #$06		; a2 06
B9_08a3:		lda $6804, x	; bd 04 68
B9_08a6:		beq B9_08ad ; f0 05
B9_08a8:		dex				; ca 
B9_08a9:		bpl B9_08a3 ; 10 f8
B9_08ab:		ldx #$06		; a2 06
B9_08ad:		stx $00			; 86 00
B9_08af:		jsr $ac1a		; 20 1a ac
B9_08b2:		inc $6804, x	; fe 04 68
B9_08b5:		lda #$0b		; a9 0b
B9_08b7:		sta $68bd, x	; 9d bd 68
B9_08ba:		lda $02			; a5 02
B9_08bc:		and #$f0		; 29 f0
B9_08be:		sta $6815, x	; 9d 15 68
B9_08c1:		lda $02			; a5 02
B9_08c3:		asl a			; 0a
B9_08c4:		asl a			; 0a
B9_08c5:		asl a			; 0a
B9_08c6:		asl a			; 0a
B9_08c7:		sta $6826, x	; 9d 26 68
B9_08ca:		lda #$c0		; a9 c0
B9_08cc:		sta $6837, x	; 9d 37 68
B9_08cf:		ldy #$10		; a0 10
B9_08d1:		lda $6826, x	; bd 26 68
B9_08d4:		ldx $6910		; ae 10 69
B9_08d7:		cmp $6824, x	; dd 24 68
B9_08da:		bcs B9_08de ; b0 02
B9_08dc:		ldy #$f0		; a0 f0
B9_08de:		ldx $00			; a6 00
B9_08e0:		tya				; 98 
B9_08e1:		sta $6848, x	; 9d 48 68
B9_08e4:		ldx $6910		; ae 10 69
B9_08e7:		jmp $a907		; 4c 07 a9
B9_08ea:		lda $6813, x	; bd 13 68
B9_08ed:		and #$0f		; 29 0f
B9_08ef:		cmp #$06		; c9 06
B9_08f1:		bcs B9_0931 ; b0 3e
B9_08f3:		lda $6835, x	; bd 35 68
B9_08f6:		bmi B9_0931 ; 30 39
B9_08f8:		ldy $02			; a4 02
B9_08fa:		lda $68fa, x	; bd fa 68
B9_08fd:		cmp #$c2		; c9 c2
B9_08ff:		beq B9_0907 ; f0 06
B9_0901:		lda $6000, y	; b9 00 60
B9_0904:		sta $68fa, x	; 9d fa 68
B9_0907:		ldy $0f			; a4 0f
B9_0909:		lda $6897, x	; bd 97 68
B9_090c:		ora $a7c6, y	; 19 c6 a7
B9_090f:		sta $6897, x	; 9d 97 68
B9_0912:		cpx #$02		; e0 02
B9_0914:		bcc B9_091d ; 90 07
B9_0916:		lda $68bb, x	; bd bb 68
B9_0919:		cmp #$01		; c9 01
B9_091b:		beq B9_0928 ; f0 0b
B9_091d:		ldy $02			; a4 02
B9_091f:		lda $6000, y	; b9 00 60
B9_0922:		ldy $0f			; a4 0f
B9_0924:		cmp #$c2		; c9 c2
B9_0926:		bne B9_0931 ; d0 09
B9_0928:		lda $6897, x	; bd 97 68
B9_092b:		ora $a7cc, y	; 19 cc a7
B9_092e:		sta $6897, x	; 9d 97 68
B9_0931:		cpy #$02		; c0 02
B9_0933:		bcs B9_0944 ; b0 0f
B9_0935:		ldy $02			; a4 02
B9_0937:		lda $6911, x	; bd 11 69
B9_093a:		cmp #$c0		; c9 c0
B9_093c:		beq B9_0944 ; f0 06
B9_093e:		lda $6000, y	; b9 00 60
B9_0941:		sta $6911, x	; 9d 11 69
B9_0944:		ldy $0f			; a4 0f
B9_0946:		dey				; 88 
B9_0947:		bmi B9_094c ; 30 03
B9_0949:		jmp $a7e4		; 4c e4 a7
B9_094c:		rts				; 60 
B9_094d:		ldy $0300		; ac 00 03
B9_0950:		lda #$08		; a9 08
B9_0952:		sta $03			; 85 03
B9_0954:		lda $02			; a5 02
B9_0956:		and #$f0		; 29 f0
B9_0958:		asl a			; 0a
B9_0959:		rol $03			; 26 03
B9_095b:		asl a			; 0a
B9_095c:		rol $03			; 26 03
B9_095e:		sta $04			; 85 04
B9_0960:		lda $02			; a5 02
B9_0962:		asl a			; 0a
B9_0963:		and #$1f		; 29 1f
B9_0965:		clc				; 18 
B9_0966:		adc $04			; 65 04
B9_0968:		sta $0302, y	; 99 02 03
B9_096b:		clc				; 18 
B9_096c:		adc #$20		; 69 20
B9_096e:		sta $0306, y	; 99 06 03
B9_0971:		lda $03			; a5 03
B9_0973:		sta $0301, y	; 99 01 03
B9_0976:		sta $0305, y	; 99 05 03
B9_0979:		lda #$42		; a9 42
B9_097b:		sta $0303, y	; 99 03 03
B9_097e:		sta $0307, y	; 99 07 03
B9_0981:		lda #$ff		; a9 ff
B9_0983:		sta $0304, y	; 99 04 03
B9_0986:		sta $0308, y	; 99 08 03
B9_0989:		lda #$00		; a9 00
B9_098b:		sta $0309, y	; 99 09 03
B9_098e:		tya				; 98 
B9_098f:		clc				; 18 
B9_0990:		adc #$08		; 69 08
B9_0992:		sta $0300		; 8d 00 03
B9_0995:		rts				; 60 
B9_0996:		lda $01			; a5 01
B9_0998:		lsr a			; 4a
B9_0999:		lsr a			; 4a
B9_099a:		lsr a			; 4a
B9_099b:		lsr a			; 4a
B9_099c:		ora $00			; 05 00
B9_099e:		tay				; a8 
B9_099f:		sty $02			; 84 02
B9_09a1:		lda $6000, y	; b9 00 60
B9_09a4:		pha				; 48 
B9_09a5:		asl a			; 0a
B9_09a6:		rol $0e			; 26 0e
B9_09a8:		asl a			; 0a
B9_09a9:		rol $0e			; 26 0e
B9_09ab:		lda $0e			; a5 0e
B9_09ad:		and #$03		; 29 03
B9_09af:		tay				; a8 
B9_09b0:		pla				; 68 
B9_09b1:		cmp $7e98, y	; d9 98 7e
B9_09b4:		rts				; 60 
B9_09b5:		txa				; 8a 
B9_09b6:		clc				; 18 
B9_09b7:		adc #$02		; 69 02
B9_09b9:		tax				; aa 
B9_09ba:		jsr $a7d2		; 20 d2 a7
B9_09bd:		ldx $6910		; ae 10 69
B9_09c0:		rts				; 60 
B9_09c1:		cmp $c7			; c5 c7
B9_09c3:		cmp ($c3, x)	; c1 c3
B9_09c5:		cmp ($d3), y	; d1 d3
B9_09c7:		cmp $c9cf		; cd cf c9
B9_09ca:	.db $cb
B9_09cb:		cmp $d7, x		; d5 d7
B9_09cd:		cmp $dbd9, y	; d9 d9 db
B9_09d0:	.hex dd 40 00
B9_09d3:		lda $6944, x	; bd 44 69
B9_09d6:		bne B9_0a4d ; d0 75
B9_09d8:		lda $690c, x	; bd 0c 69
B9_09db:		beq B9_09e3 ; f0 06
B9_09dd:		lda $15			; a5 15
B9_09df:		and #$02		; 29 02
B9_09e1:		bne B9_0a4d ; d0 6a
B9_09e3:		txa				; 8a 
B9_09e4:		asl a			; 0a
B9_09e5:		asl a			; 0a
B9_09e6:		asl a			; 0a
B9_09e7:		tay				; a8 
B9_09e8:		lda $6824, x	; bd 24 68
B9_09eb:		sta $0223, y	; 99 23 02
B9_09ee:		clc				; 18 
B9_09ef:		adc #$08		; 69 08
B9_09f1:		sta $0227, y	; 99 27 02
B9_09f4:		lda $6813, x	; bd 13 68
B9_09f7:		sta $0220, y	; 99 20 02
B9_09fa:		sta $0224, y	; 99 24 02
B9_09fd:		lda $6866, x	; bd 66 68
B9_0a00:		tax				; aa 
B9_0a01:		pha				; 48 
B9_0a02:		lda $a9d0, x	; bd d0 a9
B9_0a05:		ora $6910		; 0d 10 69
B9_0a08:		sta $0222, y	; 99 22 02
B9_0a0b:		sta $0226, y	; 99 26 02
B9_0a0e:		ldx $6910		; ae 10 69
B9_0a11:		lda $6800, x	; bd 00 68
B9_0a14:		asl a			; 0a
B9_0a15:		tax				; aa 
B9_0a16:		pla				; 68 
B9_0a17:		cmp #$01		; c9 01
B9_0a19:		beq B9_0a2a ; f0 0f
B9_0a1b:		lda $a9c1, x	; bd c1 a9
B9_0a1e:		sta $0221, y	; 99 21 02
B9_0a21:		lda $a9c2, x	; bd c2 a9
B9_0a24:		sta $0225, y	; 99 25 02
B9_0a27:		jmp $aa36		; 4c 36 aa
B9_0a2a:		lda $a9c1, x	; bd c1 a9
B9_0a2d:		sta $0225, y	; 99 25 02
B9_0a30:		lda $a9c2, x	; bd c2 a9
B9_0a33:		sta $0221, y	; 99 21 02
B9_0a36:		ldx $6910		; ae 10 69
B9_0a39:		lda $6802, x	; bd 02 68
B9_0a3c:		cmp #$02		; c9 02
B9_0a3e:		bne B9_0a4d ; d0 0d
B9_0a40:		lda $0222, y	; b9 22 02
B9_0a43:		and #$03		; 29 03
B9_0a45:		sta $0222, y	; 99 22 02
B9_0a48:		ora #$40		; 09 40
B9_0a4a:		sta $0226, y	; 99 26 02
B9_0a4d:		rts				; 60 
B9_0a4e:		lda $6802		; ad 02 68
B9_0a51:		cmp #$02		; c9 02
B9_0a53:		beq B9_0a87 ; f0 32
B9_0a55:		lda $6803		; ad 03 68
B9_0a58:		cmp #$02		; c9 02
B9_0a5a:		beq B9_0a87 ; f0 2b
B9_0a5c:		lda $68bb		; ad bb 68
B9_0a5f:		bne B9_0a84 ; d0 23
B9_0a61:		ldx #$01		; a2 01
B9_0a63:		ldy #$04		; a0 04
B9_0a65:		jsr $ab30		; 20 30 ab
B9_0a68:		dey				; 88 
B9_0a69:		dey				; 88 
B9_0a6a:		dey				; 88 
B9_0a6b:		dey				; 88 
B9_0a6c:		dex				; ca 
B9_0a6d:		bpl B9_0a65 ; 10 f6
B9_0a6f:		jsr $ab4d		; 20 4d ab
B9_0a72:		bcc B9_0a87 ; 90 13
B9_0a74:		lda #$01		; a9 01
B9_0a76:		sta $6802		; 8d 02 68
B9_0a79:		sta $6803		; 8d 03 68
B9_0a7c:		lda #$08		; a9 08
B9_0a7e:		sta $68bb		; 8d bb 68
B9_0a81:		jmp $aa95		; 4c 95 aa
B9_0a84:		dec $68bb		; ce bb 68
B9_0a87:		rts				; 60 
B9_0a88:		;removed
	.hex  10 f0
B9_0a8a:		bpl B9_0a7c ; 10 f0
B9_0a8c:		bne B9_0a8e ; d0 00
B9_0a8e:		bne B9_0a90 ; d0 00
B9_0a90:	.db $12
B9_0a91:		brk				; 00
B9_0a92:		brk				; 00
B9_0a93:	.db $04
B9_0a94:		brk				; 00
B9_0a95:		lda $6813		; ad 13 68
B9_0a98:		sec				; 38 
B9_0a99:		sbc $6814		; ed14 68
B9_0a9c:		php				; 08 
B9_0a9d:		bpl B9_0aa4 ; 10 05
B9_0a9f:		eor #$ff		; 49 ff
B9_0aa1:		clc				; 18 
B9_0aa2:		adc #$01		; 69 01
B9_0aa4:		cmp #$08		; c9 08
B9_0aa6:		bcc B9_0af7 ; 90 4f
B9_0aa8:		ldy #$00		; a0 00
B9_0aaa:		plp				; 28 
B9_0aab:		bcc B9_0aae ; 90 01
B9_0aad:		iny				; c8 
B9_0aae:		lda $aa8c, y	; b9 8c aa
B9_0ab1:		and $6835		; 2d 35 68
B9_0ab4:		bmi B9_0ad2 ; 30 1c
B9_0ab6:		lda $aa8c, y	; b9 8c aa
B9_0ab9:		sta $6835		; 8d 35 68
B9_0abc:		lda $6897		; ad 97 68
B9_0abf:		and #$04		; 29 04
B9_0ac1:		beq B9_0ad2 ; f0 0f
B9_0ac3:		lda $aa8f, y	; b9 8f aa
B9_0ac6:		sta $68b7		; 8d b7 68
B9_0ac9:		lda $04f1		; ad f1 04
B9_0acc:		ora $aa92, y	; 19 92 aa
B9_0acf:		sta $04f1		; 8d f1 04
B9_0ad2:		lda $aa8d, y	; b9 8d aa
B9_0ad5:		and $6836		; 2d 36 68
B9_0ad8:		bmi B9_0af6 ; 30 1c
B9_0ada:		lda $aa8d, y	; b9 8d aa
B9_0add:		sta $6836		; 8d 36 68
B9_0ae0:		lda $6898		; ad 98 68
B9_0ae3:		and #$04		; 29 04
B9_0ae5:		beq B9_0af6 ; f0 0f
B9_0ae7:		lda $aa90, y	; b9 90 aa
B9_0aea:		sta $68b8		; 8d b8 68
B9_0aed:		lda $04f1		; ad f1 04
B9_0af0:		ora $aa93, y	; 19 93 aa
B9_0af3:		sta $04f1		; 8d f1 04
B9_0af6:		rts				; 60 
B9_0af7:		plp				; 28 
B9_0af8:		ldy #$00		; a0 00
B9_0afa:		lda $6824		; ad 24 68
B9_0afd:		cmp $6825		; cd 25 68
B9_0b00:		bcs B9_0b03 ; b0 01
B9_0b02:		iny				; c8 
B9_0b03:		eor $6825		; 4d 25 68
B9_0b06:		bpl B9_0b15 ; 10 0d
B9_0b08:		lda #$ef		; a9 ef
B9_0b0a:		cmp $6824		; cd 24 68
B9_0b0d:		bcc B9_0b14 ; 90 05
B9_0b0f:		cmp $6825		; cd 25 68
B9_0b12:		bcs B9_0b15 ; b0 01
B9_0b14:		iny				; c8 
B9_0b15:		lda $aa88, y	; b9 88 aa
B9_0b18:		sta $6846		; 8d 46 68
B9_0b1b:		lda $aa89, y	; b9 89 aa
B9_0b1e:		sta $6847		; 8d 47 68
B9_0b21:		tya				; 98 
B9_0b22:		and #$01		; 29 01
B9_0b24:		clc				; 18 
B9_0b25:		adc #$01		; 69 01
B9_0b27:		sta $6867		; 8d 67 68
B9_0b2a:		eor #$03		; 49 03
B9_0b2c:		sta $6866		; 8d 66 68
B9_0b2f:		rts				; 60 
B9_0b30:		lda $6813, x	; bd 13 68
B9_0b33:		clc				; 18 
B9_0b34:		adc #$02		; 69 02
B9_0b36:	.hex 99 00 00
B9_0b39:		lda #$0e		; a9 0e
B9_0b3b:	.hex 99 02 00
B9_0b3e:		lda $6824, x	; bd 24 68
B9_0b41:		clc				; 18 
B9_0b42:		adc #$04		; 69 04
B9_0b44:	.hex 99 01 00
B9_0b47:		lda #$08		; a9 08
B9_0b49:	.hex 99 03 00
B9_0b4c:		rts				; 60 
B9_0b4d:		txa				; 8a 
B9_0b4e:		pha				; 48 
B9_0b4f:		ldx #$01		; a2 01
B9_0b51:		lda $04, x		; b5 04
B9_0b53:		sec				; 38 
B9_0b54:		sbc $00, x		; f5 00
B9_0b56:		clc				; 18 
B9_0b57:		adc $06, x		; 75 06
B9_0b59:		sta $08			; 85 08
B9_0b5b:		lda $02, x		; b5 02
B9_0b5d:		clc				; 18 
B9_0b5e:		adc $06, x		; 75 06
B9_0b60:		cmp $08			; c5 08
B9_0b62:		bcc B9_0b67 ; 90 03
B9_0b64:		dex				; ca 
B9_0b65:		bpl B9_0b51 ; 10 ea
B9_0b67:		pla				; 68 
B9_0b68:		tax				; aa 
B9_0b69:		rts				; 60 
B9_0b6a:		brk				; 00
B9_0b6b:		brk				; 00
B9_0b6c:		brk				; 00
B9_0b6d:		brk				; 00
B9_0b6e:		brk				; 00
B9_0b6f:		ora ($01, x)	; 01 01
B9_0b71:		ora ($01, x)	; 01 01
B9_0b73:		ora ($00, x)	; 01 00
B9_0b75:		ora ($00, x)	; 01 00
B9_0b77:		ora ($00, x)	; 01 00
B9_0b79:		brk				; 00
B9_0b7a:	.db $02
B9_0b7b:		brk				; 00
B9_0b7c:	.db $02
B9_0b7d:		brk				; 00
B9_0b7e:		ora ($02, x)	; 01 02
B9_0b80:		ora ($02, x)	; 01 02
B9_0b82:		ora ($02, x)	; 01 02
B9_0b84:	.db $02
B9_0b85:	.db $02
B9_0b86:	.db $02
B9_0b87:	.db $02
B9_0b88:		bpl B9_0b6a ; 10 e0
B9_0b8a:		asl $fa			; 06 fa
B9_0b8c:		asl $10			; 06 10
B9_0b8e:		;removed
	.hex  f0 10
B9_0b90:		php				; 08 
B9_0b91:		inx				; e8 
B9_0b92:		bpl B9_0b84 ; 10 f0
B9_0b94:		lda $68cd		; ad cd 68
B9_0b97:		ora $68ce		; 0d ce 68
B9_0b9a:		ora $6932		; 0d 32 69
B9_0b9d:		bne B9_0bbe ; d0 1f
B9_0b9f:		inc $69ab		; ee ab 69
B9_0ba2:		lda $69ab		; ad ab 69
B9_0ba5:		and #$1f		; 29 1f
B9_0ba7:		bne B9_0bbf ; d0 16
B9_0ba9:		inc $690f		; ee 0f 69
B9_0bac:		bne B9_0bbf ; d0 11
B9_0bae:		jsr $abd0		; 20 d0 ab
B9_0bb1:		txa				; 8a 
B9_0bb2:		bmi B9_0bbf ; 30 0b
B9_0bb4:		lda #$10		; a9 10
B9_0bb6:		sta $6837, x	; 9d 37 68
B9_0bb9:		lda #$05		; a9 05
B9_0bbb:		sta $68bd, x	; 9d bd 68
B9_0bbe:		rts				; 60 
B9_0bbf:		lda $69ab		; ad ab 69
B9_0bc2:		cmp #$80		; c9 80
B9_0bc4:		bne B9_0c3e ; d0 78
B9_0bc6:		inc $690e		; ee 0e 69
B9_0bc9:		lda $690e		; ad 0e 69
B9_0bcc:		and #$07		; 29 07
B9_0bce:		bne B9_0c3e ; d0 6e
B9_0bd0:		ldx #$06		; a2 06
B9_0bd2:		jsr $ac8e		; 20 8e ac
B9_0bd5:		txa				; 8a 
B9_0bd6:		bmi B9_0c3d ; 30 65
B9_0bd8:		dec $68cc		; ce cc 68
B9_0bdb:		cpx #$05		; e0 05
B9_0bdd:		bcs B9_0be2 ; b0 03
B9_0bdf:		jmp $b5af		; 4c af b5
B9_0be2:		lda $690e		; ad 0e 69
B9_0be5:		lsr a			; 4a
B9_0be6:		and #$01		; 29 01
B9_0be8:		tay				; a8 
B9_0be9:		lda $ab92, y	; b9 92 ab
B9_0bec:		sta $6848, x	; 9d 48 68
B9_0bef:		lda $ab90, y	; b9 90 ab
B9_0bf2:		sta $6826, x	; 9d 26 68
B9_0bf5:		jsr $b8d0		; 20 d0 b8
B9_0bf8:		lda $692f		; ad 2f 69
B9_0bfb:		and #$01		; 29 01
B9_0bfd:		tay				; a8 
B9_0bfe:		lda $6813, y	; b9 13 68
B9_0c01:		sta $6815, x	; 9d 15 68
B9_0c04:		lda #$04		; a9 04
B9_0c06:		sta $68bd, x	; 9d bd 68
B9_0c09:		lda #$00		; a9 00
B9_0c0b:		sta $6837, x	; 9d 37 68
B9_0c0e:		sta $68a8, x	; 9d a8 68
B9_0c11:		jsr $ac1a		; 20 1a ac
B9_0c14:		lda #$20		; a9 20
B9_0c16:		sta $68eb, x	; 9d eb 68
B9_0c19:		rts				; 60 
B9_0c1a:		lda #$00		; a9 00
B9_0c1c:		sta $6946, x	; 9d 46 69
B9_0c1f:		sta $68a8, x	; 9d a8 68
B9_0c22:		sta $68fc, x	; 9d fc 68
B9_0c25:		sta $6933, x	; 9d 33 69
B9_0c28:		sta $6955, x	; 9d 55 69
B9_0c2b:		sta $6920, x	; 9d 20 69
B9_0c2e:		sta $68cf, x	; 9d cf 68
B9_0c31:		sta $68dc, x	; 9d dc 68
B9_0c34:		sta $697e, x	; 9d 7e 69
B9_0c37:		sta $68eb, x	; 9d eb 68
B9_0c3a:		sta $6971, x	; 9d 71 69
B9_0c3d:		rts				; 60 
B9_0c3e:		lda $68cc		; ad cc 68
B9_0c41:		cmp #$05		; c9 05
B9_0c43:		beq B9_0c3d ; f0 f8
B9_0c45:		lda $69ab		; ad ab 69
B9_0c48:		and #$ff		; 29 ff
B9_0c4a:		bne B9_0c3d ; d0 f1
B9_0c4c:		lda $699c		; ad 9c 69
B9_0c4f:		asl a			; 0a
B9_0c50:		asl a			; 0a
B9_0c51:		adc $699c		; 6d 9c 69
B9_0c54:		adc $68cc		; 6d cc 68
B9_0c57:		tay				; a8 
B9_0c58:		lda $ab6a, y	; b9 6a ab
B9_0c5b:		jsr $fe92		; 20 92 fe
B9_0c5e:		sty $80ac		; 8c ac 80
B9_0c61:		ldy $ac64		; ac 64 ac
B9_0c64:		jsr $ac8c		; 20 8c ac
B9_0c67:		txa				; 8a 
B9_0c68:		bmi B9_0c7f ; 30 15
B9_0c6a:		lda #$02		; a9 02
B9_0c6c:		sta $68bd, x	; 9d bd 68
B9_0c6f:		lda $6962		; ad 62 69
B9_0c72:		beq B9_0c7f ; f0 0b
B9_0c74:		dec $6962		; ce 62 69
B9_0c77:		lda #$01		; a9 01
B9_0c79:		sta $6955, x	; 9d 55 69
B9_0c7c:		jsr $acb6		; 20 b6 ac
B9_0c7f:		rts				; 60 
B9_0c80:		jsr $ac8c		; 20 8c ac
B9_0c83:		txa				; 8a 
B9_0c84:		bmi B9_0c8b ; 30 05
B9_0c86:		lda #$03		; a9 03
B9_0c88:		sta $68bd, x	; 9d bd 68
B9_0c8b:		rts				; 60 
B9_0c8c:		ldx #$04		; a2 04
B9_0c8e:		lda $6804, x	; bd 04 68
B9_0c91:		beq B9_0c97 ; f0 04
B9_0c93:		dex				; ca 
B9_0c94:		bpl B9_0c8e ; 10 f8
B9_0c96:		rts				; 60 
B9_0c97:		inc $68cc		; ee cc 68
B9_0c9a:		lda #$01		; a9 01
B9_0c9c:		sta $6804, x	; 9d 04 68
B9_0c9f:		lda #$20		; a9 20
B9_0ca1:		sta $6815, x	; 9d 15 68
B9_0ca4:		lda #$00		; a9 00
B9_0ca6:		sta $6837, x	; 9d 37 68
B9_0ca9:		lda #$00		; a9 00
B9_0cab:		sta $68bd, x	; 9d bd 68
B9_0cae:		jsr $ac1a		; 20 1a ac
B9_0cb1:		lda #$30		; a9 30
B9_0cb3:		sta $6920, x	; 9d 20 69
B9_0cb6:		lda $68cc		; ad cc 68
B9_0cb9:		and #$01		; 29 01
B9_0cbb:		tay				; a8 
B9_0cbc:		lda $ab88, y	; b9 88 ab
B9_0cbf:		sta $6826, x	; 9d 26 68
B9_0cc2:		lda $68cc		; ad cc 68
B9_0cc5:		cmp #$05		; c9 05
B9_0cc7:		bne B9_0cd4 ; d0 0b
B9_0cc9:		lda $69a2		; ad a2 69
B9_0ccc:		beq B9_0cd4 ; f0 06
B9_0cce:		sta $6933, x	; 9d 33 69
B9_0cd1:		iny				; c8 
B9_0cd2:		iny				; c8 
B9_0cd3:		iny				; c8 
B9_0cd4:		lda $ab8a, y	; b9 8a ab
B9_0cd7:		sta $6848, x	; 9d 48 68
B9_0cda:		rts				; 60 
B9_0cdb:		;removed
	.hex  30 98
B9_0cdd:		sec				; 38 
B9_0cde:		bcc B9_0d20 ; 90 40
B9_0ce0:		dey				; 88 
B9_0ce1:		pha				; 48 
B9_0ce2:	.db $80
B9_0ce3:		;removed
	.hex  50 78
B9_0ce5:		cli				; 58 
B9_0ce6:		;removed
	.hex  70 60
B9_0ce8:		pla				; 68 
B9_0ce9:		bmi B9_0c83 ; 30 98
B9_0ceb:		sec				; 38 
B9_0cec:		bcc B9_0d2e ; 90 40
B9_0cee:		dey				; 88 
B9_0cef:		pha				; 48 
B9_0cf0:	.db $80
B9_0cf1:		bvc B9_0d6b ; 50 78
B9_0cf3:		cli				; 58 
B9_0cf4:		bvs B9_0d56 ; 70 60
B9_0cf6:		dec $68cb		; ce cb 68
B9_0cf9:		bpl B9_0d00 ; 10 05
B9_0cfb:		lda #$0d		; a9 0d
B9_0cfd:		sta $68cb		; 8d cb 68
B9_0d00:		ldx #$0b		; a2 0b
B9_0d02:		stx $6910		; 8e 10 69
B9_0d05:		txa				; 8a 
B9_0d06:		clc				; 18 
B9_0d07:		adc $68cb		; 6d cb 68
B9_0d0a:		tay				; a8 
B9_0d0b:		lda $acdb, y	; b9 db ac
B9_0d0e:		sta $68ca		; 8d ca 68
B9_0d11:		jsr $b8d0		; 20 d0 b8
B9_0d14:		jsr $ad1b		; 20 1b ad
B9_0d17:		dex				; ca 
B9_0d18:		bpl B9_0d02 ; 10 e8
B9_0d1a:		rts				; 60 
B9_0d1b:		lda $68cf, x	; bd cf 68
B9_0d1e:		beq B9_0d23 ; f0 03
B9_0d20:		dec $68cf, x	; de cf 68
B9_0d23:		lda $697e, x	; bd 7e 69
B9_0d26:		beq B9_0d2b ; f0 03
B9_0d28:		dec $697e, x	; de 7e 69
B9_0d2b:		lda $6804, x	; bd 04 68
B9_0d2e:		beq B9_0d1a ; f0 ea
B9_0d30:		jsr $fe92		; 20 92 fe
B9_0d33:	.db $1a
B9_0d34:		lda $ad3b		; ad 3b ad
B9_0d37:		ora ($b5, x)	; 01 b5
B9_0d39:		sta $bdb5, y	; 99 b5 bd
B9_0d3c:	.db $cf
B9_0d3d:		pla				; 68 
B9_0d3e:		ora $697e, x	; 1d 7e 69
B9_0d41:		beq B9_0d53 ; f0 10
B9_0d43:		jsr $a9b5		; 20 b5 a9
B9_0d46:		jsr $b035		; 20 35 b0
B9_0d49:		lda $68bd, x	; bd bd 68
B9_0d4c:		cmp #$07		; c9 07
B9_0d4e:		beq B9_0d63 ; f0 13
B9_0d50:		jmp $b01d		; 4c 1d b0
B9_0d53:		lda $68dc, x	; bd dc 68
B9_0d56:		beq B9_0d5b ; f0 03
B9_0d58:		dec $68dc, x	; de dc 68
B9_0d5b:		lda $6920, x	; bd 20 69
B9_0d5e:		beq B9_0d63 ; f0 03
B9_0d60:		dec $6920, x	; de 20 69
B9_0d63:		lda $68eb, x	; bd eb 68
B9_0d66:		beq B9_0d6b ; f0 03
B9_0d68:		dec $68eb, x	; de eb 68
B9_0d6b:		lda #$01		; a9 01
B9_0d6d:		ldy $6848, x	; bc 48 68
B9_0d70:		bpl B9_0d74 ; 10 02
B9_0d72:		lda #$02		; a9 02
B9_0d74:		sta $6868, x	; 9d 68 68
B9_0d77:		lda #$04		; a9 04
B9_0d79:		ldy $6837, x	; bc 37 68
B9_0d7c:		bpl B9_0d80 ; 10 02
B9_0d7e:		lda #$08		; a9 08
B9_0d80:		sta $6964, x	; 9d 64 69
B9_0d83:		lda $68bd, x	; bd bd 68
B9_0d86:		jsr $fe92		; 20 92 fe
B9_0d89:		lda $02af, y	; b9 af 02
B9_0d8c:	.db $af
B9_0d8d:		lda $1eaf, y	; b9 af 1e
B9_0d90:	.db $af
B9_0d91:		tsx				; ba 
B9_0d92:		ldx $ba, y		; b6 ba
B9_0d94:		ldx $ba, y		; b6 ba
B9_0d96:		ldx $2f, y		; b6 2f
B9_0d98:		ldx $adca		; ae ca ad
B9_0d9b:		cmp $ad			; c5 ad
B9_0d9d:		dex				; ca 
B9_0d9e:		lda $ada1		; ad a1 ad
B9_0da1:		jsr $b87e		; 20 7e b8
B9_0da4:		jsr $b884		; 20 84 b8
B9_0da7:		lda $6837, x	; bd 37 68
B9_0daa:		bmi B9_0db0 ; 30 04
B9_0dac:		cmp #$7d		; c9 7d
B9_0dae:		bcs B9_0db9 ; b0 09
B9_0db0:		inc $6837, x	; fe 37 68
B9_0db3:		inc $6837, x	; fe 37 68
B9_0db6:		inc $6837, x	; fe 37 68
B9_0db9:		lda $6946, x	; bd 46 69
B9_0dbc:		beq B9_0dc1 ; f0 03
B9_0dbe:		jmp $b5af		; 4c af b5
B9_0dc1:		jsr $b117		; 20 17 b1
B9_0dc4:		rts				; 60 
B9_0dc5:		lda #$00		; a9 00
B9_0dc7:		sta $6848, x	; 9d 48 68
B9_0dca:		jsr $b87e		; 20 7e b8
B9_0dcd:		jsr $b884		; 20 84 b8
B9_0dd0:		jsr $a9b5		; 20 b5 a9
B9_0dd3:		inc $6837, x	; fe 37 68
B9_0dd6:		lda $68bd, x	; bd bd 68
B9_0dd9:		cmp #$0a		; c9 0a
B9_0ddb:		beq B9_0ded ; f0 10
B9_0ddd:		inc $6837, x	; fe 37 68
B9_0de0:		lda $6899, x	; bd 99 68
B9_0de3:		and #$03		; 29 03
B9_0de5:		and $6868, x	; 3d 68 68
B9_0de8:		beq B9_0ded ; f0 03
B9_0dea:		jsr $b30f		; 20 0f b3
B9_0ded:		lda $6946, x	; bd 46 69
B9_0df0:		bne B9_0e22 ; d0 30
B9_0df2:		lda $6899, x	; bd 99 68
B9_0df5:		and #$04		; 29 04
B9_0df7:		beq B9_0e10 ; f0 17
B9_0df9:		jsr $b027		; 20 27 b0
B9_0dfc:		lda $68bd, x	; bd bd 68
B9_0dff:		cmp #$0a		; c9 0a
B9_0e01:		bne B9_0e0d ; d0 0a
B9_0e03:		lda $6837, x	; bd 37 68
B9_0e06:		bmi B9_0e0d ; 30 05
B9_0e08:		lda #$dc		; a9 dc
B9_0e0a:		sta $6837, x	; 9d 37 68
B9_0e0d:		jsr $b035		; 20 35 b0
B9_0e10:		ldy $68bd, x	; bc bd 68
B9_0e13:		ldx $b0cd, y	; be cd b0
B9_0e16:		lda $15			; a5 15
B9_0e18:		lsr a			; 4a
B9_0e19:		lsr a			; 4a
B9_0e1a:		and #$03		; 29 03
B9_0e1c:		jsr $b13f		; 20 3f b1
B9_0e1f:		jsr $b34f		; 20 4f b3
B9_0e22:		rts				; 60 
B9_0e23:		ora #$0f		; 09 0f
B9_0e25:		ora $910f		; 0d 0f 91
B9_0e28:		sta ($91), y	; 91 91
B9_0e2a:		sta $91, x		; 95 91
B9_0e2c:		sta $95, x		; 95 95
B9_0e2e:		sta $bc, x		; 95 bc
B9_0e30:	.db $eb
B9_0e31:		pla				; 68 
B9_0e32:		beq B9_0e3a ; f0 06
B9_0e34:		dey				; 88 
B9_0e35:		bne B9_0e6c ; d0 35
B9_0e37:		jmp $b5af		; 4c af b5
B9_0e3a:		lda $6932		; ad 32 69
B9_0e3d:	.hex 0d 76 00
B9_0e40:		ora $68cf, x	; 1d cf 68
B9_0e43:		bne B9_0e6c ; d0 27
B9_0e45:		jsr $a9b5		; 20 b5 a9
B9_0e48:		lda $68a8, x	; bd a8 68
B9_0e4b:		beq B9_0e66 ; f0 19
B9_0e4d:		jsr $b87e		; 20 7e b8
B9_0e50:		jsr $b884		; 20 84 b8
B9_0e53:		inc $6837, x	; fe 37 68
B9_0e56:		inc $6837, x	; fe 37 68
B9_0e59:		lda $6815, x	; bd 15 68
B9_0e5c:		cmp #$e0		; c9 e0
B9_0e5e:		bcc B9_0e66 ; 90 06
B9_0e60:		lda #$00		; a9 00
B9_0e62:		sta $6804, x	; 9d 04 68
B9_0e65:		rts				; 60 
B9_0e66:		jsr $b34f		; 20 4f b3
B9_0e69:		inc $6859, x	; fe 59 68
B9_0e6c:		ldy $68ca		; ac ca 68
B9_0e6f:		lda $68eb, x	; bd eb 68
B9_0e72:		beq B9_0e88 ; f0 14
B9_0e74:		lda $0200		; ad 00 02
B9_0e77:		cmp #$f8		; c9 f8
B9_0e79:		beq B9_0e86 ; f0 0b
B9_0e7b:		lda $0208		; ad 08 02
B9_0e7e:		cmp #$f8		; c9 f8
B9_0e80:		bne B9_0e88 ; d0 06
B9_0e82:		ldy #$08		; a0 08
B9_0e84:		bne B9_0e88 ; d0 02
B9_0e86:		ldy #$00		; a0 00
B9_0e88:		lda $7f24		; ad 24 7f
B9_0e8b:		cmp #$0b		; c9 0b
B9_0e8d:		bne B9_0e96 ; d0 07
B9_0e8f:		lda $6899, x	; bd 99 68
B9_0e92:		and #$03		; 29 03
B9_0e94:		bne B9_0efd ; d0 67
B9_0e96:		lda #$00		; a9 00
B9_0e98:		cmp $6920, x	; dd 20 69
B9_0e9b:		lda #$03		; a9 03
B9_0e9d:		bcs B9_0ea1 ; b0 02
B9_0e9f:		lda #$23		; a9 23
B9_0ea1:		sta $0202, y	; 99 02 02
B9_0ea4:		lda $6815, x	; bd 15 68
B9_0ea7:		sta $0200, y	; 99 00 02
B9_0eaa:		lda $6826, x	; bd 26 68
B9_0ead:		sta $0203, y	; 99 03 02
B9_0eb0:		lda $68eb, x	; bd eb 68
B9_0eb3:		beq B9_0ee8 ; f0 33
B9_0eb5:		lsr a			; 4a
B9_0eb6:		and #$07		; 29 07
B9_0eb8:		tax				; aa 
B9_0eb9:		lda $ae27, x	; bd 27 ae
B9_0ebc:		sta $0201, y	; 99 01 02
B9_0ebf:		clc				; 18 
B9_0ec0:		adc #$02		; 69 02
B9_0ec2:		sta $0205, y	; 99 05 02
B9_0ec5:		ldx $6910		; ae 10 69
B9_0ec8:		lda $6815, x	; bd 15 68
B9_0ecb:		sta $0204, y	; 99 04 02
B9_0ece:		lda $6826, x	; bd 26 68
B9_0ed1:		sec				; 38 
B9_0ed2:		sbc #$04		; e9 04
B9_0ed4:		sta $0203, y	; 99 03 02
B9_0ed7:		clc				; 18 
B9_0ed8:		adc #$08		; 69 08
B9_0eda:		sta $0207, y	; 99 07 02
B9_0edd:		lda #$03		; a9 03
B9_0edf:		sta $0202, y	; 99 02 02
B9_0ee2:		sta $0206, y	; 99 06 02
B9_0ee5:		jmp $aefd		; 4c fd ae
B9_0ee8:		lda $6859, x	; bd 59 68
B9_0eeb:		lsr a			; 4a
B9_0eec:		lsr a			; 4a
B9_0eed:		clc				; 18 
B9_0eee:		adc $6910		; 6d 10 69
B9_0ef1:		and #$03		; 29 03
B9_0ef3:		tay				; a8 
B9_0ef4:		lda $ae23, y	; b9 23 ae
B9_0ef7:		ldy $68ca		; ac ca 68
B9_0efa:		sta $0201, y	; 99 01 02
B9_0efd:		rts				; 60 
B9_0efe:		;removed
	.hex  d0 20
B9_0f00:		cpx #$10		; e0 10
B9_0f02:		asl $fa			; 06 fa
B9_0f04:		lda $6848, x	; bd 48 68
B9_0f07:		pha				; 48 
B9_0f08:		lda $6920, x	; bd 20 69
B9_0f0b:		beq B9_0f16 ; f0 09
B9_0f0d:		ldy $6868, x	; bc 68 68
B9_0f10:		lda $af01, y	; b9 01 af
B9_0f13:		sta $6848, x	; 9d 48 68
B9_0f16:		jsr $b87e		; 20 7e b8
B9_0f19:		pla				; 68 
B9_0f1a:		sta $6848, x	; 9d 48 68
B9_0f1d:		rts				; 60 
B9_0f1e:		jsr $af7f		; 20 7f af
B9_0f21:		ldy $68eb, x	; bc eb 68
B9_0f24:		beq B9_0f2e ; f0 08
B9_0f26:		dey				; 88 
B9_0f27:		bne B9_0f40 ; d0 17
B9_0f29:		lda #$e4		; a9 e4
B9_0f2b:		sta $6837, x	; 9d 37 68
B9_0f2e:		jsr $af04		; 20 04 af
B9_0f31:		jsr $b884		; 20 84 b8
B9_0f34:		lda $6837, x	; bd 37 68
B9_0f37:		bmi B9_0f3d ; 30 04
B9_0f39:		cmp #$40		; c9 40
B9_0f3b:		bcs B9_0f40 ; b0 03
B9_0f3d:		inc $6837, x	; fe 37 68
B9_0f40:		jsr $a9b5		; 20 b5 a9
B9_0f43:		lda $6899, x	; bd 99 68
B9_0f46:		and #$04		; 29 04
B9_0f48:		bne B9_0f56 ; d0 0c
B9_0f4a:		lda $6859, x	; bd 59 68
B9_0f4d:		clc				; 18 
B9_0f4e:		adc #$04		; 69 04
B9_0f50:		sta $6859, x	; 9d 59 68
B9_0f53:		jmp $af7c		; 4c 7c af
B9_0f56:		asl a			; 0a
B9_0f57:		sta $6859, x	; 9d 59 68
B9_0f5a:		lda $68eb, x	; bd eb 68
B9_0f5d:		bne B9_0f64 ; d0 05
B9_0f5f:		lda #$10		; a9 10
B9_0f61:		sta $68eb, x	; 9d eb 68
B9_0f64:		jsr $b027		; 20 27 b0
B9_0f67:		jsr $b035		; 20 35 b0
B9_0f6a:		lda $6920, x	; bd 20 69
B9_0f6d:		beq B9_0f7c ; f0 0d
B9_0f6f:		lda #$00		; a9 00
B9_0f71:		sta $68eb, x	; 9d eb 68
B9_0f74:		sta $6837, x	; 9d 37 68
B9_0f77:		lda $15			; a5 15
B9_0f79:		sta $6859, x	; 9d 59 68
B9_0f7c:		jmp $b01d		; 4c 1d b0
B9_0f7f:		lda $6815, x	; bd 15 68
B9_0f82:		cmp #$a0		; c9 a0
B9_0f84:		bcc B9_0fb8 ; 90 32
B9_0f86:		ldy $6868, x	; bc 68 68
B9_0f89:		lda $6826, x	; bd 26 68
B9_0f8c:		cmp $aefd, y	; d9 fd ae
B9_0f8f:		bne B9_0f98 ; d0 07
B9_0f91:		lda #$60		; a9 60
B9_0f93:		sta $6920, x	; 9d 20 69
B9_0f96:		bne B9_0fb8 ; d0 20
B9_0f98:		cmp $aeff, y	; d9 ff ae
B9_0f9b:		bne B9_0fb8 ; d0 1b
B9_0f9d:		lda #$20		; a9 20
B9_0f9f:		sta $6815, x	; 9d 15 68
B9_0fa2:		lda $0782		; ad 82 07
B9_0fa5:		and #$01		; 29 01
B9_0fa7:		tay				; a8 
B9_0fa8:		lda $ab88, y	; b9 88 ab
B9_0fab:		sta $6826, x	; 9d 26 68
B9_0fae:		eor $6848, x	; 5d 48 68
B9_0fb1:		bpl B9_0fb6 ; 10 03
B9_0fb3:		jsr $b30f		; 20 0f b3
B9_0fb6:		pla				; 68 
B9_0fb7:		pla				; 68 
B9_0fb8:		rts				; 60 
B9_0fb9:		jsr $af7f		; 20 7f af
B9_0fbc:		jsr $af04		; 20 04 af
B9_0fbf:		jsr $b884		; 20 84 b8
B9_0fc2:		lda $6837, x	; bd 37 68
B9_0fc5:		bmi B9_0fcb ; 30 04
B9_0fc7:		cmp #$40		; c9 40
B9_0fc9:		bcs B9_0fd1 ; b0 06
B9_0fcb:		inc $6837, x	; fe 37 68
B9_0fce:		inc $6837, x	; fe 37 68
B9_0fd1:		jsr $a9b5		; 20 b5 a9
B9_0fd4:		lda $6899, x	; bd 99 68
B9_0fd7:		and #$04		; 29 04
B9_0fd9:		bne B9_0fe1 ; d0 06
B9_0fdb:		sta $6859, x	; 9d 59 68
B9_0fde:		jmp $b01d		; 4c 1d b0
B9_0fe1:		lda $6837, x	; bd 37 68
B9_0fe4:		pha				; 48 
B9_0fe5:		jsr $b027		; 20 27 b0
B9_0fe8:		jsr $b035		; 20 35 b0
B9_0feb:		lda $68bd, x	; bd bd 68
B9_0fee:		cmp #$02		; c9 02
B9_0ff0:		bne B9_0ff5 ; d0 03
B9_0ff2:		inc $6859, x	; fe 59 68
B9_0ff5:		lda $6933, x	; bd 33 69
B9_0ff8:		ora $6955, x	; 1d 55 69
B9_0ffb:		beq B9_1000 ; f0 03
B9_0ffd:		inc $6859, x	; fe 59 68
B9_1000:		inc $6859, x	; fe 59 68
B9_1003:		lda $6920, x	; bd 20 69
B9_1006:		beq B9_100b ; f0 03
B9_1008:		inc $6859, x	; fe 59 68
B9_100b:		pla				; 68 
B9_100c:		cmp #$10		; c9 10
B9_100e:		bcc B9_101d ; 90 0d
B9_1010:		lda $6971, x	; bd 71 69
B9_1013:		beq B9_101d ; f0 08
B9_1015:		sta $6848, x	; 9d 48 68
B9_1018:		lda #$00		; a9 00
B9_101a:		sta $6971, x	; 9d 71 69
B9_101d:		jsr $b117		; 20 17 b1
B9_1020:		jsr $b24d		; 20 4d b2
B9_1023:		jsr $b34f		; 20 4f b3
B9_1026:		rts				; 60 
B9_1027:		lda $6815, x	; bd 15 68
B9_102a:		and #$f0		; 29 f0
B9_102c:		sta $6815, x	; 9d 15 68
B9_102f:		lda #$00		; a9 00
B9_1031:		sta $6837, x	; 9d 37 68
B9_1034:		rts				; 60 
B9_1035:		lda $6837, x	; bd 37 68
B9_1038:		bmi B9_1034 ; 30 fa
B9_103a:		lda $6920, x	; bd 20 69
B9_103d:		bne B9_1034 ; d0 f5
B9_103f:		lda $68fc, x	; bd fc 68
B9_1042:		cmp #$c2		; c9 c2
B9_1044:		beq B9_104b ; f0 05
B9_1046:		lda $68bc		; ad bc 68
B9_1049:		beq B9_10c0 ; f0 75
B9_104b:		lda $04f1		; ad f1 04
B9_104e:		ora #$04		; 09 04
B9_1050:		sta $04f1		; 8d f1 04
B9_1053:		lda #$00		; a9 00
B9_1055:		sta $68cf, x	; 9d cf 68
B9_1058:		sta $697e, x	; 9d 7e 69
B9_105b:		lda $68bd, x	; bd bd 68
B9_105e:		cmp #$08		; c9 08
B9_1060:		bcs B9_109c ; b0 3a
B9_1062:		cmp #$02		; c9 02
B9_1064:		bne B9_1080 ; d0 1a
B9_1066:		lda $6804, x	; bd 04 68
B9_1069:		cmp #$02		; c9 02
B9_106b:		beq B9_1080 ; f0 13
B9_106d:		lda $6955, x	; bd 55 69
B9_1070:		bne B9_1080 ; d0 0e
B9_1072:		lda #$01		; a9 01
B9_1074:		sta $6955, x	; 9d 55 69
B9_1077:		lda $6848, x	; bd 48 68
B9_107a:		jsr $b522		; 20 22 b5
B9_107d:		jmp $b097		; 4c 97 b0
B9_1080:		lda $6804, x	; bd 04 68
B9_1083:		eor #$03		; 49 03
B9_1085:		sta $6804, x	; 9d 04 68
B9_1088:		cmp #$01		; c9 01
B9_108a:		bne B9_1097 ; d0 0b
B9_108c:		ldy $6868, x	; bc 68 68
B9_108f:		dey				; 88 
B9_1090:		jsr $acc2		; 20 c2 ac
B9_1093:		lda #$00		; a9 00
B9_1095:		beq B9_1099 ; f0 02
B9_1097:		lda #$ff		; a9 ff
B9_1099:		sta $68eb, x	; 9d eb 68
B9_109c:		lda $68fc, x	; bd fc 68
B9_109f:		cmp #$c2		; c9 c2
B9_10a1:		bne B9_10bb ; d0 18
B9_10a3:		lda $6899, x	; bd 99 68
B9_10a6:		and #$c0		; 29 c0
B9_10a8:		cmp #$c0		; c9 c0
B9_10aa:		beq B9_10bb ; f0 0f
B9_10ac:		ldy #$01		; a0 01
B9_10ae:		asl a			; 0a
B9_10af:		bcc B9_10b2 ; 90 01
B9_10b1:		dey				; 88 
B9_10b2:		lda $6848, x	; bd 48 68
B9_10b5:		sta $6971, x	; 9d 71 69
B9_10b8:		jsr $acc2		; 20 c2 ac
B9_10bb:		lda #$e0		; a9 e0
B9_10bd:		sta $6837, x	; 9d 37 68
B9_10c0:		rts				; 60 
B9_10c1:	.db $03
B9_10c2:	.db $03
B9_10c3:	.db $03
B9_10c4:	.db $03
B9_10c5:	.db $03
B9_10c6:	.db $03
B9_10c7:	.db $03
B9_10c8:	.db $03
B9_10c9:	.db $03
B9_10ca:	.db $03
B9_10cb:	.db $03
B9_10cc:	.db $02
B9_10cd:		brk				; 00
B9_10ce:		brk				; 00
B9_10cf:	.db $04
B9_10d0:	.db $0c
B9_10d1:		php				; 08 
B9_10d2:		php				; 08 
B9_10d3:		php				; 08 
B9_10d4:		;removed
	.hex  10 12
B9_10d6:	.db $14
B9_10d7:		asl $18, x		; 16 18
B9_10d9:		brk				; 00
B9_10da:		brk				; 00
B9_10db:		ora ($02, x)	; 01 02
B9_10dd:		brk				; 00
B9_10de:		brk				; 00
B9_10df:		brk				; 00
B9_10e0:		brk				; 00
B9_10e1:	.db $02
B9_10e2:	.db $02
B9_10e3:	.db $02
B9_10e4:	.db $02
B9_10e5:		lda $b7, x		; b5 b7
B9_10e7:		lda ($b3), y	; b1 b3
B9_10e9:		sta $9d8f		; 8d 8f 9d
B9_10ec:	.db $9f
B9_10ed:		lda ($a3, x)	; a1 a3
B9_10ef:		lda $a7			; a5 a7
B9_10f1:		sbc $efed		; eded ef
B9_10f4:	.db $ef
B9_10f5:		ora #$09		; 09 09
B9_10f7:	.db $e7
B9_10f8:	.db $e7
B9_10f9:		sbc #$e9		; e9 e9
B9_10fb:	.db $eb
B9_10fc:	.db $eb
B9_10fd:	.db $37
B9_10fe:	.db $37
B9_10ff:		sta ($93), y	; 91 93
B9_1101:		sta $97, x		; 95 97
B9_1103:		lda ($b3), y	; b1 b3
B9_1105:		sbc ($f1, x)	; e1 f1
B9_1107:		php				; 08 
B9_1108:		php				; 08 
B9_1109:		php				; 08 
B9_110a:		brk				; 00
B9_110b:		php				; 08 
B9_110c:		brk				; 00
B9_110d:		brk				; 00
B9_110e:		brk				; 00
B9_110f:		brk				; 00
B9_1110:		brk				; 00
B9_1111:		brk				; 00
B9_1112:		php				; 08 
B9_1113:		brk				; 00
B9_1114:		php				; 08 
B9_1115:		php				; 08 
B9_1116:		php				; 08 
B9_1117:		ldy $68bd, x	; bc bd 68
B9_111a:		cpy #$04		; c0 04
B9_111c:		beq B9_1122 ; f0 04
B9_111e:		cpy #$05		; c0 05
B9_1120:		bne B9_1139 ; d0 17
B9_1122:		lda $68eb, x	; bd eb 68
B9_1125:		beq B9_1139 ; f0 12
B9_1127:		lsr a			; 4a
B9_1128:		lsr a			; 4a
B9_1129:		and #$0f		; 29 0f
B9_112b:		tay				; a8 
B9_112c:		lda $b107, y	; b9 07 b1
B9_112f:		sta $6859, x	; 9d 59 68
B9_1132:		ldx #$1a		; a2 1a
B9_1134:		lda #$03		; a9 03
B9_1136:		jmp $b13f		; 4c 3f b1
B9_1139:		ldx $b0cd, y	; be cd b0
B9_113c:		lda $b0c1, y	; b9 c1 b0
B9_113f:		sta $00			; 85 00
B9_1141:		stx $01			; 86 01
B9_1143:		ldx $6910		; ae 10 69
B9_1146:		lda $6946, x	; bd 46 69
B9_1149:		beq B9_114c ; f0 01
B9_114b:		rts				; 60 
B9_114c:		ldy $68bd, x	; bc bd 68
B9_114f:		lda $b0d9, y	; b9 d9 b0
B9_1152:		sta $04			; 85 04
B9_1154:		lda $6933, x	; bd 33 69
B9_1157:		beq B9_115d ; f0 04
B9_1159:		lda #$02		; a9 02
B9_115b:		sta $00			; 85 00
B9_115d:		lda $6815, x	; bd 15 68
B9_1160:		sta $03			; 85 03
B9_1162:		ldy #$00		; a0 00
B9_1164:		lda $6804, x	; bd 04 68
B9_1167:		cmp #$02		; c9 02
B9_1169:		bcc B9_1180 ; 90 15
B9_116b:		lda $68bd, x	; bd bd 68
B9_116e:		cmp #$03		; c9 03
B9_1170:		beq B9_1180 ; f0 0e
B9_1172:		cmp #$02		; c9 02
B9_1174:		bcs B9_117e ; b0 08
B9_1176:		inc $03			; e6 03
B9_1178:		inc $03			; e6 03
B9_117a:		lda #$1e		; a9 1e
B9_117c:		sta $01			; 85 01
B9_117e:		ldy #$80		; a0 80
B9_1180:		lda $6920, x	; bd 20 69
B9_1183:		beq B9_118d ; f0 08
B9_1185:		dec $03			; c6 03
B9_1187:		dec $03			; c6 03
B9_1189:		dec $03			; c6 03
B9_118b:		ldy #$20		; a0 20
B9_118d:		lda $6804, x	; bd 04 68
B9_1190:		cmp #$01		; c9 01
B9_1192:		beq B9_119f ; f0 0b
B9_1194:		lda $68bd, x	; bd bd 68
B9_1197:		cmp #$00		; c9 00
B9_1199:		beq B9_119f ; f0 04
B9_119b:		tya				; 98 
B9_119c:		ora #$80		; 09 80
B9_119e:		tay				; a8 
B9_119f:		sty $02			; 84 02
B9_11a1:		ldy $68ca		; ac ca 68
B9_11a4:		lda $6826, x	; bd 26 68
B9_11a7:		clc				; 18 
B9_11a8:		adc $699d		; 6d 9d 69
B9_11ab:		sta $0203, y	; 99 03 02
B9_11ae:		clc				; 18 
B9_11af:		adc #$08		; 69 08
B9_11b1:		sta $0207, y	; 99 07 02
B9_11b4:		lda #$00		; a9 00
B9_11b6:		sta $699d		; 8d 9d 69
B9_11b9:		lda $03			; a5 03
B9_11bb:		sta $0200, y	; 99 00 02
B9_11be:		sta $0204, y	; 99 04 02
B9_11c1:		lda $04			; a5 04
B9_11c3:		and #$01		; 29 01
B9_11c5:		beq B9_11d9 ; f0 12
B9_11c7:		lda $6859, x	; bd 59 68
B9_11ca:		ldy #$00		; a0 00
B9_11cc:		and #$08		; 29 08
B9_11ce:		beq B9_11d2 ; f0 02
B9_11d0:		ldy #$40		; a0 40
B9_11d2:		tya				; 98 
B9_11d3:		ldy $68ca		; ac ca 68
B9_11d6:		jmp $b1e3		; 4c e3 b1
B9_11d9:		lda $6868, x	; bd 68 68
B9_11dc:		lsr a			; 4a
B9_11dd:		lda #$00		; a9 00
B9_11df:		bcc B9_11e3 ; 90 02
B9_11e1:		lda #$40		; a9 40
B9_11e3:		ora $00			; 05 00
B9_11e5:		ora $02			; 05 02
B9_11e7:		sta $0202, y	; 99 02 02
B9_11ea:		sta $0206, y	; 99 06 02
B9_11ed:		lda $04			; a5 04
B9_11ef:		and #$02		; 29 02
B9_11f1:		beq B9_1200 ; f0 0d
B9_11f3:		lda $0202, y	; b9 02 02
B9_11f6:		and #$bf		; 29 bf
B9_11f8:		sta $0202, y	; 99 02 02
B9_11fb:		ora #$40		; 09 40
B9_11fd:		sta $0206, y	; 99 06 02
B9_1200:		lda $68bd, x	; bd bd 68
B9_1203:		cmp #$02		; c9 02
B9_1205:		bne B9_1212 ; d0 0b
B9_1207:		lda $6955, x	; bd 55 69
B9_120a:		ldx $01			; a6 01
B9_120c:		and #$01		; 29 01
B9_120e:		bne B9_1225 ; d0 15
B9_1210:		beq B9_1227 ; f0 15
B9_1212:		lda $04			; a5 04
B9_1214:		and #$01		; 29 01
B9_1216:		beq B9_121c ; f0 04
B9_1218:		lda #$00		; a9 00
B9_121a:		beq B9_121f ; f0 03
B9_121c:		lda $6859, x	; bd 59 68
B9_121f:		ldx $01			; a6 01
B9_1221:		and #$08		; 29 08
B9_1223:		beq B9_1227 ; f0 02
B9_1225:		inx				; e8 
B9_1226:		inx				; e8 
B9_1227:		lda $0202, y	; b9 02 02
B9_122a:		and #$40		; 29 40
B9_122c:		beq B9_123d ; f0 0f
B9_122e:		lda $b0e5, x	; bd e5 b0
B9_1231:		sta $0205, y	; 99 05 02
B9_1234:		lda $b0e6, x	; bd e6 b0
B9_1237:		sta $0201, y	; 99 01 02
B9_123a:		jmp $b249		; 4c 49 b2
B9_123d:		lda $b0e5, x	; bd e5 b0
B9_1240:		sta $0201, y	; 99 01 02
B9_1243:		lda $b0e6, x	; bd e6 b0
B9_1246:		sta $0205, y	; 99 05 02
B9_1249:		ldx $6910		; ae 10 69
B9_124c:		rts				; 60 
B9_124d:		cpx #$00		; e0 00
B9_124f:		beq B9_1264 ; f0 13
B9_1251:		txa				; 8a 
B9_1252:		clc				; 18 
B9_1253:		adc $15			; 65 15
B9_1255:		lsr a			; 4a
B9_1256:		bcc B9_1264 ; 90 0c
B9_1258:		txa				; 8a 
B9_1259:		tay				; a8 
B9_125a:		dey				; 88 
B9_125b:		sty $0f			; 84 0f
B9_125d:		jsr $b265		; 20 65 b2
B9_1260:		dec $0f			; c6 0f
B9_1262:		bpl B9_125d ; 10 f9
B9_1264:		rts				; 60 
B9_1265:		ldy $0f			; a4 0f
B9_1267:		lda $68bd, y	; b9 bd 68
B9_126a:		cmp #$04		; c9 04
B9_126c:		beq B9_1249 ; f0 db
B9_126e:		cmp #$05		; c9 05
B9_1270:		beq B9_1249 ; f0 d7
B9_1272:		lda $6804, y	; b9 04 68
B9_1275:		beq B9_1249 ; f0 d2
B9_1277:		cmp #$03		; c9 03
B9_1279:		bcs B9_1283 ; b0 08
B9_127b:		lda $6920, x	; bd 20 69
B9_127e:		ora $6920, y	; 19 20 69
B9_1281:		beq B9_1286 ; f0 03
B9_1283:		jmp $b30b		; 4c 0b b3
B9_1286:		lda $68dc, x	; bd dc 68
B9_1289:		beq B9_1290 ; f0 05
B9_128b:		lda $68dc, y	; b9 dc 68
B9_128e:		bne B9_130b ; d0 7b
B9_1290:		ldx $0f			; a6 0f
B9_1292:		ldy #$04		; a0 04
B9_1294:		jsr $b327		; 20 27 b3
B9_1297:		ldx $6910		; ae 10 69
B9_129a:		ldy #$00		; a0 00
B9_129c:		jsr $b327		; 20 27 b3
B9_129f:		jsr $ab4d		; 20 4d ab
B9_12a2:		bcc B9_130b ; 90 67
B9_12a4:		ldy $0f			; a4 0f
B9_12a6:		lda $6899, x	; bd 99 68
B9_12a9:		and $6899, y	; 39 99 68
B9_12ac:		and #$04		; 29 04
B9_12ae:		beq B9_130b ; f0 5b
B9_12b0:		lda $68cf, x	; bd cf 68
B9_12b3:		bne B9_12da ; d0 25
B9_12b5:		lda #$28		; a9 28
B9_12b7:		sta $68dc, x	; 9d dc 68
B9_12ba:		lda $6804, x	; bd 04 68
B9_12bd:		cmp #$01		; c9 01
B9_12bf:		bne B9_12cb ; d0 0a
B9_12c1:		lda #$10		; a9 10
B9_12c3:		sta $68cf, x	; 9d cf 68
B9_12c6:		lda #$08		; a9 08
B9_12c8:		sta $6859, x	; 9d 59 68
B9_12cb:		lda $6826, x	; bd 26 68
B9_12ce:		cmp $6826, y	; d9 26 68
B9_12d1:		ror a			; 6a
B9_12d2:		eor $6848, x	; 5d 48 68
B9_12d5:		bmi B9_12da ; 30 03
B9_12d7:		jsr $b30f		; 20 0f b3
B9_12da:		lda $68cf, y	; b9 cf 68
B9_12dd:		bne B9_130b ; d0 2c
B9_12df:		lda #$28		; a9 28
B9_12e1:		sta $68dc, y	; 99 dc 68
B9_12e4:		lda $6804, y	; b9 04 68
B9_12e7:		cmp #$01		; c9 01
B9_12e9:		bne B9_12f5 ; d0 0a
B9_12eb:		lda #$10		; a9 10
B9_12ed:		sta $68cf, y	; 99 cf 68
B9_12f0:		lda #$08		; a9 08
B9_12f2:		sta $6859, y	; 99 59 68
B9_12f5:		lda $6826, y	; b9 26 68
B9_12f8:		cmp $6826, x	; dd 26 68
B9_12fb:		ror a			; 6a
B9_12fc:		eor $6848, y	; 59 48 68
B9_12ff:		bmi B9_1306 ; 30 05
B9_1301:		ldx $0f			; a6 0f
B9_1303:		jsr $b30f		; 20 0f b3
B9_1306:		ldy $0f			; a4 0f
B9_1308:		ldx $6910		; ae 10 69
B9_130b:		ldx $6910		; ae 10 69
B9_130e:		rts				; 60 
B9_130f:		lda $6848, x	; bd 48 68
B9_1312:		eor #$ff		; 49 ff
B9_1314:		clc				; 18 
B9_1315:		adc #$01		; 69 01
B9_1317:		sta $6848, x	; 9d 48 68
B9_131a:		rts				; 60 
B9_131b:		lda $6824, y	; b9 24 68
B9_131e:		ldy #$00		; a0 00
B9_1320:		sbc $6826, x	; fd 26 68
B9_1323:		bpl B9_1326 ; 10 01
B9_1325:		iny				; c8 
B9_1326:		rts				; 60 
B9_1327:		lda $6815, x	; bd 15 68
B9_132a:		clc				; 18 
B9_132b:		adc #$06		; 69 06
B9_132d:	.hex 99 00 00
B9_1330:		lda #$04		; a9 04
B9_1332:	.hex 99 02 00
B9_1335:		lda $6826, x	; bd 26 68
B9_1338:		clc				; 18 
B9_1339:		adc #$02		; 69 02
B9_133b:	.hex 99 01 00
B9_133e:		lda $68bd, x	; bd bd 68
B9_1341:		cmp #$07		; c9 07
B9_1343:		lda #$0c		; a9 0c
B9_1345:		bcc B9_1349 ; 90 02
B9_1347:		lda #$05		; a9 05
B9_1349:	.hex 99 03 00
B9_134c:		rts				; 60 
B9_134d:		cpx #$20		; e0 20
B9_134f:		lda $6802		; ad 02 68
B9_1352:		cmp #$03		; c9 03
B9_1354:		beq B9_135a ; f0 04
B9_1356:		cmp #$01		; c9 01
B9_1358:		bne B9_134c ; d0 f2
B9_135a:		lda $6803		; ad 03 68
B9_135d:		cmp #$03		; c9 03
B9_135f:		beq B9_1365 ; f0 04
B9_1361:		cmp #$01		; c9 01
B9_1363:		bne B9_134c ; d0 e7
B9_1365:		txa				; 8a 
B9_1366:		clc				; 18 
B9_1367:		adc $15			; 65 15
B9_1369:		lsr a			; 4a
B9_136a:		bcs B9_134c ; b0 e0
B9_136c:		lda $68bd, x	; bd bd 68
B9_136f:		cmp #$06		; c9 06
B9_1371:		beq B9_1378 ; f0 05
B9_1373:		lda $6920, x	; bd 20 69
B9_1376:		bne B9_134c ; d0 d4
B9_1378:		lda #$01		; a9 01
B9_137a:		sta $0f			; 85 0f
B9_137c:		ldx $0f			; a6 0f
B9_137e:		lda $6802, x	; bd 02 68
B9_1381:		cmp #$01		; c9 01
B9_1383:		bne B9_138a ; d0 05
B9_1385:		lda $690c, x	; bd 0c 69
B9_1388:		beq B9_138d ; f0 03
B9_138a:		jmp $b443		; 4c 43 b4
B9_138d:		ldy #$04		; a0 04
B9_138f:		jsr $ab30		; 20 30 ab
B9_1392:		ldy #$00		; a0 00
B9_1394:		ldx $6910		; ae 10 69
B9_1397:		jsr $b327		; 20 27 b3
B9_139a:		jsr $ab4d		; 20 4d ab
B9_139d:		ldy $0f			; a4 0f
B9_139f:		bcc B9_138a ; 90 e9
B9_13a1:		lda $68bd, x	; bd bd 68
B9_13a4:		cmp #$08		; c9 08
B9_13a6:		bcc B9_13ab ; 90 03
B9_13a8:		jmp $b4c0		; 4c c0 b4
B9_13ab:		cmp #$07		; c9 07
B9_13ad:		bne B9_13f1 ; d0 42
B9_13af:		lda $04f2		; ad f2 04
B9_13b2:		ora #$01		; 09 01
B9_13b4:		sta $04f2		; 8d f2 04
B9_13b7:		lda #$0f		; a9 0f
B9_13b9:		sta $68eb, x	; 9d eb 68
B9_13bc:		lda $6930, y	; b9 30 69
B9_13bf:		clc				; 18 
B9_13c0:		adc #$01		; 69 01
B9_13c2:		sta $6930, y	; 99 30 69
B9_13c5:		lda $6930		; ad 30 69
B9_13c8:		clc				; 18 
B9_13c9:		adc $6931		; 6d 31 69
B9_13cc:		cmp #$05		; c9 05
B9_13ce:		bne B9_13ed ; d0 1d
B9_13d0:		ldy #$0b		; a0 0b
B9_13d2:		lda #$ff		; a9 ff
B9_13d4:		sta $68cf, y	; 99 cf 68
B9_13d7:		dey				; 88 
B9_13d8:		bpl B9_13d4 ; 10 fa
B9_13da:		ldy #$01		; a0 01
B9_13dc:		lda $6930		; ad 30 69
B9_13df:		cmp $6931		; cd 31 69
B9_13e2:		bcc B9_13e5 ; 90 01
B9_13e4:		iny				; c8 
B9_13e5:		sty $078b		; 8c 8b 07
B9_13e8:		lda #$80		; a9 80
B9_13ea:		sta $6932		; 8d 32 69
B9_13ed:		jsr $a181		; 20 81 a1
B9_13f0:		rts				; 60 
B9_13f1:		lda $6804, x	; bd 04 68
B9_13f4:		cmp #$01		; c9 01
B9_13f6:		bne B9_144e ; d0 56
B9_13f8:		ldy #$0b		; a0 0b
B9_13fa:		lda #$ff		; a9 ff
B9_13fc:		sta $68cf, y	; 99 cf 68
B9_13ff:		dey				; 88 
B9_1400:		bpl B9_13fc ; 10 fa
B9_1402:		lda $0f			; a5 0f
B9_1404:		eor #$01		; 49 01
B9_1406:		tay				; a8 
B9_1407:		lda #$ff		; a9 ff
B9_1409:		sta $68cd, y	; 99 cd 68
B9_140c:		ldy $0f			; a4 0f
B9_140e:		lda #$20		; a9 20
B9_1410:		sta $6859, x	; 9d 59 68
B9_1413:		sta $68e9, y	; 99 e9 68
B9_1416:		lda $04f4		; ad f4 04
B9_1419:		ora #$01		; 09 01
B9_141b:		sta $04f4		; 8d f4 04
B9_141e:		lda #$02		; a9 02
B9_1420:		sta $6802, y	; 99 02 68
B9_1423:		lda #$d0		; a9 d0
B9_1425:		sta $6835, y	; 99 35 68
B9_1428:		lda $68bd, x	; bd bd 68
B9_142b:		cmp #$04		; c9 04
B9_142d:		beq B9_143b ; f0 0c
B9_142f:		cmp #$05		; c9 05
B9_1431:		beq B9_143b ; f0 08
B9_1433:		jsr $b31b		; 20 1b b3
B9_1436:		iny				; c8 
B9_1437:		tya				; 98 
B9_1438:		sta $6868, x	; 9d 68 68
B9_143b:		ldx $6910		; ae 10 69
B9_143e:		rts				; 60 
B9_143f:		dey				; 88 
B9_1440:		jsr $acc2		; 20 c2 ac
B9_1443:		dec $0f			; c6 0f
B9_1445:		bmi B9_144a ; 30 03
B9_1447:		jmp $b37c		; 4c 7c b3
B9_144a:		ldx $6910		; ae 10 69
B9_144d:		rts				; 60 
B9_144e:		lda $04f1		; ad f1 04
B9_1451:		ora #$08		; 09 08
B9_1453:		sta $04f1		; 8d f1 04
B9_1456:		lda $6846, y	; b9 46 68
B9_1459:		ldy #$00		; a0 00
B9_145b:		cmp #$00		; c9 00
B9_145d:		bmi B9_1460 ; 30 01
B9_145f:		iny				; c8 
B9_1460:		lda $b34d, y	; b9 4d b3
B9_1463:		sta $6848, x	; 9d 48 68
B9_1466:		ldy $0f			; a4 0f
B9_1468:		lda #$03		; a9 03
B9_146a:		sta $6804, x	; 9d 04 68
B9_146d:		lda #$e0		; a9 e0
B9_146f:		sta $6837, x	; 9d 37 68
B9_1472:		lda #$0c		; a9 0c
B9_1474:		sta $68b5, y	; 99 b5 68
B9_1477:		lda $6930, y	; b9 30 69
B9_147a:		clc				; 18 
B9_147b:		adc #$01		; 69 01
B9_147d:		sta $6930, y	; 99 30 69
B9_1480:		lda $6930		; ad 30 69
B9_1483:		clc				; 18 
B9_1484:		adc $6931		; 6d 31 69
B9_1487:		cmp #$05		; c9 05
B9_1489:		beq B9_14af ; f0 24
B9_148b:		cmp #$04		; c9 04
B9_148d:		bne B9_14b2 ; d0 23
B9_148f:		inc $69a2		; ee a2 69
B9_1492:		ldx #$04		; a2 04
B9_1494:		lda $6804, x	; bd 04 68
B9_1497:		beq B9_149d ; f0 04
B9_1499:		cmp #$03		; c9 03
B9_149b:		bcc B9_14a2 ; 90 05
B9_149d:		dex				; ca 
B9_149e:		bpl B9_1494 ; 10 f4
B9_14a0:		bmi B9_14b2 ; 30 10
B9_14a2:		lda $6848, x	; bd 48 68
B9_14a5:		jsr $b522		; 20 22 b5
B9_14a8:		lda #$01		; a9 01
B9_14aa:		sta $6933, x	; 9d 33 69
B9_14ad:		bne B9_14b2 ; d0 03
B9_14af:		jsr $b3d0		; 20 d0 b3
B9_14b2:		ldx $6910		; ae 10 69
B9_14b5:		ldy $0f			; a4 0f
B9_14b7:		lda #$05		; a9 05
B9_14b9:		sta $6800, y	; 99 00 68
B9_14bc:		jsr $a181		; 20 81 a1
B9_14bf:		rts				; 60 
B9_14c0:		lda $68eb, x	; bd eb 68
B9_14c3:		bne B9_14f4 ; d0 2f
B9_14c5:		jsr $b5af		; 20 af b5
B9_14c8:		lda $04f6		; ad f6 04
B9_14cb:		ora #$10		; 09 10
B9_14cd:		sta $04f6		; 8d f6 04
B9_14d0:		ldy $0f			; a4 0f
B9_14d2:		lda #$40		; a9 40
B9_14d4:		sta $698b, y	; 99 8b 69
B9_14d7:		ldy #$00		; a0 00
B9_14d9:		lda $0f			; a5 0f
B9_14db:		beq B9_14df ; f0 02
B9_14dd:		ldy #$23		; a0 23
B9_14df:		lda $7d9d, y	; b9 9d 7d
B9_14e2:		sta $7d9e, y	; 99 9e 7d
B9_14e5:		lda $7d9c, y	; b9 9c 7d
B9_14e8:		sta $7d9d, y	; 99 9d 7d
B9_14eb:		lda $68bd, x	; bd bd 68
B9_14ee:		sec				; 38 
B9_14ef:		sbc #$07		; e9 07
B9_14f1:		sta $7d9c, y	; 99 9c 7d
B9_14f4:		rts				; 60 
B9_14f5:	.db $02
B9_14f6:	.db $02
B9_14f7:	.db $04
B9_14f8:		php				; 08 
B9_14f9:		bpl B9_150b ; 10 10
B9_14fb:		asl a			; 0a
B9_14fc:		inc $0c, x		; f6 0c
B9_14fe:	.db $f4
B9_14ff:		bpl B9_14f1 ; 10 f0
B9_1501:		lda $68cf, x	; bd cf 68
B9_1504:		bne B9_1580 ; d0 7a
B9_1506:		lda #$00		; a9 00
B9_1508:		sta $6859, x	; 9d 59 68
B9_150b:		lda $68eb, x	; bd eb 68
B9_150e:		bne B9_1543 ; d0 33
B9_1510:		jsr $b117		; 20 17 b1
B9_1513:		lda #$01		; a9 01
B9_1515:		sta $6804, x	; 9d 04 68
B9_1518:		lda $6971, x	; bd 71 69
B9_151b:		pha				; 48 
B9_151c:		lda #$00		; a9 00
B9_151e:		sta $6971, x	; 9d 71 69
B9_1521:		pla				; 68 
B9_1522:		php				; 08 
B9_1523:		bpl B9_152a ; 10 05
B9_1525:		eor #$ff		; 49 ff
B9_1527:		clc				; 18 
B9_1528:		adc #$01		; 69 01
B9_152a:		ldy #$00		; a0 00
B9_152c:		cmp #$0a		; c9 0a
B9_152e:		bcc B9_1532 ; 90 02
B9_1530:		iny				; c8 
B9_1531:		iny				; c8 
B9_1532:		cmp #$0c		; c9 0c
B9_1534:		bcc B9_1538 ; 90 02
B9_1536:		iny				; c8 
B9_1537:		iny				; c8 
B9_1538:		plp				; 28 
B9_1539:		bpl B9_153c ; 10 01
B9_153b:		iny				; c8 
B9_153c:		lda $b4fb, y	; b9 fb b4
B9_153f:		sta $6848, x	; 9d 48 68
B9_1542:		rts				; 60 
B9_1543:		lda $15			; a5 15
B9_1545:		and #$01		; 29 01
B9_1547:		bne B9_154c ; d0 03
B9_1549:		dec $68eb, x	; de eb 68
B9_154c:		lda $68eb, x	; bd eb 68
B9_154f:		cmp #$60		; c9 60
B9_1551:		bcs B9_1568 ; b0 15
B9_1553:		lsr a			; 4a
B9_1554:		lsr a			; 4a
B9_1555:		lsr a			; 4a
B9_1556:		lsr a			; 4a
B9_1557:		lsr a			; 4a
B9_1558:		tay				; a8 
B9_1559:		lda $15			; a5 15
B9_155b:		and $b4f5, y	; 39 f5 b4
B9_155e:		beq B9_1568 ; f0 08
B9_1560:		inc $699d		; ee 9d 69
B9_1563:		lda #$08		; a9 08
B9_1565:		sta $6859, x	; 9d 59 68
B9_1568:		jsr $a9b5		; 20 b5 a9
B9_156b:		lda $6899, x	; bd 99 68
B9_156e:		and #$04		; 29 04
B9_1570:		beq B9_157d ; f0 0b
B9_1572:		jsr $b027		; 20 27 b0
B9_1575:		lda #$00		; a9 00
B9_1577:		sta $6848, x	; 9d 48 68
B9_157a:		jsr $b035		; 20 35 b0
B9_157d:		jsr $b583		; 20 83 b5
B9_1580:		jmp $b01d		; 4c 1d b0
B9_1583:		jsr $b87e		; 20 7e b8
B9_1586:		jsr $b884		; 20 84 b8
B9_1589:		lda $6837, x	; bd 37 68
B9_158c:		bmi B9_1592 ; 30 04
B9_158e:		cmp #$40		; c9 40
B9_1590:		bcs B9_1598 ; b0 06
B9_1592:		inc $6837, x	; fe 37 68
B9_1595:		inc $6837, x	; fe 37 68
B9_1598:		rts				; 60 
B9_1599:		lda $6933, x	; bd 33 69
B9_159c:		bne B9_15a3 ; d0 05
B9_159e:		lda $68cf, x	; bd cf 68
B9_15a1:		bne B9_15d1 ; d0 2e
B9_15a3:		lda $6815, x	; bd 15 68
B9_15a6:		cmp #$e0		; c9 e0
B9_15a8:		bcc B9_15b5 ; 90 0b
B9_15aa:		lda $6946, x	; bd 46 69
B9_15ad:		bne B9_15b5 ; d0 06
B9_15af:		lda #$00		; a9 00
B9_15b1:		sta $6804, x	; 9d 04 68
B9_15b4:		rts				; 60 
B9_15b5:		jsr $b583		; 20 83 b5
B9_15b8:		inc $6837, x	; fe 37 68
B9_15bb:		lda $15			; a5 15
B9_15bd:		and #$01		; 29 01
B9_15bf:		bne B9_15d1 ; d0 10
B9_15c1:		lda $6848, x	; bd 48 68
B9_15c4:		beq B9_15d1 ; f0 0b
B9_15c6:		bmi B9_15ce ; 30 06
B9_15c8:		dec $6848, x	; de 48 68
B9_15cb:		dec $6848, x	; de 48 68
B9_15ce:		inc $6848, x	; fe 48 68
B9_15d1:		jmp $b117		; 4c 17 b1
B9_15d4:		rts				; 60 
B9_15d5:		brk				; 00
B9_15d6:		ora ($04, x)	; 01 04
B9_15d8:	.db $03
B9_15d9:		lda $99bb, y	; b9 bb 99
B9_15dc:	.db $9b
B9_15dd:	.db $89
B9_15de:	.db $8b
B9_15df:		ora ($04, x)	; 01 04
B9_15e1:		asl $ad			; 06 ad
B9_15e3:		ldy $8568, x	; bc 68 85
B9_15e6:		brk				; 00
B9_15e7:		beq B9_15f5 ; f0 0c
B9_15e9:		dec $68bc		; ce bc 68
B9_15ec:		lsr a			; 4a
B9_15ed:		and #$03		; 29 03
B9_15ef:		tay				; a8 
B9_15f0:		lda $b5d5, y	; b9 d5 b5
B9_15f3:		sta $fc			; 85 fc
B9_15f5:		lda $6940		; ad 40 69
B9_15f8:		cmp #$03		; c9 03
B9_15fa:		beq B9_15d4 ; f0 d8
B9_15fc:		lda #$98		; a9 98
B9_15fe:		sec				; 38 
B9_15ff:		sbc $fc			; e5 fc
B9_1601:		sta $0210		; 8d 10 02
B9_1604:		sta $0214		; 8d 14 02
B9_1607:		lda #$78		; a9 78
B9_1609:		sta $0213		; 8d 13 02
B9_160c:		clc				; 18 
B9_160d:		adc #$08		; 69 08
B9_160f:		sta $0217		; 8d 17 02
B9_1612:		lda $6940		; ad 40 69
B9_1615:		asl a			; 0a
B9_1616:		tay				; a8 
B9_1617:		lda $b5d9, y	; b9 d9 b5
B9_161a:		sta $0211		; 8d 11 02
B9_161d:		lda $b5da, y	; b9 da b5
B9_1620:		sta $0215		; 8d 15 02
B9_1623:		lda #$02		; a9 02
B9_1625:		sta $0212		; 8d 12 02
B9_1628:		sta $0216		; 8d 16 02
B9_162b:		ldx #$01		; a2 01
B9_162d:		lda $6940		; ad 40 69
B9_1630:		cmp #$03		; c9 03
B9_1632:		beq B9_16ad ; f0 79
B9_1634:		lda $6802, x	; bd 02 68
B9_1637:		cmp #$01		; c9 01
B9_1639:		bne B9_16ad ; d0 72
B9_163b:		ldy #$00		; a0 00
B9_163d:		jsr $ab30		; 20 30 ab
B9_1640:		lda #$98		; a9 98
B9_1642:		sta $04			; 85 04
B9_1644:		lda #$78		; a9 78
B9_1646:		sta $05			; 85 05
B9_1648:		lda #$10		; a9 10
B9_164a:		sta $07			; 85 07
B9_164c:		ldy $6940		; ac 40 69
B9_164f:		sec				; 38 
B9_1650:		sbc $b5df, y	; f9 df b5
B9_1653:		sta $06			; 85 06
B9_1655:		jsr $ab4d		; 20 4d ab
B9_1658:		bcc B9_16ad ; 90 53
B9_165a:		ldy $6940		; ac 40 69
B9_165d:		lda $b5df, y	; b9 df b5
B9_1660:		sta $6941, x	; 9d 41 69
B9_1663:		lda $6813, x	; bd 13 68
B9_1666:		sec				; 38 
B9_1667:		sbc $6941, x	; fd 41 69
B9_166a:		cmp #$8d		; c9 8d
B9_166c:		bcs B9_167a ; b0 0c
B9_166e:		lda $6835, x	; bd 35 68
B9_1671:		bmi B9_16ad ; 30 3a
B9_1673:		lda #$04		; a9 04
B9_1675:		sta $6897, x	; 9d 97 68
B9_1678:		beq B9_16ad ; f0 33
B9_167a:		lda $6813, x	; bd 13 68
B9_167d:		clc				; 18 
B9_167e:		adc $6941, x	; 7d 41 69
B9_1681:		cmp #$a1		; c9 a1
B9_1683:		bcc B9_16ad ; 90 28
B9_1685:		lda $6835, x	; bd 35 68
B9_1688:		bpl B9_16ad ; 10 23
B9_168a:		lda $04f2		; ad f2 04
B9_168d:		ora #$08		; 09 08
B9_168f:		sta $04f2		; 8d f2 04
B9_1692:		inc $6940		; ee 40 69
B9_1695:		lda #$00		; a9 00
B9_1697:		sta $6835, x	; 9d 35 68
B9_169a:		lda #$a9		; a9 a9
B9_169c:		sec				; 38 
B9_169d:		sbc $6941, x	; fd 41 69
B9_16a0:		sta $6813, x	; 9d 13 68
B9_16a3:		lda #$08		; a9 08
B9_16a5:		sta $68b9, x	; 9d b9 68
B9_16a8:		lda #$10		; a9 10
B9_16aa:		sta $68bc		; 8d bc 68
B9_16ad:		dex				; ca 
B9_16ae:		bmi B9_16b3 ; 30 03
B9_16b0:		jmp $b62d		; 4c 2d b6
B9_16b3:		rts				; 60 
B9_16b4:	.db $ff
B9_16b5:		ora ($f0, x)	; 01 f0
B9_16b7:		;removed
	.hex  10 e8
B9_16b9:		php				; 08 
B9_16ba:		lda $68eb, x	; bd eb 68
B9_16bd:		beq B9_16c9 ; f0 0a
B9_16bf:		cmp #$20		; c9 20
B9_16c1:		bne B9_16c6 ; d0 03
B9_16c3:		jmp $b5af		; 4c af b5
B9_16c6:		jmp $b117		; 4c 17 b1
B9_16c9:		jsr $b117		; 20 17 b1
B9_16cc:		inc $6859, x	; fe 59 68
B9_16cf:		inc $6859, x	; fe 59 68
B9_16d2:		lda $6859, x	; bd 59 68
B9_16d5:		and #$10		; 29 10
B9_16d7:		beq B9_16f2 ; f0 19
B9_16d9:		lda $0201, y	; b9 01 02
B9_16dc:		pha				; 48 
B9_16dd:		lda $0205, y	; b9 05 02
B9_16e0:		sta $0201, y	; 99 01 02
B9_16e3:		pla				; 68 
B9_16e4:		sta $0205, y	; 99 05 02
B9_16e7:		lda $0202, y	; b9 02 02
B9_16ea:		eor #$c0		; 49 c0
B9_16ec:		sta $0202, y	; 99 02 02
B9_16ef:		sta $0206, y	; 99 06 02
B9_16f2:		ldy $6868, x	; bc 68 68
B9_16f5:		lda $6826, x	; bd 26 68
B9_16f8:		cmp $b6b7, y	; d9 b7 b6
B9_16fb:		bne B9_1709 ; d0 0c
B9_16fd:		lda $68bd, x	; bd bd 68
B9_1700:		cmp #$04		; c9 04
B9_1702:		bne B9_1709 ; d0 05
B9_1704:		lda #$40		; a9 40
B9_1706:		sta $68eb, x	; 9d eb 68
B9_1709:		jsr $b34f		; 20 4f b3
B9_170c:		jsr $a9b5		; 20 b5 a9
B9_170f:		lda $68bc		; ad bc 68
B9_1712:		bne B9_171b ; d0 07
B9_1714:		lda $68fc, x	; bd fc 68
B9_1717:		cmp #$c2		; c9 c2
B9_1719:		bne B9_1720 ; d0 05
B9_171b:		lda #$40		; a9 40
B9_171d:		sta $68eb, x	; 9d eb 68
B9_1720:		lda $68bd, x	; bd bd 68
B9_1723:		cmp #$04		; c9 04
B9_1725:		bne B9_1746 ; d0 1f
B9_1727:		jsr $b87e		; 20 7e b8
B9_172a:		jsr $b884		; 20 84 b8
B9_172d:		lda $68a8, x	; bd a8 68
B9_1730:		and #$01		; 29 01
B9_1732:		tay				; a8 
B9_1733:		lda $6837, x	; bd 37 68
B9_1736:		clc				; 18 
B9_1737:		adc $b6b4, y	; 79 b4 b6
B9_173a:		sta $6837, x	; 9d 37 68
B9_173d:		cmp $b6b6, y	; d9 b6 b6
B9_1740:		bne B9_1745 ; d0 03
B9_1742:		inc $68a8, x	; fe a8 68
B9_1745:		rts				; 60 
B9_1746:		cmp #$06		; c9 06
B9_1748:		beq B9_1773 ; f0 29
B9_174a:		lda $6899, x	; bd 99 68
B9_174d:		and #$03		; 29 03
B9_174f:		and $6868, x	; 3d 68 68
B9_1752:		beq B9_1757 ; f0 03
B9_1754:		jsr $b30f		; 20 0f b3
B9_1757:		lda $6899, x	; bd 99 68
B9_175a:		and #$0c		; 29 0c
B9_175c:		and $6964, x	; 3d 64 69
B9_175f:		beq B9_176c ; f0 0b
B9_1761:		lda $6837, x	; bd 37 68
B9_1764:		eor #$ff		; 49 ff
B9_1766:		clc				; 18 
B9_1767:		adc #$01		; 69 01
B9_1769:		sta $6837, x	; 9d 37 68
B9_176c:		jsr $b87e		; 20 7e b8
B9_176f:		jsr $b884		; 20 84 b8
B9_1772:		rts				; 60 
B9_1773:		jsr $b76c		; 20 6c b7
B9_1776:		inc $6837, x	; fe 37 68
B9_1779:		inc $6837, x	; fe 37 68
B9_177c:		lda $6815, x	; bd 15 68
B9_177f:		cmp #$e0		; c9 e0
B9_1781:		bcc B9_1788 ; 90 05
B9_1783:		lda #$00		; a9 00
B9_1785:		sta $6804, x	; 9d 04 68
B9_1788:		rts				; 60 
B9_1789:		ldx #$01		; a2 01
B9_178b:		stx $6910		; 8e 10 69
B9_178e:		txa				; 8a 
B9_178f:		clc				; 18 
B9_1790:		adc $68cb		; 6d cb 68
B9_1793:		tay				; a8 
B9_1794:		lda $ace7, y	; b9 e7 ac
B9_1797:		sta $68ca		; 8d ca 68
B9_179a:		lda $6811, x	; bd 11 68
B9_179d:		beq B9_17ba ; f0 1b
B9_179f:		pha				; 48 
B9_17a0:		cmp #$0e		; c9 0e
B9_17a2:		bne B9_17a7 ; d0 03
B9_17a4:		jsr $b818		; 20 18 b8
B9_17a7:		pla				; 68 
B9_17a8:		cmp #$01		; c9 01
B9_17aa:		bne B9_17b7 ; d0 0b
B9_17ac:		jsr $b805		; 20 05 b8
B9_17af:		ldy $690a, x	; bc 0a 69
B9_17b2:		lda #$c1		; a9 c1
B9_17b4:		sta $6000, y	; 99 00 60
B9_17b7:		jsr $b7be		; 20 be b7
B9_17ba:		dex				; ca 
B9_17bb:		bpl B9_178b ; 10 ce
B9_17bd:		rts				; 60 
B9_17be:		lda $76			; a5 76
B9_17c0:		ora $68cd		; 0d cd 68
B9_17c3:		ora $68ce		; 0d ce 68
B9_17c6:		ora $6932		; 0d 32 69
B9_17c9:		bne B9_17da ; d0 0f
B9_17cb:		dec $6811, x	; de 11 68
B9_17ce:		jsr $b878		; 20 78 b8
B9_17d1:		lda $6844, x	; bd 44 68
B9_17d4:		clc				; 18 
B9_17d5:		adc #$05		; 69 05
B9_17d7:		sta $6844, x	; 9d 44 68
B9_17da:		ldy $68ca		; ac ca 68
B9_17dd:		lda $6833, x	; bd 33 68
B9_17e0:		sta $0203, y	; 99 03 02
B9_17e3:		clc				; 18 
B9_17e4:		adc #$08		; 69 08
B9_17e6:		sta $0207, y	; 99 07 02
B9_17e9:		lda $6822, x	; bd 22 68
B9_17ec:		sta $0200, y	; 99 00 02
B9_17ef:		sta $0204, y	; 99 04 02
B9_17f2:		lda #$02		; a9 02
B9_17f4:		sta $0202, y	; 99 02 02
B9_17f7:		sta $0206, y	; 99 06 02
B9_17fa:		lda #$81		; a9 81
B9_17fc:		sta $0201, y	; 99 01 02
B9_17ff:		lda #$83		; a9 83
B9_1801:		sta $0205, y	; 99 05 02
B9_1804:		rts				; 60 
B9_1805:		lda #$02		; a9 02
B9_1807:		sta $0c			; 85 0c
B9_1809:		lda #$03		; a9 03
B9_180b:		sta $0d			; 85 0d
B9_180d:		lda #$12		; a9 12
B9_180f:		sta $0e			; 85 0e
B9_1811:		lda #$13		; a9 13
B9_1813:		sta $0f			; 85 0f
B9_1815:		jmp $b822		; 4c 22 b8
B9_1818:		lda #$ff		; a9 ff
B9_181a:		sta $0c			; 85 0c
B9_181c:		sta $0d			; 85 0d
B9_181e:		sta $0e			; 85 0e
B9_1820:		sta $0f			; 85 0f
B9_1822:		ldy $0300		; ac 00 03
B9_1825:		lda #$08		; a9 08
B9_1827:		sta $03			; 85 03
B9_1829:		lda $690a, x	; bd 0a 69
B9_182c:		pha				; 48 
B9_182d:		and #$f0		; 29 f0
B9_182f:		asl a			; 0a
B9_1830:		rol $03			; 26 03
B9_1832:		asl a			; 0a
B9_1833:		rol $03			; 26 03
B9_1835:		sta $04			; 85 04
B9_1837:		pla				; 68 
B9_1838:		asl a			; 0a
B9_1839:		and #$1f		; 29 1f
B9_183b:		clc				; 18 
B9_183c:		adc $04			; 65 04
B9_183e:		sta $0302, y	; 99 02 03
B9_1841:		clc				; 18 
B9_1842:		adc #$20		; 69 20
B9_1844:		sta $0307, y	; 99 07 03
B9_1847:		lda $03			; a5 03
B9_1849:		sta $0301, y	; 99 01 03
B9_184c:		sta $0306, y	; 99 06 03
B9_184f:		lda #$02		; a9 02
B9_1851:		sta $0303, y	; 99 03 03
B9_1854:		sta $0308, y	; 99 08 03
B9_1857:		lda $0c			; a5 0c
B9_1859:		sta $0304, y	; 99 04 03
B9_185c:		lda $0d			; a5 0d
B9_185e:		sta $0305, y	; 99 05 03
B9_1861:		lda $0e			; a5 0e
B9_1863:		sta $0309, y	; 99 09 03
B9_1866:		lda $0f			; a5 0f
B9_1868:		sta $030a, y	; 99 0a 03
B9_186b:		lda #$00		; a9 00
B9_186d:		sta $030b, y	; 99 0b 03
B9_1870:		tya				; 98 
B9_1871:		clc				; 18 
B9_1872:		adc #$0a		; 69 0a
B9_1874:		sta $0300		; 8d 00 03
B9_1877:		rts				; 60 
B9_1878:		txa				; 8a 
B9_1879:		clc				; 18 
B9_187a:		adc #$0f		; 69 0f
B9_187c:		bpl B9_1888 ; 10 0a
B9_187e:		txa				; 8a 
B9_187f:		clc				; 18 
B9_1880:		adc #$13		; 69 13
B9_1882:		bpl B9_1888 ; 10 04
B9_1884:		txa				; 8a 
B9_1885:		clc				; 18 
B9_1886:		adc #$02		; 69 02
B9_1888:		tax				; aa 
B9_1889:		jsr $b89c		; 20 9c b8
B9_188c:		ldx $6910		; ae 10 69
B9_188f:		rts				; 60 
B9_1890:		txa				; 8a 
B9_1891:		clc				; 18 
B9_1892:		adc #$11		; 69 11
B9_1894:		tax				; aa 
B9_1895:		jsr $b89c		; 20 9c b8
B9_1898:		ldx $6910		; ae 10 69
B9_189b:		rts				; 60 
B9_189c:		lda $6835, x	; bd 35 68
B9_189f:		asl a			; 0a
B9_18a0:		asl a			; 0a
B9_18a1:		asl a			; 0a
B9_18a2:		asl a			; 0a
B9_18a3:		clc				; 18 
B9_18a4:		adc $6875, x	; 7d 75 68
B9_18a7:		sta $6875, x	; 9d 75 68
B9_18aa:		php				; 08 
B9_18ab:		ldy #$00		; a0 00
B9_18ad:		lda $6835, x	; bd 35 68
B9_18b0:		lsr a			; 4a
B9_18b1:		lsr a			; 4a
B9_18b2:		lsr a			; 4a
B9_18b3:		lsr a			; 4a
B9_18b4:		cmp #$08		; c9 08
B9_18b6:		bcc B9_18bb ; 90 03
B9_18b8:		ora #$f0		; 09 f0
B9_18ba:		dey				; 88 
B9_18bb:		plp				; 28 
B9_18bc:		adc $6813, x	; 7d 13 68
B9_18bf:		sta $6813, x	; 9d 13 68
B9_18c2:		rol a			; 2a
B9_18c3:		cpx #$11		; e0 11
B9_18c5:		bcs B9_18cf ; b0 08
B9_18c7:		ror a			; 6a
B9_18c8:		tya				; 98 
B9_18c9:		adc $6944, x	; 7d 44 69
B9_18cc:		sta $6944, x	; 9d 44 69
B9_18cf:		rts				; 60 
B9_18d0:		lda $692d		; ad 2d 69
B9_18d3:		asl a			; 0a
B9_18d4:		asl a			; 0a
B9_18d5:		sec				; 38 
B9_18d6:		adc $692d		; 6d 2d 69
B9_18d9:		sta $692d		; 8d 2d 69
B9_18dc:		asl $692e		; 0e 2e 69
B9_18df:		lda #$20		; a9 20
B9_18e1:		bit $692e		; 2c 2e 69
B9_18e4:		bcc B9_18ea ; 90 04
B9_18e6:		beq B9_18ef ; f0 07
B9_18e8:		bne B9_18ec ; d0 02
B9_18ea:		bne B9_18ef ; d0 03
B9_18ec:		inc $692e		; ee 2e 69
B9_18ef:		lda $692e		; ad 2e 69
B9_18f2:		eor $692d		; 4d 2d 69
B9_18f5:		sta $692f		; 8d 2f 69
B9_18f8:		rts				; 60 
B9_18f9:	.db $80
B9_18fa:	.db $b7
B9_18fb:		sta $00			; 85 00
B9_18fd:		lda $ab			; a5 ab
B9_18ff:		ldy $ad			; a4 ad
B9_1901:	.db $54
B9_1902:		ora $0d			; 05 0d
B9_1904:		eor ($05), y	; 51 05
B9_1906:		ora $ce			; 05 ce
B9_1908:		beq B9_1917 ; f0 0d
B9_190a:		lda $7a02		; ad 02 7a
B9_190d:		cmp #$13		; c9 13
B9_190f:		bcc B9_1916 ; 90 05
B9_1911:		lda #$80		; a9 80
B9_1913:		sta $05f3		; 8d f3 05
B9_1916:		rts				; 60 
B9_1917:		sta $05f3		; 8d f3 05
B9_191a:		lda $7a09		; ad 09 7a
B9_191d:		beq B9_1922 ; f0 03
B9_191f:		dec $7a09		; ce 09 7a
B9_1922:		lda $7a01		; ad 01 7a
B9_1925:		jsr $fe92		; 20 92 fe
B9_1928:		ldy $bb, x		; b4 bb
B9_192a:		ldy $bb, x		; b4 bb
B9_192c:		lda #$be		; a9 be
B9_192e:		adc $bd, x		; 75 bd
B9_1930:		jsr $41bd		; 20 bd 41
B9_1933:		ldx $0400, y	; be 00 04
B9_1936:		brk				; 00
B9_1937:	.db $04
B9_1938:	.db $04
B9_1939:	.db $04
B9_193a:	.db $04
B9_193b:		brk				; 00
B9_193c:		brk				; 00
B9_193d:		brk				; 00
B9_193e:		brk				; 00
B9_193f:	.db $04
B9_1940:	.db $04
B9_1941:	.db $04
B9_1942:	.db $03
B9_1943:		brk				; 00
B9_1944:		brk				; 00
B9_1945:	.db $04
B9_1946:		brk				; 00
B9_1947:		brk				; 00
B9_1948:		brk				; 00
B9_1949:	.db $04
B9_194a:		bpl B9_194c ; 10 00
B9_194c:	.db $04
B9_194d:		brk				; 00
B9_194e:		ora ($00, x)	; 01 00
B9_1950:	.db $02
B9_1951:		brk				; 00
B9_1952:		ora ($00, x)	; 01 00
B9_1954:	.db $02
B9_1955:		brk				; 00
B9_1956:		ora ($00, x)	; 01 00
B9_1958:		brk				; 00
B9_1959:	.db $02
B9_195a:		brk				; 00
B9_195b:		ora ($00, x)	; 01 00
B9_195d:		bvs B9_1963 ; 70 04
B9_195f:		brk				; 00
B9_1960:		ora ($00, x)	; 01 00
B9_1962:	.db $02
B9_1963:		brk				; 00
B9_1964:		ora ($00, x)	; 01 00
B9_1966:		ora ($00, x)	; 01 00
B9_1968:	.db $02
B9_1969:		brk				; 00
B9_196a:		ora ($00, x)	; 01 00
B9_196c:	.db $02
B9_196d:		brk				; 00
B9_196e:		ora ($00, x)	; 01 00
B9_1970:	.db $04
B9_1971:		brk				; 00
B9_1972:		ora ($00, x)	; 01 00
B9_1974:	.db $02
B9_1975:		brk				; 00
B9_1976:		ora ($00, x)	; 01 00
B9_1978:	.db $02
B9_1979:		brk				; 00
B9_197a:		ora ($00, x)	; 01 00
B9_197c:		ora $04			; 05 04
B9_197e:		brk				; 00
B9_197f:	.db $02
B9_1980:		brk				; 00
B9_1981:		ora ($00, x)	; 01 00
B9_1983:	.db $02
B9_1984:		brk				; 00
B9_1985:		ora ($00, x)	; 01 00
B9_1987:	.db $02
B9_1988:		brk				; 00
B9_1989:		ora ($00, x)	; 01 00
B9_198b:	.db $02
B9_198c:		brk				; 00
B9_198d:		ora ($00, x)	; 01 00
B9_198f:	.db $02
B9_1990:		brk				; 00
B9_1991:		ora ($00, x)	; 01 00
B9_1993:		brk				; 00
B9_1994:	.db $02
B9_1995:		brk				; 00
B9_1996:		ora ($04, x)	; 01 04
B9_1998:		brk				; 00
B9_1999:		ora ($00, x)	; 01 00
B9_199b:	.db $02
B9_199c:		brk				; 00
B9_199d:		ora ($00, x)	; 01 00
B9_199f:	.db $02
B9_19a0:		brk				; 00
B9_19a1:		asl a			; 0a
B9_19a2:	.db $02
B9_19a3:		brk				; 00
B9_19a4:		ora $01			; 05 01
B9_19a6:		brk				; 00
B9_19a7:	.db $02
B9_19a8:		brk				; 00
B9_19a9:		ora ($04, x)	; 01 04
B9_19ab:		bpl B9_19b1 ; 10 04
B9_19ad:		brk				; 00
B9_19ae:		ora ($00, x)	; 01 00
B9_19b0:	.db $02
B9_19b1:		brk				; 00
B9_19b2:		brk				; 00
B9_19b3:	.db $02
B9_19b4:		brk				; 00
B9_19b5:		ora ($00, x)	; 01 00
B9_19b7:		ora ($00, x)	; 01 00
B9_19b9:	.db $02
B9_19ba:		brk				; 00
B9_19bb:		ora ($00, x)	; 01 00
B9_19bd:		asl $00			; 06 00
B9_19bf:		ora ($00, x)	; 01 00
B9_19c1:	.db $02
B9_19c2:		brk				; 00
B9_19c3:	.db $02
B9_19c4:		brk				; 00
B9_19c5:		ora ($00, x)	; 01 00
B9_19c7:	.db $02
B9_19c8:		brk				; 00
B9_19c9:		ora ($00, x)	; 01 00
B9_19cb:		ora ($00, x)	; 01 00
B9_19cd:	.db $02
B9_19ce:		brk				; 00
B9_19cf:	.db $04
B9_19d0:		brk				; 00
B9_19d1:		ora ($00, x)	; 01 00
B9_19d3:	.db $02
B9_19d4:		brk				; 00
B9_19d5:		brk				; 00
B9_19d6:	.db $02
B9_19d7:		brk				; 00
B9_19d8:		ora ($00, x)	; 01 00
B9_19da:	.db $04
B9_19db:		brk				; 00
B9_19dc:		brk				; 00
B9_19dd:		ora ($00, x)	; 01 00
B9_19df:	.db $02
B9_19e0:		brk				; 00
B9_19e1:		ora ($00, x)	; 01 00
B9_19e3:	.db $02
B9_19e4:		brk				; 00
B9_19e5:	.db $02
B9_19e6:		brk				; 00
B9_19e7:		ora ($00, x)	; 01 00
B9_19e9:	.db $02
B9_19ea:		brk				; 00
B9_19eb:	.db $02
B9_19ec:		brk				; 00
B9_19ed:		ora ($00, x)	; 01 00
B9_19ef:		ora $00			; 05 00
B9_19f1:		jsr $0200		; 20 00 02
B9_19f4:		bmi B9_19f6 ; 30 00
B9_19f6:		;removed
	.hex  30 02
B9_19f8:		brk				; 00
B9_19f9:		ora ($00, x)	; 01 00
B9_19fb:		bmi B9_19fd ; 30 00
B9_19fd:	.db $02
B9_19fe:		brk				; 00
B9_19ff:		ora ($00, x)	; 01 00
B9_1a01:	.hex 20 02 00
B9_1a04:		ora ($00, x)	; 01 00
B9_1a06:	.db $02
B9_1a07:		brk				; 00
B9_1a08:		ora ($00, x)	; 01 00
B9_1a0a:		;removed
	.hex  30 02
B9_1a0c:		brk				; 00
B9_1a0d:		ora ($00, x)	; 01 00
B9_1a0f:		ora ($04, x)	; 01 04
B9_1a11:		bpl B9_1a13 ; 10 00
B9_1a13:		asl $04			; 06 04
B9_1a15:		brk				; 00
B9_1a16:		ora ($00, x)	; 01 00
B9_1a18:		bmi B9_1a1e ; 30 04
B9_1a1a:		brk				; 00
B9_1a1b:		brk				; 00
B9_1a1c:		asl a			; 0a
B9_1a1d:		brk				; 00
B9_1a1e:	.db $04
B9_1a1f:		brk				; 00
B9_1a20:		ora ($00, x)	; 01 00
B9_1a22:	.db $02
B9_1a23:		brk				; 00
B9_1a24:		ora ($50, x)	; 01 50
B9_1a26:		ora ($00, x)	; 01 00
B9_1a28:		php				; 08 
B9_1a29:		brk				; 00
B9_1a2a:		asl $02			; 06 02
B9_1a2c:		brk				; 00
B9_1a2d:		brk				; 00
B9_1a2e:		rts				; 60 
B9_1a2f:	.db $80
B9_1a30:	.db $04
B9_1a31:		brk				; 00
B9_1a32:	.db $04
B9_1a33:		bpl B9_1a35 ; 10 00
B9_1a35:	.db $04
B9_1a36:		bpl B9_1a40 ; 10 08
B9_1a38:	.db $03
B9_1a39:	.db $80
B9_1a3a:		php				; 08 
B9_1a3b:		rti				; 40 
B9_1a3c:		php				; 08 
B9_1a3d:	.db $3c
B9_1a3e:		bpl B9_1a5e ; 10 1e
B9_1a40:		php				; 08 
B9_1a41:	.db $87
B9_1a42:		php				; 08 
B9_1a43:		ora $ff08, y	; 19 08 ff
B9_1a46:		dey				; 88 
B9_1a47:		php				; 08 
B9_1a48:		eor $08			; 45 08
B9_1a4a:		and $01, x		; 35 01
B9_1a4c:		php				; 08 
B9_1a4d:	.db $62
B9_1a4e:		asl $6e			; 06 6e
B9_1a50:		bpl B9_1ab4 ; 10 62
B9_1a52:		asl a			; 0a
B9_1a53:		rts				; 60 
B9_1a54:		asl $4c			; 06 4c
B9_1a56:		php				; 08 
B9_1a57:		jmp ($2c06)		; 6c 06 2c
B9_1a5a:		php				; 08 
B9_1a5b:		and ($04), y	; 31 04
B9_1a5d:	.db $93
B9_1a5e:		php				; 08 
B9_1a5f:	.db $ff
B9_1a60:		php				; 08 
B9_1a61:		rol $680e		; 2e 0e 68
B9_1a64:		bpl B9_1ad0 ; 10 6a
B9_1a66:		asl $56, x		; 16 56
B9_1a68:	.db $0c
B9_1a69:	.db $df
B9_1a6a:		ora ($03, x)	; 01 03
B9_1a6c:		rts				; 60 
B9_1a6d:	.db $03
B9_1a6e:	.db $80
B9_1a6f:	.db $04
B9_1a70:	.db $80
B9_1a71:	.db $04
B9_1a72:	.db $80
B9_1a73:	.db $04
B9_1a74:	.db $80
B9_1a75:	.db $04
B9_1a76:	.db $80
B9_1a77:	.db $04
B9_1a78:	.db $80
B9_1a79:	.db $04
B9_1a7a:	.db $80
B9_1a7b:		asl $32			; 06 32
B9_1a7d:		php				; 08 
B9_1a7e:	.db $32
B9_1a7f:		asl $77			; 06 77
B9_1a81:	.db $ff
B9_1a82:		ora $ff			; 05 ff
B9_1a84:	.db $03
B9_1a85:		php				; 08 
B9_1a86:	.db $67
B9_1a87:		ora ($80, x)	; 01 80
B9_1a89:	.db $03
B9_1a8a:	.db $82
B9_1a8b:		asl a			; 0a
B9_1a8c:	.db $87
B9_1a8d:		php				; 08 
B9_1a8e:	.db $9f
B9_1a8f:		php				; 08 
B9_1a90:		php				; 08 
B9_1a91:	.db $63
B9_1a92:		php				; 08 
B9_1a93:	.db $0c
B9_1a94:		rti				; 40 
B9_1a95:		asl $78			; 06 78
B9_1a97:	.db $02
B9_1a98:		php				; 08 
B9_1a99:	.db $03
B9_1a9a:		php				; 08 
B9_1a9b:		inc $6710		; ee 10 67
B9_1a9e:		;removed
	.hex  10 ff
B9_1aa0:		pha				; 48 
B9_1aa1:		;removed
	.hex  10 67
B9_1aa3:		;removed
	.hex  10 34
B9_1aa5:		;removed
	.hex  10 67
B9_1aa7:		;removed
	.hex  10 78
B9_1aa9:		php				; 08 
B9_1aaa:		pha				; 48 
B9_1aab:		php				; 08 
B9_1aac:		sec				; 38 
B9_1aad:		bpl B9_1ad5 ; 10 26
B9_1aaf:		bpl B9_1acd ; 10 1c
B9_1ab1:		php				; 08 
B9_1ab2:		rol $08, x		; 36 08
B9_1ab4:		;removed
	.hex  90 0a
B9_1ab6:		pla				; 68 
B9_1ab7:		asl a			; 0a
B9_1ab8:	.db $bf
B9_1ab9:		ora $0d60		; 0d 60 0d
B9_1abc:		lsr $08, x		; 56 08
B9_1abe:	.db $7a
B9_1abf:		ora ($5f), y	; 11 5f
B9_1ac1:		ora ($ff), y	; 11 ff
B9_1ac3:		sty $15, x		; 94 15
B9_1ac5:		eor $15			; 45 15
B9_1ac7:	.db $80
B9_1ac8:		php				; 08 
B9_1ac9:		adc ($47), y	; 71 47
B9_1acb:		asl $20			; 06 20
B9_1acd:		asl $0e18		; 0e 18 0e
B9_1ad0:	.db $23
B9_1ad1:		asl $31			; 06 31
B9_1ad3:		asl $25			; 06 25
B9_1ad5:	.db $14
B9_1ad6:	.db $27
B9_1ad7:		asl $0a35		; 0e 35 0a
B9_1ada:		bit $270a		; 2c 0a 27
B9_1add:		php				; 08 
B9_1ade:		jsr $0e02		; 20 02 0e
B9_1ae1:	.db $03
B9_1ae2:		ora ($18, x)	; 01 18
B9_1ae4:	.db $02
B9_1ae5:	.db $0c
B9_1ae6:		plp				; 28 
B9_1ae7:	.db $0c
B9_1ae8:		jsr $2c01		; 20 01 2c
B9_1aeb:		ora $1010		; 0d 10 10
B9_1aee:		jsr $1002		; 20 02 10
B9_1af1:		jsr $1812		; 20 12 18
B9_1af4:	.db $17
B9_1af5:		asl $12, x		; 16 12
B9_1af7:		jsr $0c03		; 20 03 0c
B9_1afa:		plp				; 28 
B9_1afb:		asl $42			; 06 42
B9_1afd:		ora ($0f, x)	; 01 0f
B9_1aff:	.db $02
B9_1b00:		inc $05			; e6 05
B9_1b02:	.db $03
B9_1b03:	.db $27
B9_1b04:		asl a			; 0a
B9_1b05:	.db $27
B9_1b06:	.db $0b
B9_1b07:		php				; 08 
B9_1b08:	.db $ff
B9_1b09:		adc $4808, y	; 79 08 48
B9_1b0c:		php				; 08 
B9_1b0d:		asl $0e0c		; 0e 0c 0e
B9_1b10:		;removed
	.hex  10 0e
B9_1b12:	.db $04
B9_1b13:	.db $04
B9_1b14:		clc				; 18 
B9_1b15:		bpl B9_1b1f ; 10 08
B9_1b17:		clc				; 18 
B9_1b18:		php				; 08 
B9_1b19:		php				; 08 
B9_1b1a:	.db $ff
B9_1b1b:		txa				; 8a 
B9_1b1c:		ora ($01, x)	; 01 01
B9_1b1e:		php				; 08 
B9_1b1f:		sbc $0508, y	; f9 08 05
B9_1b22:		inx				; e8 
B9_1b23:		php				; 08 
B9_1b24:	.db $04
B9_1b25:		brk				; 00
B9_1b26:		ora ($ff, x)	; 01 ff
B9_1b28:	.db $ff
B9_1b29:		brk				; 00
B9_1b2a:	.db $04
B9_1b2b:		php				; 08 
B9_1b2c:		ora $1411		; 0d 11 14
B9_1b2f:	.db $1f
B9_1b30:		and $0200		; 2d 00 02
B9_1b33:		brk				; 00
B9_1b34:		ora ($00, x)	; 01 00
B9_1b36:	.db $02
B9_1b37:		brk				; 00
B9_1b38:		ora ($00, x)	; 01 00
B9_1b3a:	.db $02
B9_1b3b:		brk				; 00
B9_1b3c:		ora ($00, x)	; 01 00
B9_1b3e:	.db $02
B9_1b3f:		ora ($00, x)	; 01 00
B9_1b41:	.db $02
B9_1b42:		brk				; 00
B9_1b43:	.db $04
B9_1b44:		brk				; 00
B9_1b45:		brk				; 00
B9_1b46:	.db $04
B9_1b47:		brk				; 00
B9_1b48:		brk				; 00
B9_1b49:	.db $02
B9_1b4a:		brk				; 00
B9_1b4b:		ora ($00, x)	; 01 00
B9_1b4d:		ora ($00, x)	; 01 00
B9_1b4f:	.db $02
B9_1b50:		brk				; 00
B9_1b51:		ora $04			; 05 04
B9_1b53:		brk				; 00
B9_1b54:	.db $02
B9_1b55:		brk				; 00
B9_1b56:		ora ($00, x)	; 01 00
B9_1b58:	.db $02
B9_1b59:		brk				; 00
B9_1b5a:		ora ($00, x)	; 01 00
B9_1b5c:	.db $02
B9_1b5d:		brk				; 00
B9_1b5e:		ora ($ff, x)	; 01 ff
B9_1b60:		;removed
	.hex  10 20
B9_1b62:		bpl B9_1b84 ; 10 20
B9_1b64:		asl a			; 0a
B9_1b65:		rol $0a			; 26 0a
B9_1b67:		rol $04			; 26 04
B9_1b69:		php				; 08 
B9_1b6a:		php				; 08 
B9_1b6b:		php				; 08 
B9_1b6c:	.db $04
B9_1b6d:		bpl B9_1b7d ; 10 0e
B9_1b6f:		bpl B9_1b7f ; 10 0e
B9_1b71:		php				; 08 
B9_1b72:	.db $ff
B9_1b73:		pla				; 68 
B9_1b74:		php				; 08 
B9_1b75:		beq B9_1b6b ; f0 f4
B9_1b77:		bpl B9_1bdf ; 10 66
B9_1b79:		;removed
	.hex  10 76
B9_1b7b:		;removed
	.hex  10 66
B9_1b7d:		bpl B9_1b14 ; 10 95
B9_1b7f:	.db $02
B9_1b80:	.db $02
B9_1b81:		bcc B9_1b87 ; 90 04
B9_1b83:		sei				; 78 
B9_1b84:	.db $04
B9_1b85:		sei				; 78 
B9_1b86:	.db $04
B9_1b87:		sei				; 78 
B9_1b88:	.db $04
B9_1b89:		sei				; 78 
B9_1b8a:	.db $04
B9_1b8b:		sei				; 78 
B9_1b8c:	.db $02
B9_1b8d:	.db $27
B9_1b8e:	.db $27
B9_1b8f:	.db $27
B9_1b90:	.db $17
B9_1b91:	.db $07
B9_1b92:	.db $17
B9_1b93:		dec $7a67		; ce 67 7a
B9_1b96:		bpl B9_1bb3 ; 10 1b
B9_1b98:		lda #$05		; a9 05
B9_1b9a:		sta $7a67		; 8d 67 7a
B9_1b9d:		inc $7a66		; ee 66 7a
B9_1ba0:		lda $7a66		; ad 66 7a
B9_1ba3:		cmp #$06		; c9 06
B9_1ba5:		bcc B9_1bac ; 90 05
B9_1ba7:		lda #$00		; a9 00
B9_1ba9:		sta $7a66		; 8d 66 7a
B9_1bac:		tay				; a8 
B9_1bad:		lda $bb8d, y	; b9 8d bb
B9_1bb0:		sta $07c8		; 8d c8 07
B9_1bb3:		rts				; 60 
B9_1bb4:		ldx #$00		; a2 00
B9_1bb6:		jsr $bf22		; 20 22 bf
B9_1bb9:		lda $7a02		; ad 02 7a
B9_1bbc:		cmp #$11		; c9 11
B9_1bbe:		bne B9_1bc5 ; d0 05
B9_1bc0:		pha				; 48 
B9_1bc1:		jsr $bb93		; 20 93 bb
B9_1bc4:		pla				; 68 
B9_1bc5:		cmp #$0e		; c9 0e
B9_1bc7:		bne B9_1bcc ; d0 03
B9_1bc9:		jsr $be7e		; 20 7e be
B9_1bcc:		jsr $bca0		; 20 a0 bc
B9_1bcf:		lda $7a09		; ad 09 7a
B9_1bd2:		lsr a			; 4a
B9_1bd3:		bcs B9_1c0b ; b0 36
B9_1bd5:		pha				; 48 
B9_1bd6:		jsr $bf20		; 20 20 bf
B9_1bd9:		pla				; 68 
B9_1bda:		bne B9_1c0b ; d0 2f
B9_1bdc:		lda $7a08		; ad 08 7a
B9_1bdf:		beq B9_1be4 ; f0 03
B9_1be1:		jmp $bc66		; 4c 66 bc
B9_1be4:		lda $7a05		; ad 05 7a
B9_1be7:		bne B9_1c3a ; d0 51
B9_1be9:		ldy $7a02		; ac 02 7a
B9_1bec:		lda $7a03		; ad 03 7a
B9_1bef:		cmp $debd, y	; d9 bd de
B9_1bf2:		bne B9_1c16 ; d0 22
B9_1bf4:		cpy #$13		; c0 13
B9_1bf6:		bcc B9_1bfb ; 90 03
B9_1bf8:		ror $05f3		; 6e f3 05
B9_1bfb:		lda #$00		; a9 00
B9_1bfd:		sta $7a0e		; 8d 0e 7a
B9_1c00:		lda $b934, y	; b9 34 b9
B9_1c03:		bne B9_1c0c ; d0 07
B9_1c05:		sta $7a0f		; 8d 0f 7a
B9_1c08:		sta $7a10		; 8d 10 7a
B9_1c0b:		rts				; 60 
B9_1c0c:		sta $7a04		; 8d 04 7a
B9_1c0f:		lda #$ff		; a9 ff
B9_1c11:		sta $7a05		; 8d 05 7a
B9_1c14:		bne B9_1c31 ; d0 1b
B9_1c16:		inc $7a03		; ee 03 7a
B9_1c19:		ldy $7a03		; ac 03 7a
B9_1c1c:		lda $b949, y	; b9 49 b9
B9_1c1f:		lsr a			; 4a
B9_1c20:		lsr a			; 4a
B9_1c21:		lsr a			; 4a
B9_1c22:		lsr a			; 4a
B9_1c23:		beq B9_1c60 ; f0 3b
B9_1c25:		sta $7a04		; 8d 04 7a
B9_1c28:		ldy $7a03		; ac 03 7a
B9_1c2b:		lda $ba37, y	; b9 37 ba
B9_1c2e:		sta $7a05		; 8d 05 7a
B9_1c31:		ldy $7a04		; ac 04 7a
B9_1c34:		lda $bb27, y	; b9 27 bb
B9_1c37:		sta $7a06		; 8d 06 7a
B9_1c3a:		ldy $7a04		; ac 04 7a
B9_1c3d:		lda $7a06		; ad 06 7a
B9_1c40:		cmp $bb28, y	; d9 28 bb
B9_1c43:		bne B9_1c55 ; d0 10
B9_1c45:		lda $bb27, y	; b9 27 bb
B9_1c48:		sta $7a06		; 8d 06 7a
B9_1c4b:		lda $7a05		; ad 05 7a
B9_1c4e:		bmi B9_1c55 ; 30 05
B9_1c50:		dec $7a05		; ce 05 7a
B9_1c53:		beq B9_1be9 ; f0 94
B9_1c55:		inc $7a06		; ee 06 7a
B9_1c58:		ldy $7a06		; ac 06 7a
B9_1c5b:		lda $bb5f, y	; b9 5f bb
B9_1c5e:		bne B9_1c63 ; d0 03
B9_1c60:		lda $ba37, y	; b9 37 ba
B9_1c63:		sta $7a08		; 8d 08 7a
B9_1c66:		dec $7a08		; ce 08 7a
B9_1c69:		lda $7a05		; ad 05 7a
B9_1c6c:		beq B9_1c76 ; f0 08
B9_1c6e:		ldy $7a06		; ac 06 7a
B9_1c71:		lda $bb31, y	; b9 31 bb
B9_1c74:		bpl B9_1c7c ; 10 06
B9_1c76:		ldy $7a03		; ac 03 7a
B9_1c79:		lda $b949, y	; b9 49 b9
B9_1c7c:		pha				; 48 
B9_1c7d:		lsr a			; 4a
B9_1c7e:		lsr a			; 4a
B9_1c7f:		and #$03		; 29 03
B9_1c81:		tay				; a8 
B9_1c82:		lda $bb25, y	; b9 25 bb
B9_1c85:		clc				; 18 
B9_1c86:		adc $7a0e		; 6d 0e 7a
B9_1c89:		sta $7a0e		; 8d 0e 7a
B9_1c8c:		pla				; 68 
B9_1c8d:		and #$03		; 29 03
B9_1c8f:		tay				; a8 
B9_1c90:		lda $bb25, y	; b9 25 bb
B9_1c93:		clc				; 18 
B9_1c94:		adc $7a0f		; 6d 0f 7a
B9_1c97:		sta $7a0f		; 8d 0f 7a
B9_1c9a:		lda #$04		; a9 04
B9_1c9c:		sta $7a09		; 8d 09 7a
B9_1c9f:		rts				; 60 
B9_1ca0:		lda #$01		; a9 01
B9_1ca2:		sta $05fc		; 8d fc 05
B9_1ca5:		ldy $d8			; a4 d8
B9_1ca7:		bne B9_1cc0 ; d0 17
B9_1ca9:		lda $7a02		; ad 02 7a
B9_1cac:		cmp #$13		; c9 13
B9_1cae:		bcc B9_1cbc ; 90 0c
B9_1cb0:		lda $87			; a5 87
B9_1cb2:		cmp #$01		; c9 01
B9_1cb4:		bne B9_1cbc ; d0 06
B9_1cb6:		lda $a2			; a5 a2
B9_1cb8:		cmp #$70		; c9 70
B9_1cba:		bcs B9_1cbd ; b0 01
B9_1cbc:		iny				; c8 
B9_1cbd:		sty $7a14		; 8c 14 7a
B9_1cc0:		lda $ab			; a5 ab
B9_1cc2:		cmp #$10		; c9 10
B9_1cc4:		bcc B9_1cca ; 90 04
B9_1cc6:		cmp #$e0		; c9 e0
B9_1cc8:		bcc B9_1ce0 ; 90 16
B9_1cca:		lda $7a0e		; ad 0e 7a
B9_1ccd:		clc				; 18 
B9_1cce:		sbc $bd			; e5 bd
B9_1cd0:		eor $ab			; 45 ab
B9_1cd2:		bmi B9_1cf1 ; 30 1d
B9_1cd4:		lda $7a0e		; ad 0e 7a
B9_1cd7:		sta $bd			; 85 bd
B9_1cd9:		lda #$00		; a9 00
B9_1cdb:		sta $074d		; 8d 4d 07
B9_1cde:		beq B9_1cf1 ; f0 11
B9_1ce0:		lda $7a14		; ad 14 7a
B9_1ce3:		bne B9_1cf1 ; d0 0c
B9_1ce5:		lda $90			; a5 90
B9_1ce7:		clc				; 18 
B9_1ce8:		adc $7a12		; 6d 12 7a
B9_1ceb:		sta $90			; 85 90
B9_1ced:		bcc B9_1cf1 ; 90 02
B9_1cef:		inc $75			; e6 75
B9_1cf1:		lda $7a0e		; ad 0e 7a
B9_1cf4:		asl a			; 0a
B9_1cf5:		rol a			; 2a
B9_1cf6:		and #$01		; 29 01
B9_1cf8:		sta $7a07		; 8d 07 7a
B9_1cfb:		lda $bd			; a5 bd
B9_1cfd:		beq B9_1d1d ; f0 1e
B9_1cff:		eor $7a0e		; 4d 0e 7a
B9_1d02:		bmi B9_1d1d ; 30 19
B9_1d04:		ldy #$00		; a0 00
B9_1d06:		lda $7a12		; ad 12 7a
B9_1d09:		beq B9_1d1d ; f0 12
B9_1d0b:		bpl B9_1d0e ; 10 01
B9_1d0d:		dey				; 88 
B9_1d0e:		clc				; 18 
B9_1d0f:		adc $90			; 65 90
B9_1d11:		sta $90			; 85 90
B9_1d13:		tya				; 98 
B9_1d14:		adc $75			; 65 75
B9_1d16:		sta $75			; 85 75
B9_1d18:		lda #$00		; a9 00
B9_1d1a:		sta $074d		; 8d 4d 07
B9_1d1d:		rts				; 60 
B9_1d1e:		sty $ad90		; 8c 90 ad
B9_1d21:	.db $04
B9_1d22:	.db $7a
B9_1d23:		bne B9_1d37 ; d0 12
B9_1d25:		lda $fc			; a5 fc
B9_1d27:		cmp #$ef		; c9 ef
B9_1d29:		bne B9_1d1d ; d0 f2
B9_1d2b:		lda $fc			; a5 fc
B9_1d2d:		sta $7a0d		; 8d 0d 7a
B9_1d30:		inc $7a04		; ee 04 7a
B9_1d33:		lda #$20		; a9 20
B9_1d35:		bne B9_1d54 ; d0 1d
B9_1d37:		lda $7a09		; ad 09 7a
B9_1d3a:		beq B9_1d3f ; f0 03
B9_1d3c:		jmp $bdc1		; 4c c1 bd
B9_1d3f:		lda $7a0d		; ad 0d 7a
B9_1d42:		cmp #$0d		; c9 0d
B9_1d44:		beq B9_1d6a ; f0 24
B9_1d46:		cmp #$0f		; c9 0f
B9_1d48:		bne B9_1d57 ; d0 0d
B9_1d4a:		lda $04f2		; ad f2 04
B9_1d4d:		ora #$08		; 09 08
B9_1d4f:		sta $04f2		; 8d f2 04
B9_1d52:		lda #$20		; a9 20
B9_1d54:		sta $7a09		; 8d 09 7a
B9_1d57:		jsr $bf20		; 20 20 bf
B9_1d5a:		lda $15			; a5 15
B9_1d5c:		and #$07		; 29 07
B9_1d5e:		bne B9_1d6a ; d0 0a
B9_1d60:		lda $7a0f		; ad 0f 7a
B9_1d63:		cmp #$f8		; c9 f8
B9_1d65:		beq B9_1d6a ; f0 03
B9_1d67:		dec $7a0f		; ce 0f 7a
B9_1d6a:		jmp $bdc9		; 4c c9 bd
B9_1d6d:	.db $ff
B9_1d6e:		ora ($f8, x)	; 01 f8
B9_1d70:		php				; 08 
B9_1d71:	.db $7c
B9_1d72:	.db $ef
B9_1d73:	.db $cf
B9_1d74:	.db $ef
B9_1d75:		lda $7a09		; ad 09 7a
B9_1d78:		bne B9_1dc1 ; d0 47
B9_1d7a:		jsr $bf20		; 20 20 bf
B9_1d7d:		lda $15			; a5 15
B9_1d7f:		and #$07		; 29 07
B9_1d81:		bne B9_1d95 ; d0 12
B9_1d83:		ldy $7a03		; ac 03 7a
B9_1d86:		lda $7a0f		; ad 0f 7a
B9_1d89:		cmp $bd6f, y	; d9 6f bd
B9_1d8c:		beq B9_1d95 ; f0 07
B9_1d8e:		clc				; 18 
B9_1d8f:		adc $bd6d, y	; 79 6d bd
B9_1d92:		sta $7a0f		; 8d 0f 7a
B9_1d95:		lda $7a02		; ad 02 7a
B9_1d98:		asl a			; 0a
B9_1d99:		ora $7a03		; 0d 03 7a
B9_1d9c:		tay				; a8 
B9_1d9d:		lda $7a0d		; ad 0d 7a
B9_1da0:		cmp $bd71, y	; d9 71 bd
B9_1da3:		bne B9_1dc9 ; d0 24
B9_1da5:		lda #$00		; a9 00
B9_1da7:		sta $7a0f		; 8d 0f 7a
B9_1daa:		lda $7a03		; ad 03 7a
B9_1dad:		eor #$01		; 49 01
B9_1daf:		sta $7a03		; 8d 03 7a
B9_1db2:		beq B9_1dbc ; f0 08
B9_1db4:		lda $04f2		; ad f2 04
B9_1db7:		ora #$08		; 09 08
B9_1db9:		sta $04f2		; 8d f2 04
B9_1dbc:		lda #$20		; a9 20
B9_1dbe:		sta $7a09		; 8d 09 7a
B9_1dc1:		and #$01		; 29 01
B9_1dc3:		eor $7a0d		; 4d 0d 7a
B9_1dc6:		sta $7a0d		; 8d 0d 7a
B9_1dc9:		lda #$01		; a9 01
B9_1dcb:		sta $058b		; 8d 8b 05
B9_1dce:		lda #$81		; a9 81
B9_1dd0:		sta $03f1		; 8d f1 03
B9_1dd3:		lda #$06		; a9 06
B9_1dd5:		ldy $ed			; a4 ed
B9_1dd7:		bne B9_1ddb ; d0 02
B9_1dd9:		lda #$12		; a9 12
B9_1ddb:		adc $a2			; 65 a2
B9_1ddd:		and #$f0		; 29 f0
B9_1ddf:		sta $08			; 85 08
B9_1de1:		lda $87			; a5 87
B9_1de3:		adc #$00		; 69 00
B9_1de5:		and #$01		; 29 01
B9_1de7:		sta $02			; 85 02
B9_1de9:		lda $90			; a5 90
B9_1deb:		clc				; 18 
B9_1dec:		adc #$08		; 69 08
B9_1dee:		sta $09			; 85 09
B9_1df0:		lda $75			; a5 75
B9_1df2:		adc #$00		; 69 00
B9_1df4:		asl a			; 0a
B9_1df5:		tay				; a8 
B9_1df6:		lda $8000, y	; b9 00 80
B9_1df9:		sta $00			; 85 00
B9_1dfb:		lda $8001, y	; b9 01 80
B9_1dfe:		clc				; 18 
B9_1dff:		adc $02			; 65 02
B9_1e01:		sta $01			; 85 01
B9_1e03:		lda $09			; a5 09
B9_1e05:		lsr a			; 4a
B9_1e06:		lsr a			; 4a
B9_1e07:		lsr a			; 4a
B9_1e08:		lsr a			; 4a
B9_1e09:		ora $08			; 05 08
B9_1e0b:		tay				; a8 
B9_1e0c:		lda ($00), y	; b1 00
B9_1e0e:		sta $00			; 85 00
B9_1e10:		ldy $0560		; ac 60 05
B9_1e13:		lda $c3d2, y	; b9 d2 c3
B9_1e16:		cmp $00			; c5 00
B9_1e18:		beq B9_1e28 ; f0 0e
B9_1e1a:		lda $c3b6, y	; b9 b6 c3
B9_1e1d:		cmp #$ff		; c9 ff
B9_1e1f:		beq B9_1e2b ; f0 0a
B9_1e21:		sec				; 38 
B9_1e22:		sbc $00			; e5 00
B9_1e24:		cmp #$02		; c9 02
B9_1e26:		bcs B9_1e2b ; b0 03
B9_1e28:		jsr $d9d3		; 20 d3 d9
B9_1e2b:		lda #$81		; a9 81
B9_1e2d:		sta $05fc		; 8d fc 05
B9_1e30:		rts				; 60 
B9_1e31:	.db $fc
B9_1e32:	.db $04
B9_1e33:		cpy $ea			; c4 ea
B9_1e35:		sty $ea, x		; 94 ea
B9_1e37:		cpy $ea			; c4 ea
B9_1e39:	.db $d4
B9_1e3a:		nop				; ea 
B9_1e3b:		;removed
	.hex  90 ea
B9_1e3d:		ldy $ea, x		; b4 ea
B9_1e3f:	.db $cf
B9_1e40:		nop				; ea 
B9_1e41:		jsr $bf20		; 20 20 bf
B9_1e44:		lda $15			; a5 15
B9_1e46:		and #$07		; 29 07
B9_1e48:		bne B9_1e5c ; d0 12
B9_1e4a:		ldy $7a03		; ac 03 7a
B9_1e4d:		lda $7a0f		; ad 0f 7a
B9_1e50:		cmp $be31, y	; d9 31 be
B9_1e53:		beq B9_1e5c ; f0 07
B9_1e55:		clc				; 18 
B9_1e56:		adc $bd6d, y	; 79 6d bd
B9_1e59:		sta $7a0f		; 8d 0f 7a
B9_1e5c:		lda $7a02		; ad 02 7a
B9_1e5f:		asl a			; 0a
B9_1e60:		ora $7a03		; 0d 03 7a
B9_1e63:		tay				; a8 
B9_1e64:		lda $7a0d		; ad 0d 7a
B9_1e67:		cmp $be33, y	; d9 33 be
B9_1e6a:		bne B9_1e74 ; d0 08
B9_1e6c:		lda $7a03		; ad 03 7a
B9_1e6f:		eor #$01		; 49 01
B9_1e71:		sta $7a03		; 8d 03 7a
B9_1e74:		lda $7a02		; ad 02 7a
B9_1e77:		cmp #$04		; c9 04
B9_1e79:		bcc B9_1e7e ; 90 03
B9_1e7b:		jmp $bdc9		; 4c c9 bd
B9_1e7e:		lda #$01		; a9 01
B9_1e80:		jsr $bdd0		; 20 d0 bd
B9_1e83:		lda $0544		; ad 44 05
B9_1e86:		bne B9_1ea0 ; d0 18
B9_1e88:		tay				; a8 
B9_1e89:		lda $056f		; ad 6f 05
B9_1e8c:		bne B9_1e93 ; d0 05
B9_1e8e:		lda $ed			; a5 ed
B9_1e90:		beq B9_1e93 ; f0 01
B9_1e92:		iny				; c8 
B9_1e93:		lda $b4			; a5 b4
B9_1e95:		cmp $bd1e, y	; d9 1e bd
B9_1e98:		tay				; a8 
B9_1e99:		ror a			; 6a
B9_1e9a:		cpy #$80		; c0 80
B9_1e9c:		ror a			; 6a
B9_1e9d:		sta $0584		; 8d 84 05
B9_1ea0:		rts				; 60 
B9_1ea1:		;removed
	.hex  70 d0
B9_1ea3:		rts				; 60 
B9_1ea4:		cpy #$90		; c0 90
B9_1ea6:		bmi B9_1e98 ; 30 f0
B9_1ea8:		brk				; 00
B9_1ea9:		inc $7a13		; ee 13 7a
B9_1eac:		lda #$00		; a9 00
B9_1eae:		sta $7a0e		; 8d 0e 7a
B9_1eb1:		sta $7a12		; 8d 12 7a
B9_1eb4:		lda $7a04		; ad 04 7a
B9_1eb7:		cmp #$05		; c9 05
B9_1eb9:		bcs B9_1f18 ; b0 5d
B9_1ebb:		lda #$08		; a9 08
B9_1ebd:		sta $7a0e		; 8d 0e 7a
B9_1ec0:		lda #$f8		; a9 f8
B9_1ec2:		sta $7a0f		; 8d 0f 7a
B9_1ec5:		lda $7a13		; ad 13 7a
B9_1ec8:		lsr a			; 4a
B9_1ec9:		bcc B9_1ece ; 90 03
B9_1ecb:		inc $7a12		; ee 12 7a
B9_1ece:		lda $05ff		; ad ff 05
B9_1ed1:		bne B9_1eec ; d0 19
B9_1ed3:		bcc B9_1f1d ; 90 48
B9_1ed5:		inc $7a0c		; ee 0c 7a
B9_1ed8:		bne B9_1edd ; d0 03
B9_1eda:		inc $7a0a		; ee 0a 7a
B9_1edd:		lda $7a0d		; ad 0d 7a
B9_1ee0:		bne B9_1ee7 ; d0 05
B9_1ee2:		inc $7a04		; ee 04 7a
B9_1ee5:		bne B9_1f10 ; d0 29
B9_1ee7:		dec $7a0d		; ce 0d 7a
B9_1eea:		bcs B9_1f1d ; b0 31
B9_1eec:		lsr a			; 4a
B9_1eed:		lsr a			; 4a
B9_1eee:		lda $7a04		; ad 04 7a
B9_1ef1:		rol a			; 2a
B9_1ef2:		tay				; a8 
B9_1ef3:		lda $7a0c		; ad 0c 7a
B9_1ef6:		clc				; 18 
B9_1ef7:		adc #$04		; 69 04
B9_1ef9:		sta $7a0c		; 8d 0c 7a
B9_1efc:		bcc B9_1f01 ; 90 03
B9_1efe:		inc $7a0a		; ee 0a 7a
B9_1f01:		and #$f0		; 29 f0
B9_1f03:		cmp $be9f, y	; d9 9f be
B9_1f06:		bne B9_1f1d ; d0 15
B9_1f08:		sta $7a0c		; 8d 0c 7a
B9_1f0b:		lda #$ef		; a9 ef
B9_1f0d:		sta $7a0d		; 8d 0d 7a
B9_1f10:		ldy $05ff		; ac ff 05
B9_1f13:		iny				; c8 
B9_1f14:		cpy #$04		; c0 04
B9_1f16:		bcc B9_1f1a ; 90 02
B9_1f18:		ldy #$00		; a0 00
B9_1f1a:		sty $05ff		; 8c ff 05
B9_1f1d:		jmp $bca0		; 4c a0 bc
B9_1f20:		ldx #$01		; a2 01
B9_1f22:		lda $7a0e, x	; bd 0e 7a
B9_1f25:		asl a			; 0a
B9_1f26:		asl a			; 0a
B9_1f27:		asl a			; 0a
B9_1f28:		asl a			; 0a
B9_1f29:		clc				; 18 
B9_1f2a:		adc $7a10, x	; 7d 10 7a
B9_1f2d:		sta $7a10, x	; 9d 10 7a
B9_1f30:		php				; 08 
B9_1f31:		php				; 08 
B9_1f32:		ldy #$00		; a0 00
B9_1f34:		lda $7a0e, x	; bd 0e 7a
B9_1f37:		lsr a			; 4a
B9_1f38:		lsr a			; 4a
B9_1f39:		lsr a			; 4a
B9_1f3a:		lsr a			; 4a
B9_1f3b:		cmp #$08		; c9 08
B9_1f3d:		bcc B9_1f42 ; 90 03
B9_1f3f:		ora #$f0		; 09 f0
B9_1f41:		dey				; 88 
B9_1f42:		plp				; 28 
B9_1f43:		pha				; 48 
B9_1f44:		adc $7a0c, x	; 7d 0c 7a
B9_1f47:		sta $7a0c, x	; 9d 0c 7a
B9_1f4a:		tya				; 98 
B9_1f4b:		adc $7a0a, x	; 7d 0a 7a
B9_1f4e:		sta $7a0a, x	; 9d 0a 7a
B9_1f51:		pla				; 68 
B9_1f52:		plp				; 28 
B9_1f53:		adc #$00		; 69 00
B9_1f55:		sta $7a12		; 8d 12 7a
B9_1f58:		rts				; 60 
B9_1f59:	.db $ff
B9_1f5a:	.db $ff
B9_1f5b:	.db $ff
B9_1f5c:	.db $ff
B9_1f5d:	.db $ff
B9_1f5e:	.db $ff
B9_1f5f:	.db $ff
B9_1f60:	.db $ff
B9_1f61:	.db $ff
B9_1f62:	.db $ff
B9_1f63:	.db $ff
B9_1f64:	.db $ff
B9_1f65:	.db $ff
B9_1f66:	.db $ff
B9_1f67:	.db $ff
B9_1f68:	.db $ff
B9_1f69:	.db $ff
B9_1f6a:	.db $ff
B9_1f6b:	.db $ff
B9_1f6c:	.db $ff
B9_1f6d:	.db $ff
B9_1f6e:	.db $ff
B9_1f6f:	.db $ff
B9_1f70:	.db $ff
B9_1f71:	.db $ff
B9_1f72:	.db $ff
B9_1f73:	.db $ff
B9_1f74:	.db $ff
B9_1f75:	.db $ff
B9_1f76:	.db $ff
B9_1f77:	.db $ff
B9_1f78:	.db $ff
B9_1f79:	.db $ff
B9_1f7a:	.db $ff
B9_1f7b:	.db $ff
B9_1f7c:	.db $ff
B9_1f7d:	.db $ff
B9_1f7e:	.db $ff
B9_1f7f:	.db $ff
B9_1f80:	.db $ff
B9_1f81:	.db $ff
B9_1f82:	.db $ff
B9_1f83:	.db $ff
B9_1f84:	.db $ff
B9_1f85:	.db $ff
B9_1f86:	.db $ff
B9_1f87:	.db $ff
B9_1f88:	.db $ff
B9_1f89:	.db $ff
B9_1f8a:	.db $ff
B9_1f8b:	.db $ff
B9_1f8c:	.db $ff
B9_1f8d:	.db $ff
B9_1f8e:	.db $ff
B9_1f8f:	.db $ff
B9_1f90:	.db $ff
B9_1f91:	.db $ff
B9_1f92:	.db $ff
B9_1f93:	.db $ff
B9_1f94:	.db $ff
B9_1f95:	.db $ff
B9_1f96:	.db $ff
B9_1f97:	.db $ff
B9_1f98:	.db $ff
B9_1f99:	.db $ff
B9_1f9a:	.db $ff
B9_1f9b:	.db $ff
B9_1f9c:	.db $ff
B9_1f9d:	.db $ff
B9_1f9e:	.db $ff
B9_1f9f:	.db $ff
B9_1fa0:	.db $ff
B9_1fa1:	.db $ff
B9_1fa2:	.db $ff
B9_1fa3:	.db $ff
B9_1fa4:	.db $ff
B9_1fa5:	.db $ff
B9_1fa6:	.db $ff
B9_1fa7:	.db $ff
B9_1fa8:	.db $ff
B9_1fa9:	.db $ff
B9_1faa:	.db $ff
B9_1fab:	.db $ff
B9_1fac:	.db $ff
B9_1fad:	.db $ff
B9_1fae:	.db $ff
B9_1faf:	.db $ff
B9_1fb0:	.db $ff
B9_1fb1:	.db $ff
B9_1fb2:	.db $ff
B9_1fb3:	.db $ff
B9_1fb4:	.db $ff
B9_1fb5:	.db $ff
B9_1fb6:	.db $ff
B9_1fb7:	.db $ff
B9_1fb8:	.db $ff
B9_1fb9:	.db $ff
B9_1fba:	.db $ff
B9_1fbb:	.db $ff
B9_1fbc:	.db $ff
B9_1fbd:	.db $ff
B9_1fbe:	.db $ff
B9_1fbf:	.db $ff
B9_1fc0:	.db $ff
B9_1fc1:	.db $ff
B9_1fc2:	.db $ff
B9_1fc3:	.db $ff
B9_1fc4:	.db $ff
B9_1fc5:	.db $ff
B9_1fc6:	.db $ff
B9_1fc7:	.db $ff
B9_1fc8:	.db $ff
B9_1fc9:	.db $ff
B9_1fca:	.db $ff
B9_1fcb:	.db $ff
B9_1fcc:	.db $ff
B9_1fcd:	.db $ff
B9_1fce:	.db $ff
B9_1fcf:	.db $ff
B9_1fd0:	.db $ff
B9_1fd1:	.db $ff
B9_1fd2:	.db $ff
B9_1fd3:	.db $ff
B9_1fd4:	.db $ff
B9_1fd5:	.db $ff
B9_1fd6:	.db $ff
B9_1fd7:	.db $ff
B9_1fd8:	.db $ff
B9_1fd9:	.db $ff
B9_1fda:	.db $ff
B9_1fdb:	.db $ff
B9_1fdc:	.db $ff
B9_1fdd:	.db $ff
B9_1fde:	.db $ff
B9_1fdf:	.db $ff
B9_1fe0:	.db $ff
B9_1fe1:	.db $ff
B9_1fe2:	.db $ff
B9_1fe3:	.db $ff
B9_1fe4:	.db $ff
B9_1fe5:	.db $ff
B9_1fe6:	.db $ff
B9_1fe7:	.db $ff
B9_1fe8:	.db $ff
B9_1fe9:	.db $ff
B9_1fea:	.db $ff
B9_1feb:	.db $ff
B9_1fec:	.db $ff
B9_1fed:	.db $ff
B9_1fee:	.db $ff
B9_1fef:	.db $ff
B9_1ff0:	.db $ff
B9_1ff1:	.db $ff
B9_1ff2:	.db $ff
B9_1ff3:	.db $ff
B9_1ff4:	.db $ff
B9_1ff5:	.db $ff
B9_1ff6:	.db $ff
B9_1ff7:	.db $ff
B9_1ff8:	.db $ff
B9_1ff9:	.db $ff
B9_1ffa:	.db $ff
B9_1ffb:	.db $ff
B9_1ffc:	.db $ff
B9_1ffd:	.db $ff
		.db $ff
		.db $ff
