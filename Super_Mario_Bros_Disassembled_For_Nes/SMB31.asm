;SMB31



B1_0000:		ldy #$d3		; a0 d3
B1_0002:	.db $7b
B1_0003:		ldx #$21		; a2 21
B1_0005:	.db $a3
B1_0006:		ldy #$d3		; a0 d3
B1_0008:		ldx $a3			; a6 a3
B1_000a:		dec $aea3, x	; de a3 ae
B1_000d:		ldy $2d			; a4 2d
B1_000f:		lda $ad24		; ad 24 ad
B1_0012:		stx $03a6		; 8e a6 03
B1_0015:	.db $a7
B1_0016:	.db $3a
B1_0017:		tay				; a8 
B1_0018:		lda #$a7		; a9 a7
B1_001a:	.db $3a
B1_001b:		tay				; a8 
B1_001c:		jsr $a0ae		; 20 ae a0
B1_001f:	.db $d3
B1_0020:		ldy #$d3		; a0 d3
B1_0022:		ldy #$d3		; a0 d3
B1_0024:		ldy #$d3		; a0 d3
B1_0026:		ldy #$d3		; a0 d3
B1_0028:		ldy #$d3		; a0 d3
B1_002a:		ldy #$d3		; a0 d3
B1_002c:		ldy #$d3		; a0 d3
B1_002e:		ora ($a2, x)	; 01 a2
B1_0030:	.db $80
B1_0031:		clv				; b8 
B1_0032:		clv				; b8 
B1_0033:		lda #$a0		; a9 a0
B1_0035:	.db $d3
B1_0036:		eor #$aa		; 49 aa
B1_0038:		and $a0ab, x	; 3d ab a0
B1_003b:	.db $d3
B1_003c:	.db $97
B1_003d:	.db $ab
B1_003e:	.db $5a
B1_003f:		ldy $d3a0		; ac a0 d3
B1_0042:		ldy #$d3		; a0 d3
B1_0044:		ldy #$d3		; a0 d3
B1_0046:		ldy #$d3		; a0 d3
B1_0048:		ldy #$d3		; a0 d3
B1_004a:		sty $a2			; 84 a2
B1_004c:		jmp ($a0a3)		; 6c a3 a0
B1_004f:	.db $d3
B1_0050:		lda $f1a3, y	; b9 a3 f1
B1_0053:	.db $a3
B1_0054:	.db $07
B1_0055:		lda $38			; a5 38
B1_0057:		lda $ad7f		; ad 7f ad
B1_005a:		sta $a6, x		; 95 a6
B1_005c:		ora #$a7		; 09 a7
B1_005e:		ror $d6a7, x	; 7e a7 d6
B1_0061:	.db $a7
B1_0062:		adc ($a8), y	; 71 a8
B1_0064:		cpy $ae			; c4 ae
B1_0066:		ldy #$d3		; a0 d3
B1_0068:		ldy #$d3		; a0 d3
B1_006a:		ldy #$d3		; a0 d3
B1_006c:		ldy #$d3		; a0 d3
B1_006e:		ldy #$d3		; a0 d3
B1_0070:		ldy #$d3		; a0 d3
B1_0072:		ldy #$d3		; a0 d3
B1_0074:		ldy #$d3		; a0 d3
B1_0076:	.db $1f
B1_0077:		ldx #$8b		; a2 8b
B1_0079:		clv				; b8 
B1_007a:	.db $da
B1_007b:		lda #$21		; a9 21
B1_007d:		tax				; aa 
B1_007e:		ror $aa, x		; 76 aa
B1_0080:	.db $7b
B1_0081:	.db $ab
B1_0082:		ldy #$d3		; a0 d3
B1_0084:	.db $d4
B1_0085:	.db $ab
B1_0086:	.db $62
B1_0087:		ldy $d3a0		; ac a0 d3
B1_008a:		ldx $bead, y	; be ad be
B1_008d:		lda $adbe		; ad be ad
B1_0090:		ldy #$d3		; a0 d3
B1_0092:		ldy $a0a2, x	; bc a2 a0
B1_0095:	.db $d3
B1_0096:		ldy #$d3		; a0 d3
B1_0098:	.db $cb
B1_0099:	.db $a3
B1_009a:	.db $64
B1_009b:		ldy $a0			; a4 a0
B1_009d:	.db $d3
B1_009e:		ldy #$d3		; a0 d3
B1_00a0:		ldy #$d3		; a0 d3
B1_00a2:		ldy #$d3		; a0 d3
B1_00a4:		bit $a7			; 24 a7
B1_00a6:		txs				; 9a 
B1_00a7:	.db $a7
B1_00a8:		inc $93a7, x	; fe a7 93
B1_00ab:		tay				; a8 
B1_00ac:		sec				; 38 
B1_00ad:		lda ($a0), y	; b1 a0
B1_00af:	.db $d3
B1_00b0:		ldy #$d3		; a0 d3
B1_00b2:		ldy #$d3		; a0 d3
B1_00b4:		ldy #$d3		; a0 d3
B1_00b6:		ldy #$d3		; a0 d3
B1_00b8:		ldy #$d3		; a0 d3
B1_00ba:		ldy #$d3		; a0 d3
B1_00bc:		ldy #$d3		; a0 d3
B1_00be:		ldy #$d3		; a0 d3
B1_00c0:		brk				; 00
B1_00c1:	.db $04
B1_00c2:		sbc $33a9, y	; f9 a9 33
B1_00c5:		tax				; aa 
B1_00c6:	.db $1a
B1_00c7:	.db $ab
B1_00c8:		ldy #$d3		; a0 d3
B1_00ca:		ldy #$d3		; a0 d3
B1_00cc:	.db $2b
B1_00cd:		ldy $d3a0		; ac a0 d3
B1_00d0:		ldy #$d3		; a0 d3
B1_00d2:	.db $d2
B1_00d3:		lda $add2		; ad d2 ad
B1_00d6:	.db $d2
B1_00d7:		lda $1000		; ad 00 10
B1_00da:		ora ($21), y	; 11 21
B1_00dc:		ora $12, x		; 15 12
B1_00de:		;removed
	.hex  10 14
B1_00e0:	.db $17
B1_00e1:		and ($12, x)	; 21 12
B1_00e3:	.db $12
B1_00e4:		bpl B1_00f7 ; 10 11
B1_00e6:		rol $00			; 26 00
B1_00e8:		brk				; 00
B1_00e9:		brk				; 00
B1_00ea:		brk				; 00
B1_00eb:		brk				; 00
B1_00ec:		brk				; 00
B1_00ed:		brk				; 00
B1_00ee:		and ($27, x)	; 21 27
B1_00f0:		and $1312, y	; 39 12 13
B1_00f3:		;removed
	.hex  10 11
B1_00f5:		and $11			; 25 11
B1_00f7:	.db $12
B1_00f8:		brk				; 00
B1_00f9:		bpl B1_010b ; 10 10
B1_00fb:		bpl B1_00fd ; 10 00
B1_00fd:		bpl B1_010f ; 10 10
B1_00ff:		bvc B1_0121 ; 50 20
B1_0101:		;removed
	.hex  10 10
B1_0103:		brk				; 00
B1_0104:		brk				; 00
B1_0105:		;removed
	.hex  10 10
B1_0107:		;removed
	.hex  10 10
B1_0109:		bpl B1_016b ; 10 60
B1_010b:		brk				; 00
B1_010c:		brk				; 00
B1_010d:		brk				; 00
B1_010e:		brk				; 00
B1_010f:		brk				; 00
B1_0110:		brk				; 00
B1_0111:		brk				; 00
B1_0112:		;removed
	.hex  50 10
B1_0114:		cpy $10			; c4 10
B1_0116:		;removed
	.hex  10 10
B1_0118:		;removed
	.hex  10 20
B1_011a:		;removed
	.hex  10 10
B1_011c:		brk				; 00
B1_011d:		bpl B1_012f ; 10 10
B1_011f:		bpl B1_0121 ; 10 00
B1_0121:		sta ($81, x)	; 81 81
B1_0123:		asl $02			; 06 02
B1_0125:		ora ($85, x)	; 01 85
B1_0127:		lda $a5			; a5 a5
B1_0129:		ora ($81, x)	; 01 81
B1_012b:		sta $85			; 85 85
B1_012d:		sta $85			; 85 85
B1_012f:		brk				; 00
B1_0130:		brk				; 00
B1_0131:		brk				; 00
B1_0132:		brk				; 00
B1_0133:		brk				; 00
B1_0134:		brk				; 00
B1_0135:		brk				; 00
B1_0136:	.db $0c
B1_0137:		and $85			; 25 85
B1_0139:		sta $01			; 85 01
B1_013b:		sta $81			; 85 81
B1_013d:	.db $04
B1_013e:		sta ($8a, x)	; 81 8a
B1_0140:		brk				; 00
B1_0141:		txa				; 8a 
B1_0142:		txa				; 8a 
B1_0143:		txa				; 8a 
B1_0144:		brk				; 00
B1_0145:		pha				; 48 
B1_0146:		jmp $4848		; 4c 48 48
B1_0149:		pha				; 48 
B1_014a:		brk				; 00
B1_014b:		brk				; 00
B1_014c:	.db $93
B1_014d:	.db $b7
B1_014e:		pha				; 48 
B1_014f:		brk				; 00
B1_0150:		brk				; 00
B1_0151:		brk				; 00
B1_0152:		brk				; 00
B1_0153:		brk				; 00
B1_0154:		brk				; 00
B1_0155:		brk				; 00
B1_0156:		brk				; 00
B1_0157:		brk				; 00
B1_0158:		brk				; 00
B1_0159:		brk				; 00
B1_015a:		pha				; 48 
B1_015b:	.db $1a
B1_015c:	.db $3a
B1_015d:		brk				; 00
B1_015e:		brk				; 00
B1_015f:		brk				; 00
B1_0160:		brk				; 00
B1_0161:		pha				; 48 
B1_0162:		brk				; 00
B1_0163:		brk				; 00
B1_0164:		asl a			; 0a
B1_0165:		brk				; 00
B1_0166:		brk				; 00
B1_0167:		brk				; 00
B1_0168:		brk				; 00
B1_0169:		brk				; 00
B1_016a:		brk				; 00
B1_016b:		brk				; 00
B1_016c:		brk				; 00
B1_016d:		brk				; 00
B1_016e:		brk				; 00
B1_016f:		brk				; 00
B1_0170:		brk				; 00
B1_0171:		brk				; 00
B1_0172:		brk				; 00
B1_0173:	.db $02
B1_0174:	.db $02
B1_0175:	.db $02
B1_0176:		ora $00			; 05 00
B1_0178:		brk				; 00
B1_0179:		brk				; 00
B1_017a:		brk				; 00
B1_017b:		brk				; 00
B1_017c:		brk				; 00
B1_017d:		brk				; 00
B1_017e:		brk				; 00
B1_017f:		ora ($09, x)	; 01 09
B1_0181:	.db $02
B1_0182:		brk				; 00
B1_0183:		brk				; 00
B1_0184:		brk				; 00
B1_0185:		brk				; 00
B1_0186:		brk				; 00
B1_0187:		brk				; 00
B1_0188:		brk				; 00
B1_0189:		brk				; 00
B1_018a:		brk				; 00
B1_018b:		brk				; 00
B1_018c:		brk				; 00
B1_018d:		asl $08			; 06 08
B1_018f:		brk				; 00
B1_0190:		asl $1c16		; 0e 16 1c
B1_0193:		brk				; 00
B1_0194:		eor $24			; 45 24
B1_0196:	.db $27
B1_0197:	.db $33
B1_0198:	.db $2b
B1_0199:	.db $33
B1_019a:		brk				; 00
B1_019b:		brk				; 00
B1_019c:		brk				; 00
B1_019d:		brk				; 00
B1_019e:		brk				; 00
B1_019f:		brk				; 00
B1_01a0:		brk				; 00
B1_01a1:		brk				; 00
B1_01a2:		brk				; 00
B1_01a3:		brk				; 00
B1_01a4:		brk				; 00
B1_01a5:		and $37, x		; 35 37
B1_01a7:	.db $1c
B1_01a8:		and $3b00, y	; 39 00 3b
B1_01ab:		and $3f00, x	; 3d 00 3f
B1_01ae:		eor ($43, x)	; 41 43
B1_01b0:		lda $b9af		; ad af b9
B1_01b3:	.db $bb
B1_01b4:		lda $81bb, y	; b9 bb 81
B1_01b7:		sta ($8f, x)	; 81 8f
B1_01b9:	.db $8f
B1_01ba:		sta $9d9b, y	; 99 9b 9d
B1_01bd:	.db $9f
B1_01be:		lda ($b3), y	; b1 b3
B1_01c0:		lda $b7, x		; b5 b7
B1_01c2:		lda $bdbb, y	; b9 bb bd
B1_01c5:	.db $bf
B1_01c6:		lda $a7			; a5 a7
B1_01c8:		lda ($a3, x)	; a1 a3
B1_01ca:		lda ($a3, x)	; a1 a3
B1_01cc:		adc $797b, y	; 79 7b 79
B1_01cf:	.db $7b
B1_01d0:	.db $77
B1_01d1:	.db $77
B1_01d2:		adc $75, x		; 75 75
B1_01d4:		sbc ($e5, x)	; e1 e5
B1_01d6:		sbc ($81, x)	; e1 81
B1_01d8:	.db $83
B1_01d9:		sta $87			; 85 87
B1_01db:		eor $55, x		; 55 55
B1_01dd:	.db $93
B1_01de:	.db $93
B1_01df:		sta ($91), y	; 91 91
B1_01e1:		sta $95, x		; 95 95
B1_01e3:		eor ($51), y	; 51 51
B1_01e5:	.db $53
B1_01e6:	.db $53
B1_01e7:		eor $755b, y	; 59 5b 75
B1_01ea:	.db $77
B1_01eb:		eor $7d5f, x	; 5d 5f 7d
B1_01ee:		adc $5151, x	; 7d 51 51
B1_01f1:	.db $53
B1_01f2:	.db $53
B1_01f3:		eor $55, x		; 55 55
B1_01f5:	.db $fb
B1_01f6:	.db $fb
B1_01f7:	.db $fb
B1_01f8:	.db $fb
B1_01f9:	.db $bb
B1_01fa:		lda $bbb9, y	; b9 b9 bb
B1_01fd:	.db $bf
B1_01fe:		lda $f808, x	; bd 08 f8
B1_0201:		inc $06b7, x	; fe b7 06
B1_0204:		jsr $dd2c		; 20 2c dd
B1_0207:		lda $a1ff, y	; b9 ff a1
B1_020a:		sta $be, x		; 95 be
B1_020c:		lda $91, x		; b5 91
B1_020e:		sec				; 38 
B1_020f:		sbc #$30		; e9 30
B1_0211:		sta $7cc8, x	; 9d c8 7c
B1_0214:		clc				; 18 
B1_0215:		adc #$60		; 69 60
B1_0217:		sta $7ccd, x	; 9d cd 7c
B1_021a:		rts				; 60 
B1_021b:		ora ($ff, x)	; 01 ff
B1_021d:		php				; 08 
B1_021e:		sed				; f8 
B1_021f:		lda $ce			; a5 ce
B1_0221:		bne B1_0277 ; d0 54
B1_0223:		inc $9a, x		; f6 9a
B1_0225:		lda $15			; a5 15
B1_0227:		and #$07		; 29 07
B1_0229:		bne B1_023f ; d0 14
B1_022b:		lda $7f, x		; b5 7f
B1_022d:		and #$01		; 29 01
B1_022f:		tay				; a8 
B1_0230:		lda $d0, x		; b5 d0
B1_0232:		clc				; 18 
B1_0233:		adc $a21b, y	; 79 1b a2
B1_0236:		sta $d0, x		; 95 d0
B1_0238:		cmp $a21d, y	; d9 1d a2
B1_023b:		bne B1_023f ; d0 02
B1_023d:		inc $7f, x		; f6 7f
B1_023f:		jsr $dce4		; 20 e4 dc
B1_0242:		jsr $dcd9		; 20 d9 dc
B1_0245:		lda $91, x		; b5 91
B1_0247:		cmp $7cc8, x	; dd c8 7c
B1_024a:		beq B1_025a ; f0 0e
B1_024c:		cmp $7ccd, x	; dd cd 7c
B1_024f:		beq B1_025a ; f0 09
B1_0251:		jsr $c54a		; 20 4a c5
B1_0254:		lda $d9, x		; b5 d9
B1_0256:		and #$03		; 29 03
B1_0258:		beq B1_0263 ; f0 09
B1_025a:		jsr $d15b		; 20 5b d1
B1_025d:		jsr $dce4		; 20 e4 dc
B1_0260:		jsr $dce4		; 20 e4 dc
B1_0263:		jsr $d1ba		; 20 ba d1
B1_0266:		jsr $d3d8		; 20 d8 d3
B1_0269:		txa				; 8a 
B1_026a:		asl a			; 0a
B1_026b:		asl a			; 0a
B1_026c:		adc $0565		; 6d 65 05
B1_026f:		lsr a			; 4a
B1_0270:		lsr a			; 4a
B1_0271:		lsr a			; 4a
B1_0272:		and #$01		; 29 01
B1_0274:		sta $0669, x	; 9d 69 06
B1_0277:		jmp $d5e7		; 4c e7 d5
B1_027a:		rts				; 60 
B1_027b:		lda #$00		; a9 00
B1_027d:		sta $0679, x	; 9d 79 06
B1_0280:		sta $0689, x	; 9d 89 06
B1_0283:		rts				; 60 
B1_0284:		lda $0689, x	; bd 89 06
B1_0287:		bne B1_028f ; d0 06
B1_0289:		jsr $d83b		; 20 3b d8
B1_028c:		jmp $a292		; 4c 92 a2
B1_028f:		jsr $a2bc		; 20 bc a2
B1_0292:		jsr $a966		; 20 66 a9
B1_0295:		lda #$00		; a9 00
B1_0297:		sta $be, x		; 95 be
B1_0299:		sta $0669, x	; 9d 69 06
B1_029c:		lda $f3			; a5 f3
B1_029e:		beq B1_02b0 ; f0 10
B1_02a0:		lda $91, x		; b5 91
B1_02a2:		and #$0f		; 29 0f
B1_02a4:		beq B1_02b0 ; f0 0a
B1_02a6:		ldy #$0f		; a0 0f
B1_02a8:		lda $bd			; a5 bd
B1_02aa:		bpl B1_02ae ; 10 02
B1_02ac:		ldy #$f1		; a0 f1
B1_02ae:		sty $be, x		; 94 be
B1_02b0:		jsr $d5e7		; 20 e7 d5
B1_02b3:		jmp $d3e0		; 4c e0 d3
B1_02b6:	.db $04
B1_02b7:		ora ($00, x)	; 01 00
B1_02b9:		brk				; 00
B1_02ba:		brk				; 00
B1_02bb:		brk				; 00
B1_02bc:		lda $d8			; a5 d8
B1_02be:		beq B1_02cb ; f0 0b
B1_02c0:		lda $cf			; a5 cf
B1_02c2:		bmi B1_02d5 ; 30 11
B1_02c4:		lda #$00		; a9 00
B1_02c6:		sta $cf			; 85 cf
B1_02c8:		jmp $a2d5		; 4c d5 a2
B1_02cb:		lda $f3			; a5 f3
B1_02cd:		bne B1_0320 ; d0 51
B1_02cf:		lda $17			; a5 17
B1_02d1:		and #$03		; 29 03
B1_02d3:		bne B1_02eb ; d0 16
B1_02d5:		lda $0689, x	; bd 89 06
B1_02d8:		cmp #$18		; c9 18
B1_02da:		bpl B1_02de ; 10 02
B1_02dc:		lda #$0a		; a9 0a
B1_02de:		pha				; 48 
B1_02df:		lda $ab			; a5 ab
B1_02e1:		cmp $ac, x		; d5 ac
B1_02e3:		pla				; 68 
B1_02e4:		bcs B1_02e9 ; b0 03
B1_02e6:		jsr $dd4e		; 20 4e dd
B1_02e9:		sta $f3			; 85 f3
B1_02eb:		lda $f3			; a5 f3
B1_02ed:		beq B1_02f7 ; f0 08
B1_02ef:		lda #$00		; a9 00
B1_02f1:		sta $0689, x	; 9d 89 06
B1_02f4:		jmp $a320		; 4c 20 a3
B1_02f7:		lda $0689, x	; bd 89 06
B1_02fa:		lsr a			; 4a
B1_02fb:		lsr a			; 4a
B1_02fc:		lsr a			; 4a
B1_02fd:		lsr a			; 4a
B1_02fe:		tay				; a8 
B1_02ff:		lda $a2b6, y	; b9 b6 a2
B1_0302:		ldy $bd			; a4 bd
B1_0304:		bpl B1_0309 ; 10 03
B1_0306:		jsr $dd4e		; 20 4e dd
B1_0309:		sta $bd			; 85 bd
B1_030b:		sta $be, x		; 95 be
B1_030d:		inc $0689, x	; fe 89 06
B1_0310:		lda $0689, x	; bd 89 06
B1_0313:		cmp #$40		; c9 40
B1_0315:		bmi B1_0320 ; 30 09
B1_0317:		dec $0689, x	; de 89 06
B1_031a:		lda #$00		; a9 00
B1_031c:		sta $bd			; 85 bd
B1_031e:		sta $be, x		; 95 be
B1_0320:		rts				; 60 
B1_0321:		lda #$00		; a9 00
B1_0323:		sta $057c		; 8d 7c 05
B1_0326:		lda $0603		; ad 03 06
B1_0329:		eor $0604		; 4d 04 06
B1_032c:		beq B1_0334 ; f0 06
B1_032e:		lda #$00		; a9 00
B1_0330:		sta $0661, x	; 9d 61 06
B1_0333:		rts				; 60 
B1_0334:		lda $87			; a5 87
B1_0336:		sta $88, x		; 95 88
B1_0338:		lda $a2			; a5 a2
B1_033a:		clc				; 18 
B1_033b:		adc #$20		; 69 20
B1_033d:		and #$f0		; 29 f0
B1_033f:		sta $a3, x		; 95 a3
B1_0341:		bcc B1_0345 ; 90 02
B1_0343:		inc $88, x		; f6 88
B1_0345:		lda $90			; a5 90
B1_0347:		sta $91, x		; 95 91
B1_0349:		lda $75			; a5 75
B1_034b:		sta $76, x		; 95 76
B1_034d:		lda #$0b		; a9 0b
B1_034f:		sta $0518, x	; 9d 18 05
B1_0352:		sta $d8			; 85 d8
B1_0354:		lda #$00		; a9 00
B1_0356:		sta $0679, x	; 9d 79 06
B1_0359:		sta $cf			; 85 cf
B1_035b:		lda #$b0		; a9 b0
B1_035d:		sta $0689, x	; 9d 89 06
B1_0360:		rts				; 60 
B1_0361:		brk				; 00
B1_0362:		brk				; 00
B1_0363:		ora ($01, x)	; 01 01
B1_0365:	.db $02
B1_0366:	.db $02
B1_0367:	.db $02
B1_0368:		ora ($01, x)	; 01 01
B1_036a:		ora ($00, x)	; 01 00
B1_036c:		lda #$01		; a9 01
B1_036e:		sta $d8			; 85 d8
B1_0370:		ldy $0518, x	; bc 18 05
B1_0373:		bne B1_0383 ; d0 0e
B1_0375:		lda #$00		; a9 00
B1_0377:		sta $0661, x	; 9d 61 06
B1_037a:		lda $0689, x	; bd 89 06
B1_037d:		sta $cf			; 85 cf
B1_037f:		sta $0579		; 8d 79 05
B1_0382:		rts				; 60 
B1_0383:		ldy $0518, x	; bc 18 05
B1_0386:		lda $a361, y	; b9 61 a3
B1_0389:		sta $0669, x	; 9d 69 06
B1_038c:		lda $a4fc, y	; b9 fc a4
B1_038f:		sta $cf			; 85 cf
B1_0391:		lda $0518, x	; bd 18 05
B1_0394:		cmp #$07		; c9 07
B1_0396:		bpl B1_03a3 ; 10 0b
B1_0398:		lda $18			; a5 18
B1_039a:		and #$80		; 29 80
B1_039c:		beq B1_03a3 ; f0 05
B1_039e:		lda #$88		; a9 88
B1_03a0:		sta $0689, x	; 9d 89 06
B1_03a3:		jmp $d5e7		; 4c e7 d5
B1_03a6:		lda #$40		; a9 40
B1_03a8:		sta $0679, x	; 9d 79 06
B1_03ab:		ldy #$08		; a0 08
B1_03ad:		lda $5b			; a5 5b
B1_03af:		bne B1_03b6 ; d0 05
B1_03b1:		sta $0679, x	; 9d 79 06
B1_03b4:		ldy #$f8		; a0 f8
B1_03b6:		sty $be, x		; 94 be
B1_03b8:		rts				; 60 
B1_03b9:		jsr $d83b		; 20 3b d8
B1_03bc:		jsr $a966		; 20 66 a9
B1_03bf:		jsr $d660		; 20 60 d6
B1_03c2:		inc $0518, x	; fe 18 05
B1_03c5:		jsr $d618		; 20 18 d6
B1_03c8:		jmp $d3e0		; 4c e0 d3
B1_03cb:		lda $cf			; a5 cf
B1_03cd:		sta $d0, x		; 95 d0
B1_03cf:		lda $bd			; a5 bd
B1_03d1:		sta $be, x		; 95 be
B1_03d3:		lda $056c		; ad 6c 05
B1_03d6:		cmp $ef			; c5 ef
B1_03d8:		beq B1_03dd ; f0 03
B1_03da:		inc $0518, x	; fe 18 05
B1_03dd:		rts				; 60 
B1_03de:		lda #$40		; a9 40
B1_03e0:		sta $0679, x	; 9d 79 06
B1_03e3:		ldy #$08		; a0 08
B1_03e5:		lda $5b			; a5 5b
B1_03e7:		bne B1_03ee ; d0 05
B1_03e9:		sta $0679, x	; 9d 79 06
B1_03ec:		ldy #$f8		; a0 f8
B1_03ee:		sty $be, x		; 94 be
B1_03f0:		rts				; 60 
B1_03f1:		lda $0518, x	; bd 18 05
B1_03f4:		bne B1_0412 ; d0 1c
B1_03f6:		lda $d9, x		; b5 d9
B1_03f8:		and #$04		; 29 04
B1_03fa:		beq B1_0455 ; f0 59
B1_03fc:		lda $0782, x	; bd 82 07
B1_03ff:		and #$3f		; 29 3f
B1_0401:		bne B1_0455 ; d0 52
B1_0403:		lda $0782, x	; bd 82 07
B1_0406:		and #$80		; 29 80
B1_0408:		asl a			; 0a
B1_0409:		rol a			; 2a
B1_040a:		sta $0689, x	; 9d 89 06
B1_040d:		lda #$90		; a9 90
B1_040f:		sta $0518, x	; 9d 18 05
B1_0412:		lda $0518, x	; bd 18 05
B1_0415:		cmp #$01		; c9 01
B1_0417:		bne B1_0446 ; d0 2d
B1_0419:		lda $0689, x	; bd 89 06
B1_041c:		beq B1_042e ; f0 10
B1_041e:		jsr $dca2		; 20 a2 dc
B1_0421:		eor $0679, x	; 5d 79 06
B1_0424:		and #$40		; 29 40
B1_0426:		beq B1_0455 ; f0 2d
B1_0428:		jsr $d15b		; 20 5b d1
B1_042b:		jmp $a455		; 4c 55 a4
B1_042e:		lda $88, x		; b5 88
B1_0430:		cmp $87			; c5 87
B1_0432:		bmi B1_0455 ; 30 21
B1_0434:		bne B1_043c ; d0 06
B1_0436:		lda $a3, x		; b5 a3
B1_0438:		cmp $a2			; c5 a2
B1_043a:		bcc B1_043f ; 90 03
B1_043c:		inc $0518, x	; fe 18 05
B1_043f:		lda #$e0		; a9 e0
B1_0441:		sta $d0, x		; 95 d0
B1_0443:		jmp $a455		; 4c 55 a4
B1_0446:		lda #$01		; a9 01
B1_0448:		ldy $0689, x	; bc 89 06
B1_044b:		bne B1_044f ; d0 02
B1_044d:		lda #$02		; a9 02
B1_044f:		sta $0669, x	; 9d 69 06
B1_0452:		jmp $a458		; 4c 58 a4
B1_0455:		jsr $a966		; 20 66 a9
B1_0458:		jsr $d660		; 20 60 d6
B1_045b:		jsr $d83b		; 20 3b d8
B1_045e:		jsr $d5e7		; 20 e7 d5
B1_0461:		jmp $d3e0		; 4c e0 d3
B1_0464:		lda $0520, x	; bd 20 05
B1_0467:		bne B1_048f ; d0 26
B1_0469:		lda $87			; a5 87
B1_046b:		sta $00			; 85 00
B1_046d:		lda $a3, x		; b5 a3
B1_046f:		sec				; 38 
B1_0470:		sbc $a2			; e5 a2
B1_0472:		sta $01			; 85 01
B1_0474:		bcs B1_0478 ; b0 02
B1_0476:		inc $00			; e6 00
B1_0478:		lda $00			; a5 00
B1_047a:		cmp $88, x		; d5 88
B1_047c:		bne B1_049e ; d0 20
B1_047e:		lda $01			; a5 01
B1_0480:		sec				; 38 
B1_0481:		sbc #$09		; e9 09
B1_0483:		bmi B1_049e ; 30 19
B1_0485:		lda #$00		; a9 00
B1_0487:		sta $0518, x	; 9d 18 05
B1_048a:		lda #$80		; a9 80
B1_048c:		sta $0520, x	; 9d 20 05
B1_048f:		lda #$c0		; a9 c0
B1_0491:		sta $cf			; 85 cf
B1_0493:		ldy #$10		; a0 10
B1_0495:		lda $bd			; a5 bd
B1_0497:		bpl B1_049b ; 10 02
B1_0499:		ldy #$f0		; a0 f0
B1_049b:		sty $bd			; 84 bd
B1_049d:		rts				; 60 
B1_049e:		jmp $d9d3		; 4c d3 d9
B1_04a1:		jmp $dbef		; 4c ef db
B1_04a4:		php				; 08 
B1_04a5:		jsr $2010		; 20 10 20
B1_04a8:		ora $20			; 05 20
B1_04aa:	.db $0c
B1_04ab:		jsr $0403		; 20 03 04
B1_04ae:		lda $057d		; ad 7d 05
B1_04b1:		sta $0691, x	; 9d 91 06
B1_04b4:		beq B1_04bf ; f0 09
B1_04b6:		lda $057e		; ad 7e 05
B1_04b9:		bne B1_04c6 ; d0 0b
B1_04bb:		lda #$20		; a9 20
B1_04bd:		sta $cf			; 85 cf
B1_04bf:		stx $d8			; 86 d8
B1_04c1:		lda #$00		; a9 00
B1_04c3:		sta $054f		; 8d 4f 05
B1_04c6:		lda $057c		; ad 7c 05
B1_04c9:		sta $0689, x	; 9d 89 06
B1_04cc:		lsr a			; 4a
B1_04cd:		lsr a			; 4a
B1_04ce:		lsr a			; 4a
B1_04cf:		lsr a			; 4a
B1_04d0:		sta $0669, x	; 9d 69 06
B1_04d3:		lda #$00		; a9 00
B1_04d5:		sta $057c		; 8d 7c 05
B1_04d8:		sta $057e		; 8d 7e 05
B1_04db:		sta $0679, x	; 9d 79 06
B1_04de:		sta $0681, x	; 9d 81 06
B1_04e1:		sta $0651, x	; 9d 51 06
B1_04e4:		lda #$0a		; a9 0a
B1_04e6:		sta $0526, x	; 9d 26 05
B1_04e9:		jmp $a61b		; 4c 1b a6
B1_04ec:		brk				; 00
B1_04ed:		brk				; 00
B1_04ee:		ora $0c1e, y	; 19 1e 0c
B1_04f1:		ora $0b1f		; 0d 1f 0b
B1_04f4:	.db $03
B1_04f5:		asl $08			; 06 08
B1_04f7:	.db $07
B1_04f8:		ora $04			; 05 04
B1_04fa:	.db $0b
B1_04fb:		asl $c000		; 0e 00 c0
B1_04fe:		cpy #$d0		; c0 d0
B1_0500:		cpx #$f0		; e0 f0
B1_0502:		brk				; 00
B1_0503:		bpl B1_0525 ; 10 20
B1_0505:		bmi B1_0547 ; 30 40
B1_0507:		ldy $0526, x	; bc 26 05
B1_050a:		bne B1_056f ; d0 63
B1_050c:		lda #$00		; a9 00
B1_050e:		sta $0661, x	; 9d 61 06
B1_0511:		lda $0689, x	; bd 89 06
B1_0514:		lsr a			; 4a
B1_0515:		lsr a			; 4a
B1_0516:		lsr a			; 4a
B1_0517:		lsr a			; 4a
B1_0518:		tay				; a8 
B1_0519:		lda $a4f4, y	; b9 f4 a4
B1_051c:		cmp #$07		; c9 07
B1_051e:		bne B1_0527 ; d0 07
B1_0520:		ldy $0567		; ac 67 05
B1_0523:		beq B1_0527 ; f0 02
B1_0525:		lda #$11		; a9 11
B1_0527:		sta $0b			; 85 0b
B1_0529:		lda $76, x		; b5 76
B1_052b:		sta $0e			; 85 0e
B1_052d:		lda $91, x		; b5 91
B1_052f:		sta $0f			; 85 0f
B1_0531:		lda $88, x		; b5 88
B1_0533:		sta $0c			; 85 0c
B1_0535:		lda $a3, x		; b5 a3
B1_0537:		and #$f0		; 29 f0
B1_0539:		sta $0d			; 85 0d
B1_053b:		jsr $dda5		; 20 a5 dd
B1_053e:		lda $0691, x	; bd 91 06
B1_0541:		bne B1_056e ; d0 2b
B1_0543:		lda #$c8		; a9 c8
B1_0545:		sta $cf			; 85 cf
B1_0547:		sta $0579		; 8d 79 05
B1_054a:		lda $0520, x	; bd 20 05
B1_054d:		beq B1_056e ; f0 1f
B1_054f:		lda #$90		; a9 90
B1_0551:		sta $cf			; 85 cf
B1_0553:		lda $0689, x	; bd 89 06
B1_0556:		and #$f0		; 29 f0
B1_0558:		cmp #$10		; c9 10
B1_055a:		bne B1_056e ; d0 12
B1_055c:		lda $0575		; ad 75 05
B1_055f:		bne B1_056e ; d0 0d
B1_0561:		lda #$80		; a9 80
B1_0563:		sta $0572		; 8d 72 05
B1_0566:		lda $04f2		; ad f2 04
B1_0569:		ora #$04		; 09 04
B1_056b:		sta $04f2		; 8d f2 04
B1_056e:		rts				; 60 
B1_056f:		lda $0526, x	; bd 26 05
B1_0572:		cmp #$0a		; c9 0a
B1_0574:		bne B1_05d5 ; d0 5f
B1_0576:		lda $0689, x	; bd 89 06
B1_0579:		and #$0f		; 29 0f
B1_057b:		tay				; a8 
B1_057c:		lda $a4ec, y	; b9 ec a4
B1_057f:		beq B1_05bb ; f0 3a
B1_0581:		sta $00			; 85 00
B1_0583:		ldy #$05		; a0 05
B1_0585:		lda $00			; a5 00
B1_0587:		sta $0671, y	; 99 71 06
B1_058a:		lda $91, x		; b5 91
B1_058c:	.hex 99 91 00
B1_058f:		lda $76, x		; b5 76
B1_0591:	.hex 99 76 00
B1_0594:		lda #$01		; a9 01
B1_0596:		sta $0661, y	; 99 61 06
B1_0599:		lda $88, x		; b5 88
B1_059b:		sta $00			; 85 00
B1_059d:		lda #$08		; a9 08
B1_059f:		sty $01			; 84 01
B1_05a1:		ldy $0691, x	; bc 91 06
B1_05a4:		beq B1_05aa ; f0 04
B1_05a6:		dec $00			; c6 00
B1_05a8:		lda #$ff		; a9 ff
B1_05aa:		ldy $01			; a4 01
B1_05ac:		clc				; 18 
B1_05ad:		adc $a3, x		; 75 a3
B1_05af:	.hex 99 a3 00
B1_05b2:		bcc B1_05b6 ; 90 02
B1_05b4:		inc $00			; e6 00
B1_05b6:		lda $00			; a5 00
B1_05b8:	.hex 99 88 00
B1_05bb:		lda $88, x		; b5 88
B1_05bd:		sta $0c			; 85 0c
B1_05bf:		lda $a3, x		; b5 a3
B1_05c1:		sta $0d			; 85 0d
B1_05c3:		lda $76, x		; b5 76
B1_05c5:		sta $0e			; 85 0e
B1_05c7:		lda $91, x		; b5 91
B1_05c9:		sta $0f			; 85 0f
B1_05cb:		lda $0691, x	; bd 91 06
B1_05ce:		beq B1_05d5 ; f0 05
B1_05d0:		lda #$f3		; a9 f3
B1_05d2:		jsr $dc5f		; 20 5f dc
B1_05d5:		jsr $dccd		; 20 cd dc
B1_05d8:		jsr $a61b		; 20 1b a6
B1_05db:		ldy $0526, x	; bc 26 05
B1_05de:		lda $a4fc, y	; b9 fc a4
B1_05e1:		ldy $0691, x	; bc 91 06
B1_05e4:		beq B1_05ee ; f0 08
B1_05e6:		jsr $dd4e		; 20 4e dd
B1_05e9:		sta $d0, x		; 95 d0
B1_05eb:		jmp $a5fd		; 4c fd a5
B1_05ee:		sta $d0, x		; 95 d0
B1_05f0:		sta $cf			; 85 cf
B1_05f2:		lda $18			; a5 18
B1_05f4:		and #$80		; 29 80
B1_05f6:		beq B1_05fd ; f0 05
B1_05f8:		lda #$0b		; a9 0b
B1_05fa:		sta $0520, x	; 9d 20 05
B1_05fd:		dec $0526, x	; de 26 05
B1_0600:		rts				; 60 
B1_0601:		ora ($02, x)	; 01 02
B1_0603:	.db $03
B1_0604:	.db $03
B1_0605:		ora ($03, x)	; 01 03
B1_0607:	.db $03
B1_0608:		ora ($08, x)	; 01 08
B1_060a:		bpl B1_0685 ; 10 79
B1_060c:	.db $7b
B1_060d:		adc $777b, y	; 79 7b 77
B1_0610:	.db $77
B1_0611:		adc $75, x		; 75 75
B1_0613:		adc $7f7b, y	; 79 7b 7f
B1_0616:	.db $7f
B1_0617:		adc $75, x		; 75 75
B1_0619:	.db $7b
B1_061a:	.db $7b
B1_061b:		lda $0689, x	; bd 89 06
B1_061e:		lsr a			; 4a
B1_061f:		lsr a			; 4a
B1_0620:		lsr a			; 4a
B1_0621:		lsr a			; 4a
B1_0622:		tay				; a8 
B1_0623:		lda $a601, y	; b9 01 a6
B1_0626:		sta $00			; 85 00
B1_0628:		tya				; 98 
B1_0629:		asl a			; 0a
B1_062a:		tay				; a8 
B1_062b:		lda $a60b, y	; b9 0b a6
B1_062e:		sta $01			; 85 01
B1_0630:		lda $a60c, y	; b9 0c a6
B1_0633:		sta $02			; 85 02
B1_0635:		lda #$00		; a9 00
B1_0637:		ldy $01			; a4 01
B1_0639:		cpy $02			; c4 02
B1_063b:		bne B1_063f ; d0 02
B1_063d:		lda #$40		; a9 40
B1_063f:		sta $03			; 85 03
B1_0641:		lda #$05		; a9 05
B1_0643:		clc				; 18 
B1_0644:		adc $055d		; 6d 5d 05
B1_0647:		tay				; a8 
B1_0648:		lda $c401, y	; b9 01 c4
B1_064b:		pha				; 48 
B1_064c:		txa				; 8a 
B1_064d:		sec				; 38 
B1_064e:		sbc #$06		; e9 06
B1_0650:		tay				; a8 
B1_0651:		pla				; 68 
B1_0652:		clc				; 18 
B1_0653:		adc $a609, y	; 79 09 a6
B1_0656:		tay				; a8 
B1_0657:		lda $91, x		; b5 91
B1_0659:		sec				; 38 
B1_065a:	.hex ed fd 00
B1_065d:		sta $ac, x		; 95 ac
B1_065f:		sta $0203, y	; 99 03 02
B1_0662:		clc				; 18 
B1_0663:		adc #$08		; 69 08
B1_0665:		sta $0207, y	; 99 07 02
B1_0668:		lda $a3, x		; b5 a3
B1_066a:		sec				; 38 
B1_066b:		sbc $0543		; ed43 05
B1_066e:		sec				; 38 
B1_066f:		sbc #$01		; e9 01
B1_0671:		sta $b5, x		; 95 b5
B1_0673:		sta $0200, y	; 99 00 02
B1_0676:		sta $0204, y	; 99 04 02
B1_0679:		lda $01			; a5 01
B1_067b:		sta $0201, y	; 99 01 02
B1_067e:		lda $02			; a5 02
B1_0680:		sta $0205, y	; 99 05 02
B1_0683:		lda $00			; a5 00
B1_0685:		sta $0202, y	; 99 02 02
B1_0688:		ora $03			; 05 03
B1_068a:		sta $0206, y	; 99 06 02
B1_068d:		rts				; 60 
B1_068e:		lda $91, x		; b5 91
B1_0690:		ora #$0c		; 09 0c
B1_0692:		sta $91, x		; 95 91
B1_0694:		rts				; 60 
B1_0695:		lda $055a		; ad 5a 05
B1_0698:		cmp #$03		; c9 03
B1_069a:		bne B1_06a3 ; d0 07
B1_069c:		lda #$f4		; a9 f4
B1_069e:		sta $d0, x		; 95 d0
B1_06a0:		jsr $dccd		; 20 cd dc
B1_06a3:		lda #$50		; a9 50
B1_06a5:		sta $058f, x	; 9d 8f 05
B1_06a8:		jsr $d64c		; 20 4c d6
B1_06ab:		lda $020a, y	; b9 0a 02
B1_06ae:		ora #$40		; 09 40
B1_06b0:		sta $020a, y	; 99 0a 02
B1_06b3:		lda $0651, x	; bd 51 06
B1_06b6:		bne B1_0702 ; d0 4a
B1_06b8:		lda $88, x		; b5 88
B1_06ba:		beq B1_0702 ; f0 46
B1_06bc:		lda $b5, x		; b5 b5
B1_06be:		sta $00			; 85 00
B1_06c0:		sec				; 38 
B1_06c1:		sbc #$10		; e9 10
B1_06c3:		sta $00			; 85 00
B1_06c5:		sta $020c, y	; 99 0c 02
B1_06c8:		lda $ac, x		; b5 ac
B1_06ca:		clc				; 18 
B1_06cb:		adc #$08		; 69 08
B1_06cd:		sta $01			; 85 01
B1_06cf:		sta $020f, y	; 99 0f 02
B1_06d2:		lda #$e3		; a9 e3
B1_06d4:		sta $020d, y	; 99 0d 02
B1_06d7:		lda $7fe7, x	; bd e7 7f
B1_06da:		sta $020e, y	; 99 0e 02
B1_06dd:		ldy #$60		; a0 60
B1_06df:		lda $00			; a5 00
B1_06e1:		sec				; 38 
B1_06e2:		sbc #$10		; e9 10
B1_06e4:		sta $00			; 85 00
B1_06e6:		bcc B1_0702 ; 90 1a
B1_06e8:		sta $0200, y	; 99 00 02
B1_06eb:		lda #$e7		; a9 e7
B1_06ed:		sta $0201, y	; 99 01 02
B1_06f0:		lda $7fe7, x	; bd e7 7f
B1_06f3:		sta $0202, y	; 99 02 02
B1_06f6:		lda $01			; a5 01
B1_06f8:		sta $0203, y	; 99 03 02
B1_06fb:		iny				; c8 
B1_06fc:		iny				; c8 
B1_06fd:		iny				; c8 
B1_06fe:		iny				; c8 
B1_06ff:		jmp $a6df		; 4c df a6
B1_0702:		rts				; 60 
B1_0703:		lda #$00		; a9 00
B1_0705:		sta $0679, x	; 9d 79 06
B1_0708:		rts				; 60 
B1_0709:		jsr $d83b		; 20 3b d8
B1_070c:		jsr $a966		; 20 66 a9
B1_070f:		lda #$00		; a9 00
B1_0711:		sta $be, x		; 95 be
B1_0713:		lda $15			; a5 15
B1_0715:		and #$08		; 29 08
B1_0717:		lsr a			; 4a
B1_0718:		lsr a			; 4a
B1_0719:		lsr a			; 4a
B1_071a:		sta $0669, x	; 9d 69 06
B1_071d:		jsr $d5e7		; 20 e7 d5
B1_0720:		jsr $d3e0		; 20 e0 d3
B1_0723:		rts				; 60 
B1_0724:		lda $cf			; a5 cf
B1_0726:		bmi B1_0746 ; 30 1e
B1_0728:		lda $b5, x		; b5 b5
B1_072a:		sec				; 38 
B1_072b:		sbc $b4			; e5 b4
B1_072d:		cmp #$16		; c9 16
B1_072f:		bmi B1_0746 ; 30 15
B1_0731:		lda #$00		; a9 00
B1_0733:		sta $d8			; 85 d8
B1_0735:		ldy $88, x		; b4 88
B1_0737:		lda $a3, x		; b5 a3
B1_0739:		sec				; 38 
B1_073a:		sbc #$19		; e9 19
B1_073c:		bcs B1_073f ; b0 01
B1_073e:		dey				; 88 
B1_073f:		sta $a2			; 85 a2
B1_0741:		sty $87			; 84 87
B1_0743:		jmp $a77c		; 4c 7c a7
B1_0746:		lda $cf			; a5 cf
B1_0748:		bpl B1_0757 ; 10 0d
B1_074a:		lda $b5, x		; b5 b5
B1_074c:		sec				; 38 
B1_074d:		sbc $b4			; e5 b4
B1_074f:		cmp #$fa		; c9 fa
B1_0751:		bpl B1_0757 ; 10 04
B1_0753:		lda #$01		; a9 01
B1_0755:		sta $cf			; 85 cf
B1_0757:		lda $17			; a5 17
B1_0759:		and #$03		; 29 03
B1_075b:		bne B1_0761 ; d0 04
B1_075d:		lda #$00		; a9 00
B1_075f:		sta $bd			; 85 bd
B1_0761:		lda $ab			; a5 ab
B1_0763:		cmp $ac, x		; d5 ac
B1_0765:		lda $bd			; a5 bd
B1_0767:		bcs B1_076c ; b0 03
B1_0769:		jsr $dd4e		; 20 4e dd
B1_076c:		bpl B1_077c ; 10 0e
B1_076e:		ldy #$fd		; a0 fd
B1_0770:		lda $bd			; a5 bd
B1_0772:		sta $be, x		; 95 be
B1_0774:		bmi B1_077a ; 30 04
B1_0776:		beq B1_077a ; f0 02
B1_0778:		ldy #$03		; a0 03
B1_077a:		sty $bd			; 84 bd
B1_077c:		rts				; 60 
B1_077d:		rts				; 60 
B1_077e:		jsr $a8c4		; 20 c4 a8
B1_0781:		lda $d9, x		; b5 d9
B1_0783:		and #$04		; 29 04
B1_0785:		beq B1_078e ; f0 07
B1_0787:		lda $be, x		; b5 be
B1_0789:		bne B1_078e ; d0 03
B1_078b:		jsr $a95a		; 20 5a a9
B1_078e:		jsr $a966		; 20 66 a9
B1_0791:		jsr $d5f0		; 20 f0 d5
B1_0794:		jsr $d3e0		; 20 e0 d3
B1_0797:		jmp $a88a		; 4c 8a a8
B1_079a:		lda #$0d		; a9 0d
B1_079c:		jsr $c467		; 20 67 c4
B1_079f:		lda #$00		; a9 00
B1_07a1:		sta $0661, x	; 9d 61 06
B1_07a4:		rts				; 60 
B1_07a5:		brk				; 00
B1_07a6:		ora ($02, x)	; 01 02
B1_07a8:	.db $03
B1_07a9:		jsr $a94a		; 20 4a a9
B1_07ac:		lda #$10		; a9 10
B1_07ae:		sta $0520, x	; 9d 20 05
B1_07b1:		ldy #$10		; a0 10
B1_07b3:		lda $057d		; ad 7d 05
B1_07b6:		beq B1_07bf ; f0 07
B1_07b8:		ldy #$c8		; a0 c8
B1_07ba:		lda #$3d		; a9 3d
B1_07bc:		sta $0518, x	; 9d 18 05
B1_07bf:		sty $d0, x		; 94 d0
B1_07c1:		sty $d9, x		; 94 d9
B1_07c3:		jsr $a95a		; 20 5a a9
B1_07c6:		lda $0586		; ad 86 05
B1_07c9:		and #$03		; 29 03
B1_07cb:		sta $0669, x	; 9d 69 06
B1_07ce:		tay				; a8 
B1_07cf:		lda $a7a5, y	; b9 a5 a7
B1_07d2:		sta $7fe7, x	; 9d e7 7f
B1_07d5:		rts				; 60 
B1_07d6:		lda $0586		; ad 86 05
B1_07d9:		bpl B1_07e0 ; 10 05
B1_07db:		lda $15			; a5 15
B1_07dd:		sta $0768, x	; 9d 68 07
B1_07e0:		jsr $a8c4		; 20 c4 a8
B1_07e3:		jsr $a966		; 20 66 a9
B1_07e6:		lda $d9, x		; b5 d9
B1_07e8:		tay				; a8 
B1_07e9:		and #$04		; 29 04
B1_07eb:		beq B1_07f1 ; f0 04
B1_07ed:		lda #$c0		; a9 c0
B1_07ef:		sta $d0, x		; 95 d0
B1_07f1:		jsr $d5f0		; 20 f0 d5
B1_07f4:		jsr $d3e0		; 20 e0 d3
B1_07f7:		jmp $a88a		; 4c 8a a8
B1_07fa:		brk				; 00
B1_07fb:		ora $04			; 05 04
B1_07fd:		asl $bd			; 06 bd
B1_07ff:		adc #$06		; 69 06
B1_0801:		bne B1_0818 ; d0 15
B1_0803:		lda $0567		; ad 67 05
B1_0806:		bne B1_0810 ; d0 08
B1_0808:		lda $04f5		; ad f5 04
B1_080b:		ora #$0a		; 09 0a
B1_080d:		sta $04f5		; 8d f5 04
B1_0810:		lda #$e0		; a9 e0
B1_0812:		sta $0553		; 8d 53 05
B1_0815:		jmp $a8b0		; 4c b0 a8
B1_0818:		tay				; a8 
B1_0819:		lda $a7fa, y	; b9 fa a7
B1_081c:		cmp $ed			; c5 ed
B1_081e:		beq B1_0834 ; f0 14
B1_0820:		tay				; a8 
B1_0821:		iny				; c8 
B1_0822:		sty $0578		; 8c 78 05
B1_0825:		lda #$17		; a9 17
B1_0827:		sta $0554		; 8d 54 05
B1_082a:		lda $04f2		; ad f2 04
B1_082d:		ora #$80		; 09 80
B1_082f:		sta $04f2		; 8d f2 04
B1_0832:		bne B1_0837 ; d0 03
B1_0834:		jsr $a8bb		; 20 bb a8
B1_0837:		jmp $a8b0		; 4c b0 a8
B1_083a:		jsr $a94a		; 20 4a a9
B1_083d:		lda #$10		; a9 10
B1_083f:		sta $0520, x	; 9d 20 05
B1_0842:		lda $0586		; ad 86 05
B1_0845:		beq B1_0852 ; f0 0b
B1_0847:		jsr $a864		; 20 64 a8
B1_084a:		ldy #$c8		; a0 c8
B1_084c:		jsr $a85f		; 20 5f a8
B1_084f:		jmp $a859		; 4c 59 a8
B1_0852:		ldy #$10		; a0 10
B1_0854:		lda $057d		; ad 7d 05
B1_0857:		beq B1_085f ; f0 06
B1_0859:		lda #$3d		; a9 3d
B1_085b:		sta $0518, x	; 9d 18 05
B1_085e:		rts				; 60 
B1_085f:		sty $d0, x		; 94 d0
B1_0861:		sty $d9, x		; 94 d9
B1_0863:		rts				; 60 
B1_0864:		ldy #$10		; a0 10
B1_0866:		lda $90			; a5 90
B1_0868:		and #$10		; 29 10
B1_086a:		bne B1_086e ; d0 02
B1_086c:		ldy #$f0		; a0 f0
B1_086e:		sty $be, x		; 94 be
B1_0870:		rts				; 60 
B1_0871:		jsr $a8c4		; 20 c4 a8
B1_0874:		lda $d9, x		; b5 d9
B1_0876:		and #$04		; 29 04
B1_0878:		beq B1_0881 ; f0 07
B1_087a:		lda $be, x		; b5 be
B1_087c:		bne B1_0881 ; d0 03
B1_087e:		jsr $a95a		; 20 5a a9
B1_0881:		jsr $a966		; 20 66 a9
B1_0884:		jsr $d5f0		; 20 f0 d5
B1_0887:		jsr $d3e0		; 20 e0 d3
B1_088a:		lda $0520, x	; bd 20 05
B1_088d:		bne B1_0892 ; d0 03
B1_088f:		jsr $d83b		; 20 3b d8
B1_0892:		rts				; 60 
B1_0893:		lda #$01		; a9 01
B1_0895:		sta $00			; 85 00
B1_0897:		jsr $a8bb		; 20 bb a8
B1_089a:		lda $ed			; a5 ed
B1_089c:		bne B1_08b0 ; d0 12
B1_089e:		lda #$02		; a9 02
B1_08a0:		sta $0578		; 8d 78 05
B1_08a3:		lda $0577		; ad 77 05
B1_08a6:		beq B1_08ab ; f0 03
B1_08a8:		jmp $a825		; 4c 25 a8
B1_08ab:		lda #$2f		; a9 2f
B1_08ad:		sta $0551		; 8d 51 05
B1_08b0:		lda #$09		; a9 09
B1_08b2:		jsr $c467		; 20 67 c4
B1_08b5:		lda #$00		; a9 00
B1_08b7:		sta $0661, x	; 9d 61 06
B1_08ba:		rts				; 60 
B1_08bb:		lda $04f2		; ad f2 04
B1_08be:		ora #$20		; 09 20
B1_08c0:		sta $04f2		; 8d f2 04
B1_08c3:		rts				; 60 
B1_08c4:		lda $0518, x	; bd 18 05
B1_08c7:		beq B1_0940 ; f0 77
B1_08c9:		cmp #$2d		; c9 2d
B1_08cb:		bne B1_08d5 ; d0 08
B1_08cd:		lda $04f2		; ad f2 04
B1_08d0:		ora #$02		; 09 02
B1_08d2:		sta $04f2		; 8d f2 04
B1_08d5:		bcs B1_093d ; b0 66
B1_08d7:		lda #$08		; a9 08
B1_08d9:		sta $7a4f, x	; 9d 4f 7a
B1_08dc:		dec $0689, x	; de 89 06
B1_08df:		bpl B1_08f7 ; 10 16
B1_08e1:		lda #$02		; a9 02
B1_08e3:		sta $0689, x	; 9d 89 06
B1_08e6:		lda $ce			; a5 ce
B1_08e8:		bne B1_08f7 ; d0 0d
B1_08ea:		lda $a3, x		; b5 a3
B1_08ec:		sec				; 38 
B1_08ed:		sbc #$01		; e9 01
B1_08ef:		sta $a3, x		; 95 a3
B1_08f1:		lda $88, x		; b5 88
B1_08f3:		sbc #$00		; e9 00
B1_08f5:		sta $88, x		; 95 88
B1_08f7:		jsr $d5f0		; 20 f0 d5
B1_08fa:		lda $0586		; ad 86 05
B1_08fd:		asl a			; 0a
B1_08fe:		ora $0571		; 0d 71 05
B1_0901:		bne B1_0937 ; d0 34
B1_0903:		ldy #$00		; a0 00
B1_0905:		jsr $dd54		; 20 54 dd
B1_0908:		bne B1_0937 ; d0 2d
B1_090a:		lda $a3, x		; b5 a3
B1_090c:		and #$f0		; 29 f0
B1_090e:		clc				; 18 
B1_090f:		adc #$0f		; 69 0f
B1_0911:		sec				; 38 
B1_0912:		sbc $0543		; ed43 05
B1_0915:		sta $0200, y	; 99 00 02
B1_0918:		sta $0204, y	; 99 04 02
B1_091b:		lda #$77		; a9 77
B1_091d:		sta $0201, y	; 99 01 02
B1_0920:		sta $0205, y	; 99 05 02
B1_0923:		lda #$20		; a9 20
B1_0925:		sta $0202, y	; 99 02 02
B1_0928:		sta $0206, y	; 99 06 02
B1_092b:	.hex bd ac 00
B1_092e:		sta $0203, y	; 99 03 02
B1_0931:		clc				; 18 
B1_0932:		adc #$08		; 69 08
B1_0934:		sta $0207, y	; 99 07 02
B1_0937:		jsr $a88a		; 20 8a a8
B1_093a:		jsr $d3e0		; 20 e0 d3
B1_093d:		pla				; 68 
B1_093e:		pla				; 68 
B1_093f:		rts				; 60 
B1_0940:		lda $ce			; a5 ce
B1_0942:		beq B1_0949 ; f0 05
B1_0944:		jsr $d5f0		; 20 f0 d5
B1_0947:		pla				; 68 
B1_0948:		pla				; 68 
B1_0949:		rts				; 60 
B1_094a:		ldy #$00		; a0 00
B1_094c:		lda $91, x		; b5 91
B1_094e:		sec				; 38 
B1_094f:		sbc $fd			; e5 fd
B1_0951:		cmp $ab			; c5 ab
B1_0953:		bcc B1_0956 ; 90 01
B1_0955:		iny				; c8 
B1_0956:		sty $058d		; 8c 8d 05
B1_0959:		rts				; 60 
B1_095a:		ldy #$10		; a0 10
B1_095c:		lda $058d		; ad 8d 05
B1_095f:		bne B1_0963 ; d0 02
B1_0961:		ldy #$f0		; a0 f0
B1_0963:		sty $be, x		; 94 be
B1_0965:		rts				; 60 
B1_0966:		jsr $d097		; 20 97 d0
B1_0969:		lda $d9, x		; b5 d9
B1_096b:		tay				; a8 
B1_096c:		and #$04		; 29 04
B1_096e:		beq B1_0973 ; f0 03
B1_0970:		jsr $c515		; 20 15 c5
B1_0973:		tya				; 98 
B1_0974:		and #$08		; 29 08
B1_0976:		beq B1_097c ; f0 04
B1_0978:		lda #$04		; a9 04
B1_097a:		sta $d0, x		; 95 d0
B1_097c:		lda $7f74		; ad 74 7f
B1_097f:		cmp #$f3		; c9 f3
B1_0981:		bne B1_0993 ; d0 10
B1_0983:		lda #$d0		; a9 d0
B1_0985:		sta $d0, x		; 95 d0
B1_0987:		lda $91, x		; b5 91
B1_0989:		asl a			; 0a
B1_098a:		asl a			; 0a
B1_098b:		asl a			; 0a
B1_098c:		asl a			; 0a
B1_098d:		eor $be, x		; 55 be
B1_098f:		and #$80		; 29 80
B1_0991:		bne B1_09b1 ; d0 1e
B1_0993:		tya				; 98 
B1_0994:		and #$03		; 29 03
B1_0996:		beq B1_09b7 ; f0 1f
B1_0998:		cpx #$05		; e0 05
B1_099a:		bne B1_09b1 ; d0 15
B1_099c:		lsr a			; 4a
B1_099d:		lda $91, x		; b5 91
B1_099f:		and #$0f		; 29 0f
B1_09a1:		ldy #$03		; a0 03
B1_09a3:		bcs B1_09a7 ; b0 02
B1_09a5:		ldy #$03		; a0 03
B1_09a7:		sty $00			; 84 00
B1_09a9:		clc				; 18 
B1_09aa:		adc $00			; 65 00
B1_09ac:		cmp #$08		; c9 08
B1_09ae:		bcs B1_09b1 ; b0 01
B1_09b0:		rts				; 60 
B1_09b1:		jsr $d15b		; 20 5b d1
B1_09b4:		jsr $d162		; 20 62 d1
B1_09b7:		rts				; 60 
B1_09b8:		lda #$10		; a9 10
B1_09ba:		sta $0520, x	; 9d 20 05
B1_09bd:		lda $0586		; ad 86 05
B1_09c0:		beq B1_09c8 ; f0 06
B1_09c2:		jsr $a864		; 20 64 a8
B1_09c5:		jmp $a9cf		; 4c cf a9
B1_09c8:		ldy #$10		; a0 10
B1_09ca:		lda $057d		; ad 7d 05
B1_09cd:		beq B1_09d5 ; f0 06
B1_09cf:		lda #$3d		; a9 3d
B1_09d1:		sta $0518, x	; 9d 18 05
B1_09d4:		rts				; 60 
B1_09d5:		sty $d0, x		; 94 d0
B1_09d7:		sty $d9, x		; 94 d9
B1_09d9:		rts				; 60 
B1_09da:		lda $0586		; ad 86 05
B1_09dd:		bpl B1_09e4 ; 10 05
B1_09df:		lda $15			; a5 15
B1_09e1:		sta $0768, x	; 9d 68 07
B1_09e4:		jsr $a8c4		; 20 c4 a8
B1_09e7:		jsr $a966		; 20 66 a9
B1_09ea:		jsr $d5f0		; 20 f0 d5
B1_09ed:		jsr $d3e0		; 20 e0 d3
B1_09f0:		lda $d0, x		; b5 d0
B1_09f2:		bne B1_09f6 ; d0 02
B1_09f4:		sta $be, x		; 95 be
B1_09f6:		jmp $a88a		; 4c 8a a8
B1_09f9:		lda $ed			; a5 ed
B1_09fb:		bne B1_0a05 ; d0 08
B1_09fd:		ldy $0586		; ac 86 05
B1_0a00:		bne B1_0a05 ; d0 03
B1_0a02:		jmp $a897		; 4c 97 a8
B1_0a05:		cmp #$02		; c9 02
B1_0a07:		beq B1_0a13 ; f0 0a
B1_0a09:		lda #$1f		; a9 1f
B1_0a0b:		sta $0555		; 8d 55 05
B1_0a0e:		lda #$03		; a9 03
B1_0a10:		sta $0578		; 8d 78 05
B1_0a13:		jsr $a8bb		; 20 bb a8
B1_0a16:		lda #$00		; a9 00
B1_0a18:		sta $0661, x	; 9d 61 06
B1_0a1b:		sta $057a		; 8d 7a 05
B1_0a1e:		jmp $a8b0		; 4c b0 a8
B1_0a21:		lda $d9, x		; b5 d9
B1_0a23:		and #$04		; 29 04
B1_0a25:		beq B1_0a2a ; f0 03
B1_0a27:		jsr $c515		; 20 15 c5
B1_0a2a:		jsr $d83b		; 20 3b d8
B1_0a2d:		jsr $d5e7		; 20 e7 d5
B1_0a30:		jmp $d3e0		; 4c e0 d3
B1_0a33:		lda #$00		; a9 00
B1_0a35:		sta $0661, x	; 9d 61 06
B1_0a38:		lda #$00		; a9 00
B1_0a3a:		sta $bd			; 85 bd
B1_0a3c:		sta $cf			; 85 cf
B1_0a3e:		ldx $cd			; a6 cd
B1_0a40:		rts				; 60 
B1_0a41:	.db $1c
B1_0a42:		asl $141c		; 0e 1c 14
B1_0a45:		clc				; 18 
B1_0a46:		asl a			; 0a
B1_0a47:		clc				; 18 
B1_0a48:	.db $17
B1_0a49:		lda $057d		; ad 7d 05
B1_0a4c:		sta $0691, x	; 9d 91 06
B1_0a4f:		ldy #$f0		; a0 f0
B1_0a51:		cmp #$02		; c9 02
B1_0a53:		beq B1_0a57 ; f0 02
B1_0a55:		ldy #$10		; a0 10
B1_0a57:		sty $bd			; 84 bd
B1_0a59:		lda $057c		; ad 7c 05
B1_0a5c:		sta $0689, x	; 9d 89 06
B1_0a5f:		lda #$00		; a9 00
B1_0a61:		sta $0681, x	; 9d 81 06
B1_0a64:		sta $0651, x	; 9d 51 06
B1_0a67:		sta $057c		; 8d 7c 05
B1_0a6a:		sta $0679, x	; 9d 79 06
B1_0a6d:		lda #$0a		; a9 0a
B1_0a6f:		sta $0526, x	; 9d 26 05
B1_0a72:		jsr $a61b		; 20 1b a6
B1_0a75:		rts				; 60 
B1_0a76:		ldy $0526, x	; bc 26 05
B1_0a79:		bne B1_0ab1 ; d0 36
B1_0a7b:		lda #$00		; a9 00
B1_0a7d:		sta $0661, x	; 9d 61 06
B1_0a80:		lda $0689, x	; bd 89 06
B1_0a83:		lsr a			; 4a
B1_0a84:		lsr a			; 4a
B1_0a85:		lsr a			; 4a
B1_0a86:		lsr a			; 4a
B1_0a87:		tay				; a8 
B1_0a88:		lda $a4f4, y	; b9 f4 a4
B1_0a8b:		sta $0b			; 85 0b
B1_0a8d:		lda $76, x		; b5 76
B1_0a8f:		sta $0e			; 85 0e
B1_0a91:		lda $91, x		; b5 91
B1_0a93:		sta $0f			; 85 0f
B1_0a95:		lda $88, x		; b5 88
B1_0a97:		sta $0c			; 85 0c
B1_0a99:		lda $a3, x		; b5 a3
B1_0a9b:		sta $0d			; 85 0d
B1_0a9d:		jsr $dda5		; 20 a5 dd
B1_0aa0:		ldy #$0a		; a0 0a
B1_0aa2:		lda $be, x		; b5 be
B1_0aa4:		bpl B1_0aa8 ; 10 02
B1_0aa6:		ldy #$f6		; a0 f6
B1_0aa8:		tya				; 98 
B1_0aa9:		clc				; 18 
B1_0aaa:		adc $ac, x		; 75 ac
B1_0aac:		sta $ac, x		; 95 ac
B1_0aae:		jmp $d83b		; 4c 3b d8
B1_0ab1:		lda $0526, x	; bd 26 05
B1_0ab4:		cmp #$05		; c9 05
B1_0ab6:		bne B1_0ac5 ; d0 0d
B1_0ab8:		lda $ac, x		; b5 ac
B1_0aba:		sta $07b3		; 8d b3 07
B1_0abd:		lda $b5, x		; b5 b5
B1_0abf:		sta $07b2		; 8d b2 07
B1_0ac2:		jmp $aafe		; 4c fe aa
B1_0ac5:		cmp #$0a		; c9 0a
B1_0ac7:		bne B1_0afe ; d0 35
B1_0ac9:		lda $0689, x	; bd 89 06
B1_0acc:		and #$0f		; 29 0f
B1_0ace:		tay				; a8 
B1_0acf:		lda $a4ec, y	; b9 ec a4
B1_0ad2:		beq B1_0afe ; f0 2a
B1_0ad4:		sta $00			; 85 00
B1_0ad6:		ldy #$05		; a0 05
B1_0ad8:		lda $0661, y	; b9 61 06
B1_0adb:		lda $00			; a5 00
B1_0add:		sta $0671, y	; 99 71 06
B1_0ae0:		lda $91, x		; b5 91
B1_0ae2:	.hex 99 91 00
B1_0ae5:		lda $76, x		; b5 76
B1_0ae7:	.hex 99 76 00
B1_0aea:		lda $a3, x		; b5 a3
B1_0aec:		sec				; 38 
B1_0aed:		sbc #$01		; e9 01
B1_0aef:	.hex 99 a3 00
B1_0af2:		lda $88, x		; b5 88
B1_0af4:		sbc #$00		; e9 00
B1_0af6:	.hex 99 88 00
B1_0af9:		lda #$01		; a9 01
B1_0afb:		sta $0661, y	; 99 61 06
B1_0afe:		jsr $dce4		; 20 e4 dc
B1_0b01:		jsr $a61b		; 20 1b a6
B1_0b04:		ldy $0526, x	; bc 26 05
B1_0b07:		lda $a4fc, y	; b9 fc a4
B1_0b0a:		ldy $0691, x	; bc 91 06
B1_0b0d:		cpy #$02		; c0 02
B1_0b0f:		beq B1_0b14 ; f0 03
B1_0b11:		jsr $dd4e		; 20 4e dd
B1_0b14:		sta $be, x		; 95 be
B1_0b16:		dec $0526, x	; de 26 05
B1_0b19:		rts				; 60 
B1_0b1a:		ldy #$10		; a0 10
B1_0b1c:		lda $90			; a5 90
B1_0b1e:		cmp $91, x		; d5 91
B1_0b20:		bpl B1_0b24 ; 10 02
B1_0b22:		ldy #$f0		; a0 f0
B1_0b24:		sty $bd			; 84 bd
B1_0b26:		ldy #$0f		; a0 0f
B1_0b28:		lda $90			; a5 90
B1_0b2a:		pha				; 48 
B1_0b2b:		and #$0f		; 29 0f
B1_0b2d:		cmp #$08		; c9 08
B1_0b2f:		bpl B1_0b33 ; 10 02
B1_0b31:		ldy #$00		; a0 00
B1_0b33:		sty $00			; 84 00
B1_0b35:		pla				; 68 
B1_0b36:		and #$f0		; 29 f0
B1_0b38:		ora $00			; 05 00
B1_0b3a:		sta $90			; 85 90
B1_0b3c:		rts				; 60 
B1_0b3d:		lda #$40		; a9 40
B1_0b3f:		ldy $91, x		; b4 91
B1_0b41:		cpy $90			; c4 90
B1_0b43:		bpl B1_0b48 ; 10 03
B1_0b45:		jsr $dd4e		; 20 4e dd
B1_0b48:		sta $be, x		; 95 be
B1_0b4a:		lda #$80		; a9 80
B1_0b4c:		sta $d0, x		; 95 d0
B1_0b4e:		lda #$05		; a9 05
B1_0b50:		sta $0518, x	; 9d 18 05
B1_0b53:		ldy #$05		; a0 05
B1_0b55:		lda #$01		; a9 01
B1_0b57:		sta $0661, y	; 99 61 06
B1_0b5a:		lda #$0d		; a9 0d
B1_0b5c:		sta $0671, y	; 99 71 06
B1_0b5f:		lda $91, x		; b5 91
B1_0b61:	.hex 99 91 00
B1_0b64:		lda $76, x		; b5 76
B1_0b66:	.hex 99 76 00
B1_0b69:		lda $88, x		; b5 88
B1_0b6b:	.hex 99 88 00
B1_0b6e:		lda $a3, x		; b5 a3
B1_0b70:		sec				; 38 
B1_0b71:		sbc #$08		; e9 08
B1_0b73:	.hex 99 a3 00
B1_0b76:		bcs B1_0b7a ; b0 02
B1_0b78:		dec $88, x		; d6 88
B1_0b7a:		rts				; 60 
B1_0b7b:		jsr $d5e7		; 20 e7 d5
B1_0b7e:		jsr $d3e0		; 20 e0 d3
B1_0b81:		lda $0518, x	; bd 18 05
B1_0b84:		bne B1_0b89 ; d0 03
B1_0b86:		jmp $a966		; 4c 66 a9
B1_0b89:		jsr $dccd		; 20 cd dc
B1_0b8c:		jmp $dce4		; 4c e4 dc
B1_0b8f:	.db $04
B1_0b90:		cpx #$e0		; e0 e0
B1_0b92:		cpx #$08		; e0 08
B1_0b94:	.db $ff
B1_0b95:	.db $ff
B1_0b96:	.db $ff
B1_0b97:		lda #$00		; a9 00
B1_0b99:		sta $be, x		; 95 be
B1_0b9b:		sta $0691, x	; 9d 91 06
B1_0b9e:		lda #$0c		; a9 0c
B1_0ba0:		ldy $057d		; ac 7d 05
B1_0ba3:		beq B1_0ba9 ; f0 04
B1_0ba5:		lda #$f3		; a9 f3
B1_0ba7:		dec $88, x		; d6 88
B1_0ba9:		clc				; 18 
B1_0baa:		adc $a3, x		; 75 a3
B1_0bac:		sta $a3, x		; 95 a3
B1_0bae:		bcc B1_0bb2 ; 90 02
B1_0bb0:		inc $88, x		; f6 88
B1_0bb2:		lda $ab93, y	; b9 93 ab
B1_0bb5:		sta $0518, x	; 9d 18 05
B1_0bb8:		lda $ab8f, y	; b9 8f ab
B1_0bbb:		sta $d0, x		; 95 d0
B1_0bbd:		lda #$10		; a9 10
B1_0bbf:		sta $0520, x	; 9d 20 05
B1_0bc2:		lda $0586		; ad 86 05
B1_0bc5:		beq B1_0bcc ; f0 05
B1_0bc7:		lda #$02		; a9 02
B1_0bc9:		sta $7fe7, x	; 9d e7 7f
B1_0bcc:		rts				; 60 
B1_0bcd:	.db $02
B1_0bce:		inc $e020, x	; fe 20 e0
B1_0bd1:		asl a			; 0a
B1_0bd2:		inc $08, x		; f6 08
B1_0bd4:		lda $0518, x	; bd 18 05
B1_0bd7:		beq B1_0bec ; f0 13
B1_0bd9:		jsr $dcd9		; 20 d9 dc
B1_0bdc:		inc $d0, x		; f6 d0
B1_0bde:		lda $d0, x		; b5 d0
B1_0be0:		cmp #$00		; c9 00
B1_0be2:		beq B1_0be7 ; f0 03
B1_0be4:		jmp $ac15		; 4c 15 ac
B1_0be7:		lda #$00		; a9 00
B1_0be9:		sta $0518, x	; 9d 18 05
B1_0bec:		lda $0691, x	; bd 91 06
B1_0bef:		and #$01		; 29 01
B1_0bf1:		tay				; a8 
B1_0bf2:		lda $be, x		; b5 be
B1_0bf4:		clc				; 18 
B1_0bf5:		adc $abcd, y	; 79 cd ab
B1_0bf8:		sta $be, x		; 95 be
B1_0bfa:		cmp $abcf, y	; d9 cf ab
B1_0bfd:		bne B1_0c02 ; d0 03
B1_0bff:		inc $0691, x	; fe 91 06
B1_0c02:		lda $be, x		; b5 be
B1_0c04:		bpl B1_0c07 ; 10 01
B1_0c06:		iny				; c8 
B1_0c07:		lda $abd1, y	; b9 d1 ab
B1_0c0a:		clc				; 18 
B1_0c0b:		adc #$06		; 69 06
B1_0c0d:		sta $d0, x		; 95 d0
B1_0c0f:		jsr $dce4		; 20 e4 dc
B1_0c12:		jsr $dcd9		; 20 d9 dc
B1_0c15:		lda #$40		; a9 40
B1_0c17:		ldy $be, x		; b4 be
B1_0c19:		beq B1_0c22 ; f0 07
B1_0c1b:		bpl B1_0c1f ; 10 02
B1_0c1d:		lda #$00		; a9 00
B1_0c1f:		sta $0679, x	; 9d 79 06
B1_0c22:		jsr $d5e7		; 20 e7 d5
B1_0c25:		jsr $d3e0		; 20 e0 d3
B1_0c28:		jmp $a88a		; 4c 8a a8
B1_0c2b:		lda $ed			; a5 ed
B1_0c2d:		bne B1_0c37 ; d0 08
B1_0c2f:		lda $0586		; ad 86 05
B1_0c32:		bne B1_0c37 ; d0 03
B1_0c34:		jmp $a897		; 4c 97 a8
B1_0c37:		cmp #$03		; c9 03
B1_0c39:		bne B1_0c40 ; d0 05
B1_0c3b:		jsr $a8bb		; 20 bb a8
B1_0c3e:		bne B1_0c52 ; d0 12
B1_0c40:		lda $04f2		; ad f2 04
B1_0c43:		ora #$80		; 09 80
B1_0c45:		sta $04f2		; 8d f2 04
B1_0c48:		lda #$17		; a9 17
B1_0c4a:		sta $0554		; 8d 54 05
B1_0c4d:		lda #$04		; a9 04
B1_0c4f:		sta $0578		; 8d 78 05
B1_0c52:		lda #$00		; a9 00
B1_0c54:		sta $057a		; 8d 7a 05
B1_0c57:		jmp $a8b0		; 4c b0 a8
B1_0c5a:		lda #$20		; a9 20
B1_0c5c:		sta $0679, x	; 9d 79 06
B1_0c5f:		rts				; 60 
B1_0c60:		jsr $a928		; 20 28 a9
B1_0c63:		beq B1_0bfa ; f0 95
B1_0c65:		;removed
	.hex  d0 20
B1_0c67:		cmp $b5dc		; cd dc b5
B1_0c6a:		dey				; 88 
B1_0c6b:		bmi B1_0c80 ; 30 13
B1_0c6d:		jsr $c542		; 20 42 c5
B1_0c70:		lda $064b		; ad 4b 06
B1_0c73:		pha				; 48 
B1_0c74:		asl a			; 0a
B1_0c75:		rol a			; 2a
B1_0c76:		rol a			; 2a
B1_0c77:		and #$03		; 29 03
B1_0c79:		tay				; a8 
B1_0c7a:		pla				; 68 
B1_0c7b:		cmp $7e94, y	; d9 94 7e
B1_0c7e:		bcc B1_0c86 ; 90 06
B1_0c80:		lda #$00		; a9 00
B1_0c82:		sta $0661, x	; 9d 61 06
B1_0c85:		rts				; 60 
B1_0c86:		lda $a3, x		; b5 a3
B1_0c88:		and #$0f		; 29 0f
B1_0c8a:		bne B1_0c92 ; d0 06
B1_0c8c:		sta $0679, x	; 9d 79 06
B1_0c8f:		jsr $ac95		; 20 95 ac
B1_0c92:		jmp $d5f0		; 4c f0 d5
B1_0c95:		lda $76, x		; b5 76
B1_0c97:		asl a			; 0a
B1_0c98:		tay				; a8 
B1_0c99:		lda $8000, y	; b9 00 80
B1_0c9c:		sta $00			; 85 00
B1_0c9e:		lda $8001, y	; b9 01 80
B1_0ca1:		sta $01			; 85 01
B1_0ca3:		lda $88, x		; b5 88
B1_0ca5:		beq B1_0ca9 ; f0 02
B1_0ca7:		inc $01			; e6 01
B1_0ca9:		lda $a3, x		; b5 a3
B1_0cab:		and #$f0		; 29 f0
B1_0cad:		sta $02			; 85 02
B1_0caf:		lda $91, x		; b5 91
B1_0cb1:		lsr a			; 4a
B1_0cb2:		lsr a			; 4a
B1_0cb3:		lsr a			; 4a
B1_0cb4:		lsr a			; 4a
B1_0cb5:		ora $02			; 05 02
B1_0cb7:		tay				; a8 
B1_0cb8:		lda #$85		; a9 85
B1_0cba:		sta ($00), y	; 91 00
B1_0cbc:		lda $0651, x	; bd 51 06
B1_0cbf:		cmp #$03		; c9 03
B1_0cc1:		bcs B1_0d23 ; b0 60
B1_0cc3:		lda $a3, x		; b5 a3
B1_0cc5:		ldy $88, x		; b4 88
B1_0cc7:		bne B1_0cce ; d0 05
B1_0cc9:		cmp #$f0		; c9 f0
B1_0ccb:		bcc B1_0cd1 ; 90 04
B1_0ccd:		iny				; c8 
B1_0cce:		clc				; 18 
B1_0ccf:		adc #$10		; 69 10
B1_0cd1:		asl a			; 0a
B1_0cd2:		adc #$00		; 69 00
B1_0cd4:		asl a			; 0a
B1_0cd5:		adc #$00		; 69 00
B1_0cd7:		pha				; 48 
B1_0cd8:		and #$03		; 29 03
B1_0cda:		ora $ac60, y	; 19 60 ac
B1_0cdd:		ldy $0300		; ac 00 03
B1_0ce0:		sta $0301, y	; 99 01 03
B1_0ce3:		sta $0306, y	; 99 06 03
B1_0ce6:		pla				; 68 
B1_0ce7:		and #$c0		; 29 c0
B1_0ce9:		sta $00			; 85 00
B1_0ceb:		lda $91, x		; b5 91
B1_0ced:		lsr a			; 4a
B1_0cee:		lsr a			; 4a
B1_0cef:		lsr a			; 4a
B1_0cf0:		ora $00			; 05 00
B1_0cf2:		sta $0302, y	; 99 02 03
B1_0cf5:		clc				; 18 
B1_0cf6:		adc #$01		; 69 01
B1_0cf8:		sta $0307, y	; 99 07 03
B1_0cfb:		lda #$82		; a9 82
B1_0cfd:		sta $0303, y	; 99 03 03
B1_0d00:		sta $0308, y	; 99 08 03
B1_0d03:		lda #$c4		; a9 c4
B1_0d05:		sta $0304, y	; 99 04 03
B1_0d08:		lda #$c4		; a9 c4
B1_0d0a:		sta $0305, y	; 99 05 03
B1_0d0d:		lda #$c6		; a9 c6
B1_0d0f:		sta $0309, y	; 99 09 03
B1_0d12:		lda #$c6		; a9 c6
B1_0d14:		sta $030a, y	; 99 0a 03
B1_0d17:		lda #$00		; a9 00
B1_0d19:		sta $030b, y	; 99 0b 03
B1_0d1c:		tya				; 98 
B1_0d1d:		clc				; 18 
B1_0d1e:		adc #$0a		; 69 0a
B1_0d20:		sta $0300		; 8d 00 03
B1_0d23:		rts				; 60 
B1_0d24:		lda $a3, x		; b5 a3
B1_0d26:		bne B1_0d2a ; d0 02
B1_0d28:		dec $88, x		; d6 88
B1_0d2a:		dec $a3, x		; d6 a3
B1_0d2c:		rts				; 60 
B1_0d2d:		lda $796f		; ad 6f 79
B1_0d30:		beq B1_0d37 ; f0 05
B1_0d32:		lda #$00		; a9 00
B1_0d34:		sta $0661, x	; 9d 61 06
B1_0d37:		rts				; 60 
B1_0d38:		lda $ce			; a5 ce
B1_0d3a:		bne B1_0d7e ; d0 42
B1_0d3c:		jsr $d3e0		; 20 e0 d3
B1_0d3f:		lda $0588		; ad 88 05
B1_0d42:		beq B1_0d7e ; f0 3a
B1_0d44:		jsr $dca2		; 20 a2 dc
B1_0d47:		lda $0e			; a5 0e
B1_0d49:		clc				; 18 
B1_0d4a:		adc #$04		; 69 04
B1_0d4c:		cmp #$08		; c9 08
B1_0d4e:		bcs B1_0d7e ; b0 2e
B1_0d50:		jsr $dcb9		; 20 b9 dc
B1_0d53:		lda $0e			; a5 0e
B1_0d55:		clc				; 18 
B1_0d56:		adc #$08		; 69 08
B1_0d58:		cmp #$10		; c9 10
B1_0d5a:		bcs B1_0d7e ; b0 22
B1_0d5c:		lda #$01		; a9 01
B1_0d5e:		sta $03eb		; 8d eb 03
B1_0d61:		lsr a			; 4a
B1_0d62:		sta $bd			; 85 bd
B1_0d64:		sta $cf			; 85 cf
B1_0d66:		lda #$38		; a9 38
B1_0d68:		sta $65			; 85 65
B1_0d6a:		lda #$c0		; a9 c0
B1_0d6c:		sta $66			; 85 66
B1_0d6e:		lda #$1b		; a9 1b
B1_0d70:		sta $61			; 85 61
B1_0d72:		lda #$b2		; a9 b2
B1_0d74:		sta $62			; 85 62
B1_0d76:		lda #$05		; a9 05
B1_0d78:		sta $03de		; 8d de 03
B1_0d7b:		sta $796f		; 8d 6f 79
B1_0d7e:		rts				; 60 
B1_0d7f:		jsr $d3e0		; 20 e0 d3
B1_0d82:		lda $0567		; ad 67 05
B1_0d85:		beq B1_0d7e ; f0 f7
B1_0d87:		lda $ce			; a5 ce
B1_0d89:		bne B1_0dbb ; d0 30
B1_0d8b:		lda $d8			; a5 d8
B1_0d8d:		bne B1_0dbb ; d0 2c
B1_0d8f:		lda $17			; a5 17
B1_0d91:		and #$08		; 29 08
B1_0d93:		beq B1_0dbb ; f0 26
B1_0d95:		jsr $dca2		; 20 a2 dc
B1_0d98:		lda $0e			; a5 0e
B1_0d9a:		clc				; 18 
B1_0d9b:		adc #$02		; 69 02
B1_0d9d:		cmp #$04		; c9 04
B1_0d9f:		bcs B1_0dbb ; b0 1a
B1_0da1:		jsr $dcb9		; 20 b9 dc
B1_0da4:		inc $0e			; e6 0e
B1_0da6:		bne B1_0dbb ; d0 13
B1_0da8:		ldy #$01		; a0 01
B1_0daa:		lda $0375		; ad 75 03
B1_0dad:		beq B1_0db1 ; f0 02
B1_0daf:		ldy #$03		; a0 03
B1_0db1:		sty $03de		; 8c de 03
B1_0db4:		lda #$00		; a9 00
B1_0db6:		sta $0713		; 8d 13 07
B1_0db9:		sta $bd			; 85 bd
B1_0dbb:		jmp $d618		; 4c 18 d6
B1_0dbe:		jsr $ade3		; 20 e3 ad
B1_0dc1:		lda $0565		; ad 65 05
B1_0dc4:		ora #$04		; 09 04
B1_0dc6:		sta $0768, x	; 9d 68 07
B1_0dc9:		jsr $d3e0		; 20 e0 d3
B1_0dcc:		jsr $d5f0		; 20 f0 d5
B1_0dcf:		jmp $d83b		; 4c 3b d8
B1_0dd2:		lda #$00		; a9 00
B1_0dd4:		sta $0661, x	; 9d 61 06
B1_0dd7:		lda $0671, x	; bd 71 06
B1_0dda:		sec				; 38 
B1_0ddb:		sbc #$20		; e9 20
B1_0ddd:		jsr $fcbc		; 20 bc fc
B1_0de0:		ldx $cd			; a6 cd
B1_0de2:		rts				; 60 
B1_0de3:		jsr $d097		; 20 97 d0
B1_0de6:		lda $d9, x		; b5 d9
B1_0de8:		and #$08		; 29 08
B1_0dea:		beq B1_0dee ; f0 02
B1_0dec:		sta $d0, x		; 95 d0
B1_0dee:		lda $d9, x		; b5 d9
B1_0df0:		and #$03		; 29 03
B1_0df2:		beq B1_0dfb ; f0 07
B1_0df4:		lda $be, x		; b5 be
B1_0df6:		beq B1_0dfb ; f0 03
B1_0df8:		jsr $d15b		; 20 5b d1
B1_0dfb:		lda $d9, x		; b5 d9
B1_0dfd:		and #$04		; 29 04
B1_0dff:		beq B1_0de2 ; f0 e1
B1_0e01:		jmp $c515		; 4c 15 c5
B1_0e04:	.db $0f
B1_0e05:		rol $30			; 26 30
B1_0e07:		ora $170f, y	; 19 0f 17
B1_0e0a:		bmi B1_0e1c ; 30 10
B1_0e0c:	.db $0f
B1_0e0d:		rol $30			; 26 30
B1_0e0f:		asl $0f, x		; 16 0f
B1_0e11:	.db $27
B1_0e12:		bmi B1_0e25 ; 30 11
B1_0e14:	.db $0f
B1_0e15:	.db $17
B1_0e16:		;removed
	.hex  30 15
B1_0e18:	.db $0f
B1_0e19:	.db $27
B1_0e1a:		bmi B1_0e36 ; 30 1a
B1_0e1c:	.db $0f
B1_0e1d:		clc				; 18 
B1_0e1e:		;removed
	.hex  30 1c
B1_0e20:		lda $0727		; ad 27 07
B1_0e23:		asl a			; 0a
B1_0e24:		asl a			; 0a
B1_0e25:		pha				; 48 
B1_0e26:		tay				; a8 
B1_0e27:		ldx $0300		; ae 00 03
B1_0e2a:		lda #$3f		; a9 3f
B1_0e2c:		sta $0301, x	; 9d 01 03
B1_0e2f:		lda #$18		; a9 18
B1_0e31:		sta $0302, x	; 9d 02 03
B1_0e34:		lda #$04		; a9 04
B1_0e36:		sta $0303, x	; 9d 03 03
B1_0e39:		sta $00			; 85 00
B1_0e3b:		lda $ae04, y	; b9 04 ae
B1_0e3e:		sta $0304, x	; 9d 04 03
B1_0e41:		inx				; e8 
B1_0e42:		iny				; c8 
B1_0e43:		dec $00			; c6 00
B1_0e45:		bne B1_0e3b ; d0 f4
B1_0e47:		lda #$00		; a9 00
B1_0e49:		sta $0304, x	; 9d 04 03
B1_0e4c:		inx				; e8 
B1_0e4d:		inx				; e8 
B1_0e4e:		inx				; e8 
B1_0e4f:		stx $0300		; 8e 00 03
B1_0e52:		pla				; 68 
B1_0e53:		tay				; a8 
B1_0e54:		ldx #$18		; a2 18
B1_0e56:		lda $ae04, y	; b9 04 ae
B1_0e59:		sta $7dde, x	; 9d de 7d
B1_0e5c:		sta $07c1, x	; 9d c1 07
B1_0e5f:		iny				; c8 
B1_0e60:		inx				; e8 
B1_0e61:		cpx #$1c		; e0 1c
B1_0e63:		bcc B1_0e56 ; 90 f1
B1_0e65:		ldx $cd			; a6 cd
B1_0e67:		lda #$0a		; a9 0a
B1_0e69:		sta $7cf6, x	; 9d f6 7c
B1_0e6c:		lda #$40		; a9 40
B1_0e6e:		sta $7fd0, x	; 9d d0 7f
B1_0e71:		rts				; 60 
B1_0e72:		pha				; 48 
B1_0e73:		eor #$4a		; 49 4a
B1_0e75:		pha				; 48 
B1_0e76:		eor #$48		; 49 48
B1_0e78:		lsr a			; 4a
B1_0e79:	.db $37
B1_0e7a:	.db $37
B1_0e7b:		lsr a			; 4a
B1_0e7c:	.db $37
B1_0e7d:	.db $37
B1_0e7e:		pha				; 48 
B1_0e7f:	.db $37
B1_0e80:		bpl B1_0e72 ; 10 f0
B1_0e82:		brk				; 00
B1_0e83:	.db $07
B1_0e84:		asl $6363		; 0e 63 63
B1_0e87:	.db $9f
B1_0e88:	.db $63
B1_0e89:	.db $63
B1_0e8a:		brk				; 00
B1_0e8b:	.db $3f
B1_0e8c:	.db $63
B1_0e8d:	.db $3f
B1_0e8e:	.db $9f
B1_0e8f:	.db $23
B1_0e90:	.db $63
B1_0e91:		brk				; 00
B1_0e92:	.db $33
B1_0e93:	.db $33
B1_0e94:	.db $33
B1_0e95:	.db $9f
B1_0e96:	.db $43
B1_0e97:	.db $63
B1_0e98:		brk				; 00
B1_0e99:	.db $23
B1_0e9a:	.db $bf
B1_0e9b:	.db $bf
B1_0e9c:		eor ($83, x)	; 41 83
B1_0e9e:	.db $ff
B1_0e9f:		brk				; 00
B1_0ea0:	.db $7f
B1_0ea1:	.db $bf
B1_0ea2:	.db $bf
B1_0ea3:		eor ($83, x)	; 41 83
B1_0ea5:	.db $ff
B1_0ea6:		brk				; 00
B1_0ea7:	.db $7f
B1_0ea8:	.db $df
B1_0ea9:	.db $df
B1_0eaa:		eor ($83, x)	; 41 83
B1_0eac:	.db $7f
B1_0ead:		brk				; 00
B1_0eae:	.db $9f
B1_0eaf:		;removed
	.hex  d0 d0
B1_0eb1:		beq B1_0e83 ; f0 d0
B1_0eb3:		bcs B1_0eb5 ; b0 00
B1_0eb5:		;removed
	.hex  b0 c0
B1_0eb7:		iny				; c8 
B1_0eb8:		cpx #$c0		; e0 c0
B1_0eba:		ldy #$00		; a0 00
B1_0ebc:		ldy #$b0		; a0 b0
B1_0ebe:		;removed
	.hex  b0 b0
B1_0ec0:		bcs B1_0e52 ; b0 90
B1_0ec2:		brk				; 00
B1_0ec3:		bcc B1_0e71 ; 90 ac
B1_0ec5:	.db $27
B1_0ec6:	.db $07
B1_0ec7:		lda $ae72, y	; b9 72 ae
B1_0eca:		sta $071d		; 8d 1d 07
B1_0ecd:		lda $ae79, y	; b9 79 ae
B1_0ed0:		sta $071e		; 8d 1e 07
B1_0ed3:		lda $07bd		; ad bd 07
B1_0ed6:		jsr $fe92		; 20 92 fe
B1_0ed9:	.db $2b
B1_0eda:	.db $af
B1_0edb:		sbc #$ae		; e9 ae
B1_0edd:		cmp ($b4, x)	; c1 b4
B1_0edf:		lda $c2b4, y	; b9 b4 c2
B1_0ee2:		ldy $d2, x		; b4 d2
B1_0ee4:		ldy $00, x		; b4 00
B1_0ee6:		lda $0b, x		; b5 0b
B1_0ee8:		lda $20, x		; b5 20
B1_0eea:		brk				; 00
B1_0eeb:	.db $b3
B1_0eec:		lda $ce			; a5 ce
B1_0eee:		bne B1_0f2a ; d0 3a
B1_0ef0:		lda $0520, x	; bd 20 05
B1_0ef3:		cmp #$08		; c9 08
B1_0ef5:		bcc B1_0f02 ; 90 0b
B1_0ef7:		bne B1_0f2a ; d0 31
B1_0ef9:		lda $04f3		; ad f3 04
B1_0efc:		ora #$08		; 09 08
B1_0efe:		sta $04f3		; 8d f3 04
B1_0f01:		rts				; 60 
B1_0f02:		ora #$04		; 09 04
B1_0f04:		sta $0520, x	; 9d 20 05
B1_0f07:		cmp #$08		; c9 08
B1_0f09:		bne B1_0f0b ; d0 00
B1_0f0b:		lda $0681, x	; bd 81 06
B1_0f0e:		cmp #$03		; c9 03
B1_0f10:		bne B1_0f20 ; d0 0e
B1_0f12:		lda $91, x		; b5 91
B1_0f14:		sbc #$78		; e9 78
B1_0f16:		cmp #$10		; c9 10
B1_0f18:		bcs B1_0f20 ; b0 06
B1_0f1a:		inc $07bd		; ee bd 07
B1_0f1d:		jmp $b10b		; 4c 0b b1
B1_0f20:		jsr $dce4		; 20 e4 dc
B1_0f23:		lda #$a0		; a9 a0
B1_0f25:		sta $d0, x		; 95 d0
B1_0f27:		jsr $dccd		; 20 cd dc
B1_0f2a:		rts				; 60 
B1_0f2b:		lda $0727		; ad 27 07
B1_0f2e:		cmp #$05		; c9 05
B1_0f30:		bne B1_0f35 ; d0 03
B1_0f32:		jmp $b671		; 4c 71 b6
B1_0f35:		lda $0689, x	; bd 89 06
B1_0f38:		beq B1_0f55 ; f0 1b
B1_0f3a:		dec $0689, x	; de 89 06
B1_0f3d:		lda $d8			; a5 d8
B1_0f3f:		bne B1_0f55 ; d0 14
B1_0f41:		inc $d8			; e6 d8
B1_0f43:		lda #$20		; a9 20
B1_0f45:		sta $7cf4		; 8d f4 7c
B1_0f48:		lda #$f0		; a9 f0
B1_0f4a:		sta $cf			; 85 cf
B1_0f4c:		dec $a2			; c6 a2
B1_0f4e:		ldy $a2			; a4 a2
B1_0f50:		iny				; c8 
B1_0f51:		bne B1_0f55 ; d0 02
B1_0f53:		dec $87			; c6 87
B1_0f55:		jsr $b300		; 20 00 b3
B1_0f58:		lda $ce			; a5 ce
B1_0f5a:		bne B1_0f8f ; d0 33
B1_0f5c:		jsr $b5f9		; 20 f9 b5
B1_0f5f:		jsr $b020		; 20 20 b0
B1_0f62:		jsr $d83b		; 20 3b d8
B1_0f65:		jsr $dca2		; 20 a2 dc
B1_0f68:		lda $0520, x	; bd 20 05
B1_0f6b:		beq B1_0f90 ; f0 23
B1_0f6d:		cmp #$40		; c9 40
B1_0f6f:		bcs B1_0f8f ; b0 1e
B1_0f71:		lsr a			; 4a
B1_0f72:		bne B1_0f7d ; d0 09
B1_0f74:		sta $0669, x	; 9d 69 06
B1_0f77:		lda $0f			; a5 0f
B1_0f79:		sta $0679, x	; 9d 79 06
B1_0f7c:		rts				; 60 
B1_0f7d:		lda $d9, x		; b5 d9
B1_0f7f:		and #$04		; 29 04
B1_0f81:		beq B1_0f8f ; f0 0c
B1_0f83:		jsr $dd2c		; 20 2c dd
B1_0f86:		lda $ae80, y	; b9 80 ae
B1_0f89:		sta $be, x		; 95 be
B1_0f8b:		lda #$b8		; a9 b8
B1_0f8d:		sta $d0, x		; 95 d0
B1_0f8f:		rts				; 60 
B1_0f90:		lda $0518, x	; bd 18 05
B1_0f93:		beq B1_0fab ; f0 16
B1_0f95:		and #$07		; 29 07
B1_0f97:		bne B1_0f8f ; d0 f6
B1_0f99:		lda #$03		; a9 03
B1_0f9b:		sta $0669, x	; 9d 69 06
B1_0f9e:		lda $0727		; ad 27 07
B1_0fa1:		cmp #$02		; c9 02
B1_0fa3:		bne B1_0fa8 ; d0 03
B1_0fa5:		jmp $b7ec		; 4c ec b7
B1_0fa8:		jmp $b02e		; 4c 2e b0
B1_0fab:		lda $d9, x		; b5 d9
B1_0fad:		and #$04		; 29 04
B1_0faf:		beq B1_101f ; f0 6e
B1_0fb1:		lda $15			; a5 15
B1_0fb3:		and #$07		; 29 07
B1_0fb5:		bne B1_0fc5 ; d0 0e
B1_0fb7:		lda $0f			; a5 0f
B1_0fb9:		sta $0679, x	; 9d 79 06
B1_0fbc:		ldy #$10		; a0 10
B1_0fbe:		asl a			; 0a
B1_0fbf:		bmi B1_0fc3 ; 30 02
B1_0fc1:		ldy #$f0		; a0 f0
B1_0fc3:		sty $be, x		; 94 be
B1_0fc5:		lda $15			; a5 15
B1_0fc7:		lsr a			; 4a
B1_0fc8:		lsr a			; 4a
B1_0fc9:		lsr a			; 4a
B1_0fca:		and #$01		; 29 01
B1_0fcc:		sta $0669, x	; 9d 69 06
B1_0fcf:		ldy $7f, x		; b4 7f
B1_0fd1:		lda $ae82, y	; b9 82 ae
B1_0fd4:		clc				; 18 
B1_0fd5:		adc $0727		; 6d 27 07
B1_0fd8:		tay				; a8 
B1_0fd9:		lda $15			; a5 15
B1_0fdb:		and $ae9a, y	; 39 9a ae
B1_0fde:		bne B1_0fe6 ; d0 06
B1_0fe0:		lda $aeaf, y	; b9 af ae
B1_0fe3:		sta $d0, x		; 95 d0
B1_0fe5:		rts				; 60 
B1_0fe6:		lda $0727		; ad 27 07
B1_0fe9:		cmp #$02		; c9 02
B1_0feb:		bne B1_0ff9 ; d0 0c
B1_0fed:		lda $7f, x		; b5 7f
B1_0fef:		cmp $0770, x	; dd 70 07
B1_0ff2:		bcc B1_101f ; 90 2b
B1_0ff4:		inc $0770, x	; fe 70 07
B1_0ff7:		bne B1_1000 ; d0 07
B1_0ff9:		lda $15			; a5 15
B1_0ffb:		and $ae85, y	; 39 85 ae
B1_0ffe:		bne B1_101f ; d0 1f
B1_1000:		lda $0f			; a5 0f
B1_1002:		sta $0679, x	; 9d 79 06
B1_1005:		lda #$02		; a9 02
B1_1007:		sta $0669, x	; 9d 69 06
B1_100a:		lda #$00		; a9 00
B1_100c:		sta $be, x		; 95 be
B1_100e:		lda #$10		; a9 10
B1_1010:		ldy $0727		; ac 27 07
B1_1013:		cpy #$02		; c0 02
B1_1015:		beq B1_101c ; f0 05
B1_1017:		jsr $b07c		; 20 7c b0
B1_101a:		lda #$20		; a9 20
B1_101c:		sta $0518, x	; 9d 18 05
B1_101f:		rts				; 60 
B1_1020:		lda $7cf6, x	; bd f6 7c
B1_1023:		bne B1_101f ; d0 fa
B1_1025:		lda #$02		; a9 02
B1_1027:		sta $7f, x		; 95 7f
B1_1029:		jmp $b17b		; 4c 7b b1
B1_102c:	.db $f2
B1_102d:		asl $79bd, x	; 1e bd 79
B1_1030:		asl $0a			; 06 0a
B1_1032:		rol a			; 2a
B1_1033:		rol a			; 2a
B1_1034:		and #$01		; 29 01
B1_1036:		tay				; a8 
B1_1037:		lda $b02c, y	; b9 2c b0
B1_103a:		sta $00			; 85 00
B1_103c:		jsr $c447		; 20 47 c4
B1_103f:		lda #$08		; a9 08
B1_1041:		sta $7fc6, y	; 99 c6 7f
B1_1044:		lda $91, x		; b5 91
B1_1046:		clc				; 18 
B1_1047:		adc $00			; 65 00
B1_1049:		sta $05c9, y	; 99 c9 05
B1_104c:		lda $a3, x		; b5 a3
B1_104e:		clc				; 18 
B1_104f:		adc #$0a		; 69 0a
B1_1051:		sta $05bf, y	; 99 bf 05
B1_1054:		lda $88, x		; b5 88
B1_1056:		adc #$00		; 69 00
B1_1058:		sta $7fd5, y	; 99 d5 7f
B1_105b:		lda $077a, x	; bd 7a 07
B1_105e:		sta $05d3, y	; 99 d3 05
B1_1061:		lda $0775, x	; bd 75 07
B1_1064:		sta $05dd, y	; 99 dd 05
B1_1067:		lda #$ff		; a9 ff
B1_1069:		sta $06d1, y	; 99 d1 06
B1_106c:		lda $04e2		; ad e2 04
B1_106f:		and #$80		; 29 80
B1_1071:		bne B1_107b ; d0 08
B1_1073:		lda $04f2		; ad f2 04
B1_1076:		ora #$80		; 09 80
B1_1078:		sta $04f2		; 8d f2 04
B1_107b:		rts				; 60 
B1_107c:		lda #$14		; a9 14
B1_107e:		sta $01			; 85 01
B1_1080:		txa				; 8a 
B1_1081:		pha				; 48 
B1_1082:		tya				; 98 
B1_1083:		pha				; 48 
B1_1084:		lda $a2			; a5 a2
B1_1086:		pha				; 48 
B1_1087:		cmp #$50		; c9 50
B1_1089:		bcs B1_108f ; b0 04
B1_108b:		lda #$50		; a9 50
B1_108d:		sta $a2			; 85 a2
B1_108f:		jsr $dd3d		; 20 3d dd
B1_1092:		sty $02			; 84 02
B1_1094:		lda $0f			; a5 0f
B1_1096:		bpl B1_109b ; 10 03
B1_1098:		jsr $dd4e		; 20 4e dd
B1_109b:		sta $0c			; 85 0c
B1_109d:		jsr $dd2c		; 20 2c dd
B1_10a0:		sty $03			; 84 03
B1_10a2:		lda $0f			; a5 0f
B1_10a4:		bpl B1_10a9 ; 10 03
B1_10a6:		jsr $dd4e		; 20 4e dd
B1_10a9:		sta $0d			; 85 0d
B1_10ab:		ldy #$00		; a0 00
B1_10ad:		lda $0d			; a5 0d
B1_10af:		cmp $0c			; c5 0c
B1_10b1:		bcs B1_10bc ; b0 09
B1_10b3:		iny				; c8 
B1_10b4:		pha				; 48 
B1_10b5:		lda $0c			; a5 0c
B1_10b7:		sta $0d			; 85 0d
B1_10b9:		pla				; 68 
B1_10ba:		sta $0c			; 85 0c
B1_10bc:		lda #$00		; a9 00
B1_10be:		sta $0b			; 85 0b
B1_10c0:		sta $00			; 85 00
B1_10c2:		ldx $01			; a6 01
B1_10c4:		lda $0b			; a5 0b
B1_10c6:		clc				; 18 
B1_10c7:		adc $0c			; 65 0c
B1_10c9:		cmp $0d			; c5 0d
B1_10cb:		bcc B1_10d1 ; 90 04
B1_10cd:		sbc $0d			; e5 0d
B1_10cf:		inc $00			; e6 00
B1_10d1:		sta $0b			; 85 0b
B1_10d3:		dex				; ca 
B1_10d4:		bne B1_10c4 ; d0 ee
B1_10d6:		tya				; 98 
B1_10d7:		beq B1_10e3 ; f0 0a
B1_10d9:		lda $00			; a5 00
B1_10db:		pha				; 48 
B1_10dc:		lda $01			; a5 01
B1_10de:		sta $00			; 85 00
B1_10e0:		pla				; 68 
B1_10e1:		sta $01			; 85 01
B1_10e3:		lda $00			; a5 00
B1_10e5:		ldy $02			; a4 02
B1_10e7:		beq B1_10ee ; f0 05
B1_10e9:		jsr $dd4e		; 20 4e dd
B1_10ec:		sta $00			; 85 00
B1_10ee:		lda $01			; a5 01
B1_10f0:		ldy $03			; a4 03
B1_10f2:		beq B1_10f9 ; f0 05
B1_10f4:		jsr $dd4e		; 20 4e dd
B1_10f7:		sta $01			; 85 01
B1_10f9:		pla				; 68 
B1_10fa:		sta $a2			; 85 a2
B1_10fc:		pla				; 68 
B1_10fd:		tay				; a8 
B1_10fe:		pla				; 68 
B1_10ff:		tax				; aa 
B1_1100:		lda $00			; a5 00
B1_1102:		sta $077a, x	; 9d 7a 07
B1_1105:		lda $01			; a5 01
B1_1107:		sta $0775, x	; 9d 75 07
B1_110a:		rts				; 60 
B1_110b:		ldy #$05		; a0 05
B1_110d:		lda $7fc6, y	; b9 c6 7f
B1_1110:		beq B1_1116 ; f0 04
B1_1112:		dey				; 88 
B1_1113:		bpl B1_110d ; 10 f8
B1_1115:		rts				; 60 
B1_1116:		lda #$10		; a9 10
B1_1118:		sta $7fc6, y	; 99 c6 7f
B1_111b:		lda #$80		; a9 80
B1_111d:		sta $05c9, y	; 99 c9 05
B1_1120:		lda $a3, x		; b5 a3
B1_1122:		sta $05bf, y	; 99 bf 05
B1_1125:		lda $88, x		; b5 88
B1_1127:		sta $7fd5, y	; 99 d5 7f
B1_112a:		lda #$00		; a9 00
B1_112c:		sta $05d3, y	; 99 d3 05
B1_112f:		sta $05dd, y	; 99 dd 05
B1_1132:		lda #$50		; a9 50
B1_1134:		sta $06bd, y	; 99 bd 06
B1_1137:		rts				; 60 
B1_1138:		lda $0669, x	; bd 69 06
B1_113b:		cmp #$04		; c9 04
B1_113d:		bcc B1_1158 ; 90 19
B1_113f:		jsr $dcb9		; 20 b9 dc
B1_1142:		ldy $0e			; a4 0e
B1_1144:		cpy #$04		; c0 04
B1_1146:		bpl B1_1137 ; 10 ef
B1_1148:		dey				; 88 
B1_1149:		bmi B1_1158 ; 30 0d
B1_114b:		lda $15			; a5 15
B1_114d:		lsr a			; 4a
B1_114e:		lda #$30		; a9 30
B1_1150:		bcs B1_1154 ; b0 02
B1_1152:		lda #$d0		; a9 d0
B1_1154:		sta $bd			; 85 bd
B1_1156:		bne B1_1160 ; d0 08
B1_1158:		lda $0b			; a5 0b
B1_115a:		lsr a			; 4a
B1_115b:		bcs B1_1160 ; b0 03
B1_115d:		jmp $d9d3		; 4c d3 d9
B1_1160:		lda #$d0		; a9 d0
B1_1162:		sta $cf			; 85 cf
B1_1164:		lda $0520, x	; bd 20 05
B1_1167:		bne B1_11c9 ; d0 60
B1_1169:		lda $04f1		; ad f1 04
B1_116c:		ora #$04		; 09 04
B1_116e:		sta $04f1		; 8d f1 04
B1_1171:		lda $0727		; ad 27 07
B1_1174:		cmp #$05		; c9 05
B1_1176:		bne B1_117b ; d0 03
B1_1178:		jsr $b79c		; 20 9c b7
B1_117b:		lda #$00		; a9 00
B1_117d:		sta $be, x		; 95 be
B1_117f:		ldy $d0, x		; b4 d0
B1_1181:		bpl B1_1185 ; 10 02
B1_1183:		sta $d0, x		; 95 d0
B1_1185:		inc $7f, x		; f6 7f
B1_1187:		lda $7f, x		; b5 7f
B1_1189:		cmp #$03		; c9 03
B1_118b:		bcs B1_1193 ; b0 06
B1_118d:		lda #$80		; a9 80
B1_118f:		sta $0520, x	; 9d 20 05
B1_1192:		rts				; 60 
B1_1193:		ldy #$04		; a0 04
B1_1195:		cpy $cd			; c4 cd
B1_1197:		beq B1_11a8 ; f0 0f
B1_1199:		lda $0661, y	; b9 61 06
B1_119c:		beq B1_11a8 ; f0 0a
B1_119e:		lda #$08		; a9 08
B1_11a0:		sta $0661, y	; 99 61 06
B1_11a3:		lda #$1f		; a9 1f
B1_11a5:		sta $0518, y	; 99 18 05
B1_11a8:		dey				; 88 
B1_11a9:		bpl B1_1195 ; 10 ea
B1_11ab:		inc $07bd		; ee bd 07
B1_11ae:		lda #$81		; a9 81
B1_11b0:		sta $05f3		; 8d f3 05
B1_11b3:		lda #$7f		; a9 7f
B1_11b5:		sta $7cf6, x	; 9d f6 7c
B1_11b8:		lda #$80		; a9 80
B1_11ba:		sec				; 38 
B1_11bb:		sbc $91, x		; f5 91
B1_11bd:		sta $be, x		; 95 be
B1_11bf:		asl a			; 0a
B1_11c0:		ror $be, x		; 76 be
B1_11c2:		lda #$a0		; a9 a0
B1_11c4:		sta $0520, x	; 9d 20 05
B1_11c7:		pla				; 68 
B1_11c8:		pla				; 68 
B1_11c9:		rts				; 60 
B1_11ca:		asl a			; 0a
B1_11cb:	.db $12
B1_11cc:	.db $04
B1_11cd:		asl a			; 0a
B1_11ce:		brk				; 00
B1_11cf:		rti				; 40 
B1_11d0:		brk				; 00
B1_11d1:		rti				; 40 
B1_11d2:		brk				; 00
B1_11d3:		brk				; 00
B1_11d4:		rti				; 40 
B1_11d5:		rti				; 40 
B1_11d6:		brk				; 00
B1_11d7:		brk				; 00
B1_11d8:		brk				; 00
B1_11d9:		brk				; 00
B1_11da:		brk				; 00
B1_11db:		rti				; 40 
B1_11dc:		rti				; 40 
B1_11dd:		rti				; 40 
B1_11de:		brk				; 00
B1_11df:		brk				; 00
B1_11e0:	.db $12
B1_11e1:		ora $18, x		; 15 18
B1_11e3:	.db $1b
B1_11e4:		asl $2421, x	; 1e 21 24
B1_11e7:		lda $b971, y	; b9 71 b9
B1_11ea:		lda ($a3, x)	; a1 a3
B1_11ec:		lda $bb			; a5 bb
B1_11ee:		adc ($bb), y	; 71 bb
B1_11f0:		lda $b1af		; ad af b1
B1_11f3:		lda $bd71, x	; bd 71 bd
B1_11f6:		lda ($a3, x)	; a1 a3
B1_11f8:		lda $b9			; a5 b9
B1_11fa:		adc ($b9), y	; 71 b9
B1_11fc:	.db $a7
B1_11fd:		lda #$ab		; a9 ab
B1_11ff:	.db $bb
B1_1200:		adc ($bb), y	; 71 bb
B1_1202:	.db $b3
B1_1203:		lda $b7, x		; b5 b7
B1_1205:		lda $bd71, x	; bd 71 bd
B1_1208:	.db $a7
B1_1209:		lda #$ab		; a9 ab
B1_120b:		sta $718f		; 8d 8f 71
B1_120e:		sta ($93), y	; 91 93
B1_1210:		adc ($85), y	; 71 85
B1_1212:	.db $87
B1_1213:		adc ($89), y	; 71 89
B1_1215:	.db $8b
B1_1216:		adc ($81), y	; 71 81
B1_1218:		sta ($71, x)	; 81 71
B1_121a:	.db $83
B1_121b:	.db $83
B1_121c:		adc ($71), y	; 71 71
B1_121e:		sta $87			; 85 87
B1_1220:		adc ($89), y	; 71 89
B1_1222:	.db $8b
B1_1223:		adc ($8d), y	; 71 8d
B1_1225:	.db $8f
B1_1226:		adc ($91), y	; 71 91
B1_1228:	.db $93
B1_1229:		adc ($95), y	; 71 95
B1_122b:	.db $97
B1_122c:		adc ($99), y	; 71 99
B1_122e:	.db $9b
B1_122f:		sta $719d, x	; 9d 9d 71
B1_1232:	.db $9f
B1_1233:	.db $9f
B1_1234:		adc ($95), y	; 71 95
B1_1236:	.db $97
B1_1237:		adc ($99), y	; 71 99
B1_1239:	.db $9b
B1_123a:		adc ($81), y	; 71 81
B1_123c:	.db $83
B1_123d:		sta $87			; 85 87
B1_123f:	.db $89
B1_1240:	.db $8b
B1_1241:		sta ($83, x)	; 81 83
B1_1243:		sta $87			; 85 87
B1_1245:		sta $818f		; 8d 8f 81
B1_1248:		sta ($85), y	; 91 85
B1_124a:	.db $93
B1_124b:		sta $8b, x		; 95 8b
B1_124d:		sta ($83, x)	; 81 83
B1_124f:		sta $87			; 85 87
B1_1251:	.db $89
B1_1252:	.db $8b
B1_1253:		sta ($83, x)	; 81 83
B1_1255:		sta $8d			; 85 8d
B1_1257:	.db $8f
B1_1258:		sta ($81), y	; 91 81
B1_125a:	.db $93
B1_125b:		sta $95			; 85 95
B1_125d:	.db $a7
B1_125e:	.db $8b
B1_125f:	.db $9f
B1_1260:		lda ($a3, x)	; a1 a3
B1_1262:		lda $a5, x		; b5 a5
B1_1264:	.db $a7
B1_1265:	.db $9f
B1_1266:		lda ($a3, x)	; a1 a3
B1_1268:		lda $a9, x		; b5 a9
B1_126a:	.db $ab
B1_126b:	.db $9f
B1_126c:		lda $afa3		; ad a3 af
B1_126f:		lda ($a7), y	; b1 a7
B1_1271:		sta $a19f, x	; 9d 9f a1
B1_1274:	.db $87
B1_1275:	.db $89
B1_1276:	.db $8b
B1_1277:		sta $a19f, x	; 9d 9f a1
B1_127a:	.db $87
B1_127b:		sta $9d8f		; 8d 8f 9d
B1_127e:	.db $a3
B1_127f:		lda ($93, x)	; a1 93
B1_1281:		sta $8b, x		; 95 8b
B1_1283:	.db $9f
B1_1284:		lda ($85, x)	; a1 85
B1_1286:	.db $87
B1_1287:	.db $89
B1_1288:	.db $8b
B1_1289:	.db $9f
B1_128a:		lda ($85, x)	; a1 85
B1_128c:		sta $918f		; 8d 8f 91
B1_128f:	.db $9f
B1_1290:	.db $a3
B1_1291:		sta $95			; 85 95
B1_1293:	.db $a7
B1_1294:	.db $8b
B1_1295:	.db $a7
B1_1296:		lda $af71		; ad 71 af
B1_1299:		lda ($ab), y	; b1 ab
B1_129b:	.db $a7
B1_129c:		lda $af71		; ad 71 af
B1_129f:	.db $b3
B1_12a0:		lda $a7, x		; b5 a7
B1_12a2:		lda $71			; a5 71
B1_12a4:		adc ($a9), y	; 71 a9
B1_12a6:	.db $ab
B1_12a7:		sta ($83, x)	; 81 83
B1_12a9:		sta $87			; 85 87
B1_12ab:	.db $89
B1_12ac:	.db $8b
B1_12ad:		sta ($83, x)	; 81 83
B1_12af:		sta $8d			; 85 8d
B1_12b1:	.db $8f
B1_12b2:		sta ($81), y	; 91 81
B1_12b4:	.db $93
B1_12b5:		sta $95			; 85 95
B1_12b7:	.db $b7
B1_12b8:	.db $8b
B1_12b9:		eor #$49		; 49 49
B1_12bb:	.db $4b
B1_12bc:		eor $0505		; 4d 05 05
B1_12bf:	.db $fb
B1_12c0:		asl a			; 0a
B1_12c1:		asl a			; 0a
B1_12c2:		asl a			; 0a
B1_12c3:	.db $ff
B1_12c4:	.db $0f
B1_12c5:		php				; 08 
B1_12c6:		php				; 08 
B1_12c7:	.db $fb
B1_12c8:		ora $f4f4		; 0d f4 f4
B1_12cb:	.db $0c
B1_12cc:	.db $f2
B1_12cd:	.db $fa
B1_12ce:	.db $fa
B1_12cf:		asl a			; 0a
B1_12d0:		sed				; f8 
B1_12d1:		sbc $f5, x		; f5 f5
B1_12d3:	.db $0c
B1_12d4:	.db $f3
B1_12d5:	.db $14
B1_12d6:	.db $14
B1_12d7:	.db $fc
B1_12d8:		asl $0e, x		; 16 0e
B1_12da:		asl $10fe		; 0e fe 10
B1_12dd:	.db $13
B1_12de:	.db $13
B1_12df:	.db $fc
B1_12e0:		ora $ff, x		; 15 ff
B1_12e2:	.db $ff
B1_12e3:		brk				; 00
B1_12e4:	.db $ff
B1_12e5:	.db $ff
B1_12e6:	.db $ff
B1_12e7:		brk				; 00
B1_12e8:	.db $ff
B1_12e9:	.db $ff
B1_12ea:	.db $ff
B1_12eb:		brk				; 00
B1_12ec:	.db $ff
B1_12ed:		brk				; 00
B1_12ee:		brk				; 00
B1_12ef:	.db $ff
B1_12f0:		brk				; 00
B1_12f1:		brk				; 00
B1_12f2:		brk				; 00
B1_12f3:	.db $ff
B1_12f4:		brk				; 00
B1_12f5:		brk				; 00
B1_12f6:		brk				; 00
B1_12f7:	.db $ff
B1_12f8:		brk				; 00
B1_12f9:	.db $04
B1_12fa:		brk				; 00
B1_12fb:	.db $04
B1_12fc:	.db $04
B1_12fd:		brk				; 00
B1_12fe:	.db $04
B1_12ff:		php				; 08 
B1_1300:		lda $ce			; a5 ce
B1_1302:		bne B1_1336 ; d0 32
B1_1304:		lda $0520, x	; bd 20 05
B1_1307:		beq B1_1336 ; f0 2d
B1_1309:		and #$03		; 29 03
B1_130b:		bne B1_1328 ; d0 1b
B1_130d:		ldy $07bd		; ac bd 07
B1_1310:		inc $0669, x	; fe 69 06
B1_1313:		lda $0669, x	; bd 69 06
B1_1316:		cmp $b1ca, y	; d9 ca b1
B1_1319:		bcc B1_1321 ; 90 06
B1_131b:		lda $b1cc, y	; b9 cc b1
B1_131e:		sta $0669, x	; 9d 69 06
B1_1321:		tay				; a8 
B1_1322:		lda $b1ce, y	; b9 ce b1
B1_1325:		sta $0679, x	; 9d 79 06
B1_1328:		lda $15			; a5 15
B1_132a:		and #$0f		; 29 0f
B1_132c:		bne B1_1336 ; d0 08
B1_132e:		lda $04f3		; ad f3 04
B1_1331:		ora #$10		; 09 10
B1_1333:		sta $04f3		; 8d f3 04
B1_1336:		jsr $d3e0		; 20 e0 d3
B1_1339:		jsr $b3d1		; 20 d1 b3
B1_133c:		jsr $d589		; 20 89 d5
B1_133f:		ldx $cd			; a6 cd
B1_1341:		lda $0669, x	; bd 69 06
B1_1344:		cmp #$04		; c9 04
B1_1346:		bcc B1_135c ; 90 14
B1_1348:		ldy #$4b		; a0 4b
B1_134a:		sty $071d		; 8c 1d 07
B1_134d:		cmp #$0a		; c9 0a
B1_134f:		bcc B1_1368 ; 90 17
B1_1351:		tay				; a8 
B1_1352:		lda $01			; a5 01
B1_1354:		clc				; 18 
B1_1355:		adc #$04		; 69 04
B1_1357:		sta $01			; 85 01
B1_1359:		tya				; 98 
B1_135a:		bne B1_1368 ; d0 0c
B1_135c:		cmp #$03		; c9 03
B1_135e:		bne B1_1362 ; d0 02
B1_1360:		lda #$00		; a9 00
B1_1362:		ldy $0727		; ac 27 07
B1_1365:		adc $b1e0, y	; 79 e0 b1
B1_1368:		asl a			; 0a
B1_1369:		sta $0f			; 85 0f
B1_136b:		asl a			; 0a
B1_136c:		adc $0f			; 65 0f
B1_136e:		tax				; aa 
B1_136f:		ldy $06			; a4 06
B1_1371:		jsr $b456		; 20 56 b4
B1_1374:		lda $00			; a5 00
B1_1376:		clc				; 18 
B1_1377:		adc #$10		; 69 10
B1_1379:		sta $00			; 85 00
B1_137b:		tya				; 98 
B1_137c:		clc				; 18 
B1_137d:		adc #$0c		; 69 0c
B1_137f:		tay				; a8 
B1_1380:		inx				; e8 
B1_1381:		inx				; e8 
B1_1382:		inx				; e8 
B1_1383:		jsr $b456		; 20 56 b4
B1_1386:		ldx $cd			; a6 cd
B1_1388:		ldy $06			; a4 06
B1_138a:		lda $0669, x	; bd 69 06
B1_138d:		cmp #$0c		; c9 0c
B1_138f:		beq B1_1395 ; f0 04
B1_1391:		cmp #$10		; c9 10
B1_1393:		bne B1_13a1 ; d0 0c
B1_1395:		lda $0206, y	; b9 06 02
B1_1398:		ora #$40		; 09 40
B1_139a:		sta $0206, y	; 99 06 02
B1_139d:		sta $0212, y	; 99 12 02
B1_13a0:		rts				; 60 
B1_13a1:		cmp #$04		; c9 04
B1_13a3:		bcc B1_13d0 ; 90 2b
B1_13a5:		cmp #$0a		; c9 0a
B1_13a7:		bcs B1_13d0 ; b0 27
B1_13a9:		lda $0200, y	; b9 00 02
B1_13ac:		adc #$06		; 69 06
B1_13ae:		sta $0200, y	; 99 00 02
B1_13b1:		sta $0208, y	; 99 08 02
B1_13b4:		lda $0202, y	; b9 02 02
B1_13b7:		and #$3f		; 29 3f
B1_13b9:		sta $0202, y	; 99 02 02
B1_13bc:		ora #$40		; 09 40
B1_13be:		sta $020a, y	; 99 0a 02
B1_13c1:		lda $0520, x	; bd 20 05
B1_13c4:		cmp #$60		; c9 60
B1_13c6:		bcs B1_13d0 ; b0 08
B1_13c8:		lda #$71		; a9 71
B1_13ca:		sta $0201, y	; 99 01 02
B1_13cd:		sta $0209, y	; 99 09 02
B1_13d0:		rts				; 60 
B1_13d1:		lda $0669, x	; bd 69 06
B1_13d4:		cmp #$04		; c9 04
B1_13d6:		bcs B1_13d0 ; b0 f8
B1_13d8:		ldy $0727		; ac 27 07
B1_13db:		lda $0669, x	; bd 69 06
B1_13de:		clc				; 18 
B1_13df:		adc $b2f9, y	; 79 f9 b2
B1_13e2:		tay				; a8 
B1_13e3:		lda $a3, x		; b5 a3
B1_13e5:		pha				; 48 
B1_13e6:		clc				; 18 
B1_13e7:		adc $b2bd, y	; 79 bd b2
B1_13ea:		sta $a3, x		; 95 a3
B1_13ec:		lda $88, x		; b5 88
B1_13ee:		pha				; 48 
B1_13ef:		adc $b2ed, y	; 79 ed b2
B1_13f2:		sta $88, x		; 95 88
B1_13f4:		lda $0679, x	; bd 79 06
B1_13f7:		asl a			; 0a
B1_13f8:		bpl B1_13ff ; 10 05
B1_13fa:		tya				; 98 
B1_13fb:		clc				; 18 
B1_13fc:		adc #$0c		; 69 0c
B1_13fe:		tay				; a8 
B1_13ff:		lda $91, x		; b5 91
B1_1401:		pha				; 48 
B1_1402:		clc				; 18 
B1_1403:		adc $b2c9, y	; 79 c9 b2
B1_1406:		sta $91, x		; 95 91
B1_1408:		lda $76, x		; b5 76
B1_140a:		pha				; 48 
B1_140b:		adc $b2e1, y	; 79 e1 b2
B1_140e:		sta $76, x		; 95 76
B1_1410:		jsr $d79e		; 20 9e d7
B1_1413:		jsr $d7e2		; 20 e2 d7
B1_1416:		jsr $d589		; 20 89 d5
B1_1419:		ldx $cd			; a6 cd
B1_141b:		ldy #$02		; a0 02
B1_141d:		lda $0518, x	; bd 18 05
B1_1420:		beq B1_1425 ; f0 03
B1_1422:		and #$03		; 29 03
B1_1424:		tay				; a8 
B1_1425:		sty $03			; 84 03
B1_1427:		ldy $0669, x	; bc 69 06
B1_142a:		ldx $b2b9, y	; be b9 b2
B1_142d:		ldy #$20		; a0 20
B1_142f:		jsr $d680		; 20 80 d6
B1_1432:		bit $02			; 24 02
B1_1434:		bvs B1_143a ; 70 04
B1_1436:		iny				; c8 
B1_1437:		iny				; c8 
B1_1438:		iny				; c8 
B1_1439:		iny				; c8 
B1_143a:		lda $0202, y	; b9 02 02
B1_143d:		eor #$40		; 49 40
B1_143f:		sta $0202, y	; 99 02 02
B1_1442:		ldx $cd			; a6 cd
B1_1444:		pla				; 68 
B1_1445:		sta $76, x		; 95 76
B1_1447:		pla				; 68 
B1_1448:		sta $91, x		; 95 91
B1_144a:		pla				; 68 
B1_144b:		sta $88, x		; 95 88
B1_144d:		pla				; 68 
B1_144e:		sta $a3, x		; 95 a3
B1_1450:		jsr $d79e		; 20 9e d7
B1_1453:		jmp $d7e2		; 4c e2 d7
B1_1456:		lsr $04			; 46 04
B1_1458:		bcs B1_14b4 ; b0 5a
B1_145a:		lda $07			; a5 07
B1_145c:		asl a			; 0a
B1_145d:		sta $0f			; 85 0f
B1_145f:		lda $00			; a5 00
B1_1461:		bcs B1_1466 ; b0 03
B1_1463:		sta $0200, y	; 99 00 02
B1_1466:		bit $0f			; 24 0f
B1_1468:		bmi B1_146d ; 30 03
B1_146a:		sta $0204, y	; 99 04 02
B1_146d:		bvs B1_1472 ; 70 03
B1_146f:		sta $0208, y	; 99 08 02
B1_1472:		lda $01			; a5 01
B1_1474:		sta $0203, y	; 99 03 02
B1_1477:		clc				; 18 
B1_1478:		adc #$08		; 69 08
B1_147a:		sta $0207, y	; 99 07 02
B1_147d:		clc				; 18 
B1_147e:		adc #$08		; 69 08
B1_1480:		sta $020b, y	; 99 0b 02
B1_1483:		lda $b1cf, x	; bd cf b1
B1_1486:		sta $0201, y	; 99 01 02
B1_1489:		lda $b1d0, x	; bd d0 b1
B1_148c:		sta $0205, y	; 99 05 02
B1_148f:		lda $b1d1, x	; bd d1 b1
B1_1492:		sta $0209, y	; 99 09 02
B1_1495:		lda $02			; a5 02
B1_1497:		ora $03			; 05 03
B1_1499:		sta $0202, y	; 99 02 02
B1_149c:		sta $0206, y	; 99 06 02
B1_149f:		sta $020a, y	; 99 0a 02
B1_14a2:		bit $02			; 24 02
B1_14a4:		bvc B1_14b4 ; 50 0e
B1_14a6:		lda $0201, y	; b9 01 02
B1_14a9:		pha				; 48 
B1_14aa:		lda $0209, y	; b9 09 02
B1_14ad:		sta $0201, y	; 99 01 02
B1_14b0:		pla				; 68 
B1_14b1:		sta $0209, y	; 99 09 02
B1_14b4:		rts				; 60 
B1_14b5:	.db $af
B1_14b6:	.db $bf
B1_14b7:		sta ($41, x)	; 81 41
B1_14b9:		lda #$9e		; a9 9e
B1_14bb:		sta $7cfb		; 8d fb 7c
B1_14be:		inc $07bd		; ee bd 07
B1_14c1:		rts				; 60 
B1_14c2:		jsr $c412		; 20 12 c4
B1_14c5:		bne B1_14c1 ; d0 fa
B1_14c7:		lda #$c0		; a9 c0
B1_14c9:		sta $0518, x	; 9d 18 05
B1_14cc:		bne B1_14be ; d0 f0
B1_14ce:		ora ($02, x)	; 01 02
B1_14d0:	.db $04
B1_14d1:		php				; 08 
B1_14d2:		lda $0518, x	; bd 18 05
B1_14d5:		bne B1_14e6 ; d0 0f
B1_14d7:		lda #$0d		; a9 0d
B1_14d9:		sta $04f5		; 8d f5 04
B1_14dc:		jsr $b536		; 20 36 b5
B1_14df:		lda #$ff		; a9 ff
B1_14e1:		sta $0518, x	; 9d 18 05
B1_14e4:		bne B1_14be ; d0 d8
B1_14e6:		cmp #$80		; c9 80
B1_14e8:		bcs B1_14c1 ; b0 d7
B1_14ea:		asl a			; 0a
B1_14eb:		asl a			; 0a
B1_14ec:		rol a			; 2a
B1_14ed:		rol a			; 2a
B1_14ee:		and #$03		; 29 03
B1_14f0:		tay				; a8 
B1_14f1:		lda $b4ce, y	; b9 ce b4
B1_14f4:		ldy #$00		; a0 00
B1_14f6:		and $0518, x	; 3d 18 05
B1_14f9:		beq B1_14fd ; f0 02
B1_14fb:		ldy #$ef		; a0 ef
B1_14fd:		sty $fc			; 84 fc
B1_14ff:		rts				; 60 
B1_1500:		lda $0518, x	; bd 18 05
B1_1503:		beq B1_14be ; f0 b9
B1_1505:		jsr $b55b		; 20 5b b5
B1_1508:		jmp $c412		; 4c 12 c4
B1_150b:		jsr $b505		; 20 05 b5
B1_150e:		bne B1_1525 ; d0 15
B1_1510:		lda $87			; a5 87
B1_1512:		cmp #$02		; c9 02
B1_1514:		bcc B1_1525 ; 90 0f
B1_1516:		ldy $0726		; ac 26 07
B1_1519:		lda #$01		; a9 01
B1_151b:		sta $073c, y	; 99 3c 07
B1_151e:		lsr a			; 4a
B1_151f:		sta $0713		; 8d 13 07
B1_1522:	.hex ee 14 00
B1_1525:		rts				; 60 
B1_1526:		;removed
	.hex  30 18
B1_1528:		cpy #$58		; c0 58
B1_152a:	.db $80
B1_152b:		tya				; 98 
B1_152c:		clc				; 18 
B1_152d:		bvs B1_153f ; 70 10
B1_152f:		pha				; 48 
B1_1530:		pla				; 68 
B1_1531:		;removed
	.hex  70 98
B1_1533:		brk				; 00
B1_1534:		bmi B1_158e ; 30 58
B1_1536:		lda $15			; a5 15
B1_1538:		and #$03		; 29 03
B1_153a:		tay				; a8 
B1_153b:		ldx #$04		; a2 04
B1_153d:		lda #$01		; a9 01
B1_153f:		sta $88, x		; 95 88
B1_1541:		lda $b52e, y	; b9 2e b5
B1_1544:		sta $a3, x		; 95 a3
B1_1546:		lda $b526, y	; b9 26 b5
B1_1549:		sta $91, x		; 95 91
B1_154b:		lda #$ff		; a9 ff
B1_154d:		sta $d0, x		; 95 d0
B1_154f:		iny				; c8 
B1_1550:		dex				; ca 
B1_1551:		bpl B1_153d ; 10 ea
B1_1553:		ldx $cd			; a6 cd
B1_1555:		rts				; 60 
B1_1556:		cpy #$d5		; c0 d5
B1_1558:		cmp #$d3		; c9 d3
B1_155a:	.db $df
B1_155b:		lda #$36		; a9 36
B1_155d:		sta $071e		; 8d 1e 07
B1_1560:		lda $15			; a5 15
B1_1562:		asl a			; 0a
B1_1563:		rol a			; 2a
B1_1564:		rol a			; 2a
B1_1565:		rol a			; 2a
B1_1566:		and #$03		; 29 03
B1_1568:		sta $00			; 85 00
B1_156a:		lda $0518, x	; bd 18 05
B1_156d:		sta $01			; 85 01
B1_156f:		ldx #$04		; a2 04
B1_1571:		stx $02			; 86 02
B1_1573:		jsr $b5ae		; 20 ae b5
B1_1576:		jsr $dccd		; 20 cd dc
B1_1579:		ldx $02			; a6 02
B1_157b:		lda $b556, x	; bd 56 b5
B1_157e:		ldy $01			; a4 01
B1_1580:		bne B1_1584 ; d0 02
B1_1582:		sec				; 38 
B1_1583:		ror a			; 6a
B1_1584:		cmp $d0, x		; d5 d0
B1_1586:		bcs B1_158c ; b0 04
B1_1588:		lda $d0, x		; b5 d0
B1_158a:		sbc #$00		; e9 00
B1_158c:		sta $d0, x		; 95 d0
B1_158e:		lda $88, x		; b5 88
B1_1590:		bpl B1_15a1 ; 10 0f
B1_1592:		ldy $00			; a4 00
B1_1594:		lda $b526, y	; b9 26 b5
B1_1597:		sta $91, x		; 95 91
B1_1599:		lda #$00		; a9 00
B1_159b:		sta $88, x		; 95 88
B1_159d:		lda #$c8		; a9 c8
B1_159f:		sta $a3, x		; 95 a3
B1_15a1:		inc $00			; e6 00
B1_15a3:		dex				; ca 
B1_15a4:		bpl B1_1571 ; 10 cb
B1_15a6:		ldx $cd			; a6 cd
B1_15a8:		rts				; 60 
B1_15a9:	.db $03
B1_15aa:	.db $02
B1_15ab:	.db $02
B1_15ac:	.db $03
B1_15ad:	.db $03
B1_15ae:		lda $88, x		; b5 88
B1_15b0:		bne B1_15f5 ; d0 43
B1_15b2:		ldy $058f, x	; bc 8f 05
B1_15b5:		lda $91, x		; b5 91
B1_15b7:		sta $0e			; 85 0e
B1_15b9:		lda $a3, x		; b5 a3
B1_15bb:		sta $0f			; 85 0f
B1_15bd:		lda $b5a9, x	; bd a9 b5
B1_15c0:		tax				; aa 
B1_15c1:		lda $0f			; a5 0f
B1_15c3:		sta $0200, y	; 99 00 02
B1_15c6:		lda #$f9		; a9 f9
B1_15c8:		sta $0201, y	; 99 01 02
B1_15cb:		lda #$01		; a9 01
B1_15cd:		sta $0202, y	; 99 02 02
B1_15d0:		lda $0e			; a5 0e
B1_15d2:		sta $0203, y	; 99 03 02
B1_15d5:		clc				; 18 
B1_15d6:		adc #$08		; 69 08
B1_15d8:		sta $0e			; 85 0e
B1_15da:		iny				; c8 
B1_15db:		iny				; c8 
B1_15dc:		iny				; c8 
B1_15dd:		iny				; c8 
B1_15de:		dex				; ca 
B1_15df:		bpl B1_15c1 ; 10 e0
B1_15e1:		lda #$f7		; a9 f7
B1_15e3:		sta $01fd, y	; 99 fd 01
B1_15e6:		lda #$41		; a9 41
B1_15e8:		sta $01fe, y	; 99 fe 01
B1_15eb:		ldx $02			; a6 02
B1_15ed:		ldy $058f, x	; bc 8f 05
B1_15f0:		lda #$f7		; a9 f7
B1_15f2:		sta $0201, y	; 99 01 02
B1_15f5:		rts				; 60 
B1_15f6:		jsr $4030		; 20 30 40
B1_15f9:		jsr $dce4		; 20 e4 dc
B1_15fc:		jsr $dcd9		; 20 d9 dc
B1_15ff:		jsr $c542		; 20 42 c5
B1_1602:		lda $0727		; ad 27 07
B1_1605:		cmp #$04		; c9 04
B1_1607:		beq B1_1617 ; f0 0e
B1_1609:		cmp #$06		; c9 06
B1_160b:		beq B1_1617 ; f0 0a
B1_160d:		inc $d0, x		; f6 d0
B1_160f:		inc $d0, x		; f6 d0
B1_1611:		jsr $adfb		; 20 fb ad
B1_1614:		jmp $b654		; 4c 54 b6
B1_1617:		lda $d0, x		; b5 d0
B1_1619:		bmi B1_1621 ; 30 06
B1_161b:		cmp #$78		; c9 78
B1_161d:		bcs B1_162e ; b0 0f
B1_161f:		bcc B1_1624 ; 90 03
B1_1621:		jsr $dd4e		; 20 4e dd
B1_1624:		lsr a			; 4a
B1_1625:		lsr a			; 4a
B1_1626:		lsr a			; 4a
B1_1627:		clc				; 18 
B1_1628:		adc #$01		; 69 01
B1_162a:		adc $d0, x		; 75 d0
B1_162c:		sta $d0, x		; 95 d0
B1_162e:		lda $d9, x		; b5 d9
B1_1630:		and #$04		; 29 04
B1_1632:		beq B1_1654 ; f0 20
B1_1634:		lda $d0, x		; b5 d0
B1_1636:		cmp #$20		; c9 20
B1_1638:		bcc B1_1651 ; 90 17
B1_163a:		lda $04f2		; ad f2 04
B1_163d:		ora #$08		; 09 08
B1_163f:		sta $04f2		; 8d f2 04
B1_1642:		ldy $7f, x		; b4 7f
B1_1644:		lda $b5f6, y	; b9 f6 b5
B1_1647:		sta $7cf3		; 8d f3 7c
B1_164a:		ldy $d8			; a4 d8
B1_164c:		bne B1_1651 ; d0 03
B1_164e:		sta $0689, x	; 9d 89 06
B1_1651:		jsr $c515		; 20 15 c5
B1_1654:		lda $d9, x		; b5 d9
B1_1656:		and #$08		; 29 08
B1_1658:		beq B1_165c ; f0 02
B1_165a:		sta $d0, x		; 95 d0
B1_165c:		lda $d9, x		; b5 d9
B1_165e:		and #$03		; 29 03
B1_1660:		beq B1_1668 ; f0 06
B1_1662:		jsr $d15b		; 20 5b d1
B1_1665:		jsr $d162		; 20 62 d1
B1_1668:		rts				; 60 
B1_1669:		bne B1_168b ; d0 20
B1_166b:		clc				; 18 
B1_166c:		inx				; e8 
B1_166d:		ora ($ff, x)	; 01 ff
B1_166f:		rti				; 40 
B1_1670:		brk				; 00
B1_1671:		jsr $b706		; 20 06 b7
B1_1674:		jsr $d83b		; 20 3b d8
B1_1677:		jsr $b020		; 20 20 b0
B1_167a:		lda $ce			; a5 ce
B1_167c:		ora $0520, x	; 1d 20 05
B1_167f:		bne B1_16f1 ; d0 70
B1_1681:		lda $be, x		; b5 be
B1_1683:		bpl B1_1688 ; 10 03
B1_1685:		jsr $dd4e		; 20 4e dd
B1_1688:		lsr a			; 4a
B1_1689:		lsr a			; 4a
B1_168a:		lsr a			; 4a
B1_168b:		and #$07		; 29 07
B1_168d:		tay				; a8 
B1_168e:		lda $b6f2, y	; b9 f2 b6
B1_1691:		clc				; 18 
B1_1692:		adc $0421, x	; 7d 21 04
B1_1695:		sta $0421, x	; 9d 21 04
B1_1698:		bcc B1_16a0 ; 90 06
B1_169a:		inc $0770, x	; fe 70 07
B1_169d:		inc $0669, x	; fe 69 06
B1_16a0:		lda $0669, x	; bd 69 06
B1_16a3:		and #$01		; 29 01
B1_16a5:		sta $0669, x	; 9d 69 06
B1_16a8:		lda $15			; a5 15
B1_16aa:		and #$7f		; 29 7f
B1_16ac:		bne B1_16b7 ; d0 09
B1_16ae:		jsr $dd2c		; 20 2c dd
B1_16b1:		lda $b66f, y	; b9 6f b6
B1_16b4:		sta $0679, x	; 9d 79 06
B1_16b7:		lda $15			; a5 15
B1_16b9:		lsr a			; 4a
B1_16ba:		bcs B1_16d1 ; b0 15
B1_16bc:		dec $7fd0, x	; de d0 7f
B1_16bf:		bne B1_16d1 ; d0 10
B1_16c1:		inc $0775, x	; fe 75 07
B1_16c4:		lda $0782, x	; bd 82 07
B1_16c7:		and #$3f		; 29 3f
B1_16c9:		ora #$80		; 09 80
B1_16cb:		sta $7fd0, x	; 9d d0 7f
B1_16ce:		jsr $b79c		; 20 9c b7
B1_16d1:		lda $0775, x	; bd 75 07
B1_16d4:		and #$01		; 29 01
B1_16d6:		tay				; a8 
B1_16d7:		lda $b669, y	; b9 69 b6
B1_16da:		cmp $91, x		; d5 91
B1_16dc:		ldy #$00		; a0 00
B1_16de:		bcs B1_16e1 ; b0 01
B1_16e0:		iny				; c8 
B1_16e1:		lda $be, x		; b5 be
B1_16e3:		cmp $b66b, y	; d9 6b b6
B1_16e6:		beq B1_16ee ; f0 06
B1_16e8:		clc				; 18 
B1_16e9:		adc $b66d, y	; 79 6d b6
B1_16ec:		sta $be, x		; 95 be
B1_16ee:		jsr $dce4		; 20 e4 dc
B1_16f1:		rts				; 60 
B1_16f2:		brk				; 00
B1_16f3:		jsr $5040		; 20 40 50
B1_16f6:		rts				; 60 
B1_16f7:		;removed
	.hex  70 80
B1_16f9:		ldy #$db		; a0 db
B1_16fb:	.db $f7
B1_16fc:	.db $f7
B1_16fd:	.db $db
B1_16fe:	.db $f7
B1_16ff:	.db $db
B1_1700:	.db $db
B1_1701:	.db $f7
B1_1702:	.db $02
B1_1703:	.db $42
B1_1704:	.db $c2
B1_1705:	.db $82
B1_1706:		ldy #$00		; a0 00
B1_1708:		lda $0669, x	; bd 69 06
B1_170b:		cmp #$02		; c9 02
B1_170d:		bcs B1_1710 ; b0 01
B1_170f:		tay				; a8 
B1_1710:		sty $00			; 84 00
B1_1712:		lda $a3, x		; b5 a3
B1_1714:		pha				; 48 
B1_1715:		sec				; 38 
B1_1716:		sbc $00			; e5 00
B1_1718:		sta $a3, x		; 95 a3
B1_171a:		lda $88, x		; b5 88
B1_171c:		pha				; 48 
B1_171d:		sbc #$00		; e9 00
B1_171f:		sta $88, x		; 95 88
B1_1721:		jsr $b300		; 20 00 b3
B1_1724:		pla				; 68 
B1_1725:		sta $88, x		; 95 88
B1_1727:		pla				; 68 
B1_1728:		sta $a3, x		; 95 a3
B1_172a:		jsr $d554		; 20 54 d5
B1_172d:		lda $be, x		; b5 be
B1_172f:		asl a			; 0a
B1_1730:		lda $0770, x	; bd 70 07
B1_1733:		bcc B1_1737 ; 90 02
B1_1735:		eor #$03		; 49 03
B1_1737:		and #$03		; 29 03
B1_1739:		tay				; a8 
B1_173a:		lda $b6fa, y	; b9 fa b6
B1_173d:		sta $0219		; 8d 19 02
B1_1740:		lda $b6fe, y	; b9 fe b6
B1_1743:		sta $021d		; 8d 1d 02
B1_1746:		lda $b702, y	; b9 02 b7
B1_1749:		sta $021a		; 8d 1a 02
B1_174c:		sta $021e		; 8d 1e 02
B1_174f:		lda #$04		; a9 04
B1_1751:		ldy $0520, x	; bc 20 05
B1_1754:		bne B1_1761 ; d0 0b
B1_1756:		lda $0679, x	; bd 79 06
B1_1759:		asl a			; 0a
B1_175a:		asl a			; 0a
B1_175b:		lda #$00		; a9 00
B1_175d:		bcs B1_1761 ; b0 02
B1_175f:		lda #$08		; a9 08
B1_1761:		clc				; 18 
B1_1762:		adc $ac, x		; 75 ac
B1_1764:		sta $021b		; 8d 1b 02
B1_1767:		sta $01			; 85 01
B1_1769:		clc				; 18 
B1_176a:		adc #$08		; 69 08
B1_176c:		sta $021f		; 8d 1f 02
B1_176f:		lda $b5, x		; b5 b5
B1_1771:		clc				; 18 
B1_1772:		adc #$20		; 69 20
B1_1774:		sta $0218		; 8d 18 02
B1_1777:		sta $021c		; 8d 1c 02
B1_177a:		lda $ab			; a5 ab
B1_177c:		sbc $01			; e5 01
B1_177e:		clc				; 18 
B1_177f:		adc #$0c		; 69 0c
B1_1781:		cmp #$18		; c9 18
B1_1783:		bcs B1_1799 ; b0 14
B1_1785:		lda $b4			; a5 b4
B1_1787:		sbc $0218		; ed18 02
B1_178a:		clc				; 18 
B1_178b:		adc #$20		; 69 20
B1_178d:		cmp #$20		; c9 20
B1_178f:		bcs B1_1799 ; b0 08
B1_1791:		lda $0583		; ad 83 05
B1_1794:		bne B1_1799 ; d0 03
B1_1796:		jsr $d9d3		; 20 d3 d9
B1_1799:		rts				; 60 
B1_179a:		sed				; f8 
B1_179b:		php				; 08 
B1_179c:		ldy #$02		; a0 02
B1_179e:		lda $0661, y	; b9 61 06
B1_17a1:		beq B1_17a7 ; f0 04
B1_17a3:		dey				; 88 
B1_17a4:		bpl B1_179e ; 10 f8
B1_17a6:		rts				; 60 
B1_17a7:		tya				; 98 
B1_17a8:		tax				; aa 
B1_17a9:		jsr $d499		; 20 99 d4
B1_17ac:		ldx $cd			; a6 cd
B1_17ae:		lda #$02		; a9 02
B1_17b0:		sta $0661, y	; 99 61 06
B1_17b3:		lda #$75		; a9 75
B1_17b5:		sta $0671, y	; 99 71 06
B1_17b8:		lda $a3, x		; b5 a3
B1_17ba:		clc				; 18 
B1_17bb:		adc #$20		; 69 20
B1_17bd:	.hex 99 a3 00
B1_17c0:		lda $88, x		; b5 88
B1_17c2:		adc #$00		; 69 00
B1_17c4:	.hex 99 88 00
B1_17c7:		lda $91, x		; b5 91
B1_17c9:		clc				; 18 
B1_17ca:		adc #$04		; 69 04
B1_17cc:	.hex 99 91 00
B1_17cf:		lda $76, x		; b5 76
B1_17d1:		adc #$00		; 69 00
B1_17d3:	.hex 99 76 00
B1_17d6:		lda $0775, x	; bd 75 07
B1_17d9:		and #$01		; 29 01
B1_17db:		tax				; aa 
B1_17dc:		lda $b79a, x	; bd 9a b7
B1_17df:	.hex 99 be 00
B1_17e2:		lda #$02		; a9 02
B1_17e4:		sta $7fe7, y	; 99 e7 7f
B1_17e7:		ldx $cd			; a6 cd
B1_17e9:		rts				; 60 
B1_17ea:		bpl B1_17dc ; 10 f0
B1_17ec:		jsr $b79c		; 20 9c b7
B1_17ef:		bmi B1_1819 ; 30 28
B1_17f1:		lda #$01		; a9 01
B1_17f3:	.hex 99 9a 00
B1_17f6:		lda $a3, x		; b5 a3
B1_17f8:	.hex 99 a3 00
B1_17fb:		lda $88, x		; b5 88
B1_17fd:	.hex 99 88 00
B1_1800:		lda #$f0		; a9 f0
B1_1802:	.hex 99 d0 00
B1_1805:		sty $00			; 84 00
B1_1807:		ldy #$00		; a0 00
B1_1809:		lda $0679, x	; bd 79 06
B1_180c:		and #$40		; 29 40
B1_180e:		bne B1_1811 ; d0 01
B1_1810:		iny				; c8 
B1_1811:		lda $b7ea, y	; b9 ea b7
B1_1814:		ldy $00			; a4 00
B1_1816:	.hex 99 be 00
B1_1819:		rts				; 60 
B1_181a:	.db $ff
B1_181b:	.db $ff
B1_181c:	.db $ff
B1_181d:	.db $ff
B1_181e:	.db $ff
B1_181f:	.db $ff
B1_1820:	.db $ff
B1_1821:	.db $ff
B1_1822:	.db $ff
B1_1823:	.db $ff
B1_1824:	.db $ff
B1_1825:	.db $ff
B1_1826:	.db $ff
B1_1827:	.db $ff
B1_1828:	.db $ff
B1_1829:	.db $ff
B1_182a:	.db $ff
B1_182b:	.db $ff
B1_182c:	.db $ff
B1_182d:	.db $ff
B1_182e:	.db $ff
B1_182f:	.db $ff
B1_1830:	.db $ff
B1_1831:	.db $ff
B1_1832:	.db $ff
B1_1833:	.db $ff
B1_1834:	.db $ff
B1_1835:	.db $ff
B1_1836:	.db $ff
B1_1837:	.db $ff
B1_1838:	.db $ff
B1_1839:	.db $ff
B1_183a:	.db $ff
B1_183b:	.db $ff
B1_183c:	.db $ff
B1_183d:	.db $ff
B1_183e:	.db $ff
B1_183f:	.db $ff
B1_1840:	.db $ff
B1_1841:	.db $ff
B1_1842:	.db $ff
B1_1843:	.db $ff
B1_1844:	.db $ff
B1_1845:	.db $ff
B1_1846:	.db $ff
B1_1847:	.db $ff
B1_1848:	.db $ff
B1_1849:	.db $ff
B1_184a:	.db $ff
B1_184b:	.db $ff
B1_184c:	.db $ff
B1_184d:	.db $ff
B1_184e:	.db $ff
B1_184f:	.db $ff
B1_1850:	.db $ff
B1_1851:	.db $ff
B1_1852:	.db $ff
B1_1853:	.db $ff
B1_1854:	.db $ff
B1_1855:	.db $ff
B1_1856:	.db $ff
B1_1857:	.db $ff
B1_1858:	.db $ff
B1_1859:	.db $ff
B1_185a:	.db $ff
B1_185b:	.db $ff
B1_185c:	.db $ff
B1_185d:	.db $ff
B1_185e:	.db $ff
B1_185f:	.db $ff
B1_1860:	.db $ff
B1_1861:	.db $ff
B1_1862:	.db $ff
B1_1863:	.db $ff
B1_1864:	.db $ff
B1_1865:	.db $ff
B1_1866:	.db $ff
B1_1867:	.db $ff
B1_1868:	.db $ff
B1_1869:	.db $ff
B1_186a:	.db $ff
B1_186b:	.db $ff
B1_186c:	.db $ff
B1_186d:	.db $ff
B1_186e:	.db $ff
B1_186f:	.db $ff
B1_1870:	.db $ff
B1_1871:	.db $ff
B1_1872:	.db $ff
B1_1873:	.db $ff
B1_1874:	.db $ff
B1_1875:	.db $ff
B1_1876:	.db $ff
B1_1877:	.db $ff
B1_1878:	.db $ff
B1_1879:	.db $ff
B1_187a:	.db $ff
B1_187b:	.db $ff
B1_187c:	.db $ff
B1_187d:	.db $ff
B1_187e:	.db $ff
B1_187f:	.db $ff
B1_1880:		lda #$22		; a9 22
B1_1882:		sta $7cf6, x	; 9d f6 7c
B1_1885:		inc $7ff7, x	; fe f7 7f
B1_1888:		rts				; 60 
B1_1889:		bpl B1_187b ; 10 f0
B1_188b:		lda #$3a		; a9 3a
B1_188d:		sta $071d		; 8d 1d 07
B1_1890:		lda #$3b		; a9 3b
B1_1892:		sta $071e		; 8d 1e 07
B1_1895:		lda $ce			; a5 ce
B1_1897:		bne B1_18d3 ; d0 3a
B1_1899:		lda $7a63		; ad 63 7a
B1_189c:		beq B1_18a1 ; f0 03
B1_189e:		dec $7a63		; ce 63 7a
B1_18a1:		lda $7a64		; ad 64 7a
B1_18a4:		and #$1f		; 29 1f
B1_18a6:		beq B1_18ab ; f0 03
B1_18a8:		dec $7a64		; ce 64 7a
B1_18ab:		jsr $b8e6		; 20 e6 b8
B1_18ae:		jsr $bb2a		; 20 2a bb
B1_18b1:		jsr $d1ba		; 20 ba d1
B1_18b4:		lda $0796, x	; bd 96 07
B1_18b7:		beq B1_18d3 ; f0 1a
B1_18b9:		lda #$08		; a9 08
B1_18bb:		sta $0520, x	; 9d 20 05
B1_18be:		lda $cf			; a5 cf
B1_18c0:		bmi B1_18d3 ; 30 11
B1_18c2:		lda #$d0		; a9 d0
B1_18c4:		sta $cf			; 85 cf
B1_18c6:		jsr $be54		; 20 54 be
B1_18c9:		lda $b889, y	; b9 89 b8
B1_18cc:		sta $bd			; 85 bd
B1_18ce:		lda #$02		; a9 02
B1_18d0:		sta $04f1		; 8d f1 04
B1_18d3:		lda $9a, x		; b5 9a
B1_18d5:		beq B1_18e0 ; f0 09
B1_18d7:		jsr $bd8d		; 20 8d bd
B1_18da:		lda $9a, x		; b5 9a
B1_18dc:		cmp #$01		; c9 01
B1_18de:		beq B1_18e5 ; f0 05
B1_18e0:		lda #$ff		; a9 ff
B1_18e2:		sta $0651, x	; 9d 51 06
B1_18e5:		rts				; 60 
B1_18e6:		lda $9a, x		; b5 9a
B1_18e8:		jsr $fe92		; 20 92 fe
B1_18eb:	.db $f7
B1_18ec:		clv				; b8 
B1_18ed:		and #$b9		; 29 b9
B1_18ef:		sta $fdbe, y	; 99 be fd
B1_18f2:		ldx $bf0a, y	; be 0a bf
B1_18f5:	.db $17
B1_18f6:	.db $bf
B1_18f7:		lda $0651, x	; bd 51 06
B1_18fa:		bne B1_1928 ; d0 2c
B1_18fc:		lda $fd			; a5 fd
B1_18fe:		cmp #$07		; c9 07
B1_1900:		bcs B1_1928 ; b0 26
B1_1902:		lda #$00		; a9 00
B1_1904:		sta $fd			; 85 fd
B1_1906:		sta $bd			; 85 bd
B1_1908:		lda $d8			; a5 d8
B1_190a:		bne B1_1928 ; d0 1c
B1_190c:		lda #$ef		; a9 ef
B1_190e:		sta $fc			; 85 fc
B1_1910:		lda #$b0		; a9 b0
B1_1912:		sta $04f5		; 8d f5 04
B1_1915:		inc $7eb6		; ee b6 7e
B1_1918:		lda #$02		; a9 02
B1_191a:		sta $03ee		; 8d ee 03
B1_191d:		lda #$03		; a9 03
B1_191f:		sta $7f, x		; 95 7f
B1_1921:		lda #$30		; a9 30
B1_1923:		sta $06a6, x	; 9d a6 06
B1_1926:		inc $9a, x		; f6 9a
B1_1928:		rts				; 60 
B1_1929:		jsr $be63		; 20 63 be
B1_192c:		lda $0565		; ad 65 05
B1_192f:		and #$1f		; 29 1f
B1_1931:		ora $7a63		; 0d 63 7a
B1_1934:		bne B1_1948 ; d0 12
B1_1936:		lda $0679, x	; bd 79 06
B1_1939:		pha				; 48 
B1_193a:		jsr $bb16		; 20 16 bb
B1_193d:		pla				; 68 
B1_193e:		cmp $0679, x	; dd 79 06
B1_1941:		beq B1_1948 ; f0 05
B1_1943:		ora #$13		; 09 13
B1_1945:		sta $7a64		; 8d 64 7a
B1_1948:		lda $7f, x		; b5 7f
B1_194a:		jsr $fe92		; 20 92 fe
B1_194d:	.db $5f
B1_194e:		lda $b9fa, y	; b9 fa b9
B1_1951:	.db $77
B1_1952:		tsx				; ba 
B1_1953:		lda #$ba		; a9 ba
B1_1955:		php				; 08 
B1_1956:		ora $04			; 05 04
B1_1958:		ora $08			; 05 08
B1_195a:		rti				; 40 
B1_195b:		rti				; 40 
B1_195c:		brk				; 00
B1_195d:		brk				; 00
B1_195e:		brk				; 00
B1_195f:		jsr $bbc7		; 20 c7 bb
B1_1962:		lda $7a64		; ad 64 7a
B1_1965:		and #$1f		; 29 1f
B1_1967:		beq B1_197c ; f0 13
B1_1969:		lsr a			; 4a
B1_196a:		lsr a			; 4a
B1_196b:		and #$07		; 29 07
B1_196d:		tay				; a8 
B1_196e:		lda $7a64		; ad 64 7a
B1_1971:		and #$40		; 29 40
B1_1973:		eor $b95a, y	; 59 5a b9
B1_1976:		sta $0679, x	; 9d 79 06
B1_1979:		lda $b955, y	; b9 55 b9
B1_197c:		sta $0669, x	; 9d 69 06
B1_197f:		lda $0518, x	; bd 18 05
B1_1982:		;removed
	.hex  d0 31
B1_1984:		jsr $bbe0		; 20 e0 bb
B1_1987:		lda $d0, x		; b5 d0
B1_1989:		cmp #$40		; c9 40
B1_198b:		bpl B1_198f ; 10 02
B1_198d:		inc $d0, x		; f6 d0
B1_198f:		lda $d9, x		; b5 d9
B1_1991:		and #$04		; 29 04
B1_1993:		beq B1_19a4 ; f0 0f
B1_1995:		jsr $c515		; 20 15 c5
B1_1998:		lda #$10		; a9 10
B1_199a:		ldy $06a6, x	; bc a6 06
B1_199d:		bne B1_19a1 ; d0 02
B1_199f:		lda #$b0		; a9 b0
B1_19a1:		sta $0518, x	; 9d 18 05
B1_19a4:		rts				; 60 
B1_19a5:		php				; 08 
B1_19a6:		;removed
	.hex  10 18
B1_19a8:		jsr $3028		; 20 28 30
B1_19ab:		sec				; 38 
B1_19ac:		rti				; 40 
B1_19ad:		pha				; 48 
B1_19ae:		;removed
	.hex  50 50
B1_19b0:		;removed
	.hex  50 50
B1_19b2:		;removed
	.hex  50 50
B1_19b4:		;removed
	.hex  50 ad
B1_19b6:	.db $64
B1_19b7:	.db $7a
B1_19b8:		and #$1f		; 29 1f
B1_19ba:		bne B1_19bf ; d0 03
B1_19bc:		inc $0669, x	; fe 69 06
B1_19bf:		lda $0518, x	; bd 18 05
B1_19c2:		cmp #$01		; c9 01
B1_19c4:		beq B1_19f3 ; f0 2d
B1_19c6:		cmp #$80		; c9 80
B1_19c8:		bne B1_19f2 ; d0 28
B1_19ca:		lda #$01		; a9 01
B1_19cc:		sta $7f, x		; 95 7f
B1_19ce:		lda #$a0		; a9 a0
B1_19d0:		sta $d0, x		; 95 d0
B1_19d2:		jsr $be54		; 20 54 be
B1_19d5:		sty $00			; 84 00
B1_19d7:		lda $0f			; a5 0f
B1_19d9:		bpl B1_19de ; 10 03
B1_19db:		jsr $dd4e		; 20 4e dd
B1_19de:		lsr a			; 4a
B1_19df:		lsr a			; 4a
B1_19e0:		lsr a			; 4a
B1_19e1:		lsr a			; 4a
B1_19e2:		and #$0f		; 29 0f
B1_19e4:		tay				; a8 
B1_19e5:		lda $b9a5, y	; b9 a5 b9
B1_19e8:		ldy $00			; a4 00
B1_19ea:		dey				; 88 
B1_19eb:		bne B1_19f0 ; d0 03
B1_19ed:		jsr $dd4e		; 20 4e dd
B1_19f0:		sta $be, x		; 95 be
B1_19f2:		rts				; 60 
B1_19f3:		lda #$f0		; a9 f0
B1_19f5:		sta $d0, x		; 95 d0
B1_19f7:		rts				; 60 
B1_19f8:		brk				; 00
B1_19f9:	.db $80
B1_19fa:		lda $d0, x		; b5 d0
B1_19fc:		bpl B1_1a01 ; 10 03
B1_19fe:		jsr $bbc7		; 20 c7 bb
B1_1a01:		lda #$00		; a9 00
B1_1a03:		sta $0669, x	; 9d 69 06
B1_1a06:		jsr $bbe0		; 20 e0 bb
B1_1a09:		lda $d0, x		; b5 d0
B1_1a0b:		bmi B1_1a11 ; 30 04
B1_1a0d:		cmp #$50		; c9 50
B1_1a0f:		bcs B1_1a17 ; b0 06
B1_1a11:		inc $d0, x		; f6 d0
B1_1a13:		inc $d0, x		; f6 d0
B1_1a15:		inc $d0, x		; f6 d0
B1_1a17:		lda $d0, x		; b5 d0
B1_1a19:		bpl B1_1a1f ; 10 04
B1_1a1b:		cmp #$e0		; c9 e0
B1_1a1d:		bcc B1_1a4b ; 90 2c
B1_1a1f:		jsr $be54		; 20 54 be
B1_1a22:		lda $b9f8, y	; b9 f8 b9
B1_1a25:		eor $be, x		; 55 be
B1_1a27:		bpl B1_1a4b ; 10 22
B1_1a29:		jsr $dd3d		; 20 3d dd
B1_1a2c:		dey				; 88 
B1_1a2d:		beq B1_1a4b ; f0 1c
B1_1a2f:		lda #$02		; a9 02
B1_1a31:		sta $7f, x		; 95 7f
B1_1a33:		lda #$0a		; a9 0a
B1_1a35:		sta $0518, x	; 9d 18 05
B1_1a38:		lda $91, x		; b5 91
B1_1a3a:		clc				; 18 
B1_1a3b:		adc #$08		; 69 08
B1_1a3d:		and #$f0		; 29 f0
B1_1a3f:		sta $0775, x	; 9d 75 07
B1_1a42:		lda #$e0		; a9 e0
B1_1a44:		sta $d0, x		; 95 d0
B1_1a46:		lda #$00		; a9 00
B1_1a48:		sta $be, x		; 95 be
B1_1a4a:		rts				; 60 
B1_1a4b:		lda $d9, x		; b5 d9
B1_1a4d:		and #$04		; 29 04
B1_1a4f:		beq B1_1a76 ; f0 25
B1_1a51:		jsr $c515		; 20 15 c5
B1_1a54:		sta $be, x		; 95 be
B1_1a56:		lda #$2c		; a9 2c
B1_1a58:		sta $7cf3		; 8d f3 7c
B1_1a5b:		lda #$08		; a9 08
B1_1a5d:		sta $04f2		; 8d f2 04
B1_1a60:		lda #$35		; a9 35
B1_1a62:		sta $0518, x	; 9d 18 05
B1_1a65:		lda $0782, x	; bd 82 07
B1_1a68:		and #$1f		; 29 1f
B1_1a6a:		adc #$67		; 69 67
B1_1a6c:		sta $06a6, x	; 9d a6 06
B1_1a6f:		sta $0421, x	; 9d 21 04
B1_1a72:		lda #$03		; a9 03
B1_1a74:		sta $7f, x		; 95 7f
B1_1a76:		rts				; 60 
B1_1a77:		lda #$00		; a9 00
B1_1a79:		sta $7a63		; 8d 63 7a
B1_1a7c:		lda #$06		; a9 06
B1_1a7e:		sta $0669, x	; 9d 69 06
B1_1a81:		lda $0518, x	; bd 18 05
B1_1a84:		beq B1_1a96 ; f0 10
B1_1a86:		lda $91, x		; b5 91
B1_1a88:		cmp $0775, x	; dd 75 07
B1_1a8b:		beq B1_1a95 ; f0 08
B1_1a8d:		inc $91, x		; f6 91
B1_1a8f:		bcc B1_1a95 ; 90 04
B1_1a91:		dec $91, x		; d6 91
B1_1a93:		dec $91, x		; d6 91
B1_1a95:		rts				; 60 
B1_1a96:		jsr $bbe0		; 20 e0 bb
B1_1a99:		lda $d0, x		; b5 d0
B1_1a9b:		bmi B1_1aa1 ; 30 04
B1_1a9d:		cmp #$70		; c9 70
B1_1a9f:		bcs B1_1aa6 ; b0 05
B1_1aa1:		clc				; 18 
B1_1aa2:		adc #$06		; 69 06
B1_1aa4:		sta $d0, x		; 95 d0
B1_1aa6:		jmp $ba4b		; 4c 4b ba
B1_1aa9:		jsr $bbe0		; 20 e0 bb
B1_1aac:		lda $d0, x		; b5 d0
B1_1aae:		cmp #$40		; c9 40
B1_1ab0:		bpl B1_1ab6 ; 10 04
B1_1ab2:		inc $d0, x		; f6 d0
B1_1ab4:		inc $d0, x		; f6 d0
B1_1ab6:		jsr $bc30		; 20 30 bc
B1_1ab9:		lda $d9, x		; b5 d9
B1_1abb:		and #$04		; 29 04
B1_1abd:		beq B1_1ac2 ; f0 03
B1_1abf:		jsr $c515		; 20 15 c5
B1_1ac2:		lda $0518, x	; bd 18 05
B1_1ac5:		beq B1_1acd ; f0 06
B1_1ac7:		lda #$07		; a9 07
B1_1ac9:		sta $0669, x	; 9d 69 06
B1_1acc:		rts				; 60 
B1_1acd:		lda $06a6, x	; bd a6 06
B1_1ad0:		bne B1_1af1 ; d0 1f
B1_1ad2:		lda #$00		; a9 00
B1_1ad4:		sta $7f, x		; 95 7f
B1_1ad6:		lda $0782, x	; bd 82 07
B1_1ad9:		and #$7f		; 29 7f
B1_1adb:		ora #$80		; 09 80
B1_1add:		sta $06a6, x	; 9d a6 06
B1_1ae0:		rts				; 60 
B1_1ae1:	.db $04
B1_1ae2:		ora $05			; 05 05
B1_1ae4:		ora $04			; 05 04
B1_1ae6:		ora $05			; 05 05
B1_1ae8:		ora $00			; 05 00
B1_1aea:		brk				; 00
B1_1aeb:		brk				; 00
B1_1aec:		brk				; 00
B1_1aed:		brk				; 00
B1_1aee:		rti				; 40 
B1_1aef:		rti				; 40 
B1_1af0:		rti				; 40 
B1_1af1:		cmp #$20		; c9 20
B1_1af3:		bcc B1_1b0b ; 90 16
B1_1af5:		lsr a			; 4a
B1_1af6:		lsr a			; 4a
B1_1af7:		clc				; 18 
B1_1af8:		adc $0421, x	; 7d 21 04
B1_1afb:		and #$07		; 29 07
B1_1afd:		tay				; a8 
B1_1afe:		lda $bae1, y	; b9 e1 ba
B1_1b01:		sta $0669, x	; 9d 69 06
B1_1b04:		lda $bae9, y	; b9 e9 ba
B1_1b07:		sta $0679, x	; 9d 79 06
B1_1b0a:		rts				; 60 
B1_1b0b:		cmp #$0c		; c9 0c
B1_1b0d:		lda #$05		; a9 05
B1_1b0f:		bcs B1_1b13 ; b0 02
B1_1b11:		lda #$08		; a9 08
B1_1b13:		sta $0669, x	; 9d 69 06
B1_1b16:		jsr $be54		; 20 54 be
B1_1b19:		lda $bb20, y	; b9 20 bb
B1_1b1c:		sta $0679, x	; 9d 79 06
B1_1b1f:		rts				; 60 
B1_1b20:		rti				; 40 
B1_1b21:		brk				; 00
B1_1b22:		brk				; 00
B1_1b23:		brk				; 00
B1_1b24:	.db $03
B1_1b25:	.db $02
B1_1b26:		brk				; 00
B1_1b27:		brk				; 00
B1_1b28:		brk				; 00
B1_1b29:		brk				; 00
B1_1b2a:		lda $7a63		; ad 63 7a
B1_1b2d:		beq B1_1b46 ; f0 17
B1_1b2f:		lsr a			; 4a
B1_1b30:		lsr a			; 4a
B1_1b31:		lsr a			; 4a
B1_1b32:		lsr a			; 4a
B1_1b33:		and #$07		; 29 07
B1_1b35:		tay				; a8 
B1_1b36:		lda $bb22, y	; b9 22 bb
B1_1b39:		sta $0669, x	; 9d 69 06
B1_1b3c:		lda $7a63		; ad 63 7a
B1_1b3f:		cmp #$10		; c9 10
B1_1b41:		bne B1_1b46 ; d0 03
B1_1b43:		jsr $bb53		; 20 53 bb
B1_1b46:		rts				; 60 
B1_1b47:		;removed
	.hex  f0 10
B1_1b49:		sed				; f8 
B1_1b4a:		clc				; 18 
B1_1b4b:		brk				; 00
B1_1b4c:		php				; 08 
B1_1b4d:		;removed
	.hex  10 18
B1_1b4f:		php				; 08 
B1_1b50:		brk				; 00
B1_1b51:		brk				; 00
B1_1b52:		;removed
	.hex  10 a0
B1_1b54:	.db $04
B1_1b55:		lda $0661, y	; b9 61 06
B1_1b58:		beq B1_1b5e ; f0 04
B1_1b5a:		dey				; 88 
B1_1b5b:		bpl B1_1b55 ; 10 f8
B1_1b5d:		rts				; 60 
B1_1b5e:		tya				; 98 
B1_1b5f:		tax				; aa 
B1_1b60:		jsr $d499		; 20 99 d4
B1_1b63:		lda #$02		; a9 02
B1_1b65:		sta $0661, x	; 9d 61 06
B1_1b68:		lda #$75		; a9 75
B1_1b6a:		sta $0671, x	; 9d 71 06
B1_1b6d:		lda #$02		; a9 02
B1_1b6f:		sta $9a, x		; 95 9a
B1_1b71:		lda #$10		; a9 10
B1_1b73:	.hex 99 d0 00
B1_1b76:		ldx $cd			; a6 cd
B1_1b78:		lda $a3, x		; b5 a3
B1_1b7a:		clc				; 18 
B1_1b7b:		adc #$10		; 69 10
B1_1b7d:	.hex 99 a3 00
B1_1b80:		lda $88, x		; b5 88
B1_1b82:		adc #$00		; 69 00
B1_1b84:	.hex 99 88 00
B1_1b87:		lda $0679, x	; bd 79 06
B1_1b8a:		asl a			; 0a
B1_1b8b:		asl a			; 0a
B1_1b8c:		rol a			; 2a
B1_1b8d:		and #$01		; 29 01
B1_1b8f:		tax				; aa 
B1_1b90:		stx $00			; 86 00
B1_1b92:		lda $bb47, x	; bd 47 bb
B1_1b95:	.hex 99 be 00
B1_1b98:		ldx $cd			; a6 cd
B1_1b9a:		lda $76, x		; b5 76
B1_1b9c:	.hex 99 76 00
B1_1b9f:		lda $91, x		; b5 91
B1_1ba1:		ldx $00			; a6 00
B1_1ba3:		clc				; 18 
B1_1ba4:		adc $bb49, x	; 7d 49 bb
B1_1ba7:	.hex 99 91 00
B1_1baa:		lda $0782, y	; b9 82 07
B1_1bad:		and #$07		; 29 07
B1_1baf:		tax				; aa 
B1_1bb0:		lda $bb4b, x	; bd 4b bb
B1_1bb3:		sta $077a, y	; 99 7a 07
B1_1bb6:		lda #$01		; a9 01
B1_1bb8:		sta $7fe7, y	; 99 e7 7f
B1_1bbb:		asl a			; 0a
B1_1bbc:		sta $0518, y	; 99 18 05
B1_1bbf:		lda #$02		; a9 02
B1_1bc1:		sta $04f3		; 8d f3 04
B1_1bc4:		ldx $cd			; a6 cd
B1_1bc6:		rts				; 60 
B1_1bc7:		lda $7a65		; ad 65 7a
B1_1bca:		bne B1_1bdc ; d0 10
B1_1bcc:		lda $0782, x	; bd 82 07
B1_1bcf:		and #$3f		; 29 3f
B1_1bd1:		adc #$60		; 69 60
B1_1bd3:		sta $7a65		; 8d 65 7a
B1_1bd6:		lda #$3f		; a9 3f
B1_1bd8:		sta $7a63		; 8d 63 7a
B1_1bdb:		rts				; 60 
B1_1bdc:		dec $7a65		; ce 65 7a
B1_1bdf:		rts				; 60 
B1_1be0:		jsr $dce4		; 20 e4 dc
B1_1be3:		jsr $dcd9		; 20 d9 dc
B1_1be6:		ldy $91, x		; b4 91
B1_1be8:		lda $be, x		; b5 be
B1_1bea:		beq B1_1bfc ; f0 10
B1_1bec:		bmi B1_1bf4 ; 30 06
B1_1bee:		cpy #$e0		; c0 e0
B1_1bf0:		bcs B1_1bf8 ; b0 06
B1_1bf2:		bcc B1_1bfc ; 90 08
B1_1bf4:		cpy #$08		; c0 08
B1_1bf6:		bcs B1_1bfc ; b0 04
B1_1bf8:		lda #$00		; a9 00
B1_1bfa:		sta $be, x		; 95 be
B1_1bfc:		jsr $c542		; 20 42 c5
B1_1bff:		lda $7f, x		; b5 7f
B1_1c01:		cmp #$02		; c9 02
B1_1c03:		bne B1_1c0b ; d0 06
B1_1c05:		lda $7f74		; ad 74 7f
B1_1c08:		sta $7a61		; 8d 61 7a
B1_1c0b:		lda $d9, x		; b5 d9
B1_1c0d:		pha				; 48 
B1_1c0e:		lda $91, x		; b5 91
B1_1c10:		pha				; 48 
B1_1c11:		clc				; 18 
B1_1c12:		adc #$10		; 69 10
B1_1c14:		sta $91, x		; 95 91
B1_1c16:		jsr $c542		; 20 42 c5
B1_1c19:		pla				; 68 
B1_1c1a:		sta $91, x		; 95 91
B1_1c1c:		pla				; 68 
B1_1c1d:		ora $d9, x		; 15 d9
B1_1c1f:		sta $d9, x		; 95 d9
B1_1c21:		lda $7f, x		; b5 7f
B1_1c23:		cmp #$02		; c9 02
B1_1c25:		bne B1_1c2d ; d0 06
B1_1c27:		lda $7f74		; ad 74 7f
B1_1c2a:		sta $7a62		; 8d 62 7a
B1_1c2d:		rts				; 60 
B1_1c2e:		php				; 08 
B1_1c2f:		clc				; 18 
B1_1c30:		ldy #$01		; a0 01
B1_1c32:		lda $7a61, y	; b9 61 7a
B1_1c35:		cmp #$9c		; c9 9c
B1_1c37:		bne B1_1c69 ; d0 30
B1_1c39:		lda #$00		; a9 00
B1_1c3b:		sta $7a61, y	; 99 61 7a
B1_1c3e:		lda #$02		; a9 02
B1_1c40:		sta $0564		; 8d 64 05
B1_1c43:		lda $a3, x		; b5 a3
B1_1c45:		clc				; 18 
B1_1c46:		adc #$30		; 69 30
B1_1c48:		and #$f0		; 29 f0
B1_1c4a:		sta $052b		; 8d 2b 05
B1_1c4d:		lda $88, x		; b5 88
B1_1c4f:		adc #$00		; 69 00
B1_1c51:		sta $052a		; 8d 2a 05
B1_1c54:		lda $91, x		; b5 91
B1_1c56:		clc				; 18 
B1_1c57:		adc $bc2e, y	; 79 2e bc
B1_1c5a:		and #$f0		; 29 f0
B1_1c5c:		sta $0529		; 8d 29 05
B1_1c5f:		lda $76, x		; b5 76
B1_1c61:		adc #$00		; 69 00
B1_1c63:		sta $0528		; 8d 28 05
B1_1c66:		jmp $bc6d		; 4c 6d bc
B1_1c69:		dey				; 88 
B1_1c6a:		bpl B1_1c32 ; 10 c6
B1_1c6c:		rts				; 60 
B1_1c6d:		lda #$01		; a9 01
B1_1c6f:		sta $04f3		; 8d f3 04
B1_1c72:		jsr $cda4		; 20 a4 cd
B1_1c75:		lda #$02		; a9 02
B1_1c77:		sta $7f9a		; 8d 9a 7f
B1_1c7a:		lda $052b		; ad 2b 05
B1_1c7d:		clc				; 18 
B1_1c7e:		sbc $0543		; ed43 05
B1_1c81:		sta $7f9d		; 8d 9d 7f
B1_1c84:		clc				; 18 
B1_1c85:		adc #$08		; 69 08
B1_1c87:		sta $7fa9		; 8d a9 7f
B1_1c8a:		lda $0529		; ad 29 05
B1_1c8d:		sec				; 38 
B1_1c8e:		sbc $fd			; e5 fd
B1_1c90:		sta $7fa0		; 8d a0 7f
B1_1c93:		lda #$00		; a9 00
B1_1c95:		sta $7fa6		; 8d a6 7f
B1_1c98:		sta $7fac		; 8d ac 7f
B1_1c9b:		lda #$fa		; a9 fa
B1_1c9d:		sta $7fa3		; 8d a3 7f
B1_1ca0:		rts				; 60 
B1_1ca1:		sta ($83, x)	; 81 83
B1_1ca3:		sta $71			; 85 71
B1_1ca5:	.db $87
B1_1ca6:	.db $89
B1_1ca7:	.db $8b
B1_1ca8:		sta $918f		; 8d 8f 91
B1_1cab:	.db $93
B1_1cac:		sta $00, x		; 95 00
B1_1cae:		brk				; 00
B1_1caf:		brk				; 00
B1_1cb0:		brk				; 00
B1_1cb1:		sta ($83, x)	; 81 83
B1_1cb3:		sta $71			; 85 71
B1_1cb5:	.db $87
B1_1cb6:	.db $89
B1_1cb7:	.db $8b
B1_1cb8:		sta $9997		; 8d 97 99
B1_1cbb:	.db $9b
B1_1cbc:	.hex 9d 00 00
B1_1cbf:		brk				; 00
B1_1cc0:		brk				; 00
B1_1cc1:	.db $9f
B1_1cc2:		lda ($a3, x)	; a1 a3
B1_1cc4:		lda $a7			; a5 a7
B1_1cc6:		lda #$ab		; a9 ab
B1_1cc8:		lda $918f		; ad 8f 91
B1_1ccb:	.db $93
B1_1ccc:		sta $00, x		; 95 00
B1_1cce:		brk				; 00
B1_1ccf:		brk				; 00
B1_1cd0:		brk				; 00
B1_1cd1:	.db $9f
B1_1cd2:		lda ($b1, x)	; a1 b1
B1_1cd4:		lda $b3			; a5 b3
B1_1cd6:		lda $b7, x		; b5 b7
B1_1cd8:		lda $91b9		; ad b9 91
B1_1cdb:	.db $93
B1_1cdc:		sta $00, x		; 95 00
B1_1cde:		brk				; 00
B1_1cdf:		brk				; 00
B1_1ce0:		brk				; 00
B1_1ce1:		adc ($c3), y	; 71 c3
B1_1ce3:	.db $c3
B1_1ce4:		adc ($c5), y	; 71 c5
B1_1ce6:	.db $c7
B1_1ce7:	.db $c7
B1_1ce8:		cmp $c9			; c5 c9
B1_1cea:	.db $cb
B1_1ceb:	.db $cb
B1_1cec:		cmp #$00		; c9 00
B1_1cee:		brk				; 00
B1_1cef:		brk				; 00
B1_1cf0:	.db $ff
B1_1cf1:		adc ($cf), y	; 71 cf
B1_1cf3:		cmp ($71), y	; d1 71
B1_1cf5:	.db $d3
B1_1cf6:		cmp $f7, x		; d5 f7
B1_1cf8:		cmp $dddb, y	; d9 db dd
B1_1cfb:	.db $df
B1_1cfc:		sbc ($00, x)	; e1 00
B1_1cfe:		brk				; 00
B1_1cff:		brk				; 00
B1_1d00:		brk				; 00
B1_1d01:	.db $e3
B1_1d02:		sbc $e5			; e5 e5
B1_1d04:	.db $e3
B1_1d05:	.db $e7
B1_1d06:		sbc #$e9		; e9 e9
B1_1d08:	.db $e7
B1_1d09:	.db $eb
B1_1d0a:		sbc $ebed		; eded eb
B1_1d0d:		brk				; 00
B1_1d0e:		brk				; 00
B1_1d0f:		brk				; 00
B1_1d10:	.db $ff
B1_1d11:		adc ($c3), y	; 71 c3
B1_1d13:	.db $c3
B1_1d14:		adc ($c5), y	; 71 c5
B1_1d16:	.db $c7
B1_1d17:	.db $c7
B1_1d18:		cmp $ef			; c5 ef
B1_1d1a:		sbc ($f1), y	; f1 f1
B1_1d1c:	.db $ef
B1_1d1d:		brk				; 00
B1_1d1e:		brk				; 00
B1_1d1f:		brk				; 00
B1_1d20:	.db $ff
B1_1d21:		adc ($cf), y	; 71 cf
B1_1d23:		cmp ($71), y	; d1 71
B1_1d25:	.db $d3
B1_1d26:		cmp $c1, x		; d5 c1
B1_1d28:		cmp $fbf9		; cd f9 fb
B1_1d2b:	.hex fd ff 00
B1_1d2e:		brk				; 00
B1_1d2f:		brk				; 00
B1_1d30:		brk				; 00
B1_1d31:		brk				; 00
B1_1d32:		php				; 08 
B1_1d33:		bpl B1_1d4d ; 10 18
B1_1d35:		brk				; 00
B1_1d36:		php				; 08 
B1_1d37:		bpl B1_1d51 ; 10 18
B1_1d39:		brk				; 00
B1_1d3a:		php				; 08 
B1_1d3b:		;removed
	.hex  10 18
B1_1d3d:		clc				; 18 
B1_1d3e:		bpl B1_1d48 ; 10 08
B1_1d40:		brk				; 00
B1_1d41:		clc				; 18 
B1_1d42:		bpl B1_1d4c ; 10 08
B1_1d44:		brk				; 00
B1_1d45:		clc				; 18 
B1_1d46:		;removed
	.hex  10 08
B1_1d48:		brk				; 00
B1_1d49:		brk				; 00
B1_1d4a:		brk				; 00
B1_1d4b:		brk				; 00
B1_1d4c:		brk				; 00
B1_1d4d:		bpl B1_1d5f ; 10 10
B1_1d4f:		bpl B1_1d61 ; 10 10
B1_1d51:		jsr $2020		; 20 20 20
B1_1d54:		jsr $2020		; 20 20 20
B1_1d57:		jsr $1020		; 20 20 10
B1_1d5a:		bpl B1_1d6c ; 10 10
B1_1d5c:		bpl B1_1d5e ; 10 00
B1_1d5e:		brk				; 00
B1_1d5f:		brk				; 00
B1_1d60:		brk				; 00
B1_1d61:	.db $80
B1_1d62:		rti				; 40 
B1_1d63:		jsr $0110		; 20 10 01
B1_1d66:		ora ($01, x)	; 01 01
B1_1d68:		ora ($02, x)	; 01 02
B1_1d6a:	.db $02
B1_1d6b:	.db $02
B1_1d6c:	.db $02
B1_1d6d:	.db $04
B1_1d6e:	.db $04
B1_1d6f:	.db $04
B1_1d70:	.db $04
B1_1d71:		bvc B1_1dc7 ; 50 54
B1_1d73:		cli				; 58 
B1_1d74:	.db $5c
B1_1d75:		rts				; 60 
B1_1d76:	.db $64
B1_1d77:		pla				; 68 
B1_1d78:		jmp ($7470)		; 6c 70 74
B1_1d7b:		sei				; 78 
B1_1d7c:	.db $7c
B1_1d7d:		brk				; 00
B1_1d7e:		brk				; 00
B1_1d7f:		brk				; 00
B1_1d80:		brk				; 00
B1_1d81:	.db $dc
B1_1d82:		cld				; b8 
B1_1d83:	.db $d4
B1_1d84:		;removed
	.hex  d0 ec
B1_1d86:		inx				; e8 
B1_1d87:		cpx $e0			; e4 e0
B1_1d89:	.db $fc
B1_1d8a:		sed				; f8 
B1_1d8b:	.db $f4
B1_1d8c:		beq B1_1dae ; f0 20
B1_1d8e:	.db $54
B1_1d8f:		cmp $b5, x		; d5 b5
B1_1d91:		lda $85, x		; b5 85
B1_1d93:		brk				; 00
B1_1d94:		lda $ac, x		; b5 ac
B1_1d96:		sta $01			; 85 01
B1_1d98:		lda $0679, x	; bd 79 06
B1_1d9b:		sta $02			; 85 02
B1_1d9d:		sta $03			; 85 03
B1_1d9f:		lda $0651, x	; bd 51 06
B1_1da2:		sta $04			; 85 04
B1_1da4:		lda $0681, x	; bd 81 06
B1_1da7:		sta $05			; 85 05
B1_1da9:		ldy $0669, x	; bc 69 06
B1_1dac:		cpy #$01		; c0 01
B1_1dae:		beq B1_1db4 ; f0 04
B1_1db0:		cpy #$07		; c0 07
B1_1db2:		bne B1_1dbb ; d0 07
B1_1db4:		lda $00			; a5 00
B1_1db6:		clc				; 18 
B1_1db7:		adc #$04		; 69 04
B1_1db9:		sta $00			; 85 00
B1_1dbb:		cpy #$08		; c0 08
B1_1dbd:		beq B1_1dd2 ; f0 13
B1_1dbf:		cpy #$04		; c0 04
B1_1dc1:		beq B1_1dc7 ; f0 04
B1_1dc3:		cpy #$06		; c0 06
B1_1dc5:		bcc B1_1dd2 ; 90 0b
B1_1dc7:		lda $0679, x	; bd 79 06
B1_1dca:		and #$80		; 29 80
B1_1dcc:		sta $02			; 85 02
B1_1dce:		ora #$40		; 09 40
B1_1dd0:		sta $03			; 85 03
B1_1dd2:		lda $0669, x	; bd 69 06
B1_1dd5:		asl a			; 0a
B1_1dd6:		asl a			; 0a
B1_1dd7:		asl a			; 0a
B1_1dd8:		asl a			; 0a
B1_1dd9:		sta $0e			; 85 0e
B1_1ddb:		lda #$00		; a9 00
B1_1ddd:		sta $0f			; 85 0f
B1_1ddf:		lda $15			; a5 15
B1_1de1:		and #$01		; 29 01
B1_1de3:		asl a			; 0a
B1_1de4:		asl a			; 0a
B1_1de5:		asl a			; 0a
B1_1de6:		asl a			; 0a
B1_1de7:		clc				; 18 
B1_1de8:		adc $0f			; 65 0f
B1_1dea:		tay				; a8 
B1_1deb:		lda $bd71, y	; b9 71 bd
B1_1dee:		tay				; a8 
B1_1def:		ldx $0f			; a6 0f
B1_1df1:		lda $05			; a5 05
B1_1df3:		and $bd65, x	; 3d 65 bd
B1_1df6:		bne B1_1e49 ; d0 51
B1_1df8:		txa				; 8a 
B1_1df9:		and #$03		; 29 03
B1_1dfb:		tax				; aa 
B1_1dfc:		lda $04			; a5 04
B1_1dfe:		and $bd61, x	; 3d 61 bd
B1_1e01:		bne B1_1e49 ; d0 46
B1_1e03:		lda $0e			; a5 0e
B1_1e05:		clc				; 18 
B1_1e06:		adc $0f			; 65 0f
B1_1e08:		tax				; aa 
B1_1e09:		lda $bca1, x	; bd a1 bc
B1_1e0c:		sta $0201, y	; 99 01 02
B1_1e0f:		ldx $0f			; a6 0f
B1_1e11:		lda $02			; a5 02
B1_1e13:		bpl B1_1e1a ; 10 05
B1_1e15:		txa				; 8a 
B1_1e16:		clc				; 18 
B1_1e17:		adc #$0c		; 69 0c
B1_1e19:		tax				; aa 
B1_1e1a:		lda $00			; a5 00
B1_1e1c:		clc				; 18 
B1_1e1d:		adc $bd49, x	; 7d 49 bd
B1_1e20:		sta $0200, y	; 99 00 02
B1_1e23:		ldx $0f			; a6 0f
B1_1e25:		txa				; 8a 
B1_1e26:		and #$03		; 29 03
B1_1e28:		cmp #$02		; c9 02
B1_1e2a:		lda $02			; a5 02
B1_1e2c:		bcc B1_1e30 ; 90 02
B1_1e2e:		lda $03			; a5 03
B1_1e30:		ora #$03		; 09 03
B1_1e32:		sta $0202, y	; 99 02 02
B1_1e35:		lda $02			; a5 02
B1_1e37:		and #$40		; 29 40
B1_1e39:		beq B1_1e40 ; f0 05
B1_1e3b:		txa				; 8a 
B1_1e3c:		clc				; 18 
B1_1e3d:		adc #$0c		; 69 0c
B1_1e3f:		tax				; aa 
B1_1e40:		lda $01			; a5 01
B1_1e42:		clc				; 18 
B1_1e43:		adc $bd31, x	; 7d 31 bd
B1_1e46:		sta $0203, y	; 99 03 02
B1_1e49:		inc $0f			; e6 0f
B1_1e4b:		lda $0f			; a5 0f
B1_1e4d:		cmp #$0c		; c9 0c
B1_1e4f:		bne B1_1ddf ; d0 8e
B1_1e51:		ldx $cd			; a6 cd
B1_1e53:		rts				; 60 
B1_1e54:		lda $91, x		; b5 91
B1_1e56:		pha				; 48 
B1_1e57:		clc				; 18 
B1_1e58:		adc #$08		; 69 08
B1_1e5a:		sta $91, x		; 95 91
B1_1e5c:		jsr $dd2c		; 20 2c dd
B1_1e5f:		pla				; 68 
B1_1e60:		sta $91, x		; 95 91
B1_1e62:		rts				; 60 
B1_1e63:		lda $88, x		; b5 88
B1_1e65:		cmp #$01		; c9 01
B1_1e67:		bmi B1_1e6f ; 30 06
B1_1e69:		lda $b5, x		; b5 b5
B1_1e6b:		cmp #$88		; c9 88
B1_1e6d:		bcs B1_1e7f ; b0 10
B1_1e6f:		lda $0661, x	; bd 61 06
B1_1e72:		cmp #$02		; c9 02
B1_1e74:		beq B1_1e98 ; f0 22
B1_1e76:		lda #$02		; a9 02
B1_1e78:		sta $0661, x	; 9d 61 06
B1_1e7b:		lda #$d0		; a9 d0
B1_1e7d:		sta $d0, x		; 95 d0
B1_1e7f:		lda #$02		; a9 02
B1_1e81:		sta $9a, x		; 95 9a
B1_1e83:		lsr a			; 4a
B1_1e84:		sta $05f3		; 8d f3 05
B1_1e87:		lda #$06		; a9 06
B1_1e89:		sta $0669, x	; 9d 69 06
B1_1e8c:		lda #$00		; a9 00
B1_1e8e:		sta $be, x		; 95 be
B1_1e90:		sta $7a63		; 8d 63 7a
B1_1e93:		lda #$30		; a9 30
B1_1e95:		sta $06a6, x	; 9d a6 06
B1_1e98:		rts				; 60 
B1_1e99:		ldy $06a6, x	; bc a6 06
B1_1e9c:		dey				; 88 
B1_1e9d:		bne B1_1ea4 ; d0 05
B1_1e9f:		lda #$10		; a9 10
B1_1ea1:		sta $04f4		; 8d f4 04
B1_1ea4:		lda $7cf6, x	; bd f6 7c
B1_1ea7:		cmp #$01		; c9 01
B1_1ea9:		bpl B1_1eb2 ; 10 07
B1_1eab:		asl $0679, x	; 1e 79 06
B1_1eae:		sec				; 38 
B1_1eaf:		ror $0679, x	; 7e 79 06
B1_1eb2:		jsr $dcd9		; 20 d9 dc
B1_1eb5:		lda $d0, x		; b5 d0
B1_1eb7:		cmp #$25		; c9 25
B1_1eb9:		bpl B1_1ebd ; 10 02
B1_1ebb:		inc $d0, x		; f6 d0
B1_1ebd:		lda $88, x		; b5 88
B1_1ebf:		cmp #$04		; c9 04
B1_1ec1:		bmi B1_1ede ; 30 1b
B1_1ec3:		inc $9a, x		; f6 9a
B1_1ec5:		lda #$d0		; a9 d0
B1_1ec7:		sta $0518, x	; 9d 18 05
B1_1eca:		lda #$80		; a9 80
B1_1ecc:		sta $7cf3		; 8d f3 7c
B1_1ecf:		lda #$08		; a9 08
B1_1ed1:		sta $04f2		; 8d f2 04
B1_1ed4:		lda $d8			; a5 d8
B1_1ed6:		bne B1_1ede ; d0 06
B1_1ed8:		lda #$c0		; a9 c0
B1_1eda:		sta $cf			; 85 cf
B1_1edc:		inc $d8			; e6 d8
B1_1ede:		lda $a3, x		; b5 a3
B1_1ee0:		pha				; 48 
B1_1ee1:		clc				; 18 
B1_1ee2:		adc #$10		; 69 10
B1_1ee4:		sta $a3, x		; 95 a3
B1_1ee6:		lda $88, x		; b5 88
B1_1ee8:		pha				; 48 
B1_1ee9:		adc #$00		; 69 00
B1_1eeb:		sta $88, x		; 95 88
B1_1eed:		jsr $d7e2		; 20 e2 d7
B1_1ef0:		pla				; 68 
B1_1ef1:		sta $88, x		; 95 88
B1_1ef3:		pla				; 68 
B1_1ef4:		sta $a3, x		; 95 a3
B1_1ef6:		rts				; 60 
B1_1ef7:		rts				; 60 
B1_1ef8:		bvs B1_1ee2 ; 70 e8
B1_1efa:		inx				; e8 
B1_1efb:	.db $80
B1_1efc:		dey				; 88 
B1_1efd:		lda $0518, x	; bd 18 05
B1_1f00:		bne B1_1f09 ; d0 07
B1_1f02:		lda #$08		; a9 08
B1_1f04:		sta $04f4		; 8d f4 04
B1_1f07:		inc $9a, x		; f6 9a
B1_1f09:		rts				; 60 
B1_1f0a:		jsr $c412		; 20 12 c4
B1_1f0d:		bne B1_1f16 ; d0 07
B1_1f0f:		lda #$40		; a9 40
B1_1f11:		sta $0518, x	; 9d 18 05
B1_1f14:		inc $9a, x		; f6 9a
B1_1f16:		rts				; 60 
B1_1f17:		lda $0518, x	; bd 18 05
B1_1f1a:		beq B1_1f45 ; f0 29
B1_1f1c:		cmp #$10		; c9 10
B1_1f1e:		bne B1_1f40 ; d0 20
B1_1f20:		lda #$80		; a9 80
B1_1f22:		sta $04f2		; 8d f2 04
B1_1f25:		ldy #$01		; a0 01
B1_1f27:		lda #$01		; a9 01
B1_1f29:		sta $7f9a, y	; 99 9a 7f
B1_1f2c:		lda $bef7, y	; b9 f7 be
B1_1f2f:		sta $7f9d, y	; 99 9d 7f
B1_1f32:		lda $bef9, y	; b9 f9 be
B1_1f35:		sta $7fa0, y	; 99 a0 7f
B1_1f38:		lda #$1f		; a9 1f
B1_1f3a:		sta $7fac, y	; 99 ac 7f
B1_1f3d:		dey				; 88 
B1_1f3e:		bpl B1_1f27 ; 10 e7
B1_1f40:		rts				; 60 
B1_1f41:		and ($2a, x)	; 21 2a
B1_1f43:		and ($26), y	; 31 26
B1_1f45:		lda #$3e		; a9 3e
B1_1f47:		sta $071d		; 8d 1d 07
B1_1f4a:		ldy #$01		; a0 01
B1_1f4c:		ldx $058f, y	; be 8f 05
B1_1f4f:		lda $bef7, y	; b9 f7 be
B1_1f52:		sta $0200, x	; 9d 00 02
B1_1f55:		sta $0204, x	; 9d 04 02
B1_1f58:		lda #$a1		; a9 a1
B1_1f5a:		sta $0201, x	; 9d 01 02
B1_1f5d:		sta $0205, x	; 9d 05 02
B1_1f60:		lda #$01		; a9 01
B1_1f62:		sta $0202, x	; 9d 02 02
B1_1f65:		sta $0206, x	; 9d 06 02
B1_1f68:		lda $bef9, y	; b9 f9 be
B1_1f6b:		sta $0203, x	; 9d 03 02
B1_1f6e:		clc				; 18 
B1_1f6f:		adc #$08		; 69 08
B1_1f71:		sta $0207, x	; 9d 07 02
B1_1f74:		dey				; 88 
B1_1f75:		bpl B1_1f4c ; 10 d5
B1_1f77:		lda $87			; a5 87
B1_1f79:		beq B1_1f9b ; f0 20
B1_1f7b:		lda $90			; a5 90
B1_1f7d:		sec				; 38 
B1_1f7e:		sbc #$e4		; e9 e4
B1_1f80:		cmp #$08		; c9 08
B1_1f82:		bcs B1_1f9b ; b0 17
B1_1f84:		lda $a2			; a5 a2
B1_1f86:		cmp #$48		; c9 48
B1_1f88:		bcc B1_1f9b ; 90 11
B1_1f8a:		lda $17			; a5 17
B1_1f8c:		and #$08		; 29 08
B1_1f8e:		beq B1_1f9b ; f0 0b
B1_1f90:		sta $078d		; 8d 8d 07
B1_1f93:		lda #$00		; a9 00
B1_1f95:		sta $0713		; 8d 13 07
B1_1f98:	.hex ee 14 00
B1_1f9b:		lda $15			; a5 15
B1_1f9d:		lsr a			; 4a
B1_1f9e:		lsr a			; 4a
B1_1f9f:		and #$03		; 29 03
B1_1fa1:		tay				; a8 
B1_1fa2:		lda $bf41, y	; b9 41 bf
B1_1fa5:		sta $07d6		; 8d d6 07
B1_1fa8:		lda #$06		; a9 06
B1_1faa:	.hex 8d 5e 00
B1_1fad:		ldx $cd			; a6 cd
B1_1faf:		rts				; 60 
B1_1fb0:	.db $ff
B1_1fb1:	.db $ff
B1_1fb2:	.db $ff
B1_1fb3:	.db $ff
B1_1fb4:	.db $ff
B1_1fb5:	.db $ff
B1_1fb6:	.db $ff
B1_1fb7:	.db $ff
B1_1fb8:	.db $ff
B1_1fb9:	.db $ff
B1_1fba:	.db $ff
B1_1fbb:	.db $ff
B1_1fbc:	.db $ff
B1_1fbd:	.db $ff
B1_1fbe:	.db $ff
B1_1fbf:	.db $ff
B1_1fc0:	.db $ff
B1_1fc1:	.db $ff
B1_1fc2:	.db $ff
B1_1fc3:	.db $ff
B1_1fc4:	.db $ff
B1_1fc5:	.db $ff
B1_1fc6:	.db $ff
B1_1fc7:	.db $ff
B1_1fc8:	.db $ff
B1_1fc9:	.db $ff
B1_1fca:	.db $ff
B1_1fcb:	.db $ff
B1_1fcc:	.db $ff
B1_1fcd:	.db $ff
B1_1fce:	.db $ff
B1_1fcf:	.db $ff
B1_1fd0:	.db $ff
B1_1fd1:	.db $ff
B1_1fd2:	.db $ff
B1_1fd3:	.db $ff
B1_1fd4:	.db $ff
B1_1fd5:	.db $ff
B1_1fd6:	.db $ff
B1_1fd7:	.db $ff
B1_1fd8:	.db $ff
B1_1fd9:	.db $ff
B1_1fda:	.db $ff
B1_1fdb:	.db $ff
B1_1fdc:	.db $ff
B1_1fdd:	.db $ff
B1_1fde:	.db $ff
B1_1fdf:	.db $ff
B1_1fe0:	.db $ff
B1_1fe1:	.db $ff
B1_1fe2:	.db $ff
B1_1fe3:	.db $ff
B1_1fe4:	.db $ff
B1_1fe5:	.db $ff
B1_1fe6:	.db $ff
B1_1fe7:	.db $ff
B1_1fe8:	.db $ff
B1_1fe9:	.db $ff
B1_1fea:	.db $ff
B1_1feb:	.db $ff
B1_1fec:	.db $ff
B1_1fed:	.db $ff
B1_1fee:	.db $ff
B1_1fef:	.db $ff
B1_1ff0:	.db $ff
B1_1ff1:	.db $ff
B1_1ff2:	.db $ff
B1_1ff3:	.db $ff
B1_1ff4:	.db $ff
B1_1ff5:	.db $ff
B1_1ff6:	.db $ff
B1_1ff7:	.db $ff
B1_1ff8:	.db $ff
B1_1ff9:	.db $ff
B1_1ffa:	.db $ff
B1_1ffb:	.db $ff
B1_1ffc:	.db $ff
B1_1ffd:	.db $ff
		.db $ff
		.db $ff
