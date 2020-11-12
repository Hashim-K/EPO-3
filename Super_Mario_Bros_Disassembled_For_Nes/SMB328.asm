;SMB328



B28_0000:		lda #$ff		; a9 ff
B28_0002:		sta $4017		; 8d 17 40
B28_0005:		lda $04f7		; ad f7 04
B28_0008:		bne B28_0017 ; d0 0d
B28_000a:		lda $04e7		; ad e7 04
B28_000d:		bne B28_004f ; d0 40
B28_000f:		lda $04ed		; ad ed 04
B28_0012:		bne B28_008f ; d0 7b
B28_0014:		jmp $a078		; 4c 78 a0
B28_0017:		sta $04e7		; 8d e7 04
B28_001a:		sta $04ed		; 8d ed 04
B28_001d:		cmp #$02		; c9 02
B28_001f:		bne B28_0033 ; d0 12
B28_0021:		lda #$00		; a9 00
B28_0023:		sta $04ed		; 8d ed 04
B28_0026:		sta $04e7		; 8d e7 04
B28_0029:		sta $4015		; 8d 15 40
B28_002c:		lda #$0f		; a9 0f
B28_002e:		sta $4015		; 8d 15 40
B28_0031:		bne B28_0078 ; d0 45
B28_0033:		lda #$00		; a9 00
B28_0035:		sta $4015		; 8d 15 40
B28_0038:		sta $04e1		; 8d e1 04
B28_003b:		sta $04e2		; 8d e2 04
B28_003e:		sta $04e3		; 8d e3 04
B28_0041:		lda #$0f		; a9 0f
B28_0043:		sta $4015		; 8d 15 40
B28_0046:		lda #$2a		; a9 2a
B28_0048:		sta $04e0		; 8d e0 04
B28_004b:		lda #$68		; a9 68
B28_004d:		bne B28_0060 ; d0 11
B28_004f:		lda $04e0		; ad e0 04
B28_0052:		cmp #$24		; c9 24
B28_0054:		beq B28_005e ; f0 08
B28_0056:		cmp #$1e		; c9 1e
B28_0058:		beq B28_004b ; f0 f1
B28_005a:		cmp #$18		; c9 18
B28_005c:		bne B28_0067 ; d0 09
B28_005e:		lda #$60		; a9 60
B28_0060:		ldx #$84		; a2 84
B28_0062:		ldy #$7f		; a0 7f
B28_0064:		jsr $e7b9		; 20 b9 e7
B28_0067:		dec $04e0		; ce e0 04
B28_006a:		bne B28_008f ; d0 23
B28_006c:		lda #$00		; a9 00
B28_006e:		sta $4015		; 8d 15 40
B28_0071:		lda #$00		; a9 00
B28_0073:		sta $04e7		; 8d e7 04
B28_0076:		beq B28_008f ; f0 17
B28_0078:		jsr $a661		; 20 61 a6
B28_007b:		jsr $a2ab		; 20 ab a2
B28_007e:		jsr $a449		; 20 49 a4
B28_0081:		jsr $a0a1		; 20 a1 a0
B28_0084:		jsr $e34f		; 20 4f e3
B28_0087:		lda #$00		; a9 00
B28_0089:		sta $04f5		; 8d f5 04
B28_008c:		sta $04f4		; 8d f4 04
B28_008f:		lda #$00		; a9 00
B28_0091:		sta $04f1		; 8d f1 04
B28_0094:		sta $04f2		; 8d f2 04
B28_0097:		sta $04f3		; 8d f3 04
B28_009a:		sta $04f6		; 8d f6 04
B28_009d:		sta $04f7		; 8d f7 04
B28_00a0:		rts				; 60 
B28_00a1:		lda $04f6		; ad f6 04
B28_00a4:		bne B28_00ac ; d0 06
B28_00a6:		lda $04e6		; ad e6 04
B28_00a9:		bne B28_00e0 ; d0 35
B28_00ab:		rts				; 60 
B28_00ac:		cmp #$04		; c9 04
B28_00ae:		bne B28_00bd ; d0 0d
B28_00b0:		ldx #$00		; a2 00
B28_00b2:		stx $04e5		; 8e e5 04
B28_00b5:		stx $4015		; 8e 15 40
B28_00b8:		ldx #$0f		; a2 0f
B28_00ba:		stx $4015		; 8e 15 40
B28_00bd:		sta $04e6		; 8d e6 04
B28_00c0:		ldy #$00		; a0 00
B28_00c2:		sty $07ff		; 8c ff 07
B28_00c5:		iny				; c8 
B28_00c6:		lsr a			; 4a
B28_00c7:		bcc B28_00c5 ; 90 fc
B28_00c9:		lda $a1ae, y	; b9 ae a1
B28_00cc:		tay				; a8 
B28_00cd:		lda $a1af, y	; b9 af a1
B28_00d0:		sta $73			; 85 73
B28_00d2:		lda $a1b0, y	; b9 b0 a1
B28_00d5:		sta $07fe		; 8d fe 07
B28_00d8:		lda #$01		; a9 01
B28_00da:		sta $07fd		; 8d fd 07
B28_00dd:		sta $07fb		; 8d fb 07
B28_00e0:		dec $07fd		; ce fd 07
B28_00e3:		bne B28_0136 ; d0 51
B28_00e5:		ldy $73			; a4 73
B28_00e7:		inc $73			; e6 73
B28_00e9:		lda $a1c5, y	; b9 c5 a1
B28_00ec:		beq B28_00f2 ; f0 04
B28_00ee:		bpl B28_010f ; 10 1f
B28_00f0:		bne B28_0102 ; d0 10
B28_00f2:		lda #$08		; a9 08
B28_00f4:		sta $4015		; 8d 15 40
B28_00f7:		lda #$0f		; a9 0f
B28_00f9:		sta $4015		; 8d 15 40
B28_00fc:		lda #$00		; a9 00
B28_00fe:		sta $04e6		; 8d e6 04
B28_0101:		rts				; 60 
B28_0102:		jsr $a1ac		; 20 ac a1
B28_0105:		sta $07fc		; 8d fc 07
B28_0108:		ldy $73			; a4 73
B28_010a:		inc $73			; e6 73
B28_010c:		lda $a1c5, y	; b9 c5 a1
B28_010f:		sta $4002		; 8d 02 40
B28_0112:		lda $04e6		; ad e6 04
B28_0115:		bpl B28_0120 ; 10 09
B28_0117:		lda #$0e		; a9 0e
B28_0119:		sta $4003		; 8d 03 40
B28_011c:		ldx #$9f		; a2 9f
B28_011e:		bne B28_0127 ; d0 07
B28_0120:		lda #$08		; a9 08
B28_0122:		sta $4003		; 8d 03 40
B28_0125:		ldx #$97		; a2 97
B28_0127:		ldy #$7f		; a0 7f
B28_0129:		jsr $e7ab		; 20 ab e7
B28_012c:		lda $07fc		; ad fc 07
B28_012f:		sta $07fd		; 8d fd 07
B28_0132:		lda #$00		; a9 00
B28_0134:		sta $6f			; 85 6f
B28_0136:		lda $04e6		; ad e6 04
B28_0139:		cmp #$04		; c9 04
B28_013b:		bne B28_0147 ; d0 0a
B28_013d:		inc $6f			; e6 6f
B28_013f:		ldy $6f			; a4 6f
B28_0141:		lda $a19b, y	; b9 9b a1
B28_0144:		sta $4000		; 8d 00 40
B28_0147:		ldy $07fe		; ac fe 07
B28_014a:		beq B28_019b ; f0 4f
B28_014c:		dec $07fb		; ce fb 07
B28_014f:		bne B28_018f ; d0 3e
B28_0151:		ldy $07fe		; ac fe 07
B28_0154:		inc $07fe		; ee fe 07
B28_0157:		lda $a1c5, y	; b9 c5 a1
B28_015a:		bpl B28_016b ; 10 0f
B28_015c:		jsr $a1ac		; 20 ac a1
B28_015f:		sta $07fa		; 8d fa 07
B28_0162:		ldy $07fe		; ac fe 07
B28_0165:		inc $07fe		; ee fe 07
B28_0168:		lda $a1c5, y	; b9 c5 a1
B28_016b:		cmp #$7e		; c9 7e
B28_016d:		bne B28_0176 ; d0 07
B28_016f:		lda #$10		; a9 10
B28_0171:		sta $4004		; 8d 04 40
B28_0174:		bne B28_0185 ; d0 0f
B28_0176:		sta $4006		; 8d 06 40
B28_0179:		ldx #$08		; a2 08
B28_017b:		stx $4007		; 8e 07 40
B28_017e:		ldx #$55		; a2 55
B28_0180:		ldy #$7f		; a0 7f
B28_0182:		jsr $e7b2		; 20 b2 e7
B28_0185:		lda $07fa		; ad fa 07
B28_0188:		sta $07fb		; 8d fb 07
B28_018b:		lda #$00		; a9 00
B28_018d:		sta $70			; 85 70
B28_018f:		inc $70			; e6 70
B28_0191:		ldy $70			; a4 70
B28_0193:		lda $a19b, y	; b9 9b a1
B28_0196:		ora #$50		; 09 50
B28_0198:		sta $4004		; 8d 04 40
B28_019b:		rts				; 60 
B28_019c:	.db $97
B28_019d:		stx $96, y		; 96 96
B28_019f:		sta $95, x		; 95 95
B28_01a1:		sta $94, x		; 95 94
B28_01a3:		sty $94, x		; 94 94
B28_01a5:	.db $93
B28_01a6:	.db $93
B28_01a7:	.db $92
B28_01a8:	.db $92
B28_01a9:		sta ($91), y	; 91 91
B28_01ab:		sta ($29), y	; 91 29
B28_01ad:	.db $7f
B28_01ae:		rts				; 60 
B28_01af:		php				; 08 
B28_01b0:		asl a			; 0a
B28_01b1:	.db $0c
B28_01b2:		asl $1410		; 0e 10 14
B28_01b5:	.db $14
B28_01b6:	.db $12
B28_01b7:		brk				; 00
B28_01b8:		brk				; 00
B28_01b9:	.db $37
B28_01ba:		brk				; 00
B28_01bb:		ora ($20), y	; 11 20
B28_01bd:		and ($00), y	; 31 00
B28_01bf:	.db $3c
B28_01c0:		brk				; 00
B28_01c1:	.db $44
B28_01c2:		brk				; 00
B28_01c3:		bpl B28_01c5 ; 10 00
B28_01c5:	.db $83
B28_01c6:		and $32, x		; 35 32
B28_01c8:	.db $2f
B28_01c9:		bit $282a		; 2c 2a 28
B28_01cc:		and $23			; 25 23
B28_01ce:		and ($1f, x)	; 21 1f
B28_01d0:		ora $1a1c, x	; 1d 1c 1a
B28_01d3:		clc				; 18 
B28_01d4:		asl $00, x		; 16 00
B28_01d6:		sty $12			; 84 12
B28_01d8:		ora $19, x		; 15 19
B28_01da:	.db $1f
B28_01db:	.db $23
B28_01dc:		rol a			; 2a
B28_01dd:	.db $32
B28_01de:	.db $3f
B28_01df:	.db $47
B28_01e0:	.db $54
B28_01e1:	.db $64
B28_01e2:		txa				; 8a 
B28_01e3:	.db $7f
B28_01e4:		brk				; 00
B28_01e5:	.db $82
B28_01e6:		ror $1284, x	; 7e 84 12
B28_01e9:		ora $19, x		; 15 19
B28_01eb:	.db $1f
B28_01ec:	.db $23
B28_01ed:		rol a			; 2a
B28_01ee:	.db $32
B28_01ef:	.db $3f
B28_01f0:	.db $47
B28_01f1:	.db $54
B28_01f2:	.db $64
B28_01f3:		txa				; 8a 
B28_01f4:	.db $7f
B28_01f5:		brk				; 00
B28_01f6:		sta $6a			; 85 6a
B28_01f8:	.db $5f
B28_01f9:	.db $87
B28_01fa:	.db $47
B28_01fb:		brk				; 00
B28_01fc:		sta $2a			; 85 2a
B28_01fe:		txa				; 8a 
B28_01ff:	.db $23
B28_0200:		brk				; 00
B28_0201:		sta $54			; 85 54
B28_0203:	.db $47
B28_0204:	.db $3f
B28_0205:		and $8a, x		; 35 8a
B28_0207:		rol a			; 2a
B28_0208:		brk				; 00
B28_0209:		dey				; 88 
B28_020a:	.db $14
B28_020b:	.db $14
B28_020c:		txa				; 8a 
B28_020d:	.db $14
B28_020e:		brk				; 00
B28_020f:	.db $9f
B28_0210:	.db $9b
B28_0211:		tya				; 98 
B28_0212:		stx $95, y		; 96 95
B28_0214:		sty $92, x		; 94 92
B28_0216:		bcc B28_01a8 ; 90 90
B28_0218:		txs				; 9a 
B28_0219:	.db $97
B28_021a:		sta $93, x		; 95 93
B28_021c:	.db $92
B28_021d:		sty $04e1		; 8c e1 04
B28_0220:		lda #$08		; a9 08
B28_0222:		sta $04e0		; 8d e0 04
B28_0225:		bne B28_022f ; d0 08
B28_0227:		lsr $04f1		; 4e f1 04
B28_022a:		bcs B28_022f ; b0 03
B28_022c:		jmp $a354		; 4c 54 a3
B28_022f:		dec $04e0		; ce e0 04
B28_0232:		lda $04e0		; ad e0 04
B28_0235:		beq B28_023f ; f0 08
B28_0237:		cmp #$04		; c9 04
B28_0239:		bne B28_024d ; d0 12
B28_023b:		lda #$6e		; a9 6e
B28_023d:		bne B28_0246 ; d0 07
B28_023f:		lda #$08		; a9 08
B28_0241:		sta $04e0		; 8d e0 04
B28_0244:		lda #$72		; a9 72
B28_0246:		ldx #$b4		; a2 b4
B28_0248:		ldy #$7f		; a0 7f
B28_024a:		jsr $e7b9		; 20 b9 e7
B28_024d:		rts				; 60 
B28_024e:		sty $04e1		; 8c e1 04
B28_0251:		lda #$42		; a9 42
B28_0253:		bne B28_025a ; d0 05
B28_0255:		sty $04e1		; 8c e1 04
B28_0258:		lda #$34		; a9 34
B28_025a:		ldx #$82		; a2 82
B28_025c:		ldy #$a7		; a0 a7
B28_025e:		jsr $e7b9		; 20 b9 e7
B28_0261:		lda #$28		; a9 28
B28_0263:		sta $04e0		; 8d e0 04
B28_0266:		lda $04e0		; ad e0 04
B28_0269:		cmp #$25		; c9 25
B28_026b:		bne B28_0273 ; d0 06
B28_026d:		ldx #$5f		; a2 5f
B28_026f:		ldy #$f6		; a0 f6
B28_0271:		bne B28_027b ; d0 08
B28_0273:		cmp #$20		; c9 20
B28_0275:		bne B28_02a6 ; d0 2f
B28_0277:		ldx #$48		; a2 48
B28_0279:		ldy #$bc		; a0 bc
B28_027b:		jsr $e7ab		; 20 ab e7
B28_027e:		bne B28_02a6 ; d0 26
B28_0280:		sty $04e1		; 8c e1 04
B28_0283:		lda #$05		; a9 05
B28_0285:		ldy #$99		; a0 99
B28_0287:		bne B28_0290 ; d0 07
B28_0289:		sty $04e1		; 8c e1 04
B28_028c:		lda #$0a		; a9 0a
B28_028e:		ldy #$93		; a0 93
B28_0290:		ldx #$9e		; a2 9e
B28_0292:		sta $04e0		; 8d e0 04
B28_0295:		lda #$26		; a9 26
B28_0297:		jsr $e7b9		; 20 b9 e7
B28_029a:		lda $04e0		; ad e0 04
B28_029d:		cmp #$06		; c9 06
B28_029f:		bne B28_02a6 ; d0 05
B28_02a1:		lda #$bb		; a9 bb
B28_02a3:		sta $4001		; 8d 01 40
B28_02a6:		bne B28_0325 ; d0 7d
B28_02a8:		jmp $a227		; 4c 27 a2
B28_02ab:		ldy $04f1		; ac f1 04
B28_02ae:		beq B28_02d0 ; f0 20
B28_02b0:		bmi B28_024e ; 30 9c
B28_02b2:		lsr $04f1		; 4e f1 04
B28_02b5:		bcs B28_0255 ; b0 9e
B28_02b7:		lsr $04f1		; 4e f1 04
B28_02ba:		bcs B28_0289 ; b0 cd
B28_02bc:		lsr $04f1		; 4e f1 04
B28_02bf:		bcs B28_0302 ; b0 41
B28_02c1:		lsr $04f1		; 4e f1 04
B28_02c4:		bcs B28_0327 ; b0 61
B28_02c6:		lsr $04f1		; 4e f1 04
B28_02c9:		bcs B28_02f6 ; b0 2b
B28_02cb:		lsr $04f1		; 4e f1 04
B28_02ce:		bcs B28_0280 ; b0 b0
B28_02d0:		lda $04e1		; ad e1 04
B28_02d3:		beq B28_02e9 ; f0 14
B28_02d5:		bmi B28_0266 ; 30 8f
B28_02d7:		lsr a			; 4a
B28_02d8:		bcs B28_02ff ; b0 25
B28_02da:		lsr a			; 4a
B28_02db:		bcs B28_029a ; b0 bd
B28_02dd:		lsr a			; 4a
B28_02de:		bcs B28_0313 ; b0 33
B28_02e0:		lsr a			; 4a
B28_02e1:		bcs B28_033a ; b0 57
B28_02e3:		lsr a			; 4a
B28_02e4:		bcs B28_02f9 ; b0 13
B28_02e6:		lsr a			; 4a
B28_02e7:		bcs B28_029a ; b0 b1
B28_02e9:		lda $04e1		; ad e1 04
B28_02ec:		cmp #$40		; c9 40
B28_02ee:		beq B28_02a8 ; f0 b8
B28_02f0:		lsr $04f1		; 4e f1 04
B28_02f3:		bcs B28_02fc ; b0 07
B28_02f5:		rts				; 60 
B28_02f6:		jmp $a364		; 4c 64 a3
B28_02f9:		jmp $a36c		; 4c 6c a3
B28_02fc:		jmp $a21d		; 4c 1d a2
B28_02ff:		jmp $a266		; 4c 66 a2
B28_0302:		sty $04e1		; 8c e1 04
B28_0305:		lda #$0e		; a9 0e
B28_0307:		sta $04e0		; 8d e0 04
B28_030a:		ldy #$9c		; a0 9c
B28_030c:		ldx #$9e		; a2 9e
B28_030e:		lda #$42		; a9 42
B28_0310:		jsr $e7b9		; 20 b9 e7
B28_0313:		ldy $04e0		; ac e0 04
B28_0316:		lda $a20e, y	; b9 0e a2
B28_0319:		sta $4000		; 8d 00 40
B28_031c:		cpy #$06		; c0 06
B28_031e:		bne B28_0325 ; d0 05
B28_0320:		lda #$9e		; a9 9e
B28_0322:		sta $4002		; 8d 02 40
B28_0325:		bne B28_034f ; d0 28
B28_0327:		sty $04e1		; 8c e1 04
B28_032a:		lda #$0e		; a9 0e
B28_032c:		ldy #$cb		; a0 cb
B28_032e:		ldx #$9f		; a2 9f
B28_0330:		sta $04e0		; 8d e0 04
B28_0333:		lda #$44		; a9 44
B28_0335:		jsr $e7b9		; 20 b9 e7
B28_0338:		bne B28_034f ; d0 15
B28_033a:		ldy $04e0		; ac e0 04
B28_033d:		cpy #$08		; c0 08
B28_033f:		bne B28_034a ; d0 09
B28_0341:		lda #$a0		; a9 a0
B28_0343:		sta $4002		; 8d 02 40
B28_0346:		lda #$9f		; a9 9f
B28_0348:		bne B28_034c ; d0 02
B28_034a:		lda #$90		; a9 90
B28_034c:		sta $4000		; 8d 00 40
B28_034f:		dec $04e0		; ce e0 04
B28_0352:		bne B28_0363 ; d0 0f
B28_0354:		ldx #$00		; a2 00
B28_0356:		stx $04e1		; 8e e1 04
B28_0359:		ldx #$1e		; a2 1e
B28_035b:		stx $4015		; 8e 15 40
B28_035e:		ldx #$0f		; a2 0f
B28_0360:		stx $4015		; 8e 15 40
B28_0363:		rts				; 60 
B28_0364:		sty $04e1		; 8c e1 04
B28_0367:		lda #$2f		; a9 2f
B28_0369:		sta $04e0		; 8d e0 04
B28_036c:		lda $04e0		; ad e0 04
B28_036f:		lsr a			; 4a
B28_0370:		bcs B28_0382 ; b0 10
B28_0372:		lsr a			; 4a
B28_0373:		bcs B28_0382 ; b0 0d
B28_0375:		and #$02		; 29 02
B28_0377:		beq B28_0382 ; f0 09
B28_0379:		ldy #$91		; a0 91
B28_037b:		ldx #$9a		; a2 9a
B28_037d:		lda #$68		; a9 68
B28_037f:		jsr $e7b9		; 20 b9 e7
B28_0382:		jmp $a34f		; 4c 4f a3
B28_0385:	.db $23
B28_0386:	.db $2f
B28_0387:		and $2a, x		; 35 2a
B28_0389:	.db $47
B28_038a:	.db $54
B28_038b:		ror a			; 6a
B28_038c:	.db $74
B28_038d:		ror a			; 6a
B28_038e:	.db $64
B28_038f:	.db $5c
B28_0390:	.db $52
B28_0391:	.db $5c
B28_0392:	.db $52
B28_0393:		jmp $6644		; 4c 44 66
B28_0396:		;removed
	.hex  70 66
B28_0398:		rts				; 60 
B28_0399:		cli				; 58 
B28_039a:		lsr $4e58		; 4e 58 4e
B28_039d:		pha				; 48 
B28_039e:		rti				; 40 
B28_039f:		lsr $60, x		; 56 60
B28_03a1:		lsr $50, x		; 56 50
B28_03a3:		pha				; 48 
B28_03a4:		rol $3e48, x	; 3e 48 3e
B28_03a7:		sec				; 38 
B28_03a8:		;removed
	.hex  30 30
B28_03aa:		ror $403e, x	; 7e 3e 40
B28_03ad:	.db $32
B28_03ae:		ror $4240, x	; 7e 40 42
B28_03b1:	.db $34
B28_03b2:		ror $4442, x	; 7e 42 44
B28_03b5:		rol $7e, x		; 36 7e
B28_03b7:	.db $44
B28_03b8:		lsr $38			; 46 38
B28_03ba:		ror $4846, x	; 7e 46 48
B28_03bd:	.db $3a
B28_03be:		ror $4a48, x	; 7e 48 4a
B28_03c1:	.db $3c
B28_03c2:		ror $4c4a, x	; 7e 4a 4c
B28_03c5:		rol $4c7e, x	; 3e 7e 4c
B28_03c8:		lsr $e28c		; 4e 8c e2
B28_03cb:	.db $04
B28_03cc:		lda #$35		; a9 35
B28_03ce:		ldx #$8d		; a2 8d
B28_03d0:		bne B28_03d9 ; d0 07
B28_03d2:		sty $04e2		; 8c e2 04
B28_03d5:		lda #$06		; a9 06
B28_03d7:		ldx #$98		; a2 98
B28_03d9:		sta $04e8		; 8d e8 04
B28_03dc:		ldy #$7f		; a0 7f
B28_03de:		lda #$5e		; a9 5e
B28_03e0:		jsr $e82b		; 20 2b e8
B28_03e3:		lda $04e8		; ad e8 04
B28_03e6:		cmp #$30		; c9 30
B28_03e8:		bne B28_03ef ; d0 05
B28_03ea:		lda #$54		; a9 54
B28_03ec:		sta $4006		; 8d 06 40
B28_03ef:		bne B28_0428 ; d0 37
B28_03f1:		sty $04e2		; 8c e2 04
B28_03f4:		lda #$20		; a9 20
B28_03f6:		sta $04e8		; 8d e8 04
B28_03f9:		ldy #$94		; a0 94
B28_03fb:		lda #$1c		; a9 1c
B28_03fd:		bne B28_040c ; d0 0d
B28_03ff:		lda $04e8		; ad e8 04
B28_0402:		cmp #$18		; c9 18
B28_0404:		bne B28_0428 ; d0 22
B28_0406:		ldy #$93		; a0 93
B28_0408:		lda #$34		; a9 34
B28_040a:		ldx #$9f		; a2 9f
B28_040c:		jmp $a425		; 4c 25 a4
B28_040f:		sty $04e2		; 8c e2 04
B28_0412:		lda #$36		; a9 36
B28_0414:		sta $04e8		; 8d e8 04
B28_0417:		lda $04e8		; ad e8 04
B28_041a:		lsr a			; 4a
B28_041b:		bcs B28_0428 ; b0 0b
B28_041d:		tay				; a8 
B28_041e:		lda $a38a, y	; b9 8a a3
B28_0421:		ldx #$5d		; a2 5d
B28_0423:		ldy #$7f		; a0 7f
B28_0425:		jsr $e82b		; 20 2b e8
B28_0428:		dec $04e8		; ce e8 04
B28_042b:		bne B28_043c ; d0 0f
B28_042d:		ldx #$00		; a2 00
B28_042f:		stx $04e2		; 8e e2 04
B28_0432:		ldx #$0d		; a2 0d
B28_0434:		stx $4015		; 8e 15 40
B28_0437:		ldx #$0f		; a2 0f
B28_0439:		stx $4015		; 8e 15 40
B28_043c:		rts				; 60 
B28_043d:		jmp $a4cf		; 4c cf a4
B28_0440:		jmp $a3c9		; 4c c9 a3
B28_0443:		jmp $a4d6		; 4c d6 a4
B28_0446:		jmp $a507		; 4c 07 a5
B28_0449:		lda $04e2		; ad e2 04
B28_044c:		and #$40		; 29 40
B28_044e:		bne B28_04ae ; d0 5e
B28_0450:		ldy $04f2		; ac f2 04
B28_0453:		beq B28_047a ; f0 25
B28_0455:		bmi B28_0446 ; 30 ef
B28_0457:		lsr $04f2		; 4e f2 04
B28_045a:		bcs B28_0440 ; b0 e4
B28_045c:		lsr $04f2		; 4e f2 04
B28_045f:		bcs B28_043d ; b0 dc
B28_0461:		lsr $04f2		; 4e f2 04
B28_0464:		bcs B28_0443 ; b0 dd
B28_0466:		lsr $04f2		; 4e f2 04
B28_0469:		bcs B28_03f1 ; b0 86
B28_046b:		lsr $04f2		; 4e f2 04
B28_046e:		bcs B28_049a ; b0 2a
B28_0470:		lsr $04f2		; 4e f2 04
B28_0473:		bcs B28_040f ; b0 9a
B28_0475:		lsr $04f2		; 4e f2 04
B28_0478:		bcs B28_04a6 ; b0 2c
B28_047a:		lda $04e2		; ad e2 04
B28_047d:		beq B28_0496 ; f0 17
B28_047f:		bmi B28_0497 ; 30 16
B28_0481:		lsr a			; 4a
B28_0482:		bcs B28_049d ; b0 19
B28_0484:		lsr a			; 4a
B28_0485:		bcs B28_04e8 ; b0 61
B28_0487:		lsr a			; 4a
B28_0488:		bcs B28_04e8 ; b0 5e
B28_048a:		lsr a			; 4a
B28_048b:		bcs B28_04a0 ; b0 13
B28_048d:		lsr a			; 4a
B28_048e:		bcs B28_049d ; b0 0d
B28_0490:		lsr a			; 4a
B28_0491:		bcs B28_0417 ; b0 84
B28_0493:		lsr a			; 4a
B28_0494:		bcs B28_04ae ; b0 18
B28_0496:		rts				; 60 
B28_0497:		jmp $a532		; 4c 32 a5
B28_049a:		jmp $a3d2		; 4c d2 a3
B28_049d:		jmp $a3e3		; 4c e3 a3
B28_04a0:		jmp $a3ff		; 4c ff a3
B28_04a3:		jmp $a428		; 4c 28 a4
B28_04a6:		sty $04e2		; 8c e2 04
B28_04a9:		lda #$30		; a9 30
B28_04ab:		sta $04e8		; 8d e8 04
B28_04ae:		lda $04e8		; ad e8 04
B28_04b1:		ldx #$03		; a2 03
B28_04b3:		lsr a			; 4a
B28_04b4:		bcs B28_04a3 ; b0 ed
B28_04b6:		dex				; ca 
B28_04b7:		bne B28_04b3 ; d0 fa
B28_04b9:		tay				; a8 
B28_04ba:		lda $a384, y	; b9 84 a3
B28_04bd:		sta $4006		; 8d 06 40
B28_04c0:		ldx #$82		; a2 82
B28_04c2:		ldy #$7f		; a0 7f
B28_04c4:		jsr $e7b2		; 20 b2 e7
B28_04c7:		lda #$08		; a9 08
B28_04c9:		sta $4007		; 8d 07 40
B28_04cc:		jmp $a428		; 4c 28 a4
B28_04cf:		sty $04e2		; 8c e2 04
B28_04d2:		lda #$10		; a9 10
B28_04d4:		bne B28_04db ; d0 05
B28_04d6:		sty $04e2		; 8c e2 04
B28_04d9:		lda #$20		; a9 20
B28_04db:		sta $04e8		; 8d e8 04
B28_04de:		lda #$7f		; a9 7f
B28_04e0:		sta $4005		; 8d 05 40
B28_04e3:		lda #$00		; a9 00
B28_04e5:		sta $04e9		; 8d e9 04
B28_04e8:		inc $04e9		; ee e9 04
B28_04eb:		lda $04e9		; ad e9 04
B28_04ee:		lsr a			; 4a
B28_04ef:		tay				; a8 
B28_04f0:		cpy $04e8		; cc e8 04
B28_04f3:		beq B28_0501 ; f0 0c
B28_04f5:		lda #$9d		; a9 9d
B28_04f7:		sta $4004		; 8d 04 40
B28_04fa:		lda $a3a9, y	; b9 a9 a3
B28_04fd:		jsr $e831		; 20 31 e8
B28_0500:		rts				; 60 
B28_0501:		jmp $a42d		; 4c 2d a4
B28_0504:		jmp $a47a		; 4c 7a a4
B28_0507:		ldy $04f2		; ac f2 04
B28_050a:		cpy #$80		; c0 80
B28_050c:		bne B28_0512 ; d0 04
B28_050e:		lda #$1f		; a9 1f
B28_0510:		bne B28_0529 ; d0 17
B28_0512:		cpy #$90		; c0 90
B28_0514:		bne B28_051a ; d0 04
B28_0516:		lda #$00		; a9 00
B28_0518:		beq B28_0529 ; f0 0f
B28_051a:		cpy #$a0		; c0 a0
B28_051c:		bne B28_0522 ; d0 04
B28_051e:		lda #$57		; a9 57
B28_0520:		bne B28_0529 ; d0 07
B28_0522:		lda $04e2		; ad e2 04
B28_0525:		bne B28_0504 ; d0 dd
B28_0527:		lda #$6c		; a9 6c
B28_0529:		sta $04e8		; 8d e8 04
B28_052c:		tya				; 98 
B28_052d:		and #$b0		; 29 b0
B28_052f:		sty $04e2		; 8c e2 04
B28_0532:		inc $04e8		; ee e8 04
B28_0535:		ldy $04e8		; ac e8 04
B28_0538:		lda $a55b, y	; b9 5b a5
B28_053b:		beq B28_0553 ; f0 16
B28_053d:		bpl B28_0544 ; 10 05
B28_053f:		sta $04e9		; 8d e9 04
B28_0542:		bne B28_0532 ; d0 ee
B28_0544:		ldx #$7f		; a2 7f
B28_0546:		stx $4005		; 8e 05 40
B28_0549:		ldx $04e9		; ae e9 04
B28_054c:		stx $4004		; 8e 04 40
B28_054f:		jsr $e831		; 20 31 e8
B28_0552:		rts				; 60 
B28_0553:		lda #$00		; a9 00
B28_0555:		sta $04e8		; 8d e8 04
B28_0558:		jmp $a42d		; 4c 2d a4
B28_055b:	.db $9f
B28_055c:		bmi B28_0592 ; 30 34
B28_055e:		rol $38, x		; 36 38
B28_0560:	.db $9f
B28_0561:	.db $3a
B28_0562:	.db $3c
B28_0563:		rol $9a40, x	; 3e 40 9a
B28_0566:	.db $3a
B28_0567:	.db $3c
B28_0568:		rol $9c40, x	; 3e 40 9c
B28_056b:	.db $3a
B28_056c:	.db $3c
B28_056d:		rol $9640, x	; 3e 40 96
B28_0570:	.db $3a
B28_0571:	.db $3c
B28_0572:		rol $9840, x	; 3e 40 98
B28_0575:	.db $3a
B28_0576:	.db $3c
B28_0577:	.hex 3e 40 00
B28_057a:	.db $9f
B28_057b:		rol $262a		; 2e 2a 26
B28_057e:	.db $22
B28_057f:		sta $2a2e, x	; 9d 2e 2a
B28_0582:		ror $9f7e, x	; 7e 7e 9f
B28_0585:		bmi B28_05b5 ; 30 2e
B28_0587:		rol a			; 2a
B28_0588:		plp				; 28 
B28_0589:		sta $2e30, x	; 9d 30 2e
B28_058c:		ror $9f7e, x	; 7e 7e 9f
B28_058f:		sec				; 38 
B28_0590:	.db $34
B28_0591:	.db $32
B28_0592:		;removed
	.hex  30 9d
B28_0594:		sec				; 38 
B28_0595:	.db $34
B28_0596:	.db $32
B28_0597:		;removed
	.hex  30 9a
B28_0599:		sec				; 38 
B28_059a:	.db $34
B28_059b:	.db $32
B28_059c:		;removed
	.hex  30 9c
B28_059e:		sec				; 38 
B28_059f:	.db $34
B28_05a0:	.db $32
B28_05a1:		;removed
	.hex  30 97
B28_05a3:		sec				; 38 
B28_05a4:	.db $34
B28_05a5:	.db $32
B28_05a6:		;removed
	.hex  30 98
B28_05a8:		sec				; 38 
B28_05a9:	.db $34
B28_05aa:	.db $32
B28_05ab:		;removed
	.hex  30 94
B28_05ad:		sec				; 38 
B28_05ae:	.db $34
B28_05af:	.db $32
B28_05b0:		bmi B28_05b2 ; 30 00
B28_05b2:	.db $9f
B28_05b3:	.db $42
B28_05b4:		rti				; 40 
B28_05b5:		ror $9f7e, x	; 7e 7e 9f
B28_05b8:		lsr $48			; 46 48
B28_05ba:		ror $9a7e, x	; 7e 7e 9a
B28_05bd:		lsr a			; 4a
B28_05be:		lsr $5250		; 4e 50 52
B28_05c1:		stx $4e, y		; 96 4e
B28_05c3:	.db $52
B28_05c4:	.db $54
B28_05c5:		lsr $00, x		; 56 00
B28_05c7:		bcc B28_0647 ; 90 7e
B28_05c9:		ror $4c97, x	; 7e 97 4c
B28_05cc:		lsr $7e90		; 4e 90 7e
B28_05cf:		ror $5295, x	; 7e 95 52
B28_05d2:	.db $54
B28_05d3:		lsr $58, x		; 56 58
B28_05d5:		sty $52, x		; 94 52
B28_05d7:	.db $54
B28_05d8:		lsr $58, x		; 56 58
B28_05da:	.db $93
B28_05db:	.db $52
B28_05dc:	.db $54
B28_05dd:		lsr $58, x		; 56 58
B28_05df:		brk				; 00
B28_05e0:		eor $81, x		; 55 81
B28_05e2:		tax				; aa 
B28_05e3:	.db $02
B28_05e4:	.db $74
B28_05e5:	.db $b7
B28_05e6:		lda $04			; a5 04
B28_05e8:	.db $92
B28_05e9:		lda #$08		; a9 08
B28_05eb:		adc #$58		; 69 58
B28_05ed:		lsr a			; 4a
B28_05ee:		ora ($61), y	; 11 61
B28_05f0:		and ($51, x)	; 21 51
B28_05f2:		sta ($21, x)	; 81 21
B28_05f4:		adc ($a2, x)	; 61 a2
B28_05f6:	.db $23
B28_05f7:	.db $64
B28_05f8:		lda $76			; a5 76
B28_05fa:		ora ($0e, x)	; 01 0e
B28_05fc:		asl $0b0d		; 0e 0d 0b
B28_05ff:		asl $0c			; 06 0c
B28_0601:	.db $0f
B28_0602:		asl a			; 0a
B28_0603:		ora #$03		; 09 03
B28_0605:		ora $0d08		; 0d 08 0d
B28_0608:		asl $0c			; 06 0c
B28_060a:	.db $47
B28_060b:		eor #$42		; 49 42
B28_060d:		lsr a			; 4a
B28_060e:	.db $43
B28_060f:	.db $4b
B28_0610:		sty $04e3		; 8c e3 04
B28_0613:		lda #$06		; a9 06
B28_0615:		sta $04ea		; 8d ea 04
B28_0618:		lda $04ea		; ad ea 04
B28_061b:		tay				; a8 
B28_061c:		lda $a609, y	; b9 09 a6
B28_061f:		sta $400a		; 8d 0a 40
B28_0622:		lda #$18		; a9 18
B28_0624:		sta $4008		; 8d 08 40
B28_0627:		sta $400b		; 8d 0b 40
B28_062a:		bne B28_064c ; d0 20
B28_062c:		sty $04e3		; 8c e3 04
B28_062f:		lda #$20		; a9 20
B28_0631:		sta $04ea		; 8d ea 04
B28_0634:		lda $04ea		; ad ea 04
B28_0637:		lsr a			; 4a
B28_0638:		bcc B28_064c ; 90 12
B28_063a:		tay				; a8 
B28_063b:		ldx $a5fa, y	; be fa a5
B28_063e:		lda $a729, y	; b9 29 a7
B28_0641:		sta $400c		; 8d 0c 40
B28_0644:		stx $400e		; 8e 0e 40
B28_0647:		lda #$18		; a9 18
B28_0649:		sta $400f		; 8d 0f 40
B28_064c:		dec $04ea		; ce ea 04
B28_064f:		bne B28_0660 ; d0 0f
B28_0651:		lda #$f0		; a9 f0
B28_0653:		sta $400c		; 8d 0c 40
B28_0656:		lda #$00		; a9 00
B28_0658:		sta $4008		; 8d 08 40
B28_065b:		lda #$00		; a9 00
B28_065d:		sta $04e3		; 8d e3 04
B28_0660:		rts				; 60 
B28_0661:		lda $04e3		; ad e3 04
B28_0664:		cmp #$08		; c9 08
B28_0666:		bne B28_066b ; d0 03
B28_0668:		jmp $a6ff		; 4c ff a6
B28_066b:		lda $04e3		; ad e3 04
B28_066e:		bmi B28_0618 ; 30 a8
B28_0670:		ldy $04f3		; ac f3 04
B28_0673:		beq B28_0690 ; f0 1b
B28_0675:		bmi B28_0610 ; 30 99
B28_0677:		lsr $04f3		; 4e f3 04
B28_067a:		bcs B28_062c ; b0 b0
B28_067c:		lsr $04f3		; 4e f3 04
B28_067f:		bcs B28_06a5 ; b0 24
B28_0681:		lsr $04f3		; 4e f3 04
B28_0684:		bcs B28_06d8 ; b0 52
B28_0686:		lsr $04f3		; 4e f3 04
B28_0689:		bcs B28_06f7 ; b0 6c
B28_068b:		lsr $04f3		; 4e f3 04
B28_068e:		bcs B28_06b9 ; b0 29
B28_0690:		lda $04e3		; ad e3 04
B28_0693:		beq B28_06a4 ; f0 0f
B28_0695:		lsr a			; 4a
B28_0696:		bcs B28_0634 ; b0 9c
B28_0698:		lsr a			; 4a
B28_0699:		bcs B28_06ad ; b0 12
B28_069b:		lsr a			; 4a
B28_069c:		bcs B28_06e0 ; b0 42
B28_069e:		lsr a			; 4a
B28_069f:		bcs B28_06ff ; b0 5e
B28_06a1:		lsr a			; 4a
B28_06a2:		bcs B28_06c1 ; b0 1d
B28_06a4:		rts				; 60 
B28_06a5:		sty $04e3		; 8c e3 04
B28_06a8:		lda #$40		; a9 40
B28_06aa:		sta $04ea		; 8d ea 04
B28_06ad:		lda $04ea		; ad ea 04
B28_06b0:		lsr a			; 4a
B28_06b1:		tay				; a8 
B28_06b2:		ldx #$0f		; a2 0f
B28_06b4:		lda $a708, y	; b9 08 a7
B28_06b7:		bne B28_0641 ; d0 88
B28_06b9:		sty $04e3		; 8c e3 04
B28_06bc:		lda #$0e		; a9 0e
B28_06be:		sta $04ea		; 8d ea 04
B28_06c1:		lda $04ea		; ad ea 04
B28_06c4:		tay				; a8 
B28_06c5:		lda $a5e0, y	; b9 e0 a5
B28_06c8:		and #$0f		; 29 0f
B28_06ca:		ora #$10		; 09 10
B28_06cc:		tax				; aa 
B28_06cd:		lda $a5e0, y	; b9 e0 a5
B28_06d0:		lsr a			; 4a
B28_06d1:		lsr a			; 4a
B28_06d2:		lsr a			; 4a
B28_06d3:		lsr a			; 4a
B28_06d4:		ora #$10		; 09 10
B28_06d6:		bne B28_06b7 ; d0 df
B28_06d8:		sty $04e3		; 8c e3 04
B28_06db:		lda #$0c		; a9 0c
B28_06dd:		sta $04ea		; 8d ea 04
B28_06e0:		lda $04ea		; ad ea 04
B28_06e3:		tay				; a8 
B28_06e4:		lda $a5ee, y	; b9 ee a5
B28_06e7:		and #$0f		; 29 0f
B28_06e9:		ora #$10		; 09 10
B28_06eb:		tax				; aa 
B28_06ec:		lda $a5ee, y	; b9 ee a5
B28_06ef:		lsr a			; 4a
B28_06f0:		lsr a			; 4a
B28_06f1:		lsr a			; 4a
B28_06f2:		lsr a			; 4a
B28_06f3:		ora #$10		; 09 10
B28_06f5:		bne B28_06d6 ; d0 df
B28_06f7:		sty $04e3		; 8c e3 04
B28_06fa:		lda #$40		; a9 40
B28_06fc:		sta $04ea		; 8d ea 04
B28_06ff:		lda $04ea		; ad ea 04
B28_0702:		lsr a			; 4a
B28_0703:		lsr a			; 4a
B28_0704:		tax				; aa 
B28_0705:		ora #$10		; 09 10
B28_0707:		bne B28_06f5 ; d0 ec
B28_0709:		ora $16, x		; 15 16
B28_070b:		asl $17, x		; 16 17
B28_070d:	.db $17
B28_070e:		clc				; 18 
B28_070f:		ora $1a19, y	; 19 19 1a
B28_0712:	.db $1a
B28_0713:	.db $1c
B28_0714:		ora $1e1d, x	; 1d 1d 1e
B28_0717:		asl $1f1f, x	; 1e 1f 1f
B28_071a:	.db $1f
B28_071b:	.db $1f
B28_071c:		asl $1c1d, x	; 1e 1d 1c
B28_071f:		asl $1f1f, x	; 1e 1f 1f
B28_0722:		asl $1c1d, x	; 1e 1d 1c
B28_0725:	.db $1a
B28_0726:		clc				; 18 
B28_0727:		asl $14, x		; 16 14
B28_0729:		ora $16, x		; 15 16
B28_072b:		asl $17, x		; 16 17
B28_072d:	.db $17
B28_072e:		clc				; 18 
B28_072f:		ora $1a19, y	; 19 19 1a
B28_0732:	.db $1a
B28_0733:	.db $1c
B28_0734:		ora $1e1d, x	; 1d 1d 1e
B28_0737:		asl $a51f, x	; 1e 1f a5
B28_073a:	.db $8b
B28_073b:		cmp #$03		; c9 03
B28_073d:		beq B28_074f ; f0 10
B28_073f:		cpy #$8d		; c0 8d
B28_0741:		ldx $94			; a6 94
B28_0743:		lda $9bfa		; ad fa 9b
B28_0746:		stx $a2			; 86 a2
B28_0748:	.db $3f
B28_0749:	.db $54
B28_074a:		and ($46), y	; 31 46
B28_074c:		eor $3823		; 4d 23 38
B28_074f:		rol a			; 2a
B28_0750:		ror a			; 6a
B28_0751:		adc ($78), y	; 71 78
B28_0753:	.db $62
B28_0754:	.db $1c
B28_0755:	.db $7f
B28_0756:		ora $1c, x		; 15 1c
B28_0758:		brk				; 00
B28_0759:	.db $07
B28_075a:		brk				; 00
B28_075b:		asl $5bb4		; 0e b4 5b
B28_075e:	.db $bb
B28_075f:	.db $bb
B28_0760:	.db $c2
B28_0761:	.db $bb
B28_0762:		cmp #$d0		; c9 d0
B28_0764:		bne B28_073d ; d0 d7
B28_0766:	.db $d7
B28_0767:		dec $ece5, x	; de e5 ec
B28_076a:		sbc $f3			; e5 f3
B28_076c:		brk				; 00
B28_076d:	.db $a7
B28_076e:		lda #$00		; a9 00
B28_0770:	.db $13
B28_0771:		brk				; 00
B28_0772:		brk				; 00
B28_0773:		brk				; 00
B28_0774:		dec $a9			; c6 a9
B28_0776:		brk				; 00
B28_0777:	.db $0f
B28_0778:		brk				; 00
B28_0779:		brk				; 00
B28_077a:		brk				; 00
B28_077b:	.db $e2
B28_077c:		lda #$00		; a9 00
B28_077e:		asl a			; 0a
B28_077f:		brk				; 00
B28_0780:		brk				; 00
B28_0781:		brk				; 00
B28_0782:		bcc B28_072d ; 90 a9
B28_0784:		brk				; 00
B28_0785:	.db $0b
B28_0786:		brk				; 00
B28_0787:		brk				; 00
B28_0788:		brk				; 00
B28_0789:	.db $3f
B28_078a:		tax				; aa 
B28_078b:	.hex 2e 19 00
B28_078e:		brk				; 00
B28_078f:		;removed
	.hex  30 99
B28_0791:		ldy $0a20		; ac 20 0a
B28_0794:		adc ($65, x)	; 61 65
B28_0796:		bmi B28_07d3 ; 30 3b
B28_0798:		lda $2d56		; ad 56 2d
B28_079b:	.db $7a
B28_079c:		sta ($00, x)	; 81 00
B28_079e:	.db $02
B28_079f:		lda $0e1b		; ad 1b 0e
B28_07a2:	.db $2f
B28_07a3:	.db $33
B28_07a4:		bmi B28_0766 ; 30 c0
B28_07a6:	.hex ad 00 00
B28_07a9:		brk				; 00
B28_07aa:	.db $07
B28_07ab:		bvc B28_07e8 ; 50 3b
B28_07ad:	.db $af
B28_07ae:	.db $7f
B28_07af:		and ($b5), y	; 31 b5
B28_07b1:		dec $ce30		; ce 30 ce
B28_07b4:		lda $3740		; ad 40 37
B28_07b7:		rts				; 60 
B28_07b8:	.db $72
B28_07b9:		bmi B28_080f ; 30 54
B28_07bb:		ldx $3740		; ae 40 37
B28_07be:		rts				; 60 
B28_07bf:		sta $50			; 85 50
B28_07c1:		bit $b0			; 24 b0
B28_07c3:		rti				; 40 
B28_07c4:	.db $1c
B28_07c5:	.db $5b
B28_07c6:		sty $50			; 84 50
B28_07c8:		inc $07ae, x	; fe ae 07
B28_07cb:	.db $04
B28_07cc:		bpl B28_07ce ; 10 00
B28_07ce:		brk				; 00
B28_07cf:		ora $af, x		; 15 af
B28_07d1:	.db $13
B28_07d2:		asl a			; 0a
B28_07d3:		brk				; 00
B28_07d4:	.db $1c
B28_07d5:		brk				; 00
B28_07d6:		;removed
	.hex  30 c9
B28_07d8:		bcs B28_07ff ; b0 25
B28_07da:	.db $12
B28_07db:		rol a			; 2a
B28_07dc:		and $10, x		; 35 10
B28_07de:		asl a			; 0a
B28_07df:		lda ($56), y	; b1 56
B28_07e1:	.db $17
B28_07e2:	.db $64
B28_07e3:		adc $3710, x	; 7d 10 37
B28_07e6:		lda ($29), y	; b1 29
B28_07e8:		ora $37, x		; 15 37
B28_07ea:		bvc B28_076c ; 50 80
B28_07ec:		stx $37aa		; 8e aa 37
B28_07ef:	.db $1a
B28_07f0:		eor #$4f		; 49 4f
B28_07f2:	.db $80
B28_07f3:		adc $ab			; 65 ab
B28_07f5:		and $18, x		; 35 18
B28_07f7:		brk				; 00
B28_07f8:		brk				; 00
B28_07f9:		;removed
	.hex  30 b1
B28_07fb:	.db $ab
B28_07fc:		rol $11			; 26 11
B28_07fe:		brk				; 00
B28_07ff:		sec				; 38 
B28_0800:		;removed
	.hex  30 e7
B28_0802:		tax				; aa 
B28_0803:		and ($11, x)	; 21 11
B28_0805:		brk				; 00
B28_0806:		and ($30), y	; 31 30
B28_0808:	.db $f7
B28_0809:		lda #$1f		; a9 1f
B28_080b:		bpl B28_083b ; 10 2e
B28_080d:	.db $3c
B28_080e:		rts				; 60 
B28_080f:	.hex ad a8 00
B28_0812:		bmi B28_0849 ; 30 35
B28_0814:	.db $ab
B28_0815:	.hex 20 12 00
B28_0818:		brk				; 00
B28_0819:		rti				; 40 
B28_081a:	.db $ff
B28_081b:	.db $ab
B28_081c:	.hex 4d 27 00
B28_081f:	.db $73
B28_0820:		;removed
	.hex  30 9a
B28_0822:		tay				; a8 
B28_0823:		and #$14		; 29 14
B28_0825:		brk				; 00
B28_0826:		brk				; 00
B28_0827:		brk				; 00
B28_0828:	.db $7a
B28_0829:	.db $c2
B28_082a:		brk				; 00
B28_082b:	.db $1b
B28_082c:		brk				; 00
B28_082d:		brk				; 00
B28_082e:		brk				; 00
B28_082f:		ldx $c2			; a6 c2
B28_0831:		brk				; 00
B28_0832:		and ($00, x)	; 21 00
B28_0834:		brk				; 00
B28_0835:		bmi B28_080f ; 30 d8
B28_0837:	.db $c2
B28_0838:	.db $23
B28_0839:	.db $12
B28_083a:	.db $33
B28_083b:		rti				; 40 
B28_083c:		;removed
	.hex  30 33
B28_083e:	.db $c3
B28_083f:		eor $23			; 45 23
B28_0841:		adc $72			; 65 72
B28_0843:		bmi B28_07f7 ; 30 b2
B28_0845:	.db $c3
B28_0846:	.db $1f
B28_0847:		;removed
	.hex  10 32
B28_0849:	.db $3f
B28_084a:		bmi B28_084a ; 30 fe
B28_084c:	.db $c3
B28_084d:		and $5e1d, y	; 39 1d 5e
B28_0850:	.db $6b
B28_0851:		bmi B28_08c9 ; 30 76
B28_0853:		cpy $6d			; c4 6d
B28_0855:		bit $a4			; 24 a4
B28_0857:		lda ($30), y	; b1 30
B28_0859:	.db $34
B28_085a:		cmp $24			; c5 24
B28_085c:	.db $0c
B28_085d:	.db $37
B28_085e:	.db $44
B28_085f:		bmi B28_07e6 ; 30 85
B28_0861:		cmp $23			; c5 23
B28_0863:	.db $0f
B28_0864:		and $304a, x	; 3d 4a 30
B28_0867:		;removed
	.hex  d0 a8
B28_0869:	.db $6f
B28_086a:		jmp $ba00		; 4c 00 ba
B28_086d:		php				; 08 
B28_086e:		asl a			; 0a
B28_086f:	.db $0b
B28_0870:		ora $100e		; 0d 0e 10
B28_0873:		ora ($13), y	; 11 13
B28_0875:	.db $14
B28_0876:		ora $16, x		; 15 16
B28_0878:		clc				; 18 
B28_0879:	.db $1c
B28_087a:		ora $091e, x	; 1d 1e 09
B28_087d:		asl a			; 0a
B28_087e:	.db $0c
B28_087f:		ora $100f		; 0d 0f 10
B28_0882:	.db $12
B28_0883:	.db $13
B28_0884:	.db $14
B28_0885:		ora $17, x		; 15 17
B28_0887:	.db $1b
B28_0888:	.db $1c
B28_0889:		ora $082b, x	; 1d 2b 08
B28_088c:		asl a			; 0a
B28_088d:	.db $0b
B28_088e:		ora $100f		; 0d 0f 10
B28_0891:		ora ($13), y	; 11 13
B28_0893:	.db $14
B28_0894:		ora $17, x		; 15 17
B28_0896:		clc				; 18 
B28_0897:	.db $1c
B28_0898:		ora $d823, x	; 1d 23 d8
B28_089b:		pla				; 68 
B28_089c:		rts				; 60 
B28_089d:		rts				; 60 
B28_089e:	.db $5a
B28_089f:		bvc B28_08ed ; 50 4c
B28_08a1:		pla				; 68 
B28_08a2:		rts				; 60 
B28_08a3:		rts				; 60 
B28_08a4:	.db $5a
B28_08a5:		bvc B28_08f3 ; 50 4c
B28_08a7:		pla				; 68 
B28_08a8:		rts				; 60 
B28_08a9:		rts				; 60 
B28_08aa:	.db $5a
B28_08ab:		bvc B28_08f9 ; 50 4c
B28_08ad:		brk				; 00
B28_08ae:	.db $d4
B28_08af:		ror $64d8, x	; 7e d8 64
B28_08b2:		lsr $5656, x	; 5e 56 56
B28_08b5:		pha				; 48 
B28_08b6:		bvc B28_091c ; 50 64
B28_08b8:		lsr $5656, x	; 5e 56 56
B28_08bb:		pha				; 48 
B28_08bc:		;removed
	.hex  50 64
B28_08be:		lsr $5656, x	; 5e 56 56
B28_08c1:		pha				; 48 
B28_08c2:		;removed
	.hex  50 dc
B28_08c4:		;removed
	.hex  30 da
B28_08c6:		rol $3adc, x	; 3e dc 3a
B28_08c9:		cld				; b8 
B28_08ca:		rol a			; 2a
B28_08cb:		rol $30dc		; 2e dc 30
B28_08ce:	.db $da
B28_08cf:		ror $4c8e, x	; 7e 8e 4c
B28_08d2:		lsr a			; 4a
B28_08d3:		pha				; 48 
B28_08d4:		lsr $5a5c, x	; 5e 5c 5a
B28_08d7:		cli				; 58 
B28_08d8:		lsr $54, x		; 56 54
B28_08da:	.db $52
B28_08db:		;removed
	.hex  50 4e
B28_08dd:		jmp $484a		; 4c 4a 48
B28_08e0:		lsr $44			; 46 44
B28_08e2:	.db $42
B28_08e3:		rti				; 40 
B28_08e4:		rol $3a3c, x	; 3e 3c 3a
B28_08e7:		sec				; 38 
B28_08e8:		rol $34, x		; 36 34
B28_08ea:	.db $32
B28_08eb:		bmi B28_0933 ; 30 46
B28_08ed:	.db $44
B28_08ee:	.db $42
B28_08ef:		rti				; 40 
B28_08f0:		rol $3a3c, x	; 3e 3c 3a
B28_08f3:		sec				; 38 
B28_08f4:		rol $34, x		; 36 34
B28_08f6:	.db $32
B28_08f7:		bmi B28_0927 ; 30 2e
B28_08f9:		bit $282a		; 2c 2a 28
B28_08fc:		rol $24			; 26 24
B28_08fe:	.db $22
B28_08ff:		jsr $1c1e		; 20 1e 1c
B28_0902:	.db $1a
B28_0903:		clc				; 18 
B28_0904:		rol $2a2c		; 2e 2c 2a
B28_0907:		plp				; 28 
B28_0908:		rol $24			; 26 24
B28_090a:	.db $22
B28_090b:		jsr $1c1e		; 20 1e 1c
B28_090e:	.db $1a
B28_090f:		clc				; 18 
B28_0910:		asl $14, x		; 16 14
B28_0912:	.db $12
B28_0913:		bpl B28_0923 ; 10 0e
B28_0915:	.db $0c
B28_0916:		asl a			; 0a
B28_0917:		php				; 08 
B28_0918:		asl $88			; 06 88
B28_091a:	.db $04
B28_091b:		brk				; 00
B28_091c:	.db $80
B28_091d:		jmp $484a		; 4c 4a 48
B28_0920:		lsr $5a5c, x	; 5e 5c 5a
B28_0923:		cli				; 58 
B28_0924:		lsr $54, x		; 56 54
B28_0926:	.db $52
B28_0927:		bvc B28_0977 ; 50 4e
B28_0929:		jmp $484a		; 4c 4a 48
B28_092c:		lsr $44			; 46 44
B28_092e:	.db $42
B28_092f:		rti				; 40 
B28_0930:		rol $3a3c, x	; 3e 3c 3a
B28_0933:		sec				; 38 
B28_0934:		rol $34, x		; 36 34
B28_0936:	.db $32
B28_0937:		;removed
	.hex  30 2e
B28_0939:		bit $282a		; 2c 2a 28
B28_093c:		rol $88			; 26 88
B28_093e:	.db $12
B28_093f:		stx $4a4c		; 8e 4c 4a
B28_0942:		pha				; 48 
B28_0943:		lsr $5a5c, x	; 5e 5c 5a
B28_0946:		cli				; 58 
B28_0947:		lsr $54, x		; 56 54
B28_0949:	.db $52
B28_094a:		;removed
	.hex  50 4e
B28_094c:		jmp $484a		; 4c 4a 48
B28_094f:		lsr $44			; 46 44
B28_0951:	.db $42
B28_0952:		rti				; 40 
B28_0953:		rol $3a3c, x	; 3e 3c 3a
B28_0956:		sec				; 38 
B28_0957:		rol $34, x		; 36 34
B28_0959:	.db $32
B28_095a:		bmi B28_09a2 ; 30 46
B28_095c:	.db $44
B28_095d:	.db $42
B28_095e:		rti				; 40 
B28_095f:		rol $3a3c, x	; 3e 3c 3a
B28_0962:		sec				; 38 
B28_0963:		rol $34, x		; 36 34
B28_0965:	.db $32
B28_0966:		;removed
	.hex  30 2e
B28_0968:		bit $282a		; 2c 2a 28
B28_096b:		rol $24			; 26 24
B28_096d:	.db $22
B28_096e:		jsr $1c1e		; 20 1e 1c
B28_0971:	.db $1a
B28_0972:		clc				; 18 
B28_0973:		rol $2a2c		; 2e 2c 2a
B28_0976:		plp				; 28 
B28_0977:		rol $24			; 26 24
B28_0979:	.db $22
B28_097a:		jsr $1c1e		; 20 1e 1c
B28_097d:	.db $1a
B28_097e:		clc				; 18 
B28_097f:		asl $14, x		; 16 14
B28_0981:	.db $12
B28_0982:		bpl B28_0992 ; 10 0e
B28_0984:	.db $0c
B28_0985:		asl a			; 0a
B28_0986:		php				; 08 
B28_0987:		asl $88			; 06 88
B28_0989:	.db $1c
B28_098a:	.db $82
B28_098b:		ora #$09		; 09 09
B28_098d:		ora #$09		; 09 09
B28_098f:		brk				; 00
B28_0990:		cpy $4c			; c4 4c
B28_0992:		bvc B28_095d ; 50 c9
B28_0994:	.db $64
B28_0995:		cpy #$62		; c0 62
B28_0997:		rts				; 60 
B28_0998:		dex				; ca 
B28_0999:		lsr $c000, x	; 5e 00 c0
B28_099c:		ror $4cc4, x	; 7e c4 4c
B28_099f:		;removed
	.hex  50 c9
B28_09a1:	.db $64
B28_09a2:		cpy #$62		; c0 62
B28_09a4:		rts				; 60 
B28_09a5:		dex				; ca 
B28_09a6:		lsr $7ed8, x	; 5e d8 7e
B28_09a9:	.db $d4
B28_09aa:		ror $6a6c		; 6e 6c 6a
B28_09ad:		cld				; b8 
B28_09ae:		ror $68			; 66 68
B28_09b0:	.db $d4
B28_09b1:		cli				; 58 
B28_09b2:	.db $5a
B28_09b3:		cld				; b8 
B28_09b4:		rts				; 60 
B28_09b5:	.db $d4
B28_09b6:	.db $5a
B28_09b7:		rts				; 60 
B28_09b8:	.db $64
B28_09b9:		brk				; 00
B28_09ba:		cmp $3e30, y	; d9 30 3e
B28_09bd:		cld				; b8 
B28_09be:		pha				; 48 
B28_09bf:		cmp $d43a, y	; d9 3a d4
B28_09c2:		pha				; 48 
B28_09c3:		cld				; b8 
B28_09c4:		pha				; 48 
B28_09c5:	.db $3a
B28_09c6:		cld				; b8 
B28_09c7:		ror $6ed4, x	; 7e d4 6e
B28_09ca:		jmp ($d86a)		; 6c 6a d8
B28_09cd:		ror $68			; 66 68
B28_09cf:		sei				; 78 
B28_09d0:	.db $d4
B28_09d1:		sei				; 78 
B28_09d2:	.db $da
B28_09d3:		sei				; 78 
B28_09d4:		brk				; 00
B28_09d5:		cmp $3830, y	; d9 30 38
B28_09d8:	.db $d4
B28_09d9:		rol $48d8, x	; 3e d8 48
B28_09dc:		ror $6ed4		; 6e d4 6e
B28_09df:		cld				; b8 
B28_09e0:		ror $d83e		; 6e 3e d8
B28_09e3:		ror $66d9, x	; 7e d9 66
B28_09e6:		cmp $da64, y	; d9 64 da
B28_09e9:		rts				; 60 
B28_09ea:		ror $d800, x	; 7e 00 d8
B28_09ed:		;removed
	.hex  30 d9
B28_09ef:		rti				; 40 
B28_09f0:	.db $44
B28_09f1:		pha				; 48 
B28_09f2:	.db $d4
B28_09f3:		rol $3ed8, x	; 3e d8 3e
B28_09f6:		;removed
	.hex  30 94
B28_09f8:		pha				; 48 
B28_09f9:		jmp $9850		; 4c 50 98
B28_09fc:	.db $52
B28_09fd:		cpy $56			; c4 56
B28_09ff:	.db $5a
B28_0a00:		lsr $6098, x	; 5e 98 60
B28_0a03:		ror $489a, x	; 7e 9a 48
B28_0a06:		brk				; 00
B28_0a07:		sty $42, x		; 94 42
B28_0a09:		lsr $48			; 46 48
B28_0a0b:		tya				; 98 
B28_0a0c:		jmp $50c4		; 4c c4 50
B28_0a0f:	.db $52
B28_0a10:		lsr $98, x		; 56 98
B28_0a12:		bvc B28_0a92 ; 50 7e
B28_0a14:		txs				; 9a 
B28_0a15:		sec				; 38 
B28_0a16:		sty $3a, x		; 94 3a
B28_0a18:		ror $887e, x	; 7e 7e 88
B28_0a1b:	.db $34
B28_0a1c:		sty $34			; 84 34
B28_0a1e:		rol $983e, x	; 3e 3e 98
B28_0a21:		;removed
	.hex  30 7e
B28_0a23:		txs				; 9a 
B28_0a24:		bmi B28_09ba ; 30 94
B28_0a26:	.db $02
B28_0a27:	.db $02
B28_0a28:	.db $02
B28_0a29:	.db $02
B28_0a2a:		ora ($02, x)	; 01 02
B28_0a2c:	.db $02
B28_0a2d:	.db $02
B28_0a2e:		tya				; 98 
B28_0a2f:		asl $01			; 06 01
B28_0a31:		txs				; 9a 
B28_0a32:		ora ($94, x)	; 01 94
B28_0a34:		ora $05			; 05 05
B28_0a36:		ora $05			; 05 05
B28_0a38:		ror $0505, x	; 7e 05 05
B28_0a3b:		ora $9c			; 05 9c
B28_0a3d:		ora $7e			; 05 7e
B28_0a3f:		iny				; c8 
B28_0a40:		rol $56ca, x	; 3e ca 56
B28_0a43:		iny				; c8 
B28_0a44:		rol $ca40, x	; 3e 40 ca
B28_0a47:		cli				; 58 
B28_0a48:		iny				; c8 
B28_0a49:	.db $5c
B28_0a4a:		lsr $ca, x		; 56 ca
B28_0a4c:		rol $56c8, x	; 3e c8 56
B28_0a4f:	.db $52
B28_0a50:		dex				; ca 
B28_0a51:		rti				; 40 
B28_0a52:		cpy $44			; c4 44
B28_0a54:		cpy #$42		; c0 42
B28_0a56:		rti				; 40 
B28_0a57:		brk				; 00
B28_0a58:		iny				; c8 
B28_0a59:		sec				; 38 
B28_0a5a:		dex				; ca 
B28_0a5b:		;removed
	.hex  50 c8
B28_0a5d:		sec				; 38 
B28_0a5e:	.db $3a
B28_0a5f:		dex				; ca 
B28_0a60:	.db $52
B28_0a61:		iny				; c8 
B28_0a62:		lsr $50, x		; 56 50
B28_0a64:		dex				; ca 
B28_0a65:		sec				; 38 
B28_0a66:		iny				; c8 
B28_0a67:		bvc B28_0ab3 ; 50 4a
B28_0a69:		dex				; ca 
B28_0a6a:	.db $3a
B28_0a6b:		iny				; c8 
B28_0a6c:	.db $3a
B28_0a6d:		sty $30, x		; 94 30
B28_0a6f:		rol $483e, x	; 3e 3e 48
B28_0a72:		pha				; 48 
B28_0a73:		bvc B28_0ac5 ; 50 50
B28_0a75:		lsr $32, x		; 56 32
B28_0a77:		rti				; 40 
B28_0a78:		rti				; 40 
B28_0a79:		lsr a			; 4a
B28_0a7a:		lsr a			; 4a
B28_0a7b:	.db $52
B28_0a7c:	.db $52
B28_0a7d:		cli				; 58 
B28_0a7e:		bmi B28_0abe ; 30 3e
B28_0a80:		rol $4848, x	; 3e 48 48
B28_0a83:		;removed
	.hex  50 50
B28_0a85:		lsr $32, x		; 56 32
B28_0a87:		rti				; 40 
B28_0a88:		rti				; 40 
B28_0a89:		lsr a			; 4a
B28_0a8a:		lsr a			; 4a
B28_0a8b:	.db $52
B28_0a8c:	.db $52
B28_0a8d:		cli				; 58 
B28_0a8e:		tya				; 98 
B28_0a8f:		pha				; 48 
B28_0a90:		pha				; 48 
B28_0a91:		pha				; 48 
B28_0a92:		sty $7e, x		; 94 7e
B28_0a94:		pha				; 48 
B28_0a95:		ror $4899, x	; 7e 99 48
B28_0a98:		tya				; 98 
B28_0a99:		pha				; 48 
B28_0a9a:		pha				; 48 
B28_0a9b:		lsr $46			; 46 46
B28_0a9d:		lsr $94			; 46 94
B28_0a9f:		ror $7e46, x	; 7e 46 7e
B28_0aa2:		sta $9846, y	; 99 46 98
B28_0aa5:		lsr $46			; 46 46
B28_0aa7:		brk				; 00
B28_0aa8:		tya				; 98 
B28_0aa9:	.db $3a
B28_0aaa:	.db $3a
B28_0aab:	.db $3a
B28_0aac:		sty $34, x		; 94 34
B28_0aae:		tya				; 98 
B28_0aaf:	.db $3a
B28_0ab0:	.db $3a
B28_0ab1:		sty $34, x		; 94 34
B28_0ab3:	.db $3a
B28_0ab4:	.db $34
B28_0ab5:		tya				; 98 
B28_0ab6:	.db $3a
B28_0ab7:		sec				; 38 
B28_0ab8:		sec				; 38 
B28_0ab9:		sec				; 38 
B28_0aba:		sty $30, x		; 94 30
B28_0abc:		tya				; 98 
B28_0abd:		sec				; 38 
B28_0abe:		sec				; 38 
B28_0abf:		sty $30, x		; 94 30
B28_0ac1:		sec				; 38 
B28_0ac2:		;removed
	.hex  30 98
B28_0ac4:		sec				; 38 
B28_0ac5:		txs				; 9a 
B28_0ac6:	.db $34
B28_0ac7:		sta $4c42, y	; 99 42 4c
B28_0aca:		tya				; 98 
B28_0acb:		ror $4c42, x	; 7e 42 4c
B28_0ace:		txs				; 9a 
B28_0acf:		bmi B28_0a6a ; 30 99
B28_0ad1:		rol $9848, x	; 3e 48 98
B28_0ad4:		ror $483e, x	; 7e 3e 48
B28_0ad7:		tya				; 98 
B28_0ad8:	.db $02
B28_0ad9:		sty $02, x		; 94 02
B28_0adb:	.db $02
B28_0adc:		brk				; 00
B28_0add:		txs				; 9a 
B28_0ade:		ora $99			; 05 99
B28_0ae0:		ora $05			; 05 05
B28_0ae2:		tya				; 98 
B28_0ae3:		ror $0505, x	; 7e 05 05
B28_0ae6:		brk				; 00
B28_0ae7:		ldy $7e, x		; b4 7e
B28_0ae9:		clv				; b8 
B28_0aea:		ror $48b4, x	; 7e b4 48
B28_0aed:		rol $b948, x	; 3e 48 b9
B28_0af0:		lsr $52b4		; 4e b4 52
B28_0af3:	.db $52
B28_0af4:	.db $52
B28_0af5:	.hex bc 56 00
B28_0af8:		ldy $7e, x		; b4 7e
B28_0afa:		clv				; b8 
B28_0afb:		ror $38b4, x	; 7e b4 38
B28_0afe:		bmi B28_0b38 ; 30 38
B28_0b00:		lda $b43e, y	; b9 3e b4
B28_0b03:	.db $42
B28_0b04:	.db $42
B28_0b05:	.db $42
B28_0b06:		ldy $b446, x	; bc 46 b4
B28_0b09:		ror $7eb8, x	; 7e b8 7e
B28_0b0c:		ldy $3e, x		; b4 3e
B28_0b0e:		sec				; 38 
B28_0b0f:		rol $44b9, x	; 3e b9 44
B28_0b12:		ldy $48, x		; b4 48
B28_0b14:		pha				; 48 
B28_0b15:		pha				; 48 
B28_0b16:		ldy $b04c, x	; bc 4c b0
B28_0b19:	.db $0f
B28_0b1a:	.db $0f
B28_0b1b:		clv				; b8 
B28_0b1c:	.db $0f
B28_0b1d:		clv				; b8 
B28_0b1e:		asl $0eb4		; 0e b4 0e
B28_0b21:		clv				; b8 
B28_0b22:		asl $0eb4		; 0e b4 0e
B28_0b25:		asl $0e0e		; 0e 0e 0e
B28_0b28:		bcs B28_0b38 ; b0 0e
B28_0b2a:	.db $0f
B28_0b2b:		asl $0e0f		; 0e 0f 0e
B28_0b2e:	.db $0f
B28_0b2f:		asl $0e0f		; 0e 0f 0e
B28_0b32:	.db $0f
B28_0b33:		lda $940e, y	; b9 0e 94
B28_0b36:		bvc B28_0b88 ; 50 50
B28_0b38:		;removed
	.hex  50 98
B28_0b3a:		lsr $5a94, x	; 5e 94 5a
B28_0b3d:	.db $54
B28_0b3e:		jmp $5698		; 4c 98 56
B28_0b41:		sty $7e, x		; 94 7e
B28_0b43:	.db $32
B28_0b44:	.db $34
B28_0b45:		rol $00			; 26 00
B28_0b47:		sty $3e, x		; 94 3e
B28_0b49:		rol $983e, x	; 3e 3e 98
B28_0b4c:		jmp $4894		; 4c 94 48
B28_0b4f:	.db $42
B28_0b50:	.db $3c
B28_0b51:		tya				; 98 
B28_0b52:		lsr $7e			; 46 7e
B28_0b54:		ror $4294, x	; 7e 94 42
B28_0b57:		ror $987e, x	; 7e 7e 98
B28_0b5a:	.db $34
B28_0b5b:		sty $34, x		; 94 34
B28_0b5d:	.db $34
B28_0b5e:	.db $3c
B28_0b5f:		rol $7e7e, x	; 3e 7e 7e
B28_0b62:	.db $32
B28_0b63:	.db $34
B28_0b64:		rol $b4			; 26 b4
B28_0b66:		sec				; 38 
B28_0b67:		jmp $4c7e		; 4c 7e 4c
B28_0b6a:		jmp $3a7e		; 4c 7e 3a
B28_0b6d:		lsr $4e7e		; 4e 7e 4e
B28_0b70:		lsr $3c7e		; 4e 7e 3c
B28_0b73:		;removed
	.hex  50 7e
B28_0b75:		bvc B28_0bc7 ; 50 50
B28_0b77:		ror $7e52, x	; 7e 52 7e
B28_0b7a:	.hex bc 52 00
B28_0b7d:		ldy $20, x		; b4 20
B28_0b7f:		clv				; b8 
B28_0b80:		rti				; 40 
B28_0b81:		ldy $40, x		; b4 40
B28_0b83:		clv				; b8 
B28_0b84:		rti				; 40 
B28_0b85:		ldy $22, x		; b4 22
B28_0b87:		clv				; b8 
B28_0b88:	.db $42
B28_0b89:		ldy $42, x		; b4 42
B28_0b8b:		clv				; b8 
B28_0b8c:	.db $42
B28_0b8d:		ldy $24, x		; b4 24
B28_0b8f:		clv				; b8 
B28_0b90:	.db $44
B28_0b91:		ldy $44, x		; b4 44
B28_0b93:		clv				; b8 
B28_0b94:	.db $44
B28_0b95:		ldy $46, x		; b4 46
B28_0b97:		ror $46bc, x	; 7e bc 46
B28_0b9a:		ldy $46, x		; b4 46
B28_0b9c:		lsr $5e7e, x	; 5e 7e 5e
B28_0b9f:		lsr $487e, x	; 5e 7e 48
B28_0ba2:		rts				; 60 
B28_0ba3:		ror $6060, x	; 7e 60 60
B28_0ba6:		ror $624a, x	; 7e 4a 62
B28_0ba9:		ror $6262, x	; 7e 62 62
B28_0bac:		ror $7e3e, x	; 7e 3e 7e
B28_0baf:		ldy $b83e, x	; bc 3e b8
B28_0bb2:		ror $7e98, x	; 7e 98 7e
B28_0bb5:	.db $92
B28_0bb6:		bvc B28_0c36 ; 50 7e
B28_0bb8:		;removed
	.hex  50 7e
B28_0bba:		ror $7e4c, x	; 7e 4c 7e
B28_0bbd:		jmp $9b7e		; 4c 7e 9b
B28_0bc0:		pha				; 48 
B28_0bc1:		brk				; 00
B28_0bc2:		brk				; 00
B28_0bc3:		sta $4644, x	; 9d 44 46
B28_0bc6:		pha				; 48 
B28_0bc7:		ldy $7e, x		; b4 7e
B28_0bc9:		tya				; 98 
B28_0bca:		ror $4692, x	; 7e 92 46
B28_0bcd:		ror $7e46, x	; 7e 46 7e
B28_0bd0:		ror $7e3a, x	; 7e 3a 7e
B28_0bd3:	.db $3a
B28_0bd4:		ror $389b, x	; 7e 9b 38
B28_0bd7:		clv				; b8 
B28_0bd8:		ror $3e82, x	; 7e 82 3e
B28_0bdb:		ror $983e, x	; 7e 3e 98
B28_0bde:		ror $7e92, x	; 7e 92 7e
B28_0be1:		ror $7e3e, x	; 7e 3e 7e
B28_0be4:		rol $9b7e, x	; 3e 7e 9b
B28_0be7:		;removed
	.hex  30 7e
B28_0be9:		clv				; b8 
B28_0bea:		ror $7e98, x	; 7e 98 7e
B28_0bed:	.db $92
B28_0bee:		ora $7e			; 05 7e
B28_0bf0:		ora $7e			; 05 7e
B28_0bf2:		ror $7e05, x	; 7e 05 7e
B28_0bf5:		ora $7e			; 05 7e
B28_0bf7:		tya				; 98 
B28_0bf8:		ror $7e92, x	; 7e 92 7e
B28_0bfb:		ror $9808, x	; 7e 08 98
B28_0bfe:		ora #$b9		; 09 b9
B28_0c00:		bvc B28_0bb6 ; 50 b4
B28_0c02:		ror $b07e, x	; 7e 7e b0
B28_0c05:		bvc B28_0c57 ; 50 50
B28_0c07:		ldy $52, x		; b4 52
B28_0c09:		bvc B28_0c57 ; 50 4c
B28_0c0b:		pha				; 48 
B28_0c0c:		rol $4c48, x	; 3e 48 4c
B28_0c0f:		ror $b956, x	; 7e 56 b9
B28_0c12:		lsr $b4, x		; 56 b4
B28_0c14:		ror $b07e, x	; 7e 7e b0
B28_0c17:		lsr $56, x		; 56 56
B28_0c19:		ldy $56, x		; b4 56
B28_0c1b:		jmp $5856		; 4c 56 58
B28_0c1e:		lsr $5c58		; 4e 58 5c
B28_0c21:	.db $52
B28_0c22:	.db $5c
B28_0c23:	.hex bc 60 00
B28_0c26:		lda $b43e, y	; b9 3e b4
B28_0c29:		ror $b07e, x	; 7e 7e b0
B28_0c2c:		rol $b43e, x	; 3e 3e b4
B28_0c2f:	.db $42
B28_0c30:		rol $383a, x	; 3e 3a 38
B28_0c33:		bmi B28_0c6d ; 30 38
B28_0c35:	.db $3a
B28_0c36:		ror $b946, x	; 7e 46 b9
B28_0c39:		lsr $b4			; 46 b4
B28_0c3b:		ror $b07e, x	; 7e 7e b0
B28_0c3e:		lsr $46			; 46 46
B28_0c40:		ldy $46, x		; b4 46
B28_0c42:		rol $4846, x	; 3e 46 48
B28_0c45:		rti				; 40 
B28_0c46:		pha				; 48 
B28_0c47:		jmp $4c44		; 4c 44 4c
B28_0c4a:		ldy $b950, x	; bc 50 b9
B28_0c4d:		pha				; 48 
B28_0c4e:		ldy $7e, x		; b4 7e
B28_0c50:		ror $48b0, x	; 7e b0 48
B28_0c53:		pha				; 48 
B28_0c54:		ldy $48, x		; b4 48
B28_0c56:		pha				; 48 
B28_0c57:	.db $42
B28_0c58:		rol $3e38, x	; 3e 38 3e
B28_0c5b:	.db $42
B28_0c5c:		ror $b94c, x	; 7e 4c b9
B28_0c5f:		jmp $7eb4		; 4c b4 7e
B28_0c62:		ror $4cb0, x	; 7e b0 4c
B28_0c65:		jmp $4cb4		; 4c b4 4c
B28_0c68:		lsr $4c			; 46 4c
B28_0c6a:		lsr $4e48		; 4e 48 4e
B28_0c6d:	.db $52
B28_0c6e:		jmp $bc52		; 4c 52 bc
B28_0c71:		lsr $b9, x		; 56 b9
B28_0c73:		asl $847e		; 0e 7e 84
B28_0c76:		asl $0e0e		; 0e 0e 0e
B28_0c79:	.db $0f
B28_0c7a:	.db $0f
B28_0c7b:	.db $0f
B28_0c7c:		dey				; 88 
B28_0c7d:		asl $0e84		; 0e 84 0e
B28_0c80:	.db $80
B28_0c81:		asl $0e0e		; 0e 0e 0e
B28_0c84:		asl $0e0e		; 0e 0e 0e
B28_0c87:	.db $89
B28_0c88:		asl $0f0f		; 0e 0f 0f
B28_0c8b:	.db $0f
B28_0c8c:		bcs B28_0c9d ; b0 0f
B28_0c8e:	.db $0f
B28_0c8f:	.db $0f
B28_0c90:	.db $0f
B28_0c91:	.db $0f
B28_0c92:	.db $0f
B28_0c93:	.db $0f
B28_0c94:	.db $0f
B28_0c95:	.db $0f
B28_0c96:	.db $0f
B28_0c97:		tsx				; ba 
B28_0c98:	.db $0f
B28_0c99:	.db $9c
B28_0c9a:		ror $7e7e, x	; 7e 7e 7e
B28_0c9d:		ror $7e7e, x	; 7e 7e 7e
B28_0ca0:	.hex 7e 7e 00
B28_0ca3:		dex				; ca 
B28_0ca4:		rol $4642, x	; 3e 42 46
B28_0ca7:	.db $42
B28_0ca8:		lsr a			; 4a
B28_0ca9:		jmp $4a50		; 4c 50 4a
B28_0cac:		jmp $565a		; 4c 5a 56
B28_0caf:		iny				; c8 
B28_0cb0:		jmp $cb4e		; 4c 4e cb
B28_0cb3:		bvc B28_0c7d ; 50 c8
B28_0cb5:		lsr $ca			; 46 ca
B28_0cb7:	.db $42
B28_0cb8:		rti				; 40 
B28_0cb9:		sty $30, x		; 94 30
B28_0cbb:		pha				; 48 
B28_0cbc:		rol $3e			; 26 3e
B28_0cbe:		;removed
	.hex  30 48
B28_0cc0:		rol $3e			; 26 3e
B28_0cc2:		bmi B28_0d0c ; 30 48
B28_0cc4:		rol $3e			; 26 3e
B28_0cc6:		bmi B28_0d10 ; 30 48
B28_0cc8:		rol $3e			; 26 3e
B28_0cca:	.db $34
B28_0ccb:		jmp $422a		; 4c 2a 42
B28_0cce:	.db $34
B28_0ccf:		jmp $422a		; 4c 2a 42
B28_0cd2:	.db $34
B28_0cd3:		jmp $422a		; 4c 2a 42
B28_0cd6:	.db $34
B28_0cd7:		jmp $422a		; 4c 2a 42
B28_0cda:		rol $2646		; 2e 46 26
B28_0cdd:		rol $462e, x	; 3e 2e 46
B28_0ce0:		rol $3e			; 26 3e
B28_0ce2:		rol $2646		; 2e 46 26
B28_0ce5:		rol $462e, x	; 3e 2e 46
B28_0ce8:		rol $3e			; 26 3e
B28_0cea:		bmi B28_0d34 ; 30 48
B28_0cec:		rol $3e			; 26 3e
B28_0cee:		bmi B28_0d38 ; 30 48
B28_0cf0:		rol $3e			; 26 3e
B28_0cf2:		rol $2646		; 2e 46 26
B28_0cf5:		rol $462e, x	; 3e 2e 46
B28_0cf8:		rol $3e			; 26 3e
B28_0cfa:		sty $02, x		; 94 02
B28_0cfc:		asl $00			; 06 00
B28_0cfe:		tya				; 98 
B28_0cff:		ora ($02, x)	; 01 02
B28_0d01:		brk				; 00
B28_0d02:		tya				; 98 
B28_0d03:		ror $2228, x	; 7e 28 22
B28_0d06:		ror $2098, x	; 7e 98 20
B28_0d09:		sty $20, x		; 94 20
B28_0d0b:	.db $22
B28_0d0c:		dey				; 88 
B28_0d0d:	.hex 7e 7e 00
B28_0d10:		tya				; 98 
B28_0d11:		ror $181e, x	; 7e 1e 18
B28_0d14:		ror $1698, x	; 7e 98 16
B28_0d17:		sty $16, x		; 94 16
B28_0d19:		clc				; 18 
B28_0d1a:		dey				; 88 
B28_0d1b:		ror $a87e, x	; 7e 7e a8
B28_0d1e:	.db $3a
B28_0d1f:		sty $7e			; 84 7e
B28_0d21:		dey				; 88 
B28_0d22:	.db $3a
B28_0d23:		ldy $30			; a4 30
B28_0d25:		rol $38, x		; 36 38
B28_0d27:		tay				; a8 
B28_0d28:	.db $3a
B28_0d29:		sty $7e			; 84 7e
B28_0d2b:		dey				; 88 
B28_0d2c:	.db $3a
B28_0d2d:		ldy $30			; a4 30
B28_0d2f:		rol $38, x		; 36 38
B28_0d31:		sty $04, x		; 94 04
B28_0d33:	.db $02
B28_0d34:		brk				; 00
B28_0d35:		sty $0a, x		; 94 0a
B28_0d37:	.db $0b
B28_0d38:	.db $07
B28_0d39:	.db $07
B28_0d3a:		brk				; 00
B28_0d3b:		ldx $7e, y		; b6 7e
B28_0d3d:	.db $b2
B28_0d3e:		ror $3086, x	; 7e 86 30
B28_0d41:	.db $82
B28_0d42:		;removed
	.hex  30 b2
B28_0d44:		ror $187e, x	; 7e 7e 18
B28_0d47:		dey				; 88 
B28_0d48:		;removed
	.hex  30 8a
B28_0d4a:		ror $7eb8, x	; 7e b8 7e
B28_0d4d:		stx $30			; 86 30
B28_0d4f:	.db $82
B28_0d50:		;removed
	.hex  30 b6
B28_0d52:		ror $7eb2, x	; 7e b2 7e
B28_0d55:		stx $3a			; 86 3a
B28_0d57:	.db $82
B28_0d58:	.db $3a
B28_0d59:	.db $b2
B28_0d5a:		ror $227e, x	; 7e 7e 22
B28_0d5d:		dey				; 88 
B28_0d5e:	.db $3a
B28_0d5f:		txa				; 8a 
B28_0d60:		ror $7eb8, x	; 7e b8 7e
B28_0d63:		stx $3a			; 86 3a
B28_0d65:	.db $82
B28_0d66:	.db $3a
B28_0d67:		brk				; 00
B28_0d68:		stx $7e			; 86 7e
B28_0d6a:	.db $82
B28_0d6b:		ror $2086, x	; 7e 86 20
B28_0d6e:	.db $82
B28_0d6f:		jsr $7e88		; 20 88 7e
B28_0d72:		jsr $7e8a		; 20 8a 7e
B28_0d75:		dey				; 88 
B28_0d76:		ror $2086, x	; 7e 86 20
B28_0d79:	.db $82
B28_0d7a:		jsr $7e86		; 20 86 7e
B28_0d7d:	.db $82
B28_0d7e:		ror $2a86, x	; 7e 86 2a
B28_0d81:	.db $82
B28_0d82:		rol a			; 2a
B28_0d83:	.db $82
B28_0d84:		ror $7e7e, x	; 7e 7e 7e
B28_0d87:		dey				; 88 
B28_0d88:		rol a			; 2a
B28_0d89:		txa				; 8a 
B28_0d8a:		ror $7e88, x	; 7e 88 7e
B28_0d8d:		stx $2a			; 86 2a
B28_0d8f:	.db $82
B28_0d90:		rol a			; 2a
B28_0d91:		sty $30, x		; 94 30
B28_0d93:		;removed
	.hex  30 30
B28_0d95:		bmi B28_0d1f ; 30 88
B28_0d97:		sec				; 38 
B28_0d98:		rol $7e98, x	; 3e 98 7e
B28_0d9b:	.db $82
B28_0d9c:		ror $307e, x	; 7e 7e 30
B28_0d9f:		tya				; 98 
B28_0da0:		sec				; 38 
B28_0da1:		tya				; 98 
B28_0da2:		rol $3a94, x	; 3e 94 3a
B28_0da5:	.db $3a
B28_0da6:	.db $3a
B28_0da7:	.db $3a
B28_0da8:		dey				; 88 
B28_0da9:	.db $42
B28_0daa:		pha				; 48 
B28_0dab:		tya				; 98 
B28_0dac:		ror $7e82, x	; 7e 82 7e
B28_0daf:		ror $983a, x	; 7e 3a 98
B28_0db2:	.db $42
B28_0db3:		tya				; 98 
B28_0db4:		pha				; 48 
B28_0db5:		tya				; 98 
B28_0db6:	.db $02
B28_0db7:	.db $92
B28_0db8:		asl $01			; 06 01
B28_0dba:	.db $02
B28_0dbb:		brk				; 00
B28_0dbc:		tya				; 98 
B28_0dbd:		ora ($03, x)	; 01 03
B28_0dbf:		brk				; 00
B28_0dc0:		sta $7e7e		; 8d 7e 7e
B28_0dc3:		ror $7e9a, x	; 7e 9a 7e
B28_0dc6:		brk				; 00
B28_0dc7:		sta $0808		; 8d 08 08
B28_0dca:		php				; 08 
B28_0dcb:		tya				; 98 
B28_0dcc:		php				; 08 
B28_0dcd:		php				; 08 
B28_0dce:		sta $7e, x		; 95 7e
B28_0dd0:		stx $8d7e		; 8e 7e 8d
B28_0dd3:		lsr $5084		; 4e 84 50
B28_0dd6:		ror $887e, x	; 7e 7e 88
B28_0dd9:		bvc B28_0d5f ; 50 84
B28_0ddb:		ror $7e89, x	; 7e 89 7e
B28_0dde:		sty $50			; 84 50
B28_0de0:		sta $7e			; 85 7e
B28_0de2:		stx $8d7e		; 8e 7e 8d
B28_0de5:		lsr $5084		; 4e 84 50
B28_0de8:		ror $7e95, x	; 7e 95 7e
B28_0deb:		stx $8d7e		; 8e 7e 8d
B28_0dee:		;removed
	.hex  50 84
B28_0df0:	.db $52
B28_0df1:		ror $887e, x	; 7e 7e 88
B28_0df4:	.db $52
B28_0df5:		sty $7e			; 84 7e
B28_0df7:	.db $89
B28_0df8:		ror $5284, x	; 7e 84 52
B28_0dfb:		sta $7e			; 85 7e
B28_0dfd:		stx $8d7e		; 8e 7e 8d
B28_0e00:		;removed
	.hex  50 84
B28_0e02:	.db $52
B28_0e03:		ror $ca00, x	; 7e 00 ca
B28_0e06:		lsr $42			; 46 42
B28_0e08:		rti				; 40 
B28_0e09:	.db $42
B28_0e0a:		pha				; 48 
B28_0e0b:		lsr $44			; 46 44
B28_0e0d:		lsr $99			; 46 99
B28_0e0f:		bmi B28_0d95 ; 30 84
B28_0e11:		rol $89			; 26 89
B28_0e13:		rol $84			; 26 84
B28_0e15:		;removed
	.hex  30 99
B28_0e17:		;removed
	.hex  30 84
B28_0e19:		rol $89			; 26 89
B28_0e1b:		rol $84			; 26 84
B28_0e1d:		bmi B28_0db8 ; 30 99
B28_0e1f:	.db $34
B28_0e20:		sty $2a			; 84 2a
B28_0e22:	.db $89
B28_0e23:		rol a			; 2a
B28_0e24:		sty $34			; 84 34
B28_0e26:		sta $8434, y	; 99 34 84
B28_0e29:		rol a			; 2a
B28_0e2a:	.db $89
B28_0e2b:		rol a			; 2a
B28_0e2c:		sty $34			; 84 34
B28_0e2e:		sty $02, x		; 94 02
B28_0e30:	.db $02
B28_0e31:		asl $02			; 06 02
B28_0e33:	.db $02
B28_0e34:		asl $02			; 06 02
B28_0e36:	.db $02
B28_0e37:		asl $02			; 06 02
B28_0e39:	.db $02
B28_0e3a:		asl $02			; 06 02
B28_0e3c:	.db $02
B28_0e3d:		asl $02			; 06 02
B28_0e3f:		brk				; 00
B28_0e40:		tya				; 98 
B28_0e41:		ora ($84, x)	; 01 84
B28_0e43:	.db $03
B28_0e44:		ora ($01, x)	; 01 01
B28_0e46:		dey				; 88 
B28_0e47:	.db $03
B28_0e48:		sty $01			; 84 01
B28_0e4a:		sta $8403, y	; 99 03 84
B28_0e4d:	.db $03
B28_0e4e:		dey				; 88 
B28_0e4f:		ora ($84, x)	; 01 84
B28_0e51:	.db $03
B28_0e52:		ora ($00, x)	; 01 00
B28_0e54:		sta $7e, x		; 95 7e
B28_0e56:		stx $8d7e		; 8e 7e 8d
B28_0e59:	.db $54
B28_0e5a:		sty $56			; 84 56
B28_0e5c:		ror $887e, x	; 7e 7e 88
B28_0e5f:		lsr $84, x		; 56 84
B28_0e61:		ror $7e89, x	; 7e 89 7e
B28_0e64:		sty $54			; 84 54
B28_0e66:		sta $7e			; 85 7e
B28_0e68:		stx $8d7e		; 8e 7e 8d
B28_0e6b:	.db $52
B28_0e6c:		sty $54			; 84 54
B28_0e6e:		ror $7e95, x	; 7e 95 7e
B28_0e71:		stx $8d7e		; 8e 7e 8d
B28_0e74:		;removed
	.hex  50 84
B28_0e76:	.db $52
B28_0e77:		ror $887e, x	; 7e 7e 88
B28_0e7a:	.db $52
B28_0e7b:		sty $7e			; 84 7e
B28_0e7d:	.db $89
B28_0e7e:		ror $5284, x	; 7e 84 52
B28_0e81:		sta $7e			; 85 7e
B28_0e83:		stx $8d7e		; 8e 7e 8d
B28_0e86:		;removed
	.hex  50 84
B28_0e88:	.db $52
B28_0e89:		ror $ca00, x	; 7e 00 ca
B28_0e8c:		jmp $4648		; 4c 48 46
B28_0e8f:	.db $42
B28_0e90:		pha				; 48 
B28_0e91:		lsr $42			; 46 42
B28_0e93:		rti				; 40 
B28_0e94:		sta $8438, y	; 99 38 84
B28_0e97:		rol $2e89		; 2e 89 2e
B28_0e9a:		sty $38			; 84 38
B28_0e9c:		sta $8436, y	; 99 36 84
B28_0e9f:		rol a			; 2a
B28_0ea0:	.db $89
B28_0ea1:		rol a			; 2a
B28_0ea2:		sty $36			; 84 36
B28_0ea4:		sta $8434, y	; 99 34 84
B28_0ea7:		rol a			; 2a
B28_0ea8:	.db $89
B28_0ea9:		rol a			; 2a
B28_0eaa:		sty $34			; 84 34
B28_0eac:		rol $887e		; 2e 7e 88
B28_0eaf:		rol $847e		; 2e 7e 84
B28_0eb2:		ror $942e, x	; 7e 2e 94
B28_0eb5:	.db $02
B28_0eb6:	.db $02
B28_0eb7:		asl $02			; 06 02
B28_0eb9:	.db $02
B28_0eba:		asl $02			; 06 02
B28_0ebc:	.db $02
B28_0ebd:		asl $02			; 06 02
B28_0ebf:	.db $02
B28_0ec0:		asl $02			; 06 02
B28_0ec2:	.db $02
B28_0ec3:		asl $02			; 06 02
B28_0ec5:		sty $02, x		; 94 02
B28_0ec7:	.db $02
B28_0ec8:		asl $02			; 06 02
B28_0eca:	.db $02
B28_0ecb:		asl $02			; 06 02
B28_0ecd:	.db $02
B28_0ece:		tya				; 98 
B28_0ecf:		asl $89			; 06 89
B28_0ed1:		asl $8d			; 06 8d
B28_0ed3:	.db $02
B28_0ed4:	.db $02
B28_0ed5:	.db $02
B28_0ed6:		dey				; 88 
B28_0ed7:		asl $00			; 06 00
B28_0ed9:		tya				; 98 
B28_0eda:		ora ($84, x)	; 01 84
B28_0edc:	.db $03
B28_0edd:		ora ($01, x)	; 01 01
B28_0edf:		dey				; 88 
B28_0ee0:	.db $03
B28_0ee1:		sty $01			; 84 01
B28_0ee3:		sta $8403, y	; 99 03 84
B28_0ee6:	.db $03
B28_0ee7:		dey				; 88 
B28_0ee8:		ora ($84, x)	; 01 84
B28_0eea:	.db $03
B28_0eeb:		ora ($98, x)	; 01 98
B28_0eed:		ora ($84, x)	; 01 84
B28_0eef:	.db $03
B28_0ef0:		ora ($01, x)	; 01 01
B28_0ef2:		dey				; 88 
B28_0ef3:	.db $03
B28_0ef4:		sty $01			; 84 01
B28_0ef6:		tya				; 98 
B28_0ef7:		ora ($89, x)	; 01 89
B28_0ef9:		ror $0184, x	; 7e 84 01
B28_0efc:		dey				; 88 
B28_0efd:	.db $02
B28_0efe:	.db $9c
B28_0eff:	.hex 7e 7e 00
B28_0f02:	.db $9c
B28_0f03:		ror $987e, x	; 7e 7e 98
B28_0f06:		;removed
	.hex  30 32
B28_0f08:	.db $34
B28_0f09:		rol $38, x		; 36 38
B28_0f0b:		rol $2c			; 26 2c
B28_0f0d:		rol $0298		; 2e 98 02
B28_0f10:	.db $92
B28_0f11:	.db $02
B28_0f12:		ora ($02, x)	; 01 02
B28_0f14:		brk				; 00
B28_0f15:		txa				; 8a 
B28_0f16:	.db $22
B28_0f17:		rol $202c		; 2e 2c 20
B28_0f1a:		plp				; 28 
B28_0f1b:	.db $34
B28_0f1c:	.db $32
B28_0f1d:		bit $00			; 24 00
B28_0f1f:		txa				; 8a 
B28_0f20:		clc				; 18 
B28_0f21:		bit $22			; 24 22
B28_0f23:	.db $14
B28_0f24:		asl $282a, x	; 1e 2a 28
B28_0f27:	.db $1a
B28_0f28:		txa				; 8a 
B28_0f29:	.db $3a
B28_0f2a:		lsr $44			; 46 44
B28_0f2c:		sec				; 38 
B28_0f2d:		rti				; 40 
B28_0f2e:		jmp $3c4a		; 4c 4a 3c
B28_0f31:		sty $01, x		; 94 01
B28_0f33:		;removed
	.hex  90 01
B28_0f35:		ora ($7e, x)	; 01 7e
B28_0f37:		ora ($01, x)	; 01 01
B28_0f39:		ora ($00, x)	; 01 00
B28_0f3b:		tya				; 98 
B28_0f3c:		rol $423e, x	; 3e 3e 42
B28_0f3f:	.db $42
B28_0f40:		lsr $92			; 46 92
B28_0f42:		lsr $7e			; 46 7e
B28_0f44:	.db $42
B28_0f45:		ror $407e, x	; 7e 7e 40
B28_0f48:		tya				; 98 
B28_0f49:	.db $42
B28_0f4a:		rol $423e, x	; 3e 3e 42
B28_0f4d:	.db $92
B28_0f4e:	.db $42
B28_0f4f:		ror $9c46, x	; 7e 46 9c
B28_0f52:		ror $4898, x	; 7e 98 48
B28_0f55:		pha				; 48 
B28_0f56:		jmp $504c		; 4c 4c 50
B28_0f59:	.db $92
B28_0f5a:		;removed
	.hex  50 7e
B28_0f5c:		jmp $7e7e		; 4c 7e 7e
B28_0f5f:		lsr a			; 4a
B28_0f60:		tya				; 98 
B28_0f61:		jmp $4848		; 4c 48 48
B28_0f64:		jmp $4c92		; 4c 92 4c
B28_0f67:		ror $9c50, x	; 7e 50 9c
B28_0f6a:		ror $9200, x	; 7e 00 92
B28_0f6d:		sec				; 38 
B28_0f6e:		ror $9830, x	; 7e 30 98
B28_0f71:		sec				; 38 
B28_0f72:	.db $92
B28_0f73:		sec				; 38 
B28_0f74:		ror $9830, x	; 7e 30 98
B28_0f77:		sec				; 38 
B28_0f78:	.db $92
B28_0f79:		sec				; 38 
B28_0f7a:		ror $3830, x	; 7e 30 38
B28_0f7d:		ror $7e38, x	; 7e 38 7e
B28_0f80:		ror $9836, x	; 7e 36 98
B28_0f83:		sec				; 38 
B28_0f84:	.db $92
B28_0f85:		sec				; 38 
B28_0f86:		ror $9830, x	; 7e 30 98
B28_0f89:		sec				; 38 
B28_0f8a:	.db $92
B28_0f8b:		sec				; 38 
B28_0f8c:		ror $3830, x	; 7e 30 38
B28_0f8f:		ror $9c38, x	; 7e 38 9c
B28_0f92:		ror $4292, x	; 7e 92 42
B28_0f95:		ror $983a, x	; 7e 3a 98
B28_0f98:	.db $42
B28_0f99:	.db $92
B28_0f9a:	.db $42
B28_0f9b:		ror $983a, x	; 7e 3a 98
B28_0f9e:	.db $42
B28_0f9f:	.db $92
B28_0fa0:	.db $42
B28_0fa1:		ror $423a, x	; 7e 3a 42
B28_0fa4:		ror $7e42, x	; 7e 42 7e
B28_0fa7:		ror $9840, x	; 7e 40 98
B28_0faa:	.db $42
B28_0fab:	.db $92
B28_0fac:	.db $42
B28_0fad:		ror $983a, x	; 7e 3a 98
B28_0fb0:	.db $42
B28_0fb1:	.db $92
B28_0fb2:	.db $42
B28_0fb3:		ror $423a, x	; 7e 3a 42
B28_0fb6:		ror $9c42, x	; 7e 42 9c
B28_0fb9:		ror $3088, x	; 7e 88 30
B28_0fbc:		bmi B28_0f40 ; 30 82
B28_0fbe:		ror $307e, x	; 7e 7e 30
B28_0fc1:		rol a			; 2a
B28_0fc2:		ror $8830, x	; 7e 30 88
B28_0fc5:		ror $3834, x	; 7e 34 38
B28_0fc8:		ror $3088, x	; 7e 88 30
B28_0fcb:		bmi B28_0f4f ; 30 82
B28_0fcd:		ror $307e, x	; 7e 7e 30
B28_0fd0:		rol a			; 2a
B28_0fd1:		ror $8c30, x	; 7e 30 8c
B28_0fd4:		ror $3a88, x	; 7e 88 3a
B28_0fd7:	.db $3a
B28_0fd8:	.db $82
B28_0fd9:		ror $3a7e, x	; 7e 7e 3a
B28_0fdc:	.db $34
B28_0fdd:		ror $883a, x	; 7e 3a 88
B28_0fe0:		ror $423e, x	; 7e 3e 42
B28_0fe3:		ror $3a88, x	; 7e 88 3a
B28_0fe6:	.db $3a
B28_0fe7:	.db $82
B28_0fe8:		ror $3a7e, x	; 7e 7e 3a
B28_0feb:	.db $34
B28_0fec:		ror $8c3a, x	; 7e 3a 8c
B28_0fef:		ror $0298, x	; 7e 98 02
B28_0ff2:	.db $92
B28_0ff3:	.db $02
B28_0ff4:		ora ($02, x)	; 01 02
B28_0ff6:		tya				; 98 
B28_0ff7:	.db $02
B28_0ff8:	.db $92
B28_0ff9:	.db $02
B28_0ffa:		ora ($02, x)	; 01 02
B28_0ffc:		tya				; 98 
B28_0ffd:	.db $02
B28_0ffe:	.db $92
B28_0fff:	.db $02
B28_1000:		ora ($02, x)	; 01 02
B28_1002:	.db $02
B28_1003:		ora ($06, x)	; 01 06
B28_1005:	.db $02
B28_1006:		ora ($02, x)	; 01 02
B28_1008:		brk				; 00
B28_1009:		txa				; 8a 
B28_100a:		ora ($8d, x)	; 01 8d
B28_100c:	.db $02
B28_100d:	.db $82
B28_100e:		ora ($8a, x)	; 01 8a
B28_1010:		ora ($8d, x)	; 01 8d
B28_1012:	.db $02
B28_1013:	.db $82
B28_1014:		ora ($8a, x)	; 01 8a
B28_1016:		ora ($88, x)	; 01 88
B28_1018:	.db $02
B28_1019:		stx $05			; 86 05
B28_101b:	.db $82
B28_101c:		ora $8a			; 05 8a
B28_101e:		ora ($8d, x)	; 01 8d
B28_1020:	.db $02
B28_1021:	.db $82
B28_1022:		ora ($00, x)	; 01 00
B28_1024:		tya				; 98 
B28_1025:		rol $423e, x	; 3e 3e 42
B28_1028:	.db $42
B28_1029:		lsr $92			; 46 92
B28_102b:		lsr $7e			; 46 7e
B28_102d:	.db $42
B28_102e:		ror $407e, x	; 7e 7e 40
B28_1031:		tya				; 98 
B28_1032:	.db $42
B28_1033:	.db $92
B28_1034:		pha				; 48 
B28_1035:		ror $9a48, x	; 7e 48 9a
B28_1038:		ror $4892, x	; 7e 92 48
B28_103b:		ror $9c48, x	; 7e 48 9c
B28_103e:		ror $9200, x	; 7e 00 92
B28_1041:		sec				; 38 
B28_1042:		ror $9830, x	; 7e 30 98
B28_1045:		sec				; 38 
B28_1046:	.db $92
B28_1047:		sec				; 38 
B28_1048:		ror $9830, x	; 7e 30 98
B28_104b:		sec				; 38 
B28_104c:	.db $92
B28_104d:		sec				; 38 
B28_104e:		ror $3830, x	; 7e 30 38
B28_1051:		ror $7e38, x	; 7e 38 7e
B28_1054:		ror $9836, x	; 7e 36 98
B28_1057:		sec				; 38 
B28_1058:	.db $92
B28_1059:		sec				; 38 
B28_105a:		ror $9a38, x	; 7e 38 9a
B28_105d:		ror $3892, x	; 7e 92 38
B28_1060:		ror $8c38, x	; 7e 38 8c
B28_1063:		ror $3088, x	; 7e 88 30
B28_1066:		;removed
	.hex  30 82
B28_1068:		ror $307e, x	; 7e 7e 30
B28_106b:		rol a			; 2a
B28_106c:		ror $8830, x	; 7e 30 88
B28_106f:		ror $3834, x	; 7e 34 38
B28_1072:		ror $3082, x	; 7e 82 30
B28_1075:		ror $8a30, x	; 7e 30 8a
B28_1078:		ror $3082, x	; 7e 82 30
B28_107b:		ror $8c30, x	; 7e 30 8c
B28_107e:		ror $0298, x	; 7e 98 02
B28_1081:	.db $92
B28_1082:	.db $02
B28_1083:		ora ($02, x)	; 01 02
B28_1085:		tya				; 98 
B28_1086:	.db $02
B28_1087:	.db $92
B28_1088:	.db $02
B28_1089:		ora ($02, x)	; 01 02
B28_108b:		tya				; 98 
B28_108c:	.db $02
B28_108d:	.db $92
B28_108e:	.db $02
B28_108f:		ora ($02, x)	; 01 02
B28_1091:	.db $02
B28_1092:		ora ($06, x)	; 01 06
B28_1094:	.db $02
B28_1095:		ora ($02, x)	; 01 02
B28_1097:		txa				; 8a 
B28_1098:		ora ($86, x)	; 01 86
B28_109a:		ora ($82, x)	; 01 82
B28_109c:		ora ($06, x)	; 01 06
B28_109e:		ora ($06, x)	; 01 06
B28_10a0:	.db $02
B28_10a1:		ora ($02, x)	; 01 02
B28_10a3:		dey				; 88 
B28_10a4:	.db $02
B28_10a5:		txa				; 8a 
B28_10a6:		asl $00			; 06 00
B28_10a8:		txa				; 8a 
B28_10a9:		ora ($8d, x)	; 01 8d
B28_10ab:	.db $02
B28_10ac:	.db $82
B28_10ad:		ora ($8a, x)	; 01 8a
B28_10af:		ora ($8d, x)	; 01 8d
B28_10b1:	.db $02
B28_10b2:	.db $82
B28_10b3:		ora ($88, x)	; 01 88
B28_10b5:		ora ($86, x)	; 01 86
B28_10b7:		ora ($82, x)	; 01 82
B28_10b9:		ora ($86, x)	; 01 86
B28_10bb:	.db $02
B28_10bc:		dey				; 88 
B28_10bd:		ora ($82, x)	; 01 82
B28_10bf:		ora ($8a, x)	; 01 8a
B28_10c1:		ora ($86, x)	; 01 86
B28_10c3:		asl a			; 0a
B28_10c4:		dey				; 88 
B28_10c5:	.db $0b
B28_10c6:	.db $82
B28_10c7:		ora ($00, x)	; 01 00
B28_10c9:		cld				; b8 
B28_10ca:		ror $665e		; 6e 5e 66
B28_10cd:		lsr $5e6e, x	; 5e 6e 5e
B28_10d0:		ror $6a			; 66 6a
B28_10d2:		;removed
	.hex  70 60
B28_10d4:		pla				; 68 
B28_10d5:		rts				; 60 
B28_10d6:		bvs B28_1138 ; 70 60
B28_10d8:		pla				; 68 
B28_10d9:		jmp ($d400)		; 6c 00 d4
B28_10dc:		ror $56d8, x	; 7e d8 56
B28_10df:		lsr $56, x		; 56 56
B28_10e1:		lsr $56, x		; 56 56
B28_10e3:		lsr $56, x		; 56 56
B28_10e5:		lsr $58, x		; 56 58
B28_10e7:		cli				; 58 
B28_10e8:		cli				; 58 
B28_10e9:		cli				; 58 
B28_10ea:		cli				; 58 
B28_10eb:		cli				; 58 
B28_10ec:		cli				; 58 
B28_10ed:		cli				; 58 
B28_10ee:	.db $9c
B28_10ef:		ror $7e7e, x	; 7e 7e 7e
B28_10f2:		ror $019c, x	; 7e 9c 01
B28_10f5:	.db $89
B28_10f6:		ora ($8d, x)	; 01 8d
B28_10f8:	.db $02
B28_10f9:	.db $02
B28_10fa:	.db $02
B28_10fb:		txa				; 8a 
B28_10fc:		ora ($00, x)	; 01 00
B28_10fe:		txa				; 8a 
B28_10ff:		ror $8901, x	; 7e 01 89
B28_1102:		ora ($8d, x)	; 01 8d
B28_1104:	.db $03
B28_1105:	.db $03
B28_1106:	.db $03
B28_1107:		txa				; 8a 
B28_1108:		ror $d200, x	; 7e 00 d2
B28_110b:		ror $307e, x	; 7e 7e 30
B28_110e:		rol $7e, x		; 36 7e
B28_1110:	.db $db
B28_1111:	.db $3a
B28_1112:	.db $d2
B28_1113:		ror $7e7e, x	; 7e 7e 7e
B28_1116:		cmp $3c3a, x	; dd 3a 3c
B28_1119:	.db $d2
B28_111a:	.db $3a
B28_111b:		ror $3036, x	; 7e 36 30
B28_111e:	.hex 7e 2c 00
B28_1121:	.db $d2
B28_1122:		ror $267e, x	; 7e 7e 26
B28_1125:		bit $db7e		; 2c 7e db
B28_1128:		bmi B28_10fc ; 30 d2
B28_112a:		ror $7e7e, x	; 7e 7e 7e
B28_112d:		cmp $3230, x	; dd 30 32
B28_1130:	.db $d2
B28_1131:		;removed
	.hex  30 7e
B28_1133:		bit $7e26		; 2c 26 7e
B28_1136:	.db $22
B28_1137:	.db $d2
B28_1138:		ror $307e, x	; 7e 7e 30
B28_113b:		rol $7e, x		; 36 7e
B28_113d:	.db $db
B28_113e:	.db $3a
B28_113f:	.db $d2
B28_1140:		ror $7e7e, x	; 7e 7e 7e
B28_1143:	.db $92
B28_1144:		pha				; 48 
B28_1145:		jmp $987e		; 4c 7e 98
B28_1148:		lsr $7e82		; 4e 82 7e
B28_114b:		brk				; 00
B28_114c:	.db $d2
B28_114d:		ror $267e, x	; 7e 7e 26
B28_1150:		bit $db7e		; 2c 7e db
B28_1153:		;removed
	.hex  30 d2
B28_1155:		ror $7e7e, x	; 7e 7e 7e
B28_1158:	.db $92
B28_1159:		rol $7e42, x	; 3e 42 7e
B28_115c:		tya				; 98 
B28_115d:	.db $44
B28_115e:	.db $82
B28_115f:		ror $7ed2, x	; 7e d2 7e
B28_1162:		ror $3630, x	; 7e 30 36
B28_1165:		ror $3ad9, x	; 7e d9 3a
B28_1168:		ror $7ed2, x	; 7e d2 7e
B28_116b:		sty $7e7e		; 8c 7e 7e
B28_116e:		dey				; 88 
B28_116f:	.db $02
B28_1170:	.db $82
B28_1171:		asl $01			; 06 01
B28_1173:	.db $02
B28_1174:		dey				; 88 
B28_1175:	.db $02
B28_1176:	.db $82
B28_1177:		asl $01			; 06 01
B28_1179:	.db $02
B28_117a:		dey				; 88 
B28_117b:	.db $02
B28_117c:	.db $82
B28_117d:		asl $01			; 06 01
B28_117f:	.db $02
B28_1180:		dey				; 88 
B28_1181:	.db $02
B28_1182:	.db $82
B28_1183:		asl $01			; 06 01
B28_1185:	.db $02
B28_1186:		brk				; 00
B28_1187:		dey				; 88 
B28_1188:		ora ($86, x)	; 01 86
B28_118a:		ror $7e88, x	; 7e 88 7e
B28_118d:	.db $82
B28_118e:		ror $0388, x	; 7e 88 03
B28_1191:		ror $7e03, x	; 7e 03 7e
B28_1194:	.db $03
B28_1195:		brk				; 00
B28_1196:		bcc B28_112a ; 90 92
B28_1198:		sty $95, x		; 94 95
B28_119a:		sta $95, x		; 95 95
B28_119c:		sta $95, x		; 95 95
B28_119e:		sta $95, x		; 95 95
B28_11a0:		sta $95, x		; 95 95
B28_11a2:		sta $95, x		; 95 95
B28_11a4:		sta $95, x		; 95 95
B28_11a6:		sta $95, x		; 95 95
B28_11a8:		sta $95, x		; 95 95
B28_11aa:		sta $95, x		; 95 95
B28_11ac:		sta $95, x		; 95 95
B28_11ae:		sta $95, x		; 95 95
B28_11b0:		sta $95, x		; 95 95
B28_11b2:		sta $95, x		; 95 95
B28_11b4:		sta $95, x		; 95 95
B28_11b6:		sta $95, x		; 95 95
B28_11b8:		sta $95, x		; 95 95
B28_11ba:		sta $95, x		; 95 95
B28_11bc:		sta $95, x		; 95 95
B28_11be:		sta $95, x		; 95 95
B28_11c0:		sta $95, x		; 95 95
B28_11c2:		sta $95, x		; 95 95
B28_11c4:		sta $95, x		; 95 95
B28_11c6:		sta $95, x		; 95 95
B28_11c8:		sta $95, x		; 95 95
B28_11ca:		sta $95, x		; 95 95
B28_11cc:		sta $95, x		; 95 95
B28_11ce:		sta $95, x		; 95 95
B28_11d0:		stx $96, y		; 96 96
B28_11d2:		ora $17, x		; 15 17
B28_11d4:		cli				; 58 
B28_11d5:	.db $1a
B28_11d6:		;removed
	.hex  90 92
B28_11d8:		sty $95, x		; 94 95
B28_11da:		sta $95, x		; 95 95
B28_11dc:		sta $95, x		; 95 95
B28_11de:		sta $95, x		; 95 95
B28_11e0:		sta $95, x		; 95 95
B28_11e2:		sta $95, x		; 95 95
B28_11e4:		sta $95, x		; 95 95
B28_11e6:		sta $96, x		; 95 96
B28_11e8:		stx $15, y		; 96 15
B28_11ea:	.db $17
B28_11eb:		cli				; 58 
B28_11ec:	.db $1a
B28_11ed:		bvc B28_123f ; 50 50
B28_11ef:		bvc B28_1241 ; 50 50
B28_11f1:		;removed
	.hex  50 50
B28_11f3:		bvc B28_1245 ; 50 50
B28_11f5:		bvc B28_1247 ; 50 50
B28_11f7:		bvc B28_1249 ; 50 50
B28_11f9:		bvc B28_124b ; 50 50
B28_11fb:		bvc B28_124d ; 50 50
B28_11fd:		bvc B28_124f ; 50 50
B28_11ff:		bvc B28_1251 ; 50 50
B28_1201:		bvc B28_1253 ; 50 50
B28_1203:		bvc B28_1255 ; 50 50
B28_1205:		bvc B28_1257 ; 50 50
B28_1207:		bvc B28_1259 ; 50 50
B28_1209:		bvc B28_125b ; 50 50
B28_120b:		bvc B28_125d ; 50 50
B28_120d:		bvc B28_125f ; 50 50
B28_120f:		bvc B28_1261 ; 50 50
B28_1211:		bvc B28_1263 ; 50 50
B28_1213:		bvc B28_1265 ; 50 50
B28_1215:		bvc B28_1267 ; 50 50
B28_1217:		eor ($51), y	; 51 51
B28_1219:		eor ($51), y	; 51 51
B28_121b:		eor ($51), y	; 51 51
B28_121d:	.db $52
B28_121e:	.db $52
B28_121f:	.db $52
B28_1220:	.db $53
B28_1221:	.db $53
B28_1222:	.db $53
B28_1223:	.db $54
B28_1224:	.db $54
B28_1225:		eor $55, x		; 55 55
B28_1227:		lsr $56, x		; 56 56
B28_1229:	.db $57
B28_122a:		cli				; 58 
B28_122b:		eor $501a, y	; 59 1a 50
B28_122e:		bvc B28_1280 ; 50 50
B28_1230:		;removed
	.hex  50 50
B28_1232:		bvc B28_1284 ; 50 50
B28_1234:		bvc B28_1286 ; 50 50
B28_1236:		bvc B28_1288 ; 50 50
B28_1238:		eor ($51), y	; 51 51
B28_123a:		eor ($52), y	; 51 52
B28_123c:	.db $52
B28_123d:	.db $53
B28_123e:	.db $54
B28_123f:		eor $56, x		; 55 56
B28_1241:	.db $57
B28_1242:		eor $901a, y	; 59 1a 90
B28_1245:		sta ($91), y	; 91 91
B28_1247:		sta ($92), y	; 91 92
B28_1249:	.db $92
B28_124a:	.db $92
B28_124b:	.db $93
B28_124c:	.db $93
B28_124d:		sty $94, x		; 94 94
B28_124f:		sty $94, x		; 94 94
B28_1251:		sta $95, x		; 95 95
B28_1253:		sta $95, x		; 95 95
B28_1255:		stx $96, y		; 96 96
B28_1257:		stx $97, y		; 96 97
B28_1259:	.db $97
B28_125a:	.db $97
B28_125b:	.db $97
B28_125c:	.db $97
B28_125d:	.db $97
B28_125e:	.db $97
B28_125f:		tya				; 98 
B28_1260:		tya				; 98 
B28_1261:		tya				; 98 
B28_1262:		tya				; 98 
B28_1263:		tya				; 98 
B28_1264:		tya				; 98 
B28_1265:		tya				; 98 
B28_1266:		tya				; 98 
B28_1267:		tya				; 98 
B28_1268:		tya				; 98 
B28_1269:		tya				; 98 
B28_126a:		tya				; 98 
B28_126b:		tya				; 98 
B28_126c:		tya				; 98 
B28_126d:		tya				; 98 
B28_126e:		tya				; 98 
B28_126f:		tya				; 98 
B28_1270:		tya				; 98 
B28_1271:		tya				; 98 
B28_1272:		tya				; 98 
B28_1273:		tya				; 98 
B28_1274:		tya				; 98 
B28_1275:		tya				; 98 
B28_1276:		tya				; 98 
B28_1277:		tya				; 98 
B28_1278:		tya				; 98 
B28_1279:		tya				; 98 
B28_127a:		tya				; 98 
B28_127b:		tya				; 98 
B28_127c:		sta $9999, y	; 99 99 99
B28_127f:		txs				; 9a 
B28_1280:		txs				; 9a 
B28_1281:		sta $9798, y	; 99 98 97
B28_1284:		;removed
	.hex  90 90
B28_1286:		;removed
	.hex  90 90
B28_1288:		;removed
	.hex  90 90
B28_128a:		;removed
	.hex  90 90
B28_128c:		bcc B28_121e ; 90 90
B28_128e:		bcc B28_1221 ; 90 91
B28_1290:		sta ($91), y	; 91 91
B28_1292:	.db $93
B28_1293:		sta $97, x		; 95 97
B28_1295:		tya				; 98 
B28_1296:		sta $9a9a, y	; 99 9a 9a
B28_1299:		sta $9798, y	; 99 98 97
B28_129c:		sty $95, x		; 94 95
B28_129e:		sta $95, x		; 95 95
B28_12a0:		sta $95, x		; 95 95
B28_12a2:		stx $96, y		; 96 96
B28_12a4:		stx $96, y		; 96 96
B28_12a6:		stx $96, y		; 96 96
B28_12a8:		stx $96, y		; 96 96
B28_12aa:		stx $96, y		; 96 96
B28_12ac:		stx $96, y		; 96 96
B28_12ae:		stx $96, y		; 96 96
B28_12b0:		stx $96, y		; 96 96
B28_12b2:		stx $96, y		; 96 96
B28_12b4:		stx $96, y		; 96 96
B28_12b6:		stx $96, y		; 96 96
B28_12b8:		stx $96, y		; 96 96
B28_12ba:		stx $96, y		; 96 96
B28_12bc:		stx $96, y		; 96 96
B28_12be:		stx $96, y		; 96 96
B28_12c0:		stx $96, y		; 96 96
B28_12c2:		stx $96, y		; 96 96
B28_12c4:		stx $96, y		; 96 96
B28_12c6:		stx $96, y		; 96 96
B28_12c8:		stx $96, y		; 96 96
B28_12ca:		stx $96, y		; 96 96
B28_12cc:		stx $96, y		; 96 96
B28_12ce:		stx $96, y		; 96 96
B28_12d0:		stx $96, y		; 96 96
B28_12d2:		stx $96, y		; 96 96
B28_12d4:		stx $96, y		; 96 96
B28_12d6:	.db $97
B28_12d7:	.db $97
B28_12d8:	.db $97
B28_12d9:		tya				; 98 
B28_12da:		tya				; 98 
B28_12db:		tya				; 98 
B28_12dc:		bcc B28_126e ; 90 90
B28_12de:		bcc B28_1270 ; 90 90
B28_12e0:		bcc B28_1272 ; 90 90
B28_12e2:		bcc B28_1274 ; 90 90
B28_12e4:		bcc B28_1276 ; 90 90
B28_12e6:		bcc B28_1278 ; 90 90
B28_12e8:		bcc B28_127a ; 90 90
B28_12ea:		bcc B28_127c ; 90 90
B28_12ec:		;removed
	.hex  90 90
B28_12ee:	.db $97
B28_12ef:	.db $97
B28_12f0:		tya				; 98 
B28_12f1:		tya				; 98 
B28_12f2:		tya				; 98 
B28_12f3:		eor ($51), y	; 51 51
B28_12f5:	.db $52
B28_12f6:	.db $52
B28_12f7:	.db $53
B28_12f8:	.db $53
B28_12f9:	.db $53
B28_12fa:	.db $54
B28_12fb:	.db $54
B28_12fc:		eor $56, x		; 55 56
B28_12fe:	.db $57
B28_12ff:	.db $57
B28_1300:	.db $57
B28_1301:	.db $57
B28_1302:		lsr $56, x		; 56 56
B28_1304:		lsr $55, x		; 56 55
B28_1306:		eor $54, x		; 55 54
B28_1308:	.db $53
B28_1309:	.db $53
B28_130a:		eor ($51), y	; 51 51
B28_130c:		eor ($51), y	; 51 51
B28_130e:		eor ($51), y	; 51 51
B28_1310:	.db $52
B28_1311:	.db $52
B28_1312:	.db $52
B28_1313:	.db $52
B28_1314:	.db $52
B28_1315:	.db $52
B28_1316:	.db $52
B28_1317:	.db $52
B28_1318:	.db $52
B28_1319:	.db $52
B28_131a:	.db $52
B28_131b:	.db $52
B28_131c:	.db $52
B28_131d:	.db $52
B28_131e:	.db $52
B28_131f:	.db $53
B28_1320:	.db $53
B28_1321:	.db $53
B28_1322:	.db $53
B28_1323:	.db $53
B28_1324:	.db $54
B28_1325:	.db $54
B28_1326:	.db $54
B28_1327:	.db $54
B28_1328:	.db $54
B28_1329:	.db $54
B28_132a:		eor $55, x		; 55 55
B28_132c:		eor $55, x		; 55 55
B28_132e:		eor $55, x		; 55 55
B28_1330:		eor $55, x		; 55 55
B28_1332:		eor $55, x		; 55 55
B28_1334:		lsr $56, x		; 56 56
B28_1336:		lsr $56, x		; 56 56
B28_1338:	.db $57
B28_1339:	.db $57
B28_133a:	.db $57
B28_133b:	.db $57
B28_133c:	.db $57
B28_133d:	.db $57
B28_133e:	.db $57
B28_133f:	.db $57
B28_1340:	.db $57
B28_1341:	.db $57
B28_1342:		lsr $56, x		; 56 56
B28_1344:		lsr $55, x		; 56 55
B28_1346:		eor $54, x		; 55 54
B28_1348:	.db $53
B28_1349:	.db $53
B28_134a:		;removed
	.hex  50 50
B28_134c:		bvc B28_139e ; 50 50
B28_134e:		;removed
	.hex  50 50
B28_1350:		bvc B28_13a2 ; 50 50
B28_1352:		bvc B28_13a4 ; 50 50
B28_1354:		bvc B28_13a6 ; 50 50
B28_1356:		eor ($51), y	; 51 51
B28_1358:	.db $52
B28_1359:	.db $53
B28_135a:	.db $54
B28_135b:		eor $56, x		; 55 56
B28_135d:	.db $57
B28_135e:		cli				; 58 
B28_135f:		eor $505a, y	; 59 5a 50
B28_1362:		bvc B28_13b4 ; 50 50
B28_1364:		eor ($51), y	; 51 51
B28_1366:		eor ($51), y	; 51 51
B28_1368:		eor ($51), y	; 51 51
B28_136a:		eor ($51), y	; 51 51
B28_136c:		eor ($52), y	; 51 52
B28_136e:	.db $52
B28_136f:	.db $52
B28_1370:	.db $53
B28_1371:		;removed
	.hex  50 50
B28_1373:		eor ($51), y	; 51 51
B28_1375:		eor ($51), y	; 51 51
B28_1377:	.db $52
B28_1378:	.db $52
B28_1379:	.db $52
B28_137a:	.db $52
B28_137b:	.db $53
B28_137c:	.db $53
B28_137d:	.db $53
B28_137e:	.db $54
B28_137f:	.db $54
B28_1380:		eor $50, x		; 55 50
B28_1382:		eor ($51), y	; 51 51
B28_1384:	.db $52
B28_1385:	.db $52
B28_1386:	.db $52
B28_1387:	.db $53
B28_1388:	.db $53
B28_1389:	.db $53
B28_138a:	.db $54
B28_138b:	.db $54
B28_138c:		eor $55, x		; 55 55
B28_138e:		lsr $56, x		; 56 56
B28_1390:	.db $57
B28_1391:		eor ($52), y	; 51 52
B28_1393:	.db $52
B28_1394:	.db $52
B28_1395:	.db $53
B28_1396:	.db $53
B28_1397:	.db $54
B28_1398:	.db $54
B28_1399:		eor $55, x		; 55 55
B28_139b:		lsr $56, x		; 56 56
B28_139d:	.db $57
B28_139e:		cli				; 58 
B28_139f:		eor $505a, y	; 59 5a 50
B28_13a2:		bvc B28_13f4 ; 50 50
B28_13a4:		;removed
	.hex  50 50
B28_13a6:		bvc B28_13f8 ; 50 50
B28_13a8:		bvc B28_13fa ; 50 50
B28_13aa:		bvc B28_13fc ; 50 50
B28_13ac:		bvc B28_13fe ; 50 50
B28_13ae:		bvc B28_1400 ; 50 50
B28_13b0:		bvc B28_1403 ; 50 51
B28_13b2:		eor ($51), y	; 51 51
B28_13b4:		eor ($51), y	; 51 51
B28_13b6:		eor ($51), y	; 51 51
B28_13b8:		eor ($51), y	; 51 51
B28_13ba:		eor ($51), y	; 51 51
B28_13bc:		eor ($51), y	; 51 51
B28_13be:		eor ($51), y	; 51 51
B28_13c0:		eor ($51), y	; 51 51
B28_13c2:		eor ($51), y	; 51 51
B28_13c4:		eor ($51), y	; 51 51
B28_13c6:		eor ($51), y	; 51 51
B28_13c8:		eor ($51), y	; 51 51
B28_13ca:		eor ($51), y	; 51 51
B28_13cc:		eor ($51), y	; 51 51
B28_13ce:		eor ($51), y	; 51 51
B28_13d0:		eor ($51), y	; 51 51
B28_13d2:		eor ($51), y	; 51 51
B28_13d4:		eor ($51), y	; 51 51
B28_13d6:		eor ($52), y	; 51 52
B28_13d8:	.db $53
B28_13d9:	.db $54
B28_13da:		eor $56, x		; 55 56
B28_13dc:	.db $57
B28_13dd:		cli				; 58 
B28_13de:		ora $9bda, y	; 19 da 9b
B28_13e1:		bvc B28_1434 ; 50 51
B28_13e3:		eor ($51), y	; 51 51
B28_13e5:		eor ($51), y	; 51 51
B28_13e7:		eor ($51), y	; 51 51
B28_13e9:		eor ($51), y	; 51 51
B28_13eb:		eor ($51), y	; 51 51
B28_13ed:		eor ($52), y	; 51 52
B28_13ef:	.db $53
B28_13f0:	.db $54
B28_13f1:		eor $56, x		; 55 56
B28_13f3:	.db $57
B28_13f4:		cli				; 58 
B28_13f5:		ora $9bda, y	; 19 da 9b
B28_13f8:		ora $07, x		; 15 07
B28_13fa:		iny				; c8 
B28_13fb:		inx				; e8 
B28_13fc:		cpx #$03		; e0 03
B28_13fe:		bne B28_13f4 ; d0 f4
B28_1400:		adc #$70		; 69 70
B28_1402:	.db $77
B28_1403:		bvs B28_1483 ; 70 7e
B28_1405:		sta $8c			; 85 8c
B28_1407:		lda $5b54, x	; bd 54 5b
B28_140a:	.db $5b
B28_140b:	.db $62
B28_140c:		sec				; 38 
B28_140d:		sec				; 38 
B28_140e:	.db $3f
B28_140f:		cpy $cb			; c4 cb
B28_1411:	.db $cb
B28_1412:	.db $d2
B28_1413:		lsr $4d			; 46 4d
B28_1415:		lda ($a8, x)	; a1 a8
B28_1417:		tay				; a8 
B28_1418:	.db $af
B28_1419:	.db $af
B28_141a:		ldx $93, y		; b6 93
B28_141c:	.db $93
B28_141d:		txs				; 9a 
B28_141e:		brk				; 00
B28_141f:	.db $07
B28_1420:		asl $1c15		; 0e 15 1c
B28_1423:	.db $23
B28_1424:		rol a			; 2a
B28_1425:	.db $23
B28_1426:		and ($d9), y	; 31 d9
B28_1428:		cpx #$e7		; e0 e7
B28_142a:		inc $fcf5		; ee f5 fc
B28_142d:		bmi B28_13c8 ; 30 99
B28_142f:		lda $1121, y	; b9 21 11
B28_1432:		brk				; 00
B28_1433:		brk				; 00
B28_1434:		;removed
	.hex  30 c1
B28_1436:		lda $1532, y	; b9 32 15
B28_1439:	.db $73
B28_143a:	.db $83
B28_143b:		bmi B28_143f ; 30 02
B28_143d:		tsx				; ba 
B28_143e:	.db $23
B28_143f:	.db $12
B28_1440:	.db $32
B28_1441:	.db $42
B28_1442:		bmi B28_1405 ; 30 c1
B28_1444:		lda $2932, y	; b9 32 29
B28_1447:	.db $73
B28_1448:	.db $83
B28_1449:		;removed
	.hex  30 53
B28_144b:		tsx				; ba 
B28_144c:	.db $52
B28_144d:		and #$7b		; 29 7b
B28_144f:	.db $8b
B28_1450:		bmi B28_1456 ; 30 04
B28_1452:	.db $bb
B28_1453:		rol $15			; 26 15
B28_1455:		pla				; 68 
B28_1456:		ror $3a30		; 6e 30 3a
B28_1459:	.db $bb
B28_145a:	.db $23
B28_145b:	.db $13
B28_145c:	.db $32
B28_145d:		sec				; 38 
B28_145e:		bmi B28_14d9 ; 30 79
B28_1460:	.db $bb
B28_1461:		rol $1c, x		; 36 1c
B28_1463:		lsr $59			; 46 59
B28_1465:		brk				; 00
B28_1466:		clc				; 18 
B28_1467:	.db $c2
B28_1468:	.db $1f
B28_1469:		bpl B28_146b ; 10 00
B28_146b:		rol $5100		; 2e 00 51
B28_146e:	.db $c2
B28_146f:		ora $0a, x		; 15 0a
B28_1471:		brk				; 00
B28_1472:		asl $2400, x	; 1e 00 24
B28_1475:		cmp ($19, x)	; c1 19
B28_1477:		ora $2900		; 0d 00 29
B28_147a:		brk				; 00
B28_147b:	.db $67
B28_147c:		cmp ($51, x)	; c1 51
B28_147e:		and #$7d		; 29 7d
B28_1480:		dey				; 88 
B28_1481:		brk				; 00
B28_1482:	.db $e7
B28_1483:	.db $bb
B28_1484:	.hex 19 0d 00
B28_1487:		brk				; 00
B28_1488:		brk				; 00
B28_1489:	.db $07
B28_148a:		ldy $1c37, x	; bc 37 1c
B28_148d:	.db $b2
B28_148e:		clv				; b8 
B28_148f:		brk				; 00
B28_1490:	.db $5f
B28_1491:		ldy $1d39, x	; bc 39 1d
B28_1494:	.db $5a
B28_1495:		rts				; 60 
B28_1496:		bmi B28_14ec ; 30 54
B28_1498:		lda $29, x		; b5 29
B28_149a:		clc				; 18 
B28_149b:		eor ($45, x)	; 41 45
B28_149d:		bmi B28_1448 ; 30 a9
B28_149f:		lda $54, x		; b5 54
B28_14a1:		bit $beaf		; 2c af be
B28_14a4:		bmi B28_1469 ; 30 c3
B28_14a6:		lda $50, x		; b5 50
B28_14a8:	.db $2b
B28_14a9:		sta $a4, x		; 95 a4
B28_14ab:		;removed
	.hex  30 29
B28_14ad:		ldx $21, y		; b6 21
B28_14af:	.db $12
B28_14b0:	.db $2f
B28_14b1:		pha				; 48 
B28_14b2:		bmi B28_143e ; 30 8a
B28_14b4:		ldx $69, y		; b6 69
B28_14b6:		and $7a, x		; 35 7a
B28_14b8:	.db $89
B28_14b9:		bmi B28_14d8 ; 30 1d
B28_14bb:	.db $b7
B28_14bc:	.db $5f
B28_14bd:		bmi B28_1531 ; 30 72
B28_14bf:		sta ($00, x)	; 81 00
B28_14c1:		brk				; 00
B28_14c2:		cpy #$27		; c0 27
B28_14c4:	.db $14
B28_14c5:		brk				; 00
B28_14c6:		bvs B28_14c8 ; 70 00
B28_14c8:		sec				; 38 
B28_14c9:		cpy #$27		; c0 27
B28_14cb:	.db $14
B28_14cc:		brk				; 00
B28_14cd:		sec				; 38 
B28_14ce:		bmi B28_154a ; 30 7a
B28_14d0:		clv				; b8 
B28_14d1:	.hex 0d 07 00
B28_14d4:	.db $13
B28_14d5:		bmi B28_147c ; 30 a5
B28_14d7:		clv				; b8 
B28_14d8:	.db $2b
B28_14d9:		brk				; 00
B28_14da:	.db $3c
B28_14db:	.db $42
B28_14dc:		;removed
	.hex  30 a8
B28_14de:		clv				; b8 
B28_14df:		plp				; 28 
B28_14e0:		asl $39, x		; 16 39
B28_14e2:	.db $3f
B28_14e3:		;removed
	.hex  30 ed
B28_14e5:		clv				; b8 
B28_14e6:	.db $43
B28_14e7:	.db $22
B28_14e8:	.db $64
B28_14e9:		sta $50			; 85 50
B28_14eb:	.db $73
B28_14ec:		cpy #$4b		; c0 4b
B28_14ee:		brk				; 00
B28_14ef:		ldx $4095		; ae 95 40
B28_14f2:		cmp $bc			; c5 bc
B28_14f4:		and ($19), y	; 31 19
B28_14f6:	.db $3c
B28_14f7:		eor $3f40, y	; 59 40 3f
B28_14fa:		lda $2345, x	; bd 45 23
B28_14fd:	.db $5c
B28_14fe:	.db $62
B28_14ff:		rti				; 40 
B28_1500:	.db $a7
B28_1501:		lda $2345, x	; bd 45 23
B28_1504:	.db $64
B28_1505:		ror a			; 6a
B28_1506:		bvs B28_14cb ; 70 c3
B28_1508:	.db $b7
B28_1509:	.db $1b
B28_150a:	.hex 0e 28 00
B28_150d:		;removed
	.hex  70 f8
B28_150f:	.db $b7
B28_1510:	.db $43
B28_1511:	.db $22
B28_1512:		ror $7078		; 6e 78 70
B28_1515:		sed				; f8 
B28_1516:	.db $b7
B28_1517:		pha				; 48 
B28_1518:	.db $22
B28_1519:		ror $7078		; 6e 78 70
B28_151c:		sed				; f8 
B28_151d:	.db $b7
B28_151e:	.db $53
B28_151f:	.db $22
B28_1520:		ror $7078		; 6e 78 70
B28_1523:		sed				; f8 
B28_1524:	.db $b7
B28_1525:		adc $22			; 65 22
B28_1527:		ror $4078		; 6e 78 40
B28_152a:		cmp $bc			; c5 bc
B28_152c:		and ($19), y	; 31 19
B28_152e:		brk				; 00
B28_152f:		brk				; 00
B28_1530:		brk				; 00
B28_1531:	.db $07
B28_1532:		php				; 08 
B28_1533:	.db $0c
B28_1534:	.db $0f
B28_1535:	.db $13
B28_1536:		ora $1b, x		; 15 1b
B28_1538:		asl $271b, x	; 1e 1b 27
B28_153b:		bit $0706		; 2c 06 07
B28_153e:	.db $0b
B28_153f:		asl $1412		; 0e 12 14
B28_1542:	.db $1a
B28_1543:		ora $1d26, x	; 1d 26 1d
B28_1546:	.db $2b
B28_1547:		bit $0701		; 2c 01 07
B28_154a:		ora #$0c		; 09 0c
B28_154c:		;removed
	.hex  10 13
B28_154e:		clc				; 18 
B28_154f:	.db $1b
B28_1550:	.db $1f
B28_1551:	.db $1b
B28_1552:		plp				; 28 
B28_1553:		bit $26a2		; 2c a2 26
B28_1556:		ror $3e92, x	; 7e 92 3e
B28_1559:		lsr $7e, x		; 56 7e
B28_155b:		tya				; 98 
B28_155c:	.db $52
B28_155d:	.db $92
B28_155e:	.db $42
B28_155f:	.db $44
B28_1560:		ror $4698, x	; 7e 98 46
B28_1563:	.db $93
B28_1564:		ror $7e7e, x	; 7e 7e 7e
B28_1567:		lsr $98, x		; 56 98
B28_1569:	.hex 6e 7e 00
B28_156c:		ldx #$16		; a2 16
B28_156e:		ror $2e92, x	; 7e 92 2e
B28_1571:		lsr $7e			; 46 7e
B28_1573:		tya				; 98 
B28_1574:	.db $42
B28_1575:	.db $92
B28_1576:		bmi B28_15aa ; 30 32
B28_1578:		ror $3498, x	; 7e 98 34
B28_157b:	.db $9c
B28_157c:		ror $3ea2, x	; 7e a2 3e
B28_157f:		ror $3e92, x	; 7e 92 3e
B28_1582:		jmp $987e		; 4c 7e 98
B28_1585:		pha				; 48 
B28_1586:	.db $92
B28_1587:	.db $3a
B28_1588:	.db $3c
B28_1589:		ror $3e98, x	; 7e 98 3e
B28_158c:	.db $93
B28_158d:		ror $7e7e, x	; 7e 7e 7e
B28_1590:		ror $7e98, x	; 7e 98 7e
B28_1593:		rol $9800, x	; 3e 00 98
B28_1596:		ora ($02, x)	; 01 02
B28_1598:		brk				; 00
B28_1599:		txs				; 9a 
B28_159a:		ora ($05, x)	; 01 05
B28_159c:		dey				; 88 
B28_159d:		ora $86			; 05 86
B28_159f:		ror $088d, x	; 7e 8d 08
B28_15a2:		php				; 08 
B28_15a3:		tya				; 98 
B28_15a4:		php				; 08 
B28_15a5:		stx $08, y		; 96 08
B28_15a7:	.db $92
B28_15a8:		ora $92			; 05 92
B28_15aa:		ror $507e, x	; 7e 7e 50
B28_15ad:		ror $7e93, x	; 7e 93 7e
B28_15b0:		lsr $5098		; 4e 98 50
B28_15b3:	.db $92
B28_15b4:		ror $937e, x	; 7e 7e 93
B28_15b7:		lsr $5098		; 4e 98 50
B28_15ba:	.db $92
B28_15bb:	.db $42
B28_15bc:		ror $4898, x	; 7e 98 48
B28_15bf:		ror $7e93, x	; 7e 93 7e
B28_15c2:		brk				; 00
B28_15c3:	.db $92
B28_15c4:		ror $507e, x	; 7e 7e 50
B28_15c7:		ror $7e93, x	; 7e 93 7e
B28_15ca:		lsr $5096		; 4e 96 50
B28_15cd:		;removed
	.hex  50 97
B28_15cf:		pha				; 48 
B28_15d0:		tya				; 98 
B28_15d1:		jmp $7e9b		; 4c 9b 7e
B28_15d4:		brk				; 00
B28_15d5:	.db $92
B28_15d6:		ror $3e7e, x	; 7e 7e 3e
B28_15d9:		ror $7e93, x	; 7e 93 7e
B28_15dc:		rol $3e98, x	; 3e 98 3e
B28_15df:	.db $92
B28_15e0:		ror $937e, x	; 7e 7e 93
B28_15e3:		rol $3e98, x	; 3e 98 3e
B28_15e6:	.db $92
B28_15e7:	.db $3a
B28_15e8:		ror $3898, x	; 7e 98 38
B28_15eb:		ror $7e93, x	; 7e 93 7e
B28_15ee:	.db $92
B28_15ef:		ror $3e7e, x	; 7e 7e 3e
B28_15f2:		ror $7e93, x	; 7e 93 7e
B28_15f5:		rol $3e96, x	; 3e 96 3e
B28_15f8:		rol $3e97, x	; 3e 97 3e
B28_15fb:	.db $9c
B28_15fc:	.db $3a
B28_15fd:		tya				; 98 
B28_15fe:		ror $7e96, x	; 7e 96 7e
B28_1601:	.db $92
B28_1602:		bmi B28_159c ; 30 98
B28_1604:		sec				; 38 
B28_1605:		tya				; 98 
B28_1606:		rol $7e98, x	; 3e 98 7e
B28_1609:		stx $7e, y		; 96 7e
B28_160b:	.db $92
B28_160c:	.db $3a
B28_160d:		stx $2a, y		; 96 2a
B28_160f:	.db $92
B28_1610:		rol a			; 2a
B28_1611:		tya				; 98 
B28_1612:		;removed
	.hex  30 98
B28_1614:		ror $7e96, x	; 7e 96 7e
B28_1617:	.db $92
B28_1618:		;removed
	.hex  30 98
B28_161a:		sec				; 38 
B28_161b:		tya				; 98 
B28_161c:		rol $7e98, x	; 3e 98 7e
B28_161f:		stx $7e, y		; 96 7e
B28_1621:	.db $92
B28_1622:		rol $96			; 26 96
B28_1624:		rol $2e92		; 2e 92 2e
B28_1627:		tya				; 98 
B28_1628:	.db $34
B28_1629:	.db $92
B28_162a:		ror $507e, x	; 7e 7e 50
B28_162d:		ror $7e93, x	; 7e 93 7e
B28_1630:		;removed
	.hex  50 96
B28_1632:		bvc B28_1672 ; 50 3e
B28_1634:	.db $97
B28_1635:	.db $42
B28_1636:		tya				; 98 
B28_1637:		pha				; 48 
B28_1638:	.db $9b
B28_1639:		ror $9200, x	; 7e 00 92
B28_163c:		ror $3e7e, x	; 7e 7e 3e
B28_163f:		ror $7e93, x	; 7e 93 7e
B28_1642:		rol $3e96, x	; 3e 96 3e
B28_1645:	.db $34
B28_1646:	.db $97
B28_1647:	.db $34
B28_1648:	.db $9c
B28_1649:		sec				; 38 
B28_164a:		tya				; 98 
B28_164b:		ror $7e96, x	; 7e 96 7e
B28_164e:	.db $92
B28_164f:		;removed
	.hex  30 98
B28_1651:		sec				; 38 
B28_1652:		tya				; 98 
B28_1653:		rol $98			; 26 98
B28_1655:		bmi B28_15f2 ; 30 9b
B28_1657:		ror $0298, x	; 7e 98 02
B28_165a:	.db $92
B28_165b:	.db $02
B28_165c:		ora ($93, x)	; 01 93
B28_165e:	.db $02
B28_165f:		tya				; 98 
B28_1660:		ora ($92, x)	; 01 92
B28_1662:	.db $02
B28_1663:		ora ($93, x)	; 01 93
B28_1665:	.db $02
B28_1666:		brk				; 00
B28_1667:		tya				; 98 
B28_1668:		ror $0596, x	; 7e 96 05
B28_166b:	.db $92
B28_166c:		ora $98			; 05 98
B28_166e:	.hex 7e 08 00
B28_1671:		tya				; 98 
B28_1672:		ror $0596, x	; 7e 96 05
B28_1675:	.db $92
B28_1676:		ora $98			; 05 98
B28_1678:		ror $0898, x	; 7e 98 08
B28_167b:		tya				; 98 
B28_167c:		ror $0596, x	; 7e 96 05
B28_167f:	.db $92
B28_1680:		ora $92			; 05 92
B28_1682:		ora #$9d		; 09 9d
B28_1684:		ora #$94		; 09 94
B28_1686:		ora #$98		; 09 98
B28_1688:		php				; 08 
B28_1689:		brk				; 00
B28_168a:	.db $92
B28_168b:	.db $42
B28_168c:		ror $4842, x	; 7e 42 48
B28_168f:		ror $9348, x	; 7e 48 93
B28_1692:		ror $6a7e, x	; 7e 7e 6a
B28_1695:		tya				; 98 
B28_1696:	.db $5a
B28_1697:	.db $92
B28_1698:		rol $3e7e, x	; 3e 7e 3e
B28_169b:		pha				; 48 
B28_169c:		ror $9348, x	; 7e 48 93
B28_169f:		ror $687e, x	; 7e 7e 68
B28_16a2:		tya				; 98 
B28_16a3:		lsr $92, x		; 56 92
B28_16a5:	.db $3a
B28_16a6:		ror $423a, x	; 7e 3a 42
B28_16a9:		ror $9342, x	; 7e 42 93
B28_16ac:		ror $647e, x	; 7e 7e 64
B28_16af:		tya				; 98 
B28_16b0:	.db $52
B28_16b1:	.db $92
B28_16b2:		sec				; 38 
B28_16b3:		ror $3e38, x	; 7e 38 3e
B28_16b6:		ror $933e, x	; 7e 3e 93
B28_16b9:		ror $607e, x	; 7e 7e 60
B28_16bc:		tya				; 98 
B28_16bd:		bvc B28_16bf ; 50 00
B28_16bf:	.db $92
B28_16c0:	.db $3a
B28_16c1:		ror $423a, x	; 7e 3a 42
B28_16c4:		ror $9342, x	; 7e 42 93
B28_16c7:		ror $3a7e, x	; 7e 7e 3a
B28_16ca:		tya				; 98 
B28_16cb:		rol a			; 2a
B28_16cc:	.db $92
B28_16cd:		sec				; 38 
B28_16ce:		ror $3e38, x	; 7e 38 3e
B28_16d1:		ror $933e, x	; 7e 3e 93
B28_16d4:		ror $387e, x	; 7e 7e 38
B28_16d7:		tya				; 98 
B28_16d8:		rol $92			; 26 92
B28_16da:	.db $34
B28_16db:		ror $3a34, x	; 7e 34 3a
B28_16de:		ror $933a, x	; 7e 3a 93
B28_16e1:		ror $347e, x	; 7e 7e 34
B28_16e4:		tya				; 98 
B28_16e5:	.db $22
B28_16e6:	.db $92
B28_16e7:		bmi B28_1767 ; 30 7e
B28_16e9:		;removed
	.hex  30 38
B28_16eb:		ror $9338, x	; 7e 38 93
B28_16ee:		ror $307e, x	; 7e 7e 30
B28_16f1:		tya				; 98 
B28_16f2:		jsr $3a98		; 20 98 3a
B28_16f5:	.db $3a
B28_16f6:		ror $387e, x	; 7e 7e 38
B28_16f9:		sec				; 38 
B28_16fa:		ror $347e, x	; 7e 7e 34
B28_16fd:	.db $34
B28_16fe:		ror $307e, x	; 7e 7e 30
B28_1701:		;removed
	.hex  30 7e
B28_1703:		ror $0298, x	; 7e 98 02
B28_1706:	.db $92
B28_1707:	.db $02
B28_1708:		ora ($93, x)	; 01 93
B28_170a:	.db $02
B28_170b:		tya				; 98 
B28_170c:		ora ($92, x)	; 01 92
B28_170e:	.db $02
B28_170f:		ora ($93, x)	; 01 93
B28_1711:	.db $02
B28_1712:		brk				; 00
B28_1713:		tya				; 98 
B28_1714:		ror $0596, x	; 7e 96 05
B28_1717:	.db $92
B28_1718:		ora $98			; 05 98
B28_171a:	.hex 7e 08 00
B28_171d:	.db $92
B28_171e:	.db $42
B28_171f:		ror $4842, x	; 7e 42 48
B28_1722:		ror $9348, x	; 7e 48 93
B28_1725:		ror $6a7e, x	; 7e 7e 6a
B28_1728:		tya				; 98 
B28_1729:	.db $5a
B28_172a:	.db $92
B28_172b:	.db $42
B28_172c:		ror $4842, x	; 7e 42 48
B28_172f:		ror $9348, x	; 7e 48 93
B28_1732:		ror $6c7e, x	; 7e 7e 6c
B28_1735:		tya				; 98 
B28_1736:	.db $5a
B28_1737:	.db $92
B28_1738:		lsr $7e			; 46 7e
B28_173a:		lsr $48			; 46 48
B28_173c:		ror $4a48, x	; 7e 48 4a
B28_173f:		ror $4c4a, x	; 7e 4a 4c
B28_1742:	.db $93
B28_1743:		ror $7e4c, x	; 7e 4c 7e
B28_1746:		ror $9856, x	; 7e 56 98
B28_1749:		ror $569a, x	; 7e 9a 56
B28_174c:		brk				; 00
B28_174d:	.db $92
B28_174e:	.db $3a
B28_174f:		ror $423a, x	; 7e 3a 42
B28_1752:		ror $9342, x	; 7e 42 93
B28_1755:		ror $3a7e, x	; 7e 7e 3a
B28_1758:		tya				; 98 
B28_1759:		rol a			; 2a
B28_175a:	.db $92
B28_175b:	.db $3c
B28_175c:		ror $423c, x	; 7e 3c 42
B28_175f:		ror $9342, x	; 7e 42 93
B28_1762:		ror $3c7e, x	; 7e 7e 3c
B28_1765:		tya				; 98 
B28_1766:		rol a			; 2a
B28_1767:	.db $92
B28_1768:	.db $34
B28_1769:		ror $3834, x	; 7e 34 38
B28_176c:		ror $3a38, x	; 7e 38 3a
B28_176f:		ror $3c3a, x	; 7e 3a 3c
B28_1772:	.db $93
B28_1773:		ror $7e3c, x	; 7e 3c 7e
B28_1776:		ror $9846, x	; 7e 46 98
B28_1779:		ror $469a, x	; 7e 9a 46
B28_177c:		tya				; 98 
B28_177d:	.db $3a
B28_177e:	.db $3a
B28_177f:		txs				; 9a 
B28_1780:		ror $3c98, x	; 7e 98 3c
B28_1783:	.db $3c
B28_1784:		txs				; 9a 
B28_1785:		ror $3e98, x	; 7e 98 3e
B28_1788:	.db $42
B28_1789:	.db $44
B28_178a:		lsr $3e			; 46 3e
B28_178c:		ror $2e9a, x	; 7e 9a 2e
B28_178f:		tya				; 98 
B28_1790:	.db $02
B28_1791:	.db $92
B28_1792:	.db $02
B28_1793:		ora ($93, x)	; 01 93
B28_1795:	.db $02
B28_1796:		tya				; 98 
B28_1797:		ora ($92, x)	; 01 92
B28_1799:	.db $02
B28_179a:		ora ($93, x)	; 01 93
B28_179c:	.db $02
B28_179d:		brk				; 00
B28_179e:		tya				; 98 
B28_179f:		ror $0596, x	; 7e 96 05
B28_17a2:	.db $92
B28_17a3:		ora $98			; 05 98
B28_17a5:		ror $9808, x	; 7e 08 98
B28_17a8:		ror $0596, x	; 7e 96 05
B28_17ab:	.db $92
B28_17ac:		ora $98			; 05 98
B28_17ae:		ror $9808, x	; 7e 08 98
B28_17b1:		ror $0596, x	; 7e 96 05
B28_17b4:	.db $92
B28_17b5:		ora $98			; 05 98
B28_17b7:		ror $9808, x	; 7e 08 98
B28_17ba:		ror $7e96, x	; 7e 96 7e
B28_17bd:		sta $0808, x	; 9d 08 08
B28_17c0:		tya				; 98 
B28_17c1:		php				; 08 
B28_17c2:		php				; 08 
B28_17c3:		sty $38			; 84 38
B28_17c5:		ror $3838, x	; 7e 38 38
B28_17c8:		ror $3838, x	; 7e 38 38
B28_17cb:		sec				; 38 
B28_17cc:		rol $3e7e, x	; 3e 7e 3e
B28_17cf:		ror $8400, x	; 7e 00 84
B28_17d2:		rol a			; 2a
B28_17d3:		ror $2a2a, x	; 7e 2a 2a
B28_17d6:		ror $2a2a, x	; 7e 2a 2a
B28_17d9:		rol a			; 2a
B28_17da:		bmi B28_185a ; 30 7e
B28_17dc:		bmi B28_185c ; 30 7e
B28_17de:		sty $5e			; 84 5e
B28_17e0:		ror $5e5e, x	; 7e 5e 5e
B28_17e3:		ror $5e5e, x	; 7e 5e 5e
B28_17e6:		lsr $7e64, x	; 5e 64 7e
B28_17e9:	.db $64
B28_17ea:		ror $0684, x	; 7e 84 06
B28_17ed:		ora ($04, x)	; 01 04
B28_17ef:		asl $01			; 06 01
B28_17f1:	.db $04
B28_17f2:	.db $04
B28_17f3:	.db $04
B28_17f4:	.db $04
B28_17f5:		ora ($04, x)	; 01 04
B28_17f7:		ora ($84, x)	; 01 84
B28_17f9:	.db $12
B28_17fa:		ror $2a20, x	; 7e 20 2a
B28_17fd:		ror $2a20, x	; 7e 20 2a
B28_1800:		jsr $7e12		; 20 12 7e
B28_1803:		jsr $7e2a		; 20 2a 7e
B28_1806:		jsr $202a		; 20 2a 20
B28_1809:	.db $14
B28_180a:		ror $2c22, x	; 7e 22 2c
B28_180d:		ror $2c22, x	; 7e 22 2c
B28_1810:	.db $22
B28_1811:	.db $14
B28_1812:		ror $2c22, x	; 7e 22 2c
B28_1815:		ror $2c22, x	; 7e 22 2c
B28_1818:	.db $22
B28_1819:		brk				; 00
B28_181a:		sty $12			; 84 12
B28_181c:		ror $3820, x	; 7e 20 38
B28_181f:		ror $3820, x	; 7e 20 38
B28_1822:		jsr $7e12		; 20 12 7e
B28_1825:		jsr $7e38		; 20 38 7e
B28_1828:		jsr $2038		; 20 38 20
B28_182b:	.db $14
B28_182c:		ror $3a22, x	; 7e 22 3a
B28_182f:		ror $3a22, x	; 7e 22 3a
B28_1832:	.db $22
B28_1833:	.db $14
B28_1834:		ror $3a22, x	; 7e 22 3a
B28_1837:		ror $3a22, x	; 7e 22 3a
B28_183a:	.db $22
B28_183b:	.db $9c
B28_183c:		ror $7e7e, x	; 7e 7e 7e
B28_183f:		ror $7e8c, x	; 7e 8c 7e
B28_1842:		ror $8a7e, x	; 7e 7e 8a
B28_1845:		ror $7e84, x	; 7e 84 7e
B28_1848:		bvc B28_18a4 ; 50 5a
B28_184a:		pla				; 68 
B28_184b:		sty $8a5e		; 8c 5e 8a
B28_184e:		ror $7e84, x	; 7e 84 7e
B28_1851:		ror $6460, x	; 7e 60 64
B28_1854:		sty $8a6e		; 8c 6e 8a
B28_1857:		ror $7e84, x	; 7e 84 7e
B28_185a:		ror a			; 6a
B28_185b:		pla				; 68 
B28_185c:	.db $64
B28_185d:		sty $68			; 84 68
B28_185f:		lsr $689c, x	; 5e 9c 68
B28_1862:		ror $8b7e, x	; 7e 7e 8b
B28_1865:		ror $0494, x	; 7e 94 04
B28_1868:	.db $04
B28_1869:		asl $04			; 06 04
B28_186b:	.db $04
B28_186c:	.db $04
B28_186d:	.db $04
B28_186e:		asl $00			; 06 00
B28_1870:		sty $06, x		; 94 06
B28_1872:		asl $05			; 06 05
B28_1874:		asl $06			; 06 06
B28_1876:	.db $07
B28_1877:	.db $0c
B28_1878:		ora $00			; 05 00
B28_187a:		dey				; 88 
B28_187b:		bmi B28_18b3 ; 30 36
B28_187d:	.db $3a
B28_187e:	.hex 8c 3c 00
B28_1881:		dey				; 88 
B28_1882:		jsr $2a26		; 20 26 2a
B28_1885:		sty $8832		; 8c 32 88
B28_1888:		rol $2c			; 26 2c
B28_188a:		bmi B28_1818 ; 30 8c
B28_188c:	.db $3c
B28_188d:	.db $9b
B28_188e:		ror $0e90, x	; 7e 90 0e
B28_1891:	.db $0f
B28_1892:		asl $0e0f		; 0e 0f 0e
B28_1895:	.db $0f
B28_1896:		asl $0e0f		; 0e 0f 0e
B28_1899:	.db $0f
B28_189a:		bcc B28_18aa ; 90 0e
B28_189c:	.db $0f
B28_189d:		asl $0e0f		; 0e 0f 0e
B28_18a0:	.db $0f
B28_18a1:		asl $0e0f		; 0e 0f 0e
B28_18a4:	.db $0f
B28_18a5:	.hex 8c 7e 00
B28_18a8:		sty $36, x		; 94 36
B28_18aa:		sec				; 38 
B28_18ab:		rol $38, x		; 36 38
B28_18ad:	.db $34
B28_18ae:		;removed
	.hex  30 2a
B28_18b0:		tya				; 98 
B28_18b1:		;removed
	.hex  30 94
B28_18b3:		bmi B28_1845 ; 30 90
B28_18b5:		rol $34, x		; 36 34
B28_18b7:		tya				; 98 
B28_18b8:		bmi B28_184e ; 30 94
B28_18ba:		rol a			; 2a
B28_18bb:		tya				; 98 
B28_18bc:		bmi B28_18be ; 30 00
B28_18be:		sty $2e, x		; 94 2e
B28_18c0:		;removed
	.hex  30 2e
B28_18c2:		;removed
	.hex  30 2a
B28_18c4:		rol a			; 2a
B28_18c5:	.db $22
B28_18c6:		tya				; 98 
B28_18c7:		jsr $2094		; 20 94 20
B28_18ca:		sty $24, x		; 94 24
B28_18cc:		tya				; 98 
B28_18cd:		jsr $7e99		; 20 99 7e
B28_18d0:		sty $30			; 84 30
B28_18d2:		bmi B28_190a ; 30 36
B28_18d4:		sec				; 38 
B28_18d5:	.db $3a
B28_18d6:	.db $3a
B28_18d7:		rti				; 40 
B28_18d8:	.db $42
B28_18d9:		;removed
	.hex  30 30
B28_18db:		rol $38, x		; 36 38
B28_18dd:	.db $3a
B28_18de:	.db $3a
B28_18df:	.db $42
B28_18e0:		pha				; 48 
B28_18e1:		sty $02			; 84 02
B28_18e3:	.db $02
B28_18e4:		asl $02			; 06 02
B28_18e6:		brk				; 00
B28_18e7:		tya				; 98 
B28_18e8:		ora ($94, x)	; 01 94
B28_18ea:	.db $02
B28_18eb:		ora ($00, x)	; 01 00
B28_18ed:		sty $3e, x		; 94 3e
B28_18ef:		rol $4442, x	; 3e 42 44
B28_18f2:		lsr $3e			; 46 3e
B28_18f4:		ror $3a3e, x	; 7e 3e 3a
B28_18f7:	.db $3a
B28_18f8:		sec				; 38 
B28_18f9:	.db $3a
B28_18fa:		ror $3430, x	; 7e 30 34
B28_18fd:		bmi B28_1935 ; 30 36
B28_18ff:		rol $34, x		; 36 34
B28_1901:		rol $34, x		; 36 34
B28_1903:		bmi B28_192f ; 30 2a
B28_1905:		bmi B28_1985 ; 30 7e
B28_1907:		rol $3e3e, x	; 3e 3e 3e
B28_190a:		rol $3e3e, x	; 3e 3e 3e
B28_190d:		rol $9400, x	; 3e 00 94
B28_1910:		rol $302e		; 2e 2e 30
B28_1913:	.db $32
B28_1914:	.db $34
B28_1915:		rol $2e7e		; 2e 7e 2e
B28_1918:		rol a			; 2a
B28_1919:		rol a			; 2a
B28_191a:		rol $2a			; 26 2a
B28_191c:		ror $2222, x	; 7e 22 22
B28_191f:	.db $22
B28_1920:		rol $26			; 26 26
B28_1922:		rol $26			; 26 26
B28_1924:	.db $22
B28_1925:	.db $22
B28_1926:	.db $22
B28_1927:		jsr $2e7e		; 20 7e 2e
B28_192a:		rol $302e		; 2e 2e 30
B28_192d:		bmi B28_1963 ; 30 34
B28_192f:	.db $34
B28_1930:		sty $3e			; 84 3e
B28_1932:		rol $4644, x	; 3e 44 46
B28_1935:		jmp $504c		; 4c 4c 50
B28_1938:		lsr $3a, x		; 56 3a
B28_193a:	.db $3a
B28_193b:		rti				; 40 
B28_193c:	.db $42
B28_193d:		pha				; 48 
B28_193e:		pha				; 48 
B28_193f:		jmp $3052		; 4c 52 30
B28_1942:		bmi B28_197a ; 30 36
B28_1944:		sec				; 38 
B28_1945:	.db $3a
B28_1946:	.db $3a
B28_1947:		rti				; 40 
B28_1948:	.db $42
B28_1949:		ror $3e3e, x	; 7e 3e 3e
B28_194c:		rol $4242, x	; 3e 42 42
B28_194f:		lsr $46			; 46 46
B28_1951:		sty $02			; 84 02
B28_1953:	.db $02
B28_1954:		asl $02			; 06 02
B28_1956:	.db $02
B28_1957:	.db $02
B28_1958:		asl $02			; 06 02
B28_195a:	.db $02
B28_195b:	.db $02
B28_195c:		asl $02			; 06 02
B28_195e:	.db $02
B28_195f:	.db $02
B28_1960:		asl $02			; 06 02
B28_1962:	.db $02
B28_1963:	.db $02
B28_1964:		asl $02			; 06 02
B28_1966:	.db $02
B28_1967:	.db $02
B28_1968:		asl $02			; 06 02
B28_196a:	.db $02
B28_196b:	.db $02
B28_196c:	.db $02
B28_196d:	.db $02
B28_196e:	.db $02
B28_196f:	.db $02
B28_1970:	.db $02
B28_1971:	.db $02
B28_1972:		tya				; 98 
B28_1973:		ora ($94, x)	; 01 94
B28_1975:	.db $02
B28_1976:		ora ($98, x)	; 01 98
B28_1978:		ora ($94, x)	; 01 94
B28_197a:	.db $02
B28_197b:		ora ($98, x)	; 01 98
B28_197d:		ora ($94, x)	; 01 94
B28_197f:	.db $02
B28_1980:		ora ($98, x)	; 01 98
B28_1982:		ora ($94, x)	; 01 94
B28_1984:	.db $02
B28_1985:		ora ($98, x)	; 01 98
B28_1987:		ora ($94, x)	; 01 94
B28_1989:	.db $02
B28_198a:		ora ($98, x)	; 01 98
B28_198c:		ora ($94, x)	; 01 94
B28_198e:	.db $02
B28_198f:		ora ($98, x)	; 01 98
B28_1991:		ora ($94, x)	; 01 94
B28_1993:	.db $02
B28_1994:		ora ($01, x)	; 01 01
B28_1996:		asl $88			; 06 88
B28_1998:	.db $07
B28_1999:		sty $6c, x		; 94 6c
B28_199b:		ror $6e6e		; 6e 6e 6e
B28_199e:	.db $54
B28_199f:		lsr $56, x		; 56 56
B28_19a1:		lsr $3c, x		; 56 3c
B28_19a3:		rol $3e3c, x	; 3e 3c 3e
B28_19a6:		tya				; 98 
B28_19a7:	.hex 3e 26 00
B28_19aa:		sty $66, x		; 94 66
B28_19ac:		pla				; 68 
B28_19ad:		pla				; 68 
B28_19ae:		pla				; 68 
B28_19af:		lsr $5050		; 4e 50 50
B28_19b2:		bvc B28_19ea ; 50 36
B28_19b4:		sec				; 38 
B28_19b5:		rol $38, x		; 36 38
B28_19b7:		tya				; 98 
B28_19b8:		rol $0e			; 26 0e
B28_19ba:		txs				; 9a 
B28_19bb:		ror $7e7e, x	; 7e 7e 7e
B28_19be:		tya				; 98 
B28_19bf:		ror $943e, x	; 7e 3e 94
B28_19c2:	.db $54
B28_19c3:		lsr $56, x		; 56 56
B28_19c5:	.db $54
B28_19c6:		lsr $56, x		; 56 56
B28_19c8:	.db $54
B28_19c9:		lsr $5a, x		; 56 5a
B28_19cb:		cli				; 58 
B28_19cc:	.db $5a
B28_19cd:		tya				; 98 
B28_19ce:	.db $5c
B28_19cf:	.db $ff
B28_19d0:		lsr $5a94, x	; 5e 94 5a
B28_19d3:		lsr $52, x		; 56 52
B28_19d5:		brk				; 00
B28_19d6:		sty $4e, x		; 94 4e
B28_19d8:		bvc B28_1a2a ; 50 50
B28_19da:		lsr $5050		; 4e 50 50
B28_19dd:		lsr $5250		; 4e 50 52
B28_19e0:		bvc B28_1a34 ; 50 52
B28_19e2:		tya				; 98 
B28_19e3:	.db $54
B28_19e4:	.db $ff
B28_19e5:		lsr $94, x		; 56 94
B28_19e7:	.db $52
B28_19e8:		bvc B28_1a36 ; 50 4c
B28_19ea:		dex				; ca 
B28_19eb:		pha				; 48 
B28_19ec:		lsr $42			; 46 42
B28_19ee:		rol $4648, x	; 3e 48 46
B28_19f1:	.db $42
B28_19f2:		lsr $94			; 46 94
B28_19f4:		bmi B28_1a3e ; 30 48
B28_19f6:		bmi B28_1a40 ; 30 48
B28_19f8:		sec				; 38 
B28_19f9:		;removed
	.hex  50 38
B28_19fb:		bvc B28_1a37 ; 50 3a
B28_19fd:	.db $52
B28_19fe:	.db $3a
B28_19ff:		rol $7e9a, x	; 3e 9a 7e
B28_1a02:		sty $54, x		; 94 54
B28_1a04:		lsr $56, x		; 56 56
B28_1a06:	.db $54
B28_1a07:		lsr $56, x		; 56 56
B28_1a09:	.db $54
B28_1a0a:		lsr $5a, x		; 56 5a
B28_1a0c:		cli				; 58 
B28_1a0d:	.db $5a
B28_1a0e:		lsr $647e, x	; 5e 7e 64
B28_1a11:		tya				; 98 
B28_1a12:		ror $9400		; 6e 00 94
B28_1a15:		lsr $5050		; 4e 50 50
B28_1a18:		lsr $5050		; 4e 50 50
B28_1a1b:		lsr $5250		; 4e 50 52
B28_1a1e:		bvc B28_1a72 ; 50 52
B28_1a20:		lsr $7e, x		; 56 7e
B28_1a22:		rts				; 60 
B28_1a23:		tya				; 98 
B28_1a24:		jmp ($3094)		; 6c 94 30
B28_1a27:		pha				; 48 
B28_1a28:		bmi B28_1a72 ; 30 48
B28_1a2a:		sec				; 38 
B28_1a2b:		bvc B28_1a65 ; 50 38
B28_1a2d:		bvc B28_1a69 ; 50 3a
B28_1a2f:	.db $52
B28_1a30:	.db $3a
B28_1a31:		rol $7e9a, x	; 3e 9a 7e
B28_1a34:		sty $02, x		; 94 02
B28_1a36:	.db $02
B28_1a37:	.db $02
B28_1a38:	.db $02
B28_1a39:	.db $02
B28_1a3a:	.db $02
B28_1a3b:	.db $02
B28_1a3c:	.db $02
B28_1a3d:	.db $02
B28_1a3e:	.db $02
B28_1a3f:	.db $02
B28_1a40:		asl $9a			; 06 9a
B28_1a42:		ora ($00, x)	; 01 00
B28_1a44:		sty $01, x		; 94 01
B28_1a46:		tya				; 98 
B28_1a47:		ora $05			; 05 05
B28_1a49:		ora $05			; 05 05
B28_1a4b:		sty $05, x		; 94 05
B28_1a4d:		ora $99			; 05 99
B28_1a4f:		ora $98			; 05 98
B28_1a51:		ora $00			; 05 00
B28_1a53:		sty $50, x		; 94 50
B28_1a55:	.db $52
B28_1a56:		lsr $98, x		; 56 98
B28_1a58:	.db $5a
B28_1a59:		cpy $56			; c4 56
B28_1a5b:	.db $52
B28_1a5c:		bvc B28_19f2 ; 50 94
B28_1a5e:		jmp $5250		; 4c 50 52
B28_1a61:		tya				; 98 
B28_1a62:		lsr $c4, x		; 56 c4
B28_1a64:	.db $52
B28_1a65:		;removed
	.hex  50 4c
B28_1a67:		sty $48, x		; 94 48
B28_1a69:		jmp $9850		; 4c 50 98
B28_1a6c:	.db $52
B28_1a6d:		cpy $50			; c4 50
B28_1a6f:		jmp $9946		; 4c 46 99
B28_1a72:		pha				; 48 
B28_1a73:		tya				; 98 
B28_1a74:		plp				; 28 
B28_1a75:		sty $2c, x		; 94 2c
B28_1a77:		rol $48			; 26 48
B28_1a79:		lsr $44			; 46 44
B28_1a7b:		brk				; 00
B28_1a7c:		sty $48, x		; 94 48
B28_1a7e:		jmp $9850		; 4c 50 98
B28_1a81:	.db $52
B28_1a82:		cpy $50			; c4 50
B28_1a84:		jmp $9448		; 4c 48 94
B28_1a87:		lsr $48			; 46 48
B28_1a89:		jmp $5098		; 4c 98 50
B28_1a8c:		cpy $4c			; c4 4c
B28_1a8e:		pha				; 48 
B28_1a8f:		lsr $94			; 46 94
B28_1a91:	.db $42
B28_1a92:		lsr $48			; 46 48
B28_1a94:		tya				; 98 
B28_1a95:		jmp $48c4		; 4c c4 48
B28_1a98:		lsr $3a			; 46 3a
B28_1a9a:		sty $38, x		; 94 38
B28_1a9c:		ror $987e, x	; 7e 7e 98
B28_1a9f:	.db $3a
B28_1aa0:		sty $3e, x		; 94 3e
B28_1aa2:		sec				; 38 
B28_1aa3:		sta $947e, y	; 99 7e 94
B28_1aa6:	.db $42
B28_1aa7:		ror $887e, x	; 7e 7e 88
B28_1aaa:	.db $34
B28_1aab:		sty $34			; 84 34
B28_1aad:	.db $34
B28_1aae:	.db $34
B28_1aaf:		sty $3e, x		; 94 3e
B28_1ab1:		ror $887e, x	; 7e 7e 88
B28_1ab4:		bmi B28_1a3a ; 30 84
B28_1ab6:		;removed
	.hex  30 30
B28_1ab8:		;removed
	.hex  30 94
B28_1aba:	.db $3a
B28_1abb:		ror $887e, x	; 7e 7e 88
B28_1abe:	.db $34
B28_1abf:		sty $34			; 84 34
B28_1ac1:		rol $943e, x	; 3e 3e 94
B28_1ac4:		bmi B28_1b44 ; 30 7e
B28_1ac6:		ror $3298, x	; 7e 98 32
B28_1ac9:		sty $36, x		; 94 36
B28_1acb:		;removed
	.hex  30 99
B28_1acd:		ror $0294, x	; 7e 94 02
B28_1ad0:	.db $02
B28_1ad1:	.db $02
B28_1ad2:	.db $02
B28_1ad3:	.db $02
B28_1ad4:	.db $02
B28_1ad5:	.db $02
B28_1ad6:	.db $02
B28_1ad7:	.db $02
B28_1ad8:	.db $02
B28_1ad9:	.db $02
B28_1ada:		asl $9a			; 06 9a
B28_1adc:		ora ($00, x)	; 01 00
B28_1ade:		sty $05, x		; 94 05
B28_1ae0:		ora $05			; 05 05
B28_1ae2:		tya				; 98 
B28_1ae3:		ora $94			; 05 94
B28_1ae5:		ora $05			; 05 05
B28_1ae7:		ora $94			; 05 94
B28_1ae9:		ora $05			; 05 05
B28_1aeb:		ora $98			; 05 98
B28_1aed:		ora $94			; 05 94
B28_1aef:		ora $05			; 05 05
B28_1af1:		ora $94			; 05 94
B28_1af3:		ora $05			; 05 05
B28_1af5:		ora $98			; 05 98
B28_1af7:		ora $94			; 05 94
B28_1af9:		ora $05			; 05 05
B28_1afb:		ora $94			; 05 94
B28_1afd:		ora $05			; 05 05
B28_1aff:		sta $9805, y	; 99 05 98
B28_1b02:		ora $00			; 05 00
B28_1b04:		cpy $42			; c4 42
B28_1b06:		lsr $48			; 46 48
B28_1b08:		iny				; c8 
B28_1b09:	.db $5a
B28_1b0a:		sty $5a, x		; 94 5a
B28_1b0c:		tya				; 98 
B28_1b0d:	.db $72
B28_1b0e:		cpy $3e			; c4 3e
B28_1b10:	.db $42
B28_1b11:		lsr $c8			; 46 c8
B28_1b13:		lsr $94, x		; 56 94
B28_1b15:		lsr $98, x		; 56 98
B28_1b17:		ror $c400		; 6e 00 c4
B28_1b1a:	.db $3a
B28_1b1b:		rol $4842, x	; 3e 42 48
B28_1b1e:		lsr $4c			; 46 4c
B28_1b20:		pha				; 48 
B28_1b21:	.db $42
B28_1b22:		sec				; 38 
B28_1b23:	.db $3a
B28_1b24:		rol $4246, x	; 3e 46 42
B28_1b27:		pha				; 48 
B28_1b28:		lsr $3e			; 46 3e
B28_1b2a:		tya				; 98 
B28_1b2b:	.db $3a
B28_1b2c:		sty $48			; 84 48
B28_1b2e:	.db $89
B28_1b2f:	.db $52
B28_1b30:		dey				; 88 
B28_1b31:		ror $3898, x	; 7e 98 38
B28_1b34:		sty $48			; 84 48
B28_1b36:	.db $89
B28_1b37:		bvc B28_1ac1 ; 50 88
B28_1b39:		ror $3ac4, x	; 7e c4 3a
B28_1b3c:		rol $c842, x	; 3e 42 c8
B28_1b3f:	.db $52
B28_1b40:		sty $52, x		; 94 52
B28_1b42:		tya				; 98 
B28_1b43:		ror a			; 6a
B28_1b44:		cpy $38			; c4 38
B28_1b46:		rol $38, x		; 36 38
B28_1b48:		bvc B28_1ae2 ; 50 98
B28_1b4a:	.db $52
B28_1b4b:		lsr $00, x		; 56 00
B28_1b4d:		cpy $34			; c4 34
B28_1b4f:		sec				; 38 
B28_1b50:	.db $3a
B28_1b51:	.db $42
B28_1b52:		rti				; 40 
B28_1b53:		lsr $42			; 46 42
B28_1b55:	.db $3a
B28_1b56:		;removed
	.hex  30 2e
B28_1b58:		bmi B28_1b98 ; 30 3e
B28_1b5a:		tya				; 98 
B28_1b5b:	.db $42
B28_1b5c:		lsr $98			; 46 98
B28_1b5e:	.db $34
B28_1b5f:		sty $42			; 84 42
B28_1b61:	.db $89
B28_1b62:		jmp $7e98		; 4c 98 7e
B28_1b65:		bmi B28_1aeb ; 30 84
B28_1b67:		rol $c848, x	; 3e 48 c8
B28_1b6a:	.db $34
B28_1b6b:		sec				; 38 
B28_1b6c:		sta $0606, y	; 99 06 06
B28_1b6f:		dey				; 88 
B28_1b70:		ora ($00, x)	; 01 00
B28_1b72:		sta $0505, y	; 99 05 05
B28_1b75:		sty $05			; 84 05
B28_1b77:		ora $00			; 05 00
B28_1b79:		cpy $3a			; c4 3a
B28_1b7b:		rol $c842, x	; 3e 42 c8
B28_1b7e:	.db $52
B28_1b7f:		cpy $50			; c4 50
B28_1b81:	.db $52
B28_1b82:	.db $54
B28_1b83:		sty $56, x		; 94 56
B28_1b85:		rol $3e3e, x	; 3e 3e 3e
B28_1b88:		rol $2626, x	; 3e 26 26
B28_1b8b:		rol $24			; 26 24
B28_1b8d:		rol $24			; 26 24
B28_1b8f:		rol $28			; 26 28
B28_1b91:		rol a			; 2a
B28_1b92:	.hex 2c 2e 00
B28_1b95:		cpy $34			; c4 34
B28_1b97:		sec				; 38 
B28_1b98:	.db $3a
B28_1b99:	.db $42
B28_1b9a:		rti				; 40 
B28_1b9b:		lsr $48			; 46 48
B28_1b9d:		lsr a			; 4a
B28_1b9e:		sty $4c, x		; 94 4c
B28_1ba0:	.db $34
B28_1ba1:	.db $34
B28_1ba2:	.db $34
B28_1ba3:	.db $34
B28_1ba4:	.db $1c
B28_1ba5:	.db $1c
B28_1ba6:	.db $1c
B28_1ba7:		asl $1e20, x	; 1e 20 1e
B28_1baa:		jsr $2422		; 20 22 24
B28_1bad:		rol $28			; 26 28
B28_1baf:		tya				; 98 
B28_1bb0:	.db $34
B28_1bb1:		sty $42			; 84 42
B28_1bb3:	.db $89
B28_1bb4:		jmp $7e98		; 4c 98 7e
B28_1bb7:		rol $267e, x	; 3e 7e 26
B28_1bba:		ror $263e, x	; 7e 3e 26
B28_1bbd:		rol $2e			; 26 2e
B28_1bbf:		sta $0606, y	; 99 06 06
B28_1bc2:		dey				; 88 
B28_1bc3:		ora ($98, x)	; 01 98
B28_1bc5:	.db $02
B28_1bc6:	.db $02
B28_1bc7:	.db $02
B28_1bc8:	.db $02
B28_1bc9:		sty $02, x		; 94 02
B28_1bcb:	.db $02
B28_1bcc:	.db $02
B28_1bcd:	.db $02
B28_1bce:	.db $02
B28_1bcf:	.db $02
B28_1bd0:	.db $02
B28_1bd1:	.db $02
B28_1bd2:		sta $0505, y	; 99 05 05
B28_1bd5:		sty $05			; 84 05
B28_1bd7:		ora $98			; 05 98
B28_1bd9:		ora $05			; 05 05
B28_1bdb:		ora $05			; 05 05
B28_1bdd:		sty $05, x		; 94 05
B28_1bdf:		ora $05			; 05 05
B28_1be1:		ora $05			; 05 05
B28_1be3:		ora $06			; 05 06
B28_1be5:	.db $07
B28_1be6:		brk				; 00
B28_1be7:		cpy $3e			; c4 3e
B28_1be9:		lsr $52, x		; 56 52
B28_1beb:		iny				; c8 
B28_1bec:		jmp $3ec4		; 4c c4 3e
B28_1bef:	.db $42
B28_1bf0:	.db $44
B28_1bf1:	.hex cc 46 00
B28_1bf4:		cpy $2e			; c4 2e
B28_1bf6:		lsr $42			; 46 42
B28_1bf8:		iny				; c8 
B28_1bf9:	.db $3a
B28_1bfa:		cpy $2e			; c4 2e
B28_1bfc:		;removed
	.hex  30 32
B28_1bfe:		cpy $cc34		; cc 34 cc
B28_1c01:		ror $3ec8, x	; 7e c8 3e
B28_1c04:	.db $42
B28_1c05:	.db $44
B28_1c06:		lsr $c4			; 46 c4
B28_1c08:		rol $5648, x	; 3e 48 56
B28_1c0b:		iny				; c8 
B28_1c0c:	.db $54
B28_1c0d:	.db $5a
B28_1c0e:		cpy $54			; c4 54
B28_1c10:		lsr $50, x		; 56 50
B28_1c12:		pha				; 48 
B28_1c13:		iny				; c8 
B28_1c14:		rol $c442, x	; 3e 42 c4
B28_1c17:	.db $3c
B28_1c18:		rol $5648, x	; 3e 48 56
B28_1c1b:		iny				; c8 
B28_1c1c:	.db $54
B28_1c1d:	.db $5a
B28_1c1e:		cpy $54			; c4 54
B28_1c20:	.hex cc 56 00
B28_1c23:		cpy $38			; c4 38
B28_1c25:		rol $c850, x	; 3e 50 c8
B28_1c28:		lsr $c452		; 4e 52 c4
B28_1c2b:		lsr $4850		; 4e 50 48
B28_1c2e:		rol $38c8, x	; 3e c8 38
B28_1c31:	.db $3c
B28_1c32:		cpy $36			; c4 36
B28_1c34:		sec				; 38 
B28_1c35:		rol $c850, x	; 3e 50 c8
B28_1c38:		lsr $c452		; 4e 52 c4
B28_1c3b:		lsr $50cc		; 4e cc 50
B28_1c3e:		cpy $30			; c4 30
B28_1c40:		lsr $60, x		; 56 60
B28_1c42:		lsr $3e, x		; 56 3e
B28_1c44:		lsr $60, x		; 56 60
B28_1c46:		lsr $30, x		; 56 30
B28_1c48:		lsr $60, x		; 56 60
B28_1c4a:		lsr $3e, x		; 56 3e
B28_1c4c:		lsr $60, x		; 56 60
B28_1c4e:		lsr $30, x		; 56 30
B28_1c50:		lsr $60, x		; 56 60
B28_1c52:		lsr $3e, x		; 56 3e
B28_1c54:		lsr $60, x		; 56 60
B28_1c56:		lsr $30, x		; 56 30
B28_1c58:		lsr $60, x		; 56 60
B28_1c5a:		lsr $3e, x		; 56 3e
B28_1c5c:		lsr $60, x		; 56 60
B28_1c5e:		lsr $c4, x		; 56 c4
B28_1c60:	.db $42
B28_1c61:		pha				; 48 
B28_1c62:	.db $5a
B28_1c63:		iny				; c8 
B28_1c64:		cli				; 58 
B28_1c65:		lsr $5ac4, x	; 5e c4 5a
B28_1c68:		lsr $3e, x		; 56 3e
B28_1c6a:	.db $5a
B28_1c6b:		iny				; c8 
B28_1c6c:		lsr $7e, x		; 56 7e
B28_1c6e:		cpy $7e			; c4 7e
B28_1c70:		rol $5644, x	; 3e 44 56
B28_1c73:		iny				; c8 
B28_1c74:	.db $52
B28_1c75:		lsr $c4, x		; 56 c4
B28_1c77:		lsr $5aca		; 4e ca 5a
B28_1c7a:		lsr $00, x		; 56 00
B28_1c7c:		cpy $3a			; c4 3a
B28_1c7e:	.db $42
B28_1c7f:	.db $52
B28_1c80:		iny				; c8 
B28_1c81:		bvc B28_1cd9 ; 50 56
B28_1c83:		cpy $52			; c4 52
B28_1c85:		bvc B28_1cbf ; 50 38
B28_1c87:	.db $52
B28_1c88:		iny				; c8 
B28_1c89:		bvc B28_1d09 ; 50 7e
B28_1c8b:		cpy $7e			; c4 7e
B28_1c8d:		rol $3e, x		; 36 3e
B28_1c8f:		lsr $4cc8		; 4e c8 4c
B28_1c92:		lsr $44c4		; 4e c4 44
B28_1c95:		dex				; ca 
B28_1c96:	.db $52
B28_1c97:		lsr $c4			; 46 c4
B28_1c99:	.db $3a
B28_1c9a:	.db $52
B28_1c9b:		rts				; 60 
B28_1c9c:	.db $52
B28_1c9d:	.db $3a
B28_1c9e:	.db $52
B28_1c9f:		rts				; 60 
B28_1ca0:	.db $52
B28_1ca1:		sec				; 38 
B28_1ca2:		;removed
	.hex  50 5e
B28_1ca4:		bvc B28_1cde ; 50 38
B28_1ca6:		bvc B28_1d06 ; 50 5e
B28_1ca8:		bvc B28_1ce0 ; 50 36
B28_1caa:		lsr $4e5c		; 4e 5c 4e
B28_1cad:		rol $4e, x		; 36 4e
B28_1caf:	.db $5c
B28_1cb0:		lsr $523a		; 4e 3a 52
B28_1cb3:		rts				; 60 
B28_1cb4:	.db $52
B28_1cb5:		rol $6456, x	; 3e 56 64
B28_1cb8:		lsr $94, x		; 56 94
B28_1cba:		asl $02			; 06 02
B28_1cbc:	.db $02
B28_1cbd:	.db $02
B28_1cbe:		brk				; 00
B28_1cbf:		sty $7e, x		; 94 7e
B28_1cc1:		ora $05			; 05 05
B28_1cc3:		ora $00			; 05 00
B28_1cc5:		sty $42			; 84 42
B28_1cc7:		rti				; 40 
B28_1cc8:		rol $3c8c, x	; 3e 8c 3c
B28_1ccb:		sty $7e			; 84 7e
B28_1ccd:		php				; 08 
B28_1cce:		jsr $2034		; 20 34 20
B28_1cd1:	.db $34
B28_1cd2:	.db $32
B28_1cd3:		ror $3020, x	; 7e 20 30
B28_1cd6:		ror $3020, x	; 7e 20 30
B28_1cd9:		ror $302e, x	; 7e 2e 30
B28_1cdc:	.db $32
B28_1cdd:		brk				; 00
B28_1cde:		sty $30			; 84 30
B28_1ce0:		rol $8c2c		; 2e 2c 8c
B28_1ce3:		rol a			; 2a
B28_1ce4:		sty $7e			; 84 7e
B28_1ce6:		php				; 08 
B28_1ce7:		jsr $202a		; 20 2a 20
B28_1cea:		rol a			; 2a
B28_1ceb:		plp				; 28 
B28_1cec:		ror $2620, x	; 7e 20 26
B28_1cef:		ror $2620, x	; 7e 20 26
B28_1cf2:		ror $2624, x	; 7e 24 26
B28_1cf5:		plp				; 28 
B28_1cf6:		sty $3c			; 84 3c
B28_1cf8:	.db $3a
B28_1cf9:		sec				; 38 
B28_1cfa:		sty $8436		; 8c 36 84
B28_1cfd:		ror $7e9c, x	; 7e 9c 7e
B28_1d00:		ror $0294, x	; 7e 94 02
B28_1d03:		ora ($02, x)	; 01 02
B28_1d05:	.db $02
B28_1d06:		ora ($02, x)	; 01 02
B28_1d08:	.db $02
B28_1d09:	.db $02
B28_1d0a:	.db $02
B28_1d0b:	.db $02
B28_1d0c:	.db $02
B28_1d0d:	.db $02
B28_1d0e:	.db $02
B28_1d0f:	.db $02
B28_1d10:		asl $02			; 06 02
B28_1d12:	.db $02
B28_1d13:	.db $02
B28_1d14:		asl $02			; 06 02
B28_1d16:	.db $02
B28_1d17:	.db $02
B28_1d18:		asl $02			; 06 02
B28_1d1a:	.db $02
B28_1d1b:	.db $02
B28_1d1c:		asl $02			; 06 02
B28_1d1e:		sty $01, x		; 94 01
B28_1d20:		ror $0101, x	; 7e 01 01
B28_1d23:		ror $0101, x	; 7e 01 01
B28_1d26:		ora ($01, x)	; 01 01
B28_1d28:		ora ($01, x)	; 01 01
B28_1d2a:		ora ($98, x)	; 01 98
B28_1d2c:		ora ($94, x)	; 01 94
B28_1d2e:	.db $02
B28_1d2f:		ora ($98, x)	; 01 98
B28_1d31:		ora ($94, x)	; 01 94
B28_1d33:	.db $02
B28_1d34:		ora ($98, x)	; 01 98
B28_1d36:		php				; 08 
B28_1d37:		sty $02, x		; 94 02
B28_1d39:		php				; 08 
B28_1d3a:		tya				; 98 
B28_1d3b:		ora ($94, x)	; 01 94
B28_1d3d:		php				; 08 
B28_1d3e:		ora ($84, x)	; 01 84
B28_1d40:		php				; 08 
B28_1d41:		jsr $2034		; 20 34 20
B28_1d44:	.db $34
B28_1d45:	.db $32
B28_1d46:		ror $3020, x	; 7e 20 30
B28_1d49:		ror $3020, x	; 7e 20 30
B28_1d4c:		ror $302e, x	; 7e 2e 30
B28_1d4f:	.db $32
B28_1d50:		sty $08			; 84 08
B28_1d52:		jsr $2034		; 20 34 20
B28_1d55:	.db $34
B28_1d56:	.db $32
B28_1d57:		ror $3020, x	; 7e 20 30
B28_1d5a:		ror $3020, x	; 7e 20 30
B28_1d5d:		ror $302e, x	; 7e 2e 30
B28_1d60:	.db $32
B28_1d61:		brk				; 00
B28_1d62:		sty $08			; 84 08
B28_1d64:		jsr $202a		; 20 2a 20
B28_1d67:		rol a			; 2a
B28_1d68:		plp				; 28 
B28_1d69:		ror $2620, x	; 7e 20 26
B28_1d6c:		ror $2620, x	; 7e 20 26
B28_1d6f:		ror $2624, x	; 7e 24 26
B28_1d72:		plp				; 28 
B28_1d73:		sty $08			; 84 08
B28_1d75:		jsr $202a		; 20 2a 20
B28_1d78:		rol a			; 2a
B28_1d79:		plp				; 28 
B28_1d7a:		ror $2620, x	; 7e 20 26
B28_1d7d:		ror $2620, x	; 7e 20 26
B28_1d80:		ror $2624, x	; 7e 24 26
B28_1d83:		plp				; 28 
B28_1d84:		tya				; 98 
B28_1d85:		ror $5e9c, x	; 7e 9c 5e
B28_1d88:		tya				; 98 
B28_1d89:		ror $5c90, x	; 7e 90 5c
B28_1d8c:	.db $5a
B28_1d8d:		sty $56, x		; 94 56
B28_1d8f:	.db $5a
B28_1d90:		bvc B28_1e10 ; 50 7e
B28_1d92:		lsr $7e, x		; 56 7e
B28_1d94:		jmp $467e		; 4c 7e 46
B28_1d97:		jmp $9c50		; 4c 50 9c
B28_1d9a:		ror $0294, x	; 7e 94 02
B28_1d9d:	.db $02
B28_1d9e:		asl $02			; 06 02
B28_1da0:		brk				; 00
B28_1da1:		tya				; 98 
B28_1da2:		ora ($94, x)	; 01 94
B28_1da4:	.db $02
B28_1da5:		ora ($00, x)	; 01 00
B28_1da7:		sty $0a			; 84 0a
B28_1da9:	.db $22
B28_1daa:		rol $22, x		; 36 22
B28_1dac:		rol $34, x		; 36 34
B28_1dae:		ror $3222, x	; 7e 22 32
B28_1db1:		ror $3222, x	; 7e 22 32
B28_1db4:		ror $3230, x	; 7e 30 32
B28_1db7:	.db $34
B28_1db8:		sty $0a			; 84 0a
B28_1dba:	.db $22
B28_1dbb:		rol $22, x		; 36 22
B28_1dbd:		rol $34, x		; 36 34
B28_1dbf:		ror $3222, x	; 7e 22 32
B28_1dc2:		ror $3222, x	; 7e 22 32
B28_1dc5:		ror $3230, x	; 7e 30 32
B28_1dc8:	.db $34
B28_1dc9:		brk				; 00
B28_1dca:		sty $0a			; 84 0a
B28_1dcc:	.db $22
B28_1dcd:		bit $2c22		; 2c 22 2c
B28_1dd0:		rol a			; 2a
B28_1dd1:		ror $2822, x	; 7e 22 28
B28_1dd4:		ror $2822, x	; 7e 22 28
B28_1dd7:		ror $2826, x	; 7e 26 28
B28_1dda:		rol a			; 2a
B28_1ddb:		sty $0a			; 84 0a
B28_1ddd:	.db $22
B28_1dde:		bit $2c22		; 2c 22 2c
B28_1de1:		rol a			; 2a
B28_1de2:		ror $2822, x	; 7e 22 28
B28_1de5:		ror $2822, x	; 7e 22 28
B28_1de8:		ror $2826, x	; 7e 26 28
B28_1deb:		rol a			; 2a
B28_1dec:		tya				; 98 
B28_1ded:		ror $609c, x	; 7e 9c 60
B28_1df0:		tya				; 98 
B28_1df1:		ror $7e94, x	; 7e 94 7e
B28_1df4:		lsr $6a60, x	; 5e 60 6a
B28_1df7:		ror $5e			; 66 5e
B28_1df9:	.db $5c
B28_1dfa:		cli				; 58 
B28_1dfb:		;removed
	.hex  90 5c
B28_1dfd:		lsr $585c, x	; 5e 5c 58
B28_1e00:		sty $5c, x		; 94 5c
B28_1e02:	.db $52
B28_1e03:		cli				; 58 
B28_1e04:	.db $52
B28_1e05:		lsr $7e52		; 4e 52 7e
B28_1e08:		ror $7e7e, x	; 7e 7e 7e
B28_1e0b:		sty $02, x		; 94 02
B28_1e0d:	.db $02
B28_1e0e:		asl $02			; 06 02
B28_1e10:		brk				; 00
B28_1e11:		tya				; 98 
B28_1e12:		ora ($94, x)	; 01 94
B28_1e14:	.db $02
B28_1e15:		ora ($00, x)	; 01 00
B28_1e17:		lda $99f7, x	; bd f7 99
B28_1e1a:		sta $0c			; 85 0c
B28_1e1c:		lda $99f8, x	; bd f8 99
B28_1e1f:		sta $0d			; 85 0d
B28_1e21:		ldy $0a			; a4 0a
B28_1e23:		rts				; 60 
B28_1e24:		ldx $07			; a6 07
B28_1e26:		lda ($63), y	; b1 63
B28_1e28:		asl a			; 0a
B28_1e29:		rol $03ba, x	; 3e ba 03
B28_1e2c:		asl a			; 0a
B28_1e2d:		rol $03ba, x	; 3e ba 03
B28_1e30:		dey				; 88 
B28_1e31:		lda ($63), y	; b1 63
B28_1e33:		asl a			; 0a
B28_1e34:		rol $03ba, x	; 3e ba 03
B28_1e37:		asl a			; 0a
B28_1e38:		rol $03ba, x	; 3e ba 03
B28_1e3b:		rts				; 60 
B28_1e3c:		lda $0c			; a5 0c
B28_1e3e:		pha				; 48 
B28_1e3f:		tay				; a8 
B28_1e40:		lda $0d			; a5 0d
B28_1e42:		pha				; 48 
B28_1e43:		jsr $9e7c		; 20 7c 9e
B28_1e46:		sta $0d			; 85 0d
B28_1e48:		lda $801e, y	; b9 1e 80
B28_1e4b:		sta $63			; 85 63
B28_1e4d:		lda $802e, y	; b9 2e 80
B28_1e50:		sta $64			; 85 64
B28_1e52:		lda $0d			; a5 0d
B28_1e54:		and #$f0		; 29 f0
B28_1e56:		sta $0e			; 85 0e
B28_1e58:		lda $0f			; a5 0f
B28_1e5a:		lsr a			; 4a
B28_1e5b:		lsr a			; 4a
B28_1e5c:		lsr a			; 4a
B28_1e5d:		lsr a			; 4a
B28_1e5e:		ora $0e			; 05 0e
B28_1e60:		tay				; a8 
B28_1e61:		pla				; 68 
B28_1e62:		sta $0d			; 85 0d
B28_1e64:		pla				; 68 
B28_1e65:		sta $0c			; 85 0c
B28_1e67:		lda ($63), y	; b1 63
B28_1e69:		sta $e5			; 85 e5
B28_1e6b:		rts				; 60 
B28_1e6c:		brk				; 00
B28_1e6d:		bpl B28_1e8f ; 10 20
B28_1e6f:		bmi B28_1eb1 ; 30 40
B28_1e71:		bvc B28_1ed3 ; 50 60
B28_1e73:		;removed
	.hex  70 80
B28_1e75:		bcc B28_1e17 ; 90 a0
B28_1e77:		;removed
	.hex  b0 c0
B28_1e79:		bne B28_1e5b ; d0 e0
B28_1e7b:		;removed
	.hex  f0 c0
B28_1e7d:		brk				; 00
B28_1e7e:		bmi B28_1e8e ; 30 0e
B28_1e80:		clc				; 18 
B28_1e81:		adc $9e6c, y	; 79 6c 9e
B28_1e84:		bcs B28_1e8a ; b0 04
B28_1e86:		cmp #$f0		; c9 f0
B28_1e88:		bcc B28_1e8e ; 90 04
B28_1e8a:		clc				; 18 
B28_1e8b:		adc #$10		; 69 10
B28_1e8d:		iny				; c8 
B28_1e8e:		rts				; 60 
B28_1e8f:		cpy #$00		; c0 00
B28_1e91:		bmi B28_1e9a ; 30 07
B28_1e93:		sec				; 38 
B28_1e94:		sbc $9e6c, y	; f9 6c 9e
B28_1e97:		bcs B28_1e9a ; b0 01
B28_1e99:		dey				; 88 
B28_1e9a:		rts				; 60 
B28_1e9b:		beq B28_1ebd ; f0 20
B28_1e9d:		lda #$00		; a9 00
B28_1e9f:		sta $e6			; 85 e6
B28_1ea1:		sta $e7			; 85 e7
B28_1ea3:		sta $e8			; 85 e8
B28_1ea5:		lda $0f			; a5 0f
B28_1ea7:		lsr a			; 4a
B28_1ea8:		lsr a			; 4a
B28_1ea9:		lsr a			; 4a
B28_1eaa:		lsr a			; 4a
B28_1eab:		sta $e4			; 85 e4
B28_1ead:		lda $0e			; a5 0e
B28_1eaf:		and #$0f		; 29 0f
B28_1eb1:		asl a			; 0a
B28_1eb2:		tax				; aa 
B28_1eb3:		lda $8000, x	; bd 00 80
B28_1eb6:		sta $63			; 85 63
B28_1eb8:		lda $8001, x	; bd 01 80
B28_1ebb:		sta $64			; 85 64
B28_1ebd:		lda $0c			; a5 0c
B28_1ebf:		beq B28_1ec3 ; f0 02
B28_1ec1:		inc $64			; e6 64
B28_1ec3:		lda $0d			; a5 0d
B28_1ec5:		and #$f0		; 29 f0
B28_1ec7:		ora $e4			; 05 e4
B28_1ec9:		sta $0b			; 85 0b
B28_1ecb:		tay				; a8 
B28_1ecc:		lda ($63), y	; b1 63
B28_1ece:		sta $e5			; 85 e5
B28_1ed0:		ldy $070a		; ac 0a 07
B28_1ed3:		cpy #$03		; c0 03
B28_1ed5:		beq B28_1edb ; f0 04
B28_1ed7:		cpy #$0e		; c0 0e
B28_1ed9:		bne B28_1f0d ; d0 32
B28_1edb:		lda #$00		; a9 00
B28_1edd:		sta $00			; 85 00
B28_1edf:		ldy $0b			; a4 0b
B28_1ee1:		lda ($63), y	; b1 63
B28_1ee3:		sta $01			; 85 01
B28_1ee5:		and #$c0		; 29 c0
B28_1ee7:		clc				; 18 
B28_1ee8:		rol a			; 2a
B28_1ee9:		rol a			; 2a
B28_1eea:		rol a			; 2a
B28_1eeb:		tay				; a8 
B28_1eec:		lda $01			; a5 01
B28_1eee:		cmp $7e94, y	; d9 94 7e
B28_1ef1:		bcc B28_1f0d ; 90 1a
B28_1ef3:		tya				; 98 
B28_1ef4:		asl a			; 0a
B28_1ef5:		tax				; aa 
B28_1ef6:		lda $c000, x	; bd 00 c0
B28_1ef9:		sta $02			; 85 02
B28_1efb:		lda $c001, x	; bd 01 c0
B28_1efe:		sta $03			; 85 03
B28_1f00:		ldx $00			; a6 00
B28_1f02:		lda $01			; a5 01
B28_1f04:		sec				; 38 
B28_1f05:		sbc $7e94, y	; f9 94 7e
B28_1f08:		tay				; a8 
B28_1f09:		lda ($02), y	; b1 02
B28_1f0b:		sta $e6, x		; 95 e6
B28_1f0d:		lda $e5			; a5 e5
B28_1f0f:		rts				; 60 
B28_1f10:	.db $ff
B28_1f11:	.db $ff
B28_1f12:	.db $ff
B28_1f13:	.db $ff
B28_1f14:	.db $ff
B28_1f15:	.db $ff
B28_1f16:	.db $ff
B28_1f17:	.db $ff
B28_1f18:	.db $ff
B28_1f19:	.db $ff
B28_1f1a:	.db $ff
B28_1f1b:	.db $ff
B28_1f1c:	.db $ff
B28_1f1d:	.db $ff
B28_1f1e:	.db $ff
B28_1f1f:	.db $ff
B28_1f20:	.db $ff
B28_1f21:	.db $ff
B28_1f22:	.db $ff
B28_1f23:	.db $ff
B28_1f24:	.db $ff
B28_1f25:	.db $ff
B28_1f26:	.db $ff
B28_1f27:	.db $ff
B28_1f28:	.db $ff
B28_1f29:	.db $ff
B28_1f2a:	.db $ff
B28_1f2b:	.db $ff
B28_1f2c:	.db $ff
B28_1f2d:	.db $ff
B28_1f2e:	.db $ff
B28_1f2f:	.db $ff
B28_1f30:	.db $ff
B28_1f31:	.db $ff
B28_1f32:	.db $ff
B28_1f33:	.db $ff
B28_1f34:	.db $ff
B28_1f35:	.db $ff
B28_1f36:	.db $ff
B28_1f37:	.db $ff
B28_1f38:	.db $ff
B28_1f39:	.db $ff
B28_1f3a:	.db $ff
B28_1f3b:	.db $ff
B28_1f3c:	.db $ff
B28_1f3d:	.db $ff
B28_1f3e:	.db $ff
B28_1f3f:	.db $ff
B28_1f40:		lda #$00		; a9 00
B28_1f42:		sta $0378		; 8d 78 03
B28_1f45:		lda $03f1		; ad f1 03
B28_1f48:		jmp $f499		; 4c 99 f4
B28_1f4b:	.db $ff
B28_1f4c:	.db $ff
B28_1f4d:	.db $ff
B28_1f4e:	.db $ff
B28_1f4f:	.db $ff
B28_1f50:		ldx #$17		; a2 17
B28_1f52:		nop				; ea 
B28_1f53:		dex				; ca 
B28_1f54:		bpl B28_1f52 ; 10 fc
B28_1f56:		sta $c001		; 8d 01 c0
B28_1f59:		sta $e000		; 8d 00 e0
B28_1f5c:		sta $e001		; 8d 01 e0
B28_1f5f:		rts				; 60 
B28_1f60:	.db $ff
B28_1f61:	.db $ff
B28_1f62:	.db $ff
B28_1f63:	.db $ff
B28_1f64:	.db $ff
B28_1f65:	.db $ff
B28_1f66:	.db $ff
B28_1f67:	.db $ff
B28_1f68:	.db $ff
B28_1f69:	.db $ff
B28_1f6a:	.db $ff
B28_1f6b:	.db $ff
B28_1f6c:	.db $ff
B28_1f6d:	.db $ff
B28_1f6e:	.db $ff
B28_1f6f:	.db $ff
B28_1f70:	.db $ff
B28_1f71:	.db $ff
B28_1f72:	.db $ff
B28_1f73:	.db $ff
B28_1f74:	.db $ff
B28_1f75:	.db $ff
B28_1f76:	.db $ff
B28_1f77:	.db $ff
B28_1f78:	.db $ff
B28_1f79:	.db $ff
B28_1f7a:	.db $ff
B28_1f7b:	.db $ff
B28_1f7c:	.db $ff
B28_1f7d:	.db $ff
B28_1f7e:		ldx #$13		; a2 13
B28_1f80:		nop				; ea 
B28_1f81:		dex				; ca 
B28_1f82:		bpl B28_1f80 ; 10 fc
B28_1f84:		nop				; ea 
B28_1f85:		nop				; ea 
B28_1f86:		nop				; ea 
B28_1f87:		sta $c001		; 8d 01 c0
B28_1f8a:		sta $e001		; 8d 01 e0
B28_1f8d:		jmp $fa3c		; 4c 3c fa
B28_1f90:	.db $ff
B28_1f91:	.db $ff
B28_1f92:	.db $ff
B28_1f93:	.db $ff
B28_1f94:	.db $ff
B28_1f95:	.db $ff
B28_1f96:	.db $ff
B28_1f97:	.db $ff
B28_1f98:	.db $ff
B28_1f99:	.db $ff
B28_1f9a:	.db $ff
B28_1f9b:	.db $ff
B28_1f9c:	.db $ff
B28_1f9d:	.db $ff
B28_1f9e:	.db $ff
B28_1f9f:	.db $ff
B28_1fa0:		lda $03f1		; ad f1 03
B28_1fa3:		and #$80		; 29 80
B28_1fa5:		bne B28_1faa ; d0 03
B28_1fa7:		jmp $f9e3		; 4c e3 f9
B28_1faa:		nop				; ea 
B28_1fab:		nop				; ea 
B28_1fac:		nop				; ea 
B28_1fad:		ldx #$03		; a2 03
B28_1faf:		nop				; ea 
B28_1fb0:		dex				; ca 
B28_1fb1:		bpl B28_1faf ; 10 fc
B28_1fb3:		jmp $fa0f		; 4c 0f fa
B28_1fb6:	.db $ff
B28_1fb7:	.db $ff
B28_1fb8:	.db $ff
B28_1fb9:	.db $ff
B28_1fba:	.db $ff
B28_1fbb:	.db $ff
B28_1fbc:	.db $ff
B28_1fbd:	.db $ff
B28_1fbe:	.db $ff
B28_1fbf:	.db $ff
B28_1fc0:	.db $ff
B28_1fc1:	.db $ff
B28_1fc2:	.db $ff
B28_1fc3:	.db $ff
B28_1fc4:	.db $ff
B28_1fc5:	.db $ff
B28_1fc6:	.db $ff
B28_1fc7:	.db $ff
B28_1fc8:	.db $ff
B28_1fc9:	.db $ff
B28_1fca:	.db $ff
B28_1fcb:	.db $ff
B28_1fcc:	.db $ff
B28_1fcd:	.db $ff
B28_1fce:	.db $ff
B28_1fcf:	.db $ff
B28_1fd0:	.db $ff
B28_1fd1:	.db $ff
B28_1fd2:	.db $ff
B28_1fd3:	.db $ff
B28_1fd4:	.db $ff
B28_1fd5:	.db $ff
B28_1fd6:	.db $ff
B28_1fd7:	.db $ff
B28_1fd8:	.db $ff
B28_1fd9:	.db $ff
B28_1fda:	.db $ff
B28_1fdb:	.db $ff
B28_1fdc:	.db $ff
B28_1fdd:	.db $ff
B28_1fde:	.db $ff
B28_1fdf:	.db $ff
B28_1fe0:	.db $ff
B28_1fe1:	.db $ff
B28_1fe2:	.db $ff
B28_1fe3:	.db $ff
B28_1fe4:	.db $ff
B28_1fe5:	.db $ff
B28_1fe6:	.db $ff
B28_1fe7:	.db $ff
B28_1fe8:	.db $ff
B28_1fe9:	.db $ff
B28_1fea:	.db $ff
B28_1feb:	.db $ff
B28_1fec:	.db $ff
B28_1fed:	.db $ff
B28_1fee:	.db $ff
B28_1fef:	.db $ff
B28_1ff0:	.db $ff
B28_1ff1:	.db $ff
B28_1ff2:	.db $ff
B28_1ff3:	.db $ff
B28_1ff4:	.db $ff
B28_1ff5:	.db $ff
B28_1ff6:	.db $ff
B28_1ff7:	.db $ff
B28_1ff8:	.db $ff
B28_1ff9:	.db $ff
B28_1ffa:	.db $ff
B28_1ffb:	.db $ff
B28_1ffc:	.db $ff
B28_1ffd:	.db $ff
		.db $ff
		.db $ff
