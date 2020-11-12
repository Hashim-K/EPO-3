;SMB327



B27_0000:		lda $0711		; ad 11 07
B27_0003:		beq B27_0008 ; f0 03
B27_0005:		dec $0711		; ce 11 07
B27_0008:		lda $7a08		; ad 08 7a
B27_000b:		beq B27_0010 ; f0 03
B27_000d:		dec $7a08		; ce 08 7a
B27_0010:		lda $7a09		; ad 09 7a
B27_0013:		beq B27_001e ; f0 09
B27_0015:		lda $15			; a5 15
B27_0017:		and #$03		; 29 03
B27_0019:		bne B27_001e ; d0 03
B27_001b:		dec $7a09		; ce 09 7a
B27_001e:		jsr $fd7d		; 20 7d fd
B27_0021:		jsr $a02a		; 20 2a a0
B27_0024:		jsr $a5f3		; 20 f3 a5
B27_0027:		jmp $a73d		; 4c 3d a7
B27_002a:		lda $0728		; ad 28 07
B27_002d:		jsr $fe92		; 20 92 fe
B27_0030:	.db $3a
B27_0031:		ldy #$45		; a0 45
B27_0033:		ldx #$a2		; a2 a2
B27_0035:		ldy $9d			; a4 9d
B27_0037:		ldy #$30		; a0 30
B27_0039:		lda ($a9, x)	; a1 a9
B27_003b:		plp				; 28 
B27_003c:		sta $070b		; 8d 0b 07
B27_003f:		lda #$86		; a9 86
B27_0041:		sta $070c		; 8d 0c 07
B27_0044:		lda #$80		; a9 80
B27_0046:		sta $0711		; 8d 11 07
B27_0049:		lda #$00		; a9 00
B27_004b:		sta $070d		; 8d 0d 07
B27_004e:		sta $a2			; 85 a2
B27_0050:		ldy #$14		; a0 14
B27_0052:		sta $79ff, y	; 99 ff 79
B27_0055:		dey				; 88 
B27_0056:		bne B27_0052 ; d0 fa
B27_0058:		lda #$ff		; a9 ff
B27_005a:		sta $87			; 85 87
B27_005c:		lda #$70		; a9 70
B27_005e:		sta $90			; 85 90
B27_0060:		lda #$40		; a9 40
B27_0062:		sta $ef			; 85 ef
B27_0064:		sta $7a0f		; 8d 0f 7a
B27_0067:		ldy $0726		; ac 26 07
B27_006a:		lda $0746, y	; b9 46 07
B27_006d:		sta $ed			; 85 ed
B27_006f:		lda #$72		; a9 72
B27_0071:		sta $7a0c		; 8d 0c 7a
B27_0074:		lda #$1e		; a9 1e
B27_0076:		sta $0711		; 8d 11 07
B27_0079:		inc $0728		; ee 28 07
B27_007c:		rts				; 60 
B27_007d:	.db $0f
B27_007e:	.db $0f
B27_007f:		;removed
	.hex  30 3c
B27_0081:	.db $0f
B27_0082:		bpl B27_00b9 ; 10 35
B27_0084:		;removed
	.hex  30 0f
B27_0086:		brk				; 00
B27_0087:		bpl B27_00b9 ; 10 30
B27_0089:	.db $0f
B27_008a:	.db $1b
B27_008b:		bit $0f3c		; 2c 3c 0f
B27_008e:		;removed
	.hex  30 16
B27_0090:	.db $0f
B27_0091:	.db $0f
B27_0092:		asl $25, x		; 16 25
B27_0094:		bmi B27_00a5 ; 30 0f
B27_0096:		bmi B27_00b9 ; 30 21
B27_0098:	.db $0f
B27_0099:	.db $0f
B27_009a:		;removed
	.hex  30 27
B27_009c:	.db $0f
B27_009d:		lda $0711		; ad 11 07
B27_00a0:		beq B27_00a8 ; f0 06
B27_00a2:		lsr a			; 4a
B27_00a3:		bne B27_00cd ; d0 28
B27_00a5:		jmp $b983		; 4c 83 b9
B27_00a8:		jsr $b98d		; 20 8d b9
B27_00ab:		lda $041d		; ad 1d 04
B27_00ae:		bne B27_00cd ; d0 1d
B27_00b0:		ldy #$1f		; a0 1f
B27_00b2:		lda $a07d, y	; b9 7d a0
B27_00b5:		sta $7dde, y	; 99 de 7d
B27_00b8:		dey				; 88 
B27_00b9:		bpl B27_00b2 ; 10 f7
B27_00bb:		jsr $b8fa		; 20 fa b8
B27_00be:		lda #$18		; a9 18
B27_00c0:		sta $fc			; 85 fc
B27_00c2:		lda #$01		; a9 01
B27_00c4:		sta $0542		; 8d 42 05
B27_00c7:		jsr $a1d9		; 20 d9 a1
B27_00ca:		inc $0728		; ee 28 07
B27_00cd:		rts				; 60 
B27_00ce:		php				; 08 
B27_00cf:	.db $07
B27_00d0:		ora $0708		; 0d 08 07
B27_00d3:		php				; 08 
B27_00d4:		brk				; 00
B27_00d5:		eor $47			; 45 47
B27_00d7:		eor $4341, x	; 5d 41 43
B27_00da:	.db $4b
B27_00db:		adc $51, x		; 75 51
B27_00dd:		adc #$55		; 69 55
B27_00df:		eor $4961, y	; 59 61 49
B27_00e2:		eor $47			; 45 47
B27_00e4:	.db $5f
B27_00e5:		eor ($43, x)	; 41 43
B27_00e7:	.db $4b
B27_00e8:	.db $77
B27_00e9:	.db $53
B27_00ea:		adc #$57		; 69 57
B27_00ec:	.db $5b
B27_00ed:	.db $63
B27_00ee:		eor $0302		; 4d 02 03
B27_00f1:	.db $03
B27_00f2:	.db $02
B27_00f3:	.db $03
B27_00f4:	.db $03
B27_00f5:		brk				; 00
B27_00f6:	.db $03
B27_00f7:		brk				; 00
B27_00f8:	.db $03
B27_00f9:	.db $03
B27_00fa:	.db $03
B27_00fb:	.db $03
B27_00fc:	.db $42
B27_00fd:	.db $43
B27_00fe:	.db $03
B27_00ff:	.db $42
B27_0100:	.db $43
B27_0101:	.db $43
B27_0102:		brk				; 00
B27_0103:	.db $03
B27_0104:		rti				; 40 
B27_0105:	.db $03
B27_0106:	.db $03
B27_0107:	.db $03
B27_0108:	.db $03
B27_0109:	.db $bf
B27_010a:		lda $788b, x	; bd 8b 78
B27_010d:	.db $8b
B27_010e:		ora ($38, x)	; 01 38
B27_0110:		pla				; 68 
B27_0111:	.db $ef
B27_0112:		ora ($38, x)	; 01 38
B27_0114:		sei				; 78 
B27_0115:	.db $89
B27_0116:		ora ($30, x)	; 01 30
B27_0118:		sei				; 78 
B27_0119:		sta $4001		; 8d 01 40
B27_011c:		dey				; 88 
B27_011d:	.db $8f
B27_011e:		ora ($30, x)	; 01 30
B27_0120:		dey				; 88 
B27_0121:		lda $3801		; ad 01 38
B27_0124:		dey				; 88 
B27_0125:	.db $af
B27_0126:		ora ($40, x)	; 01 40
B27_0128:		dey				; 88 
B27_0129:	.db $ff
B27_012a:		ora ($c0, x)	; 01 c0
B27_012c:		dey				; 88 
B27_012d:	.db $ff
B27_012e:		eor ($c8, x)	; 41 c8
B27_0130:		lda #$05		; a9 05
B27_0132:		sta $071c		; 8d 1c 07
B27_0135:		lda #$24		; a9 24
B27_0137:		sta $071d		; 8d 1d 07
B27_013a:		lda #$25		; a9 25
B27_013c:		sta $071e		; 8d 1e 07
B27_013f:		lda $0727		; ad 27 07
B27_0142:		cmp #$06		; c9 06
B27_0144:		beq B27_0151 ; f0 0b
B27_0146:		ldy #$24		; a0 24
B27_0148:		lda $a10b, y	; b9 0b a1
B27_014b:		sta $029f, y	; 99 9f 02
B27_014e:		dey				; 88 
B27_014f:		bne B27_0148 ; d0 f7
B27_0151:		jsr $b932		; 20 32 b9
B27_0154:		lda $041d		; ad 1d 04
B27_0157:		bne B27_01a7 ; d0 4e
B27_0159:		lda $0711		; ad 11 07
B27_015c:		beq B27_0169 ; f0 0b
B27_015e:		lsr a			; 4a
B27_015f:		bne B27_0166 ; d0 05
B27_0161:		lda #$80		; a9 80
B27_0163:		sta $04f4		; 8d f4 04
B27_0166:		jsr $a1aa		; 20 aa a1
B27_0169:		lda $18			; a5 18
B27_016b:		bpl B27_0174 ; 10 07
B27_016d:		inc $14			; e6 14
B27_016f:		lda #$00		; a9 00
B27_0171:		sta $0728		; 8d 28 07
B27_0174:		ldy #$01		; a0 01
B27_0176:		lda $15			; a5 15
B27_0178:		and #$38		; 29 38
B27_017a:		beq B27_0181 ; f0 05
B27_017c:		lsr a			; 4a
B27_017d:		lsr a			; 4a
B27_017e:		and #$02		; 29 02
B27_0180:		tay				; a8 
B27_0181:		lda $a109, y	; b9 09 a1
B27_0184:		sta $02a1		; 8d a1 02
B27_0187:		lda $15			; a5 15
B27_0189:		and #$18		; 29 18
B27_018b:		beq B27_01a7 ; f0 1a
B27_018d:		ldy $9a			; a4 9a
B27_018f:		lda $a0d4, y	; b9 d4 a0
B27_0192:		sta $02bd		; 8d bd 02
B27_0195:		lda $a0e1, y	; b9 e1 a0
B27_0198:		sta $02c1		; 8d c1 02
B27_019b:		lda $a0ee, y	; b9 ee a0
B27_019e:		sta $02be		; 8d be 02
B27_01a1:		lda $a0fb, y	; b9 fb a0
B27_01a4:		sta $02c2		; 8d c2 02
B27_01a7:		rts				; 60 
B27_01a8:	.db $0f
B27_01a9:		asl $ad, x		; 16 ad
B27_01ab:		ora ($07), y	; 11 07
B27_01ad:		lsr a			; 4a
B27_01ae:		and #$01		; 29 01
B27_01b0:		tay				; a8 
B27_01b1:		lda $a1a8, y	; b9 a8 a1
B27_01b4:		ldy $0300		; ac 00 03
B27_01b7:		sta $0304, y	; 99 04 03
B27_01ba:		lda #$3f		; a9 3f
B27_01bc:		sta $0301, y	; 99 01 03
B27_01bf:		lda #$10		; a9 10
B27_01c1:		sta $0302, y	; 99 02 03
B27_01c4:		lda #$01		; a9 01
B27_01c6:		sta $0303, y	; 99 03 03
B27_01c9:		lsr a			; 4a
B27_01ca:		sta $0305, y	; 99 05 03
B27_01cd:		iny				; c8 
B27_01ce:		iny				; c8 
B27_01cf:		iny				; c8 
B27_01d0:		iny				; c8 
B27_01d1:		sty $0300		; 8c 00 03
B27_01d4:		rts				; 60 
B27_01d5:		ora $0e, x		; 15 0e
B27_01d7:	.db $07
B27_01d8:		brk				; 00
B27_01d9:		ldy $0727		; ac 27 07
B27_01dc:		lda $a0ce, y	; b9 ce a0
B27_01df:		sta $9a			; 85 9a
B27_01e1:		beq B27_01fa ; f0 17
B27_01e3:		ldy $0726		; ac 26 07
B27_01e6:		beq B27_01ea ; f0 02
B27_01e8:		ldy #$23		; a0 23
B27_01ea:		ldx #$1b		; a2 1b
B27_01ec:		lda $7d80, y	; b9 80 7d
B27_01ef:		beq B27_01f5 ; f0 04
B27_01f1:		iny				; c8 
B27_01f2:		dex				; ca 
B27_01f3:		bne B27_01ec ; d0 f7
B27_01f5:		lda $9a			; a5 9a
B27_01f7:		sta $7d80, y	; 99 80 7d
B27_01fa:		rts				; 60 
B27_01fb:		sty $90, x		; 94 90
B27_01fd:		bcc B27_018f ; 90 90
B27_01ff:		;removed
	.hex  90 90
B27_0201:		;removed
	.hex  90 90
B27_0203:		bcc B27_0195 ; 90 90
B27_0205:		;removed
	.hex  90 90
B27_0207:		;removed
	.hex  90 90
B27_0209:		bcc B27_019b ; 90 90
B27_020b:		;removed
	.hex  90 90
B27_020d:		;removed
	.hex  90 90
B27_020f:		bcc B27_01a7 ; 90 96
B27_0211:	.db $92
B27_0212:		inc $fefe, x	; fe fe fe
B27_0215:		inc $fefe, x	; fe fe fe
B27_0218:		inc $fefe, x	; fe fe fe
B27_021b:		inc $fefe, x	; fe fe fe
B27_021e:		inc $fefe, x	; fe fe fe
B27_0221:		inc $fefe, x	; fe fe fe
B27_0224:		inc $93fe, x	; fe fe 93
B27_0227:		sta $91, x		; 95 91
B27_0229:		sta ($91), y	; 91 91
B27_022b:		sta ($91), y	; 91 91
B27_022d:		sta ($91), y	; 91 91
B27_022f:		sta ($91), y	; 91 91
B27_0231:		sta ($91), y	; 91 91
B27_0233:		sta ($91), y	; 91 91
B27_0235:		sta ($91), y	; 91 91
B27_0237:		sta ($91), y	; 91 91
B27_0239:		sta ($91), y	; 91 91
B27_023b:		sta ($97), y	; 91 97
B27_023d:		brk				; 00
B27_023e:		asl $16, x		; 16 16
B27_0240:		asl $16, x		; 16 16
B27_0242:		asl $16, x		; 16 16
B27_0244:		bit $11ad		; 2c ad 11
B27_0247:	.db $07
B27_0248:		bne B27_02b3 ; d0 69
B27_024a:		ldx $0300		; ae 00 03
B27_024d:		lda $070b		; ad 0b 07
B27_0250:		sta $0301, x	; 9d 01 03
B27_0253:		lda $070c		; ad 0c 07
B27_0256:		sta $0302, x	; 9d 02 03
B27_0259:		clc				; 18 
B27_025a:		adc #$20		; 69 20
B27_025c:		sta $070c		; 8d 0c 07
B27_025f:		bcc B27_0264 ; 90 03
B27_0261:		inc $070b		; ee 0b 07
B27_0264:		lda #$16		; a9 16
B27_0266:		sta $0303, x	; 9d 03 03
B27_0269:		sta $00			; 85 00
B27_026b:		ldy $070d		; ac 0d 07
B27_026e:		lda $a23d, y	; b9 3d a2
B27_0271:		tay				; a8 
B27_0272:		lda $a1fb, y	; b9 fb a1
B27_0275:		sta $0304, x	; 9d 04 03
B27_0278:		iny				; c8 
B27_0279:		inx				; e8 
B27_027a:		dec $00			; c6 00
B27_027c:		bne B27_0272 ; d0 f4
B27_027e:		lda #$00		; a9 00
B27_0280:		sta $0304, x	; 9d 04 03
B27_0283:		inx				; e8 
B27_0284:		inx				; e8 
B27_0285:		inx				; e8 
B27_0286:		stx $0300		; 8e 00 03
B27_0289:		inc $070d		; ee 0d 07
B27_028c:		lda $070d		; ad 0d 07
B27_028f:		cmp #$08		; c9 08
B27_0291:		bcc B27_02b3 ; 90 20
B27_0293:		ldy $ed			; a4 ed
B27_0295:		lda $a494, y	; b9 94 a4
B27_0298:		sta $070d		; 8d 0d 07
B27_029b:		lda $a49b, y	; b9 9b a4
B27_029e:		sta $7a04		; 8d 04 7a
B27_02a1:		lda #$28		; a9 28
B27_02a3:		sta $070b		; 8d 0b 07
B27_02a6:		lda #$a7		; a9 a7
B27_02a8:		sta $070c		; 8d 0c 07
B27_02ab:		lda #$10		; a9 10
B27_02ad:		sta $0711		; 8d 11 07
B27_02b0:		inc $0728		; ee 28 07
B27_02b3:		rts				; 60 
B27_02b4:		ldx $9ad7, y	; be d7 9a
B27_02b7:		cmp $d0d7		; cd d7 d0
B27_02ba:		cmp $feda, x	; dd da fe
B27_02bd:	.db $d7
B27_02be:	.db $d4
B27_02bf:		;removed
	.hex  d0 cf
B27_02c1:	.db $d4
B27_02c2:		cmp $eacc, x	; dd cc ea
B27_02c5:		inc $fefe, x	; fe fe fe
B27_02c8:		clv				; b8 
B27_02c9:	.db $ab
B27_02ca:	.db $dc
B27_02cb:		inc $d0d1, x	; fe d1 d0
B27_02ce:	.db $d2
B27_02cf:	.db $da
B27_02d0:		inc $decd, x	; fe cd de
B27_02d3:		inc $8cdc, x	; fe dc 8c
B27_02d6:		inc $dbde, x	; fe de db
B27_02d9:	.db $d3
B27_02da:		inc $ccfe, x	; fe fe cc
B27_02dd:	.db $d4
B27_02de:	.db $db
B27_02df:		cmp $fe, x		; d5 fe
B27_02e1:		;removed
	.hex  d0 d6
B27_02e3:		bne B27_02bd ; d0 d8
B27_02e5:		cmp $fee9, x	; dd e9 fe
B27_02e8:		inc $fefe, x	; fe fe fe
B27_02eb:		inc $fefe, x	; fe fe fe
B27_02ee:		inc $c3fe, x	; fe fe c3
B27_02f1:	.db $d7
B27_02f2:		;removed
	.hex  d0 dd
B27_02f4:	.db $da
B27_02f5:		inc $de8c, x	; fe 8c de
B27_02f8:		dec $ccfe		; ce fe cc
B27_02fb:		dec $dcfe, x	; de fe dc
B27_02fe:		dec $d7d2		; ce d2 d7
B27_0301:		sbc #$fe		; e9 fe
B27_0303:		inc $d4b7, x	; fe b7 d4
B27_0306:	.db $cb
B27_0307:	.db $d4
B27_0308:		inc $ccd8, x	; fe d8 cc
B27_030b:		inc $fed0, x	; fe d0 fe
B27_030e:	.db $db
B27_030f:	.db $d4
B27_0310:		cmp $d4cd		; cd cd d4
B27_0313:	.db $cb
B27_0314:		inc $fefe, x	; fe fe fe
B27_0317:		inc $cbd5, x	; fe d5 cb
B27_031a:		dec $fedc, x	; de dc fe
B27_031d:		cmp $d4d7		; cd d7 d4
B27_0320:		inc $cbbf, x	; fe bf cb
B27_0323:		cld				; b8 
B27_0324:		cmp $d4d2, x	; dd d2 d4
B27_0327:		cpy $e9cc		; cc cc e9
B27_032a:		inc $befe, x	; fe fe be
B27_032d:	.db $d7
B27_032e:		inc $d4dc, x	; fe dc d4
B27_0331:		txs				; 9a 
B27_0332:		dec $fed7, x	; de d7 fe
B27_0335:	.db $dc
B27_0336:		sty $feea		; 8c ea fe
B27_0339:		inc $fefe, x	; fe fe fe
B27_033c:		inc $fefe, x	; fe fe fe
B27_033f:		inc $dec8, x	; fe c8 de
B27_0342:		dec $cfab		; ce ab cf
B27_0345:	.db $d4
B27_0346:		inc $d4d1, x	; fe d1 d4
B27_0349:	.db $d4
B27_034a:		cmp $fefe, x	; dd fe fe
B27_034d:		inc $fefe, x	; fe fe fe
B27_0350:		inc $fefe, x	; fe fe fe
B27_0353:		inc $cbcd, x	; fe cd cb
B27_0356:		bne B27_0335 ; d0 dd
B27_0358:		cpy $ded5		; cc d5 de
B27_035b:	.db $cb
B27_035c:	.db $dc
B27_035d:	.db $d4
B27_035e:	.db $d3
B27_035f:		nop				; ea 
B27_0360:		inc $fefe, x	; fe fe fe
B27_0363:		inc $fefe, x	; fe fe fe
B27_0366:		inc $c2fe, x	; fe fe c2
B27_0369:	.db $d7
B27_036a:		;removed
	.hex  d0 db
B27_036c:	.db $db
B27_036d:		inc $feb8, x	; fe b8 fe
B27_0370:	.db $d2
B27_0371:	.db $d7
B27_0372:		;removed
	.hex  d0 dd
B27_0374:		dec $d4, x		; d6 d4
B27_0376:		inc $de8c, x	; fe 8c de
B27_0379:		dec $fefe		; ce fe fe
B27_037c:		cmp ($d0), y	; d1 d0
B27_037e:	.db $d2
B27_037f:	.db $da
B27_0380:		inc $d881, x	; fe 81 d8
B27_0383:		cmp $fed7		; cd d7 fe
B27_0386:		cmp $d8d7		; cd d7 d8
B27_0389:		cpy $81fe		; cc fe 81
B27_038c:		;removed
	.hex  d0 dd
B27_038e:	.db $d3
B27_038f:	.db $eb
B27_0390:		inc $fefe, x	; fe fe fe
B27_0393:		inc $fefe, x	; fe fe fe
B27_0396:		inc $fefe, x	; fe fe fe
B27_0399:		inc $fefe, x	; fe fe fe
B27_039c:		inc $fefe, x	; fe fe fe
B27_039f:		inc $fefe, x	; fe fe fe
B27_03a2:		inc $c3fe, x	; fe fe c3
B27_03a5:	.db $d7
B27_03a6:		;removed
	.hex  d0 dd
B27_03a8:	.db $da
B27_03a9:		inc $de8c, x	; fe 8c de
B27_03ac:		dec $da9a		; ce 9a da
B27_03af:		cld				; b8 
B27_03b0:		cmp $fed3, x	; dd d3 fe
B27_03b3:		inc $fefe, x	; fe fe fe
B27_03b6:		inc $cbfe, x	; fe fe cb
B27_03b9:		;removed
	.hex  d0 d2
B27_03bb:	.db $d2
B27_03bc:		dec $ddde, x	; de de dd
B27_03bf:		sbc #$fe		; e9 fe
B27_03c1:		inc $fefe, x	; fe fe fe
B27_03c4:		inc $fefe, x	; fe fe fe
B27_03c7:		inc $fefe, x	; fe fe fe
B27_03ca:		inc $fefe, x	; fe fe fe
B27_03cd:		inc $fefe, x	; fe fe fe
B27_03d0:		inc $fefe, x	; fe fe fe
B27_03d3:		inc $fefe, x	; fe fe fe
B27_03d6:		inc $fefe, x	; fe fe fe
B27_03d9:		inc $fefe, x	; fe fe fe
B27_03dc:		inc $fefe, x	; fe fe fe
B27_03df:		inc $dbbf, x	; fe bf db
B27_03e2:	.db $d4
B27_03e3:		;removed
	.hex  d0 cc
B27_03e5:	.db $d4
B27_03e6:		inc $d4cd, x	; fe cd d4
B27_03e9:	.db $db
B27_03ea:	.db $db
B27_03eb:		inc $d4dc, x	; fe dc d4
B27_03ee:		inc $de8c, x	; fe 8c de
B27_03f1:		dec $fecb		; ce cb fe
B27_03f4:		cmp $dcd0, x	; dd d0 dc
B27_03f7:	.db $d4
B27_03f8:		sbc #$fe		; e9 fe
B27_03fa:		inc $fefe, x	; fe fe fe
B27_03fd:		inc $fefe, x	; fe fe fe
B27_0400:		inc $fefe, x	; fe fe fe
B27_0403:		inc $fefe, x	; fe fe fe
B27_0406:		inc $fefe, x	; fe fe fe
B27_0409:		inc $fefe, x	; fe fe fe
B27_040c:		inc $fefe, x	; fe fe fe
B27_040f:		inc $fefe, x	; fe fe fe
B27_0412:		inc $fefe, x	; fe fe fe
B27_0415:		inc $fefe, x	; fe fe fe
B27_0418:		inc $fefe, x	; fe fe fe
B27_041b:		inc $d4b7, x	; fe b7 d4
B27_041e:		sty $8c9a		; 8c 9a 8c
B27_0421:		dec $eace, x	; de ce ea
B27_0424:		inc $fefe, x	; fe fe fe
B27_0427:		inc $fefe, x	; fe fe fe
B27_042a:		inc $fefe, x	; fe fe fe
B27_042d:		inc $fefe, x	; fe fe fe
B27_0430:	.db $b7
B27_0431:		dec $fe81, x	; de 81 fe
B27_0434:		;removed
	.hex  d0 d1
B27_0436:		dec $cdce, x	; de ce cd
B27_0439:		inc $d4db, x	; fe db d4
B27_043c:		cmp $d8d3, x	; dd d3 d8
B27_043f:		cmp $fed6, x	; dd d6 fe
B27_0442:	.db $dc
B27_0443:	.db $d4
B27_0444:		sty $cede		; 8c de ce
B27_0447:	.db $cb
B27_0448:		inc $dbd2, x	; fe d2 db
B27_044b:		dec $d7cd, x	; de cd d7
B27_044e:	.db $d4
B27_044f:		cpy $feeb		; cc eb fe
B27_0452:		inc $fefe, x	; fe fe fe
B27_0455:		inc $fefe, x	; fe fe fe
B27_0458:		lda $fede, x	; bd de fe
B27_045b:	.db $d3
B27_045c:		cld				; b8 
B27_045d:	.db $d2
B27_045e:	.db $d4
B27_045f:	.db $eb
B27_0460:		nop				; ea 
B27_0461:		inc $fefe, x	; fe fe fe
B27_0464:		inc $fefe, x	; fe fe fe
B27_0467:		inc $fefe, x	; fe fe fe
B27_046a:		inc $c6fe, x	; fe fe c6
B27_046d:	.db $d7
B27_046e:		;removed
	.hex  d0 cd
B27_0470:		inc $fed0, x	; fe d0 fe
B27_0473:	.db $d3
B27_0474:	.db $cb
B27_0475:		;removed
	.hex  d0 d6
B27_0477:		sbc #$fe		; e9 fe
B27_0479:		inc $fefe, x	; fe fe fe
B27_047c:		inc $fefe, x	; fe fe fe
B27_047f:		inc $fefe, x	; fe fe fe
B27_0482:		inc $fefe, x	; fe fe fe
B27_0485:		inc $fefe, x	; fe fe fe
B27_0488:		inc $fefe, x	; fe fe fe
B27_048b:		inc $fefe, x	; fe fe fe
B27_048e:		inc $fefe, x	; fe fe fe
B27_0491:		inc $fefe, x	; fe fe fe
B27_0494:		ldy $b4, x		; b4 b4
B27_0496:		ldy $b4, x		; b4 b4
B27_0498:		bit $1ca4		; 2c a4 1c
B27_049b:		ldx #$a2		; a2 a2
B27_049d:		ldx #$a2		; a2 a2
B27_049f:	.db $a3
B27_04a0:	.db $a3
B27_04a1:		ldy $ad			; a4 ad
B27_04a3:		ora ($07), y	; 11 07
B27_04a5:		bne B27_050e ; d0 67
B27_04a7:		lda $070d		; ad 0d 07
B27_04aa:		sta $00			; 85 00
B27_04ac:		lda $7a04		; ad 04 7a
B27_04af:		sta $01			; 85 01
B27_04b1:		inc $070d		; ee 0d 07
B27_04b4:		bne B27_04b9 ; d0 03
B27_04b6:		inc $7a04		; ee 04 7a
B27_04b9:		ldy #$00		; a0 00
B27_04bb:		lda ($00), y	; b1 00
B27_04bd:		ldy $0300		; ac 00 03
B27_04c0:		sta $0304, y	; 99 04 03
B27_04c3:		lda $070b		; ad 0b 07
B27_04c6:		sta $0301, y	; 99 01 03
B27_04c9:		lda #$01		; a9 01
B27_04cb:		sta $0303, y	; 99 03 03
B27_04ce:		lsr a			; 4a
B27_04cf:		sta $0305, y	; 99 05 03
B27_04d2:		tya				; 98 
B27_04d3:		clc				; 18 
B27_04d4:		adc #$04		; 69 04
B27_04d6:		sta $0300		; 8d 00 03
B27_04d9:		lda $070c		; ad 0c 07
B27_04dc:		sta $0302, y	; 99 02 03
B27_04df:		inc $070c		; ee 0c 07
B27_04e2:		and #$1f		; 29 1f
B27_04e4:		cmp #$1a		; c9 1a
B27_04e6:		bne B27_0509 ; d0 21
B27_04e8:		lda $070c		; ad 0c 07
B27_04eb:		adc #$0b		; 69 0b
B27_04ed:		sta $070c		; 8d 0c 07
B27_04f0:		bcc B27_04f5 ; 90 03
B27_04f2:		inc $070b		; ee 0b 07
B27_04f5:		cmp #$67		; c9 67
B27_04f7:		bne B27_0509 ; d0 10
B27_04f9:		lda #$00		; a9 00
B27_04fb:		sta $070d		; 8d 0d 07
B27_04fe:		sta $9a			; 85 9a
B27_0500:		lda #$ff		; a9 ff
B27_0502:		sta $0711		; 8d 11 07
B27_0505:		inc $0728		; ee 28 07
B27_0508:		rts				; 60 
B27_0509:		lda #$04		; a9 04
B27_050b:		sta $0711		; 8d 11 07
B27_050e:		rts				; 60 
B27_050f:		asl $1f1f, x	; 1e 1f 1f
B27_0512:	.db $1f
B27_0513:	.db $1f
B27_0514:		asl $021e, x	; 1e 1e 02
B27_0517:	.db $02
B27_0518:	.db $02
B27_0519:	.db $02
B27_051a:	.db $02
B27_051b:	.db $02
B27_051c:	.db $02
B27_051d:	.db $03
B27_051e:	.db $02
B27_051f:	.db $03
B27_0520:	.db $02
B27_0521:	.db $02
B27_0522:	.db $03
B27_0523:	.db $02
B27_0524:		brk				; 00
B27_0525:	.db $0c
B27_0526:		clc				; 18 
B27_0527:		bit $30			; 24 30
B27_0529:	.db $3c
B27_052a:		pha				; 48 
B27_052b:	.db $77
B27_052c:	.db $77
B27_052d:		sta ($8d, x)	; 81 8d
B27_052f:	.db $83
B27_0530:	.db $8f
B27_0531:		sta $85			; 85 85
B27_0533:	.db $87
B27_0534:	.db $87
B27_0535:	.db $89
B27_0536:	.db $89
B27_0537:	.db $77
B27_0538:	.db $77
B27_0539:		sta ($9d), y	; 91 9d
B27_053b:	.db $93
B27_053c:	.db $93
B27_053d:	.db $8f
B27_053e:	.db $8f
B27_053f:		sta $95, x		; 95 95
B27_0541:	.db $97
B27_0542:	.db $97
B27_0543:	.db $77
B27_0544:	.db $77
B27_0545:		sta ($99, x)	; 81 99
B27_0547:	.db $83
B27_0548:		sta $8585		; 8d 85 85
B27_054b:	.db $87
B27_054c:	.db $87
B27_054d:	.db $89
B27_054e:	.db $89
B27_054f:		lda $afad		; ad ad af
B27_0552:	.db $af
B27_0553:		lda ($b1), y	; b1 b1
B27_0555:	.db $b3
B27_0556:		lda $bbb5, y	; b9 b5 bb
B27_0559:	.db $b7
B27_055a:		lda $9f9f, x	; bd 9f 9f
B27_055d:		lda ($a1, x)	; a1 a1
B27_055f:	.db $a3
B27_0560:	.db $a3
B27_0561:		lda $a5			; a5 a5
B27_0563:	.db $a7
B27_0564:	.db $ab
B27_0565:		lda #$a9		; a9 a9
B27_0567:	.db $77
B27_0568:	.db $77
B27_0569:	.db $97
B27_056a:		lda $99			; a5 99
B27_056c:	.db $a7
B27_056d:		sta $9f9d, x	; 9d 9d 9f
B27_0570:	.db $9f
B27_0571:		lda ($a1, x)	; a1 a1
B27_0573:		lda #$a9		; a9 a9
B27_0575:	.db $ab
B27_0576:	.db $b7
B27_0577:		lda $afb9		; ad b9 af
B27_057a:	.db $af
B27_057b:		lda ($bb), y	; b1 bb
B27_057d:	.db $b3
B27_057e:		lda $7959, x	; bd 59 79
B27_0581:		adc $7979, x	; 7d 79 79
B27_0584:	.db $7b
B27_0585:	.db $7f
B27_0586:	.db $7b
B27_0587:		eor $7d79, y	; 59 79 7d
B27_058a:		adc $0202, y	; 79 02 02
B27_058d:	.db $02
B27_058e:	.db $82
B27_058f:	.db $82
B27_0590:	.db $82
B27_0591:	.db $02
B27_0592:	.db $02
B27_0593:	.db $42
B27_0594:	.db $42
B27_0595:	.db $42
B27_0596:	.db $c2
B27_0597:	.db $c2
B27_0598:	.db $c2
B27_0599:	.db $42
B27_059a:	.db $42
B27_059b:	.db $03
B27_059c:		brk				; 00
B27_059d:	.db $ff
B27_059e:		ora ($6b, x)	; 01 6b
B27_05a0:	.db $77
B27_05a1:	.db $02
B27_05a2:		cpy #$7a		; c0 7a
B27_05a4:		brk				; 00
B27_05a5:		brk				; 00
B27_05a6:		;removed
	.hex  d0 7a
B27_05a8:		brk				; 00
B27_05a9:		brk				; 00
B27_05aa:		iny				; c8 
B27_05ab:	.db $7a
B27_05ac:		brk				; 00
B27_05ad:		brk				; 00
B27_05ae:		cpy #$6a		; c0 6a
B27_05b0:		brk				; 00
B27_05b1:		brk				; 00
B27_05b2:		bne B27_061e ; d0 6a
B27_05b4:		brk				; 00
B27_05b5:		brk				; 00
B27_05b6:		iny				; c8 
B27_05b7:		ror a			; 6a
B27_05b8:		brk				; 00
B27_05b9:		brk				; 00
B27_05ba:		cpy #$80		; c0 80
B27_05bc:		brk				; 00
B27_05bd:		ora ($b0, x)	; 01 b0
B27_05bf:	.db $80
B27_05c0:		brk				; 00
B27_05c1:		ora ($a8, x)	; 01 a8
B27_05c3:		bvs B27_05c5 ; 70 00
B27_05c5:		ora ($b0, x)	; 01 b0
B27_05c7:		bvs B27_05c9 ; 70 00
B27_05c9:		ora ($a8, x)	; 01 a8
B27_05cb:		cmp ($c3, x)	; c1 c3
B27_05cd:		cmp $c7			; c5 c7
B27_05cf:		cmp #$cb		; c9 cb
B27_05d1:		cmp $d1cf		; cd cf d1
B27_05d4:	.db $d3
B27_05d5:		cmp $d7, x		; d5 d7
B27_05d7:		cmp $dddb, y	; d9 db dd
B27_05da:	.db $df
B27_05db:		brk				; 00
B27_05dc:	.db $04
B27_05dd:		brk				; 00
B27_05de:	.db $04
B27_05df:		brk				; 00
B27_05e0:	.db $04
B27_05e1:		brk				; 00
B27_05e2:		php				; 08 
B27_05e3:	.db $0c
B27_05e4:		php				; 08 
B27_05e5:	.db $0c
B27_05e6:		php				; 08 
B27_05e7:		ora ($08), y	; 11 08
B27_05e9:		php				; 08 
B27_05ea:		php				; 08 
B27_05eb:		php				; 08 
B27_05ec:		ora ($11), y	; 11 11
B27_05ee:	.db $14
B27_05ef:	.db $14
B27_05f0:	.db $14
B27_05f1:	.db $14
B27_05f2:	.db $14
B27_05f3:		lda $fc			; a5 fc
B27_05f5:		bmi B27_05f8 ; 30 01
B27_05f7:		rts				; 60 
B27_05f8:		ldx #$2c		; a2 2c
B27_05fa:		lda $a59e, x	; bd 9e a5
B27_05fd:		sta $024f, x	; 9d 4f 02
B27_0600:		dex				; ca 
B27_0601:		bne B27_05fa ; d0 f7
B27_0603:		lda #$49		; a9 49
B27_0605:		sta $071c		; 8d 1c 07
B27_0608:		ldx $0727		; ae 27 07
B27_060b:		lda $a50f, x	; bd 0f a5
B27_060e:		sta $071d		; 8d 1d 07
B27_0611:		lda #$2a		; a9 2a
B27_0613:		sta $071e		; 8d 1e 07
B27_0616:		ldy #$08		; a0 08
B27_0618:		lda $a516, x	; bd 16 a5
B27_061b:		sta $0262, y	; 99 62 02
B27_061e:		lda $a51d, x	; bd 1d a5
B27_0621:		sta $0256, y	; 99 56 02
B27_0624:		dey				; 88 
B27_0625:		dey				; 88 
B27_0626:		dey				; 88 
B27_0627:		dey				; 88 
B27_0628:		bpl B27_0618 ; 10 ee
B27_062a:		ldy $a524, x	; bc 24 a5
B27_062d:		lda $0728		; ad 28 07
B27_0630:		cmp #$02		; c9 02
B27_0632:		bne B27_063b ; d0 07
B27_0634:		lda $15			; a5 15
B27_0636:		and #$10		; 29 10
B27_0638:		beq B27_063b ; f0 01
B27_063a:		iny				; c8 
B27_063b:		ldx #$14		; a2 14
B27_063d:		lda $a52b, y	; b9 2b a5
B27_0640:		sta $0255, x	; 9d 55 02
B27_0643:		iny				; c8 
B27_0644:		iny				; c8 
B27_0645:		dex				; ca 
B27_0646:		dex				; ca 
B27_0647:		dex				; ca 
B27_0648:		dex				; ca 
B27_0649:		bpl B27_063d ; 10 f2
B27_064b:		ldy $7a01		; ac 01 7a
B27_064e:		cpy #$02		; c0 02
B27_0650:		bcc B27_0659 ; 90 07
B27_0652:		lda #$bf		; a9 bf
B27_0654:		sta $0251		; 8d 51 02
B27_0657:		bne B27_06cd ; d0 74
B27_0659:		lda $15			; a5 15
B27_065b:		and $a59b, y	; 39 9b a5
B27_065e:		bne B27_066c ; d0 0c
B27_0660:		lda $7a02		; ad 02 7a
B27_0663:		clc				; 18 
B27_0664:		adc $a59d, y	; 79 9d a5
B27_0667:		and #$07		; 29 07
B27_0669:		sta $7a02		; 8d 02 7a
B27_066c:		jsr $a6f6		; 20 f6 a6
B27_066f:		lda $7a0d		; ad 0d 7a
B27_0672:		ldy $7a01		; ac 01 7a
B27_0675:		bne B27_068c ; d0 15
B27_0677:		cmp #$90		; c9 90
B27_0679:		bcc B27_069d ; 90 22
B27_067b:		lda #$01		; a9 01
B27_067d:		sta $04f6		; 8d f6 04
B27_0680:		lda #$10		; a9 10
B27_0682:		sta $7a0e		; 8d 0e 7a
B27_0685:		lda #$b0		; a9 b0
B27_0687:		sta $7a0f		; 8d 0f 7a
B27_068a:		bne B27_069a ; d0 0e
B27_068c:		cmp #$68		; c9 68
B27_068e:		bcc B27_069d ; 90 0d
B27_0690:		lda $7a0f		; ad 0f 7a
B27_0693:		bmi B27_069d ; 30 08
B27_0695:		lda #$08		; a9 08
B27_0697:		sta $04f4		; 8d f4 04
B27_069a:		inc $7a01		; ee 01 7a
B27_069d:		lda $7a0d		; ad 0d 7a
B27_06a0:		sta $0240		; 8d 40 02
B27_06a3:		sta $0244		; 8d 44 02
B27_06a6:		ldy $7a02		; ac 02 7a
B27_06a9:		lda $a57f, y	; b9 7f a5
B27_06ac:		sta $0241		; 8d 41 02
B27_06af:		lda $a583, y	; b9 83 a5
B27_06b2:		sta $0245		; 8d 45 02
B27_06b5:		lda $a58b, y	; b9 8b a5
B27_06b8:		sta $0242		; 8d 42 02
B27_06bb:		lda $a593, y	; b9 93 a5
B27_06be:		sta $0246		; 8d 46 02
B27_06c1:		lda $7a0c		; ad 0c 7a
B27_06c4:		sta $0243		; 8d 43 02
B27_06c7:		clc				; 18 
B27_06c8:		adc #$08		; 69 08
B27_06ca:		sta $0247		; 8d 47 02
B27_06cd:		ldy $7a03		; ac 03 7a
B27_06d0:		lda $7a08		; ad 08 7a
B27_06d3:		bne B27_06e3 ; d0 0e
B27_06d5:		dey				; 88 
B27_06d6:		bpl B27_06da ; 10 02
B27_06d8:		ldy #$0b		; a0 0b
B27_06da:		sty $7a03		; 8c 03 7a
B27_06dd:		lda $a5e7, y	; b9 e7 a5
B27_06e0:		sta $7a08		; 8d 08 7a
B27_06e3:		ldx $a5db, y	; be db a5
B27_06e6:		ldy #$0c		; a0 0c
B27_06e8:		lda $a5cb, x	; bd cb a5
B27_06eb:		sta $026d, y	; 99 6d 02
B27_06ee:		inx				; e8 
B27_06ef:		dey				; 88 
B27_06f0:		dey				; 88 
B27_06f1:		dey				; 88 
B27_06f2:		dey				; 88 
B27_06f3:		bpl B27_06e8 ; 10 f3
B27_06f5:		rts				; 60 
B27_06f6:		ldx #$01		; a2 01
B27_06f8:		jsr $a70b		; 20 0b a7
B27_06fb:		lda $7a0f		; ad 0f 7a
B27_06fe:		bmi B27_0704 ; 30 04
B27_0700:		cmp #$40		; c9 40
B27_0702:		bcs B27_070a ; b0 06
B27_0704:		inc $7a0f		; ee 0f 7a
B27_0707:		inc $7a0f		; ee 0f 7a
B27_070a:		dex				; ca 
B27_070b:		lda $7a0e, x	; bd 0e 7a
B27_070e:		asl a			; 0a
B27_070f:		asl a			; 0a
B27_0710:		asl a			; 0a
B27_0711:		asl a			; 0a
B27_0712:		clc				; 18 
B27_0713:		adc $7a10, x	; 7d 10 7a
B27_0716:		sta $7a10, x	; 9d 10 7a
B27_0719:		php				; 08 
B27_071a:		lda $7a0e, x	; bd 0e 7a
B27_071d:		lsr a			; 4a
B27_071e:		lsr a			; 4a
B27_071f:		lsr a			; 4a
B27_0720:		lsr a			; 4a
B27_0721:		cmp #$08		; c9 08
B27_0723:		bcc B27_0727 ; 90 02
B27_0725:		ora #$f0		; 09 f0
B27_0727:		plp				; 28 
B27_0728:		adc $7a0c, x	; 7d 0c 7a
B27_072b:		sta $7a0c, x	; 9d 0c 7a
B27_072e:		rts				; 60 
B27_072f:		rti				; 40 
B27_0730:		asl $06			; 06 06
B27_0732:		asl a			; 0a
B27_0733:	.db $17
B27_0734:		asl a			; 0a
B27_0735:		asl $3e			; 06 3e
B27_0737:		asl $020e		; 0e 0e 02
B27_073a:		ora $02, x		; 15 02
B27_073c:		asl $eda4		; 0e a4 ed
B27_073f:		lda $a2			; a5 a2
B27_0741:		cmp #$80		; c9 80
B27_0743:		bcc B27_0749 ; 90 04
B27_0745:		ldx $87			; a6 87
B27_0747:		beq B27_075b ; f0 12
B27_0749:		clc				; 18 
B27_074a:		adc #$04		; 69 04
B27_074c:		sta $a2			; 85 a2
B27_074e:		bcc B27_0752 ; 90 02
B27_0750:		inc $87			; e6 87
B27_0752:		inc $0711		; ee 11 07
B27_0755:		lda $a72f, y	; b9 2f a7
B27_0758:		jmp $a75e		; 4c 5e a7
B27_075b:		lda $a736, y	; b9 36 a7
B27_075e:		sta $ee			; 85 ee
B27_0760:		lda #$1d		; a9 1d
B27_0762:		sta $071f		; 8d 1f 07
B27_0765:		jsr $ffd1		; 20 d1 ff
B27_0768:		jsr $ce9f		; 20 9f ce
B27_076b:		lda #$00		; a9 00
B27_076d:		sta $071f		; 8d 1f 07
B27_0770:		jsr $ffd1		; 20 d1 ff
B27_0773:		rts				; 60 
B27_0774:	.db $82
B27_0775:	.db $a7
B27_0776:	.db $ff
B27_0777:	.db $a7
B27_0778:		ror $a8			; 66 a8
B27_077a:		sbc #$a8		; e9 a8
B27_077c:		adc #$a9		; 69 a9
B27_077e:	.db $f4
B27_077f:		lda #$87		; a9 87
B27_0781:		tax				; aa 
B27_0782:		clv				; b8 
B27_0783:		cmp $fe, x		; d5 fe
B27_0785:		sty $cede		; 8c de ce
B27_0788:		inc $d4cc, x	; fe cc d4
B27_078b:	.db $d4
B27_078c:		inc $ddd0, x	; fe d0 dd
B27_078f:		sty $d600		; 8c 00 d6
B27_0792:	.db $d7
B27_0793:		dec $cdcc, x	; de cc cd
B27_0796:		cpy $d19a		; cc 9a d1
B27_0799:	.db $d4
B27_079a:		inc $d0d2, x	; fe d2 d0
B27_079d:	.db $cb
B27_079e:	.db $d4
B27_079f:		cmp $ce, x		; d5 ce
B27_07a1:	.db $db
B27_07a2:		sbc #$00		; e9 00
B27_07a4:	.db $c3
B27_07a5:	.db $d7
B27_07a6:	.db $d4
B27_07a7:		sty $81fe		; 8c fe 81
B27_07aa:		cld				; b8 
B27_07ab:	.db $db
B27_07ac:	.db $db
B27_07ad:		inc $d8d6, x	; fe d6 d8
B27_07b0:	.db $cf
B27_07b1:	.db $d4
B27_07b2:		inc $d7d2, x	; fe d2 d7
B27_07b5:		bne B27_0783 ; d0 cc
B27_07b7:	.db $d4
B27_07b8:		brk				; 00
B27_07b9:		cld				; b8 
B27_07ba:		cmp $fe, x		; d5 fe
B27_07bc:		sty $cede		; 8c de ce
B27_07bf:		inc $cecd, x	; fe cd ce
B27_07c2:	.db $cb
B27_07c3:		cmp $d0fe, x	; dd fe d0
B27_07c6:		sta ($d0, x)	; 81 d0
B27_07c8:	.hex 8c e9 00
B27_07cb:		clv				; b8 
B27_07cc:		inc $d0d7, x	; fe d7 d0
B27_07cf:	.db $cf
B27_07d0:	.db $d4
B27_07d1:		inc $ddd4, x	; fe d4 dd
B27_07d4:	.db $d2
B27_07d5:	.db $db
B27_07d6:		dec $d4cc, x	; de cc d4
B27_07d9:	.db $d3
B27_07da:	.hex fe d0 00
B27_07dd:		cmp $81d4, y	; d9 d4 81
B27_07e0:	.db $d4
B27_07e1:	.db $db
B27_07e2:		inc $d7cd, x	; fe cd d7
B27_07e5:		;removed
	.hex  d0 cd
B27_07e7:		inc $d4d7, x	; fe d7 d4
B27_07ea:	.db $db
B27_07eb:	.db $df
B27_07ec:		cpy $fe00		; cc 00 fe
B27_07ef:		inc $fefe, x	; fe fe fe
B27_07f2:	.db $df
B27_07f3:	.db $cb
B27_07f4:		dec $d4cd, x	; de cd d4
B27_07f7:	.db $d2
B27_07f8:		cmp $8cfe		; cd fe 8c
B27_07fb:		dec $e9ce, x	; de ce e9
B27_07fe:	.db $ff
B27_07ff:		iny				; c8 
B27_0800:		dec $fece, x	; de ce fe
B27_0803:	.db $d2
B27_0804:		;removed
	.hex  d0 dd
B27_0806:		inc $cdcc, x	; fe cc cd
B27_0809:		dec $dfdc, x	; de dc df
B27_080c:		inc $ddde, x	; fe de dd
B27_080f:		brk				; 00
B27_0810:		sty $cede		; 8c de ce
B27_0813:	.db $cb
B27_0814:		inc $ddd4, x	; fe d4 dd
B27_0817:	.db $d4
B27_0818:	.db $dc
B27_0819:		cld				; b8 
B27_081a:	.db $d4
B27_081b:		cpy $cefe		; cc fe ce
B27_081e:		cpy $ddd8		; cc d8 dd
B27_0821:		dec $00, x		; d6 00
B27_0823:		tsx				; ba 
B27_0824:		dec $d8cb		; ce cb d8
B27_0827:		cmp ($de), y	; d1 de
B27_0829:	.db $ab
B27_082a:		cpy $ccfe		; cc fe cc
B27_082d:	.db $d7
B27_082e:		dec $e9d4, x	; de d4 e9
B27_0831:		brk				; 00
B27_0832:		clv				; b8 
B27_0833:		inc $d0d7, x	; fe d7 d0
B27_0836:	.db $cf
B27_0837:	.db $d4
B27_0838:		inc $ddd4, x	; fe d4 dd
B27_083b:	.db $d2
B27_083c:	.db $db
B27_083d:		dec $d4cc, x	; de cc d4
B27_0840:	.db $d3
B27_0841:	.hex fe d0 00
B27_0844:		cmp $81d4, y	; d9 d4 81
B27_0847:	.db $d4
B27_0848:	.db $db
B27_0849:		inc $d7cd, x	; fe cd d7
B27_084c:		bne B27_081b ; d0 cd
B27_084e:		inc $d4d7, x	; fe d7 d4
B27_0851:	.db $db
B27_0852:	.db $df
B27_0853:		cpy $fe00		; cc 00 fe
B27_0856:		inc $fefe, x	; fe fe fe
B27_0859:	.db $df
B27_085a:	.db $cb
B27_085b:		dec $d4cd, x	; de cd d4
B27_085e:	.db $d2
B27_085f:		cmp $8cfe		; cd fe 8c
B27_0862:		dec $e9ce, x	; de ce e9
B27_0865:	.db $ff
B27_0866:	.db $c3
B27_0867:	.db $d7
B27_0868:	.db $d4
B27_0869:		inc $d7c6, x	; fe c6 d7
B27_086c:		cld				; b8 
B27_086d:		cmp $fed4		; cd d4 fe
B27_0870:		lda ($db), y	; b1 db
B27_0872:		dec $dad2, x	; de d2 da
B27_0875:		brk				; 00
B27_0876:	.db $d2
B27_0877:		dec $cddd, x	; de dd cd
B27_087a:		;removed
	.hex  d0 d8
B27_087c:		cmp $fecc, x	; dd cc fe
B27_087f:	.db $dc
B27_0880:		;removed
	.hex  d0 d6
B27_0882:		cld				; b8 
B27_0883:	.db $d2
B27_0884:		brk				; 00
B27_0885:	.db $df
B27_0886:		dec $d481, x	; de 81 d4
B27_0889:	.db $cb
B27_088a:		cpy $cdfe		; cc fe cd
B27_088d:	.db $d7
B27_088e:		;removed
	.hex  d0 cd
B27_0890:		inc $d881, x	; fe 81 d8
B27_0893:	.db $db
B27_0894:	.db $db
B27_0895:		brk				; 00
B27_0896:	.db $d4
B27_0897:		cmp $d1d0, x	; dd d0 d1
B27_089a:	.db $db
B27_089b:	.db $d4
B27_089c:		inc $de8c, x	; fe 8c de
B27_089f:		dec $cdfe		; ce fe cd
B27_08a2:		dec $d3fe, x	; de fe d3
B27_08a5:	.db $d4
B27_08a6:		cmp $d4, x		; d5 d4
B27_08a8:		bne B27_0877 ; d0 cd
B27_08aa:		brk				; 00
B27_08ab:		sty $cede		; 8c de ce
B27_08ae:	.db $cb
B27_08af:		inc $ddd4, x	; fe d4 dd
B27_08b2:	.db $d4
B27_08b3:	.db $dc
B27_08b4:		cld				; b8 
B27_08b5:	.db $d4
B27_08b6:	.hex cc e9 00
B27_08b9:		clv				; b8 
B27_08ba:		inc $d0d7, x	; fe d7 d0
B27_08bd:	.db $cf
B27_08be:	.db $d4
B27_08bf:		inc $ddd4, x	; fe d4 dd
B27_08c2:	.db $d2
B27_08c3:	.db $db
B27_08c4:		dec $d4cc, x	; de cc d4
B27_08c7:	.db $d3
B27_08c8:	.hex fe d0 00
B27_08cb:		cmp $81d4, y	; d9 d4 81
B27_08ce:	.db $d4
B27_08cf:	.db $db
B27_08d0:		inc $d7cd, x	; fe cd d7
B27_08d3:		bne B27_08a2 ; d0 cd
B27_08d5:		inc $d4d7, x	; fe d7 d4
B27_08d8:	.db $db
B27_08d9:	.db $df
B27_08da:		cpy $df00		; cc 00 df
B27_08dd:	.db $cb
B27_08de:		dec $d4cd, x	; de cd d4
B27_08e1:	.db $d2
B27_08e2:		cmp $8cfe		; cd fe 8c
B27_08e5:		dec $e9ce, x	; de ce e9
B27_08e8:	.db $ff
B27_08e9:	.db $c3
B27_08ea:	.db $d7
B27_08eb:	.db $d4
B27_08ec:		inc $d7cd, x	; fe cd d7
B27_08ef:		cld				; b8 
B27_08f0:	.db $d4
B27_08f1:		cmp $fe, x		; d5 fe
B27_08f3:		sta ($d7, x)	; 81 d7
B27_08f5:		dec $ccfe, x	; de fe cc
B27_08f8:		cmp $dbde		; cd de db
B27_08fb:	.db $d4
B27_08fc:		brk				; 00
B27_08fd:		cmp $d4d7		; cd d7 d4
B27_0900:		inc $d7c6, x	; fe c6 d7
B27_0903:		cld				; b8 
B27_0904:		cpy $dbcd		; cc cd db
B27_0907:	.db $d4
B27_0908:		inc $d0d7, x	; fe d7 d0
B27_090b:		cpy $d400		; cc 00 d4
B27_090e:		cpy $d0d2		; cc d2 d0
B27_0911:	.db $df
B27_0912:	.db $d4
B27_0913:	.db $d3
B27_0914:		inc $decd, x	; fe cd de
B27_0917:		inc $d7cd, x	; fe cd d7
B27_091a:	.db $d4
B27_091b:		inc $d0d4, x	; fe d4 d0
B27_091e:	.hex cc cd 00
B27_0921:		cpy $d3d8		; cc d8 d3
B27_0924:	.db $d4
B27_0925:		inc $d5de, x	; fe de d5
B27_0928:		inc $d7cd, x	; fe cd d7
B27_092b:	.db $d4
B27_092c:		inc $d0c2, x	; fe c2 d0
B27_092f:	.hex dd d3 00
B27_0932:	.db $b3
B27_0933:		dec $d4dd		; ce dd d4
B27_0936:	.hex cc e9 00
B27_0939:		clv				; b8 
B27_093a:		inc $d0d7, x	; fe d7 d0
B27_093d:	.db $cf
B27_093e:	.db $d4
B27_093f:		inc $ddd4, x	; fe d4 dd
B27_0942:	.db $d2
B27_0943:	.db $db
B27_0944:		dec $d4cc, x	; de cc d4
B27_0947:	.db $d3
B27_0948:	.hex fe d0 00
B27_094b:		cmp $81d4, y	; d9 d4 81
B27_094e:	.db $d4
B27_094f:	.db $db
B27_0950:		inc $d7cd, x	; fe cd d7
B27_0953:		;removed
	.hex  d0 cd
B27_0955:		inc $d4d7, x	; fe d7 d4
B27_0958:	.db $db
B27_0959:	.db $df
B27_095a:		cpy $df00		; cc 00 df
B27_095d:	.db $cb
B27_095e:		dec $d4cd, x	; de cd d4
B27_0961:	.db $d2
B27_0962:		cmp $8cfe		; cd fe 8c
B27_0965:		dec $e9ce, x	; de ce e9
B27_0968:	.db $ff
B27_0969:		lda ($d4), y	; b1 d4
B27_096b:		inc $d0d2, x	; fe d2 d0
B27_096e:	.db $cb
B27_096f:	.db $d4
B27_0970:		cmp $ce, x		; d5 ce
B27_0972:	.db $db
B27_0973:		inc $ddd8, x	; fe d8 dd
B27_0976:		inc $d7cd, x	; fe cd d7
B27_0979:	.db $d4
B27_097a:		brk				; 00
B27_097b:		clv				; b8 
B27_097c:	.db $d2
B27_097d:	.db $d4
B27_097e:		inc $dec6, x	; fe c6 de
B27_0981:	.db $cb
B27_0982:	.db $db
B27_0983:	.db $d3
B27_0984:		sbc #$fe		; e9 fe
B27_0986:	.db $c3
B27_0987:	.db $d7
B27_0988:	.db $d4
B27_0989:		brk				; 00
B27_098a:	.db $d2
B27_098b:	.db $cb
B27_098c:	.db $d4
B27_098d:		;removed
	.hex  d0 cd
B27_098f:		dec $d4cb		; ce cb d4
B27_0992:		cpy $cdfe		; cc fe cd
B27_0995:	.db $cb
B27_0996:		;removed
	.hex  d0 df
B27_0998:	.db $df
B27_0999:	.db $d4
B27_099a:	.db $d3
B27_099b:		inc $ddd8, x	; fe d8 dd
B27_099e:		brk				; 00
B27_099f:		cmp $d4d7		; cd d7 d4
B27_09a2:		inc $d2d8, x	; fe d8 d2
B27_09a5:	.db $d4
B27_09a6:		inc $d881, x	; fe 81 d8
B27_09a9:	.db $db
B27_09aa:	.db $db
B27_09ab:		inc $ded2, x	; fe d2 de
B27_09ae:	.db $dc
B27_09af:	.db $d4
B27_09b0:		inc $decd, x	; fe cd de
B27_09b3:		brk				; 00
B27_09b4:	.db $db
B27_09b5:		cld				; b8 
B27_09b6:		cmp $d4, x		; d5 d4
B27_09b8:		inc $d5d8, x	; fe d8 d5
B27_09bb:		inc $d081, x	; fe 81 d0
B27_09be:	.db $cb
B27_09bf:	.db $dc
B27_09c0:	.db $d4
B27_09c1:	.db $d3
B27_09c2:		sbc #$00		; e9 00
B27_09c4:		clv				; b8 
B27_09c5:		inc $d0d7, x	; fe d7 d0
B27_09c8:	.db $cf
B27_09c9:	.db $d4
B27_09ca:		inc $ddd4, x	; fe d4 dd
B27_09cd:	.db $d2
B27_09ce:	.db $db
B27_09cf:		dec $d4cc, x	; de cc d4
B27_09d2:	.db $d3
B27_09d3:	.hex fe d0 00
B27_09d6:		cmp $81d4, y	; d9 d4 81
B27_09d9:	.db $d4
B27_09da:	.db $db
B27_09db:		inc $d7cd, x	; fe cd d7
B27_09de:		;removed
	.hex  d0 cd
B27_09e0:		inc $d4d7, x	; fe d7 d4
B27_09e3:	.db $db
B27_09e4:	.db $df
B27_09e5:		cpy $df00		; cc 00 df
B27_09e8:	.db $cb
B27_09e9:		dec $d4cd, x	; de cd d4
B27_09ec:	.db $d2
B27_09ed:		cmp $8cfe		; cd fe 8c
B27_09f0:		dec $e9ce, x	; de ce e9
B27_09f3:	.db $ff
B27_09f4:		clv				; b8 
B27_09f5:		inc $dcd0, x	; fe d0 dc
B27_09f8:		inc $d481, x	; fe 81 d4
B27_09fb:	.db $db
B27_09fc:	.db $db
B27_09fd:		sbc #$fe		; e9 fe
B27_09ff:	.db $bf
B27_0a00:	.db $db
B27_0a01:	.db $d4
B27_0a02:		;removed
	.hex  d0 cc
B27_0a04:	.db $d4
B27_0a05:		brk				; 00
B27_0a06:	.db $cb
B27_0a07:	.db $d4
B27_0a08:		cmp $d8cb		; cd cb d8
B27_0a0b:	.db $d4
B27_0a0c:	.db $cf
B27_0a0d:	.db $d4
B27_0a0e:		inc $d7cd, x	; fe cd d7
B27_0a11:	.db $d4
B27_0a12:		inc $d0bc, x	; fe bc d0
B27_0a15:		dec $d8, x		; d6 d8
B27_0a17:	.db $d2
B27_0a18:		brk				; 00
B27_0a19:		dec $d7			; c6 d7
B27_0a1b:		cld				; b8 
B27_0a1c:		cpy $dbcd		; cc cd db
B27_0a1f:	.db $d4
B27_0a20:		inc $d8d7, x	; fe d7 d8
B27_0a23:	.db $d3
B27_0a24:	.db $d3
B27_0a25:	.db $d4
B27_0a26:		cmp $d8fe, x	; dd fe d8
B27_0a29:		cmp $cd00, x	; dd 00 cd
B27_0a2c:	.db $d7
B27_0a2d:	.db $d4
B27_0a2e:		inc $d0d3, x	; fe d3 d0
B27_0a31:	.db $cb
B27_0a32:	.db $da
B27_0a33:		cmp $ccd4, x	; dd d4 cc
B27_0a36:		cpy $d0fe		; cc fe d0
B27_0a39:		cmp $cdfe		; cd fe cd
B27_0a3c:	.db $d7
B27_0a3d:	.db $d4
B27_0a3e:		brk				; 00
B27_0a3f:	.db $d4
B27_0a40:		cmp $fed3, x	; dd d3 fe
B27_0a43:		dec $fed5, x	; de d5 fe
B27_0a46:		cmp $d4d7		; cd d7 d4
B27_0a49:		inc $d7c3, x	; fe c3 d7
B27_0a4c:		cld				; b8 
B27_0a4d:	.db $cb
B27_0a4e:	.db $d3
B27_0a4f:		brk				; 00
B27_0a50:		sta ($de, x)	; 81 de
B27_0a52:	.db $cb
B27_0a53:	.db $db
B27_0a54:	.db $d3
B27_0a55:		sbc #$fe		; e9 fe
B27_0a57:		clv				; b8 
B27_0a58:		inc $d0d7, x	; fe d7 d0
B27_0a5b:	.db $cf
B27_0a5c:	.db $d4
B27_0a5d:		brk				; 00
B27_0a5e:	.db $d4
B27_0a5f:		cmp $dbd2, x	; dd d2 db
B27_0a62:		dec $d4cc, x	; de cc d4
B27_0a65:	.db $d3
B27_0a66:		inc $fed0, x	; fe d0 fe
B27_0a69:		cmp $81d4, y	; d9 d4 81
B27_0a6c:	.db $d4
B27_0a6d:	.db $db
B27_0a6e:		brk				; 00
B27_0a6f:		cmp $d0d7		; cd d7 d0
B27_0a72:		cmp $d7fe		; cd fe d7
B27_0a75:	.db $d4
B27_0a76:	.db $db
B27_0a77:	.db $df
B27_0a78:		cpy $df00		; cc 00 df
B27_0a7b:	.db $cb
B27_0a7c:		dec $d4cd, x	; de cd d4
B27_0a7f:	.db $d2
B27_0a80:		cmp $8cfe		; cd fe 8c
B27_0a83:		dec $e9ce, x	; de ce e9
B27_0a86:	.db $ff
B27_0a87:		clv				; b8 
B27_0a88:		inc $d8da, x	; fe da d8
B27_0a8b:	.db $d3
B27_0a8c:		cmp $dfd0, x	; dd d0 df
B27_0a8f:	.db $df
B27_0a90:	.db $d4
B27_0a91:	.db $d3
B27_0a92:		inc $d7cd, x	; fe cd d7
B27_0a95:	.db $d4
B27_0a96:		brk				; 00
B27_0a97:	.db $df
B27_0a98:	.db $cb
B27_0a99:		cld				; b8 
B27_0a9a:		cmp $d4d2, x	; dd d2 d4
B27_0a9d:		cpy $fecc		; cc cc fe
B27_0aa0:		sta ($d7, x)	; 81 d7
B27_0aa2:		cld				; b8 
B27_0aa3:	.db $db
B27_0aa4:	.db $d4
B27_0aa5:		inc $de8c, x	; fe 8c de
B27_0aa8:		dec $8100		; ce 00 81
B27_0aab:	.db $d4
B27_0aac:	.db $cb
B27_0aad:	.db $d4
B27_0aae:		inc $cecb, x	; fe cb ce
B27_0ab1:		cmp $d8dd, x	; dd dd d8
B27_0ab4:		cmp $fed6, x	; dd d6 fe
B27_0ab7:		;removed
	.hex  d0 cb
B27_0ab9:		dec $ddce, x	; de ce dd
B27_0abc:	.db $d3
B27_0abd:		sbc #$00		; e9 00
B27_0abf:	.db $c2
B27_0ac0:	.db $d7
B27_0ac1:	.db $d4
B27_0ac2:	.db $ab
B27_0ac3:		cpy $d7fe		; cc fe d7
B27_0ac6:	.db $d4
B27_0ac7:	.db $cb
B27_0ac8:	.db $d4
B27_0ac9:		inc $ddd8, x	; fe d8 dd
B27_0acc:		inc $8cdc, x	; fe dc 8c
B27_0acf:		brk				; 00
B27_0ad0:	.db $d2
B27_0ad1:		;removed
	.hex  d0 cc
B27_0ad3:		cmp $d4db		; cd db d4
B27_0ad6:		txs				; 9a 
B27_0ad7:		cld				; b8 
B27_0ad8:		cmp $fe, x		; d5 fe
B27_0ada:		sty $cede		; 8c de ce
B27_0add:		inc $d0d3, x	; fe d3 d0
B27_0ae0:	.db $cb
B27_0ae1:	.db $d4
B27_0ae2:		brk				; 00
B27_0ae3:		cmp $fede		; cd de fe
B27_0ae6:		cmp $8ccb		; cd cb 8c
B27_0ae9:		inc $ddd0, x	; fe d0 dd
B27_0aec:	.db $d3
B27_0aed:		inc $d4cb, x	; fe cb d4
B27_0af0:		cpy $ced2		; cc d2 ce
B27_0af3:	.db $d4
B27_0af4:		brk				; 00
B27_0af5:		inc $fefe, x	; fe fe fe
B27_0af8:		inc $d4d7, x	; fe d7 d4
B27_0afb:	.db $cb
B27_0afc:		sbc #$ff		; e9 ff
B27_0afe:		lsr a			; 4a
B27_0aff:		rol a			; 2a
B27_0b00:		asl $e6			; 06 e6
B27_0b02:		dec $a6			; c6 a6
B27_0b04:		stx $66			; 86 66
B27_0b06:		lsr $22			; 46 22
B27_0b08:	.db $22
B27_0b09:	.db $22
B27_0b0a:		and ($21, x)	; 21 21
B27_0b0c:		and ($21, x)	; 21 21
B27_0b0e:		and ($21, x)	; 21 21
B27_0b10:		ldx $cb, y		; b6 cb
B27_0b12:	.db $d4
B27_0b13:	.db $d4
B27_0b14:		cmp $ddd8		; cd d8 dd
B27_0b17:		dec $cc, x		; d6 cc
B27_0b19:		txs				; 9a 
B27_0b1a:		brk				; 00
B27_0b1b:		brk				; 00
B27_0b1c:	.db $bf
B27_0b1d:	.db $cb
B27_0b1e:		cld				; b8 
B27_0b1f:		cmp $d4d2, x	; dd d2 d4
B27_0b22:	.hex cc cc 00
B27_0b25:		inc $fefe, x	; fe fe fe
B27_0b28:		inc $c3fe, x	; fe fe c3
B27_0b2b:		dec $d3d0, x	; de d0 d3
B27_0b2e:		cpy $decd		; cc cd de
B27_0b31:		dec $e9db, x	; de db e9
B27_0b34:	.db $ff
B27_0b35:		iny				; c8 
B27_0b36:	.hex de ea 00
B27_0b39:	.db $b7
B27_0b3a:		bne B27_0b3a ; d0 fe
B27_0b3c:	.db $d7
B27_0b3d:		bne B27_0b3d ; d0 fe
B27_0b3f:	.db $d7
B27_0b40:		bne B27_0b2b ; d0 e9
B27_0b42:		sbc #$e9		; e9 e9
B27_0b44:		brk				; 00
B27_0b45:		brk				; 00
B27_0b46:		tsx				; ba 
B27_0b47:		cld				; b8 
B27_0b48:		cmp $fed6, x	; dd d6 fe
B27_0b4b:		dec $fed5, x	; de d5 fe
B27_0b4e:		cmp $d4d7		; cd d7 d4
B27_0b51:		inc $deba, x	; fe ba de
B27_0b54:		dec $d0df, x	; de df d0
B27_0b57:	.db $ff
B27_0b58:		brk				; 00
B27_0b59:		brk				; 00
B27_0b5a:		brk				; 00
B27_0b5b:		brk				; 00
B27_0b5c:		brk				; 00
B27_0b5d:		brk				; 00
B27_0b5e:		and $22			; 25 22
B27_0b60:	.db $22
B27_0b61:	.db $22
B27_0b62:		and ($a8, x)	; 21 a8
B27_0b64:	.db $8b
B27_0b65:	.db $6b
B27_0b66:		asl $ae			; 06 ae
B27_0b68:	.db $27
B27_0b69:	.db $07
B27_0b6a:		ldy $ab58, x	; bc 58 ab
B27_0b6d:		ldx #$03		; a2 03
B27_0b6f:		lda $ab63, x	; bd 63 ab
B27_0b72:		sta $00			; 85 00
B27_0b74:		lda $2002		; ad 02 20
B27_0b77:		lda $ab5f, x	; bd 5f ab
B27_0b7a:		sta $2006		; 8d 06 20
B27_0b7d:		lda $00			; a5 00
B27_0b7f:		sta $2006		; 8d 06 20
B27_0b82:		iny				; c8 
B27_0b83:		lda $ab0f, y	; b9 0f ab
B27_0b86:		beq B27_0b93 ; f0 0b
B27_0b88:		cmp #$ff		; c9 ff
B27_0b8a:		beq B27_0b96 ; f0 0a
B27_0b8c:		sta $2007		; 8d 07 20
B27_0b8f:		inc $00			; e6 00
B27_0b91:		bne B27_0b74 ; d0 e1
B27_0b93:		dex				; ca 
B27_0b94:		bpl B27_0b6f ; 10 d9
B27_0b96:		lda $0727		; ad 27 07
B27_0b99:		asl a			; 0a
B27_0b9a:		tax				; aa 
B27_0b9b:		lda $a774, x	; bd 74 a7
B27_0b9e:		sta $00			; 85 00
B27_0ba0:		lda $a775, x	; bd 75 a7
B27_0ba3:		sta $01			; 85 01
B27_0ba5:		ldy #$00		; a0 00
B27_0ba7:		ldx #$08		; a2 08
B27_0ba9:		lda $aafe, x	; bd fe aa
B27_0bac:		sta $03			; 85 03
B27_0bae:		lda $2002		; ad 02 20
B27_0bb1:		lda $ab07, x	; bd 07 ab
B27_0bb4:		sta $2006		; 8d 06 20
B27_0bb7:		lda $03			; a5 03
B27_0bb9:		sta $2006		; 8d 06 20
B27_0bbc:		lda ($00), y	; b1 00
B27_0bbe:		iny				; c8 
B27_0bbf:		cmp #$00		; c9 00
B27_0bc1:		beq B27_0bce ; f0 0b
B27_0bc3:		cmp #$ff		; c9 ff
B27_0bc5:		beq B27_0bd1 ; f0 0a
B27_0bc7:		sta $2007		; 8d 07 20
B27_0bca:		inc $03			; e6 03
B27_0bcc:		bne B27_0bae ; d0 e0
B27_0bce:		dex				; ca 
B27_0bcf:		bpl B27_0ba9 ; 10 d8
B27_0bd1:		rts				; 60 
B27_0bd2:	.db $0f
B27_0bd3:	.db $0f
B27_0bd4:		bmi B27_0c12 ; 30 3c
B27_0bd6:	.db $0f
B27_0bd7:		rol $27, x		; 36 27
B27_0bd9:	.db $37
B27_0bda:	.db $0f
B27_0bdb:		and ($2a, x)	; 21 2a
B27_0bdd:	.db $37
B27_0bde:	.db $0f
B27_0bdf:		bmi B27_0bf7 ; 30 16
B27_0be1:	.db $37
B27_0be2:	.db $0f
B27_0be3:	.db $0f
B27_0be4:		;removed
	.hex  30 3c
B27_0be6:	.db $0f
B27_0be7:		rol $27, x		; 36 27
B27_0be9:		plp				; 28 
B27_0bea:	.db $0f
B27_0beb:	.db $12
B27_0bec:		rol a			; 2a
B27_0bed:		plp				; 28 
B27_0bee:	.db $0f
B27_0bef:		bmi B27_0c07 ; 30 16
B27_0bf1:		plp				; 28 
B27_0bf2:	.db $0f
B27_0bf3:	.db $0f
B27_0bf4:		;removed
	.hex  30 3c
B27_0bf6:	.db $0f
B27_0bf7:		rol $27, x		; 36 27
B27_0bf9:		and ($0f, x)	; 21 0f
B27_0bfb:		and ($10, x)	; 21 10
B27_0bfd:	.db $37
B27_0bfe:	.db $0f
B27_0bff:		and ($10, x)	; 21 10
B27_0c01:	.db $37
B27_0c02:	.db $0f
B27_0c03:	.db $0f
B27_0c04:		bmi B27_0c42 ; 30 3c
B27_0c06:	.db $0f
B27_0c07:		rol $27, x		; 36 27
B27_0c09:	.db $3a
B27_0c0a:	.db $0f
B27_0c0b:	.db $12
B27_0c0c:		rol a			; 2a
B27_0c0d:	.db $3a
B27_0c0e:	.db $0f
B27_0c0f:		bmi B27_0c27 ; 30 16
B27_0c11:	.db $3a
B27_0c12:	.db $0f
B27_0c13:	.db $0f
B27_0c14:		bmi B27_0c52 ; 30 3c
B27_0c16:	.db $0f
B27_0c17:		rol $27, x		; 36 27
B27_0c19:	.db $3b
B27_0c1a:	.db $0f
B27_0c1b:		and ($2a, x)	; 21 2a
B27_0c1d:	.db $3b
B27_0c1e:	.db $0f
B27_0c1f:		rol $21, x		; 36 21
B27_0c21:		;removed
	.hex  30 0f
B27_0c23:	.db $0f
B27_0c24:		bmi B27_0c62 ; 30 3c
B27_0c26:	.db $0f
B27_0c27:		rol $27, x		; 36 27
B27_0c29:		bmi B27_0c3a ; 30 0f
B27_0c2b:	.db $22
B27_0c2c:		rol a			; 2a
B27_0c2d:		bmi B27_0c3e ; 30 0f
B27_0c2f:		bmi B27_0c53 ; 30 22
B27_0c31:		bmi B27_0c42 ; 30 0f
B27_0c33:	.db $0f
B27_0c34:		bmi B27_0c72 ; 30 3c
B27_0c36:	.db $0f
B27_0c37:		rol $27, x		; 36 27
B27_0c39:		rol a			; 2a
B27_0c3a:	.db $0f
B27_0c3b:		ora ($1a), y	; 11 1a
B27_0c3d:		rol a			; 2a
B27_0c3e:	.db $0f
B27_0c3f:		bmi B27_0c57 ; 30 16
B27_0c41:		rol a			; 2a
B27_0c42:	.db $0f
B27_0c43:	.db $0f
B27_0c44:		bmi B27_0c82 ; 30 3c
B27_0c46:	.db $0f
B27_0c47:		rol $27, x		; 36 27
B27_0c49:	.db $17
B27_0c4a:	.db $0f
B27_0c4b:		asl $27			; 06 27
B27_0c4d:	.db $17
B27_0c4e:	.db $0f
B27_0c4f:		and $25, x		; 35 25
B27_0c51:	.db $17
B27_0c52:	.db $ff
B27_0c53:		asl $36, x		; 16 36
B27_0c55:	.db $0f
B27_0c56:	.db $ff
B27_0c57:	.db $17
B27_0c58:		rol $0f, x		; 36 0f
B27_0c5a:	.db $ff
B27_0c5b:	.db $17
B27_0c5c:	.db $27
B27_0c5d:	.db $0f
B27_0c5e:	.db $ff
B27_0c5f:		bmi B27_0c77 ; 30 16
B27_0c61:	.db $0f
B27_0c62:	.db $ff
B27_0c63:		asl $36, x		; 16 36
B27_0c65:	.db $0f
B27_0c66:	.db $ff
B27_0c67:	.db $17
B27_0c68:		rol $0f, x		; 36 0f
B27_0c6a:	.db $ff
B27_0c6b:	.db $17
B27_0c6c:	.db $27
B27_0c6d:	.db $0f
B27_0c6e:	.db $ff
B27_0c6f:		bmi B27_0c87 ; 30 16
B27_0c71:	.db $0f
B27_0c72:	.db $ff
B27_0c73:		asl $36, x		; 16 36
B27_0c75:	.db $0f
B27_0c76:	.db $ff
B27_0c77:	.db $1a
B27_0c78:	.db $27
B27_0c79:	.db $0f
B27_0c7a:	.db $ff
B27_0c7b:		bmi B27_0cb3 ; 30 36
B27_0c7d:	.db $0f
B27_0c7e:	.db $ff
B27_0c7f:		asl $30, x		; 16 30
B27_0c81:	.db $0f
B27_0c82:	.db $ff
B27_0c83:		asl $36, x		; 16 36
B27_0c85:	.db $0f
B27_0c86:	.db $ff
B27_0c87:	.db $1a
B27_0c88:	.db $27
B27_0c89:	.db $0f
B27_0c8a:	.db $ff
B27_0c8b:		bmi B27_0cc3 ; 30 36
B27_0c8d:	.db $0f
B27_0c8e:	.db $ff
B27_0c8f:		asl $30, x		; 16 30
B27_0c91:	.db $0f
B27_0c92:	.db $3c
B27_0c93:	.db $0f
B27_0c94:		bmi B27_0cd2 ; 30 3c
B27_0c96:	.db $3c
B27_0c97:	.db $0f
B27_0c98:		rol $27, x		; 36 27
B27_0c9a:	.db $3c
B27_0c9b:	.db $0f
B27_0c9c:		rol a			; 2a
B27_0c9d:	.db $1a
B27_0c9e:	.db $3c
B27_0c9f:	.db $0f
B27_0ca0:		and ($21), y	; 31 21
B27_0ca2:		rol $0f, x		; 36 0f
B27_0ca4:		bmi B27_0ce2 ; 30 3c
B27_0ca6:		rol $0f, x		; 36 0f
B27_0ca8:		rol $27, x		; 36 27
B27_0caa:		rol $0f, x		; 36 0f
B27_0cac:		rol a			; 2a
B27_0cad:	.db $1a
B27_0cae:		rol $0f, x		; 36 0f
B27_0cb0:		and ($12), y	; 31 12
B27_0cb2:	.db $37
B27_0cb3:	.db $0f
B27_0cb4:		bmi B27_0cf2 ; 30 3c
B27_0cb6:	.db $37
B27_0cb7:	.db $0f
B27_0cb8:		rol $27, x		; 36 27
B27_0cba:	.db $37
B27_0cbb:	.db $0f
B27_0cbc:		rol a			; 2a
B27_0cbd:	.db $1a
B27_0cbe:	.db $37
B27_0cbf:	.db $0f
B27_0cc0:		and ($12), y	; 31 12
B27_0cc2:	.db $3b
B27_0cc3:	.db $0f
B27_0cc4:		;removed
	.hex  30 3c
B27_0cc6:	.db $3b
B27_0cc7:	.db $0f
B27_0cc8:		rol $27, x		; 36 27
B27_0cca:	.db $3b
B27_0ccb:	.db $0f
B27_0ccc:		rol a			; 2a
B27_0ccd:	.db $1a
B27_0cce:	.db $3b
B27_0ccf:	.db $0f
B27_0cd0:		and ($21), y	; 31 21
B27_0cd2:		and ($0f, x)	; 21 0f
B27_0cd4:		bmi B27_0d12 ; 30 3c
B27_0cd6:		and ($0f, x)	; 21 0f
B27_0cd8:		rol $27, x		; 36 27
B27_0cda:		and ($0f, x)	; 21 0f
B27_0cdc:		rol a			; 2a
B27_0cdd:	.db $1a
B27_0cde:		and ($0f, x)	; 21 0f
B27_0ce0:		and ($12), y	; 31 12
B27_0ce2:	.db $0f
B27_0ce3:	.db $0f
B27_0ce4:		bmi B27_0d22 ; 30 3c
B27_0ce6:	.db $0f
B27_0ce7:	.db $0f
B27_0ce8:		rol $27, x		; 36 27
B27_0cea:	.db $0f
B27_0ceb:		bmi B27_0cfc ; 30 0f
B27_0ced:	.db $0f
B27_0cee:	.db $0f
B27_0cef:		ora ($31, x)	; 01 31
B27_0cf1:	.db $12
B27_0cf2:	.db $37
B27_0cf3:	.db $0f
B27_0cf4:		bmi B27_0d32 ; 30 3c
B27_0cf6:	.db $37
B27_0cf7:	.db $0f
B27_0cf8:		rol $27, x		; 36 27
B27_0cfa:	.db $37
B27_0cfb:	.db $0f
B27_0cfc:		rol a			; 2a
B27_0cfd:	.db $1a
B27_0cfe:	.db $37
B27_0cff:	.db $0f
B27_0d00:		bit $0f1c		; 2c 1c 0f
B27_0d03:	.db $0f
B27_0d04:		bmi B27_0d42 ; 30 3c
B27_0d06:	.db $0f
B27_0d07:		asl $36			; 06 36
B27_0d09:	.db $27
B27_0d0a:	.db $0f
B27_0d0b:	.db $0b
B27_0d0c:		rol a			; 2a
B27_0d0d:	.db $1a
B27_0d0e:	.db $0f
B27_0d0f:	.db $02
B27_0d10:		and ($12, x)	; 21 12
B27_0d12:	.db $ff
B27_0d13:		asl $36, x		; 16 36
B27_0d15:	.db $0f
B27_0d16:	.db $ff
B27_0d17:	.db $0f
B27_0d18:		bmi B27_0d30 ; 30 16
B27_0d1a:	.db $ff
B27_0d1b:	.db $0f
B27_0d1c:		bmi B27_0d48 ; 30 2a
B27_0d1e:	.db $ff
B27_0d1f:	.db $0f
B27_0d20:		rol $27, x		; 36 27
B27_0d22:	.db $ff
B27_0d23:		asl $36, x		; 16 36
B27_0d25:	.db $0c
B27_0d26:	.db $ff
B27_0d27:	.db $0c
B27_0d28:		;removed
	.hex  30 16
B27_0d2a:	.db $ff
B27_0d2b:	.db $0c
B27_0d2c:		bmi B27_0d58 ; 30 2a
B27_0d2e:	.db $ff
B27_0d2f:	.db $0c
B27_0d30:		rol $27, x		; 36 27
B27_0d32:	.db $ff
B27_0d33:		asl $36, x		; 16 36
B27_0d35:	.db $0f
B27_0d36:	.db $ff
B27_0d37:	.db $1a
B27_0d38:	.db $27
B27_0d39:	.db $0f
B27_0d3a:	.db $ff
B27_0d3b:		bmi B27_0d73 ; 30 36
B27_0d3d:	.db $0f
B27_0d3e:	.db $ff
B27_0d3f:		asl $30, x		; 16 30
B27_0d41:	.db $0f
B27_0d42:	.db $ff
B27_0d43:		asl $36, x		; 16 36
B27_0d45:	.db $0f
B27_0d46:	.db $ff
B27_0d47:	.db $1a
B27_0d48:	.db $27
B27_0d49:	.db $0f
B27_0d4a:	.db $ff
B27_0d4b:		bmi B27_0d83 ; 30 36
B27_0d4d:	.db $0f
B27_0d4e:	.db $ff
B27_0d4f:		asl $30, x		; 16 30
B27_0d51:	.db $0f
B27_0d52:	.db $0f
B27_0d53:	.db $0f
B27_0d54:		bmi B27_0d92 ; 30 3c
B27_0d56:	.db $0f
B27_0d57:	.db $07
B27_0d58:		rol $27, x		; 36 27
B27_0d5a:	.db $0f
B27_0d5b:		brk				; 00
B27_0d5c:		bmi B27_0d6e ; 30 10
B27_0d5e:	.db $0f
B27_0d5f:	.db $0c
B27_0d60:	.db $3c
B27_0d61:		bit $0f0f		; 2c 0f 0f
B27_0d64:		bmi B27_0da2 ; 30 3c
B27_0d66:	.db $0f
B27_0d67:		asl $2c, x		; 16 2c
B27_0d69:	.db $27
B27_0d6a:	.db $0f
B27_0d6b:		brk				; 00
B27_0d6c:		;removed
	.hex  10 30
B27_0d6e:	.db $0f
B27_0d6f:	.db $1c
B27_0d70:		bit $0f3c		; 2c 3c 0f
B27_0d73:	.db $0f
B27_0d74:		;removed
	.hex  30 3c
B27_0d76:	.db $0f
B27_0d77:	.db $07
B27_0d78:		rol $27, x		; 36 27
B27_0d7a:	.db $0f
B27_0d7b:		brk				; 00
B27_0d7c:		bmi B27_0d8e ; 30 10
B27_0d7e:	.db $0f
B27_0d7f:	.db $1b
B27_0d80:	.db $3b
B27_0d81:	.db $2b
B27_0d82:	.db $0f
B27_0d83:	.db $0f
B27_0d84:		bmi B27_0dc2 ; 30 3c
B27_0d86:	.db $0f
B27_0d87:	.db $07
B27_0d88:		rol $27, x		; 36 27
B27_0d8a:	.db $0f
B27_0d8b:	.db $0b
B27_0d8c:	.db $3b
B27_0d8d:	.db $1b
B27_0d8e:	.db $0f
B27_0d8f:	.db $02
B27_0d90:		and ($12, x)	; 21 12
B27_0d92:	.db $0f
B27_0d93:	.db $0f
B27_0d94:		bmi B27_0dd2 ; 30 3c
B27_0d96:	.db $0f
B27_0d97:	.db $07
B27_0d98:		rol $27, x		; 36 27
B27_0d9a:	.db $0f
B27_0d9b:		asl $27			; 06 27
B27_0d9d:		asl $0f, x		; 16 0f
B27_0d9f:		brk				; 00
B27_0da0:		;removed
	.hex  30 10
B27_0da2:	.db $0f
B27_0da3:	.db $0f
B27_0da4:		bmi B27_0de2 ; 30 3c
B27_0da6:	.db $0f
B27_0da7:		rol $23			; 26 23
B27_0da9:		bmi B27_0dba ; 30 0f
B27_0dab:	.db $22
B27_0dac:		and ($30, x)	; 21 30
B27_0dae:	.db $0f
B27_0daf:	.db $32
B27_0db0:	.db $13
B27_0db1:		bmi B27_0dc2 ; 30 0f
B27_0db3:	.db $0f
B27_0db4:		bmi B27_0df2 ; 30 3c
B27_0db6:	.db $0f
B27_0db7:	.db $07
B27_0db8:		;removed
	.hex  30 27
B27_0dba:	.db $0f
B27_0dbb:		bmi B27_0dcc ; 30 0f
B27_0dbd:	.db $0f
B27_0dbe:	.db $0f
B27_0dbf:		bmi B27_0dd0 ; 30 0f
B27_0dc1:	.db $0f
B27_0dc2:	.db $0f
B27_0dc3:	.db $0f
B27_0dc4:		bmi B27_0e02 ; 30 3c
B27_0dc6:	.db $0f
B27_0dc7:		asl $36			; 06 36
B27_0dc9:	.db $27
B27_0dca:	.db $0f
B27_0dcb:	.db $0c
B27_0dcc:		bmi B27_0df8 ; 30 2a
B27_0dce:	.db $0f
B27_0dcf:	.db $3c
B27_0dd0:		;removed
	.hex  30 12
B27_0dd2:	.db $ff
B27_0dd3:		asl $27, x		; 16 27
B27_0dd5:	.db $0c
B27_0dd6:	.db $ff
B27_0dd7:		asl $30			; 06 30
B27_0dd9:		asl $ff, x		; 16 ff
B27_0ddb:	.db $0f
B27_0ddc:		bmi B27_0e0a ; 30 2c
B27_0dde:	.db $ff
B27_0ddf:	.db $07
B27_0de0:		rol $27, x		; 36 27
B27_0de2:	.db $ff
B27_0de3:		asl $36, x		; 16 36
B27_0de5:	.db $0f
B27_0de6:	.db $ff
B27_0de7:	.db $07
B27_0de8:		bmi B27_0e00 ; 30 16
B27_0dea:	.db $ff
B27_0deb:		brk				; 00
B27_0dec:		bmi B27_0e1a ; 30 2c
B27_0dee:	.db $ff
B27_0def:	.db $1a
B27_0df0:		;removed
	.hex  30 27
B27_0df2:	.db $ff
B27_0df3:		asl $36, x		; 16 36
B27_0df5:	.db $0f
B27_0df6:	.db $ff
B27_0df7:	.db $0f
B27_0df8:		rol $16, x		; 36 16
B27_0dfa:	.db $ff
B27_0dfb:	.db $0f
B27_0dfc:		;removed
	.hex  30 27
B27_0dfe:	.db $ff
B27_0dff:	.db $0f
B27_0e00:		bmi B27_0e2c ; 30 2a
B27_0e02:	.db $ff
B27_0e03:		asl $36, x		; 16 36
B27_0e05:	.db $0f
B27_0e06:	.db $ff
B27_0e07:	.db $0f
B27_0e08:		rol $16, x		; 36 16
B27_0e0a:	.db $ff
B27_0e0b:	.db $0f
B27_0e0c:		rol $10, x		; 36 10
B27_0e0e:	.db $ff
B27_0e0f:	.db $0f
B27_0e10:	.db $27
B27_0e11:	.db $17
B27_0e12:	.db $3c
B27_0e13:	.db $0f
B27_0e14:		bmi B27_0e52 ; 30 3c
B27_0e16:	.db $3c
B27_0e17:	.db $0f
B27_0e18:		rol $27, x		; 36 27
B27_0e1a:	.db $3c
B27_0e1b:	.db $0f
B27_0e1c:		rol a			; 2a
B27_0e1d:	.db $1a
B27_0e1e:	.db $3c
B27_0e1f:	.db $0f
B27_0e20:		rol a			; 2a
B27_0e21:	.db $12
B27_0e22:	.db $22
B27_0e23:	.db $0f
B27_0e24:		bmi B27_0e62 ; 30 3c
B27_0e26:	.db $22
B27_0e27:	.db $0f
B27_0e28:		rol $27, x		; 36 27
B27_0e2a:	.db $22
B27_0e2b:	.db $0f
B27_0e2c:	.db $27
B27_0e2d:	.db $17
B27_0e2e:	.db $22
B27_0e2f:	.db $0f
B27_0e30:	.db $27
B27_0e31:		bit $0f37		; 2c 37 0f
B27_0e34:		bmi B27_0e72 ; 30 3c
B27_0e36:	.db $37
B27_0e37:	.db $0f
B27_0e38:		rol $27, x		; 36 27
B27_0e3a:	.db $37
B27_0e3b:	.db $0f
B27_0e3c:		rol a			; 2a
B27_0e3d:	.db $1a
B27_0e3e:	.db $37
B27_0e3f:	.db $0f
B27_0e40:		rol a			; 2a
B27_0e41:		and ($0f, x)	; 21 0f
B27_0e43:	.db $0f
B27_0e44:		bmi B27_0e82 ; 30 3c
B27_0e46:	.db $0f
B27_0e47:	.db $0f
B27_0e48:		rol $27, x		; 36 27
B27_0e4a:	.db $0f
B27_0e4b:	.db $0f
B27_0e4c:		bmi B27_0e5e ; 30 10
B27_0e4e:	.db $0f
B27_0e4f:	.db $0f
B27_0e50:		and ($12), y	; 31 12
B27_0e52:	.db $0f
B27_0e53:	.db $0f
B27_0e54:		bmi B27_0e92 ; 30 3c
B27_0e56:	.db $0f
B27_0e57:		asl $36			; 06 36
B27_0e59:	.db $27
B27_0e5a:	.db $0f
B27_0e5b:	.db $1c
B27_0e5c:	.db $3c
B27_0e5d:		rol a			; 2a
B27_0e5e:	.db $0f
B27_0e5f:	.db $1c
B27_0e60:	.db $3c
B27_0e61:	.db $12
B27_0e62:	.db $0f
B27_0e63:	.db $0f
B27_0e64:		bmi B27_0ea2 ; 30 3c
B27_0e66:	.db $0f
B27_0e67:		asl $36			; 06 36
B27_0e69:	.db $27
B27_0e6a:	.db $0f
B27_0e6b:	.db $07
B27_0e6c:	.db $17
B27_0e6d:	.db $27
B27_0e6e:	.db $0f
B27_0e6f:	.db $07
B27_0e70:	.db $17
B27_0e71:	.db $12
B27_0e72:	.db $0f
B27_0e73:	.db $0f
B27_0e74:		bmi B27_0eb2 ; 30 3c
B27_0e76:	.db $0f
B27_0e77:		asl $36			; 06 36
B27_0e79:	.db $27
B27_0e7a:	.db $0f
B27_0e7b:	.db $0f
B27_0e7c:		rol a			; 2a
B27_0e7d:	.db $1a
B27_0e7e:	.db $0f
B27_0e7f:	.db $0f
B27_0e80:		rol a			; 2a
B27_0e81:	.db $12
B27_0e82:	.db $0f
B27_0e83:	.db $0f
B27_0e84:		bmi B27_0ec2 ; 30 3c
B27_0e86:	.db $0f
B27_0e87:		asl $36			; 06 36
B27_0e89:	.db $27
B27_0e8a:	.db $0f
B27_0e8b:	.db $3c
B27_0e8c:		bmi B27_0eb8 ; 30 2a
B27_0e8e:	.db $0f
B27_0e8f:	.db $3c
B27_0e90:		;removed
	.hex  30 12
B27_0e92:	.db $ff
B27_0e93:		asl $36, x		; 16 36
B27_0e95:	.db $0f
B27_0e96:	.db $ff
B27_0e97:	.db $0f
B27_0e98:		bmi B27_0eb0 ; 30 16
B27_0e9a:	.db $ff
B27_0e9b:	.db $0f
B27_0e9c:		bmi B27_0ec8 ; 30 2a
B27_0e9e:	.db $ff
B27_0e9f:	.db $0f
B27_0ea0:		rol $27, x		; 36 27
B27_0ea2:	.db $ff
B27_0ea3:		asl $36, x		; 16 36
B27_0ea5:	.db $0f
B27_0ea6:	.db $ff
B27_0ea7:	.db $0c
B27_0ea8:		bmi B27_0ec0 ; 30 16
B27_0eaa:	.db $ff
B27_0eab:	.db $0c
B27_0eac:		bmi B27_0ed8 ; 30 2a
B27_0eae:	.db $ff
B27_0eaf:	.db $0c
B27_0eb0:		rol $27, x		; 36 27
B27_0eb2:	.db $ff
B27_0eb3:		asl $36, x		; 16 36
B27_0eb5:	.db $0f
B27_0eb6:	.db $ff
B27_0eb7:	.db $0c
B27_0eb8:		;removed
	.hex  30 16
B27_0eba:	.db $ff
B27_0ebb:	.db $0c
B27_0ebc:		bmi B27_0ece ; 30 10
B27_0ebe:	.db $ff
B27_0ebf:	.db $0c
B27_0ec0:	.db $37
B27_0ec1:	.db $27
B27_0ec2:	.db $ff
B27_0ec3:		asl $36, x		; 16 36
B27_0ec5:	.db $0f
B27_0ec6:	.db $ff
B27_0ec7:	.db $1a
B27_0ec8:	.db $27
B27_0ec9:	.db $0f
B27_0eca:	.db $ff
B27_0ecb:		bmi B27_0f03 ; 30 36
B27_0ecd:	.db $0f
B27_0ece:	.db $ff
B27_0ecf:		asl $30, x		; 16 30
B27_0ed1:	.db $0f
B27_0ed2:	.db $3c
B27_0ed3:	.db $0f
B27_0ed4:		bmi B27_0f12 ; 30 3c
B27_0ed6:	.db $3c
B27_0ed7:	.db $0f
B27_0ed8:		rol $27, x		; 36 27
B27_0eda:	.db $3c
B27_0edb:	.db $0f
B27_0edc:		rol a			; 2a
B27_0edd:	.db $1a
B27_0ede:	.db $3c
B27_0edf:	.db $0f
B27_0ee0:		bmi B27_0f03 ; 30 21
B27_0ee2:	.db $37
B27_0ee3:	.db $0f
B27_0ee4:		bmi B27_0f22 ; 30 3c
B27_0ee6:	.db $37
B27_0ee7:	.db $0f
B27_0ee8:		rol $27, x		; 36 27
B27_0eea:	.db $37
B27_0eeb:	.db $0f
B27_0eec:	.db $2b
B27_0eed:	.db $1a
B27_0eee:	.db $37
B27_0eef:	.db $0f
B27_0ef0:		bmi B27_0f13 ; 30 21
B27_0ef2:	.db $02
B27_0ef3:	.db $0f
B27_0ef4:		;removed
	.hex  30 3c
B27_0ef6:	.db $02
B27_0ef7:	.db $0f
B27_0ef8:		and $24			; 25 24
B27_0efa:	.db $02
B27_0efb:	.db $0f
B27_0efc:	.db $3a
B27_0efd:		bit $02			; 24 02
B27_0eff:	.db $0f
B27_0f00:		rol $24			; 26 24
B27_0f02:	.db $0f
B27_0f03:	.db $0f
B27_0f04:		bmi B27_0f42 ; 30 3c
B27_0f06:	.db $0f
B27_0f07:		bmi B27_0f18 ; 30 0f
B27_0f09:	.db $0f
B27_0f0a:	.db $0f
B27_0f0b:		bmi B27_0f1c ; 30 0f
B27_0f0d:	.db $0f
B27_0f0e:	.db $0f
B27_0f0f:		bmi B27_0f20 ; 30 0f
B27_0f11:	.db $0f
B27_0f12:	.db $37
B27_0f13:	.db $0f
B27_0f14:		bmi B27_0f52 ; 30 3c
B27_0f16:	.db $37
B27_0f17:	.db $0f
B27_0f18:		rol $27, x		; 36 27
B27_0f1a:	.db $37
B27_0f1b:	.db $0f
B27_0f1c:		rol a			; 2a
B27_0f1d:	.db $1a
B27_0f1e:	.db $37
B27_0f1f:	.db $0f
B27_0f20:		and ($21), y	; 31 21
B27_0f22:	.db $02
B27_0f23:	.db $0f
B27_0f24:		bmi B27_0f62 ; 30 3c
B27_0f26:	.db $02
B27_0f27:	.db $0f
B27_0f28:	.db $23
B27_0f29:		;removed
	.hex  30 02
B27_0f2b:	.db $0f
B27_0f2c:		and ($30, x)	; 21 30
B27_0f2e:	.db $02
B27_0f2f:	.db $0f
B27_0f30:	.db $13
B27_0f31:		bmi B27_0f42 ; 30 0f
B27_0f33:	.db $0f
B27_0f34:		bmi B27_0f72 ; 30 3c
B27_0f36:	.db $0f
B27_0f37:		bmi B27_0f48 ; 30 0f
B27_0f39:	.db $0f
B27_0f3a:	.db $0f
B27_0f3b:		bmi B27_0f4c ; 30 0f
B27_0f3d:	.db $0f
B27_0f3e:	.db $0f
B27_0f3f:		bmi B27_0f50 ; 30 0f
B27_0f41:	.db $0f
B27_0f42:	.db $0f
B27_0f43:	.db $0f
B27_0f44:		bmi B27_0f82 ; 30 3c
B27_0f46:	.db $0f
B27_0f47:	.db $0f
B27_0f48:	.db $27
B27_0f49:	.db $17
B27_0f4a:	.db $0f
B27_0f4b:	.db $0f
B27_0f4c:	.db $27
B27_0f4d:	.db $17
B27_0f4e:	.db $0f
B27_0f4f:	.db $0f
B27_0f50:		and $17			; 25 17
B27_0f52:	.db $ff
B27_0f53:		asl $36, x		; 16 36
B27_0f55:	.db $0f
B27_0f56:	.db $ff
B27_0f57:	.db $0f
B27_0f58:		;removed
	.hex  30 16
B27_0f5a:	.db $ff
B27_0f5b:	.db $0f
B27_0f5c:		bmi B27_0f88 ; 30 2a
B27_0f5e:	.db $ff
B27_0f5f:	.db $0f
B27_0f60:		rol $27, x		; 36 27
B27_0f62:	.db $ff
B27_0f63:		asl $36, x		; 16 36
B27_0f65:	.db $0f
B27_0f66:	.db $ff
B27_0f67:	.db $1a
B27_0f68:	.db $27
B27_0f69:	.db $0f
B27_0f6a:	.db $ff
B27_0f6b:		bmi B27_0fa3 ; 30 36
B27_0f6d:	.db $0f
B27_0f6e:	.db $ff
B27_0f6f:		asl $30, x		; 16 30
B27_0f71:	.db $0f
B27_0f72:	.db $ff
B27_0f73:		asl $36, x		; 16 36
B27_0f75:	.db $0f
B27_0f76:	.db $ff
B27_0f77:	.db $1a
B27_0f78:	.db $27
B27_0f79:	.db $0f
B27_0f7a:	.db $ff
B27_0f7b:		bmi B27_0fb3 ; 30 36
B27_0f7d:	.db $0f
B27_0f7e:	.db $ff
B27_0f7f:		asl $30, x		; 16 30
B27_0f81:	.db $0f
B27_0f82:	.db $ff
B27_0f83:		asl $36, x		; 16 36
B27_0f85:	.db $0f
B27_0f86:	.db $ff
B27_0f87:	.db $1a
B27_0f88:	.db $27
B27_0f89:	.db $0f
B27_0f8a:	.db $ff
B27_0f8b:		bmi B27_0fc3 ; 30 36
B27_0f8d:	.db $0f
B27_0f8e:	.db $ff
B27_0f8f:		asl $30, x		; 16 30
B27_0f91:	.db $0f
B27_0f92:	.db $37
B27_0f93:	.db $0f
B27_0f94:		bmi B27_0fd2 ; 30 3c
B27_0f96:	.db $37
B27_0f97:	.db $0f
B27_0f98:		rol $27, x		; 36 27
B27_0f9a:	.db $37
B27_0f9b:	.db $0f
B27_0f9c:		rol a			; 2a
B27_0f9d:	.db $1b
B27_0f9e:	.db $37
B27_0f9f:	.db $0f
B27_0fa0:		bmi B27_0fb4 ; 30 12
B27_0fa2:	.db $0f
B27_0fa3:	.db $0f
B27_0fa4:		;removed
	.hex  30 3c
B27_0fa6:	.db $0f
B27_0fa7:	.db $0f
B27_0fa8:		rol $27, x		; 36 27
B27_0faa:	.db $0f
B27_0fab:	.db $0f
B27_0fac:		rol a			; 2a
B27_0fad:	.db $1b
B27_0fae:	.db $0f
B27_0faf:	.db $0f
B27_0fb0:		bmi B27_0fc4 ; 30 12
B27_0fb2:	.db $0f
B27_0fb3:	.db $0f
B27_0fb4:		;removed
	.hex  30 3c
B27_0fb6:	.db $0f
B27_0fb7:		asl $36			; 06 36
B27_0fb9:	.db $27
B27_0fba:	.db $0f
B27_0fbb:		asl a			; 0a
B27_0fbc:		rol a			; 2a
B27_0fbd:	.db $1b
B27_0fbe:	.db $0f
B27_0fbf:	.db $0c
B27_0fc0:		and ($12), y	; 31 12
B27_0fc2:	.db $0f
B27_0fc3:	.db $0f
B27_0fc4:		bmi B27_1002 ; 30 3c
B27_0fc6:	.db $0f
B27_0fc7:	.db $0f
B27_0fc8:	.db $27
B27_0fc9:		sec				; 38 
B27_0fca:	.db $0f
B27_0fcb:	.db $0f
B27_0fcc:		rol a			; 2a
B27_0fcd:		sec				; 38 
B27_0fce:	.db $0f
B27_0fcf:	.db $0f
B27_0fd0:		rol $38			; 26 38
B27_0fd2:	.db $0f
B27_0fd3:	.db $0f
B27_0fd4:		bmi B27_1012 ; 30 3c
B27_0fd6:	.db $0f
B27_0fd7:	.db $0f
B27_0fd8:	.db $27
B27_0fd9:		;removed
	.hex  30 0f
B27_0fdb:	.db $0f
B27_0fdc:		rol a			; 2a
B27_0fdd:		bmi B27_0fee ; 30 0f
B27_0fdf:	.db $0f
B27_0fe0:	.db $12
B27_0fe1:		;removed
	.hex  30 0f
B27_0fe3:	.db $0f
B27_0fe4:		bmi B27_1022 ; 30 3c
B27_0fe6:	.db $0f
B27_0fe7:	.db $0f
B27_0fe8:	.db $23
B27_0fe9:		bmi B27_0ffa ; 30 0f
B27_0feb:	.db $0f
B27_0fec:		and ($30, x)	; 21 30
B27_0fee:	.db $0f
B27_0fef:	.db $0f
B27_0ff0:	.db $13
B27_0ff1:		bmi B27_1002 ; 30 0f
B27_0ff3:	.db $0f
B27_0ff4:		bmi B27_1032 ; 30 3c
B27_0ff6:	.db $0f
B27_0ff7:	.db $0f
B27_0ff8:	.db $27
B27_0ff9:		sec				; 38 
B27_0ffa:	.db $0f
B27_0ffb:	.db $0f
B27_0ffc:		rol a			; 2a
B27_0ffd:		sec				; 38 
B27_0ffe:	.db $0f
B27_0fff:	.db $0f
B27_1000:		rol $38			; 26 38
B27_1002:	.db $0f
B27_1003:	.db $0f
B27_1004:		bmi B27_1042 ; 30 3c
B27_1006:	.db $0f
B27_1007:	.db $0f
B27_1008:	.db $27
B27_1009:	.db $17
B27_100a:	.db $0f
B27_100b:	.db $0f
B27_100c:	.db $27
B27_100d:	.db $17
B27_100e:	.db $0f
B27_100f:	.db $0f
B27_1010:		and $17			; 25 17
B27_1012:	.db $ff
B27_1013:		asl $36, x		; 16 36
B27_1015:	.db $0f
B27_1016:	.db $ff
B27_1017:	.db $0f
B27_1018:		;removed
	.hex  30 16
B27_101a:	.db $ff
B27_101b:	.db $0f
B27_101c:		bmi B27_1048 ; 30 2a
B27_101e:	.db $ff
B27_101f:	.db $0f
B27_1020:		rol $27, x		; 36 27
B27_1022:	.db $ff
B27_1023:		asl $36, x		; 16 36
B27_1025:	.db $0f
B27_1026:	.db $ff
B27_1027:	.db $1a
B27_1028:	.db $27
B27_1029:	.db $0f
B27_102a:	.db $ff
B27_102b:		bmi B27_1063 ; 30 36
B27_102d:	.db $0f
B27_102e:	.db $ff
B27_102f:		asl $30, x		; 16 30
B27_1031:	.db $0f
B27_1032:	.db $ff
B27_1033:		asl $36, x		; 16 36
B27_1035:	.db $0f
B27_1036:	.db $ff
B27_1037:	.db $1a
B27_1038:	.db $27
B27_1039:	.db $0f
B27_103a:	.db $ff
B27_103b:		bmi B27_1073 ; 30 36
B27_103d:	.db $0f
B27_103e:	.db $ff
B27_103f:		asl $30, x		; 16 30
B27_1041:	.db $0f
B27_1042:	.db $ff
B27_1043:		asl $36, x		; 16 36
B27_1045:	.db $0f
B27_1046:	.db $ff
B27_1047:	.db $1a
B27_1048:	.db $27
B27_1049:	.db $0f
B27_104a:	.db $ff
B27_104b:		bmi B27_1083 ; 30 36
B27_104d:	.db $0f
B27_104e:	.db $ff
B27_104f:		asl $30, x		; 16 30
B27_1051:	.db $0f
B27_1052:	.db $12
B27_1053:	.db $0f
B27_1054:		bmi B27_1092 ; 30 3c
B27_1056:	.db $12
B27_1057:	.db $0f
B27_1058:		rol $27, x		; 36 27
B27_105a:	.db $12
B27_105b:	.db $0f
B27_105c:		ora ($2c, x)	; 01 2c
B27_105e:	.db $12
B27_105f:	.db $0f
B27_1060:		and $10			; 25 10
B27_1062:	.db $12
B27_1063:	.db $0f
B27_1064:		bmi B27_10a2 ; 30 3c
B27_1066:	.db $12
B27_1067:	.db $0f
B27_1068:		rol $27, x		; 36 27
B27_106a:	.db $12
B27_106b:	.db $0f
B27_106c:		ora ($2c, x)	; 01 2c
B27_106e:	.db $12
B27_106f:	.db $0f
B27_1070:		bmi B27_1082 ; 30 10
B27_1072:	.db $0f
B27_1073:	.db $0f
B27_1074:		bmi B27_10b2 ; 30 3c
B27_1076:	.db $0f
B27_1077:	.db $0f
B27_1078:	.db $27
B27_1079:		rol $0f, x		; 36 0f
B27_107b:	.db $0f
B27_107c:		and ($36, x)	; 21 36
B27_107e:	.db $0f
B27_107f:	.db $0f
B27_1080:		bmi B27_10b8 ; 30 36
B27_1082:	.db $22
B27_1083:	.db $0f
B27_1084:		bmi B27_10c2 ; 30 3c
B27_1086:	.db $22
B27_1087:	.db $0f
B27_1088:		rol $27, x		; 36 27
B27_108a:	.db $22
B27_108b:	.db $0f
B27_108c:		;removed
	.hex  30 37
B27_108e:	.db $22
B27_108f:	.db $0f
B27_1090:		and $10			; 25 10
B27_1092:		rol $0f, x		; 36 0f
B27_1094:		bmi B27_10d2 ; 30 3c
B27_1096:		rol $0f, x		; 36 0f
B27_1098:	.db $27
B27_1099:	.db $17
B27_109a:		rol $0f, x		; 36 0f
B27_109c:	.db $2b
B27_109d:	.db $1a
B27_109e:		rol $0f, x		; 36 0f
B27_10a0:	.db $3c
B27_10a1:	.db $12
B27_10a2:		rol $0f, x		; 36 0f
B27_10a4:		bmi B27_10e2 ; 30 3c
B27_10a6:		rol $0f, x		; 36 0f
B27_10a8:	.db $27
B27_10a9:	.db $17
B27_10aa:		rol $0f, x		; 36 0f
B27_10ac:	.db $2b
B27_10ad:	.db $1a
B27_10ae:		rol $0f, x		; 36 0f
B27_10b0:	.db $3c
B27_10b1:	.db $12
B27_10b2:		rol $0f, x		; 36 0f
B27_10b4:		bmi B27_10f2 ; 30 3c
B27_10b6:		rol $0f, x		; 36 0f
B27_10b8:	.db $27
B27_10b9:	.db $17
B27_10ba:		rol $0f, x		; 36 0f
B27_10bc:	.db $2b
B27_10bd:	.db $1a
B27_10be:		rol $0f, x		; 36 0f
B27_10c0:	.db $3c
B27_10c1:	.db $12
B27_10c2:		rol $0f, x		; 36 0f
B27_10c4:		bmi B27_1102 ; 30 3c
B27_10c6:		rol $0f, x		; 36 0f
B27_10c8:	.db $27
B27_10c9:	.db $17
B27_10ca:		rol $0f, x		; 36 0f
B27_10cc:	.db $2b
B27_10cd:	.db $1a
B27_10ce:		rol $0f, x		; 36 0f
B27_10d0:	.db $3c
B27_10d1:	.db $12
B27_10d2:	.db $ff
B27_10d3:		asl $36, x		; 16 36
B27_10d5:	.db $0f
B27_10d6:	.db $ff
B27_10d7:	.db $0f
B27_10d8:		;removed
	.hex  30 16
B27_10da:	.db $ff
B27_10db:	.db $0f
B27_10dc:		;removed
	.hex  30 2a
B27_10de:	.db $ff
B27_10df:	.db $0f
B27_10e0:		bmi B27_1109 ; 30 27
B27_10e2:	.db $ff
B27_10e3:		asl $36, x		; 16 36
B27_10e5:	.db $0f
B27_10e6:	.db $ff
B27_10e7:		rol a			; 2a
B27_10e8:	.db $27
B27_10e9:	.db $0f
B27_10ea:	.db $ff
B27_10eb:	.db $17
B27_10ec:	.db $27
B27_10ed:	.db $0f
B27_10ee:	.db $ff
B27_10ef:		asl $30, x		; 16 30
B27_10f1:	.db $0f
B27_10f2:	.db $ff
B27_10f3:		asl $36, x		; 16 36
B27_10f5:	.db $0f
B27_10f6:	.db $ff
B27_10f7:	.db $17
B27_10f8:	.db $27
B27_10f9:		rol $ff, x		; 36 ff
B27_10fb:		rol a			; 2a
B27_10fc:		bmi B27_110d ; 30 0f
B27_10fe:	.db $ff
B27_10ff:	.db $0f
B27_1100:		bmi B27_1118 ; 30 16
B27_1102:	.db $ff
B27_1103:		asl $36, x		; 16 36
B27_1105:	.db $0f
B27_1106:	.db $ff
B27_1107:		bmi B27_111f ; 30 16
B27_1109:	.db $0f
B27_110a:	.db $ff
B27_110b:		rol a			; 2a
B27_110c:	.db $3b
B27_110d:	.db $0f
B27_110e:	.db $ff
B27_110f:	.db $17
B27_1110:		rol $26, x		; 36 26
B27_1112:	.db $0f
B27_1113:	.db $0f
B27_1114:		bmi B27_1152 ; 30 3c
B27_1116:	.db $0f
B27_1117:	.db $3c
B27_1118:		;removed
	.hex  30 3b
B27_111a:	.db $0f
B27_111b:	.db $27
B27_111c:		;removed
	.hex  30 17
B27_111e:	.db $0f
B27_111f:	.db $12
B27_1120:		and ($21), y	; 31 21
B27_1122:	.db $0f
B27_1123:	.db $0f
B27_1124:		bmi B27_1162 ; 30 3c
B27_1126:	.db $0f
B27_1127:	.db $3c
B27_1128:		;removed
	.hex  30 3b
B27_112a:	.db $0f
B27_112b:	.db $27
B27_112c:		;removed
	.hex  30 17
B27_112e:	.db $0f
B27_112f:	.db $12
B27_1130:		and ($21), y	; 31 21
B27_1132:	.db $0f
B27_1133:	.db $0f
B27_1134:		bmi B27_1172 ; 30 3c
B27_1136:	.db $0f
B27_1137:	.db $17
B27_1138:	.db $27
B27_1139:		rol $0f, x		; 36 0f
B27_113b:		rol a			; 2a
B27_113c:		and ($36, x)	; 21 36
B27_113e:	.db $0f
B27_113f:		asl $30, x		; 16 30
B27_1141:		rol $36, x		; 36 36
B27_1143:	.db $0f
B27_1144:		bmi B27_1182 ; 30 3c
B27_1146:		rol $0f, x		; 36 0f
B27_1148:	.db $27
B27_1149:	.db $17
B27_114a:		rol $0f, x		; 36 0f
B27_114c:	.db $2b
B27_114d:	.db $1a
B27_114e:		rol $0f, x		; 36 0f
B27_1150:	.db $3c
B27_1151:	.db $12
B27_1152:		rol $0f, x		; 36 0f
B27_1154:		bmi B27_1192 ; 30 3c
B27_1156:		rol $0f, x		; 36 0f
B27_1158:	.db $27
B27_1159:	.db $17
B27_115a:		rol $0f, x		; 36 0f
B27_115c:	.db $2b
B27_115d:	.db $1a
B27_115e:		rol $0f, x		; 36 0f
B27_1160:	.db $3c
B27_1161:	.db $12
B27_1162:		rol $0f, x		; 36 0f
B27_1164:		bmi B27_11a2 ; 30 3c
B27_1166:		rol $0f, x		; 36 0f
B27_1168:	.db $27
B27_1169:	.db $17
B27_116a:		rol $0f, x		; 36 0f
B27_116c:	.db $2b
B27_116d:	.db $1a
B27_116e:		rol $0f, x		; 36 0f
B27_1170:	.db $3c
B27_1171:	.db $12
B27_1172:		rol $0f, x		; 36 0f
B27_1174:		bmi B27_11b2 ; 30 3c
B27_1176:		rol $0f, x		; 36 0f
B27_1178:	.db $27
B27_1179:	.db $17
B27_117a:		rol $0f, x		; 36 0f
B27_117c:	.db $2b
B27_117d:	.db $1a
B27_117e:		rol $0f, x		; 36 0f
B27_1180:	.db $3c
B27_1181:	.db $12
B27_1182:		rol $0f, x		; 36 0f
B27_1184:		bmi B27_11c2 ; 30 3c
B27_1186:		rol $0f, x		; 36 0f
B27_1188:	.db $27
B27_1189:	.db $17
B27_118a:		rol $0f, x		; 36 0f
B27_118c:	.db $2b
B27_118d:	.db $1a
B27_118e:		rol $0f, x		; 36 0f
B27_1190:	.db $3c
B27_1191:	.db $12
B27_1192:	.db $ff
B27_1193:		asl $36, x		; 16 36
B27_1195:	.db $0f
B27_1196:	.db $ff
B27_1197:	.db $27
B27_1198:		rol a			; 2a
B27_1199:	.db $0f
B27_119a:	.db $ff
B27_119b:	.db $0f
B27_119c:		rol $16, x		; 36 16
B27_119e:	.db $ff
B27_119f:		bmi B27_11b7 ; 30 16
B27_11a1:	.db $0f
B27_11a2:	.db $ff
B27_11a3:		asl $36, x		; 16 36
B27_11a5:	.db $0f
B27_11a6:	.db $ff
B27_11a7:		rol a			; 2a
B27_11a8:	.db $27
B27_11a9:	.db $0f
B27_11aa:	.db $ff
B27_11ab:	.db $17
B27_11ac:	.db $27
B27_11ad:	.db $0f
B27_11ae:	.db $ff
B27_11af:		asl $30, x		; 16 30
B27_11b1:	.db $0f
B27_11b2:	.db $ff
B27_11b3:		asl $36, x		; 16 36
B27_11b5:	.db $0f
B27_11b6:	.db $ff
B27_11b7:	.db $17
B27_11b8:	.db $27
B27_11b9:		rol $ff, x		; 36 ff
B27_11bb:		rol a			; 2a
B27_11bc:		bmi B27_11cd ; 30 0f
B27_11be:	.db $ff
B27_11bf:	.db $0f
B27_11c0:		;removed
	.hex  30 16
B27_11c2:	.db $ff
B27_11c3:		asl $36, x		; 16 36
B27_11c5:	.db $0f
B27_11c6:	.db $ff
B27_11c7:		bmi B27_11df ; 30 16
B27_11c9:	.db $0f
B27_11ca:	.db $ff
B27_11cb:		rol a			; 2a
B27_11cc:	.db $3b
B27_11cd:	.db $0f
B27_11ce:	.db $ff
B27_11cf:	.db $17
B27_11d0:		rol $26, x		; 36 26
B27_11d2:	.db $0f
B27_11d3:	.db $0f
B27_11d4:		bmi B27_1212 ; 30 3c
B27_11d6:	.db $0f
B27_11d7:		asl $36			; 06 36
B27_11d9:	.db $27
B27_11da:	.db $0f
B27_11db:	.db $0b
B27_11dc:	.db $3b
B27_11dd:	.db $1b
B27_11de:	.db $0f
B27_11df:	.db $0f
B27_11e0:	.db $0c
B27_11e1:	.db $0f
B27_11e2:	.db $0f
B27_11e3:	.db $0f
B27_11e4:		bmi B27_1222 ; 30 3c
B27_11e6:	.db $0f
B27_11e7:	.db $3c
B27_11e8:		;removed
	.hex  30 3b
B27_11ea:	.db $0f
B27_11eb:	.db $27
B27_11ec:		;removed
	.hex  30 17
B27_11ee:	.db $0f
B27_11ef:	.db $12
B27_11f0:		and ($21), y	; 31 21
B27_11f2:	.db $0f
B27_11f3:	.db $0f
B27_11f4:		bmi B27_1232 ; 30 3c
B27_11f6:	.db $0f
B27_11f7:	.db $17
B27_11f8:	.db $27
B27_11f9:		rol $0f, x		; 36 0f
B27_11fb:		rol a			; 2a
B27_11fc:		and ($36, x)	; 21 36
B27_11fe:	.db $0f
B27_11ff:		asl $30, x		; 16 30
B27_1201:		rol $36, x		; 36 36
B27_1203:	.db $0f
B27_1204:		bmi B27_1242 ; 30 3c
B27_1206:		rol $0f, x		; 36 0f
B27_1208:	.db $27
B27_1209:	.db $17
B27_120a:		rol $0f, x		; 36 0f
B27_120c:	.db $2b
B27_120d:	.db $1a
B27_120e:		rol $0f, x		; 36 0f
B27_1210:	.db $3c
B27_1211:	.db $12
B27_1212:		rol $0f, x		; 36 0f
B27_1214:		bmi B27_1252 ; 30 3c
B27_1216:		rol $0f, x		; 36 0f
B27_1218:	.db $27
B27_1219:	.db $17
B27_121a:		rol $0f, x		; 36 0f
B27_121c:	.db $2b
B27_121d:	.db $1a
B27_121e:		rol $0f, x		; 36 0f
B27_1220:	.db $3c
B27_1221:	.db $12
B27_1222:		rol $0f, x		; 36 0f
B27_1224:		bmi B27_1262 ; 30 3c
B27_1226:		rol $0f, x		; 36 0f
B27_1228:	.db $27
B27_1229:	.db $17
B27_122a:		rol $0f, x		; 36 0f
B27_122c:	.db $2b
B27_122d:	.db $1a
B27_122e:		rol $0f, x		; 36 0f
B27_1230:	.db $3c
B27_1231:	.db $12
B27_1232:		rol $0f, x		; 36 0f
B27_1234:		bmi B27_1272 ; 30 3c
B27_1236:		rol $0f, x		; 36 0f
B27_1238:	.db $27
B27_1239:	.db $17
B27_123a:		rol $0f, x		; 36 0f
B27_123c:	.db $2b
B27_123d:	.db $1a
B27_123e:		rol $0f, x		; 36 0f
B27_1240:	.db $3c
B27_1241:	.db $12
B27_1242:		rol $0f, x		; 36 0f
B27_1244:		bmi B27_1282 ; 30 3c
B27_1246:		rol $0f, x		; 36 0f
B27_1248:	.db $27
B27_1249:	.db $17
B27_124a:		rol $0f, x		; 36 0f
B27_124c:	.db $2b
B27_124d:	.db $1a
B27_124e:		rol $0f, x		; 36 0f
B27_1250:	.db $3c
B27_1251:	.db $12
B27_1252:	.db $ff
B27_1253:		asl $36, x		; 16 36
B27_1255:	.db $0f
B27_1256:	.db $ff
B27_1257:	.db $0c
B27_1258:		;removed
	.hex  30 16
B27_125a:	.db $ff
B27_125b:	.db $0c
B27_125c:		;removed
	.hex  30 2a
B27_125e:	.db $ff
B27_125f:	.db $0c
B27_1260:		rol $27, x		; 36 27
B27_1262:	.db $ff
B27_1263:		asl $36, x		; 16 36
B27_1265:	.db $0f
B27_1266:	.db $ff
B27_1267:		rol a			; 2a
B27_1268:	.db $27
B27_1269:	.db $0f
B27_126a:	.db $ff
B27_126b:	.db $17
B27_126c:	.db $27
B27_126d:	.db $0f
B27_126e:	.db $ff
B27_126f:		asl $30, x		; 16 30
B27_1271:	.db $0f
B27_1272:	.db $ff
B27_1273:		asl $36, x		; 16 36
B27_1275:	.db $0f
B27_1276:	.db $ff
B27_1277:	.db $17
B27_1278:	.db $27
B27_1279:		rol $ff, x		; 36 ff
B27_127b:		rol a			; 2a
B27_127c:		bmi B27_128d ; 30 0f
B27_127e:	.db $ff
B27_127f:	.db $0f
B27_1280:		bmi B27_1298 ; 30 16
B27_1282:	.db $ff
B27_1283:		asl $36, x		; 16 36
B27_1285:	.db $0f
B27_1286:	.db $ff
B27_1287:		bmi B27_129f ; 30 16
B27_1289:	.db $0f
B27_128a:	.db $ff
B27_128b:		rol a			; 2a
B27_128c:	.db $3b
B27_128d:	.db $0f
B27_128e:	.db $ff
B27_128f:	.db $17
B27_1290:		rol $26, x		; 36 26
B27_1292:	.db $22
B27_1293:	.db $0f
B27_1294:		bmi B27_12d2 ; 30 3c
B27_1296:	.db $22
B27_1297:	.db $0f
B27_1298:		rol $27, x		; 36 27
B27_129a:	.db $22
B27_129b:	.db $0f
B27_129c:	.db $27
B27_129d:	.db $17
B27_129e:	.db $22
B27_129f:	.db $0f
B27_12a0:		rol $14, x		; 36 14
B27_12a2:		rol $0f, x		; 36 0f
B27_12a4:		bmi B27_12e2 ; 30 3c
B27_12a6:		rol $0f, x		; 36 0f
B27_12a8:		rol $27, x		; 36 27
B27_12aa:		rol $0f, x		; 36 0f
B27_12ac:		rol a			; 2a
B27_12ad:	.db $1a
B27_12ae:		rol $0f, x		; 36 0f
B27_12b0:		and ($21), y	; 31 21
B27_12b2:	.db $0f
B27_12b3:	.db $0f
B27_12b4:		bmi B27_12f2 ; 30 3c
B27_12b6:	.db $0f
B27_12b7:	.db $0f
B27_12b8:		bmi B27_12ba ; 30 00
B27_12ba:	.db $0f
B27_12bb:	.db $0f
B27_12bc:	.db $1a
B27_12bd:		asl a			; 0a
B27_12be:	.db $0f
B27_12bf:	.db $0f
B27_12c0:		and ($21), y	; 31 21
B27_12c2:	.db $0f
B27_12c3:	.db $0f
B27_12c4:		bmi B27_1302 ; 30 3c
B27_12c6:	.db $0f
B27_12c7:	.db $0f
B27_12c8:		rol $27, x		; 36 27
B27_12ca:	.db $0f
B27_12cb:	.db $0f
B27_12cc:	.db $27
B27_12cd:	.db $17
B27_12ce:	.db $0f
B27_12cf:	.db $0f
B27_12d0:		and ($21), y	; 31 21
B27_12d2:		rol $0f, x		; 36 0f
B27_12d4:		bmi B27_1312 ; 30 3c
B27_12d6:		rol $0f, x		; 36 0f
B27_12d8:		rol $27, x		; 36 27
B27_12da:		rol $0f, x		; 36 0f
B27_12dc:	.db $27
B27_12dd:	.db $17
B27_12de:		rol $0f, x		; 36 0f
B27_12e0:		and ($21), y	; 31 21
B27_12e2:	.db $37
B27_12e3:	.db $0f
B27_12e4:		bmi B27_1322 ; 30 3c
B27_12e6:	.db $37
B27_12e7:	.db $0f
B27_12e8:		rol $27, x		; 36 27
B27_12ea:	.db $37
B27_12eb:	.db $0f
B27_12ec:	.db $27
B27_12ed:	.db $17
B27_12ee:	.db $37
B27_12ef:	.db $0f
B27_12f0:		and ($21), y	; 31 21
B27_12f2:	.db $0f
B27_12f3:	.db $0f
B27_12f4:		bmi B27_1332 ; 30 3c
B27_12f6:	.db $0f
B27_12f7:	.db $0f
B27_12f8:		rol $27, x		; 36 27
B27_12fa:	.db $0f
B27_12fb:		bmi B27_130c ; 30 0f
B27_12fd:	.db $0f
B27_12fe:	.db $0f
B27_12ff:		bmi B27_1310 ; 30 0f
B27_1301:	.db $0f
B27_1302:	.db $22
B27_1303:	.db $0f
B27_1304:		bmi B27_1342 ; 30 3c
B27_1306:	.db $22
B27_1307:	.db $0f
B27_1308:		rol $27, x		; 36 27
B27_130a:	.db $22
B27_130b:	.db $0f
B27_130c:		rol a			; 2a
B27_130d:	.db $1a
B27_130e:	.db $22
B27_130f:	.db $0f
B27_1310:		and ($12), y	; 31 12
B27_1312:	.db $ff
B27_1313:		asl $36, x		; 16 36
B27_1315:	.db $0f
B27_1316:	.db $ff
B27_1317:	.db $0f
B27_1318:		bmi B27_1330 ; 30 16
B27_131a:	.db $ff
B27_131b:	.db $0f
B27_131c:		bmi B27_1348 ; 30 2a
B27_131e:	.db $ff
B27_131f:	.db $0f
B27_1320:		rol $27, x		; 36 27
B27_1322:	.db $ff
B27_1323:		asl $36, x		; 16 36
B27_1325:	.db $0f
B27_1326:	.db $ff
B27_1327:	.db $0f
B27_1328:		bmi B27_1340 ; 30 16
B27_132a:	.db $ff
B27_132b:	.db $0f
B27_132c:		rol $14, x		; 36 14
B27_132e:	.db $ff
B27_132f:	.db $0f
B27_1330:		rol $27, x		; 36 27
B27_1332:	.db $ff
B27_1333:		asl $36, x		; 16 36
B27_1335:	.db $0f
B27_1336:	.db $ff
B27_1337:	.db $0f
B27_1338:		bmi B27_1350 ; 30 16
B27_133a:	.db $ff
B27_133b:	.db $0f
B27_133c:	.db $17
B27_133d:	.db $27
B27_133e:	.db $ff
B27_133f:	.db $0f
B27_1340:		rol $27, x		; 36 27
B27_1342:	.db $ff
B27_1343:		asl $36, x		; 16 36
B27_1345:	.db $0f
B27_1346:	.db $ff
B27_1347:	.db $0c
B27_1348:		bmi B27_1360 ; 30 16
B27_134a:	.db $ff
B27_134b:	.db $0c
B27_134c:		bmi B27_137a ; 30 2c
B27_134e:	.db $ff
B27_134f:	.db $0c
B27_1350:		bmi B27_1352 ; 30 00
B27_1352:	.db $3c
B27_1353:	.db $0f
B27_1354:		bmi B27_1392 ; 30 3c
B27_1356:	.db $3c
B27_1357:	.db $0f
B27_1358:		rol $27, x		; 36 27
B27_135a:	.db $3c
B27_135b:	.db $0f
B27_135c:		bmi B27_136e ; 30 10
B27_135e:	.db $3c
B27_135f:	.db $0f
B27_1360:	.db $27
B27_1361:	.db $17
B27_1362:	.db $12
B27_1363:	.db $0f
B27_1364:		bmi B27_13a2 ; 30 3c
B27_1366:	.db $12
B27_1367:	.db $0f
B27_1368:		rol $27, x		; 36 27
B27_136a:	.db $12
B27_136b:	.db $0f
B27_136c:		bmi B27_137e ; 30 10
B27_136e:	.db $12
B27_136f:	.db $0f
B27_1370:	.db $2b
B27_1371:	.db $1b
B27_1372:	.db $37
B27_1373:	.db $0f
B27_1374:		bmi B27_13b2 ; 30 3c
B27_1376:	.db $37
B27_1377:	.db $0f
B27_1378:		rol $27, x		; 36 27
B27_137a:	.db $37
B27_137b:	.db $0f
B27_137c:		bmi B27_138e ; 30 10
B27_137e:	.db $37
B27_137f:	.db $0f
B27_1380:		bit $3b1c		; 2c 1c 3b
B27_1383:	.db $0f
B27_1384:		bmi B27_13c2 ; 30 3c
B27_1386:	.db $3b
B27_1387:	.db $0f
B27_1388:		rol $27, x		; 36 27
B27_138a:	.db $3b
B27_138b:	.db $0f
B27_138c:		bmi B27_139e ; 30 10
B27_138e:	.db $3b
B27_138f:	.db $0f
B27_1390:		plp				; 28 
B27_1391:		clc				; 18 
B27_1392:		and ($0f), y	; 31 0f
B27_1394:		bmi B27_13d2 ; 30 3c
B27_1396:		and ($0f), y	; 31 0f
B27_1398:		rol $27, x		; 36 27
B27_139a:		and ($0f), y	; 31 0f
B27_139c:		bmi B27_13ae ; 30 10
B27_139e:		and ($0f), y	; 31 0f
B27_13a0:		and ($12, x)	; 21 12
B27_13a2:	.db $0f
B27_13a3:	.db $0f
B27_13a4:		bmi B27_13e2 ; 30 3c
B27_13a6:	.db $0f
B27_13a7:	.db $0f
B27_13a8:	.db $0c
B27_13a9:	.db $0f
B27_13aa:	.db $0f
B27_13ab:	.db $0f
B27_13ac:		bmi B27_13be ; 30 10
B27_13ae:	.db $0f
B27_13af:	.db $0f
B27_13b0:	.db $27
B27_13b1:	.db $17
B27_13b2:	.db $0f
B27_13b3:	.db $0f
B27_13b4:		bmi B27_13f2 ; 30 3c
B27_13b6:	.db $0f
B27_13b7:	.db $0f
B27_13b8:		rol $27, x		; 36 27
B27_13ba:	.db $0f
B27_13bb:	.db $0f
B27_13bc:		bmi B27_13ce ; 30 10
B27_13be:	.db $0f
B27_13bf:	.db $0f
B27_13c0:	.db $27
B27_13c1:	.db $17
B27_13c2:	.db $0f
B27_13c3:	.db $0f
B27_13c4:		bmi B27_1402 ; 30 3c
B27_13c6:	.db $0f
B27_13c7:	.db $0f
B27_13c8:		rol $27, x		; 36 27
B27_13ca:	.db $0f
B27_13cb:	.db $0f
B27_13cc:		bmi B27_13de ; 30 10
B27_13ce:	.db $0f
B27_13cf:	.db $0f
B27_13d0:	.db $27
B27_13d1:	.db $17
B27_13d2:	.db $ff
B27_13d3:		asl $36, x		; 16 36
B27_13d5:	.db $0f
B27_13d6:	.db $ff
B27_13d7:	.db $0f
B27_13d8:		bmi B27_13f0 ; 30 16
B27_13da:	.db $ff
B27_13db:	.db $0f
B27_13dc:		bmi B27_13ff ; 30 21
B27_13de:	.db $ff
B27_13df:	.db $0f
B27_13e0:		rol $27, x		; 36 27
B27_13e2:	.db $ff
B27_13e3:		asl $36, x		; 16 36
B27_13e5:	.db $0f
B27_13e6:	.db $ff
B27_13e7:	.db $0c
B27_13e8:		bmi B27_141b ; 30 31
B27_13ea:	.db $ff
B27_13eb:	.db $0c
B27_13ec:		bmi B27_1418 ; 30 2a
B27_13ee:	.db $ff
B27_13ef:	.db $17
B27_13f0:		rol $27, x		; 36 27
B27_13f2:	.db $ff
B27_13f3:		asl $36, x		; 16 36
B27_13f5:	.db $0f
B27_13f6:	.db $ff
B27_13f7:	.db $1a
B27_13f8:	.db $27
B27_13f9:	.db $0f
B27_13fa:	.db $ff
B27_13fb:		bmi B27_1433 ; 30 36
B27_13fd:	.db $0f
B27_13fe:	.db $ff
B27_13ff:		asl $30, x		; 16 30
B27_1401:	.db $0f
B27_1402:	.db $ff
B27_1403:		asl $36, x		; 16 36
B27_1405:	.db $0f
B27_1406:	.db $ff
B27_1407:	.db $1a
B27_1408:	.db $27
B27_1409:	.db $0f
B27_140a:	.db $ff
B27_140b:		bmi B27_1443 ; 30 36
B27_140d:	.db $0f
B27_140e:	.db $ff
B27_140f:		asl $30, x		; 16 30
B27_1411:	.db $0f
B27_1412:	.db $3b
B27_1413:	.db $0f
B27_1414:		bmi B27_1452 ; 30 3c
B27_1416:	.db $3b
B27_1417:	.db $0f
B27_1418:		rol $27, x		; 36 27
B27_141a:	.db $3b
B27_141b:	.db $0f
B27_141c:		rol a			; 2a
B27_141d:	.db $1a
B27_141e:	.db $3b
B27_141f:	.db $0f
B27_1420:		and ($21), y	; 31 21
B27_1422:	.db $3b
B27_1423:	.db $0f
B27_1424:		bmi B27_1462 ; 30 3c
B27_1426:	.db $3b
B27_1427:	.db $0f
B27_1428:		rol $27, x		; 36 27
B27_142a:	.db $3b
B27_142b:	.db $0f
B27_142c:		rol a			; 2a
B27_142d:	.db $1a
B27_142e:	.db $3b
B27_142f:	.db $0f
B27_1430:		and $12, x		; 35 12
B27_1432:	.db $0f
B27_1433:	.db $0f
B27_1434:		;removed
	.hex  30 3c
B27_1436:	.db $0f
B27_1437:	.db $0f
B27_1438:		bmi B27_144a ; 30 10
B27_143a:	.db $0f
B27_143b:		brk				; 00
B27_143c:		brk				; 00
B27_143d:		;removed
	.hex  10 0f
B27_143f:	.db $02
B27_1440:		and ($21), y	; 31 21
B27_1442:	.db $0f
B27_1443:	.db $0f
B27_1444:		bmi B27_1482 ; 30 3c
B27_1446:	.db $0f
B27_1447:	.db $0f
B27_1448:		rol $27, x		; 36 27
B27_144a:	.db $0f
B27_144b:	.db $0f
B27_144c:	.db $27
B27_144d:		asl $0f, x		; 16 0f
B27_144f:	.db $0f
B27_1450:		bpl B27_1452 ; 10 00
B27_1452:		bmi B27_1463 ; 30 0f
B27_1454:		bmi B27_1492 ; 30 3c
B27_1456:		bmi B27_1467 ; 30 0f
B27_1458:		rol $27, x		; 36 27
B27_145a:		bmi B27_146b ; 30 0f
B27_145c:		bmi B27_147f ; 30 21
B27_145e:		bmi B27_146f ; 30 0f
B27_1460:		rol $21, x		; 36 21
B27_1462:	.db $0f
B27_1463:	.db $0f
B27_1464:		bmi B27_14a2 ; 30 3c
B27_1466:	.db $0f
B27_1467:		asl $36			; 06 36
B27_1469:	.db $27
B27_146a:	.db $0f
B27_146b:		;removed
	.hex  30 0f
B27_146d:	.db $0f
B27_146e:	.db $0f
B27_146f:		bmi B27_14a2 ; 30 31
B27_1471:		and ($0f, x)	; 21 0f
B27_1473:	.db $0f
B27_1474:		bmi B27_14b2 ; 30 3c
B27_1476:	.db $0f
B27_1477:		rol $27, x		; 36 27
B27_1479:		sec				; 38 
B27_147a:	.db $0f
B27_147b:		and ($2a, x)	; 21 2a
B27_147d:		sec				; 38 
B27_147e:	.db $0f
B27_147f:		rol $26, x		; 36 26
B27_1481:		sec				; 38 
B27_1482:	.db $0f
B27_1483:	.db $0f
B27_1484:		bmi B27_14c2 ; 30 3c
B27_1486:	.db $0f
B27_1487:		rol $27, x		; 36 27
B27_1489:	.db $17
B27_148a:	.db $0f
B27_148b:		asl $27			; 06 27
B27_148d:	.db $17
B27_148e:	.db $0f
B27_148f:		and $25, x		; 35 25
B27_1491:	.db $17
B27_1492:	.db $ff
B27_1493:		asl $36, x		; 16 36
B27_1495:	.db $0f
B27_1496:	.db $ff
B27_1497:	.db $0f
B27_1498:		bmi B27_14b0 ; 30 16
B27_149a:	.db $ff
B27_149b:	.db $0f
B27_149c:		bmi B27_14c8 ; 30 2a
B27_149e:	.db $ff
B27_149f:	.db $0f
B27_14a0:		rol $27, x		; 36 27
B27_14a2:	.db $ff
B27_14a3:		asl $36, x		; 16 36
B27_14a5:	.db $0f
B27_14a6:	.db $ff
B27_14a7:	.db $0c
B27_14a8:		;removed
	.hex  30 16
B27_14aa:	.db $ff
B27_14ab:	.db $0c
B27_14ac:		bmi B27_14d8 ; 30 2a
B27_14ae:	.db $ff
B27_14af:	.db $0c
B27_14b0:		rol $27, x		; 36 27
B27_14b2:	.db $ff
B27_14b3:		asl $36, x		; 16 36
B27_14b5:	.db $0f
B27_14b6:	.db $ff
B27_14b7:	.db $1a
B27_14b8:	.db $27
B27_14b9:	.db $0f
B27_14ba:	.db $ff
B27_14bb:		bmi B27_14f3 ; 30 36
B27_14bd:	.db $0f
B27_14be:	.db $ff
B27_14bf:		asl $30, x		; 16 30
B27_14c1:	.db $0f
B27_14c2:	.db $ff
B27_14c3:		asl $36, x		; 16 36
B27_14c5:	.db $0f
B27_14c6:	.db $ff
B27_14c7:	.db $1a
B27_14c8:	.db $27
B27_14c9:	.db $0f
B27_14ca:	.db $ff
B27_14cb:		bmi B27_1503 ; 30 36
B27_14cd:	.db $0f
B27_14ce:	.db $ff
B27_14cf:		asl $30, x		; 16 30
B27_14d1:	.db $0f
B27_14d2:		and ($0f), y	; 31 0f
B27_14d4:		bmi B27_1512 ; 30 3c
B27_14d6:		and ($0f), y	; 31 0f
B27_14d8:		;removed
	.hex  30 27
B27_14da:		and ($0f), y	; 31 0f
B27_14dc:		bmi B27_1508 ; 30 2a
B27_14de:		and ($0f), y	; 31 0f
B27_14e0:		bmi B27_14f4 ; 30 12
B27_14e2:	.db $0f
B27_14e3:	.db $0f
B27_14e4:		;removed
	.hex  30 3c
B27_14e6:	.db $0f
B27_14e7:		asl $0f			; 06 0f
B27_14e9:	.db $27
B27_14ea:	.db $0f
B27_14eb:	.db $0f
B27_14ec:	.db $0f
B27_14ed:		rol a			; 2a
B27_14ee:	.db $0f
B27_14ef:	.db $0f
B27_14f0:		bmi B27_1504 ; 30 12
B27_14f2:	.db $0f
B27_14f3:	.db $0f
B27_14f4:		;removed
	.hex  30 3c
B27_14f6:	.db $0f
B27_14f7:	.db $0f
B27_14f8:		and $24			; 25 24
B27_14fa:	.db $0f
B27_14fb:	.db $0f
B27_14fc:	.db $3a
B27_14fd:		bit $0f			; 24 0f
B27_14ff:	.db $0f
B27_1500:		rol $24			; 26 24
B27_1502:	.db $0f
B27_1503:	.db $0f
B27_1504:		bmi B27_1542 ; 30 3c
B27_1506:	.db $0f
B27_1507:	.db $0f
B27_1508:	.db $27
B27_1509:		sec				; 38 
B27_150a:	.db $0f
B27_150b:	.db $0f
B27_150c:		rol a			; 2a
B27_150d:		sec				; 38 
B27_150e:	.db $0f
B27_150f:	.db $0f
B27_1510:		rol $38			; 26 38
B27_1512:	.db $0f
B27_1513:	.db $0f
B27_1514:		bmi B27_1552 ; 30 3c
B27_1516:	.db $0f
B27_1517:	.db $0f
B27_1518:	.db $27
B27_1519:		;removed
	.hex  30 0f
B27_151b:	.db $0f
B27_151c:		rol a			; 2a
B27_151d:		bmi B27_152e ; 30 0f
B27_151f:	.db $0f
B27_1520:	.db $12
B27_1521:		;removed
	.hex  30 0f
B27_1523:	.db $0f
B27_1524:		bmi B27_1562 ; 30 3c
B27_1526:	.db $0f
B27_1527:	.db $0f
B27_1528:	.db $23
B27_1529:		bmi B27_153a ; 30 0f
B27_152b:	.db $0f
B27_152c:		and ($30, x)	; 21 30
B27_152e:	.db $0f
B27_152f:	.db $0f
B27_1530:	.db $13
B27_1531:		bmi B27_1542 ; 30 0f
B27_1533:	.db $0f
B27_1534:		bmi B27_1572 ; 30 3c
B27_1536:	.db $0f
B27_1537:	.db $0f
B27_1538:	.db $27
B27_1539:		sec				; 38 
B27_153a:	.db $0f
B27_153b:	.db $0f
B27_153c:		rol a			; 2a
B27_153d:		sec				; 38 
B27_153e:	.db $0f
B27_153f:	.db $0f
B27_1540:		rol $38			; 26 38
B27_1542:	.db $0f
B27_1543:	.db $0f
B27_1544:		bmi B27_1582 ; 30 3c
B27_1546:	.db $0f
B27_1547:	.db $0f
B27_1548:	.db $27
B27_1549:	.db $17
B27_154a:	.db $0f
B27_154b:	.db $0f
B27_154c:	.db $27
B27_154d:	.db $17
B27_154e:	.db $0f
B27_154f:	.db $0f
B27_1550:		and $17			; 25 17
B27_1552:	.db $ff
B27_1553:		asl $36, x		; 16 36
B27_1555:	.db $0f
B27_1556:	.db $ff
B27_1557:	.db $0f
B27_1558:		bmi B27_1570 ; 30 16
B27_155a:	.db $ff
B27_155b:	.db $0f
B27_155c:		bmi B27_1588 ; 30 2a
B27_155e:	.db $ff
B27_155f:	.db $0f
B27_1560:		rol $27, x		; 36 27
B27_1562:	.db $ff
B27_1563:		asl $36, x		; 16 36
B27_1565:	.db $0f
B27_1566:	.db $ff
B27_1567:	.db $0f
B27_1568:		bmi B27_1580 ; 30 16
B27_156a:	.db $ff
B27_156b:	.db $0f
B27_156c:		bmi B27_159e ; 30 30
B27_156e:	.db $ff
B27_156f:	.db $0f
B27_1570:		rol $27, x		; 36 27
B27_1572:	.db $ff
B27_1573:		asl $36, x		; 16 36
B27_1575:	.db $0f
B27_1576:	.db $ff
B27_1577:		asl $30			; 06 30
B27_1579:		asl $ff, x		; 16 ff
B27_157b:		brk				; 00
B27_157c:		bmi B27_15aa ; 30 2c
B27_157e:	.db $ff
B27_157f:	.db $17
B27_1580:		;removed
	.hex  30 27
B27_1582:	.db $ff
B27_1583:		asl $36, x		; 16 36
B27_1585:	.db $0f
B27_1586:	.db $ff
B27_1587:	.db $1a
B27_1588:	.db $27
B27_1589:	.db $0f
B27_158a:	.db $ff
B27_158b:		;removed
	.hex  30 36
B27_158d:	.db $0f
B27_158e:	.db $ff
B27_158f:		asl $30, x		; 16 30
B27_1591:	.db $0f
B27_1592:		bmi B27_15a3 ; 30 0f
B27_1594:		;removed
	.hex  30 3c
B27_1596:		;removed
	.hex  30 0f
B27_1598:		rol $27, x		; 36 27
B27_159a:		;removed
	.hex  30 0f
B27_159c:		rol a			; 2a
B27_159d:	.db $1a
B27_159e:		;removed
	.hex  30 0f
B27_15a0:	.db $12
B27_15a1:		and ($10, x)	; 21 10
B27_15a3:	.db $0f
B27_15a4:		;removed
	.hex  30 3c
B27_15a6:		bpl B27_15b7 ; 10 0f
B27_15a8:		rol $27, x		; 36 27
B27_15aa:		bpl B27_15bb ; 10 0f
B27_15ac:		rol a			; 2a
B27_15ad:	.db $1a
B27_15ae:		bpl B27_15bf ; 10 0f
B27_15b0:	.db $14
B27_15b1:		asl $3c, x		; 16 3c
B27_15b3:	.db $0f
B27_15b4:		;removed
	.hex  30 3c
B27_15b6:	.db $3c
B27_15b7:	.db $0f
B27_15b8:		rol $27, x		; 36 27
B27_15ba:	.db $3c
B27_15bb:	.db $0f
B27_15bc:		rol a			; 2a
B27_15bd:	.db $1a
B27_15be:	.db $3c
B27_15bf:	.db $0f
B27_15c0:		bmi B27_15d4 ; 30 12
B27_15c2:		bmi B27_15d3 ; 30 0f
B27_15c4:		bmi B27_1602 ; 30 3c
B27_15c6:		;removed
	.hex  30 0f
B27_15c8:		rol $27, x		; 36 27
B27_15ca:		;removed
	.hex  30 0f
B27_15cc:	.db $37
B27_15cd:		ora ($30, x)	; 01 30
B27_15cf:	.db $0f
B27_15d0:	.db $37
B27_15d1:		and ($30, x)	; 21 30
B27_15d3:	.db $0f
B27_15d4:		bmi B27_1612 ; 30 3c
B27_15d6:		bmi B27_15e7 ; 30 0f
B27_15d8:		rol $27, x		; 36 27
B27_15da:		bmi B27_15eb ; 30 0f
B27_15dc:	.db $12
B27_15dd:		and ($30, x)	; 21 30
B27_15df:	.db $0f
B27_15e0:	.db $12
B27_15e1:		and ($0f, x)	; 21 0f
B27_15e3:	.db $0f
B27_15e4:		bmi B27_1622 ; 30 3c
B27_15e6:	.db $0f
B27_15e7:	.db $0f
B27_15e8:	.db $23
B27_15e9:		bmi B27_15fa ; 30 0f
B27_15eb:	.db $0f
B27_15ec:		and ($30, x)	; 21 30
B27_15ee:	.db $0f
B27_15ef:	.db $0f
B27_15f0:	.db $13
B27_15f1:		bmi B27_1602 ; 30 0f
B27_15f3:	.db $0f
B27_15f4:		bmi B27_1632 ; 30 3c
B27_15f6:	.db $0f
B27_15f7:	.db $0f
B27_15f8:	.db $27
B27_15f9:		sec				; 38 
B27_15fa:	.db $0f
B27_15fb:	.db $0f
B27_15fc:		rol a			; 2a
B27_15fd:		sec				; 38 
B27_15fe:	.db $0f
B27_15ff:	.db $0f
B27_1600:		rol $38			; 26 38
B27_1602:	.db $0f
B27_1603:	.db $0f
B27_1604:		bmi B27_1642 ; 30 3c
B27_1606:	.db $0f
B27_1607:	.db $0f
B27_1608:	.db $27
B27_1609:	.db $17
B27_160a:	.db $0f
B27_160b:	.db $0f
B27_160c:	.db $27
B27_160d:	.db $17
B27_160e:	.db $0f
B27_160f:	.db $0f
B27_1610:		and $17			; 25 17
B27_1612:	.db $ff
B27_1613:		asl $36, x		; 16 36
B27_1615:	.db $0f
B27_1616:	.db $ff
B27_1617:	.db $0f
B27_1618:		bmi B27_1630 ; 30 16
B27_161a:	.db $ff
B27_161b:	.db $0f
B27_161c:		bmi B27_1648 ; 30 2a
B27_161e:	.db $ff
B27_161f:	.db $0f
B27_1620:		rol $27, x		; 36 27
B27_1622:	.db $ff
B27_1623:		asl $36, x		; 16 36
B27_1625:	.db $0f
B27_1626:	.db $ff
B27_1627:	.db $0f
B27_1628:		;removed
	.hex  30 16
B27_162a:	.db $ff
B27_162b:	.db $0f
B27_162c:		;removed
	.hex  30 12
B27_162e:	.db $ff
B27_162f:	.db $0f
B27_1630:		rol $27, x		; 36 27
B27_1632:	.db $ff
B27_1633:		asl $36, x		; 16 36
B27_1635:	.db $0f
B27_1636:	.db $ff
B27_1637:	.db $1a
B27_1638:	.db $27
B27_1639:	.db $0f
B27_163a:	.db $ff
B27_163b:		bmi B27_1673 ; 30 36
B27_163d:	.db $0f
B27_163e:	.db $ff
B27_163f:		asl $30, x		; 16 30
B27_1641:	.db $0f
B27_1642:	.db $ff
B27_1643:		asl $36, x		; 16 36
B27_1645:	.db $0f
B27_1646:	.db $ff
B27_1647:	.db $1a
B27_1648:	.db $27
B27_1649:	.db $0f
B27_164a:	.db $ff
B27_164b:		bmi B27_1683 ; 30 36
B27_164d:	.db $0f
B27_164e:	.db $ff
B27_164f:		asl $30, x		; 16 30
B27_1651:	.db $0f
B27_1652:	.db $0f
B27_1653:	.db $0f
B27_1654:		bmi B27_1692 ; 30 3c
B27_1656:	.db $0f
B27_1657:	.db $17
B27_1658:		rol $27, x		; 36 27
B27_165a:	.db $0f
B27_165b:	.db $1a
B27_165c:	.db $3b
B27_165d:		rol a			; 2a
B27_165e:	.db $0f
B27_165f:	.db $12
B27_1660:		and ($21), y	; 31 21
B27_1662:	.db $0f
B27_1663:	.db $0f
B27_1664:		bmi B27_16a2 ; 30 3c
B27_1666:	.db $0f
B27_1667:	.db $17
B27_1668:		rol $27, x		; 36 27
B27_166a:	.db $0f
B27_166b:	.db $12
B27_166c:		and ($21), y	; 31 21
B27_166e:	.db $0f
B27_166f:	.db $1a
B27_1670:	.db $3a
B27_1671:		rol a			; 2a
B27_1672:	.db $0f
B27_1673:	.db $0f
B27_1674:		bmi B27_16b2 ; 30 3c
B27_1676:	.db $0f
B27_1677:	.db $0f
B27_1678:		rol $27, x		; 36 27
B27_167a:	.db $0f
B27_167b:	.db $0f
B27_167c:		rol a			; 2a
B27_167d:	.db $1c
B27_167e:	.db $0f
B27_167f:	.db $0f
B27_1680:		and ($1c, x)	; 21 1c
B27_1682:	.db $37
B27_1683:	.db $0f
B27_1684:		bmi B27_16c2 ; 30 3c
B27_1686:	.db $37
B27_1687:	.db $0f
B27_1688:		;removed
	.hex  30 27
B27_168a:	.db $37
B27_168b:	.db $0f
B27_168c:	.db $3a
B27_168d:	.db $1a
B27_168e:	.db $37
B27_168f:	.db $0f
B27_1690:		rol $27, x		; 36 27
B27_1692:	.db $0f
B27_1693:	.db $0f
B27_1694:		bmi B27_16d2 ; 30 3c
B27_1696:	.db $0f
B27_1697:		;removed
	.hex  10 30
B27_1699:	.db $3c
B27_169a:	.db $0f
B27_169b:	.db $0b
B27_169c:	.db $1b
B27_169d:	.db $3b
B27_169e:	.db $0f
B27_169f:		brk				; 00
B27_16a0:		bpl B27_16d2 ; 10 30
B27_16a2:	.db $3c
B27_16a3:	.db $0f
B27_16a4:		bmi B27_16e2 ; 30 3c
B27_16a6:	.db $3c
B27_16a7:	.db $0f
B27_16a8:		bmi B27_16e5 ; 30 3b
B27_16aa:	.db $3c
B27_16ab:	.db $0f
B27_16ac:	.db $37
B27_16ad:	.db $27
B27_16ae:	.db $3c
B27_16af:	.db $12
B27_16b0:		and ($21), y	; 31 21
B27_16b2:		asl $0f			; 06 0f
B27_16b4:		bmi B27_16f2 ; 30 3c
B27_16b6:		asl $17			; 06 17
B27_16b8:		rol $26, x		; 36 26
B27_16ba:		asl $0f			; 06 0f
B27_16bc:	.db $2b
B27_16bd:	.db $1a
B27_16be:		asl $0f			; 06 0f
B27_16c0:		and ($12, x)	; 21 12
B27_16c2:	.db $07
B27_16c3:	.db $0f
B27_16c4:		bmi B27_1702 ; 30 3c
B27_16c6:	.db $07
B27_16c7:	.db $17
B27_16c8:		rol $26, x		; 36 26
B27_16ca:	.db $07
B27_16cb:	.db $0f
B27_16cc:	.db $2b
B27_16cd:	.db $1a
B27_16ce:	.db $07
B27_16cf:	.db $0f
B27_16d0:		and ($12, x)	; 21 12
B27_16d2:	.db $ff
B27_16d3:		asl $36, x		; 16 36
B27_16d5:	.db $12
B27_16d6:	.db $ff
B27_16d7:	.db $1a
B27_16d8:		rol $0c, x		; 36 0c
B27_16da:	.db $ff
B27_16db:	.db $12
B27_16dc:		and ($21), y	; 31 21
B27_16de:	.db $ff
B27_16df:		asl $30, x		; 16 30
B27_16e1:	.db $27
B27_16e2:	.db $ff
B27_16e3:		asl $36, x		; 16 36
B27_16e5:	.db $12
B27_16e6:	.db $ff
B27_16e7:		bmi B27_171f ; 30 36
B27_16e9:	.db $1a
B27_16ea:	.db $ff
B27_16eb:	.db $17
B27_16ec:		rol $1a, x		; 36 1a
B27_16ee:	.db $ff
B27_16ef:		asl $30, x		; 16 30
B27_16f1:	.db $27
B27_16f2:	.db $ff
B27_16f3:		asl $36, x		; 16 36
B27_16f5:	.db $0f
B27_16f6:	.db $ff
B27_16f7:		bmi B27_172f ; 30 36
B27_16f9:	.db $1a
B27_16fa:	.db $ff
B27_16fb:	.db $17
B27_16fc:		rol $27, x		; 36 27
B27_16fe:	.db $ff
B27_16ff:		asl $30, x		; 16 30
B27_1701:	.db $27
B27_1702:	.db $ff
B27_1703:		asl $36, x		; 16 36
B27_1705:	.db $12
B27_1706:	.db $ff
B27_1707:	.db $1a
B27_1708:		rol $12, x		; 36 12
B27_170a:	.db $ff
B27_170b:		asl $30, x		; 16 30
B27_170d:	.db $27
B27_170e:	.db $ff
B27_170f:	.db $12
B27_1710:		and ($21), y	; 31 21
B27_1712:	.db $0f
B27_1713:	.db $0f
B27_1714:		bmi B27_1752 ; 30 3c
B27_1716:	.db $0f
B27_1717:		asl $30, x		; 16 30
B27_1719:		rol $0f, x		; 36 0f
B27_171b:		asl $30, x		; 16 30
B27_171d:		and ($0f, x)	; 21 0f
B27_171f:	.db $17
B27_1720:		bmi B27_1749 ; 30 27
B27_1722:	.db $0f
B27_1723:	.db $0f
B27_1724:		bmi B27_1762 ; 30 3c
B27_1726:	.db $0f
B27_1727:		;removed
	.hex  30 21
B27_1729:		rol $0f, x		; 36 0f
B27_172b:		rol $1a, x		; 36 1a
B27_172d:		rol a			; 2a
B27_172e:	.db $0f
B27_172f:		rol $17, x		; 36 17
B27_1731:	.db $27
B27_1732:	.db $0f
B27_1733:	.db $0f
B27_1734:		bmi B27_1772 ; 30 3c
B27_1736:	.db $0f
B27_1737:	.db $17
B27_1738:	.db $27
B27_1739:		rol $0f, x		; 36 0f
B27_173b:		rol a			; 2a
B27_173c:		and ($36, x)	; 21 36
B27_173e:	.db $0f
B27_173f:		asl $30, x		; 16 30
B27_1741:		rol $0f, x		; 36 0f
B27_1743:	.db $0f
B27_1744:		bmi B27_1782 ; 30 3c
B27_1746:	.db $0f
B27_1747:		bmi B27_175f ; 30 16
B27_1749:		rol $0f, x		; 36 0f
B27_174b:		bmi B27_1763 ; 30 16
B27_174d:		and ($0f, x)	; 21 0f
B27_174f:		;removed
	.hex  30 17
B27_1751:	.db $27
B27_1752:	.db $0f
B27_1753:	.db $0f
B27_1754:		bmi B27_1792 ; 30 3c
B27_1756:	.db $0f
B27_1757:		bmi B27_176f ; 30 16
B27_1759:		rol $0f, x		; 36 0f
B27_175b:		bmi B27_1773 ; 30 16
B27_175d:		and ($0f, x)	; 21 0f
B27_175f:		;removed
	.hex  30 17
B27_1761:	.db $27
B27_1762:	.db $0f
B27_1763:	.db $0f
B27_1764:		bmi B27_17a2 ; 30 3c
B27_1766:	.db $0f
B27_1767:		bmi B27_177f ; 30 16
B27_1769:		rol $0f, x		; 36 0f
B27_176b:		bmi B27_1783 ; 30 16
B27_176d:		and ($0f, x)	; 21 0f
B27_176f:		;removed
	.hex  30 17
B27_1771:	.db $27
B27_1772:	.db $0f
B27_1773:	.db $0f
B27_1774:		bmi B27_17b2 ; 30 3c
B27_1776:	.db $0f
B27_1777:		bmi B27_178f ; 30 16
B27_1779:		rol $0f, x		; 36 0f
B27_177b:		bmi B27_1793 ; 30 16
B27_177d:		and ($0f, x)	; 21 0f
B27_177f:		bmi B27_1798 ; 30 17
B27_1781:	.db $27
B27_1782:	.db $0f
B27_1783:	.db $0f
B27_1784:		bmi B27_17c2 ; 30 3c
B27_1786:	.db $0f
B27_1787:		bmi B27_179f ; 30 16
B27_1789:		rol $0f, x		; 36 0f
B27_178b:		bmi B27_17a3 ; 30 16
B27_178d:		and ($0f, x)	; 21 0f
B27_178f:		bmi B27_17a8 ; 30 17
B27_1791:	.db $27
B27_1792:	.db $ff
B27_1793:		asl $36, x		; 16 36
B27_1795:	.db $0f
B27_1796:	.db $ff
B27_1797:	.db $17
B27_1798:	.db $27
B27_1799:		rol $ff, x		; 36 ff
B27_179b:		rol a			; 2a
B27_179c:		and ($0f, x)	; 21 0f
B27_179e:	.db $ff
B27_179f:	.db $0f
B27_17a0:		bmi B27_17b8 ; 30 16
B27_17a2:	.db $ff
B27_17a3:		asl $30, x		; 16 30
B27_17a5:	.db $0f
B27_17a6:	.db $ff
B27_17a7:	.db $17
B27_17a8:	.db $27
B27_17a9:		rol $ff, x		; 36 ff
B27_17ab:		rol a			; 2a
B27_17ac:		and ($0f, x)	; 21 0f
B27_17ae:	.db $ff
B27_17af:	.db $0f
B27_17b0:		bmi B27_17c8 ; 30 16
B27_17b2:	.db $ff
B27_17b3:		asl $36, x		; 16 36
B27_17b5:	.db $0f
B27_17b6:	.db $ff
B27_17b7:	.db $17
B27_17b8:	.db $27
B27_17b9:		rol $ff, x		; 36 ff
B27_17bb:		rol a			; 2a
B27_17bc:		and ($0f, x)	; 21 0f
B27_17be:	.db $ff
B27_17bf:	.db $0f
B27_17c0:		bmi B27_17d8 ; 30 16
B27_17c2:	.db $ff
B27_17c3:		asl $36, x		; 16 36
B27_17c5:	.db $0f
B27_17c6:	.db $ff
B27_17c7:	.db $17
B27_17c8:	.db $27
B27_17c9:		rol $ff, x		; 36 ff
B27_17cb:		rol a			; 2a
B27_17cc:		and ($0f, x)	; 21 0f
B27_17ce:	.db $ff
B27_17cf:	.db $0f
B27_17d0:		asl $16, x		; 16 16
B27_17d2:	.db $d2
B27_17d3:	.db $ab
B27_17d4:	.db $92
B27_17d5:		ldy $ad52		; ac 52 ad
B27_17d8:	.db $12
B27_17d9:		ldx $aed2		; ae d2 ae
B27_17dc:	.db $92
B27_17dd:	.db $af
B27_17de:	.db $52
B27_17df:		bcs B27_17f3 ; b0 12
B27_17e1:		lda ($d2), y	; b1 d2
B27_17e3:		lda ($92), y	; b1 92
B27_17e5:	.db $b2
B27_17e6:	.db $52
B27_17e7:	.db $b3
B27_17e8:	.db $12
B27_17e9:		ldy $d2, x		; b4 d2
B27_17eb:		ldy $92, x		; b4 92
B27_17ed:		lda $12, x		; b5 12
B27_17ef:		ldx $b712		; ae 12 b7
B27_17f2:	.db $12
B27_17f3:	.db $b7
B27_17f4:	.db $12
B27_17f5:	.db $b7
B27_17f6:	.db $52
B27_17f7:		ldx $0f, y		; b6 0f
B27_17f9:		asl $30, x		; 16 30
B27_17fb:		rol $0f, x		; 36 0f
B27_17fd:		asl $30, x		; 16 30
B27_17ff:		and ($0f, x)	; 21 0f
B27_1801:	.db $1a
B27_1802:		bmi B27_183a ; 30 36
B27_1804:	.db $0f
B27_1805:	.db $1a
B27_1806:		;removed
	.hex  30 31
B27_1808:	.db $0f
B27_1809:		bmi B27_183b ; 30 30
B27_180b:		rol $0f, x		; 36 0f
B27_180d:		bmi B27_183f ; 30 30
B27_180f:	.db $17
B27_1810:		asl $1a, x		; 16 1a
B27_1812:		brk				; 00
B27_1813:		ora ($02, x)	; 01 02
B27_1815:	.db $03
B27_1816:	.db $04
B27_1817:		ora $06			; 05 06
B27_1819:	.db $07
B27_181a:		php				; 08 
B27_181b:	.db $ff
B27_181c:		asl $36, x		; 16 36
B27_181e:	.db $0f
B27_181f:	.db $ff
B27_1820:		asl $36, x		; 16 36
B27_1822:	.db $0f
B27_1823:	.db $ff
B27_1824:	.db $27
B27_1825:		rol $16, x		; 36 16
B27_1827:	.db $ff
B27_1828:		asl $36, x		; 16 36
B27_182a:	.db $0f
B27_182b:	.db $ff
B27_182c:		rol a			; 2a
B27_182d:		rol $0f, x		; 36 0f
B27_182f:	.db $ff
B27_1830:	.db $17
B27_1831:		rol $0f, x		; 36 0f
B27_1833:	.db $ff
B27_1834:		;removed
	.hex  30 36
B27_1836:	.db $0f
B27_1837:	.db $ff
B27_1838:		bmi B27_1870 ; 30 36
B27_183a:	.db $0f
B27_183b:	.db $ff
B27_183c:		asl $36, x		; 16 36
B27_183e:	.db $0f
B27_183f:		lda $070a		; ad 0a 07
B27_1842:		asl a			; 0a
B27_1843:		tay				; a8 
B27_1844:		lda $b7d2, y	; b9 d2 b7
B27_1847:		sta $00			; 85 00
B27_1849:		lda $b7d3, y	; b9 d3 b7
B27_184c:		sta $01			; 85 01
B27_184e:		ldy $1a			; a4 1a
B27_1850:		beq B27_186d ; f0 1b
B27_1852:		lda $b7d2, y	; b9 d2 b7
B27_1855:		sta $00			; 85 00
B27_1857:		lda $b7d3, y	; b9 d3 b7
B27_185a:		sta $01			; 85 01
B27_185c:		ldy #$1f		; a0 1f
B27_185e:		lda ($00), y	; b1 00
B27_1860:		sta $7dde, y	; 99 de 7d
B27_1863:		dey				; 88 
B27_1864:		bpl B27_185e ; 10 f8
B27_1866:		lda #$00		; a9 00
B27_1868:		sta $1a			; 85 1a
B27_186a:		jmp $b8f9		; 4c f9 b8
B27_186d:		lda $073a		; ad 3a 07
B27_1870:		asl a			; 0a
B27_1871:		asl a			; 0a
B27_1872:		asl a			; 0a
B27_1873:		asl a			; 0a
B27_1874:		tay				; a8 
B27_1875:		ldx #$00		; a2 00
B27_1877:		lda ($00), y	; b1 00
B27_1879:		sta $7dde, x	; 9d de 7d
B27_187c:		iny				; c8 
B27_187d:		inx				; e8 
B27_187e:		cpx #$10		; e0 10
B27_1880:		bne B27_1877 ; d0 f5
B27_1882:		lda $073b		; ad 3b 07
B27_1885:		asl a			; 0a
B27_1886:		asl a			; 0a
B27_1887:		asl a			; 0a
B27_1888:		asl a			; 0a
B27_1889:		tay				; a8 
B27_188a:		lda ($00), y	; b1 00
B27_188c:		sta $7dde, x	; 9d de 7d
B27_188f:		iny				; c8 
B27_1890:		inx				; e8 
B27_1891:		cpx #$20		; e0 20
B27_1893:		bne B27_188a ; d0 f5
B27_1895:		lda $7dde		; ad de 7d
B27_1898:		sta $7dee		; 8d ee 7d
B27_189b:		sta $7df2		; 8d f2 7d
B27_189e:		sta $7df6		; 8d f6 7d
B27_18a1:		sta $7dfa		; 8d fa 7d
B27_18a4:		lda $070a		; ad 0a 07
B27_18a7:		cmp #$0f		; c9 0f
B27_18a9:		bne B27_18c3 ; d0 18
B27_18ab:		lda $0726		; ad 26 07
B27_18ae:		asl a			; 0a
B27_18af:		asl a			; 0a
B27_18b0:		asl a			; 0a
B27_18b1:		tay				; a8 
B27_18b2:		ldx #$00		; a2 00
B27_18b4:		lda $b7f8, y	; b9 f8 b7
B27_18b7:		sta $7de2, x	; 9d e2 7d
B27_18ba:		iny				; c8 
B27_18bb:		inx				; e8 
B27_18bc:		cpx #$08		; e0 08
B27_18be:		bne B27_18b4 ; d0 f4
B27_18c0:		jmp $b8f9		; 4c f9 b8
B27_18c3:		cmp #$0f		; c9 0f
B27_18c5:		bcs B27_18f9 ; b0 32
B27_18c7:		ldx $0726		; ae 26 07
B27_18ca:		ldy #$08		; a0 08
B27_18cc:		lda $0746, x	; bd 46 07
B27_18cf:		cmp $b812, y	; d9 12 b8
B27_18d2:		beq B27_18d9 ; f0 05
B27_18d4:		dey				; 88 
B27_18d5:		bpl B27_18cf ; 10 f8
B27_18d7:		bmi B27_18f9 ; 30 20
B27_18d9:		tya				; 98 
B27_18da:		asl a			; 0a
B27_18db:		asl a			; 0a
B27_18dc:		tay				; a8 
B27_18dd:		lda $b81e, y	; b9 1e b8
B27_18e0:		sta $7df1		; 8d f1 7d
B27_18e3:		lda $b81d, y	; b9 1d b8
B27_18e6:		sta $7df0		; 8d f0 7d
B27_18e9:		lda $b81c, y	; b9 1c b8
B27_18ec:		sta $7def		; 8d ef 7d
B27_18ef:		cmp #$16		; c9 16
B27_18f1:		bne B27_18f9 ; d0 06
B27_18f3:		lda $b810, x	; bd 10 b8
B27_18f6:		sta $7def		; 8d ef 7d
B27_18f9:		rts				; 60 
B27_18fa:		clc				; 18 
B27_18fb:		lda #$3f		; a9 3f
B27_18fd:		sta $07be		; 8d be 07
B27_1900:		lda #$00		; a9 00
B27_1902:		sta $07bf		; 8d bf 07
B27_1905:		sta $07e1		; 8d e1 07
B27_1908:		lda #$20		; a9 20
B27_190a:		sta $07c0		; 8d c0 07
B27_190d:		ldy #$1f		; a0 1f
B27_190f:		php				; 08 
B27_1910:		lda $7dde, y	; b9 de 7d
B27_1913:		bcs B27_191c ; b0 07
B27_1915:		sec				; 38 
B27_1916:		sbc #$30		; e9 30
B27_1918:		bcs B27_191c ; b0 02
B27_191a:		lda #$0f		; a9 0f
B27_191c:		plp				; 28 
B27_191d:		sta $07c1, y	; 99 c1 07
B27_1920:		dey				; 88 
B27_1921:		bpl B27_190f ; 10 ec
B27_1923:		lda #$0b		; a9 0b
B27_1925:		sta $041d		; 8d 1d 04
B27_1928:		lda #$04		; a9 04
B27_192a:		sta $041c		; 8d 1c 04
B27_192d:		lda #$06		; a9 06
B27_192f:		sta $5e			; 85 5e
B27_1931:		rts				; 60 
B27_1932:		lda $041c		; ad 1c 04
B27_1935:		beq B27_193a ; f0 03
B27_1937:		dec $041c		; ce 1c 04
B27_193a:		lda $041d		; ad 1d 04
B27_193d:		beq B27_1982 ; f0 43
B27_193f:		lda $041c		; ad 1c 04
B27_1942:		bne B27_1982 ; d0 3e
B27_1944:		lda #$04		; a9 04
B27_1946:		sta $041c		; 8d 1c 04
B27_1949:		dec $041d		; ce 1d 04
B27_194c:		bne B27_195f ; d0 11
B27_194e:		lda $0727		; ad 27 07
B27_1951:		cmp #$06		; c9 06
B27_1953:		bne B27_195f ; d0 0a
B27_1955:		lda #$c0		; a9 c0
B27_1957:		sta $04f5		; 8d f5 04
B27_195a:		lda #$78		; a9 78
B27_195c:		sta $0711		; 8d 11 07
B27_195f:		ldy #$1f		; a0 1f
B27_1961:		lda $07c1, y	; b9 c1 07
B27_1964:		cmp #$0f		; c9 0f
B27_1966:		bne B27_1970 ; d0 08
B27_1968:		lda $7dde, y	; b9 de 7d
B27_196b:		and #$0f		; 29 0f
B27_196d:		jmp $b978		; 4c 78 b9
B27_1970:		cmp $7dde, y	; d9 de 7d
B27_1973:		beq B27_197b ; f0 06
B27_1975:		clc				; 18 
B27_1976:		adc #$10		; 69 10
B27_1978:		sta $07c1, y	; 99 c1 07
B27_197b:		dey				; 88 
B27_197c:		bpl B27_1961 ; 10 e3
B27_197e:		lda #$06		; a9 06
B27_1980:		sta $5e			; 85 5e
B27_1982:		rts				; 60 
B27_1983:		lda $041e		; ad 1e 04
B27_1986:		bne B27_198c ; d0 04
B27_1988:		sec				; 38 
B27_1989:		jmp $b8fb		; 4c fb b8
B27_198c:		rts				; 60 
B27_198d:		lda $041e		; ad 1e 04
B27_1990:		bne B27_19c3 ; d0 31
B27_1992:		lda $041c		; ad 1c 04
B27_1995:		beq B27_199a ; f0 03
B27_1997:		dec $041c		; ce 1c 04
B27_199a:		lda $041d		; ad 1d 04
B27_199d:		beq B27_19c3 ; f0 24
B27_199f:		lda $041c		; ad 1c 04
B27_19a2:		bne B27_19c2 ; d0 1e
B27_19a4:		lda #$04		; a9 04
B27_19a6:		sta $041c		; 8d 1c 04
B27_19a9:		dec $041d		; ce 1d 04
B27_19ac:		ldy #$1f		; a0 1f
B27_19ae:		lda $07c1, y	; b9 c1 07
B27_19b1:		sec				; 38 
B27_19b2:		sbc #$10		; e9 10
B27_19b4:		bpl B27_19b8 ; 10 02
B27_19b6:		lda #$0f		; a9 0f
B27_19b8:		sta $07c1, y	; 99 c1 07
B27_19bb:		dey				; 88 
B27_19bc:		bpl B27_19ae ; 10 f0
B27_19be:		lda #$06		; a9 06
B27_19c0:		sta $5e			; 85 5e
B27_19c2:		rts				; 60 
B27_19c3:		lda #$00		; a9 00
B27_19c5:		sta $041e		; 8d 1e 04
B27_19c8:		rts				; 60 
B27_19c9:	.db $ff
B27_19ca:	.db $ff
B27_19cb:	.db $ff
B27_19cc:	.db $ff
B27_19cd:	.db $ff
B27_19ce:	.db $ff
B27_19cf:	.db $ff
B27_19d0:	.db $ff
B27_19d1:	.db $ff
B27_19d2:	.db $ff
B27_19d3:	.db $ff
B27_19d4:	.db $ff
B27_19d5:	.db $ff
B27_19d6:	.db $ff
B27_19d7:	.db $ff
B27_19d8:	.db $ff
B27_19d9:	.db $ff
B27_19da:	.db $ff
B27_19db:	.db $ff
B27_19dc:	.db $ff
B27_19dd:	.db $ff
B27_19de:	.db $ff
B27_19df:	.db $ff
B27_19e0:	.db $ff
B27_19e1:	.db $ff
B27_19e2:	.db $ff
B27_19e3:	.db $ff
B27_19e4:	.db $ff
B27_19e5:	.db $ff
B27_19e6:	.db $ff
B27_19e7:	.db $ff
B27_19e8:	.db $ff
B27_19e9:	.db $ff
B27_19ea:	.db $ff
B27_19eb:	.db $ff
B27_19ec:	.db $ff
B27_19ed:	.db $ff
B27_19ee:	.db $ff
B27_19ef:	.db $ff
B27_19f0:	.db $ff
B27_19f1:	.db $ff
B27_19f2:	.db $ff
B27_19f3:	.db $ff
B27_19f4:	.db $ff
B27_19f5:	.db $ff
B27_19f6:	.db $ff
B27_19f7:	.db $ff
B27_19f8:	.db $ff
B27_19f9:	.db $ff
B27_19fa:	.db $ff
B27_19fb:	.db $ff
B27_19fc:	.db $ff
B27_19fd:	.db $ff
B27_19fe:	.db $ff
B27_19ff:	.db $ff
B27_1a00:	.db $ff
B27_1a01:	.db $ff
B27_1a02:	.db $ff
B27_1a03:	.db $ff
B27_1a04:	.db $ff
B27_1a05:	.db $ff
B27_1a06:	.db $ff
B27_1a07:	.db $ff
B27_1a08:	.db $ff
B27_1a09:	.db $ff
B27_1a0a:	.db $ff
B27_1a0b:	.db $ff
B27_1a0c:	.db $ff
B27_1a0d:	.db $ff
B27_1a0e:	.db $ff
B27_1a0f:	.db $ff
B27_1a10:	.db $ff
B27_1a11:	.db $ff
B27_1a12:	.db $ff
B27_1a13:	.db $ff
B27_1a14:	.db $ff
B27_1a15:	.db $ff
B27_1a16:	.db $ff
B27_1a17:	.db $ff
B27_1a18:	.db $ff
B27_1a19:	.db $ff
B27_1a1a:	.db $ff
B27_1a1b:	.db $ff
B27_1a1c:	.db $ff
B27_1a1d:	.db $ff
B27_1a1e:	.db $ff
B27_1a1f:	.db $ff
B27_1a20:	.db $ff
B27_1a21:	.db $ff
B27_1a22:	.db $ff
B27_1a23:	.db $ff
B27_1a24:	.db $ff
B27_1a25:	.db $ff
B27_1a26:	.db $ff
B27_1a27:	.db $ff
B27_1a28:	.db $ff
B27_1a29:	.db $ff
B27_1a2a:	.db $ff
B27_1a2b:	.db $ff
B27_1a2c:	.db $ff
B27_1a2d:	.db $ff
B27_1a2e:	.db $ff
B27_1a2f:	.db $ff
B27_1a30:	.db $ff
B27_1a31:	.db $ff
B27_1a32:	.db $ff
B27_1a33:	.db $ff
B27_1a34:	.db $ff
B27_1a35:	.db $ff
B27_1a36:	.db $ff
B27_1a37:	.db $ff
B27_1a38:	.db $ff
B27_1a39:	.db $ff
B27_1a3a:	.db $ff
B27_1a3b:	.db $ff
B27_1a3c:	.db $ff
B27_1a3d:	.db $ff
B27_1a3e:	.db $ff
B27_1a3f:	.db $ff
B27_1a40:	.db $ff
B27_1a41:	.db $ff
B27_1a42:	.db $ff
B27_1a43:	.db $ff
B27_1a44:	.db $ff
B27_1a45:	.db $ff
B27_1a46:	.db $ff
B27_1a47:	.db $ff
B27_1a48:	.db $ff
B27_1a49:	.db $ff
B27_1a4a:	.db $ff
B27_1a4b:	.db $ff
B27_1a4c:	.db $ff
B27_1a4d:	.db $ff
B27_1a4e:	.db $ff
B27_1a4f:	.db $ff
B27_1a50:	.db $ff
B27_1a51:	.db $ff
B27_1a52:	.db $ff
B27_1a53:	.db $ff
B27_1a54:	.db $ff
B27_1a55:	.db $ff
B27_1a56:	.db $ff
B27_1a57:	.db $ff
B27_1a58:	.db $ff
B27_1a59:	.db $ff
B27_1a5a:	.db $ff
B27_1a5b:	.db $ff
B27_1a5c:	.db $ff
B27_1a5d:	.db $ff
B27_1a5e:	.db $ff
B27_1a5f:	.db $ff
B27_1a60:	.db $ff
B27_1a61:	.db $ff
B27_1a62:	.db $ff
B27_1a63:	.db $ff
B27_1a64:	.db $ff
B27_1a65:	.db $ff
B27_1a66:	.db $ff
B27_1a67:	.db $ff
B27_1a68:	.db $ff
B27_1a69:	.db $ff
B27_1a6a:	.db $ff
B27_1a6b:	.db $ff
B27_1a6c:	.db $ff
B27_1a6d:	.db $ff
B27_1a6e:	.db $ff
B27_1a6f:	.db $ff
B27_1a70:	.db $ff
B27_1a71:	.db $ff
B27_1a72:	.db $ff
B27_1a73:	.db $ff
B27_1a74:	.db $ff
B27_1a75:	.db $ff
B27_1a76:	.db $ff
B27_1a77:	.db $ff
B27_1a78:	.db $ff
B27_1a79:	.db $ff
B27_1a7a:	.db $ff
B27_1a7b:	.db $ff
B27_1a7c:	.db $ff
B27_1a7d:	.db $ff
B27_1a7e:	.db $ff
B27_1a7f:	.db $ff
B27_1a80:	.db $ff
B27_1a81:	.db $ff
B27_1a82:	.db $ff
B27_1a83:	.db $ff
B27_1a84:	.db $ff
B27_1a85:	.db $ff
B27_1a86:	.db $ff
B27_1a87:	.db $ff
B27_1a88:	.db $ff
B27_1a89:	.db $ff
B27_1a8a:	.db $ff
B27_1a8b:	.db $ff
B27_1a8c:	.db $ff
B27_1a8d:	.db $ff
B27_1a8e:	.db $ff
B27_1a8f:	.db $ff
B27_1a90:	.db $ff
B27_1a91:	.db $ff
B27_1a92:	.db $ff
B27_1a93:	.db $ff
B27_1a94:	.db $ff
B27_1a95:	.db $ff
B27_1a96:	.db $ff
B27_1a97:	.db $ff
B27_1a98:	.db $ff
B27_1a99:	.db $ff
B27_1a9a:	.db $ff
B27_1a9b:	.db $ff
B27_1a9c:	.db $ff
B27_1a9d:	.db $ff
B27_1a9e:	.db $ff
B27_1a9f:	.db $ff
B27_1aa0:	.db $ff
B27_1aa1:	.db $ff
B27_1aa2:	.db $ff
B27_1aa3:	.db $ff
B27_1aa4:	.db $ff
B27_1aa5:	.db $ff
B27_1aa6:	.db $ff
B27_1aa7:	.db $ff
B27_1aa8:	.db $ff
B27_1aa9:	.db $ff
B27_1aaa:	.db $ff
B27_1aab:	.db $ff
B27_1aac:	.db $ff
B27_1aad:	.db $ff
B27_1aae:	.db $ff
B27_1aaf:	.db $ff
B27_1ab0:	.db $ff
B27_1ab1:	.db $ff
B27_1ab2:	.db $ff
B27_1ab3:	.db $ff
B27_1ab4:	.db $ff
B27_1ab5:	.db $ff
B27_1ab6:	.db $ff
B27_1ab7:	.db $ff
B27_1ab8:	.db $ff
B27_1ab9:	.db $ff
B27_1aba:	.db $ff
B27_1abb:	.db $ff
B27_1abc:	.db $ff
B27_1abd:	.db $ff
B27_1abe:	.db $ff
B27_1abf:	.db $ff
B27_1ac0:	.db $ff
B27_1ac1:	.db $ff
B27_1ac2:	.db $ff
B27_1ac3:	.db $ff
B27_1ac4:	.db $ff
B27_1ac5:	.db $ff
B27_1ac6:	.db $ff
B27_1ac7:	.db $ff
B27_1ac8:	.db $ff
B27_1ac9:	.db $ff
B27_1aca:	.db $ff
B27_1acb:	.db $ff
B27_1acc:	.db $ff
B27_1acd:	.db $ff
B27_1ace:	.db $ff
B27_1acf:	.db $ff
B27_1ad0:	.db $ff
B27_1ad1:	.db $ff
B27_1ad2:	.db $ff
B27_1ad3:	.db $ff
B27_1ad4:	.db $ff
B27_1ad5:	.db $ff
B27_1ad6:	.db $ff
B27_1ad7:	.db $ff
B27_1ad8:	.db $ff
B27_1ad9:	.db $ff
B27_1ada:	.db $ff
B27_1adb:	.db $ff
B27_1adc:	.db $ff
B27_1add:	.db $ff
B27_1ade:	.db $ff
B27_1adf:	.db $ff
B27_1ae0:	.db $ff
B27_1ae1:	.db $ff
B27_1ae2:	.db $ff
B27_1ae3:	.db $ff
B27_1ae4:	.db $ff
B27_1ae5:	.db $ff
B27_1ae6:	.db $ff
B27_1ae7:	.db $ff
B27_1ae8:	.db $ff
B27_1ae9:	.db $ff
B27_1aea:	.db $ff
B27_1aeb:	.db $ff
B27_1aec:	.db $ff
B27_1aed:	.db $ff
B27_1aee:	.db $ff
B27_1aef:	.db $ff
B27_1af0:	.db $ff
B27_1af1:	.db $ff
B27_1af2:	.db $ff
B27_1af3:	.db $ff
B27_1af4:	.db $ff
B27_1af5:	.db $ff
B27_1af6:	.db $ff
B27_1af7:	.db $ff
B27_1af8:	.db $ff
B27_1af9:	.db $ff
B27_1afa:	.db $ff
B27_1afb:	.db $ff
B27_1afc:	.db $ff
B27_1afd:	.db $ff
B27_1afe:	.db $ff
B27_1aff:	.db $ff
B27_1b00:	.db $ff
B27_1b01:	.db $ff
B27_1b02:	.db $ff
B27_1b03:	.db $ff
B27_1b04:	.db $ff
B27_1b05:	.db $ff
B27_1b06:	.db $ff
B27_1b07:	.db $ff
B27_1b08:	.db $ff
B27_1b09:	.db $ff
B27_1b0a:	.db $ff
B27_1b0b:	.db $ff
B27_1b0c:	.db $ff
B27_1b0d:	.db $ff
B27_1b0e:	.db $ff
B27_1b0f:	.db $ff
B27_1b10:	.db $ff
B27_1b11:	.db $ff
B27_1b12:	.db $ff
B27_1b13:	.db $ff
B27_1b14:	.db $ff
B27_1b15:	.db $ff
B27_1b16:	.db $ff
B27_1b17:	.db $ff
B27_1b18:	.db $ff
B27_1b19:	.db $ff
B27_1b1a:	.db $ff
B27_1b1b:	.db $ff
B27_1b1c:	.db $ff
B27_1b1d:	.db $ff
B27_1b1e:	.db $ff
B27_1b1f:	.db $ff
B27_1b20:	.db $ff
B27_1b21:	.db $ff
B27_1b22:	.db $ff
B27_1b23:	.db $ff
B27_1b24:	.db $ff
B27_1b25:	.db $ff
B27_1b26:	.db $ff
B27_1b27:	.db $ff
B27_1b28:	.db $ff
B27_1b29:	.db $ff
B27_1b2a:	.db $ff
B27_1b2b:	.db $ff
B27_1b2c:	.db $ff
B27_1b2d:	.db $ff
B27_1b2e:	.db $ff
B27_1b2f:	.db $ff
B27_1b30:	.db $ff
B27_1b31:	.db $ff
B27_1b32:	.db $ff
B27_1b33:	.db $ff
B27_1b34:	.db $ff
B27_1b35:	.db $ff
B27_1b36:	.db $ff
B27_1b37:	.db $ff
B27_1b38:	.db $ff
B27_1b39:	.db $ff
B27_1b3a:	.db $ff
B27_1b3b:	.db $ff
B27_1b3c:	.db $ff
B27_1b3d:	.db $ff
B27_1b3e:	.db $ff
B27_1b3f:	.db $ff
B27_1b40:	.db $ff
B27_1b41:	.db $ff
B27_1b42:	.db $ff
B27_1b43:	.db $ff
B27_1b44:	.db $ff
B27_1b45:	.db $ff
B27_1b46:	.db $ff
B27_1b47:	.db $ff
B27_1b48:	.db $ff
B27_1b49:	.db $ff
B27_1b4a:	.db $ff
B27_1b4b:	.db $ff
B27_1b4c:	.db $ff
B27_1b4d:	.db $ff
B27_1b4e:	.db $ff
B27_1b4f:	.db $ff
B27_1b50:	.db $ff
B27_1b51:	.db $ff
B27_1b52:	.db $ff
B27_1b53:	.db $ff
B27_1b54:	.db $ff
B27_1b55:	.db $ff
B27_1b56:	.db $ff
B27_1b57:	.db $ff
B27_1b58:	.db $ff
B27_1b59:	.db $ff
B27_1b5a:	.db $ff
B27_1b5b:	.db $ff
B27_1b5c:	.db $ff
B27_1b5d:	.db $ff
B27_1b5e:	.db $ff
B27_1b5f:	.db $ff
B27_1b60:	.db $ff
B27_1b61:	.db $ff
B27_1b62:	.db $ff
B27_1b63:	.db $ff
B27_1b64:	.db $ff
B27_1b65:	.db $ff
B27_1b66:	.db $ff
B27_1b67:	.db $ff
B27_1b68:	.db $ff
B27_1b69:	.db $ff
B27_1b6a:	.db $ff
B27_1b6b:	.db $ff
B27_1b6c:	.db $ff
B27_1b6d:	.db $ff
B27_1b6e:	.db $ff
B27_1b6f:	.db $ff
B27_1b70:	.db $ff
B27_1b71:	.db $ff
B27_1b72:	.db $ff
B27_1b73:	.db $ff
B27_1b74:	.db $ff
B27_1b75:	.db $ff
B27_1b76:	.db $ff
B27_1b77:	.db $ff
B27_1b78:	.db $ff
B27_1b79:	.db $ff
B27_1b7a:	.db $ff
B27_1b7b:	.db $ff
B27_1b7c:	.db $ff
B27_1b7d:	.db $ff
B27_1b7e:	.db $ff
B27_1b7f:	.db $ff
B27_1b80:	.db $ff
B27_1b81:	.db $ff
B27_1b82:	.db $ff
B27_1b83:	.db $ff
B27_1b84:	.db $ff
B27_1b85:	.db $ff
B27_1b86:	.db $ff
B27_1b87:	.db $ff
B27_1b88:	.db $ff
B27_1b89:	.db $ff
B27_1b8a:	.db $ff
B27_1b8b:	.db $ff
B27_1b8c:	.db $ff
B27_1b8d:	.db $ff
B27_1b8e:	.db $ff
B27_1b8f:	.db $ff
B27_1b90:	.db $ff
B27_1b91:	.db $ff
B27_1b92:	.db $ff
B27_1b93:	.db $ff
B27_1b94:	.db $ff
B27_1b95:	.db $ff
B27_1b96:	.db $ff
B27_1b97:	.db $ff
B27_1b98:	.db $ff
B27_1b99:	.db $ff
B27_1b9a:	.db $ff
B27_1b9b:	.db $ff
B27_1b9c:	.db $ff
B27_1b9d:	.db $ff
B27_1b9e:	.db $ff
B27_1b9f:	.db $ff
B27_1ba0:	.db $ff
B27_1ba1:	.db $ff
B27_1ba2:	.db $ff
B27_1ba3:	.db $ff
B27_1ba4:	.db $ff
B27_1ba5:	.db $ff
B27_1ba6:	.db $ff
B27_1ba7:	.db $ff
B27_1ba8:	.db $ff
B27_1ba9:	.db $ff
B27_1baa:	.db $ff
B27_1bab:	.db $ff
B27_1bac:	.db $ff
B27_1bad:	.db $ff
B27_1bae:	.db $ff
B27_1baf:	.db $ff
B27_1bb0:	.db $ff
B27_1bb1:	.db $ff
B27_1bb2:	.db $ff
B27_1bb3:	.db $ff
B27_1bb4:	.db $ff
B27_1bb5:	.db $ff
B27_1bb6:	.db $ff
B27_1bb7:	.db $ff
B27_1bb8:	.db $ff
B27_1bb9:	.db $ff
B27_1bba:	.db $ff
B27_1bbb:	.db $ff
B27_1bbc:	.db $ff
B27_1bbd:	.db $ff
B27_1bbe:	.db $ff
B27_1bbf:	.db $ff
B27_1bc0:	.db $ff
B27_1bc1:	.db $ff
B27_1bc2:	.db $ff
B27_1bc3:	.db $ff
B27_1bc4:	.db $ff
B27_1bc5:	.db $ff
B27_1bc6:	.db $ff
B27_1bc7:	.db $ff
B27_1bc8:	.db $ff
B27_1bc9:	.db $ff
B27_1bca:	.db $ff
B27_1bcb:	.db $ff
B27_1bcc:	.db $ff
B27_1bcd:	.db $ff
B27_1bce:	.db $ff
B27_1bcf:	.db $ff
B27_1bd0:	.db $ff
B27_1bd1:	.db $ff
B27_1bd2:	.db $ff
B27_1bd3:	.db $ff
B27_1bd4:	.db $ff
B27_1bd5:	.db $ff
B27_1bd6:	.db $ff
B27_1bd7:	.db $ff
B27_1bd8:	.db $ff
B27_1bd9:	.db $ff
B27_1bda:	.db $ff
B27_1bdb:	.db $ff
B27_1bdc:	.db $ff
B27_1bdd:	.db $ff
B27_1bde:	.db $ff
B27_1bdf:	.db $ff
B27_1be0:	.db $ff
B27_1be1:	.db $ff
B27_1be2:	.db $ff
B27_1be3:	.db $ff
B27_1be4:	.db $ff
B27_1be5:	.db $ff
B27_1be6:	.db $ff
B27_1be7:	.db $ff
B27_1be8:	.db $ff
B27_1be9:	.db $ff
B27_1bea:	.db $ff
B27_1beb:	.db $ff
B27_1bec:	.db $ff
B27_1bed:	.db $ff
B27_1bee:	.db $ff
B27_1bef:	.db $ff
B27_1bf0:	.db $ff
B27_1bf1:	.db $ff
B27_1bf2:	.db $ff
B27_1bf3:	.db $ff
B27_1bf4:	.db $ff
B27_1bf5:	.db $ff
B27_1bf6:	.db $ff
B27_1bf7:	.db $ff
B27_1bf8:	.db $ff
B27_1bf9:	.db $ff
B27_1bfa:	.db $ff
B27_1bfb:	.db $ff
B27_1bfc:	.db $ff
B27_1bfd:	.db $ff
B27_1bfe:	.db $ff
B27_1bff:	.db $ff
B27_1c00:	.db $ff
B27_1c01:	.db $ff
B27_1c02:	.db $ff
B27_1c03:	.db $ff
B27_1c04:	.db $ff
B27_1c05:	.db $ff
B27_1c06:	.db $ff
B27_1c07:	.db $ff
B27_1c08:	.db $ff
B27_1c09:	.db $ff
B27_1c0a:	.db $ff
B27_1c0b:	.db $ff
B27_1c0c:	.db $ff
B27_1c0d:	.db $ff
B27_1c0e:	.db $ff
B27_1c0f:	.db $ff
B27_1c10:	.db $ff
B27_1c11:	.db $ff
B27_1c12:	.db $ff
B27_1c13:	.db $ff
B27_1c14:	.db $ff
B27_1c15:	.db $ff
B27_1c16:	.db $ff
B27_1c17:	.db $ff
B27_1c18:	.db $ff
B27_1c19:	.db $ff
B27_1c1a:	.db $ff
B27_1c1b:	.db $ff
B27_1c1c:	.db $ff
B27_1c1d:	.db $ff
B27_1c1e:	.db $ff
B27_1c1f:	.db $ff
B27_1c20:	.db $ff
B27_1c21:	.db $ff
B27_1c22:	.db $ff
B27_1c23:	.db $ff
B27_1c24:	.db $ff
B27_1c25:	.db $ff
B27_1c26:	.db $ff
B27_1c27:	.db $ff
B27_1c28:	.db $ff
B27_1c29:	.db $ff
B27_1c2a:	.db $ff
B27_1c2b:	.db $ff
B27_1c2c:	.db $ff
B27_1c2d:	.db $ff
B27_1c2e:	.db $ff
B27_1c2f:	.db $ff
B27_1c30:	.db $ff
B27_1c31:	.db $ff
B27_1c32:	.db $ff
B27_1c33:	.db $ff
B27_1c34:	.db $ff
B27_1c35:	.db $ff
B27_1c36:	.db $ff
B27_1c37:	.db $ff
B27_1c38:	.db $ff
B27_1c39:	.db $ff
B27_1c3a:	.db $ff
B27_1c3b:	.db $ff
B27_1c3c:	.db $ff
B27_1c3d:	.db $ff
B27_1c3e:	.db $ff
B27_1c3f:	.db $ff
B27_1c40:	.db $ff
B27_1c41:	.db $ff
B27_1c42:	.db $ff
B27_1c43:	.db $ff
B27_1c44:	.db $ff
B27_1c45:	.db $ff
B27_1c46:	.db $ff
B27_1c47:	.db $ff
B27_1c48:	.db $ff
B27_1c49:	.db $ff
B27_1c4a:	.db $ff
B27_1c4b:	.db $ff
B27_1c4c:	.db $ff
B27_1c4d:	.db $ff
B27_1c4e:	.db $ff
B27_1c4f:	.db $ff
B27_1c50:	.db $ff
B27_1c51:	.db $ff
B27_1c52:	.db $ff
B27_1c53:	.db $ff
B27_1c54:	.db $ff
B27_1c55:	.db $ff
B27_1c56:	.db $ff
B27_1c57:	.db $ff
B27_1c58:	.db $ff
B27_1c59:	.db $ff
B27_1c5a:	.db $ff
B27_1c5b:	.db $ff
B27_1c5c:	.db $ff
B27_1c5d:	.db $ff
B27_1c5e:	.db $ff
B27_1c5f:	.db $ff
B27_1c60:	.db $ff
B27_1c61:	.db $ff
B27_1c62:	.db $ff
B27_1c63:	.db $ff
B27_1c64:	.db $ff
B27_1c65:	.db $ff
B27_1c66:	.db $ff
B27_1c67:	.db $ff
B27_1c68:	.db $ff
B27_1c69:	.db $ff
B27_1c6a:	.db $ff
B27_1c6b:	.db $ff
B27_1c6c:	.db $ff
B27_1c6d:	.db $ff
B27_1c6e:	.db $ff
B27_1c6f:	.db $ff
B27_1c70:	.db $ff
B27_1c71:	.db $ff
B27_1c72:	.db $ff
B27_1c73:	.db $ff
B27_1c74:	.db $ff
B27_1c75:	.db $ff
B27_1c76:	.db $ff
B27_1c77:	.db $ff
B27_1c78:	.db $ff
B27_1c79:	.db $ff
B27_1c7a:	.db $ff
B27_1c7b:	.db $ff
B27_1c7c:	.db $ff
B27_1c7d:	.db $ff
B27_1c7e:	.db $ff
B27_1c7f:	.db $ff
B27_1c80:	.db $ff
B27_1c81:	.db $ff
B27_1c82:	.db $ff
B27_1c83:	.db $ff
B27_1c84:	.db $ff
B27_1c85:	.db $ff
B27_1c86:	.db $ff
B27_1c87:	.db $ff
B27_1c88:	.db $ff
B27_1c89:	.db $ff
B27_1c8a:	.db $ff
B27_1c8b:	.db $ff
B27_1c8c:	.db $ff
B27_1c8d:	.db $ff
B27_1c8e:	.db $ff
B27_1c8f:	.db $ff
B27_1c90:	.db $ff
B27_1c91:	.db $ff
B27_1c92:	.db $ff
B27_1c93:	.db $ff
B27_1c94:	.db $ff
B27_1c95:	.db $ff
B27_1c96:	.db $ff
B27_1c97:	.db $ff
B27_1c98:	.db $ff
B27_1c99:	.db $ff
B27_1c9a:	.db $ff
B27_1c9b:	.db $ff
B27_1c9c:	.db $ff
B27_1c9d:	.db $ff
B27_1c9e:	.db $ff
B27_1c9f:	.db $ff
B27_1ca0:	.db $ff
B27_1ca1:	.db $ff
B27_1ca2:	.db $ff
B27_1ca3:	.db $ff
B27_1ca4:	.db $ff
B27_1ca5:	.db $ff
B27_1ca6:	.db $ff
B27_1ca7:	.db $ff
B27_1ca8:	.db $ff
B27_1ca9:	.db $ff
B27_1caa:	.db $ff
B27_1cab:	.db $ff
B27_1cac:	.db $ff
B27_1cad:	.db $ff
B27_1cae:	.db $ff
B27_1caf:	.db $ff
B27_1cb0:	.db $ff
B27_1cb1:	.db $ff
B27_1cb2:	.db $ff
B27_1cb3:	.db $ff
B27_1cb4:	.db $ff
B27_1cb5:	.db $ff
B27_1cb6:	.db $ff
B27_1cb7:	.db $ff
B27_1cb8:	.db $ff
B27_1cb9:	.db $ff
B27_1cba:	.db $ff
B27_1cbb:	.db $ff
B27_1cbc:	.db $ff
B27_1cbd:	.db $ff
B27_1cbe:	.db $ff
B27_1cbf:	.db $ff
B27_1cc0:	.db $ff
B27_1cc1:	.db $ff
B27_1cc2:	.db $ff
B27_1cc3:	.db $ff
B27_1cc4:	.db $ff
B27_1cc5:	.db $ff
B27_1cc6:	.db $ff
B27_1cc7:	.db $ff
B27_1cc8:	.db $ff
B27_1cc9:	.db $ff
B27_1cca:	.db $ff
B27_1ccb:	.db $ff
B27_1ccc:	.db $ff
B27_1ccd:	.db $ff
B27_1cce:	.db $ff
B27_1ccf:	.db $ff
B27_1cd0:	.db $ff
B27_1cd1:	.db $ff
B27_1cd2:	.db $ff
B27_1cd3:	.db $ff
B27_1cd4:	.db $ff
B27_1cd5:	.db $ff
B27_1cd6:	.db $ff
B27_1cd7:	.db $ff
B27_1cd8:	.db $ff
B27_1cd9:	.db $ff
B27_1cda:	.db $ff
B27_1cdb:	.db $ff
B27_1cdc:	.db $ff
B27_1cdd:	.db $ff
B27_1cde:	.db $ff
B27_1cdf:	.db $ff
B27_1ce0:	.db $ff
B27_1ce1:	.db $ff
B27_1ce2:	.db $ff
B27_1ce3:	.db $ff
B27_1ce4:	.db $ff
B27_1ce5:	.db $ff
B27_1ce6:	.db $ff
B27_1ce7:	.db $ff
B27_1ce8:	.db $ff
B27_1ce9:	.db $ff
B27_1cea:	.db $ff
B27_1ceb:	.db $ff
B27_1cec:	.db $ff
B27_1ced:	.db $ff
B27_1cee:	.db $ff
B27_1cef:	.db $ff
B27_1cf0:	.db $ff
B27_1cf1:	.db $ff
B27_1cf2:	.db $ff
B27_1cf3:	.db $ff
B27_1cf4:	.db $ff
B27_1cf5:	.db $ff
B27_1cf6:	.db $ff
B27_1cf7:	.db $ff
B27_1cf8:	.db $ff
B27_1cf9:	.db $ff
B27_1cfa:	.db $ff
B27_1cfb:	.db $ff
B27_1cfc:	.db $ff
B27_1cfd:	.db $ff
B27_1cfe:	.db $ff
B27_1cff:	.db $ff
B27_1d00:	.db $ff
B27_1d01:	.db $ff
B27_1d02:	.db $ff
B27_1d03:	.db $ff
B27_1d04:	.db $ff
B27_1d05:	.db $ff
B27_1d06:	.db $ff
B27_1d07:	.db $ff
B27_1d08:	.db $ff
B27_1d09:	.db $ff
B27_1d0a:	.db $ff
B27_1d0b:	.db $ff
B27_1d0c:	.db $ff
B27_1d0d:	.db $ff
B27_1d0e:	.db $ff
B27_1d0f:	.db $ff
B27_1d10:	.db $ff
B27_1d11:	.db $ff
B27_1d12:	.db $ff
B27_1d13:	.db $ff
B27_1d14:	.db $ff
B27_1d15:	.db $ff
B27_1d16:	.db $ff
B27_1d17:	.db $ff
B27_1d18:	.db $ff
B27_1d19:	.db $ff
B27_1d1a:	.db $ff
B27_1d1b:	.db $ff
B27_1d1c:	.db $ff
B27_1d1d:	.db $ff
B27_1d1e:	.db $ff
B27_1d1f:	.db $ff
B27_1d20:	.db $ff
B27_1d21:	.db $ff
B27_1d22:	.db $ff
B27_1d23:	.db $ff
B27_1d24:	.db $ff
B27_1d25:	.db $ff
B27_1d26:	.db $ff
B27_1d27:	.db $ff
B27_1d28:	.db $ff
B27_1d29:	.db $ff
B27_1d2a:	.db $ff
B27_1d2b:	.db $ff
B27_1d2c:	.db $ff
B27_1d2d:	.db $ff
B27_1d2e:	.db $ff
B27_1d2f:	.db $ff
B27_1d30:	.db $ff
B27_1d31:	.db $ff
B27_1d32:	.db $ff
B27_1d33:	.db $ff
B27_1d34:	.db $ff
B27_1d35:	.db $ff
B27_1d36:	.db $ff
B27_1d37:	.db $ff
B27_1d38:	.db $ff
B27_1d39:	.db $ff
B27_1d3a:	.db $ff
B27_1d3b:	.db $ff
B27_1d3c:	.db $ff
B27_1d3d:	.db $ff
B27_1d3e:	.db $ff
B27_1d3f:	.db $ff
B27_1d40:	.db $ff
B27_1d41:	.db $ff
B27_1d42:	.db $ff
B27_1d43:	.db $ff
B27_1d44:	.db $ff
B27_1d45:	.db $ff
B27_1d46:	.db $ff
B27_1d47:	.db $ff
B27_1d48:	.db $ff
B27_1d49:	.db $ff
B27_1d4a:	.db $ff
B27_1d4b:	.db $ff
B27_1d4c:	.db $ff
B27_1d4d:	.db $ff
B27_1d4e:	.db $ff
B27_1d4f:	.db $ff
B27_1d50:	.db $ff
B27_1d51:	.db $ff
B27_1d52:	.db $ff
B27_1d53:	.db $ff
B27_1d54:	.db $ff
B27_1d55:	.db $ff
B27_1d56:	.db $ff
B27_1d57:	.db $ff
B27_1d58:	.db $ff
B27_1d59:	.db $ff
B27_1d5a:	.db $ff
B27_1d5b:	.db $ff
B27_1d5c:	.db $ff
B27_1d5d:	.db $ff
B27_1d5e:	.db $ff
B27_1d5f:	.db $ff
B27_1d60:	.db $ff
B27_1d61:	.db $ff
B27_1d62:	.db $ff
B27_1d63:	.db $ff
B27_1d64:	.db $ff
B27_1d65:	.db $ff
B27_1d66:	.db $ff
B27_1d67:	.db $ff
B27_1d68:	.db $ff
B27_1d69:	.db $ff
B27_1d6a:	.db $ff
B27_1d6b:	.db $ff
B27_1d6c:	.db $ff
B27_1d6d:	.db $ff
B27_1d6e:	.db $ff
B27_1d6f:	.db $ff
B27_1d70:	.db $ff
B27_1d71:	.db $ff
B27_1d72:	.db $ff
B27_1d73:	.db $ff
B27_1d74:	.db $ff
B27_1d75:	.db $ff
B27_1d76:	.db $ff
B27_1d77:	.db $ff
B27_1d78:	.db $ff
B27_1d79:	.db $ff
B27_1d7a:	.db $ff
B27_1d7b:	.db $ff
B27_1d7c:	.db $ff
B27_1d7d:	.db $ff
B27_1d7e:	.db $ff
B27_1d7f:	.db $ff
B27_1d80:	.db $ff
B27_1d81:	.db $ff
B27_1d82:	.db $ff
B27_1d83:	.db $ff
B27_1d84:	.db $ff
B27_1d85:	.db $ff
B27_1d86:	.db $ff
B27_1d87:	.db $ff
B27_1d88:	.db $ff
B27_1d89:	.db $ff
B27_1d8a:	.db $ff
B27_1d8b:	.db $ff
B27_1d8c:	.db $ff
B27_1d8d:	.db $ff
B27_1d8e:	.db $ff
B27_1d8f:	.db $ff
B27_1d90:	.db $ff
B27_1d91:	.db $ff
B27_1d92:	.db $ff
B27_1d93:	.db $ff
B27_1d94:	.db $ff
B27_1d95:	.db $ff
B27_1d96:	.db $ff
B27_1d97:	.db $ff
B27_1d98:	.db $ff
B27_1d99:	.db $ff
B27_1d9a:	.db $ff
B27_1d9b:	.db $ff
B27_1d9c:	.db $ff
B27_1d9d:	.db $ff
B27_1d9e:	.db $ff
B27_1d9f:	.db $ff
B27_1da0:	.db $ff
B27_1da1:	.db $ff
B27_1da2:	.db $ff
B27_1da3:	.db $ff
B27_1da4:	.db $ff
B27_1da5:	.db $ff
B27_1da6:	.db $ff
B27_1da7:	.db $ff
B27_1da8:	.db $ff
B27_1da9:	.db $ff
B27_1daa:	.db $ff
B27_1dab:	.db $ff
B27_1dac:	.db $ff
B27_1dad:	.db $ff
B27_1dae:	.db $ff
B27_1daf:	.db $ff
B27_1db0:	.db $ff
B27_1db1:	.db $ff
B27_1db2:	.db $ff
B27_1db3:	.db $ff
B27_1db4:	.db $ff
B27_1db5:	.db $ff
B27_1db6:	.db $ff
B27_1db7:	.db $ff
B27_1db8:	.db $ff
B27_1db9:	.db $ff
B27_1dba:	.db $ff
B27_1dbb:	.db $ff
B27_1dbc:	.db $ff
B27_1dbd:	.db $ff
B27_1dbe:	.db $ff
B27_1dbf:	.db $ff
B27_1dc0:	.db $ff
B27_1dc1:	.db $ff
B27_1dc2:	.db $ff
B27_1dc3:	.db $ff
B27_1dc4:	.db $ff
B27_1dc5:	.db $ff
B27_1dc6:	.db $ff
B27_1dc7:	.db $ff
B27_1dc8:	.db $ff
B27_1dc9:	.db $ff
B27_1dca:	.db $ff
B27_1dcb:	.db $ff
B27_1dcc:	.db $ff
B27_1dcd:	.db $ff
B27_1dce:	.db $ff
B27_1dcf:	.db $ff
B27_1dd0:	.db $ff
B27_1dd1:	.db $ff
B27_1dd2:	.db $ff
B27_1dd3:	.db $ff
B27_1dd4:	.db $ff
B27_1dd5:	.db $ff
B27_1dd6:	.db $ff
B27_1dd7:	.db $ff
B27_1dd8:	.db $ff
B27_1dd9:	.db $ff
B27_1dda:	.db $ff
B27_1ddb:	.db $ff
B27_1ddc:	.db $ff
B27_1ddd:	.db $ff
B27_1dde:	.db $ff
B27_1ddf:	.db $ff
B27_1de0:	.db $ff
B27_1de1:	.db $ff
B27_1de2:	.db $ff
B27_1de3:	.db $ff
B27_1de4:	.db $ff
B27_1de5:	.db $ff
B27_1de6:	.db $ff
B27_1de7:	.db $ff
B27_1de8:	.db $ff
B27_1de9:	.db $ff
B27_1dea:	.db $ff
B27_1deb:	.db $ff
B27_1dec:	.db $ff
B27_1ded:	.db $ff
B27_1dee:	.db $ff
B27_1def:	.db $ff
B27_1df0:	.db $ff
B27_1df1:	.db $ff
B27_1df2:	.db $ff
B27_1df3:	.db $ff
B27_1df4:	.db $ff
B27_1df5:	.db $ff
B27_1df6:	.db $ff
B27_1df7:	.db $ff
B27_1df8:	.db $ff
B27_1df9:	.db $ff
B27_1dfa:	.db $ff
B27_1dfb:	.db $ff
B27_1dfc:	.db $ff
B27_1dfd:	.db $ff
B27_1dfe:	.db $ff
B27_1dff:	.db $ff
B27_1e00:	.db $ff
B27_1e01:	.db $ff
B27_1e02:	.db $ff
B27_1e03:	.db $ff
B27_1e04:	.db $ff
B27_1e05:	.db $ff
B27_1e06:	.db $ff
B27_1e07:	.db $ff
B27_1e08:	.db $ff
B27_1e09:	.db $ff
B27_1e0a:	.db $ff
B27_1e0b:	.db $ff
B27_1e0c:	.db $ff
B27_1e0d:	.db $ff
B27_1e0e:	.db $ff
B27_1e0f:	.db $ff
B27_1e10:	.db $ff
B27_1e11:	.db $ff
B27_1e12:	.db $ff
B27_1e13:	.db $ff
B27_1e14:	.db $ff
B27_1e15:	.db $ff
B27_1e16:	.db $ff
B27_1e17:	.db $ff
B27_1e18:	.db $ff
B27_1e19:	.db $ff
B27_1e1a:	.db $ff
B27_1e1b:	.db $ff
B27_1e1c:	.db $ff
B27_1e1d:	.db $ff
B27_1e1e:	.db $ff
B27_1e1f:	.db $ff
B27_1e20:	.db $ff
B27_1e21:	.db $ff
B27_1e22:	.db $ff
B27_1e23:	.db $ff
B27_1e24:	.db $ff
B27_1e25:	.db $ff
B27_1e26:	.db $ff
B27_1e27:	.db $ff
B27_1e28:	.db $ff
B27_1e29:	.db $ff
B27_1e2a:	.db $ff
B27_1e2b:	.db $ff
B27_1e2c:	.db $ff
B27_1e2d:	.db $ff
B27_1e2e:	.db $ff
B27_1e2f:	.db $ff
B27_1e30:	.db $ff
B27_1e31:	.db $ff
B27_1e32:	.db $ff
B27_1e33:	.db $ff
B27_1e34:	.db $ff
B27_1e35:	.db $ff
B27_1e36:	.db $ff
B27_1e37:	.db $ff
B27_1e38:	.db $ff
B27_1e39:	.db $ff
B27_1e3a:	.db $ff
B27_1e3b:	.db $ff
B27_1e3c:	.db $ff
B27_1e3d:	.db $ff
B27_1e3e:	.db $ff
B27_1e3f:	.db $ff
B27_1e40:	.db $ff
B27_1e41:	.db $ff
B27_1e42:	.db $ff
B27_1e43:	.db $ff
B27_1e44:	.db $ff
B27_1e45:	.db $ff
B27_1e46:	.db $ff
B27_1e47:	.db $ff
B27_1e48:	.db $ff
B27_1e49:	.db $ff
B27_1e4a:	.db $ff
B27_1e4b:	.db $ff
B27_1e4c:	.db $ff
B27_1e4d:	.db $ff
B27_1e4e:	.db $ff
B27_1e4f:	.db $ff
B27_1e50:	.db $ff
B27_1e51:	.db $ff
B27_1e52:	.db $ff
B27_1e53:	.db $ff
B27_1e54:	.db $ff
B27_1e55:	.db $ff
B27_1e56:	.db $ff
B27_1e57:	.db $ff
B27_1e58:	.db $ff
B27_1e59:	.db $ff
B27_1e5a:	.db $ff
B27_1e5b:	.db $ff
B27_1e5c:	.db $ff
B27_1e5d:	.db $ff
B27_1e5e:	.db $ff
B27_1e5f:	.db $ff
B27_1e60:	.db $ff
B27_1e61:	.db $ff
B27_1e62:	.db $ff
B27_1e63:	.db $ff
B27_1e64:	.db $ff
B27_1e65:	.db $ff
B27_1e66:	.db $ff
B27_1e67:	.db $ff
B27_1e68:	.db $ff
B27_1e69:	.db $ff
B27_1e6a:	.db $ff
B27_1e6b:	.db $ff
B27_1e6c:	.db $ff
B27_1e6d:	.db $ff
B27_1e6e:	.db $ff
B27_1e6f:	.db $ff
B27_1e70:	.db $ff
B27_1e71:	.db $ff
B27_1e72:	.db $ff
B27_1e73:	.db $ff
B27_1e74:	.db $ff
B27_1e75:	.db $ff
B27_1e76:	.db $ff
B27_1e77:	.db $ff
B27_1e78:	.db $ff
B27_1e79:	.db $ff
B27_1e7a:	.db $ff
B27_1e7b:	.db $ff
B27_1e7c:	.db $ff
B27_1e7d:	.db $ff
B27_1e7e:	.db $ff
B27_1e7f:	.db $ff
B27_1e80:	.db $ff
B27_1e81:	.db $ff
B27_1e82:	.db $ff
B27_1e83:	.db $ff
B27_1e84:	.db $ff
B27_1e85:	.db $ff
B27_1e86:	.db $ff
B27_1e87:	.db $ff
B27_1e88:	.db $ff
B27_1e89:	.db $ff
B27_1e8a:	.db $ff
B27_1e8b:	.db $ff
B27_1e8c:	.db $ff
B27_1e8d:	.db $ff
B27_1e8e:	.db $ff
B27_1e8f:	.db $ff
B27_1e90:	.db $ff
B27_1e91:	.db $ff
B27_1e92:	.db $ff
B27_1e93:	.db $ff
B27_1e94:	.db $ff
B27_1e95:	.db $ff
B27_1e96:	.db $ff
B27_1e97:	.db $ff
B27_1e98:	.db $ff
B27_1e99:	.db $ff
B27_1e9a:	.db $ff
B27_1e9b:	.db $ff
B27_1e9c:	.db $ff
B27_1e9d:	.db $ff
B27_1e9e:	.db $ff
B27_1e9f:	.db $ff
B27_1ea0:	.db $ff
B27_1ea1:	.db $ff
B27_1ea2:	.db $ff
B27_1ea3:	.db $ff
B27_1ea4:	.db $ff
B27_1ea5:	.db $ff
B27_1ea6:	.db $ff
B27_1ea7:	.db $ff
B27_1ea8:	.db $ff
B27_1ea9:	.db $ff
B27_1eaa:	.db $ff
B27_1eab:	.db $ff
B27_1eac:	.db $ff
B27_1ead:	.db $ff
B27_1eae:	.db $ff
B27_1eaf:	.db $ff
B27_1eb0:	.db $ff
B27_1eb1:	.db $ff
B27_1eb2:	.db $ff
B27_1eb3:	.db $ff
B27_1eb4:	.db $ff
B27_1eb5:	.db $ff
B27_1eb6:	.db $ff
B27_1eb7:	.db $ff
B27_1eb8:	.db $ff
B27_1eb9:	.db $ff
B27_1eba:	.db $ff
B27_1ebb:	.db $ff
B27_1ebc:	.db $ff
B27_1ebd:	.db $ff
B27_1ebe:	.db $ff
B27_1ebf:	.db $ff
B27_1ec0:	.db $ff
B27_1ec1:	.db $ff
B27_1ec2:	.db $ff
B27_1ec3:	.db $ff
B27_1ec4:	.db $ff
B27_1ec5:	.db $ff
B27_1ec6:	.db $ff
B27_1ec7:	.db $ff
B27_1ec8:	.db $ff
B27_1ec9:	.db $ff
B27_1eca:	.db $ff
B27_1ecb:	.db $ff
B27_1ecc:	.db $ff
B27_1ecd:	.db $ff
B27_1ece:	.db $ff
B27_1ecf:	.db $ff
B27_1ed0:	.db $ff
B27_1ed1:	.db $ff
B27_1ed2:	.db $ff
B27_1ed3:	.db $ff
B27_1ed4:	.db $ff
B27_1ed5:	.db $ff
B27_1ed6:	.db $ff
B27_1ed7:	.db $ff
B27_1ed8:	.db $ff
B27_1ed9:	.db $ff
B27_1eda:	.db $ff
B27_1edb:	.db $ff
B27_1edc:	.db $ff
B27_1edd:	.db $ff
B27_1ede:	.db $ff
B27_1edf:	.db $ff
B27_1ee0:	.db $ff
B27_1ee1:	.db $ff
B27_1ee2:	.db $ff
B27_1ee3:	.db $ff
B27_1ee4:	.db $ff
B27_1ee5:	.db $ff
B27_1ee6:	.db $ff
B27_1ee7:	.db $ff
B27_1ee8:	.db $ff
B27_1ee9:	.db $ff
B27_1eea:	.db $ff
B27_1eeb:	.db $ff
B27_1eec:	.db $ff
B27_1eed:	.db $ff
B27_1eee:	.db $ff
B27_1eef:	.db $ff
B27_1ef0:	.db $ff
B27_1ef1:	.db $ff
B27_1ef2:	.db $ff
B27_1ef3:	.db $ff
B27_1ef4:	.db $ff
B27_1ef5:	.db $ff
B27_1ef6:	.db $ff
B27_1ef7:	.db $ff
B27_1ef8:	.db $ff
B27_1ef9:	.db $ff
B27_1efa:	.db $ff
B27_1efb:	.db $ff
B27_1efc:	.db $ff
B27_1efd:	.db $ff
B27_1efe:	.db $ff
B27_1eff:	.db $ff
B27_1f00:	.db $ff
B27_1f01:	.db $ff
B27_1f02:	.db $ff
B27_1f03:	.db $ff
B27_1f04:	.db $ff
B27_1f05:	.db $ff
B27_1f06:	.db $ff
B27_1f07:	.db $ff
B27_1f08:	.db $ff
B27_1f09:	.db $ff
B27_1f0a:	.db $ff
B27_1f0b:	.db $ff
B27_1f0c:	.db $ff
B27_1f0d:	.db $ff
B27_1f0e:	.db $ff
B27_1f0f:	.db $ff
B27_1f10:	.db $ff
B27_1f11:	.db $ff
B27_1f12:	.db $ff
B27_1f13:	.db $ff
B27_1f14:	.db $ff
B27_1f15:	.db $ff
B27_1f16:	.db $ff
B27_1f17:	.db $ff
B27_1f18:	.db $ff
B27_1f19:	.db $ff
B27_1f1a:	.db $ff
B27_1f1b:	.db $ff
B27_1f1c:	.db $ff
B27_1f1d:	.db $ff
B27_1f1e:	.db $ff
B27_1f1f:	.db $ff
B27_1f20:	.db $ff
B27_1f21:	.db $ff
B27_1f22:	.db $ff
B27_1f23:	.db $ff
B27_1f24:	.db $ff
B27_1f25:	.db $ff
B27_1f26:	.db $ff
B27_1f27:	.db $ff
B27_1f28:	.db $ff
B27_1f29:	.db $ff
B27_1f2a:	.db $ff
B27_1f2b:	.db $ff
B27_1f2c:	.db $ff
B27_1f2d:	.db $ff
B27_1f2e:	.db $ff
B27_1f2f:	.db $ff
B27_1f30:	.db $ff
B27_1f31:	.db $ff
B27_1f32:	.db $ff
B27_1f33:	.db $ff
B27_1f34:	.db $ff
B27_1f35:	.db $ff
B27_1f36:	.db $ff
B27_1f37:	.db $ff
B27_1f38:	.db $ff
B27_1f39:	.db $ff
B27_1f3a:	.db $ff
B27_1f3b:	.db $ff
B27_1f3c:	.db $ff
B27_1f3d:	.db $ff
B27_1f3e:	.db $ff
B27_1f3f:	.db $ff
B27_1f40:	.db $ff
B27_1f41:	.db $ff
B27_1f42:	.db $ff
B27_1f43:	.db $ff
B27_1f44:	.db $ff
B27_1f45:	.db $ff
B27_1f46:	.db $ff
B27_1f47:	.db $ff
B27_1f48:	.db $ff
B27_1f49:	.db $ff
B27_1f4a:	.db $ff
B27_1f4b:	.db $ff
B27_1f4c:	.db $ff
B27_1f4d:	.db $ff
B27_1f4e:	.db $ff
B27_1f4f:	.db $ff
B27_1f50:	.db $ff
B27_1f51:	.db $ff
B27_1f52:	.db $ff
B27_1f53:	.db $ff
B27_1f54:	.db $ff
B27_1f55:	.db $ff
B27_1f56:	.db $ff
B27_1f57:	.db $ff
B27_1f58:	.db $ff
B27_1f59:	.db $ff
B27_1f5a:	.db $ff
B27_1f5b:	.db $ff
B27_1f5c:	.db $ff
B27_1f5d:	.db $ff
B27_1f5e:	.db $ff
B27_1f5f:	.db $ff
B27_1f60:	.db $ff
B27_1f61:	.db $ff
B27_1f62:	.db $ff
B27_1f63:	.db $ff
B27_1f64:	.db $ff
B27_1f65:	.db $ff
B27_1f66:	.db $ff
B27_1f67:	.db $ff
B27_1f68:	.db $ff
B27_1f69:	.db $ff
B27_1f6a:	.db $ff
B27_1f6b:	.db $ff
B27_1f6c:	.db $ff
B27_1f6d:	.db $ff
B27_1f6e:	.db $ff
B27_1f6f:	.db $ff
B27_1f70:	.db $ff
B27_1f71:	.db $ff
B27_1f72:	.db $ff
B27_1f73:	.db $ff
B27_1f74:	.db $ff
B27_1f75:	.db $ff
B27_1f76:	.db $ff
B27_1f77:	.db $ff
B27_1f78:	.db $ff
B27_1f79:	.db $ff
B27_1f7a:	.db $ff
B27_1f7b:	.db $ff
B27_1f7c:	.db $ff
B27_1f7d:	.db $ff
B27_1f7e:	.db $ff
B27_1f7f:	.db $ff
B27_1f80:	.db $ff
B27_1f81:	.db $ff
B27_1f82:	.db $ff
B27_1f83:	.db $ff
B27_1f84:	.db $ff
B27_1f85:	.db $ff
B27_1f86:	.db $ff
B27_1f87:	.db $ff
B27_1f88:	.db $ff
B27_1f89:	.db $ff
B27_1f8a:	.db $ff
B27_1f8b:	.db $ff
B27_1f8c:	.db $ff
B27_1f8d:	.db $ff
B27_1f8e:	.db $ff
B27_1f8f:	.db $ff
B27_1f90:	.db $ff
B27_1f91:	.db $ff
B27_1f92:	.db $ff
B27_1f93:	.db $ff
B27_1f94:	.db $ff
B27_1f95:	.db $ff
B27_1f96:	.db $ff
B27_1f97:	.db $ff
B27_1f98:	.db $ff
B27_1f99:	.db $ff
B27_1f9a:	.db $ff
B27_1f9b:	.db $ff
B27_1f9c:	.db $ff
B27_1f9d:	.db $ff
B27_1f9e:	.db $ff
B27_1f9f:	.db $ff
B27_1fa0:	.db $ff
B27_1fa1:	.db $ff
B27_1fa2:	.db $ff
B27_1fa3:	.db $ff
B27_1fa4:	.db $ff
B27_1fa5:	.db $ff
B27_1fa6:	.db $ff
B27_1fa7:	.db $ff
B27_1fa8:	.db $ff
B27_1fa9:	.db $ff
B27_1faa:	.db $ff
B27_1fab:	.db $ff
B27_1fac:	.db $ff
B27_1fad:	.db $ff
B27_1fae:	.db $ff
B27_1faf:	.db $ff
B27_1fb0:	.db $ff
B27_1fb1:	.db $ff
B27_1fb2:	.db $ff
B27_1fb3:	.db $ff
B27_1fb4:	.db $ff
B27_1fb5:	.db $ff
B27_1fb6:	.db $ff
B27_1fb7:	.db $ff
B27_1fb8:	.db $ff
B27_1fb9:	.db $ff
B27_1fba:	.db $ff
B27_1fbb:	.db $ff
B27_1fbc:	.db $ff
B27_1fbd:	.db $ff
B27_1fbe:	.db $ff
B27_1fbf:	.db $ff
B27_1fc0:	.db $ff
B27_1fc1:	.db $ff
B27_1fc2:	.db $ff
B27_1fc3:	.db $ff
B27_1fc4:	.db $ff
B27_1fc5:	.db $ff
B27_1fc6:	.db $ff
B27_1fc7:	.db $ff
B27_1fc8:	.db $ff
B27_1fc9:	.db $ff
B27_1fca:	.db $ff
B27_1fcb:	.db $ff
B27_1fcc:	.db $ff
B27_1fcd:	.db $ff
B27_1fce:	.db $ff
B27_1fcf:	.db $ff
B27_1fd0:	.db $ff
B27_1fd1:	.db $ff
B27_1fd2:	.db $ff
B27_1fd3:	.db $ff
B27_1fd4:	.db $ff
B27_1fd5:	.db $ff
B27_1fd6:	.db $ff
B27_1fd7:	.db $ff
B27_1fd8:	.db $ff
B27_1fd9:	.db $ff
B27_1fda:	.db $ff
B27_1fdb:	.db $ff
B27_1fdc:	.db $ff
B27_1fdd:	.db $ff
B27_1fde:	.db $ff
B27_1fdf:	.db $ff
B27_1fe0:	.db $ff
B27_1fe1:	.db $ff
B27_1fe2:	.db $ff
B27_1fe3:	.db $ff
B27_1fe4:	.db $ff
B27_1fe5:	.db $ff
B27_1fe6:	.db $ff
B27_1fe7:	.db $ff
B27_1fe8:	.db $ff
B27_1fe9:	.db $ff
B27_1fea:	.db $ff
B27_1feb:	.db $ff
B27_1fec:	.db $ff
B27_1fed:	.db $ff
B27_1fee:	.db $ff
B27_1fef:	.db $ff
B27_1ff0:	.db $ff
B27_1ff1:	.db $ff
B27_1ff2:	.db $ff
B27_1ff3:	.db $ff
B27_1ff4:	.db $ff
B27_1ff5:	.db $ff
B27_1ff6:	.db $ff
B27_1ff7:	.db $ff
B27_1ff8:	.db $ff
B27_1ff9:	.db $ff
B27_1ffa:	.db $ff
B27_1ffb:	.db $ff
B27_1ffc:	.db $ff
B27_1ffd:	.db $ff
		.db $ff
		.db $ff
