;SMB32



B2_0000:		and $aa, x		; 35 aa
B2_0002:		sty $39a6		; 8c a6 39
B2_0005:		tax				; aa 
B2_0006:		and $39aa, y	; 39 aa 39
B2_0009:		tax				; aa 
B2_000a:		cmp ($ac, x)	; c1 ac
B2_000c:		and $ae, x		; 35 ae
B2_000e:		ldy #$d3		; a0 d3
B2_0010:	.db $42
B2_0011:		tax				; aa 
B2_0012:	.db $33
B2_0013:		clv				; b8 
B2_0014:		ldx $a9, y		; b6 a9
B2_0016:		ldy #$d3		; a0 d3
B2_0018:	.db $ff
B2_0019:	.db $a7
B2_001a:		rol a			; 2a
B2_001b:		lda #$43		; a9 43
B2_001d:		lda #$a0		; a9 a0
B2_001f:	.db $d3
B2_0020:		;removed
	.hex  10 b2
B2_0022:		ldy #$d3		; a0 d3
B2_0024:		lsr $aa			; 46 aa
B2_0026:		lsr a			; 4a
B2_0027:		tax				; aa 
B2_0028:		lsr a			; 4a
B2_0029:		tax				; aa 
B2_002a:	.db $9c
B2_002b:		lda ($ad), y	; b1 ad
B2_002d:	.db $ab
B2_002e:	.db $33
B2_002f:		clv				; b8 
B2_0030:	.db $ab
B2_0031:	.db $ab
B2_0032:		ldy #$d3		; a0 d3
B2_0034:		and ($ab, x)	; 21 ab
B2_0036:		cmp ($ac, x)	; c1 ac
B2_0038:		iny				; c8 
B2_0039:		ldy $a0			; a4 a0
B2_003b:	.db $d3
B2_003c:	.db $5c
B2_003d:	.db $a7
B2_003e:		cli				; 58 
B2_003f:	.db $a7
B2_0040:		lda $faab		; ad ab fa
B2_0043:	.db $a7
B2_0044:	.db $2b
B2_0045:		ldx $d3a0		; ae a0 d3
B2_0048:		lsr $faaa		; 4e aa fa
B2_004b:		ldx $86			; a6 86
B2_004d:		tax				; aa 
B2_004e:		cpy $07aa		; cc aa 07
B2_0051:	.db $ab
B2_0052:	.db $1b
B2_0053:		lda $aeaf		; ad af ae
B2_0056:	.db $2b
B2_0057:		bcs B2_00a7 ; b0 4e
B2_0059:		tax				; aa 
B2_005a:		lsr $b8, x		; 56 b8
B2_005c:	.db $c2
B2_005d:		lda #$d1		; a9 d1
B2_005f:		tay				; a8 
B2_0060:		asl $a8			; 06 a8
B2_0062:		rts				; 60 
B2_0063:		lda #$60		; a9 60
B2_0065:		lda #$9f		; a9 9f
B2_0067:		lda ($41), y	; b1 41
B2_0069:	.db $b2
B2_006a:		cmp $90b4, y	; d9 b4 90
B2_006d:	.db $ab
B2_006e:		cpy $07aa		; cc aa 07
B2_0071:	.db $ab
B2_0072:	.db $9f
B2_0073:		lda ($19), y	; b1 19
B2_0075:		ldy $ba10		; ac 10 ba
B2_0078:		ora $deac, y	; 19 ac de
B2_007b:		lda $3c, x		; b5 3c
B2_007d:	.db $ab
B2_007e:		adc ($b6), y	; 71 b6
B2_0080:		dec $a4, x		; d6 a4
B2_0082:	.db $3b
B2_0083:	.db $bb
B2_0084:		sei				; 78 
B2_0085:	.db $a7
B2_0086:		inc $a7			; e6 a7
B2_0088:		ora $89ac, y	; 19 ac 89
B2_008b:		tay				; a8 
B2_008c:		and $86ae, x	; 3d ae 86
B2_008f:		ldx #$5b		; a2 5b
B2_0091:		tax				; aa 
B2_0092:		ldy #$d3		; a0 d3
B2_0094:		ldy #$d3		; a0 d3
B2_0096:		ldy #$d3		; a0 d3
B2_0098:		ldy #$d3		; a0 d3
B2_009a:		ldy #$d3		; a0 d3
B2_009c:	.db $d3
B2_009d:		cmp $b0fe, y	; d9 fe b0
B2_00a0:	.db $5b
B2_00a1:		tax				; aa 
B2_00a2:		ldy #$d3		; a0 d3
B2_00a4:		ldy #$d3		; a0 d3
B2_00a6:	.db $d3
B2_00a7:		cmp $d9d3, y	; d9 d3 d9
B2_00aa:	.db $d3
B2_00ab:		cmp $d9d3, y	; d9 d3 d9
B2_00ae:	.db $d3
B2_00af:		cmp $d3a0, y	; d9 a0 d3
B2_00b2:		ldy #$d3		; a0 d3
B2_00b4:		ldy #$d3		; a0 d3
B2_00b6:		ldy #$d3		; a0 d3
B2_00b8:		ldy #$d3		; a0 d3
B2_00ba:	.db $d3
B2_00bb:		cmp $d3a0, y	; d9 a0 d3
B2_00be:	.db $d3
B2_00bf:		cmp $d3a0, y	; d9 a0 d3
B2_00c2:	.db $d3
B2_00c3:		cmp $d3a0, y	; d9 a0 d3
B2_00c6:	.db $57
B2_00c7:	.db $b7
B2_00c8:		ldy #$d3		; a0 d3
B2_00ca:	.db $dc
B2_00cb:		ldx $d9d3, y	; be d3 d9
B2_00ce:	.db $d3
B2_00cf:		cmp $d3a0, y	; d9 a0 d3
B2_00d2:	.db $d3
B2_00d3:		cmp $d9d3, y	; d9 d3 d9
B2_00d6:		ldy #$d3		; a0 d3
B2_00d8:		eor ($00), y	; 51 00
B2_00da:	.db $53
B2_00db:	.db $53
B2_00dc:	.db $53
B2_00dd:	.db $12
B2_00de:		asl $12, x		; 16 12
B2_00e0:		eor ($25), y	; 51 25
B2_00e2:	.db $32
B2_00e3:		ora ($01), y	; 11 01
B2_00e5:		ora ($11), y	; 11 11
B2_00e7:	.db $12
B2_00e8:		asl $00, x		; 16 00
B2_00ea:	.db $53
B2_00eb:	.db $53
B2_00ec:	.db $53
B2_00ed:	.db $12
B2_00ee:	.db $52
B2_00ef:		ora ($53), y	; 11 53
B2_00f1:	.db $12
B2_00f2:	.db $53
B2_00f3:	.db $12
B2_00f4:	.db $13
B2_00f5:		ora ($11), y	; 11 11
B2_00f7:		ora ($53), y	; 11 53
B2_00f9:		ora ($16, x)	; 01 16
B2_00fb:	.db $34
B2_00fc:		jsr $2000		; 20 00 20
B2_00ff:		jsr $1120		; 20 20 11
B2_0102:		jsr $2011		; 20 11 20
B2_0105:		brk				; 00
B2_0106:	.hex 20 10 00
B2_0109:		;removed
	.hex  10 10
B2_010b:		bpl B2_012d ; 10 20
B2_010d:		brk				; 00
B2_010e:		jsr $2020		; 20 20 20
B2_0111:		;removed
	.hex  10 90
B2_0113:		ora ($90), y	; 11 90
B2_0115:		ora ($90), y	; 11 90
B2_0117:		;removed
	.hex  10 13
B2_0119:		brk				; 00
B2_011a:		ora ($11), y	; 11 11
B2_011c:		bcc B2_011e ; 90 00
B2_011e:		jsr $8510		; 20 10 85
B2_0121:		lda $85			; a5 85
B2_0123:		sta $85			; 85 85
B2_0125:	.db $03
B2_0126:		asl $8508		; 0e 08 85
B2_0129:		ora $81			; 05 81
B2_012b:		sta ($80, x)	; 81 80
B2_012d:		sta ($81, x)	; 81 81
B2_012f:		and ($82, x)	; 21 82
B2_0131:	.db $80
B2_0132:		sta $85			; 85 85
B2_0134:		sta $21			; 85 21
B2_0136:		sta $01			; 85 01
B2_0138:		sta $21			; 85 21
B2_013a:		sta $a5			; 85 a5
B2_013c:		ora $018b		; 0d 8b 01
B2_013f:		ora ($85, x)	; 01 85
B2_0141:	.db $80
B2_0142:		asl $0e85		; 0e 85 0e
B2_0145:		brk				; 00
B2_0146:		asl $0e0e		; 0e 0e 0e
B2_0149:		asl a			; 0a
B2_014a:		asl a			; 0a
B2_014b:	.db $0b
B2_014c:		asl $931a		; 0e 1a 93
B2_014f:	.db $12
B2_0150:	.db $12
B2_0151:	.db $12
B2_0152:	.db $12
B2_0153:		asl a			; 0a
B2_0154:		ora $05			; 05 05
B2_0156:		asl $0e0e		; 0e 0e 0e
B2_0159:		asl a			; 0a
B2_015a:	.db $93
B2_015b:	.db $cf
B2_015c:		asl $1a0a		; 0e 0a 1a
B2_015f:	.db $93
B2_0160:		asl a			; 0a
B2_0161:		brk				; 00
B2_0162:	.db $cf
B2_0163:	.db $cf
B2_0164:		asl $0a12		; 0e 12 0a
B2_0167:		brk				; 00
B2_0168:		brk				; 00
B2_0169:		brk				; 00
B2_016a:		brk				; 00
B2_016b:		brk				; 00
B2_016c:		brk				; 00
B2_016d:		brk				; 00
B2_016e:		ora $00			; 05 00
B2_0170:		brk				; 00
B2_0171:		ora #$00		; 09 00
B2_0173:		brk				; 00
B2_0174:	.db $07
B2_0175:	.db $07
B2_0176:	.db $07
B2_0177:		brk				; 00
B2_0178:		brk				; 00
B2_0179:		brk				; 00
B2_017a:		brk				; 00
B2_017b:		brk				; 00
B2_017c:		brk				; 00
B2_017d:		brk				; 00
B2_017e:		brk				; 00
B2_017f:		ora #$00		; 09 00
B2_0181:		brk				; 00
B2_0182:		brk				; 00
B2_0183:		ora $00			; 05 00
B2_0185:		brk				; 00
B2_0186:		brk				; 00
B2_0187:		brk				; 00
B2_0188:		brk				; 00
B2_0189:	.db $07
B2_018a:		ora #$00		; 09 00
B2_018c:	.db $5a
B2_018d:		brk				; 00
B2_018e:	.db $14
B2_018f:	.db $14
B2_0190:	.db $14
B2_0191:	.db $72
B2_0192:	.db $7c
B2_0193:	.db $1a
B2_0194:	.db $5a
B2_0195:		bmi B2_0129 ; 30 92
B2_0197:		brk				; 00
B2_0198:	.db $04
B2_0199:		asl a			; 0a
B2_019a:		asl a			; 0a
B2_019b:	.hex 1e 26 00
B2_019e:	.db $14
B2_019f:	.db $14
B2_01a0:	.db $14
B2_01a1:		asl $868c, x	; 1e 8c 86
B2_01a4:	.db $14
B2_01a5:		rol a			; 2a
B2_01a6:	.db $14
B2_01a7:		rts				; 60 
B2_01a8:		clv				; b8 
B2_01a9:		stx $86, y		; 96 86
B2_01ab:		stx $14			; 86 14
B2_01ad:	.db $04
B2_01ae:	.db $7c
B2_01af:		brk				; 00
B2_01b0:		sta $97, x		; 95 97
B2_01b2:		lda $85bf, y	; b9 bf 85
B2_01b5:	.db $87
B2_01b6:	.db $89
B2_01b7:	.db $8b
B2_01b8:		sta ($83, x)	; 81 83
B2_01ba:		lda ($a3, x)	; a1 a3
B2_01bc:		lda $a7			; a5 a7
B2_01be:		lda #$ab		; a9 ab
B2_01c0:		lda $71af		; ad af 71
B2_01c3:		adc ($8f), y	; 71 8f
B2_01c5:		sta $9d9d, x	; 9d 9d 9d
B2_01c8:		sta $a99f, x	; 9d 9f a9
B2_01cb:	.db $ab
B2_01cc:		lda #$ad		; a9 ad
B2_01ce:		lda ($a3, x)	; a1 a3
B2_01d0:		lda $a5af		; ad af a5
B2_01d3:	.db $a7
B2_01d4:		lda #$ab		; a9 ab
B2_01d6:		lda $bdbb, y	; b9 bb bd
B2_01d9:	.db $bf
B2_01da:		lda ($a3, x)	; a1 a3
B2_01dc:		lda $a7			; a5 a7
B2_01de:		lda #$ab		; a9 ab
B2_01e0:		sta ($83, x)	; 81 83
B2_01e2:		sta $8d			; 85 8d
B2_01e4:		lda ($8b, x)	; a1 8b
B2_01e6:		sta ($83, x)	; 81 83
B2_01e8:		sta $87			; 85 87
B2_01ea:	.db $89
B2_01eb:	.db $8b
B2_01ec:		sta ($83, x)	; 81 83
B2_01ee:		sta $87			; 85 87
B2_01f0:	.db $89
B2_01f1:		sta ($81), y	; 91 81
B2_01f3:	.db $83
B2_01f4:		sta $8d			; 85 8d
B2_01f6:		lda ($8b, x)	; a1 8b
B2_01f8:		sta ($83, x)	; 81 83
B2_01fa:		sta $8d			; 85 8d
B2_01fc:		lda ($91, x)	; a1 91
B2_01fe:		adc ($a3), y	; 71 a3
B2_0200:		lda $71			; a5 71
B2_0202:		adc ($71), y	; 71 71
B2_0204:		adc ($99), y	; 71 99
B2_0206:	.db $9b
B2_0207:		adc ($71), y	; 71 71
B2_0209:		adc ($81), y	; 71 81
B2_020b:	.db $83
B2_020c:	.db $83
B2_020d:	.db $83
B2_020e:		sta $87			; 85 87
B2_0210:		cmp ($c3, x)	; c1 c3
B2_0212:		cmp $c7			; c5 c7
B2_0214:		cmp #$cb		; c9 cb
B2_0216:		cmp $d1cf		; cd cf d1
B2_0219:	.db $d3
B2_021a:		cmp $f9, x		; d5 f9
B2_021c:		cmp $95df, x	; dd df 95
B2_021f:		sta $d9, x		; 95 d9
B2_0221:	.db $db
B2_0222:		sta ($83, x)	; 81 83
B2_0224:		sta $87			; 85 87
B2_0226:	.db $89
B2_0227:	.db $8b
B2_0228:		sta $978f		; 8d 8f 97
B2_022b:		sta $e5e5, y	; 99 e5 e5
B2_022e:		sbc ($e1, x)	; e1 e1
B2_0230:		sbc ($e1, x)	; e1 e1
B2_0232:		lda $e3bf, x	; bd bf e3
B2_0235:	.db $e3
B2_0236:	.db $e7
B2_0237:		sbc #$e7		; e9 e7
B2_0239:	.db $ef
B2_023a:	.db $e7
B2_023b:	.db $ef
B2_023c:		adc ($e1), y	; 71 e1
B2_023e:	.db $e3
B2_023f:		sbc ($e3, x)	; e1 e3
B2_0241:		adc ($e1), y	; 71 e1
B2_0243:	.db $e3
B2_0244:		sbc ($e3, x)	; e1 e3
B2_0246:		eor ($51), y	; 51 51
B2_0248:	.db $53
B2_0249:	.db $53
B2_024a:		eor $55, x		; 55 55
B2_024c:	.db $f7
B2_024d:	.db $f7
B2_024e:		sbc $fbf9, y	; f9 f9 fb
B2_0251:	.db $fb
B2_0252:	.db $e3
B2_0253:	.db $e3
B2_0254:		sbc $e5			; e5 e5
B2_0256:		sbc $f5, x		; f5 f5
B2_0258:		sbc $fdfd, x	; fd fd fd
B2_025b:		sbc $fdfd, x	; fd fd fd
B2_025e:	.db $e3
B2_025f:	.db $e3
B2_0260:		sbc $e5			; e5 e5
B2_0262:		sbc $f5, x		; f5 f5
B2_0264:		cmp ($d3), y	; d1 d3
B2_0266:		cmp $d7, x		; d5 d7
B2_0268:		lda ($b3), y	; b1 b3
B2_026a:		lda $b7, x		; b5 b7
B2_026c:		lda $75bb, y	; b9 bb 75
B2_026f:		adc $18, x		; 75 18
B2_0271:	.db $17
B2_0272:	.db $17
B2_0273:		asl $47, x		; 16 47
B2_0275:	.db $4b
B2_0276:	.db $5b
B2_0277:		brk				; 00
B2_0278:		php				; 08 
B2_0279:		php				; 08 
B2_027a:		brk				; 00
B2_027b:		brk				; 00
B2_027c:		brk				; 00
B2_027d:		;removed
	.hex  50 40
B2_027f:		bmi B2_02a1 ; 30 20
B2_0281:		brk				; 00
B2_0282:		cpx #$d0		; e0 d0
B2_0284:		cpy #$b0		; c0 b0
B2_0286:		lda $0518, x	; bd 18 05
B2_0289:		bne B2_02cd ; d0 42
B2_028b:		lda $0691, x	; bd 91 06
B2_028e:		pha				; 48 
B2_028f:		lda #$00		; a9 00
B2_0291:		sta $0691, x	; 9d 91 06
B2_0294:		pla				; 68 
B2_0295:		sta $0a			; 85 0a
B2_0297:		bne B2_02a1 ; d0 08
B2_0299:		lda $056d		; ad 6d 05
B2_029c:		beq B2_02cc ; f0 2e
B2_029e:		lda $0604		; ad 04 06
B2_02a1:		sta $00			; 85 00
B2_02a3:		ldy #$02		; a0 02
B2_02a5:		lda $00			; a5 00
B2_02a7:		sec				; 38 
B2_02a8:		sbc $a274, y	; f9 74 a2
B2_02ab:		cmp #$04		; c9 04
B2_02ad:		bcs B2_02c9 ; b0 1a
B2_02af:		lda $a277, y	; b9 77 a2
B2_02b2:		sta $0669, x	; 9d 69 06
B2_02b5:		tya				; 98 
B2_02b6:		bne B2_02c2 ; d0 0a
B2_02b8:		lda $0a			; a5 0a
B2_02ba:		bne B2_02c0 ; d0 04
B2_02bc:		lda $ed			; a5 ed
B2_02be:		beq B2_02c2 ; f0 02
B2_02c0:		ldy #$03		; a0 03
B2_02c2:		tya				; 98 
B2_02c3:		sta $0689, x	; 9d 89 06
B2_02c6:		jmp $a325		; 4c 25 a3
B2_02c9:		dey				; 88 
B2_02ca:		bpl B2_02a5 ; 10 d9
B2_02cc:		rts				; 60 
B2_02cd:		cmp #$01		; c9 01
B2_02cf:		bne B2_02db ; d0 0a
B2_02d1:		ldy $0689, x	; bc 89 06
B2_02d4:		lda $a270, y	; b9 70 a2
B2_02d7:		sta $0530		; 8d 30 05
B2_02da:		rts				; 60 
B2_02db:		jsr $a450		; 20 50 a4
B2_02de:		lda $ce			; a5 ce
B2_02e0:		beq B2_02e3 ; f0 01
B2_02e2:		rts				; 60 
B2_02e3:		lda $0518, x	; bd 18 05
B2_02e6:		cmp #$0a		; c9 0a
B2_02e8:		bne B2_030c ; d0 22
B2_02ea:		pha				; 48 
B2_02eb:		lda $88, x		; b5 88
B2_02ed:		sta $0c			; 85 0c
B2_02ef:		lda $a3, x		; b5 a3
B2_02f1:		sta $0d			; 85 0d
B2_02f3:		lda $76, x		; b5 76
B2_02f5:		sta $0e			; 85 0e
B2_02f7:		lda $91, x		; b5 91
B2_02f9:		pha				; 48 
B2_02fa:		sta $0f			; 85 0f
B2_02fc:		lda #$f3		; a9 f3
B2_02fe:		jsr $dc5f		; 20 5f dc
B2_0301:		pla				; 68 
B2_0302:		ora #$10		; 09 10
B2_0304:		sta $0f			; 85 0f
B2_0306:		lda #$f3		; a9 f3
B2_0308:		jsr $dc5f		; 20 5f dc
B2_030b:		pla				; 68 
B2_030c:		tay				; a8 
B2_030d:		lda $a27b, y	; b9 7b a2
B2_0310:		sta $d0, x		; 95 d0
B2_0312:		jmp $dccd		; 4c cd dc
B2_0315:		brk				; 00
B2_0316:		bpl B2_0318 ; 10 00
B2_0318:		bpl B2_031a ; 10 00
B2_031a:		brk				; 00
B2_031b:		;removed
	.hex  10 10
B2_031d:		;removed
	.hex  f0 10
B2_031f:		beq B2_0331 ; f0 10
B2_0321:		cpy #$c0		; c0 c0
B2_0323:		cld				; b8 
B2_0324:		cld				; b8 
B2_0325:		lda #$01		; a9 01
B2_0327:		sta $057d		; 8d 7d 05
B2_032a:		lda $0a			; a5 0a
B2_032c:		bne B2_035e ; d0 30
B2_032e:		lda $04f1		; ad f1 04
B2_0331:		ora #$02		; 09 02
B2_0333:		sta $04f1		; 8d f1 04
B2_0336:		lda $87			; a5 87
B2_0338:		sta $88, x		; 95 88
B2_033a:		lda $a2			; a5 a2
B2_033c:		ldy $ed			; a4 ed
B2_033e:		beq B2_0347 ; f0 07
B2_0340:		sec				; 38 
B2_0341:		sbc #$10		; e9 10
B2_0343:		bcs B2_0347 ; b0 02
B2_0345:		dec $88, x		; d6 88
B2_0347:		and #$f0		; 29 f0
B2_0349:		ora #$10		; 09 10
B2_034b:		sta $a3, x		; 95 a3
B2_034d:		lda $75			; a5 75
B2_034f:		sta $76, x		; 95 76
B2_0351:		lda $90			; a5 90
B2_0353:		clc				; 18 
B2_0354:		adc #$08		; 69 08
B2_0356:		bcc B2_035a ; 90 02
B2_0358:		inc $76, x		; f6 76
B2_035a:		and #$e0		; 29 e0
B2_035c:		sta $91, x		; 95 91
B2_035e:		lda $91, x		; b5 91
B2_0360:		sta $0536		; 8d 36 05
B2_0363:		lda $76, x		; b5 76
B2_0365:		sta $0533		; 8d 33 05
B2_0368:		lda $88, x		; b5 88
B2_036a:		sta $0539		; 8d 39 05
B2_036d:		lda $a3, x		; b5 a3
B2_036f:		sta $053c		; 8d 3c 05
B2_0372:		lda #$16		; a9 16
B2_0374:		sta $0530		; 8d 30 05
B2_0377:		lda $0689, x	; bd 89 06
B2_037a:		jsr $fe92		; 20 92 fe
B2_037d:		sta $a3			; 85 a3
B2_037f:		dey				; 88 
B2_0380:	.db $a3
B2_0381:	.db $9b
B2_0382:	.db $a3
B2_0383:		dec $4ca3		; ce a3 4c
B2_0386:		jsr $eea4		; 20 a4 ee
B2_0389:		cpx $b503		; ec 03 b5
B2_038c:	.db $a3
B2_038d:		sta $00			; 85 00
B2_038f:		lda $91, x		; b5 91
B2_0391:		ora #$0e		; 09 0e
B2_0393:		sta $01			; 85 01
B2_0395:		jsr $c49b		; 20 9b c4
B2_0398:		jmp $a420		; 4c 20 a4
B2_039b:		lda $90			; a5 90
B2_039d:		and #$10		; 29 10
B2_039f:		sta $058d		; 8d 8d 05
B2_03a2:		lda #$1e		; a9 1e
B2_03a4:		ldy $ed			; a4 ed
B2_03a6:		bne B2_03aa ; d0 02
B2_03a8:		lda #$0d		; a9 0d
B2_03aa:		ldy #$05		; a0 05
B2_03ac:		sta $0671, y	; 99 71 06
B2_03af:		lda #$01		; a9 01
B2_03b1:		sta $0661, y	; 99 61 06
B2_03b4:		lda $91, x		; b5 91
B2_03b6:		clc				; 18 
B2_03b7:		adc #$08		; 69 08
B2_03b9:	.hex 99 91 00
B2_03bc:		lda $76, x		; b5 76
B2_03be:	.hex 99 76 00
B2_03c1:		lda $a3, x		; b5 a3
B2_03c3:	.hex 99 a3 00
B2_03c6:		lda $88, x		; b5 88
B2_03c8:	.hex 99 88 00
B2_03cb:		jmp $a420		; 4c 20 a4
B2_03ce:		lda $04f3		; ad f3 04
B2_03d1:		ora #$01		; 09 01
B2_03d3:		sta $04f3		; 8d f3 04
B2_03d6:		ldx #$03		; a2 03
B2_03d8:		ldy #$05		; a0 05
B2_03da:		lda $7fc6, y	; b9 c6 7f
B2_03dd:		beq B2_03e5 ; f0 06
B2_03df:		dey				; 88 
B2_03e0:		bpl B2_03da ; 10 f8
B2_03e2:		jmp $a417		; 4c 17 a4
B2_03e5:		lda #$13		; a9 13
B2_03e7:		sta $7fc6, y	; 99 c6 7f
B2_03ea:		lda $a315, x	; bd 15 a3
B2_03ed:		clc				; 18 
B2_03ee:		adc $0536		; 6d 36 05
B2_03f1:		sta $05c9, y	; 99 c9 05
B2_03f4:		lda $a319, x	; bd 19 a3
B2_03f7:		clc				; 18 
B2_03f8:		adc $053c		; 6d 3c 05
B2_03fb:		sta $05bf, y	; 99 bf 05
B2_03fe:		lda #$00		; a9 00
B2_0400:		adc $0539		; 6d 39 05
B2_0403:		sta $7fd5, y	; 99 d5 7f
B2_0406:		lda $a31d, x	; bd 1d a3
B2_0409:		sta $05dd, y	; 99 dd 05
B2_040c:		lda $a321, x	; bd 21 a3
B2_040f:		sta $05d3, y	; 99 d3 05
B2_0412:		lda #$00		; a9 00
B2_0414:		sta $06c7, y	; 99 c7 06
B2_0417:		dey				; 88 
B2_0418:		dex				; ca 
B2_0419:		bpl B2_03da ; 10 bf
B2_041b:		ldx $cd			; a6 cd
B2_041d:		jmp $a420		; 4c 20 a4
B2_0420:		lda $0a			; a5 0a
B2_0422:		bne B2_0428 ; d0 04
B2_0424:		lda #$00		; a9 00
B2_0426:		sta $cf			; 85 cf
B2_0428:		lda #$0b		; a9 0b
B2_042a:		sta $0518, x	; 9d 18 05
B2_042d:		jmp $a450		; 4c 50 a4
B2_0430:	.db $73
B2_0431:	.db $7b
B2_0432:	.db $7b
B2_0433:	.db $73
B2_0434:		adc $7f7f, x	; 7d 7f 7f
B2_0437:		adc $7b79, x	; 7d 79 7b
B2_043a:	.db $7b
B2_043b:		adc $7b79, y	; 79 79 7b
B2_043e:	.db $7b
B2_043f:	.hex 79 00 00
B2_0442:		rti				; 40 
B2_0443:		rti				; 40 
B2_0444:		brk				; 00
B2_0445:		brk				; 00
B2_0446:		rti				; 40 
B2_0447:		rti				; 40 
B2_0448:		brk				; 00
B2_0449:		brk				; 00
B2_044a:		rti				; 40 
B2_044b:		rti				; 40 
B2_044c:	.db $80
B2_044d:	.db $80
B2_044e:		cpy #$c0		; c0 c0
B2_0450:		lda $0689, x	; bd 89 06
B2_0453:		cmp #$03		; c9 03
B2_0455:		beq B2_0487 ; f0 30
B2_0457:		jsr $d554		; 20 54 d5
B2_045a:		lda $ac, x		; b5 ac
B2_045c:		sta $01			; 85 01
B2_045e:		pha				; 48 
B2_045f:		dec $b5, x		; d6 b5
B2_0461:		lda $b5, x		; b5 b5
B2_0463:		sta $02			; 85 02
B2_0465:		pha				; 48 
B2_0466:		ldy $058f, x	; bc 8f 05
B2_0469:		lda $0669, x	; bd 69 06
B2_046c:		tax				; aa 
B2_046d:		jsr $a488		; 20 88 a4
B2_0470:		jsr $a488		; 20 88 a4
B2_0473:		pla				; 68 
B2_0474:		clc				; 18 
B2_0475:		adc #$10		; 69 10
B2_0477:		sta $02			; 85 02
B2_0479:		pla				; 68 
B2_047a:		sta $01			; 85 01
B2_047c:		jsr $a488		; 20 88 a4
B2_047f:		jsr $d736		; 20 36 d7
B2_0482:		jsr $a488		; 20 88 a4
B2_0485:		ldx $cd			; a6 cd
B2_0487:		rts				; 60 
B2_0488:		lda $0544		; ad 44 05
B2_048b:		bne B2_04b7 ; d0 2a
B2_048d:		lda #$02		; a9 02
B2_048f:		sta $04			; 85 04
B2_0491:		lda $02			; a5 02
B2_0493:		sta $0200, y	; 99 00 02
B2_0496:		lda $a430, x	; bd 30 a4
B2_0499:		sta $0201, y	; 99 01 02
B2_049c:		lda #$03		; a9 03
B2_049e:		ora $a440, x	; 1d 40 a4
B2_04a1:		sta $0202, y	; 99 02 02
B2_04a4:		lda $01			; a5 01
B2_04a6:		sta $0203, y	; 99 03 02
B2_04a9:		clc				; 18 
B2_04aa:		adc #$08		; 69 08
B2_04ac:		sta $01			; 85 01
B2_04ae:		iny				; c8 
B2_04af:		iny				; c8 
B2_04b0:		iny				; c8 
B2_04b1:		iny				; c8 
B2_04b2:		inx				; e8 
B2_04b3:		dec $04			; c6 04
B2_04b5:		bne B2_0491 ; d0 da
B2_04b7:		rts				; 60 
B2_04b8:		lda $0661, x	; bd 61 06
B2_04bb:		cmp #$06		; c9 06
B2_04bd:		beq B2_04c5 ; f0 06
B2_04bf:		clc				; 18 
B2_04c0:		lda $ce			; a5 ce
B2_04c2:		beq B2_04c5 ; f0 01
B2_04c4:		sec				; 38 
B2_04c5:		rts				; 60 
B2_04c6:		;removed
	.hex  f0 10
B2_04c8:		ldy $5b			; a4 5b
B2_04ca:		lda $a927, y	; b9 27 a9
B2_04cd:		sta $0679, x	; 9d 79 06
B2_04d0:		lda $a4c6, y	; b9 c6 a4
B2_04d3:		sta $be, x		; 95 be
B2_04d5:		rts				; 60 
B2_04d6:		jsr $d097		; 20 97 d0
B2_04d9:		jsr $d16d		; 20 6d d1
B2_04dc:		jsr $aabf		; 20 bf aa
B2_04df:		lda $d9, x		; b5 d9
B2_04e1:		and #$03		; 29 03
B2_04e3:		beq B2_0535 ; f0 50
B2_04e5:		lda $d9, x		; b5 d9
B2_04e7:		and #$04		; 29 04
B2_04e9:		beq B2_0532 ; f0 47
B2_04eb:		lda $ac, x		; b5 ac
B2_04ed:		cmp #$04		; c9 04
B2_04ef:		bcc B2_0532 ; 90 41
B2_04f1:		cmp #$e8		; c9 e8
B2_04f3:		bcs B2_0532 ; b0 3d
B2_04f5:		jsr $dd54		; 20 54 dd
B2_04f8:		bne B2_0532 ; d0 38
B2_04fa:		ldy #$01		; a0 01
B2_04fc:		lda $7f75		; ad 75 7f
B2_04ff:		cmp #$32		; c9 32
B2_0501:		beq B2_0508 ; f0 05
B2_0503:		cmp #$f4		; c9 f4
B2_0505:		bne B2_0532 ; d0 2b
B2_0507:		iny				; c8 
B2_0508:		sty $9a, x		; 94 9a
B2_050a:		lda #$02		; a9 02
B2_050c:		sta $0564		; 8d 64 05
B2_050f:		lda $7f76		; ad 76 7f
B2_0512:		sta $052a		; 8d 2a 05
B2_0515:		lda $7f77		; ad 77 7f
B2_0518:		and #$f0		; 29 f0
B2_051a:		sta $052b		; 8d 2b 05
B2_051d:		lda $7f78		; ad 78 7f
B2_0520:		sta $0528		; 8d 28 05
B2_0523:		lda $7f79		; ad 79 7f
B2_0526:		and #$f0		; 29 f0
B2_0528:		sta $0529		; 8d 29 05
B2_052b:		lda #$0f		; a9 0f
B2_052d:		sta $0520, x	; 9d 20 05
B2_0530:		bne B2_0535 ; d0 03
B2_0532:		jsr $d15b		; 20 5b d1
B2_0535:		lda $0518, x	; bd 18 05
B2_0538:		bne B2_0542 ; d0 08
B2_053a:		lda $0520, x	; bd 20 05
B2_053d:		beq B2_0542 ; f0 03
B2_053f:		clc				; 18 
B2_0540:		adc #$1d		; 69 1d
B2_0542:		lsr a			; 4a
B2_0543:		sta $7f, x		; 95 7f
B2_0545:		jsr $d3e0		; 20 e0 d3
B2_0548:		jsr $a62b		; 20 2b a6
B2_054b:		lda $9a, x		; b5 9a
B2_054d:		ora $0518, x	; 1d 18 05
B2_0550:		bne B2_0568 ; d0 16
B2_0552:		ldy #$10		; a0 10
B2_0554:		lda $0679, x	; bd 79 06
B2_0557:		asl a			; 0a
B2_0558:		bmi B2_055c ; 30 02
B2_055a:		ldy #$f0		; a0 f0
B2_055c:		sty $be, x		; 94 be
B2_055e:		lda $15			; a5 15
B2_0560:		lsr a			; 4a
B2_0561:		lsr a			; 4a
B2_0562:		and #$01		; 29 01
B2_0564:		sta $0669, x	; 9d 69 06
B2_0567:		rts				; 60 
B2_0568:		lda #$00		; a9 00
B2_056a:		sta $be, x		; 95 be
B2_056c:		lda $0520, x	; bd 20 05
B2_056f:		beq B2_057b ; f0 0a
B2_0571:		and #$18		; 29 18
B2_0573:		bne B2_05a1 ; d0 2c
B2_0575:		lda #$02		; a9 02
B2_0577:		sta $0669, x	; 9d 69 06
B2_057a:		rts				; 60 
B2_057b:		lda $0518, x	; bd 18 05
B2_057e:		beq B2_0587 ; f0 07
B2_0580:		cmp #$11		; c9 11
B2_0582:		bne B2_05a1 ; d0 1d
B2_0584:		jmp $a5a2		; 4c a2 a5
B2_0587:		lda $15			; a5 15
B2_0589:		and #$07		; 29 07
B2_058b:		bne B2_05a1 ; d0 14
B2_058d:		jsr $dca2		; 20 a2 dc
B2_0590:		sta $0679, x	; 9d 79 06
B2_0593:		jsr $dcb9		; 20 b9 dc
B2_0596:		lda $0e			; a5 0e
B2_0598:		cmp #$0c		; c9 0c
B2_059a:		bcs B2_05a1 ; b0 05
B2_059c:		lda #$1b		; a9 1b
B2_059e:		sta $0518, x	; 9d 18 05
B2_05a1:		rts				; 60 
B2_05a2:		ldx #$04		; a2 04
B2_05a4:		lda $0661, x	; bd 61 06
B2_05a7:		beq B2_05ae ; f0 05
B2_05a9:		dex				; ca 
B2_05aa:		bpl B2_05a4 ; 10 f8
B2_05ac:		bmi B2_05f8 ; 30 4a
B2_05ae:		jsr $d499		; 20 99 d4
B2_05b1:		ldy $cd			; a4 cd
B2_05b3:		lda #$00		; a9 00
B2_05b5:	.hex 99 9a 00
B2_05b8:		sta $0669, y	; 99 69 06
B2_05bb:		lda #$05		; a9 05
B2_05bd:		sta $0661, x	; 9d 61 06
B2_05c0:		lda #$5c		; a9 5c
B2_05c2:		sta $0671, x	; 9d 71 06
B2_05c5:		lda #$02		; a9 02
B2_05c7:		sta $0669, x	; 9d 69 06
B2_05ca:		lda #$ff		; a9 ff
B2_05cc:		sta $06a6, x	; 9d a6 06
B2_05cf:	.hex b9 91 00
B2_05d2:		sta $91, x		; 95 91
B2_05d4:	.hex b9 76 00
B2_05d7:		sta $76, x		; 95 76
B2_05d9:	.hex b9 a3 00
B2_05dc:		sec				; 38 
B2_05dd:		sbc #$10		; e9 10
B2_05df:		sta $a3, x		; 95 a3
B2_05e1:	.hex b9 88 00
B2_05e4:		sbc #$00		; e9 00
B2_05e6:		sta $88, x		; 95 88
B2_05e8:		lda $0679, y	; b9 79 06
B2_05eb:		ldy #$30		; a0 30
B2_05ed:		asl a			; 0a
B2_05ee:		bmi B2_05f2 ; 30 02
B2_05f0:		ldy #$d0		; a0 d0
B2_05f2:		sty $be, x		; 94 be
B2_05f4:		lda #$d0		; a9 d0
B2_05f6:		sta $d0, x		; 95 d0
B2_05f8:		ldx $cd			; a6 cd
B2_05fa:		rts				; 60 
B2_05fb:		brk				; 00
B2_05fc:		brk				; 00
B2_05fd:		brk				; 00
B2_05fe:		brk				; 00
B2_05ff:		brk				; 00
B2_0600:		brk				; 00
B2_0601:		brk				; 00
B2_0602:		brk				; 00
B2_0603:		brk				; 00
B2_0604:		brk				; 00
B2_0605:		brk				; 00
B2_0606:	.db $02
B2_0607:	.db $03
B2_0608:	.db $02
B2_0609:		ora ($00, x)	; 01 00
B2_060b:		ora ($03, x)	; 01 03
B2_060d:		ora $07			; 05 07
B2_060f:		php				; 08 
B2_0610:		ora #$0a		; 09 0a
B2_0612:		asl a			; 0a
B2_0613:	.db $f2
B2_0614:	.db $f2
B2_0615:	.db $f2
B2_0616:	.db $f2
B2_0617:	.db $f2
B2_0618:	.db $f2
B2_0619:	.db $f2
B2_061a:	.db $f2
B2_061b:	.db $f2
B2_061c:	.db $f2
B2_061d:	.db $f2
B2_061e:	.db $f3
B2_061f:	.db $f4
B2_0620:	.db $f3
B2_0621:	.db $f2
B2_0622:	.db $f2
B2_0623:		sbc ($f2), y	; f1 f2
B2_0625:	.db $f3
B2_0626:		sbc $f7, x		; f5 f7
B2_0628:	.db $fa
B2_0629:		sbc $2000, x	; fd 00 20
B2_062c:	.db $89
B2_062d:		cmp $a5, x		; d5 a5
B2_062f:	.db $02
B2_0630:		bpl B2_0641 ; 10 0f
B2_0632:		ldx $cd			; a6 cd
B2_0634:		lda $7f, x		; b5 7f
B2_0636:		tax				; aa 
B2_0637:		lda $00			; a5 00
B2_0639:		clc				; 18 
B2_063a:		adc $a613, x	; 7d 13 a6
B2_063d:		sta $00			; 85 00
B2_063f:		ldx $05			; a6 05
B2_0641:		jsr $d680		; 20 80 d6
B2_0644:		ldx $cd			; a6 cd
B2_0646:		lda $9a, x		; b5 9a
B2_0648:		beq B2_068b ; f0 41
B2_064a:		pha				; 48 
B2_064b:		lda $b5, x		; b5 b5
B2_064d:		ldy $7f, x		; b4 7f
B2_064f:		bit $02			; 24 02
B2_0651:		bmi B2_0657 ; 30 04
B2_0653:		clc				; 18 
B2_0654:		adc $a613, y	; 79 13 a6
B2_0657:		sta $00			; 85 00
B2_0659:		lda $a5fb, y	; b9 fb a5
B2_065c:		bit $02			; 24 02
B2_065e:		bvs B2_0663 ; 70 03
B2_0660:		jsr $dd4e		; 20 4e dd
B2_0663:		clc				; 18 
B2_0664:		adc $01			; 65 01
B2_0666:		sta $01			; 85 01
B2_0668:		lda $0565		; ad 65 05
B2_066b:		and #$03		; 29 03
B2_066d:		sta $03			; 85 03
B2_066f:		pla				; 68 
B2_0670:		tay				; a8 
B2_0671:		ldx #$be		; a2 be
B2_0673:		lda $06			; a5 06
B2_0675:		clc				; 18 
B2_0676:		adc #$08		; 69 08
B2_0678:		tay				; a8 
B2_0679:		jsr $d680		; 20 80 d6
B2_067c:		lda $0202, y	; b9 02 02
B2_067f:		and #$bf		; 29 bf
B2_0681:		sta $0202, y	; 99 02 02
B2_0684:		ora #$40		; 09 40
B2_0686:		sta $0206, y	; 99 06 02
B2_0689:		ldx $cd			; a6 cd
B2_068b:		rts				; 60 
B2_068c:		lsr $88, x		; 56 88
B2_068e:		lda $a3, x		; b5 a3
B2_0690:		ror a			; 6a
B2_0691:		lsr a			; 4a
B2_0692:		lsr a			; 4a
B2_0693:		lsr a			; 4a
B2_0694:		sta $a3, x		; 95 a3
B2_0696:		inc $7973		; ee 73 79
B2_0699:		rts				; 60 
B2_069a:		bpl B2_069c ; 10 00
B2_069c:		brk				; 00
B2_069d:		ora ($00), y	; 11 00
B2_069f:		brk				; 00
B2_06a0:		brk				; 00
B2_06a1:		ora ($01, x)	; 01 01
B2_06a3:		ora ($11, x)	; 01 11
B2_06a5:		ora ($01), y	; 11 01
B2_06a7:	.db $12
B2_06a8:	.db $23
B2_06a9:		ora ($12, x)	; 01 12
B2_06ab:	.db $22
B2_06ac:		brk				; 00
B2_06ad:		ora ($12, x)	; 01 12
B2_06af:		ora ($01, x)	; 01 01
B2_06b1:		brk				; 00
B2_06b2:		sty $4e8e		; 8c 8e 4e
B2_06b5:		asl $43			; 06 43
B2_06b7:		adc $5059		; 6d 59 50
B2_06ba:		sta ($b6, x)	; 81 b6
B2_06bc:		and $8c3a		; 2d 3a 8c
B2_06bf:	.db $22
B2_06c0:	.db $62
B2_06c1:		ror a			; 6a
B2_06c2:		sty $4a4c		; 8c 4c 4a
B2_06c5:		ldx $4d			; a6 4d
B2_06c7:		lsr a			; 4a
B2_06c8:	.db $22
B2_06c9:		lsr $44			; 46 44
B2_06cb:		stx $84			; 86 84
B2_06cd:	.db $62
B2_06ce:	.db $57
B2_06cf:	.db $53
B2_06d0:	.db $73
B2_06d1:		sta $5795, y	; 99 95 57
B2_06d4:	.db $74
B2_06d5:	.db $53
B2_06d6:	.db $37
B2_06d7:		eor $57, x		; 55 57
B2_06d9:	.db $53
B2_06da:	.db $57
B2_06db:		sta $a6a8, y	; 99 a8 a6
B2_06de:		pla				; 68 
B2_06df:		pha				; 48 
B2_06e0:		sty $44			; 84 44
B2_06e2:		;removed
	.hex  10 08
B2_06e4:		php				; 08 
B2_06e5:		sta ($00, x)	; 81 00
B2_06e7:		php				; 08 
B2_06e8:		brk				; 00
B2_06e9:		php				; 08 
B2_06ea:		php				; 08 
B2_06eb:		ora ($81, x)	; 01 81
B2_06ed:		sta ($01, x)	; 81 01
B2_06ef:	.db $12
B2_06f0:	.db $23
B2_06f1:		ora ($12, x)	; 01 12
B2_06f3:	.db $22
B2_06f4:		brk				; 00
B2_06f5:		ora ($12, x)	; 01 12
B2_06f7:		ora ($08, x)	; 01 08
B2_06f9:		brk				; 00
B2_06fa:		jsr $a741		; 20 41 a7
B2_06fd:		lda #$00		; a9 00
B2_06ff:		ror a			; 6a
B2_0700:		sta $00			; 85 00
B2_0702:		ldy $a3, x		; b4 a3
B2_0704:		ldx $0726		; ae 26 07
B2_0707:		lda $a69a, y	; b9 9a a6
B2_070a:		bit $00			; 24 00
B2_070c:		bmi B2_0712 ; 30 04
B2_070e:		lsr a			; 4a
B2_070f:		lsr a			; 4a
B2_0710:		lsr a			; 4a
B2_0711:		lsr a			; 4a
B2_0712:		and #$0f		; 29 0f
B2_0714:		sta $7978, x	; 9d 78 79
B2_0717:		lda $a6b2, y	; b9 b2 a6
B2_071a:		jsr $a74d		; 20 4d a7
B2_071d:		sta $797a, x	; 9d 7a 79
B2_0720:		lda $a6ca, y	; b9 ca a6
B2_0723:		jsr $a74d		; 20 4d a7
B2_0726:		sta $7976, x	; 9d 76 79
B2_0729:		lda $a6e2, y	; b9 e2 a6
B2_072c:		jsr $a74d		; 20 4d a7
B2_072f:		tay				; a8 
B2_0730:		and #$80		; 29 80
B2_0732:		sta $0722, x	; 9d 22 07
B2_0735:		tya				; 98 
B2_0736:		asl a			; 0a
B2_0737:		asl a			; 0a
B2_0738:		rol a			; 2a
B2_0739:		rol a			; 2a
B2_073a:		rol a			; 2a
B2_073b:		sta $0724, x	; 9d 24 07
B2_073e:		ldx $cd			; a6 cd
B2_0740:		rts				; 60 
B2_0741:		ldy $88, x		; b4 88
B2_0743:		bne B2_0749 ; d0 04
B2_0745:		lda $ab			; a5 ab
B2_0747:		asl a			; 0a
B2_0748:		rts				; 60 
B2_0749:		lda $87			; a5 87
B2_074b:		lsr a			; 4a
B2_074c:		rts				; 60 
B2_074d:		bit $00			; 24 00
B2_074f:		bpl B2_0755 ; 10 04
B2_0751:		asl a			; 0a
B2_0752:		asl a			; 0a
B2_0753:		asl a			; 0a
B2_0754:		asl a			; 0a
B2_0755:		and #$f0		; 29 f0
B2_0757:		rts				; 60 
B2_0758:		lda #$04		; a9 04
B2_075a:		sta $7f, x		; 95 7f
B2_075c:		lda #$40		; a9 40
B2_075e:		sta $0518, x	; 9d 18 05
B2_0761:		lsr a			; 4a
B2_0762:		sta $0679, x	; 9d 79 06
B2_0765:		rts				; 60 
B2_0766:		beq B2_0758 ; f0 f0
B2_0768:		;removed
	.hex  10 10
B2_076a:		;removed
	.hex  f0 10
B2_076c:		dex				; ca 
B2_076d:		dex				; ca 
B2_076e:		lda $c1b9, y	; b9 b9 c1
B2_0771:		cmp ($20, x)	; c1 20
B2_0773:		jsr $e0e0		; 20 e0 e0
B2_0776:		brk				; 00
B2_0777:		brk				; 00
B2_0778:		lda $0518, x	; bd 18 05
B2_077b:		beq B2_0793 ; f0 16
B2_077d:		lsr a			; 4a
B2_077e:		bne B2_07e0 ; d0 60
B2_0780:		ldy $7f, x		; b4 7f
B2_0782:		dey				; 88 
B2_0783:		bpl B2_0787 ; 10 02
B2_0785:		ldy #$03		; a0 03
B2_0787:		sty $7f, x		; 94 7f
B2_0789:		lda $a76c, y	; b9 6c a7
B2_078c:		sta $d0, x		; 95 d0
B2_078e:		lda $a766, y	; b9 66 a7
B2_0791:		sta $be, x		; 95 be
B2_0793:		jsr $dce4		; 20 e4 dc
B2_0796:		jsr $dccd		; 20 cd dc
B2_0799:		jsr $d1ba		; 20 ba d1
B2_079c:		ldy $d0, x		; b4 d0
B2_079e:		iny				; c8 
B2_079f:		iny				; c8 
B2_07a0:		tya				; 98 
B2_07a1:		pha				; 48 
B2_07a2:		jsr $c69d		; 20 9d c6
B2_07a5:		pla				; 68 
B2_07a6:		sta $d0, x		; 95 d0
B2_07a8:		lda $be, x		; b5 be
B2_07aa:		asl a			; 0a
B2_07ab:		and #$40		; 29 40
B2_07ad:		eor #$40		; 49 40
B2_07af:		sta $0679, x	; 9d 79 06
B2_07b2:		ldy $7f, x		; b4 7f
B2_07b4:		lda $9a, x		; b5 9a
B2_07b6:		clc				; 18 
B2_07b7:		adc $074c		; 6d 4c 07
B2_07ba:		cmp $a772, y	; d9 72 a7
B2_07bd:		bmi B2_07d4 ; 30 15
B2_07bf:		ldy $d0, x		; b4 d0
B2_07c1:		bmi B2_07d4 ; 30 11
B2_07c3:		lda $91, x		; b5 91
B2_07c5:		and #$f0		; 29 f0
B2_07c7:		sta $91, x		; 95 91
B2_07c9:		lda $a3, x		; b5 a3
B2_07cb:		and #$f0		; 29 f0
B2_07cd:		sta $a3, x		; 95 a3
B2_07cf:		jsr $a75c		; 20 5c a7
B2_07d2:		lda #$00		; a9 00
B2_07d4:		sta $9a, x		; 95 9a
B2_07d6:		lda $15			; a5 15
B2_07d8:		lsr a			; 4a
B2_07d9:		lsr a			; 4a
B2_07da:		lsr a			; 4a
B2_07db:		and #$01		; 29 01
B2_07dd:		sta $0669, x	; 9d 69 06
B2_07e0:		jsr $d3e0		; 20 e0 d3
B2_07e3:		jmp $d5e7		; 4c e7 d5
B2_07e6:		lda $0518, x	; bd 18 05
B2_07e9:		beq B2_0793 ; f0 a8
B2_07eb:		lsr a			; 4a
B2_07ec:		bne B2_07e0 ; d0 f2
B2_07ee:		lda $7f, x		; b5 7f
B2_07f0:		eor #$01		; 49 01
B2_07f2:		tay				; a8 
B2_07f3:		bpl B2_0787 ; 10 92
B2_07f5:	.db $13
B2_07f6:	.db $d7
B2_07f7:		sbc $7f36, y	; f9 36 7f
B2_07fa:		lda $a7f5, x	; bd f5 a7
B2_07fd:		sta $9a, x		; 95 9a
B2_07ff:		lda $91, x		; b5 91
B2_0801:		ora #$04		; 09 04
B2_0803:		sta $91, x		; 95 91
B2_0805:		rts				; 60 
B2_0806:		jsr $dccd		; 20 cd dc
B2_0809:		inc $d0, x		; f6 d0
B2_080b:		inc $d0, x		; f6 d0
B2_080d:		inc $d0, x		; f6 d0
B2_080f:		jsr $c542		; 20 42 c5
B2_0812:		lda $d9, x		; b5 d9
B2_0814:		and #$03		; 29 03
B2_0816:		bne B2_081b ; d0 03
B2_0818:		jsr $dce4		; 20 e4 dc
B2_081b:		jsr $aabf		; 20 bf aa
B2_081e:		jsr $a8b9		; 20 b9 a8
B2_0821:		ldy #$04		; a0 04
B2_0823:		lda $d9, x		; b5 d9
B2_0825:		and #$04		; 29 04
B2_0827:		beq B2_0846 ; f0 1d
B2_0829:		lda #$00		; a9 00
B2_082b:		bcc B2_0844 ; 90 17
B2_082d:		lda $ef			; a5 ef
B2_082f:		sta $0679, x	; 9d 79 06
B2_0832:		lda $15			; a5 15
B2_0834:		lsr a			; 4a
B2_0835:		lsr a			; 4a
B2_0836:		and #$02		; 29 02
B2_0838:		tay				; a8 
B2_0839:		lda $0679, x	; bd 79 06
B2_083c:		asl a			; 0a
B2_083d:		asl a			; 0a
B2_083e:		lda #$08		; a9 08
B2_0840:		bcs B2_0844 ; b0 02
B2_0842:		lda #$f8		; a9 f8
B2_0844:		sta $be, x		; 95 be
B2_0846:		tya				; 98 
B2_0847:		sta $0669, x	; 9d 69 06
B2_084a:		jsr $d3e0		; 20 e0 d3
B2_084d:		jsr $d83b		; 20 3b d8
B2_0850:		lsr $0669, x	; 5e 69 06
B2_0853:		lda $15			; a5 15
B2_0855:		lsr a			; 4a
B2_0856:		rol $0669, x	; 3e 69 06
B2_0859:		jsr $dd54		; 20 54 dd
B2_085c:		bne B2_0888 ; d0 2a
B2_085e:		jsr $d554		; 20 54 d5
B2_0861:		ldy $03e2		; ac e2 03
B2_0864:		lda $a18c, y	; b9 8c a1
B2_0867:		clc				; 18 
B2_0868:		adc $0669, x	; 7d 69 06
B2_086b:		tay				; a8 
B2_086c:		lda $a1b0, y	; b9 b0 a1
B2_086f:		ldy $058f, x	; bc 8f 05
B2_0872:		sta $0201, y	; 99 01 02
B2_0875:		lda $b5, x		; b5 b5
B2_0877:		sta $0200, y	; 99 00 02
B2_087a:		lda $7fe7, x	; bd e7 7f
B2_087d:		ora $0679, x	; 1d 79 06
B2_0880:		sta $0202, y	; 99 02 02
B2_0883:		lda $ac, x		; b5 ac
B2_0885:		sta $0203, y	; 99 03 02
B2_0888:		rts				; 60 
B2_0889:		jsr $a4b8		; 20 b8 a4
B2_088c:		bcs B2_0850 ; b0 c2
B2_088e:		jsr $aaa7		; 20 a7 aa
B2_0891:		ldy #$04		; a0 04
B2_0893:		lda $d9, x		; b5 d9
B2_0895:		and #$04		; 29 04
B2_0897:		beq B2_0846 ; f0 ad
B2_0899:		inc $9a, x		; f6 9a
B2_089b:		lda $9a, x		; b5 9a
B2_089d:		and #$a0		; 29 a0
B2_089f:		beq B2_0844 ; f0 a3
B2_08a1:		asl a			; 0a
B2_08a2:		lda $9a, x		; b5 9a
B2_08a4:		tay				; a8 
B2_08a5:		and #$5f		; 29 5f
B2_08a7:		bne B2_08b6 ; d0 0d
B2_08a9:		bcc B2_08b3 ; 90 08
B2_08ab:		jsr $dca2		; 20 a2 dc
B2_08ae:		eor #$40		; 49 40
B2_08b0:		sta $0679, x	; 9d 79 06
B2_08b3:		jsr $d162		; 20 62 d1
B2_08b6:		jmp $a832		; 4c 32 a8
B2_08b9:		ldy $9a, x		; b4 9a
B2_08bb:		jsr $dca2		; 20 a2 dc
B2_08be:		eor $ef			; 45 ef
B2_08c0:		asl a			; 0a
B2_08c1:		bpl B2_08c5 ; 10 02
B2_08c3:		ldy #$00		; a0 00
B2_08c5:		cpy #$14		; c0 14
B2_08c7:		bcs B2_08cc ; b0 03
B2_08c9:		iny				; c8 
B2_08ca:		sty $9a, x		; 94 9a
B2_08cc:		rts				; 60 
B2_08cd:		ora ($ff, x)	; 01 ff
B2_08cf:		bpl B2_08c1 ; 10 f0
B2_08d1:		jsr $a8b9		; 20 b9 a8
B2_08d4:		bcs B2_08de ; b0 08
B2_08d6:		lda #$00		; a9 00
B2_08d8:		sta $be, x		; 95 be
B2_08da:		sta $d0, x		; 95 d0
B2_08dc:		beq B2_0916 ; f0 38
B2_08de:		jsr $dd2c		; 20 2c dd
B2_08e1:		lda $be, x		; b5 be
B2_08e3:		cmp $a8cf, y	; d9 cf a8
B2_08e6:		beq B2_08ee ; f0 06
B2_08e8:		clc				; 18 
B2_08e9:		adc $a8cd, y	; 79 cd a8
B2_08ec:		sta $be, x		; 95 be
B2_08ee:		lda $a928, y	; b9 28 a9
B2_08f1:		sta $0679, x	; 9d 79 06
B2_08f4:		jsr $dcb9		; 20 b9 dc
B2_08f7:		ldy #$00		; a0 00
B2_08f9:		lda $0e			; a5 0e
B2_08fb:		sec				; 38 
B2_08fc:		sbc #$04		; e9 04
B2_08fe:		bmi B2_0901 ; 30 01
B2_0900:		iny				; c8 
B2_0901:		lda $d0, x		; b5 d0
B2_0903:		cmp $a8cf, y	; d9 cf a8
B2_0906:		beq B2_090e ; f0 06
B2_0908:		clc				; 18 
B2_0909:		adc $a8cd, y	; 79 cd a8
B2_090c:		sta $d0, x		; 95 d0
B2_090e:		jsr $dce4		; 20 e4 dc
B2_0911:		jsr $dccd		; 20 cd dc
B2_0914:		lda #$01		; a9 01
B2_0916:		sta $0669, x	; 9d 69 06
B2_0919:		jsr $d83b		; 20 3b d8
B2_091c:		jsr $d56a		; 20 6a d5
B2_091f:		jsr $d3e0		; 20 e0 d3
B2_0922:		jmp $d5e7		; 4c e7 d5
B2_0925:		beq B2_0937 ; f0 10
B2_0927:		brk				; 00
B2_0928:		rti				; 40 
B2_0929:		brk				; 00
B2_092a:		lda $a3, x		; b5 a3
B2_092c:		clc				; 18 
B2_092d:		adc #$04		; 69 04
B2_092f:		sta $a3, x		; 95 a3
B2_0931:		bcc B2_0935 ; 90 02
B2_0933:		inc $88, x		; f6 88
B2_0935:		ldy $5b			; a4 5b
B2_0937:		lda $a927, y	; b9 27 a9
B2_093a:		sta $0679, x	; 9d 79 06
B2_093d:		lda $a925, y	; b9 25 a9
B2_0940:		sta $be, x		; 95 be
B2_0942:		rts				; 60 
B2_0943:		jsr $a935		; 20 35 a9
B2_0946:		lda #$80		; a9 80
B2_0948:		sta $d0, x		; 95 d0
B2_094a:		ora $0679, x	; 1d 79 06
B2_094d:		sta $0679, x	; 9d 79 06
B2_0950:		lda $a3, x		; b5 a3
B2_0952:		sec				; 38 
B2_0953:		sbc #$06		; e9 06
B2_0955:		sta $a3, x		; 95 a3
B2_0957:		bcs B2_095b ; b0 02
B2_0959:		dec $88, x		; d6 88
B2_095b:		rts				; 60 
B2_095c:	.db $7f
B2_095d:	.db $1f
B2_095e:	.db $1f
B2_095f:	.db $17
B2_0960:		ldy $9a, x		; b4 9a
B2_0962:		lda $0518, x	; bd 18 05
B2_0965:		bne B2_0974 ; d0 0d
B2_0967:		dey				; 88 
B2_0968:		bpl B2_096c ; 10 02
B2_096a:		ldy #$03		; a0 03
B2_096c:		sty $9a, x		; 94 9a
B2_096e:		lda $a95c, y	; b9 5c a9
B2_0971:		sta $0518, x	; 9d 18 05
B2_0974:		tya				; 98 
B2_0975:		lsr a			; 4a
B2_0976:		php				; 08 
B2_0977:		bcs B2_09a0 ; b0 27
B2_0979:		jsr $dce4		; 20 e4 dc
B2_097c:		ldy $03e2		; ac e2 03
B2_097f:		lda $a0fc, y	; b9 fc a0
B2_0982:		and #$f0		; 29 f0
B2_0984:		lsr a			; 4a
B2_0985:		tay				; a8 
B2_0986:		lda $d0, x		; b5 d0
B2_0988:		bpl B2_098c ; 10 02
B2_098a:		iny				; c8 
B2_098b:		iny				; c8 
B2_098c:		jsr $c7a9		; 20 a9 c7
B2_098f:		cmp #$12		; c9 12
B2_0991:		beq B2_0996 ; f0 03
B2_0993:		jsr $d15b		; 20 5b d1
B2_0996:		lda #$02		; a9 02
B2_0998:		plp				; 28 
B2_0999:		beq B2_09ad ; f0 12
B2_099b:		asl a			; 0a
B2_099c:		sta $0669, x	; 9d 69 06
B2_099f:		rts				; 60 
B2_09a0:		lda $0518, x	; bd 18 05
B2_09a3:		lsr a			; 4a
B2_09a4:		lsr a			; 4a
B2_09a5:		lsr a			; 4a
B2_09a6:		and #$03		; 29 03
B2_09a8:		plp				; 28 
B2_09a9:		bne B2_09ad ; d0 02
B2_09ab:		eor #$03		; 49 03
B2_09ad:		sta $0669, x	; 9d 69 06
B2_09b0:		jsr $a91f		; 20 1f a9
B2_09b3:		jmp $d83b		; 4c 3b d8
B2_09b6:		lda $a3, x		; b5 a3
B2_09b8:		clc				; 18 
B2_09b9:		adc #$0b		; 69 0b
B2_09bb:		sta $a3, x		; 95 a3
B2_09bd:		bcc B2_09c1 ; 90 02
B2_09bf:		inc $88, x		; f6 88
B2_09c1:		rts				; 60 
B2_09c2:		jsr $d3e0		; 20 e0 d3
B2_09c5:		jsr $d554		; 20 54 d5
B2_09c8:		lda $9a, x		; b5 9a
B2_09ca:		bne B2_09d2 ; d0 06
B2_09cc:		lda $ce			; a5 ce
B2_09ce:		bne B2_09c1 ; d0 f1
B2_09d0:		beq B2_09f5 ; f0 23
B2_09d2:		jsr $aa04		; 20 04 aa
B2_09d5:		lda $ce			; a5 ce
B2_09d7:		bne B2_09c1 ; d0 e8
B2_09d9:		lda $d0, x		; b5 d0
B2_09db:		sec				; 38 
B2_09dc:		sbc #$04		; e9 04
B2_09de:		cmp #$e0		; c9 e0
B2_09e0:		bcs B2_09e4 ; b0 02
B2_09e2:		lda #$e0		; a9 e0
B2_09e4:		ldy $88, x		; b4 88
B2_09e6:		bne B2_09f0 ; d0 08
B2_09e8:		ldy $a3, x		; b4 a3
B2_09ea:		cpy #$40		; c0 40
B2_09ec:		bcs B2_09f0 ; b0 02
B2_09ee:		lda #$00		; a9 00
B2_09f0:		sta $d0, x		; 95 d0
B2_09f2:		jsr $dccd		; 20 cd dc
B2_09f5:		lda #$00		; a9 00
B2_09f7:		sta $074c		; 8d 4c 07
B2_09fa:		jsr $baa7		; 20 a7 ba
B2_09fd:		bcc B2_0a03 ; 90 04
B2_09ff:		lda #$01		; a9 01
B2_0a01:		sta $9a, x		; 95 9a
B2_0a03:		rts				; 60 
B2_0a04:		jsr $d589		; 20 89 d5
B2_0a07:		lda $02			; a5 02
B2_0a09:		and #$3f		; 29 3f
B2_0a0b:		sta $02			; 85 02
B2_0a0d:		lda $15			; a5 15
B2_0a0f:		lsr a			; 4a
B2_0a10:		php				; 08 
B2_0a11:		bcc B2_0a17 ; 90 04
B2_0a13:		tya				; 98 
B2_0a14:		adc #$07		; 69 07
B2_0a16:		tay				; a8 
B2_0a17:		jsr $d680		; 20 80 d6
B2_0a1a:		lda $06			; a5 06
B2_0a1c:		plp				; 28 
B2_0a1d:		bcs B2_0a21 ; b0 02
B2_0a1f:		adc #$08		; 69 08
B2_0a21:		tay				; a8 
B2_0a22:		inx				; e8 
B2_0a23:		inx				; e8 
B2_0a24:		lda #$10		; a9 10
B2_0a26:		clc				; 18 
B2_0a27:		adc $01			; 65 01
B2_0a29:		sta $01			; 85 01
B2_0a2b:		asl $07			; 06 07
B2_0a2d:		asl $07			; 06 07
B2_0a2f:		jsr $d680		; 20 80 d6
B2_0a32:		ldx $cd			; a6 cd
B2_0a34:		rts				; 60 
B2_0a35:		lda #$f6		; a9 f6
B2_0a37:		sta $be, x		; 95 be
B2_0a39:		lda $a3, x		; b5 a3
B2_0a3b:		bne B2_0a3f ; d0 02
B2_0a3d:		dec $88, x		; d6 88
B2_0a3f:		dec $a3, x		; d6 a3
B2_0a41:		rts				; 60 
B2_0a42:		lda #$fa		; a9 fa
B2_0a44:		bne B2_0a37 ; d0 f1
B2_0a46:		lda #$f8		; a9 f8
B2_0a48:		bne B2_0a37 ; d0 ed
B2_0a4a:		inc $7f, x		; f6 7f
B2_0a4c:		bne B2_0a39 ; d0 eb
B2_0a4e:		jsr $ab01		; 20 01 ab
B2_0a51:		lda $ce			; a5 ce
B2_0a53:		bne B2_0a41 ; d0 ec
B2_0a55:		jsr $dce4		; 20 e4 dc
B2_0a58:		jmp $d83b		; 4c 3b d8
B2_0a5b:		lda $0b			; a5 0b
B2_0a5d:		lsr a			; 4a
B2_0a5e:		bcc B2_0a85 ; 90 25
B2_0a60:		lda $cf			; a5 cf
B2_0a62:		bmi B2_0a85 ; 30 21
B2_0a64:		lda $a3, x		; b5 a3
B2_0a66:		sec				; 38 
B2_0a67:		sbc #$1f		; e9 1f
B2_0a69:		sta $a2			; 85 a2
B2_0a6b:		lda $88, x		; b5 88
B2_0a6d:		sbc #$00		; e9 00
B2_0a6f:		sta $87			; 85 87
B2_0a71:		ldy #$00		; a0 00
B2_0a73:		sty $d8			; 84 d8
B2_0a75:		lda $074c		; ad 4c 07
B2_0a78:		bpl B2_0a7b ; 10 01
B2_0a7a:		dey				; 88 
B2_0a7b:		clc				; 18 
B2_0a7c:		adc $90			; 65 90
B2_0a7e:		sta $90			; 85 90
B2_0a80:		tya				; 98 
B2_0a81:		adc $75			; 65 75
B2_0a83:		sta $75			; 85 75
B2_0a85:		rts				; 60 
B2_0a86:		jsr $ab01		; 20 01 ab
B2_0a89:		lda $ce			; a5 ce
B2_0a8b:		bne B2_0aa6 ; d0 19
B2_0a8d:		jsr $dce4		; 20 e4 dc
B2_0a90:		jsr $baa7		; 20 a7 ba
B2_0a93:		lda $be, x		; b5 be
B2_0a95:		bne B2_0a9a ; d0 03
B2_0a97:		bcs B2_0aa4 ; b0 0b
B2_0a99:		rts				; 60 
B2_0a9a:		cmp #$10		; c9 10
B2_0a9c:		beq B2_0aa6 ; f0 08
B2_0a9e:		lda $0565		; ad 65 05
B2_0aa1:		lsr a			; 4a
B2_0aa2:		bcs B2_0aa6 ; b0 02
B2_0aa4:		inc $be, x		; f6 be
B2_0aa6:		rts				; 60 
B2_0aa7:		jsr $d097		; 20 97 d0
B2_0aaa:		lda $d9, x		; b5 d9
B2_0aac:		and #$08		; 29 08
B2_0aae:		beq B2_0ab2 ; f0 02
B2_0ab0:		sta $d0, x		; 95 d0
B2_0ab2:		lda $d9, x		; b5 d9
B2_0ab4:		and #$03		; 29 03
B2_0ab6:		beq B2_0abf ; f0 07
B2_0ab8:		lda $be, x		; b5 be
B2_0aba:		beq B2_0abf ; f0 03
B2_0abc:		jsr $d15b		; 20 5b d1
B2_0abf:		lda $d9, x		; b5 d9
B2_0ac1:		and #$04		; 29 04
B2_0ac3:		beq B2_0aa6 ; f0 e1
B2_0ac5:		jmp $c515		; 4c 15 c5
B2_0ac8:		;removed
	.hex  f0 10
B2_0aca:	.db $ff
B2_0acb:		ora ($a5, x)	; 01 a5
B2_0acd:		dec $31d0		; ce d0 31
B2_0ad0:		jsr $aadb		; 20 db aa
B2_0ad3:		jsr $dce4		; 20 e4 dc
B2_0ad6:		jmp $baa7		; 4c a7 ba
B2_0ad9:		eor ($23, x)	; 41 23
B2_0adb:		lda $0518, x	; bd 18 05
B2_0ade:		bne B2_0b01 ; d0 21
B2_0ae0:		lda $0565		; ad 65 05
B2_0ae3:		lsr a			; 4a
B2_0ae4:		bcs B2_0b01 ; b0 1b
B2_0ae6:		ldy $9a, x		; b4 9a
B2_0ae8:		lda $be, x		; b5 be
B2_0aea:		adc $aaca, y	; 79 ca aa
B2_0aed:		sta $be, x		; 95 be
B2_0aef:		cmp $aac8, y	; d9 c8 aa
B2_0af2:		bne B2_0b01 ; d0 0d
B2_0af4:		tya				; 98 
B2_0af5:		eor #$01		; 49 01
B2_0af7:		sta $9a, x		; 95 9a
B2_0af9:		ldy $7f, x		; b4 7f
B2_0afb:		lda $aad9, y	; b9 d9 aa
B2_0afe:		sta $0518, x	; 9d 18 05
B2_0b01:		jsr $d3e0		; 20 e0 d3
B2_0b04:		jmp $b5aa		; 4c aa b5
B2_0b07:		lda $ce			; a5 ce
B2_0b09:		bne B2_0b01 ; d0 f6
B2_0b0b:		lda $d0, x		; b5 d0
B2_0b0d:		sta $be, x		; 95 be
B2_0b0f:		jsr $aadb		; 20 db aa
B2_0b12:		lda $be, x		; b5 be
B2_0b14:		sta $d0, x		; 95 d0
B2_0b16:		jsr $dccd		; 20 cd dc
B2_0b19:		lda #$00		; a9 00
B2_0b1b:		sta $074c		; 8d 4c 07
B2_0b1e:		jmp $baa7		; 4c a7 ba
B2_0b21:		lda $05fc		; ad fc 05
B2_0b24:		beq B2_0b35 ; f0 0f
B2_0b26:		lda $0543		; ad 43 05
B2_0b29:		clc				; 18 
B2_0b2a:		adc #$94		; 69 94
B2_0b2c:		sta $a3, x		; 95 a3
B2_0b2e:		lda $0542		; ad 42 05
B2_0b31:		adc #$00		; 69 00
B2_0b33:		sta $88, x		; 95 88
B2_0b35:		rts				; 60 
B2_0b36:	.db $02
B2_0b37:		asl $0a			; 06 0a
B2_0b39:	.db $02
B2_0b3a:	.db $ff
B2_0b3b:	.db $fc
B2_0b3c:		jsr $d56a		; 20 6a d5
B2_0b3f:		jsr $ab01		; 20 01 ab
B2_0b42:		lda $ce			; a5 ce
B2_0b44:		bne B2_0b35 ; d0 ef
B2_0b46:		ldy $7f, x		; b4 7f
B2_0b48:		sta $7f, x		; 95 7f
B2_0b4a:		lda $ab36, y	; b9 36 ab
B2_0b4d:		ldy #$00		; a0 00
B2_0b4f:		sec				; 38 
B2_0b50:		sbc $9a, x		; f5 9a
B2_0b52:		bpl B2_0b5e ; 10 0a
B2_0b54:		iny				; c8 
B2_0b55:		cmp #$fe		; c9 fe
B2_0b57:		bcs B2_0b5e ; b0 05
B2_0b59:		lda $d0, x		; b5 d0
B2_0b5b:		bmi B2_0b5e ; 30 01
B2_0b5d:		iny				; c8 
B2_0b5e:		lda $d0, x		; b5 d0
B2_0b60:		clc				; 18 
B2_0b61:		adc $ab39, y	; 79 39 ab
B2_0b64:		sta $d0, x		; 95 d0
B2_0b66:		jsr $dccd		; 20 cd dc
B2_0b69:		lda $9a, x		; b5 9a
B2_0b6b:		clc				; 18 
B2_0b6c:		adc $074c		; 6d 4c 07
B2_0b6f:		sta $9a, x		; 95 9a
B2_0b71:		lda #$00		; a9 00
B2_0b73:		sta $074c		; 8d 4c 07
B2_0b76:		jsr $baa7		; 20 a7 ba
B2_0b79:		bcc B2_0b8f ; 90 14
B2_0b7b:		rol $7996		; 2e 96 79
B2_0b7e:		lda $cf			; a5 cf
B2_0b80:		beq B2_0b86 ; f0 04
B2_0b82:		lsr a			; 4a
B2_0b83:		lsr a			; 4a
B2_0b84:		sta $d0, x		; 95 d0
B2_0b86:		ldy $ed			; a4 ed
B2_0b88:		beq B2_0b8c ; f0 02
B2_0b8a:		ldy #$01		; a0 01
B2_0b8c:		iny				; c8 
B2_0b8d:		sty $7f, x		; 94 7f
B2_0b8f:		rts				; 60 
B2_0b90:		jsr $ab01		; 20 01 ab
B2_0b93:		lda $ce			; a5 ce
B2_0b95:		bne B2_0baa ; d0 13
B2_0b97:		jsr $dccd		; 20 cd dc
B2_0b9a:		jsr $dce4		; 20 e4 dc
B2_0b9d:		jsr $baa7		; 20 a7 ba
B2_0ba0:		lda $d0, x		; b5 d0
B2_0ba2:		bne B2_0ba8 ; d0 04
B2_0ba4:		bcc B2_0baa ; 90 04
B2_0ba6:		sta $be, x		; 95 be
B2_0ba8:		inc $d0, x		; f6 d0
B2_0baa:		rts				; 60 
B2_0bab:		inc $7f, x		; f6 7f
B2_0bad:		lda $91, x		; b5 91
B2_0baf:		ora #$08		; 09 08
B2_0bb1:		sta $91, x		; 95 91
B2_0bb3:		lda $a3, x		; b5 a3
B2_0bb5:		ora #$06		; 09 06
B2_0bb7:		sta $a3, x		; 95 a3
B2_0bb9:		rts				; 60 
B2_0bba:	.db $fa
B2_0bbb:		asl $fb			; 06 fb
B2_0bbd:		ora $fc			; 05 fc
B2_0bbf:	.db $04
B2_0bc0:		sbc $fe03, x	; fd 03 fe
B2_0bc3:	.db $02
B2_0bc4:	.db $ff
B2_0bc5:		ora ($00, x)	; 01 00
B2_0bc7:	.db $03
B2_0bc8:	.db $02
B2_0bc9:	.db $02
B2_0bca:	.db $02
B2_0bcb:	.db $02
B2_0bcc:		brk				; 00
B2_0bcd:		brk				; 00
B2_0bce:		brk				; 00
B2_0bcf:		ora ($01, x)	; 01 01
B2_0bd1:		ora ($01, x)	; 01 01
B2_0bd3:	.db $03
B2_0bd4:	.db $03
B2_0bd5:	.db $03
B2_0bd6:	.db $03
B2_0bd7:		cmp #$cf		; c9 cf
B2_0bd9:		dec $c8cb		; ce cb c8
B2_0bdc:		dex				; ca 
B2_0bdd:		cmp $c9cc		; cd cc c9
B2_0be0:		dec $cbcf		; ce cf cb
B2_0be3:		iny				; c8 
B2_0be4:		dex				; ca 
B2_0be5:		cpy $0acd		; cc cd 0a
B2_0be8:		;removed
	.hex  10 0f
B2_0bea:	.db $0c
B2_0beb:		ora #$0b		; 09 0b
B2_0bed:		asl $0a0d		; 0e 0d 0a
B2_0bf0:	.db $0f
B2_0bf1:		;removed
	.hex  10 0c
B2_0bf3:		ora #$0b		; 09 0b
B2_0bf5:		ora $f00e		; 0d 0e f0
B2_0bf8:		beq B2_0bea ; f0 f0
B2_0bfa:		beq B2_0bfc ; f0 00
B2_0bfc:		;removed
	.hex  10 10
B2_0bfe:		bpl B2_0c10 ; 10 10
B2_0c00:		bpl B2_0c12 ; 10 10
B2_0c02:		bpl B2_0c04 ; 10 00
B2_0c04:		;removed
	.hex  f0 f0
B2_0c06:		beq B2_0c08 ; f0 00
B2_0c08:		brk				; 00
B2_0c09:		php				; 08 
B2_0c0a:		php				; 08 
B2_0c0b:		;removed
	.hex  10 10
B2_0c0d:		bpl B2_0c17 ; 10 08
B2_0c0f:		php				; 08 
B2_0c10:		brk				; 00
B2_0c11:		sed				; f8 
B2_0c12:		sed				; f8 
B2_0c13:		;removed
	.hex  f0 f0
B2_0c15:		beq B2_0c0f ; f0 f8
B2_0c17:		sed				; f8 
B2_0c18:		brk				; 00
B2_0c19:		jsr $ab01		; 20 01 ab
B2_0c1c:		lda $ce			; a5 ce
B2_0c1e:		bne B2_0bb9 ; d0 99
B2_0c20:		lda $7f, x		; b5 7f
B2_0c22:		beq B2_0c29 ; f0 05
B2_0c24:		lsr a			; 4a
B2_0c25:		beq B2_0c2c ; f0 05
B2_0c27:		inc $d0, x		; f6 d0
B2_0c29:		jmp $acab		; 4c ab ac
B2_0c2c:		lda $d0, x		; b5 d0
B2_0c2e:		beq B2_0c3a ; f0 0a
B2_0c30:		lda $a3, x		; b5 a3
B2_0c32:		and #$0f		; 29 0f
B2_0c34:		cmp #$06		; c9 06
B2_0c36:		bne B2_0cab ; d0 73
B2_0c38:		beq B2_0c42 ; f0 08
B2_0c3a:		lda $91, x		; b5 91
B2_0c3c:		and #$0f		; 29 0f
B2_0c3e:		cmp #$08		; c9 08
B2_0c40:		bne B2_0cab ; d0 69
B2_0c42:		lda #$03		; a9 03
B2_0c44:		sta $0c			; 85 0c
B2_0c46:		ldy $03e2		; ac e2 03
B2_0c49:		lda $a0fc, y	; b9 fc a0
B2_0c4c:		and #$f0		; 29 f0
B2_0c4e:		lsr a			; 4a
B2_0c4f:		tay				; a8 
B2_0c50:		sty $0d			; 84 0d
B2_0c52:		jsr $c7a9		; 20 a9 c7
B2_0c55:		ldy $0c			; a4 0c
B2_0c57:	.hex 99 08 00
B2_0c5a:		ldy $0d			; a4 0d
B2_0c5c:		iny				; c8 
B2_0c5d:		iny				; c8 
B2_0c5e:		dec $0c			; c6 0c
B2_0c60:		bpl B2_0c50 ; 10 ee
B2_0c62:		lda #$0c		; a9 0c
B2_0c64:		sta $0c			; 85 0c
B2_0c66:		lda $9a, x		; b5 9a
B2_0c68:		sta $0d			; 85 0d
B2_0c6a:		ldy $0c			; a4 0c
B2_0c6c:		lda $abba, y	; b9 ba ab
B2_0c6f:		clc				; 18 
B2_0c70:		adc $0d			; 65 0d
B2_0c72:		and #$0f		; 29 0f
B2_0c74:		tay				; a8 
B2_0c75:		ldx $abc7, y	; be c7 ab
B2_0c78:		lda $08, x		; b5 08
B2_0c7a:		cmp $abd7, y	; d9 d7 ab
B2_0c7d:		beq B2_0c9c ; f0 1d
B2_0c7f:		cmp $abe7, y	; d9 e7 ab
B2_0c82:		beq B2_0c9c ; f0 18
B2_0c84:		cpy $0d			; c4 0d
B2_0c86:		bne B2_0c92 ; d0 0a
B2_0c88:		cmp #$d0		; c9 d0
B2_0c8a:		bne B2_0c92 ; d0 06
B2_0c8c:		tya				; 98 
B2_0c8d:		eor #$08		; 49 08
B2_0c8f:		tay				; a8 
B2_0c90:		bpl B2_0c9c ; 10 0a
B2_0c92:		dec $0c			; c6 0c
B2_0c94:		bpl B2_0c6a ; 10 d4
B2_0c96:		ldx $cd			; a6 cd
B2_0c98:		inc $7f, x		; f6 7f
B2_0c9a:		ldy #$10		; a0 10
B2_0c9c:		ldx $cd			; a6 cd
B2_0c9e:		tya				; 98 
B2_0c9f:		sta $9a, x		; 95 9a
B2_0ca1:		lda $ac08, y	; b9 08 ac
B2_0ca4:		sta $be, x		; 95 be
B2_0ca6:		lda $abf7, y	; b9 f7 ab
B2_0ca9:		sta $d0, x		; 95 d0
B2_0cab:		jsr $dccd		; 20 cd dc
B2_0cae:		jsr $dce4		; 20 e4 dc
B2_0cb1:		jsr $baa7		; 20 a7 ba
B2_0cb4:		bcc B2_0cbc ; 90 06
B2_0cb6:		lda $7f, x		; b5 7f
B2_0cb8:		ora #$01		; 09 01
B2_0cba:		sta $7f, x		; 95 7f
B2_0cbc:		rts				; 60 
B2_0cbd:		brk				; 00
B2_0cbe:		rti				; 40 
B2_0cbf:		sed				; f8 
B2_0cc0:		php				; 08 
B2_0cc1:	.hex ac 5b 00
B2_0cc4:		lda $acbd, y	; b9 bd ac
B2_0cc7:		sta $0679, x	; 9d 79 06
B2_0cca:		lda $acbf, y	; b9 bf ac
B2_0ccd:		sta $be, x		; 95 be
B2_0ccf:		rts				; 60 
B2_0cd0:	.db $04
B2_0cd1:	.db $04
B2_0cd2:	.db $04
B2_0cd3:	.db $04
B2_0cd4:	.db $04
B2_0cd5:	.db $02
B2_0cd6:	.db $02
B2_0cd7:	.db $03
B2_0cd8:	.db $03
B2_0cd9:	.db $03
B2_0cda:	.db $03
B2_0cdb:	.db $02
B2_0cdc:	.db $02
B2_0cdd:	.db $02
B2_0cde:	.db $02
B2_0cdf:		brk				; 00
B2_0ce0:	.db $02
B2_0ce1:	.db $03
B2_0ce2:	.db $02
B2_0ce3:		ora ($00, x)	; 01 00
B2_0ce5:		brk				; 00
B2_0ce6:		brk				; 00
B2_0ce7:		brk				; 00
B2_0ce8:		brk				; 00
B2_0ce9:		brk				; 00
B2_0cea:		brk				; 00
B2_0ceb:		brk				; 00
B2_0cec:		brk				; 00
B2_0ced:		brk				; 00
B2_0cee:		brk				; 00
B2_0cef:		brk				; 00
B2_0cf0:		brk				; 00
B2_0cf1:		brk				; 00
B2_0cf2:		brk				; 00
B2_0cf3:		brk				; 00
B2_0cf4:		brk				; 00
B2_0cf5:		brk				; 00
B2_0cf6:		brk				; 00
B2_0cf7:		brk				; 00
B2_0cf8:		brk				; 00
B2_0cf9:		brk				; 00
B2_0cfa:		brk				; 00
B2_0cfb:		brk				; 00
B2_0cfc:		brk				; 00
B2_0cfd:		brk				; 00
B2_0cfe:	.db $f4
B2_0cff:	.db $f4
B2_0d00:	.db $f4
B2_0d01:	.db $f4
B2_0d02:	.db $f4
B2_0d03:	.db $f4
B2_0d04:	.db $f2
B2_0d05:		beq B2_0cf6 ; f0 ef
B2_0d07:		inc $efee		; ee ee ef
B2_0d0a:		beq B2_0cfe ; f0 f2
B2_0d0c:	.db $f4
B2_0d0d:		inc $f9, x		; f6 f9
B2_0d0f:	.db $fc
B2_0d10:	.db $ff
B2_0d11:		brk				; 00
B2_0d12:		brk				; 00
B2_0d13:		brk				; 00
B2_0d14:		brk				; 00
B2_0d15:		brk				; 00
B2_0d16:		brk				; 00
B2_0d17:		brk				; 00
B2_0d18:		brk				; 00
B2_0d19:		brk				; 00
B2_0d1a:		brk				; 00
B2_0d1b:		lda $0518, x	; bd 18 05
B2_0d1e:		lsr a			; 4a
B2_0d1f:		sta $7f, x		; 95 7f
B2_0d21:		rol a			; 2a
B2_0d22:		beq B2_0d3f ; f0 1b
B2_0d24:		lsr a			; 4a
B2_0d25:		bne B2_0d31 ; d0 0a
B2_0d27:		jsr $adee		; 20 ee ad
B2_0d2a:		lda $9a, x		; b5 9a
B2_0d2c:		beq B2_0d31 ; f0 03
B2_0d2e:		inc $0518, x	; fe 18 05
B2_0d31:		lda $0518, x	; bd 18 05
B2_0d34:		lsr a			; 4a
B2_0d35:		lsr a			; 4a
B2_0d36:		tay				; a8 
B2_0d37:		lda $acd0, y	; b9 d0 ac
B2_0d3a:		sta $0669, x	; 9d 69 06
B2_0d3d:		bpl B2_0d95 ; 10 56
B2_0d3f:		jsr $ae1d		; 20 1d ae
B2_0d42:		lda $d9, x		; b5 d9
B2_0d44:		and #$04		; 29 04
B2_0d46:		beq B2_0d80 ; f0 38
B2_0d48:		lda $15			; a5 15
B2_0d4a:		lsr a			; 4a
B2_0d4b:		lsr a			; 4a
B2_0d4c:		lsr a			; 4a
B2_0d4d:		and #$01		; 29 01
B2_0d4f:		sta $0669, x	; 9d 69 06
B2_0d52:		lda $15			; a5 15
B2_0d54:		adc $a7f5, x	; 7d f5 a7
B2_0d57:		bmi B2_0d95 ; 30 3c
B2_0d59:		jsr $dca2		; 20 a2 dc
B2_0d5c:		eor $0679, x	; 5d 79 06
B2_0d5f:		asl a			; 0a
B2_0d60:		bpl B2_0d6e ; 10 0c
B2_0d62:		lda $15			; a5 15
B2_0d64:		and #$07		; 29 07
B2_0d66:		bne B2_0d80 ; d0 18
B2_0d68:		jsr $d162		; 20 62 d1
B2_0d6b:		jmp $ad80		; 4c 80 ad
B2_0d6e:		lda $0e			; a5 0e
B2_0d70:		clc				; 18 
B2_0d71:		adc #$20		; 69 20
B2_0d73:		cmp #$40		; c9 40
B2_0d75:		bcs B2_0d80 ; b0 09
B2_0d77:		jsr $dcb9		; 20 b9 dc
B2_0d7a:		lda $0e			; a5 0e
B2_0d7c:		cmp #$08		; c9 08
B2_0d7e:		bcc B2_0d84 ; 90 04
B2_0d80:		lda #$00		; a9 00
B2_0d82:		beq B2_0d88 ; f0 04
B2_0d84:		lda $9a, x		; b5 9a
B2_0d86:		adc #$10		; 69 10
B2_0d88:		sta $9a, x		; 95 9a
B2_0d8a:		bpl B2_0d95 ; 10 09
B2_0d8c:		lda #$3a		; a9 3a
B2_0d8e:		sta $0518, x	; 9d 18 05
B2_0d91:		lda #$00		; a9 00
B2_0d93:		sta $be, x		; 95 be
B2_0d95:		jsr $aaa7		; 20 a7 aa
B2_0d98:		jsr $d16d		; 20 6d d1
B2_0d9b:		jsr $d3e0		; 20 e0 d3
B2_0d9e:		jsr $d589		; 20 89 d5
B2_0da1:		lda $02			; a5 02
B2_0da3:		bpl B2_0db4 ; 10 0f
B2_0da5:		ldx $cd			; a6 cd
B2_0da7:		lda $7f, x		; b5 7f
B2_0da9:		tax				; aa 
B2_0daa:		lda $00			; a5 00
B2_0dac:		clc				; 18 
B2_0dad:		adc $acfd, x	; 7d fd ac
B2_0db0:		sta $00			; 85 00
B2_0db2:		ldx $05			; a6 05
B2_0db4:		jsr $d680		; 20 80 d6
B2_0db7:		ldx $cd			; a6 cd
B2_0db9:		ldy $7f, x		; b4 7f
B2_0dbb:		lda $b5, x		; b5 b5
B2_0dbd:		bit $02			; 24 02
B2_0dbf:		bmi B2_0dc5 ; 30 04
B2_0dc1:		clc				; 18 
B2_0dc2:		adc $acfd, y	; 79 fd ac
B2_0dc5:		sta $00			; 85 00
B2_0dc7:		lda $acdf, y	; b9 df ac
B2_0dca:		bit $02			; 24 02
B2_0dcc:		bvc B2_0dd1 ; 50 03
B2_0dce:		jsr $dd4e		; 20 4e dd
B2_0dd1:		clc				; 18 
B2_0dd2:		adc $01			; 65 01
B2_0dd4:		sta $01			; 85 01
B2_0dd6:		ldx #$6e		; a2 6e
B2_0dd8:		lda $06			; a5 06
B2_0dda:		clc				; 18 
B2_0ddb:		adc #$08		; 69 08
B2_0ddd:		tay				; a8 
B2_0dde:		jsr $d680		; 20 80 d6
B2_0de1:		lda #$02		; a9 02
B2_0de3:		sta $0202, y	; 99 02 02
B2_0de6:		ora #$c0		; 09 c0
B2_0de8:		sta $0206, y	; 99 06 02
B2_0deb:		ldx $cd			; a6 cd
B2_0ded:		rts				; 60 
B2_0dee:		jsr $c447		; 20 47 c4
B2_0df1:		sta $9a, x		; 95 9a
B2_0df3:		lda #$07		; a9 07
B2_0df5:		sta $7fc6, y	; 99 c6 7f
B2_0df8:		lda $91, x		; b5 91
B2_0dfa:		sta $05c9, y	; 99 c9 05
B2_0dfd:		lda $a3, x		; b5 a3
B2_0dff:		sec				; 38 
B2_0e00:		sbc #$0e		; e9 0e
B2_0e02:		sta $05bf, y	; 99 bf 05
B2_0e05:		lda $88, x		; b5 88
B2_0e07:		sbc #$00		; e9 00
B2_0e09:		sta $7fd5, y	; 99 d5 7f
B2_0e0c:		jsr $ae1d		; 20 1d ae
B2_0e0f:		asl a			; 0a
B2_0e10:		asl a			; 0a
B2_0e11:		sta $05dd, y	; 99 dd 05
B2_0e14:		lda #$00		; a9 00
B2_0e16:		sta $05d3, y	; 99 d3 05
B2_0e19:		sta $06c7, y	; 99 c7 06
B2_0e1c:		rts				; 60 
B2_0e1d:		lda $0679, x	; bd 79 06
B2_0e20:		asl a			; 0a
B2_0e21:		asl a			; 0a
B2_0e22:		lda #$08		; a9 08
B2_0e24:		bcs B2_0e28 ; b0 02
B2_0e26:		lda #$f8		; a9 f8
B2_0e28:		sta $be, x		; 95 be
B2_0e2a:		rts				; 60 
B2_0e2b:		lda $91, x		; b5 91
B2_0e2d:		ora #$08		; 09 08
B2_0e2f:		sta $91, x		; 95 91
B2_0e31:		lda #$10		; a9 10
B2_0e33:		bne B2_0e3a ; d0 05
B2_0e35:		jsr $acc1		; 20 c1 ac
B2_0e38:		lda #$0c		; a9 0c
B2_0e3a:		sta $9a, x		; 95 9a
B2_0e3c:		rts				; 60 
B2_0e3d:		lda $0661, x	; bd 61 06
B2_0e40:		cmp #$06		; c9 06
B2_0e42:		beq B2_0e47 ; f0 03
B2_0e44:		jmp $aee1		; 4c e1 ae
B2_0e47:		lda #$08		; a9 08
B2_0e49:		sta $0661, x	; 9d 61 06
B2_0e4c:		lda #$1f		; a9 1f
B2_0e4e:		sta $0518, x	; 9d 18 05
B2_0e51:		inc $7cf6, x	; fe f6 7c
B2_0e54:		jsr $c447		; 20 47 c4
B2_0e57:		lda #$07		; a9 07
B2_0e59:		sta $7fc6, y	; 99 c6 7f
B2_0e5c:		lda $91, x		; b5 91
B2_0e5e:		sta $05c9, y	; 99 c9 05
B2_0e61:		lda $a3, x		; b5 a3
B2_0e63:		sec				; 38 
B2_0e64:		sbc $9a, x		; f5 9a
B2_0e66:		sta $05bf, y	; 99 bf 05
B2_0e69:		lda $88, x		; b5 88
B2_0e6b:		sbc #$00		; e9 00
B2_0e6d:		sta $7fd5, y	; 99 d5 7f
B2_0e70:		lda #$01		; a9 01
B2_0e72:		sta $06c7, y	; 99 c7 06
B2_0e75:		lsr a			; 4a
B2_0e76:		sta $05dd, y	; 99 dd 05
B2_0e79:		lda $0770, x	; bd 70 07
B2_0e7c:		and #$7c		; 29 7c
B2_0e7e:		lsr a			; 4a
B2_0e7f:		lsr a			; 4a
B2_0e80:		tax				; aa 
B2_0e81:		lda $ae93, x	; bd 93 ae
B2_0e84:		jsr $dd4e		; 20 4e dd
B2_0e87:		asl a			; 0a
B2_0e88:		asl a			; 0a
B2_0e89:		asl a			; 0a
B2_0e8a:		asl a			; 0a
B2_0e8b:		sta $05d3, y	; 99 d3 05
B2_0e8e:		ldx $cd			; a6 cd
B2_0e90:		jmp $af30		; 4c 30 af
B2_0e93:		brk				; 00
B2_0e94:	.db $ff
B2_0e95:		inc $fdfd, x	; fe fd fd
B2_0e98:		sbc $fffe, x	; fd fe ff
B2_0e9b:		brk				; 00
B2_0e9c:		ora ($02, x)	; 01 02
B2_0e9e:	.db $03
B2_0e9f:	.db $03
B2_0ea0:	.db $03
B2_0ea1:	.db $02
B2_0ea2:		ora ($00, x)	; 01 00
B2_0ea4:	.db $ff
B2_0ea5:	.db $ff
B2_0ea6:	.db $ff
B2_0ea7:		brk				; 00
B2_0ea8:		ora ($01, x)	; 01 01
B2_0eaa:		ora ($00, x)	; 01 00
B2_0eac:	.db $ff
B2_0ead:		brk				; 00
B2_0eae:		ora ($bd, x)	; 01 bd
B2_0eb0:		adc ($06, x)	; 61 06
B2_0eb2:		cmp #$06		; c9 06
B2_0eb4:		bne B2_0ebe ; d0 08
B2_0eb6:		lda $7cf6, x	; bd f6 7c
B2_0eb9:		beq B2_0e51 ; f0 96
B2_0ebb:		jmp $af30		; 4c 30 af
B2_0ebe:		jsr $aaa7		; 20 a7 aa
B2_0ec1:		lda $d9, x		; b5 d9
B2_0ec3:		and #$04		; 29 04
B2_0ec5:		beq B2_0ee1 ; f0 1a
B2_0ec7:		lda $15			; a5 15
B2_0ec9:		adc $a7f5, x	; 7d f5 a7
B2_0ecc:		and #$9f		; 29 9f
B2_0ece:		bne B2_0ed7 ; d0 07
B2_0ed0:		lda $be, x		; b5 be
B2_0ed2:		jsr $dd4e		; 20 4e dd
B2_0ed5:		sta $be, x		; 95 be
B2_0ed7:		lda $15			; a5 15
B2_0ed9:		asl a			; 0a
B2_0eda:		asl a			; 0a
B2_0edb:		asl a			; 0a
B2_0edc:		and #$40		; 29 40
B2_0ede:		sta $0679, x	; 9d 79 06
B2_0ee1:		lda $0770, x	; bd 70 07
B2_0ee4:		beq B2_0eef ; f0 09
B2_0ee6:		lda $0565		; ad 65 05
B2_0ee9:		lsr a			; 4a
B2_0eea:		bcc B2_0eef ; 90 03
B2_0eec:		dec $0770, x	; de 70 07
B2_0eef:		ldy #$00		; a0 00
B2_0ef1:		lda $0770, x	; bd 70 07
B2_0ef4:		pha				; 48 
B2_0ef5:		and #$c0		; 29 c0
B2_0ef7:		lsr a			; 4a
B2_0ef8:		lsr a			; 4a
B2_0ef9:		sta $00			; 85 00
B2_0efb:		pla				; 68 
B2_0efc:		asl a			; 0a
B2_0efd:		eor $0770, x	; 5d 70 07
B2_0f00:		and $00			; 25 00
B2_0f02:		beq B2_0f05 ; f0 01
B2_0f04:		iny				; c8 
B2_0f05:		tya				; 98 
B2_0f06:		sta $0669, x	; 9d 69 06
B2_0f09:		lda $0770, x	; bd 70 07
B2_0f0c:		and #$3f		; 29 3f
B2_0f0e:		bne B2_0f1d ; d0 0d
B2_0f10:		ldy #$bf		; a0 bf
B2_0f12:		lda $0565		; ad 65 05
B2_0f15:		bpl B2_0f19 ; 10 02
B2_0f17:		ldy #$5f		; a0 5f
B2_0f19:		tya				; 98 
B2_0f1a:		sta $0770, x	; 9d 70 07
B2_0f1d:		lda $0770, x	; bd 70 07
B2_0f20:		and #$7c		; 29 7c
B2_0f22:		lsr a			; 4a
B2_0f23:		lsr a			; 4a
B2_0f24:		tay				; a8 
B2_0f25:		lda $9a, x		; b5 9a
B2_0f27:		clc				; 18 
B2_0f28:		adc $ae93, y	; 79 93 ae
B2_0f2b:		sta $9a, x		; 95 9a
B2_0f2d:		jsr $d83b		; 20 3b d8
B2_0f30:		jsr $d3e0		; 20 e0 d3
B2_0f33:		jsr $d589		; 20 89 d5
B2_0f36:		ldx $cd			; a6 cd
B2_0f38:		lda $0671, x	; bd 71 06
B2_0f3b:		cmp #$46		; c9 46
B2_0f3d:		beq B2_0f46 ; f0 07
B2_0f3f:		lda $00			; a5 00
B2_0f41:		clc				; 18 
B2_0f42:		adc #$06		; 69 06
B2_0f44:		sta $00			; 85 00
B2_0f46:		ldx $05			; a6 05
B2_0f48:		lda $02			; a5 02
B2_0f4a:		bpl B2_0f4f ; 10 03
B2_0f4c:		jsr $b01d		; 20 1d b0
B2_0f4f:		jsr $d680		; 20 80 d6
B2_0f52:		lsr $04			; 46 04
B2_0f54:		lda $00			; a5 00
B2_0f56:		clc				; 18 
B2_0f57:		adc #$10		; 69 10
B2_0f59:		sta $00			; 85 00
B2_0f5b:		tya				; 98 
B2_0f5c:		clc				; 18 
B2_0f5d:		adc #$08		; 69 08
B2_0f5f:		tay				; a8 
B2_0f60:		ldx $05			; a6 05
B2_0f62:		lda $02			; a5 02
B2_0f64:		bmi B2_0f69 ; 30 03
B2_0f66:		jsr $b01d		; 20 1d b0
B2_0f69:		jsr $d680		; 20 80 d6
B2_0f6c:		lda $02			; a5 02
B2_0f6e:		bmi B2_0f72 ; 30 02
B2_0f70:		ldy $06			; a4 06
B2_0f72:		lda $02			; a5 02
B2_0f74:		and #$bc		; 29 bc
B2_0f76:		ora #$01		; 09 01
B2_0f78:		sta $0202, y	; 99 02 02
B2_0f7b:		ora #$40		; 09 40
B2_0f7d:		sta $0206, y	; 99 06 02
B2_0f80:		ldx $cd			; a6 cd
B2_0f82:		lda $0671, x	; bd 71 06
B2_0f85:		cmp #$46		; c9 46
B2_0f87:		bne B2_0f96 ; d0 0d
B2_0f89:		lda $020a, y	; b9 0a 02
B2_0f8c:		and #$bf		; 29 bf
B2_0f8e:		sta $020a, y	; 99 0a 02
B2_0f91:		ora #$40		; 09 40
B2_0f93:		sta $020e, y	; 99 0e 02
B2_0f96:		lda $0661, x	; bd 61 06
B2_0f99:		cmp #$06		; c9 06
B2_0f9b:		beq B2_101a ; f0 7d
B2_0f9d:		lda $88, x		; b5 88
B2_0f9f:		pha				; 48 
B2_0fa0:		lda $a3, x		; b5 a3
B2_0fa2:		pha				; 48 
B2_0fa3:		sec				; 38 
B2_0fa4:		sbc $9a, x		; f5 9a
B2_0fa6:		sta $a3, x		; 95 a3
B2_0fa8:		lda $88, x		; b5 88
B2_0faa:		sbc #$00		; e9 00
B2_0fac:		sta $88, x		; 95 88
B2_0fae:		ldy #$00		; a0 00
B2_0fb0:		jsr $d7ed		; 20 ed d7
B2_0fb3:		jsr $d589		; 20 89 d5
B2_0fb6:		lda $0565		; ad 65 05
B2_0fb9:		lsr a			; 4a
B2_0fba:		and #$03		; 29 03
B2_0fbc:		tax				; aa 
B2_0fbd:		lda $01			; a5 01
B2_0fbf:		clc				; 18 
B2_0fc0:		adc $aeab, x	; 7d ab ae
B2_0fc3:		sta $01			; 85 01
B2_0fc5:		tya				; 98 
B2_0fc6:		clc				; 18 
B2_0fc7:		adc #$10		; 69 10
B2_0fc9:		tay				; a8 
B2_0fca:		ldx #$6e		; a2 6e
B2_0fcc:		jsr $d680		; 20 80 d6
B2_0fcf:		lda $0565		; ad 65 05
B2_0fd2:		lsr a			; 4a
B2_0fd3:		lsr a			; 4a
B2_0fd4:		lsr a			; 4a
B2_0fd5:		ror a			; 6a
B2_0fd6:		and #$80		; 29 80
B2_0fd8:		ora #$02		; 09 02
B2_0fda:		sta $0202, y	; 99 02 02
B2_0fdd:		eor #$c0		; 49 c0
B2_0fdf:		sta $0206, y	; 99 06 02
B2_0fe2:		ldx $cd			; a6 cd
B2_0fe4:		lda $0661, x	; bd 61 06
B2_0fe7:		cmp #$06		; c9 06
B2_0fe9:		beq B2_100e ; f0 23
B2_0feb:		lda $ce			; a5 ce
B2_0fed:		bne B2_100e ; d0 1f
B2_0fef:		jsr $dd54		; 20 54 dd
B2_0ff2:		bne B2_100e ; d0 1a
B2_0ff4:		lda $0671, x	; bd 71 06
B2_0ff7:		pha				; 48 
B2_0ff8:		lda #$42		; a9 42
B2_0ffa:		sta $0671, x	; 9d 71 06
B2_0ffd:		jsr $d836		; 20 36 d8
B2_1000:		bcc B2_100a ; 90 08
B2_1002:		lda $0553		; ad 53 05
B2_1005:		bne B2_100a ; d0 03
B2_1007:		jsr $d9b8		; 20 b8 d9
B2_100a:		pla				; 68 
B2_100b:		sta $0671, x	; 9d 71 06
B2_100e:		pla				; 68 
B2_100f:		sta $a3, x		; 95 a3
B2_1011:		pla				; 68 
B2_1012:		sta $88, x		; 95 88
B2_1014:		jsr $d7e2		; 20 e2 d7
B2_1017:		jsr $d554		; 20 54 d5
B2_101a:		jmp $b196		; 4c 96 b1
B2_101d:		ldx $cd			; a6 cd
B2_101f:		lda $0671, x	; bd 71 06
B2_1022:		ldx #$82		; a2 82
B2_1024:		cmp #$2a		; c9 2a
B2_1026:		beq B2_102a ; f0 02
B2_1028:		ldx #$84		; a2 84
B2_102a:		rts				; 60 
B2_102b:		lda #$4f		; a9 4f
B2_102d:		sta $071e		; 8d 1e 07
B2_1030:		jsr $aaa7		; 20 a7 aa
B2_1033:		lda $15			; a5 15
B2_1035:		lsr a			; 4a
B2_1036:		lsr a			; 4a
B2_1037:		lsr a			; 4a
B2_1038:		and #$01		; 29 01
B2_103a:		sta $0669, x	; 9d 69 06
B2_103d:		jsr $d3e0		; 20 e0 d3
B2_1040:		jsr $b138		; 20 38 b1
B2_1043:		lda $0553		; ad 53 05
B2_1046:		sta $0689, x	; 9d 89 06
B2_1049:		lda #$00		; a9 00
B2_104b:		sta $0553		; 8d 53 05
B2_104e:		jsr $d83b		; 20 3b d8
B2_1051:		lda $0689, x	; bd 89 06
B2_1054:		sta $0553		; 8d 53 05
B2_1057:		lda $7f74		; ad 74 7f
B2_105a:		cmp #$f3		; c9 f3
B2_105c:		bne B2_106a ; d0 0c
B2_105e:		lda $7f, x		; b5 7f
B2_1060:		bne B2_1066 ; d0 04
B2_1062:		lda #$0e		; a9 0e
B2_1064:		sta $9a, x		; 95 9a
B2_1066:		lda #$c8		; a9 c8
B2_1068:		sta $d0, x		; 95 d0
B2_106a:		lda $7f, x		; b5 7f
B2_106c:		beq B2_1076 ; f0 08
B2_106e:		lda $d9, x		; b5 d9
B2_1070:		and #$04		; 29 04
B2_1072:		beq B2_10b4 ; f0 40
B2_1074:		bne B2_10b0 ; d0 3a
B2_1076:		ldy $9a, x		; b4 9a
B2_1078:		beq B2_10a6 ; f0 2c
B2_107a:		lda $15			; a5 15
B2_107c:		and #$03		; 29 03
B2_107e:		bne B2_10b4 ; d0 34
B2_1080:		dey				; 88 
B2_1081:		bne B2_1098 ; d0 15
B2_1083:		jsr $dca2		; 20 a2 dc
B2_1086:		sta $0679, x	; 9d 79 06
B2_1089:		ldy #$10		; a0 10
B2_108b:		asl a			; 0a
B2_108c:		bmi B2_1090 ; 30 02
B2_108e:		ldy #$f0		; a0 f0
B2_1090:		sty $be, x		; 94 be
B2_1092:		lda #$b0		; a9 b0
B2_1094:		sta $d0, x		; 95 d0
B2_1096:		bne B2_10a1 ; d0 09
B2_1098:		cpy #$0b		; c0 0b
B2_109a:		bne B2_10a3 ; d0 07
B2_109c:		jsr $b0b5		; 20 b5 b0
B2_109f:		inc $7f, x		; f6 7f
B2_10a1:		ldy #$00		; a0 00
B2_10a3:		sty $9a, x		; 94 9a
B2_10a5:		rts				; 60 
B2_10a6:		lda $d9, x		; b5 d9
B2_10a8:		and #$04		; 29 04
B2_10aa:		beq B2_10b4 ; f0 08
B2_10ac:		lda #$0b		; a9 0b
B2_10ae:		sta $9a, x		; 95 9a
B2_10b0:		lda #$00		; a9 00
B2_10b2:		sta $be, x		; 95 be
B2_10b4:		rts				; 60 
B2_10b5:		ldx #$04		; a2 04
B2_10b7:		lda $0661, x	; bd 61 06
B2_10ba:		beq B2_10c1 ; f0 05
B2_10bc:		dex				; ca 
B2_10bd:		bpl B2_10b7 ; 10 f8
B2_10bf:		bmi B2_10fb ; 30 3a
B2_10c1:		jsr $d499		; 20 99 d4
B2_10c4:		lda #$06		; a9 06
B2_10c6:		sta $0661, x	; 9d 61 06
B2_10c9:		lda #$72		; a9 72
B2_10cb:		sta $0671, x	; 9d 71 06
B2_10ce:		lda #$03		; a9 03
B2_10d0:		sta $7fe7, x	; 9d e7 7f
B2_10d3:		ldy $cd			; a4 cd
B2_10d5:	.hex b9 91 00
B2_10d8:		sta $91, x		; 95 91
B2_10da:	.hex b9 76 00
B2_10dd:		sta $76, x		; 95 76
B2_10df:	.hex b9 a3 00
B2_10e2:		sec				; 38 
B2_10e3:		sbc #$10		; e9 10
B2_10e5:		sta $a3, x		; 95 a3
B2_10e7:	.hex b9 88 00
B2_10ea:		sbc #$00		; e9 00
B2_10ec:		sta $88, x		; 95 88
B2_10ee:	.hex b9 be 00
B2_10f1:		lsr a			; 4a
B2_10f2:		and #$40		; 29 40
B2_10f4:		sta $0679, x	; 9d 79 06
B2_10f7:		lda #$d0		; a9 d0
B2_10f9:		sta $d0, x		; 95 d0
B2_10fb:		ldx $cd			; a6 cd
B2_10fd:		rts				; 60 
B2_10fe:		lda $7f, x		; b5 7f
B2_1100:		beq B2_1119 ; f0 17
B2_1102:		lda $057a		; ad 7a 05
B2_1105:		bne B2_1118 ; d0 11
B2_1107:		lda $04f1		; ad f1 04
B2_110a:		ora #$04		; 09 04
B2_110c:		sta $04f1		; 8d f1 04
B2_110f:		lda #$80		; a9 80
B2_1111:		sta $0578		; 8d 78 05
B2_1114:		asl a			; 0a
B2_1115:		sta $0661, x	; 9d 61 06
B2_1118:		rts				; 60 
B2_1119:		lda $0689, x	; bd 89 06
B2_111c:		bne B2_1126 ; d0 08
B2_111e:		lda $0b			; a5 0b
B2_1120:		lsr a			; 4a
B2_1121:		bcs B2_1126 ; b0 03
B2_1123:		jmp $d9d3		; 4c d3 d9
B2_1126:		jmp $d2b4		; 4c b4 d2
B2_1129:		brk				; 00
B2_112a:		inc $fafc, x	; fe fc fa
B2_112d:		sed				; f8 
B2_112e:		sed				; f8 
B2_112f:		sed				; f8 
B2_1130:		sed				; f8 
B2_1131:		sed				; f8 
B2_1132:	.db $fa
B2_1133:	.db $fc
B2_1134:		inc $f8f4, x	; fe f4 f8
B2_1137:	.db $fc
B2_1138:		jsr $d589		; 20 89 d5
B2_113b:		lda $02			; a5 02
B2_113d:		bpl B2_114e ; 10 0f
B2_113f:		ldx $cd			; a6 cd
B2_1141:		lda $9a, x		; b5 9a
B2_1143:		tax				; aa 
B2_1144:		lda $00			; a5 00
B2_1146:		clc				; 18 
B2_1147:		adc $b129, x	; 7d 29 b1
B2_114a:		sta $00			; 85 00
B2_114c:		ldx $05			; a6 05
B2_114e:		jsr $d680		; 20 80 d6
B2_1151:		ldx $cd			; a6 cd
B2_1153:		lda $b5, x		; b5 b5
B2_1155:		bit $02			; 24 02
B2_1157:		bmi B2_115f ; 30 06
B2_1159:		ldy $9a, x		; b4 9a
B2_115b:		clc				; 18 
B2_115c:		adc $b129, y	; 79 29 b1
B2_115f:		sta $00			; 85 00
B2_1161:		bit $02			; 24 02
B2_1163:		bvs B2_116c ; 70 07
B2_1165:		lda $01			; a5 01
B2_1167:		clc				; 18 
B2_1168:		adc #$01		; 69 01
B2_116a:		sta $01			; 85 01
B2_116c:		lda #$03		; a9 03
B2_116e:		sta $03			; 85 03
B2_1170:		ldx #$70		; a2 70
B2_1172:		lda $06			; a5 06
B2_1174:		clc				; 18 
B2_1175:		adc #$08		; 69 08
B2_1177:		tay				; a8 
B2_1178:		jsr $d680		; 20 80 d6
B2_117b:		lda $0202, y	; b9 02 02
B2_117e:		and #$bf		; 29 bf
B2_1180:		sta $0202, y	; 99 02 02
B2_1183:		ora #$40		; 09 40
B2_1185:		sta $0206, y	; 99 06 02
B2_1188:		sta $0206, y	; 99 06 02
B2_118b:		lda $0207, y	; b9 07 02
B2_118e:		sec				; 38 
B2_118f:		sbc #$01		; e9 01
B2_1191:		sta $0207, y	; 99 07 02
B2_1194:		ldx $cd			; a6 cd
B2_1196:		lda #$4f		; a9 4f
B2_1198:		sta $071e		; 8d 1e 07
B2_119b:		rts				; 60 
B2_119c:		inc $7f, x		; f6 7f
B2_119e:		rts				; 60 
B2_119f:		jsr $aaa7		; 20 a7 aa
B2_11a2:		lda $15			; a5 15
B2_11a4:		lsr a			; 4a
B2_11a5:		lsr a			; 4a
B2_11a6:		and #$02		; 29 02
B2_11a8:		tay				; a8 
B2_11a9:		jsr $dca2		; 20 a2 dc
B2_11ac:		sta $0d			; 85 0d
B2_11ae:		lda $0e			; a5 0e
B2_11b0:		clc				; 18 
B2_11b1:		adc #$03		; 69 03
B2_11b3:		cmp #$06		; c9 06
B2_11b5:		bcs B2_11cd ; b0 16
B2_11b7:		jsr $dcb9		; 20 b9 dc
B2_11ba:		lda $0e			; a5 0e
B2_11bc:		bmi B2_11cd ; 30 0f
B2_11be:		iny				; c8 
B2_11bf:		lda $d9, x		; b5 d9
B2_11c1:		and #$04		; 29 04
B2_11c3:		beq B2_11cd ; f0 08
B2_11c5:		lda #$00		; a9 00
B2_11c7:		sta $be, x		; 95 be
B2_11c9:		lda #$d0		; a9 d0
B2_11cb:		sta $d0, x		; 95 d0
B2_11cd:		tya				; 98 
B2_11ce:		sta $0669, x	; 9d 69 06
B2_11d1:		jsr $a91f		; 20 1f a9
B2_11d4:		jsr $d83b		; 20 3b d8
B2_11d7:		lda $7f, x		; b5 7f
B2_11d9:		bne B2_11e1 ; d0 06
B2_11db:		lda $0d			; a5 0d
B2_11dd:		sta $0679, x	; 9d 79 06
B2_11e0:		rts				; 60 
B2_11e1:		lda $0518, x	; bd 18 05
B2_11e4:		beq B2_11ec ; f0 06
B2_11e6:		lsr a			; 4a
B2_11e7:		bne B2_120f ; d0 26
B2_11e9:		jsr $d162		; 20 62 d1
B2_11ec:		lda $d9, x		; b5 d9
B2_11ee:		and #$04		; 29 04
B2_11f0:		beq B2_120f ; f0 1d
B2_11f2:		lda $d0, x		; b5 d0
B2_11f4:		bmi B2_120f ; 30 19
B2_11f6:		dec $9a, x		; d6 9a
B2_11f8:		bpl B2_1208 ; 10 0e
B2_11fa:		lda #$08		; a9 08
B2_11fc:		sta $9a, x		; 95 9a
B2_11fe:		lda #$20		; a9 20
B2_1200:		sta $0518, x	; 9d 18 05
B2_1203:		lda #$00		; a9 00
B2_1205:		sta $be, x		; 95 be
B2_1207:		rts				; 60 
B2_1208:		jsr $ae1d		; 20 1d ae
B2_120b:		lda #$f0		; a9 f0
B2_120d:		sta $d0, x		; 95 d0
B2_120f:		rts				; 60 
B2_1210:		ldy $88, x		; b4 88
B2_1212:		beq B2_121a ; f0 06
B2_1214:	.hex ad 1e 00
B2_1217:		beq B2_121a ; f0 01
B2_1219:		iny				; c8 
B2_121a:		sty $9a, x		; 94 9a
B2_121c:		lda #$01		; a9 01
B2_121e:		sta $88, x		; 95 88
B2_1220:		sta $05f3		; 8d f3 05
B2_1223:		lda #$ff		; a9 ff
B2_1225:		sta $0556		; 8d 56 05
B2_1228:		lda #$00		; a9 00
B2_122a:		sta $da			; 85 da
B2_122c:		sta $0588		; 8d 88 05
B2_122f:		sta $070d		; 8d 0d 07
B2_1232:		lda #$28		; a9 28
B2_1234:		sta $070b		; 8d 0b 07
B2_1237:		lda #$c8		; a9 c8
B2_1239:		sta $070c		; 8d 0c 07
B2_123c:		rts				; 60 
B2_123d:		php				; 08 
B2_123e:	.db $04
B2_123f:	.db $02
B2_1240:		ora ($20, x)	; 01 20
B2_1242:		ldx #$dc		; a2 dc
B2_1244:		sta $0679, x	; 9d 79 06
B2_1247:		jsr $b275		; 20 75 b2
B2_124a:		lda $0556		; ad 56 05
B2_124d:		ora $03e6		; 0d e6 03
B2_1250:		bne B2_1261 ; d0 0f
B2_1252:		lda $18			; a5 18
B2_1254:		and #$10		; 29 10
B2_1256:		beq B2_1261 ; f0 09
B2_1258:		lda #$01		; a9 01
B2_125a:		sta $05f2		; 8d f2 05
B2_125d:		lsr a			; 4a
B2_125e:		sta $03e7		; 8d e7 03
B2_1261:		lda $03e6		; ad e6 03
B2_1264:		cmp #$04		; c9 04
B2_1266:		bne B2_1272 ; d0 0a
B2_1268:		lda $18			; a5 18
B2_126a:		and #$f3		; 29 f3
B2_126c:		beq B2_1272 ; f0 04
B2_126e:		lda #$40		; a9 40
B2_1270:		sta $18			; 85 18
B2_1272:		jmp $d618		; 4c 18 d6
B2_1275:		lda $7f, x		; b5 7f
B2_1277:		jsr $fe92		; 20 92 fe
B2_127a:	.db $bb
B2_127b:	.db $b2
B2_127c:	.db $3a
B2_127d:		ldy $b1, x		; b4 b1
B2_127f:		ldy $94, x		; b4 94
B2_1281:		;removed
	.hex  90 90
B2_1283:		;removed
	.hex  90 90
B2_1285:		bcc B2_1217 ; 90 90
B2_1287:		bcc B2_1219 ; 90 90
B2_1289:		;removed
	.hex  90 90
B2_128b:		;removed
	.hex  90 90
B2_128d:		;removed
	.hex  90 90
B2_128f:		;removed
	.hex  90 96
B2_1291:	.db $92
B2_1292:		inc $fefe, x	; fe fe fe
B2_1295:		inc $fefe, x	; fe fe fe
B2_1298:		inc $fefe, x	; fe fe fe
B2_129b:		inc $fefe, x	; fe fe fe
B2_129e:		inc $fefe, x	; fe fe fe
B2_12a1:	.db $93
B2_12a2:		sta $91, x		; 95 91
B2_12a4:		sta ($91), y	; 91 91
B2_12a6:		sta ($91), y	; 91 91
B2_12a8:		sta ($91), y	; 91 91
B2_12aa:		sta ($91), y	; 91 91
B2_12ac:		sta ($91), y	; 91 91
B2_12ae:		sta ($91), y	; 91 91
B2_12b0:		sta ($91), y	; 91 91
B2_12b2:	.db $97
B2_12b3:		brk				; 00
B2_12b4:		ora ($11), y	; 11 11
B2_12b6:		ora ($11), y	; 11 11
B2_12b8:		ora ($11), y	; 11 11
B2_12ba:	.db $22
B2_12bb:		ldx $0300		; ae 00 03
B2_12be:		lda $070b		; ad 0b 07
B2_12c1:		sta $0301, x	; 9d 01 03
B2_12c4:		lda $070c		; ad 0c 07
B2_12c7:		sta $0302, x	; 9d 02 03
B2_12ca:		clc				; 18 
B2_12cb:		adc #$20		; 69 20
B2_12cd:		sta $070c		; 8d 0c 07
B2_12d0:		bcc B2_12d5 ; 90 03
B2_12d2:		inc $070b		; ee 0b 07
B2_12d5:		lda #$11		; a9 11
B2_12d7:		sta $0303, x	; 9d 03 03
B2_12da:		sta $00			; 85 00
B2_12dc:		ldy $070d		; ac 0d 07
B2_12df:		lda $b2b3, y	; b9 b3 b2
B2_12e2:		tay				; a8 
B2_12e3:		lda $b280, y	; b9 80 b2
B2_12e6:		sta $0304, x	; 9d 04 03
B2_12e9:		iny				; c8 
B2_12ea:		inx				; e8 
B2_12eb:		dec $00			; c6 00
B2_12ed:		bne B2_12e3 ; d0 f4
B2_12ef:		lda #$00		; a9 00
B2_12f1:		sta $0304, x	; 9d 04 03
B2_12f4:		inx				; e8 
B2_12f5:		inx				; e8 
B2_12f6:		inx				; e8 
B2_12f7:		stx $0300		; 8e 00 03
B2_12fa:		ldx $cd			; a6 cd
B2_12fc:		inc $070d		; ee 0d 07
B2_12ff:		lda $070d		; ad 0d 07
B2_1302:		cmp #$08		; c9 08
B2_1304:		bcc B2_1325 ; 90 1f
B2_1306:		ldy $9a, x		; b4 9a
B2_1308:		lda $b434, y	; b9 34 b4
B2_130b:		sta $0689, x	; 9d 89 06
B2_130e:		lda $b437, y	; b9 37 b4
B2_1311:		sta $0691, x	; 9d 91 06
B2_1314:		lda #$28		; a9 28
B2_1316:		sta $070b		; 8d 0b 07
B2_1319:		lda #$e9		; a9 e9
B2_131b:		sta $070c		; 8d 0c 07
B2_131e:		lda #$10		; a9 10
B2_1320:		sta $0518, x	; 9d 18 05
B2_1323:		inc $7f, x		; f6 7f
B2_1325:		rts				; 60 
B2_1326:		inc $d8bf, x	; fe bf d8
B2_1329:	.db $d2
B2_132a:	.db $da
B2_132b:		inc $fed0, x	; fe d0 fe
B2_132e:		cmp ($de), y	; d1 de
B2_1330:		dey				; 88 
B2_1331:		sbc #$fe		; e9 fe
B2_1333:		inc $fefe, x	; fe fe fe
B2_1336:		clv				; b8 
B2_1337:		cmp $fecc		; cd cc fe
B2_133a:	.db $d2
B2_133b:		dec $cddd, x	; de dd cd
B2_133e:	.db $d4
B2_133f:		cmp $cccd, x	; dd cd cc
B2_1342:		inc $fefe, x	; fe fe fe
B2_1345:		sta ($d8, x)	; 81 d8
B2_1347:	.db $db
B2_1348:	.db $db
B2_1349:		inc $d4d7, x	; fe d7 d4
B2_134c:	.db $db
B2_134d:	.db $df
B2_134e:		inc $de8c, x	; fe 8c de
B2_1351:		dec $fefe		; ce fe fe
B2_1354:		dec $fedd, x	; de dd fe
B2_1357:		sty $cede		; 8c de ce
B2_135a:	.db $cb
B2_135b:		inc $d081, x	; fe 81 d0
B2_135e:		sty $fee9		; 8c e9 fe
B2_1361:		inc $fefe, x	; fe fe fe
B2_1364:		inc $fefe, x	; fe fe fe
B2_1367:		inc $fefe, x	; fe fe fe
B2_136a:		inc $fefe, x	; fe fe fe
B2_136d:		inc $fefe, x	; fe fe fe
B2_1370:		inc $fefe, x	; fe fe fe
B2_1373:		inc $fefe, x	; fe fe fe
B2_1376:		inc $fefe, x	; fe fe fe
B2_1379:		inc $fefe, x	; fe fe fe
B2_137c:		inc $fefe, x	; fe fe fe
B2_137f:		inc $ddbe, x	; fe be dd
B2_1382:	.db $d4
B2_1383:		inc $decd, x	; fe cd de
B2_1386:		dec $fecd, x	; de cd fe
B2_1389:		dec $fedd, x	; de dd fe
B2_138c:		inc $fefe, x	; fe fe fe
B2_138f:		cmp $d8d7		; cd d7 d8
B2_1392:		cpy $81fe		; cc fe 81
B2_1395:	.db $d7
B2_1396:		cld				; b8 
B2_1397:		cpy $dbcd		; cc cd db
B2_139a:	.db $d4
B2_139b:		inc $fefe, x	; fe fe fe
B2_139e:		sta ($d8, x)	; 81 d8
B2_13a0:	.db $db
B2_13a1:	.db $db
B2_13a2:		inc $d4cc, x	; fe cc d4
B2_13a5:		cmp $fed3, x	; dd d3 fe
B2_13a8:		sty $cede		; 8c de ce
B2_13ab:		inc $cdfe, x	; fe fe cd
B2_13ae:		dec $d0fe, x	; de fe d0
B2_13b1:		inc $d0d5, x	; fe d5 d0
B2_13b4:	.db $cb
B2_13b5:		sbc $d0			; e5 d0
B2_13b7:		sta ($d0, x)	; 81 d0
B2_13b9:		sty $fefe		; 8c fe fe
B2_13bc:	.db $db
B2_13bd:		;removed
	.hex  d0 dd
B2_13bf:	.db $d3
B2_13c0:		nop				; ea 
B2_13c1:		inc $fefe, x	; fe fe fe
B2_13c4:		inc $fefe, x	; fe fe fe
B2_13c7:		inc $fefe, x	; fe fe fe
B2_13ca:		inc $fefe, x	; fe fe fe
B2_13cd:		inc $fefe, x	; fe fe fe
B2_13d0:		inc $fefe, x	; fe fe fe
B2_13d3:		inc $fefe, x	; fe fe fe
B2_13d6:		inc $fefe, x	; fe fe fe
B2_13d9:		inc $b7fe, x	; fe fe b7
B2_13dc:	.db $d4
B2_13dd:	.db $db
B2_13de:	.db $db
B2_13df:		dec $feea, x	; de ea fe
B2_13e2:		iny				; c8 
B2_13e3:		dec $fece, x	; de ce fe
B2_13e6:		inc $fefe, x	; fe fe fe
B2_13e9:		inc $ded5, x	; fe d5 de
B2_13ec:		dec $d3dd		; ce dd d3
B2_13ef:		inc $8cdc, x	; fe dc 8c
B2_13f2:		inc $d7cc, x	; fe cc d7
B2_13f5:		dec $fedf, x	; de df fe
B2_13f8:		inc $d5de, x	; fe de d5
B2_13fb:		inc $cdcc, x	; fe cc cd
B2_13fe:	.db $cb
B2_13ff:		bne B2_13de ; d0 dd
B2_1401:		dec $d4, x		; d6 d4
B2_1403:		inc $ddd0, x	; fe d0 dd
B2_1406:	.db $d3
B2_1407:		inc $de81, x	; fe 81 de
B2_140a:		cmp $d4d3, x	; dd d3 d4
B2_140d:	.db $cb
B2_140e:		cmp $ce, x		; d5 ce
B2_1410:	.db $db
B2_1411:		inc $fefe, x	; fe fe fe
B2_1414:		inc $fefe, x	; fe fe fe
B2_1417:		cmp $d8d7		; cd d7 d8
B2_141a:		cmp $ccd6, x	; dd d6 cc
B2_141d:		nop				; ea 
B2_141e:		inc $fefe, x	; fe fe fe
B2_1421:		inc $fefe, x	; fe fe fe
B2_1424:		inc $fefe, x	; fe fe fe
B2_1427:		inc $fefe, x	; fe fe fe
B2_142a:		inc $fefe, x	; fe fe fe
B2_142d:		inc $fefe, x	; fe fe fe
B2_1430:		inc $fefe, x	; fe fe fe
B2_1433:		inc $2680, x	; fe 80 26
B2_1436:	.db $da
B2_1437:	.db $b3
B2_1438:	.db $b3
B2_1439:	.db $b3
B2_143a:		lda $0518, x	; bd 18 05
B2_143d:		bne B2_14b1 ; d0 72
B2_143f:		lda $0689, x	; bd 89 06
B2_1442:		sta $00			; 85 00
B2_1444:		lda $0691, x	; bd 91 06
B2_1447:		sta $01			; 85 01
B2_1449:		inc $0689, x	; fe 89 06
B2_144c:		bne B2_1451 ; d0 03
B2_144e:		inc $0691, x	; fe 91 06
B2_1451:		ldy #$00		; a0 00
B2_1453:		lda ($00), y	; b1 00
B2_1455:		tay				; a8 
B2_1456:		cpy #$fe		; c0 fe
B2_1458:		beq B2_1468 ; f0 0e
B2_145a:		lda $070c		; ad 0c 07
B2_145d:		lsr a			; 4a
B2_145e:		bcc B2_1468 ; 90 08
B2_1460:		lda $04f2		; ad f2 04
B2_1463:		ora #$10		; 09 10
B2_1465:		sta $04f2		; 8d f2 04
B2_1468:		tya				; 98 
B2_1469:		ldy $0300		; ac 00 03
B2_146c:		sta $0304, y	; 99 04 03
B2_146f:		lda $070b		; ad 0b 07
B2_1472:		sta $0301, y	; 99 01 03
B2_1475:		lda #$01		; a9 01
B2_1477:		sta $0303, y	; 99 03 03
B2_147a:		lsr a			; 4a
B2_147b:		sta $0305, y	; 99 05 03
B2_147e:		tya				; 98 
B2_147f:		clc				; 18 
B2_1480:		adc #$04		; 69 04
B2_1482:		sta $0300		; 8d 00 03
B2_1485:		lda $070c		; ad 0c 07
B2_1488:		sta $0302, y	; 99 02 03
B2_148b:		inc $070c		; ee 0c 07
B2_148e:		and #$1f		; 29 1f
B2_1490:		cmp #$17		; c9 17
B2_1492:		bne B2_14ac ; d0 18
B2_1494:		lda $070c		; ad 0c 07
B2_1497:		adc #$10		; 69 10
B2_1499:		sta $070c		; 8d 0c 07
B2_149c:		bcc B2_14a1 ; 90 03
B2_149e:		inc $070b		; ee 0b 07
B2_14a1:		cmp #$a9		; c9 a9
B2_14a3:		bne B2_14ac ; d0 07
B2_14a5:		inc $7f, x		; f6 7f
B2_14a7:		lda #$00		; a9 00
B2_14a9:		sta $070d		; 8d 0d 07
B2_14ac:		lda #$04		; a9 04
B2_14ae:		sta $0518, x	; 9d 18 05
B2_14b1:		rts				; 60 
B2_14b2:		sta $87			; 85 87
B2_14b4:		sta $8381, x	; 9d 81 83
B2_14b7:	.db $8b
B2_14b8:		lda $91, x		; b5 91
B2_14ba:		lda #$95		; a9 95
B2_14bc:		sta $89a1, y	; 99 a1 89
B2_14bf:		sta $87			; 85 87
B2_14c1:	.db $9f
B2_14c2:		sta ($83, x)	; 81 83
B2_14c4:	.db $8b
B2_14c5:	.db $b7
B2_14c6:	.db $93
B2_14c7:		lda #$97		; a9 97
B2_14c9:	.db $9b
B2_14ca:	.db $a3
B2_14cb:		sta $4343		; 8d 43 43
B2_14ce:	.db $03
B2_14cf:	.db $43
B2_14d0:	.db $43
B2_14d1:	.db $43
B2_14d2:	.db $03
B2_14d3:	.db $03
B2_14d4:	.db $43
B2_14d5:	.db $03
B2_14d6:	.db $03
B2_14d7:	.db $03
B2_14d8:	.db $03
B2_14d9:		lda $7f, x		; b5 7f
B2_14db:		ora $03e6		; 0d e6 03
B2_14de:		bne B2_1523 ; d0 43
B2_14e0:		lda $0691, x	; bd 91 06
B2_14e3:		sta $03e7		; 8d e7 03
B2_14e6:		lda #$01		; a9 01
B2_14e8:		sta $05f2		; 8d f2 05
B2_14eb:		sta $03e6		; 8d e6 03
B2_14ee:		lsr a			; 4a
B2_14ef:		sta $03e5		; 8d e5 03
B2_14f2:		lda #$2b		; a9 2b
B2_14f4:		sta $03e3		; 8d e3 03
B2_14f7:		ldy $0669, x	; bc 69 06
B2_14fa:		lda $c238, y	; b9 38 c2
B2_14fd:		ldy $0300		; ac 00 03
B2_1500:		sta $0304, y	; 99 04 03
B2_1503:		sta $7dfc		; 8d fc 7d
B2_1506:		sta $07df		; 8d df 07
B2_1509:		lda #$3f		; a9 3f
B2_150b:		sta $0301, y	; 99 01 03
B2_150e:		lda #$1e		; a9 1e
B2_1510:		sta $0302, y	; 99 02 03
B2_1513:		lda #$01		; a9 01
B2_1515:		sta $0303, y	; 99 03 03
B2_1518:		lsr a			; 4a
B2_1519:		sta $0305, y	; 99 05 03
B2_151c:		iny				; c8 
B2_151d:		iny				; c8 
B2_151e:		iny				; c8 
B2_151f:		iny				; c8 
B2_1520:		sty $0300		; 8c 00 03
B2_1523:		lda #$00		; a9 00
B2_1525:		sta $7f, x		; 95 7f
B2_1527:		sta $18			; 85 18
B2_1529:		lda $0518, x	; bd 18 05
B2_152c:		bne B2_1534 ; d0 06
B2_152e:		sta $0713		; 8d 13 07
B2_1531:	.hex ee 14 00
B2_1534:		lda $03e6		; ad e6 03
B2_1537:		cmp #$04		; c9 04
B2_1539:		bne B2_15a9 ; d0 6e
B2_153b:		lda $a3, x		; b5 a3
B2_153d:		cmp #$c8		; c9 c8
B2_153f:		beq B2_156a ; f0 29
B2_1541:		jsr $dce4		; 20 e4 dc
B2_1544:		jsr $dccd		; 20 cd dc
B2_1547:		inc $d0, x		; f6 d0
B2_1549:		inc $d0, x		; f6 d0
B2_154b:		ldy #$00		; a0 00
B2_154d:		lda $a3, x		; b5 a3
B2_154f:		cmp #$c8		; c9 c8
B2_1551:		bcc B2_1572 ; 90 1f
B2_1553:		lda #$c8		; a9 c8
B2_1555:		sta $a3, x		; 95 a3
B2_1557:		ldy $0689, x	; bc 89 06
B2_155a:		lda $0669, x	; bd 69 06
B2_155d:		sta $7d80, y	; 99 80 7d
B2_1560:		lda #$03		; a9 03
B2_1562:		sta $03e6		; 8d e6 03
B2_1565:		lda #$0c		; a9 0c
B2_1567:		sta $03e5		; 8d e5 03
B2_156a:		lda $15			; a5 15
B2_156c:		and #$18		; 29 18
B2_156e:		beq B2_15a9 ; f0 39
B2_1570:		ldy #$18		; a0 18
B2_1572:		lda $a3, x		; b5 a3
B2_1574:		sta $0200, y	; 99 00 02
B2_1577:		sta $0204, y	; 99 04 02
B2_157a:		lda $0669, x	; bd 69 06
B2_157d:		tax				; aa 
B2_157e:		lda $b4b1, x	; bd b1 b4
B2_1581:		sta $0201, y	; 99 01 02
B2_1584:		lda $b4be, x	; bd be b4
B2_1587:		sta $0205, y	; 99 05 02
B2_158a:		lda #$03		; a9 03
B2_158c:		sta $0202, y	; 99 02 02
B2_158f:		lda $b4cb, x	; bd cb b4
B2_1592:		sta $0206, y	; 99 06 02
B2_1595:		ldx $cd			; a6 cd
B2_1597:		lda $91, x		; b5 91
B2_1599:		sta $0203, y	; 99 03 02
B2_159c:		clc				; 18 
B2_159d:		adc #$08		; 69 08
B2_159f:		sta $0207, y	; 99 07 02
B2_15a2:		tya				; 98 
B2_15a3:		sec				; 38 
B2_15a4:		sbc #$08		; e9 08
B2_15a6:		tay				; a8 
B2_15a7:		bpl B2_1572 ; 10 c9
B2_15a9:		rts				; 60 
B2_15aa:		jsr $d589		; 20 89 d5
B2_15ad:		lda $02			; a5 02
B2_15af:		and #$3f		; 29 3f
B2_15b1:		sta $02			; 85 02
B2_15b3:		lda $15			; a5 15
B2_15b5:		lsr a			; 4a
B2_15b6:		php				; 08 
B2_15b7:		bcc B2_15bd ; 90 04
B2_15b9:		tya				; 98 
B2_15ba:		adc #$0b		; 69 0b
B2_15bc:		tay				; a8 
B2_15bd:		jsr $d6c7		; 20 c7 d6
B2_15c0:		lda $06			; a5 06
B2_15c2:		plp				; 28 
B2_15c3:		bcs B2_15c7 ; b0 02
B2_15c5:		adc #$0c		; 69 0c
B2_15c7:		tay				; a8 
B2_15c8:		inx				; e8 
B2_15c9:		inx				; e8 
B2_15ca:		inx				; e8 
B2_15cb:		lda #$18		; a9 18
B2_15cd:		clc				; 18 
B2_15ce:		adc $01			; 65 01
B2_15d0:		sta $01			; 85 01
B2_15d2:		asl $07			; 06 07
B2_15d4:		asl $07			; 06 07
B2_15d6:		asl $07			; 06 07
B2_15d8:		jsr $d6c7		; 20 c7 d6
B2_15db:		ldx $cd			; a6 cd
B2_15dd:		rts				; 60 
B2_15de:		jsr $aaa7		; 20 a7 aa
B2_15e1:		jsr $a91f		; 20 1f a9
B2_15e4:		jsr $d83b		; 20 3b d8
B2_15e7:		jsr $dca2		; 20 a2 dc
B2_15ea:		sta $0679, x	; 9d 79 06
B2_15ed:		lda $15			; a5 15
B2_15ef:		lsr a			; 4a
B2_15f0:		lsr a			; 4a
B2_15f1:		lsr a			; 4a
B2_15f2:		and #$01		; 29 01
B2_15f4:		sta $0669, x	; 9d 69 06
B2_15f7:		jsr $dd54		; 20 54 dd
B2_15fa:		bne B2_165a ; d0 5e
B2_15fc:		lda $15			; a5 15
B2_15fe:		and #$a0		; 29 a0
B2_1600:		bne B2_165a ; d0 58
B2_1602:		lda #$02		; a9 02
B2_1604:		sta $0669, x	; 9d 69 06
B2_1607:		lda $15			; a5 15
B2_1609:		and #$07		; 29 07
B2_160b:		bne B2_165a ; d0 4d
B2_160d:		lda $0e			; a5 0e
B2_160f:		tay				; a8 
B2_1610:		clc				; 18 
B2_1611:		adc #$10		; 69 10
B2_1613:		cmp #$20		; c9 20
B2_1615:		bcc B2_161f ; 90 08
B2_1617:		ldy #$10		; a0 10
B2_1619:		lda $0e			; a5 0e
B2_161b:		bpl B2_161f ; 10 02
B2_161d:		ldy #$f0		; a0 f0
B2_161f:		sty $00			; 84 00
B2_1621:		jsr $dcb9		; 20 b9 dc
B2_1624:		lda $0e			; a5 0e
B2_1626:		clc				; 18 
B2_1627:		adc #$20		; 69 20
B2_1629:		cmp #$40		; c9 40
B2_162b:		bcs B2_165a ; b0 2d
B2_162d:		jsr $c447		; 20 47 c4
B2_1630:		lda #$04		; a9 04
B2_1632:		sta $7fc6, y	; 99 c6 7f
B2_1635:		lda $91, x		; b5 91
B2_1637:		clc				; 18 
B2_1638:		adc #$04		; 69 04
B2_163a:		sta $05c9, y	; 99 c9 05
B2_163d:		lda $a3, x		; b5 a3
B2_163f:		sta $05bf, y	; 99 bf 05
B2_1642:		lda $88, x		; b5 88
B2_1644:		sta $7fd5, y	; 99 d5 7f
B2_1647:		lda $00			; a5 00
B2_1649:		asl a			; 0a
B2_164a:		jsr $dd4e		; 20 4e dd
B2_164d:		sta $05dd, y	; 99 dd 05
B2_1650:		lda #$c0		; a9 c0
B2_1652:		sec				; 38 
B2_1653:		sbc $0e			; e5 0e
B2_1655:		sta $05d3, y	; 99 d3 05
B2_1658:		ldx $cd			; a6 cd
B2_165a:		rts				; 60 
B2_165b:		php				; 08 
B2_165c:		php				; 08 
B2_165d:		asl a			; 0a
B2_165e:	.db $04
B2_165f:		php				; 08 
B2_1660:		php				; 08 
B2_1661:		ora ($02, x)	; 01 02
B2_1663:	.db $03
B2_1664:	.db $03
B2_1665:	.db $03
B2_1666:	.db $03
B2_1667:	.db $03
B2_1668:	.db $02
B2_1669:		;removed
	.hex  10 0a
B2_166b:		asl $06			; 06 06
B2_166d:		asl $06			; 06 06
B2_166f:	.db $ff
B2_1670:		asl a			; 0a
B2_1671:		jsr $a4b8		; 20 b8 a4
B2_1674:		bcs B2_16dc ; b0 66
B2_1676:		jsr $aaa7		; 20 a7 aa
B2_1679:		jsr $d3e0		; 20 e0 d3
B2_167c:		jsr $b6dc		; 20 dc b6
B2_167f:		jsr $d83b		; 20 3b d8
B2_1682:		jsr $b781		; 20 81 b7
B2_1685:		lda $9a, x		; b5 9a
B2_1687:		bne B2_16b2 ; d0 29
B2_1689:		jsr $c4f6		; 20 f6 c4
B2_168c:		ldy $07b4		; ac b4 07
B2_168f:		iny				; c8 
B2_1690:		lda $0679, x	; bd 79 06
B2_1693:		asl a			; 0a
B2_1694:		asl a			; 0a
B2_1695:		lda $b65b, y	; b9 5b b6
B2_1698:		bcs B2_169d ; b0 03
B2_169a:		jsr $dd4e		; 20 4e dd
B2_169d:		sta $be, x		; 95 be
B2_169f:		lda $d9, x		; b5 d9
B2_16a1:		and #$04		; 29 04
B2_16a3:		beq B2_16b1 ; f0 0c
B2_16a5:		lda $15			; a5 15
B2_16a7:		and $b65e, y	; 39 5e b6
B2_16aa:		beq B2_16ae ; f0 02
B2_16ac:		lda #$01		; a9 01
B2_16ae:		sta $0669, x	; 9d 69 06
B2_16b1:		rts				; 60 
B2_16b2:		lda $0518, x	; bd 18 05
B2_16b5:		bne B2_16d0 ; d0 19
B2_16b7:		dec $9a, x		; d6 9a
B2_16b9:		bne B2_16c2 ; d0 07
B2_16bb:		jsr $dca2		; 20 a2 dc
B2_16be:		sta $0679, x	; 9d 79 06
B2_16c1:		rts				; 60 
B2_16c2:		ldy $9a, x		; b4 9a
B2_16c4:		lda $b660, y	; b9 60 b6
B2_16c7:		sta $0669, x	; 9d 69 06
B2_16ca:		lda $b668, y	; b9 68 b6
B2_16cd:		sta $0518, x	; 9d 18 05
B2_16d0:		rts				; 60 
B2_16d1:		pla				; 68 
B2_16d2:	.db $6b
B2_16d3:		brk				; 00
B2_16d4:		brk				; 00
B2_16d5:		brk				; 00
B2_16d6:	.db $ff
B2_16d7:	.hex fe ff 00
B2_16da:		brk				; 00
B2_16db:		brk				; 00
B2_16dc:		lda $0669, x	; bd 69 06
B2_16df:		cmp #$02		; c9 02
B2_16e1:		bcs B2_1706 ; b0 23
B2_16e3:		lda $88, x		; b5 88
B2_16e5:		pha				; 48 
B2_16e6:		lda $a3, x		; b5 a3
B2_16e8:		pha				; 48 
B2_16e9:		sec				; 38 
B2_16ea:		sbc #$10		; e9 10
B2_16ec:		sta $a3, x		; 95 a3
B2_16ee:		bcs B2_16f2 ; b0 02
B2_16f0:		dec $88, x		; d6 88
B2_16f2:		ldy #$01		; a0 01
B2_16f4:		jsr $d7ed		; 20 ed d7
B2_16f7:		jsr $d618		; 20 18 d6
B2_16fa:		pla				; 68 
B2_16fb:		sta $a3, x		; 95 a3
B2_16fd:		pla				; 68 
B2_16fe:		sta $88, x		; 95 88
B2_1700:		jsr $d7e2		; 20 e2 d7
B2_1703:		jmp $d554		; 4c 54 d5
B2_1706:		lda $0679, x	; bd 79 06
B2_1709:		asl a			; 0a
B2_170a:		asl a			; 0a
B2_170b:		lda $76, x		; b5 76
B2_170d:		pha				; 48 
B2_170e:		lda $91, x		; b5 91
B2_1710:		pha				; 48 
B2_1711:		bcs B2_171c ; b0 09
B2_1713:		sec				; 38 
B2_1714:		sbc #$08		; e9 08
B2_1716:		sta $91, x		; 95 91
B2_1718:		bcs B2_171c ; b0 02
B2_171a:		dec $76, x		; d6 76
B2_171c:		ldy #$02		; a0 02
B2_171e:		jsr $d7ab		; 20 ab d7
B2_1721:		jsr $d589		; 20 89 d5
B2_1724:		ldx $cd			; a6 cd
B2_1726:		ldy $0669, x	; bc 69 06
B2_1729:		ldx $b6cf, y	; be cf b6
B2_172c:		ldy $06			; a4 06
B2_172e:		jsr $d6c7		; 20 c7 d6
B2_1731:		ldx $cd			; a6 cd
B2_1733:		bit $02			; 24 02
B2_1735:		bvc B2_173c ; 50 05
B2_1737:		tya				; 98 
B2_1738:		clc				; 18 
B2_1739:		adc #$08		; 69 08
B2_173b:		tay				; a8 
B2_173c:		lda $9a, x		; b5 9a
B2_173e:		tax				; aa 
B2_173f:		lda $0200, y	; b9 00 02
B2_1742:		clc				; 18 
B2_1743:		adc $b6d3, x	; 7d d3 b6
B2_1746:		sta $0200, y	; 99 00 02
B2_1749:		ldx $cd			; a6 cd
B2_174b:		pla				; 68 
B2_174c:		sta $91, x		; 95 91
B2_174e:		pla				; 68 
B2_174f:		sta $76, x		; 95 76
B2_1751:		jsr $d79e		; 20 9e d7
B2_1754:		jmp $d554		; 4c 54 d5
B2_1757:		lda $9a, x		; b5 9a
B2_1759:		bne B2_177d ; d0 22
B2_175b:		lda $0b			; a5 0b
B2_175d:		lsr a			; 4a
B2_175e:		bcc B2_177e ; 90 1e
B2_1760:		lda #$09		; a9 09
B2_1762:		sta $9a, x		; 95 9a
B2_1764:		lda #$00		; a9 00
B2_1766:		sta $be, x		; 95 be
B2_1768:		lda #$c0		; a9 c0
B2_176a:		sta $cf			; 85 cf
B2_176c:		lda $04f3		; ad f3 04
B2_176f:		ora #$01		; 09 01
B2_1771:		sta $04f3		; 8d f3 04
B2_1774:		lda $05f4		; ad f4 05
B2_1777:		jsr $c45e		; 20 5e c4
B2_177a:		inc $05f4		; ee f4 05
B2_177d:		rts				; 60 
B2_177e:		jmp $d9d3		; 4c d3 d9
B2_1781:		txa				; 8a 
B2_1782:		clc				; 18 
B2_1783:		adc $15			; 65 15
B2_1785:		lsr a			; 4a
B2_1786:		bcs B2_1789 ; b0 01
B2_1788:		rts				; 60 
B2_1789:		lda $0681, x	; bd 81 06
B2_178c:		bne B2_177d ; d0 ef
B2_178e:		lda $0651, x	; bd 51 06
B2_1791:		and #$c0		; 29 c0
B2_1793:		cmp #$c0		; c9 c0
B2_1795:		beq B2_177d ; f0 e6
B2_1797:		jsr $d955		; 20 55 d9
B2_179a:		txa				; 8a 
B2_179b:		beq B2_1788 ; f0 eb
B2_179d:		dex				; ca 
B2_179e:		lda $0661, x	; bd 61 06
B2_17a1:		cmp #$02		; c9 02
B2_17a3:		beq B2_17a9 ; f0 04
B2_17a5:		cmp #$03		; c9 03
B2_17a7:		bne B2_1815 ; d0 6c
B2_17a9:		ldy $0671, x	; bc 71 06
B2_17ac:		lda $c2f4, y	; b9 f4 c2
B2_17af:		and #$10		; 29 10
B2_17b1:		beq B2_1815 ; f0 62
B2_17b3:		lda $0681, x	; bd 81 06
B2_17b6:		bne B2_1815 ; d0 5d
B2_17b8:		lda $0651, x	; bd 51 06
B2_17bb:		and #$c0		; 29 c0
B2_17bd:		cmp #$c0		; c9 c0
B2_17bf:		beq B2_1815 ; f0 54
B2_17c1:		jsr $d92f		; 20 2f d9
B2_17c4:		jsr $d97b		; 20 7b d9
B2_17c7:		bcc B2_1815 ; 90 4c
B2_17c9:		ldy $cd			; a4 cd
B2_17cb:		lda $91, x		; b5 91
B2_17cd:		sec				; 38 
B2_17ce:	.hex f9 91 00
B2_17d1:		pha				; 48 
B2_17d2:		lda $76, x		; b5 76
B2_17d4:	.hex f9 76 00
B2_17d7:		sta $00			; 85 00
B2_17d9:		rol $01			; 26 01
B2_17db:		pla				; 68 
B2_17dc:		adc #$80		; 69 80
B2_17de:		lda $00			; a5 00
B2_17e0:		adc #$00		; 69 00
B2_17e2:		bne B2_1815 ; d0 31
B2_17e4:		lsr $01			; 46 01
B2_17e6:		ldy #$00		; a0 00
B2_17e8:		bcs B2_17ec ; b0 02
B2_17ea:		ldy #$40		; a0 40
B2_17ec:		tya				; 98 
B2_17ed:		sta $00			; 85 00
B2_17ef:		ldy $cd			; a4 cd
B2_17f1:	.hex b9 9a 00
B2_17f4:		bne B2_17fb ; d0 05
B2_17f6:		lda $00			; a5 00
B2_17f8:		sta $0679, y	; 99 79 06
B2_17fb:		lda $0661, x	; bd 61 06
B2_17fe:		cmp #$02		; c9 02
B2_1800:		bne B2_1815 ; d0 13
B2_1802:		lda $0671, x	; bd 71 06
B2_1805:		cmp #$3f		; c9 3f
B2_1807:		bne B2_180e ; d0 05
B2_1809:	.hex bd 9a 00
B2_180c:		bne B2_1815 ; d0 07
B2_180e:		lda $00			; a5 00
B2_1810:		eor #$40		; 49 40
B2_1812:		sta $0679, x	; 9d 79 06
B2_1815:		dex				; ca 
B2_1816:		bpl B2_179e ; 10 86
B2_1818:		ldx $cd			; a6 cd
B2_181a:		rts				; 60 
B2_181b:		rti				; 40 
B2_181c:		cpy #$00		; c0 00
B2_181e:	.db $ff
B2_181f:		ldy $5b			; a4 5b
B2_1821:		lda $90			; a5 90
B2_1823:		clc				; 18 
B2_1824:		adc $b81b, y	; 79 1b b8
B2_1827:		sta $91, x		; 95 91
B2_1829:		lda $75			; a5 75
B2_182b:		adc $b81d, y	; 79 1d b8
B2_182e:		sta $76, x		; 95 76
B2_1830:		tya				; 98 
B2_1831:		sta $9a, x		; 95 9a
B2_1833:		lda $0543		; ad 43 05
B2_1836:		clc				; 18 
B2_1837:		adc #$a0		; 69 a0
B2_1839:		sta $a3, x		; 95 a3
B2_183b:		lda $0542		; ad 42 05
B2_183e:		adc #$00		; 69 00
B2_1840:		sta $88, x		; 95 88
B2_1842:		lda #$f8		; a9 f8
B2_1844:		sta $d0, x		; 95 d0
B2_1846:		lda #$ff		; a9 ff
B2_1848:		sta $0669, x	; 9d 69 06
B2_184b:		rts				; 60 
B2_184c:		php				; 08 
B2_184d:	.db $f7
B2_184e:		bmi B2_18a0 ; 30 50
B2_1850:	.db $fc
B2_1851:	.db $04
B2_1852:		bpl B2_18c4 ; 10 70
B2_1854:		ora ($03, x)	; 01 03
B2_1856:		jsr $d56a		; 20 6a d5
B2_1859:		jsr $b9ba		; 20 ba b9
B2_185c:		lda $ce			; a5 ce
B2_185e:		bne B2_1896 ; d0 36
B2_1860:		lda $0661, x	; bd 61 06
B2_1863:		cmp #$06		; c9 06
B2_1865:		bne B2_1897 ; d0 30
B2_1867:		lda $0518, x	; bd 18 05
B2_186a:		beq B2_187a ; f0 0e
B2_186c:		lsr a			; 4a
B2_186d:		bne B2_1896 ; d0 27
B2_186f:		jsr $d499		; 20 99 d4
B2_1872:		lda #$02		; a9 02
B2_1874:		sta $0661, x	; 9d 61 06
B2_1877:		jmp $b81f		; 4c 1f b8
B2_187a:		asl $0679, x	; 1e 79 06
B2_187d:		sec				; 38 
B2_187e:		ror $0679, x	; 7e 79 06
B2_1881:		lda $0421, x	; bd 21 04
B2_1884:		beq B2_1889 ; f0 03
B2_1886:		jmp $b981		; 4c 81 b9
B2_1889:		jsr $d097		; 20 97 d0
B2_188c:		lda $0681, x	; bd 81 06
B2_188f:		beq B2_1896 ; f0 05
B2_1891:		lda #$ff		; a9 ff
B2_1893:		sta $0518, x	; 9d 18 05
B2_1896:		rts				; 60 
B2_1897:		ldy $0421, x	; bc 21 04
B2_189a:		beq B2_18a0 ; f0 04
B2_189c:		iny				; c8 
B2_189d:		sty $0556		; 8c 56 05
B2_18a0:		jsr $dce4		; 20 e4 dc
B2_18a3:		jsr $dccd		; 20 cd dc
B2_18a6:		jsr $d83b		; 20 3b d8
B2_18a9:		lda $0669, x	; bd 69 06
B2_18ac:		bpl B2_1900 ; 10 52
B2_18ae:		lda $b5, x		; b5 b5
B2_18b0:		cmp #$9a		; c9 9a
B2_18b2:		bcs B2_18b8 ; b0 04
B2_18b4:		lda #$00		; a9 00
B2_18b6:		sta $d0, x		; 95 d0
B2_18b8:		ldy $9a, x		; b4 9a
B2_18ba:		lda $be, x		; b5 be
B2_18bc:		clc				; 18 
B2_18bd:		adc $b84e, y	; 79 4e b8
B2_18c0:		bmi B2_18ca ; 30 08
B2_18c2:		lda $be, x		; b5 be
B2_18c4:		clc				; 18 
B2_18c5:		adc $b850, y	; 79 50 b8
B2_18c8:		sta $be, x		; 95 be
B2_18ca:		lda $be, x		; b5 be
B2_18cc:		lsr a			; 4a
B2_18cd:		and #$40		; 29 40
B2_18cf:		eor #$40		; 49 40
B2_18d1:		sta $0679, x	; 9d 79 06
B2_18d4:		jsr $dca2		; 20 a2 dc
B2_18d7:		lda $0e			; a5 0e
B2_18d9:		clc				; 18 
B2_18da:		adc $b852, y	; 79 52 b8
B2_18dd:		bpl B2_18e4 ; 10 05
B2_18df:		tya				; 98 
B2_18e0:		eor #$01		; 49 01
B2_18e2:		sta $9a, x		; 95 9a
B2_18e4:		lda $0e			; a5 0e
B2_18e6:		cmp $b84c, y	; d9 4c b8
B2_18e9:		bne B2_1896 ; d0 ab
B2_18eb:		jsr $dcb9		; 20 b9 dc
B2_18ee:		lda $0e			; a5 0e
B2_18f0:		cmp #$10		; c9 10
B2_18f2:		bcs B2_1896 ; b0 a2
B2_18f4:		lda $be, x		; b5 be
B2_18f6:		asl a			; 0a
B2_18f7:		ror $be, x		; 76 be
B2_18f9:		lda #$d8		; a9 d8
B2_18fb:		sta $d0, x		; 95 d0
B2_18fd:		inc $0669, x	; fe 69 06
B2_1900:		inc $d0, x		; f6 d0
B2_1902:		inc $d0, x		; f6 d0
B2_1904:		lda $b5, x		; b5 b5
B2_1906:		ldy $0669, x	; bc 69 06
B2_1909:		cpy #$05		; c0 05
B2_190b:		bcs B2_1978 ; b0 6b
B2_190d:		cpy #$04		; c0 04
B2_190f:		bcc B2_1919 ; 90 08
B2_1911:		cmp #$94		; c9 94
B2_1913:		bcc B2_1896 ; 90 81
B2_1915:		lda #$05		; a9 05
B2_1917:		bne B2_1993 ; d0 7a
B2_1919:		lda $15			; a5 15
B2_191b:		and #$07		; 29 07
B2_191d:		bne B2_1925 ; d0 06
B2_191f:		tya				; 98 
B2_1920:		eor #$01		; 49 01
B2_1922:		sta $0669, x	; 9d 69 06
B2_1925:		cpy #$02		; c0 02
B2_1927:		bcs B2_195c ; b0 33
B2_1929:		jsr $dca2		; 20 a2 dc
B2_192c:		ldy $9a, x		; b4 9a
B2_192e:		lda $0e			; a5 0e
B2_1930:		clc				; 18 
B2_1931:		adc $b854, y	; 79 54 b8
B2_1934:		cmp #$02		; c9 02
B2_1936:		bcs B2_195c ; b0 24
B2_1938:		jsr $dcb9		; 20 b9 dc
B2_193b:		lda $0e			; a5 0e
B2_193d:		clc				; 18 
B2_193e:		adc #$08		; 69 08
B2_1940:		cmp #$0a		; c9 0a
B2_1942:		bcs B2_195c ; b0 18
B2_1944:		lda $0553		; ad 53 05
B2_1947:		ora $f1			; 05 f1
B2_1949:		ora $0587		; 0d 87 05
B2_194c:		bne B2_195c ; d0 0e
B2_194e:		inc $0421, x	; fe 21 04
B2_1951:		lda #$08		; a9 08
B2_1953:		sta $87			; 85 87
B2_1955:		sta $0583		; 8d 83 05
B2_1958:		lda #$02		; a9 02
B2_195a:		bne B2_1993 ; d0 37
B2_195c:		lda $d0, x		; b5 d0
B2_195e:		bmi B2_1996 ; 30 36
B2_1960:		lda $b5, x		; b5 b5
B2_1962:		cmp #$a0		; c9 a0
B2_1964:		bcc B2_1996 ; 90 30
B2_1966:		jsr $b99f		; 20 9f b9
B2_1969:		lda $a3, x		; b5 a3
B2_196b:		sec				; 38 
B2_196c:		sbc #$18		; e9 18
B2_196e:		sta $a3, x		; 95 a3
B2_1970:		bcs B2_1974 ; b0 02
B2_1972:		dec $88, x		; d6 88
B2_1974:		lda #$04		; a9 04
B2_1976:		bne B2_1993 ; d0 1b
B2_1978:		cmp #$a0		; c9 a0
B2_197a:		bcc B2_1996 ; 90 1a
B2_197c:		lda $0421, x	; bd 21 04
B2_197f:		beq B2_198d ; f0 0c
B2_1981:		lda #$00		; a9 00
B2_1983:		sta $0556		; 8d 56 05
B2_1986:		sta $0544		; 8d 44 05
B2_1989:		lda #$c4		; a9 c4
B2_198b:		sta $b4			; 85 b4
B2_198d:		lda #$f8		; a9 f8
B2_198f:		sta $d0, x		; 95 d0
B2_1991:		lda #$ff		; a9 ff
B2_1993:		sta $0669, x	; 9d 69 06
B2_1996:		rts				; 60 
B2_1997:		inc $0502, x	; fe 02 05
B2_199a:	.db $fb
B2_199b:		ora ($02, x)	; 01 02
B2_199d:	.db $03
B2_199e:		brk				; 00
B2_199f:		ldy #$02		; a0 02
B2_19a1:		lda $7f8e, y	; b9 8e 7f
B2_19a4:		beq B2_19a7 ; f0 01
B2_19a6:		dey				; 88 
B2_19a7:		lda #$01		; a9 01
B2_19a9:		sta $7f8e, y	; 99 8e 7f
B2_19ac:		sta $7f97, y	; 99 97 7f
B2_19af:		lda #$93		; a9 93
B2_19b1:		sta $7f91, y	; 99 91 7f
B2_19b4:		lda $91, x		; b5 91
B2_19b6:		sta $7f94, y	; 99 94 7f
B2_19b9:		rts				; 60 
B2_19ba:		lda $0421, x	; bd 21 04
B2_19bd:		bne B2_19cb ; d0 0c
B2_19bf:		ldy $0661, x	; bc 61 06
B2_19c2:		cpy #$06		; c0 06
B2_19c4:		bne B2_19cb ; d0 05
B2_19c6:		lda #$01		; a9 01
B2_19c8:		sta $0669, x	; 9d 69 06
B2_19cb:		inc $0669, x	; fe 69 06
B2_19ce:		jsr $d589		; 20 89 d5
B2_19d1:		ldx $cd			; a6 cd
B2_19d3:		lda $0669, x	; bd 69 06
B2_19d6:		dec $0669, x	; de 69 06
B2_19d9:		asl a			; 0a
B2_19da:		asl a			; 0a
B2_19db:		clc				; 18 
B2_19dc:		adc $05			; 65 05
B2_19de:		sta $05			; 85 05
B2_19e0:		tax				; aa 
B2_19e1:		lda $02			; a5 02
B2_19e3:		bpl B2_19e8 ; 10 03
B2_19e5:		inx				; e8 
B2_19e6:		inx				; e8 
B2_19e7:		inx				; e8 
B2_19e8:		jsr $d6c7		; 20 c7 d6
B2_19eb:		lsr $04			; 46 04
B2_19ed:		tya				; 98 
B2_19ee:		clc				; 18 
B2_19ef:		adc #$0c		; 69 0c
B2_19f1:		tay				; a8 
B2_19f2:		ldx $05			; a6 05
B2_19f4:		lda $02			; a5 02
B2_19f6:		bmi B2_19fb ; 30 03
B2_19f8:		inx				; e8 
B2_19f9:		inx				; e8 
B2_19fa:		inx				; e8 
B2_19fb:		lda #$10		; a9 10
B2_19fd:		clc				; 18 
B2_19fe:		adc $00			; 65 00
B2_1a00:		sta $00			; 85 00
B2_1a02:		jsr $d6c7		; 20 c7 d6
B2_1a05:		ldx $cd			; a6 cd
B2_1a07:		rts				; 60 
B2_1a08:		asl $fa			; 06 fa
B2_1a0a:		jsr $ff60		; 20 60 ff
B2_1a0d:		ora ($10, x)	; 01 10
B2_1a0f:		;removed
	.hex  70 20
B2_1a11:		ror a			; 6a
B2_1a12:		cmp $20, x		; d5 20
B2_1a14:	.db $e7
B2_1a15:		cmp $bd, x		; d5 bd
B2_1a17:		adc ($06, x)	; 61 06
B2_1a19:		cmp #$06		; c9 06
B2_1a1b:		bne B2_1a20 ; d0 03
B2_1a1d:		jmp $b867		; 4c 67 b8
B2_1a20:		lda $15			; a5 15
B2_1a22:		lsr a			; 4a
B2_1a23:		lsr a			; 4a
B2_1a24:		and #$01		; 29 01
B2_1a26:		sta $0669, x	; 9d 69 06
B2_1a29:		jsr $dce4		; 20 e4 dc
B2_1a2c:		jsr $dccd		; 20 cd dc
B2_1a2f:		jsr $d16d		; 20 6d d1
B2_1a32:		lda $7f, x		; b5 7f
B2_1a34:		bne B2_1a96 ; d0 60
B2_1a36:		lda $b5, x		; b5 b5
B2_1a38:		cmp #$9c		; c9 9c
B2_1a3a:		bcs B2_1a40 ; b0 04
B2_1a3c:		lda #$00		; a9 00
B2_1a3e:		sta $d0, x		; 95 d0
B2_1a40:		ldy $9a, x		; b4 9a
B2_1a42:		lda $be, x		; b5 be
B2_1a44:		clc				; 18 
B2_1a45:		adc $ba0a, y	; 79 0a ba
B2_1a48:		bmi B2_1a52 ; 30 08
B2_1a4a:		lda $be, x		; b5 be
B2_1a4c:		clc				; 18 
B2_1a4d:		adc $ba0c, y	; 79 0c ba
B2_1a50:		sta $be, x		; 95 be
B2_1a52:		lda $be, x		; b5 be
B2_1a54:		lsr a			; 4a
B2_1a55:		and #$40		; 29 40
B2_1a57:		eor #$40		; 49 40
B2_1a59:		sta $0679, x	; 9d 79 06
B2_1a5c:		jsr $dca2		; 20 a2 dc
B2_1a5f:		lda $0e			; a5 0e
B2_1a61:		clc				; 18 
B2_1a62:		adc #$40		; 69 40
B2_1a64:		cmp #$80		; c9 80
B2_1a66:		bcc B2_1a6b ; 90 03
B2_1a68:		jmp $b81f		; 4c 1f b8
B2_1a6b:		lda $0e			; a5 0e
B2_1a6d:		clc				; 18 
B2_1a6e:		adc $ba0e, y	; 79 0e ba
B2_1a71:		bpl B2_1a78 ; 10 05
B2_1a73:		tya				; 98 
B2_1a74:		eor #$01		; 49 01
B2_1a76:		sta $9a, x		; 95 9a
B2_1a78:		lda $0e			; a5 0e
B2_1a7a:		cmp $ba08, y	; d9 08 ba
B2_1a7d:		bne B2_1aa6 ; d0 27
B2_1a7f:		jsr $dcb9		; 20 b9 dc
B2_1a82:		lda $0e			; a5 0e
B2_1a84:		sec				; 38 
B2_1a85:		sbc #$05		; e9 05
B2_1a87:		cmp #$18		; c9 18
B2_1a89:		bcs B2_1aa6 ; b0 1b
B2_1a8b:		lda #$d8		; a9 d8
B2_1a8d:		sta $d0, x		; 95 d0
B2_1a8f:		lda $be, x		; b5 be
B2_1a91:		asl a			; 0a
B2_1a92:		ror $be, x		; 76 be
B2_1a94:		inc $7f, x		; f6 7f
B2_1a96:		inc $d0, x		; f6 d0
B2_1a98:		inc $d0, x		; f6 d0
B2_1a9a:		lda $b5, x		; b5 b5
B2_1a9c:		cmp #$a8		; c9 a8
B2_1a9e:		bcc B2_1aa6 ; 90 06
B2_1aa0:		lda #$f8		; a9 f8
B2_1aa2:		sta $d0, x		; 95 d0
B2_1aa4:		dec $7f, x		; d6 7f
B2_1aa6:		rts				; 60 
B2_1aa7:		jsr $d836		; 20 36 d8
B2_1aaa:		bcc B2_1aee ; 90 42
B2_1aac:		lda $b4			; a5 b4
B2_1aae:		clc				; 18 
B2_1aaf:		adc #$18		; 69 18
B2_1ab1:		cmp $b5, x		; d5 b5
B2_1ab3:		bcs B2_1abe ; b0 09
B2_1ab5:		lda $cf			; a5 cf
B2_1ab7:		bmi B2_1abd ; 30 04
B2_1ab9:		jsr $aa64		; 20 64 aa
B2_1abc:		sec				; 38 
B2_1abd:		rts				; 60 
B2_1abe:		lda #$f8		; a9 f8
B2_1ac0:		ldy $ed			; a4 ed
B2_1ac2:		beq B2_1ac9 ; f0 05
B2_1ac4:		ldy $056f		; ac 6f 05
B2_1ac7:		beq B2_1acb ; f0 02
B2_1ac9:		lda #$08		; a9 08
B2_1acb:		clc				; 18 
B2_1acc:		adc $b4			; 65 b4
B2_1ace:		cmp $b5, x		; d5 b5
B2_1ad0:		bcc B2_1adc ; 90 0a
B2_1ad2:		lda $cf			; a5 cf
B2_1ad4:		bpl B2_1ada ; 10 04
B2_1ad6:		lda #$10		; a9 10
B2_1ad8:		sta $cf			; 85 cf
B2_1ada:		clc				; 18 
B2_1adb:		rts				; 60 
B2_1adc:		lda $be, x		; b5 be
B2_1ade:		beq B2_1af4 ; f0 14
B2_1ae0:		lda $90			; a5 90
B2_1ae2:		sec				; 38 
B2_1ae3:		sbc $91, x		; f5 91
B2_1ae5:		eor $be, x		; 55 be
B2_1ae7:		clc				; 18 
B2_1ae8:		bmi B2_1aef ; 30 05
B2_1aea:		lda $be, x		; b5 be
B2_1aec:		sta $bd			; 85 bd
B2_1aee:		rts				; 60 
B2_1aef:		lda #$00		; a9 00
B2_1af1:		sta $bd			; 85 bd
B2_1af3:		rts				; 60 
B2_1af4:		jsr $dd2c		; 20 2c dd
B2_1af7:		iny				; c8 
B2_1af8:		lda $17			; a5 17
B2_1afa:		and #$03		; 29 03
B2_1afc:		sta $00			; 85 00
B2_1afe:		cpy $00			; c4 00
B2_1b00:		clc				; 18 
B2_1b01:		bne B2_1aef ; d0 ec
B2_1b03:		lda $bb08, y	; b9 08 bb
B2_1b06:		sta $bd			; 85 bd
B2_1b08:		rts				; 60 
B2_1b09:	.db $04
B2_1b0a:	.db $fc
B2_1b0b:		ora ($02, x)	; 01 02
B2_1b0d:		ora ($01, x)	; 01 01
B2_1b0f:		ora ($01, x)	; 01 01
B2_1b11:		ora ($01, x)	; 01 01
B2_1b13:		ora ($01, x)	; 01 01
B2_1b15:		ora ($01, x)	; 01 01
B2_1b17:		ora ($01, x)	; 01 01
B2_1b19:		ora ($0f, x)	; 01 0f
B2_1b1b:	.db $0f
B2_1b1c:	.db $0f
B2_1b1d:		;removed
	.hex  10 0f
B2_1b1f:		bpl B2_1b31 ; 10 10
B2_1b21:		bpl B2_1b23 ; 10 00
B2_1b23:	.db $0b
B2_1b24:		asl $22, x		; 16 22
B2_1b26:	.db $d7
B2_1b27:	.db $02
B2_1b28:		inc $22fe, x	; fe fe 22
B2_1b2b:	.db $f7
B2_1b2c:	.db $02
B2_1b2d:	.hex fe fe 00
B2_1b30:		plp				; 28 
B2_1b31:	.db $f7
B2_1b32:	.db $02
B2_1b33:		inc $29fe, x	; fe fe 29
B2_1b36:	.db $17
B2_1b37:	.db $02
B2_1b38:	.hex fe fe 00
B2_1b3b:		lda $d9, x		; b5 d9
B2_1b3d:		jsr $fe92		; 20 92 fe
B2_1b40:		;removed
	.hex  50 bb
B2_1b42:		ror $35bb		; 6e bb 35
B2_1b45:		ldy $bc52, x	; bc 52 bc
B2_1b48:	.db $7a
B2_1b49:		ldy $bcac, x	; bc ac bc
B2_1b4c:	.db $0b
B2_1b4d:		lda $bd49, x	; bd 49 bd
B2_1b50:		lda $15			; a5 15
B2_1b52:		and #$07		; 29 07
B2_1b54:		bne B2_1b65 ; d0 0f
B2_1b56:		inc $0669, x	; fe 69 06
B2_1b59:		lda $0669, x	; bd 69 06
B2_1b5c:		cmp #$03		; c9 03
B2_1b5e:		bcc B2_1b65 ; 90 05
B2_1b60:		lda #$00		; a9 00
B2_1b62:		sta $0669, x	; 9d 69 06
B2_1b65:		jsr $d83b		; 20 3b d8
B2_1b68:		jsr $d3e0		; 20 e0 d3
B2_1b6b:		jmp $bfa0		; 4c a0 bf
B2_1b6e:		lda #$ff		; a9 ff
B2_1b70:		sta $0556		; 8d 56 05
B2_1b73:		lda $0518, x	; bd 18 05
B2_1b76:		beq B2_1bb0 ; f0 38
B2_1b78:		lsr a			; 4a
B2_1b79:		tay				; a8 
B2_1b7a:		bne B2_1ba2 ; d0 26
B2_1b7c:		inc $d9, x		; f6 d9
B2_1b7e:		ldy #$02		; a0 02
B2_1b80:		lda $8310, y	; b9 10 83
B2_1b83:		sta $7de3, y	; 99 e3 7d
B2_1b86:		sta $07c6, y	; 99 c6 07
B2_1b89:		lda $8316, y	; b9 16 83
B2_1b8c:		sta $7de7, y	; 99 e7 7d
B2_1b8f:		sta $07ca, y	; 99 ca 07
B2_1b92:		lda #$0f		; a9 0f
B2_1b94:		sta $7deb, y	; 99 eb 7d
B2_1b97:		sta $07ce, y	; 99 ce 07
B2_1b9a:		dey				; 88 
B2_1b9b:		bne B2_1b80 ; d0 e3
B2_1b9d:		lda #$25		; a9 25
B2_1b9f:		sta $0689, x	; 9d 89 06
B2_1ba2:		lda $bb1a, y	; b9 1a bb
B2_1ba5:		sta $0669, x	; 9d 69 06
B2_1ba8:		lda #$06		; a9 06
B2_1baa:		sta $071e		; 8d 1e 07
B2_1bad:		jmp $bfa0		; 4c a0 bf
B2_1bb0:		lda $91, x		; b5 91
B2_1bb2:		and #$0f		; 29 0f
B2_1bb4:		cmp #$07		; c9 07
B2_1bb6:		beq B2_1bbb ; f0 03
B2_1bb8:		jsr $dce4		; 20 e4 dc
B2_1bbb:		jsr $dccd		; 20 cd dc
B2_1bbe:		lda $88, x		; b5 88
B2_1bc0:		beq B2_1bc8 ; f0 06
B2_1bc2:		lda $a3, x		; b5 a3
B2_1bc4:		cmp #$10		; c9 10
B2_1bc6:		bcs B2_1be0 ; b0 18
B2_1bc8:		lda $fc			; a5 fc
B2_1bca:		sec				; 38 
B2_1bcb:		sbc #$03		; e9 03
B2_1bcd:		sta $fc			; 85 fc
B2_1bcf:		sta $0543		; 8d 43 05
B2_1bd2:		cmp #$11		; c9 11
B2_1bd4:		bcs B2_1be0 ; b0 0a
B2_1bd6:		lda #$10		; a9 10
B2_1bd8:		sta $0518, x	; 9d 18 05
B2_1bdb:		lda #$5e		; a9 5e
B2_1bdd:		sta $0719		; 8d 19 07
B2_1be0:		lda $15			; a5 15
B2_1be2:		and #$03		; 29 03
B2_1be4:		bne B2_1c18 ; d0 32
B2_1be6:		lda $0689, x	; bd 89 06
B2_1be9:		cmp #$12		; c9 12
B2_1beb:		bcc B2_1c18 ; 90 2b
B2_1bed:		cmp #$24		; c9 24
B2_1bef:		bcc B2_1bf7 ; 90 06
B2_1bf1:		ldy #$24		; a0 24
B2_1bf3:		sty $5e			; 84 5e
B2_1bf5:		bcs B2_1c12 ; b0 1b
B2_1bf7:		cmp #$15		; c9 15
B2_1bf9:		bcs B2_1c10 ; b0 15
B2_1bfb:		lda $fc			; a5 fc
B2_1bfd:		cmp #$c0		; c9 c0
B2_1bff:		bcs B2_1c18 ; b0 17
B2_1c01:		ldy #$02		; a0 02
B2_1c03:		lda #$0f		; a9 0f
B2_1c05:		sta $7deb, y	; 99 eb 7d
B2_1c08:		sta $07ce, y	; 99 ce 07
B2_1c0b:		dey				; 88 
B2_1c0c:		bpl B2_1c05 ; 10 f7
B2_1c0e:		lda #$14		; a9 14
B2_1c10:		sta $5e			; 85 5e
B2_1c12:		sec				; 38 
B2_1c13:		sbc #$03		; e9 03
B2_1c15:		sta $0689, x	; 9d 89 06
B2_1c18:		lda #$07		; a9 07
B2_1c1a:		sta $071e		; 8d 1e 07
B2_1c1d:		lda $15			; a5 15
B2_1c1f:		and #$03		; 29 03
B2_1c21:		bne B2_1c32 ; d0 0f
B2_1c23:		lda $0669, x	; bd 69 06
B2_1c26:		sec				; 38 
B2_1c27:		sbc #$03		; e9 03
B2_1c29:		cmp #$03		; c9 03
B2_1c2b:		bcs B2_1c2f ; b0 02
B2_1c2d:		adc #$0c		; 69 0c
B2_1c2f:		sta $0669, x	; 9d 69 06
B2_1c32:		jmp $bfa0		; 4c a0 bf
B2_1c35:		lda $15			; a5 15
B2_1c37:		and #$03		; 29 03
B2_1c39:		bne B2_1c51 ; d0 16
B2_1c3b:		lda $0689, x	; bd 89 06
B2_1c3e:		sta $5e			; 85 5e
B2_1c40:		inc $0689, x	; fe 89 06
B2_1c43:		cmp #$2a		; c9 2a
B2_1c45:		bne B2_1c51 ; d0 0a
B2_1c47:		inc $d9, x		; f6 d9
B2_1c49:		lda #$80		; a9 80
B2_1c4b:		sta $0518, x	; 9d 18 05
B2_1c4e:		jsr $bea9		; 20 a9 be
B2_1c51:		rts				; 60 
B2_1c52:		lda #$ff		; a9 ff
B2_1c54:		sta $0556		; 8d 56 05
B2_1c57:		lda $0518, x	; bd 18 05
B2_1c5a:		cmp #$50		; c9 50
B2_1c5c:		bcc B2_1c6c ; 90 0e
B2_1c5e:		bne B2_1c6f ; d0 0f
B2_1c60:		lda #$2c		; a9 2c
B2_1c62:		sta $5e			; 85 5e
B2_1c64:		lda #$30		; a9 30
B2_1c66:		sta $0520, x	; 9d 20 05
B2_1c69:		jmp $be12		; 4c 12 be
B2_1c6c:		jsr $be82		; 20 82 be
B2_1c6f:		jsr $c412		; 20 12 c4
B2_1c72:		ora $0518, x	; 1d 18 05
B2_1c75:		bne B2_1c51 ; d0 da
B2_1c77:		jmp $bce1		; 4c e1 bc
B2_1c7a:		jsr $dccd		; 20 cd dc
B2_1c7d:		lda $0681, x	; bd 81 06
B2_1c80:		beq B2_1c8e ; f0 0c
B2_1c82:		inc $d9, x		; f6 d9
B2_1c84:		lda #$60		; a9 60
B2_1c86:		sta $0518, x	; 9d 18 05
B2_1c89:		lda #$5e		; a9 5e
B2_1c8b:		sta $071a		; 8d 1a 07
B2_1c8e:		jsr $bc18		; 20 18 bc
B2_1c91:		jsr $beba		; 20 ba be
B2_1c94:		lda #$41		; a9 41
B2_1c96:		sta $ef			; 85 ef
B2_1c98:		ldy #$ff		; a0 ff
B2_1c9a:		sty $0559		; 8c 59 05
B2_1c9d:		lda $ab			; a5 ab
B2_1c9f:		lsr a			; 4a
B2_1ca0:		cmp #$10		; c9 10
B2_1ca2:		bne B2_1ca7 ; d0 03
B2_1ca4:		sty $0556		; 8c 56 05
B2_1ca7:		rts				; 60 
B2_1ca8:	.db $02
B2_1ca9:	.db $03
B2_1caa:		ora $01			; 05 01
B2_1cac:		jsr $bc91		; 20 91 bc
B2_1caf:		ldy #$2d		; a0 2d
B2_1cb1:		lda $0518, x	; bd 18 05
B2_1cb4:		cmp #$1e		; c9 1e
B2_1cb6:		beq B2_1cc4 ; f0 0c
B2_1cb8:		cmp #$01		; c9 01
B2_1cba:		bne B2_1cc6 ; d0 0a
B2_1cbc:		jsr $bc64		; 20 64 bc
B2_1cbf:		jsr $bea9		; 20 a9 be
B2_1cc2:		ldy #$2e		; a0 2e
B2_1cc4:		sty $5e			; 84 5e
B2_1cc6:		jsr $c412		; 20 12 c4
B2_1cc9:		ora $0518, x	; 1d 18 05
B2_1ccc:		bne B2_1d02 ; d0 34
B2_1cce:		lda $ab			; a5 ab
B2_1cd0:		lsr a			; 4a
B2_1cd1:		cmp #$10		; c9 10
B2_1cd3:		bne B2_1d02 ; d0 2d
B2_1cd5:		jsr $be44		; 20 44 be
B2_1cd8:		lda $7d9e, y	; b9 9e 7d
B2_1cdb:		beq B2_1cff ; f0 22
B2_1cdd:		lda #$04		; a9 04
B2_1cdf:		sta $9a, x		; 95 9a
B2_1ce1:		jsr $be44		; 20 44 be
B2_1ce4:		tya				; 98 
B2_1ce5:		sta $0691, x	; 9d 91 06
B2_1ce8:		ldy $9a, x		; b4 9a
B2_1cea:		lda $bca7, y	; b9 a7 bc
B2_1ced:		sta $0689, x	; 9d 89 06
B2_1cf0:		lda #$06		; a9 06
B2_1cf2:		sta $d9, x		; 95 d9
B2_1cf4:		lda #$ff		; a9 ff
B2_1cf6:		sta $a3, x		; 95 a3
B2_1cf8:		lda #$c0		; a9 c0
B2_1cfa:		sta $d0, x		; 95 d0
B2_1cfc:		jmp $bea6		; 4c a6 be
B2_1cff:		jsr $bd35		; 20 35 bd
B2_1d02:		lda $0518, x	; bd 18 05
B2_1d05:		bne B2_1d0a ; d0 03
B2_1d07:		jsr $be82		; 20 82 be
B2_1d0a:		rts				; 60 
B2_1d0b:		lda #$ff		; a9 ff
B2_1d0d:		sta $0556		; 8d 56 05
B2_1d10:		jsr $beba		; 20 ba be
B2_1d13:		jsr $bd72		; 20 72 bd
B2_1d16:		lda $a3, x		; b5 a3
B2_1d18:		cmp #$80		; c9 80
B2_1d1a:		bcc B2_1d24 ; 90 08
B2_1d1c:		lda #$40		; a9 40
B2_1d1e:		sta $0518, x	; 9d 18 05
B2_1d21:		jmp $dccd		; 4c cd dc
B2_1d24:		lda $0518, x	; bd 18 05
B2_1d27:		beq B2_1d30 ; f0 07
B2_1d29:		lda $a3, x		; b5 a3
B2_1d2b:		eor #$01		; 49 01
B2_1d2d:		sta $a3, x		; 95 a3
B2_1d2f:		rts				; 60 
B2_1d30:		lda $0689, x	; bd 89 06
B2_1d33:		bne B2_1d3e ; d0 09
B2_1d35:		lda #$07		; a9 07
B2_1d37:		sta $d9, x		; 95 d9
B2_1d39:		lda #$80		; a9 80
B2_1d3b:		sta $0518, x	; 9d 18 05
B2_1d3e:		rts				; 60 
B2_1d3f:		brk				; 00
B2_1d40:	.db $eb
B2_1d41:		sbc $7c74		; ed74 7c
B2_1d44:		sty $b3			; 84 b3
B2_1d46:		lda $b7, x		; b5 b7
B2_1d48:		lda ($20), y	; b1 20
B2_1d4a:		tsx				; ba 
B2_1d4b:		ldx $4420, y	; be 20 44
B2_1d4e:		ldx $18bd, y	; be bd 18
B2_1d51:		ora $d0			; 05 d0
B2_1d53:	.db $17
B2_1d54:		sta $0713		; 8d 13 07
B2_1d57:	.hex ee 14 00
B2_1d5a:		lda $7d9e, y	; b9 9e 7d
B2_1d5d:		beq B2_1d6b ; f0 0c
B2_1d5f:		lda #$00		; a9 00
B2_1d61:		sta $7d9c, y	; 99 9c 7d
B2_1d64:		sta $7d9d, y	; 99 9d 7d
B2_1d67:		sta $7d9e, y	; 99 9e 7d
B2_1d6a:		rts				; 60 
B2_1d6b:		lda $9a, x		; b5 9a
B2_1d6d:		bne B2_1d72 ; d0 03
B2_1d6f:		jmp $be82		; 4c 82 be
B2_1d72:		lda $0689, x	; bd 89 06
B2_1d75:		beq B2_1d91 ; f0 1a
B2_1d77:		lda $04e2		; ad e2 04
B2_1d7a:		and #$40		; 29 40
B2_1d7c:		bne B2_1d91 ; d0 13
B2_1d7e:		lda $04f2		; ad f2 04
B2_1d81:		ora #$40		; 09 40
B2_1d83:		sta $04f2		; 8d f2 04
B2_1d86:		ldx $0726		; ae 26 07
B2_1d89:		inc $0736, x	; fe 36 07
B2_1d8c:		ldx $cd			; a6 cd
B2_1d8e:		dec $0689, x	; de 89 06
B2_1d91:		lda #$55		; a9 55
B2_1d93:		sta $071d		; 8d 1d 07
B2_1d96:		lda #$32		; a9 32
B2_1d98:		sta $071e		; 8d 1e 07
B2_1d9b:		lda $a3, x		; b5 a3
B2_1d9d:		sta $00			; 85 00
B2_1d9f:		ldy $058f, x	; bc 8f 05
B2_1da2:		ldx #$02		; a2 02
B2_1da4:		lda $00			; a5 00
B2_1da6:		sta $0200, y	; 99 00 02
B2_1da9:		lda $bd3f, x	; bd 3f bd
B2_1dac:		sta $0201, y	; 99 01 02
B2_1daf:		lda #$01		; a9 01
B2_1db1:		sta $0202, y	; 99 02 02
B2_1db4:		lda $bd42, x	; bd 42 bd
B2_1db7:		bit $fc			; 24 fc
B2_1db9:		bpl B2_1dbe ; 10 03
B2_1dbb:		clc				; 18 
B2_1dbc:		adc #$08		; 69 08
B2_1dbe:		sec				; 38 
B2_1dbf:		sbc $fd			; e5 fd
B2_1dc1:		sta $0203, y	; 99 03 02
B2_1dc4:		iny				; c8 
B2_1dc5:		iny				; c8 
B2_1dc6:		iny				; c8 
B2_1dc7:		iny				; c8 
B2_1dc8:		dex				; ca 
B2_1dc9:		bpl B2_1da4 ; 10 d9
B2_1dcb:		ldx $cd			; a6 cd
B2_1dcd:		lda $9a, x		; b5 9a
B2_1dcf:		tax				; aa 
B2_1dd0:		lda $bd44, x	; bd 44 bd
B2_1dd3:		sta $01fd, y	; 99 fd 01
B2_1dd6:		ldx $cd			; a6 cd
B2_1dd8:		ldy $0691, x	; bc 91 06
B2_1ddb:		lda $15			; a5 15
B2_1ddd:		and #$07		; 29 07
B2_1ddf:		beq B2_1df8 ; f0 17
B2_1de1:		lda $7d9c, y	; b9 9c 7d
B2_1de4:		pha				; 48 
B2_1de5:		lda #$00		; a9 00
B2_1de7:		sta $7d9c, y	; 99 9c 7d
B2_1dea:		jsr $fcd8		; 20 d8 fc
B2_1ded:		ldx $cd			; a6 cd
B2_1def:		ldy $0691, x	; bc 91 06
B2_1df2:		pla				; 68 
B2_1df3:		sta $7d9c, y	; 99 9c 7d
B2_1df6:		bne B2_1e11 ; d0 19
B2_1df8:		jsr $fcd8		; 20 d8 fc
B2_1dfb:		ldx $cd			; a6 cd
B2_1dfd:		ldy $0691, x	; bc 91 06
B2_1e00:		iny				; c8 
B2_1e01:		cpy #$03		; c0 03
B2_1e03:		bne B2_1e07 ; d0 02
B2_1e05:		ldy #$00		; a0 00
B2_1e07:		cpy #$26		; c0 26
B2_1e09:		bne B2_1e0d ; d0 02
B2_1e0b:		ldy #$23		; a0 23
B2_1e0d:		tya				; 98 
B2_1e0e:		sta $0691, x	; 9d 91 06
B2_1e11:		rts				; 60 
B2_1e12:		ldy #$00		; a0 00
B2_1e14:		lda $fc			; a5 fc
B2_1e16:		bpl B2_1e19 ; 10 01
B2_1e18:		iny				; c8 
B2_1e19:		jsr $be4c		; 20 4c be
B2_1e1c:		jsr $bea9		; 20 a9 be
B2_1e1f:		asl a			; 0a
B2_1e20:		asl a			; 0a
B2_1e21:		tay				; a8 
B2_1e22:		lda $fc			; a5 fc
B2_1e24:		bpl B2_1e27 ; 10 01
B2_1e26:		iny				; c8 
B2_1e27:		ldx $0300		; ae 00 03
B2_1e2a:		lda #$02		; a9 02
B2_1e2c:		sta $00			; 85 00
B2_1e2e:		lda $be66, y	; b9 66 be
B2_1e31:		sta $02fa, x	; 9d fa 02
B2_1e34:		lda $be72, y	; b9 72 be
B2_1e37:		sta $02ff, x	; 9d ff 02
B2_1e3a:		iny				; c8 
B2_1e3b:		iny				; c8 
B2_1e3c:		inx				; e8 
B2_1e3d:		dec $00			; c6 00
B2_1e3f:		bne B2_1e2e ; d0 ed
B2_1e41:		jmp $bea6		; 4c a6 be
B2_1e44:		ldy $0726		; ac 26 07
B2_1e47:		beq B2_1e4b ; f0 02
B2_1e49:		ldy #$23		; a0 23
B2_1e4b:		rts				; 60 
B2_1e4c:		lda $bb23, y	; b9 23 bb
B2_1e4f:		sta $00			; 85 00
B2_1e51:		ldx $bb22, y	; be 22 bb
B2_1e54:		ldy $0300		; ac 00 03
B2_1e57:		lda $bb25, x	; bd 25 bb
B2_1e5a:		sta $0301, y	; 99 01 03
B2_1e5d:		iny				; c8 
B2_1e5e:		inx				; e8 
B2_1e5f:		cpx $00			; e4 00
B2_1e61:		bcc B2_1e57 ; 90 f4
B2_1e63:		dey				; 88 
B2_1e64:		sty $0300		; 8c 00 03
B2_1e67:		jmp $bea6		; 4c a6 be
B2_1e6a:		rts				; 60 
B2_1e6b:		cpx #$61		; e0 61
B2_1e6d:		sbc ($64, x)	; e1 64
B2_1e6f:		cpx $66			; e4 66
B2_1e71:		inc $2c			; e6 2c
B2_1e73:		ldy $ad2d		; ac 2d ad
B2_1e76:	.db $62
B2_1e77:	.db $e2
B2_1e78:	.db $63
B2_1e79:	.db $e3
B2_1e7a:	.db $67
B2_1e7b:	.db $e7
B2_1e7c:		pla				; 68 
B2_1e7d:		inx				; e8 
B2_1e7e:		rol $2fae		; 2e ae 2f
B2_1e81:	.db $af
B2_1e82:		jsr $bea9		; 20 a9 be
B2_1e85:		lda $15			; a5 15
B2_1e87:		and #$10		; 29 10
B2_1e89:		ora $0520, x	; 1d 20 05
B2_1e8c:		bne B2_1ea3 ; d0 15
B2_1e8e:		lda #$00		; a9 00
B2_1e90:		sta $7d9c, y	; 99 9c 7d
B2_1e93:		tya				; 98 
B2_1e94:		pha				; 48 
B2_1e95:		jsr $fcd8		; 20 d8 fc
B2_1e98:		pla				; 68 
B2_1e99:		tay				; a8 
B2_1e9a:		ldx $cd			; a6 cd
B2_1e9c:		lda $0669, x	; bd 69 06
B2_1e9f:		sta $7d9c, y	; 99 9c 7d
B2_1ea2:		rts				; 60 
B2_1ea3:		jsr $fcd8		; 20 d8 fc
B2_1ea6:		ldx $cd			; a6 cd
B2_1ea8:		rts				; 60 
B2_1ea9:		jsr $be44		; 20 44 be
B2_1eac:		iny				; c8 
B2_1ead:		iny				; c8 
B2_1eae:		lda $7d9c, y	; b9 9c 7d
B2_1eb1:		bne B2_1eb6 ; d0 03
B2_1eb3:		dey				; 88 
B2_1eb4:		bpl B2_1eae ; 10 f8
B2_1eb6:		sta $0669, x	; 9d 69 06
B2_1eb9:		rts				; 60 
B2_1eba:		ldy $058e		; ac 8e 05
B2_1ebd:		lda #$05		; a9 05
B2_1ebf:		sta $00			; 85 00
B2_1ec1:		lda $0203, y	; b9 03 02
B2_1ec4:		cmp #$40		; c9 40
B2_1ec6:		bcs B2_1ecd ; b0 05
B2_1ec8:		lda #$f8		; a9 f8
B2_1eca:		sta $0200, y	; 99 00 02
B2_1ecd:		iny				; c8 
B2_1ece:		iny				; c8 
B2_1ecf:		iny				; c8 
B2_1ed0:		iny				; c8 
B2_1ed1:		dec $00			; c6 00
B2_1ed3:		bpl B2_1ec1 ; 10 ec
B2_1ed5:		rts				; 60 
B2_1ed6:		bit $25			; 24 25
B2_1ed8:		rol $03			; 26 03
B2_1eda:	.db $04
B2_1edb:		ora $a9			; 05 a9
B2_1edd:		brk				; 00
B2_1ede:		sta $0553		; 8d 53 05
B2_1ee1:		sta $05f4		; 8d f4 05
B2_1ee4:		sta $0567		; 8d 67 05
B2_1ee7:		sta $05fc		; 8d fc 05
B2_1eea:		sta $cf			; 85 cf
B2_1eec:		sta $7ce1		; 8d e1 7c
B2_1eef:		sta $7ce2		; 8d e2 7c
B2_1ef2:		ldy #$09		; a0 09
B2_1ef4:		sta $7fc6, y	; 99 c6 7f
B2_1ef7:		dey				; 88 
B2_1ef8:		bpl B2_1ef4 ; 10 fa
B2_1efa:		ldx #$04		; a2 04
B2_1efc:		lda $0661, x	; bd 61 06
B2_1eff:		beq B2_1f4b ; f0 4a
B2_1f01:		lda $0671, x	; bd 71 06
B2_1f04:		cmp #$07		; c9 07
B2_1f06:		beq B2_1f46 ; f0 3e
B2_1f08:		ldy #$00		; a0 00
B2_1f0a:		jsr $d7ab		; 20 ab d7
B2_1f0d:		ldy #$00		; a0 00
B2_1f0f:		jsr $d7ed		; 20 ed d7
B2_1f12:		jsr $dd54		; 20 54 dd
B2_1f15:		bne B2_1f46 ; d0 2f
B2_1f17:		lda $04f2		; ad f2 04
B2_1f1a:		ora #$01		; 09 01
B2_1f1c:		sta $04f2		; 8d f2 04
B2_1f1f:		lda #$11		; a9 11
B2_1f21:		sta $7fc6, x	; 9d c6 7f
B2_1f24:		lda $91, x		; b5 91
B2_1f26:		sta $05c9, x	; 9d c9 05
B2_1f29:		lda $a3, x		; b5 a3
B2_1f2b:		sta $05bf, x	; 9d bf 05
B2_1f2e:		lda $88, x		; b5 88
B2_1f30:		sta $7fd5, x	; 9d d5 7f
B2_1f33:		lda #$d8		; a9 d8
B2_1f35:		sta $05d3, x	; 9d d3 05
B2_1f38:		lda #$00		; a9 00
B2_1f3a:		sta $05dd, x	; 9d dd 05
B2_1f3d:		lda #$1f		; a9 1f
B2_1f3f:		sta $0518, x	; 9d 18 05
B2_1f42:		lda #$08		; a9 08
B2_1f44:		bne B2_1f48 ; d0 02
B2_1f46:		lda #$00		; a9 00
B2_1f48:		sta $0661, x	; 9d 61 06
B2_1f4b:		dex				; ca 
B2_1f4c:		bpl B2_1efc ; 10 ae
B2_1f4e:		ldx $cd			; a6 cd
B2_1f50:		lda #$81		; a9 81
B2_1f52:		sta $05f3		; 8d f3 05
B2_1f55:		sta $7974		; 8d 74 79
B2_1f58:		lda #$ff		; a9 ff
B2_1f5a:		sta $be, x		; 95 be
B2_1f5c:		lda #$d8		; a9 d8
B2_1f5e:		sta $d0, x		; 95 d0
B2_1f60:		ldy $0669, x	; bc 69 06
B2_1f63:		lda $bed6, y	; b9 d6 be
B2_1f66:		sta $0689, x	; 9d 89 06
B2_1f69:		lda $bed9, y	; b9 d9 be
B2_1f6c:		sta $0669, x	; 9d 69 06
B2_1f6f:		iny				; c8 
B2_1f70:		tya				; 98 
B2_1f71:		jsr $fd3d		; 20 3d fd
B2_1f74:		ldx $cd			; a6 cd
B2_1f76:		lda #$04		; a9 04
B2_1f78:		sta $d9, x		; 95 d9
B2_1f7a:		lda #$20		; a9 20
B2_1f7c:		sta $04f4		; 8d f4 04
B2_1f7f:		jsr $be44		; 20 44 be
B2_1f82:		lda $7d9e, y	; b9 9e 7d
B2_1f85:		beq B2_1f9f ; f0 18
B2_1f87:		cmp $7d9c, y	; d9 9c 7d
B2_1f8a:		bne B2_1f9f ; d0 13
B2_1f8c:		cmp $7d9d, y	; d9 9d 7d
B2_1f8f:		bne B2_1f9f ; d0 0e
B2_1f91:		sta $9a, x		; 95 9a
B2_1f93:		lda #$01		; a9 01
B2_1f95:		sta $d9, x		; 95 d9
B2_1f97:		lsr $05f3		; 4e f3 05
B2_1f9a:		lda #$04		; a9 04
B2_1f9c:		sta $04f4		; 8d f4 04
B2_1f9f:		rts				; 60 
B2_1fa0:		lda $0669, x	; bd 69 06
B2_1fa3:		jsr $d589		; 20 89 d5
B2_1fa6:		lda #$05		; a9 05
B2_1fa8:		clc				; 18 
B2_1fa9:		adc $055d		; 6d 5d 05
B2_1fac:		tay				; a8 
B2_1fad:		lda $c401, y	; b9 01 c4
B2_1fb0:		clc				; 18 
B2_1fb1:		adc #$08		; 69 08
B2_1fb3:		tay				; a8 
B2_1fb4:		jsr $d680		; 20 80 d6
B2_1fb7:		ldx $cd			; a6 cd
B2_1fb9:		lda $0669, x	; bd 69 06
B2_1fbc:		cmp #$0f		; c9 0f
B2_1fbe:		bcs B2_1fd3 ; b0 13
B2_1fc0:		tax				; aa 
B2_1fc1:		lda $0202, y	; b9 02 02
B2_1fc4:		and #$bc		; 29 bc
B2_1fc6:		ora $bb0b, x	; 1d 0b bb
B2_1fc9:		sta $0202, y	; 99 02 02
B2_1fcc:		eor #$40		; 49 40
B2_1fce:		sta $0206, y	; 99 06 02
B2_1fd1:		ldx $cd			; a6 cd
B2_1fd3:		rts				; 60 
B2_1fd4:	.db $fc
B2_1fd5:		lda #$00		; a9 00
B2_1fd7:	.db $22
B2_1fd8:	.db $0b
B2_1fd9:		ora ($a9, x)	; 01 a9
B2_1fdb:	.db $22
B2_1fdc:	.db $14
B2_1fdd:		ora ($a9, x)	; 01 a9
B2_1fdf:	.db $22
B2_1fe0:		and #$04		; 29 04
B2_1fe2:		lda #$fc		; a9 fc
B2_1fe4:	.db $fc
B2_1fe5:		lda #$22		; a9 22
B2_1fe7:	.db $33
B2_1fe8:	.db $04
B2_1fe9:		lda #$fc		; a9 fc
B2_1feb:	.db $fc
B2_1fec:		lda #$22		; a9 22
B2_1fee:		lsr a			; 4a
B2_1fef:	.db $04
B2_1ff0:		lda #$a9		; a9 a9
B2_1ff2:	.db $fc
B2_1ff3:		lda #$22		; a9 22
B2_1ff5:	.db $52
B2_1ff6:	.db $04
B2_1ff7:		lda #$fc		; a9 fc
B2_1ff9:		lda #$a9		; a9 a9
B2_1ffb:	.db $22
B2_1ffc:		jmp ($a948)		; 6c 48 a9
		.db $00
