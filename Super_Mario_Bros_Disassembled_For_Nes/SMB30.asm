;SMB30



B0_0000:		php				; 08 
B0_0001:		cpy #$28		; c0 28
B0_0003:		cpy #$45		; c0 45
B0_0005:		cpy #$6c		; c0 6c
B0_0007:		cpy #$01		; c0 01
B0_0009:	.db $07
B0_000a:	.db $02
B0_000b:	.db $0c
B0_000c:		ora $0f0e		; 0d 0e 0f
B0_000f:	.db $07
B0_0010:	.db $03
B0_0011:	.db $03
B0_0012:	.db $03
B0_0013:	.db $03
B0_0014:	.db $03
B0_0015:	.db $03
B0_0016:	.db $07
B0_0017:	.db $04
B0_0018:	.db $07
B0_0019:	.db $04
B0_001a:	.db $04
B0_001b:	.db $03
B0_001c:	.db $03
B0_001d:	.db $03
B0_001e:	.db $03
B0_001f:	.db $03
B0_0020:	.db $07
B0_0021:	.db $04
B0_0022:	.db $07
B0_0023:	.db $04
B0_0024:	.db $04
B0_0025:	.db $04
B0_0026:	.db $04
B0_0027:	.db $04
B0_0028:	.db $03
B0_0029:	.db $03
B0_002a:	.db $03
B0_002b:	.db $03
B0_002c:	.db $03
B0_002d:	.db $03
B0_002e:	.db $03
B0_002f:	.db $03
B0_0030:	.db $03
B0_0031:	.db $03
B0_0032:	.db $03
B0_0033:	.db $03
B0_0034:	.db $03
B0_0035:	.db $03
B0_0036:	.db $03
B0_0037:	.db $03
B0_0038:	.db $03
B0_0039:	.db $03
B0_003a:	.db $03
B0_003b:	.db $03
B0_003c:	.db $03
B0_003d:	.db $03
B0_003e:	.db $03
B0_003f:	.db $03
B0_0040:	.db $03
B0_0041:	.db $03
B0_0042:	.db $03
B0_0043:	.db $03
B0_0044:	.db $03
B0_0045:		ora ($07, x)	; 01 07
B0_0047:	.db $02
B0_0048:	.db $0c
B0_0049:		ora $0f0e		; 0d 0e 0f
B0_004c:		ora $06			; 05 06
B0_004e:		ora ($12), y	; 11 12
B0_0050:	.db $13
B0_0051:	.db $14
B0_0052:		php				; 08 
B0_0053:	.db $07
B0_0054:	.db $04
B0_0055:	.db $07
B0_0056:	.db $04
B0_0057:	.db $04
B0_0058:		php				; 08 
B0_0059:	.db $03
B0_005a:	.db $03
B0_005b:	.db $03
B0_005c:	.db $03
B0_005d:	.db $03
B0_005e:	.db $03
B0_005f:	.db $03
B0_0060:	.db $03
B0_0061:	.db $03
B0_0062:	.db $03
B0_0063:	.db $03
B0_0064:	.db $03
B0_0065:	.db $03
B0_0066:	.db $03
B0_0067:	.db $03
B0_0068:	.db $03
B0_0069:	.db $03
B0_006a:	.db $03
B0_006b:		php				; 08 
B0_006c:		ora ($07, x)	; 01 07
B0_006e:	.db $02
B0_006f:	.db $0c
B0_0070:		ora $0f0e		; 0d 0e 0f
B0_0073:		ora $06			; 05 06
B0_0075:		ora ($12), y	; 11 12
B0_0077:	.db $13
B0_0078:	.db $14
B0_0079:	.db $07
B0_007a:	.db $03
B0_007b:	.db $03
B0_007c:	.db $03
B0_007d:	.db $03
B0_007e:		php				; 08 
B0_007f:	.db $07
B0_0080:	.db $04
B0_0081:	.db $07
B0_0082:	.db $04
B0_0083:	.db $04
B0_0084:		php				; 08 
B0_0085:		php				; 08 
B0_0086:	.db $04
B0_0087:		;removed
	.hex  10 10
B0_0089:		bpl B0_009b ; 10 10
B0_008b:		bpl B0_009d ; 10 10
B0_008d:		bpl B0_009f ; 10 10
B0_008f:		;removed
	.hex  10 10
B0_0091:		bpl B0_00a3 ; 10 10
B0_0093:		bpl B0_00a5 ; 10 10
B0_0095:		bpl B0_00a7 ; 10 10
B0_0097:	.db $0f
B0_0098:		asl $0c0d		; 0e 0d 0c
B0_009b:	.db $0b
B0_009c:		asl a			; 0a
B0_009d:		ora #$08		; 09 08
B0_009f:	.db $07
B0_00a0:		asl $05			; 06 05
B0_00a2:	.db $04
B0_00a3:	.db $03
B0_00a4:	.db $02
B0_00a5:		ora ($00, x)	; 01 00
B0_00a7:		brk				; 00
B0_00a8:		ora ($02, x)	; 01 02
B0_00aa:	.db $03
B0_00ab:	.db $04
B0_00ac:		ora $06			; 05 06
B0_00ae:	.db $07
B0_00af:		php				; 08 
B0_00b0:		ora #$0a		; 09 0a
B0_00b2:	.db $0b
B0_00b3:	.db $0c
B0_00b4:		ora $0f0e		; 0d 0e 0f
B0_00b7:		;removed
	.hex  f0 f0
B0_00b9:		beq B0_00ab ; f0 f0
B0_00bb:		;removed
	.hex  f0 f0
B0_00bd:		beq B0_00af ; f0 f0
B0_00bf:		;removed
	.hex  f0 f0
B0_00c1:		beq B0_00b3 ; f0 f0
B0_00c3:		;removed
	.hex  f0 f0
B0_00c5:		beq B0_00b7 ; f0 f0
B0_00c7:		brk				; 00
B0_00c8:		brk				; 00
B0_00c9:		brk				; 00
B0_00ca:		brk				; 00
B0_00cb:		brk				; 00
B0_00cc:		brk				; 00
B0_00cd:		brk				; 00
B0_00ce:		brk				; 00
B0_00cf:		brk				; 00
B0_00d0:		brk				; 00
B0_00d1:		brk				; 00
B0_00d2:		brk				; 00
B0_00d3:		brk				; 00
B0_00d4:		brk				; 00
B0_00d5:		brk				; 00
B0_00d6:		brk				; 00
B0_00d7:		brk				; 00
B0_00d8:		bpl B0_00fa ; 10 20
B0_00da:		;removed
	.hex  30 40
B0_00dc:		;removed
	.hex  50 60
B0_00de:		bvs B0_0060 ; 70 80
B0_00e0:		bcc B0_0082 ; 90 a0
B0_00e2:		bcs B0_00a4 ; b0 c0
B0_00e4:		;removed
	.hex  d0 e0
B0_00e6:		beq B0_00d8 ; f0 f0
B0_00e8:		cpx #$d0		; e0 d0
B0_00ea:		cpy #$b0		; c0 b0
B0_00ec:		ldy #$90		; a0 90
B0_00ee:	.db $80
B0_00ef:		bvs B0_0151 ; 70 60
B0_00f1:		bvc B0_0133 ; 50 40
B0_00f3:		bmi B0_0115 ; 30 20
B0_00f5:		bpl B0_00f7 ; 10 00
B0_00f7:		brk				; 00
B0_00f8:		brk				; 00
B0_00f9:		brk				; 00
B0_00fa:		brk				; 00
B0_00fb:		brk				; 00
B0_00fc:		brk				; 00
B0_00fd:		brk				; 00
B0_00fe:		brk				; 00
B0_00ff:		brk				; 00
B0_0100:		brk				; 00
B0_0101:		brk				; 00
B0_0102:		brk				; 00
B0_0103:		brk				; 00
B0_0104:		brk				; 00
B0_0105:		brk				; 00
B0_0106:		brk				; 00
B0_0107:		beq B0_00f9 ; f0 f0
B0_0109:		beq B0_00fb ; f0 f0
B0_010b:		beq B0_00fd ; f0 f0
B0_010d:		beq B0_00ff ; f0 f0
B0_010f:		beq B0_0101 ; f0 f0
B0_0111:		beq B0_0103 ; f0 f0
B0_0113:		beq B0_0105 ; f0 f0
B0_0115:		beq B0_0107 ; f0 f0
B0_0117:		beq B0_0109 ; f0 f0
B0_0119:		beq B0_010b ; f0 f0
B0_011b:		beq B0_010d ; f0 f0
B0_011d:		beq B0_010f ; f0 f0
B0_011f:		beq B0_0111 ; f0 f0
B0_0121:		beq B0_0113 ; f0 f0
B0_0123:		beq B0_0115 ; f0 f0
B0_0125:		beq B0_0117 ; f0 f0
B0_0127:	.db $02
B0_0128:	.db $02
B0_0129:	.db $02
B0_012a:	.db $02
B0_012b:	.db $03
B0_012c:	.db $03
B0_012d:	.db $03
B0_012e:	.db $03
B0_012f:	.db $04
B0_0130:	.db $04
B0_0131:	.db $04
B0_0132:	.db $04
B0_0133:	.db $03
B0_0134:	.db $03
B0_0135:	.db $03
B0_0136:	.db $02
B0_0137:		beq B0_0129 ; f0 f0
B0_0139:		beq B0_012b ; f0 f0
B0_013b:		beq B0_012d ; f0 f0
B0_013d:		beq B0_012f ; f0 f0
B0_013f:		beq B0_0131 ; f0 f0
B0_0141:		beq B0_0133 ; f0 f0
B0_0143:		beq B0_0135 ; f0 f0
B0_0145:		beq B0_0137 ; f0 f0
B0_0147:	.db $0f
B0_0148:		asl $0d0e		; 0e 0e 0d
B0_014b:		ora $0c0d		; 0d 0d 0c
B0_014e:	.db $0c
B0_014f:	.db $0b
B0_0150:	.db $0b
B0_0151:		asl a			; 0a
B0_0152:		asl a			; 0a
B0_0153:		ora #$09		; 09 09
B0_0155:		php				; 08 
B0_0156:		php				; 08 
B0_0157:	.db $07
B0_0158:		asl $06			; 06 06
B0_015a:		ora $05			; 05 05
B0_015c:		ora $04			; 05 04
B0_015e:	.db $04
B0_015f:	.db $03
B0_0160:	.db $03
B0_0161:	.db $02
B0_0162:	.db $02
B0_0163:		ora ($01, x)	; 01 01
B0_0165:		brk				; 00
B0_0166:		brk				; 00
B0_0167:		brk				; 00
B0_0168:		brk				; 00
B0_0169:		ora ($01, x)	; 01 01
B0_016b:	.db $02
B0_016c:	.db $02
B0_016d:	.db $03
B0_016e:	.db $03
B0_016f:	.db $04
B0_0170:	.db $04
B0_0171:		ora $05			; 05 05
B0_0173:		ora $06			; 05 06
B0_0175:		asl $07			; 06 07
B0_0177:		php				; 08 
B0_0178:		php				; 08 
B0_0179:		ora #$09		; 09 09
B0_017b:		asl a			; 0a
B0_017c:		asl a			; 0a
B0_017d:	.db $0b
B0_017e:	.db $0b
B0_017f:	.db $0c
B0_0180:	.db $0c
B0_0181:		ora $0d0d		; 0d 0d 0d
B0_0184:		asl $0f0e		; 0e 0e 0f
B0_0187:		asl $0b0d		; 0e 0d 0b
B0_018a:		asl a			; 0a
B0_018b:		ora #$09		; 09 09
B0_018d:		php				; 08 
B0_018e:		php				; 08 
B0_018f:		php				; 08 
B0_0190:		php				; 08 
B0_0191:		php				; 08 
B0_0192:		ora #$09		; 09 09
B0_0194:		asl a			; 0a
B0_0195:	.db $0b
B0_0196:	.hex 0d 00 00
B0_0199:		bpl B0_01ab ; 10 10
B0_019b:		jsr $3020		; 20 20 30
B0_019e:		bmi B0_01e0 ; 30 40
B0_01a0:		rti				; 40 
B0_01a1:		bvc B0_01f3 ; 50 50
B0_01a3:		bvc B0_0205 ; 50 60
B0_01a5:		rts				; 60 
B0_01a6:		bvs B0_0128 ; 70 80
B0_01a8:	.db $80
B0_01a9:		bcc B0_013b ; 90 90
B0_01ab:		ldy #$a0		; a0 a0
B0_01ad:		bcs B0_015f ; b0 b0
B0_01af:		cpy #$c0		; c0 c0
B0_01b1:		;removed
	.hex  d0 d0
B0_01b3:		bne B0_0195 ; d0 e0
B0_01b5:		cpx #$f0		; e0 f0
B0_01b7:		beq B0_0199 ; f0 e0
B0_01b9:		cpx #$d0		; e0 d0
B0_01bb:		bne B0_018d ; d0 d0
B0_01bd:		cpy #$c0		; c0 c0
B0_01bf:		bcs B0_0171 ; b0 b0
B0_01c1:		ldy #$a0		; a0 a0
B0_01c3:		bcc B0_0155 ; 90 90
B0_01c5:	.db $80
B0_01c6:	.db $80
B0_01c7:		bvs B0_0229 ; 70 60
B0_01c9:		rts				; 60 
B0_01ca:		bvc B0_021c ; 50 50
B0_01cc:		bvc B0_020e ; 50 40
B0_01ce:		rti				; 40 
B0_01cf:		bmi B0_0201 ; 30 30
B0_01d1:		jsr $1020		; 20 20 10
B0_01d4:		bpl B0_01d6 ; 10 00
B0_01d6:		brk				; 00
B0_01d7:		brk				; 00
B0_01d8:	.hex fd 03 00
B0_01db:		brk				; 00
B0_01dc:		brk				; 00
B0_01dd:		brk				; 00
B0_01de:		brk				; 00
B0_01df:		brk				; 00
B0_01e0:		brk				; 00
B0_01e1:		brk				; 00
B0_01e2:		brk				; 00
B0_01e3:		inc $02fe, x	; fe fe 02
B0_01e6:	.db $02
B0_01e7:		brk				; 00
B0_01e8:		brk				; 00
B0_01e9:		brk				; 00
B0_01ea:		brk				; 00
B0_01eb:		brk				; 00
B0_01ec:		brk				; 00
B0_01ed:	.hex fe 02 00
B0_01f0:		brk				; 00
B0_01f1:	.db $80
B0_01f2:	.db $80
B0_01f3:		brk				; 00
B0_01f4:		brk				; 00
B0_01f5:	.db $80
B0_01f6:		brk				; 00
B0_01f7:	.db $80
B0_01f8:	.db $ff
B0_01f9:	.db $ff
B0_01fa:		ora ($01, x)	; 01 01
B0_01fc:		tsx				; ba 
B0_01fd:		ror $c087, x	; 7e 87 c0
B0_0200:	.db $ff
B0_0201:	.db $ff
B0_0202:	.db $ff
B0_0203:	.db $da
B0_0204:	.db $ff
B0_0205:	.db $ff
B0_0206:	.db $ff
B0_0207:	.db $da
B0_0208:	.db $ff
B0_0209:	.db $ff
B0_020a:	.db $ff
B0_020b:		cmp ($ff, x)	; c1 ff
B0_020d:	.db $ff
B0_020e:	.db $ff
B0_020f:	.db $da
B0_0210:	.db $ff
B0_0211:	.db $ff
B0_0212:	.db $ff
B0_0213:	.db $da
B0_0214:	.db $02
B0_0215:	.db $3f
B0_0216:		txa				; 8a 
B0_0217:		cpy #$ff		; c0 ff
B0_0219:	.db $ff
B0_021a:	.db $ff
B0_021b:	.db $da
B0_021c:	.db $ff
B0_021d:	.db $ff
B0_021e:		txa				; 8a 
B0_021f:	.db $da
B0_0220:	.db $ff
B0_0221:	.db $ff
B0_0222:	.db $ff
B0_0223:	.db $da
B0_0224:	.db $ff
B0_0225:	.db $ff
B0_0226:	.db $ff
B0_0227:	.db $da
B0_0228:	.db $ff
B0_0229:	.db $ff
B0_022a:	.db $ff
B0_022b:	.db $da
B0_022c:	.db $ff
B0_022d:	.db $ff
B0_022e:	.db $ff
B0_022f:	.db $da
B0_0230:	.db $ff
B0_0231:	.db $ff
B0_0232:	.db $ff
B0_0233:	.db $da
B0_0234:	.db $ff
B0_0235:	.db $ff
B0_0236:	.db $ff
B0_0237:		cmp ($30, x)	; c1 30
B0_0239:		asl $2a, x		; 16 2a
B0_023b:		rol a			; 2a
B0_023c:		rol a			; 2a
B0_023d:	.db $17
B0_023e:	.db $27
B0_023f:		rol $27, x		; 36 27
B0_0241:		bmi B0_024a ; 30 07
B0_0243:		rol $27, x		; 36 27
B0_0245:	.db $27
B0_0246:		bpl B0_024b ; 10 03
B0_0248:		brk				; 00
B0_0249:	.db $03
B0_024a:		asl a			; 0a
B0_024b:		ora ($0a, x)	; 01 0a
B0_024d:	.db $07
B0_024e:		;removed
	.hex  10 08
B0_0250:		brk				; 00
B0_0251:		php				; 08 
B0_0252:		ora #$00		; 09 00
B0_0254:		ora #$0f		; 09 0f
B0_0256:		jsr $0c08		; 20 08 0c
B0_0259:		php				; 08 
B0_025a:		ora $00, x		; 15 00
B0_025c:		ora $0f, x		; 15 0f
B0_025e:		brk				; 00
B0_025f:		brk				; 00
B0_0260:		brk				; 00
B0_0261:		brk				; 00
B0_0262:		brk				; 00
B0_0263:		brk				; 00
B0_0264:		brk				; 00
B0_0265:		brk				; 00
B0_0266:		bpl B0_0270 ; 10 08
B0_0268:		brk				; 00
B0_0269:		php				; 08 
B0_026a:		php				; 08 
B0_026b:		ora ($08, x)	; 01 08
B0_026d:		asl $0c10		; 0e 10 0c
B0_0270:		brk				; 00
B0_0271:	.db $0c
B0_0272:		asl a			; 0a
B0_0273:		ora ($0a, x)	; 01 0a
B0_0275:	.db $17
B0_0276:	.hex 20 0c 00
B0_0279:	.db $0c
B0_027a:		ora ($01), y	; 11 01
B0_027c:		ora ($17), y	; 11 17
B0_027e:		;removed
	.hex  10 08
B0_0280:		brk				; 00
B0_0281:		php				; 08 
B0_0282:		php				; 08 
B0_0283:		php				; 08 
B0_0284:		php				; 08 
B0_0285:		php				; 08 
B0_0286:		jsr $1008		; 20 08 10
B0_0289:		php				; 08 
B0_028a:		clc				; 18 
B0_028b:		ora ($18, x)	; 01 18
B0_028d:		asl $1404		; 0e 04 14
B0_0290:	.db $04
B0_0291:	.db $1c
B0_0292:	.db $0c
B0_0293:	.db $14
B0_0294:	.db $0c
B0_0295:	.db $1c
B0_0296:		bpl B0_02a0 ; 10 08
B0_0298:		brk				; 00
B0_0299:		php				; 08 
B0_029a:		asl a			; 0a
B0_029b:		brk				; 00
B0_029c:		asl a			; 0a
B0_029d:	.db $1f
B0_029e:		bmi B0_02a8 ; 30 08
B0_02a0:		brk				; 00
B0_02a1:		php				; 08 
B0_02a2:		;removed
	.hex  10 01
B0_02a4:		bpl B0_02b4 ; 10 0e
B0_02a6:		bmi B0_02b0 ; 30 08
B0_02a8:		brk				; 00
B0_02a9:		php				; 08 
B0_02aa:	.db $23
B0_02ab:		ora ($23, x)	; 01 23
B0_02ad:		asl $0102		; 0e 02 01
B0_02b0:	.db $02
B0_02b1:		asl $0804		; 0e 04 08
B0_02b4:	.db $02
B0_02b5:	.db $04
B0_02b6:	.db $02
B0_02b7:		php				; 08 
B0_02b8:		ora ($0d, x)	; 01 0d
B0_02ba:	.db $02
B0_02bb:		php				; 08 
B0_02bc:	.db $02
B0_02bd:	.db $0c
B0_02be:	.db $02
B0_02bf:		clc				; 18 
B0_02c0:		asl a			; 0a
B0_02c1:	.db $1b
B0_02c2:		inc $0112, x	; fe 12 01
B0_02c5:		asl $1a02		; 0e 02 1a
B0_02c8:		ora $0e			; 05 0e
B0_02ca:		asl a			; 0a
B0_02cb:	.db $12
B0_02cc:	.db $02
B0_02cd:	.db $1b
B0_02ce:		inc $0222, x	; fe 22 02
B0_02d1:	.db $14
B0_02d2:	.db $02
B0_02d3:	.db $0c
B0_02d4:	.db $02
B0_02d5:	.db $2b
B0_02d6:		inc $0212, x	; fe 12 02
B0_02d9:	.db $14
B0_02da:	.db $02
B0_02db:	.db $1c
B0_02dc:	.db $02
B0_02dd:	.db $0c
B0_02de:	.db $02
B0_02df:	.db $14
B0_02e0:		brk				; 00
B0_02e1:	.db $1f
B0_02e2:	.db $ff
B0_02e3:		asl $0e01		; 0e 01 0e
B0_02e6:		inc $040d, x	; fe 0d 04
B0_02e9:		ora ($0a), y	; 11 0a
B0_02eb:	.db $13
B0_02ec:	.db $04
B0_02ed:		php				; 08 
B0_02ee:		ora $28			; 05 28
B0_02f0:	.db $02
B0_02f1:	.db $2b
B0_02f2:	.db $02
B0_02f3:	.db $0c
B0_02f4:		brk				; 00
B0_02f5:		cmp ($c1, x)	; c1 c1
B0_02f7:		brk				; 00
B0_02f8:	.db $02
B0_02f9:		ora ($c1, x)	; 01 c1
B0_02fb:	.db $e2
B0_02fc:		cpx #$c1		; e0 c1
B0_02fe:		cmp ($c1, x)	; c1 c1
B0_0300:		cmp ($c1, x)	; c1 c1
B0_0302:	.db $89
B0_0303:		brk				; 00
B0_0304:		brk				; 00
B0_0305:		brk				; 00
B0_0306:		brk				; 00
B0_0307:		brk				; 00
B0_0308:		brk				; 00
B0_0309:		brk				; 00
B0_030a:		brk				; 00
B0_030b:		ora ($0d, x)	; 01 0d
B0_030d:		cmp ($c1, x)	; c1 c1
B0_030f:		cmp ($01, x)	; c1 01
B0_0311:		brk				; 00
B0_0312:		cmp ($c0, x)	; c1 c0
B0_0314:		brk				; 00
B0_0315:		cmp ($c1, x)	; c1 c1
B0_0317:		cmp ($a8, x)	; c1 a8
B0_0319:		cpx #$a8		; e0 a8
B0_031b:		tay				; a8 
B0_031c:		tay				; a8 
B0_031d:		ora ($02, x)	; 01 02
B0_031f:		eor ($a8, x)	; 41 a8
B0_0321:	.db $07
B0_0322:	.db $ab
B0_0323:		eor ($40, x)	; 41 40
B0_0325:		eor ($41, x)	; 41 41
B0_0327:		ora ($c2, x)	; 01 c2
B0_0329:		brk				; 00
B0_032a:		tay				; a8 
B0_032b:		tay				; a8 
B0_032c:		tay				; a8 
B0_032d:		ora ($a3, x)	; 01 a3
B0_032f:		ora ($a8, x)	; 01 a8
B0_0331:		ora ($a8, x)	; 01 a8
B0_0333:		eor ($01), y	; 51 01
B0_0335:		cmp ($01, x)	; c1 01
B0_0337:		ora ($a8, x)	; 01 a8
B0_0339:		rti				; 40 
B0_033a:	.db $02
B0_033b:		ldx $01			; a6 01
B0_033d:		lda ($c1, x)	; a1 c1
B0_033f:	.hex 0d 0d 00
B0_0342:		brk				; 00
B0_0343:		eor ($41, x)	; 41 41
B0_0345:		lda ($c1, x)	; a1 c1
B0_0347:		eor ($cc, x)	; 41 cc
B0_0349:		eor ($07, x)	; 41 07
B0_034b:	.db $07
B0_034c:		ora ($41, x)	; 01 41
B0_034e:		lda ($a1, x)	; a1 a1
B0_0350:		cmp ($a1, x)	; c1 a1
B0_0352:		lda ($a1, x)	; a1 a1
B0_0354:		lda ($01, x)	; a1 01
B0_0356:		ora ($0d, x)	; 01 0d
B0_0358:		ora ($a0, x)	; 01 a0
B0_035a:		ldy #$4d		; a0 4d
B0_035c:		eor ($01, x)	; 41 01
B0_035e:		ora ($4c, x)	; 01 4c
B0_0360:		ora ($11), y	; 11 11
B0_0362:		ora ($11), y	; 11 11
B0_0364:		eor ($11), y	; 51 11
B0_0366:		ora ($01), y	; 11 01
B0_0368:		ora ($c1, x)	; 01 c1
B0_036a:		ora ($01, x)	; 01 01
B0_036c:		eor ($41, x)	; 41 41
B0_036e:		ora $1d1d, x	; 1d 1d 1d
B0_0371:		ora $0d1d		; 0d 1d 0d
B0_0374:		ora ($02), y	; 11 02
B0_0376:	.db $02
B0_0377:		ora ($01, x)	; 01 01
B0_0379:		ora ($0d), y	; 11 0d
B0_037b:	.db $02
B0_037c:		ora ($41, x)	; 01 41
B0_037e:		eor $4d4d		; 4d 4d 4d
B0_0381:		eor $4d4d		; 4d 4d 4d
B0_0384:		lda ($a1, x)	; a1 a1
B0_0386:		lda ($a1, x)	; a1 a1
B0_0388:		dec $c6			; c6 c6
B0_038a:		dec $c6			; c6 c6
B0_038c:		dec $c6			; c6 c6
B0_038e:		dec $00			; c6 00
B0_0390:		brk				; 00
B0_0391:		ldx $4141		; ae 41 41
B0_0394:	.db $02
B0_0395:	.db $02
B0_0396:		asl a			; 0a
B0_0397:		asl a			; 0a
B0_0398:	.db $02
B0_0399:	.db $02
B0_039a:		asl a			; 0a
B0_039b:		asl a			; 0a
B0_039c:	.db $ab
B0_039d:	.db $ab
B0_039e:		ldy #$a0		; a0 a0
B0_03a0:	.db $af
B0_03a1:	.db $0c
B0_03a2:	.db $ab
B0_03a3:		eor ($4d, x)	; 41 4d
B0_03a5:	.db $af
B0_03a6:		ldx $6701		; ae 01 67
B0_03a9:	.db $67
B0_03aa:	.db $67
B0_03ab:	.db $67
B0_03ac:	.db $67
B0_03ad:	.db $67
B0_03ae:	.db $67
B0_03af:	.db $67
B0_03b0:	.db $67
B0_03b1:	.db $67
B0_03b2:	.db $67
B0_03b3:	.db $67
B0_03b4:	.db $67
B0_03b5:	.db $67
B0_03b6:	.db $ff
B0_03b7:	.db $e3
B0_03b8:	.db $ff
B0_03b9:	.db $ff
B0_03ba:	.db $ff
B0_03bb:	.db $ff
B0_03bc:	.db $ff
B0_03bd:		ora $ff7e		; 0d 7e ff
B0_03c0:	.db $ff
B0_03c1:	.db $ff
B0_03c2:	.db $ff
B0_03c3:	.db $ff
B0_03c4:		brk				; 00
B0_03c5:		and $00, x		; 35 00
B0_03c7:		and $35, x		; 35 35
B0_03c9:		brk				; 00
B0_03ca:		brk				; 00
B0_03cb:		brk				; 00
B0_03cc:		brk				; 00
B0_03cd:		brk				; 00
B0_03ce:		brk				; 00
B0_03cf:		brk				; 00
B0_03d0:		brk				; 00
B0_03d1:		brk				; 00
B0_03d2:		ror $66			; 66 66
B0_03d4:		ror $66			; 66 66
B0_03d6:		ror $f4			; 66 f4
B0_03d8:		ror $66			; 66 66
B0_03da:		ror $66			; 66 66
B0_03dc:		ror $f4			; 66 f4
B0_03de:		ror $66			; 66 66
B0_03e0:		brk				; 00
B0_03e1:		brk				; 00
B0_03e2:		brk				; 00
B0_03e3:		ora ($02, x)	; 01 02
B0_03e5:		ora ($02, x)	; 01 02
B0_03e7:		brk				; 00
B0_03e8:		bmi B0_03ba ; 30 d0
B0_03ea:		lda $17			; a5 17
B0_03ec:		and #$03		; 29 03
B0_03ee:		tay				; a8 
B0_03ef:		lda $c3e7, y	; b9 e7 c3
B0_03f2:		sta $bd			; 85 bd
B0_03f4:		lda $17			; a5 17
B0_03f6:		lsr a			; 4a
B0_03f7:		lsr a			; 4a
B0_03f8:		and #$03		; 29 03
B0_03fa:		tay				; a8 
B0_03fb:		lda $c3e7, y	; b9 e7 c3
B0_03fe:		sta $cf			; 85 cf
B0_0400:		rts				; 60 
B0_0401:		rti				; 40 
B0_0402:		inx				; e8 
B0_0403:		cli				; 58 
B0_0404:		;removed
	.hex  d0 70
B0_0406:		clv				; b8 
B0_0407:		dey				; 88 
B0_0408:		ldy #$40		; a0 40
B0_040a:		inx				; e8 
B0_040b:		cli				; 58 
B0_040c:		;removed
	.hex  d0 70
B0_040e:		clv				; b8 
B0_040f:		dey				; 88 
B0_0410:	.db $32
B0_0411:		ora $ad			; 05 ad
B0_0413:		cpx $04			; e4 04
B0_0415:		bne B0_0446 ; d0 2f
B0_0417:		ldy #$01		; a0 01
B0_0419:		lda $05ee		; ad ee 05
B0_041c:		ora $05ef		; 0d ef 05
B0_041f:		bne B0_0422 ; d0 01
B0_0421:		iny				; c8 
B0_0422:		ora $05f0		; 0d f0 05
B0_0425:		beq B0_0446 ; f0 1f
B0_0427:		tya				; 98 
B0_0428:		tax				; aa 
B0_0429:		lda $c40f, x	; bd 0f c4
B0_042c:		sta $069c		; 8d 9c 06
B0_042f:		dec $05ee, x	; de ee 05
B0_0432:		bpl B0_043c ; 10 08
B0_0434:		lda #$09		; a9 09
B0_0436:		sta $05ee, x	; 9d ee 05
B0_0439:		dex				; ca 
B0_043a:		bpl B0_042f ; 10 f3
B0_043c:		ldx $cd			; a6 cd
B0_043e:		lda $04f2		; ad f2 04
B0_0441:		ora #$10		; 09 10
B0_0443:		sta $04f2		; 8d f2 04
B0_0446:		rts				; 60 
B0_0447:		ldy #$05		; a0 05
B0_0449:		lda $7fc6, y	; b9 c6 7f
B0_044c:		beq B0_0454 ; f0 06
B0_044e:		dey				; 88 
B0_044f:		bpl B0_0449 ; 10 f8
B0_0451:		pla				; 68 
B0_0452:		pla				; 68 
B0_0453:		rts				; 60 
B0_0454:		jsr $dd54		; 20 54 dd
B0_0457:		bne B0_0451 ; d0 f8
B0_0459:		rts				; 60 
B0_045a:		pha				; 48 
B0_045b:		tya				; 98 
B0_045c:		tax				; aa 
B0_045d:		pla				; 68 
B0_045e:		clc				; 18 
B0_045f:		adc #$05		; 69 05
B0_0461:		jsr $c467		; 20 67 c4
B0_0464:		ldx $cd			; a6 cd
B0_0466:		rts				; 60 
B0_0467:		pha				; 48 
B0_0468:		sty $0e			; 84 0e
B0_046a:		jsr $c48e		; 20 8e c4
B0_046d:		pla				; 68 
B0_046e:		sta $079e, y	; 99 9e 07
B0_0471:	.hex bd b5 00
B0_0474:		sec				; 38 
B0_0475:		sbc #$10		; e9 10
B0_0477:		cmp #$c0		; c9 c0
B0_0479:		bcc B0_047d ; 90 02
B0_047b:		lda #$05		; a9 05
B0_047d:		sta $07a8, y	; 99 a8 07
B0_0480:	.hex bd ac 00
B0_0483:		sta $07ad, y	; 99 ad 07
B0_0486:		lda #$30		; a9 30
B0_0488:		sta $07a3, y	; 99 a3 07
B0_048b:		ldy $0e			; a4 0e
B0_048d:		rts				; 60 
B0_048e:		ldy #$04		; a0 04
B0_0490:		lda $079e, y	; b9 9e 07
B0_0493:		beq B0_049a ; f0 05
B0_0495:		dey				; 88 
B0_0496:		bpl B0_0490 ; 10 f8
B0_0498:		ldy #$04		; a0 04
B0_049a:		rts				; 60 
B0_049b:		ldy #$03		; a0 03
B0_049d:		lda $7fb2, y	; b9 b2 7f
B0_04a0:		beq B0_04a7 ; f0 05
B0_04a2:		dey				; 88 
B0_04a3:		bpl B0_049d ; 10 f8
B0_04a5:		ldy #$03		; a0 03
B0_04a7:		lda $04f2		; ad f2 04
B0_04aa:		ora #$01		; 09 01
B0_04ac:		sta $04f2		; 8d f2 04
B0_04af:		lda #$01		; a9 01
B0_04b1:		sta $7fb2, y	; 99 b2 7f
B0_04b4:		lda $00			; a5 00
B0_04b6:		sec				; 38 
B0_04b7:		sbc $0543		; ed43 05
B0_04ba:		sbc #$18		; e9 18
B0_04bc:		sta $7fb6, y	; 99 b6 7f
B0_04bf:		lda $01			; a5 01
B0_04c1:		sec				; 38 
B0_04c2:		sbc $fd			; e5 fd
B0_04c4:		sta $7fba, y	; 99 ba 7f
B0_04c7:		lda #$fb		; a9 fb
B0_04c9:		sta $7fbe, y	; 99 be 7f
B0_04cc:		lda #$01		; a9 01
B0_04ce:		sta $7fc2, y	; 99 c2 7f
B0_04d1:		rts				; 60 
B0_04d2:	.db $ff
B0_04d3:		ora ($ff, x)	; 01 ff
B0_04d5:		brk				; 00
B0_04d6:		lda $d9, x		; b5 d9
B0_04d8:		and #$03		; 29 03
B0_04da:		bne B0_04f5 ; d0 19
B0_04dc:		lda $7f74		; ad 74 7f
B0_04df:		sec				; 38 
B0_04e0:		sbc #$34		; e9 34
B0_04e2:		cmp #$02		; c9 02
B0_04e4:		bcs B0_04f5 ; b0 0f
B0_04e6:		tay				; a8 
B0_04e7:		lda $91, x		; b5 91
B0_04e9:		adc $c4d2, y	; 79 d2 c4
B0_04ec:		sta $91, x		; 95 91
B0_04ee:		lda $76, x		; b5 76
B0_04f0:		adc $c4d4, y	; 79 d4 c4
B0_04f3:		sta $76, x		; 95 76
B0_04f5:		rts				; 60 
B0_04f6:		lda $0567		; ad 67 05
B0_04f9:		bne B0_04f5 ; d0 fa
B0_04fb:		lda $7f74		; ad 74 7f
B0_04fe:		sec				; 38 
B0_04ff:		sbc #$34		; e9 34
B0_0501:		cmp #$02		; c9 02
B0_0503:		bcs B0_04f5 ; b0 f0
B0_0505:		tay				; a8 
B0_0506:		lda $c4d2, y	; b9 d2 c4
B0_0509:		ldy #$ff		; a0 ff
B0_050b:		eor $be, x		; 55 be
B0_050d:		bmi B0_0511 ; 30 02
B0_050f:		ldy #$01		; a0 01
B0_0511:		sty $07b4		; 8c b4 07
B0_0514:		rts				; 60 
B0_0515:		lda $d9, x		; b5 d9
B0_0517:		bpl B0_0533 ; 10 1a
B0_0519:		lda $a3, x		; b5 a3
B0_051b:		sec				; 38 
B0_051c:		sbc $0543		; ed43 05
B0_051f:		and #$f0		; 29 f0
B0_0521:		clc				; 18 
B0_0522:		adc #$01		; 69 01
B0_0524:		clc				; 18 
B0_0525:		adc $0543		; 6d 43 05
B0_0528:		sta $a3, x		; 95 a3
B0_052a:		lda #$00		; a9 00
B0_052c:		adc #$00		; 69 00
B0_052e:		sta $88, x		; 95 88
B0_0530:		jmp $c53d		; 4c 3d c5
B0_0533:		lda $a3, x		; b5 a3
B0_0535:		and #$f0		; 29 f0
B0_0537:		clc				; 18 
B0_0538:		adc $06b3		; 6d b3 06
B0_053b:		sta $a3, x		; 95 a3
B0_053d:		lda #$00		; a9 00
B0_053f:		sta $d0, x		; 95 d0
B0_0541:		rts				; 60 
B0_0542:		lda #$ff		; a9 ff
B0_0544:		bne B0_054c ; d0 06
B0_0546:		lda #$08		; a9 08
B0_0548:		bne B0_054c ; d0 02
B0_054a:		lda #$04		; a9 04
B0_054c:		pha				; 48 
B0_054d:		cpx #$05		; e0 05
B0_054f:		bne B0_0559 ; d0 08
B0_0551:		lda $7a4f, x	; bd 4f 7a
B0_0554:		beq B0_0559 ; f0 03
B0_0556:		dec $7a4f, x	; de 4f 7a
B0_0559:		lda $d9, x		; b5 d9
B0_055b:		sta $7cef		; 8d ef 7c
B0_055e:		lda #$00		; a9 00
B0_0560:		sta $d9, x		; 95 d9
B0_0562:		sta $06b3		; 8d b3 06
B0_0565:		sta $07b4		; 8d b4 07
B0_0568:		jsr $c69d		; 20 9d c6
B0_056b:		pla				; 68 
B0_056c:		sta $00			; 85 00
B0_056e:		ldy $064f		; ac 4f 06
B0_0571:		lda $064c		; ad 4c 06
B0_0574:		cmp $7e98, y	; d9 98 7e
B0_0577:		bcc B0_0584 ; 90 0b
B0_0579:		lda #$01		; a9 01
B0_057b:		ldy $be, x		; b4 be
B0_057d:		bpl B0_0580 ; 10 01
B0_057f:		asl a			; 0a
B0_0580:		ora $d9, x		; 15 d9
B0_0582:		sta $d9, x		; 95 d9
B0_0584:		ldy $064e		; ac 4e 06
B0_0587:		lda $d0, x		; b5 d0
B0_0589:		bpl B0_05a9 ; 10 1e
B0_058b:		lda $0563		; ad 63 05
B0_058e:		beq B0_059a ; f0 0a
B0_0590:		lda $064b		; ad 4b 06
B0_0593:		cmp $7e94, y	; d9 94 7e
B0_0596:		bcc B0_05a8 ; 90 10
B0_0598:		bcs B0_05a2 ; b0 08
B0_059a:		lda $064b		; ad 4b 06
B0_059d:		cmp $7e98, y	; d9 98 7e
B0_05a0:		bcc B0_05a8 ; 90 06
B0_05a2:		lda $d9, x		; b5 d9
B0_05a4:		ora #$08		; 09 08
B0_05a6:		sta $d9, x		; 95 d9
B0_05a8:		rts				; 60 
B0_05a9:		lda $064b		; ad 4b 06
B0_05ac:		cmp $7e94, y	; d9 94 7e
B0_05af:		bcs B0_05b4 ; b0 03
B0_05b1:		jmp $c65d		; 4c 5d c6
B0_05b4:		ldy $0563		; ac 63 05
B0_05b7:		bne B0_05bc ; d0 03
B0_05b9:		jmp $c649		; 4c 49 c6
B0_05bc:		cmp #$a8		; c9 a8
B0_05be:		beq B0_05d0 ; f0 10
B0_05c0:		cmp #$aa		; c9 aa
B0_05c2:		beq B0_05d0 ; f0 0c
B0_05c4:		cmp #$37		; c9 37
B0_05c6:		beq B0_05d0 ; f0 08
B0_05c8:		cmp #$ab		; c9 ab
B0_05ca:		beq B0_05d0 ; f0 04
B0_05cc:		cmp #$f9		; c9 f9
B0_05ce:		bne B0_05d3 ; d0 03
B0_05d0:		jmp $c67f		; 4c 7f c6
B0_05d3:		lda $a3, x		; b5 a3
B0_05d5:		and #$0f		; 29 0f
B0_05d7:		sta $00			; 85 00
B0_05d9:		lda $0f			; a5 0f
B0_05db:		and #$0f		; 29 0f
B0_05dd:		sta $0f			; 85 0f
B0_05df:		ldy $060d		; ac 0d 06
B0_05e2:		lda $c1ec, y	; b9 ec c1
B0_05e5:		cmp #$80		; c9 80
B0_05e7:		bne B0_05ec ; d0 03
B0_05e9:		jmp $c65d		; 4c 5d c6
B0_05ec:		tya				; 98 
B0_05ed:		asl a			; 0a
B0_05ee:		asl a			; 0a
B0_05ef:		asl a			; 0a
B0_05f0:		asl a			; 0a
B0_05f1:		clc				; 18 
B0_05f2:		adc $0f			; 65 0f
B0_05f4:		tay				; a8 
B0_05f5:		lda $c087, y	; b9 87 c0
B0_05f8:		and #$0f		; 29 0f
B0_05fa:		sta $01			; 85 01
B0_05fc:		lda $00			; a5 00
B0_05fe:		cmp #$0c		; c9 0c
B0_0600:		bcs B0_0606 ; b0 04
B0_0602:		cmp $01			; c5 01
B0_0604:		bcc B0_065d ; 90 57
B0_0606:		lda $01			; a5 01
B0_0608:		sta $06b3		; 8d b3 06
B0_060b:		lda $d9, x		; b5 d9
B0_060d:		ora #$04		; 09 04
B0_060f:		sta $d9, x		; 95 d9
B0_0611:		ldy $060d		; ac 0d 06
B0_0614:		lda $be, x		; b5 be
B0_0616:		lsr a			; 4a
B0_0617:		lsr a			; 4a
B0_0618:		lsr a			; 4a
B0_0619:		lsr a			; 4a
B0_061a:		bne B0_061e ; d0 02
B0_061c:		lda #$01		; a9 01
B0_061e:		cmp #$08		; c9 08
B0_0620:		bcc B0_0624 ; 90 02
B0_0622:		ora #$f0		; 09 f0
B0_0624:		ldx $c1ec, y	; be ec c1
B0_0627:		cpx #$00		; e0 00
B0_0629:		bne B0_062e ; d0 03
B0_062b:		ldx #$00		; a2 00
B0_062d:		txa				; 8a 
B0_062e:		cpx #$00		; e0 00
B0_0630:		bpl B0_0635 ; 10 03
B0_0632:		jsr $dd4e		; 20 4e dd
B0_0635:		stx $00			; 86 00
B0_0637:		ldx $cd			; a6 cd
B0_0639:		sta $07b5, x	; 9d b5 07
B0_063c:		lda $00			; a5 00
B0_063e:		ldy $be, x		; b4 be
B0_0640:		bpl B0_0645 ; 10 03
B0_0642:		jsr $dd4e		; 20 4e dd
B0_0645:		sta $07b4		; 8d b4 07
B0_0648:		rts				; 60 
B0_0649:		lda $058b		; ad 8b 05
B0_064c:		bne B0_0656 ; d0 08
B0_064e:		lda $a3, x		; b5 a3
B0_0650:		and #$0f		; 29 0f
B0_0652:		cmp $00			; c5 00
B0_0654:		bcs B0_065c ; b0 06
B0_0656:		lda $d9, x		; b5 d9
B0_0658:		ora #$04		; 09 04
B0_065a:		sta $d9, x		; 95 d9
B0_065c:		rts				; 60 
B0_065d:		lda $0563		; ad 63 05
B0_0660:		beq B0_067e ; f0 1c
B0_0662:		ldy #$00		; a0 00
B0_0664:		lda $07b5, x	; bd b5 07
B0_0667:		beq B0_067e ; f0 15
B0_0669:		bpl B0_066c ; 10 01
B0_066b:		dey				; 88 
B0_066c:		clc				; 18 
B0_066d:		adc $a3, x		; 75 a3
B0_066f:		sta $a3, x		; 95 a3
B0_0671:		tya				; 98 
B0_0672:		adc $88, x		; 75 88
B0_0674:		sta $88, x		; 95 88
B0_0676:		lda #$00		; a9 00
B0_0678:		sta $07b5, x	; 9d b5 07
B0_067b:		jmp $c542		; 4c 42 c5
B0_067e:		rts				; 60 
B0_067f:		lda $0661, x	; bd 61 06
B0_0682:		cmp #$06		; c9 06
B0_0684:		beq B0_069c ; f0 16
B0_0686:		cmp #$04		; c9 04
B0_0688:		beq B0_069c ; f0 12
B0_068a:		lda $a3, x		; b5 a3
B0_068c:		and #$f0		; 29 f0
B0_068e:		sec				; 38 
B0_068f:		sbc #$01		; e9 01
B0_0691:		sta $a3, x		; 95 a3
B0_0693:		lda $88, x		; b5 88
B0_0695:		sbc #$00		; e9 00
B0_0697:		sta $88, x		; 95 88
B0_0699:		jmp $c542		; 4c 42 c5
B0_069c:		rts				; 60 
B0_069d:		ldy #$6c		; a0 6c
B0_069f:		jsr $c7a9		; 20 a9 c7
B0_06a2:		asl a			; 0a
B0_06a3:		rol a			; 2a
B0_06a4:		rol a			; 2a
B0_06a5:		and #$03		; 29 03
B0_06a7:		sta $00			; 85 00
B0_06a9:		tay				; a8 
B0_06aa:		lda $e5			; a5 e5
B0_06ac:		cmp $7e94, y	; d9 94 7e
B0_06af:		bcs B0_06fd ; b0 4c
B0_06b1:		ldx #$00		; a2 00
B0_06b3:		cmp #$d7		; c9 d7
B0_06b5:		beq B0_06d0 ; f0 19
B0_06b7:		cmp #$e0		; c9 e0
B0_06b9:		beq B0_06d0 ; f0 15
B0_06bb:		cmp #$e1		; c9 e1
B0_06bd:		beq B0_06d0 ; f0 11
B0_06bf:		lda $0560		; ad 60 05
B0_06c2:		asl a			; 0a
B0_06c3:		asl a			; 0a
B0_06c4:		clc				; 18 
B0_06c5:		adc $00			; 65 00
B0_06c7:		tay				; a8 
B0_06c8:		lda $c200, y	; b9 00 c2
B0_06cb:		cmp $e5			; c5 e5
B0_06cd:		bcs B0_06d0 ; b0 01
B0_06cf:		inx				; e8 
B0_06d0:		txa				; 8a 
B0_06d1:		ldx $cd			; a6 cd
B0_06d3:		cmp $06b7, x	; dd b7 06
B0_06d6:		beq B0_06fa ; f0 22
B0_06d8:		pha				; 48 
B0_06d9:		lda $e5			; a5 e5
B0_06db:		ldy $00			; a4 00
B0_06dd:		cmp $7e94, y	; d9 94 7e
B0_06e0:		pla				; 68 
B0_06e1:		bcs B0_06fa ; b0 17
B0_06e3:		pha				; 48 
B0_06e4:		lda $7fdf, x	; bd df 7f
B0_06e7:		pha				; 48 
B0_06e8:		asl a			; 0a
B0_06e9:		rol a			; 2a
B0_06ea:		rol a			; 2a
B0_06eb:		and #$03		; 29 03
B0_06ed:		tay				; a8 
B0_06ee:		pla				; 68 
B0_06ef:		cmp $7e94, y	; d9 94 7e
B0_06f2:		pla				; 68 
B0_06f3:		bcs B0_06fa ; b0 05
B0_06f5:		pha				; 48 
B0_06f6:		jsr $c897		; 20 97 c8
B0_06f9:		pla				; 68 
B0_06fa:		sta $06b7, x	; 9d b7 06
B0_06fd:		lda $e5			; a5 e5
B0_06ff:		sta $7fdf, x	; 9d df 7f
B0_0702:		ldy $03e2		; ac e2 03
B0_0705:		lda $a0fc, y	; b9 fc a0
B0_0708:		and #$f0		; 29 f0
B0_070a:		lsr a			; 4a
B0_070b:		pha				; 48 
B0_070c:		tay				; a8 
B0_070d:		lda $d0, x		; b5 d0
B0_070f:		bpl B0_0713 ; 10 02
B0_0711:		iny				; c8 
B0_0712:		iny				; c8 
B0_0713:		jsr $c7a9		; 20 a9 c7
B0_0716:		sta $7f74		; 8d 74 7f
B0_0719:		sta $064b		; 8d 4b 06
B0_071c:		pha				; 48 
B0_071d:		lda $0560		; ad 60 05
B0_0720:		cmp #$02		; c9 02
B0_0722:		bne B0_0736 ; d0 12
B0_0724:		lda $e5			; a5 e5
B0_0726:		cmp #$49		; c9 49
B0_0728:		beq B0_072e ; f0 04
B0_072a:		cmp #$4a		; c9 4a
B0_072c:		bne B0_0736 ; d0 08
B0_072e:		inc $06eb, x	; fe eb 06
B0_0731:		lda #$06		; a9 06
B0_0733:		sta $0661, x	; 9d 61 06
B0_0736:		pla				; 68 
B0_0737:		asl a			; 0a
B0_0738:		rol a			; 2a
B0_0739:		rol a			; 2a
B0_073a:		and #$03		; 29 03
B0_073c:		sta $064e		; 8d 4e 06
B0_073f:		tay				; a8 
B0_0740:		lda $7f79		; ad 79 7f
B0_0743:		sta $0f			; 85 0f
B0_0745:		lda $0563		; ad 63 05
B0_0748:		beq B0_076c ; f0 22
B0_074a:		lda $e5			; a5 e5
B0_074c:		cmp $7e94, y	; d9 94 7e
B0_074f:		bcc B0_076c ; 90 1b
B0_0751:		pha				; 48 
B0_0752:		tya				; 98 
B0_0753:		asl a			; 0a
B0_0754:		tax				; aa 
B0_0755:		lda $c000, x	; bd 00 c0
B0_0758:		sta $02			; 85 02
B0_075a:		lda $c001, x	; bd 01 c0
B0_075d:		sta $03			; 85 03
B0_075f:		pla				; 68 
B0_0760:		sec				; 38 
B0_0761:		sbc $7e94, y	; f9 94 7e
B0_0764:		tay				; a8 
B0_0765:		lda ($02), y	; b1 02
B0_0767:		sta $060d		; 8d 0d 06
B0_076a:		ldx $cd			; a6 cd
B0_076c:		lda #$00		; a9 00
B0_076e:		sta $7f75		; 8d 75 7f
B0_0771:		pla				; 68 
B0_0772:		cmp #$08		; c9 08
B0_0774:		bne B0_078c ; d0 16
B0_0776:		ldy $0563		; ac 63 05
B0_0779:		beq B0_078c ; f0 11
B0_077b:		pha				; 48 
B0_077c:		lda $7cef		; ad ef 7c
B0_077f:		and #$04		; 29 04
B0_0781:		tay				; a8 
B0_0782:		pla				; 68 
B0_0783:		cpy #$00		; c0 00
B0_0785:		beq B0_078c ; f0 05
B0_0787:		ldy #$68		; a0 68
B0_0789:		jmp $c791		; 4c 91 c7
B0_078c:		tay				; a8 
B0_078d:		iny				; c8 
B0_078e:		iny				; c8 
B0_078f:		iny				; c8 
B0_0790:		iny				; c8 
B0_0791:		lda $be, x		; b5 be
B0_0793:		bmi B0_0797 ; 30 02
B0_0795:		iny				; c8 
B0_0796:		iny				; c8 
B0_0797:		jsr $c7a9		; 20 a9 c7
B0_079a:		sta $7f75		; 8d 75 7f
B0_079d:		sta $064c		; 8d 4c 06
B0_07a0:		asl a			; 0a
B0_07a1:		rol a			; 2a
B0_07a2:		rol a			; 2a
B0_07a3:		and #$03		; 29 03
B0_07a5:		sta $064f		; 8d 4f 06
B0_07a8:		rts				; 60 
B0_07a9:		lda $03ef		; ad ef 03
B0_07ac:		beq B0_07b1 ; f0 03
B0_07ae:		jmp $c85c		; 4c 5c c8
B0_07b1:		lda $058b		; ad 8b 05
B0_07b4:		beq B0_07d9 ; f0 23
B0_07b6:		lda $a3, x		; b5 a3
B0_07b8:		clc				; 18 
B0_07b9:		adc $c246, y	; 79 46 c2
B0_07bc:		sec				; 38 
B0_07bd:		sbc $0543		; ed43 05
B0_07c0:		cmp #$a0		; c9 a0
B0_07c2:		bcc B0_07d9 ; 90 15
B0_07c4:		sbc #$10		; e9 10
B0_07c6:		and #$f0		; 29 f0
B0_07c8:		sta $7f77		; 8d 77 7f
B0_07cb:		lda $d9, x		; b5 d9
B0_07cd:		ora #$80		; 09 80
B0_07cf:		sta $d9, x		; 95 d9
B0_07d1:		lda #$01		; a9 01
B0_07d3:		sta $7f76		; 8d 76 7f
B0_07d6:		jmp $c7f1		; 4c f1 c7
B0_07d9:		lda $a3, x		; b5 a3
B0_07db:		clc				; 18 
B0_07dc:		adc $c246, y	; 79 46 c2
B0_07df:		and #$f0		; 29 f0
B0_07e1:		sta $7f77		; 8d 77 7f
B0_07e4:		lda $88, x		; b5 88
B0_07e6:		adc #$00		; 69 00
B0_07e8:		sta $7f76		; 8d 76 7f
B0_07eb:		beq B0_07fa ; f0 0d
B0_07ed:		cmp #$02		; c9 02
B0_07ef:		bcs B0_0832 ; b0 41
B0_07f1:		pha				; 48 
B0_07f2:		lda $7f77		; ad 77 7f
B0_07f5:		cmp #$b0		; c9 b0
B0_07f7:		pla				; 68 
B0_07f8:		bcs B0_0832 ; b0 38
B0_07fa:		and #$01		; 29 01
B0_07fc:		sta $02			; 85 02
B0_07fe:		lda $91, x		; b5 91
B0_0800:		adc $c247, y	; 79 47 c2
B0_0803:		sta $7f79		; 8d 79 7f
B0_0806:		lda $76, x		; b5 76
B0_0808:		adc #$00		; 69 00
B0_080a:		sta $7f78		; 8d 78 7f
B0_080d:		cmp #$10		; c9 10
B0_080f:		bcs B0_0832 ; b0 21
B0_0811:		asl a			; 0a
B0_0812:		tay				; a8 
B0_0813:		lda $8000, y	; b9 00 80
B0_0816:		sta $00			; 85 00
B0_0818:		lda $8001, y	; b9 01 80
B0_081b:		adc $02			; 65 02
B0_081d:		sta $01			; 85 01
B0_081f:		lda $7f79		; ad 79 7f
B0_0822:		lsr a			; 4a
B0_0823:		lsr a			; 4a
B0_0824:		lsr a			; 4a
B0_0825:		lsr a			; 4a
B0_0826:		ora $7f77		; 0d 77 7f
B0_0829:		tay				; a8 
B0_082a:		lda ($00), y	; b1 00
B0_082c:		jsr $c843		; 20 43 c8
B0_082f:		jmp $c834		; 4c 34 c8
B0_0832:		lda #$00		; a9 00
B0_0834:		sta $e5			; 85 e5
B0_0836:		rts				; 60 
B0_0837:		rti				; 40 
B0_0838:	.db $67
B0_0839:		ror $05			; 66 05
B0_083b:	.db $67
B0_083c:		rti				; 40 
B0_083d:		rti				; 40 
B0_083e:		rti				; 40 
B0_083f:	.db $03
B0_0840:		brk				; 00
B0_0841:		brk				; 00
B0_0842:		brk				; 00
B0_0843:		ldy $0567		; ac 67 05
B0_0846:		beq B0_085b ; f0 13
B0_0848:		ldy #$03		; a0 03
B0_084a:		cmp $c837, y	; d9 37 c8
B0_084d:		bne B0_0858 ; d0 09
B0_084f:		lda $c83f, y	; b9 3f c8
B0_0852:		sta $e6			; 85 e6
B0_0854:		lda $c83b, y	; b9 3b c8
B0_0857:		rts				; 60 
B0_0858:		dey				; 88 
B0_0859:		bpl B0_084a ; 10 ef
B0_085b:		rts				; 60 
B0_085c:		lda $a3, x		; b5 a3
B0_085e:		clc				; 18 
B0_085f:		adc $c246, y	; 79 46 c2
B0_0862:		and #$f0		; 29 f0
B0_0864:		sta $7f77		; 8d 77 7f
B0_0867:		sta $02			; 85 02
B0_0869:		lda $88, x		; b5 88
B0_086b:		adc #$00		; 69 00
B0_086d:		sta $7f76		; 8d 76 7f
B0_0870:		cmp #$10		; c9 10
B0_0872:		bcs B0_0832 ; b0 be
B0_0874:		adc #$60		; 69 60
B0_0876:		sta $01			; 85 01
B0_0878:		lda $76, x		; b5 76
B0_087a:		sta $7f78		; 8d 78 7f
B0_087d:		lda $91, x		; b5 91
B0_087f:		clc				; 18 
B0_0880:		adc $c247, y	; 79 47 c2
B0_0883:		sta $7f79		; 8d 79 7f
B0_0886:		lsr a			; 4a
B0_0887:		lsr a			; 4a
B0_0888:		lsr a			; 4a
B0_0889:		lsr a			; 4a
B0_088a:		ora $02			; 05 02
B0_088c:		sta $00			; 85 00
B0_088e:		ldy #$00		; a0 00
B0_0890:		jmp $c82a		; 4c 2a c8
B0_0893:	.db $fc
B0_0894:	.db $04
B0_0895:		ora ($02, x)	; 01 02
B0_0897:		lda #$02		; a9 02
B0_0899:		sta $00			; 85 00
B0_089b:		lda $7a4f, x	; bd 4f 7a
B0_089e:		bne B0_0914 ; d0 74
B0_08a0:		lda $0671, x	; bd 71 06
B0_08a3:		cmp #$1f		; c9 1f
B0_08a5:		beq B0_0914 ; f0 6d
B0_08a7:		lda $d0, x		; b5 d0
B0_08a9:		bmi B0_08be ; 30 13
B0_08ab:		lda $0671, x	; bd 71 06
B0_08ae:		cmp #$62		; c9 62
B0_08b0:		beq B0_0914 ; f0 62
B0_08b2:		cmp #$6a		; c9 6a
B0_08b4:		beq B0_0914 ; f0 5e
B0_08b6:		cmp #$61		; c9 61
B0_08b8:		beq B0_0914 ; f0 5a
B0_08ba:		lda #$00		; a9 00
B0_08bc:		sta $d0, x		; 95 d0
B0_08be:		jsr $dd54		; 20 54 dd
B0_08c1:		bne B0_0914 ; d0 51
B0_08c3:		ldy #$02		; a0 02
B0_08c5:		inc $7a72		; ee 72 7a
B0_08c8:		lda $7a72		; ad 72 7a
B0_08cb:		and #$01		; 29 01
B0_08cd:		tay				; a8 
B0_08ce:		iny				; c8 
B0_08cf:		lda #$01		; a9 01
B0_08d1:		sta $7f8e, y	; 99 8e 7f
B0_08d4:		lsr a			; 4a
B0_08d5:		sta $7f97, y	; 99 97 7f
B0_08d8:		lda $a3, x		; b5 a3
B0_08da:		sec				; 38 
B0_08db:		sbc #$04		; e9 04
B0_08dd:		and #$f0		; 29 f0
B0_08df:		clc				; 18 
B0_08e0:		adc $00			; 65 00
B0_08e2:		sta $7f91, y	; 99 91 7f
B0_08e5:		lda $91, x		; b5 91
B0_08e7:		sta $7f94, y	; 99 94 7f
B0_08ea:		lda $d0, x		; b5 d0
B0_08ec:		bmi B0_0914 ; 30 26
B0_08ee:		lda $7f7d		; ad 7d 7f
B0_08f1:		bne B0_0914 ; d0 21
B0_08f3:		lda #$80		; a9 80
B0_08f5:		sta $7f7d		; 8d 7d 7f
B0_08f8:		lda $a3, x		; b5 a3
B0_08fa:		adc #$06		; 69 06
B0_08fc:		sta $7f85		; 8d 85 7f
B0_08ff:		lda $88, x		; b5 88
B0_0901:		adc #$00		; 69 00
B0_0903:		sta $7f81		; 8d 81 7f
B0_0906:		lda $91, x		; b5 91
B0_0908:		adc #$04		; 69 04
B0_090a:		sta $7f8d		; 8d 8d 7f
B0_090d:		lda $76, x		; b5 76
B0_090f:		adc #$00		; 69 00
B0_0911:		sta $7f89		; 8d 89 7f
B0_0914:		rts				; 60 
B0_0915:		jmp $c927		; 4c 27 c9
B0_0918:		and $f0, x		; 35 f0
B0_091a:	.db $0c
B0_091b:		lda $18			; a5 18
B0_091d:		and #$20		; 29 20
B0_091f:		beq B0_0927 ; f0 06
B0_0921:		eor $7cff		; 4d ff 7c
B0_0924:		sta $7cff		; 8d ff 7c
B0_0927:		lda $7a45		; ad 45 7a
B0_092a:		beq B0_092f ; f0 03
B0_092c:		dec $7a45		; ce 45 7a
B0_092f:		lda $ed			; a5 ed
B0_0931:		cmp #$06		; c9 06
B0_0933:		bne B0_093a ; d0 05
B0_0935:		lda #$4f		; a9 4f
B0_0937:		sta $071e		; 8d 1e 07
B0_093a:		lda $f1			; a5 f1
B0_093c:		cmp #$03		; c9 03
B0_093e:		bne B0_0948 ; d0 08
B0_0940:		lda $071b		; ad 1b 07
B0_0943:		cmp #$52		; c9 52
B0_0945:		bne B0_0948 ; d0 01
B0_0947:		rts				; 60 
B0_0948:		lda $06a4		; ad a4 06
B0_094b:		sta $06a5		; 8d a5 06
B0_094e:		lda #$00		; a9 00
B0_0950:		sta $06a4		; 8d a4 06
B0_0953:		sta $07bc		; 8d bc 07
B0_0956:		lda #$ff		; a9 ff
B0_0958:		sta $07b2		; 8d b2 07
B0_095b:		lda #$05		; a9 05
B0_095d:		sta $0720		; 8d 20 07
B0_0960:		jsr $ffc2		; 20 c2 ff
B0_0963:		jsr $bb9b		; 20 9b bb
B0_0966:		jsr $b7f0		; 20 f0 b7
B0_0969:		dec $055d		; ce 5d 05
B0_096c:		bpl B0_0973 ; 10 05
B0_096e:		lda #$07		; a9 07
B0_0970:		sta $055d		; 8d 5d 05
B0_0973:		ldx #$07		; a2 07
B0_0975:		stx $cd			; 86 cd
B0_0977:		lda $ce			; a5 ce
B0_0979:		bne B0_09b6 ; d0 3b
B0_097b:		lda $0518, x	; bd 18 05
B0_097e:		beq B0_0983 ; f0 03
B0_0980:		dec $0518, x	; de 18 05
B0_0983:		lda $0520, x	; bd 20 05
B0_0986:		beq B0_098b ; f0 03
B0_0988:		dec $0520, x	; de 20 05
B0_098b:		cpx #$05		; e0 05
B0_098d:		bcs B0_09b6 ; b0 27
B0_098f:		lda $06ab, x	; bd ab 06
B0_0992:		beq B0_0997 ; f0 03
B0_0994:		dec $06ab, x	; de ab 06
B0_0997:		lda $06a6, x	; bd a6 06
B0_099a:		beq B0_09b6 ; f0 1a
B0_099c:		cmp #$60		; c9 60
B0_099e:		bcc B0_09b3 ; 90 13
B0_09a0:		lda #$01		; a9 01
B0_09a2:		ldy $0661, x	; bc 61 06
B0_09a5:		cpy #$02		; c0 02
B0_09a7:		beq B0_09b3 ; f0 0a
B0_09a9:		cpy #$04		; c0 04
B0_09ab:		bne B0_09af ; d0 02
B0_09ad:		lda #$03		; a9 03
B0_09af:		and $15			; 25 15
B0_09b1:		bne B0_09b6 ; d0 03
B0_09b3:		dec $06a6, x	; de a6 06
B0_09b6:		txa				; 8a 
B0_09b7:		clc				; 18 
B0_09b8:		adc $055d		; 6d 5d 05
B0_09bb:		tay				; a8 
B0_09bc:		lda $c401, y	; b9 01 c4
B0_09bf:		sta $058f, x	; 9d 8f 05
B0_09c2:		jsr $ca46		; 20 46 ca
B0_09c5:		jsr $daf2		; 20 f2 da
B0_09c8:		lda $0661, x	; bd 61 06
B0_09cb:		bne B0_09d2 ; d0 05
B0_09cd:		lda #$ff		; a9 ff
B0_09cf:		sta $0659, x	; 9d 59 06
B0_09d2:		dex				; ca 
B0_09d3:		bpl B0_0975 ; 10 a0
B0_09d5:		lda $05fd		; ad fd 05
B0_09d8:		beq B0_09e5 ; f0 0b
B0_09da:		lda #$18		; a9 18
B0_09dc:		sta $0720		; 8d 20 07
B0_09df:		jsr $ffc2		; 20 c2 ff
B0_09e2:		jsr $a000		; 20 00 a0
B0_09e5:		lda $054f		; ad 4f 05
B0_09e8:		beq B0_09fb ; f0 11
B0_09ea:		lda $0575		; ad 75 05
B0_09ed:		ora $058a		; 0d 8a 05
B0_09f0:		bne B0_09f6 ; d0 04
B0_09f2:		lda $d8			; a5 d8
B0_09f4:		bne B0_09fb ; d0 05
B0_09f6:		lda #$00		; a9 00
B0_09f8:		sta $054f		; 8d 4f 05
B0_09fb:		lda $0564		; ad 64 05
B0_09fe:		bne B0_0a33 ; d0 33
B0_0a00:		ldy #$00		; a0 00
B0_0a02:		lda $052e, y	; b9 2e 05
B0_0a05:		bne B0_0a13 ; d0 0c
B0_0a07:		iny				; c8 
B0_0a08:		lda $052e, y	; b9 2e 05
B0_0a0b:		bne B0_0a13 ; d0 06
B0_0a0d:		iny				; c8 
B0_0a0e:		lda $052e, y	; b9 2e 05
B0_0a11:		beq B0_0a33 ; f0 20
B0_0a13:		sta $0564		; 8d 64 05
B0_0a16:		lda $0531, y	; b9 31 05
B0_0a19:		sta $0528		; 8d 28 05
B0_0a1c:		lda $0534, y	; b9 34 05
B0_0a1f:		sta $0529		; 8d 29 05
B0_0a22:		lda $0537, y	; b9 37 05
B0_0a25:		sta $052a		; 8d 2a 05
B0_0a28:		lda $053a, y	; b9 3a 05
B0_0a2b:		sta $052b		; 8d 2b 05
B0_0a2e:		lda #$00		; a9 00
B0_0a30:		sta $052e, y	; 99 2e 05
B0_0a33:		lda $03de		; ad de 03
B0_0a36:		beq B0_0a40 ; f0 08
B0_0a38:		sta $055f		; 8d 5f 05
B0_0a3b:		lda #$00		; a9 00
B0_0a3d:		sta $07bd		; 8d bd 07
B0_0a40:		rts				; 60 
B0_0a41:		brk				; 00
B0_0a42:		bit $48			; 24 48
B0_0a44:		jmp ($bd90)		; 6c 90 bd
B0_0a47:		adc ($06, x)	; 61 06
B0_0a49:		beq B0_0a40 ; f0 f5
B0_0a4b:		cmp #$08		; c9 08
B0_0a4d:		beq B0_0a81 ; f0 32
B0_0a4f:		ldy #$04		; a0 04
B0_0a51:		lda $0671, x	; bd 71 06
B0_0a54:		cmp $ca41, y	; d9 41 ca
B0_0a57:		bcs B0_0a5c ; b0 03
B0_0a59:		dey				; 88 
B0_0a5a:		bne B0_0a51 ; d0 f5
B0_0a5c:		iny				; c8 
B0_0a5d:		sec				; 38 
B0_0a5e:		sbc $ca40, y	; f9 40 ca
B0_0a61:		sta $03e2		; 8d e2 03
B0_0a64:		sty $0720		; 8c 20 07
B0_0a67:		tay				; a8 
B0_0a68:		jsr $ffc2		; 20 c2 ff
B0_0a6b:		lda $7a49, x	; bd 49 7a
B0_0a6e:		bne B0_0a81 ; d0 11
B0_0a70:		ldx #$00		; a2 00
B0_0a72:		lda $a144, y	; b9 44 a1
B0_0a75:		beq B0_0a7f ; f0 08
B0_0a77:		bpl B0_0a7a ; 10 01
B0_0a79:		inx				; e8 
B0_0a7a:		and #$7f		; 29 7f
B0_0a7c:		sta $071d, x	; 9d 1d 07
B0_0a7f:		ldx $cd			; a6 cd
B0_0a81:		jsr $de94		; 20 94 de
B0_0a84:		jsr $d7e2		; 20 e2 d7
B0_0a87:		jsr $d79e		; 20 9e d7
B0_0a8a:		lda $0661, x	; bd 61 06
B0_0a8d:		jsr $fe92		; 20 92 fe
B0_0a90:		ldy #$d3		; a0 d3
B0_0a92:		lda ($d3, x)	; a1 d3
B0_0a94:	.db $07
B0_0a95:		cmp $f9, x		; d5 f9
B0_0a97:		dex				; ca 
B0_0a98:		and ($ce, x)	; 21 ce
B0_0a9a:		ror $b1cc		; 6e cc b1
B0_0a9d:	.db $cf
B0_0a9e:	.db $6b
B0_0a9f:		bne B0_0a47 ; d0 a6
B0_0aa1:		dex				; ca 
B0_0aa2:	.db $47
B0_0aa3:		eor $41			; 45 41
B0_0aa5:	.db $43
B0_0aa6:		lda $0518, x	; bd 18 05
B0_0aa9:		bne B0_0aae ; d0 03
B0_0aab:		jmp $d068		; 4c 68 d0
B0_0aae:		jsr $dd54		; 20 54 dd
B0_0ab1:		bne B0_0af0 ; d0 3d
B0_0ab3:		jsr $d554		; 20 54 d5
B0_0ab6:		ldy $058f, x	; bc 8f 05
B0_0ab9:		lda $b5, x		; b5 b5
B0_0abb:		sta $0200, y	; 99 00 02
B0_0abe:		sta $0204, y	; 99 04 02
B0_0ac1:		lda $ac, x		; b5 ac
B0_0ac3:		sta $0203, y	; 99 03 02
B0_0ac6:		clc				; 18 
B0_0ac7:		adc #$08		; 69 08
B0_0ac9:		sta $0207, y	; 99 07 02
B0_0acc:		lda $0518, x	; bd 18 05
B0_0acf:		lsr a			; 4a
B0_0ad0:		lsr a			; 4a
B0_0ad1:		lsr a			; 4a
B0_0ad2:		tax				; aa 
B0_0ad3:		lda $caa2, x	; bd a2 ca
B0_0ad6:		sta $0201, y	; 99 01 02
B0_0ad9:		sta $0205, y	; 99 05 02
B0_0adc:		lda $0565		; ad 65 05
B0_0adf:		lsr a			; 4a
B0_0ae0:		lsr a			; 4a
B0_0ae1:		ror a			; 6a
B0_0ae2:		and #$80		; 29 80
B0_0ae4:		ora #$01		; 09 01
B0_0ae6:		sta $0202, y	; 99 02 02
B0_0ae9:		eor #$c0		; 49 c0
B0_0aeb:		sta $0206, y	; 99 06 02
B0_0aee:		ldx $cd			; a6 cd
B0_0af0:		rts				; 60 
B0_0af1:	.db $02
B0_0af2:	.db $02
B0_0af3:	.db $04
B0_0af4:		php				; 08 
B0_0af5:		;removed
	.hex  10 10
B0_0af7:		asl a			; 0a
B0_0af8:		inc $ac, x		; f6 ac
B0_0afa:	.db $e2
B0_0afb:	.db $03
B0_0afc:		lda $a120, y	; b9 20 a1
B0_0aff:		and #$10		; 29 10
B0_0b01:		beq B0_0b10 ; f0 0d
B0_0b03:		lda #$10		; a9 10
B0_0b05:		sta $06a6, x	; 9d a6 06
B0_0b08:		lda #$07		; a9 07
B0_0b0a:		sta $0661, x	; 9d 61 06
B0_0b0d:		jmp $d5e7		; 4c e7 d5
B0_0b10:		lda $ce			; a5 ce
B0_0b12:		bne B0_0b5b ; d0 47
B0_0b14:		jsr $d0e1		; 20 e1 d0
B0_0b17:		jsr $d097		; 20 97 d0
B0_0b1a:		lda $d9, x		; b5 d9
B0_0b1c:		and #$04		; 29 04
B0_0b1e:		beq B0_0b45 ; f0 25
B0_0b20:		lda $d0, x		; b5 d0
B0_0b22:		bmi B0_0b45 ; 30 21
B0_0b24:		pha				; 48 
B0_0b25:		jsr $c515		; 20 15 c5
B0_0b28:		lda $be, x		; b5 be
B0_0b2a:		php				; 08 
B0_0b2b:		bpl B0_0b30 ; 10 03
B0_0b2d:		jsr $dd4e		; 20 4e dd
B0_0b30:		lsr a			; 4a
B0_0b31:		plp				; 28 
B0_0b32:		bpl B0_0b37 ; 10 03
B0_0b34:		jsr $dd4e		; 20 4e dd
B0_0b37:		sta $be, x		; 95 be
B0_0b39:		pla				; 68 
B0_0b3a:		lsr a			; 4a
B0_0b3b:		lsr a			; 4a
B0_0b3c:		jsr $dd4e		; 20 4e dd
B0_0b3f:		cmp #$fe		; c9 fe
B0_0b41:		bcs B0_0b45 ; b0 02
B0_0b43:		sta $d0, x		; 95 d0
B0_0b45:		lda $d9, x		; b5 d9
B0_0b47:		and #$08		; 29 08
B0_0b49:		beq B0_0b4f ; f0 04
B0_0b4b:		lda #$10		; a9 10
B0_0b4d:		sta $d0, x		; 95 d0
B0_0b4f:		lda $d9, x		; b5 d9
B0_0b51:		and #$03		; 29 03
B0_0b53:		beq B0_0b58 ; f0 03
B0_0b55:		jsr $d15b		; 20 5b d1
B0_0b58:		jsr $d16d		; 20 6d d1
B0_0b5b:		jsr $cc24		; 20 24 cc
B0_0b5e:		jsr $d3e0		; 20 e0 d3
B0_0b61:		lda #$02		; a9 02
B0_0b63:		sta $0669, x	; 9d 69 06
B0_0b66:		lda $7ff7, x	; bd f7 7f
B0_0b69:		beq B0_0b7b ; f0 10
B0_0b6b:		jsr $a1b0		; 20 b0 a1
B0_0b6e:		lda $06a6, x	; bd a6 06
B0_0b71:		cmp #$60		; c9 60
B0_0b73:		bcs B0_0b7a ; b0 05
B0_0b75:		and #$07		; 29 07
B0_0b77:		sta $06ab, x	; 9d ab 06
B0_0b7a:		rts				; 60 
B0_0b7b:		lda $0671, x	; bd 71 06
B0_0b7e:		cmp #$50		; c9 50
B0_0b80:		beq B0_0b86 ; f0 04
B0_0b82:		cmp #$55		; c9 55
B0_0b84:		bne B0_0b8e ; d0 08
B0_0b86:		lda $ef			; a5 ef
B0_0b88:		sta $0679, x	; 9d 79 06
B0_0b8b:		jmp $d5e7		; 4c e7 d5
B0_0b8e:		jsr $d5f0		; 20 f0 d5
B0_0b91:		ldy $0671, x	; bc 71 06
B0_0b94:		cpy #$5c		; c0 5c
B0_0b96:		beq B0_0bb3 ; f0 1b
B0_0b98:		jsr $cb6e		; 20 6e cb
B0_0b9b:		cpy #$70		; c0 70
B0_0b9d:		bne B0_0bb4 ; d0 15
B0_0b9f:		ldy $0679, x	; bc 79 06
B0_0ba2:		bmi B0_0bb3 ; 30 0f
B0_0ba4:		ldy $058f, x	; bc 8f 05
B0_0ba7:		lda $0200, y	; b9 00 02
B0_0baa:		clc				; 18 
B0_0bab:		adc #$01		; 69 01
B0_0bad:		sta $0200, y	; 99 00 02
B0_0bb0:		sta $0204, y	; 99 04 02
B0_0bb3:		rts				; 60 
B0_0bb4:		cpy #$71		; c0 71
B0_0bb6:		beq B0_0bb3 ; f0 fb
B0_0bb8:		lda $06a6, x	; bd a6 06
B0_0bbb:		cmp #$50		; c9 50
B0_0bbd:		bcs B0_0c23 ; b0 64
B0_0bbf:		lsr a			; 4a
B0_0bc0:		lsr a			; 4a
B0_0bc1:		lsr a			; 4a
B0_0bc2:		lsr a			; 4a
B0_0bc3:		tay				; a8 
B0_0bc4:		lda $06a6, x	; bd a6 06
B0_0bc7:		and $caf1, y	; 39 f1 ca
B0_0bca:		beq B0_0c23 ; f0 57
B0_0bcc:		lda #$01		; a9 01
B0_0bce:		ldy $0679, x	; bc 79 06
B0_0bd1:		bmi B0_0bd4 ; 30 01
B0_0bd3:		lsr a			; 4a
B0_0bd4:		ldy $058f, x	; bc 8f 05
B0_0bd7:		tax				; aa 
B0_0bd8:		lda $0200, y	; b9 00 02
B0_0bdb:		cmp #$f8		; c9 f8
B0_0bdd:		beq B0_0bea ; f0 0b
B0_0bdf:		clc				; 18 
B0_0be0:		adc $caf7, x	; 7d f7 ca
B0_0be3:		cmp #$c5		; c9 c5
B0_0be5:		bcs B0_0bf8 ; b0 11
B0_0be7:		sta $0208, y	; 99 08 02
B0_0bea:		lda $0204, y	; b9 04 02
B0_0bed:		cmp #$f8		; c9 f8
B0_0bef:		beq B0_0bf8 ; f0 07
B0_0bf1:		clc				; 18 
B0_0bf2:		adc $caf7, x	; 7d f7 ca
B0_0bf5:		sta $020c, y	; 99 0c 02
B0_0bf8:		lda $0203, y	; b9 03 02
B0_0bfb:		sec				; 38 
B0_0bfc:		sbc #$03		; e9 03
B0_0bfe:		sta $020b, y	; 99 0b 02
B0_0c01:		lda $0207, y	; b9 07 02
B0_0c04:		clc				; 18 
B0_0c05:		adc #$03		; 69 03
B0_0c07:		sta $020f, y	; 99 0f 02
B0_0c0a:		lda $0202, y	; b9 02 02
B0_0c0d:		and #$80		; 29 80
B0_0c0f:		ora #$03		; 09 03
B0_0c11:		sta $020a, y	; 99 0a 02
B0_0c14:		ora #$40		; 09 40
B0_0c16:		sta $020e, y	; 99 0e 02
B0_0c19:		lda #$f9		; a9 f9
B0_0c1b:		sta $0209, y	; 99 09 02
B0_0c1e:		sta $020d, y	; 99 0d 02
B0_0c21:		ldx $cd			; a6 cd
B0_0c23:		rts				; 60 
B0_0c24:		txa				; 8a 
B0_0c25:		clc				; 18 
B0_0c26:		adc $15			; 65 15
B0_0c28:		lsr a			; 4a
B0_0c29:		bcs B0_0c6b ; b0 40
B0_0c2b:		jsr $dd54		; 20 54 dd
B0_0c2e:		bne B0_0c6b ; d0 3b
B0_0c30:		jsr $d955		; 20 55 d9
B0_0c33:		txa				; 8a 
B0_0c34:		beq B0_0c6b ; f0 35
B0_0c36:		dex				; ca 
B0_0c37:		ldy $0671, x	; bc 71 06
B0_0c3a:		lda $c2f4, y	; b9 f4 c2
B0_0c3d:		and #$10		; 29 10
B0_0c3f:		beq B0_0c66 ; f0 25
B0_0c41:		lda $0661, x	; bd 61 06
B0_0c44:		cmp #$02		; c9 02
B0_0c46:		bne B0_0c66 ; d0 1e
B0_0c48:		jsr $dd54		; 20 54 dd
B0_0c4b:		bne B0_0c66 ; d0 19
B0_0c4d:		jsr $d92f		; 20 2f d9
B0_0c50:		jsr $d97b		; 20 7b d9
B0_0c53:		bcc B0_0c66 ; 90 11
B0_0c55:		ldy $cd			; a4 cd
B0_0c57:		lda $ac, x		; b5 ac
B0_0c59:	.hex d9 ac 00
B0_0c5c:		ldy #$00		; a0 00
B0_0c5e:		bcc B0_0c62 ; 90 02
B0_0c60:		ldy #$40		; a0 40
B0_0c62:		tya				; 98 
B0_0c63:		sta $0679, x	; 9d 79 06
B0_0c66:		dex				; ca 
B0_0c67:		bpl B0_0c37 ; 10 ce
B0_0c69:		ldx $cd			; a6 cd
B0_0c6b:		rts				; 60 
B0_0c6c:		clc				; 18 
B0_0c6d:		inx				; e8 
B0_0c6e:		lda $ce			; a5 ce
B0_0c70:		beq B0_0c75 ; f0 03
B0_0c72:		jmp $cd46		; 4c 46 cd
B0_0c75:		jsr $d097		; 20 97 d0
B0_0c78:		jsr $d79e		; 20 9e d7
B0_0c7b:		lda $d9, x		; b5 d9
B0_0c7d:		and #$04		; 29 04
B0_0c7f:		beq B0_0c94 ; f0 13
B0_0c81:		lda $be, x		; b5 be
B0_0c83:		bne B0_0c8d ; d0 08
B0_0c85:		jsr $dd2c		; 20 2c dd
B0_0c88:		lda $cc6c, y	; b9 6c cc
B0_0c8b:		sta $be, x		; 95 be
B0_0c8d:		jsr $c515		; 20 15 c5
B0_0c90:		lda #$0c		; a9 0c
B0_0c92:		sta $d0, x		; 95 d0
B0_0c94:		lda $d9, x		; b5 d9
B0_0c96:		and #$03		; 29 03
B0_0c98:		bne B0_0c9d ; d0 03
B0_0c9a:		jmp $ccf7		; 4c f7 cc
B0_0c9d:	.hex bd ac 00
B0_0ca0:		ldy $be, x		; b4 be
B0_0ca2:		bpl B0_0caa ; 10 06
B0_0ca4:		cmp #$06		; c9 06
B0_0ca6:		bcc B0_0ce2 ; 90 3a
B0_0ca8:		bcs B0_0cae ; b0 04
B0_0caa:		cmp #$e4		; c9 e4
B0_0cac:		bcs B0_0ce2 ; b0 34
B0_0cae:		jsr $dd54		; 20 54 dd
B0_0cb1:		bne B0_0ce2 ; d0 2f
B0_0cb3:		lda $0720		; ad 20 07
B0_0cb6:		pha				; 48 
B0_0cb7:		lda #$08		; a9 08
B0_0cb9:		sta $0720		; 8d 20 07
B0_0cbc:		jsr $ffc2		; 20 c2 ff
B0_0cbf:		lda $7f76		; ad 76 7f
B0_0cc2:		sta $0c			; 85 0c
B0_0cc4:		lda $7f77		; ad 77 7f
B0_0cc7:		sta $0d			; 85 0d
B0_0cc9:		lda $7f78		; ad 78 7f
B0_0ccc:		sta $0e			; 85 0e
B0_0cce:		lda $7f79		; ad 79 7f
B0_0cd1:		sta $0f			; 85 0f
B0_0cd3:		lda $7f75		; ad 75 7f
B0_0cd6:		jsr $b97a		; 20 7a b9
B0_0cd9:		ldx $cd			; a6 cd
B0_0cdb:		pla				; 68 
B0_0cdc:		sta $0720		; 8d 20 07
B0_0cdf:		jsr $ffc2		; 20 c2 ff
B0_0ce2:		lda $04f1		; ad f1 04
B0_0ce5:		ora #$02		; 09 02
B0_0ce7:		sta $04f1		; 8d f1 04
B0_0cea:		lda $0671, x	; bd 71 06
B0_0ced:		cmp #$5c		; c9 5c
B0_0cef:		bne B0_0cf4 ; d0 03
B0_0cf1:		jmp $d295		; 4c 95 d2
B0_0cf4:		jsr $d15b		; 20 5b d1
B0_0cf7:		jsr $d16d		; 20 6d d1
B0_0cfa:		txa				; 8a 
B0_0cfb:		clc				; 18 
B0_0cfc:		adc $15			; 65 15
B0_0cfe:		lsr a			; 4a
B0_0cff:		bcc B0_0d46 ; 90 45
B0_0d01:		jsr $dbf8		; 20 f8 db
B0_0d04:		bcc B0_0d46 ; 90 40
B0_0d06:		lda $04f1		; ad f1 04
B0_0d09:		ora #$08		; 09 08
B0_0d0b:		sta $04f1		; 8d f1 04
B0_0d0e:		lda $be, x		; b5 be
B0_0d10:		asl a			; 0a
B0_0d11:		lda #$10		; a9 10
B0_0d13:		bcc B0_0d17 ; 90 02
B0_0d15:		lda #$f0		; a9 f0
B0_0d17:	.hex 99 be 00
B0_0d1a:		lda $0661, y	; b9 61 06
B0_0d1d:		cmp #$05		; c9 05
B0_0d1f:		bne B0_0d36 ; d0 15
B0_0d21:		lda $05f5, y	; b9 f5 05
B0_0d24:		jsr $c45e		; 20 5e c4
B0_0d27:		jsr $cd83		; 20 83 cd
B0_0d2a:	.hex b9 be 00
B0_0d2d:		asl a			; 0a
B0_0d2e:		lda #$10		; a9 10
B0_0d30:		bcs B0_0d34 ; b0 02
B0_0d32:		lda #$f0		; a9 f0
B0_0d34:		sta $be, x		; 95 be
B0_0d36:		tya				; 98 
B0_0d37:		tax				; aa 
B0_0d38:		jsr $cd83		; 20 83 cd
B0_0d3b:		ldx $cd			; a6 cd
B0_0d3d:		lda $05f5, x	; bd f5 05
B0_0d40:		inc $05f5, x	; fe f5 05
B0_0d43:		jsr $c45a		; 20 5a c4
B0_0d46:		jsr $d3e0		; 20 e0 d3
B0_0d49:		lda $0671, x	; bd 71 06
B0_0d4c:		cmp #$5c		; c9 5c
B0_0d4e:		beq B0_0d77 ; f0 27
B0_0d50:		cmp #$7a		; c9 7a
B0_0d52:		bcs B0_0d80 ; b0 2c
B0_0d54:		lda $0565		; ad 65 05
B0_0d57:		lsr a			; 4a
B0_0d58:		and #$03		; 29 03
B0_0d5a:		tay				; a8 
B0_0d5b:		lda $0679, x	; bd 79 06
B0_0d5e:		and #$bf		; 29 bf
B0_0d60:		ora $cd9c, y	; 19 9c cd
B0_0d63:		sta $0679, x	; 9d 79 06
B0_0d66:		lda $cda0, y	; b9 a0 cd
B0_0d69:		sta $0669, x	; 9d 69 06
B0_0d6c:		tya				; 98 
B0_0d6d:		and #$01		; 29 01
B0_0d6f:		bne B0_0d74 ; d0 03
B0_0d71:		jmp $d5f0		; 4c f0 d5
B0_0d74:		jmp $d5e7		; 4c e7 d5
B0_0d77:		lda $15			; a5 15
B0_0d79:		lsr a			; 4a
B0_0d7a:		sta $0768, x	; 9d 68 07
B0_0d7d:		jmp $d5f0		; 4c f0 d5
B0_0d80:		jmp $a1b0		; 4c b0 a1
B0_0d83:		lda #$06		; a9 06
B0_0d85:		sta $0661, x	; 9d 61 06
B0_0d88:		lda #$d0		; a9 d0
B0_0d8a:		sta $d0, x		; 95 d0
B0_0d8c:		lda $a3, x		; b5 a3
B0_0d8e:		sta $7a47		; 8d 47 7a
B0_0d91:		lda $91, x		; b5 91
B0_0d93:		sta $7a48		; 8d 48 7a
B0_0d96:		lda #$0a		; a9 0a
B0_0d98:		sta $7a46		; 8d 46 7a
B0_0d9b:		rts				; 60 
B0_0d9c:		brk				; 00
B0_0d9d:		brk				; 00
B0_0d9e:		brk				; 00
B0_0d9f:		rti				; 40 
B0_0da0:	.db $04
B0_0da1:		asl $05			; 06 05
B0_0da3:		asl $ad			; 06 ad
B0_0da5:		txs				; 9a 
B0_0da6:	.db $7f
B0_0da7:		sta $7f9b		; 8d 9b 7f
B0_0daa:		lda $7f9d		; ad 9d 7f
B0_0dad:		sta $7f9e		; 8d 9e 7f
B0_0db0:		lda $7fa9		; ad a9 7f
B0_0db3:		sta $7faa		; 8d aa 7f
B0_0db6:		lda $7fa0		; ad a0 7f
B0_0db9:		sta $7fa1		; 8d a1 7f
B0_0dbc:		lda $7fa3		; ad a3 7f
B0_0dbf:		sta $7fa4		; 8d a4 7f
B0_0dc2:		lda $7fa6		; ad a6 7f
B0_0dc5:		sta $7fa7		; 8d a7 7f
B0_0dc8:		lda $7fac		; ad ac 7f
B0_0dcb:		sta $7fad		; 8d ad 7f
B0_0dce:		rts				; 60 
B0_0dcf:		lda $7f75		; ad 75 7f
B0_0dd2:		sta $07			; 85 07
B0_0dd4:		lda $0720		; ad 20 07
B0_0dd7:		pha				; 48 
B0_0dd8:		lda #$08		; a9 08
B0_0dda:		sta $0720		; 8d 20 07
B0_0ddd:		jsr $ffc2		; 20 c2 ff
B0_0de0:		lda $7f76		; ad 76 7f
B0_0de3:		sta $0c			; 85 0c
B0_0de5:		lda $7f77		; ad 77 7f
B0_0de8:		sta $0d			; 85 0d
B0_0dea:		lda $7f78		; ad 78 7f
B0_0ded:		sta $0e			; 85 0e
B0_0def:		lda $7f79		; ad 79 7f
B0_0df2:		sta $0f			; 85 0f
B0_0df4:		lda $07			; a5 07
B0_0df6:		jsr $b97a		; 20 7a b9
B0_0df9:		ldx $cd			; a6 cd
B0_0dfb:		pla				; 68 
B0_0dfc:		sta $0720		; 8d 20 07
B0_0dff:		jsr $ffc2		; 20 c2 ff
B0_0e02:		rts				; 60 
B0_0e03:		bne B0_0e35 ; d0 30
B0_0e05:		brk				; 00
B0_0e06:		rti				; 40 
B0_0e07:		cld				; b8 
B0_0e08:		plp				; 28 
B0_0e09:	.db $0b
B0_0e0a:		sbc $04, x		; f5 04
B0_0e0c:	.db $fc
B0_0e0d:	.db $04
B0_0e0e:	.db $0b
B0_0e0f:		sbc $f804		; ed04 f8
B0_0e12:	.db $04
B0_0e13:		brk				; 00
B0_0e14:		brk				; 00
B0_0e15:	.db $ff
B0_0e16:		brk				; 00
B0_0e17:	.db $ff
B0_0e18:		brk				; 00
B0_0e19:		brk				; 00
B0_0e1a:	.db $ff
B0_0e1b:		brk				; 00
B0_0e1c:	.db $ff
B0_0e1d:		brk				; 00
B0_0e1e:		brk				; 00
B0_0e1f:		sed				; f8 
B0_0e20:		php				; 08 
B0_0e21:		lda $f1			; a5 f1
B0_0e23:		beq B0_0e28 ; f0 03
B0_0e25:		jmp $cf98		; 4c 98 cf
B0_0e28:		jsr $d0e1		; 20 e1 d0
B0_0e2b:		bit $17			; 24 17
B0_0e2d:		bvc B0_0e32 ; 50 03
B0_0e2f:		jmp $ceef		; 4c ef ce
B0_0e32:		lda $0571		; ad 71 05
B0_0e35:		bne B0_0e2f ; d0 f8
B0_0e37:		lda $04f1		; ad f1 04
B0_0e3a:		ora #$08		; 09 08
B0_0e3c:		sta $04f1		; 8d f1 04
B0_0e3f:		lda #$0c		; a9 0c
B0_0e41:		sta $0557		; 8d 57 05
B0_0e44:		lda #$10		; a9 10
B0_0e46:		sta $0520, x	; 9d 20 05
B0_0e49:		lda $0671, x	; bd 71 06
B0_0e4c:		cmp #$50		; c9 50
B0_0e4e:		beq B0_0e54 ; f0 04
B0_0e50:		cmp #$55		; c9 55
B0_0e52:		bne B0_0e79 ; d0 25
B0_0e54:		lda #$02		; a9 02
B0_0e56:		sta $0661, x	; 9d 61 06
B0_0e59:		lda #$e0		; a9 e0
B0_0e5b:		sta $d0, x		; 95 d0
B0_0e5d:		jsr $dd2c		; 20 2c dd
B0_0e60:		lda $ce07, y	; b9 07 ce
B0_0e63:		sta $be, x		; 95 be
B0_0e65:		eor $bd			; 45 bd
B0_0e67:		bmi B0_0e76 ; 30 0d
B0_0e69:		lda $bd			; a5 bd
B0_0e6b:		sta $00			; 85 00
B0_0e6d:		asl $00			; 06 00
B0_0e6f:		ror a			; 6a
B0_0e70:		clc				; 18 
B0_0e71:		adc $ce03, y	; 79 03 ce
B0_0e74:		sta $be, x		; 95 be
B0_0e76:		jmp $d5e7		; 4c e7 d5
B0_0e79:		lda #$00		; a9 00
B0_0e7b:		sta $05f5, x	; 9d f5 05
B0_0e7e:		lda $0661, x	; bd 61 06
B0_0e81:		cmp #$04		; c9 04
B0_0e83:		bne B0_0ebe ; d0 39
B0_0e85:		lda $0671, x	; bd 71 06
B0_0e88:		cmp #$5c		; c9 5c
B0_0e8a:		beq B0_0eb4 ; f0 28
B0_0e8c:		ldy #$01		; a0 01
B0_0e8e:		lda $ef			; a5 ef
B0_0e90:		bne B0_0e94 ; d0 02
B0_0e92:		ldy #$ff		; a0 ff
B0_0e94:		sty $be, x		; 94 be
B0_0e96:		jsr $c542		; 20 42 c5
B0_0e99:		lda $d9, x		; b5 d9
B0_0e9b:		and #$03		; 29 03
B0_0e9d:		beq B0_0eb4 ; f0 15
B0_0e9f:		lda #$05		; a9 05
B0_0ea1:		jsr $c467		; 20 67 c4
B0_0ea4:		lda #$06		; a9 06
B0_0ea6:		sta $0661, x	; 9d 61 06
B0_0ea9:		lda #$c0		; a9 c0
B0_0eab:		sta $d0, x		; 95 d0
B0_0ead:		lda #$00		; a9 00
B0_0eaf:		sta $be, x		; 95 be
B0_0eb1:		jmp $cf98		; 4c 98 cf
B0_0eb4:		ldy #$00		; a0 00
B0_0eb6:		lda $ef			; a5 ef
B0_0eb8:		beq B0_0ebb ; f0 01
B0_0eba:		iny				; c8 
B0_0ebb:		jmp $cec6		; 4c c6 ce
B0_0ebe:		jsr $dd2c		; 20 2c dd
B0_0ec1:		lda $ce05, y	; b9 05 ce
B0_0ec4:		sta $ef			; 85 ef
B0_0ec6:		lda $ce03, y	; b9 03 ce
B0_0ec9:		sta $be, x		; 95 be
B0_0ecb:		eor $bd			; 45 bd
B0_0ecd:		bmi B0_0edc ; 30 0d
B0_0ecf:		lda $bd			; a5 bd
B0_0ed1:		sta $00			; 85 00
B0_0ed3:		asl $00			; 06 00
B0_0ed5:		ror a			; 6a
B0_0ed6:		clc				; 18 
B0_0ed7:		adc $ce03, y	; 79 03 ce
B0_0eda:		sta $be, x		; 95 be
B0_0edc:		lda $0661, x	; bd 61 06
B0_0edf:		cmp #$06		; c9 06
B0_0ee1:		beq B0_0ee8 ; f0 05
B0_0ee3:		lda #$05		; a9 05
B0_0ee5:		sta $0661, x	; 9d 61 06
B0_0ee8:		lda #$00		; a9 00
B0_0eea:		sta $d0, x		; 95 d0
B0_0eec:		jmp $cf98		; 4c 98 cf
B0_0eef:		lda #$01		; a9 01
B0_0ef1:		sta $06a4		; 8d a4 06
B0_0ef4:		lda $0571		; ad 71 05
B0_0ef7:		beq B0_0efd ; f0 04
B0_0ef9:		ldy #$0a		; a0 0a
B0_0efb:		bne B0_0f1a ; d0 1d
B0_0efd:		ldy #$00		; a0 00
B0_0eff:		lda $ef			; a5 ef
B0_0f01:		bne B0_0f04 ; d0 01
B0_0f03:		iny				; c8 
B0_0f04:		lda $7ff7, x	; bd f7 7f
B0_0f07:		beq B0_0f0e ; f0 05
B0_0f09:		iny				; c8 
B0_0f0a:		iny				; c8 
B0_0f0b:		iny				; c8 
B0_0f0c:		iny				; c8 
B0_0f0d:		iny				; c8 
B0_0f0e:		lda $0558		; ad 58 05
B0_0f11:		beq B0_0f1f ; f0 0c
B0_0f13:		iny				; c8 
B0_0f14:		iny				; c8 
B0_0f15:		cmp #$05		; c9 05
B0_0f17:		bcc B0_0f1a ; 90 01
B0_0f19:		iny				; c8 
B0_0f1a:		lda #$10		; a9 10
B0_0f1c:		sta $058f, x	; 9d 8f 05
B0_0f1f:		lda $90			; a5 90
B0_0f21:		clc				; 18 
B0_0f22:		adc $ce09, y	; 79 09 ce
B0_0f25:		sta $91, x		; 95 91
B0_0f27:		lda $75			; a5 75
B0_0f29:		adc $ce14, y	; 79 14 ce
B0_0f2c:		sta $76, x		; 95 76
B0_0f2e:		lda #$fe		; a9 fe
B0_0f30:		ldy $7ff7, x	; bc f7 7f
B0_0f33:		bne B0_0f3d ; d0 08
B0_0f35:		lda #$0d		; a9 0d
B0_0f37:		ldy $ed			; a4 ed
B0_0f39:		bne B0_0f3d ; d0 02
B0_0f3b:		lda #$0f		; a9 0f
B0_0f3d:		pha				; 48 
B0_0f3e:		clc				; 18 
B0_0f3f:		adc $a2			; 65 a2
B0_0f41:		sta $a3, x		; 95 a3
B0_0f43:		ldy #$00		; a0 00
B0_0f45:		pla				; 68 
B0_0f46:		bpl B0_0f49 ; 10 01
B0_0f48:		dey				; 88 
B0_0f49:		tya				; 98 
B0_0f4a:		adc $87			; 65 87
B0_0f4c:		sta $88, x		; 95 88
B0_0f4e:		lda $bd			; a5 bd
B0_0f50:		sta $be, x		; 95 be
B0_0f52:		lda $cf			; a5 cf
B0_0f54:		sta $d0, x		; 95 d0
B0_0f56:		jsr $c542		; 20 42 c5
B0_0f59:		jsr $d554		; 20 54 d5
B0_0f5c:		jsr $dbf8		; 20 f8 db
B0_0f5f:		bcc B0_0f98 ; 90 37
B0_0f61:		lda $0520, x	; bd 20 05
B0_0f64:		ora $0571		; 0d 71 05
B0_0f67:		bne B0_0f98 ; d0 2f
B0_0f69:		lda $04f1		; ad f1 04
B0_0f6c:		ora #$08		; 09 08
B0_0f6e:		sta $04f1		; 8d f1 04
B0_0f71:		lda #$06		; a9 06
B0_0f73:		sta $0661, x	; 9d 61 06
B0_0f76:		lda #$d0		; a9 d0
B0_0f78:		sta $d0, x		; 95 d0
B0_0f7a:		lda #$06		; a9 06
B0_0f7c:		sta $0661, y	; 99 61 06
B0_0f7f:		lda #$d0		; a9 d0
B0_0f81:	.hex 99 d0 00
B0_0f84:		lda #$00		; a9 00
B0_0f86:		jsr $c45e		; 20 5e c4
B0_0f89:		lda #$10		; a9 10
B0_0f8b:		sta $0520, x	; 9d 20 05
B0_0f8e:		tya				; 98 
B0_0f8f:		tax				; aa 
B0_0f90:		jsr $dd2c		; 20 2c dd
B0_0f93:		lda $ce1f, y	; b9 1f ce
B0_0f96:		sta $be, x		; 95 be
B0_0f98:		ldx $cd			; a6 cd
B0_0f9a:		lda $f1			; a5 f1
B0_0f9c:		bne B0_0fa5 ; d0 07
B0_0f9e:		lda $0228		; ad 28 02
B0_0fa1:		cmp #$f8		; c9 f8
B0_0fa3:		beq B0_0fa8 ; f0 03
B0_0fa5:		jsr $cb61		; 20 61 cb
B0_0fa8:		rts				; 60 
B0_0fa9:		nop				; ea 
B0_0faa:		nop				; ea 
B0_0fab:		nop				; ea 
B0_0fac:		nop				; ea 
B0_0fad:		nop				; ea 
B0_0fae:		nop				; ea 
B0_0faf:		nop				; ea 
B0_0fb0:		nop				; ea 
B0_0fb1:		jsr $d055		; 20 55 d0
B0_0fb4:		ldy $03e2		; ac e2 03
B0_0fb7:		lda $a168, y	; b9 68 a1
B0_0fba:		and #$0f		; 29 0f
B0_0fbc:		beq B0_0fc9 ; f0 0b
B0_0fbe:		cpx #$05		; e0 05
B0_0fc0:		bcs B0_0fc9 ; b0 07
B0_0fc2:		pha				; 48 
B0_0fc3:		lda #$02		; a9 02
B0_0fc5:		sta $0669, x	; 9d 69 06
B0_0fc8:		pla				; 68 
B0_0fc9:		jsr $fe92		; 20 92 fe
B0_0fcc:		cpx #$cf		; e0 cf
B0_0fce:		clc				; 18 
B0_0fcf:		bne B0_0fe3 ; d0 12
B0_0fd1:		bne B0_0fdf ; d0 0c
B0_0fd3:		;removed
	.hex  d0 06
B0_0fd5:		;removed
	.hex  d0 e6
B0_0fd7:	.db $cf
B0_0fd8:	.db $ef
B0_0fd9:	.db $cf
B0_0fda:		sbc $cf, x		; f5 cf
B0_0fdc:		brk				; 00
B0_0fdd:		;removed
	.hex  d0 ec
B0_0fdf:	.db $cf
B0_0fe0:		jsr $d520		; 20 20 d5
B0_0fe3:		jmp $d01b		; 4c 1b d0
B0_0fe6:		jsr $d50e		; 20 0e d5
B0_0fe9:		jmp $d01b		; 4c 1b d0
B0_0fec:		jmp $d50e		; 4c 0e d5
B0_0fef:		jsr $a1b0		; 20 b0 a1
B0_0ff2:		jmp $d01b		; 4c 1b d0
B0_0ff5:		lda #$08		; a9 08
B0_0ff7:		sta $0661, x	; 9d 61 06
B0_0ffa:		lda #$1f		; a9 1f
B0_0ffc:		sta $0518, x	; 9d 18 05
B0_0fff:		rts				; 60 
B0_1000:		jsr $d5e7		; 20 e7 d5
B0_1003:		jmp $d04d		; 4c 4d d0
B0_1006:		jsr $d601		; 20 01 d6
B0_1009:		jmp $d01b		; 4c 1b d0
B0_100c:		jsr $d618		; 20 18 d6
B0_100f:		jmp $d01b		; 4c 1b d0
B0_1012:		jsr $d5f0		; 20 f0 d5
B0_1015:		jmp $d01b		; 4c 1b d0
B0_1018:		jsr $d5e7		; 20 e7 d5
B0_101b:		lda $ce			; a5 ce
B0_101d:		bne B0_1054 ; d0 35
B0_101f:		lda $06eb, x	; bd eb 06
B0_1022:		beq B0_1045 ; f0 21
B0_1024:		inc $06eb, x	; fe eb 06
B0_1027:		cmp #$90		; c9 90
B0_1029:		bne B0_102e ; d0 03
B0_102b:		jmp $d432		; 4c 32 d4
B0_102e:		lda #$04		; a9 04
B0_1030:		sta $d0, x		; 95 d0
B0_1032:		jsr $dcd9		; 20 d9 dc
B0_1035:		lda $0679, x	; bd 79 06
B0_1038:		ora #$20		; 09 20
B0_103a:		sta $0679, x	; 9d 79 06
B0_103d:		cpx #$05		; e0 05
B0_103f:		bcc B0_1044 ; 90 03
B0_1041:		jmp $d83b		; 4c 3b d8
B0_1044:		rts				; 60 
B0_1045:		lda $0679, x	; bd 79 06
B0_1048:		ora #$80		; 09 80
B0_104a:		sta $0679, x	; 9d 79 06
B0_104d:		lda $ce			; a5 ce
B0_104f:		bne B0_1054 ; d0 03
B0_1051:		jsr $d097		; 20 97 d0
B0_1054:		rts				; 60 
B0_1055:		lda $03ef		; ad ef 03
B0_1058:		beq B0_1060 ; f0 06
B0_105a:		lda $b5, x		; b5 b5
B0_105c:		cmp #$c8		; c9 c8
B0_105e:		bcc B0_1054 ; 90 f4
B0_1060:		lda $88, x		; b5 88
B0_1062:		cmp #$02		; c9 02
B0_1064:		bmi B0_1054 ; 30 ee
B0_1066:		pla				; 68 
B0_1067:		pla				; 68 
B0_1068:		jmp $d45e		; 4c 5e d4
B0_106b:		lda $06a6, x	; bd a6 06
B0_106e:		beq B0_1090 ; f0 20
B0_1070:		jsr $d097		; 20 97 d0
B0_1073:		lda $d9, x		; b5 d9
B0_1075:		and #$04		; 29 04
B0_1077:		beq B0_107e ; f0 05
B0_1079:		jsr $c515		; 20 15 c5
B0_107c:		sta $be, x		; 95 be
B0_107e:		lda #$03		; a9 03
B0_1080:		sta $0669, x	; 9d 69 06
B0_1083:		lda $0671, x	; bd 71 06
B0_1086:		cmp #$72		; c9 72
B0_1088:		bne B0_108d ; d0 03
B0_108a:		jmp $d5f0		; 4c f0 d5
B0_108d:		jmp $a1b0		; 4c b0 a1
B0_1090:		jmp $d45e		; 4c 5e d4
B0_1093:		rti				; 40 
B0_1094:		;removed
	.hex  10 03
B0_1096:		ora ($b5, x)	; 01 b5
B0_1098:		ldx $bc48, y	; be 48 bc
B0_109b:	.db $b7
B0_109c:		asl $f0			; 06 f0
B0_109e:		asl a			; 0a
B0_109f:		ldy $0661, x	; bc 61 06
B0_10a2:		cpy #$02		; c0 02
B0_10a4:		beq B0_10a9 ; f0 03
B0_10a6:		asl a			; 0a
B0_10a7:		ror $be, x		; 76 be
B0_10a9:		jsr $dce4		; 20 e4 dc
B0_10ac:		pla				; 68 
B0_10ad:		sta $be, x		; 95 be
B0_10af:		jsr $dcd9		; 20 d9 dc
B0_10b2:		jsr $c54a		; 20 4a c5
B0_10b5:		ldy $06b7, x	; bc b7 06
B0_10b8:		lda $d0, x		; b5 d0
B0_10ba:		bpl B0_10ca ; 10 0e
B0_10bc:		cpy #$00		; c0 00
B0_10be:		beq B0_10ca ; f0 0a
B0_10c0:		cmp #$e8		; c9 e8
B0_10c2:		bcs B0_10ca ; b0 06
B0_10c4:		lda #$e8		; a9 e8
B0_10c6:		sta $d0, x		; 95 d0
B0_10c8:		bne B0_10ca ; d0 00
B0_10ca:		lda $d0, x		; b5 d0
B0_10cc:		clc				; 18 
B0_10cd:		adc $d095, y	; 79 95 d0
B0_10d0:		sta $d0, x		; 95 d0
B0_10d2:		bmi B0_10de ; 30 0a
B0_10d4:		cmp $d093, y	; d9 93 d0
B0_10d7:		bcc B0_10de ; 90 05
B0_10d9:		lda $d093, y	; b9 93 d0
B0_10dc:		sta $d0, x		; 95 d0
B0_10de:		rts				; 60 
B0_10df:		rti				; 40 
B0_10e0:		brk				; 00
B0_10e1:		lda $0671, x	; bd 71 06
B0_10e4:		cmp #$50		; c9 50
B0_10e6:		beq B0_10ec ; f0 04
B0_10e8:		cmp #$55		; c9 55
B0_10ea:		bne B0_1101 ; d0 15
B0_10ec:		lda $0518, x	; bd 18 05
B0_10ef:		bne B0_10f9 ; d0 08
B0_10f1:		lda #$02		; a9 02
B0_10f3:		sta $0661, x	; 9d 61 06
B0_10f6:		jmp $a779		; 4c 79 a7
B0_10f9:		cmp #$40		; c9 40
B0_10fb:		bcs B0_1100 ; b0 03
B0_10fd:		sta $0768, x	; 9d 68 07
B0_1100:		rts				; 60 
B0_1101:		cmp #$5c		; c9 5c
B0_1103:		bne B0_1120 ; d0 1b
B0_1105:		lda $06a6, x	; bd a6 06
B0_1108:		bne B0_110d ; d0 03
B0_110a:		jmp $cff5		; 4c f5 cf
B0_110d:		cmp #$60		; c9 60
B0_110f:		bcs B0_111c ; b0 0b
B0_1111:		cmp #$30		; c9 30
B0_1113:		bcs B0_111b ; b0 06
B0_1115:		cmp #$10		; c9 10
B0_1117:		bcs B0_111a ; b0 01
B0_1119:		lsr a			; 4a
B0_111a:		lsr a			; 4a
B0_111b:		lsr a			; 4a
B0_111c:		sta $0768, x	; 9d 68 07
B0_111f:		rts				; 60 
B0_1120:		lda $06a6, x	; bd a6 06
B0_1123:		bne B0_115a ; d0 35
B0_1125:		lda $0661, x	; bd 61 06
B0_1128:		cmp #$04		; c9 04
B0_112a:		bne B0_1147 ; d0 1b
B0_112c:		jsr $c542		; 20 42 c5
B0_112f:		lda $d9, x		; b5 d9
B0_1131:		beq B0_1147 ; f0 14
B0_1133:		lda #$05		; a9 05
B0_1135:		jsr $c467		; 20 67 c4
B0_1138:		lda #$06		; a9 06
B0_113a:		sta $0661, x	; 9d 61 06
B0_113d:		lda #$c0		; a9 c0
B0_113f:		sta $d0, x		; 95 d0
B0_1141:		lda #$00		; a9 00
B0_1143:		sta $be, x		; 95 be
B0_1145:		beq B0_1155 ; f0 0e
B0_1147:		lda #$02		; a9 02
B0_1149:		sta $0661, x	; 9d 61 06
B0_114c:		jsr $dd2c		; 20 2c dd
B0_114f:		lda $d0df, y	; b9 df d0
B0_1152:		sta $0679, x	; 9d 79 06
B0_1155:		pla				; 68 
B0_1156:		pla				; 68 
B0_1157:		jmp $cb5e		; 4c 5e cb
B0_115a:		rts				; 60 
B0_115b:		lda $be, x		; b5 be
B0_115d:		jsr $dd4e		; 20 4e dd
B0_1160:		sta $be, x		; 95 be
B0_1162:		lda $0679, x	; bd 79 06
B0_1165:		eor #$40		; 49 40
B0_1167:		sta $0679, x	; 9d 79 06
B0_116a:		rts				; 60 
B0_116b:		sed				; f8 
B0_116c:		php				; 08 
B0_116d:		jsr $dd54		; 20 54 dd
B0_1170:		bne B0_11c4 ; d0 52
B0_1172:		lda $7f74		; ad 74 7f
B0_1175:		cmp #$f3		; c9 f3
B0_1177:		bne B0_11ba ; d0 41
B0_1179:		lda #$d0		; a9 d0
B0_117b:		sta $d0, x		; 95 d0
B0_117d:		jsr $dd2c		; 20 2c dd
B0_1180:		lda $d16b, y	; b9 6b d1
B0_1183:		sta $be, x		; 95 be
B0_1185:		lda #$80		; a9 80
B0_1187:		sta $0679, x	; 9d 79 06
B0_118a:		ldy $03e2		; ac e2 03
B0_118d:		lda $a120, y	; b9 20 a1
B0_1190:		and #$40		; 29 40
B0_1192:		bne B0_119e ; d0 0a
B0_1194:		lda #$06		; a9 06
B0_1196:		sta $0661, x	; 9d 61 06
B0_1199:		lda #$00		; a9 00
B0_119b:		jmp $c45e		; 4c 5e c4
B0_119e:		lda $03e2		; ad e2 03
B0_11a1:		asl a			; 0a
B0_11a2:		tay				; a8 
B0_11a3:		lda $a091, y	; b9 91 a0
B0_11a6:		and #$f8		; 29 f8
B0_11a8:		cmp #$08		; c9 08
B0_11aa:		bne B0_11b7 ; d0 0b
B0_11ac:		lda $a090, y	; b9 90 a0
B0_11af:		sta $0671, x	; 9d 71 06
B0_11b2:		lda #$00		; a9 00
B0_11b4:		jsr $c45e		; 20 5e c4
B0_11b7:		jmp $d326		; 4c 26 d3
B0_11ba:		jsr $d836		; 20 36 d8
B0_11bd:		lda #$00		; a9 00
B0_11bf:		sta $0796, x	; 9d 96 07
B0_11c2:		bcs B0_11c5 ; b0 01
B0_11c4:		rts				; 60 
B0_11c5:		lda $0520, x	; bd 20 05
B0_11c8:		bne B0_11c4 ; d0 fa
B0_11ca:		lda $0545		; ad 45 05
B0_11cd:		bne B0_11db ; d0 0c
B0_11cf:		ldy $03e2		; ac e2 03
B0_11d2:		lda $a0fc, y	; b9 fc a0
B0_11d5:		and #$02		; 29 02
B0_11d7:		beq B0_1218 ; f0 3f
B0_11d9:		bne B0_1205 ; d0 2a
B0_11db:		jsr $d218		; 20 18 d2
B0_11de:		lda $0661, x	; bd 61 06
B0_11e1:		cmp #$02		; c9 02
B0_11e3:		beq B0_1204 ; f0 1f
B0_11e5:		sta $03			; 85 03
B0_11e7:		jsr $db90		; 20 90 db
B0_11ea:		lda $0782, x	; bd 82 07
B0_11ed:		and #$1f		; 29 1f
B0_11ef:		adc #$b4		; 69 b4
B0_11f1:		sta $d0, x		; 95 d0
B0_11f3:		lda #$06		; a9 06
B0_11f5:		sta $0661, x	; 9d 61 06
B0_11f8:		lda $bd			; a5 bd
B0_11fa:		sta $00			; 85 00
B0_11fc:		asl $00			; 06 00
B0_11fe:		ror a			; 6a
B0_11ff:		clc				; 18 
B0_1200:		adc $be, x		; 75 be
B0_1202:		sta $be, x		; 95 be
B0_1204:		rts				; 60 
B0_1205:		lda $d8			; a5 d8
B0_1207:		bne B0_1218 ; d0 0f
B0_1209:		lda $d0, x		; b5 d0
B0_120b:		cmp #$0a		; c9 0a
B0_120d:		bmi B0_1212 ; 30 03
B0_120f:		jmp $d331		; 4c 31 d3
B0_1212:		lda $d9, x		; b5 d9
B0_1214:		and #$04		; 29 04
B0_1216:		bne B0_120f ; d0 f7
B0_1218:		ldy #$11		; a0 11
B0_121a:		lda $0671, x	; bd 71 06
B0_121d:		cmp #$6b		; c9 6b
B0_121f:		beq B0_122e ; f0 0d
B0_1221:		cmp #$64		; c9 64
B0_1223:		beq B0_122e ; f0 09
B0_1225:		ldy #$13		; a0 13
B0_1227:		lda $7ff7, x	; bd f7 7f
B0_122a:		beq B0_122e ; f0 02
B0_122c:		ldy #$08		; a0 08
B0_122e:		sty $01			; 84 01
B0_1230:		lda $a3, x		; b5 a3
B0_1232:		sec				; 38 
B0_1233:		sbc $01			; e5 01
B0_1235:		rol $00			; 26 00
B0_1237:		cmp $a2			; c5 a2
B0_1239:		php				; 08 
B0_123a:		lsr $00			; 46 00
B0_123c:		lda $88, x		; b5 88
B0_123e:		sbc #$00		; e9 00
B0_1240:		plp				; 28 
B0_1241:		sbc $87			; e5 87
B0_1243:		bmi B0_120f ; 30 ca
B0_1245:		lda $cf			; a5 cf
B0_1247:		bpl B0_1253 ; 10 0a
B0_1249:		lda $056e		; ad 6e 05
B0_124c:		bne B0_1253 ; d0 05
B0_124e:		lda $05f4		; ad f4 05
B0_1251:		beq B0_120f ; f0 bc
B0_1253:		lda #$01		; a9 01
B0_1255:		sta $0796, x	; 9d 96 07
B0_1258:		lda $0575		; ad 75 05
B0_125b:		bne B0_1267 ; d0 0a
B0_125d:		ldy $03e2		; ac e2 03
B0_1260:		lda $a120, y	; b9 20 a1
B0_1263:		and #$20		; 29 20
B0_1265:		beq B0_1272 ; f0 0b
B0_1267:		lda $0577		; ad 77 05
B0_126a:		ora $057a		; 0d 7a 05
B0_126d:		bne B0_1272 ; d0 03
B0_126f:		jmp $d355		; 4c 55 d3
B0_1272:		ldy $03e2		; ac e2 03
B0_1275:		lda $a0fc, y	; b9 fc a0
B0_1278:		and #$04		; 29 04
B0_127a:		bne B0_12b3 ; d0 37
B0_127c:		lda $057a		; ad 7a 05
B0_127f:		ora $0577		; 0d 77 05
B0_1282:		beq B0_129b ; f0 17
B0_1284:		jsr $d2b4		; 20 b4 d2
B0_1287:		ldy $03e2		; ac e2 03
B0_128a:		lda $a120, y	; b9 20 a1
B0_128d:		and #$10		; 29 10
B0_128f:		beq B0_1295 ; f0 04
B0_1291:		lda #$03		; a9 03
B0_1293:		bne B0_1297 ; d0 02
B0_1295:		lda #$06		; a9 06
B0_1297:		sta $0661, x	; 9d 61 06
B0_129a:		rts				; 60 
B0_129b:		lda $0661, x	; bd 61 06
B0_129e:		cmp #$03		; c9 03
B0_12a0:		bne B0_12b4 ; d0 12
B0_12a2:		lda $05f4		; ad f4 05
B0_12a5:		inc $05f4		; ee f4 05
B0_12a8:		jsr $c45e		; 20 5e c4
B0_12ab:		jsr $ce32		; 20 32 ce
B0_12ae:		lda #$00		; a9 00
B0_12b0:		sta $0557		; 8d 57 05
B0_12b3:		rts				; 60 
B0_12b4:		lda #$08		; a9 08
B0_12b6:		sta $0520, x	; 9d 20 05
B0_12b9:		lda #$c0		; a9 c0
B0_12bb:		sta $cf			; 85 cf
B0_12bd:		lda $04f1		; ad f1 04
B0_12c0:		ora #$04		; 09 04
B0_12c2:		sta $04f1		; 8d f1 04
B0_12c5:		dec $7cf6, x	; de f6 7c
B0_12c8:		bpl B0_12b3 ; 10 e9
B0_12ca:		lda $03e2		; ad e2 03
B0_12cd:		asl a			; 0a
B0_12ce:		pha				; 48 
B0_12cf:		tay				; a8 
B0_12d0:		lda $a091, y	; b9 91 a0
B0_12d3:		and #$f4		; 29 f4
B0_12d5:		cmp #$04		; c9 04
B0_12d7:		bne B0_12e1 ; d0 08
B0_12d9:		lda $05f4		; ad f4 05
B0_12dc:		clc				; 18 
B0_12dd:		adc #$04		; 69 04
B0_12df:		bne B0_12e4 ; d0 03
B0_12e1:		lda $05f4		; ad f4 05
B0_12e4:		inc $05f4		; ee f4 05
B0_12e7:		jsr $c45e		; 20 5e c4
B0_12ea:		pla				; 68 
B0_12eb:		tay				; a8 
B0_12ec:		lda $a091, y	; b9 91 a0
B0_12ef:		and #$f8		; 29 f8
B0_12f1:		cmp #$08		; c9 08
B0_12f3:		bne B0_1301 ; d0 0c
B0_12f5:		lda $a090, y	; b9 90 a0
B0_12f8:		sta $0671, x	; 9d 71 06
B0_12fb:		inc $7cf6, x	; fe f6 7c
B0_12fe:		jmp $d31e		; 4c 1e d3
B0_1301:		ldy $03e2		; ac e2 03
B0_1304:		lda $a0fc, y	; b9 fc a0
B0_1307:		and #$01		; 29 01
B0_1309:		beq B0_1323 ; f0 18
B0_130b:		lda $04f1		; ad f1 04
B0_130e:		and #$fb		; 29 fb
B0_1310:		ora #$08		; 09 08
B0_1312:		sta $04f1		; 8d f1 04
B0_1315:		lda #$06		; a9 06
B0_1317:		sta $0661, x	; 9d 61 06
B0_131a:		lda #$00		; a9 00
B0_131c:		sta $be, x		; 95 be
B0_131e:		lda #$00		; a9 00
B0_1320:		sta $d0, x		; 95 d0
B0_1322:		rts				; 60 
B0_1323:		inc $7cf6, x	; fe f6 7c
B0_1326:		lda #$03		; a9 03
B0_1328:		sta $0661, x	; 9d 61 06
B0_132b:		lda #$ff		; a9 ff
B0_132d:		sta $06a6, x	; 9d a6 06
B0_1330:		rts				; 60 
B0_1331:		lda $0661, x	; bd 61 06
B0_1334:		cmp #$03		; c9 03
B0_1336:		bne B0_1355 ; d0 1d
B0_1338:		lda $0577		; ad 77 05
B0_133b:		ora $057a		; 0d 7a 05
B0_133e:		beq B0_1343 ; f0 03
B0_1340:		jmp $d2a2		; 4c a2 d2
B0_1343:		lda $06a5		; ad a5 06
B0_1346:		bne B0_139f ; d0 57
B0_1348:		bit $17			; 24 17
B0_134a:		bvs B0_134f ; 70 03
B0_134c:		jmp $ce32		; 4c 32 ce
B0_134f:		lda #$04		; a9 04
B0_1351:		sta $0661, x	; 9d 61 06
B0_1354:		rts				; 60 
B0_1355:		lda $0552		; ad 52 05
B0_1358:		ora $057a		; 0d 7a 05
B0_135b:		ora $0520, x	; 1d 20 05
B0_135e:		ora $0553		; 0d 53 05
B0_1361:		bne B0_139f ; d0 3c
B0_1363:		lda $0661, x	; bd 61 06
B0_1366:		cmp #$05		; c9 05
B0_1368:		bne B0_1382 ; d0 18
B0_136a:		ldy #$00		; a0 00
B0_136c:		lda $bd			; a5 bd
B0_136e:		beq B0_1382 ; f0 12
B0_1370:		bpl B0_1373 ; 10 01
B0_1372:		iny				; c8 
B0_1373:		sty $00			; 84 00
B0_1375:		eor $be, x		; 55 be
B0_1377:		bmi B0_1382 ; 30 09
B0_1379:		jsr $dd2c		; 20 2c dd
B0_137c:		cpy $00			; c4 00
B0_137e:		bne B0_139f ; d0 1f
B0_1380:		beq B0_139c ; f0 1a
B0_1382:		ldy $0671, x	; bc 71 06
B0_1385:		lda $c2f4, y	; b9 f4 c2
B0_1388:		and #$10		; 29 10
B0_138a:		beq B0_139c ; f0 10
B0_138c:		jsr $dd2c		; 20 2c dd
B0_138f:		lda $0679, x	; bd 79 06
B0_1392:		and #$bf		; 29 bf
B0_1394:		dey				; 88 
B0_1395:		beq B0_1399 ; f0 02
B0_1397:		ora #$40		; 09 40
B0_1399:		sta $0679, x	; 9d 79 06
B0_139c:		jmp $d9d3		; 4c d3 d9
B0_139f:		rts				; 60 
B0_13a0:		rts				; 60 
B0_13a1:		jsr $d499		; 20 99 d4
B0_13a4:		inc $0661, x	; fe 61 06
B0_13a7:		jsr $d3bc		; 20 bc d3
B0_13aa:		lda $03e2		; ad e2 03
B0_13ad:		asl a			; 0a
B0_13ae:		tay				; a8 
B0_13af:		lda $a000, y	; b9 00 a0
B0_13b2:		sta $00			; 85 00
B0_13b4:		lda $a001, y	; b9 01 a0
B0_13b7:		sta $01			; 85 01
B0_13b9:	.hex 6c 00 00
B0_13bc:		ldy $03e2		; ac e2 03
B0_13bf:		lda $a0d8, y	; b9 d8 a0
B0_13c2:		and #$03		; 29 03
B0_13c4:		sta $7fe7, x	; 9d e7 7f
B0_13c7:		rts				; 60 
B0_13c8:		rti				; 40 
B0_13c9:		bcs B0_13cc ; b0 01
B0_13cb:	.db $ff
B0_13cc:		jsr $80d0		; 20 d0 80
B0_13cf:	.db $80
B0_13d0:		rti				; 40 
B0_13d1:		bcs B0_13d4 ; b0 01
B0_13d3:	.db $ff
B0_13d4:		ora ($ff, x)	; 01 ff
B0_13d6:		ora ($ff, x)	; 01 ff
B0_13d8:		lda #$04		; a9 04
B0_13da:		bne B0_13ef ; d0 13
B0_13dc:		lda #$02		; a9 02
B0_13de:		bne B0_13ef ; d0 0f
B0_13e0:		lda $7fef, x	; bd ef 7f
B0_13e3:		beq B0_13ed ; f0 08
B0_13e5:		lda $0651, x	; bd 51 06
B0_13e8:		bne B0_13dc ; d0 f2
B0_13ea:		sta $7fef, x	; 9d ef 7f
B0_13ed:		lda #$00		; a9 00
B0_13ef:		sta $00			; 85 00
B0_13f1:		jsr $dd54		; 20 54 dd
B0_13f4:		beq B0_1463 ; f0 6d
B0_13f6:		lda $03ef		; ad ef 03
B0_13f9:		bne B0_1464 ; d0 69
B0_13fb:		lda $88, x		; b5 88
B0_13fd:		cmp #$02		; c9 02
B0_13ff:		bpl B0_1432 ; 10 31
B0_1401:		txa				; 8a 
B0_1402:		clc				; 18 
B0_1403:		adc $15			; 65 15
B0_1405:		lsr a			; 4a
B0_1406:		bcs B0_1463 ; b0 5b
B0_1408:		and #$01		; 29 01
B0_140a:		sta $01			; 85 01
B0_140c:		adc $00			; 65 00
B0_140e:		tay				; a8 
B0_140f:		lda $fd			; a5 fd
B0_1411:		clc				; 18 
B0_1412:		adc $d3cc, y	; 79 cc d3
B0_1415:		rol $00			; 26 00
B0_1417:		cmp $91, x		; d5 91
B0_1419:		php				; 08 
B0_141a:		lda $12			; a5 12
B0_141c:		lsr $00			; 46 00
B0_141e:		adc $d3d2, y	; 79 d2 d3
B0_1421:		plp				; 28 
B0_1422:		sbc $76, x		; f5 76
B0_1424:		sta $00			; 85 00
B0_1426:		ldy $01			; a4 01
B0_1428:		beq B0_142e ; f0 04
B0_142a:		eor #$80		; 49 80
B0_142c:		sta $00			; 85 00
B0_142e:		lda $00			; a5 00
B0_1430:		bpl B0_1463 ; 10 31
B0_1432:		lda $0671, x	; bd 71 06
B0_1435:		cmp #$58		; c9 58
B0_1437:		beq B0_1449 ; f0 10
B0_1439:		cmp #$4f		; c9 4f
B0_143b:		beq B0_1449 ; f0 0c
B0_143d:		cmp #$6a		; c9 6a
B0_143f:		beq B0_1449 ; f0 08
B0_1441:		cmp #$61		; c9 61
B0_1443:		beq B0_1449 ; f0 04
B0_1445:		cmp #$59		; c9 59
B0_1447:		bne B0_1451 ; d0 08
B0_1449:		ldy $0770, x	; bc 70 07
B0_144c:		lda #$00		; a9 00
B0_144e:		sta $06b4, y	; 99 b4 06
B0_1451:		ldy $0659, x	; bc 59 06
B0_1454:		bmi B0_145e ; 30 08
B0_1456:		lda $7b10, y	; b9 10 7b
B0_1459:		and #$7f		; 29 7f
B0_145b:		sta $7b10, y	; 99 10 7b
B0_145e:		lda #$00		; a9 00
B0_1460:		sta $0661, x	; 9d 61 06
B0_1463:		rts				; 60 
B0_1464:		lda $15			; a5 15
B0_1466:		lsr a			; 4a
B0_1467:		bcs B0_1463 ; b0 fa
B0_1469:		and #$01		; 29 01
B0_146b:		sta $01			; 85 01
B0_146d:		tay				; a8 
B0_146e:		lda $0543		; ad 43 05
B0_1471:		clc				; 18 
B0_1472:		adc $d3c8, y	; 79 c8 d3
B0_1475:		rol $00			; 26 00
B0_1477:		cmp $a3, x		; d5 a3
B0_1479:		php				; 08 
B0_147a:		lda $0542		; ad 42 05
B0_147d:		lsr $00			; 46 00
B0_147f:		adc $d3ca, y	; 79 ca d3
B0_1482:		plp				; 28 
B0_1483:		sbc $88, x		; f5 88
B0_1485:		sta $00			; 85 00
B0_1487:		ldy $01			; a4 01
B0_1489:		beq B0_148f ; f0 04
B0_148b:		eor #$80		; 49 80
B0_148d:		sta $00			; 85 00
B0_148f:		lda $00			; a5 00
B0_1491:		bpl B0_1463 ; 10 d0
B0_1493:		bmi B0_1432 ; 30 9d
B0_1495:		bpl B0_1497 ; 10 00
B0_1497:		beq B0_1479 ; f0 e0
B0_1499:		lda #$00		; a9 00
B0_149b:		sta $0689, x	; 9d 89 06
B0_149e:		sta $0691, x	; 9d 91 06
B0_14a1:		sta $ac, x		; 95 ac
B0_14a3:		sta $0518, x	; 9d 18 05
B0_14a6:		sta $0520, x	; 9d 20 05
B0_14a9:		sta $be, x		; 95 be
B0_14ab:		sta $d0, x		; 95 d0
B0_14ad:		sta $0679, x	; 9d 79 06
B0_14b0:		sta $0669, x	; 9d 69 06
B0_14b3:		sta $0768, x	; 9d 68 07
B0_14b6:		sta $d9, x		; 95 d9
B0_14b8:		cpx #$06		; e0 06
B0_14ba:		bcs B0_14c8 ; b0 0c
B0_14bc:		sta $7a49, x	; 9d 49 7a
B0_14bf:		sta $7a4f, x	; 9d 4f 7a
B0_14c2:		sta $06eb, x	; 9d eb 06
B0_14c5:		sta $06b7, x	; 9d b7 06
B0_14c8:		cpx #$05		; e0 05
B0_14ca:		bcs B0_1506 ; b0 3a
B0_14cc:		sta $0796, x	; 9d 96 07
B0_14cf:		sta $06ab, x	; 9d ab 06
B0_14d2:		sta $06a6, x	; 9d a6 06
B0_14d5:		sta $07b5, x	; 9d b5 07
B0_14d8:		sta $0421, x	; 9d 21 04
B0_14db:		sta $9a, x		; 95 9a
B0_14dd:		sta $7f, x		; 95 7f
B0_14df:		sta $7fd0, x	; 9d d0 7f
B0_14e2:		sta $0770, x	; 9d 70 07
B0_14e5:		sta $0775, x	; 9d 75 07
B0_14e8:		sta $077a, x	; 9d 7a 07
B0_14eb:		sta $7ff7, x	; 9d f7 7f
B0_14ee:		sta $7fef, x	; 9d ef 7f
B0_14f1:		sta $7cf6, x	; 9d f6 7c
B0_14f4:		sta $7a49, x	; 9d 49 7a
B0_14f7:		sta $7cc8, x	; 9d c8 7c
B0_14fa:		sta $7ccd, x	; 9d cd 7c
B0_14fd:		sta $7cd2, x	; 9d d2 7c
B0_1500:		sta $7cd7, x	; 9d d7 7c
B0_1503:		sta $7cdc, x	; 9d dc 7c
B0_1506:		rts				; 60 
B0_1507:		lda $ce			; a5 ce
B0_1509:		beq B0_150e ; f0 03
B0_150b:		jmp $d520		; 4c 20 d5
B0_150e:		lda $03e2		; ad e2 03
B0_1511:		asl a			; 0a
B0_1512:		tay				; a8 
B0_1513:		lda $a048, y	; b9 48 a0
B0_1516:		sta $00			; 85 00
B0_1518:		lda $a049, y	; b9 49 a0
B0_151b:		sta $01			; 85 01
B0_151d:	.hex 6c 00 00
B0_1520:		ldy $03e2		; ac e2 03
B0_1523:		lda $a120, y	; b9 20 a1
B0_1526:		and #$0f		; 29 0f
B0_1528:		jsr $fe92		; 20 92 fe
B0_152b:		eor $e7a8, y	; 59 a8 e7
B0_152e:		cmp $18, x		; d5 18
B0_1530:		dec $9e, x		; d6 9e
B0_1532:		lda $d3a0		; ad a0 d3
B0_1535:		eor #$d5		; 49 d5
B0_1537:		jmp $a0d6		; 4c d6 a0
B0_153a:	.db $d3
B0_153b:		sec				; 38 
B0_153c:		lda ($a0), y	; b1 a0
B0_153e:	.db $d3
B0_153f:		beq B0_1516 ; f0 d5
B0_1541:		ldy #$bf		; a0 bf
B0_1543:		ldy #$d3		; a0 d3
B0_1545:	.db $2b
B0_1546:		ldx $33			; a6 33
B0_1548:	.db $af
B0_1549:		lda $0661, x	; bd 61 06
B0_154c:		cmp #$02		; c9 02
B0_154e:		bne B0_1553 ; d0 03
B0_1550:		jmp $d50e		; 4c 0e d5
B0_1553:		rts				; 60 
B0_1554:		lda $a3, x		; b5 a3
B0_1556:		sec				; 38 
B0_1557:		sbc $0543		; ed43 05
B0_155a:		sta $b5, x		; 95 b5
B0_155c:		lda $91, x		; b5 91
B0_155e:		sec				; 38 
B0_155f:		sbc $fd			; e5 fd
B0_1561:		sta $ac, x		; 95 ac
B0_1563:		rts				; 60 
B0_1564:		lda $d9, x		; b5 d9
B0_1566:		and #$04		; 29 04
B0_1568:		bne B0_1588 ; d0 1e
B0_156a:		lda $05fc		; ad fc 05
B0_156d:		beq B0_1588 ; f0 19
B0_156f:		lda $03ee		; ad ee 03
B0_1572:		cmp #$01		; c9 01
B0_1574:		beq B0_1588 ; f0 12
B0_1576:		ldy #$00		; a0 00
B0_1578:		lda $077f		; ad 7f 07
B0_157b:		bpl B0_157e ; 10 01
B0_157d:		dey				; 88 
B0_157e:		clc				; 18 
B0_157f:		adc $a3, x		; 75 a3
B0_1581:		sta $a3, x		; 95 a3
B0_1583:		tya				; 98 
B0_1584:		adc $88, x		; 75 88
B0_1586:		sta $88, x		; 95 88
B0_1588:		rts				; 60 
B0_1589:		lda $a3, x		; b5 a3
B0_158b:		sec				; 38 
B0_158c:		sbc $0543		; ed43 05
B0_158f:		sta $b5, x		; 95 b5
B0_1591:		sta $00			; 85 00
B0_1593:		sec				; 38 
B0_1594:		lda $06ab, x	; bd ab 06
B0_1597:		beq B0_15a0 ; f0 07
B0_1599:		cmp #$40		; c9 40
B0_159b:		bcc B0_159f ; 90 02
B0_159d:		lsr a			; 4a
B0_159e:		lsr a			; 4a
B0_159f:		lsr a			; 4a
B0_15a0:		lda $91, x		; b5 91
B0_15a2:		sbc $fd			; e5 fd
B0_15a4:		sta $ac, x		; 95 ac
B0_15a6:		sta $01			; 85 01
B0_15a8:		lda $0679, x	; bd 79 06
B0_15ab:		sta $02			; 85 02
B0_15ad:		ldy $03e2		; ac e2 03
B0_15b0:		lda $0768, x	; bd 68 07
B0_15b3:		beq B0_15bc ; f0 07
B0_15b5:		dec $0768, x	; de 68 07
B0_15b8:		and #$03		; 29 03
B0_15ba:		bpl B0_15bf ; 10 03
B0_15bc:		lda $7fe7, x	; bd e7 7f
B0_15bf:		sta $03			; 85 03
B0_15c1:		lda $0681, x	; bd 81 06
B0_15c4:		sta $04			; 85 04
B0_15c6:		lda $0651, x	; bd 51 06
B0_15c9:		sta $07			; 85 07
B0_15cb:		lda $0669, x	; bd 69 06
B0_15ce:		asl a			; 0a
B0_15cf:		sta $05			; 85 05
B0_15d1:		lda $a18c, y	; b9 8c a1
B0_15d4:		clc				; 18 
B0_15d5:		adc $05			; 65 05
B0_15d7:		sta $05			; 85 05
B0_15d9:		tax				; aa 
B0_15da:		ldy $cd			; a4 cd
B0_15dc:		lda $058f, y	; b9 8f 05
B0_15df:		sta $06			; 85 06
B0_15e1:		tay				; a8 
B0_15e2:		rts				; 60 
B0_15e3:		php				; 08 
B0_15e4:	.db $04
B0_15e5:	.db $02
B0_15e6:		ora ($20, x)	; 01 20
B0_15e8:	.db $89
B0_15e9:		cmp $20, x		; d5 20
B0_15eb:	.db $80
B0_15ec:		dec $a6, x		; d6 a6
B0_15ee:		cmp $2060		; cd 60 20
B0_15f1:	.db $e7
B0_15f2:		cmp $b9, x		; d5 b9
B0_15f4:	.db $02
B0_15f5:	.db $02
B0_15f6:		and #$bf		; 29 bf
B0_15f8:		sta $0202, y	; 99 02 02
B0_15fb:		ora #$40		; 09 40
B0_15fd:		sta $0206, y	; 99 06 02
B0_1600:		rts				; 60 
B0_1601:		jsr $d618		; 20 18 d6
B0_1604:		lda $01fa, y	; b9 fa 01
B0_1607:		and #$bf		; 29 bf
B0_1609:		sta $01fa, y	; 99 fa 01
B0_160c:		sta $0202, y	; 99 02 02
B0_160f:		ora #$40		; 09 40
B0_1611:		sta $01fe, y	; 99 fe 01
B0_1614:		sta $0206, y	; 99 06 02
B0_1617:		rts				; 60 
B0_1618:		jsr $d589		; 20 89 d5
B0_161b:		ldx $cd			; a6 cd
B0_161d:		lda $0669, x	; bd 69 06
B0_1620:		asl a			; 0a
B0_1621:		clc				; 18 
B0_1622:		adc $05			; 65 05
B0_1624:		sta $05			; 85 05
B0_1626:		tax				; aa 
B0_1627:		lda $02			; a5 02
B0_1629:		bpl B0_162d ; 10 02
B0_162b:		inx				; e8 
B0_162c:		inx				; e8 
B0_162d:		jsr $d680		; 20 80 d6
B0_1630:		lsr $04			; 46 04
B0_1632:		tya				; 98 
B0_1633:		clc				; 18 
B0_1634:		adc #$08		; 69 08
B0_1636:		tay				; a8 
B0_1637:		ldx $05			; a6 05
B0_1639:		lda $02			; a5 02
B0_163b:		bmi B0_163f ; 30 02
B0_163d:		inx				; e8 
B0_163e:		inx				; e8 
B0_163f:		lda #$10		; a9 10
B0_1641:		clc				; 18 
B0_1642:		adc $00			; 65 00
B0_1644:		sta $00			; 85 00
B0_1646:		jsr $d680		; 20 80 d6
B0_1649:		ldx $cd			; a6 cd
B0_164b:		rts				; 60 
B0_164c:		jsr $d589		; 20 89 d5
B0_164f:		ldx $cd			; a6 cd
B0_1651:		lda $0669, x	; bd 69 06
B0_1654:		clc				; 18 
B0_1655:		adc $05			; 65 05
B0_1657:		sta $05			; 85 05
B0_1659:		tax				; aa 
B0_165a:		jsr $d6c7		; 20 c7 d6
B0_165d:		ldx $cd			; a6 cd
B0_165f:		rts				; 60 
B0_1660:		lda $be, x		; b5 be
B0_1662:		bne B0_1665 ; d0 01
B0_1664:		rts				; 60 
B0_1665:		bpl B0_166a ; 10 03
B0_1667:		jsr $dd4e		; 20 4e dd
B0_166a:		and #$f0		; 29 f0
B0_166c:		lsr a			; 4a
B0_166d:		lsr a			; 4a
B0_166e:		lsr a			; 4a
B0_166f:		lsr a			; 4a
B0_1670:		tay				; a8 
B0_1671:		lda $d5e3, y	; b9 e3 d5
B0_1674:		ldy #$00		; a0 00
B0_1676:		and $15			; 25 15
B0_1678:		beq B0_167b ; f0 01
B0_167a:		iny				; c8 
B0_167b:		tya				; 98 
B0_167c:		sta $0669, x	; 9d 69 06
B0_167f:		rts				; 60 
B0_1680:		lda $04			; a5 04
B0_1682:		lsr a			; 4a
B0_1683:		bcs B0_16c6 ; b0 41
B0_1685:		lda $00			; a5 00
B0_1687:		bit $07			; 24 07
B0_1689:		bmi B0_168e ; 30 03
B0_168b:		sta $0200, y	; 99 00 02
B0_168e:		bvs B0_1693 ; 70 03
B0_1690:		sta $0204, y	; 99 04 02
B0_1693:		lda $01			; a5 01
B0_1695:		sta $0203, y	; 99 03 02
B0_1698:		clc				; 18 
B0_1699:		adc #$08		; 69 08
B0_169b:		sta $0207, y	; 99 07 02
B0_169e:		lda $a1b0, x	; bd b0 a1
B0_16a1:		sta $0201, y	; 99 01 02
B0_16a4:		lda $a1b1, x	; bd b1 a1
B0_16a7:		sta $0205, y	; 99 05 02
B0_16aa:		lda $02			; a5 02
B0_16ac:		ora $03			; 05 03
B0_16ae:		sta $0202, y	; 99 02 02
B0_16b1:		sta $0206, y	; 99 06 02
B0_16b4:		bit $02			; 24 02
B0_16b6:		bvc B0_16c6 ; 50 0e
B0_16b8:		lda $0201, y	; b9 01 02
B0_16bb:		pha				; 48 
B0_16bc:		lda $0205, y	; b9 05 02
B0_16bf:		sta $0201, y	; 99 01 02
B0_16c2:		pla				; 68 
B0_16c3:		sta $0205, y	; 99 05 02
B0_16c6:		rts				; 60 
B0_16c7:		lda $04			; a5 04
B0_16c9:		lsr a			; 4a
B0_16ca:		bcs B0_1726 ; b0 5a
B0_16cc:		lda $07			; a5 07
B0_16ce:		asl a			; 0a
B0_16cf:		sta $09			; 85 09
B0_16d1:		lda $00			; a5 00
B0_16d3:		bcs B0_16d8 ; b0 03
B0_16d5:		sta $0200, y	; 99 00 02
B0_16d8:		bit $09			; 24 09
B0_16da:		bmi B0_16df ; 30 03
B0_16dc:		sta $0204, y	; 99 04 02
B0_16df:		bvs B0_16e4 ; 70 03
B0_16e1:		sta $0208, y	; 99 08 02
B0_16e4:		lda $01			; a5 01
B0_16e6:		sta $0203, y	; 99 03 02
B0_16e9:		clc				; 18 
B0_16ea:		adc #$08		; 69 08
B0_16ec:		sta $0207, y	; 99 07 02
B0_16ef:		clc				; 18 
B0_16f0:		adc #$08		; 69 08
B0_16f2:		sta $020b, y	; 99 0b 02
B0_16f5:		lda $a1b0, x	; bd b0 a1
B0_16f8:		sta $0201, y	; 99 01 02
B0_16fb:		lda $a1b1, x	; bd b1 a1
B0_16fe:		sta $0205, y	; 99 05 02
B0_1701:		lda $a1b2, x	; bd b2 a1
B0_1704:		sta $0209, y	; 99 09 02
B0_1707:		lda $02			; a5 02
B0_1709:		ora $03			; 05 03
B0_170b:		sta $0202, y	; 99 02 02
B0_170e:		sta $0206, y	; 99 06 02
B0_1711:		sta $020a, y	; 99 0a 02
B0_1714:		bit $02			; 24 02
B0_1716:		bvc B0_16c6 ; 50 ae
B0_1718:		lda $0201, y	; b9 01 02
B0_171b:		pha				; 48 
B0_171c:		lda $0209, y	; b9 09 02
B0_171f:		sta $0201, y	; 99 01 02
B0_1722:		pla				; 68 
B0_1723:		sta $0209, y	; 99 09 02
B0_1726:		rts				; 60 
B0_1727:		brk				; 00
B0_1728:		ora ($02, x)	; 01 02
B0_172a:	.db $03
B0_172b:	.db $04
B0_172c:		ora $03			; 05 03
B0_172e:	.db $07
B0_172f:		brk				; 00
B0_1730:		ora ($02, x)	; 01 02
B0_1732:	.db $03
B0_1733:	.db $04
B0_1734:		ora $02			; 05 02
B0_1736:		txa				; 8a 
B0_1737:		pha				; 48 
B0_1738:		ldy #$07		; a0 07
B0_173a:		sty $06			; 84 06
B0_173c:		ldx $cd			; a6 cd
B0_173e:		lda $0782, x	; bd 82 07
B0_1741:		and #$07		; 29 07
B0_1743:		clc				; 18 
B0_1744:		adc $06			; 65 06
B0_1746:		tay				; a8 
B0_1747:		lda $d727, y	; b9 27 d7
B0_174a:		tay				; a8 
B0_174b:		sty $08			; 84 08
B0_174d:		lda $0661, y	; b9 61 06
B0_1750:		beq B0_1763 ; f0 11
B0_1752:		ldy $06			; a4 06
B0_1754:		dey				; 88 
B0_1755:		bpl B0_173a ; 10 e3
B0_1757:		ldx #$20		; a2 20
B0_1759:		lda $0782		; ad 82 07
B0_175c:		bpl B0_1760 ; 10 02
B0_175e:		ldx #$24		; a2 24
B0_1760:		jmp $d789		; 4c 89 d7
B0_1763:		tya				; 98 
B0_1764:		clc				; 18 
B0_1765:		adc $055d		; 6d 5d 05
B0_1768:		tay				; a8 
B0_1769:		ldx $c401, y	; be 01 c4
B0_176c:		ldy #$05		; a0 05
B0_176e:		lda $08			; a5 08
B0_1770:		cmp #$05		; c9 05
B0_1772:		bcc B0_1776 ; 90 02
B0_1774:		ldy #$01		; a0 01
B0_1776:		sty $07			; 84 07
B0_1778:		lda $0200, x	; bd 00 02
B0_177b:		cmp #$f8		; c9 f8
B0_177d:		beq B0_1789 ; f0 0a
B0_177f:		inx				; e8 
B0_1780:		inx				; e8 
B0_1781:		inx				; e8 
B0_1782:		inx				; e8 
B0_1783:		dey				; 88 
B0_1784:		bpl B0_1776 ; 10 f0
B0_1786:		jmp $d752		; 4c 52 d7
B0_1789:		stx $06			; 86 06
B0_178b:		txa				; 8a 
B0_178c:		tay				; a8 
B0_178d:		pla				; 68 
B0_178e:		tax				; aa 
B0_178f:		lda $07			; a5 07
B0_1791:		rts				; 60 
B0_1792:		brk				; 00
B0_1793:		php				; 08 
B0_1794:		bpl B0_17ae ; 10 18
B0_1796:		jsr $8028		; 20 28 80
B0_1799:		rti				; 40 
B0_179a:		jsr $0810		; 20 10 08
B0_179d:	.db $04
B0_179e:		ldy $03e2		; ac e2 03
B0_17a1:		lda $a0d8, y	; b9 d8 a0
B0_17a4:		and #$70		; 29 70
B0_17a6:		lsr a			; 4a
B0_17a7:		lsr a			; 4a
B0_17a8:		lsr a			; 4a
B0_17a9:		lsr a			; 4a
B0_17aa:		tay				; a8 
B0_17ab:		lda $0661, x	; bd 61 06
B0_17ae:		cmp #$02		; c9 02
B0_17b0:		bpl B0_17b8 ; 10 06
B0_17b2:		lda #$fc		; a9 fc
B0_17b4:		sta $0651, x	; 9d 51 06
B0_17b7:		rts				; 60 
B0_17b8:		lda #$00		; a9 00
B0_17ba:		sta $0651, x	; 9d 51 06
B0_17bd:		lda $91, x		; b5 91
B0_17bf:		clc				; 18 
B0_17c0:		adc $d792, y	; 79 92 d7
B0_17c3:		sta $0e			; 85 0e
B0_17c5:		lda $76, x		; b5 76
B0_17c7:		adc #$00		; 69 00
B0_17c9:		sta $0f			; 85 0f
B0_17cb:		lda $0e			; a5 0e
B0_17cd:		cmp $fd			; c5 fd
B0_17cf:		lda $0f			; a5 0f
B0_17d1:		sbc $12			; e5 12
B0_17d3:		beq B0_17de ; f0 09
B0_17d5:		lda $0651, x	; bd 51 06
B0_17d8:		ora $d798, y	; 19 98 d7
B0_17db:		sta $0651, x	; 9d 51 06
B0_17de:		dey				; 88 
B0_17df:		bpl B0_17bd ; 10 dc
B0_17e1:		rts				; 60 
B0_17e2:		ldy $03e2		; ac e2 03
B0_17e5:		lda $a0d8, y	; b9 d8 a0
B0_17e8:		and #$0c		; 29 0c
B0_17ea:		lsr a			; 4a
B0_17eb:		lsr a			; 4a
B0_17ec:		tay				; a8 
B0_17ed:		lda #$01		; a9 01
B0_17ef:		sta $02			; 85 02
B0_17f1:		lda #$00		; a9 00
B0_17f3:		sta $0681, x	; 9d 81 06
B0_17f6:		lda $88, x		; b5 88
B0_17f8:		sta $00			; 85 00
B0_17fa:		lda $a3, x		; b5 a3
B0_17fc:		sta $01			; 85 01
B0_17fe:		lda $01			; a5 01
B0_1800:		clc				; 18 
B0_1801:		adc #$10		; 69 10
B0_1803:		sta $01			; 85 01
B0_1805:		bcc B0_1809 ; 90 02
B0_1807:		inc $00			; e6 00
B0_1809:		lda $01			; a5 01
B0_180b:		sec				; 38 
B0_180c:		sbc $0543		; ed43 05
B0_180f:		sta $03			; 85 03
B0_1811:		lda $00			; a5 00
B0_1813:		sbc $0542		; ed42 05
B0_1816:		bne B0_181e ; d0 06
B0_1818:		lda $03			; a5 03
B0_181a:		cmp #$f0		; c9 f0
B0_181c:		bcc B0_1826 ; 90 08
B0_181e:		lda $02			; a5 02
B0_1820:		ora $0681, x	; 1d 81 06
B0_1823:		sta $0681, x	; 9d 81 06
B0_1826:		asl $02			; 06 02
B0_1828:		dey				; 88 
B0_1829:		bpl B0_17fe ; 10 d3
B0_182b:		rts				; 60 
B0_182c:	.db $04
B0_182d:		php				; 08 
B0_182e:		ora ($0d), y	; 11 0d
B0_1830:	.db $03
B0_1831:		asl a			; 0a
B0_1832:		ora $19			; 05 19
B0_1834:		sed				; f8 
B0_1835:		php				; 08 
B0_1836:		lda #$01		; a9 01
B0_1838:		jmp $d83d		; 4c 3d d8
B0_183b:		lda #$00		; a9 00
B0_183d:		sta $0f			; 85 0f
B0_183f:		lda $0796, x	; bd 96 07
B0_1842:		and #$fc		; 29 fc
B0_1844:		sta $0796, x	; 9d 96 07
B0_1847:		clc				; 18 
B0_1848:		lda $f1			; a5 f1
B0_184a:		ora $0583		; 0d 83 05
B0_184d:		ora $0587		; 0d 87 05
B0_1850:		bne B0_182b ; d0 d9
B0_1852:		jsr $d92f		; 20 2f d9
B0_1855:		lda $ed			; a5 ed
B0_1857:		beq B0_1862 ; f0 09
B0_1859:		lda #$00		; a9 00
B0_185b:		ldy $056f		; ac 6f 05
B0_185e:		bne B0_1862 ; d0 02
B0_1860:		lda #$01		; a9 01
B0_1862:		asl a			; 0a
B0_1863:		asl a			; 0a
B0_1864:		tay				; a8 
B0_1865:		lda $ab			; a5 ab
B0_1867:		clc				; 18 
B0_1868:		adc $d82c, y	; 79 2c d8
B0_186b:		sta $02			; 85 02
B0_186d:		lda $b4			; a5 b4
B0_186f:		clc				; 18 
B0_1870:		adc $d82e, y	; 79 2e d8
B0_1873:		sta $06			; 85 06
B0_1875:		lda $d82d, y	; b9 2d d8
B0_1878:		sta $03			; 85 03
B0_187a:		lda $d82f, y	; b9 2f d8
B0_187d:		sta $07			; 85 07
B0_187f:		jsr $d97b		; 20 7b d9
B0_1882:		bcc B0_182b ; 90 a7
B0_1884:		sta $00			; 85 00
B0_1886:		lda $03ef		; ad ef 03
B0_1889:		bne B0_18b1 ; d0 26
B0_188b:		lda $90			; a5 90
B0_188d:		sec				; 38 
B0_188e:		sbc $91, x		; f5 91
B0_1890:		sta $0e			; 85 0e
B0_1892:		lda $75			; a5 75
B0_1894:		sbc $76, x		; f5 76
B0_1896:		sta $0d			; 85 0d
B0_1898:		bpl B0_18a9 ; 10 0f
B0_189a:		lda $0e			; a5 0e
B0_189c:		jsr $dd4e		; 20 4e dd
B0_189f:		sta $0e			; 85 0e
B0_18a1:		lda $0d			; a5 0d
B0_18a3:		eor #$ff		; 49 ff
B0_18a5:		adc #$00		; 69 00
B0_18a7:		sta $0d			; 85 0d
B0_18a9:		lda $0d			; a5 0d
B0_18ab:		bne B0_1920 ; d0 73
B0_18ad:		lda $0e			; a5 0e
B0_18af:		bmi B0_1920 ; 30 6f
B0_18b1:		lda $a2			; a5 a2
B0_18b3:		sec				; 38 
B0_18b4:		sbc $a3, x		; f5 a3
B0_18b6:		sta $0e			; 85 0e
B0_18b8:		lda $87			; a5 87
B0_18ba:		sbc $88, x		; f5 88
B0_18bc:		sta $0d			; 85 0d
B0_18be:		bpl B0_18cf ; 10 0f
B0_18c0:		lda $0e			; a5 0e
B0_18c2:		jsr $dd4e		; 20 4e dd
B0_18c5:		sta $0e			; 85 0e
B0_18c7:		lda $0d			; a5 0d
B0_18c9:		eor #$ff		; 49 ff
B0_18cb:		adc #$00		; 69 00
B0_18cd:		sta $0d			; 85 0d
B0_18cf:		lda $0d			; a5 0d
B0_18d1:		bne B0_1920 ; d0 4d
B0_18d3:		lda $0e			; a5 0e
B0_18d5:		bmi B0_1920 ; 30 49
B0_18d7:		lda $0b			; a5 0b
B0_18d9:		lsr a			; 4a
B0_18da:		bcc B0_18eb ; 90 0f
B0_18dc:		lda $00			; a5 00
B0_18de:		sec				; 38 
B0_18df:		sbc $0a			; e5 0a
B0_18e1:		cmp #$08		; c9 08
B0_18e3:		bmi B0_18eb ; 30 06
B0_18e5:		lda $0b			; a5 0b
B0_18e7:		eor #$01		; 49 01
B0_18e9:		sta $0b			; 85 0b
B0_18eb:		lda $0b			; a5 0b
B0_18ed:		ora $0796, x	; 1d 96 07
B0_18f0:		sta $0796, x	; 9d 96 07
B0_18f3:		lda $0553		; ad 53 05
B0_18f6:		beq B0_1922 ; f0 2a
B0_18f8:		ldy $0671, x	; bc 71 06
B0_18fb:		lda $c2f4, y	; b9 f4 c2
B0_18fe:		and #$80		; 29 80
B0_1900:		bne B0_1922 ; d0 20
B0_1902:		lda #$06		; a9 06
B0_1904:		sta $0661, x	; 9d 61 06
B0_1907:		lda #$c8		; a9 c8
B0_1909:		sta $d0, x		; 95 d0
B0_190b:		lda $04f1		; ad f1 04
B0_190e:		ora #$08		; 09 08
B0_1910:		sta $04f1		; 8d f1 04
B0_1913:		lda #$05		; a9 05
B0_1915:		jsr $c467		; 20 67 c4
B0_1918:		jsr $dd2c		; 20 2c dd
B0_191b:		lda $d834, y	; b9 34 d8
B0_191e:		sta $be, x		; 95 be
B0_1920:		clc				; 18 
B0_1921:		rts				; 60 
B0_1922:		lda $0f			; a5 0f
B0_1924:		bne B0_1929 ; d0 03
B0_1926:		jsr $d9b8		; 20 b8 d9
B0_1929:		sec				; 38 
B0_192a:		rts				; 60 
B0_192b:		beq B0_192d ; f0 00
B0_192d:		bpl B0_194f ; 10 20
B0_192f:		ldy $0671, x	; bc 71 06
B0_1932:		lda $c2f4, y	; b9 f4 c2
B0_1935:		and #$0f		; 29 0f
B0_1937:		asl a			; 0a
B0_1938:		asl a			; 0a
B0_1939:		tay				; a8 
B0_193a:		lda $ac, x		; b5 ac
B0_193c:		clc				; 18 
B0_193d:		adc $c2b4, y	; 79 b4 c2
B0_1940:		sta $00			; 85 00
B0_1942:		lda $b5, x		; b5 b5
B0_1944:		clc				; 18 
B0_1945:		adc $c2b6, y	; 79 b6 c2
B0_1948:		sta $04			; 85 04
B0_194a:		lda $c2b5, y	; b9 b5 c2
B0_194d:		sta $01			; 85 01
B0_194f:		lda $c2b7, y	; b9 b7 c2
B0_1952:		sta $05			; 85 05
B0_1954:		rts				; 60 
B0_1955:		ldy $0671, x	; bc 71 06
B0_1958:		lda $c2f4, y	; b9 f4 c2
B0_195b:		and #$0f		; 29 0f
B0_195d:		asl a			; 0a
B0_195e:		asl a			; 0a
B0_195f:		tay				; a8 
B0_1960:		lda $ac, x		; b5 ac
B0_1962:		clc				; 18 
B0_1963:		adc $c2b4, y	; 79 b4 c2
B0_1966:		sta $02			; 85 02
B0_1968:		lda $b5, x		; b5 b5
B0_196a:		clc				; 18 
B0_196b:		adc $c2b6, y	; 79 b6 c2
B0_196e:		sta $06			; 85 06
B0_1970:		lda $c2b5, y	; b9 b5 c2
B0_1973:		sta $03			; 85 03
B0_1975:		lda $c2b7, y	; b9 b7 c2
B0_1978:		sta $07			; 85 07
B0_197a:		rts				; 60 
B0_197b:		ldy #$00		; a0 00
B0_197d:		sty $0b			; 84 0b
B0_197f:		lda $02			; a5 02
B0_1981:		sec				; 38 
B0_1982:		sbc $00			; e5 00
B0_1984:		sta $0a			; 85 0a
B0_1986:		asl a			; 0a
B0_1987:		lda $01			; a5 01
B0_1989:		bcc B0_1997 ; 90 0c
B0_198b:		lda $0a			; a5 0a
B0_198d:		eor #$ff		; 49 ff
B0_198f:		sta $0a			; 85 0a
B0_1991:		inc $0a			; e6 0a
B0_1993:		inc $0b			; e6 0b
B0_1995:		lda $03			; a5 03
B0_1997:		cmp $0a			; c5 0a
B0_1999:		bcc B0_19b7 ; 90 1c
B0_199b:		asl $0b			; 06 0b
B0_199d:		lda $06			; a5 06
B0_199f:		sec				; 38 
B0_19a0:		sbc $04			; e5 04
B0_19a2:		sta $0a			; 85 0a
B0_19a4:		asl a			; 0a
B0_19a5:		lda $05			; a5 05
B0_19a7:		bcc B0_19b5 ; 90 0c
B0_19a9:		lda $0a			; a5 0a
B0_19ab:		eor #$ff		; 49 ff
B0_19ad:		sta $0a			; 85 0a
B0_19af:		inc $0a			; e6 0a
B0_19b1:		inc $0b			; e6 0b
B0_19b3:		lda $07			; a5 07
B0_19b5:		cmp $0a			; c5 0a
B0_19b7:		rts				; 60 
B0_19b8:		ldx $cd			; a6 cd
B0_19ba:		lda $03e2		; ad e2 03
B0_19bd:		asl a			; 0a
B0_19be:		tay				; a8 
B0_19bf:		lda $a090, y	; b9 90 a0
B0_19c2:		sta $00			; 85 00
B0_19c4:		lda $a091, y	; b9 91 a0
B0_19c7:		sta $01			; 85 01
B0_19c9:	.hex 6c 00 00
B0_19cc:		brk				; 00
B0_19cd:		brk				; 00
B0_19ce:		brk				; 00
B0_19cf:		brk				; 00
B0_19d0:		ora ($02, x)	; 01 02
B0_19d2:	.db $03
B0_19d3:		lda $0552		; ad 52 05
B0_19d6:		ora $057a		; 0d 7a 05
B0_19d9:		ora $0553		; 0d 53 05
B0_19dc:		ora $0554		; 0d 54 05
B0_19df:		ora $ce			; 05 ce
B0_19e1:		ora $0556		; 0d 56 05
B0_19e4:		ora $7cff		; 0d ff 7c
B0_19e7:		bne B0_19b7 ; d0 ce
B0_19e9:		jmp $da15		; 4c 15 da
B0_19ec:		lda $0577		; ad 77 05
B0_19ef:		bne B0_19f7 ; d0 06
B0_19f1:		lda $ed			; a5 ed
B0_19f3:		cmp #$04		; c9 04
B0_19f5:		bmi B0_1a4e ; 30 57
B0_19f7:		lda $04f2		; ad f2 04
B0_19fa:		ora #$a0		; 09 a0
B0_19fc:		sta $04f2		; 8d f2 04
B0_19ff:		ldy $ed			; a4 ed
B0_1a01:		lda $d9cc, y	; b9 cc d9
B0_1a04:		sta $00			; 85 00
B0_1a06:		jsr $dab5		; 20 b5 da
B0_1a09:		lda #$01		; a9 01
B0_1a0b:		sta $0578		; 8d 78 05
B0_1a0e:		lda #$00		; a9 00
B0_1a10:		sta $0577		; 8d 77 05
B0_1a13:		beq B0_1a6d ; f0 58
B0_1a15:		lda $0577		; ad 77 05
B0_1a18:		bne B0_1a32 ; d0 18
B0_1a1a:		lda $ed			; a5 ed
B0_1a1c:		cmp #$02		; c9 02
B0_1a1e:		bmi B0_1a4e ; 30 2e
B0_1a20:		lda #$17		; a9 17
B0_1a22:		sta $0554		; 8d 54 05
B0_1a25:		lda $04f2		; ad f2 04
B0_1a28:		ora #$80		; 09 80
B0_1a2a:		sta $04f2		; 8d f2 04
B0_1a2d:		lda #$02		; a9 02
B0_1a2f:		jmp $da44		; 4c 44 da
B0_1a32:		lda $04f2		; ad f2 04
B0_1a35:		ora #$a0		; 09 a0
B0_1a37:		sta $04f2		; 8d f2 04
B0_1a3a:		lda #$00		; a9 00
B0_1a3c:		sta $00			; 85 00
B0_1a3e:		jsr $dab5		; 20 b5 da
B0_1a41:		jmp $da47		; 4c 47 da
B0_1a44:		sta $0578		; 8d 78 05
B0_1a47:		lda #$00		; a9 00
B0_1a49:		sta $0577		; 8d 77 05
B0_1a4c:		beq B0_1a6d ; f0 1f
B0_1a4e:		lda $ed			; a5 ed
B0_1a50:		beq B0_1a7a ; f0 28
B0_1a52:		lda #$02		; a9 02
B0_1a54:		sta $0578		; 8d 78 05
B0_1a57:		lda $ed			; a5 ed
B0_1a59:		cmp #$04		; c9 04
B0_1a5b:		bpl B0_1a6d ; 10 10
B0_1a5d:		lda $04f1		; ad f1 04
B0_1a60:		ora #$10		; 09 10
B0_1a62:		sta $04f1		; 8d f1 04
B0_1a65:		lda #$2f		; a9 2f
B0_1a67:		sta $0551		; 8d 51 05
B0_1a6a:		dec $0578		; ce 78 05
B0_1a6d:		lda #$71		; a9 71
B0_1a6f:		sta $0552		; 8d 52 05
B0_1a72:		lda #$00		; a9 00
B0_1a74:		sta $054f		; 8d 4f 05
B0_1a77:		beq B0_1aae ; f0 35
B0_1a79:		rts				; 60 
B0_1a7a:		ldx $cd			; a6 cd
B0_1a7c:		lda $04f4		; ad f4 04
B0_1a7f:		ora #$01		; 09 01
B0_1a81:		sta $04f4		; 8d f4 04
B0_1a84:		lda #$00		; a9 00
B0_1a86:		sta $bd			; 85 bd
B0_1a88:		sta $f3			; 85 f3
B0_1a8a:		sta $054f		; 8d 4f 05
B0_1a8d:		sta $0552		; 8d 52 05
B0_1a90:		sta $0577		; 8d 77 05
B0_1a93:		sta $0553		; 8d 53 05
B0_1a96:		sta $057a		; 8d 7a 05
B0_1a99:		sta $0567		; 8d 67 05
B0_1a9c:		lda #$01		; a9 01
B0_1a9e:		sta $0578		; 8d 78 05
B0_1aa1:		lda #$c0		; a9 c0
B0_1aa3:		sta $cf			; 85 cf
B0_1aa5:		lda #$30		; a9 30
B0_1aa7:		sta $0510		; 8d 10 05
B0_1aaa:		lda #$01		; a9 01
B0_1aac:		sta $f1			; 85 f1
B0_1aae:		lda $ef			; a5 ef
B0_1ab0:		and #$7f		; 29 7f
B0_1ab2:		sta $ef			; 85 ef
B0_1ab4:		rts				; 60 
B0_1ab5:		ldy #$05		; a0 05
B0_1ab7:		lda $7fc6, y	; b9 c6 7f
B0_1aba:		beq B0_1ac0 ; f0 04
B0_1abc:		dey				; 88 
B0_1abd:		bpl B0_1ab7 ; 10 f8
B0_1abf:		rts				; 60 
B0_1ac0:		lda #$09		; a9 09
B0_1ac2:		sta $7fc6, y	; 99 c6 7f
B0_1ac5:		lda $a2			; a5 a2
B0_1ac7:		sta $05bf, y	; 99 bf 05
B0_1aca:		lda $87			; a5 87
B0_1acc:		sta $7fd5, y	; 99 d5 7f
B0_1acf:		lda $90			; a5 90
B0_1ad1:		sta $05c9, y	; 99 c9 05
B0_1ad4:		lda #$d0		; a9 d0
B0_1ad6:		sta $05d3, y	; 99 d3 05
B0_1ad9:		lda #$00		; a9 00
B0_1adb:		cmp $ef			; c5 ef
B0_1add:		lda #$10		; a9 10
B0_1adf:		bcs B0_1ae3 ; b0 02
B0_1ae1:		lda #$f0		; a9 f0
B0_1ae3:		sta $05dd, y	; 99 dd 05
B0_1ae6:		lda $00			; a5 00
B0_1ae8:		sta $06c7, y	; 99 c7 06
B0_1aeb:		rts				; 60 
B0_1aec:		sed				; f8 
B0_1aed:		php				; 08 
B0_1aee:		ora ($f6), y	; 11 f6
B0_1af0:		inc $11, x		; f6 11
B0_1af2:		lda $0796, x	; bd 96 07
B0_1af5:		and #$f7		; 29 f7
B0_1af7:		sta $0796, x	; 9d 96 07
B0_1afa:		jsr $db19		; 20 19 db
B0_1afd:		lda $07b2		; ad b2 07
B0_1b00:		cmp #$ff		; c9 ff
B0_1b02:		beq B0_1b16 ; f0 12
B0_1b04:		sta $06			; 85 06
B0_1b06:		lda #$0f		; a9 0f
B0_1b08:		sta $07			; 85 07
B0_1b0a:		lda $07b3		; ad b3 07
B0_1b0d:		sta $02			; 85 02
B0_1b0f:		lda #$0f		; a9 0f
B0_1b11:		sta $03			; 85 03
B0_1b13:		jsr $db46		; 20 46 db
B0_1b16:		rts				; 60 
B0_1b17:		;removed
	.hex  10 f0
B0_1b19:		lda $0517		; ad 17 05
B0_1b1c:		beq B0_1b16 ; f0 f8
B0_1b1e:		cmp #$0c		; c9 0c
B0_1b20:		beq B0_1b26 ; f0 04
B0_1b22:		cmp #$09		; c9 09
B0_1b24:		bne B0_1b16 ; d0 f0
B0_1b26:		lda $ef			; a5 ef
B0_1b28:		and #$40		; 29 40
B0_1b2a:		tay				; a8 
B0_1b2b:		beq B0_1b2f ; f0 02
B0_1b2d:		ldy #$01		; a0 01
B0_1b2f:		lda $daee, y	; b9 ee da
B0_1b32:		clc				; 18 
B0_1b33:		adc $ab			; 65 ab
B0_1b35:		sta $02			; 85 02
B0_1b37:		lda #$0a		; a9 0a
B0_1b39:		sta $03			; 85 03
B0_1b3b:		lda $b4			; a5 b4
B0_1b3d:		clc				; 18 
B0_1b3e:		adc #$10		; 69 10
B0_1b40:		sta $06			; 85 06
B0_1b42:		lda #$0f		; a9 0f
B0_1b44:		sta $07			; 85 07
B0_1b46:		ldy $0661, x	; bc 61 06
B0_1b49:		lda $dbef, y	; b9 ef db
B0_1b4c:		bne B0_1b16 ; d0 c8
B0_1b4e:		jsr $dd54		; 20 54 dd
B0_1b51:		bne B0_1b16 ; d0 c3
B0_1b53:		jsr $d92f		; 20 2f d9
B0_1b56:		jsr $d97b		; 20 7b d9
B0_1b59:		bcc B0_1b16 ; 90 bb
B0_1b5b:		lda $0796, x	; bd 96 07
B0_1b5e:		ora #$08		; 09 08
B0_1b60:		sta $0796, x	; 9d 96 07
B0_1b63:		ldy $03e2		; ac e2 03
B0_1b66:		lda $a120, y	; b9 20 a1
B0_1b69:		and #$80		; 29 80
B0_1b6b:		bne B0_1b16 ; d0 a9
B0_1b6d:		lda $03			; a5 03
B0_1b6f:		cmp #$0f		; c9 0f
B0_1b71:		beq B0_1b90 ; f0 1d
B0_1b73:		ldy #$00		; a0 00
B0_1b75:		lda $ef			; a5 ef
B0_1b77:		beq B0_1b7a ; f0 01
B0_1b79:		iny				; c8 
B0_1b7a:		lda $db17, y	; b9 17 db
B0_1b7d:		clc				; 18 
B0_1b7e:		adc $90			; 65 90
B0_1b80:		sta $7a48		; 8d 48 7a
B0_1b83:		lda $a2			; a5 a2
B0_1b85:		clc				; 18 
B0_1b86:		adc #$10		; 69 10
B0_1b88:		sta $7a47		; 8d 47 7a
B0_1b8b:		lda #$0a		; a9 0a
B0_1b8d:		sta $7a46		; 8d 46 7a
B0_1b90:		lda #$0c		; a9 0c
B0_1b92:		sta $0520, x	; 9d 20 05
B0_1b95:		lda $04f1		; ad f1 04
B0_1b98:		ora #$08		; 09 08
B0_1b9a:		sta $04f1		; 8d f1 04
B0_1b9d:		ldy $03e2		; ac e2 03
B0_1ba0:		lda $a120, y	; b9 20 a1
B0_1ba3:		and #$40		; 29 40
B0_1ba5:		bne B0_1bb6 ; d0 0f
B0_1ba7:		lda $0545		; ad 45 05
B0_1baa:		bne B0_1bb2 ; d0 06
B0_1bac:		lda $05f4		; ad f4 05
B0_1baf:		jsr $c45e		; 20 5e c4
B0_1bb2:		lda #$06		; a9 06
B0_1bb4:		bne B0_1bcf ; d0 19
B0_1bb6:		tya				; 98 
B0_1bb7:		asl a			; 0a
B0_1bb8:		tay				; a8 
B0_1bb9:		lda $a091, y	; b9 91 a0
B0_1bbc:		and #$f8		; 29 f8
B0_1bbe:		cmp #$08		; c9 08
B0_1bc0:		bne B0_1bc8 ; d0 06
B0_1bc2:		lda $a090, y	; b9 90 a0
B0_1bc5:		sta $0671, x	; 9d 71 06
B0_1bc8:		lda #$ff		; a9 ff
B0_1bca:		sta $06a6, x	; 9d a6 06
B0_1bcd:		lda #$03		; a9 03
B0_1bcf:		sta $0661, x	; 9d 61 06
B0_1bd2:		lda #$d0		; a9 d0
B0_1bd4:		ldy $03			; a4 03
B0_1bd6:		cpy #$0f		; c0 0f
B0_1bd8:		beq B0_1bdc ; f0 02
B0_1bda:		lda #$b0		; a9 b0
B0_1bdc:		sta $d0, x		; 95 d0
B0_1bde:		jsr $dd2c		; 20 2c dd
B0_1be1:		lda $daec, y	; b9 ec da
B0_1be4:		sta $be, x		; 95 be
B0_1be6:		lda $0679, x	; bd 79 06
B0_1be9:		ora #$80		; 09 80
B0_1beb:		sta $0679, x	; 9d 79 06
B0_1bee:		rts				; 60 
B0_1bef:		ora ($01, x)	; 01 01
B0_1bf1:		brk				; 00
B0_1bf2:		brk				; 00
B0_1bf3:		brk				; 00
B0_1bf4:		brk				; 00
B0_1bf5:		ora ($01, x)	; 01 01
B0_1bf7:		ora ($bd, x)	; 01 bd
B0_1bf9:		sta ($06, x)	; 81 06
B0_1bfb:		bne B0_1c54 ; d0 57
B0_1bfd:		lda $0651, x	; bd 51 06
B0_1c00:		and #$c0		; 29 c0
B0_1c02:		cmp #$c0		; c9 c0
B0_1c04:		beq B0_1c54 ; f0 4e
B0_1c06:		jsr $d955		; 20 55 d9
B0_1c09:		ldx #$04		; a2 04
B0_1c0b:		cpx $cd			; e4 cd
B0_1c0d:		beq B0_1c51 ; f0 42
B0_1c0f:		ldy $0661, x	; bc 61 06
B0_1c12:		lda $dbef, y	; b9 ef db
B0_1c15:		bne B0_1c51 ; d0 3a
B0_1c17:		lda $0681, x	; bd 81 06
B0_1c1a:		bne B0_1c51 ; d0 35
B0_1c1c:		lda $0651, x	; bd 51 06
B0_1c1f:		and #$c0		; 29 c0
B0_1c21:		cmp #$c0		; c9 c0
B0_1c23:		beq B0_1c51 ; f0 2c
B0_1c25:		jsr $d92f		; 20 2f d9
B0_1c28:		jsr $d97b		; 20 7b d9
B0_1c2b:		bcc B0_1c51 ; 90 24
B0_1c2d:		ldy $cd			; a4 cd
B0_1c2f:		lda $91, x		; b5 91
B0_1c31:		sec				; 38 
B0_1c32:	.hex f9 91 00
B0_1c35:		pha				; 48 
B0_1c36:		lda $76, x		; b5 76
B0_1c38:	.hex f9 76 00
B0_1c3b:		sta $00			; 85 00
B0_1c3d:		pla				; 68 
B0_1c3e:		adc #$80		; 69 80
B0_1c40:		lda $00			; a5 00
B0_1c42:		adc #$00		; 69 00
B0_1c44:		bne B0_1c51 ; d0 0b
B0_1c46:		sec				; 38 
B0_1c47:		ldy $0671, x	; bc 71 06
B0_1c4a:		lda $c2f4, y	; b9 f4 c2
B0_1c4d:		and #$80		; 29 80
B0_1c4f:		beq B0_1c57 ; f0 06
B0_1c51:		dex				; ca 
B0_1c52:		bpl B0_1c0b ; 10 b7
B0_1c54:		clc				; 18 
B0_1c55:		bcc B0_1c5c ; 90 05
B0_1c57:		txa				; 8a 
B0_1c58:		tay				; a8 
B0_1c59:		lda $0671, y	; b9 71 06
B0_1c5c:		ldx $cd			; a6 cd
B0_1c5e:		rts				; 60 
B0_1c5f:		pha				; 48 
B0_1c60:		lda $03ef		; ad ef 03
B0_1c63:		beq B0_1c7b ; f0 16
B0_1c65:		ldy $0c			; a4 0c
B0_1c67:		lda $0d			; a5 0d
B0_1c69:		jsr $9e7c		; 20 7c 9e
B0_1c6c:		pha				; 48 
B0_1c6d:		lda $801e, y	; b9 1e 80
B0_1c70:		sta $00			; 85 00
B0_1c72:		lda $802e, y	; b9 2e 80
B0_1c75:		sta $01			; 85 01
B0_1c77:		pla				; 68 
B0_1c78:		jmp $dc91		; 4c 91 dc
B0_1c7b:		lda $0e			; a5 0e
B0_1c7d:		asl a			; 0a
B0_1c7e:		tay				; a8 
B0_1c7f:		lda $8000, y	; b9 00 80
B0_1c82:		sta $00			; 85 00
B0_1c84:		lda $8001, y	; b9 01 80
B0_1c87:		sta $01			; 85 01
B0_1c89:		lda $0c			; a5 0c
B0_1c8b:		beq B0_1c8f ; f0 02
B0_1c8d:		inc $01			; e6 01
B0_1c8f:		lda $0d			; a5 0d
B0_1c91:		and #$f0		; 29 f0
B0_1c93:		sta $02			; 85 02
B0_1c95:		lda $0f			; a5 0f
B0_1c97:		lsr a			; 4a
B0_1c98:		lsr a			; 4a
B0_1c99:		lsr a			; 4a
B0_1c9a:		lsr a			; 4a
B0_1c9b:		ora $02			; 05 02
B0_1c9d:		tay				; a8 
B0_1c9e:		pla				; 68 
B0_1c9f:		sta ($00), y	; 91 00
B0_1ca1:		rts				; 60 
B0_1ca2:		lda $91, x		; b5 91
B0_1ca4:		sec				; 38 
B0_1ca5:		sbc $90			; e5 90
B0_1ca7:		sta $0e			; 85 0e
B0_1ca9:		lda $76, x		; b5 76
B0_1cab:		sbc $75			; e5 75
B0_1cad:		lsr a			; 4a
B0_1cae:		ror $0e			; 66 0e
B0_1cb0:		lsr a			; 4a
B0_1cb1:		ror $0e			; 66 0e
B0_1cb3:		asl a			; 0a
B0_1cb4:		and #$40		; 29 40
B0_1cb6:		sta $0f			; 85 0f
B0_1cb8:		rts				; 60 
B0_1cb9:		lda $a3, x		; b5 a3
B0_1cbb:		sec				; 38 
B0_1cbc:		sbc $a2			; e5 a2
B0_1cbe:		sta $0e			; 85 0e
B0_1cc0:		lda $88, x		; b5 88
B0_1cc2:		sbc $87			; e5 87
B0_1cc4:		sta $0f			; 85 0f
B0_1cc6:		lsr a			; 4a
B0_1cc7:		ror $0e			; 66 0e
B0_1cc9:		lsr a			; 4a
B0_1cca:		ror $0e			; 66 0e
B0_1ccc:		rts				; 60 
B0_1ccd:		lda $d0, x		; b5 d0
B0_1ccf:		bmi B0_1cd9 ; 30 08
B0_1cd1:		cmp #$40		; c9 40
B0_1cd3:		bmi B0_1cd9 ; 30 04
B0_1cd5:		lda #$40		; a9 40
B0_1cd7:		sta $d0, x		; 95 d0
B0_1cd9:		txa				; 8a 
B0_1cda:		clc				; 18 
B0_1cdb:		adc #$12		; 69 12
B0_1cdd:		tax				; aa 
B0_1cde:		jsr $dcfb		; 20 fb dc
B0_1ce1:		ldx $cd			; a6 cd
B0_1ce3:		rts				; 60 
B0_1ce4:		jsr $dcfb		; 20 fb dc
B0_1ce7:		ldy $03ef		; ac ef 03
B0_1cea:		beq B0_1cfa ; f0 0e
B0_1cec:		pha				; 48 
B0_1ced:		ldy $03e2		; ac e2 03
B0_1cf0:		lda $a0fc, y	; b9 fc a0
B0_1cf3:		and #$08		; 29 08
B0_1cf5:		bne B0_1cf9 ; d0 02
B0_1cf7:		sta $76, x		; 95 76
B0_1cf9:		pla				; 68 
B0_1cfa:		rts				; 60 
B0_1cfb:		lda $be, x		; b5 be
B0_1cfd:		asl a			; 0a
B0_1cfe:		asl a			; 0a
B0_1cff:		asl a			; 0a
B0_1d00:		asl a			; 0a
B0_1d01:		clc				; 18 
B0_1d02:		adc $074e, x	; 7d 4e 07
B0_1d05:		sta $074e, x	; 9d 4e 07
B0_1d08:		php				; 08 
B0_1d09:		php				; 08 
B0_1d0a:		ldy #$00		; a0 00
B0_1d0c:		lda $be, x		; b5 be
B0_1d0e:		lsr a			; 4a
B0_1d0f:		lsr a			; 4a
B0_1d10:		lsr a			; 4a
B0_1d11:		lsr a			; 4a
B0_1d12:		cmp #$08		; c9 08
B0_1d14:		bcc B0_1d19 ; 90 03
B0_1d16:		ora #$f0		; 09 f0
B0_1d18:		dey				; 88 
B0_1d19:		plp				; 28 
B0_1d1a:		pha				; 48 
B0_1d1b:		adc $91, x		; 75 91
B0_1d1d:		sta $91, x		; 95 91
B0_1d1f:		tya				; 98 
B0_1d20:		adc $76, x		; 75 76
B0_1d22:		sta $76, x		; 95 76
B0_1d24:		pla				; 68 
B0_1d25:		plp				; 28 
B0_1d26:		adc #$00		; 69 00
B0_1d28:		sta $074c		; 8d 4c 07
B0_1d2b:		rts				; 60 
B0_1d2c:		lda $90			; a5 90
B0_1d2e:		sec				; 38 
B0_1d2f:		sbc $91, x		; f5 91
B0_1d31:		sta $0f			; 85 0f
B0_1d33:		ldy #$00		; a0 00
B0_1d35:		lda $75			; a5 75
B0_1d37:		sbc $76, x		; f5 76
B0_1d39:		bpl B0_1d3c ; 10 01
B0_1d3b:		iny				; c8 
B0_1d3c:		rts				; 60 
B0_1d3d:		lda $a2			; a5 a2
B0_1d3f:		sec				; 38 
B0_1d40:		sbc $a3, x		; f5 a3
B0_1d42:		sta $0f			; 85 0f
B0_1d44:		ldy #$00		; a0 00
B0_1d46:		lda $87			; a5 87
B0_1d48:		sbc $88, x		; f5 88
B0_1d4a:		bpl B0_1d4d ; 10 01
B0_1d4c:		iny				; c8 
B0_1d4d:		rts				; 60 
B0_1d4e:		eor #$ff		; 49 ff
B0_1d50:		clc				; 18 
B0_1d51:		adc #$01		; 69 01
B0_1d53:		rts				; 60 
B0_1d54:		lda $0651, x	; bd 51 06
B0_1d57:		ora $0681, x	; 1d 81 06
B0_1d5a:		rts				; 60 
B0_1d5b:		ldy #$04		; a0 04
B0_1d5d:		lda $0661, y	; b9 61 06
B0_1d60:		beq B0_1d65 ; f0 03
B0_1d62:		dey				; 88 
B0_1d63:		bpl B0_1d5d ; 10 f8
B0_1d65:		rts				; 60 
B0_1d66:		lda $87			; a5 87
B0_1d68:		sta $0c			; 85 0c
B0_1d6a:		lda $09			; a5 09
B0_1d6c:		clc				; 18 
B0_1d6d:		adc $a2			; 65 a2
B0_1d6f:		sta $0d			; 85 0d
B0_1d71:		bcc B0_1d75 ; 90 02
B0_1d73:		inc $0c			; e6 0c
B0_1d75:		lda $0c			; a5 0c
B0_1d77:		bne B0_1d84 ; d0 0b
B0_1d79:		lda $0d			; a5 0d
B0_1d7b:		sec				; 38 
B0_1d7c:		sbc #$10		; e9 10
B0_1d7e:		sta $0d			; 85 0d
B0_1d80:		bcs B0_1d84 ; b0 02
B0_1d82:		dec $0c			; c6 0c
B0_1d84:		lda $75			; a5 75
B0_1d86:		sta $0e			; 85 0e
B0_1d88:		lda $0a			; a5 0a
B0_1d8a:		bpl B0_1d8e ; 10 02
B0_1d8c:		dec $0e			; c6 0e
B0_1d8e:		lda $90			; a5 90
B0_1d90:		clc				; 18 
B0_1d91:		adc $0a			; 65 0a
B0_1d93:		sta $0f			; 85 0f
B0_1d95:		bcc B0_1d99 ; 90 02
B0_1d97:		inc $0e			; e6 0e
B0_1d99:		sty $09			; 84 09
B0_1d9b:		stx $0a			; 86 0a
B0_1d9d:		jsr $9e9d		; 20 9d 9e
B0_1da0:		ldy $09			; a4 09
B0_1da2:		ldx $0a			; a6 0a
B0_1da4:		rts				; 60 
B0_1da5:		ldy #$00		; a0 00
B0_1da7:		lda $052e, y	; b9 2e 05
B0_1daa:		beq B0_1db2 ; f0 06
B0_1dac:		iny				; c8 
B0_1dad:		lda $052e, y	; b9 2e 05
B0_1db0:		bne B0_1dcb ; d0 19
B0_1db2:		lda $0b			; a5 0b
B0_1db4:		sta $052e, y	; 99 2e 05
B0_1db7:		lda $0e			; a5 0e
B0_1db9:		sta $0531, y	; 99 31 05
B0_1dbc:		lda $0f			; a5 0f
B0_1dbe:		sta $0534, y	; 99 34 05
B0_1dc1:		lda $0c			; a5 0c
B0_1dc3:		sta $0537, y	; 99 37 05
B0_1dc6:		lda $0d			; a5 0d
B0_1dc8:		sta $053a, y	; 99 3a 05
B0_1dcb:		rts				; 60 
B0_1dcc:		ora $0e, x		; 15 0e
B0_1dce:	.db $07
B0_1dcf:		brk				; 00
B0_1dd0:		pha				; 48 
B0_1dd1:		rts				; 60 
B0_1dd2:		sei				; 78 
B0_1dd3:		;removed
	.hex  90 a8
B0_1dd5:		cpy #$d8		; c0 d8
B0_1dd7:		stx $0669		; 8e 69 06
B0_1dda:		sta $91			; 85 91
B0_1ddc:		lsr a			; 4a
B0_1ddd:		lsr a			; 4a
B0_1dde:		sta $00			; 85 00
B0_1de0:		ldy $0726		; ac 26 07
B0_1de3:		beq B0_1de7 ; f0 02
B0_1de5:		ldy #$23		; a0 23
B0_1de7:		ldx #$00		; a2 00
B0_1de9:		lda $7d80, y	; b9 80 7d
B0_1dec:		beq B0_1df4 ; f0 06
B0_1dee:		iny				; c8 
B0_1def:		inx				; e8 
B0_1df0:		cpx #$1b		; e0 1b
B0_1df2:		bcc B0_1de9 ; 90 f5
B0_1df4:		sty $0689		; 8c 89 06
B0_1df7:		txa				; 8a 
B0_1df8:		ldy #$03		; a0 03
B0_1dfa:		cmp #$07		; c9 07
B0_1dfc:		bcc B0_1e03 ; 90 05
B0_1dfe:		sbc #$07		; e9 07
B0_1e00:		dey				; 88 
B0_1e01:		bne B0_1dfa ; d0 f7
B0_1e03:		tax				; aa 
B0_1e04:		lda $ddcc, y	; b9 cc dd
B0_1e07:		sta $0691		; 8d 91 06
B0_1e0a:		lda #$02		; a9 02
B0_1e0c:		sta $0661		; 8d 61 06
B0_1e0f:		lda #$35		; a9 35
B0_1e11:		sta $0671		; 8d 71 06
B0_1e14:		lda #$90		; a9 90
B0_1e16:		sta $a3			; 85 a3
B0_1e18:		lda $ddd0, x	; bd d0 dd
B0_1e1b:		lsr a			; 4a
B0_1e1c:		lsr a			; 4a
B0_1e1d:		sec				; 38 
B0_1e1e:		sbc $00			; e5 00
B0_1e20:		sta $be			; 85 be
B0_1e22:		lda #$d0		; a9 d0
B0_1e24:		sta $d0			; 85 d0
B0_1e26:		lda #$00		; a9 00
B0_1e28:		sta $074e		; 8d 4e 07
B0_1e2b:		sta $0757		; 8d 57 07
B0_1e2e:		lda #$ff		; a9 ff
B0_1e30:		sta $0518		; 8d 18 05
B0_1e33:		sta $7f			; 85 7f
B0_1e35:		lda $04f6		; ad f6 04
B0_1e38:		ora #$08		; 09 08
B0_1e3a:		sta $04f6		; 8d f6 04
B0_1e3d:		rts				; 60 
B0_1e3e:		lda $05ff		; ad ff 05
B0_1e41:		sta $05fe		; 8d fe 05
B0_1e44:		jsr $deb0		; 20 b0 de
B0_1e47:		ldy #$00		; a0 00
B0_1e49:		lda $7a13		; ad 13 7a
B0_1e4c:		lsr a			; 4a
B0_1e4d:		bcc B0_1e53 ; 90 04
B0_1e4f:		iny				; c8 
B0_1e50:		dec $0780		; ce 80 07
B0_1e53:		lda $0780		; ad 80 07
B0_1e56:		sta $7952		; 8d 52 79
B0_1e59:		sty $0780		; 8c 80 07
B0_1e5c:		clc				; 18 
B0_1e5d:		adc $90			; 65 90
B0_1e5f:		sta $90			; 85 90
B0_1e61:		bcc B0_1e65 ; 90 02
B0_1e63:		inc $75			; e6 75
B0_1e65:		ldy #$00		; a0 00
B0_1e67:		lda $7a13		; ad 13 7a
B0_1e6a:		lsr a			; 4a
B0_1e6b:		bcc B0_1e71 ; 90 04
B0_1e6d:		dey				; 88 
B0_1e6e:		inc $077f		; ee 7f 07
B0_1e71:		lda $077f		; ad 7f 07
B0_1e74:		sta $7953		; 8d 53 79
B0_1e77:		sty $077f		; 8c 7f 07
B0_1e7a:		ldy $d8			; a4 d8
B0_1e7c:		beq B0_1e89 ; f0 0b
B0_1e7e:		ldy #$00		; a0 00
B0_1e80:		clc				; 18 
B0_1e81:		adc $077f		; 6d 7f 07
B0_1e84:		cmp #$ff		; c9 ff
B0_1e86:		bne B0_1e89 ; d0 01
B0_1e88:		dey				; 88 
B0_1e89:		clc				; 18 
B0_1e8a:		adc $a2			; 65 a2
B0_1e8c:		sta $a2			; 85 a2
B0_1e8e:		tya				; 98 
B0_1e8f:		adc $87			; 65 87
B0_1e91:		sta $87			; 85 87
B0_1e93:		rts				; 60 
B0_1e94:		jsr $deb0		; 20 b0 de
B0_1e97:		lda $91, x		; b5 91
B0_1e99:		clc				; 18 
B0_1e9a:		adc $7952		; 6d 52 79
B0_1e9d:		sta $91, x		; 95 91
B0_1e9f:		bcc B0_1ea3 ; 90 02
B0_1ea1:		inc $76, x		; f6 76
B0_1ea3:		lda $a3, x		; b5 a3
B0_1ea5:		clc				; 18 
B0_1ea6:		adc $7953		; 6d 53 79
B0_1ea9:		sta $a3, x		; 95 a3
B0_1eab:		bcc B0_1eaf ; 90 02
B0_1ead:		inc $88, x		; f6 88
B0_1eaf:		rts				; 60 
B0_1eb0:		lda $05fe		; ad fe 05
B0_1eb3:		beq B0_1eb9 ; f0 04
B0_1eb5:		lda $ce			; a5 ce
B0_1eb7:		beq B0_1ebb ; f0 02
B0_1eb9:		pla				; 68 
B0_1eba:		pla				; 68 
B0_1ebb:		rts				; 60 
B0_1ebc:	.db $ff
B0_1ebd:	.db $02
B0_1ebe:	.db $13
B0_1ebf:	.db $14
B0_1ec0:		rol $32			; 26 32
B0_1ec2:		eor $6260		; 4d 60 62
B0_1ec5:		adc ($85), y	; 71 85
B0_1ec7:		bcc B0_1e6e ; 90 a5
B0_1ec9:		dec $c9			; c6 c9
B0_1ecb:	.db $cf
B0_1ecc:		cpx $e5			; e4 e5
B0_1ece:		inc $e8			; e6 e8
B0_1ed0:	.db $eb
B0_1ed1:		sbc $8d20		; ed20 8d
B0_1ed4:		lsr $a9			; 46 a9
B0_1ed6:		jsr $44ab		; 20 ab 44
B0_1ed9:		lda #$20		; a9 20
B0_1edb:		lda ($44), y	; b1 44
B0_1edd:		lda #$20		; a9 20
B0_1edf:		dex				; ca 
B0_1ee0:		eor $a9			; 45 a9
B0_1ee2:		jsr $45d1		; 20 d1 45
B0_1ee5:		lda #$21		; a9 21
B0_1ee7:		lsr a			; 4a
B0_1ee8:	.db $c3
B0_1ee9:		lda #$00		; a9 00
B0_1eeb:		jsr $05e9		; 20 e9 05
B0_1eee:		lda #$a9		; a9 a9
B0_1ef0:	.db $fc
B0_1ef1:		lda #$a9		; a9 a9
B0_1ef3:		jsr $05f2		; 20 f2 05
B0_1ef6:		lda #$a9		; a9 a9
B0_1ef8:	.db $fc
B0_1ef9:		lda #$a9		; a9 a9
B0_1efb:		and ($28, x)	; 21 28
B0_1efd:	.db $c7
B0_1efe:		lda #$21		; a9 21
B0_1f00:		ora #$c6		; 09 c6
B0_1f02:		lda #$21		; a9 21
B0_1f04:		eor $a9c3		; 4d c3 a9
B0_1f07:		brk				; 00
B0_1f08:		and ($2e, x)	; 21 2e
B0_1f0a:		iny				; c8 
B0_1f0b:		lda #$21		; a9 21
B0_1f0d:	.db $2f
B0_1f0e:		cmp $a9			; c5 a9
B0_1f10:		and ($30, x)	; 21 30
B0_1f12:		cmp $a9			; c5 a9
B0_1f14:		and ($31, x)	; 21 31
B0_1f16:		iny				; c8 
B0_1f17:		lda #$21		; a9 21
B0_1f19:	.db $52
B0_1f1a:	.db $c3
B0_1f1b:		lda #$00		; a9 00
B0_1f1d:		and ($55, x)	; 21 55
B0_1f1f:	.db $c3
B0_1f20:		lda #$21		; a9 21
B0_1f22:		asl $c6, x		; 16 c6
B0_1f24:		lda #$21		; a9 21
B0_1f26:	.db $37
B0_1f27:	.db $c7
B0_1f28:		lda #$21		; a9 21
B0_1f2a:	.db $cb
B0_1f2b:		lsr a			; 4a
B0_1f2c:		lda #$21		; a9 21
B0_1f2e:		sbc #$c2		; e9 c2
B0_1f30:		lda #$00		; a9 00
B0_1f32:		and ($ea, x)	; 21 ea
B0_1f34:		cpy $a9			; c4 a9
B0_1f36:		and ($eb, x)	; 21 eb
B0_1f38:		sty $a9			; 84 a9
B0_1f3a:	.db $fc
B0_1f3b:	.db $fc
B0_1f3c:		lda #$21		; a9 21
B0_1f3e:	.db $f4
B0_1f3f:		sty $a9			; 84 a9
B0_1f41:	.db $fc
B0_1f42:	.db $fc
B0_1f43:		lda #$21		; a9 21
B0_1f45:		sbc $c4, x		; f5 c4
B0_1f47:		lda #$21		; a9 21
B0_1f49:		inc $c2, x		; f6 c2
B0_1f4b:		lda #$22		; a9 22
B0_1f4d:	.db $6b
B0_1f4e:		lsr a			; 4a
B0_1f4f:		lda #$00		; a9 00
B0_1f51:		jsr $4a8b		; 20 8b 4a
B0_1f54:		lda #$20		; a9 20
B0_1f56:		lda #$43		; a9 43
B0_1f58:		lda #$20		; a9 20
B0_1f5a:		ldy $43, x		; b4 43
B0_1f5c:		lda #$20		; a9 20
B0_1f5e:		iny				; c8 
B0_1f5f:	.db $42
B0_1f60:		lda #$20		; a9 20
B0_1f62:		dec $42, x		; d6 42
B0_1f64:		lda #$20		; a9 20
B0_1f66:		inx				; e8 
B0_1f67:	.db $c3
B0_1f68:		lda #$20		; a9 20
B0_1f6a:	.db $eb
B0_1f6b:	.db $43
B0_1f6c:		lda #$21		; a9 21
B0_1f6e:	.db $0b
B0_1f6f:		ora ($a9, x)	; 01 a9
B0_1f71:		brk				; 00
B0_1f72:		and ($48, x)	; 21 48
B0_1f74:	.db $42
B0_1f75:		lda #$20		; a9 20
B0_1f77:		cmp $a946		; cd 46 a9
B0_1f7a:		jsr $43f2		; 20 f2 43
B0_1f7d:		lda #$20		; a9 20
B0_1f7f:	.db $f7
B0_1f80:	.db $c3
B0_1f81:		lda #$21		; a9 21
B0_1f83:		eor $a946		; 4d 46 a9
B0_1f86:		and ($2b, x)	; 21 2b
B0_1f88:	.db $43
B0_1f89:		lda #$21		; a9 21
B0_1f8b:		lsr $42, x		; 56 42
B0_1f8d:		lda #$21		; a9 21
B0_1f8f:		lda #$42		; a9 42
B0_1f91:		lda #$00		; a9 00
B0_1f93:		and ($14, x)	; 21 14
B0_1f95:		ora ($a9, x)	; 01 a9
B0_1f97:		and ($0e, x)	; 21 0e
B0_1f99:	.db $44
B0_1f9a:		lda #$21		; a9 21
B0_1f9c:	.db $32
B0_1f9d:	.db $43
B0_1f9e:		lda #$21		; a9 21
B0_1fa0:		adc #$43		; 69 43
B0_1fa2:		lda #$21		; a9 21
B0_1fa4:	.db $74
B0_1fa5:	.db $43
B0_1fa6:		lda #$21		; a9 21
B0_1fa8:	.db $8b
B0_1fa9:		lsr a			; 4a
B0_1faa:		lda #$21		; a9 21
B0_1fac:		lda $42, x		; b5 42
B0_1fae:		lda #$21		; a9 21
B0_1fb0:	.db $d7
B0_1fb1:	.db $c3
B0_1fb2:		lda #$00		; a9 00
B0_1fb4:		and ($ae, x)	; 21 ae
B0_1fb6:		dec $a9			; c6 a9
B0_1fb8:		and ($b1, x)	; 21 b1
B0_1fba:		dec $a9			; c6 a9
B0_1fbc:		and ($c8, x)	; 21 c8
B0_1fbe:	.db $c3
B0_1fbf:		lda #$21		; a9 21
B0_1fc1:	.db $cb
B0_1fc2:	.db $42
B0_1fc3:		lda #$21		; a9 21
B0_1fc5:	.db $d3
B0_1fc6:	.db $42
B0_1fc7:		lda #$21		; a9 21
B0_1fc9:		nop				; ea 
B0_1fca:	.db $04
B0_1fcb:		lda #$fc		; a9 fc
B0_1fcd:	.db $fc
B0_1fce:		lda #$21		; a9 21
B0_1fd0:	.db $f2
B0_1fd1:	.db $04
B0_1fd2:		lda #$fc		; a9 fc
B0_1fd4:	.db $fc
B0_1fd5:		lda #$00		; a9 00
B0_1fd7:	.db $22
B0_1fd8:	.db $0b
B0_1fd9:		ora ($a9, x)	; 01 a9
B0_1fdb:	.db $22
B0_1fdc:	.db $14
B0_1fdd:		ora ($a9, x)	; 01 a9
B0_1fdf:	.db $22
B0_1fe0:		and #$04		; 29 04
B0_1fe2:		lda #$fc		; a9 fc
B0_1fe4:	.db $fc
B0_1fe5:		lda #$22		; a9 22
B0_1fe7:	.db $33
B0_1fe8:	.db $04
B0_1fe9:		lda #$fc		; a9 fc
B0_1feb:	.db $fc
B0_1fec:		lda #$22		; a9 22
B0_1fee:		lsr a			; 4a
B0_1fef:	.db $04
B0_1ff0:		lda #$a9		; a9 a9
B0_1ff2:	.db $fc
B0_1ff3:		lda #$22		; a9 22
B0_1ff5:	.db $52
B0_1ff6:	.db $04
B0_1ff7:		lda #$fc		; a9 fc
B0_1ff9:		lda #$a9		; a9 a9
B0_1ffb:	.db $22
B0_1ffc:		jmp ($a948)		; 6c 48 a9
		.db $00
