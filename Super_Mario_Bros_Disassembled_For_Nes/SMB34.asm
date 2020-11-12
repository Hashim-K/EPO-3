;SMB34



B4_0000:		rol a			; 2a
B4_0001:	.db $b2
B4_0002:		rol a			; 2a
B4_0003:	.db $b2
B4_0004:		rol a			; 2a
B4_0005:	.db $b2
B4_0006:		rol a			; 2a
B4_0007:	.db $b2
B4_0008:		rol a			; 2a
B4_0009:	.db $b2
B4_000a:		rol a			; 2a
B4_000b:	.db $b2
B4_000c:		rol a			; 2a
B4_000d:	.db $b2
B4_000e:		rol a			; 2a
B4_000f:	.db $b2
B4_0010:		rol a			; 2a
B4_0011:	.db $b2
B4_0012:	.db $8f
B4_0013:		ldx #$33		; a2 33
B4_0015:	.db $b2
B4_0016:	.db $34
B4_0017:	.db $b2
B4_0018:	.db $33
B4_0019:	.db $b2
B4_001a:	.db $33
B4_001b:	.db $b2
B4_001c:	.db $27
B4_001d:	.db $b2
B4_001e:	.db $27
B4_001f:	.db $b2
B4_0020:	.db $27
B4_0021:	.db $b2
B4_0022:	.db $54
B4_0023:	.db $b7
B4_0024:	.db $27
B4_0025:	.db $b2
B4_0026:		cli				; 58 
B4_0027:	.db $b7
B4_0028:	.db $33
B4_0029:	.db $b2
B4_002a:	.db $72
B4_002b:		ldy $8a			; a4 8a
B4_002d:		ldy $e4			; a4 e4
B4_002f:		ldy $b233		; ac 33 b2
B4_0032:	.db $33
B4_0033:	.db $b2
B4_0034:	.db $02
B4_0035:		tax				; aa 
B4_0036:	.db $80
B4_0037:		tay				; a8 
B4_0038:	.db $8b
B4_0039:		tay				; a8 
B4_003a:	.db $bb
B4_003b:		lda $a66b, y	; b9 6b a6
B4_003e:		eor ($a7, x)	; 41 a7
B4_0040:		eor ($a7, x)	; 41 a7
B4_0042:	.db $d4
B4_0043:	.db $a7
B4_0044:	.db $d4
B4_0045:	.db $a7
B4_0046:	.db $d4
B4_0047:	.db $a7
B4_0048:	.db $64
B4_0049:	.db $b3
B4_004a:	.db $53
B4_004b:	.db $b2
B4_004c:	.db $64
B4_004d:	.db $b3
B4_004e:		asl a			; 0a
B4_004f:	.db $b3
B4_0050:	.db $64
B4_0051:	.db $b3
B4_0052:	.db $64
B4_0053:	.db $b3
B4_0054:	.db $64
B4_0055:	.db $b3
B4_0056:		bcc B4_0006 ; 90 ae
B4_0058:	.db $73
B4_0059:	.db $af
B4_005a:	.db $af
B4_005b:		ldx #$a3		; a2 a3
B4_005d:		bcs B4_0038 ; b0 d9
B4_005f:		;removed
	.hex  b0 59
B4_0061:		lda ($59), y	; b1 59
B4_0063:		lda ($64), y	; b1 64
B4_0065:	.db $b3
B4_0066:	.db $53
B4_0067:	.db $b2
B4_0068:	.db $64
B4_0069:	.db $b3
B4_006a:	.db $7b
B4_006b:	.db $b7
B4_006c:	.db $64
B4_006d:	.db $b3
B4_006e:	.db $7b
B4_006f:	.db $b7
B4_0070:		lda #$b2		; a9 b2
B4_0072:		rol $a5			; 26 a5
B4_0074:		sta $fca4, y	; 99 a4 fc
B4_0077:		ldy $ac74		; ac 74 ac
B4_007a:		inc $ab			; e6 ab
B4_007c:		php				; 08 
B4_007d:		tax				; aa 
B4_007e:		stx $36a8		; 8e a8 36
B4_0081:		tay				; a8 
B4_0082:		eor $77ba		; 4d ba 77
B4_0085:		ldx $47			; a6 47
B4_0087:	.db $a7
B4_0088:	.db $47
B4_0089:	.db $a7
B4_008a:		inx				; e8 
B4_008b:	.db $a7
B4_008c:		inx				; e8 
B4_008d:	.db $a7
B4_008e:		inx				; e8 
B4_008f:	.db $a7
B4_0090:		brk				; 00
B4_0091:		brk				; 00
B4_0092:		brk				; 00
B4_0093:		brk				; 00
B4_0094:		jmp ($6d08)		; 6c 08 6d
B4_0097:		php				; 08 
B4_0098:		brk				; 00
B4_0099:		brk				; 00
B4_009a:		brk				; 00
B4_009b:		brk				; 00
B4_009c:		brk				; 00
B4_009d:		brk				; 00
B4_009e:	.db $72
B4_009f:		php				; 08 
B4_00a0:	.db $72
B4_00a1:		php				; 08 
B4_00a2:	.db $72
B4_00a3:		php				; 08 
B4_00a4:		brk				; 00
B4_00a5:		brk				; 00
B4_00a6:		brk				; 00
B4_00a7:		brk				; 00
B4_00a8:		brk				; 00
B4_00a9:		brk				; 00
B4_00aa:		brk				; 00
B4_00ab:		brk				; 00
B4_00ac:		brk				; 00
B4_00ad:		brk				; 00
B4_00ae:		brk				; 00
B4_00af:		brk				; 00
B4_00b0:		brk				; 00
B4_00b1:		brk				; 00
B4_00b2:		brk				; 00
B4_00b3:		brk				; 00
B4_00b4:	.db $7a
B4_00b5:		php				; 08 
B4_00b6:		brk				; 00
B4_00b7:		brk				; 00
B4_00b8:	.hex 6c 08 00
B4_00bb:	.db $04
B4_00bc:		brk				; 00
B4_00bd:	.db $04
B4_00be:		brk				; 00
B4_00bf:	.db $04
B4_00c0:		brk				; 00
B4_00c1:		brk				; 00
B4_00c2:		brk				; 00
B4_00c3:		brk				; 00
B4_00c4:		brk				; 00
B4_00c5:	.db $04
B4_00c6:		brk				; 00
B4_00c7:	.db $04
B4_00c8:		brk				; 00
B4_00c9:		brk				; 00
B4_00ca:		brk				; 00
B4_00cb:		brk				; 00
B4_00cc:		brk				; 00
B4_00cd:		brk				; 00
B4_00ce:		brk				; 00
B4_00cf:		brk				; 00
B4_00d0:		brk				; 00
B4_00d1:		brk				; 00
B4_00d2:		brk				; 00
B4_00d3:		brk				; 00
B4_00d4:		brk				; 00
B4_00d5:		brk				; 00
B4_00d6:		brk				; 00
B4_00d7:		brk				; 00
B4_00d8:		asl $15, x		; 16 15
B4_00da:		asl $15, x		; 16 15
B4_00dc:	.db $17
B4_00dd:		ora $17, x		; 15 17
B4_00df:		ora $17, x		; 15 17
B4_00e1:		ora $15, x		; 15 15
B4_00e3:		asl $17, x		; 16 17
B4_00e5:	.db $17
B4_00e6:		rol a			; 2a
B4_00e7:		and #$2b		; 29 2b
B4_00e9:		rol a			; 2a
B4_00ea:		rol a			; 2a
B4_00eb:		and #$16		; 29 16
B4_00ed:	.db $1b
B4_00ee:	.db $1a
B4_00ef:		ora $15, x		; 15 15
B4_00f1:		asl $2a, x		; 16 2a
B4_00f3:		ora $1117, y	; 19 17 11
B4_00f6:		lsr $56, x		; 56 56
B4_00f8:		lsr $56, x		; 56 56
B4_00fa:		lsr $56, x		; 56 56
B4_00fc:	.db $12
B4_00fd:	.db $12
B4_00fe:		;removed
	.hex  10 10
B4_0100:	.db $12
B4_0101:	.db $12
B4_0102:	.db $12
B4_0103:		bpl B4_0115 ; 10 10
B4_0105:	.db $14
B4_0106:		ora ($11), y	; 11 11
B4_0108:		ora ($11), y	; 11 11
B4_010a:	.db $22
B4_010b:	.db $22
B4_010c:	.db $22
B4_010d:		and ($22, x)	; 21 22
B4_010f:		and ($12, x)	; 21 12
B4_0111:		and ($21, x)	; 21 21
B4_0113:		ora ($12), y	; 11 12
B4_0115:	.db $12
B4_0116:		and ($21, x)	; 21 21
B4_0118:		ora ($11), y	; 11 11
B4_011a:		and ($21, x)	; 21 21
B4_011c:		and ($21, x)	; 21 21
B4_011e:		and ($21, x)	; 21 21
B4_0120:		eor $45			; 45 45
B4_0122:		eor $45			; 45 45
B4_0124:		eor $65			; 45 65
B4_0126:		ora $15, x		; 15 15
B4_0128:		ora $85, x		; 15 85
B4_012a:		ora $25			; 05 25
B4_012c:		ora $05			; 05 05
B4_012e:		eor $45			; 45 45
B4_0130:		ora $35, x		; 15 35
B4_0132:		eor $25			; 45 25
B4_0134:		eor $05			; 45 05
B4_0136:		ora $05			; 05 05
B4_0138:		and $25			; 25 25
B4_013a:		ora $05			; 05 05
B4_013c:		and $a5			; 25 a5
B4_013e:		lda $a5			; a5 a5
B4_0140:		lda $a5			; a5 a5
B4_0142:		lda $a5			; a5 a5
B4_0144:	.db $cf
B4_0145:	.db $cf
B4_0146:	.db $cf
B4_0147:	.db $cf
B4_0148:	.db $0b
B4_0149:	.db $0b
B4_014a:	.db $cf
B4_014b:	.db $cf
B4_014c:	.db $cf
B4_014d:		brk				; 00
B4_014e:	.db $cf
B4_014f:		brk				; 00
B4_0150:	.db $cf
B4_0151:	.db $cf
B4_0152:		and $3d3d, x	; 3d 3d 3d
B4_0155:		and $3d3d, x	; 3d 3d 3d
B4_0158:	.db $cf
B4_0159:		lsr $0b4e		; 4e 4e 0b
B4_015c:	.db $0b
B4_015d:	.db $0b
B4_015e:		lsr $cf4e		; 4e 4e cf
B4_0161:		asl a			; 0a
B4_0162:	.db $12
B4_0163:	.db $12
B4_0164:	.db $12
B4_0165:	.db $12
B4_0166:	.db $12
B4_0167:	.db $12
B4_0168:	.db $02
B4_0169:	.db $02
B4_016a:	.db $02
B4_016b:	.db $02
B4_016c:	.db $02
B4_016d:	.db $02
B4_016e:	.db $02
B4_016f:	.db $02
B4_0170:	.db $02
B4_0171:		ora ($01, x)	; 01 01
B4_0173:		ora $08			; 05 08
B4_0175:		php				; 08 
B4_0176:		asl $06			; 06 06
B4_0178:		asl $07			; 06 07
B4_017a:		asl $07			; 06 07
B4_017c:	.db $02
B4_017d:	.db $03
B4_017e:	.db $03
B4_017f:		ora #$01		; 09 01
B4_0181:		ora $05			; 05 05
B4_0183:	.db $03
B4_0184:		ora ($01, x)	; 01 01
B4_0186:		ora $05			; 05 05
B4_0188:		ora $05			; 05 05
B4_018a:		ora $05			; 05 05
B4_018c:		eor #$49		; 49 49
B4_018e:		eor #$49		; 49 49
B4_0190:	.db $57
B4_0191:		adc $73			; 65 73
B4_0193:	.db $73
B4_0194:	.db $73
B4_0195:	.db $03
B4_0196:		sta $85			; 85 85
B4_0198:	.db $7b
B4_0199:	.db $7b
B4_019a:		and $392d		; 2d 2d 39
B4_019d:		and $2d			; 25 2d
B4_019f:		and $49			; 25 49
B4_01a1:		cmp $c5			; c5 c5
B4_01a3:		sta $9791, x	; 9d 91 97
B4_01a6:		lda #$b9		; a9 b9
B4_01a8:		sta $13			; 85 13
B4_01aa:		ora $1919, y	; 19 19 19
B4_01ad:		ora $1919, y	; 19 19 19
B4_01b0:		jmp $b5b2		; 4c b2 b5
B4_01b3:	.db $db
B4_01b4:	.db $f7
B4_01b5:	.db $db
B4_01b6:		cmp $f3f3, x	; dd f3 f3
B4_01b9:		cmp $f3db, x	; dd db f3
B4_01bc:	.db $f3
B4_01bd:	.db $bb
B4_01be:		lda $bfbb, x	; bd bb bf
B4_01c1:	.db $f3
B4_01c2:		sbc $91, x		; f5 91
B4_01c4:	.db $93
B4_01c5:		sta $9d9f, x	; 9d 9f 9d
B4_01c8:	.db $9f
B4_01c9:		lda ($b3), y	; b1 b3
B4_01cb:	.db $bb
B4_01cc:		lda $b3b1, x	; bd b1 b3
B4_01cf:	.db $bb
B4_01d0:		lda $b3b1, x	; bd b1 b3
B4_01d3:	.db $bb
B4_01d4:		lda $a3a1, x	; bd a1 a3
B4_01d7:		lda $a7			; a5 a7
B4_01d9:		lda #$ab		; a9 ab
B4_01db:		lda $8daf		; ad af 8d
B4_01de:	.db $8f
B4_01df:	.db $93
B4_01e0:		sta $99, x		; 95 99
B4_01e2:	.db $8f
B4_01e3:	.db $9b
B4_01e4:		sta $b3b1, x	; 9d b1 b3
B4_01e7:		lda $b7, x		; b5 b7
B4_01e9:		sta ($83, x)	; 81 83
B4_01eb:	.db $87
B4_01ec:	.db $89
B4_01ed:		sta ($83, x)	; 81 83
B4_01ef:	.db $87
B4_01f0:	.db $89
B4_01f1:		sta ($83, x)	; 81 83
B4_01f3:	.db $87
B4_01f4:	.db $89
B4_01f5:		adc ($71), y	; 71 71
B4_01f7:		lda $cbbf, x	; bd bf cb
B4_01fa:		cmp $c3			; c5 c3
B4_01fc:		cmp $fd			; c5 fd
B4_01fe:		sbc $fdfd, x	; fd fd fd
B4_0201:		sbc $d1fd, x	; fd fd d1
B4_0204:		cmp ($d3), y	; d1 d3
B4_0206:		cmp $95, x		; d5 95
B4_0208:	.db $97
B4_0209:		sta ($93), y	; 91 93
B4_020b:	.db $9b
B4_020c:	.db $9b
B4_020d:	.db $9b
B4_020e:	.db $9b
B4_020f:		lda ($a1, x)	; a1 a1
B4_0211:	.db $9b
B4_0212:	.db $9b
B4_0213:	.db $a3
B4_0214:		lda $81			; a5 81
B4_0216:	.db $83
B4_0217:		sta $87			; 85 87
B4_0219:	.db $89
B4_021a:	.db $89
B4_021b:	.db $89
B4_021c:	.db $89
B4_021d:	.db $89
B4_021e:	.db $89
B4_021f:	.db $8f
B4_0220:	.db $8f
B4_0221:	.db $8b
B4_0222:		sta $dbd9		; 8d d9 db
B4_0225:	.db $db
B4_0226:		cmp $dbd9, y	; d9 d9 db
B4_0229:	.db $eb
B4_022a:	.db $eb
B4_022b:		cmp $dddf, x	; dd df dd
B4_022e:	.db $df
B4_022f:		cmp $dddf, x	; dd df dd
B4_0232:		cmp $7f7f, x	; dd 7f 7f
B4_0235:	.db $e7
B4_0236:		sbc #$e7		; e9 e7
B4_0238:	.db $ef
B4_0239:	.db $e7
B4_023a:	.db $ef
B4_023b:		lda $b9af		; ad af b9
B4_023e:	.db $bb
B4_023f:		lda $99bb, y	; b9 bb 99
B4_0242:		sta $bbbb, y	; 99 bb bb
B4_0245:		sta ($83, x)	; 81 83
B4_0247:		sta $bb99, y	; 99 99 bb
B4_024a:	.db $bb
B4_024b:		sta $9f99, y	; 99 99 9f
B4_024e:	.db $9f
B4_024f:	.db $9f
B4_0250:	.db $9f
B4_0251:	.db $9f
B4_0252:	.db $9f
B4_0253:		ora ($01, x)	; 01 01
B4_0255:		sta $9f9d, x	; 9d 9d 9f
B4_0258:	.db $9f
B4_0259:		sta ($9d), y	; 91 9d
B4_025b:		lda #$ab		; a9 ab
B4_025d:		sta ($9d), y	; 91 9d
B4_025f:	.db $97
B4_0260:		sta $9391, y	; 99 91 93
B4_0263:		lda #$ab		; a9 ab
B4_0265:		sta ($93), y	; 91 93
B4_0267:	.db $97
B4_0268:		sta $8381, y	; 99 81 83
B4_026b:		lda $a7			; a5 a7
B4_026d:		sta ($83, x)	; 81 83
B4_026f:		lda $b7, x		; b5 b7
B4_0271:		sta $87			; 85 87
B4_0273:	.db $bb
B4_0274:	.db $a7
B4_0275:		lda ($b3), y	; b1 b3
B4_0277:		lda $b7, x		; b5 b7
B4_0279:		lda ($b3), y	; b1 b3
B4_027b:		lda $a7			; a5 a7
B4_027d:		lda $b5bf, x	; bd bf b5
B4_0280:	.db $b7
B4_0281:		lda $a5bf, x	; bd bf a5
B4_0284:	.db $a7
B4_0285:		lda ($a3, x)	; a1 a3
B4_0287:	.db $af
B4_0288:		lda $8b89, y	; b9 89 8b
B4_028b:		sta $108f		; 8d 8f 10
B4_028e:		;removed
	.hex  f0 20
B4_0290:		bit $b9dd		; 2c dd b9
B4_0293:		sta $95a2		; 8d a2 95
B4_0296:		ldx $02a9, y	; be a9 02
B4_0299:		sta $9a, x		; 95 9a
B4_029b:		sta $7f, x		; 95 7f
B4_029d:		lda #$02		; a9 02
B4_029f:		sta $04f3		; 8d f3 04
B4_02a2:		rts				; 60 
B4_02a3:		cpy #$c4		; c0 c4
B4_02a5:		iny				; c8 
B4_02a6:		cpy $4000		; cc 00 40
B4_02a9:		cpy #$80		; c0 80
B4_02ab:	.db $80
B4_02ac:		dey				; 88 
B4_02ad:		bcc B4_0247 ; 90 98
B4_02af:		lda $9a, x		; b5 9a
B4_02b1:		cmp #$02		; c9 02
B4_02b3:		beq B4_02b8 ; f0 03
B4_02b5:		jmp $a35f		; 4c 5f a3
B4_02b8:		lda #$3b		; a9 3b
B4_02ba:		sta $071e		; 8d 1e 07
B4_02bd:		lda $0518, x	; bd 18 05
B4_02c0:		cmp #$01		; c9 01
B4_02c2:		bne B4_02c7 ; d0 03
B4_02c4:		jsr $a342		; 20 42 a3
B4_02c7:		txa				; 8a 
B4_02c8:		and #$03		; 29 03
B4_02ca:		tay				; a8 
B4_02cb:		lda $a2ab, y	; b9 ab a2
B4_02ce:		sta $058f, x	; 9d 8f 05
B4_02d1:		jsr $d3e0		; 20 e0 d3
B4_02d4:		lda $ce			; a5 ce
B4_02d6:		bne B4_033e ; d0 66
B4_02d8:		jsr $be21		; 20 21 be
B4_02db:		jsr $d16d		; 20 6d d1
B4_02de:		lda $0796, x	; bd 96 07
B4_02e1:		beq B4_02e6 ; f0 03
B4_02e3:		jsr $d9d3		; 20 d3 d9
B4_02e6:		lda $15			; a5 15
B4_02e8:		lsr a			; 4a
B4_02e9:		and #$01		; 29 01
B4_02eb:		clc				; 18 
B4_02ec:		adc #$05		; 69 05
B4_02ee:		sta $0669, x	; 9d 69 06
B4_02f1:		jsr $dce4		; 20 e4 dc
B4_02f4:		jsr $dcd9		; 20 d9 dc
B4_02f7:		lda $7f, x		; b5 7f
B4_02f9:		bne B4_032d ; d0 32
B4_02fb:		lda $a3, x		; b5 a3
B4_02fd:		pha				; 48 
B4_02fe:		clc				; 18 
B4_02ff:		adc $077a, x	; 7d 7a 07
B4_0302:		sta $a3, x		; 95 a3
B4_0304:		jsr $c542		; 20 42 c5
B4_0307:		pla				; 68 
B4_0308:		sta $a3, x		; 95 a3
B4_030a:		lda $d9, x		; b5 d9
B4_030c:		and #$04		; 29 04
B4_030e:		beq B4_033e ; f0 2e
B4_0310:		lda $077a, x	; bd 7a 07
B4_0313:		and #$0f		; 29 0f
B4_0315:		sta $06b3		; 8d b3 06
B4_0318:		jsr $c515		; 20 15 c5
B4_031b:		inc $7f, x		; f6 7f
B4_031d:		ldy #$f0		; a0 f0
B4_031f:		lda $0679, x	; bd 79 06
B4_0322:		and #$40		; 29 40
B4_0324:		beq B4_0328 ; f0 02
B4_0326:		ldy #$10		; a0 10
B4_0328:		nop				; ea 
B4_0329:		nop				; ea 
B4_032a:		jmp $a33e		; 4c 3e a3
B4_032d:		lda #$07		; a9 07
B4_032f:		sta $0669, x	; 9d 69 06
B4_0332:		asl $0679, x	; 1e 79 06
B4_0335:		lda $15			; a5 15
B4_0337:		lsr a			; 4a
B4_0338:		lsr a			; 4a
B4_0339:		nop				; ea 
B4_033a:		nop				; ea 
B4_033b:		ror $0679, x	; 7e 79 06
B4_033e:		jmp $d5e7		; 4c e7 d5
B4_0341:		rts				; 60 
B4_0342:		jsr $c447		; 20 47 c4
B4_0345:		lda $a3, x		; b5 a3
B4_0347:		sta $05bf, y	; 99 bf 05
B4_034a:		lda $88, x		; b5 88
B4_034c:		sta $7fd5, y	; 99 d5 7f
B4_034f:		lda $91, x		; b5 91
B4_0351:		sta $05c9, y	; 99 c9 05
B4_0354:		lda #$16		; a9 16
B4_0356:		sta $7fc6, y	; 99 c6 7f
B4_0359:		lda #$17		; a9 17
B4_035b:		sta $06c7, y	; 99 c7 06
B4_035e:		rts				; 60 
B4_035f:		jsr $d3e0		; 20 e0 d3
B4_0362:		jsr $a450		; 20 50 a4
B4_0365:		lda $ce			; a5 ce
B4_0367:		ora $0768, x	; 1d 68 07
B4_036a:		bne B4_0341 ; d0 d5
B4_036c:		lda $15			; a5 15
B4_036e:		and #$03		; 29 03
B4_0370:		beq B4_0375 ; f0 03
B4_0372:		inc $7fd0, x	; fe d0 7f
B4_0375:		jsr $d16d		; 20 6d d1
B4_0378:		lda $0796, x	; bd 96 07
B4_037b:		beq B4_03b2 ; f0 35
B4_037d:		lda $9a, x		; b5 9a
B4_037f:		bne B4_03af ; d0 2e
B4_0381:		lda $0768, x	; bd 68 07
B4_0384:		bne B4_03af ; d0 29
B4_0386:		lda $be, x		; b5 be
B4_0388:		bne B4_0393 ; d0 09
B4_038a:		lda #$08		; a9 08
B4_038c:		ldy $0782, x	; bc 82 07
B4_038f:		bpl B4_0393 ; 10 02
B4_0391:		lda #$f8		; a9 f8
B4_0393:		sta $7f, x		; 95 7f
B4_0395:		lda #$00		; a9 00
B4_0397:		sta $be, x		; 95 be
B4_0399:		sta $d0, x		; 95 d0
B4_039b:		lda #$d0		; a9 d0
B4_039d:		sta $cf			; 85 cf
B4_039f:		lda $04f1		; ad f1 04
B4_03a2:		ora #$04		; 09 04
B4_03a4:		sta $04f1		; 8d f1 04
B4_03a7:		lda #$0c		; a9 0c
B4_03a9:		sta $0768, x	; 9d 68 07
B4_03ac:		jmp $a3b2		; 4c b2 a3
B4_03af:		jsr $d9d3		; 20 d3 d9
B4_03b2:		lda $9a, x		; b5 9a
B4_03b4:		bne B4_0408 ; d0 52
B4_03b6:		lda $be, x		; b5 be
B4_03b8:		php				; 08 
B4_03b9:		lda $7fd0, x	; bd d0 7f
B4_03bc:		lsr a			; 4a
B4_03bd:		lsr a			; 4a
B4_03be:		and #$03		; 29 03
B4_03c0:		plp				; 28 
B4_03c1:		bpl B4_03c5 ; 10 02
B4_03c3:		eor #$03		; 49 03
B4_03c5:		tay				; a8 
B4_03c6:		lda $a2a7, y	; b9 a7 a2
B4_03c9:		sta $0679, x	; 9d 79 06
B4_03cc:		jsr $dce4		; 20 e4 dc
B4_03cf:		jsr $dcd9		; 20 d9 dc
B4_03d2:		lda $d0, x		; b5 d0
B4_03d4:		cmp #$20		; c9 20
B4_03d6:		bpl B4_03dd ; 10 05
B4_03d8:		inc $d0, x		; f6 d0
B4_03da:		nop				; ea 
B4_03db:		nop				; ea 
B4_03dc:		nop				; ea 
B4_03dd:		jsr $c542		; 20 42 c5
B4_03e0:		lda $d9, x		; b5 d9
B4_03e2:		and #$08		; 29 08
B4_03e4:		beq B4_03e9 ; f0 03
B4_03e6:		jsr $a444		; 20 44 a4
B4_03e9:		lda $d9, x		; b5 d9
B4_03eb:		and #$04		; 29 04
B4_03ed:		beq B4_0404 ; f0 15
B4_03ef:		lda $0782, x	; bd 82 07
B4_03f2:		and #$03		; 29 03
B4_03f4:		tay				; a8 
B4_03f5:		lda $a2a3, y	; b9 a3 a2
B4_03f8:		sta $d0, x		; 95 d0
B4_03fa:		lda $7f, x		; b5 7f
B4_03fc:		beq B4_0404 ; f0 06
B4_03fe:		sta $be, x		; 95 be
B4_0400:		lda #$00		; a9 00
B4_0402:		sta $7f, x		; 95 7f
B4_0404:		jsr $a42a		; 20 2a a4
B4_0407:		rts				; 60 
B4_0408:		jsr $dce4		; 20 e4 dc
B4_040b:		jsr $dcd9		; 20 d9 dc
B4_040e:		jsr $c542		; 20 42 c5
B4_0411:		ldy $b5, x		; b4 b5
B4_0413:		lda $d0, x		; b5 d0
B4_0415:		bpl B4_041d ; 10 06
B4_0417:		cpy #$08		; c0 08
B4_0419:		bcc B4_0427 ; 90 0c
B4_041b:		bcs B4_0421 ; b0 04
B4_041d:		cpy #$f0		; c0 f0
B4_041f:		bcs B4_0427 ; b0 06
B4_0421:		lda $d9, x		; b5 d9
B4_0423:		and #$0c		; 29 0c
B4_0425:		beq B4_042a ; f0 03
B4_0427:		jsr $a444		; 20 44 a4
B4_042a:		lda $d9, x		; b5 d9
B4_042c:		and #$03		; 29 03
B4_042e:		bne B4_0440 ; d0 10
B4_0430:		ldy $ac, x		; b4 ac
B4_0432:		lda $be, x		; b5 be
B4_0434:		bpl B4_043c ; 10 06
B4_0436:		cpy #$08		; c0 08
B4_0438:		bcc B4_0440 ; 90 06
B4_043a:		bcs B4_0443 ; b0 07
B4_043c:		cpy #$f0		; c0 f0
B4_043e:		bcc B4_0443 ; 90 03
B4_0440:		jsr $d15b		; 20 5b d1
B4_0443:		rts				; 60 
B4_0444:		lda $d0, x		; b5 d0
B4_0446:		jsr $dd4e		; 20 4e dd
B4_0449:		sta $d0, x		; 95 d0
B4_044b:		rts				; 60 
B4_044c:		ora ($02, x)	; 01 02
B4_044e:	.db $03
B4_044f:	.db $04
B4_0450:		lda $9a, x		; b5 9a
B4_0452:		bne B4_0457 ; d0 03
B4_0454:		jmp $d5e7		; 4c e7 d5
B4_0457:		lda $7fd0, x	; bd d0 7f
B4_045a:		lsr a			; 4a
B4_045b:		lsr a			; 4a
B4_045c:		and #$03		; 29 03
B4_045e:		tay				; a8 
B4_045f:		lda $a44c, y	; b9 4c a4
B4_0462:		sta $0669, x	; 9d 69 06
B4_0465:		jmp $d5f0		; 4c f0 d5
B4_0468:		brk				; 00
B4_0469:		brk				; 00
B4_046a:		brk				; 00
B4_046b:		sta ($82, x)	; 81 82
B4_046d:		stx $87			; 86 87
B4_046f:		brk				; 00
B4_0470:		brk				; 00
B4_0471:		brk				; 00
B4_0472:		lda $0566		; ad 66 05
B4_0475:		cmp #$07		; c9 07
B4_0477:		bne B4_048f ; d0 16
B4_0479:	.hex ac 1e 00
B4_047c:		lda $a468, y	; b9 68 a4
B4_047f:		cmp #$81		; c9 81
B4_0481:		beq B4_0490 ; f0 0d
B4_0483:		sta $0671, x	; 9d 71 06
B4_0486:		dec $0661, x	; de 61 06
B4_0489:		rts				; 60 
B4_048a:		lda $0782, x	; bd 82 07
B4_048d:		sta $9a, x		; 95 9a
B4_048f:		rts				; 60 
B4_0490:		lda $0782, x	; bd 82 07
B4_0493:		sta $0770, x	; 9d 70 07
B4_0496:		rts				; 60 
B4_0497:		rti				; 40 
B4_0498:		brk				; 00
B4_0499:		jsr $d3e0		; 20 e0 d3
B4_049c:		jsr $a5b2		; 20 b2 a5
B4_049f:		lda $ce			; a5 ce
B4_04a1:		bne B4_048f ; d0 ec
B4_04a3:		jsr $d097		; 20 97 d0
B4_04a6:		jsr $d16d		; 20 6d d1
B4_04a9:		lda $d9, x		; b5 d9
B4_04ab:		and #$04		; 29 04
B4_04ad:		beq B4_04b2 ; f0 03
B4_04af:		jsr $c515		; 20 15 c5
B4_04b2:		lda $15			; a5 15
B4_04b4:		and #$0f		; 29 0f
B4_04b6:		bne B4_04c1 ; d0 09
B4_04b8:		jsr $dd2c		; 20 2c dd
B4_04bb:		lda $a497, y	; b9 97 a4
B4_04be:		sta $0679, x	; 9d 79 06
B4_04c1:		lda $9a, x		; b5 9a
B4_04c3:		and #$03		; 29 03
B4_04c5:		jsr $fe92		; 20 92 fe
B4_04c8:		;removed
	.hex  d0 a4
B4_04ca:		sbc $a4			; e5 a4
B4_04cc:		bne B4_0472 ; d0 a4
B4_04ce:		sbc ($a4, x)	; e1 a4
B4_04d0:		lda $06a6, x	; bd a6 06
B4_04d3:		bne B4_04dc ; d0 07
B4_04d5:		inc $9a, x		; f6 9a
B4_04d7:		lda #$40		; a9 40
B4_04d9:		sta $06a6, x	; 9d a6 06
B4_04dc:		lda #$00		; a9 00
B4_04de:		sta $be, x		; 95 be
B4_04e0:		rts				; 60 
B4_04e1:		lda #$f8		; a9 f8
B4_04e3:		bne B4_04e7 ; d0 02
B4_04e5:		lda #$08		; a9 08
B4_04e7:		sta $be, x		; 95 be
B4_04e9:		inc $7f, x		; f6 7f
B4_04eb:		inc $7f, x		; f6 7f
B4_04ed:		lda $15			; a5 15
B4_04ef:		bne B4_04fa ; d0 09
B4_04f1:		lda $0782, x	; bd 82 07
B4_04f4:		bpl B4_04fa ; 10 04
B4_04f6:		lda #$d0		; a9 d0
B4_04f8:		sta $d0, x		; 95 d0
B4_04fa:		lda $06a6, x	; bd a6 06
B4_04fd:		bne B4_0506 ; d0 07
B4_04ff:		inc $9a, x		; f6 9a
B4_0501:		lda #$10		; a9 10
B4_0503:		sta $06a6, x	; 9d a6 06
B4_0506:		lda $0770, x	; bd 70 07
B4_0509:		inc $0770, x	; fe 70 07
B4_050c:		and #$bf		; 29 bf
B4_050e:		cmp #$1f		; c9 1f
B4_0510:		bne B4_051a ; d0 08
B4_0512:		lda #$0f		; a9 0f
B4_0514:		sta $0518, x	; 9d 18 05
B4_0517:		jsr $a620		; 20 20 a6
B4_051a:		rts				; 60 
B4_051b:		bne B4_051d ; d0 00
B4_051d:		ldy #$28		; a0 28
B4_051f:		brk				; 00
B4_0520:	.hex 20 01 00
B4_0523:	.db $ff
B4_0524:		rti				; 40 
B4_0525:		brk				; 00
B4_0526:		jsr $d3e0		; 20 e0 d3
B4_0529:		jsr $dd2c		; 20 2c dd
B4_052c:		lda $a524, y	; b9 24 a5
B4_052f:		sta $0679, x	; 9d 79 06
B4_0532:		lda $ce			; a5 ce
B4_0534:		beq B4_0539 ; f0 03
B4_0536:		jmp $a5b2		; 4c b2 a5
B4_0539:		inc $9a, x		; f6 9a
B4_053b:		ldy #$06		; a0 06
B4_053d:		lda $9a, x		; b5 9a
B4_053f:		and #$40		; 29 40
B4_0541:		bne B4_0545 ; d0 02
B4_0543:		ldy #$fa		; a0 fa
B4_0545:		sty $be, x		; 94 be
B4_0547:		lda $d9, x		; b5 d9
B4_0549:		and #$04		; 29 04
B4_054b:		bne B4_0551 ; d0 04
B4_054d:		sta $7f, x		; 95 7f
B4_054f:		beq B4_0587 ; f0 36
B4_0551:		lda $0520, x	; bd 20 05
B4_0554:		bne B4_0587 ; d0 31
B4_0556:		inc $7f, x		; f6 7f
B4_0558:		jsr $c515		; 20 15 c5
B4_055b:		lda $06a6, x	; bd a6 06
B4_055e:		bne B4_0587 ; d0 27
B4_0560:		lda $0782, x	; bd 82 07
B4_0563:		and #$3e		; 29 3e
B4_0565:		adc #$c0		; 69 c0
B4_0567:		sta $06a6, x	; 9d a6 06
B4_056a:		ldy #$02		; a0 02
B4_056c:		lda $a3, x		; b5 a3
B4_056e:		bmi B4_057c ; 30 0c
B4_0570:		ldy #$00		; a0 00
B4_0572:		cmp #$30		; c9 30
B4_0574:		bcc B4_057c ; 90 06
B4_0576:		lda $0782, x	; bd 82 07
B4_0579:		and #$02		; 29 02
B4_057b:		tay				; a8 
B4_057c:		lda $a51b, y	; b9 1b a5
B4_057f:		sta $d0, x		; 95 d0
B4_0581:		lda $a51e, y	; b9 1e a5
B4_0584:		sta $0520, x	; 9d 20 05
B4_0587:		jsr $d097		; 20 97 d0
B4_058a:		lda $15			; a5 15
B4_058c:		and #$07		; 29 07
B4_058e:		beq B4_0593 ; f0 03
B4_0590:		inc $0770, x	; fe 70 07
B4_0593:		ldy #$3f		; a0 3f
B4_0595:		lda $d9, x		; b5 d9
B4_0597:		and #$04		; 29 04
B4_0599:		beq B4_059d ; f0 02
B4_059b:		ldy #$1f		; a0 1f
B4_059d:		tya				; 98 
B4_059e:		and $0770, x	; 3d 70 07
B4_05a1:		cmp #$1f		; c9 1f
B4_05a3:		bne B4_05b2 ; d0 0d
B4_05a5:		lda $0518, x	; bd 18 05
B4_05a8:		bne B4_05b2 ; d0 08
B4_05aa:		lda #$0f		; a9 0f
B4_05ac:		sta $0518, x	; 9d 18 05
B4_05af:		jsr $a5e6		; 20 e6 a5
B4_05b2:		ldy #$00		; a0 00
B4_05b4:		lda $7f, x		; b5 7f
B4_05b6:		and #$10		; 29 10
B4_05b8:		beq B4_05bb ; f0 01
B4_05ba:		iny				; c8 
B4_05bb:		lda $0518, x	; bd 18 05
B4_05be:		beq B4_05c2 ; f0 02
B4_05c0:		iny				; c8 
B4_05c1:		iny				; c8 
B4_05c2:		tya				; 98 
B4_05c3:		sta $0669, x	; 9d 69 06
B4_05c6:		lda $a3, x		; b5 a3
B4_05c8:		pha				; 48 
B4_05c9:		clc				; 18 
B4_05ca:		adc #$08		; 69 08
B4_05cc:		sta $a3, x		; 95 a3
B4_05ce:		lda $88, x		; b5 88
B4_05d0:		pha				; 48 
B4_05d1:		adc #$00		; 69 00
B4_05d3:		sta $88, x		; 95 88
B4_05d5:		jsr $d618		; 20 18 d6
B4_05d8:		pla				; 68 
B4_05d9:		sta $88, x		; 95 88
B4_05db:		pla				; 68 
B4_05dc:		sta $a3, x		; 95 a3
B4_05de:		jsr $d554		; 20 54 d5
B4_05e1:		jmp $af1a		; 4c 1a af
B4_05e4:	.db $12
B4_05e5:		inc $51bd		; ee bd 51
B4_05e8:		asl $d0			; 06 d0
B4_05ea:		bmi B4_058c ; 30 a0
B4_05ec:		ora $b9			; 05 b9
B4_05ee:		dec $7f			; c6 7f
B4_05f0:		beq B4_05f6 ; f0 04
B4_05f2:		dey				; 88 
B4_05f3:		;removed
	.hex  10 f8
B4_05f5:		rts				; 60 
B4_05f6:		lda $91, x		; b5 91
B4_05f8:		sta $05c9, y	; 99 c9 05
B4_05fb:		lda $a3, x		; b5 a3
B4_05fd:		sta $05bf, y	; 99 bf 05
B4_0600:		lda $88, x		; b5 88
B4_0602:		sta $7fd5, y	; 99 d5 7f
B4_0605:		lda #$d0		; a9 d0
B4_0607:		sta $05d3, y	; 99 d3 05
B4_060a:		sty $00			; 84 00
B4_060c:		jsr $dd2c		; 20 2c dd
B4_060f:		lda $a5e4, y	; b9 e4 a5
B4_0612:		ldy $00			; a4 00
B4_0614:		sta $05dd, y	; 99 dd 05
B4_0617:		lda #$01		; a9 01
B4_0619:		bne B4_0658 ; d0 3d
B4_061b:		rts				; 60 
B4_061c:		jsr $01e0		; 20 e0 01
B4_061f:		brk				; 00
B4_0620:		jsr $c447		; 20 47 c4
B4_0623:		lda $91, x		; b5 91
B4_0625:		sta $05c9, y	; 99 c9 05
B4_0628:		lda $a3, x		; b5 a3
B4_062a:		sta $05bf, y	; 99 bf 05
B4_062d:		lda $88, x		; b5 88
B4_062f:		sta $7fd5, y	; 99 d5 7f
B4_0632:		sty $00			; 84 00
B4_0634:		jsr $dd2c		; 20 2c dd
B4_0637:		lda $a61c, y	; b9 1c a6
B4_063a:		pha				; 48 
B4_063b:		lda $a61e, y	; b9 1e a6
B4_063e:		ldy $00			; a4 00
B4_0640:		sta $0597, y	; 99 97 05
B4_0643:		pla				; 68 
B4_0644:		sta $05dd, y	; 99 dd 05
B4_0647:		lda #$ea		; a9 ea
B4_0649:		sta $05d3, y	; 99 d3 05
B4_064c:		lda #$00		; a9 00
B4_064e:		sta $05b5, y	; 99 b5 05
B4_0651:		lda #$40		; a9 40
B4_0653:		sta $06d1, y	; 99 d1 06
B4_0656:		lda #$02		; a9 02
B4_0658:		sta $7fc6, y	; 99 c6 7f
B4_065b:		txa				; 8a 
B4_065c:		asl a			; 0a
B4_065d:		asl a			; 0a
B4_065e:		asl a			; 0a
B4_065f:		asl a			; 0a
B4_0660:		ora #$0f		; 09 0f
B4_0662:		sta $06c7, y	; 99 c7 06
B4_0665:		lda #$00		; a9 00
B4_0667:		sta $06bd, y	; 99 bd 06
B4_066a:		rts				; 60 
B4_066b:		lda $a3, x		; b5 a3
B4_066d:		sta $7f, x		; 95 7f
B4_066f:		lda $91, x		; b5 91
B4_0671:		clc				; 18 
B4_0672:		adc #$04		; 69 04
B4_0674:		sta $91, x		; 95 91
B4_0676:		rts				; 60 
B4_0677:		jsr $a6ed		; 20 ed a6
B4_067a:		lda $ce			; a5 ce
B4_067c:		bne B4_0676 ; d0 f8
B4_067e:		jsr $d3e0		; 20 e0 d3
B4_0681:		jsr $d1ba		; 20 ba d1
B4_0684:		lda $9a, x		; b5 9a
B4_0686:		jsr $fe92		; 20 92 fe
B4_0689:	.db $8f
B4_068a:		ldx $a7			; a6 a7
B4_068c:		ldx $d5			; a6 d5
B4_068e:		ldx $20			; a6 20
B4_0690:	.db $54
B4_0691:		cmp $12d0, x	; dd d0 12
B4_0694:		jsr $dd2c		; 20 2c dd
B4_0697:		lda $0f			; a5 0f
B4_0699:		clc				; 18 
B4_069a:		adc #$24		; 69 24
B4_069c:		cmp #$50		; c9 50
B4_069e:		bcs B4_06a6 ; b0 06
B4_06a0:		inc $9a, x		; f6 9a
B4_06a2:		lda #$00		; a9 00
B4_06a4:		sta $d0, x		; 95 d0
B4_06a6:		rts				; 60 
B4_06a7:		jsr $dcd9		; 20 d9 dc
B4_06aa:		lda $d0, x		; b5 d0
B4_06ac:		cmp #$70		; c9 70
B4_06ae:		bcs B4_06b4 ; b0 04
B4_06b0:		adc #$04		; 69 04
B4_06b2:		sta $d0, x		; 95 d0
B4_06b4:		jsr $c542		; 20 42 c5
B4_06b7:		lda $d9, x		; b5 d9
B4_06b9:		and #$04		; 29 04
B4_06bb:		beq B4_06d4 ; f0 17
B4_06bd:		jsr $c515		; 20 15 c5
B4_06c0:		lda #$18		; a9 18
B4_06c2:		sta $7cf3		; 8d f3 7c
B4_06c5:		lda $04f2		; ad f2 04
B4_06c8:		ora #$08		; 09 08
B4_06ca:		sta $04f2		; 8d f2 04
B4_06cd:		lda #$40		; a9 40
B4_06cf:		sta $0518, x	; 9d 18 05
B4_06d2:		inc $9a, x		; f6 9a
B4_06d4:		rts				; 60 
B4_06d5:		lda $0518, x	; bd 18 05
B4_06d8:		bne B4_06ec ; d0 12
B4_06da:		lda $a3, x		; b5 a3
B4_06dc:		cmp $7f, x		; d5 7f
B4_06de:		bne B4_06e5 ; d0 05
B4_06e0:		lda #$00		; a9 00
B4_06e2:		sta $9a, x		; 95 9a
B4_06e4:		rts				; 60 
B4_06e5:		lda #$f0		; a9 f0
B4_06e7:		sta $d0, x		; 95 d0
B4_06e9:		jsr $dcd9		; 20 d9 dc
B4_06ec:		rts				; 60 
B4_06ed:		lda #$00		; a9 00
B4_06ef:		sta $0679, x	; 9d 79 06
B4_06f2:		jsr $d618		; 20 18 d6
B4_06f5:		lda $0651, x	; bd 51 06
B4_06f8:		and #$20		; 29 20
B4_06fa:		bne B4_0737 ; d0 3b
B4_06fc:		ldy $058f, x	; bc 8f 05
B4_06ff:		lda $ac, x		; b5 ac
B4_0701:		clc				; 18 
B4_0702:		adc #$10		; 69 10
B4_0704:		sta $0213, y	; 99 13 02
B4_0707:		sta $0217, y	; 99 17 02
B4_070a:		lda $0681, x	; bd 81 06
B4_070d:		sta $00			; 85 00
B4_070f:		lda $b5, x		; b5 b5
B4_0711:		lsr $00			; 46 00
B4_0713:		bcs B4_0718 ; b0 03
B4_0715:		sta $0210, y	; 99 10 02
B4_0718:		lsr $00			; 46 00
B4_071a:		bcs B4_0722 ; b0 06
B4_071c:		clc				; 18 
B4_071d:		adc #$10		; 69 10
B4_071f:		sta $0214, y	; 99 14 02
B4_0722:		lda $0202, y	; b9 02 02
B4_0725:		ora #$40		; 09 40
B4_0727:		sta $0212, y	; 99 12 02
B4_072a:		sta $0216, y	; 99 16 02
B4_072d:		lda #$b1		; a9 b1
B4_072f:		sta $0211, y	; 99 11 02
B4_0732:		lda #$bb		; a9 bb
B4_0734:		sta $0215, y	; 99 15 02
B4_0737:		lda $0661, x	; bd 61 06
B4_073a:		cmp #$02		; c9 02
B4_073c:		beq B4_0740 ; f0 02
B4_073e:		pla				; 68 
B4_073f:		pla				; 68 
B4_0740:		rts				; 60 
B4_0741:		jsr $a66f		; 20 6f a6
B4_0744:		sta $7f, x		; 95 7f
B4_0746:		rts				; 60 
B4_0747:		jsr $a6ed		; 20 ed a6
B4_074a:		lda $ce			; a5 ce
B4_074c:		bne B4_078b ; d0 3d
B4_074e:		jsr $d3dc		; 20 dc d3
B4_0751:		jsr $d1ba		; 20 ba d1
B4_0754:		lda $9a, x		; b5 9a
B4_0756:		jsr $fe92		; 20 92 fe
B4_0759:	.db $5f
B4_075a:	.db $a7
B4_075b:	.db $92
B4_075c:	.db $a7
B4_075d:	.db $b2
B4_075e:	.db $a7
B4_075f:		jsr $dd54		; 20 54 dd
B4_0762:		bne B4_078b ; d0 27
B4_0764:		jsr $dd2c		; 20 2c dd
B4_0767:		lda $0f			; a5 0f
B4_0769:		clc				; 18 
B4_076a:		adc #$70		; 69 70
B4_076c:		cmp #$e8		; c9 e8
B4_076e:		bcs B4_078b ; b0 1b
B4_0770:		lda $0671, x	; bd 71 06
B4_0773:		sec				; 38 
B4_0774:		sbc #$8b		; e9 8b
B4_0776:		sta $00			; 85 00
B4_0778:		cpy $00			; c4 00
B4_077a:		beq B4_078b ; f0 0f
B4_077c:		tya				; 98 
B4_077d:		sta $0421, x	; 9d 21 04
B4_0780:		inc $9a, x		; f6 9a
B4_0782:		lda #$00		; a9 00
B4_0784:		sta $be, x		; 95 be
B4_0786:		lda #$3b		; a9 3b
B4_0788:		sta $0518, x	; 9d 18 05
B4_078b:		rts				; 60 
B4_078c:	.db $02
B4_078d:		inc $e020, x	; fe 20 e0
B4_0790:		sed				; f8 
B4_0791:		php				; 08 
B4_0792:		lda $0518, x	; bd 18 05
B4_0795:		bne B4_079e ; d0 07
B4_0797:		inc $9a, x		; f6 9a
B4_0799:		lda #$40		; a9 40
B4_079b:		sta $0518, x	; 9d 18 05
B4_079e:		jsr $dce4		; 20 e4 dc
B4_07a1:		ldy $0421, x	; bc 21 04
B4_07a4:		lda $be, x		; b5 be
B4_07a6:		cmp $a78e, y	; d9 8e a7
B4_07a9:		beq B4_07b1 ; f0 06
B4_07ab:		clc				; 18 
B4_07ac:		adc $a78c, y	; 79 8c a7
B4_07af:		sta $be, x		; 95 be
B4_07b1:		rts				; 60 
B4_07b2:		lda $0518, x	; bd 18 05
B4_07b5:		bne B4_07cd ; d0 16
B4_07b7:		lda $91, x		; b5 91
B4_07b9:		cmp $7f, x		; d5 7f
B4_07bb:		bne B4_07c2 ; d0 05
B4_07bd:		lda #$00		; a9 00
B4_07bf:		sta $9a, x		; 95 9a
B4_07c1:		rts				; 60 
B4_07c2:		ldy $0421, x	; bc 21 04
B4_07c5:		lda $a790, y	; b9 90 a7
B4_07c8:		sta $be, x		; 95 be
B4_07ca:		jsr $dce4		; 20 e4 dc
B4_07cd:		rts				; 60 
B4_07ce:		brk				; 00
B4_07cf:		;removed
	.hex  10 10
B4_07d1:		bpl B4_07e3 ; 10 10
B4_07d3:		beq B4_0792 ; f0 bd
B4_07d5:		adc ($06), y	; 71 06
B4_07d7:		sec				; 38 
B4_07d8:		sbc #$8d		; e9 8d
B4_07da:		tay				; a8 
B4_07db:		lda $a7ce, y	; b9 ce a7
B4_07de:		sta $be, x		; 95 be
B4_07e0:		lda $a7d1, y	; b9 d1 a7
B4_07e3:		sta $d0, x		; 95 d0
B4_07e5:		jmp $a66f		; 4c 6f a6
B4_07e8:		jsr $a6ed		; 20 ed a6
B4_07eb:		lda $ce			; a5 ce
B4_07ed:		bne B4_0831 ; d0 42
B4_07ef:		jsr $d3dc		; 20 dc d3
B4_07f2:		jsr $d1ba		; 20 ba d1
B4_07f5:		lda $9a, x		; b5 9a
B4_07f7:		and #$03		; 29 03
B4_07f9:		jsr $fe92		; 20 92 fe
B4_07fc:	.db $04
B4_07fd:		tay				; a8 
B4_07fe:	.db $1f
B4_07ff:		tay				; a8 
B4_0800:	.db $04
B4_0801:		tay				; a8 
B4_0802:	.db $1f
B4_0803:		tay				; a8 
B4_0804:		lda $0518, x	; bd 18 05
B4_0807:		bne B4_081e ; d0 15
B4_0809:		lda $be, x		; b5 be
B4_080b:		jsr $dd4e		; 20 4e dd
B4_080e:		sta $be, x		; 95 be
B4_0810:		lda $d0, x		; b5 d0
B4_0812:		jsr $dd4e		; 20 4e dd
B4_0815:		sta $d0, x		; 95 d0
B4_0817:		inc $9a, x		; f6 9a
B4_0819:		lda #$80		; a9 80
B4_081b:		sta $0518, x	; 9d 18 05
B4_081e:		rts				; 60 
B4_081f:		lda $0518, x	; bd 18 05
B4_0822:		bne B4_082b ; d0 07
B4_0824:		inc $9a, x		; f6 9a
B4_0826:		lda #$3c		; a9 3c
B4_0828:		sta $0518, x	; 9d 18 05
B4_082b:		jsr $dce4		; 20 e4 dc
B4_082e:		jsr $dcd9		; 20 d9 dc
B4_0831:		rts				; 60 
B4_0832:		ora ($ff, x)	; 01 ff
B4_0834:		bpl B4_0826 ; 10 f0
B4_0836:		lda $ce			; a5 ce
B4_0838:		bne B4_0870 ; d0 36
B4_083a:		lda #$10		; a9 10
B4_083c:		ldy $0679, x	; bc 79 06
B4_083f:		bne B4_0843 ; d0 02
B4_0841:		lda #$f0		; a9 f0
B4_0843:		sta $be, x		; 95 be
B4_0845:		jsr $d3bc		; 20 bc d3
B4_0848:		jsr $d3e0		; 20 e0 d3
B4_084b:		inc $9a, x		; f6 9a
B4_084d:		jsr $dce4		; 20 e4 dc
B4_0850:		jsr $dcd9		; 20 d9 dc
B4_0853:		lda $9a, x		; b5 9a
B4_0855:		and #$01		; 29 01
B4_0857:		bne B4_086d ; d0 14
B4_0859:		lda $7f, x		; b5 7f
B4_085b:		and #$01		; 29 01
B4_085d:		tay				; a8 
B4_085e:		lda $d0, x		; b5 d0
B4_0860:		clc				; 18 
B4_0861:		adc $a832, y	; 79 32 a8
B4_0864:		sta $d0, x		; 95 d0
B4_0866:		cmp $a834, y	; d9 34 a8
B4_0869:		bne B4_086d ; d0 02
B4_086b:		inc $7f, x		; f6 7f
B4_086d:		jsr $d1ba		; 20 ba d1
B4_0870:		lda $9a, x		; b5 9a
B4_0872:		lsr a			; 4a
B4_0873:		lsr a			; 4a
B4_0874:		lsr a			; 4a
B4_0875:		and #$01		; 29 01
B4_0877:		sta $0669, x	; 9d 69 06
B4_087a:		jsr $be21		; 20 21 be
B4_087d:		jmp $b934		; 4c 34 b9
B4_0880:		lda $0782, x	; bd 82 07
B4_0883:		sta $0770, x	; 9d 70 07
B4_0886:		lda #$90		; a9 90
B4_0888:		sta $0421, x	; 9d 21 04
B4_088b:		rts				; 60 
B4_088c:		rti				; 40 
B4_088d:		brk				; 00
B4_088e:		jsr $d3e0		; 20 e0 d3
B4_0891:		jsr $dd2c		; 20 2c dd
B4_0894:		lda $a88c, y	; b9 8c a8
B4_0897:		sta $0679, x	; 9d 79 06
B4_089a:		inc $0421, x	; fe 21 04
B4_089d:		lda $0421, x	; bd 21 04
B4_08a0:		cmp #$a0		; c9 a0
B4_08a2:		bne B4_08b9 ; d0 15
B4_08a4:		lda #$00		; a9 00
B4_08a6:		sta $0421, x	; 9d 21 04
B4_08a9:		lda #$50		; a9 50
B4_08ab:		ldy $0782, x	; bc 82 07
B4_08ae:		bpl B4_08b2 ; 10 02
B4_08b0:		lda #$30		; a9 30
B4_08b2:		sta $0518, x	; 9d 18 05
B4_08b5:		lda #$00		; a9 00
B4_08b7:		sta $be, x		; 95 be
B4_08b9:		ldy #$00		; a0 00
B4_08bb:		lda $7fd0, x	; bd d0 7f
B4_08be:		and #$08		; 29 08
B4_08c0:		beq B4_08c3 ; f0 01
B4_08c2:		iny				; c8 
B4_08c3:		lda $0518, x	; bd 18 05
B4_08c6:		beq B4_08dd ; f0 15
B4_08c8:		cmp #$20		; c9 20
B4_08ca:		bne B4_08db ; d0 0f
B4_08cc:		lda $0782, x	; bd 82 07
B4_08cf:		bmi B4_08db ; 30 0a
B4_08d1:		lda $d9, x		; b5 d9
B4_08d3:		and #$04		; 29 04
B4_08d5:		beq B4_08db ; f0 04
B4_08d7:		lda #$c8		; a9 c8
B4_08d9:		sta $d0, x		; 95 d0
B4_08db:		ldy #$02		; a0 02
B4_08dd:		tya				; 98 
B4_08de:		sta $0669, x	; 9d 69 06
B4_08e1:		lda $a3, x		; b5 a3
B4_08e3:		pha				; 48 
B4_08e4:		clc				; 18 
B4_08e5:		adc #$08		; 69 08
B4_08e7:		sta $a3, x		; 95 a3
B4_08e9:		lda $88, x		; b5 88
B4_08eb:		pha				; 48 
B4_08ec:		adc #$00		; 69 00
B4_08ee:		sta $88, x		; 95 88
B4_08f0:		jsr $d618		; 20 18 d6
B4_08f3:		pla				; 68 
B4_08f4:		sta $88, x		; 95 88
B4_08f6:		pla				; 68 
B4_08f7:		sta $a3, x		; 95 a3
B4_08f9:		jsr $d554		; 20 54 d5
B4_08fc:		lda $ce			; a5 ce
B4_08fe:		bne B4_092c ; d0 2c
B4_0900:		jsr $d16d		; 20 6d d1
B4_0903:		lda $0518, x	; bd 18 05
B4_0906:		cmp #$40		; c9 40
B4_0908:		bcs B4_0913 ; b0 09
B4_090a:		and #$1f		; 29 1f
B4_090c:		cmp #$0f		; c9 0f
B4_090e:		bne B4_0913 ; d0 03
B4_0910:		jsr $a9c3		; 20 c3 a9
B4_0913:		lda $0518, x	; bd 18 05
B4_0916:		bne B4_091c ; d0 04
B4_0918:		lda $9a, x		; b5 9a
B4_091a:		beq B4_092d ; f0 11
B4_091c:		jsr $d097		; 20 97 d0
B4_091f:		lda $d9, x		; b5 d9
B4_0921:		and #$04		; 29 04
B4_0923:		beq B4_092c ; f0 07
B4_0925:		lda #$00		; a9 00
B4_0927:		sta $9a, x		; 95 9a
B4_0929:		jsr $c515		; 20 15 c5
B4_092c:		rts				; 60 
B4_092d:		lda $0689, x	; bd 89 06
B4_0930:		beq B4_0935 ; f0 03
B4_0932:		dec $0689, x	; de 89 06
B4_0935:		inc $0770, x	; fe 70 07
B4_0938:		lda $0770, x	; bd 70 07
B4_093b:		and #$1f		; 29 1f
B4_093d:		bne B4_0957 ; d0 18
B4_093f:		lda $0782, x	; bd 82 07
B4_0942:		and #$01		; 29 01
B4_0944:		bne B4_0957 ; d0 11
B4_0946:		lda $d9, x		; b5 d9
B4_0948:		and #$04		; 29 04
B4_094a:		beq B4_0957 ; f0 0b
B4_094c:		inc $9a, x		; f6 9a
B4_094e:		lda #$d8		; a9 d8
B4_0950:		sta $d0, x		; 95 d0
B4_0952:		lda #$00		; a9 00
B4_0954:		sta $be, x		; 95 be
B4_0956:		rts				; 60 
B4_0957:		lda $7f, x		; b5 7f
B4_0959:		and #$03		; 29 03
B4_095b:		jsr $fe92		; 20 92 fe
B4_095e:		ror $a9			; 66 a9
B4_0960:		adc $88a9, y	; 79 a9 88
B4_0963:		lda #$79		; a9 79
B4_0965:		lda #$bd		; a9 bd
B4_0967:	.db $89
B4_0968:		asl $d0			; 06 d0
B4_096a:	.db $07
B4_096b:		inc $7f, x		; f6 7f
B4_096d:		lda #$10		; a9 10
B4_096f:		sta $0689, x	; 9d 89 06
B4_0972:		lda #$f8		; a9 f8
B4_0974:		sta $be, x		; 95 be
B4_0976:		jmp $a998		; 4c 98 a9
B4_0979:		lda $0689, x	; bd 89 06
B4_097c:		bne B4_0985 ; d0 07
B4_097e:		inc $7f, x		; f6 7f
B4_0980:		lda #$20		; a9 20
B4_0982:		sta $0689, x	; 9d 89 06
B4_0985:		jmp $a9b1		; 4c b1 a9
B4_0988:		lda $0689, x	; bd 89 06
B4_098b:		bne B4_0994 ; d0 07
B4_098d:		inc $7f, x		; f6 7f
B4_098f:		lda #$10		; a9 10
B4_0991:		sta $0689, x	; 9d 89 06
B4_0994:		lda #$08		; a9 08
B4_0996:		sta $be, x		; 95 be
B4_0998:		lda $0689, x	; bd 89 06
B4_099b:		and #$3f		; 29 3f
B4_099d:		bne B4_09b1 ; d0 12
B4_099f:		lda $0689, x	; bd 89 06
B4_09a2:		and #$40		; 29 40
B4_09a4:		nop				; ea 
B4_09a5:		nop				; ea 
B4_09a6:		nop				; ea 
B4_09a7:		asl a			; 0a
B4_09a8:		asl a			; 0a
B4_09a9:		lda #$e0		; a9 e0
B4_09ab:		bcc B4_09af ; 90 02
B4_09ad:		lda #$d8		; a9 d8
B4_09af:		sta $d0, x		; 95 d0
B4_09b1:		jsr $d097		; 20 97 d0
B4_09b4:		lda $d9, x		; b5 d9
B4_09b6:		and #$04		; 29 04
B4_09b8:		beq B4_09c0 ; f0 06
B4_09ba:		inc $7fd0, x	; fe d0 7f
B4_09bd:		jsr $c515		; 20 15 c5
B4_09c0:		rts				; 60 
B4_09c1:		jsr $20e0		; 20 e0 20
B4_09c4:	.db $47
B4_09c5:		cpy $ad			; c4 ad
B4_09c7:		sbc ($04), y	; f1 04
B4_09c9:		ora #$20		; 09 20
B4_09cb:		sta $04f1		; 8d f1 04
B4_09ce:		lda $91, x		; b5 91
B4_09d0:		clc				; 18 
B4_09d1:		adc #$04		; 69 04
B4_09d3:		sta $05c9, y	; 99 c9 05
B4_09d6:		lda $a3, x		; b5 a3
B4_09d8:		clc				; 18 
B4_09d9:		adc #$03		; 69 03
B4_09db:		sta $05bf, y	; 99 bf 05
B4_09de:		lda $88, x		; b5 88
B4_09e0:		adc #$00		; 69 00
B4_09e2:		sta $7fd5, y	; 99 d5 7f
B4_09e5:		lda #$20		; a9 20
B4_09e7:		sta $05d3, y	; 99 d3 05
B4_09ea:		sty $00			; 84 00
B4_09ec:		jsr $dd2c		; 20 2c dd
B4_09ef:		lda $a9c1, y	; b9 c1 a9
B4_09f2:		ldy $00			; a4 00
B4_09f4:		sta $05dd, y	; 99 dd 05
B4_09f7:		lda #$0c		; a9 0c
B4_09f9:		sta $7fc6, y	; 99 c6 7f
B4_09fc:		lda #$00		; a9 00
B4_09fe:		sta $06c7, y	; 99 c7 06
B4_0a01:		rts				; 60 
B4_0a02:		inc $7ff7, x	; fe f7 7f
B4_0a05:		rts				; 60 
B4_0a06:		rti				; 40 
B4_0a07:		brk				; 00
B4_0a08:		lda $0661, x	; bd 61 06
B4_0a0b:		cmp #$02		; c9 02
B4_0a0d:		beq B4_0a12 ; f0 03
B4_0a0f:		jmp $ab40		; 4c 40 ab
B4_0a12:		lda $0520, x	; bd 20 05
B4_0a15:		beq B4_0a2f ; f0 18
B4_0a17:		lda $d8			; a5 d8
B4_0a19:		bne B4_0a2f ; d0 14
B4_0a1b:		inc $d8			; e6 d8
B4_0a1d:		lda #$20		; a9 20
B4_0a1f:		sta $7cf4		; 8d f4 7c
B4_0a22:		lda #$f0		; a9 f0
B4_0a24:		sta $cf			; 85 cf
B4_0a26:		dec $a2			; c6 a2
B4_0a28:		ldy $a2			; a4 a2
B4_0a2a:		iny				; c8 
B4_0a2b:		bne B4_0a2f ; d0 02
B4_0a2d:		dec $87			; c6 87
B4_0a2f:		jsr $d3e0		; 20 e0 d3
B4_0a32:		jsr $dd2c		; 20 2c dd
B4_0a35:		lda $aa06, y	; b9 06 aa
B4_0a38:		sta $0679, x	; 9d 79 06
B4_0a3b:		txa				; 8a 
B4_0a3c:		asl a			; 0a
B4_0a3d:		asl a			; 0a
B4_0a3e:		asl a			; 0a
B4_0a3f:		adc $0565		; 6d 65 05
B4_0a42:		and #$3f		; 29 3f
B4_0a44:		ora $0518, x	; 1d 18 05
B4_0a47:		bne B4_0a51 ; d0 08
B4_0a49:		lda #$10		; a9 10
B4_0a4b:		sta $0518, x	; 9d 18 05
B4_0a4e:		jsr $a5e6		; 20 e6 a5
B4_0a51:		ldy #$00		; a0 00
B4_0a53:		lda $7fd0, x	; bd d0 7f
B4_0a56:		and #$10		; 29 10
B4_0a58:		beq B4_0a5b ; f0 01
B4_0a5a:		iny				; c8 
B4_0a5b:		lda $0518, x	; bd 18 05
B4_0a5e:		beq B4_0a62 ; f0 02
B4_0a60:		iny				; c8 
B4_0a61:		iny				; c8 
B4_0a62:		tya				; 98 
B4_0a63:		sta $0669, x	; 9d 69 06
B4_0a66:		jsr $ab40		; 20 40 ab
B4_0a69:		lda $ce			; a5 ce
B4_0a6b:		bne B4_0abe ; d0 51
B4_0a6d:		lda $9a, x		; b5 9a
B4_0a6f:		beq B4_0abf ; f0 4e
B4_0a71:		jsr $dce4		; 20 e4 dc
B4_0a74:		jsr $dcd9		; 20 d9 dc
B4_0a77:		jsr $c542		; 20 42 c5
B4_0a7a:		jsr $d16d		; 20 6d d1
B4_0a7d:		lda $d0, x		; b5 d0
B4_0a7f:		bmi B4_0a87 ; 30 06
B4_0a81:		cmp #$70		; c9 70
B4_0a83:		bcs B4_0a9b ; b0 16
B4_0a85:		bcc B4_0a8c ; 90 05
B4_0a87:		eor #$ff		; 49 ff
B4_0a89:		clc				; 18 
B4_0a8a:		adc #$01		; 69 01
B4_0a8c:		lsr a			; 4a
B4_0a8d:		lsr a			; 4a
B4_0a8e:		ldy $d0, x		; b4 d0
B4_0a90:		bpl B4_0a94 ; 10 02
B4_0a92:		lsr a			; 4a
B4_0a93:		lsr a			; 4a
B4_0a94:		clc				; 18 
B4_0a95:		adc #$01		; 69 01
B4_0a97:		adc $d0, x		; 75 d0
B4_0a99:		sta $d0, x		; 95 d0
B4_0a9b:		lda $d9, x		; b5 d9
B4_0a9d:		and #$04		; 29 04
B4_0a9f:		beq B4_0abe ; f0 1d
B4_0aa1:		lda #$00		; a9 00
B4_0aa3:		sta $9a, x		; 95 9a
B4_0aa5:		lda #$0c		; a9 0c
B4_0aa7:		sta $7cf3		; 8d f3 7c
B4_0aaa:		lda $04f2		; ad f2 04
B4_0aad:		ora #$08		; 09 08
B4_0aaf:		sta $04f2		; 8d f2 04
B4_0ab2:		jsr $c515		; 20 15 c5
B4_0ab5:		lda $d8			; a5 d8
B4_0ab7:		bne B4_0abe ; d0 05
B4_0ab9:		lda #$40		; a9 40
B4_0abb:		sta $0520, x	; 9d 20 05
B4_0abe:		rts				; 60 
B4_0abf:		lda $0689, x	; bd 89 06
B4_0ac2:		beq B4_0ac7 ; f0 03
B4_0ac4:		dec $0689, x	; de 89 06
B4_0ac7:		txa				; 8a 
B4_0ac8:		asl a			; 0a
B4_0ac9:		asl a			; 0a
B4_0aca:		asl a			; 0a
B4_0acb:		asl a			; 0a
B4_0acc:		adc $0565		; 6d 65 05
B4_0acf:		and #$7f		; 29 7f
B4_0ad1:		bne B4_0ae5 ; d0 12
B4_0ad3:		lda $0782, x	; bd 82 07
B4_0ad6:		and #$03		; 29 03
B4_0ad8:		beq B4_0ae5 ; f0 0b
B4_0ada:		inc $9a, x		; f6 9a
B4_0adc:		lda #$a8		; a9 a8
B4_0ade:		sta $d0, x		; 95 d0
B4_0ae0:		lda #$00		; a9 00
B4_0ae2:		sta $be, x		; 95 be
B4_0ae4:		rts				; 60 
B4_0ae5:		lda $7f, x		; b5 7f
B4_0ae7:		and #$03		; 29 03
B4_0ae9:		jsr $fe92		; 20 92 fe
B4_0aec:	.db $f4
B4_0aed:		tax				; aa 
B4_0aee:	.db $07
B4_0aef:	.db $ab
B4_0af0:		ora $07ab, y	; 19 ab 07
B4_0af3:	.db $ab
B4_0af4:		lda $0689, x	; bd 89 06
B4_0af7:		bne B4_0b00 ; d0 07
B4_0af9:		inc $7f, x		; f6 7f
B4_0afb:		lda #$20		; a9 20
B4_0afd:		sta $0689, x	; 9d 89 06
B4_0b00:		lda #$fc		; a9 fc
B4_0b02:		sta $be, x		; 95 be
B4_0b04:		jmp $ab29		; 4c 29 ab
B4_0b07:		lda $0689, x	; bd 89 06
B4_0b0a:		bne B4_0b13 ; d0 07
B4_0b0c:		inc $7f, x		; f6 7f
B4_0b0e:		lda #$40		; a9 40
B4_0b10:		sta $0689, x	; 9d 89 06
B4_0b13:		jsr $c542		; 20 42 c5
B4_0b16:		jmp $d16d		; 4c 6d d1
B4_0b19:		lda $0689, x	; bd 89 06
B4_0b1c:		bne B4_0b25 ; d0 07
B4_0b1e:		inc $7f, x		; f6 7f
B4_0b20:		lda #$20		; a9 20
B4_0b22:		sta $0689, x	; 9d 89 06
B4_0b25:		lda #$04		; a9 04
B4_0b27:		sta $be, x		; 95 be
B4_0b29:		jsr $d097		; 20 97 d0
B4_0b2c:		jsr $d16d		; 20 6d d1
B4_0b2f:		lda $d9, x		; b5 d9
B4_0b31:		and #$04		; 29 04
B4_0b33:		beq B4_0b3b ; f0 06
B4_0b35:		inc $7fd0, x	; fe d0 7f
B4_0b38:		jsr $c515		; 20 15 c5
B4_0b3b:		rts				; 60 
B4_0b3c:		jsr $1080		; 20 80 10
B4_0b3f:		brk				; 00
B4_0b40:		lda $91, x		; b5 91
B4_0b42:		pha				; 48 
B4_0b43:		lda $76, x		; b5 76
B4_0b45:		pha				; 48 
B4_0b46:		lda $0651, x	; bd 51 06
B4_0b49:		sta $7cef		; 8d ef 7c
B4_0b4c:		lda $0679, x	; bd 79 06
B4_0b4f:		and #$40		; 29 40
B4_0b51:		beq B4_0b63 ; f0 10
B4_0b53:		asl $0651, x	; 1e 51 06
B4_0b56:		lda $91, x		; b5 91
B4_0b58:		clc				; 18 
B4_0b59:		adc #$08		; 69 08
B4_0b5b:		sta $91, x		; 95 91
B4_0b5d:		lda $76, x		; b5 76
B4_0b5f:		adc #$00		; 69 00
B4_0b61:		sta $76, x		; 95 76
B4_0b63:		jsr $d618		; 20 18 d6
B4_0b66:		pla				; 68 
B4_0b67:		sta $76, x		; 95 76
B4_0b69:		pla				; 68 
B4_0b6a:		sta $91, x		; 95 91
B4_0b6c:		jsr $d554		; 20 54 d5
B4_0b6f:		ldy #$00		; a0 00
B4_0b71:		lda $0679, x	; bd 79 06
B4_0b74:		and #$40		; 29 40
B4_0b76:		beq B4_0b79 ; f0 01
B4_0b78:		iny				; c8 
B4_0b79:		lda $7cef		; ad ef 7c
B4_0b7c:		and $ab3c, y	; 39 3c ab
B4_0b7f:		bne B4_0be3 ; d0 62
B4_0b81:		lda $ac, x		; b5 ac
B4_0b83:		clc				; 18 
B4_0b84:		adc $ab3e, y	; 79 3e ab
B4_0b87:		sta $01			; 85 01
B4_0b89:		ldy $058f, x	; bc 8f 05
B4_0b8c:		lda $01			; a5 01
B4_0b8e:		sta $0213, y	; 99 13 02
B4_0b91:		sta $0217, y	; 99 17 02
B4_0b94:		lda $0681, x	; bd 81 06
B4_0b97:		sta $00			; 85 00
B4_0b99:		lda $b5, x		; b5 b5
B4_0b9b:		lsr $00			; 46 00
B4_0b9d:		bcs B4_0ba2 ; b0 03
B4_0b9f:		sta $0210, y	; 99 10 02
B4_0ba2:		lsr $00			; 46 00
B4_0ba4:		bcs B4_0bac ; b0 06
B4_0ba6:		clc				; 18 
B4_0ba7:		adc #$10		; 69 10
B4_0ba9:		sta $0214, y	; 99 14 02
B4_0bac:		lda $0202, y	; b9 02 02
B4_0baf:		sta $0212, y	; 99 12 02
B4_0bb2:		sta $0216, y	; 99 16 02
B4_0bb5:		lda #$00		; a9 00
B4_0bb7:		cmp $0518, x	; dd 18 05
B4_0bba:		lda #$9f		; a9 9f
B4_0bbc:		bcs B4_0bc0 ; b0 02
B4_0bbe:		lda #$95		; a9 95
B4_0bc0:		sta $0211, y	; 99 11 02
B4_0bc3:		lda $0669, x	; bd 69 06
B4_0bc6:		lsr a			; 4a
B4_0bc7:		lda #$9b		; a9 9b
B4_0bc9:		bcs B4_0bcd ; b0 02
B4_0bcb:		lda #$ad		; a9 ad
B4_0bcd:		sta $0215, y	; 99 15 02
B4_0bd0:		lda $0679, x	; bd 79 06
B4_0bd3:		bpl B4_0be3 ; 10 0e
B4_0bd5:		lda $0210, y	; b9 10 02
B4_0bd8:		pha				; 48 
B4_0bd9:		lda $0214, y	; b9 14 02
B4_0bdc:		sta $0210, y	; 99 10 02
B4_0bdf:		pla				; 68 
B4_0be0:		sta $0214, y	; 99 14 02
B4_0be3:		rts				; 60 
B4_0be4:		rti				; 40 
B4_0be5:		brk				; 00
B4_0be6:		lda $ce			; a5 ce
B4_0be8:		bne B4_0c53 ; d0 69
B4_0bea:		lda $0661, x	; bd 61 06
B4_0bed:		cmp #$02		; c9 02
B4_0bef:		bne B4_0c53 ; d0 62
B4_0bf1:		jsr $d3e0		; 20 e0 d3
B4_0bf4:		lda $06b7, x	; bd b7 06
B4_0bf7:		pha				; 48 
B4_0bf8:		jsr $d097		; 20 97 d0
B4_0bfb:		pla				; 68 
B4_0bfc:		bne B4_0c08 ; d0 0a
B4_0bfe:		lda $06b7, x	; bd b7 06
B4_0c01:		beq B4_0c08 ; f0 05
B4_0c03:		lda $be, x		; b5 be
B4_0c05:		asl a			; 0a
B4_0c06:		ror $be, x		; 76 be
B4_0c08:		lda $d9, x		; b5 d9
B4_0c0a:		and #$03		; 29 03
B4_0c0c:		beq B4_0c11 ; f0 03
B4_0c0e:		jsr $d15b		; 20 5b d1
B4_0c11:		lda $d9, x		; b5 d9
B4_0c13:		and #$04		; 29 04
B4_0c15:		beq B4_0c43 ; f0 2c
B4_0c17:		lda $d0, x		; b5 d0
B4_0c19:		pha				; 48 
B4_0c1a:		jsr $c515		; 20 15 c5
B4_0c1d:		pla				; 68 
B4_0c1e:		cmp #$10		; c9 10
B4_0c20:		bmi B4_0c38 ; 30 16
B4_0c22:		lsr a			; 4a
B4_0c23:		nop				; ea 
B4_0c24:		nop				; ea 
B4_0c25:		eor #$ff		; 49 ff
B4_0c27:		clc				; 18 
B4_0c28:		adc #$01		; 69 01
B4_0c2a:		sta $d0, x		; 95 d0
B4_0c2c:		jsr $dd2c		; 20 2c dd
B4_0c2f:		lda $abe4, y	; b9 e4 ab
B4_0c32:		sta $0679, x	; 9d 79 06
B4_0c35:		jmp $ac43		; 4c 43 ac
B4_0c38:		lda #$0c		; a9 0c
B4_0c3a:		ldy $0679, x	; bc 79 06
B4_0c3d:		bne B4_0c41 ; d0 02
B4_0c3f:		lda #$f4		; a9 f4
B4_0c41:		sta $be, x		; 95 be
B4_0c43:		lda $d9, x		; b5 d9
B4_0c45:		and #$08		; 29 08
B4_0c47:		beq B4_0c4d ; f0 04
B4_0c49:		lda #$10		; a9 10
B4_0c4b:		sta $d0, x		; 95 d0
B4_0c4d:		jsr $d16d		; 20 6d d1
B4_0c50:		jsr $b412		; 20 12 b4
B4_0c53:		ldy #$00		; a0 00
B4_0c55:		lda $0565		; ad 65 05
B4_0c58:		and #$08		; 29 08
B4_0c5a:		beq B4_0c5d ; f0 01
B4_0c5c:		iny				; c8 
B4_0c5d:		tya				; 98 
B4_0c5e:		sta $0669, x	; 9d 69 06
B4_0c61:		jsr $b92e		; 20 2e b9
B4_0c64:		lda $0202, y	; b9 02 02
B4_0c67:		and #$7f		; 29 7f
B4_0c69:		sta $0202, y	; 99 02 02
B4_0c6c:		ora #$c0		; 09 c0
B4_0c6e:		sta $0206, y	; 99 06 02
B4_0c71:		rts				; 60 
B4_0c72:		rti				; 40 
B4_0c73:		brk				; 00
B4_0c74:		lda $ce			; a5 ce
B4_0c76:		bne B4_0ccf ; d0 57
B4_0c78:		jsr $d3e0		; 20 e0 d3
B4_0c7b:		lda $15			; a5 15
B4_0c7d:		lsr a			; 4a
B4_0c7e:		lsr a			; 4a
B4_0c7f:		lsr a			; 4a
B4_0c80:		and #$01		; 29 01
B4_0c82:		sta $0669, x	; 9d 69 06
B4_0c85:		lda $06b7, x	; bd b7 06
B4_0c88:		beq B4_0c99 ; f0 0f
B4_0c8a:		lda $be, x		; b5 be
B4_0c8c:		pha				; 48 
B4_0c8d:		asl a			; 0a
B4_0c8e:		ror $be, x		; 76 be
B4_0c90:		jsr $d097		; 20 97 d0
B4_0c93:		pla				; 68 
B4_0c94:		sta $be, x		; 95 be
B4_0c96:		jmp $acac		; 4c ac ac
B4_0c99:		lda $d0, x		; b5 d0
B4_0c9b:		cmp #$30		; c9 30
B4_0c9d:		bpl B4_0ca3 ; 10 04
B4_0c9f:		inc $d0, x		; f6 d0
B4_0ca1:		inc $d0, x		; f6 d0
B4_0ca3:		jsr $dcd9		; 20 d9 dc
B4_0ca6:		jsr $dce4		; 20 e4 dc
B4_0ca9:		jsr $c54a		; 20 4a c5
B4_0cac:		jsr $d16d		; 20 6d d1
B4_0caf:		lda $d9, x		; b5 d9
B4_0cb1:		and #$04		; 29 04
B4_0cb3:		beq B4_0ccf ; f0 1a
B4_0cb5:		lda #$71		; a9 71
B4_0cb7:		sta $0671, x	; 9d 71 06
B4_0cba:		jsr $dd2c		; 20 2c dd
B4_0cbd:		lda $ac72, y	; b9 72 ac
B4_0cc0:		sta $0679, x	; 9d 79 06
B4_0cc3:		jsr $c515		; 20 15 c5
B4_0cc6:		lda $06b7, x	; bd b7 06
B4_0cc9:		bne B4_0ccf ; d0 04
B4_0ccb:		lda #$f2		; a9 f2
B4_0ccd:		sta $d0, x		; 95 d0
B4_0ccf:		lda $d9, x		; b5 d9
B4_0cd1:		and #$03		; 29 03
B4_0cd3:		beq B4_0cd8 ; f0 03
B4_0cd5:		jsr $d15b		; 20 5b d1
B4_0cd8:		jsr $b92e		; 20 2e b9
B4_0cdb:		lda $0206, y	; b9 06 02
B4_0cde:		ora #$80		; 09 80
B4_0ce0:		sta $0206, y	; 99 06 02
B4_0ce3:		rts				; 60 
B4_0ce4:		lda #$01		; a9 01
B4_0ce6:		sta $7cf0		; 8d f0 7c
B4_0ce9:		lda $a3, x		; b5 a3
B4_0ceb:		sta $077a, x	; 9d 7a 07
B4_0cee:		lda $88, x		; b5 88
B4_0cf0:		sta $0775, x	; 9d 75 07
B4_0cf3:		rts				; 60 
B4_0cf4:		ora ($ff, x)	; 01 ff
B4_0cf6:		jsr $f1e0		; 20 e0 f1
B4_0cf9:	.db $f2
B4_0cfa:		sbc ($f0), y	; f1 f0
B4_0cfc:		lda $0661, x	; bd 61 06
B4_0cff:		cmp #$02		; c9 02
B4_0d01:		beq B4_0d59 ; f0 56
B4_0d03:		lda $0679, x	; bd 79 06
B4_0d06:		ora #$80		; 09 80
B4_0d08:		sta $0679, x	; 9d 79 06
B4_0d0b:		jsr $d601		; 20 01 d6
B4_0d0e:		ldy $058f, x	; bc 8f 05
B4_0d11:		lda #$83		; a9 83
B4_0d13:		sta $020a, y	; 99 0a 02
B4_0d16:		lda #$c3		; a9 c3
B4_0d18:		sta $020e, y	; 99 0e 02
B4_0d1b:		lda $ce			; a5 ce
B4_0d1d:		bne B4_0d58 ; d0 39
B4_0d1f:		jsr $d097		; 20 97 d0
B4_0d22:		lda $06b7, x	; bd b7 06
B4_0d25:		bne B4_0d29 ; d0 02
B4_0d27:		dec $d0, x		; d6 d0
B4_0d29:		lda $88, x		; b5 88
B4_0d2b:		cmp #$02		; c9 02
B4_0d2d:		bmi B4_0d58 ; 30 29
B4_0d2f:		lda $fd			; a5 fd
B4_0d31:		sec				; 38 
B4_0d32:		sbc #$00		; e9 00
B4_0d34:		sta $91, x		; 95 91
B4_0d36:		lda $12			; a5 12
B4_0d38:		sbc #$02		; e9 02
B4_0d3a:		sta $76, x		; 95 76
B4_0d3c:		lda #$02		; a9 02
B4_0d3e:		sta $0661, x	; 9d 61 06
B4_0d41:		lda $077a, x	; bd 7a 07
B4_0d44:		pha				; 48 
B4_0d45:		sta $a3, x		; 95 a3
B4_0d47:		lda $0775, x	; bd 75 07
B4_0d4a:		pha				; 48 
B4_0d4b:		sta $88, x		; 95 88
B4_0d4d:		jsr $d499		; 20 99 d4
B4_0d50:		pla				; 68 
B4_0d51:		sta $0775, x	; 9d 75 07
B4_0d54:		pla				; 68 
B4_0d55:		sta $077a, x	; 9d 7a 07
B4_0d58:		rts				; 60 
B4_0d59:		lda $ce			; a5 ce
B4_0d5b:		bne B4_0dc2 ; d0 65
B4_0d5d:		lda $7cf0		; ad f0 7c
B4_0d60:		bne B4_0d65 ; d0 03
B4_0d62:		jsr $d3e0		; 20 e0 d3
B4_0d65:		jsr $d1ba		; 20 ba d1
B4_0d68:		jsr $dd2c		; 20 2c dd
B4_0d6b:		lda $7cf0		; ad f0 7c
B4_0d6e:		bne B4_0d74 ; d0 04
B4_0d70:		tya				; 98 
B4_0d71:		eor #$01		; 49 01
B4_0d73:		tay				; a8 
B4_0d74:		sty $9a, x		; 94 9a
B4_0d76:		inc $7fd0, x	; fe d0 7f
B4_0d79:		lda $7fd0, x	; bd d0 7f
B4_0d7c:		and #$01		; 29 01
B4_0d7e:		bne B4_0d8d ; d0 0d
B4_0d80:		lda $be, x		; b5 be
B4_0d82:		cmp $acf6, y	; d9 f6 ac
B4_0d85:		beq B4_0d8d ; f0 06
B4_0d87:		clc				; 18 
B4_0d88:		adc $acf4, y	; 79 f4 ac
B4_0d8b:		sta $be, x		; 95 be
B4_0d8d:		lda #$7f		; a9 7f
B4_0d8f:		ldy $0563		; ac 63 05
B4_0d92:		bne B4_0d96 ; d0 02
B4_0d94:		lda #$3f		; a9 3f
B4_0d96:		and $7fd0, x	; 3d d0 7f
B4_0d99:		bne B4_0da5 ; d0 0a
B4_0d9b:		lda $7cf0		; ad f0 7c
B4_0d9e:		beq B4_0da5 ; f0 05
B4_0da0:		lda #$1f		; a9 1f
B4_0da2:		sta $0518, x	; 9d 18 05
B4_0da5:		ldy $0518, x	; bc 18 05
B4_0da8:		dey				; 88 
B4_0da9:		bne B4_0dae ; d0 03
B4_0dab:		jsr $ae2a		; 20 2a ae
B4_0dae:		lda $be, x		; b5 be
B4_0db0:		pha				; 48 
B4_0db1:		lda $0780		; ad 80 07
B4_0db4:		asl a			; 0a
B4_0db5:		asl a			; 0a
B4_0db6:		asl a			; 0a
B4_0db7:		asl a			; 0a
B4_0db8:		adc $be, x		; 75 be
B4_0dba:		sta $be, x		; 95 be
B4_0dbc:		jsr $dce4		; 20 e4 dc
B4_0dbf:		pla				; 68 
B4_0dc0:		sta $be, x		; 95 be
B4_0dc2:		jsr $b92e		; 20 2e b9
B4_0dc5:		lda #$f6		; a9 f6
B4_0dc7:		sta $00			; 85 00
B4_0dc9:		lda $0518, x	; bd 18 05
B4_0dcc:		beq B4_0de1 ; f0 13
B4_0dce:		cmp #$10		; c9 10
B4_0dd0:		bcc B4_0df1 ; 90 1f
B4_0dd2:		sbc #$10		; e9 10
B4_0dd4:		lsr a			; 4a
B4_0dd5:		eor #$07		; 49 07
B4_0dd7:		clc				; 18 
B4_0dd8:		adc #$01		; 69 01
B4_0dda:		sbc #$10		; e9 10
B4_0ddc:		sta $00			; 85 00
B4_0dde:		jmp $adf1		; 4c f1 ad
B4_0de1:		lda $7fd0, x	; bd d0 7f
B4_0de4:		lsr a			; 4a
B4_0de5:		lsr a			; 4a
B4_0de6:		lsr a			; 4a
B4_0de7:		and #$03		; 29 03
B4_0de9:		tax				; aa 
B4_0dea:		lda $acf8, x	; bd f8 ac
B4_0ded:		ldx $cd			; a6 cd
B4_0def:		sta $00			; 85 00
B4_0df1:		lda $0200, y	; b9 00 02
B4_0df4:		cmp #$f8		; c9 f8
B4_0df6:		beq B4_0dfe ; f0 06
B4_0df8:		clc				; 18 
B4_0df9:		adc $00			; 65 00
B4_0dfb:		sta $0208, y	; 99 08 02
B4_0dfe:		lda $0204, y	; b9 04 02
B4_0e01:		cmp #$f8		; c9 f8
B4_0e03:		beq B4_0e0b ; f0 06
B4_0e05:		clc				; 18 
B4_0e06:		adc $00			; 65 00
B4_0e08:		sta $020c, y	; 99 0c 02
B4_0e0b:		lda $0203, y	; b9 03 02
B4_0e0e:		sta $020b, y	; 99 0b 02
B4_0e11:		lda $0207, y	; b9 07 02
B4_0e14:		sta $020f, y	; 99 0f 02
B4_0e17:		lda #$9d		; a9 9d
B4_0e19:		sta $0209, y	; 99 09 02
B4_0e1c:		sta $020d, y	; 99 0d 02
B4_0e1f:		lda #$03		; a9 03
B4_0e21:		sta $020a, y	; 99 0a 02
B4_0e24:		lda #$43		; a9 43
B4_0e26:		sta $020e, y	; 99 0e 02
B4_0e29:		rts				; 60 
B4_0e2a:		ldy #$04		; a0 04
B4_0e2c:		lda $0661, y	; b9 61 06
B4_0e2f:		beq B4_0e35 ; f0 04
B4_0e31:		dey				; 88 
B4_0e32:		bpl B4_0e2c ; 10 f8
B4_0e34:		rts				; 60 
B4_0e35:		sty $00			; 84 00
B4_0e37:		ldx $00			; a6 00
B4_0e39:		jsr $d499		; 20 99 d4
B4_0e3c:		ldx $cd			; a6 cd
B4_0e3e:		lda #$02		; a9 02
B4_0e40:		sta $0661, y	; 99 61 06
B4_0e43:		lda #$01		; a9 01
B4_0e45:		sta $7fe7, y	; 99 e7 7f
B4_0e48:		lda #$00		; a9 00
B4_0e4a:		cmp $0563		; cd 63 05
B4_0e4d:		lda #$84		; a9 84
B4_0e4f:		bcs B4_0e58 ; b0 07
B4_0e51:		lda #$02		; a9 02
B4_0e53:		sta $7fe7, y	; 99 e7 7f
B4_0e56:		lda #$85		; a9 85
B4_0e58:		sta $0671, y	; 99 71 06
B4_0e5b:		lda $a3, x		; b5 a3
B4_0e5d:		sbc #$0c		; e9 0c
B4_0e5f:	.hex 99 a3 00
B4_0e62:		lda $88, x		; b5 88
B4_0e64:		sbc #$00		; e9 00
B4_0e66:	.hex 99 88 00
B4_0e69:		lda $91, x		; b5 91
B4_0e6b:	.hex 99 91 00
B4_0e6e:		lda $76, x		; b5 76
B4_0e70:	.hex 99 76 00
B4_0e73:		lda #$d0		; a9 d0
B4_0e75:	.hex 99 d0 00
B4_0e78:		lda $0780		; ad 80 07
B4_0e7b:		asl a			; 0a
B4_0e7c:		asl a			; 0a
B4_0e7d:		asl a			; 0a
B4_0e7e:		sta $00			; 85 00
B4_0e80:		lda $9a, x		; b5 9a
B4_0e82:		lsr a			; 4a
B4_0e83:		lda #$10		; a9 10
B4_0e85:		bcc B4_0e89 ; 90 02
B4_0e87:		lda #$f0		; a9 f0
B4_0e89:		clc				; 18 
B4_0e8a:		adc $00			; 65 00
B4_0e8c:	.hex 99 be 00
B4_0e8f:		rts				; 60 
B4_0e90:		jsr $d3e0		; 20 e0 d3
B4_0e93:		lda $ce			; a5 ce
B4_0e95:		beq B4_0e9a ; f0 03
B4_0e97:		jmp $af1e		; 4c 1e af
B4_0e9a:		ldy #$08		; a0 08
B4_0e9c:		lda $0679, x	; bd 79 06
B4_0e9f:		bne B4_0ea3 ; d0 02
B4_0ea1:		ldy #$f8		; a0 f8
B4_0ea3:		sty $be, x		; 94 be
B4_0ea5:		jsr $d097		; 20 97 d0
B4_0ea8:		dec $d0, x		; d6 d0
B4_0eaa:		lda $15			; a5 15
B4_0eac:		lsr a			; 4a
B4_0ead:		lsr a			; 4a
B4_0eae:		lsr a			; 4a
B4_0eaf:		and #$01		; 29 01
B4_0eb1:		sta $0669, x	; 9d 69 06
B4_0eb4:		jsr $af1e		; 20 1e af
B4_0eb7:		inc $9a, x		; f6 9a
B4_0eb9:		lda $7f, x		; b5 7f
B4_0ebb:		bne B4_0ec7 ; d0 0a
B4_0ebd:		lda $d0, x		; b5 d0
B4_0ebf:		bpl B4_0ec7 ; 10 06
B4_0ec1:		inc $7fd0, x	; fe d0 7f
B4_0ec4:		inc $7fd0, x	; fe d0 7f
B4_0ec7:		inc $7fd0, x	; fe d0 7f
B4_0eca:		lda $d9, x		; b5 d9
B4_0ecc:		and #$08		; 29 08
B4_0ece:		beq B4_0ed4 ; f0 04
B4_0ed0:		lda #$01		; a9 01
B4_0ed2:		sta $d0, x		; 95 d0
B4_0ed4:		lda $d9, x		; b5 d9
B4_0ed6:		and #$04		; 29 04
B4_0ed8:		beq B4_0f11 ; f0 37
B4_0eda:		lda $9a, x		; b5 9a
B4_0edc:		and #$3f		; 29 3f
B4_0ede:		bne B4_0ee9 ; d0 09
B4_0ee0:		jsr $dd2c		; 20 2c dd
B4_0ee3:		lda $b21d, y	; b9 1d b2
B4_0ee6:		sta $0679, x	; 9d 79 06
B4_0ee9:		jsr $c515		; 20 15 c5
B4_0eec:		lda $7f, x		; b5 7f
B4_0eee:		bne B4_0ef5 ; d0 05
B4_0ef0:		lda #$00		; a9 00
B4_0ef2:		sta $7fd0, x	; 9d d0 7f
B4_0ef5:		lda $0518, x	; bd 18 05
B4_0ef8:		bne B4_0f11 ; d0 17
B4_0efa:		inc $7f, x		; f6 7f
B4_0efc:		ldy #$f0		; a0 f0
B4_0efe:		lda $7f, x		; b5 7f
B4_0f00:		cmp #$04		; c9 04
B4_0f02:		bne B4_0f0f ; d0 0b
B4_0f04:		lda #$00		; a9 00
B4_0f06:		sta $7f, x		; 95 7f
B4_0f08:		lda #$50		; a9 50
B4_0f0a:		sta $0518, x	; 9d 18 05
B4_0f0d:		ldy #$d0		; a0 d0
B4_0f0f:		sty $d0, x		; 94 d0
B4_0f11:		lda $d9, x		; b5 d9
B4_0f13:		and #$03		; 29 03
B4_0f15:		beq B4_0f1a ; f0 03
B4_0f17:		jsr $d162		; 20 62 d1
B4_0f1a:		jmp $d16d		; 4c 6d d1
B4_0f1d:		rts				; 60 
B4_0f1e:		jsr $b92e		; 20 2e b9
B4_0f21:		ldy $058f, x	; bc 8f 05
B4_0f24:		lda $0200, y	; b9 00 02
B4_0f27:		cmp #$f8		; c9 f8
B4_0f29:		beq B4_0f31 ; f0 06
B4_0f2b:		sec				; 38 
B4_0f2c:		sbc #$0a		; e9 0a
B4_0f2e:		sta $0208, y	; 99 08 02
B4_0f31:		lda $0204, y	; b9 04 02
B4_0f34:		cmp #$f8		; c9 f8
B4_0f36:		beq B4_0f3e ; f0 06
B4_0f38:		sec				; 38 
B4_0f39:		sbc #$0a		; e9 0a
B4_0f3b:		sta $020c, y	; 99 0c 02
B4_0f3e:		lda $0203, y	; b9 03 02
B4_0f41:		sec				; 38 
B4_0f42:		sbc #$02		; e9 02
B4_0f44:		sta $020b, y	; 99 0b 02
B4_0f47:		lda $0207, y	; b9 07 02
B4_0f4a:		clc				; 18 
B4_0f4b:		adc #$02		; 69 02
B4_0f4d:		sta $020f, y	; 99 0f 02
B4_0f50:		lda #$42		; a9 42
B4_0f52:		sta $020a, y	; 99 0a 02
B4_0f55:		lda #$02		; a9 02
B4_0f57:		sta $020e, y	; 99 0e 02
B4_0f5a:		lda $7fd0, x	; bd d0 7f
B4_0f5d:		ldx #$cd		; a2 cd
B4_0f5f:		and #$08		; 29 08
B4_0f61:		bne B4_0f65 ; d0 02
B4_0f63:		ldx #$cf		; a2 cf
B4_0f65:		txa				; 8a 
B4_0f66:		sta $0209, y	; 99 09 02
B4_0f69:		sta $020d, y	; 99 0d 02
B4_0f6c:		ldx $cd			; a6 cd
B4_0f6e:		rts				; 60 
B4_0f6f:		ora ($ff, x)	; 01 ff
B4_0f71:	.db $14
B4_0f72:		cpx $e020		; ec 20 e0
B4_0f75:	.db $d3
B4_0f76:		lda $ce			; a5 ce
B4_0f78:		beq B4_0f7d ; f0 03
B4_0f7a:		jmp $af1e		; 4c 1e af
B4_0f7d:		ldy $07b4		; ac b4 07
B4_0f80:		iny				; c8 
B4_0f81:		iny				; c8 
B4_0f82:		lda $b34e, y	; b9 4e b3
B4_0f85:		ldy #$00		; a0 00
B4_0f87:		and $9a, x		; 35 9a
B4_0f89:		beq B4_0f8c ; f0 01
B4_0f8b:		iny				; c8 
B4_0f8c:		tya				; 98 
B4_0f8d:		sta $0669, x	; 9d 69 06
B4_0f90:		jsr $af1e		; 20 1e af
B4_0f93:		jsr $af1a		; 20 1a af
B4_0f96:		lda $7f, x		; b5 7f
B4_0f98:		jsr $fe92		; 20 92 fe
B4_0f9b:		lda ($af, x)	; a1 af
B4_0f9d:	.db $ef
B4_0f9e:	.db $af
B4_0f9f:	.db $1b
B4_0fa0:		bcs B4_0f98 ; b0 f6
B4_0fa2:		txs				; 9a 
B4_0fa3:		ldy #$08		; a0 08
B4_0fa5:		lda $0679, x	; bd 79 06
B4_0fa8:		bne B4_0fac ; d0 02
B4_0faa:		ldy #$f8		; a0 f8
B4_0fac:		sty $be, x		; 94 be
B4_0fae:		jsr $d097		; 20 97 d0
B4_0fb1:		dec $d0, x		; d6 d0
B4_0fb3:		dec $d0, x		; d6 d0
B4_0fb5:		ldy #$08		; a0 08
B4_0fb7:		lda $d9, x		; b5 d9
B4_0fb9:		and #$04		; 29 04
B4_0fbb:		beq B4_0fdc ; f0 1f
B4_0fbd:		lda $9a, x		; b5 9a
B4_0fbf:		and #$3f		; 29 3f
B4_0fc1:		bne B4_0fcc ; d0 09
B4_0fc3:		jsr $dd2c		; 20 2c dd
B4_0fc6:		lda $b21d, y	; b9 1d b2
B4_0fc9:		sta $0679, x	; 9d 79 06
B4_0fcc:		jsr $c515		; 20 15 c5
B4_0fcf:		ldy #$00		; a0 00
B4_0fd1:		lda $0518, x	; bd 18 05
B4_0fd4:		beq B4_0fe3 ; f0 0d
B4_0fd6:		cmp #$20		; c9 20
B4_0fd8:		bcs B4_0fdc ; b0 02
B4_0fda:		ldy #$08		; a0 08
B4_0fdc:		tya				; 98 
B4_0fdd:		sta $7fd0, x	; 9d d0 7f
B4_0fe0:		jmp $afe5		; 4c e5 af
B4_0fe3:		inc $7f, x		; f6 7f
B4_0fe5:		lda $d9, x		; b5 d9
B4_0fe7:		and #$03		; 29 03
B4_0fe9:		beq B4_0fee ; f0 03
B4_0feb:		jsr $d162		; 20 62 d1
B4_0fee:		rts				; 60 
B4_0fef:		inc $7fd0, x	; fe d0 7f
B4_0ff2:		inc $7fd0, x	; fe d0 7f
B4_0ff5:		inc $7fd0, x	; fe d0 7f
B4_0ff8:		jsr $dd3d		; 20 3d dd
B4_0ffb:		cpy #$00		; c0 00
B4_0ffd:		bne B4_1011 ; d0 12
B4_0fff:		lda $0f			; a5 0f
B4_1001:		cmp #$38		; c9 38
B4_1003:		bcc B4_1011 ; 90 0c
B4_1005:		inc $d0, x		; f6 d0
B4_1007:		bne B4_1015 ; d0 0c
B4_1009:		inc $7f, x		; f6 7f
B4_100b:		lda #$80		; a9 80
B4_100d:		sta $0518, x	; 9d 18 05
B4_1010:		rts				; 60 
B4_1011:		lda #$f0		; a9 f0
B4_1013:		sta $d0, x		; 95 d0
B4_1015:		jsr $dcd9		; 20 d9 dc
B4_1018:		jmp $b046		; 4c 46 b0
B4_101b:		ldy $0518, x	; bc 18 05
B4_101e:		bne B4_1029 ; d0 09
B4_1020:		lda #$00		; a9 00
B4_1022:		sta $7f, x		; 95 7f
B4_1024:		lda #$80		; a9 80
B4_1026:		sta $0518, x	; 9d 18 05
B4_1029:		inc $7fd0, x	; fe d0 7f
B4_102c:		inc $7fd0, x	; fe d0 7f
B4_102f:		inc $9a, x		; f6 9a
B4_1031:		lda $9a, x		; b5 9a
B4_1033:		and #$1f		; 29 1f
B4_1035:		bne B4_103a ; d0 03
B4_1037:		jsr $b074		; 20 74 b0
B4_103a:		ldy #$08		; a0 08
B4_103c:		lda $9a, x		; b5 9a
B4_103e:		and #$10		; 29 10
B4_1040:		beq B4_1044 ; f0 02
B4_1042:		ldy #$f8		; a0 f8
B4_1044:		sty $d0, x		; 94 d0
B4_1046:		ldy #$00		; a0 00
B4_1048:		lda $0679, x	; bd 79 06
B4_104b:		bne B4_104e ; d0 01
B4_104d:		iny				; c8 
B4_104e:		lda $be, x		; b5 be
B4_1050:		cmp $af71, y	; d9 71 af
B4_1053:		beq B4_105b ; f0 06
B4_1055:		clc				; 18 
B4_1056:		adc $af6f, y	; 79 6f af
B4_1059:		sta $be, x		; 95 be
B4_105b:		inc $0691, x	; fe 91 06
B4_105e:		lda $0691, x	; bd 91 06
B4_1061:		and #$3f		; 29 3f
B4_1063:		bne B4_106e ; d0 09
B4_1065:		jsr $dd2c		; 20 2c dd
B4_1068:		lda $b21d, y	; b9 1d b2
B4_106b:		sta $0679, x	; 9d 79 06
B4_106e:		jsr $dce4		; 20 e4 dc
B4_1071:		jmp $dcd9		; 4c d9 dc
B4_1074:		ldy #$05		; a0 05
B4_1076:		jsr $c449		; 20 49 c4
B4_1079:		lda #$06		; a9 06
B4_107b:		sta $7fc6, y	; 99 c6 7f
B4_107e:		lda #$00		; a9 00
B4_1080:		sta $06c7, y	; 99 c7 06
B4_1083:		lda $a3, x		; b5 a3
B4_1085:		clc				; 18 
B4_1086:		adc #$04		; 69 04
B4_1088:		sta $05bf, y	; 99 bf 05
B4_108b:		lda $88, x		; b5 88
B4_108d:		adc #$00		; 69 00
B4_108f:		sta $7fd5, y	; 99 d5 7f
B4_1092:		lda $91, x		; b5 91
B4_1094:		clc				; 18 
B4_1095:		adc #$04		; 69 04
B4_1097:		sta $05c9, y	; 99 c9 05
B4_109a:		lda #$00		; a9 00
B4_109c:		sta $05d3, y	; 99 d3 05
B4_109f:		sta $05dd, y	; 99 dd 05
B4_10a2:		rts				; 60 
B4_10a3:		jsr $d3bc		; 20 bc d3
B4_10a6:		lda $ce			; a5 ce
B4_10a8:		bne B4_10ba ; d0 10
B4_10aa:		inc $9a, x		; f6 9a
B4_10ac:		jsr $dce4		; 20 e4 dc
B4_10af:		jsr $dcd9		; 20 d9 dc
B4_10b2:		jsr $c542		; 20 42 c5
B4_10b5:		inc $d0, x		; f6 d0
B4_10b7:		jsr $d1ba		; 20 ba d1
B4_10ba:		jsr $d3e0		; 20 e0 d3
B4_10bd:		lda $9a, x		; b5 9a
B4_10bf:		lsr a			; 4a
B4_10c0:		lsr a			; 4a
B4_10c1:		lsr a			; 4a
B4_10c2:		and #$01		; 29 01
B4_10c4:		ldy $0689, x	; bc 89 06
B4_10c7:		beq B4_10cc ; f0 03
B4_10c9:		clc				; 18 
B4_10ca:		adc #$03		; 69 03
B4_10cc:		sta $0669, x	; 9d 69 06
B4_10cf:		jsr $be21		; 20 21 be
B4_10d2:		jmp $b934		; 4c 34 b9
B4_10d5:		ora ($ff, x)	; 01 ff
B4_10d7:	.db $04
B4_10d8:	.db $fc
B4_10d9:		lda $0689, x	; bd 89 06
B4_10dc:		beq B4_10e5 ; f0 07
B4_10de:		lda #$1a		; a9 1a
B4_10e0:		sta $071d		; 8d 1d 07
B4_10e3:		bne B4_10ea ; d0 05
B4_10e5:		lda #$4f		; a9 4f
B4_10e7:		sta $071e		; 8d 1e 07
B4_10ea:		lda $0661, x	; bd 61 06
B4_10ed:		cmp #$02		; c9 02
B4_10ef:		beq B4_10fe ; f0 0d
B4_10f1:		lda $0689, x	; bd 89 06
B4_10f4:		beq B4_10fb ; f0 05
B4_10f6:		lda #$05		; a9 05
B4_10f8:		sta $0669, x	; 9d 69 06
B4_10fb:		jmp $b934		; 4c 34 b9
B4_10fe:		jsr $d3bc		; 20 bc d3
B4_1101:		lda $ce			; a5 ce
B4_1103:		bne B4_114d ; d0 48
B4_1105:		inc $9a, x		; f6 9a
B4_1107:		lda $15			; a5 15
B4_1109:		and #$07		; 29 07
B4_110b:		bne B4_1121 ; d0 14
B4_110d:		lda $7f, x		; b5 7f
B4_110f:		and #$01		; 29 01
B4_1111:		tay				; a8 
B4_1112:		lda $d0, x		; b5 d0
B4_1114:		clc				; 18 
B4_1115:		adc $b0d5, y	; 79 d5 b0
B4_1118:		sta $d0, x		; 95 d0
B4_111a:		cmp $b0d7, y	; d9 d7 b0
B4_111d:		bne B4_1121 ; d0 02
B4_111f:		inc $7f, x		; f6 7f
B4_1121:		jsr $dce4		; 20 e4 dc
B4_1124:		jsr $dcd9		; 20 d9 dc
B4_1127:		lda $0689, x	; bd 89 06
B4_112a:		bne B4_114a ; d0 1e
B4_112c:		lda $91, x		; b5 91
B4_112e:		cmp $7cc8, x	; dd c8 7c
B4_1131:		beq B4_1141 ; f0 0e
B4_1133:		cmp $7ccd, x	; dd cd 7c
B4_1136:		beq B4_1141 ; f0 09
B4_1138:		jsr $c54a		; 20 4a c5
B4_113b:		lda $d9, x		; b5 d9
B4_113d:		and #$03		; 29 03
B4_113f:		beq B4_114a ; f0 09
B4_1141:		jsr $d15b		; 20 5b d1
B4_1144:		jsr $dce4		; 20 e4 dc
B4_1147:		jsr $dce4		; 20 e4 dc
B4_114a:		jsr $d1ba		; 20 ba d1
B4_114d:		jsr $d3d8		; 20 d8 d3
B4_1150:		jmp $b0bd		; 4c bd b0
B4_1153:		ora ($ff, x)	; 01 ff
B4_1155:		clc				; 18 
B4_1156:		inx				; e8 
B4_1157:		rti				; 40 
B4_1158:		brk				; 00
B4_1159:		lda $ce			; a5 ce
B4_115b:		bne B4_11c2 ; d0 65
B4_115d:		jsr $d3e0		; 20 e0 d3
B4_1160:		jsr $d1ba		; 20 ba d1
B4_1163:		jsr $dce4		; 20 e4 dc
B4_1166:		lda $0671, x	; bd 71 06
B4_1169:		cmp #$79		; c9 79
B4_116b:		bne B4_11c2 ; d0 55
B4_116d:		lda $15			; a5 15
B4_116f:		ora #$f8		; 09 f8
B4_1171:		sta $0768, x	; 9d 68 07
B4_1174:		and #$03		; 29 03
B4_1176:		sta $7fe7, x	; 9d e7 7f
B4_1179:		lda $7fd0, x	; bd d0 7f
B4_117c:		beq B4_1193 ; f0 15
B4_117e:		jsr $dd2c		; 20 2c dd
B4_1181:		sty $00			; 84 00
B4_1183:		ldy #$00		; a0 00
B4_1185:		lda $be, x		; b5 be
B4_1187:		bpl B4_118a ; 10 01
B4_1189:		iny				; c8 
B4_118a:		cpy $00			; c4 00
B4_118c:		beq B4_11c2 ; f0 34
B4_118e:		dec $7fd0, x	; de d0 7f
B4_1191:		bne B4_11c2 ; d0 2f
B4_1193:		lda $15			; a5 15
B4_1195:		and #$01		; 29 01
B4_1197:		bne B4_11c2 ; d0 29
B4_1199:		lda $7f, x		; b5 7f
B4_119b:		bmi B4_11c2 ; 30 25
B4_119d:		and #$01		; 29 01
B4_119f:		tay				; a8 
B4_11a0:		lda $b157, y	; b9 57 b1
B4_11a3:		sta $0679, x	; 9d 79 06
B4_11a6:		lda $be, x		; b5 be
B4_11a8:		clc				; 18 
B4_11a9:		adc $b153, y	; 79 53 b1
B4_11ac:		sta $be, x		; 95 be
B4_11ae:		cmp #$00		; c9 00
B4_11b0:		nop				; ea 
B4_11b1:		bne B4_11b9 ; d0 06
B4_11b3:		pha				; 48 
B4_11b4:		lda #$00		; a9 00
B4_11b6:		sta $9a, x		; 95 9a
B4_11b8:		pla				; 68 
B4_11b9:		cmp $b155, y	; d9 55 b1
B4_11bc:		bne B4_11c2 ; d0 04
B4_11be:		lda #$ff		; a9 ff
B4_11c0:		sta $7f, x		; 95 7f
B4_11c2:		lda $9a, x		; b5 9a
B4_11c4:		beq B4_11d3 ; f0 0d
B4_11c6:		dec $9a, x		; d6 9a
B4_11c8:		lda #$03		; a9 03
B4_11ca:		sta $0669, x	; 9d 69 06
B4_11cd:		jsr $b92e		; 20 2e b9
B4_11d0:		jmp $b21a		; 4c 1a b2
B4_11d3:		lda #$00		; a9 00
B4_11d5:		sta $0669, x	; 9d 69 06
B4_11d8:		lda $058f, x	; bd 8f 05
B4_11db:		pha				; 48 
B4_11dc:		clc				; 18 
B4_11dd:		adc #$08		; 69 08
B4_11df:		sta $058f, x	; 9d 8f 05
B4_11e2:		jsr $b934		; 20 34 b9
B4_11e5:		pla				; 68 
B4_11e6:		sta $058f, x	; 9d 8f 05
B4_11e9:		lda $0518, x	; bd 18 05
B4_11ec:		beq B4_121a ; f0 2c
B4_11ee:		lda $a3, x		; b5 a3
B4_11f0:		pha				; 48 
B4_11f1:		lda $91, x		; b5 91
B4_11f3:		pha				; 48 
B4_11f4:		lda $0679, x	; bd 79 06
B4_11f7:		pha				; 48 
B4_11f8:		lda $7cd7, x	; bd d7 7c
B4_11fb:		sta $91, x		; 95 91
B4_11fd:		inc $a3, x		; f6 a3
B4_11ff:		lda #$20		; a9 20
B4_1201:		sta $0679, x	; 9d 79 06
B4_1204:		lda #$04		; a9 04
B4_1206:		sta $0669, x	; 9d 69 06
B4_1209:		jsr $d79e		; 20 9e d7
B4_120c:		jsr $b934		; 20 34 b9
B4_120f:		pla				; 68 
B4_1210:		sta $0679, x	; 9d 79 06
B4_1213:		pla				; 68 
B4_1214:		sta $91, x		; 95 91
B4_1216:		pla				; 68 
B4_1217:		sta $a3, x		; 95 a3
B4_1219:		rts				; 60 
B4_121a:		jmp $d564		; 4c 64 d5
B4_121d:		rti				; 40 
B4_121e:		brk				; 00
B4_121f:		php				; 08 
B4_1220:		sed				; f8 
B4_1221:		lda #$10		; a9 10
B4_1223:		sta $d0, x		; 95 d0
B4_1225:		bne B4_122a ; d0 03
B4_1227:		inc $7ff7, x	; fe f7 7f
B4_122a:		jsr $dd2c		; 20 2c dd
B4_122d:		lda $b21d, y	; b9 1d b2
B4_1230:		sta $0679, x	; 9d 79 06
B4_1233:		rts				; 60 
B4_1234:		inc $06b7, x	; fe b7 06
B4_1237:		jsr $dd2c		; 20 2c dd
B4_123a:		lda $b21f, y	; b9 1f b2
B4_123d:		sta $be, x		; 95 be
B4_123f:		lda #$00		; a9 00
B4_1241:		sta $0689, x	; 9d 89 06
B4_1244:		lda $91, x		; b5 91
B4_1246:		sec				; 38 
B4_1247:		sbc #$30		; e9 30
B4_1249:		sta $7cc8, x	; 9d c8 7c
B4_124c:		clc				; 18 
B4_124d:		adc #$60		; 69 60
B4_124f:		sta $7ccd, x	; 9d cd 7c
B4_1252:		rts				; 60 
B4_1253:		jsr $d3e0		; 20 e0 d3
B4_1256:		lda $9a, x		; b5 9a
B4_1258:		lsr a			; 4a
B4_1259:		lsr a			; 4a
B4_125a:		lsr a			; 4a
B4_125b:		and #$01		; 29 01
B4_125d:		sta $0669, x	; 9d 69 06
B4_1260:		jsr $b4a8		; 20 a8 b4
B4_1263:		lda $ce			; a5 ce
B4_1265:		bne B4_12a2 ; d0 3b
B4_1267:		inc $9a, x		; f6 9a
B4_1269:		jsr $b412		; 20 12 b4
B4_126c:		lda #$08		; a9 08
B4_126e:		ldy $0679, x	; bc 79 06
B4_1271:		bne B4_1275 ; d0 02
B4_1273:		lda #$f8		; a9 f8
B4_1275:		sta $be, x		; 95 be
B4_1277:		jsr $d097		; 20 97 d0
B4_127a:		lda $d9, x		; b5 d9
B4_127c:		and #$03		; 29 03
B4_127e:		beq B4_1283 ; f0 03
B4_1280:		jsr $d162		; 20 62 d1
B4_1283:		lda $d9, x		; b5 d9
B4_1285:		and #$04		; 29 04
B4_1287:		bne B4_129b ; d0 12
B4_1289:		lda $7f, x		; b5 7f
B4_128b:		bne B4_12a2 ; d0 15
B4_128d:		inc $7f, x		; f6 7f
B4_128f:		jsr $d15b		; 20 5b d1
B4_1292:		jsr $dce4		; 20 e4 dc
B4_1295:		jsr $dce4		; 20 e4 dc
B4_1298:		jmp $b29f		; 4c 9f b2
B4_129b:		lda #$00		; a9 00
B4_129d:		sta $7f, x		; 95 7f
B4_129f:		jsr $c515		; 20 15 c5
B4_12a2:		jmp $af1a		; 4c 1a af
B4_12a5:		ora ($ff, x)	; 01 ff
B4_12a7:		;removed
	.hex  10 f0
B4_12a9:		jsr $d3dc		; 20 dc d3
B4_12ac:		jsr $b4dc		; 20 dc b4
B4_12af:		lda $ce			; a5 ce
B4_12b1:		bne B4_12fb ; d0 48
B4_12b3:		ldy #$40		; a0 40
B4_12b5:		lda $be, x		; b5 be
B4_12b7:		beq B4_12c1 ; f0 08
B4_12b9:		bpl B4_12bd ; 10 02
B4_12bb:		ldy #$00		; a0 00
B4_12bd:		tya				; 98 
B4_12be:		sta $0679, x	; 9d 79 06
B4_12c1:		inc $9a, x		; f6 9a
B4_12c3:		lda $9a, x		; b5 9a
B4_12c5:		lsr a			; 4a
B4_12c6:		lsr a			; 4a
B4_12c7:		lsr a			; 4a
B4_12c8:		and #$01		; 29 01
B4_12ca:		sta $0669, x	; 9d 69 06
B4_12cd:		jsr $dce4		; 20 e4 dc
B4_12d0:		jsr $dcd9		; 20 d9 dc
B4_12d3:		lda $0518, x	; bd 18 05
B4_12d6:		bne B4_12fb ; d0 23
B4_12d8:		inc $7f, x		; f6 7f
B4_12da:		lda $7f, x		; b5 7f
B4_12dc:		and #$03		; 29 03
B4_12de:		bne B4_12fb ; d0 1b
B4_12e0:		lda $7fd0, x	; bd d0 7f
B4_12e3:		and #$01		; 29 01
B4_12e5:		tay				; a8 
B4_12e6:		lda $be, x		; b5 be
B4_12e8:		clc				; 18 
B4_12e9:		adc $b2a5, y	; 79 a5 b2
B4_12ec:		sta $be, x		; 95 be
B4_12ee:		cmp $b2a7, y	; d9 a7 b2
B4_12f1:		bne B4_12fb ; d0 08
B4_12f3:		inc $7fd0, x	; fe d0 7f
B4_12f6:		lda #$30		; a9 30
B4_12f8:		sta $0518, x	; 9d 18 05
B4_12fb:		ldy #$02		; a0 02
B4_12fd:		lda $9a, x		; b5 9a
B4_12ff:		and #$20		; 29 20
B4_1301:		beq B4_1305 ; f0 02
B4_1303:		ldy #$fe		; a0 fe
B4_1305:		sty $d0, x		; 94 d0
B4_1307:		jmp $d1ba		; 4c ba d1
B4_130a:		jsr $d3e0		; 20 e0 d3
B4_130d:		jsr $b4dc		; 20 dc b4
B4_1310:		lda $ce			; a5 ce
B4_1312:		bne B4_134b ; d0 37
B4_1314:		inc $9a, x		; f6 9a
B4_1316:		lda $9a, x		; b5 9a
B4_1318:		lsr a			; 4a
B4_1319:		lsr a			; 4a
B4_131a:		lsr a			; 4a
B4_131b:		and #$01		; 29 01
B4_131d:		sta $0669, x	; 9d 69 06
B4_1320:		jsr $dcd9		; 20 d9 dc
B4_1323:		lda $0518, x	; bd 18 05
B4_1326:		bne B4_134b ; d0 23
B4_1328:		inc $7f, x		; f6 7f
B4_132a:		lda $7f, x		; b5 7f
B4_132c:		and #$03		; 29 03
B4_132e:		bne B4_134b ; d0 1b
B4_1330:		lda $7fd0, x	; bd d0 7f
B4_1333:		and #$01		; 29 01
B4_1335:		tay				; a8 
B4_1336:		lda $d0, x		; b5 d0
B4_1338:		clc				; 18 
B4_1339:		adc $b2a5, y	; 79 a5 b2
B4_133c:		sta $d0, x		; 95 d0
B4_133e:		cmp $b2a7, y	; d9 a7 b2
B4_1341:		bne B4_134b ; d0 08
B4_1343:		inc $7fd0, x	; fe d0 7f
B4_1346:		lda #$30		; a9 30
B4_1348:		sta $0518, x	; 9d 18 05
B4_134b:		jmp $d1ba		; 4c ba d1
B4_134e:	.db $04
B4_134f:		php				; 08 
B4_1350:		php				; 08 
B4_1351:		php				; 08 
B4_1352:		;removed
	.hex  10 ff
B4_1354:		cpy #$80		; c0 80
B4_1356:		rts				; 60 
B4_1357:		rti				; 40 
B4_1358:		sed				; f8 
B4_1359:		php				; 08 
B4_135a:	.db $fa
B4_135b:		asl $fb			; 06 fb
B4_135d:		ora $f0			; 05 f0
B4_135f:		;removed
	.hex  10 f4
B4_1361:	.db $0c
B4_1362:	.db $f7
B4_1363:		ora #$20		; 09 20
B4_1365:		cpx #$d3		; e0 d3
B4_1367:		lda $ce			; a5 ce
B4_1369:		beq B4_136e ; f0 03
B4_136b:		jmp $b4a8		; 4c a8 b4
B4_136e:		lda $0679, x	; bd 79 06
B4_1371:		asl a			; 0a
B4_1372:		asl a			; 0a
B4_1373:		rol a			; 2a
B4_1374:		and #$01		; 29 01
B4_1376:		tay				; a8 
B4_1377:		lda $0775, x	; bd 75 07
B4_137a:		bpl B4_1384 ; 10 08
B4_137c:		iny				; c8 
B4_137d:		iny				; c8 
B4_137e:		cmp #$fe		; c9 fe
B4_1380:		bne B4_1384 ; d0 02
B4_1382:		iny				; c8 
B4_1383:		iny				; c8 
B4_1384:		lda $b358, y	; b9 58 b3
B4_1387:		sta $be, x		; 95 be
B4_1389:		lda $9a, x		; b5 9a
B4_138b:		lsr a			; 4a
B4_138c:		lsr a			; 4a
B4_138d:		and #$01		; 29 01
B4_138f:		sta $0669, x	; 9d 69 06
B4_1392:		lda $0689, x	; bd 89 06
B4_1395:		beq B4_13a5 ; f0 0e
B4_1397:		dec $0689, x	; de 89 06
B4_139a:		jsr $dce4		; 20 e4 dc
B4_139d:		inc $9a, x		; f6 9a
B4_139f:		jsr $b4a8		; 20 a8 b4
B4_13a2:		jmp $d1ba		; 4c ba d1
B4_13a5:		jsr $b4a8		; 20 a8 b4
B4_13a8:		jsr $d097		; 20 97 d0
B4_13ab:		lda $07b4		; ad b4 07
B4_13ae:		sta $0775, x	; 9d 75 07
B4_13b1:		jsr $b412		; 20 12 b4
B4_13b4:		ldy $07b4		; ac b4 07
B4_13b7:		iny				; c8 
B4_13b8:		iny				; c8 
B4_13b9:		lda $0421, x	; bd 21 04
B4_13bc:		clc				; 18 
B4_13bd:		adc $b353, y	; 79 53 b3
B4_13c0:		sta $0421, x	; 9d 21 04
B4_13c3:		bcc B4_13c7 ; 90 02
B4_13c5:		inc $9a, x		; f6 9a
B4_13c7:		lda $d9, x		; b5 d9
B4_13c9:		and #$04		; 29 04
B4_13cb:		bne B4_13ec ; d0 1f
B4_13cd:		lda $d9, x		; b5 d9
B4_13cf:		and #$08		; 29 08
B4_13d1:		beq B4_13d7 ; f0 04
B4_13d3:		lda #$01		; a9 01
B4_13d5:		sta $d0, x		; 95 d0
B4_13d7:		ldy $0671, x	; bc 71 06
B4_13da:		cpy #$6e		; c0 6e
B4_13dc:		beq B4_13e7 ; f0 09
B4_13de:		cpy #$7e		; c0 7e
B4_13e0:		beq B4_13e7 ; f0 05
B4_13e2:		sta $9a, x		; 95 9a
B4_13e4:		jmp $b405		; 4c 05 b4
B4_13e7:		dec $d0, x		; d6 d0
B4_13e9:		jmp $b405		; 4c 05 b4
B4_13ec:		jsr $c515		; 20 15 c5
B4_13ef:		lda $0671, x	; bd 71 06
B4_13f2:		cmp #$7e		; c9 7e
B4_13f4:		beq B4_13fa ; f0 04
B4_13f6:		cmp #$6e		; c9 6e
B4_13f8:		bne B4_1405 ; d0 0b
B4_13fa:		lda #$d0		; a9 d0
B4_13fc:		ldy $06b7, x	; bc b7 06
B4_13ff:		beq B4_1403 ; f0 02
B4_1401:		lda #$e8		; a9 e8
B4_1403:		sta $d0, x		; 95 d0
B4_1405:		lda $d9, x		; b5 d9
B4_1407:		and #$03		; 29 03
B4_1409:		beq B4_140e ; f0 03
B4_140b:		jsr $d162		; 20 62 d1
B4_140e:		jmp $af1a		; 4c 1a af
B4_1411:		rts				; 60 
B4_1412:		txa				; 8a 
B4_1413:		clc				; 18 
B4_1414:		adc $15			; 65 15
B4_1416:		lsr a			; 4a
B4_1417:		bcs B4_141a ; b0 01
B4_1419:		rts				; 60 
B4_141a:		lda $0681, x	; bd 81 06
B4_141d:		bne B4_1419 ; d0 fa
B4_141f:		lda $0651, x	; bd 51 06
B4_1422:		and #$c0		; 29 c0
B4_1424:		cmp #$c0		; c9 c0
B4_1426:		beq B4_149f ; f0 77
B4_1428:		jsr $d955		; 20 55 d9
B4_142b:		txa				; 8a 
B4_142c:		beq B4_149f ; f0 71
B4_142e:		dex				; ca 
B4_142f:		lda $0661, x	; bd 61 06
B4_1432:		cmp #$02		; c9 02
B4_1434:		beq B4_143a ; f0 04
B4_1436:		cmp #$03		; c9 03
B4_1438:		bne B4_149a ; d0 60
B4_143a:		ldy $0671, x	; bc 71 06
B4_143d:		lda $c2f4, y	; b9 f4 c2
B4_1440:		and #$10		; 29 10
B4_1442:		beq B4_149a ; f0 56
B4_1444:		lda $0689, x	; bd 89 06
B4_1447:		bne B4_149a ; d0 51
B4_1449:		lda $0681, x	; bd 81 06
B4_144c:		bne B4_149a ; d0 4c
B4_144e:		lda $0651, x	; bd 51 06
B4_1451:		and #$c0		; 29 c0
B4_1453:		cmp #$c0		; c9 c0
B4_1455:		beq B4_149a ; f0 43
B4_1457:		jsr $d554		; 20 54 d5
B4_145a:		jsr $d92f		; 20 2f d9
B4_145d:		jsr $d97b		; 20 7b d9
B4_1460:		bcc B4_149a ; 90 38
B4_1462:		ldy $cd			; a4 cd
B4_1464:		lda $91, x		; b5 91
B4_1466:	.hex f9 91 00
B4_1469:		pha				; 48 
B4_146a:		lda $76, x		; b5 76
B4_146c:	.hex f9 76 00
B4_146f:		sta $00			; 85 00
B4_1471:		rol $01			; 26 01
B4_1473:		pla				; 68 
B4_1474:		adc #$80		; 69 80
B4_1476:		lda $00			; a5 00
B4_1478:		adc #$00		; 69 00
B4_147a:		bne B4_149a ; d0 1e
B4_147c:		lsr $01			; 46 01
B4_147e:		ldy #$00		; a0 00
B4_1480:		bcs B4_1484 ; b0 02
B4_1482:		ldy #$40		; a0 40
B4_1484:		tya				; 98 
B4_1485:		sta $00			; 85 00
B4_1487:		ldy $cd			; a4 cd
B4_1489:		sta $0679, y	; 99 79 06
B4_148c:		lda $0661, x	; bd 61 06
B4_148f:		cmp #$02		; c9 02
B4_1491:		bne B4_149a ; d0 07
B4_1493:		lda $00			; a5 00
B4_1495:		eor #$40		; 49 40
B4_1497:		sta $0679, x	; 9d 79 06
B4_149a:		dex				; ca 
B4_149b:		bpl B4_142f ; 10 92
B4_149d:		ldx $cd			; a6 cd
B4_149f:		rts				; 60 
B4_14a0:		asl $05			; 06 05
B4_14a2:	.db $c7
B4_14a3:		cmp #$c7		; c9 c7
B4_14a5:		sbc $f9fb, y	; f9 fb f9
B4_14a8:		lda $0671, x	; bd 71 06
B4_14ab:		cmp #$70		; c9 70
B4_14ad:		bcc B4_14dc ; 90 2d
B4_14af:		cmp #$7a		; c9 7a
B4_14b1:		bcc B4_14b6 ; 90 03
B4_14b3:		jmp $a1b0		; 4c b0 a1
B4_14b6:		ldy $0689, x	; bc 89 06
B4_14b9:		beq B4_14cc ; f0 11
B4_14bb:		lda $0679, x	; bd 79 06
B4_14be:		pha				; 48 
B4_14bf:		ora #$20		; 09 20
B4_14c1:		sta $0679, x	; 9d 79 06
B4_14c4:		jsr $b92e		; 20 2e b9
B4_14c7:		pla				; 68 
B4_14c8:		sta $0679, x	; 9d 79 06
B4_14cb:		rts				; 60 
B4_14cc:		ldy $03e2		; ac e2 03
B4_14cf:		lda $a120, y	; b9 20 a1
B4_14d2:		and #$10		; 29 10
B4_14d4:		bne B4_14d9 ; d0 03
B4_14d6:		jmp $b934		; 4c 34 b9
B4_14d9:		jmp $b92e		; 4c 2e b9
B4_14dc:		lda $058f, x	; bd 8f 05
B4_14df:		clc				; 18 
B4_14e0:		adc #$08		; 69 08
B4_14e2:		sta $058f, x	; 9d 8f 05
B4_14e5:		ldy $0669, x	; bc 69 06
B4_14e8:		lda $b4a0, y	; b9 a0 b4
B4_14eb:		tay				; a8 
B4_14ec:		jsr $b936		; 20 36 b9
B4_14ef:		nop				; ea 
B4_14f0:		lda $0679, x	; bd 79 06
B4_14f3:		sta $01			; 85 01
B4_14f5:		beq B4_14fb ; f0 04
B4_14f7:		iny				; c8 
B4_14f8:		iny				; c8 
B4_14f9:		iny				; c8 
B4_14fa:		iny				; c8 
B4_14fb:		lda $0200, y	; b9 00 02
B4_14fe:		cmp #$f8		; c9 f8
B4_1500:		beq B4_1520 ; f0 1e
B4_1502:		sec				; 38 
B4_1503:		sbc #$10		; e9 10
B4_1505:		sta $01f8, y	; 99 f8 01
B4_1508:		lda #$c1		; a9 c1
B4_150a:		sta $01f9, y	; 99 f9 01
B4_150d:		lda $0203, y	; b9 03 02
B4_1510:		sta $01fb, y	; 99 fb 01
B4_1513:		lda $0202, y	; b9 02 02
B4_1516:		and #$fc		; 29 fc
B4_1518:		ora #$03		; 09 03
B4_151a:		sta $01fa, y	; 99 fa 01
B4_151d:		sta $0202, y	; 99 02 02
B4_1520:		tya				; 98 
B4_1521:		eor #$04		; 49 04
B4_1523:		tay				; a8 
B4_1524:		lda $0671, x	; bd 71 06
B4_1527:		cmp #$6e		; c9 6e
B4_1529:		bcc B4_155d ; 90 32
B4_152b:		lda $0200, y	; b9 00 02
B4_152e:		cmp #$f8		; c9 f8
B4_1530:		beq B4_155d ; f0 2b
B4_1532:		sec				; 38 
B4_1533:		sbc #$08		; e9 08
B4_1535:		sta $01f8, y	; 99 f8 01
B4_1538:		lda #$cd		; a9 cd
B4_153a:		sta $00			; 85 00
B4_153c:		lda $9a, x		; b5 9a
B4_153e:		adc #$02		; 69 02
B4_1540:		and #$04		; 29 04
B4_1542:		beq B4_1548 ; f0 04
B4_1544:		lda #$cf		; a9 cf
B4_1546:		sta $00			; 85 00
B4_1548:		lda $00			; a5 00
B4_154a:		sta $01f9, y	; 99 f9 01
B4_154d:		lda $0203, y	; b9 03 02
B4_1550:		sta $01fb, y	; 99 fb 01
B4_1553:		lda $0202, y	; b9 02 02
B4_1556:		and #$fc		; 29 fc
B4_1558:		ora #$01		; 09 01
B4_155a:		sta $01fa, y	; 99 fa 01
B4_155d:		ldy $058f, x	; bc 8f 05
B4_1560:		lda $0200, y	; b9 00 02
B4_1563:		cmp #$f8		; c9 f8
B4_1565:		beq B4_156d ; f0 06
B4_1567:		clc				; 18 
B4_1568:		adc #$10		; 69 10
B4_156a:		sta $0208, y	; 99 08 02
B4_156d:		lda $0204, y	; b9 04 02
B4_1570:		cmp #$f8		; c9 f8
B4_1572:		beq B4_157a ; f0 06
B4_1574:		clc				; 18 
B4_1575:		adc #$10		; 69 10
B4_1577:		sta $020c, y	; 99 0c 02
B4_157a:		lda $0203, y	; b9 03 02
B4_157d:		sta $020b, y	; 99 0b 02
B4_1580:		lda $0207, y	; b9 07 02
B4_1583:		sta $020f, y	; 99 0f 02
B4_1586:		lda $0202, y	; b9 02 02
B4_1589:		and #$fc		; 29 fc
B4_158b:		ora #$03		; 09 03
B4_158d:		sta $020a, y	; 99 0a 02
B4_1590:		sta $020e, y	; 99 0e 02
B4_1593:		lda $0669, x	; bd 69 06
B4_1596:		ldx #$00		; a2 00
B4_1598:		lsr a			; 4a
B4_1599:		bcc B4_159e ; 90 03
B4_159b:		inx				; e8 
B4_159c:		inx				; e8 
B4_159d:		inx				; e8 
B4_159e:		lda $01			; a5 01
B4_15a0:		beq B4_15a3 ; f0 01
B4_15a2:		inx				; e8 
B4_15a3:		lda $b4a2, x	; bd a2 b4
B4_15a6:		sta $0209, y	; 99 09 02
B4_15a9:		lda $b4a3, x	; bd a3 b4
B4_15ac:		sta $020d, y	; 99 0d 02
B4_15af:		ldx $cd			; a6 cd
B4_15b1:		rts				; 60 
B4_15b2:		lda $0671, x	; bd 71 06
B4_15b5:		cmp #$7c		; c9 7c
B4_15b7:		bne B4_15d6 ; d0 1d
B4_15b9:		lda $0679, x	; bd 79 06
B4_15bc:		pha				; 48 
B4_15bd:		and #$bf		; 29 bf
B4_15bf:		sta $00			; 85 00
B4_15c1:		lda $9a, x		; b5 9a
B4_15c3:		and #$04		; 29 04
B4_15c5:		asl a			; 0a
B4_15c6:		asl a			; 0a
B4_15c7:		asl a			; 0a
B4_15c8:		asl a			; 0a
B4_15c9:		ora $00			; 05 00
B4_15cb:		sta $0679, x	; 9d 79 06
B4_15ce:		jsr $b5d6		; 20 d6 b5
B4_15d1:		pla				; 68 
B4_15d2:		sta $0679, x	; 9d 79 06
B4_15d5:		rts				; 60 
B4_15d6:		lda $91, x		; b5 91
B4_15d8:		pha				; 48 
B4_15d9:		lda $76, x		; b5 76
B4_15db:		pha				; 48 
B4_15dc:		lda $a3, x		; b5 a3
B4_15de:		pha				; 48 
B4_15df:		clc				; 18 
B4_15e0:		ldy $0679, x	; bc 79 06
B4_15e3:		bmi B4_15e7 ; 30 02
B4_15e5:		adc #$08		; 69 08
B4_15e7:		sta $a3, x		; 95 a3
B4_15e9:		lda $88, x		; b5 88
B4_15eb:		pha				; 48 
B4_15ec:		adc #$00		; 69 00
B4_15ee:		sta $88, x		; 95 88
B4_15f0:		lda $0651, x	; bd 51 06
B4_15f3:		sta $7cef		; 8d ef 7c
B4_15f6:		lda $0679, x	; bd 79 06
B4_15f9:		and #$40		; 29 40
B4_15fb:		beq B4_160d ; f0 10
B4_15fd:		asl $0651, x	; 1e 51 06
B4_1600:		lda $91, x		; b5 91
B4_1602:		clc				; 18 
B4_1603:		adc #$08		; 69 08
B4_1605:		sta $91, x		; 95 91
B4_1607:		lda $76, x		; b5 76
B4_1609:		adc #$00		; 69 00
B4_160b:		sta $76, x		; 95 76
B4_160d:		jsr $d618		; 20 18 d6
B4_1610:		pla				; 68 
B4_1611:		sta $88, x		; 95 88
B4_1613:		pla				; 68 
B4_1614:		sta $a3, x		; 95 a3
B4_1616:		pla				; 68 
B4_1617:		sta $76, x		; 95 76
B4_1619:		pla				; 68 
B4_161a:		sta $91, x		; 95 91
B4_161c:		jsr $d554		; 20 54 d5
B4_161f:		ldy #$00		; a0 00
B4_1621:		lda $0679, x	; bd 79 06
B4_1624:		and #$40		; 29 40
B4_1626:		beq B4_1629 ; f0 01
B4_1628:		iny				; c8 
B4_1629:		lda $7cef		; ad ef 7c
B4_162c:		and $ab3c, y	; 39 3c ab
B4_162f:		bne B4_168a ; d0 59
B4_1631:		sec				; 38 
B4_1632:		lda $06ab, x	; bd ab 06
B4_1635:		beq B4_1638 ; f0 01
B4_1637:		lsr a			; 4a
B4_1638:		lda $ac, x		; b5 ac
B4_163a:		sbc #$00		; e9 00
B4_163c:		clc				; 18 
B4_163d:		adc $ab3e, y	; 79 3e ab
B4_1640:		sta $01			; 85 01
B4_1642:		ldy $058f, x	; bc 8f 05
B4_1645:		lda $01			; a5 01
B4_1647:		sta $0213, y	; 99 13 02
B4_164a:		sta $0217, y	; 99 17 02
B4_164d:		lda $0681, x	; bd 81 06
B4_1650:		sta $00			; 85 00
B4_1652:		lda $b5, x		; b5 b5
B4_1654:		clc				; 18 
B4_1655:		adc #$08		; 69 08
B4_1657:		lsr $00			; 46 00
B4_1659:		bcs B4_165e ; b0 03
B4_165b:		sta $0210, y	; 99 10 02
B4_165e:		lsr $00			; 46 00
B4_1660:		bcs B4_1668 ; b0 06
B4_1662:		clc				; 18 
B4_1663:		adc #$10		; 69 10
B4_1665:		sta $0214, y	; 99 14 02
B4_1668:		lda $0202, y	; b9 02 02
B4_166b:		sta $0212, y	; 99 12 02
B4_166e:		sta $0216, y	; 99 16 02
B4_1671:		lda $0679, x	; bd 79 06
B4_1674:		bpl B4_168a ; 10 14
B4_1676:		lda $0210, y	; b9 10 02
B4_1679:		pha				; 48 
B4_167a:		lda $0214, y	; b9 14 02
B4_167d:		sec				; 38 
B4_167e:		sbc #$08		; e9 08
B4_1680:		sta $0210, y	; 99 10 02
B4_1683:		pla				; 68 
B4_1684:		sec				; 38 
B4_1685:		sbc #$08		; e9 08
B4_1687:		sta $0214, y	; 99 14 02
B4_168a:		lda $0671, x	; bd 71 06
B4_168d:		cmp #$7c		; c9 7c
B4_168f:		bne B4_1694 ; d0 03
B4_1691:		jmp $b719		; 4c 19 b7
B4_1694:		lda $0661, x	; bd 61 06
B4_1697:		cmp #$02		; c9 02
B4_1699:		beq B4_169e ; f0 03
B4_169b:		jmp $b73e		; 4c 3e b7
B4_169e:		ldy #$00		; a0 00
B4_16a0:		lda $0679, x	; bd 79 06
B4_16a3:		and #$40		; 29 40
B4_16a5:		beq B4_16a9 ; f0 02
B4_16a7:		ldy #$04		; a0 04
B4_16a9:		sty $03			; 84 03
B4_16ab:		tya				; 98 
B4_16ac:		clc				; 18 
B4_16ad:		adc $058f, x	; 7d 8f 05
B4_16b0:		tay				; a8 
B4_16b1:		lda $0200, y	; b9 00 02
B4_16b4:		cmp #$f8		; c9 f8
B4_16b6:		beq B4_16be ; f0 06
B4_16b8:		sec				; 38 
B4_16b9:		sbc #$08		; e9 08
B4_16bb:		sta $0200, y	; 99 00 02
B4_16be:		lda $0208, y	; b9 08 02
B4_16c1:		cmp #$f8		; c9 f8
B4_16c3:		beq B4_16cb ; f0 06
B4_16c5:		sec				; 38 
B4_16c6:		sbc #$08		; e9 08
B4_16c8:		sta $0208, y	; 99 08 02
B4_16cb:		lda $0202, y	; b9 02 02
B4_16ce:		ora #$03		; 09 03
B4_16d0:		sta $0202, y	; 99 02 02
B4_16d3:		sta $020a, y	; 99 0a 02
B4_16d6:		lda $03			; a5 03
B4_16d8:		eor #$04		; 49 04
B4_16da:		clc				; 18 
B4_16db:		adc $058f, x	; 7d 8f 05
B4_16de:		tay				; a8 
B4_16df:		lda $020a, y	; b9 0a 02
B4_16e2:		ora #$03		; 09 03
B4_16e4:		sta $020a, y	; 99 0a 02
B4_16e7:		ldy $058f, x	; bc 8f 05
B4_16ea:		lda #$91		; a9 91
B4_16ec:		sta $0211, y	; 99 11 02
B4_16ef:		lda $0669, x	; bd 69 06
B4_16f2:		lsr a			; 4a
B4_16f3:		lda #$9f		; a9 9f
B4_16f5:		bcs B4_16f9 ; b0 02
B4_16f7:		lda #$97		; a9 97
B4_16f9:		sta $0215, y	; 99 15 02
B4_16fc:		lda $0671, x	; bd 71 06
B4_16ff:		cmp #$7e		; c9 7e
B4_1701:		bcc B4_1710 ; 90 0d
B4_1703:		lda $0669, x	; bd 69 06
B4_1706:		lsr a			; 4a
B4_1707:		lda #$b9		; a9 b9
B4_1709:		bcc B4_170d ; 90 02
B4_170b:		lda #$bb		; a9 bb
B4_170d:		sta $0211, y	; 99 11 02
B4_1710:		lda $0216, y	; b9 16 02
B4_1713:		ora #$03		; 09 03
B4_1715:		sta $0216, y	; 99 16 02
B4_1718:		rts				; 60 
B4_1719:		lda $0661, x	; bd 61 06
B4_171c:		cmp #$07		; c9 07
B4_171e:		beq B4_172b ; f0 0b
B4_1720:		lda #$85		; a9 85
B4_1722:		sta $0211, y	; 99 11 02
B4_1725:		lda #$8b		; a9 8b
B4_1727:		sta $0215, y	; 99 15 02
B4_172a:		rts				; 60 
B4_172b:		lda #$71		; a9 71
B4_172d:		sta $0211, y	; 99 11 02
B4_1730:		lda #$bd		; a9 bd
B4_1732:		sta $0215, y	; 99 15 02
B4_1735:		lda $0216, y	; b9 16 02
B4_1738:		eor #$40		; 49 40
B4_173a:		sta $0216, y	; 99 16 02
B4_173d:		rts				; 60 
B4_173e:		lda #$b1		; a9 b1
B4_1740:		sta $0211, y	; 99 11 02
B4_1743:		lda #$b5		; a9 b5
B4_1745:		sta $0215, y	; 99 15 02
B4_1748:		lda $0212, y	; b9 12 02
B4_174b:		eor #$40		; 49 40
B4_174d:		sta $0212, y	; 99 12 02
B4_1750:		sta $0216, y	; 99 16 02
B4_1753:		rts				; 60 
B4_1754:		lda #$04		; a9 04
B4_1756:		bne B4_175a ; d0 02
B4_1758:		lda #$0c		; a9 0c
B4_175a:		clc				; 18 
B4_175b:		adc $91, x		; 75 91
B4_175d:		sta $91, x		; 95 91
B4_175f:		ldy #$21		; a0 21
B4_1761:		lda $a3, x		; b5 a3
B4_1763:		sta $9a, x		; 95 9a
B4_1765:		tya				; 98 
B4_1766:		sta $077a, x	; 9d 7a 07
B4_1769:		lda $88, x		; b5 88
B4_176b:		sta $0421, x	; 9d 21 04
B4_176e:		lda #$20		; a9 20
B4_1770:		sta $0679, x	; 9d 79 06
B4_1773:		inc $7ff7, x	; fe f7 7f
B4_1776:		rts				; 60 
B4_1777:		;removed
	.hex  30 30
B4_1779:		bmi B4_17ab ; 30 30
B4_177b:		jsr $d3e0		; 20 e0 d3
B4_177e:		lda $7f, x		; b5 7f
B4_1780:		and #$03		; 29 03
B4_1782:		bne B4_178c ; d0 08
B4_1784:		lda #$ff		; a9 ff
B4_1786:		sta $0651, x	; 9d 51 06
B4_1789:		jmp $b79d		; 4c 9d b7
B4_178c:		lda $0565		; ad 65 05
B4_178f:		lsr a			; 4a
B4_1790:		lsr a			; 4a
B4_1791:		lsr a			; 4a
B4_1792:		and #$01		; 29 01
B4_1794:		sta $0669, x	; 9d 69 06
B4_1797:		jsr $b810		; 20 10 b8
B4_179a:		jsr $d1ba		; 20 ba d1
B4_179d:		lda $ce			; a5 ce
B4_179f:		bne B4_17fd ; d0 5c
B4_17a1:		inc $7fd0, x	; fe d0 7f
B4_17a4:		lda $7f, x		; b5 7f
B4_17a6:		and #$03		; 29 03
B4_17a8:		jsr $fe92		; 20 92 fe
B4_17ab:		inc $b3b7, x	; fe b7 b3
B4_17ae:	.db $b7
B4_17af:	.db $eb
B4_17b0:	.db $b7
B4_17b1:		dec $b5b7		; ce b7 b5
B4_17b4:		txs				; 9a 
B4_17b5:		sec				; 38 
B4_17b6:		sbc $077a, x	; fd 7a 07
B4_17b9:		pha				; 48 
B4_17ba:		lda $0421, x	; bd 21 04
B4_17bd:		sbc #$00		; e9 00
B4_17bf:		sta $00			; 85 00
B4_17c1:		pla				; 68 
B4_17c2:		cmp $a3, x		; d5 a3
B4_17c4:		lda $00			; a5 00
B4_17c6:		sbc $88, x		; f5 88
B4_17c8:		bcs B4_17f0 ; b0 26
B4_17ca:		lda #$f0		; a9 f0
B4_17cc:		bne B4_17e6 ; d0 18
B4_17ce:		lda $a3, x		; b5 a3
B4_17d0:		clc				; 18 
B4_17d1:		adc #$01		; 69 01
B4_17d3:		pha				; 48 
B4_17d4:		lda $88, x		; b5 88
B4_17d6:		adc #$00		; 69 00
B4_17d8:		sta $00			; 85 00
B4_17da:		pla				; 68 
B4_17db:		cmp $9a, x		; d5 9a
B4_17dd:		lda $00			; a5 00
B4_17df:		sbc $0421, x	; fd 21 04
B4_17e2:		bcs B4_17f0 ; b0 0c
B4_17e4:		lda #$10		; a9 10
B4_17e6:		sta $d0, x		; 95 d0
B4_17e8:		jmp $dcd9		; 4c d9 dc
B4_17eb:		lda $0518, x	; bd 18 05
B4_17ee:		bne B4_180f ; d0 1f
B4_17f0:		inc $7f, x		; f6 7f
B4_17f2:		lda $7f, x		; b5 7f
B4_17f4:		and #$03		; 29 03
B4_17f6:		tay				; a8 
B4_17f7:		lda $b777, y	; b9 77 b7
B4_17fa:		sta $0518, x	; 9d 18 05
B4_17fd:		rts				; 60 
B4_17fe:		lda $0518, x	; bd 18 05
B4_1801:		bne B4_180f ; d0 0c
B4_1803:		jsr $dd2c		; 20 2c dd
B4_1806:		lda $0f			; a5 0f
B4_1808:		clc				; 18 
B4_1809:		adc #$18		; 69 18
B4_180b:		cmp #$31		; c9 31
B4_180d:		bcs B4_17f0 ; b0 e1
B4_180f:		rts				; 60 
B4_1810:		lda $91, x		; b5 91
B4_1812:		pha				; 48 
B4_1813:		lda $76, x		; b5 76
B4_1815:		pha				; 48 
B4_1816:		lda $0651, x	; bd 51 06
B4_1819:		sta $7cef		; 8d ef 7c
B4_181c:		lda $0679, x	; bd 79 06
B4_181f:		and #$40		; 29 40
B4_1821:		beq B4_1833 ; f0 10
B4_1823:		asl $0651, x	; 1e 51 06
B4_1826:		lda $91, x		; b5 91
B4_1828:		clc				; 18 
B4_1829:		adc #$08		; 69 08
B4_182b:		sta $91, x		; 95 91
B4_182d:		lda $76, x		; b5 76
B4_182f:		adc #$00		; 69 00
B4_1831:		sta $76, x		; 95 76
B4_1833:		jsr $d618		; 20 18 d6
B4_1836:		pla				; 68 
B4_1837:		sta $76, x		; 95 76
B4_1839:		pla				; 68 
B4_183a:		sta $91, x		; 95 91
B4_183c:		jsr $d554		; 20 54 d5
B4_183f:		ldy #$00		; a0 00
B4_1841:		lda $0679, x	; bd 79 06
B4_1844:		and #$40		; 29 40
B4_1846:		beq B4_1849 ; f0 01
B4_1848:		iny				; c8 
B4_1849:		lda $7cef		; ad ef 7c
B4_184c:		and $ab3c, y	; 39 3c ab
B4_184f:		bne B4_18b0 ; d0 5f
B4_1851:		lda $ac, x		; b5 ac
B4_1853:		clc				; 18 
B4_1854:		adc $ab3e, y	; 79 3e ab
B4_1857:		sta $01			; 85 01
B4_1859:		ldy $058f, x	; bc 8f 05
B4_185c:		lda $01			; a5 01
B4_185e:		sta $0213, y	; 99 13 02
B4_1861:		sta $0217, y	; 99 17 02
B4_1864:		lda $0681, x	; bd 81 06
B4_1867:		sta $00			; 85 00
B4_1869:		lda $b5, x		; b5 b5
B4_186b:		lsr $00			; 46 00
B4_186d:		bcs B4_1872 ; b0 03
B4_186f:		sta $0210, y	; 99 10 02
B4_1872:		lsr $00			; 46 00
B4_1874:		bcs B4_187c ; b0 06
B4_1876:		clc				; 18 
B4_1877:		adc #$10		; 69 10
B4_1879:		sta $0214, y	; 99 14 02
B4_187c:		lda $0202, y	; b9 02 02
B4_187f:		eor #$40		; 49 40
B4_1881:		sta $0212, y	; 99 12 02
B4_1884:		sta $0216, y	; 99 16 02
B4_1887:		lda $0669, x	; bd 69 06
B4_188a:		lsr a			; 4a
B4_188b:		lda #$a1		; a9 a1
B4_188d:		bcc B4_1891 ; 90 02
B4_188f:		lda #$a9		; a9 a9
B4_1891:		sta $0211, y	; 99 11 02
B4_1894:		lda #$a5		; a9 a5
B4_1896:		bcc B4_189a ; 90 02
B4_1898:		lda #$ad		; a9 ad
B4_189a:		sta $0215, y	; 99 15 02
B4_189d:		lda $0679, x	; bd 79 06
B4_18a0:		bpl B4_18b0 ; 10 0e
B4_18a2:		lda $0210, y	; b9 10 02
B4_18a5:		pha				; 48 
B4_18a6:		lda $0214, y	; b9 14 02
B4_18a9:		sta $0210, y	; 99 10 02
B4_18ac:		pla				; 68 
B4_18ad:		sta $0214, y	; 99 14 02
B4_18b0:		rts				; 60 
B4_18b1:		sta $01			; 85 01
B4_18b3:		txa				; 8a 
B4_18b4:		pha				; 48 
B4_18b5:		tya				; 98 
B4_18b6:		pha				; 48 
B4_18b7:		jsr $dd3d		; 20 3d dd
B4_18ba:		sty $02			; 84 02
B4_18bc:		lda $0f			; a5 0f
B4_18be:		bpl B4_18c5 ; 10 05
B4_18c0:		eor #$ff		; 49 ff
B4_18c2:		clc				; 18 
B4_18c3:		adc #$01		; 69 01
B4_18c5:		sta $0c			; 85 0c
B4_18c7:		jsr $dd2c		; 20 2c dd
B4_18ca:		sty $03			; 84 03
B4_18cc:		lda $0f			; a5 0f
B4_18ce:		bpl B4_18d5 ; 10 05
B4_18d0:		eor #$ff		; 49 ff
B4_18d2:		clc				; 18 
B4_18d3:		adc #$01		; 69 01
B4_18d5:		sta $0d			; 85 0d
B4_18d7:		ldy #$00		; a0 00
B4_18d9:		lda $0d			; a5 0d
B4_18db:		cmp $0c			; c5 0c
B4_18dd:		bcs B4_18e8 ; b0 09
B4_18df:		iny				; c8 
B4_18e0:		pha				; 48 
B4_18e1:		lda $0c			; a5 0c
B4_18e3:		sta $0d			; 85 0d
B4_18e5:		pla				; 68 
B4_18e6:		sta $0c			; 85 0c
B4_18e8:		lda #$00		; a9 00
B4_18ea:		sta $0b			; 85 0b
B4_18ec:		sta $00			; 85 00
B4_18ee:		ldx $01			; a6 01
B4_18f0:		lda $0b			; a5 0b
B4_18f2:		clc				; 18 
B4_18f3:		adc $0c			; 65 0c
B4_18f5:		cmp $0d			; c5 0d
B4_18f7:		bcc B4_18fd ; 90 04
B4_18f9:		sbc $0d			; e5 0d
B4_18fb:		inc $00			; e6 00
B4_18fd:		sta $0b			; 85 0b
B4_18ff:		dex				; ca 
B4_1900:		bne B4_18f0 ; d0 ee
B4_1902:		tya				; 98 
B4_1903:		beq B4_190f ; f0 0a
B4_1905:		lda $00			; a5 00
B4_1907:		pha				; 48 
B4_1908:		lda $01			; a5 01
B4_190a:		sta $00			; 85 00
B4_190c:		pla				; 68 
B4_190d:		sta $01			; 85 01
B4_190f:		lda $00			; a5 00
B4_1911:		ldy $02			; a4 02
B4_1913:		beq B4_191c ; f0 07
B4_1915:		eor #$ff		; 49 ff
B4_1917:		clc				; 18 
B4_1918:		adc #$01		; 69 01
B4_191a:		sta $00			; 85 00
B4_191c:		lda $01			; a5 01
B4_191e:		ldy $03			; a4 03
B4_1920:		beq B4_1929 ; f0 07
B4_1922:		eor #$ff		; 49 ff
B4_1924:		clc				; 18 
B4_1925:		adc #$01		; 69 01
B4_1927:		sta $01			; 85 01
B4_1929:		pla				; 68 
B4_192a:		tay				; a8 
B4_192b:		pla				; 68 
B4_192c:		tax				; aa 
B4_192d:		rts				; 60 
B4_192e:		ldy #$00		; a0 00
B4_1930:		lda #$80		; a9 80
B4_1932:		bne B4_1938 ; d0 04
B4_1934:		ldy #$00		; a0 00
B4_1936:		lda #$00		; a9 00
B4_1938:		sta $08			; 85 08
B4_193a:		sty $00			; 84 00
B4_193c:		jsr $d554		; 20 54 d5
B4_193f:		ldy $058f, x	; bc 8f 05
B4_1942:		lda $0681, x	; bd 81 06
B4_1945:		lsr a			; 4a
B4_1946:		bcs B4_19ba ; b0 72
B4_1948:		lda $0651, x	; bd 51 06
B4_194b:		sta $02			; 85 02
B4_194d:		lda $b5, x		; b5 b5
B4_194f:		sec				; 38 
B4_1950:		sbc $00			; e5 00
B4_1952:		asl $02			; 06 02
B4_1954:		bcs B4_1959 ; b0 03
B4_1956:		sta $0200, y	; 99 00 02
B4_1959:		asl $02			; 06 02
B4_195b:		bcs B4_1960 ; b0 03
B4_195d:		sta $0204, y	; 99 04 02
B4_1960:		sec				; 38 
B4_1961:		lda $06ab, x	; bd ab 06
B4_1964:		beq B4_196d ; f0 07
B4_1966:		cmp #$40		; c9 40
B4_1968:		bcc B4_196c ; 90 02
B4_196a:		lsr a			; 4a
B4_196b:		lsr a			; 4a
B4_196c:		lsr a			; 4a
B4_196d:		lda $ac, x		; b5 ac
B4_196f:		sta $0203, y	; 99 03 02
B4_1972:		clc				; 18 
B4_1973:		adc #$08		; 69 08
B4_1975:		sta $0207, y	; 99 07 02
B4_1978:		lda $0679, x	; bd 79 06
B4_197b:		sta $00			; 85 00
B4_197d:		ora $7fe7, x	; 1d e7 7f
B4_1980:		asl $08			; 06 08
B4_1982:		bcc B4_1986 ; 90 02
B4_1984:		and #$bf		; 29 bf
B4_1986:		sta $0202, y	; 99 02 02
B4_1989:		bcc B4_198d ; 90 02
B4_198b:		ora #$40		; 09 40
B4_198d:		sta $0206, y	; 99 06 02
B4_1990:		lda $0669, x	; bd 69 06
B4_1993:		ldx $03e2		; ae e2 03
B4_1996:		asl a			; 0a
B4_1997:		clc				; 18 
B4_1998:		adc $a18c, x	; 7d 8c a1
B4_199b:		tax				; aa 
B4_199c:		lda $a1b0, x	; bd b0 a1
B4_199f:		bit $00			; 24 00
B4_19a1:		bvs B4_19af ; 70 0c
B4_19a3:		sta $0201, y	; 99 01 02
B4_19a6:		lda $a1b1, x	; bd b1 a1
B4_19a9:		sta $0205, y	; 99 05 02
B4_19ac:		jmp $b9b8		; 4c b8 b9
B4_19af:		sta $0205, y	; 99 05 02
B4_19b2:		lda $a1b1, x	; bd b1 a1
B4_19b5:		sta $0201, y	; 99 01 02
B4_19b8:		ldx $cd			; a6 cd
B4_19ba:		rts				; 60 
B4_19bb:		lda $91, x		; b5 91
B4_19bd:		sta $7cd7, x	; 9d d7 7c
B4_19c0:		sta $7ca0, x	; 9d a0 7c
B4_19c3:		sta $7ca5, x	; 9d a5 7c
B4_19c6:		sta $7caa, x	; 9d aa 7c
B4_19c9:		sta $7caf, x	; 9d af 7c
B4_19cc:		sec				; 38 
B4_19cd:		sbc #$2c		; e9 2c
B4_19cf:		sta $7cc8, x	; 9d c8 7c
B4_19d2:		clc				; 18 
B4_19d3:		adc #$58		; 69 58
B4_19d5:		sta $7ccd, x	; 9d cd 7c
B4_19d8:		lda $a3, x		; b5 a3
B4_19da:		sta $7cdc, x	; 9d dc 7c
B4_19dd:		sta $7cb4, x	; 9d b4 7c
B4_19e0:		sta $7cb9, x	; 9d b9 7c
B4_19e3:		sta $7cbe, x	; 9d be 7c
B4_19e6:		sta $7cc3, x	; 9d c3 7c
B4_19e9:		sec				; 38 
B4_19ea:		sbc #$38		; e9 38
B4_19ec:		sta $7cd2, x	; 9d d2 7c
B4_19ef:		lda $88, x		; b5 88
B4_19f1:		sbc #$00		; e9 00
B4_19f3:		sta $0421, x	; 9d 21 04
B4_19f6:		rts				; 60 
B4_19f7:		ldy #$01		; a0 01
B4_19f9:		lda $06b4, y	; b9 b4 06
B4_19fc:		beq B4_1a02 ; f0 04
B4_19fe:		dey				; 88 
B4_19ff:		bpl B4_19f9 ; 10 f8
B4_1a01:		rts				; 60 
B4_1a02:		lda #$4f		; a9 4f
B4_1a04:		sta $0671, x	; 9d 71 06
B4_1a07:		lda #$04		; a9 04
B4_1a09:		sta $0421, x	; 9d 21 04
B4_1a0c:		lda #$01		; a9 01
B4_1a0e:		sta $06b4, y	; 99 b4 06
B4_1a11:		jsr $d554		; 20 54 d5
B4_1a14:		lda $b5, x		; b5 b5
B4_1a16:		sta $00			; 85 00
B4_1a18:		lda $ac, x		; b5 ac
B4_1a1a:		sta $01			; 85 01
B4_1a1c:		tya				; 98 
B4_1a1d:		sta $0770, x	; 9d 70 07
B4_1a20:		lsr a			; 4a
B4_1a21:		ror a			; 6a
B4_1a22:		lsr a			; 4a
B4_1a23:		lsr a			; 4a
B4_1a24:		tax				; aa 
B4_1a25:		ldy #$1f		; a0 1f
B4_1a27:		lda $00			; a5 00
B4_1a29:		sta $7c60, x	; 9d 60 7c
B4_1a2c:		lda $01			; a5 01
B4_1a2e:		sta $7c20, x	; 9d 20 7c
B4_1a31:		inx				; e8 
B4_1a32:		dey				; 88 
B4_1a33:		bpl B4_1a27 ; 10 f2
B4_1a35:		ldx $cd			; a6 cd
B4_1a37:		lda #$00		; a9 00
B4_1a39:		sta $0518, x	; 9d 18 05
B4_1a3c:		rts				; 60 
B4_1a3d:		cpx #$c0		; e0 c0
B4_1a3f:		bne B4_19f1 ; d0 b0
B4_1a41:		bvc B4_1a73 ; 50 30
B4_1a43:		rti				; 40 
B4_1a44:		jsr $0d03		; 20 03 0d
B4_1a47:		php				; 08 
B4_1a48:		ora $0a0c		; 0d 0c 0a
B4_1a4b:		asl a			; 0a
B4_1a4c:		php				; 08 
B4_1a4d:		jsr $bc59		; 20 59 bc
B4_1a50:		lda $ce			; a5 ce
B4_1a52:		bne B4_1ac8 ; d0 74
B4_1a54:		jsr $d1ba		; 20 ba d1
B4_1a57:		jsr $d3d8		; 20 d8 d3
B4_1a5a:		jsr $be21		; 20 21 be
B4_1a5d:		inc $7fd0, x	; fe d0 7f
B4_1a60:		inc $7f, x		; f6 7f
B4_1a62:		lda $7f, x		; b5 7f
B4_1a64:		lsr a			; 4a
B4_1a65:		lsr a			; 4a
B4_1a66:		lsr a			; 4a
B4_1a67:		and #$01		; 29 01
B4_1a69:		sta $0669, x	; 9d 69 06
B4_1a6c:		lda $9a, x		; b5 9a
B4_1a6e:		jsr $fe92		; 20 92 fe
B4_1a71:	.db $77
B4_1a72:		tsx				; ba 
B4_1a73:		cmp #$ba		; c9 ba
B4_1a75:		sta $bb, x		; 95 bb
B4_1a77:		lda $0518, x	; bd 18 05
B4_1a7a:		bne B4_1ac8 ; d0 4c
B4_1a7c:		lda $0782, x	; bd 82 07
B4_1a7f:		and #$03		; 29 03
B4_1a81:		jsr $dd2c		; 20 2c dd
B4_1a84:		lda $0f			; a5 0f
B4_1a86:		php				; 08 
B4_1a87:		bpl B4_1a8b ; 10 02
B4_1a89:		eor #$ff		; 49 ff
B4_1a8b:		cmp #$40		; c9 40
B4_1a8d:		bcc B4_1a97 ; 90 08
B4_1a8f:		lda $0782, x	; bd 82 07
B4_1a92:		and #$03		; 29 03
B4_1a94:		jmp $ba9e		; 4c 9e ba
B4_1a97:		lsr a			; 4a
B4_1a98:		lsr a			; 4a
B4_1a99:		lsr a			; 4a
B4_1a9a:		lsr a			; 4a
B4_1a9b:		nop				; ea 
B4_1a9c:		nop				; ea 
B4_1a9d:		nop				; ea 
B4_1a9e:		sta $0775, x	; 9d 75 07
B4_1aa1:		tay				; a8 
B4_1aa2:		lda $ba3d, y	; b9 3d ba
B4_1aa5:		sta $d0, x		; 95 d0
B4_1aa7:		lda $ba41, y	; b9 41 ba
B4_1aaa:		plp				; 28 
B4_1aab:		bpl B4_1ab2 ; 10 05
B4_1aad:		eor #$ff		; 49 ff
B4_1aaf:		clc				; 18 
B4_1ab0:		adc #$01		; 69 01
B4_1ab2:		sta $be, x		; 95 be
B4_1ab4:		lda #$28		; a9 28
B4_1ab6:		sta $0518, x	; 9d 18 05
B4_1ab9:		inc $9a, x		; f6 9a
B4_1abb:		inc $0689, x	; fe 89 06
B4_1abe:		lda $0689, x	; bd 89 06
B4_1ac1:		cmp #$32		; c9 32
B4_1ac3:		bne B4_1ac8 ; d0 03
B4_1ac5:		jsr $b9f7		; 20 f7 b9
B4_1ac8:		rts				; 60 
B4_1ac9:		lda $0518, x	; bd 18 05
B4_1acc:		bne B4_1aec ; d0 1e
B4_1ace:		lda $0782, x	; bd 82 07
B4_1ad1:		and #$3f		; 29 3f
B4_1ad3:		ora #$20		; 09 20
B4_1ad5:		sta $0518, x	; 9d 18 05
B4_1ad8:		inc $9a, x		; f6 9a
B4_1ada:		lda #$00		; a9 00
B4_1adc:		sta $d0, x		; 95 d0
B4_1ade:		ldy #$08		; a0 08
B4_1ae0:		lda $91, x		; b5 91
B4_1ae2:		cmp $7cd7, x	; dd d7 7c
B4_1ae5:		bcc B4_1ae9 ; 90 02
B4_1ae7:		ldy #$f8		; a0 f8
B4_1ae9:		sty $be, x		; 94 be
B4_1aeb:		rts				; 60 
B4_1aec:		lda $91, x		; b5 91
B4_1aee:		cmp $7cc8, x	; dd c8 7c
B4_1af1:		bcc B4_1b07 ; 90 14
B4_1af3:		cmp $7ccd, x	; dd cd 7c
B4_1af6:		bcs B4_1b07 ; b0 0f
B4_1af8:		lda $a3, x		; b5 a3
B4_1afa:		cmp $7cd2, x	; dd d2 7c
B4_1afd:		lda $88, x		; b5 88
B4_1aff:		sbc $0421, x	; fd 21 04
B4_1b02:		bcc B4_1b07 ; 90 03
B4_1b04:		jmp $bcbb		; 4c bb bc
B4_1b07:	.hex fe 7f 00
B4_1b0a:	.hex fe 7f 00
B4_1b0d:		lda #$04		; a9 04
B4_1b0f:		sta $03			; 85 03
B4_1b11:		lda $7cd7, x	; bd d7 7c
B4_1b14:		sec				; 38 
B4_1b15:		sbc $91, x		; f5 91
B4_1b17:		jsr $bb76		; 20 76 bb
B4_1b1a:		clc				; 18 
B4_1b1b:		adc $91, x		; 75 91
B4_1b1d:		sta $7ca0, x	; 9d a0 7c
B4_1b20:		adc $00			; 65 00
B4_1b22:		sta $7ca5, x	; 9d a5 7c
B4_1b25:		adc $00			; 65 00
B4_1b27:		sta $7caa, x	; 9d aa 7c
B4_1b2a:		adc $00			; 65 00
B4_1b2c:		sta $7caf, x	; 9d af 7c
B4_1b2f:		lda #$05		; a9 05
B4_1b31:		sta $03			; 85 03
B4_1b33:		lda $7cdc, x	; bd dc 7c
B4_1b36:		sec				; 38 
B4_1b37:		sbc $a3, x		; f5 a3
B4_1b39:		jsr $bb76		; 20 76 bb
B4_1b3c:		clc				; 18 
B4_1b3d:		adc $a3, x		; 75 a3
B4_1b3f:		sta $7cb4, x	; 9d b4 7c
B4_1b42:		adc $00			; 65 00
B4_1b44:		sta $7cb9, x	; 9d b9 7c
B4_1b47:		adc $00			; 65 00
B4_1b49:		sta $7cbe, x	; 9d be 7c
B4_1b4c:		adc $00			; 65 00
B4_1b4e:		sta $7cc3, x	; 9d c3 7c
B4_1b51:		lda $058f, x	; bd 8f 05
B4_1b54:		clc				; 18 
B4_1b55:		adc #$08		; 69 08
B4_1b57:		ldy $d0, x		; b4 d0
B4_1b59:		tax				; aa 
B4_1b5a:		cpy #$d0		; c0 d0
B4_1b5c:		bcs B4_1b61 ; b0 03
B4_1b5e:		inx				; e8 
B4_1b5f:		inx				; e8 
B4_1b60:		inx				; e8 
B4_1b61:		ldy #$03		; a0 03
B4_1b63:		lda $15			; a5 15
B4_1b65:		lsr a			; 4a
B4_1b66:		lsr a			; 4a
B4_1b67:		bcc B4_1b6c ; 90 03
B4_1b69:		inc $0200, x	; fe 00 02
B4_1b6c:		inx				; e8 
B4_1b6d:		inx				; e8 
B4_1b6e:		inx				; e8 
B4_1b6f:		inx				; e8 
B4_1b70:		dey				; 88 
B4_1b71:		bpl B4_1b67 ; 10 f4
B4_1b73:		ldx $cd			; a6 cd
B4_1b75:		rts				; 60 
B4_1b76:		php				; 08 
B4_1b77:		bpl B4_1b7e ; 10 05
B4_1b79:		eor #$ff		; 49 ff
B4_1b7b:		clc				; 18 
B4_1b7c:		adc #$01		; 69 01
B4_1b7e:		ldy #$ff		; a0 ff
B4_1b80:		sbc $03			; e5 03
B4_1b82:		iny				; c8 
B4_1b83:		bcs B4_1b80 ; b0 fb
B4_1b85:		tya				; 98 
B4_1b86:		plp				; 28 
B4_1b87:		bpl B4_1b8e ; 10 05
B4_1b89:		eor #$ff		; 49 ff
B4_1b8b:		clc				; 18 
B4_1b8c:		adc #$01		; 69 01
B4_1b8e:		sta $00			; 85 00
B4_1b90:		rts				; 60 
B4_1b91:	.db $1f
B4_1b92:	.db $0f
B4_1b93:		bpl B4_1bb5 ; 10 20
B4_1b95:		jsr $dd2c		; 20 2c dd
B4_1b98:		lda $0f			; a5 0f
B4_1b9a:		adc #$60		; 69 60
B4_1b9c:		cmp #$c0		; c9 c0
B4_1b9e:		ldy #$00		; a0 00
B4_1ba0:		bcs B4_1bb5 ; b0 13
B4_1ba2:		inc $7f, x		; f6 7f
B4_1ba4:		lda $0518, x	; bd 18 05
B4_1ba7:		bne B4_1bb4 ; d0 0b
B4_1ba9:		lda #$00		; a9 00
B4_1bab:		sta $0518, x	; 9d 18 05
B4_1bae:		sta $9a, x		; 95 9a
B4_1bb0:		sta $077a, x	; 9d 7a 07
B4_1bb3:		rts				; 60 
B4_1bb4:		iny				; c8 
B4_1bb5:		sty $0f			; 84 0f
B4_1bb7:		jsr $bcbb		; 20 bb bc
B4_1bba:		inc $d0, x		; f6 d0
B4_1bbc:		inc $d0, x		; f6 d0
B4_1bbe:		inc $d0, x		; f6 d0
B4_1bc0:		lda $077a, x	; bd 7a 07
B4_1bc3:		beq B4_1be2 ; f0 1d
B4_1bc5:		lda $7cdc, x	; bd dc 7c
B4_1bc8:		sta $00			; 85 00
B4_1bca:		ldy #$03		; a0 03
B4_1bcc:		lda $7cb4, x	; bd b4 7c
B4_1bcf:		cmp $00			; c5 00
B4_1bd1:		bcs B4_1bd8 ; b0 05
B4_1bd3:		adc #$02		; 69 02
B4_1bd5:		sta $7cb4, x	; 9d b4 7c
B4_1bd8:		inx				; e8 
B4_1bd9:		inx				; e8 
B4_1bda:		inx				; e8 
B4_1bdb:		inx				; e8 
B4_1bdc:		inx				; e8 
B4_1bdd:		dey				; 88 
B4_1bde:		bpl B4_1bcc ; 10 ec
B4_1be0:		ldx $cd			; a6 cd
B4_1be2:		lda $a3, x		; b5 a3
B4_1be4:		cmp $7cdc, x	; dd dc 7c
B4_1be7:		bcc B4_1c58 ; 90 6f
B4_1be9:		lda #$01		; a9 01
B4_1beb:		sta $077a, x	; 9d 7a 07
B4_1bee:		lda $d0, x		; b5 d0
B4_1bf0:		pha				; 48 
B4_1bf1:		jsr $c515		; 20 15 c5
B4_1bf4:		pla				; 68 
B4_1bf5:		cmp #$28		; c9 28
B4_1bf7:		bcc B4_1c02 ; 90 09
B4_1bf9:		lda #$e8		; a9 e8
B4_1bfb:		sta $d0, x		; 95 d0
B4_1bfd:		lda #$00		; a9 00
B4_1bff:		sta $7fd0, x	; 9d d0 7f
B4_1c02:		lda #$03		; a9 03
B4_1c04:		ldy $0f			; a4 0f
B4_1c06:		beq B4_1c0a ; f0 02
B4_1c08:		lda #$00		; a9 00
B4_1c0a:		sta $0775, x	; 9d 75 07
B4_1c0d:		lda $7fd0, x	; bd d0 7f
B4_1c10:		and $bb91, y	; 39 91 bb
B4_1c13:		bne B4_1c29 ; d0 14
B4_1c15:		lda $bb93, y	; b9 93 bb
B4_1c18:		pha				; 48 
B4_1c19:		lda $7cd7, x	; bd d7 7c
B4_1c1c:		cmp $91, x		; d5 91
B4_1c1e:		bcs B4_1c26 ; b0 06
B4_1c20:		pla				; 68 
B4_1c21:		eor #$ff		; 49 ff
B4_1c23:		adc #$01		; 69 01
B4_1c25:		pha				; 48 
B4_1c26:		pla				; 68 
B4_1c27:		sta $be, x		; 95 be
B4_1c29:		lda $0782, x	; bd 82 07
B4_1c2c:		and #$d5		; 29 d5
B4_1c2e:		bne B4_1c34 ; d0 04
B4_1c30:		lda #$00		; a9 00
B4_1c32:		sta $be, x		; 95 be
B4_1c34:		lda $91, x		; b5 91
B4_1c36:		ldy $0679, x	; bc 79 06
B4_1c39:		bne B4_1c42 ; d0 07
B4_1c3b:		cmp $7cc8, x	; dd c8 7c
B4_1c3e:		bcc B4_1c47 ; 90 07
B4_1c40:		bcs B4_1c58 ; b0 16
B4_1c42:		cmp $7ccd, x	; dd cd 7c
B4_1c45:		bcc B4_1c58 ; 90 11
B4_1c47:		ldy $0f			; a4 0f
B4_1c49:		lda $bb93, y	; b9 93 bb
B4_1c4c:		bcc B4_1c53 ; 90 05
B4_1c4e:		eor #$ff		; 49 ff
B4_1c50:		clc				; 18 
B4_1c51:		adc #$01		; 69 01
B4_1c53:		sta $be, x		; 95 be
B4_1c55:		jsr $bcbb		; 20 bb bc
B4_1c58:		rts				; 60 
B4_1c59:		jsr $b934		; 20 34 b9
B4_1c5c:		clc				; 18 
B4_1c5d:		tya				; 98 
B4_1c5e:		adc #$14		; 69 14
B4_1c60:		sta $0d			; 85 0d
B4_1c62:		lda #$03		; a9 03
B4_1c64:		sta $0f			; 85 0f
B4_1c66:		lda $0f			; a5 0f
B4_1c68:		asl a			; 0a
B4_1c69:		asl a			; 0a
B4_1c6a:		adc $0f			; 65 0f
B4_1c6c:		adc $cd			; 65 cd
B4_1c6e:		tay				; a8 
B4_1c6f:		lda $7cb4, y	; b9 b4 7c
B4_1c72:		sec				; 38 
B4_1c73:		sbc $0543		; ed43 05
B4_1c76:		clc				; 18 
B4_1c77:		adc #$04		; 69 04
B4_1c79:		sta $00			; 85 00
B4_1c7b:		lda $7ca0, y	; b9 a0 7c
B4_1c7e:		sec				; 38 
B4_1c7f:		sbc $fd			; e5 fd
B4_1c81:		clc				; 18 
B4_1c82:		adc #$04		; 69 04
B4_1c84:		sta $01			; 85 01
B4_1c86:		jsr $be32		; 20 32 be
B4_1c89:		bcs B4_1cb4 ; b0 29
B4_1c8b:		lda $0d			; a5 0d
B4_1c8d:		tay				; a8 
B4_1c8e:		sec				; 38 
B4_1c8f:		sbc #$04		; e9 04
B4_1c91:		sta $0d			; 85 0d
B4_1c93:		lda $00			; a5 00
B4_1c95:		sta $0200, y	; 99 00 02
B4_1c98:		lda $01			; a5 01
B4_1c9a:		sta $0203, y	; 99 03 02
B4_1c9d:		lda #$9b		; a9 9b
B4_1c9f:		sta $0201, y	; 99 01 02
B4_1ca2:		lda $0689, x	; bd 89 06
B4_1ca5:		cmp #$2f		; c9 2f
B4_1ca7:		lda #$03		; a9 03
B4_1ca9:		bcc B4_1cb1 ; 90 06
B4_1cab:		lda $0565		; ad 65 05
B4_1cae:		lsr a			; 4a
B4_1caf:		and #$03		; 29 03
B4_1cb1:		sta $0202, y	; 99 02 02
B4_1cb4:		dec $0f			; c6 0f
B4_1cb6:		bpl B4_1c66 ; 10 ae
B4_1cb8:		ldx $cd			; a6 cd
B4_1cba:		rts				; 60 
B4_1cbb:		jsr $dcd9		; 20 d9 dc
B4_1cbe:		sta $00			; 85 00
B4_1cc0:		jsr $dce4		; 20 e4 dc
B4_1cc3:		sta $01			; 85 01
B4_1cc5:		ldy $0775, x	; bc 75 07
B4_1cc8:		lda $be, x		; b5 be
B4_1cca:		bmi B4_1d22 ; 30 56
B4_1ccc:		lda $7ca0, x	; bd a0 7c
B4_1ccf:		clc				; 18 
B4_1cd0:		adc $ba49, y	; 79 49 ba
B4_1cd3:		cmp $91, x		; d5 91
B4_1cd5:		bcs B4_1d1f ; b0 48
B4_1cd7:		lda $7ca0, x	; bd a0 7c
B4_1cda:		clc				; 18 
B4_1cdb:		adc $01			; 65 01
B4_1cdd:		sta $7ca0, x	; 9d a0 7c
B4_1ce0:		lda $7ca5, x	; bd a5 7c
B4_1ce3:		clc				; 18 
B4_1ce4:		adc $ba49, y	; 79 49 ba
B4_1ce7:		cmp $7ca0, x	; dd a0 7c
B4_1cea:		bcs B4_1d1f ; b0 33
B4_1cec:		lda $7ca5, x	; bd a5 7c
B4_1cef:		clc				; 18 
B4_1cf0:		adc $01			; 65 01
B4_1cf2:		sta $7ca5, x	; 9d a5 7c
B4_1cf5:		lda $7caa, x	; bd aa 7c
B4_1cf8:		clc				; 18 
B4_1cf9:		adc $ba49, y	; 79 49 ba
B4_1cfc:		cmp $7ca5, x	; dd a5 7c
B4_1cff:		bcs B4_1d1f ; b0 1e
B4_1d01:		lda $7caa, x	; bd aa 7c
B4_1d04:		clc				; 18 
B4_1d05:		adc $01			; 65 01
B4_1d07:		sta $7caa, x	; 9d aa 7c
B4_1d0a:		lda $7caf, x	; bd af 7c
B4_1d0d:		clc				; 18 
B4_1d0e:		adc $ba49, y	; 79 49 ba
B4_1d11:		cmp $7caa, x	; dd aa 7c
B4_1d14:		bcs B4_1d1f ; b0 09
B4_1d16:		lda $7caf, x	; bd af 7c
B4_1d19:		clc				; 18 
B4_1d1a:		adc $01			; 65 01
B4_1d1c:		sta $7caf, x	; 9d af 7c
B4_1d1f:		jmp $bd75		; 4c 75 bd
B4_1d22:		lda $7ca0, x	; bd a0 7c
B4_1d25:		sec				; 38 
B4_1d26:		sbc $ba49, y	; f9 49 ba
B4_1d29:		cmp $91, x		; d5 91
B4_1d2b:		bcc B4_1d75 ; 90 48
B4_1d2d:		lda $7ca0, x	; bd a0 7c
B4_1d30:		clc				; 18 
B4_1d31:		adc $01			; 65 01
B4_1d33:		sta $7ca0, x	; 9d a0 7c
B4_1d36:		lda $7ca5, x	; bd a5 7c
B4_1d39:		sec				; 38 
B4_1d3a:		sbc $ba49, y	; f9 49 ba
B4_1d3d:		cmp $7ca0, x	; dd a0 7c
B4_1d40:		bcc B4_1d75 ; 90 33
B4_1d42:		lda $7ca5, x	; bd a5 7c
B4_1d45:		clc				; 18 
B4_1d46:		adc $01			; 65 01
B4_1d48:		sta $7ca5, x	; 9d a5 7c
B4_1d4b:		lda $7caa, x	; bd aa 7c
B4_1d4e:		sec				; 38 
B4_1d4f:		sbc $ba49, y	; f9 49 ba
B4_1d52:		cmp $7ca5, x	; dd a5 7c
B4_1d55:		bcc B4_1d75 ; 90 1e
B4_1d57:		lda $7caa, x	; bd aa 7c
B4_1d5a:		clc				; 18 
B4_1d5b:		adc $01			; 65 01
B4_1d5d:		sta $7caa, x	; 9d aa 7c
B4_1d60:		lda $7caf, x	; bd af 7c
B4_1d63:		sec				; 38 
B4_1d64:		sbc $ba49, y	; f9 49 ba
B4_1d67:		cmp $7caa, x	; dd aa 7c
B4_1d6a:		bcc B4_1d75 ; 90 09
B4_1d6c:		lda $7caf, x	; bd af 7c
B4_1d6f:		clc				; 18 
B4_1d70:		adc $01			; 65 01
B4_1d72:		sta $7caf, x	; 9d af 7c
B4_1d75:		lda $d0, x		; b5 d0
B4_1d77:		bmi B4_1dcd ; 30 54
B4_1d79:		lda $7cb4, x	; bd b4 7c
B4_1d7c:		clc				; 18 
B4_1d7d:		adc $ba45, y	; 79 45 ba
B4_1d80:		cmp $a3, x		; d5 a3
B4_1d82:		bcs B4_1dcc ; b0 48
B4_1d84:		lda $7cb4, x	; bd b4 7c
B4_1d87:		clc				; 18 
B4_1d88:		adc $00			; 65 00
B4_1d8a:		sta $7cb4, x	; 9d b4 7c
B4_1d8d:		lda $7cb9, x	; bd b9 7c
B4_1d90:		clc				; 18 
B4_1d91:		adc $ba45, y	; 79 45 ba
B4_1d94:		cmp $7cb4, x	; dd b4 7c
B4_1d97:		bcs B4_1dcc ; b0 33
B4_1d99:		lda $7cb9, x	; bd b9 7c
B4_1d9c:		clc				; 18 
B4_1d9d:		adc $00			; 65 00
B4_1d9f:		sta $7cb9, x	; 9d b9 7c
B4_1da2:		lda $7cbe, x	; bd be 7c
B4_1da5:		clc				; 18 
B4_1da6:		adc $ba45, y	; 79 45 ba
B4_1da9:		cmp $7cb9, x	; dd b9 7c
B4_1dac:		bcs B4_1dcc ; b0 1e
B4_1dae:		lda $7cbe, x	; bd be 7c
B4_1db1:		clc				; 18 
B4_1db2:		adc $00			; 65 00
B4_1db4:		sta $7cbe, x	; 9d be 7c
B4_1db7:		lda $7cc3, x	; bd c3 7c
B4_1dba:		clc				; 18 
B4_1dbb:		adc $ba45, y	; 79 45 ba
B4_1dbe:		cmp $7cbe, x	; dd be 7c
B4_1dc1:		bcs B4_1dcc ; b0 09
B4_1dc3:		lda $7cc3, x	; bd c3 7c
B4_1dc6:		clc				; 18 
B4_1dc7:		adc $00			; 65 00
B4_1dc9:		sta $7cc3, x	; 9d c3 7c
B4_1dcc:		rts				; 60 
B4_1dcd:		lda $7cb4, x	; bd b4 7c
B4_1dd0:		sec				; 38 
B4_1dd1:		sbc $ba45, y	; f9 45 ba
B4_1dd4:		cmp $a3, x		; d5 a3
B4_1dd6:		bcc B4_1e20 ; 90 48
B4_1dd8:		lda $7cb4, x	; bd b4 7c
B4_1ddb:		clc				; 18 
B4_1ddc:		adc $00			; 65 00
B4_1dde:		sta $7cb4, x	; 9d b4 7c
B4_1de1:		lda $7cb9, x	; bd b9 7c
B4_1de4:		sec				; 38 
B4_1de5:		sbc $ba45, y	; f9 45 ba
B4_1de8:		cmp $7cb4, x	; dd b4 7c
B4_1deb:		bcc B4_1e20 ; 90 33
B4_1ded:		lda $7cb9, x	; bd b9 7c
B4_1df0:		clc				; 18 
B4_1df1:		adc $00			; 65 00
B4_1df3:		sta $7cb9, x	; 9d b9 7c
B4_1df6:		lda $7cbe, x	; bd be 7c
B4_1df9:		sec				; 38 
B4_1dfa:		sbc $ba45, y	; f9 45 ba
B4_1dfd:		cmp $7cb9, x	; dd b9 7c
B4_1e00:		bcc B4_1e20 ; 90 1e
B4_1e02:		lda $7cbe, x	; bd be 7c
B4_1e05:		clc				; 18 
B4_1e06:		adc $00			; 65 00
B4_1e08:		sta $7cbe, x	; 9d be 7c
B4_1e0b:		lda $7cc3, x	; bd c3 7c
B4_1e0e:		sec				; 38 
B4_1e0f:		sbc $ba45, y	; f9 45 ba
B4_1e12:		cmp $7cbe, x	; dd be 7c
B4_1e15:		bcc B4_1e20 ; 90 09
B4_1e17:		lda $7cc3, x	; bd c3 7c
B4_1e1a:		clc				; 18 
B4_1e1b:		adc $00			; 65 00
B4_1e1d:		sta $7cc3, x	; 9d c3 7c
B4_1e20:		rts				; 60 
B4_1e21:		lda $0679, x	; bd 79 06
B4_1e24:		and #$bf		; 29 bf
B4_1e26:		ldy $be, x		; b4 be
B4_1e28:		beq B4_1e31 ; f0 07
B4_1e2a:		bmi B4_1e2e ; 30 02
B4_1e2c:		ora #$40		; 09 40
B4_1e2e:		sta $0679, x	; 9d 79 06
B4_1e31:		rts				; 60 
B4_1e32:		lda $0681, x	; bd 81 06
B4_1e35:		bne B4_1e52 ; d0 1b
B4_1e37:		lda $b5, x		; b5 b5
B4_1e39:		cmp #$c8		; c9 c8
B4_1e3b:		bcs B4_1e52 ; b0 15
B4_1e3d:		ldy #$40		; a0 40
B4_1e3f:		lda $ac, x		; b5 ac
B4_1e41:		bmi B4_1e45 ; 30 02
B4_1e43:		ldy #$c0		; a0 c0
B4_1e45:		cpy $01			; c4 01
B4_1e47:		eor $0651, x	; 5d 51 06
B4_1e4a:		bmi B4_1e50 ; 30 04
B4_1e4c:		bcc B4_1e52 ; 90 04
B4_1e4e:		bcs B4_1e54 ; b0 04
B4_1e50:		bcc B4_1e54 ; 90 02
B4_1e52:		sec				; 38 
B4_1e53:		rts				; 60 
B4_1e54:		clc				; 18 
B4_1e55:		rts				; 60 
B4_1e56:	.db $ff
B4_1e57:	.db $ff
B4_1e58:	.db $ff
B4_1e59:	.db $ff
B4_1e5a:	.db $ff
B4_1e5b:	.db $ff
B4_1e5c:	.db $ff
B4_1e5d:	.db $ff
B4_1e5e:	.db $ff
B4_1e5f:	.db $ff
B4_1e60:	.db $ff
B4_1e61:	.db $ff
B4_1e62:	.db $ff
B4_1e63:	.db $ff
B4_1e64:	.db $ff
B4_1e65:	.db $ff
B4_1e66:	.db $ff
B4_1e67:	.db $ff
B4_1e68:	.db $ff
B4_1e69:	.db $ff
B4_1e6a:	.db $ff
B4_1e6b:	.db $ff
B4_1e6c:	.db $ff
B4_1e6d:	.db $ff
B4_1e6e:	.db $ff
B4_1e6f:	.db $ff
B4_1e70:	.db $ff
B4_1e71:	.db $ff
B4_1e72:	.db $ff
B4_1e73:	.db $ff
B4_1e74:	.db $ff
B4_1e75:	.db $ff
B4_1e76:	.db $ff
B4_1e77:	.db $ff
B4_1e78:	.db $ff
B4_1e79:	.db $ff
B4_1e7a:	.db $ff
B4_1e7b:	.db $ff
B4_1e7c:	.db $ff
B4_1e7d:	.db $ff
B4_1e7e:	.db $ff
B4_1e7f:	.db $ff
B4_1e80:	.db $ff
B4_1e81:	.db $ff
B4_1e82:	.db $ff
B4_1e83:	.db $ff
B4_1e84:	.db $ff
B4_1e85:	.db $ff
B4_1e86:	.db $ff
B4_1e87:	.db $ff
B4_1e88:	.db $ff
B4_1e89:	.db $ff
B4_1e8a:	.db $ff
B4_1e8b:	.db $ff
B4_1e8c:	.db $ff
B4_1e8d:	.db $ff
B4_1e8e:	.db $ff
B4_1e8f:	.db $ff
B4_1e90:	.db $ff
B4_1e91:	.db $ff
B4_1e92:	.db $ff
B4_1e93:	.db $ff
B4_1e94:	.db $ff
B4_1e95:	.db $ff
B4_1e96:	.db $ff
B4_1e97:	.db $ff
B4_1e98:	.db $ff
B4_1e99:	.db $ff
B4_1e9a:	.db $ff
B4_1e9b:	.db $ff
B4_1e9c:	.db $ff
B4_1e9d:	.db $ff
B4_1e9e:	.db $ff
B4_1e9f:	.db $ff
B4_1ea0:	.db $ff
B4_1ea1:	.db $ff
B4_1ea2:	.db $ff
B4_1ea3:	.db $ff
B4_1ea4:	.db $ff
B4_1ea5:	.db $ff
B4_1ea6:	.db $ff
B4_1ea7:	.db $ff
B4_1ea8:	.db $ff
B4_1ea9:	.db $ff
B4_1eaa:	.db $ff
B4_1eab:	.db $ff
B4_1eac:	.db $ff
B4_1ead:	.db $ff
B4_1eae:	.db $ff
B4_1eaf:	.db $ff
B4_1eb0:	.db $ff
B4_1eb1:	.db $ff
B4_1eb2:	.db $ff
B4_1eb3:	.db $ff
B4_1eb4:	.db $ff
B4_1eb5:	.db $ff
B4_1eb6:	.db $ff
B4_1eb7:	.db $ff
B4_1eb8:	.db $ff
B4_1eb9:	.db $ff
B4_1eba:	.db $ff
B4_1ebb:	.db $ff
B4_1ebc:	.db $ff
B4_1ebd:	.db $ff
B4_1ebe:	.db $ff
B4_1ebf:	.db $ff
B4_1ec0:	.db $ff
B4_1ec1:	.db $ff
B4_1ec2:	.db $ff
B4_1ec3:	.db $ff
B4_1ec4:	.db $ff
B4_1ec5:	.db $ff
B4_1ec6:	.db $ff
B4_1ec7:	.db $ff
B4_1ec8:	.db $ff
B4_1ec9:	.db $ff
B4_1eca:	.db $ff
B4_1ecb:	.db $ff
B4_1ecc:	.db $ff
B4_1ecd:	.db $ff
B4_1ece:	.db $ff
B4_1ecf:	.db $ff
B4_1ed0:	.db $ff
B4_1ed1:	.db $ff
B4_1ed2:	.db $ff
B4_1ed3:	.db $ff
B4_1ed4:	.db $ff
B4_1ed5:	.db $ff
B4_1ed6:	.db $ff
B4_1ed7:	.db $ff
B4_1ed8:	.db $ff
B4_1ed9:	.db $ff
B4_1eda:	.db $ff
B4_1edb:	.db $ff
B4_1edc:	.db $ff
B4_1edd:	.db $ff
B4_1ede:	.db $ff
B4_1edf:	.db $ff
B4_1ee0:	.db $ff
B4_1ee1:	.db $ff
B4_1ee2:	.db $ff
B4_1ee3:	.db $ff
B4_1ee4:	.db $ff
B4_1ee5:	.db $ff
B4_1ee6:	.db $ff
B4_1ee7:	.db $ff
B4_1ee8:	.db $ff
B4_1ee9:	.db $ff
B4_1eea:	.db $ff
B4_1eeb:	.db $ff
B4_1eec:	.db $ff
B4_1eed:	.db $ff
B4_1eee:	.db $ff
B4_1eef:	.db $ff
B4_1ef0:	.db $ff
B4_1ef1:	.db $ff
B4_1ef2:	.db $ff
B4_1ef3:	.db $ff
B4_1ef4:	.db $ff
B4_1ef5:	.db $ff
B4_1ef6:	.db $ff
B4_1ef7:	.db $ff
B4_1ef8:	.db $ff
B4_1ef9:	.db $ff
B4_1efa:	.db $ff
B4_1efb:	.db $ff
B4_1efc:	.db $ff
B4_1efd:	.db $ff
B4_1efe:	.db $ff
B4_1eff:	.db $ff
B4_1f00:	.db $ff
B4_1f01:	.db $ff
B4_1f02:	.db $ff
B4_1f03:	.db $ff
B4_1f04:	.db $ff
B4_1f05:	.db $ff
B4_1f06:	.db $ff
B4_1f07:	.db $ff
B4_1f08:	.db $ff
B4_1f09:	.db $ff
B4_1f0a:	.db $ff
B4_1f0b:	.db $ff
B4_1f0c:	.db $ff
B4_1f0d:	.db $ff
B4_1f0e:	.db $ff
B4_1f0f:	.db $ff
B4_1f10:	.db $ff
B4_1f11:	.db $ff
B4_1f12:	.db $ff
B4_1f13:	.db $ff
B4_1f14:	.db $ff
B4_1f15:	.db $ff
B4_1f16:	.db $ff
B4_1f17:	.db $ff
B4_1f18:	.db $ff
B4_1f19:	.db $ff
B4_1f1a:	.db $ff
B4_1f1b:	.db $ff
B4_1f1c:	.db $ff
B4_1f1d:	.db $ff
B4_1f1e:	.db $ff
B4_1f1f:	.db $ff
B4_1f20:	.db $ff
B4_1f21:	.db $ff
B4_1f22:	.db $ff
B4_1f23:	.db $ff
B4_1f24:	.db $ff
B4_1f25:	.db $ff
B4_1f26:	.db $ff
B4_1f27:	.db $ff
B4_1f28:	.db $ff
B4_1f29:	.db $ff
B4_1f2a:	.db $ff
B4_1f2b:	.db $ff
B4_1f2c:	.db $ff
B4_1f2d:	.db $ff
B4_1f2e:	.db $ff
B4_1f2f:	.db $ff
B4_1f30:	.db $ff
B4_1f31:	.db $ff
B4_1f32:	.db $ff
B4_1f33:	.db $ff
B4_1f34:	.db $ff
B4_1f35:	.db $ff
B4_1f36:	.db $ff
B4_1f37:	.db $ff
B4_1f38:	.db $ff
B4_1f39:	.db $ff
B4_1f3a:	.db $ff
B4_1f3b:	.db $ff
B4_1f3c:	.db $ff
B4_1f3d:	.db $ff
B4_1f3e:	.db $ff
B4_1f3f:	.db $ff
B4_1f40:	.db $ff
B4_1f41:	.db $ff
B4_1f42:	.db $ff
B4_1f43:	.db $ff
B4_1f44:	.db $ff
B4_1f45:	.db $ff
B4_1f46:	.db $ff
B4_1f47:	.db $ff
B4_1f48:	.db $ff
B4_1f49:	.db $ff
B4_1f4a:	.db $ff
B4_1f4b:	.db $ff
B4_1f4c:	.db $ff
B4_1f4d:	.db $ff
B4_1f4e:	.db $ff
B4_1f4f:	.db $ff
B4_1f50:	.db $ff
B4_1f51:	.db $ff
B4_1f52:	.db $ff
B4_1f53:	.db $ff
B4_1f54:	.db $ff
B4_1f55:	.db $ff
B4_1f56:	.db $ff
B4_1f57:	.db $ff
B4_1f58:	.db $ff
B4_1f59:	.db $ff
B4_1f5a:	.db $ff
B4_1f5b:	.db $ff
B4_1f5c:	.db $ff
B4_1f5d:	.db $ff
B4_1f5e:	.db $ff
B4_1f5f:	.db $ff
B4_1f60:	.db $ff
B4_1f61:	.db $ff
B4_1f62:	.db $ff
B4_1f63:	.db $ff
B4_1f64:	.db $ff
B4_1f65:	.db $ff
B4_1f66:	.db $ff
B4_1f67:	.db $ff
B4_1f68:	.db $ff
B4_1f69:	.db $ff
B4_1f6a:	.db $ff
B4_1f6b:	.db $ff
B4_1f6c:	.db $ff
B4_1f6d:	.db $ff
B4_1f6e:	.db $ff
B4_1f6f:	.db $ff
B4_1f70:	.db $ff
B4_1f71:	.db $ff
B4_1f72:	.db $ff
B4_1f73:	.db $ff
B4_1f74:	.db $ff
B4_1f75:	.db $ff
B4_1f76:	.db $ff
B4_1f77:	.db $ff
B4_1f78:	.db $ff
B4_1f79:	.db $ff
B4_1f7a:	.db $ff
B4_1f7b:	.db $ff
B4_1f7c:	.db $ff
B4_1f7d:	.db $ff
B4_1f7e:	.db $ff
B4_1f7f:	.db $ff
B4_1f80:	.db $ff
B4_1f81:	.db $ff
B4_1f82:	.db $ff
B4_1f83:	.db $ff
B4_1f84:	.db $ff
B4_1f85:	.db $ff
B4_1f86:	.db $ff
B4_1f87:	.db $ff
B4_1f88:	.db $ff
B4_1f89:	.db $ff
B4_1f8a:	.db $ff
B4_1f8b:	.db $ff
B4_1f8c:	.db $ff
B4_1f8d:	.db $ff
B4_1f8e:	.db $ff
B4_1f8f:	.db $ff
B4_1f90:	.db $ff
B4_1f91:	.db $ff
B4_1f92:	.db $ff
B4_1f93:	.db $ff
B4_1f94:	.db $ff
B4_1f95:	.db $ff
B4_1f96:	.db $ff
B4_1f97:	.db $ff
B4_1f98:	.db $ff
B4_1f99:	.db $ff
B4_1f9a:	.db $ff
B4_1f9b:	.db $ff
B4_1f9c:	.db $ff
B4_1f9d:	.db $ff
B4_1f9e:	.db $ff
B4_1f9f:	.db $ff
B4_1fa0:	.db $ff
B4_1fa1:	.db $ff
B4_1fa2:	.db $ff
B4_1fa3:	.db $ff
B4_1fa4:	.db $ff
B4_1fa5:	.db $ff
B4_1fa6:	.db $ff
B4_1fa7:	.db $ff
B4_1fa8:	.db $ff
B4_1fa9:	.db $ff
B4_1faa:	.db $ff
B4_1fab:	.db $ff
B4_1fac:	.db $ff
B4_1fad:	.db $ff
B4_1fae:	.db $ff
B4_1faf:	.db $ff
B4_1fb0:	.db $ff
B4_1fb1:	.db $ff
B4_1fb2:	.db $ff
B4_1fb3:	.db $ff
B4_1fb4:	.db $ff
B4_1fb5:	.db $ff
B4_1fb6:	.db $ff
B4_1fb7:	.db $ff
B4_1fb8:	.db $ff
B4_1fb9:	.db $ff
B4_1fba:	.db $ff
B4_1fbb:	.db $ff
B4_1fbc:	.db $ff
B4_1fbd:	.db $ff
B4_1fbe:	.db $ff
B4_1fbf:	.db $ff
B4_1fc0:	.db $ff
B4_1fc1:	.db $ff
B4_1fc2:	.db $ff
B4_1fc3:	.db $ff
B4_1fc4:	.db $ff
B4_1fc5:	.db $ff
B4_1fc6:	.db $ff
B4_1fc7:	.db $ff
B4_1fc8:	.db $ff
B4_1fc9:	.db $ff
B4_1fca:	.db $ff
B4_1fcb:	.db $ff
B4_1fcc:	.db $ff
B4_1fcd:	.db $ff
B4_1fce:	.db $ff
B4_1fcf:	.db $ff
B4_1fd0:	.db $ff
B4_1fd1:	.db $ff
B4_1fd2:	.db $ff
B4_1fd3:	.db $ff
B4_1fd4:	.db $ff
B4_1fd5:	.db $ff
B4_1fd6:	.db $ff
B4_1fd7:	.db $ff
B4_1fd8:	.db $ff
B4_1fd9:	.db $ff
B4_1fda:	.db $ff
B4_1fdb:	.db $ff
B4_1fdc:	.db $ff
B4_1fdd:	.db $ff
B4_1fde:	.db $ff
B4_1fdf:	.db $ff
B4_1fe0:	.db $ff
B4_1fe1:	.db $ff
B4_1fe2:	.db $ff
B4_1fe3:	.db $ff
B4_1fe4:	.db $ff
B4_1fe5:	.db $ff
B4_1fe6:	.db $ff
B4_1fe7:	.db $ff
B4_1fe8:	.db $ff
B4_1fe9:	.db $ff
B4_1fea:	.db $ff
B4_1feb:	.db $ff
B4_1fec:	.db $ff
B4_1fed:	.db $ff
B4_1fee:	.db $ff
B4_1fef:	.db $ff
B4_1ff0:	.db $ff
B4_1ff1:	.db $ff
B4_1ff2:	.db $ff
B4_1ff3:	.db $ff
B4_1ff4:	.db $ff
B4_1ff5:	.db $ff
B4_1ff6:	.db $ff
B4_1ff7:	.db $ff
B4_1ff8:	.db $ff
B4_1ff9:	.db $ff
B4_1ffa:	.db $ff
B4_1ffb:	.db $ff
B4_1ffc:	.db $ff
B4_1ffd:	.db $ff
		.db $ff
		.db $ff
