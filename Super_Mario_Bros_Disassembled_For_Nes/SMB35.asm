;SMB35



B5_0000:		tsx				; ba 
B5_0001:		lda ($ba), y	; b1 ba
B5_0003:		lda ($ba), y	; b1 ba
B5_0005:		lda ($b5), y	; b1 b5
B5_0007:		lda ($19), y	; b1 19
B5_0009:		ldx $19, y		; b6 19
B5_000b:		ldx $19, y		; b6 19
B5_000d:		ldx $19, y		; b6 19
B5_000f:		ldx $19, y		; b6 19
B5_0011:		ldx $19, y		; b6 19
B5_0013:		ldx $19, y		; b6 19
B5_0015:		ldx $a0, y		; b6 a0
B5_0017:	.db $d3
B5_0018:		ldy #$d3		; a0 d3
B5_001a:		rol a			; 2a
B5_001b:		ldy $1e			; a4 1e
B5_001d:		ldx #$ed		; a2 ed
B5_001f:		bcs B5_0059 ; b0 38
B5_0021:		ldx $24			; a6 24
B5_0023:		ldx $34			; a6 34
B5_0025:		ldx $1e			; a6 1e
B5_0027:		ldx $38			; a6 38
B5_0029:		ldx $24			; a6 24
B5_002b:		ldx $34			; a6 34
B5_002d:		ldx $1e			; a6 1e
B5_002f:		ldx $a0			; a6 a0
B5_0031:	.db $d3
B5_0032:		ldy #$d3		; a0 d3
B5_0034:	.db $e7
B5_0035:		tay				; a8 
B5_0036:	.db $92
B5_0037:		lda #$89		; a9 89
B5_0039:		lda #$95		; a9 95
B5_003b:		lda #$4f		; a9 4f
B5_003d:	.db $ab
B5_003e:		asl $ad			; 06 ad
B5_0040:	.db $63
B5_0041:	.db $a3
B5_0042:	.db $92
B5_0043:		lda #$38		; a9 38
B5_0045:		ldy $e6			; a4 e6
B5_0047:		ldx #$3e		; a2 3e
B5_0049:	.db $b2
B5_004a:		cmp ($b1), y	; d1 b1
B5_004c:		sbc $edb1		; edb1 ed
B5_004f:		lda ($39), y	; b1 39
B5_0051:		ldx $39, y		; b6 39
B5_0053:		ldx $39, y		; b6 39
B5_0055:		ldx $39, y		; b6 39
B5_0057:		ldx $39, y		; b6 39
B5_0059:		ldx $39, y		; b6 39
B5_005b:		ldx $39, y		; b6 39
B5_005d:		ldx $a0, y		; b6 a0
B5_005f:	.db $d3
B5_0060:		ldy #$d3		; a0 d3
B5_0062:	.db $4f
B5_0063:		ldy $44			; a4 44
B5_0065:		ldx #$f6		; a2 f6
B5_0067:		bcs B5_00ca ; b0 61
B5_0069:		ldx $61			; a6 61
B5_006b:		ldx $61			; a6 61
B5_006d:		ldx $61			; a6 61
B5_006f:		ldx $61			; a6 61
B5_0071:		ldx $61			; a6 61
B5_0073:		ldx $61			; a6 61
B5_0075:		ldx $61			; a6 61
B5_0077:		ldx $31			; a6 31
B5_0079:	.db $af
B5_007a:		and ($af), y	; 31 af
B5_007c:	.db $f3
B5_007d:		tay				; a8 
B5_007e:	.db $5c
B5_007f:		lda #$4f		; a9 4f
B5_0081:		ldy $a7			; a4 a7
B5_0083:		lda #$65		; a9 65
B5_0085:	.db $ab
B5_0086:	.db $0f
B5_0087:		lda $a397		; ad 97 a3
B5_008a:	.db $4f
B5_008b:		ldy $4f			; a4 4f
B5_008d:		ldy $f3			; a4 f3
B5_008f:		ldx #$a0		; a2 a0
B5_0091:	.db $d3
B5_0092:		ldy #$d3		; a0 d3
B5_0094:		ldy #$d3		; a0 d3
B5_0096:		ldy #$d3		; a0 d3
B5_0098:		ldy #$d3		; a0 d3
B5_009a:		ldy #$d3		; a0 d3
B5_009c:		ldy #$d3		; a0 d3
B5_009e:		ldy #$d3		; a0 d3
B5_00a0:		ldy #$d3		; a0 d3
B5_00a2:		ldy #$d3		; a0 d3
B5_00a4:		ldy #$d3		; a0 d3
B5_00a6:		ldy #$d3		; a0 d3
B5_00a8:		ldy #$d3		; a0 d3
B5_00aa:		ldy #$d3		; a0 d3
B5_00ac:		ldy #$d3		; a0 d3
B5_00ae:		ldy #$d3		; a0 d3
B5_00b0:		ldy #$d3		; a0 d3
B5_00b2:		ldy #$d3		; a0 d3
B5_00b4:		ldy #$d3		; a0 d3
B5_00b6:		ldy #$d3		; a0 d3
B5_00b8:		ldy #$d3		; a0 d3
B5_00ba:		ldy #$d3		; a0 d3
B5_00bc:		ldy #$d3		; a0 d3
B5_00be:		ldy #$d3		; a0 d3
B5_00c0:		ldy #$d3		; a0 d3
B5_00c2:		ldy #$d3		; a0 d3
B5_00c4:		ldy #$d3		; a0 d3
B5_00c6:		ldy #$d3		; a0 d3
B5_00c8:		ldy #$d3		; a0 d3
B5_00ca:		ldy #$d3		; a0 d3
B5_00cc:		ldy #$d3		; a0 d3
B5_00ce:		ldy #$d3		; a0 d3
B5_00d0:		brk				; 00
B5_00d1:		brk				; 00
B5_00d2:		brk				; 00
B5_00d3:		brk				; 00
B5_00d4:		brk				; 00
B5_00d5:		brk				; 00
B5_00d6:		brk				; 00
B5_00d7:		brk				; 00
B5_00d8:		brk				; 00
B5_00d9:		brk				; 00
B5_00da:		brk				; 00
B5_00db:		brk				; 00
B5_00dc:	.db $34
B5_00dd:	.db $34
B5_00de:	.db $34
B5_00df:	.db $34
B5_00e0:	.db $34
B5_00e1:	.db $34
B5_00e2:	.db $34
B5_00e3:		brk				; 00
B5_00e4:		brk				; 00
B5_00e5:		ora $1515, y	; 19 15 15
B5_00e8:		asl $16, x		; 16 16
B5_00ea:		ora $15, x		; 15 15
B5_00ec:		asl $16, x		; 16 16
B5_00ee:		ora $15, x		; 15 15
B5_00f0:		;removed
	.hex  30 30
B5_00f2:	.db $02
B5_00f3:	.db $32
B5_00f4:		eor ($15), y	; 51 15
B5_00f6:		rol $17, x		; 36 17
B5_00f8:	.db $37
B5_00f9:		eor ($19), y	; 51 19
B5_00fb:		ora ($00), y	; 11 00
B5_00fd:		brk				; 00
B5_00fe:		brk				; 00
B5_00ff:		brk				; 00
B5_0100:		brk				; 00
B5_0101:		brk				; 00
B5_0102:		brk				; 00
B5_0103:		brk				; 00
B5_0104:		brk				; 00
B5_0105:		brk				; 00
B5_0106:		brk				; 00
B5_0107:		brk				; 00
B5_0108:		brk				; 00
B5_0109:		brk				; 00
B5_010a:		brk				; 00
B5_010b:	.db $14
B5_010c:		ora ($11), y	; 11 11
B5_010e:		ora ($11), y	; 11 11
B5_0110:		ora ($11), y	; 11 11
B5_0112:		ora ($11), y	; 11 11
B5_0114:		brk				; 00
B5_0115:		brk				; 00
B5_0116:		brk				; 00
B5_0117:	.db $14
B5_0118:	.db $14
B5_0119:	.db $14
B5_011a:		ldy $14			; a4 14
B5_011c:		ora ($00, x)	; 01 00
B5_011e:		brk				; 00
B5_011f:		;removed
	.hex  b0 05
B5_0121:		ora $05			; 05 05
B5_0123:		ora $85			; 05 85
B5_0125:		sta $85			; 85 85
B5_0127:		sta $85			; 85 85
B5_0129:		sta $85			; 85 85
B5_012b:		brk				; 00
B5_012c:		brk				; 00
B5_012d:		lda $a5			; a5 a5
B5_012f:		ora $25			; 05 25
B5_0131:		and $25			; 25 25
B5_0133:		and $25			; 25 25
B5_0135:		and $25			; 25 25
B5_0137:		and $85			; 25 85
B5_0139:		sta $85			; 85 85
B5_013b:		sta $a5			; 85 a5
B5_013d:		ora $85			; 05 85
B5_013f:		sta $85			; 85 85
B5_0141:		lda $a5			; a5 a5
B5_0143:		lda $cf			; a5 cf
B5_0145:	.db $cf
B5_0146:	.db $cf
B5_0147:	.db $cf
B5_0148:		jmp $4c4c		; 4c 4c 4c
B5_014b:		jmp $4c4c		; 4c 4c 4c
B5_014e:	.hex 4c 00 00
B5_0151:	.db $b7
B5_0152:	.db $12
B5_0153:		asl $cfcf		; 0e cf cf
B5_0156:	.db $cf
B5_0157:	.db $cf
B5_0158:	.db $cf
B5_0159:	.db $cf
B5_015a:	.db $cf
B5_015b:	.db $cf
B5_015c:	.db $5a
B5_015d:	.db $5a
B5_015e:		rol $36, x		; 36 36
B5_0160:	.db $b7
B5_0161:		rol $36, x		; 36 36
B5_0163:	.db $32
B5_0164:		rol $b7, x		; 36 b7
B5_0166:	.db $b7
B5_0167:	.db $0b
B5_0168:		brk				; 00
B5_0169:		brk				; 00
B5_016a:		brk				; 00
B5_016b:		brk				; 00
B5_016c:		brk				; 00
B5_016d:		brk				; 00
B5_016e:		brk				; 00
B5_016f:		brk				; 00
B5_0170:		brk				; 00
B5_0171:		brk				; 00
B5_0172:		brk				; 00
B5_0173:		brk				; 00
B5_0174:		brk				; 00
B5_0175:		brk				; 00
B5_0176:	.db $02
B5_0177:		ora ($07, x)	; 01 07
B5_0179:	.db $07
B5_017a:	.db $07
B5_017b:	.db $07
B5_017c:	.db $07
B5_017d:	.db $07
B5_017e:	.db $07
B5_017f:	.db $07
B5_0180:		brk				; 00
B5_0181:		brk				; 00
B5_0182:		brk				; 00
B5_0183:		brk				; 00
B5_0184:		brk				; 00
B5_0185:		ora $00			; 05 00
B5_0187:		ora $05			; 05 05
B5_0189:		brk				; 00
B5_018a:		brk				; 00
B5_018b:		ora $00			; 05 00
B5_018d:		brk				; 00
B5_018e:		brk				; 00
B5_018f:		brk				; 00
B5_0190:		brk				; 00
B5_0191:		brk				; 00
B5_0192:		brk				; 00
B5_0193:		brk				; 00
B5_0194:		brk				; 00
B5_0195:		brk				; 00
B5_0196:		brk				; 00
B5_0197:		brk				; 00
B5_0198:		brk				; 00
B5_0199:	.db $12
B5_019a:		brk				; 00
B5_019b:	.db $44
B5_019c:		bit $24			; 24 24
B5_019e:		bit $24			; 24 24
B5_01a0:	.db $34
B5_01a1:	.db $34
B5_01a2:	.db $34
B5_01a3:	.db $34
B5_01a4:		brk				; 00
B5_01a5:		brk				; 00
B5_01a6:	.hex 6c 6a 00
B5_01a9:	.db $5a
B5_01aa:	.db $52
B5_01ab:		lsr a			; 4a
B5_01ac:		asl $1200		; 0e 00 12
B5_01af:		asl $8d			; 06 8d
B5_01b1:		sta $8f8f		; 8d 8f 8f
B5_01b4:		lda $b5, x		; b5 b5
B5_01b6:		lda $bbbd, x	; bd bd bb
B5_01b9:	.db $bb
B5_01ba:		lda $99bd, x	; bd bd 99
B5_01bd:		sta $a7a5, y	; 99 a5 a7
B5_01c0:		lda $a7			; a5 a7
B5_01c2:		cmp $df71, x	; dd 71 df
B5_01c5:		adc ($d9), y	; 71 d9
B5_01c7:		adc ($db), y	; 71 db
B5_01c9:		adc ($cd), y	; 71 cd
B5_01cb:	.db $d3
B5_01cc:	.db $cf
B5_01cd:		cmp $71, x		; d5 71
B5_01cf:		adc ($71), y	; 71 71
B5_01d1:		adc ($cb), y	; 71 cb
B5_01d3:		cmp ($e1), y	; d1 e1
B5_01d5:		sbc ($e3, x)	; e1 e3
B5_01d7:	.db $e3
B5_01d8:		sbc $e5			; e5 e5
B5_01da:	.db $e3
B5_01db:	.db $e3
B5_01dc:		sbc ($e1, x)	; e1 e1
B5_01de:		adc ($71), y	; 71 71
B5_01e0:		sbc $e5			; e5 e5
B5_01e2:		adc ($71), y	; 71 71
B5_01e4:		sbc ($f3), y	; f1 f3
B5_01e6:	.db $e3
B5_01e7:	.db $e3
B5_01e8:		sbc $f7, x		; f5 f7
B5_01ea:	.db $e3
B5_01eb:	.db $e3
B5_01ec:		sbc ($f3), y	; f1 f3
B5_01ee:		adc ($71), y	; 71 71
B5_01f0:		sbc $f7, x		; f5 f7
B5_01f2:		adc ($71), y	; 71 71
B5_01f4:		lda ($b3), y	; b1 b3
B5_01f6:		lda $b7, x		; b5 b7
B5_01f8:		lda ($b3), y	; b1 b3
B5_01fa:		sta $9b99, y	; 99 99 9b
B5_01fd:	.db $9b
B5_01fe:	.db $93
B5_01ff:	.db $93
B5_0200:		sta $95, x		; 95 95
B5_0202:		sta ($81, x)	; 81 81
B5_0204:	.db $83
B5_0205:	.db $83
B5_0206:		sta $85			; 85 85
B5_0208:	.db $87
B5_0209:	.db $87
B5_020a:		sta ($93), y	; 91 93
B5_020c:		sta $898f		; 8d 8f 89
B5_020f:	.db $8b
B5_0210:	.db $b3
B5_0211:		lda $97, x		; b5 97
B5_0213:	.db $9b
B5_0214:		sta $9b99, y	; 99 99 9b
B5_0217:	.db $97
B5_0218:		sta $a599, y	; 99 99 a5
B5_021b:	.db $a7
B5_021c:		lda #$71		; a9 71
B5_021e:		lda $91, x		; b5 91
B5_0220:		clc				; 18 
B5_0221:		adc #$08		; 69 08
B5_0223:		sta $91, x		; 95 91
B5_0225:		lda $a3, x		; b5 a3
B5_0227:		sta $9a, x		; 95 9a
B5_0229:		lda $88, x		; b5 88
B5_022b:		sta $7f, x		; 95 7f
B5_022d:		rts				; 60 
B5_022e:		beq B5_020c ; f0 dc
B5_0230:		bne B5_01fa ; d0 c8
B5_0232:		cpy #$b8		; c0 b8
B5_0234:	.db $b2
B5_0235:		ldy $a0a6		; ac a6 a0
B5_0238:		txs				; 9a 
B5_0239:		stx $92, y		; 96 92
B5_023b:		sty $8488		; 8c 88 84
B5_023e:	.db $80
B5_023f:	.db $04
B5_0240:		php				; 08 
B5_0241:	.db $0c
B5_0242:		bpl B5_0258 ; 10 14
B5_0244:		lda $0518, x	; bd 18 05
B5_0247:		beq B5_0259 ; f0 10
B5_0249:		sta $0651, x	; 9d 51 06
B5_024c:		cmp #$01		; c9 01
B5_024e:		bne B5_0258 ; d0 08
B5_0250:		jsr $d79e		; 20 9e d7
B5_0253:		lda #$13		; a9 13
B5_0255:		jsr $c899		; 20 99 c8
B5_0258:		rts				; 60 
B5_0259:		lda $ce			; a5 ce
B5_025b:		beq B5_0260 ; f0 03
B5_025d:		jmp $a2e1		; 4c e1 a2
B5_0260:		jsr $d1ba		; 20 ba d1
B5_0263:		lda #$00		; a9 00
B5_0265:		ldy $d0, x		; b4 d0
B5_0267:		bmi B5_026b ; 30 02
B5_0269:		lda #$80		; a9 80
B5_026b:		sta $0679, x	; 9d 79 06
B5_026e:		lda $15			; a5 15
B5_0270:		and #$03		; 29 03
B5_0272:		bne B5_0283 ; d0 0f
B5_0274:		inc $0669, x	; fe 69 06
B5_0277:		lda $0669, x	; bd 69 06
B5_027a:		cmp #$03		; c9 03
B5_027c:		bne B5_0283 ; d0 05
B5_027e:		lda #$00		; a9 00
B5_0280:		sta $0669, x	; 9d 69 06
B5_0283:		lda $d0, x		; b5 d0
B5_0285:		bmi B5_02c9 ; 30 42
B5_0287:		jsr $c542		; 20 42 c5
B5_028a:		lda $7f74		; ad 74 7f
B5_028d:		cmp #$94		; c9 94
B5_028f:		bne B5_02c9 ; d0 38
B5_0291:		lda $a3, x		; b5 a3
B5_0293:		sec				; 38 
B5_0294:		sbc $9a, x		; f5 9a
B5_0296:		sta $00			; 85 00
B5_0298:		lda $88, x		; b5 88
B5_029a:		sbc $7f, x		; f5 7f
B5_029c:		lsr a			; 4a
B5_029d:		ror $00			; 66 00
B5_029f:		lda $00			; a5 00
B5_02a1:		lsr a			; 4a
B5_02a2:		lsr a			; 4a
B5_02a3:		lsr a			; 4a
B5_02a4:		tay				; a8 
B5_02a5:		lda $a22e, y	; b9 2e a2
B5_02a8:		bmi B5_02af ; 30 05
B5_02aa:		sta $06a6, x	; 9d a6 06
B5_02ad:		lda #$80		; a9 80
B5_02af:		sta $d0, x		; 95 d0
B5_02b1:		lda $a3, x		; b5 a3
B5_02b3:		pha				; 48 
B5_02b4:		sbc #$04		; e9 04
B5_02b6:		sta $a3, x		; 95 a3
B5_02b8:		jsr $a250		; 20 50 a2
B5_02bb:		pla				; 68 
B5_02bc:		sta $a3, x		; 95 a3
B5_02be:		lda $0782, x	; bd 82 07
B5_02c1:		and #$3f		; 29 3f
B5_02c3:		ora #$40		; 09 40
B5_02c5:		sta $0518, x	; 9d 18 05
B5_02c8:		rts				; 60 
B5_02c9:		jsr $dcd9		; 20 d9 dc
B5_02cc:		lda $06a6, x	; bd a6 06
B5_02cf:		bne B5_02de ; d0 0d
B5_02d1:		lda $d0, x		; b5 d0
B5_02d3:		bmi B5_02d9 ; 30 04
B5_02d5:		cmp #$70		; c9 70
B5_02d7:		bcs B5_02de ; b0 05
B5_02d9:		clc				; 18 
B5_02da:		adc #$02		; 69 02
B5_02dc:		sta $d0, x		; 95 d0
B5_02de:		jsr $d3e0		; 20 e0 d3
B5_02e1:		jmp $d5f0		; 4c f0 d5
B5_02e4:		asl a			; 0a
B5_02e5:		inc $20, x		; f6 20
B5_02e7:		bit $b9dd		; 2c dd b9
B5_02ea:		cpx $a2			; e4 a2
B5_02ec:		sta $be, x		; 95 be
B5_02ee:		rts				; 60 
B5_02ef:	.db $03
B5_02f0:		ora ($02, x)	; 01 02
B5_02f2:		ora ($ad, x)	; 01 ad
B5_02f4:		adc $05			; 65 05
B5_02f6:		lsr a			; 4a
B5_02f7:		lsr a			; 4a
B5_02f8:		and #$03		; 29 03
B5_02fa:		sta $0669, x	; 9d 69 06
B5_02fd:		tay				; a8 
B5_02fe:		lda $a2ef, y	; b9 ef a2
B5_0301:		sta $7fe7, x	; 9d e7 7f
B5_0304:		jsr $d5e7		; 20 e7 d5
B5_0307:		lda $0202, y	; b9 02 02
B5_030a:		and #$3f		; 29 3f
B5_030c:		sta $0202, y	; 99 02 02
B5_030f:		ora #$c0		; 09 c0
B5_0311:		sta $0206, y	; 99 06 02
B5_0314:		lda $0661, x	; bd 61 06
B5_0317:		cmp #$02		; c9 02
B5_0319:		bne B5_034a ; d0 2f
B5_031b:		lda $ce			; a5 ce
B5_031d:		bne B5_034a ; d0 2b
B5_031f:		lda $15			; a5 15
B5_0321:		lsr a			; 4a
B5_0322:		nop				; ea 
B5_0323:		nop				; ea 
B5_0324:		and #$01		; 29 01
B5_0326:		sta $0669, x	; 9d 69 06
B5_0329:		jsr $d3e0		; 20 e0 d3
B5_032c:		jsr $d1ba		; 20 ba d1
B5_032f:		jsr $d097		; 20 97 d0
B5_0332:		lda $d9, x		; b5 d9
B5_0334:		and #$04		; 29 04
B5_0336:		beq B5_034f ; f0 17
B5_0338:		jsr $c515		; 20 15 c5
B5_033b:		lda $0518, x	; bd 18 05
B5_033e:		bne B5_034a ; d0 0a
B5_0340:		lda $07b4		; ad b4 07
B5_0343:		cmp $7f, x		; d5 7f
B5_0345:		beq B5_034a ; f0 03
B5_0347:		jsr $a355		; 20 55 a3
B5_034a:		lda $07b4		; ad b4 07
B5_034d:		sta $7f, x		; 95 7f
B5_034f:		lda $d9, x		; b5 d9
B5_0351:		and #$03		; 29 03
B5_0353:		beq B5_0363 ; f0 0e
B5_0355:		lda #$20		; a9 20
B5_0357:		sta $0518, x	; 9d 18 05
B5_035a:		jsr $d15b		; 20 5b d1
B5_035d:		jsr $dce4		; 20 e4 dc
B5_0360:		jsr $dce4		; 20 e4 dc
B5_0363:		rts				; 60 
B5_0364:		lda ($a1, x)	; a1 a1
B5_0366:		lda ($a9, x)	; a1 a9
B5_0368:	.db $af
B5_0369:		lda $a1, x		; b5 a1
B5_036b:		bpl B5_0375 ; 10 08
B5_036d:		bpl B5_037f ; 10 10
B5_036f:		bpl B5_0381 ; 10 10
B5_0371:		bpl B5_037b ; 10 08
B5_0373:		bpl B5_0385 ; 10 10
B5_0375:		bpl B5_0387 ; 10 10
B5_0377:		bpl B5_0389 ; 10 10
B5_0379:	.db $03
B5_037a:	.db $83
B5_037b:	.db $03
B5_037c:	.db $03
B5_037d:	.db $03
B5_037e:	.db $03
B5_037f:	.db $03
B5_0380:	.db $c3
B5_0381:	.db $43
B5_0382:	.db $43
B5_0383:	.db $43
B5_0384:	.db $43
B5_0385:	.db $43
B5_0386:	.db $43
B5_0387:		brk				; 00
B5_0388:	.db $03
B5_0389:		php				; 08 
B5_038a:		ora $0d10		; 0d 10 0d
B5_038d:		php				; 08 
B5_038e:	.db $03
B5_038f:	.db $04
B5_0390:	.db $03
B5_0391:		brk				; 00
B5_0392:	.db $03
B5_0393:	.db $04
B5_0394:	.db $07
B5_0395:		php				; 08 
B5_0396:	.db $07
B5_0397:		jsr $d3e0		; 20 e0 d3
B5_039a:		jsr $a3ae		; 20 ae a3
B5_039d:		lda $0661, x	; bd 61 06
B5_03a0:		cmp #$02		; c9 02
B5_03a2:		bne B5_0363 ; d0 bf
B5_03a4:		lda $ce			; a5 ce
B5_03a6:		bne B5_0363 ; d0 bb
B5_03a8:		jsr $dce4		; 20 e4 dc
B5_03ab:		jmp $d1ba		; 4c ba d1
B5_03ae:		lda #$00		; a9 00
B5_03b0:		sta $0669, x	; 9d 69 06
B5_03b3:		sta $0679, x	; 9d 79 06
B5_03b6:		lda $0651, x	; bd 51 06
B5_03b9:		sta $7cef		; 8d ef 7c
B5_03bc:		lda $91, x		; b5 91
B5_03be:		pha				; 48 
B5_03bf:		clc				; 18 
B5_03c0:		adc #$08		; 69 08
B5_03c2:		sta $91, x		; 95 91
B5_03c4:		lda $76, x		; b5 76
B5_03c6:		pha				; 48 
B5_03c7:		adc #$00		; 69 00
B5_03c9:		sta $76, x		; 95 76
B5_03cb:		asl $0651, x	; 1e 51 06
B5_03ce:		jsr $d618		; 20 18 d6
B5_03d1:		pla				; 68 
B5_03d2:		sta $76, x		; 95 76
B5_03d4:		pla				; 68 
B5_03d5:		sta $91, x		; 95 91
B5_03d7:		jsr $d554		; 20 54 d5
B5_03da:		lda $0681, x	; bd 81 06
B5_03dd:		bne B5_0429 ; d0 4a
B5_03df:		lda $b5, x		; b5 b5
B5_03e1:		sta $00			; 85 00
B5_03e3:		ldy $058f, x	; bc 8f 05
B5_03e6:		lda $7cef		; ad ef 7c
B5_03e9:		bmi B5_03f3 ; 30 08
B5_03eb:		lda $00			; a5 00
B5_03ed:		clc				; 18 
B5_03ee:		adc #$08		; 69 08
B5_03f0:		sta $0210, y	; 99 10 02
B5_03f3:		lda $7cef		; ad ef 7c
B5_03f6:		and #$10		; 29 10
B5_03f8:		bne B5_0402 ; d0 08
B5_03fa:		lda $00			; a5 00
B5_03fc:		clc				; 18 
B5_03fd:		adc #$08		; 69 08
B5_03ff:		sta $0214, y	; 99 14 02
B5_0402:		lda #$83		; a9 83
B5_0404:		sta $020a, y	; 99 0a 02
B5_0407:		sta $020e, y	; 99 0e 02
B5_040a:		lda #$a3		; a9 a3
B5_040c:		sta $0211, y	; 99 11 02
B5_040f:		lda #$b1		; a9 b1
B5_0411:		sta $0215, y	; 99 15 02
B5_0414:		lda #$03		; a9 03
B5_0416:		sta $0212, y	; 99 12 02
B5_0419:		sta $0216, y	; 99 16 02
B5_041c:		ldx $cd			; a6 cd
B5_041e:		lda $ac, x		; b5 ac
B5_0420:		sta $0213, y	; 99 13 02
B5_0423:		clc				; 18 
B5_0424:		adc #$18		; 69 18
B5_0426:		sta $0217, y	; 99 17 02
B5_0429:		rts				; 60 
B5_042a:		lda $a3, x		; b5 a3
B5_042c:		clc				; 18 
B5_042d:		adc #$0f		; 69 0f
B5_042f:		sta $a3, x		; 95 a3
B5_0431:		lda $88, x		; b5 88
B5_0433:		adc #$00		; 69 00
B5_0435:		sta $88, x		; 95 88
B5_0437:		rts				; 60 
B5_0438:		dec $a3, x		; d6 a3
B5_043a:		lda $a3, x		; b5 a3
B5_043c:		cmp #$ff		; c9 ff
B5_043e:		bne B5_0442 ; d0 02
B5_0440:		dec $88, x		; d6 88
B5_0442:		rts				; 60 
B5_0443:		sei				; 78 
B5_0444:		php				; 08 
B5_0445:		php				; 08 
B5_0446:		rts				; 60 
B5_0447:	.db $02
B5_0448:	.db $02
B5_0449:	.db $ff
B5_044a:		brk				; 00
B5_044b:		ora ($02, x)	; 01 02
B5_044d:		ora ($00, x)	; 01 00
B5_044f:		jsr $d3e0		; 20 e0 d3
B5_0452:		lda $ce			; a5 ce
B5_0454:		bne B5_047f ; d0 29
B5_0456:		lda $0518, x	; bd 18 05
B5_0459:		bne B5_047f ; d0 24
B5_045b:		inc $7f, x		; f6 7f
B5_045d:		lda $7f, x		; b5 7f
B5_045f:		cmp #$06		; c9 06
B5_0461:		bcc B5_0465 ; 90 02
B5_0463:		lda #$00		; a9 00
B5_0465:		sta $7f, x		; 95 7f
B5_0467:		tay				; a8 
B5_0468:		lda $a443, y	; b9 43 a4
B5_046b:		sta $0518, x	; 9d 18 05
B5_046e:		cpy #$03		; c0 03
B5_0470:		bne B5_047f ; d0 0d
B5_0472:		lda $04e3		; ad e3 04
B5_0475:		bne B5_047f ; d0 08
B5_0477:		lda $04f3		; ad f3 04
B5_047a:		ora #$02		; 09 02
B5_047c:		sta $04f3		; 8d f3 04
B5_047f:		lda $0671, x	; bd 71 06
B5_0482:		cmp #$9d		; c9 9d
B5_0484:		beq B5_048d ; f0 07
B5_0486:		cmp #$b2		; c9 b2
B5_0488:		beq B5_04f6 ; f0 6c
B5_048a:		jmp $a581		; 4c 81 a5
B5_048d:		lda $91, x		; b5 91
B5_048f:		pha				; 48 
B5_0490:		ldy $7f, x		; b4 7f
B5_0492:		beq B5_04f2 ; f0 5e
B5_0494:		lda $0565		; ad 65 05
B5_0497:		lsr a			; 4a
B5_0498:		cpy #$03		; c0 03
B5_049a:		beq B5_049f ; f0 03
B5_049c:		lsr a			; 4a
B5_049d:		lsr a			; 4a
B5_049e:		lsr a			; 4a
B5_049f:		lsr a			; 4a
B5_04a0:		lda #$00		; a9 00
B5_04a2:		bcc B5_04a6 ; 90 02
B5_04a4:		lda #$40		; a9 40
B5_04a6:		sta $0679, x	; 9d 79 06
B5_04a9:		cpy #$03		; c0 03
B5_04ab:		beq B5_04bb ; f0 0e
B5_04ad:		lda #$04		; a9 04
B5_04af:		ldy $0679, x	; bc 79 06
B5_04b2:		beq B5_04b6 ; f0 02
B5_04b4:		lda #$fc		; a9 fc
B5_04b6:		clc				; 18 
B5_04b7:		adc $91, x		; 75 91
B5_04b9:		sta $91, x		; 95 91
B5_04bb:		ldy $7f, x		; b4 7f
B5_04bd:		lda $a449, y	; b9 49 a4
B5_04c0:		pha				; 48 
B5_04c1:		sta $0669, x	; 9d 69 06
B5_04c4:		jsr $d618		; 20 18 d6
B5_04c7:		pla				; 68 
B5_04c8:		clc				; 18 
B5_04c9:		adc #$06		; 69 06
B5_04cb:		sta $0669, x	; 9d 69 06
B5_04ce:		lda $a3, x		; b5 a3
B5_04d0:		pha				; 48 
B5_04d1:		sec				; 38 
B5_04d2:		sbc #$10		; e9 10
B5_04d4:		sta $a3, x		; 95 a3
B5_04d6:		lda $88, x		; b5 88
B5_04d8:		pha				; 48 
B5_04d9:		sbc #$00		; e9 00
B5_04db:		sta $88, x		; 95 88
B5_04dd:		lda $058f, x	; bd 8f 05
B5_04e0:		clc				; 18 
B5_04e1:		adc #$10		; 69 10
B5_04e3:		sta $058f, x	; 9d 8f 05
B5_04e6:		jsr $d5e7		; 20 e7 d5
B5_04e9:		pla				; 68 
B5_04ea:		sta $88, x		; 95 88
B5_04ec:		pla				; 68 
B5_04ed:		sta $a3, x		; 95 a3
B5_04ef:		jsr $a614		; 20 14 a6
B5_04f2:		pla				; 68 
B5_04f3:		sta $91, x		; 95 91
B5_04f5:		rts				; 60 
B5_04f6:		lda #$80		; a9 80
B5_04f8:		sta $0679, x	; 9d 79 06
B5_04fb:		lda $91, x		; b5 91
B5_04fd:		pha				; 48 
B5_04fe:		ldy $7f, x		; b4 7f
B5_0500:		beq B5_0565 ; f0 63
B5_0502:		lda $0565		; ad 65 05
B5_0505:		lsr a			; 4a
B5_0506:		cpy #$03		; c0 03
B5_0508:		beq B5_050d ; f0 03
B5_050a:		lsr a			; 4a
B5_050b:		lsr a			; 4a
B5_050c:		lsr a			; 4a
B5_050d:		lsr a			; 4a
B5_050e:		lda #$80		; a9 80
B5_0510:		bcc B5_0514 ; 90 02
B5_0512:		lda #$c0		; a9 c0
B5_0514:		sta $0679, x	; 9d 79 06
B5_0517:		cpy #$03		; c0 03
B5_0519:		beq B5_052b ; f0 10
B5_051b:		lda $0679, x	; bd 79 06
B5_051e:		asl a			; 0a
B5_051f:		asl a			; 0a
B5_0520:		lda #$04		; a9 04
B5_0522:		bcc B5_0526 ; 90 02
B5_0524:		lda #$fc		; a9 fc
B5_0526:		clc				; 18 
B5_0527:		adc $91, x		; 75 91
B5_0529:		sta $91, x		; 95 91
B5_052b:		ldy $7f, x		; b4 7f
B5_052d:		lda $a449, y	; b9 49 a4
B5_0530:		pha				; 48 
B5_0531:		sta $0669, x	; 9d 69 06
B5_0534:		jsr $d618		; 20 18 d6
B5_0537:		pla				; 68 
B5_0538:		clc				; 18 
B5_0539:		adc #$06		; 69 06
B5_053b:		sta $0669, x	; 9d 69 06
B5_053e:		lda $a3, x		; b5 a3
B5_0540:		pha				; 48 
B5_0541:		clc				; 18 
B5_0542:		adc #$20		; 69 20
B5_0544:		sta $a3, x		; 95 a3
B5_0546:		lda $88, x		; b5 88
B5_0548:		pha				; 48 
B5_0549:		adc #$00		; 69 00
B5_054b:		sta $88, x		; 95 88
B5_054d:		lda $058f, x	; bd 8f 05
B5_0550:		clc				; 18 
B5_0551:		adc #$10		; 69 10
B5_0553:		sta $058f, x	; 9d 8f 05
B5_0556:		jsr $d5e7		; 20 e7 d5
B5_0559:		pla				; 68 
B5_055a:		sta $88, x		; 95 88
B5_055c:		pla				; 68 
B5_055d:		sta $a3, x		; 95 a3
B5_055f:		jsr $d554		; 20 54 d5
B5_0562:		jsr $a614		; 20 14 a6
B5_0565:		pla				; 68 
B5_0566:		sta $91, x		; 95 91
B5_0568:		rts				; 60 
B5_0569:		adc ($71), y	; 71 71
B5_056b:		adc ($f3), y	; 71 f3
B5_056d:		sbc $f7, x		; f5 f7
B5_056f:		ora ($01, x)	; 01 01
B5_0571:		adc ($e9), y	; 71 e9
B5_0573:	.db $eb
B5_0574:		sbc $f1ef		; edef f1
B5_0577:		ora ($01, x)	; 01 01
B5_0579:	.db $ff
B5_057a:		cmp ($c3, x)	; c1 c3
B5_057c:		cmp $c7			; c5 c7
B5_057e:		cmp #$01		; c9 01
B5_0580:		ora ($a9, x)	; 01 a9
B5_0582:		brk				; 00
B5_0583:		sta $0f			; 85 0f
B5_0585:		ldy $7f, x		; b4 7f
B5_0587:		beq B5_0568 ; f0 df
B5_0589:		lda $a449, y	; b9 49 a4
B5_058c:		sta $0669, x	; 9d 69 06
B5_058f:		jsr $d554		; 20 54 d5
B5_0592:		lda $b5, x		; b5 b5
B5_0594:		sec				; 38 
B5_0595:		sbc #$01		; e9 01
B5_0597:		sta $00			; 85 00
B5_0599:		lda $ac, x		; b5 ac
B5_059b:		sta $01			; 85 01
B5_059d:		lda $01			; a5 01
B5_059f:		jsr $a95c		; 20 5c a9
B5_05a2:		bcs B5_0605 ; b0 61
B5_05a4:		lda $0f			; a5 0f
B5_05a6:		asl a			; 0a
B5_05a7:		asl a			; 0a
B5_05a8:		adc $058f, x	; 7d 8f 05
B5_05ab:		tay				; a8 
B5_05ac:		lda $00			; a5 00
B5_05ae:		sta $0200, y	; 99 00 02
B5_05b1:		lda $01			; a5 01
B5_05b3:		sta $0203, y	; 99 03 02
B5_05b6:		lda $0565		; ad 65 05
B5_05b9:		sta $02			; 85 02
B5_05bb:		lda $7f, x		; b5 7f
B5_05bd:		lsr $02			; 46 02
B5_05bf:		cmp #$03		; c9 03
B5_05c1:		beq B5_05c9 ; f0 06
B5_05c3:		lsr $02			; 46 02
B5_05c5:		lsr $02			; 46 02
B5_05c7:		lsr $02			; 46 02
B5_05c9:		lsr $02			; 46 02
B5_05cb:		php				; 08 
B5_05cc:		lda $0671, x	; bd 71 06
B5_05cf:		tax				; aa 
B5_05d0:		lda #$01		; a9 01
B5_05d2:		cpx #$b1		; e0 b1
B5_05d4:		bne B5_05d8 ; d0 02
B5_05d6:		lda #$41		; a9 41
B5_05d8:		plp				; 28 
B5_05d9:		bcc B5_05dd ; 90 02
B5_05db:		ora #$81		; 09 81
B5_05dd:		sta $0202, y	; 99 02 02
B5_05e0:		ldx $cd			; a6 cd
B5_05e2:		lda $0f			; a5 0f
B5_05e4:		sta $0e			; 85 0e
B5_05e6:		lda $0671, x	; bd 71 06
B5_05e9:		cmp #$b1		; c9 b1
B5_05eb:		bne B5_05f4 ; d0 07
B5_05ed:		lda #$05		; a9 05
B5_05ef:		sec				; 38 
B5_05f0:		sbc $0f			; e5 0f
B5_05f2:		sta $0e			; 85 0e
B5_05f4:		lda $0669, x	; bd 69 06
B5_05f7:		asl a			; 0a
B5_05f8:		asl a			; 0a
B5_05f9:		asl a			; 0a
B5_05fa:		adc $0e			; 65 0e
B5_05fc:		tax				; aa 
B5_05fd:		lda $a569, x	; bd 69 a5
B5_0600:		sta $0201, y	; 99 01 02
B5_0603:		ldx $cd			; a6 cd
B5_0605:		lda $01			; a5 01
B5_0607:		clc				; 18 
B5_0608:		adc #$08		; 69 08
B5_060a:		sta $01			; 85 01
B5_060c:		inc $0f			; e6 0f
B5_060e:		lda $0f			; a5 0f
B5_0610:		cmp #$06		; c9 06
B5_0612:		bne B5_059d ; d0 89
B5_0614:		lda $7f, x		; b5 7f
B5_0616:		cmp #$03		; c9 03
B5_0618:		bne B5_061d ; d0 03
B5_061a:		jsr $d1ba		; 20 ba d1
B5_061d:		rts				; 60 
B5_061e:		ldy #$21		; a0 21
B5_0620:		lda #$10		; a9 10
B5_0622:		bne B5_0628 ; d0 04
B5_0624:		ldy #$19		; a0 19
B5_0626:		lda #$08		; a9 08
B5_0628:		clc				; 18 
B5_0629:		adc $a3, x		; 75 a3
B5_062b:		sta $a3, x		; 95 a3
B5_062d:		lda #$80		; a9 80
B5_062f:		sta $0679, x	; 9d 79 06
B5_0632:		bne B5_063a ; d0 06
B5_0634:		ldy #$21		; a0 21
B5_0636:		bne B5_063a ; d0 02
B5_0638:		ldy #$19		; a0 19
B5_063a:		lda $a3, x		; b5 a3
B5_063c:		sta $9a, x		; 95 9a
B5_063e:		tya				; 98 
B5_063f:		sta $077a, x	; 9d 7a 07
B5_0642:		sec				; 38 
B5_0643:		sbc #$10		; e9 10
B5_0645:		sta $0689, x	; 9d 89 06
B5_0648:		lda $88, x		; b5 88
B5_064a:		sta $0421, x	; 9d 21 04
B5_064d:		lda $91, x		; b5 91
B5_064f:		clc				; 18 
B5_0650:		adc #$08		; 69 08
B5_0652:		sta $91, x		; 95 91
B5_0654:		rts				; 60 
B5_0655:		brk				; 00
B5_0656:		ora ($00, x)	; 01 00
B5_0658:		ora ($80, x)	; 01 80
B5_065a:		sta ($80, x)	; 81 80
B5_065c:		sta ($40, x)	; 81 40
B5_065e:		brk				; 00
B5_065f:		brk				; 00
B5_0660:	.db $80
B5_0661:		jsr $d3e0		; 20 e0 d3
B5_0664:		lda $7f, x		; b5 7f
B5_0666:		ldy $0679, x	; bc 79 06
B5_0669:		bpl B5_066e ; 10 03
B5_066b:		clc				; 18 
B5_066c:		adc #$02		; 69 02
B5_066e:		and #$03		; 29 03
B5_0670:		bne B5_067d ; d0 0b
B5_0672:		jsr $d554		; 20 54 d5
B5_0675:		lda #$01		; a9 01
B5_0677:		sta $0651, x	; 9d 51 06
B5_067a:		jmp $a78f		; 4c 8f a7
B5_067d:		jsr $dd2c		; 20 2c dd
B5_0680:		lda $0679, x	; bd 79 06
B5_0683:		and #$bf		; 29 bf
B5_0685:		ora $a65d, y	; 19 5d a6
B5_0688:		sta $0679, x	; 9d 79 06
B5_068b:		lda $058f, x	; bd 8f 05
B5_068e:		clc				; 18 
B5_068f:		adc #$08		; 69 08
B5_0691:		sta $058f, x	; 9d 8f 05
B5_0694:		lda $7fd0, x	; bd d0 7f
B5_0697:		lsr a			; 4a
B5_0698:		lsr a			; 4a
B5_0699:		lsr a			; 4a
B5_069a:		and #$01		; 29 01
B5_069c:		sta $0669, x	; 9d 69 06
B5_069f:		lda $0671, x	; bd 71 06
B5_06a2:		sec				; 38 
B5_06a3:		sbc #$a0		; e9 a0
B5_06a5:		tay				; a8 
B5_06a6:		lda $a655, y	; b9 55 a6
B5_06a9:		sta $0691, x	; 9d 91 06
B5_06ac:		and #$01		; 29 01
B5_06ae:		sta $01			; 85 01
B5_06b0:		lda $9a, x		; b5 9a
B5_06b2:		sec				; 38 
B5_06b3:		sbc $a3, x		; f5 a3
B5_06b5:		ldy $01			; a4 01
B5_06b7:		beq B5_06c0 ; f0 07
B5_06b9:		cmp $0689, x	; dd 89 06
B5_06bc:		bcc B5_06ca ; 90 0c
B5_06be:		bcs B5_06c4 ; b0 04
B5_06c0:		cmp #$11		; c9 11
B5_06c2:		bcs B5_06ca ; b0 06
B5_06c4:		inc $0669, x	; fe 69 06
B5_06c7:		inc $0669, x	; fe 69 06
B5_06ca:		jsr $d618		; 20 18 d6
B5_06cd:		jsr $dd3d		; 20 3d dd
B5_06d0:		sty $00			; 84 00
B5_06d2:		ldy $058f, x	; bc 8f 05
B5_06d5:		lda $0691, x	; bd 91 06
B5_06d8:		bmi B5_06fd ; 30 23
B5_06da:		lda $0679, x	; bd 79 06
B5_06dd:		bmi B5_06ee ; 30 0f
B5_06df:		lda $0202, y	; b9 02 02
B5_06e2:		and #$bf		; 29 bf
B5_06e4:		sta $0202, y	; 99 02 02
B5_06e7:		ora #$40		; 09 40
B5_06e9:		sta $0206, y	; 99 06 02
B5_06ec:		bne B5_0712 ; d0 24
B5_06ee:		lda $020a, y	; b9 0a 02
B5_06f1:		and #$bf		; 29 bf
B5_06f3:		sta $020a, y	; 99 0a 02
B5_06f6:		ora #$40		; 09 40
B5_06f8:		sta $020e, y	; 99 0e 02
B5_06fb:		bne B5_072e ; d0 31
B5_06fd:		lda $0679, x	; bd 79 06
B5_0700:		bmi B5_071e ; 30 1c
B5_0702:		ldx $00			; a6 00
B5_0704:		lda $0202, y	; b9 02 02
B5_0707:		and #$7f		; 29 7f
B5_0709:		ora $a65f, x	; 1d 5f a6
B5_070c:		sta $0202, y	; 99 02 02
B5_070f:		sta $0206, y	; 99 06 02
B5_0712:		lda #$02		; a9 02
B5_0714:		sta $020a, y	; 99 0a 02
B5_0717:		lda #$42		; a9 42
B5_0719:		sta $020e, y	; 99 0e 02
B5_071c:		bne B5_0738 ; d0 1a
B5_071e:		ldx $00			; a6 00
B5_0720:		lda $020a, y	; b9 0a 02
B5_0723:		and #$7f		; 29 7f
B5_0725:		ora $a65f, x	; 1d 5f a6
B5_0728:		sta $020a, y	; 99 0a 02
B5_072b:		sta $020e, y	; 99 0e 02
B5_072e:		lda #$82		; a9 82
B5_0730:		sta $0202, y	; 99 02 02
B5_0733:		lda #$c2		; a9 c2
B5_0735:		sta $0206, y	; 99 06 02
B5_0738:		ldx $cd			; a6 cd
B5_073a:		lda $0681, x	; bd 81 06
B5_073d:		bne B5_078f ; d0 50
B5_073f:		lda #$01		; a9 01
B5_0741:		sta $00			; 85 00
B5_0743:		lda $0691, x	; bd 91 06
B5_0746:		and #$01		; 29 01
B5_0748:		beq B5_074f ; f0 05
B5_074a:		lda $0689, x	; bd 89 06
B5_074d:		sta $00			; 85 00
B5_074f:		lda $0651, x	; bd 51 06
B5_0752:		bmi B5_0760 ; 30 0c
B5_0754:		lda $9a, x		; b5 9a
B5_0756:		sec				; 38 
B5_0757:		sbc $00			; e5 00
B5_0759:		sec				; 38 
B5_075a:		sbc $0543		; ed43 05
B5_075d:		sta $01f8, y	; 99 f8 01
B5_0760:		lda $0651, x	; bd 51 06
B5_0763:		and #$40		; 29 40
B5_0765:		bne B5_0773 ; d0 0c
B5_0767:		lda $9a, x		; b5 9a
B5_0769:		sec				; 38 
B5_076a:		sbc $00			; e5 00
B5_076c:		sec				; 38 
B5_076d:		sbc $0543		; ed43 05
B5_0770:		sta $01fc, y	; 99 fc 01
B5_0773:		lda #$77		; a9 77
B5_0775:		sta $01f9, y	; 99 f9 01
B5_0778:		sta $01fd, y	; 99 fd 01
B5_077b:		lda #$22		; a9 22
B5_077d:		sta $01fa, y	; 99 fa 01
B5_0780:		sta $01fe, y	; 99 fe 01
B5_0783:		lda $0203, y	; b9 03 02
B5_0786:		sta $01fb, y	; 99 fb 01
B5_0789:		lda $0207, y	; b9 07 02
B5_078c:		sta $01ff, y	; 99 ff 01
B5_078f:		lda $ce			; a5 ce
B5_0791:		beq B5_0794 ; f0 01
B5_0793:		rts				; 60 
B5_0794:		jsr $d1ba		; 20 ba d1
B5_0797:		inc $7fd0, x	; fe d0 7f
B5_079a:		lda $7f, x		; b5 7f
B5_079c:		and #$03		; 29 03
B5_079e:		jsr $fe92		; 20 92 fe
B5_07a1:	.db $34
B5_07a2:		tay				; a8 
B5_07a3:		lda #$a7		; a9 a7
B5_07a5:		sbc ($a7, x)	; e1 a7
B5_07a7:		cpy $a7			; c4 a7
B5_07a9:		lda $9a, x		; b5 9a
B5_07ab:		sec				; 38 
B5_07ac:		sbc $077a, x	; fd 7a 07
B5_07af:		pha				; 48 
B5_07b0:		lda $0421, x	; bd 21 04
B5_07b3:		sbc #$00		; e9 00
B5_07b5:		sta $00			; 85 00
B5_07b7:		pla				; 68 
B5_07b8:		cmp $a3, x		; d5 a3
B5_07ba:		lda $00			; a5 00
B5_07bc:		sbc $88, x		; f5 88
B5_07be:		bcs B5_0824 ; b0 64
B5_07c0:		lda #$f0		; a9 f0
B5_07c2:		bne B5_07dc ; d0 18
B5_07c4:		lda $a3, x		; b5 a3
B5_07c6:		clc				; 18 
B5_07c7:		adc #$01		; 69 01
B5_07c9:		pha				; 48 
B5_07ca:		lda $88, x		; b5 88
B5_07cc:		adc #$00		; 69 00
B5_07ce:		sta $00			; 85 00
B5_07d0:		pla				; 68 
B5_07d1:		cmp $9a, x		; d5 9a
B5_07d3:		lda $00			; a5 00
B5_07d5:		sbc $0421, x	; fd 21 04
B5_07d8:		bcs B5_0824 ; b0 4a
B5_07da:		lda #$10		; a9 10
B5_07dc:		sta $d0, x		; 95 d0
B5_07de:		jmp $dcd9		; 4c d9 dc
B5_07e1:		lda $0691, x	; bd 91 06
B5_07e4:		bpl B5_0808 ; 10 22
B5_07e6:		lda $0679, x	; bd 79 06
B5_07e9:		bmi B5_0808 ; 30 1d
B5_07eb:		lda #$00		; a9 00
B5_07ed:		sta $7fd0, x	; 9d d0 7f
B5_07f0:		lda $0518, x	; bd 18 05
B5_07f3:		ldy $0727		; ac 27 07
B5_07f6:		bne B5_07fd ; d0 05
B5_07f8:		cmp #$28		; c9 28
B5_07fa:		beq B5_0805 ; f0 09
B5_07fc:		tya				; 98 
B5_07fd:		cmp #$10		; c9 10
B5_07ff:		beq B5_0805 ; f0 04
B5_0801:		cmp #$40		; c9 40
B5_0803:		bne B5_0808 ; d0 03
B5_0805:		jsr $a87c		; 20 7c a8
B5_0808:		lda $0518, x	; bd 18 05
B5_080b:		bne B5_0877 ; d0 6a
B5_080d:		lda $0679, x	; bd 79 06
B5_0810:		bpl B5_0824 ; 10 12
B5_0812:		lda $0691, x	; bd 91 06
B5_0815:		lsr a			; 4a
B5_0816:		bcs B5_0824 ; b0 0c
B5_0818:		jsr $dd2c		; 20 2c dd
B5_081b:		lda $0f			; a5 0f
B5_081d:		clc				; 18 
B5_081e:		adc #$1b		; 69 1b
B5_0820:		cmp #$37		; c9 37
B5_0822:		bcc B5_0833 ; 90 0f
B5_0824:		inc $7f, x		; f6 7f
B5_0826:		lda #$30		; a9 30
B5_0828:		ldy $0671, x	; bc 71 06
B5_082b:		cpy #$a4		; c0 a4
B5_082d:		bcc B5_0830 ; 90 01
B5_082f:		asl a			; 0a
B5_0830:		sta $0518, x	; 9d 18 05
B5_0833:		rts				; 60 
B5_0834:		lda $0691, x	; bd 91 06
B5_0837:		bpl B5_085b ; 10 22
B5_0839:		lda $0679, x	; bd 79 06
B5_083c:		bpl B5_085b ; 10 1d
B5_083e:		lda #$00		; a9 00
B5_0840:		sta $7fd0, x	; 9d d0 7f
B5_0843:		lda $0518, x	; bd 18 05
B5_0846:		ldy $0727		; ac 27 07
B5_0849:		bne B5_0850 ; d0 05
B5_084b:		cmp #$28		; c9 28
B5_084d:		beq B5_0858 ; f0 09
B5_084f:		tya				; 98 
B5_0850:		cmp #$10		; c9 10
B5_0852:		beq B5_0858 ; f0 04
B5_0854:		cmp #$40		; c9 40
B5_0856:		bne B5_085b ; d0 03
B5_0858:		jsr $a87c		; 20 7c a8
B5_085b:		lda $0518, x	; bd 18 05
B5_085e:		bne B5_0877 ; d0 17
B5_0860:		lda $0679, x	; bd 79 06
B5_0863:		bmi B5_0824 ; 30 bf
B5_0865:		lda $0691, x	; bd 91 06
B5_0868:		lsr a			; 4a
B5_0869:		bcs B5_0824 ; b0 b9
B5_086b:		jsr $dd2c		; 20 2c dd
B5_086e:		lda $0f			; a5 0f
B5_0870:		clc				; 18 
B5_0871:		adc #$1b		; 69 1b
B5_0873:		cmp #$37		; c9 37
B5_0875:		bcs B5_0824 ; b0 ad
B5_0877:		rts				; 60 
B5_0878:	.db $0b
B5_0879:		ora $0b			; 05 0b
B5_087b:	.hex 0e a0 00
B5_087e:		lda $0679, x	; bd 79 06
B5_0881:		bpl B5_0885 ; 10 02
B5_0883:		ldy #$10		; a0 10
B5_0885:		sty $00			; 84 00
B5_0887:		ldy #$03		; a0 03
B5_0889:		jsr $c449		; 20 49 c4
B5_088c:		lda $91, x		; b5 91
B5_088e:		clc				; 18 
B5_088f:		adc #$03		; 69 03
B5_0891:		sta $05c9, y	; 99 c9 05
B5_0894:		lda $a3, x		; b5 a3
B5_0896:		clc				; 18 
B5_0897:		adc $00			; 65 00
B5_0899:		sta $05bf, y	; 99 bf 05
B5_089c:		lda $88, x		; b5 88
B5_089e:		adc #$00		; 69 00
B5_08a0:		sta $7fd5, y	; 99 d5 7f
B5_08a3:		lda #$05		; a9 05
B5_08a5:		sta $7fc6, y	; 99 c6 7f
B5_08a8:		sty $00			; 84 00
B5_08aa:		jsr $dd3d		; 20 3d dd
B5_08ad:		sty $05			; 84 05
B5_08af:		jsr $dd2c		; 20 2c dd
B5_08b2:		sty $06			; 84 06
B5_08b4:		ldx #$00		; a2 00
B5_08b6:		lda $0f			; a5 0f
B5_08b8:		clc				; 18 
B5_08b9:		adc #$50		; 69 50
B5_08bb:		cmp #$a0		; c9 a0
B5_08bd:		bcc B5_08c0 ; 90 01
B5_08bf:		inx				; e8 
B5_08c0:		ldy $00			; a4 00
B5_08c2:		lda $a878, x	; bd 78 a8
B5_08c5:		lsr $05			; 46 05
B5_08c7:		bcc B5_08cc ; 90 03
B5_08c9:		jsr $dd4e		; 20 4e dd
B5_08cc:		sta $05d3, y	; 99 d3 05
B5_08cf:		lda $a87a, x	; bd 7a a8
B5_08d2:		lsr $06			; 46 06
B5_08d4:		bcc B5_08d9 ; 90 03
B5_08d6:		jsr $dd4e		; 20 4e dd
B5_08d9:		sta $05dd, y	; 99 dd 05
B5_08dc:		lda #$00		; a9 00
B5_08de:		sta $05ab, y	; 99 ab 05
B5_08e1:		sta $05a1, y	; 99 a1 05
B5_08e4:		ldx $cd			; a6 cd
B5_08e6:		rts				; 60 
B5_08e7:		lda $a3, x		; b5 a3
B5_08e9:		clc				; 18 
B5_08ea:		adc #$03		; 69 03
B5_08ec:		sta $a3, x		; 95 a3
B5_08ee:		rts				; 60 
B5_08ef:		beq B5_08f9 ; f0 08
B5_08f1:		brk				; 00
B5_08f2:		sed				; f8 
B5_08f3:		jsr $d3e0		; 20 e0 d3
B5_08f6:		jsr $dd54		; 20 54 dd
B5_08f9:		bne B5_095b ; d0 60
B5_08fb:		jsr $d554		; 20 54 d5
B5_08fe:		lda $b5, x		; b5 b5
B5_0900:		sta $00			; 85 00
B5_0902:		ldy $058f, x	; bc 8f 05
B5_0905:		lda $ac, x		; b5 ac
B5_0907:		sta $0203, y	; 99 03 02
B5_090a:		sta $0207, y	; 99 07 02
B5_090d:		lda #$a9		; a9 a9
B5_090f:		sta $0201, y	; 99 01 02
B5_0912:		lda #$ab		; a9 ab
B5_0914:		sta $0205, y	; 99 05 02
B5_0917:		lda #$02		; a9 02
B5_0919:		sta $02			; 85 02
B5_091b:		ldx #$00		; a2 00
B5_091d:		lda $0565		; ad 65 05
B5_0920:		and #$02		; 29 02
B5_0922:		beq B5_0929 ; f0 05
B5_0924:		lda #$82		; a9 82
B5_0926:		sta $02			; 85 02
B5_0928:		inx				; e8 
B5_0929:		lda $0565		; ad 65 05
B5_092c:		lsr a			; 4a
B5_092d:		lsr a			; 4a
B5_092e:		lsr a			; 4a
B5_092f:		lda $02			; a5 02
B5_0931:		sta $0206, y	; 99 06 02
B5_0934:		sta $0202, y	; 99 02 02
B5_0937:		bcc B5_0947 ; 90 0e
B5_0939:		ora #$40		; 09 40
B5_093b:		sta $0202, y	; 99 02 02
B5_093e:		lda $0203, y	; b9 03 02
B5_0941:		clc				; 18 
B5_0942:		adc #$02		; 69 02
B5_0944:		sta $0203, y	; 99 03 02
B5_0947:		lda $00			; a5 00
B5_0949:		clc				; 18 
B5_094a:		adc $a8ef, x	; 7d ef a8
B5_094d:		sta $0200, y	; 99 00 02
B5_0950:		lda $00			; a5 00
B5_0952:		clc				; 18 
B5_0953:		adc $a8f1, x	; 7d f1 a8
B5_0956:		sta $0204, y	; 99 04 02
B5_0959:		ldx $cd			; a6 cd
B5_095b:		rts				; 60 
B5_095c:		stx $03			; 86 03
B5_095e:		sty $02			; 84 02
B5_0960:		sta $01			; 85 01
B5_0962:		ldx $cd			; a6 cd
B5_0964:		lda $0681, x	; bd 81 06
B5_0967:		bne B5_097e ; d0 15
B5_0969:		ldy #$40		; a0 40
B5_096b:		lda $ac, x		; b5 ac
B5_096d:		bmi B5_0971 ; 30 02
B5_096f:		ldy #$c0		; a0 c0
B5_0971:		cpy $01			; c4 01
B5_0973:		eor $0651, x	; 5d 51 06
B5_0976:		bmi B5_097c ; 30 04
B5_0978:		bcc B5_097e ; 90 04
B5_097a:		bcs B5_0981 ; b0 05
B5_097c:		bcc B5_0981 ; 90 03
B5_097e:		sec				; 38 
B5_097f:		bcs B5_0982 ; b0 01
B5_0981:		clc				; 18 
B5_0982:		ldy $02			; a4 02
B5_0984:		lda $01			; a5 01
B5_0986:		ldx $03			; a6 03
B5_0988:		rts				; 60 
B5_0989:		dec $a3, x		; d6 a3
B5_098b:		ldy $a3, x		; b4 a3
B5_098d:		iny				; c8 
B5_098e:		bne B5_0992 ; d0 02
B5_0990:		dec $88, x		; d6 88
B5_0992:		rts				; 60 
B5_0993:		rts				; 60 
B5_0994:		jsr $7ff6		; 20 f6 7f
B5_0997:		jsr $dd2c		; 20 2c dd
B5_099a:		lda $a993, y	; b9 93 a9
B5_099d:		sta $0679, x	; 9d 79 06
B5_09a0:		rts				; 60 
B5_09a1:		brk				; 00
B5_09a2:		jsr $2016		; 20 16 20
B5_09a5:		jsr $bd10		; 20 10 bd
B5_09a8:		adc ($06, x)	; 61 06
B5_09aa:		cmp #$02		; c9 02
B5_09ac:		beq B5_09b1 ; f0 03
B5_09ae:		jmp $ab39		; 4c 39 ab
B5_09b1:		lda $0679, x	; bd 79 06
B5_09b4:		ora #$20		; 09 20
B5_09b6:		sta $0679, x	; 9d 79 06
B5_09b9:		jsr $d3e0		; 20 e0 d3
B5_09bc:		lda $058f, x	; bd 8f 05
B5_09bf:		clc				; 18 
B5_09c0:		adc #$08		; 69 08
B5_09c2:		sta $058f, x	; 9d 8f 05
B5_09c5:		jsr $d5e7		; 20 e7 d5
B5_09c8:		lda $0669, x	; bd 69 06
B5_09cb:		cmp #$01		; c9 01
B5_09cd:		bne B5_09f7 ; d0 28
B5_09cf:		jsr $dd54		; 20 54 dd
B5_09d2:		bne B5_09f7 ; d0 23
B5_09d4:		lda $b5, x		; b5 b5
B5_09d6:		sec				; 38 
B5_09d7:		sbc #$08		; e9 08
B5_09d9:		sta $01f8, y	; 99 f8 01
B5_09dc:		lda $0679, x	; bd 79 06
B5_09df:		asl a			; 0a
B5_09e0:		asl a			; 0a
B5_09e1:		lda #$00		; a9 00
B5_09e3:		bcs B5_09e7 ; b0 02
B5_09e5:		lda #$08		; a9 08
B5_09e7:		clc				; 18 
B5_09e8:		adc $ac, x		; 75 ac
B5_09ea:		sta $01fb, y	; 99 fb 01
B5_09ed:		lda #$a1		; a9 a1
B5_09ef:		sta $01f9, y	; 99 f9 01
B5_09f2:		lda #$01		; a9 01
B5_09f4:		sta $01fa, y	; 99 fa 01
B5_09f7:		lda $ce			; a5 ce
B5_09f9:		bne B5_0a38 ; d0 3d
B5_09fb:		jsr $aa9c		; 20 9c aa
B5_09fe:		lda $9a, x		; b5 9a
B5_0a00:		jsr $fe92		; 20 92 fe
B5_0a03:		ora ($aa), y	; 11 aa
B5_0a05:		and #$aa		; 29 aa
B5_0a07:		and $4eaa, y	; 39 aa 4e
B5_0a0a:		tax				; aa 
B5_0a0b:		lsr $aa, x		; 56 aa
B5_0a0d:		ror $aa			; 66 aa
B5_0a0f:	.db $8b
B5_0a10:		tax				; aa 
B5_0a11:		lda $0518, x	; bd 18 05
B5_0a14:		bne B5_0a38 ; d0 22
B5_0a16:		jsr $a997		; 20 97 a9
B5_0a19:		lda $a3, x		; b5 a3
B5_0a1b:		clc				; 18 
B5_0a1c:		adc #$08		; 69 08
B5_0a1e:		and #$f0		; 29 f0
B5_0a20:		sec				; 38 
B5_0a21:		sbc #$06		; e9 06
B5_0a23:		sta $a3, x		; 95 a3
B5_0a25:		bcs B5_0a29 ; b0 02
B5_0a27:		dec $88, x		; d6 88
B5_0a29:		lda $0518, x	; bd 18 05
B5_0a2c:		bne B5_0a38 ; d0 0a
B5_0a2e:		inc $9a, x		; f6 9a
B5_0a30:		ldy $9a, x		; b4 9a
B5_0a32:		lda $a9a1, y	; b9 a1 a9
B5_0a35:		sta $0518, x	; 9d 18 05
B5_0a38:		rts				; 60 
B5_0a39:		lda #$00		; a9 00
B5_0a3b:		jsr $aa50		; 20 50 aa
B5_0a3e:		lda $0518, x	; bd 18 05
B5_0a41:		lsr a			; 4a
B5_0a42:		bcs B5_0a4d ; b0 09
B5_0a44:		dec $a3, x		; d6 a3
B5_0a46:		ldy $a3, x		; b4 a3
B5_0a48:		iny				; c8 
B5_0a49:		bne B5_0a4d ; d0 02
B5_0a4b:		dec $88, x		; d6 88
B5_0a4d:		rts				; 60 
B5_0a4e:		lda #$01		; a9 01
B5_0a50:		sta $0669, x	; 9d 69 06
B5_0a53:		jmp $aa29		; 4c 29 aa
B5_0a56:		lda #$02		; a9 02
B5_0a58:		jsr $aa50		; 20 50 aa
B5_0a5b:		lda $0518, x	; bd 18 05
B5_0a5e:		cmp #$1f		; c9 1f
B5_0a60:		bne B5_0a65 ; d0 03
B5_0a62:		jsr $aaf1		; 20 f1 aa
B5_0a65:		rts				; 60 
B5_0a66:		lda $0518, x	; bd 18 05
B5_0a69:		bne B5_0a7f ; d0 14
B5_0a6b:		lda $7f, x		; b5 7f
B5_0a6d:		bne B5_0a75 ; d0 06
B5_0a6f:		lda #$00		; a9 00
B5_0a71:		sta $0661, x	; 9d 61 06
B5_0a74:		rts				; 60 
B5_0a75:		lda #$00		; a9 00
B5_0a77:		sta $9a, x		; 95 9a
B5_0a79:		lda #$40		; a9 40
B5_0a7b:		sta $0518, x	; 9d 18 05
B5_0a7e:		rts				; 60 
B5_0a7f:		inc $a3, x		; f6 a3
B5_0a81:		bne B5_0a85 ; d0 02
B5_0a83:		inc $88, x		; f6 88
B5_0a85:		lda #$00		; a9 00
B5_0a87:		sta $0669, x	; 9d 69 06
B5_0a8a:		rts				; 60 
B5_0a8b:		lda $0518, x	; bd 18 05
B5_0a8e:		bne B5_0a96 ; d0 06
B5_0a90:		lda #$06		; a9 06
B5_0a92:		sta $0661, x	; 9d 61 06
B5_0a95:		rts				; 60 
B5_0a96:		lda #$03		; a9 03
B5_0a98:		sta $0669, x	; 9d 69 06
B5_0a9b:		rts				; 60 
B5_0a9c:		lda $9a, x		; b5 9a
B5_0a9e:		cmp #$06		; c9 06
B5_0aa0:		beq B5_0ae8 ; f0 46
B5_0aa2:		inc $05f4		; ee f4 05
B5_0aa5:		jsr $d16d		; 20 6d d1
B5_0aa8:		dec $05f4		; ce f4 05
B5_0aab:		lda $0796, x	; bd 96 07
B5_0aae:		beq B5_0ae8 ; f0 38
B5_0ab0:		lda $cf			; a5 cf
B5_0ab2:		bmi B5_0ae8 ; 30 34
B5_0ab4:		cmp #$10		; c9 10
B5_0ab6:		bcs B5_0aca ; b0 12
B5_0ab8:		lda #$00		; a9 00
B5_0aba:		sta $d8			; 85 d8
B5_0abc:		lda $a3, x		; b5 a3
B5_0abe:		sec				; 38 
B5_0abf:		sbc #$1f		; e9 1f
B5_0ac1:		sta $a2			; 85 a2
B5_0ac3:		lda $88, x		; b5 88
B5_0ac5:		sbc #$00		; e9 00
B5_0ac7:		sta $87			; 85 87
B5_0ac9:		rts				; 60 
B5_0aca:		lda #$06		; a9 06
B5_0acc:		sta $9a, x		; 95 9a
B5_0ace:		lda #$0c		; a9 0c
B5_0ad0:		sta $0518, x	; 9d 18 05
B5_0ad3:		lda #$d0		; a9 d0
B5_0ad5:		sta $cf			; 85 cf
B5_0ad7:		lda $04f1		; ad f1 04
B5_0ada:		ora #$08		; 09 08
B5_0adc:		sta $04f1		; 8d f1 04
B5_0adf:		lda $05f4		; ad f4 05
B5_0ae2:		inc $05f4		; ee f4 05
B5_0ae5:		jsr $c45e		; 20 5e c4
B5_0ae8:		rts				; 60 
B5_0ae9:		brk				; 00
B5_0aea:		beq B5_0acc ; f0 e0
B5_0aec:		beq B5_0aee ; f0 00
B5_0aee:		beq B5_0ad0 ; f0 e0
B5_0af0:		;removed
	.hex  f0 20
B5_0af2:	.db $47
B5_0af3:		cpy $b5			; c4 b5
B5_0af5:	.db $a3
B5_0af6:		sec				; 38 
B5_0af7:		sbc #$08		; e9 08
B5_0af9:		sta $05bf, y	; 99 bf 05
B5_0afc:		lda $88, x		; b5 88
B5_0afe:		sbc #$00		; e9 00
B5_0b00:		sta $7fd5, y	; 99 d5 7f
B5_0b03:		lda $91, x		; b5 91
B5_0b05:		sta $05c9, y	; 99 c9 05
B5_0b08:		lda $7a0e		; ad 0e 7a
B5_0b0b:		cmp #$0e		; c9 0e
B5_0b0d:		lda #$10		; a9 10
B5_0b0f:		bcc B5_0b13 ; 90 02
B5_0b11:		lda #$18		; a9 18
B5_0b13:		sta $02			; 85 02
B5_0b15:		lda $0679, x	; bd 79 06
B5_0b18:		asl a			; 0a
B5_0b19:		asl a			; 0a
B5_0b1a:		sty $00			; 84 00
B5_0b1c:		lda $02			; a5 02
B5_0b1e:		bcs B5_0b22 ; b0 02
B5_0b20:		lda #$f0		; a9 f0
B5_0b22:		sta $05dd, y	; 99 dd 05
B5_0b25:		lda $0782, x	; bd 82 07
B5_0b28:		and #$07		; 29 07
B5_0b2a:		tay				; a8 
B5_0b2b:		lda $aae9, y	; b9 e9 aa
B5_0b2e:		ldy $00			; a4 00
B5_0b30:		sta $05d3, y	; 99 d3 05
B5_0b33:		lda #$0a		; a9 0a
B5_0b35:		sta $7fc6, y	; 99 c6 7f
B5_0b38:		rts				; 60 
B5_0b39:		ldy #$02		; a0 02
B5_0b3b:		lda $0565		; ad 65 05
B5_0b3e:		and #$10		; 29 10
B5_0b40:		beq B5_0b43 ; f0 01
B5_0b42:		iny				; c8 
B5_0b43:		tya				; 98 
B5_0b44:		sta $0669, x	; 9d 69 06
B5_0b47:		lda #$20		; a9 20
B5_0b49:		sta $0679, x	; 9d 79 06
B5_0b4c:		jmp $d601		; 4c 01 d6
B5_0b4f:		lda $a3, x		; b5 a3
B5_0b51:		sec				; 38 
B5_0b52:		sbc #$01		; e9 01
B5_0b54:		sta $a3, x		; 95 a3
B5_0b56:		lda $88, x		; b5 88
B5_0b58:		sbc #$00		; e9 00
B5_0b5a:		sta $88, x		; 95 88
B5_0b5c:		rts				; 60 
B5_0b5d:		rts				; 60 
B5_0b5e:		;removed
	.hex  70 80
B5_0b60:		;removed
	.hex  90 a0
B5_0b62:		;removed
	.hex  b0 c0
B5_0b64:		bne B5_0b86 ; d0 20
B5_0b66:		cpx #$d3		; e0 d3
B5_0b68:		jsr $d5e7		; 20 e7 d5
B5_0b6b:		lda $0651, x	; bd 51 06
B5_0b6e:		pha				; 48 
B5_0b6f:		asl a			; 0a
B5_0b70:		asl a			; 0a
B5_0b71:		sta $0651, x	; 9d 51 06
B5_0b74:		lda $91, x		; b5 91
B5_0b76:		pha				; 48 
B5_0b77:		clc				; 18 
B5_0b78:		adc #$10		; 69 10
B5_0b7a:		sta $91, x		; 95 91
B5_0b7c:		lda $76, x		; b5 76
B5_0b7e:		pha				; 48 
B5_0b7f:		adc #$00		; 69 00
B5_0b81:		sta $76, x		; 95 76
B5_0b83:		lda $058f, x	; bd 8f 05
B5_0b86:		clc				; 18 
B5_0b87:		adc #$08		; 69 08
B5_0b89:		sta $058f, x	; 9d 8f 05
B5_0b8c:		jsr $d5e7		; 20 e7 d5
B5_0b8f:		pla				; 68 
B5_0b90:		sta $76, x		; 95 76
B5_0b92:		pla				; 68 
B5_0b93:		sta $91, x		; 95 91
B5_0b95:		pla				; 68 
B5_0b96:		sta $0651, x	; 9d 51 06
B5_0b99:		jsr $d554		; 20 54 d5
B5_0b9c:		lda $ce			; a5 ce
B5_0b9e:		bne B5_0b5c ; d0 bc
B5_0ba0:		lda $be, x		; b5 be
B5_0ba2:		beq B5_0bc9 ; f0 25
B5_0ba4:		bpl B5_0ba9 ; 10 03
B5_0ba6:		jsr $dd4e		; 20 4e dd
B5_0ba9:		asl a			; 0a
B5_0baa:		asl a			; 0a
B5_0bab:		asl a			; 0a
B5_0bac:		asl a			; 0a
B5_0bad:		adc #$60		; 69 60
B5_0baf:		adc $0421, x	; 7d 21 04
B5_0bb2:		sta $0421, x	; 9d 21 04
B5_0bb5:		bcc B5_0bc9 ; 90 12
B5_0bb7:		lda $be, x		; b5 be
B5_0bb9:		asl a			; 0a
B5_0bba:		lda #$01		; a9 01
B5_0bbc:		bcc B5_0bc0 ; 90 02
B5_0bbe:		lda #$ff		; a9 ff
B5_0bc0:		clc				; 18 
B5_0bc1:		adc $0669, x	; 7d 69 06
B5_0bc4:		and #$03		; 29 03
B5_0bc6:		sta $0669, x	; 9d 69 06
B5_0bc9:		lda $9a, x		; b5 9a
B5_0bcb:		beq B5_0bd0 ; f0 03
B5_0bcd:		jmp $ac57		; 4c 57 ac
B5_0bd0:		lda $15			; a5 15
B5_0bd2:		and #$07		; 29 07
B5_0bd4:		bne B5_0be2 ; d0 0c
B5_0bd6:		lda $be, x		; b5 be
B5_0bd8:		beq B5_0be2 ; f0 08
B5_0bda:		bpl B5_0be0 ; 10 04
B5_0bdc:		inc $be, x		; f6 be
B5_0bde:		inc $be, x		; f6 be
B5_0be0:		dec $be, x		; d6 be
B5_0be2:		jsr $ac5a		; 20 5a ac
B5_0be5:		jsr $c542		; 20 42 c5
B5_0be8:		lda $7f75		; ad 75 7f
B5_0beb:		cmp #$9d		; c9 9d
B5_0bed:		bne B5_0bf5 ; d0 06
B5_0bef:		lda #$00		; a9 00
B5_0bf1:		sta $be, x		; 95 be
B5_0bf3:		inc $d9, x		; f6 d9
B5_0bf5:		jsr $ac94		; 20 94 ac
B5_0bf8:		jsr $dce4		; 20 e4 dc
B5_0bfb:		lda $be, x		; b5 be
B5_0bfd:		beq B5_0c04 ; f0 05
B5_0bff:		lda $0518, x	; bd 18 05
B5_0c02:		bne B5_0c56 ; d0 52
B5_0c04:		jsr $d554		; 20 54 d5
B5_0c07:		jsr $d836		; 20 36 d8
B5_0c0a:		bcc B5_0c56 ; 90 4a
B5_0c0c:		lda $b4			; a5 b4
B5_0c0e:		adc #$17		; 69 17
B5_0c10:		cmp $b5, x		; d5 b5
B5_0c12:		bcs B5_0c36 ; b0 22
B5_0c14:		lda $cf			; a5 cf
B5_0c16:		bmi B5_0c35 ; 30 1d
B5_0c18:		lda $d9, x		; b5 d9
B5_0c1a:		bne B5_0c20 ; d0 04
B5_0c1c:		lda #$05		; a9 05
B5_0c1e:		sta $be, x		; 95 be
B5_0c20:		lda #$10		; a9 10
B5_0c22:		sta $0518, x	; 9d 18 05
B5_0c25:		sta $041f		; 8d 1f 04
B5_0c28:		lda #$00		; a9 00
B5_0c2a:		sta $cf			; 85 cf
B5_0c2c:		sta $d8			; 85 d8
B5_0c2e:		lda $a3, x		; b5 a3
B5_0c30:		sec				; 38 
B5_0c31:		sbc #$1e		; e9 1e
B5_0c33:		sta $a2			; 85 a2
B5_0c35:		rts				; 60 
B5_0c36:		lda #$fc		; a9 fc
B5_0c38:		ldy $ed			; a4 ed
B5_0c3a:		bne B5_0c3e ; d0 02
B5_0c3c:		lda #$0c		; a9 0c
B5_0c3e:		clc				; 18 
B5_0c3f:		adc $b4			; 65 b4
B5_0c41:		cmp $b5, x		; d5 b5
B5_0c43:		bcc B5_0c52 ; 90 0d
B5_0c45:		lda $cf			; a5 cf
B5_0c47:		bpl B5_0c51 ; 10 08
B5_0c49:		lda #$fb		; a9 fb
B5_0c4b:		sta $be, x		; 95 be
B5_0c4d:		lda #$10		; a9 10
B5_0c4f:		sta $cf			; 85 cf
B5_0c51:		rts				; 60 
B5_0c52:		lda #$00		; a9 00
B5_0c54:		sta $bd			; 85 bd
B5_0c56:		rts				; 60 
B5_0c57:		jmp $d097		; 4c 97 d0
B5_0c5a:		lda #$e2		; a9 e2
B5_0c5c:		ldy $be, x		; b4 be
B5_0c5e:		beq B5_0c93 ; f0 33
B5_0c60:		bpl B5_0c64 ; 10 02
B5_0c62:		lda #$1e		; a9 1e
B5_0c64:		ldy #$00		; a0 00
B5_0c66:		cmp #$00		; c9 00
B5_0c68:		bpl B5_0c6b ; 10 01
B5_0c6a:		dey				; 88 
B5_0c6b:		sta $00			; 85 00
B5_0c6d:		lda $91, x		; b5 91
B5_0c6f:		pha				; 48 
B5_0c70:		clc				; 18 
B5_0c71:		adc $00			; 65 00
B5_0c73:		sta $91, x		; 95 91
B5_0c75:		lda $76, x		; b5 76
B5_0c77:		pha				; 48 
B5_0c78:		tya				; 98 
B5_0c79:		adc $76, x		; 75 76
B5_0c7b:		sta $76, x		; 95 76
B5_0c7d:		jsr $c542		; 20 42 c5
B5_0c80:		pla				; 68 
B5_0c81:		sta $76, x		; 95 76
B5_0c83:		pla				; 68 
B5_0c84:		sta $91, x		; 95 91
B5_0c86:		lda $7f75		; ad 75 7f
B5_0c89:		cmp #$9d		; c9 9d
B5_0c8b:		beq B5_0c93 ; f0 06
B5_0c8d:		cmp #$81		; c9 81
B5_0c8f:		beq B5_0c93 ; f0 02
B5_0c91:		inc $9a, x		; f6 9a
B5_0c93:		rts				; 60 
B5_0c94:		lda $0681, x	; bd 81 06
B5_0c97:		bne B5_0d06 ; d0 6d
B5_0c99:		lda $0651, x	; bd 51 06
B5_0c9c:		and #$c0		; 29 c0
B5_0c9e:		cmp #$c0		; c9 c0
B5_0ca0:		beq B5_0d06 ; f0 64
B5_0ca2:		jsr $d955		; 20 55 d9
B5_0ca5:		txa				; 8a 
B5_0ca6:		beq B5_0d06 ; f0 5e
B5_0ca8:		dex				; ca 
B5_0ca9:		lda $0661, x	; bd 61 06
B5_0cac:		cmp #$02		; c9 02
B5_0cae:		bne B5_0d01 ; d0 51
B5_0cb0:		lda $0671, x	; bd 71 06
B5_0cb3:		cmp #$ae		; c9 ae
B5_0cb5:		bne B5_0d01 ; d0 4a
B5_0cb7:		lda $0681, x	; bd 81 06
B5_0cba:		bne B5_0d01 ; d0 45
B5_0cbc:		lda $0651, x	; bd 51 06
B5_0cbf:		and #$c0		; 29 c0
B5_0cc1:		cmp #$c0		; c9 c0
B5_0cc3:		beq B5_0d01 ; f0 3c
B5_0cc5:		jsr $d554		; 20 54 d5
B5_0cc8:		jsr $d92f		; 20 2f d9
B5_0ccb:		jsr $d97b		; 20 7b d9
B5_0cce:		bcc B5_0d01 ; 90 31
B5_0cd0:		ldy $cd			; a4 cd
B5_0cd2:		lda $91, x		; b5 91
B5_0cd4:		sec				; 38 
B5_0cd5:	.hex f9 91 00
B5_0cd8:		pha				; 48 
B5_0cd9:		lda $76, x		; b5 76
B5_0cdb:	.hex f9 76 00
B5_0cde:		sta $00			; 85 00
B5_0ce0:		rol $01			; 26 01
B5_0ce2:		pla				; 68 
B5_0ce3:		adc #$80		; 69 80
B5_0ce5:		lda $00			; a5 00
B5_0ce7:		adc #$00		; 69 00
B5_0ce9:		bne B5_0d01 ; d0 16
B5_0ceb:		lsr $01			; 46 01
B5_0ced:		lda #$ff		; a9 ff
B5_0cef:		bcs B5_0cf3 ; b0 02
B5_0cf1:		lda #$01		; a9 01
B5_0cf3:		stx $0f			; 86 0f
B5_0cf5:		ldx $cd			; a6 cd
B5_0cf7:		sta $be, x		; 95 be
B5_0cf9:		pha				; 48 
B5_0cfa:		ldx $0f			; a6 0f
B5_0cfc:		pla				; 68 
B5_0cfd:		eor #$ff		; 49 ff
B5_0cff:		sta $be, x		; 95 be
B5_0d01:		dex				; ca 
B5_0d02:		bpl B5_0ca9 ; 10 a5
B5_0d04:		ldx $cd			; a6 cd
B5_0d06:		rts				; 60 
B5_0d07:		php				; 08 
B5_0d08:		sed				; f8 
B5_0d09:		php				; 08 
B5_0d0a:		sed				; f8 
B5_0d0b:		rti				; 40 
B5_0d0c:		cpy #$40		; c0 40
B5_0d0e:		cpy #$bd		; c0 bd
B5_0d10:		adc ($06, x)	; 61 06
B5_0d12:		cmp #$02		; c9 02
B5_0d14:		beq B5_0d1e ; f0 08
B5_0d16:		lda #$01		; a9 01
B5_0d18:		sta $0669, x	; 9d 69 06
B5_0d1b:		jmp $ae5b		; 4c 5b ae
B5_0d1e:		jsr $d3e0		; 20 e0 d3
B5_0d21:		lda $0421, x	; bd 21 04
B5_0d24:		beq B5_0d29 ; f0 03
B5_0d26:		jsr $d1ba		; 20 ba d1
B5_0d29:		lda $ce			; a5 ce
B5_0d2b:		bne B5_0d41 ; d0 14
B5_0d2d:		ldy #$00		; a0 00
B5_0d2f:		bne B5_0d48 ; d0 17
B5_0d31:		lda $0780		; ad 80 07
B5_0d34:		bpl B5_0d37 ; 10 01
B5_0d36:		dey				; 88 
B5_0d37:		clc				; 18 
B5_0d38:		adc $91, x		; 75 91
B5_0d3a:		sta $91, x		; 95 91
B5_0d3c:		tya				; 98 
B5_0d3d:		adc $76, x		; 75 76
B5_0d3f:		sta $76, x		; 95 76
B5_0d41:		jsr $ae5b		; 20 5b ae
B5_0d44:		lda $ce			; a5 ce
B5_0d46:		bne B5_0d7d ; d0 35
B5_0d48:		ldy #$00		; a0 00
B5_0d4a:		lda $15			; a5 15
B5_0d4c:		and #$0c		; 29 0c
B5_0d4e:		beq B5_0d51 ; f0 01
B5_0d50:		iny				; c8 
B5_0d51:		tya				; 98 
B5_0d52:		sta $0669, x	; 9d 69 06
B5_0d55:		lda $0421, x	; bd 21 04
B5_0d58:		jsr $fe92		; 20 92 fe
B5_0d5b:		adc #$ad		; 69 ad
B5_0d5d:		ror $11ad, x	; 7e ad 11
B5_0d60:		ldx $adb2		; ae b2 ad
B5_0d63:	.db $97
B5_0d64:		lda $ae11		; ad 11 ae
B5_0d67:		cpx $ad			; e4 ad
B5_0d69:		lda #$00		; a9 00
B5_0d6b:		sta $0669, x	; 9d 69 06
B5_0d6e:		lda $76, x		; b5 76
B5_0d70:		cmp #$05		; c9 05
B5_0d72:		bne B5_0d7d ; d0 09
B5_0d74:		lda $91, x		; b5 91
B5_0d76:		cmp #$b0		; c9 b0
B5_0d78:		bcc B5_0d7d ; 90 03
B5_0d7a:		jsr $adf6		; 20 f6 ad
B5_0d7d:		rts				; 60 
B5_0d7e:		jsr $ae22		; 20 22 ae
B5_0d81:		lda $0518, x	; bd 18 05
B5_0d84:		bne B5_0d96 ; d0 10
B5_0d86:		inc $0421, x	; fe 21 04
B5_0d89:		lda #$40		; a9 40
B5_0d8b:		sta $d0, x		; 95 d0
B5_0d8d:		lda #$14		; a9 14
B5_0d8f:		sta $be, x		; 95 be
B5_0d91:		lda #$10		; a9 10
B5_0d93:		sta $0518, x	; 9d 18 05
B5_0d96:		rts				; 60 
B5_0d97:		jsr $ae22		; 20 22 ae
B5_0d9a:		lda $0518, x	; bd 18 05
B5_0d9d:		bne B5_0dad ; d0 0e
B5_0d9f:		inc $0421, x	; fe 21 04
B5_0da2:		lda #$40		; a9 40
B5_0da4:		sta $d0, x		; 95 d0
B5_0da6:		lda #$ec		; a9 ec
B5_0da8:		sta $be, x		; 95 be
B5_0daa:		jmp $ad91		; 4c 91 ad
B5_0dad:		rts				; 60 
B5_0dae:		rti				; 40 
B5_0daf:		rts				; 60 
B5_0db0:	.db $80
B5_0db1:		ldy #$20		; a0 20
B5_0db3:		cpx $dc			; e4 dc
B5_0db5:		jsr $dcd9		; 20 d9 dc
B5_0db8:		dec $d0, x		; d6 d0
B5_0dba:		lda $a3, x		; b5 a3
B5_0dbc:		cmp #$10		; c9 10
B5_0dbe:		bcs B5_0de3 ; b0 23
B5_0dc0:		lda #$10		; a9 10
B5_0dc2:		sta $a3, x		; 95 a3
B5_0dc4:		inc $0421, x	; fe 21 04
B5_0dc7:		lda #$01		; a9 01
B5_0dc9:		sta $077a, x	; 9d 7a 07
B5_0dcc:		sta $0775, x	; 9d 75 07
B5_0dcf:		lda #$00		; a9 00
B5_0dd1:		sta $be, x		; 95 be
B5_0dd3:		lda #$c0		; a9 c0
B5_0dd5:		sta $d0, x		; 95 d0
B5_0dd7:		lda $0782, x	; bd 82 07
B5_0dda:		and #$03		; 29 03
B5_0ddc:		tay				; a8 
B5_0ddd:		lda $adae, y	; b9 ae ad
B5_0de0:		sta $0518, x	; 9d 18 05
B5_0de3:		rts				; 60 
B5_0de4:		jsr $dce4		; 20 e4 dc
B5_0de7:		jsr $dcd9		; 20 d9 dc
B5_0dea:		dec $d0, x		; d6 d0
B5_0dec:		lda $a3, x		; b5 a3
B5_0dee:		cmp #$10		; c9 10
B5_0df0:		bcs B5_0e10 ; b0 1e
B5_0df2:		lda #$10		; a9 10
B5_0df4:		sta $a3, x		; 95 a3
B5_0df6:		lda #$01		; a9 01
B5_0df8:		sta $0421, x	; 9d 21 04
B5_0dfb:		lda #$01		; a9 01
B5_0dfd:		sta $077a, x	; 9d 7a 07
B5_0e00:		lda #$00		; a9 00
B5_0e02:		sta $0775, x	; 9d 75 07
B5_0e05:		lda #$00		; a9 00
B5_0e07:		sta $be, x		; 95 be
B5_0e09:		lda #$c0		; a9 c0
B5_0e0b:		sta $d0, x		; 95 d0
B5_0e0d:		jmp $add7		; 4c d7 ad
B5_0e10:		rts				; 60 
B5_0e11:		lda $0518, x	; bd 18 05
B5_0e14:		bne B5_0e21 ; d0 0b
B5_0e16:		inc $0421, x	; fe 21 04
B5_0e19:		ldy $0421, x	; bc 21 04
B5_0e1c:		lda #$20		; a9 20
B5_0e1e:		sta $0518, x	; 9d 18 05
B5_0e21:		rts				; 60 
B5_0e22:		jsr $dce4		; 20 e4 dc
B5_0e25:		jsr $dcd9		; 20 d9 dc
B5_0e28:		lda $0775, x	; bd 75 07
B5_0e2b:		and #$01		; 29 01
B5_0e2d:		tay				; a8 
B5_0e2e:		lda $be, x		; b5 be
B5_0e30:		cmp $ad0b, y	; d9 0b ad
B5_0e33:		bne B5_0e39 ; d0 04
B5_0e35:		inc $0775, x	; fe 75 07
B5_0e38:		iny				; c8 
B5_0e39:		clc				; 18 
B5_0e3a:		adc $ad07, y	; 79 07 ad
B5_0e3d:		sta $be, x		; 95 be
B5_0e3f:		lda $077a, x	; bd 7a 07
B5_0e42:		and #$01		; 29 01
B5_0e44:		tay				; a8 
B5_0e45:		lda $d0, x		; b5 d0
B5_0e47:		cmp $ad0b, y	; d9 0b ad
B5_0e4a:		bne B5_0e50 ; d0 04
B5_0e4c:		inc $077a, x	; fe 7a 07
B5_0e4f:		iny				; c8 
B5_0e50:		clc				; 18 
B5_0e51:		adc $ad07, y	; 79 07 ad
B5_0e54:		sta $d0, x		; 95 d0
B5_0e56:		rts				; 60 
B5_0e57:	.db $97
B5_0e58:		sta ($08), y	; 91 08
B5_0e5a:		brk				; 00
B5_0e5b:		lda $0679, x	; bd 79 06
B5_0e5e:		and #$df		; 29 df
B5_0e60:		ldy $0421, x	; bc 21 04
B5_0e63:		bne B5_0e67 ; d0 02
B5_0e65:		ora #$20		; 09 20
B5_0e67:		sta $0679, x	; 9d 79 06
B5_0e6a:		lda $0651, x	; bd 51 06
B5_0e6d:		sta $7cef		; 8d ef 7c
B5_0e70:		lda $91, x		; b5 91
B5_0e72:		pha				; 48 
B5_0e73:		clc				; 18 
B5_0e74:		adc #$08		; 69 08
B5_0e76:		sta $91, x		; 95 91
B5_0e78:		lda $76, x		; b5 76
B5_0e7a:		pha				; 48 
B5_0e7b:		adc #$00		; 69 00
B5_0e7d:		sta $76, x		; 95 76
B5_0e7f:		asl $0651, x	; 1e 51 06
B5_0e82:		jsr $d601		; 20 01 d6
B5_0e85:		pla				; 68 
B5_0e86:		sta $76, x		; 95 76
B5_0e88:		pla				; 68 
B5_0e89:		sta $91, x		; 95 91
B5_0e8b:		jsr $d554		; 20 54 d5
B5_0e8e:		ldy $058f, x	; bc 8f 05
B5_0e91:		lda $0681, x	; bd 81 06
B5_0e94:		bne B5_0e56 ; d0 c0
B5_0e96:		lda $b5, x		; b5 b5
B5_0e98:		sta $00			; 85 00
B5_0e9a:		lda $0669, x	; bd 69 06
B5_0e9d:		tax				; aa 
B5_0e9e:		lda $7cef		; ad ef 7c
B5_0ea1:		bmi B5_0eac ; 30 09
B5_0ea3:		lda $00			; a5 00
B5_0ea5:		clc				; 18 
B5_0ea6:		adc $ae59, x	; 7d 59 ae
B5_0ea9:		sta $0210, y	; 99 10 02
B5_0eac:		lda $7cef		; ad ef 7c
B5_0eaf:		and #$10		; 29 10
B5_0eb1:		bne B5_0ebc ; d0 09
B5_0eb3:		lda $00			; a5 00
B5_0eb5:		clc				; 18 
B5_0eb6:		adc $ae59, x	; 7d 59 ae
B5_0eb9:		sta $0214, y	; 99 14 02
B5_0ebc:		lda $ae57, x	; bd 57 ae
B5_0ebf:		sta $0211, y	; 99 11 02
B5_0ec2:		sta $0215, y	; 99 15 02
B5_0ec5:		lda $0202, y	; b9 02 02
B5_0ec8:		and #$7f		; 29 7f
B5_0eca:		sta $0e			; 85 0e
B5_0ecc:		sta $0212, y	; 99 12 02
B5_0ecf:		lda $0206, y	; b9 06 02
B5_0ed2:		and #$7f		; 29 7f
B5_0ed4:		sta $0f			; 85 0f
B5_0ed6:		sta $0216, y	; 99 16 02
B5_0ed9:		ldx $cd			; a6 cd
B5_0edb:		lda $ac, x		; b5 ac
B5_0edd:		sta $01			; 85 01
B5_0edf:		sta $0213, y	; 99 13 02
B5_0ee2:		clc				; 18 
B5_0ee3:		adc #$18		; 69 18
B5_0ee5:		sta $0217, y	; 99 17 02
B5_0ee8:		lda $0669, x	; bd 69 06
B5_0eeb:		beq B5_0f28 ; f0 3b
B5_0eed:		jsr $d736		; 20 36 d7
B5_0ef0:		lda $00			; a5 00
B5_0ef2:		clc				; 18 
B5_0ef3:		adc #$10		; 69 10
B5_0ef5:		sta $0200, y	; 99 00 02
B5_0ef8:		lda $01			; a5 01
B5_0efa:		sta $0203, y	; 99 03 02
B5_0efd:		lda $0e			; a5 0e
B5_0eff:		ora #$80		; 09 80
B5_0f01:		sta $0202, y	; 99 02 02
B5_0f04:		lda #$91		; a9 91
B5_0f06:		sta $0201, y	; 99 01 02
B5_0f09:		jsr $d736		; 20 36 d7
B5_0f0c:		lda $00			; a5 00
B5_0f0e:		clc				; 18 
B5_0f0f:		adc #$10		; 69 10
B5_0f11:		sta $0200, y	; 99 00 02
B5_0f14:		lda $01			; a5 01
B5_0f16:		clc				; 18 
B5_0f17:		adc #$18		; 69 18
B5_0f19:		sta $0203, y	; 99 03 02
B5_0f1c:		lda $0f			; a5 0f
B5_0f1e:		ora #$80		; 09 80
B5_0f20:		sta $0202, y	; 99 02 02
B5_0f23:		lda #$91		; a9 91
B5_0f25:		sta $0201, y	; 99 01 02
B5_0f28:		rts				; 60 
B5_0f29:		brk				; 00
B5_0f2a:		sed				; f8 
B5_0f2b:		brk				; 00
B5_0f2c:		php				; 08 
B5_0f2d:		sed				; f8 
B5_0f2e:		brk				; 00
B5_0f2f:		sed				; f8 
B5_0f30:		brk				; 00
B5_0f31:		jsr $b032		; 20 32 b0
B5_0f34:		lda $b5, x		; b5 b5
B5_0f36:		cmp #$c8		; c9 c8
B5_0f38:		bcc B5_0f40 ; 90 06
B5_0f3a:		lda #$00		; a9 00
B5_0f3c:		sta $0661, x	; 9d 61 06
B5_0f3f:		rts				; 60 
B5_0f40:		lda $ce			; a5 ce
B5_0f42:		bne B5_0f3f ; d0 fb
B5_0f44:		lda $0565		; ad 65 05
B5_0f47:		and #$03		; 29 03
B5_0f49:		bne B5_0f4f ; d0 04
B5_0f4b:		dec $9a, x		; d6 9a
B5_0f4d:		beq B5_0f3a ; f0 eb
B5_0f4f:		jsr $d3e0		; 20 e0 d3
B5_0f52:		ldy $7f, x		; b4 7f
B5_0f54:		lda $af29, y	; b9 29 af
B5_0f57:		sta $be, x		; 95 be
B5_0f59:		lda $af2d, y	; b9 2d af
B5_0f5c:		sta $d0, x		; 95 d0
B5_0f5e:		jsr $dcd9		; 20 d9 dc
B5_0f61:		jsr $dce4		; 20 e4 dc
B5_0f64:		lda #$00		; a9 00
B5_0f66:		sta $76, x		; 95 76
B5_0f68:		jsr $d836		; 20 36 d8
B5_0f6b:		bcc B5_0fe2 ; 90 75
B5_0f6d:		lda $b4			; a5 b4
B5_0f6f:		clc				; 18 
B5_0f70:		adc #$18		; 69 18
B5_0f72:		cmp $b5, x		; d5 b5
B5_0f74:		bcs B5_0fe3 ; b0 6d
B5_0f76:		lda $cf			; a5 cf
B5_0f78:		bmi B5_0fe2 ; 30 68
B5_0f7a:		ldy $0671, x	; bc 71 06
B5_0f7d:		cpy #$a9		; c0 a9
B5_0f7f:		bne B5_0f98 ; d0 17
B5_0f81:		cmp #$10		; c9 10
B5_0f83:		bcc B5_0f98 ; 90 13
B5_0f85:		lda #$02		; a9 02
B5_0f87:		sta $04f6		; 8d f6 04
B5_0f8a:		lda #$08		; a9 08
B5_0f8c:		sta $0518, x	; 9d 18 05
B5_0f8f:		lda $7f, x		; b5 7f
B5_0f91:		clc				; 18 
B5_0f92:		adc #$01		; 69 01
B5_0f94:		and #$03		; 29 03
B5_0f96:		sta $7f, x		; 95 7f
B5_0f98:		lda #$00		; a9 00
B5_0f9a:		sta $cf			; 85 cf
B5_0f9c:		sta $d8			; 85 d8
B5_0f9e:		lda #$01		; a9 01
B5_0fa0:		sta $07bc		; 8d bc 07
B5_0fa3:		lda $a3, x		; b5 a3
B5_0fa5:		sec				; 38 
B5_0fa6:		sbc #$1f		; e9 1f
B5_0fa8:		sta $a2			; 85 a2
B5_0faa:		lda $88, x		; b5 88
B5_0fac:		sbc #$00		; e9 00
B5_0fae:		sta $87			; 85 87
B5_0fb0:		ldy #$00		; a0 00
B5_0fb2:		lda $074c		; ad 4c 07
B5_0fb5:		bpl B5_0fb8 ; 10 01
B5_0fb7:		dey				; 88 
B5_0fb8:		clc				; 18 
B5_0fb9:		adc $90			; 65 90
B5_0fbb:		sta $90			; 85 90
B5_0fbd:		tya				; 98 
B5_0fbe:		adc $75			; 65 75
B5_0fc0:		sta $75			; 85 75
B5_0fc2:		jsr $b0a1		; 20 a1 b0
B5_0fc5:		bcc B5_0fe2 ; 90 1b
B5_0fc7:		sta $00			; 85 00
B5_0fc9:		lda #$00		; a9 00
B5_0fcb:		sta $0661, x	; 9d 61 06
B5_0fce:		ldy $0560		; ac 60 05
B5_0fd1:		lda $c3b6, y	; b9 b6 c3
B5_0fd4:		cmp #$ff		; c9 ff
B5_0fd6:		beq B5_0fe2 ; f0 0a
B5_0fd8:		sec				; 38 
B5_0fd9:		sbc $00			; e5 00
B5_0fdb:		cmp #$02		; c9 02
B5_0fdd:		bcs B5_0fe2 ; b0 03
B5_0fdf:		jsr $d9d3		; 20 d3 d9
B5_0fe2:		rts				; 60 
B5_0fe3:		lda #$f8		; a9 f8
B5_0fe5:		ldy $ed			; a4 ed
B5_0fe7:		bne B5_0feb ; d0 02
B5_0fe9:		lda #$08		; a9 08
B5_0feb:		clc				; 18 
B5_0fec:		adc $b4			; 65 b4
B5_0fee:		cmp $b5, x		; d5 b5
B5_0ff0:		bcc B5_0ffb ; 90 09
B5_0ff2:		lda $cf			; a5 cf
B5_0ff4:		bpl B5_0ffa ; 10 04
B5_0ff6:		lda #$10		; a9 10
B5_0ff8:		sta $cf			; 85 cf
B5_0ffa:		rts				; 60 
B5_0ffb:		lda $be, x		; b5 be
B5_0ffd:		beq B5_1012 ; f0 13
B5_0fff:		lda $90			; a5 90
B5_1001:		sec				; 38 
B5_1002:		sbc $91, x		; f5 91
B5_1004:		eor $be, x		; 55 be
B5_1006:		bmi B5_100d ; 30 05
B5_1008:		lda $be, x		; b5 be
B5_100a:		sta $bd			; 85 bd
B5_100c:		rts				; 60 
B5_100d:		lda #$00		; a9 00
B5_100f:		sta $bd			; 85 bd
B5_1011:		rts				; 60 
B5_1012:		jmp $b6ba		; 4c ba b6
B5_1015:	.db $a3
B5_1016:		lda $a7			; a5 a7
B5_1018:		lda #$a3		; a9 a3
B5_101a:	.db $ab
B5_101b:		lda $a3a9		; ad a9 a3
B5_101e:		lda $a7			; a5 a7
B5_1020:		lda #$a9		; a9 a9
B5_1022:		lda $a3ab		; ad ab a3
B5_1025:	.db $a3
B5_1026:	.db $af
B5_1027:	.db $af
B5_1028:		lda #$02		; a9 02
B5_102a:	.db $02
B5_102b:	.db $02
B5_102c:	.db $42
B5_102d:	.db $02
B5_102e:	.db $02
B5_102f:	.db $02
B5_1030:	.db $04
B5_1031:	.db $04
B5_1032:		jsr $d554		; 20 54 d5
B5_1035:		lda #$00		; a9 00
B5_1037:		sta $0651, x	; 9d 51 06
B5_103a:		lda $9a, x		; b5 9a
B5_103c:		cmp #$20		; c9 20
B5_103e:		bcs B5_104c ; b0 0c
B5_1040:		lsr a			; 4a
B5_1041:		lsr a			; 4a
B5_1042:		lsr a			; 4a
B5_1043:		tay				; a8 
B5_1044:		lda $0565		; ad 65 05
B5_1047:		and $b02e, y	; 39 2e b0
B5_104a:		beq B5_10a0 ; f0 54
B5_104c:		lda $ac, x		; b5 ac
B5_104e:		sta $01			; 85 01
B5_1050:		ldy $7f, x		; b4 7f
B5_1052:		lda $0518, x	; bd 18 05
B5_1055:		beq B5_1059 ; f0 02
B5_1057:		ldy #$04		; a0 04
B5_1059:		sty $02			; 84 02
B5_105b:		ldy $058f, x	; bc 8f 05
B5_105e:		lda #$00		; a9 00
B5_1060:		sta $00			; 85 00
B5_1062:		lda $b5, x		; b5 b5
B5_1064:		sta $0200, y	; 99 00 02
B5_1067:		lda $01			; a5 01
B5_1069:		sta $0203, y	; 99 03 02
B5_106c:		clc				; 18 
B5_106d:		adc #$08		; 69 08
B5_106f:		sta $01			; 85 01
B5_1071:		lda $02			; a5 02
B5_1073:		asl a			; 0a
B5_1074:		asl a			; 0a
B5_1075:		adc $00			; 65 00
B5_1077:		tax				; aa 
B5_1078:		lda $b015, x	; bd 15 b0
B5_107b:		sta $0201, y	; 99 01 02
B5_107e:		ldx $02			; a6 02
B5_1080:		lda $b029, x	; bd 29 b0
B5_1083:		cpx #$04		; e0 04
B5_1085:		bne B5_108f ; d0 08
B5_1087:		ldx $00			; a6 00
B5_1089:		cpx #$02		; e0 02
B5_108b:		bne B5_108f ; d0 02
B5_108d:		lda #$42		; a9 42
B5_108f:		sta $0202, y	; 99 02 02
B5_1092:		ldx $cd			; a6 cd
B5_1094:		iny				; c8 
B5_1095:		iny				; c8 
B5_1096:		iny				; c8 
B5_1097:		iny				; c8 
B5_1098:		inc $00			; e6 00
B5_109a:		lda $00			; a5 00
B5_109c:		cmp #$04		; c9 04
B5_109e:		bne B5_1062 ; d0 c2
B5_10a0:		rts				; 60 
B5_10a1:		lda #$06		; a9 06
B5_10a3:		ldy $056f		; ac 6f 05
B5_10a6:		bne B5_10ac ; d0 04
B5_10a8:		ldy $ed			; a4 ed
B5_10aa:		bne B5_10ae ; d0 02
B5_10ac:		lda #$12		; a9 12
B5_10ae:		adc $a2			; 65 a2
B5_10b0:		and #$f0		; 29 f0
B5_10b2:		sta $02			; 85 02
B5_10b4:		lda $87			; a5 87
B5_10b6:		adc #$00		; 69 00
B5_10b8:		cmp #$10		; c9 10
B5_10ba:		bcs B5_10dd ; b0 21
B5_10bc:		adc #$60		; 69 60
B5_10be:		sta $01			; 85 01
B5_10c0:		lda $90			; a5 90
B5_10c2:		clc				; 18 
B5_10c3:		adc #$08		; 69 08
B5_10c5:		lsr a			; 4a
B5_10c6:		lsr a			; 4a
B5_10c7:		lsr a			; 4a
B5_10c8:		lsr a			; 4a
B5_10c9:		ora $02			; 05 02
B5_10cb:		sta $00			; 85 00
B5_10cd:		ldy #$00		; a0 00
B5_10cf:		lda ($00), y	; b1 00
B5_10d1:		pha				; 48 
B5_10d2:		asl a			; 0a
B5_10d3:		rol a			; 2a
B5_10d4:		rol a			; 2a
B5_10d5:		and #$03		; 29 03
B5_10d7:		tay				; a8 
B5_10d8:		pla				; 68 
B5_10d9:		cmp $7e98, y	; d9 98 7e
B5_10dc:		rts				; 60 
B5_10dd:		clc				; 18 
B5_10de:		rts				; 60 
B5_10df:		lda #$00		; a9 00
B5_10e1:		ldy $be, x		; b4 be
B5_10e3:		bmi B5_10e7 ; 30 02
B5_10e5:		lda #$40		; a9 40
B5_10e7:		sta $0679, x	; 9d 79 06
B5_10ea:		rts				; 60 
B5_10eb:		php				; 08 
B5_10ec:		sed				; f8 
B5_10ed:		jsr $dd2c		; 20 2c dd
B5_10f0:		lda $b0eb, y	; b9 eb b0
B5_10f3:		sta $be, x		; 95 be
B5_10f5:		rts				; 60 
B5_10f6:		lda $be, x		; b5 be
B5_10f8:		bpl B5_10fd ; 10 03
B5_10fa:		jsr $dd4e		; 20 4e dd
B5_10fd:		cmp #$10		; c9 10
B5_10ff:		lda #$01		; a9 01
B5_1101:		bcc B5_1105 ; 90 02
B5_1103:		adc #$00		; 69 00
B5_1105:		sta $7fe7, x	; 9d e7 7f
B5_1108:		jsr $d3e0		; 20 e0 d3
B5_110b:		jsr $b0df		; 20 df b0
B5_110e:		lda $7fd0, x	; bd d0 7f
B5_1111:		lsr a			; 4a
B5_1112:		lsr a			; 4a
B5_1113:		lsr a			; 4a
B5_1114:		and #$01		; 29 01
B5_1116:		sta $0669, x	; 9d 69 06
B5_1119:		jsr $d5e7		; 20 e7 d5
B5_111c:		lda $ce			; a5 ce
B5_111e:		bne B5_10f5 ; d0 d5
B5_1120:		inc $7fd0, x	; fe d0 7f
B5_1123:		jsr $dcd9		; 20 d9 dc
B5_1126:		jsr $dce4		; 20 e4 dc
B5_1129:		lda $0796, x	; bd 96 07
B5_112c:		sta $7cef		; 8d ef 7c
B5_112f:		inc $05f4		; ee f4 05
B5_1132:		jsr $d1ba		; 20 ba d1
B5_1135:		dec $05f4		; ce f4 05
B5_1138:		lda $0796, x	; bd 96 07
B5_113b:		beq B5_11a8 ; f0 6b
B5_113d:		cmp $7cef		; cd ef 7c
B5_1140:		beq B5_114c ; f0 0a
B5_1142:		lda #$0c		; a9 0c
B5_1144:		ldy $ed			; a4 ed
B5_1146:		beq B5_114a ; f0 02
B5_1148:		lda #$14		; a9 14
B5_114a:		sta $d0, x		; 95 d0
B5_114c:		inc $7fd0, x	; fe d0 7f
B5_114f:		inc $7fd0, x	; fe d0 7f
B5_1152:		lda #$f4		; a9 f4
B5_1154:		ldy $ed			; a4 ed
B5_1156:		bne B5_115a ; d0 02
B5_1158:		lda #$f0		; a9 f0
B5_115a:		cmp $d0, x		; d5 d0
B5_115c:		bpl B5_1162 ; 10 04
B5_115e:		dec $d0, x		; d6 d0
B5_1160:		dec $d0, x		; d6 d0
B5_1162:		inc $d0, x		; f6 d0
B5_1164:		lda #$05		; a9 05
B5_1166:		sta $041f		; 8d 1f 04
B5_1169:		lda $cf			; a5 cf
B5_116b:		bmi B5_11a7 ; 30 3a
B5_116d:		ldy #$00		; a0 00
B5_116f:		lda $074c		; ad 4c 07
B5_1172:		bpl B5_1175 ; 10 01
B5_1174:		dey				; 88 
B5_1175:		clc				; 18 
B5_1176:		adc $90			; 65 90
B5_1178:		sta $90			; 85 90
B5_117a:		tya				; 98 
B5_117b:		adc $75			; 65 75
B5_117d:		sta $75			; 85 75
B5_117f:		lda $a3, x		; b5 a3
B5_1181:		sec				; 38 
B5_1182:		sbc #$1b		; e9 1b
B5_1184:		sta $a2			; 85 a2
B5_1186:		lda $88, x		; b5 88
B5_1188:		sbc #$00		; e9 00
B5_118a:		sta $87			; 85 87
B5_118c:		lda #$00		; a9 00
B5_118e:		sta $cf			; 85 cf
B5_1190:		sta $d8			; 85 d8
B5_1192:		lda $17			; a5 17
B5_1194:		and #$03		; 29 03
B5_1196:		bne B5_11a7 ; d0 0f
B5_1198:		jsr $d56a		; 20 6a d5
B5_119b:		lda $bd			; a5 bd
B5_119d:		beq B5_11a7 ; f0 08
B5_119f:		bpl B5_11a5 ; 10 04
B5_11a1:		inc $bd			; e6 bd
B5_11a3:		inc $bd			; e6 bd
B5_11a5:		dec $bd			; c6 bd
B5_11a7:		rts				; 60 
B5_11a8:		lda $d0, x		; b5 d0
B5_11aa:		beq B5_11b4 ; f0 08
B5_11ac:		bpl B5_11b2 ; 10 04
B5_11ae:		inc $d0, x		; f6 d0
B5_11b0:		inc $d0, x		; f6 d0
B5_11b2:		dec $d0, x		; d6 d0
B5_11b4:		rts				; 60 
B5_11b5:		lda #$02		; a9 02
B5_11b7:		sta $0679, x	; 9d 79 06
B5_11ba:		lda #$00		; a9 00
B5_11bc:		sta $c6, x		; 95 c6
B5_11be:		sta $9a, x		; 95 9a
B5_11c0:		sta $0421, x	; 9d 21 04
B5_11c3:		lda $a3, x		; b5 a3
B5_11c5:		sec				; 38 
B5_11c6:		sbc #$0c		; e9 0c
B5_11c8:		sta $a3, x		; 95 a3
B5_11ca:		lda $88, x		; b5 88
B5_11cc:		sbc #$00		; e9 00
B5_11ce:		sta $88, x		; 95 88
B5_11d0:		rts				; 60 
B5_11d1:		lda #$30		; a9 30
B5_11d3:		sta $9a, x		; 95 9a
B5_11d5:		jsr $b55b		; 20 5b b5
B5_11d8:		jsr $b40a		; 20 0a b4
B5_11db:		jsr $b4bb		; 20 bb b4
B5_11de:		jmp $b270		; 4c 70 b2
B5_11e1:		jsr $2050		; 20 50 20
B5_11e4:		bvc B5_11de ; 50 f8
B5_11e6:		php				; 08 
B5_11e7:		php				; 08 
B5_11e8:		sed				; f8 
B5_11e9:		brk				; 00
B5_11ea:		rti				; 40 
B5_11eb:		brk				; 00
B5_11ec:		cpy #$20		; c0 20
B5_11ee:		cmp $b1, x		; d5 b1
B5_11f0:		lda $ce			; a5 ce
B5_11f2:		bne B5_121a ; d0 26
B5_11f4:		lda $7f, x		; b5 7f
B5_11f6:		and #$01		; 29 01
B5_11f8:		ora $0679, x	; 1d 79 06
B5_11fb:		tay				; a8 
B5_11fc:		lda $0518, x	; bd 18 05
B5_11ff:		bne B5_1209 ; d0 08
B5_1201:		lda $b1e1, y	; b9 e1 b1
B5_1204:		sta $0518, x	; 9d 18 05
B5_1207:		inc $7f, x		; f6 7f
B5_1209:		and #$00		; 29 00
B5_120b:		bne B5_121a ; d0 0d
B5_120d:		lda $9a, x		; b5 9a
B5_120f:		cmp $b1e9, y	; d9 e9 b1
B5_1212:		beq B5_121a ; f0 06
B5_1214:		clc				; 18 
B5_1215:		adc $b1e5, y	; 79 e5 b1
B5_1218:		sta $9a, x		; 95 9a
B5_121a:		rts				; 60 
B5_121b:		clc				; 18 
B5_121c:		clc				; 18 
B5_121d:	.db $17
B5_121e:	.db $17
B5_121f:		asl $15, x		; 16 15
B5_1221:	.db $14
B5_1222:	.db $13
B5_1223:		ora ($0f), y	; 11 0f
B5_1225:		ora $090b		; 0d 0b 09
B5_1228:	.db $07
B5_1229:		ora $02			; 05 02
B5_122b:		brk				; 00
B5_122c:		brk				; 00
B5_122d:		ora ($01, x)	; 01 01
B5_122f:	.db $02
B5_1230:	.db $ff
B5_1231:	.db $ff
B5_1232:		inc $ff00, x	; fe 00 ff
B5_1235:	.db $ff
B5_1236:		inc $0101, x	; fe 01 01
B5_1239:	.db $02
B5_123a:		ora ($ff, x)	; 01 ff
B5_123c:		;removed
	.hex  10 f0
B5_123e:		lda $0518, x	; bd 18 05
B5_1241:		bne B5_1266 ; d0 23
B5_1243:		lda $15			; a5 15
B5_1245:		and #$01		; 29 01
B5_1247:		bne B5_1266 ; d0 1d
B5_1249:		ldy $0421, x	; bc 21 04
B5_124c:		lda $be, x		; b5 be
B5_124e:		clc				; 18 
B5_124f:		adc $b23a, y	; 79 3a b2
B5_1252:		sta $be, x		; 95 be
B5_1254:		cmp $b23c, y	; d9 3c b2
B5_1257:		bne B5_1266 ; d0 0d
B5_1259:		lda $0421, x	; bd 21 04
B5_125c:		eor #$01		; 49 01
B5_125e:		sta $0421, x	; 9d 21 04
B5_1261:		lda #$a0		; a9 a0
B5_1263:		sta $0518, x	; 9d 18 05
B5_1266:		lda #$00		; a9 00
B5_1268:		sta $be, x		; 95 be
B5_126a:		jsr $b3cf		; 20 cf b3
B5_126d:		jsr $b4bb		; 20 bb b4
B5_1270:		jsr $d3dc		; 20 dc d3
B5_1273:		lda $0583		; ad 83 05
B5_1276:		bne B5_12c5 ; d0 4d
B5_1278:		lda $0671, x	; bd 71 06
B5_127b:		sec				; 38 
B5_127c:		sbc #$90		; e9 90
B5_127e:		sta $0e			; 85 0e
B5_1280:		ldy #$06		; a0 06
B5_1282:		sty $00			; 84 00
B5_1284:		cpy #$06		; c0 06
B5_1286:		bne B5_128d ; d0 05
B5_1288:		lda $06			; a5 06
B5_128a:		jmp $b294		; 4c 94 b2
B5_128d:		tya				; 98 
B5_128e:		asl a			; 0a
B5_128f:		asl a			; 0a
B5_1290:		clc				; 18 
B5_1291:		adc $058f, x	; 7d 8f 05
B5_1294:		sta $0f			; 85 0f
B5_1296:		lda $a2			; a5 a2
B5_1298:		sec				; 38 
B5_1299:		sbc $0543		; ed43 05
B5_129c:		clc				; 18 
B5_129d:		adc #$18		; 69 18
B5_129f:		ldy $cf			; a4 cf
B5_12a1:		bpl B5_12a6 ; 10 03
B5_12a3:		sec				; 38 
B5_12a4:		sbc #$10		; e9 10
B5_12a6:		ldy $0f			; a4 0f
B5_12a8:		sec				; 38 
B5_12a9:		sbc $0200, y	; f9 00 02
B5_12ac:		cmp #$09		; c9 09
B5_12ae:		bcs B5_12c0 ; b0 10
B5_12b0:		lda $90			; a5 90
B5_12b2:		sec				; 38 
B5_12b3:		sbc $fd			; e5 fd
B5_12b5:		clc				; 18 
B5_12b6:		adc #$08		; 69 08
B5_12b8:		sec				; 38 
B5_12b9:		sbc $0203, y	; f9 03 02
B5_12bc:		cmp #$09		; c9 09
B5_12be:		bcc B5_12c6 ; 90 06
B5_12c0:		ldy $00			; a4 00
B5_12c2:		dey				; 88 
B5_12c3:		bpl B5_1282 ; 10 bd
B5_12c5:		rts				; 60 
B5_12c6:		lda $f1			; a5 f1
B5_12c8:		bne B5_12c5 ; d0 fb
B5_12ca:		lda $0200, y	; b9 00 02
B5_12cd:		cmp #$f8		; c9 f8
B5_12cf:		beq B5_12c0 ; f0 ef
B5_12d1:		lda $0e			; a5 0e
B5_12d3:		beq B5_133e ; f0 69
B5_12d5:		lda $9a, x		; b5 9a
B5_12d7:		bne B5_1303 ; d0 2a
B5_12d9:		lda $cf			; a5 cf
B5_12db:		bpl B5_12e2 ; 10 05
B5_12dd:		lda #$00		; a9 00
B5_12df:		sta $cf			; 85 cf
B5_12e1:		rts				; 60 
B5_12e2:		lda $17			; a5 17
B5_12e4:		and #$03		; 29 03
B5_12e6:		bne B5_12f4 ; d0 0c
B5_12e8:		lda $bd			; a5 bd
B5_12ea:		beq B5_12f4 ; f0 08
B5_12ec:		bpl B5_12f2 ; 10 04
B5_12ee:		inc $bd			; e6 bd
B5_12f0:		inc $bd			; e6 bd
B5_12f2:		dec $bd			; c6 bd
B5_12f4:		lda #$00		; a9 00
B5_12f6:		sta $cf			; 85 cf
B5_12f8:		sta $d8			; 85 d8
B5_12fa:		jsr $b3b1		; 20 b1 b3
B5_12fd:		lda #$10		; a9 10
B5_12ff:		sta $041f		; 8d 1f 04
B5_1302:		rts				; 60 
B5_1303:		lda $9a, x		; b5 9a
B5_1305:		ldy $00			; a4 00
B5_1307:		cpy #$04		; c0 04
B5_1309:		bcc B5_130d ; 90 02
B5_130b:		eor #$80		; 49 80
B5_130d:		asl a			; 0a
B5_130e:		bcs B5_1331 ; b0 21
B5_1310:		lda $05			; a5 05
B5_1312:		asl a			; 0a
B5_1313:		asl a			; 0a
B5_1314:		asl a			; 0a
B5_1315:		sta $cf			; 85 cf
B5_1317:		lda $04			; a5 04
B5_1319:		eor #$ff		; 49 ff
B5_131b:		asl a			; 0a
B5_131c:		asl a			; 0a
B5_131d:		asl a			; 0a
B5_131e:		bpl B5_1328 ; 10 08
B5_1320:		cmp #$c0		; c9 c0
B5_1322:		bcs B5_132e ; b0 0a
B5_1324:		lda #$c0		; a9 c0
B5_1326:		bne B5_132e ; d0 06
B5_1328:		cmp #$40		; c9 40
B5_132a:		bcc B5_132e ; 90 02
B5_132c:		lda #$40		; a9 40
B5_132e:		sta $bd			; 85 bd
B5_1330:		rts				; 60 
B5_1331:		lda $04			; a5 04
B5_1333:		jsr $b31b		; 20 1b b3
B5_1336:		lda $05			; a5 05
B5_1338:		asl a			; 0a
B5_1339:		asl a			; 0a
B5_133a:		asl a			; 0a
B5_133b:		sta $cf			; 85 cf
B5_133d:		rts				; 60 
B5_133e:		ldy $00			; a4 00
B5_1340:		lda $c6, x		; b5 c6
B5_1342:		cmp #$10		; c9 10
B5_1344:		bcc B5_134f ; 90 09
B5_1346:		cmp #$30		; c9 30
B5_1348:		bcs B5_134f ; b0 05
B5_134a:		tya				; 98 
B5_134b:		clc				; 18 
B5_134c:		adc #$07		; 69 07
B5_134e:		tay				; a8 
B5_134f:		lda $cf			; a5 cf
B5_1351:		bmi B5_1359 ; 30 06
B5_1353:		lda $15			; a5 15
B5_1355:		and #$03		; 29 03
B5_1357:		bne B5_1369 ; d0 10
B5_1359:		lda $b22c, y	; b9 2c b2
B5_135c:		ldy $cf			; a4 cf
B5_135e:		bpl B5_1364 ; 10 04
B5_1360:		jsr $dd4e		; 20 4e dd
B5_1363:		asl a			; 0a
B5_1364:		clc				; 18 
B5_1365:		adc $9a, x		; 75 9a
B5_1367:		sta $9a, x		; 95 9a
B5_1369:		lda $04			; a5 04
B5_136b:		eor $05			; 45 05
B5_136d:		bpl B5_1375 ; 10 06
B5_136f:		lda $04			; a5 04
B5_1371:		bpl B5_1379 ; 10 06
B5_1373:		bmi B5_137c ; 30 07
B5_1375:		lda $04			; a5 04
B5_1377:		bpl B5_137c ; 10 03
B5_1379:		jsr $dd4e		; 20 4e dd
B5_137c:		ldy $cf			; a4 cf
B5_137e:		bpl B5_138b ; 10 0b
B5_1380:		jsr $dd4e		; 20 4e dd
B5_1383:		asl a			; 0a
B5_1384:		sta $bd			; 85 bd
B5_1386:		lda #$00		; a9 00
B5_1388:		sta $cf			; 85 cf
B5_138a:		rts				; 60 
B5_138b:		ldy #$20		; a0 20
B5_138d:		sta $00			; 85 00
B5_138f:		asl $00			; 06 00
B5_1391:		ror a			; 6a
B5_1392:		nop				; ea 
B5_1393:		nop				; ea 
B5_1394:		nop				; ea 
B5_1395:		nop				; ea 
B5_1396:		nop				; ea 
B5_1397:		nop				; ea 
B5_1398:		clc				; 18 
B5_1399:		adc $bd			; 65 bd
B5_139b:		clc				; 18 
B5_139c:		adc $be, x		; 75 be
B5_139e:		sta $bd			; 85 bd
B5_13a0:		bpl B5_13a7 ; 10 05
B5_13a2:		jsr $dd4e		; 20 4e dd
B5_13a5:		ldy #$e0		; a0 e0
B5_13a7:		cmp #$20		; c9 20
B5_13a9:		bcc B5_13ad ; 90 02
B5_13ab:		sty $bd			; 84 bd
B5_13ad:		lda #$10		; a9 10
B5_13af:		sta $cf			; 85 cf
B5_13b1:		ldy $0f			; a4 0f
B5_13b3:		lda $a2			; a5 a2
B5_13b5:		pha				; 48 
B5_13b6:		lda $0200, y	; b9 00 02
B5_13b9:		clc				; 18 
B5_13ba:		adc $0543		; 6d 43 05
B5_13bd:		sec				; 38 
B5_13be:		sbc #$18		; e9 18
B5_13c0:		sta $a2			; 85 a2
B5_13c2:		pla				; 68 
B5_13c3:		cmp $a2			; c5 a2
B5_13c5:		bcs B5_13c9 ; b0 02
B5_13c7:		dec $87			; c6 87
B5_13c9:		lda #$08		; a9 08
B5_13cb:		sta $041f		; 8d 1f 04
B5_13ce:		rts				; 60 
B5_13cf:		jsr $b55b		; 20 5b b5
B5_13d2:		lda $c6, x		; b5 c6
B5_13d4:		clc				; 18 
B5_13d5:		adc #$07		; 69 07
B5_13d7:		and #$3f		; 29 3f
B5_13d9:		ldy $9a, x		; b4 9a
B5_13db:		bmi B5_13ec ; 30 0f
B5_13dd:		cmp #$10		; c9 10
B5_13df:		bcc B5_13f8 ; 90 17
B5_13e1:		cmp #$18		; c9 18
B5_13e3:		bcs B5_13ec ; b0 07
B5_13e5:		lda #$08		; a9 08
B5_13e7:		sta $c6, x		; 95 c6
B5_13e9:		jmp $b3f4		; 4c f4 b3
B5_13ec:		and #$20		; 29 20
B5_13ee:		beq B5_13f8 ; f0 08
B5_13f0:		lda #$38		; a9 38
B5_13f2:		sta $c6, x		; 95 c6
B5_13f4:		lda #$00		; a9 00
B5_13f6:		sta $9a, x		; 95 9a
B5_13f8:		lda $15			; a5 15
B5_13fa:		and #$07		; 29 07
B5_13fc:		bne B5_140a ; d0 0c
B5_13fe:		lda $9a, x		; b5 9a
B5_1400:		beq B5_140a ; f0 08
B5_1402:		bmi B5_1408 ; 30 04
B5_1404:		dec $9a, x		; d6 9a
B5_1406:		bpl B5_140a ; 10 02
B5_1408:		inc $9a, x		; f6 9a
B5_140a:		lda $c6, x		; b5 c6
B5_140c:		and #$0f		; 29 0f
B5_140e:		tay				; a8 
B5_140f:		lda $b21b, y	; b9 1b b2
B5_1412:		sta $09			; 85 09
B5_1414:		tya				; 98 
B5_1415:		eor #$ff		; 49 ff
B5_1417:		and #$0f		; 29 0f
B5_1419:		clc				; 18 
B5_141a:		adc #$01		; 69 01
B5_141c:		tay				; a8 
B5_141d:		lda $b21b, y	; b9 1b b2
B5_1420:		sta $08			; 85 08
B5_1422:		lda $c6, x		; b5 c6
B5_1424:		and #$10		; 29 10
B5_1426:		beq B5_1432 ; f0 0a
B5_1428:		lda $08			; a5 08
B5_142a:		pha				; 48 
B5_142b:		lda $09			; a5 09
B5_142d:		sta $08			; 85 08
B5_142f:		pla				; 68 
B5_1430:		sta $09			; 85 09
B5_1432:		lda $09			; a5 09
B5_1434:		cmp #$03		; c9 03
B5_1436:		bcs B5_1444 ; b0 0c
B5_1438:		lsr a			; 4a
B5_1439:		sta $01			; 85 01
B5_143b:		sta $05			; 85 05
B5_143d:		lda #$00		; a9 00
B5_143f:		sta $03			; 85 03
B5_1441:		jmp $b460		; 4c 60 b4
B5_1444:		ldy #$ff		; a0 ff
B5_1446:		sec				; 38 
B5_1447:		sbc #$03		; e9 03
B5_1449:		iny				; c8 
B5_144a:		bcs B5_1447 ; b0 fb
B5_144c:		adc #$03		; 69 03
B5_144e:		sta $03			; 85 03
B5_1450:		sty $01			; 84 01
B5_1452:		sty $03			; 84 03
B5_1454:		sty $05			; 84 05
B5_1456:		tay				; a8 
B5_1457:		beq B5_1460 ; f0 07
B5_1459:		inc $01			; e6 01
B5_145b:		dey				; 88 
B5_145c:		beq B5_1460 ; f0 02
B5_145e:		inc $05			; e6 05
B5_1460:		lda $08			; a5 08
B5_1462:		cmp #$03		; c9 03
B5_1464:		bcs B5_1472 ; b0 0c
B5_1466:		lsr a			; 4a
B5_1467:		sta $00			; 85 00
B5_1469:		sta $04			; 85 04
B5_146b:		lda #$00		; a9 00
B5_146d:		sta $02			; 85 02
B5_146f:		jmp $b48c		; 4c 8c b4
B5_1472:		ldy #$ff		; a0 ff
B5_1474:		sec				; 38 
B5_1475:		sbc #$03		; e9 03
B5_1477:		iny				; c8 
B5_1478:		bcs B5_1475 ; b0 fb
B5_147a:		adc #$03		; 69 03
B5_147c:		sty $00			; 84 00
B5_147e:		sty $02			; 84 02
B5_1480:		sty $04			; 84 04
B5_1482:		tay				; a8 
B5_1483:		beq B5_148c ; f0 07
B5_1485:		inc $00			; e6 00
B5_1487:		dey				; 88 
B5_1488:		beq B5_148c ; f0 02
B5_148a:		inc $04			; e6 04
B5_148c:		lda $c6, x		; b5 c6
B5_148e:		and #$30		; 29 30
B5_1490:		beq B5_14b4 ; f0 22
B5_1492:		cmp #$10		; c9 10
B5_1494:		beq B5_149d ; f0 07
B5_1496:		cmp #$30		; c9 30
B5_1498:		beq B5_14b7 ; f0 1d
B5_149a:		jsr $b4b7		; 20 b7 b4
B5_149d:		ldx #$01		; a2 01
B5_149f:		lda $00, x		; b5 00
B5_14a1:		jsr $dd4e		; 20 4e dd
B5_14a4:		sta $00, x		; 95 00
B5_14a6:		lda $02, x		; b5 02
B5_14a8:		jsr $dd4e		; 20 4e dd
B5_14ab:		sta $02, x		; 95 02
B5_14ad:		lda $04, x		; b5 04
B5_14af:		jsr $dd4e		; 20 4e dd
B5_14b2:		sta $04, x		; 95 04
B5_14b4:		ldx $cd			; a6 cd
B5_14b6:		rts				; 60 
B5_14b7:		ldx #$00		; a2 00
B5_14b9:		beq B5_149f ; f0 e4
B5_14bb:		jsr $d736		; 20 36 d7
B5_14be:		jsr $b596		; 20 96 b5
B5_14c1:		ldy $058f, x	; bc 8f 05
B5_14c4:		lda $0d			; a5 0d
B5_14c6:		sta $0200, y	; 99 00 02
B5_14c9:		clc				; 18 
B5_14ca:		adc $00			; 65 00
B5_14cc:		sta $0204, y	; 99 04 02
B5_14cf:		clc				; 18 
B5_14d0:		adc $02			; 65 02
B5_14d2:		sta $0208, y	; 99 08 02
B5_14d5:		clc				; 18 
B5_14d6:		adc $04			; 65 04
B5_14d8:		sta $020c, y	; 99 0c 02
B5_14db:		lda $0d			; a5 0d
B5_14dd:		sec				; 38 
B5_14de:		sbc $00			; e5 00
B5_14e0:		sta $0210, y	; 99 10 02
B5_14e3:		sec				; 38 
B5_14e4:		sbc $02			; e5 02
B5_14e6:		sta $0214, y	; 99 14 02
B5_14e9:		sec				; 38 
B5_14ea:		sbc $04			; e5 04
B5_14ec:		ldy $06			; a4 06
B5_14ee:		sta $0200, y	; 99 00 02
B5_14f1:		ldy $058f, x	; bc 8f 05
B5_14f4:		lda $0e			; a5 0e
B5_14f6:		sta $0203, y	; 99 03 02
B5_14f9:		clc				; 18 
B5_14fa:		adc $01			; 65 01
B5_14fc:		sta $0207, y	; 99 07 02
B5_14ff:		clc				; 18 
B5_1500:		adc $03			; 65 03
B5_1502:		sta $020b, y	; 99 0b 02
B5_1505:		clc				; 18 
B5_1506:		adc $05			; 65 05
B5_1508:		sta $020f, y	; 99 0f 02
B5_150b:		lda $0e			; a5 0e
B5_150d:		sec				; 38 
B5_150e:		sbc $01			; e5 01
B5_1510:		sta $0213, y	; 99 13 02
B5_1513:		sec				; 38 
B5_1514:		sbc $03			; e5 03
B5_1516:		sta $0217, y	; 99 17 02
B5_1519:		sec				; 38 
B5_151a:		sbc $05			; e5 05
B5_151c:		ldy $06			; a4 06
B5_151e:		sta $0203, y	; 99 03 02
B5_1521:		ldy $058f, x	; bc 8f 05
B5_1524:		ldx #$06		; a2 06
B5_1526:		cpx #$00		; e0 00
B5_1528:		bne B5_152c ; d0 02
B5_152a:		ldy $06			; a4 06
B5_152c:		lda $0200, y	; b9 00 02
B5_152f:		cmp #$c2		; c9 c2
B5_1531:		bcs B5_153a ; b0 07
B5_1533:		lda $0c			; a5 0c
B5_1535:		and $b58f, x	; 3d 8f b5
B5_1538:		beq B5_1541 ; f0 07
B5_153a:		lda #$f8		; a9 f8
B5_153c:		sta $0200, y	; 99 00 02
B5_153f:		bne B5_1551 ; d0 10
B5_1541:		lda #$01		; a9 01
B5_1543:		cpx #$06		; e0 06
B5_1545:		bne B5_1549 ; d0 02
B5_1547:		lda #$02		; a9 02
B5_1549:		sta $0202, y	; 99 02 02
B5_154c:		lda #$ed		; a9 ed
B5_154e:		sta $0201, y	; 99 01 02
B5_1551:		iny				; c8 
B5_1552:		iny				; c8 
B5_1553:		iny				; c8 
B5_1554:		iny				; c8 
B5_1555:		dex				; ca 
B5_1556:		bpl B5_1526 ; 10 ce
B5_1558:		ldx $cd			; a6 cd
B5_155a:		rts				; 60 
B5_155b:		lda $ce			; a5 ce
B5_155d:		bne B5_1581 ; d0 22
B5_155f:	.hex bd 9a 00
B5_1562:		pha				; 48 
B5_1563:		asl a			; 0a
B5_1564:		asl a			; 0a
B5_1565:		asl a			; 0a
B5_1566:		asl a			; 0a
B5_1567:		clc				; 18 
B5_1568:		adc $0689, x	; 7d 89 06
B5_156b:		sta $0689, x	; 9d 89 06
B5_156e:		pla				; 68 
B5_156f:		php				; 08 
B5_1570:		lsr a			; 4a
B5_1571:		lsr a			; 4a
B5_1572:		lsr a			; 4a
B5_1573:		lsr a			; 4a
B5_1574:		cmp #$08		; c9 08
B5_1576:		bcc B5_157a ; 90 02
B5_1578:		ora #$f0		; 09 f0
B5_157a:		plp				; 28 
B5_157b:		adc $c6, x		; 75 c6
B5_157d:		and #$3f		; 29 3f
B5_157f:		sta $c6, x		; 95 c6
B5_1581:		rts				; 60 
B5_1582:		ora $03			; 05 03
B5_1584:		ora ($01, x)	; 01 01
B5_1586:	.db $03
B5_1587:		ora $80			; 05 80
B5_1589:		rti				; 40 
B5_158a:		jsr $0810		; 20 10 08
B5_158d:	.db $04
B5_158e:	.db $02
B5_158f:	.db $80
B5_1590:		rti				; 40 
B5_1591:		jsr $0402		; 20 02 04
B5_1594:		php				; 08 
B5_1595:		;removed
	.hex  10 a9
B5_1597:		brk				; 00
B5_1598:		sta $0c			; 85 0c
B5_159a:		sta $0a			; 85 0a
B5_159c:		lda $01			; a5 01
B5_159e:		clc				; 18 
B5_159f:		adc $03			; 65 03
B5_15a1:		clc				; 18 
B5_15a2:		adc $05			; 65 05
B5_15a4:		sta $0b			; 85 0b
B5_15a6:		pha				; 48 
B5_15a7:		lda $91, x		; b5 91
B5_15a9:		sec				; 38 
B5_15aa:		sbc $0b			; e5 0b
B5_15ac:		sta $0b			; 85 0b
B5_15ae:		pla				; 68 
B5_15af:		bpl B5_15b3 ; 10 02
B5_15b1:		dec $0a			; c6 0a
B5_15b3:		lda $76, x		; b5 76
B5_15b5:		sbc $0a			; e5 0a
B5_15b7:		sta $0a			; 85 0a
B5_15b9:		ldy #$00		; a0 00
B5_15bb:		lda $0b			; a5 0b
B5_15bd:		cmp $fd			; c5 fd
B5_15bf:		lda $0a			; a5 0a
B5_15c1:		sbc $12			; e5 12
B5_15c3:		beq B5_15cc ; f0 07
B5_15c5:		lda $b588, y	; b9 88 b5
B5_15c8:		ora $0c			; 05 0c
B5_15ca:		sta $0c			; 85 0c
B5_15cc:		stx $0e			; 86 0e
B5_15ce:		ldx $b582, y	; be 82 b5
B5_15d1:		lda $00, x		; b5 00
B5_15d3:		pha				; 48 
B5_15d4:		clc				; 18 
B5_15d5:		adc $0b			; 65 0b
B5_15d7:		sta $0b			; 85 0b
B5_15d9:		ldx $0e			; a6 0e
B5_15db:		sty $0f			; 84 0f
B5_15dd:		ldy #$00		; a0 00
B5_15df:		pla				; 68 
B5_15e0:		bpl B5_15e3 ; 10 01
B5_15e2:		dey				; 88 
B5_15e3:		tya				; 98 
B5_15e4:		adc $0a			; 65 0a
B5_15e6:		sta $0a			; 85 0a
B5_15e8:		ldy $0f			; a4 0f
B5_15ea:		iny				; c8 
B5_15eb:		cpy #$07		; c0 07
B5_15ed:		bne B5_15bb ; d0 cc
B5_15ef:		lda $91, x		; b5 91
B5_15f1:		sec				; 38 
B5_15f2:		sbc $fd			; e5 fd
B5_15f4:		sta $0e			; 85 0e
B5_15f6:		lda $a3, x		; b5 a3
B5_15f8:		sec				; 38 
B5_15f9:		sbc $0543		; ed43 05
B5_15fc:		sta $0d			; 85 0d
B5_15fe:		lda $88, x		; b5 88
B5_1600:		adc #$00		; 69 00
B5_1602:		cmp #$01		; c9 01
B5_1604:		bne B5_160c ; d0 06
B5_1606:		lda $0d			; a5 0d
B5_1608:		cmp #$e0		; c9 e0
B5_160a:		bcc B5_1610 ; 90 04
B5_160c:		lda #$ff		; a9 ff
B5_160e:		sta $0c			; 85 0c
B5_1610:		rts				; 60 
B5_1611:	.db $80
B5_1612:		rti				; 40 
B5_1613:		jsr $0810		; 20 10 08
B5_1616:	.db $04
B5_1617:	.db $02
B5_1618:		ora ($b5, x)	; 01 b5
B5_161a:	.db $a3
B5_161b:		bne B5_161f ; d0 02
B5_161d:		dec $88, x		; d6 88
B5_161f:		dec $a3, x		; d6 a3
B5_1621:		ldy $76, x		; b4 76
B5_1623:		lda $07e2		; ad e2 07
B5_1626:		and $b611, y	; 39 11 b6
B5_1629:		beq B5_162e ; f0 03
B5_162b:		inc $0669, x	; fe 69 06
B5_162e:		rts				; 60 
B5_162f:		brk				; 00
B5_1630:		rti				; 40 
B5_1631:		bmi B5_1653 ; 30 20
B5_1633:		bpl B5_1635 ; 10 00
B5_1635:		beq B5_1617 ; f0 e0
B5_1637:		bne B5_15f9 ; d0 c0
B5_1639:		jsr $d3e0		; 20 e0 d3
B5_163c:		jsr $b759		; 20 59 b7
B5_163f:		lda $ce			; a5 ce
B5_1641:		bne B5_162e ; d0 eb
B5_1643:		lda $9a, x		; b5 9a
B5_1645:		beq B5_165b ; f0 14
B5_1647:		lda $0520, x	; bd 20 05
B5_164a:		bne B5_165b ; d0 0f
B5_164c:		ldy #$04		; a0 04
B5_164e:		lda $0661, y	; b9 61 06
B5_1651:		beq B5_1656 ; f0 03
B5_1653:		dey				; 88 
B5_1654:		bne B5_164e ; d0 f8
B5_1656:		jsr $b70e		; 20 0e b7
B5_1659:		dec $9a, x		; d6 9a
B5_165b:		ldy $0518, x	; bc 18 05
B5_165e:		lda $b62f, y	; b9 2f b6
B5_1661:		sta $d0, x		; 95 d0
B5_1663:		jsr $dccd		; 20 cd dc
B5_1666:		jsr $d836		; 20 36 d8
B5_1669:		bcc B5_16cf ; 90 64
B5_166b:		lda $b4			; a5 b4
B5_166d:		clc				; 18 
B5_166e:		adc #$18		; 69 18
B5_1670:		cmp $b5, x		; d5 b5
B5_1672:		bcs B5_169a ; b0 26
B5_1674:		lda $cf			; a5 cf
B5_1676:		bmi B5_1699 ; 30 21
B5_1678:		lda $a3, x		; b5 a3
B5_167a:		sec				; 38 
B5_167b:		sbc #$1f		; e9 1f
B5_167d:		sta $a2			; 85 a2
B5_167f:		lda $88, x		; b5 88
B5_1681:		sbc #$00		; e9 00
B5_1683:		sta $87			; 85 87
B5_1685:		ldy #$00		; a0 00
B5_1687:		sty $d8			; 84 d8
B5_1689:		lda $074c		; ad 4c 07
B5_168c:		bpl B5_168f ; 10 01
B5_168e:		dey				; 88 
B5_168f:		clc				; 18 
B5_1690:		adc $90			; 65 90
B5_1692:		sta $90			; 85 90
B5_1694:		tya				; 98 
B5_1695:		adc $75			; 65 75
B5_1697:		sta $75			; 85 75
B5_1699:		rts				; 60 
B5_169a:		lda #$e8		; a9 e8
B5_169c:		ldy $ed			; a4 ed
B5_169e:		beq B5_16a5 ; f0 05
B5_16a0:		ldy $056f		; ac 6f 05
B5_16a3:		beq B5_16a7 ; f0 02
B5_16a5:		lda #$f8		; a9 f8
B5_16a7:		clc				; 18 
B5_16a8:		adc $b4			; 65 b4
B5_16aa:		cmp $b5, x		; d5 b5
B5_16ac:		bcc B5_16ba ; 90 0c
B5_16ae:		lda $cf			; a5 cf
B5_16b0:		bpl B5_16b9 ; 10 07
B5_16b2:		lda #$10		; a9 10
B5_16b4:		sta $cf			; 85 cf
B5_16b6:		jsr $b6e0		; 20 e0 b6
B5_16b9:		rts				; 60 
B5_16ba:		jsr $dd2c		; 20 2c dd
B5_16bd:		iny				; c8 
B5_16be:		lda $17			; a5 17
B5_16c0:		and #$03		; 29 03
B5_16c2:		sta $00			; 85 00
B5_16c4:		lda #$00		; a9 00
B5_16c6:		cpy $00			; c4 00
B5_16c8:		bne B5_16cd ; d0 03
B5_16ca:		lda $b6cf, y	; b9 cf b6
B5_16cd:		sta $bd			; 85 bd
B5_16cf:		rts				; 60 
B5_16d0:	.db $04
B5_16d1:	.db $fc
B5_16d2:	.db $0b
B5_16d3:		ora $1e19		; 0d 19 1e
B5_16d6:	.db $0c
B5_16d7:	.db $0c
B5_16d8:	.db $0c
B5_16d9:		ora ($01, x)	; 01 01
B5_16db:	.db $80
B5_16dc:		ora ($01, x)	; 01 01
B5_16de:	.db $02
B5_16df:	.db $03
B5_16e0:		lda $0669, x	; bd 69 06
B5_16e3:		bne B5_170d ; d0 28
B5_16e5:		ldy #$05		; a0 05
B5_16e7:		jsr $b70e		; 20 0e b7
B5_16ea:		lda $0671, x	; bd 71 06
B5_16ed:		cmp #$94		; c9 94
B5_16ef:		bne B5_16f5 ; d0 04
B5_16f1:		lda #$02		; a9 02
B5_16f3:		sta $9a, x		; 95 9a
B5_16f5:		lda #$40		; a9 40
B5_16f7:		sta $7cf3		; 8d f3 7c
B5_16fa:		lda #$0a		; a9 0a
B5_16fc:		sta $0518, x	; 9d 18 05
B5_16ff:		inc $0669, x	; fe 69 06
B5_1702:		ldy $76, x		; b4 76
B5_1704:		lda $07e2		; ad e2 07
B5_1707:		ora $b611, y	; 19 11 b6
B5_170a:		sta $07e2		; 8d e2 07
B5_170d:		rts				; 60 
B5_170e:		lda #$01		; a9 01
B5_1710:		sta $0661, y	; 99 61 06
B5_1713:		lda $91, x		; b5 91
B5_1715:		clc				; 18 
B5_1716:		adc #$08		; 69 08
B5_1718:	.hex 99 91 00
B5_171b:		lda $76, x		; b5 76
B5_171d:		adc #$00		; 69 00
B5_171f:	.hex 99 76 00
B5_1722:		lda $a3, x		; b5 a3
B5_1724:	.hex 99 a3 00
B5_1727:		lda $88, x		; b5 88
B5_1729:	.hex 99 88 00
B5_172c:		lda $0671, x	; bd 71 06
B5_172f:		tax				; aa 
B5_1730:		lda $b63e, x	; bd 3e b6
B5_1733:		sta $0671, y	; 99 71 06
B5_1736:		lda $b645, x	; bd 45 b6
B5_1739:		sta $0586		; 8d 86 05
B5_173c:		lda #$01		; a9 01
B5_173e:		sta $057d		; 8d 7d 05
B5_1741:		ldx $cd			; a6 cd
B5_1743:		lda #$50		; a9 50
B5_1745:		sta $0520, x	; 9d 20 05
B5_1748:		rts				; 60 
B5_1749:	.db $87
B5_174a:	.db $9b
B5_174b:		sta $99			; 85 99
B5_174d:	.db $83
B5_174e:		sta $9781, y	; 99 81 97
B5_1751:	.db $8f
B5_1752:	.db $8f
B5_1753:		sta $8b9d		; 8d 9d 8b
B5_1756:		sta $8989, x	; 9d 89 89
B5_1759:		jsr $d589		; 20 89 d5
B5_175c:		sty $0d			; 84 0d
B5_175e:		lda $07			; a5 07
B5_1760:		sta $0e			; 85 0e
B5_1762:		ldx $cd			; a6 cd
B5_1764:		lda $0669, x	; bd 69 06
B5_1767:		ldx #$06		; a2 06
B5_1769:		cmp #$00		; c9 00
B5_176b:		beq B5_176e ; f0 01
B5_176d:		inx				; e8 
B5_176e:		asl $0e			; 06 0e
B5_1770:		bcs B5_1788 ; b0 16
B5_1772:		lda $04			; a5 04
B5_1774:		sta $0f			; 85 0f
B5_1776:		lda $00			; a5 00
B5_1778:		lsr $0f			; 46 0f
B5_177a:		bcs B5_177f ; b0 03
B5_177c:		sta $0200, y	; 99 00 02
B5_177f:		lsr $0f			; 46 0f
B5_1781:		bcs B5_1788 ; b0 05
B5_1783:		adc #$10		; 69 10
B5_1785:		sta $0204, y	; 99 04 02
B5_1788:		lda $b749, x	; bd 49 b7
B5_178b:		sta $0201, y	; 99 01 02
B5_178e:		lda $b751, x	; bd 51 b7
B5_1791:		sta $0205, y	; 99 05 02
B5_1794:		lda #$03		; a9 03
B5_1796:		sta $0202, y	; 99 02 02
B5_1799:		sta $0206, y	; 99 06 02
B5_179c:		lda $01			; a5 01
B5_179e:		sta $0203, y	; 99 03 02
B5_17a1:		sta $0207, y	; 99 07 02
B5_17a4:		clc				; 18 
B5_17a5:		adc #$08		; 69 08
B5_17a7:		sta $01			; 85 01
B5_17a9:		tya				; 98 
B5_17aa:		clc				; 18 
B5_17ab:		adc #$08		; 69 08
B5_17ad:		tay				; a8 
B5_17ae:		dex				; ca 
B5_17af:		dex				; ca 
B5_17b0:		bmi B5_17bc ; 30 0a
B5_17b2:		cpx #$02		; e0 02
B5_17b4:		bcs B5_176e ; b0 b8
B5_17b6:		jsr $d736		; 20 36 d7
B5_17b9:		jmp $b76e		; 4c 6e b7
B5_17bc:		ldx $cd			; a6 cd
B5_17be:		lda $0520, x	; bd 20 05
B5_17c1:		beq B5_17e5 ; f0 22
B5_17c3:		ldy $0d			; a4 0d
B5_17c5:		ldx #$00		; a2 00
B5_17c7:		lda $0208, y	; b9 08 02
B5_17ca:		sta $0200, x	; 9d 00 02
B5_17cd:		iny				; c8 
B5_17ce:		inx				; e8 
B5_17cf:		cpx #$08		; e0 08
B5_17d1:		bcs B5_17dd ; b0 0a
B5_17d3:		cpx #$04		; e0 04
B5_17d5:		bne B5_17c7 ; d0 f0
B5_17d7:		iny				; c8 
B5_17d8:		iny				; c8 
B5_17d9:		iny				; c8 
B5_17da:		iny				; c8 
B5_17db:		bne B5_17c7 ; d0 ea
B5_17dd:		lda #$f8		; a9 f8
B5_17df:		sta $01fc, y	; 99 fc 01
B5_17e2:		sta $01ec, y	; 99 ec 01
B5_17e5:		ldx $cd			; a6 cd
B5_17e7:		rts				; 60 
B5_17e8:	.db $1c
B5_17e9:	.db $ff
B5_17ea:	.db $1c
B5_17eb:	.db $fa
B5_17ec:	.db $1c
B5_17ed:		;removed
	.hex  10 1c
B5_17ef:		ora $20, x		; 15 20
B5_17f1:	.db $2f
B5_17f2:		ldx $7cad, y	; be ad 7c
B5_17f5:		ora $f0			; 05 f0
B5_17f7:		rol $06a2		; 2e a2 06
B5_17fa:		lda $0661, x	; bd 61 06
B5_17fd:		beq B5_180d ; f0 0e
B5_17ff:		inx				; e8 
B5_1800:		lda $0661, x	; bd 61 06
B5_1803:		beq B5_180d ; f0 08
B5_1805:		lda #$00		; a9 00
B5_1807:		sta $057c		; 8d 7c 05
B5_180a:		jmp $b826		; 4c 26 b8
B5_180d:		ldy #$06		; a0 06
B5_180f:		lda $057d		; ad 7d 05
B5_1812:		and #$7f		; 29 7f
B5_1814:		cmp #$02		; c9 02
B5_1816:		bmi B5_181a ; 30 02
B5_1818:		ldy #$1b		; a0 1b
B5_181a:		tya				; 98 
B5_181b:		sta $0671, x	; 9d 71 06
B5_181e:		lda #$01		; a9 01
B5_1820:		sta $0661, x	; 9d 61 06
B5_1823:		jmp $b831		; 4c 31 b8
B5_1826:		lda $03ef		; ad ef 03
B5_1829:		beq B5_182e ; f0 03
B5_182b:		jmp $baea		; 4c ea ba
B5_182e:		jmp $b836		; 4c 36 b8
B5_1831:		rts				; 60 
B5_1832:		bpl B5_1814 ; 10 e0
B5_1834:		ora ($ff, x)	; 01 ff
B5_1836:		ldy $5b			; a4 5b
B5_1838:		lda $fd			; a5 fd
B5_183a:		clc				; 18 
B5_183b:		adc $b832, y	; 79 32 b8
B5_183e:		and #$f0		; 29 f0
B5_1840:		sta $05			; 85 05
B5_1842:		lda $12			; a5 12
B5_1844:		adc $b834, y	; 79 34 b8
B5_1847:		sta $06			; 85 06
B5_1849:		cmp $22			; c5 22
B5_184b:		beq B5_1852 ; f0 05
B5_184d:		bcc B5_1852 ; 90 03
B5_184f:		jmp $b956		; 4c 56 b9
B5_1852:		ldx $06			; a6 06
B5_1854:		lda $7b00, x	; bd 00 7b
B5_1857:		bmi B5_1872 ; 30 19
B5_1859:		sta $01			; 85 01
B5_185b:		tax				; aa 
B5_185c:		asl a			; 0a
B5_185d:		clc				; 18 
B5_185e:		adc $01			; 65 01
B5_1860:		tay				; a8 
B5_1861:		dey				; 88 
B5_1862:		dex				; ca 
B5_1863:		inx				; e8 
B5_1864:		iny				; c8 
B5_1865:		iny				; c8 
B5_1866:		iny				; c8 
B5_1867:		lda $7b40, y	; b9 40 7b
B5_186a:		lsr a			; 4a
B5_186b:		lsr a			; 4a
B5_186c:		lsr a			; 4a
B5_186d:		lsr a			; 4a
B5_186e:		cmp $06			; c5 06
B5_1870:		beq B5_1873 ; f0 01
B5_1872:		rts				; 60 
B5_1873:		lda $7b3f, y	; b9 3f 7b
B5_1876:		cmp #$ff		; c9 ff
B5_1878:		beq B5_1872 ; f0 f8
B5_187a:		lda $7b10, x	; bd 10 7b
B5_187d:		cmp #$00		; c9 00
B5_187f:		bmi B5_1863 ; 30 e2
B5_1881:		lda $7b40, y	; b9 40 7b
B5_1884:		asl a			; 0a
B5_1885:		asl a			; 0a
B5_1886:		asl a			; 0a
B5_1887:		asl a			; 0a
B5_1888:		cmp $05			; c5 05
B5_188a:		bne B5_1863 ; d0 d7
B5_188c:		stx $01			; 86 01
B5_188e:		sta $00			; 85 00
B5_1890:		lda $7b3f, y	; b9 3f 7b
B5_1893:		cmp #$d5		; c9 d5
B5_1895:		bne B5_189c ; d0 05
B5_1897:		inc $05fd		; ee fd 05
B5_189a:		bne B5_18be ; d0 22
B5_189c:		cmp #$d4		; c9 d4
B5_189e:		bne B5_18b3 ; d0 13
B5_18a0:		lda $7b41, y	; b9 41 7b
B5_18a3:		pha				; 48 
B5_18a4:		and #$01		; 29 01
B5_18a6:		tax				; aa 
B5_18a7:		inx				; e8 
B5_18a8:		stx $7965		; 8e 65 79
B5_18ab:		pla				; 68 
B5_18ac:		and #$7f		; 29 7f
B5_18ae:		sta $7966		; 8d 66 79
B5_18b1:		bpl B5_18be ; 10 0b
B5_18b3:		cmp #$d3		; c9 d3
B5_18b5:		bne B5_18cb ; d0 14
B5_18b7:		tya				; 98 
B5_18b8:		pha				; 48 
B5_18b9:		jsr $b957		; 20 57 b9
B5_18bc:		pla				; 68 
B5_18bd:		tay				; a8 
B5_18be:		ldx $01			; a6 01
B5_18c0:		lda $7b10, x	; bd 10 7b
B5_18c3:		ora #$80		; 09 80
B5_18c5:		sta $7b10, x	; 9d 10 7b
B5_18c8:		jmp $b863		; 4c 63 b8
B5_18cb:		lda $7b3f, y	; b9 3f 7b
B5_18ce:		cmp #$d6		; c9 d6
B5_18d0:		bne B5_18db ; d0 09
B5_18d2:		lda $7b41, y	; b9 41 7b
B5_18d5:		sta $7963		; 8d 63 79
B5_18d8:		jmp $b8be		; 4c be b8
B5_18db:		cmp #$b4		; c9 b4
B5_18dd:		bcc B5_1909 ; 90 2a
B5_18df:		cmp #$d1		; c9 d1
B5_18e1:		bne B5_18e9 ; d0 06
B5_18e3:		jsr $b9a6		; 20 a6 b9
B5_18e6:		jmp $b863		; 4c 63 b8
B5_18e9:		cmp #$d2		; c9 d2
B5_18eb:		bne B5_18f3 ; d0 06
B5_18ed:		jsr $b9a6		; 20 a6 b9
B5_18f0:		jmp $b863		; 4c 63 b8
B5_18f3:		cmp #$bc		; c9 bc
B5_18f5:		bcc B5_1902 ; 90 0b
B5_18f7:		sbc #$bc		; e9 bc
B5_18f9:		clc				; 18 
B5_18fa:		adc #$01		; 69 01
B5_18fc:		jsr $ba46		; 20 46 ba
B5_18ff:		jmp $b863		; 4c 63 b8
B5_1902:		sec				; 38 
B5_1903:		sbc #$b3		; e9 b3
B5_1905:		sta $0566		; 8d 66 05
B5_1908:		rts				; 60 
B5_1909:		cmp #$41		; c9 41
B5_190b:		bne B5_1911 ; d0 04
B5_190d:		ldx #$06		; a2 06
B5_190f:		bne B5_191e ; d0 0d
B5_1911:		ldx #$04		; a2 04
B5_1913:		lda $0661, x	; bd 61 06
B5_1916:		beq B5_191e ; f0 06
B5_1918:		dex				; ca 
B5_1919:		bpl B5_1913 ; 10 f8
B5_191b:		jmp $b956		; 4c 56 b9
B5_191e:		lda $00			; a5 00
B5_1920:		sta $91, x		; 95 91
B5_1922:		lda $06			; a5 06
B5_1924:		sta $76, x		; 95 76
B5_1926:		iny				; c8 
B5_1927:		lda $7b40, y	; b9 40 7b
B5_192a:		and #$f0		; 29 f0
B5_192c:		lsr a			; 4a
B5_192d:		lsr a			; 4a
B5_192e:		lsr a			; 4a
B5_192f:		lsr a			; 4a
B5_1930:		sta $88, x		; 95 88
B5_1932:		lda $7b40, y	; b9 40 7b
B5_1935:		and #$0f		; 29 0f
B5_1937:		asl a			; 0a
B5_1938:		asl a			; 0a
B5_1939:		asl a			; 0a
B5_193a:		asl a			; 0a
B5_193b:		sta $a3, x		; 95 a3
B5_193d:		dey				; 88 
B5_193e:		dey				; 88 
B5_193f:		lda $7b40, y	; b9 40 7b
B5_1942:		sta $0671, x	; 9d 71 06
B5_1945:		ldy $01			; a4 01
B5_1947:		lda $7b10, y	; b9 10 7b
B5_194a:		ora #$80		; 09 80
B5_194c:		sta $7b10, y	; 99 10 7b
B5_194f:		tya				; 98 
B5_1950:		sta $0659, x	; 9d 59 06
B5_1953:		inc $0661, x	; fe 61 06
B5_1956:		rts				; 60 
B5_1957:		lda $7b41, y	; b9 41 7b
B5_195a:		cmp #$60		; c9 60
B5_195c:		bne B5_1964 ; d0 06
B5_195e:		lda #$03		; a9 03
B5_1960:		sta $03f1		; 8d f1 03
B5_1963:		rts				; 60 
B5_1964:		pha				; 48 
B5_1965:		ldy #$14		; a0 14
B5_1967:		lda #$00		; a9 00
B5_1969:		sta $79ff, y	; 99 ff 79
B5_196c:		dey				; 88 
B5_196d:		bne B5_1969 ; d0 fa
B5_196f:		pla				; 68 
B5_1970:		pha				; 48 
B5_1971:		and #$0f		; 29 0f
B5_1973:		tay				; a8 
B5_1974:		pla				; 68 
B5_1975:		lsr a			; 4a
B5_1976:		lsr a			; 4a
B5_1977:		lsr a			; 4a
B5_1978:		lsr a			; 4a
B5_1979:		sta $7a01		; 8d 01 7a
B5_197c:		cmp #$03		; c9 03
B5_197e:		bcs B5_198e ; b0 0e
B5_1980:		cmp #$01		; c9 01
B5_1982:		bne B5_1988 ; d0 04
B5_1984:		tya				; 98 
B5_1985:		ora #$10		; 09 10
B5_1987:		tay				; a8 
B5_1988:		lda $debc, y	; b9 bc de
B5_198b:		sta $7a03		; 8d 03 7a
B5_198e:		sty $7a02		; 8c 02 7a
B5_1991:		lda $fc			; a5 fc
B5_1993:		sta $7a0d		; 8d 0d 7a
B5_1996:		inc $0580		; ee 80 05
B5_1999:		rts				; 60 
B5_199a:		rti				; 40 
B5_199b:		brk				; 00
B5_199c:		cpx #$20		; e0 20
B5_199e:	.db $ff
B5_199f:		brk				; 00
B5_19a0:	.db $0b
B5_19a1:	.db $fb
B5_19a2:		sbc $01, x		; f5 01
B5_19a4:		ora ($00, x)	; 01 00
B5_19a6:		sta $7cef		; 8d ef 7c
B5_19a9:		txa				; 8a 
B5_19aa:		pha				; 48 
B5_19ab:		tya				; 98 
B5_19ac:		pha				; 48 
B5_19ad:		lda $7b41, y	; b9 41 7b
B5_19b0:		and #$f0		; 29 f0
B5_19b2:		lsr a			; 4a
B5_19b3:		lsr a			; 4a
B5_19b4:		lsr a			; 4a
B5_19b5:		lsr a			; 4a
B5_19b6:		sta $08			; 85 08
B5_19b8:		lda $7b41, y	; b9 41 7b
B5_19bb:		and #$0f		; 29 0f
B5_19bd:		asl a			; 0a
B5_19be:		asl a			; 0a
B5_19bf:		asl a			; 0a
B5_19c0:		asl a			; 0a
B5_19c1:		sta $09			; 85 09
B5_19c3:		lda $06			; a5 06
B5_19c5:		sta $0a			; 85 0a
B5_19c7:		lda $00			; a5 00
B5_19c9:		sta $0b			; 85 0b
B5_19cb:		ldx $01			; a6 01
B5_19cd:		lda $7b10, x	; bd 10 7b
B5_19d0:		ora #$80		; 09 80
B5_19d2:		sta $7b10, x	; 9d 10 7b
B5_19d5:		lda #$02		; a9 02
B5_19d7:		sta $0c			; 85 0c
B5_19d9:		ldx #$04		; a2 04
B5_19db:		lda $0661, x	; bd 61 06
B5_19de:		beq B5_19e6 ; f0 06
B5_19e0:		dex				; ca 
B5_19e1:		bpl B5_19db ; 10 f8
B5_19e3:		jmp $ba3d		; 4c 3d ba
B5_19e6:		jsr $d499		; 20 99 d4
B5_19e9:		lda $08			; a5 08
B5_19eb:		sta $88, x		; 95 88
B5_19ed:		lda $09			; a5 09
B5_19ef:		sta $a3, x		; 95 a3
B5_19f1:		lda $0b			; a5 0b
B5_19f3:		sta $91, x		; 95 91
B5_19f5:		lda $0a			; a5 0a
B5_19f7:		sta $76, x		; 95 76
B5_19f9:		jsr $dd2c		; 20 2c dd
B5_19fc:		lda $b99a, y	; b9 9a b9
B5_19ff:		sta $0679, x	; 9d 79 06
B5_1a02:		lda $0b			; a5 0b
B5_1a04:		clc				; 18 
B5_1a05:		adc $b99c, y	; 79 9c b9
B5_1a08:		sta $0b			; 85 0b
B5_1a0a:		lda $0a			; a5 0a
B5_1a0c:		adc $b99e, y	; 79 9e b9
B5_1a0f:		sta $0a			; 85 0a
B5_1a11:		lda $7cef		; ad ef 7c
B5_1a14:		cmp #$d1		; c9 d1
B5_1a16:		beq B5_1a2b ; f0 13
B5_1a18:		ldy $0c			; a4 0c
B5_1a1a:		lda $b9a0, y	; b9 a0 b9
B5_1a1d:		sta $d0, x		; 95 d0
B5_1a1f:		lda $b9a3, y	; b9 a3 b9
B5_1a22:		sta $7f, x		; 95 7f
B5_1a24:		inc $06b7, x	; fe b7 06
B5_1a27:		lda #$88		; a9 88
B5_1a29:		bne B5_1a2d ; d0 02
B5_1a2b:		lda #$6e		; a9 6e
B5_1a2d:		sta $0671, x	; 9d 71 06
B5_1a30:		lda #$02		; a9 02
B5_1a32:		sta $0661, x	; 9d 61 06
B5_1a35:		lda #$02		; a9 02
B5_1a37:		sta $7fe7, x	; 9d e7 7f
B5_1a3a:		sta $7fef, x	; 9d ef 7f
B5_1a3d:		dec $0c			; c6 0c
B5_1a3f:		bpl B5_19d9 ; 10 98
B5_1a41:		pla				; 68 
B5_1a42:		tay				; a8 
B5_1a43:		pla				; 68 
B5_1a44:		tax				; aa 
B5_1a45:		rts				; 60 
B5_1a46:		sta $0f			; 85 0f
B5_1a48:		txa				; 8a 
B5_1a49:		pha				; 48 
B5_1a4a:		lda $7a1c		; ad 1c 7a
B5_1a4d:		pha				; 48 
B5_1a4e:		lda $7a44		; ad 44 7a
B5_1a51:		pha				; 48 
B5_1a52:		ldx #$06		; a2 06
B5_1a54:		lda $7a15, x	; bd 15 7a
B5_1a57:		sta $7a16, x	; 9d 16 7a
B5_1a5a:		lda $7a1d, x	; bd 1d 7a
B5_1a5d:		sta $7a1e, x	; 9d 1e 7a
B5_1a60:		lda $7a25, x	; bd 25 7a
B5_1a63:		sta $7a26, x	; 9d 26 7a
B5_1a66:		lda $7a2d, x	; bd 2d 7a
B5_1a69:		sta $7a2e, x	; 9d 2e 7a
B5_1a6c:		lda $7a35, x	; bd 35 7a
B5_1a6f:		sta $7a36, x	; 9d 36 7a
B5_1a72:		lda $7a3d, x	; bd 3d 7a
B5_1a75:		sta $7a3e, x	; 9d 3e 7a
B5_1a78:		lda $06e3, x	; bd e3 06
B5_1a7b:		sta $06e4, x	; 9d e4 06
B5_1a7e:		lda $06db, x	; bd db 06
B5_1a81:		sta $06dc, x	; 9d dc 06
B5_1a84:		lda $7a57, x	; bd 57 7a
B5_1a87:		sta $7a58, x	; 9d 58 7a
B5_1a8a:		dex				; ca 
B5_1a8b:		bpl B5_1a54 ; 10 c7
B5_1a8d:		pla				; 68 
B5_1a8e:		tax				; aa 
B5_1a8f:		pla				; 68 
B5_1a90:		beq B5_1a9a ; f0 08
B5_1a92:		lda $7b10, x	; bd 10 7b
B5_1a95:		and #$7f		; 29 7f
B5_1a97:		sta $7b10, x	; 9d 10 7b
B5_1a9a:		lda $7b41, y	; b9 41 7b
B5_1a9d:		and #$f0		; 29 f0
B5_1a9f:		lsr a			; 4a
B5_1aa0:		lsr a			; 4a
B5_1aa1:		lsr a			; 4a
B5_1aa2:		lsr a			; 4a
B5_1aa3:		sta $7a1d		; 8d 1d 7a
B5_1aa6:		lda $7b41, y	; b9 41 7b
B5_1aa9:		and #$0f		; 29 0f
B5_1aab:		asl a			; 0a
B5_1aac:		asl a			; 0a
B5_1aad:		asl a			; 0a
B5_1aae:		asl a			; 0a
B5_1aaf:		sta $7a25		; 8d 25 7a
B5_1ab2:		lda $06			; a5 06
B5_1ab4:		sta $7a2d		; 8d 2d 7a
B5_1ab7:		lda $00			; a5 00
B5_1ab9:		sta $7a35		; 8d 35 7a
B5_1abc:		lda #$00		; a9 00
B5_1abe:		sta $06db		; 8d db 06
B5_1ac1:		sta $7a57		; 8d 57 7a
B5_1ac4:		lda #$60		; a9 60
B5_1ac6:		ldx $0f			; a6 0f
B5_1ac8:		cpx #$04		; e0 04
B5_1aca:		bne B5_1ace ; d0 02
B5_1acc:		lda #$00		; a9 00
B5_1ace:		sta $06e3		; 8d e3 06
B5_1ad1:		ldx $01			; a6 01
B5_1ad3:		stx $7a3d		; 8e 3d 7a
B5_1ad6:		lda $7b10, x	; bd 10 7b
B5_1ad9:		ora #$80		; 09 80
B5_1adb:		sta $7b10, x	; 9d 10 7b
B5_1ade:		lda $0f			; a5 0f
B5_1ae0:		sta $7a15		; 8d 15 7a
B5_1ae3:		pla				; 68 
B5_1ae4:		tax				; aa 
B5_1ae5:		rts				; 60 
B5_1ae6:		cpx #$20		; e0 20
B5_1ae8:	.db $ff
B5_1ae9:		ora ($a4, x)	; 01 a4
B5_1aeb:	.db $5b
B5_1aec:		lda $0543		; ad 43 05
B5_1aef:		clc				; 18 
B5_1af0:		adc $bae6, y	; 79 e6 ba
B5_1af3:		and #$f0		; 29 f0
B5_1af5:		sta $05			; 85 05
B5_1af7:		lda $0542		; ad 42 05
B5_1afa:		adc $bae8, y	; 79 e8 ba
B5_1afd:		sta $06			; 85 06
B5_1aff:		ldy $22			; a4 22
B5_1b01:		cmp $fc87, y	; d9 87 fc
B5_1b04:		bcc B5_1b12 ; 90 0c
B5_1b06:		bne B5_1b0f ; d0 07
B5_1b08:		lda $05			; a5 05
B5_1b0a:		cmp $fc97, y	; d9 97 fc
B5_1b0d:		bcc B5_1b12 ; 90 03
B5_1b0f:		jmp $bb9a		; 4c 9a bb
B5_1b12:		ldx $06			; a6 06
B5_1b14:		lda $7b00, x	; bd 00 7b
B5_1b17:		bmi B5_1b2f ; 30 16
B5_1b19:		sta $01			; 85 01
B5_1b1b:		tax				; aa 
B5_1b1c:		asl a			; 0a
B5_1b1d:		clc				; 18 
B5_1b1e:		adc $01			; 65 01
B5_1b20:		tay				; a8 
B5_1b21:		iny				; c8 
B5_1b22:		iny				; c8 
B5_1b23:		iny				; c8 
B5_1b24:		lda $7b40, y	; b9 40 7b
B5_1b27:		lsr a			; 4a
B5_1b28:		lsr a			; 4a
B5_1b29:		lsr a			; 4a
B5_1b2a:		lsr a			; 4a
B5_1b2b:		cmp $06			; c5 06
B5_1b2d:		beq B5_1b30 ; f0 01
B5_1b2f:		rts				; 60 
B5_1b30:		lda $7b3e, y	; b9 3e 7b
B5_1b33:		cmp #$ff		; c9 ff
B5_1b35:		beq B5_1b2f ; f0 f8
B5_1b37:		lda $7b10, x	; bd 10 7b
B5_1b3a:		inx				; e8 
B5_1b3b:		cmp #$00		; c9 00
B5_1b3d:		bmi B5_1b21 ; 30 e2
B5_1b3f:		lda $7b40, y	; b9 40 7b
B5_1b42:		asl a			; 0a
B5_1b43:		asl a			; 0a
B5_1b44:		asl a			; 0a
B5_1b45:		asl a			; 0a
B5_1b46:		cmp $05			; c5 05
B5_1b48:		bne B5_1b21 ; d0 d7
B5_1b4a:		dex				; ca 
B5_1b4b:		stx $01			; 86 01
B5_1b4d:		sta $00			; 85 00
B5_1b4f:		lda $7b3f, y	; b9 3f 7b
B5_1b52:		lda $7b3f, y	; b9 3f 7b
B5_1b55:		cmp #$b4		; c9 b4
B5_1b57:		bcc B5_1b5f ; 90 06
B5_1b59:		sbc #$b3		; e9 b3
B5_1b5b:		sta $0566		; 8d 66 05
B5_1b5e:		rts				; 60 
B5_1b5f:		ldx #$04		; a2 04
B5_1b61:		lda $0661, x	; bd 61 06
B5_1b64:		beq B5_1b6c ; f0 06
B5_1b66:		dex				; ca 
B5_1b67:		bpl B5_1b61 ; 10 f8
B5_1b69:		jmp $bb9a		; 4c 9a bb
B5_1b6c:		lda $00			; a5 00
B5_1b6e:		sta $a3, x		; 95 a3
B5_1b70:		lda $06			; a5 06
B5_1b72:		sta $88, x		; 95 88
B5_1b74:		lda #$00		; a9 00
B5_1b76:		sta $76, x		; 95 76
B5_1b78:		dey				; 88 
B5_1b79:		lda $7b40, y	; b9 40 7b
B5_1b7c:		asl a			; 0a
B5_1b7d:		asl a			; 0a
B5_1b7e:		asl a			; 0a
B5_1b7f:		asl a			; 0a
B5_1b80:		sta $91, x		; 95 91
B5_1b82:		dey				; 88 
B5_1b83:		lda $7b40, y	; b9 40 7b
B5_1b86:		sta $0671, x	; 9d 71 06
B5_1b89:		ldy $01			; a4 01
B5_1b8b:		lda $7b10, y	; b9 10 7b
B5_1b8e:		ora #$80		; 09 80
B5_1b90:		sta $7b10, y	; 99 10 7b
B5_1b93:		tya				; 98 
B5_1b94:		sta $0659, x	; 9d 59 06
B5_1b97:		inc $0661, x	; fe 61 06
B5_1b9a:		rts				; 60 
B5_1b9b:		lda $0566		; ad 66 05
B5_1b9e:		beq B5_1bbf ; f0 1f
B5_1ba0:		jsr $fe92		; 20 92 fe
B5_1ba3:		ldy #$d3		; a0 d3
B5_1ba5:		sbc $58bc, x	; fd bc 58
B5_1ba8:		lda $bbb5, x	; bd b5 bb
B5_1bab:		lda $bd, x		; b5 bd
B5_1bad:		lsr a			; 4a
B5_1bae:		ldy $bbc4, x	; bc c4 bb
B5_1bb1:	.db $a3
B5_1bb2:		ldy $bbba, x	; bc ba bb
B5_1bb5:		lda #$00		; a9 00
B5_1bb7:		sta $7cf0		; 8d f0 7c
B5_1bba:		lda #$00		; a9 00
B5_1bbc:		sta $0566		; 8d 66 05
B5_1bbf:		rts				; 60 
B5_1bc0:	.db $fc
B5_1bc1:		sed				; f8 
B5_1bc2:	.db $fa
B5_1bc3:		sed				; f8 
B5_1bc4:		lda $0565		; ad 65 05
B5_1bc7:		and #$7f		; 29 7f
B5_1bc9:		bne B5_1c41 ; d0 76
B5_1bcb:		lda #$36		; a9 36
B5_1bcd:		jsr $be0d		; 20 0d be
B5_1bd0:		cpy #$03		; c0 03
B5_1bd2:		bcs B5_1c41 ; b0 6d
B5_1bd4:		jsr $be00		; 20 00 be
B5_1bd7:		lda #$00		; a9 00
B5_1bd9:		sta $0671, x	; 9d 71 06
B5_1bdc:		lda $0782, x	; bd 82 07
B5_1bdf:		and #$7f		; 29 7f
B5_1be1:		clc				; 18 
B5_1be2:		adc #$40		; 69 40
B5_1be4:		clc				; 18 
B5_1be5:		adc $0543		; 6d 43 05
B5_1be8:		and #$e0		; 29 e0
B5_1bea:		ora #$0f		; 09 0f
B5_1bec:		sta $00			; 85 00
B5_1bee:		php				; 08 
B5_1bef:		ldy #$04		; a0 04
B5_1bf1:		lda $0661, y	; b9 61 06
B5_1bf4:		beq B5_1c11 ; f0 1b
B5_1bf6:		lda $0671, y	; b9 71 06
B5_1bf9:		cmp #$36		; c9 36
B5_1bfb:		bne B5_1c11 ; d0 14
B5_1bfd:	.hex b9 a3 00
B5_1c00:		cmp $00			; c5 00
B5_1c02:		bne B5_1c11 ; d0 0d
B5_1c04:		lda $0782, x	; bd 82 07
B5_1c07:		clc				; 18 
B5_1c08:		adc #$30		; 69 30
B5_1c0a:		sta $0782, x	; 9d 82 07
B5_1c0d:		plp				; 28 
B5_1c0e:		jmp $bbdf		; 4c df bb
B5_1c11:		dey				; 88 
B5_1c12:		bpl B5_1bf1 ; 10 dd
B5_1c14:		lda $00			; a5 00
B5_1c16:		sta $a3, x		; 95 a3
B5_1c18:		plp				; 28 
B5_1c19:		lda $13			; a5 13
B5_1c1b:		adc #$00		; 69 00
B5_1c1d:		sta $88, x		; 95 88
B5_1c1f:		lda $fd			; a5 fd
B5_1c21:		clc				; 18 
B5_1c22:		adc #$ff		; 69 ff
B5_1c24:		sta $91, x		; 95 91
B5_1c26:		lda $12			; a5 12
B5_1c28:		adc #$00		; 69 00
B5_1c2a:		sta $76, x		; 95 76
B5_1c2c:		lda $0782, x	; bd 82 07
B5_1c2f:		and #$03		; 29 03
B5_1c31:		tay				; a8 
B5_1c32:		lda $bbc0, y	; b9 c0 bb
B5_1c35:		sta $be, x		; 95 be
B5_1c37:		lda #$03		; a9 03
B5_1c39:		sta $7fe7, x	; 9d e7 7f
B5_1c3c:		lda #$36		; a9 36
B5_1c3e:		sta $0671, x	; 9d 71 06
B5_1c41:		rts				; 60 
B5_1c42:		brk				; 00
B5_1c43:		ora ($02, x)	; 01 02
B5_1c45:		ora ($10, x)	; 01 10
B5_1c47:	.db $12
B5_1c48:	.db $14
B5_1c49:	.db $12
B5_1c4a:		lda $0565		; ad 65 05
B5_1c4d:		and #$03		; 29 03
B5_1c4f:		bne B5_1ca2 ; d0 51
B5_1c51:		inc $7cf1		; ee f1 7c
B5_1c54:		lda $7cf1		; ad f1 7c
B5_1c57:		cmp #$c0		; c9 c0
B5_1c59:		bne B5_1ca2 ; d0 47
B5_1c5b:		lda #$00		; a9 00
B5_1c5d:		sta $7cf1		; 8d f1 7c
B5_1c60:		lda #$49		; a9 49
B5_1c62:		jsr $be0d		; 20 0d be
B5_1c65:		cpy #$02		; c0 02
B5_1c67:		bcs B5_1ca2 ; b0 39
B5_1c69:		jsr $be00		; 20 00 be
B5_1c6c:		lda #$49		; a9 49
B5_1c6e:		sta $0671, x	; 9d 71 06
B5_1c71:		lda $0782, x	; bd 82 07
B5_1c74:		and #$7f		; 29 7f
B5_1c76:		clc				; 18 
B5_1c77:		adc #$30		; 69 30
B5_1c79:		clc				; 18 
B5_1c7a:		adc $0543		; 6d 43 05
B5_1c7d:		sta $a3, x		; 95 a3
B5_1c7f:		lda $13			; a5 13
B5_1c81:		adc #$00		; 69 00
B5_1c83:		sta $88, x		; 95 88
B5_1c85:		lda $fd			; a5 fd
B5_1c87:		sec				; 38 
B5_1c88:		sbc #$20		; e9 20
B5_1c8a:		sta $91, x		; 95 91
B5_1c8c:		lda $12			; a5 12
B5_1c8e:		sbc #$00		; e9 00
B5_1c90:		sta $76, x		; 95 76
B5_1c92:		lda $0782, x	; bd 82 07
B5_1c95:		and #$03		; 29 03
B5_1c97:		tay				; a8 
B5_1c98:		lda $bc42, y	; b9 42 bc
B5_1c9b:		sta $9a, x		; 95 9a
B5_1c9d:		lda $bc46, y	; b9 46 bc
B5_1ca0:		sta $be, x		; 95 be
B5_1ca2:		rts				; 60 
B5_1ca3:		ldy $7cf1		; ac f1 7c
B5_1ca6:		beq B5_1cb6 ; f0 0e
B5_1ca8:		dec $7cf1		; ce f1 7c
B5_1cab:		bne B5_1cb5 ; d0 08
B5_1cad:	.hex ee 14 00
B5_1cb0:		lda #$00		; a9 00
B5_1cb2:		sta $0713		; 8d 13 07
B5_1cb5:		rts				; 60 
B5_1cb6:		ldy #$07		; a0 07
B5_1cb8:		lda $7fc6, y	; b9 c6 7f
B5_1cbb:		bne B5_1cf4 ; d0 37
B5_1cbd:		cpy #$05		; c0 05
B5_1cbf:		bcs B5_1ccd ; b0 0c
B5_1cc1:		lda $0671, y	; b9 71 06
B5_1cc4:		cmp #$47		; c9 47
B5_1cc6:		beq B5_1ccd ; f0 05
B5_1cc8:		lda $0661, y	; b9 61 06
B5_1ccb:		bne B5_1cf4 ; d0 27
B5_1ccd:		dey				; 88 
B5_1cce:		bpl B5_1cb8 ; 10 e8
B5_1cd0:		lda #$01		; a9 01
B5_1cd2:		sta $0661		; 8d 61 06
B5_1cd5:		lda #$52		; a9 52
B5_1cd7:		sta $0671		; 8d 71 06
B5_1cda:		lda #$01		; a9 01
B5_1cdc:		sta $88			; 85 88
B5_1cde:		lda #$70		; a9 70
B5_1ce0:		sta $a3			; 85 a3
B5_1ce2:		lda #$30		; a9 30
B5_1ce4:		ldy $90			; a4 90
B5_1ce6:		bmi B5_1cea ; 30 02
B5_1ce8:		lda #$c0		; a9 c0
B5_1cea:		adc $fd			; 65 fd
B5_1cec:		sta $91			; 85 91
B5_1cee:		lda $12			; a5 12
B5_1cf0:		adc #$00		; 69 00
B5_1cf2:		sta $76			; 85 76
B5_1cf4:		rts				; 60 
B5_1cf5:		;removed
	.hex  10 18
B5_1cf7:		jsr $1828		; 20 28 18
B5_1cfa:	.db $1a
B5_1cfb:	.db $1c
B5_1cfc:		asl $65ad, x	; 1e ad 65
B5_1cff:		ora $29			; 05 29
B5_1d01:	.db $1f
B5_1d02:		bne B5_1d53 ; d0 4f
B5_1d04:		lda #$76		; a9 76
B5_1d06:		jsr $be0d		; 20 0d be
B5_1d09:		cpy #$03		; c0 03
B5_1d0b:		bcs B5_1d53 ; b0 46
B5_1d0d:		jsr $be00		; 20 00 be
B5_1d10:		lda #$76		; a9 76
B5_1d12:		sta $0671, x	; 9d 71 06
B5_1d15:		lda $0543		; ad 43 05
B5_1d18:		clc				; 18 
B5_1d19:		adc #$c0		; 69 c0
B5_1d1b:		sta $a3, x		; 95 a3
B5_1d1d:		lda $13			; a5 13
B5_1d1f:		adc #$00		; 69 00
B5_1d21:		sta $88, x		; 95 88
B5_1d23:		lda $0782, x	; bd 82 07
B5_1d26:		php				; 08 
B5_1d27:		php				; 08 
B5_1d28:		and #$03		; 29 03
B5_1d2a:		tay				; a8 
B5_1d2b:		lda $bcf5, y	; b9 f5 bc
B5_1d2e:		plp				; 28 
B5_1d2f:		bpl B5_1d33 ; 10 02
B5_1d31:		eor #$ff		; 49 ff
B5_1d33:		clc				; 18 
B5_1d34:		adc $fd			; 65 fd
B5_1d36:		sta $91, x		; 95 91
B5_1d38:		lda $12			; a5 12
B5_1d3a:		adc #$00		; 69 00
B5_1d3c:		sta $76, x		; 95 76
B5_1d3e:		lda $0784, x	; bd 84 07
B5_1d41:		and #$03		; 29 03
B5_1d43:		tay				; a8 
B5_1d44:		lda $bcf9, y	; b9 f9 bc
B5_1d47:		plp				; 28 
B5_1d48:		bpl B5_1d4d ; 10 03
B5_1d4a:		jsr $dd4e		; 20 4e dd
B5_1d4d:		sta $be, x		; 95 be
B5_1d4f:		lda #$b8		; a9 b8
B5_1d51:		sta $d0, x		; 95 d0
B5_1d53:		rts				; 60 
B5_1d54:		brk				; 00
B5_1d55:	.db $ff
B5_1d56:		php				; 08 
B5_1d57:		beq B5_1d47 ; f0 ee
B5_1d59:		sbc ($7c), y	; f1 7c
B5_1d5b:		lda $7cf1		; ad f1 7c
B5_1d5e:		cmp #$aa		; c9 aa
B5_1d60:		bne B5_1db0 ; d0 4e
B5_1d62:		lda #$00		; a9 00
B5_1d64:		sta $7cf1		; 8d f1 7c
B5_1d67:		ldx #$02		; a2 02
B5_1d69:		jsr $be02		; 20 02 be
B5_1d6c:		lda #$77		; a9 77
B5_1d6e:		sta $0671, x	; 9d 71 06
B5_1d71:		lda $0782, x	; bd 82 07
B5_1d74:		and #$01		; 29 01
B5_1d76:		tay				; a8 
B5_1d77:		lda $fd			; a5 fd
B5_1d79:		clc				; 18 
B5_1d7a:		adc $bd54, y	; 79 54 bd
B5_1d7d:		sta $91, x		; 95 91
B5_1d7f:		lda $12			; a5 12
B5_1d81:		adc #$00		; 69 00
B5_1d83:		sta $76, x		; 95 76
B5_1d85:		lda $bd56, y	; b9 56 bd
B5_1d88:		ldy $05fc		; ac fc 05
B5_1d8b:		beq B5_1d91 ; f0 04
B5_1d8d:		clc				; 18 
B5_1d8e:		adc $7a0e		; 6d 0e 7a
B5_1d91:		sta $be, x		; 95 be
B5_1d93:		lda $0782, x	; bd 82 07
B5_1d96:		and #$f0		; 29 f0
B5_1d98:		adc #$20		; 69 20
B5_1d9a:		and #$7f		; 29 7f
B5_1d9c:		adc $0543		; 6d 43 05
B5_1d9f:		sta $a3, x		; 95 a3
B5_1da1:		lda $0542		; ad 42 05
B5_1da4:		adc #$00		; 69 00
B5_1da6:		sta $88, x		; 95 88
B5_1da8:		lda #$01		; a9 01
B5_1daa:		sta $0689, x	; 9d 89 06
B5_1dad:		sta $06b7, x	; 9d b7 06
B5_1db0:		rts				; 60 
B5_1db1:		brk				; 00
B5_1db2:	.db $ff
B5_1db3:		php				; 08 
B5_1db4:		sed				; f8 
B5_1db5:		lda $0565		; ad 65 05
B5_1db8:		and #$3f		; 29 3f
B5_1dba:		bne B5_1dff ; d0 43
B5_1dbc:		lda #$9f		; a9 9f
B5_1dbe:		jsr $be0d		; 20 0d be
B5_1dc1:		cpy #$04		; c0 04
B5_1dc3:		bcs B5_1dff ; b0 3a
B5_1dc5:		jsr $be00		; 20 00 be
B5_1dc8:		lda #$9f		; a9 9f
B5_1dca:		sta $0671, x	; 9d 71 06
B5_1dcd:		lda $0782, x	; bd 82 07
B5_1dd0:		and #$01		; 29 01
B5_1dd2:		tay				; a8 
B5_1dd3:		lda $fd			; a5 fd
B5_1dd5:		clc				; 18 
B5_1dd6:		adc $bdb1, y	; 79 b1 bd
B5_1dd9:		sta $91, x		; 95 91
B5_1ddb:		lda $12			; a5 12
B5_1ddd:		adc #$00		; 69 00
B5_1ddf:		sta $76, x		; 95 76
B5_1de1:		lda $bdb3, y	; b9 b3 bd
B5_1de4:		ldy $0783, x	; bc 83 07
B5_1de7:		bpl B5_1dea ; 10 01
B5_1de9:		asl a			; 0a
B5_1dea:		sta $be, x		; 95 be
B5_1dec:		lda $0782, x	; bd 82 07
B5_1def:		and #$7f		; 29 7f
B5_1df1:		clc				; 18 
B5_1df2:		adc #$10		; 69 10
B5_1df4:		adc $0543		; 6d 43 05
B5_1df7:		sta $a3, x		; 95 a3
B5_1df9:		lda $13			; a5 13
B5_1dfb:		adc #$00		; 69 00
B5_1dfd:		sta $88, x		; 95 88
B5_1dff:		rts				; 60 
B5_1e00:		ldx #$04		; a2 04
B5_1e02:		lda $0661, x	; bd 61 06
B5_1e05:		beq B5_1e26 ; f0 1f
B5_1e07:		dex				; ca 
B5_1e08:		bpl B5_1e02 ; 10 f8
B5_1e0a:		pla				; 68 
B5_1e0b:		pla				; 68 
B5_1e0c:		rts				; 60 
B5_1e0d:		sta $00			; 85 00
B5_1e0f:		ldy #$00		; a0 00
B5_1e11:		ldx #$04		; a2 04
B5_1e13:		lda $0661, x	; bd 61 06
B5_1e16:		beq B5_1e20 ; f0 08
B5_1e18:		lda $0671, x	; bd 71 06
B5_1e1b:		cmp $00			; c5 00
B5_1e1d:		bne B5_1e20 ; d0 01
B5_1e1f:		iny				; c8 
B5_1e20:		dex				; ca 
B5_1e21:		bpl B5_1e13 ; 10 f0
B5_1e23:		ldx $cd			; a6 cd
B5_1e25:		rts				; 60 
B5_1e26:		jsr $d499		; 20 99 d4
B5_1e29:		lda #$02		; a9 02
B5_1e2b:		sta $0661, x	; 9d 61 06
B5_1e2e:		rts				; 60 
B5_1e2f:		lda $0561		; ad 61 05
B5_1e32:		beq B5_1e35 ; f0 01
B5_1e34:		rts				; 60 
B5_1e35:		ldy #$09		; a0 09
B5_1e37:		sta $7fc6, y	; 99 c6 7f
B5_1e3a:		cpy #$08		; c0 08
B5_1e3c:		bcs B5_1e41 ; b0 03
B5_1e3e:		sta $7a15, y	; 99 15 7a
B5_1e41:		cpy #$05		; c0 05
B5_1e43:		bcs B5_1e4b ; b0 06
B5_1e45:		sta $079e, y	; 99 9e 07
B5_1e48:		sta $07a3, y	; 99 a3 07
B5_1e4b:		cpy #$03		; c0 03
B5_1e4d:		beq B5_1e64 ; f0 15
B5_1e4f:		bcs B5_1e67 ; b0 16
B5_1e51:		sta $7f7a, y	; 99 7a 7f
B5_1e54:		sta $7f8e, y	; 99 8e 7f
B5_1e57:		sta $7f9a, y	; 99 9a 7f
B5_1e5a:		cpy #$02		; c0 02
B5_1e5c:		bcs B5_1e64 ; b0 06
B5_1e5e:		sta $06b4, y	; 99 b4 06
B5_1e61:		sta $7ce1, y	; 99 e1 7c
B5_1e64:		sta $7fb2, y	; 99 b2 7f
B5_1e67:		dey				; 88 
B5_1e68:		bpl B5_1e37 ; 10 cd
B5_1e6a:		sta $7cff		; 8d ff 7c
B5_1e6d:		sta $7974		; 8d 74 79
B5_1e70:		sta $7cfb		; 8d fb 7c
B5_1e73:		sta $7cf5		; 8d f5 7c
B5_1e76:		sta $7cf3		; 8d f3 7c
B5_1e79:		sta $7cf2		; 8d f2 7c
B5_1e7c:		sta $7cf4		; 8d f4 7c
B5_1e7f:		sta $0566		; 8d 66 05
B5_1e82:		sta $7cf1		; 8d f1 7c
B5_1e85:		sta $7a45		; 8d 45 7a
B5_1e88:		sta $0780		; 8d 80 07
B5_1e8b:		sta $077f		; 8d 7f 07
B5_1e8e:		ldy #$2f		; a0 2f
B5_1e90:		sta $7b10, y	; 99 10 7b
B5_1e93:		dey				; 88 
B5_1e94:		bpl B5_1e90 ; 10 fa
B5_1e96:		sty $0561		; 8c 61 05
B5_1e99:		sta $058b		; 8d 8b 05
B5_1e9c:		sta $7b00		; 8d 00 7b
B5_1e9f:		sta $0575		; 8d 75 05
B5_1ea2:		sta $0546		; 8d 46 05
B5_1ea5:		sta $05fe		; 8d fe 05
B5_1ea8:		sta $05ff		; 8d ff 05
B5_1eab:		sta $05fd		; 8d fd 05
B5_1eae:		sta $7a0f		; 8d 0f 7a
B5_1eb1:		sta $00			; 85 00
B5_1eb3:		tax				; aa 
B5_1eb4:		tay				; a8 
B5_1eb5:		iny				; c8 
B5_1eb6:		cpx #$10		; e0 10
B5_1eb8:		beq B5_1efc ; f0 42
B5_1eba:		lda $7b40, y	; b9 40 7b
B5_1ebd:		cmp #$ff		; c9 ff
B5_1ebf:		beq B5_1ee5 ; f0 24
B5_1ec1:		lda $03ef		; ad ef 03
B5_1ec4:		php				; 08 
B5_1ec5:		lda $7b41, y	; b9 41 7b
B5_1ec8:		plp				; 28 
B5_1ec9:		beq B5_1ece ; f0 03
B5_1ecb:		lda $7b42, y	; b9 42 7b
B5_1ece:		lsr a			; 4a
B5_1ecf:		lsr a			; 4a
B5_1ed0:		lsr a			; 4a
B5_1ed1:		lsr a			; 4a
B5_1ed2:		sta $01			; 85 01
B5_1ed4:		cpx $01			; e4 01
B5_1ed6:		bne B5_1ee5 ; d0 0d
B5_1ed8:		inc $00			; e6 00
B5_1eda:		lda $00			; a5 00
B5_1edc:		sta $7b01, x	; 9d 01 7b
B5_1edf:		iny				; c8 
B5_1ee0:		iny				; c8 
B5_1ee1:		iny				; c8 
B5_1ee2:		jmp $beb6		; 4c b6 be
B5_1ee5:		lda $00			; a5 00
B5_1ee7:		cpx #$0f		; e0 0f
B5_1ee9:		beq B5_1eee ; f0 03
B5_1eeb:		sta $7b01, x	; 9d 01 7b
B5_1eee:		cmp $7b00, x	; dd 00 7b
B5_1ef1:		bne B5_1ef8 ; d0 05
B5_1ef3:		lda #$ff		; a9 ff
B5_1ef5:		sta $7b00, x	; 9d 00 7b
B5_1ef8:		inx				; e8 
B5_1ef9:		jmp $beb6		; 4c b6 be
B5_1efc:		ldx #$07		; a2 07
B5_1efe:		lda #$00		; a9 00
B5_1f00:		sta $0661, x	; 9d 61 06
B5_1f03:		dex				; ca 
B5_1f04:		bpl B5_1efe ; 10 f8
B5_1f06:		lda #$4f		; a9 4f
B5_1f08:		sta $071e		; 8d 1e 07
B5_1f0b:		lda $0560		; ad 60 05
B5_1f0e:		cmp #$0a		; c9 0a
B5_1f10:		bne B5_1f1c ; d0 0a
B5_1f12:		lda #$01		; a9 01
B5_1f14:		sta $0665		; 8d 65 06
B5_1f17:		lda #$47		; a9 47
B5_1f19:		sta $0675		; 8d 75 06
B5_1f1c:		lda $03ef		; ad ef 03
B5_1f1f:		bne B5_1f70 ; d0 4f
B5_1f21:		lda $fd			; a5 fd
B5_1f23:		pha				; 48 
B5_1f24:		lda $b832		; ad 32 b8
B5_1f27:		sec				; 38 
B5_1f28:		sbc $b833		; ed33 b8
B5_1f2b:		clc				; 18 
B5_1f2c:		adc $fd			; 65 fd
B5_1f2e:		and #$f0		; 29 f0
B5_1f30:		sta $0d			; 85 0d
B5_1f32:		lda $12			; a5 12
B5_1f34:		pha				; 48 
B5_1f35:		adc $b834		; 6d 34 b8
B5_1f38:		sta $0e			; 85 0e
B5_1f3a:		lda #$01		; a9 01
B5_1f3c:		sta $5b			; 85 5b
B5_1f3e:		lda $fd			; a5 fd
B5_1f40:		sec				; 38 
B5_1f41:		sbc #$10		; e9 10
B5_1f43:		sta $fd			; 85 fd
B5_1f45:		bcs B5_1f49 ; b0 02
B5_1f47:		dec $12			; c6 12
B5_1f49:		lda $fd			; a5 fd
B5_1f4b:		adc #$10		; 69 10
B5_1f4d:		and #$f0		; 29 f0
B5_1f4f:		sta $fd			; 85 fd
B5_1f51:		bcc B5_1f55 ; 90 02
B5_1f53:		inc $12			; e6 12
B5_1f55:		jsr $b836		; 20 36 b8
B5_1f58:		jsr $b836		; 20 36 b8
B5_1f5b:		lda $0e			; a5 0e
B5_1f5d:		cmp $12			; c5 12
B5_1f5f:		bne B5_1f49 ; d0 e8
B5_1f61:		lda $0d			; a5 0d
B5_1f63:		cmp $fd			; c5 fd
B5_1f65:		bne B5_1f49 ; d0 e2
B5_1f67:		pla				; 68 
B5_1f68:		sta $12			; 85 12
B5_1f6a:		pla				; 68 
B5_1f6b:		sta $fd			; 85 fd
B5_1f6d:		pla				; 68 
B5_1f6e:		pla				; 68 
B5_1f6f:		rts				; 60 
B5_1f70:		lda $0543		; ad 43 05
B5_1f73:		pha				; 48 
B5_1f74:		clc				; 18 
B5_1f75:		adc $bae7		; 6d e7 ba
B5_1f78:		and #$f0		; 29 f0
B5_1f7a:		sta $0d			; 85 0d
B5_1f7c:		lda $0542		; ad 42 05
B5_1f7f:		pha				; 48 
B5_1f80:		clc				; 18 
B5_1f81:		adc $bae9		; 6d e9 ba
B5_1f84:		sta $0e			; 85 0e
B5_1f86:		lda #$00		; a9 00
B5_1f88:		sta $5b			; 85 5b
B5_1f8a:		lda $0543		; ad 43 05
B5_1f8d:		sec				; 38 
B5_1f8e:		sbc #$10		; e9 10
B5_1f90:		sta $0543		; 8d 43 05
B5_1f93:		bcs B5_1f98 ; b0 03
B5_1f95:		dec $0542		; ce 42 05
B5_1f98:		lda $0543		; ad 43 05
B5_1f9b:		adc #$10		; 69 10
B5_1f9d:		and #$f0		; 29 f0
B5_1f9f:		sta $0543		; 8d 43 05
B5_1fa2:		bcc B5_1fa7 ; 90 03
B5_1fa4:		inc $0542		; ee 42 05
B5_1fa7:		jsr $baea		; 20 ea ba
B5_1faa:		jsr $baea		; 20 ea ba
B5_1fad:		lda $0e			; a5 0e
B5_1faf:		cmp $0542		; cd 42 05
B5_1fb2:		bne B5_1f98 ; d0 e4
B5_1fb4:		lda $0d			; a5 0d
B5_1fb6:		cmp $0543		; cd 43 05
B5_1fb9:		bne B5_1f98 ; d0 dd
B5_1fbb:		pla				; 68 
B5_1fbc:		sta $0542		; 8d 42 05
B5_1fbf:		pla				; 68 
B5_1fc0:		sta $0543		; 8d 43 05
B5_1fc3:		pla				; 68 
B5_1fc4:		pla				; 68 
B5_1fc5:		rts				; 60 
B5_1fc6:	.db $ff
B5_1fc7:	.db $ff
B5_1fc8:	.db $ff
B5_1fc9:	.db $ff
B5_1fca:	.db $ff
B5_1fcb:	.db $ff
B5_1fcc:	.db $ff
B5_1fcd:	.db $ff
B5_1fce:	.db $ff
B5_1fcf:	.db $ff
B5_1fd0:	.db $ff
B5_1fd1:	.db $ff
B5_1fd2:	.db $ff
B5_1fd3:	.db $ff
B5_1fd4:	.db $ff
B5_1fd5:	.db $ff
B5_1fd6:	.db $ff
B5_1fd7:	.db $ff
B5_1fd8:	.db $ff
B5_1fd9:	.db $ff
B5_1fda:	.db $ff
B5_1fdb:	.db $ff
B5_1fdc:	.db $ff
B5_1fdd:	.db $ff
B5_1fde:	.db $ff
B5_1fdf:	.db $ff
B5_1fe0:	.db $ff
B5_1fe1:	.db $ff
B5_1fe2:	.db $ff
B5_1fe3:	.db $ff
B5_1fe4:	.db $ff
B5_1fe5:	.db $ff
B5_1fe6:	.db $ff
B5_1fe7:	.db $ff
B5_1fe8:	.db $ff
B5_1fe9:	.db $ff
B5_1fea:	.db $ff
B5_1feb:	.db $ff
B5_1fec:	.db $ff
B5_1fed:	.db $ff
B5_1fee:	.db $ff
B5_1fef:	.db $ff
B5_1ff0:	.db $ff
B5_1ff1:	.db $ff
B5_1ff2:	.db $ff
B5_1ff3:	.db $ff
B5_1ff4:	.db $ff
B5_1ff5:	.db $ff
B5_1ff6:	.db $ff
B5_1ff7:	.db $ff
B5_1ff8:	.db $ff
B5_1ff9:	.db $ff
B5_1ffa:	.db $ff
B5_1ffb:	.db $ff
B5_1ffc:	.db $ff
B5_1ffd:	.db $ff
		.db $ff
		.db $ff
