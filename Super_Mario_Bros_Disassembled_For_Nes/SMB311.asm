;SMB311



B11_0000:		brk				; 00
B11_0001:		ora ($02, x)	; 01 02
B11_0003:	.db $03
B11_0004:	.db $04
B11_0005:		ora $06			; 05 06
B11_0007:	.db $07
B11_0008:	.db $02
B11_0009:	.db $04
B11_000a:	.db $03
B11_000b:	.db $ff
B11_000c:	.db $03
B11_000d:	.db $04
B11_000e:	.db $03
B11_000f:		ora $60			; 05 60
B11_0011:		ldy #$69		; a0 69
B11_0013:		ldy #$72		; a0 72
B11_0015:		ldy #$7b		; a0 7b
B11_0017:		ldy #$84		; a0 84
B11_0019:		ldy #$8d		; a0 8d
B11_001b:		ldy #$96		; a0 96
B11_001d:		ldy #$9f		; a0 9f
B11_001f:		ldy #$a8		; a0 a8
B11_0021:		ldy #$b1		; a0 b1
B11_0023:		ldy #$ba		; a0 ba
B11_0025:		ldy #$c3		; a0 c3
B11_0027:		ldy #$cc		; a0 cc
B11_0029:		ldy #$d5		; a0 d5
B11_002b:		ldy #$de		; a0 de
B11_002d:		ldy #$e7		; a0 e7
B11_002f:		ldy #$f0		; a0 f0
B11_0031:		ldy #$f9		; a0 f9
B11_0033:		ldy #$02		; a0 02
B11_0035:		lda ($0b, x)	; a1 0b
B11_0037:		lda ($14, x)	; a1 14
B11_0039:		lda ($1d, x)	; a1 1d
B11_003b:		lda ($26, x)	; a1 26
B11_003d:		lda ($2f, x)	; a1 2f
B11_003f:		lda ($38, x)	; a1 38
B11_0041:		lda ($41, x)	; a1 41
B11_0043:		lda ($4a, x)	; a1 4a
B11_0045:		lda ($53, x)	; a1 53
B11_0047:		lda ($5c, x)	; a1 5c
B11_0049:		lda ($65, x)	; a1 65
B11_004b:		lda ($6e, x)	; a1 6e
B11_004d:		lda ($77, x)	; a1 77
B11_004f:		lda ($80, x)	; a1 80
B11_0051:		lda ($89, x)	; a1 89
B11_0053:		lda ($92, x)	; a1 92
B11_0055:		lda ($9b, x)	; a1 9b
B11_0057:		lda ($a4, x)	; a1 a4
B11_0059:		lda ($ad, x)	; a1 ad
B11_005b:		lda ($b6, x)	; a1 b6
B11_005d:		lda ($bf, x)	; a1 bf
B11_005f:		lda ($70, x)	; a1 70
B11_0061:	.db $80
B11_0062:	.db $80
B11_0063:		brk				; 00
B11_0064:		brk				; 00
B11_0065:		brk				; 00
B11_0066:		brk				; 00
B11_0067:		brk				; 00
B11_0068:		brk				; 00
B11_0069:		bvc B11_00cb ; 50 60
B11_006b:		rti				; 40 
B11_006c:		rts				; 60 
B11_006d:		rts				; 60 
B11_006e:		brk				; 00
B11_006f:		brk				; 00
B11_0070:		brk				; 00
B11_0071:		brk				; 00
B11_0072:		;removed
	.hex  70 80
B11_0074:		ldy #$40		; a0 40
B11_0076:	.db $80
B11_0077:		brk				; 00
B11_0078:		brk				; 00
B11_0079:		brk				; 00
B11_007a:		brk				; 00
B11_007b:		bvc B11_00dd ; 50 60
B11_007d:		rti				; 40 
B11_007e:		rts				; 60 
B11_007f:		rts				; 60 
B11_0080:		brk				; 00
B11_0081:		brk				; 00
B11_0082:		brk				; 00
B11_0083:		brk				; 00
B11_0084:		;removed
	.hex  90 a0
B11_0086:		rts				; 60 
B11_0087:	.db $80
B11_0088:	.hex 20 00 00
B11_008b:		brk				; 00
B11_008c:		brk				; 00
B11_008d:		bvc B11_00ef ; 50 60
B11_008f:		rts				; 60 
B11_0090:	.db $80
B11_0091:		ldy #$00		; a0 00
B11_0093:		brk				; 00
B11_0094:		brk				; 00
B11_0095:		brk				; 00
B11_0096:	.db $80
B11_0097:		bcc B11_00e9 ; 90 50
B11_0099:		bcc B11_009b ; 90 00
B11_009b:		brk				; 00
B11_009c:		brk				; 00
B11_009d:		brk				; 00
B11_009e:		brk				; 00
B11_009f:		bpl B11_00a1 ; 10 00
B11_00a1:		bvs B11_0113 ; 70 70
B11_00a3:		;removed
	.hex  50 70
B11_00a5:		brk				; 00
B11_00a6:		brk				; 00
B11_00a7:		brk				; 00
B11_00a8:		brk				; 00
B11_00a9:		brk				; 00
B11_00aa:		brk				; 00
B11_00ab:		brk				; 00
B11_00ac:		brk				; 00
B11_00ad:		brk				; 00
B11_00ae:		brk				; 00
B11_00af:		brk				; 00
B11_00b0:		brk				; 00
B11_00b1:		ora ($01, x)	; 01 01
B11_00b3:		brk				; 00
B11_00b4:		ora ($01, x)	; 01 01
B11_00b6:		brk				; 00
B11_00b7:		brk				; 00
B11_00b8:		brk				; 00
B11_00b9:		brk				; 00
B11_00ba:	.db $02
B11_00bb:	.db $02
B11_00bc:		brk				; 00
B11_00bd:		brk				; 00
B11_00be:		ora ($00, x)	; 01 00
B11_00c0:		brk				; 00
B11_00c1:		brk				; 00
B11_00c2:		brk				; 00
B11_00c3:		brk				; 00
B11_00c4:		brk				; 00
B11_00c5:		ora ($01, x)	; 01 01
B11_00c7:		brk				; 00
B11_00c8:		brk				; 00
B11_00c9:		brk				; 00
B11_00ca:		brk				; 00
B11_00cb:		brk				; 00
B11_00cc:		ora ($01, x)	; 01 01
B11_00ce:		brk				; 00
B11_00cf:		ora ($00, x)	; 01 00
B11_00d1:		brk				; 00
B11_00d2:		brk				; 00
B11_00d3:		brk				; 00
B11_00d4:		brk				; 00
B11_00d5:	.db $02
B11_00d6:	.db $02
B11_00d7:		brk				; 00
B11_00d8:		ora ($01, x)	; 01 01
B11_00da:		brk				; 00
B11_00db:		brk				; 00
B11_00dc:		brk				; 00
B11_00dd:		brk				; 00
B11_00de:		ora ($01, x)	; 01 01
B11_00e0:		brk				; 00
B11_00e1:		ora ($00, x)	; 01 00
B11_00e3:		brk				; 00
B11_00e4:		brk				; 00
B11_00e5:		brk				; 00
B11_00e6:		brk				; 00
B11_00e7:		ora $00			; 05 00
B11_00e9:		brk				; 00
B11_00ea:		brk				; 00
B11_00eb:		ora ($03, x)	; 01 03
B11_00ed:		brk				; 00
B11_00ee:		brk				; 00
B11_00ef:		brk				; 00
B11_00f0:		;removed
	.hex  d0 c0
B11_00f2:		ldy #$00		; a0 00
B11_00f4:		brk				; 00
B11_00f5:		brk				; 00
B11_00f6:		brk				; 00
B11_00f7:		brk				; 00
B11_00f8:		brk				; 00
B11_00f9:		bmi B11_011b ; 30 20
B11_00fb:		cpx #$40		; e0 40
B11_00fd:		ldy #$00		; a0 00
B11_00ff:		brk				; 00
B11_0100:		brk				; 00
B11_0101:		brk				; 00
B11_0102:		ldy #$90		; a0 90
B11_0104:	.db $80
B11_0105:		cpx #$50		; e0 50
B11_0107:		brk				; 00
B11_0108:		brk				; 00
B11_0109:		brk				; 00
B11_010a:		brk				; 00
B11_010b:		bcc B11_008d ; 90 80
B11_010d:		rts				; 60 
B11_010e:		brk				; 00
B11_010f:		cpy #$00		; c0 00
B11_0111:		brk				; 00
B11_0112:		brk				; 00
B11_0113:		brk				; 00
B11_0114:		bmi B11_0136 ; 30 20
B11_0116:		ldy #$a0		; a0 a0
B11_0118:		ldy #$00		; a0 00
B11_011a:		brk				; 00
B11_011b:		brk				; 00
B11_011c:		brk				; 00
B11_011d:		;removed
	.hex  d0 c0
B11_011f:		cpy #$60		; c0 60
B11_0121:	.db $80
B11_0122:		brk				; 00
B11_0123:		brk				; 00
B11_0124:		brk				; 00
B11_0125:		brk				; 00
B11_0126:		bcc B11_00a8 ; 90 80
B11_0128:		bne B11_00ea ; d0 c0
B11_012a:		brk				; 00
B11_012b:		brk				; 00
B11_012c:		brk				; 00
B11_012d:		brk				; 00
B11_012e:		brk				; 00
B11_012f:		brk				; 00
B11_0130:		brk				; 00
B11_0131:		rti				; 40 
B11_0132:	.db $80
B11_0133:		rti				; 40 
B11_0134:		rti				; 40 
B11_0135:		brk				; 00
B11_0136:		brk				; 00
B11_0137:		brk				; 00
B11_0138:		ora ($00, x)	; 01 00
B11_013a:	.db $03
B11_013b:		brk				; 00
B11_013c:		brk				; 00
B11_013d:		brk				; 00
B11_013e:		brk				; 00
B11_013f:		brk				; 00
B11_0140:		brk				; 00
B11_0141:		ora ($00, x)	; 01 00
B11_0143:	.db $04
B11_0144:	.db $04
B11_0145:		asl $00			; 06 00
B11_0147:		brk				; 00
B11_0148:		brk				; 00
B11_0149:		brk				; 00
B11_014a:		ora ($00, x)	; 01 00
B11_014c:	.db $03
B11_014d:	.db $03
B11_014e:		bpl B11_0150 ; 10 00
B11_0150:		brk				; 00
B11_0151:		brk				; 00
B11_0152:		brk				; 00
B11_0153:		ora ($00, x)	; 01 00
B11_0155:		ora $05			; 05 05
B11_0157:		ora $00			; 05 00
B11_0159:		brk				; 00
B11_015a:		brk				; 00
B11_015b:		brk				; 00
B11_015c:		ora ($00, x)	; 01 00
B11_015e:	.db $03
B11_015f:	.db $03
B11_0160:	.db $03
B11_0161:		brk				; 00
B11_0162:		brk				; 00
B11_0163:		brk				; 00
B11_0164:		brk				; 00
B11_0165:		ora ($00, x)	; 01 00
B11_0167:	.db $03
B11_0168:	.db $03
B11_0169:	.db $03
B11_016a:		brk				; 00
B11_016b:		brk				; 00
B11_016c:		brk				; 00
B11_016d:		brk				; 00
B11_016e:		ora ($00, x)	; 01 00
B11_0170:	.db $07
B11_0171:	.db $07
B11_0172:		brk				; 00
B11_0173:		brk				; 00
B11_0174:		brk				; 00
B11_0175:		brk				; 00
B11_0176:		brk				; 00
B11_0177:		ora ($00, x)	; 01 00
B11_0179:		asl $0f0d		; 0e 0d 0f
B11_017c:	.hex 0e 00 00
B11_017f:		brk				; 00
B11_0180:		brk				; 00
B11_0181:		brk				; 00
B11_0182:		ora #$00		; 09 00
B11_0184:		brk				; 00
B11_0185:		brk				; 00
B11_0186:		brk				; 00
B11_0187:		brk				; 00
B11_0188:		brk				; 00
B11_0189:		brk				; 00
B11_018a:		brk				; 00
B11_018b:		ora $0c0b		; 0d 0b 0c
B11_018e:		brk				; 00
B11_018f:		brk				; 00
B11_0190:		brk				; 00
B11_0191:		brk				; 00
B11_0192:		brk				; 00
B11_0193:		brk				; 00
B11_0194:	.db $0b
B11_0195:		ora #$00		; 09 00
B11_0197:		brk				; 00
B11_0198:		brk				; 00
B11_0199:		brk				; 00
B11_019a:		brk				; 00
B11_019b:		brk				; 00
B11_019c:		brk				; 00
B11_019d:	.db $07
B11_019e:		ora #$08		; 09 08
B11_01a0:		brk				; 00
B11_01a1:		brk				; 00
B11_01a2:		brk				; 00
B11_01a3:		brk				; 00
B11_01a4:		brk				; 00
B11_01a5:		brk				; 00
B11_01a6:		php				; 08 
B11_01a7:	.hex 0d 09 00
B11_01aa:		brk				; 00
B11_01ab:		brk				; 00
B11_01ac:		brk				; 00
B11_01ad:		brk				; 00
B11_01ae:		brk				; 00
B11_01af:	.db $0b
B11_01b0:	.db $07
B11_01b1:		ora #$00		; 09 00
B11_01b3:		brk				; 00
B11_01b4:		brk				; 00
B11_01b5:		brk				; 00
B11_01b6:		brk				; 00
B11_01b7:		brk				; 00
B11_01b8:		php				; 08 
B11_01b9:		ora ($00, x)	; 01 00
B11_01bb:		brk				; 00
B11_01bc:		brk				; 00
B11_01bd:		brk				; 00
B11_01be:		brk				; 00
B11_01bf:		brk				; 00
B11_01c0:		brk				; 00
B11_01c1:		brk				; 00
B11_01c2:		brk				; 00
B11_01c3:		brk				; 00
B11_01c4:		brk				; 00
B11_01c5:		brk				; 00
B11_01c6:		brk				; 00
B11_01c7:		brk				; 00
B11_01c8:	.db $03
B11_01c9:	.db $04
B11_01ca:		ora $01			; 05 01
B11_01cc:	.db $03
B11_01cd:		ora $01			; 05 01
B11_01cf:		ora ($00, x)	; 01 00
B11_01d1:		brk				; 00
B11_01d2:		brk				; 00
B11_01d3:		brk				; 00
B11_01d4:		brk				; 00
B11_01d5:		brk				; 00
B11_01d6:		brk				; 00
B11_01d7:		brk				; 00
B11_01d8:		jsr $a299		; 20 99 a2
B11_01db:		ldx $0727		; ae 27 07
B11_01de:		lda $a008, x	; bd 08 a0
B11_01e1:		sta $7eea		; 8d ea 7e
B11_01e4:		txa				; 8a 
B11_01e5:		asl a			; 0a
B11_01e6:		tax				; aa 
B11_01e7:		lda $a010, x	; bd 10 a0
B11_01ea:		sta $0a			; 85 0a
B11_01ec:		lda $a011, x	; bd 11 a0
B11_01ef:		sta $0b			; 85 0b
B11_01f1:		lda $a020, x	; bd 20 a0
B11_01f4:		sta $0c			; 85 0c
B11_01f6:		lda $a021, x	; bd 21 a0
B11_01f9:		sta $0d			; 85 0d
B11_01fb:		lda $a030, x	; bd 30 a0
B11_01fe:		sta $0e			; 85 0e
B11_0200:		lda $a031, x	; bd 31 a0
B11_0203:		sta $0f			; 85 0f
B11_0205:		lda $a040, x	; bd 40 a0
B11_0208:		sta $08			; 85 08
B11_020a:		lda $a041, x	; bd 41 a0
B11_020d:		sta $09			; 85 09
B11_020f:		lda $a050, x	; bd 50 a0
B11_0212:		sta $06			; 85 06
B11_0214:		lda $a051, x	; bd 51 a0
B11_0217:		sta $07			; 85 07
B11_0219:		ldy #$08		; a0 08
B11_021b:		lda ($0a), y	; b1 0a
B11_021d:		sta $7eeb, y	; 99 eb 7e
B11_0220:		lda ($0c), y	; b1 0c
B11_0222:		sta $7f07, y	; 99 07 7f
B11_0225:		lda ($0e), y	; b1 0e
B11_0227:		sta $7ef9, y	; 99 f9 7e
B11_022a:		lda ($08), y	; b1 08
B11_022c:		sta $7f15, y	; 99 15 7f
B11_022f:		lda ($06), y	; b1 06
B11_0231:		sta $7956, y	; 99 56 79
B11_0234:		dey				; 88 
B11_0235:		bpl B11_021b ; 10 e4
B11_0237:		ldy $0727		; ac 27 07
B11_023a:		ldx $072b		; ae 2b 07
B11_023d:		dex				; ca 
B11_023e:		lda $838a, y	; b9 8a 83
B11_0241:		sta $7976, x	; 9d 76 79
B11_0244:		sta $797e, x	; 9d 7e 79
B11_0247:		lda #$20		; a9 20
B11_0249:		sta $797a, x	; 9d 7a 79
B11_024c:		sta $7982, x	; 9d 82 79
B11_024f:		lda #$01		; a9 01
B11_0251:		sta $7993, x	; 9d 93 79
B11_0254:		lda #$00		; a9 00
B11_0256:		sta $797c, x	; 9d 7c 79
B11_0259:		sta $7978, x	; 9d 78 79
B11_025c:		sta $7980, x	; 9d 80 79
B11_025f:		sta $7984, x	; 9d 84 79
B11_0262:		sta $7986, x	; 9d 86 79
B11_0265:		sta $7988, x	; 9d 88 79
B11_0268:		sta $798a, x	; 9d 8a 79
B11_026b:		sta $0722, x	; 9d 22 07
B11_026e:		sta $0724, x	; 9d 24 07
B11_0271:		dex				; ca 
B11_0272:		bpl B11_023e ; 10 ca
B11_0274:		stx $7f24		; 8e 24 7f
B11_0277:		sta $7995		; 8d 95 79
B11_027a:		sta $7971		; 8d 71 79
B11_027d:		sta $7972		; 8d 72 79
B11_0280:		rts				; 60 
B11_0281:		brk				; 00
B11_0282:	.db $03
B11_0283:		asl $09			; 06 09
B11_0285:	.db $0c
B11_0286:	.db $0f
B11_0287:	.db $12
B11_0288:		ora $00, x		; 15 00
B11_028a:		ora ($02, x)	; 01 02
B11_028c:		brk				; 00
B11_028d:		ora ($02, x)	; 01 02
B11_028f:		brk				; 00
B11_0290:		ora ($02, x)	; 01 02
B11_0292:		brk				; 00
B11_0293:		ora ($02, x)	; 01 02
B11_0295:		brk				; 00
B11_0296:		ora ($02, x)	; 01 02
B11_0298:		brk				; 00
B11_0299:		ldy $0727		; ac 27 07
B11_029c:		lda $0782		; ad 82 07
B11_029f:		and #$0f		; 29 0f
B11_02a1:		tax				; aa 
B11_02a2:		lda $a289, x	; bd 89 a2
B11_02a5:		clc				; 18 
B11_02a6:		adc $a281, y	; 79 81 a2
B11_02a9:		sta $0742		; 8d 42 07
B11_02ac:		rts				; 60 
B11_02ad:		brk				; 00
B11_02ae:	.db $23
B11_02af:		ldx $0726		; ae 26 07
B11_02b2:		lda $a2ad, x	; bd ad a2
B11_02b5:		sta $00			; 85 00
B11_02b7:		lda $0738		; ad 38 07
B11_02ba:		clc				; 18 
B11_02bb:		adc $00			; 65 00
B11_02bd:		tax				; aa 
B11_02be:		lda $7d80, x	; bd 80 7d
B11_02c1:		cmp #$01		; c9 01
B11_02c3:		beq B11_02c8 ; f0 03
B11_02c5:		jmp $cf29		; 4c 29 cf
B11_02c8:		ldx $0738		; ae 38 07
B11_02cb:		lda $7dc6, x	; bd c6 7d
B11_02ce:		jsr $fe92		; 20 92 fe
B11_02d1:		lsr a			; 4a
B11_02d2:	.db $b7
B11_02d3:		sbc ($a2), y	; f1 a2
B11_02d5:		sbc ($a2), y	; f1 a2
B11_02d7:		sbc ($a2), y	; f1 a2
B11_02d9:		sbc ($a2), y	; f1 a2
B11_02db:		lsr a			; 4a
B11_02dc:	.db $b7
B11_02dd:		sbc ($a2), y	; f1 a2
B11_02df:		ora $a3, x		; 15 a3
B11_02e1:		sbc ($a2), y	; f1 a2
B11_02e3:		sbc ($a2), y	; f1 a2
B11_02e5:		lsr a			; 4a
B11_02e6:	.db $b7
B11_02e7:		lsr a			; 4a
B11_02e8:	.db $b7
B11_02e9:		lsr a			; 4a
B11_02ea:	.db $b7
B11_02eb:		lsr a			; 4a
B11_02ec:	.db $b7
B11_02ed:		lsr a			; 4a
B11_02ee:	.db $b7
B11_02ef:		lsr a			; 4a
B11_02f0:	.db $b7
B11_02f1:		jmp $cf29		; 4c 29 cf
B11_02f4:		brk				; 00
B11_02f5:		;removed
	.hex  f0 02
B11_02f7:	.hex fe f0 00
B11_02fa:		;removed
	.hex  50 70
B11_02fc:		;removed
	.hex  70 70
B11_02fe:		bvs B11_0370 ; 70 70
B11_0300:		bcc B11_0292 ; 90 90
B11_0302:		bcc B11_0304 ; 90 00
B11_0304:		brk				; 00
B11_0305:		brk				; 00
B11_0306:		brk				; 00
B11_0307:		brk				; 00
B11_0308:		brk				; 00
B11_0309:		brk				; 00
B11_030a:		brk				; 00
B11_030b:		brk				; 00
B11_030c:		rti				; 40 
B11_030d:		rti				; 40 
B11_030e:		rti				; 40 
B11_030f:		rti				; 40 
B11_0310:		rti				; 40 
B11_0311:		rti				; 40 
B11_0312:	.db $80
B11_0313:	.db $80
B11_0314:	.db $80
B11_0315:		lda #$00		; a9 00
B11_0317:		sta $0597		; 8d 97 05
B11_031a:		lda $8b			; a5 8b
B11_031c:		jsr $fe92		; 20 92 fe
B11_031f:		rti				; 40 
B11_0320:	.db $a3
B11_0321:		stx $a3			; 86 a3
B11_0323:		sta $e7a3, y	; 99 a3 e7
B11_0326:	.db $a3
B11_0327:	.db $1f
B11_0328:		ldy $86			; a4 86
B11_032a:	.db $a3
B11_032b:		lda $89			; a5 89
B11_032d:		bne B11_0333 ; d0 04
B11_032f:		lda #$20		; a9 20
B11_0331:		sta $89			; 85 89
B11_0333:		ldy #$18		; a0 18
B11_0335:		dec $89			; c6 89
B11_0337:		and #$04		; 29 04
B11_0339:		beq B11_033d ; f0 02
B11_033b:		ldy #$19		; a0 19
B11_033d:		sty $16			; 84 16
B11_033f:		rts				; 60 
B11_0340:		ldy $0726		; ac 26 07
B11_0343:		ldx #$00		; a2 00
B11_0345:	.hex b9 79 00
B11_0348:		sec				; 38 
B11_0349:		sbc $fd			; e5 fd
B11_034b:		cmp #$80		; c9 80
B11_034d:		bcs B11_0351 ; b0 02
B11_034f:		ldx #$01		; a2 01
B11_0351:		stx $8a			; 86 8a
B11_0353:		lda $a2f4, x	; bd f4 a2
B11_0356:		sta $88			; 85 88
B11_0358:	.hex b9 75 00
B11_035b:		sta $86			; 85 86
B11_035d:		sta $7975		; 8d 75 79
B11_0360:		ldx #$05		; a2 05
B11_0362:		lda $0730		; ad 30 07
B11_0365:		bne B11_0381 ; d0 1a
B11_0367:	.hex b9 75 00
B11_036a:		sta $0730		; 8d 30 07
B11_036d:	.hex b9 79 00
B11_0370:		sta $0732		; 8d 32 07
B11_0373:	.hex b9 77 00
B11_0376:		sta $0731		; 8d 31 07
B11_0379:	.hex b9 84 00
B11_037c:		sta $0733		; 8d 33 07
B11_037f:		ldx #$01		; a2 01
B11_0381:		stx $8b			; 86 8b
B11_0383:		jmp $cf29		; 4c 29 cf
B11_0386:		lda $04f5		; ad f5 04
B11_0389:		cmp #$0b		; c9 0b
B11_038b:		beq B11_0396 ; f0 09
B11_038d:		jsr $a32b		; 20 2b a3
B11_0390:		lda $89			; a5 89
B11_0392:		bne B11_0396 ; d0 02
B11_0394:		inc $8b			; e6 8b
B11_0396:		jmp $cf29		; 4c 29 cf
B11_0399:		inc $89			; e6 89
B11_039b:		ldy $0726		; ac 26 07
B11_039e:		ldx $8a			; a6 8a
B11_03a0:		lda $88			; a5 88
B11_03a2:		clc				; 18 
B11_03a3:		adc $a2f6, x	; 7d f6 a2
B11_03a6:		sta $88			; 85 88
B11_03a8:	.hex b9 79 00
B11_03ab:		sec				; 38 
B11_03ac:		sbc $fd			; e5 fd
B11_03ae:		cmp $88			; c5 88
B11_03b0:		bne B11_03ba ; d0 08
B11_03b2:		lda #$f8		; a9 f8
B11_03b4:		sta $7975		; 8d 75 79
B11_03b7:		jmp $a3d9		; 4c d9 a3
B11_03ba:		lda $88			; a5 88
B11_03bc:		cmp $a2f8, x	; dd f8 a2
B11_03bf:		bne B11_03d9 ; d0 18
B11_03c1:		lda $0727		; ad 27 07
B11_03c4:		sta $03f4		; 8d f4 03
B11_03c7:		lda #$08		; a9 08
B11_03c9:		sta $0727		; 8d 27 07
B11_03cc:		ldy #$0d		; a0 0d
B11_03ce:		lda #$00		; a9 00
B11_03d0:		sta $7f15, y	; 99 15 7f
B11_03d3:		dey				; 88 
B11_03d4:		bpl B11_03d0 ; 10 fa
B11_03d6:		inc $8b			; e6 8b
B11_03d8:		rts				; 60 
B11_03d9:		jsr $cf29		; 20 29 cf
B11_03dc:		lda $88			; a5 88
B11_03de:		sta $01			; 85 01
B11_03e0:		lda #$01		; a9 01
B11_03e2:		sta $02			; 85 02
B11_03e4:		jmp $a520		; 4c 20 a5
B11_03e7:		lda #$00		; a9 00
B11_03e9:		sta $89			; 85 89
B11_03eb:		lda #$f8		; a9 f8
B11_03ed:		sta $88			; 85 88
B11_03ef:		inc $8b			; e6 8b
B11_03f1:		ldy $03f4		; ac f4 03
B11_03f4:		ldx $0726		; ae 26 07
B11_03f7:		lda #$00		; a9 00
B11_03f9:		sta $0722, x	; 9d 22 07
B11_03fc:		sta $0724, x	; 9d 24 07
B11_03ff:		sta $77, x		; 95 77
B11_0401:		lda $a30c, y	; b9 0c a3
B11_0404:		sta $79, x		; 95 79
B11_0406:		lda #$f0		; a9 f0
B11_0408:		sta $88			; 85 88
B11_040a:		lda $a2fa, y	; b9 fa a2
B11_040d:		sta $86			; 85 86
B11_040f:		lda #$80		; a9 80
B11_0411:		sta $0711		; 8d 11 07
B11_0414:		lda #$03		; a9 03
B11_0416:		sta $0713		; 8d 13 07
B11_0419:		lda #$00		; a9 00
B11_041b:		sta $072c		; 8d 2c 07
B11_041e:		rts				; 60 
B11_041f:		lda #$00		; a9 00
B11_0421:		sta $0713		; 8d 13 07
B11_0424:		ldy $03f4		; ac f4 03
B11_0427:		ldx $0726		; ae 26 07
B11_042a:		inc $89			; e6 89
B11_042c:		ldy $03f4		; ac f4 03
B11_042f:		ldx $8a			; a6 8a
B11_0431:		lda $88			; a5 88
B11_0433:		clc				; 18 
B11_0434:		adc $a2f6, x	; 7d f6 a2
B11_0437:		sta $88			; 85 88
B11_0439:		cmp $a30c, y	; d9 0c a3
B11_043c:		bne B11_044c ; d0 0e
B11_043e:		ldx $0726		; ae 26 07
B11_0441:		lda $a2fa, y	; b9 fa a2
B11_0444:		sta $7975		; 8d 75 79
B11_0447:		sta $75, x		; 95 75
B11_0449:		jmp $a45b		; 4c 5b a4
B11_044c:		cmp $a2f8, x	; dd f8 a2
B11_044f:		bne B11_045b ; d0 0a
B11_0451:		lda #$00		; a9 00
B11_0453:		sta $89			; 85 89
B11_0455:		sta $8b			; 85 8b
B11_0457:		lda #$f8		; a9 f8
B11_0459:		sta $88			; 85 88
B11_045b:		jmp $a3d9		; 4c d9 a3
B11_045e:		lda $072e		; ad 2e 07
B11_0461:		jsr $fe92		; 20 92 fe
B11_0464:		ror a			; 6a
B11_0465:		ldy $85			; a4 85
B11_0467:		ldy $97			; a4 97
B11_0469:		ldy $ae			; a4 ae
B11_046b:		rol $07			; 26 07
B11_046d:		lda $75, x		; b5 75
B11_046f:		sta $7975		; 8d 75 79
B11_0472:		clc				; 18 
B11_0473:		adc #$10		; 69 10
B11_0475:		sta $86			; 85 86
B11_0477:		lda $77, x		; b5 77
B11_0479:		sta $87			; 85 87
B11_047b:		lda $79, x		; b5 79
B11_047d:		sta $88			; 85 88
B11_047f:		inc $072e		; ee 2e 07
B11_0482:		jmp $cf29		; 4c 29 cf
B11_0485:		jsr $a32b		; 20 2b a3
B11_0488:		lda $89			; a5 89
B11_048a:		bne B11_0494 ; d0 08
B11_048c:		inc $072e		; ee 2e 07
B11_048f:		lda #$02		; a9 02
B11_0491:		sta $04f2		; 8d f2 04
B11_0494:		jmp $cf29		; 4c 29 cf
B11_0497:		lda #$01		; a9 01
B11_0499:		sta $00			; 85 00
B11_049b:		jsr $a4d5		; 20 d5 a4
B11_049e:		lda $89			; a5 89
B11_04a0:		cmp #$20		; c9 20
B11_04a2:		bne B11_04b8 ; d0 14
B11_04a4:		lda #$10		; a9 10
B11_04a6:		sta $0729		; 8d 29 07
B11_04a9:		ldx $0726		; ae 26 07
B11_04ac:		lda #$00		; a9 00
B11_04ae:		sta $073e, x	; 9d 3e 07
B11_04b1:		sta $0728		; 8d 28 07
B11_04b4:		sta $072e		; 8d 2e 07
B11_04b7:		rts				; 60 
B11_04b8:		jsr $cf29		; 20 29 cf
B11_04bb:		ldx $0726		; ae 26 07
B11_04be:		lda $75, x		; b5 75
B11_04c0:		clc				; 18 
B11_04c1:		adc #$10		; 69 10
B11_04c3:		sta $00			; 85 00
B11_04c5:		lda $79, x		; b5 79
B11_04c7:		sec				; 38 
B11_04c8:		sbc $fd			; e5 fd
B11_04ca:		sta $01			; 85 01
B11_04cc:		lda #$00		; a9 00
B11_04ce:		sta $02			; 85 02
B11_04d0:		jmp $a503		; 4c 03 a5
B11_04d3:	.db $ff
B11_04d4:		ora ($a5, x)	; 01 a5
B11_04d6:		ora $29, x		; 15 29
B11_04d8:		ora ($d0, x)	; 01 d0
B11_04da:		and ($a5, x)	; 21 a5
B11_04dc:	.db $89
B11_04dd:		and #$10		; 29 10
B11_04df:		lsr a			; 4a
B11_04e0:		lsr a			; 4a
B11_04e1:		lsr a			; 4a
B11_04e2:		lsr a			; 4a
B11_04e3:		tay				; a8 
B11_04e4:		ldx $0726		; ae 26 07
B11_04e7:		lda $86			; a5 86
B11_04e9:		clc				; 18 
B11_04ea:		adc $a4d3, y	; 79 d3 a4
B11_04ed:		sta $86			; 85 86
B11_04ef:		inc $89			; e6 89
B11_04f1:		lda $89			; a5 89
B11_04f3:		and #$10		; 29 10
B11_04f5:		beq B11_04fc ; f0 05
B11_04f7:		lda $86			; a5 86
B11_04f9:		sta $7975		; 8d 75 79
B11_04fc:		rts				; 60 
B11_04fd:		ora ($03, x)	; 01 03
B11_04ff:		eor $5d51, y	; 59 51 5d
B11_0502:		eor $a2, x		; 55 a2
B11_0504:	.db $07
B11_0505:		txa				; 8a 
B11_0506:		asl a			; 0a
B11_0507:		asl a			; 0a
B11_0508:		tay				; a8 
B11_0509:		lda $00			; a5 00
B11_050b:		sta $0200, y	; 99 00 02
B11_050e:		lda #$27		; a9 27
B11_0510:		sta $0201, y	; 99 01 02
B11_0513:		lda #$23		; a9 23
B11_0515:		sta $0202, y	; 99 02 02
B11_0518:		lda #$00		; a9 00
B11_051a:		sta $0203, y	; 99 03 02
B11_051d:		dex				; ca 
B11_051e:		bpl B11_0505 ; 10 e5
B11_0520:		ldx $02			; a6 02
B11_0522:		lda $86			; a5 86
B11_0524:		sta $0260		; 8d 60 02
B11_0527:		sta $0264		; 8d 64 02
B11_052a:		lda $02			; a5 02
B11_052c:		beq B11_0544 ; f0 16
B11_052e:		lda $7975		; ad 75 79
B11_0531:		cmp #$f8		; c9 f8
B11_0533:		bne B11_056b ; d0 36
B11_0535:		sta $0284		; 8d 84 02
B11_0538:		sta $0288		; 8d 88 02
B11_053b:		sta $028c		; 8d 8c 02
B11_053e:		sta $0290		; 8d 90 02
B11_0541:		jmp $a56b		; 4c 6b a5
B11_0544:		lda $89			; a5 89
B11_0546:		and #$10		; 29 10
B11_0548:		beq B11_056b ; f0 21
B11_054a:		lda $7975		; ad 75 79
B11_054d:		sta $028c		; 8d 8c 02
B11_0550:		sta $0290		; 8d 90 02
B11_0553:		sec				; 38 
B11_0554:		sbc #$10		; e9 10
B11_0556:		sta $0284		; 8d 84 02
B11_0559:		sta $0288		; 8d 88 02
B11_055c:		lda $0285		; ad 85 02
B11_055f:		cmp #$27		; c9 27
B11_0561:		bne B11_056b ; d0 08
B11_0563:		lda #$f8		; a9 f8
B11_0565:		sta $0284		; 8d 84 02
B11_0568:		sta $0288		; 8d 88 02
B11_056b:		lda $a4fd, x	; bd fd a4
B11_056e:		sta $0262		; 8d 62 02
B11_0571:		sta $0266		; 8d 66 02
B11_0574:		lda $01			; a5 01
B11_0576:		sta $0263		; 8d 63 02
B11_0579:		clc				; 18 
B11_057a:		adc #$08		; 69 08
B11_057c:		sta $0267		; 8d 67 02
B11_057f:		ldy $a4ff, x	; bc ff a4
B11_0582:		lda $89			; a5 89
B11_0584:		and #$10		; 29 10
B11_0586:		beq B11_058b ; f0 03
B11_0588:		ldy $a501, x	; bc 01 a5
B11_058b:		sty $0261		; 8c 61 02
B11_058e:		iny				; c8 
B11_058f:		iny				; c8 
B11_0590:		sty $0265		; 8c 65 02
B11_0593:		lda $8a			; a5 8a
B11_0595:		beq B11_05aa ; f0 13
B11_0597:		sty $0261		; 8c 61 02
B11_059a:		dey				; 88 
B11_059b:		dey				; 88 
B11_059c:		sty $0265		; 8c 65 02
B11_059f:		lda $0262		; ad 62 02
B11_05a2:		ora #$40		; 09 40
B11_05a4:		sta $0262		; 8d 62 02
B11_05a7:		sta $0266		; 8d 66 02
B11_05aa:		lda $86			; a5 86
B11_05ac:		sta $0200		; 8d 00 02
B11_05af:		sta $0204		; 8d 04 02
B11_05b2:		lda #$01		; a9 01
B11_05b4:		sta $0201		; 8d 01 02
B11_05b7:		lda #$0b		; a9 0b
B11_05b9:		sta $0205		; 8d 05 02
B11_05bc:		lda #$01		; a9 01
B11_05be:		sta $0202		; 8d 02 02
B11_05c1:		sta $0206		; 8d 06 02
B11_05c4:		sta $0207		; 8d 07 02
B11_05c7:		lda #$08		; a9 08
B11_05c9:		sta $0203		; 8d 03 02
B11_05cc:		lda $01			; a5 01
B11_05ce:		and #$80		; 29 80
B11_05d0:		beq B11_05dc ; f0 0a
B11_05d2:		lda #$f0		; a9 f0
B11_05d4:		sta $0203		; 8d 03 02
B11_05d7:		lda #$f8		; a9 f8
B11_05d9:		sta $0207		; 8d 07 02
B11_05dc:		rts				; 60 
B11_05dd:		ldx $0726		; ae 26 07
B11_05e0:		lda $c5			; a5 c5
B11_05e2:		bne B11_063d ; d0 59
B11_05e4:		ldy $0727		; ac 27 07
B11_05e7:		lda $75, x		; b5 75
B11_05e9:		sec				; 38 
B11_05ea:		sbc $838a, y	; f9 8a 83
B11_05ed:		sta $8e			; 85 8e
B11_05ef:		lda $79, x		; b5 79
B11_05f1:		sec				; 38 
B11_05f2:		sbc #$20		; e9 20
B11_05f4:		sta $92			; 85 92
B11_05f6:		lda #$00		; a9 00
B11_05f8:		sta $98			; 85 98
B11_05fa:		sta $93			; 85 93
B11_05fc:		sta $8f			; 85 8f
B11_05fe:		lda $79, x		; b5 79
B11_0600:		cmp #$20		; c9 20
B11_0602:		bcs B11_0610 ; b0 0c
B11_0604:		lda #$01		; a9 01
B11_0606:		sta $98			; 85 98
B11_0608:		lda #$ff		; a9 ff
B11_060a:		eor $92			; 45 92
B11_060c:		tay				; a8 
B11_060d:		iny				; c8 
B11_060e:		sty $92			; 84 92
B11_0610:		ldy $0727		; ac 27 07
B11_0613:		lda $75, x		; b5 75
B11_0615:		cmp $838a, y	; d9 8a 83
B11_0618:		bcs B11_0628 ; b0 0e
B11_061a:		lda #$ff		; a9 ff
B11_061c:		eor $8e			; 45 8e
B11_061e:		tay				; a8 
B11_061f:		iny				; c8 
B11_0620:		sty $8e			; 84 8e
B11_0622:		lda $98			; a5 98
B11_0624:		ora #$02		; 09 02
B11_0626:		sta $98			; 85 98
B11_0628:		ldy #$04		; a0 04
B11_062a:		clc				; 18 
B11_062b:		lsr $8e			; 46 8e
B11_062d:		ror $8f			; 66 8f
B11_062f:		clc				; 18 
B11_0630:		lsr $92			; 46 92
B11_0632:		ror $93			; 66 93
B11_0634:		dey				; 88 
B11_0635:		bpl B11_062a ; 10 f3
B11_0637:		lda #$20		; a9 20
B11_0639:		sta $97			; 85 97
B11_063b:		inc $c5			; e6 c5
B11_063d:		lda #$80		; a9 80
B11_063f:		sta $04f3		; 8d f3 04
B11_0642:		lda $98			; a5 98
B11_0644:		and #$01		; 29 01
B11_0646:		beq B11_065e ; f0 16
B11_0648:		lda $94			; a5 94
B11_064a:		clc				; 18 
B11_064b:		adc $93			; 65 93
B11_064d:		sta $94			; 85 94
B11_064f:		lda $79, x		; b5 79
B11_0651:		adc $92			; 65 92
B11_0653:		sta $79, x		; 95 79
B11_0655:		lda $77, x		; b5 77
B11_0657:		adc #$00		; 69 00
B11_0659:		sta $77, x		; 95 77
B11_065b:		jmp $a671		; 4c 71 a6
B11_065e:		lda $94			; a5 94
B11_0660:		sec				; 38 
B11_0661:		sbc $93			; e5 93
B11_0663:		sta $94			; 85 94
B11_0665:		lda $79, x		; b5 79
B11_0667:		sbc $92			; e5 92
B11_0669:		sta $79, x		; 95 79
B11_066b:		lda $77, x		; b5 77
B11_066d:		sbc #$00		; e9 00
B11_066f:		sta $77, x		; 95 77
B11_0671:		lda $98			; a5 98
B11_0673:		and #$02		; 29 02
B11_0675:		beq B11_0687 ; f0 10
B11_0677:		lda $90			; a5 90
B11_0679:		clc				; 18 
B11_067a:		adc $8f			; 65 8f
B11_067c:		sta $90			; 85 90
B11_067e:		lda $75, x		; b5 75
B11_0680:		adc $8e			; 65 8e
B11_0682:		sta $75, x		; 95 75
B11_0684:		jmp $a694		; 4c 94 a6
B11_0687:		lda $90			; a5 90
B11_0689:		sec				; 38 
B11_068a:		sbc $8f			; e5 8f
B11_068c:		sta $90			; 85 90
B11_068e:		lda $75, x		; b5 75
B11_0690:		sbc $8e			; e5 8e
B11_0692:		sta $75, x		; 95 75
B11_0694:		dec $97			; c6 97
B11_0696:		bne B11_06bc ; d0 24
B11_0698:		lda #$08		; a9 08
B11_069a:		sta $0728		; 8d 28 07
B11_069d:		ldx $0726		; ae 26 07
B11_06a0:		lda #$00		; a9 00
B11_06a2:		sta $c5			; 85 c5
B11_06a4:	.hex 9d 8c 00
B11_06a7:		sta $7986, x	; 9d 86 79
B11_06aa:		sta $7988, x	; 9d 88 79
B11_06ad:		lda $75, x		; b5 75
B11_06af:		sta $797e, x	; 9d 7e 79
B11_06b2:		lda $77, x		; b5 77
B11_06b4:		sta $7980, x	; 9d 80 79
B11_06b7:		lda $79, x		; b5 79
B11_06b9:		sta $7982, x	; 9d 82 79
B11_06bc:		jmp $cf29		; 4c 29 cf
B11_06bf:		ldx $0726		; ae 26 07
B11_06c2:		lda $79, x		; b5 79
B11_06c4:		sec				; 38 
B11_06c5:		sbc #$02		; e9 02
B11_06c7:		sta $79, x		; 95 79
B11_06c9:		lda $77, x		; b5 77
B11_06cb:		sbc #$00		; e9 00
B11_06cd:		sta $77, x		; 95 77
B11_06cf:		lda $79, x		; b5 79
B11_06d1:		sec				; 38 
B11_06d2:		sbc $fd			; e5 fd
B11_06d4:		bne B11_06e4 ; d0 0e
B11_06d6:		lda #$00		; a9 00
B11_06d8:		sta $0722, x	; 9d 22 07
B11_06db:		sta $0724, x	; 9d 24 07
B11_06de:		sta $7978, x	; 9d 78 79
B11_06e1:		inc $0728		; ee 28 07
B11_06e4:		lda #$80		; a9 80
B11_06e6:		sta $04f3		; 8d f3 04
B11_06e9:		jsr $a6ef		; 20 ef a6
B11_06ec:		jmp $cf29		; 4c 29 cf
B11_06ef:		ldx $0726		; ae 26 07
B11_06f2:		lda $75, x		; b5 75
B11_06f4:		sta $0200		; 8d 00 02
B11_06f7:		sta $0204		; 8d 04 02
B11_06fa:		lda #$01		; a9 01
B11_06fc:		sta $0201		; 8d 01 02
B11_06ff:		lda #$0b		; a9 0b
B11_0701:		sta $0205		; 8d 05 02
B11_0704:		lda #$00		; a9 00
B11_0706:		sta $0202		; 8d 02 02
B11_0709:		sta $0206		; 8d 06 02
B11_070c:		sta $0207		; 8d 07 02
B11_070f:		lda #$08		; a9 08
B11_0711:		sta $0203		; 8d 03 02
B11_0714:		lda $79, x		; b5 79
B11_0716:		sec				; 38 
B11_0717:		sbc $fd			; e5 fd
B11_0719:		and #$80		; 29 80
B11_071b:		beq B11_0727 ; f0 0a
B11_071d:		lda #$f0		; a9 f0
B11_071f:		sta $0203		; 8d 03 02
B11_0722:		lda #$f8		; a9 f8
B11_0724:		sta $0207		; 8d 07 02
B11_0727:		rts				; 60 
B11_0728:		ldx $0726		; ae 26 07
B11_072b:		lda #$f0		; a9 f0
B11_072d:		sta $79, x		; 95 79
B11_072f:		ldy $0727		; ac 27 07
B11_0732:		lda $838a, y	; b9 8a 83
B11_0735:		sta $75, x		; 95 75
B11_0737:		inc $0728		; ee 28 07
B11_073a:		jmp $a6e4		; 4c e4 a6
B11_073d:		ldx $0726		; ae 26 07
B11_0740:		lda $79, x		; b5 79
B11_0742:		sec				; 38 
B11_0743:		sbc #$02		; e9 02
B11_0745:		sta $79, x		; 95 79
B11_0747:		cmp #$20		; c9 20
B11_0749:		bne B11_074e ; d0 03
B11_074b:		jmp $a698		; 4c 98 a6
B11_074e:		lda #$80		; a9 80
B11_0750:		sta $04f3		; 8d f3 04
B11_0753:		jmp $a6e4		; 4c e4 a6
B11_0756:		ldx $0726		; ae 26 07
B11_0759:		lda $c5			; a5 c5
B11_075b:		beq B11_0760 ; f0 03
B11_075d:		jmp $a834		; 4c 34 a8
B11_0760:		ldy #$0d		; a0 0d
B11_0762:		lda $7f15, y	; b9 15 7f
B11_0765:		bne B11_076d ; d0 06
B11_0767:		dey				; 88 
B11_0768:		bne B11_0762 ; d0 f8
B11_076a:		jmp $a79d		; 4c 9d a7
B11_076d:		lda $75, x		; b5 75
B11_076f:		cmp $7eeb, y	; d9 eb 7e
B11_0772:		bne B11_0767 ; d0 f3
B11_0774:		lda $77, x		; b5 77
B11_0776:		cmp $7f07, y	; d9 07 7f
B11_0779:		bne B11_0767 ; d0 ec
B11_077b:		lda $79, x		; b5 79
B11_077d:		cmp $7ef9, y	; d9 f9 7e
B11_0780:		bne B11_0767 ; d0 e5
B11_0782:		lda $7f15, y	; b9 15 7f
B11_0785:		cmp #$02		; c9 02
B11_0787:		bne B11_0791 ; d0 08
B11_0789:		lda #$20		; a9 20
B11_078b:		sta $053d		; 8d 3d 05
B11_078e:		jmp $a767		; 4c 67 a7
B11_0791:		cmp #$0b		; c9 0b
B11_0793:		bne B11_0767 ; d0 d2
B11_0795:		lda #$03		; a9 03
B11_0797:		sta $7f15, y	; 99 15 7f
B11_079a:		jmp $a767		; 4c 67 a7
B11_079d:		lda $797e, x	; bd 7e 79
B11_07a0:		sec				; 38 
B11_07a1:		sbc $75, x		; f5 75
B11_07a3:		sta $8e			; 85 8e
B11_07a5:		lda $7980, x	; bd 80 79
B11_07a8:		cmp $77, x		; d5 77
B11_07aa:		beq B11_07b0 ; f0 04
B11_07ac:		bcs B11_07b7 ; b0 09
B11_07ae:		bcc B11_07cb ; 90 1b
B11_07b0:		lda $7982, x	; bd 82 79
B11_07b3:		cmp $79, x		; d5 79
B11_07b5:		bcc B11_07cb ; 90 14
B11_07b7:		lda $7982, x	; bd 82 79
B11_07ba:		sec				; 38 
B11_07bb:		sbc $79, x		; f5 79
B11_07bd:		sta $93			; 85 93
B11_07bf:		lda $7980, x	; bd 80 79
B11_07c2:		sbc $77, x		; f5 77
B11_07c4:		sta $92			; 85 92
B11_07c6:		ldy #$00		; a0 00
B11_07c8:		jmp $a7dc		; 4c dc a7
B11_07cb:		lda $79, x		; b5 79
B11_07cd:		sec				; 38 
B11_07ce:		sbc $7982, x	; fd 82 79
B11_07d1:		sta $93			; 85 93
B11_07d3:		lda $77, x		; b5 77
B11_07d5:		sbc $7980, x	; fd 80 79
B11_07d8:		sta $92			; 85 92
B11_07da:		ldy #$01		; a0 01
B11_07dc:		sty $98			; 84 98
B11_07de:		lda #$00		; a9 00
B11_07e0:		sta $94			; 85 94
B11_07e2:		sta $8f			; 85 8f
B11_07e4:		lda $797e, x	; bd 7e 79
B11_07e7:		cmp $75, x		; d5 75
B11_07e9:		bcs B11_07f9 ; b0 0e
B11_07eb:		lda #$ff		; a9 ff
B11_07ed:		eor $8e			; 45 8e
B11_07ef:		tay				; a8 
B11_07f0:		iny				; c8 
B11_07f1:		sty $8e			; 84 8e
B11_07f3:		lda $98			; a5 98
B11_07f5:		ora #$02		; 09 02
B11_07f7:		sta $98			; 85 98
B11_07f9:		lda $92			; a5 92
B11_07fb:		bne B11_0817 ; d0 1a
B11_07fd:		lda $79, x		; b5 79
B11_07ff:		sec				; 38 
B11_0800:		sbc $fd			; e5 fd
B11_0802:		tay				; a8 
B11_0803:		lda $98			; a5 98
B11_0805:		and #$01		; 29 01
B11_0807:		bne B11_0811 ; d0 08
B11_0809:		tya				; 98 
B11_080a:		clc				; 18 
B11_080b:		adc $93			; 65 93
B11_080d:		bcc B11_081d ; 90 0e
B11_080f:		bcs B11_0817 ; b0 06
B11_0811:		tya				; 98 
B11_0812:		sec				; 38 
B11_0813:		sbc $93			; e5 93
B11_0815:		bcs B11_081d ; b0 06
B11_0817:		inc $0729		; ee 29 07
B11_081a:		jmp $a8c9		; 4c c9 a8
B11_081d:		ldy #$04		; a0 04
B11_081f:		clc				; 18 
B11_0820:		lsr $8e			; 46 8e
B11_0822:		ror $8f			; 66 8f
B11_0824:		clc				; 18 
B11_0825:		lsr $92			; 46 92
B11_0827:		ror $93			; 66 93
B11_0829:		ror $94			; 66 94
B11_082b:		dey				; 88 
B11_082c:		bpl B11_081f ; 10 f1
B11_082e:		lda #$20		; a9 20
B11_0830:		sta $97			; 85 97
B11_0832:		inc $c5			; e6 c5
B11_0834:		lda $97			; a5 97
B11_0836:		beq B11_0891 ; f0 59
B11_0838:		lda #$80		; a9 80
B11_083a:		sta $04f3		; 8d f3 04
B11_083d:		lda $98			; a5 98
B11_083f:		and #$01		; 29 01
B11_0841:		bne B11_0859 ; d0 16
B11_0843:		lda $95			; a5 95
B11_0845:		clc				; 18 
B11_0846:		adc $94			; 65 94
B11_0848:		sta $95			; 85 95
B11_084a:		lda $79, x		; b5 79
B11_084c:		adc $93			; 65 93
B11_084e:		sta $79, x		; 95 79
B11_0850:		lda $77, x		; b5 77
B11_0852:		adc $92			; 65 92
B11_0854:		sta $77, x		; 95 77
B11_0856:		jmp $a86c		; 4c 6c a8
B11_0859:		lda $95			; a5 95
B11_085b:		sec				; 38 
B11_085c:		sbc $94			; e5 94
B11_085e:		sta $95			; 85 95
B11_0860:		lda $79, x		; b5 79
B11_0862:		sbc $93			; e5 93
B11_0864:		sta $79, x		; 95 79
B11_0866:		lda $77, x		; b5 77
B11_0868:		sbc $92			; e5 92
B11_086a:		sta $77, x		; 95 77
B11_086c:		lda $98			; a5 98
B11_086e:		and #$02		; 29 02
B11_0870:		bne B11_0882 ; d0 10
B11_0872:		lda $90			; a5 90
B11_0874:		clc				; 18 
B11_0875:		adc $8f			; 65 8f
B11_0877:		sta $90			; 85 90
B11_0879:		lda $75, x		; b5 75
B11_087b:		adc $8e			; 65 8e
B11_087d:		sta $75, x		; 95 75
B11_087f:		jmp $a88f		; 4c 8f a8
B11_0882:		lda $90			; a5 90
B11_0884:		sec				; 38 
B11_0885:		sbc $8f			; e5 8f
B11_0887:		sta $90			; 85 90
B11_0889:		lda $75, x		; b5 75
B11_088b:		sbc $8e			; e5 8e
B11_088d:		sta $75, x		; 95 75
B11_088f:		dec $97			; c6 97
B11_0891:		jsr $cf29		; 20 29 cf
B11_0894:		lda $97			; a5 97
B11_0896:		ora $053d		; 0d 3d 05
B11_0899:		ora $0710		; 0d 10 07
B11_089c:		bne B11_08c8 ; d0 2a
B11_089e:		lda #$0b		; a9 0b
B11_08a0:		sta $0729		; 8d 29 07
B11_08a3:		ldx $0726		; ae 26 07
B11_08a6:		lda $75, x		; b5 75
B11_08a8:		sta $7976, x	; 9d 76 79
B11_08ab:		lda $77, x		; b5 77
B11_08ad:		sta $7978, x	; 9d 78 79
B11_08b0:		lda $79, x		; b5 79
B11_08b2:		sta $797a, x	; 9d 7a 79
B11_08b5:		lda $7986, x	; bd 86 79
B11_08b8:		sta $0722, x	; 9d 22 07
B11_08bb:		lda $7988, x	; bd 88 79
B11_08be:		sta $0724, x	; 9d 24 07
B11_08c1:		lda #$00		; a9 00
B11_08c3:		sta $c5			; 85 c5
B11_08c5:		sta $073e, x	; 9d 3e 07
B11_08c8:		rts				; 60 
B11_08c9:		ldx $0726		; ae 26 07
B11_08cc:		lda $98			; a5 98
B11_08ce:		and #$01		; 29 01
B11_08d0:		beq B11_08e9 ; f0 17
B11_08d2:		lda $79, x		; b5 79
B11_08d4:		sec				; 38 
B11_08d5:		sbc #$02		; e9 02
B11_08d7:		sta $79, x		; 95 79
B11_08d9:		lda $77, x		; b5 77
B11_08db:		sbc #$00		; e9 00
B11_08dd:		sta $77, x		; 95 77
B11_08df:		lda $79, x		; b5 79
B11_08e1:		sec				; 38 
B11_08e2:		sbc $fd			; e5 fd
B11_08e4:		beq B11_08ff ; f0 19
B11_08e6:		jmp $a90e		; 4c 0e a9
B11_08e9:		lda $79, x		; b5 79
B11_08eb:		clc				; 18 
B11_08ec:		adc #$02		; 69 02
B11_08ee:		sta $79, x		; 95 79
B11_08f0:		lda $77, x		; b5 77
B11_08f2:		adc #$00		; 69 00
B11_08f4:		sta $77, x		; 95 77
B11_08f6:		lda $79, x		; b5 79
B11_08f8:		sec				; 38 
B11_08f9:		sbc $fd			; e5 fd
B11_08fb:		cmp #$f0		; c9 f0
B11_08fd:		bne B11_090e ; d0 0f
B11_08ff:		lda $7986, x	; bd 86 79
B11_0902:		sta $0722, x	; 9d 22 07
B11_0905:		lda $7988, x	; bd 88 79
B11_0908:		sta $0724, x	; 9d 24 07
B11_090b:		inc $0729		; ee 29 07
B11_090e:		lda #$80		; a9 80
B11_0910:		sta $04f3		; 8d f3 04
B11_0913:		jsr $a6ef		; 20 ef a6
B11_0916:		jmp $cf29		; 4c 29 cf
B11_0919:		ldx $0726		; ae 26 07
B11_091c:		lda $797e, x	; bd 7e 79
B11_091f:		sta $75, x		; 95 75
B11_0921:		lda $7980, x	; bd 80 79
B11_0924:		sta $77, x		; 95 77
B11_0926:		lda $98			; a5 98
B11_0928:		and #$01		; 29 01
B11_092a:		beq B11_0946 ; f0 1a
B11_092c:		ldy #$f0		; a0 f0
B11_092e:		lda $fd			; a5 fd
B11_0930:		beq B11_0941 ; f0 0f
B11_0932:		lda $7982, x	; bd 82 79
B11_0935:		clc				; 18 
B11_0936:		adc $fd			; 65 fd
B11_0938:		lda $7980, x	; bd 80 79
B11_093b:		adc #$00		; 69 00
B11_093d:		sta $77, x		; 95 77
B11_093f:		ldy #$70		; a0 70
B11_0941:		sty $79, x		; 94 79
B11_0943:		jmp $a95b		; 4c 5b a9
B11_0946:		lda $fd			; a5 fd
B11_0948:		beq B11_0957 ; f0 0d
B11_094a:		lda $7982, x	; bd 82 79
B11_094d:		sec				; 38 
B11_094e:		sbc $fd			; e5 fd
B11_0950:		lda $7980, x	; bd 80 79
B11_0953:		sbc #$00		; e9 00
B11_0955:		sta $77, x		; 95 77
B11_0957:		lda $fd			; a5 fd
B11_0959:		sta $79, x		; 95 79
B11_095b:		lda #$80		; a9 80
B11_095d:		sta $04f3		; 8d f3 04
B11_0960:		inc $0729		; ee 29 07
B11_0963:		jmp $a90e		; 4c 0e a9
B11_0966:		ldx $0726		; ae 26 07
B11_0969:		lda $98			; a5 98
B11_096b:		and #$01		; 29 01
B11_096d:		beq B11_0986 ; f0 17
B11_096f:		lda $79, x		; b5 79
B11_0971:		sec				; 38 
B11_0972:		sbc #$02		; e9 02
B11_0974:		sta $79, x		; 95 79
B11_0976:		lda $77, x		; b5 77
B11_0978:		sbc #$00		; e9 00
B11_097a:		sta $77, x		; 95 77
B11_097c:		lda $79, x		; b5 79
B11_097e:		cmp $7982, x	; dd 82 79
B11_0981:		beq B11_099a ; f0 17
B11_0983:		jmp $a9b5		; 4c b5 a9
B11_0986:		lda $79, x		; b5 79
B11_0988:		clc				; 18 
B11_0989:		adc #$02		; 69 02
B11_098b:		sta $79, x		; 95 79
B11_098d:		lda $77, x		; b5 77
B11_098f:		adc #$00		; 69 00
B11_0991:		sta $77, x		; 95 77
B11_0993:		lda $79, x		; b5 79
B11_0995:		cmp $7982, x	; dd 82 79
B11_0998:		bne B11_09b5 ; d0 1b
B11_099a:		lda #$0b		; a9 0b
B11_099c:		sta $0729		; 8d 29 07
B11_099f:		lda $75, x		; b5 75
B11_09a1:		sta $7976, x	; 9d 76 79
B11_09a4:		lda $77, x		; b5 77
B11_09a6:		sta $7978, x	; 9d 78 79
B11_09a9:		lda $79, x		; b5 79
B11_09ab:		sta $797a, x	; 9d 7a 79
B11_09ae:		lda #$00		; a9 00
B11_09b0:		sta $c5			; 85 c5
B11_09b2:		sta $073e, x	; 9d 3e 07
B11_09b5:		jmp $a90e		; 4c 0e a9
B11_09b8:		eor $47			; 45 47
B11_09ba:		eor $47			; 45 47
B11_09bc:		eor #$31		; 49 31
B11_09be:		eor #$35		; 49 35
B11_09c0:		eor #$39		; 49 39
B11_09c2:		eor #$41		; 49 41
B11_09c4:		lda $b5, x		; b5 b5
B11_09c6:		lda ($a1, x)	; a1 a1
B11_09c8:		lda $b5, x		; b5 b5
B11_09ca:		brk				; 00
B11_09cb:		ora ($40, x)	; 01 40
B11_09cd:		eor ($80, x)	; 41 80
B11_09cf:		sta ($c0, x)	; 81 c0
B11_09d1:		cmp ($60, x)	; c1 60
B11_09d3:		rts				; 60 
B11_09d4:	.db $e3
B11_09d5:		;removed
	.hex  50 e8
B11_09d7:		inc $bd			; e6 bd
B11_09d9:		cpx #$88		; e0 88
B11_09db:	.db $89
B11_09dc:		txa				; 8a 
B11_09dd:	.db $8b
B11_09de:	.db $dc
B11_09df:		cmp $dfde, x	; dd de df
B11_09e2:		pla				; 68 
B11_09e3:	.db $bb
B11_09e4:		adc #$bd		; 69 bd
B11_09e6:		bvc B11_09c8 ; 50 e0
B11_09e8:		inx				; e8 
B11_09e9:		ldy $205f, x	; bc 5f 20
B11_09ec:		inc $a2d1, x	; fe d1 a2
B11_09ef:	.db $04
B11_09f0:		cmp $a9e6, x	; dd e6 a9
B11_09f3:		beq B11_09fb ; f0 06
B11_09f5:		dex				; ca 
B11_09f6:		bpl B11_09f0 ; 10 f8
B11_09f8:		jmp $a9fe		; 4c fe a9
B11_09fb:		inc $796e		; ee 6e 79
B11_09fe:		jsr $d1fe		; 20 fe d1
B11_0a01:		and #$c0		; 29 c0
B11_0a03:		clc				; 18 
B11_0a04:		rol a			; 2a
B11_0a05:		rol a			; 2a
B11_0a06:		rol a			; 2a
B11_0a07:		tay				; a8 
B11_0a08:		ldx #$04		; a2 04
B11_0a0a:		lda $e5			; a5 e5
B11_0a0c:		cmp $a9d5, x	; dd d5 a9
B11_0a0f:		beq B11_0a19 ; f0 08
B11_0a11:		dex				; ca 
B11_0a12:		bpl B11_0a0c ; 10 f8
B11_0a14:		cmp $7e98, y	; d9 98 7e
B11_0a17:		bcc B11_0a26 ; 90 0d
B11_0a19:		lda $20			; a5 20
B11_0a1b:		beq B11_0a29 ; f0 0c
B11_0a1d:		lda $15			; a5 15
B11_0a1f:		and #$03		; 29 03
B11_0a21:		beq B11_0a4c ; f0 29
B11_0a23:		jmp $ab1b		; 4c 1b ab
B11_0a26:		jmp $ab61		; 4c 61 ab
B11_0a29:		cpy #$00		; c0 00
B11_0a2b:		bne B11_0a39 ; d0 0c
B11_0a2d:		lda #$07		; a9 07
B11_0a2f:		sta $20			; 85 20
B11_0a31:		lda #$08		; a9 08
B11_0a33:		sta $04f6		; 8d f6 04
B11_0a36:		jmp $aa23		; 4c 23 aa
B11_0a39:		lda $e5			; a5 e5
B11_0a3b:		cmp #$67		; c9 67
B11_0a3d:		beq B11_0a4c ; f0 0d
B11_0a3f:		cmp #$6a		; c9 6a
B11_0a41:		beq B11_0a4c ; f0 09
B11_0a43:		cmp #$eb		; c9 eb
B11_0a45:		beq B11_0a4c ; f0 05
B11_0a47:		lda #$80		; a9 80
B11_0a49:		sta $04f2		; 8d f2 04
B11_0a4c:		inc $20			; e6 20
B11_0a4e:		lda $20			; a5 20
B11_0a50:		cmp #$07		; c9 07
B11_0a52:		beq B11_0a58 ; f0 04
B11_0a54:		cmp #$0a		; c9 0a
B11_0a56:		bne B11_0a23 ; d0 cb
B11_0a58:		lda #$00		; a9 00
B11_0a5a:		sta $20			; 85 20
B11_0a5c:		ldx $0726		; ae 26 07
B11_0a5f:		lda $77, x		; b5 77
B11_0a61:		asl a			; 0a
B11_0a62:		tay				; a8 
B11_0a63:		lda $8000, y	; b9 00 80
B11_0a66:		clc				; 18 
B11_0a67:		adc #$f0		; 69 f0
B11_0a69:		sta $63			; 85 63
B11_0a6b:		lda $8001, y	; b9 01 80
B11_0a6e:		adc #$00		; 69 00
B11_0a70:		sta $64			; 85 64
B11_0a72:		lda $79, x		; b5 79
B11_0a74:		lsr a			; 4a
B11_0a75:		lsr a			; 4a
B11_0a76:		lsr a			; 4a
B11_0a77:		lsr a			; 4a
B11_0a78:		ora $75, x		; 15 75
B11_0a7a:		tay				; a8 
B11_0a7b:		lda ($63), y	; b1 63
B11_0a7d:		pha				; 48 
B11_0a7e:		and #$c0		; 29 c0
B11_0a80:		lsr a			; 4a
B11_0a81:		lsr a			; 4a
B11_0a82:		lsr a			; 4a
B11_0a83:		lsr a			; 4a
B11_0a84:		lsr a			; 4a
B11_0a85:		tax				; aa 
B11_0a86:		lda $0726		; ad 26 07
B11_0a89:		beq B11_0a8c ; f0 01
B11_0a8b:		inx				; e8 
B11_0a8c:		pla				; 68 
B11_0a8d:		cmp #$67		; c9 67
B11_0a8f:		beq B11_0a95 ; f0 04
B11_0a91:		cmp #$6a		; c9 6a
B11_0a93:		bne B11_0a9c ; d0 07
B11_0a95:		lda #$01		; a9 01
B11_0a97:		sta $04f3		; 8d f3 04
B11_0a9a:		ldx #$08		; a2 08
B11_0a9c:		cmp #$eb		; c9 eb
B11_0a9e:		bne B11_0aa7 ; d0 07
B11_0aa0:		lda #$01		; a9 01
B11_0aa2:		sta $04f3		; 8d f3 04
B11_0aa5:		ldx #$09		; a2 09
B11_0aa7:		lda $a9ca, x	; bd ca a9
B11_0aaa:		sta ($63), y	; 91 63
B11_0aac:		sta $e5			; 85 e5
B11_0aae:		jsr $ba35		; 20 35 ba
B11_0ab1:		ldy $0726		; ac 26 07
B11_0ab4:		ldx $79, y		; b6 79
B11_0ab6:	.hex b9 75 00
B11_0ab9:		jsr $95f4		; 20 f4 95
B11_0abc:		ldx $0300		; ae 00 03
B11_0abf:		lda $0e			; a5 0e
B11_0ac1:		sta $0301, x	; 9d 01 03
B11_0ac4:		sta $0306, x	; 9d 06 03
B11_0ac7:		lda $0f			; a5 0f
B11_0ac9:		sta $0302, x	; 9d 02 03
B11_0acc:		clc				; 18 
B11_0acd:		adc #$20		; 69 20
B11_0acf:		sta $0307, x	; 9d 07 03
B11_0ad2:		lda #$02		; a9 02
B11_0ad4:		sta $0303, x	; 9d 03 03
B11_0ad7:		sta $0308, x	; 9d 08 03
B11_0ada:		ldy #$08		; a0 08
B11_0adc:		lda $e5			; a5 e5
B11_0ade:		cmp #$60		; c9 60
B11_0ae0:		beq B11_0aef ; f0 0d
B11_0ae2:		cmp #$e3		; c9 e3
B11_0ae4:		beq B11_0aef ; f0 09
B11_0ae6:		ldy #$00		; a0 00
B11_0ae8:		ldx $0726		; ae 26 07
B11_0aeb:		beq B11_0aef ; f0 02
B11_0aed:		ldy #$04		; a0 04
B11_0aef:		ldx $0300		; ae 00 03
B11_0af2:		lda $a9da, y	; b9 da a9
B11_0af5:		sta $0304, x	; 9d 04 03
B11_0af8:		lda $a9db, y	; b9 db a9
B11_0afb:		sta $0309, x	; 9d 09 03
B11_0afe:		lda $a9dc, y	; b9 dc a9
B11_0b01:		sta $0305, x	; 9d 05 03
B11_0b04:		lda $a9dd, y	; b9 dd a9
B11_0b07:		sta $030a, x	; 9d 0a 03
B11_0b0a:		lda #$00		; a9 00
B11_0b0c:		sta $030b, x	; 9d 0b 03
B11_0b0f:		lda $0300		; ad 00 03
B11_0b12:		clc				; 18 
B11_0b13:		adc #$0a		; 69 0a
B11_0b15:		sta $0300		; 8d 00 03
B11_0b18:		jmp $ab61		; 4c 61 ab
B11_0b1b:		ldx $0726		; ae 26 07
B11_0b1e:		lda $75, x		; b5 75
B11_0b20:		sta $00			; 85 00
B11_0b22:		lda $79, x		; b5 79
B11_0b24:		sta $01			; 85 01
B11_0b26:		ldy $20			; a4 20
B11_0b28:		cpy #$07		; c0 07
B11_0b2a:		bcc B11_0b5b ; 90 2f
B11_0b2c:		lda $00			; a5 00
B11_0b2e:		sta $0260		; 8d 60 02
B11_0b31:		sta $0264		; 8d 64 02
B11_0b34:		dey				; 88 
B11_0b35:		tya				; 98 
B11_0b36:		asl a			; 0a
B11_0b37:		tay				; a8 
B11_0b38:		lda $a9b8, y	; b9 b8 a9
B11_0b3b:		sta $0261		; 8d 61 02
B11_0b3e:		sta $0265		; 8d 65 02
B11_0b41:		lda #$03		; a9 03
B11_0b43:		sta $0262		; 8d 62 02
B11_0b46:		lda #$43		; a9 43
B11_0b48:		sta $0266		; 8d 66 02
B11_0b4b:		lda $01			; a5 01
B11_0b4d:		sec				; 38 
B11_0b4e:		sbc $fd			; e5 fd
B11_0b50:		sta $0263		; 8d 63 02
B11_0b53:		ora #$08		; 09 08
B11_0b55:		sta $0267		; 8d 67 02
B11_0b58:		jmp $abbe		; 4c be ab
B11_0b5b:		jsr $abcf		; 20 cf ab
B11_0b5e:		jmp $abcc		; 4c cc ab
B11_0b61:		lda $7973		; ad 73 79
B11_0b64:		bne B11_0b58 ; d0 f2
B11_0b66:		ldy #$0d		; a0 0d
B11_0b68:		ldx $0726		; ae 26 07
B11_0b6b:		lda $7f15, y	; b9 15 7f
B11_0b6e:		beq B11_0b89 ; f0 19
B11_0b70:		lda $7eeb, y	; b9 eb 7e
B11_0b73:		sta $00			; 85 00
B11_0b75:		cmp $75, x		; d5 75
B11_0b77:		bne B11_0b89 ; d0 10
B11_0b79:		lda $7f07, y	; b9 07 7f
B11_0b7c:		cmp $77, x		; d5 77
B11_0b7e:		bne B11_0b89 ; d0 09
B11_0b80:		lda $7ef9, y	; b9 f9 7e
B11_0b83:		sta $01			; 85 01
B11_0b85:		cmp $79, x		; d5 79
B11_0b87:		beq B11_0b8f ; f0 06
B11_0b89:		dey				; 88 
B11_0b8a:		bpl B11_0b6b ; 10 df
B11_0b8c:		jmp $abbe		; 4c be ab
B11_0b8f:		sty $d7			; 84 d7
B11_0b91:		lda $7f15, y	; b9 15 7f
B11_0b94:		cmp #$02		; c9 02
B11_0b96:		bne B11_0b9e ; d0 06
B11_0b98:		inc $0729		; ee 29 07
B11_0b9b:		jmp $abcc		; 4c cc ab
B11_0b9e:		lda $20			; a5 20
B11_0ba0:		bne B11_0ba7 ; d0 05
B11_0ba2:		lda #$80		; a9 80
B11_0ba4:		sta $04f2		; 8d f2 04
B11_0ba7:		lda $15			; a5 15
B11_0ba9:		and #$03		; 29 03
B11_0bab:		bne B11_0b5b ; d0 ae
B11_0bad:		inc $20			; e6 20
B11_0baf:		lda $20			; a5 20
B11_0bb1:		cmp #$07		; c9 07
B11_0bb3:		bne B11_0b5b ; d0 a6
B11_0bb5:		lda #$00		; a9 00
B11_0bb7:		sta $7f15, y	; 99 15 7f
B11_0bba:		sta $20			; 85 20
B11_0bbc:		sta $d7			; 85 d7
B11_0bbe:		lda $20			; a5 20
B11_0bc0:		bne B11_0bcc ; d0 0a
B11_0bc2:		lda #$00		; a9 00
B11_0bc4:		sta $7973		; 8d 73 79
B11_0bc7:		lda #$08		; a9 08
B11_0bc9:		sta $0729		; 8d 29 07
B11_0bcc:		jmp $b53b		; 4c 3b b5
B11_0bcf:		lda $00			; a5 00
B11_0bd1:		sec				; 38 
B11_0bd2:		sbc #$08		; e9 08
B11_0bd4:		sta $0260		; 8d 60 02
B11_0bd7:		sta $0264		; 8d 64 02
B11_0bda:		sta $0268		; 8d 68 02
B11_0bdd:		sta $026c		; 8d 6c 02
B11_0be0:		clc				; 18 
B11_0be1:		adc #$10		; 69 10
B11_0be3:		sta $0270		; 8d 70 02
B11_0be6:		sta $0274		; 8d 74 02
B11_0be9:		sta $0278		; 8d 78 02
B11_0bec:		sta $027c		; 8d 7c 02
B11_0bef:		ldy #$00		; a0 00
B11_0bf1:		lda $01			; a5 01
B11_0bf3:		sec				; 38 
B11_0bf4:		sbc $fd			; e5 fd
B11_0bf6:		sec				; 38 
B11_0bf7:		sbc #$08		; e9 08
B11_0bf9:		sta $0263, y	; 99 63 02
B11_0bfc:		sta $0273, y	; 99 73 02
B11_0bff:		clc				; 18 
B11_0c00:		adc #$08		; 69 08
B11_0c02:		iny				; c8 
B11_0c03:		iny				; c8 
B11_0c04:		iny				; c8 
B11_0c05:		iny				; c8 
B11_0c06:		cpy #$10		; c0 10
B11_0c08:		bne B11_0bf9 ; d0 ef
B11_0c0a:		lda #$03		; a9 03
B11_0c0c:		sta $0262		; 8d 62 02
B11_0c0f:		sta $0266		; 8d 66 02
B11_0c12:		lda #$43		; a9 43
B11_0c14:		sta $026a		; 8d 6a 02
B11_0c17:		sta $026e		; 8d 6e 02
B11_0c1a:		lda #$83		; a9 83
B11_0c1c:		sta $0272		; 8d 72 02
B11_0c1f:		sta $0276		; 8d 76 02
B11_0c22:		lda #$c3		; a9 c3
B11_0c24:		sta $027a		; 8d 7a 02
B11_0c27:		sta $027e		; 8d 7e 02
B11_0c2a:		ldx $20			; a6 20
B11_0c2c:		dex				; ca 
B11_0c2d:		txa				; 8a 
B11_0c2e:		asl a			; 0a
B11_0c2f:		tax				; aa 
B11_0c30:		lda $a9b8, x	; bd b8 a9
B11_0c33:		sta $0261		; 8d 61 02
B11_0c36:		sta $026d		; 8d 6d 02
B11_0c39:		sta $0271		; 8d 71 02
B11_0c3c:		sta $027d		; 8d 7d 02
B11_0c3f:		lda $a9b9, x	; bd b9 a9
B11_0c42:		sta $0265		; 8d 65 02
B11_0c45:		sta $0269		; 8d 69 02
B11_0c48:		sta $0275		; 8d 75 02
B11_0c4b:		sta $0279		; 8d 79 02
B11_0c4e:		rts				; 60 
B11_0c4f:		ora #$0a		; 09 0a
B11_0c51:	.db $0b
B11_0c52:	.db $0c
B11_0c53:		lda #$03		; a9 03
B11_0c55:		sta $0f			; 85 0f
B11_0c57:		ldy $0f			; a4 0f
B11_0c59:		ldx #$0d		; a2 0d
B11_0c5b:		lda $ac4f, y	; b9 4f ac
B11_0c5e:		cmp $7f15, x	; dd 15 7f
B11_0c61:		beq B11_0c69 ; f0 06
B11_0c63:		dex				; ca 
B11_0c64:		bpl B11_0c5e ; 10 f8
B11_0c66:		jsr $ac73		; 20 73 ac
B11_0c69:		dec $0f			; c6 0f
B11_0c6b:		bpl B11_0c57 ; 10 ea
B11_0c6d:		inc $0729		; ee 29 07
B11_0c70:		jmp $cf29		; 4c 29 cf
B11_0c73:		lda $0f			; a5 0f
B11_0c75:		jsr $fe92		; 20 92 fe
B11_0c78:	.db $80
B11_0c79:		ldy $acf1		; ac f1 ac
B11_0c7c:		and ($ad), y	; 31 ad
B11_0c7e:	.db $62
B11_0c7f:		lda $27ad		; ad ad 27
B11_0c82:	.db $07
B11_0c83:		cmp #$07		; c9 07
B11_0c85:		beq B11_0cf0 ; f0 69
B11_0c87:		ldx $0726		; ae 26 07
B11_0c8a:		lda $0715		; ad 15 07
B11_0c8d:		cmp $7968		; cd 68 79
B11_0c90:		bcc B11_0cf0 ; 90 5e
B11_0c92:		beq B11_0c97 ; f0 03
B11_0c94:		jmp $acac		; 4c ac ac
B11_0c97:		lda $0716		; ad 16 07
B11_0c9a:		cmp $7969		; cd 69 79
B11_0c9d:		bcc B11_0cf0 ; 90 51
B11_0c9f:		beq B11_0ca4 ; f0 03
B11_0ca1:		jmp $acac		; 4c ac ac
B11_0ca4:		lda $0717		; ad 17 07
B11_0ca7:		cmp $796a		; cd 6a 79
B11_0caa:		bcc B11_0cf0 ; 90 44
B11_0cac:		jsr $ad9d		; 20 9d ad
B11_0caf:		lda $796b		; ad 6b 79
B11_0cb2:		sta $7eeb, y	; 99 eb 7e
B11_0cb5:		sta $0500, y	; 99 00 05
B11_0cb8:		lda $796c		; ad 6c 79
B11_0cbb:		sta $7f07, y	; 99 07 7f
B11_0cbe:		sta $051e, y	; 99 1e 05
B11_0cc1:		lda $796d		; ad 6d 79
B11_0cc4:		sta $7ef9, y	; 99 f9 7e
B11_0cc7:		sta $050f, y	; 99 0f 05
B11_0cca:		ldx $0f			; a6 0f
B11_0ccc:		lda $ac4f, x	; bd 4f ac
B11_0ccf:		sta $7f15, y	; 99 15 7f
B11_0cd2:		lda $796a		; ad 6a 79
B11_0cd5:		clc				; 18 
B11_0cd6:		adc #$40		; 69 40
B11_0cd8:		sta $796a		; 8d 6a 79
B11_0cdb:		lda $7969		; ad 69 79
B11_0cde:		adc #$1f		; 69 1f
B11_0ce0:		sta $7969		; 8d 69 79
B11_0ce3:		lda $7968		; ad 68 79
B11_0ce6:		adc #$00		; 69 00
B11_0ce8:		sta $7968		; 8d 68 79
B11_0ceb:		lda #$10		; a9 10
B11_0ced:		sta $04f6		; 8d f6 04
B11_0cf0:		rts				; 60 
B11_0cf1:		lda $7971		; ad 71 79
B11_0cf4:		bne B11_0d30 ; d0 3a
B11_0cf6:		lda $7965		; ad 65 79
B11_0cf9:		cmp #$01		; c9 01
B11_0cfb:		bne B11_0d30 ; d0 33
B11_0cfd:		lda $7967		; ad 67 79
B11_0d00:		cmp $7966		; cd 66 79
B11_0d03:		bcc B11_0d30 ; 90 2b
B11_0d05:		jsr $ad9d		; 20 9d ad
B11_0d08:		lda #$0a		; a9 0a
B11_0d0a:		sta $7f15, y	; 99 15 7f
B11_0d0d:		lda $796b		; ad 6b 79
B11_0d10:		sta $7eeb, y	; 99 eb 7e
B11_0d13:		sta $0500, y	; 99 00 05
B11_0d16:		lda $796c		; ad 6c 79
B11_0d19:		sta $7f07, y	; 99 07 7f
B11_0d1c:		sta $051e, y	; 99 1e 05
B11_0d1f:		lda $796d		; ad 6d 79
B11_0d22:		sta $7ef9, y	; 99 f9 7e
B11_0d25:		sta $050f, y	; 99 0f 05
B11_0d28:		inc $7971		; ee 71 79
B11_0d2b:		lda #$10		; a9 10
B11_0d2d:		sta $04f6		; 8d f6 04
B11_0d30:		rts				; 60 
B11_0d31:		lda $7972		; ad 72 79
B11_0d34:		bne B11_0d5f ; d0 29
B11_0d36:		lda $7f46		; ad 46 7f
B11_0d39:		cmp $7f47		; cd 47 7f
B11_0d3c:		bne B11_0d5f ; d0 21
B11_0d3e:		cmp $7f4f		; cd 4f 7f
B11_0d41:		bne B11_0d5f ; d0 1c
B11_0d43:		ldy #$00		; a0 00
B11_0d45:		lda $7f15, y	; b9 15 7f
B11_0d48:		cmp #$03		; c9 03
B11_0d4a:		beq B11_0d52 ; f0 06
B11_0d4c:		iny				; c8 
B11_0d4d:		cpy #$0e		; c0 0e
B11_0d4f:		bne B11_0d45 ; d0 f4
B11_0d51:		rts				; 60 
B11_0d52:		lda #$0b		; a9 0b
B11_0d54:		sta $7f15, y	; 99 15 7f
B11_0d57:		inc $7972		; ee 72 79
B11_0d5a:		lda #$10		; a9 10
B11_0d5c:		sta $04f6		; 8d f6 04
B11_0d5f:		rts				; 60 
B11_0d60:		rts				; 60 
B11_0d61:		rts				; 60 
B11_0d62:		lda $7965		; ad 65 79
B11_0d65:		cmp #$02		; c9 02
B11_0d67:		bne B11_0d9c ; d0 33
B11_0d69:		lda $7967		; ad 67 79
B11_0d6c:		cmp $7966		; cd 66 79
B11_0d6f:		bcc B11_0d9c ; 90 2b
B11_0d71:		jsr $ad9d		; 20 9d ad
B11_0d74:		lda #$0c		; a9 0c
B11_0d76:		sta $7f15, y	; 99 15 7f
B11_0d79:		lda $ad60		; ad 60 ad
B11_0d7c:		sta $7eeb, y	; 99 eb 7e
B11_0d7f:		sta $0500, y	; 99 00 05
B11_0d82:		lda $ad61		; ad 61 ad
B11_0d85:		pha				; 48 
B11_0d86:		and #$0f		; 29 0f
B11_0d88:		sta $7f07, y	; 99 07 7f
B11_0d8b:		sta $051e, y	; 99 1e 05
B11_0d8e:		pla				; 68 
B11_0d8f:		and #$f0		; 29 f0
B11_0d91:		sta $7ef9, y	; 99 f9 7e
B11_0d94:		sta $050f, y	; 99 0f 05
B11_0d97:		lda #$10		; a9 10
B11_0d99:		sta $04f6		; 8d f6 04
B11_0d9c:		rts				; 60 
B11_0d9d:		ldy #$02		; a0 02
B11_0d9f:		lda $7f15, y	; b9 15 7f
B11_0da2:		beq B11_0da8 ; f0 04
B11_0da4:		iny				; c8 
B11_0da5:		jmp $ad9f		; 4c 9f ad
B11_0da8:		rts				; 60 
B11_0da9:		brk				; 00
B11_0daa:		brk				; 00
B11_0dab:		brk				; 00
B11_0dac:		jsr $2020		; 20 20 20
B11_0daf:		jsr $2020		; 20 20 20
B11_0db2:		brk				; 00
B11_0db3:		brk				; 00
B11_0db4:	.hex 20 00 00
B11_0db7:		brk				; 00
B11_0db8:		brk				; 00
B11_0db9:		brk				; 00
B11_0dba:		brk				; 00
B11_0dbb:		brk				; 00
B11_0dbc:		brk				; 00
B11_0dbd:		lda $796e		; ad 6e 79
B11_0dc0:		bne B11_0df4 ; d0 32
B11_0dc2:		ldy #$0d		; a0 0d
B11_0dc4:		sty $0c			; 84 0c
B11_0dc6:		lda $0729		; ad 29 07
B11_0dc9:		cmp #$0b		; c9 0b
B11_0dcb:		bne B11_0de6 ; d0 19
B11_0dcd:		lda $0596		; ad 96 05
B11_0dd0:		bne B11_0de6 ; d0 14
B11_0dd2:		lda $7f15, y	; b9 15 7f
B11_0dd5:		beq B11_0dde ; f0 07
B11_0dd7:		tax				; aa 
B11_0dd8:		lda $ada9, x	; bd a9 ad
B11_0ddb:		sta $053c, y	; 99 3c 05
B11_0dde:		dey				; 88 
B11_0ddf:		cpy #$01		; c0 01
B11_0de1:		bne B11_0dd2 ; d0 ef
B11_0de3:		inc $0596		; ee 96 05
B11_0de6:		ldx $0c			; a6 0c
B11_0de8:		lda $7f15, x	; bd 15 7f
B11_0deb:		beq B11_0df0 ; f0 03
B11_0ded:		jsr $adf5		; 20 f5 ad
B11_0df0:		dec $0c			; c6 0c
B11_0df2:		bpl B11_0de6 ; 10 f2
B11_0df4:		rts				; 60 
B11_0df5:		jsr $ba8a		; 20 8a ba
B11_0df8:		lda $7f15, x	; bd 15 7f
B11_0dfb:		cmp #$10		; c9 10
B11_0dfd:		bcs B11_0e0b ; b0 0c
B11_0dff:		ldy $0729		; ac 29 07
B11_0e02:		cpy #$0b		; c0 0b
B11_0e04:		bne B11_0e0b ; d0 05
B11_0e06:		ldy $053c, x	; bc 3c 05
B11_0e09:		beq B11_0df4 ; f0 e9
B11_0e0b:		jsr $fe92		; 20 92 fe
B11_0e0e:	.db $f4
B11_0e0f:		lda $adf4		; ad f4 ad
B11_0e12:		rol $b1			; 26 b1
B11_0e14:	.db $7c
B11_0e15:		ldx $ae7c		; ae 7c ae
B11_0e18:	.db $7c
B11_0e19:		ldx $ae7c		; ae 7c ae
B11_0e1c:		sty $af, x		; 94 af
B11_0e1e:	.db $7c
B11_0e1f:		ldx $ae7c		; ae 7c ae
B11_0e22:	.db $7c
B11_0e23:		ldx $ae7c		; ae 7c ae
B11_0e26:		sty $af, x		; 94 af
B11_0e28:		sty $af, x		; 94 af
B11_0e2a:		sty $af, x		; 94 af
B11_0e2c:		sty $af, x		; 94 af
B11_0e2e:		ldx $ba, y		; b6 ba
B11_0e30:		brk				; 00
B11_0e31:		brk				; 00
B11_0e32:		ora ($ff, x)	; 01 ff
B11_0e34:		ora ($ff, x)	; 01 ff
B11_0e36:		brk				; 00
B11_0e37:		brk				; 00
B11_0e38:		brk				; 00
B11_0e39:	.db $ff
B11_0e3a:		brk				; 00
B11_0e3b:		brk				; 00
B11_0e3c:		sed				; f8 
B11_0e3d:		sbc $fbfa, y	; f9 fa fb
B11_0e40:	.db $fc
B11_0e41:		sbc $fffe, x	; fd fe ff
B11_0e44:		brk				; 00
B11_0e45:		ora ($02, x)	; 01 02
B11_0e47:	.db $03
B11_0e48:	.db $04
B11_0e49:		ora $06			; 05 06
B11_0e4b:	.db $07
B11_0e4c:		php				; 08 
B11_0e4d:	.db $07
B11_0e4e:		asl $05			; 06 05
B11_0e50:	.db $04
B11_0e51:	.db $03
B11_0e52:	.db $02
B11_0e53:		ora ($00, x)	; 01 00
B11_0e55:	.db $ff
B11_0e56:		inc $fcfd, x	; fe fd fc
B11_0e59:	.db $fb
B11_0e5a:	.db $fa
B11_0e5b:		sbc $ffff, y	; f9 ff ff
B11_0e5e:	.db $ff
B11_0e5f:	.db $ff
B11_0e60:	.db $ff
B11_0e61:	.db $ff
B11_0e62:	.db $ff
B11_0e63:	.db $ff
B11_0e64:		brk				; 00
B11_0e65:		brk				; 00
B11_0e66:		brk				; 00
B11_0e67:		brk				; 00
B11_0e68:		brk				; 00
B11_0e69:		brk				; 00
B11_0e6a:		brk				; 00
B11_0e6b:		brk				; 00
B11_0e6c:		brk				; 00
B11_0e6d:		brk				; 00
B11_0e6e:		brk				; 00
B11_0e6f:		brk				; 00
B11_0e70:		brk				; 00
B11_0e71:		brk				; 00
B11_0e72:		brk				; 00
B11_0e73:		brk				; 00
B11_0e74:		brk				; 00
B11_0e75:	.db $ff
B11_0e76:	.db $ff
B11_0e77:	.db $ff
B11_0e78:	.db $ff
B11_0e79:	.db $ff
B11_0e7a:	.db $ff
B11_0e7b:	.db $ff
B11_0e7c:		lda $0729		; ad 29 07
B11_0e7f:		cmp #$0d		; c9 0d
B11_0e81:		bne B11_0ed2 ; d0 4f
B11_0e83:		lda $7f15, x	; bd 15 7f
B11_0e86:		cmp #$09		; c9 09
B11_0e88:		bcc B11_0e8e ; 90 04
B11_0e8a:		cmp #$0d		; c9 0d
B11_0e8c:		bcc B11_0e93 ; 90 05
B11_0e8e:		lda $7f53		; ad 53 7f
B11_0e91:		bne B11_0ed1 ; d0 3e
B11_0e93:		txa				; 8a 
B11_0e94:		and #$01		; 29 01
B11_0e96:		sta $0f			; 85 0f
B11_0e98:		lda $053c		; ad 3c 05
B11_0e9b:		and #$10		; 29 10
B11_0e9d:		lsr a			; 4a
B11_0e9e:		lsr a			; 4a
B11_0e9f:		lsr a			; 4a
B11_0ea0:		lsr a			; 4a
B11_0ea1:		sta $052d, x	; 9d 2d 05
B11_0ea4:		lda $0f			; a5 0f
B11_0ea6:		beq B11_0eae ; f0 06
B11_0ea8:		eor $052d, x	; 5d 2d 05
B11_0eab:		sta $052d, x	; 9d 2d 05
B11_0eae:		lda $0f			; a5 0f
B11_0eb0:		asl a			; 0a
B11_0eb1:		asl a			; 0a
B11_0eb2:		asl a			; 0a
B11_0eb3:		asl a			; 0a
B11_0eb4:		sta $0f			; 85 0f
B11_0eb6:		lda $053c		; ad 3c 05
B11_0eb9:		and #$1f		; 29 1f
B11_0ebb:		eor $0f			; 45 0f
B11_0ebd:		tay				; a8 
B11_0ebe:		lda $7ef9, x	; bd f9 7e
B11_0ec1:		clc				; 18 
B11_0ec2:		adc $ae3c, y	; 79 3c ae
B11_0ec5:		sta $050f, x	; 9d 0f 05
B11_0ec8:		lda $051e, x	; bd 1e 05
B11_0ecb:		adc $ae5c, y	; 79 5c ae
B11_0ece:		sta $051e, x	; 9d 1e 05
B11_0ed1:		rts				; 60 
B11_0ed2:		cmp #$0b		; c9 0b
B11_0ed4:		bne B11_0ed1 ; d0 fb
B11_0ed6:		lda $7f53		; ad 53 7f
B11_0ed9:		bne B11_0f46 ; d0 6b
B11_0edb:		ldy $0c			; a4 0c
B11_0edd:		ldx #$01		; a2 01
B11_0edf:		lda $75, x		; b5 75
B11_0ee1:		cmp $0500, y	; d9 00 05
B11_0ee4:		bne B11_0efa ; d0 14
B11_0ee6:		lda $77, x		; b5 77
B11_0ee8:		cmp $051e, y	; d9 1e 05
B11_0eeb:		bne B11_0efa ; d0 0d
B11_0eed:		lda $79, x		; b5 79
B11_0eef:		cmp $050f, y	; d9 0f 05
B11_0ef2:		bne B11_0efa ; d0 06
B11_0ef4:		lda #$00		; a9 00
B11_0ef6:		sta $053c, y	; 99 3c 05
B11_0ef9:		rts				; 60 
B11_0efa:		dex				; ca 
B11_0efb:		bpl B11_0edf ; 10 e2
B11_0efd:		lda $053c, y	; b9 3c 05
B11_0f00:		and #$1f		; 29 1f
B11_0f02:		bne B11_0f0c ; d0 08
B11_0f04:		lda $0782, y	; b9 82 07
B11_0f07:		and #$03		; 29 03
B11_0f09:		jsr $b39d		; 20 9d b3
B11_0f0c:		ldy $0c			; a4 0c
B11_0f0e:		lda $7f15, y	; b9 15 7f
B11_0f11:		beq B11_0f46 ; f0 33
B11_0f13:		cmp #$03		; c9 03
B11_0f15:		bcc B11_0f26 ; 90 0f
B11_0f17:		cmp #$07		; c9 07
B11_0f19:		bcs B11_0f26 ; b0 0b
B11_0f1b:		lda $15			; a5 15
B11_0f1d:		and #$0f		; 29 0f
B11_0f1f:		bne B11_0f26 ; d0 05
B11_0f21:		lda #$10		; a9 10
B11_0f23:		sta $04f3		; 8d f3 04
B11_0f26:		ldx $052d, y	; be 2d 05
B11_0f29:		lda $0500, y	; b9 00 05
B11_0f2c:		clc				; 18 
B11_0f2d:		adc $ae30, x	; 7d 30 ae
B11_0f30:		sta $0500, y	; 99 00 05
B11_0f33:		lda $050f, y	; b9 0f 05
B11_0f36:		clc				; 18 
B11_0f37:		adc $ae34, x	; 7d 34 ae
B11_0f3a:		sta $050f, y	; 99 0f 05
B11_0f3d:		lda $051e, y	; b9 1e 05
B11_0f40:		adc $ae38, x	; 7d 38 ae
B11_0f43:		sta $051e, y	; 99 1e 05
B11_0f46:		ldx $0c			; a6 0c
B11_0f48:		jsr $b363		; 20 63 b3
B11_0f4b:		dec $053c, x	; de 3c 05
B11_0f4e:		bne B11_0f84 ; d0 34
B11_0f50:		lda $7f53		; ad 53 7f
B11_0f53:		bne B11_0f84 ; d0 2f
B11_0f55:		ldy #$0d		; a0 0d
B11_0f57:		cpy $0c			; c4 0c
B11_0f59:		beq B11_0f81 ; f0 26
B11_0f5b:		lda $7f15, y	; b9 15 7f
B11_0f5e:		beq B11_0f81 ; f0 21
B11_0f60:		cmp #$10		; c9 10
B11_0f62:		bcs B11_0f81 ; b0 1d
B11_0f64:		lda $053c, y	; b9 3c 05
B11_0f67:		bne B11_0f81 ; d0 18
B11_0f69:		lda $0500, y	; b9 00 05
B11_0f6c:		cmp $0500, x	; dd 00 05
B11_0f6f:		bne B11_0f81 ; d0 10
B11_0f71:		lda $051e, y	; b9 1e 05
B11_0f74:		cmp $051e, x	; dd 1e 05
B11_0f77:		bne B11_0f81 ; d0 08
B11_0f79:		lda $050f, y	; b9 0f 05
B11_0f7c:		cmp $050f, x	; dd 0f 05
B11_0f7f:		beq B11_0f85 ; f0 04
B11_0f81:		dey				; 88 
B11_0f82:		bne B11_0f57 ; d0 d3
B11_0f84:		rts				; 60 
B11_0f85:		lda #$20		; a9 20
B11_0f87:		sta $053c, x	; 9d 3c 05
B11_0f8a:		cpy #$01		; c0 01
B11_0f8c:		beq B11_0f93 ; f0 05
B11_0f8e:		lda #$20		; a9 20
B11_0f90:		sta $053c, y	; 99 3c 05
B11_0f93:		rts				; 60 
B11_0f94:		lda $0729		; ad 29 07
B11_0f97:		cmp #$0b		; c9 0b
B11_0f99:		bne B11_0f93 ; d0 f8
B11_0f9b:		jmp $af46		; 4c 46 af
B11_0f9e:		inc $04af, x	; fe af 04
B11_0fa1:		bcs B11_0fad ; b0 0a
B11_0fa3:		bcs B11_0fb5 ; b0 10
B11_0fa5:		bcs B11_0fbd ; b0 16
B11_0fa7:		bcs B11_0fc5 ; b0 1c
B11_0fa9:		bcs B11_0fcd ; b0 22
B11_0fab:		bcs B11_0fd5 ; b0 28
B11_0fad:		bcs B11_0fdd ; b0 2e
B11_0faf:		bcs B11_0fe5 ; b0 34
B11_0fb1:		bcs B11_0fed ; b0 3a
B11_0fb3:		bcs B11_0ff5 ; b0 40
B11_0fb5:		bcs B11_0ffd ; b0 46
B11_0fb7:		bcs B11_1005 ; b0 4c
B11_0fb9:		;removed
	.hex  b0 52
B11_0fbb:		bcs B11_1015 ; b0 58
B11_0fbd:		;removed
	.hex  b0 5e
B11_0fbf:		bcs B11_1025 ; b0 64
B11_0fc1:		;removed
	.hex  b0 6a
B11_0fc3:		;removed
	.hex  b0 70
B11_0fc5:		bcs B11_103d ; b0 76
B11_0fc7:		bcs B11_1045 ; b0 7c
B11_0fc9:		;removed
	.hex  b0 82
B11_0fcb:		bcs B11_0f55 ; b0 88
B11_0fcd:		;removed
	.hex  b0 8e
B11_0fcf:		;removed
	.hex  b0 94
B11_0fd1:		;removed
	.hex  b0 9a
B11_0fd3:		;removed
	.hex  b0 a0
B11_0fd5:		;removed
	.hex  b0 a6
B11_0fd7:		bcs B11_0f85 ; b0 ac
B11_0fd9:		;removed
	.hex  b0 b2
B11_0fdb:		;removed
	.hex  b0 b8
B11_0fdd:		;removed
	.hex  b0 be
B11_0fdf:		bcs B11_0fa5 ; b0 c4
B11_0fe1:		bcs B11_0fad ; b0 ca
B11_0fe3:		bcs B11_0fb5 ; b0 d0
B11_0fe5:		bcs B11_0fbd ; b0 d6
B11_0fe7:		bcs B11_0fc5 ; b0 dc
B11_0fe9:		bcs B11_0fcd ; b0 e2
B11_0feb:		bcs B11_0fd5 ; b0 e8
B11_0fed:		bcs B11_0fdd ; b0 ee
B11_0fef:		bcs B11_0fe5 ; b0 f4
B11_0ff1:		bcs B11_0fed ; b0 fa
B11_0ff3:		bcs B11_0ff5 ; b0 00
B11_0ff5:		lda ($06), y	; b1 06
B11_0ff7:		lda ($0c), y	; b1 0c
B11_0ff9:		lda ($12), y	; b1 12
B11_0ffb:		lda ($18), y	; b1 18
B11_0ffd:		lda ($a0), y	; b1 a0
B11_0fff:		jsr $a020		; 20 20 a0
B11_1002:		jsr $2020		; 20 20 20
B11_1005:		jsr $a0a0		; 20 a0 a0
B11_1008:		jsr $2020		; 20 20 20
B11_100b:		jsr $a0a0		; 20 a0 a0
B11_100e:		ldy #$a0		; a0 a0
B11_1010:		jsr $2060		; 20 60 20
B11_1013:		rti				; 40 
B11_1014:		rti				; 40 
B11_1015:		rti				; 40 
B11_1016:		rts				; 60 
B11_1017:		rti				; 40 
B11_1018:		jsr $6020		; 20 20 60
B11_101b:		jsr $2020		; 20 20 20
B11_101e:		rts				; 60 
B11_101f:		rti				; 40 
B11_1020:		jsr $8060		; 20 60 80
B11_1023:	.db $80
B11_1024:		rts				; 60 
B11_1025:		jsr $6060		; 20 60 60
B11_1028:	.db $80
B11_1029:		jsr $6060		; 20 60 60
B11_102c:		jsr $6060		; 20 60 60
B11_102f:		jsr $6060		; 20 60 60
B11_1032:		rts				; 60 
B11_1033:		jsr $6080		; 20 80 60
B11_1036:		rti				; 40 
B11_1037:		rts				; 60 
B11_1038:		rts				; 60 
B11_1039:		rti				; 40 
B11_103a:	.db $80
B11_103b:		rti				; 40 
B11_103c:		rts				; 60 
B11_103d:		rts				; 60 
B11_103e:		rti				; 40 
B11_103f:		rts				; 60 
B11_1040:		rts				; 60 
B11_1041:	.db $80
B11_1042:		rti				; 40 
B11_1043:		rts				; 60 
B11_1044:		rts				; 60 
B11_1045:		rti				; 40 
B11_1046:	.db $80
B11_1047:	.db $80
B11_1048:		rti				; 40 
B11_1049:	.db $80
B11_104a:		rti				; 40 
B11_104b:	.db $80
B11_104c:		rti				; 40 
B11_104d:	.db $80
B11_104e:	.db $80
B11_104f:		rts				; 60 
B11_1050:		rti				; 40 
B11_1051:		jsr $4060		; 20 60 40
B11_1054:		jsr $4060		; 20 60 40
B11_1057:		jsr $a080		; 20 80 a0
B11_105a:		rti				; 40 
B11_105b:		rti				; 40 
B11_105c:	.db $80
B11_105d:	.db $80
B11_105e:		ldy #$40		; a0 40
B11_1060:		rti				; 40 
B11_1061:	.db $80
B11_1062:	.db $80
B11_1063:	.db $80
B11_1064:	.db $80
B11_1065:	.db $80
B11_1066:		ldy #$a0		; a0 a0
B11_1068:		rti				; 40 
B11_1069:		rti				; 40 
B11_106a:		bcc B11_10dc ; 90 70
B11_106c:		;removed
	.hex  30 90
B11_106e:		bvs B11_10a0 ; 70 30
B11_1070:		bvs B11_10a2 ; 70 30
B11_1072:		bcc B11_10c4 ; 90 50
B11_1074:		;removed
	.hex  30 90
B11_1076:		bvc B11_10c8 ; 50 50
B11_1078:		bmi B11_10aa ; 30 30
B11_107a:		bmi B11_10ac ; 30 30
B11_107c:		brk				; 00
B11_107d:		brk				; 00
B11_107e:		brk				; 00
B11_107f:		brk				; 00
B11_1080:		brk				; 00
B11_1081:		brk				; 00
B11_1082:		brk				; 00
B11_1083:		brk				; 00
B11_1084:		brk				; 00
B11_1085:		brk				; 00
B11_1086:		brk				; 00
B11_1087:		brk				; 00
B11_1088:		brk				; 00
B11_1089:		brk				; 00
B11_108a:		brk				; 00
B11_108b:		brk				; 00
B11_108c:		brk				; 00
B11_108d:		brk				; 00
B11_108e:		rts				; 60 
B11_108f:		rts				; 60 
B11_1090:		cpy #$60		; c0 60
B11_1092:		rts				; 60 
B11_1093:		cpy #$c0		; c0 c0
B11_1095:		cpy #$60		; c0 60
B11_1097:		rts				; 60 
B11_1098:		rts				; 60 
B11_1099:		rts				; 60 
B11_109a:		rts				; 60 
B11_109b:		cpy #$60		; c0 60
B11_109d:		rts				; 60 
B11_109e:		rts				; 60 
B11_109f:		rts				; 60 
B11_10a0:		ldy #$01		; a0 01
B11_10a2:		ora ($80, x)	; 01 80
B11_10a4:	.db $80
B11_10a5:	.db $80
B11_10a6:		ora ($80, x)	; 01 80
B11_10a8:		ora ($a0, x)	; 01 a0
B11_10aa:		ora ($01, x)	; 01 01
B11_10ac:		ora ($a0, x)	; 01 a0
B11_10ae:		ora ($80, x)	; 01 80
B11_10b0:		ora ($01, x)	; 01 01
B11_10b2:	.db $b2
B11_10b3:	.db $b2
B11_10b4:		ora ($21, x)	; 01 21
B11_10b6:		ora ($a0, x)	; 01 a0
B11_10b8:	.db $b2
B11_10b9:		and ($01, x)	; 21 01
B11_10bb:		ldy #$40		; a0 40
B11_10bd:		ldy #$01		; a0 01
B11_10bf:		and ($e0, x)	; 21 e0
B11_10c1:		ldy #$a0		; a0 a0
B11_10c3:		rti				; 40 
B11_10c4:		cpx #$21		; e0 21
B11_10c6:		lda ($41, x)	; a1 41
B11_10c8:		cmp ($01, x)	; c1 01
B11_10ca:		cpx #$01		; e0 01
B11_10cc:		and ($41, x)	; 21 41
B11_10ce:		lda ($c1, x)	; a1 c1
B11_10d0:		and ($e0, x)	; 21 e0
B11_10d2:		lda ($c1, x)	; a1 c1
B11_10d4:		eor ($01, x)	; 41 01
B11_10d6:		lda ($61, x)	; a1 61
B11_10d8:		cmp ($a1, x)	; c1 a1
B11_10da:		cmp ($61, x)	; c1 61
B11_10dc:		cmp ($61, x)	; c1 61
B11_10de:		lda ($80, x)	; a1 80
B11_10e0:	.db $80
B11_10e1:		jsr $8080		; 20 80 80
B11_10e4:		jsr $8080		; 20 80 80
B11_10e7:		jsr $6102		; 20 02 61
B11_10ea:		cmp ($c0, x)	; c1 c0
B11_10ec:		ldy #$21		; a0 21
B11_10ee:		adc ($c1, x)	; 61 c1
B11_10f0:		cpy #$02		; c0 02
B11_10f2:		and ($a0, x)	; 21 a0
B11_10f4:	.db $02
B11_10f5:	.db $02
B11_10f6:		adc ($61, x)	; 61 61
B11_10f8:		cpy #$c1		; c0 c1
B11_10fa:		lda ($a1, x)	; a1 a1
B11_10fc:		sta ($a1, x)	; 81 a1
B11_10fe:		lda ($81, x)	; a1 81
B11_1100:		lda ($81, x)	; a1 81
B11_1102:		lda ($f0, x)	; a1 f0
B11_1104:		sta ($a1, x)	; 81 a1
B11_1106:		beq B11_10f8 ; f0 f0
B11_1108:		rti				; 40 
B11_1109:		rti				; 40 
B11_110a:		sta ($81, x)	; 81 81
B11_110c:		brk				; 00
B11_110d:		brk				; 00
B11_110e:		brk				; 00
B11_110f:		brk				; 00
B11_1110:		brk				; 00
B11_1111:		brk				; 00
B11_1112:		brk				; 00
B11_1113:		brk				; 00
B11_1114:		brk				; 00
B11_1115:		brk				; 00
B11_1116:		brk				; 00
B11_1117:		brk				; 00
B11_1118:		brk				; 00
B11_1119:		brk				; 00
B11_111a:		brk				; 00
B11_111b:		brk				; 00
B11_111c:		brk				; 00
B11_111d:		brk				; 00
B11_111e:	.db $03
B11_111f:	.db $04
B11_1120:		ora $00			; 05 00
B11_1122:		brk				; 00
B11_1123:		ora $00			; 05 00
B11_1125:		brk				; 00
B11_1126:		lda $0729		; ad 29 07
B11_1129:		cmp #$0d		; c9 0d
B11_112b:		bne B11_1152 ; d0 25
B11_112d:		lda #$00		; a9 00
B11_112f:		sta $0e			; 85 0e
B11_1131:		ldy $0726		; ac 26 07
B11_1134:	.hex b9 77 00
B11_1137:		cmp $051f		; cd 1f 05
B11_113a:		beq B11_1140 ; f0 04
B11_113c:		bcs B11_114c ; b0 0e
B11_113e:		bcc B11_1148 ; 90 08
B11_1140:	.hex b9 79 00
B11_1143:		cmp $0510		; cd 10 05
B11_1146:		bcs B11_114c ; b0 04
B11_1148:		lda #$01		; a9 01
B11_114a:		sta $0e			; 85 0e
B11_114c:		lda $0e			; a5 0e
B11_114e:		sta $052e		; 8d 2e 05
B11_1151:		rts				; 60 
B11_1152:		lda $0742		; ad 42 07
B11_1155:		asl a			; 0a
B11_1156:		tay				; a8 
B11_1157:		lda $af9e, y	; b9 9e af
B11_115a:		sta $00			; 85 00
B11_115c:		lda $af9f, y	; b9 9f af
B11_115f:		sta $01			; 85 01
B11_1161:		lda $afce, y	; b9 ce af
B11_1164:		sta $02			; 85 02
B11_1166:		lda $afcf, y	; b9 cf af
B11_1169:		sta $03			; 85 03
B11_116b:		lda $0729		; ad 29 07
B11_116e:		cmp #$04		; c9 04
B11_1170:		bne B11_11a7 ; d0 35
B11_1172:		lda $7970		; ad 70 79
B11_1175:		beq B11_117a ; f0 03
B11_1177:		jmp $b2b8		; 4c b8 b2
B11_117a:		lda #$00		; a9 00
B11_117c:		sta $053d		; 8d 3d 05
B11_117f:		ldy $7f2d		; ac 2d 7f
B11_1182:		cpy #$06		; c0 06
B11_1184:		bcs B11_11a2 ; b0 1c
B11_1186:		lda ($00), y	; b1 00
B11_1188:		sta $0501		; 8d 01 05
B11_118b:		sta $7eec		; 8d ec 7e
B11_118e:		lda ($02), y	; b1 02
B11_1190:		pha				; 48 
B11_1191:		and #$0f		; 29 0f
B11_1193:		sta $051f		; 8d 1f 05
B11_1196:		sta $7f08		; 8d 08 7f
B11_1199:		pla				; 68 
B11_119a:		and #$f0		; 29 f0
B11_119c:		sta $0510		; 8d 10 05
B11_119f:		sta $7efa		; 8d fa 7e
B11_11a2:		ldx #$01		; a2 01
B11_11a4:		jmp $b363		; 4c 63 b3
B11_11a7:		lda $053d		; ad 3d 05
B11_11aa:		beq B11_1151 ; f0 a5
B11_11ac:		lda $cf			; a5 cf
B11_11ae:		beq B11_11b3 ; f0 03
B11_11b0:		jmp $b2b8		; 4c b8 b2
B11_11b3:		ldy $7f2d		; ac 2d 7f
B11_11b6:		cpy #$06		; c0 06
B11_11b8:		bcc B11_11bd ; 90 03
B11_11ba:		jmp $b221		; 4c 21 b2
B11_11bd:		lda $051f		; ad 1f 05
B11_11c0:		ora $0510		; 0d 10 05
B11_11c3:		cmp ($02), y	; d1 02
B11_11c5:		bne B11_11ce ; d0 07
B11_11c7:		lda $0501		; ad 01 05
B11_11ca:		cmp ($00), y	; d1 00
B11_11cc:		beq B11_121b ; f0 4d
B11_11ce:		lda ($00), y	; b1 00
B11_11d0:		sta $04			; 85 04
B11_11d2:		lda ($02), y	; b1 02
B11_11d4:		and #$0f		; 29 0f
B11_11d6:		sta $06			; 85 06
B11_11d8:		lda ($02), y	; b1 02
B11_11da:		and #$f0		; 29 f0
B11_11dc:		sta $05			; 85 05
B11_11de:		lda $04			; a5 04
B11_11e0:		sec				; 38 
B11_11e1:		sbc #$20		; e9 20
B11_11e3:		sta $04			; 85 04
B11_11e5:		lda $05			; a5 05
B11_11e7:		sec				; 38 
B11_11e8:		sbc #$20		; e9 20
B11_11ea:		sta $05			; 85 05
B11_11ec:		lda $06			; a5 06
B11_11ee:		sbc #$00		; e9 00
B11_11f0:		sta $06			; 85 06
B11_11f2:		ldx $072b		; ae 2b 07
B11_11f5:		dex				; ca 
B11_11f6:		lda $797e, x	; bd 7e 79
B11_11f9:		sec				; 38 
B11_11fa:		sbc $04			; e5 04
B11_11fc:		cmp #$41		; c9 41
B11_11fe:		bcs B11_1215 ; b0 15
B11_1200:		lda $7982, x	; bd 82 79
B11_1203:		sec				; 38 
B11_1204:		sbc $05			; e5 05
B11_1206:		sta $05			; 85 05
B11_1208:		lda $7980, x	; bd 80 79
B11_120b:		sbc $06			; e5 06
B11_120d:		bne B11_1215 ; d0 06
B11_120f:		lda $05			; a5 05
B11_1211:		cmp #$41		; c9 41
B11_1213:		bcc B11_121b ; 90 06
B11_1215:		dex				; ca 
B11_1216:		bpl B11_11f6 ; 10 de
B11_1218:		jmp $b229		; 4c 29 b2
B11_121b:		inc $7f2d		; ee 2d 7f
B11_121e:		jmp $b1b3		; 4c b3 b1
B11_1221:		ldx $0c			; a6 0c
B11_1223:		lda #$00		; a9 00
B11_1225:		sta $053d		; 8d 3d 05
B11_1228:		rts				; 60 
B11_1229:		ldx $0c			; a6 0c
B11_122b:		ldy $7f2d		; ac 2d 7f
B11_122e:		lda #$00		; a9 00
B11_1230:		sta $052e		; 8d 2e 05
B11_1233:		sta $d6			; 85 d6
B11_1235:		lda ($00), y	; b1 00
B11_1237:		sec				; 38 
B11_1238:		sbc $0501		; ed01 05
B11_123b:		sta $d0			; 85 d0
B11_123d:		lda ($02), y	; b1 02
B11_123f:		and #$f0		; 29 f0
B11_1241:		sec				; 38 
B11_1242:		sbc $0510		; ed10 05
B11_1245:		sta $d4			; 85 d4
B11_1247:		lda ($02), y	; b1 02
B11_1249:		and #$0f		; 29 0f
B11_124b:		sbc $051f		; ed1f 05
B11_124e:		sta $d3			; 85 d3
B11_1250:		lda ($02), y	; b1 02
B11_1252:		and #$0f		; 29 0f
B11_1254:		cmp $051f		; cd 1f 05
B11_1257:		beq B11_125d ; f0 04
B11_1259:		bpl B11_127d ; 10 22
B11_125b:		bmi B11_1266 ; 30 09
B11_125d:		lda ($02), y	; b1 02
B11_125f:		and #$f0		; 29 f0
B11_1261:		cmp $0510		; cd 10 05
B11_1264:		bcs B11_127d ; b0 17
B11_1266:		lda #$01		; a9 01
B11_1268:		sta $d6			; 85 d6
B11_126a:		lda #$ff		; a9 ff
B11_126c:		eor $d3			; 45 d3
B11_126e:		sta $d3			; 85 d3
B11_1270:		lda #$ff		; a9 ff
B11_1272:		eor $d4			; 45 d4
B11_1274:		sta $d4			; 85 d4
B11_1276:		inc $d4			; e6 d4
B11_1278:		lda #$01		; a9 01
B11_127a:		sta $052e		; 8d 2e 05
B11_127d:		lda ($00), y	; b1 00
B11_127f:		cmp $0501		; cd 01 05
B11_1282:		bcs B11_1292 ; b0 0e
B11_1284:		lda #$ff		; a9 ff
B11_1286:		eor $d0			; 45 d0
B11_1288:		sta $d0			; 85 d0
B11_128a:		inc $d0			; e6 d0
B11_128c:		lda $d6			; a5 d6
B11_128e:		ora #$02		; 09 02
B11_1290:		sta $d6			; 85 d6
B11_1292:		ldy #$04		; a0 04
B11_1294:		clc				; 18 
B11_1295:		lsr $d0			; 46 d0
B11_1297:		ror $d1			; 66 d1
B11_1299:		clc				; 18 
B11_129a:		lsr $d3			; 46 d3
B11_129c:		ror $d4			; 66 d4
B11_129e:		ror $d5			; 66 d5
B11_12a0:		dey				; 88 
B11_12a1:		bpl B11_1294 ; 10 f1
B11_12a3:		lda $d4			; a5 d4
B11_12a5:		sta $d3			; 85 d3
B11_12a7:		lda $d5			; a5 d5
B11_12a9:		sta $d4			; 85 d4
B11_12ab:		lda #$00		; a9 00
B11_12ad:		sta $d5			; 85 d5
B11_12af:		lda #$01		; a9 01
B11_12b1:		sta $cf			; 85 cf
B11_12b3:		lda #$20		; a9 20
B11_12b5:		sta $0711		; 8d 11 07
B11_12b8:		lda $0711		; ad 11 07
B11_12bb:		beq B11_12c0 ; f0 03
B11_12bd:		jmp $c9d6		; 4c d6 c9
B11_12c0:		lda $7970		; ad 70 79
B11_12c3:		beq B11_12d0 ; f0 0b
B11_12c5:		lda #$00		; a9 00
B11_12c7:		sta $053d		; 8d 3d 05
B11_12ca:		sta $7f2d		; 8d 2d 7f
B11_12cd:		jmp $b363		; 4c 63 b3
B11_12d0:		lda $04e3		; ad e3 04
B11_12d3:		and #$08		; 29 08
B11_12d5:		bne B11_12df ; d0 08
B11_12d7:		lda $04f3		; ad f3 04
B11_12da:		ora #$08		; 09 08
B11_12dc:		sta $04f3		; 8d f3 04
B11_12df:		ldx #$01		; a2 01
B11_12e1:		lda $15			; a5 15
B11_12e3:		and #$03		; 29 03
B11_12e5:		bne B11_1363 ; d0 7c
B11_12e7:		lda $d6			; a5 d6
B11_12e9:		and #$01		; 29 01
B11_12eb:		bne B11_1307 ; d0 1a
B11_12ed:		lda $d5			; a5 d5
B11_12ef:		clc				; 18 
B11_12f0:		adc $d4			; 65 d4
B11_12f2:		sta $d5			; 85 d5
B11_12f4:		lda $0510		; ad 10 05
B11_12f7:		adc $d3			; 65 d3
B11_12f9:		sta $0510		; 8d 10 05
B11_12fc:		lda $051f		; ad 1f 05
B11_12ff:		adc #$00		; 69 00
B11_1301:		sta $051f		; 8d 1f 05
B11_1304:		jmp $b31e		; 4c 1e b3
B11_1307:		lda $d5			; a5 d5
B11_1309:		sec				; 38 
B11_130a:		sbc $d4			; e5 d4
B11_130c:		sta $d5			; 85 d5
B11_130e:		lda $0510		; ad 10 05
B11_1311:		sbc $d3			; e5 d3
B11_1313:		sta $0510		; 8d 10 05
B11_1316:		lda $051f		; ad 1f 05
B11_1319:		sbc #$00		; e9 00
B11_131b:		sta $051f		; 8d 1f 05
B11_131e:		lda $d6			; a5 d6
B11_1320:		and #$02		; 29 02
B11_1322:		bne B11_1336 ; d0 12
B11_1324:		lda $d2			; a5 d2
B11_1326:		clc				; 18 
B11_1327:		adc $d1			; 65 d1
B11_1329:		sta $d2			; 85 d2
B11_132b:		lda $0501		; ad 01 05
B11_132e:		adc $d0			; 65 d0
B11_1330:		sta $0501		; 8d 01 05
B11_1333:		jmp $b345		; 4c 45 b3
B11_1336:		lda $d2			; a5 d2
B11_1338:		sec				; 38 
B11_1339:		sbc $d1			; e5 d1
B11_133b:		sta $d2			; 85 d2
B11_133d:		lda $0501		; ad 01 05
B11_1340:		sbc $d0			; e5 d0
B11_1342:		sta $0501		; 8d 01 05
B11_1345:		ldx #$01		; a2 01
B11_1347:		dec $053d		; ce 3d 05
B11_134a:		bne B11_1363 ; d0 17
B11_134c:		lda $0501		; ad 01 05
B11_134f:		sta $7eec		; 8d ec 7e
B11_1352:		lda $051f		; ad 1f 05
B11_1355:		sta $7f08		; 8d 08 7f
B11_1358:		lda $0510		; ad 10 05
B11_135b:		sta $7efa		; 8d fa 7e
B11_135e:		ldx #$01		; a2 01
B11_1360:		inc $7f2d		; ee 2d 7f
B11_1363:		lda $050f, x	; bd 0f 05
B11_1366:		sta $7ef9, x	; 9d f9 7e
B11_1369:		lda $051e, x	; bd 1e 05
B11_136c:		sta $7f07, x	; 9d 07 7f
B11_136f:		rts				; 60 
B11_1370:		brk				; 00
B11_1371:		brk				; 00
B11_1372:		;removed
	.hex  10 f0
B11_1374:		brk				; 00
B11_1375:		brk				; 00
B11_1376:		jsr $10e0		; 20 e0 10
B11_1379:		beq B11_137b ; f0 00
B11_137b:		brk				; 00
B11_137c:	.hex 20 e0 00
B11_137f:		brk				; 00
B11_1380:		brk				; 00
B11_1381:	.db $ff
B11_1382:		brk				; 00
B11_1383:		brk				; 00
B11_1384:		brk				; 00
B11_1385:	.db $ff
B11_1386:		brk				; 00
B11_1387:		brk				; 00
B11_1388:		rti				; 40 
B11_1389:		eor ($00, x)	; 41 00
B11_138b:		ora ($bb, x)	; 01 bb
B11_138d:		ldy $bc, x		; b4 bc
B11_138f:		inx				; e8 
B11_1390:	.db $5f
B11_1391:	.db $df
B11_1392:		rts				; 60 
B11_1393:	.db $80
B11_1394:		sta ($c0, x)	; 81 c0
B11_1396:		cmp ($e3, x)	; c1 e3
B11_1398:		sbc $50			; e5 50
B11_139a:		cpx #$c9		; e0 c9
B11_139c:		ror $85			; 66 85
B11_139e:		brk				; 00
B11_139f:		lda #$04		; a9 04
B11_13a1:		sta $01			; 85 01
B11_13a3:		ldy $0c			; a4 0c
B11_13a5:		dec $00			; c6 00
B11_13a7:		lda $0782, y	; b9 82 07
B11_13aa:		asl a			; 0a
B11_13ab:		bcc B11_13b1 ; 90 04
B11_13ad:		inc $00			; e6 00
B11_13af:		inc $00			; e6 00
B11_13b1:		lda $00			; a5 00
B11_13b3:		and #$03		; 29 03
B11_13b5:		sta $00			; 85 00
B11_13b7:		eor $052d, y	; 59 2d 05
B11_13ba:		cmp #$01		; c9 01
B11_13bc:		beq B11_13a3 ; f0 e5
B11_13be:		dec $01			; c6 01
B11_13c0:		bpl B11_13ca ; 10 08
B11_13c2:		lda #$00		; a9 00
B11_13c4:		sta $053c, y	; 99 3c 05
B11_13c7:		pla				; 68 
B11_13c8:		pla				; 68 
B11_13c9:		rts				; 60 
B11_13ca:		bne B11_13d3 ; d0 07
B11_13cc:		lda $052d, y	; b9 2d 05
B11_13cf:		eor #$01		; 49 01
B11_13d1:		sta $00			; 85 00
B11_13d3:		ldx $00			; a6 00
B11_13d5:		jsr $b43b		; 20 3b b4
B11_13d8:		lda $00			; a5 00
B11_13da:		asl a			; 0a
B11_13db:		tax				; aa 
B11_13dc:		lda $d240, x	; bd 40 d2
B11_13df:		sta $0e			; 85 0e
B11_13e1:		lda $d241, x	; bd 41 d2
B11_13e4:		sta $0f			; 85 0f
B11_13e6:		ldy $02			; a4 02
B11_13e8:		lda ($63), y	; b1 63
B11_13ea:		ldy #$08		; a0 08
B11_13ec:		cmp ($0e), y	; d1 0e
B11_13ee:		beq B11_13f5 ; f0 05
B11_13f0:		dey				; 88 
B11_13f1:		bpl B11_13ec ; 10 f9
B11_13f3:		bmi B11_13a3 ; 30 ae
B11_13f5:		ldy $0c			; a4 0c
B11_13f7:		lda $00			; a5 00
B11_13f9:		clc				; 18 
B11_13fa:		adc #$04		; 69 04
B11_13fc:		tax				; aa 
B11_13fd:		jsr $b43b		; 20 3b b4
B11_1400:		ldy $02			; a4 02
B11_1402:		lda ($63), y	; b1 63
B11_1404:		ldy #$11		; a0 11
B11_1406:		cmp $b387, y	; d9 87 b3
B11_1409:		bne B11_140e ; d0 03
B11_140b:		jmp $b3a3		; 4c a3 b3
B11_140e:		dey				; 88 
B11_140f:		bne B11_1406 ; d0 f5
B11_1411:		ldx $0c			; a6 0c
B11_1413:		ldy #$04		; a0 04
B11_1415:		cmp $b398, y	; d9 98 b3
B11_1418:		beq B11_142a ; f0 10
B11_141a:		dey				; 88 
B11_141b:		bne B11_1415 ; d0 f8
B11_141d:		pha				; 48 
B11_141e:		asl a			; 0a
B11_141f:		rol a			; 2a
B11_1420:		rol a			; 2a
B11_1421:		and #$03		; 29 03
B11_1423:		tay				; a8 
B11_1424:		pla				; 68 
B11_1425:		cmp $7e98, y	; d9 98 7e
B11_1428:		bcc B11_1435 ; 90 0b
B11_142a:		lda #$20		; a9 20
B11_142c:		cmp $053c, x	; dd 3c 05
B11_142f:		bne B11_1435 ; d0 04
B11_1431:		asl a			; 0a
B11_1432:		sta $053c, x	; 9d 3c 05
B11_1435:		lda $00			; a5 00
B11_1437:		sta $052d, x	; 9d 2d 05
B11_143a:		rts				; 60 
B11_143b:		lda $0500, y	; b9 00 05
B11_143e:		clc				; 18 
B11_143f:		adc $b370, x	; 7d 70 b3
B11_1442:		sta $02			; 85 02
B11_1444:		lda $050f, y	; b9 0f 05
B11_1447:		clc				; 18 
B11_1448:		adc $b378, x	; 7d 78 b3
B11_144b:		sta $03			; 85 03
B11_144d:		lda $051e, y	; b9 1e 05
B11_1450:		adc $b380, x	; 7d 80 b3
B11_1453:		asl a			; 0a
B11_1454:		tax				; aa 
B11_1455:		lda $8000, x	; bd 00 80
B11_1458:		clc				; 18 
B11_1459:		adc #$f0		; 69 f0
B11_145b:		sta $63			; 85 63
B11_145d:		lda $8001, x	; bd 01 80
B11_1460:		adc #$00		; 69 00
B11_1462:		sta $64			; 85 64
B11_1464:		lda $03			; a5 03
B11_1466:		lsr a			; 4a
B11_1467:		lsr a			; 4a
B11_1468:		lsr a			; 4a
B11_1469:		lsr a			; 4a
B11_146a:		ora $02			; 05 02
B11_146c:		sta $02			; 85 02
B11_146e:		rts				; 60 
B11_146f:		brk				; 00
B11_1470:		eor #$29		; 49 29
B11_1472:		brk				; 00
B11_1473:		cmp #$d9		; c9 d9
B11_1475:		sbc $d5c5		; edc5 d5
B11_1478:		sbc $d5c5		; edc5 d5
B11_147b:		sbc $d5c5		; edc5 d5
B11_147e:		sbc $d5c5		; edc5 d5
B11_1481:	.db $6b
B11_1482:		sbc ($f1, x)	; e1 f1
B11_1484:		and $21			; 25 21
B11_1486:	.db $23
B11_1487:		ora ($11), y	; 11 11
B11_1489:		ora ($13), y	; 11 13
B11_148b:	.db $13
B11_148c:	.db $13
B11_148d:	.db $17
B11_148e:	.db $17
B11_148f:	.db $17
B11_1490:		sbc $1bfd, x	; fd fd 1b
B11_1493:		sbc $f5, x		; f5 f5
B11_1495:		sbc $e5e5, y	; f9 e5 e5
B11_1498:		sbc #$fd		; e9 fd
B11_149a:	.hex fd 1b 00
B11_149d:		adc ($75), y	; 71 75
B11_149f:		brk				; 00
B11_14a0:		eor #$2b		; 49 2b
B11_14a2:		brk				; 00
B11_14a3:	.db $cb
B11_14a4:	.db $db
B11_14a5:	.db $ef
B11_14a6:	.db $c7
B11_14a7:	.db $d7
B11_14a8:	.db $ef
B11_14a9:	.db $c7
B11_14aa:	.db $d7
B11_14ab:	.db $ef
B11_14ac:	.db $c7
B11_14ad:	.db $d7
B11_14ae:	.db $ef
B11_14af:	.db $c7
B11_14b0:	.db $d7
B11_14b1:		adc $f1e1		; 6d e1 f1
B11_14b4:		and $23			; 25 23
B11_14b6:		and ($21, x)	; 21 21
B11_14b8:		and ($21, x)	; 21 21
B11_14ba:		ora $15, x		; 15 15
B11_14bc:		ora $19, x		; 15 19
B11_14be:		ora $ff19, y	; 19 19 ff
B11_14c1:	.db $ff
B11_14c2:	.db $bb
B11_14c3:	.db $f7
B11_14c4:	.db $f7
B11_14c5:	.db $fb
B11_14c6:	.db $e7
B11_14c7:	.db $e7
B11_14c8:	.db $eb
B11_14c9:	.db $ff
B11_14ca:	.db $ff
B11_14cb:	.db $bb
B11_14cc:		brk				; 00
B11_14cd:	.db $73
B11_14ce:	.db $77
B11_14cf:		brk				; 00
B11_14d0:	.db $03
B11_14d1:	.db $03
B11_14d2:		brk				; 00
B11_14d3:		ora ($01, x)	; 01 01
B11_14d5:	.db $02
B11_14d6:	.db $02
B11_14d7:	.db $02
B11_14d8:	.db $02
B11_14d9:	.db $02
B11_14da:	.db $02
B11_14db:	.db $02
B11_14dc:	.db $02
B11_14dd:	.db $02
B11_14de:	.db $02
B11_14df:	.db $02
B11_14e0:	.db $02
B11_14e1:		ora ($01, x)	; 01 01
B11_14e3:		ora ($02, x)	; 01 02
B11_14e5:	.db $02
B11_14e6:	.db $42
B11_14e7:	.db $03
B11_14e8:	.db $03
B11_14e9:	.db $03
B11_14ea:	.db $03
B11_14eb:	.db $03
B11_14ec:	.db $03
B11_14ed:	.db $03
B11_14ee:	.db $03
B11_14ef:	.db $03
B11_14f0:	.db $03
B11_14f1:	.db $03
B11_14f2:	.db $03
B11_14f3:	.db $02
B11_14f4:	.db $02
B11_14f5:	.db $02
B11_14f6:	.db $02
B11_14f7:	.db $02
B11_14f8:	.db $02
B11_14f9:		ora ($01, x)	; 01 01
B11_14fb:		ora ($00, x)	; 01 00
B11_14fd:	.db $02
B11_14fe:	.db $02
B11_14ff:		brk				; 00
B11_1500:	.db $03
B11_1501:	.db $03
B11_1502:		brk				; 00
B11_1503:		ora ($01, x)	; 01 01
B11_1505:	.db $02
B11_1506:	.db $02
B11_1507:	.db $02
B11_1508:	.db $02
B11_1509:	.db $02
B11_150a:	.db $02
B11_150b:	.db $02
B11_150c:	.db $02
B11_150d:	.db $02
B11_150e:	.db $02
B11_150f:	.db $02
B11_1510:	.db $02
B11_1511:		ora ($41, x)	; 01 41
B11_1513:		eor ($42, x)	; 41 42
B11_1515:	.db $02
B11_1516:	.db $42
B11_1517:	.db $03
B11_1518:	.db $03
B11_1519:	.db $03
B11_151a:	.db $03
B11_151b:	.db $03
B11_151c:	.db $03
B11_151d:	.db $03
B11_151e:	.db $03
B11_151f:	.db $03
B11_1520:	.db $03
B11_1521:	.db $03
B11_1522:	.db $03
B11_1523:	.db $02
B11_1524:	.db $02
B11_1525:	.db $02
B11_1526:	.db $02
B11_1527:	.db $02
B11_1528:	.db $02
B11_1529:		ora ($01, x)	; 01 01
B11_152b:		ora ($00, x)	; 01 00
B11_152d:	.db $02
B11_152e:	.db $02
B11_152f:		php				; 08 
B11_1530:		rts				; 60 
B11_1531:		;removed
	.hex  10 58
B11_1533:		clc				; 18 
B11_1534:		bvc B11_1556 ; 50 20
B11_1536:		pha				; 48 
B11_1537:		plp				; 28 
B11_1538:		rti				; 40 
B11_1539:		bmi B11_1573 ; 30 38
B11_153b:		jsr $adbd		; 20 bd ad
B11_153e:		jsr $bb6d		; 20 6d bb
B11_1541:		lda #$0d		; a9 0d
B11_1543:		sta $0c			; 85 0c
B11_1545:		inc $7f23		; ee 23 7f
B11_1548:		lda $7f23		; ad 23 7f
B11_154b:		cmp #$0b		; c9 0b
B11_154d:		bcc B11_1554 ; 90 05
B11_154f:		lda #$00		; a9 00
B11_1551:		sta $7f23		; 8d 23 7f
B11_1554:		lda #$00		; a9 00
B11_1556:		sta $05			; 85 05
B11_1558:		ldy $0c			; a4 0c
B11_155a:		beq B11_156e ; f0 12
B11_155c:		dey				; 88 
B11_155d:		tya				; 98 
B11_155e:		clc				; 18 
B11_155f:		adc $7f23		; 6d 23 7f
B11_1562:		cmp #$0b		; c9 0b
B11_1564:		bcc B11_1568 ; 90 02
B11_1566:		sbc #$0b		; e9 0b
B11_1568:		tax				; aa 
B11_1569:		lda $b52f, x	; bd 2f b5
B11_156c:		sta $05			; 85 05
B11_156e:		ldx $0c			; a6 0c
B11_1570:		lda $0587, x	; bd 87 05
B11_1573:		beq B11_1578 ; f0 03
B11_1575:		jsr $b58d		; 20 8d b5
B11_1578:		dec $0c			; c6 0c
B11_157a:		bpl B11_1554 ; 10 d8
B11_157c:		lda $0729		; ad 29 07
B11_157f:		cmp #$0d		; c9 0d
B11_1581:		bne B11_158c ; d0 09
B11_1583:		lda $15			; a5 15
B11_1585:		and #$03		; 29 03
B11_1587:		bne B11_158c ; d0 03
B11_1589:		inc $053c		; ee 3c 05
B11_158c:		rts				; 60 
B11_158d:		lda $7f15, x	; bd 15 7f
B11_1590:		cpx $d7			; e4 d7
B11_1592:		bne B11_1599 ; d0 05
B11_1594:		cpx #$00		; e0 00
B11_1596:		beq B11_1599 ; f0 01
B11_1598:		rts				; 60 
B11_1599:		jsr $fe92		; 20 92 fe
B11_159c:	.db $f4
B11_159d:		lda $b5be		; ad be b5
B11_15a0:		ldx $beb5, y	; be b5 be
B11_15a3:		lda $be, x		; b5 be
B11_15a5:		lda $be, x		; b5 be
B11_15a7:		lda $be, x		; b5 be
B11_15a9:		lda $be, x		; b5 be
B11_15ab:		lda $be, x		; b5 be
B11_15ad:		lda $be, x		; b5 be
B11_15af:		lda $be, x		; b5 be
B11_15b1:		lda $be, x		; b5 be
B11_15b3:		lda $be, x		; b5 be
B11_15b5:		lda $be, x		; b5 be
B11_15b7:		lda $be, x		; b5 be
B11_15b9:		lda $be, x		; b5 be
B11_15bb:		lda $be, x		; b5 be
B11_15bd:		lda $a9, x		; b5 a9
B11_15bf:		brk				; 00
B11_15c0:		ldy $7f15, x	; bc 15 7f
B11_15c3:		cpy #$10		; c0 10
B11_15c5:		bne B11_15c9 ; d0 02
B11_15c7:		lda #$07		; a9 07
B11_15c9:		ldy $05			; a4 05
B11_15cb:		clc				; 18 
B11_15cc:		adc $0500, x	; 7d 00 05
B11_15cf:		sta $0298, y	; 99 98 02
B11_15d2:		sta $029c, y	; 99 9c 02
B11_15d5:		lda $050f, x	; bd 0f 05
B11_15d8:		sec				; 38 
B11_15d9:		sbc $fd			; e5 fd
B11_15db:		sta $029b, y	; 99 9b 02
B11_15de:		clc				; 18 
B11_15df:		adc #$08		; 69 08
B11_15e1:		sta $029f, y	; 99 9f 02
B11_15e4:		ldx $0c			; a6 0c
B11_15e6:		lda $7f15, x	; bd 15 7f
B11_15e9:		sta $07			; 85 07
B11_15eb:		ldx #$08		; a2 08
B11_15ed:		cmp #$10		; c9 10
B11_15ef:		bcs B11_160a ; b0 19
B11_15f1:		cmp #$01		; c9 01
B11_15f3:		bne B11_15fa ; d0 05
B11_15f5:		ldx #$30		; a2 30
B11_15f7:		jmp $b60a		; 4c 0a b6
B11_15fa:		lda $0729		; ad 29 07
B11_15fd:		cmp #$0b		; c9 0b
B11_15ff:		bne B11_160a ; d0 09
B11_1601:		ldy $0c			; a4 0c
B11_1603:		lda $053c, y	; b9 3c 05
B11_1606:		beq B11_160a ; f0 02
B11_1608:		ldx #$04		; a2 04
B11_160a:		stx $08			; 86 08
B11_160c:		lda $07			; a5 07
B11_160e:		asl a			; 0a
B11_160f:		clc				; 18 
B11_1610:		adc $07			; 65 07
B11_1612:		tax				; aa 
B11_1613:		cpx #$09		; e0 09
B11_1615:		bcc B11_1628 ; 90 11
B11_1617:		cpx #$30		; e0 30
B11_1619:		beq B11_1628 ; f0 0d
B11_161b:		cpx #$27		; e0 27
B11_161d:		bcc B11_1623 ; 90 04
B11_161f:		cpx #$30		; e0 30
B11_1621:		bcc B11_1628 ; 90 05
B11_1623:		lda $7f53		; ad 53 7f
B11_1626:		bne B11_1630 ; d0 08
B11_1628:		inx				; e8 
B11_1629:		lda $15			; a5 15
B11_162b:		and $08			; 25 08
B11_162d:		beq B11_1630 ; f0 01
B11_162f:		inx				; e8 
B11_1630:		ldy $05			; a4 05
B11_1632:		lda $b46c, x	; bd 6c b4
B11_1635:		sta $0299, y	; 99 99 02
B11_1638:		lda $b49c, x	; bd 9c b4
B11_163b:		sta $029d, y	; 99 9d 02
B11_163e:		lda $b4cc, x	; bd cc b4
B11_1641:		sta $029a, y	; 99 9a 02
B11_1644:		lda $b4fc, x	; bd fc b4
B11_1647:		sta $029e, y	; 99 9e 02
B11_164a:		ldx $0c			; a6 0c
B11_164c:		lda $7f15, x	; bd 15 7f
B11_164f:		cmp #$01		; c9 01
B11_1651:		beq B11_1657 ; f0 04
B11_1653:		cmp #$10		; c9 10
B11_1655:		bcc B11_1658 ; 90 01
B11_1657:		rts				; 60 
B11_1658:		cmp #$07		; c9 07
B11_165a:		beq B11_168b ; f0 2f
B11_165c:		cmp #$09		; c9 09
B11_165e:		bcc B11_1664 ; 90 04
B11_1660:		cmp #$0d		; c9 0d
B11_1662:		bcc B11_168b ; 90 27
B11_1664:		lda $052d, x	; bd 2d 05
B11_1667:		bne B11_168b ; d0 22
B11_1669:		lda $029d, y	; b9 9d 02
B11_166c:		cmp $0299, y	; d9 99 02
B11_166f:		beq B11_168b ; f0 1a
B11_1671:		ldx $0299, y	; be 99 02
B11_1674:		sta $0299, y	; 99 99 02
B11_1677:		txa				; 8a 
B11_1678:		sta $029d, y	; 99 9d 02
B11_167b:		lda $029a, y	; b9 9a 02
B11_167e:		eor #$40		; 49 40
B11_1680:		sta $029a, y	; 99 9a 02
B11_1683:		lda $029e, y	; b9 9e 02
B11_1686:		eor #$40		; 49 40
B11_1688:		sta $029e, y	; 99 9e 02
B11_168b:		ldy $0c			; a4 0c
B11_168d:		lda $7f15, y	; b9 15 7f
B11_1690:		cmp #$02		; c9 02
B11_1692:		beq B11_16a1 ; f0 0d
B11_1694:		cmp #$09		; c9 09
B11_1696:		bcc B11_169c ; 90 04
B11_1698:		cmp #$10		; c9 10
B11_169a:		bcc B11_16a1 ; 90 05
B11_169c:		lda $7f53		; ad 53 7f
B11_169f:		bne B11_16f5 ; d0 54
B11_16a1:		lda $03e1		; ad e1 03
B11_16a4:		bne B11_16f5 ; d0 4f
B11_16a6:		lda $0710		; ad 10 07
B11_16a9:		bne B11_16f5 ; d0 4a
B11_16ab:		lda $0729		; ad 29 07
B11_16ae:		cmp #$0d		; c9 0d
B11_16b0:		bne B11_16f5 ; d0 43
B11_16b2:		ldx $0726		; ae 26 07
B11_16b5:		lda $7eeb, y	; b9 eb 7e
B11_16b8:		cmp $75, x		; d5 75
B11_16ba:		bne B11_16f5 ; d0 39
B11_16bc:		lda $7f07, y	; b9 07 7f
B11_16bf:		cmp $77, x		; d5 77
B11_16c1:		bne B11_16f5 ; d0 32
B11_16c3:		lda $7ef9, y	; b9 f9 7e
B11_16c6:		cmp $79, x		; d5 79
B11_16c8:		bne B11_16f5 ; d0 2b
B11_16ca:		ldx $0726		; ae 26 07
B11_16cd:		lda #$00		; a9 00
B11_16cf:		sta $073e, x	; 9d 3e 07
B11_16d2:		sta $0728		; 8d 28 07
B11_16d5:		lda $7f15, y	; b9 15 7f
B11_16d8:		sta $1e			; 85 1e
B11_16da:		cmp #$09		; c9 09
B11_16dc:		beq B11_16e2 ; f0 04
B11_16de:		cmp #$0a		; c9 0a
B11_16e0:		bne B11_16e5 ; d0 03
B11_16e2:		inc $796e		; ee 6e 79
B11_16e5:		lda $7956, y	; b9 56 79
B11_16e8:		sta $7963		; 8d 63 79
B11_16eb:		lda #$0f		; a9 0f
B11_16ed:		sta $0729		; 8d 29 07
B11_16f0:		pla				; 68 
B11_16f1:		pla				; 68 
B11_16f2:		jmp $b57c		; 4c 7c b5
B11_16f5:		rts				; 60 
B11_16f6:		ldx $0726		; ae 26 07
B11_16f9:		lda $7d, x		; b5 7d
B11_16fb:		eor #$03		; 49 03
B11_16fd:		cmp #$03		; c9 03
B11_16ff:		bne B11_1703 ; d0 02
B11_1701:		eor #$0f		; 49 0f
B11_1703:		sta $7d, x		; 95 7d
B11_1705:		rts				; 60 
B11_1706:		;removed
	.hex  f0 f0
B11_1708:		brk				; 00
B11_1709:		cpx #$00		; e0 00
B11_170b:	.db $ff
B11_170c:		brk				; 00
B11_170d:		brk				; 00
B11_170e:		;removed
	.hex  10 f0
B11_1710:		brk				; 00
B11_1711:		brk				; 00
B11_1712:		ldx $0726		; ae 26 07
B11_1715:		lda $75, x		; b5 75
B11_1717:		clc				; 18 
B11_1718:		adc $b706, y	; 79 06 b7
B11_171b:		sta $0e			; 85 0e
B11_171d:		lda $79, x		; b5 79
B11_171f:		clc				; 18 
B11_1720:		adc $b70e, y	; 79 0e b7
B11_1723:		sta $0f			; 85 0f
B11_1725:		lda $77, x		; b5 77
B11_1727:		adc $b70a, y	; 79 0a b7
B11_172a:		asl a			; 0a
B11_172b:		tax				; aa 
B11_172c:		lda $8000, x	; bd 00 80
B11_172f:		sta $63			; 85 63
B11_1731:		lda $8001, x	; bd 01 80
B11_1734:		sta $64			; 85 64
B11_1736:		inc $64			; e6 64
B11_1738:		lda $0f			; a5 0f
B11_173a:		lsr a			; 4a
B11_173b:		lsr a			; 4a
B11_173c:		lsr a			; 4a
B11_173d:		lsr a			; 4a
B11_173e:		sta $0f			; 85 0f
B11_1740:		lda $0e			; a5 0e
B11_1742:		and #$f0		; 29 f0
B11_1744:		ora $0f			; 05 0f
B11_1746:		tay				; a8 
B11_1747:		lda ($63), y	; b1 63
B11_1749:		rts				; 60 
B11_174a:		ldx $0738		; ae 38 07
B11_174d:		lda $7dc6, x	; bd c6 7d
B11_1750:		cmp #$09		; c9 09
B11_1752:		bcc B11_176c ; 90 18
B11_1754:		lda #$01		; a9 01
B11_1756:		sta $c4			; 85 c4
B11_1758:		ldx $0726		; ae 26 07
B11_175b:		ldy $7992		; ac 92 79
B11_175e:		iny				; c8 
B11_175f:		tya				; 98 
B11_1760:		asl a			; 0a
B11_1761:		asl a			; 0a
B11_1762:		asl a			; 0a
B11_1763:		asl a			; 0a
B11_1764:		asl a			; 0a
B11_1765:		cmp $7b, x		; d5 7b
B11_1767:		beq B11_176c ; f0 03
B11_1769:		jmp $cf29		; 4c 29 cf
B11_176c:	.hex ad 8b 00
B11_176f:		jsr $fe92		; 20 92 fe
B11_1772:	.db $92
B11_1773:	.db $b7
B11_1774:		stx $a3			; 86 a3
B11_1776:		jsr $14b8		; 20 b8 14
B11_1779:		;removed
	.hex  10 0c
B11_177b:		php				; 08 
B11_177c:	.db $04
B11_177d:		brk				; 00
B11_177e:	.db $1c
B11_177f:		clc				; 18 
B11_1780:		brk				; 00
B11_1781:		clc				; 18 
B11_1782:		;removed
	.hex  30 47
B11_1784:	.db $5a
B11_1785:		ror a			; 6a
B11_1786:		ror $7d, x		; 76 7d
B11_1788:	.db $80
B11_1789:		adc $6a76, x	; 7d 76 6a
B11_178c:	.db $5a
B11_178d:	.db $47
B11_178e:		;removed
	.hex  30 18
B11_1790:	.db $67
B11_1791:		adc #$a9		; 69 a9
B11_1793:		ora ($8d, x)	; 01 8d
B11_1795:		inc $04, x		; f6 04
B11_1797:		ldx #$07		; a2 07
B11_1799:		lda $b778, x	; bd 78 b7
B11_179c:		sta $bc, x		; 95 bc
B11_179e:		dex				; ca 
B11_179f:		bpl B11_1799 ; 10 f8
B11_17a1:		ldx $c4			; a6 c4
B11_17a3:		bne B11_17ad ; d0 08
B11_17a5:		lda #$80		; a9 80
B11_17a7:		sta $b1			; 85 b1
B11_17a9:		sta $b2			; 85 b2
B11_17ab:		bne B11_1800 ; d0 53
B11_17ad:		cpx #$01		; e0 01
B11_17af:		bne B11_17cc ; d0 1b
B11_17b1:		ldx $0726		; ae 26 07
B11_17b4:		lda $79, x		; b5 79
B11_17b6:		clc				; 18 
B11_17b7:		adc $fd			; 65 fd
B11_17b9:		sta $b1			; 85 b1
B11_17bb:		lda $75, x		; b5 75
B11_17bd:		sta $b2			; 85 b2
B11_17bf:		lda #$86		; a9 86
B11_17c1:		sta $03db		; 8d db 03
B11_17c4:		lda #$d0		; a9 d0
B11_17c6:		sta $03dc		; 8d dc 03
B11_17c9:		jmp $b7e6		; 4c e6 b7
B11_17cc:		lda #$88		; a9 88
B11_17ce:		sta $b1			; 85 b1
B11_17d0:		lda #$5c		; a9 5c
B11_17d2:		sta $b2			; 85 b2
B11_17d4:		ldx $0726		; ae 26 07
B11_17d7:		lda $79, x		; b5 79
B11_17d9:		clc				; 18 
B11_17da:		adc $fd			; 65 fd
B11_17dc:		sta $03db		; 8d db 03
B11_17df:		lda $75, x		; b5 75
B11_17e1:		sta $03dc		; 8d dc 03
B11_17e4:		inc $8b			; e6 8b
B11_17e6:		ldx $b1			; a6 b1
B11_17e8:		lda $03db		; ad db 03
B11_17eb:		jsr $b9f4		; 20 f4 b9
B11_17ee:		sta $af			; 85 af
B11_17f0:		stx $03c9		; 8e c9 03
B11_17f3:		ldx $b2			; a6 b2
B11_17f5:		lda $03dc		; ad dc 03
B11_17f8:		jsr $b9f4		; 20 f4 b9
B11_17fb:		sta $ba			; 85 ba
B11_17fd:		stx $03ca		; 8e ca 03
B11_1800:		lda #$00		; a9 00
B11_1802:		sta $b7			; 85 b7
B11_1804:		sta $b9			; 85 b9
B11_1806:		sta $ab			; 85 ab
B11_1808:		lda #$67		; a9 67
B11_180a:		sta $b8			; 85 b8
B11_180c:		lda #$09		; a9 09
B11_180e:		sta $b4			; 85 b4
B11_1810:	.hex ee 8b 00
B11_1813:		ldx $c4			; a6 c4
B11_1815:		cpx #$02		; e0 02
B11_1817:		beq B11_181c ; f0 03
B11_1819:		jmp $cf29		; 4c 29 cf
B11_181c:		rts				; 60 
B11_181d:		jmp $b8b1		; 4c b1 b8
B11_1820:		lda $b9			; a5 b9
B11_1822:		bne B11_1834 ; d0 10
B11_1824:		lda $ab			; a5 ab
B11_1826:		clc				; 18 
B11_1827:		adc #$04		; 69 04
B11_1829:		cmp #$5f		; c9 5f
B11_182b:		bcs B11_1830 ; b0 03
B11_182d:		jmp $b8af		; 4c af b8
B11_1830:		lda #$01		; a9 01
B11_1832:		sta $b9			; 85 b9
B11_1834:		lda $c4			; a5 c4
B11_1836:		beq B11_1874 ; f0 3c
B11_1838:		lda $b1			; a5 b1
B11_183a:		cmp $03db		; cd db 03
B11_183d:		bcs B11_184b ; b0 0c
B11_183f:		adc $03c9		; 6d c9 03
B11_1842:		tax				; aa 
B11_1843:		dec $af			; c6 af
B11_1845:		bmi B11_1854 ; 30 0d
B11_1847:		inx				; e8 
B11_1848:		jmp $b854		; 4c 54 b8
B11_184b:		sbc $03c9		; edc9 03
B11_184e:		tax				; aa 
B11_184f:		dec $af			; c6 af
B11_1851:		bmi B11_1854 ; 30 01
B11_1853:		dex				; ca 
B11_1854:		stx $b1			; 86 b1
B11_1856:		lda $b2			; a5 b2
B11_1858:		cmp $03dc		; cd dc 03
B11_185b:		bcs B11_1869 ; b0 0c
B11_185d:		adc $03ca		; 6d ca 03
B11_1860:		tax				; aa 
B11_1861:		dec $ba			; c6 ba
B11_1863:		bmi B11_1872 ; 30 0d
B11_1865:		inx				; e8 
B11_1866:		jmp $b872		; 4c 72 b8
B11_1869:		sbc $03ca		; edca 03
B11_186c:		tax				; aa 
B11_186d:		dec $ba			; c6 ba
B11_186f:		bmi B11_1872 ; 30 01
B11_1871:		dex				; ca 
B11_1872:		stx $b2			; 86 b2
B11_1874:		lda $ab			; a5 ab
B11_1876:		sec				; 38 
B11_1877:		sbc #$04		; e9 04
B11_1879:		bne B11_18af ; d0 34
B11_187b:		lda #$00		; a9 00
B11_187d:	.hex 8d 8b 00
B11_1880:		sta $b9			; 85 b9
B11_1882:		lda $c4			; a5 c4
B11_1884:		cmp #$02		; c9 02
B11_1886:		beq B11_18a5 ; f0 1d
B11_1888:		ldx $0738		; ae 38 07
B11_188b:		lda $7dc6, x	; bd c6 7d
B11_188e:		cmp #$09		; c9 09
B11_1890:		bcc B11_18a5 ; 90 13
B11_1892:		sec				; 38 
B11_1893:		sbc #$0a		; e9 0a
B11_1895:		sta $7992		; 8d 92 79
B11_1898:		ldx $0726		; ae 26 07
B11_189b:		tay				; a8 
B11_189c:		iny				; c8 
B11_189d:		tya				; 98 
B11_189e:		asl a			; 0a
B11_189f:		asl a			; 0a
B11_18a0:		asl a			; 0a
B11_18a1:		asl a			; 0a
B11_18a2:		asl a			; 0a
B11_18a3:		sta $7b, x		; 95 7b
B11_18a5:		ldx $c4			; a6 c4
B11_18a7:		cpx #$02		; e0 02
B11_18a9:		beq B11_18ae ; f0 03
B11_18ab:		jmp $cf29		; 4c 29 cf
B11_18ae:		rts				; 60 
B11_18af:		sta $ab			; 85 ab
B11_18b1:		lda $b6			; a5 b6
B11_18b3:		clc				; 18 
B11_18b4:		adc #$20		; 69 20
B11_18b6:		sta $b6			; 85 b6
B11_18b8:		bcc B11_18c6 ; 90 0c
B11_18ba:		lda $b7			; a5 b7
B11_18bc:		eor #$01		; 49 01
B11_18be:		sta $b7			; 85 b7
B11_18c0:		tax				; aa 
B11_18c1:		lda $b790, x	; bd 90 b7
B11_18c4:		sta $b8			; 85 b8
B11_18c6:		ldy #$00		; a0 00
B11_18c8:		ldx #$07		; a2 07
B11_18ca:		lda $b0			; a5 b0
B11_18cc:		clc				; 18 
B11_18cd:		adc #$70		; 69 70
B11_18cf:		sta $b0			; 85 b0
B11_18d1:		bcc B11_18d5 ; 90 02
B11_18d3:		ldy #$01		; a0 01
B11_18d5:		sty $b3			; 84 b3
B11_18d7:		lda $bc, x		; b5 bc
B11_18d9:		clc				; 18 
B11_18da:		adc $b3			; 65 b3
B11_18dc:		and #$1f		; 29 1f
B11_18de:		sta $bc, x		; 95 bc
B11_18e0:		jsr $b8f3		; 20 f3 b8
B11_18e3:		jsr $b9aa		; 20 aa b9
B11_18e6:		dex				; ca 
B11_18e7:		bpl B11_18d7 ; 10 ee
B11_18e9:		ldx $c4			; a6 c4
B11_18eb:		cpx #$02		; e0 02
B11_18ed:		beq B11_18f2 ; f0 03
B11_18ef:		jmp $cf29		; 4c 29 cf
B11_18f2:		rts				; 60 
B11_18f3:		lda $bc, x		; b5 bc
B11_18f5:		and #$0f		; 29 0f
B11_18f7:		tay				; a8 
B11_18f8:		lda $b780, y	; b9 80 b7
B11_18fb:		sta $00			; 85 00
B11_18fd:		lda $ab			; a5 ab
B11_18ff:		ldy $b4			; a4 b4
B11_1901:		jsr $b98b		; 20 8b b9
B11_1904:		lda $bc, x		; b5 bc
B11_1906:		and #$18		; 29 18
B11_1908:		cmp #$10		; c9 10
B11_190a:		bcc B11_1917 ; 90 0b
B11_190c:		lda #$ff		; a9 ff
B11_190e:		sta $00			; 85 00
B11_1910:		lda $b1			; a5 b1
B11_1912:		sbc $02			; e5 02
B11_1914:		jmp $b91f		; 4c 1f b9
B11_1917:		lda #$01		; a9 01
B11_1919:		sta $00			; 85 00
B11_191b:		lda $b1			; a5 b1
B11_191d:		adc $02			; 65 02
B11_191f:		sta $9b, x		; 95 9b
B11_1921:		sta $06			; 85 06
B11_1923:		lda $b1			; a5 b1
B11_1925:		sta $07			; 85 07
B11_1927:		jsr $b9d4		; 20 d4 b9
B11_192a:		lda $05			; a5 05
B11_192c:		bmi B11_1980 ; 30 52
B11_192e:		lda $9b, x		; b5 9b
B11_1930:		clc				; 18 
B11_1931:		adc #$08		; 69 08
B11_1933:		sta $09			; 85 09
B11_1935:		sta $06			; 85 06
B11_1937:		jsr $b9d4		; 20 d4 b9
B11_193a:		lda $05			; a5 05
B11_193c:		bmi B11_1980 ; 30 42
B11_193e:		lda $bc, x		; b5 bc
B11_1940:		clc				; 18 
B11_1941:		adc #$08		; 69 08
B11_1943:		and #$0f		; 29 0f
B11_1945:		tay				; a8 
B11_1946:		lda $b780, y	; b9 80 b7
B11_1949:		sta $00			; 85 00
B11_194b:		lda $ab			; a5 ab
B11_194d:		ldy $b4			; a4 b4
B11_194f:		jsr $b98b		; 20 8b b9
B11_1952:		lda $bc, x		; b5 bc
B11_1954:		sec				; 38 
B11_1955:		sbc #$08		; e9 08
B11_1957:		and #$18		; 29 18
B11_1959:		cmp #$10		; c9 10
B11_195b:		bcc B11_1968 ; 90 0b
B11_195d:		lda #$ff		; a9 ff
B11_195f:		sta $00			; 85 00
B11_1961:		lda $b2			; a5 b2
B11_1963:		sbc $02			; e5 02
B11_1965:		jmp $b970		; 4c 70 b9
B11_1968:		lda #$01		; a9 01
B11_196a:		sta $00			; 85 00
B11_196c:		lda $b2			; a5 b2
B11_196e:		adc $02			; 65 02
B11_1970:		sta $a3, x		; 95 a3
B11_1972:		sta $06			; 85 06
B11_1974:		lda $b2			; a5 b2
B11_1976:		sta $07			; 85 07
B11_1978:		jsr $b9d4		; 20 d4 b9
B11_197b:		lda $05			; a5 05
B11_197d:		bmi B11_1980 ; 30 01
B11_197f:		rts				; 60 
B11_1980:		lda #$f8		; a9 f8
B11_1982:		sta $a3, x		; 95 a3
B11_1984:		lda #$00		; a9 00
B11_1986:		sta $9b, x		; 95 9b
B11_1988:		sta $09			; 85 09
B11_198a:		rts				; 60 
B11_198b:		sta $01			; 85 01
B11_198d:		lda #$00		; a9 00
B11_198f:		sta $02			; 85 02
B11_1991:		sta $03			; 85 03
B11_1993:		asl $03			; 06 03
B11_1995:		rol $02			; 26 02
B11_1997:		asl $00			; 06 00
B11_1999:		bcc B11_19a6 ; 90 0b
B11_199b:		lda $03			; a5 03
B11_199d:		clc				; 18 
B11_199e:		adc $01			; 65 01
B11_19a0:		sta $03			; 85 03
B11_19a2:		bcc B11_19a6 ; 90 02
B11_19a4:		inc $02			; e6 02
B11_19a6:		dey				; 88 
B11_19a7:		bne B11_1993 ; d0 ea
B11_19a9:		rts				; 60 
B11_19aa:		txa				; 8a 
B11_19ab:		asl a			; 0a
B11_19ac:		asl a			; 0a
B11_19ad:		asl a			; 0a
B11_19ae:		tay				; a8 
B11_19af:		lda $a3, x		; b5 a3
B11_19b1:		sta $0298, y	; 99 98 02
B11_19b4:		sta $029c, y	; 99 9c 02
B11_19b7:		lda $b8			; a5 b8
B11_19b9:		sta $0299, y	; 99 99 02
B11_19bc:		sta $029d, y	; 99 9d 02
B11_19bf:		lda #$03		; a9 03
B11_19c1:		sta $029a, y	; 99 9a 02
B11_19c4:		lda #$c3		; a9 c3
B11_19c6:		sta $029e, y	; 99 9e 02
B11_19c9:		lda $9b, x		; b5 9b
B11_19cb:		sta $029b, y	; 99 9b 02
B11_19ce:		lda $09			; a5 09
B11_19d0:		sta $029f, y	; 99 9f 02
B11_19d3:		rts				; 60 
B11_19d4:		lda $06			; a5 06
B11_19d6:		eor $07			; 45 07
B11_19d8:		and #$80		; 29 80
B11_19da:		beq B11_19ea ; f0 0e
B11_19dc:		lda $00			; a5 00
B11_19de:		bpl B11_19e6 ; 10 06
B11_19e0:		lda $06			; a5 06
B11_19e2:		bmi B11_19ef ; 30 0b
B11_19e4:		bpl B11_19ea ; 10 04
B11_19e6:		lda $06			; a5 06
B11_19e8:		bpl B11_19ef ; 10 05
B11_19ea:		lda #$01		; a9 01
B11_19ec:		sta $05			; 85 05
B11_19ee:		rts				; 60 
B11_19ef:		lda #$ff		; a9 ff
B11_19f1:		sta $05			; 85 05
B11_19f3:		rts				; 60 
B11_19f4:		stx $03			; 86 03
B11_19f6:		sta $04			; 85 04
B11_19f8:		sec				; 38 
B11_19f9:		sbc $03			; e5 03
B11_19fb:		sta $00			; 85 00
B11_19fd:		lda $04			; a5 04
B11_19ff:		cmp $03			; c5 03
B11_1a01:		bcs B11_1a0b ; b0 08
B11_1a03:		lda $00			; a5 00
B11_1a05:		eor #$ff		; 49 ff
B11_1a07:		adc #$01		; 69 01
B11_1a09:		sta $00			; 85 00
B11_1a0b:		lda #$00		; a9 00
B11_1a0d:		sta $02			; 85 02
B11_1a0f:		ldy #$07		; a0 07
B11_1a11:		asl $02			; 06 02
B11_1a13:		rol $00			; 26 00
B11_1a15:		rol a			; 2a
B11_1a16:		bcs B11_1a1c ; b0 04
B11_1a18:		cmp #$17		; c9 17
B11_1a1a:		bcc B11_1a20 ; 90 04
B11_1a1c:		sbc #$17		; e9 17
B11_1a1e:		inc $02			; e6 02
B11_1a20:		dey				; 88 
B11_1a21:		bpl B11_1a11 ; 10 ee
B11_1a23:		ldx $02			; a6 02
B11_1a25:		rts				; 60 
B11_1a26:		jsr $4030		; 20 30 40
B11_1a29:		;removed
	.hex  50 60
B11_1a2b:		bvs B11_19ad ; 70 80
B11_1a2d:	.db $80
B11_1a2e:		rti				; 40 
B11_1a2f:		jsr $0810		; 20 10 08
B11_1a32:	.db $04
B11_1a33:	.db $02
B11_1a34:		ora ($ae, x)	; 01 ae
B11_1a36:		rol $07			; 26 07
B11_1a38:		lda $073e, x	; bd 3e 07
B11_1a3b:		bne B11_1a89 ; d0 4c
B11_1a3d:		ldy #$06		; a0 06
B11_1a3f:		lda $75, x		; b5 75
B11_1a41:		cmp $ba26, y	; d9 26 ba
B11_1a44:		beq B11_1a4b ; f0 05
B11_1a46:		dey				; 88 
B11_1a47:		bpl B11_1a41 ; 10 f8
B11_1a49:		ldy #$07		; a0 07
B11_1a4b:		sty $0c			; 84 0c
B11_1a4d:		lda $77, x		; b5 77
B11_1a4f:		asl a			; 0a
B11_1a50:		asl a			; 0a
B11_1a51:		asl a			; 0a
B11_1a52:		asl a			; 0a
B11_1a53:		sta $00			; 85 00
B11_1a55:		lda $79, x		; b5 79
B11_1a57:		lsr a			; 4a
B11_1a58:		lsr a			; 4a
B11_1a59:		lsr a			; 4a
B11_1a5a:		lsr a			; 4a
B11_1a5b:		ora $00			; 05 00
B11_1a5d:		tay				; a8 
B11_1a5e:		cpx #$00		; e0 00
B11_1a60:		beq B11_1a67 ; f0 05
B11_1a62:		tya				; 98 
B11_1a63:		clc				; 18 
B11_1a64:		adc #$40		; 69 40
B11_1a66:		tay				; a8 
B11_1a67:		ldx $0c			; a6 0c
B11_1a69:		lda $7d00, y	; b9 00 7d
B11_1a6c:		ora $ba2d, x	; 1d 2d ba
B11_1a6f:		sta $7d00, y	; 99 00 7d
B11_1a72:		lda $e5			; a5 e5
B11_1a74:		cmp #$60		; c9 60
B11_1a76:		beq B11_1a7c ; f0 04
B11_1a78:		cmp #$e3		; c9 e3
B11_1a7a:		bne B11_1a89 ; d0 0d
B11_1a7c:		tya				; 98 
B11_1a7d:		eor #$40		; 49 40
B11_1a7f:		tay				; a8 
B11_1a80:		lda $7d00, y	; b9 00 7d
B11_1a83:		ora $ba2d, x	; 1d 2d ba
B11_1a86:		sta $7d00, y	; 99 00 7d
B11_1a89:		rts				; 60 
B11_1a8a:		ldy #$00		; a0 00
B11_1a8c:		lda $7f07, x	; bd 07 7f
B11_1a8f:		asl a			; 0a
B11_1a90:		asl a			; 0a
B11_1a91:		asl a			; 0a
B11_1a92:		asl a			; 0a
B11_1a93:		sta $01			; 85 01
B11_1a95:		lda $7ef9, x	; bd f9 7e
B11_1a98:		lsr a			; 4a
B11_1a99:		lsr a			; 4a
B11_1a9a:		lsr a			; 4a
B11_1a9b:		lsr a			; 4a
B11_1a9c:		ora $01			; 05 01
B11_1a9e:		sta $01			; 85 01
B11_1aa0:		lda $23			; a5 23
B11_1aa2:		sec				; 38 
B11_1aa3:		sbc #$02		; e9 02
B11_1aa5:		cmp $01			; c5 01
B11_1aa7:		bcc B11_1ab1 ; 90 08
B11_1aa9:		lda $24			; a5 24
B11_1aab:		cmp $01			; c5 01
B11_1aad:		bcs B11_1ab1 ; b0 02
B11_1aaf:		ldy #$01		; a0 01
B11_1ab1:		tya				; 98 
B11_1ab2:		sta $0587, x	; 9d 87 05
B11_1ab5:		rts				; 60 
B11_1ab6:		ldy $0726		; ac 26 07
B11_1ab9:		lda $0597		; ad 97 05
B11_1abc:		beq B11_1ad9 ; f0 1b
B11_1abe:	.hex b9 75 00
B11_1ac1:		sta $7eeb, x	; 9d eb 7e
B11_1ac4:		sta $0500, x	; 9d 00 05
B11_1ac7:	.hex b9 79 00
B11_1aca:		sta $7ef9, x	; 9d f9 7e
B11_1acd:		sta $050f, x	; 9d 0f 05
B11_1ad0:	.hex b9 77 00
B11_1ad3:		sta $7f07, x	; 9d 07 7f
B11_1ad6:		sta $051e, x	; 9d 1e 05
B11_1ad9:	.hex b9 7b 00
B11_1adc:		ora $073e, y	; 19 3e 07
B11_1adf:		bne B11_1afe ; d0 1d
B11_1ae1:	.hex b9 75 00
B11_1ae4:		cmp $0500, x	; dd 00 05
B11_1ae7:		bne B11_1afe ; d0 15
B11_1ae9:	.hex b9 77 00
B11_1aec:		cmp $051e, x	; dd 1e 05
B11_1aef:		bne B11_1afe ; d0 0d
B11_1af1:	.hex b9 79 00
B11_1af4:		cmp $050f, x	; dd 0f 05
B11_1af7:		bne B11_1afe ; d0 05
B11_1af9:		lda #$01		; a9 01
B11_1afb:		sta $0597		; 8d 97 05
B11_1afe:		rts				; 60 
B11_1aff:		sed				; f8 
B11_1b00:		sta ($01, x)	; 81 01
B11_1b02:		beq B11_1af4 ; f0 f0
B11_1b04:	.db $83
B11_1b05:		ora ($f8, x)	; 01 f8
B11_1b07:		inx				; e8 
B11_1b08:		sta $01			; 85 01
B11_1b0a:		brk				; 00
B11_1b0b:		inx				; e8 
B11_1b0c:		sta $41			; 85 41
B11_1b0e:		php				; 08 
B11_1b0f:		;removed
	.hex  f0 83
B11_1b11:		eor ($10, x)	; 41 10
B11_1b13:		sed				; f8 
B11_1b14:		sta ($41, x)	; 81 41
B11_1b16:		clc				; 18 
B11_1b17:		php				; 08 
B11_1b18:		sta ($81, x)	; 81 81
B11_1b1a:		beq B11_1b2c ; f0 10
B11_1b1c:	.db $83
B11_1b1d:		sta ($f8, x)	; 81 f8
B11_1b1f:		clc				; 18 
B11_1b20:		sta $81			; 85 81
B11_1b22:		brk				; 00
B11_1b23:		clc				; 18 
B11_1b24:		sta $c1			; 85 c1
B11_1b26:		php				; 08 
B11_1b27:		;removed
	.hex  10 83
B11_1b29:		cmp ($10, x)	; c1 10
B11_1b2b:		php				; 08 
B11_1b2c:		sta ($c1, x)	; 81 c1
B11_1b2e:		clc				; 18 
B11_1b2f:		inx				; e8 
B11_1b30:	.db $0b
B11_1b31:		ora ($f0, x)	; 01 f0
B11_1b33:		inx				; e8 
B11_1b34:	.db $0b
B11_1b35:		ora ($18, x)	; 01 18
B11_1b37:		clc				; 18 
B11_1b38:	.db $0b
B11_1b39:		ora ($f0, x)	; 01 f0
B11_1b3b:		clc				; 18 
B11_1b3c:	.db $0b
B11_1b3d:		ora ($18, x)	; 01 18
B11_1b3f:		;removed
	.hex  f0 0b
B11_1b41:		ora ($e8, x)	; 01 e8
B11_1b43:		brk				; 00
B11_1b44:	.db $0b
B11_1b45:		ora ($e8, x)	; 01 e8
B11_1b47:		;removed
	.hex  10 0b
B11_1b49:		ora ($e8, x)	; 01 e8
B11_1b4b:		;removed
	.hex  f0 0b
B11_1b4d:		ora ($20, x)	; 01 20
B11_1b4f:		brk				; 00
B11_1b50:	.db $0b
B11_1b51:		ora ($20, x)	; 01 20
B11_1b53:		;removed
	.hex  10 0b
B11_1b55:		ora ($20, x)	; 01 20
B11_1b57:		cpx #$87		; e0 87
B11_1b59:		ora ($f8, x)	; 01 f8
B11_1b5b:		cpx #$87		; e0 87
B11_1b5d:		ora ($10, x)	; 01 10
B11_1b5f:		jsr $8187		; 20 87 81
B11_1b62:		sed				; f8 
B11_1b63:		jsr $8187		; 20 87 81
B11_1b66:		;removed
	.hex  10 e0
B11_1b68:		inx				; e8 
B11_1b69:		cld				; b8 
B11_1b6a:		beq B11_1b3c ; f0 d0
B11_1b6c:		sed				; f8 
B11_1b6d:		ldy $0598		; ac 98 05
B11_1b70:		beq B11_1b7a ; f0 08
B11_1b72:		ldx $0726		; ae 26 07
B11_1b75:		lda $073e, x	; bd 3e 07
B11_1b78:		beq B11_1b7b ; f0 01
B11_1b7a:		rts				; 60 
B11_1b7b:		cpy #$07		; c0 07
B11_1b7d:		bcs B11_1b9a ; b0 1b
B11_1b7f:		lda #$00		; a9 00
B11_1b81:		sta $045e		; 8d 5e 04
B11_1b84:		lda $79, x		; b5 79
B11_1b86:		clc				; 18 
B11_1b87:		adc $bb66, y	; 79 66 bb
B11_1b8a:		ldy $75, x		; b4 75
B11_1b8c:		ldx #$01		; a2 01
B11_1b8e:		jsr $d3a9		; 20 a9 d3
B11_1b91:		inc $0598		; ee 98 05
B11_1b94:		lda $0598		; ad 98 05
B11_1b97:		lsr a			; 4a
B11_1b98:		bcc B11_1b6d ; 90 d3
B11_1b9a:		ldx $0726		; ae 26 07
B11_1b9d:		ldy #$00		; a0 00
B11_1b9f:		lda $7b, x		; b5 7b
B11_1ba1:		and #$07		; 29 07
B11_1ba3:		cmp #$06		; c9 06
B11_1ba5:		beq B11_1bac ; f0 05
B11_1ba7:		cmp #$02		; c9 02
B11_1ba9:		bne B11_1bbb ; d0 10
B11_1bab:		iny				; c8 
B11_1bac:		sty $045e		; 8c 5e 04
B11_1baf:		lda $79, x		; b5 79
B11_1bb1:		pha				; 48 
B11_1bb2:		ldy $75, x		; b4 75
B11_1bb4:		lda $7d, x		; b5 7d
B11_1bb6:		tax				; aa 
B11_1bb7:		pla				; 68 
B11_1bb8:		jsr $d3a9		; 20 a9 d3
B11_1bbb:		ldy #$54		; a0 54
B11_1bbd:		ldx $0726		; ae 26 07
B11_1bc0:		lda $75, x		; b5 75
B11_1bc2:		sta $00			; 85 00
B11_1bc4:		lda $79, x		; b5 79
B11_1bc6:		sta $01			; 85 01
B11_1bc8:		ldx #$54		; a2 54
B11_1bca:		and #$0f		; 29 0f
B11_1bcc:		bne B11_1bd0 ; d0 02
B11_1bce:		ldx #$64		; a2 64
B11_1bd0:		lda $00			; a5 00
B11_1bd2:		clc				; 18 
B11_1bd3:		adc $baff, x	; 7d ff ba
B11_1bd6:		sta $0208, y	; 99 08 02
B11_1bd9:		lda $bb00, x	; bd 00 bb
B11_1bdc:		sta $0209, y	; 99 09 02
B11_1bdf:		lda $bb01, x	; bd 01 bb
B11_1be2:		sta $020a, y	; 99 0a 02
B11_1be5:		lda $01			; a5 01
B11_1be7:		clc				; 18 
B11_1be8:		adc $bb02, x	; 7d 02 bb
B11_1beb:		sta $020b, y	; 99 0b 02
B11_1bee:		dey				; 88 
B11_1bef:		dey				; 88 
B11_1bf0:		dey				; 88 
B11_1bf1:		dey				; 88 
B11_1bf2:		dex				; ca 
B11_1bf3:		dex				; ca 
B11_1bf4:		dex				; ca 
B11_1bf5:		dex				; ca 
B11_1bf6:		bmi B11_1c00 ; 30 08
B11_1bf8:		cpx #$54		; e0 54
B11_1bfa:		bne B11_1bd0 ; d0 d4
B11_1bfc:		ldx #$3c		; a2 3c
B11_1bfe:		bne B11_1bd0 ; d0 d0
B11_1c00:		rts				; 60 
B11_1c01:		ora ($11), y	; 11 11
B11_1c03:		ora ($11), y	; 11 11
B11_1c05:	.db $1f
B11_1c06:	.db $1f
B11_1c07:	.db $1f
B11_1c08:	.db $1f
B11_1c09:	.db $17
B11_1c0a:	.db $17
B11_1c0b:	.db $17
B11_1c0c:	.db $17
B11_1c0d:	.db $17
B11_1c0e:	.db $17
B11_1c0f:	.db $17
B11_1c10:	.db $17
B11_1c11:		brk				; 00
B11_1c12:		brk				; 00
B11_1c13:		brk				; 00
B11_1c14:		brk				; 00
B11_1c15:	.db $0b
B11_1c16:	.db $0b
B11_1c17:	.db $0b
B11_1c18:	.db $0b
B11_1c19:		ora $1d1d, x	; 1d 1d 1d
B11_1c1c:		ora $0f0f, x	; 1d 0f 0f
B11_1c1f:	.db $0f
B11_1c20:	.db $0f
B11_1c21:	.db $14
B11_1c22:	.db $14
B11_1c23:	.db $14
B11_1c24:	.db $14
B11_1c25:	.db $14
B11_1c26:		bvs B11_1c9a ; 70 72
B11_1c28:	.db $74
B11_1c29:		ldx $0727		; ae 27 07
B11_1c2c:		cpx #$04		; e0 04
B11_1c2e:		bne B11_1c34 ; d0 04
B11_1c30:		ldy #$00		; a0 00
B11_1c32:		bpl B11_1c70 ; 10 3c
B11_1c34:		cpx #$07		; e0 07
B11_1c36:		bne B11_1c46 ; d0 0e
B11_1c38:		ldy $0726		; ac 26 07
B11_1c3b:	.hex b9 77 00
B11_1c3e:		cmp #$03		; c9 03
B11_1c40:		bne B11_1c46 ; d0 04
B11_1c42:		ldy #$00		; a0 00
B11_1c44:		beq B11_1c70 ; f0 2a
B11_1c46:		ldy $0599		; ac 99 05
B11_1c49:		dec $059a		; ce 9a 05
B11_1c4c:		bpl B11_1c70 ; 10 22
B11_1c4e:		iny				; c8 
B11_1c4f:		tya				; 98 
B11_1c50:		cpx #$02		; e0 02
B11_1c52:		bne B11_1c5d ; d0 09
B11_1c54:		and #$01		; 29 01
B11_1c56:		ldy $07bb		; ac bb 07
B11_1c59:		beq B11_1c5d ; f0 02
B11_1c5b:		ora #$02		; 09 02
B11_1c5d:		and #$03		; 29 03
B11_1c5f:		sta $0599		; 8d 99 05
B11_1c62:		tay				; a8 
B11_1c63:		txa				; 8a 
B11_1c64:		asl a			; 0a
B11_1c65:		asl a			; 0a
B11_1c66:		ora $0599		; 0d 99 05
B11_1c69:		tax				; aa 
B11_1c6a:		lda $bc01, x	; bd 01 bc
B11_1c6d:		sta $059a		; 8d 9a 05
B11_1c70:		lda $bc25, y	; b9 25 bc
B11_1c73:		sta $0719		; 8d 19 07
B11_1c76:		rts				; 60 
B11_1c77:	.db $ff
B11_1c78:	.db $ff
B11_1c79:	.db $ff
B11_1c7a:	.db $ff
B11_1c7b:	.db $ff
B11_1c7c:	.db $ff
B11_1c7d:	.db $ff
B11_1c7e:	.db $ff
B11_1c7f:	.db $ff
B11_1c80:	.db $ff
B11_1c81:	.db $ff
B11_1c82:	.db $ff
B11_1c83:	.db $ff
B11_1c84:	.db $ff
B11_1c85:	.db $ff
B11_1c86:	.db $ff
B11_1c87:	.db $ff
B11_1c88:	.db $ff
B11_1c89:	.db $ff
B11_1c8a:	.db $ff
B11_1c8b:	.db $ff
B11_1c8c:	.db $ff
B11_1c8d:	.db $ff
B11_1c8e:	.db $ff
B11_1c8f:	.db $ff
B11_1c90:	.db $ff
B11_1c91:	.db $ff
B11_1c92:	.db $ff
B11_1c93:	.db $ff
B11_1c94:	.db $ff
B11_1c95:	.db $ff
B11_1c96:	.db $ff
B11_1c97:	.db $ff
B11_1c98:	.db $ff
B11_1c99:	.db $ff
B11_1c9a:	.db $ff
B11_1c9b:	.db $ff
B11_1c9c:	.db $ff
B11_1c9d:	.db $ff
B11_1c9e:	.db $ff
B11_1c9f:	.db $ff
B11_1ca0:	.db $ff
B11_1ca1:	.db $ff
B11_1ca2:	.db $ff
B11_1ca3:	.db $ff
B11_1ca4:	.db $ff
B11_1ca5:	.db $ff
B11_1ca6:	.db $ff
B11_1ca7:	.db $ff
B11_1ca8:	.db $ff
B11_1ca9:	.db $ff
B11_1caa:	.db $ff
B11_1cab:	.db $ff
B11_1cac:	.db $ff
B11_1cad:	.db $ff
B11_1cae:	.db $ff
B11_1caf:	.db $ff
B11_1cb0:	.db $ff
B11_1cb1:	.db $ff
B11_1cb2:	.db $ff
B11_1cb3:	.db $ff
B11_1cb4:	.db $ff
B11_1cb5:	.db $ff
B11_1cb6:	.db $ff
B11_1cb7:	.db $ff
B11_1cb8:	.db $ff
B11_1cb9:	.db $ff
B11_1cba:	.db $ff
B11_1cbb:	.db $ff
B11_1cbc:	.db $ff
B11_1cbd:	.db $ff
B11_1cbe:	.db $ff
B11_1cbf:	.db $ff
B11_1cc0:	.db $ff
B11_1cc1:	.db $ff
B11_1cc2:	.db $ff
B11_1cc3:	.db $ff
B11_1cc4:	.db $ff
B11_1cc5:	.db $ff
B11_1cc6:	.db $ff
B11_1cc7:	.db $ff
B11_1cc8:	.db $ff
B11_1cc9:	.db $ff
B11_1cca:	.db $ff
B11_1ccb:	.db $ff
B11_1ccc:	.db $ff
B11_1ccd:	.db $ff
B11_1cce:	.db $ff
B11_1ccf:	.db $ff
B11_1cd0:	.db $ff
B11_1cd1:	.db $ff
B11_1cd2:	.db $ff
B11_1cd3:	.db $ff
B11_1cd4:	.db $ff
B11_1cd5:	.db $ff
B11_1cd6:	.db $ff
B11_1cd7:	.db $ff
B11_1cd8:	.db $ff
B11_1cd9:	.db $ff
B11_1cda:	.db $ff
B11_1cdb:	.db $ff
B11_1cdc:	.db $ff
B11_1cdd:	.db $ff
B11_1cde:	.db $ff
B11_1cdf:	.db $ff
B11_1ce0:	.db $ff
B11_1ce1:	.db $ff
B11_1ce2:	.db $ff
B11_1ce3:	.db $ff
B11_1ce4:	.db $ff
B11_1ce5:	.db $ff
B11_1ce6:	.db $ff
B11_1ce7:	.db $ff
B11_1ce8:	.db $ff
B11_1ce9:	.db $ff
B11_1cea:	.db $ff
B11_1ceb:	.db $ff
B11_1cec:	.db $ff
B11_1ced:	.db $ff
B11_1cee:	.db $ff
B11_1cef:	.db $ff
B11_1cf0:	.db $ff
B11_1cf1:	.db $ff
B11_1cf2:	.db $ff
B11_1cf3:	.db $ff
B11_1cf4:	.db $ff
B11_1cf5:	.db $ff
B11_1cf6:	.db $ff
B11_1cf7:	.db $ff
B11_1cf8:	.db $ff
B11_1cf9:	.db $ff
B11_1cfa:	.db $ff
B11_1cfb:	.db $ff
B11_1cfc:	.db $ff
B11_1cfd:	.db $ff
B11_1cfe:	.db $ff
B11_1cff:	.db $ff
B11_1d00:	.db $ff
B11_1d01:	.db $ff
B11_1d02:	.db $ff
B11_1d03:	.db $ff
B11_1d04:	.db $ff
B11_1d05:	.db $ff
B11_1d06:	.db $ff
B11_1d07:	.db $ff
B11_1d08:	.db $ff
B11_1d09:	.db $ff
B11_1d0a:	.db $ff
B11_1d0b:	.db $ff
B11_1d0c:	.db $ff
B11_1d0d:	.db $ff
B11_1d0e:	.db $ff
B11_1d0f:	.db $ff
B11_1d10:	.db $ff
B11_1d11:	.db $ff
B11_1d12:	.db $ff
B11_1d13:	.db $ff
B11_1d14:	.db $ff
B11_1d15:	.db $ff
B11_1d16:	.db $ff
B11_1d17:	.db $ff
B11_1d18:	.db $ff
B11_1d19:	.db $ff
B11_1d1a:	.db $ff
B11_1d1b:	.db $ff
B11_1d1c:	.db $ff
B11_1d1d:	.db $ff
B11_1d1e:	.db $ff
B11_1d1f:	.db $ff
B11_1d20:	.db $ff
B11_1d21:	.db $ff
B11_1d22:	.db $ff
B11_1d23:	.db $ff
B11_1d24:	.db $ff
B11_1d25:	.db $ff
B11_1d26:	.db $ff
B11_1d27:	.db $ff
B11_1d28:	.db $ff
B11_1d29:	.db $ff
B11_1d2a:	.db $ff
B11_1d2b:	.db $ff
B11_1d2c:	.db $ff
B11_1d2d:	.db $ff
B11_1d2e:	.db $ff
B11_1d2f:	.db $ff
B11_1d30:	.db $ff
B11_1d31:	.db $ff
B11_1d32:	.db $ff
B11_1d33:	.db $ff
B11_1d34:	.db $ff
B11_1d35:	.db $ff
B11_1d36:	.db $ff
B11_1d37:	.db $ff
B11_1d38:	.db $ff
B11_1d39:	.db $ff
B11_1d3a:	.db $ff
B11_1d3b:	.db $ff
B11_1d3c:	.db $ff
B11_1d3d:	.db $ff
B11_1d3e:	.db $ff
B11_1d3f:	.db $ff
B11_1d40:	.db $ff
B11_1d41:	.db $ff
B11_1d42:	.db $ff
B11_1d43:	.db $ff
B11_1d44:	.db $ff
B11_1d45:	.db $ff
B11_1d46:	.db $ff
B11_1d47:	.db $ff
B11_1d48:	.db $ff
B11_1d49:	.db $ff
B11_1d4a:	.db $ff
B11_1d4b:	.db $ff
B11_1d4c:	.db $ff
B11_1d4d:	.db $ff
B11_1d4e:	.db $ff
B11_1d4f:	.db $ff
B11_1d50:	.db $ff
B11_1d51:	.db $ff
B11_1d52:	.db $ff
B11_1d53:	.db $ff
B11_1d54:	.db $ff
B11_1d55:	.db $ff
B11_1d56:	.db $ff
B11_1d57:	.db $ff
B11_1d58:	.db $ff
B11_1d59:	.db $ff
B11_1d5a:	.db $ff
B11_1d5b:	.db $ff
B11_1d5c:	.db $ff
B11_1d5d:	.db $ff
B11_1d5e:	.db $ff
B11_1d5f:	.db $ff
B11_1d60:	.db $ff
B11_1d61:	.db $ff
B11_1d62:	.db $ff
B11_1d63:	.db $ff
B11_1d64:	.db $ff
B11_1d65:	.db $ff
B11_1d66:	.db $ff
B11_1d67:	.db $ff
B11_1d68:	.db $ff
B11_1d69:	.db $ff
B11_1d6a:	.db $ff
B11_1d6b:	.db $ff
B11_1d6c:	.db $ff
B11_1d6d:	.db $ff
B11_1d6e:	.db $ff
B11_1d6f:	.db $ff
B11_1d70:	.db $ff
B11_1d71:	.db $ff
B11_1d72:	.db $ff
B11_1d73:	.db $ff
B11_1d74:	.db $ff
B11_1d75:	.db $ff
B11_1d76:	.db $ff
B11_1d77:	.db $ff
B11_1d78:	.db $ff
B11_1d79:	.db $ff
B11_1d7a:	.db $ff
B11_1d7b:	.db $ff
B11_1d7c:	.db $ff
B11_1d7d:	.db $ff
B11_1d7e:	.db $ff
B11_1d7f:	.db $ff
B11_1d80:	.db $ff
B11_1d81:	.db $ff
B11_1d82:	.db $ff
B11_1d83:	.db $ff
B11_1d84:	.db $ff
B11_1d85:	.db $ff
B11_1d86:	.db $ff
B11_1d87:	.db $ff
B11_1d88:	.db $ff
B11_1d89:	.db $ff
B11_1d8a:	.db $ff
B11_1d8b:	.db $ff
B11_1d8c:	.db $ff
B11_1d8d:	.db $ff
B11_1d8e:	.db $ff
B11_1d8f:	.db $ff
B11_1d90:	.db $ff
B11_1d91:	.db $ff
B11_1d92:	.db $ff
B11_1d93:	.db $ff
B11_1d94:	.db $ff
B11_1d95:	.db $ff
B11_1d96:	.db $ff
B11_1d97:	.db $ff
B11_1d98:	.db $ff
B11_1d99:	.db $ff
B11_1d9a:	.db $ff
B11_1d9b:	.db $ff
B11_1d9c:	.db $ff
B11_1d9d:	.db $ff
B11_1d9e:	.db $ff
B11_1d9f:	.db $ff
B11_1da0:	.db $ff
B11_1da1:	.db $ff
B11_1da2:	.db $ff
B11_1da3:	.db $ff
B11_1da4:	.db $ff
B11_1da5:	.db $ff
B11_1da6:	.db $ff
B11_1da7:	.db $ff
B11_1da8:	.db $ff
B11_1da9:	.db $ff
B11_1daa:	.db $ff
B11_1dab:	.db $ff
B11_1dac:	.db $ff
B11_1dad:	.db $ff
B11_1dae:	.db $ff
B11_1daf:	.db $ff
B11_1db0:	.db $ff
B11_1db1:	.db $ff
B11_1db2:	.db $ff
B11_1db3:	.db $ff
B11_1db4:	.db $ff
B11_1db5:	.db $ff
B11_1db6:	.db $ff
B11_1db7:	.db $ff
B11_1db8:	.db $ff
B11_1db9:	.db $ff
B11_1dba:	.db $ff
B11_1dbb:	.db $ff
B11_1dbc:	.db $ff
B11_1dbd:	.db $ff
B11_1dbe:	.db $ff
B11_1dbf:	.db $ff
B11_1dc0:	.db $ff
B11_1dc1:	.db $ff
B11_1dc2:	.db $ff
B11_1dc3:	.db $ff
B11_1dc4:	.db $ff
B11_1dc5:	.db $ff
B11_1dc6:	.db $ff
B11_1dc7:	.db $ff
B11_1dc8:	.db $ff
B11_1dc9:	.db $ff
B11_1dca:	.db $ff
B11_1dcb:	.db $ff
B11_1dcc:	.db $ff
B11_1dcd:	.db $ff
B11_1dce:	.db $ff
B11_1dcf:	.db $ff
B11_1dd0:	.db $ff
B11_1dd1:	.db $ff
B11_1dd2:	.db $ff
B11_1dd3:	.db $ff
B11_1dd4:	.db $ff
B11_1dd5:	.db $ff
B11_1dd6:	.db $ff
B11_1dd7:	.db $ff
B11_1dd8:	.db $ff
B11_1dd9:	.db $ff
B11_1dda:	.db $ff
B11_1ddb:	.db $ff
B11_1ddc:	.db $ff
B11_1ddd:	.db $ff
B11_1dde:	.db $ff
B11_1ddf:	.db $ff
B11_1de0:	.db $ff
B11_1de1:	.db $ff
B11_1de2:	.db $ff
B11_1de3:	.db $ff
B11_1de4:	.db $ff
B11_1de5:	.db $ff
B11_1de6:	.db $ff
B11_1de7:	.db $ff
B11_1de8:	.db $ff
B11_1de9:	.db $ff
B11_1dea:	.db $ff
B11_1deb:	.db $ff
B11_1dec:	.db $ff
B11_1ded:	.db $ff
B11_1dee:	.db $ff
B11_1def:	.db $ff
B11_1df0:	.db $ff
B11_1df1:	.db $ff
B11_1df2:	.db $ff
B11_1df3:	.db $ff
B11_1df4:	.db $ff
B11_1df5:	.db $ff
B11_1df6:	.db $ff
B11_1df7:	.db $ff
B11_1df8:	.db $ff
B11_1df9:	.db $ff
B11_1dfa:	.db $ff
B11_1dfb:	.db $ff
B11_1dfc:	.db $ff
B11_1dfd:	.db $ff
B11_1dfe:	.db $ff
B11_1dff:	.db $ff
B11_1e00:	.db $ff
B11_1e01:	.db $ff
B11_1e02:	.db $ff
B11_1e03:	.db $ff
B11_1e04:	.db $ff
B11_1e05:	.db $ff
B11_1e06:	.db $ff
B11_1e07:	.db $ff
B11_1e08:	.db $ff
B11_1e09:	.db $ff
B11_1e0a:	.db $ff
B11_1e0b:	.db $ff
B11_1e0c:	.db $ff
B11_1e0d:	.db $ff
B11_1e0e:	.db $ff
B11_1e0f:	.db $ff
B11_1e10:	.db $ff
B11_1e11:	.db $ff
B11_1e12:	.db $ff
B11_1e13:	.db $ff
B11_1e14:	.db $ff
B11_1e15:	.db $ff
B11_1e16:	.db $ff
B11_1e17:	.db $ff
B11_1e18:	.db $ff
B11_1e19:	.db $ff
B11_1e1a:	.db $ff
B11_1e1b:	.db $ff
B11_1e1c:	.db $ff
B11_1e1d:	.db $ff
B11_1e1e:	.db $ff
B11_1e1f:	.db $ff
B11_1e20:	.db $ff
B11_1e21:	.db $ff
B11_1e22:	.db $ff
B11_1e23:	.db $ff
B11_1e24:	.db $ff
B11_1e25:	.db $ff
B11_1e26:	.db $ff
B11_1e27:	.db $ff
B11_1e28:	.db $ff
B11_1e29:	.db $ff
B11_1e2a:	.db $ff
B11_1e2b:	.db $ff
B11_1e2c:	.db $ff
B11_1e2d:	.db $ff
B11_1e2e:	.db $ff
B11_1e2f:	.db $ff
B11_1e30:	.db $ff
B11_1e31:	.db $ff
B11_1e32:	.db $ff
B11_1e33:	.db $ff
B11_1e34:	.db $ff
B11_1e35:	.db $ff
B11_1e36:	.db $ff
B11_1e37:	.db $ff
B11_1e38:	.db $ff
B11_1e39:	.db $ff
B11_1e3a:	.db $ff
B11_1e3b:	.db $ff
B11_1e3c:	.db $ff
B11_1e3d:	.db $ff
B11_1e3e:	.db $ff
B11_1e3f:	.db $ff
B11_1e40:	.db $ff
B11_1e41:	.db $ff
B11_1e42:	.db $ff
B11_1e43:	.db $ff
B11_1e44:	.db $ff
B11_1e45:	.db $ff
B11_1e46:	.db $ff
B11_1e47:	.db $ff
B11_1e48:	.db $ff
B11_1e49:	.db $ff
B11_1e4a:	.db $ff
B11_1e4b:	.db $ff
B11_1e4c:	.db $ff
B11_1e4d:	.db $ff
B11_1e4e:	.db $ff
B11_1e4f:	.db $ff
B11_1e50:	.db $ff
B11_1e51:	.db $ff
B11_1e52:	.db $ff
B11_1e53:	.db $ff
B11_1e54:	.db $ff
B11_1e55:	.db $ff
B11_1e56:	.db $ff
B11_1e57:	.db $ff
B11_1e58:	.db $ff
B11_1e59:	.db $ff
B11_1e5a:	.db $ff
B11_1e5b:	.db $ff
B11_1e5c:	.db $ff
B11_1e5d:	.db $ff
B11_1e5e:	.db $ff
B11_1e5f:	.db $ff
B11_1e60:	.db $ff
B11_1e61:	.db $ff
B11_1e62:	.db $ff
B11_1e63:	.db $ff
B11_1e64:	.db $ff
B11_1e65:	.db $ff
B11_1e66:	.db $ff
B11_1e67:	.db $ff
B11_1e68:	.db $ff
B11_1e69:	.db $ff
B11_1e6a:	.db $ff
B11_1e6b:	.db $ff
B11_1e6c:	.db $ff
B11_1e6d:	.db $ff
B11_1e6e:	.db $ff
B11_1e6f:	.db $ff
B11_1e70:	.db $ff
B11_1e71:	.db $ff
B11_1e72:	.db $ff
B11_1e73:	.db $ff
B11_1e74:	.db $ff
B11_1e75:	.db $ff
B11_1e76:	.db $ff
B11_1e77:	.db $ff
B11_1e78:	.db $ff
B11_1e79:	.db $ff
B11_1e7a:	.db $ff
B11_1e7b:	.db $ff
B11_1e7c:	.db $ff
B11_1e7d:	.db $ff
B11_1e7e:	.db $ff
B11_1e7f:	.db $ff
B11_1e80:	.db $ff
B11_1e81:	.db $ff
B11_1e82:	.db $ff
B11_1e83:	.db $ff
B11_1e84:	.db $ff
B11_1e85:	.db $ff
B11_1e86:	.db $ff
B11_1e87:	.db $ff
B11_1e88:	.db $ff
B11_1e89:	.db $ff
B11_1e8a:	.db $ff
B11_1e8b:	.db $ff
B11_1e8c:	.db $ff
B11_1e8d:	.db $ff
B11_1e8e:	.db $ff
B11_1e8f:	.db $ff
B11_1e90:	.db $ff
B11_1e91:	.db $ff
B11_1e92:	.db $ff
B11_1e93:	.db $ff
B11_1e94:	.db $ff
B11_1e95:	.db $ff
B11_1e96:	.db $ff
B11_1e97:	.db $ff
B11_1e98:	.db $ff
B11_1e99:	.db $ff
B11_1e9a:	.db $ff
B11_1e9b:	.db $ff
B11_1e9c:	.db $ff
B11_1e9d:	.db $ff
B11_1e9e:	.db $ff
B11_1e9f:	.db $ff
B11_1ea0:	.db $ff
B11_1ea1:	.db $ff
B11_1ea2:	.db $ff
B11_1ea3:	.db $ff
B11_1ea4:	.db $ff
B11_1ea5:	.db $ff
B11_1ea6:	.db $ff
B11_1ea7:	.db $ff
B11_1ea8:	.db $ff
B11_1ea9:	.db $ff
B11_1eaa:	.db $ff
B11_1eab:	.db $ff
B11_1eac:	.db $ff
B11_1ead:	.db $ff
B11_1eae:	.db $ff
B11_1eaf:	.db $ff
B11_1eb0:	.db $ff
B11_1eb1:	.db $ff
B11_1eb2:	.db $ff
B11_1eb3:	.db $ff
B11_1eb4:	.db $ff
B11_1eb5:	.db $ff
B11_1eb6:	.db $ff
B11_1eb7:	.db $ff
B11_1eb8:	.db $ff
B11_1eb9:	.db $ff
B11_1eba:	.db $ff
B11_1ebb:	.db $ff
B11_1ebc:	.db $ff
B11_1ebd:	.db $ff
B11_1ebe:	.db $ff
B11_1ebf:	.db $ff
B11_1ec0:	.db $ff
B11_1ec1:	.db $ff
B11_1ec2:	.db $ff
B11_1ec3:	.db $ff
B11_1ec4:	.db $ff
B11_1ec5:	.db $ff
B11_1ec6:	.db $ff
B11_1ec7:	.db $ff
B11_1ec8:	.db $ff
B11_1ec9:	.db $ff
B11_1eca:	.db $ff
B11_1ecb:	.db $ff
B11_1ecc:	.db $ff
B11_1ecd:	.db $ff
B11_1ece:	.db $ff
B11_1ecf:	.db $ff
B11_1ed0:	.db $ff
B11_1ed1:	.db $ff
B11_1ed2:	.db $ff
B11_1ed3:	.db $ff
B11_1ed4:	.db $ff
B11_1ed5:	.db $ff
B11_1ed6:	.db $ff
B11_1ed7:	.db $ff
B11_1ed8:	.db $ff
B11_1ed9:	.db $ff
B11_1eda:	.db $ff
B11_1edb:	.db $ff
B11_1edc:	.db $ff
B11_1edd:	.db $ff
B11_1ede:	.db $ff
B11_1edf:	.db $ff
B11_1ee0:	.db $ff
B11_1ee1:	.db $ff
B11_1ee2:	.db $ff
B11_1ee3:	.db $ff
B11_1ee4:	.db $ff
B11_1ee5:	.db $ff
B11_1ee6:	.db $ff
B11_1ee7:	.db $ff
B11_1ee8:	.db $ff
B11_1ee9:	.db $ff
B11_1eea:	.db $ff
B11_1eeb:	.db $ff
B11_1eec:	.db $ff
B11_1eed:	.db $ff
B11_1eee:	.db $ff
B11_1eef:	.db $ff
B11_1ef0:	.db $ff
B11_1ef1:	.db $ff
B11_1ef2:	.db $ff
B11_1ef3:	.db $ff
B11_1ef4:	.db $ff
B11_1ef5:	.db $ff
B11_1ef6:	.db $ff
B11_1ef7:	.db $ff
B11_1ef8:	.db $ff
B11_1ef9:	.db $ff
B11_1efa:	.db $ff
B11_1efb:	.db $ff
B11_1efc:	.db $ff
B11_1efd:	.db $ff
B11_1efe:	.db $ff
B11_1eff:	.db $ff
B11_1f00:	.db $ff
B11_1f01:	.db $ff
B11_1f02:	.db $ff
B11_1f03:	.db $ff
B11_1f04:	.db $ff
B11_1f05:	.db $ff
B11_1f06:	.db $ff
B11_1f07:	.db $ff
B11_1f08:	.db $ff
B11_1f09:	.db $ff
B11_1f0a:	.db $ff
B11_1f0b:	.db $ff
B11_1f0c:	.db $ff
B11_1f0d:	.db $ff
B11_1f0e:	.db $ff
B11_1f0f:	.db $ff
B11_1f10:	.db $ff
B11_1f11:	.db $ff
B11_1f12:	.db $ff
B11_1f13:	.db $ff
B11_1f14:	.db $ff
B11_1f15:	.db $ff
B11_1f16:	.db $ff
B11_1f17:	.db $ff
B11_1f18:	.db $ff
B11_1f19:	.db $ff
B11_1f1a:	.db $ff
B11_1f1b:	.db $ff
B11_1f1c:	.db $ff
B11_1f1d:	.db $ff
B11_1f1e:	.db $ff
B11_1f1f:	.db $ff
B11_1f20:	.db $ff
B11_1f21:	.db $ff
B11_1f22:	.db $ff
B11_1f23:	.db $ff
B11_1f24:	.db $ff
B11_1f25:	.db $ff
B11_1f26:	.db $ff
B11_1f27:	.db $ff
B11_1f28:	.db $ff
B11_1f29:	.db $ff
B11_1f2a:	.db $ff
B11_1f2b:	.db $ff
B11_1f2c:	.db $ff
B11_1f2d:	.db $ff
B11_1f2e:	.db $ff
B11_1f2f:	.db $ff
B11_1f30:	.db $ff
B11_1f31:	.db $ff
B11_1f32:	.db $ff
B11_1f33:	.db $ff
B11_1f34:	.db $ff
B11_1f35:	.db $ff
B11_1f36:	.db $ff
B11_1f37:	.db $ff
B11_1f38:	.db $ff
B11_1f39:	.db $ff
B11_1f3a:	.db $ff
B11_1f3b:	.db $ff
B11_1f3c:	.db $ff
B11_1f3d:	.db $ff
B11_1f3e:	.db $ff
B11_1f3f:	.db $ff
B11_1f40:	.db $ff
B11_1f41:	.db $ff
B11_1f42:	.db $ff
B11_1f43:	.db $ff
B11_1f44:	.db $ff
B11_1f45:	.db $ff
B11_1f46:	.db $ff
B11_1f47:	.db $ff
B11_1f48:	.db $ff
B11_1f49:	.db $ff
B11_1f4a:	.db $ff
B11_1f4b:	.db $ff
B11_1f4c:	.db $ff
B11_1f4d:	.db $ff
B11_1f4e:	.db $ff
B11_1f4f:	.db $ff
B11_1f50:	.db $ff
B11_1f51:	.db $ff
B11_1f52:	.db $ff
B11_1f53:	.db $ff
B11_1f54:	.db $ff
B11_1f55:	.db $ff
B11_1f56:	.db $ff
B11_1f57:	.db $ff
B11_1f58:	.db $ff
B11_1f59:	.db $ff
B11_1f5a:	.db $ff
B11_1f5b:	.db $ff
B11_1f5c:	.db $ff
B11_1f5d:	.db $ff
B11_1f5e:	.db $ff
B11_1f5f:	.db $ff
B11_1f60:	.db $ff
B11_1f61:	.db $ff
B11_1f62:	.db $ff
B11_1f63:	.db $ff
B11_1f64:	.db $ff
B11_1f65:	.db $ff
B11_1f66:	.db $ff
B11_1f67:	.db $ff
B11_1f68:	.db $ff
B11_1f69:	.db $ff
B11_1f6a:	.db $ff
B11_1f6b:	.db $ff
B11_1f6c:	.db $ff
B11_1f6d:	.db $ff
B11_1f6e:	.db $ff
B11_1f6f:	.db $ff
B11_1f70:	.db $ff
B11_1f71:	.db $ff
B11_1f72:	.db $ff
B11_1f73:	.db $ff
B11_1f74:	.db $ff
B11_1f75:	.db $ff
B11_1f76:	.db $ff
B11_1f77:	.db $ff
B11_1f78:	.db $ff
B11_1f79:	.db $ff
B11_1f7a:	.db $ff
B11_1f7b:	.db $ff
B11_1f7c:	.db $ff
B11_1f7d:	.db $ff
B11_1f7e:	.db $ff
B11_1f7f:	.db $ff
B11_1f80:	.db $ff
B11_1f81:	.db $ff
B11_1f82:	.db $ff
B11_1f83:	.db $ff
B11_1f84:	.db $ff
B11_1f85:	.db $ff
B11_1f86:	.db $ff
B11_1f87:	.db $ff
B11_1f88:	.db $ff
B11_1f89:	.db $ff
B11_1f8a:	.db $ff
B11_1f8b:	.db $ff
B11_1f8c:	.db $ff
B11_1f8d:	.db $ff
B11_1f8e:	.db $ff
B11_1f8f:	.db $ff
B11_1f90:	.db $ff
B11_1f91:	.db $ff
B11_1f92:	.db $ff
B11_1f93:	.db $ff
B11_1f94:	.db $ff
B11_1f95:	.db $ff
B11_1f96:	.db $ff
B11_1f97:	.db $ff
B11_1f98:	.db $ff
B11_1f99:	.db $ff
B11_1f9a:	.db $ff
B11_1f9b:	.db $ff
B11_1f9c:	.db $ff
B11_1f9d:	.db $ff
B11_1f9e:	.db $ff
B11_1f9f:	.db $ff
B11_1fa0:	.db $ff
B11_1fa1:	.db $ff
B11_1fa2:	.db $ff
B11_1fa3:	.db $ff
B11_1fa4:	.db $ff
B11_1fa5:	.db $ff
B11_1fa6:	.db $ff
B11_1fa7:	.db $ff
B11_1fa8:	.db $ff
B11_1fa9:	.db $ff
B11_1faa:	.db $ff
B11_1fab:	.db $ff
B11_1fac:	.db $ff
B11_1fad:	.db $ff
B11_1fae:	.db $ff
B11_1faf:	.db $ff
B11_1fb0:	.db $ff
B11_1fb1:	.db $ff
B11_1fb2:	.db $ff
B11_1fb3:	.db $ff
B11_1fb4:	.db $ff
B11_1fb5:	.db $ff
B11_1fb6:	.db $ff
B11_1fb7:	.db $ff
B11_1fb8:	.db $ff
B11_1fb9:	.db $ff
B11_1fba:	.db $ff
B11_1fbb:	.db $ff
B11_1fbc:	.db $ff
B11_1fbd:	.db $ff
B11_1fbe:	.db $ff
B11_1fbf:	.db $ff
B11_1fc0:	.db $ff
B11_1fc1:	.db $ff
B11_1fc2:	.db $ff
B11_1fc3:	.db $ff
B11_1fc4:	.db $ff
B11_1fc5:	.db $ff
B11_1fc6:	.db $ff
B11_1fc7:	.db $ff
B11_1fc8:	.db $ff
B11_1fc9:	.db $ff
B11_1fca:	.db $ff
B11_1fcb:	.db $ff
B11_1fcc:	.db $ff
B11_1fcd:	.db $ff
B11_1fce:	.db $ff
B11_1fcf:	.db $ff
B11_1fd0:	.db $ff
B11_1fd1:	.db $ff
B11_1fd2:	.db $ff
B11_1fd3:	.db $ff
B11_1fd4:	.db $ff
B11_1fd5:	.db $ff
B11_1fd6:	.db $ff
B11_1fd7:	.db $ff
B11_1fd8:	.db $ff
B11_1fd9:	.db $ff
B11_1fda:	.db $ff
B11_1fdb:	.db $ff
B11_1fdc:	.db $ff
B11_1fdd:	.db $ff
B11_1fde:	.db $ff
B11_1fdf:	.db $ff
B11_1fe0:	.db $ff
B11_1fe1:	.db $ff
B11_1fe2:	.db $ff
B11_1fe3:	.db $ff
B11_1fe4:	.db $ff
B11_1fe5:	.db $ff
B11_1fe6:	.db $ff
B11_1fe7:	.db $ff
B11_1fe8:	.db $ff
B11_1fe9:	.db $ff
B11_1fea:	.db $ff
B11_1feb:	.db $ff
B11_1fec:	.db $ff
B11_1fed:	.db $ff
B11_1fee:	.db $ff
B11_1fef:	.db $ff
B11_1ff0:	.db $ff
B11_1ff1:	.db $ff
B11_1ff2:	.db $ff
B11_1ff3:	.db $ff
B11_1ff4:	.db $ff
B11_1ff5:	.db $ff
B11_1ff6:	.db $ff
B11_1ff7:	.db $ff
B11_1ff8:	.db $ff
B11_1ff9:	.db $ff
B11_1ffa:	.db $ff
B11_1ffb:	.db $ff
B11_1ffc:	.db $ff
B11_1ffd:	.db $ff
		.db $ff
		.db $ff
