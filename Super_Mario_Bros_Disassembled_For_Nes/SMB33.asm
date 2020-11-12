;SMB33



B3_0000:		lsr $b4			; 46 b4
B3_0002:	.db $ff
B3_0003:		lda #$5b		; a9 5b
B3_0005:		lda #$ea		; a9 ea
B3_0007:		lda #$ea		; a9 ea
B3_0009:		lda #$a0		; a9 a0
B3_000b:	.db $d3
B3_000c:		ldy #$d3		; a0 d3
B3_000e:		ldy #$d3		; a0 d3
B3_0010:		ldx $82a6, y	; be a6 82
B3_0013:		ldx $a297, y	; be 97 a2
B3_0016:		ror $16a3		; 6e a3 16
B3_0019:		ldx $b5			; a6 b5
B3_001b:		ldx $37			; a6 37
B3_001d:	.db $af
B3_001e:		;removed
	.hex  30 af
B3_0020:		ror $b9			; 66 b9
B3_0022:		eor $7bb9, x	; 5d b9 7b
B3_0025:		ldx $be82, y	; be 82 be
B3_0028:		ldy #$d3		; a0 d3
B3_002a:		adc $7bb4, x	; 7d b4 7b
B3_002d:		ldx $be7b, y	; be 7b be
B3_0030:	.db $7b
B3_0031:		ldx $b756, y	; be 56 b7
B3_0034:		eor $b7, x		; 55 b7
B3_0036:		sbc #$b1		; e9 b1
B3_0038:		rol $1cb4, x	; 3e b4 1c
B3_003b:		lda ($1c), y	; b1 1c
B3_003d:		lda ($11), y	; b1 11
B3_003f:		lda ($6a), y	; b1 6a
B3_0041:		lda $6a			; a5 6a
B3_0043:		lda $56			; a5 56
B3_0045:	.db $b7
B3_0046:		cld				; b8 
B3_0047:	.db $a3
B3_0048:	.db $b2
B3_0049:	.db $b3
B3_004a:	.db $5c
B3_004b:		lda #$e8		; a9 e8
B3_004d:		tay				; a8 
B3_004e:		asl $aa, x		; 16 aa
B3_0050:		asl $aa, x		; 16 aa
B3_0052:		ldy #$d3		; a0 d3
B3_0054:		ldy #$d3		; a0 d3
B3_0056:	.db $ef
B3_0057:		clv				; b8 
B3_0058:		dex				; ca 
B3_0059:		ldx $38			; a6 38
B3_005b:	.db $bf
B3_005c:		dec $a2			; c6 a2
B3_005e:	.db $77
B3_005f:	.db $a3
B3_0060:	.db $17
B3_0061:		ldx $ca			; a6 ca
B3_0063:		ldx $46			; a6 46
B3_0065:	.db $af
B3_0066:		lsr $af			; 46 af
B3_0068:		dex				; ca 
B3_0069:		lda $bd75, y	; b9 75 bd
B3_006c:		txs				; 9a 
B3_006d:	.db $bf
B3_006e:		txs				; 9a 
B3_006f:	.db $bf
B3_0070:	.db $92
B3_0071:		ldx #$2a		; a2 2a
B3_0073:		lda $c0, x		; b5 c0
B3_0075:		ldx $befc, y	; be fc be
B3_0078:		sec				; 38 
B3_0079:	.db $bf
B3_007a:		ror a			; 6a
B3_007b:	.db $b7
B3_007c:		ror a			; 6a
B3_007d:	.db $b7
B3_007e:		sbc $47b1, x	; fd b1 47
B3_0081:		ldy $2f, x		; b4 2f
B3_0083:		lda ($2f), y	; b1 2f
B3_0085:		lda ($10), y	; b1 10
B3_0087:		bcs B3_000c ; b0 83
B3_0089:		lda $83			; a5 83
B3_008b:		lda $6a			; a5 6a
B3_008d:	.db $b7
B3_008e:		sbc ($a3, x)	; e1 a3
B3_0090:		ldy #$d3		; a0 d3
B3_0092:		ldy #$d3		; a0 d3
B3_0094:		ldy #$d3		; a0 d3
B3_0096:		ldy #$d3		; a0 d3
B3_0098:		ldy #$d3		; a0 d3
B3_009a:		ldy #$d3		; a0 d3
B3_009c:		ldy #$d3		; a0 d3
B3_009e:		ldy #$d3		; a0 d3
B3_00a0:		ldy #$d3		; a0 d3
B3_00a2:		ldy #$d3		; a0 d3
B3_00a4:		ldy #$d3		; a0 d3
B3_00a6:		ldy #$d3		; a0 d3
B3_00a8:		ldy #$d3		; a0 d3
B3_00aa:		ldy #$d3		; a0 d3
B3_00ac:		ldy #$d3		; a0 d3
B3_00ae:		ldy #$d3		; a0 d3
B3_00b0:		ldy #$d3		; a0 d3
B3_00b2:		ldy #$d3		; a0 d3
B3_00b4:		ldy #$d3		; a0 d3
B3_00b6:		ldy #$d3		; a0 d3
B3_00b8:		ldy #$d3		; a0 d3
B3_00ba:		ldy #$d3		; a0 d3
B3_00bc:		ldy #$d3		; a0 d3
B3_00be:		ldy #$d3		; a0 d3
B3_00c0:		ldy #$d3		; a0 d3
B3_00c2:		ldy #$d3		; a0 d3
B3_00c4:		ldy #$d3		; a0 d3
B3_00c6:		ldy #$d3		; a0 d3
B3_00c8:		ldy #$d3		; a0 d3
B3_00ca:		ldy #$d3		; a0 d3
B3_00cc:		ldy #$d3		; a0 d3
B3_00ce:		ldy #$d3		; a0 d3
B3_00d0:		bvs B3_00da ; 70 08
B3_00d2:		adc ($08), y	; 71 08
B3_00d4:		ldy #$d3		; a0 d3
B3_00d6:		ldy #$d3		; a0 d3
B3_00d8:		ora ($51), y	; 11 51
B3_00da:		ora ($37), y	; 11 37
B3_00dc:	.db $37
B3_00dd:		brk				; 00
B3_00de:		brk				; 00
B3_00df:		ora ($13), y	; 11 13
B3_00e1:		ora ($13), y	; 11 13
B3_00e3:		ora ($13), y	; 11 13
B3_00e5:	.db $13
B3_00e6:		and ($21, x)	; 21 21
B3_00e8:		ora ($11), y	; 11 11
B3_00ea:		ora ($11), y	; 11 11
B3_00ec:		asl $02, x		; 16 02
B3_00ee:		ora ($11), y	; 11 11
B3_00f0:		ora ($13), y	; 11 13
B3_00f2:	.db $13
B3_00f3:		and $11			; 25 11
B3_00f5:		bmi B3_0127 ; 30 30
B3_00f7:		rol $13			; 26 13
B3_00f9:		ora ($12), y	; 11 12
B3_00fb:	.db $13
B3_00fc:		ora ($00), y	; 11 00
B3_00fe:		ora ($24), y	; 11 24
B3_0100:		bit $00			; 24 00
B3_0102:		brk				; 00
B3_0103:		ora ($14), y	; 11 14
B3_0105:		ora ($14), y	; 11 14
B3_0107:		ora ($11), y	; 11 11
B3_0109:	.db $14
B3_010a:		brk				; 00
B3_010b:		brk				; 00
B3_010c:		ora ($11), y	; 11 11
B3_010e:		ora ($11), y	; 11 11
B3_0110:	.db $12
B3_0111:		ora ($11), y	; 11 11
B3_0113:		ora ($11), y	; 11 11
B3_0115:		ora ($11), y	; 11 11
B3_0117:		ora ($11), y	; 11 11
B3_0119:		brk				; 00
B3_011a:		brk				; 00
B3_011b:		brk				; 00
B3_011c:		;removed
	.hex  10 10
B3_011e:		ora ($11), y	; 11 11
B3_0120:		and $85			; 25 85
B3_0122:		sta $85			; 85 85
B3_0124:		sta $00			; 85 00
B3_0126:		brk				; 00
B3_0127:		and $05			; 25 05
B3_0129:		lda $a5			; a5 a5
B3_012b:		lda $85			; a5 85
B3_012d:		ora $25			; 05 25
B3_012f:		and $05			; 25 05
B3_0131:		and $a5			; 25 a5
B3_0133:		lda $a5			; a5 a5
B3_0135:		sta $a5			; 85 a5
B3_0137:		lda $a5			; a5 a5
B3_0139:		and $25			; 25 25
B3_013b:		and $05			; 25 05
B3_013d:		sta $85			; 85 85
B3_013f:		lda $05			; a5 05
B3_0141:		and $25			; 25 25
B3_0143:		ora $1a			; 05 1a
B3_0145:		rol $13, x		; 36 13
B3_0147:	.db $b3
B3_0148:	.db $b3
B3_0149:		brk				; 00
B3_014a:		brk				; 00
B3_014b:		asl a			; 0a
B3_014c:		rol $12, x		; 36 12
B3_014e:		ora $12			; 05 12
B3_0150:		asl $5a0b		; 0e 0b 5a
B3_0153:	.db $5a
B3_0154:		asl $120e		; 0e 0e 12
B3_0157:	.db $12
B3_0158:	.db $cf
B3_0159:		brk				; 00
B3_015a:	.db $12
B3_015b:	.db $12
B3_015c:	.db $12
B3_015d:	.db $1a
B3_015e:	.db $1a
B3_015f:	.db $1a
B3_0160:	.db $cf
B3_0161:		brk				; 00
B3_0162:		brk				; 00
B3_0163:	.db $9b
B3_0164:	.db $0b
B3_0165:	.db $0b
B3_0166:	.db $1a
B3_0167:	.db $cf
B3_0168:		ora ($00, x)	; 01 00
B3_016a:		brk				; 00
B3_016b:		ora $05			; 05 05
B3_016d:		brk				; 00
B3_016e:		brk				; 00
B3_016f:		ora $01			; 05 01
B3_0171:		brk				; 00
B3_0172:		brk				; 00
B3_0173:	.db $02
B3_0174:		brk				; 00
B3_0175:		ora ($07, x)	; 01 07
B3_0177:	.db $07
B3_0178:		ora #$09		; 09 09
B3_017a:		brk				; 00
B3_017b:		brk				; 00
B3_017c:		ora #$00		; 09 00
B3_017e:		brk				; 00
B3_017f:		brk				; 00
B3_0180:		brk				; 00
B3_0181:		ora #$02		; 09 02
B3_0183:		ora $01			; 05 01
B3_0185:		brk				; 00
B3_0186:		brk				; 00
B3_0187:		ora $02			; 05 02
B3_0189:	.db $02
B3_018a:		ora #$09		; 09 09
B3_018c:		jmp $4a00		; 4c 00 4a
B3_018f:	.db $52
B3_0190:	.db $52
B3_0191:		brk				; 00
B3_0192:		brk				; 00
B3_0193:		brk				; 00
B3_0194:	.db $42
B3_0195:		dec $06			; c6 06
B3_0197:	.db $22
B3_0198:		rol $3a, x		; 36 3a
B3_019a:		tax				; aa 
B3_019b:		tax				; aa 
B3_019c:		tsx				; ba 
B3_019d:		cpy #$c6		; c0 c6
B3_019f:		dec $24			; c6 24
B3_01a1:		brk				; 00
B3_01a2:		dec $c6			; c6 c6
B3_01a4:		dec $ca			; c6 ca
B3_01a6:		dex				; ca 
B3_01a7:		bne B3_0185 ; d0 dc
B3_01a9:		brk				; 00
B3_01aa:		brk				; 00
B3_01ab:		ldx $302a		; ae 2a 30
B3_01ae:		dex				; ca 
B3_01af:		plp				; 28 
B3_01b0:		sta ($93), y	; 91 93
B3_01b2:		sta $9d9f, x	; 9d 9f 9d
B3_01b5:	.db $9f
B3_01b6:	.db $ab
B3_01b7:		lda $8585		; ad 85 85
B3_01ba:	.db $87
B3_01bb:	.db $87
B3_01bc:		sta $819f, x	; 9d 9f 81
B3_01bf:		sta ($83, x)	; 81 83
B3_01c1:	.db $83
B3_01c2:	.db $8b
B3_01c3:	.db $8b
B3_01c4:		lda $b7, x		; b5 b7
B3_01c6:		sta ($93), y	; 91 93
B3_01c8:		lda #$a9		; a9 a9
B3_01ca:		sta $97, x		; 95 97
B3_01cc:		sta $a19b, y	; 99 9b a1
B3_01cf:	.db $a3
B3_01d0:	.db $89
B3_01d1:		sta $8d8d		; 8d 8d 8d
B3_01d4:	.db $8f
B3_01d5:	.db $8f
B3_01d6:		lda $b5, x		; b5 b5
B3_01d8:		adc $75, x		; 75 75
B3_01da:		sta $97, x		; 95 97
B3_01dc:		sta ($93), y	; 91 93
B3_01de:		lda ($a1, x)	; a1 a1
B3_01e0:		sta ($83, x)	; 81 83
B3_01e2:		sta $87			; 85 87
B3_01e4:	.db $89
B3_01e5:	.db $89
B3_01e6:		sta ($93), y	; 91 93
B3_01e8:		sta ($93), y	; 91 93
B3_01ea:		lda ($b3), y	; b1 b3
B3_01ec:		lda $b7, x		; b5 b7
B3_01ee:	.db $a7
B3_01ef:		lda $b9a7, y	; b9 a7 b9
B3_01f2:		sta $bbbf, x	; 9d bf bb
B3_01f5:		lda $bdbb, x	; bd bb bd
B3_01f8:	.db $bb
B3_01f9:		lda $bfbd, x	; bd bd bf
B3_01fc:	.db $93
B3_01fd:		sta $93, x		; 95 93
B3_01ff:	.db $97
B3_0200:	.db $93
B3_0201:	.db $97
B3_0202:		cmp ($c1, x)	; c1 c1
B3_0204:	.db $cf
B3_0205:		cmp $c1c1		; cd c1 c1
B3_0208:		cmp $c7			; c5 c7
B3_020a:		cmp ($c1, x)	; c1 c1
B3_020c:	.db $cf
B3_020d:		cmp $c1c1		; cd c1 c1
B3_0210:		cmp $c7			; c5 c7
B3_0212:		cmp ($c1, x)	; c1 c1
B3_0214:	.db $cf
B3_0215:		cmp $c1c1		; cd c1 c1
B3_0218:		cmp $c7			; c5 c7
B3_021a:	.db $d3
B3_021b:	.db $d3
B3_021c:		sbc $d9ed		; eded d9
B3_021f:		cmp $dddd, y	; d9 dd dd
B3_0222:		adc ($71), y	; 71 71
B3_0224:	.db $e7
B3_0225:		sbc #$71		; e9 71
B3_0227:		adc ($e9), y	; 71 e9
B3_0229:	.db $e7
B3_022a:		cmp ($c1, x)	; c1 c1
B3_022c:	.db $c7
B3_022d:	.db $c7
B3_022e:		cmp ($c1, x)	; c1 c1
B3_0230:		cmp $c5			; c5 c5
B3_0232:		sta ($81, x)	; 81 81
B3_0234:		sta $87			; 85 87
B3_0236:		sta ($81, x)	; 81 81
B3_0238:		sta $898f		; 8d 8f 89
B3_023b:	.db $89
B3_023c:		sta ($93), y	; 91 93
B3_023e:		sta ($81, x)	; 81 81
B3_0240:	.db $87
B3_0241:		sta $81			; 85 81
B3_0243:		sta ($8f, x)	; 81 8f
B3_0245:		sta $8989		; 8d 89 89
B3_0248:	.db $93
B3_0249:		sta ($71), y	; 91 71
B3_024b:		adc ($ad), y	; 71 ad
B3_024d:		sta $7171, y	; 99 71 71
B3_0250:		sta $a19f, x	; 9d 9f a1
B3_0253:		lda ($a5, x)	; a1 a5
B3_0255:		lda $a7			; a5 a7
B3_0257:	.db $a7
B3_0258:	.db $ab
B3_0259:	.db $ab
B3_025a:		sta ($83, x)	; 81 83
B3_025c:	.db $87
B3_025d:	.db $89
B3_025e:		cmp ($c5, x)	; c1 c5
B3_0260:	.db $c3
B3_0261:	.db $c7
B3_0262:		cmp #$cd		; c9 cd
B3_0264:	.db $cb
B3_0265:	.db $cf
B3_0266:		cmp ($d5), y	; d1 d5
B3_0268:	.db $d3
B3_0269:	.db $e7
B3_026a:	.db $af
B3_026b:	.db $af
B3_026c:		sta $959b, y	; 99 9b 95
B3_026f:	.db $97
B3_0270:		lda ($a3, x)	; a1 a3
B3_0272:		lda $a7			; a5 a7
B3_0274:		lda $a7			; a5 a7
B3_0276:		sta $9d9b, y	; 99 9b 9d
B3_0279:	.db $9f
B3_027a:		lda ($b1), y	; b1 b1
B3_027c:	.db $b3
B3_027d:	.db $b3
B3_027e:		lda ($b1), y	; b1 b1
B3_0280:		sta ($83, x)	; 81 83
B3_0282:		sta $81a1		; 8d a1 81
B3_0285:	.db $83
B3_0286:	.db $87
B3_0287:	.db $89
B3_0288:		sta ($83, x)	; 81 83
B3_028a:	.db $87
B3_028b:	.db $89
B3_028c:	.db $e7
B3_028d:		sbc #$e7		; e9 e7
B3_028f:	.db $ef
B3_0290:	.db $e7
B3_0291:	.db $ef
B3_0292:		lda #$03		; a9 03
B3_0294:		jmp $a4dd		; 4c dd a4
B3_0297:		lda $7963		; ad 63 79
B3_029a:		sta $9a, x		; 95 9a
B3_029c:		tay				; a8 
B3_029d:		lda $c238, y	; b9 38 c2
B3_02a0:		sta $07db		; 8d db 07
B3_02a3:		lda #$30		; a9 30
B3_02a5:		sta $07da		; 8d da 07
B3_02a8:		lda #$0f		; a9 0f
B3_02aa:		sta $07dc		; 8d dc 07
B3_02ad:		lda #$06		; a9 06
B3_02af:	.hex 8d 5e 00
B3_02b2:		lda #$1f		; a9 1f
B3_02b4:		sta $0518, x	; 9d 18 05
B3_02b7:		rts				; 60 
B3_02b8:		brk				; 00
B3_02b9:		sta ($82, x)	; 81 82
B3_02bb:	.db $03
B3_02bc:	.db $80
B3_02bd:		sta ($82, x)	; 81 82
B3_02bf:	.db $03
B3_02c0:		brk				; 00
B3_02c1:		sta ($02, x)	; 81 02
B3_02c3:	.db $03
B3_02c4:		brk				; 00
B3_02c5:		ora ($bd, x)	; 01 bd
B3_02c7:		clc				; 18 
B3_02c8:		ora $f0			; 05 f0
B3_02ca:		;removed
	.hex  10 c9
B3_02cc:		clc				; 18 
B3_02cd:		bne B3_02da ; d0 0b
B3_02cf:		lda $04f2		; ad f2 04
B3_02d2:		ora #$80		; 09 80
B3_02d4:		sta $04f2		; 8d f2 04
B3_02d7:		jsr $a351		; 20 51 a3
B3_02da:		rts				; 60 
B3_02db:		lda $7f, x		; b5 7f
B3_02dd:		bne B3_0300 ; d0 21
B3_02df:		jsr $a930		; 20 30 a9
B3_02e2:		jsr $d836		; 20 36 d8
B3_02e5:		bcc B3_02f8 ; 90 11
B3_02e7:		lda #$02		; a9 02
B3_02e9:		sta $04f2		; 8d f2 04
B3_02ec:		sta $05f3		; 8d f3 05
B3_02ef:		inc $7f, x		; f6 7f
B3_02f1:		lda #$d0		; a9 d0
B3_02f3:		sta $d0, x		; 95 d0
B3_02f5:		jsr $a351		; 20 51 a3
B3_02f8:		lda #$00		; a9 00
B3_02fa:		sta $0669, x	; 9d 69 06
B3_02fd:		jmp $d5e7		; 4c e7 d5
B3_0300:		lda $0520, x	; bd 20 05
B3_0303:		beq B3_030e ; f0 09
B3_0305:		cmp #$01		; c9 01
B3_0307:		beq B3_0321 ; f0 18
B3_0309:		and #$0c		; 29 0c
B3_030b:		bne B3_033a ; d0 2d
B3_030d:		rts				; 60 
B3_030e:		jsr $dcd9		; 20 d9 dc
B3_0311:		inc $d0, x		; f6 d0
B3_0313:		bmi B3_033a ; 30 25
B3_0315:		lda #$70		; a9 70
B3_0317:		sta $0520, x	; 9d 20 05
B3_031a:		lda #$10		; a9 10
B3_031c:		sta $04f6		; 8d f6 04
B3_031f:		bne B3_033a ; d0 19
B3_0321:		lda $7963		; ad 63 79
B3_0324:		jsr $fd65		; 20 65 fd
B3_0327:		ldx $cd			; a6 cd
B3_0329:		lda $04f1		; ad f1 04
B3_032c:		ora #$40		; 09 40
B3_032e:		sta $04f1		; 8d f1 04
B3_0331:		jsr $d45e		; 20 5e d4
B3_0334:		lda #$60		; a9 60
B3_0336:		sta $7cf1		; 8d f1 7c
B3_0339:		rts				; 60 
B3_033a:		lda $7963		; ad 63 79
B3_033d:		tay				; a8 
B3_033e:		sta $0669, x	; 9d 69 06
B3_0341:		lda #$02		; a9 02
B3_0343:		sta $7fe7, x	; 9d e7 7f
B3_0346:		lda $a2b8, y	; b9 b8 a2
B3_0349:		bpl B3_034e ; 10 03
B3_034b:		jmp $d5f0		; 4c f0 d5
B3_034e:		jmp $d5e7		; 4c e7 d5
B3_0351:		jsr $c447		; 20 47 c4
B3_0354:		lda #$16		; a9 16
B3_0356:		sta $7fc6, y	; 99 c6 7f
B3_0359:		lda $91, x		; b5 91
B3_035b:		sta $05c9, y	; 99 c9 05
B3_035e:		lda $a3, x		; b5 a3
B3_0360:		sta $05bf, y	; 99 bf 05
B3_0363:		lda $88, x		; b5 88
B3_0365:		sta $7fd5, y	; 99 d5 7f
B3_0368:		lda #$1f		; a9 1f
B3_036a:		sta $06c7, y	; 99 c7 06
B3_036d:		rts				; 60 
B3_036e:		lda $a3, x		; b5 a3
B3_0370:		sta $9a, x		; 95 9a
B3_0372:		lda $88, x		; b5 88
B3_0374:		sta $7f, x		; 95 7f
B3_0376:		rts				; 60 
B3_0377:		lda $0518, x	; bd 18 05
B3_037a:		beq B3_0387 ; f0 0b
B3_037c:		sta $0651, x	; 9d 51 06
B3_037f:		lsr a			; 4a
B3_0380:		bne B3_0386 ; d0 04
B3_0382:		lda #$58		; a9 58
B3_0384:		sta $d0, x		; 95 d0
B3_0386:		rts				; 60 
B3_0387:		lda $ce			; a5 ce
B3_0389:		bne B3_03d5 ; d0 4a
B3_038b:		jsr $d1ba		; 20 ba d1
B3_038e:		lda $d0, x		; b5 d0
B3_0390:		eor #$80		; 49 80
B3_0392:		and #$80		; 29 80
B3_0394:		sta $0679, x	; 9d 79 06
B3_0397:		lda $15			; a5 15
B3_0399:		and #$03		; 29 03
B3_039b:		bne B3_03aa ; d0 0d
B3_039d:		inc $0669, x	; fe 69 06
B3_03a0:		ldy $0669, x	; bc 69 06
B3_03a3:		cpy #$03		; c0 03
B3_03a5:		bne B3_03aa ; d0 03
B3_03a7:		sta $0669, x	; 9d 69 06
B3_03aa:		lda $d0, x		; b5 d0
B3_03ac:		bpl B3_03c2 ; 10 14
B3_03ae:		lda $a3, x		; b5 a3
B3_03b0:		cmp $9a, x		; d5 9a
B3_03b2:		lda $88, x		; b5 88
B3_03b4:		sbc $7f, x		; f5 7f
B3_03b6:		bcs B3_03c2 ; b0 0a
B3_03b8:		lda $0782, x	; bd 82 07
B3_03bb:		and #$3f		; 29 3f
B3_03bd:		ora #$40		; 09 40
B3_03bf:		sta $0518, x	; 9d 18 05
B3_03c2:		jsr $dcd9		; 20 d9 dc
B3_03c5:		lda $d0, x		; b5 d0
B3_03c7:		bpl B3_03cd ; 10 04
B3_03c9:		cmp #$91		; c9 91
B3_03cb:		bcc B3_03d2 ; 90 05
B3_03cd:		sec				; 38 
B3_03ce:		sbc #$02		; e9 02
B3_03d0:		sta $d0, x		; 95 d0
B3_03d2:		jsr $d3e0		; 20 e0 d3
B3_03d5:		jmp $d5f0		; 4c f0 d5
B3_03d8:		rts				; 60 
B3_03d9:		bpl B3_03cb ; 10 f0
B3_03db:		lda $0661, x	; bd 61 06
B3_03de:		cmp #$02		; c9 02
B3_03e0:		rts				; 60 
B3_03e1:		jsr $a3db		; 20 db a3
B3_03e4:		beq B3_03e9 ; f0 03
B3_03e6:		jmp $a4db		; 4c db a4
B3_03e9:		jsr $d3e0		; 20 e0 d3
B3_03ec:		lda $ce			; a5 ce
B3_03ee:		beq B3_03f3 ; f0 03
B3_03f0:		jmp $a47a		; 4c 7a a4
B3_03f3:		lda $9a, x		; b5 9a
B3_03f5:		beq B3_040f ; f0 18
B3_03f7:		dec $9a, x		; d6 9a
B3_03f9:		bne B3_0424 ; d0 29
B3_03fb:		lda #$a0		; a9 a0
B3_03fd:		sta $d0, x		; 95 d0
B3_03ff:		lda #$70		; a9 70
B3_0401:		sta $0518, x	; 9d 18 05
B3_0404:		jsr $dd2c		; 20 2c dd
B3_0407:		lda $a3d9, y	; b9 d9 a3
B3_040a:		sta $be, x		; 95 be
B3_040c:		jmp $a424		; 4c 24 a4
B3_040f:		lda $0518, x	; bd 18 05
B3_0412:		bne B3_0424 ; d0 10
B3_0414:		jsr $dd2c		; 20 2c dd
B3_0417:		lda $0f			; a5 0f
B3_0419:		clc				; 18 
B3_041a:		adc #$30		; 69 30
B3_041c:		cmp #$60		; c9 60
B3_041e:		bcs B3_0424 ; b0 04
B3_0420:		lda #$28		; a9 28
B3_0422:		sta $9a, x		; 95 9a
B3_0424:		jsr $dce4		; 20 e4 dc
B3_0427:		jsr $dcd9		; 20 d9 dc
B3_042a:		lda $d0, x		; b5 d0
B3_042c:		bmi B3_0434 ; 30 06
B3_042e:		cmp #$70		; c9 70
B3_0430:		bcs B3_0446 ; b0 14
B3_0432:		bcc B3_0437 ; 90 03
B3_0434:		jsr $dd4e		; 20 4e dd
B3_0437:		lsr a			; 4a
B3_0438:		lsr a			; 4a
B3_0439:		ldy $d0, x		; b4 d0
B3_043b:		bpl B3_043f ; 10 02
B3_043d:		lsr a			; 4a
B3_043e:		lsr a			; 4a
B3_043f:		clc				; 18 
B3_0440:		adc #$01		; 69 01
B3_0442:		adc $d0, x		; 75 d0
B3_0444:		sta $d0, x		; 95 d0
B3_0446:		jsr $c542		; 20 42 c5
B3_0449:		jsr $d16d		; 20 6d d1
B3_044c:		lda $d9, x		; b5 d9
B3_044e:		and #$08		; 29 08
B3_0450:		beq B3_0456 ; f0 04
B3_0452:		lda #$01		; a9 01
B3_0454:		sta $d0, x		; 95 d0
B3_0456:		lda $d9, x		; b5 d9
B3_0458:		and #$04		; 29 04
B3_045a:		beq B3_0471 ; f0 15
B3_045c:		lda $d0, x		; b5 d0
B3_045e:		cmp #$20		; c9 20
B3_0460:		bcc B3_046a ; 90 08
B3_0462:		lda $04f2		; ad f2 04
B3_0465:		ora #$08		; 09 08
B3_0467:		sta $04f2		; 8d f2 04
B3_046a:		jsr $c515		; 20 15 c5
B3_046d:		lda #$00		; a9 00
B3_046f:		sta $be, x		; 95 be
B3_0471:		lda $d9, x		; b5 d9
B3_0473:		and #$03		; 29 03
B3_0475:		beq B3_047a ; f0 03
B3_0477:		jsr $d15b		; 20 5b d1
B3_047a:		jsr $d5f0		; 20 f0 d5
B3_047d:		lda $0200, y	; b9 00 02
B3_0480:		sec				; 38 
B3_0481:		sbc #$01		; e9 01
B3_0483:		sta $0200, y	; 99 00 02
B3_0486:		lda $0204, y	; b9 04 02
B3_0489:		sbc #$01		; e9 01
B3_048b:		sta $0204, y	; 99 04 02
B3_048e:		jsr $dd54		; 20 54 dd
B3_0491:		bne B3_04da ; d0 47
B3_0493:		lda $d0, x		; b5 d0
B3_0495:		asl a			; 0a
B3_0496:		lda #$02		; a9 02
B3_0498:		bcs B3_04a1 ; b0 07
B3_049a:		lda $9a, x		; b5 9a
B3_049c:		beq B3_04da ; f0 3c
B3_049e:		lsr a			; 4a
B3_049f:		lsr a			; 4a
B3_04a0:		lsr a			; 4a
B3_04a1:		tax				; aa 
B3_04a2:		lda $0200, y	; b9 00 02
B3_04a5:		sec				; 38 
B3_04a6:		sbc $a4f2, x	; fd f2 a4
B3_04a9:		sta $0200, y	; 99 00 02
B3_04ac:		lda $0204, y	; b9 04 02
B3_04af:		sec				; 38 
B3_04b0:		sbc $a4f2, x	; fd f2 a4
B3_04b3:		sta $0204, y	; 99 04 02
B3_04b6:		ldx $cd			; a6 cd
B3_04b8:		lda $b5, x		; b5 b5
B3_04ba:		sta $0208, y	; 99 08 02
B3_04bd:		lda $ac, x		; b5 ac
B3_04bf:		clc				; 18 
B3_04c0:		adc #$04		; 69 04
B3_04c2:		sta $020b, y	; 99 0b 02
B3_04c5:		lda $0565		; ad 65 05
B3_04c8:		lsr a			; 4a
B3_04c9:		lsr a			; 4a
B3_04ca:		lsr a			; 4a
B3_04cb:		lsr a			; 4a
B3_04cc:		lda #$03		; a9 03
B3_04ce:		bcc B3_04d2 ; 90 02
B3_04d0:		lda #$43		; a9 43
B3_04d2:		sta $020a, y	; 99 0a 02
B3_04d5:		lda #$ff		; a9 ff
B3_04d7:		sta $0209, y	; 99 09 02
B3_04da:		rts				; 60 
B3_04db:		lda #$04		; a9 04
B3_04dd:		sta $0f			; 85 0f
B3_04df:		lda $04f3		; ad f3 04
B3_04e2:		ora #$01		; 09 01
B3_04e4:		sta $04f3		; 8d f3 04
B3_04e7:		jsr $d45e		; 20 5e d4
B3_04ea:		jsr $a511		; 20 11 a5
B3_04ed:		dec $0f			; c6 0f
B3_04ef:		bpl B3_04ea ; 10 f9
B3_04f1:		rts				; 60 
B3_04f2:		ora ($00, x)	; 01 00
B3_04f4:	.db $02
B3_04f5:	.db $04
B3_04f6:		ora $02			; 05 02
B3_04f8:	.db $fc
B3_04f9:	.db $fc
B3_04fa:	.db $04
B3_04fb:	.db $04
B3_04fc:		brk				; 00
B3_04fd:	.db $ff
B3_04fe:	.db $ff
B3_04ff:		brk				; 00
B3_0500:		brk				; 00
B3_0501:		brk				; 00
B3_0502:		brk				; 00
B3_0503:		php				; 08 
B3_0504:		brk				; 00
B3_0505:		php				; 08 
B3_0506:	.db $04
B3_0507:		cpy #$c0		; c0 c0
B3_0509:		bne B3_04db ; d0 d0
B3_050b:		bne B3_0505 ; d0 f8
B3_050d:		php				; 08 
B3_050e:		sed				; f8 
B3_050f:		php				; 08 
B3_0510:		brk				; 00
B3_0511:		ldy #$07		; a0 07
B3_0513:		jsr $c449		; 20 49 c4
B3_0516:		lda $a3, x		; b5 a3
B3_0518:		sta $00			; 85 00
B3_051a:		lda $88, x		; b5 88
B3_051c:		sta $02			; 85 02
B3_051e:		lda $91, x		; b5 91
B3_0520:		sta $01			; 85 01
B3_0522:		ldx $0f			; a6 0f
B3_0524:		lda $00			; a5 00
B3_0526:		clc				; 18 
B3_0527:		adc $a4f8, x	; 7d f8 a4
B3_052a:		sta $05bf, y	; 99 bf 05
B3_052d:		lda $02			; a5 02
B3_052f:		adc $a4fd, x	; 7d fd a4
B3_0532:		sta $7fd5, y	; 99 d5 7f
B3_0535:		lda $01			; a5 01
B3_0537:		sta $05c9, y	; 99 c9 05
B3_053a:		lda $a507, x	; bd 07 a5
B3_053d:		sta $05d3, y	; 99 d3 05
B3_0540:		lda $a50c, x	; bd 0c a5
B3_0543:		sta $05dd, y	; 99 dd 05
B3_0546:		lda #$13		; a9 13
B3_0548:		cpx #$04		; e0 04
B3_054a:		bne B3_054e ; d0 02
B3_054c:		lda #$06		; a9 06
B3_054e:		sta $7fc6, y	; 99 c6 7f
B3_0551:		lda #$ff		; a9 ff
B3_0553:		sta $06c7, y	; 99 c7 06
B3_0556:		sta $06d1, y	; 99 d1 06
B3_0559:		ldx $cd			; a6 cd
B3_055b:		lda $0671, x	; bd 71 06
B3_055e:		cmp #$5c		; c9 5c
B3_0560:		beq B3_0567 ; f0 05
B3_0562:		lda #$00		; a9 00
B3_0564:		sta $06d1, y	; 99 d1 06
B3_0567:		rts				; 60 
B3_0568:		php				; 08 
B3_0569:		sed				; f8 
B3_056a:		jsr $dd2c		; 20 2c dd
B3_056d:		lda $a568, y	; b9 68 a5
B3_0570:		sta $be, x		; 95 be
B3_0572:		lda #$80		; a9 80
B3_0574:		sta $0679, x	; 9d 79 06
B3_0577:		dec $a3, x		; d6 a3
B3_0579:		ldy $a3, x		; b4 a3
B3_057b:		iny				; c8 
B3_057c:		bne B3_0580 ; d0 02
B3_057e:		dec $88, x		; d6 88
B3_0580:		rts				; 60 
B3_0581:		sed				; f8 
B3_0582:		php				; 08 
B3_0583:		jsr $d3e0		; 20 e0 d3
B3_0586:		jsr $a601		; 20 01 a6
B3_0589:		lda $ce			; a5 ce
B3_058b:		bne B3_05ef ; d0 62
B3_058d:		jsr $d16d		; 20 6d d1
B3_0590:		lda $0671, x	; bd 71 06
B3_0593:		cmp #$70		; c9 70
B3_0595:		bne B3_059a ; d0 03
B3_0597:		jmp $d326		; 4c 26 d3
B3_059a:		ldy #$00		; a0 00
B3_059c:		lda $15			; a5 15
B3_059e:		and #$08		; 29 08
B3_05a0:		beq B3_05a3 ; f0 01
B3_05a2:		iny				; c8 
B3_05a3:		tya				; 98 
B3_05a4:		sta $0669, x	; 9d 69 06
B3_05a7:		jsr $dce4		; 20 e4 dc
B3_05aa:		lda #$ff		; a9 ff
B3_05ac:		sta $d0, x		; 95 d0
B3_05ae:		jsr $c542		; 20 42 c5
B3_05b1:		lda $d9, x		; b5 d9
B3_05b3:		and #$08		; 29 08
B3_05b5:		bne B3_05ca ; d0 13
B3_05b7:		inc $0421, x	; fe 21 04
B3_05ba:		lda $0421, x	; bd 21 04
B3_05bd:		cmp #$02		; c9 02
B3_05bf:		bcs B3_05db ; b0 1a
B3_05c1:		jsr $d15b		; 20 5b d1
B3_05c4:		jsr $dce4		; 20 e4 dc
B3_05c7:		jmp $a5cf		; 4c cf a5
B3_05ca:		lda #$00		; a9 00
B3_05cc:		sta $0421, x	; 9d 21 04
B3_05cf:		jsr $dd2c		; 20 2c dd
B3_05d2:		lda $0f			; a5 0f
B3_05d4:		clc				; 18 
B3_05d5:		adc #$30		; 69 30
B3_05d7:		cmp #$60		; c9 60
B3_05d9:		bcs B3_05ef ; b0 14
B3_05db:		lda #$05		; a9 05
B3_05dd:		sta $0661, x	; 9d 61 06
B3_05e0:		lda $03e2		; ad e2 03
B3_05e3:		asl a			; 0a
B3_05e4:		tay				; a8 
B3_05e5:		lda $a090, y	; b9 90 a0
B3_05e8:		sta $0671, x	; 9d 71 06
B3_05eb:		lda #$00		; a9 00
B3_05ed:		sta $be, x		; 95 be
B3_05ef:		lda $d9, x		; b5 d9
B3_05f1:		and #$03		; 29 03
B3_05f3:		beq B3_05f8 ; f0 03
B3_05f5:		jsr $d15b		; 20 5b d1
B3_05f8:		rts				; 60 
B3_05f9:		brk				; 00
B3_05fa:		rti				; 40 
B3_05fb:		brk				; 00
B3_05fc:		brk				; 00
B3_05fd:		rti				; 40 
B3_05fe:		rti				; 40 
B3_05ff:		brk				; 00
B3_0600:		rti				; 40 
B3_0601:		jsr $b8b6		; 20 b6 b8
B3_0604:		lda $0669, x	; bd 69 06
B3_0607:		cmp #$02		; c9 02
B3_0609:		bcc B3_0613 ; 90 08
B3_060b:		lda $0679, x	; bd 79 06
B3_060e:		and #$bf		; 29 bf
B3_0610:		sta $0679, x	; 9d 79 06
B3_0613:		jmp $d5e7		; 4c e7 d5
B3_0616:		rts				; 60 
B3_0617:		jsr $d3bc		; 20 bc d3
B3_061a:		ldy #$5a		; a0 5a
B3_061c:		lda $03ef		; ad ef 03
B3_061f:		bne B3_062a ; d0 09
B3_0621:		lda $0560		; ad 60 05
B3_0624:		cmp #$01		; c9 01
B3_0626:		bne B3_062d ; d0 05
B3_0628:		ldy #$12		; a0 12
B3_062a:		sty $071d		; 8c 1d 07
B3_062d:		jsr $dd54		; 20 54 dd
B3_0630:		bne B3_064e ; d0 1c
B3_0632:		jsr $d5e7		; 20 e7 d5
B3_0635:		lda $ce			; a5 ce
B3_0637:		bne B3_0651 ; d0 18
B3_0639:		lda $0421, x	; bd 21 04
B3_063c:		bne B3_066a ; d0 2c
B3_063e:		jsr $d836		; 20 36 d8
B3_0641:		lda $0796, x	; bd 96 07
B3_0644:		bne B3_0652 ; d0 0c
B3_0646:		lda $0564		; ad 64 05
B3_0649:		bne B3_0651 ; d0 06
B3_064b:		jsr $a692		; 20 92 a6
B3_064e:		jsr $d45e		; 20 5e d4
B3_0651:		rts				; 60 
B3_0652:		dec $9a, x		; d6 9a
B3_0654:		bne B3_065a ; d0 04
B3_0656:		inc $0421, x	; fe 21 04
B3_0659:		rts				; 60 
B3_065a:		lda $15			; a5 15
B3_065c:		and #$07		; 29 07
B3_065e:		sta $06ab, x	; 9d ab 06
B3_0661:		lda $0796, x	; bd 96 07
B3_0664:		beq B3_0669 ; f0 03
B3_0666:		jsr $a67c		; 20 7c a6
B3_0669:		rts				; 60 
B3_066a:		jsr $dcd9		; 20 d9 dc
B3_066d:		lda $d0, x		; b5 d0
B3_066f:		cmp #$40		; c9 40
B3_0671:		bpl B3_0677 ; 10 04
B3_0673:		inc $d0, x		; f6 d0
B3_0675:		inc $d0, x		; f6 d0
B3_0677:		jsr $d836		; 20 36 d8
B3_067a:		bcc B3_0691 ; 90 15
B3_067c:		lda $cf			; a5 cf
B3_067e:		bmi B3_0691 ; 30 11
B3_0680:		lda $a3, x		; b5 a3
B3_0682:		sec				; 38 
B3_0683:		sbc #$1f		; e9 1f
B3_0685:		sta $a2			; 85 a2
B3_0687:		lda $88, x		; b5 88
B3_0689:		sbc #$00		; e9 00
B3_068b:		sta $87			; 85 87
B3_068d:		lda #$00		; a9 00
B3_068f:		sta $d8			; 85 d8
B3_0691:		rts				; 60 
B3_0692:		lda #$0f		; a9 0f
B3_0694:		sta $0564		; 8d 64 05
B3_0697:		lda $a3, x		; b5 a3
B3_0699:		clc				; 18 
B3_069a:		adc #$01		; 69 01
B3_069c:		sta $052b		; 8d 2b 05
B3_069f:		lda $88, x		; b5 88
B3_06a1:		adc #$00		; 69 00
B3_06a3:		sta $052a		; 8d 2a 05
B3_06a6:		lda $76, x		; b5 76
B3_06a8:		sta $0528		; 8d 28 05
B3_06ab:		lda $91, x		; b5 91
B3_06ad:		sta $0529		; 8d 29 05
B3_06b0:		rts				; 60 
B3_06b1:		php				; 08 
B3_06b2:		sed				; f8 
B3_06b3:		;removed
	.hex  10 f0
B3_06b5:		jsr $dd2c		; 20 2c dd
B3_06b8:		lda $a6b1, y	; b9 b1 a6
B3_06bb:		sta $be, x		; 95 be
B3_06bd:		rts				; 60 
B3_06be:		jsr $dd2c		; 20 2c dd
B3_06c1:		lda $a6b3, y	; b9 b3 a6
B3_06c4:		sta $be, x		; 95 be
B3_06c6:		inc $0421, x	; fe 21 04
B3_06c9:		rts				; 60 
B3_06ca:		jsr $d3e0		; 20 e0 d3
B3_06cd:		lda $9a, x		; b5 9a
B3_06cf:		cmp #$02		; c9 02
B3_06d1:		beq B3_06dd ; f0 0a
B3_06d3:		jsr $d5e7		; 20 e7 d5
B3_06d6:		lda $ce			; a5 ce
B3_06d8:		bne B3_06e8 ; d0 0e
B3_06da:		jsr $b8b6		; 20 b6 b8
B3_06dd:		lda $9a, x		; b5 9a
B3_06df:		jsr $fe92		; 20 92 fe
B3_06e2:		sbc #$a6		; e9 a6
B3_06e4:	.db $67
B3_06e5:	.db $a7
B3_06e6:		plp				; 28 
B3_06e7:		tay				; a8 
B3_06e8:		rts				; 60 
B3_06e9:		jsr $d097		; 20 97 d0
B3_06ec:		lda $0421, x	; bd 21 04
B3_06ef:		beq B3_06ff ; f0 0e
B3_06f1:		lda $06a6, x	; bd a6 06
B3_06f4:		ora $9a, x		; 15 9a
B3_06f6:		bne B3_06ff ; d0 07
B3_06f8:		inc $9a, x		; f6 9a
B3_06fa:		lda #$60		; a9 60
B3_06fc:		sta $0518, x	; 9d 18 05
B3_06ff:		lda $d9, x		; b5 d9
B3_0701:		and #$04		; 29 04
B3_0703:		beq B3_0730 ; f0 2b
B3_0705:		lda #$e0		; a9 e0
B3_0707:		sta $d0, x		; 95 d0
B3_0709:		ldy #$00		; a0 00
B3_070b:		lda $15			; a5 15
B3_070d:		and #$08		; 29 08
B3_070f:		beq B3_0712 ; f0 01
B3_0711:		iny				; c8 
B3_0712:		tya				; 98 
B3_0713:		sta $0669, x	; 9d 69 06
B3_0716:		jsr $c515		; 20 15 c5
B3_0719:		lda $0421, x	; bd 21 04
B3_071c:		beq B3_0730 ; f0 12
B3_071e:		inc $7fd0, x	; fe d0 7f
B3_0721:		lda $7fd0, x	; bd d0 7f
B3_0724:		and #$3f		; 29 3f
B3_0726:		bne B3_0730 ; d0 08
B3_0728:		jsr $dd2c		; 20 2c dd
B3_072b:		lda $a6b3, y	; b9 b3 a6
B3_072e:		sta $be, x		; 95 be
B3_0730:		lda $d9, x		; b5 d9
B3_0732:		and #$03		; 29 03
B3_0734:		beq B3_0739 ; f0 03
B3_0736:		jsr $d15b		; 20 5b d1
B3_0739:		jsr $d16d		; 20 6d d1
B3_073c:		bcc B3_075e ; 90 20
B3_073e:		lda $0796, x	; bd 96 07
B3_0741:		beq B3_075e ; f0 1b
B3_0743:		lda $0577		; ad 77 05
B3_0746:		beq B3_074b ; f0 03
B3_0748:		jmp $a7f1		; 4c f1 a7
B3_074b:		inc $9a, x		; f6 9a
B3_074d:		lda #$ff		; a9 ff
B3_074f:		sta $0518, x	; 9d 18 05
B3_0752:		lda #$08		; a9 08
B3_0754:		sta $0520, x	; 9d 20 05
B3_0757:		lda #$d0		; a9 d0
B3_0759:		sta $cf			; 85 cf
B3_075b:		jmp $a7fe		; 4c fe a7
B3_075e:		rts				; 60 
B3_075f:		;removed
	.hex  10 20
B3_0761:		;removed
	.hex  30 40
B3_0763:	.db $fc
B3_0764:		sed				; f8 
B3_0765:	.db $f4
B3_0766:		;removed
	.hex  f0 a0
B3_0768:	.db $02
B3_0769:		lda $15			; a5 15
B3_076b:		and #$08		; 29 08
B3_076d:		beq B3_0770 ; f0 01
B3_076f:		iny				; c8 
B3_0770:		tya				; 98 
B3_0771:		sta $0669, x	; 9d 69 06
B3_0774:		lda $0518, x	; bd 18 05
B3_0777:		bne B3_0798 ; d0 1f
B3_0779:		lda #$00		; a9 00
B3_077b:		sta $7fd0, x	; 9d d0 7f
B3_077e:		lda #$02		; a9 02
B3_0780:		sta $9a, x		; 95 9a
B3_0782:		lda #$28		; a9 28
B3_0784:		sta $0518, x	; 9d 18 05
B3_0787:		lda $04f2		; ad f2 04
B3_078a:		ora #$08		; 09 08
B3_078c:		sta $04f2		; 8d f2 04
B3_078f:		inc $7a49, x	; fe 49 7a
B3_0792:		lda #$10		; a9 10
B3_0794:		sta $7cfb		; 8d fb 7c
B3_0797:		rts				; 60 
B3_0798:		cmp #$40		; c9 40
B3_079a:		bcs B3_079f ; b0 03
B3_079c:		sta $0768, x	; 9d 68 07
B3_079f:		jsr $d097		; 20 97 d0
B3_07a2:		lda $d9, x		; b5 d9
B3_07a4:		and #$04		; 29 04
B3_07a6:		beq B3_07cc ; f0 24
B3_07a8:		lda $be, x		; b5 be
B3_07aa:		php				; 08 
B3_07ab:		bpl B3_07b0 ; 10 03
B3_07ad:		jsr $dd4e		; 20 4e dd
B3_07b0:		lsr a			; 4a
B3_07b1:		plp				; 28 
B3_07b2:		bpl B3_07b7 ; 10 03
B3_07b4:		jsr $dd4e		; 20 4e dd
B3_07b7:		sta $be, x		; 95 be
B3_07b9:		lda $d0, x		; b5 d0
B3_07bb:		pha				; 48 
B3_07bc:		jsr $c515		; 20 15 c5
B3_07bf:		pla				; 68 
B3_07c0:		bmi B3_07cc ; 30 0a
B3_07c2:		lsr a			; 4a
B3_07c3:		jsr $dd4e		; 20 4e dd
B3_07c6:		cmp #$fc		; c9 fc
B3_07c8:		bcs B3_07cc ; b0 02
B3_07ca:		sta $d0, x		; 95 d0
B3_07cc:		lda $d9, x		; b5 d9
B3_07ce:		and #$03		; 29 03
B3_07d0:		beq B3_07dc ; f0 0a
B3_07d2:		lda $be, x		; b5 be
B3_07d4:		jsr $dd4e		; 20 4e dd
B3_07d7:		sta $be, x		; 95 be
B3_07d9:		asl a			; 0a
B3_07da:		ror $be, x		; 76 be
B3_07dc:		jsr $d836		; 20 36 d8
B3_07df:		bcc B3_07f0 ; 90 0f
B3_07e1:		lda $0520, x	; bd 20 05
B3_07e4:		bne B3_07f0 ; d0 0a
B3_07e6:		lda $0577		; ad 77 05
B3_07e9:		bne B3_07f1 ; d0 06
B3_07eb:		lda #$04		; a9 04
B3_07ed:		sta $0661, x	; 9d 61 06
B3_07f0:		rts				; 60 
B3_07f1:		lda #$d0		; a9 d0
B3_07f3:		sta $cf			; 85 cf
B3_07f5:		lda #$06		; a9 06
B3_07f7:		sta $0661, x	; 9d 61 06
B3_07fa:		lda #$f0		; a9 f0
B3_07fc:		sta $d0, x		; 95 d0
B3_07fe:		lda $05f4		; ad f4 05
B3_0801:		inc $05f4		; ee f4 05
B3_0804:		jsr $c45e		; 20 5e c4
B3_0807:		lda $04f1		; ad f1 04
B3_080a:		ora #$08		; 09 08
B3_080c:		sta $04f1		; 8d f1 04
B3_080f:		rts				; 60 
B3_0810:	.db $fc
B3_0811:	.db $04
B3_0812:		php				; 08 
B3_0813:	.db $04
B3_0814:	.db $fc
B3_0815:		sed				; f8 
B3_0816:		brk				; 00
B3_0817:		php				; 08 
B3_0818:		php				; 08 
B3_0819:		brk				; 00
B3_081a:		sed				; f8 
B3_081b:		sed				; f8 
B3_081c:		sed				; f8 
B3_081d:		sed				; f8 
B3_081e:		brk				; 00
B3_081f:		php				; 08 
B3_0820:		php				; 08 
B3_0821:		brk				; 00
B3_0822:		php				; 08 
B3_0823:	.db $04
B3_0824:	.db $fc
B3_0825:		sed				; f8 
B3_0826:	.db $fc
B3_0827:	.db $04
B3_0828:		lda $ce			; a5 ce
B3_082a:		bne B3_082e ; d0 02
B3_082c:		inc $7f, x		; f6 7f
B3_082e:		lda $0518, x	; bd 18 05
B3_0831:		bne B3_0836 ; d0 03
B3_0833:		jmp $d45e		; 4c 5e d4
B3_0836:		jsr $d554		; 20 54 d5
B3_0839:		lda #$05		; a9 05
B3_083b:		sta $0f			; 85 0f
B3_083d:		lda $b5, x		; b5 b5
B3_083f:		sta $00			; 85 00
B3_0841:		lda $ac, x		; b5 ac
B3_0843:		clc				; 18 
B3_0844:		adc #$04		; 69 04
B3_0846:		sta $01			; 85 01
B3_0848:		lda $7f, x		; b5 7f
B3_084a:		lsr a			; 4a
B3_084b:		pha				; 48 
B3_084c:		and #$03		; 29 03
B3_084e:		sta $02			; 85 02
B3_0850:		ldx $0f			; a6 0f
B3_0852:		pla				; 68 
B3_0853:		and #$04		; 29 04
B3_0855:		beq B3_085c ; f0 05
B3_0857:		txa				; 8a 
B3_0858:		clc				; 18 
B3_0859:		adc #$06		; 69 06
B3_085b:		tax				; aa 
B3_085c:		lda $00			; a5 00
B3_085e:		clc				; 18 
B3_085f:		adc $a81c, x	; 7d 1c a8
B3_0862:		sta $00			; 85 00
B3_0864:		lda $01			; a5 01
B3_0866:		clc				; 18 
B3_0867:		adc $a810, x	; 7d 10 a8
B3_086a:		sta $01			; 85 01
B3_086c:		dec $02			; c6 02
B3_086e:		bpl B3_085c ; 10 ec
B3_0870:		ldx $cd			; a6 cd
B3_0872:		jsr $b8c7		; 20 c7 b8
B3_0875:		bcs B3_089d ; b0 26
B3_0877:		lda $0f			; a5 0f
B3_0879:		asl a			; 0a
B3_087a:		asl a			; 0a
B3_087b:		adc $058f, x	; 7d 8f 05
B3_087e:		tay				; a8 
B3_087f:		lda $00			; a5 00
B3_0881:		sta $0200, y	; 99 00 02
B3_0884:		lda $01			; a5 01
B3_0886:		sta $0203, y	; 99 03 02
B3_0889:		lda #$73		; a9 73
B3_088b:		sta $0201, y	; 99 01 02
B3_088e:		lda $15			; a5 15
B3_0890:		lsr a			; 4a
B3_0891:		lsr a			; 4a
B3_0892:		clc				; 18 
B3_0893:		adc $cd			; 65 cd
B3_0895:		and #$03		; 29 03
B3_0897:		sta $0202, y	; 99 02 02
B3_089a:		jsr $bd1e		; 20 1e bd
B3_089d:		dec $0f			; c6 0f
B3_089f:		bpl B3_083d ; 10 9c
B3_08a1:		jsr $dd54		; 20 54 dd
B3_08a4:		bne B3_08d2 ; d0 2c
B3_08a6:		jsr $a8d3		; 20 d3 a8
B3_08a9:		lda #$00		; a9 00
B3_08ab:		sta $0c			; 85 0c
B3_08ad:		jsr $dc09		; 20 09 dc
B3_08b0:		bcc B3_08d2 ; 90 20
B3_08b2:		lda $04f1		; ad f1 04
B3_08b5:		ora #$08		; 09 08
B3_08b7:		sta $04f1		; 8d f1 04
B3_08ba:		lda #$06		; a9 06
B3_08bc:		sta $0661, y	; 99 61 06
B3_08bf:		lda #$d0		; a9 d0
B3_08c1:	.hex 99 d0 00
B3_08c4:		lda #$00		; a9 00
B3_08c6:	.hex 99 be 00
B3_08c9:		lda $7fd0, x	; bd d0 7f
B3_08cc:		inc $7fd0, x	; fe d0 7f
B3_08cf:		jsr $c45a		; 20 5a c4
B3_08d2:		rts				; 60 
B3_08d3:		lda $ac, x		; b5 ac
B3_08d5:		sec				; 38 
B3_08d6:		sbc #$18		; e9 18
B3_08d8:		sta $02			; 85 02
B3_08da:		lda $b5, x		; b5 b5
B3_08dc:		sec				; 38 
B3_08dd:		sbc #$18		; e9 18
B3_08df:		sta $06			; 85 06
B3_08e1:		lda #$40		; a9 40
B3_08e3:		sta $03			; 85 03
B3_08e5:		sta $07			; 85 07
B3_08e7:		rts				; 60 
B3_08e8:		ldy $0518, x	; bc 18 05
B3_08eb:		beq B3_08ff ; f0 12
B3_08ed:		sty $7cf4		; 8c f4 7c
B3_08f0:		dey				; 88 
B3_08f1:		bne B3_08fe ; d0 0b
B3_08f3:		sty $0713		; 8c 13 07
B3_08f6:		lda $7f, x		; b5 7f
B3_08f8:		sta $0745		; 8d 45 07
B3_08fb:	.hex ee 14 00
B3_08fe:		rts				; 60 
B3_08ff:		lda $9a, x		; b5 9a
B3_0901:		beq B3_0911 ; f0 0e
B3_0903:		sta $7cf4		; 8d f4 7c
B3_0906:		jsr $c412		; 20 12 c4
B3_0909:		bne B3_0910 ; d0 05
B3_090b:		lda #$40		; a9 40
B3_090d:		sta $0518, x	; 9d 18 05
B3_0910:		rts				; 60 
B3_0911:		lda $ce			; a5 ce
B3_0913:		bne B3_092d ; d0 18
B3_0915:		lda $d0, x		; b5 d0
B3_0917:		bmi B3_092d ; 30 14
B3_0919:		jsr $d836		; 20 36 d8
B3_091c:		bcc B3_092d ; 90 0f
B3_091e:		inc $9a, x		; f6 9a
B3_0920:		lda #$1e		; a9 1e
B3_0922:		sta $7cfb		; 8d fb 7c
B3_0925:		lda $04f4		; ad f4 04
B3_0928:		ora #$04		; 09 04
B3_092a:		sta $04f4		; 8d f4 04
B3_092d:		jsr $d5e7		; 20 e7 d5
B3_0930:		jsr $d097		; 20 97 d0
B3_0933:		lda $d9, x		; b5 d9
B3_0935:		and #$04		; 29 04
B3_0937:		beq B3_095b ; f0 22
B3_0939:		lda $0671, x	; bd 71 06
B3_093c:		cmp #$4a		; c9 4a
B3_093e:		bne B3_0946 ; d0 06
B3_0940:		lda $a3, x		; b5 a3
B3_0942:		cmp #$70		; c9 70
B3_0944:		bcc B3_095b ; 90 15
B3_0946:		jsr $c4d6		; 20 d6 c4
B3_0949:		lda $d0, x		; b5 d0
B3_094b:		pha				; 48 
B3_094c:		jsr $c515		; 20 15 c5
B3_094f:		pla				; 68 
B3_0950:		lsr a			; 4a
B3_0951:		lsr a			; 4a
B3_0952:		jsr $dd4e		; 20 4e dd
B3_0955:		cmp #$fe		; c9 fe
B3_0957:		bcs B3_095b ; b0 02
B3_0959:		sta $d0, x		; 95 d0
B3_095b:		rts				; 60 
B3_095c:		lda $ce			; a5 ce
B3_095e:		;removed
	.hex  d0 2c
B3_0960:		jsr $d3e0		; 20 e0 d3
B3_0963:		jsr $a98c		; 20 8c a9
B3_0966:		jsr $dce4		; 20 e4 dc
B3_0969:		jmp $d564		; 4c 64 d5
B3_096c:	.db $b7
B3_096d:		lda $71ff, y	; b9 ff 71
B3_0970:		adc ($71), y	; 71 71
B3_0972:		ora ($01, x)	; 01 01
B3_0974:	.db $b7
B3_0975:		lda $ffb9, y	; b9 b9 ff
B3_0978:		adc ($71), y	; 71 71
B3_097a:		ora ($01, x)	; 01 01
B3_097c:	.db $b7
B3_097d:		lda $b9b9, y	; b9 b9 b9
B3_0980:	.db $ff
B3_0981:		adc ($01), y	; 71 01
B3_0983:		ora ($b7, x)	; 01 b7
B3_0985:		lda $b9b9, y	; b9 b9 b9
B3_0988:		lda $01ff, y	; b9 ff 01
B3_098b:		ora ($a9, x)	; 01 a9
B3_098d:		brk				; 00
B3_098e:		sta $0f			; 85 0f
B3_0990:		jsr $d554		; 20 54 d5
B3_0993:		lda $b5, x		; b5 b5
B3_0995:		sec				; 38 
B3_0996:		sbc #$01		; e9 01
B3_0998:		sta $00			; 85 00
B3_099a:		lda $ac, x		; b5 ac
B3_099c:		sta $01			; 85 01
B3_099e:		lda $01			; a5 01
B3_09a0:		jsr $b8c7		; 20 c7 b8
B3_09a3:		bcs B3_09da ; b0 35
B3_09a5:		lda $0f			; a5 0f
B3_09a7:		asl a			; 0a
B3_09a8:		asl a			; 0a
B3_09a9:		adc $058f, x	; 7d 8f 05
B3_09ac:		tay				; a8 
B3_09ad:		lda $9a, x		; b5 9a
B3_09af:		asl a			; 0a
B3_09b0:		asl a			; 0a
B3_09b1:		asl a			; 0a
B3_09b2:		adc $0f			; 65 0f
B3_09b4:		tax				; aa 
B3_09b5:		lda $a96c, x	; bd 6c a9
B3_09b8:		ldx $cd			; a6 cd
B3_09ba:		cmp #$71		; c9 71
B3_09bc:		beq B3_09da ; f0 1c
B3_09be:		cmp #$ff		; c9 ff
B3_09c0:		bcc B3_09c4 ; 90 02
B3_09c2:		lda #$b7		; a9 b7
B3_09c4:		sta $0201, y	; 99 01 02
B3_09c7:		lda #$22		; a9 22
B3_09c9:		bcc B3_09cd ; 90 02
B3_09cb:		ora #$40		; 09 40
B3_09cd:		sta $0202, y	; 99 02 02
B3_09d0:		lda $00			; a5 00
B3_09d2:		sta $0200, y	; 99 00 02
B3_09d5:		lda $01			; a5 01
B3_09d7:		sta $0203, y	; 99 03 02
B3_09da:		lda $01			; a5 01
B3_09dc:		clc				; 18 
B3_09dd:		adc #$08		; 69 08
B3_09df:		sta $01			; 85 01
B3_09e1:		inc $0f			; e6 0f
B3_09e3:		lda $0f			; a5 0f
B3_09e5:		cmp #$06		; c9 06
B3_09e7:		bne B3_099e ; d0 b5
B3_09e9:		rts				; 60 
B3_09ea:		lda $88, x		; b5 88
B3_09ec:		sta $7f, x		; 95 7f
B3_09ee:		lda #$01		; a9 01
B3_09f0:		sta $88, x		; 95 88
B3_09f2:		sta $7ff7, x	; 9d f7 7f
B3_09f5:		lda #$25		; a9 25
B3_09f7:		sta $7cf6, x	; 9d f6 7c
B3_09fa:		lda #$07		; a9 07
B3_09fc:		sta $0669, x	; 9d 69 06
B3_09ff:		rts				; 60 
B3_0a00:		bpl B3_09f2 ; 10 f0
B3_0a02:		jsr $18e0		; 20 e0 18
B3_0a05:		inx				; e8 
B3_0a06:		asl a			; 0a
B3_0a07:		asl $07			; 06 07
B3_0a09:	.db $07
B3_0a0a:	.db $07
B3_0a0b:	.db $07
B3_0a0c:		asl $0a			; 06 0a
B3_0a0e:		;removed
	.hex  10 14
B3_0a10:		ora $15, x		; 15 15
B3_0a12:		ora $15, x		; 15 15
B3_0a14:	.db $14
B3_0a15:		bpl B3_09c0 ; 10 a9
B3_0a17:		eor $1d8d		; 4d 8d 1d
B3_0a1a:	.db $07
B3_0a1b:		lda $0560		; ad 60 05
B3_0a1e:		cmp #$0b		; c9 0b
B3_0a20:		bne B3_0a25 ; d0 03
B3_0a22:		sta $0691, x	; 9d 91 06
B3_0a25:		lda $7cf6, x	; bd f6 7c
B3_0a28:		cmp #$20		; c9 20
B3_0a2a:		bne B3_0a3b ; d0 0f
B3_0a2c:		dec $7cf6, x	; de f6 7c
B3_0a2f:		lda #$05		; a9 05
B3_0a31:		sta $9a, x		; 95 9a
B3_0a33:		lda #$50		; a9 50
B3_0a35:		sta $0518, x	; 9d 18 05
B3_0a38:		jmp $adb6		; 4c b6 ad
B3_0a3b:		jsr $adb6		; 20 b6 ad
B3_0a3e:		jsr $d3e0		; 20 e0 d3
B3_0a41:		jsr $a3db		; 20 db a3
B3_0a44:		beq B3_0a5d ; f0 17
B3_0a46:		lda $9a, x		; b5 9a
B3_0a48:		beq B3_0a5d ; f0 13
B3_0a4a:		lda #$02		; a9 02
B3_0a4c:		sta $0661, x	; 9d 61 06
B3_0a4f:		lda #$70		; a9 70
B3_0a51:		sta $a3, x		; 95 a3
B3_0a53:		sta $91, x		; 95 91
B3_0a55:		lda #$01		; a9 01
B3_0a57:		sta $88, x		; 95 88
B3_0a59:		lsr a			; 4a
B3_0a5a:		jmp $ae95		; 4c 95 ae
B3_0a5d:		lda $ce			; a5 ce
B3_0a5f:		bne B3_09ff ; d0 9e
B3_0a61:		lda $9a, x		; b5 9a
B3_0a63:		cmp #$05		; c9 05
B3_0a65:		beq B3_0ad9 ; f0 72
B3_0a67:		ldy $0520, x	; bc 20 05
B3_0a6a:		beq B3_0a92 ; f0 26
B3_0a6c:		dey				; 88 
B3_0a6d:		bne B3_0a72 ; d0 03
B3_0a6f:		jsr $ab19		; 20 19 ab
B3_0a72:		ldy #$08		; a0 08
B3_0a74:		lda $15			; a5 15
B3_0a76:		and #$04		; 29 04
B3_0a78:		beq B3_0a7b ; f0 01
B3_0a7a:		iny				; c8 
B3_0a7b:		lda $0671, x	; bd 71 06
B3_0a7e:		cmp #$4c		; c9 4c
B3_0a80:		bne B3_0a8d ; d0 0b
B3_0a82:		lda $9a, x		; b5 9a
B3_0a84:		cmp #$03		; c9 03
B3_0a86:		bne B3_0a8d ; d0 05
B3_0a88:		tya				; 98 
B3_0a89:		clc				; 18 
B3_0a8a:		adc #$0a		; 69 0a
B3_0a8c:		tay				; a8 
B3_0a8d:		tya				; 98 
B3_0a8e:		sta $0669, x	; 9d 69 06
B3_0a91:		rts				; 60 
B3_0a92:		lda $0770, x	; bd 70 07
B3_0a95:		beq B3_0ad3 ; f0 3c
B3_0a97:		dec $0770, x	; de 70 07
B3_0a9a:		lsr a			; 4a
B3_0a9b:		lsr a			; 4a
B3_0a9c:		lsr a			; 4a
B3_0a9d:		tay				; a8 
B3_0a9e:		lda $aa06, y	; b9 06 aa
B3_0aa1:		sta $0669, x	; 9d 69 06
B3_0aa4:		lda $0770, x	; bd 70 07
B3_0aa7:		cmp #$10		; c9 10
B3_0aa9:		bne B3_0abc ; d0 11
B3_0aab:		lda #$d3		; a9 d3
B3_0aad:		sta $d0, x		; 95 d0
B3_0aaf:		lda $0691, x	; bd 91 06
B3_0ab2:		bne B3_0abc ; d0 08
B3_0ab4:		jsr $dd2c		; 20 2c dd
B3_0ab7:		lda $aa00, y	; b9 00 aa
B3_0aba:		sta $be, x		; 95 be
B3_0abc:		lda $15			; a5 15
B3_0abe:		lsr a			; 4a
B3_0abf:		bcc B3_0acd ; 90 0c
B3_0ac1:		lda $be, x		; b5 be
B3_0ac3:		beq B3_0acd ; f0 08
B3_0ac5:		bpl B3_0acb ; 10 04
B3_0ac7:		inc $be, x		; f6 be
B3_0ac9:		inc $be, x		; f6 be
B3_0acb:		dec $be, x		; d6 be
B3_0acd:		jsr $ae3e		; 20 3e ae
B3_0ad0:		jmp $ab8e		; 4c 8e ab
B3_0ad3:		jsr $ae3e		; 20 3e ae
B3_0ad6:		inc $7fd0, x	; fe d0 7f
B3_0ad9:		lda $9a, x		; b5 9a
B3_0adb:		jsr $fe92		; 20 92 fe
B3_0ade:		nop				; ea 
B3_0adf:		tax				; aa 
B3_0ae0:	.db $1f
B3_0ae1:	.db $ab
B3_0ae2:		rol a			; 2a
B3_0ae3:	.db $ab
B3_0ae4:	.db $df
B3_0ae5:	.db $ab
B3_0ae6:	.db $04
B3_0ae7:		lda $ae88		; ad 88 ae
B3_0aea:		lda #$07		; a9 07
B3_0aec:		sta $0669, x	; 9d 69 06
B3_0aef:		sta $0651, x	; 9d 51 06
B3_0af2:		lda $fd			; a5 fd
B3_0af4:		cmp #$07		; c9 07
B3_0af6:		bcs B3_0b1e ; b0 26
B3_0af8:		lda #$00		; a9 00
B3_0afa:		sta $fd			; 85 fd
B3_0afc:		ldy #$00		; a0 00
B3_0afe:		sty $bd			; 84 bd
B3_0b00:		lda $d8			; a5 d8
B3_0b02:		bne B3_0b1e ; d0 1a
B3_0b04:		sta $0567		; 8d 67 05
B3_0b07:		lda $04f5		; ad f5 04
B3_0b0a:		ora #$50		; 09 50
B3_0b0c:		sta $04f5		; 8d f5 04
B3_0b0f:		inc $7eb6		; ee b6 7e
B3_0b12:		lda #$02		; a9 02
B3_0b14:		sta $03ee		; 8d ee 03
B3_0b17:		sta $9a, x		; 95 9a
B3_0b19:		lda #$2f		; a9 2f
B3_0b1b:		sta $0770, x	; 9d 70 07
B3_0b1e:		rts				; 60 
B3_0b1f:		inc $9a, x		; f6 9a
B3_0b21:		rts				; 60 
B3_0b22:		bpl B3_0b14 ; 10 f0
B3_0b24:		bmi B3_0af6 ; 30 d0
B3_0b26:		ora ($ff, x)	; 01 ff
B3_0b28:	.db $02
B3_0b29:		inc $91bd, x	; fe bd 91
B3_0b2c:		asl $f0			; 06 f0
B3_0b2e:	.db $23
B3_0b2f:		jsr $dd2c		; 20 2c dd
B3_0b32:		lda $be, x		; b5 be
B3_0b34:		cmp $ab22, y	; d9 22 ab
B3_0b37:		beq B3_0b42 ; f0 09
B3_0b39:		clc				; 18 
B3_0b3a:		adc $ab26, y	; 79 26 ab
B3_0b3d:		sta $be, x		; 95 be
B3_0b3f:		inc $7fd0, x	; fe d0 7f
B3_0b42:		inc $0689, x	; fe 89 06
B3_0b45:		lda $0689, x	; bd 89 06
B3_0b48:		bne B3_0b4f ; d0 05
B3_0b4a:		lda #$3f		; a9 3f
B3_0b4c:		sta $0770, x	; 9d 70 07
B3_0b4f:		jmp $ab78		; 4c 78 ab
B3_0b52:		inc $0689, x	; fe 89 06
B3_0b55:		lda $0689, x	; bd 89 06
B3_0b58:		;removed
	.hex  d0 12
B3_0b5a:		lda #$3f		; a9 3f
B3_0b5c:		sta $0770, x	; 9d 70 07
B3_0b5f:		jsr $dd2c		; 20 2c dd
B3_0b62:		lda $ab6a, y	; b9 6a ab
B3_0b65:		sta $be, x		; 95 be
B3_0b67:		jmp $aa92		; 4c 92 aa
B3_0b6a:		jsr $29e0		; 20 e0 29
B3_0b6d:	.db $3f
B3_0b6e:		bne B3_0b78 ; d0 08
B3_0b70:		jsr $dd2c		; 20 2c dd
B3_0b73:		lda $aa00, y	; b9 00 aa
B3_0b76:		sta $be, x		; 95 be
B3_0b78:		lda $7fd0, x	; bd d0 7f
B3_0b7b:		and #$03		; 29 03
B3_0b7d:		bne B3_0b8e ; d0 0f
B3_0b7f:		inc $0669, x	; fe 69 06
B3_0b82:		lda $0669, x	; bd 69 06
B3_0b85:		cmp #$06		; c9 06
B3_0b87:		bcc B3_0b8e ; 90 05
B3_0b89:		lda #$00		; a9 00
B3_0b8b:		sta $0669, x	; 9d 69 06
B3_0b8e:		jsr $d097		; 20 97 d0
B3_0b91:		lda $d9, x		; b5 d9
B3_0b93:		and #$04		; 29 04
B3_0b95:		beq B3_0b9a ; f0 03
B3_0b97:		jsr $c515		; 20 15 c5
B3_0b9a:		lda $d9, x		; b5 d9
B3_0b9c:		and #$08		; 29 08
B3_0b9e:		beq B3_0bc3 ; f0 23
B3_0ba0:		lda #$01		; a9 01
B3_0ba2:		sta $d0, x		; 95 d0
B3_0ba4:		lda $91, x		; b5 91
B3_0ba6:		clc				; 18 
B3_0ba7:		adc #$08		; 69 08
B3_0ba9:		sta $7f79		; 8d 79 7f
B3_0bac:		lda $76, x		; b5 76
B3_0bae:		sta $7f78		; 8d 78 7f
B3_0bb1:		lda $a3, x		; b5 a3
B3_0bb3:		adc #$0c		; 69 0c
B3_0bb5:		sta $7f77		; 8d 77 7f
B3_0bb8:		lda #$01		; a9 01
B3_0bba:		sta $7f76		; 8d 76 7f
B3_0bbd:		lda $7f74		; ad 74 7f
B3_0bc0:		jsr $cdd2		; 20 d2 cd
B3_0bc3:		lda $d9, x		; b5 d9
B3_0bc5:		and #$03		; 29 03
B3_0bc7:		bne B3_0bdb ; d0 12
B3_0bc9:		lda $be, x		; b5 be
B3_0bcb:		bpl B3_0bd5 ; 10 08
B3_0bcd:		lda $ac, x		; b5 ac
B3_0bcf:		cmp #$08		; c9 08
B3_0bd1:		bcs B3_0bde ; b0 0b
B3_0bd3:		bcc B3_0bdb ; 90 06
B3_0bd5:		lda $ac, x		; b5 ac
B3_0bd7:		cmp #$e0		; c9 e0
B3_0bd9:		bcc B3_0bde ; 90 03
B3_0bdb:		jsr $d15b		; 20 5b d1
B3_0bde:		rts				; 60 
B3_0bdf:		lda $0671, x	; bd 71 06
B3_0be2:		cmp #$4c		; c9 4c
B3_0be4:		bne B3_0be9 ; d0 03
B3_0be6:		jmp $ac70		; 4c 70 ac
B3_0be9:		lda $0421, x	; bd 21 04
B3_0bec:		beq B3_0c1a ; f0 2c
B3_0bee:		lda $15			; a5 15
B3_0bf0:		and #$03		; 29 03
B3_0bf2:		bne B3_0c00 ; d0 0c
B3_0bf4:		lda $be, x		; b5 be
B3_0bf6:		beq B3_0c00 ; f0 08
B3_0bf8:		bpl B3_0bfe ; 10 04
B3_0bfa:		inc $be, x		; f6 be
B3_0bfc:		inc $be, x		; f6 be
B3_0bfe:		dec $be, x		; d6 be
B3_0c00:		lda #$0b		; a9 0b
B3_0c02:		sta $0669, x	; 9d 69 06
B3_0c05:		dec $0421, x	; de 21 04
B3_0c08:		bne B3_0c11 ; d0 07
B3_0c0a:		lda #$a0		; a9 a0
B3_0c0c:		sta $d0, x		; 95 d0
B3_0c0e:		jsr $ac61		; 20 61 ac
B3_0c11:		lda $0691, x	; bd 91 06
B3_0c14:		beq B3_0c19 ; f0 03
B3_0c16:		jsr $dce4		; 20 e4 dc
B3_0c19:		rts				; 60 
B3_0c1a:		lda $d9, x		; b5 d9
B3_0c1c:		and #$04		; 29 04
B3_0c1e:		bne B3_0c23 ; d0 03
B3_0c20:		jsr $dce4		; 20 e4 dc
B3_0c23:		jsr $ab78		; 20 78 ab
B3_0c26:		lda $d9, x		; b5 d9
B3_0c28:		and #$04		; 29 04
B3_0c2a:		beq B3_0c69 ; f0 3d
B3_0c2c:		lda $0691, x	; bd 91 06
B3_0c2f:		beq B3_0c47 ; f0 16
B3_0c31:		jsr $dd2c		; 20 2c dd
B3_0c34:		lda $be, x		; b5 be
B3_0c36:		cmp $ab22, y	; d9 22 ab
B3_0c39:		beq B3_0c44 ; f0 09
B3_0c3b:		clc				; 18 
B3_0c3c:		adc $ab26, y	; 79 26 ab
B3_0c3f:		sta $be, x		; 95 be
B3_0c41:		inc $7fd0, x	; fe d0 7f
B3_0c44:		jmp $ac4d		; 4c 4d ac
B3_0c47:		lda $15			; a5 15
B3_0c49:		and #$3f		; 29 3f
B3_0c4b:		beq B3_0c61 ; f0 14
B3_0c4d:		lda $15			; a5 15
B3_0c4f:		clc				; 18 
B3_0c50:		adc #$1f		; 69 1f
B3_0c52:		asl a			; 0a
B3_0c53:		bne B3_0c69 ; d0 14
B3_0c55:		lda #$18		; a9 18
B3_0c57:		ldy $0727		; ac 27 07
B3_0c5a:		bne B3_0c5d ; d0 01
B3_0c5c:		asl a			; 0a
B3_0c5d:		sta $0421, x	; 9d 21 04
B3_0c60:		rts				; 60 
B3_0c61:		jsr $dd2c		; 20 2c dd
B3_0c64:		lda $aa00, y	; b9 00 aa
B3_0c67:		sta $be, x		; 95 be
B3_0c69:		rts				; 60 
B3_0c6a:		jsr $01e0		; 20 e0 01
B3_0c6d:	.db $ff
B3_0c6e:		bpl B3_0c60 ; 10 f0
B3_0c70:		jsr $dd2c		; 20 2c dd
B3_0c73:		lda $be, x		; b5 be
B3_0c75:		cmp $ac6a, y	; d9 6a ac
B3_0c78:		beq B3_0c80 ; f0 06
B3_0c7a:		clc				; 18 
B3_0c7b:		adc $ac6c, y	; 79 6c ac
B3_0c7e:		sta $be, x		; 95 be
B3_0c80:		jsr $abc9		; 20 c9 ab
B3_0c83:		lda $7cd7, x	; bd d7 7c
B3_0c86:		jsr $fe92		; 20 92 fe
B3_0c89:		sta $c6ac		; 8d ac c6
B3_0c8c:		ldy $e420		; ac 20 e4
B3_0c8f:	.db $dc
B3_0c90:		jsr $dcd9		; 20 d9 dc
B3_0c93:		ldy #$00		; a0 00
B3_0c95:		lda $a3, x		; b5 a3
B3_0c97:		cmp #$10		; c9 10
B3_0c99:		bcc B3_0c9c ; 90 01
B3_0c9b:		iny				; c8 
B3_0c9c:		lda $d0, x		; b5 d0
B3_0c9e:		cmp $ac6e, y	; d9 6e ac
B3_0ca1:		beq B3_0ca9 ; f0 06
B3_0ca3:		clc				; 18 
B3_0ca4:		adc $ac6c, y	; 79 6c ac
B3_0ca7:		sta $d0, x		; 95 d0
B3_0ca9:		lda $a3, x		; b5 a3
B3_0cab:		cmp #$20		; c9 20
B3_0cad:		bcs B3_0cc2 ; b0 13
B3_0caf:		inc $7cdc, x	; fe dc 7c
B3_0cb2:		lda $7cdc, x	; bd dc 7c
B3_0cb5:		bne B3_0cc2 ; d0 0b
B3_0cb7:		jsr $ad3f		; 20 3f ad
B3_0cba:		inc $7cd7, x	; fe d7 7c
B3_0cbd:		lda #$18		; a9 18
B3_0cbf:		sta $0518, x	; 9d 18 05
B3_0cc2:		lda #$03		; a9 03
B3_0cc4:		bne B3_0cf0 ; d0 2a
B3_0cc6:		lda $0518, x	; bd 18 05
B3_0cc9:		beq B3_0cd1 ; f0 06
B3_0ccb:		lda #$0c		; a9 0c
B3_0ccd:		sta $0669, x	; 9d 69 06
B3_0cd0:		rts				; 60 
B3_0cd1:		jsr $dce4		; 20 e4 dc
B3_0cd4:		jsr $dcd9		; 20 d9 dc
B3_0cd7:		lda $a3, x		; b5 a3
B3_0cd9:		cmp #$50		; c9 50
B3_0cdb:		bcc B3_0cee ; 90 11
B3_0cdd:		lda #$00		; a9 00
B3_0cdf:		sta $7cd7, x	; 9d d7 7c
B3_0ce2:		lda $0782, x	; bd 82 07
B3_0ce5:		and #$03		; 29 03
B3_0ce7:		bne B3_0cee ; d0 05
B3_0ce9:		lda #$3f		; a9 3f
B3_0ceb:		sta $0770, x	; 9d 70 07
B3_0cee:		lda #$01		; a9 01
B3_0cf0:		and $15			; 25 15
B3_0cf2:		bne B3_0d03 ; d0 0f
B3_0cf4:		inc $0669, x	; fe 69 06
B3_0cf7:		lda $0669, x	; bd 69 06
B3_0cfa:		cmp #$12		; c9 12
B3_0cfc:		bcc B3_0d03 ; 90 05
B3_0cfe:		lda #$0c		; a9 0c
B3_0d00:		sta $0669, x	; 9d 69 06
B3_0d03:		rts				; 60 
B3_0d04:		inc $7fd0, x	; fe d0 7f
B3_0d07:		jsr $ab78		; 20 78 ab
B3_0d0a:		lda $d9, x		; b5 d9
B3_0d0c:		and #$04		; 29 04
B3_0d0e:		beq B3_0d3e ; f0 2e
B3_0d10:		lda $0691, x	; bd 91 06
B3_0d13:		beq B3_0d29 ; f0 14
B3_0d15:		jsr $dd2c		; 20 2c dd
B3_0d18:		lda $be, x		; b5 be
B3_0d1a:		cmp $ab24, y	; d9 24 ab
B3_0d1d:		beq B3_0d28 ; f0 09
B3_0d1f:		clc				; 18 
B3_0d20:		adc $ab28, y	; 79 28 ab
B3_0d23:		sta $be, x		; 95 be
B3_0d25:		inc $7fd0, x	; fe d0 7f
B3_0d28:		rts				; 60 
B3_0d29:		lda $15			; a5 15
B3_0d2b:		and #$1f		; 29 1f
B3_0d2d:		bne B3_0d3e ; d0 0f
B3_0d2f:		jsr $dd2c		; 20 2c dd
B3_0d32:		lda $0727		; ad 27 07
B3_0d35:		bne B3_0d39 ; d0 02
B3_0d37:		iny				; c8 
B3_0d38:		iny				; c8 
B3_0d39:		lda $aa02, y	; b9 02 aa
B3_0d3c:		sta $be, x		; 95 be
B3_0d3e:		rts				; 60 
B3_0d3f:		lda #$20		; a9 20
B3_0d41:		jsr $bc98		; 20 98 bc
B3_0d44:		lda $00			; a5 00
B3_0d46:		sta $d0, x		; 95 d0
B3_0d48:		lda $01			; a5 01
B3_0d4a:		sta $be, x		; 95 be
B3_0d4c:		rts				; 60 
B3_0d4d:		cmp #$d1		; c9 d1
B3_0d4f:	.db $c3
B3_0d50:	.db $c3
B3_0d51:	.db $cb
B3_0d52:		cmp #$d5		; c9 d5
B3_0d54:	.db $db
B3_0d55:	.db $df
B3_0d56:	.db $eb
B3_0d57:	.db $c3
B3_0d58:	.db $c3
B3_0d59:	.db $83
B3_0d5a:	.db $8b
B3_0d5b:		adc ($83), y	; 71 83
B3_0d5d:	.db $8b
B3_0d5e:		adc ($95), y	; 71 95
B3_0d60:	.db $9b
B3_0d61:	.db $a3
B3_0d62:		lda #$c3		; a9 c3
B3_0d64:	.db $cb
B3_0d65:		cmp #$c9		; c9 c9
B3_0d67:		cmp ($c3), y	; d1 c3
B3_0d69:		cmp $db, x		; d5 db
B3_0d6b:	.db $eb
B3_0d6c:	.db $df
B3_0d6d:	.db $c3
B3_0d6e:	.db $c3
B3_0d6f:	.db $83
B3_0d70:	.db $8b
B3_0d71:		adc ($83), y	; 71 83
B3_0d73:	.db $8b
B3_0d74:		adc ($95), y	; 71 95
B3_0d76:	.db $9b
B3_0d77:	.db $a3
B3_0d78:		lda #$08		; a9 08
B3_0d7a:		;removed
	.hex  10 10
B3_0d7c:		;removed
	.hex  10 10
B3_0d7e:		php				; 08 
B3_0d7f:		bpl B3_0d91 ; 10 10
B3_0d81:		bpl B3_0d93 ; 10 10
B3_0d83:		bpl B3_0d95 ; 10 10
B3_0d85:		php				; 08 
B3_0d86:		;removed
	.hex  10 10
B3_0d88:		php				; 08 
B3_0d89:		bpl B3_0d9b ; 10 10
B3_0d8b:		;removed
	.hex  10 10
B3_0d8d:		bpl B3_0d9f ; 10 10
B3_0d8f:		bpl B3_0da1 ; 10 10
B3_0d91:		php				; 08 
B3_0d92:		php				; 08 
B3_0d93:		bpl B3_0da5 ; 10 10
B3_0d95:		bpl B3_0da7 ; 10 10
B3_0d97:		;removed
	.hex  10 10
B3_0d99:		bpl B3_0dab ; 10 10
B3_0d9b:		php				; 08 
B3_0d9c:		bpl B3_0dae ; 10 10
B3_0d9e:		php				; 08 
B3_0d9f:		bpl B3_0db1 ; 10 10
B3_0da1:		bpl B3_0db3 ; 10 10
B3_0da3:		bpl B3_0db5 ; 10 10
B3_0da5:		brk				; 00
B3_0da6:	.db $02
B3_0da7:		php				; 08 
B3_0da8:		asl $0e10		; 0e 10 0e
B3_0dab:		php				; 08 
B3_0dac:	.db $02
B3_0dad:	.db $04
B3_0dae:	.db $03
B3_0daf:		brk				; 00
B3_0db0:	.db $03
B3_0db1:	.db $04
B3_0db2:	.db $07
B3_0db3:		php				; 08 
B3_0db4:	.db $07
B3_0db5:		rts				; 60 
B3_0db6:		lda $0651, x	; bd 51 06
B3_0db9:		sta $7cef		; 8d ef 7c
B3_0dbc:		lda $a3, x		; b5 a3
B3_0dbe:		pha				; 48 
B3_0dbf:		lda $0421, x	; bd 21 04
B3_0dc2:		beq B3_0dc8 ; f0 04
B3_0dc4:		inc $a3, x		; f6 a3
B3_0dc6:		inc $a3, x		; f6 a3
B3_0dc8:		lda $91, x		; b5 91
B3_0dca:		pha				; 48 
B3_0dcb:		clc				; 18 
B3_0dcc:		adc #$08		; 69 08
B3_0dce:		sta $91, x		; 95 91
B3_0dd0:		lda $76, x		; b5 76
B3_0dd2:		pha				; 48 
B3_0dd3:		adc #$00		; 69 00
B3_0dd5:		sta $76, x		; 95 76
B3_0dd7:		asl $0651, x	; 1e 51 06
B3_0dda:		jsr $d601		; 20 01 d6
B3_0ddd:		pla				; 68 
B3_0dde:		sta $76, x		; 95 76
B3_0de0:		pla				; 68 
B3_0de1:		sta $91, x		; 95 91
B3_0de3:		pla				; 68 
B3_0de4:		sta $a3, x		; 95 a3
B3_0de6:		jsr $d554		; 20 54 d5
B3_0de9:		ldy $058f, x	; bc 8f 05
B3_0dec:		lda $0681, x	; bd 81 06
B3_0def:		bne B3_0db5 ; d0 c4
B3_0df1:		lda $b5, x		; b5 b5
B3_0df3:		sta $00			; 85 00
B3_0df5:		lda $0669, x	; bd 69 06
B3_0df8:		tax				; aa 
B3_0df9:		lda $7cef		; ad ef 7c
B3_0dfc:		bmi B3_0e07 ; 30 09
B3_0dfe:		lda $00			; a5 00
B3_0e00:		clc				; 18 
B3_0e01:		adc $ad79, x	; 7d 79 ad
B3_0e04:		sta $0210, y	; 99 10 02
B3_0e07:		lda $7cef		; ad ef 7c
B3_0e0a:		and #$10		; 29 10
B3_0e0c:		bne B3_0e17 ; d0 09
B3_0e0e:		lda $00			; a5 00
B3_0e10:		clc				; 18 
B3_0e11:		adc $ad8f, x	; 7d 8f ad
B3_0e14:		sta $0214, y	; 99 14 02
B3_0e17:		lda $ad4d, x	; bd 4d ad
B3_0e1a:		sta $0211, y	; 99 11 02
B3_0e1d:		lda $ad63, x	; bd 63 ad
B3_0e20:		sta $0215, y	; 99 15 02
B3_0e23:		lda $0202, y	; b9 02 02
B3_0e26:		sta $0212, y	; 99 12 02
B3_0e29:		ora #$40		; 09 40
B3_0e2b:		sta $0216, y	; 99 16 02
B3_0e2e:		ldx $cd			; a6 cd
B3_0e30:		lda $ac, x		; b5 ac
B3_0e32:		sta $01			; 85 01
B3_0e34:		sta $0213, y	; 99 13 02
B3_0e37:		clc				; 18 
B3_0e38:		adc #$18		; 69 18
B3_0e3a:		sta $0217, y	; 99 17 02
B3_0e3d:		rts				; 60 
B3_0e3e:		jsr $d16d		; 20 6d d1
B3_0e41:		lda $0796, x	; bd 96 07
B3_0e44:		beq B3_0e87 ; f0 41
B3_0e46:		lda $0669, x	; bd 69 06
B3_0e49:		cmp #$07		; c9 07
B3_0e4b:		bne B3_0e50 ; d0 03
B3_0e4d:		jmp $bd52		; 4c 52 bd
B3_0e50:		lda $cf			; a5 cf
B3_0e52:		bmi B3_0e87 ; 30 33
B3_0e54:		lda $04f1		; ad f1 04
B3_0e57:		ora #$04		; 09 04
B3_0e59:		sta $04f1		; 8d f1 04
B3_0e5c:		lda $9a, x		; b5 9a
B3_0e5e:		clc				; 18 
B3_0e5f:		adc #$07		; 69 07
B3_0e61:		jsr $c467		; 20 67 c4
B3_0e64:		lda #$d0		; a9 d0
B3_0e66:		sta $cf			; 85 cf
B3_0e68:		lda $9a, x		; b5 9a
B3_0e6a:		inc $9a, x		; f6 9a
B3_0e6c:		cmp #$04		; c9 04
B3_0e6e:		beq B3_0e82 ; f0 12
B3_0e70:		lda #$00		; a9 00
B3_0e72:		sta $d0, x		; 95 d0
B3_0e74:		sta $be, x		; 95 be
B3_0e76:		sta $0421, x	; 9d 21 04
B3_0e79:		sta $7fd0, x	; 9d d0 7f
B3_0e7c:		lda #$30		; a9 30
B3_0e7e:		sta $0520, x	; 9d 20 05
B3_0e81:		rts				; 60 
B3_0e82:		lda #$80		; a9 80
B3_0e84:		sta $0518, x	; 9d 18 05
B3_0e87:		rts				; 60 
B3_0e88:		lda #$08		; a9 08
B3_0e8a:		sta $0651, x	; 9d 51 06
B3_0e8d:		sta $0669, x	; 9d 69 06
B3_0e90:		lda $0518, x	; bd 18 05
B3_0e93:		bne B3_0ee3 ; d0 4e
B3_0e95:		sta $0679, x	; 9d 79 06
B3_0e98:		lda #$4a		; a9 4a
B3_0e9a:		sta $0671, x	; 9d 71 06
B3_0e9d:		lda #$01		; a9 01
B3_0e9f:		sta $7f9a		; 8d 9a 7f
B3_0ea2:		sta $05f3		; 8d f3 05
B3_0ea5:		lda #$1f		; a9 1f
B3_0ea7:		sta $7fac		; 8d ac 7f
B3_0eaa:		lda $a3, x		; b5 a3
B3_0eac:		sec				; 38 
B3_0ead:		sbc $0543		; ed43 05
B3_0eb0:		sta $7f9d		; 8d 9d 7f
B3_0eb3:		lda $91, x		; b5 91
B3_0eb5:		clc				; 18 
B3_0eb6:		adc #$08		; 69 08
B3_0eb8:		sta $91, x		; 95 91
B3_0eba:		php				; 08 
B3_0ebb:		sec				; 38 
B3_0ebc:		sbc $fd			; e5 fd
B3_0ebe:		sta $7fa0		; 8d a0 7f
B3_0ec1:		plp				; 28 
B3_0ec2:		lda $76, x		; b5 76
B3_0ec4:		adc #$00		; 69 00
B3_0ec6:		sta $76, x		; 95 76
B3_0ec8:		lda #$00		; a9 00
B3_0eca:		sta $be, x		; 95 be
B3_0ecc:		sta $9a, x		; 95 9a
B3_0ece:		sta $0669, x	; 9d 69 06
B3_0ed1:		lda #$c8		; a9 c8
B3_0ed3:		sta $d0, x		; 95 d0
B3_0ed5:		lda $04f2		; ad f2 04
B3_0ed8:		ora #$08		; 09 08
B3_0eda:		sta $04f2		; 8d f2 04
B3_0edd:		jsr $a792		; 20 92 a7
B3_0ee0:		jmp $aeef		; 4c ef ae
B3_0ee3:		sta $0768, x	; 9d 68 07
B3_0ee6:		rts				; 60 
B3_0ee7:		cpx #$e9		; e0 e9
B3_0ee9:		brk				; 00
B3_0eea:	.db $17
B3_0eeb:	.hex 20 17 00
B3_0eee:		sbc #$a0		; e9 a0
B3_0ef0:	.db $07
B3_0ef1:		lda #$0d		; a9 0d
B3_0ef3:		sta $7fc6, y	; 99 c6 7f
B3_0ef6:		lda $91, x		; b5 91
B3_0ef8:		clc				; 18 
B3_0ef9:		adc #$04		; 69 04
B3_0efb:		sta $05c9, y	; 99 c9 05
B3_0efe:		lda $a3, x		; b5 a3
B3_0f00:		clc				; 18 
B3_0f01:		adc #$10		; 69 10
B3_0f03:		sta $05bf, y	; 99 bf 05
B3_0f06:		lda $88, x		; b5 88
B3_0f08:		adc #$00		; 69 00
B3_0f0a:		sta $7fd5, y	; 99 d5 7f
B3_0f0d:		lda #$00		; a9 00
B3_0f0f:		sta $06c7, x	; 9d c7 06
B3_0f12:		lda $aee7, y	; b9 e7 ae
B3_0f15:		sta $05d3, y	; 99 d3 05
B3_0f18:		tya				; 98 
B3_0f19:		clc				; 18 
B3_0f1a:		adc #$02		; 69 02
B3_0f1c:		and #$07		; 29 07
B3_0f1e:		tax				; aa 
B3_0f1f:		lda $aee7, x	; bd e7 ae
B3_0f22:		sta $05dd, y	; 99 dd 05
B3_0f25:		lda #$3f		; a9 3f
B3_0f27:		sta $06d1, y	; 99 d1 06
B3_0f2a:		ldx $cd			; a6 cd
B3_0f2c:		dey				; 88 
B3_0f2d:		bpl B3_0ef1 ; 10 c2
B3_0f2f:		rts				; 60 
B3_0f30:		lda #$10		; a9 10
B3_0f32:		clc				; 18 
B3_0f33:		adc $91, x		; 75 91
B3_0f35:		sta $91, x		; 95 91
B3_0f37:		lda $91, x		; b5 91
B3_0f39:		clc				; 18 
B3_0f3a:		adc #$01		; 69 01
B3_0f3c:		sta $9a, x		; 95 9a
B3_0f3e:		lda $a3, x		; b5 a3
B3_0f40:		clc				; 18 
B3_0f41:		adc #$07		; 69 07
B3_0f43:		sta $a3, x		; 95 a3
B3_0f45:		rts				; 60 
B3_0f46:		jsr $d3e0		; 20 e0 d3
B3_0f49:		jsr $afa7		; 20 a7 af
B3_0f4c:		jsr $d1ba		; 20 ba d1
B3_0f4f:		lda $ce			; a5 ce
B3_0f51:		bne B3_0f9c ; d0 49
B3_0f53:		inc $7fd0, x	; fe d0 7f
B3_0f56:		lda $7fd0, x	; bd d0 7f
B3_0f59:		ldy #$00		; a0 00
B3_0f5b:		and #$08		; 29 08
B3_0f5d:		beq B3_0f60 ; f0 01
B3_0f5f:		iny				; c8 
B3_0f60:		tya				; 98 
B3_0f61:		sta $0669, x	; 9d 69 06
B3_0f64:		lda $7f, x		; b5 7f
B3_0f66:		and #$03		; 29 03
B3_0f68:		jsr $fe92		; 20 92 fe
B3_0f6b:		sta $73af, x	; 9d af 73
B3_0f6e:	.db $af
B3_0f6f:		;removed
	.hex  90 af
B3_0f71:	.db $80
B3_0f72:	.db $af
B3_0f73:		lda $9a, x		; b5 9a
B3_0f75:		sec				; 38 
B3_0f76:		sbc #$19		; e9 19
B3_0f78:		cmp $91, x		; d5 91
B3_0f7a:		bcs B3_0f95 ; b0 19
B3_0f7c:		lda #$f0		; a9 f0
B3_0f7e:		bne B3_0f8b ; d0 0b
B3_0f80:		lda $91, x		; b5 91
B3_0f82:		clc				; 18 
B3_0f83:		adc #$01		; 69 01
B3_0f85:		cmp $9a, x		; d5 9a
B3_0f87:		bcs B3_0f95 ; b0 0c
B3_0f89:		lda #$10		; a9 10
B3_0f8b:		sta $be, x		; 95 be
B3_0f8d:		jmp $dce4		; 4c e4 dc
B3_0f90:		lda $0518, x	; bd 18 05
B3_0f93:		bne B3_0fa4 ; d0 0f
B3_0f95:		inc $7f, x		; f6 7f
B3_0f97:		lda #$38		; a9 38
B3_0f99:		sta $0518, x	; 9d 18 05
B3_0f9c:		rts				; 60 
B3_0f9d:		lda $0518, x	; bd 18 05
B3_0fa0:		bne B3_0fa4 ; d0 02
B3_0fa2:		beq B3_0f95 ; f0 f1
B3_0fa4:		rts				; 60 
B3_0fa5:		bpl B3_0fa7 ; 10 00
B3_0fa7:		lda #$20		; a9 20
B3_0fa9:		ldy $0671, x	; bc 71 06
B3_0fac:		cpy #$56		; c0 56
B3_0fae:		beq B3_0fb2 ; f0 02
B3_0fb0:		lda #$60		; a9 60
B3_0fb2:		sta $0679, x	; 9d 79 06
B3_0fb5:		lda $91, x		; b5 91
B3_0fb7:		pha				; 48 
B3_0fb8:		lda $0679, x	; bd 79 06
B3_0fbb:		and #$40		; 29 40
B3_0fbd:		beq B3_0fc9 ; f0 0a
B3_0fbf:		asl $0651, x	; 1e 51 06
B3_0fc2:		lda $91, x		; b5 91
B3_0fc4:		clc				; 18 
B3_0fc5:		adc #$08		; 69 08
B3_0fc7:		sta $91, x		; 95 91
B3_0fc9:		jsr $d5e7		; 20 e7 d5
B3_0fcc:		pla				; 68 
B3_0fcd:		sta $91, x		; 95 91
B3_0fcf:		jsr $d554		; 20 54 d5
B3_0fd2:		ldy #$00		; a0 00
B3_0fd4:		lda $0679, x	; bd 79 06
B3_0fd7:		and #$40		; 29 40
B3_0fd9:		beq B3_0fdc ; f0 01
B3_0fdb:		iny				; c8 
B3_0fdc:		lda $ac, x		; b5 ac
B3_0fde:		clc				; 18 
B3_0fdf:		adc $afa5, y	; 79 a5 af
B3_0fe2:		sta $01			; 85 01
B3_0fe4:		ldy $058f, x	; bc 8f 05
B3_0fe7:		lda $01			; a5 01
B3_0fe9:		sta $0213, y	; 99 13 02
B3_0fec:		lda $0681, x	; bd 81 06
B3_0fef:		sta $00			; 85 00
B3_0ff1:		lda $b5, x		; b5 b5
B3_0ff3:		lsr $00			; 46 00
B3_0ff5:		bcs B3_0ffa ; b0 03
B3_0ff7:		sta $0210, y	; 99 10 02
B3_0ffa:		lda $0202, y	; b9 02 02
B3_0ffd:		and #$fc		; 29 fc
B3_0fff:		ora #$02		; 09 02
B3_1001:		sta $0212, y	; 99 12 02
B3_1004:		lda #$85		; a9 85
B3_1006:		sta $0211, y	; 99 11 02
B3_1009:		rts				; 60 
B3_100a:		cmp ($c9, x)	; c1 c9
B3_100c:		cmp ($c3), y	; d1 c3
B3_100e:	.db $cb
B3_100f:	.db $d3
B3_1010:		jsr $a3db		; 20 db a3
B3_1013:		bne B3_105f ; d0 4a
B3_1015:		jsr $d3e0		; 20 e0 d3
B3_1018:		lda $ce			; a5 ce
B3_101a:		bne B3_105f ; d0 43
B3_101c:		jsr $d1ba		; 20 ba d1
B3_101f:		lda $0651, x	; bd 51 06
B3_1022:		and #$e0		; 29 e0
B3_1024:		cmp #$e0		; c9 e0
B3_1026:		bne B3_1030 ; d0 08
B3_1028:		lda #$ff		; a9 ff
B3_102a:		sta $9a, x		; 95 9a
B3_102c:		lda #$05		; a9 05
B3_102e:		sta $7f, x		; 95 7f
B3_1030:		dec $9a, x		; d6 9a
B3_1032:		lda $9a, x		; b5 9a
B3_1034:		cmp #$50		; c9 50
B3_1036:		bcc B3_1056 ; 90 1e
B3_1038:		ldy #$00		; a0 00
B3_103a:		and #$0c		; 29 0c
B3_103c:		beq B3_103f ; f0 01
B3_103e:		iny				; c8 
B3_103f:		tya				; 98 
B3_1040:		sta $0669, x	; 9d 69 06
B3_1043:		lda $0565		; ad 65 05
B3_1046:		and #$1f		; 29 1f
B3_1048:		bne B3_1053 ; d0 09
B3_104a:		lda $7f, x		; b5 7f
B3_104c:		beq B3_1053 ; f0 05
B3_104e:		dec $7f, x		; d6 7f
B3_1050:		jsr $b0c1		; 20 c1 b0
B3_1053:		jmp $b05f		; 4c 5f b0
B3_1056:		lda #$05		; a9 05
B3_1058:		sta $7f, x		; 95 7f
B3_105a:		lda #$02		; a9 02
B3_105c:		sta $0669, x	; 9d 69 06
B3_105f:		lda #$00		; a9 00
B3_1061:		sta $0679, x	; 9d 79 06
B3_1064:		jsr $d618		; 20 18 d6
B3_1067:		lda $0651, x	; bd 51 06
B3_106a:		and #$20		; 29 20
B3_106c:		bne B3_10b1 ; d0 43
B3_106e:		ldy $058f, x	; bc 8f 05
B3_1071:		lda $ac, x		; b5 ac
B3_1073:		clc				; 18 
B3_1074:		adc #$10		; 69 10
B3_1076:		sta $0213, y	; 99 13 02
B3_1079:		sta $0217, y	; 99 17 02
B3_107c:		lda $0681, x	; bd 81 06
B3_107f:		sta $00			; 85 00
B3_1081:		lda $b5, x		; b5 b5
B3_1083:		lsr $00			; 46 00
B3_1085:		bcs B3_108a ; b0 03
B3_1087:		sta $0210, y	; 99 10 02
B3_108a:		lsr $00			; 46 00
B3_108c:		bcs B3_1094 ; b0 06
B3_108e:		clc				; 18 
B3_108f:		adc #$10		; 69 10
B3_1091:		sta $0214, y	; 99 14 02
B3_1094:		lda $0202, y	; b9 02 02
B3_1097:		ora #$40		; 09 40
B3_1099:		sta $0212, y	; 99 12 02
B3_109c:		sta $0216, y	; 99 16 02
B3_109f:		lda $0669, x	; bd 69 06
B3_10a2:		tax				; aa 
B3_10a3:		lda $b00a, x	; bd 0a b0
B3_10a6:		sta $0211, y	; 99 11 02
B3_10a9:		lda $b00d, x	; bd 0d b0
B3_10ac:		sta $0215, y	; 99 15 02
B3_10af:		ldx $cd			; a6 cd
B3_10b1:		rts				; 60 
B3_10b2:	.db $03
B3_10b3:		ora $0b06		; 0d 06 0b
B3_10b6:		php				; 08 
B3_10b7:	.db $fb
B3_10b8:		ora $fd			; 05 fd
B3_10ba:	.db $03
B3_10bb:		brk				; 00
B3_10bc:		sbc $f5, x		; f5 f5
B3_10be:		;removed
	.hex  f0 f0
B3_10c0:		inc $5420		; ee 20 54
B3_10c3:		cmp $0ad0, x	; dd d0 0a
B3_10c6:		ldy #$07		; a0 07
B3_10c8:		lda $7fc6, y	; b9 c6 7f
B3_10cb:		beq B3_10d1 ; f0 04
B3_10cd:		dey				; 88 
B3_10ce:		bpl B3_10c8 ; 10 f8
B3_10d0:		rts				; 60 
B3_10d1:		lda #$0f		; a9 0f
B3_10d3:		sta $7fc6, y	; 99 c6 7f
B3_10d6:		lda #$c0		; a9 c0
B3_10d8:		sta $0597, y	; 99 97 05
B3_10db:		lda $a3, x		; b5 a3
B3_10dd:		clc				; 18 
B3_10de:		adc #$07		; 69 07
B3_10e0:		sta $05bf, y	; 99 bf 05
B3_10e3:		lda $88, x		; b5 88
B3_10e5:		adc #$00		; 69 00
B3_10e7:		sta $7fd5, y	; 99 d5 7f
B3_10ea:		lda $7f, x		; b5 7f
B3_10ec:		sta $00			; 85 00
B3_10ee:		lda $91, x		; b5 91
B3_10f0:		clc				; 18 
B3_10f1:		ldx $00			; a6 00
B3_10f3:		adc $b0b2, x	; 7d b2 b0
B3_10f6:		sta $05c9, y	; 99 c9 05
B3_10f9:		lda $b0bc, x	; bd bc b0
B3_10fc:		sta $05d3, y	; 99 d3 05
B3_10ff:		lda $b0b7, x	; bd b7 b0
B3_1102:		sta $05dd, y	; 99 dd 05
B3_1105:		lda #$01		; a9 01
B3_1107:		sta $06c7, y	; 99 c7 06
B3_110a:		ldx $cd			; a6 cd
B3_110c:		txa				; 8a 
B3_110d:		sta $06bd, y	; 99 bd 06
B3_1110:		rts				; 60 
B3_1111:		lda #$ff		; a9 ff
B3_1113:		sta $9a, x		; 95 9a
B3_1115:		lda #$05		; a9 05
B3_1117:		sta $7f, x		; 95 7f
B3_1119:		inc $06b7, x	; fe b7 06
B3_111c:		rts				; 60 
B3_111d:		sbc $fefd, x	; fd fd fe
B3_1120:	.db $ff
B3_1121:		brk				; 00
B3_1122:		brk				; 00
B3_1123:		brk				; 00
B3_1124:		brk				; 00
B3_1125:		brk				; 00
B3_1126:	.db $03
B3_1127:	.db $02
B3_1128:		ora ($00, x)	; 01 00
B3_112a:		brk				; 00
B3_112b:		brk				; 00
B3_112c:		brk				; 00
B3_112d:		brk				; 00
B3_112e:		brk				; 00
B3_112f:		jsr $d3e0		; 20 e0 d3
B3_1132:		jsr $dd54		; 20 54 dd
B3_1135:		ora $ce			; 05 ce
B3_1137:		bne B3_1197 ; d0 5e
B3_1139:		jsr $dd2c		; 20 2c dd
B3_113c:		lda $0f			; a5 0f
B3_113e:		clc				; 18 
B3_113f:		adc #$08		; 69 08
B3_1141:		cmp #$20		; c9 20
B3_1143:		bcs B3_118c ; b0 47
B3_1145:		jsr $dd3d		; 20 3d dd
B3_1148:		lda $0671, x	; bd 71 06
B3_114b:		cmp #$66		; c9 66
B3_114d:		beq B3_1157 ; f0 08
B3_114f:		lda $0f			; a5 0f
B3_1151:		jsr $dd4e		; 20 4e dd
B3_1154:		sta $0f			; 85 0f
B3_1156:		dey				; 88 
B3_1157:		cpy #$00		; c0 00
B3_1159:		bne B3_118c ; d0 31
B3_115b:		lda $0f			; a5 0f
B3_115d:		lsr a			; 4a
B3_115e:		lsr a			; 4a
B3_115f:		lsr a			; 4a
B3_1160:		lsr a			; 4a
B3_1161:		lsr a			; 4a
B3_1162:		tay				; a8 
B3_1163:		lda $0671, x	; bd 71 06
B3_1166:		cmp #$66		; c9 66
B3_1168:		bne B3_1177 ; d0 0d
B3_116a:		lda $cf			; a5 cf
B3_116c:		cmp #$3b		; c9 3b
B3_116e:		bpl B3_118c ; 10 1c
B3_1170:		clc				; 18 
B3_1171:		adc $b126, y	; 79 26 b1
B3_1174:		jmp $b186		; 4c 86 b1
B3_1177:		lda $056d		; ad 6d 05
B3_117a:		bne B3_118c ; d0 10
B3_117c:		lda $cf			; a5 cf
B3_117e:		cmp #$c4		; c9 c4
B3_1180:		bmi B3_118c ; 30 0a
B3_1182:		clc				; 18 
B3_1183:		adc $b11d, y	; 79 1d b1
B3_1186:		sta $cf			; 85 cf
B3_1188:		lda #$01		; a9 01
B3_118a:		sta $d8			; 85 d8
B3_118c:		inc $9a, x		; f6 9a
B3_118e:		lda $9a, x		; b5 9a
B3_1190:		and #$0f		; 29 0f
B3_1192:		bne B3_1197 ; d0 03
B3_1194:		jsr $b198		; 20 98 b1
B3_1197:		rts				; 60 
B3_1198:		ldy #$01		; a0 01
B3_119a:		jsr $c449		; 20 49 c4
B3_119d:		lda #$28		; a9 28
B3_119f:		sta $06d1, y	; 99 d1 06
B3_11a2:		lda #$0e		; a9 0e
B3_11a4:		sta $7fc6, y	; 99 c6 7f
B3_11a7:		lda #$00		; a9 00
B3_11a9:		sta $06c7, y	; 99 c7 06
B3_11ac:		sty $00			; 84 00
B3_11ae:		tya				; 98 
B3_11af:		adc $0782, y	; 79 82 07
B3_11b2:		and #$17		; 29 17
B3_11b4:		clc				; 18 
B3_11b5:		adc $91, x		; 75 91
B3_11b7:		ldy $00			; a4 00
B3_11b9:		sta $05c9, y	; 99 c9 05
B3_11bc:		lda $0671, x	; bd 71 06
B3_11bf:		cmp #$66		; c9 66
B3_11c1:		beq B3_11d7 ; f0 14
B3_11c3:		lda $a3, x		; b5 a3
B3_11c5:		sbc #$08		; e9 08
B3_11c7:		sta $05bf, y	; 99 bf 05
B3_11ca:		lda $88, x		; b5 88
B3_11cc:		sbc #$00		; e9 00
B3_11ce:		sta $7fd5, y	; 99 d5 7f
B3_11d1:		lda #$80		; a9 80
B3_11d3:		sta $05d3, y	; 99 d3 05
B3_11d6:		rts				; 60 
B3_11d7:		lda $a3, x		; b5 a3
B3_11d9:		adc #$03		; 69 03
B3_11db:		sta $05bf, y	; 99 bf 05
B3_11de:		lda $88, x		; b5 88
B3_11e0:		sta $7fd5, y	; 99 d5 7f
B3_11e3:		lda #$7f		; a9 7f
B3_11e5:		sta $05d3, y	; 99 d3 05
B3_11e8:		rts				; 60 
B3_11e9:		inc $06b7, x	; fe b7 06
B3_11ec:		lda $91, x		; b5 91
B3_11ee:		sta $7cc8, x	; 9d c8 7c
B3_11f1:		lda $76, x		; b5 76
B3_11f3:		sta $7ccd, x	; 9d cd 7c
B3_11f6:		rts				; 60 
B3_11f7:		ora ($ff, x)	; 01 ff
B3_11f9:		clc				; 18 
B3_11fa:		inx				; e8 
B3_11fb:		php				; 08 
B3_11fc:		sed				; f8 
B3_11fd:		jsr $a3db		; 20 db a3
B3_1200:		beq B3_1205 ; f0 03
B3_1202:		jmp $b2a9		; 4c a9 b2
B3_1205:		jsr $b8b6		; 20 b6 b8
B3_1208:		jsr $b2a9		; 20 a9 b2
B3_120b:		jsr $d3dc		; 20 dc d3
B3_120e:		lda $ce			; a5 ce
B3_1210:		bne B3_11f6 ; d0 e4
B3_1212:		inc $9a, x		; f6 9a
B3_1214:		jsr $d1ba		; 20 ba d1
B3_1217:		jsr $dce4		; 20 e4 dc
B3_121a:		jsr $dcd9		; 20 d9 dc
B3_121d:		ldy #$02		; a0 02
B3_121f:		lda $15			; a5 15
B3_1221:		and #$40		; 29 40
B3_1223:		beq B3_1227 ; f0 02
B3_1225:		ldy #$fe		; a0 fe
B3_1227:		sty $d0, x		; 94 d0
B3_1229:		lda $0518, x	; bd 18 05
B3_122c:		beq B3_1250 ; f0 22
B3_122e:		cmp #$01		; c9 01
B3_1230:		bne B3_123a ; d0 08
B3_1232:		jsr $dd54		; 20 54 dd
B3_1235:		bne B3_123f ; d0 08
B3_1237:		jsr $b348		; 20 48 b3
B3_123a:		lda #$01		; a9 01
B3_123c:		sta $0669, x	; 9d 69 06
B3_123f:		lda $be, x		; b5 be
B3_1241:		beq B3_124b ; f0 08
B3_1243:		bpl B3_1249 ; 10 04
B3_1245:		inc $be, x		; f6 be
B3_1247:		inc $be, x		; f6 be
B3_1249:		dec $be, x		; d6 be
B3_124b:		rts				; 60 
B3_124c:		beq B3_125e ; f0 10
B3_124e:	.db $ff
B3_124f:		brk				; 00
B3_1250:		lda $9a, x		; b5 9a
B3_1252:		lsr a			; 4a
B3_1253:		bcc B3_12a4 ; 90 4f
B3_1255:		lda $0421, x	; bd 21 04
B3_1258:		and #$01		; 29 01
B3_125a:		tay				; a8 
B3_125b:		lda $7cc8, x	; bd c8 7c
B3_125e:		clc				; 18 
B3_125f:		adc $b24c, y	; 79 4c b2
B3_1262:		sta $01			; 85 01
B3_1264:		lda $7ccd, x	; bd cd 7c
B3_1267:		adc $b24e, y	; 79 4e b2
B3_126a:		sta $00			; 85 00
B3_126c:		ldy #$00		; a0 00
B3_126e:		lda $91, x		; b5 91
B3_1270:		cmp $01			; c5 01
B3_1272:		lda $76, x		; b5 76
B3_1274:		sbc $00			; e5 00
B3_1276:		bcc B3_1279 ; 90 01
B3_1278:		iny				; c8 
B3_1279:		lda $be, x		; b5 be
B3_127b:		cmp $b1f9, y	; d9 f9 b1
B3_127e:		beq B3_128b ; f0 0b
B3_1280:		clc				; 18 
B3_1281:		adc $b1f7, y	; 79 f7 b1
B3_1284:		sta $be, x		; 95 be
B3_1286:		bne B3_128b ; d0 03
B3_1288:		inc $0421, x	; fe 21 04
B3_128b:		cmp $b1fb, y	; d9 fb b1
B3_128e:		bne B3_12a4 ; d0 14
B3_1290:		lda $06a6, x	; bd a6 06
B3_1293:		bne B3_12a4 ; d0 0f
B3_1295:		lda $0782, x	; bd 82 07
B3_1298:		bpl B3_12a4 ; 10 0a
B3_129a:		lda #$26		; a9 26
B3_129c:		sta $0518, x	; 9d 18 05
B3_129f:		lda #$80		; a9 80
B3_12a1:		sta $06a6, x	; 9d a6 06
B3_12a4:		rts				; 60 
B3_12a5:		jsr $1080		; 20 80 10
B3_12a8:		brk				; 00
B3_12a9:		lda $91, x		; b5 91
B3_12ab:		pha				; 48 
B3_12ac:		lda $76, x		; b5 76
B3_12ae:		pha				; 48 
B3_12af:		lda $0651, x	; bd 51 06
B3_12b2:		sta $7cef		; 8d ef 7c
B3_12b5:		lda $0679, x	; bd 79 06
B3_12b8:		asl a			; 0a
B3_12b9:		beq B3_12cb ; f0 10
B3_12bb:		asl $0651, x	; 1e 51 06
B3_12be:		lda $91, x		; b5 91
B3_12c0:		clc				; 18 
B3_12c1:		adc #$08		; 69 08
B3_12c3:		sta $91, x		; 95 91
B3_12c5:		lda $76, x		; b5 76
B3_12c7:		adc #$00		; 69 00
B3_12c9:		sta $76, x		; 95 76
B3_12cb:		jsr $d618		; 20 18 d6
B3_12ce:		pla				; 68 
B3_12cf:		sta $76, x		; 95 76
B3_12d1:		pla				; 68 
B3_12d2:		sta $91, x		; 95 91
B3_12d4:		jsr $d554		; 20 54 d5
B3_12d7:		ldy #$00		; a0 00
B3_12d9:		lda $0679, x	; bd 79 06
B3_12dc:		asl a			; 0a
B3_12dd:		beq B3_12e0 ; f0 01
B3_12df:		iny				; c8 
B3_12e0:		lda $7cef		; ad ef 7c
B3_12e3:		and $b2a5, y	; 39 a5 b2
B3_12e6:		bne B3_1341 ; d0 59
B3_12e8:		lda $ac, x		; b5 ac
B3_12ea:		clc				; 18 
B3_12eb:		adc $b2a7, y	; 79 a7 b2
B3_12ee:		sta $01			; 85 01
B3_12f0:		ldy $058f, x	; bc 8f 05
B3_12f3:		lda $01			; a5 01
B3_12f5:		sta $0213, y	; 99 13 02
B3_12f8:		sta $0217, y	; 99 17 02
B3_12fb:		lda $0681, x	; bd 81 06
B3_12fe:		sta $00			; 85 00
B3_1300:		lda $b5, x		; b5 b5
B3_1302:		lsr $00			; 46 00
B3_1304:		bcs B3_1309 ; b0 03
B3_1306:		sta $0210, y	; 99 10 02
B3_1309:		lsr $00			; 46 00
B3_130b:		bcs B3_1312 ; b0 05
B3_130d:		adc #$10		; 69 10
B3_130f:		sta $0214, y	; 99 14 02
B3_1312:		lda $0202, y	; b9 02 02
B3_1315:		sta $0212, y	; 99 12 02
B3_1318:		sta $0216, y	; 99 16 02
B3_131b:		lda #$85		; a9 85
B3_131d:		sta $0211, y	; 99 11 02
B3_1320:		lda $9a, x		; b5 9a
B3_1322:		lsr a			; 4a
B3_1323:		lsr a			; 4a
B3_1324:		lsr a			; 4a
B3_1325:		lda #$8b		; a9 8b
B3_1327:		bcs B3_132b ; b0 02
B3_1329:		lda #$91		; a9 91
B3_132b:		sta $0215, y	; 99 15 02
B3_132e:		lda $0679, x	; bd 79 06
B3_1331:		bpl B3_1341 ; 10 0e
B3_1333:		lda $0210, y	; b9 10 02
B3_1336:		pha				; 48 
B3_1337:		lda $0214, y	; b9 14 02
B3_133a:		sta $0210, y	; 99 10 02
B3_133d:		pla				; 68 
B3_133e:		sta $0214, y	; 99 14 02
B3_1341:		rts				; 60 
B3_1342:		cld				; b8 
B3_1343:		plp				; 28 
B3_1344:		brk				; 00
B3_1345:		php				; 08 
B3_1346:		brk				; 00
B3_1347:		rti				; 40 
B3_1348:		ldy #$04		; a0 04
B3_134a:		lda $0661, y	; b9 61 06
B3_134d:		beq B3_1353 ; f0 04
B3_134f:		dey				; 88 
B3_1350:		bpl B3_134a ; 10 f8
B3_1352:		rts				; 60 
B3_1353:		tya				; 98 
B3_1354:		tax				; aa 
B3_1355:		jsr $d499		; 20 99 d4
B3_1358:		ldx $cd			; a6 cd
B3_135a:		lda #$02		; a9 02
B3_135c:		sta $0661, y	; 99 61 06
B3_135f:		lda #$48		; a9 48
B3_1361:		sta $0671, y	; 99 71 06
B3_1364:		lda $a3, x		; b5 a3
B3_1366:		adc #$0e		; 69 0e
B3_1368:	.hex 99 a3 00
B3_136b:		lda $88, x		; b5 88
B3_136d:		adc #$00		; 69 00
B3_136f:	.hex 99 88 00
B3_1372:		lda #$00		; a9 00
B3_1374:		sta $00			; 85 00
B3_1376:		lda $0679, x	; bd 79 06
B3_1379:		beq B3_137d ; f0 02
B3_137b:		inc $00			; e6 00
B3_137d:		lda $91, x		; b5 91
B3_137f:		ldx $00			; a6 00
B3_1381:		adc $b344, x	; 7d 44 b3
B3_1384:	.hex 99 91 00
B3_1387:		lda $b342, x	; bd 42 b3
B3_138a:	.hex 99 be 00
B3_138d:		lda $b346, x	; bd 46 b3
B3_1390:		sta $0679, y	; 99 79 06
B3_1393:		ldx $cd			; a6 cd
B3_1395:		lda $76, x		; b5 76
B3_1397:		adc #$00		; 69 00
B3_1399:	.hex 99 76 00
B3_139c:		lda #$01		; a9 01
B3_139e:		sta $7fe7, y	; 99 e7 7f
B3_13a1:		sta $06b7, y	; 99 b7 06
B3_13a4:		txa				; 8a 
B3_13a5:		sta $0689, y	; 99 89 06
B3_13a8:		lda #$30		; a9 30
B3_13aa:		sta $0518, y	; 99 18 05
B3_13ad:		rts				; 60 
B3_13ae:		php				; 08 
B3_13af:		sed				; f8 
B3_13b0:	.db $ff
B3_13b1:		ora ($20, x)	; 01 20
B3_13b3:		cpx #$d3		; e0 d3
B3_13b5:		lda $0565		; ad 65 05
B3_13b8:		lsr a			; 4a
B3_13b9:		lsr a			; 4a
B3_13ba:		and #$01		; 29 01
B3_13bc:		sta $0669, x	; 9d 69 06
B3_13bf:		lda $ce			; a5 ce
B3_13c1:		bne B3_1439 ; d0 76
B3_13c3:		ldy #$02		; a0 02
B3_13c5:		lda $15			; a5 15
B3_13c7:		and #$10		; 29 10
B3_13c9:		beq B3_13cd ; f0 02
B3_13cb:		ldy #$fe		; a0 fe
B3_13cd:		sty $d0, x		; 94 d0
B3_13cf:		ldy #$00		; a0 00
B3_13d1:		lda $be, x		; b5 be
B3_13d3:		bpl B3_13d6 ; 10 01
B3_13d5:		iny				; c8 
B3_13d6:		cmp $b3ae, y	; d9 ae b3
B3_13d9:		beq B3_13e1 ; f0 06
B3_13db:		clc				; 18 
B3_13dc:		adc $b3b0, y	; 79 b0 b3
B3_13df:		sta $be, x		; 95 be
B3_13e1:		jsr $dce4		; 20 e4 dc
B3_13e4:		jsr $dcd9		; 20 d9 dc
B3_13e7:		jsr $d1ba		; 20 ba d1
B3_13ea:		lda $0518, x	; bd 18 05
B3_13ed:		bne B3_1439 ; d0 4a
B3_13ef:		ldy $0689, x	; bc 89 06
B3_13f2:		lda $0661, y	; b9 61 06
B3_13f5:		cmp #$02		; c9 02
B3_13f7:		bne B3_142e ; d0 35
B3_13f9:		lda $0671, y	; b9 71 06
B3_13fc:		cmp #$63		; c9 63
B3_13fe:		bne B3_142e ; d0 2e
B3_1400:		lda $91, x		; b5 91
B3_1402:	.hex f9 91 00
B3_1405:		sta $00			; 85 00
B3_1407:		adc #$20		; 69 20
B3_1409:		cmp #$48		; c9 48
B3_140b:		bcs B3_1439 ; b0 2c
B3_140d:		lda $00			; a5 00
B3_140f:		adc #$08		; 69 08
B3_1411:		cmp #$18		; c9 18
B3_1413:		bcs B3_141e ; b0 09
B3_1415:		jsr $d45e		; 20 5e d4
B3_1418:		sta $0669, y	; 99 69 06
B3_141b:		jmp $b439		; 4c 39 b4
B3_141e:		lda #$08		; a9 08
B3_1420:		ldy $00			; a4 00
B3_1422:		bmi B3_1426 ; 30 02
B3_1424:		lda #$f8		; a9 f8
B3_1426:		clc				; 18 
B3_1427:		adc $be, x		; 75 be
B3_1429:		sta $be, x		; 95 be
B3_142b:		jmp $b439		; 4c 39 b4
B3_142e:		lda #$08		; a9 08
B3_1430:		ldy $0679, x	; bc 79 06
B3_1433:		bne B3_1437 ; d0 02
B3_1435:		lda #$f8		; a9 f8
B3_1437:		sta $be, x		; 95 be
B3_1439:		jmp $d5e7		; 4c e7 d5
B3_143c:	.db $0c
B3_143d:	.db $f4
B3_143e:		jsr $dd2c		; 20 2c dd
B3_1441:		lda $b43c, y	; b9 3c b4
B3_1444:		sta $be, x		; 95 be
B3_1446:		rts				; 60 
B3_1447:		jsr $d3e0		; 20 e0 d3
B3_144a:		jsr $b8b6		; 20 b6 b8
B3_144d:		jsr $d5e7		; 20 e7 d5
B3_1450:		lda $ce			; a5 ce
B3_1452:		bne B3_147a ; d0 26
B3_1454:		jsr $d097		; 20 97 d0
B3_1457:		jsr $d1ba		; 20 ba d1
B3_145a:		lda $06b7, x	; bd b7 06
B3_145d:		beq B3_1471 ; f0 12
B3_145f:		jsr $dd2c		; 20 2c dd
B3_1462:		ldy #$d0		; a0 d0
B3_1464:		lda $0f			; a5 0f
B3_1466:		clc				; 18 
B3_1467:		adc #$40		; 69 40
B3_1469:		cmp #$80		; c9 80
B3_146b:		bcs B3_146f ; b0 02
B3_146d:		ldy #$a0		; a0 a0
B3_146f:		sty $d0, x		; 94 d0
B3_1471:		lda $15			; a5 15
B3_1473:		lsr a			; 4a
B3_1474:		lsr a			; 4a
B3_1475:		and #$01		; 29 01
B3_1477:		sta $0669, x	; 9d 69 06
B3_147a:		rts				; 60 
B3_147b:		php				; 08 
B3_147c:		sed				; f8 
B3_147d:		jsr $dd2c		; 20 2c dd
B3_1480:		lda $b47b, y	; b9 7b b4
B3_1483:		sta $be, x		; 95 be
B3_1485:		lda #$a5		; a9 a5
B3_1487:		sta $7f, x		; 95 7f
B3_1489:		rts				; 60 
B3_148a:		clc				; 18 
B3_148b:		clc				; 18 
B3_148c:	.db $17
B3_148d:	.db $17
B3_148e:		asl $15, x		; 16 15
B3_1490:	.db $14
B3_1491:	.db $13
B3_1492:		ora ($0f), y	; 11 0f
B3_1494:		ora $090b		; 0d 0b 09
B3_1497:	.db $07
B3_1498:		ora $02			; 05 02
B3_149a:	.db $12
B3_149b:	.db $12
B3_149c:		ora ($11), y	; 11 11
B3_149e:		bpl B3_14af ; 10 0f
B3_14a0:	.db $0f
B3_14a1:		asl $0b0c		; 0e 0c 0b
B3_14a4:		ora #$08		; 09 08
B3_14a6:		asl $05			; 06 05
B3_14a8:	.db $03
B3_14a9:		ora ($0e, x)	; 01 0e
B3_14ab:		asl $0d0d		; 0e 0d 0d
B3_14ae:	.db $0c
B3_14af:	.db $0c
B3_14b0:	.db $0b
B3_14b1:	.db $0b
B3_14b2:		ora #$08		; 09 08
B3_14b4:	.db $07
B3_14b5:		asl $05			; 06 05
B3_14b7:	.db $04
B3_14b8:	.db $02
B3_14b9:		ora ($0a, x)	; 01 0a
B3_14bb:		asl a			; 0a
B3_14bc:		ora #$09		; 09 09
B3_14be:		ora #$08		; 09 08
B3_14c0:		php				; 08 
B3_14c1:	.db $07
B3_14c2:	.db $07
B3_14c3:		asl $05			; 06 05
B3_14c5:	.db $04
B3_14c6:	.db $03
B3_14c7:	.db $02
B3_14c8:	.db $02
B3_14c9:		brk				; 00
B3_14ca:	.db $07
B3_14cb:	.db $07
B3_14cc:		asl $06			; 06 06
B3_14ce:		asl $06			; 06 06
B3_14d0:		ora $05			; 05 05
B3_14d2:	.db $04
B3_14d3:	.db $04
B3_14d4:	.db $03
B3_14d5:	.db $03
B3_14d6:	.db $02
B3_14d7:	.db $02
B3_14d8:		ora ($00, x)	; 01 00
B3_14da:	.db $03
B3_14db:	.db $03
B3_14dc:	.db $02
B3_14dd:	.db $02
B3_14de:	.db $02
B3_14df:	.db $02
B3_14e0:	.db $02
B3_14e1:	.db $02
B3_14e2:	.db $02
B3_14e3:		ora ($01, x)	; 01 01
B3_14e5:		ora ($01, x)	; 01 01
B3_14e7:		brk				; 00
B3_14e8:		brk				; 00
B3_14e9:		brk				; 00
B3_14ea:	.db $02
B3_14eb:	.db $02
B3_14ec:		ora ($01, x)	; 01 01
B3_14ee:		ora ($01, x)	; 01 01
B3_14f0:		ora ($01, x)	; 01 01
B3_14f2:		ora ($01, x)	; 01 01
B3_14f4:		ora ($00, x)	; 01 00
B3_14f6:		brk				; 00
B3_14f7:		brk				; 00
B3_14f8:		brk				; 00
B3_14f9:		brk				; 00
B3_14fa:		ora ($01, x)	; 01 01
B3_14fc:		brk				; 00
B3_14fd:		brk				; 00
B3_14fe:		brk				; 00
B3_14ff:		brk				; 00
B3_1500:		brk				; 00
B3_1501:		brk				; 00
B3_1502:		brk				; 00
B3_1503:		brk				; 00
B3_1504:		brk				; 00
B3_1505:		brk				; 00
B3_1506:		brk				; 00
B3_1507:		brk				; 00
B3_1508:		brk				; 00
B3_1509:		brk				; 00
B3_150a:		brk				; 00
B3_150b:	.db $0c
B3_150c:		clc				; 18 
B3_150d:		bit $30			; 24 30
B3_150f:	.db $3c
B3_1510:		pha				; 48 
B3_1511:	.db $54
B3_1512:		sec				; 38 
B3_1513:		bmi B3_153d ; 30 28
B3_1515:		jsr $1018		; 20 18 10
B3_1518:		php				; 08 
B3_1519:		brk				; 00
B3_151a:		ora ($02, x)	; 01 02
B3_151c:		ora ($02, x)	; 01 02
B3_151e:		ora ($ff, x)	; 01 ff
B3_1520:		jsr $09e0		; 20 e0 09
B3_1523:		ora #$09		; 09 09
B3_1525:		php				; 08 
B3_1526:	.db $07
B3_1527:		asl $07			; 06 07
B3_1529:		php				; 08 
B3_152a:		jsr $d3e0		; 20 e0 d3
B3_152d:		lda $ce			; a5 ce
B3_152f:		bne B3_1534 ; d0 03
B3_1531:		jsr $dce4		; 20 e4 dc
B3_1534:		ldy $7f, x		; b4 7f
B3_1536:		bne B3_153b ; d0 03
B3_1538:		jmp $d432		; 4c 32 d4
B3_153b:		lda $15			; a5 15
B3_153d:		and #$01		; 29 01
B3_153f:		bne B3_1543 ; d0 02
B3_1541:		dec $7f, x		; d6 7f
B3_1543:		cpy #$40		; c0 40
B3_1545:		bcs B3_1551 ; b0 0a
B3_1547:		lsr a			; 4a
B3_1548:		lsr a			; 4a
B3_1549:		lsr a			; 4a
B3_154a:		lsr a			; 4a
B3_154b:		clc				; 18 
B3_154c:		adc #$03		; 69 03
B3_154e:		jmp $b55d		; 4c 5d b5
B3_1551:		lda $15			; a5 15
B3_1553:		lsr a			; 4a
B3_1554:		lsr a			; 4a
B3_1555:		lsr a			; 4a
B3_1556:		lsr a			; 4a
B3_1557:		and #$07		; 29 07
B3_1559:		tay				; a8 
B3_155a:		lda $b522, y	; b9 22 b5
B3_155d:		sta $9a, x		; 95 9a
B3_155f:		clc				; 18 
B3_1560:		adc $c6, x		; 75 c6
B3_1562:		sta $c6, x		; 95 c6
B3_1564:		sta $0e			; 85 0e
B3_1566:		lda $15			; a5 15
B3_1568:		lsr a			; 4a
B3_1569:		lsr a			; 4a
B3_156a:		lsr a			; 4a
B3_156b:		and #$01		; 29 01
B3_156d:		tay				; a8 
B3_156e:		lda $b51a, y	; b9 1a b5
B3_1571:		sta $0c			; 85 0c
B3_1573:		jsr $d554		; 20 54 d5
B3_1576:		ldx #$07		; a2 07
B3_1578:		stx $0f			; 86 0f
B3_157a:		jsr $b63b		; 20 3b b6
B3_157d:		jsr $b6ce		; 20 ce b6
B3_1580:		dex				; ca 
B3_1581:		bpl B3_1578 ; 10 f5
B3_1583:		ldx $cd			; a6 cd
B3_1585:	.hex ad f1 00
B3_1588:		ora $0583		; 0d 83 05
B3_158b:		bne B3_15c2 ; d0 35
B3_158d:		lda $7fd0, x	; bd d0 7f
B3_1590:		beq B3_15c3 ; f0 31
B3_1592:		lda $15			; a5 15
B3_1594:		and #$1f		; 29 1f
B3_1596:		ora #$20		; 09 20
B3_1598:		sta $7cf5		; 8d f5 7c
B3_159b:		ldy #$00		; a0 00
B3_159d:		lda $a2			; a5 a2
B3_159f:		cmp #$30		; c9 30
B3_15a1:		bcc B3_15a4 ; 90 01
B3_15a3:		iny				; c8 
B3_15a4:		lda $0770, x	; bd 70 07
B3_15a7:		cmp $b61d, y	; d9 1d b6
B3_15aa:		beq B3_15b3 ; f0 07
B3_15ac:		clc				; 18 
B3_15ad:		adc $b61f, y	; 79 1f b6
B3_15b0:		sta $0770, x	; 9d 70 07
B3_15b3:		sta $cf			; 85 cf
B3_15b5:		lda #$00		; a9 00
B3_15b7:		sta $bd			; 85 bd
B3_15b9:		jsr $dd2c		; 20 2c dd
B3_15bc:		lda $b621, y	; b9 21 b6
B3_15bf:		sta $0420		; 8d 20 04
B3_15c2:		rts				; 60 
B3_15c3:		jsr $dd2c		; 20 2c dd
B3_15c6:		tya				; 98 
B3_15c7:		sta $0679, x	; 9d 79 06
B3_15ca:		beq B3_15d3 ; f0 07
B3_15cc:		lda $0f			; a5 0f
B3_15ce:		jsr $dd4e		; 20 4e dd
B3_15d1:		sta $0f			; 85 0f
B3_15d3:		lda $0f			; a5 0f
B3_15d5:		cmp #$10		; c9 10
B3_15d7:		bcs B3_15ef ; b0 16
B3_15d9:		lda $a2			; a5 a2
B3_15db:		cmp #$70		; c9 70
B3_15dd:		bcc B3_15ef ; 90 10
B3_15df:		inc $7fd0, x	; fe d0 7f
B3_15e2:		dec $a2			; c6 a2
B3_15e4:		dec $a2			; c6 a2
B3_15e6:		sta $d8			; 85 d8
B3_15e8:		lda #$e0		; a9 e0
B3_15ea:		sta $cf			; 85 cf
B3_15ec:		sta $0770, x	; 9d 70 07
B3_15ef:		lda $0f			; a5 0f
B3_15f1:		lsr a			; 4a
B3_15f2:		lsr a			; 4a
B3_15f3:		lsr a			; 4a
B3_15f4:		lsr a			; 4a
B3_15f5:		lsr a			; 4a
B3_15f6:		tay				; a8 
B3_15f7:		sty $00			; 84 00
B3_15f9:		lda $b623, y	; b9 23 b6
B3_15fc:		ldy $0679, x	; bc 79 06
B3_15ff:		bne B3_1604 ; d0 03
B3_1601:		jsr $dd4e		; 20 4e dd
B3_1604:		sta $0420		; 8d 20 04
B3_1607:		lda $0f			; a5 0f
B3_1609:		cmp #$10		; c9 10
B3_160b:		bcs B3_161c ; b0 0f
B3_160d:		lda $a2			; a5 a2
B3_160f:		lsr a			; 4a
B3_1610:		lsr a			; 4a
B3_1611:		lsr a			; 4a
B3_1612:		lsr a			; 4a
B3_1613:		tay				; a8 
B3_1614:		lda $cf			; a5 cf
B3_1616:		clc				; 18 
B3_1617:		adc $b62b, y	; 79 2b b6
B3_161a:		sta $cf			; 85 cf
B3_161c:		rts				; 60 
B3_161d:		rti				; 40 
B3_161e:		cpy #$04		; c0 04
B3_1620:	.db $fc
B3_1621:		sed				; f8 
B3_1622:		php				; 08 
B3_1623:		clc				; 18 
B3_1624:		bpl B3_1630 ; 10 0a
B3_1626:		asl $00			; 06 00
B3_1628:		brk				; 00
B3_1629:		brk				; 00
B3_162a:		brk				; 00
B3_162b:		bpl B3_1631 ; 10 04
B3_162d:		sed				; f8 
B3_162e:		sed				; f8 
B3_162f:		sed				; f8 
B3_1630:		sed				; f8 
B3_1631:		sed				; f8 
B3_1632:		sed				; f8 
B3_1633:		inc $fefe, x	; fe fe fe
B3_1636:		inc $1010, x	; fe 10 10
B3_1639:		;removed
	.hex  10 10
B3_163b:		txa				; 8a 
B3_163c:		asl a			; 0a
B3_163d:		asl a			; 0a
B3_163e:		asl a			; 0a
B3_163f:		asl a			; 0a
B3_1640:		sta $0d			; 85 0d
B3_1642:		lda $0e			; a5 0e
B3_1644:		clc				; 18 
B3_1645:		adc $b512, x	; 7d 12 b5
B3_1648:		sta $0e			; 85 0e
B3_164a:		lda $0e			; a5 0e
B3_164c:		and #$0f		; 29 0f
B3_164e:		tay				; a8 
B3_164f:		lda $0e			; a5 0e
B3_1651:		and #$10		; 29 10
B3_1653:		beq B3_1659 ; f0 04
B3_1655:		tya				; 98 
B3_1656:		eor #$ff		; 49 ff
B3_1658:		tay				; a8 
B3_1659:		lda #$00		; a9 00
B3_165b:		cpy #$10		; c0 10
B3_165d:		beq B3_1668 ; f0 09
B3_165f:		tya				; 98 
B3_1660:		and #$0f		; 29 0f
B3_1662:		ora $0d			; 05 0d
B3_1664:		tay				; a8 
B3_1665:		lda $b48a, y	; b9 8a b4
B3_1668:		sta $09			; 85 09
B3_166a:		lda $0e			; a5 0e
B3_166c:		and #$0f		; 29 0f
B3_166e:		tay				; a8 
B3_166f:		lda $0e			; a5 0e
B3_1671:		and #$10		; 29 10
B3_1673:		bne B3_1679 ; d0 04
B3_1675:		tya				; 98 
B3_1676:		eor #$ff		; 49 ff
B3_1678:		tay				; a8 
B3_1679:		lda #$00		; a9 00
B3_167b:		cpy #$10		; c0 10
B3_167d:		beq B3_1693 ; f0 14
B3_167f:		tya				; 98 
B3_1680:		and #$0f		; 29 0f
B3_1682:		ora $0d			; 05 0d
B3_1684:		tay				; a8 
B3_1685:		lda $b48a, y	; b9 8a b4
B3_1688:		lsr a			; 4a
B3_1689:		lsr a			; 4a
B3_168a:		ldy $0c			; a4 0c
B3_168c:		dey				; 88 
B3_168d:		beq B3_1693 ; f0 04
B3_168f:		lsr a			; 4a
B3_1690:		dey				; 88 
B3_1691:		beq B3_1693 ; f0 00
B3_1693:		sta $08			; 85 08
B3_1695:		lda $0e			; a5 0e
B3_1697:		and #$30		; 29 30
B3_1699:		beq B3_16b1 ; f0 16
B3_169b:		cmp #$10		; c9 10
B3_169d:		beq B3_16a6 ; f0 07
B3_169f:		cmp #$30		; c9 30
B3_16a1:		beq B3_16b2 ; f0 0f
B3_16a3:		jsr $b6b2		; 20 b2 b6
B3_16a6:		ldy #$01		; a0 01
B3_16a8:	.hex b9 08 00
B3_16ab:		jsr $dd4e		; 20 4e dd
B3_16ae:	.hex 99 08 00
B3_16b1:		rts				; 60 
B3_16b2:		ldy #$00		; a0 00
B3_16b4:		beq B3_16a8 ; f0 f2
B3_16b6:		brk				; 00
B3_16b7:	.db $02
B3_16b8:	.db $04
B3_16b9:		asl $08			; 06 08
B3_16bb:		asl $04			; 06 04
B3_16bd:	.db $02
B3_16be:		brk				; 00
B3_16bf:	.db $02
B3_16c0:	.db $04
B3_16c1:		asl $08			; 06 08
B3_16c3:		asl $04			; 06 04
B3_16c5:		bvc B3_16d6 ; 50 0f
B3_16c7:	.db $03
B3_16c8:		ora ($00, x)	; 01 00
B3_16ca:		brk				; 00
B3_16cb:		brk				; 00
B3_16cc:		brk				; 00
B3_16cd:		brk				; 00
B3_16ce:		ldy $cd			; a4 cd
B3_16d0:	.hex b9 9a 00
B3_16d3:		beq B3_16b1 ; f0 dc
B3_16d5:		lsr a			; 4a
B3_16d6:		and #$07		; 29 07
B3_16d8:		tay				; a8 
B3_16d9:		txa				; 8a 
B3_16da:		and $b6c6, y	; 39 c6 b6
B3_16dd:		sta $00			; 85 00
B3_16df:		lda $15			; a5 15
B3_16e1:		and $b6c6, y	; 39 c6 b6
B3_16e4:		cmp $00			; c5 00
B3_16e6:		bne B3_16b1 ; d0 c9
B3_16e8:		cpx #$06		; e0 06
B3_16ea:		bcc B3_16f3 ; 90 07
B3_16ec:		jsr $d736		; 20 36 d7
B3_16ef:		ldx $cd			; a6 cd
B3_16f1:		bpl B3_16fd ; 10 0a
B3_16f3:		txa				; 8a 
B3_16f4:		asl a			; 0a
B3_16f5:		asl a			; 0a
B3_16f6:		ldx $cd			; a6 cd
B3_16f8:		clc				; 18 
B3_16f9:		adc $058f, x	; 7d 8f 05
B3_16fc:		tay				; a8 
B3_16fd:		sty $0d			; 84 0d
B3_16ff:		lda $15			; a5 15
B3_1701:		and #$0f		; 29 0f
B3_1703:		clc				; 18 
B3_1704:	.hex 7d b5 00
B3_1707:		ldx $0f			; a6 0f
B3_1709:		clc				; 18 
B3_170a:		adc $b50a, x	; 7d 0a b5
B3_170d:		clc				; 18 
B3_170e:		adc $08			; 65 08
B3_1710:		sta $00			; 85 00
B3_1712:		bcs B3_1753 ; b0 3f
B3_1714:		lda $15			; a5 15
B3_1716:		lsr a			; 4a
B3_1717:		lsr a			; 4a
B3_1718:		lsr a			; 4a
B3_1719:		and #$07		; 29 07
B3_171b:		clc				; 18 
B3_171c:		adc $0f			; 65 0f
B3_171e:		tax				; aa 
B3_171f:		lda $b6b6, x	; bd b6 b6
B3_1722:		clc				; 18 
B3_1723:		ldx $cd			; a6 cd
B3_1725:	.hex 7d ac 00
B3_1728:		clc				; 18 
B3_1729:		adc $09			; 65 09
B3_172b:		sta $01			; 85 01
B3_172d:		jsr $b8c7		; 20 c7 b8
B3_1730:		bcs B3_1753 ; b0 21
B3_1732:		ldy $0d			; a4 0d
B3_1734:		lda $00			; a5 00
B3_1736:		sta $0200, y	; 99 00 02
B3_1739:		lda $01			; a5 01
B3_173b:		sta $0203, y	; 99 03 02
B3_173e:		lda #$17		; a9 17
B3_1740:		sta $0201, y	; 99 01 02
B3_1743:		ldx #$03		; a2 03
B3_1745:		lda $0e			; a5 0e
B3_1747:		and #$3f		; 29 3f
B3_1749:		cmp #$20		; c9 20
B3_174b:		bcc B3_174f ; 90 02
B3_174d:		ldx #$01		; a2 01
B3_174f:		txa				; 8a 
B3_1750:		sta $0202, y	; 99 02 02
B3_1753:		ldx $0f			; a6 0f
B3_1755:		rts				; 60 
B3_1756:		lda #$04		; a9 04
B3_1758:		sta $0421, x	; 9d 21 04
B3_175b:		jsr $b974		; 20 74 b9
B3_175e:		rts				; 60 
B3_175f:	.db $02
B3_1760:		inc $dc24, x	; fe 24 dc
B3_1763:		brk				; 00
B3_1764:		bpl B3_1766 ; 10 00
B3_1766:		ora ($ff, x)	; 01 ff
B3_1768:		rti				; 40 
B3_1769:		brk				; 00
B3_176a:		lda $0671, x	; bd 71 06
B3_176d:		cmp #$62		; c9 62
B3_176f:		bne B3_1781 ; d0 10
B3_1771:		jsr $d3e0		; 20 e0 d3
B3_1774:		lda $ce			; a5 ce
B3_1776:		beq B3_177b ; f0 03
B3_1778:		jmp $d5f0		; 4c f0 d5
B3_177b:		jsr $d1ba		; 20 ba d1
B3_177e:		jmp $b78b		; 4c 8b b7
B3_1781:		jsr $bdec		; 20 ec bd
B3_1784:		lda $ce			; a5 ce
B3_1786:		beq B3_178b ; f0 03
B3_1788:		jmp $bb17		; 4c 17 bb
B3_178b:		lda $0518, x	; bd 18 05
B3_178e:		beq B3_17a2 ; f0 12
B3_1790:		sta $0768, x	; 9d 68 07
B3_1793:		cmp #$01		; c9 01
B3_1795:		bne B3_179f ; d0 08
B3_1797:		lda #$00		; a9 00
B3_1799:		sta $0421, x	; 9d 21 04
B3_179c:		jsr $b872		; 20 72 b8
B3_179f:		jmp $b85c		; 4c 5c b8
B3_17a2:		lda $9a, x		; b5 9a
B3_17a4:		and #$01		; 29 01
B3_17a6:		tay				; a8 
B3_17a7:		lda $d0, x		; b5 d0
B3_17a9:		clc				; 18 
B3_17aa:		adc $b75f, y	; 79 5f b7
B3_17ad:		sta $d0, x		; 95 d0
B3_17af:		cmp $b761, y	; d9 61 b7
B3_17b2:		bne B3_17b6 ; d0 02
B3_17b4:		inc $9a, x		; f6 9a
B3_17b6:		lda $d0, x		; b5 d0
B3_17b8:		ldy $0679, x	; bc 79 06
B3_17bb:		beq B3_17c0 ; f0 03
B3_17bd:		jsr $dd4e		; 20 4e dd
B3_17c0:		ldy $d0, x		; b4 d0
B3_17c2:		bmi B3_17dd ; 30 19
B3_17c4:		txa				; 8a 
B3_17c5:		lsr a			; 4a
B3_17c6:		bcc B3_17d2 ; 90 0a
B3_17c8:		ldy #$00		; a0 00
B3_17ca:		lda $ef			; a5 ef
B3_17cc:		bne B3_17cf ; d0 01
B3_17ce:		iny				; c8 
B3_17cf:		jmp $b7d5		; 4c d5 b7
B3_17d2:		jsr $dd2c		; 20 2c dd
B3_17d5:		lda $b768, y	; b9 68 b7
B3_17d8:		sta $0679, x	; 9d 79 06
B3_17db:		lda #$00		; a9 00
B3_17dd:		sta $be, x		; 95 be
B3_17df:		jsr $c542		; 20 42 c5
B3_17e2:		lda $d9, x		; b5 d9
B3_17e4:		and #$03		; 29 03
B3_17e6:		bne B3_17eb ; d0 03
B3_17e8:		jsr $dce4		; 20 e4 dc
B3_17eb:		lda $d0, x		; b5 d0
B3_17ed:		pha				; 48 
B3_17ee:		cmp #$08		; c9 08
B3_17f0:		bmi B3_1814 ; 30 22
B3_17f2:		lda $a2			; a5 a2
B3_17f4:		pha				; 48 
B3_17f5:		sbc #$17		; e9 17
B3_17f7:		sta $a2			; 85 a2
B3_17f9:		lda $87			; a5 87
B3_17fb:		pha				; 48 
B3_17fc:		sbc #$00		; e9 00
B3_17fe:		sta $87			; 85 87
B3_1800:		jsr $dd3d		; 20 3d dd
B3_1803:		pla				; 68 
B3_1804:		sta $87			; 85 87
B3_1806:		pla				; 68 
B3_1807:		sta $a2			; 85 a2
B3_1809:		dey				; 88 
B3_180a:		beq B3_1810 ; f0 04
B3_180c:		pla				; 68 
B3_180d:		lda #$08		; a9 08
B3_180f:		pha				; 48 
B3_1810:		lda #$08		; a9 08
B3_1812:		sta $d0, x		; 95 d0
B3_1814:		lda $d9, x		; b5 d9
B3_1816:		and #$0c		; 29 0c
B3_1818:		bne B3_1826 ; d0 0c
B3_181a:		lda $d0, x		; b5 d0
B3_181c:		bpl B3_1823 ; 10 05
B3_181e:		lda $06b7, x	; bd b7 06
B3_1821:		beq B3_1826 ; f0 03
B3_1823:		jsr $dcd9		; 20 d9 dc
B3_1826:		pla				; 68 
B3_1827:		sta $d0, x		; 95 d0
B3_1829:		jsr $d3e0		; 20 e0 d3
B3_182c:		lda #$01		; a9 01
B3_182e:		ldy $d0, x		; b4 d0
B3_1830:		bpl B3_1833 ; 10 01
B3_1832:		lsr a			; 4a
B3_1833:		sta $0669, x	; 9d 69 06
B3_1836:		lda $0671, x	; bd 71 06
B3_1839:		cmp #$62		; c9 62
B3_183b:		beq B3_185f ; f0 22
B3_183d:		cmp #$6a		; c9 6a
B3_183f:		bne B3_185c ; d0 1b
B3_1841:		inc $0691, x	; fe 91 06
B3_1844:		lda $0691, x	; bd 91 06
B3_1847:		and #$3f		; 29 3f
B3_1849:		bne B3_185c ; d0 11
B3_184b:		lda $0421, x	; bd 21 04
B3_184e:		cmp #$04		; c9 04
B3_1850:		bne B3_1859 ; d0 07
B3_1852:		lda #$40		; a9 40
B3_1854:		sta $0518, x	; 9d 18 05
B3_1857:		bne B3_185c ; d0 03
B3_1859:		inc $0421, x	; fe 21 04
B3_185c:		jmp $bad3		; 4c d3 ba
B3_185f:		jmp $d5f0		; 4c f0 d5
B3_1862:		sed				; f8 
B3_1863:		php				; 08 
B3_1864:		php				; 08 
B3_1865:		sed				; f8 
B3_1866:		php				; 08 
B3_1867:		php				; 08 
B3_1868:		sed				; f8 
B3_1869:		sed				; f8 
B3_186a:		brk				; 00
B3_186b:		brk				; 00
B3_186c:		ora ($01, x)	; 01 01
B3_186e:		brk				; 00
B3_186f:		ora ($01, x)	; 01 01
B3_1871:		brk				; 00
B3_1872:		lda #$03		; a9 03
B3_1874:		sta $00			; 85 00
B3_1876:		jsr $c447		; 20 47 c4
B3_1879:		lda #$14		; a9 14
B3_187b:		sta $7fc6, y	; 99 c6 7f
B3_187e:		lda $91, x		; b5 91
B3_1880:		clc				; 18 
B3_1881:		adc #$04		; 69 04
B3_1883:		sta $05c9, y	; 99 c9 05
B3_1886:		lda $a3, x		; b5 a3
B3_1888:		sta $05bf, y	; 99 bf 05
B3_188b:		lda $88, x		; b5 88
B3_188d:		sta $7fd5, y	; 99 d5 7f
B3_1890:		ldx $00			; a6 00
B3_1892:		lda $b862, x	; bd 62 b8
B3_1895:		sta $05d3, y	; 99 d3 05
B3_1898:		lda $b866, x	; bd 66 b8
B3_189b:		sta $05dd, y	; 99 dd 05
B3_189e:		lda $b86a, x	; bd 6a b8
B3_18a1:		sta $06c7, y	; 99 c7 06
B3_18a4:		lda $b86e, x	; bd 6e b8
B3_18a7:		sta $06bd, y	; 99 bd 06
B3_18aa:		lda #$ff		; a9 ff
B3_18ac:		sta $06d1, y	; 99 d1 06
B3_18af:		ldx $cd			; a6 cd
B3_18b1:		dec $00			; c6 00
B3_18b3:		bpl B3_1876 ; 10 c1
B3_18b5:		rts				; 60 
B3_18b6:		lda $0679, x	; bd 79 06
B3_18b9:		and #$bf		; 29 bf
B3_18bb:		ldy $be, x		; b4 be
B3_18bd:		beq B3_18c6 ; f0 07
B3_18bf:		bmi B3_18c3 ; 30 02
B3_18c1:		ora #$40		; 09 40
B3_18c3:		sta $0679, x	; 9d 79 06
B3_18c6:		rts				; 60 
B3_18c7:		lda $0681, x	; bd 81 06
B3_18ca:		bne B3_18e7 ; d0 1b
B3_18cc:		lda $b5, x		; b5 b5
B3_18ce:		cmp #$d0		; c9 d0
B3_18d0:		bcs B3_18e7 ; b0 15
B3_18d2:		ldy #$40		; a0 40
B3_18d4:		lda $ac, x		; b5 ac
B3_18d6:		bmi B3_18da ; 30 02
B3_18d8:		ldy #$c0		; a0 c0
B3_18da:		cpy $01			; c4 01
B3_18dc:		eor $0651, x	; 5d 51 06
B3_18df:		bmi B3_18e5 ; 30 04
B3_18e1:		bcc B3_18e7 ; 90 04
B3_18e3:		bcs B3_18e9 ; b0 04
B3_18e5:		bcc B3_18e9 ; 90 02
B3_18e7:		sec				; 38 
B3_18e8:		rts				; 60 
B3_18e9:		clc				; 18 
B3_18ea:		rts				; 60 
B3_18eb:		cpy #$a0		; c0 a0
B3_18ed:		bmi B3_18bf ; 30 d0
B3_18ef:		jsr $a3db		; 20 db a3
B3_18f2:		beq B3_18f7 ; f0 03
B3_18f4:		jmp $bad3		; 4c d3 ba
B3_18f7:		lda $ce			; a5 ce
B3_18f9:		beq B3_18fe ; f0 03
B3_18fb:		jmp $bb17		; 4c 17 bb
B3_18fe:		jsr $b8b6		; 20 b6 b8
B3_1901:		lda $15			; a5 15
B3_1903:		lsr a			; 4a
B3_1904:		lsr a			; 4a
B3_1905:		lsr a			; 4a
B3_1906:		and #$01		; 29 01
B3_1908:		sta $0669, x	; 9d 69 06
B3_190b:		jsr $c542		; 20 42 c5
B3_190e:		jsr $d16d		; 20 6d d1
B3_1911:		lda $ce			; a5 ce
B3_1913:		beq B3_1918 ; f0 03
B3_1915:		jmp $bb17		; 4c 17 bb
B3_1918:		lda $0518, x	; bd 18 05
B3_191b:		bne B3_195a ; d0 3d
B3_191d:		jsr $dce4		; 20 e4 dc
B3_1920:		jsr $dcd9		; 20 d9 dc
B3_1923:		lda $d0, x		; b5 d0
B3_1925:		bmi B3_192b ; 30 04
B3_1927:		cmp #$70		; c9 70
B3_1929:		bcs B3_1932 ; b0 07
B3_192b:		lda $d0, x		; b5 d0
B3_192d:		clc				; 18 
B3_192e:		adc #$06		; 69 06
B3_1930:		sta $d0, x		; 95 d0
B3_1932:		lda $d9, x		; b5 d9
B3_1934:		and #$04		; 29 04
B3_1936:		beq B3_195a ; f0 22
B3_1938:		lda #$0c		; a9 0c
B3_193a:		sta $0518, x	; 9d 18 05
B3_193d:		jsr $c515		; 20 15 c5
B3_1940:		lda $0782, x	; bd 82 07
B3_1943:		and #$01		; 29 01
B3_1945:		tay				; a8 
B3_1946:		lda $b8eb, y	; b9 eb b8
B3_1949:		sta $d0, x		; 95 d0
B3_194b:		lda $be, x		; b5 be
B3_194d:		asl a			; 0a
B3_194e:		rol a			; 2a
B3_194f:		and #$01		; 29 01
B3_1951:		tay				; a8 
B3_1952:		lda $b8ed, y	; b9 ed b8
B3_1955:		sta $be, x		; 95 be
B3_1957:		jmp $bde6		; 4c e6 bd
B3_195a:		jmp $ba0b		; 4c 0b ba
B3_195d:		jsr $b974		; 20 74 b9
B3_1960:		lda #$00		; a9 00
B3_1962:		sta $be, x		; 95 be
B3_1964:		beq B3_196e ; f0 08
B3_1966:		jsr $b974		; 20 74 b9
B3_1969:		lda $0782, x	; bd 82 07
B3_196c:		sta $9a, x		; 95 9a
B3_196e:		lda #$04		; a9 04
B3_1970:		sta $0421, x	; 9d 21 04
B3_1973:		rts				; 60 
B3_1974:		ldy #$01		; a0 01
B3_1976:		lda $06b4, y	; b9 b4 06
B3_1979:		beq B3_1983 ; f0 08
B3_197b:		dey				; 88 
B3_197c:		bpl B3_1976 ; 10 f8
B3_197e:		pla				; 68 
B3_197f:		pla				; 68 
B3_1980:		jmp $d451		; 4c 51 d4
B3_1983:		lda #$01		; a9 01
B3_1985:		sta $06b4, y	; 99 b4 06
B3_1988:		jsr $d554		; 20 54 d5
B3_198b:		lda $b5, x		; b5 b5
B3_198d:		sta $00			; 85 00
B3_198f:		lda $ac, x		; b5 ac
B3_1991:		sta $01			; 85 01
B3_1993:		tya				; 98 
B3_1994:		sta $0770, x	; 9d 70 07
B3_1997:		lsr a			; 4a
B3_1998:		ror a			; 6a
B3_1999:		lsr a			; 4a
B3_199a:		lsr a			; 4a
B3_199b:		tax				; aa 
B3_199c:		ldy #$1f		; a0 1f
B3_199e:		lda $00			; a5 00
B3_19a0:		sta $7c60, x	; 9d 60 7c
B3_19a3:		lda $01			; a5 01
B3_19a5:		sta $7c20, x	; 9d 20 7c
B3_19a8:		inx				; e8 
B3_19a9:		dey				; 88 
B3_19aa:		bpl B3_199e ; 10 f2
B3_19ac:		ldx $cd			; a6 cd
B3_19ae:		rts				; 60 
B3_19af:		ora ($ff, x)	; 01 ff
B3_19b1:		ora ($ff, x)	; 01 ff
B3_19b3:		ora ($ff, x)	; 01 ff
B3_19b5:		ora ($ff, x)	; 01 ff
B3_19b7:	.db $02
B3_19b8:		inc $fe02, x	; fe 02 fe
B3_19bb:		brk				; 00
B3_19bc:	.db $03
B3_19bd:		ora ($10, x)	; 01 10
B3_19bf:		beq B3_19d1 ; f0 10
B3_19c1:		;removed
	.hex  f0 10
B3_19c3:		;removed
	.hex  f0 10
B3_19c5:		beq B3_19ef ; f0 28
B3_19c7:		cld				; b8 
B3_19c8:		plp				; 28 
B3_19c9:		cld				; b8 
B3_19ca:		jsr $bdec		; 20 ec bd
B3_19cd:		lda $ce			; a5 ce
B3_19cf:		beq B3_19d4 ; f0 03
B3_19d1:		jmp $bd92		; 4c 92 bd
B3_19d4:		lda #$00		; a9 00
B3_19d6:		sta $0669, x	; 9d 69 06
B3_19d9:		lda $0518, x	; bd 18 05
B3_19dc:		beq B3_1a08 ; f0 2a
B3_19de:		cmp #$10		; c9 10
B3_19e0:		bne B3_19f2 ; d0 10
B3_19e2:		dec $0421, x	; de 21 04
B3_19e5:		bne B3_19ef ; d0 08
B3_19e7:		lsr $be, x		; 56 be
B3_19e9:		asl $be, x		; 16 be
B3_19eb:		lda #$ff		; a9 ff
B3_19ed:		sta $7f, x		; 95 7f
B3_19ef:		jsr $bc6e		; 20 6e bc
B3_19f2:		inc $0669, x	; fe 69 06
B3_19f5:		lda $0518, x	; bd 18 05
B3_19f8:		sec				; 38 
B3_19f9:		sbc #$08		; e9 08
B3_19fb:		cmp #$10		; c9 10
B3_19fd:		bcs B3_1a02 ; b0 03
B3_19ff:		inc $0669, x	; fe 69 06
B3_1a02:		jsr $baa3		; 20 a3 ba
B3_1a05:		jmp $bb17		; 4c 17 bb
B3_1a08:		jsr $ba1f		; 20 1f ba
B3_1a0b:		jsr $d3e0		; 20 e0 d3
B3_1a0e:		jmp $bad3		; 4c d3 ba
B3_1a11:		asl a			; 0a
B3_1a12:		inc $10, x		; f6 10
B3_1a14:		beq B3_1a17 ; f0 01
B3_1a16:	.db $ff
B3_1a17:		ora ($ff, x)	; 01 ff
B3_1a19:		rti				; 40 
B3_1a1a:		brk				; 00
B3_1a1b:	.db $12
B3_1a1c:		inc $ff01		; ee 01 ff
B3_1a1f:		lda $7f, x		; b5 7f
B3_1a21:		beq B3_1a38 ; f0 15
B3_1a23:		dec $7f, x		; d6 7f
B3_1a25:		cmp #$40		; c9 40
B3_1a27:		bcs B3_1a4c ; b0 23
B3_1a29:		sta $0768, x	; 9d 68 07
B3_1a2c:		cmp #$01		; c9 01
B3_1a2e:		bne B3_1a4c ; d0 1c
B3_1a30:		lda #$55		; a9 55
B3_1a32:		sta $0671, x	; 9d 71 06
B3_1a35:		jmp $a779		; 4c 79 a7
B3_1a38:		inc $0691, x	; fe 91 06
B3_1a3b:		lda $0691, x	; bd 91 06
B3_1a3e:		and #$7f		; 29 7f
B3_1a40:		bne B3_1a4c ; d0 0a
B3_1a42:		lda $0421, x	; bd 21 04
B3_1a45:		beq B3_1a4c ; f0 05
B3_1a47:		lda #$20		; a9 20
B3_1a49:		sta $0518, x	; 9d 18 05
B3_1a4c:		jsr $dd2c		; 20 2c dd
B3_1a4f:		lda $ba19, y	; b9 19 ba
B3_1a52:		sta $0679, x	; 9d 79 06
B3_1a55:		lda $0421, x	; bd 21 04
B3_1a58:		bne B3_1a5c ; d0 02
B3_1a5a:		iny				; c8 
B3_1a5b:		iny				; c8 
B3_1a5c:		inc $7fd0, x	; fe d0 7f
B3_1a5f:		lda $7fd0, x	; bd d0 7f
B3_1a62:		lsr a			; 4a
B3_1a63:		bcc B3_1a72 ; 90 0d
B3_1a65:		lda $be, x		; b5 be
B3_1a67:		cmp $ba11, y	; d9 11 ba
B3_1a6a:		beq B3_1a72 ; f0 06
B3_1a6c:		clc				; 18 
B3_1a6d:		adc $ba15, y	; 79 15 ba
B3_1a70:		sta $be, x		; 95 be
B3_1a72:		jsr $dce4		; 20 e4 dc
B3_1a75:		lda $a2			; a5 a2
B3_1a77:		pha				; 48 
B3_1a78:		clc				; 18 
B3_1a79:		adc #$00		; 69 00
B3_1a7b:		sta $a2			; 85 a2
B3_1a7d:		lda $87			; a5 87
B3_1a7f:		pha				; 48 
B3_1a80:		adc #$00		; 69 00
B3_1a82:		sta $87			; 85 87
B3_1a84:		jsr $dd3d		; 20 3d dd
B3_1a87:		pla				; 68 
B3_1a88:		sta $87			; 85 87
B3_1a8a:		pla				; 68 
B3_1a8b:		sta $a2			; 85 a2
B3_1a8d:		lda $7fd0, x	; bd d0 7f
B3_1a90:		lsr a			; 4a
B3_1a91:		bcc B3_1aa0 ; 90 0d
B3_1a93:		lda $d0, x		; b5 d0
B3_1a95:		cmp $ba1b, y	; d9 1b ba
B3_1a98:		beq B3_1aa0 ; f0 06
B3_1a9a:		clc				; 18 
B3_1a9b:		adc $ba1d, y	; 79 1d ba
B3_1a9e:		sta $d0, x		; 95 d0
B3_1aa0:		jmp $dcd9		; 4c d9 dc
B3_1aa3:		lda $0770, x	; bd 70 07
B3_1aa6:		lsr a			; 4a
B3_1aa7:		ror a			; 6a
B3_1aa8:		lsr a			; 4a
B3_1aa9:		lsr a			; 4a
B3_1aaa:		clc				; 18 
B3_1aab:		adc #$1f		; 69 1f
B3_1aad:		tay				; a8 
B3_1aae:		ldx #$1f		; a2 1f
B3_1ab0:		lda $7c20, y	; b9 20 7c
B3_1ab3:		sec				; 38 
B3_1ab4:		sbc $0780		; ed80 07
B3_1ab7:		sta $7c20, y	; 99 20 7c
B3_1aba:		lda $7c60, y	; b9 60 7c
B3_1abd:		sec				; 38 
B3_1abe:		sbc $077f		; ed7f 07
B3_1ac1:		sta $7c60, y	; 99 60 7c
B3_1ac4:		dey				; 88 
B3_1ac5:		dex				; ca 
B3_1ac6:		bpl B3_1ab0 ; 10 e8
B3_1ac8:		ldx $cd			; a6 cd
B3_1aca:		rts				; 60 
B3_1acb:		adc $67			; 65 67
B3_1acd:		adc $67			; 65 67
B3_1acf:		ora ($01, x)	; 01 01
B3_1ad1:		cmp ($c1, x)	; c1 c1
B3_1ad3:		jsr $d79e		; 20 9e d7
B3_1ad6:		lda $0770, x	; bd 70 07
B3_1ad9:		lsr a			; 4a
B3_1ada:		ror a			; 6a
B3_1adb:		lsr a			; 4a
B3_1adc:		lsr a			; 4a
B3_1add:		pha				; 48 
B3_1ade:		tay				; a8 
B3_1adf:		lda $91, x		; b5 91
B3_1ae1:		sec				; 38 
B3_1ae2:		sbc $fd			; e5 fd
B3_1ae4:		clc				; 18 
B3_1ae5:		adc $0780		; 6d 80 07
B3_1ae8:		sta $7c20, y	; 99 20 7c
B3_1aeb:		lda $a3, x		; b5 a3
B3_1aed:		sec				; 38 
B3_1aee:		sbc $0543		; ed43 05
B3_1af1:		clc				; 18 
B3_1af2:		adc $077f		; 6d 7f 07
B3_1af5:		sta $7c60, y	; 99 60 7c
B3_1af8:		pla				; 68 
B3_1af9:		clc				; 18 
B3_1afa:		adc #$1e		; 69 1e
B3_1afc:		tay				; a8 
B3_1afd:		ldx #$1e		; a2 1e
B3_1aff:		lda $7c20, y	; b9 20 7c
B3_1b02:		sec				; 38 
B3_1b03:		sbc $0780		; ed80 07
B3_1b06:		sta $7c21, y	; 99 21 7c
B3_1b09:		lda $7c60, y	; b9 60 7c
B3_1b0c:		sec				; 38 
B3_1b0d:		sbc $077f		; ed7f 07
B3_1b10:		sta $7c61, y	; 99 61 7c
B3_1b13:		dey				; 88 
B3_1b14:		dex				; ca 
B3_1b15:		bpl B3_1aff ; 10 e8
B3_1b17:		ldx $cd			; a6 cd
B3_1b19:		lda $0671, x	; bd 71 06
B3_1b1c:		cmp #$6a		; c9 6a
B3_1b1e:		beq B3_1b24 ; f0 04
B3_1b20:		cmp #$61		; c9 61
B3_1b22:		bne B3_1b2a ; d0 06
B3_1b24:		jsr $d5f0		; 20 f0 d5
B3_1b27:		jmp $bb36		; 4c 36 bb
B3_1b2a:		cmp #$58		; c9 58
B3_1b2c:		bne B3_1b33 ; d0 05
B3_1b2e:		lda $0669, x	; bd 69 06
B3_1b31:		beq B3_1b24 ; f0 f1
B3_1b33:		jsr $d5e7		; 20 e7 d5
B3_1b36:		lda $058f, x	; bd 8f 05
B3_1b39:		clc				; 18 
B3_1b3a:		adc #$08		; 69 08
B3_1b3c:		sta $04			; 85 04
B3_1b3e:		lda $0770, x	; bd 70 07
B3_1b41:		lsr a			; 4a
B3_1b42:		ror a			; 6a
B3_1b43:		lsr a			; 4a
B3_1b44:		lsr a			; 4a
B3_1b45:		clc				; 18 
B3_1b46:		adc #$07		; 69 07
B3_1b48:		sta $03			; 85 03
B3_1b4a:		lda $0421, x	; bd 21 04
B3_1b4d:		bne B3_1b52 ; d0 03
B3_1b4f:		jmp $bbf5		; 4c f5 bb
B3_1b52:		sta $0f			; 85 0f
B3_1b54:		ldy $03			; a4 03
B3_1b56:		lda $7c60, y	; b9 60 7c
B3_1b59:		sta $00			; 85 00
B3_1b5b:		lda $7c20, y	; b9 20 7c
B3_1b5e:		clc				; 18 
B3_1b5f:		adc #$04		; 69 04
B3_1b61:		sta $01			; 85 01
B3_1b63:		jsr $b8c7		; 20 c7 b8
B3_1b66:		bcs B3_1be0 ; b0 78
B3_1b68:		ldy $04			; a4 04
B3_1b6a:		lda $00			; a5 00
B3_1b6c:		sta $0200, y	; 99 00 02
B3_1b6f:		lda $01			; a5 01
B3_1b71:		sta $0203, y	; 99 03 02
B3_1b74:		lda $0671, x	; bd 71 06
B3_1b77:		cmp #$5a		; c9 5a
B3_1b79:		bcs B3_1bbe ; b0 43
B3_1b7b:		cmp #$58		; c9 58
B3_1b7d:		bne B3_1b9b ; d0 1c
B3_1b7f:		lda $0f			; a5 0f
B3_1b81:		asl a			; 0a
B3_1b82:		adc $0565		; 6d 65 05
B3_1b85:		lsr a			; 4a
B3_1b86:		lsr a			; 4a
B3_1b87:		and #$03		; 29 03
B3_1b89:		tax				; aa 
B3_1b8a:		lda $bacb, x	; bd cb ba
B3_1b8d:		sta $0201, y	; 99 01 02
B3_1b90:		lda $bacf, x	; bd cf ba
B3_1b93:		sta $0202, y	; 99 02 02
B3_1b96:		ldx $cd			; a6 cd
B3_1b98:		jmp $bbdd		; 4c dd bb
B3_1b9b:		cmp #$4f		; c9 4f
B3_1b9d:		beq B3_1bb2 ; f0 13
B3_1b9f:		lda $0565		; ad 65 05
B3_1ba2:		lsr a			; 4a
B3_1ba3:		lsr a			; 4a
B3_1ba4:		nop				; ea 
B3_1ba5:		nop				; ea 
B3_1ba6:		lda #$8b		; a9 8b
B3_1ba8:		bcc B3_1bac ; 90 02
B3_1baa:		lda #$89		; a9 89
B3_1bac:		sta $0201, y	; 99 01 02
B3_1baf:		jmp $bbd2		; 4c d2 bb
B3_1bb2:		lda #$9b		; a9 9b
B3_1bb4:		sta $0201, y	; 99 01 02
B3_1bb7:		lda #$03		; a9 03
B3_1bb9:		sta $0202, y	; 99 02 02
B3_1bbc:		bne B3_1be0 ; d0 22
B3_1bbe:		lda $0f			; a5 0f
B3_1bc0:		asl a			; 0a
B3_1bc1:		adc $0565		; 6d 65 05
B3_1bc4:		ldx #$b5		; a2 b5
B3_1bc6:		and #$08		; 29 08
B3_1bc8:		bne B3_1bcc ; d0 02
B3_1bca:		ldx #$b7		; a2 b7
B3_1bcc:		txa				; 8a 
B3_1bcd:		sta $0201, y	; 99 01 02
B3_1bd0:		ldx $cd			; a6 cd
B3_1bd2:		ldy $058f, x	; bc 8f 05
B3_1bd5:		lda $0202, y	; b9 02 02
B3_1bd8:		ldy $04			; a4 04
B3_1bda:		sta $0202, y	; 99 02 02
B3_1bdd:		jsr $bd11		; 20 11 bd
B3_1be0:		lda $03			; a5 03
B3_1be2:		clc				; 18 
B3_1be3:		adc #$08		; 69 08
B3_1be5:		sta $03			; 85 03
B3_1be7:		lda $04			; a5 04
B3_1be9:		clc				; 18 
B3_1bea:		adc #$04		; 69 04
B3_1bec:		sta $04			; 85 04
B3_1bee:		dec $0f			; c6 0f
B3_1bf0:		beq B3_1bf5 ; f0 03
B3_1bf2:		jmp $bb54		; 4c 54 bb
B3_1bf5:		ldx $cd			; a6 cd
B3_1bf7:		rts				; 60 
B3_1bf8:		lda $7f, x		; b5 7f
B3_1bfa:		beq B3_1c6d ; f0 71
B3_1bfc:		jsr $dce4		; 20 e4 dc
B3_1bff:		jsr $dcd9		; 20 d9 dc
B3_1c02:		lda $7f, x		; b5 7f
B3_1c04:		cmp #$01		; c9 01
B3_1c06:		beq B3_1c6d ; f0 65
B3_1c08:		lsr a			; 4a
B3_1c09:		tay				; a8 
B3_1c0a:		inc $7fd0, x	; fe d0 7f
B3_1c0d:		lda $7fd0, x	; bd d0 7f
B3_1c10:		and $b9ba, y	; 39 ba b9
B3_1c13:		bne B3_1c6d ; d0 58
B3_1c15:		lda $7f, x		; b5 7f
B3_1c17:		sec				; 38 
B3_1c18:		sbc #$02		; e9 02
B3_1c1a:		asl a			; 0a
B3_1c1b:		and #$fc		; 29 fc
B3_1c1d:		pha				; 48 
B3_1c1e:		clc				; 18 
B3_1c1f:		adc $0775, x	; 7d 75 07
B3_1c22:		tay				; a8 
B3_1c23:		lda $7f, x		; b5 7f
B3_1c25:		and #$01		; 29 01
B3_1c27:		beq B3_1c2a ; f0 01
B3_1c29:		iny				; c8 
B3_1c2a:		lda $be, x		; b5 be
B3_1c2c:		cmp $b9be, y	; d9 be b9
B3_1c2f:		bne B3_1c3f ; d0 0e
B3_1c31:		pha				; 48 
B3_1c32:		lda $0775, x	; bd 75 07
B3_1c35:		eor #$01		; 49 01
B3_1c37:		sta $0775, x	; 9d 75 07
B3_1c3a:		tya				; 98 
B3_1c3b:		eor #$01		; 49 01
B3_1c3d:		tay				; a8 
B3_1c3e:		pla				; 68 
B3_1c3f:		clc				; 18 
B3_1c40:		adc $b9af, y	; 79 af b9
B3_1c43:		sta $be, x		; 95 be
B3_1c45:		pla				; 68 
B3_1c46:		clc				; 18 
B3_1c47:		adc $077a, x	; 7d 7a 07
B3_1c4a:		tay				; a8 
B3_1c4b:		lda $7f, x		; b5 7f
B3_1c4d:		and #$01		; 29 01
B3_1c4f:		beq B3_1c52 ; f0 01
B3_1c51:		iny				; c8 
B3_1c52:		lda $d0, x		; b5 d0
B3_1c54:		cmp $b9be, y	; d9 be b9
B3_1c57:		bne B3_1c67 ; d0 0e
B3_1c59:		pha				; 48 
B3_1c5a:		lda $077a, x	; bd 7a 07
B3_1c5d:		eor #$01		; 49 01
B3_1c5f:		sta $077a, x	; 9d 7a 07
B3_1c62:		tya				; 98 
B3_1c63:		eor #$01		; 49 01
B3_1c65:		tay				; a8 
B3_1c66:		pla				; 68 
B3_1c67:		clc				; 18 
B3_1c68:		adc $b9af, y	; 79 af b9
B3_1c6b:		sta $d0, x		; 95 d0
B3_1c6d:		rts				; 60 
B3_1c6e:		jsr $c447		; 20 47 c4
B3_1c71:		lda #$12		; a9 12
B3_1c73:		sta $7fc6, y	; 99 c6 7f
B3_1c76:		lda #$14		; a9 14
B3_1c78:		jsr $bc98		; 20 98 bc
B3_1c7b:		lda $00			; a5 00
B3_1c7d:		sta $05d3, y	; 99 d3 05
B3_1c80:		lda $01			; a5 01
B3_1c82:		sta $05dd, y	; 99 dd 05
B3_1c85:		lda $91, x		; b5 91
B3_1c87:		clc				; 18 
B3_1c88:		adc #$04		; 69 04
B3_1c8a:		sta $05c9, y	; 99 c9 05
B3_1c8d:		lda $a3, x		; b5 a3
B3_1c8f:		sta $05bf, y	; 99 bf 05
B3_1c92:		lda $88, x		; b5 88
B3_1c94:		sta $7fd5, y	; 99 d5 7f
B3_1c97:		rts				; 60 
B3_1c98:		sta $01			; 85 01
B3_1c9a:		txa				; 8a 
B3_1c9b:		pha				; 48 
B3_1c9c:		tya				; 98 
B3_1c9d:		pha				; 48 
B3_1c9e:		jsr $dd3d		; 20 3d dd
B3_1ca1:		sty $02			; 84 02
B3_1ca3:		lda $0f			; a5 0f
B3_1ca5:		bpl B3_1caa ; 10 03
B3_1ca7:		jsr $dd4e		; 20 4e dd
B3_1caa:		sta $0c			; 85 0c
B3_1cac:		jsr $dd2c		; 20 2c dd
B3_1caf:		sty $03			; 84 03
B3_1cb1:		lda $0f			; a5 0f
B3_1cb3:		bpl B3_1cb8 ; 10 03
B3_1cb5:		jsr $dd4e		; 20 4e dd
B3_1cb8:		sta $0d			; 85 0d
B3_1cba:		ldy #$00		; a0 00
B3_1cbc:		lda $0d			; a5 0d
B3_1cbe:		cmp $0c			; c5 0c
B3_1cc0:		bcs B3_1ccb ; b0 09
B3_1cc2:		iny				; c8 
B3_1cc3:		pha				; 48 
B3_1cc4:		lda $0c			; a5 0c
B3_1cc6:		sta $0d			; 85 0d
B3_1cc8:		pla				; 68 
B3_1cc9:		sta $0c			; 85 0c
B3_1ccb:		lda #$00		; a9 00
B3_1ccd:		sta $0b			; 85 0b
B3_1ccf:		sta $00			; 85 00
B3_1cd1:		ldx $01			; a6 01
B3_1cd3:		lda $0b			; a5 0b
B3_1cd5:		clc				; 18 
B3_1cd6:		adc $0c			; 65 0c
B3_1cd8:		cmp $0d			; c5 0d
B3_1cda:		bcc B3_1ce0 ; 90 04
B3_1cdc:		sbc $0d			; e5 0d
B3_1cde:		inc $00			; e6 00
B3_1ce0:		sta $0b			; 85 0b
B3_1ce2:		dex				; ca 
B3_1ce3:		bne B3_1cd3 ; d0 ee
B3_1ce5:		tya				; 98 
B3_1ce6:		beq B3_1cf2 ; f0 0a
B3_1ce8:		lda $00			; a5 00
B3_1cea:		pha				; 48 
B3_1ceb:		lda $01			; a5 01
B3_1ced:		sta $00			; 85 00
B3_1cef:		pla				; 68 
B3_1cf0:		sta $01			; 85 01
B3_1cf2:		lda $00			; a5 00
B3_1cf4:		ldy $02			; a4 02
B3_1cf6:		beq B3_1cfd ; f0 05
B3_1cf8:		jsr $dd4e		; 20 4e dd
B3_1cfb:		sta $00			; 85 00
B3_1cfd:		lda $01			; a5 01
B3_1cff:		ldy $03			; a4 03
B3_1d01:		beq B3_1d08 ; f0 05
B3_1d03:		jsr $dd4e		; 20 4e dd
B3_1d06:		sta $01			; 85 01
B3_1d08:		pla				; 68 
B3_1d09:		tay				; a8 
B3_1d0a:		pla				; 68 
B3_1d0b:		tax				; aa 
B3_1d0c:		rts				; 60 
B3_1d0d:	.db $12
B3_1d0e:	.db $04
B3_1d0f:		asl $a518		; 0e 18 a5
B3_1d12:	.db $0f
B3_1d13:		clc				; 18 
B3_1d14:		adc $15			; 65 15
B3_1d16:		lsr a			; 4a
B3_1d17:		bcc B3_1d60 ; 90 47
B3_1d19:		lda $0689, x	; bd 89 06
B3_1d1c:		bne B3_1d60 ; d0 42
B3_1d1e:		ldy #$00		; a0 00
B3_1d20:		lda $ed			; a5 ed
B3_1d22:		beq B3_1d2a ; f0 06
B3_1d24:		lda $056f		; ad 6f 05
B3_1d27:		bne B3_1d2a ; d0 01
B3_1d29:		iny				; c8 
B3_1d2a:		lda $00			; a5 00
B3_1d2c:		cmp #$c3		; c9 c3
B3_1d2e:		bcs B3_1d60 ; b0 30
B3_1d30:		clc				; 18 
B3_1d31:		adc #$08		; 69 08
B3_1d33:		sec				; 38 
B3_1d34:		sbc $b4			; e5 b4
B3_1d36:		sec				; 38 
B3_1d37:		sbc $bd0d, y	; f9 0d bd
B3_1d3a:		cmp $bd0f, y	; d9 0f bd
B3_1d3d:		bcs B3_1d60 ; b0 21
B3_1d3f:		lda $01			; a5 01
B3_1d41:		clc				; 18 
B3_1d42:		adc #$04		; 69 04
B3_1d44:		sec				; 38 
B3_1d45:		sbc $ab			; e5 ab
B3_1d47:		sbc #$00		; e9 00
B3_1d49:		cmp #$10		; c9 10
B3_1d4b:		bcs B3_1d60 ; b0 13
B3_1d4d:		lda $0553		; ad 53 05
B3_1d50:		bne B3_1d60 ; d0 0e
B3_1d52:	.hex 0d f1 00
B3_1d55:		ora $0583		; 0d 83 05
B3_1d58:		ora $0587		; 0d 87 05
B3_1d5b:		bne B3_1d60 ; d0 03
B3_1d5d:		jsr $d9d3		; 20 d3 d9
B3_1d60:		rts				; 60 
B3_1d61:		php				; 08 
B3_1d62:		sed				; f8 
B3_1d63:		brk				; 00
B3_1d64:		brk				; 00
B3_1d65:		rti				; 40 
B3_1d66:		rti				; 40 
B3_1d67:		brk				; 00
B3_1d68:		ora ($00, x)	; 01 00
B3_1d6a:		ora ($e8, x)	; 01 e8
B3_1d6c:	.db $dc
B3_1d6d:		;removed
	.hex  50 70
B3_1d6f:		brk				; 00
B3_1d70:		bvs B3_1dc2 ; 70 50
B3_1d72:		brk				; 00
B3_1d73:		brk				; 00
B3_1d74:		brk				; 00
B3_1d75:		lda $0565		; ad 65 05
B3_1d78:		lsr a			; 4a
B3_1d79:		and #$03		; 29 03
B3_1d7b:		tay				; a8 
B3_1d7c:		lda $bd63, y	; b9 63 bd
B3_1d7f:		sta $0679, x	; 9d 79 06
B3_1d82:		lda $bd67, y	; b9 67 bd
B3_1d85:		sta $0669, x	; 9d 69 06
B3_1d88:		jsr $c54a		; 20 4a c5
B3_1d8b:		jsr $bdec		; 20 ec bd
B3_1d8e:		lda $ce			; a5 ce
B3_1d90:		beq B3_1d95 ; f0 03
B3_1d92:		jmp $bb17		; 4c 17 bb
B3_1d95:		lda $0518, x	; bd 18 05
B3_1d98:		bne B3_1de6 ; d0 4c
B3_1d9a:		jsr $dce4		; 20 e4 dc
B3_1d9d:		jsr $dcd9		; 20 d9 dc
B3_1da0:		lda $d0, x		; b5 d0
B3_1da2:		bmi B3_1da8 ; 30 04
B3_1da4:		cmp #$18		; c9 18
B3_1da6:		bcs B3_1daa ; b0 02
B3_1da8:		inc $d0, x		; f6 d0
B3_1daa:		lda $d9, x		; b5 d9
B3_1dac:		and #$04		; 29 04
B3_1dae:		beq B3_1de6 ; f0 36
B3_1db0:		lda $06a6, x	; bd a6 06
B3_1db3:		bne B3_1de6 ; d0 31
B3_1db5:		lda #$15		; a9 15
B3_1db7:		sta $0518, x	; 9d 18 05
B3_1dba:		jsr $c515		; 20 15 c5
B3_1dbd:		lda $0782, x	; bd 82 07
B3_1dc0:		and #$01		; 29 01
B3_1dc2:		tay				; a8 
B3_1dc3:		lda $bd6b, y	; b9 6b bd
B3_1dc6:		sta $d0, x		; 95 d0
B3_1dc8:		jsr $dd3d		; 20 3d dd
B3_1dcb:		cpy #$00		; c0 00
B3_1dcd:		bne B3_1ddb ; d0 0c
B3_1dcf:		lda $0782, x	; bd 82 07
B3_1dd2:		and #$07		; 29 07
B3_1dd4:		tay				; a8 
B3_1dd5:		lda $bd6d, y	; b9 6d bd
B3_1dd8:		sta $06a6, x	; 9d a6 06
B3_1ddb:		jsr $dd2c		; 20 2c dd
B3_1dde:		lda $bd61, y	; b9 61 bd
B3_1de1:		sta $be, x		; 95 be
B3_1de3:		jmp $bde6		; 4c e6 bd
B3_1de6:		jmp $ba0b		; 4c 0b ba
B3_1de9:		jsr $b8b6		; 20 b6 b8
B3_1dec:		lda $0689, x	; bd 89 06
B3_1def:		;removed
	.hex  f0 12
B3_1df1:		ldy $ce			; a4 ce
B3_1df3:		beq B3_1dfa ; f0 05
B3_1df5:		pla				; 68 
B3_1df6:		pla				; 68 
B3_1df7:		jmp $bb17		; 4c 17 bb
B3_1dfa:		jsr $fe92		; 20 92 fe
B3_1dfd:	.db $03
B3_1dfe:		ldx $be2a, y	; be 2a be
B3_1e01:		and $20be, x	; 3d be 20
B3_1e04:	.db $db
B3_1e05:	.db $a3
B3_1e06:		beq B3_1e1d ; f0 15
B3_1e08:		lda #$01		; a9 01
B3_1e0a:		sta $0689, x	; 9d 89 06
B3_1e0d:		lsr a			; 4a
B3_1e0e:		sta $be, x		; 95 be
B3_1e10:		sta $c7, x		; 95 c7
B3_1e12:		lda #$10		; a9 10
B3_1e14:		sta $0768, x	; 9d 68 07
B3_1e17:		lda #$08		; a9 08
B3_1e19:		sta $0520, x	; 9d 20 05
B3_1e1c:		rts				; 60 
B3_1e1d:		lda $0671, x	; bd 71 06
B3_1e20:		cmp #$59		; c9 59
B3_1e22:		bne B3_1e27 ; d0 03
B3_1e24:		jmp $d16d		; 4c 6d d1
B3_1e27:		jmp $d1ba		; 4c ba d1
B3_1e2a:		lda $0520, x	; bd 20 05
B3_1e2d:		bne B3_1e37 ; d0 08
B3_1e2f:		inc $0689, x	; fe 89 06
B3_1e32:		lda #$ff		; a9 ff
B3_1e34:		sta $0520, x	; 9d 20 05
B3_1e37:		pla				; 68 
B3_1e38:		pla				; 68 
B3_1e39:		jmp $ba0b		; 4c 0b ba
B3_1e3c:		rts				; 60 
B3_1e3d:		lda $0520, x	; bd 20 05
B3_1e40:		bne B3_1e52 ; d0 10
B3_1e42:		sta $0689, x	; 9d 89 06
B3_1e45:		asl $0679, x	; 1e 79 06
B3_1e48:		lsr $0679, x	; 5e 79 06
B3_1e4b:		lda #$f0		; a9 f0
B3_1e4d:		sta $d0, x		; 95 d0
B3_1e4f:		jmp $be37		; 4c 37 be
B3_1e52:		asl $0679, x	; 1e 79 06
B3_1e55:		sec				; 38 
B3_1e56:		ror $0679, x	; 7e 79 06
B3_1e59:		jsr $dce4		; 20 e4 dc
B3_1e5c:		jsr $dcd9		; 20 d9 dc
B3_1e5f:		lda $d0, x		; b5 d0
B3_1e61:		bmi B3_1e67 ; 30 04
B3_1e63:		cmp #$18		; c9 18
B3_1e65:		bcs B3_1e6b ; b0 04
B3_1e67:		inc $d0, x		; f6 d0
B3_1e69:		inc $d0, x		; f6 d0
B3_1e6b:		ldy #$08		; a0 08
B3_1e6d:		lda $0565		; ad 65 05
B3_1e70:		and #$08		; 29 08
B3_1e72:		beq B3_1e76 ; f0 02
B3_1e74:		ldy #$f8		; a0 f8
B3_1e76:		sty $be, x		; 94 be
B3_1e78:		jmp $be37		; 4c 37 be
B3_1e7b:		ldy #$03		; a0 03
B3_1e7d:		lda $b9c7		; ad c7 b9
B3_1e80:		bne B3_1e87 ; d0 05
B3_1e82:		ldy #$fe		; a0 fe
B3_1e84:		lda $b9c6		; ad c6 b9
B3_1e87:		sta $d0, x		; 95 d0
B3_1e89:		sty $00			; 84 00
B3_1e8b:		lda #$00		; a9 00
B3_1e8d:		sta $be, x		; 95 be
B3_1e8f:		sta $074e, x	; 9d 4e 07
B3_1e92:		sta $0760, x	; 9d 60 07
B3_1e95:		lda $91, x		; b5 91
B3_1e97:		sta $7cd7, x	; 9d d7 7c
B3_1e9a:		sec				; 38 
B3_1e9b:		sbc #$30		; e9 30
B3_1e9d:		sta $91, x		; 95 91
B3_1e9f:		lda $76, x		; b5 76
B3_1ea1:		sta $7cc8, x	; 9d c8 7c
B3_1ea4:		sbc #$00		; e9 00
B3_1ea6:		sta $76, x		; 95 76
B3_1ea8:		lda $a3, x		; b5 a3
B3_1eaa:		sta $7cdc, x	; 9d dc 7c
B3_1ead:		clc				; 18 
B3_1eae:		adc $00			; 65 00
B3_1eb0:		sta $a3, x		; 95 a3
B3_1eb2:		lda #$00		; a9 00
B3_1eb4:		ldy $00			; a4 00
B3_1eb6:		bpl B3_1eba ; 10 02
B3_1eb8:		lda #$ff		; a9 ff
B3_1eba:		adc $88, x		; 75 88
B3_1ebc:		sta $0689, x	; 9d 89 06
B3_1ebf:		rts				; 60 
B3_1ec0:		jsr $bf9a		; 20 9a bf
B3_1ec3:		lda $a3, x		; b5 a3
B3_1ec5:		pha				; 48 
B3_1ec6:		lda $88, x		; b5 88
B3_1ec8:		pha				; 48 
B3_1ec9:		lda $7cdc, x	; bd dc 7c
B3_1ecc:		sec				; 38 
B3_1ecd:		sbc $a3, x		; f5 a3
B3_1ecf:		pha				; 48 
B3_1ed0:		lda $0689, x	; bd 89 06
B3_1ed3:		sbc $88, x		; f5 88
B3_1ed5:		tay				; a8 
B3_1ed6:		pla				; 68 
B3_1ed7:		clc				; 18 
B3_1ed8:		adc $7cdc, x	; 7d dc 7c
B3_1edb:		sta $a3, x		; 95 a3
B3_1edd:		tya				; 98 
B3_1ede:		adc $0689, x	; 7d 89 06
B3_1ee1:		sta $88, x		; 95 88
B3_1ee3:		lda $058f, x	; bd 8f 05
B3_1ee6:		clc				; 18 
B3_1ee7:		adc #$08		; 69 08
B3_1ee9:		sta $058f, x	; 9d 8f 05
B3_1eec:		jsr $d79e		; 20 9e d7
B3_1eef:		jsr $d7e2		; 20 e2 d7
B3_1ef2:		jsr $bfa8		; 20 a8 bf
B3_1ef5:		pla				; 68 
B3_1ef6:		sta $88, x		; 95 88
B3_1ef8:		pla				; 68 
B3_1ef9:		sta $a3, x		; 95 a3
B3_1efb:		rts				; 60 
B3_1efc:		jsr $bf9a		; 20 9a bf
B3_1eff:		lda $91, x		; b5 91
B3_1f01:		pha				; 48 
B3_1f02:		lda $76, x		; b5 76
B3_1f04:		pha				; 48 
B3_1f05:		lda $7cd7, x	; bd d7 7c
B3_1f08:		sec				; 38 
B3_1f09:		sbc $91, x		; f5 91
B3_1f0b:		pha				; 48 
B3_1f0c:		lda $7cc8, x	; bd c8 7c
B3_1f0f:		sbc $76, x		; f5 76
B3_1f11:		tay				; a8 
B3_1f12:		pla				; 68 
B3_1f13:		clc				; 18 
B3_1f14:		adc $7cd7, x	; 7d d7 7c
B3_1f17:		sta $91, x		; 95 91
B3_1f19:		tya				; 98 
B3_1f1a:		adc $7cc8, x	; 7d c8 7c
B3_1f1d:		sta $76, x		; 95 76
B3_1f1f:		lda $058f, x	; bd 8f 05
B3_1f22:		clc				; 18 
B3_1f23:		adc #$08		; 69 08
B3_1f25:		sta $058f, x	; 9d 8f 05
B3_1f28:		jsr $d79e		; 20 9e d7
B3_1f2b:		jsr $d7e2		; 20 e2 d7
B3_1f2e:		jsr $bfa8		; 20 a8 bf
B3_1f31:		pla				; 68 
B3_1f32:		sta $76, x		; 95 76
B3_1f34:		pla				; 68 
B3_1f35:		sta $91, x		; 95 91
B3_1f37:		rts				; 60 
B3_1f38:		jsr $bf9a		; 20 9a bf
B3_1f3b:		lda $91, x		; b5 91
B3_1f3d:		pha				; 48 
B3_1f3e:		lda $76, x		; b5 76
B3_1f40:		pha				; 48 
B3_1f41:		lda $a3, x		; b5 a3
B3_1f43:		pha				; 48 
B3_1f44:		lda $88, x		; b5 88
B3_1f46:		pha				; 48 
B3_1f47:		lda $7cd7, x	; bd d7 7c
B3_1f4a:		sec				; 38 
B3_1f4b:		sbc $91, x		; f5 91
B3_1f4d:		pha				; 48 
B3_1f4e:		lda $7cc8, x	; bd c8 7c
B3_1f51:		sbc $76, x		; f5 76
B3_1f53:		tay				; a8 
B3_1f54:		pla				; 68 
B3_1f55:		clc				; 18 
B3_1f56:		adc $7cd7, x	; 7d d7 7c
B3_1f59:		sta $91, x		; 95 91
B3_1f5b:		tya				; 98 
B3_1f5c:		adc $7cc8, x	; 7d c8 7c
B3_1f5f:		sta $76, x		; 95 76
B3_1f61:		lda $7cdc, x	; bd dc 7c
B3_1f64:		sec				; 38 
B3_1f65:		sbc $a3, x		; f5 a3
B3_1f67:		pha				; 48 
B3_1f68:		lda $0689, x	; bd 89 06
B3_1f6b:		sbc $88, x		; f5 88
B3_1f6d:		tay				; a8 
B3_1f6e:		pla				; 68 
B3_1f6f:		clc				; 18 
B3_1f70:		adc $7cdc, x	; 7d dc 7c
B3_1f73:		sta $a3, x		; 95 a3
B3_1f75:		tya				; 98 
B3_1f76:		adc $0689, x	; 7d 89 06
B3_1f79:		sta $88, x		; 95 88
B3_1f7b:		lda $058f, x	; bd 8f 05
B3_1f7e:		clc				; 18 
B3_1f7f:		adc #$08		; 69 08
B3_1f81:		sta $058f, x	; 9d 8f 05
B3_1f84:		jsr $d79e		; 20 9e d7
B3_1f87:		jsr $d7e2		; 20 e2 d7
B3_1f8a:		jsr $bfa8		; 20 a8 bf
B3_1f8d:		pla				; 68 
B3_1f8e:		sta $88, x		; 95 88
B3_1f90:		pla				; 68 
B3_1f91:		sta $a3, x		; 95 a3
B3_1f93:		pla				; 68 
B3_1f94:		sta $76, x		; 95 76
B3_1f96:		pla				; 68 
B3_1f97:		sta $91, x		; 95 91
B3_1f99:		rts				; 60 
B3_1f9a:		lda $ce			; a5 ce
B3_1f9c:		bne B3_1fae ; d0 10
B3_1f9e:		lda #$06		; a9 06
B3_1fa0:		sta $7f, x		; 95 7f
B3_1fa2:		jsr $bbf8		; 20 f8 bb
B3_1fa5:		jsr $d3dc		; 20 dc d3
B3_1fa8:		jsr $d554		; 20 54 d5
B3_1fab:		jsr $d1ba		; 20 ba d1
B3_1fae:		lda $15			; a5 15
B3_1fb0:		and #$01		; 29 01
B3_1fb2:		sta $0669, x	; 9d 69 06
B3_1fb5:		lda $15			; a5 15
B3_1fb7:		lsr a			; 4a
B3_1fb8:		lsr a			; 4a
B3_1fb9:		sta $0768, x	; 9d 68 07
B3_1fbc:		jmp $d5e7		; 4c e7 d5
B3_1fbf:	.db $ff
B3_1fc0:	.db $ff
B3_1fc1:	.db $ff
B3_1fc2:	.db $ff
B3_1fc3:	.db $ff
B3_1fc4:	.db $ff
B3_1fc5:	.db $ff
B3_1fc6:	.db $ff
B3_1fc7:	.db $ff
B3_1fc8:	.db $ff
B3_1fc9:	.db $ff
B3_1fca:	.db $ff
B3_1fcb:	.db $ff
B3_1fcc:	.db $ff
B3_1fcd:	.db $ff
B3_1fce:	.db $ff
B3_1fcf:	.db $ff
B3_1fd0:	.db $ff
B3_1fd1:	.db $ff
B3_1fd2:	.db $ff
B3_1fd3:	.db $ff
B3_1fd4:	.db $ff
B3_1fd5:	.db $ff
B3_1fd6:	.db $ff
B3_1fd7:	.db $ff
B3_1fd8:	.db $ff
B3_1fd9:	.db $ff
B3_1fda:	.db $ff
B3_1fdb:	.db $ff
B3_1fdc:	.db $ff
B3_1fdd:	.db $ff
B3_1fde:	.db $ff
B3_1fdf:	.db $ff
B3_1fe0:	.db $ff
B3_1fe1:	.db $ff
B3_1fe2:	.db $ff
B3_1fe3:	.db $ff
B3_1fe4:	.db $ff
B3_1fe5:	.db $ff
B3_1fe6:	.db $ff
B3_1fe7:	.db $ff
B3_1fe8:	.db $ff
B3_1fe9:	.db $ff
B3_1fea:	.db $ff
B3_1feb:	.db $ff
B3_1fec:	.db $ff
B3_1fed:	.db $ff
B3_1fee:	.db $ff
B3_1fef:	.db $ff
B3_1ff0:	.db $ff
B3_1ff1:	.db $ff
B3_1ff2:	.db $ff
B3_1ff3:	.db $ff
B3_1ff4:	.db $ff
B3_1ff5:	.db $ff
B3_1ff6:	.db $ff
B3_1ff7:	.db $ff
B3_1ff8:	.db $ff
B3_1ff9:	.db $ff
B3_1ffa:	.db $ff
B3_1ffb:	.db $ff
B3_1ffc:	.db $ff
B3_1ffd:	.db $ff
		.db $ff
		.db $ff
