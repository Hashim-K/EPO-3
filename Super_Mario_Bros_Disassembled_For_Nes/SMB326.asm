;SMB326



B26_0000:		jsr $05e6		; 20 e6 05
B26_0003:		sbc ($fc), y	; f1 fc
B26_0005:		sta $9e9c, x	; 9d 9c 9e
B26_0008:		and ($26, x)	; 21 26
B26_000a:		ora $f2			; 05 f2
B26_000c:	.db $fc
B26_000d:		sta $9e9c, x	; 9d 9c 9e
B26_0010:		and ($66, x)	; 21 66
B26_0012:		ora $f3			; 05 f3
B26_0014:	.db $fc
B26_0015:		sta $9e9c, x	; 9d 9c 9e
B26_0018:		and ($a6, x)	; 21 a6
B26_001a:		ora $f4			; 05 f4
B26_001c:	.db $fc
B26_001d:		sta $9e9c, x	; 9d 9c 9e
B26_0020:		and ($e6, x)	; 21 e6
B26_0022:		ora $f5			; 05 f5
B26_0024:	.db $fc
B26_0025:		sta $9e9c, x	; 9d 9c 9e
B26_0028:	.db $22
B26_0029:		rol $05			; 26 05
B26_002b:		inc $fc, x		; f6 fc
B26_002d:		sta $9e9c, x	; 9d 9c 9e
B26_0030:	.db $22
B26_0031:		ror $05			; 66 05
B26_0033:	.db $f7
B26_0034:	.db $fc
B26_0035:		sta $9e9c, x	; 9d 9c 9e
B26_0038:	.db $22
B26_0039:		ldx $05			; a6 05
B26_003b:		sed				; f8 
B26_003c:	.db $fc
B26_003d:		sta $9e9c, x	; 9d 9c 9e
B26_0040:		and ($14, x)	; 21 14
B26_0042:	.db $02
B26_0043:		beq B26_0038 ; f0 f3
B26_0045:	.db $22
B26_0046:	.db $14
B26_0047:	.db $03
B26_0048:		sbc ($fc), y	; f1 fc
B26_004a:	.db $f2
B26_004b:	.db $3f
B26_004c:		brk				; 00
B26_004d:		jsr $0f0f		; 20 0f 0f
B26_0050:		bmi B26_0061 ; 30 0f
B26_0052:	.db $0f
B26_0053:	.db $0f
B26_0054:	.db $0f
B26_0055:	.db $0f
B26_0056:	.db $0f
B26_0057:	.db $0f
B26_0058:	.db $0f
B26_0059:	.db $0f
B26_005a:	.db $0f
B26_005b:	.db $0f
B26_005c:	.db $0f
B26_005d:	.db $0f
B26_005e:	.db $0f
B26_005f:		asl $30, x		; 16 30
B26_0061:	.db $0f
B26_0062:	.db $0f
B26_0063:	.db $0f
B26_0064:		bmi B26_0075 ; 30 0f
B26_0066:	.db $0f
B26_0067:	.db $0f
B26_0068:		;removed
	.hex  30 0f
B26_006a:	.db $0f
B26_006b:	.db $0f
B26_006c:		bmi B26_007d ; 30 0f
B26_006e:		brk				; 00
B26_006f:		brk				; 00
B26_0070:		lda $03ed		; ad ed 03
B26_0073:		beq B26_0078 ; f0 03
B26_0075:		jsr $a7c0		; 20 c0 a7
B26_0078:		lda $05f2		; ad f2 05
B26_007b:		beq B26_0082 ; f0 05
B26_007d:		lda #$02		; a9 02
B26_007f:		sta $0556		; 8d 56 05
B26_0082:		lda $03e6		; ad e6 03
B26_0085:		jsr $fe92		; 20 92 fe
B26_0088:	.db $92
B26_0089:		ldy #$cf		; a0 cf
B26_008b:		ldy #$18		; a0 18
B26_008d:		lda ($c4, x)	; a1 c4
B26_008f:		ldx #$0e		; a2 0e
B26_0091:		ldy $a9			; a4 a9
B26_0093:	.db $2b
B26_0094:		sta $03e3		; 8d e3 03
B26_0097:		lda #$00		; a9 00
B26_0099:		sta $03e9		; 8d e9 03
B26_009c:		ldx $070a		; ae 0a 07
B26_009f:		cpx #$07		; e0 07
B26_00a1:		beq B26_00a6 ; f0 03
B26_00a3:		sta $03e7		; 8d e7 03
B26_00a6:		lda #$48		; a9 48
B26_00a8:		sta $03e8		; 8d e8 03
B26_00ab:		ldx #$00		; a2 00
B26_00ad:		stx $03e5		; 8e e5 03
B26_00b0:		inc $03e6		; ee e6 03
B26_00b3:		lda $05f2		; ad f2 05
B26_00b6:		beq B26_00ca ; f0 12
B26_00b8:		lda $03e7		; ad e7 03
B26_00bb:		ldx $0726		; ae 26 07
B26_00be:		beq B26_00c3 ; f0 03
B26_00c0:		clc				; 18 
B26_00c1:		adc #$23		; 69 23
B26_00c3:		tax				; aa 
B26_00c4:		lda $7d80, x	; bd 80 7d
B26_00c7:		jmp $a522		; 4c 22 a5
B26_00ca:		rts				; 60 
B26_00cb:		brk				; 00
B26_00cc:		rts				; 60 
B26_00cd:		jsr $ae40		; 20 40 ae
B26_00d0:		brk				; 00
B26_00d1:	.db $03
B26_00d2:		lda $03e3		; ad e3 03
B26_00d5:		sta $0301, x	; 9d 01 03
B26_00d8:		ldy $03e5		; ac e5 03
B26_00db:		lda $a0cb, y	; b9 cb a0
B26_00de:		sta $0302, x	; 9d 02 03
B26_00e1:		lda #$60		; a9 60
B26_00e3:		sta $0303, x	; 9d 03 03
B26_00e6:		lda #$fc		; a9 fc
B26_00e8:		sta $0304, x	; 9d 04 03
B26_00eb:		lda #$00		; a9 00
B26_00ed:		sta $0305, x	; 9d 05 03
B26_00f0:		lda $0300		; ad 00 03
B26_00f3:		clc				; 18 
B26_00f4:		adc #$04		; 69 04
B26_00f6:		sta $0300		; 8d 00 03
B26_00f9:		iny				; c8 
B26_00fa:		tya				; 98 
B26_00fb:		and #$03		; 29 03
B26_00fd:		sta $03e5		; 8d e5 03
B26_0100:		bne B26_010f ; d0 0d
B26_0102:		ldx $05f2		; ae f2 05
B26_0105:		beq B26_0109 ; f0 02
B26_0107:		lda #$08		; a9 08
B26_0109:		sta $03e5		; 8d e5 03
B26_010c:		inc $03e6		; ee e6 03
B26_010f:		rts				; 60 
B26_0110:	.db $3f
B26_0111:		brk				; 00
B26_0112:	.db $04
B26_0113:	.db $0f
B26_0114:	.db $0f
B26_0115:		bmi B26_0153 ; 30 3c
B26_0117:		brk				; 00
B26_0118:		ldx $0300		; ae 00 03
B26_011b:		ldy #$00		; a0 00
B26_011d:		lda $a110, y	; b9 10 a1
B26_0120:		sta $0301, x	; 9d 01 03
B26_0123:		inx				; e8 
B26_0124:		iny				; c8 
B26_0125:		cpy #$08		; c0 08
B26_0127:		bne B26_011d ; d0 f4
B26_0129:		ldy #$3c		; a0 3c
B26_012b:		ldx $0300		; ae 00 03
B26_012e:		lda $05f2		; ad f2 05
B26_0131:		beq B26_0135 ; f0 02
B26_0133:		ldy #$36		; a0 36
B26_0135:		tya				; 98 
B26_0136:		sta $0307, x	; 9d 07 03
B26_0139:		sta $07c4		; 8d c4 07
B26_013c:		sta $7de1		; 8d e1 7d
B26_013f:		lda $0300		; ad 00 03
B26_0142:		clc				; 18 
B26_0143:		adc #$07		; 69 07
B26_0145:		sta $0300		; 8d 00 03
B26_0148:		inc $03e6		; ee e6 03
B26_014b:		rts				; 60 
B26_014c:	.db $2b
B26_014d:		brk				; 00
B26_014e:	.db $02
B26_014f:	.db $fc
B26_0150:		ldy #$2b		; a0 2b
B26_0152:	.db $02
B26_0153:	.db $5c
B26_0154:		lda ($2b, x)	; a1 2b
B26_0156:		asl $a202, x	; 1e 02 a2
B26_0159:	.db $fc
B26_015a:		brk				; 00
B26_015b:	.db $2b
B26_015c:		jsr $fc20		; 20 20 fc
B26_015f:		ldx $70			; a6 70
B26_0161:		adc ($72), y	; 71 72
B26_0163:	.db $73
B26_0164:		inc $fefe, x	; fe fe fe
B26_0167:		inc $fefe, x	; fe fe fe
B26_016a:		inc $fefe, x	; fe fe fe
B26_016d:		inc $fefe, x	; fe fe fe
B26_0170:		inc $fefe, x	; fe fe fe
B26_0173:		inc $fefe, x	; fe fe fe
B26_0176:		inc $fefe, x	; fe fe fe
B26_0179:		inc $fefe, x	; fe fe fe
B26_017c:	.db $a7
B26_017d:	.db $fc
B26_017e:		brk				; 00
B26_017f:	.db $2b
B26_0180:		rti				; 40 
B26_0181:		jsr $a6fc		; 20 fc a6
B26_0184:	.db $74
B26_0185:		adc $fb, x		; 75 fb
B26_0187:		inc $fef3, x	; fe f3 fe
B26_018a:		inc $fefe, x	; fe fe fe
B26_018d:		inc $fefe, x	; fe fe fe
B26_0190:		inc $fefe, x	; fe fe fe
B26_0193:		inc $fefe, x	; fe fe fe
B26_0196:		inc $fefe, x	; fe fe fe
B26_0199:		inc $fefe, x	; fe fe fe
B26_019c:		inc $fefe, x	; fe fe fe
B26_019f:		inc $fca7, x	; fe a7 fc
B26_01a2:		brk				; 00
B26_01a3:	.db $2b
B26_01a4:		rts				; 60 
B26_01a5:	.db $02
B26_01a6:	.db $fc
B26_01a7:		tay				; a8 
B26_01a8:	.db $2b
B26_01a9:	.db $62
B26_01aa:	.db $5c
B26_01ab:		ldy $2b			; a4 2b
B26_01ad:		ror $a502, x	; 7e 02 a5
B26_01b0:	.db $fc
B26_01b1:		brk				; 00
B26_01b2:	.db $2b
B26_01b3:		jsr $fc02		; 20 02 fc
B26_01b6:		ldy #$2b		; a0 2b
B26_01b8:	.db $22
B26_01b9:	.db $5c
B26_01ba:		lda ($2b, x)	; a1 2b
B26_01bc:		rol $a202, x	; 3e 02 a2
B26_01bf:	.db $fc
B26_01c0:		brk				; 00
B26_01c1:	.db $2b
B26_01c2:		rti				; 40 
B26_01c3:	.db $02
B26_01c4:	.db $fc
B26_01c5:		tay				; a8 
B26_01c6:	.db $2b
B26_01c7:	.db $42
B26_01c8:	.db $5c
B26_01c9:		ldy $2b			; a4 2b
B26_01cb:		lsr $a502, x	; 5e 02 a5
B26_01ce:	.db $fc
B26_01cf:		brk				; 00
B26_01d0:	.db $2b
B26_01d1:		jsr $fc60		; 20 60 fc
B26_01d4:		brk				; 00
B26_01d5:	.db $2b
B26_01d6:		rti				; 40 
B26_01d7:		rts				; 60 
B26_01d8:	.db $fc
B26_01d9:		brk				; 00
B26_01da:	.db $2b
B26_01db:		brk				; 00
B26_01dc:	.db $02
B26_01dd:	.db $fc
B26_01de:		ldy #$2b		; a0 2b
B26_01e0:	.db $02
B26_01e1:	.db $52
B26_01e2:		lda ($2b, x)	; a1 2b
B26_01e4:	.db $14
B26_01e5:	.db $0c
B26_01e6:		ldx #$a0		; a2 a0
B26_01e8:		lda ($a1, x)	; a1 a1
B26_01ea:	.db $a3
B26_01eb:		lda ($a1, x)	; a1 a1
B26_01ed:	.db $a3
B26_01ee:		lda ($a1, x)	; a1 a1
B26_01f0:		ldx #$fc		; a2 fc
B26_01f2:		brk				; 00
B26_01f3:	.db $2b
B26_01f4:		jsr $fc20		; 20 20 fc
B26_01f7:		ldx $70			; a6 70
B26_01f9:		adc ($72), y	; 71 72
B26_01fb:	.db $73
B26_01fc:		inc $effe, x	; fe fe ef
B26_01ff:	.db $ef
B26_0200:	.db $ef
B26_0201:	.db $ef
B26_0202:	.db $ef
B26_0203:	.db $ef
B26_0204:	.db $3c
B26_0205:		and $ecfe, x	; 3d fe ec
B26_0208:		inc $a7f0, x	; fe f0 a7
B26_020b:		ldx $fe			; a6 fe
B26_020d:		inc $feaa, x	; fe aa fe
B26_0210:		inc $feaa, x	; fe aa fe
B26_0213:		inc $fca7, x	; fe a7 fc
B26_0216:		brk				; 00
B26_0217:	.db $2b
B26_0218:		rti				; 40 
B26_0219:		jsr $a6fc		; 20 fc a6
B26_021c:	.db $74
B26_021d:		adc $fb, x		; 75 fb
B26_021f:		inc $fef3, x	; fe f3 fe
B26_0222:		;removed
	.hex  f0 f0
B26_0224:		beq B26_0216 ; f0 f0
B26_0226:		beq B26_0218 ; f0 f0
B26_0228:		beq B26_0228 ; f0 fe
B26_022a:		sbc $f0f0		; edf0 f0
B26_022d:		beq B26_01d6 ; f0 a7
B26_022f:		ldx $fe			; a6 fe
B26_0231:		inc $feaa, x	; fe aa fe
B26_0234:		inc $feaa, x	; fe aa fe
B26_0237:		inc $fca7, x	; fe a7 fc
B26_023a:		brk				; 00
B26_023b:	.db $2b
B26_023c:		rts				; 60 
B26_023d:	.db $02
B26_023e:	.db $fc
B26_023f:		tay				; a8 
B26_0240:	.db $2b
B26_0241:	.db $62
B26_0242:	.db $52
B26_0243:		ldy $2b			; a4 2b
B26_0245:	.db $74
B26_0246:	.db $0c
B26_0247:		lda $a8			; a5 a8
B26_0249:		ldy $a4			; a4 a4
B26_024b:		lda #$a4		; a9 a4
B26_024d:		ldy $a9			; a4 a9
B26_024f:		ldy $a4			; a4 a4
B26_0251:		lda $fc			; a5 fc
B26_0253:		brk				; 00
B26_0254:	.db $b2
B26_0255:		lda ($4c, x)	; a1 4c
B26_0257:		lda ($00, x)	; a1 00
B26_0259:	.db $0f
B26_025a:		asl $4123, x	; 1e 23 41
B26_025d:		adc $28			; 65 28
B26_025f:	.db $89
B26_0260:		ror $75			; 66 75
B26_0262:		sty $89			; 84 89
B26_0264:	.db $0f
B26_0265:	.db $33
B26_0266:		brk				; 00
B26_0267:	.db $57
B26_0268:	.db $0f
B26_0269:		asl $2823, x	; 1e 23 28
B26_026c:		adc $89			; 65 89
B26_026e:		eor ($a2, x)	; 41 a2
B26_0270:		adc $84, x		; 75 84
B26_0272:	.db $89
B26_0273:		stx $5733		; 8e 33 57
B26_0276:	.db $0f
B26_0277:		ror $b4			; 66 b4
B26_0279:		ldx #$7c		; a2 7c
B26_027b:		ldx #$fe		; a2 fe
B26_027d:		inc $fefe, x	; fe fe fe
B26_0280:		jsr $3021		; 20 21 30
B26_0283:		and ($22), y	; 31 22
B26_0285:	.db $23
B26_0286:	.db $32
B26_0287:	.db $33
B26_0288:		asl $1e0f		; 0e 0f 1e
B26_028b:	.db $1f
B26_028c:		asl a			; 0a
B26_028d:	.db $0b
B26_028e:	.db $1a
B26_028f:	.db $1b
B26_0290:		brk				; 00
B26_0291:		ora ($10, x)	; 01 10
B26_0293:		ora ($28), y	; 11 28
B26_0295:		and #$38		; 29 38
B26_0297:		and $0908, y	; 39 08 09
B26_029a:		clc				; 18 
B26_029b:		ora $2b2a, y	; 19 2a 2b
B26_029e:	.db $3a
B26_029f:	.db $3b
B26_02a0:		bit $25			; 24 25
B26_02a2:	.db $34
B26_02a3:		and $02, x		; 35 02
B26_02a5:	.db $03
B26_02a6:	.db $12
B26_02a7:	.db $13
B26_02a8:		asl $07			; 06 07
B26_02aa:		asl $17, x		; 16 17
B26_02ac:	.db $04
B26_02ad:		ora $14			; 05 14
B26_02af:		ora $0c, x		; 15 0c
B26_02b1:		ora $1d1c		; 0d 1c 1d
B26_02b4:		inc $fefe, x	; fe fe fe
B26_02b7:		inc $e1e0, x	; fe e0 e1
B26_02ba:	.db $e2
B26_02bb:	.db $e3
B26_02bc:		cpx $e6			; e4 e6
B26_02be:	.db $e7
B26_02bf:		inx				; e8 
B26_02c0:		ldy $aead		; ac ad ae
B26_02c3:	.db $af
B26_02c4:		lda $05f2		; ad f2 05
B26_02c7:		asl a			; 0a
B26_02c8:		tax				; aa 
B26_02c9:		lda $a254, x	; bd 54 a2
B26_02cc:		sta $0e			; 85 0e
B26_02ce:		lda $a255, x	; bd 55 a2
B26_02d1:		sta $0f			; 85 0f
B26_02d3:		ldy $03e5		; ac e5 03
B26_02d6:		lda $a268, y	; b9 68 a2
B26_02d9:		sta $0c			; 85 0c
B26_02db:		lda $a258, y	; b9 58 a2
B26_02de:		tay				; a8 
B26_02df:		ldx $0300		; ae 00 03
B26_02e2:		stx $08			; 86 08
B26_02e4:		lda ($0e), y	; b1 0e
B26_02e6:		sta $0301, x	; 9d 01 03
B26_02e9:		inx				; e8 
B26_02ea:		iny				; c8 
B26_02eb:		cpy $0c			; c4 0c
B26_02ed:		bne B26_02e4 ; d0 f5
B26_02ef:		lda $0300		; ad 00 03
B26_02f2:		clc				; 18 
B26_02f3:		adc #$0c		; 69 0c
B26_02f5:		sta $0c			; 85 0c
B26_02f7:		dex				; ca 
B26_02f8:		stx $0300		; 8e 00 03
B26_02fb:		lda $03e5		; ad e5 03
B26_02fe:		and #$07		; 29 07
B26_0300:		tax				; aa 
B26_0301:		dex				; ca 
B26_0302:		sec				; 38 
B26_0303:		sbc #$04		; e9 04
B26_0305:		cmp #$02		; c9 02
B26_0307:		bcs B26_030c ; b0 03
B26_0309:		jsr $a328		; 20 28 a3
B26_030c:		jsr $a399		; 20 99 a3
B26_030f:		inc $03e5		; ee e5 03
B26_0312:		lda $03e5		; ad e5 03
B26_0315:		and #$07		; 29 07
B26_0317:		bne B26_0327 ; d0 0e
B26_0319:		lda $05f2		; ad f2 05
B26_031c:		bne B26_0324 ; d0 06
B26_031e:		lda #$00		; a9 00
B26_0320:		sta $03e6		; 8d e6 03
B26_0323:		rts				; 60 
B26_0324:		inc $03e6		; ee e6 03
B26_0327:		rts				; 60 
B26_0328:		lda $05f2		; ad f2 05
B26_032b:		bne B26_0344 ; d0 17
B26_032d:		lda #$1c		; a9 1c
B26_032f:		ldx $0726		; ae 26 07
B26_0332:		beq B26_0336 ; f0 02
B26_0334:		lda #$3f		; a9 3f
B26_0336:		sta $0d			; 85 0d
B26_0338:		lda $0c			; a5 0c
B26_033a:		clc				; 18 
B26_033b:		adc #$0d		; 69 0d
B26_033d:		sta $0c			; 85 0c
B26_033f:		lda #$02		; a9 02
B26_0341:		jmp $a355		; 4c 55 a3
B26_0344:		lda #$00		; a9 00
B26_0346:		ldx $0726		; ae 26 07
B26_0349:		beq B26_034d ; f0 02
B26_034b:		lda #$23		; a9 23
B26_034d:		clc				; 18 
B26_034e:		adc $03e7		; 6d e7 03
B26_0351:		sta $0d			; 85 0d
B26_0353:		lda #$06		; a9 06
B26_0355:		sta $0a			; 85 0a
B26_0357:		lda $05f2		; ad f2 05
B26_035a:		asl a			; 0a
B26_035b:		tax				; aa 
B26_035c:		lda $a278, x	; bd 78 a2
B26_035f:		sta $0e			; 85 0e
B26_0361:		lda $a279, x	; bd 79 a2
B26_0364:		sta $0f			; 85 0f
B26_0366:		ldy $0d			; a4 0d
B26_0368:		lda $7d80, y	; b9 80 7d
B26_036b:		beq B26_038b ; f0 1e
B26_036d:		asl a			; 0a
B26_036e:		asl a			; 0a
B26_036f:		tay				; a8 
B26_0370:		lda $03e5		; ad e5 03
B26_0373:		and #$07		; 29 07
B26_0375:		cmp #$04		; c9 04
B26_0377:		beq B26_037d ; f0 04
B26_0379:		tya				; 98 
B26_037a:		ora #$02		; 09 02
B26_037c:		tay				; a8 
B26_037d:		ldx $0c			; a6 0c
B26_037f:		lda ($0e), y	; b1 0e
B26_0381:		sta $0301, x	; 9d 01 03
B26_0384:		inx				; e8 
B26_0385:		iny				; c8 
B26_0386:		tya				; 98 
B26_0387:		and #$01		; 29 01
B26_0389:		bne B26_037f ; d0 f4
B26_038b:		lda $0c			; a5 0c
B26_038d:		clc				; 18 
B26_038e:		adc #$03		; 69 03
B26_0390:		sta $0c			; 85 0c
B26_0392:		inc $0d			; e6 0d
B26_0394:		dec $0a			; c6 0a
B26_0396:		bpl B26_0366 ; 10 ce
B26_0398:		rts				; 60 
B26_0399:		lda $03e5		; ad e5 03
B26_039c:		and #$07		; 29 07
B26_039e:		jsr $fe92		; 20 92 fe
B26_03a1:		tya				; 98 
B26_03a2:	.db $a3
B26_03a3:		tya				; 98 
B26_03a4:	.db $a3
B26_03a5:		tya				; 98 
B26_03a6:	.db $a3
B26_03a7:		tya				; 98 
B26_03a8:	.db $a3
B26_03a9:		lda ($a3), y	; b1 a3
B26_03ab:		cmp $98a3		; cd a3 98
B26_03ae:	.db $a3
B26_03af:		tya				; 98 
B26_03b0:	.db $a3
B26_03b1:		jsr $b0c4		; 20 c4 b0
B26_03b4:		lda $03e5		; ad e5 03
B26_03b7:		and #$08		; 29 08
B26_03b9:		bne B26_03cc ; d0 11
B26_03bb:		jsr $b073		; 20 73 b0
B26_03be:		ldx $08			; a6 08
B26_03c0:		lda $7f46		; ad 46 7f
B26_03c3:		sta $0316, x	; 9d 16 03
B26_03c6:		lda $7f47		; ad 47 7f
B26_03c9:		sta $0317, x	; 9d 17 03
B26_03cc:		rts				; 60 
B26_03cd:		jsr $b108		; 20 08 b1
B26_03d0:		jsr $b03c		; 20 3c b0
B26_03d3:		ldx $08			; a6 08
B26_03d5:		lda $7f48		; ad 48 7f
B26_03d8:		sta $0309, x	; 9d 09 03
B26_03db:		lda $7f49		; ad 49 7f
B26_03de:		sta $030a, x	; 9d 0a 03
B26_03e1:		lda $03e5		; ad e5 03
B26_03e4:		and #$08		; 29 08
B26_03e6:		bne B26_03fb ; d0 13
B26_03e8:		jsr $b175		; 20 75 b1
B26_03eb:		ldx $08			; a6 08
B26_03ed:		ldy #$00		; a0 00
B26_03ef:		lda $7f4a, y	; b9 4a 7f
B26_03f2:		sta $030c, x	; 9d 0c 03
B26_03f5:		inx				; e8 
B26_03f6:		iny				; c8 
B26_03f7:		cpy #$06		; c0 06
B26_03f9:		bne B26_03ef ; d0 f4
B26_03fb:		rts				; 60 
B26_03fc:	.db $07
B26_03fd:		sbc $f91c, y	; f9 1c f9
B26_0400:		brk				; 00
B26_0401:		ora $18, x		; 15 18
B26_0403:		inx				; e8 
B26_0404:		beq B26_0436 ; f0 30
B26_0406:		pha				; 48 
B26_0407:		cld				; b8 
B26_0408:		ora ($ff, x)	; 01 ff
B26_040a:		brk				; 00
B26_040b:		asl $00			; 06 00
B26_040d:	.db $23
B26_040e:		lda $03ed		; ad ed 03
B26_0411:		bne B26_0398 ; d0 85
B26_0413:		lda $da			; a5 da
B26_0415:		beq B26_041a ; f0 03
B26_0417:		jmp $a4fc		; 4c fc a4
B26_041a:	.hex ad 18 00
B26_041d:		and #$50		; 29 50
B26_041f:		beq B26_0436 ; f0 15
B26_0421:		lda #$08		; a9 08
B26_0423:		sta $04f6		; 8d f6 04
B26_0426:		lda $05f2		; ad f2 05
B26_0429:		eor #$01		; 49 01
B26_042b:		sta $05f2		; 8d f2 05
B26_042e:		lda #$00		; a9 00
B26_0430:		sta $03e6		; 8d e6 03
B26_0433:		jmp $a092		; 4c 92 a0
B26_0436:	.hex ad 18 00
B26_0439:		and #$0c		; 29 0c
B26_043b:		beq B26_0491 ; f0 54
B26_043d:		lsr a			; 4a
B26_043e:		lsr a			; 4a
B26_043f:		lsr a			; 4a
B26_0440:		tay				; a8 
B26_0441:		lda #$10		; a9 10
B26_0443:		sta $04f2		; 8d f2 04
B26_0446:		lda $03e7		; ad e7 03
B26_0449:		clc				; 18 
B26_044a:		adc $a3fc, y	; 79 fc a3
B26_044d:		sta $03e7		; 8d e7 03
B26_0450:		cmp $a3fe, y	; d9 fe a3
B26_0453:		bne B26_045b ; d0 06
B26_0455:		lda $a400, y	; b9 00 a4
B26_0458:		sta $03e7		; 8d e7 03
B26_045b:		ldx $03e7		; ae e7 03
B26_045e:		lda $0726		; ad 26 07
B26_0461:		beq B26_0468 ; f0 05
B26_0463:		txa				; 8a 
B26_0464:		clc				; 18 
B26_0465:		adc #$23		; 69 23
B26_0467:		tax				; aa 
B26_0468:		ldy $0726		; ac 26 07
B26_046b:		txa				; 8a 
B26_046c:		cmp $a40c, y	; d9 0c a4
B26_046f:		beq B26_0476 ; f0 05
B26_0471:		lda $7d80, x	; bd 80 7d
B26_0474:		beq B26_0436 ; f0 c0
B26_0476:		lda $7d80, x	; bd 80 7d
B26_0479:		jsr $a522		; 20 22 a5
B26_047c:		lda #$0c		; a9 0c
B26_047e:		sta $03e5		; 8d e5 03
B26_0481:		lda #$03		; a9 03
B26_0483:		sta $03e6		; 8d e6 03
B26_0486:		lda #$00		; a9 00
B26_0488:		sta $03e9		; 8d e9 03
B26_048b:		lda #$48		; a9 48
B26_048d:		sta $03e8		; 8d e8 03
B26_0490:		rts				; 60 
B26_0491:		lda $070a		; ad 0a 07
B26_0494:		cmp #$07		; c9 07
B26_0496:		beq B26_04a6 ; f0 0e
B26_0498:		ldy #$00		; a0 00
B26_049a:		ldx $0726		; ae 26 07
B26_049d:		beq B26_04a1 ; f0 02
B26_049f:		ldy #$23		; a0 23
B26_04a1:		lda $7d80, y	; b9 80 7d
B26_04a4:		bne B26_04a7 ; d0 01
B26_04a6:		rts				; 60 
B26_04a7:		lda $18			; a5 18
B26_04a9:		and #$03		; 29 03
B26_04ab:		beq B26_04f6 ; f0 49
B26_04ad:		lsr a			; 4a
B26_04ae:		tax				; aa 
B26_04af:		lda #$10		; a9 10
B26_04b1:		sta $04f2		; 8d f2 04
B26_04b4:		lda $03e9		; ad e9 03
B26_04b7:		clc				; 18 
B26_04b8:		adc $a408, x	; 7d 08 a4
B26_04bb:		sta $03e9		; 8d e9 03
B26_04be:		lda $03e8		; ad e8 03
B26_04c1:		clc				; 18 
B26_04c2:		adc $a402, x	; 7d 02 a4
B26_04c5:		sta $03e8		; 8d e8 03
B26_04c8:		cmp $a404, x	; dd 04 a4
B26_04cb:		bne B26_04d9 ; d0 0c
B26_04cd:		lda $a40a, x	; bd 0a a4
B26_04d0:		sta $03e9		; 8d e9 03
B26_04d3:		lda $a406, x	; bd 06 a4
B26_04d6:		sta $03e8		; 8d e8 03
B26_04d9:		lda $03e9		; ad e9 03
B26_04dc:		clc				; 18 
B26_04dd:		adc $03e7		; 6d e7 03
B26_04e0:		tay				; a8 
B26_04e1:		lda $0726		; ad 26 07
B26_04e4:		beq B26_04eb ; f0 05
B26_04e6:		tya				; 98 
B26_04e7:		clc				; 18 
B26_04e8:		adc #$23		; 69 23
B26_04ea:		tay				; a8 
B26_04eb:		lda $7d80, y	; b9 80 7d
B26_04ee:		beq B26_04b4 ; f0 c4
B26_04f0:		jsr $a522		; 20 22 a5
B26_04f3:		jmp $a511		; 4c 11 a5
B26_04f6:		lda $18			; a5 18
B26_04f8:		and #$80		; 29 80
B26_04fa:		beq B26_0511 ; f0 15
B26_04fc:		lda $03e9		; ad e9 03
B26_04ff:		clc				; 18 
B26_0500:		adc $03e7		; 6d e7 03
B26_0503:		tay				; a8 
B26_0504:		lda $0726		; ad 26 07
B26_0507:		beq B26_050e ; f0 05
B26_0509:		tya				; 98 
B26_050a:		clc				; 18 
B26_050b:		adc #$23		; 69 23
B26_050d:		tay				; a8 
B26_050e:		jmp $a53a		; 4c 3a a5
B26_0511:		jmp $a868		; 4c 68 a8
B26_0514:		asl $16, x		; 16 16
B26_0516:		rol a			; 2a
B26_0517:		rol a			; 2a
B26_0518:		rol a			; 2a
B26_0519:	.db $17
B26_051a:	.db $27
B26_051b:		asl $27, x		; 16 27
B26_051d:		asl $07, x		; 16 07
B26_051f:	.db $17
B26_0520:	.db $27
B26_0521:	.db $27
B26_0522:		ldx $070a		; ae 0a 07
B26_0525:		cpx #$07		; e0 07
B26_0527:		beq B26_0539 ; f0 10
B26_0529:		tax				; aa 
B26_052a:		lda $a514, x	; bd 14 a5
B26_052d:		sta $07df		; 8d df 07
B26_0530:		lda #$36		; a9 36
B26_0532:		sta $07c4		; 8d c4 07
B26_0535:		lda #$06		; a9 06
B26_0537:		sta $5e			; 85 5e
B26_0539:		rts				; 60 
B26_053a:		lda $7d80, y	; b9 80 7d
B26_053d:		jsr $fe92		; 20 92 fe
B26_0540:		ldx $a4			; a6 a4
B26_0542:		ldx $a5, y		; b6 a5
B26_0544:		ldx $a5, y		; b6 a5
B26_0546:		ldx $a5, y		; b6 a5
B26_0548:		ldx $a5, y		; b6 a5
B26_054a:		ldx $a5, y		; b6 a5
B26_054c:		ldx $a5, y		; b6 a5
B26_054e:		ldx $a5, y		; b6 a5
B26_0550:		ldx $a5, y		; b6 a5
B26_0552:		adc ($a6), y	; 71 a6
B26_0554:	.db $82
B26_0555:		ldx $bb			; a6 bb
B26_0557:		ldx $60			; a6 60
B26_0559:	.db $a7
B26_055a:		lda ($a6, x)	; a1 a6
B26_055c:		brk				; 00
B26_055d:		jsr $8020		; 20 20 80
B26_0560:		jsr $2080		; 20 80 20
B26_0563:	.hex 20 20 00
B26_0566:		ora ($02, x)	; 01 02
B26_0568:	.db $03
B26_0569:	.db $04
B26_056a:		ora $06			; 05 06
B26_056c:	.db $07
B26_056d:		php				; 08 
B26_056e:	.db $ff
B26_056f:		asl $36, x		; 16 36
B26_0571:	.db $0f
B26_0572:	.db $ff
B26_0573:		asl $36, x		; 16 36
B26_0575:	.db $0f
B26_0576:	.db $ff
B26_0577:	.db $27
B26_0578:		rol $16, x		; 36 16
B26_057a:	.db $ff
B26_057b:		asl $36, x		; 16 36
B26_057d:	.db $0f
B26_057e:	.db $ff
B26_057f:		rol a			; 2a
B26_0580:		rol $0f, x		; 36 0f
B26_0582:	.db $ff
B26_0583:	.db $17
B26_0584:		rol $0f, x		; 36 0f
B26_0586:	.db $ff
B26_0587:		;removed
	.hex  30 36
B26_0589:	.db $0f
B26_058a:	.db $ff
B26_058b:		bmi B26_05c3 ; 30 36
B26_058d:	.db $0f
B26_058e:	.db $ff
B26_058f:		asl $36, x		; 16 36
B26_0591:	.db $0f
B26_0592:	.db $ff
B26_0593:	.db $1a
B26_0594:		rol $0f, x		; 36 0f
B26_0596:	.db $ff
B26_0597:	.db $1a
B26_0598:		rol $0f, x		; 36 0f
B26_059a:	.db $ff
B26_059b:	.db $27
B26_059c:		rol $16, x		; 36 16
B26_059e:	.db $ff
B26_059f:	.db $1a
B26_05a0:		rol $0f, x		; 36 0f
B26_05a2:	.db $ff
B26_05a3:		rol a			; 2a
B26_05a4:		rol $0f, x		; 36 0f
B26_05a6:	.db $ff
B26_05a7:	.db $17
B26_05a8:		rol $0f, x		; 36 0f
B26_05aa:	.db $ff
B26_05ab:		;removed
	.hex  30 36
B26_05ad:	.db $0f
B26_05ae:	.db $ff
B26_05af:		;removed
	.hex  30 36
B26_05b1:	.db $0f
B26_05b2:	.db $ff
B26_05b3:	.db $1a
B26_05b4:		rol $0f, x		; 36 0f
B26_05b6:		lda $03e9		; ad e9 03
B26_05b9:		clc				; 18 
B26_05ba:		adc $03e7		; 6d e7 03
B26_05bd:		tay				; a8 
B26_05be:		lda $0726		; ad 26 07
B26_05c1:		beq B26_05c8 ; f0 05
B26_05c3:		tya				; 98 
B26_05c4:		clc				; 18 
B26_05c5:		adc #$23		; 69 23
B26_05c7:		tay				; a8 
B26_05c8:		ldx $7d80, y	; be 80 7d
B26_05cb:		txa				; 8a 
B26_05cc:		asl a			; 0a
B26_05cd:		asl a			; 0a
B26_05ce:		tay				; a8 
B26_05cf:		lda $0726		; ad 26 07
B26_05d2:		beq B26_05d9 ; f0 05
B26_05d4:		tya				; 98 
B26_05d5:		clc				; 18 
B26_05d6:		adc #$24		; 69 24
B26_05d8:		tay				; a8 
B26_05d9:		lda $a56f, y	; b9 6f a5
B26_05dc:		sta $07d2		; 8d d2 07
B26_05df:		lda $a570, y	; b9 70 a5
B26_05e2:		sta $07d3		; 8d d3 07
B26_05e5:		lda $a571, y	; b9 71 a5
B26_05e8:		sta $07d4		; 8d d4 07
B26_05eb:		lda #$06		; a9 06
B26_05ed:		sta $5e			; 85 5e
B26_05ef:		lda $a55c, x	; bd 5c a5
B26_05f2:		sta $04f2		; 8d f2 04
B26_05f5:		lda $a565, x	; bd 65 a5
B26_05f8:		ldx $0726		; ae 26 07
B26_05fb:		sta $03f3		; 8d f3 03
B26_05fe:		cmp #$07		; c9 07
B26_0600:		beq B26_060b ; f0 09
B26_0602:		cmp #$08		; c9 08
B26_0604:		bne B26_0608 ; d0 02
B26_0606:		lda #$03		; a9 03
B26_0608:		sta $0746, x	; 9d 46 07
B26_060b:		lda #$14		; a9 14
B26_060d:		sta $03ed		; 8d ed 03
B26_0610:		ldx $0726		; ae 26 07
B26_0613:		lda $75, x		; b5 75
B26_0615:		sta $d8			; 85 d8
B26_0617:		lda $79, x		; b5 79
B26_0619:		sta $d9			; 85 d9
B26_061b:		lda #$1b		; a9 1b
B26_061d:		sta $0e			; 85 0e
B26_061f:		lda $03e9		; ad e9 03
B26_0622:		clc				; 18 
B26_0623:		adc $03e7		; 6d e7 03
B26_0626:		tay				; a8 
B26_0627:		lda $0726		; ad 26 07
B26_062a:		beq B26_0638 ; f0 0c
B26_062c:		lda #$1b		; a9 1b
B26_062e:		clc				; 18 
B26_062f:		adc #$23		; 69 23
B26_0631:		sta $0e			; 85 0e
B26_0633:		tya				; 98 
B26_0634:		clc				; 18 
B26_0635:		adc #$23		; 69 23
B26_0637:		tay				; a8 
B26_0638:		cpy $0e			; c4 0e
B26_063a:		beq B26_0646 ; f0 0a
B26_063c:		lda $7d81, y	; b9 81 7d
B26_063f:		sta $7d80, y	; 99 80 7d
B26_0642:		iny				; c8 
B26_0643:		jmp $a638		; 4c 38 a6
B26_0646:		lda #$00		; a9 00
B26_0648:		sta $7d80, y	; 99 80 7d
B26_064b:		ldy $03e7		; ac e7 03
B26_064e:		beq B26_066b ; f0 1b
B26_0650:		lda $0726		; ad 26 07
B26_0653:		beq B26_065a ; f0 05
B26_0655:		tya				; 98 
B26_0656:		clc				; 18 
B26_0657:		adc #$23		; 69 23
B26_0659:		tay				; a8 
B26_065a:		lda $7d80, y	; b9 80 7d
B26_065d:		bne B26_066b ; d0 0c
B26_065f:		lda $03e7		; ad e7 03
B26_0662:		sec				; 38 
B26_0663:		sbc #$07		; e9 07
B26_0665:		sta $03e7		; 8d e7 03
B26_0668:		jmp $a64b		; 4c 4b a6
B26_066b:		jsr $a47c		; 20 7c a4
B26_066e:		jmp $a868		; 4c 68 a8
B26_0671:		inc $03f2		; ee f2 03
B26_0674:		lda $04f2		; ad f2 04
B26_0677:		ora #$20		; 09 20
B26_0679:		sta $04f2		; 8d f2 04
B26_067c:		jsr $a61b		; 20 1b a6
B26_067f:		jmp $a426		; 4c 26 a4
B26_0682:		lda $7970		; ad 70 79
B26_0685:		beq B26_0690 ; f0 09
B26_0687:		lda $04f6		; ad f6 04
B26_068a:		ora #$80		; 09 80
B26_068c:		sta $04f6		; 8d f6 04
B26_068f:		rts				; 60 
B26_0690:		inc $7970		; ee 70 79
B26_0693:		lda $04f2		; ad f2 04
B26_0696:		ora #$80		; 09 80
B26_0698:		sta $04f2		; 8d f2 04
B26_069b:		jsr $a61b		; 20 1b a6
B26_069e:		jmp $a426		; 4c 26 a4
B26_06a1:		lda #$02		; a9 02
B26_06a3:		sta $7f53		; 8d 53 7f
B26_06a6:		lda #$0c		; a9 0c
B26_06a8:		sta $04f5		; 8d f5 04
B26_06ab:		jsr $a61b		; 20 1b a6
B26_06ae:		jmp $a426		; 4c 26 a4
B26_06b1:		eor $46			; 45 46
B26_06b3:		inc $e1fe, x	; fe fe e1
B26_06b6:		inc $c0fe, x	; fe fe c0
B26_06b9:		sbc ($c0, x)	; e1 c0
B26_06bb:		lda #$03		; a9 03
B26_06bd:		sta $00			; 85 00
B26_06bf:		ldy $00			; a4 00
B26_06c1:		jsr $d369		; 20 69 d3
B26_06c4:		sec				; 38 
B26_06c5:		sbc #$51		; e9 51
B26_06c7:		cmp #$02		; c9 02
B26_06c9:		bcc B26_06d2 ; 90 07
B26_06cb:		dec $00			; c6 00
B26_06cd:		bpl B26_06bf ; 10 f0
B26_06cf:		jmp $a687		; 4c 87 a6
B26_06d2:		stx $01			; 86 01
B26_06d4:		lsr $01			; 46 01
B26_06d6:		pha				; 48 
B26_06d7:		tax				; aa 
B26_06d8:		lda $a6b1, x	; bd b1 a6
B26_06db:		sta ($63), y	; 91 63
B26_06dd:		tya				; 98 
B26_06de:		asl a			; 0a
B26_06df:		asl a			; 0a
B26_06e0:		asl a			; 0a
B26_06e1:		asl a			; 0a
B26_06e2:		sta $d9			; 85 d9
B26_06e4:		sta $02			; 85 02
B26_06e6:		tya				; 98 
B26_06e7:		and #$f0		; 29 f0
B26_06e9:		clc				; 18 
B26_06ea:		adc #$10		; 69 10
B26_06ec:		sta $d8			; 85 d8
B26_06ee:		sta $00			; 85 00
B26_06f0:		jsr $a8d4		; 20 d4 a8
B26_06f3:		tya				; 98 
B26_06f4:		eor #$40		; 49 40
B26_06f6:		tay				; a8 
B26_06f7:		lda $7d00, y	; b9 00 7d
B26_06fa:		ora $a8cc, x	; 1d cc a8
B26_06fd:		sta $7d00, y	; 99 00 7d
B26_0700:		ldx $d9			; a6 d9
B26_0702:		lda $d8			; a5 d8
B26_0704:		jsr $95f4		; 20 f4 95
B26_0707:		pla				; 68 
B26_0708:		tax				; aa 
B26_0709:		ldy $0300		; ac 00 03
B26_070c:		lda $0e			; a5 0e
B26_070e:		sta $0301, y	; 99 01 03
B26_0711:		sta $0306, y	; 99 06 03
B26_0714:		lda $0f			; a5 0f
B26_0716:		sta $0302, y	; 99 02 03
B26_0719:		clc				; 18 
B26_071a:		adc #$01		; 69 01
B26_071c:		sta $0307, y	; 99 07 03
B26_071f:		lda #$82		; a9 82
B26_0721:		sta $0303, y	; 99 03 03
B26_0724:		sta $0308, y	; 99 08 03
B26_0727:		lda $a6b3, x	; bd b3 a6
B26_072a:		sta $0304, y	; 99 04 03
B26_072d:		lda $a6b5, x	; bd b5 a6
B26_0730:		sta $0305, y	; 99 05 03
B26_0733:		lda $a6b7, x	; bd b7 a6
B26_0736:		sta $0309, y	; 99 09 03
B26_0739:		lda $a6b9, x	; bd b9 a6
B26_073c:		sta $030a, y	; 99 0a 03
B26_073f:		lda #$00		; a9 00
B26_0741:		sta $030b, y	; 99 0b 03
B26_0744:		tya				; 98 
B26_0745:		clc				; 18 
B26_0746:		adc #$0a		; 69 0a
B26_0748:		sta $0300		; 8d 00 03
B26_074b:		lda $04f3		; ad f3 04
B26_074e:		ora #$01		; 09 01
B26_0750:		sta $04f3		; 8d f3 04
B26_0753:		lda #$14		; a9 14
B26_0755:		sta $03ed		; 8d ed 03
B26_0758:		jsr $a7c0		; 20 c0 a7
B26_075b:		jmp $a61b		; 4c 1b a6
B26_075e:		brk				; 00
B26_075f:		;removed
	.hex  f0 ac
B26_0761:		rol $07			; 26 07
B26_0763:		ldx #$00		; a2 00
B26_0765:	.hex b9 79 00
B26_0768:		sec				; 38 
B26_0769:		sbc $fd			; e5 fd
B26_076b:		cmp #$80		; c9 80
B26_076d:		bcs B26_0771 ; b0 02
B26_076f:		ldx #$01		; a2 01
B26_0771:		stx $8a			; 86 8a
B26_0773:		lda $a75e, x	; bd 5e a7
B26_0776:		sta $88			; 85 88
B26_0778:	.hex b9 75 00
B26_077b:		sta $86			; 85 86
B26_077d:		sta $7975		; 8d 75 79
B26_0780:	.hex b9 75 00
B26_0783:		sta $0730		; 8d 30 07
B26_0786:	.hex b9 79 00
B26_0789:		sta $0732		; 8d 32 07
B26_078c:	.hex b9 77 00
B26_078f:		sta $0731		; 8d 31 07
B26_0792:	.hex b9 84 00
B26_0795:		sta $0733		; 8d 33 07
B26_0798:		ldx #$01		; a2 01
B26_079a:		lda #$00		; a9 00
B26_079c:		sta $0722, y	; 99 22 07
B26_079f:		sta $0724, y	; 99 24 07
B26_07a2:		sta $5b			; 85 5b
B26_07a4:		sta $0597		; 8d 97 05
B26_07a7:		stx $8b			; 86 8b
B26_07a9:		jsr $a61b		; 20 1b a6
B26_07ac:		lda #$0b		; a9 0b
B26_07ae:		sta $04f5		; 8d f5 04
B26_07b1:		jmp $a426		; 4c 26 a4
B26_07b4:		eor #$41		; 49 41
B26_07b6:		eor #$39		; 49 39
B26_07b8:		eor #$35		; 49 35
B26_07ba:		eor #$31		; 49 31
B26_07bc:		eor $47			; 45 47
B26_07be:		eor $47			; 45 47
B26_07c0:		lda $d8			; a5 d8
B26_07c2:		sec				; 38 
B26_07c3:		sbc #$08		; e9 08
B26_07c5:		sta $0260		; 8d 60 02
B26_07c8:		sta $0264		; 8d 64 02
B26_07cb:		sta $0268		; 8d 68 02
B26_07ce:		sta $026c		; 8d 6c 02
B26_07d1:		clc				; 18 
B26_07d2:		adc #$10		; 69 10
B26_07d4:		sta $0270		; 8d 70 02
B26_07d7:		sta $0274		; 8d 74 02
B26_07da:		sta $0278		; 8d 78 02
B26_07dd:		sta $027c		; 8d 7c 02
B26_07e0:		ldy #$00		; a0 00
B26_07e2:		lda $d9			; a5 d9
B26_07e4:		sec				; 38 
B26_07e5:		sbc $fd			; e5 fd
B26_07e7:		sec				; 38 
B26_07e8:		sbc #$08		; e9 08
B26_07ea:		sta $0263, y	; 99 63 02
B26_07ed:		sta $0273, y	; 99 73 02
B26_07f0:		clc				; 18 
B26_07f1:		adc #$08		; 69 08
B26_07f3:		iny				; c8 
B26_07f4:		iny				; c8 
B26_07f5:		iny				; c8 
B26_07f6:		iny				; c8 
B26_07f7:		cpy #$10		; c0 10
B26_07f9:		bne B26_07ea ; d0 ef
B26_07fb:		lda #$03		; a9 03
B26_07fd:		sta $0262		; 8d 62 02
B26_0800:		sta $0266		; 8d 66 02
B26_0803:		lda #$43		; a9 43
B26_0805:		sta $026a		; 8d 6a 02
B26_0808:		sta $026e		; 8d 6e 02
B26_080b:		lda #$83		; a9 83
B26_080d:		sta $0272		; 8d 72 02
B26_0810:		sta $0276		; 8d 76 02
B26_0813:		lda #$c3		; a9 c3
B26_0815:		sta $027a		; 8d 7a 02
B26_0818:		sta $027e		; 8d 7e 02
B26_081b:		lda $03ed		; ad ed 03
B26_081e:		and #$1c		; 29 1c
B26_0820:		lsr a			; 4a
B26_0821:		tay				; a8 
B26_0822:		lda $a7b4, y	; b9 b4 a7
B26_0825:		sta $0261		; 8d 61 02
B26_0828:		sta $026d		; 8d 6d 02
B26_082b:		sta $0271		; 8d 71 02
B26_082e:		sta $027d		; 8d 7d 02
B26_0831:		lda $a7b5, y	; b9 b5 a7
B26_0834:		sta $0265		; 8d 65 02
B26_0837:		sta $0269		; 8d 69 02
B26_083a:		sta $0275		; 8d 75 02
B26_083d:		sta $0279		; 8d 79 02
B26_0840:		dec $03ed		; ce ed 03
B26_0843:		lda $03ed		; ad ed 03
B26_0846:		bne B26_084b ; d0 03
B26_0848:		jmp $a426		; 4c 26 a4
B26_084b:		rts				; 60 
B26_084c:		ora ($01, x)	; 01 01
B26_084e:		sta $85			; 85 85
B26_0850:	.db $87
B26_0851:	.db $87
B26_0852:		sta $819f, x	; 9d 9f 81
B26_0855:		sta ($83, x)	; 81 83
B26_0857:	.db $83
B26_0858:	.db $8b
B26_0859:	.db $8b
B26_085a:		lda $b7, x		; b5 b7
B26_085c:		sta ($93), y	; 91 93
B26_085e:		lda #$a9		; a9 a9
B26_0860:		sta $97, x		; 95 97
B26_0862:		sta $a19b, y	; 99 9b a1
B26_0865:	.db $a3
B26_0866:	.db $89
B26_0867:		sta $c8a0		; 8d a0 c8
B26_086a:		lda $da			; a5 da
B26_086c:		beq B26_0876 ; f0 08
B26_086e:		lda $15			; a5 15
B26_0870:		and #$18		; 29 18
B26_0872:		bne B26_0876 ; d0 02
B26_0874:		ldy #$f8		; a0 f8
B26_0876:		sty $0200		; 8c 00 02
B26_0879:		sty $0204		; 8c 04 02
B26_087c:		lda $03e7		; ad e7 03
B26_087f:		clc				; 18 
B26_0880:		adc $03e9		; 6d e9 03
B26_0883:		tay				; a8 
B26_0884:		lda $0726		; ad 26 07
B26_0887:		beq B26_088e ; f0 05
B26_0889:		tya				; 98 
B26_088a:		clc				; 18 
B26_088b:		adc #$23		; 69 23
B26_088d:		tay				; a8 
B26_088e:		ldx $7d80, y	; be 80 7d
B26_0891:		lda #$03		; a9 03
B26_0893:		sta $0202		; 8d 02 02
B26_0896:		sta $0206		; 8d 06 02
B26_0899:		txa				; 8a 
B26_089a:		asl a			; 0a
B26_089b:		tax				; aa 
B26_089c:		lda $a84c, x	; bd 4c a8
B26_089f:		sta $0201		; 8d 01 02
B26_08a2:		lda $a84d, x	; bd 4d a8
B26_08a5:		sta $0205		; 8d 05 02
B26_08a8:		lda $0201		; ad 01 02
B26_08ab:		cmp $0205		; cd 05 02
B26_08ae:		bne B26_08b8 ; d0 08
B26_08b0:		lda $0206		; ad 06 02
B26_08b3:		ora #$40		; 09 40
B26_08b5:		sta $0206		; 8d 06 02
B26_08b8:		lda $03e8		; ad e8 03
B26_08bb:		sta $0203		; 8d 03 02
B26_08be:		clc				; 18 
B26_08bf:		adc #$08		; 69 08
B26_08c1:		sta $0207		; 8d 07 02
B26_08c4:		rts				; 60 
B26_08c5:		jsr $4030		; 20 30 40
B26_08c8:		bvc B26_092a ; 50 60
B26_08ca:		bvs B26_084c ; 70 80
B26_08cc:	.db $80
B26_08cd:		rti				; 40 
B26_08ce:		jsr $0810		; 20 10 08
B26_08d1:	.db $04
B26_08d2:	.db $02
B26_08d3:		ora ($a0, x)	; 01 a0
B26_08d5:		asl $a5			; 06 a5
B26_08d7:		brk				; 00
B26_08d8:		cmp $a8c5, y	; d9 c5 a8
B26_08db:		beq B26_08e2 ; f0 05
B26_08dd:		dey				; 88 
B26_08de:		bpl B26_08d8 ; 10 f8
B26_08e0:		ldy #$07		; a0 07
B26_08e2:		sty $04			; 84 04
B26_08e4:		lda $01			; a5 01
B26_08e6:		asl a			; 0a
B26_08e7:		asl a			; 0a
B26_08e8:		asl a			; 0a
B26_08e9:		asl a			; 0a
B26_08ea:		sta $03			; 85 03
B26_08ec:		lda $02			; a5 02
B26_08ee:		lsr a			; 4a
B26_08ef:		lsr a			; 4a
B26_08f0:		lsr a			; 4a
B26_08f1:		lsr a			; 4a
B26_08f2:		ora $03			; 05 03
B26_08f4:		tay				; a8 
B26_08f5:		ldx $0726		; ae 26 07
B26_08f8:		beq B26_08ff ; f0 05
B26_08fa:		tya				; 98 
B26_08fb:		clc				; 18 
B26_08fc:		adc #$40		; 69 40
B26_08fe:		tay				; a8 
B26_08ff:		ldx $04			; a6 04
B26_0901:		lda $7d00, y	; b9 00 7d
B26_0904:		ora $a8cc, x	; 1d cc a8
B26_0907:		sta $7d00, y	; 99 00 7d
B26_090a:		rts				; 60 
B26_090b:	.db $af
B26_090c:		lda ($bc), y	; b1 bc
B26_090e:		lda ($8b), y	; b1 8b
B26_0910:	.db $b2
B26_0911:	.db $72
B26_0912:	.db $b3
B26_0913:		cld				; b8 
B26_0914:	.db $b3
B26_0915:		;removed
	.hex  70 b4
B26_0917:	.db $e2
B26_0918:		lda $5b, x		; b5 5b
B26_091a:		ldx $76, y		; b6 76
B26_091c:		cmp #$78		; c9 78
B26_091e:		cmp #$7d		; c9 7d
B26_0920:		cmp #$88		; c9 88
B26_0922:		cmp #$90		; c9 90
B26_0924:		cmp #$98		; c9 98
B26_0926:		cmp #$a3		; c9 a3
B26_0928:		cmp #$ab		; c9 ab
B26_092a:		cmp #$0e		; c9 0e
B26_092c:		asl $0e0e		; 0e 0e 0e
B26_092f:		asl $0e0e		; 0e 0e 0e
B26_0932:		asl $2020		; 0e 20 20
B26_0935:		ldy $e520		; ac 20 e5
B26_0938:		stx $20, y		; 96 20
B26_093a:		rol a			; 2a
B26_093b:		ldy $1dad		; ac ad 1d
B26_093e:	.db $04
B26_093f:		;removed
	.hex  d0 f5
B26_0941:		lda #$18		; a9 18
B26_0943:		sta $16			; 85 16
B26_0945:		jsr $96e5		; 20 e5 96
B26_0948:		lda #$00		; a9 00
B26_094a:		sta $2001		; 8d 01 20
B26_094d:		sta $05fc		; 8d fc 05
B26_0950:		inc $7955		; ee 55 79
B26_0953:		jsr $a998		; 20 98 a9
B26_0956:		lda $fd			; a5 fd
B26_0958:		sta $798d		; 8d 8d 79
B26_095b:		lda $12			; a5 12
B26_095d:		sta $798c		; 8d 8c 79
B26_0960:		lda $fc			; a5 fc
B26_0962:		sta $798f		; 8d 8f 79
B26_0965:		lda $13			; a5 13
B26_0967:		sta $798e		; 8d 8e 79
B26_096a:		lda #$01		; a9 01
B26_096c:		sta $0713		; 8d 13 07
B26_096f:		lda #$20		; a9 20
B26_0971:		sta $0612		; 8d 12 06
B26_0974:		ldx $5b			; a6 5b
B26_0976:		bne B26_0982 ; d0 0a
B26_0978:		lda $23			; a5 23
B26_097a:		sec				; 38 
B26_097b:		sbc #$10		; e9 10
B26_097d:		sta $23			; 85 23
B26_097f:		jmp $a989		; 4c 89 a9
B26_0982:		lda $24			; a5 24
B26_0984:		clc				; 18 
B26_0985:		adc #$10		; 69 10
B26_0987:		sta $24			; 85 24
B26_0989:		lda $03de		; ad de 03
B26_098c:		cmp #$02		; c9 02
B26_098e:		beq B26_0995 ; f0 05
B26_0990:		lda $798d		; ad 8d 79
B26_0993:		sta $fd			; 85 fd
B26_0995:		jmp $897b		; 4c 7b 89
B26_0998:		lda $03de		; ad de 03
B26_099b:		jsr $fe92		; 20 92 fe
B26_099e:		brk				; 00
B26_099f:		brk				; 00
B26_09a0:		tax				; aa 
B26_09a1:		lda #$d9		; a9 d9
B26_09a3:		lda #$87		; a9 87
B26_09a5:		tax				; aa 
B26_09a6:	.db $3f
B26_09a7:	.db $ab
B26_09a8:	.db $82
B26_09a9:	.db $ab
B26_09aa:		lda $7dfe		; ad fe 7d
B26_09ad:		sta $61			; 85 61
B26_09af:		sta $7eb9		; 8d b9 7e
B26_09b2:		lda $7dff		; ad ff 7d
B26_09b5:		sta $62			; 85 62
B26_09b7:		sta $7eba		; 8d ba 7e
B26_09ba:		lda $7e00		; ad 00 7e
B26_09bd:		sta $65			; 85 65
B26_09bf:		sta $7ebb		; 8d bb 7e
B26_09c2:		lda $7e01		; ad 01 7e
B26_09c5:		sta $66			; 85 66
B26_09c7:		sta $7ebc		; 8d bc 7e
B26_09ca:		lda $7eb8		; ad b8 7e
B26_09cd:		sta $070a		; 8d 0a 07
B26_09d0:		lda $03df		; ad df 03
B26_09d3:		eor #$01		; 49 01
B26_09d5:		sta $03df		; 8d df 03
B26_09d8:		rts				; 60 
B26_09d9:		lda $7eb6		; ad b6 7e
B26_09dc:		eor #$01		; 49 01
B26_09de:		sta $7eb6		; 8d b6 7e
B26_09e1:		beq B26_0a5a ; f0 77
B26_09e3:		lda $070a		; ad 0a 07
B26_09e6:		sta $7eb7		; 8d b7 7e
B26_09e9:		ldy $0727		; ac 27 07
B26_09ec:		lda $a92b, y	; b9 2b a9
B26_09ef:		sta $070a		; 8d 0a 07
B26_09f2:		tya				; 98 
B26_09f3:		asl a			; 0a
B26_09f4:		tay				; a8 
B26_09f5:		lda $a90b, y	; b9 0b a9
B26_09f8:		sta $61			; 85 61
B26_09fa:		lda $a90c, y	; b9 0c a9
B26_09fd:		sta $62			; 85 62
B26_09ff:		lda $a91b, y	; b9 1b a9
B26_0a02:		sta $65			; 85 65
B26_0a04:		lda $a91c, y	; b9 1c a9
B26_0a07:		sta $66			; 85 66
B26_0a09:		ldx $75			; a6 75
B26_0a0b:		lda $7f64, x	; bd 64 7f
B26_0a0e:		pha				; 48 
B26_0a0f:		and #$0f		; 29 0f
B26_0a11:		sta $75			; 85 75
B26_0a13:		sta $12			; 85 12
B26_0a15:		pla				; 68 
B26_0a16:		and #$f0		; 29 f0
B26_0a18:		ora #$08		; 09 08
B26_0a1a:		sta $90			; 85 90
B26_0a1c:		lda $7f54, x	; bd 54 7f
B26_0a1f:		pha				; 48 
B26_0a20:		pha				; 48 
B26_0a21:		and #$0f		; 29 0f
B26_0a23:		sta $0373		; 8d 73 03
B26_0a26:		cmp #$03		; c9 03
B26_0a28:		bcc B26_0a30 ; 90 06
B26_0a2a:		lda $90			; a5 90
B26_0a2c:		and #$f0		; 29 f0
B26_0a2e:		sta $90			; 85 90
B26_0a30:		pla				; 68 
B26_0a31:		and #$80		; 29 80
B26_0a33:		sta $0374		; 8d 74 03
B26_0a36:		sta $03ef		; 8d ef 03
B26_0a39:		pla				; 68 
B26_0a3a:		and #$70		; 29 70
B26_0a3c:		lsr a			; 4a
B26_0a3d:		lsr a			; 4a
B26_0a3e:		lsr a			; 4a
B26_0a3f:		lsr a			; 4a
B26_0a40:		tay				; a8 
B26_0a41:		lda $aa77, y	; b9 77 aa
B26_0a44:		pha				; 48 
B26_0a45:		and #$0f		; 29 0f
B26_0a47:		sta $87			; 85 87
B26_0a49:		pla				; 68 
B26_0a4a:		and #$f0		; 29 f0
B26_0a4c:		sta $a2			; 85 a2
B26_0a4e:		lda $aa7f, y	; b9 7f aa
B26_0a51:		sta $fc			; 85 fc
B26_0a53:		lda #$00		; a9 00
B26_0a55:		sta $fd			; 85 fd
B26_0a57:		jmp $ab0e		; 4c 0e ab
B26_0a5a:		lda $7eb7		; ad b7 7e
B26_0a5d:		sta $070a		; 8d 0a 07
B26_0a60:		lda $7eb9		; ad b9 7e
B26_0a63:		sta $61			; 85 61
B26_0a65:		lda $7eba		; ad ba 7e
B26_0a68:		sta $62			; 85 62
B26_0a6a:		lda $7ebb		; ad bb 7e
B26_0a6d:		sta $65			; 85 65
B26_0a6f:		lda $7ebc		; ad bc 7e
B26_0a72:		sta $66			; 85 66
B26_0a74:		jmp $aa8a		; 4c 8a aa
B26_0a77:		brk				; 00
B26_0a78:		rti				; 40 
B26_0a79:		;removed
	.hex  70 b0
B26_0a7b:		beq B26_0abe ; f0 41
B26_0a7d:		adc ($81), y	; 71 81
B26_0a7f:		brk				; 00
B26_0a80:		brk				; 00
B26_0a81:		bmi B26_0af3 ; 30 70
B26_0a83:		bcs B26_0a74 ; b0 ef
B26_0a85:	.db $ef
B26_0a86:	.db $ef
B26_0a87:		jsr $a9aa		; 20 aa a9
B26_0a8a:		ldx $75			; a6 75
B26_0a8c:		lda $03ef		; ad ef 03
B26_0a8f:		beq B26_0a9a ; f0 09
B26_0a91:		ldy $87			; a4 87
B26_0a93:		lda $a2			; a5 a2
B26_0a95:		jsr $9e7c		; 20 7c 9e
B26_0a98:		tya				; 98 
B26_0a99:		tax				; aa 
B26_0a9a:		lda $7f64, x	; bd 64 7f
B26_0a9d:		pha				; 48 
B26_0a9e:		and #$0f		; 29 0f
B26_0aa0:		sta $75			; 85 75
B26_0aa2:		pla				; 68 
B26_0aa3:		and #$f0		; 29 f0
B26_0aa5:		ora #$08		; 09 08
B26_0aa7:		sta $90			; 85 90
B26_0aa9:		lda $7f54, x	; bd 54 7f
B26_0aac:		pha				; 48 
B26_0aad:		pha				; 48 
B26_0aae:		and #$0f		; 29 0f
B26_0ab0:		sta $0373		; 8d 73 03
B26_0ab3:		cmp #$03		; c9 03
B26_0ab5:		bcc B26_0abd ; 90 06
B26_0ab7:		lda $90			; a5 90
B26_0ab9:		and #$f0		; 29 f0
B26_0abb:		sta $90			; 85 90
B26_0abd:		pla				; 68 
B26_0abe:		and #$80		; 29 80
B26_0ac0:		sta $0374		; 8d 74 03
B26_0ac3:		sta $03ef		; 8d ef 03
B26_0ac6:		pla				; 68 
B26_0ac7:		and #$70		; 29 70
B26_0ac9:		lsr a			; 4a
B26_0aca:		lsr a			; 4a
B26_0acb:		lsr a			; 4a
B26_0acc:		lsr a			; 4a
B26_0acd:		tay				; a8 
B26_0ace:		lda $aa77, y	; b9 77 aa
B26_0ad1:		pha				; 48 
B26_0ad2:		and #$0f		; 29 0f
B26_0ad4:		sta $87			; 85 87
B26_0ad6:		pla				; 68 
B26_0ad7:		and #$f0		; 29 f0
B26_0ad9:		sta $a2			; 85 a2
B26_0adb:		lda $aa7f, y	; b9 7f aa
B26_0ade:		sta $fc			; 85 fc
B26_0ae0:		lda #$00		; a9 00
B26_0ae2:		sta $fd			; 85 fd
B26_0ae4:		sta $12			; 85 12
B26_0ae6:		sta $13			; 85 13
B26_0ae8:		lda $0374		; ad 74 03
B26_0aeb:		bne B26_0b0e ; d0 21
B26_0aed:		lda $75			; a5 75
B26_0aef:		sta $12			; 85 12
B26_0af1:		bne B26_0af9 ; d0 06
B26_0af3:		lda $90			; a5 90
B26_0af5:		cmp #$80		; c9 80
B26_0af7:		bcc B26_0b06 ; 90 0d
B26_0af9:		lda $90			; a5 90
B26_0afb:		sec				; 38 
B26_0afc:		sbc #$80		; e9 80
B26_0afe:		sta $fd			; 85 fd
B26_0b00:		lda $12			; a5 12
B26_0b02:		sbc #$00		; e9 00
B26_0b04:		sta $12			; 85 12
B26_0b06:		lda $87			; a5 87
B26_0b08:		beq B26_0b0e ; f0 04
B26_0b0a:		lda #$ef		; a9 ef
B26_0b0c:		sta $fc			; 85 fc
B26_0b0e:		lda $fd			; a5 fd
B26_0b10:		sta $e9			; 85 e9
B26_0b12:		lda $12			; a5 12
B26_0b14:		jmp $968e		; 4c 8e 96
B26_0b17:		pla				; 68 
B26_0b18:		lda $bd68, x	; bd 68 bd
B26_0b1b:		pla				; 68 
B26_0b1c:		lda $bdb8, x	; bd b8 bd
B26_0b1f:		pla				; 68 
B26_0b20:		lda $bd68, x	; bd 68 bd
B26_0b23:		pla				; 68 
B26_0b24:		lda $bd68, x	; bd 68 bd
B26_0b27:		rts				; 60 
B26_0b28:		cmp $60			; c5 60
B26_0b2a:		cmp $60			; c5 60
B26_0b2c:		cmp $60			; c5 60
B26_0b2e:		cmp $60			; c5 60
B26_0b30:		cmp $60			; c5 60
B26_0b32:		cmp $60			; c5 60
B26_0b34:		cmp $60			; c5 60
B26_0b36:		cmp $01			; c5 01
B26_0b38:		ora ($01, x)	; 01 01
B26_0b3a:		ora ($01, x)	; 01 01
B26_0b3c:		ora ($01, x)	; 01 01
B26_0b3e:		ora ($ac, x)	; 01 ac
B26_0b40:	.db $27
B26_0b41:	.db $07
B26_0b42:		lda $ab37, y	; b9 37 ab
B26_0b45:		sta $070a		; 8d 0a 07
B26_0b48:		tya				; 98 
B26_0b49:		asl a			; 0a
B26_0b4a:		tay				; a8 
B26_0b4b:		lda $ab17, y	; b9 17 ab
B26_0b4e:		sta $61			; 85 61
B26_0b50:		lda $ab18, y	; b9 18 ab
B26_0b53:		sta $62			; 85 62
B26_0b55:		lda $ab27, y	; b9 27 ab
B26_0b58:		sta $65			; 85 65
B26_0b5a:		lda $ab28, y	; b9 28 ab
B26_0b5d:		sta $66			; 85 66
B26_0b5f:		lda #$00		; a9 00
B26_0b61:		sta $75			; 85 75
B26_0b63:		sta $fd			; 85 fd
B26_0b65:		sta $13			; 85 13
B26_0b67:		sta $12			; 85 12
B26_0b69:		sta $03ef		; 8d ef 03
B26_0b6c:		lda #$ef		; a9 ef
B26_0b6e:		sta $fc			; 85 fc
B26_0b70:		lda #$28		; a9 28
B26_0b72:		sta $90			; 85 90
B26_0b74:		lda #$01		; a9 01
B26_0b76:		sta $87			; 85 87
B26_0b78:		sta $0373		; 8d 73 03
B26_0b7b:		lda #$80		; a9 80
B26_0b7d:		sta $a2			; 85 a2
B26_0b7f:		jmp $ab0e		; 4c 0e ab
B26_0b82:		lda #$00		; a9 00
B26_0b84:		sta $fd			; 85 fd
B26_0b86:		sta $12			; 85 12
B26_0b88:		sta $13			; 85 13
B26_0b8a:		sta $75			; 85 75
B26_0b8c:		sta $03ef		; 8d ef 03
B26_0b8f:		lda #$20		; a9 20
B26_0b91:		sta $90			; 85 90
B26_0b93:		lda #$01		; a9 01
B26_0b95:		sta $87			; 85 87
B26_0b97:		lda #$40		; a9 40
B26_0b99:		sta $a2			; 85 a2
B26_0b9b:		lda #$07		; a9 07
B26_0b9d:		sta $070a		; 8d 0a 07
B26_0ba0:		jmp $ab0e		; 4c 0e ab
B26_0ba3:		clc				; 18 
B26_0ba4:		lda #$3f		; a9 3f
B26_0ba6:		sta $07be		; 8d be 07
B26_0ba9:		lda #$00		; a9 00
B26_0bab:		sta $07bf		; 8d bf 07
B26_0bae:		sta $07e1		; 8d e1 07
B26_0bb1:		lda #$20		; a9 20
B26_0bb3:		sta $07c0		; 8d c0 07
B26_0bb6:		ldy #$1f		; a0 1f
B26_0bb8:		php				; 08 
B26_0bb9:		lda $7dde, y	; b9 de 7d
B26_0bbc:		bcs B26_0bc5 ; b0 07
B26_0bbe:		sec				; 38 
B26_0bbf:		sbc #$30		; e9 30
B26_0bc1:		bcs B26_0bc5 ; b0 02
B26_0bc3:		lda #$0f		; a9 0f
B26_0bc5:		plp				; 28 
B26_0bc6:		sta $07c1, y	; 99 c1 07
B26_0bc9:		dey				; 88 
B26_0bca:		bpl B26_0bb8 ; 10 ec
B26_0bcc:		lda #$04		; a9 04
B26_0bce:		sta $041d		; 8d 1d 04
B26_0bd1:		sta $041c		; 8d 1c 04
B26_0bd4:		inc $041b		; ee 1b 04
B26_0bd7:		lda #$06		; a9 06
B26_0bd9:		sta $5e			; 85 5e
B26_0bdb:		rts				; 60 
B26_0bdc:		lda $041c		; ad 1c 04
B26_0bdf:		beq B26_0be4 ; f0 03
B26_0be1:		dec $041c		; ce 1c 04
B26_0be4:		lda $041d		; ad 1d 04
B26_0be7:		beq B26_0c1a ; f0 31
B26_0be9:		lda $041c		; ad 1c 04
B26_0bec:		bne B26_0c19 ; d0 2b
B26_0bee:		lda #$04		; a9 04
B26_0bf0:		sta $041c		; 8d 1c 04
B26_0bf3:		dec $041d		; ce 1d 04
B26_0bf6:		ldy #$1f		; a0 1f
B26_0bf8:		lda $07c1, y	; b9 c1 07
B26_0bfb:		cmp #$0f		; c9 0f
B26_0bfd:		bne B26_0c07 ; d0 08
B26_0bff:		lda $7dde, y	; b9 de 7d
B26_0c02:		and #$0f		; 29 0f
B26_0c04:		jmp $ac0f		; 4c 0f ac
B26_0c07:		cmp $7dde, y	; d9 de 7d
B26_0c0a:		beq B26_0c12 ; f0 06
B26_0c0c:		clc				; 18 
B26_0c0d:		adc #$10		; 69 10
B26_0c0f:		sta $07c1, y	; 99 c1 07
B26_0c12:		dey				; 88 
B26_0c13:		bpl B26_0bf8 ; 10 e3
B26_0c15:		lda #$06		; a9 06
B26_0c17:		sta $5e			; 85 5e
B26_0c19:		rts				; 60 
B26_0c1a:		lda #$00		; a9 00
B26_0c1c:		sta $041b		; 8d 1b 04
B26_0c1f:		rts				; 60 
B26_0c20:		lda $041e		; ad 1e 04
B26_0c23:		bne B26_0c29 ; d0 04
B26_0c25:		sec				; 38 
B26_0c26:		jmp $aba4		; 4c a4 ab
B26_0c29:		rts				; 60 
B26_0c2a:		lda $041e		; ad 1e 04
B26_0c2d:		bne B26_0c60 ; d0 31
B26_0c2f:		lda $041c		; ad 1c 04
B26_0c32:		beq B26_0c37 ; f0 03
B26_0c34:		dec $041c		; ce 1c 04
B26_0c37:		lda $041d		; ad 1d 04
B26_0c3a:		beq B26_0c60 ; f0 24
B26_0c3c:		lda $041c		; ad 1c 04
B26_0c3f:		bne B26_0c5f ; d0 1e
B26_0c41:		lda #$04		; a9 04
B26_0c43:		sta $041c		; 8d 1c 04
B26_0c46:		dec $041d		; ce 1d 04
B26_0c49:		ldy #$1f		; a0 1f
B26_0c4b:		lda $07c1, y	; b9 c1 07
B26_0c4e:		sec				; 38 
B26_0c4f:		sbc #$10		; e9 10
B26_0c51:		bpl B26_0c55 ; 10 02
B26_0c53:		lda #$0f		; a9 0f
B26_0c55:		sta $07c1, y	; 99 c1 07
B26_0c58:		dey				; 88 
B26_0c59:		bpl B26_0c4b ; 10 f0
B26_0c5b:		lda #$06		; a9 06
B26_0c5d:		sta $5e			; 85 5e
B26_0c5f:		rts				; 60 
B26_0c60:		lda #$00		; a9 00
B26_0c62:		sta $041b		; 8d 1b 04
B26_0c65:		sta $041e		; 8d 1e 04
B26_0c68:		rts				; 60 
B26_0c69:		jsr $aba3		; 20 a3 ab
B26_0c6c:		lda #$00		; a9 00
B26_0c6e:		sta $2006		; 8d 06 20
B26_0c71:		sta $2006		; 8d 06 20
B26_0c74:		lda #$10		; a9 10
B26_0c76:		sta $2006		; 8d 06 20
B26_0c79:		sta $2006		; 8d 06 20
B26_0c7c:		lda #$00		; a9 00
B26_0c7e:		sta $2006		; 8d 06 20
B26_0c81:		sta $2006		; 8d 06 20
B26_0c84:		lda #$10		; a9 10
B26_0c86:		sta $2006		; 8d 06 20
B26_0c89:		sta $2006		; 8d 06 20
B26_0c8c:		lda $2002		; ad 02 20
B26_0c8f:		and #$80		; 29 80
B26_0c91:		bne B26_0c8c ; d0 f9
B26_0c93:		lda #$a8		; a9 a8
B26_0c95:		sta $2000		; 8d 00 20
B26_0c98:		sta $ff			; 85 ff
B26_0c9a:		lda #$18		; a9 18
B26_0c9c:		sta $16			; 85 16
B26_0c9e:		jsr $96e5		; 20 e5 96
B26_0ca1:		jsr $abdc		; 20 dc ab
B26_0ca4:		lda $041d		; ad 1d 04
B26_0ca7:		bne B26_0c9e ; d0 f5
B26_0ca9:		rts				; 60 
B26_0caa:		jsr $ac20		; 20 20 ac
B26_0cad:		lda $2002		; ad 02 20
B26_0cb0:		and #$80		; 29 80
B26_0cb2:		bne B26_0cad ; d0 f9
B26_0cb4:		lda #$a8		; a9 a8
B26_0cb6:		sta $2000		; 8d 00 20
B26_0cb9:		sta $ff			; 85 ff
B26_0cbb:		lda #$18		; a9 18
B26_0cbd:		sta $16			; 85 16
B26_0cbf:		jsr $96e5		; 20 e5 96
B26_0cc2:		jsr $ac2a		; 20 2a ac
B26_0cc5:		lda $041d		; ad 1d 04
B26_0cc8:		bne B26_0cbf ; d0 f5
B26_0cca:		rts				; 60 
B26_0ccb:		rti				; 40 
B26_0ccc:		rti				; 40 
B26_0ccd:	.hex 20 00 00
B26_0cd0:		brk				; 00
B26_0cd1:		lda $2002		; ad 02 20
B26_0cd4:		ldx $044f		; ae 4f 04
B26_0cd7:		lda $0447, x	; bd 47 04
B26_0cda:		sta $0451		; 8d 51 04
B26_0cdd:		lda $044b, x	; bd 4b 04
B26_0ce0:		sta $0453		; 8d 53 04
B26_0ce3:		lda $044f		; ad 4f 04
B26_0ce6:		and #$02		; 29 02
B26_0ce8:		beq B26_0cf6 ; f0 0c
B26_0cea:		ldy $0446		; ac 46 04
B26_0ced:		lda $ff			; a5 ff
B26_0cef:		ora #$04		; 09 04
B26_0cf1:		sta $ff			; 85 ff
B26_0cf3:		jmp $acff		; 4c ff ac
B26_0cf6:		ldy $0445		; ac 45 04
B26_0cf9:		lda $ff			; a5 ff
B26_0cfb:		and #$fb		; 29 fb
B26_0cfd:		sta $ff			; 85 ff
B26_0cff:		lda $ff			; a5 ff
B26_0d01:		sta $2000		; 8d 00 20
B26_0d04:		lda $0451		; ad 51 04
B26_0d07:		sta $2006		; 8d 06 20
B26_0d0a:		lda $0453		; ad 53 04
B26_0d0d:		sta $2006		; 8d 06 20
B26_0d10:		lda #$ff		; a9 ff
B26_0d12:		sta $2007		; 8d 07 20
B26_0d15:		lda $044f		; ad 4f 04
B26_0d18:		and #$02		; 29 02
B26_0d1a:		bne B26_0d26 ; d0 0a
B26_0d1c:		inc $0453		; ee 53 04
B26_0d1f:		lda $0453		; ad 53 04
B26_0d22:		and #$1f		; 29 1f
B26_0d24:		beq B26_0d2b ; f0 05
B26_0d26:		dey				; 88 
B26_0d27:		bpl B26_0d10 ; 10 e7
B26_0d29:		bmi B26_0d37 ; 30 0c
B26_0d2b:		lda $0453		; ad 53 04
B26_0d2e:		sec				; 38 
B26_0d2f:		sbc #$20		; e9 20
B26_0d31:		sta $0453		; 8d 53 04
B26_0d34:		dey				; 88 
B26_0d35:		bpl B26_0cff ; 10 c8
B26_0d37:		jsr $ad68		; 20 68 ad
B26_0d3a:		inc $044f		; ee 4f 04
B26_0d3d:		lda $044f		; ad 4f 04
B26_0d40:		and #$03		; 29 03
B26_0d42:		sta $044f		; 8d 4f 04
B26_0d45:		ldy $0450		; ac 50 04
B26_0d48:		cpy #$06		; c0 06
B26_0d4a:		bcs B26_0d67 ; b0 1b
B26_0d4c:		lda $ff			; a5 ff
B26_0d4e:		and #$04		; 29 04
B26_0d50:		bne B26_0d67 ; d0 15
B26_0d52:		ldx #$1f		; a2 1f
B26_0d54:		lda #$2b		; a9 2b
B26_0d56:		sta $2006		; 8d 06 20
B26_0d59:		lda $accb, y	; b9 cb ac
B26_0d5c:		sta $2006		; 8d 06 20
B26_0d5f:		lda #$ff		; a9 ff
B26_0d61:		sta $2007		; 8d 07 20
B26_0d64:		dex				; ca 
B26_0d65:		bpl B26_0d5f ; 10 f8
B26_0d67:		rts				; 60 
B26_0d68:		lda $044f		; ad 4f 04
B26_0d6b:		jsr $fe92		; 20 92 fe
B26_0d6e:		ror $ad, x		; 76 ad
B26_0d70:	.db $bb
B26_0d71:		lda $ada6		; ad a6 ad
B26_0d74:		dec $ad, x		; d6 ad
B26_0d76:		ldx $044f		; ae 4f 04
B26_0d79:		lda $044b, x	; bd 4b 04
B26_0d7c:		and #$1f		; 29 1f
B26_0d7e:		cmp #$1f		; c9 1f
B26_0d80:		beq B26_0d94 ; f0 12
B26_0d82:		lda $044b, x	; bd 4b 04
B26_0d85:		clc				; 18 
B26_0d86:		adc #$21		; 69 21
B26_0d88:		sta $044b, x	; 9d 4b 04
B26_0d8b:		lda $0447, x	; bd 47 04
B26_0d8e:		adc #$00		; 69 00
B26_0d90:		sta $0447, x	; 9d 47 04
B26_0d93:		rts				; 60 
B26_0d94:		lda $044b, x	; bd 4b 04
B26_0d97:		clc				; 18 
B26_0d98:		adc #$01		; 69 01
B26_0d9a:		sta $044b, x	; 9d 4b 04
B26_0d9d:		lda $0447, x	; bd 47 04
B26_0da0:		adc #$00		; 69 00
B26_0da2:		sta $0447, x	; 9d 47 04
B26_0da5:		rts				; 60 
B26_0da6:		ldx $044f		; ae 4f 04
B26_0da9:		lda $044b, x	; bd 4b 04
B26_0dac:		clc				; 18 
B26_0dad:		adc #$1f		; 69 1f
B26_0daf:		sta $044b, x	; 9d 4b 04
B26_0db2:		lda $0447, x	; bd 47 04
B26_0db5:		adc #$00		; 69 00
B26_0db7:		sta $0447, x	; 9d 47 04
B26_0dba:		rts				; 60 
B26_0dbb:		ldx $044f		; ae 4f 04
B26_0dbe:		lda $044b, x	; bd 4b 04
B26_0dc1:		sec				; 38 
B26_0dc2:		sbc #$1f		; e9 1f
B26_0dc4:		sta $044b, x	; 9d 4b 04
B26_0dc7:		lda $0447, x	; bd 47 04
B26_0dca:		sbc #$00		; e9 00
B26_0dcc:		sta $0447, x	; 9d 47 04
B26_0dcf:		dec $0445		; ce 45 04
B26_0dd2:		dec $0445		; ce 45 04
B26_0dd5:		rts				; 60 
B26_0dd6:		ldx $044f		; ae 4f 04
B26_0dd9:		lda $044b, x	; bd 4b 04
B26_0ddc:		clc				; 18 
B26_0ddd:		adc #$21		; 69 21
B26_0ddf:		sta $044b, x	; 9d 4b 04
B26_0de2:		lda $0447, x	; bd 47 04
B26_0de5:		adc #$00		; 69 00
B26_0de7:		sta $0447, x	; 9d 47 04
B26_0dea:		dec $0446		; ce 46 04
B26_0ded:		dec $0446		; ce 46 04
B26_0df0:		rts				; 60 
B26_0df1:		lda $2002		; ad 02 20
B26_0df4:		lda $044f		; ad 4f 04
B26_0df7:		and #$02		; 29 02
B26_0df9:		beq B26_0e07 ; f0 0c
B26_0dfb:		ldy $0446		; ac 46 04
B26_0dfe:		lda $ff			; a5 ff
B26_0e00:		ora #$04		; 09 04
B26_0e02:		sta $ff			; 85 ff
B26_0e04:		jmp $ae10		; 4c 10 ae
B26_0e07:		ldy $0445		; ac 45 04
B26_0e0a:		lda $ff			; a5 ff
B26_0e0c:		and #$fb		; 29 fb
B26_0e0e:		sta $ff			; 85 ff
B26_0e10:		lda $ff			; a5 ff
B26_0e12:		sta $2000		; 8d 00 20
B26_0e15:		ldx $044f		; ae 4f 04
B26_0e18:		lda $0447, x	; bd 47 04
B26_0e1b:		sta $2006		; 8d 06 20
B26_0e1e:		lda $044b, x	; bd 4b 04
B26_0e21:		sta $2006		; 8d 06 20
B26_0e24:	.hex b9 25 00
B26_0e27:		sta $2007		; 8d 07 20
B26_0e2a:		cpy $045f		; cc 5f 04
B26_0e2d:		beq B26_0e35 ; f0 06
B26_0e2f:		dey				; 88 
B26_0e30:		bpl B26_0e24 ; 10 f2
B26_0e32:		jmp $ae51		; 4c 51 ae
B26_0e35:		lda #$ff		; a9 ff
B26_0e37:		sta $045f		; 8d 5f 04
B26_0e3a:		lda #$28		; a9 28
B26_0e3c:		sta $2006		; 8d 06 20
B26_0e3f:		lda $044b, x	; bd 4b 04
B26_0e42:		and #$1f		; 29 1f
B26_0e44:		sta $2006		; 8d 06 20
B26_0e47:		dey				; 88 
B26_0e48:	.hex b9 25 00
B26_0e4b:		sta $2007		; 8d 07 20
B26_0e4e:		dey				; 88 
B26_0e4f:		bpl B26_0e48 ; 10 f7
B26_0e51:		jsr $ae6d		; 20 6d ae
B26_0e54:		inc $044f		; ee 4f 04
B26_0e57:		lda $044f		; ad 4f 04
B26_0e5a:		and #$03		; 29 03
B26_0e5c:		sta $044f		; 8d 4f 04
B26_0e5f:		inc $0450		; ee 50 04
B26_0e62:		rts				; 60 
B26_0e63:	.hex 20 00 00
B26_0e66:		brk				; 00
B26_0e67:		plp				; 28 
B26_0e68:	.db $23
B26_0e69:		brk				; 00
B26_0e6a:		brk				; 00
B26_0e6b:		brk				; 00
B26_0e6c:		rol a			; 2a
B26_0e6d:		lda $044f		; ad 4f 04
B26_0e70:		jsr $fe92		; 20 92 fe
B26_0e73:	.db $7b
B26_0e74:		ldx $aefe		; ae fe ae
B26_0e77:		ldy $4fae, x	; bc ae 4f
B26_0e7a:	.db $af
B26_0e7b:		ldx $0460		; ae 60 04
B26_0e7e:		lda $ae63, x	; bd 63 ae
B26_0e81:		ldx $044f		; ae 4f 04
B26_0e84:		cmp $0447, x	; dd 47 04
B26_0e87:		bne B26_0e92 ; d0 09
B26_0e89:		lda $044b, x	; bd 4b 04
B26_0e8c:		cmp #$20		; c9 20
B26_0e8e:		bcs B26_0e92 ; b0 02
B26_0e90:		bcc B26_0ea6 ; 90 14
B26_0e92:		ldx $044f		; ae 4f 04
B26_0e95:		lda $044b, x	; bd 4b 04
B26_0e98:		sec				; 38 
B26_0e99:		sbc #$21		; e9 21
B26_0e9b:		sta $044b, x	; 9d 4b 04
B26_0e9e:		lda $0447, x	; bd 47 04
B26_0ea1:		sbc #$00		; e9 00
B26_0ea3:		sta $0447, x	; 9d 47 04
B26_0ea6:		lda $0447, x	; bd 47 04
B26_0ea9:		cmp #$27		; c9 27
B26_0eab:		bne B26_0ebb ; d0 0e
B26_0ead:		lda #$23		; a9 23
B26_0eaf:		sta $0447, x	; 9d 47 04
B26_0eb2:		lda $044b, x	; bd 4b 04
B26_0eb5:		sec				; 38 
B26_0eb6:		sbc #$40		; e9 40
B26_0eb8:		sta $044b, x	; 9d 4b 04
B26_0ebb:		rts				; 60 
B26_0ebc:		ldx $0460		; ae 60 04
B26_0ebf:		lda $ae63, x	; bd 63 ae
B26_0ec2:		ldx $044f		; ae 4f 04
B26_0ec5:		cmp $0447, x	; dd 47 04
B26_0ec8:		bne B26_0ed7 ; d0 0d
B26_0eca:		lda $044b, x	; bd 4b 04
B26_0ecd:		cmp #$1e		; c9 1e
B26_0ecf:		bne B26_0ed7 ; d0 06
B26_0ed1:		inc $044b, x	; fe 4b 04
B26_0ed4:		jmp $aee8		; 4c e8 ae
B26_0ed7:		lda $044b, x	; bd 4b 04
B26_0eda:		sec				; 38 
B26_0edb:		sbc #$1f		; e9 1f
B26_0edd:		sta $044b, x	; 9d 4b 04
B26_0ee0:		lda $0447, x	; bd 47 04
B26_0ee3:		sbc #$00		; e9 00
B26_0ee5:		sta $0447, x	; 9d 47 04
B26_0ee8:		lda $0447, x	; bd 47 04
B26_0eeb:		cmp #$27		; c9 27
B26_0eed:		bne B26_0efd ; d0 0e
B26_0eef:		lda #$23		; a9 23
B26_0ef1:		sta $0447, x	; 9d 47 04
B26_0ef4:		lda $044b, x	; bd 4b 04
B26_0ef7:		sec				; 38 
B26_0ef8:		sbc #$40		; e9 40
B26_0efa:		sta $044b, x	; 9d 4b 04
B26_0efd:		rts				; 60 
B26_0efe:		ldx $0460		; ae 60 04
B26_0f01:		lda $ae68, x	; bd 68 ae
B26_0f04:		ldx $044f		; ae 4f 04
B26_0f07:		cmp $0447, x	; dd 47 04
B26_0f0a:		bne B26_0f1c ; d0 10
B26_0f0c:		lda $0460		; ad 60 04
B26_0f0f:		cmp #$04		; c9 04
B26_0f11:		bcc B26_0f33 ; 90 20
B26_0f13:		lda $044b, x	; bd 4b 04
B26_0f16:		cmp #$e0		; c9 e0
B26_0f18:		bcc B26_0f1c ; 90 02
B26_0f1a:		bcs B26_0f33 ; b0 17
B26_0f1c:		lda $044b, x	; bd 4b 04
B26_0f1f:		clc				; 18 
B26_0f20:		adc #$1f		; 69 1f
B26_0f22:		sta $044b, x	; 9d 4b 04
B26_0f25:		lda $0447, x	; bd 47 04
B26_0f28:		adc #$00		; 69 00
B26_0f2a:		sta $0447, x	; 9d 47 04
B26_0f2d:		inc $0445		; ee 45 04
B26_0f30:		inc $0445		; ee 45 04
B26_0f33:		lda $0447, x	; bd 47 04
B26_0f36:		cmp #$23		; c9 23
B26_0f38:		bne B26_0f4e ; d0 14
B26_0f3a:		lda $044b, x	; bd 4b 04
B26_0f3d:		cmp #$c0		; c9 c0
B26_0f3f:		bcc B26_0f4e ; 90 0d
B26_0f41:		lda #$28		; a9 28
B26_0f43:		sta $0447, x	; 9d 47 04
B26_0f46:		lda $044b, x	; bd 4b 04
B26_0f49:		and #$1f		; 29 1f
B26_0f4b:		sta $044b, x	; 9d 4b 04
B26_0f4e:		rts				; 60 
B26_0f4f:		ldx $0460		; ae 60 04
B26_0f52:		lda $ae63, x	; bd 63 ae
B26_0f55:		ldx $044f		; ae 4f 04
B26_0f58:		cmp $0447, x	; dd 47 04
B26_0f5b:		bne B26_0f70 ; d0 13
B26_0f5d:		lda $044b, x	; bd 4b 04
B26_0f60:		cmp #$02		; c9 02
B26_0f62:		bne B26_0f70 ; d0 0c
B26_0f64:		dec $044b, x	; de 4b 04
B26_0f67:		lda $0460		; ad 60 04
B26_0f6a:		cmp #$04		; c9 04
B26_0f6c:		bcc B26_0f84 ; 90 16
B26_0f6e:		beq B26_0f87 ; f0 17
B26_0f70:		lda $044b, x	; bd 4b 04
B26_0f73:		sec				; 38 
B26_0f74:		sbc #$21		; e9 21
B26_0f76:		sta $044b, x	; 9d 4b 04
B26_0f79:		lda $0447, x	; bd 47 04
B26_0f7c:		sbc #$00		; e9 00
B26_0f7e:		sta $0447, x	; 9d 47 04
B26_0f81:		inc $0446		; ee 46 04
B26_0f84:		inc $0446		; ee 46 04
B26_0f87:		lda $0447, x	; bd 47 04
B26_0f8a:		cmp #$27		; c9 27
B26_0f8c:		bne B26_0f9c ; d0 0e
B26_0f8e:		lda #$23		; a9 23
B26_0f90:		sta $0447, x	; 9d 47 04
B26_0f93:		lda $044b, x	; bd 4b 04
B26_0f96:		sec				; 38 
B26_0f97:		sbc #$40		; e9 40
B26_0f99:		sta $044b, x	; 9d 4b 04
B26_0f9c:		rts				; 60 
B26_0f9d:		lda $070a		; ad 0a 07
B26_0fa0:		beq B26_0ff0 ; f0 4e
B26_0fa2:		cmp #$0f		; c9 0f
B26_0fa4:		bcs B26_0ff0 ; b0 4a
B26_0fa6:		lda $05f3		; ad f3 05
B26_0fa9:		and #$7f		; 29 7f
B26_0fab:		ora $058c		; 0d 8c 05
B26_0fae:		bne B26_0ff0 ; d0 40
B26_0fb0:		dec $05f1		; ce f1 05
B26_0fb3:		bpl B26_0ff0 ; 10 3b
B26_0fb5:		lda #$28		; a9 28
B26_0fb7:		sta $05f1		; 8d f1 05
B26_0fba:		dec $05f0		; ce f0 05
B26_0fbd:		bpl B26_0fdc ; 10 1d
B26_0fbf:		lda #$09		; a9 09
B26_0fc1:		sta $05f0		; 8d f0 05
B26_0fc4:		dec $05ef		; ce ef 05
B26_0fc7:		bpl B26_0fdc ; 10 13
B26_0fc9:		sta $05ef		; 8d ef 05
B26_0fcc:		dec $05ee		; ce ee 05
B26_0fcf:		bpl B26_0fdc ; 10 0b
B26_0fd1:		lda #$00		; a9 00
B26_0fd3:		sta $05ee		; 8d ee 05
B26_0fd6:		sta $05ef		; 8d ef 05
B26_0fd9:		sta $05f0		; 8d f0 05
B26_0fdc:		lda $05ee		; ad ee 05
B26_0fdf:		cmp #$01		; c9 01
B26_0fe1:		bne B26_0ff0 ; d0 0d
B26_0fe3:		lda $05ef		; ad ef 05
B26_0fe6:		ora $05f0		; 0d f0 05
B26_0fe9:		bne B26_0ff0 ; d0 05
B26_0feb:		lda #$40		; a9 40
B26_0fed:		sta $04f4		; 8d f4 04
B26_0ff0:		ldx #$02		; a2 02
B26_0ff2:		lda $05ee, x	; bd ee 05
B26_0ff5:		ora #$f0		; 09 f0
B26_0ff7:		sta $7f50, x	; 9d 50 7f
B26_0ffa:		dex				; ca 
B26_0ffb:		bpl B26_0ff2 ; 10 f5
B26_0ffd:		rts				; 60 
B26_0ffe:		ldx $0300		; ae 00 03
B26_1001:		lda #$2b		; a9 2b
B26_1003:		ldy $03ef		; ac ef 03
B26_1006:		beq B26_100a ; f0 02
B26_1008:		lda #$27		; a9 27
B26_100a:		sta $0301, x	; 9d 01 03
B26_100d:		lda #$51		; a9 51
B26_100f:		sta $0302, x	; 9d 02 03
B26_1012:		lda #$03		; a9 03
B26_1014:		sta $0303, x	; 9d 03 03
B26_1017:		lda $05ee		; ad ee 05
B26_101a:		ora #$f0		; 09 f0
B26_101c:		sta $0304, x	; 9d 04 03
B26_101f:		lda $05ef		; ad ef 05
B26_1022:		ora #$f0		; 09 f0
B26_1024:		sta $0305, x	; 9d 05 03
B26_1027:		lda $05f0		; ad f0 05
B26_102a:		ora #$f0		; 09 f0
B26_102c:		sta $0306, x	; 9d 06 03
B26_102f:		lda #$00		; a9 00
B26_1031:		sta $0307, x	; 9d 07 03
B26_1034:		txa				; 8a 
B26_1035:		clc				; 18 
B26_1036:		adc #$06		; 69 06
B26_1038:		sta $0300		; 8d 00 03
B26_103b:		rts				; 60 
B26_103c:		ldx $0726		; ae 26 07
B26_103f:		ldy #$00		; a0 00
B26_1041:		lda $0736, x	; bd 36 07
B26_1044:		cmp #$ff		; c9 ff
B26_1046:		bne B26_104d ; d0 05
B26_1048:		lda #$0e		; a9 0e
B26_104a:		jmp $b061		; 4c 61 b0
B26_104d:		cmp #$64		; c9 64
B26_104f:		bmi B26_1056 ; 30 05
B26_1051:		lda #$63		; a9 63
B26_1053:		sta $0736, x	; 9d 36 07
B26_1056:		cmp #$0a		; c9 0a
B26_1058:		bmi B26_1061 ; 30 07
B26_105a:		sec				; 38 
B26_105b:		sbc #$0a		; e9 0a
B26_105d:		iny				; c8 
B26_105e:		jmp $b056		; 4c 56 b0
B26_1061:		clc				; 18 
B26_1062:		adc #$f0		; 69 f0
B26_1064:		sta $7f49		; 8d 49 7f
B26_1067:		tya				; 98 
B26_1068:		bne B26_106c ; d0 02
B26_106a:		lda #$0e		; a9 0e
B26_106c:		clc				; 18 
B26_106d:		adc #$f0		; 69 f0
B26_106f:		sta $7f48		; 8d 48 7f
B26_1072:		rts				; 60 
B26_1073:		lda #$22		; a9 22
B26_1075:		ldx $0726		; ae 26 07
B26_1078:		beq B26_107d ; f0 03
B26_107a:		clc				; 18 
B26_107b:		adc #$23		; 69 23
B26_107d:		ldy #$00		; a0 00
B26_107f:		tax				; aa 
B26_1080:		lda $7d80, x	; bd 80 7d
B26_1083:		clc				; 18 
B26_1084:		adc $03ec		; 6d ec 03
B26_1087:		sta $7d80, x	; 9d 80 7d
B26_108a:		cmp #$64		; c9 64
B26_108c:		bcc B26_109f ; 90 11
B26_108e:		sec				; 38 
B26_108f:		sbc #$64		; e9 64
B26_1091:		sta $7d80, x	; 9d 80 7d
B26_1094:		ldx $0726		; ae 26 07
B26_1097:		inc $0736, x	; fe 36 07
B26_109a:		lda #$40		; a9 40
B26_109c:		sta $04f2		; 8d f2 04
B26_109f:		cmp #$0a		; c9 0a
B26_10a1:		bmi B26_10aa ; 30 07
B26_10a3:		sec				; 38 
B26_10a4:		sbc #$0a		; e9 0a
B26_10a6:		iny				; c8 
B26_10a7:		jmp $b09f		; 4c 9f b0
B26_10aa:		ldx $0300		; ae 00 03
B26_10ad:		clc				; 18 
B26_10ae:		adc #$f0		; 69 f0
B26_10b0:		sta $7f47		; 8d 47 7f
B26_10b3:		tya				; 98 
B26_10b4:		bne B26_10b8 ; d0 02
B26_10b6:		lda #$0e		; a9 0e
B26_10b8:		clc				; 18 
B26_10b9:		adc #$f0		; 69 f0
B26_10bb:		sta $7f46		; 8d 46 7f
B26_10be:		lda #$00		; a9 00
B26_10c0:		sta $03ec		; 8d ec 03
B26_10c3:		rts				; 60 
B26_10c4:		ldy $0300		; ac 00 03
B26_10c7:		ldx $0727		; ae 27 07
B26_10ca:		inx				; e8 
B26_10cb:		txa				; 8a 
B26_10cc:		ora #$f0		; 09 f0
B26_10ce:		sta $0304, y	; 99 04 03
B26_10d1:		lda #$00		; a9 00
B26_10d3:		sta $0305, y	; 99 05 03
B26_10d6:		ldx #$27		; a2 27
B26_10d8:		lda $03ef		; ad ef 03
B26_10db:		bne B26_10ec ; d0 0f
B26_10dd:		ldx #$2b		; a2 2b
B26_10df:		lda $070a		; ad 0a 07
B26_10e2:		cmp #$10		; c9 10
B26_10e4:		beq B26_10ea ; f0 04
B26_10e6:		cmp #$11		; c9 11
B26_10e8:		bne B26_10ec ; d0 02
B26_10ea:		ldx #$23		; a2 23
B26_10ec:		txa				; 8a 
B26_10ed:		sta $0301, y	; 99 01 03
B26_10f0:		lda #$26		; a9 26
B26_10f2:		sta $0302, y	; 99 02 03
B26_10f5:		lda #$01		; a9 01
B26_10f7:		sta $0303, y	; 99 03 03
B26_10fa:		lda $0300		; ad 00 03
B26_10fd:		clc				; 18 
B26_10fe:		adc #$04		; 69 04
B26_1100:		sta $0300		; 8d 00 03
B26_1103:		rts				; 60 
B26_1104:	.db $74
B26_1105:		adc $76, x		; 75 76
B26_1107:	.db $77
B26_1108:		lda $0726		; ad 26 07
B26_110b:		asl a			; 0a
B26_110c:		tax				; aa 
B26_110d:		lda #$01		; a9 01
B26_110f:		sta $0e			; 85 0e
B26_1111:		ldy $0300		; ac 00 03
B26_1114:		lda $b104, x	; bd 04 b1
B26_1117:		sta $0304, y	; 99 04 03
B26_111a:		inx				; e8 
B26_111b:		iny				; c8 
B26_111c:		dec $0e			; c6 0e
B26_111e:		bpl B26_1114 ; 10 f4
B26_1120:		lda #$00		; a9 00
B26_1122:		sta $0304, y	; 99 04 03
B26_1125:		ldy $0300		; ac 00 03
B26_1128:		ldx #$27		; a2 27
B26_112a:		lda $03ef		; ad ef 03
B26_112d:		bne B26_113e ; d0 0f
B26_112f:		ldx #$2b		; a2 2b
B26_1131:		lda $070a		; ad 0a 07
B26_1134:		cmp #$10		; c9 10
B26_1136:		beq B26_113c ; f0 04
B26_1138:		cmp #$11		; c9 11
B26_113a:		bne B26_113e ; d0 02
B26_113c:		ldx #$23		; a2 23
B26_113e:		txa				; 8a 
B26_113f:		sta $0301, y	; 99 01 03
B26_1142:		lda #$42		; a9 42
B26_1144:		sta $0302, y	; 99 02 03
B26_1147:		lda #$02		; a9 02
B26_1149:		sta $0303, y	; 99 03 03
B26_114c:		lda $0300		; ad 00 03
B26_114f:		clc				; 18 
B26_1150:		adc #$05		; 69 05
B26_1152:		sta $0300		; 8d 00 03
B26_1155:		rts				; 60 
B26_1156:	.db $2b
B26_1157:		pha				; 48 
B26_1158:		asl $00			; 06 00
B26_115a:		brk				; 00
B26_115b:		brk				; 00
B26_115c:		brk				; 00
B26_115d:		brk				; 00
B26_115e:		brk				; 00
B26_115f:		brk				; 00
B26_1160:		brk				; 00
B26_1161:		brk				; 00
B26_1162:		brk				; 00
B26_1163:		brk				; 00
B26_1164:		brk				; 00
B26_1165:		ora ($00, x)	; 01 00
B26_1167:		brk				; 00
B26_1168:		brk				; 00
B26_1169:	.db $03
B26_116a:	.db $27
B26_116b:		stx $01			; 86 01
B26_116d:		asl a			; 0a
B26_116e:	.db $64
B26_116f:		inx				; e8 
B26_1170:		;removed
	.hex  10 a0
B26_1172:	.db $0f
B26_1173:	.db $42
B26_1174:	.db $3f
B26_1175:		lda $0717		; ad 17 07
B26_1178:		clc				; 18 
B26_1179:		adc $069c		; 6d 9c 06
B26_117c:		sta $0717		; 8d 17 07
B26_117f:		sta $00			; 85 00
B26_1181:		lda $0716		; ad 16 07
B26_1184:		adc $069d		; 6d 9d 06
B26_1187:		sta $0716		; 8d 16 07
B26_118a:		sta $01			; 85 01
B26_118c:		lda $0715		; ad 15 07
B26_118f:		adc #$00		; 69 00
B26_1191:		sta $0715		; 8d 15 07
B26_1194:		sta $02			; 85 02
B26_1196:		ldy #$00		; a0 00
B26_1198:		ldx #$05		; a2 05
B26_119a:		lda $00			; a5 00
B26_119c:		sec				; 38 
B26_119d:		sbc $b16c, x	; fd 6c b1
B26_11a0:		sta $00			; 85 00
B26_11a2:		lda $01			; a5 01
B26_11a4:		sbc $b166, x	; fd 66 b1
B26_11a7:		sta $01			; 85 01
B26_11a9:		lda $02			; a5 02
B26_11ab:		sbc $b160, x	; fd 60 b1
B26_11ae:		sta $02			; 85 02
B26_11b0:		bcc B26_11b8 ; 90 06
B26_11b2:		inc $069e		; ee 9e 06
B26_11b5:		jmp $b19a		; 4c 9a b1
B26_11b8:		lda $00			; a5 00
B26_11ba:		clc				; 18 
B26_11bb:		adc $b16c, x	; 7d 6c b1
B26_11be:		sta $00			; 85 00
B26_11c0:		lda $01			; a5 01
B26_11c2:		adc $b166, x	; 7d 66 b1
B26_11c5:		sta $01			; 85 01
B26_11c7:		lda $02			; a5 02
B26_11c9:		adc $b160, x	; 7d 60 b1
B26_11cc:		sta $02			; 85 02
B26_11ce:		lda $069e		; ad 9e 06
B26_11d1:		clc				; 18 
B26_11d2:		adc #$f0		; 69 f0
B26_11d4:		sta $7f4a, y	; 99 4a 7f
B26_11d7:		lda #$00		; a9 00
B26_11d9:		sta $069e		; 8d 9e 06
B26_11dc:		iny				; c8 
B26_11dd:		dex				; ca 
B26_11de:		bpl B26_119a ; 10 ba
B26_11e0:		lda $7f4a		; ad 4a 7f
B26_11e3:		cmp #$fa		; c9 fa
B26_11e5:		bcc B26_11fc ; 90 15
B26_11e7:		ldx #$02		; a2 02
B26_11e9:		lda $b172, x	; bd 72 b1
B26_11ec:		sta $0715, x	; 9d 15 07
B26_11ef:		dex				; ca 
B26_11f0:		bpl B26_11e9 ; 10 f7
B26_11f2:		ldx #$05		; a2 05
B26_11f4:		lda #$f9		; a9 f9
B26_11f6:		sta $7f4a, x	; 9d 4a 7f
B26_11f9:		dex				; ca 
B26_11fa:		bpl B26_11f6 ; 10 fa
B26_11fc:		lda #$00		; a9 00
B26_11fe:		sta $069c		; 8d 9c 06
B26_1201:		sta $069d		; 8d 9d 06
B26_1204:		rts				; 60 
B26_1205:		ldx $0300		; ae 00 03
B26_1208:		ldy #$00		; a0 00
B26_120a:		lda $b156, y	; b9 56 b1
B26_120d:		sta $0301, x	; 9d 01 03
B26_1210:		inx				; e8 
B26_1211:		iny				; c8 
B26_1212:		cpy #$0a		; c0 0a
B26_1214:		bne B26_120a ; d0 f4
B26_1216:		ldx $0300		; ae 00 03
B26_1219:		ldy #$00		; a0 00
B26_121b:		lda $7f4a, y	; b9 4a 7f
B26_121e:		sta $0304, x	; 9d 04 03
B26_1221:		inx				; e8 
B26_1222:		iny				; c8 
B26_1223:		cpy #$06		; c0 06
B26_1225:		bne B26_121b ; d0 f4
B26_1227:		ldy $0300		; ac 00 03
B26_122a:		ldx #$27		; a2 27
B26_122c:		lda $03ef		; ad ef 03
B26_122f:		bne B26_123e ; d0 0d
B26_1231:		lda $070a		; ad 0a 07
B26_1234:		cmp #$10		; c9 10
B26_1236:		beq B26_123c ; f0 04
B26_1238:		cmp #$11		; c9 11
B26_123a:		bne B26_1242 ; d0 06
B26_123c:		ldx #$23		; a2 23
B26_123e:		txa				; 8a 
B26_123f:		sta $0301, y	; 99 01 03
B26_1242:		tya				; 98 
B26_1243:		clc				; 18 
B26_1244:		adc #$09		; 69 09
B26_1246:		sta $0300		; 8d 00 03
B26_1249:		rts				; 60 
B26_124a:	.db $2b
B26_124b:		plp				; 28 
B26_124c:		php				; 08 
B26_124d:	.db $ef
B26_124e:	.db $ef
B26_124f:	.db $ef
B26_1250:	.db $ef
B26_1251:	.db $ef
B26_1252:	.db $ef
B26_1253:	.db $3c
B26_1254:		and $a000, x	; 3d 00 a0
B26_1257:		brk				; 00
B26_1258:		lda #$01		; a9 01
B26_125a:		sta $0e			; 85 0e
B26_125c:		ldx #$ef		; a2 ef
B26_125e:		lda $03dd		; ad dd 03
B26_1261:		and $0e			; 25 0e
B26_1263:		beq B26_1267 ; f0 02
B26_1265:		ldx #$ee		; a2 ee
B26_1267:		txa				; 8a 
B26_1268:		sta $7f3e, y	; 99 3e 7f
B26_126b:		iny				; c8 
B26_126c:		asl $0e			; 06 0e
B26_126e:		lda $0e			; a5 0e
B26_1270:		cmp #$40		; c9 40
B26_1272:		bne B26_125c ; d0 e8
B26_1274:		ldx #$3c		; a2 3c
B26_1276:		lda $03dd		; ad dd 03
B26_1279:		and $0e			; 25 0e
B26_127b:		beq B26_1289 ; f0 0c
B26_127d:		dec $0714		; ce 14 07
B26_1280:		lda $0714		; ad 14 07
B26_1283:		and #$08		; 29 08
B26_1285:		bne B26_1289 ; d0 02
B26_1287:		ldx #$2c		; a2 2c
B26_1289:		txa				; 8a 
B26_128a:		sta $7f3e, y	; 99 3e 7f
B26_128d:		inx				; e8 
B26_128e:		txa				; 8a 
B26_128f:		sta $7f3f, y	; 99 3f 7f
B26_1292:		rts				; 60 
B26_1293:		ldy #$00		; a0 00
B26_1295:		lda ($69), y	; b1 69
B26_1297:		beq B26_1292 ; f0 f9
B26_1299:		ldx $2002		; ae 02 20
B26_129c:		sta $2006		; 8d 06 20
B26_129f:		iny				; c8 
B26_12a0:		lda ($69), y	; b1 69
B26_12a2:		sta $2006		; 8d 06 20
B26_12a5:		iny				; c8 
B26_12a6:		lda ($69), y	; b1 69
B26_12a8:		asl a			; 0a
B26_12a9:		pha				; 48 
B26_12aa:		lda $ff			; a5 ff
B26_12ac:		ora #$04		; 09 04
B26_12ae:		bcs B26_12b2 ; b0 02
B26_12b0:		and #$fb		; 29 fb
B26_12b2:		sta $2000		; 8d 00 20
B26_12b5:		sta $ff			; 85 ff
B26_12b7:		pla				; 68 
B26_12b8:		asl a			; 0a
B26_12b9:		bcc B26_12be ; 90 03
B26_12bb:		ora #$02		; 09 02
B26_12bd:		iny				; c8 
B26_12be:		lsr a			; 4a
B26_12bf:		lsr a			; 4a
B26_12c0:		tax				; aa 
B26_12c1:		bcs B26_12c4 ; b0 01
B26_12c3:		iny				; c8 
B26_12c4:		lda ($69), y	; b1 69
B26_12c6:		sta $2007		; 8d 07 20
B26_12c9:		dex				; ca 
B26_12ca:		bne B26_12c1 ; d0 f5
B26_12cc:		iny				; c8 
B26_12cd:		tya				; 98 
B26_12ce:		clc				; 18 
B26_12cf:		adc $69			; 65 69
B26_12d1:		sta $69			; 85 69
B26_12d3:		lda $6a			; a5 6a
B26_12d5:		adc #$00		; 69 00
B26_12d7:		sta $6a			; 85 6a
B26_12d9:		jmp $b293		; 4c 93 b2
B26_12dc:		lda $2002		; ad 02 20
B26_12df:		lda $0380		; ad 80 03
B26_12e2:		beq B26_1354 ; f0 70
B26_12e4:		ldx #$00		; a2 00
B26_12e6:		lda $0380		; ad 80 03
B26_12e9:		sta $2006		; 8d 06 20
B26_12ec:		lda $0381		; ad 81 03
B26_12ef:		sta $2006		; 8d 06 20
B26_12f2:		lda $ff			; a5 ff
B26_12f4:		ora #$04		; 09 04
B26_12f6:		sta $2000		; 8d 00 20
B26_12f9:		lda $0382, x	; bd 82 03
B26_12fc:		sta $2007		; 8d 07 20
B26_12ff:		lda $0383, x	; bd 83 03
B26_1302:		sta $2007		; 8d 07 20
B26_1305:		lda $0384, x	; bd 84 03
B26_1308:		sta $2007		; 8d 07 20
B26_130b:		lda $0385, x	; bd 85 03
B26_130e:		sta $2007		; 8d 07 20
B26_1311:		lda $0386, x	; bd 86 03
B26_1314:		sta $2007		; 8d 07 20
B26_1317:		inx				; e8 
B26_1318:		inx				; e8 
B26_1319:		inx				; e8 
B26_131a:		inx				; e8 
B26_131b:		inx				; e8 
B26_131c:		cpx #$1e		; e0 1e
B26_131e:		bne B26_12f9 ; d0 d9
B26_1320:		lda $0380		; ad 80 03
B26_1323:		ora #$08		; 09 08
B26_1325:		sta $2006		; 8d 06 20
B26_1328:		lda $0381		; ad 81 03
B26_132b:		sta $2006		; 8d 06 20
B26_132e:		lda $0382, x	; bd 82 03
B26_1331:		sta $2007		; 8d 07 20
B26_1334:		lda $0383, x	; bd 83 03
B26_1337:		sta $2007		; 8d 07 20
B26_133a:		lda $0384, x	; bd 84 03
B26_133d:		sta $2007		; 8d 07 20
B26_1340:		lda $0385, x	; bd 85 03
B26_1343:		sta $2007		; 8d 07 20
B26_1346:		inx				; e8 
B26_1347:		inx				; e8 
B26_1348:		inx				; e8 
B26_1349:		inx				; e8 
B26_134a:		cpx #$36		; e0 36
B26_134c:		bne B26_132e ; d0 e0
B26_134e:		lda #$00		; a9 00
B26_1350:		sta $0380		; 8d 80 03
B26_1353:		rts				; 60 
B26_1354:		lda $03b8		; ad b8 03
B26_1357:		beq B26_138e ; f0 35
B26_1359:		lda $ff			; a5 ff
B26_135b:		sta $2000		; 8d 00 20
B26_135e:		ldx #$00		; a2 00
B26_1360:		ldy $03b9		; ac b9 03
B26_1363:		lda $03b8		; ad b8 03
B26_1366:		sta $2006		; 8d 06 20
B26_1369:		sty $2006		; 8c 06 20
B26_136c:		lda $03ba, x	; bd ba 03
B26_136f:		sta $2007		; 8d 07 20
B26_1372:		tya				; 98 
B26_1373:		clc				; 18 
B26_1374:		adc #$08		; 69 08
B26_1376:		tay				; a8 
B26_1377:		bcc B26_1384 ; 90 0b
B26_1379:		lda $03b8		; ad b8 03
B26_137c:		eor #$08		; 49 08
B26_137e:		sta $03b8		; 8d b8 03
B26_1381:		ldy $03b9		; ac b9 03
B26_1384:		inx				; e8 
B26_1385:		cpx #$0e		; e0 0e
B26_1387:		bne B26_1363 ; d0 da
B26_1389:		lda #$00		; a9 00
B26_138b:		sta $03b8		; 8d b8 03
B26_138e:		rts				; 60 
B26_138f:		lda $2002		; ad 02 20
B26_1392:		lda $0380		; ad 80 03
B26_1395:		beq B26_13bd ; f0 26
B26_1397:		ldx #$00		; a2 00
B26_1399:		lda $0380		; ad 80 03
B26_139c:		sta $2006		; 8d 06 20
B26_139f:		lda $0381		; ad 81 03
B26_13a2:		sta $2006		; 8d 06 20
B26_13a5:		lda $ff			; a5 ff
B26_13a7:		and #$fb		; 29 fb
B26_13a9:		sta $2000		; 8d 00 20
B26_13ac:		lda $0382, x	; bd 82 03
B26_13af:		sta $2007		; 8d 07 20
B26_13b2:		inx				; e8 
B26_13b3:		cpx #$20		; e0 20
B26_13b5:		bne B26_13ac ; d0 f5
B26_13b7:		lda #$00		; a9 00
B26_13b9:		sta $0380		; 8d 80 03
B26_13bc:		rts				; 60 
B26_13bd:		lda $03b8		; ad b8 03
B26_13c0:		beq B26_13e5 ; f0 23
B26_13c2:		lda $ff			; a5 ff
B26_13c4:		sta $2000		; 8d 00 20
B26_13c7:		ldx #$00		; a2 00
B26_13c9:		lda $03b8		; ad b8 03
B26_13cc:		sta $2006		; 8d 06 20
B26_13cf:		lda $03b9		; ad b9 03
B26_13d2:		sta $2006		; 8d 06 20
B26_13d5:		lda $03ba, x	; bd ba 03
B26_13d8:		sta $2007		; 8d 07 20
B26_13db:		inx				; e8 
B26_13dc:		cpx #$08		; e0 08
B26_13de:		bcc B26_13d5 ; 90 f5
B26_13e0:		lda #$00		; a9 00
B26_13e2:		sta $03b8		; 8d b8 03
B26_13e5:		rts				; 60 
B26_13e6:		ldy $036c		; ac 6c 03
B26_13e9:		beq B26_138e ; f0 a3
B26_13eb:		lda $2002		; ad 02 20
B26_13ee:		lda $ff			; a5 ff
B26_13f0:		and #$fb		; 29 fb
B26_13f2:		sta $2000		; 8d 00 20
B26_13f5:		lda $036d		; ad 6d 03
B26_13f8:		sty $2006		; 8c 06 20
B26_13fb:		sta $2006		; 8d 06 20
B26_13fe:		lda $036e		; ad 6e 03
B26_1401:		sta $2007		; 8d 07 20
B26_1404:		lda $036f		; ad 6f 03
B26_1407:		sta $2007		; 8d 07 20
B26_140a:		lda $036d		; ad 6d 03
B26_140d:		clc				; 18 
B26_140e:		adc #$20		; 69 20
B26_1410:		sty $2006		; 8c 06 20
B26_1413:		sta $2006		; 8d 06 20
B26_1416:		lda $0370		; ad 70 03
B26_1419:		sta $2007		; 8d 07 20
B26_141c:		lda $0371		; ad 71 03
B26_141f:		sta $2007		; 8d 07 20
B26_1422:		lda #$00		; a9 00
B26_1424:		sta $036c		; 8d 6c 03
B26_1427:		rts				; 60 
B26_1428:	.db $2b
B26_1429:		plp				; 28 
B26_142a:	.db $0c
B26_142b:	.db $ef
B26_142c:	.db $ef
B26_142d:	.db $ef
B26_142e:	.db $ef
B26_142f:	.db $ef
B26_1430:	.db $ef
B26_1431:		ldx $feaf		; ae af fe
B26_1434:		cpx $f0f0		; ec f0 f0
B26_1437:	.db $2b
B26_1438:		eor $0f			; 45 0f
B26_143a:		inc $fef0, x	; fe f0 fe
B26_143d:		beq B26_142f ; f0 f0
B26_143f:		beq B26_1431 ; f0 f0
B26_1441:		;removed
	.hex  f0 f0
B26_1443:		beq B26_1443 ; f0 fe
B26_1445:		sbc $f0f0		; edf0 f0
B26_1448:		beq B26_144a ; f0 00
B26_144a:		jsr $b256		; 20 56 b2
B26_144d:		jsr $b073		; 20 73 b0
B26_1450:		jsr $b03c		; 20 3c b0
B26_1453:		jsr $b175		; 20 75 b1
B26_1456:		jsr $af9d		; 20 9d af
B26_1459:		ldx #$00		; a2 00
B26_145b:		ldy $0300		; ac 00 03
B26_145e:		beq B26_1466 ; f0 06
B26_1460:		stx $7954		; 8e 54 79
B26_1463:		jmp $b47a		; 4c 7a b4
B26_1466:		inc $7954		; ee 54 79
B26_1469:		lda $7954		; ad 54 79
B26_146c:		and #$01		; 29 01
B26_146e:		bne B26_147a ; d0 0a
B26_1470:		lda #$00		; a9 00
B26_1472:		sta $7954		; 8d 54 79
B26_1475:		lda #$06		; a9 06
B26_1477:		sta $5e			; 85 5e
B26_1479:		rts				; 60 
B26_147a:		lda $b428, x	; bd 28 b4
B26_147d:		sta $0301, y	; 99 01 03
B26_1480:		iny				; c8 
B26_1481:		inx				; e8 
B26_1482:		cpx #$22		; e0 22
B26_1484:		bne B26_147a ; d0 f4
B26_1486:		ldy $0300		; ac 00 03
B26_1489:		ldx #$00		; a2 00
B26_148b:		lda $7f3e, x	; bd 3e 7f
B26_148e:		sta $0304, y	; 99 04 03
B26_1491:		iny				; c8 
B26_1492:		inx				; e8 
B26_1493:		cpx #$08		; e0 08
B26_1495:		bne B26_148b ; d0 f4
B26_1497:		ldy $0300		; ac 00 03
B26_149a:		lda $7f46		; ad 46 7f
B26_149d:		sta $030e, y	; 99 0e 03
B26_14a0:		lda $7f47		; ad 47 7f
B26_14a3:		sta $030f, y	; 99 0f 03
B26_14a6:		ldy $0300		; ac 00 03
B26_14a9:		lda $7f48		; ad 48 7f
B26_14ac:		sta $0313, y	; 99 13 03
B26_14af:		lda $7f49		; ad 49 7f
B26_14b2:		sta $0314, y	; 99 14 03
B26_14b5:		ldy $0300		; ac 00 03
B26_14b8:		ldx #$00		; a2 00
B26_14ba:		lda $7f4a, x	; bd 4a 7f
B26_14bd:		sta $0316, y	; 99 16 03
B26_14c0:		iny				; c8 
B26_14c1:		inx				; e8 
B26_14c2:		cpx #$06		; e0 06
B26_14c4:		bne B26_14ba ; d0 f4
B26_14c6:		ldy $0300		; ac 00 03
B26_14c9:		ldx #$00		; a2 00
B26_14cb:		lda $7f50, x	; bd 50 7f
B26_14ce:		sta $031f, y	; 99 1f 03
B26_14d1:		iny				; c8 
B26_14d2:		inx				; e8 
B26_14d3:		cpx #$03		; e0 03
B26_14d5:		bne B26_14cb ; d0 f4
B26_14d7:		ldy $0300		; ac 00 03
B26_14da:		ldx #$27		; a2 27
B26_14dc:		lda $03ef		; ad ef 03
B26_14df:		bne B26_14ee ; d0 0d
B26_14e1:		lda $070a		; ad 0a 07
B26_14e4:		cmp #$10		; c9 10
B26_14e6:		beq B26_14ec ; f0 04
B26_14e8:		cmp #$11		; c9 11
B26_14ea:		bne B26_14f5 ; d0 09
B26_14ec:		ldx #$23		; a2 23
B26_14ee:		txa				; 8a 
B26_14ef:		sta $0301, y	; 99 01 03
B26_14f2:		sta $0310, y	; 99 10 03
B26_14f5:		lda $0300		; ad 00 03
B26_14f8:		clc				; 18 
B26_14f9:		adc #$21		; 69 21
B26_14fb:		sta $0300		; 8d 00 03
B26_14fe:		rts				; 60 
B26_14ff:		ldy #$00		; a0 00
B26_1501:		lda ($65), y	; b1 65
B26_1503:		sta $7b40, y	; 99 40 7b
B26_1506:		iny				; c8 
B26_1507:		lda ($65), y	; b1 65
B26_1509:		sta $7b40, y	; 99 40 7b
B26_150c:		cmp #$ff		; c9 ff
B26_150e:		beq B26_151f ; f0 0f
B26_1510:		iny				; c8 
B26_1511:		lda ($65), y	; b1 65
B26_1513:		sta $7b40, y	; 99 40 7b
B26_1516:		iny				; c8 
B26_1517:		lda ($65), y	; b1 65
B26_1519:		sta $7b40, y	; 99 40 7b
B26_151c:		jmp $b506		; 4c 06 b5
B26_151f:		rts				; 60 
B26_1520:	.db $ff
B26_1521:	.db $ff
B26_1522:	.db $ff
B26_1523:	.db $ff
B26_1524:	.db $ff
B26_1525:	.db $ff
B26_1526:	.db $ff
B26_1527:	.db $ff
B26_1528:	.db $ff
B26_1529:	.db $ff
B26_152a:	.db $ff
B26_152b:	.db $ff
B26_152c:	.db $ff
B26_152d:	.db $ff
B26_152e:	.db $ff
B26_152f:	.db $ff
B26_1530:	.db $ff
B26_1531:	.db $ff
B26_1532:	.db $ff
B26_1533:	.db $ff
B26_1534:	.db $ff
B26_1535:	.db $ff
B26_1536:	.db $ff
B26_1537:	.db $ff
B26_1538:	.db $ff
B26_1539:	.db $ff
B26_153a:	.db $ff
B26_153b:	.db $ff
B26_153c:	.db $ff
B26_153d:	.db $ff
B26_153e:	.db $ff
B26_153f:	.db $ff
B26_1540:	.db $ff
B26_1541:	.db $ff
B26_1542:	.db $ff
B26_1543:	.db $ff
B26_1544:	.db $ff
B26_1545:	.db $ff
B26_1546:	.db $ff
B26_1547:	.db $ff
B26_1548:	.db $ff
B26_1549:	.db $ff
B26_154a:	.db $ff
B26_154b:	.db $ff
B26_154c:	.db $ff
B26_154d:	.db $ff
B26_154e:	.db $ff
B26_154f:	.db $ff
B26_1550:	.db $ff
B26_1551:	.db $ff
B26_1552:	.db $ff
B26_1553:	.db $ff
B26_1554:	.db $ff
B26_1555:	.db $ff
B26_1556:	.db $ff
B26_1557:	.db $ff
B26_1558:	.db $ff
B26_1559:	.db $ff
B26_155a:	.db $ff
B26_155b:	.db $ff
B26_155c:	.db $ff
B26_155d:	.db $ff
B26_155e:	.db $ff
B26_155f:	.db $ff
B26_1560:	.db $ff
B26_1561:	.db $ff
B26_1562:	.db $ff
B26_1563:	.db $ff
B26_1564:	.db $ff
B26_1565:	.db $ff
B26_1566:	.db $ff
B26_1567:	.db $ff
B26_1568:	.db $ff
B26_1569:	.db $ff
B26_156a:	.db $ff
B26_156b:	.db $ff
B26_156c:	.db $ff
B26_156d:	.db $ff
B26_156e:	.db $ff
B26_156f:	.db $ff
B26_1570:	.db $ff
B26_1571:	.db $ff
B26_1572:	.db $ff
B26_1573:	.db $ff
B26_1574:	.db $ff
B26_1575:	.db $ff
B26_1576:	.db $ff
B26_1577:	.db $ff
B26_1578:	.db $ff
B26_1579:	.db $ff
B26_157a:	.db $ff
B26_157b:	.db $ff
B26_157c:	.db $ff
B26_157d:	.db $ff
B26_157e:	.db $ff
B26_157f:	.db $ff
B26_1580:	.db $ff
B26_1581:	.db $ff
B26_1582:	.db $ff
B26_1583:	.db $ff
B26_1584:	.db $ff
B26_1585:	.db $ff
B26_1586:	.db $ff
B26_1587:	.db $ff
B26_1588:	.db $ff
B26_1589:	.db $ff
B26_158a:	.db $ff
B26_158b:	.db $ff
B26_158c:	.db $ff
B26_158d:	.db $ff
B26_158e:	.db $ff
B26_158f:	.db $ff
B26_1590:	.db $ff
B26_1591:	.db $ff
B26_1592:	.db $ff
B26_1593:	.db $ff
B26_1594:	.db $ff
B26_1595:	.db $ff
B26_1596:	.db $ff
B26_1597:	.db $ff
B26_1598:	.db $ff
B26_1599:	.db $ff
B26_159a:	.db $ff
B26_159b:	.db $ff
B26_159c:	.db $ff
B26_159d:	.db $ff
B26_159e:	.db $ff
B26_159f:	.db $ff
B26_15a0:	.db $ff
B26_15a1:	.db $ff
B26_15a2:	.db $ff
B26_15a3:	.db $ff
B26_15a4:	.db $ff
B26_15a5:	.db $ff
B26_15a6:	.db $ff
B26_15a7:	.db $ff
B26_15a8:	.db $ff
B26_15a9:	.db $ff
B26_15aa:	.db $ff
B26_15ab:	.db $ff
B26_15ac:	.db $ff
B26_15ad:	.db $ff
B26_15ae:	.db $ff
B26_15af:	.db $ff
B26_15b0:	.db $ff
B26_15b1:	.db $ff
B26_15b2:	.db $ff
B26_15b3:	.db $ff
B26_15b4:	.db $ff
B26_15b5:	.db $ff
B26_15b6:	.db $ff
B26_15b7:	.db $ff
B26_15b8:	.db $ff
B26_15b9:	.db $ff
B26_15ba:	.db $ff
B26_15bb:	.db $ff
B26_15bc:	.db $ff
B26_15bd:	.db $ff
B26_15be:	.db $ff
B26_15bf:	.db $ff
B26_15c0:	.db $ff
B26_15c1:	.db $ff
B26_15c2:	.db $ff
B26_15c3:	.db $ff
B26_15c4:	.db $ff
B26_15c5:	.db $ff
B26_15c6:	.db $ff
B26_15c7:	.db $ff
B26_15c8:	.db $ff
B26_15c9:	.db $ff
B26_15ca:	.db $ff
B26_15cb:	.db $ff
B26_15cc:	.db $ff
B26_15cd:	.db $ff
B26_15ce:	.db $ff
B26_15cf:	.db $ff
B26_15d0:	.db $ff
B26_15d1:	.db $ff
B26_15d2:	.db $ff
B26_15d3:	.db $ff
B26_15d4:	.db $ff
B26_15d5:	.db $ff
B26_15d6:	.db $ff
B26_15d7:	.db $ff
B26_15d8:	.db $ff
B26_15d9:	.db $ff
B26_15da:	.db $ff
B26_15db:	.db $ff
B26_15dc:	.db $ff
B26_15dd:	.db $ff
B26_15de:	.db $ff
B26_15df:	.db $ff
B26_15e0:	.db $ff
B26_15e1:	.db $ff
B26_15e2:	.db $ff
B26_15e3:	.db $ff
B26_15e4:	.db $ff
B26_15e5:	.db $ff
B26_15e6:	.db $ff
B26_15e7:	.db $ff
B26_15e8:	.db $ff
B26_15e9:	.db $ff
B26_15ea:	.db $ff
B26_15eb:	.db $ff
B26_15ec:	.db $ff
B26_15ed:	.db $ff
B26_15ee:	.db $ff
B26_15ef:	.db $ff
B26_15f0:	.db $ff
B26_15f1:	.db $ff
B26_15f2:	.db $ff
B26_15f3:	.db $ff
B26_15f4:	.db $ff
B26_15f5:	.db $ff
B26_15f6:	.db $ff
B26_15f7:	.db $ff
B26_15f8:	.db $ff
B26_15f9:	.db $ff
B26_15fa:	.db $ff
B26_15fb:	.db $ff
B26_15fc:	.db $ff
B26_15fd:	.db $ff
B26_15fe:	.db $ff
B26_15ff:	.db $ff
B26_1600:	.db $ff
B26_1601:	.db $ff
B26_1602:	.db $ff
B26_1603:	.db $ff
B26_1604:	.db $ff
B26_1605:	.db $ff
B26_1606:	.db $ff
B26_1607:	.db $ff
B26_1608:	.db $ff
B26_1609:	.db $ff
B26_160a:	.db $ff
B26_160b:	.db $ff
B26_160c:	.db $ff
B26_160d:	.db $ff
B26_160e:	.db $ff
B26_160f:	.db $ff
B26_1610:	.db $ff
B26_1611:	.db $ff
B26_1612:	.db $ff
B26_1613:	.db $ff
B26_1614:	.db $ff
B26_1615:	.db $ff
B26_1616:	.db $ff
B26_1617:	.db $ff
B26_1618:	.db $ff
B26_1619:	.db $ff
B26_161a:	.db $ff
B26_161b:	.db $ff
B26_161c:	.db $ff
B26_161d:	.db $ff
B26_161e:	.db $ff
B26_161f:	.db $ff
B26_1620:	.db $ff
B26_1621:	.db $ff
B26_1622:	.db $ff
B26_1623:	.db $ff
B26_1624:	.db $ff
B26_1625:	.db $ff
B26_1626:	.db $ff
B26_1627:	.db $ff
B26_1628:	.db $ff
B26_1629:	.db $ff
B26_162a:	.db $ff
B26_162b:	.db $ff
B26_162c:	.db $ff
B26_162d:	.db $ff
B26_162e:	.db $ff
B26_162f:	.db $ff
B26_1630:	.db $ff
B26_1631:	.db $ff
B26_1632:	.db $ff
B26_1633:	.db $ff
B26_1634:	.db $ff
B26_1635:	.db $ff
B26_1636:	.db $ff
B26_1637:	.db $ff
B26_1638:	.db $ff
B26_1639:	.db $ff
B26_163a:	.db $ff
B26_163b:	.db $ff
B26_163c:	.db $ff
B26_163d:	.db $ff
B26_163e:	.db $ff
B26_163f:	.db $ff
B26_1640:	.db $ff
B26_1641:	.db $ff
B26_1642:	.db $ff
B26_1643:	.db $ff
B26_1644:	.db $ff
B26_1645:	.db $ff
B26_1646:	.db $ff
B26_1647:	.db $ff
B26_1648:	.db $ff
B26_1649:	.db $ff
B26_164a:	.db $ff
B26_164b:	.db $ff
B26_164c:	.db $ff
B26_164d:	.db $ff
B26_164e:	.db $ff
B26_164f:	.db $ff
B26_1650:	.db $ff
B26_1651:	.db $ff
B26_1652:	.db $ff
B26_1653:	.db $ff
B26_1654:	.db $ff
B26_1655:	.db $ff
B26_1656:	.db $ff
B26_1657:	.db $ff
B26_1658:	.db $ff
B26_1659:	.db $ff
B26_165a:	.db $ff
B26_165b:	.db $ff
B26_165c:	.db $ff
B26_165d:	.db $ff
B26_165e:	.db $ff
B26_165f:	.db $ff
B26_1660:	.db $ff
B26_1661:	.db $ff
B26_1662:	.db $ff
B26_1663:	.db $ff
B26_1664:	.db $ff
B26_1665:	.db $ff
B26_1666:	.db $ff
B26_1667:	.db $ff
B26_1668:	.db $ff
B26_1669:	.db $ff
B26_166a:	.db $ff
B26_166b:	.db $ff
B26_166c:	.db $ff
B26_166d:	.db $ff
B26_166e:	.db $ff
B26_166f:	.db $ff
B26_1670:	.db $ff
B26_1671:	.db $ff
B26_1672:	.db $ff
B26_1673:	.db $ff
B26_1674:	.db $ff
B26_1675:	.db $ff
B26_1676:	.db $ff
B26_1677:	.db $ff
B26_1678:	.db $ff
B26_1679:	.db $ff
B26_167a:	.db $ff
B26_167b:	.db $ff
B26_167c:	.db $ff
B26_167d:	.db $ff
B26_167e:	.db $ff
B26_167f:	.db $ff
B26_1680:	.db $ff
B26_1681:	.db $ff
B26_1682:	.db $ff
B26_1683:	.db $ff
B26_1684:	.db $ff
B26_1685:	.db $ff
B26_1686:	.db $ff
B26_1687:	.db $ff
B26_1688:	.db $ff
B26_1689:	.db $ff
B26_168a:	.db $ff
B26_168b:	.db $ff
B26_168c:	.db $ff
B26_168d:	.db $ff
B26_168e:	.db $ff
B26_168f:	.db $ff
B26_1690:	.db $ff
B26_1691:	.db $ff
B26_1692:	.db $ff
B26_1693:	.db $ff
B26_1694:	.db $ff
B26_1695:	.db $ff
B26_1696:	.db $ff
B26_1697:	.db $ff
B26_1698:	.db $ff
B26_1699:	.db $ff
B26_169a:	.db $ff
B26_169b:	.db $ff
B26_169c:	.db $ff
B26_169d:	.db $ff
B26_169e:	.db $ff
B26_169f:	.db $ff
B26_16a0:	.db $ff
B26_16a1:	.db $ff
B26_16a2:	.db $ff
B26_16a3:	.db $ff
B26_16a4:	.db $ff
B26_16a5:	.db $ff
B26_16a6:	.db $ff
B26_16a7:	.db $ff
B26_16a8:	.db $ff
B26_16a9:	.db $ff
B26_16aa:	.db $ff
B26_16ab:	.db $ff
B26_16ac:	.db $ff
B26_16ad:	.db $ff
B26_16ae:	.db $ff
B26_16af:	.db $ff
B26_16b0:	.db $ff
B26_16b1:	.db $ff
B26_16b2:	.db $ff
B26_16b3:	.db $ff
B26_16b4:	.db $ff
B26_16b5:	.db $ff
B26_16b6:	.db $ff
B26_16b7:	.db $ff
B26_16b8:	.db $ff
B26_16b9:	.db $ff
B26_16ba:	.db $ff
B26_16bb:	.db $ff
B26_16bc:	.db $ff
B26_16bd:	.db $ff
B26_16be:	.db $ff
B26_16bf:	.db $ff
B26_16c0:	.db $ff
B26_16c1:	.db $ff
B26_16c2:	.db $ff
B26_16c3:	.db $ff
B26_16c4:	.db $ff
B26_16c5:	.db $ff
B26_16c6:	.db $ff
B26_16c7:	.db $ff
B26_16c8:	.db $ff
B26_16c9:	.db $ff
B26_16ca:	.db $ff
B26_16cb:	.db $ff
B26_16cc:	.db $ff
B26_16cd:	.db $ff
B26_16ce:	.db $ff
B26_16cf:	.db $ff
B26_16d0:	.db $ff
B26_16d1:	.db $ff
B26_16d2:	.db $ff
B26_16d3:	.db $ff
B26_16d4:	.db $ff
B26_16d5:	.db $ff
B26_16d6:	.db $ff
B26_16d7:	.db $ff
B26_16d8:	.db $ff
B26_16d9:	.db $ff
B26_16da:	.db $ff
B26_16db:	.db $ff
B26_16dc:	.db $ff
B26_16dd:	.db $ff
B26_16de:	.db $ff
B26_16df:	.db $ff
B26_16e0:	.db $ff
B26_16e1:	.db $ff
B26_16e2:	.db $ff
B26_16e3:	.db $ff
B26_16e4:	.db $ff
B26_16e5:	.db $ff
B26_16e6:	.db $ff
B26_16e7:	.db $ff
B26_16e8:	.db $ff
B26_16e9:	.db $ff
B26_16ea:	.db $ff
B26_16eb:	.db $ff
B26_16ec:	.db $ff
B26_16ed:	.db $ff
B26_16ee:	.db $ff
B26_16ef:	.db $ff
B26_16f0:	.db $ff
B26_16f1:	.db $ff
B26_16f2:	.db $ff
B26_16f3:	.db $ff
B26_16f4:	.db $ff
B26_16f5:	.db $ff
B26_16f6:	.db $ff
B26_16f7:	.db $ff
B26_16f8:	.db $ff
B26_16f9:	.db $ff
B26_16fa:	.db $ff
B26_16fb:	.db $ff
B26_16fc:	.db $ff
B26_16fd:	.db $ff
B26_16fe:	.db $ff
B26_16ff:	.db $ff
B26_1700:	.db $ff
B26_1701:	.db $ff
B26_1702:	.db $ff
B26_1703:	.db $ff
B26_1704:	.db $ff
B26_1705:	.db $ff
B26_1706:	.db $ff
B26_1707:	.db $ff
B26_1708:	.db $ff
B26_1709:	.db $ff
B26_170a:	.db $ff
B26_170b:	.db $ff
B26_170c:	.db $ff
B26_170d:	.db $ff
B26_170e:	.db $ff
B26_170f:	.db $ff
B26_1710:	.db $ff
B26_1711:	.db $ff
B26_1712:	.db $ff
B26_1713:	.db $ff
B26_1714:	.db $ff
B26_1715:	.db $ff
B26_1716:	.db $ff
B26_1717:	.db $ff
B26_1718:	.db $ff
B26_1719:	.db $ff
B26_171a:	.db $ff
B26_171b:	.db $ff
B26_171c:	.db $ff
B26_171d:	.db $ff
B26_171e:	.db $ff
B26_171f:	.db $ff
B26_1720:	.db $ff
B26_1721:	.db $ff
B26_1722:	.db $ff
B26_1723:	.db $ff
B26_1724:	.db $ff
B26_1725:	.db $ff
B26_1726:	.db $ff
B26_1727:	.db $ff
B26_1728:	.db $ff
B26_1729:	.db $ff
B26_172a:	.db $ff
B26_172b:	.db $ff
B26_172c:	.db $ff
B26_172d:	.db $ff
B26_172e:	.db $ff
B26_172f:	.db $ff
B26_1730:	.db $ff
B26_1731:	.db $ff
B26_1732:	.db $ff
B26_1733:	.db $ff
B26_1734:	.db $ff
B26_1735:	.db $ff
B26_1736:	.db $ff
B26_1737:	.db $ff
B26_1738:	.db $ff
B26_1739:	.db $ff
B26_173a:	.db $ff
B26_173b:	.db $ff
B26_173c:	.db $ff
B26_173d:	.db $ff
B26_173e:	.db $ff
B26_173f:	.db $ff
B26_1740:	.db $ff
B26_1741:	.db $ff
B26_1742:	.db $ff
B26_1743:	.db $ff
B26_1744:	.db $ff
B26_1745:	.db $ff
B26_1746:	.db $ff
B26_1747:	.db $ff
B26_1748:	.db $ff
B26_1749:	.db $ff
B26_174a:	.db $ff
B26_174b:	.db $ff
B26_174c:	.db $ff
B26_174d:	.db $ff
B26_174e:	.db $ff
B26_174f:	.db $ff
B26_1750:	.db $ff
B26_1751:	.db $ff
B26_1752:	.db $ff
B26_1753:	.db $ff
B26_1754:	.db $ff
B26_1755:	.db $ff
B26_1756:	.db $ff
B26_1757:	.db $ff
B26_1758:	.db $ff
B26_1759:	.db $ff
B26_175a:	.db $ff
B26_175b:	.db $ff
B26_175c:	.db $ff
B26_175d:	.db $ff
B26_175e:	.db $ff
B26_175f:	.db $ff
B26_1760:	.db $ff
B26_1761:	.db $ff
B26_1762:	.db $ff
B26_1763:	.db $ff
B26_1764:	.db $ff
B26_1765:	.db $ff
B26_1766:	.db $ff
B26_1767:	.db $ff
B26_1768:	.db $ff
B26_1769:	.db $ff
B26_176a:	.db $ff
B26_176b:	.db $ff
B26_176c:	.db $ff
B26_176d:	.db $ff
B26_176e:	.db $ff
B26_176f:	.db $ff
B26_1770:	.db $ff
B26_1771:	.db $ff
B26_1772:	.db $ff
B26_1773:	.db $ff
B26_1774:	.db $ff
B26_1775:	.db $ff
B26_1776:	.db $ff
B26_1777:	.db $ff
B26_1778:	.db $ff
B26_1779:	.db $ff
B26_177a:	.db $ff
B26_177b:	.db $ff
B26_177c:	.db $ff
B26_177d:	.db $ff
B26_177e:	.db $ff
B26_177f:	.db $ff
B26_1780:	.db $ff
B26_1781:	.db $ff
B26_1782:	.db $ff
B26_1783:	.db $ff
B26_1784:	.db $ff
B26_1785:	.db $ff
B26_1786:	.db $ff
B26_1787:	.db $ff
B26_1788:	.db $ff
B26_1789:	.db $ff
B26_178a:	.db $ff
B26_178b:	.db $ff
B26_178c:	.db $ff
B26_178d:	.db $ff
B26_178e:	.db $ff
B26_178f:	.db $ff
B26_1790:	.db $ff
B26_1791:	.db $ff
B26_1792:	.db $ff
B26_1793:	.db $ff
B26_1794:	.db $ff
B26_1795:	.db $ff
B26_1796:	.db $ff
B26_1797:	.db $ff
B26_1798:	.db $ff
B26_1799:	.db $ff
B26_179a:	.db $ff
B26_179b:	.db $ff
B26_179c:	.db $ff
B26_179d:	.db $ff
B26_179e:	.db $ff
B26_179f:	.db $ff
B26_17a0:	.db $ff
B26_17a1:	.db $ff
B26_17a2:	.db $ff
B26_17a3:	.db $ff
B26_17a4:	.db $ff
B26_17a5:	.db $ff
B26_17a6:	.db $ff
B26_17a7:	.db $ff
B26_17a8:	.db $ff
B26_17a9:	.db $ff
B26_17aa:	.db $ff
B26_17ab:	.db $ff
B26_17ac:	.db $ff
B26_17ad:	.db $ff
B26_17ae:	.db $ff
B26_17af:	.db $ff
B26_17b0:	.db $ff
B26_17b1:	.db $ff
B26_17b2:	.db $ff
B26_17b3:	.db $ff
B26_17b4:	.db $ff
B26_17b5:	.db $ff
B26_17b6:	.db $ff
B26_17b7:	.db $ff
B26_17b8:	.db $ff
B26_17b9:	.db $ff
B26_17ba:	.db $ff
B26_17bb:	.db $ff
B26_17bc:	.db $ff
B26_17bd:	.db $ff
B26_17be:	.db $ff
B26_17bf:	.db $ff
B26_17c0:	.db $ff
B26_17c1:	.db $ff
B26_17c2:	.db $ff
B26_17c3:	.db $ff
B26_17c4:	.db $ff
B26_17c5:	.db $ff
B26_17c6:	.db $ff
B26_17c7:	.db $ff
B26_17c8:	.db $ff
B26_17c9:	.db $ff
B26_17ca:	.db $ff
B26_17cb:	.db $ff
B26_17cc:	.db $ff
B26_17cd:	.db $ff
B26_17ce:	.db $ff
B26_17cf:	.db $ff
B26_17d0:	.db $ff
B26_17d1:	.db $ff
B26_17d2:	.db $ff
B26_17d3:	.db $ff
B26_17d4:	.db $ff
B26_17d5:	.db $ff
B26_17d6:	.db $ff
B26_17d7:	.db $ff
B26_17d8:	.db $ff
B26_17d9:	.db $ff
B26_17da:	.db $ff
B26_17db:	.db $ff
B26_17dc:	.db $ff
B26_17dd:	.db $ff
B26_17de:	.db $ff
B26_17df:	.db $ff
B26_17e0:	.db $ff
B26_17e1:	.db $ff
B26_17e2:	.db $ff
B26_17e3:	.db $ff
B26_17e4:	.db $ff
B26_17e5:	.db $ff
B26_17e6:	.db $ff
B26_17e7:	.db $ff
B26_17e8:	.db $ff
B26_17e9:	.db $ff
B26_17ea:	.db $ff
B26_17eb:	.db $ff
B26_17ec:	.db $ff
B26_17ed:	.db $ff
B26_17ee:	.db $ff
B26_17ef:	.db $ff
B26_17f0:	.db $ff
B26_17f1:	.db $ff
B26_17f2:	.db $ff
B26_17f3:	.db $ff
B26_17f4:	.db $ff
B26_17f5:	.db $ff
B26_17f6:	.db $ff
B26_17f7:	.db $ff
B26_17f8:	.db $ff
B26_17f9:	.db $ff
B26_17fa:	.db $ff
B26_17fb:	.db $ff
B26_17fc:	.db $ff
B26_17fd:	.db $ff
B26_17fe:	.db $ff
B26_17ff:	.db $ff
B26_1800:	.db $ff
B26_1801:	.db $ff
B26_1802:	.db $ff
B26_1803:	.db $ff
B26_1804:	.db $ff
B26_1805:	.db $ff
B26_1806:	.db $ff
B26_1807:	.db $ff
B26_1808:	.db $ff
B26_1809:	.db $ff
B26_180a:	.db $ff
B26_180b:	.db $ff
B26_180c:	.db $ff
B26_180d:	.db $ff
B26_180e:	.db $ff
B26_180f:	.db $ff
B26_1810:	.db $ff
B26_1811:	.db $ff
B26_1812:	.db $ff
B26_1813:	.db $ff
B26_1814:	.db $ff
B26_1815:	.db $ff
B26_1816:	.db $ff
B26_1817:	.db $ff
B26_1818:	.db $ff
B26_1819:	.db $ff
B26_181a:	.db $ff
B26_181b:	.db $ff
B26_181c:	.db $ff
B26_181d:	.db $ff
B26_181e:	.db $ff
B26_181f:	.db $ff
B26_1820:	.db $ff
B26_1821:	.db $ff
B26_1822:	.db $ff
B26_1823:	.db $ff
B26_1824:	.db $ff
B26_1825:	.db $ff
B26_1826:	.db $ff
B26_1827:	.db $ff
B26_1828:	.db $ff
B26_1829:	.db $ff
B26_182a:	.db $ff
B26_182b:	.db $ff
B26_182c:	.db $ff
B26_182d:	.db $ff
B26_182e:	.db $ff
B26_182f:	.db $ff
B26_1830:	.db $ff
B26_1831:	.db $ff
B26_1832:	.db $ff
B26_1833:	.db $ff
B26_1834:	.db $ff
B26_1835:	.db $ff
B26_1836:	.db $ff
B26_1837:	.db $ff
B26_1838:	.db $ff
B26_1839:	.db $ff
B26_183a:	.db $ff
B26_183b:	.db $ff
B26_183c:	.db $ff
B26_183d:	.db $ff
B26_183e:	.db $ff
B26_183f:	.db $ff
B26_1840:	.db $ff
B26_1841:	.db $ff
B26_1842:	.db $ff
B26_1843:	.db $ff
B26_1844:	.db $ff
B26_1845:	.db $ff
B26_1846:	.db $ff
B26_1847:	.db $ff
B26_1848:	.db $ff
B26_1849:	.db $ff
B26_184a:	.db $ff
B26_184b:	.db $ff
B26_184c:	.db $ff
B26_184d:	.db $ff
B26_184e:	.db $ff
B26_184f:	.db $ff
B26_1850:	.db $ff
B26_1851:	.db $ff
B26_1852:	.db $ff
B26_1853:	.db $ff
B26_1854:	.db $ff
B26_1855:	.db $ff
B26_1856:	.db $ff
B26_1857:	.db $ff
B26_1858:	.db $ff
B26_1859:	.db $ff
B26_185a:	.db $ff
B26_185b:	.db $ff
B26_185c:	.db $ff
B26_185d:	.db $ff
B26_185e:	.db $ff
B26_185f:	.db $ff
B26_1860:	.db $ff
B26_1861:	.db $ff
B26_1862:	.db $ff
B26_1863:	.db $ff
B26_1864:	.db $ff
B26_1865:	.db $ff
B26_1866:	.db $ff
B26_1867:	.db $ff
B26_1868:	.db $ff
B26_1869:	.db $ff
B26_186a:	.db $ff
B26_186b:	.db $ff
B26_186c:	.db $ff
B26_186d:	.db $ff
B26_186e:	.db $ff
B26_186f:	.db $ff
B26_1870:	.db $ff
B26_1871:	.db $ff
B26_1872:	.db $ff
B26_1873:	.db $ff
B26_1874:	.db $ff
B26_1875:	.db $ff
B26_1876:	.db $ff
B26_1877:	.db $ff
B26_1878:	.db $ff
B26_1879:	.db $ff
B26_187a:	.db $ff
B26_187b:	.db $ff
B26_187c:	.db $ff
B26_187d:	.db $ff
B26_187e:	.db $ff
B26_187f:	.db $ff
B26_1880:	.db $ff
B26_1881:	.db $ff
B26_1882:	.db $ff
B26_1883:	.db $ff
B26_1884:	.db $ff
B26_1885:	.db $ff
B26_1886:	.db $ff
B26_1887:	.db $ff
B26_1888:	.db $ff
B26_1889:	.db $ff
B26_188a:	.db $ff
B26_188b:	.db $ff
B26_188c:	.db $ff
B26_188d:	.db $ff
B26_188e:	.db $ff
B26_188f:	.db $ff
B26_1890:	.db $ff
B26_1891:	.db $ff
B26_1892:	.db $ff
B26_1893:	.db $ff
B26_1894:	.db $ff
B26_1895:	.db $ff
B26_1896:	.db $ff
B26_1897:	.db $ff
B26_1898:	.db $ff
B26_1899:	.db $ff
B26_189a:	.db $ff
B26_189b:	.db $ff
B26_189c:	.db $ff
B26_189d:	.db $ff
B26_189e:	.db $ff
B26_189f:	.db $ff
B26_18a0:	.db $ff
B26_18a1:	.db $ff
B26_18a2:	.db $ff
B26_18a3:	.db $ff
B26_18a4:	.db $ff
B26_18a5:	.db $ff
B26_18a6:	.db $ff
B26_18a7:	.db $ff
B26_18a8:	.db $ff
B26_18a9:	.db $ff
B26_18aa:	.db $ff
B26_18ab:	.db $ff
B26_18ac:	.db $ff
B26_18ad:	.db $ff
B26_18ae:	.db $ff
B26_18af:	.db $ff
B26_18b0:	.db $ff
B26_18b1:	.db $ff
B26_18b2:	.db $ff
B26_18b3:	.db $ff
B26_18b4:	.db $ff
B26_18b5:	.db $ff
B26_18b6:	.db $ff
B26_18b7:	.db $ff
B26_18b8:	.db $ff
B26_18b9:	.db $ff
B26_18ba:	.db $ff
B26_18bb:	.db $ff
B26_18bc:	.db $ff
B26_18bd:	.db $ff
B26_18be:	.db $ff
B26_18bf:	.db $ff
B26_18c0:	.db $ff
B26_18c1:	.db $ff
B26_18c2:	.db $ff
B26_18c3:	.db $ff
B26_18c4:	.db $ff
B26_18c5:	.db $ff
B26_18c6:	.db $ff
B26_18c7:	.db $ff
B26_18c8:	.db $ff
B26_18c9:	.db $ff
B26_18ca:	.db $ff
B26_18cb:	.db $ff
B26_18cc:	.db $ff
B26_18cd:	.db $ff
B26_18ce:	.db $ff
B26_18cf:	.db $ff
B26_18d0:	.db $ff
B26_18d1:	.db $ff
B26_18d2:	.db $ff
B26_18d3:	.db $ff
B26_18d4:	.db $ff
B26_18d5:	.db $ff
B26_18d6:	.db $ff
B26_18d7:	.db $ff
B26_18d8:	.db $ff
B26_18d9:	.db $ff
B26_18da:	.db $ff
B26_18db:	.db $ff
B26_18dc:	.db $ff
B26_18dd:	.db $ff
B26_18de:	.db $ff
B26_18df:	.db $ff
B26_18e0:	.db $ff
B26_18e1:	.db $ff
B26_18e2:	.db $ff
B26_18e3:	.db $ff
B26_18e4:	.db $ff
B26_18e5:	.db $ff
B26_18e6:	.db $ff
B26_18e7:	.db $ff
B26_18e8:	.db $ff
B26_18e9:	.db $ff
B26_18ea:	.db $ff
B26_18eb:	.db $ff
B26_18ec:	.db $ff
B26_18ed:	.db $ff
B26_18ee:	.db $ff
B26_18ef:	.db $ff
B26_18f0:	.db $ff
B26_18f1:	.db $ff
B26_18f2:	.db $ff
B26_18f3:	.db $ff
B26_18f4:	.db $ff
B26_18f5:	.db $ff
B26_18f6:	.db $ff
B26_18f7:	.db $ff
B26_18f8:	.db $ff
B26_18f9:	.db $ff
B26_18fa:	.db $ff
B26_18fb:	.db $ff
B26_18fc:	.db $ff
B26_18fd:	.db $ff
B26_18fe:	.db $ff
B26_18ff:	.db $ff
B26_1900:	.db $ff
B26_1901:	.db $ff
B26_1902:	.db $ff
B26_1903:	.db $ff
B26_1904:	.db $ff
B26_1905:	.db $ff
B26_1906:	.db $ff
B26_1907:	.db $ff
B26_1908:	.db $ff
B26_1909:	.db $ff
B26_190a:	.db $ff
B26_190b:	.db $ff
B26_190c:	.db $ff
B26_190d:	.db $ff
B26_190e:	.db $ff
B26_190f:	.db $ff
B26_1910:	.db $ff
B26_1911:	.db $ff
B26_1912:	.db $ff
B26_1913:	.db $ff
B26_1914:	.db $ff
B26_1915:	.db $ff
B26_1916:	.db $ff
B26_1917:	.db $ff
B26_1918:	.db $ff
B26_1919:	.db $ff
B26_191a:	.db $ff
B26_191b:	.db $ff
B26_191c:	.db $ff
B26_191d:	.db $ff
B26_191e:	.db $ff
B26_191f:	.db $ff
B26_1920:	.db $ff
B26_1921:	.db $ff
B26_1922:	.db $ff
B26_1923:	.db $ff
B26_1924:	.db $ff
B26_1925:	.db $ff
B26_1926:	.db $ff
B26_1927:	.db $ff
B26_1928:	.db $ff
B26_1929:	.db $ff
B26_192a:	.db $ff
B26_192b:	.db $ff
B26_192c:	.db $ff
B26_192d:	.db $ff
B26_192e:	.db $ff
B26_192f:	.db $ff
B26_1930:	.db $ff
B26_1931:	.db $ff
B26_1932:	.db $ff
B26_1933:	.db $ff
B26_1934:	.db $ff
B26_1935:	.db $ff
B26_1936:	.db $ff
B26_1937:	.db $ff
B26_1938:	.db $ff
B26_1939:	.db $ff
B26_193a:	.db $ff
B26_193b:	.db $ff
B26_193c:	.db $ff
B26_193d:	.db $ff
B26_193e:	.db $ff
B26_193f:	.db $ff
B26_1940:	.db $ff
B26_1941:	.db $ff
B26_1942:	.db $ff
B26_1943:	.db $ff
B26_1944:	.db $ff
B26_1945:	.db $ff
B26_1946:	.db $ff
B26_1947:	.db $ff
B26_1948:	.db $ff
B26_1949:	.db $ff
B26_194a:	.db $ff
B26_194b:	.db $ff
B26_194c:	.db $ff
B26_194d:	.db $ff
B26_194e:	.db $ff
B26_194f:	.db $ff
B26_1950:	.db $ff
B26_1951:	.db $ff
B26_1952:	.db $ff
B26_1953:	.db $ff
B26_1954:	.db $ff
B26_1955:	.db $ff
B26_1956:	.db $ff
B26_1957:	.db $ff
B26_1958:	.db $ff
B26_1959:	.db $ff
B26_195a:	.db $ff
B26_195b:	.db $ff
B26_195c:	.db $ff
B26_195d:	.db $ff
B26_195e:	.db $ff
B26_195f:	.db $ff
B26_1960:	.db $ff
B26_1961:	.db $ff
B26_1962:	.db $ff
B26_1963:	.db $ff
B26_1964:	.db $ff
B26_1965:	.db $ff
B26_1966:	.db $ff
B26_1967:	.db $ff
B26_1968:	.db $ff
B26_1969:	.db $ff
B26_196a:	.db $ff
B26_196b:	.db $ff
B26_196c:	.db $ff
B26_196d:	.db $ff
B26_196e:	.db $ff
B26_196f:	.db $ff
B26_1970:	.db $ff
B26_1971:	.db $ff
B26_1972:	.db $ff
B26_1973:	.db $ff
B26_1974:	.db $ff
B26_1975:	.db $ff
B26_1976:	.db $ff
B26_1977:	.db $ff
B26_1978:	.db $ff
B26_1979:	.db $ff
B26_197a:	.db $ff
B26_197b:	.db $ff
B26_197c:	.db $ff
B26_197d:	.db $ff
B26_197e:	.db $ff
B26_197f:	.db $ff
B26_1980:	.db $ff
B26_1981:	.db $ff
B26_1982:	.db $ff
B26_1983:	.db $ff
B26_1984:	.db $ff
B26_1985:	.db $ff
B26_1986:	.db $ff
B26_1987:	.db $ff
B26_1988:	.db $ff
B26_1989:	.db $ff
B26_198a:	.db $ff
B26_198b:	.db $ff
B26_198c:	.db $ff
B26_198d:	.db $ff
B26_198e:	.db $ff
B26_198f:	.db $ff
B26_1990:	.db $ff
B26_1991:	.db $ff
B26_1992:	.db $ff
B26_1993:	.db $ff
B26_1994:	.db $ff
B26_1995:	.db $ff
B26_1996:	.db $ff
B26_1997:	.db $ff
B26_1998:	.db $ff
B26_1999:	.db $ff
B26_199a:	.db $ff
B26_199b:	.db $ff
B26_199c:	.db $ff
B26_199d:	.db $ff
B26_199e:	.db $ff
B26_199f:	.db $ff
B26_19a0:	.db $ff
B26_19a1:	.db $ff
B26_19a2:	.db $ff
B26_19a3:	.db $ff
B26_19a4:	.db $ff
B26_19a5:	.db $ff
B26_19a6:	.db $ff
B26_19a7:	.db $ff
B26_19a8:	.db $ff
B26_19a9:	.db $ff
B26_19aa:	.db $ff
B26_19ab:	.db $ff
B26_19ac:	.db $ff
B26_19ad:	.db $ff
B26_19ae:	.db $ff
B26_19af:	.db $ff
B26_19b0:	.db $ff
B26_19b1:	.db $ff
B26_19b2:	.db $ff
B26_19b3:	.db $ff
B26_19b4:	.db $ff
B26_19b5:	.db $ff
B26_19b6:	.db $ff
B26_19b7:	.db $ff
B26_19b8:	.db $ff
B26_19b9:	.db $ff
B26_19ba:	.db $ff
B26_19bb:	.db $ff
B26_19bc:	.db $ff
B26_19bd:	.db $ff
B26_19be:	.db $ff
B26_19bf:	.db $ff
B26_19c0:	.db $ff
B26_19c1:	.db $ff
B26_19c2:	.db $ff
B26_19c3:	.db $ff
B26_19c4:	.db $ff
B26_19c5:	.db $ff
B26_19c6:	.db $ff
B26_19c7:	.db $ff
B26_19c8:	.db $ff
B26_19c9:	.db $ff
B26_19ca:	.db $ff
B26_19cb:	.db $ff
B26_19cc:	.db $ff
B26_19cd:	.db $ff
B26_19ce:	.db $ff
B26_19cf:	.db $ff
B26_19d0:	.db $ff
B26_19d1:	.db $ff
B26_19d2:	.db $ff
B26_19d3:	.db $ff
B26_19d4:	.db $ff
B26_19d5:	.db $ff
B26_19d6:	.db $ff
B26_19d7:	.db $ff
B26_19d8:	.db $ff
B26_19d9:	.db $ff
B26_19da:	.db $ff
B26_19db:	.db $ff
B26_19dc:	.db $ff
B26_19dd:	.db $ff
B26_19de:	.db $ff
B26_19df:	.db $ff
B26_19e0:	.db $ff
B26_19e1:	.db $ff
B26_19e2:	.db $ff
B26_19e3:	.db $ff
B26_19e4:	.db $ff
B26_19e5:	.db $ff
B26_19e6:	.db $ff
B26_19e7:	.db $ff
B26_19e8:	.db $ff
B26_19e9:	.db $ff
B26_19ea:	.db $ff
B26_19eb:	.db $ff
B26_19ec:	.db $ff
B26_19ed:	.db $ff
B26_19ee:	.db $ff
B26_19ef:	.db $ff
B26_19f0:	.db $ff
B26_19f1:	.db $ff
B26_19f2:	.db $ff
B26_19f3:	.db $ff
B26_19f4:	.db $ff
B26_19f5:	.db $ff
B26_19f6:	.db $ff
B26_19f7:	.db $ff
B26_19f8:	.db $ff
B26_19f9:	.db $ff
B26_19fa:	.db $ff
B26_19fb:	.db $ff
B26_19fc:	.db $ff
B26_19fd:	.db $ff
B26_19fe:	.db $ff
B26_19ff:	.db $ff
B26_1a00:	.db $ff
B26_1a01:	.db $ff
B26_1a02:	.db $ff
B26_1a03:	.db $ff
B26_1a04:	.db $ff
B26_1a05:	.db $ff
B26_1a06:	.db $ff
B26_1a07:	.db $ff
B26_1a08:	.db $ff
B26_1a09:	.db $ff
B26_1a0a:	.db $ff
B26_1a0b:	.db $ff
B26_1a0c:	.db $ff
B26_1a0d:	.db $ff
B26_1a0e:	.db $ff
B26_1a0f:	.db $ff
B26_1a10:	.db $ff
B26_1a11:	.db $ff
B26_1a12:	.db $ff
B26_1a13:	.db $ff
B26_1a14:	.db $ff
B26_1a15:	.db $ff
B26_1a16:	.db $ff
B26_1a17:	.db $ff
B26_1a18:	.db $ff
B26_1a19:	.db $ff
B26_1a1a:	.db $ff
B26_1a1b:	.db $ff
B26_1a1c:	.db $ff
B26_1a1d:	.db $ff
B26_1a1e:	.db $ff
B26_1a1f:	.db $ff
B26_1a20:	.db $ff
B26_1a21:	.db $ff
B26_1a22:	.db $ff
B26_1a23:	.db $ff
B26_1a24:	.db $ff
B26_1a25:	.db $ff
B26_1a26:	.db $ff
B26_1a27:	.db $ff
B26_1a28:	.db $ff
B26_1a29:	.db $ff
B26_1a2a:	.db $ff
B26_1a2b:	.db $ff
B26_1a2c:	.db $ff
B26_1a2d:	.db $ff
B26_1a2e:	.db $ff
B26_1a2f:	.db $ff
B26_1a30:	.db $ff
B26_1a31:	.db $ff
B26_1a32:	.db $ff
B26_1a33:	.db $ff
B26_1a34:	.db $ff
B26_1a35:	.db $ff
B26_1a36:	.db $ff
B26_1a37:	.db $ff
B26_1a38:	.db $ff
B26_1a39:	.db $ff
B26_1a3a:	.db $ff
B26_1a3b:	.db $ff
B26_1a3c:	.db $ff
B26_1a3d:	.db $ff
B26_1a3e:	.db $ff
B26_1a3f:	.db $ff
B26_1a40:	.db $ff
B26_1a41:	.db $ff
B26_1a42:	.db $ff
B26_1a43:	.db $ff
B26_1a44:	.db $ff
B26_1a45:	.db $ff
B26_1a46:	.db $ff
B26_1a47:	.db $ff
B26_1a48:	.db $ff
B26_1a49:	.db $ff
B26_1a4a:	.db $ff
B26_1a4b:	.db $ff
B26_1a4c:	.db $ff
B26_1a4d:	.db $ff
B26_1a4e:	.db $ff
B26_1a4f:	.db $ff
B26_1a50:	.db $ff
B26_1a51:	.db $ff
B26_1a52:	.db $ff
B26_1a53:	.db $ff
B26_1a54:	.db $ff
B26_1a55:	.db $ff
B26_1a56:	.db $ff
B26_1a57:	.db $ff
B26_1a58:	.db $ff
B26_1a59:	.db $ff
B26_1a5a:	.db $ff
B26_1a5b:	.db $ff
B26_1a5c:	.db $ff
B26_1a5d:	.db $ff
B26_1a5e:	.db $ff
B26_1a5f:	.db $ff
B26_1a60:	.db $ff
B26_1a61:	.db $ff
B26_1a62:	.db $ff
B26_1a63:	.db $ff
B26_1a64:	.db $ff
B26_1a65:	.db $ff
B26_1a66:	.db $ff
B26_1a67:	.db $ff
B26_1a68:	.db $ff
B26_1a69:	.db $ff
B26_1a6a:	.db $ff
B26_1a6b:	.db $ff
B26_1a6c:	.db $ff
B26_1a6d:	.db $ff
B26_1a6e:	.db $ff
B26_1a6f:	.db $ff
B26_1a70:	.db $ff
B26_1a71:	.db $ff
B26_1a72:	.db $ff
B26_1a73:	.db $ff
B26_1a74:	.db $ff
B26_1a75:	.db $ff
B26_1a76:	.db $ff
B26_1a77:	.db $ff
B26_1a78:	.db $ff
B26_1a79:	.db $ff
B26_1a7a:	.db $ff
B26_1a7b:	.db $ff
B26_1a7c:	.db $ff
B26_1a7d:	.db $ff
B26_1a7e:	.db $ff
B26_1a7f:	.db $ff
B26_1a80:	.db $ff
B26_1a81:	.db $ff
B26_1a82:	.db $ff
B26_1a83:	.db $ff
B26_1a84:	.db $ff
B26_1a85:	.db $ff
B26_1a86:	.db $ff
B26_1a87:	.db $ff
B26_1a88:	.db $ff
B26_1a89:	.db $ff
B26_1a8a:	.db $ff
B26_1a8b:	.db $ff
B26_1a8c:	.db $ff
B26_1a8d:	.db $ff
B26_1a8e:	.db $ff
B26_1a8f:	.db $ff
B26_1a90:	.db $ff
B26_1a91:	.db $ff
B26_1a92:	.db $ff
B26_1a93:	.db $ff
B26_1a94:	.db $ff
B26_1a95:	.db $ff
B26_1a96:	.db $ff
B26_1a97:	.db $ff
B26_1a98:	.db $ff
B26_1a99:	.db $ff
B26_1a9a:	.db $ff
B26_1a9b:	.db $ff
B26_1a9c:	.db $ff
B26_1a9d:	.db $ff
B26_1a9e:	.db $ff
B26_1a9f:	.db $ff
B26_1aa0:	.db $ff
B26_1aa1:	.db $ff
B26_1aa2:	.db $ff
B26_1aa3:	.db $ff
B26_1aa4:	.db $ff
B26_1aa5:	.db $ff
B26_1aa6:	.db $ff
B26_1aa7:	.db $ff
B26_1aa8:	.db $ff
B26_1aa9:	.db $ff
B26_1aaa:	.db $ff
B26_1aab:	.db $ff
B26_1aac:	.db $ff
B26_1aad:	.db $ff
B26_1aae:	.db $ff
B26_1aaf:	.db $ff
B26_1ab0:	.db $ff
B26_1ab1:	.db $ff
B26_1ab2:	.db $ff
B26_1ab3:	.db $ff
B26_1ab4:	.db $ff
B26_1ab5:	.db $ff
B26_1ab6:	.db $ff
B26_1ab7:	.db $ff
B26_1ab8:	.db $ff
B26_1ab9:	.db $ff
B26_1aba:	.db $ff
B26_1abb:	.db $ff
B26_1abc:	.db $ff
B26_1abd:	.db $ff
B26_1abe:	.db $ff
B26_1abf:	.db $ff
B26_1ac0:	.db $ff
B26_1ac1:	.db $ff
B26_1ac2:	.db $ff
B26_1ac3:	.db $ff
B26_1ac4:	.db $ff
B26_1ac5:	.db $ff
B26_1ac6:	.db $ff
B26_1ac7:	.db $ff
B26_1ac8:	.db $ff
B26_1ac9:	.db $ff
B26_1aca:	.db $ff
B26_1acb:	.db $ff
B26_1acc:	.db $ff
B26_1acd:	.db $ff
B26_1ace:	.db $ff
B26_1acf:	.db $ff
B26_1ad0:	.db $ff
B26_1ad1:	.db $ff
B26_1ad2:	.db $ff
B26_1ad3:	.db $ff
B26_1ad4:	.db $ff
B26_1ad5:	.db $ff
B26_1ad6:	.db $ff
B26_1ad7:	.db $ff
B26_1ad8:	.db $ff
B26_1ad9:	.db $ff
B26_1ada:	.db $ff
B26_1adb:	.db $ff
B26_1adc:	.db $ff
B26_1add:	.db $ff
B26_1ade:	.db $ff
B26_1adf:	.db $ff
B26_1ae0:	.db $ff
B26_1ae1:	.db $ff
B26_1ae2:	.db $ff
B26_1ae3:	.db $ff
B26_1ae4:	.db $ff
B26_1ae5:	.db $ff
B26_1ae6:	.db $ff
B26_1ae7:	.db $ff
B26_1ae8:	.db $ff
B26_1ae9:	.db $ff
B26_1aea:	.db $ff
B26_1aeb:	.db $ff
B26_1aec:	.db $ff
B26_1aed:	.db $ff
B26_1aee:	.db $ff
B26_1aef:	.db $ff
B26_1af0:	.db $ff
B26_1af1:	.db $ff
B26_1af2:	.db $ff
B26_1af3:	.db $ff
B26_1af4:	.db $ff
B26_1af5:	.db $ff
B26_1af6:	.db $ff
B26_1af7:	.db $ff
B26_1af8:	.db $ff
B26_1af9:	.db $ff
B26_1afa:	.db $ff
B26_1afb:	.db $ff
B26_1afc:	.db $ff
B26_1afd:	.db $ff
B26_1afe:	.db $ff
B26_1aff:	.db $ff
B26_1b00:	.db $ff
B26_1b01:	.db $ff
B26_1b02:	.db $ff
B26_1b03:	.db $ff
B26_1b04:	.db $ff
B26_1b05:	.db $ff
B26_1b06:	.db $ff
B26_1b07:	.db $ff
B26_1b08:	.db $ff
B26_1b09:	.db $ff
B26_1b0a:	.db $ff
B26_1b0b:	.db $ff
B26_1b0c:	.db $ff
B26_1b0d:	.db $ff
B26_1b0e:	.db $ff
B26_1b0f:	.db $ff
B26_1b10:	.db $ff
B26_1b11:	.db $ff
B26_1b12:	.db $ff
B26_1b13:	.db $ff
B26_1b14:	.db $ff
B26_1b15:	.db $ff
B26_1b16:	.db $ff
B26_1b17:	.db $ff
B26_1b18:	.db $ff
B26_1b19:	.db $ff
B26_1b1a:	.db $ff
B26_1b1b:	.db $ff
B26_1b1c:	.db $ff
B26_1b1d:	.db $ff
B26_1b1e:	.db $ff
B26_1b1f:	.db $ff
B26_1b20:	.db $ff
B26_1b21:	.db $ff
B26_1b22:	.db $ff
B26_1b23:	.db $ff
B26_1b24:	.db $ff
B26_1b25:	.db $ff
B26_1b26:	.db $ff
B26_1b27:	.db $ff
B26_1b28:	.db $ff
B26_1b29:	.db $ff
B26_1b2a:	.db $ff
B26_1b2b:	.db $ff
B26_1b2c:	.db $ff
B26_1b2d:	.db $ff
B26_1b2e:	.db $ff
B26_1b2f:	.db $ff
B26_1b30:	.db $ff
B26_1b31:	.db $ff
B26_1b32:	.db $ff
B26_1b33:	.db $ff
B26_1b34:	.db $ff
B26_1b35:	.db $ff
B26_1b36:	.db $ff
B26_1b37:	.db $ff
B26_1b38:	.db $ff
B26_1b39:	.db $ff
B26_1b3a:	.db $ff
B26_1b3b:	.db $ff
B26_1b3c:	.db $ff
B26_1b3d:	.db $ff
B26_1b3e:	.db $ff
B26_1b3f:	.db $ff
B26_1b40:	.db $ff
B26_1b41:	.db $ff
B26_1b42:	.db $ff
B26_1b43:	.db $ff
B26_1b44:	.db $ff
B26_1b45:	.db $ff
B26_1b46:	.db $ff
B26_1b47:	.db $ff
B26_1b48:	.db $ff
B26_1b49:	.db $ff
B26_1b4a:	.db $ff
B26_1b4b:	.db $ff
B26_1b4c:	.db $ff
B26_1b4d:	.db $ff
B26_1b4e:	.db $ff
B26_1b4f:	.db $ff
B26_1b50:	.db $ff
B26_1b51:	.db $ff
B26_1b52:	.db $ff
B26_1b53:	.db $ff
B26_1b54:	.db $ff
B26_1b55:	.db $ff
B26_1b56:	.db $ff
B26_1b57:	.db $ff
B26_1b58:	.db $ff
B26_1b59:	.db $ff
B26_1b5a:	.db $ff
B26_1b5b:	.db $ff
B26_1b5c:	.db $ff
B26_1b5d:	.db $ff
B26_1b5e:	.db $ff
B26_1b5f:	.db $ff
B26_1b60:	.db $ff
B26_1b61:	.db $ff
B26_1b62:	.db $ff
B26_1b63:	.db $ff
B26_1b64:	.db $ff
B26_1b65:	.db $ff
B26_1b66:	.db $ff
B26_1b67:	.db $ff
B26_1b68:	.db $ff
B26_1b69:	.db $ff
B26_1b6a:	.db $ff
B26_1b6b:	.db $ff
B26_1b6c:	.db $ff
B26_1b6d:	.db $ff
B26_1b6e:	.db $ff
B26_1b6f:	.db $ff
B26_1b70:	.db $ff
B26_1b71:	.db $ff
B26_1b72:	.db $ff
B26_1b73:	.db $ff
B26_1b74:	.db $ff
B26_1b75:	.db $ff
B26_1b76:	.db $ff
B26_1b77:	.db $ff
B26_1b78:	.db $ff
B26_1b79:	.db $ff
B26_1b7a:	.db $ff
B26_1b7b:	.db $ff
B26_1b7c:	.db $ff
B26_1b7d:	.db $ff
B26_1b7e:	.db $ff
B26_1b7f:	.db $ff
B26_1b80:	.db $ff
B26_1b81:	.db $ff
B26_1b82:	.db $ff
B26_1b83:	.db $ff
B26_1b84:	.db $ff
B26_1b85:	.db $ff
B26_1b86:	.db $ff
B26_1b87:	.db $ff
B26_1b88:	.db $ff
B26_1b89:	.db $ff
B26_1b8a:	.db $ff
B26_1b8b:	.db $ff
B26_1b8c:	.db $ff
B26_1b8d:	.db $ff
B26_1b8e:	.db $ff
B26_1b8f:	.db $ff
B26_1b90:	.db $ff
B26_1b91:	.db $ff
B26_1b92:	.db $ff
B26_1b93:	.db $ff
B26_1b94:	.db $ff
B26_1b95:	.db $ff
B26_1b96:	.db $ff
B26_1b97:	.db $ff
B26_1b98:	.db $ff
B26_1b99:	.db $ff
B26_1b9a:	.db $ff
B26_1b9b:	.db $ff
B26_1b9c:	.db $ff
B26_1b9d:	.db $ff
B26_1b9e:	.db $ff
B26_1b9f:	.db $ff
B26_1ba0:	.db $ff
B26_1ba1:	.db $ff
B26_1ba2:	.db $ff
B26_1ba3:	.db $ff
B26_1ba4:	.db $ff
B26_1ba5:	.db $ff
B26_1ba6:	.db $ff
B26_1ba7:	.db $ff
B26_1ba8:	.db $ff
B26_1ba9:	.db $ff
B26_1baa:	.db $ff
B26_1bab:	.db $ff
B26_1bac:	.db $ff
B26_1bad:	.db $ff
B26_1bae:	.db $ff
B26_1baf:	.db $ff
B26_1bb0:	.db $ff
B26_1bb1:	.db $ff
B26_1bb2:	.db $ff
B26_1bb3:	.db $ff
B26_1bb4:	.db $ff
B26_1bb5:	.db $ff
B26_1bb6:	.db $ff
B26_1bb7:	.db $ff
B26_1bb8:	.db $ff
B26_1bb9:	.db $ff
B26_1bba:	.db $ff
B26_1bbb:	.db $ff
B26_1bbc:	.db $ff
B26_1bbd:	.db $ff
B26_1bbe:	.db $ff
B26_1bbf:	.db $ff
B26_1bc0:	.db $ff
B26_1bc1:	.db $ff
B26_1bc2:	.db $ff
B26_1bc3:	.db $ff
B26_1bc4:	.db $ff
B26_1bc5:	.db $ff
B26_1bc6:	.db $ff
B26_1bc7:	.db $ff
B26_1bc8:	.db $ff
B26_1bc9:	.db $ff
B26_1bca:	.db $ff
B26_1bcb:	.db $ff
B26_1bcc:	.db $ff
B26_1bcd:	.db $ff
B26_1bce:	.db $ff
B26_1bcf:	.db $ff
B26_1bd0:	.db $ff
B26_1bd1:	.db $ff
B26_1bd2:	.db $ff
B26_1bd3:	.db $ff
B26_1bd4:	.db $ff
B26_1bd5:	.db $ff
B26_1bd6:	.db $ff
B26_1bd7:	.db $ff
B26_1bd8:	.db $ff
B26_1bd9:	.db $ff
B26_1bda:	.db $ff
B26_1bdb:	.db $ff
B26_1bdc:	.db $ff
B26_1bdd:	.db $ff
B26_1bde:	.db $ff
B26_1bdf:	.db $ff
B26_1be0:	.db $ff
B26_1be1:	.db $ff
B26_1be2:	.db $ff
B26_1be3:	.db $ff
B26_1be4:	.db $ff
B26_1be5:	.db $ff
B26_1be6:	.db $ff
B26_1be7:	.db $ff
B26_1be8:	.db $ff
B26_1be9:	.db $ff
B26_1bea:	.db $ff
B26_1beb:	.db $ff
B26_1bec:	.db $ff
B26_1bed:	.db $ff
B26_1bee:	.db $ff
B26_1bef:	.db $ff
B26_1bf0:	.db $ff
B26_1bf1:	.db $ff
B26_1bf2:	.db $ff
B26_1bf3:	.db $ff
B26_1bf4:	.db $ff
B26_1bf5:	.db $ff
B26_1bf6:	.db $ff
B26_1bf7:	.db $ff
B26_1bf8:	.db $ff
B26_1bf9:	.db $ff
B26_1bfa:	.db $ff
B26_1bfb:	.db $ff
B26_1bfc:	.db $ff
B26_1bfd:	.db $ff
B26_1bfe:	.db $ff
B26_1bff:	.db $ff
B26_1c00:	.db $ff
B26_1c01:	.db $ff
B26_1c02:	.db $ff
B26_1c03:	.db $ff
B26_1c04:	.db $ff
B26_1c05:	.db $ff
B26_1c06:	.db $ff
B26_1c07:	.db $ff
B26_1c08:	.db $ff
B26_1c09:	.db $ff
B26_1c0a:	.db $ff
B26_1c0b:	.db $ff
B26_1c0c:	.db $ff
B26_1c0d:	.db $ff
B26_1c0e:	.db $ff
B26_1c0f:	.db $ff
B26_1c10:	.db $ff
B26_1c11:	.db $ff
B26_1c12:	.db $ff
B26_1c13:	.db $ff
B26_1c14:	.db $ff
B26_1c15:	.db $ff
B26_1c16:	.db $ff
B26_1c17:	.db $ff
B26_1c18:	.db $ff
B26_1c19:	.db $ff
B26_1c1a:	.db $ff
B26_1c1b:	.db $ff
B26_1c1c:	.db $ff
B26_1c1d:	.db $ff
B26_1c1e:	.db $ff
B26_1c1f:	.db $ff
B26_1c20:	.db $ff
B26_1c21:	.db $ff
B26_1c22:	.db $ff
B26_1c23:	.db $ff
B26_1c24:	.db $ff
B26_1c25:	.db $ff
B26_1c26:	.db $ff
B26_1c27:	.db $ff
B26_1c28:	.db $ff
B26_1c29:	.db $ff
B26_1c2a:	.db $ff
B26_1c2b:	.db $ff
B26_1c2c:	.db $ff
B26_1c2d:	.db $ff
B26_1c2e:	.db $ff
B26_1c2f:	.db $ff
B26_1c30:	.db $ff
B26_1c31:	.db $ff
B26_1c32:	.db $ff
B26_1c33:	.db $ff
B26_1c34:	.db $ff
B26_1c35:	.db $ff
B26_1c36:	.db $ff
B26_1c37:	.db $ff
B26_1c38:	.db $ff
B26_1c39:	.db $ff
B26_1c3a:	.db $ff
B26_1c3b:	.db $ff
B26_1c3c:	.db $ff
B26_1c3d:	.db $ff
B26_1c3e:	.db $ff
B26_1c3f:	.db $ff
B26_1c40:	.db $ff
B26_1c41:	.db $ff
B26_1c42:	.db $ff
B26_1c43:	.db $ff
B26_1c44:	.db $ff
B26_1c45:	.db $ff
B26_1c46:	.db $ff
B26_1c47:	.db $ff
B26_1c48:	.db $ff
B26_1c49:	.db $ff
B26_1c4a:	.db $ff
B26_1c4b:	.db $ff
B26_1c4c:	.db $ff
B26_1c4d:	.db $ff
B26_1c4e:	.db $ff
B26_1c4f:	.db $ff
B26_1c50:	.db $ff
B26_1c51:	.db $ff
B26_1c52:	.db $ff
B26_1c53:	.db $ff
B26_1c54:	.db $ff
B26_1c55:	.db $ff
B26_1c56:	.db $ff
B26_1c57:	.db $ff
B26_1c58:	.db $ff
B26_1c59:	.db $ff
B26_1c5a:	.db $ff
B26_1c5b:	.db $ff
B26_1c5c:	.db $ff
B26_1c5d:	.db $ff
B26_1c5e:	.db $ff
B26_1c5f:	.db $ff
B26_1c60:	.db $ff
B26_1c61:	.db $ff
B26_1c62:	.db $ff
B26_1c63:	.db $ff
B26_1c64:	.db $ff
B26_1c65:	.db $ff
B26_1c66:	.db $ff
B26_1c67:	.db $ff
B26_1c68:	.db $ff
B26_1c69:	.db $ff
B26_1c6a:	.db $ff
B26_1c6b:	.db $ff
B26_1c6c:	.db $ff
B26_1c6d:	.db $ff
B26_1c6e:	.db $ff
B26_1c6f:	.db $ff
B26_1c70:	.db $ff
B26_1c71:	.db $ff
B26_1c72:	.db $ff
B26_1c73:	.db $ff
B26_1c74:	.db $ff
B26_1c75:	.db $ff
B26_1c76:	.db $ff
B26_1c77:	.db $ff
B26_1c78:	.db $ff
B26_1c79:	.db $ff
B26_1c7a:	.db $ff
B26_1c7b:	.db $ff
B26_1c7c:	.db $ff
B26_1c7d:	.db $ff
B26_1c7e:	.db $ff
B26_1c7f:	.db $ff
B26_1c80:	.db $ff
B26_1c81:	.db $ff
B26_1c82:	.db $ff
B26_1c83:	.db $ff
B26_1c84:	.db $ff
B26_1c85:	.db $ff
B26_1c86:	.db $ff
B26_1c87:	.db $ff
B26_1c88:	.db $ff
B26_1c89:	.db $ff
B26_1c8a:	.db $ff
B26_1c8b:	.db $ff
B26_1c8c:	.db $ff
B26_1c8d:	.db $ff
B26_1c8e:	.db $ff
B26_1c8f:	.db $ff
B26_1c90:	.db $ff
B26_1c91:	.db $ff
B26_1c92:	.db $ff
B26_1c93:	.db $ff
B26_1c94:	.db $ff
B26_1c95:	.db $ff
B26_1c96:	.db $ff
B26_1c97:	.db $ff
B26_1c98:	.db $ff
B26_1c99:	.db $ff
B26_1c9a:	.db $ff
B26_1c9b:	.db $ff
B26_1c9c:	.db $ff
B26_1c9d:	.db $ff
B26_1c9e:	.db $ff
B26_1c9f:	.db $ff
B26_1ca0:	.db $ff
B26_1ca1:	.db $ff
B26_1ca2:	.db $ff
B26_1ca3:	.db $ff
B26_1ca4:	.db $ff
B26_1ca5:	.db $ff
B26_1ca6:	.db $ff
B26_1ca7:	.db $ff
B26_1ca8:	.db $ff
B26_1ca9:	.db $ff
B26_1caa:	.db $ff
B26_1cab:	.db $ff
B26_1cac:	.db $ff
B26_1cad:	.db $ff
B26_1cae:	.db $ff
B26_1caf:	.db $ff
B26_1cb0:	.db $ff
B26_1cb1:	.db $ff
B26_1cb2:	.db $ff
B26_1cb3:	.db $ff
B26_1cb4:	.db $ff
B26_1cb5:	.db $ff
B26_1cb6:	.db $ff
B26_1cb7:	.db $ff
B26_1cb8:	.db $ff
B26_1cb9:	.db $ff
B26_1cba:	.db $ff
B26_1cbb:	.db $ff
B26_1cbc:	.db $ff
B26_1cbd:	.db $ff
B26_1cbe:	.db $ff
B26_1cbf:	.db $ff
B26_1cc0:	.db $ff
B26_1cc1:	.db $ff
B26_1cc2:	.db $ff
B26_1cc3:	.db $ff
B26_1cc4:	.db $ff
B26_1cc5:	.db $ff
B26_1cc6:	.db $ff
B26_1cc7:	.db $ff
B26_1cc8:	.db $ff
B26_1cc9:	.db $ff
B26_1cca:	.db $ff
B26_1ccb:	.db $ff
B26_1ccc:	.db $ff
B26_1ccd:	.db $ff
B26_1cce:	.db $ff
B26_1ccf:	.db $ff
B26_1cd0:	.db $ff
B26_1cd1:	.db $ff
B26_1cd2:	.db $ff
B26_1cd3:	.db $ff
B26_1cd4:	.db $ff
B26_1cd5:	.db $ff
B26_1cd6:	.db $ff
B26_1cd7:	.db $ff
B26_1cd8:	.db $ff
B26_1cd9:	.db $ff
B26_1cda:	.db $ff
B26_1cdb:	.db $ff
B26_1cdc:	.db $ff
B26_1cdd:	.db $ff
B26_1cde:	.db $ff
B26_1cdf:	.db $ff
B26_1ce0:	.db $ff
B26_1ce1:	.db $ff
B26_1ce2:	.db $ff
B26_1ce3:	.db $ff
B26_1ce4:	.db $ff
B26_1ce5:	.db $ff
B26_1ce6:	.db $ff
B26_1ce7:	.db $ff
B26_1ce8:	.db $ff
B26_1ce9:	.db $ff
B26_1cea:	.db $ff
B26_1ceb:	.db $ff
B26_1cec:	.db $ff
B26_1ced:	.db $ff
B26_1cee:	.db $ff
B26_1cef:	.db $ff
B26_1cf0:	.db $ff
B26_1cf1:	.db $ff
B26_1cf2:	.db $ff
B26_1cf3:	.db $ff
B26_1cf4:	.db $ff
B26_1cf5:	.db $ff
B26_1cf6:	.db $ff
B26_1cf7:	.db $ff
B26_1cf8:	.db $ff
B26_1cf9:	.db $ff
B26_1cfa:	.db $ff
B26_1cfb:	.db $ff
B26_1cfc:	.db $ff
B26_1cfd:	.db $ff
B26_1cfe:	.db $ff
B26_1cff:	.db $ff
B26_1d00:	.db $ff
B26_1d01:	.db $ff
B26_1d02:	.db $ff
B26_1d03:	.db $ff
B26_1d04:	.db $ff
B26_1d05:	.db $ff
B26_1d06:	.db $ff
B26_1d07:	.db $ff
B26_1d08:	.db $ff
B26_1d09:	.db $ff
B26_1d0a:	.db $ff
B26_1d0b:	.db $ff
B26_1d0c:	.db $ff
B26_1d0d:	.db $ff
B26_1d0e:	.db $ff
B26_1d0f:	.db $ff
B26_1d10:	.db $ff
B26_1d11:	.db $ff
B26_1d12:	.db $ff
B26_1d13:	.db $ff
B26_1d14:	.db $ff
B26_1d15:	.db $ff
B26_1d16:	.db $ff
B26_1d17:	.db $ff
B26_1d18:	.db $ff
B26_1d19:	.db $ff
B26_1d1a:	.db $ff
B26_1d1b:	.db $ff
B26_1d1c:	.db $ff
B26_1d1d:	.db $ff
B26_1d1e:	.db $ff
B26_1d1f:	.db $ff
B26_1d20:	.db $ff
B26_1d21:	.db $ff
B26_1d22:	.db $ff
B26_1d23:	.db $ff
B26_1d24:	.db $ff
B26_1d25:	.db $ff
B26_1d26:	.db $ff
B26_1d27:	.db $ff
B26_1d28:	.db $ff
B26_1d29:	.db $ff
B26_1d2a:	.db $ff
B26_1d2b:	.db $ff
B26_1d2c:	.db $ff
B26_1d2d:	.db $ff
B26_1d2e:	.db $ff
B26_1d2f:	.db $ff
B26_1d30:	.db $ff
B26_1d31:	.db $ff
B26_1d32:	.db $ff
B26_1d33:	.db $ff
B26_1d34:	.db $ff
B26_1d35:	.db $ff
B26_1d36:	.db $ff
B26_1d37:	.db $ff
B26_1d38:	.db $ff
B26_1d39:	.db $ff
B26_1d3a:	.db $ff
B26_1d3b:	.db $ff
B26_1d3c:	.db $ff
B26_1d3d:	.db $ff
B26_1d3e:	.db $ff
B26_1d3f:	.db $ff
B26_1d40:	.db $ff
B26_1d41:	.db $ff
B26_1d42:	.db $ff
B26_1d43:	.db $ff
B26_1d44:	.db $ff
B26_1d45:	.db $ff
B26_1d46:	.db $ff
B26_1d47:	.db $ff
B26_1d48:	.db $ff
B26_1d49:	.db $ff
B26_1d4a:	.db $ff
B26_1d4b:	.db $ff
B26_1d4c:	.db $ff
B26_1d4d:	.db $ff
B26_1d4e:	.db $ff
B26_1d4f:	.db $ff
B26_1d50:	.db $ff
B26_1d51:	.db $ff
B26_1d52:	.db $ff
B26_1d53:	.db $ff
B26_1d54:	.db $ff
B26_1d55:	.db $ff
B26_1d56:	.db $ff
B26_1d57:	.db $ff
B26_1d58:	.db $ff
B26_1d59:	.db $ff
B26_1d5a:	.db $ff
B26_1d5b:	.db $ff
B26_1d5c:	.db $ff
B26_1d5d:	.db $ff
B26_1d5e:	.db $ff
B26_1d5f:	.db $ff
B26_1d60:	.db $ff
B26_1d61:	.db $ff
B26_1d62:	.db $ff
B26_1d63:	.db $ff
B26_1d64:	.db $ff
B26_1d65:	.db $ff
B26_1d66:	.db $ff
B26_1d67:	.db $ff
B26_1d68:	.db $ff
B26_1d69:	.db $ff
B26_1d6a:	.db $ff
B26_1d6b:	.db $ff
B26_1d6c:	.db $ff
B26_1d6d:	.db $ff
B26_1d6e:	.db $ff
B26_1d6f:	.db $ff
B26_1d70:	.db $ff
B26_1d71:	.db $ff
B26_1d72:	.db $ff
B26_1d73:	.db $ff
B26_1d74:	.db $ff
B26_1d75:	.db $ff
B26_1d76:	.db $ff
B26_1d77:	.db $ff
B26_1d78:	.db $ff
B26_1d79:	.db $ff
B26_1d7a:	.db $ff
B26_1d7b:	.db $ff
B26_1d7c:	.db $ff
B26_1d7d:	.db $ff
B26_1d7e:	.db $ff
B26_1d7f:	.db $ff
B26_1d80:	.db $ff
B26_1d81:	.db $ff
B26_1d82:	.db $ff
B26_1d83:	.db $ff
B26_1d84:	.db $ff
B26_1d85:	.db $ff
B26_1d86:	.db $ff
B26_1d87:	.db $ff
B26_1d88:	.db $ff
B26_1d89:	.db $ff
B26_1d8a:	.db $ff
B26_1d8b:	.db $ff
B26_1d8c:	.db $ff
B26_1d8d:	.db $ff
B26_1d8e:	.db $ff
B26_1d8f:	.db $ff
B26_1d90:	.db $ff
B26_1d91:	.db $ff
B26_1d92:	.db $ff
B26_1d93:	.db $ff
B26_1d94:	.db $ff
B26_1d95:	.db $ff
B26_1d96:	.db $ff
B26_1d97:	.db $ff
B26_1d98:	.db $ff
B26_1d99:	.db $ff
B26_1d9a:	.db $ff
B26_1d9b:	.db $ff
B26_1d9c:	.db $ff
B26_1d9d:	.db $ff
B26_1d9e:	.db $ff
B26_1d9f:	.db $ff
B26_1da0:	.db $ff
B26_1da1:	.db $ff
B26_1da2:	.db $ff
B26_1da3:	.db $ff
B26_1da4:	.db $ff
B26_1da5:	.db $ff
B26_1da6:	.db $ff
B26_1da7:	.db $ff
B26_1da8:	.db $ff
B26_1da9:	.db $ff
B26_1daa:	.db $ff
B26_1dab:	.db $ff
B26_1dac:	.db $ff
B26_1dad:	.db $ff
B26_1dae:	.db $ff
B26_1daf:	.db $ff
B26_1db0:	.db $ff
B26_1db1:	.db $ff
B26_1db2:	.db $ff
B26_1db3:	.db $ff
B26_1db4:	.db $ff
B26_1db5:	.db $ff
B26_1db6:	.db $ff
B26_1db7:	.db $ff
B26_1db8:	.db $ff
B26_1db9:	.db $ff
B26_1dba:	.db $ff
B26_1dbb:	.db $ff
B26_1dbc:	.db $ff
B26_1dbd:	.db $ff
B26_1dbe:	.db $ff
B26_1dbf:	.db $ff
B26_1dc0:	.db $ff
B26_1dc1:	.db $ff
B26_1dc2:	.db $ff
B26_1dc3:	.db $ff
B26_1dc4:	.db $ff
B26_1dc5:	.db $ff
B26_1dc6:	.db $ff
B26_1dc7:	.db $ff
B26_1dc8:	.db $ff
B26_1dc9:	.db $ff
B26_1dca:	.db $ff
B26_1dcb:	.db $ff
B26_1dcc:	.db $ff
B26_1dcd:	.db $ff
B26_1dce:	.db $ff
B26_1dcf:	.db $ff
B26_1dd0:	.db $ff
B26_1dd1:	.db $ff
B26_1dd2:	.db $ff
B26_1dd3:	.db $ff
B26_1dd4:	.db $ff
B26_1dd5:	.db $ff
B26_1dd6:	.db $ff
B26_1dd7:	.db $ff
B26_1dd8:	.db $ff
B26_1dd9:	.db $ff
B26_1dda:	.db $ff
B26_1ddb:	.db $ff
B26_1ddc:	.db $ff
B26_1ddd:	.db $ff
B26_1dde:	.db $ff
B26_1ddf:	.db $ff
B26_1de0:	.db $ff
B26_1de1:	.db $ff
B26_1de2:	.db $ff
B26_1de3:	.db $ff
B26_1de4:	.db $ff
B26_1de5:	.db $ff
B26_1de6:	.db $ff
B26_1de7:	.db $ff
B26_1de8:	.db $ff
B26_1de9:	.db $ff
B26_1dea:	.db $ff
B26_1deb:	.db $ff
B26_1dec:	.db $ff
B26_1ded:	.db $ff
B26_1dee:	.db $ff
B26_1def:	.db $ff
B26_1df0:	.db $ff
B26_1df1:	.db $ff
B26_1df2:	.db $ff
B26_1df3:	.db $ff
B26_1df4:	.db $ff
B26_1df5:	.db $ff
B26_1df6:	.db $ff
B26_1df7:	.db $ff
B26_1df8:	.db $ff
B26_1df9:	.db $ff
B26_1dfa:	.db $ff
B26_1dfb:	.db $ff
B26_1dfc:	.db $ff
B26_1dfd:	.db $ff
B26_1dfe:	.db $ff
B26_1dff:	.db $ff
B26_1e00:	.db $ff
B26_1e01:	.db $ff
B26_1e02:	.db $ff
B26_1e03:	.db $ff
B26_1e04:	.db $ff
B26_1e05:	.db $ff
B26_1e06:	.db $ff
B26_1e07:	.db $ff
B26_1e08:	.db $ff
B26_1e09:	.db $ff
B26_1e0a:	.db $ff
B26_1e0b:	.db $ff
B26_1e0c:	.db $ff
B26_1e0d:	.db $ff
B26_1e0e:	.db $ff
B26_1e0f:	.db $ff
B26_1e10:	.db $ff
B26_1e11:	.db $ff
B26_1e12:	.db $ff
B26_1e13:	.db $ff
B26_1e14:	.db $ff
B26_1e15:	.db $ff
B26_1e16:	.db $ff
B26_1e17:	.db $ff
B26_1e18:	.db $ff
B26_1e19:	.db $ff
B26_1e1a:	.db $ff
B26_1e1b:	.db $ff
B26_1e1c:	.db $ff
B26_1e1d:	.db $ff
B26_1e1e:	.db $ff
B26_1e1f:	.db $ff
B26_1e20:	.db $ff
B26_1e21:	.db $ff
B26_1e22:	.db $ff
B26_1e23:	.db $ff
B26_1e24:	.db $ff
B26_1e25:	.db $ff
B26_1e26:	.db $ff
B26_1e27:	.db $ff
B26_1e28:	.db $ff
B26_1e29:	.db $ff
B26_1e2a:	.db $ff
B26_1e2b:	.db $ff
B26_1e2c:	.db $ff
B26_1e2d:	.db $ff
B26_1e2e:	.db $ff
B26_1e2f:	.db $ff
B26_1e30:	.db $ff
B26_1e31:	.db $ff
B26_1e32:	.db $ff
B26_1e33:	.db $ff
B26_1e34:	.db $ff
B26_1e35:	.db $ff
B26_1e36:	.db $ff
B26_1e37:	.db $ff
B26_1e38:	.db $ff
B26_1e39:	.db $ff
B26_1e3a:	.db $ff
B26_1e3b:	.db $ff
B26_1e3c:	.db $ff
B26_1e3d:	.db $ff
B26_1e3e:	.db $ff
B26_1e3f:	.db $ff
B26_1e40:	.db $ff
B26_1e41:	.db $ff
B26_1e42:	.db $ff
B26_1e43:	.db $ff
B26_1e44:	.db $ff
B26_1e45:	.db $ff
B26_1e46:	.db $ff
B26_1e47:	.db $ff
B26_1e48:	.db $ff
B26_1e49:	.db $ff
B26_1e4a:	.db $ff
B26_1e4b:	.db $ff
B26_1e4c:	.db $ff
B26_1e4d:	.db $ff
B26_1e4e:	.db $ff
B26_1e4f:	.db $ff
B26_1e50:	.db $ff
B26_1e51:	.db $ff
B26_1e52:	.db $ff
B26_1e53:	.db $ff
B26_1e54:	.db $ff
B26_1e55:	.db $ff
B26_1e56:	.db $ff
B26_1e57:	.db $ff
B26_1e58:	.db $ff
B26_1e59:	.db $ff
B26_1e5a:	.db $ff
B26_1e5b:	.db $ff
B26_1e5c:	.db $ff
B26_1e5d:	.db $ff
B26_1e5e:	.db $ff
B26_1e5f:	.db $ff
B26_1e60:	.db $ff
B26_1e61:	.db $ff
B26_1e62:	.db $ff
B26_1e63:	.db $ff
B26_1e64:	.db $ff
B26_1e65:	.db $ff
B26_1e66:	.db $ff
B26_1e67:	.db $ff
B26_1e68:	.db $ff
B26_1e69:	.db $ff
B26_1e6a:	.db $ff
B26_1e6b:	.db $ff
B26_1e6c:	.db $ff
B26_1e6d:	.db $ff
B26_1e6e:	.db $ff
B26_1e6f:	.db $ff
B26_1e70:	.db $ff
B26_1e71:	.db $ff
B26_1e72:	.db $ff
B26_1e73:	.db $ff
B26_1e74:	.db $ff
B26_1e75:	.db $ff
B26_1e76:	.db $ff
B26_1e77:	.db $ff
B26_1e78:	.db $ff
B26_1e79:	.db $ff
B26_1e7a:	.db $ff
B26_1e7b:	.db $ff
B26_1e7c:	.db $ff
B26_1e7d:	.db $ff
B26_1e7e:	.db $ff
B26_1e7f:	.db $ff
B26_1e80:	.db $ff
B26_1e81:	.db $ff
B26_1e82:	.db $ff
B26_1e83:	.db $ff
B26_1e84:	.db $ff
B26_1e85:	.db $ff
B26_1e86:	.db $ff
B26_1e87:	.db $ff
B26_1e88:	.db $ff
B26_1e89:	.db $ff
B26_1e8a:	.db $ff
B26_1e8b:	.db $ff
B26_1e8c:	.db $ff
B26_1e8d:	.db $ff
B26_1e8e:	.db $ff
B26_1e8f:	.db $ff
B26_1e90:	.db $ff
B26_1e91:	.db $ff
B26_1e92:	.db $ff
B26_1e93:	.db $ff
B26_1e94:	.db $ff
B26_1e95:	.db $ff
B26_1e96:	.db $ff
B26_1e97:	.db $ff
B26_1e98:	.db $ff
B26_1e99:	.db $ff
B26_1e9a:	.db $ff
B26_1e9b:	.db $ff
B26_1e9c:	.db $ff
B26_1e9d:	.db $ff
B26_1e9e:	.db $ff
B26_1e9f:	.db $ff
B26_1ea0:	.db $ff
B26_1ea1:	.db $ff
B26_1ea2:	.db $ff
B26_1ea3:	.db $ff
B26_1ea4:	.db $ff
B26_1ea5:	.db $ff
B26_1ea6:	.db $ff
B26_1ea7:	.db $ff
B26_1ea8:	.db $ff
B26_1ea9:	.db $ff
B26_1eaa:	.db $ff
B26_1eab:	.db $ff
B26_1eac:	.db $ff
B26_1ead:	.db $ff
B26_1eae:	.db $ff
B26_1eaf:	.db $ff
B26_1eb0:	.db $ff
B26_1eb1:	.db $ff
B26_1eb2:	.db $ff
B26_1eb3:	.db $ff
B26_1eb4:	.db $ff
B26_1eb5:	.db $ff
B26_1eb6:	.db $ff
B26_1eb7:	.db $ff
B26_1eb8:	.db $ff
B26_1eb9:	.db $ff
B26_1eba:	.db $ff
B26_1ebb:	.db $ff
B26_1ebc:	.db $ff
B26_1ebd:	.db $ff
B26_1ebe:	.db $ff
B26_1ebf:	.db $ff
B26_1ec0:	.db $ff
B26_1ec1:	.db $ff
B26_1ec2:	.db $ff
B26_1ec3:	.db $ff
B26_1ec4:	.db $ff
B26_1ec5:	.db $ff
B26_1ec6:	.db $ff
B26_1ec7:	.db $ff
B26_1ec8:	.db $ff
B26_1ec9:	.db $ff
B26_1eca:	.db $ff
B26_1ecb:	.db $ff
B26_1ecc:	.db $ff
B26_1ecd:	.db $ff
B26_1ece:	.db $ff
B26_1ecf:	.db $ff
B26_1ed0:	.db $ff
B26_1ed1:	.db $ff
B26_1ed2:	.db $ff
B26_1ed3:	.db $ff
B26_1ed4:	.db $ff
B26_1ed5:	.db $ff
B26_1ed6:	.db $ff
B26_1ed7:	.db $ff
B26_1ed8:	.db $ff
B26_1ed9:	.db $ff
B26_1eda:	.db $ff
B26_1edb:	.db $ff
B26_1edc:	.db $ff
B26_1edd:	.db $ff
B26_1ede:	.db $ff
B26_1edf:	.db $ff
B26_1ee0:	.db $ff
B26_1ee1:	.db $ff
B26_1ee2:	.db $ff
B26_1ee3:	.db $ff
B26_1ee4:	.db $ff
B26_1ee5:	.db $ff
B26_1ee6:	.db $ff
B26_1ee7:	.db $ff
B26_1ee8:	.db $ff
B26_1ee9:	.db $ff
B26_1eea:	.db $ff
B26_1eeb:	.db $ff
B26_1eec:	.db $ff
B26_1eed:	.db $ff
B26_1eee:	.db $ff
B26_1eef:	.db $ff
B26_1ef0:	.db $ff
B26_1ef1:	.db $ff
B26_1ef2:	.db $ff
B26_1ef3:	.db $ff
B26_1ef4:	.db $ff
B26_1ef5:	.db $ff
B26_1ef6:	.db $ff
B26_1ef7:	.db $ff
B26_1ef8:	.db $ff
B26_1ef9:	.db $ff
B26_1efa:	.db $ff
B26_1efb:	.db $ff
B26_1efc:	.db $ff
B26_1efd:	.db $ff
B26_1efe:	.db $ff
B26_1eff:	.db $ff
B26_1f00:	.db $ff
B26_1f01:	.db $ff
B26_1f02:	.db $ff
B26_1f03:	.db $ff
B26_1f04:	.db $ff
B26_1f05:	.db $ff
B26_1f06:	.db $ff
B26_1f07:	.db $ff
B26_1f08:	.db $ff
B26_1f09:	.db $ff
B26_1f0a:	.db $ff
B26_1f0b:	.db $ff
B26_1f0c:	.db $ff
B26_1f0d:	.db $ff
B26_1f0e:	.db $ff
B26_1f0f:	.db $ff
B26_1f10:	.db $ff
B26_1f11:	.db $ff
B26_1f12:	.db $ff
B26_1f13:	.db $ff
B26_1f14:	.db $ff
B26_1f15:	.db $ff
B26_1f16:	.db $ff
B26_1f17:	.db $ff
B26_1f18:	.db $ff
B26_1f19:	.db $ff
B26_1f1a:	.db $ff
B26_1f1b:	.db $ff
B26_1f1c:	.db $ff
B26_1f1d:	.db $ff
B26_1f1e:	.db $ff
B26_1f1f:	.db $ff
B26_1f20:	.db $ff
B26_1f21:	.db $ff
B26_1f22:	.db $ff
B26_1f23:	.db $ff
B26_1f24:	.db $ff
B26_1f25:	.db $ff
B26_1f26:	.db $ff
B26_1f27:	.db $ff
B26_1f28:	.db $ff
B26_1f29:	.db $ff
B26_1f2a:	.db $ff
B26_1f2b:	.db $ff
B26_1f2c:	.db $ff
B26_1f2d:	.db $ff
B26_1f2e:	.db $ff
B26_1f2f:	.db $ff
B26_1f30:	.db $ff
B26_1f31:	.db $ff
B26_1f32:	.db $ff
B26_1f33:	.db $ff
B26_1f34:	.db $ff
B26_1f35:	.db $ff
B26_1f36:	.db $ff
B26_1f37:	.db $ff
B26_1f38:	.db $ff
B26_1f39:	.db $ff
B26_1f3a:	.db $ff
B26_1f3b:	.db $ff
B26_1f3c:	.db $ff
B26_1f3d:	.db $ff
B26_1f3e:	.db $ff
B26_1f3f:	.db $ff
B26_1f40:	.db $ff
B26_1f41:	.db $ff
B26_1f42:	.db $ff
B26_1f43:	.db $ff
B26_1f44:	.db $ff
B26_1f45:	.db $ff
B26_1f46:	.db $ff
B26_1f47:	.db $ff
B26_1f48:	.db $ff
B26_1f49:	.db $ff
B26_1f4a:	.db $ff
B26_1f4b:	.db $ff
B26_1f4c:	.db $ff
B26_1f4d:	.db $ff
B26_1f4e:	.db $ff
B26_1f4f:	.db $ff
B26_1f50:	.db $ff
B26_1f51:	.db $ff
B26_1f52:	.db $ff
B26_1f53:	.db $ff
B26_1f54:	.db $ff
B26_1f55:	.db $ff
B26_1f56:	.db $ff
B26_1f57:	.db $ff
B26_1f58:	.db $ff
B26_1f59:	.db $ff
B26_1f5a:	.db $ff
B26_1f5b:	.db $ff
B26_1f5c:	.db $ff
B26_1f5d:	.db $ff
B26_1f5e:	.db $ff
B26_1f5f:	.db $ff
B26_1f60:	.db $ff
B26_1f61:	.db $ff
B26_1f62:	.db $ff
B26_1f63:	.db $ff
B26_1f64:	.db $ff
B26_1f65:	.db $ff
B26_1f66:	.db $ff
B26_1f67:	.db $ff
B26_1f68:	.db $ff
B26_1f69:	.db $ff
B26_1f6a:	.db $ff
B26_1f6b:	.db $ff
B26_1f6c:	.db $ff
B26_1f6d:	.db $ff
B26_1f6e:	.db $ff
B26_1f6f:	.db $ff
B26_1f70:	.db $ff
B26_1f71:	.db $ff
B26_1f72:	.db $ff
B26_1f73:	.db $ff
B26_1f74:	.db $ff
B26_1f75:	.db $ff
B26_1f76:	.db $ff
B26_1f77:	.db $ff
B26_1f78:	.db $ff
B26_1f79:	.db $ff
B26_1f7a:	.db $ff
B26_1f7b:	.db $ff
B26_1f7c:	.db $ff
B26_1f7d:	.db $ff
B26_1f7e:	.db $ff
B26_1f7f:	.db $ff
B26_1f80:	.db $ff
B26_1f81:	.db $ff
B26_1f82:	.db $ff
B26_1f83:	.db $ff
B26_1f84:	.db $ff
B26_1f85:	.db $ff
B26_1f86:	.db $ff
B26_1f87:	.db $ff
B26_1f88:	.db $ff
B26_1f89:	.db $ff
B26_1f8a:	.db $ff
B26_1f8b:	.db $ff
B26_1f8c:	.db $ff
B26_1f8d:	.db $ff
B26_1f8e:	.db $ff
B26_1f8f:	.db $ff
B26_1f90:	.db $ff
B26_1f91:	.db $ff
B26_1f92:	.db $ff
B26_1f93:	.db $ff
B26_1f94:	.db $ff
B26_1f95:	.db $ff
B26_1f96:	.db $ff
B26_1f97:	.db $ff
B26_1f98:	.db $ff
B26_1f99:	.db $ff
B26_1f9a:	.db $ff
B26_1f9b:	.db $ff
B26_1f9c:	.db $ff
B26_1f9d:	.db $ff
B26_1f9e:	.db $ff
B26_1f9f:	.db $ff
B26_1fa0:	.db $ff
B26_1fa1:	.db $ff
B26_1fa2:	.db $ff
B26_1fa3:	.db $ff
B26_1fa4:	.db $ff
B26_1fa5:	.db $ff
B26_1fa6:	.db $ff
B26_1fa7:	.db $ff
B26_1fa8:	.db $ff
B26_1fa9:	.db $ff
B26_1faa:	.db $ff
B26_1fab:	.db $ff
B26_1fac:	.db $ff
B26_1fad:	.db $ff
B26_1fae:	.db $ff
B26_1faf:	.db $ff
B26_1fb0:	.db $ff
B26_1fb1:	.db $ff
B26_1fb2:	.db $ff
B26_1fb3:	.db $ff
B26_1fb4:	.db $ff
B26_1fb5:	.db $ff
B26_1fb6:	.db $ff
B26_1fb7:	.db $ff
B26_1fb8:	.db $ff
B26_1fb9:	.db $ff
B26_1fba:	.db $ff
B26_1fbb:	.db $ff
B26_1fbc:	.db $ff
B26_1fbd:	.db $ff
B26_1fbe:	.db $ff
B26_1fbf:	.db $ff
B26_1fc0:	.db $ff
B26_1fc1:	.db $ff
B26_1fc2:	.db $ff
B26_1fc3:	.db $ff
B26_1fc4:	.db $ff
B26_1fc5:	.db $ff
B26_1fc6:	.db $ff
B26_1fc7:	.db $ff
B26_1fc8:	.db $ff
B26_1fc9:	.db $ff
B26_1fca:	.db $ff
B26_1fcb:	.db $ff
B26_1fcc:	.db $ff
B26_1fcd:	.db $ff
B26_1fce:	.db $ff
B26_1fcf:	.db $ff
B26_1fd0:	.db $ff
B26_1fd1:	.db $ff
B26_1fd2:	.db $ff
B26_1fd3:	.db $ff
B26_1fd4:	.db $ff
B26_1fd5:	.db $ff
B26_1fd6:	.db $ff
B26_1fd7:	.db $ff
B26_1fd8:	.db $ff
B26_1fd9:	.db $ff
B26_1fda:	.db $ff
B26_1fdb:	.db $ff
B26_1fdc:	.db $ff
B26_1fdd:	.db $ff
B26_1fde:	.db $ff
B26_1fdf:	.db $ff
B26_1fe0:	.db $ff
B26_1fe1:	.db $ff
B26_1fe2:	.db $ff
B26_1fe3:	.db $ff
B26_1fe4:	.db $ff
B26_1fe5:	.db $ff
B26_1fe6:	.db $ff
B26_1fe7:	.db $ff
B26_1fe8:	.db $ff
B26_1fe9:	.db $ff
B26_1fea:	.db $ff
B26_1feb:	.db $ff
B26_1fec:	.db $ff
B26_1fed:	.db $ff
B26_1fee:	.db $ff
B26_1fef:	.db $ff
B26_1ff0:	.db $ff
B26_1ff1:	.db $ff
B26_1ff2:	.db $ff
B26_1ff3:	.db $ff
B26_1ff4:	.db $ff
B26_1ff5:	.db $ff
B26_1ff6:	.db $ff
B26_1ff7:	.db $ff
B26_1ff8:	.db $ff
B26_1ff9:	.db $ff
B26_1ffa:	.db $ff
B26_1ffb:	.db $ff
B26_1ffc:	.db $ff
B26_1ffd:	.db $ff
		.db $ff
		.db $ff
