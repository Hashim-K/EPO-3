;SMB38



B8_0000:	.db $ff
B8_0001:		brk				; 00
B8_0002:		ora ($02, x)	; 01 02
B8_0004:	.db $03
B8_0005:	.db $04
B8_0006:		ora $06			; 05 06
B8_0008:	.db $07
B8_0009:		php				; 08 
B8_000a:		ora #$0a		; 09 0a
B8_000c:	.db $0b
B8_000d:	.db $0c
B8_000e:		ora $ffff		; 0d ff ff
B8_0011:	.db $ff
B8_0012:	.db $ff
B8_0013:		rol $3e3f, x	; 3e 3f 3e
B8_0016:	.db $3f
B8_0017:	.db $0c
B8_0018:		ora $0d0e		; 0d 0e 0d
B8_001b:	.db $0c
B8_001c:		ora $0d0e		; 0d 0e 0d
B8_001f:		brk				; 00
B8_0020:		ora ($02, x)	; 01 02
B8_0022:		ora ($00, x)	; 01 00
B8_0024:		ora ($02, x)	; 01 02
B8_0026:		ora ($00, x)	; 01 00
B8_0028:		ora ($02, x)	; 01 02
B8_002a:		ora ($0c, x)	; 01 0c
B8_002c:		ora $0d0e		; 0d 0e 0d
B8_002f:		asl $0e27		; 0e 27 0e
B8_0032:	.db $27
B8_0033:		asl $0b27		; 0e 27 0b
B8_0036:	.db $27
B8_0037:	.db $0b
B8_0038:	.db $27
B8_0039:	.db $0b
B8_003a:	.db $27
B8_003b:	.db $32
B8_003c:	.db $43
B8_003d:		ora $18			; 05 18
B8_003f:		eor ($30, x)	; 41 30
B8_0041:	.db $34
B8_0042:		and $36, x		; 35 36
B8_0044:	.db $34
B8_0045:		and $36, x		; 35 36
B8_0047:		lsr $47			; 46 47
B8_0049:		pha				; 48 
B8_004a:		lsr $47			; 46 47
B8_004c:		pha				; 48 
B8_004d:	.db $3c
B8_004e:		and $3d34, x	; 3d 34 3d
B8_0051:		lsr $46			; 46 46
B8_0053:		eor #$49		; 49 49
B8_0055:	.db $03
B8_0056:	.db $04
B8_0057:	.db $03
B8_0058:		ora $03			; 05 03
B8_005a:		ora #$04		; 09 04
B8_005c:		ora #$05		; 09 05
B8_005e:		ora #$43		; 09 43
B8_0060:		clc				; 18 
B8_0061:	.db $0f
B8_0062:	.db $07
B8_0063:		asl $1011		; 0e 11 10
B8_0066:	.db $34
B8_0067:		and $36, x		; 35 36
B8_0069:		ora $17, x		; 15 17
B8_006b:		asl $15, x		; 16 15
B8_006d:		and $3b3a, y	; 39 3a 3b
B8_0070:	.db $3a
B8_0071:		jmp $4c4d		; 4c 4d 4c
B8_0074:		eor $3738		; 4d 38 37
B8_0077:		rol $37, x		; 36 37
B8_0079:		sec				; 38 
B8_007a:		rol $50, x		; 36 50
B8_007c:		bvc B8_00ce ; 50 50
B8_007e:		asl a			; 0a
B8_007f:		ora #$08		; 09 08
B8_0081:		and #$2a		; 29 2a
B8_0083:	.db $2b
B8_0084:		rol a			; 2a
B8_0085:		rol $2e2f		; 2e 2f 2e
B8_0088:	.db $2f
B8_0089:		rol $3e32, x	; 3e 32 3e
B8_008c:	.db $32
B8_008d:		asl $0e04		; 0e 04 0e
B8_0090:		ora $02			; 05 02
B8_0092:	.db $04
B8_0093:	.db $02
B8_0094:		ora $4a			; 05 4a
B8_0096:		bit $2c2c		; 2c 2c 2c
B8_0099:		plp				; 28 
B8_009a:		bit $402c		; 2c 2c 40
B8_009d:	.db $4f
B8_009e:	.db $4f
B8_009f:		bvc B8_00a3 ; 50 02
B8_00a1:		;removed
	.hex  50 4f
B8_00a3:		rol $0e0e, x	; 3e 0e 0e
B8_00a6:	.db $02
B8_00a7:		brk				; 00
B8_00a8:	.db $02
B8_00a9:		asl $02fe		; 0e fe 02
B8_00ac:		ora $fb			; 05 fb
B8_00ae:		ora ($02, x)	; 01 02
B8_00b0:	.db $03
B8_00b1:		brk				; 00
B8_00b2:		lda $b4			; a5 b4
B8_00b4:		cmp #$b8		; c9 b8
B8_00b6:		bcs B8_0111 ; b0 59
B8_00b8:		lda $7a45		; ad 45 7a
B8_00bb:		bne B8_00f9 ; d0 3c
B8_00bd:		sta $00			; 85 00
B8_00bf:		lda $ed			; a5 ed
B8_00c1:		beq B8_00c8 ; f0 05
B8_00c3:		lda $056f		; ad 6f 05
B8_00c6:		beq B8_00cc ; f0 04
B8_00c8:		lda #$0a		; a9 0a
B8_00ca:		sta $00			; 85 00
B8_00cc:		lda #$01		; a9 01
B8_00ce:		sta $7f8e		; 8d 8e 7f
B8_00d1:		lsr a			; 4a
B8_00d2:		sta $7f97		; 8d 97 7f
B8_00d5:		lda $05fc		; ad fc 05
B8_00d8:		beq B8_00e7 ; f0 0d
B8_00da:		lda $b4			; a5 b4
B8_00dc:		cmp #$88		; c9 88
B8_00de:		bcc B8_00e7 ; 90 07
B8_00e0:		lda #$93		; a9 93
B8_00e2:		sta $7f97		; 8d 97 7f
B8_00e5:		bne B8_00f1 ; d0 0a
B8_00e7:		lda $a2			; a5 a2
B8_00e9:		clc				; 18 
B8_00ea:		adc $00			; 65 00
B8_00ec:		and #$f0		; 29 f0
B8_00ee:		clc				; 18 
B8_00ef:		adc #$02		; 69 02
B8_00f1:		sta $7f91		; 8d 91 7f
B8_00f4:		lda $90			; a5 90
B8_00f6:		sta $7f94		; 8d 94 7f
B8_00f9:		lda $cf			; a5 cf
B8_00fb:		bmi B8_0111 ; 30 14
B8_00fd:		lda #$00		; a9 00
B8_00ff:		sta $cf			; 85 cf
B8_0101:		ldy $d8			; a4 d8
B8_0103:		beq B8_0107 ; f0 02
B8_0105:		sta $bd			; 85 bd
B8_0107:		ldy #$02		; a0 02
B8_0109:		lda $7f7a, y	; b9 7a 7f
B8_010c:		beq B8_0118 ; f0 0a
B8_010e:		dey				; 88 
B8_010f:		bpl B8_0109 ; 10 f8
B8_0111:		rts				; 60 
B8_0112:		bpl B8_012a ; 10 16
B8_0114:	.db $13
B8_0115:		brk				; 00
B8_0116:	.db $04
B8_0117:	.db $0b
B8_0118:		lda $0782, y	; b9 82 07
B8_011b:		ora #$10		; 09 10
B8_011d:		sta $7f7a, y	; 99 7a 7f
B8_0120:		lda $a2			; a5 a2
B8_0122:		adc $a112, y	; 79 12 a1
B8_0125:		sta $7f82, y	; 99 82 7f
B8_0128:		lda $87			; a5 87
B8_012a:		adc #$00		; 69 00
B8_012c:		sta $7f7e, y	; 99 7e 7f
B8_012f:		lda $90			; a5 90
B8_0131:		adc $a115, y	; 79 15 a1
B8_0134:		sta $7f8a, y	; 99 8a 7f
B8_0137:		lda $75			; a5 75
B8_0139:		adc #$00		; 69 00
B8_013b:		sta $7f86, y	; 99 86 7f
B8_013e:		jmp $a10e		; 4c 0e a1
B8_0141:		lda #$04		; a9 04
B8_0143:		ldy $0560		; ac 60 05
B8_0146:		cpy #$0a		; c0 0a
B8_0148:		bne B8_014c ; d0 02
B8_014a:		lda #$3c		; a9 3c
B8_014c:		sta $071c		; 8d 1c 07
B8_014f:		ldy $070a		; ac 0a 07
B8_0152:		lda $a000, y	; b9 00 a0
B8_0155:		sta $0560		; 8d 60 05
B8_0158:		jsr $a23d		; 20 3d a2
B8_015b:		jsr $a34b		; 20 4b a3
B8_015e:		lda $03f2		; ad f2 03
B8_0161:		beq B8_017b ; f0 18
B8_0163:		lda $7b41		; ad 41 7b
B8_0166:		cmp #$d5		; c9 d5
B8_0168:		beq B8_017b ; f0 11
B8_016a:		cmp #$09		; c9 09
B8_016c:		beq B8_017b ; f0 0d
B8_016e:		dec $03f2		; ce f2 03
B8_0171:		lda #$e0		; a9 e0
B8_0173:		sta $0553		; 8d 53 05
B8_0176:		lda #$0a		; a9 0a
B8_0178:		sta $04f5		; 8d f5 04
B8_017b:		ldy #$1c		; a0 1c
B8_017d:		lda #$f8		; a9 f8
B8_017f:		sta $0200, y	; 99 00 02
B8_0182:		sta $0220, y	; 99 20 02
B8_0185:		sta $0240, y	; 99 40 02
B8_0188:		sta $0260, y	; 99 60 02
B8_018b:		sta $0280, y	; 99 80 02
B8_018e:		sta $02a0, y	; 99 a0 02
B8_0191:		sta $02c0, y	; 99 c0 02
B8_0194:		sta $02e0, y	; 99 e0 02
B8_0197:		dey				; 88 
B8_0198:		dey				; 88 
B8_0199:		dey				; 88 
B8_019a:		dey				; 88 
B8_019b:		bpl B8_017f ; 10 e2
B8_019d:		lda $055c		; ad 5c 05
B8_01a0:		and #$f0		; 29 f0
B8_01a2:		sec				; 38 
B8_01a3:		sbc #$90		; e9 90
B8_01a5:		sta $055c		; 8d 5c 05
B8_01a8:		jsr $a3ca		; 20 ca a3
B8_01ab:		lda $f1			; a5 f1
B8_01ad:		ora $0571		; 0d 71 05
B8_01b0:		ora $0554		; 0d 54 05
B8_01b3:		ora $0555		; 0d 55 05
B8_01b6:		ora $0551		; 0d 51 05
B8_01b9:	.hex 8d ce 00
B8_01bc:		bne B8_01c1 ; d0 03
B8_01be:		inc $0565		; ee 65 05
B8_01c1:		lda $0564		; ad 64 05
B8_01c4:		cmp #$01		; c9 01
B8_01c6:		bne B8_01d7 ; d0 0f
B8_01c8:		lda $069c		; ad 9c 06
B8_01cb:		clc				; 18 
B8_01cc:		adc #$05		; 69 05
B8_01ce:		sta $069c		; 8d 9c 06
B8_01d1:		inc $03ec		; ee ec 03
B8_01d4:		inc $7967		; ee 67 79
B8_01d7:		lda #$00		; a9 00
B8_01d9:		sta $0585		; 8d 85 05
B8_01dc:		ldx #$07		; a2 07
B8_01de:		lda $0510, x	; bd 10 05
B8_01e1:		beq B8_01e6 ; f0 03
B8_01e3:		dec $0510, x	; de 10 05
B8_01e6:		dex				; ca 
B8_01e7:		bpl B8_01de ; 10 f5
B8_01e9:		lda $0567		; ad 67 05
B8_01ec:		beq B8_020c ; f0 1e
B8_01ee:		cmp #$01		; c9 01
B8_01f0:		bne B8_0203 ; d0 11
B8_01f2:		ldy #$0a		; a0 0a
B8_01f4:		lda $0553		; ad 53 05
B8_01f7:		cmp #$20		; c9 20
B8_01f9:		bcs B8_01fe ; b0 03
B8_01fb:		ldy $0462		; ac 62 04
B8_01fe:		sty $04f5		; 8c f5 04
B8_0201:		bne B8_0209 ; d0 06
B8_0203:		lda $15			; a5 15
B8_0205:		and #$03		; 29 03
B8_0207:		bne B8_020c ; d0 03
B8_0209:		dec $0567		; ce 67 05
B8_020c:		rts				; 60 
B8_020d:		jsr $a229		; 20 29 a2
B8_0210:		jsr $ce9f		; 20 9f ce
B8_0213:		jmp $a231		; 4c 31 a2
B8_0216:		jsr $a229		; 20 29 a2
B8_0219:		lda #$00		; a9 00
B8_021b:		sta $058c		; 8d 8c 05
B8_021e:		jsr $d1ba		; 20 ba d1
B8_0221:		inc $058c		; ee 8c 05
B8_0224:		pla				; 68 
B8_0225:		pla				; 68 
B8_0226:		jmp $a231		; 4c 31 a2
B8_0229:		lda #$1d		; a9 1d
B8_022b:		sta $071f		; 8d 1f 07
B8_022e:		jmp $ffd1		; 4c d1 ff
B8_0231:		lda #$00		; a9 00
B8_0233:		sta $071f		; 8d 1f 07
B8_0236:		jmp $ffd1		; 4c d1 ff
B8_0239:		clc				; 18 
B8_023a:		;removed
	.hex  70 d8
B8_023c:	.db $80
B8_023d:		lda $eb			; a5 eb
B8_023f:		beq B8_0242 ; f0 01
B8_0241:		rts				; 60 
B8_0242:		sta $0561		; 8d 61 05
B8_0245:		lda #$28		; a9 28
B8_0247:		sta $058e		; 8d 8e 05
B8_024a:		ldx $0726		; ae 26 07
B8_024d:		lda $0746, x	; bd 46 07
B8_0250:		sta $ed			; 85 ed
B8_0252:		jsr $a549		; 20 49 a5
B8_0255:		lda #$40		; a9 40
B8_0257:		sta $ef			; 85 ef
B8_0259:		ldy $03f0		; ac f0 03
B8_025c:		lda $a239, y	; b9 39 a2
B8_025f:		sta $90			; 85 90
B8_0261:		sta $eb			; 85 eb
B8_0263:		jsr $a2b9		; 20 b9 a2
B8_0266:		lda $03f3		; ad f3 03
B8_0269:		cmp #$08		; c9 08
B8_026b:		bne B8_0277 ; d0 0a
B8_026d:		lda #$7f		; a9 7f
B8_026f:		sta $03dd		; 8d dd 03
B8_0272:		lda #$ff		; a9 ff
B8_0274:		sta $056e		; 8d 6e 05
B8_0277:		jsr $a32d		; 20 2d a3
B8_027a:		lda $03ef		; ad ef 03
B8_027d:		beq B8_029e ; f0 1f
B8_027f:		ldy $87			; a4 87
B8_0281:		lda $fc86, y	; b9 86 fc
B8_0284:		sta $0542		; 8d 42 05
B8_0287:		lda $fc96, y	; b9 96 fc
B8_028a:		sta $0543		; 8d 43 05
B8_028d:		lda $a2			; a5 a2
B8_028f:		ldy $87			; a4 87
B8_0291:		jsr $9e8f		; 20 8f 9e
B8_0294:		sty $87			; 84 87
B8_0296:		sta $a2			; 85 a2
B8_0298:		lda #$01		; a9 01
B8_029a:		sta $0562		; 8d 62 05
B8_029d:		rts				; 60 
B8_029e:		lda $fc			; a5 fc
B8_02a0:		sta $0543		; 8d 43 05
B8_02a3:		lda $13			; a5 13
B8_02a5:		sta $0542		; 8d 42 05
B8_02a8:		rts				; 60 
B8_02a9:	.db $dc
B8_02aa:		ldx #$d0		; a2 d0
B8_02ac:		ldx #$dd		; a2 dd
B8_02ae:		ldx #$e4		; a2 e4
B8_02b0:		ldx #$eb		; a2 eb
B8_02b2:		ldx #$f2		; a2 f2
B8_02b4:		ldx #$f9		; a2 f9
B8_02b6:		ldx #$05		; a2 05
B8_02b8:	.db $a3
B8_02b9:		lda $0545		; ad 45 05
B8_02bc:		asl a			; 0a
B8_02bd:		tay				; a8 
B8_02be:		lda $a2a9, y	; b9 a9 a2
B8_02c1:		sta $00			; 85 00
B8_02c3:		lda $a2aa, y	; b9 aa a2
B8_02c6:		sta $01			; 85 01
B8_02c8:		lda #$00		; a9 00
B8_02ca:		sta $0545		; 8d 45 05
B8_02cd:	.hex 6c 00 00
B8_02d0:		ldy $ed			; a4 ed
B8_02d2:		lda $c3e0, y	; b9 e0 c3
B8_02d5:		and #$02		; 29 02
B8_02d7:		bne B8_02dc ; d0 03
B8_02d9:		inc $0545		; ee 45 05
B8_02dc:		rts				; 60 
B8_02dd:		lda #$83		; a9 83
B8_02df:		ldy #$01		; a0 01
B8_02e1:		jmp $a324		; 4c 24 a3
B8_02e4:		lda #$82		; a9 82
B8_02e6:		ldy #$02		; a0 02
B8_02e8:		jmp $a324		; 4c 24 a3
B8_02eb:		lda #$80		; a9 80
B8_02ed:		ldy #$03		; a0 03
B8_02ef:		jmp $a324		; 4c 24 a3
B8_02f2:		lda #$81		; a9 81
B8_02f4:		ldy #$04		; a0 04
B8_02f6:		jmp $a324		; 4c 24 a3
B8_02f9:		lda #$01		; a9 01
B8_02fb:		sta $055a		; 8d 5a 05
B8_02fe:		sta $03f1		; 8d f1 03
B8_0301:		lsr a			; 4a
B8_0302:		sta $fc			; 85 fc
B8_0304:		rts				; 60 
B8_0305:		lda #$04		; a9 04
B8_0307:		sta $055a		; 8d 5a 05
B8_030a:		lda #$40		; a9 40
B8_030c:		sta $ef			; 85 ef
B8_030e:		sta $d8			; 85 d8
B8_0310:		lda #$90		; a9 90
B8_0312:		sta $cf			; 85 cf
B8_0314:		sta $90			; 85 90
B8_0316:		lda $fc			; a5 fc
B8_0318:		clc				; 18 
B8_0319:		adc #$80		; 69 80
B8_031b:		sta $a2			; 85 a2
B8_031d:		lda #$00		; a9 00
B8_031f:		adc #$00		; 69 00
B8_0321:		sta $87			; 85 87
B8_0323:		rts				; 60 
B8_0324:		sta $0571		; 8d 71 05
B8_0327:		sty $0373		; 8c 73 03
B8_032a:		jmp $a38e		; 4c 8e a3
B8_032d:		ldy #$01		; a0 01
B8_032f:		lda $070a		; ad 0a 07
B8_0332:		cmp #$03		; c9 03
B8_0334:		beq B8_0347 ; f0 11
B8_0336:		cmp #$0e		; c9 0e
B8_0338:		beq B8_0347 ; f0 0d
B8_033a:		cmp #$05		; c9 05
B8_033c:		bne B8_0345 ; d0 07
B8_033e:		lda $7e9c		; ad 9c 7e
B8_0341:		cmp #$02		; c9 02
B8_0343:		beq B8_0347 ; f0 02
B8_0345:		ldy #$00		; a0 00
B8_0347:		sty $0563		; 8c 63 05
B8_034a:		rts				; 60 
B8_034b:		lda $055f		; ad 5f 05
B8_034e:		beq B8_0388 ; f0 38
B8_0350:		lda #$00		; a9 00
B8_0352:		sta $055f		; 8d 5f 05
B8_0355:		sta $0580		; 8d 80 05
B8_0358:		sta $05fc		; 8d fc 05
B8_035b:		sta $0569		; 8d 69 05
B8_035e:		sta $0561		; 8d 61 05
B8_0361:		jsr $a549		; 20 49 a5
B8_0364:		jsr $a27a		; 20 7a a2
B8_0367:		jsr $a32d		; 20 2d a3
B8_036a:		lda $055a		; ad 5a 05
B8_036d:		beq B8_0379 ; f0 0a
B8_036f:		lda #$00		; a9 00
B8_0371:		sta $bd			; 85 bd
B8_0373:		sta $0545		; 8d 45 05
B8_0376:		jsr $a305		; 20 05 a3
B8_0379:		lda $0545		; ad 45 05
B8_037c:		cmp #$06		; c9 06
B8_037e:		bne B8_0383 ; d0 03
B8_0380:		jsr $a2f9		; 20 f9 a2
B8_0383:		jsr $a38e		; 20 8e a3
B8_0386:		pla				; 68 
B8_0387:		pla				; 68 
B8_0388:		rts				; 60 
B8_0389:		brk				; 00
B8_038a:	.db $3f
B8_038b:	.db $07
B8_038c:		jsr $ad20		; 20 20 ad
B8_038f:		adc ($05), y	; 71 05
B8_0391:		beq B8_03c9 ; f0 36
B8_0393:		lda $04f1		; ad f1 04
B8_0396:		ora #$10		; 09 10
B8_0398:		sta $04f1		; 8d f1 04
B8_039b:		lda $90			; a5 90
B8_039d:		sta $84			; 85 84
B8_039f:		lda $a2			; a5 a2
B8_03a1:		and #$f0		; 29 f0
B8_03a3:		sta $85			; 85 85
B8_03a5:		dec $85			; c6 85
B8_03a7:		lda $03ef		; ad ef 03
B8_03aa:		bne B8_03b6 ; d0 0a
B8_03ac:		lda $fc			; a5 fc
B8_03ae:		sta $0543		; 8d 43 05
B8_03b1:		lda $13			; a5 13
B8_03b3:		sta $0542		; 8d 42 05
B8_03b6:		lda $0373		; ad 73 03
B8_03b9:		bne B8_03c0 ; d0 05
B8_03bb:		lda #$02		; a9 02
B8_03bd:		sta $0373		; 8d 73 03
B8_03c0:		and #$0f		; 29 0f
B8_03c2:		tay				; a8 
B8_03c3:		lda $a389, y	; b9 89 a3
B8_03c6:		sta $0510		; 8d 10 05
B8_03c9:		rts				; 60 
B8_03ca:		lda $0578		; ad 78 05
B8_03cd:		beq B8_03fa ; f0 2b
B8_03cf:		cmp #$0f		; c9 0f
B8_03d1:		bmi B8_03ec ; 30 19
B8_03d3:		cmp #$80		; c9 80
B8_03d5:		bne B8_03dc ; d0 05
B8_03d7:		inc $0577		; ee 77 05
B8_03da:		bne B8_03f2 ; d0 16
B8_03dc:		cmp #$40		; c9 40
B8_03de:		beq B8_03e7 ; f0 07
B8_03e0:		lda #$c0		; a9 c0
B8_03e2:		sta $057a		; 8d 7a 05
B8_03e5:		bne B8_03f2 ; d0 0b
B8_03e7:		inc $0575		; ee 75 05
B8_03ea:		bne B8_03f2 ; d0 06
B8_03ec:		and #$0f		; 29 0f
B8_03ee:		tay				; a8 
B8_03ef:		dey				; 88 
B8_03f0:		sty $ed			; 84 ed
B8_03f2:		lda #$00		; a9 00
B8_03f4:		sta $0578		; 8d 78 05
B8_03f7:		jsr $a549		; 20 49 a5
B8_03fa:		lda $f1			; a5 f1
B8_03fc:		ora $0556		; 0d 56 05
B8_03ff:		bne B8_0472 ; d0 71
B8_0401:		lda $07bd		; ad bd 07
B8_0404:		cmp #$03		; c9 03
B8_0406:		bpl B8_0472 ; 10 6a
B8_0408:		lda $0544		; ad 44 05
B8_040b:		bne B8_0427 ; d0 1a
B8_040d:		lda $b4			; a5 b4
B8_040f:		and #$f0		; 29 f0
B8_0411:		cmp #$c0		; c9 c0
B8_0413:		bne B8_0427 ; d0 12
B8_0415:		lda #$00		; a9 00
B8_0417:		sta $ed			; 85 ed
B8_0419:		jsr $da7c		; 20 7c da
B8_041c:		lda #$c0		; a9 c0
B8_041e:		sta $0510		; 8d 10 05
B8_0421:		lda #$02		; a9 02
B8_0423:		sta $f1			; 85 f1
B8_0425:		bne B8_0472 ; d0 4b
B8_0427:		lda $0160		; ad 60 01
B8_042a:		cmp #$80		; c9 80
B8_042c:		beq B8_045a ; f0 2c
B8_042e:		lda $05f3		; ad f3 05
B8_0431:		and #$7f		; 29 7f
B8_0433:		bne B8_0472 ; d0 3d
B8_0435:		lda $05ee		; ad ee 05
B8_0438:		ora $05ef		; 0d ef 05
B8_043b:		ora $05f0		; 0d f0 05
B8_043e:		bne B8_045a ; d0 1a
B8_0440:		jsr $da7c		; 20 7c da
B8_0443:		lda #$03		; a9 03
B8_0445:		sta $f1			; 85 f1
B8_0447:		lda #$ff		; a9 ff
B8_0449:		sta $84			; 85 84
B8_044b:		sta $85			; 85 85
B8_044d:		lda #$01		; a9 01
B8_044f:		sta $0578		; 8d 78 05
B8_0452:		lda #$50		; a9 50
B8_0454:		sta $0510		; 8d 10 05
B8_0457:		jmp $a472		; 4c 72 a4
B8_045a:		lda $ab			; a5 ab
B8_045c:		cmp #$f8		; c9 f8
B8_045e:		bcc B8_0472 ; 90 12
B8_0460:		lda $03ef		; ad ef 03
B8_0463:		ora $0559		; 0d 59 05
B8_0466:		bne B8_0472 ; d0 0a
B8_0468:		jsr $da7c		; 20 7c da
B8_046b:		lda #$01		; a9 01
B8_046d:		sta $f1			; 85 f1
B8_046f:		jmp $a44d		; 4c 4d a4
B8_0472:		jsr $a216		; 20 16 a2
B8_0475:		jsr $a6aa		; 20 aa a6
B8_0478:		jsr $a4c2		; 20 c2 a4
B8_047b:		jsr $b11f		; 20 1f b1
B8_047e:		jsr $de3e		; 20 3e de
B8_0481:		jsr $b473		; 20 73 b4
B8_0484:		jsr $b950		; 20 50 b9
B8_0487:		jsr $bc52		; 20 52 bc
B8_048a:		jsr $a4a1		; 20 a1 a4
B8_048d:		jsr $aec3		; 20 c3 ae
B8_0490:		jsr $a20d		; 20 0d a2
B8_0493:		lda #$00		; a9 00
B8_0495:		sta $0420		; 8d 20 04
B8_0498:		rts				; 60 
B8_0499:		brk				; 00
B8_049a:	.db $02
B8_049b:	.db $03
B8_049c:		ora ($00, x)	; 01 00
B8_049e:		inc $fffd, x	; fe fd ff
B8_04a1:		lda $7cf3		; ad f3 7c
B8_04a4:		beq B8_04be ; f0 18
B8_04a6:		dec $7cf3		; ce f3 7c
B8_04a9:		and #$03		; 29 03
B8_04ab:		ldy $fc			; a4 fc
B8_04ad:		bpl B8_04b1 ; 10 02
B8_04af:		ora #$04		; 09 04
B8_04b1:		tay				; a8 
B8_04b2:		lda $a499, y	; b9 99 a4
B8_04b5:		pha				; 48 
B8_04b6:		clc				; 18 
B8_04b7:		adc $0543		; 6d 43 05
B8_04ba:		sta $0543		; 8d 43 05
B8_04bd:		pla				; 68 
B8_04be:		sta $7cf2		; 8d f2 7c
B8_04c1:		rts				; 60 
B8_04c2:		ldy $056e		; ac 6e 05
B8_04c5:		beq B8_04e4 ; f0 1d
B8_04c7:		cpy #$ff		; c0 ff
B8_04c9:		beq B8_04db ; f0 10
B8_04cb:		lda $15			; a5 15
B8_04cd:		and #$01		; 29 01
B8_04cf:		beq B8_04d5 ; f0 04
B8_04d1:		dey				; 88 
B8_04d2:		sty $056e		; 8c 6e 05
B8_04d5:		tya				; 98 
B8_04d6:		bne B8_04db ; d0 03
B8_04d8:		sty $03dd		; 8c dd 03
B8_04db:		lda $04f1		; ad f1 04
B8_04de:		ora #$40		; 09 40
B8_04e0:		sta $04f1		; 8d f1 04
B8_04e3:		rts				; 60 
B8_04e4:		lda $03dd		; ad dd 03
B8_04e7:		cmp #$7f		; c9 7f
B8_04e9:		bne B8_04f8 ; d0 0d
B8_04eb:		jsr $a4db		; 20 db a4
B8_04ee:		lda $057b		; ad 7b 05
B8_04f1:		beq B8_04f8 ; f0 05
B8_04f3:		ldy #$10		; a0 10
B8_04f5:		jmp $a51a		; 4c 1a a5
B8_04f8:		lda $0515		; ad 15 05
B8_04fb:		bne B8_0523 ; d0 26
B8_04fd:		sec				; 38 
B8_04fe:		rol $03dd		; 2e dd 03
B8_0501:		lda $057b		; ad 7b 05
B8_0504:		bne B8_050c ; d0 06
B8_0506:		ror $03dd		; 6e dd 03
B8_0509:		lsr $03dd		; 4e dd 03
B8_050c:		ldy #$18		; a0 18
B8_050e:		lda $03dd		; ad dd 03
B8_0511:		beq B8_0520 ; f0 0d
B8_0513:		lda $057b		; ad 7b 05
B8_0516:		beq B8_051a ; f0 02
B8_0518:		ldy #$08		; a0 08
B8_051a:		sty $0515		; 8c 15 05
B8_051d:		jmp $a523		; 4c 23 a5
B8_0520:		sta $056e		; 8d 6e 05
B8_0523:		lda #$00		; a9 00
B8_0525:		sta $057b		; 8d 7b 05
B8_0528:		rts				; 60 
B8_0529:		brk				; 00
B8_052a:		asl $36, x		; 16 36
B8_052c:	.db $0f
B8_052d:		brk				; 00
B8_052e:		rol a			; 2a
B8_052f:		rol $0f, x		; 36 0f
B8_0531:		brk				; 00
B8_0532:	.db $27
B8_0533:		rol $16, x		; 36 16
B8_0535:		brk				; 00
B8_0536:		brk				; 00
B8_0537:		brk				; 00
B8_0538:		brk				; 00
B8_0539:		brk				; 00
B8_053a:		rol a			; 2a
B8_053b:		rol $0f, x		; 36 0f
B8_053d:		brk				; 00
B8_053e:	.db $17
B8_053f:		rol $0f, x		; 36 0f
B8_0541:		brk				; 00
B8_0542:		;removed
	.hex  30 27
B8_0544:	.db $0f
B8_0545:		brk				; 00
B8_0546:		brk				; 00
B8_0547:		;removed
	.hex  10 0f
B8_0549:		ldy #$07		; a0 07
B8_054b:		lda $057a		; ad 7a 05
B8_054e:		bne B8_055e ; d0 0e
B8_0550:		lda $ed			; a5 ed
B8_0552:		tay				; a8 
B8_0553:		cmp #$03		; c9 03
B8_0555:		beq B8_055b ; f0 04
B8_0557:		cmp #$02		; c9 02
B8_0559:		bpl B8_055e ; 10 03
B8_055b:		ldy $0726		; ac 26 07
B8_055e:		ldx $0300		; ae 00 03
B8_0561:		txa				; 8a 
B8_0562:		clc				; 18 
B8_0563:		adc #$06		; 69 06
B8_0565:		sta $0300		; 8d 00 03
B8_0568:		lda #$3f		; a9 3f
B8_056a:		sta $0301, x	; 9d 01 03
B8_056d:		lda #$11		; a9 11
B8_056f:		sta $0302, x	; 9d 02 03
B8_0572:		lda #$03		; a9 03
B8_0574:		sta $0303, x	; 9d 03 03
B8_0577:		lda #$00		; a9 00
B8_0579:		sta $0307, x	; 9d 07 03
B8_057c:		tya				; 98 
B8_057d:		asl a			; 0a
B8_057e:		asl a			; 0a
B8_057f:		tay				; a8 
B8_0580:		lda $a52a, y	; b9 2a a5
B8_0583:		sta $0304, x	; 9d 04 03
B8_0586:		sta $07d2		; 8d d2 07
B8_0589:		lda $a52b, y	; b9 2b a5
B8_058c:		sta $0305, x	; 9d 05 03
B8_058f:		sta $07d3		; 8d d3 07
B8_0592:		lda $a52c, y	; b9 2c a5
B8_0595:		sta $0306, x	; 9d 06 03
B8_0598:		sta $07d4		; 8d d4 07
B8_059b:		rts				; 60 
B8_059c:	.db $ff
B8_059d:		brk				; 00
B8_059e:	.db $02
B8_059f:		brk				; 00
B8_05a0:	.db $ff
B8_05a1:		brk				; 00
B8_05a2:	.db $02
B8_05a3:		brk				; 00
B8_05a4:	.db $ff
B8_05a5:		brk				; 00
B8_05a6:	.db $02
B8_05a7:		brk				; 00
B8_05a8:	.db $ff
B8_05a9:		brk				; 00
B8_05aa:	.db $02
B8_05ab:		brk				; 00
B8_05ac:	.db $ff
B8_05ad:		brk				; 00
B8_05ae:	.db $02
B8_05af:		brk				; 00
B8_05b0:	.db $ff
B8_05b1:		brk				; 00
B8_05b2:	.db $02
B8_05b3:		brk				; 00
B8_05b4:	.db $ff
B8_05b5:		brk				; 00
B8_05b6:	.db $02
B8_05b7:		brk				; 00
B8_05b8:	.db $ff
B8_05b9:		brk				; 00
B8_05ba:	.db $02
B8_05bb:		brk				; 00
B8_05bc:	.db $ff
B8_05bd:	.db $02
B8_05be:	.db $02
B8_05bf:		brk				; 00
B8_05c0:	.db $ff
B8_05c1:	.db $02
B8_05c2:	.db $02
B8_05c3:		brk				; 00
B8_05c4:	.db $ff
B8_05c5:		brk				; 00
B8_05c6:	.db $02
B8_05c7:		brk				; 00
B8_05c8:	.db $ff
B8_05c9:		brk				; 00
B8_05ca:	.db $02
B8_05cb:		brk				; 00
B8_05cc:	.db $ff
B8_05cd:		brk				; 00
B8_05ce:	.db $02
B8_05cf:		brk				; 00
B8_05d0:	.db $ff
B8_05d1:		brk				; 00
B8_05d2:	.db $02
B8_05d3:		brk				; 00
B8_05d4:	.db $ff
B8_05d5:		ora ($01, x)	; 01 01
B8_05d7:		brk				; 00
B8_05d8:	.db $ff
B8_05d9:		brk				; 00
B8_05da:		brk				; 00
B8_05db:		brk				; 00
B8_05dc:	.db $ff
B8_05dd:		brk				; 00
B8_05de:		brk				; 00
B8_05df:		brk				; 00
B8_05e0:	.db $ff
B8_05e1:		brk				; 00
B8_05e2:		ora ($00, x)	; 01 00
B8_05e4:	.db $ff
B8_05e5:		brk				; 00
B8_05e6:		brk				; 00
B8_05e7:		brk				; 00
B8_05e8:	.db $ff
B8_05e9:		brk				; 00
B8_05ea:		brk				; 00
B8_05eb:		brk				; 00
B8_05ec:		rts				; 60 
B8_05ed:		cpx #$00		; e0 00
B8_05ef:		brk				; 00
B8_05f0:		rts				; 60 
B8_05f1:		cpx #$00		; e0 00
B8_05f3:		brk				; 00
B8_05f4:	.hex 20 e0 00
B8_05f7:		brk				; 00
B8_05f8:	.hex 20 e0 00
B8_05fb:		brk				; 00
B8_05fc:	.hex 20 e0 00
B8_05ff:		brk				; 00
B8_0600:	.hex 20 e0 00
B8_0603:		brk				; 00
B8_0604:	.hex 20 e0 00
B8_0607:		brk				; 00
B8_0608:	.hex 20 e0 00
B8_060b:		brk				; 00
B8_060c:		brk				; 00
B8_060d:		brk				; 00
B8_060e:		brk				; 00
B8_060f:		brk				; 00
B8_0610:		brk				; 00
B8_0611:		brk				; 00
B8_0612:		brk				; 00
B8_0613:		brk				; 00
B8_0614:		rts				; 60 
B8_0615:		cpx #$00		; e0 00
B8_0617:		brk				; 00
B8_0618:		rts				; 60 
B8_0619:		cpx #$00		; e0 00
B8_061b:		brk				; 00
B8_061c:		rts				; 60 
B8_061d:		cpx #$00		; e0 00
B8_061f:		brk				; 00
B8_0620:		rts				; 60 
B8_0621:		cpx #$00		; e0 00
B8_0623:		brk				; 00
B8_0624:		bmi B8_0626 ; 30 00
B8_0626:		brk				; 00
B8_0627:		brk				; 00
B8_0628:		cpx #$30		; e0 30
B8_062a:	.db $80
B8_062b:		brk				; 00
B8_062c:		ldy #$e0		; a0 e0
B8_062e:		cpy #$00		; c0 00
B8_0630:		ldy #$e0		; a0 e0
B8_0632:		jsr $d000		; 20 00 d0
B8_0635:		cpx #$60		; e0 60
B8_0637:		brk				; 00
B8_0638:		;removed
	.hex  d0 e0
B8_063a:		cpy #$00		; c0 00
B8_063c:		bpl B8_062e ; 10 f0
B8_063e:	.db $07
B8_063f:		asl $05			; 06 05
B8_0641:	.db $04
B8_0642:	.db $03
B8_0643:	.db $02
B8_0644:		ora ($01, x)	; 01 01
B8_0646:		ora ($c8, x)	; 01 c8
B8_0648:		brk				; 00
B8_0649:	.db $02
B8_064a:	.db $04
B8_064b:		php				; 08 
B8_064c:		brk				; 00
B8_064d:	.db $03
B8_064e:		asl $08			; 06 08
B8_0650:		php				; 08 
B8_0651:		php				; 08 
B8_0652:		php				; 08 
B8_0653:		asl $03			; 06 03
B8_0655:		brk				; 00
B8_0656:	.db $04
B8_0657:		php				; 08 
B8_0658:	.db $12
B8_0659:		asl $16, x		; 16 16
B8_065b:	.db $12
B8_065c:		php				; 08 
B8_065d:	.db $04
B8_065e:		brk				; 00
B8_065f:		brk				; 00
B8_0660:		brk				; 00
B8_0661:		brk				; 00
B8_0662:		cpy #$c0		; c0 c0
B8_0664:		cpy #$c0		; c0 c0
B8_0666:	.db $80
B8_0667:		ora ($40, x)	; 01 40
B8_0669:	.db $80
B8_066a:		ldy #$01		; a0 01
B8_066c:		sty $0e			; 84 0e
B8_066e:		lda $0584		; ad 84 05
B8_0671:		and $a668, x	; 3d 68 a6
B8_0674:		bne B8_06a8 ; d0 32
B8_0676:		lda $00, x		; b5 00
B8_0678:		asl a			; 0a
B8_0679:		rol a			; 2a
B8_067a:		rol a			; 2a
B8_067b:		and #$03		; 29 03
B8_067d:		tay				; a8 
B8_067e:		lda $00, x		; b5 00
B8_0680:		cmp $7e94, y	; d9 94 7e
B8_0683:		bcs B8_06a9 ; b0 24
B8_0685:		cmp #$d7		; c9 d7
B8_0687:		bne B8_068d ; d0 04
B8_0689:		ldy #$00		; a0 00
B8_068b:		beq B8_06a6 ; f0 19
B8_068d:		tya				; 98 
B8_068e:		ora $02			; 05 02
B8_0690:		tay				; a8 
B8_0691:		lda $c200, y	; b9 00 c2
B8_0694:		ldy #$00		; a0 00
B8_0696:		cmp $00, x		; d5 00
B8_0698:		bcs B8_06a6 ; b0 0c
B8_069a:		iny				; c8 
B8_069b:		lda $00, x		; b5 00
B8_069d:		cmp #$e0		; c9 e0
B8_069f:		beq B8_06a5 ; f0 04
B8_06a1:		cmp #$e1		; c9 e1
B8_06a3:		bne B8_06a6 ; d0 01
B8_06a5:		iny				; c8 
B8_06a6:		sty $0e			; 84 0e
B8_06a8:		clc				; 18 
B8_06a9:		rts				; 60 
B8_06aa:		jmp $a6bb		; 4c bb a6
B8_06ad:		and $35, x		; 35 35
B8_06af:	.db $03
B8_06b0:		ora $03			; 05 03
B8_06b2:		jsr $bf9d		; 20 9d bf
B8_06b5:		jsr $bfed		; 20 ed bf
B8_06b8:		jmp $a20d		; 4c 0d a2
B8_06bb:		lda $ef			; a5 ef
B8_06bd:		sta $056c		; 8d 6c 05
B8_06c0:		lda $d8			; a5 d8
B8_06c2:		sta $0512		; 8d 12 05
B8_06c5:		lda $0559		; ad 59 05
B8_06c8:		bne B8_06d2 ; d0 08
B8_06ca:		lda $7cf4		; ad f4 7c
B8_06cd:		beq B8_06da ; f0 0b
B8_06cf:		dec $7cf4		; ce f4 7c
B8_06d2:		lda #$00		; a9 00
B8_06d4:		sta $bd			; 85 bd
B8_06d6:		sta $17			; 85 17
B8_06d8:		sta $18			; 85 18
B8_06da:		lda $0545		; ad 45 05
B8_06dd:		beq B8_06e5 ; f0 06
B8_06df:		lda $18			; a5 18
B8_06e1:		and #$bf		; 29 bf
B8_06e3:		sta $18			; 85 18
B8_06e5:		lda $7b41		; ad 41 7b
B8_06e8:		cmp #$d5		; c9 d5
B8_06ea:		bne B8_06f2 ; d0 06
B8_06ec:		lda $17			; a5 17
B8_06ee:		and #$f0		; 29 f0
B8_06f0:		sta $17			; 85 17
B8_06f2:		ldy $ed			; a4 ed
B8_06f4:		beq B8_070e ; f0 18
B8_06f6:		cpy #$04		; c0 04
B8_06f8:		beq B8_070e ; f0 14
B8_06fa:		lda $06a4		; ad a4 06
B8_06fd:		ora $0545		; 0d 45 05
B8_0700:		ora $0577		; 0d 77 05
B8_0703:		bne B8_070e ; d0 09
B8_0705:		lda $d8			; a5 d8
B8_0707:		beq B8_071c ; f0 13
B8_0709:		lda $0575		; ad 75 05
B8_070c:		beq B8_0715 ; f0 07
B8_070e:		lda #$00		; a9 00
B8_0710:		sta $056f		; 8d 6f 05
B8_0713:		beq B8_0736 ; f0 21
B8_0715:		lda $056f		; ad 6f 05
B8_0718:		bne B8_0733 ; d0 19
B8_071a:		beq B8_0736 ; f0 1a
B8_071c:		lda #$00		; a9 00
B8_071e:		sta $056f		; 8d 6f 05
B8_0721:		lda $0563		; ad 63 05
B8_0724:		beq B8_072b ; f0 05
B8_0726:		lda $0569		; ad 69 05
B8_0729:		bne B8_0736 ; d0 0b
B8_072b:		lda $17			; a5 17
B8_072d:		and #$0f		; 29 0f
B8_072f:		cmp #$04		; c9 04
B8_0731:		bne B8_0736 ; d0 03
B8_0733:		sty $056f		; 8c 6f 05
B8_0736:		ldy #$14		; a0 14
B8_0738:		lda $ed			; a5 ed
B8_073a:		beq B8_0743 ; f0 07
B8_073c:		lda $056f		; ad 6f 05
B8_073f:		bne B8_0743 ; d0 02
B8_0741:		ldy #$0a		; a0 0a
B8_0743:		sty $09			; 84 09
B8_0745:		lda #$08		; a9 08
B8_0747:		sta $0a			; 85 0a
B8_0749:		jsr $b3c7		; 20 c7 b3
B8_074c:		sta $0602		; 8d 02 06
B8_074f:		sta $00			; 85 00
B8_0751:		lda $0603		; ad 03 06
B8_0754:		sta $01			; 85 01
B8_0756:		lda $0588		; ad 88 05
B8_0759:		sta $0587		; 8d 87 05
B8_075c:		beq B8_077e ; f0 20
B8_075e:		lda $15			; a5 15
B8_0760:		lsr a			; 4a
B8_0761:		bcc B8_0766 ; 90 03
B8_0763:		dec $0588		; ce 88 05
B8_0766:		ldy #$00		; a0 00
B8_0768:		lda $00			; a5 00
B8_076a:		cmp #$41		; c9 41
B8_076c:		beq B8_077b ; f0 0d
B8_076e:		cmp #$80		; c9 80
B8_0770:		beq B8_077b ; f0 09
B8_0772:		iny				; c8 
B8_0773:		lda $0588		; ad 88 05
B8_0776:		bne B8_077b ; d0 03
B8_0778:		sty $0588		; 8c 88 05
B8_077b:		sty $0587		; 8c 87 05
B8_077e:		lda $00			; a5 00
B8_0780:		and #$c0		; 29 c0
B8_0782:		asl a			; 0a
B8_0783:		rol a			; 2a
B8_0784:		rol a			; 2a
B8_0785:		tay				; a8 
B8_0786:		lda $00			; a5 00
B8_0788:		cmp $7e98, y	; d9 98 7e
B8_078b:		bcc B8_07ad ; 90 20
B8_078d:		lda $d8			; a5 d8
B8_078f:		ora $0575		; 0d 75 05
B8_0792:		ora $0571		; 0d 71 05
B8_0795:		bne B8_07ad ; d0 16
B8_0797:		sta $bd			; 85 bd
B8_0799:		sta $18			; 85 18
B8_079b:		and #$7f		; 29 7f
B8_079d:		sta $18			; 85 18
B8_079f:		lda #$01		; a9 01
B8_07a1:		sta $0585		; 8d 85 05
B8_07a4:		clc				; 18 
B8_07a5:		adc $90			; 65 90
B8_07a7:		sta $90			; 85 90
B8_07a9:		bcc B8_07ad ; 90 02
B8_07ab:		inc $75			; e6 75
B8_07ad:		lda $0560		; ad 60 05
B8_07b0:		asl a			; 0a
B8_07b1:		asl a			; 0a
B8_07b2:		sta $02			; 85 02
B8_07b4:		ldx #$00		; a2 00
B8_07b6:		jsr $a66a		; 20 6a a6
B8_07b9:		bcs B8_07be ; b0 03
B8_07bb:		tya				; 98 
B8_07bc:		bne B8_0812 ; d0 54
B8_07be:		lda $0575		; ad 75 05
B8_07c1:		beq B8_0827 ; f0 64
B8_07c3:		lda $d8			; a5 d8
B8_07c5:		bne B8_07cb ; d0 04
B8_07c7:		bcs B8_0827 ; b0 5e
B8_07c9:		bcc B8_080b ; 90 40
B8_07cb:		bcs B8_07d1 ; b0 04
B8_07cd:		lda $cf			; a5 cf
B8_07cf:		bmi B8_07e2 ; 30 11
B8_07d1:		ror a			; 6a
B8_07d2:		sta $0f			; 85 0f
B8_07d4:		ldx #$01		; a2 01
B8_07d6:		jsr $a66a		; 20 6a a6
B8_07d9:		bcs B8_07de ; b0 03
B8_07db:		tya				; 98 
B8_07dc:		beq B8_080b ; f0 2d
B8_07de:		lda $0f			; a5 0f
B8_07e0:		bmi B8_0812 ; 30 30
B8_07e2:		ldy $cf			; a4 cf
B8_07e4:		cpy #$f4		; c0 f4
B8_07e6:		bpl B8_07ea ; 10 02
B8_07e8:		ldy #$f4		; a0 f4
B8_07ea:		lda $15			; a5 15
B8_07ec:		and #$07		; 29 07
B8_07ee:		bne B8_07f1 ; d0 01
B8_07f0:		iny				; c8 
B8_07f1:		sty $cf			; 84 cf
B8_07f3:		lda $18			; a5 18
B8_07f5:		and #$7f		; 29 7f
B8_07f7:		sta $18			; 85 18
B8_07f9:		lda $17			; a5 17
B8_07fb:		tay				; a8 
B8_07fc:		and #$f7		; 29 f7
B8_07fe:		sta $17			; 85 17
B8_0800:		tya				; 98 
B8_0801:		and #$88		; 29 88
B8_0803:		cmp #$88		; c9 88
B8_0805:		bne B8_0827 ; d0 20
B8_0807:		lda #$cc		; a9 cc
B8_0809:		sta $cf			; 85 cf
B8_080b:		ldy #$00		; a0 00
B8_080d:		sty $0576		; 8c 76 05
B8_0810:		beq B8_0819 ; f0 07
B8_0812:		ldy $0e			; a4 0e
B8_0814:		cpy $0575		; cc 75 05
B8_0817:		beq B8_0827 ; f0 0e
B8_0819:		tya				; 98 
B8_081a:		ora $0575		; 0d 75 05
B8_081d:		sty $0575		; 8c 75 05
B8_0820:		cmp #$02		; c9 02
B8_0822:		beq B8_0827 ; f0 03
B8_0824:		jsr $a0b2		; 20 b2 a0
B8_0827:		lda $ef			; a5 ef
B8_0829:		and #$7f		; 29 7f
B8_082b:		sta $ef			; 85 ef
B8_082d:		ldy $0560		; ac 60 05
B8_0830:		lda #$43		; a9 43
B8_0832:		sec				; 38 
B8_0833:		sbc $00			; e5 00
B8_0835:		beq B8_083f ; f0 08
B8_0837:		cpy #$01		; c0 01
B8_0839:		bne B8_086c ; d0 31
B8_083b:		cmp #$01		; c9 01
B8_083d:		bne B8_086c ; d0 2d
B8_083f:		lda $18			; a5 18
B8_0841:		and #$08		; 29 08
B8_0843:		beq B8_086c ; f0 27
B8_0845:		lda $d8			; a5 d8
B8_0847:		bne B8_086c ; d0 23
B8_0849:		ldy #$01		; a0 01
B8_084b:		lda $0375		; ad 75 03
B8_084e:		beq B8_0852 ; f0 02
B8_0850:		ldy #$03		; a0 03
B8_0852:		sty $03de		; 8c de 03
B8_0855:		ldy #$00		; a0 00
B8_0857:		sty $0713		; 8c 13 07
B8_085a:		sty $bd			; 84 bd
B8_085c:		lda $90			; a5 90
B8_085e:		and #$08		; 29 08
B8_0860:		beq B8_0864 ; f0 02
B8_0862:		ldy #$10		; a0 10
B8_0864:		tya				; 98 
B8_0865:		clc				; 18 
B8_0866:		adc $90			; 65 90
B8_0868:		and #$f0		; 29 f0
B8_086a:		sta $90			; 85 90
B8_086c:		lda $0575		; ad 75 05
B8_086f:		ora $06a4		; 0d a4 06
B8_0872:		ora $0577		; 0d 77 05
B8_0875:		bne B8_0890 ; d0 19
B8_0877:		lda $00			; a5 00
B8_0879:		cmp #$85		; c9 85
B8_087b:		bne B8_0890 ; d0 13
B8_087d:		lda $056b		; ad 6b 05
B8_0880:		bne B8_0898 ; d0 16
B8_0882:		lda $17			; a5 17
B8_0884:		and #$0c		; 29 0c
B8_0886:		beq B8_0890 ; f0 08
B8_0888:		ldy $d8			; a4 d8
B8_088a:		bne B8_0898 ; d0 0c
B8_088c:		and #$08		; 29 08
B8_088e:		bne B8_0898 ; d0 08
B8_0890:		lda #$00		; a9 00
B8_0892:		sta $056b		; 8d 6b 05
B8_0895:		jmp $a8f9		; 4c f9 a8
B8_0898:		lda #$01		; a9 01
B8_089a:		sta $056b		; 8d 6b 05
B8_089d:		lda #$00		; a9 00
B8_089f:		sta $bd			; 85 bd
B8_08a1:		sta $cf			; 85 cf
B8_08a3:		ldy #$10		; a0 10
B8_08a5:		lda $17			; a5 17
B8_08a7:		and #$0c		; 29 0c
B8_08a9:		beq B8_08ca ; f0 1f
B8_08ab:		and #$08		; 29 08
B8_08ad:		beq B8_08c8 ; f0 19
B8_08af:		ldy #$10		; a0 10
B8_08b1:		lda $ed			; a5 ed
B8_08b3:		beq B8_08b7 ; f0 02
B8_08b5:		ldy #$00		; a0 00
B8_08b7:		sty $09			; 84 09
B8_08b9:		lda #$08		; a9 08
B8_08bb:		sta $0a			; 85 0a
B8_08bd:		jsr $b3c7		; 20 c7 b3
B8_08c0:		cmp #$85		; c9 85
B8_08c2:		bne B8_08ca ; d0 06
B8_08c4:		ldy #$f0		; a0 f0
B8_08c6:		sty $d8			; 84 d8
B8_08c8:		sty $cf			; 84 cf
B8_08ca:		ldy #$10		; a0 10
B8_08cc:		lda $17			; a5 17
B8_08ce:		and #$03		; 29 03
B8_08d0:		beq B8_08da ; f0 08
B8_08d2:		and #$02		; 29 02
B8_08d4:		beq B8_08d8 ; f0 02
B8_08d6:		ldy #$f0		; a0 f0
B8_08d8:		sty $bd			; 84 bd
B8_08da:		lda $056b		; ad 6b 05
B8_08dd:		beq B8_08ec ; f0 0d
B8_08df:		lda $d8			; a5 d8
B8_08e1:		bne B8_08ec ; d0 09
B8_08e3:		lda $17			; a5 17
B8_08e5:		and #$0c		; 29 0c
B8_08e7:		bne B8_08ec ; d0 03
B8_08e9:		sta $056b		; 8d 6b 05
B8_08ec:		jsr $bf9d		; 20 9d bf
B8_08ef:		jsr $bfed		; 20 ed bf
B8_08f2:		jsr $b01a		; 20 1a b0
B8_08f5:		jsr $a20d		; 20 0d a2
B8_08f8:		rts				; 60 
B8_08f9:		lda $0569		; ad 69 05
B8_08fc:		beq B8_0906 ; f0 08
B8_08fe:		lda $bd			; a5 bd
B8_0900:		clc				; 18 
B8_0901:		adc $0569		; 6d 69 05
B8_0904:		sta $bd			; 85 bd
B8_0906:		jsr $bf9d		; 20 9d bf
B8_0909:		lda $0569		; ad 69 05
B8_090c:		beq B8_0916 ; f0 08
B8_090e:		lda $bd			; a5 bd
B8_0910:		sec				; 38 
B8_0911:		sbc $0569		; ed69 05
B8_0914:		sta $bd			; 85 bd
B8_0916:		lda #$00		; a9 00
B8_0918:		sta $0569		; 8d 69 05
B8_091b:		ldy #$02		; a0 02
B8_091d:		lda $bd			; a5 bd
B8_091f:		bpl B8_0925 ; 10 04
B8_0921:		jsr $dd4e		; 20 4e dd
B8_0924:		dey				; 88 
B8_0925:		bne B8_0928 ; d0 01
B8_0927:		tay				; a8 
B8_0928:		sta $02			; 85 02
B8_092a:		sty $0573		; 8c 73 05
B8_092d:		lda $d8			; a5 d8
B8_092f:		beq B8_0940 ; f0 0f
B8_0931:		lda $87			; a5 87
B8_0933:		bpl B8_093d ; 10 08
B8_0935:		lda $a2			; a5 a2
B8_0937:		bmi B8_093d ; 30 04
B8_0939:		lda $cf			; a5 cf
B8_093b:		bmi B8_0940 ; 30 03
B8_093d:		jsr $bfed		; 20 ed bf
B8_0940:		jsr $add9		; 20 d9 ad
B8_0943:		lda $0577		; ad 77 05
B8_0946:		beq B8_094c ; f0 04
B8_0948:		lda #$0e		; a9 0e
B8_094a:		bne B8_0956 ; d0 0a
B8_094c:		lda $ed			; a5 ed
B8_094e:		ldy $0575		; ac 75 05
B8_0951:		beq B8_0956 ; f0 03
B8_0953:		clc				; 18 
B8_0954:		adc #$07		; 69 07
B8_0956:		asl a			; 0a
B8_0957:		tay				; a8 
B8_0958:		lda $a965, y	; b9 65 a9
B8_095b:		sta $00			; 85 00
B8_095d:		lda $a966, y	; b9 66 a9
B8_0960:		sta $01			; 85 01
B8_0962:	.hex 6c 00 00
B8_0965:	.db $83
B8_0966:		lda #$ae		; a9 ae
B8_0968:		lda #$b9		; a9 b9
B8_096a:		lda #$d3		; a9 d3
B8_096c:		lda #$e1		; a9 e1
B8_096e:		lda #$d5		; a9 d5
B8_0970:		tax				; aa 
B8_0971:		lda $a4a9, y	; b9 a9 a4
B8_0974:		lda #$a4		; a9 a4
B8_0976:		lda #$c6		; a9 c6
B8_0978:		lda #$a4		; a9 a4
B8_097a:		lda #$33		; a9 33
B8_097c:		tax				; aa 
B8_097d:		sbc $aa			; e5 aa
B8_097f:		dec $a9			; c6 a9
B8_0981:	.db $f2
B8_0982:		tax				; aa 
B8_0983:		jsr $ab44		; 20 44 ab
B8_0986:		jsr $ac28		; 20 28 ac
B8_0989:		lda $058a		; ad 8a 05
B8_098c:		lsr a			; 4a
B8_098d:		bcs B8_09a3 ; b0 14
B8_098f:		lda $041f		; ad 1f 04
B8_0992:		bne B8_09a3 ; d0 0f
B8_0994:		lda $d8			; a5 d8
B8_0996:		beq B8_09a3 ; f0 0b
B8_0998:		lda #$40		; a9 40
B8_099a:		ldy $056e		; ac 6e 05
B8_099d:		beq B8_09a1 ; f0 02
B8_099f:		lda #$4e		; a9 4e
B8_09a1:		sta $ee			; 85 ee
B8_09a3:		rts				; 60 
B8_09a4:		jsr $ac02		; 20 02 ac
B8_09a7:		jsr $ad2f		; 20 2f ad
B8_09aa:		jsr $ad7f		; 20 7f ad
B8_09ad:		rts				; 60 
B8_09ae:		jsr $ab44		; 20 44 ab
B8_09b1:		jsr $ac28		; 20 28 ac
B8_09b4:		jsr $b0a0		; 20 a0 b0
B8_09b7:		rts				; 60 
B8_09b8:		rts				; 60 
B8_09b9:		jsr $ab44		; 20 44 ab
B8_09bc:		jsr $ac28		; 20 28 ac
B8_09bf:		jsr $b0a0		; 20 a0 b0
B8_09c2:		jsr $b10a		; 20 0a b1
B8_09c5:		rts				; 60 
B8_09c6:		jsr $ac02		; 20 02 ac
B8_09c9:		jsr $ad2f		; 20 2f ad
B8_09cc:		jsr $ad7f		; 20 7f ad
B8_09cf:		jsr $b10a		; 20 0a b1
B8_09d2:		rts				; 60 
B8_09d3:		jsr $ab44		; 20 44 ab
B8_09d6:		jsr $ac28		; 20 28 ac
B8_09d9:		jsr $b036		; 20 36 b0
B8_09dc:		jsr $b0c6		; 20 c6 b0
B8_09df:		rts				; 60 
B8_09e0:		rts				; 60 
B8_09e1:		jsr $ab44		; 20 44 ab
B8_09e4:		jsr $ac28		; 20 28 ac
B8_09e7:		lda $06a4		; ad a4 06
B8_09ea:		bne B8_0a23 ; d0 37
B8_09ec:		lda $d8			; a5 d8
B8_09ee:		beq B8_0a00 ; f0 10
B8_09f0:		lda $058a		; ad 8a 05
B8_09f3:		lsr a			; 4a
B8_09f4:		bcs B8_0a00 ; b0 0a
B8_09f6:		lda #$00		; a9 00
B8_09f8:		sta $0513		; 8d 13 05
B8_09fb:		ldy #$01		; a0 01
B8_09fd:		jmp $aa1e		; 4c 1e aa
B8_0a00:		lda $0513		; ad 13 05
B8_0a03:		bne B8_0a1a ; d0 15
B8_0a05:		sta $bd			; 85 bd
B8_0a07:		lda $17			; a5 17
B8_0a09:		and #$03		; 29 03
B8_0a0b:		beq B8_0a1a ; f0 0d
B8_0a0d:		lda $04f1		; ad f1 04
B8_0a10:		ora #$80		; 09 80
B8_0a12:		sta $04f1		; 8d f1 04
B8_0a15:		lda #$1f		; a9 1f
B8_0a17:		sta $0513		; 8d 13 05
B8_0a1a:		lsr a			; 4a
B8_0a1b:		lsr a			; 4a
B8_0a1c:		lsr a			; 4a
B8_0a1d:		tay				; a8 
B8_0a1e:		lda $a069, y	; b9 69 a0
B8_0a21:		sta $ee			; 85 ee
B8_0a23:		rts				; 60 
B8_0a24:	.db $03
B8_0a25:	.db $07
B8_0a26:		bit $12			; 24 12
B8_0a28:		and ($02, x)	; 21 02
B8_0a2a:	.db $02
B8_0a2b:	.db $02
B8_0a2c:		ora ($00, x)	; 01 00
B8_0a2e:		ora ($02, x)	; 01 02
B8_0a30:	.db $02
B8_0a31:		bpl B8_0a23 ; 10 f0
B8_0a33:		ldx #$ff		; a2 ff
B8_0a35:		lda $17			; a5 17
B8_0a37:		and #$0c		; 29 0c
B8_0a39:		beq B8_0a61 ; f0 26
B8_0a3b:		sta $d8			; 85 d8
B8_0a3d:		lsr a			; 4a
B8_0a3e:		lsr a			; 4a
B8_0a3f:		lsr a			; 4a
B8_0a40:		tax				; aa 
B8_0a41:		lda $aa31, x	; bd 31 aa
B8_0a44:		bpl B8_0a4d ; 10 07
B8_0a46:		ldy $0544		; ac 44 05
B8_0a49:		bpl B8_0a4d ; 10 02
B8_0a4b:		lda #$00		; a9 00
B8_0a4d:		ldy $17			; a4 17
B8_0a4f:		bpl B8_0a52 ; 10 01
B8_0a51:		asl a			; 0a
B8_0a52:		cmp #$e1		; c9 e1
B8_0a54:		bcc B8_0a5c ; 90 06
B8_0a56:		ldy $d8			; a4 d8
B8_0a58:		bne B8_0a5c ; d0 02
B8_0a5a:		lda #$e0		; a9 e0
B8_0a5c:		sta $cf			; 85 cf
B8_0a5e:		jmp $aa6e		; 4c 6e aa
B8_0a61:		ldy $cf			; a4 cf
B8_0a63:		beq B8_0a6e ; f0 09
B8_0a65:		iny				; c8 
B8_0a66:		lda $cf			; a5 cf
B8_0a68:		bmi B8_0a6c ; 30 02
B8_0a6a:		dey				; 88 
B8_0a6b:		dey				; 88 
B8_0a6c:		sty $cf			; 84 cf
B8_0a6e:		lda $17			; a5 17
B8_0a70:		and #$03		; 29 03
B8_0a72:		beq B8_0a84 ; f0 10
B8_0a74:		lsr a			; 4a
B8_0a75:		tay				; a8 
B8_0a76:		lda $aa31, y	; b9 31 aa
B8_0a79:		ldy $17			; a4 17
B8_0a7b:		bpl B8_0a7e ; 10 01
B8_0a7d:		asl a			; 0a
B8_0a7e:		sta $bd			; 85 bd
B8_0a80:		ldx #$02		; a2 02
B8_0a82:		bne B8_0a9c ; d0 18
B8_0a84:		ldy $bd			; a4 bd
B8_0a86:		beq B8_0a94 ; f0 0c
B8_0a88:		iny				; c8 
B8_0a89:		lda $bd			; a5 bd
B8_0a8b:		bmi B8_0a8f ; 30 02
B8_0a8d:		dey				; 88 
B8_0a8e:		dey				; 88 
B8_0a8f:		sty $bd			; 84 bd
B8_0a91:		jmp $aa9c		; 4c 9c aa
B8_0a94:		lda $d8			; a5 d8
B8_0a96:		bne B8_0a9c ; d0 04
B8_0a98:		lda #$15		; a9 15
B8_0a9a:		bne B8_0ad2 ; d0 36
B8_0a9c:		txa				; 8a 
B8_0a9d:		bmi B8_0ac8 ; 30 29
B8_0a9f:		lda $15			; a5 15
B8_0aa1:		lsr a			; 4a
B8_0aa2:		lsr a			; 4a
B8_0aa3:		ldy #$00		; a0 00
B8_0aa5:		bit $17			; 24 17
B8_0aa7:		bmi B8_0aab ; 30 02
B8_0aa9:		lsr a			; 4a
B8_0aaa:		iny				; c8 
B8_0aab:		and #$07		; 29 07
B8_0aad:		tay				; a8 
B8_0aae:		bne B8_0abf ; d0 0f
B8_0ab0:		lda $15			; a5 15
B8_0ab2:		and $aa24, y	; 39 24 aa
B8_0ab5:		bne B8_0abf ; d0 08
B8_0ab7:		lda $04f1		; ad f1 04
B8_0aba:		ora #$04		; 09 04
B8_0abc:		sta $04f1		; 8d f1 04
B8_0abf:		lda $aa26, x	; bd 26 aa
B8_0ac2:		clc				; 18 
B8_0ac3:		adc $aa29, y	; 79 29 aa
B8_0ac6:		bne B8_0ad2 ; d0 0a
B8_0ac8:		ldy #$1f		; a0 1f
B8_0aca:		lda $15			; a5 15
B8_0acc:		and #$08		; 29 08
B8_0ace:		beq B8_0ad1 ; f0 01
B8_0ad0:		iny				; c8 
B8_0ad1:		tya				; 98 
B8_0ad2:		sta $ee			; 85 ee
B8_0ad4:		rts				; 60 
B8_0ad5:		jsr $afae		; 20 ae af
B8_0ad8:		jsr $ab44		; 20 44 ab
B8_0adb:		jsr $ac28		; 20 28 ac
B8_0ade:		jsr $b036		; 20 36 b0
B8_0ae1:		jsr $b0c6		; 20 c6 b0
B8_0ae4:		rts				; 60 
B8_0ae5:		jsr $afae		; 20 ae af
B8_0ae8:		jsr $ac02		; 20 02 ac
B8_0aeb:		jsr $ad2f		; 20 2f ad
B8_0aee:		jsr $ad7f		; 20 7f ad
B8_0af1:		rts				; 60 
B8_0af2:		jsr $ab44		; 20 44 ab
B8_0af5:		jsr $ac28		; 20 28 ac
B8_0af8:		lda $d8			; a5 d8
B8_0afa:		bne B8_0aff ; d0 03
B8_0afc:		sta $0550		; 8d 50 05
B8_0aff:		lda $0550		; ad 50 05
B8_0b02:		bne B8_0b17 ; d0 13
B8_0b04:		lda $d8			; a5 d8
B8_0b06:		bne B8_0b25 ; d0 1d
B8_0b08:		lda $17			; a5 17
B8_0b0a:		and #$03		; 29 03
B8_0b0c:		sta $0550		; 8d 50 05
B8_0b0f:		beq B8_0b25 ; f0 14
B8_0b11:		inc $d8			; e6 d8
B8_0b13:		ldy #$e0		; a0 e0
B8_0b15:		sty $cf			; 84 cf
B8_0b17:		lda $18			; a5 18
B8_0b19:		bpl B8_0b25 ; 10 0a
B8_0b1b:		lda #$00		; a9 00
B8_0b1d:		sta $0550		; 8d 50 05
B8_0b20:		ldy $a647		; ac 47 a6
B8_0b23:		sty $cf			; 84 cf
B8_0b25:		ldy $ed			; a4 ed
B8_0b27:		beq B8_0b2b ; f0 02
B8_0b29:		ldy #$01		; a0 01
B8_0b2b:		lda $a05f, y	; b9 5f a0
B8_0b2e:		sta $ee			; 85 ee
B8_0b30:		lda $15			; a5 15
B8_0b32:		and #$08		; 29 08
B8_0b34:		beq B8_0b38 ; f0 02
B8_0b36:		inc $ee			; e6 ee
B8_0b38:		rts				; 60 
B8_0b39:		brk				; 00
B8_0b3a:		asl $15, x		; 16 15
B8_0b3c:	.db $14
B8_0b3d:	.db $13
B8_0b3e:	.db $12
B8_0b3f:		ora ($10), y	; 11 10
B8_0b41:	.db $0f
B8_0b42:		asl $ad0d		; 0e 0d ad
B8_0b45:		lsr $05			; 46 05
B8_0b47:		beq B8_0b56 ; f0 0d
B8_0b49:		inc $0574		; ee 74 05
B8_0b4c:		ldy #$0a		; a0 0a
B8_0b4e:		bit $17			; 24 17
B8_0b50:		bvc B8_0b5b ; 50 09
B8_0b52:		ldy #$01		; a0 01
B8_0b54:		bne B8_0b5b ; d0 05
B8_0b56:		ldy $06b6		; ac b6 06
B8_0b59:		beq B8_0b62 ; f0 07
B8_0b5b:		lda $ab39, y	; b9 39 ab
B8_0b5e:		tay				; a8 
B8_0b5f:		jmp $ab83		; 4c 83 ab
B8_0b62:		ldy #$18		; a0 18
B8_0b64:		bit $17			; 24 17
B8_0b66:		bvc B8_0b83 ; 50 1b
B8_0b68:		lda $d8			; a5 d8
B8_0b6a:		ora $0545		; 0d 45 05
B8_0b6d:		bne B8_0b78 ; d0 09
B8_0b6f:		lda $02			; a5 02
B8_0b71:		cmp #$28		; c9 28
B8_0b73:		bmi B8_0b78 ; 30 03
B8_0b75:		inc $057b		; ee 7b 05
B8_0b78:		ldy #$28		; a0 28
B8_0b7a:		lda $03dd		; ad dd 03
B8_0b7d:		cmp #$7f		; c9 7f
B8_0b7f:		bne B8_0b83 ; d0 02
B8_0b81:		ldy #$38		; a0 38
B8_0b83:		sty $0d			; 84 0d
B8_0b85:		ldy $0589		; ac 89 05
B8_0b88:		beq B8_0b98 ; f0 0e
B8_0b8a:		inc $0574		; ee 74 05
B8_0b8d:		dey				; 88 
B8_0b8e:		tya				; 98 
B8_0b8f:		asl a			; 0a
B8_0b90:		asl a			; 0a
B8_0b91:		asl a			; 0a
B8_0b92:		clc				; 18 
B8_0b93:		adc #$40		; 69 40
B8_0b95:		tay				; a8 
B8_0b96:		bne B8_0b9e ; d0 06
B8_0b98:		lda $ed			; a5 ed
B8_0b9a:		asl a			; 0a
B8_0b9b:		asl a			; 0a
B8_0b9c:		asl a			; 0a
B8_0b9d:		tay				; a8 
B8_0b9e:		bit $17			; 24 17
B8_0ba0:		bvc B8_0ba6 ; 50 04
B8_0ba2:		iny				; c8 
B8_0ba3:		iny				; c8 
B8_0ba4:		iny				; c8 
B8_0ba5:		iny				; c8 
B8_0ba6:		lda $17			; a5 17
B8_0ba8:		and #$03		; 29 03
B8_0baa:		bne B8_0bb8 ; d0 0c
B8_0bac:		lda $d8			; a5 d8
B8_0bae:		bne B8_0c01 ; d0 51
B8_0bb0:		lda $bd			; a5 bd
B8_0bb2:		beq B8_0c01 ; f0 4d
B8_0bb4:		bmi B8_0bd3 ; 30 1d
B8_0bb6:		bpl B8_0beb ; 10 33
B8_0bb8:		iny				; c8 
B8_0bb9:		iny				; c8 
B8_0bba:		and $0573		; 2d 73 05
B8_0bbd:		bne B8_0bcd ; d0 0e
B8_0bbf:		dey				; 88 
B8_0bc0:		lda $02			; a5 02
B8_0bc2:		cmp $0d			; c5 0d
B8_0bc4:		beq B8_0c01 ; f0 3b
B8_0bc6:		bmi B8_0bcd ; 30 05
B8_0bc8:		lda $d8			; a5 d8
B8_0bca:		bne B8_0c01 ; d0 35
B8_0bcc:		dey				; 88 
B8_0bcd:		lda $17			; a5 17
B8_0bcf:		and #$01		; 29 01
B8_0bd1:		bne B8_0beb ; d0 18
B8_0bd3:		lda #$00		; a9 00
B8_0bd5:		sec				; 38 
B8_0bd6:		sbc $a5ec, y	; f9 ec a5
B8_0bd9:		sta $00			; 85 00
B8_0bdb:		lda $a59c, y	; b9 9c a5
B8_0bde:		eor #$ff		; 49 ff
B8_0be0:		sta $01			; 85 01
B8_0be2:		lda $00			; a5 00
B8_0be4:		bne B8_0bf5 ; d0 0f
B8_0be6:		inc $01			; e6 01
B8_0be8:		jmp $abf5		; 4c f5 ab
B8_0beb:		lda $a5ec, y	; b9 ec a5
B8_0bee:		sta $00			; 85 00
B8_0bf0:		lda $a59c, y	; b9 9c a5
B8_0bf3:		sta $01			; 85 01
B8_0bf5:		lda $00			; a5 00
B8_0bf7:		clc				; 18 
B8_0bf8:		adc $055c		; 6d 5c 05
B8_0bfb:		lda $bd			; a5 bd
B8_0bfd:		adc $01			; 65 01
B8_0bff:		sta $bd			; 85 bd
B8_0c01:		rts				; 60 
B8_0c02:		ldy #$38		; a0 38
B8_0c04:		lda #$08		; a9 08
B8_0c06:		sta $0d			; 85 0d
B8_0c08:		lda $d8			; a5 d8
B8_0c0a:		beq B8_0c14 ; f0 08
B8_0c0c:		lda #$18		; a9 18
B8_0c0e:		sta $0d			; 85 0d
B8_0c10:		iny				; c8 
B8_0c11:		iny				; c8 
B8_0c12:		iny				; c8 
B8_0c13:		iny				; c8 
B8_0c14:		lda $d8			; a5 d8
B8_0c16:		pha				; 48 
B8_0c17:		lda #$00		; a9 00
B8_0c19:		sta $d8			; 85 d8
B8_0c1b:		jsr $aba6		; 20 a6 ab
B8_0c1e:		pla				; 68 
B8_0c1f:		sta $d8			; 85 d8
B8_0c21:		rts				; 60 
B8_0c22:		;removed
	.hex  d0 ce
B8_0c24:		cpy $caca		; cc ca ca
B8_0c27:		dex				; ca 
B8_0c28:		lda $041f		; ad 1f 04
B8_0c2b:		beq B8_0c30 ; f0 03
B8_0c2d:		dec $041f		; ce 1f 04
B8_0c30:		lda $18			; a5 18
B8_0c32:		and #$80		; 29 80
B8_0c34:		sta $00			; 85 00
B8_0c36:		beq B8_0c9e ; f0 66
B8_0c38:		lda $041f		; ad 1f 04
B8_0c3b:		bne B8_0c41 ; d0 04
B8_0c3d:		lda $d8			; a5 d8
B8_0c3f:		bne B8_0c9e ; d0 5d
B8_0c41:		lda $04f1		; ad f1 04
B8_0c44:		ora #$01		; 09 01
B8_0c46:		sta $04f1		; 8d f1 04
B8_0c49:		lda $0553		; ad 53 05
B8_0c4c:		beq B8_0c6c ; f0 1e
B8_0c4e:		lda $03dd		; ad dd 03
B8_0c51:		cmp #$7f		; c9 7f
B8_0c53:		beq B8_0c6c ; f0 17
B8_0c55:		lda $06a4		; ad a4 06
B8_0c58:		bne B8_0c6c ; d0 12
B8_0c5a:		lda $ed			; a5 ed
B8_0c5c:		beq B8_0c6c ; f0 0e
B8_0c5e:		cmp #$04		; c9 04
B8_0c60:		beq B8_0c6c ; f0 0a
B8_0c62:		sta $054f		; 8d 4f 05
B8_0c65:		sta $d8			; 85 d8
B8_0c67:		lda #$00		; a9 00
B8_0c69:		sta $041f		; 8d 1f 04
B8_0c6c:		lda $bd			; a5 bd
B8_0c6e:		bpl B8_0c73 ; 10 03
B8_0c70:		jsr $dd4e		; 20 4e dd
B8_0c73:		lsr a			; 4a
B8_0c74:		lsr a			; 4a
B8_0c75:		lsr a			; 4a
B8_0c76:		lsr a			; 4a
B8_0c77:		tax				; aa 
B8_0c78:		lda $a647		; ad 47 a6
B8_0c7b:		sec				; 38 
B8_0c7c:		sbc $a648, x	; fd 48 a6
B8_0c7f:		sta $cf			; 85 cf
B8_0c81:		lda #$01		; a9 01
B8_0c83:		sta $d8			; 85 d8
B8_0c85:		lda #$00		; a9 00
B8_0c87:	.hex 8d f0 00
B8_0c8a:		sta $041f		; 8d 1f 04
B8_0c8d:		lda $03dd		; ad dd 03
B8_0c90:		cmp #$7f		; c9 7f
B8_0c92:		bne B8_0c9e ; d0 0a
B8_0c94:		lda $056e		; ad 6e 05
B8_0c97:		bne B8_0c9e ; d0 05
B8_0c99:		lda #$80		; a9 80
B8_0c9b:		sta $056e		; 8d 6e 05
B8_0c9e:		lda $d8			; a5 d8
B8_0ca0:		bne B8_0cb3 ; d0 11
B8_0ca2:		ldy $ed			; a4 ed
B8_0ca4:		lda $c3e0, y	; b9 e0 c3
B8_0ca7:		and #$01		; 29 01
B8_0ca9:		bne B8_0d1a ; d0 6f
B8_0cab:		lda #$00		; a9 00
B8_0cad:		sta $056e		; 8d 6e 05
B8_0cb0:		jmp $ad1a		; 4c 1a ad
B8_0cb3:		ldy #$05		; a0 05
B8_0cb5:		lda $cf			; a5 cf
B8_0cb7:		cmp #$e0		; c9 e0
B8_0cb9:		bpl B8_0cc8 ; 10 0d
B8_0cbb:		lda $0579		; ad 79 05
B8_0cbe:		bne B8_0ccd ; d0 0d
B8_0cc0:		lda $17			; a5 17
B8_0cc2:		bpl B8_0cc8 ; 10 04
B8_0cc4:		ldy #$01		; a0 01
B8_0cc6:		bne B8_0ccd ; d0 05
B8_0cc8:		lda #$00		; a9 00
B8_0cca:		sta $0579		; 8d 79 05
B8_0ccd:		tya				; 98 
B8_0cce:		clc				; 18 
B8_0ccf:		adc $cf			; 65 cf
B8_0cd1:		sta $cf			; 85 cf
B8_0cd3:		lda $f0			; a5 f0
B8_0cd5:		beq B8_0cd9 ; f0 02
B8_0cd7:		dec $f0			; c6 f0
B8_0cd9:		lda $0577		; ad 77 05
B8_0cdc:		bne B8_0cef ; d0 11
B8_0cde:		ldx $ed			; a6 ed
B8_0ce0:		lda $c3e0, x	; bd e0 c3
B8_0ce3:		and #$01		; 29 01
B8_0ce5:		beq B8_0cef ; f0 08
B8_0ce7:		ldy $00			; a4 00
B8_0ce9:		beq B8_0cef ; f0 04
B8_0ceb:		lda #$10		; a9 10
B8_0ced:		sta $f0			; 85 f0
B8_0cef:		lda $f0			; a5 f0
B8_0cf1:		beq B8_0d1a ; f0 27
B8_0cf3:		lda $cf			; a5 cf
B8_0cf5:		cmp #$e8		; c9 e8
B8_0cf7:		bmi B8_0d1a ; 30 21
B8_0cf9:		ldy #$e8		; a0 e8
B8_0cfb:		lda $056e		; ad 6e 05
B8_0cfe:		beq B8_0d0e ; f0 0e
B8_0d00:		cmp #$0f		; c9 0f
B8_0d02:		bcs B8_0d18 ; b0 14
B8_0d04:		ldy #$f0		; a0 f0
B8_0d06:		and #$08		; 29 08
B8_0d08:		bne B8_0d18 ; d0 0e
B8_0d0a:		ldy #$00		; a0 00
B8_0d0c:		beq B8_0d18 ; f0 0a
B8_0d0e:		lda $cf			; a5 cf
B8_0d10:		bmi B8_0d1a ; 30 08
B8_0d12:		cmp #$10		; c9 10
B8_0d14:		bcc B8_0d1a ; 90 04
B8_0d16:		ldy #$10		; a0 10
B8_0d18:		sty $cf			; 84 cf
B8_0d1a:		lda $06b6		; ad b6 06
B8_0d1d:		beq B8_0d2e ; f0 0f
B8_0d1f:		lsr a			; 4a
B8_0d20:		tay				; a8 
B8_0d21:		lda $cf			; a5 cf
B8_0d23:		bpl B8_0d2e ; 10 09
B8_0d25:		cmp $ac22, y	; d9 22 ac
B8_0d28:		bmi B8_0d2e ; 30 04
B8_0d2a:		lda #$20		; a9 20
B8_0d2c:		sta $cf			; 85 cf
B8_0d2e:		rts				; 60 
B8_0d2f:		lda $18			; a5 18
B8_0d31:		bpl B8_0d4c ; 10 19
B8_0d33:		lda $04f1		; ad f1 04
B8_0d36:		ora #$04		; 09 04
B8_0d38:		sta $04f1		; 8d f1 04
B8_0d3b:		ldy $d8			; a4 d8
B8_0d3d:		bne B8_0d45 ; d0 06
B8_0d3f:		lda #$e0		; a9 e0
B8_0d41:		sta $d8			; 85 d8
B8_0d43:		bne B8_0d4a ; d0 05
B8_0d45:		lda $cf			; a5 cf
B8_0d47:		sec				; 38 
B8_0d48:		sbc #$20		; e9 20
B8_0d4a:		sta $cf			; 85 cf
B8_0d4c:		lda $d8			; a5 d8
B8_0d4e:		beq B8_0d7e ; f0 2e
B8_0d50:		lda $cf			; a5 cf
B8_0d52:		bmi B8_0d5a ; 30 06
B8_0d54:		lda $15			; a5 15
B8_0d56:		and #$02		; 29 02
B8_0d58:		bne B8_0d5c ; d0 02
B8_0d5a:		inc $cf			; e6 cf
B8_0d5c:		ldy #$20		; a0 20
B8_0d5e:		lda $cf			; a5 cf
B8_0d60:		bpl B8_0d75 ; 10 13
B8_0d62:		ldy $0544		; ac 44 05
B8_0d65:		bpl B8_0d73 ; 10 0c
B8_0d67:	.hex ac b4 00
B8_0d6a:		cpy #$f8		; c0 f8
B8_0d6c:		bcs B8_0d73 ; b0 05
B8_0d6e:		clc				; 18 
B8_0d6f:		adc #$10		; 69 10
B8_0d71:		sta $cf			; 85 cf
B8_0d73:		ldy #$e0		; a0 e0
B8_0d75:		clc				; 18 
B8_0d76:		adc #$20		; 69 20
B8_0d78:		cmp #$40		; c9 40
B8_0d7a:		bcc B8_0d7e ; 90 02
B8_0d7c:		sty $cf			; 84 cf
B8_0d7e:		rts				; 60 
B8_0d7f:		lda $d8			; a5 d8
B8_0d81:		beq B8_0dbc ; f0 39
B8_0d83:		lda $18			; a5 18
B8_0d85:		bpl B8_0d9a ; 10 13
B8_0d87:		lda $0576		; ad 76 05
B8_0d8a:		bne B8_0d97 ; d0 0b
B8_0d8c:		lda #$00		; a9 00
B8_0d8e:		sta $0576		; 8d 76 05
B8_0d91:		sta $057f		; 8d 7f 05
B8_0d94:		sta $0574		; 8d 74 05
B8_0d97:		inc $0576		; ee 76 05
B8_0d9a:		lda $0576		; ad 76 05
B8_0d9d:		bne B8_0dbd ; d0 1e
B8_0d9f:		lda $bd			; a5 bd
B8_0da1:		bne B8_0dad ; d0 0a
B8_0da3:		lda $15			; a5 15
B8_0da5:		and #$30		; 29 30
B8_0da7:		lsr a			; 4a
B8_0da8:		lsr a			; 4a
B8_0da9:		lsr a			; 4a
B8_0daa:		lsr a			; 4a
B8_0dab:		sta $ec			; 85 ec
B8_0dad:		ldy $ec			; a4 ec
B8_0daf:		lda $ed			; a5 ed
B8_0db1:		bne B8_0db7 ; d0 04
B8_0db3:		iny				; c8 
B8_0db4:		iny				; c8 
B8_0db5:		iny				; c8 
B8_0db6:		iny				; c8 
B8_0db7:		lda $a04d, y	; b9 4d a0
B8_0dba:		sta $ee			; 85 ee
B8_0dbc:		rts				; 60 
B8_0dbd:		lda $057f		; ad 7f 05
B8_0dc0:		cmp #$06		; c9 06
B8_0dc2:		bcc B8_0dcb ; 90 07
B8_0dc4:		dec $0576		; ce 76 05
B8_0dc7:		bne B8_0d8c ; d0 c3
B8_0dc9:		lda #$05		; a9 05
B8_0dcb:		ldy $ed			; a4 ed
B8_0dcd:		bne B8_0dd2 ; d0 03
B8_0dcf:		clc				; 18 
B8_0dd0:		adc #$06		; 69 06
B8_0dd2:		tay				; a8 
B8_0dd3:		lda $a041, y	; b9 41 a0
B8_0dd6:		sta $ee			; 85 ee
B8_0dd8:		rts				; 60 
B8_0dd9:		lda $bd			; a5 bd
B8_0ddb:		bpl B8_0de0 ; 10 03
B8_0ddd:		jsr $dd4e		; 20 4e dd
B8_0de0:		lsr a			; 4a
B8_0de1:		lsr a			; 4a
B8_0de2:		lsr a			; 4a
B8_0de3:		tay				; a8 
B8_0de4:		inc $0574		; ee 74 05
B8_0de7:		lda $0574		; ad 74 05
B8_0dea:		cmp $a63e, y	; d9 3e a6
B8_0ded:		bmi B8_0e03 ; 30 14
B8_0def:		lda #$00		; a9 00
B8_0df1:		sta $0574		; 8d 74 05
B8_0df4:		inc $ec			; e6 ec
B8_0df6:		inc $057f		; ee 7f 05
B8_0df9:		lda $ec			; a5 ec
B8_0dfb:		cmp #$04		; c9 04
B8_0dfd:		bmi B8_0e03 ; 30 04
B8_0dff:		lda #$00		; a9 00
B8_0e01:		sta $ec			; 85 ec
B8_0e03:		lda $17			; a5 17
B8_0e05:		and #$03		; 29 03
B8_0e07:		bne B8_0e11 ; d0 08
B8_0e09:		lda $bd			; a5 bd
B8_0e0b:		bne B8_0e11 ; d0 04
B8_0e0d:		lda #$02		; a9 02
B8_0e0f:		sta $ec			; 85 ec
B8_0e11:		lda $0517		; ad 17 05
B8_0e14:		bne B8_0e26 ; d0 10
B8_0e16:		lda $17			; a5 17
B8_0e18:		and #$03		; 29 03
B8_0e1a:		beq B8_0e26 ; f0 0a
B8_0e1c:		ldy #$00		; a0 00
B8_0e1e:		and #$02		; 29 02
B8_0e20:		bne B8_0e24 ; d0 02
B8_0e22:		ldy #$40		; a0 40
B8_0e24:		sty $ef			; 84 ef
B8_0e26:		lda $0160		; ad 60 01
B8_0e29:		cmp #$80		; c9 80
B8_0e2b:		bne B8_0e58 ; d0 2b
B8_0e2d:		lda $18			; a5 18
B8_0e2f:		and #$20		; 29 20
B8_0e31:		beq B8_0e58 ; f0 25
B8_0e33:		lda $17			; a5 17
B8_0e35:		and #$c0		; 29 c0
B8_0e37:		bne B8_0e50 ; d0 17
B8_0e39:		lda $ed			; a5 ed
B8_0e3b:		clc				; 18 
B8_0e3c:		adc #$01		; 69 01
B8_0e3e:		sta $0578		; 8d 78 05
B8_0e41:		cmp #$07		; c9 07
B8_0e43:		bmi B8_0e47 ; 30 02
B8_0e45:		lda #$00		; a9 00
B8_0e47:		sta $0578		; 8d 78 05
B8_0e4a:		inc $0578		; ee 78 05
B8_0e4d:		jmp $ae58		; 4c 58 ae
B8_0e50:		lda $0577		; ad 77 05
B8_0e53:		eor #$01		; 49 01
B8_0e55:		sta $0577		; 8d 77 05
B8_0e58:		lda $ed			; a5 ed
B8_0e5a:		asl a			; 0a
B8_0e5b:		asl a			; 0a
B8_0e5c:		ora $ec			; 05 ec
B8_0e5e:		tay				; a8 
B8_0e5f:		lda $a013, y	; b9 13 a0
B8_0e62:		sta $ee			; 85 ee
B8_0e64:		lda $0575		; ad 75 05
B8_0e67:		bne B8_0e90 ; d0 27
B8_0e69:		lda $bd			; a5 bd
B8_0e6b:		clc				; 18 
B8_0e6c:		adc #$01		; 69 01
B8_0e6e:		cmp #$03		; c9 03
B8_0e70:		bcc B8_0e90 ; 90 1e
B8_0e72:		lda $0573		; ad 73 05
B8_0e75:		and $17			; 25 17
B8_0e77:		beq B8_0e90 ; f0 17
B8_0e79:		ldy $ed			; a4 ed
B8_0e7b:		beq B8_0e7f ; f0 02
B8_0e7d:		ldy #$01		; a0 01
B8_0e7f:		lda $d8			; a5 d8
B8_0e81:		bne B8_0e90 ; d0 0d
B8_0e83:		lda $04f3		; ad f3 04
B8_0e86:		ora #$80		; 09 80
B8_0e88:		sta $04f3		; 8d f3 04
B8_0e8b:		lda $a03f, y	; b9 3f a0
B8_0e8e:		sta $ee			; 85 ee
B8_0e90:		lda $056f		; ad 6f 05
B8_0e93:		beq B8_0ea2 ; f0 0d
B8_0e95:		ldy $ed			; a4 ed
B8_0e97:		lda $c3e0, y	; b9 e0 c3
B8_0e9a:		and #$01		; 29 01
B8_0e9c:		tay				; a8 
B8_0e9d:		lda $a061, y	; b9 61 a0
B8_0ea0:		sta $ee			; 85 ee
B8_0ea2:		lda $0545		; ad 45 05
B8_0ea5:		beq B8_0ec0 ; f0 19
B8_0ea7:		lda $d8			; a5 d8
B8_0ea9:		bne B8_0eb1 ; d0 06
B8_0eab:		lda $17			; a5 17
B8_0ead:		and #$0b		; 29 0b
B8_0eaf:		beq B8_0eb6 ; f0 05
B8_0eb1:		lda #$00		; a9 00
B8_0eb3:		sta $0545		; 8d 45 05
B8_0eb6:		lda #$31		; a9 31
B8_0eb8:		ldy $ed			; a4 ed
B8_0eba:		bne B8_0ebe ; d0 02
B8_0ebc:		lda #$33		; a9 33
B8_0ebe:		sta $ee			; 85 ee
B8_0ec0:		rts				; 60 
B8_0ec1:		brk				; 00
B8_0ec2:		rti				; 40 
B8_0ec3:		lda $bd			; a5 bd
B8_0ec5:		bpl B8_0eca ; 10 03
B8_0ec7:		jsr $dd4e		; 20 4e dd
B8_0eca:		cmp #$37		; c9 37
B8_0ecc:		bcc B8_0ef0 ; 90 22
B8_0ece:		lda $056e		; ad 6e 05
B8_0ed1:		bne B8_0ef0 ; d0 1d
B8_0ed3:		lda $056f		; ad 6f 05
B8_0ed6:		ora $0577		; 0d 77 05
B8_0ed9:		ora $056b		; 0d 6b 05
B8_0edc:		ora $0545		; 0d 45 05
B8_0edf:		bne B8_0ef0 ; d0 0f
B8_0ee1:		ldy $ec			; a4 ec
B8_0ee3:		lda $ed			; a5 ed
B8_0ee5:		bne B8_0eeb ; d0 04
B8_0ee7:		iny				; c8 
B8_0ee8:		iny				; c8 
B8_0ee9:		iny				; c8 
B8_0eea:		iny				; c8 
B8_0eeb:		lda $a06d, y	; b9 6d a0
B8_0eee:		sta $ee			; 85 ee
B8_0ef0:		lda $054f		; ad 4f 05
B8_0ef3:		beq B8_0f0f ; f0 1a
B8_0ef5:		lda $15			; a5 15
B8_0ef7:		lsr a			; 4a
B8_0ef8:		pha				; 48 
B8_0ef9:		and #$07		; 29 07
B8_0efb:		tay				; a8 
B8_0efc:		lda $a65e, y	; b9 5e a6
B8_0eff:		ldy $bd			; a4 bd
B8_0f01:		bpl B8_0f05 ; 10 02
B8_0f03:		eor #$40		; 49 40
B8_0f05:		sta $ef			; 85 ef
B8_0f07:		pla				; 68 
B8_0f08:		and #$03		; 29 03
B8_0f0a:		clc				; 18 
B8_0f0b:		adc #$1a		; 69 1a
B8_0f0d:		sta $ee			; 85 ee
B8_0f0f:		lda $06a4		; ad a4 06
B8_0f12:		beq B8_0f2f ; f0 1b
B8_0f14:		ldy $ec			; a4 ec
B8_0f16:		lda $0512		; ad 12 05
B8_0f19:		beq B8_0f22 ; f0 07
B8_0f1b:		ldy #$00		; a0 00
B8_0f1d:		lda $ed			; a5 ed
B8_0f1f:		bne B8_0f22 ; d0 01
B8_0f21:		iny				; c8 
B8_0f22:		lda $ed			; a5 ed
B8_0f24:		bne B8_0f2a ; d0 04
B8_0f26:		iny				; c8 
B8_0f27:		iny				; c8 
B8_0f28:		iny				; c8 
B8_0f29:		iny				; c8 
B8_0f2a:		lda $a081, y	; b9 81 a0
B8_0f2d:		sta $ee			; 85 ee
B8_0f2f:		lda $0558		; ad 58 05
B8_0f32:		bne B8_0f45 ; d0 11
B8_0f34:		lda $06a4		; ad a4 06
B8_0f37:		beq B8_0f52 ; f0 19
B8_0f39:		lda $ef			; a5 ef
B8_0f3b:		cmp $056c		; cd 6c 05
B8_0f3e:		beq B8_0f52 ; f0 12
B8_0f40:		lda #$07		; a9 07
B8_0f42:		sta $0558		; 8d 58 05
B8_0f45:		dec $0558		; ce 58 05
B8_0f48:		lda #$05		; a9 05
B8_0f4a:		ldy $ed			; a4 ed
B8_0f4c:		bne B8_0f50 ; d0 02
B8_0f4e:		lda #$32		; a9 32
B8_0f50:		sta $ee			; 85 ee
B8_0f52:		lda $0557		; ad 57 05
B8_0f55:		beq B8_0f69 ; f0 12
B8_0f57:		lda #$00		; a9 00
B8_0f59:		sta $0517		; 8d 17 05
B8_0f5c:		ldy #$42		; a0 42
B8_0f5e:		lda $ed			; a5 ed
B8_0f60:		beq B8_0f64 ; f0 02
B8_0f62:		ldy #$2d		; a0 2d
B8_0f64:		sty $ee			; 84 ee
B8_0f66:		dec $0557		; ce 57 05
B8_0f69:		lda $7cf5		; ad f5 7c
B8_0f6c:		beq B8_0fa1 ; f0 33
B8_0f6e:		dec $7cf5		; ce f5 7c
B8_0f71:		ldy #$00		; a0 00
B8_0f73:		lda $ed			; a5 ed
B8_0f75:		beq B8_0f87 ; f0 10
B8_0f77:		cmp #$04		; c9 04
B8_0f79:		beq B8_0f85 ; f0 0a
B8_0f7b:		ldy #$04		; a0 04
B8_0f7d:		tax				; aa 
B8_0f7e:		lda $c3e0, x	; bd e0 c3
B8_0f81:		and #$01		; 29 01
B8_0f83:		beq B8_0f87 ; f0 02
B8_0f85:		ldy #$08		; a0 08
B8_0f87:		sty $00			; 84 00
B8_0f89:		lda $15			; a5 15
B8_0f8b:		and #$0c		; 29 0c
B8_0f8d:		lsr a			; 4a
B8_0f8e:		lsr a			; 4a
B8_0f8f:		pha				; 48 
B8_0f90:		lsr a			; 4a
B8_0f91:		tay				; a8 
B8_0f92:		lda $aec1, y	; b9 c1 ae
B8_0f95:		sta $ef			; 85 ef
B8_0f97:		pla				; 68 
B8_0f98:		clc				; 18 
B8_0f99:		adc $00			; 65 00
B8_0f9b:		tay				; a8 
B8_0f9c:		lda $a089, y	; b9 89 a0
B8_0f9f:		sta $ee			; 85 ee
B8_0fa1:		lda $7cf4		; ad f4 7c
B8_0fa4:		beq B8_0fad ; f0 07
B8_0fa6:		ldy $ed			; a4 ed
B8_0fa8:		lda $a0a3, y	; b9 a3 a0
B8_0fab:		sta $ee			; 85 ee
B8_0fad:		rts				; 60 
B8_0fae:		lda $17			; a5 17
B8_0fb0:		and #$04		; 29 04
B8_0fb2:		tay				; a8 
B8_0fb3:		beq B8_0fe3 ; f0 2e
B8_0fb5:		bit $18			; 24 18
B8_0fb7:		bvc B8_0fe3 ; 50 2a
B8_0fb9:		lda $057a		; ad 7a 05
B8_0fbc:		bne B8_0fe3 ; d0 25
B8_0fbe:		jsr $b011		; 20 11 b0
B8_0fc1:		lda #$20		; a9 20
B8_0fc3:		sta $0578		; 8d 78 05
B8_0fc6:		lda #$17		; a9 17
B8_0fc8:		sta $0554		; 8d 54 05
B8_0fcb:		bne B8_1010 ; d0 43
B8_0fcd:		lda #$1e		; a9 1e
B8_0fcf:		sta $ee			; 85 ee
B8_0fd1:		lda #$00		; a9 00
B8_0fd3:		sta $bd			; 85 bd
B8_0fd5:		lda $d8			; a5 d8
B8_0fd7:		beq B8_0fe0 ; f0 07
B8_0fd9:		lda $cf			; a5 cf
B8_0fdb:		clc				; 18 
B8_0fdc:		adc #$07		; 69 07
B8_0fde:		sta $cf			; 85 cf
B8_0fe0:		pla				; 68 
B8_0fe1:		pla				; 68 
B8_0fe2:		rts				; 60 
B8_0fe3:		lda $057a		; ad 7a 05
B8_0fe6:		beq B8_1010 ; f0 28
B8_0fe8:		cmp #$01		; c9 01
B8_0fea:		beq B8_0ffb ; f0 0f
B8_0fec:		cmp #$60		; c9 60
B8_0fee:		bne B8_0ff5 ; d0 05
B8_0ff0:		lda #$60		; a9 60
B8_0ff2:		sta $0552		; 8d 52 05
B8_0ff5:		dec $057a		; ce 7a 05
B8_0ff8:		tya				; 98 
B8_0ff9:		bne B8_0fcd ; d0 d2
B8_0ffb:		lda #$00		; a9 00
B8_0ffd:		sta $057a		; 8d 7a 05
B8_1000:		sta $0552		; 8d 52 05
B8_1003:		jsr $a549		; 20 49 a5
B8_1006:		jsr $b011		; 20 11 b0
B8_1009:		lda #$17		; a9 17
B8_100b:		sta $0554		; 8d 54 05
B8_100e:		bne B8_0fcd ; d0 bd
B8_1010:		rts				; 60 
B8_1011:		lda $04f2		; ad f2 04
B8_1014:		ora #$80		; 09 80
B8_1016:		sta $04f2		; 8d f2 04
B8_1019:		rts				; 60 
B8_101a:		lda $056b		; ad 6b 05
B8_101d:		beq B8_1035 ; f0 16
B8_101f:		ldy $ed			; a4 ed
B8_1021:		lda $a095, y	; b9 95 a0
B8_1024:		sta $ee			; 85 ee
B8_1026:		lda $17			; a5 17
B8_1028:		and #$0c		; 29 0c
B8_102a:		beq B8_1035 ; f0 09
B8_102c:		lda $15			; a5 15
B8_102e:		and #$08		; 29 08
B8_1030:		asl a			; 0a
B8_1031:		asl a			; 0a
B8_1032:		asl a			; 0a
B8_1033:		sta $ef			; 85 ef
B8_1035:		rts				; 60 
B8_1036:		lda $058a		; ad 8a 05
B8_1039:		lsr a			; 4a
B8_103a:		bcs B8_109f ; b0 63
B8_103c:		lda $041f		; ad 1f 04
B8_103f:		bne B8_109f ; d0 5e
B8_1041:		lda $d8			; a5 d8
B8_1043:		beq B8_109f ; f0 5a
B8_1045:		lda $056f		; ad 6f 05
B8_1048:		bne B8_1082 ; d0 38
B8_104a:		lda $18			; a5 18
B8_104c:		bpl B8_1062 ; 10 14
B8_104e:		lda $04f1		; ad f1 04
B8_1051:		cmp #$01		; c9 01
B8_1053:		beq B8_105d ; f0 08
B8_1055:		lda $04f2		; ad f2 04
B8_1058:		ora #$b0		; 09 b0
B8_105a:		sta $04f2		; 8d f2 04
B8_105d:		lda #$0a		; a9 0a
B8_105f:		sta $0511		; 8d 11 05
B8_1062:		lda $0511		; ad 11 05
B8_1065:		lsr a			; 4a
B8_1066:		lsr a			; 4a
B8_1067:		sta $00			; 85 00
B8_1069:		lda #$00		; a9 00
B8_106b:		ldy $056e		; ac 6e 05
B8_106e:		bne B8_1072 ; d0 02
B8_1070:		lda #$06		; a9 06
B8_1072:		ldy $cf			; a4 cf
B8_1074:		bmi B8_1079 ; 30 03
B8_1076:		clc				; 18 
B8_1077:		adc #$03		; 69 03
B8_1079:		clc				; 18 
B8_107a:		adc $00			; 65 00
B8_107c:		tay				; a8 
B8_107d:		lda $a075, y	; b9 75 a0
B8_1080:		sta $ee			; 85 ee
B8_1082:		lda $056e		; ad 6e 05
B8_1085:	.hex 0d f0 00
B8_1088:		beq B8_109f ; f0 15
B8_108a:		ldy #$ff		; a0 ff
B8_108c:		lda $bd			; a5 bd
B8_108e:		bpl B8_1095 ; 10 05
B8_1090:		ldy #$01		; a0 01
B8_1092:		jsr $dd4e		; 20 4e dd
B8_1095:		cmp #$18		; c9 18
B8_1097:		bmi B8_109f ; 30 06
B8_1099:		tya				; 98 
B8_109a:		clc				; 18 
B8_109b:		adc $bd			; 65 bd
B8_109d:		sta $bd			; 85 bd
B8_109f:		rts				; 60 
B8_10a0:		lda $058a		; ad 8a 05
B8_10a3:		lsr a			; 4a
B8_10a4:		bcs B8_10c5 ; b0 1f
B8_10a6:		lda $041f		; ad 1f 04
B8_10a9:		bne B8_10c5 ; d0 1a
B8_10ab:		lda $d8			; a5 d8
B8_10ad:		beq B8_10c5 ; f0 16
B8_10af:		lda $056f		; ad 6f 05
B8_10b2:		bne B8_10c5 ; d0 11
B8_10b4:		lda #$38		; a9 38
B8_10b6:		ldy $056e		; ac 6e 05
B8_10b9:		bne B8_10c3 ; d0 08
B8_10bb:		lda #$4f		; a9 4f
B8_10bd:		ldy $cf			; a4 cf
B8_10bf:		bmi B8_10c3 ; 30 02
B8_10c1:		lda #$06		; a9 06
B8_10c3:		sta $ee			; 85 ee
B8_10c5:		rts				; 60 
B8_10c6:		lda $17			; a5 17
B8_10c8:		and #$04		; 29 04
B8_10ca:		bne B8_1109 ; d0 3d
B8_10cc:		bit $18			; 24 18
B8_10ce:		bvc B8_10e2 ; 50 12
B8_10d0:		lda $0517		; ad 17 05
B8_10d3:		bne B8_10e2 ; d0 0d
B8_10d5:		lda #$12		; a9 12
B8_10d7:		sta $0517		; 8d 17 05
B8_10da:		lda $04f2		; ad f2 04
B8_10dd:		ora #$b0		; 09 b0
B8_10df:		sta $04f2		; 8d f2 04
B8_10e2:		lda $0517		; ad 17 05
B8_10e5:		beq B8_1109 ; f0 22
B8_10e7:		lsr a			; 4a
B8_10e8:		lsr a			; 4a
B8_10e9:		tay				; a8 
B8_10ea:		lda $d8			; a5 d8
B8_10ec:		beq B8_10f3 ; f0 05
B8_10ee:		iny				; c8 
B8_10ef:		iny				; c8 
B8_10f0:		iny				; c8 
B8_10f1:		iny				; c8 
B8_10f2:		iny				; c8 
B8_10f3:		lda $a055, y	; b9 55 a0
B8_10f6:		sta $ee			; 85 ee
B8_10f8:		lda $0517		; ad 17 05
B8_10fb:		cmp #$0b		; c9 0b
B8_10fd:		beq B8_1103 ; f0 04
B8_10ff:		cmp #$03		; c9 03
B8_1101:		bne B8_1109 ; d0 06
B8_1103:		lda $ef			; a5 ef
B8_1105:		eor #$40		; 49 40
B8_1107:		sta $ef			; 85 ef
B8_1109:		rts				; 60 
B8_110a:		lda $0513		; ad 13 05
B8_110d:		beq B8_111e ; f0 0f
B8_110f:		lsr a			; 4a
B8_1110:		lsr a			; 4a
B8_1111:		ldy $d8			; a4 d8
B8_1113:		beq B8_1118 ; f0 03
B8_1115:		clc				; 18 
B8_1116:		adc #$03		; 69 03
B8_1118:		tay				; a8 
B8_1119:		lda $a063, y	; b9 63 a0
B8_111c:		sta $ee			; 85 ee
B8_111e:		rts				; 60 
B8_111f:		lda $03ef		; ad ef 03
B8_1122:		beq B8_1127 ; f0 03
B8_1124:		jmp $b2ab		; 4c ab b2
B8_1127:		lda $7eb6		; ad b6 7e
B8_112a:		beq B8_112f ; f0 03
B8_112c:		jmp $b1ce		; 4c ce b1
B8_112f:		ldy $05fc		; ac fc 05
B8_1132:		beq B8_1150 ; f0 1c
B8_1134:		bmi B8_1150 ; 30 1a
B8_1136:		lda $7a0c		; ad 0c 7a
B8_1139:		pha				; 48 
B8_113a:		sec				; 38 
B8_113b:		sbc $fd			; e5 fd
B8_113d:		sta $0780		; 8d 80 07
B8_1140:		pla				; 68 
B8_1141:		sta $fd			; 85 fd
B8_1143:		lda $7a0a		; ad 0a 7a
B8_1146:		sta $12			; 85 12
B8_1148:		lda $7a07		; ad 07 7a
B8_114b:		sta $5b			; 85 5b
B8_114d:		jmp $b208		; 4c 08 b2
B8_1150:		lda $90			; a5 90
B8_1152:		sec				; 38 
B8_1153:		sbc $fd			; e5 fd
B8_1155:		bpl B8_1195 ; 10 3e
B8_1157:		lda $12			; a5 12
B8_1159:		sta $00			; 85 00
B8_115b:		lda #$80		; a9 80
B8_115d:		clc				; 18 
B8_115e:		adc $fd			; 65 fd
B8_1160:		sta $01			; 85 01
B8_1162:		bcc B8_1166 ; 90 02
B8_1164:		inc $00			; e6 00
B8_1166:		lda $75			; a5 75
B8_1168:		cmp $00			; c5 00
B8_116a:		bmi B8_11ce ; 30 62
B8_116c:		lda $90			; a5 90
B8_116e:		sec				; 38 
B8_116f:		sbc $01			; e5 01
B8_1171:		beq B8_11ce ; f0 5b
B8_1173:		bmi B8_11ce ; 30 59
B8_1175:		sta $0780		; 8d 80 07
B8_1178:		clc				; 18 
B8_1179:		adc $fd			; 65 fd
B8_117b:		sta $fd			; 85 fd
B8_117d:		bcc B8_1181 ; 90 02
B8_117f:		inc $12			; e6 12
B8_1181:		lda #$00		; a9 00
B8_1183:		sta $5b			; 85 5b
B8_1185:		lda $12			; a5 12
B8_1187:		cmp $22			; c5 22
B8_1189:		bmi B8_11ce ; 30 43
B8_118b:		lda #$00		; a9 00
B8_118d:		sta $fd			; 85 fd
B8_118f:		sta $0780		; 8d 80 07
B8_1192:		jmp $b1ce		; 4c ce b1
B8_1195:		lda $12			; a5 12
B8_1197:		sta $00			; 85 00
B8_1199:		lda #$70		; a9 70
B8_119b:		clc				; 18 
B8_119c:		adc $fd			; 65 fd
B8_119e:		sta $01			; 85 01
B8_11a0:		bcc B8_11a4 ; 90 02
B8_11a2:		inc $00			; e6 00
B8_11a4:		lda $00			; a5 00
B8_11a6:		cmp $75			; c5 75
B8_11a8:		bmi B8_11ce ; 30 24
B8_11aa:		lda $90			; a5 90
B8_11ac:		sec				; 38 
B8_11ad:		sbc $01			; e5 01
B8_11af:		bpl B8_11ce ; 10 1d
B8_11b1:		sta $0780		; 8d 80 07
B8_11b4:		clc				; 18 
B8_11b5:		adc $fd			; 65 fd
B8_11b7:		sta $fd			; 85 fd
B8_11b9:		bcs B8_11bd ; b0 02
B8_11bb:		dec $12			; c6 12
B8_11bd:		lda #$01		; a9 01
B8_11bf:		sta $5b			; 85 5b
B8_11c1:		lda $12			; a5 12
B8_11c3:		bpl B8_11ce ; 10 09
B8_11c5:		lda #$00		; a9 00
B8_11c7:		sta $12			; 85 12
B8_11c9:		sta $fd			; 85 fd
B8_11cb:		sta $0780		; 8d 80 07
B8_11ce:		lda $ab			; a5 ab
B8_11d0:		ldy $bd			; a4 bd
B8_11d2:		bmi B8_11dd ; 30 09
B8_11d4:		cmp #$e8		; c9 e8
B8_11d6:		bcc B8_1208 ; 90 30
B8_11d8:		lda #$e8		; a9 e8
B8_11da:		jmp $b1e3		; 4c e3 b1
B8_11dd:		cmp #$11		; c9 11
B8_11df:		bcs B8_1208 ; b0 27
B8_11e1:		lda #$10		; a9 10
B8_11e3:		sta $ab			; 85 ab
B8_11e5:		ldy #$00		; a0 00
B8_11e7:		sec				; 38 
B8_11e8:		sbc $90			; e5 90
B8_11ea:		bpl B8_11ee ; 10 02
B8_11ec:		ldy #$ff		; a0 ff
B8_11ee:		clc				; 18 
B8_11ef:		adc $90			; 65 90
B8_11f1:		sta $90			; 85 90
B8_11f3:		bcc B8_11f6 ; 90 01
B8_11f5:		iny				; c8 
B8_11f6:		tya				; 98 
B8_11f7:		clc				; 18 
B8_11f8:		adc $75			; 65 75
B8_11fa:		sta $75			; 85 75
B8_11fc:		lda $bd			; a5 bd
B8_11fe:		php				; 08 
B8_11ff:		and #$0f		; 29 0f
B8_1201:		plp				; 28 
B8_1202:		bpl B8_1206 ; 10 02
B8_1204:		ora #$f0		; 09 f0
B8_1206:		sta $bd			; 85 bd
B8_1208:		lda $03ee		; ad ee 03
B8_120b:		beq B8_1214 ; f0 07
B8_120d:		cmp #$01		; c9 01
B8_120f:		beq B8_1258 ; f0 47
B8_1211:		jmp $b2a0		; 4c a0 b2
B8_1214:		lda $05fc		; ad fc 05
B8_1217:		beq B8_1246 ; f0 2d
B8_1219:		lda $7a0d		; ad 0d 7a
B8_121c:		pha				; 48 
B8_121d:		sec				; 38 
B8_121e:		sbc $fc			; e5 fc
B8_1220:		sta $077f		; 8d 7f 07
B8_1223:		pla				; 68 
B8_1224:		sta $fc			; 85 fc
B8_1226:		sta $0543		; 8d 43 05
B8_1229:		lda $d8			; a5 d8
B8_122b:		beq B8_1245 ; f0 18
B8_122d:		lda $056b		; ad 6b 05
B8_1230:		ora $05fe		; 0d fe 05
B8_1233:		bne B8_1245 ; d0 10
B8_1235:		lda $077f		; ad 7f 07
B8_1238:		bpl B8_123c ; 10 02
B8_123a:		dec $87			; c6 87
B8_123c:		clc				; 18 
B8_123d:		adc $a2			; 65 a2
B8_123f:		sta $a2			; 85 a2
B8_1241:		bcc B8_1245 ; 90 02
B8_1243:		inc $87			; e6 87
B8_1245:		rts				; 60 
B8_1246:		lda $fc			; a5 fc
B8_1248:		cmp #$ef		; c9 ef
B8_124a:		bne B8_1258 ; d0 0c
B8_124c:		lda $056e		; ad 6e 05
B8_124f:		ora $056b		; 0d 6b 05
B8_1252:		php				; 08 
B8_1253:		lda #$ef		; a9 ef
B8_1255:		plp				; 28 
B8_1256:		beq B8_12a2 ; f0 4a
B8_1258:		lda $a2			; a5 a2
B8_125a:		sec				; 38 
B8_125b:		sbc $0543		; ed43 05
B8_125e:		sta $00			; 85 00
B8_1260:		lda $87			; a5 87
B8_1262:		sbc $0542		; ed42 05
B8_1265:		bmi B8_1272 ; 30 0b
B8_1267:		lda $00			; a5 00
B8_1269:		sec				; 38 
B8_126a:		sbc #$30		; e9 30
B8_126c:		bcs B8_1284 ; b0 16
B8_126e:		cmp #$fd		; c9 fd
B8_1270:		bcs B8_1274 ; b0 02
B8_1272:		lda #$fd		; a9 fd
B8_1274:		sta $077f		; 8d 7f 07
B8_1277:		clc				; 18 
B8_1278:		adc $fc			; 65 fc
B8_127a:		bcs B8_1281 ; b0 05
B8_127c:		lda #$00		; a9 00
B8_127e:		sta $077f		; 8d 7f 07
B8_1281:		jmp $b29e		; 4c 9e b2
B8_1284:		lda $00			; a5 00
B8_1286:		sec				; 38 
B8_1287:		sbc #$58		; e9 58
B8_1289:		bcc B8_12a0 ; 90 15
B8_128b:		sta $077f		; 8d 7f 07
B8_128e:		clc				; 18 
B8_128f:		adc $fc			; 65 fc
B8_1291:		bcs B8_1297 ; b0 04
B8_1293:		cmp #$ef		; c9 ef
B8_1295:		bcc B8_129e ; 90 07
B8_1297:		lda #$00		; a9 00
B8_1299:		sta $077f		; 8d 7f 07
B8_129c:		lda #$ef		; a9 ef
B8_129e:		sta $fc			; 85 fc
B8_12a0:		lda $fc			; a5 fc
B8_12a2:		sta $0543		; 8d 43 05
B8_12a5:		lda #$00		; a9 00
B8_12a7:		sta $0542		; 8d 42 05
B8_12aa:		rts				; 60 
B8_12ab:		lda #$00		; a9 00
B8_12ad:		sta $75			; 85 75
B8_12af:		ldy $22			; a4 22
B8_12b1:		lda $fc86, y	; b9 86 fc
B8_12b4:		sta $00			; 85 00
B8_12b6:		lda $fc96, y	; b9 96 fc
B8_12b9:		sta $01			; 85 01
B8_12bb:		lda $a2			; a5 a2
B8_12bd:		sec				; 38 
B8_12be:		sbc $0543		; ed43 05
B8_12c1:		tay				; a8 
B8_12c2:		lda $87			; a5 87
B8_12c4:		sbc $0542		; ed42 05
B8_12c7:		bne B8_1345 ; d0 7c
B8_12c9:		tya				; 98 
B8_12ca:		sec				; 38 
B8_12cb:		sbc #$30		; e9 30
B8_12cd:		bcs B8_12f9 ; b0 2a
B8_12cf:		dec $0542		; ce 42 05
B8_12d2:		cmp #$fd		; c9 fd
B8_12d4:		bcs B8_12d8 ; b0 02
B8_12d6:		lda #$fd		; a9 fd
B8_12d8:		sta $077f		; 8d 7f 07
B8_12db:		clc				; 18 
B8_12dc:		adc $0543		; 6d 43 05
B8_12df:		sta $0543		; 8d 43 05
B8_12e2:		lda #$00		; a9 00
B8_12e4:		sta $5b			; 85 5b
B8_12e6:		adc $0542		; 6d 42 05
B8_12e9:		bpl B8_12f3 ; 10 08
B8_12eb:		lda #$00		; a9 00
B8_12ed:		sta $0543		; 8d 43 05
B8_12f0:		sta $077f		; 8d 7f 07
B8_12f3:		sta $0542		; 8d 42 05
B8_12f6:		jmp $b338		; 4c 38 b3
B8_12f9:		tya				; 98 
B8_12fa:		sbc #$58		; e9 58
B8_12fc:		bcc B8_1345 ; 90 47
B8_12fe:		cmp #$04		; c9 04
B8_1300:		bcc B8_1304 ; 90 02
B8_1302:		lda #$04		; a9 04
B8_1304:		sta $077f		; 8d 7f 07
B8_1307:		clc				; 18 
B8_1308:		adc $0543		; 6d 43 05
B8_130b:		sta $0543		; 8d 43 05
B8_130e:		lda #$00		; a9 00
B8_1310:		adc $0542		; 6d 42 05
B8_1313:		sta $0542		; 8d 42 05
B8_1316:		cmp $00			; c5 00
B8_1318:		php				; 08 
B8_1319:		lda #$01		; a9 01
B8_131b:		sta $5b			; 85 5b
B8_131d:		plp				; 28 
B8_131e:		bcc B8_1338 ; 90 18
B8_1320:		bne B8_1329 ; d0 07
B8_1322:		lda $0543		; ad 43 05
B8_1325:		cmp $01			; c5 01
B8_1327:		bcc B8_1338 ; 90 0f
B8_1329:		lda $00			; a5 00
B8_132b:		sta $0542		; 8d 42 05
B8_132e:		lda $01			; a5 01
B8_1330:		sta $0543		; 8d 43 05
B8_1333:		lda #$00		; a9 00
B8_1335:		sta $077f		; 8d 7f 07
B8_1338:		lda $0543		; ad 43 05
B8_133b:		ldy $0542		; ac 42 05
B8_133e:		jsr $9e7c		; 20 7c 9e
B8_1341:		sta $fc			; 85 fc
B8_1343:		sty $13			; 84 13
B8_1345:		rts				; 60 
B8_1346:		jsr $2004		; 20 04 20
B8_1349:	.db $0b
B8_134a:	.db $1b
B8_134b:		asl $0e0e		; 0e 0e 0e
B8_134e:		jsr $2004		; 20 04 20
B8_1351:	.db $0b
B8_1352:	.db $1b
B8_1353:		ora ($0e, x)	; 01 0e
B8_1355:		ora ($06, x)	; 01 06
B8_1357:		php				; 08 
B8_1358:		asl $08			; 06 08
B8_135a:	.db $1b
B8_135b:		asl $0e0e		; 0e 0e 0e
B8_135e:		asl $08			; 06 08
B8_1360:		asl $08			; 06 08
B8_1362:	.db $1b
B8_1363:		ora ($0e, x)	; 01 0e
B8_1365:		ora ($20, x)	; 01 20
B8_1367:	.db $04
B8_1368:		jsr $1b0b		; 20 0b 1b
B8_136b:		ora $0d14		; 0d 14 0d
B8_136e:		jsr $2004		; 20 04 20
B8_1371:	.db $0b
B8_1372:	.db $1b
B8_1373:	.db $02
B8_1374:	.db $14
B8_1375:	.db $02
B8_1376:		bpl B8_1380 ; 10 08
B8_1378:		bpl B8_1382 ; 10 08
B8_137a:	.db $1b
B8_137b:		ora $0d14		; 0d 14 0d
B8_137e:		;removed
	.hex  10 08
B8_1380:		bpl B8_138a ; 10 08
B8_1382:	.db $1b
B8_1383:	.db $02
B8_1384:	.db $14
B8_1385:	.db $02
B8_1386:		jsr $0508		; 20 08 05
B8_1389:		php				; 08 
B8_138a:		clc				; 18 
B8_138b:	.db $03
B8_138c:	.db $0c
B8_138d:	.db $03
B8_138e:		jsr $0508		; 20 08 05
B8_1391:		php				; 08 
B8_1392:		clc				; 18 
B8_1393:		ora $0d0c		; 0d 0c 0d
B8_1396:		jsr $1208		; 20 08 12
B8_1399:		php				; 08 
B8_139a:		clc				; 18 
B8_139b:	.db $03
B8_139c:	.db $17
B8_139d:	.db $03
B8_139e:		jsr $1208		; 20 08 12
B8_13a1:		php				; 08 
B8_13a2:		clc				; 18 
B8_13a3:		ora $0d17		; 0d 17 0d
B8_13a6:		jsr $2004		; 20 04 20
B8_13a9:	.db $0b
B8_13aa:	.db $12
B8_13ab:		ora $02			; 05 02
B8_13ad:		asl $0d03		; 0e 03 0d
B8_13b0:	.db $04
B8_13b1:	.hex 0d 01 00
B8_13b4:		brk				; 00
B8_13b5:		brk				; 00
B8_13b6:		brk				; 00
B8_13b7:		ora ($01, x)	; 01 01
B8_13b9:		brk				; 00
B8_13ba:		ora ($01, x)	; 01 01
B8_13bc:		brk				; 00
B8_13bd:		ora ($00, x)	; 01 00
B8_13bf:		brk				; 00
B8_13c0:		brk				; 00
B8_13c1:		brk				; 00
B8_13c2:		ora ($01, x)	; 01 01
B8_13c4:		ora ($01, x)	; 01 01
B8_13c6:		ora ($a9, x)	; 01 a9
B8_13c8:		brk				; 00
B8_13c9:		sta $7cef		; 8d ef 7c
B8_13cc:		lda $03ef		; ad ef 03
B8_13cf:		bne B8_1442 ; d0 71
B8_13d1:		lda $058b		; ad 8b 05
B8_13d4:		beq B8_13f7 ; f0 21
B8_13d6:		lda $0544		; ad 44 05
B8_13d9:		bne B8_13f7 ; d0 1c
B8_13db:		lda $a2			; a5 a2
B8_13dd:		clc				; 18 
B8_13de:		adc $09			; 65 09
B8_13e0:		sec				; 38 
B8_13e1:		sbc $0543		; ed43 05
B8_13e4:		cmp #$a0		; c9 a0
B8_13e6:		bcc B8_13f7 ; 90 0f
B8_13e8:		sbc #$10		; e9 10
B8_13ea:		and #$f0		; 29 f0
B8_13ec:		sta $0d			; 85 0d
B8_13ee:		lda #$01		; a9 01
B8_13f0:		sta $0c			; 85 0c
B8_13f2:		sta $7cef		; 8d ef 7c
B8_13f5:		bne B8_1406 ; d0 0f
B8_13f7:		lda $87			; a5 87
B8_13f9:		sta $0c			; 85 0c
B8_13fb:		lda $09			; a5 09
B8_13fd:		clc				; 18 
B8_13fe:		adc $a2			; 65 a2
B8_1400:		sta $0d			; 85 0d
B8_1402:		bcc B8_1406 ; 90 02
B8_1404:		inc $0c			; e6 0c
B8_1406:		lda $0c			; a5 0c
B8_1408:		beq B8_1419 ; f0 0f
B8_140a:		cmp #$01		; c9 01
B8_140c:		bne B8_1414 ; d0 06
B8_140e:		lda $0d			; a5 0d
B8_1410:		cmp #$b0		; c9 b0
B8_1412:		bcc B8_1419 ; 90 05
B8_1414:		lda #$00		; a9 00
B8_1416:		sta $e6			; 85 e6
B8_1418:		rts				; 60 
B8_1419:		lda $75			; a5 75
B8_141b:		sta $0e			; 85 0e
B8_141d:		lda $0a			; a5 0a
B8_141f:		bpl B8_1423 ; 10 02
B8_1421:		dec $0e			; c6 0e
B8_1423:		lda $90			; a5 90
B8_1425:		clc				; 18 
B8_1426:		adc $0a			; 65 0a
B8_1428:		sta $0f			; 85 0f
B8_142a:		bcc B8_142e ; 90 02
B8_142c:		inc $0e			; e6 0e
B8_142e:		sty $09			; 84 09
B8_1430:		stx $0a			; 86 0a
B8_1432:		jsr $9e9d		; 20 9d 9e
B8_1435:		ldx $0a			; a6 0a
B8_1437:		ldy $0571		; ac 71 05
B8_143a:		bne B8_143f ; d0 03
B8_143c:		jsr $c843		; 20 43 c8
B8_143f:		ldy $09			; a4 09
B8_1441:		rts				; 60 
B8_1442:		lda $87			; a5 87
B8_1444:		sta $0c			; 85 0c
B8_1446:		lda $09			; a5 09
B8_1448:		clc				; 18 
B8_1449:		adc $a2			; 65 a2
B8_144b:		sta $0d			; 85 0d
B8_144d:		bcc B8_1451 ; 90 02
B8_144f:		inc $0c			; e6 0c
B8_1451:		lda $0c			; a5 0c
B8_1453:		bpl B8_1458 ; 10 03
B8_1455:		lda #$00		; a9 00
B8_1457:		rts				; 60 
B8_1458:		lda $90			; a5 90
B8_145a:		clc				; 18 
B8_145b:		adc $0a			; 65 0a
B8_145d:		sta $0f			; 85 0f
B8_145f:		sty $09			; 84 09
B8_1461:		jsr $9e3c		; 20 3c 9e
B8_1464:		ldy $0571		; ac 71 05
B8_1467:		bne B8_146c ; d0 03
B8_1469:		jsr $c843		; 20 43 c8
B8_146c:		ldy #$00		; a0 00
B8_146e:		sty $0e			; 84 0e
B8_1470:		ldy $09			; a4 09
B8_1472:		rts				; 60 
B8_1473:		lda #$00		; a9 00
B8_1475:		sta $056d		; 8d 6d 05
B8_1478:		lda $0571		; ad 71 05
B8_147b:		beq B8_147e ; f0 01
B8_147d:		rts				; 60 
B8_147e:		lda $c1fe		; ad fe c1
B8_1481:		sta $84			; 85 84
B8_1483:		lda $c1ff		; ad ff c1
B8_1486:		sta $85			; 85 85
B8_1488:		lda $0563		; ad 63 05
B8_148b:		beq B8_14a5 ; f0 18
B8_148d:		lda $070a		; ad 0a 07
B8_1490:		cmp #$03		; c9 03
B8_1492:		beq B8_14a2 ; f0 0e
B8_1494:		cmp #$0e		; c9 0e
B8_1496:		beq B8_14a2 ; f0 0a
B8_1498:		lda $c1fc		; ad fc c1
B8_149b:		sta $84			; 85 84
B8_149d:		lda $c1fd		; ad fd c1
B8_14a0:		sta $85			; 85 85
B8_14a2:		jmp $b9d8		; 4c d8 b9
B8_14a5:		ldy #$26		; a0 26
B8_14a7:		lda $ed			; a5 ed
B8_14a9:		beq B8_14b2 ; f0 07
B8_14ab:		lda $056f		; ad 6f 05
B8_14ae:		bne B8_14b2 ; d0 02
B8_14b0:		ldy #$06		; a0 06
B8_14b2:		ldx #$03		; a2 03
B8_14b4:		lda $cf			; a5 cf
B8_14b6:		bpl B8_14bd ; 10 05
B8_14b8:		tya				; 98 
B8_14b9:		clc				; 18 
B8_14ba:		adc #$10		; 69 10
B8_14bc:		tay				; a8 
B8_14bd:		lda $90			; a5 90
B8_14bf:		and #$0f		; 29 0f
B8_14c1:		cmp #$08		; c9 08
B8_14c3:		bmi B8_14ca ; 30 05
B8_14c5:		tya				; 98 
B8_14c6:		clc				; 18 
B8_14c7:		adc #$08		; 69 08
B8_14c9:		tay				; a8 
B8_14ca:		tya				; 98 
B8_14cb:		pha				; 48 
B8_14cc:		lda $b346, y	; b9 46 b3
B8_14cf:		sta $09			; 85 09
B8_14d1:		lda $b347, y	; b9 47 b3
B8_14d4:		sta $0a			; 85 0a
B8_14d6:		jsr $b3c7		; 20 c7 b3
B8_14d9:		sta $0603, x	; 9d 03 06
B8_14dc:		pha				; 48 
B8_14dd:		and #$c0		; 29 c0
B8_14df:		asl a			; 0a
B8_14e0:		rol a			; 2a
B8_14e1:		rol a			; 2a
B8_14e2:		sta $0608, x	; 9d 08 06
B8_14e5:		pla				; 68 
B8_14e6:		jsr $b5d1		; 20 d1 b5
B8_14e9:		pla				; 68 
B8_14ea:		tay				; a8 
B8_14eb:		dey				; 88 
B8_14ec:		dey				; 88 
B8_14ed:		dex				; ca 
B8_14ee:		bmi B8_14f3 ; 30 03
B8_14f0:		jmp $b4ca		; 4c ca b4
B8_14f3:		ldy #$02		; a0 02
B8_14f5:		jsr $b5bc		; 20 bc b5
B8_14f8:		bcc B8_153b ; 90 41
B8_14fa:		lda $0585		; ad 85 05
B8_14fd:		bne B8_153b ; d0 3c
B8_14ff:		inc $0574		; ee 74 05
B8_1502:		ldy #$01		; a0 01
B8_1504:		ldx #$00		; a2 00
B8_1506:		lda $90			; a5 90
B8_1508:		and #$0f		; 29 0f
B8_150a:		cmp #$08		; c9 08
B8_150c:		bpl B8_1511 ; 10 03
B8_150e:		ldy #$ff		; a0 ff
B8_1510:		inx				; e8 
B8_1511:		lda $ed			; a5 ed
B8_1513:		bne B8_1517 ; d0 02
B8_1515:		inx				; e8 
B8_1516:		inx				; e8 
B8_1517:		lda $b3ac, x	; bd ac b3
B8_151a:		clc				; 18 
B8_151b:		adc $90			; 65 90
B8_151d:		and #$0f		; 29 0f
B8_151f:		beq B8_153b ; f0 1a
B8_1521:		tya				; 98 
B8_1522:		bpl B8_1526 ; 10 02
B8_1524:		dec $75			; c6 75
B8_1526:		clc				; 18 
B8_1527:		adc $90			; 65 90
B8_1529:		sta $90			; 85 90
B8_152b:		bcc B8_152f ; 90 02
B8_152d:		inc $75			; e6 75
B8_152f:		iny				; c8 
B8_1530:		lda $bd			; a5 bd
B8_1532:		bpl B8_1536 ; 10 02
B8_1534:		dey				; 88 
B8_1535:		dey				; 88 
B8_1536:		tya				; 98 
B8_1537:		bne B8_153b ; d0 02
B8_1539:		sta $bd			; 85 bd
B8_153b:		lda $cf			; a5 cf
B8_153d:		bpl B8_155b ; 10 1c
B8_153f:		lda $d8			; a5 d8
B8_1541:		beq B8_155b ; f0 18
B8_1543:		ldy #$00		; a0 00
B8_1545:		jsr $b5bc		; 20 bc b5
B8_1548:		bcc B8_155a ; 90 10
B8_154a:		iny				; c8 
B8_154b:		sty $056d		; 8c 6d 05
B8_154e:		lda $7a0f		; ad 0f 7a
B8_1551:		jsr $dd4e		; 20 4e dd
B8_1554:		bpl B8_1558 ; 10 02
B8_1556:		lda #$01		; a9 01
B8_1558:		sta $cf			; 85 cf
B8_155a:		rts				; 60 
B8_155b:		ldx $0609		; ae 09 06
B8_155e:		lda $0604		; ad 04 06
B8_1561:		cmp $7e94, x	; dd 94 7e
B8_1564:		bcs B8_157e ; b0 18
B8_1566:		ldx $0608		; ae 08 06
B8_1569:		lda $0603		; ad 03 06
B8_156c:		cmp $7e94, x	; dd 94 7e
B8_156f:		bcs B8_157e ; b0 0d
B8_1571:		lda $d8			; a5 d8
B8_1573:		bne B8_15bb ; d0 46
B8_1575:		sta $cf			; 85 cf
B8_1577:		lda #$01		; a9 01
B8_1579:		sta $d8			; 85 d8
B8_157b:		jmp $b5bb		; 4c bb b5
B8_157e:		lda $7cef		; ad ef 7c
B8_1581:		beq B8_159c ; f0 19
B8_1583:		lda $a2			; a5 a2
B8_1585:		sec				; 38 
B8_1586:		sbc $0543		; ed43 05
B8_1589:		and #$f0		; 29 f0
B8_158b:		clc				; 18 
B8_158c:		adc #$01		; 69 01
B8_158e:		clc				; 18 
B8_158f:		adc $0543		; 6d 43 05
B8_1592:		sta $a2			; 85 a2
B8_1594:		lda #$00		; a9 00
B8_1596:		adc #$00		; 69 00
B8_1598:		sta $87			; 85 87
B8_159a:		bpl B8_15b2 ; 10 16
B8_159c:		lda $a2			; a5 a2
B8_159e:		and #$0f		; 29 0f
B8_15a0:		cmp #$06		; c9 06
B8_15a2:		bcs B8_15bb ; b0 17
B8_15a4:		lda $a2			; a5 a2
B8_15a6:		and #$0f		; 29 0f
B8_15a8:		beq B8_15b2 ; f0 08
B8_15aa:		cmp #$01		; c9 01
B8_15ac:		beq B8_15b0 ; f0 02
B8_15ae:		dec $a2			; c6 a2
B8_15b0:		dec $a2			; c6 a2
B8_15b2:		lda #$00		; a9 00
B8_15b4:		sta $d8			; 85 d8
B8_15b6:		sta $cf			; 85 cf
B8_15b8:		sta $05f4		; 8d f4 05
B8_15bb:		rts				; 60 
B8_15bc:		ldx $0609, y	; be 09 06
B8_15bf:		lda $0604, y	; b9 04 06
B8_15c2:		cmp $7e98, x	; dd 98 7e
B8_15c5:		bcs B8_15d0 ; b0 09
B8_15c7:		ldx $0608, y	; be 08 06
B8_15ca:		lda $0603, y	; b9 03 06
B8_15cd:		cmp $7e98, x	; dd 98 7e
B8_15d0:		rts				; 60 
B8_15d1:		tya				; 98 
B8_15d2:		pha				; 48 
B8_15d3:		ldy $0577		; ac 77 05
B8_15d6:		bne B8_1604 ; d0 2c
B8_15d8:		lda #$32		; a9 32
B8_15da:		cmp $0603, x	; dd 03 06
B8_15dd:		bne B8_1604 ; d0 25
B8_15df:		bit $18			; 24 18
B8_15e1:		bvc B8_1604 ; 50 21
B8_15e3:		cpx #$03		; e0 03
B8_15e5:		beq B8_1604 ; f0 1d
B8_15e7:		lda $0564		; ad 64 05
B8_15ea:		bne B8_1604 ; d0 18
B8_15ec:		txa				; 8a 
B8_15ed:		pha				; 48 
B8_15ee:		jsr $b655		; 20 55 b6
B8_15f1:		txa				; 8a 
B8_15f2:		asl a			; 0a
B8_15f3:		pla				; 68 
B8_15f4:		tax				; aa 
B8_15f5:		bcs B8_1604 ; b0 0d
B8_15f7:		lda #$00		; a9 00
B8_15f9:		sta $0517		; 8d 17 05
B8_15fc:		lda #$02		; a9 02
B8_15fe:		jsr $bf81		; 20 81 bf
B8_1601:		jmp $b652		; 4c 52 b6
B8_1604:		lda $0603, x	; bd 03 06
B8_1607:		cmp #$40		; c9 40
B8_1609:		bne B8_1623 ; d0 18
B8_160b:		lda #$01		; a9 01
B8_160d:		jsr $bf81		; 20 81 bf
B8_1610:		jsr $99aa		; 20 aa 99
B8_1613:		lda $04f2		; ad f2 04
B8_1616:		ora #$01		; 09 01
B8_1618:		sta $04f2		; 8d f2 04
B8_161b:		lda #$00		; a9 00
B8_161d:		sta $0604		; 8d 04 06
B8_1620:		jmp $b652		; 4c 52 b6
B8_1623:		cmp #$f2		; c9 f2
B8_1625:		bne B8_164f ; d0 28
B8_1627:		cpx #$02		; e0 02
B8_1629:		bpl B8_164f ; 10 24
B8_162b:		lda #$09		; a9 09
B8_162d:		cmp $0564		; cd 64 05
B8_1630:		beq B8_164f ; f0 1d
B8_1632:		jsr $bf81		; 20 81 bf
B8_1635:		lda #$10		; a9 10
B8_1637:		sta $7cf3		; 8d f3 7c
B8_163a:		lda $04f2		; ad f2 04
B8_163d:		ora #$08		; 09 08
B8_163f:		sta $04f2		; 8d f2 04
B8_1642:		lda #$80		; a9 80
B8_1644:		sta $0567		; 8d 67 05
B8_1647:		lda #$a0		; a9 a0
B8_1649:		sta $04f5		; 8d f5 04
B8_164c:		jmp $b652		; 4c 52 b6
B8_164f:		jsr $b6d8		; 20 d8 b6
B8_1652:		pla				; 68 
B8_1653:		tay				; a8 
B8_1654:		rts				; 60 
B8_1655:		ldx #$04		; a2 04
B8_1657:		lda $0661, x	; bd 61 06
B8_165a:		beq B8_1660 ; f0 04
B8_165c:		dex				; ca 
B8_165d:		bpl B8_1657 ; 10 f8
B8_165f:		rts				; 60 
B8_1660:		jsr $d499		; 20 99 d4
B8_1663:		lda #$04		; a9 04
B8_1665:		sta $0661, x	; 9d 61 06
B8_1668:		lda #$5c		; a9 5c
B8_166a:		sta $0671, x	; 9d 71 06
B8_166d:		lda #$80		; a9 80
B8_166f:		sta $06a6, x	; 9d a6 06
B8_1672:		rts				; 60 
B8_1673:		brk				; 00
B8_1674:		brk				; 00
B8_1675:		brk				; 00
B8_1676:		ora ($02, x)	; 01 02
B8_1678:	.db $03
B8_1679:		brk				; 00
B8_167a:		ora ($02, x)	; 01 02
B8_167c:	.db $03
B8_167d:		ora ($02, x)	; 01 02
B8_167f:	.db $03
B8_1680:	.db $04
B8_1681:		ora $04			; 05 04
B8_1683:		brk				; 00
B8_1684:		asl $01			; 06 01
B8_1686:	.db $02
B8_1687:	.db $03
B8_1688:	.db $04
B8_1689:		ora $08			; 05 08
B8_168b:		ora #$07		; 09 07
B8_168d:		asl a			; 0a
B8_168e:	.db $04
B8_168f:		ora #$00		; 09 00
B8_1691:		brk				; 00
B8_1692:	.db $0b
B8_1693:		brk				; 00
B8_1694:		bpl B8_16d6 ; 10 40
B8_1696:		rti				; 40 
B8_1697:		rti				; 40 
B8_1698:		rti				; 40 
B8_1699:		;removed
	.hex  50 50
B8_169b:		;removed
	.hex  50 50
B8_169d:		jsr $2020		; 20 20 20
B8_16a0:		jsr $2020		; 20 20 20
B8_16a3:		jsr $2030		; 20 30 20
B8_16a6:		jsr $2020		; 20 20 20
B8_16a9:		jsr $2060		; 20 60 20
B8_16ac:		jsr $2020		; 20 20 20
B8_16af:		jsr $4010		; 20 10 40
B8_16b2:		;removed
	.hex  70 01
B8_16b4:		ora ($04, x)	; 01 04
B8_16b6:	.db $04
B8_16b7:		ora ($03), y	; 11 03
B8_16b9:		ora ($01, x)	; 01 01
B8_16bb:		brk				; 00
B8_16bc:		ora ($02, x)	; 01 02
B8_16be:		asl $0a			; 06 0a
B8_16c0:	.db $1b
B8_16c1:		asl $bc1f, x	; 1e 1f bc
B8_16c4:		adc ($2e), y	; 71 2e
B8_16c6:	.db $72
B8_16c7:		rts				; 60 
B8_16c8:	.db $44
B8_16c9:	.db $03
B8_16ca:	.db $e2
B8_16cb:	.db $0f
B8_16cc:	.db $0f
B8_16cd:	.db $03
B8_16ce:	.db $0c
B8_16cf:	.db $02
B8_16d0:	.db $02
B8_16d1:	.db $02
B8_16d2:	.db $02
B8_16d3:		ora ($02, x)	; 01 02
B8_16d5:	.db $04
B8_16d6:		php				; 08 
B8_16d7:	.db $0f
B8_16d8:		tya				; 98 
B8_16d9:		pha				; 48 
B8_16da:		ldy #$03		; a0 03
B8_16dc:		cpx #$04		; e0 04
B8_16de:		beq B8_16e4 ; f0 04
B8_16e0:		lda $cf			; a5 cf
B8_16e2:		bpl B8_16ef ; 10 0b
B8_16e4:		iny				; c8 
B8_16e5:		iny				; c8 
B8_16e6:		iny				; c8 
B8_16e7:		lda $0560		; ad 60 05
B8_16ea:		cmp #$08		; c9 08
B8_16ec:		bne B8_16ef ; d0 01
B8_16ee:		iny				; c8 
B8_16ef:		lda $0603, x	; bd 03 06
B8_16f2:		sec				; 38 
B8_16f3:		sbc $b6c3, y	; f9 c3 b6
B8_16f6:		cmp $b6b3, y	; d9 b3 b6
B8_16f9:		bcc B8_1701 ; 90 06
B8_16fb:		dey				; 88 
B8_16fc:		bpl B8_16ef ; 10 f1
B8_16fe:		jmp $b78b		; 4c 8b b7
B8_1701:		clc				; 18 
B8_1702:		adc $b6bb, y	; 79 bb b6
B8_1705:		sta $05			; 85 05
B8_1707:		lda $b6d3, x	; bd d3 b6
B8_170a:		and $b6cb, y	; 39 cb b6
B8_170d:		beq B8_16fb ; f0 ec
B8_170f:		lda #$10		; a9 10
B8_1711:		sta $7a45		; 8d 45 7a
B8_1714:		ldy $05			; a4 05
B8_1716:		lda $b673, y	; b9 73 b6
B8_1719:		jsr $b78e		; 20 8e b7
B8_171c:		tya				; 98 
B8_171d:		bne B8_1722 ; d0 03
B8_171f:		jmp $b78b		; 4c 8b b7
B8_1722:		bmi B8_174a ; 30 26
B8_1724:		ldy $05			; a4 05
B8_1726:		ora $b693, y	; 19 93 b6
B8_1729:		sta $057c		; 8d 7c 05
B8_172c:		lda $04f1		; ad f1 04
B8_172f:		ora #$02		; 09 02
B8_1731:		sta $04f1		; 8d f1 04
B8_1734:		lda #$02		; a9 02
B8_1736:		sta $0b			; 85 0b
B8_1738:		cpx #$02		; e0 02
B8_173a:		bmi B8_174a ; 30 0e
B8_173c:		ldy #$02		; a0 02
B8_173e:		lda $90			; a5 90
B8_1740:		and #$0f		; 29 0f
B8_1742:		cmp #$08		; c9 08
B8_1744:		bmi B8_1747 ; 30 01
B8_1746:		iny				; c8 
B8_1747:		jmp $b75b		; 4c 5b b7
B8_174a:		ldy #$00		; a0 00
B8_174c:		lda $0563		; ad 63 05
B8_174f:		beq B8_1756 ; f0 05
B8_1751:		txa				; 8a 
B8_1752:		beq B8_175b ; f0 07
B8_1754:		bne B8_175a ; d0 04
B8_1756:		lda $cf			; a5 cf
B8_1758:		bpl B8_175b ; 10 01
B8_175a:		iny				; c8 
B8_175b:		sty $057d		; 8c 7d 05
B8_175e:		ldy #$06		; a0 06
B8_1760:		lda $0661, y	; b9 61 06
B8_1763:		beq B8_1766 ; f0 01
B8_1765:		iny				; c8 
B8_1766:		lda $0d			; a5 0d
B8_1768:		and #$f0		; 29 f0
B8_176a:		sta $0d			; 85 0d
B8_176c:	.hex 99 a3 00
B8_176f:		lda $0c			; a5 0c
B8_1771:	.hex 99 88 00
B8_1774:		lda $0e			; a5 0e
B8_1776:	.hex 99 76 00
B8_1779:		lda $0f			; a5 0f
B8_177b:	.hex 99 91 00
B8_177e:		jsr $dda5		; 20 a5 dd
B8_1781:		lda $057d		; ad 7d 05
B8_1784:		beq B8_178b ; f0 05
B8_1786:		lda #$f3		; a9 f3
B8_1788:		jsr $dc5f		; 20 5f dc
B8_178b:		pla				; 68 
B8_178c:		tay				; a8 
B8_178d:		rts				; 60 
B8_178e:		sta $00			; 85 00
B8_1790:		lda $057c		; ad 7c 05
B8_1793:		bne B8_17b7 ; d0 22
B8_1795:		ldy #$06		; a0 06
B8_1797:		lda $0661, y	; b9 61 06
B8_179a:		ora $052e		; 0d 2e 05
B8_179d:		beq B8_17a7 ; f0 08
B8_179f:		lda $0662, y	; b9 62 06
B8_17a2:		ora $052f		; 0d 2f 05
B8_17a5:		bne B8_17b7 ; d0 10
B8_17a7:		ldy #$05		; a0 05
B8_17a9:		lda $0518, y	; b9 18 05
B8_17ac:		beq B8_17ba ; f0 0c
B8_17ae:		lda $0f			; a5 0f
B8_17b0:		and #$f0		; 29 f0
B8_17b2:	.hex d9 91 00
B8_17b5:		bne B8_17ba ; d0 03
B8_17b7:		ldy #$00		; a0 00
B8_17b9:		rts				; 60 
B8_17ba:		lda $0f			; a5 0f
B8_17bc:		and #$f0		; 29 f0
B8_17be:		sta $0f			; 85 0f
B8_17c0:		lda $00			; a5 00
B8_17c2:		asl a			; 0a
B8_17c3:		tay				; a8 
B8_17c4:		lda $b7d1, y	; b9 d1 b7
B8_17c7:		sta $00			; 85 00
B8_17c9:		lda $b7d2, y	; b9 d2 b7
B8_17cc:		sta $01			; 85 01
B8_17ce:	.hex 6c 00 00
B8_17d1:		sbc #$b7		; e9 b7
B8_17d3:		cpx $fab7		; ec b7 fa
B8_17d6:	.db $b7
B8_17d7:		php				; 08 
B8_17d8:		clv				; b8 
B8_17d9:		bpl B8_1793 ; 10 b8
B8_17db:		bmi B8_1795 ; 30 b8
B8_17dd:		rti				; 40 
B8_17de:		clv				; b8 
B8_17df:		;removed
	.hex  90 b8
B8_17e1:		sta $b1b8, x	; 9d b8 b1
B8_17e4:		clv				; b8 
B8_17e5:		ldy $0db8, x	; bc b8 0d
B8_17e8:		lda $01a0, y	; b9 a0 01
B8_17eb:		rts				; 60 
B8_17ec:		lda #$00		; a9 00
B8_17ee:		sta $0586		; 8d 86 05
B8_17f1:		ldy #$05		; a0 05
B8_17f3:		lda $ed			; a5 ed
B8_17f5:		beq B8_17f9 ; f0 02
B8_17f7:		ldy #$02		; a0 02
B8_17f9:		rts				; 60 
B8_17fa:		lda #$00		; a9 00
B8_17fc:		sta $0586		; 8d 86 05
B8_17ff:		ldy #$05		; a0 05
B8_1801:		lda $ed			; a5 ed
B8_1803:		beq B8_1807 ; f0 02
B8_1805:		ldy #$03		; a0 03
B8_1807:		rts				; 60 
B8_1808:		lda #$80		; a9 80
B8_180a:		sta $0586		; 8d 86 05
B8_180d:		ldy #$04		; a0 04
B8_180f:		rts				; 60 
B8_1810:		jsr $b917		; 20 17 b9
B8_1813:		ldy #$01		; a0 01
B8_1815:		lda $0f			; a5 0f
B8_1817:		ora $0e			; 05 0e
B8_1819:		cmp $0582		; cd 82 05
B8_181c:		bne B8_182f ; d0 11
B8_181e:		lda $0516		; ad 16 05
B8_1821:		beq B8_182f ; f0 0c
B8_1823:		lda $0581		; ad 81 05
B8_1826:		bmi B8_182f ; 30 07
B8_1828:		dec $0581		; ce 81 05
B8_182b:		lda #$17		; a9 17
B8_182d:		sta $05			; 85 05
B8_182f:		rts				; 60 
B8_1830:		lda #$80		; a9 80
B8_1832:		sta $0586		; 8d 86 05
B8_1835:		ldy #$04		; a0 04
B8_1837:		lda $0553		; ad 53 05
B8_183a:		bne B8_183f ; d0 03
B8_183c:		jmp $b810		; 4c 10 b8
B8_183f:		rts				; 60 
B8_1840:		jsr $b92a		; 20 2a b9
B8_1843:		cpx #$04		; e0 04
B8_1845:		beq B8_184e ; f0 07
B8_1847:		lda $ed			; a5 ed
B8_1849:		bne B8_184e ; d0 03
B8_184b:		ldy #$01		; a0 01
B8_184d:		rts				; 60 
B8_184e:		lda $04f3		; ad f3 04
B8_1851:		ora #$01		; 09 01
B8_1853:		sta $04f3		; 8d f3 04
B8_1856:		jsr $cda4		; 20 a4 cd
B8_1859:		lda #$02		; a9 02
B8_185b:		sta $7f9a		; 8d 9a 7f
B8_185e:		lda $0d			; a5 0d
B8_1860:		and #$f0		; 29 f0
B8_1862:		clc				; 18 
B8_1863:		sbc $0543		; ed43 05
B8_1866:		sta $7f9d		; 8d 9d 7f
B8_1869:		clc				; 18 
B8_186a:		adc #$08		; 69 08
B8_186c:		sta $7fa9		; 8d a9 7f
B8_186f:		lda $0f			; a5 0f
B8_1871:		sec				; 38 
B8_1872:		sbc $fd			; e5 fd
B8_1874:		sta $7fa0		; 8d a0 7f
B8_1877:		lda #$00		; a9 00
B8_1879:		sta $7fa6		; 8d a6 7f
B8_187c:		sta $7fac		; 8d ac 7f
B8_187f:		lda #$fa		; a9 fa
B8_1881:		sta $7fa3		; 8d a3 7f
B8_1884:		lda #$01		; a9 01
B8_1886:		sta $069c		; 8d 9c 06
B8_1889:		ldy #$02		; a0 02
B8_188b:		sty $0b			; 84 0b
B8_188d:		ldy #$80		; a0 80
B8_188f:		rts				; 60 
B8_1890:		ldy #$00		; a0 00
B8_1892:		lda $04f2		; ad f2 04
B8_1895:		ora #$04		; 09 04
B8_1897:		sta $04f2		; 8d f2 04
B8_189a:		ldy #$06		; a0 06
B8_189c:		rts				; 60 
B8_189d:		lda $0f			; a5 0f
B8_189f:		ora $0e			; 05 0e
B8_18a1:		sta $0582		; 8d 82 05
B8_18a4:		lda #$09		; a9 09
B8_18a6:		sta $0581		; 8d 81 05
B8_18a9:		lda #$c8		; a9 c8
B8_18ab:		sta $0516		; 8d 16 05
B8_18ae:		jmp $b810		; 4c 10 b8
B8_18b1:		jsr $99aa		; 20 aa 99
B8_18b4:		lda #$00		; a9 00
B8_18b6:		sta $0586		; 8d 86 05
B8_18b9:		ldy #$07		; a0 07
B8_18bb:		rts				; 60 
B8_18bc:		ldy #$05		; a0 05
B8_18be:		lda $7fc6, y	; b9 c6 7f
B8_18c1:		beq B8_18c9 ; f0 06
B8_18c3:		dey				; 88 
B8_18c4:		bpl B8_18be ; 10 f8
B8_18c6:		jmp $b8d3		; 4c d3 b8
B8_18c9:		lda #$16		; a9 16
B8_18cb:		sta $7fc6, y	; 99 c6 7f
B8_18ce:		lda #$20		; a9 20
B8_18d0:		sta $06c7, y	; 99 c7 06
B8_18d3:		lda $0d			; a5 0d
B8_18d5:		and #$f0		; 29 f0
B8_18d7:		sec				; 38 
B8_18d8:		sbc #$10		; e9 10
B8_18da:		php				; 08 
B8_18db:		cpy #$00		; c0 00
B8_18dd:		bmi B8_18e2 ; 30 03
B8_18df:		sta $05bf, y	; 99 bf 05
B8_18e2:		sta $052b		; 8d 2b 05
B8_18e5:		plp				; 28 
B8_18e6:		lda $0c			; a5 0c
B8_18e8:		sbc #$00		; e9 00
B8_18ea:		cpy #$00		; c0 00
B8_18ec:		bmi B8_18f1 ; 30 03
B8_18ee:		sta $7fd5, y	; 99 d5 7f
B8_18f1:		sta $052a		; 8d 2a 05
B8_18f4:		lda $0f			; a5 0f
B8_18f6:		cpy #$00		; c0 00
B8_18f8:		bmi B8_18fd ; 30 03
B8_18fa:		sta $05c9, y	; 99 c9 05
B8_18fd:		sta $0529		; 8d 29 05
B8_1900:		lda $0e			; a5 0e
B8_1902:		sta $0528		; 8d 28 05
B8_1905:		lda #$12		; a9 12
B8_1907:		sta $0564		; 8d 64 05
B8_190a:		ldy #$01		; a0 01
B8_190c:		rts				; 60 
B8_190d:		jsr $b840		; 20 40 b8
B8_1910:		beq B8_1916 ; f0 04
B8_1912:		lda #$0c		; a9 0c
B8_1914:		sta $0b			; 85 0b
B8_1916:		rts				; 60 
B8_1917:		inc $03ec		; ee ec 03
B8_191a:		inc $7967		; ee 67 79
B8_191d:		lda $0d			; a5 0d
B8_191f:		sta $00			; 85 00
B8_1921:		lda $0f			; a5 0f
B8_1923:		ora #$04		; 09 04
B8_1925:		sta $01			; 85 01
B8_1927:		jmp $c49b		; 4c 9b c4
B8_192a:		lda $0d			; a5 0d
B8_192c:		pha				; 48 
B8_192d:		sec				; 38 
B8_192e:		sbc #$10		; e9 10
B8_1930:		sta $0d			; 85 0d
B8_1932:		stx $04			; 86 04
B8_1934:		jsr $9e9d		; 20 9d 9e
B8_1937:		ldx $04			; a6 04
B8_1939:		cmp #$40		; c9 40
B8_193b:		bne B8_1948 ; d0 0b
B8_193d:		lda #$02		; a9 02
B8_193f:		jsr $bf81		; 20 81 bf
B8_1942:		pla				; 68 
B8_1943:		sta $0d			; 85 0d
B8_1945:		jmp $b917		; 4c 17 b9
B8_1948:		pla				; 68 
B8_1949:		sta $0d			; 85 0d
B8_194b:		rts				; 60 
B8_194c:	.db $1c
B8_194d:	.db $fa
B8_194e:	.db $1c
B8_194f:		ora $ad, x		; 15 ad
B8_1951:	.db $17
B8_1952:		ora $c9			; 05 c9
B8_1954:		ora #$d0		; 09 d0
B8_1956:	.db $22
B8_1957:		ldy #$00		; a0 00
B8_1959:		lda $ef			; a5 ef
B8_195b:		bne B8_195f ; d0 02
B8_195d:		ldy #$02		; a0 02
B8_195f:		lda $b94c, y	; b9 4c b9
B8_1962:		sta $09			; 85 09
B8_1964:		lda $b94d, y	; b9 4d b9
B8_1967:		sta $0a			; 85 0a
B8_1969:		jsr $b3c7		; 20 c7 b3
B8_196c:		ldx #$04		; a2 04
B8_196e:		sta $0603, x	; 9d 03 06
B8_1971:		jsr $b6d8		; 20 d8 b6
B8_1974:		lda #$01		; a9 01
B8_1976:		sta $057d		; 8d 7d 05
B8_1979:		rts				; 60 
B8_197a:		ldx #$04		; a2 04
B8_197c:		sta $0603, x	; 9d 03 06
B8_197f:		lda $057c		; ad 7c 05
B8_1982:		bne B8_19d3 ; d0 4f
B8_1984:		jsr $b6d8		; 20 d8 b6
B8_1987:		lda $057c		; ad 7c 05
B8_198a:		beq B8_1994 ; f0 08
B8_198c:		lda #$01		; a9 01
B8_198e:		sta $057d		; 8d 7d 05
B8_1991:		sta $057e		; 8d 7e 05
B8_1994:		lda $0560		; ad 60 05
B8_1997:		cmp #$0a		; c9 0a
B8_1999:		bne B8_19d3 ; d0 38
B8_199b:		ldx #$04		; a2 04
B8_199d:		lda $0518, x	; bd 18 05
B8_19a0:		bne B8_19d3 ; d0 31
B8_19a2:		lda $0c			; a5 0c
B8_19a4:		sta $88, x		; 95 88
B8_19a6:		lda $0d			; a5 0d
B8_19a8:		sec				; 38 
B8_19a9:		sbc #$10		; e9 10
B8_19ab:		bcs B8_19af ; b0 02
B8_19ad:		dec $88, x		; d6 88
B8_19af:		and #$e0		; 29 e0
B8_19b1:		ora #$10		; 09 10
B8_19b3:		sta $a3, x		; 95 a3
B8_19b5:		lda $0e			; a5 0e
B8_19b7:		sta $76, x		; 95 76
B8_19b9:		lda $0f			; a5 0f
B8_19bb:		and #$e0		; 29 e0
B8_19bd:		sta $91, x		; 95 91
B8_19bf:		sec				; 38 
B8_19c0:		sbc $fd			; e5 fd
B8_19c2:		tay				; a8 
B8_19c3:		lda $76, x		; b5 76
B8_19c5:		sbc $12			; e5 12
B8_19c7:		bne B8_19d3 ; d0 0a
B8_19c9:		cpy #$e0		; c0 e0
B8_19cb:		bcs B8_19d3 ; b0 06
B8_19cd:		lda $0607		; ad 07 06
B8_19d0:		sta $0691, x	; 9d 91 06
B8_19d3:		rts				; 60 
B8_19d4:	.db $ff
B8_19d5:		brk				; 00
B8_19d6:	.db $ff
B8_19d7:		bpl B8_1979 ; 10 a0
B8_19d9:		asl $ad, x		; 16 ad
B8_19db:	.db $6f
B8_19dc:		ora $d0			; 05 d0
B8_19de:		asl $a5			; 06 a5
B8_19e0:		sbc $02f0		; edf0 02
B8_19e3:		ldy #$06		; a0 06
B8_19e5:		lda $90			; a5 90
B8_19e7:		and #$0f		; 29 0f
B8_19e9:		cmp #$08		; c9 08
B8_19eb:		bpl B8_19f2 ; 10 05
B8_19ed:		tya				; 98 
B8_19ee:		clc				; 18 
B8_19ef:		adc #$08		; 69 08
B8_19f1:		tay				; a8 
B8_19f2:		ldx #$03		; a2 03
B8_19f4:		jsr $bc17		; 20 17 bc
B8_19f7:		jsr $b5d1		; 20 d1 b5
B8_19fa:		dey				; 88 
B8_19fb:		dey				; 88 
B8_19fc:		dex				; ca 
B8_19fd:		bpl B8_19f4 ; 10 f5
B8_19ff:		ldx #$00		; a2 00
B8_1a01:		ldy #$00		; a0 00
B8_1a03:		lda $060d, x	; bd 0d 06
B8_1a06:		cmp #$04		; c9 04
B8_1a08:		beq B8_1a58 ; f0 4e
B8_1a0a:		cmp #$08		; c9 08
B8_1a0c:		beq B8_1a58 ; f0 4a
B8_1a0e:		ldy $d8			; a4 d8
B8_1a10:		bne B8_1a1b ; d0 09
B8_1a12:		ldy $7996		; ac 96 79
B8_1a15:		bne B8_1a1b ; d0 04
B8_1a17:		cmp #$00		; c9 00
B8_1a19:		beq B8_1a4f ; f0 34
B8_1a1b:		ldy #$00		; a0 00
B8_1a1d:		sty $7996		; 8c 96 79
B8_1a20:		inx				; e8 
B8_1a21:		lda $060d, x	; bd 0d 06
B8_1a24:		cmp #$07		; c9 07
B8_1a26:		beq B8_1a2c ; f0 04
B8_1a28:		cmp #$04		; c9 04
B8_1a2a:		bne B8_1a77 ; d0 4b
B8_1a2c:		ldx $ed			; a6 ed
B8_1a2e:		beq B8_1a38 ; f0 08
B8_1a30:		ldx #$01		; a2 01
B8_1a32:		lda $056f		; ad 6f 05
B8_1a35:		beq B8_1a38 ; f0 01
B8_1a37:		dex				; ca 
B8_1a38:		lda $a2			; a5 a2
B8_1a3a:		clc				; 18 
B8_1a3b:		adc $b3aa, x	; 7d aa b3
B8_1a3e:		jsr $dd4e		; 20 4e dd
B8_1a41:		and #$0f		; 29 0f
B8_1a43:		clc				; 18 
B8_1a44:		adc $a2			; 65 a2
B8_1a46:		bcc B8_1a4a ; 90 02
B8_1a48:		inc $87			; e6 87
B8_1a4a:		sta $a2			; 85 a2
B8_1a4c:		jmp $ba69		; 4c 69 ba
B8_1a4f:		lda $a2			; a5 a2
B8_1a51:		and #$0f		; 29 0f
B8_1a53:		cmp #$0a		; c9 0a
B8_1a55:		bmi B8_1a77 ; 30 20
B8_1a57:		iny				; c8 
B8_1a58:		lda $a2			; a5 a2
B8_1a5a:		and #$f0		; 29 f0
B8_1a5c:		clc				; 18 
B8_1a5d:		adc $b9d6, y	; 79 d6 b9
B8_1a60:		sta $a2			; 85 a2
B8_1a62:		lda $87			; a5 87
B8_1a64:		adc $b9d4, y	; 79 d4 b9
B8_1a67:		sta $87			; 85 87
B8_1a69:		lda $bc15, x	; bd 15 bc
B8_1a6c:		ldy $ed			; a4 ed
B8_1a6e:		beq B8_1a73 ; f0 03
B8_1a70:		clc				; 18 
B8_1a71:		adc #$10		; 69 10
B8_1a73:		tay				; a8 
B8_1a74:		jsr $bc17		; 20 17 bc
B8_1a77:		ldy #$02		; a0 02
B8_1a79:		jsr $b5bc		; 20 bc b5
B8_1a7c:		bcc B8_1abc ; 90 3e
B8_1a7e:		lda $0585		; ad 85 05
B8_1a81:		bne B8_1abc ; d0 39
B8_1a83:		ldx #$00		; a2 00
B8_1a85:		ldy #$01		; a0 01
B8_1a87:		lda $90			; a5 90
B8_1a89:		and #$0f		; 29 0f
B8_1a8b:		cmp #$08		; c9 08
B8_1a8d:		bpl B8_1a92 ; 10 03
B8_1a8f:		inx				; e8 
B8_1a90:		ldy #$ff		; a0 ff
B8_1a92:		lda $b3b0, x	; bd b0 b3
B8_1a95:		clc				; 18 
B8_1a96:		adc $90			; 65 90
B8_1a98:		and #$0f		; 29 0f
B8_1a9a:		beq B8_1abc ; f0 20
B8_1a9c:		tya				; 98 
B8_1a9d:		bpl B8_1aa1 ; 10 02
B8_1a9f:		dec $75			; c6 75
B8_1aa1:		clc				; 18 
B8_1aa2:		adc $90			; 65 90
B8_1aa4:		sta $90			; 85 90
B8_1aa6:		bcc B8_1aaa ; 90 02
B8_1aa8:		inc $75			; e6 75
B8_1aaa:		iny				; c8 
B8_1aab:		lda $bd			; a5 bd
B8_1aad:		bpl B8_1ab1 ; 10 02
B8_1aaf:		dey				; 88 
B8_1ab0:		dey				; 88 
B8_1ab1:		tya				; 98 
B8_1ab2:		bne B8_1abc ; d0 08
B8_1ab4:		sta $bd			; 85 bd
B8_1ab6:		sta $0545		; 8d 45 05
B8_1ab9:		inc $0574		; ee 74 05
B8_1abc:		ldx #$00		; a2 00
B8_1abe:		ldy $060d		; ac 0d 06
B8_1ac1:		lda $b3b2, y	; b9 b2 b3
B8_1ac4:		beq B8_1ac7 ; f0 01
B8_1ac6:		inx				; e8 
B8_1ac7:		lda $90			; a5 90
B8_1ac9:		clc				; 18 
B8_1aca:		adc $b387		; 6d 87 b3
B8_1acd:		and #$0f		; 29 0f
B8_1acf:		sta $00			; 85 00
B8_1ad1:		lda $060d, x	; bd 0d 06
B8_1ad4:		tay				; a8 
B8_1ad5:		lsr a			; 4a
B8_1ad6:		lsr a			; 4a
B8_1ad7:		lsr a			; 4a
B8_1ad8:		lsr a			; 4a
B8_1ad9:		clc				; 18 
B8_1ada:		adc $85			; 65 85
B8_1adc:		sta $85			; 85 85
B8_1ade:		tya				; 98 
B8_1adf:		asl a			; 0a
B8_1ae0:		asl a			; 0a
B8_1ae1:		asl a			; 0a
B8_1ae2:		asl a			; 0a
B8_1ae3:		ora $00			; 05 00
B8_1ae5:		sta $00			; 85 00
B8_1ae7:		lda $c1d7, y	; b9 d7 c1
B8_1aea:		sta $0f			; 85 0f
B8_1aec:		ldy $00			; a4 00
B8_1aee:		txa				; 8a 
B8_1aef:		bne B8_1af4 ; d0 03
B8_1af1:		jmp $bb69		; 4c 69 bb
B8_1af4:		lda $060e		; ad 0e 06
B8_1af7:		cmp #$00		; c9 00
B8_1af9:		bne B8_1b1b ; d0 20
B8_1afb:		lda $d8			; a5 d8
B8_1afd:		bne B8_1b1a ; d0 1b
B8_1aff:		ldx #$04		; a2 04
B8_1b01:		ldy #$20		; a0 20
B8_1b03:		lda $90			; a5 90
B8_1b05:		and #$0f		; 29 0f
B8_1b07:		cmp #$08		; c9 08
B8_1b09:		bpl B8_1b0d ; 10 02
B8_1b0b:		iny				; c8 
B8_1b0c:		iny				; c8 
B8_1b0d:		jsr $bc17		; 20 17 bc
B8_1b10:		cmp #$03		; c9 03
B8_1b12:		beq B8_1b1a ; f0 06
B8_1b14:		lda #$00		; a9 00
B8_1b16:		sta $cf			; 85 cf
B8_1b18:		inc $d8			; e6 d8
B8_1b1a:		rts				; 60 
B8_1b1b:		ldx $ed			; a6 ed
B8_1b1d:		beq B8_1b27 ; f0 08
B8_1b1f:		ldx #$01		; a2 01
B8_1b21:		lda $056f		; ad 6f 05
B8_1b24:		beq B8_1b27 ; f0 01
B8_1b26:		dex				; ca 
B8_1b27:		lda $a2			; a5 a2
B8_1b29:		clc				; 18 
B8_1b2a:		adc $b3aa, x	; 7d aa b3
B8_1b2d:		and #$0f		; 29 0f
B8_1b2f:		sta $00			; 85 00
B8_1b31:		lda ($84), y	; b1 84
B8_1b33:		lsr a			; 4a
B8_1b34:		lsr a			; 4a
B8_1b35:		lsr a			; 4a
B8_1b36:		lsr a			; 4a
B8_1b37:		sta $01			; 85 01
B8_1b39:		sec				; 38 
B8_1b3a:		sbc $00			; e5 00
B8_1b3c:		bmi B8_1b68 ; 30 2a
B8_1b3e:		inc $056d		; ee 6d 05
B8_1b41:		pha				; 48 
B8_1b42:		lda $cf			; a5 cf
B8_1b44:		bpl B8_1b52 ; 10 0c
B8_1b46:		lda $7a0f		; ad 0f 7a
B8_1b49:		jsr $dd4e		; 20 4e dd
B8_1b4c:		bpl B8_1b50 ; 10 02
B8_1b4e:		lda #$00		; a9 00
B8_1b50:		sta $cf			; 85 cf
B8_1b52:		pla				; 68 
B8_1b53:		ldy $060e		; ac 0e 06
B8_1b56:		cpy #$03		; c0 03
B8_1b58:		bne B8_1b5f ; d0 05
B8_1b5a:		ldy $0585		; ac 85 05
B8_1b5d:		bne B8_1b68 ; d0 09
B8_1b5f:		clc				; 18 
B8_1b60:		adc $a2			; 65 a2
B8_1b62:		sta $a2			; 85 a2
B8_1b64:		bcc B8_1b68 ; 90 02
B8_1b66:		inc $87			; e6 87
B8_1b68:		rts				; 60 
B8_1b69:		ldx $0f			; a6 0f
B8_1b6b:		lda $d8			; a5 d8
B8_1b6d:		beq B8_1b7e ; f0 0f
B8_1b6f:		lda $cf			; a5 cf
B8_1b71:		cmp #$e4		; c9 e4
B8_1b73:		bmi B8_1b1a ; 30 a5
B8_1b75:		lda $a2			; a5 a2
B8_1b77:		and #$0f		; 29 0f
B8_1b79:		sec				; 38 
B8_1b7a:		sbc ($84), y	; f1 84
B8_1b7c:		bmi B8_1b1a ; 30 9c
B8_1b7e:		lda #$00		; a9 00
B8_1b80:		sta $d8			; 85 d8
B8_1b82:		sta $cf			; 85 cf
B8_1b84:		sta $05f4		; 8d f4 05
B8_1b87:		lda ($84), y	; b1 84
B8_1b89:		and #$0f		; 29 0f
B8_1b8b:		sta $00			; 85 00
B8_1b8d:		lda $a2			; a5 a2
B8_1b8f:		and #$f0		; 29 f0
B8_1b91:		clc				; 18 
B8_1b92:		adc $00			; 65 00
B8_1b94:		sta $a2			; 85 a2
B8_1b96:		bcc B8_1b9a ; 90 02
B8_1b98:		inc $87			; e6 87
B8_1b9a:		txa				; 8a 
B8_1b9b:		beq B8_1ba1 ; f0 04
B8_1b9d:		eor $bd			; 45 bd
B8_1b9f:		and #$80		; 29 80
B8_1ba1:		sta $0546		; 8d 46 05
B8_1ba4:		lda $0575		; ad 75 05
B8_1ba7:		beq B8_1bb0 ; f0 07
B8_1ba9:		lda #$00		; a9 00
B8_1bab:		sta $0545		; 8d 45 05
B8_1bae:		beq B8_1c0d ; f0 5d
B8_1bb0:		txa				; 8a 
B8_1bb1:		ldy $0545		; ac 45 05
B8_1bb4:		beq B8_1bbf ; f0 09
B8_1bb6:		bpl B8_1bbb ; 10 03
B8_1bb8:		jsr $dd4e		; 20 4e dd
B8_1bbb:		cmp #$00		; c9 00
B8_1bbd:		bmi B8_1bfd ; 30 3e
B8_1bbf:		lda $0545		; ad 45 05
B8_1bc2:		bne B8_1be0 ; d0 1c
B8_1bc4:		txa				; 8a 
B8_1bc5:		beq B8_1c0d ; f0 46
B8_1bc7:		ldy $ed			; a4 ed
B8_1bc9:		lda $c3e0, y	; b9 e0 c3
B8_1bcc:		and #$02		; 29 02
B8_1bce:		bne B8_1c0d ; d0 3d
B8_1bd0:		lda $0577		; ad 77 05
B8_1bd3:		bne B8_1c0d ; d0 38
B8_1bd5:		lda $17			; a5 17
B8_1bd7:		and #$07		; 29 07
B8_1bd9:		cmp #$04		; c9 04
B8_1bdb:		bne B8_1c0d ; d0 30
B8_1bdd:		jsr $aeb6		; 20 b6 ae
B8_1be0:		txa				; 8a 
B8_1be1:		clc				; 18 
B8_1be2:		adc $0545		; 6d 45 05
B8_1be5:		sta $0545		; 8d 45 05
B8_1be8:		bpl B8_1bed ; 10 03
B8_1bea:		jsr $dd4e		; 20 4e dd
B8_1bed:		cmp #$40		; c9 40
B8_1bef:		bmi B8_1bfd ; 30 0c
B8_1bf1:		ldy #$40		; a0 40
B8_1bf3:		lda $0545		; ad 45 05
B8_1bf6:		bpl B8_1bfa ; 10 02
B8_1bf8:		ldy #$c0		; a0 c0
B8_1bfa:		sty $0545		; 8c 45 05
B8_1bfd:		dec $0545		; ce 45 05
B8_1c00:		bpl B8_1c08 ; 10 06
B8_1c02:		inc $0545		; ee 45 05
B8_1c05:		inc $0545		; ee 45 05
B8_1c08:		lda $0545		; ad 45 05
B8_1c0b:		sta $bd			; 85 bd
B8_1c0d:		lda $bd			; a5 bd
B8_1c0f:		beq B8_1c14 ; f0 03
B8_1c11:		stx $0569		; 8e 69 05
B8_1c14:		rts				; 60 
B8_1c15:		brk				; 00
B8_1c16:	.db $02
B8_1c17:		lda $b386, y	; b9 86 b3
B8_1c1a:		sta $09			; 85 09
B8_1c1c:		lda $b387, y	; b9 87 b3
B8_1c1f:		sta $0a			; 85 0a
B8_1c21:		jsr $b3c7		; 20 c7 b3
B8_1c24:		sta $0603, x	; 9d 03 06
B8_1c27:		and #$c0		; 29 c0
B8_1c29:		asl a			; 0a
B8_1c2a:		rol a			; 2a
B8_1c2b:		rol a			; 2a
B8_1c2c:		sta $0608, x	; 9d 08 06
B8_1c2f:		lda $e6			; a5 e6
B8_1c31:		sta $060d, x	; 9d 0d 06
B8_1c34:		rts				; 60 
B8_1c35:		brk				; 00
B8_1c36:		brk				; 00
B8_1c37:	.db $80
B8_1c38:		brk				; 00
B8_1c39:		brk				; 00
B8_1c3a:		brk				; 00
B8_1c3b:		brk				; 00
B8_1c3c:		cpy #$40		; c0 40
B8_1c3e:		brk				; 00
B8_1c3f:		cpy #$00		; c0 00
B8_1c41:		cpy #$80		; c0 80
B8_1c43:		php				; 08 
B8_1c44:	.db $04
B8_1c45:	.db $04
B8_1c46:		ora ($02, x)	; 01 02
B8_1c48:	.db $04
B8_1c49:		php				; 08 
B8_1c4a:		bpl B8_1c3c ; 10 f0
B8_1c4c:		ora ($0f, x)	; 01 0f
B8_1c4e:	.db $c2
B8_1c4f:		cpy #$9a		; c0 9a
B8_1c51:		tya				; 98 
B8_1c52:		lda $057a		; ad 7a 05
B8_1c55:		ora $0517		; 0d 17 05
B8_1c58:		ora $054f		; 0d 4f 05
B8_1c5b:		bne B8_1ca7 ; d0 4a
B8_1c5d:		ldy $0560		; ac 60 05
B8_1c60:		lda $bc35, y	; b9 35 bc
B8_1c63:		sta $0f			; 85 0f
B8_1c65:		lda $d8			; a5 d8
B8_1c67:		bne B8_1caa ; d0 41
B8_1c69:		lda $0605		; ad 05 06
B8_1c6c:		ldy $03ef		; ac ef 03
B8_1c6f:		beq B8_1c79 ; f0 08
B8_1c71:		ldy #$02		; a0 02
B8_1c73:		cmp #$9e		; c9 9e
B8_1c75:		beq B8_1c87 ; f0 10
B8_1c77:		ldy #$00		; a0 00
B8_1c79:		cmp #$b5		; c9 b5
B8_1c7b:		beq B8_1c87 ; f0 0a
B8_1c7d:		bit $0f			; 24 0f
B8_1c7f:		bvc B8_1caa ; 50 29
B8_1c81:		ldy #$03		; a0 03
B8_1c83:		cmp #$bf		; c9 bf
B8_1c85:		bne B8_1caa ; d0 23
B8_1c87:		ldx #$00		; a2 00
B8_1c89:		lda $90			; a5 90
B8_1c8b:		and #$0f		; 29 0f
B8_1c8d:		cmp #$08		; c9 08
B8_1c8f:		bmi B8_1c92 ; 30 01
B8_1c91:		inx				; e8 
B8_1c92:		lda $17			; a5 17
B8_1c94:		and $bc46, x	; 3d 46 bc
B8_1c97:		beq B8_1caa ; f0 11
B8_1c99:		tya				; 98 
B8_1c9a:		bne B8_1ca4 ; d0 08
B8_1c9c:		ldy #$01		; a0 01
B8_1c9e:		lda $7eb6		; ad b6 7e
B8_1ca1:		beq B8_1ca4 ; f0 01
B8_1ca3:		dey				; 88 
B8_1ca4:		jsr $bf1e		; 20 1e bf
B8_1ca7:		jmp $bd4b		; 4c 4b bd
B8_1caa:		ldx #$02		; a2 02
B8_1cac:		lda $0603		; ad 03 06
B8_1caf:		ldy $d8			; a4 d8
B8_1cb1:		beq B8_1cc4 ; f0 11
B8_1cb3:		ldy $056d		; ac 6d 05
B8_1cb6:		beq B8_1ca7 ; f0 ef
B8_1cb8:		ldy $056f		; ac 6f 05
B8_1cbb:		beq B8_1cc0 ; f0 03
B8_1cbd:		jmp $bd4b		; 4c 4b bd
B8_1cc0:		inx				; e8 
B8_1cc1:		lda $0604		; ad 04 06
B8_1cc4:		sta $00			; 85 00
B8_1cc6:		stx $02			; 86 02
B8_1cc8:		lda #$b0		; a9 b0
B8_1cca:		sec				; 38 
B8_1ccb:		sbc $00			; e5 00
B8_1ccd:		cmp #$04		; c9 04
B8_1ccf:		ldy $7eb6		; ac b6 7e
B8_1cd2:		beq B8_1cd6 ; f0 02
B8_1cd4:		and #$01		; 29 01
B8_1cd6:		tay				; a8 
B8_1cd7:		bcc B8_1cfa ; 90 21
B8_1cd9:		ldy $0f			; a4 0f
B8_1cdb:		bpl B8_1ce8 ; 10 0b
B8_1cdd:		lda #$be		; a9 be
B8_1cdf:		sec				; 38 
B8_1ce0:		sbc $00			; e5 00
B8_1ce2:		cmp #$02		; c9 02
B8_1ce4:		ldy #$06		; a0 06
B8_1ce6:		bcc B8_1cfa ; 90 12
B8_1ce8:		lda #$b4		; a9 b4
B8_1cea:		ldy $03ef		; ac ef 03
B8_1ced:		beq B8_1cf1 ; f0 02
B8_1cef:		lda #$92		; a9 92
B8_1cf1:		sec				; 38 
B8_1cf2:		sbc $00			; e5 00
B8_1cf4:		cmp #$02		; c9 02
B8_1cf6:		bcs B8_1d4b ; b0 53
B8_1cf8:		ldy #$04		; a0 04
B8_1cfa:		sty $00			; 84 00
B8_1cfc:		and #$01		; 29 01
B8_1cfe:		asl a			; 0a
B8_1cff:		asl a			; 0a
B8_1d00:		asl a			; 0a
B8_1d01:		asl a			; 0a
B8_1d02:		sta $01			; 85 01
B8_1d04:		lda $17			; a5 17
B8_1d06:		and $bc46, x	; 3d 46 bc
B8_1d09:		beq B8_1d4b ; f0 40
B8_1d0b:		lda $0571		; ad 71 05
B8_1d0e:		bne B8_1d4b ; d0 3b
B8_1d10:		ldy #$00		; a0 00
B8_1d12:		lda $d8			; a5 d8
B8_1d14:		ora $0563		; 0d 63 05
B8_1d17:		bne B8_1d1f ; d0 06
B8_1d19:		iny				; c8 
B8_1d1a:		lda $ed			; a5 ed
B8_1d1c:		bne B8_1d1f ; d0 01
B8_1d1e:		iny				; c8 
B8_1d1f:		lda $90			; a5 90
B8_1d21:		and #$0f		; 29 0f
B8_1d23:		pha				; 48 
B8_1d24:		clc				; 18 
B8_1d25:		adc $bc43, y	; 79 43 bc
B8_1d28:		and #$10		; 29 10
B8_1d2a:		bne B8_1d30 ; d0 04
B8_1d2c:		pla				; 68 
B8_1d2d:		ora #$f0		; 09 f0
B8_1d2f:		pha				; 48 
B8_1d30:		pla				; 68 
B8_1d31:		clc				; 18 
B8_1d32:		adc $01			; 65 01
B8_1d34:		sec				; 38 
B8_1d35:		sbc #$03		; e9 03
B8_1d37:		cmp #$0a		; c9 0a
B8_1d39:		bcs B8_1d4b ; b0 10
B8_1d3b:		lda $00			; a5 00
B8_1d3d:		lsr a			; 4a
B8_1d3e:		tay				; a8 
B8_1d3f:		jsr $bf1e		; 20 1e bf
B8_1d42:		jsr $bf04		; 20 04 bf
B8_1d45:		jsr $a20d		; 20 0d a2
B8_1d48:		pla				; 68 
B8_1d49:		pla				; 68 
B8_1d4a:		rts				; 60 
B8_1d4b:		ldy $0560		; ac 60 05
B8_1d4e:		lda $d8			; a5 d8
B8_1d50:		bne B8_1d73 ; d0 21
B8_1d52:		lda $0567		; ad 67 05
B8_1d55:		bne B8_1d73 ; d0 1c
B8_1d57:		ldx #$01		; a2 01
B8_1d59:		lda $c3c4, y	; b9 c4 c3
B8_1d5c:		beq B8_1d73 ; f0 15
B8_1d5e:		sec				; 38 
B8_1d5f:		sbc $0603, x	; fd 03 06
B8_1d62:		cmp #$02		; c9 02
B8_1d64:		bcs B8_1d70 ; b0 0a
B8_1d66:		tax				; aa 
B8_1d67:		lda $bc4a, x	; bd 4a bc
B8_1d6a:		sta $0569		; 8d 69 05
B8_1d6d:		jmp $bd73		; 4c 73 bd
B8_1d70:		dex				; ca 
B8_1d71:		bpl B8_1d59 ; 10 e6
B8_1d73:		ldx #$02		; a2 02
B8_1d75:		lda $c3b6, y	; b9 b6 c3
B8_1d78:		cmp #$ff		; c9 ff
B8_1d7a:		beq B8_1d96 ; f0 1a
B8_1d7c:		sec				; 38 
B8_1d7d:		sbc $0602, x	; fd 02 06
B8_1d80:		cmp #$02		; c9 02
B8_1d82:		bcc B8_1d89 ; 90 05
B8_1d84:		dex				; ca 
B8_1d85:		bpl B8_1d75 ; 10 ee
B8_1d87:		bmi B8_1d96 ; 30 0d
B8_1d89:		lda $0577		; ad 77 05
B8_1d8c:		beq B8_1d93 ; f0 05
B8_1d8e:		lda $056d		; ad 6d 05
B8_1d91:		beq B8_1d96 ; f0 03
B8_1d93:		jmp $d9d3		; 4c d3 d9
B8_1d96:		ldx #$03		; a2 03
B8_1d98:		lda $0603, x	; bd 03 06
B8_1d9b:		cmp $c3d2, y	; d9 d2 c3
B8_1d9e:		beq B8_1da4 ; f0 04
B8_1da0:		cmp #$66		; c9 66
B8_1da2:		bne B8_1db1 ; d0 0d
B8_1da4:		lda $0577		; ad 77 05
B8_1da7:		beq B8_1dae ; f0 05
B8_1da9:		lda $056d		; ad 6d 05
B8_1dac:		beq B8_1db4 ; f0 06
B8_1dae:		jmp $d9d3		; 4c d3 d9
B8_1db1:		dex				; ca 
B8_1db2:		bpl B8_1d98 ; 10 e4
B8_1db4:		lda $070a		; ad 0a 07
B8_1db7:		cmp #$05		; c9 05
B8_1db9:		bne B8_1deb ; d0 30
B8_1dbb:		ldy #$00		; a0 00
B8_1dbd:		lda $071a		; ad 1a 07
B8_1dc0:		cmp #$60		; c9 60
B8_1dc2:		beq B8_1dc9 ; f0 05
B8_1dc4:		iny				; c8 
B8_1dc5:		cmp #$3e		; c9 3e
B8_1dc7:		bne B8_1deb ; d0 22
B8_1dc9:		ldx #$02		; a2 02
B8_1dcb:		lda $0602, x	; bd 02 06
B8_1dce:		pha				; 48 
B8_1dcf:		sec				; 38 
B8_1dd0:		sbc $bc4e, y	; f9 4e bc
B8_1dd3:		cmp #$01		; c9 01
B8_1dd5:		pla				; 68 
B8_1dd6:		bcc B8_1de3 ; 90 0b
B8_1dd8:		cmp $bc50, y	; d9 50 bc
B8_1ddb:		beq B8_1de3 ; f0 06
B8_1ddd:		dex				; ca 
B8_1dde:		bpl B8_1dcb ; 10 eb
B8_1de0:		jmp $bdeb		; 4c eb bd
B8_1de3:		lda $0577		; ad 77 05
B8_1de6:		bne B8_1deb ; d0 03
B8_1de8:		jsr $d9d3		; 20 d3 d9
B8_1deb:		lda #$00		; a9 00
B8_1ded:		sta $0589		; 8d 89 05
B8_1df0:		lda $0560		; ad 60 05
B8_1df3:		cmp #$0b		; c9 0b
B8_1df5:		bne B8_1e31 ; d0 3a
B8_1df7:		lda $d8			; a5 d8
B8_1df9:		bne B8_1e31 ; d0 36
B8_1dfb:		ldx #$01		; a2 01
B8_1dfd:		lda $0603, x	; bd 03 06
B8_1e00:		tay				; a8 
B8_1e01:		sec				; 38 
B8_1e02:		sbc #$22		; e9 22
B8_1e04:		cmp #$03		; c9 03
B8_1e06:		bcc B8_1e10 ; 90 08
B8_1e08:		tya				; 98 
B8_1e09:		sec				; 38 
B8_1e0a:		sbc #$4a		; e9 4a
B8_1e0c:		cmp #$03		; c9 03
B8_1e0e:		bcs B8_1e16 ; b0 06
B8_1e10:		inc $0589		; ee 89 05
B8_1e13:		jmp $be31		; 4c 31 be
B8_1e16:		tya				; 98 
B8_1e17:		sec				; 38 
B8_1e18:		sbc #$36		; e9 36
B8_1e1a:		cmp #$05		; c9 05
B8_1e1c:		bcc B8_1e26 ; 90 08
B8_1e1e:		cpy #$55		; c0 55
B8_1e20:		beq B8_1e26 ; f0 04
B8_1e22:		cpy #$56		; c0 56
B8_1e24:		bne B8_1e2e ; d0 08
B8_1e26:		lda #$02		; a9 02
B8_1e28:		sta $0589		; 8d 89 05
B8_1e2b:		jmp $be31		; 4c 31 be
B8_1e2e:		dex				; ca 
B8_1e2f:		bpl B8_1dfd ; 10 cc
B8_1e31:		lda $0560		; ad 60 05
B8_1e34:		cmp #$00		; c9 00
B8_1e36:		bne B8_1e76 ; d0 3e
B8_1e38:		ldy #$01		; a0 01
B8_1e3a:		lda $0603, y	; b9 03 06
B8_1e3d:		sec				; 38 
B8_1e3e:		sbc #$25		; e9 25
B8_1e40:		cmp #$03		; c9 03
B8_1e42:		bcc B8_1e4e ; 90 0a
B8_1e44:		dey				; 88 
B8_1e45:		bpl B8_1e3a ; 10 f3
B8_1e47:		lda #$00		; a9 00
B8_1e49:		sta $0570		; 8d 70 05
B8_1e4c:		beq B8_1e76 ; f0 28
B8_1e4e:		lda $17			; a5 17
B8_1e50:		and #$04		; 29 04
B8_1e52:		beq B8_1e47 ; f0 f3
B8_1e54:		inc $0570		; ee 70 05
B8_1e57:		lda $0570		; ad 70 05
B8_1e5a:		cmp #$f0		; c9 f0
B8_1e5c:		bne B8_1e76 ; d0 18
B8_1e5e:		lda #$f0		; a9 f0
B8_1e60:		sta $0588		; 8d 88 05
B8_1e63:		lda #$00		; a9 00
B8_1e65:		sta $cf			; 85 cf
B8_1e67:		lda $a2			; a5 a2
B8_1e69:		clc				; 18 
B8_1e6a:		adc #$06		; 69 06
B8_1e6c:		sta $a2			; 85 a2
B8_1e6e:		inc $d8			; e6 d8
B8_1e70:		lda $18			; a5 18
B8_1e72:		and #$7f		; 29 7f
B8_1e74:		sta $18			; 85 18
B8_1e76:		lda $0560		; ad 60 05
B8_1e79:		cmp #$02		; c9 02
B8_1e7b:		beq B8_1e81 ; f0 04
B8_1e7d:		cmp #$0d		; c9 0d
B8_1e7f:		bne B8_1ee5 ; d0 64
B8_1e81:		lda $cf			; a5 cf
B8_1e83:		bmi B8_1ee5 ; 30 60
B8_1e85:		ldx #$03		; a2 03
B8_1e87:		lda $0603, x	; bd 03 06
B8_1e8a:		cmp #$49		; c9 49
B8_1e8c:		beq B8_1e9d ; f0 0f
B8_1e8e:		cmp #$4a		; c9 4a
B8_1e90:		beq B8_1e9d ; f0 0b
B8_1e92:		dex				; ca 
B8_1e93:		bpl B8_1e87 ; 10 f2
B8_1e95:		lda #$00		; a9 00
B8_1e97:		sta $058a		; 8d 8a 05
B8_1e9a:		jmp $bee5		; 4c e5 be
B8_1e9d:		lda #$00		; a9 00
B8_1e9f:		sta $056f		; 8d 6f 05
B8_1ea2:		sta $0545		; 8d 45 05
B8_1ea5:		lda $058a		; ad 8a 05
B8_1ea8:		bne B8_1eac ; d0 02
B8_1eaa:		lda $a2			; a5 a2
B8_1eac:		and #$f0		; 29 f0
B8_1eae:		sta $058a		; 8d 8a 05
B8_1eb1:		lda $a2			; a5 a2
B8_1eb3:		sec				; 38 
B8_1eb4:		sbc $058a		; ed8a 05
B8_1eb7:		ldy #$e0		; a0 e0
B8_1eb9:		tax				; aa 
B8_1eba:		and #$f0		; 29 f0
B8_1ebc:		bne B8_1ec7 ; d0 09
B8_1ebe:		txa				; 8a 
B8_1ebf:		and #$0f		; 29 0f
B8_1ec1:		cmp #$03		; c9 03
B8_1ec3:		bcs B8_1ec7 ; b0 02
B8_1ec5:		ldy #$d0		; a0 d0
B8_1ec7:		lda $18			; a5 18
B8_1ec9:		bmi B8_1ed2 ; 30 07
B8_1ecb:		inc $058a		; ee 8a 05
B8_1ece:		ldy #$06		; a0 06
B8_1ed0:		bne B8_1eda ; d0 08
B8_1ed2:		lda $04f1		; ad f1 04
B8_1ed5:		ora #$01		; 09 01
B8_1ed7:		sta $04f1		; 8d f1 04
B8_1eda:		sty $cf			; 84 cf
B8_1edc:		lda $bd			; a5 bd
B8_1ede:		asl a			; 0a
B8_1edf:		ror $bd			; 66 bd
B8_1ee1:		bpl B8_1ee5 ; 10 02
B8_1ee3:		inc $bd			; e6 bd
B8_1ee5:		ldy $0560		; ac 60 05
B8_1ee8:		cpy #$06		; c0 06
B8_1eea:		bne B8_1f03 ; d0 17
B8_1eec:		bit $18			; 24 18
B8_1eee:		bvc B8_1f03 ; 50 13
B8_1ef0:		jsr $a229		; 20 29 a2
B8_1ef3:		jsr $d167		; 20 67 d1
B8_1ef6:		jsr $a231		; 20 31 a2
B8_1ef9:		txa				; 8a 
B8_1efa:		beq B8_1f03 ; f0 07
B8_1efc:		dex				; ca 
B8_1efd:		lda $0529		; ad 29 05
B8_1f00:		jsr $ddd7		; 20 d7 dd
B8_1f03:		rts				; 60 
B8_1f04:		ldy $ed			; a4 ed
B8_1f06:		beq B8_1f0a ; f0 02
B8_1f08:		ldy #$02		; a0 02
B8_1f0a:		lda $0577		; ad 77 05
B8_1f0d:		beq B8_1f10 ; f0 01
B8_1f0f:		iny				; c8 
B8_1f10:		lda $a03b, y	; b9 3b a0
B8_1f13:		sta $ee			; 85 ee
B8_1f15:		rts				; 60 
B8_1f16:		bpl B8_1f18 ; 10 00
B8_1f18:		brk				; 00
B8_1f19:		brk				; 00
B8_1f1a:		brk				; 00
B8_1f1b:		jsr $f000		; 20 00 f0
B8_1f1e:		stx $0571		; 8e 71 05
B8_1f21:		lda $04f1		; ad f1 04
B8_1f24:		ora #$10		; 09 10
B8_1f26:		sta $04f1		; 8d f1 04
B8_1f29:		lda #$04		; a9 04
B8_1f2b:		cpy #$03		; c0 03
B8_1f2d:		beq B8_1f49 ; f0 1a
B8_1f2f:		lda #$05		; a9 05
B8_1f31:		cpy #$02		; c0 02
B8_1f33:		beq B8_1f49 ; f0 14
B8_1f35:		lda #$02		; a9 02
B8_1f37:		cpy #$00		; c0 00
B8_1f39:		beq B8_1f49 ; f0 0e
B8_1f3b:		lda #$01		; a9 01
B8_1f3d:		ldy $0375		; ac 75 03
B8_1f40:		bne B8_1f47 ; d0 05
B8_1f42:		ldy $7eb6		; ac b6 7e
B8_1f45:		beq B8_1f49 ; f0 02
B8_1f47:		lda #$03		; a9 03
B8_1f49:		asl a			; 0a
B8_1f4a:		asl a			; 0a
B8_1f4b:		ora $0571		; 0d 71 05
B8_1f4e:		sta $0571		; 8d 71 05
B8_1f51:		lda #$3c		; a9 3c
B8_1f53:		sta $0510		; 8d 10 05
B8_1f56:		txa				; 8a 
B8_1f57:		asl a			; 0a
B8_1f58:		tax				; aa 
B8_1f59:		lda $90			; a5 90
B8_1f5b:		clc				; 18 
B8_1f5c:		adc $bf16, x	; 7d 16 bf
B8_1f5f:		cpx #$04		; e0 04
B8_1f61:		bpl B8_1f65 ; 10 02
B8_1f63:		and #$f0		; 29 f0
B8_1f65:		sta $84			; 85 84
B8_1f67:		lda $a2			; a5 a2
B8_1f69:		cpx #$06		; e0 06
B8_1f6b:		bne B8_1f71 ; d0 04
B8_1f6d:		ldy $ed			; a4 ed
B8_1f6f:		beq B8_1f75 ; f0 04
B8_1f71:		clc				; 18 
B8_1f72:		adc $bf17, x	; 7d 17 bf
B8_1f75:		and #$f0		; 29 f0
B8_1f77:		cpx #$04		; e0 04
B8_1f79:		bmi B8_1f7e ; 30 03
B8_1f7b:		sec				; 38 
B8_1f7c:		sbc #$01		; e9 01
B8_1f7e:		sta $85			; 85 85
B8_1f80:		rts				; 60 
B8_1f81:		sta $0564		; 8d 64 05
B8_1f84:		lda $0c			; a5 0c
B8_1f86:		sta $052a		; 8d 2a 05
B8_1f89:		lda $0d			; a5 0d
B8_1f8b:		and #$f0		; 29 f0
B8_1f8d:		sta $052b		; 8d 2b 05
B8_1f90:		lda $0e			; a5 0e
B8_1f92:		sta $0528		; 8d 28 05
B8_1f95:		lda $0f			; a5 0f
B8_1f97:		and #$f0		; 29 f0
B8_1f99:		sta $0529		; 8d 29 05
B8_1f9c:		rts				; 60 
B8_1f9d:		ldx #$00		; a2 00
B8_1f9f:		ldy #$40		; a0 40
B8_1fa1:		lda $bd			; a5 bd
B8_1fa3:		bpl B8_1fac ; 10 07
B8_1fa5:		ldy #$c0		; a0 c0
B8_1fa7:		eor #$ff		; 49 ff
B8_1fa9:		clc				; 18 
B8_1faa:		adc #$01		; 69 01
B8_1fac:		sta $0f			; 85 0f
B8_1fae:		cmp #$40		; c9 40
B8_1fb0:		bmi B8_1fb4 ; 30 02
B8_1fb2:		sty $bd			; 84 bd
B8_1fb4:		lda $bd, x		; b5 bd
B8_1fb6:		cpx #$00		; e0 00
B8_1fb8:		bne B8_1fbe ; d0 04
B8_1fba:		clc				; 18 
B8_1fbb:		adc $0420		; 6d 20 04
B8_1fbe:		pha				; 48 
B8_1fbf:		asl a			; 0a
B8_1fc0:		asl a			; 0a
B8_1fc1:		asl a			; 0a
B8_1fc2:		asl a			; 0a
B8_1fc3:		sta $0b			; 85 0b
B8_1fc5:		ldy #$00		; a0 00
B8_1fc7:		pla				; 68 
B8_1fc8:		lsr a			; 4a
B8_1fc9:		lsr a			; 4a
B8_1fca:		lsr a			; 4a
B8_1fcb:		lsr a			; 4a
B8_1fcc:		cmp #$08		; c9 08
B8_1fce:		bcc B8_1fd3 ; 90 03
B8_1fd0:		dey				; 88 
B8_1fd1:		ora #$f0		; 09 f0
B8_1fd3:		sta $0a			; 85 0a
B8_1fd5:		sty $0c			; 84 0c
B8_1fd7:		lda $074d, x	; bd 4d 07
B8_1fda:		clc				; 18 
B8_1fdb:		adc $0b			; 65 0b
B8_1fdd:		sta $074d, x	; 9d 4d 07
B8_1fe0:		lda $90, x		; b5 90
B8_1fe2:		adc $0a			; 65 0a
B8_1fe4:		sta $90, x		; 95 90
B8_1fe6:		lda $75, x		; b5 75
B8_1fe8:		adc $0c			; 65 0c
B8_1fea:		sta $75, x		; 95 75
B8_1fec:		rts				; 60 
B8_1fed:		lda $cf			; a5 cf
B8_1fef:		bmi B8_1ff9 ; 30 08
B8_1ff1:		cmp #$40		; c9 40
B8_1ff3:		bmi B8_1ff9 ; 30 04
B8_1ff5:		lda #$40		; a9 40
B8_1ff7:		sta $cf			; 85 cf
B8_1ff9:		ldx #$12		; a2 12
B8_1ffb:		jsr $bfb4		; 20 b4 bf
		.db $60
		.db $ff
