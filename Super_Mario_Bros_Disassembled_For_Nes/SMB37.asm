;SMB37



B7_0000:		tay				; a8 
B7_0001:		tay				; a8 
B7_0002:		tay				; a8 
B7_0003:		tay				; a8 
B7_0004:		tay				; a8 
B7_0005:		tay				; a8 
B7_0006:		lda #$00		; a9 00
B7_0008:		lda #$00		; a9 00
B7_000a:		brk				; 00
B7_000b:	.db $03
B7_000c:	.db $03
B7_000d:		ora ($01, x)	; 01 01
B7_000f:		brk				; 00
B7_0010:		brk				; 00
B7_0011:		brk				; 00
B7_0012:		brk				; 00
B7_0013:		beq B7_0015 ; f0 00
B7_0015:		beq B7_0017 ; f0 00
B7_0017:		beq B7_0019 ; f0 00
B7_0019:		brk				; 00
B7_001a:		;removed
	.hex  f0 a5
B7_001c:		sbc ($d0), y	; f1 d0
B7_001e:		;removed
	.hex  50 ad
B7_0020:	.db $ef
B7_0021:	.db $03
B7_0022:		beq B7_0027 ; f0 03
B7_0024:		jmp $a0de		; 4c de a0
B7_0027:		lda $a2			; a5 a2
B7_0029:		clc				; 18 
B7_002a:		adc #$20		; 69 20
B7_002c:		and #$f0		; 29 f0
B7_002e:		sta $04			; 85 04
B7_0030:		lda $87			; a5 87
B7_0032:		bmi B7_006f ; 30 3b
B7_0034:		adc #$00		; 69 00
B7_0036:		and #$01		; 29 01
B7_0038:		sta $02			; 85 02
B7_003a:		lda $90			; a5 90
B7_003c:		clc				; 18 
B7_003d:		adc #$08		; 69 08
B7_003f:		and #$f0		; 29 f0
B7_0041:		sta $03			; 85 03
B7_0043:		lda $75			; a5 75
B7_0045:		adc #$00		; 69 00
B7_0047:		sta $05			; 85 05
B7_0049:		cmp #$10		; c9 10
B7_004b:		bcs B7_006f ; b0 22
B7_004d:		asl a			; 0a
B7_004e:		tay				; a8 
B7_004f:		lda $8000, y	; b9 00 80
B7_0052:		sta $00			; 85 00
B7_0054:		lda $8001, y	; b9 01 80
B7_0057:		clc				; 18 
B7_0058:		adc $02			; 65 02
B7_005a:		sta $01			; 85 01
B7_005c:		lda $03			; a5 03
B7_005e:		lsr a			; 4a
B7_005f:		lsr a			; 4a
B7_0060:		lsr a			; 4a
B7_0061:		lsr a			; 4a
B7_0062:		ora $04			; 05 04
B7_0064:		tay				; a8 
B7_0065:		lda ($00), y	; b1 00
B7_0067:		cmp #$f3		; c9 f3
B7_0069:		bne B7_0070 ; d0 05
B7_006b:		lda #$d0		; a9 d0
B7_006d:		sta $cf			; 85 cf
B7_006f:		rts				; 60 
B7_0070:		cmp #$94		; c9 94
B7_0072:		bne B7_0082 ; d0 0e
B7_0074:		ldy $070a		; ac 0a 07
B7_0077:		cpy #$0b		; c0 0b
B7_0079:		beq B7_007f ; f0 04
B7_007b:		cpy #$02		; c0 02
B7_007d:		bne B7_0082 ; d0 03
B7_007f:		jmp $a183		; 4c 83 a1
B7_0082:		cmp #$5b		; c9 5b
B7_0084:		bne B7_00dd ; d0 57
B7_0086:		ldy $070a		; ac 0a 07
B7_0089:		cpy #$04		; c0 04
B7_008b:		beq B7_0099 ; f0 0c
B7_008d:		cpy #$08		; c0 08
B7_008f:		beq B7_0099 ; f0 08
B7_0091:		cpy #$0c		; c0 0c
B7_0093:		beq B7_0099 ; f0 04
B7_0095:		cpy #$02		; c0 02
B7_0097:		bne B7_006f ; d0 d6
B7_0099:		lda $0564		; ad 64 05
B7_009c:		bne B7_006f ; d0 d1
B7_009e:		jsr $bfcd		; 20 cd bf
B7_00a1:		lda #$54		; a9 54
B7_00a3:		sta $0671, x	; 9d 71 06
B7_00a6:		lda $04			; a5 04
B7_00a8:		sec				; 38 
B7_00a9:		sbc #$01		; e9 01
B7_00ab:		sta $a3, x		; 95 a3
B7_00ad:		lda $02			; a5 02
B7_00af:		sbc #$00		; e9 00
B7_00b1:		sta $88, x		; 95 88
B7_00b3:		lda $03			; a5 03
B7_00b5:		sta $91, x		; 95 91
B7_00b7:		lda $05			; a5 05
B7_00b9:		sta $76, x		; 95 76
B7_00bb:		lda #$20		; a9 20
B7_00bd:		sta $9a, x		; 95 9a
B7_00bf:		lda #$03		; a9 03
B7_00c1:		sta $7fe7, x	; 9d e7 7f
B7_00c4:		lda #$02		; a9 02
B7_00c6:		sta $0564		; 8d 64 05
B7_00c9:		lda $02			; a5 02
B7_00cb:		sta $052a		; 8d 2a 05
B7_00ce:		lda $04			; a5 04
B7_00d0:		sta $052b		; 8d 2b 05
B7_00d3:		lda $03			; a5 03
B7_00d5:		sta $0529		; 8d 29 05
B7_00d8:		lda $05			; a5 05
B7_00da:		sta $0528		; 8d 28 05
B7_00dd:		rts				; 60 
B7_00de:		lda $a2			; a5 a2
B7_00e0:		clc				; 18 
B7_00e1:		adc #$21		; 69 21
B7_00e3:		and #$f0		; 29 f0
B7_00e5:		sta $00			; 85 00
B7_00e7:		sta $04			; 85 04
B7_00e9:		lda $87			; a5 87
B7_00eb:		bmi B7_00dd ; 30 f0
B7_00ed:		adc #$00		; 69 00
B7_00ef:		sta $02			; 85 02
B7_00f1:		ora #$60		; 09 60
B7_00f3:		sta $01			; 85 01
B7_00f5:		lda $90			; a5 90
B7_00f7:		clc				; 18 
B7_00f8:		adc #$08		; 69 08
B7_00fa:		and #$f0		; 29 f0
B7_00fc:		sta $03			; 85 03
B7_00fe:		lsr a			; 4a
B7_00ff:		lsr a			; 4a
B7_0100:		lsr a			; 4a
B7_0101:		lsr a			; 4a
B7_0102:		ora $00			; 05 00
B7_0104:		sta $00			; 85 00
B7_0106:		ldy #$00		; a0 00
B7_0108:		sty $05			; 84 05
B7_010a:		lda ($00), y	; b1 00
B7_010c:		cmp #$5b		; c9 5b
B7_010e:		bne B7_0113 ; d0 03
B7_0110:		jmp $a086		; 4c 86 a0
B7_0113:		ldy $d8			; a4 d8
B7_0115:		bne B7_00dd ; d0 c6
B7_0117:		ldy $07bc		; ac bc 07
B7_011a:		bne B7_00dd ; d0 c1
B7_011c:		cmp #$54		; c9 54
B7_011e:		bcc B7_00dd ; 90 bd
B7_0120:		cmp #$5d		; c9 5d
B7_0122:		bcs B7_00dd ; b0 b9
B7_0124:		sec				; 38 
B7_0125:		sbc #$54		; e9 54
B7_0127:		tay				; a8 
B7_0128:		lda #$ff		; a9 ff
B7_012a:		sta $02			; 85 02
B7_012c:		ldx #$04		; a2 04
B7_012e:		lda $0661, x	; bd 61 06
B7_0131:		beq B7_0144 ; f0 11
B7_0133:		lda $0671, x	; bd 71 06
B7_0136:		cmp #$a8		; c9 a8
B7_0138:		bcc B7_0146 ; 90 0c
B7_013a:		cmp #$aa		; c9 aa
B7_013c:		bcs B7_0146 ; b0 08
B7_013e:		jsr $d45e		; 20 5e d4
B7_0141:		jmp $a144		; 4c 44 a1
B7_0144:		stx $02			; 86 02
B7_0146:		dex				; ca 
B7_0147:		bpl B7_012e ; 10 e5
B7_0149:		ldx $02			; a6 02
B7_014b:		bmi B7_0182 ; 30 35
B7_014d:		lda #$02		; a9 02
B7_014f:		sta $0661, x	; 9d 61 06
B7_0152:		lda $a000, y	; b9 00 a0
B7_0155:		sta $0671, x	; 9d 71 06
B7_0158:		lda $a009, y	; b9 09 a0
B7_015b:		sta $7f, x		; 95 7f
B7_015d:		lda $00			; a5 00
B7_015f:		and #$f0		; 29 f0
B7_0161:		sec				; 38 
B7_0162:		sbc #$01		; e9 01
B7_0164:		sta $a3, x		; 95 a3
B7_0166:		lda $01			; a5 01
B7_0168:		sbc #$00		; e9 00
B7_016a:		and #$0f		; 29 0f
B7_016c:		sta $88, x		; 95 88
B7_016e:		lda $00			; a5 00
B7_0170:		asl a			; 0a
B7_0171:		asl a			; 0a
B7_0172:		asl a			; 0a
B7_0173:		asl a			; 0a
B7_0174:		clc				; 18 
B7_0175:		adc $a012, y	; 79 12 a0
B7_0178:		sta $91, x		; 95 91
B7_017a:		lda #$00		; a9 00
B7_017c:		sta $76, x		; 95 76
B7_017e:		lda #$ff		; a9 ff
B7_0180:		sta $9a, x		; 95 9a
B7_0182:		rts				; 60 
B7_0183:		lda #$01		; a9 01
B7_0185:		sta $0578		; 8d 78 05
B7_0188:		jmp $da7c		; 4c 7c da
B7_018b:		rol $2a			; 26 2a
B7_018d:	.db $22
B7_018e:		rol $ae, x		; 36 ae
B7_0190:		brk				; 00
B7_0191:	.db $03
B7_0192:		lda $7cfb		; ad fb 7c
B7_0195:		beq B7_01ea ; f0 53
B7_0197:		pha				; 48 
B7_0198:		and #$03		; 29 03
B7_019a:		tay				; a8 
B7_019b:		dec $7cfb		; ce fb 7c
B7_019e:		pla				; 68 
B7_019f:		bpl B7_01eb ; 10 4a
B7_01a1:		and #$7f		; 29 7f
B7_01a3:		bne B7_01a8 ; d0 03
B7_01a5:		sta $7cfb		; 8d fb 7c
B7_01a8:		lda #$3f		; a9 3f
B7_01aa:		sta $0301, x	; 9d 01 03
B7_01ad:		lda #$04		; a9 04
B7_01af:		sta $0302, x	; 9d 02 03
B7_01b2:		lda #$08		; a9 08
B7_01b4:		sta $0303, x	; 9d 03 03
B7_01b7:		lda $a18b, y	; b9 8b a1
B7_01ba:		sta $0305, x	; 9d 05 03
B7_01bd:		sta $0306, x	; 9d 06 03
B7_01c0:		sta $0307, x	; 9d 07 03
B7_01c3:		sta $0309, x	; 9d 09 03
B7_01c6:		lda $07c5		; ad c5 07
B7_01c9:		sta $0304, x	; 9d 04 03
B7_01cc:		lda $07c9		; ad c9 07
B7_01cf:		sta $0308, x	; 9d 08 03
B7_01d2:		lda $07cb		; ad cb 07
B7_01d5:		sta $030a, x	; 9d 0a 03
B7_01d8:		lda $07cc		; ad cc 07
B7_01db:		sta $030b, x	; 9d 0b 03
B7_01de:		lda #$00		; a9 00
B7_01e0:		sta $030c, x	; 9d 0c 03
B7_01e3:		txa				; 8a 
B7_01e4:		clc				; 18 
B7_01e5:		adc #$0b		; 69 0b
B7_01e7:		sta $0300		; 8d 00 03
B7_01ea:		rts				; 60 
B7_01eb:		lda $7cfb		; ad fb 7c
B7_01ee:		beq B7_01f5 ; f0 05
B7_01f0:		lda $a18b, y	; b9 8b a1
B7_01f3:		bne B7_01f8 ; d0 03
B7_01f5:		lda $07d1		; ad d1 07
B7_01f8:		sta $0304, x	; 9d 04 03
B7_01fb:		lda #$10		; a9 10
B7_01fd:		sta $0302, x	; 9d 02 03
B7_0200:		lda $07d2		; ad d2 07
B7_0203:		sta $0305, x	; 9d 05 03
B7_0206:		lda $07d3		; ad d3 07
B7_0209:		sta $0306, x	; 9d 06 03
B7_020c:		lda $07d4		; ad d4 07
B7_020f:		sta $0307, x	; 9d 07 03
B7_0212:		lda #$3f		; a9 3f
B7_0214:		sta $0301, x	; 9d 01 03
B7_0217:		lda #$04		; a9 04
B7_0219:		sta $0303, x	; 9d 03 03
B7_021c:		lda #$00		; a9 00
B7_021e:		sta $0308, x	; 9d 08 03
B7_0221:		txa				; 8a 
B7_0222:		clc				; 18 
B7_0223:		adc #$07		; 69 07
B7_0225:		sta $0300		; 8d 00 03
B7_0228:		rts				; 60 
B7_0229:		jsr $a18f		; 20 8f a1
B7_022c:		jsr $a01b		; 20 1b a0
B7_022f:		jsr $abc5		; 20 c5 ab
B7_0232:		jsr $a77a		; 20 7a a7
B7_0235:		jsr $a868		; 20 68 a8
B7_0238:		jsr $a979		; 20 79 a9
B7_023b:		jsr $adb0		; 20 b0 ad
B7_023e:		jsr $af14		; 20 14 af
B7_0241:		jsr $bb6f		; 20 6f bb
B7_0244:		jsr $a329		; 20 29 a3
B7_0247:		lda $ed			; a5 ed
B7_0249:		cmp #$06		; c9 06
B7_024b:		beq B7_0251 ; f0 04
B7_024d:		cmp #$02		; c9 02
B7_024f:		bne B7_0268 ; d0 17
B7_0251:		lda $0556		; ad 56 05
B7_0254:		ora $056f		; 0d 6f 05
B7_0257:		ora $0557		; 0d 57 05
B7_025a:		ora $058c		; 0d 8c 05
B7_025d:		ora $ce			; 05 ce
B7_025f:		bne B7_0268 ; d0 07
B7_0261:		bit $18			; 24 18
B7_0263:		bvc B7_0268 ; 50 03
B7_0265:		jsr $a2af		; 20 af a2
B7_0268:		lda $7a46		; ad 46 7a
B7_026b:		beq B7_02ae ; f0 41
B7_026d:		dec $7a46		; ce 46 7a
B7_0270:		ldy #$00		; a0 00
B7_0272:		lda $7a47		; ad 47 7a
B7_0275:		sec				; 38 
B7_0276:		sbc $0543		; ed43 05
B7_0279:		sta $0200, y	; 99 00 02
B7_027c:		sta $0204, y	; 99 04 02
B7_027f:		lda $7a48		; ad 48 7a
B7_0282:		sec				; 38 
B7_0283:		sbc $fd			; e5 fd
B7_0285:		sta $0203, y	; 99 03 02
B7_0288:		clc				; 18 
B7_0289:		adc #$08		; 69 08
B7_028b:		sta $0207, y	; 99 07 02
B7_028e:		lda #$57		; a9 57
B7_0290:		sta $0201, y	; 99 01 02
B7_0293:		sta $0205, y	; 99 05 02
B7_0296:		lda $15			; a5 15
B7_0298:		lsr a			; 4a
B7_0299:		lsr a			; 4a
B7_029a:		lsr a			; 4a
B7_029b:		ror a			; 6a
B7_029c:		and #$80		; 29 80
B7_029e:		sta $00			; 85 00
B7_02a0:		lda $15			; a5 15
B7_02a2:		and #$03		; 29 03
B7_02a4:		ora $00			; 05 00
B7_02a6:		sta $0202, y	; 99 02 02
B7_02a9:		eor #$c0		; 49 c0
B7_02ab:		sta $0206, y	; 99 06 02
B7_02ae:		rts				; 60 
B7_02af:		ldx #$01		; a2 01
B7_02b1:		lda $7ce1, x	; bd e1 7c
B7_02b4:		beq B7_02ba ; f0 04
B7_02b6:		dex				; ca 
B7_02b7:		bpl B7_02b1 ; 10 f8
B7_02b9:		rts				; 60 
B7_02ba:		lda $04f1		; ad f1 04
B7_02bd:		ora #$20		; 09 20
B7_02bf:		sta $04f1		; 8d f1 04
B7_02c2:		lda #$0b		; a9 0b
B7_02c4:		sta $0513		; 8d 13 05
B7_02c7:		lda $90			; a5 90
B7_02c9:		clc				; 18 
B7_02ca:		adc #$04		; 69 04
B7_02cc:		sta $7ce5, x	; 9d e5 7c
B7_02cf:		lda $a2			; a5 a2
B7_02d1:		sta $7ce3, x	; 9d e3 7c
B7_02d4:		lda $87			; a5 87
B7_02d6:		sta $05fa, x	; 9d fa 05
B7_02d9:		lda #$01		; a9 01
B7_02db:		ldy $ed			; a4 ed
B7_02dd:		cpy #$06		; c0 06
B7_02df:		sec				; 38 
B7_02e0:		bne B7_02e3 ; d0 01
B7_02e2:		asl a			; 0a
B7_02e3:		sta $7ce1, x	; 9d e1 7c
B7_02e6:		lda #$03		; a9 03
B7_02e8:		bcs B7_02ec ; b0 02
B7_02ea:		lda #$fd		; a9 fd
B7_02ec:		sta $7ce7, x	; 9d e7 7c
B7_02ef:		lda #$00		; a9 00
B7_02f1:		sta $00			; 85 00
B7_02f3:		lda #$03		; a9 03
B7_02f5:		bcs B7_0304 ; b0 0d
B7_02f7:		lda $ef			; a5 ef
B7_02f9:		asl a			; 0a
B7_02fa:		eor $bd			; 45 bd
B7_02fc:		bpl B7_0302 ; 10 04
B7_02fe:		lda $bd			; a5 bd
B7_0300:		sta $00			; 85 00
B7_0302:		lda #$10		; a9 10
B7_0304:		ldy $ef			; a4 ef
B7_0306:		bne B7_030b ; d0 03
B7_0308:		jsr $dd4e		; 20 4e dd
B7_030b:		clc				; 18 
B7_030c:		adc $00			; 65 00
B7_030e:		sta $7ce9, x	; 9d e9 7c
B7_0311:		lda #$00		; a9 00
B7_0313:		sta $7ced, x	; 9d ed 7c
B7_0316:		rts				; 60 
B7_0317:		adc $67			; 65 67
B7_0319:		adc $67			; 65 67
B7_031b:		ora ($01, x)	; 01 01
B7_031d:		cmp ($c1, x)	; c1 c1
B7_031f:		brk				; 00
B7_0320:	.db $80
B7_0321:		cpy #$40		; c0 40
B7_0323:		brk				; 00
B7_0324:		asl $06			; 06 06
B7_0326:		brk				; 00
B7_0327:		brk				; 00
B7_0328:		rts				; 60 
B7_0329:		ldx #$01		; a2 01
B7_032b:		stx $cd			; 86 cd
B7_032d:		jsr $a333		; 20 33 a3
B7_0330:		dec $cd			; c6 cd
B7_0332:		dex				; ca 
B7_0333:		lda $7ce1, x	; bd e1 7c
B7_0336:		beq B7_0328 ; f0 f0
B7_0338:		cmp #$03		; c9 03
B7_033a:		bcc B7_033f ; 90 03
B7_033c:		jmp $a705		; 4c 05 a7
B7_033f:		lda $05fe		; ad fe 05
B7_0342:		beq B7_0361 ; f0 1d
B7_0344:		lda $ce			; a5 ce
B7_0346:		bne B7_0361 ; d0 19
B7_0348:		lda $7ce5, x	; bd e5 7c
B7_034b:		clc				; 18 
B7_034c:		adc $7952		; 6d 52 79
B7_034f:		sta $7ce5, x	; 9d e5 7c
B7_0352:		lda $7ce3, x	; bd e3 7c
B7_0355:		clc				; 18 
B7_0356:		adc $7953		; 6d 53 79
B7_0359:		sta $7ce3, x	; 9d e3 7c
B7_035c:		bcc B7_0361 ; 90 03
B7_035e:		inc $05fa, x	; fe fa 05
B7_0361:		ldy $ce			; a4 ce
B7_0363:		bne B7_03db ; d0 76
B7_0365:		lda $7ce7, x	; bd e7 7c
B7_0368:		ldy $05fc		; ac fc 05
B7_036b:		beq B7_0371 ; f0 04
B7_036d:		clc				; 18 
B7_036e:		adc $077f		; 6d 7f 07
B7_0371:		pha				; 48 
B7_0372:		ldy #$00		; a0 00
B7_0374:		pla				; 68 
B7_0375:		bpl B7_0378 ; 10 01
B7_0377:		dey				; 88 
B7_0378:		clc				; 18 
B7_0379:		adc $7ce3, x	; 7d e3 7c
B7_037c:		sta $7ce3, x	; 9d e3 7c
B7_037f:		tya				; 98 
B7_0380:		adc $05fa, x	; 7d fa 05
B7_0383:		sta $05fa, x	; 9d fa 05
B7_0386:		inc $7ced, x	; fe ed 7c
B7_0389:		lda $7ce1, x	; bd e1 7c
B7_038c:		cmp #$02		; c9 02
B7_038e:		bne B7_03c0 ; d0 30
B7_0390:		lda $7ce9, x	; bd e9 7c
B7_0393:		asl a			; 0a
B7_0394:		asl a			; 0a
B7_0395:		asl a			; 0a
B7_0396:		asl a			; 0a
B7_0397:		clc				; 18 
B7_0398:		adc $7a55, x	; 7d 55 7a
B7_039b:		sta $7a55, x	; 9d 55 7a
B7_039e:		php				; 08 
B7_039f:		lda $7ce9, x	; bd e9 7c
B7_03a2:		lsr a			; 4a
B7_03a3:		lsr a			; 4a
B7_03a4:		lsr a			; 4a
B7_03a5:		lsr a			; 4a
B7_03a6:		cmp #$08		; c9 08
B7_03a8:		bcc B7_03ac ; 90 02
B7_03aa:		ora #$f0		; 09 f0
B7_03ac:		plp				; 28 
B7_03ad:		adc $7ce5, x	; 7d e5 7c
B7_03b0:		sta $7ce5, x	; 9d e5 7c
B7_03b3:		lda $7ced, x	; bd ed 7c
B7_03b6:		and #$07		; 29 07
B7_03b8:		bne B7_03bd ; d0 03
B7_03ba:		inc $7ce7, x	; fe e7 7c
B7_03bd:		jmp $a3db		; 4c db a3
B7_03c0:		lda $7ce5, x	; bd e5 7c
B7_03c3:		clc				; 18 
B7_03c4:		adc $7ce9, x	; 7d e9 7c
B7_03c7:		sta $7ce5, x	; 9d e5 7c
B7_03ca:		lda $7ce7, x	; bd e7 7c
B7_03cd:		cmp #$04		; c9 04
B7_03cf:		beq B7_03db ; f0 0a
B7_03d1:		lda $7ced, x	; bd ed 7c
B7_03d4:		and #$03		; 29 03
B7_03d6:		bne B7_03db ; d0 03
B7_03d8:		inc $7ce7, x	; fe e7 7c
B7_03db:		lda $7ce5, x	; bd e5 7c
B7_03de:		sec				; 38 
B7_03df:		sbc $fd			; e5 fd
B7_03e1:		sta $01			; 85 01
B7_03e3:		clc				; 18 
B7_03e4:		adc #$0b		; 69 0b
B7_03e6:		cmp #$13		; c9 13
B7_03e8:		bcs B7_03f0 ; b0 06
B7_03ea:		lda #$00		; a9 00
B7_03ec:		sta $7ce1, x	; 9d e1 7c
B7_03ef:		rts				; 60 
B7_03f0:		adc #$f8		; 69 f8
B7_03f2:		sta $0d			; 85 0d
B7_03f4:		lda $7ce1, x	; bd e1 7c
B7_03f7:		cmp #$01		; c9 01
B7_03f9:		bne B7_0400 ; d0 05
B7_03fb:		lda $7ce7, x	; bd e7 7c
B7_03fe:		bmi B7_040e ; 30 0e
B7_0400:		lda $7ce3, x	; bd e3 7c
B7_0403:		cmp $0543		; cd 43 05
B7_0406:		lda $05fa, x	; bd fa 05
B7_0409:		sbc $0542		; ed42 05
B7_040c:		bmi B7_03ef ; 30 e1
B7_040e:		txa				; 8a 
B7_040f:		asl a			; 0a
B7_0410:		asl a			; 0a
B7_0411:		clc				; 18 
B7_0412:		adc $0595		; 6d 95 05
B7_0415:		tay				; a8 
B7_0416:		lda $01			; a5 01
B7_0418:		sta $0203, y	; 99 03 02
B7_041b:		lda $7ce3, x	; bd e3 7c
B7_041e:		sec				; 38 
B7_041f:		sbc $0543		; ed43 05
B7_0422:		cmp #$c0		; c9 c0
B7_0424:		bcs B7_03ea ; b0 c4
B7_0426:		sta $0200, y	; 99 00 02
B7_0429:		adc #$0e		; 69 0e
B7_042b:		sta $0c			; 85 0c
B7_042d:		lda $7ce9, x	; bd e9 7c
B7_0430:		lsr a			; 4a
B7_0431:		and #$40		; 29 40
B7_0433:		sta $02			; 85 02
B7_0435:		lda $7ce1, x	; bd e1 7c
B7_0438:		cmp #$02		; c9 02
B7_043a:		bne B7_0471 ; d0 35
B7_043c:		lda $ed			; a5 ed
B7_043e:		cmp #$06		; c9 06
B7_0440:		bne B7_049d ; d0 5b
B7_0442:		lda $7ced, x	; bd ed 7c
B7_0445:		lsr a			; 4a
B7_0446:		lsr a			; 4a
B7_0447:		and #$03		; 29 03
B7_0449:		tax				; aa 
B7_044a:		lda $a324, x	; bd 24 a3
B7_044d:		bit $02			; 24 02
B7_044f:		bvc B7_0453 ; 50 02
B7_0451:		eor #$06		; 49 06
B7_0453:		clc				; 18 
B7_0454:		adc $01			; 65 01
B7_0456:		sta $0203, y	; 99 03 02
B7_0459:		lda $a323, x	; bd 23 a3
B7_045c:		clc				; 18 
B7_045d:		adc $0200, y	; 79 00 02
B7_0460:		sta $0200, y	; 99 00 02
B7_0463:		lda #$d7		; a9 d7
B7_0465:		sta $0201, y	; 99 01 02
B7_0468:		lda $02			; a5 02
B7_046a:		eor $a31f, x	; 5d 1f a3
B7_046d:		sec				; 38 
B7_046e:		jmp $a485		; 4c 85 a4
B7_0471:		lda $0565		; ad 65 05
B7_0474:		lsr a			; 4a
B7_0475:		lsr a			; 4a
B7_0476:		and #$03		; 29 03
B7_0478:		tax				; aa 
B7_0479:		lda $a317, x	; bd 17 a3
B7_047c:		sta $0201, y	; 99 01 02
B7_047f:		lda $02			; a5 02
B7_0481:		eor $a31b, x	; 5d 1b a3
B7_0484:		clc				; 18 
B7_0485:		ldx $0588		; ae 88 05
B7_0488:		beq B7_048c ; f0 02
B7_048a:		ora #$20		; 09 20
B7_048c:		sta $0202, y	; 99 02 02
B7_048f:		ldx $cd			; a6 cd
B7_0491:		lda $ce			; a5 ce
B7_0493:		bne B7_04a2 ; d0 0d
B7_0495:		bcs B7_049a ; b0 03
B7_0497:		jsr $a4a3		; 20 a3 a4
B7_049a:		jmp $a646		; 4c 46 a6
B7_049d:		lda #$03		; a9 03
B7_049f:		sta $7ce1, x	; 9d e1 7c
B7_04a2:		rts				; 60 
B7_04a3:		lda $03ef		; ad ef 03
B7_04a6:		beq B7_04cf ; f0 27
B7_04a8:		lda $0c			; a5 0c
B7_04aa:		clc				; 18 
B7_04ab:		adc $0543		; 6d 43 05
B7_04ae:		sta $05			; 85 05
B7_04b0:		and #$f0		; 29 f0
B7_04b2:		sta $02			; 85 02
B7_04b4:		lda $0542		; ad 42 05
B7_04b7:		adc #$60		; 69 60
B7_04b9:		sta $01			; 85 01
B7_04bb:		lda $7ce5, x	; bd e5 7c
B7_04be:		adc #$04		; 69 04
B7_04c0:		sta $0d			; 85 0d
B7_04c2:		lsr a			; 4a
B7_04c3:		lsr a			; 4a
B7_04c4:		lsr a			; 4a
B7_04c5:		lsr a			; 4a
B7_04c6:		ora $02			; 05 02
B7_04c8:		sta $00			; 85 00
B7_04ca:		ldy #$00		; a0 00
B7_04cc:		jmp $a52d		; 4c 2d a5
B7_04cf:		lda $058b		; ad 8b 05
B7_04d2:		beq B7_04e7 ; f0 13
B7_04d4:		lda $0c			; a5 0c
B7_04d6:		cmp #$a0		; c9 a0
B7_04d8:		bcc B7_04e9 ; 90 0f
B7_04da:		sbc #$10		; e9 10
B7_04dc:		sta $05			; 85 05
B7_04de:		and #$f0		; 29 f0
B7_04e0:		sta $02			; 85 02
B7_04e2:		lda #$01		; a9 01
B7_04e4:		jmp $a4f8		; 4c f8 a4
B7_04e7:		lda $0c			; a5 0c
B7_04e9:		clc				; 18 
B7_04ea:		adc $0543		; 6d 43 05
B7_04ed:		sta $05			; 85 05
B7_04ef:		and #$f0		; 29 f0
B7_04f1:		sta $02			; 85 02
B7_04f3:		lda $0542		; ad 42 05
B7_04f6:		adc #$00		; 69 00
B7_04f8:		sta $03			; 85 03
B7_04fa:		beq B7_0506 ; f0 0a
B7_04fc:		cmp #$02		; c9 02
B7_04fe:		bcs B7_0557 ; b0 57
B7_0500:		lda $02			; a5 02
B7_0502:		cmp #$b0		; c9 b0
B7_0504:		bcs B7_0557 ; b0 51
B7_0506:		lda $0d			; a5 0d
B7_0508:		clc				; 18 
B7_0509:		adc $fd			; 65 fd
B7_050b:		sta $04			; 85 04
B7_050d:		lda $12			; a5 12
B7_050f:		adc #$00		; 69 00
B7_0511:		sta $06			; 85 06
B7_0513:		asl a			; 0a
B7_0514:		tay				; a8 
B7_0515:		lda $8000, y	; b9 00 80
B7_0518:		sta $00			; 85 00
B7_051a:		lda $03			; a5 03
B7_051c:		and #$01		; 29 01
B7_051e:		clc				; 18 
B7_051f:		adc $8001, y	; 79 01 80
B7_0522:		sta $01			; 85 01
B7_0524:		lda $04			; a5 04
B7_0526:		lsr a			; 4a
B7_0527:		lsr a			; 4a
B7_0528:		lsr a			; 4a
B7_0529:		lsr a			; 4a
B7_052a:		ora $02			; 05 02
B7_052c:		tay				; a8 
B7_052d:		lda ($00), y	; b1 00
B7_052f:		jsr $c843		; 20 43 c8
B7_0532:		pha				; 48 
B7_0533:		asl a			; 0a
B7_0534:		rol a			; 2a
B7_0535:		rol a			; 2a
B7_0536:		and #$03		; 29 03
B7_0538:		tay				; a8 
B7_0539:		sty $01			; 84 01
B7_053b:		pla				; 68 
B7_053c:		sta $00			; 85 00
B7_053e:		cmp $7e94, y	; d9 94 7e
B7_0541:		bcc B7_0557 ; 90 14
B7_0543:		cmp $7e98, y	; d9 98 7e
B7_0546:		bcc B7_059f ; 90 57
B7_0548:		ldy $0560		; ac 60 05
B7_054b:		cpy #$0b		; c0 0b
B7_054d:		bne B7_0566 ; d0 17
B7_054f:		cmp #$56		; c9 56
B7_0551:		bne B7_055d ; d0 0a
B7_0553:		lda #$10		; a9 10
B7_0555:		bne B7_0563 ; d0 0c
B7_0557:		lda #$00		; a9 00
B7_0559:		sta $7ceb, x	; 9d eb 7c
B7_055c:		rts				; 60 
B7_055d:		cmp #$55		; c9 55
B7_055f:		bne B7_0566 ; d0 05
B7_0561:		lda #$11		; a9 11
B7_0563:		jsr $a5ad		; 20 ad a5
B7_0566:		lda $00			; a5 00
B7_0568:		ldy $0563		; ac 63 05
B7_056b:		beq B7_0579 ; f0 0c
B7_056d:		cmp #$37		; c9 37
B7_056f:		beq B7_0594 ; f0 23
B7_0571:		cmp #$ab		; c9 ab
B7_0573:		beq B7_0594 ; f0 1f
B7_0575:		cmp #$f9		; c9 f9
B7_0577:		beq B7_0594 ; f0 1b
B7_0579:		inc $7ceb, x	; fe eb 7c
B7_057c:		lda $7ceb, x	; bd eb 7c
B7_057f:		cmp #$02		; c9 02
B7_0581:		bne B7_0586 ; d0 03
B7_0583:		jmp $a637		; 4c 37 a6
B7_0586:		lda $7ce3, x	; bd e3 7c
B7_0589:		sec				; 38 
B7_058a:		sbc #$02		; e9 02
B7_058c:		sta $7ce3, x	; 9d e3 7c
B7_058f:		bcs B7_0594 ; b0 03
B7_0591:		dec $05fa, x	; de fa 05
B7_0594:		lda #$fd		; a9 fd
B7_0596:		sta $7ce7, x	; 9d e7 7c
B7_0599:		lda #$03		; a9 03
B7_059b:		sta $7ced, x	; 9d ed 7c
B7_059e:		rts				; 60 
B7_059f:		lda $0563		; ad 63 05
B7_05a2:		bne B7_05dc ; d0 38
B7_05a4:		lda $05			; a5 05
B7_05a6:		and #$0f		; 29 0f
B7_05a8:		cmp #$05		; c9 05
B7_05aa:		bcc B7_0594 ; 90 e8
B7_05ac:		rts				; 60 
B7_05ad:		sta $0564		; 8d 64 05
B7_05b0:		jsr $cda4		; 20 a4 cd
B7_05b3:		lda #$01		; a9 01
B7_05b5:		sta $7f9a		; 8d 9a 7f
B7_05b8:		lda $02			; a5 02
B7_05ba:		sta $052b		; 8d 2b 05
B7_05bd:		sbc $0543		; ed43 05
B7_05c0:		sta $7f9d		; 8d 9d 7f
B7_05c3:		lda $03			; a5 03
B7_05c5:		sta $052a		; 8d 2a 05
B7_05c8:		lda $04			; a5 04
B7_05ca:		and #$f0		; 29 f0
B7_05cc:		sta $0529		; 8d 29 05
B7_05cf:		sbc $fd			; e5 fd
B7_05d1:		sta $7fa0		; 8d a0 7f
B7_05d4:		lda $06			; a5 06
B7_05d6:		sta $0528		; 8d 28 05
B7_05d9:		jmp $a49d		; 4c 9d a4
B7_05dc:		lda $05			; a5 05
B7_05de:		and #$0f		; 29 0f
B7_05e0:		sta $05			; 85 05
B7_05e2:		lda $04			; a5 04
B7_05e4:		and #$0f		; 29 0f
B7_05e6:		sta $04			; 85 04
B7_05e8:		ldy $01			; a4 01
B7_05ea:		tya				; 98 
B7_05eb:		asl a			; 0a
B7_05ec:		tax				; aa 
B7_05ed:		lda $c000, x	; bd 00 c0
B7_05f0:		sta $02			; 85 02
B7_05f2:		lda $c001, x	; bd 01 c0
B7_05f5:		sta $03			; 85 03
B7_05f7:		ldx $cd			; a6 cd
B7_05f9:		lda $00			; a5 00
B7_05fb:		sec				; 38 
B7_05fc:		sbc $7e94, y	; f9 94 7e
B7_05ff:		tay				; a8 
B7_0600:		lda ($02), y	; b1 02
B7_0602:		tay				; a8 
B7_0603:		lda $c1ec, y	; b9 ec c1
B7_0606:		cmp #$80		; c9 80
B7_0608:		beq B7_0637 ; f0 2d
B7_060a:		sta $06			; 85 06
B7_060c:		tya				; 98 
B7_060d:		asl a			; 0a
B7_060e:		asl a			; 0a
B7_060f:		asl a			; 0a
B7_0610:		asl a			; 0a
B7_0611:		clc				; 18 
B7_0612:		adc $04			; 65 04
B7_0614:		tay				; a8 
B7_0615:		lda $c087, y	; b9 87 c0
B7_0618:		and #$0f		; 29 0f
B7_061a:		sta $01			; 85 01
B7_061c:		lda $05			; a5 05
B7_061e:		cmp #$0c		; c9 0c
B7_0620:		bcs B7_0626 ; b0 04
B7_0622:		cmp $01			; c5 01
B7_0624:		bcc B7_0645 ; 90 1f
B7_0626:		lda $06			; a5 06
B7_0628:		beq B7_0642 ; f0 18
B7_062a:		ldy #$fb		; a0 fb
B7_062c:		eor $7ce9, x	; 5d e9 7c
B7_062f:		bmi B7_0633 ; 30 02
B7_0631:		ldy #$fe		; a0 fe
B7_0633:		tya				; 98 
B7_0634:		jmp $a596		; 4c 96 a5
B7_0637:		lda $04f1		; ad f1 04
B7_063a:		ora #$02		; 09 02
B7_063c:		sta $04f1		; 8d f1 04
B7_063f:		jmp $a49d		; 4c 9d a4
B7_0642:		jmp $a594		; 4c 94 a5
B7_0645:		rts				; 60 
B7_0646:		ldy #$04		; a0 04
B7_0648:		lda $0651, y	; b9 51 06
B7_064b:		ora $0681, y	; 19 81 06
B7_064e:		bne B7_0667 ; d0 17
B7_0650:		ldx $0661, y	; be 61 06
B7_0653:		lda $dbef, x	; bd ef db
B7_0656:		bne B7_0667 ; d0 0f
B7_0658:		ldx $0671, y	; be 71 06
B7_065b:		lda $c2f4, x	; bd f4 c2
B7_065e:		sta $00			; 85 00
B7_0660:		and #$20		; 29 20
B7_0662:		bne B7_0667 ; d0 03
B7_0664:		jsr $a68d		; 20 8d a6
B7_0667:		dey				; 88 
B7_0668:		bpl B7_0648 ; 10 de
B7_066a:		ldx $cd			; a6 cd
B7_066c:		rts				; 60 
B7_066d:		clc				; 18 
B7_066e:		clc				; 18 
B7_066f:		plp				; 28 
B7_0670:		clc				; 18 
B7_0671:		clc				; 18 
B7_0672:		clc				; 18 
B7_0673:		clc				; 18 
B7_0674:		clc				; 18 
B7_0675:		clc				; 18 
B7_0676:		clc				; 18 
B7_0677:		jsr $1818		; 20 18 18
B7_067a:		plp				; 28 
B7_067b:		clc				; 18 
B7_067c:		clc				; 18 
B7_067d:		bpl B7_068f ; 10 10
B7_067f:		bpl B7_0691 ; 10 10
B7_0681:		;removed
	.hex  10 10
B7_0683:		;removed
	.hex  10 10
B7_0685:		bpl B7_0697 ; 10 10
B7_0687:		;removed
	.hex  10 10
B7_0689:		bpl B7_06a3 ; 10 18
B7_068b:		bpl B7_069d ; 10 10
B7_068d:		lda $00			; a5 00
B7_068f:		and #$0f		; 29 0f
B7_0691:		tax				; aa 
B7_0692:		stx $01			; 86 01
B7_0694:		lda $0c			; a5 0c
B7_0696:		sec				; 38 
B7_0697:	.hex f9 b5 00
B7_069a:		cmp $a66d, x	; dd 6d a6
B7_069d:		ldx $cd			; a6 cd
B7_069f:		bcs B7_066c ; b0 cb
B7_06a1:		lda $0d			; a5 0d
B7_06a3:		sec				; 38 
B7_06a4:	.hex f9 ac 00
B7_06a7:		ldx $01			; a6 01
B7_06a9:		cmp $a67d, x	; dd 7d a6
B7_06ac:		ldx $cd			; a6 cd
B7_06ae:		bcs B7_06fd ; b0 4d
B7_06b0:		lda $7ce1, x	; bd e1 7c
B7_06b3:		cmp #$02		; c9 02
B7_06b5:		beq B7_06bd ; f0 06
B7_06b7:		jsr $a49d		; 20 9d a4
B7_06ba:		jmp $a6c3		; 4c c3 a6
B7_06bd:		lda $00			; a5 00
B7_06bf:		bmi B7_06fd ; 30 3c
B7_06c1:		bpl B7_06c9 ; 10 06
B7_06c3:		lda $00			; a5 00
B7_06c5:		and #$40		; 29 40
B7_06c7:		bne B7_06fe ; d0 35
B7_06c9:		lda $04f1		; ad f1 04
B7_06cc:		ora #$08		; 09 08
B7_06ce:		sta $04f1		; 8d f1 04
B7_06d1:		lda $7cf6, y	; b9 f6 7c
B7_06d4:		beq B7_06dd ; f0 07
B7_06d6:		sec				; 38 
B7_06d7:		sbc #$01		; e9 01
B7_06d9:		sta $7cf6, y	; 99 f6 7c
B7_06dc:		rts				; 60 
B7_06dd:		lda #$cc		; a9 cc
B7_06df:	.hex 99 d0 00
B7_06e2:		lda $7ce9, x	; bd e9 7c
B7_06e5:		asl a			; 0a
B7_06e6:		lda #$0c		; a9 0c
B7_06e8:		bcc B7_06ec ; 90 02
B7_06ea:		lda #$f4		; a9 f4
B7_06ec:	.hex 99 be 00
B7_06ef:		tya				; 98 
B7_06f0:		tax				; aa 
B7_06f1:		lda #$05		; a9 05
B7_06f3:		jsr $c467		; 20 67 c4
B7_06f6:		ldx $cd			; a6 cd
B7_06f8:		lda #$06		; a9 06
B7_06fa:		sta $0661, y	; 99 61 06
B7_06fd:		rts				; 60 
B7_06fe:		jmp $a637		; 4c 37 a6
B7_0701:		eor $41			; 45 41
B7_0703:	.db $43
B7_0704:	.db $47
B7_0705:		ldy $ce			; a4 ce
B7_0707:		bne B7_0719 ; d0 10
B7_0709:		inc $7ce1, x	; fe e1 7c
B7_070c:		lda $7ce1, x	; bd e1 7c
B7_070f:		cmp #$10		; c9 10
B7_0711:		bne B7_0719 ; d0 06
B7_0713:		lda #$00		; a9 00
B7_0715:		sta $7ce1, x	; 9d e1 7c
B7_0718:		rts				; 60 
B7_0719:		txa				; 8a 
B7_071a:		clc				; 18 
B7_071b:		adc $15			; 65 15
B7_071d:		and #$01		; 29 01
B7_071f:		asl a			; 0a
B7_0720:		asl a			; 0a
B7_0721:		asl a			; 0a
B7_0722:		adc #$18		; 69 18
B7_0724:		tay				; a8 
B7_0725:		lda $7ce5, x	; bd e5 7c
B7_0728:		sbc #$04		; e9 04
B7_072a:		sec				; 38 
B7_072b:		sbc $fd			; e5 fd
B7_072d:		sta $0203, y	; 99 03 02
B7_0730:		clc				; 18 
B7_0731:		adc #$08		; 69 08
B7_0733:		sta $0207, y	; 99 07 02
B7_0736:		lda $7ce3, x	; bd e3 7c
B7_0739:		sec				; 38 
B7_073a:		sbc $0543		; ed43 05
B7_073d:		cmp #$d0		; c9 d0
B7_073f:		bcs B7_0713 ; b0 d2
B7_0741:		sta $0200, y	; 99 00 02
B7_0744:		sta $0204, y	; 99 04 02
B7_0747:		lda $7ce1, x	; bd e1 7c
B7_074a:		lsr a			; 4a
B7_074b:		lsr a			; 4a
B7_074c:		tax				; aa 
B7_074d:		lda $a701, x	; bd 01 a7
B7_0750:		sta $0201, y	; 99 01 02
B7_0753:		sta $0205, y	; 99 05 02
B7_0756:		lda #$01		; a9 01
B7_0758:		ldx $0588		; ae 88 05
B7_075b:		beq B7_075f ; f0 02
B7_075d:		ora #$20		; 09 20
B7_075f:		sta $0202, y	; 99 02 02
B7_0762:		ora #$c0		; 09 c0
B7_0764:		sta $0206, y	; 99 06 02
B7_0767:		ldx $cd			; a6 cd
B7_0769:		rts				; 60 
B7_076a:	.db $04
B7_076b:	.db $04
B7_076c:		php				; 08 
B7_076d:		php				; 08 
B7_076e:	.hex 0d 0d 00
B7_0771:		brk				; 00
B7_0772:		brk				; 00
B7_0773:	.db $0b
B7_0774:		brk				; 00
B7_0775:	.db $0b
B7_0776:		ora $05			; 05 05
B7_0778:		ora $05			; 05 05
B7_077a:		ldy $056e		; ac 6e 05
B7_077d:		iny				; c8 
B7_077e:		bne B7_0783 ; d0 03
B7_0780:		sty $05f4		; 8c f4 05
B7_0783:		ldy $ce			; a4 ce
B7_0785:		bne B7_07f0 ; d0 69
B7_0787:		lda $0575		; ad 75 05
B7_078a:		beq B7_07f0 ; f0 64
B7_078c:		sty $05f4		; 8c f4 05
B7_078f:		cmp #$01		; c9 01
B7_0791:		beq B7_07f1 ; f0 5e
B7_0793:		lda $cf			; a5 cf
B7_0795:		cmp #$3c		; c9 3c
B7_0797:		bpl B7_07a2 ; 10 09
B7_0799:		inc $cf			; e6 cf
B7_079b:		lda $15			; a5 15
B7_079d:		lsr a			; 4a
B7_079e:		bcc B7_07a2 ; 90 02
B7_07a0:		inc $cf			; e6 cf
B7_07a2:		jsr $d736		; 20 36 d7
B7_07a5:		beq B7_07f0 ; f0 49
B7_07a7:		lda $0583		; ad 83 05
B7_07aa:		bne B7_07f0 ; d0 44
B7_07ac:		lda #$47		; a9 47
B7_07ae:		sta $0201, y	; 99 01 02
B7_07b1:		sta $0205, y	; 99 05 02
B7_07b4:		lda $15			; a5 15
B7_07b6:		lsr a			; 4a
B7_07b7:		and #$03		; 29 03
B7_07b9:		clc				; 18 
B7_07ba:		adc #$05		; 69 05
B7_07bc:		ldx $056f		; ae 6f 05
B7_07bf:		bne B7_07c6 ; d0 05
B7_07c1:	.hex ae ed 00
B7_07c4:		bne B7_07c9 ; d0 03
B7_07c6:		clc				; 18 
B7_07c7:		adc #$0a		; 69 0a
B7_07c9:		sta $00			; 85 00
B7_07cb:		ldx $cd			; a6 cd
B7_07cd:		lda $b4			; a5 b4
B7_07cf:		clc				; 18 
B7_07d0:		adc $00			; 65 00
B7_07d2:		sec				; 38 
B7_07d3:		sbc #$0a		; e9 0a
B7_07d5:		sta $0200, y	; 99 00 02
B7_07d8:		sta $0204, y	; 99 04 02
B7_07db:		lda $ab			; a5 ab
B7_07dd:		sta $0203, y	; 99 03 02
B7_07e0:		clc				; 18 
B7_07e1:		adc #$08		; 69 08
B7_07e3:		sta $0207, y	; 99 07 02
B7_07e6:		lda $15			; a5 15
B7_07e8:		and #$03		; 29 03
B7_07ea:		sec				; 38 
B7_07eb:		sbc #$02		; e9 02
B7_07ed:		jsr $aa1b		; 20 1b aa
B7_07f0:		rts				; 60 
B7_07f1:		ldy #$7f		; a0 7f
B7_07f3:		lda $17			; a5 17
B7_07f5:		and #$83		; 29 83
B7_07f7:		beq B7_07fb ; f0 02
B7_07f9:		ldy #$3f		; a0 3f
B7_07fb:		tya				; 98 
B7_07fc:		and $15			; 25 15
B7_07fe:		bne B7_080c ; d0 0c
B7_0800:		ldx #$02		; a2 02
B7_0802:		stx $cd			; 86 cd
B7_0804:		lda $7f7a, x	; bd 7a 7f
B7_0807:		beq B7_080d ; f0 04
B7_0809:		dex				; ca 
B7_080a:		bpl B7_0802 ; 10 f6
B7_080c:		rts				; 60 
B7_080d:		lda $0782		; ad 82 07
B7_0810:		ora #$10		; 09 10
B7_0812:		sta $7f7a, x	; 9d 7a 7f
B7_0815:		ldy #$00		; a0 00
B7_0817:		lda $ee			; a5 ee
B7_0819:		cmp #$12		; c9 12
B7_081b:		bcc B7_0835 ; 90 18
B7_081d:		ldy #$03		; a0 03
B7_081f:		cmp #$15		; c9 15
B7_0821:		bcc B7_0835 ; 90 12
B7_0823:		ldy #$00		; a0 00
B7_0825:		cmp #$1f		; c9 1f
B7_0827:		bcc B7_0835 ; 90 0c
B7_0829:		iny				; c8 
B7_082a:		cmp #$23		; c9 23
B7_082c:		bcc B7_0835 ; 90 07
B7_082e:		iny				; c8 
B7_082f:		cmp #$27		; c9 27
B7_0831:		bcc B7_0835 ; 90 02
B7_0833:		ldy #$00		; a0 00
B7_0835:		tya				; 98 
B7_0836:		asl a			; 0a
B7_0837:		tay				; a8 
B7_0838:		bit $ef			; 24 ef
B7_083a:		bvc B7_083d ; 50 01
B7_083c:		iny				; c8 
B7_083d:		lda #$00		; a9 00
B7_083f:		ldx $ed			; a6 ed
B7_0841:		bne B7_0845 ; d0 02
B7_0843:		lda #$08		; a9 08
B7_0845:		ldx $cd			; a6 cd
B7_0847:		clc				; 18 
B7_0848:		adc $a2			; 65 a2
B7_084a:		adc $a76a, y	; 79 6a a7
B7_084d:		sta $7f82, x	; 9d 82 7f
B7_0850:		lda $87			; a5 87
B7_0852:		adc #$00		; 69 00
B7_0854:		sta $7f7e, x	; 9d 7e 7f
B7_0857:		lda $90			; a5 90
B7_0859:		clc				; 18 
B7_085a:		adc $a772, y	; 79 72 a7
B7_085d:		sta $7f8a, x	; 9d 8a 7f
B7_0860:		lda $75			; a5 75
B7_0862:		adc #$00		; 69 00
B7_0864:		sta $7f86, x	; 9d 86 7f
B7_0867:		rts				; 60 
B7_0868:		ldx #$03		; a2 03
B7_086a:		stx $cd			; 86 cd
B7_086c:		lda $7f7a, x	; bd 7a 7f
B7_086f:		beq B7_0874 ; f0 03
B7_0871:		jsr $a878		; 20 78 a8
B7_0874:		dex				; ca 
B7_0875:		bpl B7_086a ; 10 f3
B7_0877:		rts				; 60 
B7_0878:		lda $ce			; a5 ce
B7_087a:		beq B7_087f ; f0 03
B7_087c:		jmp $a89a		; 4c 9a a8
B7_087f:		inc $7f7a, x	; fe 7a 7f
B7_0882:		lda $7f7a, x	; bd 7a 7f
B7_0885:		ora #$80		; 09 80
B7_0887:		sta $7f7a, x	; 9d 7a 7f
B7_088a:		and #$30		; 29 30
B7_088c:		beq B7_089a ; f0 0c
B7_088e:		dec $7f82, x	; de 82 7f
B7_0891:		ldy $7f82, x	; bc 82 7f
B7_0894:		iny				; c8 
B7_0895:		bne B7_089a ; d0 03
B7_0897:		dec $7f7e, x	; de 7e 7f
B7_089a:		lda $03ef		; ad ef 03
B7_089d:		beq B7_08bf ; f0 20
B7_089f:		lda $7f82, x	; bd 82 7f
B7_08a2:		clc				; 18 
B7_08a3:		adc #$0a		; 69 0a
B7_08a5:		and #$f0		; 29 f0
B7_08a7:		sta $02			; 85 02
B7_08a9:		lda $7f7e, x	; bd 7e 7f
B7_08ac:		adc #$60		; 69 60
B7_08ae:		sta $01			; 85 01
B7_08b0:		lda $7f8a, x	; bd 8a 7f
B7_08b3:		lsr a			; 4a
B7_08b4:		lsr a			; 4a
B7_08b5:		lsr a			; 4a
B7_08b6:		lsr a			; 4a
B7_08b7:		ora $02			; 05 02
B7_08b9:		sta $00			; 85 00
B7_08bb:		ldy #$00		; a0 00
B7_08bd:		beq B7_08f0 ; f0 31
B7_08bf:		lda $7f82, x	; bd 82 7f
B7_08c2:		clc				; 18 
B7_08c3:		adc #$0a		; 69 0a
B7_08c5:		and #$f0		; 29 f0
B7_08c7:		sta $02			; 85 02
B7_08c9:		lda $7f7e, x	; bd 7e 7f
B7_08cc:		adc #$00		; 69 00
B7_08ce:		pha				; 48 
B7_08cf:		lda $7f8a, x	; bd 8a 7f
B7_08d2:		sta $04			; 85 04
B7_08d4:		lda $7f86, x	; bd 86 7f
B7_08d7:		asl a			; 0a
B7_08d8:		tay				; a8 
B7_08d9:		lda $8000, y	; b9 00 80
B7_08dc:		sta $00			; 85 00
B7_08de:		pla				; 68 
B7_08df:		and #$01		; 29 01
B7_08e1:		clc				; 18 
B7_08e2:		adc $8001, y	; 79 01 80
B7_08e5:		sta $01			; 85 01
B7_08e7:		lda $04			; a5 04
B7_08e9:		lsr a			; 4a
B7_08ea:		lsr a			; 4a
B7_08eb:		lsr a			; 4a
B7_08ec:		lsr a			; 4a
B7_08ed:		ora $02			; 05 02
B7_08ef:		tay				; a8 
B7_08f0:		lda ($00), y	; b1 00
B7_08f2:		pha				; 48 
B7_08f3:		asl a			; 0a
B7_08f4:		rol a			; 2a
B7_08f5:		rol a			; 2a
B7_08f6:		and #$03		; 29 03
B7_08f8:		sta $00			; 85 00
B7_08fa:		pla				; 68 
B7_08fb:		sta $01			; 85 01
B7_08fd:		ldy $00			; a4 00
B7_08ff:		cmp $7e94, y	; d9 94 7e
B7_0902:		bcs B7_091e ; b0 1a
B7_0904:		lda $0560		; ad 60 05
B7_0907:		asl a			; 0a
B7_0908:		asl a			; 0a
B7_0909:		clc				; 18 
B7_090a:		adc $00			; 65 00
B7_090c:		tay				; a8 
B7_090d:		lda $01			; a5 01
B7_090f:		cmp #$e0		; c9 e0
B7_0911:		beq B7_091e ; f0 0b
B7_0913:		cmp #$e1		; c9 e1
B7_0915:		beq B7_091e ; f0 07
B7_0917:		lda $c200, y	; b9 00 c2
B7_091a:		cmp $01			; c5 01
B7_091c:		bcc B7_092f ; 90 11
B7_091e:		lda #$00		; a9 00
B7_0920:		sta $7f7a, x	; 9d 7a 7f
B7_0923:		rts				; 60 
B7_0924:		brk				; 00
B7_0925:		ora ($00, x)	; 01 00
B7_0927:	.db $ff
B7_0928:		bpl B7_093e ; 10 14
B7_092a:	.db $0c
B7_092b:	.db $ff
B7_092c:		bpl B7_0942 ; 10 14
B7_092e:	.db $0c
B7_092f:		lda $0565		; ad 65 05
B7_0932:		and #$0c		; 29 0c
B7_0934:		lsr a			; 4a
B7_0935:		lsr a			; 4a
B7_0936:		tay				; a8 
B7_0937:		lda $a924, y	; b9 24 a9
B7_093a:		sta $00			; 85 00
B7_093c:		lda $15			; a5 15
B7_093e:		and #$03		; 29 03
B7_0940:		adc $cd			; 65 cd
B7_0942:		tay				; a8 
B7_0943:		lda $a928, y	; b9 28 a9
B7_0946:		bmi B7_0978 ; 30 30
B7_0948:		tay				; a8 
B7_0949:		lda $0200, y	; b9 00 02
B7_094c:		cmp #$f8		; c9 f8
B7_094e:		bne B7_0978 ; d0 28
B7_0950:		lda $7f82, x	; bd 82 7f
B7_0953:		sec				; 38 
B7_0954:		sbc $0543		; ed43 05
B7_0957:		sta $0200, y	; 99 00 02
B7_095a:		cmp #$c8		; c9 c8
B7_095c:		bcs B7_091e ; b0 c0
B7_095e:		lda $7f8a, x	; bd 8a 7f
B7_0961:		clc				; 18 
B7_0962:		adc $00			; 65 00
B7_0964:		sec				; 38 
B7_0965:		sbc $fd			; e5 fd
B7_0967:		sta $0203, y	; 99 03 02
B7_096a:		cmp #$f8		; c9 f8
B7_096c:		bcs B7_091e ; b0 b0
B7_096e:		lda #$17		; a9 17
B7_0970:		sta $0201, y	; 99 01 02
B7_0973:		lda #$01		; a9 01
B7_0975:		sta $0202, y	; 99 02 02
B7_0978:		rts				; 60 
B7_0979:		ldx #$02		; a2 02
B7_097b:		stx $cd			; 86 cd
B7_097d:		lda $7f8e, x	; bd 8e 7f
B7_0980:		beq B7_09a0 ; f0 1e
B7_0982:		lda $ce			; a5 ce
B7_0984:		nop				; ea 
B7_0985:		nop				; ea 
B7_0986:		inc $7f8e, x	; fe 8e 7f
B7_0989:		lda $15			; a5 15
B7_098b:		lsr a			; 4a
B7_098c:		bcc B7_0991 ; 90 03
B7_098e:		inc $7f8e, x	; fe 8e 7f
B7_0991:		lda $7f8e, x	; bd 8e 7f
B7_0994:		cmp #$30		; c9 30
B7_0996:		bcc B7_099d ; 90 05
B7_0998:		jsr $a9aa		; 20 aa a9
B7_099b:		beq B7_09a0 ; f0 03
B7_099d:		jsr $a9b0		; 20 b0 a9
B7_09a0:		dex				; ca 
B7_09a1:		bpl B7_097b ; 10 d8
B7_09a3:		rts				; 60 
B7_09a4:		ora ($13), y	; 11 13
B7_09a6:		ora $47, x		; 15 47
B7_09a8:	.db $47
B7_09a9:	.db $47
B7_09aa:		lda #$00		; a9 00
B7_09ac:		sta $7f8e, x	; 9d 8e 7f
B7_09af:		rts				; 60 
B7_09b0:		jsr $d736		; 20 36 d7
B7_09b3:		beq B7_09af ; f0 fa
B7_09b5:		sty $00			; 84 00
B7_09b7:		lda $7f94, x	; bd 94 7f
B7_09ba:		sec				; 38 
B7_09bb:		sbc $fd			; e5 fd
B7_09bd:		cmp #$f0		; c9 f0
B7_09bf:		bcs B7_09aa ; b0 e9
B7_09c1:		sta $0203, y	; 99 03 02
B7_09c4:		adc #$08		; 69 08
B7_09c6:		sta $0207, y	; 99 07 02
B7_09c9:		lda $7f91, x	; bd 91 7f
B7_09cc:		ldy $7f97, x	; bc 97 7f
B7_09cf:		bne B7_09d5 ; d0 04
B7_09d1:		sec				; 38 
B7_09d2:		sbc $0543		; ed43 05
B7_09d5:		ldy $00			; a4 00
B7_09d7:		cmp #$ae		; c9 ae
B7_09d9:		bcs B7_09aa ; b0 cf
B7_09db:		sta $0200, y	; 99 00 02
B7_09de:		sta $0204, y	; 99 04 02
B7_09e1:		lda #$01		; a9 01
B7_09e3:		sta $0202, y	; 99 02 02
B7_09e6:		lda #$41		; a9 41
B7_09e8:		sta $0206, y	; 99 06 02
B7_09eb:		lda $7f8e, x	; bd 8e 7f
B7_09ee:		lsr a			; 4a
B7_09ef:		lsr a			; 4a
B7_09f0:		lsr a			; 4a
B7_09f1:		tax				; aa 
B7_09f2:		stx $00			; 86 00
B7_09f4:		lda $a9a4, x	; bd a4 a9
B7_09f7:		sta $0201, y	; 99 01 02
B7_09fa:		sta $0205, y	; 99 05 02
B7_09fd:		ldx $cd			; a6 cd
B7_09ff:		lda $00			; a5 00
B7_0a01:		cmp #$03		; c9 03
B7_0a03:		bcc B7_0a4c ; 90 47
B7_0a05:		lda $15			; a5 15
B7_0a07:		and #$01		; 29 01
B7_0a09:		ora $ce			; 05 ce
B7_0a0b:		bne B7_0a10 ; d0 03
B7_0a0d:		inc $7f91, x	; fe 91 7f
B7_0a10:		lda $7f8e, x	; bd 8e 7f
B7_0a13:		sec				; 38 
B7_0a14:		sbc #$18		; e9 18
B7_0a16:		lsr a			; 4a
B7_0a17:		lsr a			; 4a
B7_0a18:		lsr a			; 4a
B7_0a19:		and #$03		; 29 03
B7_0a1b:		sta $00			; 85 00
B7_0a1d:		lda $0203, y	; b9 03 02
B7_0a20:		sec				; 38 
B7_0a21:		sbc $00			; e5 00
B7_0a23:		sta $0203, y	; 99 03 02
B7_0a26:		lda $0207, y	; b9 07 02
B7_0a29:		clc				; 18 
B7_0a2a:		adc $00			; 65 00
B7_0a2c:		sta $0207, y	; 99 07 02
B7_0a2f:		lda #$01		; a9 01
B7_0a31:		sta $0206, y	; 99 06 02
B7_0a34:		ora #$40		; 09 40
B7_0a36:		sta $0202, y	; 99 02 02
B7_0a39:		lda $0565		; ad 65 05
B7_0a3c:		and #$02		; 29 02
B7_0a3e:		bne B7_0a4c ; d0 0c
B7_0a40:		lda $00			; a5 00
B7_0a42:		ora #$80		; 09 80
B7_0a44:		sta $0202, y	; 99 02 02
B7_0a47:		ora #$40		; 09 40
B7_0a49:		sta $0206, y	; 99 06 02
B7_0a4c:		rts				; 60 
B7_0a4d:	.db $ff
B7_0a4e:	.db $ff
B7_0a4f:	.db $ff
B7_0a50:	.db $ff
B7_0a51:	.db $5b
B7_0a52:	.db $63
B7_0a53:	.db $6b
B7_0a54:		adc $635b		; 6d 5b 63
B7_0a57:	.db $6b
B7_0a58:		adc $5b61		; 6d 61 5b
B7_0a5b:	.db $63
B7_0a5c:	.db $6b
B7_0a5d:		adc $6969		; 6d 69 69
B7_0a60:		adc #$69		; 69 69
B7_0a62:		eor $5959, y	; 59 59 59
B7_0a65:		eor $016f, y	; 59 6f 01
B7_0a68:	.db $02
B7_0a69:	.db $04
B7_0a6a:		php				; 08 
B7_0a6b:		asl a			; 0a
B7_0a6c:	.db $14
B7_0a6d:		plp				; 28 
B7_0a6e:		bvc B7_0ad4 ; 50 64
B7_0a70:		iny				; c8 
B7_0a71:		;removed
	.hex  90 20
B7_0a73:		brk				; 00
B7_0a74:		brk				; 00
B7_0a75:		brk				; 00
B7_0a76:		brk				; 00
B7_0a77:		brk				; 00
B7_0a78:		brk				; 00
B7_0a79:		brk				; 00
B7_0a7a:		brk				; 00
B7_0a7b:		brk				; 00
B7_0a7c:		brk				; 00
B7_0a7d:		brk				; 00
B7_0a7e:		ora ($03, x)	; 01 03
B7_0a80:		brk				; 00
B7_0a81:		lda $05f4		; ad f4 05
B7_0a84:		cmp #$08		; c9 08
B7_0a86:		bcc B7_0a8d ; 90 05
B7_0a88:		lda #$08		; a9 08
B7_0a8a:		sta $05f4		; 8d f4 05
B7_0a8d:		ldx #$04		; a2 04
B7_0a8f:		stx $cd			; 86 cd
B7_0a91:		lda $079e, x	; bd 9e 07
B7_0a94:		and #$7f		; 29 7f
B7_0a96:		beq B7_0aad ; f0 15
B7_0a98:		cmp #$0d		; c9 0d
B7_0a9a:		bcc B7_0aa8 ; 90 0c
B7_0a9c:		lda $079e, x	; bd 9e 07
B7_0a9f:		and #$80		; 29 80
B7_0aa1:		ora #$0d		; 09 0d
B7_0aa3:		sta $079e, x	; 9d 9e 07
B7_0aa6:		and #$7f		; 29 7f
B7_0aa8:		sta $00			; 85 00
B7_0aaa:		jsr $aab1		; 20 b1 aa
B7_0aad:		dex				; ca 
B7_0aae:		bpl B7_0a8f ; 10 df
B7_0ab0:		rts				; 60 
B7_0ab1:		lda $0551		; ad 51 05
B7_0ab4:		ora $0555		; 0d 55 05
B7_0ab7:		ora $0554		; 0d 54 05
B7_0aba:		bne B7_0ac0 ; d0 04
B7_0abc:		lda $ce			; a5 ce
B7_0abe:		bne B7_0b1d ; d0 5d
B7_0ac0:		lda $07a3, x	; bd a3 07
B7_0ac3:		bne B7_0acf ; d0 0a
B7_0ac5:		lda #$00		; a9 00
B7_0ac7:		sta $079e, x	; 9d 9e 07
B7_0aca:		rts				; 60 
B7_0acb:	.db $03
B7_0acc:		ora ($00, x)	; 01 00
B7_0ace:		brk				; 00
B7_0acf:		dec $07a3, x	; de a3 07
B7_0ad2:		cmp #$2a		; c9 2a
B7_0ad4:		bne B7_0b04 ; d0 2e
B7_0ad6:		ldy $00			; a4 00
B7_0ad8:		lda $069c		; ad 9c 06
B7_0adb:		clc				; 18 
B7_0adc:		adc $aa66, y	; 79 66 aa
B7_0adf:		sta $069c		; 8d 9c 06
B7_0ae2:		lda $069d		; ad 9d 06
B7_0ae5:		adc $aa73, y	; 79 73 aa
B7_0ae8:		sta $069d		; 8d 9d 06
B7_0aeb:		cpy #$0d		; c0 0d
B7_0aed:		bne B7_0b02 ; d0 13
B7_0aef:		lda $04f2		; ad f2 04
B7_0af2:		ora #$40		; 09 40
B7_0af4:		sta $04f2		; 8d f2 04
B7_0af7:		ldx $0726		; ae 26 07
B7_0afa:		lda $0736, x	; bd 36 07
B7_0afd:		bmi B7_0b02 ; 30 03
B7_0aff:		inc $0736, x	; fe 36 07
B7_0b02:		ldx $cd			; a6 cd
B7_0b04:		lda $07a3, x	; bd a3 07
B7_0b07:		lsr a			; 4a
B7_0b08:		lsr a			; 4a
B7_0b09:		lsr a			; 4a
B7_0b0a:		lsr a			; 4a
B7_0b0b:		tay				; a8 
B7_0b0c:		lda $15			; a5 15
B7_0b0e:		and $aacb, y	; 39 cb aa
B7_0b11:		bne B7_0b1d ; d0 0a
B7_0b13:		lda $07a8, x	; bd a8 07
B7_0b16:		cmp #$04		; c9 04
B7_0b18:		bcc B7_0b1d ; 90 03
B7_0b1a:		dec $07a8, x	; de a8 07
B7_0b1d:		lda $07ad, x	; bd ad 07
B7_0b20:		sec				; 38 
B7_0b21:		sbc $0780		; ed80 07
B7_0b24:		sta $07ad, x	; 9d ad 07
B7_0b27:		cmp #$f8		; c9 f8
B7_0b29:		bcs B7_0ac5 ; b0 9a
B7_0b2b:		lda $07a8, x	; bd a8 07
B7_0b2e:		sec				; 38 
B7_0b2f:		sbc $077f		; ed7f 07
B7_0b32:		sta $07a8, x	; 9d a8 07
B7_0b35:		cmp #$f8		; c9 f8
B7_0b37:		bcs B7_0ac5 ; b0 8c
B7_0b39:		lda $079e, x	; bd 9e 07
B7_0b3c:		bmi B7_0b53 ; 30 15
B7_0b3e:		lda $058f, x	; bd 8f 05
B7_0b41:		clc				; 18 
B7_0b42:		adc #$10		; 69 10
B7_0b44:		tay				; a8 
B7_0b45:		sty $04			; 84 04
B7_0b47:		clc				; 18 
B7_0b48:		adc #$04		; 69 04
B7_0b4a:		sta $05			; 85 05
B7_0b4c:		lda $0200, y	; b9 00 02
B7_0b4f:		cmp #$f8		; c9 f8
B7_0b51:		beq B7_0b76 ; f0 23
B7_0b53:		jsr $d736		; 20 36 d7
B7_0b56:		sty $04			; 84 04
B7_0b58:		bne B7_0b70 ; d0 16
B7_0b5a:		lda #$ff		; a9 ff
B7_0b5c:		sta $05			; 85 05
B7_0b5e:		lda $15			; a5 15
B7_0b60:		lsr a			; 4a
B7_0b61:		bcc B7_0b6d ; 90 0a
B7_0b63:		lda $04			; a5 04
B7_0b65:		pha				; 48 
B7_0b66:		lda $05			; a5 05
B7_0b68:		sta $04			; 85 04
B7_0b6a:		pla				; 68 
B7_0b6b:		sta $05			; 85 05
B7_0b6d:		jmp $ab76		; 4c 76 ab
B7_0b70:		tya				; 98 
B7_0b71:		clc				; 18 
B7_0b72:		adc #$04		; 69 04
B7_0b74:		sta $05			; 85 05
B7_0b76:		ldy $04			; a4 04
B7_0b78:		cpy #$ff		; c0 ff
B7_0b7a:		beq B7_0b99 ; f0 1d
B7_0b7c:		ldx $00			; a6 00
B7_0b7e:		lda $aa4c, x	; bd 4c aa
B7_0b81:		ldx $cd			; a6 cd
B7_0b83:		cmp #$ff		; c9 ff
B7_0b85:		beq B7_0b99 ; f0 12
B7_0b87:		sta $0201, y	; 99 01 02
B7_0b8a:		lda $07a8, x	; bd a8 07
B7_0b8d:		sta $0200, y	; 99 00 02
B7_0b90:		lda $07ad, x	; bd ad 07
B7_0b93:		sta $0203, y	; 99 03 02
B7_0b96:		jsr $abb6		; 20 b6 ab
B7_0b99:		ldy $05			; a4 05
B7_0b9b:		cpy #$ff		; c0 ff
B7_0b9d:		beq B7_0bc4 ; f0 25
B7_0b9f:		lda $07a8, x	; bd a8 07
B7_0ba2:		sta $0200, y	; 99 00 02
B7_0ba5:		lda $07ad, x	; bd ad 07
B7_0ba8:		clc				; 18 
B7_0ba9:		adc #$08		; 69 08
B7_0bab:		sta $0203, y	; 99 03 02
B7_0bae:		ldx $00			; a6 00
B7_0bb0:		lda $aa59, x	; bd 59 aa
B7_0bb3:		sta $0201, y	; 99 01 02
B7_0bb6:		lda $00			; a5 00
B7_0bb8:		cmp #$0d		; c9 0d
B7_0bba:		lda #$01		; a9 01
B7_0bbc:		bcs B7_0bbf ; b0 01
B7_0bbe:		nop				; ea 
B7_0bbf:		sta $0202, y	; 99 02 02
B7_0bc2:		ldx $cd			; a6 cd
B7_0bc4:		rts				; 60 
B7_0bc5:		ldx #$01		; a2 01
B7_0bc7:		stx $cd			; 86 cd
B7_0bc9:		jsr $abd4		; 20 d4 ab
B7_0bcc:		dex				; ca 
B7_0bcd:		bpl B7_0bc7 ; 10 f8
B7_0bcf:		rts				; 60 
B7_0bd0:		php				; 08 
B7_0bd1:		clc				; 18 
B7_0bd2:		php				; 08 
B7_0bd3:		;removed
	.hex  10 bd
B7_0bd5:		txs				; 9a 
B7_0bd6:	.db $7f
B7_0bd7:		beq B7_0bcf ; f0 f6
B7_0bd9:		cmp #$02		; c9 02
B7_0bdb:		beq B7_0be0 ; f0 03
B7_0bdd:		jmp $ad27		; 4c 27 ad
B7_0be0:		lda $ce			; a5 ce
B7_0be2:		bne B7_0bed ; d0 09
B7_0be4:		lda $15			; a5 15
B7_0be6:		and #$03		; 29 03
B7_0be8:		bne B7_0bed ; d0 03
B7_0bea:		inc $7fa3, x	; fe a3 7f
B7_0bed:		lda $7f9d, x	; bd 9d 7f
B7_0bf0:		pha				; 48 
B7_0bf1:		clc				; 18 
B7_0bf2:		sec				; 38 
B7_0bf3:		sbc $077f		; ed7f 07
B7_0bf6:		ldy $ce			; a4 ce
B7_0bf8:		bne B7_0bfe ; d0 04
B7_0bfa:		clc				; 18 
B7_0bfb:		adc $7fa3, x	; 7d a3 7f
B7_0bfe:		sta $7f9d, x	; 9d 9d 7f
B7_0c01:		pla				; 68 
B7_0c02:		eor $7f9d, x	; 5d 9d 7f
B7_0c05:		bpl B7_0c1f ; 10 18
B7_0c07:		lda $077f		; ad 7f 07
B7_0c0a:		ldy $ce			; a4 ce
B7_0c0c:		bne B7_0c12 ; d0 04
B7_0c0e:		sec				; 38 
B7_0c0f:		sbc $7fa3, x	; fd a3 7f
B7_0c12:		eor $7f9d, x	; 5d 9d 7f
B7_0c15:		bpl B7_0c1f ; 10 08
B7_0c17:		lda $7fac, x	; bd ac 7f
B7_0c1a:		eor #$08		; 49 08
B7_0c1c:		sta $7fac, x	; 9d ac 7f
B7_0c1f:		lda $7fa9, x	; bd a9 7f
B7_0c22:		pha				; 48 
B7_0c23:		clc				; 18 
B7_0c24:		sec				; 38 
B7_0c25:		sbc $077f		; ed7f 07
B7_0c28:		ldy $ce			; a4 ce
B7_0c2a:		bne B7_0c36 ; d0 0a
B7_0c2c:		inc $7fa6, x	; fe a6 7f
B7_0c2f:		clc				; 18 
B7_0c30:		adc $7fa3, x	; 7d a3 7f
B7_0c33:		clc				; 18 
B7_0c34:		adc #$02		; 69 02
B7_0c36:		sta $7fa9, x	; 9d a9 7f
B7_0c39:		pla				; 68 
B7_0c3a:		eor $7fa9, x	; 5d a9 7f
B7_0c3d:		bpl B7_0c5a ; 10 1b
B7_0c3f:		lda $077f		; ad 7f 07
B7_0c42:		ldy $ce			; a4 ce
B7_0c44:		bne B7_0c4d ; d0 07
B7_0c46:		sec				; 38 
B7_0c47:		sbc $7fa3, x	; fd a3 7f
B7_0c4a:		sec				; 38 
B7_0c4b:		sbc #$02		; e9 02
B7_0c4d:		eor $7fa9, x	; 5d a9 7f
B7_0c50:		bpl B7_0c5a ; 10 08
B7_0c52:		lda $7fac, x	; bd ac 7f
B7_0c55:		eor #$04		; 49 04
B7_0c57:		sta $7fac, x	; 9d ac 7f
B7_0c5a:		lda $7fa0, x	; bd a0 7f
B7_0c5d:		sec				; 38 
B7_0c5e:		sbc $0780		; ed80 07
B7_0c61:		sta $7fa0, x	; 9d a0 7f
B7_0c64:		txa				; 8a 
B7_0c65:		eor $15			; 45 15
B7_0c67:		and #$01		; 29 01
B7_0c69:		tay				; a8 
B7_0c6a:		lda $abd0, y	; b9 d0 ab
B7_0c6d:		tay				; a8 
B7_0c6e:		cpy #$08		; c0 08
B7_0c70:		bne B7_0c7a ; d0 08
B7_0c72:		lda $0208		; ad 08 02
B7_0c75:		cmp #$f8		; c9 f8
B7_0c77:		beq B7_0c7a ; f0 01
B7_0c79:		rts				; 60 
B7_0c7a:		lda $7fac, x	; bd ac 7f
B7_0c7d:		sta $03			; 85 03
B7_0c7f:		cmp #$0c		; c9 0c
B7_0c81:		bcc B7_0c91 ; 90 0e
B7_0c83:		lda $ce			; a5 ce
B7_0c85:		bne B7_0c8e ; d0 07
B7_0c87:		lda $7fa3, x	; bd a3 7f
B7_0c8a:		cmp #$08		; c9 08
B7_0c8c:		bmi B7_0c91 ; 30 03
B7_0c8e:		jmp $ad21		; 4c 21 ad
B7_0c91:		lda $03			; a5 03
B7_0c93:		and #$08		; 29 08
B7_0c95:		bne B7_0ca0 ; d0 09
B7_0c97:		lda $7f9d, x	; bd 9d 7f
B7_0c9a:		sta $0200, y	; 99 00 02
B7_0c9d:		sta $0204, y	; 99 04 02
B7_0ca0:		lda $03			; a5 03
B7_0ca2:		and #$04		; 29 04
B7_0ca4:		bne B7_0caf ; d0 09
B7_0ca6:		lda $7fa9, x	; bd a9 7f
B7_0ca9:		sta $0208, y	; 99 08 02
B7_0cac:		sta $020c, y	; 99 0c 02
B7_0caf:		lsr $03			; 46 03
B7_0cb1:		bcc B7_0cbb ; 90 08
B7_0cb3:		lda #$f8		; a9 f8
B7_0cb5:		sta $0200, y	; 99 00 02
B7_0cb8:		sta $0208, y	; 99 08 02
B7_0cbb:		lsr $03			; 46 03
B7_0cbd:		bcc B7_0cc7 ; 90 08
B7_0cbf:		lda #$f8		; a9 f8
B7_0cc1:		sta $0204, y	; 99 04 02
B7_0cc4:		sta $020c, y	; 99 0c 02
B7_0cc7:		lda #$4b		; a9 4b
B7_0cc9:		sta $0201, y	; 99 01 02
B7_0ccc:		sta $0205, y	; 99 05 02
B7_0ccf:		sta $0209, y	; 99 09 02
B7_0cd2:		sta $020d, y	; 99 0d 02
B7_0cd5:		lda $7fa0, x	; bd a0 7f
B7_0cd8:		pha				; 48 
B7_0cd9:		clc				; 18 
B7_0cda:		adc $7fa6, x	; 7d a6 7f
B7_0cdd:		clc				; 18 
B7_0cde:		adc #$08		; 69 08
B7_0ce0:		sta $0203, y	; 99 03 02
B7_0ce3:		sta $020b, y	; 99 0b 02
B7_0ce6:		cmp #$f8		; c9 f8
B7_0ce8:		bcc B7_0cf2 ; 90 08
B7_0cea:		lda $7fac, x	; bd ac 7f
B7_0ced:		ora #$01		; 09 01
B7_0cef:		sta $7fac, x	; 9d ac 7f
B7_0cf2:		pla				; 68 
B7_0cf3:		sec				; 38 
B7_0cf4:		sbc $7fa6, x	; fd a6 7f
B7_0cf7:		sta $0207, y	; 99 07 02
B7_0cfa:		sta $020f, y	; 99 0f 02
B7_0cfd:		cmp #$f4		; c9 f4
B7_0cff:		bcc B7_0d09 ; 90 08
B7_0d01:		lda $7fac, x	; bd ac 7f
B7_0d04:		ora #$02		; 09 02
B7_0d06:		sta $7fac, x	; 9d ac 7f
B7_0d09:		lda $0565		; ad 65 05
B7_0d0c:		and #$06		; 29 06
B7_0d0e:		lsr a			; 4a
B7_0d0f:		lsr a			; 4a
B7_0d10:		ror a			; 6a
B7_0d11:		ror a			; 6a
B7_0d12:		ora #$03		; 09 03
B7_0d14:		sta $0202, y	; 99 02 02
B7_0d17:		sta $0206, y	; 99 06 02
B7_0d1a:		sta $020a, y	; 99 0a 02
B7_0d1d:		sta $020e, y	; 99 0e 02
B7_0d20:		rts				; 60 
B7_0d21:		lda #$00		; a9 00
B7_0d23:		sta $7f9a, x	; 9d 9a 7f
B7_0d26:		rts				; 60 
B7_0d27:		lda $7fac, x	; bd ac 7f
B7_0d2a:		beq B7_0d21 ; f0 f5
B7_0d2c:		lda $ce			; a5 ce
B7_0d2e:		bne B7_0d33 ; d0 03
B7_0d30:		dec $7fac, x	; de ac 7f
B7_0d33:		lda $7f9d, x	; bd 9d 7f
B7_0d36:		ldy $05fc		; ac fc 05
B7_0d39:		bne B7_0d42 ; d0 07
B7_0d3b:		sec				; 38 
B7_0d3c:		sbc $077f		; ed7f 07
B7_0d3f:		sta $7f9d, x	; 9d 9d 7f
B7_0d42:		cmp #$d0		; c9 d0
B7_0d44:		bcs B7_0d21 ; b0 db
B7_0d46:		cpy #$00		; c0 00
B7_0d48:		bne B7_0d54 ; d0 0a
B7_0d4a:		lda $7fa0, x	; bd a0 7f
B7_0d4d:		sec				; 38 
B7_0d4e:		sbc $0780		; ed80 07
B7_0d51:		sta $7fa0, x	; 9d a0 7f
B7_0d54:		cmp #$f0		; c9 f0
B7_0d56:		bcs B7_0d21 ; b0 c9
B7_0d58:		txa				; 8a 
B7_0d59:		eor $15			; 45 15
B7_0d5b:		and #$01		; 29 01
B7_0d5d:		tay				; a8 
B7_0d5e:		lda $abd2, y	; b9 d2 ab
B7_0d61:		tay				; a8 
B7_0d62:		lda $0200, y	; b9 00 02
B7_0d65:		cmp #$f8		; c9 f8
B7_0d67:		bne B7_0da7 ; d0 3e
B7_0d69:		lda $7fa0, x	; bd a0 7f
B7_0d6c:		sta $0203, y	; 99 03 02
B7_0d6f:		clc				; 18 
B7_0d70:		adc #$08		; 69 08
B7_0d72:		sta $0207, y	; 99 07 02
B7_0d75:		lda $7f9d, x	; bd 9d 7f
B7_0d78:		sta $0200, y	; 99 00 02
B7_0d7b:		sta $0204, y	; 99 04 02
B7_0d7e:		lda $0565		; ad 65 05
B7_0d81:		lsr a			; 4a
B7_0d82:		lsr a			; 4a
B7_0d83:		lsr a			; 4a
B7_0d84:		ror a			; 6a
B7_0d85:		and #$80		; 29 80
B7_0d87:		sta $00			; 85 00
B7_0d89:		lda #$01		; a9 01
B7_0d8b:		ora $00			; 05 00
B7_0d8d:		sta $0202, y	; 99 02 02
B7_0d90:		eor #$c0		; 49 c0
B7_0d92:		sta $0206, y	; 99 06 02
B7_0d95:		lda $7fac, x	; bd ac 7f
B7_0d98:		lsr a			; 4a
B7_0d99:		lsr a			; 4a
B7_0d9a:		lsr a			; 4a
B7_0d9b:		tax				; aa 
B7_0d9c:		lda $ba93, x	; bd 93 ba
B7_0d9f:		sta $0201, y	; 99 01 02
B7_0da2:		sta $0205, y	; 99 05 02
B7_0da5:		ldx $cd			; a6 cd
B7_0da7:		rts				; 60 
B7_0da8:		eor #$4f		; 49 4f
B7_0daa:		eor $034f		; 4d 4f 03
B7_0dad:	.db $43
B7_0dae:	.db $03
B7_0daf:	.db $03
B7_0db0:		ldx #$03		; a2 03
B7_0db2:		stx $cd			; 86 cd
B7_0db4:		lda $7fb2, x	; bd b2 7f
B7_0db7:		beq B7_0dbc ; f0 03
B7_0db9:		jsr $adc0		; 20 c0 ad
B7_0dbc:		dex				; ca 
B7_0dbd:		bpl B7_0db2 ; 10 f3
B7_0dbf:		rts				; 60 
B7_0dc0:		lda $ce			; a5 ce
B7_0dc2:		bne B7_0df0 ; d0 2c
B7_0dc4:		inc $7fc2, x	; fe c2 7f
B7_0dc7:		lda $7fb6, x	; bd b6 7f
B7_0dca:		clc				; 18 
B7_0dcb:		adc $7fbe, x	; 7d be 7f
B7_0dce:		sta $7fb6, x	; 9d b6 7f
B7_0dd1:		lda $7fc2, x	; bd c2 7f
B7_0dd4:		and #$03		; 29 03
B7_0dd6:		bne B7_0de2 ; d0 0a
B7_0dd8:		inc $7fbe, x	; fe be 7f
B7_0ddb:		lda $7fbe, x	; bd be 7f
B7_0dde:		cmp #$05		; c9 05
B7_0de0:		beq B7_0e28 ; f0 46
B7_0de2:		lda $7fba, x	; bd ba 7f
B7_0de5:		sec				; 38 
B7_0de6:		sbc $0780		; ed80 07
B7_0de9:		cmp #$f8		; c9 f8
B7_0deb:		bcs B7_0e4a ; b0 5d
B7_0ded:		sta $7fba, x	; 9d ba 7f
B7_0df0:		lda $ce			; a5 ce
B7_0df2:		beq B7_0e02 ; f0 0e
B7_0df4:		lda $7fb6, x	; bd b6 7f
B7_0df7:		sec				; 38 
B7_0df8:		sbc $077f		; ed7f 07
B7_0dfb:		sta $7fb6, x	; 9d b6 7f
B7_0dfe:		cmp #$c5		; c9 c5
B7_0e00:		bcs B7_0e4a ; b0 48
B7_0e02:		jsr $d736		; 20 36 d7
B7_0e05:		lda $7fb6, x	; bd b6 7f
B7_0e08:		sta $0200, y	; 99 00 02
B7_0e0b:		lda $7fba, x	; bd ba 7f
B7_0e0e:		sta $0203, y	; 99 03 02
B7_0e11:		lda $7fc2, x	; bd c2 7f
B7_0e14:		lsr a			; 4a
B7_0e15:		lsr a			; 4a
B7_0e16:		and #$03		; 29 03
B7_0e18:		tax				; aa 
B7_0e19:		lda $ada8, x	; bd a8 ad
B7_0e1c:		sta $0201, y	; 99 01 02
B7_0e1f:		lda $adac, x	; bd ac ad
B7_0e22:		sta $0202, y	; 99 02 02
B7_0e25:		ldx $cd			; a6 cd
B7_0e27:		rts				; 60 
B7_0e28:		jsr $c48e		; 20 8e c4
B7_0e2b:		lda #$85		; a9 85
B7_0e2d:		sta $079e, y	; 99 9e 07
B7_0e30:		lda #$30		; a9 30
B7_0e32:		sta $07a3, y	; 99 a3 07
B7_0e35:		lda $7fb6, x	; bd b6 7f
B7_0e38:		cmp #$c0		; c9 c0
B7_0e3a:		bcc B7_0e3e ; 90 02
B7_0e3c:		lda #$05		; a9 05
B7_0e3e:		sta $07a8, y	; 99 a8 07
B7_0e41:		lda $7fba, x	; bd ba 7f
B7_0e44:		sec				; 38 
B7_0e45:		sbc #$04		; e9 04
B7_0e47:		sta $07ad, y	; 99 ad 07
B7_0e4a:		lda #$00		; a9 00
B7_0e4c:		sta $7fb2, x	; 9d b2 7f
B7_0e4f:		rts				; 60 
B7_0e50:		lda #$01		; a9 01
B7_0e52:		sta $7a68, x	; 9d 68 7a
B7_0e55:		lda $05bf, x	; bd bf 05
B7_0e58:		clc				; 18 
B7_0e59:		adc #$0c		; 69 0c
B7_0e5b:		sta $05			; 85 05
B7_0e5d:		and #$f0		; 29 f0
B7_0e5f:		sta $02			; 85 02
B7_0e61:		lda $7fd5, x	; bd d5 7f
B7_0e64:		adc #$00		; 69 00
B7_0e66:		pha				; 48 
B7_0e67:		lda $05c9, x	; bd c9 05
B7_0e6a:		clc				; 18 
B7_0e6b:		adc #$04		; 69 04
B7_0e6d:		sec				; 38 
B7_0e6e:		sbc $fd			; e5 fd
B7_0e70:		clc				; 18 
B7_0e71:		adc $fd			; 65 fd
B7_0e73:		sta $04			; 85 04
B7_0e75:		lda $12			; a5 12
B7_0e77:		adc #$00		; 69 00
B7_0e79:		asl a			; 0a
B7_0e7a:		tay				; a8 
B7_0e7b:		lda $8000, y	; b9 00 80
B7_0e7e:		sta $00			; 85 00
B7_0e80:		pla				; 68 
B7_0e81:		and #$01		; 29 01
B7_0e83:		clc				; 18 
B7_0e84:		adc $8001, y	; 79 01 80
B7_0e87:		sta $01			; 85 01
B7_0e89:		lda $04			; a5 04
B7_0e8b:		lsr a			; 4a
B7_0e8c:		lsr a			; 4a
B7_0e8d:		lsr a			; 4a
B7_0e8e:		lsr a			; 4a
B7_0e8f:		ora $02			; 05 02
B7_0e91:		tay				; a8 
B7_0e92:		lda ($00), y	; b1 00
B7_0e94:		pha				; 48 
B7_0e95:		asl a			; 0a
B7_0e96:		rol a			; 2a
B7_0e97:		rol a			; 2a
B7_0e98:		and #$03		; 29 03
B7_0e9a:		tay				; a8 
B7_0e9b:		sty $01			; 84 01
B7_0e9d:		pla				; 68 
B7_0e9e:		sta $00			; 85 00
B7_0ea0:		cmp $7e94, y	; d9 94 7e
B7_0ea3:		bcc B7_0ee0 ; 90 3b
B7_0ea5:		cmp $7e98, y	; d9 98 7e
B7_0ea8:		bcc B7_0ecf ; 90 25
B7_0eaa:		lda $7fc6, x	; bd c6 7f
B7_0ead:		cmp #$0c		; c9 0c
B7_0eaf:		beq B7_0eb3 ; f0 02
B7_0eb1:		sec				; 38 
B7_0eb2:		rts				; 60 
B7_0eb3:		inc $06c7, x	; fe c7 06
B7_0eb6:		lda $06c7, x	; bd c7 06
B7_0eb9:		cmp #$02		; c9 02
B7_0ebb:		bne B7_0ec0 ; d0 03
B7_0ebd:		jmp $af02		; 4c 02 af
B7_0ec0:		dec $05bf, x	; de bf 05
B7_0ec3:		dec $05bf, x	; de bf 05
B7_0ec6:		dec $05bf, x	; de bf 05
B7_0ec9:		lda #$d4		; a9 d4
B7_0ecb:		sta $05d3, x	; 9d d3 05
B7_0ece:		rts				; 60 
B7_0ecf:		lda $7fc6, x	; bd c6 7f
B7_0ed2:		cmp #$0c		; c9 0c
B7_0ed4:		clc				; 18 
B7_0ed5:		bne B7_0ece ; d0 f7
B7_0ed7:		lda $05			; a5 05
B7_0ed9:		and #$0f		; 29 0f
B7_0edb:		cmp #$05		; c9 05
B7_0edd:		bcc B7_0ec9 ; 90 ea
B7_0edf:		rts				; 60 
B7_0ee0:		lda $7fc6, x	; bd c6 7f
B7_0ee3:		cmp #$14		; c9 14
B7_0ee5:		clc				; 18 
B7_0ee6:		bne B7_0efc ; d0 14
B7_0ee8:		lda $0560		; ad 60 05
B7_0eeb:		asl a			; 0a
B7_0eec:		asl a			; 0a
B7_0eed:		clc				; 18 
B7_0eee:		adc $01			; 65 01
B7_0ef0:		tay				; a8 
B7_0ef1:		lda $c200, y	; b9 00 c2
B7_0ef4:		cmp $00			; c5 00
B7_0ef6:		bcc B7_0efb ; 90 03
B7_0ef8:		dec $7a68, x	; de 68 7a
B7_0efb:		rts				; 60 
B7_0efc:		lda #$00		; a9 00
B7_0efe:		sta $06c7, x	; 9d c7 06
B7_0f01:		rts				; 60 
B7_0f02:		lda $04f1		; ad f1 04
B7_0f05:		ora #$02		; 09 02
B7_0f07:		sta $04f1		; 8d f1 04
B7_0f0a:		nop				; ea 
B7_0f0b:		nop				; ea 
B7_0f0c:		nop				; ea 
B7_0f0d:		nop				; ea 
B7_0f0e:		nop				; ea 
B7_0f0f:		nop				; ea 
B7_0f10:		nop				; ea 
B7_0f11:		jmp $b84c		; 4c 4c b8
B7_0f14:		lda #$00		; a9 00
B7_0f16:		sta $06b6		; 8d b6 06
B7_0f19:		ldx #$07		; a2 07
B7_0f1b:		stx $cd			; 86 cd
B7_0f1d:		jsr $af24		; 20 24 af
B7_0f20:		dex				; ca 
B7_0f21:		bpl B7_0f1b ; 10 f8
B7_0f23:		rts				; 60 
B7_0f24:		lda $7fc6, x	; bd c6 7f
B7_0f27:		beq B7_0f23 ; f0 fa
B7_0f29:		lda $05fe		; ad fe 05
B7_0f2c:		beq B7_0f4b ; f0 1d
B7_0f2e:		lda $ce			; a5 ce
B7_0f30:		bne B7_0f4b ; d0 19
B7_0f32:		lda $05c9, x	; bd c9 05
B7_0f35:		clc				; 18 
B7_0f36:		adc $7952		; 6d 52 79
B7_0f39:		sta $05c9, x	; 9d c9 05
B7_0f3c:		lda $05bf, x	; bd bf 05
B7_0f3f:		clc				; 18 
B7_0f40:		adc $7953		; 6d 53 79
B7_0f43:		sta $05bf, x	; 9d bf 05
B7_0f46:		bcc B7_0f4b ; 90 03
B7_0f48:		inc $7fd5, x	; fe d5 7f
B7_0f4b:		ldy $ce			; a4 ce
B7_0f4d:		bne B7_0f57 ; d0 08
B7_0f4f:		ldy $06d1, x	; bc d1 06
B7_0f52:		beq B7_0f57 ; f0 03
B7_0f54:		dec $06d1, x	; de d1 06
B7_0f57:		lda $05c9, x	; bd c9 05
B7_0f5a:		sec				; 38 
B7_0f5b:		sbc $fd			; e5 fd
B7_0f5d:		cmp #$f8		; c9 f8
B7_0f5f:		bcs B7_0f9b ; b0 3a
B7_0f61:		lda $05bf, x	; bd bf 05
B7_0f64:		clc				; 18 
B7_0f65:		adc #$10		; 69 10
B7_0f67:		pha				; 48 
B7_0f68:		lda $7fd5, x	; bd d5 7f
B7_0f6b:		adc #$00		; 69 00
B7_0f6d:		sta $00			; 85 00
B7_0f6f:		pla				; 68 
B7_0f70:		cmp $0543		; cd 43 05
B7_0f73:		lda $00			; a5 00
B7_0f75:		sbc $0542		; ed42 05
B7_0f78:		sta $0d			; 85 0d
B7_0f7a:		beq B7_0f9e ; f0 22
B7_0f7c:		lda $7fc6, x	; bd c6 7f
B7_0f7f:		cmp #$0e		; c9 0e
B7_0f81:		beq B7_0f97 ; f0 14
B7_0f83:		cmp #$06		; c9 06
B7_0f85:		beq B7_0f97 ; f0 10
B7_0f87:		cmp #$10		; c9 10
B7_0f89:		beq B7_0f97 ; f0 0c
B7_0f8b:		cmp #$13		; c9 13
B7_0f8d:		beq B7_0f97 ; f0 08
B7_0f8f:		cmp #$07		; c9 07
B7_0f91:		beq B7_0f97 ; f0 04
B7_0f93:		cmp #$01		; c9 01
B7_0f95:		bne B7_0f9b ; d0 04
B7_0f97:		lda $0d			; a5 0d
B7_0f99:		bmi B7_0f9e ; 30 03
B7_0f9b:		jmp $b83e		; 4c 3e b8
B7_0f9e:		lda $7fc6, x	; bd c6 7f
B7_0fa1:		jsr $fe92		; 20 92 fe
B7_0fa4:	.db $23
B7_0fa5:	.db $af
B7_0fa6:		cpx $b6			; e4 b6
B7_0fa8:	.db $ab
B7_0fa9:		clv				; b8 
B7_0faa:	.db $82
B7_0fab:		lda $b9f8, y	; b9 f8 b9
B7_0fae:		sed				; f8 
B7_0faf:		lda $b5c0, y	; b9 c0 b5
B7_0fb2:		ror $b5, x		; 76 b5
B7_0fb4:		sed				; f8 
B7_0fb5:		ldy $39, x		; b4 39
B7_0fb7:		lda $9a, x		; b5 9a
B7_0fb9:		ldy $a8, x		; b4 a8
B7_0fbb:	.db $b3
B7_0fbc:		sed				; f8 
B7_0fbd:		lda $b1a5, y	; b9 a5 b1
B7_0fc0:		and ($b3, x)	; 21 b3
B7_0fc2:	.db $92
B7_0fc3:	.db $b2
B7_0fc4:		sbc $fab1, y	; f9 b1 fa
B7_0fc7:		;removed
	.hex  b0 f8
B7_0fc9:		lda $b0fa, y	; b9 fa b0
B7_0fcc:	.db $6f
B7_0fcd:		bcs B7_0fa9 ; b0 da
B7_0fcf:	.db $af
B7_0fd0:	.db $97
B7_0fd1:		tsx				; ba 
B7_0fd2:		eor #$4f		; 49 4f
B7_0fd4:		eor $034f		; 4d 4f 03
B7_0fd7:	.db $43
B7_0fd8:	.db $03
B7_0fd9:	.db $03
B7_0fda:		lda #$12		; a9 12
B7_0fdc:		sta $071d		; 8d 1d 07
B7_0fdf:		jsr $b043		; 20 43 b0
B7_0fe2:		lda $ce			; a5 ce
B7_0fe4:		bne B7_101f ; d0 39
B7_0fe6:		lda $05bf, x	; bd bf 05
B7_0fe9:		clc				; 18 
B7_0fea:		adc #$08		; 69 08
B7_0fec:		sta $05bf, x	; 9d bf 05
B7_0fef:		lda $05c9, x	; bd c9 05
B7_0ff2:		sec				; 38 
B7_0ff3:		sbc #$08		; e9 08
B7_0ff5:		sta $05c9, x	; 9d c9 05
B7_0ff8:		jsr $ae50		; 20 50 ae
B7_0ffb:		bcc B7_101f ; 90 22
B7_0ffd:		lda $05bf, x	; bd bf 05
B7_1000:		and #$f0		; 29 f0
B7_1002:		clc				; 18 
B7_1003:		adc #$05		; 69 05
B7_1005:		sta $05bf, x	; 9d bf 05
B7_1008:		lda $05c9, x	; bd c9 05
B7_100b:		and #$f0		; 29 f0
B7_100d:		adc #$0b		; 69 0b
B7_100f:		sta $05c9, x	; 9d c9 05
B7_1012:		jsr $b83e		; 20 3e b8
B7_1015:		ldy #$01		; a0 01
B7_1017:		lda $7f9a, y	; b9 9a 7f
B7_101a:		beq B7_1020 ; f0 04
B7_101c:		dey				; 88 
B7_101d:		bpl B7_1017 ; 10 f8
B7_101f:		rts				; 60 
B7_1020:		lda #$01		; a9 01
B7_1022:		sta $7f9a, y	; 99 9a 7f
B7_1025:		lda $05c9, x	; bd c9 05
B7_1028:		sec				; 38 
B7_1029:		sbc #$08		; e9 08
B7_102b:		sec				; 38 
B7_102c:		sbc $fd			; e5 fd
B7_102e:		sta $7fa0, y	; 99 a0 7f
B7_1031:		lda $05bf, x	; bd bf 05
B7_1034:		clc				; 18 
B7_1035:		adc #$04		; 69 04
B7_1037:		sbc $0543		; ed43 05
B7_103a:		sta $7f9d, y	; 99 9d 7f
B7_103d:		lda #$17		; a9 17
B7_103f:		sta $7fac, y	; 99 ac 7f
B7_1042:		rts				; 60 
B7_1043:		jsr $bae1		; 20 e1 ba
B7_1046:		jsr $b4d8		; 20 d8 b4
B7_1049:		lda #$b7		; a9 b7
B7_104b:		sta $0201, y	; 99 01 02
B7_104e:		lda $15			; a5 15
B7_1050:		lsr a			; 4a
B7_1051:		lsr a			; 4a
B7_1052:		and #$03		; 29 03
B7_1054:		sta $0202, y	; 99 02 02
B7_1057:		jmp $b7d1		; 4c d1 b7
B7_105a:		rts				; 60 
B7_105b:		ora ($ff, x)	; 01 ff
B7_105d:		;removed
	.hex  10 f0
B7_105f:		brk				; 00
B7_1060:		ora ($02, x)	; 01 02
B7_1062:	.db $03
B7_1063:	.db $04
B7_1064:		ora $06			; 05 06
B7_1066:	.db $07
B7_1067:		php				; 08 
B7_1068:	.db $07
B7_1069:		asl $05			; 06 05
B7_106b:	.db $04
B7_106c:	.db $03
B7_106d:	.db $02
B7_106e:		ora ($a5, x)	; 01 a5
B7_1070:		dec $49d0		; ce d0 49
B7_1073:		lda $15			; a5 15
B7_1075:		and #$07		; 29 07
B7_1077:		bne B7_10a9 ; d0 30
B7_1079:		lda $06c7, x	; bd c7 06
B7_107c:		and #$01		; 29 01
B7_107e:		tay				; a8 
B7_107f:		lda $05d3, x	; bd d3 05
B7_1082:		clc				; 18 
B7_1083:		adc $b05b, y	; 79 5b b0
B7_1086:		sta $05d3, x	; 9d d3 05
B7_1089:		cmp $b05d, y	; d9 5d b0
B7_108c:		bne B7_1091 ; d0 03
B7_108e:		inc $06c7, x	; fe c7 06
B7_1091:		lda $06bd, x	; bd bd 06
B7_1094:		and #$01		; 29 01
B7_1096:		tay				; a8 
B7_1097:		lda $05dd, x	; bd dd 05
B7_109a:		clc				; 18 
B7_109b:		adc $b05b, y	; 79 5b b0
B7_109e:		sta $05dd, x	; 9d dd 05
B7_10a1:		cmp $b05d, y	; d9 5d b0
B7_10a4:		bne B7_10a9 ; d0 03
B7_10a6:		inc $06bd, x	; fe bd 06
B7_10a9:		jsr $bb1d		; 20 1d bb
B7_10ac:		lda $05d3, x	; bd d3 05
B7_10af:		bpl B7_10b9 ; 10 08
B7_10b1:		jsr $ae50		; 20 50 ae
B7_10b4:		lda $7a68, x	; bd 68 7a
B7_10b7:		beq B7_10bc ; f0 03
B7_10b9:		jsr $bb41		; 20 41 bb
B7_10bc:		lda $06d1, x	; bd d1 06
B7_10bf:		beq B7_10f7 ; f0 36
B7_10c1:		cmp #$30		; c9 30
B7_10c3:		bcs B7_10c9 ; b0 04
B7_10c5:		and #$02		; 29 02
B7_10c7:		bne B7_10f6 ; d0 2d
B7_10c9:		jsr $bae1		; 20 e1 ba
B7_10cc:		jsr $b4d8		; 20 d8 b4
B7_10cf:		lda $0565		; ad 65 05
B7_10d2:		lsr a			; 4a
B7_10d3:		and #$0f		; 29 0f
B7_10d5:		tax				; aa 
B7_10d6:		lda $0200, y	; b9 00 02
B7_10d9:		clc				; 18 
B7_10da:		adc $b05f, x	; 7d 5f b0
B7_10dd:		sta $0200, y	; 99 00 02
B7_10e0:		txa				; 8a 
B7_10e1:		ldx $cd			; a6 cd
B7_10e3:		cmp #$08		; c9 08
B7_10e5:		lda #$b5		; a9 b5
B7_10e7:		bcc B7_10eb ; 90 02
B7_10e9:		lda #$b7		; a9 b7
B7_10eb:		sta $0201, y	; 99 01 02
B7_10ee:		lda #$01		; a9 01
B7_10f0:		sta $0202, y	; 99 02 02
B7_10f3:		jmp $b7d1		; 4c d1 b7
B7_10f6:		rts				; 60 
B7_10f7:		jmp $b83e		; 4c 3e b8
B7_10fa:		lda $ce			; a5 ce
B7_10fc:		bne B7_111f ; d0 21
B7_10fe:		inc $06bd, x	; fe bd 06
B7_1101:		jsr $b38e		; 20 8e b3
B7_1104:		lda $7fc6, x	; bd c6 7f
B7_1107:		cmp #$13		; c9 13
B7_1109:		bne B7_111f ; d0 14
B7_110b:		lda $05d3, x	; bd d3 05
B7_110e:		bmi B7_1114 ; 30 04
B7_1110:		cmp #$70		; c9 70
B7_1112:		bcs B7_111f ; b0 0b
B7_1114:		lda $06c7, x	; bd c7 06
B7_1117:		bne B7_111c ; d0 03
B7_1119:		inc $05d3, x	; fe d3 05
B7_111c:		inc $05d3, x	; fe d3 05
B7_111f:		jsr $bae1		; 20 e1 ba
B7_1122:		lda $7fc6, x	; bd c6 7f
B7_1125:		cmp #$13		; c9 13
B7_1127:		bne B7_1169 ; d0 40
B7_1129:		lda $06c7, x	; bd c7 06
B7_112c:		beq B7_1153 ; f0 25
B7_112e:		jsr $b4d8		; 20 d8 b4
B7_1131:		lda #$4b		; a9 4b
B7_1133:		sta $0201, y	; 99 01 02
B7_1136:		lda #$03		; a9 03
B7_1138:		sta $00			; 85 00
B7_113a:		lda $06d1, x	; bd d1 06
B7_113d:		beq B7_1144 ; f0 05
B7_113f:		lsr a			; 4a
B7_1140:		and #$03		; 29 03
B7_1142:		sta $00			; 85 00
B7_1144:		lda $0565		; ad 65 05
B7_1147:		asl a			; 0a
B7_1148:		asl a			; 0a
B7_1149:		asl a			; 0a
B7_114a:		asl a			; 0a
B7_114b:		and #$c0		; 29 c0
B7_114d:		ora $00			; 05 00
B7_114f:		sta $0202, y	; 99 02 02
B7_1152:		rts				; 60 
B7_1153:		jsr $b563		; 20 63 b5
B7_1156:		lda #$75		; a9 75
B7_1158:		sta $0201, y	; 99 01 02
B7_115b:		sta $0205, y	; 99 05 02
B7_115e:		lda #$03		; a9 03
B7_1160:		sta $0202, y	; 99 02 02
B7_1163:		lda #$43		; a9 43
B7_1165:		sta $0206, y	; 99 06 02
B7_1168:		rts				; 60 
B7_1169:		lda $05d3, x	; bd d3 05
B7_116c:		cmp #$20		; c9 20
B7_116e:		bmi B7_117e ; 30 0e
B7_1170:		jsr $b83e		; 20 3e b8
B7_1173:		inc $03ec		; ee ec 03
B7_1176:		jsr $c48e		; 20 8e c4
B7_1179:		lda #$89		; a9 89
B7_117b:		jmp $b44b		; 4c 4b b4
B7_117e:		jsr $b4d8		; 20 d8 b4
B7_1181:		lda $0203, y	; b9 03 02
B7_1184:		clc				; 18 
B7_1185:		adc #$04		; 69 04
B7_1187:		sta $0203, y	; 99 03 02
B7_118a:		lda $06bd, x	; bd bd 06
B7_118d:		lsr a			; 4a
B7_118e:		lsr a			; 4a
B7_118f:		and #$03		; 29 03
B7_1191:		tax				; aa 
B7_1192:		lda $afd2, x	; bd d2 af
B7_1195:		sta $0201, y	; 99 01 02
B7_1198:		lda $afd6, x	; bd d6 af
B7_119b:		sta $0202, y	; 99 02 02
B7_119e:		ldx $cd			; a6 cd
B7_11a0:		rts				; 60 
B7_11a1:	.db $07
B7_11a2:	.db $03
B7_11a3:		ora ($00, x)	; 01 00
B7_11a5:		lda $06c7, x	; bd c7 06
B7_11a8:		bne B7_11dd ; d0 33
B7_11aa:		lda $06d1, x	; bd d1 06
B7_11ad:		beq B7_11de ; f0 2f
B7_11af:		lsr a			; 4a
B7_11b0:		lsr a			; 4a
B7_11b1:		lsr a			; 4a
B7_11b2:		lsr a			; 4a
B7_11b3:		and #$03		; 29 03
B7_11b5:		tay				; a8 
B7_11b6:		lda $15			; a5 15
B7_11b8:		and $b1a1, y	; 39 a1 b1
B7_11bb:		bne B7_11c3 ; d0 06
B7_11bd:		jsr $bb1d		; 20 1d bb
B7_11c0:		jsr $bb41		; 20 41 bb
B7_11c3:		jsr $bae1		; 20 e1 ba
B7_11c6:		jsr $b4d8		; 20 d8 b4
B7_11c9:		lda #$73		; a9 73
B7_11cb:		sta $0201, y	; 99 01 02
B7_11ce:		lda $0565		; ad 65 05
B7_11d1:		lsr a			; 4a
B7_11d2:		lsr a			; 4a
B7_11d3:		nop				; ea 
B7_11d4:		clc				; 18 
B7_11d5:		adc $cd			; 65 cd
B7_11d7:		and #$03		; 29 03
B7_11d9:		sta $0202, y	; 99 02 02
B7_11dc:		rts				; 60 
B7_11dd:		rts				; 60 
B7_11de:		jmp $b83e		; 4c 3e b8
B7_11e1:		sta $bdb9, y	; 99 b9 bd
B7_11e4:		lda $bb99, y	; b9 99 bb
B7_11e7:	.db $bf
B7_11e8:	.db $bb
B7_11e9:		sta $bbbb, y	; 99 bb bb
B7_11ec:	.db $bb
B7_11ed:		sta $bdb9, y	; 99 b9 bd
B7_11f0:		lda $0202, y	; b9 02 02
B7_11f3:	.db $02
B7_11f4:	.db $82
B7_11f5:	.db $82
B7_11f6:	.db $82
B7_11f7:	.db $02
B7_11f8:	.db $02
B7_11f9:		lda #$48		; a9 48
B7_11fb:		sta $071d		; 8d 1d 07
B7_11fe:		lda $ce			; a5 ce
B7_1200:		bne B7_1254 ; d0 52
B7_1202:		jsr $b38e		; 20 8e b3
B7_1205:		dec $05d3, x	; de d3 05
B7_1208:		lda $7cfc		; ad fc 7c
B7_120b:		clc				; 18 
B7_120c:		adc $06bd, x	; 7d bd 06
B7_120f:		sta $7cfc		; 8d fc 7c
B7_1212:		bcc B7_1217 ; 90 03
B7_1214:		inc $7cfd		; ee fd 7c
B7_1217:		jsr $ae50		; 20 50 ae
B7_121a:		bcc B7_1254 ; 90 38
B7_121c:		lda $05d3, x	; bd d3 05
B7_121f:		bmi B7_1254 ; 30 33
B7_1221:		cmp #$20		; c9 20
B7_1223:		bcc B7_1241 ; 90 1c
B7_1225:		lsr a			; 4a
B7_1226:		jsr $dd4e		; 20 4e dd
B7_1229:		sta $05d3, x	; 9d d3 05
B7_122c:		dec $05bf, x	; de bf 05
B7_122f:		dec $05bf, x	; de bf 05
B7_1232:		inc $7cfe		; ee fe 7c
B7_1235:		lda $06bd, x	; bd bd 06
B7_1238:		clc				; 18 
B7_1239:		adc #$80		; 69 80
B7_123b:		sta $06bd, x	; 9d bd 06
B7_123e:		jmp $b254		; 4c 54 b2
B7_1241:		lda #$00		; a9 00
B7_1243:		sta $05d3, x	; 9d d3 05
B7_1246:		sta $7cfd		; 8d fd 7c
B7_1249:		lda $05bf, x	; bd bf 05
B7_124c:		and #$f0		; 29 f0
B7_124e:		clc				; 18 
B7_124f:		adc #$05		; 69 05
B7_1251:		sta $05bf, x	; 9d bf 05
B7_1254:		jsr $bae1		; 20 e1 ba
B7_1257:		bne B7_1291 ; d0 38
B7_1259:		jsr $b563		; 20 63 b5
B7_125c:		lda $0200, y	; b9 00 02
B7_125f:		sbc #$04		; e9 04
B7_1261:		sta $0200, y	; 99 00 02
B7_1264:		sta $0204, y	; 99 04 02
B7_1267:		lda $7cfe		; ad fe 7c
B7_126a:		lsr a			; 4a
B7_126b:		lda $7cfd		; ad fd 7c
B7_126e:		and #$07		; 29 07
B7_1270:		bcc B7_1274 ; 90 02
B7_1272:		eor #$07		; 49 07
B7_1274:		tax				; aa 
B7_1275:		lda $b1e1, x	; bd e1 b1
B7_1278:		sta $0201, y	; 99 01 02
B7_127b:		lda $b1e9, x	; bd e9 b1
B7_127e:		sta $0205, y	; 99 05 02
B7_1281:		lda $b1f1, x	; bd f1 b1
B7_1284:		sta $0202, y	; 99 02 02
B7_1287:		ora #$40		; 09 40
B7_1289:		sta $0206, y	; 99 06 02
B7_128c:		ldx $cd			; a6 cd
B7_128e:		jmp $b7d1		; 4c d1 b7
B7_1291:		rts				; 60 
B7_1292:		lda #$1b		; a9 1b
B7_1294:		sta $071e		; 8d 1e 07
B7_1297:		lda $ce			; a5 ce
B7_1299:		bne B7_12ee ; d0 53
B7_129b:		lda $0597, x	; bd 97 05
B7_129e:		beq B7_12a8 ; f0 08
B7_12a0:		lda $15			; a5 15
B7_12a2:		lsr a			; 4a
B7_12a3:		bcc B7_12a8 ; 90 03
B7_12a5:		dec $0597, x	; de 97 05
B7_12a8:		lda $06c7, x	; bd c7 06
B7_12ab:		beq B7_12e2 ; f0 35
B7_12ad:		ldy $06bd, x	; bc bd 06
B7_12b0:		lda $0661, y	; b9 61 06
B7_12b3:		cmp #$02		; c9 02
B7_12b5:		bne B7_12d8 ; d0 21
B7_12b7:		lda $0671, y	; b9 71 06
B7_12ba:		cmp #$67		; c9 67
B7_12bc:		bne B7_12d8 ; d0 1a
B7_12be:	.hex b9 9a 00
B7_12c1:		cmp #$4f		; c9 4f
B7_12c3:		bcc B7_12d8 ; 90 13
B7_12c5:		lda $0565		; ad 65 05
B7_12c8:		inc $05c9, x	; fe c9 05
B7_12cb:		and #$02		; 29 02
B7_12cd:		bne B7_12d5 ; d0 06
B7_12cf:		dec $05c9, x	; de c9 05
B7_12d2:		dec $05c9, x	; de c9 05
B7_12d5:		jmp $b2ee		; 4c ee b2
B7_12d8:		lda #$00		; a9 00
B7_12da:		sta $06c7, x	; 9d c7 06
B7_12dd:		lda #$c0		; a9 c0
B7_12df:		sta $0597, x	; 9d 97 05
B7_12e2:		lda $15			; a5 15
B7_12e4:		and #$03		; 29 03
B7_12e6:		bne B7_12ee ; d0 06
B7_12e8:		jsr $bb1d		; 20 1d bb
B7_12eb:		jsr $bb41		; 20 41 bb
B7_12ee:		lda $0597, x	; bd 97 05
B7_12f1:		bne B7_12f6 ; d0 03
B7_12f3:		jmp $b83e		; 4c 3e b8
B7_12f6:		cmp #$30		; c9 30
B7_12f8:		bcs B7_1303 ; b0 09
B7_12fa:		txa				; 8a 
B7_12fb:		asl a			; 0a
B7_12fc:		adc $0597, x	; 7d 97 05
B7_12ff:		and #$02		; 29 02
B7_1301:		bne B7_1320 ; d0 1d
B7_1303:		jsr $bae1		; 20 e1 ba
B7_1306:		jsr $b4d8		; 20 d8 b4
B7_1309:		lda $0565		; ad 65 05
B7_130c:		lsr a			; 4a
B7_130d:		lsr a			; 4a
B7_130e:		lsr a			; 4a
B7_130f:		lda #$d9		; a9 d9
B7_1311:		bcc B7_1315 ; 90 02
B7_1313:		lda #$db		; a9 db
B7_1315:		sta $0201, y	; 99 01 02
B7_1318:		lda #$01		; a9 01
B7_131a:		sta $0202, y	; 99 02 02
B7_131d:		jmp $b7d1		; 4c d1 b7
B7_1320:		rts				; 60 
B7_1321:		lda $ce			; a5 ce
B7_1323:		bne B7_1364 ; d0 3f
B7_1325:		lda $06d1, x	; bd d1 06
B7_1328:		bne B7_132d ; d0 03
B7_132a:		jmp $b83e		; 4c 3e b8
B7_132d:		lda $06c7, x	; bd c7 06
B7_1330:		bne B7_1352 ; d0 20
B7_1332:		jsr $bb41		; 20 41 bb
B7_1335:		lda $05d3, x	; bd d3 05
B7_1338:		bmi B7_1344 ; 30 0a
B7_133a:		sec				; 38 
B7_133b:		sbc #$07		; e9 07
B7_133d:		sta $05d3, x	; 9d d3 05
B7_1340:		bpl B7_134f ; 10 0d
B7_1342:		bmi B7_134c ; 30 08
B7_1344:		clc				; 18 
B7_1345:		adc #$07		; 69 07
B7_1347:		sta $05d3, x	; 9d d3 05
B7_134a:		bmi B7_134f ; 30 03
B7_134c:		inc $06c7, x	; fe c7 06
B7_134f:		jmp $b364		; 4c 64 b3
B7_1352:		inc $06bd, x	; fe bd 06
B7_1355:		lda $06bd, x	; bd bd 06
B7_1358:		and #$30		; 29 30
B7_135a:		beq B7_1364 ; f0 08
B7_135c:		dec $05bf, x	; de bf 05
B7_135f:		bne B7_1364 ; d0 03
B7_1361:		dec $7fd5, x	; de d5 7f
B7_1364:		lda $0565		; ad 65 05
B7_1367:		and #$0c		; 29 0c
B7_1369:		lsr a			; 4a
B7_136a:		lsr a			; 4a
B7_136b:		tay				; a8 
B7_136c:		lda $a924, y	; b9 24 a9
B7_136f:		sta $00			; 85 00
B7_1371:		jsr $bae1		; 20 e1 ba
B7_1374:		jsr $b4d8		; 20 d8 b4
B7_1377:		lda $05c9, x	; bd c9 05
B7_137a:		clc				; 18 
B7_137b:		adc $00			; 65 00
B7_137d:		sec				; 38 
B7_137e:		sbc $fd			; e5 fd
B7_1380:		sta $0203, y	; 99 03 02
B7_1383:		lda #$17		; a9 17
B7_1385:		sta $0201, y	; 99 01 02
B7_1388:		lda #$01		; a9 01
B7_138a:		sta $0202, y	; 99 02 02
B7_138d:		rts				; 60 
B7_138e:		jsr $bb1d		; 20 1d bb
B7_1391:		jsr $bb41		; 20 41 bb
B7_1394:		lda $05d3, x	; bd d3 05
B7_1397:		bmi B7_139d ; 30 04
B7_1399:		cmp #$6e		; c9 6e
B7_139b:		bcs B7_13a3 ; b0 06
B7_139d:		inc $05d3, x	; fe d3 05
B7_13a0:		inc $05d3, x	; fe d3 05
B7_13a3:		rts				; 60 
B7_13a4:		bpl B7_13a6 ; 10 00
B7_13a6:		;removed
	.hex  10 20
B7_13a8:		lda #$36		; a9 36
B7_13aa:		sta $071d		; 8d 1d 07
B7_13ad:		lda $ce			; a5 ce
B7_13af:		bne B7_13c2 ; d0 11
B7_13b1:		jsr $b38e		; 20 8e b3
B7_13b4:		jsr $b476		; 20 76 b4
B7_13b7:		lda $06c7, x	; bd c7 06
B7_13ba:		bne B7_13c2 ; d0 06
B7_13bc:		dec $05d3, x	; de d3 05
B7_13bf:		dec $05d3, x	; de d3 05
B7_13c2:		jsr $bae1		; 20 e1 ba
B7_13c5:		bne B7_13a3 ; d0 dc
B7_13c7:		jsr $b563		; 20 63 b5
B7_13ca:		lda #$03		; a9 03
B7_13cc:		sta $0202, y	; 99 02 02
B7_13cf:		sta $0206, y	; 99 06 02
B7_13d2:		lda #$af		; a9 af
B7_13d4:		sta $0205, y	; 99 05 02
B7_13d7:		lda #$ad		; a9 ad
B7_13d9:		sta $0201, y	; 99 01 02
B7_13dc:		lda $06c7, x	; bd c7 06
B7_13df:	.hex 0d f1 00
B7_13e2:		ora $0583		; 0d 83 05
B7_13e5:		bne B7_1445 ; d0 5e
B7_13e7:		ldy #$00		; a0 00
B7_13e9:		lda $ed			; a5 ed
B7_13eb:		beq B7_13f3 ; f0 06
B7_13ed:		lda $056f		; ad 6f 05
B7_13f0:		bne B7_13f3 ; d0 01
B7_13f2:		iny				; c8 
B7_13f3:		lda $05bf, x	; bd bf 05
B7_13f6:		sec				; 38 
B7_13f7:		sbc $a2			; e5 a2
B7_13f9:		sec				; 38 
B7_13fa:		sbc $b3a4, y	; f9 a4 b3
B7_13fd:		cmp $b3a6, y	; d9 a6 b3
B7_1400:		bcs B7_1445 ; b0 43
B7_1402:		lda $05c9, x	; bd c9 05
B7_1405:		clc				; 18 
B7_1406:		adc #$08		; 69 08
B7_1408:		sec				; 38 
B7_1409:		sbc $90			; e5 90
B7_140b:		cmp #$14		; c9 14
B7_140d:		bcs B7_1445 ; b0 36
B7_140f:		lda $0553		; ad 53 05
B7_1412:		bne B7_1426 ; d0 12
B7_1414:		lda $cf			; a5 cf
B7_1416:		bmi B7_1442 ; 30 2a
B7_1418:		lda $05bf, x	; bd bf 05
B7_141b:		sec				; 38 
B7_141c:		sbc $0543		; ed43 05
B7_141f:		sec				; 38 
B7_1420:		sbc #$13		; e9 13
B7_1422:		cmp $b4			; c5 b4
B7_1424:		bcc B7_1442 ; 90 1c
B7_1426:		lda #$01		; a9 01
B7_1428:		sta $06c7, x	; 9d c7 06
B7_142b:		lda #$00		; a9 00
B7_142d:		sta $05dd, x	; 9d dd 05
B7_1430:		sta $05d3, x	; 9d d3 05
B7_1433:		lda #$d0		; a9 d0
B7_1435:		sta $cf			; 85 cf
B7_1437:		lda $04f1		; ad f1 04
B7_143a:		ora #$08		; 09 08
B7_143c:		sta $04f1		; 8d f1 04
B7_143f:		jmp $b446		; 4c 46 b4
B7_1442:		jmp $b805		; 4c 05 b8
B7_1445:		rts				; 60 
B7_1446:		jsr $c48e		; 20 8e c4
B7_1449:		lda #$85		; a9 85
B7_144b:		clc				; 18 
B7_144c:		adc $05f4		; 6d f4 05
B7_144f:		sta $079e, y	; 99 9e 07
B7_1452:		inc $05f4		; ee f4 05
B7_1455:		lda #$30		; a9 30
B7_1457:		sta $07a3, y	; 99 a3 07
B7_145a:		lda $05bf, x	; bd bf 05
B7_145d:		sec				; 38 
B7_145e:		sbc $0543		; ed43 05
B7_1461:		sbc #$06		; e9 06
B7_1463:		cmp #$c0		; c9 c0
B7_1465:		bcc B7_1469 ; 90 02
B7_1467:		lda #$05		; a9 05
B7_1469:		sta $07a8, y	; 99 a8 07
B7_146c:		lda $05c9, x	; bd c9 05
B7_146f:		sec				; 38 
B7_1470:		sbc $fd			; e5 fd
B7_1472:		sta $07ad, y	; 99 ad 07
B7_1475:		rts				; 60 
B7_1476:		lda $05fc		; ad fc 05
B7_1479:		beq B7_1491 ; f0 16
B7_147b:		ldy #$00		; a0 00
B7_147d:		lda $077f		; ad 7f 07
B7_1480:		bpl B7_1483 ; 10 01
B7_1482:		dey				; 88 
B7_1483:		clc				; 18 
B7_1484:		adc $05bf, x	; 7d bf 05
B7_1487:		sta $05bf, x	; 9d bf 05
B7_148a:		tya				; 98 
B7_148b:		adc $7fd5, x	; 7d d5 7f
B7_148e:		sta $7fd5, x	; 9d d5 7f
B7_1491:		rts				; 60 
B7_1492:		lda ($95, x)	; a1 95
B7_1494:	.db $9f
B7_1495:		sta $02, x		; 95 02
B7_1497:	.db $82
B7_1498:	.db $02
B7_1499:	.db $02
B7_149a:		lda $ce			; a5 ce
B7_149c:		bne B7_14af ; d0 11
B7_149e:		jsr $b476		; 20 76 b4
B7_14a1:		jsr $bb1d		; 20 1d bb
B7_14a4:		lda $05d3, x	; bd d3 05
B7_14a7:		beq B7_14ac ; f0 03
B7_14a9:		inc $05d3, x	; fe d3 05
B7_14ac:		jsr $bb41		; 20 41 bb
B7_14af:		jsr $b7d1		; 20 d1 b7
B7_14b2:		jsr $bae1		; 20 e1 ba
B7_14b5:		bne B7_14eb ; d0 34
B7_14b7:		lda $05dd, x	; bd dd 05
B7_14ba:		and #$80		; 29 80
B7_14bc:		sta $00			; 85 00
B7_14be:		lda $0565		; ad 65 05
B7_14c1:		lsr a			; 4a
B7_14c2:		clc				; 18 
B7_14c3:		adc $cd			; 65 cd
B7_14c5:		and #$03		; 29 03
B7_14c7:		tax				; aa 
B7_14c8:		lda $b492, x	; bd 92 b4
B7_14cb:		sta $0201, y	; 99 01 02
B7_14ce:		lda $b496, x	; bd 96 b4
B7_14d1:		eor $00			; 45 00
B7_14d3:		sta $0202, y	; 99 02 02
B7_14d6:		ldx $cd			; a6 cd
B7_14d8:		lda $05bf, x	; bd bf 05
B7_14db:		sec				; 38 
B7_14dc:		sbc $0543		; ed43 05
B7_14df:		sta $0200, y	; 99 00 02
B7_14e2:		lda $05c9, x	; bd c9 05
B7_14e5:		sec				; 38 
B7_14e6:		sbc $fd			; e5 fd
B7_14e8:		sta $0203, y	; 99 03 02
B7_14eb:		rts				; 60 
B7_14ec:		lda #$ab		; a9 ab
B7_14ee:		and $3b39, y	; 39 39 3b
B7_14f1:	.db $3b
B7_14f2:		and $023d, x	; 3d 3d 02
B7_14f5:		ora ($01, x)	; 01 01
B7_14f7:		ora ($a5, x)	; 01 a5
B7_14f9:		dec $06d0		; ce d0 06
B7_14fc:		jsr $bb1d		; 20 1d bb
B7_14ff:		jsr $bb41		; 20 41 bb
B7_1502:		jsr $bae1		; 20 e1 ba
B7_1505:		lda $06d1, x	; bd d1 06
B7_1508:		tax				; aa 
B7_1509:		lda #$fd		; a9 fd
B7_150b:		cpx #$e0		; e0 e0
B7_150d:		bcs B7_1517 ; b0 08
B7_150f:		lda #$f9		; a9 f9
B7_1511:		cpx #$c0		; e0 c0
B7_1513:		bcs B7_1517 ; b0 02
B7_1515:		lda #$fb		; a9 fb
B7_1517:		sta $0201, y	; 99 01 02
B7_151a:		ldx $cd			; a6 cd
B7_151c:		jsr $b4d8		; 20 d8 b4
B7_151f:		txa				; 8a 
B7_1520:		lsr a			; 4a
B7_1521:		ror a			; 6a
B7_1522:		and #$80		; 29 80
B7_1524:		sta $00			; 85 00
B7_1526:		lda $15			; a5 15
B7_1528:		lsr a			; 4a
B7_1529:		lsr a			; 4a
B7_152a:		lsr a			; 4a
B7_152b:		ror a			; 6a
B7_152c:		and #$80		; 29 80
B7_152e:		ora #$01		; 09 01
B7_1530:		eor $00			; 45 00
B7_1532:		sta $0202, y	; 99 02 02
B7_1535:		jmp $b7d1		; 4c d1 b7
B7_1538:		rts				; 60 
B7_1539:		jsr $b38e		; 20 8e b3
B7_153c:		jsr $bae1		; 20 e1 ba
B7_153f:		lda $06c7, x	; bd c7 06
B7_1542:		tax				; aa 
B7_1543:		lda $b4f4, x	; bd f4 b4
B7_1546:		sta $0202, y	; 99 02 02
B7_1549:		cpx #$00		; e0 00
B7_154b:		beq B7_154f ; f0 02
B7_154d:		ora #$40		; 09 40
B7_154f:		sta $0206, y	; 99 06 02
B7_1552:		txa				; 8a 
B7_1553:		asl a			; 0a
B7_1554:		tax				; aa 
B7_1555:		lda $b4ec, x	; bd ec b4
B7_1558:		sta $0201, y	; 99 01 02
B7_155b:		lda $b4ed, x	; bd ed b4
B7_155e:		sta $0205, y	; 99 05 02
B7_1561:		ldx $cd			; a6 cd
B7_1563:		jsr $b4d8		; 20 d8 b4
B7_1566:		lda $0200, y	; b9 00 02
B7_1569:		sta $0204, y	; 99 04 02
B7_156c:		lda $0203, y	; b9 03 02
B7_156f:		clc				; 18 
B7_1570:		adc #$08		; 69 08
B7_1572:		sta $0207, y	; 99 07 02
B7_1575:		rts				; 60 
B7_1576:		lda $ce			; a5 ce
B7_1578:		bne B7_1588 ; d0 0e
B7_157a:		lda $06c7, x	; bd c7 06
B7_157d:		beq B7_1585 ; f0 06
B7_157f:		jsr $b38e		; 20 8e b3
B7_1582:		jmp $b588		; 4c 88 b5
B7_1585:		jsr $bb1d		; 20 1d bb
B7_1588:		jsr $bae1		; 20 e1 ba
B7_158b:		lda #$95		; a9 95
B7_158d:		sta $0201, y	; 99 01 02
B7_1590:		sta $0205, y	; 99 05 02
B7_1593:		jsr $b563		; 20 63 b5
B7_1596:		lda $0565		; ad 65 05
B7_1599:		lsr a			; 4a
B7_159a:		lsr a			; 4a
B7_159b:		lsr a			; 4a
B7_159c:		ror a			; 6a
B7_159d:		and #$80		; 29 80
B7_159f:		ora #$02		; 09 02
B7_15a1:		sta $0202, y	; 99 02 02
B7_15a4:		eor #$c0		; 49 c0
B7_15a6:		sta $0206, y	; 99 06 02
B7_15a9:		lda $06c7, x	; bd c7 06
B7_15ac:		bne B7_15b1 ; d0 03
B7_15ae:		jmp $b7d1		; 4c d1 b7
B7_15b1:		rts				; 60 
B7_15b2:		ora ($ff, x)	; 01 ff
B7_15b4:		bpl B7_15a6 ; 10 f0
B7_15b6:		brk				; 00
B7_15b7:	.db $04
B7_15b8:		php				; 08 
B7_15b9:	.db $0c
B7_15ba:		;removed
	.hex  10 14
B7_15bc:		clc				; 18 
B7_15bd:	.db $1c
B7_15be:		jsr $a924		; 20 24 a9
B7_15c1:	.db $4f
B7_15c2:		sta $071e		; 8d 1e 07
B7_15c5:		lda $ce			; a5 ce
B7_15c7:		beq B7_15cc ; f0 03
B7_15c9:		jmp $b68e		; 4c 8e b6
B7_15cc:		lda $06c7, x	; bd c7 06
B7_15cf:		bne B7_15d4 ; d0 03
B7_15d1:		jmp $b660		; 4c 60 b6
B7_15d4:		bpl B7_15dc ; 10 06
B7_15d6:		jsr $b38e		; 20 8e b3
B7_15d9:		jmp $b68e		; 4c 8e b6
B7_15dc:		ldy $0553		; ac 53 05
B7_15df:		bne B7_1601 ; d0 20
B7_15e1:		ldy $0575		; ac 75 05
B7_15e4:		bne B7_1601 ; d0 1b
B7_15e6:		inc $06b6		; ee b6 06
B7_15e9:		cmp #$05		; c9 05
B7_15eb:		bcs B7_15f6 ; b0 09
B7_15ed:		lda $15			; a5 15
B7_15ef:		and #$0f		; 29 0f
B7_15f1:		bne B7_15f6 ; d0 03
B7_15f3:		inc $06c7, x	; fe c7 06
B7_15f6:		lda $18			; a5 18
B7_15f8:		and #$ff		; 29 ff
B7_15fa:		beq B7_1617 ; f0 1b
B7_15fc:		dec $06c7, x	; de c7 06
B7_15ff:		bne B7_1617 ; d0 16
B7_1601:		lda #$ff		; a9 ff
B7_1603:		sta $06c7, x	; 9d c7 06
B7_1606:		lda #$e0		; a9 e0
B7_1608:		sta $05d3, x	; 9d d3 05
B7_160b:		lda #$08		; a9 08
B7_160d:		ldy $0782, x	; bc 82 07
B7_1610:		bpl B7_1614 ; 10 02
B7_1612:		lda #$f8		; a9 f8
B7_1614:		sta $05dd, x	; 9d dd 05
B7_1617:		inc $06bd, x	; fe bd 06
B7_161a:		lda $06bd, x	; bd bd 06
B7_161d:		lsr a			; 4a
B7_161e:		lsr a			; 4a
B7_161f:		and #$1f		; 29 1f
B7_1621:		cmp #$10		; c9 10
B7_1623:		and #$0f		; 29 0f
B7_1625:		bcc B7_162b ; 90 04
B7_1627:		eor #$0f		; 49 0f
B7_1629:		adc #$00		; 69 00
B7_162b:		clc				; 18 
B7_162c:		ldy $056f		; ac 6f 05
B7_162f:		bne B7_1635 ; d0 04
B7_1631:		ldy $ed			; a4 ed
B7_1633:		bne B7_1639 ; d0 04
B7_1635:		lsr a			; 4a
B7_1636:		clc				; 18 
B7_1637:		adc #$08		; 69 08
B7_1639:		adc $a2			; 65 a2
B7_163b:		sta $05bf, x	; 9d bf 05
B7_163e:		lda $87			; a5 87
B7_1640:		adc #$00		; 69 00
B7_1642:		sta $7fd5, x	; 9d d5 7f
B7_1645:		lda $06bd, x	; bd bd 06
B7_1648:		and #$1f		; 29 1f
B7_164a:		cmp #$10		; c9 10
B7_164c:		and #$0f		; 29 0f
B7_164e:		bcc B7_1654 ; 90 04
B7_1650:		eor #$0f		; 49 0f
B7_1652:		adc #$00		; 69 00
B7_1654:		sec				; 38 
B7_1655:		sbc #$03		; e9 03
B7_1657:		clc				; 18 
B7_1658:		adc $90			; 65 90
B7_165a:		sta $05c9, x	; 9d c9 05
B7_165d:		jmp $b68e		; 4c 8e b6
B7_1660:		jsr $bb1d		; 20 1d bb
B7_1663:		jsr $bb41		; 20 41 bb
B7_1666:		lda $05d3, x	; bd d3 05
B7_1669:		cmp #$10		; c9 10
B7_166b:		bpl B7_1670 ; 10 03
B7_166d:		inc $05d3, x	; fe d3 05
B7_1670:		lda $15			; a5 15
B7_1672:		and #$00		; 29 00
B7_1674:		bne B7_168e ; d0 18
B7_1676:		lda $06bd, x	; bd bd 06
B7_1679:		and #$01		; 29 01
B7_167b:		tay				; a8 
B7_167c:		lda $05dd, x	; bd dd 05
B7_167f:		clc				; 18 
B7_1680:		adc $b5b2, y	; 79 b2 b5
B7_1683:		sta $05dd, x	; 9d dd 05
B7_1686:		cmp $b5b4, y	; d9 b4 b5
B7_1689:		bne B7_168e ; d0 03
B7_168b:		inc $06bd, x	; fe bd 06
B7_168e:		jsr $bae1		; 20 e1 ba
B7_1691:		bne B7_16ce ; d0 3b
B7_1693:		lda $06c7, x	; bd c7 06
B7_1696:		beq B7_16a9 ; f0 11
B7_1698:		bmi B7_16a9 ; 30 0f
B7_169a:		txa				; 8a 
B7_169b:		asl a			; 0a
B7_169c:		asl a			; 0a
B7_169d:		asl a			; 0a
B7_169e:		asl a			; 0a
B7_169f:		eor $06bd, x	; 5d bd 06
B7_16a2:		and #$10		; 29 10
B7_16a4:		beq B7_16a9 ; f0 03
B7_16a6:		ldy $b5b6, x	; bc b6 b5
B7_16a9:		jsr $b4d8		; 20 d8 b4
B7_16ac:		lda #$ff		; a9 ff
B7_16ae:		sta $0201, y	; 99 01 02
B7_16b1:		ldx #$03		; a2 03
B7_16b3:		lda $0565		; ad 65 05
B7_16b6:		and #$08		; 29 08
B7_16b8:		beq B7_16bc ; f0 02
B7_16ba:		ldx #$43		; a2 43
B7_16bc:		txa				; 8a 
B7_16bd:		sta $0202, y	; 99 02 02
B7_16c0:		ldx $cd			; a6 cd
B7_16c2:		lda $06c7, x	; bd c7 06
B7_16c5:		beq B7_16cf ; f0 08
B7_16c7:		bpl B7_16ce ; 10 05
B7_16c9:		lda #$83		; a9 83
B7_16cb:		sta $0202, y	; 99 02 02
B7_16ce:		rts				; 60 
B7_16cf:		jmp $b7d1		; 4c d1 b7
B7_16d2:		php				; 08 
B7_16d3:		sed				; f8 
B7_16d4:		php				; 08 
B7_16d5:		sed				; f8 
B7_16d6:		;removed
	.hex  10 f8
B7_16d8:	.db $03
B7_16d9:	.db $03
B7_16da:	.db $03
B7_16db:	.db $03
B7_16dc:	.db $fa
B7_16dd:	.db $fa
B7_16de:	.db $12
B7_16df:		asl a			; 0a
B7_16e0:		bpl B7_16f8 ; 10 16
B7_16e2:		brk				; 00
B7_16e3:		;removed
	.hex  10 a5
B7_16e5:		dec $03f0		; ce f0 03
B7_16e8:		jmp $b773		; 4c 73 b7
B7_16eb:		lda $06c7, x	; bd c7 06
B7_16ee:		and #$0f		; 29 0f
B7_16f0:		beq B7_176d ; f0 7b
B7_16f2:		dec $06c7, x	; de c7 06
B7_16f5:		lda $06c7, x	; bd c7 06
B7_16f8:		lsr a			; 4a
B7_16f9:		lsr a			; 4a
B7_16fa:		lsr a			; 4a
B7_16fb:		lsr a			; 4a
B7_16fc:		tay				; a8 
B7_16fd:		sty $01			; 84 01
B7_16ff:		lda $0661, y	; b9 61 06
B7_1702:		cmp #$02		; c9 02
B7_1704:		bne B7_170d ; d0 07
B7_1706:		lda $0651, y	; b9 51 06
B7_1709:		and #$c0		; 29 c0
B7_170b:		beq B7_1710 ; f0 03
B7_170d:		jmp $b83e		; 4c 3e b8
B7_1710:		lda $0679, y	; b9 79 06
B7_1713:		and #$40		; 29 40
B7_1715:		sta $02			; 85 02
B7_1717:		asl a			; 0a
B7_1718:		asl a			; 0a
B7_1719:		rol a			; 2a
B7_171a:		and #$01		; 29 01
B7_171c:		sta $00			; 85 00
B7_171e:		lda $7fc6, x	; bd c6 7f
B7_1721:		cmp #$01		; c9 01
B7_1723:		beq B7_1729 ; f0 04
B7_1725:		inc $00			; e6 00
B7_1727:		inc $00			; e6 00
B7_1729:		lda $0671, y	; b9 71 06
B7_172c:		cmp #$86		; c9 86
B7_172e:		bne B7_1737 ; d0 07
B7_1730:		lda $00			; a5 00
B7_1732:		clc				; 18 
B7_1733:		adc #$04		; 69 04
B7_1735:		sta $00			; 85 00
B7_1737:	.hex b9 91 00
B7_173a:		ldy $00			; a4 00
B7_173c:		clc				; 18 
B7_173d:		adc $b6d2, y	; 79 d2 b6
B7_1740:		sta $05c9, x	; 9d c9 05
B7_1743:		ldy $01			; a4 01
B7_1745:	.hex b9 a3 00
B7_1748:		clc				; 18 
B7_1749:		ldy $00			; a4 00
B7_174b:		adc $b6d8, y	; 79 d8 b6
B7_174e:		sta $05bf, x	; 9d bf 05
B7_1751:		lda #$00		; a9 00
B7_1753:		ldy $05dd, x	; bc dd 05
B7_1756:		bmi B7_175a ; 30 02
B7_1758:		lda #$40		; a9 40
B7_175a:		cmp $02			; c5 02
B7_175c:		beq B7_176a ; f0 0c
B7_175e:		lda $05dd, x	; bd dd 05
B7_1761:		jsr $dd4e		; 20 4e dd
B7_1764:		sta $05dd, x	; 9d dd 05
B7_1767:		inc $0597, x	; fe 97 05
B7_176a:		jmp $b773		; 4c 73 b7
B7_176d:		inc $06bd, x	; fe bd 06
B7_1770:		jsr $b38e		; 20 8e b3
B7_1773:		jsr $bae1		; 20 e1 ba
B7_1776:		beq B7_1779 ; f0 01
B7_1778:		rts				; 60 
B7_1779:		sty $01			; 84 01
B7_177b:		lda $05dd, x	; bd dd 05
B7_177e:		ldy $7fc6, x	; bc c6 7f
B7_1781:		cpy #$01		; c0 01
B7_1783:		beq B7_1787 ; f0 02
B7_1785:		eor #$80		; 49 80
B7_1787:		lsr a			; 4a
B7_1788:		and #$40		; 29 40
B7_178a:		sta $00			; 85 00
B7_178c:		cpy #$01		; c0 01
B7_178e:		bne B7_1798 ; d0 08
B7_1790:		ldy $01			; a4 01
B7_1792:		jsr $b86b		; 20 6b b8
B7_1795:		jmp $b7c5		; 4c c5 b7
B7_1798:		ldy $01			; a4 01
B7_179a:		lda $06bd, x	; bd bd 06
B7_179d:		and #$0c		; 29 0c
B7_179f:		lsr a			; 4a
B7_17a0:		lsr a			; 4a
B7_17a1:		tax				; aa 
B7_17a2:		lda $00			; a5 00
B7_17a4:		eor $b8a1, x	; 5d a1 b8
B7_17a7:		ora #$01		; 09 01
B7_17a9:		sta $0202, y	; 99 02 02
B7_17ac:		sta $0206, y	; 99 06 02
B7_17af:		lda $00			; a5 00
B7_17b1:		beq B7_17b5 ; f0 02
B7_17b3:		inx				; e8 
B7_17b4:		inx				; e8 
B7_17b5:		txa				; 8a 
B7_17b6:		and #$03		; 29 03
B7_17b8:		tax				; aa 
B7_17b9:		lda $b8a5, x	; bd a5 b8
B7_17bc:		sta $0201, y	; 99 01 02
B7_17bf:		lda $b8a7, x	; bd a7 b8
B7_17c2:		sta $0205, y	; 99 05 02
B7_17c5:		ldx $cd			; a6 cd
B7_17c7:		jsr $b563		; 20 63 b5
B7_17ca:		lda $06c7, x	; bd c7 06
B7_17cd:		and #$0f		; 29 0f
B7_17cf:		bne B7_1826 ; d0 55
B7_17d1:		txa				; 8a 
B7_17d2:		clc				; 18 
B7_17d3:		adc $15			; 65 15
B7_17d5:		lsr a			; 4a
B7_17d6:		bcc B7_1826 ; 90 4e
B7_17d8:		ldy #$00		; a0 00
B7_17da:		lda $ed			; a5 ed
B7_17dc:		beq B7_17e4 ; f0 06
B7_17de:		lda $056f		; ad 6f 05
B7_17e1:		bne B7_17e4 ; d0 01
B7_17e3:		iny				; c8 
B7_17e4:		lda $05bf, x	; bd bf 05
B7_17e7:		clc				; 18 
B7_17e8:		adc #$08		; 69 08
B7_17ea:		sec				; 38 
B7_17eb:		sbc $a2			; e5 a2
B7_17ed:		sec				; 38 
B7_17ee:		sbc $b6de, y	; f9 de b6
B7_17f1:		cmp $b6e0, y	; d9 e0 b6
B7_17f4:		bcs B7_1843 ; b0 4d
B7_17f6:		lda $05c9, x	; bd c9 05
B7_17f9:		clc				; 18 
B7_17fa:		adc #$06		; 69 06
B7_17fc:		sec				; 38 
B7_17fd:		sbc $90			; e5 90
B7_17ff:		sbc #$00		; e9 00
B7_1801:		cmp #$10		; c9 10
B7_1803:		bcs B7_1843 ; b0 3e
B7_1805:		lda $0552		; ad 52 05
B7_1808:		ora $057a		; 0d 7a 05
B7_180b:		ora $ce			; 05 ce
B7_180d:	.hex 0d f1 00
B7_1810:		ora $0583		; 0d 83 05
B7_1813:		ora $0587		; 0d 87 05
B7_1816:		ora $0d			; 05 0d
B7_1818:		bne B7_1843 ; d0 29
B7_181a:		lda $7fc6, x	; bd c6 7f
B7_181d:		cmp #$06		; c9 06
B7_181f:		bne B7_1827 ; d0 06
B7_1821:		lda #$05		; a9 05
B7_1823:		sta $06c7, x	; 9d c7 06
B7_1826:		rts				; 60 
B7_1827:		cmp #$10		; c9 10
B7_1829:		bne B7_1836 ; d0 0b
B7_182b:		inc $07bd		; ee bd 07
B7_182e:		lda #$04		; a9 04
B7_1830:		sta $04f4		; 8d f4 04
B7_1833:		jmp $b83e		; 4c 3e b8
B7_1836:		lda $0553		; ad 53 05
B7_1839:		bne B7_1844 ; d0 09
B7_183b:		jmp $d9d3		; 4c d3 d9
B7_183e:		lda #$00		; a9 00
B7_1840:		sta $7fc6, x	; 9d c6 7f
B7_1843:		rts				; 60 
B7_1844:		lda $04f1		; ad f1 04
B7_1847:		ora #$08		; 09 08
B7_1849:		sta $04f1		; 8d f1 04
B7_184c:		lda #$16		; a9 16
B7_184e:		sta $7fc6, x	; 9d c6 7f
B7_1851:		lda #$1f		; a9 1f
B7_1853:		sta $06c7, x	; 9d c7 06
B7_1856:		rts				; 60 
B7_1857:		brk				; 00
B7_1858:		rti				; 40 
B7_1859:		rti				; 40 
B7_185a:		cpy #$c0		; c0 c0
B7_185c:	.db $80
B7_185d:	.db $80
B7_185e:		brk				; 00
B7_185f:		lda ($a3, x)	; a1 a3
B7_1861:		lda $a3b9, y	; b9 b9 a3
B7_1864:		lda ($af, x)	; a1 af
B7_1866:	.db $af
B7_1867:		lda ($a3, x)	; a1 a3
B7_1869:		lda $bdb9, y	; b9 b9 bd
B7_186c:		lda $2906, x	; bd 06 29
B7_186f:	.db $1c
B7_1870:		lsr a			; 4a
B7_1871:		lsr a			; 4a
B7_1872:		tax				; aa 
B7_1873:		lda $00			; a5 00
B7_1875:		eor $b857, x	; 5d 57 b8
B7_1878:		ora #$01		; 09 01
B7_187a:		sta $0202, y	; 99 02 02
B7_187d:		sta $0206, y	; 99 06 02
B7_1880:		lda $00			; a5 00
B7_1882:		beq B7_1888 ; f0 04
B7_1884:		inx				; e8 
B7_1885:		inx				; e8 
B7_1886:		inx				; e8 
B7_1887:		inx				; e8 
B7_1888:		txa				; 8a 
B7_1889:		and #$07		; 29 07
B7_188b:		tax				; aa 
B7_188c:		lda $b85f, x	; bd 5f b8
B7_188f:		sta $0201, y	; 99 01 02
B7_1892:		lda $b863, x	; bd 63 b8
B7_1895:		sta $0205, y	; 99 05 02
B7_1898:		rts				; 60 
B7_1899:		ora ($ff, x)	; 01 ff
B7_189b:		jsr $01e0		; 20 e0 01
B7_189e:	.db $ff
B7_189f:	.db $12
B7_18a0:		inc $c0c0		; ee c0 c0
B7_18a3:		brk				; 00
B7_18a4:		brk				; 00
B7_18a5:	.db $8b
B7_18a6:	.db $8f
B7_18a7:	.db $89
B7_18a8:		sta $8f8b		; 8d 8b 8f
B7_18ab:		lda #$4e		; a9 4e
B7_18ad:		sta $071d		; 8d 1d 07
B7_18b0:		lda $ce			; a5 ce
B7_18b2:		beq B7_18b7 ; f0 03
B7_18b4:		jmp $b773		; 4c 73 b7
B7_18b7:		lda $06c7, x	; bd c7 06
B7_18ba:		and #$0f		; 29 0f
B7_18bc:		beq B7_18c1 ; f0 03
B7_18be:		jmp $b6f2		; 4c f2 b6
B7_18c1:		inc $06bd, x	; fe bd 06
B7_18c4:		lda $04e3		; ad e3 04
B7_18c7:		and #$04		; 29 04
B7_18c9:		bne B7_18d3 ; d0 08
B7_18cb:		lda $04f3		; ad f3 04
B7_18ce:		ora #$04		; 09 04
B7_18d0:		sta $04f3		; 8d f3 04
B7_18d3:		lda $0597, x	; bd 97 05
B7_18d6:		bmi B7_1904 ; 30 2c
B7_18d8:		lda $06d1, x	; bd d1 06
B7_18db:		bne B7_1904 ; d0 27
B7_18dd:		lda $0597, x	; bd 97 05
B7_18e0:		and #$01		; 29 01
B7_18e2:		tay				; a8 
B7_18e3:		lda $05dd, x	; bd dd 05
B7_18e6:		clc				; 18 
B7_18e7:		adc $b899, y	; 79 99 b8
B7_18ea:		sta $05dd, x	; 9d dd 05
B7_18ed:		cmp $b89b, y	; d9 9b b8
B7_18f0:		bne B7_1904 ; d0 12
B7_18f2:		lda #$30		; a9 30
B7_18f4:		sta $06d1, x	; 9d d1 06
B7_18f7:		inc $0597, x	; fe 97 05
B7_18fa:		lda $05b5, x	; bd b5 05
B7_18fd:		beq B7_1904 ; f0 05
B7_18ff:		lda #$ff		; a9 ff
B7_1901:		sta $0597, x	; 9d 97 05
B7_1904:		lda $15			; a5 15
B7_1906:		lsr a			; 4a
B7_1907:		bcs B7_192a ; b0 21
B7_1909:		lda $05b5, x	; bd b5 05
B7_190c:		cmp #$01		; c9 01
B7_190e:		bcc B7_1915 ; 90 05
B7_1910:		ldy $05d3, x	; bc d3 05
B7_1913:		beq B7_192a ; f0 15
B7_1915:		and #$01		; 29 01
B7_1917:		tay				; a8 
B7_1918:		lda $05d3, x	; bd d3 05
B7_191b:		clc				; 18 
B7_191c:		adc $b89d, y	; 79 9d b8
B7_191f:		sta $05d3, x	; 9d d3 05
B7_1922:		cmp $b89f, y	; d9 9f b8
B7_1925:		bne B7_192a ; d0 03
B7_1927:		inc $05b5, x	; fe b5 05
B7_192a:		jsr $bb1d		; 20 1d bb
B7_192d:		jsr $bb41		; 20 41 bb
B7_1930:		jsr $b773		; 20 73 b7
B7_1933:		lda $0597, x	; bd 97 05
B7_1936:		bpl B7_1979 ; 10 41
B7_1938:		txa				; 8a 
B7_1939:		clc				; 18 
B7_193a:		adc $15			; 65 15
B7_193c:		lsr a			; 4a
B7_193d:		bcs B7_1979 ; b0 3a
B7_193f:		lda $06c7, x	; bd c7 06
B7_1942:		lsr a			; 4a
B7_1943:		lsr a			; 4a
B7_1944:		lsr a			; 4a
B7_1945:		lsr a			; 4a
B7_1946:		tay				; a8 
B7_1947:		lda $0661, y	; b9 61 06
B7_194a:		cmp #$02		; c9 02
B7_194c:		bne B7_1979 ; d0 2b
B7_194e:		lda $0671, y	; b9 71 06
B7_1951:		cmp #$82		; c9 82
B7_1953:		bne B7_1979 ; d0 24
B7_1955:		lda $05bf, x	; bd bf 05
B7_1958:		clc				; 18 
B7_1959:		adc #$08		; 69 08
B7_195b:		sec				; 38 
B7_195c:	.hex f9 a3 00
B7_195f:		sec				; 38 
B7_1960:		sbc #$08		; e9 08
B7_1962:		cmp #$10		; c9 10
B7_1964:		bcs B7_1979 ; b0 13
B7_1966:		lda $05c9, x	; bd c9 05
B7_1969:		clc				; 18 
B7_196a:		adc #$08		; 69 08
B7_196c:		sec				; 38 
B7_196d:	.hex f9 91 00
B7_1970:		sbc #$00		; e9 00
B7_1972:		cmp #$10		; c9 10
B7_1974:		bcs B7_1979 ; b0 03
B7_1976:		jmp $b83e		; 4c 3e b8
B7_1979:		rts				; 60 
B7_197a:		ora ($ff, x)	; 01 ff
B7_197c:		jsr $04e0		; 20 e0 04
B7_197f:	.db $ff
B7_1980:	.db $0f
B7_1981:		inc $cea5		; ee a5 ce
B7_1984:		beq B7_1989 ; f0 03
B7_1986:		jmp $b773		; 4c 73 b7
B7_1989:		lda $06c7, x	; bd c7 06
B7_198c:		and #$0f		; 29 0f
B7_198e:		beq B7_1993 ; f0 03
B7_1990:		jmp $b6f2		; 4c f2 b6
B7_1993:		dec $06bd, x	; de bd 06
B7_1996:		ldy $06d1, x	; bc d1 06
B7_1999:		beq B7_19a1 ; f0 06
B7_199b:		dey				; 88 
B7_199c:		bne B7_19c4 ; d0 26
B7_199e:		inc $05b5, x	; fe b5 05
B7_19a1:		lda $15			; a5 15
B7_19a3:		and #$00		; 29 00
B7_19a5:		bne B7_19c4 ; d0 1d
B7_19a7:		lda $0597, x	; bd 97 05
B7_19aa:		and #$01		; 29 01
B7_19ac:		tay				; a8 
B7_19ad:		lda $05dd, x	; bd dd 05
B7_19b0:		clc				; 18 
B7_19b1:		adc $b97a, y	; 79 7a b9
B7_19b4:		sta $05dd, x	; 9d dd 05
B7_19b7:		cmp $b97c, y	; d9 7c b9
B7_19ba:		bne B7_19c4 ; d0 08
B7_19bc:		lda #$50		; a9 50
B7_19be:		sta $06d1, x	; 9d d1 06
B7_19c1:		inc $0597, x	; fe 97 05
B7_19c4:		lda $15			; a5 15
B7_19c6:		and #$03		; 29 03
B7_19c8:		bne B7_19ed ; d0 23
B7_19ca:		lda $05b5, x	; bd b5 05
B7_19cd:		beq B7_19ed ; f0 1e
B7_19cf:		cmp #$03		; c9 03
B7_19d1:		bcc B7_19d8 ; 90 05
B7_19d3:		ldy $05d3, x	; bc d3 05
B7_19d6:		beq B7_19ed ; f0 15
B7_19d8:		and #$01		; 29 01
B7_19da:		tay				; a8 
B7_19db:		lda $05d3, x	; bd d3 05
B7_19de:		clc				; 18 
B7_19df:		adc $b97e, y	; 79 7e b9
B7_19e2:		sta $05d3, x	; 9d d3 05
B7_19e5:		cmp $b980, y	; d9 80 b9
B7_19e8:		bne B7_19ed ; d0 03
B7_19ea:		inc $05b5, x	; fe b5 05
B7_19ed:		jmp $b92a		; 4c 2a b9
B7_19f0:		adc $67			; 65 67
B7_19f2:		adc $67			; 65 67
B7_19f4:		ora ($01, x)	; 01 01
B7_19f6:		cmp ($c1, x)	; c1 c1
B7_19f8:		lda $ce			; a5 ce
B7_19fa:		bne B7_1a33 ; d0 37
B7_19fc:		inc $06bd, x	; fe bd 06
B7_19ff:		lda $7fc6, x	; bd c6 7f
B7_1a02:		cmp #$05		; c9 05
B7_1a04:		beq B7_1a2d ; f0 27
B7_1a06:		cmp #$12		; c9 12
B7_1a08:		beq B7_1a2d ; f0 23
B7_1a0a:		jsr $b38e		; 20 8e b3
B7_1a0d:		lda $05d3, x	; bd d3 05
B7_1a10:		cmp #$30		; c9 30
B7_1a12:		bpl B7_1a1a ; 10 06
B7_1a14:		inc $05d3, x	; fe d3 05
B7_1a17:		inc $05d3, x	; fe d3 05
B7_1a1a:		lda $7fc6, x	; bd c6 7f
B7_1a1d:		cmp #$0c		; c9 0c
B7_1a1f:		bne B7_1a24 ; d0 03
B7_1a21:		jsr $ae50		; 20 50 ae
B7_1a24:		jmp $ba33		; 4c 33 ba
B7_1a27:		jsr $b38e		; 20 8e b3
B7_1a2a:		jmp $ba33		; 4c 33 ba
B7_1a2d:		jsr $bb1d		; 20 1d bb
B7_1a30:		jsr $bb41		; 20 41 bb
B7_1a33:		jsr $bae1		; 20 e1 ba
B7_1a36:		bne B7_1a92 ; d0 5a
B7_1a38:		jsr $b4d8		; 20 d8 b4
B7_1a3b:		lda $7fc6, x	; bd c6 7f
B7_1a3e:		cmp #$12		; c9 12
B7_1a40:		bne B7_1a55 ; d0 13
B7_1a42:		lda $0565		; ad 65 05
B7_1a45:		lsr a			; 4a
B7_1a46:		lsr a			; 4a
B7_1a47:		lda #$89		; a9 89
B7_1a49:		bcc B7_1a4d ; 90 02
B7_1a4b:		lda #$8b		; a9 8b
B7_1a4d:		sta $0201, y	; 99 01 02
B7_1a50:		lda #$01		; a9 01
B7_1a52:		jmp $ba6e		; 4c 6e ba
B7_1a55:		lda $05dd, x	; bd dd 05
B7_1a58:		lsr a			; 4a
B7_1a59:		and #$40		; 29 40
B7_1a5b:		pha				; 48 
B7_1a5c:		lda $06bd, x	; bd bd 06
B7_1a5f:		lsr a			; 4a
B7_1a60:		lsr a			; 4a
B7_1a61:		and #$03		; 29 03
B7_1a63:		tax				; aa 
B7_1a64:		lda $b9f0, x	; bd f0 b9
B7_1a67:		sta $0201, y	; 99 01 02
B7_1a6a:		pla				; 68 
B7_1a6b:		eor $b9f4, x	; 5d f4 b9
B7_1a6e:		sta $0202, y	; 99 02 02
B7_1a71:		ldx $cd			; a6 cd
B7_1a73:		lda $ed			; a5 ed
B7_1a75:		cmp #$06		; c9 06
B7_1a77:		bne B7_1a8f ; d0 16
B7_1a79:		lda $056f		; ad 6f 05
B7_1a7c:		beq B7_1a8f ; f0 11
B7_1a7e:		lda $0553		; ad 53 05
B7_1a81:		pha				; 48 
B7_1a82:		lda #$10		; a9 10
B7_1a84:		sta $0553		; 8d 53 05
B7_1a87:		jsr $b7d1		; 20 d1 b7
B7_1a8a:		pla				; 68 
B7_1a8b:		sta $0553		; 8d 53 05
B7_1a8e:		rts				; 60 
B7_1a8f:		jmp $b7d1		; 4c d1 b7
B7_1a92:		rts				; 60 
B7_1a93:	.db $47
B7_1a94:		eor $43			; 45 43
B7_1a96:		eor ($bd, x)	; 41 bd
B7_1a98:	.db $c7
B7_1a99:		asl $d0			; 06 d0
B7_1a9b:	.db $03
B7_1a9c:		jmp $b83e		; 4c 3e b8
B7_1a9f:		lda $ce			; a5 ce
B7_1aa1:		bne B7_1aa6 ; d0 03
B7_1aa3:		dec $06c7, x	; de c7 06
B7_1aa6:		jsr $bae1		; 20 e1 ba
B7_1aa9:		bne B7_1ad7 ; d0 2c
B7_1aab:		jsr $b563		; 20 63 b5
B7_1aae:		lda $0565		; ad 65 05
B7_1ab1:		lsr a			; 4a
B7_1ab2:		lsr a			; 4a
B7_1ab3:		lsr a			; 4a
B7_1ab4:		ror a			; 6a
B7_1ab5:		and #$80		; 29 80
B7_1ab7:		sta $00			; 85 00
B7_1ab9:		lda #$01		; a9 01
B7_1abb:		ora $00			; 05 00
B7_1abd:		sta $0202, y	; 99 02 02
B7_1ac0:		eor #$c0		; 49 c0
B7_1ac2:		sta $0206, y	; 99 06 02
B7_1ac5:		lda $06c7, x	; bd c7 06
B7_1ac8:		lsr a			; 4a
B7_1ac9:		lsr a			; 4a
B7_1aca:		lsr a			; 4a
B7_1acb:		tax				; aa 
B7_1acc:		lda $ba93, x	; bd 93 ba
B7_1acf:		sta $0201, y	; 99 01 02
B7_1ad2:		sta $0205, y	; 99 05 02
B7_1ad5:		ldx $cd			; a6 cd
B7_1ad7:		rts				; 60 
B7_1ad8:		php				; 08 
B7_1ad9:		bpl B7_1adb ; 10 00
B7_1adb:		php				; 08 
B7_1adc:		;removed
	.hex  10 04
B7_1ade:	.db $0c
B7_1adf:	.db $14
B7_1ae0:	.db $0c
B7_1ae1:		ldy #$07		; a0 07
B7_1ae3:		cpx #$09		; e0 09
B7_1ae5:		beq B7_1aed ; f0 06
B7_1ae7:		cpx #$03		; e0 03
B7_1ae9:		bcc B7_1aed ; 90 02
B7_1aeb:		ldy #$08		; a0 08
B7_1aed:		lda $bad7, x	; bd d7 ba
B7_1af0:		clc				; 18 
B7_1af1:		adc $058e, y	; 79 8e 05
B7_1af4:		tay				; a8 
B7_1af5:		cpx #$00		; e0 00
B7_1af7:		bne B7_1b1a ; d0 21
B7_1af9:		jsr $d736		; 20 36 d7
B7_1afc:		bne B7_1b1a ; d0 1c
B7_1afe:		lda $7fc6, x	; bd c6 7f
B7_1b01:		cmp #$04		; c9 04
B7_1b03:		beq B7_1b1a ; f0 15
B7_1b05:		cmp #$05		; c9 05
B7_1b07:		beq B7_1b1a ; f0 11
B7_1b09:		cmp #$06		; c9 06
B7_1b0b:		beq B7_1b1a ; f0 0d
B7_1b0d:		cmp #$00		; c9 00
B7_1b0f:		beq B7_1b1a ; f0 09
B7_1b11:		lda $0782, x	; bd 82 07
B7_1b14:		and #$03		; 29 03
B7_1b16:		asl a			; 0a
B7_1b17:		asl a			; 0a
B7_1b18:		asl a			; 0a
B7_1b19:		tay				; a8 
B7_1b1a:		lda $0d			; a5 0d
B7_1b1c:		rts				; 60 
B7_1b1d:		lda $05dd, x	; bd dd 05
B7_1b20:		asl a			; 0a
B7_1b21:		asl a			; 0a
B7_1b22:		asl a			; 0a
B7_1b23:		asl a			; 0a
B7_1b24:		clc				; 18 
B7_1b25:		adc $05ab, x	; 7d ab 05
B7_1b28:		sta $05ab, x	; 9d ab 05
B7_1b2b:		php				; 08 
B7_1b2c:		lda $05dd, x	; bd dd 05
B7_1b2f:		lsr a			; 4a
B7_1b30:		lsr a			; 4a
B7_1b31:		lsr a			; 4a
B7_1b32:		lsr a			; 4a
B7_1b33:		cmp #$08		; c9 08
B7_1b35:		bcc B7_1b39 ; 90 02
B7_1b37:		ora #$f0		; 09 f0
B7_1b39:		plp				; 28 
B7_1b3a:		adc $05c9, x	; 7d c9 05
B7_1b3d:		sta $05c9, x	; 9d c9 05
B7_1b40:		rts				; 60 
B7_1b41:		lda $05d3, x	; bd d3 05
B7_1b44:		asl a			; 0a
B7_1b45:		asl a			; 0a
B7_1b46:		asl a			; 0a
B7_1b47:		asl a			; 0a
B7_1b48:		clc				; 18 
B7_1b49:		adc $05a1, x	; 7d a1 05
B7_1b4c:		sta $05a1, x	; 9d a1 05
B7_1b4f:		php				; 08 
B7_1b50:		lda $05d3, x	; bd d3 05
B7_1b53:		lsr a			; 4a
B7_1b54:		lsr a			; 4a
B7_1b55:		lsr a			; 4a
B7_1b56:		lsr a			; 4a
B7_1b57:		cmp #$08		; c9 08
B7_1b59:		ldy #$00		; a0 00
B7_1b5b:		bcc B7_1b60 ; 90 03
B7_1b5d:		ora #$f0		; 09 f0
B7_1b5f:		dey				; 88 
B7_1b60:		plp				; 28 
B7_1b61:		adc $05bf, x	; 7d bf 05
B7_1b64:		sta $05bf, x	; 9d bf 05
B7_1b67:		tya				; 98 
B7_1b68:		adc $7fd5, x	; 7d d5 7f
B7_1b6b:		sta $7fd5, x	; 9d d5 7f
B7_1b6e:		rts				; 60 
B7_1b6f:		lda $ce			; a5 ce
B7_1b71:		ora $7974		; 0d 74 79
B7_1b74:		bne B7_1b80 ; d0 0a
B7_1b76:		ldx #$07		; a2 07
B7_1b78:		stx $cd			; 86 cd
B7_1b7a:		jsr $bb81		; 20 81 bb
B7_1b7d:		dex				; ca 
B7_1b7e:		bpl B7_1b78 ; 10 f8
B7_1b80:		rts				; 60 
B7_1b81:		lda $7a15, x	; bd 15 7a
B7_1b84:		beq B7_1b80 ; f0 fa
B7_1b86:		pha				; 48 
B7_1b87:		lda $06e3, x	; bd e3 06
B7_1b8a:		beq B7_1b8f ; f0 03
B7_1b8c:		dec $06e3, x	; de e3 06
B7_1b8f:		lda $7a57, x	; bd 57 7a
B7_1b92:		beq B7_1b97 ; f0 03
B7_1b94:		dec $7a57, x	; de 57 7a
B7_1b97:		pla				; 68 
B7_1b98:		jsr $fe92		; 20 92 fe
B7_1b9b:	.db $80
B7_1b9c:	.db $bb
B7_1b9d:	.db $2f
B7_1b9e:	.db $bf
B7_1b9f:	.db $2f
B7_1ba0:	.db $bf
B7_1ba1:	.db $e2
B7_1ba2:		ldx $bdde, y	; be de bd
B7_1ba5:		ora $bd, x		; 15 bd
B7_1ba7:		ora $bd, x		; 15 bd
B7_1ba9:		ora $19bc, y	; 19 bc 19
B7_1bac:		ldy $bc19, x	; bc 19 bc
B7_1baf:		ora $19bc, y	; 19 bc 19
B7_1bb2:		ldy $bc19, x	; bc 19 bc
B7_1bb5:		ora $19bc, y	; 19 bc 19
B7_1bb8:		ldy $bc19, x	; bc 19 bc
B7_1bbb:		ora $19bc, y	; 19 bc 19
B7_1bbe:		ldy $bc19, x	; bc 19 bc
B7_1bc1:		ora $19bc, y	; 19 bc 19
B7_1bc4:		ldy $bbc7, x	; bc c7 bb
B7_1bc7:		lda $7a35, x	; bd 35 7a
B7_1bca:		cmp $fd			; c5 fd
B7_1bcc:		lda $7a2d, x	; bd 2d 7a
B7_1bcf:		sbc $12			; e5 12
B7_1bd1:		bne B7_1beb ; d0 18
B7_1bd3:		lda $7a35, x	; bd 35 7a
B7_1bd6:		sec				; 38 
B7_1bd7:		sbc $90			; e5 90
B7_1bd9:		cmp #$38		; c9 38
B7_1bdb:		bcc B7_1beb ; 90 0e
B7_1bdd:		cmp #$4c		; c9 4c
B7_1bdf:		bcs B7_1beb ; b0 0a
B7_1be1:		ldy #$07		; a0 07
B7_1be3:		lda $7fc6, y	; b9 c6 7f
B7_1be6:		beq B7_1bec ; f0 04
B7_1be8:		dey				; 88 
B7_1be9:		bpl B7_1be3 ; 10 f8
B7_1beb:		rts				; 60 
B7_1bec:		lda $04e1		; ad e1 04
B7_1bef:		ora $04f1		; 0d f1 04
B7_1bf2:		and #$10		; 29 10
B7_1bf4:		bne B7_1bfb ; d0 05
B7_1bf6:		lda #$02		; a9 02
B7_1bf8:		sta $04f1		; 8d f1 04
B7_1bfb:		lda #$15		; a9 15
B7_1bfd:		sta $7fc6, y	; 99 c6 7f
B7_1c00:		lda $7a35, x	; bd 35 7a
B7_1c03:		sec				; 38 
B7_1c04:		sbc #$08		; e9 08
B7_1c06:		sta $05c9, y	; 99 c9 05
B7_1c09:		lda $7a25, x	; bd 25 7a
B7_1c0c:		clc				; 18 
B7_1c0d:		adc #$08		; 69 08
B7_1c0f:		sta $05bf, y	; 99 bf 05
B7_1c12:		lda $7a1d, x	; bd 1d 7a
B7_1c15:		sta $7fd5, y	; 99 d5 7f
B7_1c18:		rts				; 60 
B7_1c19:		lda #$36		; a9 36
B7_1c1b:		sta $071d		; 8d 1d 07
B7_1c1e:		lda $06e3, x	; bd e3 06
B7_1c21:		bne B7_1c5b ; d0 38
B7_1c23:		lda $7a35, x	; bd 35 7a
B7_1c26:		cmp $fd			; c5 fd
B7_1c28:		lda $7a2d, x	; bd 2d 7a
B7_1c2b:		sbc $12			; e5 12
B7_1c2d:		bne B7_1c5b ; d0 2c
B7_1c2f:		lda $7a35, x	; bd 35 7a
B7_1c32:		sec				; 38 
B7_1c33:		sbc $fd			; e5 fd
B7_1c35:		cmp #$f0		; c9 f0
B7_1c37:		bcs B7_1c5b ; b0 22
B7_1c39:		lda #$87		; a9 87
B7_1c3b:		sta $06e3, x	; 9d e3 06
B7_1c3e:		lda $7a15, x	; bd 15 7a
B7_1c41:		sta $00			; 85 00
B7_1c43:		cmp #$12		; c9 12
B7_1c45:		beq B7_1c4b ; f0 04
B7_1c47:		cmp #$08		; c9 08
B7_1c49:		bne B7_1c4e ; d0 03
B7_1c4b:		jmp $bc5c		; 4c 5c bc
B7_1c4e:		cmp #$13		; c9 13
B7_1c50:		bcc B7_1c55 ; 90 03
B7_1c52:		jmp $bcb4		; 4c b4 bc
B7_1c55:		clc				; 18 
B7_1c56:		adc #$01		; 69 01
B7_1c58:		jmp $be59		; 4c 59 be
B7_1c5b:		rts				; 60 
B7_1c5c:		jsr $bfcd		; 20 cd bf
B7_1c5f:		lda #$b0		; a9 b0
B7_1c61:		sta $0671, x	; 9d 71 06
B7_1c64:		inc $7ff7, x	; fe f7 7f
B7_1c67:		ldy $cd			; a4 cd
B7_1c69:		lda $7a25, y	; b9 25 7a
B7_1c6c:		sta $a3, x		; 95 a3
B7_1c6e:		lda $7a1d, y	; b9 1d 7a
B7_1c71:		sta $88, x		; 95 88
B7_1c73:		lda $00			; a5 00
B7_1c75:		cmp #$11		; c9 11
B7_1c77:		lda #$30		; a9 30
B7_1c79:		ldy #$12		; a0 12
B7_1c7b:		bcs B7_1c81 ; b0 04
B7_1c7d:		ldy #$09		; a0 09
B7_1c7f:		lda #$d0		; a9 d0
B7_1c81:		sty $00			; 84 00
B7_1c83:		sta $be, x		; 95 be
B7_1c85:		eor #$80		; 49 80
B7_1c87:		ldy $cd			; a4 cd
B7_1c89:		asl a			; 0a
B7_1c8a:		lda $7a35, y	; b9 35 7a
B7_1c8d:		bcs B7_1c92 ; b0 03
B7_1c8f:		sec				; 38 
B7_1c90:		sbc #$10		; e9 10
B7_1c92:		sta $91, x		; 95 91
B7_1c94:		lda $7a2d, y	; b9 2d 7a
B7_1c97:		sbc #$00		; e9 00
B7_1c99:		sta $76, x		; 95 76
B7_1c9b:		jsr $bd09		; 20 09 bd
B7_1c9e:		jsr $beab		; 20 ab be
B7_1ca1:		lda $7a25, x	; bd 25 7a
B7_1ca4:		sec				; 38 
B7_1ca5:		sbc $0543		; ed43 05
B7_1ca8:		clc				; 18 
B7_1ca9:		adc #$04		; 69 04
B7_1cab:		sta $7f9d		; 8d 9d 7f
B7_1cae:		adc #$08		; 69 08
B7_1cb0:		sta $7f9e		; 8d 9e 7f
B7_1cb3:		rts				; 60 
B7_1cb4:		jsr $bfcd		; 20 cd bf
B7_1cb7:		lda #$50		; a9 50
B7_1cb9:		sta $0671, x	; 9d 71 06
B7_1cbc:		lda #$80		; a9 80
B7_1cbe:		sta $06a6, x	; 9d a6 06
B7_1cc1:		inc $0421, x	; fe 21 04
B7_1cc4:		inc $0689, x	; fe 89 06
B7_1cc7:		ldy $cd			; a4 cd
B7_1cc9:		lda $7a25, y	; b9 25 7a
B7_1ccc:		sec				; 38 
B7_1ccd:		sbc #$08		; e9 08
B7_1ccf:		sta $a3, x		; 95 a3
B7_1cd1:		lda $7a1d, y	; b9 1d 7a
B7_1cd4:		sbc #$00		; e9 00
B7_1cd6:		sta $88, x		; 95 88
B7_1cd8:		lda #$d0		; a9 d0
B7_1cda:		sta $d0, x		; 95 d0
B7_1cdc:		lda $00			; a5 00
B7_1cde:		cmp #$14		; c9 14
B7_1ce0:		lda #$10		; a9 10
B7_1ce2:		ldy #$0b		; a0 0b
B7_1ce4:		bcs B7_1ce9 ; b0 03
B7_1ce6:		dey				; 88 
B7_1ce7:		lda #$f0		; a9 f0
B7_1ce9:		sty $00			; 84 00
B7_1ceb:		sta $be, x		; 95 be
B7_1ced:		asl a			; 0a
B7_1cee:		lda #$00		; a9 00
B7_1cf0:		sta $01			; 85 01
B7_1cf2:		ldy $cd			; a4 cd
B7_1cf4:		lda #$08		; a9 08
B7_1cf6:		bcc B7_1cfc ; 90 04
B7_1cf8:		lda #$f8		; a9 f8
B7_1cfa:		dec $01			; c6 01
B7_1cfc:		clc				; 18 
B7_1cfd:		adc $7a35, y	; 79 35 7a
B7_1d00:		sta $91, x		; 95 91
B7_1d02:		lda $7a2d, y	; b9 2d 7a
B7_1d05:		adc $01			; 65 01
B7_1d07:		sta $76, x		; 95 76
B7_1d09:		lda #$03		; a9 03
B7_1d0b:		sta $7fe7, x	; 9d e7 7f
B7_1d0e:		ldx $cd			; a6 cd
B7_1d10:		jmp $beab		; 4c ab be
B7_1d13:		rti				; 40 
B7_1d14:		brk				; 00
B7_1d15:		lda $06e3, x	; bd e3 06
B7_1d18:		bne B7_1d7a ; d0 60
B7_1d1a:		txa				; 8a 
B7_1d1b:		tay				; a8 
B7_1d1c:		lda #$70		; a9 70
B7_1d1e:		sta $06e3, y	; 99 e3 06
B7_1d21:		inc $06db, x	; fe db 06
B7_1d24:		lda $06db, x	; bd db 06
B7_1d27:		and #$03		; 29 03
B7_1d29:		beq B7_1d7a ; f0 4f
B7_1d2b:		jsr $bfcd		; 20 cd bf
B7_1d2e:		lda $7a35, y	; b9 35 7a
B7_1d31:		sta $91, x		; 95 91
B7_1d33:		lda $7a2d, y	; b9 2d 7a
B7_1d36:		sta $76, x		; 95 76
B7_1d38:		jsr $dd2c		; 20 2c dd
B7_1d3b:		sty $01			; 84 01
B7_1d3d:		ldy $cd			; a4 cd
B7_1d3f:		lda $7a15, y	; b9 15 7a
B7_1d42:		ldy #$00		; a0 00
B7_1d44:		cmp #$05		; c9 05
B7_1d46:		bne B7_1d49 ; d0 01
B7_1d48:		iny				; c8 
B7_1d49:		cpy $01			; c4 01
B7_1d4b:		bne B7_1d7b ; d0 2e
B7_1d4d:		lda $bd13, y	; b9 13 bd
B7_1d50:		sta $0679, x	; 9d 79 06
B7_1d53:		ldy $cd			; a4 cd
B7_1d55:		lda $7a25, y	; b9 25 7a
B7_1d58:		sec				; 38 
B7_1d59:		sbc #$03		; e9 03
B7_1d5b:		sta $a3, x		; 95 a3
B7_1d5d:		lda $7a1d, y	; b9 1d 7a
B7_1d60:		sbc #$00		; e9 00
B7_1d62:		sta $88, x		; 95 88
B7_1d64:		lda #$72		; a9 72
B7_1d66:		sta $0671, x	; 9d 71 06
B7_1d69:		lda #$03		; a9 03
B7_1d6b:		sta $7fe7, x	; 9d e7 7f
B7_1d6e:		lda #$28		; a9 28
B7_1d70:		sta $0689, x	; 9d 89 06
B7_1d73:		lda #$ff		; a9 ff
B7_1d75:		sta $0651, x	; 9d 51 06
B7_1d78:		ldx $cd			; a6 cd
B7_1d7a:		rts				; 60 
B7_1d7b:		lda #$00		; a9 00
B7_1d7d:		sta $0661, x	; 9d 61 06
B7_1d80:		beq B7_1d78 ; f0 f6
B7_1d82:		brk				; 00
B7_1d83:		php				; 08 
B7_1d84:		bpl B7_1d9e ; 10 18
B7_1d86:		jsr $3028		; 20 28 30
B7_1d89:		sec				; 38 
B7_1d8a:		brk				; 00
B7_1d8b:	.db $0b
B7_1d8c:		;removed
	.hex  10 0b
B7_1d8e:		brk				; 00
B7_1d8f:		sbc $f0, x		; f5 f0
B7_1d91:		sbc $f0, x		; f5 f0
B7_1d93:		beq B7_1d8a ; f0 f5
B7_1d95:	.db $0b
B7_1d96:		sbc $0b, x		; f5 0b
B7_1d98:		sbc $0b, x		; f5 0b
B7_1d9a:		sbc $0b, x		; f5 0b
B7_1d9c:		bpl B7_1dae ; 10 10
B7_1d9e:		beq B7_1d95 ; f0 f5
B7_1da0:		brk				; 00
B7_1da1:	.db $0b
B7_1da2:		bpl B7_1daf ; 10 0b
B7_1da4:		brk				; 00
B7_1da5:		sbc $00, x		; f5 00
B7_1da7:		brk				; 00
B7_1da8:		sbc $f5, x		; f5 f5
B7_1daa:	.db $0b
B7_1dab:	.db $0b
B7_1dac:		sbc $f5, x		; f5 f5
B7_1dae:	.db $0b
B7_1daf:	.db $0b
B7_1db0:		brk				; 00
B7_1db1:		brk				; 00
B7_1db2:		php				; 08 
B7_1db3:		clc				; 18 
B7_1db4:	.db $1c
B7_1db5:		clc				; 18 
B7_1db6:		php				; 08 
B7_1db7:		sed				; f8 
B7_1db8:	.db $f4
B7_1db9:		sed				; f8 
B7_1dba:	.db $f4
B7_1dbb:	.db $f4
B7_1dbc:		sed				; f8 
B7_1dbd:		php				; 08 
B7_1dbe:		sed				; f8 
B7_1dbf:		php				; 08 
B7_1dc0:		brk				; 00
B7_1dc1:		brk				; 00
B7_1dc2:		brk				; 00
B7_1dc3:		brk				; 00
B7_1dc4:	.db $0c
B7_1dc5:	.db $0c
B7_1dc6:	.db $0c
B7_1dc7:	.db $f4
B7_1dc8:	.db $f3
B7_1dc9:	.db $f7
B7_1dca:	.db $07
B7_1dcb:	.db $17
B7_1dcc:	.db $1b
B7_1dcd:	.db $17
B7_1dce:	.db $07
B7_1dcf:	.db $f7
B7_1dd0:		brk				; 00
B7_1dd1:		php				; 08 
B7_1dd2:		sed				; f8 
B7_1dd3:		sed				; f8 
B7_1dd4:		php				; 08 
B7_1dd5:		php				; 08 
B7_1dd6:		brk				; 00
B7_1dd7:		brk				; 00
B7_1dd8:		brk				; 00
B7_1dd9:		brk				; 00
B7_1dda:		brk				; 00
B7_1ddb:		brk				; 00
B7_1ddc:		brk				; 00
B7_1ddd:		brk				; 00
B7_1dde:		lda #$36		; a9 36
B7_1de0:		sta $071d		; 8d 1d 07
B7_1de3:		lda $7a57, x	; bd 57 7a
B7_1de6:		bne B7_1e1c ; d0 34
B7_1de8:		lda #$3d		; a9 3d
B7_1dea:		sta $7a57, x	; 9d 57 7a
B7_1ded:		lda $7a25, x	; bd 25 7a
B7_1df0:		cmp $0543		; cd 43 05
B7_1df3:		lda $7a1d, x	; bd 1d 7a
B7_1df6:		sbc $0542		; ed42 05
B7_1df9:		bne B7_1e42 ; d0 47
B7_1dfb:		lda $7a35, x	; bd 35 7a
B7_1dfe:		cmp $fd			; c5 fd
B7_1e00:		lda $7a2d, x	; bd 2d 7a
B7_1e03:		sbc $12			; e5 12
B7_1e05:		bne B7_1e42 ; d0 3b
B7_1e07:		lda $7a35, x	; bd 35 7a
B7_1e0a:		sec				; 38 
B7_1e0b:		sbc $fd			; e5 fd
B7_1e0d:		clc				; 18 
B7_1e0e:		adc #$20		; 69 20
B7_1e10:		cmp #$28		; c9 28
B7_1e12:		bcc B7_1e42 ; 90 2e
B7_1e14:		lda #$20		; a9 20
B7_1e16:		sta $06e3, x	; 9d e3 06
B7_1e19:		inc $06db, x	; fe db 06
B7_1e1c:		lda $06e3, x	; bd e3 06
B7_1e1f:		beq B7_1e42 ; f0 21
B7_1e21:		cmp #$1d		; c9 1d
B7_1e23:		bne B7_1e43 ; d0 1e
B7_1e25:		lda #$15		; a9 15
B7_1e27:		sta $0564		; 8d 64 05
B7_1e2a:		lda $7a25, x	; bd 25 7a
B7_1e2d:		sta $052b		; 8d 2b 05
B7_1e30:		lda $7a1d, x	; bd 1d 7a
B7_1e33:		sta $052a		; 8d 2a 05
B7_1e36:		lda $7a35, x	; bd 35 7a
B7_1e39:		sta $0529		; 8d 29 05
B7_1e3c:		lda $7a2d, x	; bd 2d 7a
B7_1e3f:		sta $0528		; 8d 28 05
B7_1e42:		rts				; 60 
B7_1e43:		cmp #$01		; c9 01
B7_1e45:		bne B7_1eaa ; d0 63
B7_1e47:		lda $06db, x	; bd db 06
B7_1e4a:		and #$07		; 29 07
B7_1e4c:		sta $00			; 85 00
B7_1e4e:		jsr $be5e		; 20 5e be
B7_1e51:		lda $06db, x	; bd db 06
B7_1e54:		clc				; 18 
B7_1e55:		adc #$04		; 69 04
B7_1e57:		and #$07		; 29 07
B7_1e59:		sta $00			; 85 00
B7_1e5b:		jmp $be5e		; 4c 5e be
B7_1e5e:		ldy #$05		; a0 05
B7_1e60:		lda $7fc6, y	; b9 c6 7f
B7_1e63:		beq B7_1e69 ; f0 04
B7_1e65:		dey				; 88 
B7_1e66:		bpl B7_1e60 ; 10 f8
B7_1e68:		rts				; 60 
B7_1e69:		lda #$0b		; a9 0b
B7_1e6b:		sta $7fc6, y	; 99 c6 7f
B7_1e6e:		lda $7a35, x	; bd 35 7a
B7_1e71:		clc				; 18 
B7_1e72:		ldx $00			; a6 00
B7_1e74:		adc $bdb2, x	; 7d b2 bd
B7_1e77:		sta $05c9, y	; 99 c9 05
B7_1e7a:		lda $bd9e, x	; bd 9e bd
B7_1e7d:		sta $05d3, y	; 99 d3 05
B7_1e80:		lda $bd8a, x	; bd 8a bd
B7_1e83:		sta $05dd, y	; 99 dd 05
B7_1e86:		lda #$00		; a9 00
B7_1e88:		sta $02			; 85 02
B7_1e8a:		lda $bdc8, x	; bd c8 bd
B7_1e8d:		bpl B7_1e91 ; 10 02
B7_1e8f:		dec $02			; c6 02
B7_1e91:		clc				; 18 
B7_1e92:		ldx $cd			; a6 cd
B7_1e94:		adc $7a25, x	; 7d 25 7a
B7_1e97:		sta $05bf, y	; 99 bf 05
B7_1e9a:		lda $7a1d, x	; bd 1d 7a
B7_1e9d:		adc $02			; 65 02
B7_1e9f:		sta $7fd5, y	; 99 d5 7f
B7_1ea2:		lda #$00		; a9 00
B7_1ea4:		sta $06c7, y	; 99 c7 06
B7_1ea7:		jmp $beab		; 4c ab be
B7_1eaa:		rts				; 60 
B7_1eab:		lda $04f2		; ad f2 04
B7_1eae:		ora #$08		; 09 08
B7_1eb0:		sta $04f2		; 8d f2 04
B7_1eb3:		jsr $cda4		; 20 a4 cd
B7_1eb6:		lda #$01		; a9 01
B7_1eb8:		sta $7f9a		; 8d 9a 7f
B7_1ebb:		lda $7a35, x	; bd 35 7a
B7_1ebe:		clc				; 18 
B7_1ebf:		ldx $00			; a6 00
B7_1ec1:		adc $bdb2, x	; 7d b2 bd
B7_1ec4:		sec				; 38 
B7_1ec5:		sbc $fd			; e5 fd
B7_1ec7:		sta $7fa0		; 8d a0 7f
B7_1eca:		lda $bdc8, x	; bd c8 bd
B7_1ecd:		ldx $cd			; a6 cd
B7_1ecf:		clc				; 18 
B7_1ed0:		adc $7a25, x	; 7d 25 7a
B7_1ed3:		sec				; 38 
B7_1ed4:		sbc $0543		; ed43 05
B7_1ed7:		sta $7f9d		; 8d 9d 7f
B7_1eda:		lda #$1f		; a9 1f
B7_1edc:		sta $7fac		; 8d ac 7f
B7_1edf:		rts				; 60 
B7_1ee0:		rts				; 60 
B7_1ee1:		jsr $e3bd		; 20 bd e3
B7_1ee4:		asl $d0			; 06 d0
B7_1ee6:		eor ($a9, x)	; 41 a9
B7_1ee8:		cpy #$9d		; c0 9d
B7_1eea:	.db $e3
B7_1eeb:		asl $20			; 06 20
B7_1eed:		cmp $a4bf		; cd bf a4
B7_1ef0:		cmp $ada9		; cd a9 ad
B7_1ef3:		sta $0671, x	; 9d 71 06
B7_1ef6:		lda $7a25, y	; b9 25 7a
B7_1ef9:		sec				; 38 
B7_1efa:		sbc #$06		; e9 06
B7_1efc:		sta $a3, x		; 95 a3
B7_1efe:		lda $7a1d, y	; b9 1d 7a
B7_1f01:		sbc #$00		; e9 00
B7_1f03:		sta $88, x		; 95 88
B7_1f05:		lda $7a2d, y	; b9 2d 7a
B7_1f08:		sta $76, x		; 95 76
B7_1f0a:		lda $7a35, y	; b9 35 7a
B7_1f0d:		sta $91, x		; 95 91
B7_1f0f:		lda #$00		; a9 00
B7_1f11:		sta $9a, x		; 95 9a
B7_1f13:		lda #$28		; a9 28
B7_1f15:		sta $0518, x	; 9d 18 05
B7_1f18:		lda #$03		; a9 03
B7_1f1a:		sta $7fe7, x	; 9d e7 7f
B7_1f1d:		jsr $dd2c		; 20 2c dd
B7_1f20:		lda $bee0, y	; b9 e0 be
B7_1f23:		sta $0679, x	; 9d 79 06
B7_1f26:		ldx $cd			; a6 cd
B7_1f28:		rts				; 60 
B7_1f29:		clc				; 18 
B7_1f2a:		inx				; e8 
B7_1f2b:		rti				; 40 
B7_1f2c:		brk				; 00
B7_1f2d:		ora ($00, x)	; 01 00
B7_1f2f:		lda $06e3, x	; bd e3 06
B7_1f32:		bne B7_1f28 ; d0 f4
B7_1f34:		lda $7a25, x	; bd 25 7a
B7_1f37:		cmp $0543		; cd 43 05
B7_1f3a:		lda $7a1d, x	; bd 1d 7a
B7_1f3d:		sbc $0542		; ed42 05
B7_1f40:		bne B7_1f28 ; d0 e6
B7_1f42:		lda $7a35, x	; bd 35 7a
B7_1f45:		cmp $fd			; c5 fd
B7_1f47:		lda $7a2d, x	; bd 2d 7a
B7_1f4a:		sbc $12			; e5 12
B7_1f4c:		bne B7_1f28 ; d0 da
B7_1f4e:		lda $0782, x	; bd 82 07
B7_1f51:		and #$1f		; 29 1f
B7_1f53:		ora #$80		; 09 80
B7_1f55:		sta $06e3, x	; 9d e3 06
B7_1f58:		lda $7a35, x	; bd 35 7a
B7_1f5b:		sec				; 38 
B7_1f5c:		sbc $fd			; e5 fd
B7_1f5e:		clc				; 18 
B7_1f5f:		adc #$10		; 69 10
B7_1f61:		cmp #$20		; c9 20
B7_1f63:		bcc B7_1f28 ; 90 c3
B7_1f65:		lda $90			; a5 90
B7_1f67:		sbc $7a35, x	; fd 35 7a
B7_1f6a:		clc				; 18 
B7_1f6b:		adc #$11		; 69 11
B7_1f6d:		cmp #$22		; c9 22
B7_1f6f:		bcc B7_1f28 ; 90 b7
B7_1f71:		jsr $bfcd		; 20 cd bf
B7_1f74:		ldy $cd			; a4 cd
B7_1f76:		lda $7a15, y	; b9 15 7a
B7_1f79:		lsr a			; 4a
B7_1f7a:		lda #$78		; a9 78
B7_1f7c:		bcs B7_1f80 ; b0 02
B7_1f7e:		lda #$79		; a9 79
B7_1f80:		sta $0671, x	; 9d 71 06
B7_1f83:		lda #$03		; a9 03
B7_1f85:		sta $7fe7, x	; 9d e7 7f
B7_1f88:		lda $7a25, y	; b9 25 7a
B7_1f8b:		sec				; 38 
B7_1f8c:		sbc #$01		; e9 01
B7_1f8e:		sta $a3, x		; 95 a3
B7_1f90:		lda $7a1d, y	; b9 1d 7a
B7_1f93:		sbc #$00		; e9 00
B7_1f95:		sta $88, x		; 95 88
B7_1f97:		lda $7a2d, y	; b9 2d 7a
B7_1f9a:		sta $76, x		; 95 76
B7_1f9c:		lda $7a35, y	; b9 35 7a
B7_1f9f:		sta $91, x		; 95 91
B7_1fa1:		sta $7cd7, x	; 9d d7 7c
B7_1fa4:		lda #$0c		; a9 0c
B7_1fa6:		sta $0518, x	; 9d 18 05
B7_1fa9:		lda #$20		; a9 20
B7_1fab:		sta $7fd0, x	; 9d d0 7f
B7_1fae:		jsr $dd2c		; 20 2c dd
B7_1fb1:		lda $bf29, y	; b9 29 bf
B7_1fb4:		sta $be, x		; 95 be
B7_1fb6:		lda $bf2b, y	; b9 2b bf
B7_1fb9:		sta $0679, x	; 9d 79 06
B7_1fbc:		lda $bf2d, y	; b9 2d bf
B7_1fbf:		sta $7f, x		; 95 7f
B7_1fc1:		ldx $cd			; a6 cd
B7_1fc3:		tya				; 98 
B7_1fc4:		clc				; 18 
B7_1fc5:		adc #$14		; 69 14
B7_1fc7:		sta $00			; 85 00
B7_1fc9:		jsr $beab		; 20 ab be
B7_1fcc:		rts				; 60 
B7_1fcd:		ldx #$04		; a2 04
B7_1fcf:		lda $0661, x	; bd 61 06
B7_1fd2:		beq B7_1fdc ; f0 08
B7_1fd4:		dex				; ca 
B7_1fd5:		bpl B7_1fcf ; 10 f8
B7_1fd7:		pla				; 68 
B7_1fd8:		pla				; 68 
B7_1fd9:		ldx $cd			; a6 cd
B7_1fdb:		rts				; 60 
B7_1fdc:		jsr $d499		; 20 99 d4
B7_1fdf:		lda #$02		; a9 02
B7_1fe1:		sta $0661, x	; 9d 61 06
B7_1fe4:		rts				; 60 
B7_1fe5:	.db $ff
B7_1fe6:	.db $ff
B7_1fe7:	.db $ff
B7_1fe8:	.db $ff
B7_1fe9:	.db $ff
B7_1fea:	.db $ff
B7_1feb:	.db $ff
B7_1fec:	.db $ff
B7_1fed:	.db $ff
B7_1fee:	.db $ff
B7_1fef:	.db $ff
B7_1ff0:	.db $ff
B7_1ff1:	.db $ff
B7_1ff2:	.db $ff
B7_1ff3:	.db $ff
B7_1ff4:	.db $ff
B7_1ff5:	.db $ff
B7_1ff6:	.db $ff
B7_1ff7:	.db $ff
B7_1ff8:	.db $ff
B7_1ff9:	.db $ff
B7_1ffa:	.db $ff
B7_1ffb:	.db $ff
B7_1ffc:	.db $ff
B7_1ffd:	.db $ff
		.db $ff
		.db $ff
