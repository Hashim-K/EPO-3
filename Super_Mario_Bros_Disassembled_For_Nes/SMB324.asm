;SMB324



B24_0000:		lda $05fd		; ad fd 05
B24_0003:		lsr a			; 4a
B24_0004:		bne B24_003a ; d0 34
B24_0006:		ldx #$00		; a2 00
B24_0008:		jsr $d499		; 20 99 d4
B24_000b:		lda #$81		; a9 81
B24_000d:		sta $05f3		; 8d f3 05
B24_0010:		lda #$20		; a9 20
B24_0012:		sta $0518		; 8d 18 05
B24_0015:		lda #$28		; a9 28
B24_0017:		sta $070b		; 8d 0b 07
B24_001a:		lda #$86		; a9 86
B24_001c:		sta $070c		; 8d 0c 07
B24_001f:		lda #$00		; a9 00
B24_0021:		sta $070d		; 8d 0d 07
B24_0024:		lda #$a8		; a9 a8
B24_0026:		sta $91			; 85 91
B24_0028:		lda #$60		; a9 60
B24_002a:		ldy $0727		; ac 27 07
B24_002d:		cpy #$01		; c0 01
B24_002f:		bne B24_0033 ; d0 02
B24_0031:		lda #$20		; a9 20
B24_0033:		sta $077a		; 8d 7a 07
B24_0036:		inc $05fd		; ee fd 05
B24_0039:		rts				; 60 
B24_003a:		lda #$02		; a9 02
B24_003c:		sta $0556		; 8d 56 05
B24_003f:	.hex ad ce 00
B24_0042:		bne B24_004a ; d0 06
B24_0044:		jsr $a4a2		; 20 a2 a4
B24_0047:		jsr $a04d		; 20 4d a0
B24_004a:		jmp $a39d		; 4c 9d a3
B24_004d:		lda #$5e		; a9 5e
B24_004f:		sta $071a		; 8d 1a 07
B24_0052:		lda $7f			; a5 7f
B24_0054:		jsr $fe92		; 20 92 fe
B24_0057:	.db $a7
B24_0058:		ldy #$0a		; a0 0a
B24_005a:		ldx #$61		; a2 61
B24_005c:		ldx #$94		; a2 94
B24_005e:		;removed
	.hex  90 90
B24_0060:		;removed
	.hex  90 90
B24_0062:		;removed
	.hex  90 90
B24_0064:		;removed
	.hex  90 90
B24_0066:		;removed
	.hex  90 90
B24_0068:		;removed
	.hex  90 90
B24_006a:		;removed
	.hex  90 90
B24_006c:		;removed
	.hex  90 90
B24_006e:		bcc B24_0000 ; 90 90
B24_0070:		;removed
	.hex  90 90
B24_0072:		stx $92, y		; 96 92
B24_0074:		inc $fefe, x	; fe fe fe
B24_0077:		inc $fefe, x	; fe fe fe
B24_007a:		inc $fefe, x	; fe fe fe
B24_007d:		inc $fefe, x	; fe fe fe
B24_0080:		inc $fefe, x	; fe fe fe
B24_0083:		inc $fefe, x	; fe fe fe
B24_0086:		inc $93fe, x	; fe fe 93
B24_0089:		sta $91, x		; 95 91
B24_008b:		sta ($91), y	; 91 91
B24_008d:		sta ($91), y	; 91 91
B24_008f:		sta ($91), y	; 91 91
B24_0091:		sta ($91), y	; 91 91
B24_0093:		sta ($91), y	; 91 91
B24_0095:		sta ($91), y	; 91 91
B24_0097:		sta ($91), y	; 91 91
B24_0099:		sta ($91), y	; 91 91
B24_009b:		sta ($91), y	; 91 91
B24_009d:		sta ($97), y	; 91 97
B24_009f:		brk				; 00
B24_00a0:		asl $16, x		; 16 16
B24_00a2:		asl $16, x		; 16 16
B24_00a4:		asl $16, x		; 16 16
B24_00a6:		bit $18ad		; 2c ad 18
B24_00a9:		ora $d0			; 05 d0
B24_00ab:		adc $7aad		; 6d ad 7a
B24_00ae:	.db $07
B24_00af:		cmp #$5a		; c9 5a
B24_00b1:		bcc B24_0119 ; 90 66
B24_00b3:		ldx $0300		; ae 00 03
B24_00b6:		lda $070b		; ad 0b 07
B24_00b9:		sta $0301, x	; 9d 01 03
B24_00bc:		lda $070c		; ad 0c 07
B24_00bf:		sta $0302, x	; 9d 02 03
B24_00c2:		clc				; 18 
B24_00c3:		adc #$20		; 69 20
B24_00c5:		sta $070c		; 8d 0c 07
B24_00c8:		bcc B24_00cd ; 90 03
B24_00ca:		inc $070b		; ee 0b 07
B24_00cd:		lda #$16		; a9 16
B24_00cf:		sta $0303, x	; 9d 03 03
B24_00d2:		sta $00			; 85 00
B24_00d4:		ldy $070d		; ac 0d 07
B24_00d7:		lda $a09f, y	; b9 9f a0
B24_00da:		tay				; a8 
B24_00db:		lda $a05d, y	; b9 5d a0
B24_00de:		sta $0304, x	; 9d 04 03
B24_00e1:		iny				; c8 
B24_00e2:		inx				; e8 
B24_00e3:		dec $00			; c6 00
B24_00e5:		bne B24_00db ; d0 f4
B24_00e7:		lda #$00		; a9 00
B24_00e9:		sta $0304, x	; 9d 04 03
B24_00ec:		inx				; e8 
B24_00ed:		inx				; e8 
B24_00ee:		inx				; e8 
B24_00ef:		stx $0300		; 8e 00 03
B24_00f2:		inc $070d		; ee 0d 07
B24_00f5:		lda $070d		; ad 0d 07
B24_00f8:		cmp #$08		; c9 08
B24_00fa:		bcc B24_0119 ; 90 1d
B24_00fc:		lda #$00		; a9 00
B24_00fe:		ldy $7f15		; ac 15 7f
B24_0101:		bne B24_0105 ; d0 02
B24_0103:		lda #$78		; a9 78
B24_0105:		sta $070d		; 8d 0d 07
B24_0108:		lda #$28		; a9 28
B24_010a:		sta $070b		; 8d 0b 07
B24_010d:		lda #$a7		; a9 a7
B24_010f:		sta $070c		; 8d 0c 07
B24_0112:		lda #$10		; a9 10
B24_0114:		sta $0518		; 8d 18 05
B24_0117:		inc $7f			; e6 7f
B24_0119:		rts				; 60 
B24_011a:		ldx $9ad7, y	; be d7 9a
B24_011d:		cld				; b8 
B24_011e:		cmp $ccab		; cd ab cc
B24_0121:		inc $d4cd, x	; fe cd d4
B24_0124:	.db $cb
B24_0125:	.db $cb
B24_0126:		cld				; b8 
B24_0127:		cmp ($db), y	; d1 db
B24_0129:	.db $d4
B24_012a:		nop				; ea 
B24_012b:		inc $fefe, x	; fe fe fe
B24_012e:	.db $c3
B24_012f:	.db $d7
B24_0130:	.db $d4
B24_0131:		inc $d8ba, x	; fe ba d8
B24_0134:		cmp $fed6, x	; dd d6 fe
B24_0137:	.db $d7
B24_0138:		;removed
	.hex  d0 cc
B24_013a:		inc $d4d1, x	; fe d1 d4
B24_013d:	.db $d4
B24_013e:		cmp $fefe, x	; dd fe fe
B24_0141:		inc $cbcd, x	; fe cd cb
B24_0144:		;removed
	.hex  d0 dd
B24_0146:		cpy $ded5		; cc d5 de
B24_0149:	.db $cb
B24_014a:	.db $dc
B24_014b:	.db $d4
B24_014c:	.db $d3
B24_014d:		nop				; ea 
B24_014e:		inc $fefe, x	; fe fe fe
B24_0151:		inc $fefe, x	; fe fe fe
B24_0154:		inc $bffe, x	; fe fe bf
B24_0157:	.db $db
B24_0158:	.db $d4
B24_0159:		bne B24_0127 ; d0 cc
B24_015b:	.db $d4
B24_015c:		inc $d8d5, x	; fe d5 d8
B24_015f:		cmp $fed3, x	; dd d3 fe
B24_0162:		cmp $d4d7		; cd d7 d4
B24_0165:		inc $fefe, x	; fe fe fe
B24_0168:		inc $bcfe, x	; fe fe bc
B24_016b:		;removed
	.hex  d0 d6
B24_016d:		cld				; b8 
B24_016e:	.db $d2
B24_016f:		inc $d0c6, x	; fe c6 d0
B24_0172:		cmp $fed3, x	; dd d3 fe
B24_0175:		cpy $fede		; cc de fe
B24_0178:		sta ($d4, x)	; 81 d4
B24_017a:		inc $d0d2, x	; fe d2 d0
B24_017d:		cmp $d7d2, x	; dd d2 d7
B24_0180:		bne B24_015f ; d0 dd
B24_0182:		dec $d4, x		; d6 d4
B24_0184:		inc $d8d7, x	; fe d7 d8
B24_0187:	.db $dc
B24_0188:		inc $d0d1, x	; fe d1 d0
B24_018b:	.db $d2
B24_018c:	.db $da
B24_018d:		sbc #$fe		; e9 fe
B24_018f:		inc $fefe, x	; fe fe fe
B24_0192:	.db $b7
B24_0193:		dec $cbcb		; ce cb cb
B24_0196:		sty $feea		; 8c ea fe
B24_0199:	.db $b7
B24_019a:		dec $cbcb		; ce cb cb
B24_019d:		sty $feea		; 8c ea fe
B24_01a0:		inc $fefe, x	; fe fe fe
B24_01a3:		inc $fefe, x	; fe fe fe
B24_01a6:		ldx $d4, y		; b6 d4
B24_01a8:		cmp $cdfe		; cd fe cd
B24_01ab:	.db $d7
B24_01ac:	.db $d4
B24_01ad:		inc $d0bc, x	; fe bc d0
B24_01b0:		dec $d8, x		; d6 d8
B24_01b2:	.db $d2
B24_01b3:		inc $d0c6, x	; fe c6 d0
B24_01b6:		cmp $fed3, x	; dd d3 fe
B24_01b9:		inc $d0d1, x	; fe d1 d0
B24_01bc:	.db $d2
B24_01bd:	.db $da
B24_01be:		inc $cbd5, x	; fe d5 cb
B24_01c1:		dec $fedc, x	; de dc fe
B24_01c4:	.db $bb
B24_01c5:		cld				; b8 
B24_01c6:		cmp $dbcd		; cd cd db
B24_01c9:	.db $d4
B24_01ca:		inc $fefe, x	; fe fe fe
B24_01cd:		inc $deba, x	; fe ba de
B24_01d0:		dec $d0df, x	; de df d0
B24_01d3:		sbc #$fe		; e9 fe
B24_01d5:		inc $fefe, x	; fe fe fe
B24_01d8:		inc $fefe, x	; fe fe fe
B24_01db:		inc $fefe, x	; fe fe fe
B24_01de:		inc $fefe, x	; fe fe fe
B24_01e1:		inc $fefe, x	; fe fe fe
B24_01e4:		inc $fefe, x	; fe fe fe
B24_01e7:		inc $fefe, x	; fe fe fe
B24_01ea:		inc $fefe, x	; fe fe fe
B24_01ed:		inc $fefe, x	; fe fe fe
B24_01f0:		inc $fefe, x	; fe fe fe
B24_01f3:		inc $fefe, x	; fe fe fe
B24_01f6:		inc $fefe, x	; fe fe fe
B24_01f9:		inc $fefe, x	; fe fe fe
B24_01fc:		inc $fefe, x	; fe fe fe
B24_01ff:		inc $fefe, x	; fe fe fe
B24_0202:		inc $fefe, x	; fe fe fe
B24_0205:		inc $fefe, x	; fe fe fe
B24_0208:		inc $adfe, x	; fe fe ad
B24_020b:		clc				; 18 
B24_020c:		ora $d0			; 05 d0
B24_020e:		eor ($ac), y	; 51 ac
B24_0210:		ora $b907		; 0d 07 b9
B24_0213:	.db $1a
B24_0214:		lda ($ac, x)	; a1 ac
B24_0216:		brk				; 00
B24_0217:	.db $03
B24_0218:		sta $0304, y	; 99 04 03
B24_021b:		lda $070b		; ad 0b 07
B24_021e:		sta $0301, y	; 99 01 03
B24_0221:		lda #$01		; a9 01
B24_0223:		sta $0303, y	; 99 03 03
B24_0226:		lsr a			; 4a
B24_0227:		sta $0305, y	; 99 05 03
B24_022a:		tya				; 98 
B24_022b:		clc				; 18 
B24_022c:		adc #$04		; 69 04
B24_022e:		sta $0300		; 8d 00 03
B24_0231:		lda $070c		; ad 0c 07
B24_0234:		sta $0302, y	; 99 02 03
B24_0237:		inc $070d		; ee 0d 07
B24_023a:		inc $070c		; ee 0c 07
B24_023d:		and #$1f		; 29 1f
B24_023f:		cmp #$1a		; c9 1a
B24_0241:		bne B24_025b ; d0 18
B24_0243:		lda $070c		; ad 0c 07
B24_0246:		adc #$0b		; 69 0b
B24_0248:		sta $070c		; 8d 0c 07
B24_024b:		bcc B24_0250 ; 90 03
B24_024d:		inc $070b		; ee 0b 07
B24_0250:		cmp #$67		; c9 67
B24_0252:		bne B24_025b ; d0 07
B24_0254:		inc $7f			; e6 7f
B24_0256:		lda #$00		; a9 00
B24_0258:		sta $070d		; 8d 0d 07
B24_025b:		lda #$04		; a9 04
B24_025d:		sta $0518		; 8d 18 05
B24_0260:		rts				; 60 
B24_0261:		lda $18			; a5 18
B24_0263:		bpl B24_0282 ; 10 1d
B24_0265:		lda $7f15		; ad 15 7f
B24_0268:		beq B24_027a ; f0 10
B24_026a:		lda #$03		; a9 03
B24_026c:		sta $03de		; 8d de 03
B24_026f:		lda #$00		; a9 00
B24_0271:		sta $7f15		; 8d 15 7f
B24_0274:		lda #$02		; a9 02
B24_0276:		sta $7f16		; 8d 16 7f
B24_0279:		rts				; 60 
B24_027a:		lda #$00		; a9 00
B24_027c:		sta $0713		; 8d 13 07
B24_027f:	.hex ee 14 00
B24_0282:		rts				; 60 
B24_0283:	.db $27
B24_0284:	.db $27
B24_0285:	.db $27
B24_0286:		rol $26			; 26 26
B24_0288:		rol $27			; 26 27
B24_028a:	.db $02
B24_028b:	.db $02
B24_028c:	.db $03
B24_028d:	.db $02
B24_028e:	.db $02
B24_028f:	.db $02
B24_0290:	.db $02
B24_0291:		asl $02			; 06 02
B24_0293:		ora $06			; 05 06
B24_0295:		asl $02			; 06 02
B24_0297:	.db $04
B24_0298:		brk				; 00
B24_0299:		brk				; 00
B24_029a:	.db $22
B24_029b:	.db $22
B24_029c:	.db $2b
B24_029d:		and $1b			; 25 1b
B24_029f:	.db $1b
B24_02a0:	.db $14
B24_02a1:	.db $14
B24_02a2:		ora ($11), y	; 11 11
B24_02a4:	.db $0c
B24_02a5:	.db $07
B24_02a6:		ora #$10		; 09 10
B24_02a8:		bpl B24_02ba ; 10 10
B24_02aa:		jsr $2020		; 20 20 20
B24_02ad:	.db $02
B24_02ae:		bpl B24_02c0 ; 10 10
B24_02b0:		jsr $0320		; 20 20 03
B24_02b3:		;removed
	.hex  10 10
B24_02b5:	.hex 20 20 00
B24_02b8:		asl $16, x		; 16 16
B24_02ba:		nop				; ea 
B24_02bb:		beq B24_02ad ; f0 f0
B24_02bd:		beq B24_02bf ; f0 00
B24_02bf:		brk				; 00
B24_02c0:		brk				; 00
B24_02c1:	.db $0b
B24_02c2:		bpl B24_02d4 ; 10 10
B24_02c4:		;removed
	.hex  10 20
B24_02c6:	.hex 20 20 00
B24_02c9:		brk				; 00
B24_02ca:		brk				; 00
B24_02cb:		ora $1010		; 0d 10 10
B24_02ce:		jsr $2020		; 20 20 20
B24_02d1:		asl $1010		; 0e 10 10
B24_02d4:		jsr $2020		; 20 20 20
B24_02d7:	.db $d7
B24_02d8:		cpy $dcd4		; cc d4 dc
B24_02db:		cpy $dcd4		; cc d4 dc
B24_02de:		cpy $d0c8		; cc c8 d0
B24_02e1:		iny				; c8 
B24_02e2:		bne B24_02b0 ; d0 cc
B24_02e4:		iny				; c8 
B24_02e5:		;removed
	.hex  d0 c8
B24_02e7:		;removed
	.hex  d0 c8
B24_02e9:		iny				; c8 
B24_02ea:		bne B24_02c0 ; d0 d4
B24_02ec:		bne B24_02c6 ; d0 d8
B24_02ee:		cpx #$d0		; e0 d0
B24_02f0:		cld				; b8 
B24_02f1:		cpx #$d2		; e0 d2
B24_02f3:		;removed
	.hex  d0 d8
B24_02f5:		cpx #$d0		; e0 d0
B24_02f7:		cld				; b8 
B24_02f8:		cpx #$cc		; e0 cc
B24_02fa:		iny				; c8 
B24_02fb:		;removed
	.hex  d0 d3
B24_02fd:		bne B24_02d7 ; d0 d8
B24_02ff:		;removed
	.hex  d0 d8
B24_0301:		cpx #$d1		; e0 d1
B24_0303:		;removed
	.hex  d0 d8
B24_0305:		;removed
	.hex  d0 d8
B24_0307:		cpx #$06		; e0 06
B24_0309:		brk				; 00
B24_030a:		;removed
	.hex  30 32
B24_030c:		and $2a34, y	; 39 34 2a
B24_030f:		bit $18			; 24 18
B24_0311:		asl $1614, x	; 1e 14 16
B24_0314:		bpl B24_0322 ; 10 0c
B24_0316:		sbc ($e3, x)	; e1 e3
B24_0318:		sbc $e7			; e5 e7
B24_031a:		sbc #$eb		; e9 eb
B24_031c:		sbc ($ed, x)	; e1 ed
B24_031e:		sbc $e7			; e5 e7
B24_0320:	.db $ef
B24_0321:	.db $eb
B24_0322:		sbc ($f3), y	; f1 f3
B24_0324:		sbc $f7, x		; f5 f7
B24_0326:		sbc $fdd5, y	; f9 d5 fd
B24_0329:	.db $ff
B24_032a:		cmp ($c3, x)	; c1 c3
B24_032c:		cmp $c7			; c5 c7
B24_032e:	.db $db
B24_032f:		cmp $e1df, x	; dd df e1
B24_0332:	.db $e3
B24_0333:		sbc $db			; e5 db
B24_0335:	.db $e7
B24_0336:		sbc #$e1		; e9 e1
B24_0338:	.db $eb
B24_0339:		sbc $cbd5		; edd5 cb
B24_033c:		cmp $d9d7		; cd d7 d9
B24_033f:	.db $d3
B24_0340:		cmp #$cb		; c9 cb
B24_0342:		cmp $d1cf		; cd cf d1
B24_0345:	.db $d3
B24_0346:		cmp $dddb, y	; d9 db dd
B24_0349:	.db $df
B24_034a:	.db $cb
B24_034b:		cmp $d1cf		; cd cf d1
B24_034e:	.db $d3
B24_034f:		cmp ($c3, x)	; c1 c3
B24_0351:		cmp $c7			; c5 c7
B24_0353:		cmp #$06		; c9 06
B24_0355:	.db $04
B24_0356:		asl a			; 0a
B24_0357:		ora #$09		; 09 09
B24_0359:	.db $02
B24_035a:	.db $04
B24_035b:		asl $fb			; 06 fb
B24_035d:		sbc $fbfd, x	; fd fd fb
B24_0360:		sbc $fbfd, x	; fd fd fb
B24_0363:	.db $fb
B24_0364:	.db $03
B24_0365:	.db $03
B24_0366:	.db $83
B24_0367:	.db $83
B24_0368:	.db $c3
B24_0369:	.db $43
B24_036a:	.db $03
B24_036b:	.db $03
B24_036c:		;removed
	.hex  30 40
B24_036e:		bvc B24_03d0 ; 50 60
B24_0370:	.db $80
B24_0371:		brk				; 00
B24_0372:		ora ($b8, x)	; 01 b8
B24_0374:	.db $80
B24_0375:		brk				; 00
B24_0376:		ora ($b0, x)	; 01 b0
B24_0378:	.db $80
B24_0379:		brk				; 00
B24_037a:		ora ($a8, x)	; 01 a8
B24_037c:		bvs B24_037e ; 70 00
B24_037e:		ora ($b8, x)	; 01 b8
B24_0380:		bvs B24_0382 ; 70 00
B24_0382:		ora ($b0, x)	; 01 b0
B24_0384:		bvs B24_0386 ; 70 00
B24_0386:		ora ($a8, x)	; 01 a8
B24_0388:		lda ($a3, x)	; a1 a3
B24_038a:		lda $a7			; a5 a7
B24_038c:		lda #$ab		; a9 ab
B24_038e:		lda $71bb, y	; b9 bb 71
B24_0391:		lda $71bf, x	; bd bf 71
B24_0394:		lda $b1af		; ad af b1
B24_0397:	.db $b3
B24_0398:		lda $b7, x		; b5 b7
B24_039a:		brk				; 00
B24_039b:		asl $0c			; 06 0c
B24_039d:		lda #$2a		; a9 2a
B24_039f:		sta $071d		; 8d 1d 07
B24_03a2:		ldy #$17		; a0 17
B24_03a4:		lda $a370, y	; b9 70 a3
B24_03a7:		sta $0240, y	; 99 40 02
B24_03aa:		dey				; 88 
B24_03ab:		bpl B24_03a4 ; 10 f7
B24_03ad:		ldy $0669		; ac 69 06
B24_03b0:		ldx $a39a, y	; be 9a a3
B24_03b3:		ldy #$14		; a0 14
B24_03b5:		lda $a388, x	; bd 88 a3
B24_03b8:		sta $0241, y	; 99 41 02
B24_03bb:		inx				; e8 
B24_03bc:		dey				; 88 
B24_03bd:		dey				; 88 
B24_03be:		dey				; 88 
B24_03bf:		dey				; 88 
B24_03c0:		bpl B24_03b5 ; 10 f3
B24_03c2:		ldy $0727		; ac 27 07
B24_03c5:		lda $a283, y	; b9 83 a2
B24_03c8:		sta $071e		; 8d 1e 07
B24_03cb:		lda $077a		; ad 7a 07
B24_03ce:		sta $00			; 85 00
B24_03d0:		lda $a28a, y	; b9 8a a2
B24_03d3:		sta $01			; 85 01
B24_03d5:		lda $a291, y	; b9 91 a2
B24_03d8:		sta $03			; 85 03
B24_03da:		sta $04			; 85 04
B24_03dc:		tya				; 98 
B24_03dd:		asl a			; 0a
B24_03de:		ora $0421		; 0d 21 04
B24_03e1:		pha				; 48 
B24_03e2:		tay				; a8 
B24_03e3:		ldx $a298, y	; be 98 a2
B24_03e6:		ldy #$60		; a0 60
B24_03e8:		lda $00			; a5 00
B24_03ea:		clc				; 18 
B24_03eb:		adc $a2a6, x	; 7d a6 a2
B24_03ee:		sta $0200, y	; 99 00 02
B24_03f1:		lda $01			; a5 01
B24_03f3:		sta $0202, y	; 99 02 02
B24_03f6:		lda $a2d7, x	; bd d7 a2
B24_03f9:		sta $0203, y	; 99 03 02
B24_03fc:		inx				; e8 
B24_03fd:		iny				; c8 
B24_03fe:		iny				; c8 
B24_03ff:		iny				; c8 
B24_0400:		iny				; c8 
B24_0401:		dec $03			; c6 03
B24_0403:		bpl B24_03e8 ; 10 e3
B24_0405:		pla				; 68 
B24_0406:		tay				; a8 
B24_0407:		ldx $a308, y	; be 08 a3
B24_040a:		ldy #$64		; a0 64
B24_040c:		lda $a316, x	; bd 16 a3
B24_040f:		sta $0201, y	; 99 01 02
B24_0412:		inx				; e8 
B24_0413:		iny				; c8 
B24_0414:		iny				; c8 
B24_0415:		iny				; c8 
B24_0416:		iny				; c8 
B24_0417:		dec $04			; c6 04
B24_0419:		bne B24_040c ; d0 f1
B24_041b:		ldy $0727		; ac 27 07
B24_041e:		cpy #$05		; c0 05
B24_0420:		beq B24_048a ; f0 68
B24_0422:		lda #$fb		; a9 fb
B24_0424:		sta $0261		; 8d 61 02
B24_0427:		lda #$02		; a9 02
B24_0429:		sta $0262		; 8d 62 02
B24_042c:		cpy #$06		; c0 06
B24_042e:		bne B24_0439 ; d0 09
B24_0430:		lda #$03		; a9 03
B24_0432:		sta $026e		; 8d 6e 02
B24_0435:		sta $0272		; 8d 72 02
B24_0438:		rts				; 60 
B24_0439:		cpy #$01		; c0 01
B24_043b:		bne B24_04a1 ; d0 64
B24_043d:		lda #$80		; a9 80
B24_043f:		sta $0260		; 8d 60 02
B24_0442:		lda $7f			; a5 7f
B24_0444:		sta $03			; 85 03
B24_0446:		lda #$10		; a9 10
B24_0448:		sta $02			; 85 02
B24_044a:		ldy #$80		; a0 80
B24_044c:		lda $03			; a5 03
B24_044e:		beq B24_0466 ; f0 16
B24_0450:		ldx #$03		; a2 03
B24_0452:		cmp #$00		; c9 00
B24_0454:		bne B24_045b ; d0 05
B24_0456:		lda $070d		; ad 0d 07
B24_0459:		lsr a			; 4a
B24_045a:		tax				; aa 
B24_045b:		lda $02			; a5 02
B24_045d:		cmp #$20		; c9 20
B24_045f:		bcc B24_0466 ; 90 05
B24_0461:		cmp $a36c, x	; dd 6c a3
B24_0464:		bcc B24_047e ; 90 18
B24_0466:		lda $02			; a5 02
B24_0468:		sta $0200, y	; 99 00 02
B24_046b:		lda #$d7		; a9 d7
B24_046d:		sta $0201, y	; 99 01 02
B24_0470:		lda $01			; a5 01
B24_0472:		sta $0202, y	; 99 02 02
B24_0475:		lda #$d0		; a9 d0
B24_0477:		sta $0203, y	; 99 03 02
B24_047a:		iny				; c8 
B24_047b:		iny				; c8 
B24_047c:		iny				; c8 
B24_047d:		iny				; c8 
B24_047e:		lda $02			; a5 02
B24_0480:		clc				; 18 
B24_0481:		adc #$10		; 69 10
B24_0483:		sta $02			; 85 02
B24_0485:		cmp $00			; c5 00
B24_0487:		bcc B24_044c ; 90 c3
B24_0489:		rts				; 60 
B24_048a:		ldy $d9			; a4 d9
B24_048c:		lda $00			; a5 00
B24_048e:		clc				; 18 
B24_048f:		adc $a354, y	; 79 54 a3
B24_0492:		sta $0260		; 8d 60 02
B24_0495:		lda $a35c, y	; b9 5c a3
B24_0498:		sta $0261		; 8d 61 02
B24_049b:		lda $a364, y	; b9 64 a3
B24_049e:		sta $0262		; 8d 62 02
B24_04a1:		rts				; 60 
B24_04a2:		lda $15			; a5 15
B24_04a4:		and #$07		; 29 07
B24_04a6:		bne B24_04b2 ; d0 0a
B24_04a8:		dec $0669		; ce 69 06
B24_04ab:		bpl B24_04b2 ; 10 05
B24_04ad:		lda #$02		; a9 02
B24_04af:		sta $0669		; 8d 69 06
B24_04b2:		lda $0727		; ad 27 07
B24_04b5:		jsr $fe92		; 20 92 fe
B24_04b8:		and ($a5, x)	; 21 a5
B24_04ba:	.db $ef
B24_04bb:		ldy $21			; a4 21
B24_04bd:		lda $21			; a5 21
B24_04bf:		lda $31			; a5 31
B24_04c1:		lda $d6			; a5 d6
B24_04c3:		ldy $21			; a4 21
B24_04c5:		lda $01			; a5 01
B24_04c7:		ora ($01, x)	; 01 01
B24_04c9:		brk				; 00
B24_04ca:		brk				; 00
B24_04cb:		brk				; 00
B24_04cc:		brk				; 00
B24_04cd:		ora ($00, x)	; 01 00
B24_04cf:		ora ($02, x)	; 01 02
B24_04d1:	.db $03
B24_04d2:	.db $04
B24_04d3:		ora $00			; 05 00
B24_04d5:		ora ($a5, x)	; 01 a5
B24_04d7:		ora $4a, x		; 15 4a
B24_04d9:		lsr a			; 4a
B24_04da:		lsr a			; 4a
B24_04db:		and #$07		; 29 07
B24_04dd:		tay				; a8 
B24_04de:		lda $a4c6, y	; b9 c6 a4
B24_04e1:		sta $0421		; 8d 21 04
B24_04e4:		lda $a4ce, y	; b9 ce a4
B24_04e7:		sta $d9			; 85 d9
B24_04e9:		rts				; 60 
B24_04ea:		ora ($ff, x)	; 01 ff
B24_04ec:		ora ($70, x)	; 01 70
B24_04ee:		pla				; 68 
B24_04ef:		jsr $a521		; 20 21 a5
B24_04f2:		lda $077a		; ad 7a 07
B24_04f5:		cmp #$68		; c9 68
B24_04f7:		bcs B24_04fd ; b0 04
B24_04f9:		inc $077a		; ee 7a 07
B24_04fc:		rts				; 60 
B24_04fd:		lda $15			; a5 15
B24_04ff:		and #$03		; 29 03
B24_0501:		bne B24_0519 ; d0 16
B24_0503:		ldy $9a			; a4 9a
B24_0505:		lda $077a		; ad 7a 07
B24_0508:		clc				; 18 
B24_0509:		adc $a4ea, y	; 79 ea a4
B24_050c:		sta $077a		; 8d 7a 07
B24_050f:		cmp $a4ed, y	; d9 ed a4
B24_0512:		bne B24_0519 ; d0 05
B24_0514:		tya				; 98 
B24_0515:		eor #$01		; 49 01
B24_0517:		sta $9a			; 85 9a
B24_0519:		rts				; 60 
B24_051a:		bit $08			; 24 08
B24_051c:		plp				; 28 
B24_051d:		plp				; 28 
B24_051e:		bpl B24_0520 ; 10 00
B24_0520:		;removed
	.hex  10 ac
B24_0522:	.db $27
B24_0523:	.db $07
B24_0524:		lda $15			; a5 15
B24_0526:		and $a51a, y	; 39 1a a5
B24_0529:		beq B24_052d ; f0 02
B24_052b:		lda #$01		; a9 01
B24_052d:		sta $0421		; 8d 21 04
B24_0530:		rts				; 60 
B24_0531:		jsr $a521		; 20 21 a5
B24_0534:		tay				; a8 
B24_0535:		lda $15			; a5 15
B24_0537:		and #$03		; 29 03
B24_0539:		bne B24_0545 ; d0 0a
B24_053b:		lda $077a		; ad 7a 07
B24_053e:		clc				; 18 
B24_053f:		adc $a4eb, y	; 79 eb a4
B24_0542:		sta $077a		; 8d 7a 07
B24_0545:		rts				; 60 
B24_0546:		sta $0a			; 85 0a
B24_0548:		lda $c514, x	; bd 14 c5
B24_054b:		sta ($63), y	; 91 63
B24_054d:		iny				; c8 
B24_054e:		dec $0a			; c6 0a
B24_0550:		bpl B24_0548 ; 10 f6
B24_0552:		inc $0b			; e6 0b
B24_0554:		jmp $c51e		; 4c 1e c5
B24_0557:		rti				; 40 
B24_0558:	.db $47
B24_0559:		pha				; 48 
B24_055a:	.db $43
B24_055b:	.db $44
B24_055c:		eor $80			; 45 80
B24_055e:		sta ($82, x)	; 81 82
B24_0560:		eor #$85		; 49 85
B24_0562:		sty $40			; 84 40
B24_0564:		eor ($42, x)	; 41 42
B24_0566:	.db $43
B24_0567:	.db $44
B24_0568:		eor $80			; 45 80
B24_056a:		sta ($82, x)	; 81 82
B24_056c:		lsr $83			; 46 83
B24_056e:		sty $40			; 84 40
B24_0570:		rti				; 40 
B24_0571:		rti				; 40 
B24_0572:		rti				; 40 
B24_0573:		rti				; 40 
B24_0574:		rti				; 40 
B24_0575:		rti				; 40 
B24_0576:		lsr a			; 4a
B24_0577:		rti				; 40 
B24_0578:		rti				; 40 
B24_0579:		stx $40			; 86 40
B24_057b:		ora ($03, x)	; 01 03
B24_057d:		brk				; 00
B24_057e:		brk				; 00
B24_057f:	.db $0c
B24_0580:		clc				; 18 
B24_0581:		ldx #$02		; a2 02
B24_0583:		ldy $0726		; ac 26 07
B24_0586:		lda $0746, y	; b9 46 07
B24_0589:		cmp $c57b, x	; dd 7b c5
B24_058c:		beq B24_0591 ; f0 03
B24_058e:		dex				; ca 
B24_058f:		bne B24_0589 ; d0 f8
B24_0591:		lda $c57e, x	; bd 7e c5
B24_0594:		tax				; aa 
B24_0595:		lda #$00		; a9 00
B24_0597:		sta $02			; 85 02
B24_0599:		ldy $0700		; ac 00 07
B24_059c:		lda #$02		; a9 02
B24_059e:		sta $00			; 85 00
B24_05a0:		lda $c557, x	; bd 57 c5
B24_05a3:		sta ($63), y	; 91 63
B24_05a5:		iny				; c8 
B24_05a6:		inx				; e8 
B24_05a7:		inc $02			; e6 02
B24_05a9:		dec $00			; c6 00
B24_05ab:		bpl B24_05a0 ; 10 f3
B24_05ad:		lda $0700		; ad 00 07
B24_05b0:		clc				; 18 
B24_05b1:		adc #$10		; 69 10
B24_05b3:		sta $0700		; 8d 00 07
B24_05b6:		tay				; a8 
B24_05b7:		lda $02			; a5 02
B24_05b9:		cmp #$0c		; c9 0c
B24_05bb:		bne B24_059c ; d0 df
B24_05bd:		rts				; 60 
B24_05be:	.db $4b
B24_05bf:		jmp $4e4d		; 4c 4d 4e
B24_05c2:	.db $4f
B24_05c3:		bvc B24_0616 ; 50 51
B24_05c5:	.db $52
B24_05c6:		ldx #$00		; a2 00
B24_05c8:		ldy $0700		; ac 00 07
B24_05cb:		lda #$01		; a9 01
B24_05cd:		sta $00			; 85 00
B24_05cf:		lda $c5be, x	; bd be c5
B24_05d2:		sta ($63), y	; 91 63
B24_05d4:		iny				; c8 
B24_05d5:		inx				; e8 
B24_05d6:		dec $00			; c6 00
B24_05d8:		bpl B24_05cf ; 10 f5
B24_05da:		lda $0700		; ad 00 07
B24_05dd:		clc				; 18 
B24_05de:		adc #$10		; 69 10
B24_05e0:		sta $0700		; 8d 00 07
B24_05e3:		tay				; a8 
B24_05e4:		cpx #$08		; e0 08
B24_05e6:		bne B24_05cb ; d0 e3
B24_05e8:		rts				; 60 
B24_05e9:		ldy $0700		; ac 00 07
B24_05ec:		lda #$c1		; a9 c1
B24_05ee:		sta ($63), y	; 91 63
B24_05f0:		iny				; c8 
B24_05f1:		lda #$c4		; a9 c4
B24_05f3:		sta ($63), y	; 91 63
B24_05f5:		cpy #$0f		; c0 0f
B24_05f7:		bne B24_05f0 ; d0 f7
B24_05f9:		lda #$c6		; a9 c6
B24_05fb:		sta ($63), y	; 91 63
B24_05fd:		iny				; c8 
B24_05fe:		tya				; 98 
B24_05ff:		and #$0f		; 29 0f
B24_0601:		bne B24_0607 ; d0 04
B24_0603:		lda #$c2		; a9 c2
B24_0605:		bne B24_060d ; d0 06
B24_0607:		cmp #$0f		; c9 0f
B24_0609:		bne B24_05fd ; d0 f2
B24_060b:		lda #$c7		; a9 c7
B24_060d:		sta ($63), y	; 91 63
B24_060f:		cpy #$9f		; c0 9f
B24_0611:		bne B24_05fd ; d0 ea
B24_0613:		iny				; c8 
B24_0614:		lda #$c3		; a9 c3
B24_0616:		sta ($63), y	; 91 63
B24_0618:		iny				; c8 
B24_0619:		lda #$c5		; a9 c5
B24_061b:		sta ($63), y	; 91 63
B24_061d:		cpy #$af		; c0 af
B24_061f:		bne B24_0618 ; d0 f7
B24_0621:		lda #$c8		; a9 c8
B24_0623:		sta ($63), y	; 91 63
B24_0625:		rts				; 60 
B24_0626:		cmp #$ca		; c9 ca
B24_0628:	.db $cb
B24_0629:	.hex cc a2 00
B24_062c:		ldy $0700		; ac 00 07
B24_062f:		lda #$01		; a9 01
B24_0631:		sta $00			; 85 00
B24_0633:		lda $c626, x	; bd 26 c6
B24_0636:		sta ($63), y	; 91 63
B24_0638:		iny				; c8 
B24_0639:		inx				; e8 
B24_063a:		dec $00			; c6 00
B24_063c:		bpl B24_0633 ; 10 f5
B24_063e:		lda $0700		; ad 00 07
B24_0641:		clc				; 18 
B24_0642:		adc #$10		; 69 10
B24_0644:		sta $0700		; 8d 00 07
B24_0647:		tay				; a8 
B24_0648:		cpx #$04		; e0 04
B24_064a:		bne B24_062f ; d0 e3
B24_064c:		rts				; 60 
B24_064d:	.db $87
B24_064e:		dey				; 88 
B24_064f:	.db $89
B24_0650:		txa				; 8a 
B24_0651:		ldx #$00		; a2 00
B24_0653:		ldy $0700		; ac 00 07
B24_0656:		lda #$01		; a9 01
B24_0658:		sta $00			; 85 00
B24_065a:		lda $c64d, x	; bd 4d c6
B24_065d:		sta ($63), y	; 91 63
B24_065f:		iny				; c8 
B24_0660:		inx				; e8 
B24_0661:		dec $00			; c6 00
B24_0663:		bpl B24_065a ; 10 f5
B24_0665:		lda $0700		; ad 00 07
B24_0668:		clc				; 18 
B24_0669:		adc #$10		; 69 10
B24_066b:		sta $0700		; 8d 00 07
B24_066e:		tay				; a8 
B24_066f:		cpx #$04		; e0 04
B24_0671:		bne B24_0656 ; d0 e3
B24_0673:		rts				; 60 
B24_0674:		lda #$01		; a9 01
B24_0676:		sta $00			; 85 00
B24_0678:		ldy $0700		; ac 00 07
B24_067b:		lda $0706		; ad 06 07
B24_067e:		and #$0f		; 29 0f
B24_0680:		tax				; aa 
B24_0681:		lda #$c0		; a9 c0
B24_0683:		sta ($63), y	; 91 63
B24_0685:		iny				; c8 
B24_0686:		dex				; ca 
B24_0687:		bpl B24_0681 ; 10 f8
B24_0689:		lda $0700		; ad 00 07
B24_068c:		clc				; 18 
B24_068d:		adc #$10		; 69 10
B24_068f:		sta $0700		; 8d 00 07
B24_0692:		tay				; a8 
B24_0693:		dec $00			; c6 00
B24_0695:		bpl B24_067b ; 10 e4
B24_0697:		rts				; 60 
B24_0698:		tya				; 98 
B24_0699:		clc				; 18 
B24_069a:		adc #$10		; 69 10
B24_069c:		tay				; a8 
B24_069d:		lda $64			; a5 64
B24_069f:		adc #$00		; 69 00
B24_06a1:		sta $64			; 85 64
B24_06a3:		rts				; 60 
B24_06a4:		lda $05			; a5 05
B24_06a6:		sta $64			; 85 64
B24_06a8:		ldy $0700		; ac 00 07
B24_06ab:		iny				; c8 
B24_06ac:		tya				; 98 
B24_06ad:		and #$0f		; 29 0f
B24_06af:		bne B24_06e2 ; d0 31
B24_06b1:		ldy #$00		; a0 00
B24_06b3:		lda $0e			; a5 0e
B24_06b5:		and #$10		; 29 10
B24_06b7:		beq B24_06ba ; f0 01
B24_06b9:		iny				; c8 
B24_06ba:		sty $09			; 84 09
B24_06bc:		lda $63			; a5 63
B24_06be:		clc				; 18 
B24_06bf:		adc #$b0		; 69 b0
B24_06c1:		sta $63			; 85 63
B24_06c3:		lda $64			; a5 64
B24_06c5:		adc $09			; 65 09
B24_06c7:		sta $64			; 85 64
B24_06c9:		sta $05			; 85 05
B24_06cb:		lda $0f			; a5 0f
B24_06cd:		and #$f0		; 29 f0
B24_06cf:		lsr a			; 4a
B24_06d0:		lsr a			; 4a
B24_06d1:		lsr a			; 4a
B24_06d2:		tay				; a8 
B24_06d3:		iny				; c8 
B24_06d4:		iny				; c8 
B24_06d5:		lda $8001, y	; b9 01 80
B24_06d8:		sta $04			; 85 04
B24_06da:		inc $04			; e6 04
B24_06dc:		lda $0700		; ad 00 07
B24_06df:		and #$f0		; 29 f0
B24_06e1:		tay				; a8 
B24_06e2:		sty $0700		; 8c 00 07
B24_06e5:		rts				; 60 
B24_06e6:		lda $0434		; ad 34 04
B24_06e9:		jsr $fe92		; 20 92 fe
B24_06ec:	.db $f4
B24_06ed:		dec $f8			; c6 f8
B24_06ef:		dec $01			; c6 01
B24_06f1:	.db $c7
B24_06f2:		ora $c7			; 05 c7
B24_06f4:		jsr $c71f		; 20 1f c7
B24_06f7:		rts				; 60 
B24_06f8:		jsr $c75d		; 20 5d c7
B24_06fb:		lda #$3f		; a9 3f
B24_06fd:		jsr $c7dd		; 20 dd c7
B24_0700:		rts				; 60 
B24_0701:		jsr $c75d		; 20 5d c7
B24_0704:		rts				; 60 
B24_0705:		jsr $c79d		; 20 9d c7
B24_0708:		rts				; 60 
B24_0709:		rts				; 60 
B24_070a:		rts				; 60 
B24_070b:		rts				; 60 
B24_070c:		rts				; 60 
B24_070d:		bvs B24_077f ; 70 70
B24_070f:		bvs B24_0781 ; 70 70
B24_0711:	.db $80
B24_0712:	.db $80
B24_0713:	.db $80
B24_0714:		cpy #$c8		; c0 c8
B24_0716:		;removed
	.hex  d0 d8
B24_0718:		cpy #$c8		; c0 c8
B24_071a:		bne B24_06f4 ; d0 d8
B24_071c:		cpy #$c8		; c0 c8
B24_071e:		bne B24_06c9 ; d0 a9
B24_0720:		sta $85, x		; 95 85
B24_0722:		asl a			; 0a
B24_0723:		ldy #$00		; a0 00
B24_0725:		ldx #$0a		; a2 0a
B24_0727:		lda $c709, x	; bd 09 c7
B24_072a:		sta $0210, y	; 99 10 02
B24_072d:		iny				; c8 
B24_072e:		lda $0a			; a5 0a
B24_0730:		sta $0210, y	; 99 10 02
B24_0733:		iny				; c8 
B24_0734:		lda #$00		; a9 00
B24_0736:		sta $0210, y	; 99 10 02
B24_0739:		iny				; c8 
B24_073a:		lda $c714, x	; bd 14 c7
B24_073d:		sta $0210, y	; 99 10 02
B24_0740:		iny				; c8 
B24_0741:		dec $0a			; c6 0a
B24_0743:		dec $0a			; c6 0a
B24_0745:		dex				; ca 
B24_0746:		bpl B24_0727 ; 10 df
B24_0748:		rts				; 60 
B24_0749:		rts				; 60 
B24_074a:		rts				; 60 
B24_074b:		rts				; 60 
B24_074c:		bvs B24_07be ; 70 70
B24_074e:		;removed
	.hex  70 70
B24_0750:	.db $80
B24_0751:	.db $80
B24_0752:	.db $80
B24_0753:		cpy #$c8		; c0 c8
B24_0755:		;removed
	.hex  d0 c0
B24_0757:		iny				; c8 
B24_0758:		;removed
	.hex  d0 d8
B24_075a:		iny				; c8 
B24_075b:		;removed
	.hex  d0 d8
B24_075d:		lda #$99		; a9 99
B24_075f:		sta $0a			; 85 0a
B24_0761:		ldy #$00		; a0 00
B24_0763:		ldx #$09		; a2 09
B24_0765:		lda $c749, x	; bd 49 c7
B24_0768:		sta $0210, y	; 99 10 02
B24_076b:		iny				; c8 
B24_076c:		lda $0a			; a5 0a
B24_076e:		sta $0210, y	; 99 10 02
B24_0771:		iny				; c8 
B24_0772:		lda #$00		; a9 00
B24_0774:		sta $0210, y	; 99 10 02
B24_0777:		iny				; c8 
B24_0778:		lda $c753, x	; bd 53 c7
B24_077b:		sta $0210, y	; 99 10 02
B24_077e:		iny				; c8 
B24_077f:		dec $0a			; c6 0a
B24_0781:		dec $0a			; c6 0a
B24_0783:		dex				; ca 
B24_0784:		bpl B24_0765 ; 10 df
B24_0786:		rts				; 60 
B24_0787:		rts				; 60 
B24_0788:		rts				; 60 
B24_0789:		rts				; 60 
B24_078a:		;removed
	.hex  70 70
B24_078c:		;removed
	.hex  70 70
B24_078e:	.db $80
B24_078f:	.db $80
B24_0790:	.db $80
B24_0791:	.db $80
B24_0792:		cpy #$c8		; c0 c8
B24_0794:		;removed
	.hex  d0 c0
B24_0796:		iny				; c8 
B24_0797:		bne B24_0771 ; d0 d8
B24_0799:		cpy #$c8		; c0 c8
B24_079b:		;removed
	.hex  d0 d8
B24_079d:		lda #$af		; a9 af
B24_079f:		sta $0a			; 85 0a
B24_07a1:		ldy #$00		; a0 00
B24_07a3:		ldx #$0a		; a2 0a
B24_07a5:		lda $c787, x	; bd 87 c7
B24_07a8:		sta $0210, y	; 99 10 02
B24_07ab:		iny				; c8 
B24_07ac:		lda $0a			; a5 0a
B24_07ae:		sta $0210, y	; 99 10 02
B24_07b1:		iny				; c8 
B24_07b2:		lda #$00		; a9 00
B24_07b4:		sta $0210, y	; 99 10 02
B24_07b7:		iny				; c8 
B24_07b8:		lda $c792, x	; bd 92 c7
B24_07bb:		sta $0210, y	; 99 10 02
B24_07be:		iny				; c8 
B24_07bf:		dec $0a			; c6 0a
B24_07c1:		dec $0a			; c6 0a
B24_07c3:		dex				; ca 
B24_07c4:		bpl B24_07a5 ; 10 df
B24_07c6:		rts				; 60 
B24_07c7:		bvs B24_0839 ; 70 70
B24_07c9:		;removed
	.hex  70 70
B24_07cb:	.db $80
B24_07cc:	.db $80
B24_07cd:	.db $80
B24_07ce:	.db $80
B24_07cf:		bvs B24_0849 ; 70 78
B24_07d1:	.db $80
B24_07d2:		dey				; 88 
B24_07d3:		;removed
	.hex  70 78
B24_07d5:	.db $80
B24_07d6:		dey				; 88 
B24_07d7:		rti				; 40 
B24_07d8:		brk				; 00
B24_07d9:		and ($25, x)	; 21 25
B24_07db:	.db $23
B24_07dc:	.db $27
B24_07dd:		sta $0a			; 85 0a
B24_07df:		ldx #$07		; a2 07
B24_07e1:		lda $c7c7, x	; bd c7 c7
B24_07e4:		sta $0210, y	; 99 10 02
B24_07e7:		iny				; c8 
B24_07e8:		lda $0a			; a5 0a
B24_07ea:		sta $0210, y	; 99 10 02
B24_07ed:		iny				; c8 
B24_07ee:		lda #$00		; a9 00
B24_07f0:		sta $0210, y	; 99 10 02
B24_07f3:		iny				; c8 
B24_07f4:		lda $c7cf, x	; bd cf c7
B24_07f7:		sta $0210, y	; 99 10 02
B24_07fa:		iny				; c8 
B24_07fb:		dec $0a			; c6 0a
B24_07fd:		dec $0a			; c6 0a
B24_07ff:		dex				; ca 
B24_0800:		ora ($ff, x)	; 01 ff
B24_0802:	.db $02
B24_0803:	.db $ff
B24_0804:		brk				; 00
B24_0805:		ora ($a5, x)	; 01 a5
B24_0807:		lsr $a80a, x	; 5e 0a a8
B24_080a:		lda $c5da, y	; b9 da c5
B24_080d:		sta $69			; 85 69
B24_080f:		lda $c5db, y	; b9 db c5
B24_0812:		sta $6a			; 85 6a
B24_0814:		lda #$01		; a9 01
B24_0816:		sta $1c			; 85 1c
B24_0818:		lda #$00		; a9 00
B24_081a:		sta $10			; 85 10
B24_081c:		lda $10			; a5 10
B24_081e:		bpl B24_081c ; 10 fc
B24_0820:		lda #$00		; a9 00
B24_0822:		sta $1c			; 85 1c
B24_0824:		cli				; 58 
B24_0825:		rts				; 60 
B24_0826:		sta $e001		; 8d 01 e0
B24_0829:		ldx #$04		; a2 04
B24_082b:		nop				; ea 
B24_082c:		dex				; ca 
B24_082d:		bne B24_082b ; d0 fc
B24_082f:		lda $2002		; ad 02 20
B24_0832:		ldy #$0b		; a0 0b
B24_0834:		lda #$00		; a9 00
B24_0836:		sty $2006		; 8c 06 20
B24_0839:		sta $2006		; 8d 06 20
B24_083c:		lda $2007		; ad 07 20
B24_083f:		lda $ff			; a5 ff
B24_0841:		ora $13			; 05 13
B24_0843:		sta $2000		; 8d 00 20
B24_0846:		lda $2002		; ad 02 20
B24_0849:		lda #$00		; a9 00
B24_084b:		sta $2005		; 8d 05 20
B24_084e:		lda #$ef		; a9 ef
B24_0850:		sta $2005		; 8d 05 20
B24_0853:		sta $e000		; 8d 00 e0
B24_0856:		jmp $f8ca		; 4c ca f8
B24_0859:		ldy #$00		; a0 00
B24_085b:		lda ($69), y	; b1 69
B24_085d:		bne B24_0860 ; d0 01
B24_085f:		rts				; 60 
B24_0860:		ldx $2002		; ae 02 20
B24_0863:		sta $2006		; 8d 06 20
B24_0866:		iny				; c8 
B24_0867:		lda ($69), y	; b1 69
B24_0869:		sta $2006		; 8d 06 20
B24_086c:		iny				; c8 
B24_086d:		lda ($69), y	; b1 69
B24_086f:		asl a			; 0a
B24_0870:		pha				; 48 
B24_0871:		lda $ff			; a5 ff
B24_0873:		ora #$04		; 09 04
B24_0875:		bcs B24_0879 ; b0 02
B24_0877:		and #$fb		; 29 fb
B24_0879:		sta $2000		; 8d 00 20
B24_087c:		sta $ff			; 85 ff
B24_087e:		pla				; 68 
B24_087f:		asl a			; 0a
B24_0880:		bcc B24_0885 ; 90 03
B24_0882:		ora #$02		; 09 02
B24_0884:		iny				; c8 
B24_0885:		lsr a			; 4a
B24_0886:		lsr a			; 4a
B24_0887:		tax				; aa 
B24_0888:		bcs B24_088b ; b0 01
B24_088a:		iny				; c8 
B24_088b:		lda ($69), y	; b1 69
B24_088d:		sta $2007		; 8d 07 20
B24_0890:		dex				; ca 
B24_0891:		bne B24_0888 ; d0 f5
B24_0893:		iny				; c8 
B24_0894:		tya				; 98 
B24_0895:		clc				; 18 
B24_0896:		adc $69			; 65 69
B24_0898:		sta $69			; 85 69
B24_089a:		lda $6a			; a5 6a
B24_089c:		adc #$00		; 69 00
B24_089e:		sta $6a			; 85 6a
B24_08a0:		jmp $a859		; 4c 59 a8
B24_08a3:	.db $02
B24_08a4:		brk				; 00
B24_08a5:		ora ($03, x)	; 01 03
B24_08a7:	.db $04
B24_08a8:		ora $03			; 05 03
B24_08aa:	.db $03
B24_08ab:		asl $12			; 06 12
B24_08ad:		ora ($00), y	; 11 00
B24_08af:		jsr $fd7d		; 20 7d fd
B24_08b2:		jsr $fda2		; 20 a2 fd
B24_08b5:		lda #$00		; a9 00
B24_08b7:		sta $2000		; 8d 00 20
B24_08ba:		sta $2001		; 8d 01 20
B24_08bd:		ldx #$f5		; a2 f5
B24_08bf:		lda #$00		; a9 00
B24_08c1:		sta $00, x		; 95 00
B24_08c3:		dex				; ca 
B24_08c4:		bne B24_08bf ; d0 f9
B24_08c6:		ldx #$15		; a2 15
B24_08c8:		lda #$00		; a9 00
B24_08ca:		sta $0510, x	; 9d 10 05
B24_08cd:		dex				; ca 
B24_08ce:		bpl B24_08c8 ; 10 f8
B24_08d0:		lda #$04		; a9 04
B24_08d2:		sta $0736		; 8d 36 07
B24_08d5:		sta $0737		; 8d 37 07
B24_08d8:		lda #$ff		; a9 ff
B24_08da:		sta $f0			; 85 f0
B24_08dc:		lda #$a0		; a9 a0
B24_08de:		sta $8d			; 85 8d
B24_08e0:		sta $8e			; 85 8e
B24_08e2:		lda #$f0		; a9 f0
B24_08e4:		sta $85			; 85 85
B24_08e6:		lda #$00		; a9 00
B24_08e8:		sta $86			; 85 86
B24_08ea:		lda #$01		; a9 01
B24_08ec:		sta $c1			; 85 c1
B24_08ee:		sta $c2			; 85 c2
B24_08f0:		lda #$88		; a9 88
B24_08f2:		sta $0781		; 8d 81 07
B24_08f5:		lda #$28		; a9 28
B24_08f7:		sta $2000		; 8d 00 20
B24_08fa:		sta $ff			; 85 ff
B24_08fc:		jsr $a990		; 20 90 a9
B24_08ff:		lda #$01		; a9 01
B24_0901:		asl a			; 0a
B24_0902:		tay				; a8 
B24_0903:		lda $c5da, y	; b9 da c5
B24_0906:		sta $69			; 85 69
B24_0908:		lda $c5db, y	; b9 db c5
B24_090b:		sta $6a			; 85 6a
B24_090d:		jsr $a859		; 20 59 a8
B24_0910:		lda #$00		; a9 00
B24_0912:		sta $2006		; 8d 06 20
B24_0915:		sta $2006		; 8d 06 20
B24_0918:		lda #$10		; a9 10
B24_091a:		sta $2006		; 8d 06 20
B24_091d:		sta $2006		; 8d 06 20
B24_0920:		lda #$00		; a9 00
B24_0922:		sta $2006		; 8d 06 20
B24_0925:		sta $2006		; 8d 06 20
B24_0928:		lda #$10		; a9 10
B24_092a:		sta $2006		; 8d 06 20
B24_092d:		sta $2006		; 8d 06 20
B24_0930:		lda $2002		; ad 02 20
B24_0933:		and #$80		; 29 80
B24_0935:		bne B24_0930 ; d0 f9
B24_0937:		lda #$a8		; a9 a8
B24_0939:		sta $2000		; 8d 00 20
B24_093c:		sta $ff			; 85 ff
B24_093e:		lda #$1e		; a9 1e
B24_0940:		sta $16			; 85 16
B24_0942:		lda #$35		; a9 35
B24_0944:		sta $e3			; 85 e3
B24_0946:		jsr $a806		; 20 06 a8
B24_0949:		lda $18			; a5 18
B24_094b:		and #$10		; 29 10
B24_094d:		beq B24_0955 ; f0 06
B24_094f:		lda #$06		; a9 06
B24_0951:		sta $de			; 85 de
B24_0953:		beq B24_0959 ; f0 04
B24_0955:		dec $e3			; c6 e3
B24_0957:		bpl B24_0946 ; 10 ed
B24_0959:		jsr $a806		; 20 06 a8
B24_095c:		ldy $f0			; a4 f0
B24_095e:		cpy #$06		; c0 06
B24_0960:		bcs B24_0976 ; b0 14
B24_0962:		dec $f1			; c6 f1
B24_0964:		bne B24_0976 ; d0 10
B24_0966:		lda $a8a9, y	; b9 a9 a8
B24_0969:		sta $f1			; 85 f1
B24_096b:		lda $a8a3, y	; b9 a3 a8
B24_096e:		tay				; a8 
B24_096f:		lda #$01		; a9 01
B24_0971:	.hex 99 d8 00
B24_0974:		inc $f0			; e6 f0
B24_0976:		jsr $a9b4		; 20 b4 a9
B24_0979:		lda $e1			; a5 e1
B24_097b:		beq B24_0980 ; f0 03
B24_097d:		jmp $a8af		; 4c af a8
B24_0980:		lda $de			; a5 de
B24_0982:		cmp #$05		; c9 05
B24_0984:		bne B24_0959 ; d0 d3
B24_0986:		ldx #$80		; a2 80
B24_0988:		lda #$00		; a9 00
B24_098a:		sta $75, x		; 95 75
B24_098c:		dex				; ca 
B24_098d:		bpl B24_098a ; 10 fb
B24_098f:		rts				; 60 
B24_0990:		lda $2002		; ad 02 20
B24_0993:		lda #$20		; a9 20
B24_0995:		sta $2006		; 8d 06 20
B24_0998:		lda #$00		; a9 00
B24_099a:		sta $2006		; 8d 06 20
B24_099d:		ldx #$02		; a2 02
B24_099f:		lda #$08		; a9 08
B24_09a1:		ldy #$ff		; a0 ff
B24_09a3:		sta $2007		; 8d 07 20
B24_09a6:		eor #$01		; 49 01
B24_09a8:		dey				; 88 
B24_09a9:		bne B24_09a3 ; d0 f8
B24_09ab:		sta $2007		; 8d 07 20
B24_09ae:		eor #$01		; 49 01
B24_09b0:		dex				; ca 
B24_09b1:		bpl B24_09a1 ; 10 ee
B24_09b3:		rts				; 60 
B24_09b4:		lda #$00		; a9 00
B24_09b6:		sta $ec			; 85 ec
B24_09b8:		sta $ed			; 85 ed
B24_09ba:		lda $de			; a5 de
B24_09bc:		jsr $fe92		; 20 92 fe
B24_09bf:	.db $cf
B24_09c0:		lda #$b2		; a9 b2
B24_09c2:		tax				; aa 
B24_09c3:	.db $1a
B24_09c4:		ldy $ac35		; ac 35 ac
B24_09c7:	.db $bb
B24_09c8:		ldy $ab9a		; ac 9a ab
B24_09cb:	.db $f4
B24_09cc:		tax				; aa 
B24_09cd:		cmp #$ac		; c9 ac
B24_09cf:		ldy #$01		; a0 01
B24_09d1:		inc $fc			; e6 fc
B24_09d3:		lda $fc			; a5 fc
B24_09d5:		cmp #$d0		; c9 d0
B24_09d7:		beq B24_09f9 ; f0 20
B24_09d9:		cmp #$4e		; c9 4e
B24_09db:		bne B24_09e4 ; d0 07
B24_09dd:		lda #$40		; a9 40
B24_09df:		sta $d0			; 85 d0
B24_09e1:		sta $0512		; 8d 12 05
B24_09e4:		dey				; 88 
B24_09e5:		bpl B24_09d1 ; 10 ea
B24_09e7:		lda $d0			; a5 d0
B24_09e9:		beq B24_09ee ; f0 03
B24_09eb:		jsr $aec5		; 20 c5 ae
B24_09ee:		lda $18			; a5 18
B24_09f0:		and #$10		; 29 10
B24_09f2:		beq B24_09f8 ; f0 04
B24_09f4:		lda #$06		; a9 06
B24_09f6:		sta $de			; 85 de
B24_09f8:		rts				; 60 
B24_09f9:		lda #$02		; a9 02
B24_09fb:		sta $ee			; 85 ee
B24_09fd:		lda #$08		; a9 08
B24_09ff:		sta $ef			; 85 ef
B24_0a01:		inc $de			; e6 de
B24_0a03:		lda #$00		; a9 00
B24_0a05:		sta $d0			; 85 d0
B24_0a07:		rts				; 60 
B24_0a08:		jmp $1402		; 4c 02 14
B24_0a0b:		brk				; 00
B24_0a0c:		jsr $0304		; 20 04 03
B24_0a0f:		brk				; 00
B24_0a10:	.db $ff
B24_0a11:	.db $03
B24_0a12:		lda $3000, x	; bd 00 30
B24_0a15:		php				; 08 
B24_0a16:	.db $17
B24_0a17:	.db $80
B24_0a18:		ora $00			; 05 00
B24_0a1a:	.db $23
B24_0a1b:	.db $82
B24_0a1c:	.db $02
B24_0a1d:		brk				; 00
B24_0a1e:		and $80			; 25 80
B24_0a20:		jsr $3500		; 20 00 35
B24_0a23:		ora ($05, x)	; 01 05
B24_0a25:		bpl B24_0a2b ; 10 04
B24_0a27:		ora ($05, x)	; 01 05
B24_0a29:		brk				; 00
B24_0a2a:	.db $04
B24_0a2b:		ora ($05, x)	; 01 05
B24_0a2d:		brk				; 00
B24_0a2e:	.db $04
B24_0a2f:		ora ($05, x)	; 01 05
B24_0a31:		brk				; 00
B24_0a32:	.db $04
B24_0a33:		ora ($05, x)	; 01 05
B24_0a35:		brk				; 00
B24_0a36:	.db $04
B24_0a37:		ora ($50, x)	; 01 50
B24_0a39:		brk				; 00
B24_0a3a:	.db $42
B24_0a3b:	.db $02
B24_0a3c:		ora ($80, x)	; 01 80
B24_0a3e:	.db $12
B24_0a3f:	.db $02
B24_0a40:		ora $01			; 05 01
B24_0a42:		jsr $1000		; 20 00 10
B24_0a45:		ora ($05, x)	; 01 05
B24_0a47:		jsr $0120		; 20 20 01
B24_0a4a:		ora $40			; 05 40
B24_0a4c:		cpy #$00		; c0 00
B24_0a4e:	.db $02
B24_0a4f:	.db $02
B24_0a50:		bpl B24_0a52 ; 10 00
B24_0a52:		rol $41, x		; 36 41
B24_0a54:		sec				; 38 
B24_0a55:	.db $42
B24_0a56:		rts				; 60 
B24_0a57:		brk				; 00
B24_0a58:		rts				; 60 
B24_0a59:		eor ($ff), y	; 51 ff
B24_0a5b:		php				; 08 
B24_0a5c:		bpl B24_0a5e ; 10 00
B24_0a5e:		inc $2c00, x	; fe 00 2c
B24_0a61:		ora ($50, x)	; 01 50
B24_0a63:	.db $80
B24_0a64:		;removed
	.hex  f0 01
B24_0a66:		bcc B24_0a68 ; 90 00
B24_0a68:		bvs B24_0a6a ; 70 00
B24_0a6a:		bpl B24_0a6e ; 10 02
B24_0a6c:		;removed
	.hex  10 22
B24_0a6e:		ora #$00		; 09 00
B24_0a70:		ora $02, x		; 15 02
B24_0a72:	.db $34
B24_0a73:		brk				; 00
B24_0a74:	.db $02
B24_0a75:	.db $42
B24_0a76:		bcc B24_0a78 ; 90 00
B24_0a78:		adc $01			; 65 01
B24_0a7a:		beq B24_0a7c ; f0 00
B24_0a7c:	.db $ff
B24_0a7d:		dec $e3			; c6 e3
B24_0a7f:		bpl B24_0aa9 ; 10 28
B24_0a81:		lda #$04		; a9 04
B24_0a83:		sta $e3			; 85 e3
B24_0a85:		ldy $f3			; a4 f3
B24_0a87:		lda $aaaa, y	; b9 aa aa
B24_0a8a:		sta $0304		; 8d 04 03
B24_0a8d:		lda #$3f		; a9 3f
B24_0a8f:		sta $0301		; 8d 01 03
B24_0a92:		lda #$0e		; a9 0e
B24_0a94:		sta $0302		; 8d 02 03
B24_0a97:		lda #$01		; a9 01
B24_0a99:		sta $0303		; 8d 03 03
B24_0a9c:		lda #$00		; a9 00
B24_0a9e:		sta $0305		; 8d 05 03
B24_0aa1:		inc $f3			; e6 f3
B24_0aa3:		lda $f3			; a5 f3
B24_0aa5:		and #$07		; 29 07
B24_0aa7:		sta $f3			; 85 f3
B24_0aa9:		rts				; 60 
B24_0aaa:	.db $27
B24_0aab:	.db $17
B24_0aac:	.db $07
B24_0aad:	.db $17
B24_0aae:	.db $27
B24_0aaf:	.db $37
B24_0ab0:	.db $37
B24_0ab1:	.db $27
B24_0ab2:		dec $e6			; c6 e6
B24_0ab4:		lda $e6			; a5 e6
B24_0ab6:		cmp #$ff		; c9 ff
B24_0ab8:		bne B24_0abd ; d0 03
B24_0aba:		jsr $ab26		; 20 26 ab
B24_0abd:		dec $e7			; c6 e7
B24_0abf:		lda $e7			; a5 e7
B24_0ac1:		cmp #$ff		; c9 ff
B24_0ac3:		bne B24_0ac8 ; d0 03
B24_0ac5:		jsr $ab5e		; 20 5e ab
B24_0ac8:		lda $e8			; a5 e8
B24_0aca:		sta $ea			; 85 ea
B24_0acc:		lda $e9			; a5 e9
B24_0ace:		sta $eb			; 85 eb
B24_0ad0:		jsr $ab81		; 20 81 ab
B24_0ad3:		jsr $aec5		; 20 c5 ae
B24_0ad6:		lda $f2			; a5 f2
B24_0ad8:		beq B24_0add ; f0 03
B24_0ada:		jsr $aa7d		; 20 7d aa
B24_0add:		lda $18			; a5 18
B24_0adf:		and #$10		; 29 10
B24_0ae1:		beq B24_0af3 ; f0 10
B24_0ae3:		lda $e2			; a5 e2
B24_0ae5:		bne B24_0aed ; d0 06
B24_0ae7:		lda #$06		; a9 06
B24_0ae9:		sta $de			; 85 de
B24_0aeb:		bne B24_0af3 ; d0 06
B24_0aed:		inc $de			; e6 de
B24_0aef:		lda #$07		; a9 07
B24_0af1:		sta $5e			; 85 5e
B24_0af3:		rts				; 60 
B24_0af4:		lda #$00		; a9 00
B24_0af6:		sta $fc			; 85 fc
B24_0af8:		lda #$00		; a9 00
B24_0afa:		sta $2000		; 8d 00 20
B24_0afd:		sta $2001		; 8d 01 20
B24_0b00:		lda #$22		; a9 22
B24_0b02:		sta $ef			; 85 ef
B24_0b04:		lda $ef			; a5 ef
B24_0b06:		asl a			; 0a
B24_0b07:		tay				; a8 
B24_0b08:		lda $c5da, y	; b9 da c5
B24_0b0b:		sta $69			; 85 69
B24_0b0d:		lda $c5db, y	; b9 db c5
B24_0b10:		sta $6a			; 85 6a
B24_0b12:		jsr $a859		; 20 59 a8
B24_0b15:		dec $ef			; c6 ef
B24_0b17:		lda $ef			; a5 ef
B24_0b19:		cmp #$06		; c9 06
B24_0b1b:		bcs B24_0b04 ; b0 e7
B24_0b1d:		lda #$18		; a9 18
B24_0b1f:		sta $16			; 85 16
B24_0b21:		lda #$02		; a9 02
B24_0b23:		sta $de			; 85 de
B24_0b25:		rts				; 60 
B24_0b26:		lda #$00		; a9 00
B24_0b28:		sta $e8			; 85 e8
B24_0b2a:		sta $ec			; 85 ec
B24_0b2c:		ldy $e4			; a4 e4
B24_0b2e:		lda $aa08, y	; b9 08 aa
B24_0b31:		cmp #$ff		; c9 ff
B24_0b33:		beq B24_0b48 ; f0 13
B24_0b35:		cmp #$fe		; c9 fe
B24_0b37:		beq B24_0b57 ; f0 1e
B24_0b39:		sta $e6			; 85 e6
B24_0b3b:		iny				; c8 
B24_0b3c:		lda $aa08, y	; b9 08 aa
B24_0b3f:		sta $e8			; 85 e8
B24_0b41:		sta $ec			; 85 ec
B24_0b43:		inc $e4			; e6 e4
B24_0b45:		inc $e4			; e6 e4
B24_0b47:		rts				; 60 
B24_0b48:		iny				; c8 
B24_0b49:		lda $aa08, y	; b9 08 aa
B24_0b4c:		sta $ee			; 85 ee
B24_0b4e:		inc $e4			; e6 e4
B24_0b50:		inc $e4			; e6 e4
B24_0b52:		lda #$00		; a9 00
B24_0b54:		sta $e6			; 85 e6
B24_0b56:		rts				; 60 
B24_0b57:		inc $de			; e6 de
B24_0b59:		lda #$00		; a9 00
B24_0b5b:		sta $e4			; 85 e4
B24_0b5d:		rts				; 60 
B24_0b5e:		lda #$00		; a9 00
B24_0b60:		sta $e9			; 85 e9
B24_0b62:		sta $ed			; 85 ed
B24_0b64:		ldy $e5			; a4 e5
B24_0b66:		lda $aa60, y	; b9 60 aa
B24_0b69:		cmp #$ff		; c9 ff
B24_0b6b:		beq B24_0b7c ; f0 0f
B24_0b6d:		sta $e7			; 85 e7
B24_0b6f:		iny				; c8 
B24_0b70:		lda $aa60, y	; b9 60 aa
B24_0b73:		sta $e9			; 85 e9
B24_0b75:		sta $ed			; 85 ed
B24_0b77:		inc $e5			; e6 e5
B24_0b79:		inc $e5			; e6 e5
B24_0b7b:		rts				; 60 
B24_0b7c:		lda #$00		; a9 00
B24_0b7e:		sta $e5			; 85 e5
B24_0b80:		rts				; 60 
B24_0b81:		lda $ee			; a5 ee
B24_0b83:		jsr $fe92		; 20 92 fe
B24_0b86:		txs				; 9a 
B24_0b87:	.db $ab
B24_0b88:		txs				; 9a 
B24_0b89:	.db $ab
B24_0b8a:	.db $9b
B24_0b8b:	.db $ab
B24_0b8c:		lda $c0ab		; ad ab c0
B24_0b8f:	.db $ab
B24_0b90:		dex				; ca 
B24_0b91:	.db $ab
B24_0b92:		cpx $ab			; e4 ab
B24_0b94:	.db $f7
B24_0b95:	.db $ab
B24_0b96:	.db $13
B24_0b97:		ldy $ab9a		; ac 9a ab
B24_0b9a:		rts				; 60 
B24_0b9b:		lda $ef			; a5 ef
B24_0b9d:	.hex 8d 5e 00
B24_0ba0:		inc $ef			; e6 ef
B24_0ba2:		lda $ef			; a5 ef
B24_0ba4:		cmp #$23		; c9 23
B24_0ba6:		bne B24_0bac ; d0 04
B24_0ba8:		lda #$00		; a9 00
B24_0baa:		sta $ee			; 85 ee
B24_0bac:		rts				; 60 
B24_0bad:		ldy #$04		; a0 04
B24_0baf:		dec $fc			; c6 fc
B24_0bb1:		lda $fc			; a5 fc
B24_0bb3:		beq B24_0bb9 ; f0 04
B24_0bb5:		dey				; 88 
B24_0bb6:		bpl B24_0baf ; 10 f7
B24_0bb8:		rts				; 60 
B24_0bb9:		lda #$10		; a9 10
B24_0bbb:		sta $e3			; 85 e3
B24_0bbd:		inc $ee			; e6 ee
B24_0bbf:		rts				; 60 
B24_0bc0:		lda $fc			; a5 fc
B24_0bc2:		sec				; 38 
B24_0bc3:		sbc #$02		; e9 02
B24_0bc5:		sta $fc			; 85 fc
B24_0bc7:		inc $ee			; e6 ee
B24_0bc9:		rts				; 60 
B24_0bca:		lda $fc			; a5 fc
B24_0bcc:		clc				; 18 
B24_0bcd:		adc #$02		; 69 02
B24_0bcf:		sta $fc			; 85 fc
B24_0bd1:		dec $ee			; c6 ee
B24_0bd3:		dec $e3			; c6 e3
B24_0bd5:		bpl B24_0be3 ; 10 0c
B24_0bd7:		inc $ee			; e6 ee
B24_0bd9:		inc $ee			; e6 ee
B24_0bdb:		lda #$03		; a9 03
B24_0bdd:		sta $ef			; 85 ef
B24_0bdf:		lda #$02		; a9 02
B24_0be1:		sta $e3			; 85 e3
B24_0be3:		rts				; 60 
B24_0be4:		dec $e3			; c6 e3
B24_0be6:		bpl B24_0bf6 ; 10 0e
B24_0be8:		lda #$00		; a9 00
B24_0bea:		sta $f0			; 85 f0
B24_0bec:		lda #$01		; a9 01
B24_0bee:		sta $f1			; 85 f1
B24_0bf0:		inc $ee			; e6 ee
B24_0bf2:		lda #$16		; a9 16
B24_0bf4:		sta $e3			; 85 e3
B24_0bf6:		rts				; 60 
B24_0bf7:		dec $e3			; c6 e3
B24_0bf9:		bpl B24_0c0f ; 10 14
B24_0bfb:		lda #$04		; a9 04
B24_0bfd:		sta $e3			; 85 e3
B24_0bff:		lda $ef			; a5 ef
B24_0c01:		sta $5e			; 85 5e
B24_0c03:		cmp #$06		; c9 06
B24_0c05:		bne B24_0c10 ; d0 09
B24_0c07:		lda #$00		; a9 00
B24_0c09:		sta $ee			; 85 ee
B24_0c0b:		lda #$01		; a9 01
B24_0c0d:		sta $f2			; 85 f2
B24_0c0f:		rts				; 60 
B24_0c10:		inc $ef			; e6 ef
B24_0c12:		rts				; 60 
B24_0c13:		lda #$07		; a9 07
B24_0c15:		sta $5e			; 85 5e
B24_0c17:		inc $ee			; e6 ee
B24_0c19:		rts				; 60 
B24_0c1a:		lda #$00		; a9 00
B24_0c1c:		sta $d9			; 85 d9
B24_0c1e:		sta $da			; 85 da
B24_0c20:		sta $db			; 85 db
B24_0c22:		sta $dc			; 85 dc
B24_0c24:		lda #$01		; a9 01
B24_0c26:		sta $d8			; 85 d8
B24_0c28:		lda #$14		; a9 14
B24_0c2a:		sta $df			; 85 df
B24_0c2c:		lda #$3c		; a9 3c
B24_0c2e:		sta $e0			; 85 e0
B24_0c30:		inc $de			; e6 de
B24_0c32:		rts				; 60 
B24_0c33:	.db $97
B24_0c34:	.db $a7
B24_0c35:		lda $f8			; a5 f8
B24_0c37:		and #$c0		; 29 c0
B24_0c39:		cmp #$c0		; c9 c0
B24_0c3b:		bne B24_0c42 ; d0 05
B24_0c3d:		nop				; ea 
B24_0c3e:		nop				; ea 
B24_0c3f:		nop				; ea 
B24_0c40:		nop				; ea 
B24_0c41:		nop				; ea 
B24_0c42:		dec $e0			; c6 e0
B24_0c44:		bne B24_0c52 ; d0 0c
B24_0c46:		lda #$60		; a9 60
B24_0c48:		sta $e0			; 85 e0
B24_0c4a:		dec $df			; c6 df
B24_0c4c:		bne B24_0c52 ; d0 04
B24_0c4e:		lda #$ff		; a9 ff
B24_0c50:		sta $e1			; 85 e1
B24_0c52:		jsr $b78e		; 20 8e b7
B24_0c55:		lda $18			; a5 18
B24_0c57:		and #$20		; 29 20
B24_0c59:		beq B24_0c6b ; f0 10
B24_0c5b:		lda #$02		; a9 02
B24_0c5d:		sta $04f6		; 8d f6 04
B24_0c60:		inc $072b		; ee 2b 07
B24_0c63:		lda $072b		; ad 2b 07
B24_0c66:		and #$01		; 29 01
B24_0c68:		sta $072b		; 8d 2b 07
B24_0c6b:		ldy $072b		; ac 2b 07
B24_0c6e:		lda $ac33, y	; b9 33 ac
B24_0c71:		sta $02f0		; 8d f0 02
B24_0c74:		lda #$df		; a9 df
B24_0c76:		sta $02f1		; 8d f1 02
B24_0c79:		lda #$00		; a9 00
B24_0c7b:		sta $02f2		; 8d f2 02
B24_0c7e:		lda #$48		; a9 48
B24_0c80:		sta $02f3		; 8d f3 02
B24_0c83:		jsr $aa7d		; 20 7d aa
B24_0c86:		lda $18			; a5 18
B24_0c88:		and #$10		; 29 10
B24_0c8a:		beq B24_0cba ; f0 2e
B24_0c8c:		lda #$01		; a9 01
B24_0c8e:		sta $04f2		; 8d f2 04
B24_0c91:		lda $02f0		; ad f0 02
B24_0c94:		sta $ef			; 85 ef
B24_0c96:		jsr $a806		; 20 06 a8
B24_0c99:		inc $df			; e6 df
B24_0c9b:		ldy #$f8		; a0 f8
B24_0c9d:		lda $df			; a5 df
B24_0c9f:		and #$18		; 29 18
B24_0ca1:		beq B24_0ca5 ; f0 02
B24_0ca3:		ldy $ef			; a4 ef
B24_0ca5:		sty $02f0		; 8c f0 02
B24_0ca8:		jsr $aa7d		; 20 7d aa
B24_0cab:		lda $04e2		; ad e2 04
B24_0cae:		bne B24_0c96 ; d0 e6
B24_0cb0:		inc $de			; e6 de
B24_0cb2:		lda #$00		; a9 00
B24_0cb4:		sta $0727		; 8d 27 07
B24_0cb7:		sta $0160		; 8d 60 01
B24_0cba:		rts				; 60 
B24_0cbb:		lda #$00		; a9 00
B24_0cbd:		sta $0746		; 8d 46 07
B24_0cc0:		sta $0747		; 8d 47 07
B24_0cc3:		inc $072b		; ee 2b 07
B24_0cc6:		inc $de			; e6 de
B24_0cc8:		rts				; 60 
B24_0cc9:		jsr $b78e		; 20 8e b7
B24_0ccc:		lda $f8			; a5 f8
B24_0cce:		and #$c1		; 29 c1
B24_0cd0:		cmp #$c1		; c9 c1
B24_0cd2:		bne B24_0cd7 ; d0 03
B24_0cd4:		jmp $bb7c		; 4c 7c bb
B24_0cd7:		lda $f8			; a5 f8
B24_0cd9:		and #$c4		; 29 c4
B24_0cdb:		cmp #$c4		; c9 c4
B24_0cdd:		bne B24_0ce2 ; d0 03
B24_0cdf:		jmp $b85a		; 4c 5a b8
B24_0ce2:		lda $18			; a5 18
B24_0ce4:		and #$0c		; 29 0c
B24_0ce6:		beq B24_0cfb ; f0 13
B24_0ce8:		lsr a			; 4a
B24_0ce9:		lsr a			; 4a
B24_0cea:		lsr a			; 4a
B24_0ceb:		tax				; aa 
B24_0cec:		lda $03c8		; ad c8 03
B24_0cef:		clc				; 18 
B24_0cf0:		adc $a800, x	; 7d 00 a8
B24_0cf3:		and #$07		; 29 07
B24_0cf5:		sta $03c8		; 8d c8 03
B24_0cf8:		jmp $ad9c		; 4c 9c ad
B24_0cfb:		lda $18			; a5 18
B24_0cfd:		and #$20		; 29 20
B24_0cff:		beq B24_0d0c ; f0 0b
B24_0d01:		inc $072b		; ee 2b 07
B24_0d04:		lda $072b		; ad 2b 07
B24_0d07:		and #$01		; 29 01
B24_0d09:		sta $072b		; 8d 2b 07
B24_0d0c:		ldy $072b		; ac 2b 07
B24_0d0f:		lda $ac33, y	; b9 33 ac
B24_0d12:		sta $02f0		; 8d f0 02
B24_0d15:		lda #$df		; a9 df
B24_0d17:		sta $02f1		; 8d f1 02
B24_0d1a:		lda #$00		; a9 00
B24_0d1c:		sta $02f2		; 8d f2 02
B24_0d1f:		lda #$48		; a9 48
B24_0d21:		sta $02f3		; 8d f3 02
B24_0d24:		lda $18			; a5 18
B24_0d26:		and #$80		; 29 80
B24_0d28:		beq B24_0d54 ; f0 2a
B24_0d2a:		lda $0736		; ad 36 07
B24_0d2d:		cmp #$63		; c9 63
B24_0d2f:		beq B24_0d3a ; f0 09
B24_0d31:		lda $0736		; ad 36 07
B24_0d34:		clc				; 18 
B24_0d35:		adc #$05		; 69 05
B24_0d37:		sta $0736		; 8d 36 07
B24_0d3a:		lda #$21		; a9 21
B24_0d3c:		sta $0301		; 8d 01 03
B24_0d3f:		lda #$14		; a9 14
B24_0d41:		sta $0302		; 8d 02 03
B24_0d44:		lda #$01		; a9 01
B24_0d46:		sta $0303		; 8d 03 03
B24_0d49:		lda $0736		; ad 36 07
B24_0d4c:		sta $0304		; 8d 04 03
B24_0d4f:		lda #$00		; a9 00
B24_0d51:		sta $0305		; 8d 05 03
B24_0d54:		lda $18			; a5 18
B24_0d56:		and #$10		; 29 10
B24_0d58:		beq B24_0d9c ; f0 42
B24_0d5a:		lda #$80		; a9 80
B24_0d5c:		sta $0160		; 8d 60 01
B24_0d5f:		lda #$04		; a9 04
B24_0d61:		sta $de			; 85 de
B24_0d63:		ldx $072b		; ae 2b 07
B24_0d66:		ldy $0736		; ac 36 07
B24_0d69:		tya				; 98 
B24_0d6a:		sta $0736, x	; 9d 36 07
B24_0d6d:		lda #$00		; a9 00
B24_0d6f:		sta $0746, x	; 9d 46 07
B24_0d72:		dex				; ca 
B24_0d73:		bpl B24_0d69 ; 10 f4
B24_0d75:		lda $03c8		; ad c8 03
B24_0d78:		sta $0727		; 8d 27 07
B24_0d7b:		ldx #$1b		; a2 1b
B24_0d7d:		lda #$08		; a9 08
B24_0d7f:		sta $7d80, x	; 9d 80 7d
B24_0d82:		sta $7da3, x	; 9d a3 7d
B24_0d85:		dex				; ca 
B24_0d86:		bpl B24_0d7f ; 10 f7
B24_0d88:		ldx #$0d		; a2 0d
B24_0d8a:		lda #$0c		; a9 0c
B24_0d8c:		sta $7d80, x	; 9d 80 7d
B24_0d8f:		sta $7da3, x	; 9d a3 7d
B24_0d92:		txa				; 8a 
B24_0d93:		sta $7d7f, x	; 9d 7f 7d
B24_0d96:		sta $7da2, x	; 9d a2 7d
B24_0d99:		dex				; ca 
B24_0d9a:		bne B24_0d92 ; d0 f6
B24_0d9c:		lda $03c8		; ad c8 03
B24_0d9f:		asl a			; 0a
B24_0da0:		asl a			; 0a
B24_0da1:		asl a			; 0a
B24_0da2:		asl a			; 0a
B24_0da3:		clc				; 18 
B24_0da4:		adc #$30		; 69 30
B24_0da6:		sta $0250		; 8d 50 02
B24_0da9:		lda #$6f		; a9 6f
B24_0dab:		sta $0251		; 8d 51 02
B24_0dae:		lda #$00		; a9 00
B24_0db0:		sta $0252		; 8d 52 02
B24_0db3:		lda #$20		; a9 20
B24_0db5:		sta $0253		; 8d 53 02
B24_0db8:		rts				; 60 
B24_0db9:		brk				; 00
B24_0dba:		asl $0c			; 06 0c
B24_0dbc:	.db $12
B24_0dbd:		clc				; 18 
B24_0dbe:		asl $2a24, x	; 1e 24 2a
B24_0dc1:		bmi B24_0df9 ; 30 36
B24_0dc3:	.db $3c
B24_0dc4:	.db $42
B24_0dc5:		pha				; 48 
B24_0dc6:		lsr $5a54		; 4e 54 5a
B24_0dc9:		rts				; 60 
B24_0dca:		ror $6c			; 66 6c
B24_0dcc:	.db $72
B24_0dcd:		sei				; 78 
B24_0dce:		ror $8a84, x	; 7e 84 8a
B24_0dd1:		bcc B24_0d69 ; 90 96
B24_0dd3:	.db $9c
B24_0dd4:		ldx #$01		; a2 01
B24_0dd6:	.db $03
B24_0dd7:		sbc ($05), y	; f1 05
B24_0dd9:	.db $07
B24_0dda:		sbc ($0b), y	; f1 0b
B24_0ddc:		ora $0ff1		; 0d f1 0f
B24_0ddf:		and #$f1		; 29 f1
B24_0de1:		and $f12f		; 2d 2f f1
B24_0de4:		ora $f11b, y	; 19 1b f1
B24_0de7:		ora ($03, x)	; 01 03
B24_0de9:		sbc ($05), y	; f1 05
B24_0deb:	.db $07
B24_0dec:		ora #$0b		; 09 0b
B24_0dee:		ora $0ff1		; 0d f1 0f
B24_0df1:		and #$2b		; 29 2b
B24_0df3:		and $f12f		; 2d 2f f1
B24_0df6:		ora $1d1b, y	; 19 1b 1d
B24_0df9:		and ($33), y	; 31 33
B24_0dfb:		sbc ($35), y	; f1 35
B24_0dfd:	.db $37
B24_0dfe:		sbc ($31), y	; f1 31
B24_0e00:	.db $33
B24_0e01:		sbc ($35), y	; f1 35
B24_0e03:	.db $37
B24_0e04:		and $0301, y	; 39 01 03
B24_0e07:		sbc ($05), y	; f1 05
B24_0e09:	.db $07
B24_0e0a:		and $0301, y	; 39 01 03
B24_0e0d:		sbc ($05), y	; f1 05
B24_0e0f:	.db $07
B24_0e10:	.db $3b
B24_0e11:		and $25			; 25 25
B24_0e13:		sbc ($27), y	; f1 27
B24_0e15:	.db $27
B24_0e16:		sbc ($31), y	; f1 31
B24_0e18:	.db $33
B24_0e19:		sbc ($35), y	; f1 35
B24_0e1b:	.db $37
B24_0e1c:		sbc ($29), y	; f1 29
B24_0e1e:	.db $2b
B24_0e1f:		sbc ($2d), y	; f1 2d
B24_0e21:	.db $2f
B24_0e22:		sbc ($27), y	; f1 27
B24_0e24:		ora $1df1, y	; 19 f1 1d
B24_0e27:	.db $1f
B24_0e28:		sbc ($01), y	; f1 01
B24_0e2a:	.db $03
B24_0e2b:		sbc ($05), y	; f1 05
B24_0e2d:	.db $07
B24_0e2e:		ora #$01		; 09 01
B24_0e30:	.db $03
B24_0e31:		sbc ($0b), y	; f1 0b
B24_0e33:		ora $010f		; 0d 0f 01
B24_0e36:	.db $03
B24_0e37:		sbc ($21), y	; f1 21
B24_0e39:	.db $23
B24_0e3a:		and $f1			; 25 f1
B24_0e3c:		sbc ($f1), y	; f1 f1
B24_0e3e:		ora $07			; 05 07
B24_0e40:		sbc ($f1), y	; f1 f1
B24_0e42:		sbc ($f1), y	; f1 f1
B24_0e44:		ora ($03, x)	; 01 03
B24_0e46:		sbc ($f1), y	; f1 f1
B24_0e48:		sbc ($f1), y	; f1 f1
B24_0e4a:		and ($23, x)	; 21 23
B24_0e4c:		sbc ($19), y	; f1 19
B24_0e4e:	.db $1b
B24_0e4f:		sbc ($1d), y	; f1 1d
B24_0e51:		and ($f1, x)	; 21 f1
B24_0e53:		ora $f11b, y	; 19 1b f1
B24_0e56:		ora $2321, x	; 1d 21 23
B24_0e59:		ora ($03, x)	; 01 03
B24_0e5b:		ora $07			; 05 07
B24_0e5d:		ora #$0b		; 09 0b
B24_0e5f:		ora $f10f		; 0d 0f f1
B24_0e62:		ora ($13), y	; 11 13
B24_0e64:		sbc ($f1), y	; f1 f1
B24_0e66:		sbc ($f1), y	; f1 f1
B24_0e68:		sbc ($f1), y	; f1 f1
B24_0e6a:		sbc ($25), y	; f1 25
B24_0e6c:	.db $27
B24_0e6d:		sbc ($29), y	; f1 29
B24_0e6f:	.db $2b
B24_0e70:		sbc ($2d), y	; f1 2d
B24_0e72:	.db $2f
B24_0e73:		sbc ($19), y	; f1 19
B24_0e75:	.db $1b
B24_0e76:		sbc ($31), y	; f1 31
B24_0e78:	.db $33
B24_0e79:		sbc ($35), y	; f1 35
B24_0e7b:	.db $37
B24_0e7c:		sbc ($00), y	; f1 00
B24_0e7e:		brk				; 00
B24_0e7f:		brk				; 00
B24_0e80:		brk				; 00
B24_0e81:		brk				; 00
B24_0e82:		brk				; 00
B24_0e83:		brk				; 00
B24_0e84:		brk				; 00
B24_0e85:		brk				; 00
B24_0e86:		brk				; 00
B24_0e87:		brk				; 00
B24_0e88:		eor $02			; 45 02
B24_0e8a:	.db $02
B24_0e8b:	.db $02
B24_0e8c:	.db $02
B24_0e8d:	.db $02
B24_0e8e:	.db $03
B24_0e8f:	.db $03
B24_0e90:	.db $03
B24_0e91:	.db $03
B24_0e92:	.db $03
B24_0e93:	.db $7f
B24_0e94:	.db $7f
B24_0e95:		brk				; 00
B24_0e96:	.db $13
B24_0e97:	.db $13
B24_0e98:	.db $13
B24_0e99:		ora ($12), y	; 11 12
B24_0e9b:		ora ($12), y	; 11 12
B24_0e9d:		brk				; 00
B24_0e9e:		ora ($02, x)	; 01 02
B24_0ea0:		ora ($03, x)	; 01 03
B24_0ea2:	.db $04
B24_0ea3:		ora $04			; 05 04
B24_0ea5:	.db $1a
B24_0ea6:	.db $1b
B24_0ea7:	.db $1a
B24_0ea8:	.db $1b
B24_0ea9:	.db $12
B24_0eaa:		asl $07			; 06 07
B24_0eac:	.db $13
B24_0ead:	.db $0c
B24_0eae:		ora #$03		; 09 03
B24_0eb0:		php				; 08 
B24_0eb1:		asl $100f		; 0e 0f 10
B24_0eb4:		asl $0b11		; 0e 11 0b
B24_0eb7:		ora ($0b), y	; 11 0b
B24_0eb9:		ora ($0b), y	; 11 0b
B24_0ebb:	.db $02
B24_0ebc:	.db $0b
B24_0ebd:	.db $02
B24_0ebe:	.db $0b
B24_0ebf:	.db $02
B24_0ec0:	.db $0b
B24_0ec1:		beq B24_0ec3 ; f0 00
B24_0ec3:		brk				; 00
B24_0ec4:		rti				; 40 
B24_0ec5:		jsr $af44		; 20 44 af
B24_0ec8:		lda $0510		; ad 10 05
B24_0ecb:		and #$f0		; 29 f0
B24_0ecd:		sec				; 38 
B24_0ece:		sbc #$90		; e9 90
B24_0ed0:		sta $0510		; 8d 10 05
B24_0ed3:		lda #$10		; a9 10
B24_0ed5:		sta $c3			; 85 c3
B24_0ed7:		lda #$28		; a9 28
B24_0ed9:		sta $c4			; 85 c4
B24_0edb:		ldx #$01		; a2 01
B24_0edd:		stx $d1			; 86 d1
B24_0edf:		lda $d0			; a5 d0
B24_0ee1:		beq B24_0f0c ; f0 29
B24_0ee3:		lda #$08		; a9 08
B24_0ee5:		ldy $0512		; ac 12 05
B24_0ee8:		beq B24_0eef ; f0 05
B24_0eea:		dec $0512		; ce 12 05
B24_0eed:		lda #$00		; a9 00
B24_0eef:		sta $95, x		; 95 95
B24_0ef1:		lda $aec1, x	; bd c1 ae
B24_0ef4:		sta $85, x		; 95 85
B24_0ef6:		lda #$a0		; a9 a0
B24_0ef8:		sta $8d, x		; 95 8d
B24_0efa:		lda $aec3, x	; bd c3 ae
B24_0efd:		sta $b7, x		; 95 b7
B24_0eff:		jsr $b0c1		; 20 c1 b0
B24_0f02:		jsr $b20b		; 20 0b b2
B24_0f05:		lda #$00		; a9 00
B24_0f07:		sta $95, x		; 95 95
B24_0f09:		jmp $af3d		; 4c 3d af
B24_0f0c:		jsr $af6d		; 20 6d af
B24_0f0f:		jsr $aff8		; 20 f8 af
B24_0f12:		jsr $b0c1		; 20 c1 b0
B24_0f15:		jsr $b340		; 20 40 b3
B24_0f18:		jsr $b36e		; 20 6e b3
B24_0f1b:		lda $0511		; ad 11 05
B24_0f1e:		bne B24_0f23 ; d0 03
B24_0f20:		jsr $b20b		; 20 0b b2
B24_0f23:		lda $75, x		; b5 75
B24_0f25:		beq B24_0f3d ; f0 16
B24_0f27:		bpl B24_0f33 ; 10 0a
B24_0f29:		lda $85, x		; b5 85
B24_0f2b:		cmp #$c0		; c9 c0
B24_0f2d:		bcs B24_0f3d ; b0 0e
B24_0f2f:		lda #$c0		; a9 c0
B24_0f31:		bne B24_0f3b ; d0 08
B24_0f33:		lda $85, x		; b5 85
B24_0f35:		cmp #$40		; c9 40
B24_0f37:		bcc B24_0f3d ; 90 04
B24_0f39:		lda #$3f		; a9 3f
B24_0f3b:		sta $85, x		; 95 85
B24_0f3d:		dex				; ca 
B24_0f3e:		bpl B24_0edd ; 10 9d
B24_0f40:		jsr $b3c3		; 20 c3 b3
B24_0f43:		rts				; 60 
B24_0f44:		ldy #$1c		; a0 1c
B24_0f46:		lda #$f8		; a9 f8
B24_0f48:		sta $0200, y	; 99 00 02
B24_0f4b:		sta $0220, y	; 99 20 02
B24_0f4e:		sta $0240, y	; 99 40 02
B24_0f51:		sta $0260, y	; 99 60 02
B24_0f54:		sta $0280, y	; 99 80 02
B24_0f57:		sta $02a0, y	; 99 a0 02
B24_0f5a:		sta $02c0, y	; 99 c0 02
B24_0f5d:		sta $02e0, y	; 99 e0 02
B24_0f60:		dey				; 88 
B24_0f61:		dey				; 88 
B24_0f62:		dey				; 88 
B24_0f63:		dey				; 88 
B24_0f64:		bpl B24_0f48 ; 10 e2
B24_0f66:		rts				; 60 
B24_0f67:	.db $ff
B24_0f68:		brk				; 00
B24_0f69:		ora ($60, x)	; 01 60
B24_0f6b:		cpx #$70		; e0 70
B24_0f6d:		ldy #$02		; a0 02
B24_0f6f:		lda $95, x		; b5 95
B24_0f71:		bpl B24_0f7a ; 10 07
B24_0f73:		eor #$ff		; 49 ff
B24_0f75:		clc				; 18 
B24_0f76:		adc #$01		; 69 01
B24_0f78:		ldy #$01		; a0 01
B24_0f7a:		bne B24_0f7d ; d0 01
B24_0f7c:		tay				; a8 
B24_0f7d:		sta $0e			; 85 0e
B24_0f7f:		sty $b9, x		; 94 b9
B24_0f81:		ldy #$18		; a0 18
B24_0f83:		lda $ea, x		; b5 ea
B24_0f85:		and #$40		; 29 40
B24_0f87:		beq B24_0f8b ; f0 02
B24_0f89:		ldy #$28		; a0 28
B24_0f8b:		sty $0d			; 84 0d
B24_0f8d:		ldy #$00		; a0 00
B24_0f8f:		lda $ea, x		; b5 ea
B24_0f91:		and #$03		; 29 03
B24_0f93:		bne B24_0fa1 ; d0 0c
B24_0f95:		lda $b5, x		; b5 b5
B24_0f97:		bne B24_0fe9 ; d0 50
B24_0f99:		lda $95, x		; b5 95
B24_0f9b:		beq B24_0fe9 ; f0 4c
B24_0f9d:		bmi B24_0fbb ; 30 1c
B24_0f9f:		bpl B24_0fd3 ; 10 32
B24_0fa1:		iny				; c8 
B24_0fa2:		iny				; c8 
B24_0fa3:		and $b9, x		; 35 b9
B24_0fa5:		bne B24_0fb5 ; d0 0e
B24_0fa7:		dey				; 88 
B24_0fa8:		lda $0e			; a5 0e
B24_0faa:		cmp $0d			; c5 0d
B24_0fac:		beq B24_0fe9 ; f0 3b
B24_0fae:		bmi B24_0fb5 ; 30 05
B24_0fb0:		lda $b5, x		; b5 b5
B24_0fb2:		bne B24_0fe9 ; d0 35
B24_0fb4:		dey				; 88 
B24_0fb5:		lda $ea, x		; b5 ea
B24_0fb7:		and #$01		; 29 01
B24_0fb9:		bne B24_0fd3 ; d0 18
B24_0fbb:		lda #$00		; a9 00
B24_0fbd:		sec				; 38 
B24_0fbe:		sbc $af6a, y	; f9 6a af
B24_0fc1:		sta $00			; 85 00
B24_0fc3:		lda $af67, y	; b9 67 af
B24_0fc6:		eor #$ff		; 49 ff
B24_0fc8:		sta $01			; 85 01
B24_0fca:		lda $00			; a5 00
B24_0fcc:		bne B24_0fdd ; d0 0f
B24_0fce:		inc $01			; e6 01
B24_0fd0:		jmp $afdd		; 4c dd af
B24_0fd3:		lda $af6a, y	; b9 6a af
B24_0fd6:		sta $00			; 85 00
B24_0fd8:		lda $af67, y	; b9 67 af
B24_0fdb:		sta $01			; 85 01
B24_0fdd:		lda $00			; a5 00
B24_0fdf:		clc				; 18 
B24_0fe0:		adc $0510		; 6d 10 05
B24_0fe3:		lda $95, x		; b5 95
B24_0fe5:		adc $01			; 65 01
B24_0fe7:		sta $95, x		; 95 95
B24_0fe9:		jsr $b071		; 20 71 b0
B24_0fec:		rts				; 60 
B24_0fed:		bne B24_0fbd ; d0 ce
B24_0fef:		cpy $caca		; cc ca ca
B24_0ff2:		dex				; ca 
B24_0ff3:		iny				; c8 
B24_0ff4:		brk				; 00
B24_0ff5:	.db $02
B24_0ff6:	.db $04
B24_0ff7:		php				; 08 
B24_0ff8:		lda $ec, x		; b5 ec
B24_0ffa:		and #$80		; 29 80
B24_0ffc:		sta $00			; 85 00
B24_0ffe:		beq B24_1023 ; f0 23
B24_1000:		lda $b5, x		; b5 b5
B24_1002:		bne B24_1023 ; d0 1f
B24_1004:		lda $95, x		; b5 95
B24_1006:		bpl B24_100d ; 10 05
B24_1008:		eor #$ff		; 49 ff
B24_100a:		clc				; 18 
B24_100b:		adc #$01		; 69 01
B24_100d:		lsr a			; 4a
B24_100e:		lsr a			; 4a
B24_100f:		lsr a			; 4a
B24_1010:		lsr a			; 4a
B24_1011:		tay				; a8 
B24_1012:		lda $aff3		; ad f3 af
B24_1015:		sec				; 38 
B24_1016:		sbc $aff4, y	; f9 f4 af
B24_1019:		sta $9d, x		; 95 9d
B24_101b:		lda #$01		; a9 01
B24_101d:		sta $b5, x		; 95 b5
B24_101f:		lda #$00		; a9 00
B24_1021:		sta $c7, x		; 95 c7
B24_1023:		lda $b5, x		; b5 b5
B24_1025:		beq B24_1053 ; f0 2c
B24_1027:		ldy #$05		; a0 05
B24_1029:		lda $9d, x		; b5 9d
B24_102b:		cmp #$e0		; c9 e0
B24_102d:		bpl B24_1037 ; 10 08
B24_102f:		lda $ea, x		; b5 ea
B24_1031:		and #$80		; 29 80
B24_1033:		beq B24_1037 ; f0 02
B24_1035:		ldy #$01		; a0 01
B24_1037:		tya				; 98 
B24_1038:		clc				; 18 
B24_1039:		adc $9d, x		; 75 9d
B24_103b:		sta $9d, x		; 95 9d
B24_103d:		lda $c1, x		; b5 c1
B24_103f:		cmp #$02		; c9 02
B24_1041:		bne B24_1053 ; d0 10
B24_1043:		lda $ea, x		; b5 ea
B24_1045:		and #$80		; 29 80
B24_1047:		beq B24_1053 ; f0 0a
B24_1049:		lda $9d, x		; b5 9d
B24_104b:		cmp #$08		; c9 08
B24_104d:		bmi B24_1053 ; 30 04
B24_104f:		lda #$08		; a9 08
B24_1051:		sta $9d, x		; 95 9d
B24_1053:		jsr $b0a0		; 20 a0 b0
B24_1056:		lda $7d, x		; b5 7d
B24_1058:		beq B24_1060 ; f0 06
B24_105a:		lda #$20		; a9 20
B24_105c:		sta $9d, x		; 95 9d
B24_105e:		bne B24_1070 ; d0 10
B24_1060:		lda $8d, x		; b5 8d
B24_1062:		cmp #$a0		; c9 a0
B24_1064:		bcc B24_1070 ; 90 0a
B24_1066:		lda #$a0		; a9 a0
B24_1068:		sta $8d, x		; 95 8d
B24_106a:		lda #$00		; a9 00
B24_106c:		sta $b5, x		; 95 b5
B24_106e:		sta $9d, x		; 95 9d
B24_1070:		rts				; 60 
B24_1071:		lda $95, x		; b5 95
B24_1073:		pha				; 48 
B24_1074:		asl a			; 0a
B24_1075:		asl a			; 0a
B24_1076:		asl a			; 0a
B24_1077:		asl a			; 0a
B24_1078:		sta $0b			; 85 0b
B24_107a:		ldy #$00		; a0 00
B24_107c:		pla				; 68 
B24_107d:		lsr a			; 4a
B24_107e:		lsr a			; 4a
B24_107f:		lsr a			; 4a
B24_1080:		lsr a			; 4a
B24_1081:		cmp #$08		; c9 08
B24_1083:		bcc B24_1088 ; 90 03
B24_1085:		dey				; 88 
B24_1086:		ora #$f0		; 09 f0
B24_1088:		sta $0a			; 85 0a
B24_108a:		sty $0c			; 84 0c
B24_108c:		lda $a5, x		; b5 a5
B24_108e:		clc				; 18 
B24_108f:		adc $0b			; 65 0b
B24_1091:		sta $a5, x		; 95 a5
B24_1093:		lda $85, x		; b5 85
B24_1095:		adc $0a			; 65 0a
B24_1097:		sta $85, x		; 95 85
B24_1099:		lda $75, x		; b5 75
B24_109b:		adc $0c			; 65 0c
B24_109d:		sta $75, x		; 95 75
B24_109f:		rts				; 60 
B24_10a0:		lda $9d, x		; b5 9d
B24_10a2:		bmi B24_10ac ; 30 08
B24_10a4:		cmp #$40		; c9 40
B24_10a6:		bmi B24_10ac ; 30 04
B24_10a8:		lda #$40		; a9 40
B24_10aa:		sta $9d, x		; 95 9d
B24_10ac:		txa				; 8a 
B24_10ad:		pha				; 48 
B24_10ae:		clc				; 18 
B24_10af:		adc #$08		; 69 08
B24_10b1:		tax				; aa 
B24_10b2:		jsr $b071		; 20 71 b0
B24_10b5:		pla				; 68 
B24_10b6:		tax				; aa 
B24_10b7:		rts				; 60 
B24_10b8:	.db $07
B24_10b9:		asl $05			; 06 05
B24_10bb:	.db $04
B24_10bc:	.db $03
B24_10bd:	.db $02
B24_10be:		ora ($01, x)	; 01 01
B24_10c0:		ora ($b5, x)	; 01 b5
B24_10c2:		sta $10, x		; 95 10
B24_10c4:		ora $49			; 05 49
B24_10c6:	.db $ff
B24_10c7:		clc				; 18 
B24_10c8:		adc #$01		; 69 01
B24_10ca:		lsr a			; 4a
B24_10cb:		lsr a			; 4a
B24_10cc:		lsr a			; 4a
B24_10cd:		tay				; a8 
B24_10ce:		inc $bd, x		; f6 bd
B24_10d0:		lda $bd, x		; b5 bd
B24_10d2:		cmp $b0b8, y	; d9 b8 b0
B24_10d5:		bmi B24_10e7 ; 30 10
B24_10d7:		lda #$00		; a9 00
B24_10d9:		sta $bd, x		; 95 bd
B24_10db:		inc $bb, x		; f6 bb
B24_10dd:		lda $bb, x		; b5 bb
B24_10df:		cmp #$04		; c9 04
B24_10e1:		bmi B24_10e7 ; 30 04
B24_10e3:		lda #$00		; a9 00
B24_10e5:		sta $bb, x		; 95 bb
B24_10e7:		lda $ea, x		; b5 ea
B24_10e9:		and #$03		; 29 03
B24_10eb:		bne B24_10f5 ; d0 08
B24_10ed:		lda $95, x		; b5 95
B24_10ef:		bne B24_10f5 ; d0 04
B24_10f1:		lda #$02		; a9 02
B24_10f3:		sta $bb, x		; 95 bb
B24_10f5:		lda $b7, x		; b5 b7
B24_10f7:		sta $00			; 85 00
B24_10f9:		lda $ea, x		; b5 ea
B24_10fb:		and #$03		; 29 03
B24_10fd:		beq B24_1109 ; f0 0a
B24_10ff:		ldy #$00		; a0 00
B24_1101:		and #$02		; 29 02
B24_1103:		bne B24_1107 ; d0 02
B24_1105:		ldy #$40		; a0 40
B24_1107:		sty $b7, x		; 94 b7
B24_1109:		lda $b7, x		; b5 b7
B24_110b:		eor $00			; 45 00
B24_110d:		sta $00			; 85 00
B24_110f:		lda $c1, x		; b5 c1
B24_1111:		asl a			; 0a
B24_1112:		asl a			; 0a
B24_1113:		ora $bb, x		; 15 bb
B24_1115:		tay				; a8 
B24_1116:		lda $ae99, y	; b9 99 ae
B24_1119:		sta $bf, x		; 95 bf
B24_111b:		lda $95, x		; b5 95
B24_111d:		clc				; 18 
B24_111e:		adc #$01		; 69 01
B24_1120:		cmp #$03		; c9 03
B24_1122:		bcc B24_1135 ; 90 11
B24_1124:		lda $b9, x		; b5 b9
B24_1126:		and $ea, x		; 35 ea
B24_1128:		beq B24_1135 ; f0 0b
B24_112a:		ldy $c1, x		; b4 c1
B24_112c:		beq B24_1130 ; f0 02
B24_112e:		ldy #$01		; a0 01
B24_1130:		lda $aeac, y	; b9 ac ae
B24_1133:		sta $bf, x		; 95 bf
B24_1135:		lda $ea, x		; b5 ea
B24_1137:		and #$04		; 29 04
B24_1139:		beq B24_1156 ; f0 1b
B24_113b:		ldy $c1, x		; b4 c1
B24_113d:		lda $aea9, y	; b9 a9 ae
B24_1140:		sta $bf, x		; 95 bf
B24_1142:		lda $ec, x		; b5 ec
B24_1144:		and #$04		; 29 04
B24_1146:		beq B24_1156 ; f0 0e
B24_1148:		ldy #$00		; a0 00
B24_114a:		txa				; 8a 
B24_114b:		bne B24_114e ; d0 01
B24_114d:		iny				; c8 
B24_114e:		lda #$a0		; a9 a0
B24_1150:	.hex 99 b5 00
B24_1153:	.hex 99 9d 00
B24_1156:		lda $ea, x		; b5 ea
B24_1158:		and #$08		; 29 08
B24_115a:		beq B24_1160 ; f0 04
B24_115c:		lda #$17		; a9 17
B24_115e:		sta $bf, x		; 95 bf
B24_1160:		lda $b5, x		; b5 b5
B24_1162:		beq B24_119a ; f0 36
B24_1164:		lda $c1, x		; b5 c1
B24_1166:		beq B24_119a ; f0 32
B24_1168:		cmp #$02		; c9 02
B24_116a:		bne B24_1190 ; d0 24
B24_116c:		lda #$15		; a9 15
B24_116e:		ldy $9d, x		; b4 9d
B24_1170:		bmi B24_1198 ; 30 26
B24_1172:		lda $c7, x		; b5 c7
B24_1174:		beq B24_117b ; f0 05
B24_1176:		dec $c7, x		; d6 c7
B24_1178:		jmp $b185		; 4c 85 b1
B24_117b:		lda $ea, x		; b5 ea
B24_117d:		and #$80		; 29 80
B24_117f:		beq B24_1185 ; f0 04
B24_1181:		lda #$0a		; a9 0a
B24_1183:		sta $c7, x		; 95 c7
B24_1185:		lda $c7, x		; b5 c7
B24_1187:		lsr a			; 4a
B24_1188:		lsr a			; 4a
B24_1189:		tay				; a8 
B24_118a:		lda $aeae, y	; b9 ae ae
B24_118d:		jmp $b198		; 4c 98 b1
B24_1190:		lda #$14		; a9 14
B24_1192:		ldy $9d, x		; b4 9d
B24_1194:		bmi B24_1198 ; 30 02
B24_1196:		lda #$00		; a9 00
B24_1198:		sta $bf, x		; 95 bf
B24_119a:		lda $cd, x		; b5 cd
B24_119c:		beq B24_11a4 ; f0 06
B24_119e:		dec $cd, x		; d6 cd
B24_11a0:		lda #$0d		; a9 0d
B24_11a2:		sta $bf, x		; 95 bf
B24_11a4:		lda $cb, x		; b5 cb
B24_11a6:		beq B24_11ae ; f0 06
B24_11a8:		dec $cb, x		; d6 cb
B24_11aa:		lda #$16		; a9 16
B24_11ac:		sta $bf, x		; 95 bf
B24_11ae:		txa				; 8a 
B24_11af:		bne B24_11c9 ; d0 18
B24_11b1:		lda $cf			; a5 cf
B24_11b3:		beq B24_11c9 ; f0 14
B24_11b5:		lsr a			; 4a
B24_11b6:		lsr a			; 4a
B24_11b7:		tay				; a8 
B24_11b8:		lda $aeb5, y	; b9 b5 ae
B24_11bb:		sta $bf			; 85 bf
B24_11bd:		ldy #$00		; a0 00
B24_11bf:		cmp #$11		; c9 11
B24_11c1:		beq B24_11c5 ; f0 02
B24_11c3:		ldy #$01		; a0 01
B24_11c5:		sty $c1			; 84 c1
B24_11c7:		dec $cf			; c6 cf
B24_11c9:		lda $c9, x		; b5 c9
B24_11cb:		bne B24_11d5 ; d0 08
B24_11cd:		lda $ec, x		; b5 ec
B24_11cf:		and #$20		; 29 20
B24_11d1:		beq B24_1204 ; f0 31
B24_11d3:		sta $c9, x		; 95 c9
B24_11d5:		ldy $bb, x		; b4 bb
B24_11d7:		lda $b5, x		; b5 b5
B24_11d9:		beq B24_11dd ; f0 02
B24_11db:		ldy #$00		; a0 00
B24_11dd:		lda $aeb1, y	; b9 b1 ae
B24_11e0:		sta $bf, x		; 95 bf
B24_11e2:		lda $00			; a5 00
B24_11e4:		beq B24_11ea ; f0 04
B24_11e6:		lda #$08		; a9 08
B24_11e8:		sta $cb, x		; 95 cb
B24_11ea:		lda $cb, x		; b5 cb
B24_11ec:		beq B24_11f4 ; f0 06
B24_11ee:		dec $cb, x		; d6 cb
B24_11f0:		lda #$0a		; a9 0a
B24_11f2:		sta $bf, x		; 95 bf
B24_11f4:		lda $ec, x		; b5 ec
B24_11f6:		and #$40		; 29 40
B24_11f8:		beq B24_1204 ; f0 0a
B24_11fa:		lda #$00		; a9 00
B24_11fc:		sta $c9, x		; 95 c9
B24_11fe:		sta $cb, x		; 95 cb
B24_1200:		lda #$0a		; a9 0a
B24_1202:		sta $cd, x		; 95 cd
B24_1204:		rts				; 60 
B24_1205:		;removed
	.hex  10 08
B24_1207:		brk				; 00
B24_1208:		;removed
	.hex  50 54
B24_120a:		brk				; 00
B24_120b:		ldy $bf, x		; b4 bf
B24_120d:		lda $ae7d, y	; b9 7d ae
B24_1210:		cmp #$04		; c9 04
B24_1212:		bcs B24_121e ; b0 0a
B24_1214:		sta $00			; 85 00
B24_1216:		ldy $c1, x		; b4 c1
B24_1218:		lda $b208, y	; b9 08 b2
B24_121b:		clc				; 18 
B24_121c:		adc $00			; 65 00
B24_121e:		sta $071b, x	; 9d 1b 07
B24_1221:		lda #$00		; a9 00
B24_1223:		sta $0b			; 85 0b
B24_1225:		lda $c1, x		; b5 c1
B24_1227:		bne B24_1232 ; d0 09
B24_1229:		lda $ea, x		; b5 ea
B24_122b:		and #$10		; 29 10
B24_122d:		beq B24_1232 ; f0 03
B24_122f:		asl a			; 0a
B24_1230:		sta $0b			; 85 0b
B24_1232:		lda $8d, x		; b5 8d
B24_1234:		sta $0e			; 85 0e
B24_1236:		lda $85, x		; b5 85
B24_1238:		sta $0f			; 85 0f
B24_123a:		lda $b7, x		; b5 b7
B24_123c:		sta $0d			; 85 0d
B24_123e:		lda $c5, x		; b5 c5
B24_1240:		sta $0c			; 85 0c
B24_1242:		ldy $bf, x		; b4 bf
B24_1244:		lda $adb9, y	; b9 b9 ad
B24_1247:		sta $00			; 85 00
B24_1249:		lda $c3, x		; b5 c3
B24_124b:		pha				; 48 
B24_124c:		tax				; aa 
B24_124d:		ldy #$02		; a0 02
B24_124f:		tya				; 98 
B24_1250:		pha				; 48 
B24_1251:		ldy $00			; a4 00
B24_1253:		lda $add5, y	; b9 d5 ad
B24_1256:		sta $020d, x	; 9d 0d 02
B24_1259:		lda $add8, y	; b9 d8 ad
B24_125c:		sta $0201, x	; 9d 01 02
B24_125f:		pla				; 68 
B24_1260:		tay				; a8 
B24_1261:		lda $0d			; a5 0d
B24_1263:		and #$c0		; 29 c0
B24_1265:		ora $d1			; 05 d1
B24_1267:		ora $0b			; 05 0b
B24_1269:		sta $0202, x	; 9d 02 02
B24_126c:		sta $020e, x	; 9d 0e 02
B24_126f:		asl $0c			; 06 0c
B24_1271:		bcs B24_127e ; b0 0b
B24_1273:		lda $0e			; a5 0e
B24_1275:		sta $020c, x	; 9d 0c 02
B24_1278:		clc				; 18 
B24_1279:		adc #$10		; 69 10
B24_127b:		sta $0200, x	; 9d 00 02
B24_127e:		lda $0f			; a5 0f
B24_1280:		clc				; 18 
B24_1281:		adc $b205, y	; 79 05 b2
B24_1284:		sta $0203, x	; 9d 03 02
B24_1287:		sta $020f, x	; 9d 0f 02
B24_128a:		inx				; e8 
B24_128b:		inx				; e8 
B24_128c:		inx				; e8 
B24_128d:		inx				; e8 
B24_128e:		inc $00			; e6 00
B24_1290:		dey				; 88 
B24_1291:		bpl B24_124f ; 10 bc
B24_1293:		pla				; 68 
B24_1294:		tax				; aa 
B24_1295:		lda $0d			; a5 0d
B24_1297:		and #$40		; 29 40
B24_1299:		beq B24_12c3 ; f0 28
B24_129b:		lda $0201, x	; bd 01 02
B24_129e:		pha				; 48 
B24_129f:		lda $0205, x	; bd 05 02
B24_12a2:		sta $0201, x	; 9d 01 02
B24_12a5:		pla				; 68 
B24_12a6:		sta $0205, x	; 9d 05 02
B24_12a9:		lda $020b, x	; bd 0b 02
B24_12ac:		clc				; 18 
B24_12ad:		adc #$e8		; 69 e8
B24_12af:		sta $020b, x	; 9d 0b 02
B24_12b2:		sta $0217, x	; 9d 17 02
B24_12b5:		lda $020d, x	; bd 0d 02
B24_12b8:		pha				; 48 
B24_12b9:		lda $0211, x	; bd 11 02
B24_12bc:		sta $020d, x	; 9d 0d 02
B24_12bf:		pla				; 68 
B24_12c0:		sta $0211, x	; 9d 11 02
B24_12c3:		lda $0201, x	; bd 01 02
B24_12c6:		cmp $0205, x	; dd 05 02
B24_12c9:		bne B24_12de ; d0 13
B24_12cb:		lda $020e, x	; bd 0e 02
B24_12ce:		and #$bf		; 29 bf
B24_12d0:		sta $0202, x	; 9d 02 02
B24_12d3:		sta $020e, x	; 9d 0e 02
B24_12d6:		ora #$40		; 09 40
B24_12d8:		sta $0206, x	; 9d 06 02
B24_12db:		sta $0212, x	; 9d 12 02
B24_12de:		ldy $d1			; a4 d1
B24_12e0:	.hex b9 bf 00
B24_12e3:		cmp #$0d		; c9 0d
B24_12e5:		bne B24_1307 ; d0 20
B24_12e7:		lda $0200, x	; bd 00 02
B24_12ea:		sta $0214, x	; 9d 14 02
B24_12ed:		lda #$f8		; a9 f8
B24_12ef:		ldy $0d			; a4 0d
B24_12f1:		beq B24_12f5 ; f0 02
B24_12f3:		lda #$10		; a9 10
B24_12f5:		clc				; 18 
B24_12f6:		adc $020f, x	; 7d 0f 02
B24_12f9:		sta $0217, x	; 9d 17 02
B24_12fc:		lda #$1b		; a9 1b
B24_12fe:		sta $0215, x	; 9d 15 02
B24_1301:		lda $020e, x	; bd 0e 02
B24_1304:		sta $0216, x	; 9d 16 02
B24_1307:		ldy #$05		; a0 05
B24_1309:		lda $0201, x	; bd 01 02
B24_130c:		cmp #$f1		; c9 f1
B24_130e:		bne B24_1317 ; d0 07
B24_1310:		lda #$f8		; a9 f8
B24_1312:		sta $0200, x	; 9d 00 02
B24_1315:		bne B24_1324 ; d0 0d
B24_1317:		lda $d1			; a5 d1
B24_1319:		beq B24_1324 ; f0 09
B24_131b:		lda $0201, x	; bd 01 02
B24_131e:		clc				; 18 
B24_131f:		adc #$40		; 69 40
B24_1321:		sta $0201, x	; 9d 01 02
B24_1324:		inx				; e8 
B24_1325:		inx				; e8 
B24_1326:		inx				; e8 
B24_1327:		inx				; e8 
B24_1328:		dey				; 88 
B24_1329:		bpl B24_1309 ; 10 de
B24_132b:		ldx $d1			; a6 d1
B24_132d:		rts				; 60 
B24_132e:		brk				; 00
B24_132f:		brk				; 00
B24_1330:		brk				; 00
B24_1331:		brk				; 00
B24_1332:		brk				; 00
B24_1333:	.db $ff
B24_1334:		brk				; 00
B24_1335:		php				; 08 
B24_1336:		bpl B24_1338 ; 10 00
B24_1338:		php				; 08 
B24_1339:		sed				; f8 
B24_133a:	.db $80
B24_133b:		rti				; 40 
B24_133c:		jsr $4080		; 20 80 40
B24_133f:	.hex 20 a9 00
B24_1342:		sta $c5, x		; 95 c5
B24_1344:		ldy #$02		; a0 02
B24_1346:		lda $b7, x		; b5 b7
B24_1348:		and #$40		; 29 40
B24_134a:		beq B24_134e ; f0 02
B24_134c:		ldy #$05		; a0 05
B24_134e:		lda $85, x		; b5 85
B24_1350:		clc				; 18 
B24_1351:		adc $b334, y	; 79 34 b3
B24_1354:		lda $75, x		; b5 75
B24_1356:		adc $b32e, y	; 79 2e b3
B24_1359:		beq B24_1362 ; f0 07
B24_135b:		lda $c5, x		; b5 c5
B24_135d:		ora $b33a, y	; 19 3a b3
B24_1360:		sta $c5, x		; 95 c5
B24_1362:		dey				; 88 
B24_1363:		bmi B24_1369 ; 30 04
B24_1365:		cpy #$02		; c0 02
B24_1367:		bne B24_134e ; d0 e5
B24_1369:		rts				; 60 
B24_136a:	.db $87
B24_136b:		sta $83			; 85 83
B24_136d:		sta ($8a, x)	; 81 8a
B24_136f:		bne B24_13c2 ; d0 51
B24_1371:		lda $0511		; ad 11 05
B24_1374:		beq B24_13c2 ; f0 4c
B24_1376:		dec $0511		; ce 11 05
B24_1379:		and #$0c		; 29 0c
B24_137b:		lsr a			; 4a
B24_137c:		lsr a			; 4a
B24_137d:		tay				; a8 
B24_137e:		lda $b36a, y	; b9 6a b3
B24_1381:		sta $01			; 85 01
B24_1383:		ldy $c3			; a4 c3
B24_1385:		lda #$c0		; a9 c0
B24_1387:		sta $00			; 85 00
B24_1389:		lda $8d			; a5 8d
B24_138b:		clc				; 18 
B24_138c:		adc #$08		; 69 08
B24_138e:		sta $0200, y	; 99 00 02
B24_1391:		lda $01			; a5 01
B24_1393:		sta $0201, y	; 99 01 02
B24_1396:		lda $00			; a5 00
B24_1398:		sta $0202, y	; 99 02 02
B24_139b:		lda $85			; a5 85
B24_139d:		sta $0203, y	; 99 03 02
B24_13a0:		lda $00			; a5 00
B24_13a2:		and #$f0		; 29 f0
B24_13a4:		beq B24_13af ; f0 09
B24_13a6:		lda $0203, y	; b9 03 02
B24_13a9:		clc				; 18 
B24_13aa:		adc #$08		; 69 08
B24_13ac:		sta $0203, y	; 99 03 02
B24_13af:		iny				; c8 
B24_13b0:		iny				; c8 
B24_13b1:		iny				; c8 
B24_13b2:		iny				; c8 
B24_13b3:		lda $00			; a5 00
B24_13b5:		sec				; 38 
B24_13b6:		sbc #$c0		; e9 c0
B24_13b8:		sta $00			; 85 00
B24_13ba:		bcs B24_1389 ; b0 cd
B24_13bc:		lda #$00		; a9 00
B24_13be:		sta $9d			; 85 9d
B24_13c0:		sta $95			; 85 95
B24_13c2:		rts				; 60 
B24_13c3:		ldx #$05		; a2 05
B24_13c5:		lda $d8, x		; b5 d8
B24_13c7:		beq B24_13d6 ; f0 0d
B24_13c9:		cmp #$01		; c9 01
B24_13cb:		bne B24_13d3 ; d0 06
B24_13cd:		jsr $b3e8		; 20 e8 b3
B24_13d0:		jmp $b3d6		; 4c d6 b3
B24_13d3:		jsr $b421		; 20 21 b4
B24_13d6:		lda $0513, x	; bd 13 05
B24_13d9:		beq B24_13de ; f0 03
B24_13db:		dec $0513, x	; de 13 05
B24_13de:		dex				; ca 
B24_13df:		bpl B24_13c5 ; 10 e4
B24_13e1:		rts				; 60 
B24_13e2:		bne B24_1404 ; d0 20
B24_13e4:		rts				; 60 
B24_13e5:	.db $43
B24_13e6:		;removed
	.hex  b0 78
B24_13e8:		lda $b3e2, x	; bd e2 b3
B24_13eb:		sta $87, x		; 95 87
B24_13ed:		lda #$00		; a9 00
B24_13ef:		sta $8f, x		; 95 8f
B24_13f1:		lda #$00		; a9 00
B24_13f3:		sta $97, x		; 95 97
B24_13f5:		sta $9f, x		; 95 9f
B24_13f7:		inc $d8, x		; f6 d8
B24_13f9:		txa				; 8a 
B24_13fa:		jsr $fe92		; 20 92 fe
B24_13fd:		ora #$b4		; 09 b4
B24_13ff:		ora #$b4		; 09 b4
B24_1401:		asl a			; 0a
B24_1402:		ldy $1b, x		; b4 1b
B24_1404:		ldy $09, x		; b4 09
B24_1406:		ldy $09, x		; b4 09
B24_1408:		ldy $60, x		; b4 60
B24_140a:		lda #$00		; a9 00
B24_140c:		sta $97, x		; 95 97
B24_140e:		sta $0519, x	; 9d 19 05
B24_1411:		lda #$10		; a9 10
B24_1413:		sta $0513, x	; 9d 13 05
B24_1416:		lda #$04		; a9 04
B24_1418:		sta $9f, x		; 95 9f
B24_141a:		rts				; 60 
B24_141b:		lda #$b9		; a9 b9
B24_141d:		sta $0519, x	; 9d 19 05
B24_1420:		rts				; 60 
B24_1421:		txa				; 8a 
B24_1422:		jsr $fe92		; 20 92 fe
B24_1425:		and ($b4), y	; 31 b4
B24_1427:	.db $44
B24_1428:		ldy $5a, x		; b4 5a
B24_142a:		ldy $c0, x		; b4 c0
B24_142c:		ldy $0c, x		; b4 0c
B24_142e:		lda $56, x		; b5 56
B24_1430:		lda $20, x		; b5 20
B24_1432:		sta ($b6), y	; 91 b6
B24_1434:		bne B24_143e ; d0 08
B24_1436:		lda #$20		; a9 20
B24_1438:		sta $97, x		; 95 97
B24_143a:		lda #$b0		; a9 b0
B24_143c:		sta $9f, x		; 95 9f
B24_143e:		jsr $b6ee		; 20 ee b6
B24_1441:		jmp $b6ad		; 4c ad b6
B24_1444:		jsr $b691		; 20 91 b6
B24_1447:		bne B24_144d ; d0 04
B24_1449:		lda #$f0		; a9 f0
B24_144b:		sta $97, x		; 95 97
B24_144d:		jsr $b6ee		; 20 ee b6
B24_1450:		jmp $b6ad		; 4c ad b6
B24_1453:	.db $02
B24_1454:		inc $e020, x	; fe 20 e0
B24_1457:		asl a			; 0a
B24_1458:		inc $08, x		; f6 08
B24_145a:		lda $0513, x	; bd 13 05
B24_145d:		beq B24_1472 ; f0 13
B24_145f:		jsr $b776		; 20 76 b7
B24_1462:		inc $9f, x		; f6 9f
B24_1464:		lda $9f, x		; b5 9f
B24_1466:		cmp #$00		; c9 00
B24_1468:		beq B24_146d ; f0 03
B24_146a:		jmp $b49b		; 4c 9b b4
B24_146d:		lda #$00		; a9 00
B24_146f:		sta $0513, x	; 9d 13 05
B24_1472:		lda $0519, x	; bd 19 05
B24_1475:		and #$01		; 29 01
B24_1477:		tay				; a8 
B24_1478:		lda $97, x		; b5 97
B24_147a:		clc				; 18 
B24_147b:		adc $b453, y	; 79 53 b4
B24_147e:		sta $97, x		; 95 97
B24_1480:		cmp $b455, y	; d9 55 b4
B24_1483:		bne B24_1488 ; d0 03
B24_1485:		inc $0519, x	; fe 19 05
B24_1488:		lda $97, x		; b5 97
B24_148a:		bpl B24_148d ; 10 01
B24_148c:		iny				; c8 
B24_148d:		lda $b457, y	; b9 57 b4
B24_1490:		clc				; 18 
B24_1491:		adc #$06		; 69 06
B24_1493:		sta $9f, x		; 95 9f
B24_1495:		jsr $b76e		; 20 6e b7
B24_1498:		jsr $b776		; 20 76 b7
B24_149b:		lda #$40		; a9 40
B24_149d:		ldy $97, x		; b4 97
B24_149f:		beq B24_14a7 ; f0 06
B24_14a1:		bpl B24_14a5 ; 10 02
B24_14a3:		lda #$00		; a9 00
B24_14a5:		sta $d2, x		; 95 d2
B24_14a7:		jsr $b6ee		; 20 ee b6
B24_14aa:		lda $8f, x		; b5 8f
B24_14ac:		and #$f0		; 29 f0
B24_14ae:		cmp #$50		; c9 50
B24_14b0:		bne B24_14bf ; d0 0d
B24_14b2:		lda #$00		; a9 00
B24_14b4:		sta $d8, x		; 95 d8
B24_14b6:		lda #$13		; a9 13
B24_14b8:		sta $0511		; 8d 11 05
B24_14bb:		lda #$02		; a9 02
B24_14bd:		sta $c1			; 85 c1
B24_14bf:		rts				; 60 
B24_14c0:		jsr $b691		; 20 91 b6
B24_14c3:		bne B24_1500 ; d0 3b
B24_14c5:		lda $0519, x	; bd 19 05
B24_14c8:		beq B24_14d0 ; f0 06
B24_14ca:		dec $0519, x	; de 19 05
B24_14cd:		jmp $b6ee		; 4c ee b6
B24_14d0:		lda $87, x		; b5 87
B24_14d2:		cmp #$30		; c9 30
B24_14d4:		bcs B24_14fc ; b0 26
B24_14d6:		lda $0513, x	; bd 13 05
B24_14d9:		bne B24_14e0 ; d0 05
B24_14db:		lda #$10		; a9 10
B24_14dd:		sta $0513, x	; 9d 13 05
B24_14e0:		cmp #$01		; c9 01
B24_14e2:		bne B24_14e8 ; d0 04
B24_14e4:		lda #$00		; a9 00
B24_14e6:		sta $d8, x		; 95 d8
B24_14e8:		lda $97, x		; b5 97
B24_14ea:		beq B24_14f4 ; f0 08
B24_14ec:		lda #$00		; a9 00
B24_14ee:		sta $97, x		; 95 97
B24_14f0:		lda #$d0		; a9 d0
B24_14f2:		sta $9d			; 85 9d
B24_14f4:		lda #$01		; a9 01
B24_14f6:		sta $051f, x	; 9d 1f 05
B24_14f9:		jmp $b6ee		; 4c ee b6
B24_14fc:		lda #$f8		; a9 f8
B24_14fe:		sta $97, x		; 95 97
B24_1500:		lda $15			; a5 15
B24_1502:		and #$08		; 29 08
B24_1504:		asl a			; 0a
B24_1505:		asl a			; 0a
B24_1506:		asl a			; 0a
B24_1507:		sta $d2, x		; 95 d2
B24_1509:		jmp $b6ee		; 4c ee b6
B24_150c:		lda $0519, x	; bd 19 05
B24_150f:		bne B24_151d ; d0 0c
B24_1511:		lda $87, x		; b5 87
B24_1513:		sec				; 38 
B24_1514:		sbc $8c			; e5 8c
B24_1516:		cmp #$10		; c9 10
B24_1518:		bcs B24_1543 ; b0 29
B24_151a:		inc $0519, x	; fe 19 05
B24_151d:		lda $97, x		; b5 97
B24_151f:		bne B24_152d ; d0 0c
B24_1521:		lda #$10		; a9 10
B24_1523:		sta $97, x		; 95 97
B24_1525:		lda #$c0		; a9 c0
B24_1527:		sta $9f, x		; 95 9f
B24_1529:		lda #$80		; a9 80
B24_152b:		sta $d2, x		; 95 d2
B24_152d:		lda $9f, x		; b5 9f
B24_152f:		clc				; 18 
B24_1530:		adc #$04		; 69 04
B24_1532:		sta $9f, x		; 95 9f
B24_1534:		jsr $b76e		; 20 6e b7
B24_1537:		jsr $b776		; 20 76 b7
B24_153a:		lda $7f, x		; b5 7f
B24_153c:		beq B24_1553 ; f0 15
B24_153e:		lda #$00		; a9 00
B24_1540:		sta $d8, x		; 95 d8
B24_1542:		rts				; 60 
B24_1543:		jsr $b691		; 20 91 b6
B24_1546:		bne B24_1553 ; d0 0b
B24_1548:		lda #$20		; a9 20
B24_154a:		sec				; 38 
B24_154b:		sbc $9f, x		; f5 9f
B24_154d:		bcc B24_1551 ; 90 02
B24_154f:		lda #$00		; a9 00
B24_1551:		sta $9f, x		; 95 9f
B24_1553:		jmp $b6ee		; 4c ee b6
B24_1556:		lda $d8, x		; b5 d8
B24_1558:		sec				; 38 
B24_1559:		sbc #$02		; e9 02
B24_155b:		jsr $fe92		; 20 92 fe
B24_155e:		pla				; 68 
B24_155f:		lda $8c, x		; b5 8c
B24_1561:		lda $ae, x		; b5 ae
B24_1563:		lda $d9, x		; b5 d9
B24_1565:		lda $00, x		; b5 00
B24_1567:		ldx $20, y		; b6 20
B24_1569:		sta ($b6), y	; 91 b6
B24_156b:		bne B24_1575 ; d0 08
B24_156d:		inc $d8, x		; f6 d8
B24_156f:		lda #$00		; a9 00
B24_1571:		sta $97, x		; 95 97
B24_1573:		beq B24_1589 ; f0 14
B24_1575:		lda $8f, x		; b5 8f
B24_1577:		cmp #$90		; c9 90
B24_1579:		bcc B24_1589 ; 90 0e
B24_157b:		lda $97, x		; b5 97
B24_157d:		bne B24_1589 ; d0 0a
B24_157f:		lda #$e8		; a9 e8
B24_1581:		sta $97, x		; 95 97
B24_1583:		sta $9f, x		; 95 9f
B24_1585:		lda #$10		; a9 10
B24_1587:		sta $cb			; 85 cb
B24_1589:		jmp $b628		; 4c 28 b6
B24_158c:		jsr $b691		; 20 91 b6
B24_158f:		lda $ec			; a5 ec
B24_1591:		and #$10		; 29 10
B24_1593:		beq B24_159d ; f0 08
B24_1595:		lda #$0a		; a9 0a
B24_1597:		sta $cd			; 85 cd
B24_1599:		lda #$30		; a9 30
B24_159b:		sta $97, x		; 95 97
B24_159d:		lda $77, x		; b5 77
B24_159f:		beq B24_15a5 ; f0 04
B24_15a1:		lda #$00		; a9 00
B24_15a3:		sta $97, x		; 95 97
B24_15a5:		lda $ca			; a5 ca
B24_15a7:		beq B24_15ab ; f0 02
B24_15a9:		inc $d8, x		; f6 d8
B24_15ab:		jmp $b628		; 4c 28 b6
B24_15ae:		lda $ca			; a5 ca
B24_15b0:		beq B24_15bb ; f0 09
B24_15b2:		lda #$d0		; a9 d0
B24_15b4:		sta $97, x		; 95 97
B24_15b6:		ldy #$01		; a0 01
B24_15b8:		jmp $b655		; 4c 55 b6
B24_15bb:		jsr $b691		; 20 91 b6
B24_15be:		lda $87, x		; b5 87
B24_15c0:		cmp #$38		; c9 38
B24_15c2:		bcs B24_15d0 ; b0 0c
B24_15c4:		lda $97, x		; b5 97
B24_15c6:		beq B24_15d0 ; f0 08
B24_15c8:		lda #$00		; a9 00
B24_15ca:		sta $97, x		; 95 97
B24_15cc:		lda #$d0		; a9 d0
B24_15ce:		sta $9d			; 85 9d
B24_15d0:		lda $c9			; a5 c9
B24_15d2:		beq B24_15d6 ; f0 02
B24_15d4:		inc $d8, x		; f6 d8
B24_15d6:		jmp $b628		; 4c 28 b6
B24_15d9:		lda $c9			; a5 c9
B24_15db:		beq B24_15e2 ; f0 05
B24_15dd:		ldy #$00		; a0 00
B24_15df:		jmp $b655		; 4c 55 b6
B24_15e2:		jsr $b691		; 20 91 b6
B24_15e5:		lda #$30		; a9 30
B24_15e7:		sta $97, x		; 95 97
B24_15e9:		lda $77, x		; b5 77
B24_15eb:		beq B24_15fd ; f0 10
B24_15ed:		lda #$ff		; a9 ff
B24_15ef:		sta $77, x		; 95 77
B24_15f1:		lda #$f0		; a9 f0
B24_15f3:		sta $87, x		; 95 87
B24_15f5:		lda #$30		; a9 30
B24_15f7:		sta $0513, x	; 9d 13 05
B24_15fa:		inc $d8, x		; f6 d8
B24_15fc:		rts				; 60 
B24_15fd:		jmp $b628		; 4c 28 b6
B24_1600:		lda $0513, x	; bd 13 05
B24_1603:		bne B24_1627 ; d0 22
B24_1605:		lda $cf			; a5 cf
B24_1607:		bne B24_1621 ; d0 18
B24_1609:		jsr $b691		; 20 91 b6
B24_160c:		lda $77, x		; b5 77
B24_160e:		bne B24_1621 ; d0 11
B24_1610:		lda $c1			; a5 c1
B24_1612:		beq B24_1621 ; f0 0d
B24_1614:		lda $85			; a5 85
B24_1616:		sec				; 38 
B24_1617:		sbc $87, x		; f5 87
B24_1619:		cmp #$10		; c9 10
B24_161b:		bcs B24_1621 ; b0 04
B24_161d:		lda #$2c		; a9 2c
B24_161f:		sta $cf			; 85 cf
B24_1621:		jsr $b6ad		; 20 ad b6
B24_1624:		jsr $b628		; 20 28 b6
B24_1627:		rts				; 60 
B24_1628:		lda $97, x		; b5 97
B24_162a:		beq B24_1642 ; f0 16
B24_162c:		lda $cf			; a5 cf
B24_162e:		bne B24_1642 ; d0 12
B24_1630:		lda $15			; a5 15
B24_1632:		and #$06		; 29 06
B24_1634:		pha				; 48 
B24_1635:		lsr a			; 4a
B24_1636:		sta $051f, x	; 9d 1f 05
B24_1639:		pla				; 68 
B24_163a:		and #$04		; 29 04
B24_163c:		asl a			; 0a
B24_163d:		asl a			; 0a
B24_163e:		asl a			; 0a
B24_163f:		asl a			; 0a
B24_1640:		sta $d2, x		; 95 d2
B24_1642:		jmp $b6ee		; 4c ee b6
B24_1645:	.db $f4
B24_1646:		inc $fa, x		; f6 fa
B24_1648:		inc $0602, x	; fe 02 06
B24_164b:		asl a			; 0a
B24_164c:	.db $0c
B24_164d:	.db $0c
B24_164e:		asl a			; 0a
B24_164f:		asl $02			; 06 02
B24_1651:		inc $f6fa, x	; fe fa f6
B24_1654:	.db $f4
B24_1655:	.hex b9 85 00
B24_1658:		sta $87, x		; 95 87
B24_165a:	.hex b9 75 00
B24_165d:		sta $77, x		; 95 77
B24_165f:	.hex b9 8d 00
B24_1662:		clc				; 18 
B24_1663:		adc #$0d		; 69 0d
B24_1665:		sta $8f, x		; 95 8f
B24_1667:	.hex b9 b7 00
B24_166a:		php				; 08 
B24_166b:	.hex b9 cb 00
B24_166e:		plp				; 28 
B24_166f:		pha				; 48 
B24_1670:		beq B24_1675 ; f0 03
B24_1672:		clc				; 18 
B24_1673:		adc #$08		; 69 08
B24_1675:		tay				; a8 
B24_1676:		lda $b645, y	; b9 45 b6
B24_1679:		bpl B24_167d ; 10 02
B24_167b:		dec $77, x		; d6 77
B24_167d:		clc				; 18 
B24_167e:		adc $87, x		; 75 87
B24_1680:		sta $87, x		; 95 87
B24_1682:		bcc B24_1686 ; 90 02
B24_1684:		inc $77, x		; f6 77
B24_1686:		pla				; 68 
B24_1687:		bne B24_168c ; d0 03
B24_1689:		jmp $b6ee		; 4c ee b6
B24_168c:		lda #$00		; a9 00
B24_168e:		jmp $b6f1		; 4c f1 b6
B24_1691:		lda $9f, x		; b5 9f
B24_1693:		clc				; 18 
B24_1694:		adc #$04		; 69 04
B24_1696:		sta $9f, x		; 95 9f
B24_1698:		jsr $b776		; 20 76 b7
B24_169b:		jsr $b76e		; 20 6e b7
B24_169e:		lda $8f, x		; b5 8f
B24_16a0:		and #$f0		; 29 f0
B24_16a2:		cmp #$b0		; c9 b0
B24_16a4:		bne B24_16a8 ; d0 02
B24_16a6:		sta $8f, x		; 95 8f
B24_16a8:		rts				; 60 
B24_16a9:		beq B24_16db ; f0 30
B24_16ab:	.db $ff
B24_16ac:		brk				; 00
B24_16ad:		ldy #$00		; a0 00
B24_16af:		lda $77, x		; b5 77
B24_16b1:		beq B24_16c7 ; f0 14
B24_16b3:		bpl B24_16b6 ; 10 01
B24_16b5:		iny				; c8 
B24_16b6:		lda $87, x		; b5 87
B24_16b8:		clc				; 18 
B24_16b9:		adc $b6a9, y	; 79 a9 b6
B24_16bc:		lda $77, x		; b5 77
B24_16be:		adc $b6ab, y	; 79 ab b6
B24_16c1:		beq B24_16c7 ; f0 04
B24_16c3:		lda #$00		; a9 00
B24_16c5:		sta $d8, x		; 95 d8
B24_16c7:		rts				; 60 
B24_16c8:		sbc $f5f9, y	; f9 f9 f5
B24_16cb:		sbc $f1, x		; f5 f1
B24_16cd:	.db $f3
B24_16ce:	.db $fb
B24_16cf:		sbc $ffff, x	; fd ff ff
B24_16d2:		cmp $d5dd, x	; dd dd d5
B24_16d5:		cmp $d7, x		; d5 d7
B24_16d7:		cmp $dbdb, y	; d9 db db
B24_16da:	.db $d7
B24_16db:		cmp $0200, y	; d9 00 02
B24_16de:	.db $04
B24_16df:		asl $0a			; 06 0a
B24_16e1:	.db $0c
B24_16e2:		rti				; 40 
B24_16e3:		pha				; 48 
B24_16e4:		;removed
	.hex  50 68
B24_16e6:		rts				; 60 
B24_16e7:		cli				; 58 
B24_16e8:	.db $03
B24_16e9:		brk				; 00
B24_16ea:		brk				; 00
B24_16eb:	.db $02
B24_16ec:	.db $02
B24_16ed:	.db $03
B24_16ee:		lda $b6e2, x	; bd e2 b6
B24_16f1:		pha				; 48 
B24_16f2:		lda $b6e8, x	; bd e8 b6
B24_16f5:		sta $02			; 85 02
B24_16f7:		lda $051f, x	; bd 1f 05
B24_16fa:		asl a			; 0a
B24_16fb:		clc				; 18 
B24_16fc:		adc $b6dc, x	; 7d dc b6
B24_16ff:		tay				; a8 
B24_1700:		lda $b6c8, y	; b9 c8 b6
B24_1703:		sta $00			; 85 00
B24_1705:		lda $b6c9, y	; b9 c9 b6
B24_1708:		sta $01			; 85 01
B24_170a:		pla				; 68 
B24_170b:		tay				; a8 
B24_170c:		lda $8f, x		; b5 8f
B24_170e:		sta $0200, y	; 99 00 02
B24_1711:		sta $0204, y	; 99 04 02
B24_1714:		lda $87, x		; b5 87
B24_1716:		sta $0203, y	; 99 03 02
B24_1719:		clc				; 18 
B24_171a:		adc #$08		; 69 08
B24_171c:		sta $0207, y	; 99 07 02
B24_171f:		lda $02			; a5 02
B24_1721:		ora $d2, x		; 15 d2
B24_1723:		sta $0202, y	; 99 02 02
B24_1726:		sta $0206, y	; 99 06 02
B24_1729:		lda $00			; a5 00
B24_172b:		pha				; 48 
B24_172c:		sta $0201, y	; 99 01 02
B24_172f:		lda $01			; a5 01
B24_1731:		sta $0205, y	; 99 05 02
B24_1734:		lda $d2, x		; b5 d2
B24_1736:		beq B24_1742 ; f0 0a
B24_1738:		lda $01			; a5 01
B24_173a:		sta $0201, y	; 99 01 02
B24_173d:		lda $00			; a5 00
B24_173f:		sta $0205, y	; 99 05 02
B24_1742:		pla				; 68 
B24_1743:		cmp $01			; c5 01
B24_1745:		bne B24_1754 ; d0 0d
B24_1747:		lda $0202, y	; b9 02 02
B24_174a:		and #$bf		; 29 bf
B24_174c:		sta $0202, y	; 99 02 02
B24_174f:		ora #$40		; 09 40
B24_1751:		sta $0206, y	; 99 06 02
B24_1754:		lda $77, x		; b5 77
B24_1756:		beq B24_175d ; f0 05
B24_1758:		lda #$f8		; a9 f8
B24_175a:		sta $0200, y	; 99 00 02
B24_175d:		lda $87, x		; b5 87
B24_175f:		clc				; 18 
B24_1760:		adc #$08		; 69 08
B24_1762:		lda #$00		; a9 00
B24_1764:		adc $77, x		; 75 77
B24_1766:		beq B24_176d ; f0 05
B24_1768:		lda #$f8		; a9 f8
B24_176a:		sta $0204, y	; 99 04 02
B24_176d:		rts				; 60 
B24_176e:		inx				; e8 
B24_176f:		inx				; e8 
B24_1770:		jsr $b071		; 20 71 b0
B24_1773:		dex				; ca 
B24_1774:		dex				; ca 
B24_1775:		rts				; 60 
B24_1776:		lda $9f, x		; b5 9f
B24_1778:		bmi B24_1782 ; 30 08
B24_177a:		cmp #$60		; c9 60
B24_177c:		bmi B24_1782 ; 30 04
B24_177e:		lda #$60		; a9 60
B24_1780:		sta $9f, x		; 95 9f
B24_1782:		inx				; e8 
B24_1783:		inx				; e8 
B24_1784:		jsr $b0ac		; 20 ac b0
B24_1787:		dex				; ca 
B24_1788:		dex				; ca 
B24_1789:		rts				; 60 
B24_178a:		brk				; 00
B24_178b:		jsr $6040		; 20 40 60
B24_178e:		jsr $af44		; 20 44 af
B24_1791:		ldx #$03		; a2 03
B24_1793:		lda $d8, x		; b5 d8
B24_1795:		beq B24_17a4 ; f0 0d
B24_1797:		cmp #$01		; c9 01
B24_1799:		bne B24_17a1 ; d0 06
B24_179b:		jsr $b7a8		; 20 a8 b7
B24_179e:		jmp $b7a4		; 4c a4 b7
B24_17a1:		jsr $b7d6		; 20 d6 b7
B24_17a4:		dex				; ca 
B24_17a5:		bpl B24_1793 ; 10 ec
B24_17a7:		rts				; 60 
B24_17a8:		inc $d8, x		; f6 d8
B24_17aa:		lda #$ff		; a9 ff
B24_17ac:		sta $77, x		; 95 77
B24_17ae:		lda #$f0		; a9 f0
B24_17b0:		sta $87, x		; 95 87
B24_17b2:		lda #$08		; a9 08
B24_17b4:		cpx #$03		; e0 03
B24_17b6:		bne B24_17ba ; d0 02
B24_17b8:		lda #$12		; a9 12
B24_17ba:		sta $97, x		; 95 97
B24_17bc:		rts				; 60 
B24_17bd:		cpx #$f0		; e0 f0
B24_17bf:		brk				; 00
B24_17c0:		jsr $9020		; 20 20 90
B24_17c3:		brk				; 00
B24_17c4:	.db $42
B24_17c5:	.db $43
B24_17c6:	.db $42
B24_17c7:	.db $42
B24_17c8:	.db $42
B24_17c9:	.db $42
B24_17ca:		lda ($e5), y	; b1 e5
B24_17cc:		sbc #$b1		; e9 b1
B24_17ce:		sbc $ef			; e5 ef
B24_17d0:		sbc ($e3, x)	; e1 e3
B24_17d2:	.db $e7
B24_17d3:		sbc ($eb, x)	; e1 eb
B24_17d5:		sbc $6e20		; ed20 6e
B24_17d8:	.db $b7
B24_17d9:		jsr $b6ad		; 20 ad b6
B24_17dc:		lda $77, x		; b5 77
B24_17de:		bne B24_17f1 ; d0 11
B24_17e0:		lda $b7c0, x	; bd c0 b7
B24_17e3:		beq B24_17f1 ; f0 0c
B24_17e5:		cmp $87, x		; d5 87
B24_17e7:		bcs B24_17f1 ; b0 08
B24_17e9:		inx				; e8 
B24_17ea:		lda $d8, x		; b5 d8
B24_17ec:		bne B24_17f0 ; d0 02
B24_17ee:		inc $d8, x		; f6 d8
B24_17f0:		dex				; ca 
B24_17f1:		lda $15			; a5 15
B24_17f3:		lsr a			; 4a
B24_17f4:		lsr a			; 4a
B24_17f5:		cpx #$03		; e0 03
B24_17f7:		beq B24_17fa ; f0 01
B24_17f9:		lsr a			; 4a
B24_17fa:		and #$01		; 29 01
B24_17fc:		beq B24_1800 ; f0 02
B24_17fe:		lda #$03		; a9 03
B24_1800:		sta $051f, x	; 9d 1f 05
B24_1803:		stx $02			; 86 02
B24_1805:		lda $87, x		; b5 87
B24_1807:		sta $00			; 85 00
B24_1809:		lda $051f, x	; bd 1f 05
B24_180c:		sta $01			; 85 01
B24_180e:		ldy $b78a, x	; bc 8a b7
B24_1811:		ldx #$02		; a2 02
B24_1813:		lda #$ba		; a9 ba
B24_1815:		clc				; 18 
B24_1816:		adc $b7bd, x	; 7d bd b7
B24_1819:		sta $0200, y	; 99 00 02
B24_181c:		sta $0204, y	; 99 04 02
B24_181f:		txa				; 8a 
B24_1820:		pha				; 48 
B24_1821:		clc				; 18 
B24_1822:		adc $01			; 65 01
B24_1824:		tax				; aa 
B24_1825:		lda $b7ca, x	; bd ca b7
B24_1828:		sta $0201, y	; 99 01 02
B24_182b:		lda $b7d0, x	; bd d0 b7
B24_182e:		sta $0205, y	; 99 05 02
B24_1831:		ldx $02			; a6 02
B24_1833:		jsr $b754		; 20 54 b7
B24_1836:		pla				; 68 
B24_1837:		tax				; aa 
B24_1838:		lda $b7c4, x	; bd c4 b7
B24_183b:		sta $0202, y	; 99 02 02
B24_183e:		lda $b7c7, x	; bd c7 b7
B24_1841:		sta $0206, y	; 99 06 02
B24_1844:		lda $00			; a5 00
B24_1846:		sta $0203, y	; 99 03 02
B24_1849:		clc				; 18 
B24_184a:		adc #$08		; 69 08
B24_184c:		sta $0207, y	; 99 07 02
B24_184f:		tya				; 98 
B24_1850:		clc				; 18 
B24_1851:		adc #$08		; 69 08
B24_1853:		tay				; a8 
B24_1854:		dex				; ca 
B24_1855:		bpl B24_1813 ; 10 bc
B24_1857:		ldx $02			; a6 02
B24_1859:		rts				; 60 
B24_185a:		lda #$5c		; a9 5c
B24_185c:		sta $0719		; 8d 19 07
B24_185f:		lda #$5e		; a9 5e
B24_1861:		sta $071a		; 8d 1a 07
B24_1864:		jsr $fda2		; 20 a2 fd
B24_1867:		lda #$00		; a9 00
B24_1869:		sta $2000		; 8d 00 20
B24_186c:		sta $2001		; 8d 01 20
B24_186f:		lda #$80		; a9 80
B24_1871:		sta $0101		; 8d 01 01
B24_1874:		ldx #$f5		; a2 f5
B24_1876:		lda #$00		; a9 00
B24_1878:		sta $00, x		; 95 00
B24_187a:		dex				; ca 
B24_187b:		bne B24_1876 ; d0 f9
B24_187d:		lda #$ef		; a9 ef
B24_187f:		sta $fc			; 85 fc
B24_1881:		lda #$28		; a9 28
B24_1883:		sta $2000		; 8d 00 20
B24_1886:		sta $ff			; 85 ff
B24_1888:		lda #$55		; a9 55
B24_188a:		asl a			; 0a
B24_188b:		tay				; a8 
B24_188c:		lda $c5da, y	; b9 da c5
B24_188f:		sta $69			; 85 69
B24_1891:		lda $c5db, y	; b9 db c5
B24_1894:		sta $6a			; 85 6a
B24_1896:		jsr $a859		; 20 59 a8
B24_1899:		lda #$a8		; a9 a8
B24_189b:		sta $2000		; 8d 00 20
B24_189e:		sta $ff			; 85 ff
B24_18a0:		jsr $a806		; 20 06 a8
B24_18a3:		jsr $b8af		; 20 af b8
B24_18a6:		lda $d5			; a5 d5
B24_18a8:		cmp #$07		; c9 07
B24_18aa:		bne B24_18a0 ; d0 f4
B24_18ac:		jmp $bb7c		; 4c 7c bb
B24_18af:		jsr $af44		; 20 44 af
B24_18b2:		lda #$10		; a9 10
B24_18b4:		sta $c3			; 85 c3
B24_18b6:		lda #$28		; a9 28
B24_18b8:		sta $c4			; 85 c4
B24_18ba:		ldx #$02		; a2 02
B24_18bc:		lda $d2, x		; b5 d2
B24_18be:		beq B24_18c2 ; f0 02
B24_18c0:		dec $d2, x		; d6 d2
B24_18c2:		dex				; ca 
B24_18c3:		bpl B24_18bc ; 10 f7
B24_18c5:		jsr $b8ed		; 20 ed b8
B24_18c8:		ldx #$00		; a2 00
B24_18ca:		stx $d1			; 86 d1
B24_18cc:		jsr $b20b		; 20 0b b2
B24_18cf:		lda $0726		; ad 26 07
B24_18d2:		beq B24_18e6 ; f0 12
B24_18d4:		ldy #$24		; a0 24
B24_18d6:		lda $0202, y	; b9 02 02
B24_18d9:		ora #$02		; 09 02
B24_18db:		sta $0202, y	; 99 02 02
B24_18de:		dey				; 88 
B24_18df:		dey				; 88 
B24_18e0:		dey				; 88 
B24_18e1:		dey				; 88 
B24_18e2:		cmp $c3			; c5 c3
B24_18e4:		bpl B24_18d6 ; 10 f0
B24_18e6:		inx				; e8 
B24_18e7:		stx $d1			; 86 d1
B24_18e9:		jsr $b20b		; 20 0b b2
B24_18ec:		rts				; 60 
B24_18ed:		lda $d5			; a5 d5
B24_18ef:		jsr $fe92		; 20 92 fe
B24_18f2:		brk				; 00
B24_18f3:		lda $b933, y	; b9 33 b9
B24_18f6:		lsr $b9			; 46 b9
B24_18f8:	.db $7a
B24_18f9:		lda $b9ca, y	; b9 ca b9
B24_18fc:		asl $ba			; 06 ba
B24_18fe:		asl $a9ba		; 0e ba a9
B24_1901:		jsr $8585		; 20 85 85
B24_1904:		lda #$c8		; a9 c8
B24_1906:		sta $86			; 85 86
B24_1908:		lda #$a0		; a9 a0
B24_190a:		sta $8d			; 85 8d
B24_190c:		sta $8e			; 85 8e
B24_190e:		lda #$18		; a9 18
B24_1910:		sta $bf			; 85 bf
B24_1912:		lda #$19		; a9 19
B24_1914:		sta $c0			; 85 c0
B24_1916:		lda #$40		; a9 40
B24_1918:		sta $b7			; 85 b7
B24_191a:		sta $b8			; 85 b8
B24_191c:		lda #$01		; a9 01
B24_191e:		sta $c1			; 85 c1
B24_1920:		lda #$0f		; a9 0f
B24_1922:		sta $d2			; 85 d2
B24_1924:		inc $d5			; e6 d5
B24_1926:		lda #$00		; a9 00
B24_1928:		sta $d8			; 85 d8
B24_192a:		lda #$29		; a9 29
B24_192c:		sta $d7			; 85 d7
B24_192e:		lda #$48		; a9 48
B24_1930:		sta $d6			; 85 d6
B24_1932:		rts				; 60 
B24_1933:		lda $d2			; a5 d2
B24_1935:		bne B24_193d ; d0 06
B24_1937:		inc $d5			; e6 d5
B24_1939:		ldy #$30		; a0 30
B24_193b:		sty $d2			; 84 d2
B24_193d:		lsr a			; 4a
B24_193e:		lsr a			; 4a
B24_193f:		clc				; 18 
B24_1940:		adc #$56		; 69 56
B24_1942:	.hex 8d 5e 00
B24_1945:		rts				; 60 
B24_1946:		lda $d2			; a5 d2
B24_1948:		cmp #$01		; c9 01
B24_194a:		bne B24_1959 ; d0 0d
B24_194c:		lda #$02		; a9 02
B24_194e:		sta $bf			; 85 bf
B24_1950:		lda #$80		; a9 80
B24_1952:		sta $d3			; 85 d3
B24_1954:		lda #$0f		; a9 0f
B24_1956:		sta $04f5		; 8d f5 04
B24_1959:		lda $d3			; a5 d3
B24_195b:		cmp #$01		; c9 01
B24_195d:		bne B24_1965 ; d0 06
B24_195f:		lda #$13		; a9 13
B24_1961:		sta $d2			; 85 d2
B24_1963:		inc $d5			; e6 d5
B24_1965:		rts				; 60 
B24_1966:	.db $0f
B24_1967:		and $30, x		; 35 30
B24_1969:	.db $3b
B24_196a:	.db $0f
B24_196b:	.db $23
B24_196c:		and $3b, x		; 35 3b
B24_196e:	.db $0f
B24_196f:		ora ($3c), y	; 11 3c
B24_1971:	.db $3b
B24_1972:	.db $0f
B24_1973:	.db $1c
B24_1974:		bit $0f3b		; 2c 3b 0f
B24_1977:	.db $0c
B24_1978:	.db $1c
B24_1979:	.db $3b
B24_197a:		lda $d2			; a5 d2
B24_197c:		beq B24_19bb ; f0 3d
B24_197e:		ldy #$30		; a0 30
B24_1980:		sty $d3			; 84 d3
B24_1982:		and #$0c		; 29 0c
B24_1984:		tay				; a8 
B24_1985:		ldx $0300		; ae 00 03
B24_1988:		txa				; 8a 
B24_1989:		clc				; 18 
B24_198a:		adc #$07		; 69 07
B24_198c:		sta $0300		; 8d 00 03
B24_198f:		lda #$3f		; a9 3f
B24_1991:		sta $0301, x	; 9d 01 03
B24_1994:		lda #$04		; a9 04
B24_1996:		sta $0302, x	; 9d 02 03
B24_1999:		lda #$04		; a9 04
B24_199b:		sta $0303, x	; 9d 03 03
B24_199e:		lda #$00		; a9 00
B24_19a0:		sta $0308, x	; 9d 08 03
B24_19a3:		lda $b966, y	; b9 66 b9
B24_19a6:		sta $0304, x	; 9d 04 03
B24_19a9:		lda $b967, y	; b9 67 b9
B24_19ac:		sta $0305, x	; 9d 05 03
B24_19af:		lda $b968, y	; b9 68 b9
B24_19b2:		sta $0306, x	; 9d 06 03
B24_19b5:		lda $b969, y	; b9 69 b9
B24_19b8:		sta $0307, x	; 9d 07 03
B24_19bb:		lda $d3			; a5 d3
B24_19bd:		bne B24_19c9 ; d0 0a
B24_19bf:		inc $d5			; e6 d5
B24_19c1:		lda #$80		; a9 80
B24_19c3:		sta $d2			; 85 d2
B24_19c5:		lda #$1a		; a9 1a
B24_19c7:		sta $c0			; 85 c0
B24_19c9:		rts				; 60 
B24_19ca:		lda $d2			; a5 d2
B24_19cc:		beq B24_19d7 ; f0 09
B24_19ce:		cmp #$60		; c9 60
B24_19d0:		bcs B24_19d6 ; b0 04
B24_19d2:		lda #$00		; a9 00
B24_19d4:		sta $b8			; 85 b8
B24_19d6:		rts				; 60 
B24_19d7:		lda $85			; a5 85
B24_19d9:		cmp #$68		; c9 68
B24_19db:		bcc B24_19ec ; 90 0f
B24_19dd:		lda #$02		; a9 02
B24_19df:		sta $bf			; 85 bf
B24_19e1:		lda #$1a		; a9 1a
B24_19e3:		sta $c0			; 85 c0
B24_19e5:		inc $d5			; e6 d5
B24_19e7:		lda #$b0		; a9 b0
B24_19e9:		sta $d2			; 85 d2
B24_19eb:		rts				; 60 
B24_19ec:		lda #$50		; a9 50
B24_19ee:		sta $d3			; 85 d3
B24_19f0:		inc $85			; e6 85
B24_19f2:		dec $86			; c6 86
B24_19f4:		lda $15			; a5 15
B24_19f6:		and #$0c		; 29 0c
B24_19f8:		lsr a			; 4a
B24_19f9:		lsr a			; 4a
B24_19fa:		tay				; a8 
B24_19fb:		lda $ae9d, y	; b9 9d ae
B24_19fe:		sta $bf			; 85 bf
B24_1a00:		lda $aea5, y	; b9 a5 ae
B24_1a03:		sta $c0			; 85 c0
B24_1a05:		rts				; 60 
B24_1a06:		lda $d2			; a5 d2
B24_1a08:		bne B24_1a0d ; d0 03
B24_1a0a:		jmp $ba2b		; 4c 2b ba
B24_1a0d:		rts				; 60 
B24_1a0e:		lda $d2			; a5 d2
B24_1a10:		bne B24_1a19 ; d0 07
B24_1a12:		lda $d3			; a5 d3
B24_1a14:		bne B24_1a18 ; d0 02
B24_1a16:		inc $d5			; e6 d5
B24_1a18:		rts				; 60 
B24_1a19:		lsr a			; 4a
B24_1a1a:		lsr a			; 4a
B24_1a1b:		sta $00			; 85 00
B24_1a1d:		lda #$5a		; a9 5a
B24_1a1f:		sec				; 38 
B24_1a20:		sbc $00			; e5 00
B24_1a22:	.hex 8d 5e 00
B24_1a25:		lda #$10		; a9 10
B24_1a27:	.hex 8d d3 00
B24_1a2a:		rts				; 60 
B24_1a2b:		lda $d9			; a5 d9
B24_1a2d:		jsr $fe92		; 20 92 fe
B24_1a30:		adc ($ba), y	; 71 ba
B24_1a32:		bit $bb			; 24 bb
B24_1a34:		adc ($bb), y	; 71 bb
B24_1a36:		sty $90, x		; 94 90
B24_1a38:		bcc B24_19ca ; 90 90
B24_1a3a:		bcc B24_19cc ; 90 90
B24_1a3c:		bcc B24_19ce ; 90 90
B24_1a3e:		bcc B24_19d0 ; 90 90
B24_1a40:		bcc B24_19d2 ; 90 90
B24_1a42:		bcc B24_19d4 ; 90 90
B24_1a44:		bcc B24_19d6 ; 90 90
B24_1a46:		stx $92, y		; 96 92
B24_1a48:		inc $fefe, x	; fe fe fe
B24_1a4b:		inc $fefe, x	; fe fe fe
B24_1a4e:		inc $fefe, x	; fe fe fe
B24_1a51:		inc $fefe, x	; fe fe fe
B24_1a54:		inc $fefe, x	; fe fe fe
B24_1a57:	.db $93
B24_1a58:		sta $91, x		; 95 91
B24_1a5a:		sta ($91), y	; 91 91
B24_1a5c:		sta ($91), y	; 91 91
B24_1a5e:		sta ($91), y	; 91 91
B24_1a60:		sta ($91), y	; 91 91
B24_1a62:		sta ($91), y	; 91 91
B24_1a64:		sta ($91), y	; 91 91
B24_1a66:		sta ($91), y	; 91 91
B24_1a68:	.db $97
B24_1a69:		brk				; 00
B24_1a6a:		ora ($11), y	; 11 11
B24_1a6c:		ora ($11), y	; 11 11
B24_1a6e:		ora ($11), y	; 11 11
B24_1a70:	.db $22
B24_1a71:		ldx $0300		; ae 00 03
B24_1a74:		lda $d7			; a5 d7
B24_1a76:		sta $0301, x	; 9d 01 03
B24_1a79:		lda $d6			; a5 d6
B24_1a7b:		sta $0302, x	; 9d 02 03
B24_1a7e:		clc				; 18 
B24_1a7f:		adc #$20		; 69 20
B24_1a81:		sta $d6			; 85 d6
B24_1a83:		bcc B24_1a87 ; 90 02
B24_1a85:		inc $d7			; e6 d7
B24_1a87:		lda #$11		; a9 11
B24_1a89:		sta $0303, x	; 9d 03 03
B24_1a8c:		sta $00			; 85 00
B24_1a8e:		ldy $d8			; a4 d8
B24_1a90:		lda $ba69, y	; b9 69 ba
B24_1a93:		tay				; a8 
B24_1a94:		lda $ba36, y	; b9 36 ba
B24_1a97:		sta $0304, x	; 9d 04 03
B24_1a9a:		iny				; c8 
B24_1a9b:		inx				; e8 
B24_1a9c:		dec $00			; c6 00
B24_1a9e:		bne B24_1a94 ; d0 f4
B24_1aa0:		lda #$00		; a9 00
B24_1aa2:		sta $0304, x	; 9d 04 03
B24_1aa5:		inx				; e8 
B24_1aa6:		inx				; e8 
B24_1aa7:		inx				; e8 
B24_1aa8:		stx $0300		; 8e 00 03
B24_1aab:		inc $d8			; e6 d8
B24_1aad:		lda $d8			; a5 d8
B24_1aaf:		cmp #$08		; c9 08
B24_1ab1:		bcc B24_1ac8 ; 90 15
B24_1ab3:		ldy #$00		; a0 00
B24_1ab5:		lda $bb23, y	; b9 23 bb
B24_1ab8:		sta $d8			; 85 d8
B24_1aba:		lda #$29		; a9 29
B24_1abc:		sta $d7			; 85 d7
B24_1abe:		lda #$69		; a9 69
B24_1ac0:		sta $d6			; 85 d6
B24_1ac2:		lda #$10		; a9 10
B24_1ac4:		sta $d4			; 85 d4
B24_1ac6:		inc $d9			; e6 d9
B24_1ac8:		rts				; 60 
B24_1ac9:	.db $c3
B24_1aca:	.db $d7
B24_1acb:		;removed
	.hex  d0 dd
B24_1acd:	.db $da
B24_1ace:		inc $de8c, x	; fe 8c de
B24_1ad1:		dec $fee9		; ce e9 fe
B24_1ad4:		lda ($ce), y	; b1 ce
B24_1ad6:		cmp $defe		; cd fe de
B24_1ad9:		dec $fecb		; ce cb fe
B24_1adc:	.db $bf
B24_1add:	.db $cb
B24_1ade:		cld				; b8 
B24_1adf:		cmp $d4d2, x	; dd d2 d4
B24_1ae2:		cpy $fecc		; cc cc fe
B24_1ae5:		cld				; b8 
B24_1ae6:		cpy $ddd8		; cc d8 dd
B24_1ae9:		inc $ddd0, x	; fe d0 dd
B24_1aec:		dec $d7cd, x	; de cd d7
B24_1aef:	.db $d4
B24_1af0:	.db $cb
B24_1af1:		inc $fefe, x	; fe fe fe
B24_1af4:		inc $d2fe, x	; fe fe d2
B24_1af7:		;removed
	.hex  d0 cc
B24_1af9:		cmp $d4db		; cd db d4
B24_1afc:		nop				; ea 
B24_1afd:		sbc #$e9		; e9 e9
B24_1aff:		sbc #$b9		; e9 b9
B24_1b01:		dec $cdcc		; ce cc cd
B24_1b04:		inc $d8da, x	; fe da d8
B24_1b07:	.db $d3
B24_1b08:	.db $d3
B24_1b09:		cld				; b8 
B24_1b0a:		cmp $ead6, x	; dd d6 ea
B24_1b0d:		inc $d0b7, x	; fe b7 d0
B24_1b10:		inc $d0d7, x	; fe d7 d0
B24_1b13:		inc $d0d7, x	; fe d7 d0
B24_1b16:		nop				; ea 
B24_1b17:		inc $8cb1, x	; fe b1 8c
B24_1b1a:	.db $d4
B24_1b1b:		inc $8cd1, x	; fe d1 8c
B24_1b1e:	.db $d4
B24_1b1f:		sbc #$fe		; e9 fe
B24_1b21:	.hex fe fe 00
B24_1b24:		lda $d4			; a5 d4
B24_1b26:		bne B24_1b70 ; d0 48
B24_1b28:		ldx $0300		; ae 00 03
B24_1b2b:		ldy $d8			; a4 d8
B24_1b2d:		lda $d7			; a5 d7
B24_1b2f:		sta $0301, x	; 9d 01 03
B24_1b32:		lda #$01		; a9 01
B24_1b34:		sta $0303, x	; 9d 03 03
B24_1b37:		lda $bac9, y	; b9 c9 ba
B24_1b3a:		sta $0304, x	; 9d 04 03
B24_1b3d:		lda #$00		; a9 00
B24_1b3f:		sta $0305, x	; 9d 05 03
B24_1b42:		txa				; 8a 
B24_1b43:		clc				; 18 
B24_1b44:		adc #$04		; 69 04
B24_1b46:		sta $0300		; 8d 00 03
B24_1b49:		lda $d6			; a5 d6
B24_1b4b:		sta $0302, x	; 9d 02 03
B24_1b4e:		inc $d8			; e6 d8
B24_1b50:		inc $d6			; e6 d6
B24_1b52:		and #$1f		; 29 1f
B24_1b54:		cmp #$17		; c9 17
B24_1b56:		bne B24_1b6c ; d0 14
B24_1b58:		lda $d6			; a5 d6
B24_1b5a:		adc #$10		; 69 10
B24_1b5c:		sta $d6			; 85 d6
B24_1b5e:		bcc B24_1b62 ; 90 02
B24_1b60:		inc $d7			; e6 d7
B24_1b62:		cmp #$29		; c9 29
B24_1b64:		bne B24_1b6c ; d0 06
B24_1b66:		inc $d9			; e6 d9
B24_1b68:		lda #$4a		; a9 4a
B24_1b6a:		sta $d3			; 85 d3
B24_1b6c:		lda #$0b		; a9 0b
B24_1b6e:		sta $d2			; 85 d2
B24_1b70:		rts				; 60 
B24_1b71:		lda $d3			; a5 d3
B24_1b73:		bne B24_1b7b ; d0 06
B24_1b75:		lda #$0f		; a9 0f
B24_1b77:		sta $d2			; 85 d2
B24_1b79:		inc $d5			; e6 d5
B24_1b7b:		rts				; 60 
B24_1b7c:		lda #$7c		; a9 7c
B24_1b7e:		sta $0719		; 8d 19 07
B24_1b81:		lda #$76		; a9 76
B24_1b83:		sta $071a		; 8d 1a 07
B24_1b86:		lda #$00		; a9 00
B24_1b88:		sta $2001		; 8d 01 20
B24_1b8b:		jsr $fd7d		; 20 7d fd
B24_1b8e:		jsr $fda2		; 20 a2 fd
B24_1b91:		lda #$01		; a9 01
B24_1b93:		sta $7955		; 8d 55 79
B24_1b96:		lda #$20		; a9 20
B24_1b98:		sta $0101		; 8d 01 01
B24_1b9b:		ldx #$f4		; a2 f4
B24_1b9d:		lda #$00		; a9 00
B24_1b9f:		sta $00, x		; 95 00
B24_1ba1:		dex				; ca 
B24_1ba2:		cpx #$6b		; e0 6b
B24_1ba4:		bcc B24_1baa ; 90 04
B24_1ba6:		cpx #$75		; e0 75
B24_1ba8:		bcc B24_1ba1 ; 90 f7
B24_1baa:		cpx #$ff		; e0 ff
B24_1bac:		bne B24_1b9d ; d0 ef
B24_1bae:		ldx #$15		; a2 15
B24_1bb0:		lda #$00		; a9 00
B24_1bb2:		sta $0510, x	; 9d 10 05
B24_1bb5:		dex				; ca 
B24_1bb6:		bpl B24_1bb0 ; 10 f8
B24_1bb8:		jsr $a990		; 20 90 a9
B24_1bbb:		lda #$23		; a9 23
B24_1bbd:		asl a			; 0a
B24_1bbe:		tay				; a8 
B24_1bbf:		lda $c5da, y	; b9 da c5
B24_1bc2:		sta $69			; 85 69
B24_1bc4:		lda $c5db, y	; b9 db c5
B24_1bc7:		sta $6a			; 85 6a
B24_1bc9:		jsr $a859		; 20 59 a8
B24_1bcc:		lda #$ef		; a9 ef
B24_1bce:		sta $fc			; 85 fc
B24_1bd0:		lda #$1e		; a9 1e
B24_1bd2:		sta $16			; 85 16
B24_1bd4:		lda #$00		; a9 00
B24_1bd6:		sta $7955		; 8d 55 79
B24_1bd9:		lda #$24		; a9 24
B24_1bdb:	.hex 8d 5e 00
B24_1bde:		jsr $a806		; 20 06 a8
B24_1be1:		lda #$5c		; a9 5c
B24_1be3:		sta $ef			; 85 ef
B24_1be5:		lda #$05		; a9 05
B24_1be7:		sta $e3			; 85 e3
B24_1be9:		jsr $a806		; 20 06 a8
B24_1bec:		dec $e3			; c6 e3
B24_1bee:		bpl B24_1be9 ; 10 f9
B24_1bf0:		lda #$03		; a9 03
B24_1bf2:		sta $e3			; 85 e3
B24_1bf4:		lda $ef			; a5 ef
B24_1bf6:	.hex 8d 5e 00
B24_1bf9:		inc $ef			; e6 ef
B24_1bfb:		lda $ef			; a5 ef
B24_1bfd:		cmp #$5f		; c9 5f
B24_1bff:		bne B24_1be9 ; d0 e8
B24_1c01:		lda #$0f		; a9 0f
B24_1c03:		sta $7d			; 85 7d
B24_1c05:		lda #$16		; a9 16
B24_1c07:		sta $7e			; 85 7e
B24_1c09:		lda #$00		; a9 00
B24_1c0b:		sta $ef			; 85 ef
B24_1c0d:		jsr $a806		; 20 06 a8
B24_1c10:		lda $ef			; a5 ef
B24_1c12:		bne B24_1c21 ; d0 0d
B24_1c14:		lda $fc			; a5 fc
B24_1c16:		sec				; 38 
B24_1c17:		sbc #$01		; e9 01
B24_1c19:		sta $fc			; 85 fc
B24_1c1b:		cmp #$3f		; c9 3f
B24_1c1d:		bne B24_1c21 ; d0 02
B24_1c1f:		inc $ef			; e6 ef
B24_1c21:		lda $7e			; a5 7e
B24_1c23:		sec				; 38 
B24_1c24:		sbc #$01		; e9 01
B24_1c26:		sta $7e			; 85 7e
B24_1c28:		bcs B24_1c0d ; b0 e3
B24_1c2a:		lda #$16		; a9 16
B24_1c2c:		sta $7e			; 85 7e
B24_1c2e:		dec $7d			; c6 7d
B24_1c30:		bpl B24_1c0d ; 10 db
B24_1c32:		jsr $a806		; 20 06 a8
B24_1c35:		jsr $bd43		; 20 43 bd
B24_1c38:		lda $7f			; a5 7f
B24_1c3a:		cmp #$08		; c9 08
B24_1c3c:		bne B24_1c32 ; d0 f4
B24_1c3e:		lda #$00		; a9 00
B24_1c40:		sta $7f			; 85 7f
B24_1c42:		ldy #$44		; a0 44
B24_1c44:		lda #$f8		; a9 f8
B24_1c46:		sta $0200, y	; 99 00 02
B24_1c49:		dey				; 88 
B24_1c4a:		dey				; 88 
B24_1c4b:		dey				; 88 
B24_1c4c:		dey				; 88 
B24_1c4d:		bpl B24_1c44 ; 10 f5
B24_1c4f:		jsr $a806		; 20 06 a8
B24_1c52:		dec $fc			; c6 fc
B24_1c54:		lda $fc			; a5 fc
B24_1c56:		cmp #$3f		; c9 3f
B24_1c58:		bne B24_1c4f ; d0 f5
B24_1c5a:		lda #$55		; a9 55
B24_1c5c:		sta $e3			; 85 e3
B24_1c5e:		jsr $a806		; 20 06 a8
B24_1c61:		dec $e3			; c6 e3
B24_1c63:		bpl B24_1c5e ; 10 f9
B24_1c65:		lda #$1b		; a9 1b
B24_1c67:		sta $071e		; 8d 1e 07
B24_1c6a:		ldy #$1f		; a0 1f
B24_1c6c:		lda $bd18, y	; b9 18 bd
B24_1c6f:		sta $0200, y	; 99 00 02
B24_1c72:		dey				; 88 
B24_1c73:		bpl B24_1c6c ; 10 f7
B24_1c75:		lda #$03		; a9 03
B24_1c77:		sta $e3			; 85 e3
B24_1c79:		lda #$03		; a9 03
B24_1c7b:		sta $ef			; 85 ef
B24_1c7d:		lda #$5b		; a9 5b
B24_1c7f:	.hex 8d 5e 00
B24_1c82:		jsr $a806		; 20 06 a8
B24_1c85:		dec $e3			; c6 e3
B24_1c87:		bne B24_1c82 ; d0 f9
B24_1c89:		dec $ef			; c6 ef
B24_1c8b:		bmi B24_1cae ; 30 21
B24_1c8d:		lda #$03		; a9 03
B24_1c8f:		sta $e3			; 85 e3
B24_1c91:		lda $ef			; a5 ef
B24_1c93:		sta $0202		; 8d 02 02
B24_1c96:		sta $0206		; 8d 06 02
B24_1c99:		sta $020a		; 8d 0a 02
B24_1c9c:		sta $020e		; 8d 0e 02
B24_1c9f:		sta $0212		; 8d 12 02
B24_1ca2:		sta $0216		; 8d 16 02
B24_1ca5:		sta $021a		; 8d 1a 02
B24_1ca8:		sta $021e		; 8d 1e 02
B24_1cab:		jmp $bc82		; 4c 82 bc
B24_1cae:		jsr $a806		; 20 06 a8
B24_1cb1:		lda $18			; a5 18
B24_1cb3:		and #$10		; 29 10
B24_1cb5:		beq B24_1cae ; f0 f7
B24_1cb7:		lda #$80		; a9 80
B24_1cb9:		sta $04f4		; 8d f4 04
B24_1cbc:		jsr $a806		; 20 06 a8
B24_1cbf:		lda #$00		; a9 00
B24_1cc1:		sta $2001		; 8d 01 20
B24_1cc4:		sta $2000		; 8d 00 20
B24_1cc7:		lda #$00		; a9 00
B24_1cc9:		sta $7992		; 8d 92 79
B24_1ccc:		ldy #$00		; a0 00
B24_1cce:		sty $00			; 84 00
B24_1cd0:		lda #$7f		; a9 7f
B24_1cd2:		sta $01			; 85 01
B24_1cd4:		lda #$00		; a9 00
B24_1cd6:		sta ($00), y	; 91 00
B24_1cd8:		dey				; 88 
B24_1cd9:		bne B24_1cd4 ; d0 f9
B24_1cdb:		dec $01			; c6 01
B24_1cdd:		lda $01			; a5 01
B24_1cdf:		cmp #$5f		; c9 5f
B24_1ce1:		bne B24_1cd4 ; d0 f1
B24_1ce3:		ldx #$01		; a2 01
B24_1ce5:		ldy #$1b		; a0 1b
B24_1ce7:		lda #$1b		; a9 1b
B24_1ce9:		sta $00			; 85 00
B24_1ceb:		lda #$08		; a9 08
B24_1ced:		sta $7d80, y	; 99 80 7d
B24_1cf0:		dey				; 88 
B24_1cf1:		dec $00			; c6 00
B24_1cf3:		bpl B24_1ced ; 10 f8
B24_1cf5:		dex				; ca 
B24_1cf6:		bmi B24_1d01 ; 30 09
B24_1cf8:		lda #$1b		; a9 1b
B24_1cfa:		clc				; 18 
B24_1cfb:		adc #$23		; 69 23
B24_1cfd:		tay				; a8 
B24_1cfe:		jmp $bce7		; 4c e7 bc
B24_1d01:		ldy #$07		; a0 07
B24_1d03:		jsr $96ce		; 20 ce 96
B24_1d06:		lda #$5a		; a9 5a
B24_1d08:		sta $7964		; 8d 64 79
B24_1d0b:		lda #$1f		; a9 1f
B24_1d0d:		sta $7969		; 8d 69 79
B24_1d10:		lda #$40		; a9 40
B24_1d12:		sta $796a		; 8d 6a 79
B24_1d15:		jmp $845a		; 4c 5a 84
B24_1d18:		rts				; 60 
B24_1d19:		sbc ($03), y	; f1 03
B24_1d1b:		rts				; 60 
B24_1d1c:		rts				; 60 
B24_1d1d:	.db $f3
B24_1d1e:	.db $03
B24_1d1f:		pla				; 68 
B24_1d20:		rts				; 60 
B24_1d21:		sbc $03, x		; f5 03
B24_1d23:		;removed
	.hex  70 60
B24_1d25:	.db $f7
B24_1d26:	.db $03
B24_1d27:		sei				; 78 
B24_1d28:		rts				; 60 
B24_1d29:		sbc $8003, y	; f9 03 80
B24_1d2c:		rts				; 60 
B24_1d2d:	.db $fb
B24_1d2e:	.db $03
B24_1d2f:		dey				; 88 
B24_1d30:		rts				; 60 
B24_1d31:		sbc $9003, x	; fd 03 90
B24_1d34:		rts				; 60 
B24_1d35:	.db $ff
B24_1d36:	.db $03
B24_1d37:		tya				; 98 
B24_1d38:		dec $f4			; c6 f4
B24_1d3a:		lda $f4			; a5 f4
B24_1d3c:		jsr $fe92		; 20 92 fe
B24_1d3f:	.db $89
B24_1d40:		lda $be39, x	; bd 39 be
B24_1d43:		lda #$00		; a9 00
B24_1d45:		sta $f4			; 85 f4
B24_1d47:		lda $75			; a5 75
B24_1d49:		jsr $fe92		; 20 92 fe
B24_1d4c:		rts				; 60 
B24_1d4d:		lda $bd71, x	; bd 71 bd
B24_1d50:		sty $bd			; 84 bd
B24_1d52:		cpx #$bd		; e0 bd
B24_1d54:		bit $be			; 24 be
B24_1d56:		jmp ($79be)		; 6c be 79
B24_1d59:		ldx $bed1, y	; be d1 be
B24_1d5c:	.db $fc
B24_1d5d:		ldx $bf1b, y	; be 1b bf
B24_1d60:		ldy #$01		; a0 01
B24_1d62:		inc $fc			; e6 fc
B24_1d64:		lda $fc			; a5 fc
B24_1d66:		cmp #$ef		; c9 ef
B24_1d68:		beq B24_1d6e ; f0 04
B24_1d6a:		dey				; 88 
B24_1d6b:		bpl B24_1d62 ; 10 f5
B24_1d6d:		rts				; 60 
B24_1d6e:		inc $75			; e6 75
B24_1d70:		rts				; 60 
B24_1d71:		lda #$28		; a9 28
B24_1d73:		sta $78			; 85 78
B24_1d75:		lda #$60		; a9 60
B24_1d77:		sta $79			; 85 79
B24_1d79:		lda #$14		; a9 14
B24_1d7b:		sta $76			; 85 76
B24_1d7d:		lda #$5c		; a9 5c
B24_1d7f:		sta $77			; 85 77
B24_1d81:		inc $75			; e6 75
B24_1d83:		rts				; 60 
B24_1d84:		lda #$01		; a9 01
B24_1d86:		sta $f4			; 85 f4
B24_1d88:		rts				; 60 
B24_1d89:		lda $78			; a5 78
B24_1d8b:		cmp #$2b		; c9 2b
B24_1d8d:		beq B24_1dbb ; f0 2c
B24_1d8f:		lda $2002		; ad 02 20
B24_1d92:		lda $78			; a5 78
B24_1d94:		sta $2006		; 8d 06 20
B24_1d97:		lda $79			; a5 79
B24_1d99:		sta $2006		; 8d 06 20
B24_1d9c:		ldy #$1f		; a0 1f
B24_1d9e:		lda $77			; a5 77
B24_1da0:		sta $2007		; 8d 07 20
B24_1da3:		dey				; 88 
B24_1da4:		bpl B24_1da0 ; 10 fa
B24_1da6:		dec $76			; c6 76
B24_1da8:		bpl B24_1db7 ; 10 0d
B24_1daa:		lda #$2b		; a9 2b
B24_1dac:		sta $78			; 85 78
B24_1dae:		lda #$c8		; a9 c8
B24_1db0:		sta $79			; 85 79
B24_1db2:		lda #$04		; a9 04
B24_1db4:		sta $76			; 85 76
B24_1db6:		rts				; 60 
B24_1db7:		jsr $bf38		; 20 38 bf
B24_1dba:		rts				; 60 
B24_1dbb:		lda $2002		; ad 02 20
B24_1dbe:		lda $78			; a5 78
B24_1dc0:		sta $2006		; 8d 06 20
B24_1dc3:		lda $79			; a5 79
B24_1dc5:		sta $2006		; 8d 06 20
B24_1dc8:		ldy #$07		; a0 07
B24_1dca:		lda #$aa		; a9 aa
B24_1dcc:		sta $2007		; 8d 07 20
B24_1dcf:		dey				; 88 
B24_1dd0:		bpl B24_1dcc ; 10 fa
B24_1dd2:		dec $76			; c6 76
B24_1dd4:		bpl B24_1dd8 ; 10 02
B24_1dd6:		inc $75			; e6 75
B24_1dd8:		lda $79			; a5 79
B24_1dda:		clc				; 18 
B24_1ddb:		adc #$08		; 69 08
B24_1ddd:		sta $79			; 85 79
B24_1ddf:		rts				; 60 
B24_1de0:		ldy $7f			; a4 7f
B24_1de2:		lda $c116, y	; b9 16 c1
B24_1de5:		sta $01			; 85 01
B24_1de7:		lda $c11e, y	; b9 1e c1
B24_1dea:		sta $00			; 85 00
B24_1dec:		ldy #$00		; a0 00
B24_1dee:		ldx #$00		; a2 00
B24_1df0:		lda ($00), y	; b1 00
B24_1df2:		sta $0f			; 85 0f
B24_1df4:		and #$80		; 29 80
B24_1df6:		beq B24_1e02 ; f0 0a
B24_1df8:		lda $0f			; a5 0f
B24_1dfa:		and #$7f		; 29 7f
B24_1dfc:		sta $0f			; 85 0f
B24_1dfe:		sta $0600, x	; 9d 00 06
B24_1e01:		inx				; e8 
B24_1e02:		lda $0f			; a5 0f
B24_1e04:		sta $0600, x	; 9d 00 06
B24_1e07:		inx				; e8 
B24_1e08:		iny				; c8 
B24_1e09:		cpx #$c1		; e0 c1
B24_1e0b:		bcc B24_1df0 ; 90 e3
B24_1e0d:		ldy $7f			; a4 7f
B24_1e0f:		lda $c5ca, y	; b9 ca c5
B24_1e12:		sta $78			; 85 78
B24_1e14:		lda $c5d2, y	; b9 d2 c5
B24_1e17:		sta $79			; 85 79
B24_1e19:		inc $75			; e6 75
B24_1e1b:		lda #$0b		; a9 0b
B24_1e1d:		sta $76			; 85 76
B24_1e1f:		lda #$00		; a9 00
B24_1e21:		sta $7a			; 85 7a
B24_1e23:		rts				; 60 
B24_1e24:		lda #$02		; a9 02
B24_1e26:		sta $f4			; 85 f4
B24_1e28:		rts				; 60 
B24_1e29:		rol a			; 2a
B24_1e2a:		rol $3632		; 2e 32 36
B24_1e2d:	.db $3a
B24_1e2e:		rol $4944, x	; 3e 44 49
B24_1e31:		and $3531		; 2d 31 35
B24_1e34:		and $433d, y	; 39 3d 43
B24_1e37:		pha				; 48 
B24_1e38:		jmp $02ad		; 4c ad 02
B24_1e3b:		jsr $78a5		; 20 a5 78
B24_1e3e:		sta $2006		; 8d 06 20
B24_1e41:		lda $79			; a5 79
B24_1e43:		sta $2006		; 8d 06 20
B24_1e46:		ldx #$0f		; a2 0f
B24_1e48:		ldy $7a			; a4 7a
B24_1e4a:		lda $0600, y	; b9 00 06
B24_1e4d:		sta $2007		; 8d 07 20
B24_1e50:		iny				; c8 
B24_1e51:		dex				; ca 
B24_1e52:		bpl B24_1e4a ; 10 f6
B24_1e54:		sty $7a			; 84 7a
B24_1e56:		jsr $bf38		; 20 38 bf
B24_1e59:		dec $76			; c6 76
B24_1e5b:		bpl B24_1e6b ; 10 0e
B24_1e5d:		inc $75			; e6 75
B24_1e5f:		ldx $7f			; a6 7f
B24_1e61:		lda $be29, x	; bd 29 be
B24_1e64:		sta $7c			; 85 7c
B24_1e66:		lda $be31, x	; bd 31 be
B24_1e69:		sta $7a			; 85 7a
B24_1e6b:		rts				; 60 
B24_1e6c:		lda $7c			; a5 7c
B24_1e6e:		sta $5e			; 85 5e
B24_1e70:		cmp $7a			; c5 7a
B24_1e72:		bne B24_1e76 ; d0 02
B24_1e74:		inc $75			; e6 75
B24_1e76:		inc $7c			; e6 7c
B24_1e78:		rts				; 60 
B24_1e79:		lda #$f8		; a9 f8
B24_1e7b:		sta $0224		; 8d 24 02
B24_1e7e:		sta $0228		; 8d 28 02
B24_1e81:		sta $022c		; 8d 2c 02
B24_1e84:		sta $0230		; 8d 30 02
B24_1e87:		sta $0234		; 8d 34 02
B24_1e8a:		sta $0238		; 8d 38 02
B24_1e8d:		sta $023c		; 8d 3c 02
B24_1e90:		sta $0240		; 8d 40 02
B24_1e93:		sta $0244		; 8d 44 02
B24_1e96:		ldy $7f			; a4 7f
B24_1e98:		lda $bf5e, y	; b9 5e bf
B24_1e9b:		sta $071b		; 8d 1b 07
B24_1e9e:		lda $bf66, y	; b9 66 bf
B24_1ea1:		sta $071c		; 8d 1c 07
B24_1ea4:		lda $bf6e, y	; b9 6e bf
B24_1ea7:		sta $071d		; 8d 1d 07
B24_1eaa:		lda $bf76, y	; b9 76 bf
B24_1ead:		sta $071e		; 8d 1e 07
B24_1eb0:		lda $bf7e, y	; b9 7e bf
B24_1eb3:		sta $01			; 85 01
B24_1eb5:		lda $bf86, y	; b9 86 bf
B24_1eb8:		sta $00			; 85 00
B24_1eba:		lda $bf8e, y	; b9 8e bf
B24_1ebd:		tay				; a8 
B24_1ebe:		lda ($00), y	; b1 00
B24_1ec0:		sta $0200, y	; 99 00 02
B24_1ec3:		dey				; 88 
B24_1ec4:		bpl B24_1ebe ; 10 f8
B24_1ec6:		inc $75			; e6 75
B24_1ec8:		lda #$03		; a9 03
B24_1eca:		sta $7b			; 85 7b
B24_1ecc:		lda #$26		; a9 26
B24_1ece:		sta $7c			; 85 7c
B24_1ed0:		rts				; 60 
B24_1ed1:		dec $7b			; c6 7b
B24_1ed3:		bpl B24_1efb ; 10 26
B24_1ed5:		lda #$03		; a9 03
B24_1ed7:		sta $7b			; 85 7b
B24_1ed9:		lda $7c			; a5 7c
B24_1edb:	.hex 8d 5e 00
B24_1ede:		cmp #$2a		; c9 2a
B24_1ee0:		bne B24_1ef9 ; d0 17
B24_1ee2:		inc $75			; e6 75
B24_1ee4:		lda $7f			; a5 7f
B24_1ee6:		clc				; 18 
B24_1ee7:		adc #$4d		; 69 4d
B24_1ee9:	.hex 8d 5e 00
B24_1eec:		lda #$0f		; a9 0f
B24_1eee:		sta $7d			; 85 7d
B24_1ef0:		lda #$16		; a9 16
B24_1ef2:		sta $7e			; 85 7e
B24_1ef4:		lda #$06		; a9 06
B24_1ef6:		sta $7c			; 85 7c
B24_1ef8:		rts				; 60 
B24_1ef9:		inc $7c			; e6 7c
B24_1efb:		rts				; 60 
B24_1efc:		lda $7e			; a5 7e
B24_1efe:		sec				; 38 
B24_1eff:		sbc #$01		; e9 01
B24_1f01:		sta $7e			; 85 7e
B24_1f03:		bcs B24_1f13 ; b0 0e
B24_1f05:		lda #$16		; a9 16
B24_1f07:		sta $7e			; 85 7e
B24_1f09:		dec $7d			; c6 7d
B24_1f0b:		bpl B24_1f13 ; 10 06
B24_1f0d:		inc $75			; e6 75
B24_1f0f:		lda #$03		; a9 03
B24_1f11:		sta $7b			; 85 7b
B24_1f13:		rts				; 60 
B24_1f14:		and $26			; 25 26
B24_1f16:	.db $27
B24_1f17:		plp				; 28 
B24_1f18:		plp				; 28 
B24_1f19:		plp				; 28 
B24_1f1a:		plp				; 28 
B24_1f1b:		dec $7b			; c6 7b
B24_1f1d:		bpl B24_1f37 ; 10 18
B24_1f1f:		lda #$03		; a9 03
B24_1f21:		sta $7b			; 85 7b
B24_1f23:		ldx $7c			; a6 7c
B24_1f25:		lda $bf14, x	; bd 14 bf
B24_1f28:	.hex 8d 5e 00
B24_1f2b:		cmp #$25		; c9 25
B24_1f2d:		bne B24_1f35 ; d0 06
B24_1f2f:		lda #$01		; a9 01
B24_1f31:		sta $75			; 85 75
B24_1f33:		inc $7f			; e6 7f
B24_1f35:		dec $7c			; c6 7c
B24_1f37:		rts				; 60 
B24_1f38:		lda $79			; a5 79
B24_1f3a:		clc				; 18 
B24_1f3b:		adc #$20		; 69 20
B24_1f3d:		sta $79			; 85 79
B24_1f3f:		lda $78			; a5 78
B24_1f41:		adc #$00		; 69 00
B24_1f43:		sta $78			; 85 78
B24_1f45:		cmp #$28		; c9 28
B24_1f47:		bcs B24_1f5d ; b0 14
B24_1f49:		cmp #$23		; c9 23
B24_1f4b:		bcc B24_1f5d ; 90 10
B24_1f4d:		lda $79			; a5 79
B24_1f4f:		cmp #$c0		; c9 c0
B24_1f51:		bcc B24_1f5d ; 90 0a
B24_1f53:		lda #$28		; a9 28
B24_1f55:		sta $78			; 85 78
B24_1f57:		lda $79			; a5 79
B24_1f59:		and #$1f		; 29 1f
B24_1f5b:		sta $79			; 85 79
B24_1f5d:		rts				; 60 
B24_1f5e:	.db $57
B24_1f5f:	.db $53
B24_1f60:		eor ($00), y	; 51 00
B24_1f62:	.db $43
B24_1f63:	.db $02
B24_1f64:	.db $44
B24_1f65:	.db $54
B24_1f66:		brk				; 00
B24_1f67:	.db $04
B24_1f68:		brk				; 00
B24_1f69:		ror $76, x		; 76 76
B24_1f6b:		ror $04, x		; 76 04
B24_1f6d:		ror $57, x		; 76 57
B24_1f6f:		lsr $1a1a		; 4e 1a 1a
B24_1f72:		brk				; 00
B24_1f73:	.db $0b
B24_1f74:		brk				; 00
B24_1f75:		brk				; 00
B24_1f76:	.db $4f
B24_1f77:	.db $4f
B24_1f78:		brk				; 00
B24_1f79:		brk				; 00
B24_1f7a:	.db $4f
B24_1f7b:	.db $4f
B24_1f7c:	.db $4f
B24_1f7d:		brk				; 00
B24_1f7e:	.db $bf
B24_1f7f:	.db $bf
B24_1f80:	.db $bf
B24_1f81:		cpy #$c0		; c0 c0
B24_1f83:		cpy #$c0		; c0 c0
B24_1f85:		cpy #$96		; c0 96
B24_1f87:		ldx $1af6, y	; be f6 1a
B24_1f8a:		lsr a			; 4a
B24_1f8b:		ror $ceaa, x	; 7e aa ce
B24_1f8e:	.db $27
B24_1f8f:	.db $37
B24_1f90:	.db $23
B24_1f91:	.db $2f
B24_1f92:	.db $33
B24_1f93:	.db $2b
B24_1f94:	.db $23
B24_1f95:	.db $47
B24_1f96:		sta ($19, x)	; 81 19
B24_1f98:		brk				; 00
B24_1f99:		;removed
	.hex  b0 81
B24_1f9b:	.db $1b
B24_1f9c:		brk				; 00
B24_1f9d:		clv				; b8 
B24_1f9e:		sta ($1d), y	; 91 1d
B24_1fa0:		brk				; 00
B24_1fa1:		;removed
	.hex  b0 91
B24_1fa3:		and ($00, x)	; 21 00
B24_1fa5:		clv				; b8 
B24_1fa6:		lda ($eb), y	; b1 eb
B24_1fa8:		ora ($b8, x)	; 01 b8
B24_1faa:		lda ($eb), y	; b1 eb
B24_1fac:		eor ($c0, x)	; 41 c0
B24_1fae:		lda ($d9), y	; b1 d9
B24_1fb0:		ora ($80, x)	; 01 80
B24_1fb2:		lda ($db), y	; b1 db
B24_1fb4:		eor ($88, x)	; 41 88
B24_1fb6:		lda ($d9), y	; b1 d9
B24_1fb8:		ora ($90, x)	; 01 90
B24_1fba:		lda ($db), y	; b1 db
B24_1fbc:		eor ($98, x)	; 41 98
B24_1fbe:		adc $401b, y	; 79 1b 40
B24_1fc1:		sec				; 38 
B24_1fc2:		adc $4019, y	; 79 19 40
B24_1fc5:		rti				; 40 
B24_1fc6:		sta $0167, y	; 99 67 01
B24_1fc9:		bvc B24_1f7c ; 50 b1
B24_1fcb:		adc $01			; 65 01
B24_1fcd:		bvs B24_1f78 ; 70 a9
B24_1fcf:		sta $01			; 85 01
B24_1fd1:		dey				; 88 
B24_1fd2:		lda #$87		; a9 87
B24_1fd4:		ora ($90, x)	; 01 90
B24_1fd6:		lda $01a5, y	; b9 a5 01
B24_1fd9:		dey				; 88 
B24_1fda:		lda $01a7, y	; b9 a7 01
B24_1fdd:		;removed
	.hex  90 91
B24_1fdf:		sta $a802		; 8d 02 a8
B24_1fe2:		sta ($8f), y	; 91 8f
B24_1fe4:	.db $02
B24_1fe5:		bcs B24_1f80 ; b0 99
B24_1fe7:		lda ($02), y	; b1 02
B24_1fe9:		;removed
	.hex  d0 99
B24_1feb:	.db $b3
B24_1fec:	.db $02
B24_1fed:		cld				; b8 
B24_1fee:		lda #$b5		; a9 b5
B24_1ff0:	.db $02
B24_1ff1:		bne B24_1f9c ; d0 a9
B24_1ff3:	.db $b7
B24_1ff4:	.db $02
B24_1ff5:		cld				; b8 
B24_1ff6:	.db $3f
B24_1ff7:		lda ($01), y	; b1 01
B24_1ff9:		;removed
	.hex  30 3f
B24_1ffb:		lda ($41), y	; b1 41
B24_1ffd:		sec				; 38 
		.db $47
		.db $b5
