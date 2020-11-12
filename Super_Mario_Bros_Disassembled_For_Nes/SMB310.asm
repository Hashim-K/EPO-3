;SMB310



B10_0000:		and #$08		; 29 08
B10_0002:		ora ($a0, x)	; 01 a0
B10_0004:		and #$09		; 29 09
B10_0006:		lsr $29a1		; 4e a1 29
B10_0009:	.db $17
B10_000a:		ora ($a2, x)	; 01 a2
B10_000c:		and #$28		; 29 28
B10_000e:		dec $e6			; c6 e6
B10_0010:		and #$29		; 29 29
B10_0012:		lsr $29fe		; 4e fe 29
B10_0015:	.db $37
B10_0016:		dec $e7			; c6 e7
B10_0018:		and #$49		; 29 49
B10_001a:		lsr $29fe		; 4e fe 29
B10_001d:		adc #$4e		; 69 4e
B10_001f:		inc $8929, x	; fe 29 89
B10_0022:		lsr $29fe		; 4e fe 29
B10_0025:		lda #$4e		; a9 4e
B10_0027:		inc $c929, x	; fe 29 c9
B10_002a:		lsr $29fe		; 4e fe 29
B10_002d:		inx				; e8 
B10_002e:		ora ($e3, x)	; 01 e3
B10_0030:		and #$e9		; 29 e9
B10_0032:		lsr $29e4		; 4e e4 29
B10_0035:	.db $f7
B10_0036:		ora ($e5, x)	; 01 e5
B10_0038:		and #$4c		; 29 4c
B10_003a:		ora $d8			; 05 d8
B10_003c:		beq B10_0027 ; f0 e9
B10_003e:		cpx $29ee		; ec ee 29
B10_0041:		tax				; aa 
B10_0042:		ora $ba			; 05 ba
B10_0044:		ldy $fce9, x	; bc e9 fc
B10_0047:		;removed
	.hex  f0 29
B10_0049:	.db $b3
B10_004a:		ora ($fb, x)	; 01 fb
B10_004c:	.db $2b
B10_004d:	.db $d2
B10_004e:	.db $44
B10_004f:		brk				; 00
B10_0050:	.db $2b
B10_0051:	.db $da
B10_0052:	.db $44
B10_0053:		brk				; 00
B10_0054:		brk				; 00
B10_0055:		and #$18		; 29 18
B10_0057:		ora ($a0, x)	; 01 a0
B10_0059:		and #$19		; 29 19
B10_005b:	.db $47
B10_005c:		lda ($29, x)	; a1 29
B10_005e:		brk				; 00
B10_005f:	.db $47
B10_0060:		lda ($29, x)	; a1 29
B10_0062:	.db $07
B10_0063:		ora ($a2, x)	; 01 a2
B10_0065:		and #$38		; 29 38
B10_0067:		dec $e6			; c6 e6
B10_0069:		and #$39		; 29 39
B10_006b:	.db $47
B10_006c:		inc $2029, x	; fe 29 20
B10_006f:	.db $47
B10_0070:		inc $2729, x	; fe 29 27
B10_0073:		dec $e7			; c6 e7
B10_0075:		and #$59		; 29 59
B10_0077:	.db $47
B10_0078:		inc $4029, x	; fe 29 40
B10_007b:	.db $47
B10_007c:		inc $7929, x	; fe 29 79
B10_007f:	.db $47
B10_0080:		inc $6029, x	; fe 29 60
B10_0083:	.db $47
B10_0084:		inc $9929, x	; fe 29 99
B10_0087:	.db $47
B10_0088:		inc $8029, x	; fe 29 80
B10_008b:	.db $47
B10_008c:		inc $b929, x	; fe 29 b9
B10_008f:	.db $47
B10_0090:		inc $a029, x	; fe 29 a0
B10_0093:	.db $47
B10_0094:		inc $d929, x	; fe 29 d9
B10_0097:	.db $47
B10_0098:		inc $c029, x	; fe 29 c0
B10_009b:	.db $47
B10_009c:		inc $f829, x	; fe 29 f8
B10_009f:		ora ($e3, x)	; 01 e3
B10_00a1:		and #$f9		; 29 f9
B10_00a3:	.db $47
B10_00a4:		cpx $29			; e4 29
B10_00a6:		cpx #$47		; e0 47
B10_00a8:		cpx $29			; e4 29
B10_00aa:	.db $e7
B10_00ab:		ora ($e5, x)	; 01 e5
B10_00ad:		and #$5c		; 29 5c
B10_00af:	.db $04
B10_00b0:		cld				; b8 
B10_00b1:		beq B10_009c ; f0 e9
B10_00b3:		cpx $4029		; ec 29 40
B10_00b6:		ora ($ee, x)	; 01 ee
B10_00b8:		and #$ba		; 29 ba
B10_00ba:		ora $ba			; 05 ba
B10_00bc:		ldy $fce9, x	; bc e9 fc
B10_00bf:		;removed
	.hex  f0 29
B10_00c1:	.db $a3
B10_00c2:		ora ($fb, x)	; 01 fb
B10_00c4:	.db $2b
B10_00c5:		bne B10_0109 ; d0 42
B10_00c7:		brk				; 00
B10_00c8:	.db $2b
B10_00c9:		dec $44, x		; d6 44
B10_00cb:		brk				; 00
B10_00cc:	.db $2b
B10_00cd:	.hex de 42 00
B10_00d0:		brk				; 00
B10_00d1:		and #$08		; 29 08
B10_00d3:		ora ($a0, x)	; 01 a0
B10_00d5:		and #$09		; 29 09
B10_00d7:		lsr $29a1		; 4e a1 29
B10_00da:	.db $17
B10_00db:		ora ($a2, x)	; 01 a2
B10_00dd:		and #$28		; 29 28
B10_00df:		dec $e6			; c6 e6
B10_00e1:		and #$29		; 29 29
B10_00e3:		lsr $29fe		; 4e fe 29
B10_00e6:	.db $37
B10_00e7:		dec $e7			; c6 e7
B10_00e9:		and #$49		; 29 49
B10_00eb:		lsr $29fe		; 4e fe 29
B10_00ee:		adc #$4e		; 69 4e
B10_00f0:		inc $8929, x	; fe 29 89
B10_00f3:		lsr $29fe		; 4e fe 29
B10_00f6:		lda #$4e		; a9 4e
B10_00f8:		inc $c929, x	; fe 29 c9
B10_00fb:		lsr $29fe		; 4e fe 29
B10_00fe:		inx				; e8 
B10_00ff:		ora ($e3, x)	; 01 e3
B10_0101:		and #$e9		; 29 e9
B10_0103:		lsr $29e4		; 4e e4 29
B10_0106:	.db $f7
B10_0107:		ora ($e5, x)	; 01 e5
B10_0109:		and #$6b		; 29 6b
B10_010b:		asl a			; 0a
B10_010c:	.db $eb
B10_010d:		ldy $e8ba, x	; bc ba e8
B10_0110:		inc $6af0, x	; fe f0 6a
B10_0113:		inx				; e8 
B10_0114:		sbc #$6b		; e9 6b
B10_0116:		and #$af		; 29 af
B10_0118:		php				; 08 
B10_0119:		sbc $dbf0		; edf0 db
B10_011c:		nop				; ea 
B10_011d:	.db $fc
B10_011e:	.db $db
B10_011f:	.db $da
B10_0120:		inx				; e8 
B10_0121:		and #$cf		; 29 cf
B10_0123:	.db $03
B10_0124:		inx				; e8 
B10_0125:	.db $db
B10_0126:		inc $d22b		; ee 2b d2
B10_0129:	.db $44
B10_012a:		brk				; 00
B10_012b:	.db $2b
B10_012c:	.db $da
B10_012d:	.db $44
B10_012e:		brk				; 00
B10_012f:		brk				; 00
B10_0130:		and #$18		; 29 18
B10_0132:		ora ($a0, x)	; 01 a0
B10_0134:		and #$19		; 29 19
B10_0136:	.db $47
B10_0137:		lda ($29, x)	; a1 29
B10_0139:		brk				; 00
B10_013a:	.db $47
B10_013b:		lda ($29, x)	; a1 29
B10_013d:	.db $07
B10_013e:		ora ($a2, x)	; 01 a2
B10_0140:		and #$38		; 29 38
B10_0142:		dec $e6			; c6 e6
B10_0144:		and #$39		; 29 39
B10_0146:	.db $47
B10_0147:		inc $2029, x	; fe 29 20
B10_014a:	.db $47
B10_014b:		inc $2729, x	; fe 29 27
B10_014e:		dec $e7			; c6 e7
B10_0150:		and #$59		; 29 59
B10_0152:	.db $47
B10_0153:		inc $4029, x	; fe 29 40
B10_0156:	.db $47
B10_0157:		inc $7929, x	; fe 29 79
B10_015a:	.db $47
B10_015b:		inc $6029, x	; fe 29 60
B10_015e:	.db $47
B10_015f:		inc $9929, x	; fe 29 99
B10_0162:	.db $47
B10_0163:		inc $8029, x	; fe 29 80
B10_0166:	.db $47
B10_0167:		inc $b929, x	; fe 29 b9
B10_016a:	.db $47
B10_016b:		inc $a029, x	; fe 29 a0
B10_016e:	.db $47
B10_016f:		inc $d929, x	; fe 29 d9
B10_0172:	.db $47
B10_0173:		inc $c029, x	; fe 29 c0
B10_0176:	.db $47
B10_0177:		inc $f829, x	; fe 29 f8
B10_017a:		ora ($e3, x)	; 01 e3
B10_017c:		and #$f9		; 29 f9
B10_017e:	.db $47
B10_017f:		cpx $29			; e4 29
B10_0181:		cpx #$47		; e0 47
B10_0183:		cpx $29			; e4 29
B10_0185:	.db $e7
B10_0186:		ora ($e5, x)	; 01 e5
B10_0188:		and #$7b		; 29 7b
B10_018a:	.db $04
B10_018b:	.db $eb
B10_018c:		ldy $e8ba, x	; bc ba e8
B10_018f:		and #$60		; 29 60
B10_0191:		ora $f0			; 05 f0
B10_0193:		ror a			; 6a
B10_0194:		inx				; e8 
B10_0195:		sbc #$6b		; e9 6b
B10_0197:		and #$a0		; 29 a0
B10_0199:	.db $07
B10_019a:		beq B10_0177 ; f0 db
B10_019c:		nop				; ea 
B10_019d:	.db $fc
B10_019e:	.db $db
B10_019f:	.db $da
B10_01a0:		inx				; e8 
B10_01a1:		and #$bf		; 29 bf
B10_01a3:		ora ($ed, x)	; 01 ed
B10_01a5:		and #$c0		; 29 c0
B10_01a7:	.db $02
B10_01a8:	.db $db
B10_01a9:		inc $df29		; ee 29 df
B10_01ac:		ora ($e8, x)	; 01 e8
B10_01ae:	.db $2b
B10_01af:		bne B10_01f3 ; d0 42
B10_01b1:		brk				; 00
B10_01b2:	.db $2b
B10_01b3:		dec $44, x		; d6 44
B10_01b5:		brk				; 00
B10_01b6:	.db $2b
B10_01b7:	.hex de 42 00
B10_01ba:		brk				; 00
B10_01bb:		plp				; 28 
B10_01bc:		sty $84			; 84 84
B10_01be:		ldy #$e6		; a0 e6
B10_01c0:		inc $e3			; e6 e3
B10_01c2:		plp				; 28 
B10_01c3:		sta $56			; 85 56
B10_01c5:		lda ($28, x)	; a1 28
B10_01c7:	.db $9b
B10_01c8:		sty $a2			; 84 a2
B10_01ca:	.db $e7
B10_01cb:	.db $e7
B10_01cc:		sbc $28			; e5 28
B10_01ce:		lda $16			; a5 16
B10_01d0:		inc $e8d8, x	; fe d8 e8
B10_01d3:		cpx $f0ed		; ec ed f0
B10_01d6:		tsx				; ba 
B10_01d7:		inx				; e8 
B10_01d8:		inc $f0ea, x	; fe ea f0
B10_01db:		inc $bcd8, x	; fe d8 bc
B10_01de:		sbc #$d9		; e9 d9
B10_01e0:		inc $f0fd, x	; fe fd f0
B10_01e3:	.db $db
B10_01e4:		inx				; e8 
B10_01e5:		inc $c528, x	; fe 28 c5
B10_01e8:		lsr $fe, x		; 56 fe
B10_01ea:		plp				; 28 
B10_01eb:		sbc $56			; e5 56
B10_01ed:		cpx $2b			; e4 2b
B10_01ef:		cmp #$46		; c9 46
B10_01f1:		brk				; 00
B10_01f2:		brk				; 00
B10_01f3:		and #$08		; 29 08
B10_01f5:		ora ($a0, x)	; 01 a0
B10_01f7:		and #$09		; 29 09
B10_01f9:		lsr $29a1		; 4e a1 29
B10_01fc:	.db $17
B10_01fd:		ora ($a2, x)	; 01 a2
B10_01ff:		and #$28		; 29 28
B10_0201:		dec $e6			; c6 e6
B10_0203:		and #$29		; 29 29
B10_0205:		lsr $29fe		; 4e fe 29
B10_0208:	.db $37
B10_0209:		dec $e7			; c6 e7
B10_020b:		and #$49		; 29 49
B10_020d:		lsr $29fe		; 4e fe 29
B10_0210:		adc #$4e		; 69 4e
B10_0212:		inc $8929, x	; fe 29 89
B10_0215:		lsr $29fe		; 4e fe 29
B10_0218:		lda #$4e		; a9 4e
B10_021a:		inc $c929, x	; fe 29 c9
B10_021d:		lsr $29fe		; 4e fe 29
B10_0220:		inx				; e8 
B10_0221:		ora ($e3, x)	; 01 e3
B10_0223:		and #$e9		; 29 e9
B10_0225:		lsr $29e4		; 4e e4 29
B10_0228:	.db $f7
B10_0229:		ora ($e5, x)	; 01 e5
B10_022b:		and #$4c		; 29 4c
B10_022d:		ora $d8			; 05 d8
B10_022f:		beq B10_021a ; f0 e9
B10_0231:		cpx $29ee		; ec ee 29
B10_0234:		tax				; aa 
B10_0235:		ora $ec			; 05 ec
B10_0237:	.db $da
B10_0238:	.db $fc
B10_0239:	.db $eb
B10_023a:	.db $fc
B10_023b:		and #$b3		; 29 b3
B10_023d:		ora ($fb, x)	; 01 fb
B10_023f:	.db $2b
B10_0240:	.db $d2
B10_0241:	.db $44
B10_0242:		brk				; 00
B10_0243:	.db $2b
B10_0244:	.db $da
B10_0245:	.db $44
B10_0246:		brk				; 00
B10_0247:		brk				; 00
B10_0248:		and #$18		; 29 18
B10_024a:		ora ($a0, x)	; 01 a0
B10_024c:		and #$19		; 29 19
B10_024e:	.db $47
B10_024f:		lda ($29, x)	; a1 29
B10_0251:		brk				; 00
B10_0252:	.db $47
B10_0253:		lda ($29, x)	; a1 29
B10_0255:	.db $07
B10_0256:		ora ($a2, x)	; 01 a2
B10_0258:		and #$38		; 29 38
B10_025a:		dec $e6			; c6 e6
B10_025c:		and #$39		; 29 39
B10_025e:	.db $47
B10_025f:		inc $2029, x	; fe 29 20
B10_0262:	.db $47
B10_0263:		inc $2729, x	; fe 29 27
B10_0266:		dec $e7			; c6 e7
B10_0268:		and #$59		; 29 59
B10_026a:	.db $47
B10_026b:		inc $4029, x	; fe 29 40
B10_026e:	.db $47
B10_026f:		inc $7929, x	; fe 29 79
B10_0272:	.db $47
B10_0273:		inc $6029, x	; fe 29 60
B10_0276:	.db $47
B10_0277:		inc $9929, x	; fe 29 99
B10_027a:	.db $47
B10_027b:		inc $8029, x	; fe 29 80
B10_027e:	.db $47
B10_027f:		inc $b929, x	; fe 29 b9
B10_0282:	.db $47
B10_0283:		inc $a029, x	; fe 29 a0
B10_0286:	.db $47
B10_0287:		inc $d929, x	; fe 29 d9
B10_028a:	.db $47
B10_028b:		inc $c029, x	; fe 29 c0
B10_028e:	.db $47
B10_028f:		inc $f829, x	; fe 29 f8
B10_0292:		ora ($e3, x)	; 01 e3
B10_0294:		and #$f9		; 29 f9
B10_0296:	.db $47
B10_0297:		cpx $29			; e4 29
B10_0299:		cpx #$47		; e0 47
B10_029b:		cpx $29			; e4 29
B10_029d:	.db $e7
B10_029e:		ora ($e5, x)	; 01 e5
B10_02a0:		and #$5c		; 29 5c
B10_02a2:	.db $04
B10_02a3:		cld				; b8 
B10_02a4:		beq B10_028f ; f0 e9
B10_02a6:		cpx $4029		; ec 29 40
B10_02a9:		ora ($ee, x)	; 01 ee
B10_02ab:		and #$ba		; 29 ba
B10_02ad:		ora $ec			; 05 ec
B10_02af:	.db $da
B10_02b0:	.db $fc
B10_02b1:	.db $eb
B10_02b2:	.db $fc
B10_02b3:		and #$a3		; 29 a3
B10_02b5:		ora ($fb, x)	; 01 fb
B10_02b7:	.db $2b
B10_02b8:		;removed
	.hex  d0 42
B10_02ba:		brk				; 00
B10_02bb:	.db $2b
B10_02bc:		dec $44, x		; d6 44
B10_02be:		brk				; 00
B10_02bf:	.db $2b
B10_02c0:	.hex de 42 00
B10_02c3:		brk				; 00
B10_02c4:		lda $fd			; a5 fd
B10_02c6:		lsr a			; 4a
B10_02c7:		lsr a			; 4a
B10_02c8:		lsr a			; 4a
B10_02c9:		lsr a			; 4a
B10_02ca:		lsr a			; 4a
B10_02cb:		clc				; 18 
B10_02cc:		adc #$d2		; 69 d2
B10_02ce:		sta $00			; 85 00
B10_02d0:		clc				; 18 
B10_02d1:		adc #$08		; 69 08
B10_02d3:		sta $01			; 85 01
B10_02d5:		lda $2002		; ad 02 20
B10_02d8:		ldx #$00		; a2 00
B10_02da:		lda #$2b		; a9 2b
B10_02dc:		sta $2006		; 8d 06 20
B10_02df:		lda $00			; a5 00
B10_02e1:		sta $2006		; 8d 06 20
B10_02e4:		lda $2007		; ad 07 20
B10_02e7:		lda $2007		; ad 07 20
B10_02ea:		sta $25, x		; 95 25
B10_02ec:		ldy $00			; a4 00
B10_02ee:		iny				; c8 
B10_02ef:		tya				; 98 
B10_02f0:		and #$07		; 29 07
B10_02f2:		bne B10_02f9 ; d0 05
B10_02f4:		lda $00			; a5 00
B10_02f6:		and #$f8		; 29 f8
B10_02f8:		tay				; a8 
B10_02f9:		sty $00			; 84 00
B10_02fb:		cpx #$03		; e0 03
B10_02fd:		bne B10_0303 ; d0 04
B10_02ff:		lda $01			; a5 01
B10_0301:		sta $00			; 85 00
B10_0303:		inx				; e8 
B10_0304:		cpx #$08		; e0 08
B10_0306:		bne B10_02da ; d0 d2
B10_0308:		rts				; 60 
B10_0309:		tsx				; ba 
B10_030a:		ldy $fce9, x	; bc e9 fc
B10_030d:		beq B10_030f ; f0 00
B10_030f:		cpx $fcda		; ec da fc
B10_0312:	.db $eb
B10_0313:	.db $fc
B10_0314:		brk				; 00
B10_0315:		ldy $0726		; ac 26 07
B10_0318:		ldx #$00		; a2 00
B10_031a:		cpy #$00		; c0 00
B10_031c:		beq B10_0320 ; f0 02
B10_031e:		ldx #$06		; a2 06
B10_0320:		ldy #$00		; a0 00
B10_0322:		lda $c309, x	; bd 09 c3
B10_0325:		sta $0304, y	; 99 04 03
B10_0328:		inx				; e8 
B10_0329:		iny				; c8 
B10_032a:		cpy #$06		; c0 06
B10_032c:		bne B10_0322 ; d0 f4
B10_032e:		lda #$29		; a9 29
B10_0330:		sta $0301		; 8d 01 03
B10_0333:		lda #$05		; a9 05
B10_0335:		sta $0303		; 8d 03 03
B10_0338:		lda $fd			; a5 fd
B10_033a:		lsr a			; 4a
B10_033b:		lsr a			; 4a
B10_033c:		lsr a			; 4a
B10_033d:		clc				; 18 
B10_033e:		adc #$2a		; 69 2a
B10_0340:		sta $0302		; 8d 02 03
B10_0343:		lda $0300		; ad 00 03
B10_0346:		clc				; 18 
B10_0347:		adc #$08		; 69 08
B10_0349:		sta $0300		; 8d 00 03
B10_034c:		rts				; 60 
B10_034d:		lda #$29		; a9 29
B10_034f:		sta $0301		; 8d 01 03
B10_0352:		lda $fd			; a5 fd
B10_0354:		lsr a			; 4a
B10_0355:		lsr a			; 4a
B10_0356:		lsr a			; 4a
B10_0357:		clc				; 18 
B10_0358:		eor #$52		; 49 52
B10_035a:		sta $0302		; 8d 02 03
B10_035d:		lda #$01		; a9 01
B10_035f:		sta $0303		; 8d 03 03
B10_0362:		ldy $0727		; ac 27 07
B10_0365:		iny				; c8 
B10_0366:		tya				; 98 
B10_0367:		ora #$f0		; 09 f0
B10_0369:		sta $0304		; 8d 04 03
B10_036c:		lda #$29		; a9 29
B10_036e:		sta $0305		; 8d 05 03
B10_0371:		lda $fd			; a5 fd
B10_0373:		lsr a			; 4a
B10_0374:		lsr a			; 4a
B10_0375:		lsr a			; 4a
B10_0376:		eor #$b4		; 49 b4
B10_0378:		sta $0306		; 8d 06 03
B10_037b:		lda #$02		; a9 02
B10_037d:		sta $0307		; 8d 07 03
B10_0380:		lda $7f48		; ad 48 7f
B10_0383:		sta $0308		; 8d 08 03
B10_0386:		lda $7f49		; ad 49 7f
B10_0389:		sta $0309		; 8d 09 03
B10_038c:		lda #$00		; a9 00
B10_038e:		sta $030a		; 8d 0a 03
B10_0391:		rts				; 60 
B10_0392:		lda $2002		; ad 02 20
B10_0395:		lda $ff			; a5 ff
B10_0397:		and #$fb		; 29 fb
B10_0399:		sta $2000		; 8d 00 20
B10_039c:		ldy #$02		; a0 02
B10_039e:		ldx #$60		; a2 60
B10_03a0:		lda #$28		; a9 28
B10_03a2:		sta $2006		; 8d 06 20
B10_03a5:		lda #$80		; a9 80
B10_03a7:		sta $2006		; 8d 06 20
B10_03aa:		lda #$ff		; a9 ff
B10_03ac:		sta $2007		; 8d 07 20
B10_03af:		dex				; ca 
B10_03b0:		bne B10_03ac ; d0 fa
B10_03b2:		dey				; 88 
B10_03b3:		bpl B10_03ac ; 10 f7
B10_03b5:		rts				; 60 
B10_03b6:	.db $02
B10_03b7:		inc $ff00, x	; fe 00 ff
B10_03ba:		ora ($02, x)	; 01 02
B10_03bc:	.db $03
B10_03bd:	.db $04
B10_03be:		ora $06			; 05 06
B10_03c0:	.db $07
B10_03c1:		php				; 08 
B10_03c2:	.db $0b
B10_03c3:		jsr $c4e0		; 20 e0 c4
B10_03c6:		lda $0729		; ad 29 07
B10_03c9:		cmp #$0d		; c9 0d
B10_03cb:		bne B10_0413 ; d0 46
B10_03cd:		ldx $0727		; ae 27 07
B10_03d0:		ldy $c3ba, x	; bc ba c3
B10_03d3:		cpx #$04		; e0 04
B10_03d5:		bne B10_03e3 ; d0 0c
B10_03d7:		ldx $0726		; ae 26 07
B10_03da:		lda $77, x		; b5 77
B10_03dc:		beq B10_03e3 ; f0 05
B10_03de:		ldy #$09		; a0 09
B10_03e0:		jmp $c3ea		; 4c ea c3
B10_03e3:		lda $7f53		; ad 53 7f
B10_03e6:		beq B10_03ea ; f0 02
B10_03e8:		ldy #$0c		; a0 0c
B10_03ea:		lda $04e5		; ad e5 04
B10_03ed:		bne B10_03f2 ; d0 03
B10_03ef:		sty $04f5		; 8c f5 04
B10_03f2:		ldx $0726		; ae 26 07
B10_03f5:		lda $7b, x		; b5 7b
B10_03f7:		bne B10_040c ; d0 13
B10_03f9:		lda $7950, x	; bd 50 79
B10_03fc:		cmp #$18		; c9 18
B10_03fe:		beq B10_0403 ; f0 03
B10_0400:		inc $7950, x	; fe 50 79
B10_0403:		lda $17			; a5 17
B10_0405:		bne B10_040c ; d0 05
B10_0407:		lda #$ff		; a9 ff
B10_0409:		sta $7950, x	; 9d 50 79
B10_040c:		lda $8b			; a5 8b
B10_040e:		beq B10_0413 ; f0 03
B10_0410:		jmp $a315		; 4c 15 a3
B10_0413:		lda $0710		; ad 10 07
B10_0416:		bne B10_043c ; d0 24
B10_0418:		ldx $0726		; ae 26 07
B10_041b:		lda $7b, x		; b5 7b
B10_041d:		bne B10_046b ; d0 4c
B10_041f:		lda $0729		; ad 29 07
B10_0422:		cmp #$0d		; c9 0d
B10_0424:		bne B10_046b ; d0 45
B10_0426:		lda $18			; a5 18
B10_0428:		and #$40		; 29 40
B10_042a:		beq B10_046b ; f0 3f
B10_042c:		lda #$08		; a9 08
B10_042e:		sta $04f6		; 8d f6 04
B10_0431:		lda $05f2		; ad f2 05
B10_0434:		eor #$01		; 49 01
B10_0436:		sta $05f2		; 8d f2 05
B10_0439:		jmp $cf29		; 4c 29 cf
B10_043c:		lda $03e1		; ad e1 03
B10_043f:		beq B10_0447 ; f0 06
B10_0441:		jsr $ca8c		; 20 8c ca
B10_0444:		jmp $cf29		; 4c 29 cf
B10_0447:		ldy $5b			; a4 5b
B10_0449:		lda $fd			; a5 fd
B10_044b:		clc				; 18 
B10_044c:		adc $c3b6, y	; 79 b6 c3
B10_044f:		sta $fd			; 85 fd
B10_0451:		sta $e9			; 85 e9
B10_0453:		lda $12			; a5 12
B10_0455:		adc $c3b8, y	; 79 b8 c3
B10_0458:		sta $12			; 85 12
B10_045a:		jsr $968e		; 20 8e 96
B10_045d:		jsr $9b73		; 20 73 9b
B10_0460:		jsr $d1ac		; 20 ac d1
B10_0463:		dec $0710		; ce 10 07
B10_0466:		dec $0710		; ce 10 07
B10_0469:		beq B10_0470 ; f0 05
B10_046b:		lda $03e1		; ad e1 03
B10_046e:		beq B10_0481 ; f0 11
B10_0470:		jsr $ca8c		; 20 8c ca
B10_0473:		jsr $cf29		; 20 29 cf
B10_0476:		lda $03e1		; ad e1 03
B10_0479:		bne B10_0481 ; d0 06
B10_047b:		lda #$01		; a9 01
B10_047d:		sta $0728		; 8d 28 07
B10_0480:		rts				; 60 
B10_0481:		lda $0500		; ad 00 05
B10_0484:		bne B10_04ac ; d0 26
B10_0486:		ldy #$0d		; a0 0d
B10_0488:		lda $7eeb, y	; b9 eb 7e
B10_048b:		sta $0500, y	; 99 00 05
B10_048e:		lda $7f07, y	; b9 07 7f
B10_0491:		sta $051e, y	; 99 1e 05
B10_0494:		lda $7ef9, y	; b9 f9 7e
B10_0497:		sta $050f, y	; 99 0f 05
B10_049a:		lda $7f15, y	; b9 15 7f
B10_049d:		cmp #$10		; c9 10
B10_049f:		bcs B10_04a9 ; b0 08
B10_04a1:		lda $0782, y	; b9 82 07
B10_04a4:		and #$03		; 29 03
B10_04a6:		sta $052d, y	; 99 2d 05
B10_04a9:		dey				; 88 
B10_04aa:		bpl B10_0488 ; 10 dc
B10_04ac:		lda $0729		; ad 29 07
B10_04af:		jsr $fe92		; 20 92 fe
B10_04b2:	.db $fa
B10_04b3:		cpy $a0			; c4 a0
B10_04b5:	.db $c7
B10_04b6:		lsr $a7, x		; 56 a7
B10_04b8:		cmp #$a8		; c9 a8
B10_04ba:		ora $66a9, y	; 19 a9 66
B10_04bd:		lda #$a8		; a9 a8
B10_04bf:	.db $c7
B10_04c0:	.db $eb
B10_04c1:		lda #$a9		; a9 a9
B10_04c3:		iny				; c8 
B10_04c4:	.db $53
B10_04c5:		ldy $c7a8		; ac a8 c7
B10_04c8:		sbc $c9			; e5 c9
B10_04ca:	.db $2b
B10_04cb:		dex				; ca 
B10_04cc:		dex				; ca 
B10_04cd:		cmp $a45e		; cd 5e a4
B10_04d0:		;removed
	.hex  30 7d
B10_04d2:	.db $03
B10_04d3:		pha				; 48 
B10_04d4:		bmi B10_0555 ; 30 7f
B10_04d6:	.db $03
B10_04d7:		;removed
	.hex  50 30
B10_04d9:	.db $a3
B10_04da:	.db $03
B10_04db:		cli				; 58 
B10_04dc:		;removed
	.hex  30 a5
B10_04de:	.db $03
B10_04df:		rts				; 60 
B10_04e0:		lda $0727		; ad 27 07
B10_04e3:		cmp #$04		; c9 04
B10_04e5:		bne B10_04f9 ; d0 12
B10_04e7:		ldx $0726		; ae 26 07
B10_04ea:		lda $77, x		; b5 77
B10_04ec:		beq B10_04f9 ; f0 0b
B10_04ee:		ldy #$0f		; a0 0f
B10_04f0:		lda $c4d0, y	; b9 d0 c4
B10_04f3:		sta $0250, y	; 99 50 02
B10_04f6:		dey				; 88 
B10_04f7:		bpl B10_04f0 ; 10 f7
B10_04f9:		rts				; 60 
B10_04fa:		lda $0728		; ad 28 07
B10_04fd:		jsr $fe92		; 20 92 fe
B10_0500:		asl $c5			; 06 c5
B10_0502:		lsr a			; 4a
B10_0503:		cmp $c4			; c5 c4
B10_0505:		dec $20			; c6 20
B10_0507:	.db $2b
B10_0508:		cmp $ad			; c5 ad
B10_050a:		ora ($07), y	; 11 07
B10_050c:		bne B10_0513 ; d0 05
B10_050e:		lda #$80		; a9 80
B10_0510:		sta $0711		; 8d 11 07
B10_0513:		dec $0711		; ce 11 07
B10_0516:		bne B10_051b ; d0 03
B10_0518:		inc $0728		; ee 28 07
B10_051b:		rts				; 60 
B10_051c:		rts				; 60 
B10_051d:		and $8400		; 2d 00 84
B10_0520:		rts				; 60 
B10_0521:	.db $2f
B10_0522:		brk				; 00
B10_0523:		sty $2d2d		; 8c 2d 2d
B10_0526:		and $892d		; 2d 2d 89
B10_0529:		adc $a04b, y	; 79 4b a0
B10_052c:	.db $07
B10_052d:		lda $c51c, y	; b9 1c c5
B10_0530:		sta $0284, y	; 99 84 02
B10_0533:		dey				; 88 
B10_0534:		bpl B10_052d ; 10 f7
B10_0536:		ldx $0726		; ae 26 07
B10_0539:		ldy $0746, x	; bc 46 07
B10_053c:		lda $c524, y	; b9 24 c5
B10_053f:		sta $0285		; 8d 85 02
B10_0542:		clc				; 18 
B10_0543:		adc #$02		; 69 02
B10_0545:		sta $0289		; 8d 89 02
B10_0548:		rts				; 60 
B10_0549:		rts				; 60 
B10_054a:		jsr $c566		; 20 66 c5
B10_054d:		jmp $b76c		; 4c 6c b7
B10_0550:		and #$00		; 29 00
B10_0552:		dey				; 88 
B10_0553:	.db $ff
B10_0554:	.db $ff
B10_0555:	.db $ff
B10_0556:	.db $ff
B10_0557:	.db $ff
B10_0558:	.db $ff
B10_0559:	.db $ff
B10_055a:	.db $ff
B10_055b:		and #$00		; 29 00
B10_055d:		dey				; 88 
B10_055e:	.db $ff
B10_055f:	.db $ff
B10_0560:	.db $ff
B10_0561:	.db $ff
B10_0562:	.db $ff
B10_0563:	.db $ff
B10_0564:	.db $ff
B10_0565:	.db $ff
B10_0566:		lda #$0c		; a9 0c
B10_0568:		sta $0720		; 8d 20 07
B10_056b:		jsr $ffc2		; 20 c2 ff
B10_056e:		lda $20			; a5 20
B10_0570:		bne B10_05a9 ; d0 37
B10_0572:		lda $23			; a5 23
B10_0574:		and #$08		; 29 08
B10_0576:		clc				; 18 
B10_0577:		adc #$34		; 69 34
B10_0579:		sta $20			; 85 20
B10_057b:		lda $24			; a5 24
B10_057d:		and #$f0		; 29 f0
B10_057f:		lsr a			; 4a
B10_0580:		lsr a			; 4a
B10_0581:		lsr a			; 4a
B10_0582:		tay				; a8 
B10_0583:		lda $8000, y	; b9 00 80
B10_0586:		sta $63			; 85 63
B10_0588:		lda $8001, y	; b9 01 80
B10_058b:		sta $64			; 85 64
B10_058d:		inc $64			; e6 64
B10_058f:		lda $23			; a5 23
B10_0591:		and #$08		; 29 08
B10_0593:		asl a			; 0a
B10_0594:		clc				; 18 
B10_0595:		adc #$08		; 69 08
B10_0597:		sta $cd			; 85 cd
B10_0599:		lda $fd			; a5 fd
B10_059b:		lsr a			; 4a
B10_059c:		lsr a			; 4a
B10_059d:		lsr a			; 4a
B10_059e:		lsr a			; 4a
B10_059f:		lsr a			; 4a
B10_05a0:		clc				; 18 
B10_05a1:		adc #$d2		; 69 d2
B10_05a3:		sta $ce			; 85 ce
B10_05a5:		lda #$02		; a9 02
B10_05a7:		sta $c4			; 85 c4
B10_05a9:		lda $0598		; ad 98 05
B10_05ac:		beq B10_05c5 ; f0 17
B10_05ae:		ldy #$15		; a0 15
B10_05b0:		lda $c550, y	; b9 50 c5
B10_05b3:		sta $0301, y	; 99 01 03
B10_05b6:		dey				; 88 
B10_05b7:		bpl B10_05b0 ; 10 f7
B10_05b9:		ldx $cd			; a6 cd
B10_05bb:		stx $0302		; 8e 02 03
B10_05be:		inx				; e8 
B10_05bf:		stx $030d		; 8e 0d 03
B10_05c2:		jmp $c622		; 4c 22 c6
B10_05c5:	.hex ad 20 00
B10_05c8:		sta $00			; 85 00
B10_05ca:		ldx #$00		; a2 00
B10_05cc:		lda $070a		; ad 0a 07
B10_05cf:		asl a			; 0a
B10_05d0:		tay				; a8 
B10_05d1:		lda $99f7, y	; b9 f7 99
B10_05d4:		sta $0e			; 85 0e
B10_05d6:		lda $99f8, y	; b9 f8 99
B10_05d9:		sta $0f			; 85 0f
B10_05db:		ldy $00			; a4 00
B10_05dd:		lda ($63), y	; b1 63
B10_05df:		tay				; a8 
B10_05e0:		lda ($0e), y	; b1 0e
B10_05e2:		sta $0382, x	; 9d 82 03
B10_05e5:		inc $0f			; e6 0f
B10_05e7:		lda ($0e), y	; b1 0e
B10_05e9:		sta $0383, x	; 9d 83 03
B10_05ec:		inc $0f			; e6 0f
B10_05ee:		lda ($0e), y	; b1 0e
B10_05f0:		sta $038d, x	; 9d 8d 03
B10_05f3:		inc $0f			; e6 0f
B10_05f5:		lda ($0e), y	; b1 0e
B10_05f7:		sta $038e, x	; 9d 8e 03
B10_05fa:		lda $00			; a5 00
B10_05fc:		clc				; 18 
B10_05fd:		adc #$10		; 69 10
B10_05ff:		sta $00			; 85 00
B10_0601:		inx				; e8 
B10_0602:		inx				; e8 
B10_0603:		cpx #$08		; e0 08
B10_0605:		bne B10_05cc ; d0 c5
B10_0607:		ldx #$12		; a2 12
B10_0609:		lda $0382, x	; bd 82 03
B10_060c:		sta $0304, x	; 9d 04 03
B10_060f:		dex				; ca 
B10_0610:		bpl B10_0609 ; 10 f7
B10_0612:		lda #$29		; a9 29
B10_0614:		sta $0301		; 8d 01 03
B10_0617:		sta $030c		; 8d 0c 03
B10_061a:		lda #$88		; a9 88
B10_061c:		sta $0303		; 8d 03 03
B10_061f:		sta $030e		; 8d 0e 03
B10_0622:		ldx $cd			; a6 cd
B10_0624:		stx $0302		; 8e 02 03
B10_0627:		inx				; e8 
B10_0628:		stx $030d		; 8e 0d 03
B10_062b:		lda #$2b		; a9 2b
B10_062d:		sta $0317		; 8d 17 03
B10_0630:		sta $031b		; 8d 1b 03
B10_0633:		lda $ce			; a5 ce
B10_0635:		sta $0318		; 8d 18 03
B10_0638:		clc				; 18 
B10_0639:		adc #$08		; 69 08
B10_063b:		sta $031c		; 8d 1c 03
B10_063e:		lda #$01		; a9 01
B10_0640:		sta $0319		; 8d 19 03
B10_0643:		sta $031d		; 8d 1d 03
B10_0646:		lda $cc			; a5 cc
B10_0648:		and #$06		; 29 06
B10_064a:		lsr a			; 4a
B10_064b:		tax				; aa 
B10_064c:		lda $25, x		; b5 25
B10_064e:		sta $031a		; 8d 1a 03
B10_0651:		lda $29, x		; b5 29
B10_0653:		sta $031e		; 8d 1e 03
B10_0656:		lda $cc			; a5 cc
B10_0658:		and #$01		; 29 01
B10_065a:		bne B10_066a ; d0 0e
B10_065c:		lda $25, x		; b5 25
B10_065e:		and #$33		; 29 33
B10_0660:		sta $031a		; 8d 1a 03
B10_0663:		lda $29, x		; b5 29
B10_0665:		and #$33		; 29 33
B10_0667:		sta $031e		; 8d 1e 03
B10_066a:		lda #$00		; a9 00
B10_066c:		sta $031f		; 8d 1f 03
B10_066f:		ldx $20			; a6 20
B10_0671:		inx				; e8 
B10_0672:		txa				; 8a 
B10_0673:		and #$0f		; 29 0f
B10_0675:		bne B10_0689 ; d0 12
B10_0677:		lda $63			; a5 63
B10_0679:		clc				; 18 
B10_067a:		adc #$b0		; 69 b0
B10_067c:		sta $63			; 85 63
B10_067e:		lda $64			; a5 64
B10_0680:		adc #$01		; 69 01
B10_0682:		sta $64			; 85 64
B10_0684:		lda $20			; a5 20
B10_0686:		and #$f0		; 29 f0
B10_0688:		tax				; aa 
B10_0689:		stx $20			; 86 20
B10_068b:		txa				; 8a 
B10_068c:		and #$01		; 29 01
B10_068e:		bne B10_069f ; d0 0f
B10_0690:		ldx $ce			; a6 ce
B10_0692:		inx				; e8 
B10_0693:		txa				; 8a 
B10_0694:		and #$07		; 29 07
B10_0696:		bne B10_069d ; d0 05
B10_0698:		lda $ce			; a5 ce
B10_069a:		and #$f0		; 29 f0
B10_069c:		tax				; aa 
B10_069d:		stx $ce			; 86 ce
B10_069f:		ldx $cd			; a6 cd
B10_06a1:		inx				; e8 
B10_06a2:		inx				; e8 
B10_06a3:		txa				; 8a 
B10_06a4:		and #$1f		; 29 1f
B10_06a6:		bne B10_06aa ; d0 02
B10_06a8:		ldx #$00		; a2 00
B10_06aa:		stx $cd			; 86 cd
B10_06ac:		inc $cc			; e6 cc
B10_06ae:		lda $cc			; a5 cc
B10_06b0:		cmp #$08		; c9 08
B10_06b2:		bne B10_06bb ; d0 07
B10_06b4:		lda #$00		; a9 00
B10_06b6:		sta $20			; 85 20
B10_06b8:		inc $0728		; ee 28 07
B10_06bb:		lda #$0b		; a9 0b
B10_06bd:		sta $0720		; 8d 20 07
B10_06c0:		jsr $ffc2		; 20 c2 ff
B10_06c3:		rts				; 60 
B10_06c4:		jsr $b76c		; 20 6c b7
B10_06c7:	.hex ad 8b 00
B10_06ca:		bne B10_06d7 ; d0 0b
B10_06cc:		inc $0729		; ee 29 07
B10_06cf:		lda #$00		; a9 00
B10_06d1:		sta $0728		; 8d 28 07
B10_06d4:		jmp $cffa		; 4c fa cf
B10_06d7:		rts				; 60 
B10_06d8:		lda $0711		; ad 11 07
B10_06db:		bne B10_06e2 ; d0 05
B10_06dd:		lda #$10		; a9 10
B10_06df:		sta $0711		; 8d 11 07
B10_06e2:		jsr $c513		; 20 13 c5
B10_06e5:		lda $0711		; ad 11 07
B10_06e8:		bne B10_06ef ; d0 05
B10_06ea:		lda #$00		; a9 00
B10_06ec:		sta $0500		; 8d 00 05
B10_06ef:		jmp $cf29		; 4c 29 cf
B10_06f2:		lda $0728		; ad 28 07
B10_06f5:		jsr $fe92		; 20 92 fe
B10_06f8:		asl a			; 0a
B10_06f9:	.db $c7
B10_06fa:		ora $c7, x		; 15 c7
B10_06fc:		ror $c5			; 66 c5
B10_06fe:		ror $ddc7, x	; 7e c7 dd
B10_0701:		lda $bf			; a5 bf
B10_0703:		ldx $28			; a6 28
B10_0705:	.db $a7
B10_0706:		and $d8a7, x	; 3d a7 d8
B10_0709:		dec $ad			; c6 ad
B10_070b:		cpx $04			; e4 04
B10_070d:		bne B10_0712 ; d0 03
B10_070f:		inc $0728		; ee 28 07
B10_0712:		jmp $c772		; 4c 72 c7
B10_0715:		lda $18			; a5 18
B10_0717:		and #$0c		; 29 0c
B10_0719:		beq B10_072b ; f0 10
B10_071b:		lda #$02		; a9 02
B10_071d:		sta $04f6		; 8d f6 04
B10_0720:		lda $7dcb		; ad cb 7d
B10_0723:		eor #$08		; 49 08
B10_0725:		sta $7dcb		; 8d cb 7d
B10_0728:		jmp $c748		; 4c 48 c7
B10_072b:		lda $18			; a5 18
B10_072d:		and #$10		; 29 10
B10_072f:		beq B10_0748 ; f0 17
B10_0731:		lda #$01		; a9 01
B10_0733:		sta $04f2		; 8d f2 04
B10_0736:		ldx #$09		; a2 09
B10_0738:		lda $7dcb		; ad cb 7d
B10_073b:		and #$08		; 29 08
B10_073d:		bne B10_0741 ; d0 02
B10_073f:		ldx #$02		; a2 02
B10_0741:		stx $0728		; 8e 28 07
B10_0744:		lda #$f8		; a9 f8
B10_0746:		sta $c7			; 85 c7
B10_0748:		ldy #$0d		; a0 0d
B10_074a:		lda #$f8		; a9 f8
B10_074c:		sta $0500, y	; 99 00 05
B10_074f:		dey				; 88 
B10_0750:		bpl B10_074c ; 10 fa
B10_0752:		jmp $c75d		; 4c 5d c7
B10_0755:	.db $64
B10_0756:		adc ($00, x)	; 61 00
B10_0758:		;removed
	.hex  50 64
B10_075a:		adc ($40, x)	; 61 40
B10_075c:		cli				; 58 
B10_075d:		lda $7dcb		; ad cb 7d
B10_0760:		sta $0294		; 8d 94 02
B10_0763:		lda #$6f		; a9 6f
B10_0765:		sta $0295		; 8d 95 02
B10_0768:		lda #$00		; a9 00
B10_076a:		sta $0296		; 8d 96 02
B10_076d:		lda #$68		; a9 68
B10_076f:		sta $0297		; 8d 97 02
B10_0772:		ldy #$07		; a0 07
B10_0774:		lda $c755, y	; b9 55 c7
B10_0777:		sta $0284, y	; 99 84 02
B10_077a:		dey				; 88 
B10_077b:		bpl B10_0774 ; 10 f7
B10_077d:		rts				; 60 
B10_077e:		lda $0711		; ad 11 07
B10_0781:		bne B10_0788 ; d0 05
B10_0783:		lda #$10		; a9 10
B10_0785:		sta $0711		; 8d 11 07
B10_0788:		jsr $c509		; 20 09 c5
B10_078b:		lda $0728		; ad 28 07
B10_078e:		cmp #$04		; c9 04
B10_0790:		bne B10_079d ; d0 0b
B10_0792:		lda $12			; a5 12
B10_0794:		bne B10_079a ; d0 04
B10_0796:		lda $fd			; a5 fd
B10_0798:		beq B10_079d ; f0 03
B10_079a:		inc $0728		; ee 28 07
B10_079d:		jmp $cf29		; 4c 29 cf
B10_07a0:		lda #$0d		; a9 0d
B10_07a2:		sta $0729		; 8d 29 07
B10_07a5:		jmp $cf29		; 4c 29 cf
B10_07a8:		lda $0711		; ad 11 07
B10_07ab:		bne B10_07b2 ; d0 05
B10_07ad:		lda #$0e		; a9 0e
B10_07af:		sta $0711		; 8d 11 07
B10_07b2:		dec $0711		; ce 11 07
B10_07b5:		bne B10_07ba ; d0 03
B10_07b7:		inc $0729		; ee 29 07
B10_07ba:		jmp $cf29		; 4c 29 cf
B10_07bd:		and #$2a		; 29 2a
B10_07bf:		rol a			; 2a
B10_07c0:		and #$29		; 29 29
B10_07c2:		and #$29		; 29 29
B10_07c4:		and #$29		; 29 29
B10_07c6:		plp				; 28 
B10_07c7:		and #$29		; 29 29
B10_07c9:		and #$29		; 29 29
B10_07cb:		and #$29		; 29 29
B10_07cd:		and #$48		; 29 48
B10_07cf:		;removed
	.hex  50 12
B10_07d1:		jmp $9606		; 4c 06 96
B10_07d4:		stx $8e			; 86 8e
B10_07d6:		txs				; 9a 
B10_07d7:	.db $92
B10_07d8:		txa				; 8a 
B10_07d9:	.db $1a
B10_07da:		dec $5210		; ce 10 52
B10_07dd:		tya				; 98 
B10_07de:		dex				; ca 
B10_07df:	.db $04
B10_07e0:		;removed
	.hex  10 08
B10_07e2:		ora ($09, x)	; 01 09
B10_07e4:	.db $02
B10_07e5:		asl $10, x		; 16 10
B10_07e7:	.db $13
B10_07e8:		jsr $080b		; 20 0b 08
B10_07eb:	.db $03
B10_07ec:		php				; 08 
B10_07ed:	.db $17
B10_07ee:		php				; 08 
B10_07ef:		ora $1908		; 0d 08 19
B10_07f2:	.db $80
B10_07f3:		and $08			; 25 08
B10_07f5:		ora $1720		; 0d 20 17
B10_07f8:	.db $04
B10_07f9:		php				; 08 
B10_07fa:		jsr $1019		; 20 19 10
B10_07fd:		bit $3508		; 2c 08 35
B10_0800:	.db $04
B10_0801:		inc $fec0, x	; fe c0 fe
B10_0804:		cpy #$fe		; c0 fe
B10_0806:		cpy #$fe		; c0 fe
B10_0808:		cpy #$fe		; c0 fe
B10_080a:		inc $e1e1, x	; fe e1 e1
B10_080d:		inc $fec0, x	; fe c0 fe
B10_0810:		cpy #$fe		; c0 fe
B10_0812:		inc $e1e1, x	; fe e1 e1
B10_0815:	.db $d4
B10_0816:		dec $d5, x		; d6 d5
B10_0818:	.db $d7
B10_0819:	.db $d4
B10_081a:		dec $d5, x		; d6 d5
B10_081c:	.db $d7
B10_081d:		inc $e1fe, x	; fe fe e1
B10_0820:		sbc ($fe, x)	; e1 fe
B10_0822:		inc $e1e1, x	; fe e1 e1
B10_0825:	.db $d4
B10_0826:		dec $d5, x		; d6 d5
B10_0828:	.db $d7
B10_0829:		inc $e1fe, x	; fe fe e1
B10_082c:		sbc ($fe, x)	; e1 fe
B10_082e:		cpy #$fe		; c0 fe
B10_0830:		cpy #$fe		; c0 fe
B10_0832:		inc $e1e1, x	; fe e1 e1
B10_0835:		inc $fec0, x	; fe c0 fe
B10_0838:		cpy #$fe		; c0 fe
B10_083a:		inc $e1e1, x	; fe e1 e1
B10_083d:	.db $ff
B10_083e:	.db $ff
B10_083f:	.db $ff
B10_0840:	.db $ff
B10_0841:		inc $e1fe, x	; fe fe e1
B10_0844:		sbc ($50, x)	; e1 50
B10_0846:		;removed
	.hex  90 80
B10_0848:		bvc B10_088a ; 50 40
B10_084a:		rts				; 60 
B10_084b:		rts				; 60 
B10_084c:		rts				; 60 
B10_084d:		rts				; 60 
B10_084e:		jsr $4060		; 20 60 40
B10_0851:		bvs B10_0893 ; 70 40
B10_0853:		bvc B10_08b5 ; 50 60
B10_0855:		bvs B10_0897 ; 70 40
B10_0857:	.db $80
B10_0858:		bcc B10_08bb ; 90 61
B10_085a:		and ($b0), y	; 31 b0
B10_085c:		;removed
	.hex  30 71
B10_085e:		;removed
	.hex  d0 91
B10_0860:	.db $52
B10_0861:		;removed
	.hex  d0 71
B10_0863:	.db $80
B10_0864:		sta ($c2), y	; 91 c2
B10_0866:	.db $53
B10_0867:		lsr $46			; 46 46
B10_0869:		eor $46			; 45 46
B10_086b:		eor $b3			; 45 b3
B10_086d:	.db $b3
B10_086e:	.db $da
B10_086f:	.db $da
B10_0870:	.db $b3
B10_0871:		eor $46			; 45 46
B10_0873:		eor $46			; 45 46
B10_0875:		eor $46			; 45 46
B10_0877:		eor $00			; 45 00
B10_0879:		brk				; 00
B10_087a:		brk				; 00
B10_087b:		brk				; 00
B10_087c:		ora ($00, x)	; 01 00
B10_087e:		brk				; 00
B10_087f:		brk				; 00
B10_0880:	.db $02
B10_0881:	.db $03
B10_0882:		brk				; 00
B10_0883:		brk				; 00
B10_0884:	.db $04
B10_0885:		ora $00			; 05 00
B10_0887:		brk				; 00
B10_0888:		asl $07			; 06 07
B10_088a:		brk				; 00
B10_088b:		brk				; 00
B10_088c:		php				; 08 
B10_088d:		ora #$0a		; 09 0a
B10_088f:		brk				; 00
B10_0890:	.db $0b
B10_0891:	.db $0c
B10_0892:		brk				; 00
B10_0893:		brk				; 00
B10_0894:		ora $0f0e		; 0d 0e 0f
B10_0897:		bpl B10_0899 ; 10 00
B10_0899:	.db $04
B10_089a:		php				; 08 
B10_089b:	.db $0c
B10_089c:		;removed
	.hex  10 14
B10_089e:		clc				; 18 
B10_089f:	.db $1c
B10_08a0:		jsr $2824		; 20 24 28
B10_08a3:		bit $3430		; 2c 30 34
B10_08a6:		sec				; 38 
B10_08a7:	.db $3c
B10_08a8:		rti				; 40 
B10_08a9:		lda $20			; a5 20
B10_08ab:		beq B10_08b0 ; f0 03
B10_08ad:		jmp $c9a4		; 4c a4 c9
B10_08b0:		lda $0745		; ad 45 07
B10_08b3:		bne B10_08b8 ; d0 03
B10_08b5:		jmp $c9d0		; 4c d0 c9
B10_08b8:		lda $0711		; ad 11 07
B10_08bb:		bne B10_08c2 ; d0 05
B10_08bd:		lda #$20		; a9 20
B10_08bf:		sta $0711		; 8d 11 07
B10_08c2:		jsr $c9d6		; 20 d6 c9
B10_08c5:		lda $0711		; ad 11 07
B10_08c8:		beq B10_08cd ; f0 03
B10_08ca:		jmp $cf29		; 4c 29 cf
B10_08cd:		dec $0745		; ce 45 07
B10_08d0:		lda #$80		; a9 80
B10_08d2:		sta $04f2		; 8d f2 04
B10_08d5:		ldy $0727		; ac 27 07
B10_08d8:		lda $c898, y	; b9 98 c8
B10_08db:		clc				; 18 
B10_08dc:		adc $0745		; 6d 45 07
B10_08df:		tay				; a8 
B10_08e0:		lda $c878, y	; b9 78 c8
B10_08e3:		sta $0745		; 8d 45 07
B10_08e6:		lda #$01		; a9 01
B10_08e8:		sta $20			; 85 20
B10_08ea:		ldy $0300		; ac 00 03
B10_08ed:		ldx $0745		; ae 45 07
B10_08f0:		lda $c7bd, x	; bd bd c7
B10_08f3:		sta $0a			; 85 0a
B10_08f5:		sta $0301, y	; 99 01 03
B10_08f8:		iny				; c8 
B10_08f9:		lda $c7ce, x	; bd ce c7
B10_08fc:		sta $0b			; 85 0b
B10_08fe:		sta $0301, y	; 99 01 03
B10_0901:		iny				; c8 
B10_0902:		lda #$02		; a9 02
B10_0904:		sta $0301, y	; 99 01 03
B10_0907:		iny				; c8 
B10_0908:		lda $0745		; ad 45 07
B10_090b:		asl a			; 0a
B10_090c:		asl a			; 0a
B10_090d:		tax				; aa 
B10_090e:		lda $c801, x	; bd 01 c8
B10_0911:		sta $0301, y	; 99 01 03
B10_0914:		inx				; e8 
B10_0915:		iny				; c8 
B10_0916:		lda $c801, x	; bd 01 c8
B10_0919:		sta $0301, y	; 99 01 03
B10_091c:		inx				; e8 
B10_091d:		iny				; c8 
B10_091e:		lda $0b			; a5 0b
B10_0920:		clc				; 18 
B10_0921:		adc #$20		; 69 20
B10_0923:		sta $0b			; 85 0b
B10_0925:		lda $0a			; a5 0a
B10_0927:		adc #$00		; 69 00
B10_0929:		sta $0a			; 85 0a
B10_092b:		sta $0301, y	; 99 01 03
B10_092e:		iny				; c8 
B10_092f:		lda $0b			; a5 0b
B10_0931:		sta $0301, y	; 99 01 03
B10_0934:		iny				; c8 
B10_0935:		lda #$02		; a9 02
B10_0937:		sta $0301, y	; 99 01 03
B10_093a:		iny				; c8 
B10_093b:		lda $c801, x	; bd 01 c8
B10_093e:		sta $0301, y	; 99 01 03
B10_0941:		iny				; c8 
B10_0942:		inx				; e8 
B10_0943:		lda $c801, x	; bd 01 c8
B10_0946:		sta $0301, y	; 99 01 03
B10_0949:		iny				; c8 
B10_094a:		lda #$00		; a9 00
B10_094c:		sta $0301, y	; 99 01 03
B10_094f:		sty $0300		; 8c 00 03
B10_0952:		lda $0745		; ad 45 07
B10_0955:		asl a			; 0a
B10_0956:		tay				; a8 
B10_0957:		lda $c7df, y	; b9 df c7
B10_095a:		sta $0a			; 85 0a
B10_095c:		iny				; c8 
B10_095d:		lda $c7df, y	; b9 df c7
B10_0960:		sta $0b			; 85 0b
B10_0962:		ldy $0a			; a4 0a
B10_0964:		lda $7d00, y	; b9 00 7d
B10_0967:		and $0b			; 25 0b
B10_0969:		bne B10_09c9 ; d0 5e
B10_096b:		lda $7d00, y	; b9 00 7d
B10_096e:		ora $0b			; 05 0b
B10_0970:		sta $7d00, y	; 99 00 7d
B10_0973:		lda $7d40, y	; b9 40 7d
B10_0976:		ora $0b			; 05 0b
B10_0978:		sta $7d40, y	; 99 40 7d
B10_097b:		ldx $0745		; ae 45 07
B10_097e:		lda $c856, x	; bd 56 c8
B10_0981:		and #$0f		; 29 0f
B10_0983:		asl a			; 0a
B10_0984:		tay				; a8 
B10_0985:		lda $8000, y	; b9 00 80
B10_0988:		clc				; 18 
B10_0989:		adc #$f0		; 69 f0
B10_098b:		sta $0e			; 85 0e
B10_098d:		lda $8001, y	; b9 01 80
B10_0990:		adc #$00		; 69 00
B10_0992:		sta $0f			; 85 0f
B10_0994:		lda $c856, x	; bd 56 c8
B10_0997:		lsr a			; 4a
B10_0998:		lsr a			; 4a
B10_0999:		lsr a			; 4a
B10_099a:		lsr a			; 4a
B10_099b:		ora $c845, x	; 1d 45 c8
B10_099e:		tay				; a8 
B10_099f:		lda $c867, x	; bd 67 c8
B10_09a2:		sta ($0e), y	; 91 0e
B10_09a4:		lda $15			; a5 15
B10_09a6:		and #$03		; 29 03
B10_09a8:		bne B10_09b2 ; d0 08
B10_09aa:		inc $20			; e6 20
B10_09ac:		lda $20			; a5 20
B10_09ae:		cmp #$07		; c9 07
B10_09b0:		beq B10_09c9 ; f0 17
B10_09b2:		ldy $0745		; ac 45 07
B10_09b5:		lda $c845, y	; b9 45 c8
B10_09b8:		sta $00			; 85 00
B10_09ba:		lda $c856, y	; b9 56 c8
B10_09bd:		and #$f0		; 29 f0
B10_09bf:		sta $01			; 85 01
B10_09c1:		ldy $20			; a4 20
B10_09c3:		jsr $abcf		; 20 cf ab
B10_09c6:		jmp $cf29		; 4c 29 cf
B10_09c9:		lda #$00		; a9 00
B10_09cb:		sta $0745		; 8d 45 07
B10_09ce:		sta $20			; 85 20
B10_09d0:		inc $0729		; ee 29 07
B10_09d3:		jmp $cf29		; 4c 29 cf
B10_09d6:		lda $0711		; ad 11 07
B10_09d9:		and #$04		; 29 04
B10_09db:		lsr a			; 4a
B10_09dc:		lsr a			; 4a
B10_09dd:		ora #$18		; 09 18
B10_09df:		sta $16			; 85 16
B10_09e1:		dec $0711		; ce 11 07
B10_09e4:		rts				; 60 
B10_09e5:		lda $796e		; ad 6e 79
B10_09e8:		beq B10_09f2 ; f0 08
B10_09ea:		lda #$0c		; a9 0c
B10_09ec:		sta $0729		; 8d 29 07
B10_09ef:		jmp $cf29		; 4c 29 cf
B10_09f2:		jsr $cf29		; 20 29 cf
B10_09f5:		ldy #$0d		; a0 0d
B10_09f7:		lda $053c, y	; b9 3c 05
B10_09fa:		bne B10_0a2a ; d0 2e
B10_09fc:		dey				; 88 
B10_09fd:		bpl B10_09f7 ; 10 f8
B10_09ff:		lda #$08		; a9 08
B10_0a01:		sta $053c		; 8d 3c 05
B10_0a04:		inc $0729		; ee 29 07
B10_0a07:		ldy #$0d		; a0 0d
B10_0a09:		lda $0500, y	; b9 00 05
B10_0a0c:		clc				; 18 
B10_0a0d:		adc #$08		; 69 08
B10_0a0f:		and #$f0		; 29 f0
B10_0a11:		sta $7eeb, y	; 99 eb 7e
B10_0a14:		lda $050f, y	; b9 0f 05
B10_0a17:		clc				; 18 
B10_0a18:		adc #$08		; 69 08
B10_0a1a:		and #$f0		; 29 f0
B10_0a1c:		sta $7ef9, y	; 99 f9 7e
B10_0a1f:		lda $051e, y	; b9 1e 05
B10_0a22:		adc #$00		; 69 00
B10_0a24:		sta $7f07, y	; 99 07 7f
B10_0a27:		dey				; 88 
B10_0a28:		bpl B10_0a09 ; 10 df
B10_0a2a:		rts				; 60 
B10_0a2b:		lda $0711		; ad 11 07
B10_0a2e:		bne B10_0a35 ; d0 05
B10_0a30:		lda #$08		; a9 08
B10_0a32:		sta $0711		; 8d 11 07
B10_0a35:		dec $0711		; ce 11 07
B10_0a38:		bne B10_0a7f ; d0 45
B10_0a3a:		ldx $0726		; ae 26 07
B10_0a3d:		lda #$00		; a9 00
B10_0a3f:		sta $f7			; 85 f7
B10_0a41:		sta $f5			; 85 f5
B10_0a43:		sta $f8			; 85 f8
B10_0a45:		sta $f6			; 85 f6
B10_0a47:		lda #$ff		; a9 ff
B10_0a49:		sta $7950, x	; 9d 50 79
B10_0a4c:		lda $796e		; ad 6e 79
B10_0a4f:		bne B10_0a77 ; d0 26
B10_0a51:		lda $0727		; ad 27 07
B10_0a54:		cmp #$02		; c9 02
B10_0a56:		bne B10_0a60 ; d0 08
B10_0a58:		lda $07bb		; ad bb 07
B10_0a5b:		eor #$01		; 49 01
B10_0a5d:		sta $07bb		; 8d bb 07
B10_0a60:		lda $072b		; ad 2b 07
B10_0a63:		cmp #$01		; c9 01
B10_0a65:		beq B10_0a77 ; f0 10
B10_0a67:		ldx $0726		; ae 26 07
B10_0a6a:		lda #$01		; a9 01
B10_0a6c:		sta $073e, x	; 9d 3e 07
B10_0a6f:		lda #$0f		; a9 0f
B10_0a71:		sta $0729		; 8d 29 07
B10_0a74:		jmp $cf29		; 4c 29 cf
B10_0a77:		inc $0729		; ee 29 07
B10_0a7a:		lda #$00		; a9 00
B10_0a7c:		sta $0728		; 8d 28 07
B10_0a7f:		jmp $cf29		; 4c 29 cf
B10_0a82:		lda $0728		; ad 28 07
B10_0a85:		jsr $fe92		; 20 92 fe
B10_0a88:		and $cacd, y	; 39 cd ca
B10_0a8b:		cmp $e1ad		; cd ad e1
B10_0a8e:	.db $03
B10_0a8f:		jsr $fe92		; 20 92 fe
B10_0a92:		ldx #$ca		; a2 ca
B10_0a94:		ldx #$ca		; a2 ca
B10_0a96:		sty $cb			; 84 cb
B10_0a98:		sty $cb			; 84 cb
B10_0a9a:	.db $3f
B10_0a9b:		cpy $cc4c		; cc 4c cc
B10_0a9e:		cpx $cc			; e4 cc
B10_0aa0:		brk				; 00
B10_0aa1:		asl $20a6		; 0e a6 20
B10_0aa4:		lda $24			; a5 24
B10_0aa6:		clc				; 18 
B10_0aa7:		adc $caa0, x	; 7d a0 ca
B10_0aaa:		pha				; 48 
B10_0aab:		and #$f0		; 29 f0
B10_0aad:		lsr a			; 4a
B10_0aae:		lsr a			; 4a
B10_0aaf:		lsr a			; 4a
B10_0ab0:		tay				; a8 
B10_0ab1:		lda $8000, y	; b9 00 80
B10_0ab4:		clc				; 18 
B10_0ab5:		adc #$f0		; 69 f0
B10_0ab7:		sta $63			; 85 63
B10_0ab9:		lda $8001, y	; b9 01 80
B10_0abc:		adc #$00		; 69 00
B10_0abe:		sta $64			; 85 64
B10_0ac0:		pla				; 68 
B10_0ac1:		and #$0f		; 29 0f
B10_0ac3:		sta $04			; 85 04
B10_0ac5:		ldx #$00		; a2 00
B10_0ac7:		lda $20			; a5 20
B10_0ac9:		and #$01		; 29 01
B10_0acb:		beq B10_0acf ; f0 02
B10_0acd:		ldx #$06		; a2 06
B10_0acf:		ldy $04			; a4 04
B10_0ad1:		lda ($63), y	; b1 63
B10_0ad3:		and #$c0		; 29 c0
B10_0ad5:		sta $00			; 85 00
B10_0ad7:		iny				; c8 
B10_0ad8:		lda ($63), y	; b1 63
B10_0ada:		and #$c0		; 29 c0
B10_0adc:		sta $01			; 85 01
B10_0ade:		tya				; 98 
B10_0adf:		clc				; 18 
B10_0ae0:		adc #$0f		; 69 0f
B10_0ae2:		tay				; a8 
B10_0ae3:		lda ($63), y	; b1 63
B10_0ae5:		and #$c0		; 29 c0
B10_0ae7:		sta $02			; 85 02
B10_0ae9:		iny				; c8 
B10_0aea:		lda ($63), y	; b1 63
B10_0aec:		and #$c0		; 29 c0
B10_0aee:		sta $03			; 85 03
B10_0af0:		lda $00			; a5 00
B10_0af2:		lsr a			; 4a
B10_0af3:		lsr a			; 4a
B10_0af4:		ora $01			; 05 01
B10_0af6:		lsr a			; 4a
B10_0af7:		lsr a			; 4a
B10_0af8:		ora $02			; 05 02
B10_0afa:		lsr a			; 4a
B10_0afb:		lsr a			; 4a
B10_0afc:		ora $03			; 05 03
B10_0afe:		sta $7ebe, x	; 9d be 7e
B10_0b01:		inx				; e8 
B10_0b02:		lda $04			; a5 04
B10_0b04:		clc				; 18 
B10_0b05:		adc #$20		; 69 20
B10_0b07:		sta $04			; 85 04
B10_0b09:		and #$f0		; 29 f0
B10_0b0b:		cmp #$c0		; c9 c0
B10_0b0d:		bne B10_0acf ; d0 c0
B10_0b0f:		inc $03e1		; ee e1 03
B10_0b12:		inc $20			; e6 20
B10_0b14:		lda $20			; a5 20
B10_0b16:		and #$01		; 29 01
B10_0b18:		bne B10_0b1e ; d0 04
B10_0b1a:		lda #$00		; a9 00
B10_0b1c:		sta $20			; 85 20
B10_0b1e:		jmp $d1ac		; 4c ac d1
B10_0b21:		cpy $cccc		; cc cc cc
B10_0b24:		cpy $cccc		; cc cc cc
B10_0b27:	.db $33
B10_0b28:	.db $33
B10_0b29:	.db $33
B10_0b2a:	.db $33
B10_0b2b:	.db $33
B10_0b2c:	.db $33
B10_0b2d:		ora ($11), y	; 11 11
B10_0b2f:		ora ($11), y	; 11 11
B10_0b31:		ora ($11), y	; 11 11
B10_0b33:	.db $44
B10_0b34:	.db $44
B10_0b35:	.db $44
B10_0b36:	.db $44
B10_0b37:	.db $44
B10_0b38:	.db $44
B10_0b39:	.db $2b
B10_0b3a:		cpy #$01		; c0 01
B10_0b3c:		brk				; 00
B10_0b3d:	.db $2b
B10_0b3e:		iny				; c8 
B10_0b3f:		ora ($00, x)	; 01 00
B10_0b41:	.db $2b
B10_0b42:		bne B10_0b45 ; d0 01
B10_0b44:		brk				; 00
B10_0b45:	.db $2b
B10_0b46:		cld				; b8 
B10_0b47:		ora ($00, x)	; 01 00
B10_0b49:	.db $2b
B10_0b4a:		cpx #$01		; e0 01
B10_0b4c:		brk				; 00
B10_0b4d:	.db $2b
B10_0b4e:		inx				; e8 
B10_0b4f:		ora ($00, x)	; 01 00
B10_0b51:		brk				; 00
B10_0b52:	.db $2b
B10_0b53:	.db $c7
B10_0b54:		ora ($00, x)	; 01 00
B10_0b56:	.db $2b
B10_0b57:	.db $cf
B10_0b58:		ora ($00, x)	; 01 00
B10_0b5a:	.db $2b
B10_0b5b:	.db $d7
B10_0b5c:		ora ($00, x)	; 01 00
B10_0b5e:	.db $2b
B10_0b5f:	.db $df
B10_0b60:		ora ($00, x)	; 01 00
B10_0b62:	.db $2b
B10_0b63:	.db $e7
B10_0b64:		ora ($00, x)	; 01 00
B10_0b66:	.db $2b
B10_0b67:	.db $ef
B10_0b68:		ora ($00, x)	; 01 00
B10_0b6a:		brk				; 00
B10_0b6b:		plp				; 28 
B10_0b6c:		rts				; 60 
B10_0b6d:		ora ($00, x)	; 01 00
B10_0b6f:		plp				; 28 
B10_0b70:	.db $80
B10_0b71:	.db $d3
B10_0b72:		brk				; 00
B10_0b73:		rol a			; 2a
B10_0b74:		cpx #$01		; e0 01
B10_0b76:		brk				; 00
B10_0b77:		brk				; 00
B10_0b78:	.db $80
B10_0b79:		sta ($ff, x)	; 81 ff
B10_0b7b:		cpy $ffcc		; cc cc ff
B10_0b7e:	.db $82
B10_0b7f:	.db $83
B10_0b80:	.db $ff
B10_0b81:		ora ($1e, x)	; 01 1e
B10_0b83:	.db $1f
B10_0b84:		lda $03e1		; ad e1 03
B10_0b87:		cmp #$02		; c9 02
B10_0b89:		bne B10_0be0 ; d0 55
B10_0b8b:		ldy #$0c		; a0 0c
B10_0b8d:		lda $cb6b, y	; b9 6b cb
B10_0b90:		sta $0301, y	; 99 01 03
B10_0b93:		dey				; 88 
B10_0b94:		bpl B10_0b8d ; 10 f7
B10_0b96:		ldx $20			; a6 20
B10_0b98:		lda $fd			; a5 fd
B10_0b9a:		lsr a			; 4a
B10_0b9b:		lsr a			; 4a
B10_0b9c:		lsr a			; 4a
B10_0b9d:		eor $cb81, x	; 5d 81 cb
B10_0ba0:		sta $00			; 85 00
B10_0ba2:		ldy #$02		; a0 02
B10_0ba4:		ldx #$00		; a2 00
B10_0ba6:		lda $0302, x	; bd 02 03
B10_0ba9:		eor $00			; 45 00
B10_0bab:		sta $0302, x	; 9d 02 03
B10_0bae:		inx				; e8 
B10_0baf:		inx				; e8 
B10_0bb0:		inx				; e8 
B10_0bb1:		inx				; e8 
B10_0bb2:		dey				; 88 
B10_0bb3:		bpl B10_0ba6 ; 10 f1
B10_0bb5:		ldy $20			; a4 20
B10_0bb7:		lda $cb78, y	; b9 78 cb
B10_0bba:		sta $0304		; 8d 04 03
B10_0bbd:		lda $cb7b, y	; b9 7b cb
B10_0bc0:		sta $0308		; 8d 08 03
B10_0bc3:		lda $cb7e, y	; b9 7e cb
B10_0bc6:		sta $030c		; 8d 0c 03
B10_0bc9:		lda #$0c		; a9 0c
B10_0bcb:		sta $0300		; 8d 00 03
B10_0bce:		inc $20			; e6 20
B10_0bd0:		lda $20			; a5 20
B10_0bd2:		cmp #$03		; c9 03
B10_0bd4:		bne B10_0bdd ; d0 07
B10_0bd6:		lda #$00		; a9 00
B10_0bd8:		sta $20			; 85 20
B10_0bda:		inc $03e1		; ee e1 03
B10_0bdd:		jmp $d1ac		; 4c ac d1
B10_0be0:		ldy #$18		; a0 18
B10_0be2:		ldx #$18		; a2 18
B10_0be4:		lda $20			; a5 20
B10_0be6:		beq B10_0bea ; f0 02
B10_0be8:		ldx #$31		; a2 31
B10_0bea:		lda $cb39, x	; bd 39 cb
B10_0bed:		sta $0301, y	; 99 01 03
B10_0bf0:		dex				; ca 
B10_0bf1:		dey				; 88 
B10_0bf2:		bpl B10_0bea ; 10 f6
B10_0bf4:		lda $fd			; a5 fd
B10_0bf6:		lsr a			; 4a
B10_0bf7:		lsr a			; 4a
B10_0bf8:		lsr a			; 4a
B10_0bf9:		lsr a			; 4a
B10_0bfa:		lsr a			; 4a
B10_0bfb:		sta $00			; 85 00
B10_0bfd:		ldy #$00		; a0 00
B10_0bff:		ldx #$00		; a2 00
B10_0c01:		lda #$05		; a9 05
B10_0c03:		sta $01			; 85 01
B10_0c05:		lda $20			; a5 20
B10_0c07:		beq B10_0c0b ; f0 02
B10_0c09:		ldy #$06		; a0 06
B10_0c0b:		lda $0302, x	; bd 02 03
B10_0c0e:		eor $00			; 45 00
B10_0c10:		sta $0302, x	; 9d 02 03
B10_0c13:		lda $7ebe, y	; b9 be 7e
B10_0c16:		and $cb21, y	; 39 21 cb
B10_0c19:		ora $cb2d, y	; 19 2d cb
B10_0c1c:		sta $0304, x	; 9d 04 03
B10_0c1f:		inx				; e8 
B10_0c20:		inx				; e8 
B10_0c21:		inx				; e8 
B10_0c22:		inx				; e8 
B10_0c23:		iny				; c8 
B10_0c24:		dec $01			; c6 01
B10_0c26:		bpl B10_0c0b ; 10 e3
B10_0c28:		lda #$18		; a9 18
B10_0c2a:		sta $0300		; 8d 00 03
B10_0c2d:		inc $20			; e6 20
B10_0c2f:		lda $20			; a5 20
B10_0c31:		and #$01		; 29 01
B10_0c33:		bne B10_0c3c ; d0 07
B10_0c35:		lda #$00		; a9 00
B10_0c37:		sta $03e1		; 8d e1 03
B10_0c3a:		sta $20			; 85 20
B10_0c3c:		jmp $d1ac		; 4c ac d1
B10_0c3f:		lda #$00		; a9 00
B10_0c41:		sta $20			; 85 20
B10_0c43:		inc $03e1		; ee e1 03
B10_0c46:		jmp $cc4c		; 4c 4c cc
B10_0c49:		brk				; 00
B10_0c4a:	.db $0f
B10_0c4b:		brk				; 00
B10_0c4c:		lda #$47		; a9 47
B10_0c4e:		sta $8000		; 8d 00 80
B10_0c51:		lda #$0c		; a9 0c
B10_0c53:		sta $8001		; 8d 01 80
B10_0c56:		ldy $20			; a4 20
B10_0c58:		lda $24			; a5 24
B10_0c5a:		clc				; 18 
B10_0c5b:		adc $cc49, y	; 79 49 cc
B10_0c5e:		sta $24			; 85 24
B10_0c60:		and #$f0		; 29 f0
B10_0c62:		lsr a			; 4a
B10_0c63:		lsr a			; 4a
B10_0c64:		lsr a			; 4a
B10_0c65:		tay				; a8 
B10_0c66:		lda $8000, y	; b9 00 80
B10_0c69:		sta $63			; 85 63
B10_0c6b:		lda $8001, y	; b9 01 80
B10_0c6e:		sta $64			; 85 64
B10_0c70:		inc $64			; e6 64
B10_0c72:		lda $24			; a5 24
B10_0c74:		and #$0f		; 29 0f
B10_0c76:		sta $00			; 85 00
B10_0c78:		ldx #$00		; a2 00
B10_0c7a:		lda $070a		; ad 0a 07
B10_0c7d:		asl a			; 0a
B10_0c7e:		tay				; a8 
B10_0c7f:		lda $99f7, y	; b9 f7 99
B10_0c82:		sta $0e			; 85 0e
B10_0c84:		lda $99f8, y	; b9 f8 99
B10_0c87:		sta $0f			; 85 0f
B10_0c89:		ldy $00			; a4 00
B10_0c8b:		lda ($63), y	; b1 63
B10_0c8d:		tay				; a8 
B10_0c8e:		lda $20			; a5 20
B10_0c90:		and #$01		; 29 01
B10_0c92:		bne B10_0c98 ; d0 04
B10_0c94:		inc $0f			; e6 0f
B10_0c96:		inc $0f			; e6 0f
B10_0c98:		lda ($0e), y	; b1 0e
B10_0c9a:		sta $03a2, x	; 9d a2 03
B10_0c9d:		inc $0f			; e6 0f
B10_0c9f:		lda ($0e), y	; b1 0e
B10_0ca1:		sta $03a3, x	; 9d a3 03
B10_0ca4:		inx				; e8 
B10_0ca5:		inx				; e8 
B10_0ca6:		lda $00			; a5 00
B10_0ca8:		clc				; 18 
B10_0ca9:		adc #$10		; 69 10
B10_0cab:		sta $00			; 85 00
B10_0cad:		and #$f0		; 29 f0
B10_0caf:		cmp #$b0		; c9 b0
B10_0cb1:		bne B10_0c7a ; d0 c7
B10_0cb3:		lda $24			; a5 24
B10_0cb5:		and #$0f		; 29 0f
B10_0cb7:		asl a			; 0a
B10_0cb8:		tay				; a8 
B10_0cb9:		lda $20			; a5 20
B10_0cbb:		and #$01		; 29 01
B10_0cbd:		bne B10_0cc0 ; d0 01
B10_0cbf:		iny				; c8 
B10_0cc0:		lda #$20		; a9 20
B10_0cc2:		sta $0380		; 8d 80 03
B10_0cc5:		sty $0381		; 8c 81 03
B10_0cc8:		inc $20			; e6 20
B10_0cca:		lda $20			; a5 20
B10_0ccc:		cmp #$03		; c9 03
B10_0cce:		bne B10_0cd7 ; d0 07
B10_0cd0:		lda #$00		; a9 00
B10_0cd2:		sta $20			; 85 20
B10_0cd4:		inc $03e1		; ee e1 03
B10_0cd7:		lda #$47		; a9 47
B10_0cd9:		sta $8000		; 8d 00 80
B10_0cdc:		lda #$0b		; a9 0b
B10_0cde:		sta $8001		; 8d 01 80
B10_0ce1:		jmp $d1ac		; 4c ac d1
B10_0ce4:		lda $fd			; a5 fd
B10_0ce6:		lsr a			; 4a
B10_0ce7:		lsr a			; 4a
B10_0ce8:		lsr a			; 4a
B10_0ce9:		lsr a			; 4a
B10_0cea:		lsr a			; 4a
B10_0ceb:		sta $00			; 85 00
B10_0ced:		ldy #$18		; a0 18
B10_0cef:		ldx #$18		; a2 18
B10_0cf1:		lda $20			; a5 20
B10_0cf3:		beq B10_0cf7 ; f0 02
B10_0cf5:		ldx #$31		; a2 31
B10_0cf7:		lda $cb39, x	; bd 39 cb
B10_0cfa:		sta $0301, y	; 99 01 03
B10_0cfd:		dex				; ca 
B10_0cfe:		dey				; 88 
B10_0cff:		bpl B10_0cf7 ; 10 f6
B10_0d01:		ldy #$00		; a0 00
B10_0d03:		ldx #$00		; a2 00
B10_0d05:		lda $20			; a5 20
B10_0d07:		beq B10_0d0b ; f0 02
B10_0d09:		ldy #$06		; a0 06
B10_0d0b:		lda $0302, x	; bd 02 03
B10_0d0e:		eor $00			; 45 00
B10_0d10:		sta $0302, x	; 9d 02 03
B10_0d13:		lda $7ebe, y	; b9 be 7e
B10_0d16:		sta $0304, x	; 9d 04 03
B10_0d19:		inx				; e8 
B10_0d1a:		inx				; e8 
B10_0d1b:		inx				; e8 
B10_0d1c:		inx				; e8 
B10_0d1d:		iny				; c8 
B10_0d1e:		cpy #$0c		; c0 0c
B10_0d20:		bne B10_0d0b ; d0 e9
B10_0d22:		lda #$18		; a9 18
B10_0d24:		sta $0300		; 8d 00 03
B10_0d27:		inc $20			; e6 20
B10_0d29:		lda $20			; a5 20
B10_0d2b:		and #$01		; 29 01
B10_0d2d:		bne B10_0d36 ; d0 07
B10_0d2f:		lda #$00		; a9 00
B10_0d31:		sta $03e1		; 8d e1 03
B10_0d34:		sta $20			; 85 20
B10_0d36:		jmp $d1ac		; 4c ac d1
B10_0d39:		inc $0728		; ee 28 07
B10_0d3c:		jmp $cf29		; 4c 29 cf
B10_0d3f:		ldx $0726		; ae 26 07
B10_0d42:		lda #$00		; a9 00
B10_0d44:		sta $072c		; 8d 2c 07
B10_0d47:		sta $7995		; 8d 95 79
B10_0d4a:		sta $073c, x	; 9d 3c 07
B10_0d4d:		sta $070f		; 8d 0f 07
B10_0d50:		jmp $cf29		; 4c 29 cf
B10_0d53:		lda #$03		; a9 03
B10_0d55:		sta $0713		; 8d 13 07
B10_0d58:		lda #$80		; a9 80
B10_0d5a:		sta $0711		; 8d 11 07
B10_0d5d:		ldx $0726		; ae 26 07
B10_0d60:		lda #$00		; a9 00
B10_0d62:		sta $072c		; 8d 2c 07
B10_0d65:		sta $7995		; 8d 95 79
B10_0d68:		sta $073c, x	; 9d 3c 07
B10_0d6b:		inc $0728		; ee 28 07
B10_0d6e:		jmp $cf29		; 4c 29 cf
B10_0d71:		brk				; 00
B10_0d72:		brk				; 00
B10_0d73:		brk				; 00
B10_0d74:		brk				; 00
B10_0d75:	.db $02
B10_0d76:		brk				; 00
B10_0d77:		brk				; 00
B10_0d78:		brk				; 00
B10_0d79:		inc $0200, x	; fe 00 02
B10_0d7c:	.hex fe 00 00
B10_0d7f:		brk				; 00
B10_0d80:		brk				; 00
B10_0d81:		brk				; 00
B10_0d82:		brk				; 00
B10_0d83:		brk				; 00
B10_0d84:		brk				; 00
B10_0d85:	.db $ff
B10_0d86:		brk				; 00
B10_0d87:		brk				; 00
B10_0d88:		brk				; 00
B10_0d89:		brk				; 00
B10_0d8a:		brk				; 00
B10_0d8b:		brk				; 00
B10_0d8c:		brk				; 00
B10_0d8d:		brk				; 00
B10_0d8e:		brk				; 00
B10_0d8f:		brk				; 00
B10_0d90:		ora ($00, x)	; 01 00
B10_0d92:		brk				; 00
B10_0d93:		brk				; 00
B10_0d94:	.db $ff
B10_0d95:		brk				; 00
B10_0d96:		ora ($ff, x)	; 01 ff
B10_0d98:		brk				; 00
B10_0d99:		brk				; 00
B10_0d9a:		brk				; 00
B10_0d9b:		brk				; 00
B10_0d9c:		brk				; 00
B10_0d9d:		brk				; 00
B10_0d9e:		brk				; 00
B10_0d9f:		brk				; 00
B10_0da0:	.db $ff
B10_0da1:		brk				; 00
B10_0da2:		brk				; 00
B10_0da3:		brk				; 00
B10_0da4:		brk				; 00
B10_0da5:		brk				; 00
B10_0da6:		brk				; 00
B10_0da7:		asl $05			; 06 05
B10_0da9:		asl a			; 0a
B10_0daa:		ora #$09		; 09 09
B10_0dac:		asl a			; 0a
B10_0dad:		ora $06			; 05 06
B10_0daf:		bvc B10_0d99 ; 50 e8
B10_0db1:		ldy $c9e0, x	; bc e0 c9
B10_0db4:	.db $5f
B10_0db5:	.db $df
B10_0db6:		ror $bd			; 66 bd
B10_0db8:		inc $cc			; e6 cc
B10_0dba:		asl $16, x		; 16 16
B10_0dbc:	.db $27
B10_0dbd:		asl $2a, x		; 16 2a
B10_0dbf:	.db $17
B10_0dc0:		;removed
	.hex  30 16
B10_0dc2:	.db $1a
B10_0dc3:	.db $0f
B10_0dc4:	.db $0f
B10_0dc5:		asl $0f, x		; 16 0f
B10_0dc7:	.db $0f
B10_0dc8:	.db $0f
B10_0dc9:	.db $0f
B10_0dca:		lda #$00		; a9 00
B10_0dcc:		sta $796e		; 8d 6e 79
B10_0dcf:		sta $7973		; 8d 73 79
B10_0dd2:		ldx $0726		; ae 26 07
B10_0dd5:		lda $7b, x		; b5 7b
B10_0dd7:		beq B10_0ddc ; f0 03
B10_0dd9:		jmp $cee4		; 4c e4 ce
B10_0ddc:		lda $0710		; ad 10 07
B10_0ddf:		bne B10_0d6e ; d0 8d
B10_0de1:		lda $18			; a5 18
B10_0de3:		and #$0f		; 29 0f
B10_0de5:		beq B10_0dec ; f0 05
B10_0de7:		lda #$02		; a9 02
B10_0de9:		sta $04f1		; 8d f1 04
B10_0dec:		jsr $d1fe		; 20 fe d1
B10_0def:		and #$c0		; 29 c0
B10_0df1:		clc				; 18 
B10_0df2:		rol a			; 2a
B10_0df3:		rol a			; 2a
B10_0df4:		rol a			; 2a
B10_0df5:		tay				; a8 
B10_0df6:		lda $e5			; a5 e5
B10_0df8:		cmp $7e98, y	; d9 98 7e
B10_0dfb:		bcc B10_0e64 ; 90 67
B10_0dfd:		lda $17			; a5 17
B10_0dff:		and #$0f		; 29 0f
B10_0e01:		beq B10_0e64 ; f0 61
B10_0e03:		ldy #$03		; a0 03
B10_0e05:		cmp $d238, y	; d9 38 d2
B10_0e08:		beq B10_0e0d ; f0 03
B10_0e0a:		dey				; 88 
B10_0e0b:		bne B10_0e05 ; d0 f8
B10_0e0d:		lda $7dd5		; ad d5 7d
B10_0e10:		cmp $d23c, y	; d9 3c d2
B10_0e13:		beq B10_0e64 ; f0 4f
B10_0e15:		lda $7dd5		; ad d5 7d
B10_0e18:		pha				; 48 
B10_0e19:		jsr $d280		; 20 80 d2
B10_0e1c:		pla				; 68 
B10_0e1d:		sta $7dd5		; 8d d5 7d
B10_0e20:		lda $04f6		; ad f6 04
B10_0e23:		beq B10_0e61 ; f0 3c
B10_0e25:		lda $03f3		; ad f3 03
B10_0e28:		cmp #$07		; c9 07
B10_0e2a:		beq B10_0e39 ; f0 0d
B10_0e2c:		ldx $0726		; ae 26 07
B10_0e2f:		lda #$00		; a9 00
B10_0e31:		sta $7b, x		; 95 7b
B10_0e33:		sta $04f6		; 8d f6 04
B10_0e36:		jmp $ce78		; 4c 78 ce
B10_0e39:		lda $03			; a5 03
B10_0e3b:		and #$0f		; 29 0f
B10_0e3d:		sta $7dd5		; 8d d5 7d
B10_0e40:		ldx $0726		; ae 26 07
B10_0e43:		lda $0746, x	; bd 46 07
B10_0e46:		sta $03f3		; 8d f3 03
B10_0e49:		tay				; a8 
B10_0e4a:		lda $cdba, y	; b9 ba cd
B10_0e4d:		cmp #$16		; c9 16
B10_0e4f:		bne B10_0e54 ; d0 03
B10_0e51:		lda $cdc1, x	; bd c1 cd
B10_0e54:		sta $07d2		; 8d d2 07
B10_0e57:		lda $cdc3, y	; b9 c3 cd
B10_0e5a:		sta $07d4		; 8d d4 07
B10_0e5d:		lda #$06		; a9 06
B10_0e5f:		sta $5e			; 85 5e
B10_0e61:		jmp $ce71		; 4c 71 ce
B10_0e64:		jsr $d280		; 20 80 d2
B10_0e67:		lda $04f6		; ad f6 04
B10_0e6a:		beq B10_0e71 ; f0 05
B10_0e6c:		lda #$00		; a9 00
B10_0e6e:		sta $04f1		; 8d f1 04
B10_0e71:		ldx $0726		; ae 26 07
B10_0e74:		lda $7b, x		; b5 7b
B10_0e76:		bne B10_0ee4 ; d0 6c
B10_0e78:		lda $f5			; a5 f5
B10_0e7a:		ora $f6			; 05 f6
B10_0e7c:		and #$80		; 29 80
B10_0e7e:		beq B10_0ee1 ; f0 61
B10_0e80:		ldx $0726		; ae 26 07
B10_0e83:		txa				; 8a 
B10_0e84:		eor #$01		; 49 01
B10_0e86:		tay				; a8 
B10_0e87:		lda $0736, y	; b9 36 07
B10_0e8a:		cmp #$ff		; c9 ff
B10_0e8c:		beq B10_0ebf ; f0 31
B10_0e8e:		lda $77, x		; b5 77
B10_0e90:	.hex d9 77 00
B10_0e93:		bne B10_0ebf ; d0 2a
B10_0e95:		lda $75, x		; b5 75
B10_0e97:	.hex d9 75 00
B10_0e9a:		bne B10_0ebf ; d0 23
B10_0e9c:		lda $79, x		; b5 79
B10_0e9e:	.hex d9 79 00
B10_0ea1:		bne B10_0ebf ; d0 1c
B10_0ea3:		lda #$12		; a9 12
B10_0ea5:		sta $1d			; 85 1d
B10_0ea7:		lda #$10		; a9 10
B10_0ea9:		sta $0729		; 8d 29 07
B10_0eac:		ldx $0726		; ae 26 07
B10_0eaf:		lda #$00		; a9 00
B10_0eb1:		sta $073e, x	; 9d 3e 07
B10_0eb4:		lda #$00		; a9 00
B10_0eb6:		sta $0728		; 8d 28 07
B10_0eb9:		sta $796e		; 8d 6e 79
B10_0ebc:		jmp $cf29		; 4c 29 cf
B10_0ebf:		lda $18			; a5 18
B10_0ec1:		and #$80		; 29 80
B10_0ec3:		beq B10_0ee1 ; f0 1c
B10_0ec5:		lda $e5			; a5 e5
B10_0ec7:		ldy #$1a		; a0 1a
B10_0ec9:		cmp $cdaf, y	; d9 af cd
B10_0ecc:		beq B10_0ea7 ; f0 d9
B10_0ece:		dey				; 88 
B10_0ecf:		bpl B10_0ec9 ; 10 f8
B10_0ed1:		lda $e5			; a5 e5
B10_0ed3:		and #$c0		; 29 c0
B10_0ed5:		clc				; 18 
B10_0ed6:		rol a			; 2a
B10_0ed7:		rol a			; 2a
B10_0ed8:		rol a			; 2a
B10_0ed9:		tay				; a8 
B10_0eda:		lda $e5			; a5 e5
B10_0edc:		cmp $7e98, y	; d9 98 7e
B10_0edf:		bcs B10_0ea7 ; b0 c6
B10_0ee1:		jmp $cf29		; 4c 29 cf
B10_0ee4:		dec $7b, x		; d6 7b
B10_0ee6:		dec $7b, x		; d6 7b
B10_0ee8:		lda $7d, x		; b5 7d
B10_0eea:		ldy $0597		; ac 97 05
B10_0eed:		beq B10_0ef4 ; f0 05
B10_0eef:		clc				; 18 
B10_0ef0:		adc #$1b		; 69 1b
B10_0ef2:		inc $7b, x		; f6 7b
B10_0ef4:		tay				; a8 
B10_0ef5:		lda $75, x		; b5 75
B10_0ef7:		clc				; 18 
B10_0ef8:		adc $cd71, y	; 79 71 cd
B10_0efb:		sta $75, x		; 95 75
B10_0efd:		lda $79, x		; b5 79
B10_0eff:		clc				; 18 
B10_0f00:		adc $cd7a, y	; 79 7a cd
B10_0f03:		sta $79, x		; 95 79
B10_0f05:		lda $77, x		; b5 77
B10_0f07:		adc $cd83, y	; 79 83 cd
B10_0f0a:		sta $77, x		; 95 77
B10_0f0c:		lda $7b, x		; b5 7b
B10_0f0e:		and #$1f		; 29 1f
B10_0f10:		bne B10_0f29 ; d0 17
B10_0f12:		jsr $d1fe		; 20 fe d1
B10_0f15:		cmp #$e6		; c9 e6
B10_0f17:		bne B10_0f29 ; d0 10
B10_0f19:		ldx $0726		; ae 26 07
B10_0f1c:		lda $0782, x	; bd 82 07
B10_0f1f:		and #$01		; 29 01
B10_0f21:		bne B10_0f29 ; d0 06
B10_0f23:		inc $0729		; ee 29 07
B10_0f26:		jmp $ceac		; 4c ac ce
B10_0f29:		ldy $0726		; ac 26 07
B10_0f2c:	.hex b9 84 00
B10_0f2f:		sta $02			; 85 02
B10_0f31:		jmp $cffa		; 4c fa cf
B10_0f34:		bpl B10_0f56 ; 10 20
B10_0f36:		bmi B10_0f68 ; 30 30
B10_0f38:		brk				; 00
B10_0f39:		bmi B10_0f5b ; 30 20
B10_0f3b:		brk				; 00
B10_0f3c:	.db $27
B10_0f3d:	.db $27
B10_0f3e:		and $b12f		; 2d 2f b1
B10_0f41:		lda ($b3), y	; b1 b3
B10_0f43:	.db $b7
B10_0f44:		lda ($b1), y	; b1 b1
B10_0f46:	.db $b3
B10_0f47:	.db $b7
B10_0f48:		lda $b3b9, y	; b9 b9 b3
B10_0f4b:	.db $b7
B10_0f4c:	.db $af
B10_0f4d:	.db $af
B10_0f4e:		cmp ($d1), y	; d1 d1
B10_0f50:		lda $c1ad		; ad ad c1
B10_0f53:		cmp ($ab, x)	; c1 ab
B10_0f55:	.db $ab
B10_0f56:		cmp $27cf		; cd cf 27
B10_0f59:	.db $27
B10_0f5a:	.db $9f
B10_0f5b:	.db $9f
B10_0f5c:		lda $8db9, y	; b9 b9 8d
B10_0f5f:	.db $8f
B10_0f60:	.db $27
B10_0f61:	.db $27
B10_0f62:	.db $2f
B10_0f63:		and $b1b1		; 2d b1 b1
B10_0f66:	.db $b7
B10_0f67:	.db $b3
B10_0f68:		lda ($b1), y	; b1 b1
B10_0f6a:	.db $b7
B10_0f6b:	.db $b3
B10_0f6c:		lda $b7b9, y	; b9 b9 b7
B10_0f6f:	.db $b3
B10_0f70:	.db $bf
B10_0f71:	.db $bf
B10_0f72:	.db $d3
B10_0f73:	.db $d3
B10_0f74:		lda $c3bd, x	; bd bd c3
B10_0f77:	.db $c3
B10_0f78:	.db $ab
B10_0f79:	.db $ab
B10_0f7a:	.db $cf
B10_0f7b:		cmp $2727		; cd 27 27
B10_0f7e:	.db $9f
B10_0f7f:	.db $9f
B10_0f80:		lda $a7b9, y	; b9 b9 a7
B10_0f83:		lda #$00		; a9 00
B10_0f85:		rti				; 40 
B10_0f86:		brk				; 00
B10_0f87:		brk				; 00
B10_0f88:		brk				; 00
B10_0f89:		rti				; 40 
B10_0f8a:		brk				; 00
B10_0f8b:		brk				; 00
B10_0f8c:		brk				; 00
B10_0f8d:		rti				; 40 
B10_0f8e:		brk				; 00
B10_0f8f:		brk				; 00
B10_0f90:		brk				; 00
B10_0f91:		rti				; 40 
B10_0f92:		brk				; 00
B10_0f93:		brk				; 00
B10_0f94:		brk				; 00
B10_0f95:		rti				; 40 
B10_0f96:		brk				; 00
B10_0f97:		rti				; 40 
B10_0f98:		brk				; 00
B10_0f99:		rti				; 40 
B10_0f9a:		brk				; 00
B10_0f9b:		rti				; 40 
B10_0f9c:		brk				; 00
B10_0f9d:		rti				; 40 
B10_0f9e:		brk				; 00
B10_0f9f:		brk				; 00
B10_0fa0:		brk				; 00
B10_0fa1:		rti				; 40 
B10_0fa2:		brk				; 00
B10_0fa3:		rti				; 40 
B10_0fa4:		brk				; 00
B10_0fa5:		rti				; 40 
B10_0fa6:		brk				; 00
B10_0fa7:		brk				; 00
B10_0fa8:		brk				; 00
B10_0fa9:		rti				; 40 
B10_0faa:		rti				; 40 
B10_0fab:		rti				; 40 
B10_0fac:		brk				; 00
B10_0fad:		rti				; 40 
B10_0fae:		rti				; 40 
B10_0faf:		rti				; 40 
B10_0fb0:		brk				; 00
B10_0fb1:		rti				; 40 
B10_0fb2:		rti				; 40 
B10_0fb3:		rti				; 40 
B10_0fb4:		brk				; 00
B10_0fb5:		rti				; 40 
B10_0fb6:		rti				; 40 
B10_0fb7:		rti				; 40 
B10_0fb8:		brk				; 00
B10_0fb9:		rti				; 40 
B10_0fba:		brk				; 00
B10_0fbb:		rti				; 40 
B10_0fbc:		brk				; 00
B10_0fbd:		rti				; 40 
B10_0fbe:		brk				; 00
B10_0fbf:		rti				; 40 
B10_0fc0:		brk				; 00
B10_0fc1:		rti				; 40 
B10_0fc2:		rti				; 40 
B10_0fc3:		rti				; 40 
B10_0fc4:		brk				; 00
B10_0fc5:		rti				; 40 
B10_0fc6:		brk				; 00
B10_0fc7:		rti				; 40 
B10_0fc8:		brk				; 00
B10_0fc9:		rti				; 40 
B10_0fca:		brk				; 00
B10_0fcb:		brk				; 00
B10_0fcc:	.db $63
B10_0fcd:	.db $4f
B10_0fce:		brk				; 00
B10_0fcf:	.db $04
B10_0fd0:		ora $06			; 05 06
B10_0fd2:	.db $0f
B10_0fd3:		ora $2f2d		; 0d 2d 2f
B10_0fd6:		ora $3d0f		; 0d 0f 3d
B10_0fd9:	.db $3f
B10_0fda:		rti				; 40 
B10_0fdb:		rti				; 40 
B10_0fdc:		brk				; 00
B10_0fdd:		brk				; 00
B10_0fde:		brk				; 00
B10_0fdf:		brk				; 00
B10_0fe0:		brk				; 00
B10_0fe1:		brk				; 00
B10_0fe2:		;removed
	.hex  10 03
B10_0fe4:		ora ($08, x)	; 01 08
B10_0fe6:		;removed
	.hex  10 05
B10_0fe8:		ora ($f0, x)	; 01 f0
B10_0fea:		;removed
	.hex  10 0b
B10_0fec:		ora ($f8, x)	; 01 f8
B10_0fee:		;removed
	.hex  b0 09
B10_0ff0:		ora ($08, x)	; 01 08
B10_0ff2:		;removed
	.hex  b0 07
B10_0ff4:		ora ($f0, x)	; 01 f0
B10_0ff6:		bcs B10_1003 ; b0 0b
B10_0ff8:		ora ($f8, x)	; 01 f8
B10_0ffa:		ldx $0726		; ae 26 07
B10_0ffd:		lda $75, x		; b5 75
B10_0fff:		cmp #$f8		; c9 f8
B10_1001:		beq B10_1012 ; f0 0f
B10_1003:		sta $028c		; 8d 8c 02
B10_1006:		sta $0290		; 8d 90 02
B10_1009:		sec				; 38 
B10_100a:		sbc #$10		; e9 10
B10_100c:		sta $0284		; 8d 84 02
B10_100f:		sta $0288		; 8d 88 02
B10_1012:		lda $79, x		; b5 79
B10_1014:		sec				; 38 
B10_1015:		sbc $fd			; e5 fd
B10_1017:		sta $0287		; 8d 87 02
B10_101a:		sta $028f		; 8d 8f 02
B10_101d:		clc				; 18 
B10_101e:		adc #$08		; 69 08
B10_1020:		sta $028b		; 8d 8b 02
B10_1023:		sta $0293		; 8d 93 02
B10_1026:		lda $03f3		; ad f3 03
B10_1029:		asl a			; 0a
B10_102a:		asl a			; 0a
B10_102b:		tax				; aa 
B10_102c:		lda $15			; a5 15
B10_102e:		and #$08		; 29 08
B10_1030:		beq B10_1037 ; f0 05
B10_1032:		txa				; 8a 
B10_1033:		clc				; 18 
B10_1034:		adc #$24		; 69 24
B10_1036:		tax				; aa 
B10_1037:		ldy #$00		; a0 00
B10_1039:		lda $03f2		; ad f2 03
B10_103c:		beq B10_1045 ; f0 07
B10_103e:		lda $15			; a5 15
B10_1040:		and #$0c		; 29 0c
B10_1042:		lsr a			; 4a
B10_1043:		lsr a			; 4a
B10_1044:		tay				; a8 
B10_1045:		tya				; 98 
B10_1046:		ora $cf84, x	; 1d 84 cf
B10_1049:		sta $0286		; 8d 86 02
B10_104c:		lda $cf3c, x	; bd 3c cf
B10_104f:		sta $0285		; 8d 85 02
B10_1052:		tya				; 98 
B10_1053:		ora $cf85, x	; 1d 85 cf
B10_1056:		sta $028a		; 8d 8a 02
B10_1059:		lda $cf3d, x	; bd 3d cf
B10_105c:		sta $0289		; 8d 89 02
B10_105f:		tya				; 98 
B10_1060:		ora $cf86, x	; 1d 86 cf
B10_1063:		sta $028e		; 8d 8e 02
B10_1066:		lda $cf3e, x	; bd 3e cf
B10_1069:		sta $028d		; 8d 8d 02
B10_106c:		tya				; 98 
B10_106d:		ora $cf87, x	; 1d 87 cf
B10_1070:		sta $0292		; 8d 92 02
B10_1073:		lda $cf3f, x	; bd 3f cf
B10_1076:		sta $0291		; 8d 91 02
B10_1079:		lda $0285		; ad 85 02
B10_107c:		cmp #$27		; c9 27
B10_107e:		bne B10_1088 ; d0 08
B10_1080:		lda #$f8		; a9 f8
B10_1082:		sta $0284		; 8d 84 02
B10_1085:		sta $0288		; 8d 88 02
B10_1088:		ldx $0726		; ae 26 07
B10_108b:	.hex bd 8c 00
B10_108e:		bne B10_10bb ; d0 2b
B10_1090:		lda $0729		; ad 29 07
B10_1093:		cmp #$06		; c9 06
B10_1095:		bcc B10_10da ; 90 43
B10_1097:		cmp #$0d		; c9 0d
B10_1099:		bcc B10_109f ; 90 04
B10_109b:		cmp #$0f		; c9 0f
B10_109d:		bne B10_10da ; d0 3b
B10_109f:		ldx $0726		; ae 26 07
B10_10a2:		lda $cfcc, x	; bd cc cf
B10_10a5:		sta $0291		; 8d 91 02
B10_10a8:		lda #$03		; a9 03
B10_10aa:		sta $0292		; 8d 92 02
B10_10ad:		lda #$f8		; a9 f8
B10_10af:		sta $0284		; 8d 84 02
B10_10b2:		sta $0288		; 8d 88 02
B10_10b5:		sta $028c		; 8d 8c 02
B10_10b8:		jmp $d0da		; 4c da d0
B10_10bb:		dec $96			; c6 96
B10_10bd:		lda $96			; a5 96
B10_10bf:		and #$06		; 29 06
B10_10c1:		tay				; a8 
B10_10c2:		lda $cfd2, y	; b9 d2 cf
B10_10c5:		sta $028d		; 8d 8d 02
B10_10c8:		lda $cfd3, y	; b9 d3 cf
B10_10cb:		sta $0291		; 8d 91 02
B10_10ce:		lda $cfda, y	; b9 da cf
B10_10d1:		sta $028e		; 8d 8e 02
B10_10d4:		lda $cfdb, y	; b9 db cf
B10_10d7:		sta $0292		; 8d 92 02
B10_10da:		lda $0729		; ad 29 07
B10_10dd:		cmp #$02		; c9 02
B10_10df:		beq B10_10ed ; f0 0c
B10_10e1:		ldx $0726		; ae 26 07
B10_10e4:		lda $073e, x	; bd 3e 07
B10_10e7:		bne B10_112c ; d0 43
B10_10e9:		lda $8b			; a5 8b
B10_10eb:		bne B10_112c ; d0 3f
B10_10ed:		lda $0710		; ad 10 07
B10_10f0:		bne B10_112c ; d0 3a
B10_10f2:		lda $0727		; ad 27 07
B10_10f5:		cmp #$07		; c9 07
B10_10f7:		beq B10_112c ; f0 33
B10_10f9:		cmp #$04		; c9 04
B10_10fb:		beq B10_112c ; f0 2f
B10_10fd:		lda $0287		; ad 87 02
B10_1100:		cmp #$d0		; c9 d0
B10_1102:		bcc B10_1113 ; 90 0f
B10_1104:		ldy $0727		; ac 27 07
B10_1107:		lda $23			; a5 23
B10_1109:		cmp $cf34, y	; d9 34 cf
B10_110c:		beq B10_112c ; f0 1e
B10_110e:		ldx #$00		; a2 00
B10_1110:		jmp $d120		; 4c 20 d1
B10_1113:		lda $24			; a5 24
B10_1115:		beq B10_112c ; f0 15
B10_1117:		lda $0287		; ad 87 02
B10_111a:		cmp #$21		; c9 21
B10_111c:		bcs B10_112c ; b0 0e
B10_111e:		ldx #$01		; a2 01
B10_1120:		stx $5b			; 86 5b
B10_1122:		lda #$80		; a9 80
B10_1124:		sta $0710		; 8d 10 07
B10_1127:		lda #$04		; a9 04
B10_1129:		sta $03e1		; 8d e1 03
B10_112c:		lda $072b		; ad 2b 07
B10_112f:		cmp #$01		; c9 01
B10_1131:		beq B10_116f ; f0 3c
B10_1133:		lda $0727		; ad 27 07
B10_1136:		cmp #$08		; c9 08
B10_1138:		beq B10_116f ; f0 35
B10_113a:		lda $0726		; ad 26 07
B10_113d:		eor #$01		; 49 01
B10_113f:		tax				; aa 
B10_1140:		lda $0736, x	; bd 36 07
B10_1143:		bmi B10_116f ; 30 2a
B10_1145:		lda $79, x		; b5 79
B10_1147:		sec				; 38 
B10_1148:		sbc $fd			; e5 fd
B10_114a:		beq B10_116f ; f0 23
B10_114c:		lda $77, x		; b5 77
B10_114e:		sbc #$00		; e9 00
B10_1150:		cmp $12			; c5 12
B10_1152:		bne B10_116f ; d0 1b
B10_1154:		lda $75, x		; b5 75
B10_1156:		sta $0294		; 8d 94 02
B10_1159:		lda $cfcc, x	; bd cc cf
B10_115c:		sta $0295		; 8d 95 02
B10_115f:		lda #$03		; a9 03
B10_1161:		sta $0296		; 8d 96 02
B10_1164:		lda $79, x		; b5 79
B10_1166:		sec				; 38 
B10_1167:		sbc $fd			; e5 fd
B10_1169:		clc				; 18 
B10_116a:		adc #$04		; 69 04
B10_116c:		sta $0297		; 8d 97 02
B10_116f:		lda $0729		; ad 29 07
B10_1172:		cmp #$01		; c9 01
B10_1174:		bcc B10_1179 ; 90 03
B10_1176:		jsr $b53b		; 20 3b b5
B10_1179:		lda $0727		; ad 27 07
B10_117c:		cmp #$08		; c9 08
B10_117e:		bne B10_1183 ; d0 03
B10_1180:		jsr $d1a0		; 20 a0 d1
B10_1183:		rts				; 60 
B10_1184:	.db $3f
B10_1185:		sta ($01), y	; 91 01
B10_1187:	.db $64
B10_1188:	.db $3f
B10_1189:	.db $93
B10_118a:		ora ($84, x)	; 01 84
B10_118c:	.db $3f
B10_118d:		sta $01, x		; 95 01
B10_118f:		ldy $5f			; a4 5f
B10_1191:	.db $97
B10_1192:		ora ($64, x)	; 01 64
B10_1194:	.db $5f
B10_1195:		sta $8401, y	; 99 01 84
B10_1198:	.db $5f
B10_1199:	.db $9b
B10_119a:		ora ($a4, x)	; 01 a4
B10_119c:	.db $7f
B10_119d:		sta $a401, x	; 9d 01 a4
B10_11a0:		ldy #$1b		; a0 1b
B10_11a2:		lda $d184, y	; b9 84 d1
B10_11a5:		sta $0298, y	; 99 98 02
B10_11a8:		dey				; 88 
B10_11a9:		bpl B10_11a2 ; 10 f7
B10_11ab:		rts				; 60 
B10_11ac:		lda #$20		; a9 20
B10_11ae:		sta $00			; 85 00
B10_11b0:		ldy #$60		; a0 60
B10_11b2:		lda $00			; a5 00
B10_11b4:		sta $0200, y	; 99 00 02
B10_11b7:		sta $0204, y	; 99 04 02
B10_11ba:		sta $0208, y	; 99 08 02
B10_11bd:		lda #$01		; a9 01
B10_11bf:		sta $0201, y	; 99 01 02
B10_11c2:		sta $0205, y	; 99 05 02
B10_11c5:		lda #$0b		; a9 0b
B10_11c7:		sta $0209, y	; 99 09 02
B10_11ca:		lda #$01		; a9 01
B10_11cc:		sta $0202, y	; 99 02 02
B10_11cf:		sta $0206, y	; 99 06 02
B10_11d2:		sta $020a, y	; 99 0a 02
B10_11d5:		lda #$08		; a9 08
B10_11d7:		sta $0203, y	; 99 03 02
B10_11da:		lda #$f0		; a9 f0
B10_11dc:		sta $0207, y	; 99 07 02
B10_11df:		lda #$f8		; a9 f8
B10_11e1:		sta $020b, y	; 99 0b 02
B10_11e4:		lda $00			; a5 00
B10_11e6:		clc				; 18 
B10_11e7:		adc #$10		; 69 10
B10_11e9:		sta $00			; 85 00
B10_11eb:		tya				; 98 
B10_11ec:		sec				; 38 
B10_11ed:		sbc #$0c		; e9 0c
B10_11ef:		tay				; a8 
B10_11f0:		bpl B10_11b2 ; 10 c0
B10_11f2:		ldy #$17		; a0 17
B10_11f4:		lda $cfe2, y	; b9 e2 cf
B10_11f7:		sta $026c, y	; 99 6c 02
B10_11fa:		dey				; 88 
B10_11fb:		bpl B10_11f4 ; 10 f7
B10_11fd:		rts				; 60 
B10_11fe:		ldx $0726		; ae 26 07
B10_1201:		lda $77, x		; b5 77
B10_1203:		asl a			; 0a
B10_1204:		tay				; a8 
B10_1205:		lda $8000, y	; b9 00 80
B10_1208:		sta $63			; 85 63
B10_120a:		lda $8001, y	; b9 01 80
B10_120d:		sta $64			; 85 64
B10_120f:		inc $64			; e6 64
B10_1211:		lda $79, x		; b5 79
B10_1213:		lsr a			; 4a
B10_1214:		lsr a			; 4a
B10_1215:		lsr a			; 4a
B10_1216:		lsr a			; 4a
B10_1217:		sta $00			; 85 00
B10_1219:		lda $75, x		; b5 75
B10_121b:		sec				; 38 
B10_121c:		sbc #$10		; e9 10
B10_121e:		and #$f0		; 29 f0
B10_1220:		ora $00			; 05 00
B10_1222:		tay				; a8 
B10_1223:		lda ($63), y	; b1 63
B10_1225:		sta $e5			; 85 e5
B10_1227:		rts				; 60 
B10_1228:		ldx $0726		; ae 26 07
B10_122b:		lda $7d, x		; b5 7d
B10_122d:		eor #$03		; 49 03
B10_122f:		cmp #$03		; c9 03
B10_1231:		bne B10_1235 ; d0 02
B10_1233:		eor #$0f		; 49 0f
B10_1235:		sta $7d, x		; 95 7d
B10_1237:		rts				; 60 
B10_1238:		ora ($02, x)	; 01 02
B10_123a:	.db $04
B10_123b:		php				; 08 
B10_123c:	.db $02
B10_123d:		ora ($08, x)	; 01 08
B10_123f:	.db $04
B10_1240:		pha				; 48 
B10_1241:	.db $d2
B10_1242:		eor ($d2), y	; 51 d2
B10_1244:	.db $5a
B10_1245:	.db $d2
B10_1246:	.db $63
B10_1247:	.db $d2
B10_1248:		eor $b2			; 45 b2
B10_124a:	.db $b3
B10_124b:		ldy $b8b7		; ac b7 b8
B10_124e:	.db $da
B10_124f:		lda $45e6, y	; b9 e6 45
B10_1252:	.db $b2
B10_1253:	.db $b3
B10_1254:		ldy $b8b7		; ac b7 b8
B10_1257:	.db $da
B10_1258:		lda $46e6, y	; b9 e6 46
B10_125b:		lsr $46			; 46 46
B10_125d:		lda ($aa), y	; b1 aa
B10_125f:	.db $ab
B10_1260:		bcs B10_123d ; b0 db
B10_1262:		tsx				; ba 
B10_1263:		lsr $46			; 46 46
B10_1265:		lsr $b1			; 46 b1
B10_1267:		tax				; aa 
B10_1268:	.db $ab
B10_1269:		bcs B10_1246 ; b0 db
B10_126b:		tsx				; ba 
B10_126c:	.db $b2
B10_126d:	.db $b2
B10_126e:		lda ($b1), y	; b1 b1
B10_1270:		brk				; 00
B10_1271:		brk				; 00
B10_1272:		ora ($01, x)	; 01 01
B10_1274:		brk				; 00
B10_1275:		brk				; 00
B10_1276:		bpl B10_1268 ; 10 f0
B10_1278:		;removed
	.hex  10 f0
B10_127a:		brk				; 00
B10_127b:		brk				; 00
B10_127c:		brk				; 00
B10_127d:	.db $ff
B10_127e:		brk				; 00
B10_127f:		brk				; 00
B10_1280:		lda $17			; a5 17
B10_1282:		sta $03			; 85 03
B10_1284:		lda $0597		; ad 97 05
B10_1287:		bne B10_1296 ; d0 0d
B10_1289:		ldx $0726		; ae 26 07
B10_128c:		lda $7950, x	; bd 50 79
B10_128f:		beq B10_1296 ; f0 05
B10_1291:		cmp #$18		; c9 18
B10_1293:		beq B10_1296 ; f0 01
B10_1295:		rts				; 60 
B10_1296:		ldy #$03		; a0 03
B10_1298:		lda $03			; a5 03
B10_129a:		and #$0f		; 29 0f
B10_129c:		cmp $d238, y	; d9 38 d2
B10_129f:		beq B10_12a5 ; f0 04
B10_12a1:		dey				; 88 
B10_12a2:		bpl B10_129c ; 10 f8
B10_12a4:		rts				; 60 
B10_12a5:		ldy #$00		; a0 00
B10_12a7:		lsr a			; 4a
B10_12a8:		bcs B10_12ad ; b0 03
B10_12aa:		iny				; c8 
B10_12ab:		bne B10_12a7 ; d0 fa
B10_12ad:		tya				; 98 
B10_12ae:		sta $02			; 85 02
B10_12b0:		asl a			; 0a
B10_12b1:		tax				; aa 
B10_12b2:		lda $d240, x	; bd 40 d2
B10_12b5:		sta $00			; 85 00
B10_12b7:		lda $d241, x	; bd 41 d2
B10_12ba:		sta $01			; 85 01
B10_12bc:		jsr $d369		; 20 69 d3
B10_12bf:		ldy #$08		; a0 08
B10_12c1:		cmp ($00), y	; d1 00
B10_12c3:		beq B10_1336 ; f0 71
B10_12c5:		dey				; 88 
B10_12c6:		bpl B10_12c1 ; 10 f9
B10_12c8:		ldy $0597		; ac 97 05
B10_12cb:		beq B10_12e1 ; f0 14
B10_12cd:		cmp #$4b		; c9 4b
B10_12cf:		bne B10_12d8 ; d0 07
B10_12d1:		lda #$00		; a9 00
B10_12d3:		sta $0597		; 8d 97 05
B10_12d6:		beq B10_1332 ; f0 5a
B10_12d8:		cmp #$82		; c9 82
B10_12da:		bcc B10_1310 ; 90 34
B10_12dc:		cmp #$aa		; c9 aa
B10_12de:		bcc B10_1332 ; 90 52
B10_12e0:		rts				; 60 
B10_12e1:	.hex ac e5 00
B10_12e4:		cpy #$4b		; c0 4b
B10_12e6:		bne B10_1310 ; d0 28
B10_12e8:		ldy $02			; a4 02
B10_12ea:		ldx $0726		; ae 26 07
B10_12ed:		lda $75, x		; b5 75
B10_12ef:		clc				; 18 
B10_12f0:		adc $d274, y	; 79 74 d2
B10_12f3:		sta $00			; 85 00
B10_12f5:		lda $79, x		; b5 79
B10_12f7:		clc				; 18 
B10_12f8:		adc $d278, y	; 79 78 d2
B10_12fb:		sta $01			; 85 01
B10_12fd:		lda $77, x		; b5 77
B10_12ff:		adc $d27c, y	; 79 7c d2
B10_1302:		sta $02			; 85 02
B10_1304:		ldx #$0d		; a2 0d
B10_1306:		ldy $7f15, x	; bc 15 7f
B10_1309:		cpy #$10		; c0 10
B10_130b:		beq B10_131d ; f0 10
B10_130d:		dex				; ca 
B10_130e:		bne B10_1306 ; d0 f6
B10_1310:	.hex ad 18 00
B10_1313:		and #$0f		; 29 0f
B10_1315:		beq B10_131c ; f0 05
B10_1317:		lda #$02		; a9 02
B10_1319:		sta $04f1		; 8d f1 04
B10_131c:		rts				; 60 
B10_131d:		ldy $0500, x	; bc 00 05
B10_1320:		cpy $00			; c4 00
B10_1322:		bne B10_1310 ; d0 ec
B10_1324:		ldy $050f, x	; bc 0f 05
B10_1327:		cpy $01			; c4 01
B10_1329:		bne B10_1310 ; d0 e5
B10_132b:		ldy $051e, x	; bc 1e 05
B10_132e:		cpy $02			; c4 02
B10_1330:		bne B10_1310 ; d0 de
B10_1332:		lda #$10		; a9 10
B10_1334:		bne B10_1349 ; d0 13
B10_1336:		ldx #$02		; a2 02
B10_1338:		ldy $02			; a4 02
B10_133a:		cmp $d26c, y	; d9 6c d2
B10_133d:		bne B10_1347 ; d0 08
B10_133f:		lda $07bb		; ad bb 07
B10_1342:		cmp $d270, y	; d9 70 d2
B10_1345:		bne B10_1359 ; d0 12
B10_1347:		lda #$20		; a9 20
B10_1349:		ldx $0726		; ae 26 07
B10_134c:		sta $7b, x		; 95 7b
B10_134e:		lda $03			; a5 03
B10_1350:		and #$0f		; 29 0f
B10_1352:		sta $7d, x		; 95 7d
B10_1354:		sta $7dd5		; 8d d5 7d
B10_1357:		ldx #$02		; a2 02
B10_1359:		stx $04f6		; 8e f6 04
B10_135c:		rts				; 60 
B10_135d:		;removed
	.hex  f0 f0
B10_135f:		brk				; 00
B10_1360:		cpx #$00		; e0 00
B10_1362:	.db $ff
B10_1363:		brk				; 00
B10_1364:		brk				; 00
B10_1365:		bpl B10_1357 ; 10 f0
B10_1367:		brk				; 00
B10_1368:		brk				; 00
B10_1369:		ldx $0726		; ae 26 07
B10_136c:		lda $75, x		; b5 75
B10_136e:		clc				; 18 
B10_136f:		adc $d35d, y	; 79 5d d3
B10_1372:		sta $0e			; 85 0e
B10_1374:		lda $79, x		; b5 79
B10_1376:		clc				; 18 
B10_1377:		adc $d365, y	; 79 65 d3
B10_137a:		sta $0f			; 85 0f
B10_137c:		lda $77, x		; b5 77
B10_137e:		adc $d361, y	; 79 61 d3
B10_1381:		asl a			; 0a
B10_1382:		tax				; aa 
B10_1383:		lda $8000, x	; bd 00 80
B10_1386:		sta $63			; 85 63
B10_1388:		lda $8001, x	; bd 01 80
B10_138b:		sta $64			; 85 64
B10_138d:		inc $64			; e6 64
B10_138f:		lda $0f			; a5 0f
B10_1391:		lsr a			; 4a
B10_1392:		lsr a			; 4a
B10_1393:		lsr a			; 4a
B10_1394:		lsr a			; 4a
B10_1395:		sta $0f			; 85 0f
B10_1397:		lda $0e			; a5 0e
B10_1399:		and #$f0		; 29 f0
B10_139b:		ora $0f			; 05 0f
B10_139d:		tay				; a8 
B10_139e:		lda ($63), y	; b1 63
B10_13a0:		rts				; 60 
B10_13a1:		beq B10_13c3 ; f0 20
B10_13a3:		jsr $f0f0		; 20 f0 f0
B10_13a6:		jsr $f020		; 20 20 f0
B10_13a9:		sta $0459		; 8d 59 04
B10_13ac:		sty $0458		; 8c 58 04
B10_13af:		stx $045b		; 8e 5b 04
B10_13b2:		ldy #$00		; a0 00
B10_13b4:		ldx #$00		; a2 00
B10_13b6:		lda $045b		; ad 5b 04
B10_13b9:		and #$03		; 29 03
B10_13bb:		beq B10_13e3 ; f0 26
B10_13bd:		ldy #$86		; a0 86
B10_13bf:		sty $02			; 84 02
B10_13c1:		and #$02		; 29 02
B10_13c3:		bne B10_13c6 ; d0 01
B10_13c5:		inx				; e8 
B10_13c6:		lda $045e		; ad 5e 04
B10_13c9:		beq B10_13cd ; f0 02
B10_13cb:		inx				; e8 
B10_13cc:		inx				; e8 
B10_13cd:		lda $0459		; ad 59 04
B10_13d0:		clc				; 18 
B10_13d1:		adc $d3a1, x	; 7d a1 d3
B10_13d4:		sta $045c		; 8d 5c 04
B10_13d7:		lda $0458		; ad 58 04
B10_13da:		sec				; 38 
B10_13db:		sbc #$10		; e9 10
B10_13dd:		sta $045d		; 8d 5d 04
B10_13e0:		jmp $d40b		; 4c 0b d4
B10_13e3:		ldy #$06		; a0 06
B10_13e5:		sty $02			; 84 02
B10_13e7:		ldx #$00		; a2 00
B10_13e9:		lda $045b		; ad 5b 04
B10_13ec:		and #$08		; 29 08
B10_13ee:		bne B10_13f1 ; d0 01
B10_13f0:		inx				; e8 
B10_13f1:		lda $045e		; ad 5e 04
B10_13f4:		beq B10_13f8 ; f0 02
B10_13f6:		inx				; e8 
B10_13f7:		inx				; e8 
B10_13f8:		lda $0458		; ad 58 04
B10_13fb:		clc				; 18 
B10_13fc:		adc $d3a5, x	; 7d a5 d3
B10_13ff:		sta $045d		; 8d 5d 04
B10_1402:		lda $0459		; ad 59 04
B10_1405:		sec				; 38 
B10_1406:		sbc #$10		; e9 10
B10_1408:		sta $045c		; 8d 5c 04
B10_140b:		lda $045d		; ad 5d 04
B10_140e:		ldx $045c		; ae 5c 04
B10_1411:		jsr $d4df		; 20 df d4
B10_1414:		lda $0e			; a5 0e
B10_1416:		sta $0447		; 8d 47 04
B10_1419:		lda $0f			; a5 0f
B10_141b:		sta $044b		; 8d 4b 04
B10_141e:		jsr $d499		; 20 99 d4
B10_1421:		lda $0447		; ad 47 04
B10_1424:		sta $0451		; 8d 51 04
B10_1427:		lda $044b		; ad 4b 04
B10_142a:		sta $0453		; 8d 53 04
B10_142d:		jsr $d439		; 20 39 d4
B10_1430:		lda #$00		; a9 00
B10_1432:		sta $0301, y	; 99 01 03
B10_1435:		sty $0300		; 8c 00 03
B10_1438:		rts				; 60 
B10_1439:		lda $045b		; ad 5b 04
B10_143c:		and #$03		; 29 03
B10_143e:		bne B10_1445 ; d0 05
B10_1440:		lda #$01		; a9 01
B10_1442:		tax				; aa 
B10_1443:		bne B10_1449 ; d0 04
B10_1445:		lda #$20		; a9 20
B10_1447:		ldx #$10		; a2 10
B10_1449:		sta $05			; 85 05
B10_144b:		stx $06			; 86 06
B10_144d:		ldy $0300		; ac 00 03
B10_1450:		ldx #$05		; a2 05
B10_1452:		lda $0451		; ad 51 04
B10_1455:		sta $0301, y	; 99 01 03
B10_1458:		iny				; c8 
B10_1459:		lda $0453		; ad 53 04
B10_145c:		sta $0301, y	; 99 01 03
B10_145f:		iny				; c8 
B10_1460:		lda $02			; a5 02
B10_1462:		sta $0301, y	; 99 01 03
B10_1465:		iny				; c8 
B10_1466:		lda $045e		; ad 5e 04
B10_1469:		beq B10_146f ; f0 04
B10_146b:		lda #$ff		; a9 ff
B10_146d:		bne B10_1472 ; d0 03
B10_146f:		jsr $d4af		; 20 af d4
B10_1472:		sta $0301, y	; 99 01 03
B10_1475:		iny				; c8 
B10_1476:		lda $0453		; ad 53 04
B10_1479:		clc				; 18 
B10_147a:		adc $05			; 65 05
B10_147c:		sta $0453		; 8d 53 04
B10_147f:		lda $0451		; ad 51 04
B10_1482:		adc #$00		; 69 00
B10_1484:		sta $0451		; 8d 51 04
B10_1487:		txa				; 8a 
B10_1488:		and #$01		; 29 01
B10_148a:		bne B10_1495 ; d0 09
B10_148c:		lda $045a		; ad 5a 04
B10_148f:		clc				; 18 
B10_1490:		adc $06			; 65 06
B10_1492:		sta $045a		; 8d 5a 04
B10_1495:		dex				; ca 
B10_1496:		bpl B10_1466 ; 10 ce
B10_1498:		rts				; 60 
B10_1499:		lda $045d		; ad 5d 04
B10_149c:		and #$f0		; 29 f0
B10_149e:		sta $045a		; 8d 5a 04
B10_14a1:		lda $045c		; ad 5c 04
B10_14a4:		lsr a			; 4a
B10_14a5:		lsr a			; 4a
B10_14a6:		lsr a			; 4a
B10_14a7:		lsr a			; 4a
B10_14a8:		ora $045a		; 0d 5a 04
B10_14ab:		sta $045a		; 8d 5a 04
B10_14ae:		rts				; 60 
B10_14af:		sty $01			; 84 01
B10_14b1:		stx $04			; 86 04
B10_14b3:		jsr $d4fe		; 20 fe d4
B10_14b6:		ldy $045a		; ac 5a 04
B10_14b9:		lda $6450, y	; b9 50 64
B10_14bc:		sta $0a			; 85 0a
B10_14be:		lda #$47		; a9 47
B10_14c0:		sta $8000		; 8d 00 80
B10_14c3:		lda #$0c		; a9 0c
B10_14c5:		sta $8001		; 8d 01 80
B10_14c8:		jsr $9e12		; 20 12 9e
B10_14cb:		lda $0455		; ad 55 04
B10_14ce:		clc				; 18 
B10_14cf:		adc $0d			; 65 0d
B10_14d1:		sta $0d			; 85 0d
B10_14d3:		lda ($0c), y	; b1 0c
B10_14d5:		pha				; 48 
B10_14d6:		jsr $ffc2		; 20 c2 ff
B10_14d9:		pla				; 68 
B10_14da:		ldy $01			; a4 01
B10_14dc:		ldx $04			; a6 04
B10_14de:		rts				; 60 
B10_14df:		asl a			; 0a
B10_14e0:		adc #$00		; 69 00
B10_14e2:		asl a			; 0a
B10_14e3:		adc #$00		; 69 00
B10_14e5:		sta $0c			; 85 0c
B10_14e7:		txa				; 8a 
B10_14e8:		lsr a			; 4a
B10_14e9:		lsr a			; 4a
B10_14ea:		lsr a			; 4a
B10_14eb:		sta $0d			; 85 0d
B10_14ed:		lda $0c			; a5 0c
B10_14ef:		and #$03		; 29 03
B10_14f1:		ora #$28		; 09 28
B10_14f3:		sta $0e			; 85 0e
B10_14f5:		lda $0c			; a5 0c
B10_14f7:		and #$e0		; 29 e0
B10_14f9:		ora $0d			; 05 0d
B10_14fb:		sta $0f			; 85 0f
B10_14fd:		rts				; 60 
B10_14fe:		lda $0453		; ad 53 04
B10_1501:		and #$01		; 29 01
B10_1503:		sta $0455		; 8d 55 04
B10_1506:		lda $0453		; ad 53 04
B10_1509:		and #$20		; 29 20
B10_150b:		bne B10_1513 ; d0 06
B10_150d:		asl $0455		; 0e 55 04
B10_1510:		jmp $d517		; 4c 17 d5
B10_1513:		sec				; 38 
B10_1514:		rol $0455		; 2e 55 04
B10_1517:		rts				; 60 
B10_1518:		asl $36, x		; 16 36
B10_151a:	.db $0f
B10_151b:		rol a			; 2a
B10_151c:		rol $0f, x		; 36 0f
B10_151e:		rol a			; 2a
B10_151f:		rol $0f			; 26 0f
B10_1521:	.db $17
B10_1522:		rol $0f, x		; 36 0f
B10_1524:		bmi B10_155c ; 30 36
B10_1526:	.db $0f
B10_1527:	.db $27
B10_1528:		rol $16, x		; 36 16
B10_152a:	.db $02
B10_152b:		ora $08			; 05 08
B10_152d:	.db $0b
B10_152e:		asl $bc11		; 0e 11 bc
B10_1531:		rol a			; 2a
B10_1532:		cmp $a2, x		; d5 a2
B10_1534:	.db $02
B10_1535:		lda $d518, y	; b9 18 d5
B10_1538:		sta $07d2, x	; 9d d2 07
B10_153b:		dey				; 88 
B10_153c:		dex				; ca 
B10_153d:		bpl B10_1535 ; 10 f6
B10_153f:		lda #$06		; a9 06
B10_1541:		sta $5e			; 85 5e
B10_1543:		rts				; 60 
B10_1544:	.db $ff
B10_1545:	.db $ff
B10_1546:	.db $ff
B10_1547:	.db $ff
B10_1548:	.db $ff
B10_1549:	.db $ff
B10_154a:	.db $ff
B10_154b:	.db $ff
B10_154c:	.db $ff
B10_154d:	.db $ff
B10_154e:	.db $ff
B10_154f:	.db $ff
B10_1550:	.db $ff
B10_1551:	.db $ff
B10_1552:	.db $ff
B10_1553:	.db $ff
B10_1554:	.db $ff
B10_1555:	.db $ff
B10_1556:	.db $ff
B10_1557:	.db $ff
B10_1558:	.db $ff
B10_1559:	.db $ff
B10_155a:	.db $ff
B10_155b:	.db $ff
B10_155c:	.db $ff
B10_155d:	.db $ff
B10_155e:	.db $ff
B10_155f:	.db $ff
B10_1560:	.db $ff
B10_1561:	.db $ff
B10_1562:	.db $ff
B10_1563:	.db $ff
B10_1564:	.db $ff
B10_1565:	.db $ff
B10_1566:	.db $ff
B10_1567:	.db $ff
B10_1568:	.db $ff
B10_1569:	.db $ff
B10_156a:	.db $ff
B10_156b:	.db $ff
B10_156c:	.db $ff
B10_156d:	.db $ff
B10_156e:	.db $ff
B10_156f:	.db $ff
B10_1570:	.db $ff
B10_1571:	.db $ff
B10_1572:	.db $ff
B10_1573:	.db $ff
B10_1574:	.db $ff
B10_1575:	.db $ff
B10_1576:	.db $ff
B10_1577:	.db $ff
B10_1578:	.db $ff
B10_1579:	.db $ff
B10_157a:	.db $ff
B10_157b:	.db $ff
B10_157c:	.db $ff
B10_157d:	.db $ff
B10_157e:	.db $ff
B10_157f:	.db $ff
B10_1580:	.db $ff
B10_1581:	.db $ff
B10_1582:	.db $ff
B10_1583:	.db $ff
B10_1584:	.db $ff
B10_1585:	.db $ff
B10_1586:	.db $ff
B10_1587:	.db $ff
B10_1588:	.db $ff
B10_1589:	.db $ff
B10_158a:	.db $ff
B10_158b:	.db $ff
B10_158c:	.db $ff
B10_158d:	.db $ff
B10_158e:	.db $ff
B10_158f:	.db $ff
B10_1590:	.db $ff
B10_1591:	.db $ff
B10_1592:	.db $ff
B10_1593:	.db $ff
B10_1594:	.db $ff
B10_1595:	.db $ff
B10_1596:	.db $ff
B10_1597:	.db $ff
B10_1598:	.db $ff
B10_1599:	.db $ff
B10_159a:	.db $ff
B10_159b:	.db $ff
B10_159c:	.db $ff
B10_159d:	.db $ff
B10_159e:	.db $ff
B10_159f:	.db $ff
B10_15a0:	.db $ff
B10_15a1:	.db $ff
B10_15a2:	.db $ff
B10_15a3:	.db $ff
B10_15a4:	.db $ff
B10_15a5:	.db $ff
B10_15a6:	.db $ff
B10_15a7:	.db $ff
B10_15a8:	.db $ff
B10_15a9:	.db $ff
B10_15aa:	.db $ff
B10_15ab:	.db $ff
B10_15ac:	.db $ff
B10_15ad:	.db $ff
B10_15ae:	.db $ff
B10_15af:	.db $ff
B10_15b0:	.db $ff
B10_15b1:	.db $ff
B10_15b2:	.db $ff
B10_15b3:	.db $ff
B10_15b4:	.db $ff
B10_15b5:	.db $ff
B10_15b6:	.db $ff
B10_15b7:	.db $ff
B10_15b8:	.db $ff
B10_15b9:	.db $ff
B10_15ba:	.db $ff
B10_15bb:	.db $ff
B10_15bc:	.db $ff
B10_15bd:	.db $ff
B10_15be:	.db $ff
B10_15bf:	.db $ff
B10_15c0:	.db $ff
B10_15c1:	.db $ff
B10_15c2:	.db $ff
B10_15c3:	.db $ff
B10_15c4:	.db $ff
B10_15c5:	.db $ff
B10_15c6:	.db $ff
B10_15c7:	.db $ff
B10_15c8:	.db $ff
B10_15c9:	.db $ff
B10_15ca:	.db $ff
B10_15cb:	.db $ff
B10_15cc:	.db $ff
B10_15cd:	.db $ff
B10_15ce:	.db $ff
B10_15cf:	.db $ff
B10_15d0:	.db $ff
B10_15d1:	.db $ff
B10_15d2:	.db $ff
B10_15d3:	.db $ff
B10_15d4:	.db $ff
B10_15d5:	.db $ff
B10_15d6:	.db $ff
B10_15d7:	.db $ff
B10_15d8:	.db $ff
B10_15d9:	.db $ff
B10_15da:	.db $ff
B10_15db:	.db $ff
B10_15dc:	.db $ff
B10_15dd:	.db $ff
B10_15de:	.db $ff
B10_15df:	.db $ff
B10_15e0:	.db $ff
B10_15e1:	.db $ff
B10_15e2:	.db $ff
B10_15e3:	.db $ff
B10_15e4:	.db $ff
B10_15e5:	.db $ff
B10_15e6:	.db $ff
B10_15e7:	.db $ff
B10_15e8:	.db $ff
B10_15e9:	.db $ff
B10_15ea:	.db $ff
B10_15eb:	.db $ff
B10_15ec:	.db $ff
B10_15ed:	.db $ff
B10_15ee:	.db $ff
B10_15ef:	.db $ff
B10_15f0:	.db $ff
B10_15f1:	.db $ff
B10_15f2:	.db $ff
B10_15f3:	.db $ff
B10_15f4:	.db $ff
B10_15f5:	.db $ff
B10_15f6:	.db $ff
B10_15f7:	.db $ff
B10_15f8:	.db $ff
B10_15f9:	.db $ff
B10_15fa:	.db $ff
B10_15fb:	.db $ff
B10_15fc:	.db $ff
B10_15fd:	.db $ff
B10_15fe:	.db $ff
B10_15ff:	.db $ff
B10_1600:	.db $ff
B10_1601:	.db $ff
B10_1602:	.db $ff
B10_1603:	.db $ff
B10_1604:	.db $ff
B10_1605:	.db $ff
B10_1606:	.db $ff
B10_1607:	.db $ff
B10_1608:	.db $ff
B10_1609:	.db $ff
B10_160a:	.db $ff
B10_160b:	.db $ff
B10_160c:	.db $ff
B10_160d:	.db $ff
B10_160e:	.db $ff
B10_160f:	.db $ff
B10_1610:	.db $ff
B10_1611:	.db $ff
B10_1612:	.db $ff
B10_1613:	.db $ff
B10_1614:	.db $ff
B10_1615:	.db $ff
B10_1616:	.db $ff
B10_1617:	.db $ff
B10_1618:	.db $ff
B10_1619:	.db $ff
B10_161a:	.db $ff
B10_161b:	.db $ff
B10_161c:	.db $ff
B10_161d:	.db $ff
B10_161e:	.db $ff
B10_161f:	.db $ff
B10_1620:	.db $ff
B10_1621:	.db $ff
B10_1622:	.db $ff
B10_1623:	.db $ff
B10_1624:	.db $ff
B10_1625:	.db $ff
B10_1626:	.db $ff
B10_1627:	.db $ff
B10_1628:	.db $ff
B10_1629:	.db $ff
B10_162a:	.db $ff
B10_162b:	.db $ff
B10_162c:	.db $ff
B10_162d:	.db $ff
B10_162e:	.db $ff
B10_162f:	.db $ff
B10_1630:	.db $ff
B10_1631:	.db $ff
B10_1632:	.db $ff
B10_1633:	.db $ff
B10_1634:	.db $ff
B10_1635:	.db $ff
B10_1636:	.db $ff
B10_1637:	.db $ff
B10_1638:	.db $ff
B10_1639:	.db $ff
B10_163a:	.db $ff
B10_163b:	.db $ff
B10_163c:	.db $ff
B10_163d:	.db $ff
B10_163e:	.db $ff
B10_163f:	.db $ff
B10_1640:	.db $ff
B10_1641:	.db $ff
B10_1642:	.db $ff
B10_1643:	.db $ff
B10_1644:	.db $ff
B10_1645:	.db $ff
B10_1646:	.db $ff
B10_1647:	.db $ff
B10_1648:	.db $ff
B10_1649:	.db $ff
B10_164a:	.db $ff
B10_164b:	.db $ff
B10_164c:	.db $ff
B10_164d:	.db $ff
B10_164e:	.db $ff
B10_164f:	.db $ff
B10_1650:	.db $ff
B10_1651:	.db $ff
B10_1652:	.db $ff
B10_1653:	.db $ff
B10_1654:	.db $ff
B10_1655:	.db $ff
B10_1656:	.db $ff
B10_1657:	.db $ff
B10_1658:	.db $ff
B10_1659:	.db $ff
B10_165a:	.db $ff
B10_165b:	.db $ff
B10_165c:	.db $ff
B10_165d:	.db $ff
B10_165e:	.db $ff
B10_165f:	.db $ff
B10_1660:	.db $ff
B10_1661:	.db $ff
B10_1662:	.db $ff
B10_1663:	.db $ff
B10_1664:	.db $ff
B10_1665:	.db $ff
B10_1666:	.db $ff
B10_1667:	.db $ff
B10_1668:	.db $ff
B10_1669:	.db $ff
B10_166a:	.db $ff
B10_166b:	.db $ff
B10_166c:	.db $ff
B10_166d:	.db $ff
B10_166e:	.db $ff
B10_166f:	.db $ff
B10_1670:	.db $ff
B10_1671:	.db $ff
B10_1672:	.db $ff
B10_1673:	.db $ff
B10_1674:	.db $ff
B10_1675:	.db $ff
B10_1676:	.db $ff
B10_1677:	.db $ff
B10_1678:	.db $ff
B10_1679:	.db $ff
B10_167a:	.db $ff
B10_167b:	.db $ff
B10_167c:	.db $ff
B10_167d:	.db $ff
B10_167e:	.db $ff
B10_167f:	.db $ff
B10_1680:	.db $ff
B10_1681:	.db $ff
B10_1682:	.db $ff
B10_1683:	.db $ff
B10_1684:	.db $ff
B10_1685:	.db $ff
B10_1686:	.db $ff
B10_1687:	.db $ff
B10_1688:	.db $ff
B10_1689:	.db $ff
B10_168a:	.db $ff
B10_168b:	.db $ff
B10_168c:	.db $ff
B10_168d:	.db $ff
B10_168e:	.db $ff
B10_168f:	.db $ff
B10_1690:	.db $ff
B10_1691:	.db $ff
B10_1692:	.db $ff
B10_1693:	.db $ff
B10_1694:	.db $ff
B10_1695:	.db $ff
B10_1696:	.db $ff
B10_1697:	.db $ff
B10_1698:	.db $ff
B10_1699:	.db $ff
B10_169a:	.db $ff
B10_169b:	.db $ff
B10_169c:	.db $ff
B10_169d:	.db $ff
B10_169e:	.db $ff
B10_169f:	.db $ff
B10_16a0:	.db $ff
B10_16a1:	.db $ff
B10_16a2:	.db $ff
B10_16a3:	.db $ff
B10_16a4:	.db $ff
B10_16a5:	.db $ff
B10_16a6:	.db $ff
B10_16a7:	.db $ff
B10_16a8:	.db $ff
B10_16a9:	.db $ff
B10_16aa:	.db $ff
B10_16ab:	.db $ff
B10_16ac:	.db $ff
B10_16ad:	.db $ff
B10_16ae:	.db $ff
B10_16af:	.db $ff
B10_16b0:	.db $ff
B10_16b1:	.db $ff
B10_16b2:	.db $ff
B10_16b3:	.db $ff
B10_16b4:	.db $ff
B10_16b5:	.db $ff
B10_16b6:	.db $ff
B10_16b7:	.db $ff
B10_16b8:	.db $ff
B10_16b9:	.db $ff
B10_16ba:	.db $ff
B10_16bb:	.db $ff
B10_16bc:	.db $ff
B10_16bd:	.db $ff
B10_16be:	.db $ff
B10_16bf:	.db $ff
B10_16c0:	.db $ff
B10_16c1:	.db $ff
B10_16c2:	.db $ff
B10_16c3:	.db $ff
B10_16c4:	.db $ff
B10_16c5:	.db $ff
B10_16c6:	.db $ff
B10_16c7:	.db $ff
B10_16c8:	.db $ff
B10_16c9:	.db $ff
B10_16ca:	.db $ff
B10_16cb:	.db $ff
B10_16cc:	.db $ff
B10_16cd:	.db $ff
B10_16ce:	.db $ff
B10_16cf:	.db $ff
B10_16d0:	.db $ff
B10_16d1:	.db $ff
B10_16d2:	.db $ff
B10_16d3:	.db $ff
B10_16d4:	.db $ff
B10_16d5:	.db $ff
B10_16d6:	.db $ff
B10_16d7:	.db $ff
B10_16d8:	.db $ff
B10_16d9:	.db $ff
B10_16da:	.db $ff
B10_16db:	.db $ff
B10_16dc:	.db $ff
B10_16dd:	.db $ff
B10_16de:	.db $ff
B10_16df:	.db $ff
B10_16e0:	.db $ff
B10_16e1:	.db $ff
B10_16e2:	.db $ff
B10_16e3:	.db $ff
B10_16e4:	.db $ff
B10_16e5:	.db $ff
B10_16e6:	.db $ff
B10_16e7:	.db $ff
B10_16e8:	.db $ff
B10_16e9:	.db $ff
B10_16ea:	.db $ff
B10_16eb:	.db $ff
B10_16ec:	.db $ff
B10_16ed:	.db $ff
B10_16ee:	.db $ff
B10_16ef:	.db $ff
B10_16f0:	.db $ff
B10_16f1:	.db $ff
B10_16f2:	.db $ff
B10_16f3:	.db $ff
B10_16f4:	.db $ff
B10_16f5:	.db $ff
B10_16f6:	.db $ff
B10_16f7:	.db $ff
B10_16f8:	.db $ff
B10_16f9:	.db $ff
B10_16fa:	.db $ff
B10_16fb:	.db $ff
B10_16fc:	.db $ff
B10_16fd:	.db $ff
B10_16fe:	.db $ff
B10_16ff:	.db $ff
B10_1700:	.db $ff
B10_1701:	.db $ff
B10_1702:	.db $ff
B10_1703:	.db $ff
B10_1704:	.db $ff
B10_1705:	.db $ff
B10_1706:	.db $ff
B10_1707:	.db $ff
B10_1708:	.db $ff
B10_1709:	.db $ff
B10_170a:	.db $ff
B10_170b:	.db $ff
B10_170c:	.db $ff
B10_170d:	.db $ff
B10_170e:	.db $ff
B10_170f:	.db $ff
B10_1710:	.db $ff
B10_1711:	.db $ff
B10_1712:	.db $ff
B10_1713:	.db $ff
B10_1714:	.db $ff
B10_1715:	.db $ff
B10_1716:	.db $ff
B10_1717:	.db $ff
B10_1718:	.db $ff
B10_1719:	.db $ff
B10_171a:	.db $ff
B10_171b:	.db $ff
B10_171c:	.db $ff
B10_171d:	.db $ff
B10_171e:	.db $ff
B10_171f:	.db $ff
B10_1720:	.db $ff
B10_1721:	.db $ff
B10_1722:	.db $ff
B10_1723:	.db $ff
B10_1724:	.db $ff
B10_1725:	.db $ff
B10_1726:	.db $ff
B10_1727:	.db $ff
B10_1728:	.db $ff
B10_1729:	.db $ff
B10_172a:	.db $ff
B10_172b:	.db $ff
B10_172c:	.db $ff
B10_172d:	.db $ff
B10_172e:	.db $ff
B10_172f:	.db $ff
B10_1730:	.db $ff
B10_1731:	.db $ff
B10_1732:	.db $ff
B10_1733:	.db $ff
B10_1734:	.db $ff
B10_1735:	.db $ff
B10_1736:	.db $ff
B10_1737:	.db $ff
B10_1738:	.db $ff
B10_1739:	.db $ff
B10_173a:	.db $ff
B10_173b:	.db $ff
B10_173c:	.db $ff
B10_173d:	.db $ff
B10_173e:	.db $ff
B10_173f:	.db $ff
B10_1740:	.db $ff
B10_1741:	.db $ff
B10_1742:	.db $ff
B10_1743:	.db $ff
B10_1744:	.db $ff
B10_1745:	.db $ff
B10_1746:	.db $ff
B10_1747:	.db $ff
B10_1748:	.db $ff
B10_1749:	.db $ff
B10_174a:	.db $ff
B10_174b:	.db $ff
B10_174c:	.db $ff
B10_174d:	.db $ff
B10_174e:	.db $ff
B10_174f:	.db $ff
B10_1750:	.db $ff
B10_1751:	.db $ff
B10_1752:	.db $ff
B10_1753:	.db $ff
B10_1754:	.db $ff
B10_1755:	.db $ff
B10_1756:	.db $ff
B10_1757:	.db $ff
B10_1758:	.db $ff
B10_1759:	.db $ff
B10_175a:	.db $ff
B10_175b:	.db $ff
B10_175c:	.db $ff
B10_175d:	.db $ff
B10_175e:	.db $ff
B10_175f:	.db $ff
B10_1760:	.db $ff
B10_1761:	.db $ff
B10_1762:	.db $ff
B10_1763:	.db $ff
B10_1764:	.db $ff
B10_1765:	.db $ff
B10_1766:	.db $ff
B10_1767:	.db $ff
B10_1768:	.db $ff
B10_1769:	.db $ff
B10_176a:	.db $ff
B10_176b:	.db $ff
B10_176c:	.db $ff
B10_176d:	.db $ff
B10_176e:	.db $ff
B10_176f:	.db $ff
B10_1770:	.db $ff
B10_1771:	.db $ff
B10_1772:	.db $ff
B10_1773:	.db $ff
B10_1774:	.db $ff
B10_1775:	.db $ff
B10_1776:	.db $ff
B10_1777:	.db $ff
B10_1778:	.db $ff
B10_1779:	.db $ff
B10_177a:	.db $ff
B10_177b:	.db $ff
B10_177c:	.db $ff
B10_177d:	.db $ff
B10_177e:	.db $ff
B10_177f:	.db $ff
B10_1780:	.db $ff
B10_1781:	.db $ff
B10_1782:	.db $ff
B10_1783:	.db $ff
B10_1784:	.db $ff
B10_1785:	.db $ff
B10_1786:	.db $ff
B10_1787:	.db $ff
B10_1788:	.db $ff
B10_1789:	.db $ff
B10_178a:	.db $ff
B10_178b:	.db $ff
B10_178c:	.db $ff
B10_178d:	.db $ff
B10_178e:	.db $ff
B10_178f:	.db $ff
B10_1790:	.db $ff
B10_1791:	.db $ff
B10_1792:	.db $ff
B10_1793:	.db $ff
B10_1794:	.db $ff
B10_1795:	.db $ff
B10_1796:	.db $ff
B10_1797:	.db $ff
B10_1798:	.db $ff
B10_1799:	.db $ff
B10_179a:	.db $ff
B10_179b:	.db $ff
B10_179c:	.db $ff
B10_179d:	.db $ff
B10_179e:	.db $ff
B10_179f:	.db $ff
B10_17a0:	.db $ff
B10_17a1:	.db $ff
B10_17a2:	.db $ff
B10_17a3:	.db $ff
B10_17a4:	.db $ff
B10_17a5:	.db $ff
B10_17a6:	.db $ff
B10_17a7:	.db $ff
B10_17a8:	.db $ff
B10_17a9:	.db $ff
B10_17aa:	.db $ff
B10_17ab:	.db $ff
B10_17ac:	.db $ff
B10_17ad:	.db $ff
B10_17ae:	.db $ff
B10_17af:	.db $ff
B10_17b0:	.db $ff
B10_17b1:	.db $ff
B10_17b2:	.db $ff
B10_17b3:	.db $ff
B10_17b4:	.db $ff
B10_17b5:	.db $ff
B10_17b6:	.db $ff
B10_17b7:	.db $ff
B10_17b8:	.db $ff
B10_17b9:	.db $ff
B10_17ba:	.db $ff
B10_17bb:	.db $ff
B10_17bc:	.db $ff
B10_17bd:	.db $ff
B10_17be:	.db $ff
B10_17bf:	.db $ff
B10_17c0:	.db $ff
B10_17c1:	.db $ff
B10_17c2:	.db $ff
B10_17c3:	.db $ff
B10_17c4:	.db $ff
B10_17c5:	.db $ff
B10_17c6:	.db $ff
B10_17c7:	.db $ff
B10_17c8:	.db $ff
B10_17c9:	.db $ff
B10_17ca:	.db $ff
B10_17cb:	.db $ff
B10_17cc:	.db $ff
B10_17cd:	.db $ff
B10_17ce:	.db $ff
B10_17cf:	.db $ff
B10_17d0:	.db $ff
B10_17d1:	.db $ff
B10_17d2:	.db $ff
B10_17d3:	.db $ff
B10_17d4:	.db $ff
B10_17d5:	.db $ff
B10_17d6:	.db $ff
B10_17d7:	.db $ff
B10_17d8:	.db $ff
B10_17d9:	.db $ff
B10_17da:	.db $ff
B10_17db:	.db $ff
B10_17dc:	.db $ff
B10_17dd:	.db $ff
B10_17de:	.db $ff
B10_17df:	.db $ff
B10_17e0:	.db $ff
B10_17e1:	.db $ff
B10_17e2:	.db $ff
B10_17e3:	.db $ff
B10_17e4:	.db $ff
B10_17e5:	.db $ff
B10_17e6:	.db $ff
B10_17e7:	.db $ff
B10_17e8:	.db $ff
B10_17e9:	.db $ff
B10_17ea:	.db $ff
B10_17eb:	.db $ff
B10_17ec:	.db $ff
B10_17ed:	.db $ff
B10_17ee:	.db $ff
B10_17ef:	.db $ff
B10_17f0:	.db $ff
B10_17f1:	.db $ff
B10_17f2:	.db $ff
B10_17f3:	.db $ff
B10_17f4:	.db $ff
B10_17f5:	.db $ff
B10_17f6:	.db $ff
B10_17f7:	.db $ff
B10_17f8:	.db $ff
B10_17f9:	.db $ff
B10_17fa:	.db $ff
B10_17fb:	.db $ff
B10_17fc:	.db $ff
B10_17fd:	.db $ff
B10_17fe:	.db $ff
B10_17ff:	.db $ff
B10_1800:		lsr a			; 4a
B10_1801:	.db $53
B10_1802:		eor $55, x		; 55 55
B10_1804:		eor $55, x		; 55 55
B10_1806:		eor $55, x		; 55 55
B10_1808:		eor $55, x		; 55 55
B10_180a:	.db $ab
B10_180b:		lsr a			; 4a
B10_180c:		eor $aa, x		; 55 aa
B10_180e:	.db $da
B10_180f:		inc $552d		; ee 2d 55
B10_1812:	.db $82
B10_1813:		brk				; 00
B10_1814:		ora ($b5, x)	; 01 b5
B10_1816:		cmp $efbe, x	; dd be ef
B10_1819:	.db $fb
B10_181a:		ldx $9755		; ae 55 97
B10_181d:		pha				; 48 
B10_181e:		brk				; 00
B10_181f:	.db $04
B10_1820:		brk				; 00
B10_1821:		eor ($ab), y	; 51 ab
B10_1823:	.db $da
B10_1824:		inc $bfdf, x	; fe df bf
B10_1827:	.db $6f
B10_1828:	.db $2f
B10_1829:		ora #$89		; 09 89
B10_182b:		brk				; 00
B10_182c:		php				; 08 
B10_182d:		brk				; 00
B10_182e:	.db $5a
B10_182f:		sbc $7d, x		; f5 7d
B10_1831:	.db $ff
B10_1832:		ldx $bbef, y	; be ef bb
B10_1835:		lsr a			; 4a
B10_1836:		sta ($20), y	; 91 20
B10_1838:		brk				; 00
B10_1839:		brk				; 00
B10_183a:		ldy $aa			; a4 aa
B10_183c:		ror $df, x		; 76 df
B10_183e:		ldx $7f7f, y	; be 7f 7f
B10_1841:	.db $37
B10_1842:		eor $22, x		; 55 22
B10_1844:	.hex 20 02 00
B10_1847:		plp				; 28 
B10_1848:		sta $fd, x		; 95 fd
B10_184a:		tsx				; ba 
B10_184b:	.db $7f
B10_184c:	.db $ff
B10_184d:	.db $f7
B10_184e:		lsr $93, x		; 56 93
B10_1850:	.db $44
B10_1851:		brk				; 00
B10_1852:	.db $04
B10_1853:		brk				; 00
B10_1854:		tay				; a8 
B10_1855:		jmp ($fdbb)		; 6c bb fd
B10_1858:	.db $ff
B10_1859:		inc $aded, x	; fe ed ad
B10_185c:	.db $54
B10_185d:	.db $02
B10_185e:	.db $04
B10_185f:		php				; 08 
B10_1860:	.db $80
B10_1861:		sty $aa			; 84 aa
B10_1863:		sbc $bffb		; edfb bf
B10_1866:	.db $7f
B10_1867:	.db $df
B10_1868:		adc $4a, x		; 75 4a
B10_186a:		bit $08			; 24 08
B10_186c:		brk				; 00
B10_186d:		jsr $9648		; 20 48 96
B10_1870:	.db $7a
B10_1871:	.db $bf
B10_1872:	.db $7f
B10_1873:	.db $ff
B10_1874:		inc $a576, x	; fe 76 a5
B10_1877:		pha				; 48 
B10_1878:	.db $02
B10_1879:	.db $04
B10_187a:		brk				; 00
B10_187b:		bcc B10_18cd ; 90 50
B10_187d:	.db $ab
B10_187e:		adc $bfff, x	; 7d ff bf
B10_1881:	.db $ef
B10_1882:	.db $ef
B10_1883:		lsr $4a, x		; 56 4a
B10_1885:		bit $40			; 24 40
B10_1887:		brk				; 00
B10_1888:	.db $04
B10_1889:		php				; 08 
B10_188a:		sta $7b, x		; 95 7b
B10_188c:	.db $f7
B10_188d:		inc $fefb, x	; fe fb fe
B10_1890:		adc $255b		; 6d 5b 25
B10_1893:	.db $82
B10_1894:		brk				; 00
B10_1895:		php				; 08 
B10_1896:		brk				; 00
B10_1897:	.db $22
B10_1898:		lda #$bd		; a9 bd
B10_189a:	.db $db
B10_189b:	.db $bf
B10_189c:	.db $7f
B10_189d:	.db $ff
B10_189e:		inc $56, x		; f6 56
B10_18a0:		rol a			; 2a
B10_18a1:		eor ($80, x)	; 41 80
B10_18a3:		brk				; 00
B10_18a4:		ora ($82, x)	; 01 82
B10_18a6:	.db $54
B10_18a7:	.db $ab
B10_18a8:	.db $f7
B10_18a9:	.db $fb
B10_18aa:		inc $dbef, x	; fe ef db
B10_18ad:	.db $ab
B10_18ae:		tax				; aa 
B10_18af:		sty $08			; 84 08
B10_18b1:		;removed
	.hex  10 20
B10_18b3:		brk				; 00
B10_18b4:		eor ($65), y	; 51 65
B10_18b6:	.db $b7
B10_18b7:	.db $ef
B10_18b8:	.db $df
B10_18b9:	.db $bf
B10_18ba:	.db $ef
B10_18bb:	.db $db
B10_18bc:		lsr $4a, x		; 56 4a
B10_18be:	.db $22
B10_18bf:		php				; 08 
B10_18c0:	.db $02
B10_18c1:		jsr $5208		; 20 08 52
B10_18c4:	.db $da
B10_18c5:	.db $bb
B10_18c6:	.db $ef
B10_18c7:	.db $fb
B10_18c8:	.db $f7
B10_18c9:		lda $aadb, x	; bd db aa
B10_18cc:	.db $52
B10_18cd:		bit $08			; 24 08
B10_18cf:		bpl B10_18f1 ; 10 20
B10_18d1:		php				; 08 
B10_18d2:		eor #$6d		; 49 6d
B10_18d4:	.db $db
B10_18d5:		sbc $befb, x	; fd fb be
B10_18d8:	.db $ef
B10_18d9:		adc $4aab		; 6d ab 4a
B10_18dc:	.db $22
B10_18dd:		eor ($80, x)	; 41 80
B10_18df:		jsr $9240		; 20 40 92
B10_18e2:		tax				; aa 
B10_18e3:		ldx $77, y		; b6 77
B10_18e5:	.db $ff
B10_18e6:		ldx $df6f, y	; be 6f df
B10_18e9:	.db $da
B10_18ea:		lsr a			; 4a
B10_18eb:		and $21			; 25 21
B10_18ed:	.db $82
B10_18ee:		brk				; 00
B10_18ef:		eor ($90, x)	; 41 90
B10_18f1:		ldy $5a			; a4 5a
B10_18f3:		lda $befb, x	; bd fb be
B10_18f6:	.db $6f
B10_18f7:	.db $df
B10_18f8:		dec $556a, x	; de 6a 55
B10_18fb:		eor #$88		; 49 88
B10_18fd:		bpl B10_1907 ; 10 08
B10_18ff:	.db $82
B10_1900:		sty $54			; 84 54
B10_1902:		eor $db, x		; 55 db
B10_1904:	.db $b7
B10_1905:	.db $ef
B10_1906:	.db $fb
B10_1907:		inc $6d, x		; f6 6d
B10_1909:	.db $6b
B10_190a:		eor $8a, x		; 55 8a
B10_190c:		sty $08			; 84 08
B10_190e:	.db $82
B10_190f:	.db $04
B10_1910:		and ($49, x)	; 21 49
B10_1912:		eor $db, x		; 55 db
B10_1914:		inc $f6fb		; ee fb f6
B10_1917:		sbc $b6db		; eddb b6
B10_191a:		tax				; aa 
B10_191b:		rol a			; 2a
B10_191c:		eor #$82		; 49 82
B10_191e:		jsr $1048		; 20 48 10
B10_1921:	.db $92
B10_1922:	.db $54
B10_1923:		lda $db, x		; b5 db
B10_1925:		dec $ef7d, x	; de 7d ef
B10_1928:		dec $adae, x	; de ae ad
B10_192b:		rol a			; 2a
B10_192c:		sta $24, x		; 95 24
B10_192e:		eor ($88, x)	; 41 88
B10_1930:		jsr $9244		; 20 44 92
B10_1933:	.db $d2
B10_1934:	.db $da
B10_1935:		ror $7b, x		; 76 7b
B10_1937:	.db $f7
B10_1938:		sbc $b6ed		; eded b6
B10_193b:		lsr $2d, x		; 56 2d
B10_193d:		and $49			; 25 49
B10_193f:		bit $48			; 24 48
B10_1941:		bcc B10_1953 ; 90 10
B10_1943:		eor #$a9		; 49 a9
B10_1945:		ror a			; 6a
B10_1946:	.db $db
B10_1947:		adc $bbdf		; 6d df bb
B10_194a:	.db $b7
B10_194b:		adc $555b		; 6d 5b 55
B10_194e:		sta $54, x		; 95 54
B10_1950:		dey				; 88 
B10_1951:		sty $08			; 84 08
B10_1953:		sta ($90), y	; 91 90
B10_1955:		lsr a			; 4a
B10_1956:		adc #$6d		; 69 6d
B10_1958:	.db $db
B10_1959:		inc $bbdd		; ee dd bb
B10_195c:		adc $5ad7		; 6d d7 5a
B10_195f:		eor $2a, x		; 55 2a
B10_1961:		eor #$12		; 49 12
B10_1963:	.db $22
B10_1964:		and ($12, x)	; 21 12
B10_1966:	.db $92
B10_1967:		lsr a			; 4a
B10_1968:		eor $db, x		; 55 db
B10_196a:		ldx $77, y		; b6 77
B10_196c:	.db $7b
B10_196d:	.db $b7
B10_196e:		eor $aadb, x	; 5d db aa
B10_1971:		tax				; aa 
B10_1972:		rol a			; 2a
B10_1973:		eor #$42		; 49 42
B10_1975:	.db $22
B10_1976:		eor ($12, x)	; 41 12
B10_1978:	.db $92
B10_1979:		rol a			; 2a
B10_197a:		lda $da, x		; b5 da
B10_197c:		ldx $b7, y		; b6 b7
B10_197e:	.db $db
B10_197f:	.db $bb
B10_1980:		adc $ab5b		; 6d 5b ab
B10_1983:		tax				; aa 
B10_1984:	.db $52
B10_1985:		eor #$92		; 49 92
B10_1987:		bit $44			; 24 44
B10_1989:	.db $42
B10_198a:	.db $92
B10_198b:		ldy $aa			; a4 aa
B10_198d:	.db $5a
B10_198e:	.db $db
B10_198f:		ldx $db, y		; b6 db
B10_1991:	.db $db
B10_1992:		adc $5adb		; 6d db 5a
B10_1995:		lda $252a		; ad 2a 25
B10_1998:		ora $25, x		; 15 25
B10_199a:		bit $12			; 24 12
B10_199c:	.db $92
B10_199d:		bit $95			; 24 95
B10_199f:		tax				; aa 
B10_19a0:		dec $b6, x		; d6 b6
B10_19a2:	.db $db
B10_19a3:		inc $b6, x		; f6 b6
B10_19a5:	.db $db
B10_19a6:		dec $6a, x		; d6 6a
B10_19a8:		eor $55, x		; 55 55
B10_19aa:		lda #$24		; a9 24
B10_19ac:		eor #$42		; 49 42
B10_19ae:	.db $22
B10_19af:		eor #$92		; 49 92
B10_19b1:	.db $52
B10_19b2:		eor $b5, x		; 55 b5
B10_19b4:		cmp $de, x		; d5 de
B10_19b6:		ldx $db, y		; b6 db
B10_19b8:		ldx $6d, y		; b6 6d
B10_19ba:	.db $ab
B10_19bb:		lsr $a9, x		; 56 a9
B10_19bd:		rol a			; 2a
B10_19be:		and #$49		; 29 49
B10_19c0:	.db $92
B10_19c1:		pha				; 48 
B10_19c2:	.db $92
B10_19c3:		bit $29			; 24 29
B10_19c5:		eor $d5, x		; 55 d5
B10_19c7:	.db $da
B10_19c8:		nop				; ea 
B10_19c9:		adc $6db7		; 6d b7 6d
B10_19cc:	.db $db
B10_19cd:		lsr $ad, x		; 56 ad
B10_19cf:		tax				; aa 
B10_19d0:		rol a			; 2a
B10_19d1:		sta $92, x		; 95 92
B10_19d3:		bit $49			; 24 49
B10_19d5:	.db $92
B10_19d6:		pha				; 48 
B10_19d7:		eor #$aa		; 49 aa
B10_19d9:		tax				; aa 
B10_19da:		tax				; aa 
B10_19db:		lda $edb6		; ad b6 ed
B10_19de:		adc $b6db		; 6d db b6
B10_19e1:		eor $b5, x		; 55 b5
B10_19e3:		tax				; aa 
B10_19e4:	.db $54
B10_19e5:		lda $92			; a5 92
B10_19e7:		bit $49			; 24 49
B10_19e9:	.db $92
B10_19ea:		bit $29			; 24 29
B10_19ec:		lda #$aa		; a9 aa
B10_19ee:	.db $5a
B10_19ef:		lda $6d, x		; b5 6d
B10_19f1:	.db $db
B10_19f2:		ldx $5d, y		; b6 5d
B10_19f4:	.db $db
B10_19f5:		ror a			; 6a
B10_19f6:		eor $55, x		; 55 55
B10_19f8:		eor $a5, x		; 55 a5
B10_19fa:	.db $54
B10_19fb:	.db $92
B10_19fc:		ldx #$24		; a2 24
B10_19fe:	.db $92
B10_19ff:	.db $92
B10_1a00:		lsr a			; 4a
B10_1a01:		lda #$55		; a9 55
B10_1a03:		cmp $56, x		; d5 56
B10_1a05:	.db $bb
B10_1a06:		ldx $6d, y		; b6 6d
B10_1a08:	.db $d7
B10_1a09:		ldx $aa, y		; b6 aa
B10_1a0b:		eor $55, x		; 55 55
B10_1a0d:		lda #$2a		; a9 2a
B10_1a0f:		and $a9			; 25 a9
B10_1a11:		bit $49			; 24 49
B10_1a13:	.db $92
B10_1a14:	.db $52
B10_1a15:		and #$55		; 29 55
B10_1a17:		eor $ab, x		; 55 ab
B10_1a19:		lda $6d, x		; b5 6d
B10_1a1b:	.db $db
B10_1a1c:		ror a			; 6a
B10_1a1d:	.db $db
B10_1a1e:	.db $da
B10_1a1f:		tax				; aa 
B10_1a20:	.db $5a
B10_1a21:		eor $aa, x		; 55 aa
B10_1a23:	.db $52
B10_1a24:		and #$49		; 29 49
B10_1a26:		and $49			; 25 49
B10_1a28:		eor #$2a		; 49 2a
B10_1a2a:		lda #$52		; a9 52
B10_1a2c:		cmp $aa, x		; d5 aa
B10_1a2e:		lda $ad, x		; b5 ad
B10_1a30:		ldx $6d, y		; b6 6d
B10_1a32:	.db $6b
B10_1a33:	.db $ab
B10_1a34:		lda $aa, x		; b5 aa
B10_1a36:		tax				; aa 
B10_1a37:		tax				; aa 
B10_1a38:	.db $52
B10_1a39:		lda #$92		; a9 92
B10_1a3b:	.db $92
B10_1a3c:		lsr a			; 4a
B10_1a3d:	.db $92
B10_1a3e:	.db $92
B10_1a3f:		lsr a			; 4a
B10_1a40:		lda #$aa		; a9 aa
B10_1a42:		tax				; aa 
B10_1a43:		lsr $6b, x		; 56 6b
B10_1a45:	.db $5b
B10_1a46:		adc $5b6b		; 6d 6b 5b
B10_1a49:		lda $aaad		; ad ad aa
B10_1a4c:		tax				; aa 
B10_1a4d:		rol a			; 2a
B10_1a4e:		eor $4a, x		; 55 4a
B10_1a50:		lda $54			; a5 54
B10_1a52:	.db $92
B10_1a53:	.db $92
B10_1a54:	.db $54
B10_1a55:	.db $52
B10_1a56:		sta $aa, x		; 95 aa
B10_1a58:		tax				; aa 
B10_1a59:		cmp $5a, x		; d5 5a
B10_1a5b:		lda $ab6b		; ad 6b ab
B10_1a5e:		adc $56ad		; 6d ad 56
B10_1a61:		lda $4aaa		; ad aa 4a
B10_1a64:		eor $2a, x		; 55 2a
B10_1a66:		eor $52, x		; 55 52
B10_1a68:	.db $52
B10_1a69:		eor #$49		; 49 49
B10_1a6b:		lda $54			; a5 54
B10_1a6d:		sta $5a, x		; 95 5a
B10_1a6f:		cmp $aa, x		; d5 aa
B10_1a71:		lda $b6b6		; ad b6 b6
B10_1a74:		cmp $d6, x		; d5 d6
B10_1a76:		tax				; aa 
B10_1a77:		eor $55, x		; 55 55
B10_1a79:		eor $55, x		; 55 55
B10_1a7b:		lda #$52		; a9 52
B10_1a7d:		rol a			; 2a
B10_1a7e:		lda $92			; a5 92
B10_1a80:	.db $92
B10_1a81:		lsr a			; 4a
B10_1a82:		lda #$54		; a9 54
B10_1a84:		lda $55			; a5 55
B10_1a86:		lda $ad5a		; ad 5a ad
B10_1a89:		lda $b6b6		; ad b6 b6
B10_1a8c:	.db $5a
B10_1a8d:	.db $ab
B10_1a8e:		eor $55, x		; 55 55
B10_1a90:		eor $95, x		; 55 95
B10_1a92:		tax				; aa 
B10_1a93:	.db $54
B10_1a94:		lsr a			; 4a
B10_1a95:		lda $54			; a5 54
B10_1a97:	.db $52
B10_1a98:		rol a			; 2a
B10_1a99:		lda $4a			; a5 4a
B10_1a9b:		eor $55, x		; 55 55
B10_1a9d:		lda $5a, x		; b5 5a
B10_1a9f:	.db $ab
B10_1aa0:		lda $d5, x		; b5 d5
B10_1aa2:	.db $da
B10_1aa3:		ror a			; 6a
B10_1aa4:		lda $555a		; ad 5a 55
B10_1aa7:		eor $55, x		; 55 55
B10_1aa9:		tax				; aa 
B10_1aaa:	.db $54
B10_1aab:		lda #$52		; a9 52
B10_1aad:		rol a			; 2a
B10_1aae:		and $95			; 25 95
B10_1ab0:	.db $52
B10_1ab1:		lda #$52		; a9 52
B10_1ab3:		eor $d5, x		; 55 d5
B10_1ab5:		tax				; aa 
B10_1ab6:		cmp $5a, x		; d5 5a
B10_1ab8:		lda $dad5		; ad d5 da
B10_1abb:		ror a			; 6a
B10_1abc:		lda $555a		; ad 5a 55
B10_1abf:		eor $a9, x		; 55 a9
B10_1ac1:		lsr a			; 4a
B10_1ac2:		eor $29, x		; 55 29
B10_1ac4:		sta $52, x		; 95 52
B10_1ac6:		and #$95		; 29 95
B10_1ac8:		rol a			; 2a
B10_1ac9:		lda $aa			; a5 aa
B10_1acb:		rol a			; 2a
B10_1acc:	.db $ab
B10_1acd:		tax				; aa 
B10_1ace:		cmp $5a, x		; d5 5a
B10_1ad0:		lda $dad5		; ad d5 da
B10_1ad3:		tax				; aa 
B10_1ad4:		lda $555a		; ad 5a 55
B10_1ad7:		eor $a5, x		; 55 a5
B10_1ad9:		tax				; aa 
B10_1ada:	.db $54
B10_1adb:		lda #$52		; a9 52
B10_1add:		tax				; aa 
B10_1ade:	.db $54
B10_1adf:		lsr a			; 4a
B10_1ae0:		lda $54			; a5 54
B10_1ae2:		lda #$aa		; a9 aa
B10_1ae4:		tax				; aa 
B10_1ae5:		ror a			; 6a
B10_1ae6:		cmp $aa, x		; d5 aa
B10_1ae8:		lda $5a, x		; b5 5a
B10_1aea:	.db $ab
B10_1aeb:		lda $5a, x		; b5 5a
B10_1aed:		lda $aa, x		; b5 aa
B10_1aef:		eor $a9, x		; 55 a9
B10_1af1:		tax				; aa 
B10_1af2:	.db $52
B10_1af3:		lda $4a			; a5 4a
B10_1af5:		sta $4a, x		; 95 4a
B10_1af7:		sta $52, x		; 95 52
B10_1af9:		lda $52			; a5 52
B10_1afb:		eor $a9, x		; 55 a9
B10_1afd:		tax				; aa 
B10_1afe:		eor $b5, x		; 55 b5
B10_1b00:		ror a			; 6a
B10_1b01:		lda $aada		; ad da aa
B10_1b04:		cmp $aa, x		; d5 aa
B10_1b06:		eor $ab, x		; 55 ab
B10_1b08:		tax				; aa 
B10_1b09:		tax				; aa 
B10_1b0a:		tax				; aa 
B10_1b0b:	.db $54
B10_1b0c:		lda #$2a		; a9 2a
B10_1b0e:		eor $4a, x		; 55 4a
B10_1b10:		eor $29, x		; 55 29
B10_1b12:		sta $2a, x		; 95 2a
B10_1b14:		eor $95, x		; 55 95
B10_1b16:		eor $55, x		; 55 55
B10_1b18:		eor $ab, x		; 55 ab
B10_1b1a:		dec $aa, x		; d6 aa
B10_1b1c:		cmp $5a, x		; d5 5a
B10_1b1e:		lda $d55a		; ad 5a d5
B10_1b21:		tax				; aa 
B10_1b22:		tax				; aa 
B10_1b23:		tax				; aa 
B10_1b24:		lsr a			; 4a
B10_1b25:		eor $a9, x		; 55 a9
B10_1b27:	.db $52
B10_1b28:		lda $4a			; a5 4a
B10_1b2a:		sta $2a, x		; 95 2a
B10_1b2c:		eor $aa, x		; 55 aa
B10_1b2e:	.db $54
B10_1b2f:		eor $55, x		; 55 55
B10_1b31:		eor $b5, x		; 55 b5
B10_1b33:		tax				; aa 
B10_1b34:		cmp $aa, x		; d5 aa
B10_1b36:		eor $6b, x		; 55 6b
B10_1b38:		lda $6a, x		; b5 6a
B10_1b3a:		eor $35, x		; 55 35
B10_1b3c:		eor $55, x		; 55 55
B10_1b3e:		eor $a9, x		; 55 a9
B10_1b40:	.db $ff
B10_1b41:	.db $ff
B10_1b42:	.db $ff
B10_1b43:	.db $ff
B10_1b44:	.db $ff
B10_1b45:	.db $ff
B10_1b46:	.db $ff
B10_1b47:	.db $ff
B10_1b48:	.db $ff
B10_1b49:	.db $ff
B10_1b4a:	.db $ff
B10_1b4b:	.db $ff
B10_1b4c:	.db $ff
B10_1b4d:	.db $ff
B10_1b4e:	.db $ff
B10_1b4f:	.db $ff
B10_1b50:	.db $ff
B10_1b51:	.db $ff
B10_1b52:	.db $ff
B10_1b53:	.db $ff
B10_1b54:	.db $ff
B10_1b55:	.db $ff
B10_1b56:	.db $ff
B10_1b57:	.db $ff
B10_1b58:	.db $ff
B10_1b59:	.db $ff
B10_1b5a:	.db $ff
B10_1b5b:	.db $ff
B10_1b5c:	.db $ff
B10_1b5d:	.db $ff
B10_1b5e:	.db $ff
B10_1b5f:	.db $ff
B10_1b60:	.db $ff
B10_1b61:	.db $ff
B10_1b62:	.db $ff
B10_1b63:	.db $ff
B10_1b64:	.db $ff
B10_1b65:	.db $ff
B10_1b66:	.db $ff
B10_1b67:	.db $ff
B10_1b68:	.db $ff
B10_1b69:	.db $ff
B10_1b6a:	.db $ff
B10_1b6b:	.db $ff
B10_1b6c:	.db $ff
B10_1b6d:	.db $ff
B10_1b6e:	.db $ff
B10_1b6f:	.db $ff
B10_1b70:	.db $ff
B10_1b71:	.db $ff
B10_1b72:	.db $ff
B10_1b73:	.db $ff
B10_1b74:	.db $ff
B10_1b75:	.db $ff
B10_1b76:	.db $ff
B10_1b77:	.db $ff
B10_1b78:	.db $ff
B10_1b79:	.db $ff
B10_1b7a:	.db $ff
B10_1b7b:	.db $ff
B10_1b7c:	.db $ff
B10_1b7d:	.db $ff
B10_1b7e:	.db $ff
B10_1b7f:	.db $ff
B10_1b80:		cmp $12, x		; d5 12
B10_1b82:	.db $87
B10_1b83:		tax				; aa 
B10_1b84:	.db $1f
B10_1b85:	.db $3f
B10_1b86:		asl $e0			; 06 e0
B10_1b88:		sed				; f8 
B10_1b89:		adc ($fc), y	; 71 fc
B10_1b8b:		brk				; 00
B10_1b8c:		tay				; a8 
B10_1b8d:	.db $ff
B10_1b8e:	.db $fb
B10_1b8f:	.db $0f
B10_1b90:		brk				; 00
B10_1b91:		cpy #$ff		; c0 ff
B10_1b93:	.db $1f
B10_1b94:		brk				; 00
B10_1b95:		ldy #$ff		; a0 ff
B10_1b97:	.db $3c
B10_1b98:	.db $0f
B10_1b99:		brk				; 00
B10_1b9a:		sed				; f8 
B10_1b9b:		ora ($fe, x)	; 01 fe
B10_1b9d:	.db $ff
B10_1b9e:		ora ($fc, x)	; 01 fc
B10_1ba0:	.db $ff
B10_1ba1:		sta ($43, x)	; 81 43
B10_1ba3:		brk				; 00
B10_1ba4:	.db $80
B10_1ba5:	.db $ff
B10_1ba6:	.db $3f
B10_1ba7:		dey				; 88 
B10_1ba8:	.db $03
B10_1ba9:		cpy #$ff		; c0 ff
B10_1bab:	.db $17
B10_1bac:		cpy #$fa		; c0 fa
B10_1bae:	.db $ff
B10_1baf:	.db $fa
B10_1bb0:		adc ($00), y	; 71 00
B10_1bb2:		cpy #$f9		; c0 f9
B10_1bb4:	.db $ff
B10_1bb5:	.db $07
B10_1bb6:		brk				; 00
B10_1bb7:		bcc B10_1b60 ; 90 a7
B10_1bb9:		lsr $c0e9		; 4e e9 c0
B10_1bbc:	.db $8f
B10_1bbd:		inc $09ef, x	; fe ef 09
B10_1bc0:		brk				; 00
B10_1bc1:		inx				; e8 
B10_1bc2:	.db $ff
B10_1bc3:	.db $4f
B10_1bc4:		brk				; 00
B10_1bc5:		brk				; 00
B10_1bc6:	.db $7c
B10_1bc7:	.db $ff
B10_1bc8:	.db $2f
B10_1bc9:		brk				; 00
B10_1bca:		sed				; f8 
B10_1bcb:	.db $7f
B10_1bcc:		inx				; e8 
B10_1bcd:	.db $17
B10_1bce:		brk				; 00
B10_1bcf:	.db $fc
B10_1bd0:	.db $3f
B10_1bd1:		brk				; 00
B10_1bd2:		cpx $ffc0		; ec c0 ff
B10_1bd5:	.db $ff
B10_1bd6:		brk				; 00
B10_1bd7:	.db $80
B10_1bd8:	.db $ff
B10_1bd9:	.db $43
B10_1bda:	.db $0b
B10_1bdb:		bpl B10_1bd5 ; 10 f8
B10_1bdd:	.db $ff
B10_1bde:	.db $03
B10_1bdf:		brk				; 00
B10_1be0:		ldx $ffeb, y	; be eb ff
B10_1be3:		ora $00			; 05 00
B10_1be5:	.db $ff
B10_1be6:	.db $8b
B10_1be7:	.db $42
B10_1be8:		clc				; 18 
B10_1be9:		lda $7f			; a5 7f
B10_1beb:	.db $d7
B10_1bec:		ora #$80		; 09 80
B10_1bee:		cmp $2f, x		; d5 2f
B10_1bf0:		ora $b740, x	; 1d 40 b7
B10_1bf3:	.db $ff
B10_1bf4:	.db $07
B10_1bf5:		cpy #$4e		; c0 4e
B10_1bf7:	.db $2f
B10_1bf8:		eor $96			; 45 96
B10_1bfa:	.db $64
B10_1bfb:	.db $bb
B10_1bfc:	.db $8b
B10_1bfd:		cpy $aa			; c4 aa
B10_1bff:	.db $72
B10_1c00:		eor $55, x		; 55 55
B10_1c02:		eor $55, x		; 55 55
B10_1c04:		eor $55, x		; 55 55
B10_1c06:		eor $55, x		; 55 55
B10_1c08:		eor $55, x		; 55 55
B10_1c0a:		eor $05, x		; 55 05
B10_1c0c:	.db $fc
B10_1c0d:	.db $07
B10_1c0e:		;removed
	.hex  f0 ff
B10_1c10:	.db $2f
B10_1c11:		ora #$00		; 09 00
B10_1c13:		brk				; 00
B10_1c14:		inc $07ff, x	; fe ff 07
B10_1c17:	.db $80
B10_1c18:	.db $ff
B10_1c19:	.db $02
B10_1c1a:	.db $5f
B10_1c1b:		inc $2b, x		; f6 2b
B10_1c1d:		bmi B10_1c69 ; 30 4a
B10_1c1f:		cld				; b8 
B10_1c20:	.db $af
B10_1c21:	.db $57
B10_1c22:	.db $04
B10_1c23:	.db $5a
B10_1c24:		eor $08bb, x	; 5d bb 08
B10_1c27:		lda $552d		; ad 2d 55
B10_1c2a:		eor $54d5		; 4d d5 54
B10_1c2d:		tax				; aa 
B10_1c2e:		nop				; ea 
B10_1c2f:		ldx $f802, y	; be 02 f8
B10_1c32:	.db $7f
B10_1c33:		brk				; 00
B10_1c34:		brk				; 00
B10_1c35:		inc $03ff, x	; fe ff 03
B10_1c38:		;removed
	.hex  f0 ff
B10_1c3a:		brk				; 00
B10_1c3b:		ldy #$ff		; a0 ff
B10_1c3d:		ora $f0			; 05 f0
B10_1c3f:	.db $17
B10_1c40:		cpy #$ab		; c0 ab
B10_1c42:	.db $af
B10_1c43:	.db $1b
B10_1c44:	.db $80
B10_1c45:	.db $e2
B10_1c46:	.db $5f
B10_1c47:		lda ($e9, x)	; a1 e9
B10_1c49:		ora $c9, x		; 15 c9
B10_1c4b:	.db $b2
B10_1c4c:	.db $57
B10_1c4d:		eor $40, x		; 55 40
B10_1c4f:		sbc $115f		; ed5f 11
B10_1c52:		ldy $5536		; ac 36 55
B10_1c55:		ora $f5, x		; 15 f5
B10_1c57:		lsr $25, x		; 56 25
B10_1c59:	.db $d4
B10_1c5a:	.db $f2
B10_1c5b:	.db $07
B10_1c5c:		stx $e3			; 86 e3
B10_1c5e:	.db $2b
B10_1c5f:		;removed
	.hex  f0 ff
B10_1c61:	.db $3f
B10_1c62:		brk				; 00
B10_1c63:	.db $80
B10_1c64:	.db $ff
B10_1c65:	.db $7f
B10_1c66:		brk				; 00
B10_1c67:		cpy #$ff		; c0 ff
B10_1c69:	.db $03
B10_1c6a:		brk				; 00
B10_1c6b:		;removed
	.hex  f0 ff
B10_1c6d:	.db $03
B10_1c6e:	.db $80
B10_1c6f:	.db $ff
B10_1c70:	.db $62
B10_1c71:		sta ($ff, x)	; 81 ff
B10_1c73:	.db $22
B10_1c74:		sei				; 78 
B10_1c75:		lda $0924, x	; bd 24 09
B10_1c78:		lda $4add, x	; bd dd 4a
B10_1c7b:		php				; 08 
B10_1c7c:	.db $fa
B10_1c7d:	.db $3f
B10_1c7e:	.db $80
B10_1c7f:		cmp $4b, x		; d5 4b
B10_1c81:		ldx $2a, y		; b6 2a
B10_1c83:	.db $2b
B10_1c84:		eor $3f24		; 4d 24 3f
B10_1c87:		inx				; e8 
B10_1c88:	.db $ef
B10_1c89:		brk				; 00
B10_1c8a:	.db $7c
B10_1c8b:	.db $ff
B10_1c8c:		ora $00			; 05 00
B10_1c8e:	.db $ff
B10_1c8f:	.db $0f
B10_1c90:		brk				; 00
B10_1c91:		cpy #$ff		; c0 ff
B10_1c93:	.db $1f
B10_1c94:		brk				; 00
B10_1c95:		;removed
	.hex  f0 ff
B10_1c97:	.db $07
B10_1c98:		beq B10_1cb9 ; f0 1f
B10_1c9a:		plp				; 28 
B10_1c9b:		ror $07fe, x	; 7e fe 07
B10_1c9e:		brk				; 00
B10_1c9f:		cpx #$3f		; e0 3f
B10_1ca1:	.hex 7e e0 00
B10_1ca4:	.hex 8e ff 00
B10_1ca7:		inc $801f, x	; fe 1f 80
B10_1caa:		rol $e7fe		; 2e fe e7
B10_1cad:	.db $07
B10_1cae:		brk				; 00
B10_1caf:	.db $ff
B10_1cb0:	.db $8f
B10_1cb1:		asl $7e00, x	; 1e 00 7e
B10_1cb4:		ldy #$f8		; a0 f8
B10_1cb6:	.db $ff
B10_1cb7:	.db $03
B10_1cb8:		brk				; 00
B10_1cb9:	.hex fe a3 00
B10_1cbc:	.db $ff
B10_1cbd:	.db $02
B10_1cbe:	.db $ef
B10_1cbf:	.db $7f
B10_1cc0:		ora ($00, x)	; 01 00
B10_1cc2:		;removed
	.hex  f0 ff
B10_1cc4:	.db $07
B10_1cc5:	.db $80
B10_1cc6:	.db $ff
B10_1cc7:	.db $27
B10_1cc8:	.db $80
B10_1cc9:	.db $eb
B10_1cca:	.db $ff
B10_1ccb:		ora ($00, x)	; 01 00
B10_1ccd:	.hex fd 7f 00
B10_1cd0:		sed				; f8 
B10_1cd1:	.db $7f
B10_1cd2:	.db $02
B10_1cd3:		bit $1fce		; 2c ce 1f
B10_1cd6:	.db $04
B10_1cd7:		lsr $fe			; 46 fe
B10_1cd9:	.db $3f
B10_1cda:		brk				; 00
B10_1cdb:		beq B10_1d1c ; f0 3f
B10_1cdd:		;removed
	.hex  70 be
B10_1cdf:	.db $07
B10_1ce0:		sed				; f8 
B10_1ce1:	.db $0b
B10_1ce2:	.db $44
B10_1ce3:	.db $8f
B10_1ce4:	.db $ff
B10_1ce5:		cpy #$7a		; c0 7a
B10_1ce7:		brk				; 00
B10_1ce8:	.db $07
B10_1ce9:	.db $fa
B10_1cea:	.db $ff
B10_1ceb:	.db $07
B10_1cec:		brk				; 00
B10_1ced:	.db $fc
B10_1cee:	.db $3f
B10_1cef:		rti				; 40 
B10_1cf0:		inc $ff40, x	; fe 40 ff
B10_1cf3:	.db $1f
B10_1cf4:		brk				; 00
B10_1cf5:	.db $80
B10_1cf6:	.db $ff
B10_1cf7:	.db $27
B10_1cf8:		brk				; 00
B10_1cf9:		cpx $7abf		; ec bf 7a
B10_1cfc:	.db $80
B10_1cfd:	.db $ff
B10_1cfe:	.db $0b
B10_1cff:		brk				; 00
B10_1d00:	.db $ff
B10_1d01:		sta ($bf, x)	; 81 bf
B10_1d03:		brk				; 00
B10_1d04:	.db $a7
B10_1d05:	.db $42
B10_1d06:	.db $ff
B10_1d07:	.db $0b
B10_1d08:		ldy #$ea		; a0 ea
B10_1d0a:	.db $3f
B10_1d0b:		cpx #$c4		; e0 c4
B10_1d0d:		cmp ($ed), y	; d1 ed
B10_1d0f:		jsr $9ff4		; 20 f4 9f
B10_1d12:		brk				; 00
B10_1d13:	.db $f7
B10_1d14:	.db $03
B10_1d15:	.db $fb
B10_1d16:	.db $0b
B10_1d17:		cpx #$d3		; e0 d3
B10_1d19:	.db $07
B10_1d1a:		inx				; e8 
B10_1d1b:		nop				; ea 
B10_1d1c:	.db $57
B10_1d1d:		brk				; 00
B10_1d1e:	.db $7f
B10_1d1f:		cmp ($af, x)	; c1 af
B10_1d21:		sei				; 78 
B10_1d22:		ora ($a0, x)	; 01 a0
B10_1d24:	.db $ff
B10_1d25:	.db $2f
B10_1d26:		inx				; e8 
B10_1d27:		brk				; 00
B10_1d28:		inc $5742, x	; fe 42 57
B10_1d2b:	.db $b7
B10_1d2c:		eor #$44		; 49 44
B10_1d2e:		eor $6d, x		; 55 6d
B10_1d30:	.db $af
B10_1d31:		cli				; 58 
B10_1d32:		ora ($da, x)	; 01 da
B10_1d34:	.db $ff
B10_1d35:		ora $80, x		; 15 80
B10_1d37:		tax				; aa 
B10_1d38:		sbc $4007, x	; fd 07 40
B10_1d3b:		inc $4b52, x	; fe 52 4b
B10_1d3e:		adc $2a, x		; 75 2a
B10_1d40:		ldy $55, x		; b4 55
B10_1d42:	.db $ab
B10_1d43:		rol $a9			; 26 a9
B10_1d45:		tsx				; ba 
B10_1d46:		cli				; 58 
B10_1d47:		lsr a			; 4a
B10_1d48:	.db $db
B10_1d49:		lsr $95, x		; 56 95
B10_1d4b:		bne B10_1cf3 ; d0 a6
B10_1d4d:	.db $17
B10_1d4e:	.db $2b
B10_1d4f:		cmp $52b2, y	; d9 b2 52
B10_1d52:		cmp $92, x		; d5 92
B10_1d54:	.db $da
B10_1d55:		cmp ($96), y	; d1 96
B10_1d57:		tya				; 98 
B10_1d58:		ldy $4a, x		; b4 4a
B10_1d5a:	.db $7b
B10_1d5b:	.db $27
B10_1d5c:	.db $89
B10_1d5d:		jmp ($ea29)		; 6c 29 ea
B10_1d60:		sbc $010a, x	; fd 0a 01
B10_1d63:	.db $da
B10_1d64:	.hex fe 17 00
B10_1d67:		sbc $bd, x		; f5 bd
B10_1d69:	.db $44
B10_1d6a:		eor #$ed		; 49 ed
B10_1d6c:		lda $6904		; ad 04 69
B10_1d6f:	.db $fb
B10_1d70:	.db $04
B10_1d71:		nop				; ea 
B10_1d72:		lda $9254, x	; bd 54 92
B10_1d75:		bne B10_1d35 ; d0 be
B10_1d77:	.db $4b
B10_1d78:	.db $92
B10_1d79:	.db $da
B10_1d7a:	.db $92
B10_1d7b:	.db $da
B10_1d7c:		ldy $b6			; a4 b6
B10_1d7e:		sta $a4, x		; 95 a4
B10_1d80:		tax				; aa 
B10_1d81:	.db $da
B10_1d82:	.db $5a
B10_1d83:	.db $12
B10_1d84:		cmp $aa, x		; d5 aa
B10_1d86:	.db $b7
B10_1d87:		bit $29			; 24 29
B10_1d89:		lda $ad, x		; b5 ad
B10_1d8b:		rol $b1			; 26 b1
B10_1d8d:		and $55a5		; 2d a5 55
B10_1d90:	.db $2b
B10_1d91:		and $b5			; 25 b5
B10_1d93:		cmp $aa44, x	; dd 44 aa
B10_1d96:		ror a			; 6a
B10_1d97:	.db $2b
B10_1d98:		adc #$a5		; 69 a5
B10_1d9a:	.db $da
B10_1d9b:		ldx $24, y		; b6 24
B10_1d9d:		tay				; a8 
B10_1d9e:		lda $a925, x	; bd 25 a9
B10_1da1:	.db $b2
B10_1da2:		cmp $5248, x	; dd 48 52
B10_1da5:		adc $52ab		; 6d ab 52
B10_1da8:		eor $25, x		; 55 25
B10_1daa:		adc $495b		; 6d 5b 49
B10_1dad:		tax				; aa 
B10_1dae:		lda $492a		; ad 2a 49
B10_1db1:		adc $52ab		; 6d ab 52
B10_1db4:	.db $53
B10_1db5:		lda $b2			; a5 b2
B10_1db7:		lda $552a		; ad 2a 55
B10_1dba:		eor $49, x		; 55 49
B10_1dbc:		adc $2157		; 6d 57 21
B10_1dbf:		ldx $ff, y		; b6 ff
B10_1dc1:	.db $ff
B10_1dc2:	.db $ff
B10_1dc3:	.db $ff
B10_1dc4:	.db $ff
B10_1dc5:	.db $ff
B10_1dc6:	.db $ff
B10_1dc7:	.db $ff
B10_1dc8:	.db $ff
B10_1dc9:	.db $ff
B10_1dca:	.db $ff
B10_1dcb:	.db $ff
B10_1dcc:	.db $ff
B10_1dcd:	.db $ff
B10_1dce:	.db $ff
B10_1dcf:	.db $ff
B10_1dd0:	.db $ff
B10_1dd1:	.db $ff
B10_1dd2:	.db $ff
B10_1dd3:	.db $ff
B10_1dd4:	.db $ff
B10_1dd5:	.db $ff
B10_1dd6:	.db $ff
B10_1dd7:	.db $ff
B10_1dd8:	.db $ff
B10_1dd9:	.db $ff
B10_1dda:	.db $ff
B10_1ddb:	.db $ff
B10_1ddc:	.db $ff
B10_1ddd:	.db $ff
B10_1dde:	.db $ff
B10_1ddf:	.db $ff
B10_1de0:	.db $ff
B10_1de1:	.db $ff
B10_1de2:	.db $ff
B10_1de3:	.db $ff
B10_1de4:	.db $ff
B10_1de5:	.db $ff
B10_1de6:	.db $ff
B10_1de7:	.db $ff
B10_1de8:	.db $ff
B10_1de9:	.db $ff
B10_1dea:	.db $ff
B10_1deb:	.db $ff
B10_1dec:	.db $ff
B10_1ded:	.db $ff
B10_1dee:	.db $ff
B10_1def:	.db $ff
B10_1df0:	.db $ff
B10_1df1:	.db $ff
B10_1df2:	.db $ff
B10_1df3:	.db $ff
B10_1df4:	.db $ff
B10_1df5:	.db $ff
B10_1df6:	.db $ff
B10_1df7:	.db $ff
B10_1df8:	.db $ff
B10_1df9:	.db $ff
B10_1dfa:	.db $ff
B10_1dfb:	.db $ff
B10_1dfc:	.db $ff
B10_1dfd:	.db $ff
B10_1dfe:	.db $ff
B10_1dff:	.db $ff
B10_1e00:	.db $ff
B10_1e01:	.db $ff
B10_1e02:	.db $ff
B10_1e03:	.db $ff
B10_1e04:	.db $ff
B10_1e05:	.db $ff
B10_1e06:	.db $ff
B10_1e07:	.db $ff
B10_1e08:	.db $ff
B10_1e09:	.db $ff
B10_1e0a:	.db $ff
B10_1e0b:	.db $ff
B10_1e0c:	.db $ff
B10_1e0d:	.db $ff
B10_1e0e:	.db $ff
B10_1e0f:	.db $ff
B10_1e10:	.db $ff
B10_1e11:	.db $ff
B10_1e12:	.db $ff
B10_1e13:	.db $ff
B10_1e14:	.db $ff
B10_1e15:	.db $ff
B10_1e16:	.db $ff
B10_1e17:	.db $ff
B10_1e18:	.db $ff
B10_1e19:	.db $ff
B10_1e1a:	.db $ff
B10_1e1b:	.db $ff
B10_1e1c:	.db $ff
B10_1e1d:	.db $ff
B10_1e1e:	.db $ff
B10_1e1f:	.db $ff
B10_1e20:	.db $ff
B10_1e21:	.db $ff
B10_1e22:	.db $ff
B10_1e23:	.db $ff
B10_1e24:	.db $ff
B10_1e25:	.db $ff
B10_1e26:	.db $ff
B10_1e27:	.db $ff
B10_1e28:	.db $ff
B10_1e29:	.db $ff
B10_1e2a:	.db $ff
B10_1e2b:	.db $ff
B10_1e2c:	.db $ff
B10_1e2d:	.db $ff
B10_1e2e:	.db $ff
B10_1e2f:	.db $ff
B10_1e30:	.db $ff
B10_1e31:	.db $ff
B10_1e32:	.db $ff
B10_1e33:	.db $ff
B10_1e34:	.db $ff
B10_1e35:	.db $ff
B10_1e36:	.db $ff
B10_1e37:	.db $ff
B10_1e38:	.db $ff
B10_1e39:	.db $ff
B10_1e3a:	.db $ff
B10_1e3b:	.db $ff
B10_1e3c:	.db $ff
B10_1e3d:	.db $ff
B10_1e3e:	.db $ff
B10_1e3f:	.db $ff
B10_1e40:	.db $ff
B10_1e41:	.db $ff
B10_1e42:	.db $ff
B10_1e43:	.db $ff
B10_1e44:	.db $ff
B10_1e45:	.db $ff
B10_1e46:	.db $ff
B10_1e47:	.db $ff
B10_1e48:	.db $ff
B10_1e49:	.db $ff
B10_1e4a:	.db $ff
B10_1e4b:	.db $ff
B10_1e4c:	.db $ff
B10_1e4d:	.db $ff
B10_1e4e:	.db $ff
B10_1e4f:	.db $ff
B10_1e50:	.db $ff
B10_1e51:	.db $ff
B10_1e52:	.db $ff
B10_1e53:	.db $ff
B10_1e54:	.db $ff
B10_1e55:	.db $ff
B10_1e56:	.db $ff
B10_1e57:	.db $ff
B10_1e58:	.db $ff
B10_1e59:	.db $ff
B10_1e5a:	.db $ff
B10_1e5b:	.db $ff
B10_1e5c:	.db $ff
B10_1e5d:	.db $ff
B10_1e5e:	.db $ff
B10_1e5f:	.db $ff
B10_1e60:	.db $ff
B10_1e61:	.db $ff
B10_1e62:	.db $ff
B10_1e63:	.db $ff
B10_1e64:	.db $ff
B10_1e65:	.db $ff
B10_1e66:	.db $ff
B10_1e67:	.db $ff
B10_1e68:	.db $ff
B10_1e69:	.db $ff
B10_1e6a:	.db $ff
B10_1e6b:	.db $ff
B10_1e6c:	.db $ff
B10_1e6d:	.db $ff
B10_1e6e:	.db $ff
B10_1e6f:	.db $ff
B10_1e70:	.db $ff
B10_1e71:	.db $ff
B10_1e72:	.db $ff
B10_1e73:	.db $ff
B10_1e74:	.db $ff
B10_1e75:	.db $ff
B10_1e76:	.db $ff
B10_1e77:	.db $ff
B10_1e78:	.db $ff
B10_1e79:	.db $ff
B10_1e7a:	.db $ff
B10_1e7b:	.db $ff
B10_1e7c:	.db $ff
B10_1e7d:	.db $ff
B10_1e7e:	.db $ff
B10_1e7f:	.db $ff
B10_1e80:	.db $ff
B10_1e81:	.db $ff
B10_1e82:	.db $ff
B10_1e83:	.db $ff
B10_1e84:	.db $ff
B10_1e85:	.db $ff
B10_1e86:	.db $ff
B10_1e87:	.db $ff
B10_1e88:	.db $ff
B10_1e89:	.db $ff
B10_1e8a:	.db $ff
B10_1e8b:	.db $ff
B10_1e8c:	.db $ff
B10_1e8d:	.db $ff
B10_1e8e:	.db $ff
B10_1e8f:	.db $ff
B10_1e90:	.db $ff
B10_1e91:	.db $ff
B10_1e92:	.db $ff
B10_1e93:	.db $ff
B10_1e94:	.db $ff
B10_1e95:	.db $ff
B10_1e96:	.db $ff
B10_1e97:	.db $ff
B10_1e98:	.db $ff
B10_1e99:	.db $ff
B10_1e9a:	.db $ff
B10_1e9b:	.db $ff
B10_1e9c:	.db $ff
B10_1e9d:	.db $ff
B10_1e9e:	.db $ff
B10_1e9f:	.db $ff
B10_1ea0:	.db $ff
B10_1ea1:	.db $ff
B10_1ea2:	.db $ff
B10_1ea3:	.db $ff
B10_1ea4:	.db $ff
B10_1ea5:	.db $ff
B10_1ea6:	.db $ff
B10_1ea7:	.db $ff
B10_1ea8:	.db $ff
B10_1ea9:	.db $ff
B10_1eaa:	.db $ff
B10_1eab:	.db $ff
B10_1eac:	.db $ff
B10_1ead:	.db $ff
B10_1eae:	.db $ff
B10_1eaf:	.db $ff
B10_1eb0:	.db $ff
B10_1eb1:	.db $ff
B10_1eb2:	.db $ff
B10_1eb3:	.db $ff
B10_1eb4:	.db $ff
B10_1eb5:	.db $ff
B10_1eb6:	.db $ff
B10_1eb7:	.db $ff
B10_1eb8:	.db $ff
B10_1eb9:	.db $ff
B10_1eba:	.db $ff
B10_1ebb:	.db $ff
B10_1ebc:	.db $ff
B10_1ebd:	.db $ff
B10_1ebe:	.db $ff
B10_1ebf:	.db $ff
B10_1ec0:	.db $ff
B10_1ec1:	.db $ff
B10_1ec2:	.db $ff
B10_1ec3:	.db $ff
B10_1ec4:	.db $ff
B10_1ec5:	.db $ff
B10_1ec6:	.db $ff
B10_1ec7:	.db $ff
B10_1ec8:	.db $ff
B10_1ec9:	.db $ff
B10_1eca:	.db $ff
B10_1ecb:	.db $ff
B10_1ecc:	.db $ff
B10_1ecd:	.db $ff
B10_1ece:	.db $ff
B10_1ecf:	.db $ff
B10_1ed0:	.db $ff
B10_1ed1:	.db $ff
B10_1ed2:	.db $ff
B10_1ed3:	.db $ff
B10_1ed4:	.db $ff
B10_1ed5:	.db $ff
B10_1ed6:	.db $ff
B10_1ed7:	.db $ff
B10_1ed8:	.db $ff
B10_1ed9:	.db $ff
B10_1eda:	.db $ff
B10_1edb:	.db $ff
B10_1edc:	.db $ff
B10_1edd:	.db $ff
B10_1ede:	.db $ff
B10_1edf:	.db $ff
B10_1ee0:	.db $ff
B10_1ee1:	.db $ff
B10_1ee2:	.db $ff
B10_1ee3:	.db $ff
B10_1ee4:	.db $ff
B10_1ee5:	.db $ff
B10_1ee6:	.db $ff
B10_1ee7:	.db $ff
B10_1ee8:	.db $ff
B10_1ee9:	.db $ff
B10_1eea:	.db $ff
B10_1eeb:	.db $ff
B10_1eec:	.db $ff
B10_1eed:	.db $ff
B10_1eee:	.db $ff
B10_1eef:	.db $ff
B10_1ef0:	.db $ff
B10_1ef1:	.db $ff
B10_1ef2:	.db $ff
B10_1ef3:	.db $ff
B10_1ef4:	.db $ff
B10_1ef5:	.db $ff
B10_1ef6:	.db $ff
B10_1ef7:	.db $ff
B10_1ef8:	.db $ff
B10_1ef9:	.db $ff
B10_1efa:	.db $ff
B10_1efb:	.db $ff
B10_1efc:	.db $ff
B10_1efd:	.db $ff
B10_1efe:	.db $ff
B10_1eff:	.db $ff
B10_1f00:	.db $ff
B10_1f01:	.db $ff
B10_1f02:	.db $ff
B10_1f03:	.db $ff
B10_1f04:	.db $ff
B10_1f05:	.db $ff
B10_1f06:	.db $ff
B10_1f07:	.db $ff
B10_1f08:	.db $ff
B10_1f09:	.db $ff
B10_1f0a:	.db $ff
B10_1f0b:	.db $ff
B10_1f0c:	.db $ff
B10_1f0d:	.db $ff
B10_1f0e:	.db $ff
B10_1f0f:	.db $ff
B10_1f10:	.db $ff
B10_1f11:	.db $ff
B10_1f12:	.db $ff
B10_1f13:	.db $ff
B10_1f14:	.db $ff
B10_1f15:	.db $ff
B10_1f16:	.db $ff
B10_1f17:	.db $ff
B10_1f18:	.db $ff
B10_1f19:	.db $ff
B10_1f1a:	.db $ff
B10_1f1b:	.db $ff
B10_1f1c:	.db $ff
B10_1f1d:	.db $ff
B10_1f1e:	.db $ff
B10_1f1f:	.db $ff
B10_1f20:	.db $ff
B10_1f21:	.db $ff
B10_1f22:	.db $ff
B10_1f23:	.db $ff
B10_1f24:	.db $ff
B10_1f25:	.db $ff
B10_1f26:	.db $ff
B10_1f27:	.db $ff
B10_1f28:	.db $ff
B10_1f29:	.db $ff
B10_1f2a:	.db $ff
B10_1f2b:	.db $ff
B10_1f2c:	.db $ff
B10_1f2d:	.db $ff
B10_1f2e:	.db $ff
B10_1f2f:	.db $ff
B10_1f30:	.db $ff
B10_1f31:	.db $ff
B10_1f32:	.db $ff
B10_1f33:	.db $ff
B10_1f34:	.db $ff
B10_1f35:	.db $ff
B10_1f36:	.db $ff
B10_1f37:	.db $ff
B10_1f38:	.db $ff
B10_1f39:	.db $ff
B10_1f3a:	.db $ff
B10_1f3b:	.db $ff
B10_1f3c:	.db $ff
B10_1f3d:	.db $ff
B10_1f3e:	.db $ff
B10_1f3f:	.db $ff
B10_1f40:	.db $ff
B10_1f41:	.db $ff
B10_1f42:	.db $ff
B10_1f43:	.db $ff
B10_1f44:	.db $ff
B10_1f45:	.db $ff
B10_1f46:	.db $ff
B10_1f47:	.db $ff
B10_1f48:	.db $ff
B10_1f49:	.db $ff
B10_1f4a:	.db $ff
B10_1f4b:	.db $ff
B10_1f4c:	.db $ff
B10_1f4d:	.db $ff
B10_1f4e:	.db $ff
B10_1f4f:	.db $ff
B10_1f50:	.db $ff
B10_1f51:	.db $ff
B10_1f52:	.db $ff
B10_1f53:	.db $ff
B10_1f54:	.db $ff
B10_1f55:	.db $ff
B10_1f56:	.db $ff
B10_1f57:	.db $ff
B10_1f58:	.db $ff
B10_1f59:	.db $ff
B10_1f5a:	.db $ff
B10_1f5b:	.db $ff
B10_1f5c:	.db $ff
B10_1f5d:	.db $ff
B10_1f5e:	.db $ff
B10_1f5f:	.db $ff
B10_1f60:	.db $ff
B10_1f61:	.db $ff
B10_1f62:	.db $ff
B10_1f63:	.db $ff
B10_1f64:	.db $ff
B10_1f65:	.db $ff
B10_1f66:	.db $ff
B10_1f67:	.db $ff
B10_1f68:	.db $ff
B10_1f69:	.db $ff
B10_1f6a:	.db $ff
B10_1f6b:	.db $ff
B10_1f6c:	.db $ff
B10_1f6d:	.db $ff
B10_1f6e:	.db $ff
B10_1f6f:	.db $ff
B10_1f70:	.db $ff
B10_1f71:	.db $ff
B10_1f72:	.db $ff
B10_1f73:	.db $ff
B10_1f74:	.db $ff
B10_1f75:	.db $ff
B10_1f76:	.db $ff
B10_1f77:	.db $ff
B10_1f78:	.db $ff
B10_1f79:	.db $ff
B10_1f7a:	.db $ff
B10_1f7b:	.db $ff
B10_1f7c:	.db $ff
B10_1f7d:	.db $ff
B10_1f7e:	.db $ff
B10_1f7f:	.db $ff
B10_1f80:	.db $ff
B10_1f81:	.db $ff
B10_1f82:	.db $ff
B10_1f83:	.db $ff
B10_1f84:	.db $ff
B10_1f85:	.db $ff
B10_1f86:	.db $ff
B10_1f87:	.db $ff
B10_1f88:	.db $ff
B10_1f89:	.db $ff
B10_1f8a:	.db $ff
B10_1f8b:	.db $ff
B10_1f8c:	.db $ff
B10_1f8d:	.db $ff
B10_1f8e:	.db $ff
B10_1f8f:	.db $ff
B10_1f90:	.db $ff
B10_1f91:	.db $ff
B10_1f92:	.db $ff
B10_1f93:	.db $ff
B10_1f94:	.db $ff
B10_1f95:	.db $ff
B10_1f96:	.db $ff
B10_1f97:	.db $ff
B10_1f98:	.db $ff
B10_1f99:	.db $ff
B10_1f9a:	.db $ff
B10_1f9b:	.db $ff
B10_1f9c:	.db $ff
B10_1f9d:	.db $ff
B10_1f9e:	.db $ff
B10_1f9f:	.db $ff
B10_1fa0:	.db $ff
B10_1fa1:	.db $ff
B10_1fa2:	.db $ff
B10_1fa3:	.db $ff
B10_1fa4:	.db $ff
B10_1fa5:	.db $ff
B10_1fa6:	.db $ff
B10_1fa7:	.db $ff
B10_1fa8:	.db $ff
B10_1fa9:	.db $ff
B10_1faa:	.db $ff
B10_1fab:	.db $ff
B10_1fac:	.db $ff
B10_1fad:	.db $ff
B10_1fae:	.db $ff
B10_1faf:	.db $ff
B10_1fb0:	.db $ff
B10_1fb1:	.db $ff
B10_1fb2:	.db $ff
B10_1fb3:	.db $ff
B10_1fb4:	.db $ff
B10_1fb5:	.db $ff
B10_1fb6:	.db $ff
B10_1fb7:	.db $ff
B10_1fb8:	.db $ff
B10_1fb9:	.db $ff
B10_1fba:	.db $ff
B10_1fbb:	.db $ff
B10_1fbc:	.db $ff
B10_1fbd:	.db $ff
B10_1fbe:	.db $ff
B10_1fbf:	.db $ff
B10_1fc0:	.db $ff
B10_1fc1:	.db $ff
B10_1fc2:	.db $ff
B10_1fc3:	.db $ff
B10_1fc4:	.db $ff
B10_1fc5:	.db $ff
B10_1fc6:	.db $ff
B10_1fc7:	.db $ff
B10_1fc8:	.db $ff
B10_1fc9:	.db $ff
B10_1fca:	.db $ff
B10_1fcb:	.db $ff
B10_1fcc:	.db $ff
B10_1fcd:	.db $ff
B10_1fce:	.db $ff
B10_1fcf:	.db $ff
B10_1fd0:	.db $ff
B10_1fd1:	.db $ff
B10_1fd2:	.db $ff
B10_1fd3:	.db $ff
B10_1fd4:	.db $ff
B10_1fd5:	.db $ff
B10_1fd6:	.db $ff
B10_1fd7:	.db $ff
B10_1fd8:	.db $ff
B10_1fd9:	.db $ff
B10_1fda:	.db $ff
B10_1fdb:	.db $ff
B10_1fdc:	.db $ff
B10_1fdd:	.db $ff
B10_1fde:	.db $ff
B10_1fdf:	.db $ff
B10_1fe0:	.db $ff
B10_1fe1:	.db $ff
B10_1fe2:	.db $ff
B10_1fe3:	.db $ff
B10_1fe4:	.db $ff
B10_1fe5:	.db $ff
B10_1fe6:	.db $ff
B10_1fe7:	.db $ff
B10_1fe8:	.db $ff
B10_1fe9:	.db $ff
B10_1fea:	.db $ff
B10_1feb:	.db $ff
B10_1fec:	.db $ff
B10_1fed:	.db $ff
B10_1fee:	.db $ff
B10_1fef:	.db $ff
B10_1ff0:	.db $ff
B10_1ff1:	.db $ff
B10_1ff2:	.db $ff
B10_1ff3:	.db $ff
B10_1ff4:	.db $ff
B10_1ff5:	.db $ff
B10_1ff6:	.db $ff
B10_1ff7:	.db $ff
B10_1ff8:	.db $ff
B10_1ff9:	.db $ff
B10_1ffa:	.db $ff
B10_1ffb:	.db $ff
B10_1ffc:	.db $ff
B10_1ffd:	.db $ff
		.db $ff
		.db $ff
