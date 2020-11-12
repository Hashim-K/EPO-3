;SMB330



B30_0000:		brk				; 00
B30_0001:		rts				; 60 
B30_0002:		;removed
	.hex  b0 61
B30_0004:		rts				; 60 
B30_0005:	.db $63
B30_0006:		;removed
	.hex  10 65
B30_0008:		cpy #$66		; c0 66
B30_000a:		bvs B30_0074 ; 70 68
B30_000c:		jsr $d06a		; 20 6a d0
B30_000f:	.db $6b
B30_0010:	.db $80
B30_0011:		adc $6f30		; 6d 30 6f
B30_0014:		cpx #$70		; e0 70
B30_0016:		;removed
	.hex  90 72
B30_0018:		rti				; 40 
B30_0019:	.db $74
B30_001a:		beq B30_0091 ; f0 75
B30_001c:		ldy #$77		; a0 77
B30_001e:		brk				; 00
B30_001f:		beq B30_0001 ; f0 e0
B30_0021:		;removed
	.hex  d0 c0
B30_0023:		;removed
	.hex  b0 a0
B30_0025:		;removed
	.hex  90 80
B30_0027:		;removed
	.hex  70 60
B30_0029:		;removed
	.hex  50 40
B30_002b:		bmi B30_004d ; 30 20
B30_002d:		;removed
	.hex  10 60
B30_002f:		rts				; 60 
B30_0030:		adc ($62, x)	; 61 62
B30_0032:	.db $63
B30_0033:	.db $64
B30_0034:		adc $66			; 65 66
B30_0036:	.db $67
B30_0037:		pla				; 68 
B30_0038:		adc #$6a		; 69 6a
B30_003a:	.db $6b
B30_003b:		jmp ($6e6d)		; 6c 6d 6e
B30_003e:		ora ($03, x)	; 01 03
B30_0040:	.db $9c
B30_0041:	.db $80
B30_0042:	.db $1b
B30_0043:		sta ($00, x)	; 81 00
B30_0045:		ldy #$6f		; a0 6f
B30_0047:		ldy #$9a		; a0 9a
B30_0049:		sta ($be, x)	; 81 be
B30_004b:	.db $07
B30_004c:	.db $c3
B30_004d:	.db $cf
B30_004e:	.db $f3
B30_004f:		cmp #$00		; c9 00
B30_0051:		dex				; ca 
B30_0052:		ora $1aca		; 0d ca 1a
B30_0055:		dex				; ca 
B30_0056:	.db $27
B30_0057:		dex				; ca 
B30_0058:	.hex cd dd 00
B30_005b:		cpy #$f3		; c0 f3
B30_005d:		cmp ($55, x)	; c1 55
B30_005f:		cpy #$48		; c0 48
B30_0061:	.db $c2
B30_0062:		cmp ($c0), y	; d1 c0
B30_0064:		bmi B30_0027 ; 30 c1
B30_0066:		php				; 08 
B30_0067:	.db $83
B30_0068:	.db $d2
B30_0069:		dec $df51, x	; de 51 df
B30_006c:		ora $eb82, y	; 19 82 eb
B30_006f:		dec $df72, x	; de 72 df
B30_0072:		rol $82, x		; 36 82
B30_0074:		php				; 08 
B30_0075:	.db $df
B30_0076:	.db $93
B30_0077:	.db $df
B30_0078:	.db $4f
B30_0079:	.db $82
B30_007a:		ora $b4df, x	; 1d df b4
B30_007d:	.db $df
B30_007e:		pla				; 68 
B30_007f:	.db $82
B30_0080:	.db $32
B30_0081:	.db $df
B30_0082:	.db $d7
B30_0083:	.db $df
B30_0084:		adc $9682, x	; 7d 82 96
B30_0087:	.db $82
B30_0088:		ora $a783		; 0d 83 a7
B30_008b:	.db $82
B30_008c:	.db $b2
B30_008d:	.db $82
B30_008e:		lda $da82, x	; bd 82 da
B30_0091:	.db $82
B30_0092:	.db $f7
B30_0093:	.db $82
B30_0094:	.db $bb
B30_0095:		cmp ($1e, x)	; c1 1e
B30_0097:	.db $83
B30_0098:		lsr a			; 4a
B30_0099:	.db $83
B30_009a:	.db $5c
B30_009b:	.db $83
B30_009c:	.db $27
B30_009d:		brk				; 00
B30_009e:	.db $02
B30_009f:	.db $fc
B30_00a0:		ldy #$27		; a0 27
B30_00a2:	.db $02
B30_00a3:	.db $52
B30_00a4:		lda ($27, x)	; a1 27
B30_00a6:	.db $14
B30_00a7:	.db $0c
B30_00a8:		ldx #$a0		; a2 a0
B30_00aa:		lda ($a1, x)	; a1 a1
B30_00ac:	.db $a3
B30_00ad:		lda ($a1, x)	; a1 a1
B30_00af:	.db $a3
B30_00b0:		lda ($a1, x)	; a1 a1
B30_00b2:		ldx #$fc		; a2 fc
B30_00b4:	.db $27
B30_00b5:		jsr $fc20		; 20 20 fc
B30_00b8:		ldx $70			; a6 70
B30_00ba:		adc ($72), y	; 71 72
B30_00bc:	.db $73
B30_00bd:		inc $effe, x	; fe fe ef
B30_00c0:	.db $ef
B30_00c1:	.db $ef
B30_00c2:	.db $ef
B30_00c3:	.db $ef
B30_00c4:	.db $ef
B30_00c5:	.db $3c
B30_00c6:		and $ecfe, x	; 3d fe ec
B30_00c9:		;removed
	.hex  f0 f0
B30_00cb:	.db $a7
B30_00cc:		ldx $fe			; a6 fe
B30_00ce:		inc $feaa, x	; fe aa fe
B30_00d1:		inc $feaa, x	; fe aa fe
B30_00d4:		inc $fca7, x	; fe a7 fc
B30_00d7:	.db $27
B30_00d8:		rti				; 40 
B30_00d9:		jsr $a6fc		; 20 fc a6
B30_00dc:		inc $fbfe, x	; fe fe fb
B30_00df:		inc $fef3, x	; fe f3 fe
B30_00e2:		beq B30_00d4 ; f0 f0
B30_00e4:		;removed
	.hex  f0 f0
B30_00e6:		beq B30_00d8 ; f0 f0
B30_00e8:		beq B30_00e8 ; f0 fe
B30_00ea:		sbc $f0f4		; edf4 f0
B30_00ed:		;removed
	.hex  f0 a7
B30_00ef:		ldx $fe			; a6 fe
B30_00f1:		inc $feaa, x	; fe aa fe
B30_00f4:		inc $feaa, x	; fe aa fe
B30_00f7:		inc $fca7, x	; fe a7 fc
B30_00fa:	.db $27
B30_00fb:		rts				; 60 
B30_00fc:	.db $02
B30_00fd:	.db $fc
B30_00fe:		tay				; a8 
B30_00ff:	.db $27
B30_0100:	.db $62
B30_0101:	.db $52
B30_0102:		ldy $27			; a4 27
B30_0104:	.db $74
B30_0105:	.db $0c
B30_0106:		lda $a8			; a5 a8
B30_0108:		ldy $a4			; a4 a4
B30_010a:		lda #$a4		; a9 a4
B30_010c:		ldy $a9			; a4 a9
B30_010e:		ldy $a4			; a4 a4
B30_0110:		lda $fc			; a5 fc
B30_0112:	.db $27
B30_0113:	.db $80
B30_0114:		rts				; 60 
B30_0115:	.db $fc
B30_0116:	.db $27
B30_0117:		ldy #$60		; a0 60
B30_0119:	.db $fc
B30_011a:		brk				; 00
B30_011b:	.db $2b
B30_011c:		brk				; 00
B30_011d:	.db $02
B30_011e:	.db $fc
B30_011f:		ldy #$2b		; a0 2b
B30_0121:	.db $02
B30_0122:	.db $52
B30_0123:		lda ($2b, x)	; a1 2b
B30_0125:	.db $14
B30_0126:	.db $0c
B30_0127:		ldx #$a0		; a2 a0
B30_0129:		lda ($a1, x)	; a1 a1
B30_012b:	.db $a3
B30_012c:		lda ($a1, x)	; a1 a1
B30_012e:	.db $a3
B30_012f:		lda ($a1, x)	; a1 a1
B30_0131:		ldx #$fc		; a2 fc
B30_0133:	.db $2b
B30_0134:		jsr $fc20		; 20 20 fc
B30_0137:		ldx $70			; a6 70
B30_0139:		adc ($72), y	; 71 72
B30_013b:	.db $73
B30_013c:		inc $effe, x	; fe fe ef
B30_013f:	.db $ef
B30_0140:	.db $ef
B30_0141:	.db $ef
B30_0142:	.db $ef
B30_0143:	.db $ef
B30_0144:	.db $3c
B30_0145:		and $ecfe, x	; 3d fe ec
B30_0148:		;removed
	.hex  f0 f0
B30_014a:	.db $a7
B30_014b:		ldx $fe			; a6 fe
B30_014d:		inc $feaa, x	; fe aa fe
B30_0150:		inc $feaa, x	; fe aa fe
B30_0153:		inc $fca7, x	; fe a7 fc
B30_0156:	.db $2b
B30_0157:		rti				; 40 
B30_0158:		jsr $a6fc		; 20 fc a6
B30_015b:		inc $fbfe, x	; fe fe fb
B30_015e:		inc $fef3, x	; fe f3 fe
B30_0161:		beq B30_0153 ; f0 f0
B30_0163:		;removed
	.hex  f0 f0
B30_0165:		beq B30_0157 ; f0 f0
B30_0167:		beq B30_0167 ; f0 fe
B30_0169:		sbc $f0f4		; edf4 f0
B30_016c:		beq B30_0115 ; f0 a7
B30_016e:		ldx $fe			; a6 fe
B30_0170:		inc $feaa, x	; fe aa fe
B30_0173:		inc $feaa, x	; fe aa fe
B30_0176:		inc $fca7, x	; fe a7 fc
B30_0179:	.db $2b
B30_017a:		rts				; 60 
B30_017b:	.db $02
B30_017c:	.db $fc
B30_017d:		tay				; a8 
B30_017e:	.db $2b
B30_017f:	.db $62
B30_0180:	.db $52
B30_0181:		ldy $2b			; a4 2b
B30_0183:	.db $74
B30_0184:	.db $0c
B30_0185:		lda $a8			; a5 a8
B30_0187:		ldy $a4			; a4 a4
B30_0189:		lda #$a4		; a9 a4
B30_018b:		ldy $a9			; a4 a9
B30_018d:		ldy $a4			; a4 a4
B30_018f:		lda $fc			; a5 fc
B30_0191:	.db $2b
B30_0192:	.db $80
B30_0193:		rts				; 60 
B30_0194:	.db $fc
B30_0195:	.db $2b
B30_0196:		ldy #$60		; a0 60
B30_0198:	.db $fc
B30_0199:		brk				; 00
B30_019a:	.db $23
B30_019b:		brk				; 00
B30_019c:	.db $02
B30_019d:	.db $fc
B30_019e:		ldy #$23		; a0 23
B30_01a0:	.db $02
B30_01a1:	.db $52
B30_01a2:		lda ($23, x)	; a1 23
B30_01a4:	.db $14
B30_01a5:	.db $0c
B30_01a6:		ldx #$a0		; a2 a0
B30_01a8:		lda ($a1, x)	; a1 a1
B30_01aa:	.db $a3
B30_01ab:		lda ($a1, x)	; a1 a1
B30_01ad:	.db $a3
B30_01ae:		lda ($a1, x)	; a1 a1
B30_01b0:		ldx #$fc		; a2 fc
B30_01b2:	.db $23
B30_01b3:		jsr $fc20		; 20 20 fc
B30_01b6:		ldx $70			; a6 70
B30_01b8:		adc ($72), y	; 71 72
B30_01ba:	.db $73
B30_01bb:		inc $effe, x	; fe fe ef
B30_01be:	.db $ef
B30_01bf:	.db $ef
B30_01c0:	.db $ef
B30_01c1:	.db $ef
B30_01c2:	.db $ef
B30_01c3:	.db $3c
B30_01c4:		and $ecfe, x	; 3d fe ec
B30_01c7:		;removed
	.hex  f0 f0
B30_01c9:	.db $a7
B30_01ca:		ldx $fe			; a6 fe
B30_01cc:		inc $feaa, x	; fe aa fe
B30_01cf:		inc $feaa, x	; fe aa fe
B30_01d2:		inc $fca7, x	; fe a7 fc
B30_01d5:	.db $23
B30_01d6:		rti				; 40 
B30_01d7:		jsr $a6fc		; 20 fc a6
B30_01da:		inc $fbfe, x	; fe fe fb
B30_01dd:		inc $fef3, x	; fe f3 fe
B30_01e0:		beq B30_01d2 ; f0 f0
B30_01e2:		;removed
	.hex  f0 f0
B30_01e4:		beq B30_01d6 ; f0 f0
B30_01e6:		beq B30_01e6 ; f0 fe
B30_01e8:		sbc $f0f4		; edf4 f0
B30_01eb:		beq B30_0194 ; f0 a7
B30_01ed:		ldx $fe			; a6 fe
B30_01ef:		inc $feaa, x	; fe aa fe
B30_01f2:		inc $feaa, x	; fe aa fe
B30_01f5:		inc $fca7, x	; fe a7 fc
B30_01f8:	.db $23
B30_01f9:		rts				; 60 
B30_01fa:	.db $02
B30_01fb:	.db $fc
B30_01fc:		tay				; a8 
B30_01fd:	.db $23
B30_01fe:	.db $62
B30_01ff:	.db $52
B30_0200:		ldy $23			; a4 23
B30_0202:	.db $74
B30_0203:	.db $0c
B30_0204:		lda $a8			; a5 a8
B30_0206:		ldy $a4			; a4 a4
B30_0208:		lda #$a4		; a9 a4
B30_020a:		ldy $a9			; a4 a9
B30_020c:		ldy $a4			; a4 a4
B30_020e:		lda $fc			; a5 fc
B30_0210:	.db $23
B30_0211:	.db $80
B30_0212:		rts				; 60 
B30_0213:	.db $fc
B30_0214:	.db $23
B30_0215:		ldy #$60		; a0 60
B30_0217:	.db $fc
B30_0218:		brk				; 00
B30_0219:		jsr $428f		; 20 8f 42
B30_021c:		lda #$20		; a9 20
B30_021e:		ldx $a9c2		; ae c2 a9
B30_0221:		jsr $c2b1		; 20 b1 c2
B30_0224:		lda #$20		; a9 20
B30_0226:		sbc $a901		; ed01 a9
B30_0229:		jsr $01f2		; 20 f2 01
B30_022c:		lda #$21		; a9 21
B30_022e:		php				; 08 
B30_022f:		lsr $a9			; 46 a9
B30_0231:		and ($12, x)	; 21 12
B30_0233:		lsr $a9			; 46 a9
B30_0235:		brk				; 00
B30_0236:		and ($28, x)	; 21 28
B30_0238:		ora ($a9, x)	; 01 a9
B30_023a:		and ($37, x)	; 21 37
B30_023c:		ora ($a9, x)	; 01 a9
B30_023e:		and ($49, x)	; 21 49
B30_0240:		ora ($a9, x)	; 01 a9
B30_0242:		and ($4e, x)	; 21 4e
B30_0244:	.db $c3
B30_0245:		lda #$21		; a9 21
B30_0247:		eor ($c3), y	; 51 c3
B30_0249:		lda #$21		; a9 21
B30_024b:		lsr $01, x		; 56 01
B30_024d:		lda #$00		; a9 00
B30_024f:		and ($6a, x)	; 21 6a
B30_0251:		ora ($a9, x)	; 01 a9
B30_0253:		and ($75, x)	; 21 75
B30_0255:		ora ($a9, x)	; 01 a9
B30_0257:		and ($8b, x)	; 21 8b
B30_0259:	.db $c2
B30_025a:		lda #$21		; a9 21
B30_025c:		sty $c2, x		; 94 c2
B30_025e:		lda #$21		; a9 21
B30_0260:		dex				; ca 
B30_0261:	.db $c2
B30_0262:		lda #$21		; a9 21
B30_0264:		cmp $c2, x		; d5 c2
B30_0266:		lda #$00		; a9 00
B30_0268:	.db $22
B30_0269:		ora #$c2		; 09 c2
B30_026b:		lda #$22		; a9 22
B30_026d:	.db $0f
B30_026e:	.db $42
B30_026f:		lda #$22		; a9 22
B30_0271:		asl $c2, x		; 16 c2
B30_0273:		lda #$22		; a9 22
B30_0275:		and $a942		; 2d 42 a9
B30_0278:	.db $22
B30_0279:		and ($42), y	; 31 42
B30_027b:		lda #$00		; a9 00
B30_027d:	.db $22
B30_027e:		pha				; 48 
B30_027f:		ora $a9			; 05 a9
B30_0281:	.db $fc
B30_0282:	.db $fc
B30_0283:		lda #$a9		; a9 a9
B30_0285:	.db $22
B30_0286:	.db $53
B30_0287:		ora $a9			; 05 a9
B30_0289:		lda #$fc		; a9 fc
B30_028b:	.db $fc
B30_028c:		lda #$22		; a9 22
B30_028e:		pla				; 68 
B30_028f:	.db $43
B30_0290:		lda #$22		; a9 22
B30_0292:		adc $43, x		; 75 43
B30_0294:		lda #$00		; a9 00
B30_0296:	.db $23
B30_0297:		dex				; ca 
B30_0298:	.db $44
B30_0299:	.db $ff
B30_029a:	.db $23
B30_029b:	.db $d2
B30_029c:	.db $44
B30_029d:	.db $ff
B30_029e:	.db $23
B30_029f:	.db $da
B30_02a0:	.db $44
B30_02a1:	.db $ff
B30_02a2:	.db $23
B30_02a3:	.db $e2
B30_02a4:	.db $44
B30_02a5:	.db $ff
B30_02a6:		brk				; 00
B30_02a7:	.db $23
B30_02a8:	.db $d3
B30_02a9:	.db $02
B30_02aa:	.db $bf
B30_02ab:	.db $ef
B30_02ac:	.db $23
B30_02ad:	.db $db
B30_02ae:	.db $02
B30_02af:	.db $fb
B30_02b0:		inc $2300, x	; fe 00 23
B30_02b3:	.db $d3
B30_02b4:	.db $02
B30_02b5:		ror a			; 6a
B30_02b6:		txs				; 9a 
B30_02b7:	.db $23
B30_02b8:	.db $db
B30_02b9:	.db $02
B30_02ba:		ldx $a9			; a6 a9
B30_02bc:		brk				; 00
B30_02bd:	.db $23
B30_02be:		dex				; ca 
B30_02bf:	.db $04
B30_02c0:	.db $bf
B30_02c1:	.db $af
B30_02c2:	.db $af
B30_02c3:	.db $ef
B30_02c4:	.db $23
B30_02c5:	.db $d2
B30_02c6:	.db $04
B30_02c7:	.db $bb
B30_02c8:		eor $55, x		; 55 55
B30_02ca:		inc $da23		; ee 23 da
B30_02cd:	.db $04
B30_02ce:	.db $bb
B30_02cf:		eor $55, x		; 55 55
B30_02d1:		inc $e223		; ee 23 e2
B30_02d4:	.db $04
B30_02d5:	.db $fb
B30_02d6:	.db $fa
B30_02d7:	.db $fa
B30_02d8:		inc $2300, x	; fe 00 23
B30_02db:		dex				; ca 
B30_02dc:	.db $04
B30_02dd:	.db $7f
B30_02de:	.db $5f
B30_02df:	.db $5f
B30_02e0:	.db $df
B30_02e1:	.db $23
B30_02e2:	.db $d2
B30_02e3:	.db $04
B30_02e4:	.db $77
B30_02e5:		eor $55, x		; 55 55
B30_02e7:		cmp $da23, x	; dd 23 da
B30_02ea:	.db $04
B30_02eb:	.db $77
B30_02ec:		eor $55, x		; 55 55
B30_02ee:		cmp $e223, x	; dd 23 e2
B30_02f1:	.db $04
B30_02f2:	.db $f7
B30_02f3:		sbc $f5, x		; f5 f5
B30_02f5:		sbc $2300, x	; fd 00 23
B30_02f8:		dex				; ca 
B30_02f9:	.db $44
B30_02fa:		eor $23, x		; 55 23
B30_02fc:	.db $d2
B30_02fd:	.db $44
B30_02fe:		eor $23, x		; 55 23
B30_0300:	.db $da
B30_0301:	.db $44
B30_0302:		eor $23, x		; 55 23
B30_0304:	.db $e2
B30_0305:	.db $44
B30_0306:		eor $00, x		; 55 00
B30_0308:	.db $3f
B30_0309:		ora $0f43		; 0d 43 0f
B30_030c:		brk				; 00
B30_030d:	.db $3f
B30_030e:		ora $03			; 05 03
B30_0310:	.db $0f
B30_0311:		bmi B30_034f ; 30 3c
B30_0313:	.db $3f
B30_0314:		ora #$03		; 09 03
B30_0316:	.db $0f
B30_0317:		bpl B30_0345 ; 10 2c
B30_0319:	.db $3f
B30_031a:		ora $0f43		; 0d 43 0f
B30_031d:		brk				; 00
B30_031e:	.db $22
B30_031f:	.db $c7
B30_0320:	.db $13
B30_0321:		ora $0a0e		; 0d 0e 0a
B30_0324:	.db $fc
B30_0325:		asl $0e			; 06 0e
B30_0327:		ora #$fc		; 09 fc
B30_0329:		brk				; 00
B30_032a:	.db $fc
B30_032b:		ora $00			; 05 00
B30_032d:	.db $02
B30_032e:	.db $07
B30_032f:	.db $fc
B30_0330:		rol $fe			; 26 fe
B30_0332:		inc $2227, x	; fe 27 22
B30_0335:		ldx $04, y		; b6 04
B30_0337:		jsr $2121		; 20 21 21
B30_033a:	.db $22
B30_033b:	.db $22
B30_033c:		inc $04, x		; f6 04
B30_033e:		rol $fe			; 26 fe
B30_0340:		inc $2327, x	; fe 27 23
B30_0343:		asl $04, x		; 16 04
B30_0345:		plp				; 28 
B30_0346:		bit $24			; 24 24
B30_0348:		and $00			; 25 00
B30_034a:		plp				; 28 
B30_034b:	.db $89
B30_034c:		asl $8e85		; 0e 85 8e
B30_034f:		txa				; 8a 
B30_0350:	.db $82
B30_0351:	.db $83
B30_0352:		sty $fc			; 84 fc
B30_0354:		sta $8b			; 85 8b
B30_0356:		sty $80			; 84 80
B30_0358:	.db $82
B30_0359:	.db $fc
B30_035a:	.db $9b
B30_035b:		brk				; 00
B30_035c:		plp				; 28 
B30_035d:	.db $e7
B30_035e:	.db $13
B30_035f:		sta $8a8e		; 8d 8e 8a
B30_0362:	.db $fc
B30_0363:		stx $8e			; 86 8e
B30_0365:	.db $89
B30_0366:	.db $fc
B30_0367:	.db $80
B30_0368:	.db $fc
B30_0369:		sta $80			; 85 80
B30_036b:	.db $82
B30_036c:	.db $87
B30_036d:	.db $fc
B30_036e:		ldx $fe			; a6 fe
B30_0370:		inc $28a7, x	; fe a7 28
B30_0373:		dec $04, x		; d6 04
B30_0375:		ldy #$a1		; a0 a1
B30_0377:		lda ($a2, x)	; a1 a2
B30_0379:		and #$16		; 29 16
B30_037b:	.db $04
B30_037c:		ldx $fe			; a6 fe
B30_037e:		inc $29a7, x	; fe a7 29
B30_0381:		rol $04, x		; 36 04
B30_0383:		tay				; a8 
B30_0384:		ldy $a4			; a4 a4
B30_0386:		lda $00			; a5 00
B30_0388:	.db $af
B30_0389:		ora ($40), y	; 11 40
B30_038b:		ldy #$a0		; a0 a0
B30_038d:		rti				; 40 
B30_038e:	.db $80
B30_038f:		rts				; 60 
B30_0390:		;removed
	.hex  30 50
B30_0392:	.db $ff
B30_0393:	.db $fc
B30_0394:	.db $ff
B30_0395:	.db $fc
B30_0396:	.db $fc
B30_0397:	.db $fc
B30_0398:	.db $fc
B30_0399:	.db $ff
B30_039a:	.db $ff
B30_039b:	.db $fc
B30_039c:	.db $fc
B30_039d:	.db $fc
B30_039e:	.db $fc
B30_039f:	.db $fc
B30_03a0:	.db $fc
B30_03a1:	.db $ff
B30_03a2:	.db $ff
B30_03a3:	.db $ff
B30_03a4:	.db $fc
B30_03a5:	.db $ab
B30_03a6:	.db $83
B30_03a7:		dec $83			; c6 83
B30_03a9:		cmp $1a83		; cd 83 1a
B30_03ac:		rts				; 60 
B30_03ad:		rts				; 60 
B30_03ae:		rts				; 60 
B30_03af:		rts				; 60 
B30_03b0:		rts				; 60 
B30_03b1:		rts				; 60 
B30_03b2:		rts				; 60 
B30_03b3:		rts				; 60 
B30_03b4:		rts				; 60 
B30_03b5:		rts				; 60 
B30_03b6:	.db $62
B30_03b7:	.db $64
B30_03b8:		ror $3e			; 66 3e
B30_03ba:		rol $3e3e, x	; 3e 3e 3e
B30_03bd:		rol $3e3e, x	; 3e 3e 3e
B30_03c0:		rol $3e3e, x	; 3e 3e 3e
B30_03c3:		ror $64			; 66 64
B30_03c5:	.db $62
B30_03c6:		asl $34			; 06 34
B30_03c8:		rol $38, x		; 36 38
B30_03ca:	.db $3a
B30_03cb:	.db $3c
B30_03cc:		rol $3408, x	; 3e 08 34
B30_03cf:		rol $38, x		; 36 38
B30_03d1:		rol $34, x		; 36 34
B30_03d3:	.db $3a
B30_03d4:		rol $0a3a, x	; 3e 3a 0a
B30_03d7:		asl $0e0e		; 0e 0e 0e
B30_03da:		asl $0e0e		; 0e 0e 0e
B30_03dd:		asl $0e0e		; 0e 0e 0e
B30_03e0:		asl $0e0e		; 0e 0e 0e
B30_03e3:		asl $160e		; 0e 0e 16
B30_03e6:		asl $16, x		; 16 16
B30_03e8:		asl $0f0b		; 0e 0b 0f
B30_03eb:		ora $10, x		; 15 10
B30_03ed:		ora ($13), y	; 11 13
B30_03ef:	.db $12
B30_03f0:	.db $12
B30_03f1:	.db $12
B30_03f2:	.db $14
B30_03f3:	.db $17
B30_03f4:	.db $13
B30_03f5:		ora ($13), y	; 11 13
B30_03f7:		ora $1a1a		; 0d 1a 1a
B30_03fa:	.db $1a
B30_03fb:		ora #$60		; 09 60
B30_03fd:	.db $62
B30_03fe:	.db $64
B30_03ff:		ror $58			; 66 58
B30_0401:		sbc ($03), y	; f1 03
B30_0403:		rts				; 60 
B30_0404:		cli				; 58 
B30_0405:		sbc $03, x		; f5 03
B30_0407:		;removed
	.hex  70 58
B30_0409:		sbc $8003, y	; f9 03 80
B30_040c:		cli				; 58 
B30_040d:		sbc $9003, x	; fd 03 90
B30_0410:		cli				; 58 
B30_0411:	.db $ff
B30_0412:	.db $03
B30_0413:		ldy #$01		; a0 01
B30_0415:	.db $02
B30_0416:	.db $03
B30_0417:	.db $04
B30_0418:		ora $06			; 05 06
B30_041a:	.db $07
B30_041b:		php				; 08 
B30_041c:	.db $0b
B30_041d:		lda $2002		; ad 02 20
B30_0420:		bpl B30_041d ; 10 fb
B30_0422:		lda #$00		; a9 00
B30_0424:		sta $2001		; 8d 01 20
B30_0427:		sta $2000		; 8d 00 20
B30_042a:		lda #$00		; a9 00
B30_042c:		sta $7992		; 8d 92 79
B30_042f:		ldy #$00		; a0 00
B30_0431:		sty $00			; 84 00
B30_0433:		lda #$7f		; a9 7f
B30_0435:		sta $01			; 85 01
B30_0437:		lda #$00		; a9 00
B30_0439:		sta ($00), y	; 91 00
B30_043b:		dey				; 88 
B30_043c:		bne B30_0437 ; d0 f9
B30_043e:		dec $01			; c6 01
B30_0440:		lda $01			; a5 01
B30_0442:		cmp #$5f		; c9 5f
B30_0444:		bne B30_0437 ; d0 f1
B30_0446:		ldy #$07		; a0 07
B30_0448:		jsr $96ce		; 20 ce 96
B30_044b:		lda #$5a		; a9 5a
B30_044d:		sta $7964		; 8d 64 79
B30_0450:		lda #$1f		; a9 1f
B30_0452:		sta $7969		; 8d 69 79
B30_0455:		lda #$40		; a9 40
B30_0457:		sta $796a		; 8d 6a 79
B30_045a:		jsr $fd7d		; 20 7d fd
B30_045d:		jsr $fd90		; 20 90 fd
B30_0460:		jsr $fda2		; 20 a2 fd
B30_0463:		lda #$78		; a9 78
B30_0465:		sta $0719		; 8d 19 07
B30_0468:		lda #$7a		; a9 7a
B30_046a:		sta $071a		; 8d 1a 07
B30_046d:		lda #$20		; a9 20
B30_046f:		sta $071b		; 8d 1b 07
B30_0472:		lda #$21		; a9 21
B30_0474:		sta $071c		; 8d 1c 07
B30_0477:		lda #$04		; a9 04
B30_0479:		sta $071d		; 8d 1d 07
B30_047c:		lda #$7f		; a9 7f
B30_047e:		sta $071e		; 8d 1e 07
B30_0481:		lda #$18		; a9 18
B30_0483:		sta $0720		; 8d 20 07
B30_0486:		lda #$19		; a9 19
B30_0488:		sta $071f		; 8d 1f 07
B30_048b:		jsr $ffbf		; 20 bf ff
B30_048e:		lda #$20		; a9 20
B30_0490:		sta $0100		; 8d 00 01
B30_0493:		sta $0101		; 8d 01 01
B30_0496:		lda #$a8		; a9 a8
B30_0498:		sta $2000		; 8d 00 20
B30_049b:		sta $ff			; 85 ff
B30_049d:		jsr $a8af		; 20 af a8
B30_04a0:		lda #$0a		; a9 0a
B30_04a2:		sta $071f		; 8d 1f 07
B30_04a5:		lda #$0b		; a9 0b
B30_04a7:		sta $0720		; 8d 20 07
B30_04aa:		jsr $ffbf		; 20 bf ff
B30_04ad:		jsr $a1d8		; 20 d8 a1
B30_04b0:		lda #$00		; a9 00
B30_04b2:		sta $0729		; 8d 29 07
B30_04b5:		sta $07e2		; 8d e2 07
B30_04b8:		sta $7f2d		; 8d 2d 7f
B30_04bb:		sta $796f		; 8d 6f 79
B30_04be:		sta $7970		; 8d 70 79
B30_04c1:		lda #$f8		; a9 f8
B30_04c3:		sta $c7			; 85 c7
B30_04c5:		lda #$00		; a9 00
B30_04c7:		sta $2001		; 8d 01 20
B30_04ca:		inc $7955		; ee 55 79
B30_04cd:		ldy #$7f		; a0 7f
B30_04cf:		lda #$00		; a9 00
B30_04d1:		sta $7d00, y	; 99 00 7d
B30_04d4:		dey				; 88 
B30_04d5:		bpl B30_04d1 ; 10 fa
B30_04d7:		jsr $fd7d		; 20 7d fd
B30_04da:		jsr $fd90		; 20 90 fd
B30_04dd:		jsr $fda2		; 20 a2 fd
B30_04e0:		lda #$2b		; a9 2b
B30_04e2:		sta $070b		; 8d 0b 07
B30_04e5:		lda #$35		; a9 35
B30_04e7:		sta $070c		; 8d 0c 07
B30_04ea:		lda #$00		; a9 00
B30_04ec:		sta $070a		; 8d 0a 07
B30_04ef:		sta $072c		; 8d 2c 07
B30_04f2:		sta $053c		; 8d 3c 05
B30_04f5:		sta $0101		; 8d 01 01
B30_04f8:		sta $7955		; 8d 55 79
B30_04fb:		sta $7cf2		; 8d f2 7c
B30_04fe:		lda #$04		; a9 04
B30_0500:		sta $070e		; 8d 0e 07
B30_0503:		sta $069a		; 8d 9a 06
B30_0506:		lda #$28		; a9 28
B30_0508:		sta $05f1		; 8d f1 05
B30_050b:		lda #$03		; a9 03
B30_050d:		sta $0699		; 8d 99 06
B30_0510:		lda #$c0		; a9 c0
B30_0512:		sta $0100		; 8d 00 01
B30_0515:		lda #$14		; a9 14
B30_0517:		sta $0719		; 8d 19 07
B30_051a:		lda #$16		; a9 16
B30_051c:		sta $071a		; 8d 1a 07
B30_051f:		ldx #$20		; a2 20
B30_0521:		stx $071b		; 8e 1b 07
B30_0524:		inx				; e8 
B30_0525:		stx $071c		; 8e 1c 07
B30_0528:		inx				; e8 
B30_0529:		stx $071d		; 8e 1d 07
B30_052c:		inx				; e8 
B30_052d:		stx $071e		; 8e 1e 07
B30_0530:		jsr $94bb		; 20 bb 94
B30_0533:		ldx $0726		; ae 26 07
B30_0536:		lda #$1f		; a9 1f
B30_0538:		cpx #$00		; e0 00
B30_053a:		beq B30_053f ; f0 03
B30_053c:		clc				; 18 
B30_053d:		adc #$23		; 69 23
B30_053f:		tay				; a8 
B30_0540:		ldx #$00		; a2 00
B30_0542:		lda $7d80, y	; b9 80 7d
B30_0545:		sta $0715, x	; 9d 15 07
B30_0548:		iny				; c8 
B30_0549:		inx				; e8 
B30_054a:		cpx #$03		; e0 03
B30_054c:		bne B30_0542 ; d0 f4
B30_054e:		ldx $072b		; ae 2b 07
B30_0551:		dex				; ca 
B30_0552:		lda $7976, x	; bd 76 79
B30_0555:		sta $75, x		; 95 75
B30_0557:		lda $7978, x	; bd 78 79
B30_055a:		sta $77, x		; 95 77
B30_055c:		lda $797a, x	; bd 7a 79
B30_055f:		sta $79, x		; 95 79
B30_0561:		lda $797c, x	; bd 7c 79
B30_0564:		sta $84, x		; 95 84
B30_0566:		lda #$20		; a9 20
B30_0568:		sta $7f, x		; 95 7f
B30_056a:		dex				; ca 
B30_056b:		bpl B30_0552 ; 10 e5
B30_056d:		lda #$00		; a9 00
B30_056f:		sta $070a		; 8d 0a 07
B30_0572:		sta $0728		; 8d 28 07
B30_0575:		sta $20			; 85 20
B30_0577:		sta $cc			; 85 cc
B30_0579:		sta $8b			; 85 8b
B30_057b:		sta $0711		; 8d 11 07
B30_057e:		jsr $fd7d		; 20 7d fd
B30_0581:		jsr $fd90		; 20 90 fd
B30_0584:		jsr $fda2		; 20 a2 fd
B30_0587:		lda #$01		; a9 01
B30_0589:		sta $a000		; 8d 00 a0
B30_058c:		ldx $0726		; ae 26 07
B30_058f:		lda $0746, x	; bd 46 07
B30_0592:		sta $03f3		; 8d f3 03
B30_0595:		ldy #$00		; a0 00
B30_0597:		lda $0727		; ad 27 07
B30_059a:		cmp #$07		; c9 07
B30_059c:		bne B30_05a5 ; d0 07
B30_059e:		lda $77, x		; b5 77
B30_05a0:		cmp #$02		; c9 02
B30_05a2:		bne B30_05a5 ; d0 01
B30_05a4:		iny				; c8 
B30_05a5:		sty $0598		; 8c 98 05
B30_05a8:		lda #$00		; a9 00
B30_05aa:		sta $070f		; 8d 0f 07
B30_05ad:		jsr $94bb		; 20 bb 94
B30_05b0:		jsr $d1ac		; 20 ac d1
B30_05b3:		lda #$0c		; a9 0c
B30_05b5:		sta $0720		; 8d 20 07
B30_05b8:		jsr $ffc2		; 20 c2 ff
B30_05bb:		jsr $a45d		; 20 5d a4
B30_05be:		jsr $951b		; 20 1b 95
B30_05c1:		lda $05f2		; ad f2 05
B30_05c4:		bne B30_05ce ; d0 08
B30_05c6:		ldx $0726		; ae 26 07
B30_05c9:		lda $7993, x	; bd 93 79
B30_05cc:		sta $7d, x		; 95 7d
B30_05ce:		lda #$28		; a9 28
B30_05d0:		sta $2000		; 8d 00 20
B30_05d3:		sta $ff			; 85 ff
B30_05d5:		ldy $0726		; ac 26 07
B30_05d8:		lda $0722, y	; b9 22 07
B30_05db:		sta $e9			; 85 e9
B30_05dd:		lda $0724, y	; b9 24 07
B30_05e0:		jsr $968e		; 20 8e 96
B30_05e3:		lda #$00		; a9 00
B30_05e5:		sta $5b			; 85 5b
B30_05e7:		lda $24			; a5 24
B30_05e9:		sta $23			; 85 23
B30_05eb:		lda #$20		; a9 20
B30_05ed:		sta $0612		; 8d 12 06
B30_05f0:		lda #$02		; a9 02
B30_05f2:		jsr $94cd		; 20 cd 94
B30_05f5:		lda #$47		; a9 47
B30_05f7:		sta $8000		; 8d 00 80
B30_05fa:		lda #$1a		; a9 1a
B30_05fc:		sta $8001		; 8d 01 80
B30_05ff:		jsr $fcbf		; 20 bf fc
B30_0602:		jsr $b44a		; 20 4a b4
B30_0605:		jsr $b108		; 20 08 b1
B30_0608:		jsr $b0c4		; 20 c4 b0
B30_060b:		lda #$00		; a9 00
B30_060d:		jsr $94cd		; 20 cd 94
B30_0610:		jsr $9aba		; 20 ba 9a
B30_0613:		ldy #$0d		; a0 0d
B30_0615:		lda #$00		; a9 00
B30_0617:		sta $0500, y	; 99 00 05
B30_061a:		dey				; 88 
B30_061b:		bpl B30_0617 ; 10 fa
B30_061d:		lda $0598		; ad 98 05
B30_0620:		beq B30_0625 ; f0 03
B30_0622:		jsr $c392		; 20 92 c3
B30_0625:		lda $0727		; ad 27 07
B30_0628:		cmp #$08		; c9 08
B30_062a:		bne B30_0634 ; d0 08
B30_062c:		lda #$2b		; a9 2b
B30_062e:		jsr $94cd		; 20 cd 94
B30_0631:		jsr $ffc2		; 20 c2 ff
B30_0634:		ldy $0726		; ac 26 07
B30_0637:		lda $0722, y	; b9 22 07
B30_063a:		sta $fd			; 85 fd
B30_063c:		sta $e9			; 85 e9
B30_063e:		lda $0724, y	; b9 24 07
B30_0641:		sta $12			; 85 12
B30_0643:		jsr $968e		; 20 8e 96
B30_0646:		jsr $ca8c		; 20 8c ca
B30_0649:		lda #$00		; a9 00
B30_064b:		jsr $94cd		; 20 cd 94
B30_064e:		lda $03e1		; ad e1 03
B30_0651:		bne B30_0646 ; d0 f3
B30_0653:		lda $0729		; ad 29 07
B30_0656:		bne B30_06a2 ; d0 4a
B30_0658:		lda $05f2		; ad f2 05
B30_065b:		bne B30_06a2 ; d0 45
B30_065d:		lda #$0b		; a9 0b
B30_065f:		sta $0720		; 8d 20 07
B30_0662:		jsr $ffc2		; 20 c2 ff
B30_0665:		jsr $c2c4		; 20 c4 c2
B30_0668:		ldx #$0e		; a2 0e
B30_066a:		lda $fd			; a5 fd
B30_066c:		beq B30_0670 ; f0 02
B30_066e:		ldx #$10		; a2 10
B30_0670:		lda $0726		; ad 26 07
B30_0673:		beq B30_0676 ; f0 01
B30_0675:		inx				; e8 
B30_0676:		txa				; 8a 
B30_0677:		jsr $94cd		; 20 cd 94
B30_067a:		jsr $c34d		; 20 4d c3
B30_067d:		lda #$00		; a9 00
B30_067f:		jsr $94cd		; 20 cd 94
B30_0682:		ldx $0727		; ae 27 07
B30_0685:		ldy $8414, x	; bc 14 84
B30_0688:		cpx #$04		; e0 04
B30_068a:		bne B30_0698 ; d0 0c
B30_068c:		ldx $0726		; ae 26 07
B30_068f:		lda $77, x		; b5 77
B30_0691:		beq B30_0698 ; f0 05
B30_0693:		ldy #$09		; a0 09
B30_0695:		jmp $869f		; 4c 9f 86
B30_0698:		lda $7f53		; ad 53 7f
B30_069b:		beq B30_069f ; f0 02
B30_069d:		ldy #$0c		; a0 0c
B30_069f:		sty $04f5		; 8c f5 04
B30_06a2:		lda #$00		; a9 00
B30_06a4:		sta $05f2		; 8d f2 05
B30_06a7:		lda #$ef		; a9 ef
B30_06a9:		sta $fc			; 85 fc
B30_06ab:		lda #$c0		; a9 c0
B30_06ad:		sta $0100		; 8d 00 01
B30_06b0:		lda #$0b		; a9 0b
B30_06b2:		sta $0720		; 8d 20 07
B30_06b5:		jsr $ffc2		; 20 c2 ff
B30_06b8:		jsr $bc29		; 20 29 bc
B30_06bb:		lda #$00		; a9 00
B30_06bd:		sta $7955		; 8d 55 79
B30_06c0:		lda #$1b		; a9 1b
B30_06c2:		sta $0720		; 8d 20 07
B30_06c5:		jsr $ffc2		; 20 c2 ff
B30_06c8:		jsr $b83f		; 20 3f b8
B30_06cb:		lda #$1a		; a9 1a
B30_06cd:		sta $0720		; 8d 20 07
B30_06d0:		jsr $ffc2		; 20 c2 ff
B30_06d3:		jsr $ac69		; 20 69 ac
B30_06d6:		lda #$0b		; a9 0b
B30_06d8:		sta $0720		; 8d 20 07
B30_06db:		jsr $ffc2		; 20 c2 ff
B30_06de:		jsr $96e5		; 20 e5 96
B30_06e1:		jsr $fd7d		; 20 7d fd
B30_06e4:		lda #$0b		; a9 0b
B30_06e6:		sta $0720		; 8d 20 07
B30_06e9:		jsr $ffc2		; 20 c2 ff
B30_06ec:		jsr $bc29		; 20 29 bc
B30_06ef:		lda $03e6		; ad e6 03
B30_06f2:		bne B30_06f9 ; d0 05
B30_06f4:		lda $05f2		; ad f2 05
B30_06f7:		beq B30_0715 ; f0 1c
B30_06f9:		lda #$1a		; a9 1a
B30_06fb:		sta $0720		; 8d 20 07
B30_06fe:		jsr $ffc2		; 20 c2 ff
B30_0701:		jsr $a070		; 20 70 a0
B30_0704:		lda #$0b		; a9 0b
B30_0706:		sta $0720		; 8d 20 07
B30_0709:		jsr $ffc2		; 20 c2 ff
B30_070c:		jsr $c4e0		; 20 e0 c4
B30_070f:		jsr $cf29		; 20 29 cf
B30_0712:		jmp $86de		; 4c de 86
B30_0715:		lda #$0b		; a9 0b
B30_0717:		sta $0720		; 8d 20 07
B30_071a:		jsr $ffc2		; 20 c2 ff
B30_071d:		jsr $c3c3		; 20 c3 c3
B30_0720:		lda $0729		; ad 29 07
B30_0723:		cmp #$02		; c9 02
B30_0725:		bcc B30_0732 ; 90 0b
B30_0727:		lda #$1a		; a9 1a
B30_0729:		sta $0720		; 8d 20 07
B30_072c:		jsr $ffc2		; 20 c2 ff
B30_072f:		jsr $b44a		; 20 4a b4
B30_0732:		ldy $0729		; ac 29 07
B30_0735:		cpy #$0d		; c0 0d
B30_0737:		bne B30_073f ; d0 06
B30_0739:		lda $8b			; a5 8b
B30_073b:		cmp #$03		; c9 03
B30_073d:		beq B30_074f ; f0 10
B30_073f:		cpy #$04		; c0 04
B30_0741:		beq B30_074f ; f0 0c
B30_0743:		cpy #$0f		; c0 0f
B30_0745:		bcc B30_06de ; 90 97
B30_0747:		ldx $0726		; ae 26 07
B30_074a:		lda $073e, x	; bd 3e 07
B30_074d:		beq B30_07bd ; f0 6e
B30_074f:		lda #$1a		; a9 1a
B30_0751:		sta $0720		; 8d 20 07
B30_0754:		jsr $ffc2		; 20 c2 ff
B30_0757:		jsr $acaa		; 20 aa ac
B30_075a:		jsr $96e5		; 20 e5 96
B30_075d:		lda #$00		; a9 00
B30_075f:		sta $16			; 85 16
B30_0761:		sta $2001		; 8d 01 20
B30_0764:		inc $7955		; ee 55 79
B30_0767:		lda $8b			; a5 8b
B30_0769:		bne B30_0772 ; d0 07
B30_076b:		lda $0729		; ad 29 07
B30_076e:		cmp #$04		; c9 04
B30_0770:		bne B30_0775 ; d0 03
B30_0772:		jmp $857e		; 4c 7e 85
B30_0775:		ldx $0726		; ae 26 07
B30_0778:		lda $fd			; a5 fd
B30_077a:		sta $0722, x	; 9d 22 07
B30_077d:		lda $12			; a5 12
B30_077f:		sta $0724, x	; 9d 24 07
B30_0782:		lda $75, x		; b5 75
B30_0784:		sta $7976, x	; 9d 76 79
B30_0787:		lda $77, x		; b5 77
B30_0789:		sta $7978, x	; 9d 78 79
B30_078c:		lda $79, x		; b5 79
B30_078e:		sta $797a, x	; 9d 7a 79
B30_0791:		lda $84, x		; b5 84
B30_0793:		sta $797c, x	; 9d 7c 79
B30_0796:		lda #$00		; a9 00
B30_0798:		sta $073e, x	; 9d 3e 07
B30_079b:		inx				; e8 
B30_079c:		stx $0726		; 8e 26 07
B30_079f:		cpx $072b		; ec 2b 07
B30_07a2:		bne B30_07a9 ; d0 05
B30_07a4:		lda #$00		; a9 00
B30_07a6:		sta $0726		; 8d 26 07
B30_07a9:		lda $0726		; ad 26 07
B30_07ac:		tax				; aa 
B30_07ad:		lda $0736, x	; bd 36 07
B30_07b0:		bmi B30_079b ; 30 e9
B30_07b2:		lda #$00		; a9 00
B30_07b4:		sta $0729		; 8d 29 07
B30_07b7:		sta $078b		; 8d 8b 07
B30_07ba:		jmp $84d7		; 4c d7 84
B30_07bd:		jsr $96e5		; 20 e5 96
B30_07c0:		ldx $0726		; ae 26 07
B30_07c3:		lda $fd			; a5 fd
B30_07c5:		sta $0722, x	; 9d 22 07
B30_07c8:		lda $12			; a5 12
B30_07ca:		sta $0724, x	; 9d 24 07
B30_07cd:		lda $75, x		; b5 75
B30_07cf:		sta $7976, x	; 9d 76 79
B30_07d2:		lda $77, x		; b5 77
B30_07d4:		sta $7978, x	; 9d 78 79
B30_07d7:		lda $79, x		; b5 79
B30_07d9:		sta $797a, x	; 9d 7a 79
B30_07dc:		lda $84, x		; b5 84
B30_07de:		sta $797c, x	; 9d 7c 79
B30_07e1:		lda #$00		; a9 00
B30_07e3:		sta $20			; 85 20
B30_07e5:		sta $044f		; 8d 4f 04
B30_07e8:		sta $0100		; 8d 00 01
B30_07eb:		sta $0728		; 8d 28 07
B30_07ee:		jsr $9553		; 20 53 95
B30_07f1:		lda #$28		; a9 28
B30_07f3:		sta $0447		; 8d 47 04
B30_07f6:		sta $0449		; 8d 49 04
B30_07f9:		sta $044a		; 8d 4a 04
B30_07fc:		lda #$2a		; a9 2a
B30_07fe:		sta $0448		; 8d 48 04
B30_0801:		lda #$00		; a9 00
B30_0803:		sta $044b		; 8d 4b 04
B30_0806:		sta $044e		; 8d 4e 04
B30_0809:		lda #$1f		; a9 1f
B30_080b:		sta $044d		; 8d 4d 04
B30_080e:		sta $0445		; 8d 45 04
B30_0811:		lda #$e0		; a9 e0
B30_0813:		sta $044c		; 8d 4c 04
B30_0816:		lda #$17		; a9 17
B30_0818:		sta $0446		; 8d 46 04
B30_081b:		ldx #$03		; a2 03
B30_081d:		lda $24			; a5 24
B30_081f:		and #$0f		; 29 0f
B30_0821:		asl a			; 0a
B30_0822:		clc				; 18 
B30_0823:		adc $044b, x	; 7d 4b 04
B30_0826:		sta $044b, x	; 9d 4b 04
B30_0829:		dex				; ca 
B30_082a:		bpl B30_081d ; 10 f1
B30_082c:		lda $044d		; ad 4d 04
B30_082f:		and #$1f		; 29 1f
B30_0831:		sta $044d		; 8d 4d 04
B30_0834:		lda #$30		; a9 30
B30_0836:		sta $0450		; 8d 50 04
B30_0839:		lda #$04		; a9 04
B30_083b:		sta $04f6		; 8d f6 04
B30_083e:		lda $2002		; ad 02 20
B30_0841:		and #$80		; 29 80
B30_0843:		bne B30_083e ; d0 f9
B30_0845:		lda #$a8		; a9 a8
B30_0847:		sta $2000		; 8d 00 20
B30_084a:		sta $ff			; 85 ff
B30_084c:		jsr $96e5		; 20 e5 96
B30_084f:		lda #$01		; a9 01
B30_0851:		sta $20			; 85 20
B30_0853:		ldx $044f		; ae 4f 04
B30_0856:		txa				; 8a 
B30_0857:		and #$02		; 29 02
B30_0859:		beq B30_087f ; f0 24
B30_085b:		lda $044b, x	; bd 4b 04
B30_085e:		asl a			; 0a
B30_085f:		asl a			; 0a
B30_0860:		asl a			; 0a
B30_0861:		sec				; 38 
B30_0862:		sbc $fd			; e5 fd
B30_0864:		sta $00			; 85 00
B30_0866:		ldx #$00		; a2 00
B30_0868:		lda $0203, x	; bd 03 02
B30_086b:		and #$f8		; 29 f8
B30_086d:		cmp $00			; c5 00
B30_086f:		bne B30_0876 ; d0 05
B30_0871:		lda #$f8		; a9 f8
B30_0873:		sta $0200, x	; 9d 00 02
B30_0876:		dex				; ca 
B30_0877:		dex				; ca 
B30_0878:		dex				; ca 
B30_0879:		dex				; ca 
B30_087a:		bne B30_0868 ; d0 ec
B30_087c:		jmp $88a5		; 4c a5 88
B30_087f:		lda $044b, x	; bd 4b 04
B30_0882:		and #$c0		; 29 c0
B30_0884:		sta $00			; 85 00
B30_0886:		lda $0447, x	; bd 47 04
B30_0889:		lsr a			; 4a
B30_088a:		ror $00			; 66 00
B30_088c:		lsr a			; 4a
B30_088d:		ror $00			; 66 00
B30_088f:		ldx #$00		; a2 00
B30_0891:		lda $0200, x	; bd 00 02
B30_0894:		and #$f0		; 29 f0
B30_0896:		cmp $00			; c5 00
B30_0898:		bne B30_089f ; d0 05
B30_089a:		lda #$f8		; a9 f8
B30_089c:		sta $0200, x	; 9d 00 02
B30_089f:		dex				; ca 
B30_08a0:		dex				; ca 
B30_08a1:		dex				; ca 
B30_08a2:		dex				; ca 
B30_08a3:		bne B30_0891 ; d0 ec
B30_08a5:		dec $0450		; ce 50 04
B30_08a8:		bmi B30_08ad ; 30 03
B30_08aa:		jmp $884c		; 4c 4c 88
B30_08ad:		lda #$18		; a9 18
B30_08af:		sta $16			; 85 16
B30_08b1:		jsr $96e5		; 20 e5 96
B30_08b4:		inc $7955		; ee 55 79
B30_08b7:		lda #$28		; a9 28
B30_08b9:		sta $ff			; 85 ff
B30_08bb:		sta $2000		; 8d 00 20
B30_08be:		lda #$00		; a9 00
B30_08c0:		sta $2001		; 8d 01 20
B30_08c3:		lda #$04		; a9 04
B30_08c5:		sta $05ee		; 8d ee 05
B30_08c8:		lda #$00		; a9 00
B30_08ca:		sta $12			; 85 12
B30_08cc:		sta $fd			; 85 fd
B30_08ce:		sta $13			; 85 13
B30_08d0:		sta $fc			; 85 fc
B30_08d2:		sta $23			; 85 23
B30_08d4:		sta $24			; 85 24
B30_08d6:		sta $5b			; 85 5b
B30_08d8:		sta $7967		; 8d 67 79
B30_08db:		sta $7966		; 8d 66 79
B30_08de:		sta $7965		; 8d 65 79
B30_08e1:		sta $00			; 85 00
B30_08e3:		ldx #$05		; a2 05
B30_08e5:		stx $01			; 86 01
B30_08e7:		ldy #$9d		; a0 9d
B30_08e9:		sta ($00), y	; 91 00
B30_08eb:		dey				; 88 
B30_08ec:		bne B30_08e9 ; d0 fb
B30_08ee:		sta ($00), y	; 91 00
B30_08f0:		lda $1d			; a5 1d
B30_08f2:		beq B30_091a ; f0 26
B30_08f4:		lda #$12		; a9 12
B30_08f6:		sta $070a		; 8d 0a 07
B30_08f9:		jsr $94bb		; 20 bb 94
B30_08fc:		inc $7f24		; ee 24 7f
B30_08ff:		lda $7f24		; ad 24 7f
B30_0902:		cmp #$0c		; c9 0c
B30_0904:		bne B30_090b ; d0 05
B30_0906:		lda #$00		; a9 00
B30_0908:		sta $7f24		; 8d 24 7f
B30_090b:		asl a			; 0a
B30_090c:		tax				; aa 
B30_090d:		lda $c49e, x	; bd 9e c4
B30_0910:		sta $61			; 85 61
B30_0912:		lda $c49f, x	; bd 9f c4
B30_0915:		sta $62			; 85 62
B30_0917:		jmp $892a		; 4c 2a 89
B30_091a:		lda #$16		; a9 16
B30_091c:		sta $071f		; 8d 1f 07
B30_091f:		lda #$0c		; a9 0c
B30_0921:		sta $0720		; 8d 20 07
B30_0924:		jsr $ffbf		; 20 bf ff
B30_0927:		jsr $b0ff		; 20 ff b0
B30_092a:		lda $0727		; ad 27 07
B30_092d:		cmp #$08		; c9 08
B30_092f:		bne B30_093f ; d0 0e
B30_0931:		lda #$80		; a9 80
B30_0933:		sta $04f4		; 8d f4 04
B30_0936:		lda $03f4		; ad f4 03
B30_0939:		sta $0727		; 8d 27 07
B30_093c:		jmp $84a0		; 4c a0 84
B30_093f:		ldy $070a		; ac 0a 07
B30_0942:		lda $8392, y	; b9 92 83
B30_0945:		sta $0739		; 8d 39 07
B30_0948:		cpy #$07		; c0 07
B30_094a:		bne B30_0964 ; d0 18
B30_094c:		lda $65			; a5 65
B30_094e:		sta $03ea		; 8d ea 03
B30_0951:		lda $66			; a5 66
B30_0953:		sta $03eb		; 8d eb 03
B30_0956:		lda #$33		; a9 33
B30_0958:		sta $65			; 85 65
B30_095a:		sta $7ebb		; 8d bb 7e
B30_095d:		lda #$c0		; a9 c0
B30_095f:		sta $66			; 85 66
B30_0961:		sta $7ebc		; 8d bc 7e
B30_0964:		ldy #$7f		; a0 7f
B30_0966:		lda #$00		; a9 00
B30_0968:		sta $7e02, y	; 99 02 7e
B30_096b:		dey				; 88 
B30_096c:		bpl B30_0968 ; 10 fa
B30_096e:		ldy #$80		; a0 80
B30_0970:		lda #$00		; a9 00
B30_0972:		sta $7eb6		; 8d b6 7e
B30_0975:	.hex 99 75 00
B30_0978:		dey				; 88 
B30_0979:		bne B30_0975 ; d0 fa
B30_097b:		lda #$00		; a9 00
B30_097d:		sta $7cf2		; 8d f2 7c
B30_0980:		lda $070a		; ad 0a 07
B30_0983:		cmp #$10		; c9 10
B30_0985:		beq B30_09ab ; f0 24
B30_0987:		cmp #$11		; c9 11
B30_0989:		beq B30_09ab ; f0 20
B30_098b:		ldy $070a		; ac 0a 07
B30_098e:		lda $83d6, y	; b9 d6 83
B30_0991:		sta $071f		; 8d 1f 07
B30_0994:		lda $83e9, y	; b9 e9 83
B30_0997:		sta $0720		; 8d 20 07
B30_099a:		jsr $ffbf		; 20 bf ff
B30_099d:		jsr $9a1d		; 20 1d 9a
B30_09a0:		jsr $fd7d		; 20 7d fd
B30_09a3:		jsr $951b		; 20 1b 95
B30_09a6:		lda #$20		; a9 20
B30_09a8:		sta $0612		; 8d 12 06
B30_09ab:		jsr $fdaa		; 20 aa fd
B30_09ae:		jsr $fd7d		; 20 7d fd
B30_09b1:		ldy $7ebd		; ac bd 7e
B30_09b4:		lda $9762, y	; b9 62 97
B30_09b7:		sta $0719		; 8d 19 07
B30_09ba:		lda $9779, y	; b9 79 97
B30_09bd:		ldx $0567		; ae 67 05
B30_09c0:		beq B30_09c4 ; f0 02
B30_09c2:		lda #$3e		; a9 3e
B30_09c4:		sta $071a		; 8d 1a 07
B30_09c7:		lda $070a		; ad 0a 07
B30_09ca:		cmp #$10		; c9 10
B30_09cc:		beq B30_09d1 ; f0 03
B30_09ce:		jmp $8a4e		; 4c 4e 8a
B30_09d1:		ldy #$20		; a0 20
B30_09d3:		sty $071b		; 8c 1b 07
B30_09d6:		iny				; c8 
B30_09d7:		sty $071c		; 8c 1c 07
B30_09da:		iny				; c8 
B30_09db:		sty $071d		; 8c 1d 07
B30_09de:		iny				; c8 
B30_09df:		sty $071e		; 8c 1e 07
B30_09e2:		lda #$00		; a9 00
B30_09e4:		sta $a000		; 8d 00 a0
B30_09e7:		jsr $d576		; 20 76 d5
B30_09ea:		jsr $ce7d		; 20 7d ce
B30_09ed:		lda #$07		; a9 07
B30_09ef:		jsr $94cd		; 20 cd 94
B30_09f2:		lda #$05		; a9 05
B30_09f4:		jsr $94cd		; 20 cd 94
B30_09f7:		lda #$47		; a9 47
B30_09f9:		sta $8000		; 8d 00 80
B30_09fc:		lda #$1a		; a9 1a
B30_09fe:		sta $8001		; 8d 01 80
B30_0a01:		jsr $fcbf		; 20 bf fc
B30_0a04:		jsr $b44a		; 20 4a b4
B30_0a07:		jsr $b108		; 20 08 b1
B30_0a0a:		jsr $b0c4		; 20 c4 b0
B30_0a0d:		lda #$00		; a9 00
B30_0a0f:		jsr $94cd		; 20 cd 94
B30_0a12:		lda #$c0		; a9 c0
B30_0a14:		sta $0100		; 8d 00 01
B30_0a17:		lda #$00		; a9 00
B30_0a19:		sta $fc			; 85 fc
B30_0a1b:		sta $7955		; 8d 55 79
B30_0a1e:		lda #$1b		; a9 1b
B30_0a20:		sta $0720		; 8d 20 07
B30_0a23:		jsr $ffc2		; 20 c2 ff
B30_0a26:		jsr $b83f		; 20 3f b8
B30_0a29:		lda #$1a		; a9 1a
B30_0a2b:		sta $0720		; 8d 20 07
B30_0a2e:		jsr $ffc2		; 20 c2 ff
B30_0a31:		jsr $ac69		; 20 69 ac
B30_0a34:		lda #$02		; a9 02
B30_0a36:		sta $03f1		; 8d f1 03
B30_0a39:		jsr $96e5		; 20 e5 96
B30_0a3c:		lda #$c0		; a9 c0
B30_0a3e:		sta $0100		; 8d 00 01
B30_0a41:		lda #$01		; a9 01
B30_0a43:		sta $a000		; 8d 00 a0
B30_0a46:		lda #$80		; a9 80
B30_0a48:		sta $04f4		; 8d f4 04
B30_0a4b:		jmp $8fa1		; 4c a1 8f
B30_0a4e:		cmp #$11		; c9 11
B30_0a50:		beq B30_0a55 ; f0 03
B30_0a52:		jmp $8ae0		; 4c e0 8a
B30_0a55:		ldy #$28		; a0 28
B30_0a57:		sty $071b		; 8c 1b 07
B30_0a5a:		iny				; c8 
B30_0a5b:		sty $071c		; 8c 1c 07
B30_0a5e:		iny				; c8 
B30_0a5f:		iny				; c8 
B30_0a60:		sty $071e		; 8c 1e 07
B30_0a63:		lda #$5a		; a9 5a
B30_0a65:		sta $071d		; 8d 1d 07
B30_0a68:		lda #$0e		; a9 0e
B30_0a6a:		sta $0428		; 8d 28 04
B30_0a6d:		lda #$20		; a9 20
B30_0a6f:		sta $00			; 85 00
B30_0a71:		jsr $fdfb		; 20 fb fd
B30_0a74:		lda #$0d		; a9 0d
B30_0a76:		jsr $94cd		; 20 cd 94
B30_0a79:		jsr $d646		; 20 46 d6
B30_0a7c:		lda $5e			; a5 5e
B30_0a7e:		jsr $94cd		; 20 cd 94
B30_0a81:		lda $0441		; ad 41 04
B30_0a84:		cmp #$03		; c9 03
B30_0a86:		bne B30_0a79 ; d0 f1
B30_0a88:		lda #$05		; a9 05
B30_0a8a:		jsr $94cd		; 20 cd 94
B30_0a8d:		jsr $fcbf		; 20 bf fc
B30_0a90:		jsr $b44a		; 20 4a b4
B30_0a93:		jsr $b108		; 20 08 b1
B30_0a96:		jsr $b0c4		; 20 c4 b0
B30_0a99:		lda #$00		; a9 00
B30_0a9b:		jsr $94cd		; 20 cd 94
B30_0a9e:		lda #$c0		; a9 c0
B30_0aa0:		sta $0100		; 8d 00 01
B30_0aa3:		lda #$00		; a9 00
B30_0aa5:		sta $fc			; 85 fc
B30_0aa7:		sta $7955		; 8d 55 79
B30_0aaa:		lda #$1b		; a9 1b
B30_0aac:		sta $0720		; 8d 20 07
B30_0aaf:		jsr $ffc2		; 20 c2 ff
B30_0ab2:		jsr $b83f		; 20 3f b8
B30_0ab5:		lda #$1a		; a9 1a
B30_0ab7:		sta $0720		; 8d 20 07
B30_0aba:		jsr $ffc2		; 20 c2 ff
B30_0abd:		jsr $ac69		; 20 69 ac
B30_0ac0:		jsr $96e5		; 20 e5 96
B30_0ac3:		jsr $d782		; 20 82 d7
B30_0ac6:		jsr $b44a		; 20 4a b4
B30_0ac9:		lda $14			; a5 14
B30_0acb:		beq B30_0ac0 ; f0 f3
B30_0acd:		lda #$80		; a9 80
B30_0acf:		sta $04f4		; 8d f4 04
B30_0ad2:		lda #$1a		; a9 1a
B30_0ad4:		sta $0720		; 8d 20 07
B30_0ad7:		jsr $ffc2		; 20 c2 ff
B30_0ada:		jsr $acaa		; 20 aa ac
B30_0add:		jmp $8fa1		; 4c a1 8f
B30_0ae0:		cmp #$12		; c9 12
B30_0ae2:		bne B30_0ae7 ; d0 03
B30_0ae4:		jmp $934c		; 4c 4c 93
B30_0ae7:		lda #$00		; a9 00
B30_0ae9:		sta $03f1		; 8d f1 03
B30_0aec:		lda #$01		; a9 01
B30_0aee:		sta $a000		; 8d 00 a0
B30_0af1:		lda #$02		; a9 02
B30_0af3:		ldx #$c0		; a2 c0
B30_0af5:		ldy $03ef		; ac ef 03
B30_0af8:		beq B30_0b03 ; f0 09
B30_0afa:		lda #$00		; a9 00
B30_0afc:		sta $a000		; 8d 00 a0
B30_0aff:		lda #$01		; a9 01
B30_0b01:		ldx #$80		; a2 80
B30_0b03:		stx $0100		; 8e 00 01
B30_0b06:		jsr $94cd		; 20 cd 94
B30_0b09:		lda #$1a		; a9 1a
B30_0b0b:		sta $0720		; 8d 20 07
B30_0b0e:		jsr $ffc2		; 20 c2 ff
B30_0b11:		jsr $fcbf		; 20 bf fc
B30_0b14:		jsr $b44a		; 20 4a b4
B30_0b17:		jsr $b108		; 20 08 b1
B30_0b1a:		jsr $b0c4		; 20 c4 b0
B30_0b1d:		lda #$00		; a9 00
B30_0b1f:		jsr $94cd		; 20 cd 94
B30_0b22:		jsr $9aba		; 20 ba 9a
B30_0b25:		lda $070a		; ad 0a 07
B30_0b28:		cmp #$0f		; c9 0f
B30_0b2a:		beq B30_0b6d ; f0 41
B30_0b2c:		lda #$06		; a9 06
B30_0b2e:		sta $071f		; 8d 1f 07
B30_0b31:		lda #$1a		; a9 1a
B30_0b33:		sta $0720		; 8d 20 07
B30_0b36:		jsr $ffbf		; 20 bf ff
B30_0b39:		jsr $b4ff		; 20 ff b4
B30_0b3c:		ldx $0726		; ae 26 07
B30_0b3f:		lda $073c, x	; bd 3c 07
B30_0b42:		bne B30_0b6d ; d0 29
B30_0b44:		lda $05f2		; ad f2 05
B30_0b47:		bne B30_0b51 ; d0 08
B30_0b49:		lda $03de		; ad de 03
B30_0b4c:		bne B30_0b51 ; d0 03
B30_0b4e:		jmp $8b6d		; 4c 6d 8b
B30_0b51:		lda $798d		; ad 8d 79
B30_0b54:		sta $fd			; 85 fd
B30_0b56:		lda $798c		; ad 8c 79
B30_0b59:		sta $12			; 85 12
B30_0b5b:		lda $798f		; ad 8f 79
B30_0b5e:		sta $fc			; 85 fc
B30_0b60:		lda $798e		; ad 8e 79
B30_0b63:		sta $13			; 85 13
B30_0b65:		lda #$00		; a9 00
B30_0b67:		sta $05f2		; 8d f2 05
B30_0b6a:		sta $03de		; 8d de 03
B30_0b6d:		ldx $0726		; ae 26 07
B30_0b70:		lda $073c, x	; bd 3c 07
B30_0b73:		beq B30_0b78 ; f0 03
B30_0b75:		jmp $9009		; 4c 09 90
B30_0b78:		lda #$00		; a9 00
B30_0b7a:		sta $0101		; 8d 01 01
B30_0b7d:		sta $7955		; 8d 55 79
B30_0b80:		lda #$1b		; a9 1b
B30_0b82:		sta $0720		; 8d 20 07
B30_0b85:		jsr $ffc2		; 20 c2 ff
B30_0b88:		jsr $b83f		; 20 3f b8
B30_0b8b:		lda $070a		; ad 0a 07
B30_0b8e:		cmp #$0f		; c9 0f
B30_0b90:		bne B30_0b9a ; d0 08
B30_0b92:		lda #$16		; a9 16
B30_0b94:		sta $071f		; 8d 1f 07
B30_0b97:		jsr $ffbf		; 20 bf ff
B30_0b9a:		lda #$1a		; a9 1a
B30_0b9c:		sta $0720		; 8d 20 07
B30_0b9f:		jsr $ffc2		; 20 c2 ff
B30_0ba2:		jsr $ac69		; 20 69 ac
B30_0ba5:		ldy $070a		; ac 0a 07
B30_0ba8:		lda $83e9, y	; b9 e9 83
B30_0bab:		sta $0720		; 8d 20 07
B30_0bae:		jsr $ffc2		; 20 c2 ff
B30_0bb1:		jmp $8cb8		; 4c b8 8c
B30_0bb4:		lda #$00		; a9 00
B30_0bb6:		sta $20			; 85 20
B30_0bb8:		jsr $9553		; 20 53 95
B30_0bbb:		lda #$ff		; a9 ff
B30_0bbd:		sta $045f		; 8d 5f 04
B30_0bc0:		lda $03ef		; ad ef 03
B30_0bc3:		beq B30_0bd5 ; f0 10
B30_0bc5:		ldy $0372		; ac 72 03
B30_0bc8:		lda $801e, y	; b9 1e 80
B30_0bcb:		sta $63			; 85 63
B30_0bcd:		lda $802e, y	; b9 2e 80
B30_0bd0:		sta $64			; 85 64
B30_0bd2:		jmp $8bdf		; 4c df 8b
B30_0bd5:		lda $8000		; ad 00 80
B30_0bd8:		sta $63			; 85 63
B30_0bda:		lda $8001		; ad 01 80
B30_0bdd:		sta $64			; 85 64
B30_0bdf:		lda #$00		; a9 00
B30_0be1:		sta $0444		; 8d 44 04
B30_0be4:		lda $fc			; a5 fc
B30_0be6:		beq B30_0bf4 ; f0 0c
B30_0be8:		lda $63			; a5 63
B30_0bea:		clc				; 18 
B30_0beb:		adc #$f0		; 69 f0
B30_0bed:		sta $63			; 85 63
B30_0bef:		lda #$01		; a9 01
B30_0bf1:		sta $0444		; 8d 44 04
B30_0bf4:		ldy #$04		; a0 04
B30_0bf6:		lda $fc			; a5 fc
B30_0bf8:		cmp $9535, y	; d9 35 95
B30_0bfb:		beq B30_0c00 ; f0 03
B30_0bfd:		dey				; 88 
B30_0bfe:		bpl B30_0bf6 ; 10 f6
B30_0c00:		sty $0460		; 8c 60 04
B30_0c03:		lda $953a, y	; b9 3a 95
B30_0c06:		sta $0447		; 8d 47 04
B30_0c09:		sta $0448		; 8d 48 04
B30_0c0c:		sta $0449		; 8d 49 04
B30_0c0f:		sta $044a		; 8d 4a 04
B30_0c12:		lda $953f, y	; b9 3f 95
B30_0c15:		sta $044b		; 8d 4b 04
B30_0c18:		lda $9549, y	; b9 49 95
B30_0c1b:		sta $044d		; 8d 4d 04
B30_0c1e:		lda $9544, y	; b9 44 95
B30_0c21:		sta $044c		; 8d 4c 04
B30_0c24:		lda $954e, y	; b9 4e 95
B30_0c27:		sta $044e		; 8d 4e 04
B30_0c2a:		lda #$00		; a9 00
B30_0c2c:		sta $044f		; 8d 4f 04
B30_0c2f:		lda #$04		; a9 04
B30_0c31:		sta $0445		; 8d 45 04
B30_0c34:		ldy #$01		; a0 01
B30_0c36:		sty $0446		; 8c 46 04
B30_0c39:		lda #$00		; a9 00
B30_0c3b:		sta $0100		; 8d 00 01
B30_0c3e:		jsr $96e5		; 20 e5 96
B30_0c41:		ldy $070a		; ac 0a 07
B30_0c44:		lda $83e9, y	; b9 e9 83
B30_0c47:		sta $0720		; 8d 20 07
B30_0c4a:		jsr $ffc2		; 20 c2 ff
B30_0c4d:		ldx $044f		; ae 4f 04
B30_0c50:		lda $0447, x	; bd 47 04
B30_0c53:		sta $0451		; 8d 51 04
B30_0c56:		lda $044b, x	; bd 4b 04
B30_0c59:		sta $0453		; 8d 53 04
B30_0c5c:		lda $044f		; ad 4f 04
B30_0c5f:		and #$02		; 29 02
B30_0c61:		bne B30_0c74 ; d0 11
B30_0c63:		ldx $0445		; ae 45 04
B30_0c66:		lda #$01		; a9 01
B30_0c68:		sta $0456		; 8d 56 04
B30_0c6b:		lda $0453		; ad 53 04
B30_0c6e:		and #$01		; 29 01
B30_0c70:		beq B30_0c8c ; f0 1a
B30_0c72:		bne B30_0c83 ; d0 0f
B30_0c74:		ldx $0446		; ae 46 04
B30_0c77:		lda #$20		; a9 20
B30_0c79:		sta $0456		; 8d 56 04
B30_0c7c:		lda $0453		; ad 53 04
B30_0c7f:		and #$20		; 29 20
B30_0c81:		beq B30_0c8c ; f0 09
B30_0c83:		jsr $9639		; 20 39 96
B30_0c86:		jsr $955e		; 20 5e 95
B30_0c89:		dex				; ca 
B30_0c8a:		bmi B30_0caa ; 30 1e
B30_0c8c:		jsr $9639		; 20 39 96
B30_0c8f:		dex				; ca 
B30_0c90:		bmi B30_0caa ; 30 18
B30_0c92:		inc $0d			; e6 0d
B30_0c94:		lda $0456		; ad 56 04
B30_0c97:		and #$01		; 29 01
B30_0c99:		beq B30_0c9d ; f0 02
B30_0c9b:		inc $0d			; e6 0d
B30_0c9d:		lda ($0c), y	; b1 0c
B30_0c9f:		sta $25, x		; 95 25
B30_0ca1:		jsr $955e		; 20 5e 95
B30_0ca4:		jsr $955e		; 20 5e 95
B30_0ca7:		dex				; ca 
B30_0ca8:		bpl B30_0c8c ; 10 e2
B30_0caa:		lda #$02		; a9 02
B30_0cac:		sta $20			; 85 20
B30_0cae:		lda $0450		; ad 50 04
B30_0cb1:		cmp #$34		; c9 34
B30_0cb3:		beq B30_0cb8 ; f0 03
B30_0cb5:		jmp $8c3e		; 4c 3e 8c
B30_0cb8:		ldy $070a		; ac 0a 07
B30_0cbb:		lda $83e9, y	; b9 e9 83
B30_0cbe:		sta $0720		; 8d 20 07
B30_0cc1:		jsr $ffc2		; 20 c2 ff
B30_0cc4:		lda #$00		; a9 00
B30_0cc6:		sta $20			; 85 20
B30_0cc8:		ldx #$c0		; a2 c0
B30_0cca:		lda $03ef		; ad ef 03
B30_0ccd:		beq B30_0cd1 ; f0 02
B30_0ccf:		ldx #$80		; a2 80
B30_0cd1:		stx $0100		; 8e 00 01
B30_0cd4:		lda $070a		; ad 0a 07
B30_0cd7:		cmp #$0f		; c9 0f
B30_0cd9:		beq B30_0cde ; f0 03
B30_0cdb:		jmp $8dcb		; 4c cb 8d
B30_0cde:		lda #$04		; a9 04
B30_0ce0:		sta $070e		; 8d 0e 07
B30_0ce3:		sta $070f		; 8d 0f 07
B30_0ce6:		lda #$28		; a9 28
B30_0ce8:		sta $05e7		; 8d e7 05
B30_0ceb:		lda #$c5		; a9 c5
B30_0ced:		sta $05e8		; 8d e8 05
B30_0cf0:		lda #$2b		; a9 2b
B30_0cf2:		sta $070b		; 8d 0b 07
B30_0cf5:		sta $071d		; 8d 1d 07
B30_0cf8:		lda #$35		; a9 35
B30_0cfa:		sta $070c		; 8d 0c 07
B30_0cfd:		lda #$a0		; a9 a0
B30_0cff:		sta $c9			; 85 c9
B30_0d01:		lda #$78		; a9 78
B30_0d03:		sta $c7			; 85 c7
B30_0d05:		sta $c8			; 85 c8
B30_0d07:		lda #$0e		; a9 0e
B30_0d09:		sta $0461		; 8d 61 04
B30_0d0c:		jsr $96e5		; 20 e5 96
B30_0d0f:		lda $04e6		; ad e6 04
B30_0d12:		and #$04		; 29 04
B30_0d14:		bne B30_0d23 ; d0 0d
B30_0d16:		lda $0461		; ad 61 04
B30_0d19:		beq B30_0d23 ; f0 08
B30_0d1b:		sta $04f5		; 8d f5 04
B30_0d1e:		lda #$00		; a9 00
B30_0d20:		sta $0461		; 8d 61 04
B30_0d23:		jsr $c873		; 20 73 c8
B30_0d26:		jsr $b175		; 20 75 b1
B30_0d29:		lda $14			; a5 14
B30_0d2b:		beq B30_0d0c ; f0 df
B30_0d2d:		lda #$28		; a9 28
B30_0d2f:		sta $2000		; 8d 00 20
B30_0d32:		sta $ff			; 85 ff
B30_0d34:		lda $0442		; ad 42 04
B30_0d37:		cmp #$04		; c9 04
B30_0d39:		bne B30_0d43 ; d0 08
B30_0d3b:		lda #$01		; a9 01
B30_0d3d:		sta $072d		; 8d 2d 07
B30_0d40:		jmp $8d4a		; 4c 4a 8d
B30_0d43:		cmp #$07		; c9 07
B30_0d45:		bne B30_0d4a ; d0 03
B30_0d47:		jsr $cbcb		; 20 cb cb
B30_0d4a:		lda #$00		; a9 00
B30_0d4c:		sta $070d		; 8d 0d 07
B30_0d4f:		sta $070f		; 8d 0f 07
B30_0d52:		lda #$1a		; a9 1a
B30_0d54:		sta $0720		; 8d 20 07
B30_0d57:		jsr $ffc2		; 20 c2 ff
B30_0d5a:		jsr $acaa		; 20 aa ac
B30_0d5d:		lda #$18		; a9 18
B30_0d5f:		sta $16			; 85 16
B30_0d61:		jsr $96e5		; 20 e5 96
B30_0d64:		lda #$00		; a9 00
B30_0d66:		sta $2001		; 8d 01 20
B30_0d69:		lda $069a		; ad 9a 06
B30_0d6c:		beq B30_0dc3 ; f0 55
B30_0d6e:		ldy #$00		; a0 00
B30_0d70:		lda $0442		; ad 42 04
B30_0d73:		cmp #$01		; c9 01
B30_0d75:		bne B30_0d85 ; d0 0e
B30_0d77:		lda #$01		; a9 01
B30_0d79:		sta $073a		; 8d 3a 07
B30_0d7c:		lda #$09		; a9 09
B30_0d7e:		sta $073b		; 8d 3b 07
B30_0d81:		ldy #$10		; a0 10
B30_0d83:		bne B30_0d95 ; d0 10
B30_0d85:		cmp #$02		; c9 02
B30_0d87:		bne B30_0d95 ; d0 0c
B30_0d89:		lda #$02		; a9 02
B30_0d8b:		sta $073a		; 8d 3a 07
B30_0d8e:		lda #$0a		; a9 0a
B30_0d90:		sta $073b		; 8d 3b 07
B30_0d93:		ldy #$11		; a0 11
B30_0d95:		sty $070a		; 8c 0a 07
B30_0d98:		sty $7ebd		; 8c bd 7e
B30_0d9b:		cpy #$00		; c0 00
B30_0d9d:		beq B30_0dc3 ; f0 24
B30_0d9f:		inc $7955		; ee 55 79
B30_0da2:		ldy #$fd		; a0 fd
B30_0da4:		lda #$00		; a9 00
B30_0da6:	.hex 99 00 00
B30_0da9:		dey				; 88 
B30_0daa:		cpy #$75		; c0 75
B30_0dac:		bcs B30_0db2 ; b0 04
B30_0dae:		cpy #$69		; c0 69
B30_0db0:		bcs B30_0da9 ; b0 f7
B30_0db2:		cpy #$ff		; c0 ff
B30_0db4:		bne B30_0da6 ; d0 f0
B30_0db6:		ldy #$cf		; a0 cf
B30_0db8:		sta $0400, y	; 99 00 04
B30_0dbb:		dey				; 88 
B30_0dbc:		cpy #$ff		; c0 ff
B30_0dbe:		bne B30_0db8 ; d0 f8
B30_0dc0:		jmp $897b		; 4c 7b 89
B30_0dc3:		lda #$00		; a9 00
B30_0dc5:		sta $069a		; 8d 9a 06
B30_0dc8:		jmp $8fa8		; 4c a8 8f
B30_0dcb:		ldy $070a		; ac 0a 07
B30_0dce:		cpy #$05		; c0 05
B30_0dd0:		bne B30_0dd8 ; d0 06
B30_0dd2:		lda $83ab		; ad ab 83
B30_0dd5:		sta $7e9d		; 8d 9d 7e
B30_0dd8:		jsr $96e5		; 20 e5 96
B30_0ddb:		lda $04e6		; ad e6 04
B30_0dde:		and #$04		; 29 04
B30_0de0:		bne B30_0df4 ; d0 12
B30_0de2:		lda $0461		; ad 61 04
B30_0de5:		beq B30_0df4 ; f0 0d
B30_0de7:		cmp $04e5		; cd e5 04
B30_0dea:		beq B30_0def ; f0 03
B30_0dec:		sta $04f5		; 8d f5 04
B30_0def:		lda #$00		; a9 00
B30_0df1:		sta $0461		; 8d 61 04
B30_0df4:		lda $05f3		; ad f3 05
B30_0df7:		bmi B30_0e2e ; 30 35
B30_0df9:		ldy $070a		; ac 0a 07
B30_0dfc:		cpy #$05		; c0 05
B30_0dfe:		bne B30_0e1d ; d0 1d
B30_0e00:		lda $15			; a5 15
B30_0e02:		and #$07		; 29 07
B30_0e04:		bne B30_0e2e ; d0 28
B30_0e06:		inc $1b			; e6 1b
B30_0e08:		lda $1b			; a5 1b
B30_0e0a:		cmp $7e9d		; cd 9d 7e
B30_0e0d:		bne B30_0e13 ; d0 04
B30_0e0f:		lda #$00		; a9 00
B30_0e11:		sta $1b			; 85 1b
B30_0e13:		tay				; a8 
B30_0e14:		lda $83ac, y	; b9 ac 83
B30_0e17:		sta $071a		; 8d 1a 07
B30_0e1a:		jmp $8e5d		; 4c 5d 8e
B30_0e1d:		cpy #$07		; c0 07
B30_0e1f:		bne B30_0e24 ; d0 03
B30_0e21:		jmp $8ead		; 4c ad 8e
B30_0e24:		lda $0567		; ad 67 05
B30_0e27:		beq B30_0e31 ; f0 08
B30_0e29:		lda #$3e		; a9 3e
B30_0e2b:		sta $071a		; 8d 1a 07
B30_0e2e:		jmp $8e5d		; 4c 5d 8e
B30_0e31:		cpy #$0a		; c0 0a
B30_0e33:		bne B30_0e4f ; d0 1a
B30_0e35:		ldy $071a		; ac 1a 07
B30_0e38:		cpy #$6a		; c0 6a
B30_0e3a:		beq B30_0e5d ; f0 21
B30_0e3c:		lda $15			; a5 15
B30_0e3e:		and #$03		; 29 03
B30_0e40:		bne B30_0e5d ; d0 1b
B30_0e42:		iny				; c8 
B30_0e43:		iny				; c8 
B30_0e44:		cpy #$76		; c0 76
B30_0e46:		bne B30_0e4a ; d0 02
B30_0e48:		ldy #$70		; a0 70
B30_0e4a:		sty $071a		; 8c 1a 07
B30_0e4d:		bne B30_0e5d ; d0 0e
B30_0e4f:		lda $15			; a5 15
B30_0e51:		and #$18		; 29 18
B30_0e53:		lsr a			; 4a
B30_0e54:		lsr a			; 4a
B30_0e55:		lsr a			; 4a
B30_0e56:		tax				; aa 
B30_0e57:		lda $83fc, x	; bd fc 83
B30_0e5a:		sta $071a		; 8d 1a 07
B30_0e5d:		lda $04e7		; ad e7 04
B30_0e60:		bne B30_0e79 ; d0 17
B30_0e62:		lda $18			; a5 18
B30_0e64:		and #$10		; 29 10
B30_0e66:		beq B30_0e79 ; f0 11
B30_0e68:		ldx #$01		; a2 01
B30_0e6a:		lda $0376		; ad 76 03
B30_0e6d:		eor #$01		; 49 01
B30_0e6f:		sta $0376		; 8d 76 03
B30_0e72:		bne B30_0e76 ; d0 02
B30_0e74:		ldx #$02		; a2 02
B30_0e76:		stx $04f7		; 8e f7 04
B30_0e79:		lda $0376		; ad 76 03
B30_0e7c:		beq B30_0ead ; f0 2f
B30_0e7e:		nop				; ea 
B30_0e7f:		nop				; ea 
B30_0e80:		nop				; ea 
B30_0e81:		nop				; ea 
B30_0e82:		nop				; ea 
B30_0e83:		nop				; ea 
B30_0e84:		nop				; ea 
B30_0e85:		nop				; ea 
B30_0e86:		nop				; ea 
B30_0e87:		nop				; ea 
B30_0e88:		nop				; ea 
B30_0e89:		nop				; ea 
B30_0e8a:		nop				; ea 
B30_0e8b:		nop				; ea 
B30_0e8c:		nop				; ea 
B30_0e8d:		nop				; ea 
B30_0e8e:		nop				; ea 
B30_0e8f:		nop				; ea 
B30_0e90:		nop				; ea 
B30_0e91:		nop				; ea 
B30_0e92:		nop				; ea 
B30_0e93:		lda #$32		; a9 32
B30_0e95:		sta $071e		; 8d 1e 07
B30_0e98:		jsr $fd7d		; 20 7d fd
B30_0e9b:		ldy #$13		; a0 13
B30_0e9d:		lda $8400, y	; b9 00 84
B30_0ea0:		sta $0200, y	; 99 00 02
B30_0ea3:		dey				; 88 
B30_0ea4:		bpl B30_0e9d ; 10 f7
B30_0ea6:		lda #$06		; a9 06
B30_0ea8:		sta $5e			; 85 5e
B30_0eaa:		jmp $8dd8		; 4c d8 8d
B30_0ead:		lda $f1			; a5 f1
B30_0eaf:		bne B30_0ecc ; d0 1b
B30_0eb1:		ldy $5b			; a4 5b
B30_0eb3:		lda $03ef		; ad ef 03
B30_0eb6:		beq B30_0ec3 ; f0 0b
B30_0eb8:		lda $fc			; a5 fc
B30_0eba:		and #$f0		; 29 f0
B30_0ebc:		ora $13			; 05 13
B30_0ebe:		sta $e9			; 85 e9
B30_0ec0:		jmp $8ec9		; 4c c9 8e
B30_0ec3:		lda $fd			; a5 fd
B30_0ec5:		sta $e9			; 85 e9
B30_0ec7:		lda $12			; a5 12
B30_0ec9:		jsr $968e		; 20 8e 96
B30_0ecc:		lda $03de		; ad de 03
B30_0ecf:		beq B30_0ee7 ; f0 16
B30_0ed1:		lda #$1b		; a9 1b
B30_0ed3:		sta $0720		; 8d 20 07
B30_0ed6:		jsr $ffc2		; 20 c2 ff
B30_0ed9:		jsr $b83f		; 20 3f b8
B30_0edc:		lda #$1a		; a9 1a
B30_0ede:		sta $0720		; 8d 20 07
B30_0ee1:		jsr $ffc2		; 20 c2 ff
B30_0ee4:		jmp $a933		; 4c 33 a9
B30_0ee7:		jsr $9b73		; 20 73 9b
B30_0eea:		lda #$00		; a9 00
B30_0eec:		sta $071f		; 8d 1f 07
B30_0eef:		lda #$00		; a9 00
B30_0ef1:		sta $0780		; 8d 80 07
B30_0ef4:		sta $077f		; 8d 7f 07
B30_0ef7:		lda #$08		; a9 08
B30_0ef9:		sta $0720		; 8d 20 07
B30_0efc:		jsr $ffbf		; 20 bf ff
B30_0eff:		jsr $a141		; 20 41 a1
B30_0f02:		lda $f1			; a5 f1
B30_0f04:		cmp #$03		; c9 03
B30_0f06:		beq B30_0f31 ; f0 29
B30_0f08:		lda #$00		; a9 00
B30_0f0a:		sta $071f		; 8d 1f 07
B30_0f0d:		jsr $ffbf		; 20 bf ff
B30_0f10:		jsr $c915		; 20 15 c9
B30_0f13:		ldy #$07		; a0 07
B30_0f15:		sty $0720		; 8c 20 07
B30_0f18:		jsr $ffc2		; 20 c2 ff
B30_0f1b:		jsr $aa81		; 20 81 aa
B30_0f1e:		jsr $a229		; 20 29 a2
B30_0f21:		lda $0580		; ad 80 05
B30_0f24:		beq B30_0f31 ; f0 0b
B30_0f26:		lda #$09		; a9 09
B30_0f28:		sta $0720		; 8d 20 07
B30_0f2b:		jsr $ffc2		; 20 c2 ff
B30_0f2e:		jsr $b900		; 20 00 b9
B30_0f31:		lda $14			; a5 14
B30_0f33:		beq B30_0f42 ; f0 0d
B30_0f35:		ldx $0726		; ae 26 07
B30_0f38:		lda $ed			; a5 ed
B30_0f3a:		sta $0746, x	; 9d 46 07
B30_0f3d:		lda #$00		; a9 00
B30_0f3f:		sta $07bd		; 8d bd 07
B30_0f42:		lda #$1d		; a9 1d
B30_0f44:		sta $071f		; 8d 1f 07
B30_0f47:		jsr $ffd1		; 20 d1 ff
B30_0f4a:		jsr $dc00		; 20 00 dc
B30_0f4d:		lda #$00		; a9 00
B30_0f4f:		sta $071f		; 8d 1f 07
B30_0f52:		jsr $ffd1		; 20 d1 ff
B30_0f55:		lda $0380		; ad 80 03
B30_0f58:		bne B30_0f80 ; d0 26
B30_0f5a:		lda $03b8		; ad b8 03
B30_0f5d:		bne B30_0f80 ; d0 21
B30_0f5f:		lda $0377		; ad 77 03
B30_0f62:		bne B30_0f80 ; d0 1c
B30_0f64:		lda $5e			; a5 5e
B30_0f66:		bne B30_0f80 ; d0 18
B30_0f68:		lda #$1a		; a9 1a
B30_0f6a:		sta $0720		; 8d 20 07
B30_0f6d:		jsr $ffc2		; 20 c2 ff
B30_0f70:		lda $03e6		; ad e6 03
B30_0f73:		bne B30_0f7d ; d0 08
B30_0f75:		jsr $b44a		; 20 4a b4
B30_0f78:		lda $05f2		; ad f2 05
B30_0f7b:		beq B30_0f85 ; f0 08
B30_0f7d:		jsr $a070		; 20 70 a0
B30_0f80:		lda #$00		; a9 00
B30_0f82:		sta $7954		; 8d 54 79
B30_0f85:		lda #$00		; a9 00
B30_0f87:		sta $0377		; 8d 77 03
B30_0f8a:		lda $14			; a5 14
B30_0f8c:		beq B30_1006 ; f0 78
B30_0f8e:		ldx $0726		; ae 26 07
B30_0f91:		lda #$01		; a9 01
B30_0f93:		sta $0749, x	; 9d 49 07
B30_0f96:		lda #$1a		; a9 1a
B30_0f98:		sta $0720		; 8d 20 07
B30_0f9b:		jsr $ffc2		; 20 c2 ff
B30_0f9e:		jsr $acaa		; 20 aa ac
B30_0fa1:		lda #$18		; a9 18
B30_0fa3:		sta $16			; 85 16
B30_0fa5:		jsr $96e5		; 20 e5 96
B30_0fa8:		lda #$00		; a9 00
B30_0faa:		sta $0728		; 8d 28 07
B30_0fad:		sta $16			; 85 16
B30_0faf:		sta $2001		; 8d 01 20
B30_0fb2:		lda #$01		; a9 01
B30_0fb4:		sta $a000		; 8d 00 a0
B30_0fb7:		ldx $0726		; ae 26 07
B30_0fba:		lda $073c, x	; bd 3c 07
B30_0fbd:		beq B30_0fca ; f0 0b
B30_0fbf:		lda $0713		; ad 13 07
B30_0fc2:		bne B30_0fca ; d0 06
B30_0fc4:		inc $7955		; ee 55 79
B30_0fc7:		jmp $88c8		; 4c c8 88
B30_0fca:		ldy #$06		; a0 06
B30_0fcc:		jsr $96ce		; 20 ce 96
B30_0fcf:		lda #$00		; a9 00
B30_0fd1:		sta $7cf2		; 8d f2 7c
B30_0fd4:		lda #$80		; a9 80
B30_0fd6:		sta $04f4		; 8d f4 04
B30_0fd9:		lda $0713		; ad 13 07
B30_0fdc:		bne B30_0ffc ; d0 1e
B30_0fde:		lda $078d		; ad 8d 07
B30_0fe1:		beq B30_0ffc ; f0 19
B30_0fe3:		lda #$19		; a9 19
B30_0fe5:		sta $071f		; 8d 1f 07
B30_0fe8:		lda #$18		; a9 18
B30_0fea:		sta $0720		; 8d 20 07
B30_0fed:		jsr $ffbf		; 20 bf ff
B30_0ff0:		lda #$a8		; a9 a8
B30_0ff2:		sta $ff			; 85 ff
B30_0ff4:		lda #$20		; a9 20
B30_0ff6:		sta $0100		; 8d 00 01
B30_0ff9:		jmp $b85a		; 4c 5a b8
B30_0ffc:		lda #$28		; a9 28
B30_0ffe:		sta $ff			; 85 ff
B30_1000:		sta $2000		; 8d 00 20
B30_1003:		jmp $9097		; 4c 97 90
B30_1006:		jmp $8dd8		; 4c d8 8d
B30_1009:		lda #$c0		; a9 c0
B30_100b:		sta $0100		; 8d 00 01
B30_100e:		lda #$00		; a9 00
B30_1010:		sta $0101		; 8d 01 01
B30_1013:		lda #$00		; a9 00
B30_1015:		sta $0728		; 8d 28 07
B30_1018:		sta $14			; 85 14
B30_101a:		lda #$1b		; a9 1b
B30_101c:		sta $0720		; 8d 20 07
B30_101f:		jsr $ffc2		; 20 c2 ff
B30_1022:		jsr $ab67		; 20 67 ab
B30_1025:		lda #$00		; a9 00
B30_1027:		sta $7955		; 8d 55 79
B30_102a:		lda #$1b		; a9 1b
B30_102c:		sta $0720		; 8d 20 07
B30_102f:		jsr $ffc2		; 20 c2 ff
B30_1032:		jsr $b83f		; 20 3f b8
B30_1035:		lda #$1a		; a9 1a
B30_1037:		sta $0720		; 8d 20 07
B30_103a:		jsr $ffc2		; 20 c2 ff
B30_103d:		jsr $ac69		; 20 69 ac
B30_1040:		lda #$5e		; a9 5e
B30_1042:		sta $071a		; 8d 1a 07
B30_1045:		lda #$1b		; a9 1b
B30_1047:		sta $0720		; 8d 20 07
B30_104a:		jsr $ffc2		; 20 c2 ff
B30_104d:		jsr $96e5		; 20 e5 96
B30_1050:		jsr $a000		; 20 00 a0
B30_1053:		lda $14			; a5 14
B30_1055:		beq B30_104d ; f0 f6
B30_1057:		ldy #$06		; a0 06
B30_1059:		jsr $96ce		; 20 ce 96
B30_105c:		ldx $072b		; ae 2b 07
B30_105f:		dex				; ca 
B30_1060:		lda #$00		; a9 00
B30_1062:		sta $073c, x	; 9d 3c 07
B30_1065:		sta $0713		; 8d 13 07
B30_1068:		sta $0722, x	; 9d 22 07
B30_106b:		sta $0724, x	; 9d 24 07
B30_106e:		dex				; ca 
B30_106f:		bpl B30_1062 ; 10 f1
B30_1071:		ldx $0726		; ae 26 07
B30_1074:		lda #$1f		; a9 1f
B30_1076:		cpx #$00		; e0 00
B30_1078:		beq B30_107d ; f0 03
B30_107a:		clc				; 18 
B30_107b:		adc #$23		; 69 23
B30_107d:		tay				; a8 
B30_107e:		ldx #$00		; a2 00
B30_1080:		lda $0715, x	; bd 15 07
B30_1083:		sta $7d80, y	; 99 80 7d
B30_1086:		iny				; c8 
B30_1087:		inx				; e8 
B30_1088:		cpx #$03		; e0 03
B30_108a:		bne B30_1080 ; d0 f4
B30_108c:		lda #$80		; a9 80
B30_108e:		sta $04f4		; 8d f4 04
B30_1091:		inc $0727		; ee 27 07
B30_1094:		jmp $84a0		; 4c a0 84
B30_1097:		lda #$c0		; a9 c0
B30_1099:		sta $0100		; 8d 00 01
B30_109c:		lda #$00		; a9 00
B30_109e:		sta $0101		; 8d 01 01
B30_10a1:		ldx $0726		; ae 26 07
B30_10a4:		lda #$1f		; a9 1f
B30_10a6:		cpx #$00		; e0 00
B30_10a8:		beq B30_10ad ; f0 03
B30_10aa:		clc				; 18 
B30_10ab:		adc #$23		; 69 23
B30_10ad:		tay				; a8 
B30_10ae:		ldx #$00		; a2 00
B30_10b0:		lda $0715, x	; bd 15 07
B30_10b3:		sta $7d80, y	; 99 80 7d
B30_10b6:		iny				; c8 
B30_10b7:		inx				; e8 
B30_10b8:		cpx #$03		; e0 03
B30_10ba:		bne B30_10b0 ; d0 f4
B30_10bc:		lda $7f53		; ad 53 7f
B30_10bf:		beq B30_10c4 ; f0 03
B30_10c1:		dec $7f53		; ce 53 7f
B30_10c4:		ldy #$06		; a0 06
B30_10c6:		lda $0713		; ad 13 07
B30_10c9:		bne B30_110c ; d0 41
B30_10cb:		lda $070a		; ad 0a 07
B30_10ce:		cmp #$0f		; c9 0f
B30_10d0:		bcs B30_1128 ; b0 56
B30_10d2:		cmp #$07		; c9 07
B30_10d4:		beq B30_1128 ; f0 52
B30_10d6:		ldx $0726		; ae 26 07
B30_10d9:		lda $797e, x	; bd 7e 79
B30_10dc:		sta $796b		; 8d 6b 79
B30_10df:		lda $7980, x	; bd 80 79
B30_10e2:		sta $796c		; 8d 6c 79
B30_10e5:		lda $7982, x	; bd 82 79
B30_10e8:		sta $796d		; 8d 6d 79
B30_10eb:		lda $7976, x	; bd 76 79
B30_10ee:		sta $797e, x	; 9d 7e 79
B30_10f1:		lda $7978, x	; bd 78 79
B30_10f4:		sta $7980, x	; 9d 80 79
B30_10f7:		lda $797a, x	; bd 7a 79
B30_10fa:		sta $7982, x	; 9d 82 79
B30_10fd:		lda $0722, x	; bd 22 07
B30_1100:		sta $7986, x	; 9d 86 79
B30_1103:		lda $0724, x	; bd 24 07
B30_1106:		sta $7988, x	; 9d 88 79
B30_1109:		jmp $9128		; 4c 28 91
B30_110c:		ldy #$02		; a0 02
B30_110e:		lda #$00		; a9 00
B30_1110:		sta $0713		; 8d 13 07
B30_1113:		sta $07e2		; 8d e2 07
B30_1116:		ldx $0726		; ae 26 07
B30_1119:		lda #$01		; a9 01
B30_111b:		sta $073e, x	; 9d 3e 07
B30_111e:		lda $078b		; ad 8b 07
B30_1121:		bne B30_1128 ; d0 05
B30_1123:		dec $0736, x	; de 36 07
B30_1126:		bmi B30_1133 ; 30 0b
B30_1128:		lda #$80		; a9 80
B30_112a:		sta $04f4		; 8d f4 04
B30_112d:		sty $0729		; 8c 29 07
B30_1130:		jmp $84d7		; 4c d7 84
B30_1133:		lda #$01		; a9 01
B30_1135:	.hex 9d 8c 00
B30_1138:		lda #$00		; a9 00
B30_113a:		sta $070a		; 8d 0a 07
B30_113d:		sta $20			; 85 20
B30_113f:		sta $8b			; 85 8b
B30_1141:		sta $0711		; 8d 11 07
B30_1144:		lda #$60		; a9 60
B30_1146:		sta $7dcb		; 8d cb 7d
B30_1149:		jsr $fd7d		; 20 7d fd
B30_114c:		jsr $fd90		; 20 90 fd
B30_114f:		jsr $fda2		; 20 a2 fd
B30_1152:		lda #$28		; a9 28
B30_1154:		sta $2000		; 8d 00 20
B30_1157:		sta $ff			; 85 ff
B30_1159:		lda $0728		; ad 28 07
B30_115c:		bne B30_1163 ; d0 05
B30_115e:		lda #$02		; a9 02
B30_1160:		sta $04f4		; 8d f4 04
B30_1163:		lda #$14		; a9 14
B30_1165:		sta $0719		; 8d 19 07
B30_1168:		lda #$16		; a9 16
B30_116a:		sta $071a		; 8d 1a 07
B30_116d:		ldx #$20		; a2 20
B30_116f:		stx $071b		; 8e 1b 07
B30_1172:		inx				; e8 
B30_1173:		stx $071c		; 8e 1c 07
B30_1176:		inx				; e8 
B30_1177:		stx $071d		; 8e 1d 07
B30_117a:		inx				; e8 
B30_117b:		stx $071e		; 8e 1e 07
B30_117e:		jsr $94bb		; 20 bb 94
B30_1181:		ldx $072b		; ae 2b 07
B30_1184:		dex				; ca 
B30_1185:		lda $7976, x	; bd 76 79
B30_1188:		sta $75, x		; 95 75
B30_118a:		lda $7978, x	; bd 78 79
B30_118d:		sta $77, x		; 95 77
B30_118f:		lda $797a, x	; bd 7a 79
B30_1192:		sta $79, x		; 95 79
B30_1194:		lda $797c, x	; bd 7c 79
B30_1197:		sta $84, x		; 95 84
B30_1199:		lda $7993, x	; bd 93 79
B30_119c:		sta $7d, x		; 95 7d
B30_119e:		dex				; ca 
B30_119f:		bpl B30_1185 ; 10 e4
B30_11a1:		jsr $d1ac		; 20 ac d1
B30_11a4:		lda #$0c		; a9 0c
B30_11a6:		sta $0720		; 8d 20 07
B30_11a9:		jsr $ffc2		; 20 c2 ff
B30_11ac:		jsr $a45d		; 20 5d a4
B30_11af:		ldx $0726		; ae 26 07
B30_11b2:		lda $7993, x	; bd 93 79
B30_11b5:		sta $7d, x		; 95 7d
B30_11b7:		lda #$28		; a9 28
B30_11b9:		sta $2000		; 8d 00 20
B30_11bc:		sta $ff			; 85 ff
B30_11be:		ldy #$00		; a0 00
B30_11c0:		lda $0727		; ad 27 07
B30_11c3:		cmp #$07		; c9 07
B30_11c5:		bne B30_11d1 ; d0 0a
B30_11c7:		ldx $0726		; ae 26 07
B30_11ca:		lda $77, x		; b5 77
B30_11cc:		cmp #$02		; c9 02
B30_11ce:		bne B30_11d1 ; d0 01
B30_11d0:		iny				; c8 
B30_11d1:		sty $0598		; 8c 98 05
B30_11d4:		ldy $0726		; ac 26 07
B30_11d7:		lda $0722, y	; b9 22 07
B30_11da:		sta $e9			; 85 e9
B30_11dc:		lda $0724, y	; b9 24 07
B30_11df:		jsr $968e		; 20 8e 96
B30_11e2:		lda $24			; a5 24
B30_11e4:		sta $23			; 85 23
B30_11e6:		lda #$20		; a9 20
B30_11e8:		sta $0612		; 8d 12 06
B30_11eb:		lda #$02		; a9 02
B30_11ed:		jsr $94cd		; 20 cd 94
B30_11f0:		lda #$1a		; a9 1a
B30_11f2:		sta $0720		; 8d 20 07
B30_11f5:		jsr $ffc2		; 20 c2 ff
B30_11f8:		jsr $fcbf		; 20 bf fc
B30_11fb:		jsr $b44a		; 20 4a b4
B30_11fe:		jsr $b108		; 20 08 b1
B30_1201:		jsr $b0c4		; 20 c4 b0
B30_1204:		lda #$00		; a9 00
B30_1206:		jsr $94cd		; 20 cd 94
B30_1209:		jsr $9aba		; 20 ba 9a
B30_120c:		lda $0598		; ad 98 05
B30_120f:		beq B30_1214 ; f0 03
B30_1211:		jsr $c392		; 20 92 c3
B30_1214:		ldy $0726		; ac 26 07
B30_1217:		lda $0722, y	; b9 22 07
B30_121a:		sta $fd			; 85 fd
B30_121c:		sta $e9			; 85 e9
B30_121e:		lda $0724, y	; b9 24 07
B30_1221:		sta $12			; 85 12
B30_1223:		jsr $968e		; 20 8e 96
B30_1226:		jsr $ca8c		; 20 8c ca
B30_1229:		lda #$00		; a9 00
B30_122b:		jsr $94cd		; 20 cd 94
B30_122e:		lda $03e1		; ad e1 03
B30_1231:		bne B30_1226 ; d0 f3
B30_1233:		lda $0728		; ad 28 07
B30_1236:		bne B30_1257 ; d0 1f
B30_1238:		lda #$0b		; a9 0b
B30_123a:		sta $0720		; 8d 20 07
B30_123d:		jsr $ffc2		; 20 c2 ff
B30_1240:		jsr $c2c4		; 20 c4 c2
B30_1243:		ldx #$12		; a2 12
B30_1245:		lda $fd			; a5 fd
B30_1247:		beq B30_124b ; f0 02
B30_1249:		ldx #$13		; a2 13
B30_124b:		txa				; 8a 
B30_124c:		jsr $94cd		; 20 cd 94
B30_124f:		jsr $c315		; 20 15 c3
B30_1252:		lda #$00		; a9 00
B30_1254:		jsr $94cd		; 20 cd 94
B30_1257:		lda #$ef		; a9 ef
B30_1259:		sta $fc			; 85 fc
B30_125b:		lda #$c0		; a9 c0
B30_125d:		sta $0100		; 8d 00 01
B30_1260:		lda #$1b		; a9 1b
B30_1262:		sta $0720		; 8d 20 07
B30_1265:		jsr $ffc2		; 20 c2 ff
B30_1268:		jsr $b83f		; 20 3f b8
B30_126b:		lda #$1a		; a9 1a
B30_126d:		sta $0720		; 8d 20 07
B30_1270:		jsr $ffc2		; 20 c2 ff
B30_1273:		jsr $ac69		; 20 69 ac
B30_1276:		lda #$0b		; a9 0b
B30_1278:		sta $0720		; 8d 20 07
B30_127b:		jsr $ffc2		; 20 c2 ff
B30_127e:		jsr $96e5		; 20 e5 96
B30_1281:		jsr $fd7d		; 20 7d fd
B30_1284:		jsr $c6f2		; 20 f2 c6
B30_1287:		jsr $c4e0		; 20 e0 c4
B30_128a:		lda $0728		; ad 28 07
B30_128d:		cmp #$06		; c9 06
B30_128f:		beq B30_129c ; f0 0b
B30_1291:		cmp #$09		; c9 09
B30_1293:		bne B30_127e ; d0 e9
B30_1295:		lda $072b		; ad 2b 07
B30_1298:		cmp #$01		; c9 01
B30_129a:		beq B30_12b6 ; f0 1a
B30_129c:		lda #$80		; a9 80
B30_129e:		sta $04f4		; 8d f4 04
B30_12a1:		lda #$1a		; a9 1a
B30_12a3:		sta $0720		; 8d 20 07
B30_12a6:		jsr $ffc2		; 20 c2 ff
B30_12a9:		jsr $acaa		; 20 aa ac
B30_12ac:		lda $0728		; ad 28 07
B30_12af:		cmp #$09		; c9 09
B30_12b1:		beq B30_12b6 ; f0 03
B30_12b3:		jmp $9149		; 4c 49 91
B30_12b6:		lda #$00		; a9 00
B30_12b8:		sta $0728		; 8d 28 07
B30_12bb:		ldx $0726		; ae 26 07
B30_12be:		lda $7dcb		; ad cb 7d
B30_12c1:		and #$08		; 29 08
B30_12c3:		bne B30_132a ; d0 65
B30_12c5:		lda #$04		; a9 04
B30_12c7:		sta $0736, x	; 9d 36 07
B30_12ca:		lda $fd			; a5 fd
B30_12cc:		sta $0722, x	; 9d 22 07
B30_12cf:		lda $12			; a5 12
B30_12d1:		sta $0724, x	; 9d 24 07
B30_12d4:		lda $75, x		; b5 75
B30_12d6:		sta $7976, x	; 9d 76 79
B30_12d9:		lda $77, x		; b5 77
B30_12db:		sta $7978, x	; 9d 78 79
B30_12de:		lda $79, x		; b5 79
B30_12e0:		sta $797a, x	; 9d 7a 79
B30_12e3:		lda $84, x		; b5 84
B30_12e5:		sta $797c, x	; 9d 7c 79
B30_12e8:		lda #$00		; a9 00
B30_12ea:		sta $073e, x	; 9d 3e 07
B30_12ed:		sta $0728		; 8d 28 07
B30_12f0:		sta $7dcb		; 8d cb 7d
B30_12f3:		sta $07e2		; 8d e2 07
B30_12f6:		ldy #$06		; a0 06
B30_12f8:		cpx #$00		; e0 00
B30_12fa:		beq B30_12fe ; f0 02
B30_12fc:		ldy #$29		; a0 29
B30_12fe:		lda #$06		; a9 06
B30_1300:		sta $00			; 85 00
B30_1302:		lda #$00		; a9 00
B30_1304:		sta $7d9c, y	; 99 9c 7d
B30_1307:		dey				; 88 
B30_1308:		dec $00			; c6 00
B30_130a:		bpl B30_1304 ; 10 f8
B30_130c:		ldy #$3f		; a0 3f
B30_130e:		cpx #$00		; e0 00
B30_1310:		beq B30_1314 ; f0 02
B30_1312:		ldy #$7f		; a0 7f
B30_1314:		lda #$3f		; a9 3f
B30_1316:		sta $00			; 85 00
B30_1318:		tya				; 98 
B30_1319:		eor #$40		; 49 40
B30_131b:		tax				; aa 
B30_131c:		lda $7d00, x	; bd 00 7d
B30_131f:		and $7d00, y	; 39 00 7d
B30_1322:		sta $7d00, y	; 99 00 7d
B30_1325:		dey				; 88 
B30_1326:		dec $00			; c6 00
B30_1328:		bpl B30_1318 ; 10 ee
B30_132a:		ldy $072b		; ac 2b 07
B30_132d:		dey				; 88 
B30_132e:		lda $0736, y	; b9 36 07
B30_1331:		bpl B30_133e ; 10 0b
B30_1333:		dey				; 88 
B30_1334:		bpl B30_132e ; 10 f8
B30_1336:		lda #$80		; a9 80
B30_1338:		sta $04f4		; 8d f4 04
B30_133b:		jmp $841d		; 4c 1d 84
B30_133e:		jsr $947c		; 20 7c 94
B30_1341:		ldy #$00		; a0 00
B30_1343:		sty $0729		; 8c 29 07
B30_1346:		ldx $0726		; ae 26 07
B30_1349:		jmp $879b		; 4c 9b 87
B30_134c:		lda #$0e		; a9 0e
B30_134e:		sta $071f		; 8d 1f 07
B30_1351:		jsr $ffbf		; 20 bf ff
B30_1354:		jsr $9aba		; 20 ba 9a
B30_1357:		lda #$c0		; a9 c0
B30_1359:		sta $0100		; 8d 00 01
B30_135c:		lda #$80		; a9 80
B30_135e:		sta $0101		; 8d 01 01
B30_1361:		ldy #$04		; a0 04
B30_1363:		sty $071b		; 8c 1b 07
B30_1366:		iny				; c8 
B30_1367:		sty $071c		; 8c 1c 07
B30_136a:		iny				; c8 
B30_136b:		sty $071d		; 8c 1d 07
B30_136e:		iny				; c8 
B30_136f:		sty $071e		; 8c 1e 07
B30_1372:		lda #$70		; a9 70
B30_1374:		sta $0461		; 8d 61 04
B30_1377:		lda #$1b		; a9 1b
B30_1379:		sta $0720		; 8d 20 07
B30_137c:		jsr $ffc2		; 20 c2 ff
B30_137f:		jsr $b83f		; 20 3f b8
B30_1382:		lda #$00		; a9 00
B30_1384:		sta $7955		; 8d 55 79
B30_1387:		lda #$1a		; a9 1a
B30_1389:		sta $0720		; 8d 20 07
B30_138c:		jsr $ffc2		; 20 c2 ff
B30_138f:		jsr $ac69		; 20 69 ac
B30_1392:		lda #$09		; a9 09
B30_1394:		sta $0720		; 8d 20 07
B30_1397:		jsr $ffc2		; 20 c2 ff
B30_139a:		jsr $96e5		; 20 e5 96
B30_139d:		lda $04e6		; ad e6 04
B30_13a0:		and #$04		; 29 04
B30_13a2:		bne B30_13b1 ; d0 0d
B30_13a4:		lda $0461		; ad 61 04
B30_13a7:		beq B30_13b1 ; f0 08
B30_13a9:		sta $04f5		; 8d f5 04
B30_13ac:		lda #$00		; a9 00
B30_13ae:		sta $0461		; 8d 61 04
B30_13b1:		jsr $fd7d		; 20 7d fd
B30_13b4:		jsr $a1a7		; 20 a7 a1
B30_13b7:	.hex ad 14 00
B30_13ba:		beq B30_139a ; f0 de
B30_13bc:		lda #$1a		; a9 1a
B30_13be:		sta $0720		; 8d 20 07
B30_13c1:		jsr $ffc2		; 20 c2 ff
B30_13c4:		jsr $acaa		; 20 aa ac
B30_13c7:		lda #$80		; a9 80
B30_13c9:		sta $04f4		; 8d f4 04
B30_13cc:		lda #$18		; a9 18
B30_13ce:		sta $16			; 85 16
B30_13d0:		jsr $96e5		; 20 e5 96
B30_13d3:		lda #$00		; a9 00
B30_13d5:		sta $2000		; 8d 00 20
B30_13d8:		sta $2001		; 8d 01 20
B30_13db:		ldx $078b		; ae 8b 07
B30_13de:		dex				; ca 
B30_13df:		cpx $0726		; ec 26 07
B30_13e2:		bne B30_13e7 ; d0 03
B30_13e4:		jmp $946c		; 4c 6c 94
B30_13e7:		lda #$1f		; a9 1f
B30_13e9:		ldx $0726		; ae 26 07
B30_13ec:		beq B30_13f1 ; f0 03
B30_13ee:		clc				; 18 
B30_13ef:		adc #$23		; 69 23
B30_13f1:		tay				; a8 
B30_13f2:		ldx #$00		; a2 00
B30_13f4:		lda $7d80, y	; b9 80 7d
B30_13f7:		sta $0715, x	; 9d 15 07
B30_13fa:		iny				; c8 
B30_13fb:		inx				; e8 
B30_13fc:		cpx #$03		; e0 03
B30_13fe:		bne B30_13f4 ; d0 f4
B30_1400:		ldx $078b		; ae 8b 07
B30_1403:		dex				; ca 
B30_1404:		txa				; 8a 
B30_1405:		eor #$01		; 49 01
B30_1407:		tay				; a8 
B30_1408:		lda $797e, y	; b9 7e 79
B30_140b:		sta $00			; 85 00
B30_140d:		lda $7980, y	; b9 80 79
B30_1410:		sta $01			; 85 01
B30_1412:		lda $7982, y	; b9 82 79
B30_1415:		sta $02			; 85 02
B30_1417:		lda $7986, y	; b9 86 79
B30_141a:		sta $03			; 85 03
B30_141c:		lda $7988, y	; b9 88 79
B30_141f:		sta $04			; 85 04
B30_1421:		lda $0722, y	; b9 22 07
B30_1424:		sta $05			; 85 05
B30_1426:		lda $0724, y	; b9 24 07
B30_1429:		sta $06			; 85 06
B30_142b:		lda $797e, x	; bd 7e 79
B30_142e:		sta $797e, y	; 99 7e 79
B30_1431:		lda $7980, x	; bd 80 79
B30_1434:		sta $7980, y	; 99 80 79
B30_1437:		lda $7982, x	; bd 82 79
B30_143a:		sta $7982, y	; 99 82 79
B30_143d:		lda $7986, x	; bd 86 79
B30_1440:		sta $7986, y	; 99 86 79
B30_1443:		lda $7988, x	; bd 88 79
B30_1446:		sta $7988, y	; 99 88 79
B30_1449:		lda $00			; a5 00
B30_144b:		sta $797e, x	; 9d 7e 79
B30_144e:		lda $01			; a5 01
B30_1450:		sta $7980, x	; 9d 80 79
B30_1453:		lda $02			; a5 02
B30_1455:		sta $7982, x	; 9d 82 79
B30_1458:		lda $03			; a5 03
B30_145a:		sta $7986, x	; 9d 86 79
B30_145d:		lda $04			; a5 04
B30_145f:		sta $7988, x	; 9d 88 79
B30_1462:		lda $05			; a5 05
B30_1464:		sta $0722, x	; 9d 22 07
B30_1467:		lda $06			; a5 06
B30_1469:		sta $0724, x	; 9d 24 07
B30_146c:		ldx $078b		; ae 8b 07
B30_146f:		stx $0713		; 8e 13 07
B30_1472:		dex				; ca 
B30_1473:		stx $0726		; 8e 26 07
B30_1476:		jmp $8fb2		; 4c b2 8f
B30_1479:		ora #$0a		; 09 0a
B30_147b:	.db $0c
B30_147c:		ldy $072b		; ac 2b 07
B30_147f:		cpy #$01		; c0 01
B30_1481:		beq B30_148f ; f0 0c
B30_1483:		dey				; 88 
B30_1484:		lda $0736, y	; b9 36 07
B30_1487:		bpl B30_148e ; 10 05
B30_1489:		dey				; 88 
B30_148a:		bpl B30_1484 ; 10 f8
B30_148c:		bmi B30_148f ; 30 01
B30_148e:		rts				; 60 
B30_148f:		ldx #$fc		; a2 fc
B30_1491:		ldy #$0d		; a0 0d
B30_1493:		lda $7f15, y	; b9 15 7f
B30_1496:		beq B30_14a2 ; f0 0a
B30_1498:		cmp $9479, x	; dd 79 94
B30_149b:		bne B30_14a2 ; d0 05
B30_149d:		lda #$00		; a9 00
B30_149f:		sta $7f15, y	; 99 15 7f
B30_14a2:		dey				; 88 
B30_14a3:		bpl B30_1493 ; 10 ee
B30_14a5:		dex				; ca 
B30_14a6:		bpl B30_1491 ; 10 e9
B30_14a8:		lda #$00		; a9 00
B30_14aa:		sta $7968		; 8d 68 79
B30_14ad:		sta $7970		; 8d 70 79
B30_14b0:		lda #$1f		; a9 1f
B30_14b2:		sta $7969		; 8d 69 79
B30_14b5:		lda #$40		; a9 40
B30_14b7:		sta $796a		; 8d 6a 79
B30_14ba:		rts				; 60 
B30_14bb:		ldy $070a		; ac 0a 07
B30_14be:		lda $83d6, y	; b9 d6 83
B30_14c1:		sta $071f		; 8d 1f 07
B30_14c4:		lda $83e9, y	; b9 e9 83
B30_14c7:		sta $0720		; 8d 20 07
B30_14ca:		jmp $ffbf		; 4c bf ff
B30_14cd:		pha				; 48 
B30_14ce:		asl a			; 0a
B30_14cf:		tay				; a8 
B30_14d0:		lda $803e, y	; b9 3e 80
B30_14d3:		sta $69			; 85 69
B30_14d5:		lda $803f, y	; b9 3f 80
B30_14d8:		sta $6a			; 85 6a
B30_14da:		lda #$1a		; a9 1a
B30_14dc:		sta $0720		; 8d 20 07
B30_14df:		jsr $ffc2		; 20 c2 ff
B30_14e2:		jsr $b293		; 20 93 b2
B30_14e5:		pla				; 68 
B30_14e6:		bne B30_14ee ; d0 06
B30_14e8:		sta $0300		; 8d 00 03
B30_14eb:		sta $0301		; 8d 01 03
B30_14ee:		jmp $94bb		; 4c bb 94
B30_14f1:		brk				; 00
B30_14f2:		ldy $00			; a4 00
B30_14f4:		ldy $00			; a4 00
B30_14f6:		ldy $00			; a4 00
B30_14f8:		ldy $00			; a4 00
B30_14fa:		ldy $00			; a4 00
B30_14fc:		ldy $00			; a4 00
B30_14fe:		ldy $00			; a4 00
B30_1500:		ldy $00			; a4 00
B30_1502:		ldy $00			; a4 00
B30_1504:		ldy $00			; a4 00
B30_1506:		ldy $00			; a4 00
B30_1508:		ldy $00			; a4 00
B30_150a:		ldy $00			; a4 00
B30_150c:		ldy $00			; a4 00
B30_150e:		ldy $17			; a4 17
B30_1510:		sta $17, x		; 95 17
B30_1512:		sta $17, x		; 95 17
B30_1514:		sta $00, x		; 95 00
B30_1516:		cpy $ff			; c4 ff
B30_1518:	.db $ff
B30_1519:	.db $ff
B30_151a:	.db $ff
B30_151b:		lda $070a		; ad 0a 07
B30_151e:		asl a			; 0a
B30_151f:		tay				; a8 
B30_1520:		lda $94f1, y	; b9 f1 94
B30_1523:		sta $00			; 85 00
B30_1525:		lda $94f2, y	; b9 f2 94
B30_1528:		sta $01			; 85 01
B30_152a:		ldy #$07		; a0 07
B30_152c:		lda ($00), y	; b1 00
B30_152e:		sta $7e94, y	; 99 94 7e
B30_1531:		dey				; 88 
B30_1532:		bpl B30_152c ; 10 f8
B30_1534:		rts				; 60 
B30_1535:		brk				; 00
B30_1536:		bmi B30_15a8 ; 30 70
B30_1538:		;removed
	.hex  b0 ef
B30_153a:		and ($22, x)	; 21 22
B30_153c:	.db $23
B30_153d:		plp				; 28 
B30_153e:		and #$6e		; 29 6e
B30_1540:		rol $6e2e		; 2e 2e 6e
B30_1543:		ror $4e8e		; 6e 8e 4e
B30_1546:		lsr $8e8e		; 4e 8e 8e
B30_1549:	.db $73
B30_154a:	.db $33
B30_154b:	.db $33
B30_154c:	.db $73
B30_154d:	.db $73
B30_154e:		adc $2d2d		; 6d 2d 2d
B30_1551:		adc $a06d		; 6d 6d a0
B30_1554:	.db $1c
B30_1555:		lda #$00		; a9 00
B30_1557:		sta $0444, y	; 99 44 04
B30_155a:		dey				; 88 
B30_155b:		bpl B30_1555 ; 10 f8
B30_155d:		rts				; 60 
B30_155e:		lda $0453		; ad 53 04
B30_1561:		clc				; 18 
B30_1562:		adc $0456		; 6d 56 04
B30_1565:		sta $0453		; 8d 53 04
B30_1568:		lda $0451		; ad 51 04
B30_156b:		adc #$00		; 69 00
B30_156d:		sta $0451		; 8d 51 04
B30_1570:		lda $0460		; ad 60 04
B30_1573:		cmp #$04		; c9 04
B30_1575:		beq B30_15ad ; f0 36
B30_1577:		lda $045f		; ad 5f 04
B30_157a:		cmp #$ff		; c9 ff
B30_157c:		bne B30_15ad ; d0 2f
B30_157e:		ldy $044f		; ac 4f 04
B30_1581:		lda $0447, y	; b9 47 04
B30_1584:		cmp #$28		; c9 28
B30_1586:		bcs B30_15ad ; b0 25
B30_1588:		lda $0451		; ad 51 04
B30_158b:		cmp #$23		; c9 23
B30_158d:		bcc B30_15ad ; 90 1e
B30_158f:		lda $0453		; ad 53 04
B30_1592:		cmp #$c0		; c9 c0
B30_1594:		bcc B30_15ad ; 90 17
B30_1596:		lda #$28		; a9 28
B30_1598:		sta $0451		; 8d 51 04
B30_159b:		lda $0453		; ad 53 04
B30_159e:		and #$1f		; 29 1f
B30_15a0:		sta $0453		; 8d 53 04
B30_15a3:		lda $044f		; ad 4f 04
B30_15a6:		and #$02		; 29 02
B30_15a8:		beq B30_15ad ; f0 03
B30_15aa:		stx $045f		; 8e 5f 04
B30_15ad:		rts				; 60 
B30_15ae:		lda $0453		; ad 53 04
B30_15b1:		and #$c0		; 29 c0
B30_15b3:		sta $0454		; 8d 54 04
B30_15b6:		lda $0451		; ad 51 04
B30_15b9:		and #$0f		; 29 0f
B30_15bb:		sta $0452		; 8d 52 04
B30_15be:		clc				; 18 
B30_15bf:		ror $0452		; 6e 52 04
B30_15c2:		ror $0454		; 6e 54 04
B30_15c5:		clc				; 18 
B30_15c6:		ror $0452		; 6e 52 04
B30_15c9:		ror $0454		; 6e 54 04
B30_15cc:		lda $0453		; ad 53 04
B30_15cf:		and #$1f		; 29 1f
B30_15d1:		lsr a			; 4a
B30_15d2:		clc				; 18 
B30_15d3:		adc $0454		; 6d 54 04
B30_15d6:		sta $0454		; 8d 54 04
B30_15d9:		rts				; 60 
B30_15da:		lda $0453		; ad 53 04
B30_15dd:		and #$01		; 29 01
B30_15df:		sta $0455		; 8d 55 04
B30_15e2:		lda $0453		; ad 53 04
B30_15e5:		and #$20		; 29 20
B30_15e7:		bne B30_15ef ; d0 06
B30_15e9:		asl $0455		; 0e 55 04
B30_15ec:		jmp $95f3		; 4c f3 95
B30_15ef:		sec				; 38 
B30_15f0:		rol $0455		; 2e 55 04
B30_15f3:		rts				; 60 
B30_15f4:		asl a			; 0a
B30_15f5:		adc #$00		; 69 00
B30_15f7:		asl a			; 0a
B30_15f8:		adc #$00		; 69 00
B30_15fa:		sta $0c			; 85 0c
B30_15fc:		txa				; 8a 
B30_15fd:		lsr a			; 4a
B30_15fe:		lsr a			; 4a
B30_15ff:		lsr a			; 4a
B30_1600:		sta $0d			; 85 0d
B30_1602:		lda $0c			; a5 0c
B30_1604:		and #$03		; 29 03
B30_1606:		ora #$28		; 09 28
B30_1608:		sta $0e			; 85 0e
B30_160a:		lda $0c			; a5 0c
B30_160c:		and #$c0		; 29 c0
B30_160e:		ora $0d			; 05 0d
B30_1610:		sta $0f			; 85 0f
B30_1612:		rts				; 60 
B30_1613:		tya				; 98 
B30_1614:		pha				; 48 
B30_1615:		txa				; 8a 
B30_1616:		pha				; 48 
B30_1617:		lda #$00		; a9 00
B30_1619:		sta $0f			; 85 0f
B30_161b:		ldy $0726		; ac 26 07
B30_161e:		cpy #$00		; c0 00
B30_1620:		beq B30_162c ; f0 0a
B30_1622:		lda $0f			; a5 0f
B30_1624:		clc				; 18 
B30_1625:		adc #$23		; 69 23
B30_1627:		sta $0f			; 85 0f
B30_1629:		dey				; 88 
B30_162a:		bne B30_1622 ; d0 f6
B30_162c:		txa				; 8a 
B30_162d:		clc				; 18 
B30_162e:		adc $0f			; 65 0f
B30_1630:		tax				; aa 
B30_1631:		inc $7d9c, x	; fe 9c 7d
B30_1634:		pla				; 68 
B30_1635:		tax				; aa 
B30_1636:		pla				; 68 
B30_1637:		tay				; a8 
B30_1638:		rts				; 60 
B30_1639:		jsr $95ae		; 20 ae 95
B30_163c:		jsr $95da		; 20 da 95
B30_163f:		lda $03ef		; ad ef 03
B30_1642:		beq B30_1654 ; f0 10
B30_1644:		ldy $0372		; ac 72 03
B30_1647:		lda $801e, y	; b9 1e 80
B30_164a:		sta $63			; 85 63
B30_164c:		lda $802e, y	; b9 2e 80
B30_164f:		sta $64			; 85 64
B30_1651:		jmp $965e		; 4c 5e 96
B30_1654:		lda $8000		; ad 00 80
B30_1657:		sta $63			; 85 63
B30_1659:		lda $8001		; ad 01 80
B30_165c:		sta $64			; 85 64
B30_165e:		lda $0451		; ad 51 04
B30_1661:		and #$08		; 29 08
B30_1663:		beq B30_166c ; f0 07
B30_1665:		lda $63			; a5 63
B30_1667:		clc				; 18 
B30_1668:		adc #$f0		; 69 f0
B30_166a:		sta $63			; 85 63
B30_166c:		lda $070a		; ad 0a 07
B30_166f:		asl a			; 0a
B30_1670:		tay				; a8 
B30_1671:		lda $99f7, y	; b9 f7 99
B30_1674:		sta $0c			; 85 0c
B30_1676:		lda $99f8, y	; b9 f8 99
B30_1679:		sta $0d			; 85 0d
B30_167b:		ldy $0454		; ac 54 04
B30_167e:		lda ($63), y	; b1 63
B30_1680:		tay				; a8 
B30_1681:		lda $0455		; ad 55 04
B30_1684:		clc				; 18 
B30_1685:		adc $0d			; 65 0d
B30_1687:		sta $0d			; 85 0d
B30_1689:		lda ($0c), y	; b1 0c
B30_168b:		sta $25, x		; 95 25
B30_168d:		rts				; 60 
B30_168e:		ldy $03ef		; ac ef 03
B30_1691:		bne B30_16a5 ; d0 12
B30_1693:		ldx #$03		; a2 03
B30_1695:		lsr a			; 4a
B30_1696:		ror $e9			; 66 e9
B30_1698:		dex				; ca 
B30_1699:		bpl B30_1695 ; 10 fa
B30_169b:		lda $e9			; a5 e9
B30_169d:		sta $24			; 85 24
B30_169f:		clc				; 18 
B30_16a0:		adc #$10		; 69 10
B30_16a2:		sta $23			; 85 23
B30_16a4:		rts				; 60 
B30_16a5:		lda $e9			; a5 e9
B30_16a7:		beq B30_16b7 ; f0 0e
B30_16a9:		sec				; 38 
B30_16aa:		sbc #$10		; e9 10
B30_16ac:		sta $e9			; 85 e9
B30_16ae:		cmp #$f0		; c9 f0
B30_16b0:		bcc B30_16b7 ; 90 05
B30_16b2:		sec				; 38 
B30_16b3:		sbc #$11		; e9 11
B30_16b5:		sta $e9			; 85 e9
B30_16b7:		lda $e9			; a5 e9
B30_16b9:		sta $23			; 85 23
B30_16bb:		clc				; 18 
B30_16bc:		adc #$e0		; 69 e0
B30_16be:		bcc B30_16c2 ; 90 02
B30_16c0:		adc #$10		; 69 10
B30_16c2:		cmp #$f0		; c9 f0
B30_16c4:		bcc B30_16cb ; 90 05
B30_16c6:		and #$0f		; 29 0f
B30_16c8:		clc				; 18 
B30_16c9:		adc #$01		; 69 01
B30_16cb:		sta $24			; 85 24
B30_16cd:		rts				; 60 
B30_16ce:		sty $01			; 84 01
B30_16d0:		ldy #$00		; a0 00
B30_16d2:		sty $00			; 84 00
B30_16d4:		tya				; 98 
B30_16d5:		ldx $01			; a6 01
B30_16d7:		cpx #$01		; e0 01
B30_16d9:		beq B30_16dd ; f0 02
B30_16db:		sta ($00), y	; 91 00
B30_16dd:		dey				; 88 
B30_16de:		bne B30_16d5 ; d0 f5
B30_16e0:		dec $01			; c6 01
B30_16e2:		bpl B30_16d5 ; 10 f1
B30_16e4:		rts				; 60 
B30_16e5:		lda $5e			; a5 5e
B30_16e7:		asl a			; 0a
B30_16e8:		tay				; a8 
B30_16e9:		lda $803e, y	; b9 3e 80
B30_16ec:		sta $69			; 85 69
B30_16ee:		lda $803f, y	; b9 3f 80
B30_16f1:		sta $6a			; 85 6a
B30_16f3:		lda #$01		; a9 01
B30_16f5:		sta $1c			; 85 1c
B30_16f7:		lda #$00		; a9 00
B30_16f9:		sta $10			; 85 10
B30_16fb:		lda $10			; a5 10
B30_16fd:		bpl B30_16fb ; 10 fc
B30_16ff:		lda #$00		; a9 00
B30_1701:		sta $1c			; 85 1c
B30_1703:		cli				; 58 
B30_1704:		rts				; 60 
B30_1705:		sta $6000, y	; 99 00 60
B30_1708:		sta $61b0, y	; 99 b0 61
B30_170b:		sta $6360, y	; 99 60 63
B30_170e:		sta $6510, y	; 99 10 65
B30_1711:		sta $66c0, y	; 99 c0 66
B30_1714:		sta $6870, y	; 99 70 68
B30_1717:		sta $6a20, y	; 99 20 6a
B30_171a:		sta $6bd0, y	; 99 d0 6b
B30_171d:		sta $6d80, y	; 99 80 6d
B30_1720:		sta $6f30, y	; 99 30 6f
B30_1723:		sta $70e0, y	; 99 e0 70
B30_1726:		sta $7290, y	; 99 90 72
B30_1729:		sta $7440, y	; 99 40 74
B30_172c:		sta $75f0, y	; 99 f0 75
B30_172f:		sta $77a0, y	; 99 a0 77
B30_1732:		iny				; c8 
B30_1733:		rts				; 60 
B30_1734:		sta $60c0, y	; 99 c0 60
B30_1737:		sta $6270, y	; 99 70 62
B30_173a:		sta $6420, y	; 99 20 64
B30_173d:		sta $65d0, y	; 99 d0 65
B30_1740:		sta $6780, y	; 99 80 67
B30_1743:		sta $6930, y	; 99 30 69
B30_1746:		sta $6ae0, y	; 99 e0 6a
B30_1749:		sta $6c90, y	; 99 90 6c
B30_174c:		sta $6e40, y	; 99 40 6e
B30_174f:		sta $6ff0, y	; 99 f0 6f
B30_1752:		sta $71a0, y	; 99 a0 71
B30_1755:		sta $7350, y	; 99 50 73
B30_1758:		sta $7500, y	; 99 00 75
B30_175b:		sta $76b0, y	; 99 b0 76
B30_175e:		sta $7860, y	; 99 60 78
B30_1761:		rts				; 60 
B30_1762:		brk				; 00
B30_1763:		php				; 08 
B30_1764:		bpl B30_1782 ; 10 1c
B30_1766:	.db $0c
B30_1767:		cli				; 58 
B30_1768:		cli				; 58 
B30_1769:	.db $5c
B30_176a:		cli				; 58 
B30_176b:		bmi B30_17a1 ; 30 34
B30_176d:		ror $3818		; 6e 18 38
B30_1770:	.db $1c
B30_1771:		bit $2c			; 24 2c
B30_1773:	.db $5c
B30_1774:		cli				; 58 
B30_1775:		jmp ($3468)		; 6c 68 34
B30_1778:		plp				; 28 
B30_1779:		brk				; 00
B30_177a:		rts				; 60 
B30_177b:		rts				; 60 
B30_177c:		rts				; 60 
B30_177d:		rts				; 60 
B30_177e:		rol $5e60, x	; 3e 60 5e
B30_1781:		rts				; 60 
B30_1782:		rts				; 60 
B30_1783:		ror a			; 6a
B30_1784:		rts				; 60 
B30_1785:		rts				; 60 
B30_1786:		rts				; 60 
B30_1787:		rts				; 60 
B30_1788:		lsr $5e2e, x	; 5e 2e 5e
B30_178b:		rts				; 60 
B30_178c:		rts				; 60 
B30_178d:		rts				; 60 
B30_178e:		bvs B30_17f0 ; 70 60
B30_1790:		ora ($00, x)	; 01 00
B30_1792:		brk				; 00
B30_1793:		ora ($00, x)	; 01 00
B30_1795:		brk				; 00
B30_1796:		brk				; 00
B30_1797:		ora ($70, x)	; 01 70
B30_1799:		rti				; 40 
B30_179a:		brk				; 00
B30_179b:		rti				; 40 
B30_179c:		;removed
	.hex  70 b0
B30_179e:		beq B30_1720 ; f0 80
B30_17a0:	.db $ef
B30_17a1:		brk				; 00
B30_17a2:		brk				; 00
B30_17a3:	.db $ef
B30_17a4:		bmi B30_1816 ; 30 70
B30_17a6:		bcs B30_1797 ; b0 ef
B30_17a8:	.db $03
B30_17a9:	.db $04
B30_17aa:	.db $02
B30_17ab:		brk				; 00
B30_17ac:		;removed
	.hex  10 20
B30_17ae:		bmi B30_17f0 ; 30 40
B30_17b0:		;removed
	.hex  50 60
B30_17b2:		bvs B30_1734 ; 70 80
B30_17b4:		;removed
	.hex  90 0d
B30_17b6:		ora #$a9		; 09 a9
B30_17b8:		brk				; 00
B30_17b9:		sta $0700		; 8d 00 07
B30_17bc:		sta $0704		; 8d 04 07
B30_17bf:		sta $0703		; 8d 03 07
B30_17c2:		sta $0701		; 8d 01 07
B30_17c5:		sta $0702		; 8d 02 07
B30_17c8:		ldy #$04		; a0 04
B30_17ca:		lda $03de		; ad de 03
B30_17cd:		cmp #$80		; c9 80
B30_17cf:		beq B30_180d ; f0 3c
B30_17d1:		ldy #$00		; a0 00
B30_17d3:		lda ($61), y	; b1 61
B30_17d5:		sta $7dfe		; 8d fe 7d
B30_17d8:		iny				; c8 
B30_17d9:		lda ($61), y	; b1 61
B30_17db:		sta $7dff		; 8d ff 7d
B30_17de:		iny				; c8 
B30_17df:		lda ($61), y	; b1 61
B30_17e1:		sta $7e00		; 8d 00 7e
B30_17e4:		iny				; c8 
B30_17e5:		lda ($61), y	; b1 61
B30_17e7:		sta $7e01		; 8d 01 7e
B30_17ea:		iny				; c8 
B30_17eb:		lda $03de		; ad de 03
B30_17ee:		bne B30_180d ; d0 1d
B30_17f0:		lda ($61), y	; b1 61
B30_17f2:		and #$e0		; 29 e0
B30_17f4:		lsr a			; 4a
B30_17f5:		lsr a			; 4a
B30_17f6:		lsr a			; 4a
B30_17f7:		lsr a			; 4a
B30_17f8:		lsr a			; 4a
B30_17f9:		tax				; aa 
B30_17fa:		lda $9790, x	; bd 90 97
B30_17fd:		sta $87			; 85 87
B30_17ff:		lda $9798, x	; bd 98 97
B30_1802:		sta $a2			; 85 a2
B30_1804:		lda #$00		; a9 00
B30_1806:		sta $75			; 85 75
B30_1808:		lda $97a0, x	; bd a0 97
B30_180b:		sta $fc			; 85 fc
B30_180d:		lda ($61), y	; b1 61
B30_180f:		and #$0f		; 29 0f
B30_1811:		sta $22			; 85 22
B30_1813:		sta $0372		; 8d 72 03
B30_1816:		iny				; c8 
B30_1817:		lda ($61), y	; b1 61
B30_1819:		and #$07		; 29 07
B30_181b:		sta $073a		; 8d 3a 07
B30_181e:		lda ($61), y	; b1 61
B30_1820:		and #$18		; 29 18
B30_1822:		lsr a			; 4a
B30_1823:		lsr a			; 4a
B30_1824:		lsr a			; 4a
B30_1825:		ora #$08		; 09 08
B30_1827:		sta $073b		; 8d 3b 07
B30_182a:		lda ($61), y	; b1 61
B30_182c:		and #$60		; 29 60
B30_182e:		lsr a			; 4a
B30_182f:		lsr a			; 4a
B30_1830:		lsr a			; 4a
B30_1831:		lsr a			; 4a
B30_1832:		lsr a			; 4a
B30_1833:		sta $03f0		; 8d f0 03
B30_1836:		lda ($61), y	; b1 61
B30_1838:		and #$80		; 29 80
B30_183a:		sta $0562		; 8d 62 05
B30_183d:		iny				; c8 
B30_183e:		lda ($61), y	; b1 61
B30_1840:		and #$80		; 29 80
B30_1842:		sta $0375		; 8d 75 03
B30_1845:		lda ($61), y	; b1 61
B30_1847:		and #$60		; 29 60
B30_1849:		lsr a			; 4a
B30_184a:		lsr a			; 4a
B30_184b:		lsr a			; 4a
B30_184c:		lsr a			; 4a
B30_184d:		lsr a			; 4a
B30_184e:		sta $03ee		; 8d ee 03
B30_1851:		cmp #$02		; c9 02
B30_1853:		bne B30_1864 ; d0 0f
B30_1855:		ldx #$00		; a2 00
B30_1857:		lda $fc			; a5 fc
B30_1859:		cmp #$b0		; c9 b0
B30_185b:		bcc B30_185f ; 90 02
B30_185d:		ldx #$ef		; a2 ef
B30_185f:		stx $fc			; 86 fc
B30_1861:		stx $798f		; 8e 8f 79
B30_1864:		lda ($61), y	; b1 61
B30_1866:		and #$10		; 29 10
B30_1868:		sta $03ef		; 8d ef 03
B30_186b:		beq B30_1893 ; f0 26
B30_186d:		ldx $03de		; ae de 03
B30_1870:		bne B30_187c ; d0 0a
B30_1872:		lda $0372		; ad 72 03
B30_1875:		sta $13			; 85 13
B30_1877:		sta $87			; 85 87
B30_1879:		jmp $9893		; 4c 93 98
B30_187c:		lda #$00		; a9 00
B30_187e:		sta $0372		; 8d 72 03
B30_1881:		lda $87			; a5 87
B30_1883:		beq B30_188e ; f0 09
B30_1885:		lda $22			; a5 22
B30_1887:		sta $13			; 85 13
B30_1889:		sta $87			; 85 87
B30_188b:		sta $0372		; 8d 72 03
B30_188e:		lda $13			; a5 13
B30_1890:		sta $798e		; 8d 8e 79
B30_1893:		lda ($61), y	; b1 61
B30_1895:		and #$0f		; 29 0f
B30_1897:		sta $7eb8		; 8d b8 7e
B30_189a:		iny				; c8 
B30_189b:		lda ($61), y	; b1 61
B30_189d:		and #$e0		; 29 e0
B30_189f:		lsr a			; 4a
B30_18a0:		lsr a			; 4a
B30_18a1:		lsr a			; 4a
B30_18a2:		lsr a			; 4a
B30_18a3:		lsr a			; 4a
B30_18a4:		sta $0545		; 8d 45 05
B30_18a7:		lda ($61), y	; b1 61
B30_18a9:		and #$1f		; 29 1f
B30_18ab:		sta $7ebd		; 8d bd 7e
B30_18ae:		iny				; c8 
B30_18af:		lda $03de		; ad de 03
B30_18b2:		bne B30_18c8 ; d0 14
B30_18b4:		lda ($61), y	; b1 61
B30_18b6:		and #$c0		; 29 c0
B30_18b8:		clc				; 18 
B30_18b9:		rol a			; 2a
B30_18ba:		rol a			; 2a
B30_18bb:		rol a			; 2a
B30_18bc:		tax				; aa 
B30_18bd:		lda $97a8, x	; bd a8 97
B30_18c0:		sta $05ee		; 8d ee 05
B30_18c3:		bne B30_18c8 ; d0 03
B30_18c5:		inc $05f3		; ee f3 05
B30_18c8:		lda ($61), y	; b1 61
B30_18ca:		and #$0f		; 29 0f
B30_18cc:		tax				; aa 
B30_18cd:		lda $97ac, x	; bd ac 97
B30_18d0:		ldx $04e5		; ae e5 04
B30_18d3:		cpx #$a0		; e0 a0
B30_18d5:		beq B30_18de ; f0 07
B30_18d7:		cpx #$0a		; e0 0a
B30_18d9:		beq B30_18de ; f0 03
B30_18db:		sta $0461		; 8d 61 04
B30_18de:		sta $0462		; 8d 62 04
B30_18e1:		lda $61			; a5 61
B30_18e3:		clc				; 18 
B30_18e4:		adc #$09		; 69 09
B30_18e6:		sta $61			; 85 61
B30_18e8:		lda $62			; a5 62
B30_18ea:		adc #$00		; 69 00
B30_18ec:		sta $62			; 85 62
B30_18ee:		ldy #$00		; a0 00
B30_18f0:		lda ($61), y	; b1 61
B30_18f2:		cmp #$ff		; c9 ff
B30_18f4:		beq B30_1934 ; f0 3e
B30_18f6:		sta $0e			; 85 0e
B30_18f8:		iny				; c8 
B30_18f9:		lda ($61), y	; b1 61
B30_18fb:		sta $0f			; 85 0f
B30_18fd:		iny				; c8 
B30_18fe:		lda ($61), y	; b1 61
B30_1900:		sta $0706		; 8d 06 07
B30_1903:		iny				; c8 
B30_1904:		tya				; 98 
B30_1905:		clc				; 18 
B30_1906:		adc $61			; 65 61
B30_1908:		sta $61			; 85 61
B30_190a:		lda $62			; a5 62
B30_190c:		adc #$00		; 69 00
B30_190e:		sta $62			; 85 62
B30_1910:		lda $0e			; a5 0e
B30_1912:		and #$e0		; 29 e0
B30_1914:		cmp #$e0		; c9 e0
B30_1916:		bne B30_191e ; d0 06
B30_1918:		jsr $dfcd		; 20 cd df
B30_191b:		jmp $98ee		; 4c ee 98
B30_191e:		jsr $9935		; 20 35 99
B30_1921:		lda $0706		; ad 06 07
B30_1924:		and #$f0		; 29 f0
B30_1926:		beq B30_192e ; f0 06
B30_1928:		jsr $9a49		; 20 49 9a
B30_192b:		jmp $9931		; 4c 31 99
B30_192e:		jsr $9a75		; 20 75 9a
B30_1931:		jmp $98ee		; 4c ee 98
B30_1934:		rts				; 60 
B30_1935:		lda $0e			; a5 0e
B30_1937:		asl a			; 0a
B30_1938:		asl a			; 0a
B30_1939:		asl a			; 0a
B30_193a:		asl a			; 0a
B30_193b:		sta $06			; 85 06
B30_193d:		lda $0f			; a5 0f
B30_193f:		and #$0f		; 29 0f
B30_1941:		ora $06			; 05 06
B30_1943:		sta $0700		; 8d 00 07
B30_1946:		lda $0f			; a5 0f
B30_1948:		and #$f0		; 29 f0
B30_194a:		lsr a			; 4a
B30_194b:		lsr a			; 4a
B30_194c:		lsr a			; 4a
B30_194d:		tax				; aa 
B30_194e:		lda $03ef		; ad ef 03
B30_1951:		beq B30_1963 ; f0 10
B30_1953:		txa				; 8a 
B30_1954:		lsr a			; 4a
B30_1955:		tax				; aa 
B30_1956:		lda $801e, x	; bd 1e 80
B30_1959:		sta $63			; 85 63
B30_195b:		lda $802e, x	; bd 2e 80
B30_195e:		sta $64			; 85 64
B30_1960:		jmp $997f		; 4c 7f 99
B30_1963:		cpx #$1e		; e0 1e
B30_1965:		bne B30_1969 ; d0 02
B30_1967:		dex				; ca 
B30_1968:		dex				; ca 
B30_1969:		lda $8000, x	; bd 00 80
B30_196c:		sta $63			; 85 63
B30_196e:		lda $8001, x	; bd 01 80
B30_1971:		sta $64			; 85 64
B30_1973:		sta $04			; 85 04
B30_1975:		inc $04			; e6 04
B30_1977:		lda $0e			; a5 0e
B30_1979:		and #$10		; 29 10
B30_197b:		beq B30_197f ; f0 02
B30_197d:		inc $64			; e6 64
B30_197f:		lda $64			; a5 64
B30_1981:		sta $05			; 85 05
B30_1983:		rts				; 60 
B30_1984:		ldx #$00		; a2 00
B30_1986:		ldy #$09		; a0 09
B30_1988:		lda $0781		; ad 81 07
B30_198b:		and #$02		; 29 02
B30_198d:		sta $00			; 85 00
B30_198f:		lda $0782		; ad 82 07
B30_1992:		and #$02		; 29 02
B30_1994:		eor $00			; 45 00
B30_1996:		clc				; 18 
B30_1997:		beq B30_199a ; f0 01
B30_1999:		sec				; 38 
B30_199a:		ror $0781, x	; 7e 81 07
B30_199d:		inx				; e8 
B30_199e:		dey				; 88 
B30_199f:		bne B30_199a ; d0 f9
B30_19a1:		rts				; 60 
B30_19a2:	.db $80
B30_19a3:		rti				; 40 
B30_19a4:		jsr $0810		; 20 10 08
B30_19a7:	.db $04
B30_19a8:	.db $02
B30_19a9:		ora ($98, x)	; 01 98
B30_19ab:		pha				; 48 
B30_19ac:		txa				; 8a 
B30_19ad:		pha				; 48 
B30_19ae:		lda $0f			; a5 0f
B30_19b0:		pha				; 48 
B30_19b1:		lda $0c			; a5 0c
B30_19b3:		pha				; 48 
B30_19b4:		lda $0f			; a5 0f
B30_19b6:		lsr a			; 4a
B30_19b7:		lsr a			; 4a
B30_19b8:		lsr a			; 4a
B30_19b9:		lsr a			; 4a
B30_19ba:		sta $0f			; 85 0f
B30_19bc:		lda $0e			; a5 0e
B30_19be:		asl a			; 0a
B30_19bf:		asl a			; 0a
B30_19c0:		asl a			; 0a
B30_19c1:		asl a			; 0a
B30_19c2:		ora $0f			; 05 0f
B30_19c4:		sta $0f			; 85 0f
B30_19c6:		lda $0f			; a5 0f
B30_19c8:		and #$f8		; 29 f8
B30_19ca:		lsr a			; 4a
B30_19cb:		lsr a			; 4a
B30_19cc:		ora $0c			; 05 0c
B30_19ce:		sta $0c			; 85 0c
B30_19d0:		lda $03df		; ad df 03
B30_19d3:		beq B30_19dc ; f0 07
B30_19d5:		lda $0c			; a5 0c
B30_19d7:		clc				; 18 
B30_19d8:		adc #$40		; 69 40
B30_19da:		sta $0c			; 85 0c
B30_19dc:		lda $0f			; a5 0f
B30_19de:		and #$07		; 29 07
B30_19e0:		tax				; aa 
B30_19e1:		ldy $0c			; a4 0c
B30_19e3:		lda $7e02, y	; b9 02 7e
B30_19e6:		ora $99a2, x	; 1d a2 99
B30_19e9:		sta $7e02, y	; 99 02 7e
B30_19ec:		pla				; 68 
B30_19ed:		sta $0c			; 85 0c
B30_19ef:		pla				; 68 
B30_19f0:		sta $0f			; 85 0f
B30_19f2:		pla				; 68 
B30_19f3:		tax				; aa 
B30_19f4:		pla				; 68 
B30_19f5:		tay				; a8 
B30_19f6:		rts				; 60 
B30_19f7:		brk				; 00
B30_19f8:		ldy #$00		; a0 00
B30_19fa:		ldy #$00		; a0 00
B30_19fc:		ldy #$00		; a0 00
B30_19fe:		ldy #$00		; a0 00
B30_1a00:		ldy #$00		; a0 00
B30_1a02:		ldy #$00		; a0 00
B30_1a04:		ldy #$00		; a0 00
B30_1a06:		ldy #$00		; a0 00
B30_1a08:		ldy #$00		; a0 00
B30_1a0a:		ldy #$00		; a0 00
B30_1a0c:		ldy #$00		; a0 00
B30_1a0e:		ldy #$00		; a0 00
B30_1a10:		ldy #$00		; a0 00
B30_1a12:		ldy #$00		; a0 00
B30_1a14:		ldy #$00		; a0 00
B30_1a16:		cpy #$00		; c0 00
B30_1a18:		cpy #$00		; c0 00
B30_1a1a:		cpy #$00		; c0 00
B30_1a1c:		cpy #$ad		; c0 ad
B30_1a1e:		asl a			; 0a
B30_1a1f:	.db $07
B30_1a20:		jsr $fe92		; 20 92 fe
B30_1a23:		php				; 08 
B30_1a24:		ldy $08			; a4 08
B30_1a26:		ldy $08			; a4 08
B30_1a28:		ldy $08			; a4 08
B30_1a2a:		ldy $08			; a4 08
B30_1a2c:		ldy $08			; a4 08
B30_1a2e:		ldy $08			; a4 08
B30_1a30:		ldy $19			; a4 19
B30_1a32:		ldy $75			; a4 75
B30_1a34:		ldy $08			; a4 08
B30_1a36:		ldy $08			; a4 08
B30_1a38:		ldy $08			; a4 08
B30_1a3a:		ldy $08			; a4 08
B30_1a3c:		ldy $19			; a4 19
B30_1a3e:		ldy $08			; a4 08
B30_1a40:		ldy $00			; a4 00
B30_1a42:		cpy $00			; c4 00
B30_1a44:		cpy $00			; c4 00
B30_1a46:		cpy $08			; c4 08
B30_1a48:		cpy $ad			; c4 ad
B30_1a4a:		asl a			; 0a
B30_1a4b:	.db $07
B30_1a4c:		jsr $fe92		; 20 92 fe
B30_1a4f:		dex				; ca 
B30_1a50:	.db $b3
B30_1a51:		and ($a4, x)	; 21 a4
B30_1a53:		eor $2da4, x	; 5d a4 2d
B30_1a56:		ldy $2f			; a4 2f
B30_1a58:		ldy $32			; a4 32
B30_1a5a:		ldy $8b			; a4 8b
B30_1a5c:		ldy $8b			; a4 8b
B30_1a5e:		ldy $8b			; a4 8b
B30_1a60:		ldy $2b			; a4 2b
B30_1a62:		ldy $21			; a4 21
B30_1a64:		ldy $32			; a4 32
B30_1a66:		ldy $2f			; a4 2f
B30_1a68:		ldy $32			; a4 32
B30_1a6a:		ldy $2d			; a4 2d
B30_1a6c:		ldy $85			; a4 85
B30_1a6e:		cpy $85			; c4 85
B30_1a70:		cpy $85			; c4 85
B30_1a72:		cpy $2c			; c4 2c
B30_1a74:		cpy $ad			; c4 ad
B30_1a76:		asl a			; 0a
B30_1a77:	.db $07
B30_1a78:		jsr $fe92		; 20 92 fe
B30_1a7b:		dex				; ca 
B30_1a7c:	.db $b3
B30_1a7d:		tya				; 98 
B30_1a7e:		ldy $ee			; a4 ee
B30_1a80:		ldy $e4			; a4 e4
B30_1a82:		ldy $b8			; a4 b8
B30_1a84:		ldy $b5			; a4 b5
B30_1a86:		ldy $1a			; a4 1a
B30_1a88:		lda $1a			; a5 1a
B30_1a8a:		lda $1a			; a5 1a
B30_1a8c:		lda $bc			; a5 bc
B30_1a8e:		ldy $ae			; a4 ae
B30_1a90:		ldy $b5			; a4 b5
B30_1a92:		ldy $b8			; a4 b8
B30_1a94:		ldy $b5			; a4 b5
B30_1a96:		ldy $e4			; a4 e4
B30_1a98:		ldy $94			; a4 94
B30_1a9a:		cpy $94			; c4 94
B30_1a9c:		cpy $94			; c4 94
B30_1a9e:		cpy $89			; c4 89
B30_1aa0:		cpy $01			; c4 01
B30_1aa2:	.db $ff
B30_1aa3:		php				; 08 
B30_1aa4:		sed				; f8 
B30_1aa5:		brk				; 00
B30_1aa6:		php				; 08 
B30_1aa7:	.db $0c
B30_1aa8:	.db $0f
B30_1aa9:		ora $10, x		; 15 10
B30_1aab:		ora ($13), y	; 11 13
B30_1aad:	.db $12
B30_1aae:	.db $12
B30_1aaf:	.db $12
B30_1ab0:	.db $14
B30_1ab1:	.db $17
B30_1ab2:	.db $13
B30_1ab3:		ora ($13), y	; 11 13
B30_1ab5:		ora $1717		; 0d 17 17
B30_1ab8:	.db $17
B30_1ab9:		bpl B30_1a68 ; 10 ad
B30_1abb:	.db $ef
B30_1abc:	.db $03
B30_1abd:		bne B30_1b10 ; d0 51
B30_1abf:		ldx $5b			; a6 5b
B30_1ac1:		lda $fd			; a5 fd
B30_1ac3:		sta $5c, x		; 95 5c
B30_1ac5:		ldy $070a		; ac 0a 07
B30_1ac8:		lda $9aa7, y	; b9 a7 9a
B30_1acb:		sta $0720		; 8d 20 07
B30_1ace:		jsr $ffc2		; 20 c2 ff
B30_1ad1:		jsr $9bd5		; 20 d5 9b
B30_1ad4:		lda #$1a		; a9 1a
B30_1ad6:		sta $0720		; 8d 20 07
B30_1ad9:		jsr $ffc2		; 20 c2 ff
B30_1adc:		jsr $b2dc		; 20 dc b2
B30_1adf:		ldx $5b			; a6 5b
B30_1ae1:		lda $5c, x		; b5 5c
B30_1ae3:		clc				; 18 
B30_1ae4:		adc $9aa3, x	; 7d a3 9a
B30_1ae7:		sta $5c, x		; 95 5c
B30_1ae9:		jsr $9c78		; 20 78 9c
B30_1aec:		jsr $b2dc		; 20 dc b2
B30_1aef:		ldx $5b			; a6 5b
B30_1af1:		lda $5c, x		; b5 5c
B30_1af3:		and #$08		; 29 08
B30_1af5:		cmp $9aa5, x	; dd a5 9a
B30_1af8:		bne B30_1b02 ; d0 08
B30_1afa:		lda $23, x		; b5 23
B30_1afc:		clc				; 18 
B30_1afd:		adc $9aa1, x	; 7d a1 9a
B30_1b00:		sta $23, x		; 95 23
B30_1b02:		dec $0612		; ce 12 06
B30_1b05:		bne B30_1ac5 ; d0 be
B30_1b07:		lda #$ff		; a9 ff
B30_1b09:		sta $5c			; 85 5c
B30_1b0b:		sta $5d			; 85 5d
B30_1b0d:		jmp $94bb		; 4c bb 94
B30_1b10:		lda #$00		; a9 00
B30_1b12:		sta $5b			; 85 5b
B30_1b14:		lda #$e0		; a9 e0
B30_1b16:		sta $fc			; 85 fc
B30_1b18:		clc				; 18 
B30_1b19:		adc #$08		; 69 08
B30_1b1b:		sta $5c			; 85 5c
B30_1b1d:		ldy $0372		; ac 72 03
B30_1b20:		dey				; 88 
B30_1b21:		tya				; 98 
B30_1b22:		ora #$e0		; 09 e0
B30_1b24:		sta $23			; 85 23
B30_1b26:		ldy $070a		; ac 0a 07
B30_1b29:		lda $9aa7, y	; b9 a7 9a
B30_1b2c:		sta $0720		; 8d 20 07
B30_1b2f:		jsr $ffc2		; 20 c2 ff
B30_1b32:		jsr $9bc0		; 20 c0 9b
B30_1b35:		lda #$1a		; a9 1a
B30_1b37:		sta $0720		; 8d 20 07
B30_1b3a:		jsr $ffc2		; 20 c2 ff
B30_1b3d:		jsr $b38f		; 20 8f b3
B30_1b40:		jsr $b38f		; 20 8f b3
B30_1b43:		lda $fc			; a5 fc
B30_1b45:		clc				; 18 
B30_1b46:		adc #$08		; 69 08
B30_1b48:		sta $fc			; 85 fc
B30_1b4a:		cmp #$f0		; c9 f0
B30_1b4c:		bne B30_1b59 ; d0 0b
B30_1b4e:		inc $23			; e6 23
B30_1b50:		lda $23			; a5 23
B30_1b52:		and #$0f		; 29 0f
B30_1b54:		sta $23			; 85 23
B30_1b56:		jmp $9b66		; 4c 66 9b
B30_1b59:		lda $fc			; a5 fc
B30_1b5b:		and #$08		; 29 08
B30_1b5d:		bne B30_1b66 ; d0 07
B30_1b5f:		lda $23			; a5 23
B30_1b61:		clc				; 18 
B30_1b62:		adc #$10		; 69 10
B30_1b64:		sta $23			; 85 23
B30_1b66:		lda $fc			; a5 fc
B30_1b68:		cmp #$d0		; c9 d0
B30_1b6a:		bne B30_1b26 ; d0 ba
B30_1b6c:		lda #$00		; a9 00
B30_1b6e:		sta $fc			; 85 fc
B30_1b70:		sta $5c			; 85 5c
B30_1b72:		rts				; 60 
B30_1b73:		lda $03ef		; ad ef 03
B30_1b76:		bne B30_1bb2 ; d0 3a
B30_1b78:		ldx $5b			; a6 5b
B30_1b7a:		lda $fd			; a5 fd
B30_1b7c:		and #$f8		; 29 f8
B30_1b7e:		cmp $5c, x		; d5 5c
B30_1b80:		beq B30_1ba9 ; f0 27
B30_1b82:		tay				; a8 
B30_1b83:		lda $0612		; ad 12 06
B30_1b86:		bne B30_1b9b ; d0 13
B30_1b88:		lda $fd			; a5 fd
B30_1b8a:		and #$07		; 29 07
B30_1b8c:		cpx #$00		; e0 00
B30_1b8e:		bne B30_1b97 ; d0 07
B30_1b90:		cmp #$02		; c9 02
B30_1b92:		bcs B30_1b9b ; b0 07
B30_1b94:		jmp $9ba9		; 4c a9 9b
B30_1b97:		cmp #$05		; c9 05
B30_1b99:		bcs B30_1ba9 ; b0 0e
B30_1b9b:		sty $5c, x		; 94 5c
B30_1b9d:		lda $5b			; a5 5b
B30_1b9f:		eor #$01		; 49 01
B30_1ba1:		tax				; aa 
B30_1ba2:		lda #$ff		; a9 ff
B30_1ba4:		sta $5c, x		; 95 5c
B30_1ba6:		jsr $9bd5		; 20 d5 9b
B30_1ba9:		lda $0707		; ad 07 07
B30_1bac:		beq B30_1bb1 ; f0 03
B30_1bae:		jsr $9c78		; 20 78 9c
B30_1bb1:		rts				; 60 
B30_1bb2:		lda $fc			; a5 fc
B30_1bb4:		and #$f8		; 29 f8
B30_1bb6:		cmp $5c			; c5 5c
B30_1bb8:		beq B30_1bd2 ; f0 18
B30_1bba:		lda $fc			; a5 fc
B30_1bbc:		and #$f8		; 29 f8
B30_1bbe:		sta $5c			; 85 5c
B30_1bc0:		ldy $070a		; ac 0a 07
B30_1bc3:		lda $9aa7, y	; b9 a7 9a
B30_1bc6:		sta $0720		; 8d 20 07
B30_1bc9:		jsr $ffc2		; 20 c2 ff
B30_1bcc:		jsr $9d14		; 20 14 9d
B30_1bcf:		jsr $9d3f		; 20 3f 9d
B30_1bd2:		rts				; 60 
B30_1bd3:		brk				; 00
B30_1bd4:		ora ($ac, x)	; 01 ac
B30_1bd6:		asl a			; 0a
B30_1bd7:	.db $07
B30_1bd8:		lda $9aa7, y	; b9 a7 9a
B30_1bdb:		sta $0720		; 8d 20 07
B30_1bde:		jsr $ffc2		; 20 c2 ff
B30_1be1:		ldx $5b			; a6 5b
B30_1be3:		lda $5c, x		; b5 5c
B30_1be5:		and #$08		; 29 08
B30_1be7:		lsr a			; 4a
B30_1be8:		lsr a			; 4a
B30_1be9:		lsr a			; 4a
B30_1bea:		sta $f4			; 85 f4
B30_1bec:		ldx $5b			; a6 5b
B30_1bee:		lda $fd			; a5 fd
B30_1bf0:		and #$0f		; 29 0f
B30_1bf2:		cpx #$00		; e0 00
B30_1bf4:		bne B30_1bfd ; d0 07
B30_1bf6:		cmp #$04		; c9 04
B30_1bf8:		bcs B30_1c01 ; b0 07
B30_1bfa:		jmp $9c06		; 4c 06 9c
B30_1bfd:		cmp #$0c		; c9 0c
B30_1bff:		bcs B30_1c06 ; b0 05
B30_1c01:		lda #$01		; a9 01
B30_1c03:		sta $0707		; 8d 07 07
B30_1c06:		lda $070a		; ad 0a 07
B30_1c09:		asl a			; 0a
B30_1c0a:		tay				; a8 
B30_1c0b:		lda $99f7, y	; b9 f7 99
B30_1c0e:		sta $0a			; 85 0a
B30_1c10:		sta $0c			; 85 0c
B30_1c12:		ldx $99f8, y	; be f8 99
B30_1c15:		lda $f4			; a5 f4
B30_1c17:		beq B30_1c1b ; f0 02
B30_1c19:		inx				; e8 
B30_1c1a:		inx				; e8 
B30_1c1b:		stx $0b			; 86 0b
B30_1c1d:		inx				; e8 
B30_1c1e:		stx $0d			; 86 0d
B30_1c20:		ldx $5b			; a6 5b
B30_1c22:		lda $23, x		; b5 23
B30_1c24:		and #$f0		; 29 f0
B30_1c26:		lsr a			; 4a
B30_1c27:		lsr a			; 4a
B30_1c28:		lsr a			; 4a
B30_1c29:		tay				; a8 
B30_1c2a:		lda $8000, y	; b9 00 80
B30_1c2d:		sta $0e			; 85 0e
B30_1c2f:		lda $8001, y	; b9 01 80
B30_1c32:		sta $0f			; 85 0f
B30_1c34:		lda #$1a		; a9 1a
B30_1c36:		sta $00			; 85 00
B30_1c38:		lda $23, x		; b5 23
B30_1c3a:		and #$0f		; 29 0f
B30_1c3c:		sta $01			; 85 01
B30_1c3e:		ldx #$00		; a2 00
B30_1c40:		ldy $01			; a4 01
B30_1c42:		lda ($0e), y	; b1 0e
B30_1c44:		tay				; a8 
B30_1c45:		lda ($0a), y	; b1 0a
B30_1c47:		sta $0382, x	; 9d 82 03
B30_1c4a:		lda ($0c), y	; b1 0c
B30_1c4c:		sta $0383, x	; 9d 83 03
B30_1c4f:		lda $01			; a5 01
B30_1c51:		clc				; 18 
B30_1c52:		adc #$10		; 69 10
B30_1c54:		sta $01			; 85 01
B30_1c56:		bcc B30_1c5a ; 90 02
B30_1c58:		inc $0f			; e6 0f
B30_1c5a:		inx				; e8 
B30_1c5b:		inx				; e8 
B30_1c5c:		dec $00			; c6 00
B30_1c5e:		bpl B30_1c40 ; 10 e0
B30_1c60:		ldx $5b			; a6 5b
B30_1c62:		lda $23, x		; b5 23
B30_1c64:		and #$0f		; 29 0f
B30_1c66:		asl a			; 0a
B30_1c67:		ora $f4			; 05 f4
B30_1c69:		sta $0381		; 8d 81 03
B30_1c6c:		lda #$20		; a9 20
B30_1c6e:		sta $0380		; 8d 80 03
B30_1c71:		jmp $94bb		; 4c bb 94
B30_1c74:		sbc ($01), y	; f1 01
B30_1c76:	.db $ff
B30_1c77:	.db $0f
B30_1c78:		ldx $5b			; a6 5b
B30_1c7a:		ldy $23, x		; b4 23
B30_1c7c:		tya				; 98 
B30_1c7d:		and #$01		; 29 01
B30_1c7f:		beq B30_1c87 ; f0 06
B30_1c81:		tya				; 98 
B30_1c82:		clc				; 18 
B30_1c83:		adc $9c76, x	; 7d 76 9c
B30_1c86:		tay				; a8 
B30_1c87:		sty $00			; 84 00
B30_1c89:		lda #$00		; a9 00
B30_1c8b:		sta $01			; 85 01
B30_1c8d:		lda $00			; a5 00
B30_1c8f:		and #$f0		; 29 f0
B30_1c91:		lsr a			; 4a
B30_1c92:		lsr a			; 4a
B30_1c93:		lsr a			; 4a
B30_1c94:		tay				; a8 
B30_1c95:		lda $8000, y	; b9 00 80
B30_1c98:		sta $0e			; 85 0e
B30_1c9a:		lda $8001, y	; b9 01 80
B30_1c9d:		sta $0f			; 85 0f
B30_1c9f:		ldx $01			; a6 01
B30_1ca1:		lda $00			; a5 00
B30_1ca3:		and #$0f		; 29 0f
B30_1ca5:		tay				; a8 
B30_1ca6:		lda ($0e), y	; b1 0e
B30_1ca8:		and #$c0		; 29 c0
B30_1caa:		sta $25, x		; 95 25
B30_1cac:		tya				; 98 
B30_1cad:		clc				; 18 
B30_1cae:		adc #$10		; 69 10
B30_1cb0:		tay				; a8 
B30_1cb1:		bcc B30_1cb5 ; 90 02
B30_1cb3:		inc $0f			; e6 0f
B30_1cb5:		inx				; e8 
B30_1cb6:		stx $01			; 86 01
B30_1cb8:		cpx #$1b		; e0 1b
B30_1cba:		bne B30_1cd0 ; d0 14
B30_1cbc:		ldx $5b			; a6 5b
B30_1cbe:		ldy $23, x		; b4 23
B30_1cc0:		tya				; 98 
B30_1cc1:		and #$01		; 29 01
B30_1cc3:		bne B30_1ccb ; d0 06
B30_1cc5:		tya				; 98 
B30_1cc6:		clc				; 18 
B30_1cc7:		adc $9c74, x	; 7d 74 9c
B30_1cca:		tay				; a8 
B30_1ccb:		sty $00			; 84 00
B30_1ccd:		jmp $9c8d		; 4c 8d 9c
B30_1cd0:		cpx #$36		; e0 36
B30_1cd2:		bne B30_1ca6 ; d0 d2
B30_1cd4:		ldy #$00		; a0 00
B30_1cd6:		ldx #$00		; a2 00
B30_1cd8:		lda $25, x		; b5 25
B30_1cda:		lsr a			; 4a
B30_1cdb:		lsr a			; 4a
B30_1cdc:		ora $40, x		; 15 40
B30_1cde:		lsr a			; 4a
B30_1cdf:		lsr a			; 4a
B30_1ce0:		ora $26, x		; 15 26
B30_1ce2:		lsr a			; 4a
B30_1ce3:		lsr a			; 4a
B30_1ce4:		ora $41, x		; 15 41
B30_1ce6:		sta $03ba, y	; 99 ba 03
B30_1ce9:		inx				; e8 
B30_1cea:		inx				; e8 
B30_1ceb:		cpy #$07		; c0 07
B30_1ced:		bne B30_1cf8 ; d0 09
B30_1cef:		lda $03ba, y	; b9 ba 03
B30_1cf2:		and #$0f		; 29 0f
B30_1cf4:		sta $03ba, y	; 99 ba 03
B30_1cf7:		dex				; ca 
B30_1cf8:		iny				; c8 
B30_1cf9:		cpy #$0e		; c0 0e
B30_1cfb:		bne B30_1cd8 ; d0 db
B30_1cfd:		lda #$23		; a9 23
B30_1cff:		sta $03b8		; 8d b8 03
B30_1d02:		ldx $5b			; a6 5b
B30_1d04:		lda $23, x		; b5 23
B30_1d06:		and #$0f		; 29 0f
B30_1d08:		lsr a			; 4a
B30_1d09:		ora #$c0		; 09 c0
B30_1d0b:		sta $03b9		; 8d b9 03
B30_1d0e:		lda #$00		; a9 00
B30_1d10:		sta $0707		; 8d 07 07
B30_1d13:		rts				; 60 
B30_1d14:		ldx $5b			; a6 5b
B30_1d16:		lda $23, x		; b5 23
B30_1d18:		and #$c0		; 29 c0
B30_1d1a:		lsr a			; 4a
B30_1d1b:		lsr a			; 4a
B30_1d1c:		lsr a			; 4a
B30_1d1d:		lsr a			; 4a
B30_1d1e:		lsr a			; 4a
B30_1d1f:		lsr a			; 4a
B30_1d20:		clc				; 18 
B30_1d21:		adc #$20		; 69 20
B30_1d23:		sta $0380		; 8d 80 03
B30_1d26:		lda $23, x		; b5 23
B30_1d28:		and #$30		; 29 30
B30_1d2a:		asl a			; 0a
B30_1d2b:		asl a			; 0a
B30_1d2c:		sta $0381		; 8d 81 03
B30_1d2f:		lda $fc			; a5 fc
B30_1d31:		and #$08		; 29 08
B30_1d33:		beq B30_1d3e ; f0 09
B30_1d35:		lda $0381		; ad 81 03
B30_1d38:		clc				; 18 
B30_1d39:		adc #$20		; 69 20
B30_1d3b:		sta $0381		; 8d 81 03
B30_1d3e:		rts				; 60 
B30_1d3f:		ldx $5b			; a6 5b
B30_1d41:		lda $23, x		; b5 23
B30_1d43:		and #$0f		; 29 0f
B30_1d45:		tay				; a8 
B30_1d46:		lda $801e, y	; b9 1e 80
B30_1d49:		sta $63			; 85 63
B30_1d4b:		lda $802e, y	; b9 2e 80
B30_1d4e:		sta $64			; 85 64
B30_1d50:		lda $23, x		; b5 23
B30_1d52:		and #$f0		; 29 f0
B30_1d54:		sta $08			; 85 08
B30_1d56:		lda #$00		; a9 00
B30_1d58:		sta $09			; 85 09
B30_1d5a:		ldy $08			; a4 08
B30_1d5c:		lda ($63), y	; b1 63
B30_1d5e:		sta $0a			; 85 0a
B30_1d60:		inc $08			; e6 08
B30_1d62:		jsr $9e12		; 20 12 9e
B30_1d65:		ldx $09			; a6 09
B30_1d67:		lda $fc			; a5 fc
B30_1d69:		and #$08		; 29 08
B30_1d6b:		beq B30_1d6f ; f0 02
B30_1d6d:		inc $0d			; e6 0d
B30_1d6f:		lda ($0c), y	; b1 0c
B30_1d71:		sta $0382, x	; 9d 82 03
B30_1d74:		inx				; e8 
B30_1d75:		inc $0d			; e6 0d
B30_1d77:		inc $0d			; e6 0d
B30_1d79:		lda ($0c), y	; b1 0c
B30_1d7b:		sta $0382, x	; 9d 82 03
B30_1d7e:		inx				; e8 
B30_1d7f:		stx $09			; 86 09
B30_1d81:		cpx #$20		; e0 20
B30_1d83:		bcc B30_1d5a ; 90 d5
B30_1d85:		lda $0381		; ad 81 03
B30_1d88:		cmp #$20		; c9 20
B30_1d8a:		beq B30_1d92 ; f0 06
B30_1d8c:		cmp #$a0		; c9 a0
B30_1d8e:		beq B30_1d92 ; f0 02
B30_1d90:		bne B30_1d98 ; d0 06
B30_1d92:		jsr $9d99		; 20 99 9d
B30_1d95:		jsr $9dbc		; 20 bc 9d
B30_1d98:		rts				; 60 
B30_1d99:		lda #$23		; a9 23
B30_1d9b:		sta $03b8		; 8d b8 03
B30_1d9e:		ldx $5b			; a6 5b
B30_1da0:		lda $23, x		; b5 23
B30_1da2:		and #$c0		; 29 c0
B30_1da4:		lsr a			; 4a
B30_1da5:		lsr a			; 4a
B30_1da6:		clc				; 18 
B30_1da7:		adc #$c0		; 69 c0
B30_1da9:		sta $03b9		; 8d b9 03
B30_1dac:		lda $23, x		; b5 23
B30_1dae:		and #$20		; 29 20
B30_1db0:		beq B30_1dbb ; f0 09
B30_1db2:		lda $03b9		; ad b9 03
B30_1db5:		clc				; 18 
B30_1db6:		adc #$08		; 69 08
B30_1db8:		sta $03b9		; 8d b9 03
B30_1dbb:		rts				; 60 
B30_1dbc:		ldx $5b			; a6 5b
B30_1dbe:		lda $23, x		; b5 23
B30_1dc0:		and #$0f		; 29 0f
B30_1dc2:		tay				; a8 
B30_1dc3:		lda $801e, y	; b9 1e 80
B30_1dc6:		sta $63			; 85 63
B30_1dc8:		lda $802e, y	; b9 2e 80
B30_1dcb:		sta $64			; 85 64
B30_1dcd:		lda $23, x		; b5 23
B30_1dcf:		and #$f0		; 29 f0
B30_1dd1:		sta $08			; 85 08
B30_1dd3:		and #$10		; 29 10
B30_1dd5:		bne B30_1dde ; d0 07
B30_1dd7:		lda $08			; a5 08
B30_1dd9:		clc				; 18 
B30_1dda:		adc #$10		; 69 10
B30_1ddc:		sta $08			; 85 08
B30_1dde:		inc $08			; e6 08
B30_1de0:		lda #$00		; a9 00
B30_1de2:		sta $07			; 85 07
B30_1de4:		ldy $08			; a4 08
B30_1de6:		jsr $9e24		; 20 24 9e
B30_1de9:		tya				; 98 
B30_1dea:		sec				; 38 
B30_1deb:		sbc #$0f		; e9 0f
B30_1ded:		tay				; a8 
B30_1dee:		jsr $9e24		; 20 24 9e
B30_1df1:		inc $08			; e6 08
B30_1df3:		inc $08			; e6 08
B30_1df5:		inc $07			; e6 07
B30_1df7:		lda $07			; a5 07
B30_1df9:		cmp #$08		; c9 08
B30_1dfb:		bcc B30_1de4 ; 90 e7
B30_1dfd:		lda $03b9		; ad b9 03
B30_1e00:		cmp #$f8		; c9 f8
B30_1e02:		bne B30_1e11 ; d0 0d
B30_1e04:		ldy #$07		; a0 07
B30_1e06:		lda $03ba, y	; b9 ba 03
B30_1e09:		and #$0f		; 29 0f
B30_1e0b:		sta $03ba, y	; 99 ba 03
B30_1e0e:		dey				; 88 
B30_1e0f:		bpl B30_1e06 ; 10 f5
B30_1e11:		rts				; 60 
B30_1e12:		lda $070a		; ad 0a 07
B30_1e15:		asl a			; 0a
B30_1e16:		tax				; aa 
B30_1e17:		lda $99f7, x	; bd f7 99
B30_1e1a:		sta $0c			; 85 0c
B30_1e1c:		lda $99f8, x	; bd f8 99
B30_1e1f:		sta $0d			; 85 0d
B30_1e21:		ldy $0a			; a4 0a
B30_1e23:		rts				; 60 
B30_1e24:		ldx $07			; a6 07
B30_1e26:		lda ($63), y	; b1 63
B30_1e28:		asl a			; 0a
B30_1e29:		rol $03ba, x	; 3e ba 03
B30_1e2c:		asl a			; 0a
B30_1e2d:		rol $03ba, x	; 3e ba 03
B30_1e30:		dey				; 88 
B30_1e31:		lda ($63), y	; b1 63
B30_1e33:		asl a			; 0a
B30_1e34:		rol $03ba, x	; 3e ba 03
B30_1e37:		asl a			; 0a
B30_1e38:		rol $03ba, x	; 3e ba 03
B30_1e3b:		rts				; 60 
B30_1e3c:		lda $0c			; a5 0c
B30_1e3e:		pha				; 48 
B30_1e3f:		tay				; a8 
B30_1e40:		lda $0d			; a5 0d
B30_1e42:		pha				; 48 
B30_1e43:		jsr $9e7c		; 20 7c 9e
B30_1e46:		sta $0d			; 85 0d
B30_1e48:		lda $801e, y	; b9 1e 80
B30_1e4b:		sta $63			; 85 63
B30_1e4d:		lda $802e, y	; b9 2e 80
B30_1e50:		sta $64			; 85 64
B30_1e52:		lda $0d			; a5 0d
B30_1e54:		and #$f0		; 29 f0
B30_1e56:		sta $0e			; 85 0e
B30_1e58:		lda $0f			; a5 0f
B30_1e5a:		lsr a			; 4a
B30_1e5b:		lsr a			; 4a
B30_1e5c:		lsr a			; 4a
B30_1e5d:		lsr a			; 4a
B30_1e5e:		ora $0e			; 05 0e
B30_1e60:		tay				; a8 
B30_1e61:		pla				; 68 
B30_1e62:		sta $0d			; 85 0d
B30_1e64:		pla				; 68 
B30_1e65:		sta $0c			; 85 0c
B30_1e67:		lda ($63), y	; b1 63
B30_1e69:		sta $e5			; 85 e5
B30_1e6b:		rts				; 60 
B30_1e6c:		brk				; 00
B30_1e6d:		bpl B30_1e8f ; 10 20
B30_1e6f:		bmi B30_1eb1 ; 30 40
B30_1e71:		bvc B30_1ed3 ; 50 60
B30_1e73:		bvs B30_1df5 ; 70 80
B30_1e75:		bcc B30_1e17 ; 90 a0
B30_1e77:		;removed
	.hex  b0 c0
B30_1e79:		bne B30_1e5b ; d0 e0
B30_1e7b:		;removed
	.hex  f0 c0
B30_1e7d:		brk				; 00
B30_1e7e:		bmi B30_1e8e ; 30 0e
B30_1e80:		clc				; 18 
B30_1e81:		adc $9e6c, y	; 79 6c 9e
B30_1e84:		bcs B30_1e8a ; b0 04
B30_1e86:		cmp #$f0		; c9 f0
B30_1e88:		bcc B30_1e8e ; 90 04
B30_1e8a:		clc				; 18 
B30_1e8b:		adc #$10		; 69 10
B30_1e8d:		iny				; c8 
B30_1e8e:		rts				; 60 
B30_1e8f:		cpy #$00		; c0 00
B30_1e91:		bmi B30_1e9a ; 30 07
B30_1e93:		sec				; 38 
B30_1e94:		sbc $9e6c, y	; f9 6c 9e
B30_1e97:		bcs B30_1e9a ; b0 01
B30_1e99:		dey				; 88 
B30_1e9a:		rts				; 60 
B30_1e9b:		beq B30_1ebd ; f0 20
B30_1e9d:		lda #$00		; a9 00
B30_1e9f:		sta $e6			; 85 e6
B30_1ea1:		sta $e7			; 85 e7
B30_1ea3:		sta $e8			; 85 e8
B30_1ea5:		lda $0f			; a5 0f
B30_1ea7:		lsr a			; 4a
B30_1ea8:		lsr a			; 4a
B30_1ea9:		lsr a			; 4a
B30_1eaa:		lsr a			; 4a
B30_1eab:		sta $e4			; 85 e4
B30_1ead:		lda $0e			; a5 0e
B30_1eaf:		and #$0f		; 29 0f
B30_1eb1:		asl a			; 0a
B30_1eb2:		tax				; aa 
B30_1eb3:		lda $8000, x	; bd 00 80
B30_1eb6:		sta $63			; 85 63
B30_1eb8:		lda $8001, x	; bd 01 80
B30_1ebb:		sta $64			; 85 64
B30_1ebd:		lda $0c			; a5 0c
B30_1ebf:		beq B30_1ec3 ; f0 02
B30_1ec1:		inc $64			; e6 64
B30_1ec3:		lda $0d			; a5 0d
B30_1ec5:		and #$f0		; 29 f0
B30_1ec7:		ora $e4			; 05 e4
B30_1ec9:		sta $0b			; 85 0b
B30_1ecb:		tay				; a8 
B30_1ecc:		lda ($63), y	; b1 63
B30_1ece:		sta $e5			; 85 e5
B30_1ed0:		ldy $070a		; ac 0a 07
B30_1ed3:		cpy #$03		; c0 03
B30_1ed5:		beq B30_1edb ; f0 04
B30_1ed7:		cpy #$0e		; c0 0e
B30_1ed9:		bne B30_1f0d ; d0 32
B30_1edb:		lda #$00		; a9 00
B30_1edd:		sta $00			; 85 00
B30_1edf:		ldy $0b			; a4 0b
B30_1ee1:		lda ($63), y	; b1 63
B30_1ee3:		sta $01			; 85 01
B30_1ee5:		and #$c0		; 29 c0
B30_1ee7:		clc				; 18 
B30_1ee8:		rol a			; 2a
B30_1ee9:		rol a			; 2a
B30_1eea:		rol a			; 2a
B30_1eeb:		tay				; a8 
B30_1eec:		lda $01			; a5 01
B30_1eee:		cmp $7e94, y	; d9 94 7e
B30_1ef1:		bcc B30_1f0d ; 90 1a
B30_1ef3:		tya				; 98 
B30_1ef4:		asl a			; 0a
B30_1ef5:		tax				; aa 
B30_1ef6:		lda $c000, x	; bd 00 c0
B30_1ef9:		sta $02			; 85 02
B30_1efb:		lda $c001, x	; bd 01 c0
B30_1efe:		sta $03			; 85 03
B30_1f00:		ldx $00			; a6 00
B30_1f02:		lda $01			; a5 01
B30_1f04:		sec				; 38 
B30_1f05:		sbc $7e94, y	; f9 94 7e
B30_1f08:		tay				; a8 
B30_1f09:		lda ($02), y	; b1 02
B30_1f0b:		sta $e6, x		; 95 e6
B30_1f0d:		lda $e5			; a5 e5
B30_1f0f:		rts				; 60 
B30_1f10:	.db $ff
B30_1f11:	.db $ff
B30_1f12:	.db $ff
B30_1f13:	.db $ff
B30_1f14:	.db $ff
B30_1f15:	.db $ff
B30_1f16:	.db $ff
B30_1f17:	.db $ff
B30_1f18:	.db $ff
B30_1f19:	.db $ff
B30_1f1a:	.db $ff
B30_1f1b:	.db $ff
B30_1f1c:	.db $ff
B30_1f1d:	.db $ff
B30_1f1e:	.db $ff
B30_1f1f:	.db $ff
B30_1f20:	.db $ff
B30_1f21:	.db $ff
B30_1f22:	.db $ff
B30_1f23:	.db $ff
B30_1f24:	.db $ff
B30_1f25:	.db $ff
B30_1f26:	.db $ff
B30_1f27:	.db $ff
B30_1f28:	.db $ff
B30_1f29:	.db $ff
B30_1f2a:	.db $ff
B30_1f2b:	.db $ff
B30_1f2c:	.db $ff
B30_1f2d:	.db $ff
B30_1f2e:	.db $ff
B30_1f2f:	.db $ff
B30_1f30:	.db $ff
B30_1f31:	.db $ff
B30_1f32:	.db $ff
B30_1f33:	.db $ff
B30_1f34:	.db $ff
B30_1f35:	.db $ff
B30_1f36:	.db $ff
B30_1f37:	.db $ff
B30_1f38:	.db $ff
B30_1f39:	.db $ff
B30_1f3a:	.db $ff
B30_1f3b:	.db $ff
B30_1f3c:	.db $ff
B30_1f3d:	.db $ff
B30_1f3e:	.db $ff
B30_1f3f:	.db $ff
B30_1f40:		lda #$00		; a9 00
B30_1f42:		sta $0378		; 8d 78 03
B30_1f45:		lda $03f1		; ad f1 03
B30_1f48:		jmp $f499		; 4c 99 f4
B30_1f4b:	.db $ff
B30_1f4c:	.db $ff
B30_1f4d:	.db $ff
B30_1f4e:	.db $ff
B30_1f4f:	.db $ff
B30_1f50:		ldx #$17		; a2 17
B30_1f52:		nop				; ea 
B30_1f53:		dex				; ca 
B30_1f54:		bpl B30_1f52 ; 10 fc
B30_1f56:		sta $c001		; 8d 01 c0
B30_1f59:		sta $e000		; 8d 00 e0
B30_1f5c:		sta $e001		; 8d 01 e0
B30_1f5f:		rts				; 60 
B30_1f60:	.db $ff
B30_1f61:	.db $ff
B30_1f62:	.db $ff
B30_1f63:	.db $ff
B30_1f64:	.db $ff
B30_1f65:	.db $ff
B30_1f66:	.db $ff
B30_1f67:	.db $ff
B30_1f68:	.db $ff
B30_1f69:	.db $ff
B30_1f6a:	.db $ff
B30_1f6b:	.db $ff
B30_1f6c:	.db $ff
B30_1f6d:	.db $ff
B30_1f6e:	.db $ff
B30_1f6f:	.db $ff
B30_1f70:	.db $ff
B30_1f71:	.db $ff
B30_1f72:	.db $ff
B30_1f73:	.db $ff
B30_1f74:	.db $ff
B30_1f75:	.db $ff
B30_1f76:	.db $ff
B30_1f77:	.db $ff
B30_1f78:	.db $ff
B30_1f79:	.db $ff
B30_1f7a:	.db $ff
B30_1f7b:	.db $ff
B30_1f7c:	.db $ff
B30_1f7d:	.db $ff
B30_1f7e:		ldx #$13		; a2 13
B30_1f80:		nop				; ea 
B30_1f81:		dex				; ca 
B30_1f82:		bpl B30_1f80 ; 10 fc
B30_1f84:		nop				; ea 
B30_1f85:		nop				; ea 
B30_1f86:		nop				; ea 
B30_1f87:		sta $c001		; 8d 01 c0
B30_1f8a:		sta $e001		; 8d 01 e0
B30_1f8d:		jmp $fa3c		; 4c 3c fa
B30_1f90:	.db $ff
B30_1f91:	.db $ff
B30_1f92:	.db $ff
B30_1f93:	.db $ff
B30_1f94:	.db $ff
B30_1f95:	.db $ff
B30_1f96:	.db $ff
B30_1f97:	.db $ff
B30_1f98:	.db $ff
B30_1f99:	.db $ff
B30_1f9a:	.db $ff
B30_1f9b:	.db $ff
B30_1f9c:	.db $ff
B30_1f9d:	.db $ff
B30_1f9e:	.db $ff
B30_1f9f:	.db $ff
B30_1fa0:		lda $03f1		; ad f1 03
B30_1fa3:		and #$80		; 29 80
B30_1fa5:		bne B30_1faa ; d0 03
B30_1fa7:		jmp $f9e3		; 4c e3 f9
B30_1faa:		nop				; ea 
B30_1fab:		nop				; ea 
B30_1fac:		nop				; ea 
B30_1fad:		ldx #$03		; a2 03
B30_1faf:		nop				; ea 
B30_1fb0:		dex				; ca 
B30_1fb1:		bpl B30_1faf ; 10 fc
B30_1fb3:		jmp $fa0f		; 4c 0f fa
B30_1fb6:	.db $ff
B30_1fb7:	.db $ff
B30_1fb8:	.db $ff
B30_1fb9:	.db $ff
B30_1fba:	.db $ff
B30_1fbb:	.db $ff
B30_1fbc:	.db $ff
B30_1fbd:	.db $ff
B30_1fbe:	.db $ff
B30_1fbf:	.db $ff
B30_1fc0:	.db $ff
B30_1fc1:	.db $ff
B30_1fc2:	.db $ff
B30_1fc3:	.db $ff
B30_1fc4:	.db $ff
B30_1fc5:	.db $ff
B30_1fc6:	.db $ff
B30_1fc7:	.db $ff
B30_1fc8:	.db $ff
B30_1fc9:	.db $ff
B30_1fca:	.db $ff
B30_1fcb:	.db $ff
B30_1fcc:	.db $ff
B30_1fcd:	.db $ff
B30_1fce:	.db $ff
B30_1fcf:	.db $ff
B30_1fd0:	.db $ff
B30_1fd1:	.db $ff
B30_1fd2:	.db $ff
B30_1fd3:	.db $ff
B30_1fd4:	.db $ff
B30_1fd5:	.db $ff
B30_1fd6:	.db $ff
B30_1fd7:	.db $ff
B30_1fd8:	.db $ff
B30_1fd9:	.db $ff
B30_1fda:	.db $ff
B30_1fdb:	.db $ff
B30_1fdc:	.db $ff
B30_1fdd:	.db $ff
B30_1fde:	.db $ff
B30_1fdf:	.db $ff
B30_1fe0:	.db $ff
B30_1fe1:	.db $ff
B30_1fe2:	.db $ff
B30_1fe3:	.db $ff
B30_1fe4:	.db $ff
B30_1fe5:	.db $ff
B30_1fe6:	.db $ff
B30_1fe7:	.db $ff
B30_1fe8:	.db $ff
B30_1fe9:	.db $ff
B30_1fea:	.db $ff
B30_1feb:	.db $ff
B30_1fec:	.db $ff
B30_1fed:	.db $ff
B30_1fee:	.db $ff
B30_1fef:	.db $ff
B30_1ff0:	.db $ff
B30_1ff1:	.db $ff
B30_1ff2:	.db $ff
B30_1ff3:	.db $ff
B30_1ff4:	.db $ff
B30_1ff5:	.db $ff
B30_1ff6:	.db $ff
B30_1ff7:	.db $ff
B30_1ff8:	.db $ff
B30_1ff9:	.db $ff
B30_1ffa:	.db $ff
B30_1ffb:	.db $ff
B30_1ffc:	.db $ff
B30_1ffd:	.db $ff
		.db $ff
		.db $ff
