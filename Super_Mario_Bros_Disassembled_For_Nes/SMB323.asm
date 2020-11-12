;SMB323



B23_0000:	.db $ff
B23_0001:	.db $ff
B23_0002:	.db $ff
B23_0003:		ora $05			; 05 05
B23_0005:		inx				; e8 
B23_0006:	.db $ff
B23_0007:	.db $fc
B23_0008:		sbc $fffe, x	; fd fe ff
B23_000b:	.db $ff
B23_000c:	.db $ff
B23_000d:	.db $ff
B23_000e:	.db $ff
B23_000f:	.db $ff
B23_0010:	.db $ff
B23_0011:	.db $ff
B23_0012:	.db $ff
B23_0013:	.db $ff
B23_0014:	.db $ff
B23_0015:	.db $ff
B23_0016:	.db $ff
B23_0017:	.db $ff
B23_0018:	.db $ff
B23_0019:	.db $ff
B23_001a:	.db $ff
B23_001b:	.db $ff
B23_001c:	.db $ff
B23_001d:	.db $ff
B23_001e:	.db $ff
B23_001f:	.db $ff
B23_0020:	.db $ff
B23_0021:	.db $ff
B23_0022:	.db $ff
B23_0023:	.db $ff
B23_0024:		rti				; 40 
B23_0025:	.db $43
B23_0026:		jmp ($646e)		; 6c 6e 64
B23_0029:		pla				; 68 
B23_002a:		ror $fc			; 66 fc
B23_002c:	.db $4b
B23_002d:		lsr a			; 4a
B23_002e:		clv				; b8 
B23_002f:		clv				; b8 
B23_0030:		clv				; b8 
B23_0031:		clv				; b8 
B23_0032:		ldy $5f5e, x	; bc 5e 5f
B23_0035:	.db $fc
B23_0036:	.db $fc
B23_0037:		ora $ff			; 05 ff
B23_0039:	.db $ff
B23_003a:	.db $ff
B23_003b:	.db $ff
B23_003c:	.db $ff
B23_003d:	.db $ff
B23_003e:	.db $ff
B23_003f:	.db $ff
B23_0040:	.db $dc
B23_0041:		ora $ff			; 05 ff
B23_0043:	.db $ff
B23_0044:		ora $05			; 05 05
B23_0046:		ora $82			; 05 82
B23_0048:	.db $92
B23_0049:		lda $fefe, y	; b9 fe fe
B23_004c:		lda $fefe, y	; b9 fe fe
B23_004f:		;removed
	.hex  10 37
B23_0051:	.db $37
B23_0052:		ora ($05), y	; 11 05
B23_0054:		ora $11			; 05 11
B23_0056:		ora $0a			; 05 0a
B23_0058:	.db $0c
B23_0059:		rol a			; 2a
B23_005a:		asl a			; 0a
B23_005b:		rol a			; 2a
B23_005c:	.db $80
B23_005d:	.db $89
B23_005e:	.db $89
B23_005f:		cld				; b8 
B23_0060:		tya				; 98 
B23_0061:		tya				; 98 
B23_0062:		tya				; 98 
B23_0063:		tya				; 98 
B23_0064:		tya				; 98 
B23_0065:		tya				; 98 
B23_0066:	.db $92
B23_0067:		ldy $b4, x		; b4 b4
B23_0069:		ldy $b4, x		; b4 b4
B23_006b:		ldy $b4, x		; b4 b4
B23_006d:		ldy $b4, x		; b4 b4
B23_006f:		ldy $b4, x		; b4 b4
B23_0071:		clv				; b8 
B23_0072:		cpy #$c0		; c0 c0
B23_0074:		cpy #$c0		; c0 c0
B23_0076:		ldy $ec			; a4 ec
B23_0078:		cpx $c0			; e4 c0
B23_007a:	.db $13
B23_007b:	.db $37
B23_007c:	.db $37
B23_007d:		;removed
	.hex  10 11
B23_007f:		ora ($fc), y	; 11 fc
B23_0081:		ldx $8fb0, y	; be b0 8f
B23_0084:		ora $c4			; 05 c4
B23_0086:		inc $b9a9, x	; fe a9 b9
B23_0089:		lda $0505, y	; b9 05 05
B23_008c:		ora $cd			; 05 cd
B23_008e:		inc $fecd, x	; fe cd fe
B23_0091:	.db $cf
B23_0092:		ora $a7			; 05 a7
B23_0094:		sta $09cb, x	; 9d cb 09
B23_0097:		rol $e8, x		; 36 e8
B23_0099:		nop				; ea 
B23_009a:		ora $4d			; 05 4d
B23_009c:		ldy $8e			; a4 8e
B23_009e:	.db $89
B23_009f:	.db $80
B23_00a0:	.db $89
B23_00a1:		bcc B23_002c ; 90 89
B23_00a3:		cpy $cece		; cc ce ce
B23_00a6:		iny				; c8 
B23_00a7:		ldx $e4c4		; ae c4 e4
B23_00aa:		dec $e6			; c6 e6
B23_00ac:		cpy #$16		; c0 16
B23_00ae:		clc				; 18 
B23_00af:		asl $18, x		; 16 18
B23_00b1:		asl $18, x		; 16 18
B23_00b3:		asl $18, x		; 16 18
B23_00b5:	.db $fc
B23_00b6:	.db $fc
B23_00b7:		pla				; 68 
B23_00b8:	.db $64
B23_00b9:		ror $24			; 66 24
B23_00bb:		rol $b8			; 26 b8
B23_00bd:		cpx #$c2		; e0 c2
B23_00bf:	.db $e2
B23_00c0:	.db $23
B23_00c1:		ora $32			; 05 32
B23_00c3:		ora $05			; 05 05
B23_00c5:		ora $b4			; 05 b4
B23_00c7:		ldx $86, y		; b6 86
B23_00c9:		tax				; aa 
B23_00ca:	.db $ff
B23_00cb:	.db $ff
B23_00cc:	.db $ff
B23_00cd:	.db $ff
B23_00ce:	.db $ff
B23_00cf:	.db $ff
B23_00d0:	.db $ff
B23_00d1:	.db $ff
B23_00d2:	.db $ff
B23_00d3:	.db $ff
B23_00d4:	.db $ff
B23_00d5:	.db $ff
B23_00d6:	.db $ff
B23_00d7:		ora $b3			; 05 b3
B23_00d9:		cpy $c5fc		; cc fc c5
B23_00dc:		dec $d4			; c6 d4
B23_00de:		inc $aafc, x	; fe fc aa
B23_00e1:	.db $ab
B23_00e2:		brk				; 00
B23_00e3:		ora ($03, x)	; 01 03
B23_00e5:	.db $03
B23_00e6:		asl a			; 0a
B23_00e7:	.db $1a
B23_00e8:	.db $3a
B23_00e9:	.db $3a
B23_00ea:		asl a			; 0a
B23_00eb:	.db $0c
B23_00ec:	.db $1a
B23_00ed:	.db $1c
B23_00ee:	.db $3a
B23_00ef:	.db $3c
B23_00f0:		dey				; 88 
B23_00f1:	.db $d7
B23_00f2:		cpx #$05		; e0 05
B23_00f4:	.db $3a
B23_00f5:	.db $3c
B23_00f6:	.db $22
B23_00f7:		eor $01			; 45 01
B23_00f9:		bmi B23_012d ; 30 32
B23_00fb:	.db $34
B23_00fc:	.db $34
B23_00fd:	.db $42
B23_00fe:		lsr $ff, x		; 56 ff
B23_0100:	.db $ff
B23_0101:	.db $ff
B23_0102:	.db $ff
B23_0103:		asl $d6			; 06 d6
B23_0105:		sbc #$ff		; e9 ff
B23_0107:	.db $fc
B23_0108:		sbc $fffe, x	; fd fe ff
B23_010b:	.db $ff
B23_010c:	.db $ff
B23_010d:	.db $ff
B23_010e:	.db $ff
B23_010f:	.db $ff
B23_0110:	.db $ff
B23_0111:	.db $ff
B23_0112:	.db $ff
B23_0113:	.db $ff
B23_0114:	.db $ff
B23_0115:	.db $ff
B23_0116:	.db $ff
B23_0117:	.db $ff
B23_0118:	.db $ff
B23_0119:	.db $ff
B23_011a:	.db $ff
B23_011b:	.db $ff
B23_011c:	.db $ff
B23_011d:	.db $ff
B23_011e:	.db $ff
B23_011f:	.db $ff
B23_0120:	.db $ff
B23_0121:	.db $ff
B23_0122:	.db $ff
B23_0123:	.db $ff
B23_0124:		;removed
	.hex  50 53
B23_0126:	.db $7c
B23_0127:		ror $7874, x	; 7e 74 78
B23_012a:		ror $6a, x		; 76 6a
B23_012c:	.db $5b
B23_012d:	.db $5a
B23_012e:		lda $b9b9, y	; b9 b9 b9
B23_0131:		lda $04bd, y	; b9 bd 04
B23_0134:	.db $04
B23_0135:	.db $fc
B23_0136:	.db $fc
B23_0137:		asl $ff			; 06 ff
B23_0139:	.db $ff
B23_013a:	.db $ff
B23_013b:	.db $ff
B23_013c:	.db $ff
B23_013d:	.db $ff
B23_013e:	.db $ff
B23_013f:	.db $ff
B23_0140:		cmp $fc06, x	; dd 06 fc
B23_0143:	.db $fc
B23_0144:		asl $06			; 06 06
B23_0146:		asl $92			; 06 92
B23_0148:		sty $b9			; 84 b9
B23_014a:		tay				; a8 
B23_014b:		tay				; a8 
B23_014c:		bcc B23_00d7 ; 90 89
B23_014e:	.db $89
B23_014f:		ora ($06), y	; 11 06
B23_0151:		asl $12			; 06 12
B23_0153:	.db $37
B23_0154:	.db $37
B23_0155:		ora ($06), y	; 11 06
B23_0157:	.db $1a
B23_0158:	.db $1c
B23_0159:	.db $3a
B23_015a:	.db $1a
B23_015b:	.db $3a
B23_015c:		lda $a8a8, y	; b9 a8 a8
B23_015f:		cmp $9999, y	; d9 99 99
B23_0162:		sta $9999, y	; 99 99 99
B23_0165:		sta $b593, y	; 99 93 b5
B23_0168:		lda $b5, x		; b5 b5
B23_016a:		lda $b5, x		; b5 b5
B23_016c:		lda $b5, x		; b5 b5
B23_016e:		lda $b5, x		; b5 b5
B23_0170:		lda $b9, x		; b5 b9
B23_0172:		cmp ($c1, x)	; c1 c1
B23_0174:		cmp ($c1, x)	; c1 c1
B23_0176:		lda $ed			; a5 ed
B23_0178:		cpx $c1			; e4 c1
B23_017a:	.db $13
B23_017b:	.db $37
B23_017c:	.db $37
B23_017d:		ora ($11), y	; 11 11
B23_017f:	.db $12
B23_0180:	.db $fc
B23_0181:	.db $bf
B23_0182:		bcs B23_0123 ; b0 9f
B23_0184:		sty $c4, x		; 94 c4
B23_0186:		inc $b9b9, x	; fe b9 b9
B23_0189:		clv				; b8 
B23_018a:		asl $06			; 06 06
B23_018c:		asl $cd			; 06 cd
B23_018e:		inc $8cba, x	; fe ba 8c
B23_0191:		sty $bc8d		; 8c 8d bc
B23_0194:		asl $af			; 06 af
B23_0196:		cpx $f8ee		; ec ee f8
B23_0199:	.db $fa
B23_019a:		asl $5d			; 06 5d
B23_019c:		ldy $9e			; a4 9e
B23_019e:		asl $b9			; 06 b9
B23_01a0:		asl $06			; 06 06
B23_01a2:		asl $cd			; 06 cd
B23_01a4:		inc $c9cf, x	; fe cf c9
B23_01a7:		ldx $f4d4		; ae d4 f4
B23_01aa:		dec $f6, x		; d6 f6
B23_01ac:		bne B23_01d2 ; d0 24
B23_01ae:		rol $24			; 26 24
B23_01b0:		rol $24			; 26 24
B23_01b2:		rol $24			; 26 24
B23_01b4:		rol $6a			; 26 6a
B23_01b6:		ror a			; 6a
B23_01b7:		sei				; 78 
B23_01b8:	.db $74
B23_01b9:		ror $24, x		; 76 24
B23_01bb:		rol $b9			; 26 b9
B23_01bd:		beq B23_0191 ; f0 d2
B23_01bf:	.db $f2
B23_01c0:		asl $06			; 06 06
B23_01c2:		pha				; 48 
B23_01c3:		jsr $2106		; 20 06 21
B23_01c6:	.db $b7
B23_01c7:	.db $b7
B23_01c8:		stx $ac, y		; 96 ac
B23_01ca:	.db $ff
B23_01cb:	.db $ff
B23_01cc:	.db $ff
B23_01cd:	.db $ff
B23_01ce:	.db $ff
B23_01cf:	.db $ff
B23_01d0:	.db $ff
B23_01d1:	.db $ff
B23_01d2:	.db $ff
B23_01d3:	.db $ff
B23_01d4:	.db $ff
B23_01d5:	.db $ff
B23_01d6:	.db $ff
B23_01d7:		inc $cd			; e6 cd
B23_01d9:		cmp $fecd		; cd cd fe
B23_01dc:		dec $fe, x		; d6 fe
B23_01de:		inc $abfe, x	; fe fe ab
B23_01e1:	.db $ab
B23_01e2:		bmi B23_0215 ; 30 31
B23_01e4:	.db $33
B23_01e5:	.db $33
B23_01e6:		rol a			; 2a
B23_01e7:		rol a			; 2a
B23_01e8:		asl $2a1e		; 0e 1e 2a
B23_01eb:		bit $2c2a		; 2c 2a 2c
B23_01ee:		asl $892e		; 0e 2e 89
B23_01f1:		asl $e1			; 06 e1
B23_01f3:		asl $1e			; 06 1e
B23_01f5:		rol $0623, x	; 3e 23 06
B23_01f8:		pha				; 48 
B23_01f9:		asl $31			; 06 31
B23_01fb:	.db $33
B23_01fc:	.db $34
B23_01fd:		and $ff57, y	; 39 57 ff
B23_0200:	.db $ff
B23_0201:	.db $ff
B23_0202:	.db $ff
B23_0203:	.db $07
B23_0204:	.db $07
B23_0205:		nop				; ea 
B23_0206:	.db $ff
B23_0207:	.db $fc
B23_0208:		sbc $fffe, x	; fd fe ff
B23_020b:	.db $ff
B23_020c:	.db $ff
B23_020d:	.db $ff
B23_020e:	.db $ff
B23_020f:	.db $ff
B23_0210:	.db $ff
B23_0211:	.db $ff
B23_0212:	.db $ff
B23_0213:	.db $ff
B23_0214:	.db $ff
B23_0215:	.db $ff
B23_0216:	.db $ff
B23_0217:	.db $ff
B23_0218:	.db $ff
B23_0219:	.db $ff
B23_021a:	.db $ff
B23_021b:	.db $ff
B23_021c:	.db $ff
B23_021d:	.db $ff
B23_021e:	.db $ff
B23_021f:	.db $ff
B23_0220:	.db $ff
B23_0221:	.db $ff
B23_0222:	.db $ff
B23_0223:	.db $ff
B23_0224:		eor ($44, x)	; 41 44
B23_0226:		adc $656f		; 6d 6f 65
B23_0229:		adc #$67		; 69 67
B23_022b:	.db $fc
B23_022c:		lsr a			; 4a
B23_022d:		lsr a			; 4a
B23_022e:		tsx				; ba 
B23_022f:		tsx				; ba 
B23_0230:		tsx				; ba 
B23_0231:		tsx				; ba 
B23_0232:		ldx $5f5e, y	; be 5e 5f
B23_0235:	.db $fc
B23_0236:	.db $fc
B23_0237:	.db $07
B23_0238:	.db $ff
B23_0239:	.db $ff
B23_023a:	.db $ff
B23_023b:	.db $ff
B23_023c:	.db $ff
B23_023d:	.db $ff
B23_023e:	.db $ff
B23_023f:	.db $ff
B23_0240:		dec $fc07, x	; de 07 fc
B23_0243:	.db $fc
B23_0244:	.db $07
B23_0245:	.db $07
B23_0246:	.db $07
B23_0247:	.db $83
B23_0248:	.db $93
B23_0249:		tay				; a8 
B23_024a:		tay				; a8 
B23_024b:		lda $a8a8, y	; b9 a8 a8
B23_024e:		lda $3737, y	; b9 37 37
B23_0251:		ora ($07), y	; 11 07
B23_0253:	.db $07
B23_0254:		ora ($07), y	; 11 07
B23_0256:		ora ($0b), y	; 11 0b
B23_0258:		ora $0d2b		; 0d 2b 0d
B23_025b:		and $8989		; 2d 89 89
B23_025e:		sta ($da, x)	; 81 da
B23_0260:		txs				; 9a 
B23_0261:		txs				; 9a 
B23_0262:		txs				; 9a 
B23_0263:		txs				; 9a 
B23_0264:		txs				; 9a 
B23_0265:		txs				; 9a 
B23_0266:		dex				; ca 
B23_0267:		ldx $b6, y		; b6 b6
B23_0269:		ldx $b6, y		; b6 b6
B23_026b:		ldx $b6, y		; b6 b6
B23_026d:		ldx $b6, y		; b6 b6
B23_026f:		ldx $b6, y		; b6 b6
B23_0271:		tsx				; ba 
B23_0272:	.db $c2
B23_0273:	.db $c2
B23_0274:	.db $c2
B23_0275:	.db $c2
B23_0276:		ldx $ee			; a6 ee
B23_0278:		sbc $c2			; e5 c2
B23_027a:	.db $37
B23_027b:	.db $37
B23_027c:		sec				; 38 
B23_027d:		bpl B23_0290 ; 10 11
B23_027f:		ora ($fc), y	; 11 fc
B23_0281:		ldx $07b1, y	; be b1 07
B23_0284:	.db $07
B23_0285:		dec $fe			; c6 fe
B23_0287:	.db $07
B23_0288:	.db $07
B23_0289:	.db $07
B23_028a:		lda #$b9		; a9 b9
B23_028c:		lda $adfe, y	; b9 fe ad
B23_028f:	.db $cf
B23_0290:		inc $a6ad, x	; fe ad a6
B23_0293:	.db $07
B23_0294:	.db $b3
B23_0295:		sta $4928, x	; 9d 28 49
B23_0298:		sbc #$eb		; e9 eb
B23_029a:		jmp $a507		; 4c 07 a5
B23_029d:		stx $8989		; 8e 89 89
B23_02a0:		sta ($89, x)	; 81 89
B23_02a2:		sta ($ce), y	; 91 ce
B23_02a4:		dec $caab		; ce ab ca
B23_02a7:	.db $af
B23_02a8:		cmp $e5			; c5 e5
B23_02aa:	.db $c7
B23_02ab:	.db $e7
B23_02ac:		cmp ($17, x)	; c1 17
B23_02ae:		ora $1917, y	; 19 17 19
B23_02b1:	.db $17
B23_02b2:		ora $1917, y	; 19 17 19
B23_02b5:	.db $fc
B23_02b6:	.db $fc
B23_02b7:		adc #$65		; 69 65
B23_02b9:	.db $67
B23_02ba:		and $27			; 25 27
B23_02bc:		tsx				; ba 
B23_02bd:		sbc ($c3, x)	; e1 c3
B23_02bf:	.db $e3
B23_02c0:		and ($07), y	; 31 07
B23_02c2:	.db $33
B23_02c3:		asl $07			; 06 07
B23_02c5:	.db $07
B23_02c6:		lda $07, x		; b5 07
B23_02c8:	.db $87
B23_02c9:	.db $8b
B23_02ca:	.db $ff
B23_02cb:	.db $ff
B23_02cc:	.db $ff
B23_02cd:	.db $ff
B23_02ce:	.db $ff
B23_02cf:	.db $ff
B23_02d0:	.db $ff
B23_02d1:	.db $ff
B23_02d2:	.db $ff
B23_02d3:	.db $ff
B23_02d4:	.db $ff
B23_02d5:	.db $ff
B23_02d6:	.db $ff
B23_02d7:	.db $07
B23_02d8:	.db $b3
B23_02d9:		dec $c5fc		; ce fc c5
B23_02dc:	.db $c7
B23_02dd:	.db $d4
B23_02de:		inc $aafc, x	; fe fc aa
B23_02e1:	.db $ab
B23_02e2:	.db $02
B23_02e3:	.db $02
B23_02e4:	.db $14
B23_02e5:		ora $0d, x		; 15 0d
B23_02e7:		ora $2f3d, x	; 1d 3d 2f
B23_02ea:	.db $0b
B23_02eb:		ora $1d1b		; 0d 1b 1d
B23_02ee:	.db $3b
B23_02ef:		and $d78a, x	; 3d 8a d7
B23_02f2:	.db $e2
B23_02f3:	.db $07
B23_02f4:	.db $3b
B23_02f5:		and $1401, x	; 3d 01 14
B23_02f8:	.db $02
B23_02f9:		and ($33), y	; 31 33
B23_02fb:	.db $33
B23_02fc:		and $29, x		; 35 29
B23_02fe:		cli				; 58 
B23_02ff:	.db $ff
B23_0300:	.db $ff
B23_0301:	.db $ff
B23_0302:	.db $ff
B23_0303:		php				; 08 
B23_0304:		dec $eb, x		; d6 eb
B23_0306:	.db $ff
B23_0307:	.db $fc
B23_0308:		sbc $fffe, x	; fd fe ff
B23_030b:	.db $ff
B23_030c:	.db $ff
B23_030d:	.db $ff
B23_030e:	.db $ff
B23_030f:	.db $ff
B23_0310:	.db $ff
B23_0311:	.db $ff
B23_0312:	.db $ff
B23_0313:	.db $ff
B23_0314:	.db $ff
B23_0315:	.db $ff
B23_0316:	.db $ff
B23_0317:	.db $ff
B23_0318:	.db $ff
B23_0319:	.db $ff
B23_031a:	.db $ff
B23_031b:	.db $ff
B23_031c:	.db $ff
B23_031d:	.db $ff
B23_031e:	.db $ff
B23_031f:	.db $ff
B23_0320:	.db $ff
B23_0321:	.db $ff
B23_0322:	.db $ff
B23_0323:	.db $ff
B23_0324:		eor ($54), y	; 51 54
B23_0326:		adc $757f, x	; 7d 7f 75
B23_0329:		adc $6b77, y	; 79 77 6b
B23_032c:	.db $5a
B23_032d:	.db $5a
B23_032e:		lda $b9b9, y	; b9 b9 b9
B23_0331:		lda $04bf, y	; b9 bf 04
B23_0334:	.db $04
B23_0335:	.db $fc
B23_0336:	.db $fc
B23_0337:		php				; 08 
B23_0338:	.db $ff
B23_0339:	.db $ff
B23_033a:	.db $ff
B23_033b:	.db $ff
B23_033c:	.db $ff
B23_033d:	.db $ff
B23_033e:	.db $ff
B23_033f:	.db $ff
B23_0340:	.db $df
B23_0341:		php				; 08 
B23_0342:	.db $fc
B23_0343:	.db $fc
B23_0344:		php				; 08 
B23_0345:		php				; 08 
B23_0346:		php				; 08 
B23_0347:	.db $93
B23_0348:		sta $fe			; 85 fe
B23_034a:		inc $89b9, x	; fe b9 89
B23_034d:	.db $89
B23_034e:		sta ($08), y	; 91 08
B23_0350:		php				; 08 
B23_0351:	.db $12
B23_0352:	.db $37
B23_0353:	.db $37
B23_0354:	.db $12
B23_0355:		php				; 08 
B23_0356:		ora ($1b), y	; 11 1b
B23_0358:		ora $1d3b, x	; 1d 3b 1d
B23_035b:		and $fefe, x	; 3d fe fe
B23_035e:		lda $9bdb, y	; b9 db 9b
B23_0361:	.db $9b
B23_0362:	.db $9b
B23_0363:	.db $9b
B23_0364:	.db $9b
B23_0365:	.db $9b
B23_0366:	.db $cb
B23_0367:	.db $b7
B23_0368:	.db $b7
B23_0369:	.db $b7
B23_036a:	.db $b7
B23_036b:	.db $b7
B23_036c:	.db $b7
B23_036d:	.db $b7
B23_036e:	.db $b7
B23_036f:	.db $b7
B23_0370:	.db $b7
B23_0371:		lda $c3c3, y	; b9 c3 c3
B23_0374:	.db $c3
B23_0375:	.db $c3
B23_0376:	.db $a7
B23_0377:	.db $ef
B23_0378:		sbc $c3			; e5 c3
B23_037a:	.db $37
B23_037b:	.db $37
B23_037c:		sec				; 38 
B23_037d:		ora ($11), y	; 11 11
B23_037f:	.db $12
B23_0380:	.db $fc
B23_0381:	.db $bf
B23_0382:		lda ($08), y	; b1 08
B23_0384:		sta $c6, x		; 95 c6
B23_0386:		inc $0808, x	; fe 08 08
B23_0389:		php				; 08 
B23_038a:		lda $b8b9, y	; b9 b9 b8
B23_038d:		inc $8cad, x	; fe ad 8c
B23_0390:		sty $b2bb		; 8c bb b2
B23_0393:		sta $08ae		; 8d ae 08
B23_0396:		sbc $f9ef		; edef f9
B23_0399:	.db $fb
B23_039a:	.db $5c
B23_039b:		php				; 08 
B23_039c:		lda $9e			; a5 9e
B23_039e:		php				; 08 
B23_039f:		php				; 08 
B23_03a0:		lda $0808, y	; b9 08 08
B23_03a3:	.db $cf
B23_03a4:		inc $cbad, x	; fe ad cb
B23_03a7:	.db $af
B23_03a8:		cmp $f5, x		; d5 f5
B23_03aa:	.db $d7
B23_03ab:	.db $f7
B23_03ac:		cmp ($25), y	; d1 25
B23_03ae:	.db $27
B23_03af:		and $27			; 25 27
B23_03b1:		and $27			; 25 27
B23_03b3:		and $27			; 25 27
B23_03b5:	.db $6b
B23_03b6:	.db $6b
B23_03b7:		adc $7775, y	; 79 75 77
B23_03ba:		and $27			; 25 27
B23_03bc:		lda $d3f1, y	; b9 f1 d3
B23_03bf:	.db $f3
B23_03c0:	.db $47
B23_03c1:		php				; 08 
B23_03c2:	.db $32
B23_03c3:		and ($20, x)	; 21 20
B23_03c5:		php				; 08 
B23_03c6:		php				; 08 
B23_03c7:		php				; 08 
B23_03c8:	.db $97
B23_03c9:	.db $9c
B23_03ca:	.db $ff
B23_03cb:	.db $ff
B23_03cc:	.db $ff
B23_03cd:	.db $ff
B23_03ce:	.db $ff
B23_03cf:	.db $ff
B23_03d0:	.db $ff
B23_03d1:	.db $ff
B23_03d2:	.db $ff
B23_03d3:	.db $ff
B23_03d4:	.db $ff
B23_03d5:	.db $ff
B23_03d6:	.db $ff
B23_03d7:	.db $e7
B23_03d8:	.db $cf
B23_03d9:	.db $cf
B23_03da:	.db $cf
B23_03db:		inc $fed7, x	; fe d7 fe
B23_03de:		inc $abfe, x	; fe fe ab
B23_03e1:	.db $ab
B23_03e2:	.db $32
B23_03e3:	.db $32
B23_03e4:	.db $34
B23_03e5:		and $2d, x		; 35 2d
B23_03e7:		and $3f2f		; 2d 2f 3f
B23_03ea:	.db $2b
B23_03eb:		and $2d2b		; 2d 2b 2d
B23_03ee:	.db $0f
B23_03ef:	.db $2f
B23_03f0:	.db $8b
B23_03f1:		php				; 08 
B23_03f2:	.db $e3
B23_03f3:		php				; 08 
B23_03f4:	.db $1f
B23_03f5:	.db $3f
B23_03f6:		lsr $47			; 46 47
B23_03f8:	.db $32
B23_03f9:		;removed
	.hex  30 32
B23_03fb:	.db $34
B23_03fc:		and $4e, x		; 35 4e
B23_03fe:		eor $24ff, y	; 59 ff 24
B23_0401:	.db $5c
B23_0402:	.db $9c
B23_0403:	.db $e2
B23_0404:		bit $5f			; 24 5f
B23_0406:		ldx $e2			; a6 e2
B23_0408:		ldy #$00		; a0 00
B23_040a:		lda #$06		; a9 06
B23_040c:		jsr $9734		; 20 34 97
B23_040f:		jsr $9705		; 20 05 97
B23_0412:		cpy #$f0		; c0 f0
B23_0414:		bne B23_040a ; d0 f4
B23_0416:		jmp $97b7		; 4c b7 97
B23_0419:		brk				; 00
B23_041a:	.db $0f
B23_041b:		asl $3c2d, x	; 1e 2d 3c
B23_041e:	.db $4b
B23_041f:	.db $5a
B23_0420:		adc #$a5		; 69 a5
B23_0422:		asl $e029		; 0e 29 e0
B23_0425:		lsr a			; 4a
B23_0426:		lsr a			; 4a
B23_0427:		lsr a			; 4a
B23_0428:		lsr a			; 4a
B23_0429:		lsr a			; 4a
B23_042a:		tax				; aa 
B23_042b:		lda $0706		; ad 06 07
B23_042e:		lsr a			; 4a
B23_042f:		lsr a			; 4a
B23_0430:		lsr a			; 4a
B23_0431:		lsr a			; 4a
B23_0432:		clc				; 18 
B23_0433:		adc $a419, x	; 7d 19 a4
B23_0436:		tax				; aa 
B23_0437:		dex				; ca 
B23_0438:		txa				; 8a 
B23_0439:		jsr $fe92		; 20 92 fe
B23_043c:		and #$a5		; 29 a5
B23_043e:	.db $5f
B23_043f:		lda $5f			; a5 5f
B23_0441:		lda $72			; a5 72
B23_0443:		lda $ab			; a5 ab
B23_0445:		lda $e5			; a5 e5
B23_0447:		lda $55			; a5 55
B23_0449:		ldx $70			; a6 70
B23_044b:		ldx $8c			; a6 8c
B23_044d:		ldx $ac			; a6 ac
B23_044f:		ldx $cf			; a6 cf
B23_0451:		ldx $e3			; a6 e3
B23_0453:		ldx $20			; a6 20
B23_0455:	.db $a7
B23_0456:		adc ($a7, x)	; 61 a7
B23_0458:		adc ($a7, x)	; 61 a7
B23_045a:	.db $1f
B23_045b:	.db $cb
B23_045c:	.db $1f
B23_045d:	.db $cb
B23_045e:	.db $1f
B23_045f:	.db $cb
B23_0460:	.db $1f
B23_0461:	.db $cb
B23_0462:	.db $1f
B23_0463:	.db $cb
B23_0464:	.db $1f
B23_0465:	.db $cb
B23_0466:	.db $1f
B23_0467:	.db $cb
B23_0468:	.db $1f
B23_0469:	.db $cb
B23_046a:		jmp $4cc6		; 4c c6 4c
B23_046d:		dec $4c			; c6 4c
B23_046f:		dec $a6			; c6 a6
B23_0471:		dec $a6			; c6 a6
B23_0473:		dec $75			; c6 75
B23_0475:	.db $c7
B23_0476:		adc $c7, x		; 75 c7
B23_0478:	.db $da
B23_0479:	.db $c7
B23_047a:	.db $da
B23_047b:	.db $c7
B23_047c:		tax				; aa 
B23_047d:		dec $ceee		; ce ee ce
B23_0480:		inc $57ce		; ee ce 57
B23_0483:	.db $cf
B23_0484:	.db $57
B23_0485:	.db $cf
B23_0486:	.db $57
B23_0487:	.db $cf
B23_0488:	.db $57
B23_0489:	.db $cf
B23_048a:	.db $57
B23_048b:	.db $cf
B23_048c:	.db $57
B23_048d:	.db $cf
B23_048e:	.db $57
B23_048f:	.db $cf
B23_0490:	.db $57
B23_0491:	.db $cf
B23_0492:		jmp $fccb		; 4c cb fc
B23_0495:		dec $8c			; c6 8c
B23_0497:	.db $a7
B23_0498:		ldy #$a7		; a0 a7
B23_049a:		ldy $4da7, x	; bc a7 4d
B23_049d:		tay				; a8 
B23_049e:		inc $15a7, x	; fe a7 15
B23_04a1:		lda #$2c		; a9 2c
B23_04a3:		lda #$56		; a9 56
B23_04a5:		lda #$89		; a9 89
B23_04a7:		lda #$bb		; a9 bb
B23_04a9:		lda #$d4		; a9 d4
B23_04ab:		lda #$a4		; a9 a4
B23_04ad:	.db $ab
B23_04ae:		lda $0e			; a5 0e
B23_04b0:		and #$e0		; 29 e0
B23_04b2:		lsr a			; 4a
B23_04b3:		clc				; 18 
B23_04b4:		adc $0706		; 6d 06 07
B23_04b7:		tax				; aa 
B23_04b8:		jsr $fe92		; 20 92 fe
B23_04bb:		sty $a8, x		; 94 a8
B23_04bd:		sty $a8, x		; 94 a8
B23_04bf:		sty $a8, x		; 94 a8
B23_04c1:		sty $a8, x		; 94 a8
B23_04c3:		sty $a8, x		; 94 a8
B23_04c5:		sty $a8, x		; 94 a8
B23_04c7:		sty $a8, x		; 94 a8
B23_04c9:		sty $a8, x		; 94 a8
B23_04cb:		sty $a8, x		; 94 a8
B23_04cd:		sty $a8, x		; 94 a8
B23_04cf:		clv				; b8 
B23_04d0:		tay				; a8 
B23_04d1:		lda $e6a8, x	; bd a8 e6
B23_04d4:		tay				; a8 
B23_04d5:	.db $eb
B23_04d6:		tay				; a8 
B23_04d7:	.db $f4
B23_04d8:		tay				; a8 
B23_04d9:		sbc ($a9), y	; f1 a9
B23_04db:		cmp $ddca, x	; dd ca dd
B23_04de:		dex				; ca 
B23_04df:		cmp $ddca, x	; dd ca dd
B23_04e2:		dex				; ca 
B23_04e3:		cmp $ddca, x	; dd ca dd
B23_04e6:		dex				; ca 
B23_04e7:		cmp $ddca, x	; dd ca dd
B23_04ea:		dex				; ca 
B23_04eb:		cmp $ddca, x	; dd ca dd
B23_04ee:		dex				; ca 
B23_04ef:		cmp $ddca, x	; dd ca dd
B23_04f2:		dex				; ca 
B23_04f3:		cmp $ddca, x	; dd ca dd
B23_04f6:		dex				; ca 
B23_04f7:		cmp $ddca, x	; dd ca dd
B23_04fa:		dex				; ca 
B23_04fb:		cmp $ddca, x	; dd ca dd
B23_04fe:		dex				; ca 
B23_04ff:		cmp $ddca, x	; dd ca dd
B23_0502:		dex				; ca 
B23_0503:		cmp $ddca, x	; dd ca dd
B23_0506:		dex				; ca 
B23_0507:		cmp $ddca, x	; dd ca dd
B23_050a:		dex				; ca 
B23_050b:		cmp $62ca, x	; dd ca 62
B23_050e:		iny				; c8 
B23_050f:		sbc $fda8, x	; fd a8 fd
B23_0512:		tay				; a8 
B23_0513:	.db $07
B23_0514:		tax				; aa 
B23_0515:	.db $6b
B23_0516:		tax				; aa 
B23_0517:	.db $12
B23_0518:	.db $ab
B23_0519:	.db $3c
B23_051a:	.db $ab
B23_051b:	.db $43
B23_051c:	.db $ab
B23_051d:		;removed
	.hex  70 ab
B23_051f:		;removed
	.hex  70 ab
B23_0521:	.db $e2
B23_0522:		sbc $fae3, y	; f9 e3 fa
B23_0525:		cpx $fb			; e4 fb
B23_0527:		sbc $fc			; e5 fc
B23_0529:		lda $0706		; ad 06 07
B23_052c:		and #$0f		; 29 0f
B23_052e:		sta $02			; 85 02
B23_0530:		ldx #$00		; a2 00
B23_0532:		ldy $0700		; ac 00 07
B23_0535:		lda $a521, x	; bd 21 a5
B23_0538:		sta ($63), y	; 91 63
B23_053a:		jsr $dfb3		; 20 b3 df
B23_053d:		dec $02			; c6 02
B23_053f:		beq B23_0559 ; f0 18
B23_0541:		lda $a523, x	; bd 23 a5
B23_0544:		sta ($63), y	; 91 63
B23_0546:		jsr $dfb3		; 20 b3 df
B23_0549:		dec $02			; c6 02
B23_054b:		beq B23_0559 ; f0 0c
B23_054d:		lda $a525, x	; bd 25 a5
B23_0550:		sta ($63), y	; 91 63
B23_0552:		jsr $dfb3		; 20 b3 df
B23_0555:		dec $02			; c6 02
B23_0557:		bne B23_0541 ; d0 e8
B23_0559:		lda $a527, x	; bd 27 a5
B23_055c:		sta ($63), y	; 91 63
B23_055e:		rts				; 60 
B23_055f:		jsr $abc0		; 20 c0 ab
B23_0562:		ldx #$00		; a2 00
B23_0564:		lda $0706		; ad 06 07
B23_0567:		sec				; 38 
B23_0568:		sbc #$20		; e9 20
B23_056a:		lsr a			; 4a
B23_056b:		lsr a			; 4a
B23_056c:		lsr a			; 4a
B23_056d:		lsr a			; 4a
B23_056e:		tax				; aa 
B23_056f:		jmp $a532		; 4c 32 a5
B23_0572:		lda $0706		; ad 06 07
B23_0575:		and #$0f		; 29 0f
B23_0577:		tax				; aa 
B23_0578:		ldy $0700		; ac 00 07
B23_057b:		lda #$e6		; a9 e6
B23_057d:		sta ($63), y	; 91 63
B23_057f:		jmp $a598		; 4c 98 a5
B23_0582:		lda #$e7		; a9 e7
B23_0584:		sta ($63), y	; 91 63
B23_0586:		tya				; 98 
B23_0587:		clc				; 18 
B23_0588:		adc #$10		; 69 10
B23_058a:		tay				; a8 
B23_058b:		lda $64			; a5 64
B23_058d:		adc #$00		; 69 00
B23_058f:		sta $64			; 85 64
B23_0591:		dex				; ca 
B23_0592:		beq B23_05a6 ; f0 12
B23_0594:		lda #$e8		; a9 e8
B23_0596:		sta ($63), y	; 91 63
B23_0598:		tya				; 98 
B23_0599:		clc				; 18 
B23_059a:		adc #$10		; 69 10
B23_059c:		tay				; a8 
B23_059d:		lda $64			; a5 64
B23_059f:		adc #$00		; 69 00
B23_05a1:		sta $64			; 85 64
B23_05a3:		dex				; ca 
B23_05a4:		bne B23_0582 ; d0 dc
B23_05a6:		lda #$e9		; a9 e9
B23_05a8:		sta ($63), y	; 91 63
B23_05aa:		rts				; 60 
B23_05ab:		lda $63			; a5 63
B23_05ad:		sta $00			; 85 00
B23_05af:		lda $64			; a5 64
B23_05b1:		sta $01			; 85 01
B23_05b3:		lda $0706		; ad 06 07
B23_05b6:		and #$0f		; 29 0f
B23_05b8:		sta $02			; 85 02
B23_05ba:		ldx #$02		; a2 02
B23_05bc:		jsr $a578		; 20 78 a5
B23_05bf:		lda $00			; a5 00
B23_05c1:		sta $63			; 85 63
B23_05c3:		lda $01			; a5 01
B23_05c5:		sta $64			; 85 64
B23_05c7:		ldy $0700		; ac 00 07
B23_05ca:		jsr $dfb3		; 20 b3 df
B23_05cd:		sty $0700		; 8c 00 07
B23_05d0:		lda $63			; a5 63
B23_05d2:		sta $00			; 85 00
B23_05d4:		lda $64			; a5 64
B23_05d6:		sta $01			; 85 01
B23_05d8:		dec $02			; c6 02
B23_05da:		bpl B23_05ba ; 10 de
B23_05dc:		rts				; 60 
B23_05dd:		nop				; ea 
B23_05de:	.db $eb
B23_05df:		cpx $eeed		; ec ed ee
B23_05e2:	.db $ef
B23_05e3:	.db $f4
B23_05e4:		sbc $a5, x		; f5 a5
B23_05e6:	.db $63
B23_05e7:		sta $00			; 85 00
B23_05e9:		lda $64			; a5 64
B23_05eb:		sta $01			; 85 01
B23_05ed:		lda $0706		; ad 06 07
B23_05f0:		and #$0f		; 29 0f
B23_05f2:		sta $02			; 85 02
B23_05f4:		ldx #$00		; a2 00
B23_05f6:		lda $02			; a5 02
B23_05f8:		sta $03			; 85 03
B23_05fa:		ldy $0700		; ac 00 07
B23_05fd:		lda $a5dd, x	; bd dd a5
B23_0600:		sta ($63), y	; 91 63
B23_0602:		tya				; 98 
B23_0603:		clc				; 18 
B23_0604:		adc #$10		; 69 10
B23_0606:		tay				; a8 
B23_0607:		lda $64			; a5 64
B23_0609:		adc #$00		; 69 00
B23_060b:		sta $64			; 85 64
B23_060d:		dec $03			; c6 03
B23_060f:		beq B23_0639 ; f0 28
B23_0611:		lda $a5df, x	; bd df a5
B23_0614:		sta ($63), y	; 91 63
B23_0616:		tya				; 98 
B23_0617:		clc				; 18 
B23_0618:		adc #$10		; 69 10
B23_061a:		tay				; a8 
B23_061b:		lda $64			; a5 64
B23_061d:		adc #$00		; 69 00
B23_061f:		sta $64			; 85 64
B23_0621:		dec $03			; c6 03
B23_0623:		beq B23_0639 ; f0 14
B23_0625:		lda $a5e1, x	; bd e1 a5
B23_0628:		sta ($63), y	; 91 63
B23_062a:		tya				; 98 
B23_062b:		clc				; 18 
B23_062c:		adc #$10		; 69 10
B23_062e:		tay				; a8 
B23_062f:		lda $64			; a5 64
B23_0631:		adc #$00		; 69 00
B23_0633:		sta $64			; 85 64
B23_0635:		dec $03			; c6 03
B23_0637:		bne B23_0611 ; d0 d8
B23_0639:		lda $a5e3, x	; bd e3 a5
B23_063c:		sta ($63), y	; 91 63
B23_063e:		lda $00			; a5 00
B23_0640:		sta $63			; 85 63
B23_0642:		lda $01			; a5 01
B23_0644:		sta $64			; 85 64
B23_0646:		ldy $0700		; ac 00 07
B23_0649:		jsr $dfb3		; 20 b3 df
B23_064c:		sty $0700		; 8c 00 07
B23_064f:		inx				; e8 
B23_0650:		cpx #$02		; e0 02
B23_0652:		bne B23_05f6 ; d0 a2
B23_0654:		rts				; 60 
B23_0655:		lda $0706		; ad 06 07
B23_0658:		and #$0f		; 29 0f
B23_065a:		tax				; aa 
B23_065b:		ldy $0700		; ac 00 07
B23_065e:		lda #$9d		; a9 9d
B23_0660:		sta ($63), y	; 91 63
B23_0662:		jmp $a669		; 4c 69 a6
B23_0665:		lda #$81		; a9 81
B23_0667:		sta ($63), y	; 91 63
B23_0669:		jsr $dfb3		; 20 b3 df
B23_066c:		dex				; ca 
B23_066d:		bpl B23_0665 ; 10 f6
B23_066f:		rts				; 60 
B23_0670:		lda $0706		; ad 06 07
B23_0673:		and #$0f		; 29 0f
B23_0675:		tax				; aa 
B23_0676:		ldy $0700		; ac 00 07
B23_0679:		cpx #$00		; e0 00
B23_067b:		beq B23_0687 ; f0 0a
B23_067d:		lda #$81		; a9 81
B23_067f:		sta ($63), y	; 91 63
B23_0681:		jsr $dfb3		; 20 b3 df
B23_0684:		dex				; ca 
B23_0685:		bne B23_067d ; d0 f6
B23_0687:		lda #$9d		; a9 9d
B23_0689:		sta ($63), y	; 91 63
B23_068b:		rts				; 60 
B23_068c:		lda $0706		; ad 06 07
B23_068f:		and #$0f		; 29 0f
B23_0691:		tax				; aa 
B23_0692:		ldy $0700		; ac 00 07
B23_0695:		lda #$82		; a9 82
B23_0697:		sta ($63), y	; 91 63
B23_0699:		tya				; 98 
B23_069a:		clc				; 18 
B23_069b:		adc #$10		; 69 10
B23_069d:		tay				; a8 
B23_069e:		lda $64			; a5 64
B23_06a0:		adc #$00		; 69 00
B23_06a2:		sta $64			; 85 64
B23_06a4:		dex				; ca 
B23_06a5:		bne B23_0695 ; d0 ee
B23_06a7:		lda #$9c		; a9 9c
B23_06a9:		sta ($63), y	; 91 63
B23_06ab:		rts				; 60 
B23_06ac:		lda $0706		; ad 06 07
B23_06af:		and #$0f		; 29 0f
B23_06b1:		tax				; aa 
B23_06b2:		ldy $0700		; ac 00 07
B23_06b5:		lda #$9c		; a9 9c
B23_06b7:		sta ($63), y	; 91 63
B23_06b9:		jmp $a6c0		; 4c c0 a6
B23_06bc:		lda #$82		; a9 82
B23_06be:		sta ($63), y	; 91 63
B23_06c0:		tya				; 98 
B23_06c1:		clc				; 18 
B23_06c2:		adc #$10		; 69 10
B23_06c4:		tay				; a8 
B23_06c5:		lda $64			; a5 64
B23_06c7:		adc #$00		; 69 00
B23_06c9:		sta $64			; 85 64
B23_06cb:		dex				; ca 
B23_06cc:		bpl B23_06bc ; 10 ee
B23_06ce:		rts				; 60 
B23_06cf:		lda $0706		; ad 06 07
B23_06d2:		and #$0f		; 29 0f
B23_06d4:		tax				; aa 
B23_06d5:		ldy $0700		; ac 00 07
B23_06d8:		lda #$9e		; a9 9e
B23_06da:		sta ($63), y	; 91 63
B23_06dc:		jsr $dfb3		; 20 b3 df
B23_06df:		dex				; ca 
B23_06e0:		bpl B23_06d8 ; 10 f6
B23_06e2:		rts				; 60 
B23_06e3:		lda $0706		; ad 06 07
B23_06e6:		and #$0f		; 29 0f
B23_06e8:		tax				; aa 
B23_06e9:		ldy $0700		; ac 00 07
B23_06ec:		lda ($63), y	; b1 63
B23_06ee:		cmp #$9e		; c9 9e
B23_06f0:		bne B23_06f7 ; d0 05
B23_06f2:		lda #$9f		; a9 9f
B23_06f4:		jmp $a6f9		; 4c f9 a6
B23_06f7:		lda #$87		; a9 87
B23_06f9:		sta ($63), y	; 91 63
B23_06fb:		jmp $a702		; 4c 02 a7
B23_06fe:		lda #$88		; a9 88
B23_0700:		sta ($63), y	; 91 63
B23_0702:		tya				; 98 
B23_0703:		clc				; 18 
B23_0704:		adc #$10		; 69 10
B23_0706:		tay				; a8 
B23_0707:		lda $64			; a5 64
B23_0709:		adc #$00		; 69 00
B23_070b:		sta $64			; 85 64
B23_070d:		dex				; ca 
B23_070e:		bne B23_06fe ; d0 ee
B23_0710:		lda ($63), y	; b1 63
B23_0712:		cmp #$9e		; c9 9e
B23_0714:		bne B23_071b ; d0 05
B23_0716:		lda #$a1		; a9 a1
B23_0718:		jmp $a71d		; 4c 1d a7
B23_071b:		lda #$89		; a9 89
B23_071d:		sta ($63), y	; 91 63
B23_071f:		rts				; 60 
B23_0720:		lda $0706		; ad 06 07
B23_0723:		and #$0f		; 29 0f
B23_0725:		tax				; aa 
B23_0726:		ldy $0700		; ac 00 07
B23_0729:		lda ($63), y	; b1 63
B23_072b:		cmp #$9e		; c9 9e
B23_072d:		bne B23_0734 ; d0 05
B23_072f:		lda #$a0		; a9 a0
B23_0731:		jmp $a736		; 4c 36 a7
B23_0734:		lda #$8a		; a9 8a
B23_0736:		sta ($63), y	; 91 63
B23_0738:		jmp $a73f		; 4c 3f a7
B23_073b:		lda #$8b		; a9 8b
B23_073d:		sta ($63), y	; 91 63
B23_073f:		tya				; 98 
B23_0740:		clc				; 18 
B23_0741:		adc #$10		; 69 10
B23_0743:		tay				; a8 
B23_0744:		lda $64			; a5 64
B23_0746:		adc #$00		; 69 00
B23_0748:		sta $64			; 85 64
B23_074a:		dex				; ca 
B23_074b:		bne B23_073b ; d0 ee
B23_074d:		lda ($63), y	; b1 63
B23_074f:		cmp #$9e		; c9 9e
B23_0751:		bne B23_0758 ; d0 05
B23_0753:		lda #$a2		; a9 a2
B23_0755:		jmp $a75a		; 4c 5a a7
B23_0758:		lda #$8c		; a9 8c
B23_075a:		sta ($63), y	; 91 63
B23_075c:		rts				; 60 
B23_075d:	.db $57
B23_075e:	.db $5a
B23_075f:		eor $ad5b, y	; 59 5b ad
B23_0762:		asl $07			; 06 07
B23_0764:		pha				; 48 
B23_0765:		sec				; 38 
B23_0766:		sbc #$e0		; e9 e0
B23_0768:		lsr a			; 4a
B23_0769:		lsr a			; 4a
B23_076a:		lsr a			; 4a
B23_076b:		lsr a			; 4a
B23_076c:		tax				; aa 
B23_076d:		pla				; 68 
B23_076e:		and #$0f		; 29 0f
B23_0770:		sta $02			; 85 02
B23_0772:		ldy $0700		; ac 00 07
B23_0775:		lda $a75d, x	; bd 5d a7
B23_0778:		sta ($63), y	; 91 63
B23_077a:		jmp $a782		; 4c 82 a7
B23_077d:		lda $a75f, x	; bd 5f a7
B23_0780:		sta ($63), y	; 91 63
B23_0782:		tya				; 98 
B23_0783:		clc				; 18 
B23_0784:		adc #$10		; 69 10
B23_0786:		tay				; a8 
B23_0787:		dec $02			; c6 02
B23_0789:		bpl B23_077d ; 10 f2
B23_078b:		rts				; 60 
B23_078c:		lda $0706		; ad 06 07
B23_078f:		and #$0f		; 29 0f
B23_0791:		tax				; aa 
B23_0792:		ldy $0700		; ac 00 07
B23_0795:		lda #$58		; a9 58
B23_0797:		sta ($63), y	; 91 63
B23_0799:		jsr $dfb3		; 20 b3 df
B23_079c:		dex				; ca 
B23_079d:		bpl B23_0795 ; 10 f6
B23_079f:		rts				; 60 
B23_07a0:		lda $0706		; ad 06 07
B23_07a3:		and #$0f		; 29 0f
B23_07a5:		tax				; aa 
B23_07a6:		ldy $0700		; ac 00 07
B23_07a9:		lda #$c6		; a9 c6
B23_07ab:		sta ($63), y	; 91 63
B23_07ad:		jsr $dfb3		; 20 b3 df
B23_07b0:		dex				; ca 
B23_07b1:		bne B23_07a9 ; d0 f6
B23_07b3:		lda #$c7		; a9 c7
B23_07b5:		sta ($63), y	; 91 63
B23_07b7:		rts				; 60 
B23_07b8:	.db $33
B23_07b9:		and $34, x		; 35 34
B23_07bb:		rol $a5, x		; 36 a5
B23_07bd:	.db $63
B23_07be:		sta $00			; 85 00
B23_07c0:		lda $64			; a5 64
B23_07c2:		sta $01			; 85 01
B23_07c4:		ldx #$00		; a2 00
B23_07c6:		lda $0706		; ad 06 07
B23_07c9:		and #$0f		; 29 0f
B23_07cb:		sta $02			; 85 02
B23_07cd:		ldy $0700		; ac 00 07
B23_07d0:		lda $02			; a5 02
B23_07d2:		sta $03			; 85 03
B23_07d4:		lda $a7b8, x	; bd b8 a7
B23_07d7:		sta ($63), y	; 91 63
B23_07d9:		jsr $dfb3		; 20 b3 df
B23_07dc:		dec $03			; c6 03
B23_07de:		bmi B23_07ec ; 30 0c
B23_07e0:		lda $a7ba, x	; bd ba a7
B23_07e3:		sta ($63), y	; 91 63
B23_07e5:		jsr $dfb3		; 20 b3 df
B23_07e8:		dec $03			; c6 03
B23_07ea:		bpl B23_07d4 ; 10 e8
B23_07ec:		jsr $abdc		; 20 dc ab
B23_07ef:		inx				; e8 
B23_07f0:		cpx #$02		; e0 02
B23_07f2:		bne B23_07d0 ; d0 dc
B23_07f4:		rts				; 60 
B23_07f5:	.db $5c
B23_07f6:		eor #$4c		; 49 4c
B23_07f8:		eor $4d4a, x	; 5d 4a 4d
B23_07fb:		lsr $4e4b, x	; 5e 4b 4e
B23_07fe:		lda $63			; a5 63
B23_0800:		sta $00			; 85 00
B23_0802:		lda $64			; a5 64
B23_0804:		sta $01			; 85 01
B23_0806:		lda $0706		; ad 06 07
B23_0809:		and #$0f		; 29 0f
B23_080b:		sta $02			; 85 02
B23_080d:		ldy $0700		; ac 00 07
B23_0810:		ldx #$00		; a2 00
B23_0812:		lda #$03		; a9 03
B23_0814:		sta $04			; 85 04
B23_0816:		lda $02			; a5 02
B23_0818:		sta $03			; 85 03
B23_081a:		lda $a7f5, x	; bd f5 a7
B23_081d:		sta ($63), y	; 91 63
B23_081f:		jmp $a827		; 4c 27 a8
B23_0822:		lda $a7f8, x	; bd f8 a7
B23_0825:		sta ($63), y	; 91 63
B23_0827:		jsr $dfb3		; 20 b3 df
B23_082a:		dec $03			; c6 03
B23_082c:		bne B23_0822 ; d0 f4
B23_082e:		lda $a7fb, x	; bd fb a7
B23_0831:		sta ($63), y	; 91 63
B23_0833:		jsr $abdc		; 20 dc ab
B23_0836:		ldx #$01		; a2 01
B23_0838:		dec $04			; c6 04
B23_083a:		bne B23_0841 ; d0 05
B23_083c:		ldx #$02		; a2 02
B23_083e:		jmp $a816		; 4c 16 a8
B23_0841:		bpl B23_0816 ; 10 d3
B23_0843:		rts				; 60 
B23_0844:	.db $a3
B23_0845:		sta $a48f		; 8d 8f a4
B23_0848:		stx $90			; 86 90
B23_084a:		lda $8e			; a5 8e
B23_084c:		sta ($20), y	; 91 20
B23_084e:		cpy #$ab		; c0 ab
B23_0850:		lda $0706		; ad 06 07
B23_0853:		and #$0f		; 29 0f
B23_0855:		sta $04			; 85 04
B23_0857:		ldy $0700		; ac 00 07
B23_085a:		ldx #$00		; a2 00
B23_085c:		lda $02			; a5 02
B23_085e:		sta $03			; 85 03
B23_0860:		lda $a844, x	; bd 44 a8
B23_0863:		sta ($63), y	; 91 63
B23_0865:		jmp $a86d		; 4c 6d a8
B23_0868:		lda $a847, x	; bd 47 a8
B23_086b:		sta ($63), y	; 91 63
B23_086d:		jsr $dfb3		; 20 b3 df
B23_0870:		dec $03			; c6 03
B23_0872:		bne B23_0868 ; d0 f4
B23_0874:		lda $a84a, x	; bd 4a a8
B23_0877:		sta ($63), y	; 91 63
B23_0879:		jsr $abdc		; 20 dc ab
B23_087c:		ldx #$01		; a2 01
B23_087e:		dec $04			; c6 04
B23_0880:		bne B23_0887 ; d0 05
B23_0882:		ldx #$02		; a2 02
B23_0884:		jmp $a85c		; 4c 5c a8
B23_0887:		bpl B23_085c ; 10 d3
B23_0889:		rts				; 60 
B23_088a:	.db $83
B23_088b:		ldx $a7			; a6 a7
B23_088d:		inc $c8, x		; f6 c8
B23_088f:		sty $24			; 84 24
B23_0891:		and $26			; 25 26
B23_0893:	.db $27
B23_0894:		ldx $0706		; ae 06 07
B23_0897:		ldy $0700		; ac 00 07
B23_089a:		lda $a88a, x	; bd 8a a8
B23_089d:		sta ($63), y	; 91 63
B23_089f:		rts				; 60 
B23_08a0:		txs				; 9a 
B23_08a1:	.db $9b
B23_08a2:	.db $92
B23_08a3:	.db $93
B23_08a4:		sty $95, x		; 94 95
B23_08a6:		txs				; 9a 
B23_08a7:	.db $9b
B23_08a8:		stx $97, y		; 96 97
B23_08aa:		tya				; 98 
B23_08ab:		sta $aaa8, y	; 99 a8 aa
B23_08ae:		lda #$ab		; a9 ab
B23_08b0:		ldy $bdbe		; ac be bd
B23_08b3:	.db $bf
B23_08b4:	.db $4f
B23_08b5:		eor ($52), y	; 51 52
B23_08b7:	.db $54
B23_08b8:		ldx #$00		; a2 00
B23_08ba:		jmp $a8bf		; 4c bf a8
B23_08bd:		ldx #$06		; a2 06
B23_08bf:		lda #$06		; a9 06
B23_08c1:		sta $02			; 85 02
B23_08c3:		lda $63			; a5 63
B23_08c5:		sta $00			; 85 00
B23_08c7:		lda $64			; a5 64
B23_08c9:		sta $01			; 85 01
B23_08cb:		ldy $0700		; ac 00 07
B23_08ce:		lda $a8a0, x	; bd a0 a8
B23_08d1:		sta ($63), y	; 91 63
B23_08d3:		jsr $dfb3		; 20 b3 df
B23_08d6:		dec $02			; c6 02
B23_08d8:		inx				; e8 
B23_08d9:		txa				; 8a 
B23_08da:		and #$01		; 29 01
B23_08dc:		bne B23_08ce ; d0 f0
B23_08de:		jsr $abdc		; 20 dc ab
B23_08e1:		lda $02			; a5 02
B23_08e3:		bne B23_08ce ; d0 e9
B23_08e5:		rts				; 60 
B23_08e6:		ldx #$0c		; a2 0c
B23_08e8:		jmp $a8ed		; 4c ed a8
B23_08eb:		ldx #$10		; a2 10
B23_08ed:		lda #$04		; a9 04
B23_08ef:		sta $02			; 85 02
B23_08f1:		jmp $a8c3		; 4c c3 a8
B23_08f4:		ldx #$14		; a2 14
B23_08f6:		jmp $a8ed		; 4c ed a8
B23_08f9:	.db $f7
B23_08fa:		cpy #$f8		; c0 f8
B23_08fc:	.db $c2
B23_08fd:		ldy $0700		; ac 00 07
B23_0900:		lda $0706		; ad 06 07
B23_0903:		sec				; 38 
B23_0904:		sbc #$0a		; e9 0a
B23_0906:		tax				; aa 
B23_0907:		lda $a8f9, x	; bd f9 a8
B23_090a:		sta ($63), y	; 91 63
B23_090c:		jsr $dfb3		; 20 b3 df
B23_090f:		lda $a8fb, x	; bd fb a8
B23_0912:		sta ($63), y	; 91 63
B23_0914:		rts				; 60 
B23_0915:		lda $0706		; ad 06 07
B23_0918:		and #$0f		; 29 0f
B23_091a:		tax				; aa 
B23_091b:		ldy $0700		; ac 00 07
B23_091e:		lda #$c9		; a9 c9
B23_0920:		sta ($63), y	; 91 63
B23_0922:		jsr $dfb3		; 20 b3 df
B23_0925:		jsr $dfb3		; 20 b3 df
B23_0928:		dex				; ca 
B23_0929:		bpl B23_091e ; 10 f3
B23_092b:		rts				; 60 
B23_092c:		jsr $abc0		; 20 c0 ab
B23_092f:		ldx $02			; a6 02
B23_0931:		ldy $0700		; ac 00 07
B23_0934:		lda #$f6		; a9 f6
B23_0936:		jmp $a945		; 4c 45 a9
B23_0939:		lda #$e3		; a9 e3
B23_093b:		sta ($63), y	; 91 63
B23_093d:		jsr $dfb3		; 20 b3 df
B23_0940:		dex				; ca 
B23_0941:		beq B23_094d ; f0 0a
B23_0943:		lda #$e4		; a9 e4
B23_0945:		sta ($63), y	; 91 63
B23_0947:		jsr $dfb3		; 20 b3 df
B23_094a:		dex				; ca 
B23_094b:		bne B23_0939 ; d0 ec
B23_094d:		lda #$fe		; a9 fe
B23_094f:		sta ($63), y	; 91 63
B23_0951:		rts				; 60 
B23_0952:		and #$2b		; 29 2b
B23_0954:		plp				; 28 
B23_0955:		rol a			; 2a
B23_0956:		lda $63			; a5 63
B23_0958:		sta $00			; 85 00
B23_095a:		lda $64			; a5 64
B23_095c:		sta $01			; 85 01
B23_095e:		lda $0706		; ad 06 07
B23_0961:		and #$0f		; 29 0f
B23_0963:		sta $02			; 85 02
B23_0965:		ldx #$00		; a2 00
B23_0967:		ldy $0700		; ac 00 07
B23_096a:		lda $02			; a5 02
B23_096c:		sta $03			; 85 03
B23_096e:		lda $a952, x	; bd 52 a9
B23_0971:		jmp $a977		; 4c 77 a9
B23_0974:		lda $a954, x	; bd 54 a9
B23_0977:		sta ($63), y	; 91 63
B23_0979:		jsr $dfb3		; 20 b3 df
B23_097c:		dec $03			; c6 03
B23_097e:		bpl B23_0974 ; 10 f4
B23_0980:		jsr $abdc		; 20 dc ab
B23_0983:		inx				; e8 
B23_0984:		cpx #$02		; e0 02
B23_0986:		bne B23_096a ; d0 e2
B23_0988:		rts				; 60 
B23_0989:		lda $63			; a5 63
B23_098b:		sta $00			; 85 00
B23_098d:		lda $64			; a5 64
B23_098f:		sta $01			; 85 01
B23_0991:		lda $0706		; ad 06 07
B23_0994:		and #$0f		; 29 0f
B23_0996:		sta $02			; 85 02
B23_0998:		ldx #$00		; a2 00
B23_099a:		ldy $0700		; ac 00 07
B23_099d:		lda $02			; a5 02
B23_099f:		sta $03			; 85 03
B23_09a1:		lda $a954, x	; bd 54 a9
B23_09a4:		sta ($63), y	; 91 63
B23_09a6:		jsr $dfb3		; 20 b3 df
B23_09a9:		dec $03			; c6 03
B23_09ab:		bne B23_09a1 ; d0 f4
B23_09ad:		lda $a952, x	; bd 52 a9
B23_09b0:		sta ($63), y	; 91 63
B23_09b2:		jsr $abdc		; 20 dc ab
B23_09b5:		inx				; e8 
B23_09b6:		cpx #$02		; e0 02
B23_09b8:		bne B23_099d ; d0 e3
B23_09ba:		rts				; 60 
B23_09bb:		lda $0706		; ad 06 07
B23_09be:		and #$0f		; 29 0f
B23_09c0:		tax				; aa 
B23_09c1:		ldy $0700		; ac 00 07
B23_09c4:		lda #$2c		; a9 2c
B23_09c6:		jmp $a9cb		; 4c cb a9
B23_09c9:		lda #$2d		; a9 2d
B23_09cb:		sta ($63), y	; 91 63
B23_09cd:		jsr $dfb3		; 20 b3 df
B23_09d0:		dex				; ca 
B23_09d1:		bpl B23_09c9 ; 10 f6
B23_09d3:		rts				; 60 
B23_09d4:		lda $0706		; ad 06 07
B23_09d7:		and #$0f		; 29 0f
B23_09d9:		tax				; aa 
B23_09da:		ldy $0700		; ac 00 07
B23_09dd:		lda #$ac		; a9 ac
B23_09df:		jmp $a9e4		; 4c e4 a9
B23_09e2:		lda #$a3		; a9 a3
B23_09e4:		sta ($63), y	; 91 63
B23_09e6:		jsr $dfb3		; 20 b3 df
B23_09e9:		dex				; ca 
B23_09ea:		bne B23_09e2 ; d0 f6
B23_09ec:		lda #$be		; a9 be
B23_09ee:		sta ($63), y	; 91 63
B23_09f0:		rts				; 60 
B23_09f1:		lda #$0e		; a9 0e
B23_09f3:		sta $00			; 85 00
B23_09f5:		ldy $0700		; ac 00 07
B23_09f8:		lda #$80		; a9 80
B23_09fa:		sta ($63), y	; 91 63
B23_09fc:		iny				; c8 
B23_09fd:		tya				; 98 
B23_09fe:		and #$0f		; 29 0f
B23_0a00:		bne B23_09f8 ; d0 f6
B23_0a02:		dec $00			; c6 00
B23_0a04:		bpl B23_09f8 ; 10 f2
B23_0a06:		rts				; 60 
B23_0a07:		ldx #$00		; a2 00
B23_0a09:		jmp $aa6d		; 4c 6d aa
B23_0a0c:		asl $06			; 06 06
B23_0a0e:		asl $c3			; 06 c3
B23_0a10:		asl $06			; 06 06
B23_0a12:	.db $ff
B23_0a13:		asl $06			; 06 06
B23_0a15:		sbc $e5e3, x	; fd e3 e5
B23_0a18:		asl $ff			; 06 ff
B23_0a1a:		bit $e22d		; 2c 2d e2
B23_0a1d:		cpx $fe			; e4 fe
B23_0a1f:		asl $ff			; 06 ff
B23_0a21:		asl $fd			; 06 fd
B23_0a23:		cpx $e3			; e4 e3
B23_0a25:		cpx $e5			; e4 e5
B23_0a27:	.db $ff
B23_0a28:		asl $ac			; 06 ac
B23_0a2a:	.db $a3
B23_0a2b:	.db $a3
B23_0a2c:	.db $a3
B23_0a2d:		ldx $06ff, y	; be ff 06
B23_0a30:		asl $06			; 06 06
B23_0a32:		asl $06			; 06 06
B23_0a34:	.db $c3
B23_0a35:		asl $bd			; 06 bd
B23_0a37:		asl $06			; 06 06
B23_0a39:		asl $ff			; 06 ff
B23_0a3b:		asl $06			; 06 06
B23_0a3d:		asl $fd			; 06 fd
B23_0a3f:	.db $e3
B23_0a40:		cpx $e3			; e4 e3
B23_0a42:		sbc $06			; e5 06
B23_0a44:		asl $06			; 06 06
B23_0a46:	.db $ff
B23_0a47:		bit $2d2d		; 2c 2d 2d
B23_0a4a:	.db $e2
B23_0a4b:	.db $e3
B23_0a4c:		cpx $e3			; e4 e3
B23_0a4e:		inc $0606, x	; fe 06 06
B23_0a51:		asl $ff			; 06 ff
B23_0a53:		asl $fd			; 06 fd
B23_0a55:	.db $e3
B23_0a56:		cpx $e3			; e4 e3
B23_0a58:		cpx $e3			; e4 e3
B23_0a5a:		cpx $e3			; e4 e3
B23_0a5c:		cpx $fe			; e4 fe
B23_0a5e:	.db $ff
B23_0a5f:		asl $ac			; 06 ac
B23_0a61:	.db $a3
B23_0a62:	.db $a3
B23_0a63:	.db $a3
B23_0a64:	.db $a3
B23_0a65:	.db $a3
B23_0a66:	.db $a3
B23_0a67:	.db $a3
B23_0a68:		ldx $ff06, y	; be 06 ff
B23_0a6b:		ldx #$23		; a2 23
B23_0a6d:		lda $63			; a5 63
B23_0a6f:		sta $00			; 85 00
B23_0a71:		lda $64			; a5 64
B23_0a73:		sta $01			; 85 01
B23_0a75:		lda #$04		; a9 04
B23_0a77:		sta $03			; 85 03
B23_0a79:		ldy $0700		; ac 00 07
B23_0a7c:		lda $aa0c, x	; bd 0c aa
B23_0a7f:		cmp #$ff		; c9 ff
B23_0a81:		beq B23_0a8c ; f0 09
B23_0a83:		sta ($63), y	; 91 63
B23_0a85:		jsr $dfb3		; 20 b3 df
B23_0a88:		inx				; e8 
B23_0a89:		jmp $aa7c		; 4c 7c aa
B23_0a8c:		jsr $abdc		; 20 dc ab
B23_0a8f:		inx				; e8 
B23_0a90:		dec $03			; c6 03
B23_0a92:		bpl B23_0a79 ; 10 e5
B23_0a94:		rts				; 60 
B23_0a95:		inc $e3, x		; f6 e3
B23_0a97:		cpx $e3			; e4 e3
B23_0a99:		cpx $e3			; e4 e3
B23_0a9b:		cpx $e3			; e4 e3
B23_0a9d:		cpx $e3			; e4 e3
B23_0a9f:		cpx $e3			; e4 e3
B23_0aa1:		cpx $e3			; e4 e3
B23_0aa3:		cpx $e3			; e4 e3
B23_0aa5:		cpx $e3			; e4 e3
B23_0aa7:		cpx $e3			; e4 e3
B23_0aa9:		cpx $e3			; e4 e3
B23_0aab:		cpx $e5			; e4 e5
B23_0aad:	.db $ff
B23_0aae:		asl $f6			; 06 f6
B23_0ab0:	.db $e3
B23_0ab1:		cpx $e3			; e4 e3
B23_0ab3:		cpx $e3			; e4 e3
B23_0ab5:		cpx $e3			; e4 e3
B23_0ab7:		cpx $e3			; e4 e3
B23_0ab9:		cpx $e3			; e4 e3
B23_0abb:		cpx $e3			; e4 e3
B23_0abd:		cpx $e3			; e4 e3
B23_0abf:		cpx $e3			; e4 e3
B23_0ac1:		cpx $e3			; e4 e3
B23_0ac3:		cpx $e3			; e4 e3
B23_0ac5:		sbc $ff			; e5 ff
B23_0ac7:		asl $06			; 06 06
B23_0ac9:		inc $e3, x		; f6 e3
B23_0acb:		cpx $e3			; e4 e3
B23_0acd:		cpx $e3			; e4 e3
B23_0acf:		cpx $e3			; e4 e3
B23_0ad1:		cpx $e3			; e4 e3
B23_0ad3:		cpx $e3			; e4 e3
B23_0ad5:		cpx $e3			; e4 e3
B23_0ad7:		cpx $e3			; e4 e3
B23_0ad9:		cpx $e3			; e4 e3
B23_0adb:		cpx $e3			; e4 e3
B23_0add:		cpx $e5			; e4 e5
B23_0adf:	.db $ff
B23_0ae0:		asl $06			; 06 06
B23_0ae2:		asl $f7			; 06 f7
B23_0ae4:		sed				; f8 
B23_0ae5:	.db $e3
B23_0ae6:		cpx $e3			; e4 e3
B23_0ae8:		cpx $e3			; e4 e3
B23_0aea:		cpx $e3			; e4 e3
B23_0aec:		cpx $e3			; e4 e3
B23_0aee:		cpx $e3			; e4 e3
B23_0af0:		cpx $e3			; e4 e3
B23_0af2:		cpx $e3			; e4 e3
B23_0af4:		cpx $e3			; e4 e3
B23_0af6:		cpx $e5			; e4 e5
B23_0af8:	.db $ff
B23_0af9:		asl $06			; 06 06
B23_0afb:		asl $06			; 06 06
B23_0afd:		asl $c0			; 06 c0
B23_0aff:	.db $c2
B23_0b00:	.db $fa
B23_0b01:	.db $fb
B23_0b02:	.db $fa
B23_0b03:	.db $fb
B23_0b04:	.db $fa
B23_0b05:	.db $fb
B23_0b06:	.db $fa
B23_0b07:	.db $fb
B23_0b08:	.db $fa
B23_0b09:	.db $fb
B23_0b0a:	.db $fa
B23_0b0b:	.db $fb
B23_0b0c:	.db $fa
B23_0b0d:	.db $fb
B23_0b0e:	.db $fa
B23_0b0f:	.db $fb
B23_0b10:	.db $fc
B23_0b11:	.db $ff
B23_0b12:		lda $63			; a5 63
B23_0b14:		sta $00			; 85 00
B23_0b16:		lda $64			; a5 64
B23_0b18:		sta $01			; 85 01
B23_0b1a:		ldy $0700		; ac 00 07
B23_0b1d:		ldx #$00		; a2 00
B23_0b1f:		lda #$04		; a9 04
B23_0b21:		sta $02			; 85 02
B23_0b23:		lda $aa95, x	; bd 95 aa
B23_0b26:		cmp #$ff		; c9 ff
B23_0b28:		beq B23_0b33 ; f0 09
B23_0b2a:		sta ($63), y	; 91 63
B23_0b2c:		jsr $dfb3		; 20 b3 df
B23_0b2f:		inx				; e8 
B23_0b30:		jmp $ab23		; 4c 23 ab
B23_0b33:		inx				; e8 
B23_0b34:		jsr $abdc		; 20 dc ab
B23_0b37:		dec $02			; c6 02
B23_0b39:		bpl B23_0b23 ; 10 e8
B23_0b3b:		rts				; 60 
B23_0b3c:		ldx #$00		; a2 00
B23_0b3e:		jmp $ab45		; 4c 45 ab
B23_0b41:		sbc $a2c3, x	; fd c3 a2
B23_0b44:		ora ($ac, x)	; 01 ac
B23_0b46:		brk				; 00
B23_0b47:	.db $07
B23_0b48:		lda $ab41, x	; bd 41 ab
B23_0b4b:		sta ($63), y	; 91 63
B23_0b4d:		rts				; 60 
B23_0b4e:		asl $06			; 06 06
B23_0b50:	.db $c3
B23_0b51:		asl $a6			; 06 a6
B23_0b53:	.db $ff
B23_0b54:		inc $e3, x		; f6 e3
B23_0b56:		cpx $e3			; e4 e3
B23_0b58:		sbc $ff			; e5 ff
B23_0b5a:		asl $06			; 06 06
B23_0b5c:		asl $e6			; 06 e6
B23_0b5e:		asl $ff			; 06 ff
B23_0b60:		asl $fd			; 06 fd
B23_0b62:	.db $e3
B23_0b63:		sbc $a6			; e5 a6
B23_0b65:	.db $ff
B23_0b66:		inc $e3, x		; f6 e3
B23_0b68:		cpx $e3			; e4 e3
B23_0b6a:		sbc $ff			; e5 ff
B23_0b6c:		brk				; 00
B23_0b6d:	.db $0c
B23_0b6e:		ora ($02, x)	; 01 02
B23_0b70:		lda $63			; a5 63
B23_0b72:		sta $00			; 85 00
B23_0b74:		lda $64			; a5 64
B23_0b76:		sta $01			; 85 01
B23_0b78:		lda $0706		; ad 06 07
B23_0b7b:		sec				; 38 
B23_0b7c:		sbc #$01		; e9 01
B23_0b7e:		tax				; aa 
B23_0b7f:		lda $ab6e, x	; bd 6e ab
B23_0b82:		sta $02			; 85 02
B23_0b84:		lda $ab6c, x	; bd 6c ab
B23_0b87:		tax				; aa 
B23_0b88:		ldy $0700		; ac 00 07
B23_0b8b:		lda $ab4e, x	; bd 4e ab
B23_0b8e:		cmp #$ff		; c9 ff
B23_0b90:		beq B23_0b9b ; f0 09
B23_0b92:		sta ($63), y	; 91 63
B23_0b94:		jsr $dfb3		; 20 b3 df
B23_0b97:		inx				; e8 
B23_0b98:		jmp $ab8b		; 4c 8b ab
B23_0b9b:		inx				; e8 
B23_0b9c:		jsr $abdc		; 20 dc ab
B23_0b9f:		dec $02			; c6 02
B23_0ba1:		bpl B23_0b8b ; 10 e8
B23_0ba3:		rts				; 60 
B23_0ba4:		lda $0706		; ad 06 07
B23_0ba7:		and #$0f		; 29 0f
B23_0ba9:		tax				; aa 
B23_0baa:		ldy $0700		; ac 00 07
B23_0bad:		lda #$37		; a9 37
B23_0baf:		sta ($63), y	; 91 63
B23_0bb1:		tya				; 98 
B23_0bb2:		clc				; 18 
B23_0bb3:		adc #$10		; 69 10
B23_0bb5:		tay				; a8 
B23_0bb6:		lda $64			; a5 64
B23_0bb8:		adc #$00		; 69 00
B23_0bba:		sta $64			; 85 64
B23_0bbc:		dex				; ca 
B23_0bbd:		bpl B23_0bad ; 10 ee
B23_0bbf:		rts				; 60 
B23_0bc0:		ldy #$00		; a0 00
B23_0bc2:		lda ($61), y	; b1 61
B23_0bc4:		sta $02			; 85 02
B23_0bc6:		lda $61			; a5 61
B23_0bc8:		clc				; 18 
B23_0bc9:		adc #$01		; 69 01
B23_0bcb:		sta $61			; 85 61
B23_0bcd:		lda $62			; a5 62
B23_0bcf:		adc #$00		; 69 00
B23_0bd1:		sta $62			; 85 62
B23_0bd3:		lda $63			; a5 63
B23_0bd5:		sta $00			; 85 00
B23_0bd7:		lda $64			; a5 64
B23_0bd9:		sta $01			; 85 01
B23_0bdb:		rts				; 60 
B23_0bdc:		lda $00			; a5 00
B23_0bde:		sta $63			; 85 63
B23_0be0:		lda $01			; a5 01
B23_0be2:		sta $64			; 85 64
B23_0be4:		lda $0700		; ad 00 07
B23_0be7:		clc				; 18 
B23_0be8:		adc #$10		; 69 10
B23_0bea:		sta $0700		; 8d 00 07
B23_0bed:		tay				; a8 
B23_0bee:		lda $64			; a5 64
B23_0bf0:		adc #$00		; 69 00
B23_0bf2:		sta $64			; 85 64
B23_0bf4:		sta $01			; 85 01
B23_0bf6:		rts				; 60 
B23_0bf7:	.db $ab
B23_0bf8:		ldx $d71c		; ae 1c d7
B23_0bfb:	.db $02
B23_0bfc:		ora ($ca, x)	; 01 ca
B23_0bfe:		dex				; ca 
B23_0bff:		ora $79			; 05 79
B23_0c01:		brk				; 00
B23_0c02:	.db $3f
B23_0c03:		adc $3f10, y	; 79 10 3f
B23_0c06:		rti				; 40 
B23_0c07:		bpl B23_0c17 ; 10 0e
B23_0c09:		adc $3f20, y	; 79 20 3f
B23_0c0c:		sbc ($31, x)	; e1 31
B23_0c0e:		;removed
	.hex  70 ff
B23_0c10:		ora #$b0		; 09 b0
B23_0c12:	.db $57
B23_0c13:	.db $d7
B23_0c14:	.db $02
B23_0c15:	.db $02
B23_0c16:		dex				; ca 
B23_0c17:		dex				; ca 
B23_0c18:		ora $79			; 05 79
B23_0c1a:		brk				; 00
B23_0c1b:	.db $3f
B23_0c1c:		adc $3f10, y	; 79 10 3f
B23_0c1f:		rti				; 40 
B23_0c20:		bpl B23_0c30 ; 10 0e
B23_0c22:		adc $3f20, y	; 79 20 3f
B23_0c25:		sbc ($31, x)	; e1 31
B23_0c27:		;removed
	.hex  70 ff
B23_0c29:	.db $b7
B23_0c2a:		lda $d6ea		; ad ea d6
B23_0c2d:	.db $02
B23_0c2e:		brk				; 00
B23_0c2f:		dex				; ca 
B23_0c30:		dex				; ca 
B23_0c31:		ora $79			; 05 79
B23_0c33:		brk				; 00
B23_0c34:	.db $3f
B23_0c35:		adc $3f10, y	; 79 10 3f
B23_0c38:		rti				; 40 
B23_0c39:		;removed
	.hex  10 0e
B23_0c3b:		adc $3f20, y	; 79 20 3f
B23_0c3e:		sbc ($31, x)	; e1 31
B23_0c40:		;removed
	.hex  70 ff
B23_0c42:		brk				; 00
B23_0c43:		brk				; 00
B23_0c44:		brk				; 00
B23_0c45:		brk				; 00
B23_0c46:	.db $80
B23_0c47:		ora $0aca		; 0d ca 0a
B23_0c4a:	.db $04
B23_0c4b:		brk				; 00
B23_0c4c:		brk				; 00
B23_0c4d:	.db $0f
B23_0c4e:		brk				; 00
B23_0c4f:		brk				; 00
B23_0c50:	.db $4b
B23_0c51:		asl $04			; 06 04
B23_0c53:	.db $f2
B23_0c54:		asl $0b			; 06 0b
B23_0c56:	.db $e3
B23_0c57:		ror $05			; 66 05
B23_0c59:		ora ($66), y	; 11 66
B23_0c5b:	.db $0c
B23_0c5c:		ora ($07), y	; 11 07
B23_0c5e:	.db $02
B23_0c5f:		cpx #$67		; e0 67
B23_0c61:	.db $03
B23_0c62:		bpl B23_0c6b ; 10 07
B23_0c64:		ora #$f1		; 09 f1
B23_0c66:		php				; 08 
B23_0c67:		ora ($43, x)	; 01 43
B23_0c69:		php				; 08 
B23_0c6a:	.db $02
B23_0c6b:	.db $43
B23_0c6c:		php				; 08 
B23_0c6d:		asl $43			; 06 43
B23_0c6f:		php				; 08 
B23_0c70:	.db $07
B23_0c71:	.db $63
B23_0c72:		php				; 08 
B23_0c73:		asl $68e1		; 0e e1 68
B23_0c76:	.db $0f
B23_0c77:		;removed
	.hex  10 09
B23_0c79:	.db $03
B23_0c7a:	.db $62
B23_0c7b:		ora #$05		; 09 05
B23_0c7d:	.db $42
B23_0c7e:		ora #$09		; 09 09
B23_0c80:	.db $42
B23_0c81:		ora #$0d		; 09 0d
B23_0c83:		beq B23_0c8f ; f0 0a
B23_0c85:		asl a			; 0a
B23_0c86:		adc ($0a, x)	; 61 0a
B23_0c88:	.db $0b
B23_0c89:		adc ($0a, x)	; 61 0a
B23_0c8b:		asl $0a61		; 0e 61 0a
B23_0c8e:	.db $0f
B23_0c8f:		adc ($0a, x)	; 61 0a
B23_0c91:	.db $0c
B23_0c92:		adc ($00, x)	; 61 00
B23_0c94:	.db $0f
B23_0c95:	.db $4b
B23_0c96:	.db $ff
B23_0c97:		sbc $ba, x		; f5 ba
B23_0c99:		sbc $d9, x		; f5 d9
B23_0c9b:	.db $a7
B23_0c9c:		rts				; 60 
B23_0c9d:		txa				; 8a 
B23_0c9e:		nop				; ea 
B23_0c9f:		ora $0c			; 05 0c
B23_0ca1:	.db $03
B23_0ca2:	.db $1b
B23_0ca3:		ora $1a04		; 0d 04 1a
B23_0ca6:		asl $1d05		; 0e 05 1d
B23_0ca9:	.db $0f
B23_0caa:		asl $1d			; 06 1d
B23_0cac:		bpl B23_0cb5 ; 10 07
B23_0cae:		jsr $1111		; 20 11 11
B23_0cb1:		ora #$20		; 09 20
B23_0cb3:		;removed
	.hex  10 0c
B23_0cb5:	.db $03
B23_0cb6:	.db $03
B23_0cb7:		ora $0304		; 0d 04 03
B23_0cba:		asl $0305		; 0e 05 03
B23_0cbd:	.db $0f
B23_0cbe:		asl $03			; 06 03
B23_0cc0:		bvc B23_0cc9 ; 50 07
B23_0cc2:		asl a			; 0a
B23_0cc3:		eor ($09), y	; 51 09
B23_0cc5:		asl a			; 0a
B23_0cc6:		ora $0409		; 0d 09 04
B23_0cc9:		asl $631a		; 0e 1a 63
B23_0ccc:	.db $12
B23_0ccd:		ora $16, x		; 15 16
B23_0ccf:	.db $13
B23_0cd0:	.db $17
B23_0cd1:	.db $14
B23_0cd2:	.db $14
B23_0cd3:		ora $1520, y	; 19 20 15
B23_0cd6:		ora $1b, x		; 15 1b
B23_0cd8:		jsr $1610		; 20 10 16
B23_0cdb:		ora $171d, x	; 1d 1d 17
B23_0cde:	.db $1f
B23_0cdf:		bmi B23_0cec ; 30 0b
B23_0ce1:	.db $52
B23_0ce2:		ora $0a, x		; 15 0a
B23_0ce4:	.db $53
B23_0ce5:	.db $17
B23_0ce6:		asl a			; 0a
B23_0ce7:	.db $54
B23_0ce8:		ora $550a, y	; 19 0a 55
B23_0ceb:	.db $1b
B23_0cec:		asl a			; 0a
B23_0ced:		lsr $1d, x		; 56 1d
B23_0cef:		asl a			; 0a
B23_0cf0:	.db $57
B23_0cf1:	.db $1f
B23_0cf2:	.db $0b
B23_0cf3:		ora $011b		; 0d 1b 01
B23_0cf6:	.db $0f
B23_0cf7:	.db $17
B23_0cf8:		asl $70			; 06 70
B23_0cfa:		ora $0d52, x	; 1d 52 0d
B23_0cfd:		and $1042		; 2d 42 10
B23_0d00:		bit $1b20		; 2c 20 1b
B23_0d03:		ora ($2c), y	; 11 2c
B23_0d05:		jsr $121b		; 20 1b 12
B23_0d08:		bit $1315		; 2c 15 13
B23_0d0b:		bit $0c15		; 2c 15 0c
B23_0d0e:		and $3001		; 2d 01 30
B23_0d11:	.db $22
B23_0d12:		brk				; 00
B23_0d13:		bvs B23_0d3d ; 70 28
B23_0d15:	.db $53
B23_0d16:		ora $24, x		; 15 24
B23_0d18:		ora $2715		; 0d 15 27
B23_0d1b:		ora $2b17		; 0d 17 2b
B23_0d1e:		bvs B23_0d2b ; 70 0b
B23_0d20:		rol $18, x		; 36 18
B23_0d22:	.db $0c
B23_0d23:		rol $18, x		; 36 18
B23_0d25:		ora $1935		; 0d 35 19
B23_0d28:		asl $1a34		; 0e 34 1a
B23_0d2b:	.db $0f
B23_0d2c:	.db $33
B23_0d2d:		jsr $6514		; 20 14 65
B23_0d30:	.db $37
B23_0d31:		eor $06			; 45 06
B23_0d33:		asl $38			; 06 38
B23_0d35:	.db $0c
B23_0d36:	.db $07
B23_0d37:	.db $3b
B23_0d38:		ora $386d		; 0d 6d 38
B23_0d3b:	.db $62
B23_0d3c:	.db $13
B23_0d3d:	.db $32
B23_0d3e:		;removed
	.hex  70 08
B23_0d40:		eor #$13		; 49 13
B23_0d42:		asl $114e		; 0e 4e 11
B23_0d45:	.db $0f
B23_0d46:		jmp $1016		; 4c 16 10
B23_0d49:		jmp $2f20		; 4c 20 2f
B23_0d4c:		ora ($4c), y	; 11 4c
B23_0d4e:		jsr $122e		; 20 2e 12
B23_0d51:		eor ($30, x)	; 41 30
B23_0d53:		and $4152, y	; 39 52 41
B23_0d56:	.db $0b
B23_0d57:	.db $07
B23_0d58:		jmp $0905		; 4c 05 09
B23_0d5b:		eor #$0a		; 49 0a
B23_0d5d:		ora #$4c		; 09 4c
B23_0d5f:	.db $b3
B23_0d60:		ora #$4f		; 09 4f
B23_0d62:		cmp ($0c), y	; d1 0c
B23_0d64:		lsr $0f0c		; 4e 0c 0f
B23_0d67:	.db $44
B23_0d68:		ora $5009		; 0d 09 50
B23_0d6b:		eor $0f			; 45 0f
B23_0d6d:	.db $5a
B23_0d6e:		jsr $6822		; 20 22 68
B23_0d71:	.db $5c
B23_0d72:		lsr $0f			; 46 0f
B23_0d74:		php				; 08 
B23_0d75:		;removed
	.hex  50 05
B23_0d77:		ora #$5d		; 09 5d
B23_0d79:	.db $0c
B23_0d7a:		asl $015a		; 0e 5a 01
B23_0d7d:		;removed
	.hex  10 5e
B23_0d7f:	.db $0c
B23_0d80:	.db $13
B23_0d81:		bvc B23_0d23 ; 50 a0
B23_0d83:		ora #$61		; 09 61
B23_0d85:	.db $0c
B23_0d86:		ora #$65		; 09 65
B23_0d88:		ora $6909		; 0d 09 69
B23_0d8b:		ora $6110		; 0d 10 61
B23_0d8e:	.db $0c
B23_0d8f:		;removed
	.hex  10 65
B23_0d91:		ora $6810		; 0d 10 68
B23_0d94:		ora $740b		; 0d 0b 74
B23_0d97:	.db $1a
B23_0d98:	.db $0c
B23_0d99:	.db $74
B23_0d9a:	.db $1a
B23_0d9b:		ora $1b73		; 0d 73 1b
B23_0d9e:		asl $1b72		; 0e 72 1b
B23_0da1:		ror a			; 6a
B23_0da2:	.db $74
B23_0da3:		rol a			; 2a
B23_0da4:		and #$78		; 29 78
B23_0da6:		sta ($e7), y	; 91 e7
B23_0da8:	.db $02
B23_0da9:		rts				; 60 
B23_0daa:		ror $6374		; 6e 74 63
B23_0dad:	.db $12
B23_0dae:	.db $7b
B23_0daf:		adc ($0c), y	; 71 0c
B23_0db1:		;removed
	.hex  70 01
B23_0db3:		ora $4170		; 0d 70 41
B23_0db6:	.db $ff
B23_0db7:	.db $02
B23_0db8:		tsx				; ba 
B23_0db9:		inc $d9			; e6 d9
B23_0dbb:		lda $60			; a5 60
B23_0dbd:		txa				; 8a 
B23_0dbe:		nop				; ea 
B23_0dbf:		ora $0c			; 05 0c
B23_0dc1:	.db $04
B23_0dc2:		clc				; 18 
B23_0dc3:		ora $1705		; 0d 05 17
B23_0dc6:		asl $2006		; 0e 06 20
B23_0dc9:	.db $1a
B23_0dca:	.db $0f
B23_0dcb:	.db $07
B23_0dcc:		jsr $1019		; 20 19 10
B23_0dcf:		php				; 08 
B23_0dd0:		jsr $1118		; 20 18 11
B23_0dd3:		asl a			; 0a
B23_0dd4:		jsr $123b		; 20 3b 12
B23_0dd7:	.db $0c
B23_0dd8:		jsr $1307		; 20 07 13
B23_0ddb:		asl $0530		; 0e 30 05
B23_0dde:	.db $0c
B23_0ddf:	.db $04
B23_0de0:	.db $03
B23_0de1:		ora $0305		; 0d 05 03
B23_0de4:		asl $0306		; 0e 06 03
B23_0de7:	.db $0f
B23_0de8:	.db $07
B23_0de9:	.db $03
B23_0dea:		bvc B23_0df4 ; 50 08
B23_0dec:		asl a			; 0a
B23_0ded:		eor ($0a), y	; 51 0a
B23_0def:		asl a			; 0a
B23_0df0:	.db $52
B23_0df1:	.db $0c
B23_0df2:		asl a			; 0a
B23_0df3:	.db $53
B23_0df4:		ora $0d0b		; 0d 0b 0d
B23_0df7:		ora #$04		; 09 04
B23_0df9:	.db $0c
B23_0dfa:		asl $1241, x	; 1e 41 12
B23_0dfd:		ora $131c, x	; 1d 1c 13
B23_0e00:		asl $1418, x	; 1e 18 14
B23_0e03:	.db $1f
B23_0e04:		bmi B23_0e0d ; 30 07
B23_0e06:	.db $12
B23_0e07:		ora $1303, x	; 1d 03 13
B23_0e0a:		asl $5403, x	; 1e 03 54
B23_0e0d:	.db $1f
B23_0e0e:	.db $0b
B23_0e0f:		ora $0618		; 0d 18 06
B23_0e12:		ora $0613		; 0d 13 06
B23_0e15:	.db $0c
B23_0e16:		asl $1301, x	; 1e 01 13
B23_0e19:	.db $14
B23_0e1a:		adc ($08), y	; 71 08
B23_0e1c:		plp				; 28 
B23_0e1d:		jsr $0e22		; 20 22 0e
B23_0e20:		and $62			; 25 62
B23_0e22:		asl $422c		; 0e 2c 42
B23_0e25:	.db $14
B23_0e26:	.db $27
B23_0e27:		adc ($0d), y	; 71 0d
B23_0e29:		bit $0901		; 2c 01 09
B23_0e2c:		plp				; 28 
B23_0e2d:		php				; 08 
B23_0e2e:		ora #$2d		; 09 2d
B23_0e30:		php				; 08 
B23_0e31:		bpl B23_0e57 ; 10 24
B23_0e33:		asl $2d			; 06 2d
B23_0e35:		and $00, x		; 35 00
B23_0e37:		ora #$3d		; 09 3d
B23_0e39:		ora $3d0a, x	; 1d 0a 3d
B23_0e3c:		ora $3d0b, x	; 1d 0b 3d
B23_0e3f:		ora $3112, x	; 1d 12 31
B23_0e42:	.db $1c
B23_0e43:	.db $13
B23_0e44:	.db $32
B23_0e45:		clc				; 18 
B23_0e46:	.db $14
B23_0e47:	.db $33
B23_0e48:		bmi B23_0e51 ; 30 07
B23_0e4a:	.db $12
B23_0e4b:		and ($03), y	; 31 03
B23_0e4d:	.db $13
B23_0e4e:	.db $32
B23_0e4f:	.db $03
B23_0e50:	.db $54
B23_0e51:	.db $33
B23_0e52:	.db $0b
B23_0e53:	.db $14
B23_0e54:	.db $3b
B23_0e55:		adc ($0c), y	; 71 0c
B23_0e57:		and $0cb6, x	; 3d b6 0c
B23_0e5a:		and $0cc4, x	; 3d c4 0c
B23_0e5d:	.db $43
B23_0e5e:	.db $d4
B23_0e5f:		ora #$38		; 09 38
B23_0e61:		asl a			; 0a
B23_0e62:		asl $423b		; 0e 3b 42
B23_0e65:	.db $12
B23_0e66:		eor ($14, x)	; 41 14
B23_0e68:	.db $13
B23_0e69:	.db $42
B23_0e6a:		jsr $1419		; 20 19 14
B23_0e6d:	.db $43
B23_0e6e:		jsr $1517		; 20 17 15
B23_0e71:		eor $30			; 45 30
B23_0e73:		ora $12, x		; 15 12
B23_0e75:		eor ($03, x)	; 41 03
B23_0e77:	.db $13
B23_0e78:	.db $42
B23_0e79:	.db $03
B23_0e7a:	.db $54
B23_0e7b:	.db $43
B23_0e7c:		asl a			; 0a
B23_0e7d:		eor $45, x		; 55 45
B23_0e7f:	.db $0b
B23_0e80:		ora ($4d), y	; 11 4d
B23_0e82:		eor ($10, x)	; 41 10
B23_0e84:		eor $1201		; 4d 01 12
B23_0e87:	.db $47
B23_0e88:	.db $07
B23_0e89:	.db $12
B23_0e8a:	.db $4f
B23_0e8b:	.db $07
B23_0e8c:		asl $1a54		; 0e 54 1a
B23_0e8f:	.db $0f
B23_0e90:	.db $54
B23_0e91:	.db $1a
B23_0e92:		bpl B23_0ee7 ; 10 53
B23_0e94:	.db $1b
B23_0e95:		ora ($52), y	; 11 52
B23_0e97:	.db $1b
B23_0e98:	.db $12
B23_0e99:		bvc B23_0eb7 ; 50 1c
B23_0e9b:		adc $2a54		; 6d 54 2a
B23_0e9e:		adc ($54), y	; 71 54
B23_0ea0:	.db $63
B23_0ea1:		ora $5b, x		; 15 5b
B23_0ea3:		adc ($2c), y	; 71 2c
B23_0ea5:		cli				; 58 
B23_0ea6:		sta ($e5), y	; 91 e5
B23_0ea8:	.db $02
B23_0ea9:		rts				; 60 
B23_0eaa:	.db $ff
B23_0eab:	.db $4b
B23_0eac:		tsx				; ba 
B23_0ead:	.db $eb
B23_0eae:		cmp $61a7, y	; d9 a7 61
B23_0eb1:		txa				; 8a 
B23_0eb2:		nop				; ea 
B23_0eb3:		ora $0a			; 05 0a
B23_0eb5:	.db $1b
B23_0eb6:	.db $97
B23_0eb7:		asl a			; 0a
B23_0eb8:		and $97			; 25 97
B23_0eba:		ora $9439		; 0d 39 94
B23_0ebd:		ora $9a41		; 0d 41 9a
B23_0ec0:		ora $9a54		; 0d 54 9a
B23_0ec3:	.db $0c
B23_0ec4:	.db $04
B23_0ec5:		ora $050d, y	; 19 0d 05
B23_0ec8:		ora $060e, y	; 19 0e 06
B23_0ecb:		ora $070f, y	; 19 0f 07
B23_0ece:		jsr $1015		; 20 15 10
B23_0ed1:		php				; 08 
B23_0ed2:		jsr $1114		; 20 14 11
B23_0ed5:		asl a			; 0a
B23_0ed6:		bmi B23_0ee3 ; 30 0b
B23_0ed8:	.db $0c
B23_0ed9:	.db $04
B23_0eda:	.db $03
B23_0edb:		ora $0305		; 0d 05 03
B23_0ede:		asl $0306		; 0e 06 03
B23_0ee1:	.db $0f
B23_0ee2:	.db $07
B23_0ee3:	.db $03
B23_0ee4:		;removed
	.hex  50 08
B23_0ee6:		asl a			; 0a
B23_0ee7:		eor ($0a), y	; 51 0a
B23_0ee9:	.db $0b
B23_0eea:		ora $0409		; 0d 09 04
B23_0eed:		ora #$1a		; 09 1a
B23_0eef:	.db $1c
B23_0ef0:		asl a			; 0a
B23_0ef1:		ora $0b15, x	; 1d 15 0b
B23_0ef4:		asl $0c14, x	; 1e 14 0c
B23_0ef7:	.db $1f
B23_0ef8:	.db $1a
B23_0ef9:		ora #$1a		; 09 1a
B23_0efb:	.db $03
B23_0efc:		asl a			; 0a
B23_0efd:		ora $0b03, x	; 1d 03 0b
B23_0f00:		asl $0c03, x	; 1e 03 0c
B23_0f03:	.db $1f
B23_0f04:	.db $03
B23_0f05:		ora $4115		; 0d 15 41
B23_0f08:	.db $0c
B23_0f09:		clc				; 18 
B23_0f0a:	.db $42
B23_0f0b:		php				; 08 
B23_0f0c:	.db $1b
B23_0f0d:		ora $0b			; 05 0b
B23_0f0f:		clc				; 18 
B23_0f10:		ora ($0d, x)	; 01 0d
B23_0f12:		ora $01, x		; 15 01
B23_0f14:		bpl B23_0f3a ; 10 24
B23_0f16:		jsr $1116		; 20 16 11
B23_0f19:	.db $27
B23_0f1a:		jsr $1210		; 20 10 12
B23_0f1d:		plp				; 28 
B23_0f1e:		asl $2913, x	; 1e 13 29
B23_0f21:		ora $2410, x	; 1d 10 24
B23_0f24:	.db $03
B23_0f25:		ora ($27), y	; 11 27
B23_0f27:	.db $03
B23_0f28:	.db $12
B23_0f29:		plp				; 28 
B23_0f2a:	.db $03
B23_0f2b:	.db $13
B23_0f2c:		and #$03		; 29 03
B23_0f2e:		asl $412f		; 0e 2f 41
B23_0f31:		php				; 08 
B23_0f32:		and $05			; 25 05
B23_0f34:		asl a			; 0a
B23_0f35:		jsr $0b0c		; 20 0c 0b
B23_0f38:		and #$01		; 29 01
B23_0f3a:		ora $a025		; 0d 25 a0
B23_0f3d:		ora $012f		; 0d 2f 01
B23_0f40:		adc ($2d), y	; 71 2d
B23_0f42:	.db $64
B23_0f43:	.db $0c
B23_0f44:		sec				; 38 
B23_0f45:	.db $1a
B23_0f46:		ora $143b		; 0d 3b 14
B23_0f49:		asl $133c		; 0e 3c 13
B23_0f4c:	.db $0c
B23_0f4d:		sec				; 38 
B23_0f4e:	.db $03
B23_0f4f:		ora $033b		; 0d 3b 03
B23_0f52:		asl $033c		; 0e 3c 03
B23_0f55:		ora $a233		; 0d 33 a2
B23_0f58:	.db $0b
B23_0f59:	.db $33
B23_0f5a:	.db $42
B23_0f5b:		plp				; 28 
B23_0f5c:	.db $3c
B23_0f5d:		brk				; 00
B23_0f5e:		asl a			; 0a
B23_0f5f:	.db $33
B23_0f60:		ora ($0b, x)	; 01 0b
B23_0f62:		and $0f05, y	; 39 05 0f
B23_0f65:		rol $01, x		; 36 01
B23_0f67:	.db $13
B23_0f68:	.db $37
B23_0f69:		bvs B23_0f81 ; 70 16
B23_0f6b:		eor ($20, x)	; 41 20
B23_0f6d:	.db $13
B23_0f6e:		;removed
	.hex  10 41
B23_0f70:		eor $11			; 45 11
B23_0f72:	.db $42
B23_0f73:	.db $44
B23_0f74:	.db $03
B23_0f75:	.db $4b
B23_0f76:	.db $6f
B23_0f77:	.db $0b
B23_0f78:		eor ($05, x)	; 41 05
B23_0f7a:	.db $13
B23_0f7b:	.db $4b
B23_0f7c:		ldx #$17		; a2 17
B23_0f7e:	.db $4b
B23_0f7f:		ldy #$6e		; a0 6e
B23_0f81:	.db $44
B23_0f82:	.db $52
B23_0f83:		ror $514d		; 6e 4d 51
B23_0f86:	.db $72
B23_0f87:	.db $43
B23_0f88:	.db $52
B23_0f89:	.db $72
B23_0f8a:		eor $7255		; 4d 55 72
B23_0f8d:	.db $47
B23_0f8e:	.db $52
B23_0f8f:		ror $5248		; 6e 48 52
B23_0f92:		ora ($42), y	; 11 42
B23_0f94:		ora ($13, x)	; 01 13
B23_0f96:	.db $42
B23_0f97:		ora ($15, x)	; 01 15
B23_0f99:	.db $42
B23_0f9a:		ora ($0c, x)	; 01 0c
B23_0f9c:	.db $54
B23_0f9d:		clc				; 18 
B23_0f9e:		ora $1656		; 0d 56 16
B23_0fa1:		asl $1557		; 0e 57 15
B23_0fa4:	.db $0f
B23_0fa5:		cli				; 58 
B23_0fa6:		jsr $1024		; 20 24 10
B23_0fa9:	.db $5f
B23_0faa:		jsr $0d1c		; 20 1c 0d
B23_0fad:		lsr $03, x		; 56 03
B23_0faf:		asl $0357		; 0e 57 03
B23_0fb2:	.db $0f
B23_0fb3:		cli				; 58 
B23_0fb4:	.db $03
B23_0fb5:		bpl B23_1016 ; 10 5f
B23_0fb7:	.db $03
B23_0fb8:		bpl B23_100d ; 10 53
B23_0fba:		eor $10			; 45 10
B23_0fbc:	.db $54
B23_0fbd:		eor $0b			; 45 0b
B23_0fbf:	.db $54
B23_0fc0:		ora $10			; 05 10
B23_0fc2:	.db $53
B23_0fc3:		ora ($12, x)	; 01 12
B23_0fc5:	.db $53
B23_0fc6:		ora ($14, x)	; 01 14
B23_0fc8:	.db $53
B23_0fc9:		ora ($17, x)	; 01 17
B23_0fcb:	.db $54
B23_0fcc:		ldy #$6e		; a0 6e
B23_0fce:		;removed
	.hex  50 52
B23_0fd0:		ora ($60), y	; 11 60
B23_0fd2:		jsr $121a		; 20 1a 12
B23_0fd5:		adc ($30, x)	; 61 30
B23_0fd7:		ora $6011, y	; 19 11 60
B23_0fda:	.db $03
B23_0fdb:	.db $52
B23_0fdc:		adc ($0b, x)	; 61 0b
B23_0fde:		bvs B23_1043 ; 70 63
B23_0fe0:	.db $62
B23_0fe1:		ora $416e		; 0d 6e 41
B23_0fe4:	.db $0c
B23_0fe5:		ror $0b01		; 6e 01 0b
B23_0fe8:	.db $74
B23_0fe9:	.db $1a
B23_0fea:	.db $0c
B23_0feb:	.db $74
B23_0fec:	.db $1a
B23_0fed:		ora $1b73		; 0d 73 1b
B23_0ff0:		asl $1b72		; 0e 72 1b
B23_0ff3:		ror a			; 6a
B23_0ff4:	.db $74
B23_0ff5:		rol a			; 2a
B23_0ff6:		and #$78		; 29 78
B23_0ff8:		sta ($6e), y	; 91 6e
B23_0ffa:	.db $74
B23_0ffb:	.db $63
B23_0ffc:	.db $12
B23_0ffd:	.db $7b
B23_0ffe:		;removed
	.hex  70 0c
B23_1000:		adc ($42), y	; 71 42
B23_1002:	.db $0b
B23_1003:		adc ($01), y	; 71 01
B23_1005:	.db $e7
B23_1006:	.db $02
B23_1007:		rts				; 60 
B23_1008:	.db $ff
B23_1009:		ldy #$ba		; a0 ba
B23_100b:		;removed
	.hex  f0 d9
B23_100d:	.db $a7
B23_100e:	.db $62
B23_100f:		txa				; 8a 
B23_1010:		nop				; ea 
B23_1011:		ora $0c			; 05 0c
B23_1013:		pha				; 48 
B23_1014:	.db $7f
B23_1015:	.db $0c
B23_1016:		cli				; 58 
B23_1017:		sty $10			; 84 10
B23_1019:	.db $6f
B23_101a:	.db $93
B23_101b:	.db $0c
B23_101c:	.db $03
B23_101d:		clc				; 18 
B23_101e:		ora $1704		; 0d 04 17
B23_1021:		asl $1e05		; 0e 05 1e
B23_1024:	.db $0f
B23_1025:		asl $1d			; 06 1d
B23_1027:		bpl B23_1030 ; 10 07
B23_1029:	.db $1c
B23_102a:		ora ($09), y	; 11 09
B23_102c:		jsr $0c1d		; 20 1d 0c
B23_102f:	.db $03
B23_1030:	.db $03
B23_1031:		ora $0304		; 0d 04 03
B23_1034:		asl $0305		; 0e 05 03
B23_1037:	.db $0f
B23_1038:		asl $03			; 06 03
B23_103a:		bvc B23_1043 ; 50 07
B23_103c:		asl a			; 0a
B23_103d:		eor ($09), y	; 51 09
B23_103f:		asl a			; 0a
B23_1040:		ora #$0f		; 09 0f
B23_1042:	.db $64
B23_1043:		ora $0409		; 0d 09 04
B23_1046:	.db $12
B23_1047:		ora ($20), y	; 11 20
B23_1049:		ora $13, x		; 15 13
B23_104b:	.db $12
B23_104c:		jsr $1414		; 20 14 14
B23_104f:	.db $13
B23_1050:		jsr $1225		; 20 25 12
B23_1053:		ora ($03), y	; 11 03
B23_1055:	.db $13
B23_1056:	.db $12
B23_1057:	.db $03
B23_1058:	.db $14
B23_1059:	.db $13
B23_105a:	.db $03
B23_105b:	.db $0f
B23_105c:	.db $1f
B23_105d:		eor ($0e, x)	; 41 0e
B23_105f:	.db $1f
B23_1060:		ora ($72, x)	; 01 72
B23_1062:		ora $0b62, y	; 19 62 0b
B23_1065:	.db $27
B23_1066:	.db $12
B23_1067:	.db $0f
B23_1068:		and #$18		; 29 18
B23_106a:		bpl B23_1095 ; 10 29
B23_106c:		clc				; 18 
B23_106d:		ora $25, x		; 15 25
B23_106f:		jsr $1511		; 20 11 15
B23_1072:		and $03			; 25 03
B23_1074:	.db $02
B23_1075:		bit $0b6c		; 2c 6c 0b
B23_1078:		and $65			; 25 65
B23_107a:	.db $0f
B23_107b:	.db $23
B23_107c:		adc ($0f, x)	; 61 0f
B23_107e:		and #$0d		; 29 0d
B23_1080:	.db $0f
B23_1081:		bit $0f0d		; 2c 0d 0f
B23_1084:	.db $2f
B23_1085:		ora $2911		; 0d 11 29
B23_1088:		clv				; b8 
B23_1089:		ora ($29), y	; 11 29
B23_108b:	.db $c2
B23_108c:		ora ($31), y	; 11 31
B23_108e:	.db $d2
B23_108f:		ora #$3b		; 09 3b
B23_1091:		clc				; 18 
B23_1092:		asl a			; 0a
B23_1093:	.db $3b
B23_1094:		clc				; 18 
B23_1095:		;removed
	.hex  10 35
B23_1097:	.db $1f
B23_1098:		ora ($35), y	; 11 35
B23_109a:	.db $1f
B23_109b:	.db $12
B23_109c:		and $20, x		; 35 20
B23_109e:	.db $3a
B23_109f:	.db $13
B23_10a0:		and $13, x		; 35 13
B23_10a2:		asl $4137		; 0e 37 41
B23_10a5:		ora #$3b		; 09 3b
B23_10a7:	.db $0c
B23_10a8:		ora #$3f		; 09 3f
B23_10aa:	.db $0c
B23_10ab:	.db $0b
B23_10ac:	.db $3b
B23_10ad:		ldx $0b, y		; b6 0b
B23_10af:	.db $3b
B23_10b0:		cpy $0b			; c4 0b
B23_10b2:		eor ($d4, x)	; 41 d4
B23_10b4:		bit $0130		; 2c 30 01
B23_10b7:		asl $0137		; 0e 37 01
B23_10ba:		bpl B23_10f8 ; 10 3c
B23_10bc:		ora $420b		; 0d 0b 42
B23_10bf:		ora ($0c), y	; 11 0c
B23_10c1:	.db $42
B23_10c2:		ora $0e, x		; 15 0e
B23_10c4:		lsr a			; 4a
B23_10c5:	.db $63
B23_10c6:		asl $114c		; 0e 4c 11
B23_10c9:	.db $13
B23_10ca:	.db $42
B23_10cb:		jsr $132a		; 20 2a 13
B23_10ce:	.db $42
B23_10cf:	.db $03
B23_10d0:		;removed
	.hex  10 40
B23_10d2:		ora $4c11		; 0d 11 4c
B23_10d5:		ora ($10, x)	; 01 10
B23_10d7:	.db $5a
B23_10d8:	.db $14
B23_10d9:		ora ($5a), y	; 11 5a
B23_10db:	.db $14
B23_10dc:	.db $0c
B23_10dd:		eor $0e43, x	; 5d 43 0e
B23_10e0:	.db $5a
B23_10e1:	.db $63
B23_10e2:	.db $0c
B23_10e3:		lsr $1071, x	; 5e 71 10
B23_10e6:	.db $57
B23_10e7:		eor ($10, x)	; 41 10
B23_10e9:	.db $57
B23_10ea:		ora ($0e, x)	; 01 0e
B23_10ec:		cli				; 58 
B23_10ed:	.db $63
B23_10ee:	.db $07
B23_10ef:	.db $63
B23_10f0:	.db $62
B23_10f1:		asl a			; 0a
B23_10f2:	.db $62
B23_10f3:	.db $13
B23_10f4:	.db $0b
B23_10f5:	.db $62
B23_10f6:	.db $13
B23_10f7:	.db $0c
B23_10f8:	.db $62
B23_10f9:		clc				; 18 
B23_10fa:		ora $1862		; 0d 62 18
B23_10fd:		asl $1862		; 0e 62 18
B23_1100:	.db $0c
B23_1101:		ror $0d1e		; 6e 1e 0d
B23_1104:		ror $0e1d		; 6e 1d 0e
B23_1107:		ror $0f1c		; 6e 1c 0f
B23_110a:		adc $4f1d		; 6d 1d 4f
B23_110d:		adc $0b0a		; 6d 0a 0b
B23_1110:	.db $6f
B23_1111:		ora $6d			; 05 6d
B23_1113:		ror $62			; 66 62
B23_1115:	.db $0f
B23_1116:	.db $62
B23_1117:		clv				; b8 
B23_1118:	.db $0f
B23_1119:	.db $62
B23_111a:	.db $c2
B23_111b:	.db $0f
B23_111c:		ror a			; 6a
B23_111d:	.db $d2
B23_111e:		ora ($6e), y	; 11 6e
B23_1120:		ora ($08, x)	; 01 08
B23_1122:	.db $74
B23_1123:	.db $1a
B23_1124:		ora #$74		; 09 74
B23_1126:	.db $1a
B23_1127:		asl a			; 0a
B23_1128:	.db $73
B23_1129:	.db $1b
B23_112a:	.db $0b
B23_112b:	.db $72
B23_112c:	.db $1b
B23_112d:	.db $67
B23_112e:	.db $74
B23_112f:		rol a			; 2a
B23_1130:		rol $78			; 26 78
B23_1132:		sta ($6b), y	; 91 6b
B23_1134:	.db $74
B23_1135:	.db $63
B23_1136:	.db $e7
B23_1137:	.db $02
B23_1138:		rts				; 60 
B23_1139:	.db $ff
B23_113a:	.db $42
B23_113b:		ldy $d6a1		; ac a1 d6
B23_113e:	.db $a7
B23_113f:	.db $63
B23_1140:		txa				; 8a 
B23_1141:		nop				; ea 
B23_1142:		ora $0f			; 05 0f
B23_1144:		ora $1177		; 0d 77 11
B23_1147:		ora $0f76		; 0d 76 0f
B23_114a:	.db $1a
B23_114b:		lda ($0d, x)	; a1 0d
B23_114d:		bit $a3			; 24 a3
B23_114f:		asl a			; 0a
B23_1150:		and $7c			; 25 7c
B23_1152:	.db $0c
B23_1153:		rol $a5, x		; 36 a5
B23_1155:	.db $0c
B23_1156:		pha				; 48 
B23_1157:		ldx #$0a		; a2 0a
B23_1159:		lsr $a4, x		; 56 a4
B23_115b:	.db $0f
B23_115c:	.db $5a
B23_115d:		lda $0a			; a5 0a
B23_115f:	.db $32
B23_1160:		bvs B23_116d ; 70 0b
B23_1162:	.db $02
B23_1163:		ora $030c, x	; 1d 0c 03
B23_1166:		jsr $0d14		; 20 14 0d
B23_1169:	.db $04
B23_116a:		jsr $0e12		; 20 12 0e
B23_116d:		ora $18			; 05 18
B23_116f:	.db $0f
B23_1170:		asl $17			; 06 17
B23_1172:		;removed
	.hex  10 07
B23_1174:		asl $11, x		; 16 11
B23_1176:		php				; 08 
B23_1177:		ora $12, x		; 15 12
B23_1179:		asl a			; 0a
B23_117a:		bmi B23_117f ; 30 03
B23_117c:	.db $0b
B23_117d:	.db $02
B23_117e:	.db $03
B23_117f:	.db $0c
B23_1180:	.db $03
B23_1181:	.db $03
B23_1182:		ora $0304		; 0d 04 03
B23_1185:		asl $0305		; 0e 05 03
B23_1188:	.db $0f
B23_1189:		asl $03			; 06 03
B23_118b:		bpl B23_1194 ; 10 07
B23_118d:	.db $03
B23_118e:		eor ($08), y	; 51 08
B23_1190:		asl a			; 0a
B23_1191:	.db $52
B23_1192:		asl a			; 0a
B23_1193:	.db $0b
B23_1194:		ora $0409		; 0d 09 04
B23_1197:		ora $4517		; 0d 17 45
B23_119a:		asl $4416		; 0e 16 44
B23_119d:		asl $1218		; 0e 18 12
B23_11a0:	.db $0f
B23_11a1:		clc				; 18 
B23_11a2:	.db $12
B23_11a3:		ora $151f		; 0d 1f 15
B23_11a6:		ora ($1a), y	; 11 1a
B23_11a8:	.db $17
B23_11a9:	.db $12
B23_11aa:	.db $1a
B23_11ab:		;removed
	.hex  30 19
B23_11ad:	.db $52
B23_11ae:	.db $1a
B23_11af:	.db $0b
B23_11b0:		ora $011a		; 0d 1a 01
B23_11b3:	.db $0b
B23_11b4:	.db $13
B23_11b5:		ora ($27, x)	; 01 27
B23_11b7:		asl $82, x		; 16 82
B23_11b9:	.db $0c
B23_11ba:		jsr $0a13		; 20 13 0a
B23_11bd:		bit $42			; 24 42
B23_11bf:		ora ($22), y	; 11 22
B23_11c1:	.db $17
B23_11c2:		ora ($2a), y	; 11 2a
B23_11c4:		ora $230a, y	; 19 0a 23
B23_11c7:	.db $80
B23_11c8:		;removed
	.hex  10 29
B23_11ca:	.db $02
B23_11cb:		;removed
	.hex  10 2c
B23_11cd:	.db $02
B23_11ce:		bpl B23_11ff ; 10 2f
B23_11d0:	.db $02
B23_11d1:		rol $8320		; 2e 20 83
B23_11d4:	.db $2f
B23_11d5:		jsr $0a83		; 20 83 0a
B23_11d8:	.db $33
B23_11d9:	.db $42
B23_11da:	.db $0b
B23_11db:	.db $3a
B23_11dc:		ora ($0c), y	; 11 0c
B23_11de:	.db $34
B23_11df:	.db $1f
B23_11e0:	.db $12
B23_11e1:		and $16, x		; 35 16
B23_11e3:	.db $12
B23_11e4:	.db $3c
B23_11e5:		ora $3513, y	; 19 13 35
B23_11e8:		bmi B23_11fa ; 30 10
B23_11ea:	.db $53
B23_11eb:		and $0b, x		; 35 0b
B23_11ed:		asl a			; 0a
B23_11ee:	.db $34
B23_11ef:		bvs B23_11fe ; 70 0d
B23_11f1:		and $1102, x	; 3d 02 11
B23_11f4:		sec				; 38 
B23_11f5:		ora ($29, x)	; 01 29
B23_11f7:		rol $0c01, x	; 3e 01 0c
B23_11fa:		rti				; 40 
B23_11fb:	.db $13
B23_11fc:	.db $0b
B23_11fd:		pha				; 48 
B23_11fe:	.db $14
B23_11ff:	.db $0c
B23_1200:		pha				; 48 
B23_1201:	.db $14
B23_1202:		asl $4146		; 0e 46 41
B23_1205:	.db $0f
B23_1206:	.db $47
B23_1207:		ora ($11), y	; 11 11
B23_1209:		eor #$14		; 49 14
B23_120b:	.db $12
B23_120c:		eor #$14		; 49 14
B23_120e:	.db $13
B23_120f:		eor #$30		; 49 30
B23_1211:	.db $04
B23_1212:	.db $53
B23_1213:		eor #$0b		; 49 0b
B23_1215:		asl a			; 0a
B23_1216:		pha				; 48 
B23_1217:		ora ($11, x)	; 01 11
B23_1219:	.db $42
B23_121a:		ora ($0d, x)	; 01 0d
B23_121c:		lsr a			; 4a
B23_121d:	.db $02
B23_121e:		asl a			; 0a
B23_121f:	.db $53
B23_1220:	.db $13
B23_1221:	.db $0f
B23_1222:		lsr $14, x		; 56 14
B23_1224:	.db $12
B23_1225:		bvc B23_123c ; 50 15
B23_1227:	.db $12
B23_1228:	.db $5b
B23_1229:	.db $13
B23_122a:	.db $13
B23_122b:		bvc B23_1241 ; 50 14
B23_122d:	.db $13
B23_122e:		eor $42, x		; 55 42
B23_1230:	.db $13
B23_1231:	.db $5b
B23_1232:	.db $42
B23_1233:	.db $13
B23_1234:	.db $5c
B23_1235:	.db $12
B23_1236:	.db $14
B23_1237:		bvc B23_124d ; 50 14
B23_1239:		ora $51, x		; 15 51
B23_123b:	.db $13
B23_123c:		ora $56, x		; 15 56
B23_123e:	.db $14
B23_123f:		asl $54, x		; 16 54
B23_1241:		;removed
	.hex  30 07
B23_1243:	.db $14
B23_1244:		bvc B23_1249 ; 50 03
B23_1246:		eor $51, x		; 55 51
B23_1248:		asl a			; 0a
B23_1249:		lsr $54, x		; 56 54
B23_124b:	.db $0b
B23_124c:	.db $0b
B23_124d:		eor $02, x		; 55 02
B23_124f:		asl $015a		; 0e 5a 01
B23_1252:		ora ($51), y	; 11 51
B23_1254:		ora ($14, x)	; 01 14
B23_1256:		cli				; 58 
B23_1257:	.db $02
B23_1258:		ora $65, x		; 15 65
B23_125a:		bmi B23_1260 ; 30 04
B23_125c:	.db $0c
B23_125d:	.db $64
B23_125e:	.db $44
B23_125f:	.db $0c
B23_1260:		adc $15			; 65 15
B23_1262:		ora ($64), y	; 11 64
B23_1264:	.db $13
B23_1265:	.db $14
B23_1266:		ror $13			; 66 13
B23_1268:		ora $60, x		; 15 60
B23_126a:		ora $16, x		; 15 16
B23_126c:		rts				; 60 
B23_126d:		;removed
	.hex  30 05
B23_126f:		lsr $60, x		; 56 60
B23_1271:	.db $0b
B23_1272:	.db $0c
B23_1273:		ror $0d1a		; 6e 1a 0d
B23_1276:		ror $0e1a		; 6e 1a 0e
B23_1279:		adc $0f1b		; 6d 1b 0f
B23_127c:		jmp ($101b)		; 6c 1b 10
B23_127f:	.db $6b
B23_1280:	.db $1b
B23_1281:		ora ($6a), y	; 11 6a
B23_1283:	.db $1b
B23_1284:	.db $12
B23_1285:		ror a			; 6a
B23_1286:	.db $1a
B23_1287:	.db $13
B23_1288:		ror a			; 6a
B23_1289:		bmi B23_1295 ; 30 0a
B23_128b:	.db $0b
B23_128c:		ror a			; 6a
B23_128d:		ora ($6b, x)	; 01 6b
B23_128f:		ror $0d2a		; 6e 2a 0d
B23_1292:		adc $6f01		; 6d 01 6f
B23_1295:		ror $1063		; 6e 63 10
B23_1298:	.db $67
B23_1299:		ora ($12, x)	; 01 12
B23_129b:	.db $64
B23_129c:		lda ($12), y	; b1 12
B23_129e:	.db $64
B23_129f:	.db $c2
B23_12a0:	.db $12
B23_12a1:		adc $d2			; 65 d2
B23_12a3:	.db $14
B23_12a4:	.db $62
B23_12a5:	.db $02
B23_12a6:	.db $13
B23_12a7:		adc $71, x		; 75 71
B23_12a9:		plp				; 28 
B23_12aa:		sei				; 78 
B23_12ab:		ora ($2a, x)	; 01 2a
B23_12ad:	.db $72
B23_12ae:		sta ($e7), y	; 91 e7
B23_12b0:	.db $02
B23_12b1:		rts				; 60 
B23_12b2:	.db $ff
B23_12b3:		lsr a			; 4a
B23_12b4:	.db $bb
B23_12b5:	.db $fa
B23_12b6:		cmp $64a7, y	; d9 a7 64
B23_12b9:		txa				; 8a 
B23_12ba:		nop				; ea 
B23_12bb:		ora $0f			; 05 0f
B23_12bd:		ora $1175		; 0d 75 11
B23_12c0:		ora $0f73		; 0d 73 0f
B23_12c3:		asl $78, x		; 16 78
B23_12c5:		ora $782b		; 0d 2b 78
B23_12c8:	.db $0f
B23_12c9:		and #$7f		; 29 7f
B23_12cb:	.db $0f
B23_12cc:		and $0b81, y	; 39 81 0b
B23_12cf:	.db $3b
B23_12d0:	.db $93
B23_12d1:	.db $07
B23_12d2:	.db $6b
B23_12d3:	.db $73
B23_12d4:		ora $7661		; 0d 61 76
B23_12d7:	.db $0f
B23_12d8:	.db $1f
B23_12d9:		bvs B23_12e6 ; 70 0b
B23_12db:	.db $04
B23_12dc:	.db $1b
B23_12dd:	.db $0c
B23_12de:		ora $1a			; 05 1a
B23_12e0:		ora $1e06		; 0d 06 1e
B23_12e3:		asl $1607		; 0e 07 16
B23_12e6:	.db $0f
B23_12e7:		php				; 08 
B23_12e8:		ora $10, x		; 15 10
B23_12ea:		ora #$14		; 09 14
B23_12ec:		ora ($0b), y	; 11 0b
B23_12ee:		bmi B23_12f2 ; 30 02
B23_12f0:	.db $0b
B23_12f1:	.db $04
B23_12f2:	.db $03
B23_12f3:	.db $0c
B23_12f4:		ora $03			; 05 03
B23_12f6:		ora $0306		; 0d 06 03
B23_12f9:		asl $0307		; 0e 07 03
B23_12fc:	.db $0f
B23_12fd:		php				; 08 
B23_12fe:	.db $03
B23_12ff:		;removed
	.hex  50 09
B23_1301:		asl a			; 0a
B23_1302:		eor ($0b), y	; 51 0b
B23_1304:	.db $0b
B23_1305:		ora $0409		; 0d 09 04
B23_1308:		ora $4415		; 0d 15 44
B23_130b:		asl $4314		; 0e 14 43
B23_130e:	.db $0b
B23_130f:		and $16			; 25 16
B23_1311:	.db $0c
B23_1312:		and $16			; 25 16
B23_1314:		ora $1624		; 0d 24 16
B23_1317:		asl $1524		; 0e 24 15
B23_131a:	.db $0f
B23_131b:		jsr $1018		; 20 18 10
B23_131e:		jsr $1117		; 20 17 11
B23_1321:		jsr $0730		; 20 30 07
B23_1324:		ror a			; 6a
B23_1325:		rol $25			; 26 25
B23_1327:		ora ($3c), y	; 11 3c
B23_1329:	.db $14
B23_132a:	.db $12
B23_132b:	.db $3c
B23_132c:	.db $14
B23_132d:	.db $13
B23_132e:	.db $3c
B23_132f:		asl $14, x		; 16 14
B23_1331:	.db $37
B23_1332:	.db $1b
B23_1333:		ora $39, x		; 15 39
B23_1335:		ora $3a16, y	; 19 16 3a
B23_1338:	.db $1c
B23_1339:	.db $17
B23_133a:	.db $3b
B23_133b:	.db $1b
B23_133c:		clc				; 18 
B23_133d:	.db $3c
B23_133e:		asl $3e19, x	; 1e 19 3e
B23_1341:		bmi B23_1350 ; 30 0d
B23_1343:		asl $463b		; 0e 3b 46
B23_1346:	.db $14
B23_1347:	.db $37
B23_1348:	.db $03
B23_1349:		ora $39, x		; 15 39
B23_134b:	.db $03
B23_134c:		asl $3a, x		; 16 3a
B23_134e:	.db $03
B23_134f:	.db $17
B23_1350:	.db $3b
B23_1351:	.db $03
B23_1352:		cli				; 58 
B23_1353:	.db $3c
B23_1354:		asl a			; 0a
B23_1355:		eor $0b3e, y	; 59 3e 0b
B23_1358:		ora ($3a), y	; 11 3a
B23_135a:	.db $80
B23_135b:	.db $04
B23_135c:		rti				; 40 
B23_135d:		pha				; 48 
B23_135e:	.db $04
B23_135f:		eor ($47, x)	; 41 47
B23_1361:	.db $0c
B23_1362:		eor ($12, x)	; 41 12
B23_1364:	.db $0c
B23_1365:	.db $44
B23_1366:	.db $42
B23_1367:	.db $0b
B23_1368:		eor $43			; 45 43
B23_136a:	.db $0f
B23_136b:	.db $44
B23_136c:		ora $4e0f, y	; 19 0f 4e
B23_136f:		asl $4610, x	; 1e 10 46
B23_1372:	.db $14
B23_1373:		;removed
	.hex  10 4b
B23_1375:		asl $11, x		; 16 11
B23_1377:		lsr $20			; 46 20
B23_1379:	.db $14
B23_137a:	.db $12
B23_137b:	.db $4b
B23_137c:	.db $1f
B23_137d:	.db $13
B23_137e:	.db $43
B23_137f:	.db $42
B23_1380:		asl $47, x		; 16 47
B23_1382:	.db $42
B23_1383:	.db $6b
B23_1384:		lsr $52			; 46 52
B23_1386:	.db $6b
B23_1387:		eor #$52		; 49 52
B23_1389:	.db $12
B23_138a:		eor ($01, x)	; 41 01
B23_138c:	.db $17
B23_138d:		eor #$02		; 49 02
B23_138f:		ora $304e, y	; 19 4e 30
B23_1392:	.db $0f
B23_1393:		bpl B23_13e7 ; 10 52
B23_1395:	.db $1a
B23_1396:	.db $12
B23_1397:	.db $54
B23_1398:		eor ($12, x)	; 41 12
B23_139a:		eor $41, x		; 55 41
B23_139c:	.db $12
B23_139d:		lsr $41, x		; 56 41
B23_139f:	.db $17
B23_13a0:		;removed
	.hex  50 41
B23_13a2:		clc				; 18 
B23_13a3:		eor ($11), y	; 51 11
B23_13a5:		clc				; 18 
B23_13a6:	.db $54
B23_13a7:		eor ($18, x)	; 41 18
B23_13a9:		eor $41, x		; 55 41
B23_13ab:		clc				; 18 
B23_13ac:		lsr $41, x		; 56 41
B23_13ae:	.db $04
B23_13af:		eor $051b, x	; 5d 1b 05
B23_13b2:	.db $5f
B23_13b3:		ora $5d04, y	; 19 04 5d
B23_13b6:	.db $03
B23_13b7:		ora $5f			; 05 5f
B23_13b9:	.db $03
B23_13ba:	.db $13
B23_13bb:		lsr $1413, x	; 5e 13 14
B23_13be:		lsr $1514, x	; 5e 14 15
B23_13c1:		eor $1611, x	; 5d 11 16
B23_13c4:		eor $1711, x	; 5d 11 17
B23_13c7:	.db $5a
B23_13c8:	.db $13
B23_13c9:		clc				; 18 
B23_13ca:	.db $5a
B23_13cb:	.db $13
B23_13cc:	.db $14
B23_13cd:		eor $02, x		; 55 02
B23_13cf:		clc				; 18 
B23_13d0:	.db $53
B23_13d1:	.db $02
B23_13d2:		clc				; 18 
B23_13d3:	.db $57
B23_13d4:	.db $02
B23_13d5:	.db $2b
B23_13d6:	.db $5b
B23_13d7:		ora ($2b, x)	; 01 2b
B23_13d9:	.db $5c
B23_13da:		jsr $6012		; 20 12 60
B23_13dd:		ora ($06, x)	; 01 06
B23_13df:		adc #$01		; 69 01
B23_13e1:		ora $3062		; 0d 62 30
B23_13e4:		asl $06, x		; 16 06
B23_13e6:		rts				; 60 
B23_13e7:		clc				; 18 
B23_13e8:	.db $07
B23_13e9:		adc ($1a, x)	; 61 1a
B23_13eb:		asl $60			; 06 60
B23_13ed:	.db $03
B23_13ee:	.db $07
B23_13ef:		adc ($03, x)	; 61 03
B23_13f1:	.db $04
B23_13f2:	.db $6f
B23_13f3:		eor $0a			; 45 0a
B23_13f5:	.db $6f
B23_13f6:	.db $1b
B23_13f7:	.db $0b
B23_13f8:		adc $0c1c		; 6d 1c 0c
B23_13fb:		adc $0d1b		; 6d 1b 0d
B23_13fe:		pla				; 68 
B23_13ff:	.db $14
B23_1400:		ora $4561		; 0d 61 45
B23_1403:		asl $4562		; 0e 62 45
B23_1406:		asl $4663		; 0e 63 46
B23_1409:		asl $72			; 06 72
B23_140b:	.db $1a
B23_140c:	.db $07
B23_140d:	.db $72
B23_140e:	.db $1a
B23_140f:		php				; 08 
B23_1410:		adc ($1b), y	; 71 1b
B23_1412:		ora #$70		; 09 70
B23_1414:	.db $1b
B23_1415:	.db $07
B23_1416:		;removed
	.hex  70 70
B23_1418:		adc $73			; 65 73
B23_141a:		and #$69		; 29 69
B23_141c:	.db $72
B23_141d:	.db $63
B23_141e:		bit $76			; 24 76
B23_1420:		sta ($e7), y	; 91 e7
B23_1422:	.db $02
B23_1423:		rts				; 60 
B23_1424:	.db $ff
B23_1425:	.db $3a
B23_1426:		lda ($98), y	; b1 98
B23_1428:	.db $d7
B23_1429:	.db $02
B23_142a:	.db $03
B23_142b:		dex				; ca 
B23_142c:		dex				; ca 
B23_142d:		ora $79			; 05 79
B23_142f:		brk				; 00
B23_1430:	.db $3f
B23_1431:		adc $3f10, y	; 79 10 3f
B23_1434:		rti				; 40 
B23_1435:		bpl B23_1445 ; 10 0e
B23_1437:		adc $3f20, y	; 79 20 3f
B23_143a:		sbc ($31, x)	; e1 31
B23_143c:		;removed
	.hex  70 ff
B23_143e:	.db $97
B23_143f:		ldy $d6a6		; ac a6 d6
B23_1442:	.db $02
B23_1443:		brk				; 00
B23_1444:		dex				; ca 
B23_1445:		dex				; ca 
B23_1446:		ora $79			; 05 79
B23_1448:		brk				; 00
B23_1449:	.db $3f
B23_144a:		adc $3f10, y	; 79 10 3f
B23_144d:		rti				; 40 
B23_144e:		bpl B23_145e ; 10 0e
B23_1450:		adc $3f20, y	; 79 20 3f
B23_1453:		sbc ($31, x)	; e1 31
B23_1455:		;removed
	.hex  70 ff
B23_1457:	.db $b3
B23_1458:	.db $b2
B23_1459:		sbc $d7			; e5 d7
B23_145b:	.db $02
B23_145c:	.db $04
B23_145d:		dex				; ca 
B23_145e:		dex				; ca 
B23_145f:		ora $79			; 05 79
B23_1461:		brk				; 00
B23_1462:	.db $3f
B23_1463:		adc $3f10, y	; 79 10 3f
B23_1466:		rti				; 40 
B23_1467:		bpl B23_1477 ; 10 0e
B23_1469:		adc $3f20, y	; 79 20 3f
B23_146c:		sbc ($31, x)	; e1 31
B23_146e:		;removed
	.hex  70 ff
B23_1470:	.db $89
B23_1471:		ldy $14, x		; b4 14
B23_1473:		cld				; b8 
B23_1474:	.db $02
B23_1475:	.db $02
B23_1476:		dex				; ca 
B23_1477:		dex				; ca 
B23_1478:		ora $79			; 05 79
B23_147a:		brk				; 00
B23_147b:	.db $3f
B23_147c:		adc $3f10, y	; 79 10 3f
B23_147f:		rti				; 40 
B23_1480:		bpl B23_1490 ; 10 0e
B23_1482:		adc $3f20, y	; 79 20 3f
B23_1485:		sbc ($11, x)	; e1 11
B23_1487:		;removed
	.hex  70 ff
B23_1489:		tsx				; ba 
B23_148a:	.db $bb
B23_148b:	.db $ff
B23_148c:		cmp $622d, y	; d9 2d 62
B23_148f:		txa				; 8a 
B23_1490:		nop				; ea 
B23_1491:		ora $06			; 05 06
B23_1493:	.db $02
B23_1494:		ora $0307, y	; 19 07 03
B23_1497:		clc				; 18 
B23_1498:		php				; 08 
B23_1499:	.db $04
B23_149a:		asl $0509, x	; 1e 09 05
B23_149d:		ora $070a, x	; 1d 0a 07
B23_14a0:		bmi B23_14ad ; 30 0b
B23_14a2:		asl $02			; 06 02
B23_14a4:	.db $03
B23_14a5:	.db $07
B23_14a6:	.db $03
B23_14a7:	.db $03
B23_14a8:		php				; 08 
B23_14a9:	.db $04
B23_14aa:	.db $03
B23_14ab:		ora #$05		; 09 05
B23_14ad:	.db $03
B23_14ae:		lsr a			; 4a
B23_14af:	.db $07
B23_14b0:	.db $0b
B23_14b1:	.db $07
B23_14b2:		ora #$04		; 09 04
B23_14b4:		asl a			; 0a
B23_14b5:	.db $23
B23_14b6:		bmi B23_14ba ; 30 02
B23_14b8:		php				; 08 
B23_14b9:	.db $13
B23_14ba:	.db $7f
B23_14bb:		asl a			; 0a
B23_14bc:	.db $13
B23_14bd:	.db $83
B23_14be:		asl a			; 0a
B23_14bf:		clc				; 18 
B23_14c0:	.db $74
B23_14c1:		asl a			; 0a
B23_14c2:	.db $1a
B23_14c3:	.db $83
B23_14c4:		asl a			; 0a
B23_14c5:	.db $1f
B23_14c6:	.db $74
B23_14c7:		asl a			; 0a
B23_14c8:	.db $17
B23_14c9:	.db $02
B23_14ca:		asl a			; 0a
B23_14cb:		asl $0602, x	; 1e 02 06
B23_14ce:		bit $13			; 24 13
B23_14d0:	.db $07
B23_14d1:		bit $13			; 24 13
B23_14d3:		php				; 08 
B23_14d4:		bit $13			; 24 13
B23_14d6:		adc #$24		; 69 24
B23_14d8:		;removed
	.hex  70 03
B23_14da:		ora #$24		; 09 24
B23_14dc:		ora ($08), y	; 11 08
B23_14de:	.db $22
B23_14df:		sta ($0a, x)	; 81 0a
B23_14e1:	.db $22
B23_14e2:		sta ($07, x)	; 81 07
B23_14e4:	.db $2b
B23_14e5:		adc $0d			; 65 0d
B23_14e7:		rol $0d71		; 2e 71 0d
B23_14ea:		plp				; 28 
B23_14eb:		ora $0d, x		; 15 0d
B23_14ed:		plp				; 28 
B23_14ee:	.db $03
B23_14ef:		php				; 08 
B23_14f0:		plp				; 28 
B23_14f1:		adc ($08), y	; 71 08
B23_14f3:		and #$81		; 29 81
B23_14f5:		php				; 08 
B23_14f6:		and $0b7f		; 2d 7f 0b
B23_14f9:		and $2a72		; 2d 72 2a
B23_14fc:		and #$00		; 29 00
B23_14fe:		php				; 08 
B23_14ff:		and $0b8f, x	; 3d 8f 0b
B23_1502:		;removed
	.hex  30 82
B23_1504:	.db $0b
B23_1505:	.db $34
B23_1506:		adc $0b, x		; 75 0b
B23_1508:		and $0e81, y	; 39 81 0e
B23_150b:		rol $0a73, x	; 3e 73 0a
B23_150e:	.db $3b
B23_150f:	.db $63
B23_1510:		asl $1538		; 0e 38 15
B23_1513:		asl $0338		; 0e 38 03
B23_1516:	.db $0b
B23_1517:	.db $33
B23_1518:	.db $02
B23_1519:	.db $0b
B23_151a:		and $0e00, x	; 3d 00 0e
B23_151d:		lsr $0330		; 4e 30 03
B23_1520:		asl $8141		; 0e 41 81
B23_1523:		asl $7944		; 0e 44 79
B23_1526:		asl $814d		; 0e 4d 81
B23_1529:		asl $0243		; 0e 43 02
B23_152c:	.db $07
B23_152d:		eor $0863		; 4d 63 08
B23_1530:	.db $4f
B23_1531:		brk				; 00
B23_1532:	.db $0b
B23_1533:		lsr a			; 4a
B23_1534:	.db $17
B23_1535:	.db $0c
B23_1536:	.db $4b
B23_1537:		asl $0b, x		; 16 0b
B23_1539:		lsr a			; 4a
B23_153a:	.db $03
B23_153b:		adc $704c		; 6d 4c 70
B23_153e:		rol $0c			; 26 0c
B23_1540:	.db $4b
B23_1541:	.db $03
B23_1542:		eor $0a4c		; 4d 4c 0a
B23_1545:		asl $59			; 06 59
B23_1547:	.db $13
B23_1548:	.db $07
B23_1549:		eor $0815, y	; 59 15 08
B23_154c:		eor $0916, y	; 59 16 09
B23_154f:		eor $0a16, y	; 59 16 0a
B23_1552:		cli				; 58 
B23_1553:	.db $87
B23_1554:		php				; 08 
B23_1555:		rts				; 60 
B23_1556:	.db $63
B23_1557:		asl a			; 0a
B23_1558:		pla				; 68 
B23_1559:	.db $12
B23_155a:	.db $0b
B23_155b:	.db $67
B23_155c:	.db $14
B23_155d:	.db $0c
B23_155e:		ror $16			; 66 16
B23_1560:		and $60			; 25 60
B23_1562:		brk				; 00
B23_1563:		asl a			; 0a
B23_1564:		bvs B23_1579 ; 70 13
B23_1566:	.db $0b
B23_1567:		bvs B23_157c ; 70 13
B23_1569:		jmp ($7070)		; 6c 70 70
B23_156c:	.db $03
B23_156d:	.db $0c
B23_156e:		;removed
	.hex  70 11
B23_1570:	.db $0b
B23_1571:	.db $74
B23_1572:		adc $0b, x		; 75 0b
B23_1574:		adc $0a81, y	; 79 81 0a
B23_1577:	.db $7b
B23_1578:	.db $62
B23_1579:		ora $1479		; 0d 79 14
B23_157c:		ora $0379		; 0d 79 03
B23_157f:	.db $0b
B23_1580:		adc $0970, x	; 7d 70 09
B23_1583:	.db $89
B23_1584:	.db $14
B23_1585:		ora #$89		; 09 89
B23_1587:	.db $03
B23_1588:		ora #$8e		; 09 8e
B23_158a:		adc ($0d), y	; 71 0d
B23_158c:	.db $83
B23_158d:	.db $14
B23_158e:		ora $0383		; 0d 83 03
B23_1591:		ora $7188		; 0d 88 71
B23_1594:		pla				; 68 
B23_1595:	.db $8b
B23_1596:		brk				; 00
B23_1597:	.hex 6c 85 00
B23_159a:		php				; 08 
B23_159b:		sta $0811, x	; 9d 11 08
B23_159e:		sta $0a03, x	; 9d 03 0a
B23_15a1:	.db $93
B23_15a2:		ora ($0a), y	; 11 0a
B23_15a4:	.db $93
B23_15a5:	.db $03
B23_15a6:		php				; 08 
B23_15a7:	.db $9f
B23_15a8:	.db $74
B23_15a9:		asl a			; 0a
B23_15aa:		sta $74, x		; 95 74
B23_15ac:	.db $0b
B23_15ad:	.db $a7
B23_15ae:		ora ($0b), y	; 11 0b
B23_15b0:	.db $a7
B23_15b1:	.db $03
B23_15b2:	.db $0b
B23_15b3:		lda #$76		; a9 76
B23_15b5:		asl a			; 0a
B23_15b6:	.db $b2
B23_15b7:	.db $17
B23_15b8:	.db $0b
B23_15b9:	.db $b3
B23_15ba:		asl $0c, x		; 16 0c
B23_15bc:		ldy $17, x		; b4 17
B23_15be:		ora $30b6		; 0d b6 30
B23_15c1:		ora $07			; 05 07
B23_15c3:		clv				; b8 
B23_15c4:	.db $62
B23_15c5:		asl a			; 0a
B23_15c6:	.db $b2
B23_15c7:	.db $03
B23_15c8:	.db $0b
B23_15c9:	.db $b3
B23_15ca:	.db $03
B23_15cb:		jmp $0ab4		; 4c b4 0a
B23_15ce:		eor $0bb6		; 4d b6 0b
B23_15d1:	.db $07
B23_15d2:		tsx				; ba 
B23_15d3:		adc $0a, x		; 75 0a
B23_15d5:		tsx				; ba 
B23_15d6:		adc $bc0d, y	; 79 0d bc
B23_15d9:	.db $73
B23_15da:		ora #$cf		; 09 cf
B23_15dc:		ora $cc0a, x	; 1d 0a cc
B23_15df:	.db $1f
B23_15e0:	.db $0b
B23_15e1:		iny				; c8 
B23_15e2:		jsr $0c11		; 20 11 0c
B23_15e5:		iny				; c8 
B23_15e6:		jsr $0d10		; 20 10 0d
B23_15e9:		iny				; c8 
B23_15ea:		jsr $0410		; 20 10 04
B23_15ed:		iny				; c8 
B23_15ee:		ror $07			; 66 07
B23_15f0:		cpy #$87		; c0 87
B23_15f2:	.db $04
B23_15f3:	.db $d3
B23_15f4:	.db $1a
B23_15f5:		ora $d3			; 05 d3
B23_15f7:	.db $1a
B23_15f8:		asl $d2			; 06 d2
B23_15fa:	.db $1b
B23_15fb:	.db $07
B23_15fc:	.db $d2
B23_15fd:	.db $1b
B23_15fe:		php				; 08 
B23_15ff:		cmp ($1c), y	; d1 1c
B23_1601:	.db $63
B23_1602:	.db $d4
B23_1603:		and #$23		; 29 23
B23_1605:		dec $90, x		; d6 90
B23_1607:		php				; 08 
B23_1608:	.db $d3
B23_1609:		asl $d608		; 0e 08 d6
B23_160c:		asl $d908		; 0e 08 d9
B23_160f:		asl $d90d		; 0e 0d d9
B23_1612:		adc ($ed), y	; 71 ed
B23_1614:	.db $02
B23_1615:		rts				; 60 
B23_1616:	.db $ff
B23_1617:	.db $6f
B23_1618:		lda $da24, x	; bd 24 da
B23_161b:	.db $6b
B23_161c:		rol $8a			; 26 8a
B23_161e:		nop				; ea 
B23_161f:		ora $75			; 05 75
B23_1621:		asl $01			; 06 01
B23_1623:		ror $0c, x		; 76 0c
B23_1625:		ora ($19, x)	; 01 19
B23_1627:	.db $12
B23_1628:		ora $19, x		; 15 19
B23_162a:	.db $12
B23_162b:	.db $03
B23_162c:		clc				; 18 
B23_162d:	.db $17
B23_162e:		ora ($78, x)	; 01 78
B23_1630:	.db $14
B23_1631:		brk				; 00
B23_1632:	.db $17
B23_1633:		asl $41, x		; 16 41
B23_1635:		sei				; 78 
B23_1636:		asl $0770, x	; 1e 70 07
B23_1639:	.db $17
B23_163a:		jsr $5715		; 20 15 57
B23_163d:		jsr $140f		; 20 0f 14
B23_1640:		bit $42			; 24 42
B23_1642:		asl $25, x		; 16 25
B23_1644:		ora ($76, x)	; 01 76
B23_1646:		bit $7601		; 2c 01 76
B23_1649:	.db $22
B23_164a:		brk				; 00
B23_164b:	.db $14
B23_164c:	.db $34
B23_164d:		ora $14, x		; 15 14
B23_164f:	.db $34
B23_1650:	.db $03
B23_1651:	.db $73
B23_1652:		and $00, x		; 35 00
B23_1654:	.db $12
B23_1655:	.db $37
B23_1656:		eor ($13, x)	; 41 13
B23_1658:		and $7401, y	; 39 01 74
B23_165b:		rti				; 40 
B23_165c:	.db $02
B23_165d:		adc $47, x		; 75 47
B23_165f:	.db $02
B23_1660:		ror $4e, x		; 76 4e
B23_1662:	.db $02
B23_1663:		clc				; 18 
B23_1664:		lsr $12, x		; 56 12
B23_1666:		clc				; 18 
B23_1667:		lsr $03, x		; 56 03
B23_1669:		adc $7057, y	; 79 57 70
B23_166c:	.db $0c
B23_166d:		adc $5c, x		; 75 5c
B23_166f:	.db $53
B23_1670:		clc				; 18 
B23_1671:		adc ($12, x)	; 61 12
B23_1673:		asl $63, x		; 16 63
B23_1675:		ora ($17, x)	; 01 17
B23_1677:	.db $63
B23_1678:		ora ($71, x)	; 01 71
B23_167a:		adc $02			; 65 02
B23_167c:		sei				; 78 
B23_167d:	.db $6f
B23_167e:		ora ($76, x)	; 01 76
B23_1680:	.db $7a
B23_1681:		ora ($71, x)	; 01 71
B23_1683:	.db $82
B23_1684:		ora ($78, x)	; 01 78
B23_1686:		sta $7301		; 8d 01 73
B23_1689:		sty $01, x		; 94 01
B23_168b:		adc $a1, x		; 75 a1
B23_168d:		ora ($17, x)	; 01 17
B23_168f:		lda $1713		; ad 13 17
B23_1692:		lda $7803		; ad 03 78
B23_1695:		ldx $0e70		; ae 70 0e
B23_1698:	.db $17
B23_1699:		ldy $1772, x	; bc 72 17
B23_169c:		tsx				; ba 
B23_169d:	.db $12
B23_169e:	.db $14
B23_169f:	.db $b3
B23_16a0:	.db $14
B23_16a1:		ora $b3, x		; 15 b3
B23_16a3:	.db $14
B23_16a4:		asl $b3, x		; 16 b3
B23_16a6:	.db $14
B23_16a7:	.db $17
B23_16a8:	.db $b3
B23_16a9:	.db $14
B23_16aa:	.db $32
B23_16ab:		ldy $91, x		; b4 91
B23_16ad:	.db $eb
B23_16ae:	.db $42
B23_16af:		;removed
	.hex  10 ff
B23_16b1:		rol $1fbd, x	; 3e bd 1f
B23_16b4:	.db $da
B23_16b5:		adc #$27		; 69 27
B23_16b7:		txa				; 8a 
B23_16b8:		sbc $05, x		; f5 05
B23_16ba:		eor $8100, y	; 59 00 81
B23_16bd:	.db $9f
B23_16be:		and $0b, x		; 35 0b
B23_16c0:		lda ($35, x)	; a1 35
B23_16c2:	.db $1f
B23_16c3:		lda ($34, x)	; a1 34
B23_16c5:		rol a			; 2a
B23_16c6:		lda ($36, x)	; a1 36
B23_16c8:		eor $a1			; 45 a1
B23_16ca:	.db $34
B23_16cb:		lsr a			; 4a
B23_16cc:		lda ($34, x)	; a1 34
B23_16ce:	.db $5b
B23_16cf:		lda ($35, x)	; a1 35
B23_16d1:		ror $a1, x		; 76 a1
B23_16d3:		and $83, x		; 35 83
B23_16d5:		lda ($35, x)	; a1 35
B23_16d7:		txa				; 8a 
B23_16d8:		lda ($16, x)	; a1 16
B23_16da:	.db $03
B23_16db:		jsr $772e		; 20 2e 77
B23_16de:	.db $04
B23_16df:		bvs B23_170e ; 70 2d
B23_16e1:		sei				; 78 
B23_16e2:		ora $70			; 05 70
B23_16e4:	.db $2b
B23_16e5:		asl $03, x		; 16 03
B23_16e7:	.db $03
B23_16e8:		cli				; 58 
B23_16e9:		ora $0a			; 05 0a
B23_16eb:	.db $13
B23_16ec:	.db $0b
B23_16ed:	.db $13
B23_16ee:	.db $53
B23_16ef:	.db $0b
B23_16f0:	.db $0f
B23_16f1:	.db $74
B23_16f2:		asl a			; 0a
B23_16f3:		bvs B23_16f9 ; 70 04
B23_16f5:	.db $74
B23_16f6:		php				; 08 
B23_16f7:		ldx #$75		; a2 75
B23_16f9:		php				; 08 
B23_16fa:		cpy #$11		; c0 11
B23_16fc:		;removed
	.hex  10 64
B23_16fe:		ora ($12), y	; 11 12
B23_1700:	.db $17
B23_1701:	.db $12
B23_1702:		ora $08, x		; 15 08
B23_1704:	.db $12
B23_1705:		ora $1308, y	; 19 08 13
B23_1708:	.db $1f
B23_1709:	.db $13
B23_170a:	.db $74
B23_170b:		asl $0470, x	; 1e 70 04
B23_170e:	.db $53
B23_170f:	.db $1f
B23_1710:	.db $0f
B23_1711:	.db $74
B23_1712:	.db $1c
B23_1713:		ldx #$33		; a2 33
B23_1715:	.db $12
B23_1716:		brk				; 00
B23_1717:		adc $1c, x		; 75 1c
B23_1719:		cpy #$12		; c0 12
B23_171b:		plp				; 28 
B23_171c:	.db $14
B23_171d:	.db $13
B23_171e:		plp				; 28 
B23_171f:	.db $14
B23_1720:	.db $13
B23_1721:		plp				; 28 
B23_1722:	.db $03
B23_1723:		ora $28, x		; 15 28
B23_1725:		ora $2d72, y	; 19 72 2d
B23_1728:	.db $92
B23_1729:	.db $12
B23_172a:	.db $22
B23_172b:	.db $07
B23_172c:	.db $74
B23_172d:		plp				; 28 
B23_172e:		cpy #$16		; c0 16
B23_1730:	.db $3b
B23_1731:		asl $16, x		; 16 16
B23_1733:	.db $3b
B23_1734:	.db $03
B23_1735:	.db $77
B23_1736:	.db $3c
B23_1737:		bvs B23_1763 ; 70 2a
B23_1739:		sei				; 78 
B23_173a:		and $2870, x	; 3d 70 28
B23_173d:		cli				; 58 
B23_173e:		and $150a, x	; 3d 0a 15
B23_1741:		eor #$20		; 49 20
B23_1743:		ora $4916, x	; 1d 16 49
B23_1746:		jsr $121d		; 20 1d 12
B23_1749:		lsr a			; 4a
B23_174a:	.db $13
B23_174b:	.db $73
B23_174c:		eor #$70		; 49 70
B23_174e:	.db $04
B23_174f:	.db $73
B23_1750:	.db $47
B23_1751:		ldx #$52		; a2 52
B23_1753:		lsr a			; 4a
B23_1754:	.db $0f
B23_1755:	.db $14
B23_1756:		eor $13			; 45 13
B23_1758:		adc $44, x		; 75 44
B23_175a:		;removed
	.hex  70 04
B23_175c:	.db $54
B23_175d:		eor $0f			; 45 0f
B23_175f:		adc $42, x		; 75 42
B23_1761:		ldx #$11		; a2 11
B23_1763:		bvc B23_17c8 ; 50 63
B23_1765:		ora ($52), y	; 11 52
B23_1767:	.db $63
B23_1768:	.db $13
B23_1769:	.db $54
B23_176a:	.db $14
B23_176b:	.db $14
B23_176c:	.db $54
B23_176d:	.db $14
B23_176e:	.db $12
B23_176f:		eor $1313, y	; 59 13 13
B23_1772:		eor $1313, y	; 59 13 13
B23_1775:		eor $7203, y	; 59 03 72
B23_1778:		eor $1492, x	; 5d 92 14
B23_177b:		adc ($15, x)	; 61 15
B23_177d:		ora $6b, x		; 15 6b
B23_177f:	.db $17
B23_1780:		ora $6b, x		; 15 6b
B23_1782:	.db $03
B23_1783:		asl $6c, x		; 16 6c
B23_1785:		jsr $162f		; 20 2f 16
B23_1788:		jmp ($7703)		; 6c 03 77
B23_178b:		adc $2e70		; 6d 70 2e
B23_178e:		sei				; 78 
B23_178f:	.db $6f
B23_1790:		bvs B23_17bd ; 70 2b
B23_1792:	.db $57
B23_1793:		adc $580a		; 6d 0a 58
B23_1796:	.db $6f
B23_1797:		asl a			; 0a
B23_1798:	.db $12
B23_1799:		ror $13, x		; 76 13
B23_179b:	.db $13
B23_179c:		ror $13, x		; 76 13
B23_179e:	.db $74
B23_179f:		adc $70, x		; 75 70
B23_17a1:	.db $04
B23_17a2:	.db $52
B23_17a3:		ror $0f, x		; 76 0f
B23_17a5:	.db $73
B23_17a6:	.db $73
B23_17a7:	.db $82
B23_17a8:		ora $7f, x		; 15 7f
B23_17aa:		asl $12			; 06 12
B23_17ac:		sty $12			; 84 12
B23_17ae:	.db $13
B23_17af:	.db $83
B23_17b0:	.db $13
B23_17b1:	.db $74
B23_17b2:		sta ($70, x)	; 81 70
B23_17b4:		ora $72			; 05 72
B23_17b6:	.db $82
B23_17b7:		lda ($73, x)	; a1 73
B23_17b9:		sta ($a1, x)	; 81 a1
B23_17bb:	.db $74
B23_17bc:	.db $80
B23_17bd:		lda ($12, x)	; a1 12
B23_17bf:	.db $89
B23_17c0:	.db $13
B23_17c1:	.db $13
B23_17c2:	.db $89
B23_17c3:	.db $13
B23_17c4:	.db $74
B23_17c5:	.db $89
B23_17c6:		;removed
	.hex  70 03
B23_17c8:	.db $72
B23_17c9:		sta $7592		; 8d 92 75
B23_17cc:	.db $80
B23_17cd:		cpy #$75		; c0 75
B23_17cf:	.db $89
B23_17d0:		cpy #$14		; c0 14
B23_17d2:		sty $16, x		; 94 16
B23_17d4:		ora $91, x		; 15 91
B23_17d6:	.db $1a
B23_17d7:	.db $32
B23_17d8:	.db $97
B23_17d9:		sta ($e9), y	; 91 e9
B23_17db:	.db $42
B23_17dc:		;removed
	.hex  10 ff
B23_17de:		ora $1abd		; 0d bd 1a
B23_17e1:	.db $da
B23_17e2:		php				; 08 
B23_17e3:		asl $8a			; 06 8a
B23_17e5:		ora $05, x		; 15 05
B23_17e7:		adc $3f00, y	; 79 00 3f
B23_17ea:		adc $3f10, y	; 79 10 3f
B23_17ed:		adc $3f20, y	; 79 20 3f
B23_17f0:		adc $3f30, y	; 79 30 3f
B23_17f3:		adc $3f40, y	; 79 40 3f
B23_17f6:		adc $3f50, y	; 79 50 3f
B23_17f9:		adc $3f60, y	; 79 60 3f
B23_17fc:		adc $3f70, y	; 79 70 3f
B23_17ff:		adc $3f80, y	; 79 80 3f
B23_1802:	.db $54
B23_1803:		ora $770c		; 0d 0c 77
B23_1806:		ora $6fc1		; 0d c1 6f
B23_1809:	.db $14
B23_180a:		;removed
	.hex  70 10
B23_180c:		;removed
	.hex  70 16
B23_180e:		;removed
	.hex  70 0d
B23_1810:		bvc B23_1828 ; 50 16
B23_1812:		asl a			; 0a
B23_1813:	.db $77
B23_1814:		asl $70, x		; 16 70
B23_1816:		ora $1878, y	; 19 78 18
B23_1819:	.db $b2
B23_181a:		sei				; 78 
B23_181b:		asl $16bf, x	; 1e bf 16
B23_181e:	.db $1c
B23_181f:		asl $10			; 06 10
B23_1821:		ora $08, x		; 15 08
B23_1823:		asl $1a, x		; 16 1a
B23_1825:		asl $16			; 06 16
B23_1827:	.db $1b
B23_1828:		asl $78			; 06 78
B23_182a:		asl $c0, x		; 16 c0
B23_182c:	.db $6f
B23_182d:		rol $0c70		; 2e 70 0c
B23_1830:		adc $2c, x		; 75 2c
B23_1832:		lda ($76, x)	; a1 76
B23_1834:	.db $2b
B23_1835:		lda ($15, x)	; a1 15
B23_1837:		and $1611		; 2d 11 16
B23_183a:		bit $1112		; 2c 12 11
B23_183d:		and ($09, x)	; 21 09
B23_183f:		asl $23, x		; 16 23
B23_1841:	.db $07
B23_1842:	.db $77
B23_1843:	.db $33
B23_1844:		bvs B23_1862 ; 70 1c
B23_1846:		sei				; 78 
B23_1847:	.db $34
B23_1848:		lda $78, x		; b5 78
B23_184a:	.db $3b
B23_184b:		ldy $10, x		; b4 10
B23_184d:	.db $34
B23_184e:		ora #$76		; 09 76
B23_1850:		and $00, x		; 35 00
B23_1852:		ror $39, x		; 76 39
B23_1854:		brk				; 00
B23_1855:		ror $3d, x		; 76 3d
B23_1857:		brk				; 00
B23_1858:		sei				; 78 
B23_1859:	.db $33
B23_185a:		cpy #$6f		; c0 6f
B23_185c:	.db $4f
B23_185d:		bvs B23_186e ; 70 0f
B23_185f:		ror $41, x		; 76 41
B23_1861:		brk				; 00
B23_1862:		ror $45, x		; 76 45
B23_1864:		brk				; 00
B23_1865:		ror $49, x		; 76 49
B23_1867:		brk				; 00
B23_1868:		ror $4d, x		; 76 4d
B23_186a:		brk				; 00
B23_186b:		sei				; 78 
B23_186c:		lsr $b8			; 46 b8
B23_186e:		bvs B23_18c0 ; 70 50
B23_1870:		bvs B23_187f ; 70 0d
B23_1872:		bvc B23_18c4 ; 50 50
B23_1874:		asl a			; 0a
B23_1875:		ora ($53), y	; 11 53
B23_1877:		ora #$11		; 09 11
B23_1879:		cli				; 58 
B23_187a:		php				; 08 
B23_187b:		ora ($5a), y	; 11 5a
B23_187d:		ora #$77		; 09 77
B23_187f:	.db $5c
B23_1880:		bvs B23_18a7 ; 70 25
B23_1882:		sei				; 78 
B23_1883:		lsr $78b5, x	; 5e b5 78
B23_1886:	.db $5c
B23_1887:		cpy #$16		; c0 16
B23_1889:		adc ($06, x)	; 61 06
B23_188b:		asl $67, x		; 16 67
B23_188d:		asl $16			; 06 16
B23_188f:		pla				; 68 
B23_1890:	.db $07
B23_1891:		asl $6d, x		; 16 6d
B23_1893:	.db $07
B23_1894:		sei				; 78 
B23_1895:		ror $bf			; 66 bf
B23_1897:	.db $13
B23_1898:	.db $7b
B23_1899:	.db $13
B23_189a:	.db $74
B23_189b:	.db $7b
B23_189c:		bvs B23_18a1 ; 70 03
B23_189e:		ora $7a, x		; 15 7a
B23_18a0:	.db $14
B23_18a1:		ror $7a, x		; 76 7a
B23_18a3:		;removed
	.hex  70 04
B23_18a5:		sei				; 78 
B23_18a6:	.db $77
B23_18a7:		lda $7d72, y	; b9 72 7d
B23_18aa:		brk				; 00
B23_18ab:	.db $73
B23_18ac:		adc $75a1, y	; 79 a1 75
B23_18af:		ror $a3, x		; 76 a3
B23_18b1:		asl $73, x		; 16 73
B23_18b3:		asl $74			; 06 74
B23_18b5:		adc $76c0, y	; 79 c0 76
B23_18b8:		ror $c0, x		; 76 c0
B23_18ba:	.db $14
B23_18bb:	.db $83
B23_18bc:		asl $15, x		; 16 15
B23_18be:	.db $83
B23_18bf:	.db $17
B23_18c0:		asl $83, x		; 16 83
B23_18c2:	.db $17
B23_18c3:	.db $17
B23_18c4:	.db $83
B23_18c5:	.db $17
B23_18c6:		sei				; 78 
B23_18c7:	.db $83
B23_18c8:	.db $b7
B23_18c9:	.db $54
B23_18ca:	.db $83
B23_18cb:	.db $0f
B23_18cc:	.db $32
B23_18cd:		stx $91			; 86 91
B23_18cf:		inx				; e8 
B23_18d0:	.db $42
B23_18d1:		;removed
	.hex  10 ff
B23_18d3:		ldy #$bd		; a0 bd
B23_18d5:		and #$da		; 29 da
B23_18d7:	.db $0c
B23_18d8:		asl $8a			; 06 8a
B23_18da:		ora $05, x		; 15 05
B23_18dc:		adc $3f00, y	; 79 00 3f
B23_18df:		adc $3f10, y	; 79 10 3f
B23_18e2:		adc $3f20, y	; 79 20 3f
B23_18e5:		adc $3f30, y	; 79 30 3f
B23_18e8:		adc $3f40, y	; 79 40 3f
B23_18eb:		adc $3f50, y	; 79 50 3f
B23_18ee:		adc $3f60, y	; 79 60 3f
B23_18f1:		adc $3f70, y	; 79 70 3f
B23_18f4:		adc $3f80, y	; 79 80 3f
B23_18f7:		adc $3f90, y	; 79 90 3f
B23_18fa:		adc $3fa0, y	; 79 a0 3f
B23_18fd:		adc $3fb0, y	; 79 b0 3f
B23_1900:		adc $3fc0, y	; 79 c0 3f
B23_1903:	.db $17
B23_1904:	.db $0c
B23_1905:	.db $13
B23_1906:		sei				; 78 
B23_1907:	.db $0c
B23_1908:	.db $b3
B23_1909:	.db $57
B23_190a:	.db $0c
B23_190b:	.db $0f
B23_190c:		ror $0d, x		; 76 0d
B23_190e:		brk				; 00
B23_190f:	.db $77
B23_1910:	.db $12
B23_1911:		bvs B23_1930 ; 70 1d
B23_1913:		asl $17, x		; 16 17
B23_1915:		ora ($57), y	; 11 57
B23_1917:	.db $12
B23_1918:	.db $0f
B23_1919:		ora $17, x		; 15 17
B23_191b:		asl $16			; 06 16
B23_191d:	.db $1a
B23_191e:	.db $07
B23_191f:		ror $15, x		; 76 15
B23_1921:		lda ($78, x)	; a1 78
B23_1923:	.db $12
B23_1924:		ldy $16, x		; b4 16
B23_1926:	.db $22
B23_1927:		ora ($16), y	; 11 16
B23_1929:		bit $7611		; 2c 11 76
B23_192c:		jsr $76a1		; 20 a1 76
B23_192f:		rol a			; 2a
B23_1930:		lda ($16, x)	; a1 16
B23_1932:		rol $06			; 26 06
B23_1934:		ora $2d, x		; 15 2d
B23_1936:		asl $15			; 06 15
B23_1938:	.db $23
B23_1939:		asl $78			; 06 78
B23_193b:		rol a			; 2a
B23_193c:		ldy $77, x		; b4 77
B23_193e:	.db $37
B23_193f:		lda ($17, x)	; a1 17
B23_1941:		sec				; 38 
B23_1942:	.db $13
B23_1943:		sei				; 78 
B23_1944:		sec				; 38 
B23_1945:	.db $b3
B23_1946:		ror $39, x		; 76 39
B23_1948:		brk				; 00
B23_1949:		asl $3b, x		; 16 3b
B23_194b:	.db $07
B23_194c:		sei				; 78 
B23_194d:	.db $37
B23_194e:		cpy #$54		; c0 54
B23_1950:		eor ($0c, x)	; 41 0c
B23_1952:	.db $54
B23_1953:		lsr $770c		; 4e 0c 77
B23_1956:		eor ($c1, x)	; 41 c1
B23_1958:	.db $77
B23_1959:		lsr $54c1		; 4e c1 54
B23_195c:	.db $5b
B23_195d:	.db $0c
B23_195e:	.db $17
B23_195f:	.db $5b
B23_1960:		ora $57, x		; 15 57
B23_1962:	.db $5b
B23_1963:	.db $0f
B23_1964:		sei				; 78 
B23_1965:		eor $0270, y	; 59 70 02
B23_1968:		sei				; 78 
B23_1969:		eor $16a0, y	; 59 a0 16
B23_196c:		rts				; 60 
B23_196d:	.db $07
B23_196e:	.db $54
B23_196f:		ror $0d			; 66 0d
B23_1971:	.db $77
B23_1972:		ror $c1			; 66 c1
B23_1974:		and $6e, x		; 35 6e
B23_1976:		ora ($54, x)	; 01 54
B23_1978:		ror $0d, x		; 76 0d
B23_197a:		asl $7f, x		; 16 7f
B23_197c:	.db $07
B23_197d:	.db $77
B23_197e:		ror $c1, x		; 76 c1
B23_1980:		asl $80, x		; 16 80
B23_1982:	.db $07
B23_1983:	.db $54
B23_1984:		stx $0d			; 86 0d
B23_1986:		asl $8f, x		; 16 8f
B23_1988:	.db $07
B23_1989:	.db $77
B23_198a:		stx $c1			; 86 c1
B23_198c:		ora $97, x		; 15 97
B23_198e:	.db $13
B23_198f:		asl $97, x		; 16 97
B23_1991:	.db $13
B23_1992:	.db $17
B23_1993:		sta $16, x		; 95 16
B23_1995:		sei				; 78 
B23_1996:		sta $b5, x		; 95 b5
B23_1998:	.db $74
B23_1999:		tya				; 98 
B23_199a:		brk				; 00
B23_199b:	.db $14
B23_199c:		txs				; 9a 
B23_199d:	.db $07
B23_199e:		eor $97, x		; 55 97
B23_19a0:	.db $0f
B23_19a1:		asl $96, x		; 16 96
B23_19a3:		asl $57			; 06 57
B23_19a5:		sta $0f, x		; 95 0f
B23_19a7:		asl $9b, x		; 16 9b
B23_19a9:	.db $07
B23_19aa:	.db $17
B23_19ab:	.db $ab
B23_19ac:	.db $14
B23_19ad:		ror $ae, x		; 76 ae
B23_19af:		brk				; 00
B23_19b0:	.db $57
B23_19b1:	.db $ab
B23_19b2:	.db $0f
B23_19b3:		sei				; 78 
B23_19b4:		ldy $78b3		; ac b3 78
B23_19b7:		lda #$70		; a9 70
B23_19b9:	.db $02
B23_19ba:		sei				; 78 
B23_19bb:		lda #$a0		; a9 a0
B23_19bd:	.db $13
B23_19be:		ldy $14, x		; b4 14
B23_19c0:	.db $53
B23_19c1:		ldy $0f, x		; b4 0f
B23_19c3:	.db $14
B23_19c4:		ldy $14, x		; b4 14
B23_19c6:		adc $b3, x		; 75 b3
B23_19c8:		bvs B23_19cf ; 70 05
B23_19ca:		asl $b2, x		; 16 b2
B23_19cc:		ora $b256, y	; 19 56 b2
B23_19cf:	.db $0f
B23_19d0:	.db $77
B23_19d1:	.db $b2
B23_19d2:		bvs B23_19dd ; 70 09
B23_19d4:	.db $17
B23_19d5:	.db $b2
B23_19d6:	.db $14
B23_19d7:		sei				; 78 
B23_19d8:	.db $b2
B23_19d9:		clv				; b8 
B23_19da:	.db $72
B23_19db:		lda $00, x		; b5 00
B23_19dd:	.db $12
B23_19de:	.db $b7
B23_19df:		asl $12			; 06 12
B23_19e1:		clv				; b8 
B23_19e2:	.db $07
B23_19e3:		ora $b9, x		; 15 b9
B23_19e5:	.db $07
B23_19e6:	.db $74
B23_19e7:		lda ($82), y	; b1 82
B23_19e9:	.db $14
B23_19ea:		cpy #$16		; c0 16
B23_19ec:		ora $c0, x		; 15 c0
B23_19ee:	.db $17
B23_19ef:		asl $c0, x		; 16 c0
B23_19f1:	.db $17
B23_19f2:	.db $17
B23_19f3:		cpy #$17		; c0 17
B23_19f5:	.db $54
B23_19f6:		cpy #$0f		; c0 0f
B23_19f8:		sei				; 78 
B23_19f9:		cpy #$b7		; c0 b7
B23_19fb:	.db $32
B23_19fc:	.db $c3
B23_19fd:		sta ($ec), y	; 91 ec
B23_19ff:	.db $42
B23_1a00:		;removed
	.hex  10 ff
B23_1a02:		brk				; 00
B23_1a03:		brk				; 00
B23_1a04:		brk				; 00
B23_1a05:		brk				; 00
B23_1a06:	.db $80
B23_1a07:		ora $0aca		; 0d ca 0a
B23_1a0a:	.db $04
B23_1a0b:		brk				; 00
B23_1a0c:		brk				; 00
B23_1a0d:	.db $0f
B23_1a0e:	.db $03
B23_1a0f:		ora ($e4, x)	; 01 e4
B23_1a11:		asl $03			; 06 03
B23_1a13:		cpx #$04		; e0 04
B23_1a15:	.db $04
B23_1a16:		sbc ($06, x)	; e1 06
B23_1a18:		asl $f0			; 06 f0
B23_1a1a:		ora $07			; 05 07
B23_1a1c:		sbc ($06), y	; f1 06
B23_1a1e:		asl a			; 0a
B23_1a1f:		sbc ($05, x)	; e1 05
B23_1a21:	.db $0c
B23_1a22:		sbc ($02, x)	; e1 02
B23_1a24:		ora $63e5		; 0d e5 63
B23_1a27:	.db $02
B23_1a28:		bpl B23_1a90 ; 10 66
B23_1a2a:	.db $04
B23_1a2b:		;removed
	.hex  10 64
B23_1a2d:		ora $10			; 05 10
B23_1a2f:		ror $0b			; 66 0b
B23_1a31:		bpl B23_1a98 ; 10 65
B23_1a33:		ora $6210		; 0d 10 62
B23_1a36:		asl $6610		; 0e 10 66
B23_1a39:	.hex 0e 10 00
B23_1a3c:		brk				; 00
B23_1a3d:	.db $4b
B23_1a3e:		brk				; 00
B23_1a3f:	.db $0f
B23_1a40:	.db $4b
B23_1a41:		asl a			; 0a
B23_1a42:		ora ($5d, x)	; 01 5d
B23_1a44:		ora #$04		; 09 04
B23_1a46:	.db $62
B23_1a47:		ora #$06		; 09 06
B23_1a49:	.db $42
B23_1a4a:	.db $ff
B23_1a4b:		brk				; 00
B23_1a4c:		brk				; 00
B23_1a4d:		brk				; 00
B23_1a4e:		brk				; 00
B23_1a4f:	.db $80
B23_1a50:		ora $0aca		; 0d ca 0a
B23_1a53:	.db $04
B23_1a54:		brk				; 00
B23_1a55:		brk				; 00
B23_1a56:	.db $0f
B23_1a57:		asl $01			; 06 01
B23_1a59:		sbc ($04, x)	; e1 04
B23_1a5b:	.db $02
B23_1a5c:		sbc ($03, x)	; e1 03
B23_1a5e:	.db $04
B23_1a5f:	.db $e3
B23_1a60:		ora $05			; 05 05
B23_1a62:	.db $f2
B23_1a63:		asl $06			; 06 06
B23_1a65:		beq B23_1a6b ; f0 04
B23_1a67:	.db $07
B23_1a68:		sbc ($05, x)	; e1 05
B23_1a6a:		php				; 08 
B23_1a6b:		sbc ($04, x)	; e1 04
B23_1a6d:	.db $0b
B23_1a6e:		sbc ($03, x)	; e1 03
B23_1a70:		ora $66e1		; 0d e1 66
B23_1a73:	.db $02
B23_1a74:		bpl B23_1ada ; 10 64
B23_1a76:	.db $03
B23_1a77:		;removed
	.hex  10 63
B23_1a79:		ora $10			; 05 10
B23_1a7b:	.db $64
B23_1a7c:		php				; 08 
B23_1a7d:		bpl B23_1ae4 ; 10 65
B23_1a7f:		ora #$10		; 09 10
B23_1a81:	.db $64
B23_1a82:	.db $0c
B23_1a83:		;removed
	.hex  10 63
B23_1a85:	.hex 0e 10 00
B23_1a88:		brk				; 00
B23_1a89:	.db $4b
B23_1a8a:		brk				; 00
B23_1a8b:	.db $0f
B23_1a8c:	.db $4b
B23_1a8d:		asl a			; 0a
B23_1a8e:		ora ($59, x)	; 01 59
B23_1a90:		ora #$08		; 09 08
B23_1a92:	.db $42
B23_1a93:		ora #$04		; 09 04
B23_1a95:	.db $62
B23_1a96:		ora #$06		; 09 06
B23_1a98:	.db $62
B23_1a99:		php				; 08 
B23_1a9a:	.db $0b
B23_1a9b:	.db $63
B23_1a9c:		php				; 08 
B23_1a9d:		ora $ff63		; 0d 63 ff
B23_1aa0:		brk				; 00
B23_1aa1:		brk				; 00
B23_1aa2:		brk				; 00
B23_1aa3:		brk				; 00
B23_1aa4:	.db $80
B23_1aa5:		ora $0aca		; 0d ca 0a
B23_1aa8:	.db $04
B23_1aa9:		brk				; 00
B23_1aaa:		brk				; 00
B23_1aab:	.db $0f
B23_1aac:	.db $03
B23_1aad:		ora ($e4, x)	; 01 e4
B23_1aaf:		ora $02			; 05 02
B23_1ab1:	.db $f2
B23_1ab2:		asl $03			; 06 03
B23_1ab4:		sbc ($05), y	; f1 05
B23_1ab6:	.db $04
B23_1ab7:	.db $e3
B23_1ab8:		asl $06			; 06 06
B23_1aba:		sbc ($07), y	; f1 07
B23_1abc:	.db $07
B23_1abd:		beq B23_1ac6 ; f0 07
B23_1abf:		php				; 08 
B23_1ac0:		sbc ($07), y	; f1 07
B23_1ac2:		ora #$e0		; 09 e0
B23_1ac4:	.db $04
B23_1ac5:		asl a			; 0a
B23_1ac6:	.db $e2
B23_1ac7:		ora $0c			; 05 0c
B23_1ac9:	.db $e2
B23_1aca:	.db $03
B23_1acb:		asl $63e5		; 0e e5 63
B23_1ace:	.db $02
B23_1acf:		;removed
	.hex  10 65
B23_1ad1:		ora $10			; 05 10
B23_1ad3:	.db $67
B23_1ad4:		asl a			; 0a
B23_1ad5:		bpl B23_1b3b ; 10 64
B23_1ad7:	.db $0b
B23_1ad8:		;removed
	.hex  10 65
B23_1ada:	.hex 0d 10 00
B23_1add:		brk				; 00
B23_1ade:	.db $4b
B23_1adf:		brk				; 00
B23_1ae0:	.db $0f
B23_1ae1:	.db $4b
B23_1ae2:		asl a			; 0a
B23_1ae3:	.db $03
B23_1ae4:		eor $010a, y	; 59 0a 01
B23_1ae7:		adc ($0a, x)	; 61 0a
B23_1ae9:	.db $04
B23_1aea:		adc ($0a, x)	; 61 0a
B23_1aec:	.db $07
B23_1aed:		adc ($0a, x)	; 61 0a
B23_1aef:		asl a			; 0a
B23_1af0:		adc ($0a, x)	; 61 0a
B23_1af2:		ora $ff61		; 0d 61 ff
B23_1af5:		brk				; 00
B23_1af6:		brk				; 00
B23_1af7:		brk				; 00
B23_1af8:		brk				; 00
B23_1af9:	.db $80
B23_1afa:		ora $0aca		; 0d ca 0a
B23_1afd:	.db $04
B23_1afe:		brk				; 00
B23_1aff:		brk				; 00
B23_1b00:	.db $0f
B23_1b01:	.db $03
B23_1b02:		ora ($f2, x)	; 01 f2
B23_1b04:		ora $02			; 05 02
B23_1b06:	.db $e2
B23_1b07:	.db $04
B23_1b08:	.db $04
B23_1b09:	.db $e2
B23_1b0a:	.db $03
B23_1b0b:		ora $e0			; 05 e0
B23_1b0d:		asl $05			; 06 05
B23_1b0f:		sbc ($06, x)	; e1 06
B23_1b11:	.db $07
B23_1b12:		cpx #$03		; e0 03
B23_1b14:		php				; 08 
B23_1b15:	.db $e2
B23_1b16:		ora $0a			; 05 0a
B23_1b18:		sbc ($04, x)	; e1 04
B23_1b1a:	.db $0c
B23_1b1b:	.db $e2
B23_1b1c:	.db $03
B23_1b1d:		asl $65e4		; 0e e4 65
B23_1b20:	.db $03
B23_1b21:		bpl B23_1b87 ; 10 64
B23_1b23:		ora $10			; 05 10
B23_1b25:	.db $63
B23_1b26:		asl $10			; 06 10
B23_1b28:		ror $06			; 66 06
B23_1b2a:		;removed
	.hex  10 66
B23_1b2c:		php				; 08 
B23_1b2d:		;removed
	.hex  10 63
B23_1b2f:		ora #$10		; 09 10
B23_1b31:		adc $0b			; 65 0b
B23_1b33:		bpl B23_1b99 ; 10 64
B23_1b35:	.hex 0d 10 00
B23_1b38:		brk				; 00
B23_1b39:	.db $4b
B23_1b3a:		brk				; 00
B23_1b3b:	.db $0f
B23_1b3c:	.db $4b
B23_1b3d:		asl a			; 0a
B23_1b3e:		ora ($5d, x)	; 01 5d
B23_1b40:		ora #$03		; 09 03
B23_1b42:	.db $62
B23_1b43:		ora #$07		; 09 07
B23_1b45:	.db $62
B23_1b46:		ora #$09		; 09 09
B23_1b48:	.db $62
B23_1b49:	.db $ff
B23_1b4a:		brk				; 00
B23_1b4b:		brk				; 00
B23_1b4c:		brk				; 00
B23_1b4d:		brk				; 00
B23_1b4e:	.db $80
B23_1b4f:		ora $0aca		; 0d ca 0a
B23_1b52:	.db $04
B23_1b53:		brk				; 00
B23_1b54:		brk				; 00
B23_1b55:	.db $0f
B23_1b56:		asl $01			; 06 01
B23_1b58:		cpx #$05		; e0 05
B23_1b5a:	.db $02
B23_1b5b:	.db $e2
B23_1b5c:	.db $03
B23_1b5d:	.db $03
B23_1b5e:		cpx $05			; e4 05
B23_1b60:	.db $04
B23_1b61:	.db $e3
B23_1b62:		asl $05			; 06 05
B23_1b64:	.db $e2
B23_1b65:	.db $03
B23_1b66:		asl $e2			; 06 e2
B23_1b68:	.db $07
B23_1b69:	.db $07
B23_1b6a:		cpx #$05		; e0 05
B23_1b6c:		ora #$e2		; 09 e2
B23_1b6e:	.db $07
B23_1b6f:	.db $0b
B23_1b70:		sbc ($06, x)	; e1 06
B23_1b72:	.db $0c
B23_1b73:		cpx #$05		; e0 05
B23_1b75:		ora $06e0		; 0d e0 06
B23_1b78:		asl $65e1		; 0e e1 65
B23_1b7b:	.db $03
B23_1b7c:		bpl B23_1be1 ; 10 63
B23_1b7e:	.db $04
B23_1b7f:		;removed
	.hex  10 66
B23_1b81:	.db $04
B23_1b82:		bpl B23_1be9 ; 10 65
B23_1b84:		ora $10			; 05 10
B23_1b86:	.db $67
B23_1b87:		ora $10			; 05 10
B23_1b89:		ror $06			; 66 06
B23_1b8b:		;removed
	.hex  10 63
B23_1b8d:	.db $07
B23_1b8e:		bpl B23_1bf7 ; 10 67
B23_1b90:		php				; 08 
B23_1b91:		bpl B23_1bf8 ; 10 65
B23_1b93:		asl a			; 0a
B23_1b94:		;removed
	.hex  10 67
B23_1b96:	.db $0c
B23_1b97:		bpl B23_1bff ; 10 66
B23_1b99:		ora $6510		; 0d 10 65
B23_1b9c:	.hex 0e 10 00
B23_1b9f:		brk				; 00
B23_1ba0:	.db $4b
B23_1ba1:		brk				; 00
B23_1ba2:	.db $0f
B23_1ba3:	.db $4b
B23_1ba4:		asl a			; 0a
B23_1ba5:		ora ($61, x)	; 01 61
B23_1ba7:		asl a			; 0a
B23_1ba8:	.db $03
B23_1ba9:		adc ($0a, x)	; 61 0a
B23_1bab:		ora $61			; 05 61
B23_1bad:		asl a			; 0a
B23_1bae:	.db $07
B23_1baf:		adc ($0a, x)	; 61 0a
B23_1bb1:		ora #$61		; 09 61
B23_1bb3:		asl a			; 0a
B23_1bb4:	.db $0b
B23_1bb5:		adc ($0a, x)	; 61 0a
B23_1bb7:		ora $ff61		; 0d 61 ff
B23_1bba:		brk				; 00
B23_1bbb:		brk				; 00
B23_1bbc:		brk				; 00
B23_1bbd:		brk				; 00
B23_1bbe:	.db $80
B23_1bbf:		ora $0aca		; 0d ca 0a
B23_1bc2:	.db $04
B23_1bc3:		brk				; 00
B23_1bc4:		brk				; 00
B23_1bc5:	.db $0f
B23_1bc6:		ora $01			; 05 01
B23_1bc8:		sbc ($07), y	; f1 07
B23_1bca:		ora ($e0, x)	; 01 e0
B23_1bcc:		asl $02			; 06 02
B23_1bce:		cpx #$04		; e0 04
B23_1bd0:	.db $03
B23_1bd1:		sbc ($03), y	; f1 03
B23_1bd3:	.db $04
B23_1bd4:		sbc ($03, x)	; e1 03
B23_1bd6:	.db $07
B23_1bd7:	.db $f2
B23_1bd8:		asl $08			; 06 08
B23_1bda:		cpx #$04		; e0 04
B23_1bdc:		ora #$f1		; 09 f1
B23_1bde:	.db $03
B23_1bdf:		asl a			; 0a
B23_1be0:	.db $f2
B23_1be1:	.db $04
B23_1be2:	.db $0c
B23_1be3:		sbc ($67, x)	; e1 67
B23_1be5:	.db $02
B23_1be6:		;removed
	.hex  10 66
B23_1be8:	.db $03
B23_1be9:		;removed
	.hex  10 63
B23_1beb:		ora $10			; 05 10
B23_1bed:		ror $09			; 66 09
B23_1bef:		bpl B23_1c55 ; 10 64
B23_1bf1:	.hex 0d 10 00
B23_1bf4:		brk				; 00
B23_1bf5:	.db $4b
B23_1bf6:		brk				; 00
B23_1bf7:	.db $0f
B23_1bf8:	.db $4b
B23_1bf9:		asl a			; 0a
B23_1bfa:		ora ($52, x)	; 01 52
B23_1bfc:		ora #$07		; 09 07
B23_1bfe:	.db $52
B23_1bff:		ora #$0d		; 09 0d
B23_1c01:		eor ($08), y	; 51 08
B23_1c03:	.db $04
B23_1c04:	.db $43
B23_1c05:		php				; 08 
B23_1c06:		ora $43			; 05 43
B23_1c08:		php				; 08 
B23_1c09:		asl $43			; 06 43
B23_1c0b:		php				; 08 
B23_1c0c:		asl a			; 0a
B23_1c0d:	.db $43
B23_1c0e:		php				; 08 
B23_1c0f:	.db $0b
B23_1c10:	.db $43
B23_1c11:		php				; 08 
B23_1c12:	.db $0c
B23_1c13:	.db $43
B23_1c14:	.db $ff
B23_1c15:		clv				; b8 
B23_1c16:		ldy $da0f, x	; bc 0f da
B23_1c19:	.db $43
B23_1c1a:		brk				; 00
B23_1c1b:		txa				; 8a 
B23_1c1c:		nop				; ea 
B23_1c1d:		dey				; 88 
B23_1c1e:		php				; 08 
B23_1c1f:	.db $02
B23_1c20:		ora $0309, y	; 19 09 03
B23_1c23:		clc				; 18 
B23_1c24:		pha				; 48 
B23_1c25:	.db $02
B23_1c26:		asl a			; 0a
B23_1c27:		eor #$03		; 49 03
B23_1c29:		asl a			; 0a
B23_1c2a:		ror a			; 6a
B23_1c2b:		ora $70			; 05 70
B23_1c2d:	.db $37
B23_1c2e:	.db $0b
B23_1c2f:	.db $3b
B23_1c30:	.db $72
B23_1c31:	.db $0b
B23_1c32:		asl $30			; 06 30
B23_1c34:		and $4b, x		; 35 4b
B23_1c36:		asl $0b			; 06 0b
B23_1c38:	.db $04
B23_1c39:		asl $071d		; 0e 1d 07
B23_1c3c:		ora $041f		; 0d 1f 04
B23_1c3f:		jsr $0715		; 20 15 07
B23_1c42:		jsr $0416		; 20 16 04
B23_1c45:		and #$14		; 29 14
B23_1c47:	.db $07
B23_1c48:		and #$14		; 29 14
B23_1c4a:		asl $34			; 06 34
B23_1c4c:		ora $3407, y	; 19 07 34
B23_1c4f:		ora $3408, y	; 19 08 34
B23_1c52:		ora $3667, y	; 19 67 36
B23_1c55:	.db $63
B23_1c56:		adc #$33		; 69 33
B23_1c58:		bvs B23_1c64 ; 70 0a
B23_1c5a:		bit $3a			; 24 3a
B23_1c5c:		sta ($09), y	; 91 09
B23_1c5e:		asl $04			; 06 04
B23_1c60:	.db $22
B23_1c61:		asl $238d		; 0e 8d 23
B23_1c64:		asl $258d		; 0e 8d 25
B23_1c67:		ora $268f		; 0d 8f 26
B23_1c6a:		ora $288f		; 0d 8f 28
B23_1c6d:	.db $0c
B23_1c6e:	.db $8f
B23_1c6f:		and #$0c		; 29 0c
B23_1c71:	.db $8f
B23_1c72:		plp				; 28 
B23_1c73:	.db $1c
B23_1c74:	.db $8b
B23_1c75:		and #$1c		; 29 1c
B23_1c77:	.db $8b
B23_1c78:	.db $22
B23_1c79:		jsr $2384		; 20 84 23
B23_1c7c:		jsr $2585		; 20 85 25
B23_1c7f:		jsr $2685		; 20 85 26
B23_1c82:		jsr $2286		; 20 86 22
B23_1c85:		and #$84		; 29 84
B23_1c87:	.db $23
B23_1c88:		and #$84		; 29 84
B23_1c8a:		and $29			; 25 29
B23_1c8c:		sty $26			; 84 26
B23_1c8e:		and #$84		; 29 84
B23_1c90:		plp				; 28 
B23_1c91:		and #$84		; 29 84
B23_1c93:		and #$29		; 29 29
B23_1c95:		sty $26			; 84 26
B23_1c97:	.db $33
B23_1c98:	.db $80
B23_1c99:	.db $27
B23_1c9a:	.db $32
B23_1c9b:		sta ($28, x)	; 81 28
B23_1c9d:		and ($82), y	; 31 82
B23_1c9f:		and #$30		; 29 30
B23_1ca1:	.db $83
B23_1ca2:		ora $11			; 05 11
B23_1ca4:		cmp ($08, x)	; c1 08
B23_1ca6:		ora ($c1), y	; 11 c1
B23_1ca8:		ora $17			; 05 17
B23_1caa:		cmp ($08), y	; d1 08
B23_1cac:	.db $17
B23_1cad:		cmp ($02), y	; d1 02
B23_1caf:		asl $2367, x	; 1e 67 23
B23_1cb2:	.db $37
B23_1cb3:	.db $0f
B23_1cb4:	.db $e3
B23_1cb5:	.db $42
B23_1cb6:		;removed
	.hex  70 ff
B23_1cb8:		brk				; 00
B23_1cb9:		brk				; 00
B23_1cba:		brk				; 00
B23_1cbb:		brk				; 00
B23_1cbc:		brk				; 00
B23_1cbd:		ora $40			; 05 40
B23_1cbf:		asl a			; 0a
B23_1cc0:		asl $00			; 06 00
B23_1cc2:		brk				; 00
B23_1cc3:	.db $0f
B23_1cc4:	.db $0f
B23_1cc5:		brk				; 00
B23_1cc6:	.db $4b
B23_1cc7:	.db $0f
B23_1cc8:	.db $0f
B23_1cc9:	.db $4b
B23_1cca:		ora $6101, y	; 19 01 61
B23_1ccd:		ora $6103, y	; 19 03 61
B23_1cd0:		ora $6105, y	; 19 05 61
B23_1cd3:		ora $6107, y	; 19 07 61
B23_1cd6:		ora $6109, y	; 19 09 61
B23_1cd9:		ora $610b, y	; 19 0b 61
B23_1cdc:		ora $610d, y	; 19 0d 61
B23_1cdf:	.db $14
B23_1ce0:		ora ($f1, x)	; 01 f1
B23_1ce2:		asl $0a, x		; 16 0a
B23_1ce4:	.db $f2
B23_1ce5:	.db $17
B23_1ce6:	.db $0c
B23_1ce7:		sbc ($15), y	; f1 15
B23_1ce9:		ora $76f3		; 0d f3 76
B23_1cec:	.db $02
B23_1ced:		;removed
	.hex  10 75
B23_1cef:	.db $04
B23_1cf0:		bpl B23_1d69 ; 10 77
B23_1cf2:		ora $10			; 05 10
B23_1cf4:	.db $77
B23_1cf5:		php				; 08 
B23_1cf6:		;removed
	.hex  10 76
B23_1cf8:	.db $0b
B23_1cf9:		bpl B23_1d70 ; 10 75
B23_1cfb:		asl $1610		; 0e 10 16
B23_1cfe:		ora ($e2, x)	; 01 e2
B23_1d00:		ora $03, x		; 15 03
B23_1d02:	.db $e3
B23_1d03:	.db $17
B23_1d04:	.db $04
B23_1d05:		sbc ($17, x)	; e1 17
B23_1d07:	.db $07
B23_1d08:		sbc ($2f, x)	; e1 2f
B23_1d0a:	.db $07
B23_1d0b:		cmp ($ff), y	; d1 ff
B23_1d0d:		brk				; 00
B23_1d0e:		brk				; 00
B23_1d0f:		brk				; 00
B23_1d10:		brk				; 00
B23_1d11:		rti				; 40 
B23_1d12:		ora $0aca		; 0d ca 0a
B23_1d15:		ora $00			; 05 00
B23_1d17:		brk				; 00
B23_1d18:	.db $0f
B23_1d19:	.db $0f
B23_1d1a:		brk				; 00
B23_1d1b:	.db $1f
B23_1d1c:		bpl B23_1d1e ; 10 00
B23_1d1e:		lsr a			; 4a
B23_1d1f:		;removed
	.hex  10 0f
B23_1d21:		lsr a			; 4a
B23_1d22:		ora $6101, y	; 19 01 61
B23_1d25:		ora $6103, y	; 19 03 61
B23_1d28:		ora $6105, y	; 19 05 61
B23_1d2b:		ora $6107, y	; 19 07 61
B23_1d2e:		ora $6109, y	; 19 09 61
B23_1d31:		ora $610b, y	; 19 0b 61
B23_1d34:		ora $610d, y	; 19 0d 61
B23_1d37:	.db $0f
B23_1d38:		ora ($41, x)	; 01 41
B23_1d3a:	.db $0f
B23_1d3b:	.db $02
B23_1d3c:		eor ($ff, x)	; 41 ff
B23_1d3e:		brk				; 00
B23_1d3f:		brk				; 00
B23_1d40:		brk				; 00
B23_1d41:		brk				; 00
B23_1d42:		rti				; 40 
B23_1d43:		ora $0aca		; 0d ca 0a
B23_1d46:		ora $00			; 05 00
B23_1d48:		brk				; 00
B23_1d49:	.db $0f
B23_1d4a:	.db $0f
B23_1d4b:		brk				; 00
B23_1d4c:	.db $1f
B23_1d4d:		bpl B23_1d4f ; 10 00
B23_1d4f:		lsr a			; 4a
B23_1d50:		;removed
	.hex  10 0f
B23_1d52:		lsr a			; 4a
B23_1d53:		ora $6101, y	; 19 01 61
B23_1d56:		ora $6103, y	; 19 03 61
B23_1d59:		ora $6105, y	; 19 05 61
B23_1d5c:		ora $6107, y	; 19 07 61
B23_1d5f:		ora $6109, y	; 19 09 61
B23_1d62:		ora $610b, y	; 19 0b 61
B23_1d65:		ora $610d, y	; 19 0d 61
B23_1d68:	.db $0f
B23_1d69:		ora ($41, x)	; 01 41
B23_1d6b:	.db $0f
B23_1d6c:	.db $02
B23_1d6d:		eor ($ff, x)	; 41 ff
B23_1d6f:		brk				; 00
B23_1d70:		brk				; 00
B23_1d71:		brk				; 00
B23_1d72:		brk				; 00
B23_1d73:		rti				; 40 
B23_1d74:		ora $0aca		; 0d ca 0a
B23_1d77:		ora $00			; 05 00
B23_1d79:		brk				; 00
B23_1d7a:	.db $0f
B23_1d7b:	.db $0f
B23_1d7c:		brk				; 00
B23_1d7d:	.db $1f
B23_1d7e:		bpl B23_1d80 ; 10 00
B23_1d80:		lsr a			; 4a
B23_1d81:		;removed
	.hex  10 0f
B23_1d83:		lsr a			; 4a
B23_1d84:		ora $6101, y	; 19 01 61
B23_1d87:		ora $6103, y	; 19 03 61
B23_1d8a:		ora $6105, y	; 19 05 61
B23_1d8d:		ora $6107, y	; 19 07 61
B23_1d90:		ora $6109, y	; 19 09 61
B23_1d93:		ora $610b, y	; 19 0b 61
B23_1d96:		ora $610d, y	; 19 0d 61
B23_1d99:	.db $0f
B23_1d9a:		ora ($41, x)	; 01 41
B23_1d9c:	.db $0f
B23_1d9d:	.db $02
B23_1d9e:		eor ($ff, x)	; 41 ff
B23_1da0:		brk				; 00
B23_1da1:		brk				; 00
B23_1da2:		brk				; 00
B23_1da3:		brk				; 00
B23_1da4:		rti				; 40 
B23_1da5:		ora $ca			; 05 ca
B23_1da7:		asl a			; 0a
B23_1da8:		ora $00			; 05 00
B23_1daa:		brk				; 00
B23_1dab:	.db $0f
B23_1dac:	.db $0f
B23_1dad:		brk				; 00
B23_1dae:	.db $1f
B23_1daf:		bpl B23_1db1 ; 10 00
B23_1db1:		lsr a			; 4a
B23_1db2:		;removed
	.hex  10 0f
B23_1db4:		lsr a			; 4a
B23_1db5:		ora $6101, y	; 19 01 61
B23_1db8:		ora $6103, y	; 19 03 61
B23_1dbb:		ora $6105, y	; 19 05 61
B23_1dbe:		ora $6107, y	; 19 07 61
B23_1dc1:		ora $6109, y	; 19 09 61
B23_1dc4:		ora $610b, y	; 19 0b 61
B23_1dc7:		ora $610d, y	; 19 0d 61
B23_1dca:	.db $0f
B23_1dcb:		ora ($41, x)	; 01 41
B23_1dcd:	.db $0f
B23_1dce:	.db $02
B23_1dcf:		eor ($ff, x)	; 41 ff
B23_1dd1:		brk				; 00
B23_1dd2:		brk				; 00
B23_1dd3:		brk				; 00
B23_1dd4:		brk				; 00
B23_1dd5:		brk				; 00
B23_1dd6:		brk				; 00
B23_1dd7:		brk				; 00
B23_1dd8:		brk				; 00
B23_1dd9:		ora $00			; 05 00
B23_1ddb:		brk				; 00
B23_1ddc:		brk				; 00
B23_1ddd:		brk				; 00
B23_1dde:		brk				; 00
B23_1ddf:		brk				; 00
B23_1de0:		brk				; 00
B23_1de1:		brk				; 00
B23_1de2:		ora $00			; 05 00
B23_1de4:		brk				; 00
B23_1de5:		brk				; 00
B23_1de6:		brk				; 00
B23_1de7:		brk				; 00
B23_1de8:		brk				; 00
B23_1de9:		brk				; 00
B23_1dea:		brk				; 00
B23_1deb:		ora $00			; 05 00
B23_1ded:		brk				; 00
B23_1dee:		brk				; 00
B23_1def:		brk				; 00
B23_1df0:		brk				; 00
B23_1df1:		brk				; 00
B23_1df2:		brk				; 00
B23_1df3:		brk				; 00
B23_1df4:		ora $00			; 05 00
B23_1df6:		brk				; 00
B23_1df7:		brk				; 00
B23_1df8:		brk				; 00
B23_1df9:		brk				; 00
B23_1dfa:		brk				; 00
B23_1dfb:		brk				; 00
B23_1dfc:		brk				; 00
B23_1dfd:		ora $00			; 05 00
B23_1dff:		brk				; 00
B23_1e00:		brk				; 00
B23_1e01:		brk				; 00
B23_1e02:		brk				; 00
B23_1e03:		brk				; 00
B23_1e04:		brk				; 00
B23_1e05:		brk				; 00
B23_1e06:		ora $00			; 05 00
B23_1e08:		brk				; 00
B23_1e09:		brk				; 00
B23_1e0a:		brk				; 00
B23_1e0b:		brk				; 00
B23_1e0c:		brk				; 00
B23_1e0d:		brk				; 00
B23_1e0e:		brk				; 00
B23_1e0f:		ora $00			; 05 00
B23_1e11:		brk				; 00
B23_1e12:		brk				; 00
B23_1e13:		brk				; 00
B23_1e14:		brk				; 00
B23_1e15:		brk				; 00
B23_1e16:		brk				; 00
B23_1e17:		brk				; 00
B23_1e18:		ora $00			; 05 00
B23_1e1a:		brk				; 00
B23_1e1b:		brk				; 00
B23_1e1c:		brk				; 00
B23_1e1d:		brk				; 00
B23_1e1e:		brk				; 00
B23_1e1f:		brk				; 00
B23_1e20:		brk				; 00
B23_1e21:		ora $00			; 05 00
B23_1e23:		brk				; 00
B23_1e24:		brk				; 00
B23_1e25:		brk				; 00
B23_1e26:		brk				; 00
B23_1e27:		brk				; 00
B23_1e28:		brk				; 00
B23_1e29:		brk				; 00
B23_1e2a:		ora $00			; 05 00
B23_1e2c:		brk				; 00
B23_1e2d:		brk				; 00
B23_1e2e:		brk				; 00
B23_1e2f:		brk				; 00
B23_1e30:		brk				; 00
B23_1e31:		brk				; 00
B23_1e32:		brk				; 00
B23_1e33:		ora $00			; 05 00
B23_1e35:		brk				; 00
B23_1e36:		brk				; 00
B23_1e37:		brk				; 00
B23_1e38:		brk				; 00
B23_1e39:		brk				; 00
B23_1e3a:		brk				; 00
B23_1e3b:		brk				; 00
B23_1e3c:		ora $00			; 05 00
B23_1e3e:		brk				; 00
B23_1e3f:		brk				; 00
B23_1e40:		brk				; 00
B23_1e41:		brk				; 00
B23_1e42:		brk				; 00
B23_1e43:		brk				; 00
B23_1e44:		brk				; 00
B23_1e45:		ora $00			; 05 00
B23_1e47:		brk				; 00
B23_1e48:		brk				; 00
B23_1e49:		brk				; 00
B23_1e4a:		brk				; 00
B23_1e4b:		brk				; 00
B23_1e4c:		brk				; 00
B23_1e4d:		brk				; 00
B23_1e4e:		ora $00			; 05 00
B23_1e50:		brk				; 00
B23_1e51:		brk				; 00
B23_1e52:		brk				; 00
B23_1e53:		brk				; 00
B23_1e54:		brk				; 00
B23_1e55:		brk				; 00
B23_1e56:		brk				; 00
B23_1e57:		ora $00			; 05 00
B23_1e59:		brk				; 00
B23_1e5a:		brk				; 00
B23_1e5b:		brk				; 00
B23_1e5c:		brk				; 00
B23_1e5d:		brk				; 00
B23_1e5e:		brk				; 00
B23_1e5f:		brk				; 00
B23_1e60:		ora $00			; 05 00
B23_1e62:		brk				; 00
B23_1e63:		brk				; 00
B23_1e64:		brk				; 00
B23_1e65:		brk				; 00
B23_1e66:		brk				; 00
B23_1e67:		brk				; 00
B23_1e68:		brk				; 00
B23_1e69:		ora $00			; 05 00
B23_1e6b:		brk				; 00
B23_1e6c:		brk				; 00
B23_1e6d:		brk				; 00
B23_1e6e:		brk				; 00
B23_1e6f:		brk				; 00
B23_1e70:		brk				; 00
B23_1e71:		brk				; 00
B23_1e72:		ora $00			; 05 00
B23_1e74:		brk				; 00
B23_1e75:		brk				; 00
B23_1e76:		brk				; 00
B23_1e77:		brk				; 00
B23_1e78:		brk				; 00
B23_1e79:		brk				; 00
B23_1e7a:		brk				; 00
B23_1e7b:		ora $00			; 05 00
B23_1e7d:		brk				; 00
B23_1e7e:		brk				; 00
B23_1e7f:		brk				; 00
B23_1e80:		brk				; 00
B23_1e81:		brk				; 00
B23_1e82:		brk				; 00
B23_1e83:		brk				; 00
B23_1e84:		ora $00			; 05 00
B23_1e86:		brk				; 00
B23_1e87:		brk				; 00
B23_1e88:		brk				; 00
B23_1e89:		brk				; 00
B23_1e8a:		brk				; 00
B23_1e8b:		brk				; 00
B23_1e8c:		brk				; 00
B23_1e8d:		ora $00			; 05 00
B23_1e8f:		brk				; 00
B23_1e90:		brk				; 00
B23_1e91:		brk				; 00
B23_1e92:		brk				; 00
B23_1e93:		brk				; 00
B23_1e94:		brk				; 00
B23_1e95:		brk				; 00
B23_1e96:		ora $00			; 05 00
B23_1e98:		brk				; 00
B23_1e99:		brk				; 00
B23_1e9a:		brk				; 00
B23_1e9b:		brk				; 00
B23_1e9c:		brk				; 00
B23_1e9d:		brk				; 00
B23_1e9e:		brk				; 00
B23_1e9f:		ora $00			; 05 00
B23_1ea1:		brk				; 00
B23_1ea2:		brk				; 00
B23_1ea3:		brk				; 00
B23_1ea4:		brk				; 00
B23_1ea5:		brk				; 00
B23_1ea6:		brk				; 00
B23_1ea7:		brk				; 00
B23_1ea8:		ora $00			; 05 00
B23_1eaa:		brk				; 00
B23_1eab:		brk				; 00
B23_1eac:		brk				; 00
B23_1ead:		brk				; 00
B23_1eae:		brk				; 00
B23_1eaf:		brk				; 00
B23_1eb0:		brk				; 00
B23_1eb1:		ora $00			; 05 00
B23_1eb3:		brk				; 00
B23_1eb4:		brk				; 00
B23_1eb5:		brk				; 00
B23_1eb6:		brk				; 00
B23_1eb7:		brk				; 00
B23_1eb8:		brk				; 00
B23_1eb9:		brk				; 00
B23_1eba:		ora $00			; 05 00
B23_1ebc:		brk				; 00
B23_1ebd:		brk				; 00
B23_1ebe:		brk				; 00
B23_1ebf:		brk				; 00
B23_1ec0:		brk				; 00
B23_1ec1:		brk				; 00
B23_1ec2:		brk				; 00
B23_1ec3:		ora $00			; 05 00
B23_1ec5:		brk				; 00
B23_1ec6:		brk				; 00
B23_1ec7:		brk				; 00
B23_1ec8:		brk				; 00
B23_1ec9:		brk				; 00
B23_1eca:		brk				; 00
B23_1ecb:		brk				; 00
B23_1ecc:		ora $00			; 05 00
B23_1ece:		brk				; 00
B23_1ecf:		brk				; 00
B23_1ed0:		brk				; 00
B23_1ed1:		brk				; 00
B23_1ed2:		brk				; 00
B23_1ed3:		brk				; 00
B23_1ed4:		brk				; 00
B23_1ed5:		ora $00			; 05 00
B23_1ed7:		brk				; 00
B23_1ed8:		brk				; 00
B23_1ed9:		brk				; 00
B23_1eda:		brk				; 00
B23_1edb:		brk				; 00
B23_1edc:		brk				; 00
B23_1edd:		brk				; 00
B23_1ede:		ora $00			; 05 00
B23_1ee0:		brk				; 00
B23_1ee1:		brk				; 00
B23_1ee2:		brk				; 00
B23_1ee3:		brk				; 00
B23_1ee4:		brk				; 00
B23_1ee5:		brk				; 00
B23_1ee6:		brk				; 00
B23_1ee7:		ora $00			; 05 00
B23_1ee9:		brk				; 00
B23_1eea:		brk				; 00
B23_1eeb:		brk				; 00
B23_1eec:		brk				; 00
B23_1eed:		brk				; 00
B23_1eee:		brk				; 00
B23_1eef:		brk				; 00
B23_1ef0:		ora $00			; 05 00
B23_1ef2:		brk				; 00
B23_1ef3:		brk				; 00
B23_1ef4:		brk				; 00
B23_1ef5:		brk				; 00
B23_1ef6:		brk				; 00
B23_1ef7:		brk				; 00
B23_1ef8:		brk				; 00
B23_1ef9:		ora $ff			; 05 ff
B23_1efb:	.db $ff
B23_1efc:	.db $ff
B23_1efd:	.db $ff
B23_1efe:	.db $ff
B23_1eff:	.db $ff
B23_1f00:	.db $ff
B23_1f01:	.db $ff
B23_1f02:	.db $ff
B23_1f03:	.db $ff
B23_1f04:	.db $ff
B23_1f05:	.db $ff
B23_1f06:	.db $ff
B23_1f07:	.db $ff
B23_1f08:	.db $ff
B23_1f09:	.db $ff
B23_1f0a:	.db $ff
B23_1f0b:	.db $ff
B23_1f0c:	.db $ff
B23_1f0d:	.db $ff
B23_1f0e:	.db $ff
B23_1f0f:	.db $ff
B23_1f10:	.db $ff
B23_1f11:	.db $ff
B23_1f12:	.db $ff
B23_1f13:	.db $ff
B23_1f14:	.db $ff
B23_1f15:	.db $ff
B23_1f16:	.db $ff
B23_1f17:	.db $ff
B23_1f18:	.db $ff
B23_1f19:	.db $ff
B23_1f1a:	.db $ff
B23_1f1b:	.db $ff
B23_1f1c:	.db $ff
B23_1f1d:	.db $ff
B23_1f1e:	.db $ff
B23_1f1f:	.db $ff
B23_1f20:	.db $ff
B23_1f21:	.db $ff
B23_1f22:	.db $ff
B23_1f23:	.db $ff
B23_1f24:	.db $ff
B23_1f25:	.db $ff
B23_1f26:	.db $ff
B23_1f27:	.db $ff
B23_1f28:	.db $ff
B23_1f29:	.db $ff
B23_1f2a:	.db $ff
B23_1f2b:	.db $ff
B23_1f2c:	.db $ff
B23_1f2d:	.db $ff
B23_1f2e:	.db $ff
B23_1f2f:	.db $ff
B23_1f30:	.db $ff
B23_1f31:	.db $ff
B23_1f32:	.db $ff
B23_1f33:	.db $ff
B23_1f34:	.db $ff
B23_1f35:	.db $ff
B23_1f36:	.db $ff
B23_1f37:	.db $ff
B23_1f38:	.db $ff
B23_1f39:	.db $ff
B23_1f3a:	.db $ff
B23_1f3b:	.db $ff
B23_1f3c:	.db $ff
B23_1f3d:	.db $ff
B23_1f3e:	.db $ff
B23_1f3f:	.db $ff
B23_1f40:	.db $ff
B23_1f41:	.db $ff
B23_1f42:	.db $ff
B23_1f43:	.db $ff
B23_1f44:	.db $ff
B23_1f45:	.db $ff
B23_1f46:	.db $ff
B23_1f47:	.db $ff
B23_1f48:	.db $ff
B23_1f49:	.db $ff
B23_1f4a:	.db $ff
B23_1f4b:	.db $ff
B23_1f4c:	.db $ff
B23_1f4d:	.db $ff
B23_1f4e:	.db $ff
B23_1f4f:	.db $ff
B23_1f50:	.db $ff
B23_1f51:	.db $ff
B23_1f52:	.db $ff
B23_1f53:	.db $ff
B23_1f54:	.db $ff
B23_1f55:	.db $ff
B23_1f56:	.db $ff
B23_1f57:	.db $ff
B23_1f58:	.db $ff
B23_1f59:	.db $ff
B23_1f5a:	.db $ff
B23_1f5b:	.db $ff
B23_1f5c:	.db $ff
B23_1f5d:	.db $ff
B23_1f5e:	.db $ff
B23_1f5f:	.db $ff
B23_1f60:	.db $ff
B23_1f61:	.db $ff
B23_1f62:	.db $ff
B23_1f63:	.db $ff
B23_1f64:	.db $ff
B23_1f65:	.db $ff
B23_1f66:	.db $ff
B23_1f67:	.db $ff
B23_1f68:	.db $ff
B23_1f69:	.db $ff
B23_1f6a:	.db $ff
B23_1f6b:	.db $ff
B23_1f6c:	.db $ff
B23_1f6d:	.db $ff
B23_1f6e:	.db $ff
B23_1f6f:	.db $ff
B23_1f70:	.db $ff
B23_1f71:	.db $ff
B23_1f72:	.db $ff
B23_1f73:	.db $ff
B23_1f74:	.db $ff
B23_1f75:	.db $ff
B23_1f76:	.db $ff
B23_1f77:	.db $ff
B23_1f78:	.db $ff
B23_1f79:	.db $ff
B23_1f7a:	.db $ff
B23_1f7b:	.db $ff
B23_1f7c:	.db $ff
B23_1f7d:	.db $ff
B23_1f7e:	.db $ff
B23_1f7f:	.db $ff
B23_1f80:	.db $ff
B23_1f81:	.db $ff
B23_1f82:	.db $ff
B23_1f83:	.db $ff
B23_1f84:	.db $ff
B23_1f85:	.db $ff
B23_1f86:	.db $ff
B23_1f87:	.db $ff
B23_1f88:	.db $ff
B23_1f89:	.db $ff
B23_1f8a:	.db $ff
B23_1f8b:	.db $ff
B23_1f8c:	.db $ff
B23_1f8d:	.db $ff
B23_1f8e:	.db $ff
B23_1f8f:	.db $ff
B23_1f90:	.db $ff
B23_1f91:	.db $ff
B23_1f92:	.db $ff
B23_1f93:	.db $ff
B23_1f94:	.db $ff
B23_1f95:	.db $ff
B23_1f96:	.db $ff
B23_1f97:	.db $ff
B23_1f98:	.db $ff
B23_1f99:	.db $ff
B23_1f9a:	.db $ff
B23_1f9b:	.db $ff
B23_1f9c:	.db $ff
B23_1f9d:	.db $ff
B23_1f9e:	.db $ff
B23_1f9f:	.db $ff
B23_1fa0:	.db $ff
B23_1fa1:	.db $ff
B23_1fa2:	.db $ff
B23_1fa3:	.db $ff
B23_1fa4:	.db $ff
B23_1fa5:	.db $ff
B23_1fa6:	.db $ff
B23_1fa7:	.db $ff
B23_1fa8:	.db $ff
B23_1fa9:	.db $ff
B23_1faa:	.db $ff
B23_1fab:	.db $ff
B23_1fac:	.db $ff
B23_1fad:	.db $ff
B23_1fae:	.db $ff
B23_1faf:	.db $ff
B23_1fb0:	.db $ff
B23_1fb1:	.db $ff
B23_1fb2:	.db $ff
B23_1fb3:	.db $ff
B23_1fb4:	.db $ff
B23_1fb5:	.db $ff
B23_1fb6:	.db $ff
B23_1fb7:	.db $ff
B23_1fb8:	.db $ff
B23_1fb9:	.db $ff
B23_1fba:	.db $ff
B23_1fbb:	.db $ff
B23_1fbc:	.db $ff
B23_1fbd:	.db $ff
B23_1fbe:	.db $ff
B23_1fbf:	.db $ff
B23_1fc0:	.db $ff
B23_1fc1:	.db $ff
B23_1fc2:	.db $ff
B23_1fc3:	.db $ff
B23_1fc4:	.db $ff
B23_1fc5:	.db $ff
B23_1fc6:	.db $ff
B23_1fc7:	.db $ff
B23_1fc8:	.db $ff
B23_1fc9:	.db $ff
B23_1fca:	.db $ff
B23_1fcb:	.db $ff
B23_1fcc:	.db $ff
B23_1fcd:	.db $ff
B23_1fce:	.db $ff
B23_1fcf:	.db $ff
B23_1fd0:	.db $ff
B23_1fd1:	.db $ff
B23_1fd2:	.db $ff
B23_1fd3:	.db $ff
B23_1fd4:	.db $ff
B23_1fd5:	.db $ff
B23_1fd6:	.db $ff
B23_1fd7:	.db $ff
B23_1fd8:	.db $ff
B23_1fd9:	.db $ff
B23_1fda:	.db $ff
B23_1fdb:	.db $ff
B23_1fdc:	.db $ff
B23_1fdd:	.db $ff
B23_1fde:	.db $ff
B23_1fdf:	.db $ff
B23_1fe0:	.db $ff
B23_1fe1:	.db $ff
B23_1fe2:	.db $ff
B23_1fe3:	.db $ff
B23_1fe4:	.db $ff
B23_1fe5:	.db $ff
B23_1fe6:	.db $ff
B23_1fe7:	.db $ff
B23_1fe8:	.db $ff
B23_1fe9:	.db $ff
B23_1fea:	.db $ff
B23_1feb:	.db $ff
B23_1fec:	.db $ff
B23_1fed:	.db $ff
B23_1fee:	.db $ff
B23_1fef:	.db $ff
B23_1ff0:	.db $ff
B23_1ff1:	.db $ff
B23_1ff2:	.db $ff
B23_1ff3:	.db $ff
B23_1ff4:	.db $ff
B23_1ff5:	.db $ff
B23_1ff6:	.db $ff
B23_1ff7:	.db $ff
B23_1ff8:	.db $ff
B23_1ff9:	.db $ff
B23_1ffa:	.db $ff
B23_1ffb:	.db $ff
B23_1ffc:	.db $ff
B23_1ffd:	.db $ff
		.db $ff
		.db $ff
