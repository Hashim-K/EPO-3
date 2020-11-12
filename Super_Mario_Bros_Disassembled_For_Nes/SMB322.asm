;SMB322



B22_0000:		sbc $fdfd, x	; fd fd fd
B22_0003:		ldx $a7			; a6 a7
B22_0005:		tay				; a8 
B22_0006:		ldy $a5			; a4 a5
B22_0008:		inc $fdff, x	; fe ff fd
B22_000b:	.db $ff
B22_000c:	.db $ff
B22_000d:	.db $ff
B22_000e:	.db $ff
B22_000f:	.db $ff
B22_0010:	.db $ff
B22_0011:	.db $ff
B22_0012:	.db $ff
B22_0013:	.db $ff
B22_0014:	.db $ff
B22_0015:	.db $ff
B22_0016:	.db $ff
B22_0017:	.db $ff
B22_0018:	.db $ff
B22_0019:	.db $ff
B22_001a:	.db $ff
B22_001b:	.db $ff
B22_001c:	.db $ff
B22_001d:	.db $ff
B22_001e:	.db $ff
B22_001f:	.db $ff
B22_0020:	.db $ff
B22_0021:	.db $ff
B22_0022:	.db $ff
B22_0023:	.db $ff
B22_0024:	.db $ff
B22_0025:	.db $ff
B22_0026:	.db $ff
B22_0027:	.db $ff
B22_0028:	.db $ff
B22_0029:	.db $ff
B22_002a:	.db $ff
B22_002b:	.db $ff
B22_002c:	.db $ff
B22_002d:	.db $ff
B22_002e:	.db $ff
B22_002f:	.db $ff
B22_0030:	.db $ff
B22_0031:	.db $ff
B22_0032:	.db $ff
B22_0033:	.db $ff
B22_0034:	.db $ff
B22_0035:	.db $ff
B22_0036:	.db $ff
B22_0037:	.db $ff
B22_0038:	.db $ff
B22_0039:	.db $ff
B22_003a:	.db $ff
B22_003b:	.db $ff
B22_003c:	.db $ff
B22_003d:	.db $ff
B22_003e:	.db $ff
B22_003f:	.db $ff
B22_0040:	.db $72
B22_0041:		bvc B22_0097 ; 50 54
B22_0043:		sbc $5c58, x	; fd 58 5c
B22_0046:		sbc $4440, x	; fd 40 44
B22_0049:		sbc $0874, x	; fd 74 08
B22_004c:		asl a			; 0a
B22_004d:		plp				; 28 
B22_004e:		rol a			; 2a
B22_004f:		pha				; 48 
B22_0050:		lsr a			; 4a
B22_0051:		pla				; 68 
B22_0052:		ror a			; 6a
B22_0053:		inc $ffff, x	; fe ff ff
B22_0056:	.db $ff
B22_0057:	.db $ff
B22_0058:	.db $ff
B22_0059:	.db $ff
B22_005a:	.db $ff
B22_005b:	.db $ff
B22_005c:	.db $ff
B22_005d:	.db $ff
B22_005e:	.db $ff
B22_005f:	.db $ff
B22_0060:	.db $ff
B22_0061:	.db $ff
B22_0062:	.db $ff
B22_0063:	.db $ff
B22_0064:	.db $ff
B22_0065:	.db $ff
B22_0066:	.db $ff
B22_0067:	.db $ff
B22_0068:	.db $ff
B22_0069:	.db $ff
B22_006a:	.db $ff
B22_006b:	.db $ff
B22_006c:	.db $ff
B22_006d:	.db $ff
B22_006e:	.db $ff
B22_006f:	.db $ff
B22_0070:	.db $ff
B22_0071:	.db $ff
B22_0072:	.db $ff
B22_0073:	.db $ff
B22_0074:	.db $ff
B22_0075:	.db $ff
B22_0076:	.db $ff
B22_0077:	.db $ff
B22_0078:	.db $ff
B22_0079:	.db $ff
B22_007a:	.db $ff
B22_007b:	.db $ff
B22_007c:	.db $ff
B22_007d:	.db $ff
B22_007e:	.db $ff
B22_007f:	.db $ff
B22_0080:		sbc $6460, x	; fd 60 64
B22_0083:		pla				; 68 
B22_0084:		jmp ($7846)		; 6c 46 78
B22_0087:		jsr $2124		; 20 24 21
B22_008a:		bit $ffff		; 2c ff ff
B22_008d:	.db $ff
B22_008e:	.db $ff
B22_008f:	.db $ff
B22_0090:	.db $ff
B22_0091:	.db $ff
B22_0092:	.db $ff
B22_0093:	.db $ff
B22_0094:	.db $ff
B22_0095:	.db $ff
B22_0096:	.db $ff
B22_0097:	.db $ff
B22_0098:	.db $ff
B22_0099:	.db $ff
B22_009a:	.db $ff
B22_009b:	.db $ff
B22_009c:	.db $ff
B22_009d:	.db $ff
B22_009e:	.db $ff
B22_009f:	.db $ff
B22_00a0:	.db $ff
B22_00a1:	.db $ff
B22_00a2:	.db $ff
B22_00a3:	.db $ff
B22_00a4:	.db $ff
B22_00a5:	.db $ff
B22_00a6:	.db $ff
B22_00a7:	.db $ff
B22_00a8:	.db $ff
B22_00a9:	.db $ff
B22_00aa:	.db $ff
B22_00ab:	.db $ff
B22_00ac:	.db $ff
B22_00ad:	.db $ff
B22_00ae:	.db $ff
B22_00af:	.db $ff
B22_00b0:	.db $ff
B22_00b1:	.db $ff
B22_00b2:	.db $ff
B22_00b3:	.db $ff
B22_00b4:	.db $ff
B22_00b5:	.db $ff
B22_00b6:	.db $ff
B22_00b7:	.db $ff
B22_00b8:	.db $ff
B22_00b9:	.db $ff
B22_00ba:	.db $ff
B22_00bb:	.db $ff
B22_00bc:	.db $ff
B22_00bd:	.db $ff
B22_00be:	.db $ff
B22_00bf:	.db $ff
B22_00c0:		;removed
	.hex  70 ff
B22_00c2:	.db $ff
B22_00c3:	.db $ff
B22_00c4:	.db $ff
B22_00c5:		;removed
	.hex  70 ff
B22_00c7:	.db $07
B22_00c8:	.db $07
B22_00c9:	.db $80
B22_00ca:	.db $82
B22_00cb:		sty $86			; 84 86
B22_00cd:	.db $72
B22_00ce:		bpl B22_00e2 ; 10 12
B22_00d0:	.db $12
B22_00d1:	.db $17
B22_00d2:	.db $1f
B22_00d3:	.db $1b
B22_00d4:	.db $ff
B22_00d5:	.db $ff
B22_00d6:	.db $ff
B22_00d7:	.db $ff
B22_00d8:	.db $ff
B22_00d9:	.db $ff
B22_00da:	.db $ff
B22_00db:	.db $ff
B22_00dc:	.db $ff
B22_00dd:	.db $ff
B22_00de:	.db $ff
B22_00df:	.db $ff
B22_00e0:	.db $ff
B22_00e1:	.db $ff
B22_00e2:	.db $ff
B22_00e3:	.db $ff
B22_00e4:	.db $ff
B22_00e5:	.db $ff
B22_00e6:	.db $ff
B22_00e7:	.db $ff
B22_00e8:	.db $ff
B22_00e9:	.db $ff
B22_00ea:	.db $ff
B22_00eb:	.db $ff
B22_00ec:	.db $ff
B22_00ed:	.db $ff
B22_00ee:	.db $ff
B22_00ef:	.db $ff
B22_00f0:	.db $ff
B22_00f1:	.db $ff
B22_00f2:	.db $ff
B22_00f3:	.db $ff
B22_00f4:	.db $ff
B22_00f5:	.db $ff
B22_00f6:	.db $ff
B22_00f7:	.db $ff
B22_00f8:	.db $ff
B22_00f9:	.db $ff
B22_00fa:	.db $ff
B22_00fb:	.db $ff
B22_00fc:	.db $ff
B22_00fd:	.db $ff
B22_00fe:	.db $ff
B22_00ff:	.db $ff
B22_0100:		ldy #$a1		; a0 a1
B22_0102:		ldx #$a6		; a2 a6
B22_0104:	.db $a7
B22_0105:		sbc $fdfd, x	; fd fd fd
B22_0108:		inc $fdff, x	; fe ff fd
B22_010b:	.db $ff
B22_010c:	.db $ff
B22_010d:	.db $ff
B22_010e:	.db $ff
B22_010f:	.db $ff
B22_0110:	.db $ff
B22_0111:	.db $ff
B22_0112:	.db $ff
B22_0113:	.db $ff
B22_0114:	.db $ff
B22_0115:	.db $ff
B22_0116:	.db $ff
B22_0117:	.db $ff
B22_0118:	.db $ff
B22_0119:	.db $ff
B22_011a:	.db $ff
B22_011b:	.db $ff
B22_011c:	.db $ff
B22_011d:	.db $ff
B22_011e:	.db $ff
B22_011f:	.db $ff
B22_0120:	.db $ff
B22_0121:	.db $ff
B22_0122:	.db $ff
B22_0123:	.db $ff
B22_0124:	.db $ff
B22_0125:	.db $ff
B22_0126:	.db $ff
B22_0127:	.db $ff
B22_0128:	.db $ff
B22_0129:	.db $ff
B22_012a:	.db $ff
B22_012b:	.db $ff
B22_012c:	.db $ff
B22_012d:	.db $ff
B22_012e:	.db $ff
B22_012f:	.db $ff
B22_0130:	.db $ff
B22_0131:	.db $ff
B22_0132:	.db $ff
B22_0133:	.db $ff
B22_0134:	.db $ff
B22_0135:	.db $ff
B22_0136:	.db $ff
B22_0137:	.db $ff
B22_0138:	.db $ff
B22_0139:	.db $ff
B22_013a:	.db $ff
B22_013b:	.db $ff
B22_013c:	.db $ff
B22_013d:	.db $ff
B22_013e:	.db $ff
B22_013f:	.db $ff
B22_0140:	.db $73
B22_0141:		eor ($55), y	; 51 55
B22_0143:		sbc $5d59, x	; fd 59 5d
B22_0146:		sbc $5541, x	; fd 41 55
B22_0149:		sbc $1875, x	; fd 75 18
B22_014c:	.db $1a
B22_014d:		sec				; 38 
B22_014e:	.db $3a
B22_014f:		cli				; 58 
B22_0150:	.db $5a
B22_0151:		sei				; 78 
B22_0152:	.db $7a
B22_0153:		inc $ffff, x	; fe ff ff
B22_0156:	.db $ff
B22_0157:	.db $ff
B22_0158:	.db $ff
B22_0159:	.db $ff
B22_015a:	.db $ff
B22_015b:	.db $ff
B22_015c:	.db $ff
B22_015d:	.db $ff
B22_015e:	.db $ff
B22_015f:	.db $ff
B22_0160:	.db $ff
B22_0161:	.db $ff
B22_0162:	.db $ff
B22_0163:	.db $ff
B22_0164:	.db $ff
B22_0165:	.db $ff
B22_0166:	.db $ff
B22_0167:	.db $ff
B22_0168:	.db $ff
B22_0169:	.db $ff
B22_016a:	.db $ff
B22_016b:	.db $ff
B22_016c:	.db $ff
B22_016d:	.db $ff
B22_016e:	.db $ff
B22_016f:	.db $ff
B22_0170:	.db $ff
B22_0171:	.db $ff
B22_0172:	.db $ff
B22_0173:	.db $ff
B22_0174:	.db $ff
B22_0175:	.db $ff
B22_0176:	.db $ff
B22_0177:	.db $ff
B22_0178:	.db $ff
B22_0179:	.db $ff
B22_017a:	.db $ff
B22_017b:	.db $ff
B22_017c:	.db $ff
B22_017d:	.db $ff
B22_017e:	.db $ff
B22_017f:	.db $ff
B22_0180:		sbc $6561, x	; fd 61 65
B22_0183:		adc #$6d		; 69 6d
B22_0185:		adc #$79		; 69 79
B22_0187:		and ($25, x)	; 21 25
B22_0189:		and #$2b		; 29 2b
B22_018b:	.db $ff
B22_018c:	.db $ff
B22_018d:	.db $ff
B22_018e:	.db $ff
B22_018f:	.db $ff
B22_0190:	.db $ff
B22_0191:	.db $ff
B22_0192:	.db $ff
B22_0193:	.db $ff
B22_0194:	.db $ff
B22_0195:	.db $ff
B22_0196:	.db $ff
B22_0197:	.db $ff
B22_0198:	.db $ff
B22_0199:	.db $ff
B22_019a:	.db $ff
B22_019b:	.db $ff
B22_019c:	.db $ff
B22_019d:	.db $ff
B22_019e:	.db $ff
B22_019f:	.db $ff
B22_01a0:	.db $ff
B22_01a1:	.db $ff
B22_01a2:	.db $ff
B22_01a3:	.db $ff
B22_01a4:	.db $ff
B22_01a5:	.db $ff
B22_01a6:	.db $ff
B22_01a7:	.db $ff
B22_01a8:	.db $ff
B22_01a9:	.db $ff
B22_01aa:	.db $ff
B22_01ab:	.db $ff
B22_01ac:	.db $ff
B22_01ad:	.db $ff
B22_01ae:	.db $ff
B22_01af:	.db $ff
B22_01b0:	.db $ff
B22_01b1:	.db $ff
B22_01b2:	.db $ff
B22_01b3:	.db $ff
B22_01b4:	.db $ff
B22_01b5:	.db $ff
B22_01b6:	.db $ff
B22_01b7:	.db $ff
B22_01b8:	.db $ff
B22_01b9:	.db $ff
B22_01ba:	.db $ff
B22_01bb:	.db $ff
B22_01bc:	.db $ff
B22_01bd:	.db $ff
B22_01be:	.db $ff
B22_01bf:	.db $ff
B22_01c0:		adc ($ff), y	; 71 ff
B22_01c2:	.db $ff
B22_01c3:	.db $ff
B22_01c4:		ora ($04, x)	; 01 04
B22_01c6:	.db $02
B22_01c7:	.db $07
B22_01c8:		ora $90			; 05 90
B22_01ca:	.db $92
B22_01cb:		sty $96, x		; 94 96
B22_01cd:	.db $73
B22_01ce:		ora ($14), y	; 11 14
B22_01d0:	.db $13
B22_01d1:		clc				; 18 
B22_01d2:		sbc $ff1c, x	; fd 1c ff
B22_01d5:	.db $ff
B22_01d6:	.db $ff
B22_01d7:	.db $ff
B22_01d8:	.db $ff
B22_01d9:	.db $ff
B22_01da:	.db $ff
B22_01db:	.db $ff
B22_01dc:	.db $ff
B22_01dd:	.db $ff
B22_01de:	.db $ff
B22_01df:	.db $ff
B22_01e0:	.db $ff
B22_01e1:	.db $ff
B22_01e2:	.db $ff
B22_01e3:	.db $ff
B22_01e4:	.db $ff
B22_01e5:	.db $ff
B22_01e6:	.db $ff
B22_01e7:	.db $ff
B22_01e8:	.db $ff
B22_01e9:	.db $ff
B22_01ea:	.db $ff
B22_01eb:	.db $ff
B22_01ec:	.db $ff
B22_01ed:	.db $ff
B22_01ee:	.db $ff
B22_01ef:	.db $ff
B22_01f0:	.db $ff
B22_01f1:	.db $ff
B22_01f2:	.db $ff
B22_01f3:	.db $ff
B22_01f4:	.db $ff
B22_01f5:	.db $ff
B22_01f6:	.db $ff
B22_01f7:	.db $ff
B22_01f8:	.db $ff
B22_01f9:	.db $ff
B22_01fa:	.db $ff
B22_01fb:	.db $ff
B22_01fc:	.db $ff
B22_01fd:	.db $ff
B22_01fe:	.db $ff
B22_01ff:	.db $ff
B22_0200:		sbc $fdfd, x	; fd fd fd
B22_0203:		inc $a4fd, x	; fe fd a4
B22_0206:		ldy $fd			; a4 fd
B22_0208:		inc $fdff, x	; fe ff fd
B22_020b:	.db $ff
B22_020c:	.db $ff
B22_020d:	.db $ff
B22_020e:	.db $ff
B22_020f:	.db $ff
B22_0210:	.db $ff
B22_0211:	.db $ff
B22_0212:	.db $ff
B22_0213:	.db $ff
B22_0214:	.db $ff
B22_0215:	.db $ff
B22_0216:	.db $ff
B22_0217:	.db $ff
B22_0218:	.db $ff
B22_0219:	.db $ff
B22_021a:	.db $ff
B22_021b:	.db $ff
B22_021c:	.db $ff
B22_021d:	.db $ff
B22_021e:	.db $ff
B22_021f:	.db $ff
B22_0220:	.db $ff
B22_0221:	.db $ff
B22_0222:	.db $ff
B22_0223:	.db $ff
B22_0224:	.db $ff
B22_0225:	.db $ff
B22_0226:	.db $ff
B22_0227:	.db $ff
B22_0228:	.db $ff
B22_0229:	.db $ff
B22_022a:	.db $ff
B22_022b:	.db $ff
B22_022c:	.db $ff
B22_022d:	.db $ff
B22_022e:	.db $ff
B22_022f:	.db $ff
B22_0230:	.db $ff
B22_0231:	.db $ff
B22_0232:	.db $ff
B22_0233:	.db $ff
B22_0234:	.db $ff
B22_0235:	.db $ff
B22_0236:	.db $ff
B22_0237:	.db $ff
B22_0238:	.db $ff
B22_0239:	.db $ff
B22_023a:	.db $ff
B22_023b:	.db $ff
B22_023c:	.db $ff
B22_023d:	.db $ff
B22_023e:	.db $ff
B22_023f:	.db $ff
B22_0240:	.db $73
B22_0241:	.db $52
B22_0242:		sbc $5a56, x	; fd 56 5a
B22_0245:		sbc $4266, x	; fd 66 42
B22_0248:		sbc $7645, x	; fd 45 76
B22_024b:		ora #$0b		; 09 0b
B22_024d:		and #$2b		; 29 2b
B22_024f:		eor #$4b		; 49 4b
B22_0251:		adc #$6b		; 69 6b
B22_0253:		inc $ffff, x	; fe ff ff
B22_0256:	.db $ff
B22_0257:	.db $ff
B22_0258:	.db $ff
B22_0259:	.db $ff
B22_025a:	.db $ff
B22_025b:	.db $ff
B22_025c:	.db $ff
B22_025d:	.db $ff
B22_025e:	.db $ff
B22_025f:	.db $ff
B22_0260:	.db $ff
B22_0261:	.db $ff
B22_0262:	.db $ff
B22_0263:	.db $ff
B22_0264:	.db $ff
B22_0265:	.db $ff
B22_0266:	.db $ff
B22_0267:	.db $ff
B22_0268:	.db $ff
B22_0269:	.db $ff
B22_026a:	.db $ff
B22_026b:	.db $ff
B22_026c:	.db $ff
B22_026d:	.db $ff
B22_026e:	.db $ff
B22_026f:	.db $ff
B22_0270:	.db $ff
B22_0271:	.db $ff
B22_0272:	.db $ff
B22_0273:	.db $ff
B22_0274:	.db $ff
B22_0275:	.db $ff
B22_0276:	.db $ff
B22_0277:	.db $ff
B22_0278:	.db $ff
B22_0279:	.db $ff
B22_027a:	.db $ff
B22_027b:	.db $ff
B22_027c:	.db $ff
B22_027d:	.db $ff
B22_027e:	.db $ff
B22_027f:	.db $ff
B22_0280:		lsr $fd62, x	; 5e 62 fd
B22_0283:		ror a			; 6a
B22_0284:		sbc $7a6a, x	; fd 6a 7a
B22_0287:	.db $22
B22_0288:		rol $2a			; 26 2a
B22_028a:	.db $27
B22_028b:	.db $ff
B22_028c:	.db $ff
B22_028d:	.db $ff
B22_028e:	.db $ff
B22_028f:	.db $ff
B22_0290:	.db $ff
B22_0291:	.db $ff
B22_0292:	.db $ff
B22_0293:	.db $ff
B22_0294:	.db $ff
B22_0295:	.db $ff
B22_0296:	.db $ff
B22_0297:	.db $ff
B22_0298:	.db $ff
B22_0299:	.db $ff
B22_029a:	.db $ff
B22_029b:	.db $ff
B22_029c:	.db $ff
B22_029d:	.db $ff
B22_029e:	.db $ff
B22_029f:	.db $ff
B22_02a0:	.db $ff
B22_02a1:	.db $ff
B22_02a2:	.db $ff
B22_02a3:	.db $ff
B22_02a4:	.db $ff
B22_02a5:	.db $ff
B22_02a6:	.db $ff
B22_02a7:	.db $ff
B22_02a8:	.db $ff
B22_02a9:	.db $ff
B22_02aa:	.db $ff
B22_02ab:	.db $ff
B22_02ac:	.db $ff
B22_02ad:	.db $ff
B22_02ae:	.db $ff
B22_02af:	.db $ff
B22_02b0:	.db $ff
B22_02b1:	.db $ff
B22_02b2:	.db $ff
B22_02b3:	.db $ff
B22_02b4:	.db $ff
B22_02b5:	.db $ff
B22_02b6:	.db $ff
B22_02b7:	.db $ff
B22_02b8:	.db $ff
B22_02b9:	.db $ff
B22_02ba:	.db $ff
B22_02bb:	.db $ff
B22_02bc:	.db $ff
B22_02bd:	.db $ff
B22_02be:	.db $ff
B22_02bf:	.db $ff
B22_02c0:		adc ($ff), y	; 71 ff
B22_02c2:		asl $06			; 06 06
B22_02c4:	.db $ff
B22_02c5:		adc ($ff), y	; 71 ff
B22_02c7:	.db $ff
B22_02c8:	.db $ff
B22_02c9:		sta ($83, x)	; 81 83
B22_02cb:		sta $87			; 85 87
B22_02cd:	.db $73
B22_02ce:	.db $12
B22_02cf:	.db $12
B22_02d0:		ora $19, x		; 15 19
B22_02d2:	.db $1f
B22_02d3:		ora $ffff, x	; 1d ff ff
B22_02d6:	.db $ff
B22_02d7:	.db $ff
B22_02d8:	.db $ff
B22_02d9:	.db $ff
B22_02da:	.db $ff
B22_02db:	.db $ff
B22_02dc:	.db $ff
B22_02dd:	.db $ff
B22_02de:	.db $ff
B22_02df:	.db $ff
B22_02e0:	.db $ff
B22_02e1:	.db $ff
B22_02e2:	.db $ff
B22_02e3:	.db $ff
B22_02e4:	.db $ff
B22_02e5:	.db $ff
B22_02e6:	.db $ff
B22_02e7:	.db $ff
B22_02e8:	.db $ff
B22_02e9:	.db $ff
B22_02ea:	.db $ff
B22_02eb:	.db $ff
B22_02ec:	.db $ff
B22_02ed:	.db $ff
B22_02ee:	.db $ff
B22_02ef:	.db $ff
B22_02f0:	.db $ff
B22_02f1:	.db $ff
B22_02f2:	.db $ff
B22_02f3:	.db $ff
B22_02f4:	.db $ff
B22_02f5:	.db $ff
B22_02f6:	.db $ff
B22_02f7:	.db $ff
B22_02f8:	.db $ff
B22_02f9:	.db $ff
B22_02fa:	.db $ff
B22_02fb:	.db $ff
B22_02fc:	.db $ff
B22_02fd:	.db $ff
B22_02fe:	.db $ff
B22_02ff:	.db $ff
B22_0300:		lda ($a1, x)	; a1 a1
B22_0302:		sbc $fdfe, x	; fd fe fd
B22_0305:		sbc $fdfd, x	; fd fd fd
B22_0308:		inc $fdff, x	; fe ff fd
B22_030b:	.db $ff
B22_030c:	.db $ff
B22_030d:	.db $ff
B22_030e:	.db $ff
B22_030f:	.db $ff
B22_0310:	.db $ff
B22_0311:	.db $ff
B22_0312:	.db $ff
B22_0313:	.db $ff
B22_0314:	.db $ff
B22_0315:	.db $ff
B22_0316:	.db $ff
B22_0317:	.db $ff
B22_0318:	.db $ff
B22_0319:	.db $ff
B22_031a:	.db $ff
B22_031b:	.db $ff
B22_031c:	.db $ff
B22_031d:	.db $ff
B22_031e:	.db $ff
B22_031f:	.db $ff
B22_0320:	.db $ff
B22_0321:	.db $ff
B22_0322:	.db $ff
B22_0323:	.db $ff
B22_0324:	.db $ff
B22_0325:	.db $ff
B22_0326:	.db $ff
B22_0327:	.db $ff
B22_0328:	.db $ff
B22_0329:	.db $ff
B22_032a:	.db $ff
B22_032b:	.db $ff
B22_032c:	.db $ff
B22_032d:	.db $ff
B22_032e:	.db $ff
B22_032f:	.db $ff
B22_0330:	.db $ff
B22_0331:	.db $ff
B22_0332:	.db $ff
B22_0333:	.db $ff
B22_0334:	.db $ff
B22_0335:	.db $ff
B22_0336:	.db $ff
B22_0337:	.db $ff
B22_0338:	.db $ff
B22_0339:	.db $ff
B22_033a:	.db $ff
B22_033b:	.db $ff
B22_033c:	.db $ff
B22_033d:	.db $ff
B22_033e:	.db $ff
B22_033f:	.db $ff
B22_0340:	.db $72
B22_0341:	.db $53
B22_0342:		sbc $5b57, x	; fd 57 5b
B22_0345:		sbc $4367, x	; fd 67 43
B22_0348:		sbc $77fd, x	; fd fd 77
B22_034b:		ora $391b, y	; 19 1b 39
B22_034e:	.db $3b
B22_034f:		eor $795b, y	; 59 5b 79
B22_0352:	.db $7b
B22_0353:		inc $ffff, x	; fe ff ff
B22_0356:	.db $ff
B22_0357:	.db $ff
B22_0358:	.db $ff
B22_0359:	.db $ff
B22_035a:	.db $ff
B22_035b:	.db $ff
B22_035c:	.db $ff
B22_035d:	.db $ff
B22_035e:	.db $ff
B22_035f:	.db $ff
B22_0360:	.db $ff
B22_0361:	.db $ff
B22_0362:	.db $ff
B22_0363:	.db $ff
B22_0364:	.db $ff
B22_0365:	.db $ff
B22_0366:	.db $ff
B22_0367:	.db $ff
B22_0368:	.db $ff
B22_0369:	.db $ff
B22_036a:	.db $ff
B22_036b:	.db $ff
B22_036c:	.db $ff
B22_036d:	.db $ff
B22_036e:	.db $ff
B22_036f:	.db $ff
B22_0370:	.db $ff
B22_0371:	.db $ff
B22_0372:	.db $ff
B22_0373:	.db $ff
B22_0374:	.db $ff
B22_0375:	.db $ff
B22_0376:	.db $ff
B22_0377:	.db $ff
B22_0378:	.db $ff
B22_0379:	.db $ff
B22_037a:	.db $ff
B22_037b:	.db $ff
B22_037c:	.db $ff
B22_037d:	.db $ff
B22_037e:	.db $ff
B22_037f:	.db $ff
B22_0380:	.db $5f
B22_0381:	.db $63
B22_0382:		sbc $fd6b, x	; fd 6b fd
B22_0385:	.db $6b
B22_0386:	.db $7b
B22_0387:	.db $23
B22_0388:	.db $27
B22_0389:	.db $2b
B22_038a:	.db $2f
B22_038b:	.db $ff
B22_038c:	.db $ff
B22_038d:	.db $ff
B22_038e:	.db $ff
B22_038f:	.db $ff
B22_0390:	.db $ff
B22_0391:	.db $ff
B22_0392:	.db $ff
B22_0393:	.db $ff
B22_0394:	.db $ff
B22_0395:	.db $ff
B22_0396:	.db $ff
B22_0397:	.db $ff
B22_0398:	.db $ff
B22_0399:	.db $ff
B22_039a:	.db $ff
B22_039b:	.db $ff
B22_039c:	.db $ff
B22_039d:	.db $ff
B22_039e:	.db $ff
B22_039f:	.db $ff
B22_03a0:	.db $ff
B22_03a1:	.db $ff
B22_03a2:	.db $ff
B22_03a3:	.db $ff
B22_03a4:	.db $ff
B22_03a5:	.db $ff
B22_03a6:	.db $ff
B22_03a7:	.db $ff
B22_03a8:	.db $ff
B22_03a9:	.db $ff
B22_03aa:	.db $ff
B22_03ab:	.db $ff
B22_03ac:	.db $ff
B22_03ad:	.db $ff
B22_03ae:	.db $ff
B22_03af:	.db $ff
B22_03b0:	.db $ff
B22_03b1:	.db $ff
B22_03b2:	.db $ff
B22_03b3:	.db $ff
B22_03b4:	.db $ff
B22_03b5:	.db $ff
B22_03b6:	.db $ff
B22_03b7:	.db $ff
B22_03b8:	.db $ff
B22_03b9:	.db $ff
B22_03ba:	.db $ff
B22_03bb:	.db $ff
B22_03bc:	.db $ff
B22_03bd:	.db $ff
B22_03be:	.db $ff
B22_03bf:	.db $ff
B22_03c0:		bvs B22_03c2 ; 70 00
B22_03c2:		asl $03			; 06 03
B22_03c4:		ora ($04, x)	; 01 04
B22_03c6:	.db $ff
B22_03c7:	.db $ff
B22_03c8:	.db $ff
B22_03c9:		sta ($93), y	; 91 93
B22_03cb:		sta $97, x		; 95 97
B22_03cd:	.db $72
B22_03ce:	.db $13
B22_03cf:	.db $14
B22_03d0:		asl $1a, x		; 16 1a
B22_03d2:		sbc $ff1e, x	; fd 1e ff
B22_03d5:	.db $ff
B22_03d6:	.db $ff
B22_03d7:	.db $ff
B22_03d8:	.db $ff
B22_03d9:	.db $ff
B22_03da:	.db $ff
B22_03db:	.db $ff
B22_03dc:	.db $ff
B22_03dd:	.db $ff
B22_03de:	.db $ff
B22_03df:	.db $ff
B22_03e0:	.db $ff
B22_03e1:	.db $ff
B22_03e2:	.db $ff
B22_03e3:	.db $ff
B22_03e4:	.db $ff
B22_03e5:	.db $ff
B22_03e6:	.db $ff
B22_03e7:	.db $ff
B22_03e8:	.db $ff
B22_03e9:	.db $ff
B22_03ea:	.db $ff
B22_03eb:	.db $ff
B22_03ec:	.db $ff
B22_03ed:	.db $ff
B22_03ee:	.db $ff
B22_03ef:	.db $ff
B22_03f0:	.db $ff
B22_03f1:	.db $ff
B22_03f2:	.db $ff
B22_03f3:	.db $ff
B22_03f4:	.db $ff
B22_03f5:	.db $ff
B22_03f6:	.db $ff
B22_03f7:	.db $ff
B22_03f8:	.db $ff
B22_03f9:	.db $ff
B22_03fa:	.db $ff
B22_03fb:	.db $ff
B22_03fc:	.db $ff
B22_03fd:	.db $ff
B22_03fe:	.db $ff
B22_03ff:	.db $ff
B22_0400:		ldy #$00		; a0 00
B22_0402:		lda #$09		; a9 09
B22_0404:		jsr $9734		; 20 34 97
B22_0407:		jsr $9705		; 20 05 97
B22_040a:		cpy #$40		; c0 40
B22_040c:		bne B22_0402 ; d0 f4
B22_040e:		lda #$40		; a9 40
B22_0410:		jsr $9734		; 20 34 97
B22_0413:		lda #$09		; a9 09
B22_0415:		jsr $9705		; 20 05 97
B22_0418:		cpy #$f0		; c0 f0
B22_041a:		bne B22_040e ; d0 f2
B22_041c:		jmp $97b7		; 4c b7 97
B22_041f:		and #$c4		; 29 c4
B22_0421:	.db $42
B22_0422:		cpy $58			; c4 58
B22_0424:		cpy $71			; c4 71
B22_0426:		cpy $7b			; c4 7b
B22_0428:		cpy $00			; c4 00
B22_042a:		brk				; 00
B22_042b:		brk				; 00
B22_042c:		brk				; 00
B22_042d:		brk				; 00
B22_042e:		brk				; 00
B22_042f:		ora #$0f		; 09 0f
B22_0431:		brk				; 00
B22_0432:		ora ($01), y	; 11 01
B22_0434:		ora $10			; 05 10
B22_0436:		brk				; 00
B22_0437:	.db $02
B22_0438:	.db $14
B22_0439:		ora ($00, x)	; 01 00
B22_043b:		asl $05, x		; 16 05
B22_043d:	.db $04
B22_043e:		clc				; 18 
B22_043f:		ora ($1d, x)	; 01 1d
B22_0441:	.db $ff
B22_0442:		brk				; 00
B22_0443:		brk				; 00
B22_0444:		brk				; 00
B22_0445:		brk				; 00
B22_0446:		brk				; 00
B22_0447:		brk				; 00
B22_0448:		ora #$0f		; 09 0f
B22_044a:		brk				; 00
B22_044b:		ora ($01), y	; 11 01
B22_044d:		ora $10			; 05 10
B22_044f:		brk				; 00
B22_0450:	.db $02
B22_0451:	.db $14
B22_0452:		ora ($00, x)	; 01 00
B22_0454:		clc				; 18 
B22_0455:		ora ($1d, x)	; 01 1d
B22_0457:	.db $ff
B22_0458:		brk				; 00
B22_0459:		brk				; 00
B22_045a:		brk				; 00
B22_045b:		brk				; 00
B22_045c:		brk				; 00
B22_045d:		brk				; 00
B22_045e:		ora #$0f		; 09 0f
B22_0460:		brk				; 00
B22_0461:		ora ($01), y	; 11 01
B22_0463:		ora $10			; 05 10
B22_0465:		brk				; 00
B22_0466:	.db $02
B22_0467:	.db $14
B22_0468:		ora ($00, x)	; 01 00
B22_046a:		asl $07, x		; 16 07
B22_046c:		asl $18			; 06 18
B22_046e:		ora ($1d, x)	; 01 1d
B22_0470:	.db $ff
B22_0471:		brk				; 00
B22_0472:		brk				; 00
B22_0473:		brk				; 00
B22_0474:		brk				; 00
B22_0475:		brk				; 00
B22_0476:		brk				; 00
B22_0477:		ora #$0f		; 09 0f
B22_0479:		brk				; 00
B22_047a:	.db $ff
B22_047b:		brk				; 00
B22_047c:		brk				; 00
B22_047d:		brk				; 00
B22_047e:		brk				; 00
B22_047f:		brk				; 00
B22_0480:		brk				; 00
B22_0481:		ora #$0f		; 09 0f
B22_0483:		brk				; 00
B22_0484:	.db $ff
B22_0485:		lda $0706		; ad 06 07
B22_0488:		lsr a			; 4a
B22_0489:		lsr a			; 4a
B22_048a:		lsr a			; 4a
B22_048b:		lsr a			; 4a
B22_048c:		tax				; aa 
B22_048d:		dex				; ca 
B22_048e:		txa				; 8a 
B22_048f:		jsr $fe92		; 20 92 fe
B22_0492:	.db $74
B22_0493:		dec $ad			; c6 ad
B22_0495:		asl $07			; 06 07
B22_0497:		jsr $fe92		; 20 92 fe
B22_049a:		sta ($c5, x)	; 81 c5
B22_049c:		dec $c5			; c6 c5
B22_049e:		sbc #$c5		; e9 c5
B22_04a0:		rol a			; 2a
B22_04a1:		dec $ae			; c6 ae
B22_04a3:		cpy $17			; c4 17
B22_04a5:		cmp $51			; c5 51
B22_04a7:		dec $ce			; c6 ce
B22_04a9:	.db $cf
B22_04aa:		bne B22_047d ; d0 d1
B22_04ac:	.db $d2
B22_04ad:	.db $d3
B22_04ae:		lda #$00		; a9 00
B22_04b0:		sta $00			; 85 00
B22_04b2:		ldx $00			; a6 00
B22_04b4:		lda $c4a8, x	; bd a8 c4
B22_04b7:		sta $01			; 85 01
B22_04b9:		lda $c4a9, x	; bd a9 c4
B22_04bc:		sta $02			; 85 02
B22_04be:		lda $c4aa, x	; bd aa c4
B22_04c1:		sta $03			; 85 03
B22_04c3:		txa				; 8a 
B22_04c4:		clc				; 18 
B22_04c5:		adc #$03		; 69 03
B22_04c7:		sta $00			; 85 00
B22_04c9:		ldx #$00		; a2 00
B22_04cb:		ldy $0700		; ac 00 07
B22_04ce:		lda $01			; a5 01
B22_04d0:		sta ($63), y	; 91 63
B22_04d2:		iny				; c8 
B22_04d3:		inx				; e8 
B22_04d4:		lda $02			; a5 02
B22_04d6:		sta ($63), y	; 91 63
B22_04d8:		txa				; 8a 
B22_04d9:		and #$07		; 29 07
B22_04db:		cmp #$05		; c9 05
B22_04dd:		bne B22_04d2 ; d0 f3
B22_04df:		lda $03			; a5 03
B22_04e1:		sta ($63), y	; 91 63
B22_04e3:		lda $0700		; ad 00 07
B22_04e6:		clc				; 18 
B22_04e7:		adc #$10		; 69 10
B22_04e9:		sta $0700		; 8d 00 07
B22_04ec:		lda $00			; a5 00
B22_04ee:		cmp #$06		; c9 06
B22_04f0:		bne B22_04b2 ; d0 c0
B22_04f2:		rts				; 60 
B22_04f3:		brk				; 00
B22_04f4:	.db $80
B22_04f5:		brk				; 00
B22_04f6:	.db $80
B22_04f7:		brk				; 00
B22_04f8:		bpl B22_047a ; 10 80
B22_04fa:		;removed
	.hex  10 03
B22_04fc:		;removed
	.hex  10 23
B22_04fe:		bpl B22_0480 ; 10 80
B22_0500:	.db $14
B22_0501:	.db $23
B22_0502:		brk				; 00
B22_0503:	.db $23
B22_0504:	.db $80
B22_0505:	.db $13
B22_0506:		ora ($21, x)	; 01 21
B22_0508:		brk				; 00
B22_0509:	.db $23
B22_050a:		bpl B22_048c ; 10 80
B22_050c:	.db $23
B22_050d:		bpl B22_050f ; 10 00
B22_050f:		and ($10, x)	; 21 10
B22_0511:		and ($00, x)	; 21 00
B22_0513:	.db $ff
B22_0514:		cmp $0a40		; cd 40 0a
B22_0517:		ldy $0700		; ac 00 07
B22_051a:		ldx #$00		; a2 00
B22_051c:		stx $0b			; 86 0b
B22_051e:		ldx $0b			; a6 0b
B22_0520:		lda $c4f3, x	; bd f3 c4
B22_0523:		sta $00			; 85 00
B22_0525:		cmp #$ff		; c9 ff
B22_0527:		bne B22_052a ; d0 01
B22_0529:		rts				; 60 
B22_052a:		cmp #$80		; c9 80
B22_052c:		bne B22_053d ; d0 0f
B22_052e:		lda $0700		; ad 00 07
B22_0531:		clc				; 18 
B22_0532:		adc #$10		; 69 10
B22_0534:		sta $0700		; 8d 00 07
B22_0537:		tay				; a8 
B22_0538:		inc $0b			; e6 0b
B22_053a:		jmp $c51e		; 4c 1e c5
B22_053d:		lsr a			; 4a
B22_053e:		lsr a			; 4a
B22_053f:		lsr a			; 4a
B22_0540:		lsr a			; 4a
B22_0541:		tax				; aa 
B22_0542:		lda $00			; a5 00
B22_0544:		and #$0f		; 29 0f
B22_0546:		sta $0a			; 85 0a
B22_0548:		lda $c514, x	; bd 14 c5
B22_054b:		sta ($63), y	; 91 63
B22_054d:		iny				; c8 
B22_054e:		dec $0a			; c6 0a
B22_0550:		bpl B22_0548 ; 10 f6
B22_0552:		inc $0b			; e6 0b
B22_0554:		jmp $c51e		; 4c 1e c5
B22_0557:		rti				; 40 
B22_0558:	.db $47
B22_0559:		pha				; 48 
B22_055a:	.db $43
B22_055b:	.db $44
B22_055c:		eor $80			; 45 80
B22_055e:		sta ($82, x)	; 81 82
B22_0560:		eor #$85		; 49 85
B22_0562:		sty $40			; 84 40
B22_0564:		eor ($42, x)	; 41 42
B22_0566:	.db $43
B22_0567:	.db $44
B22_0568:		eor $80			; 45 80
B22_056a:		sta ($82, x)	; 81 82
B22_056c:		lsr $83			; 46 83
B22_056e:		sty $40			; 84 40
B22_0570:		rti				; 40 
B22_0571:		rti				; 40 
B22_0572:		rti				; 40 
B22_0573:		rti				; 40 
B22_0574:		rti				; 40 
B22_0575:		rti				; 40 
B22_0576:		lsr a			; 4a
B22_0577:		rti				; 40 
B22_0578:		rti				; 40 
B22_0579:		stx $40			; 86 40
B22_057b:		ora ($03, x)	; 01 03
B22_057d:		brk				; 00
B22_057e:		brk				; 00
B22_057f:	.db $0c
B22_0580:		clc				; 18 
B22_0581:		ldx #$02		; a2 02
B22_0583:		ldy $0726		; ac 26 07
B22_0586:		lda $0746, y	; b9 46 07
B22_0589:		cmp $c57b, x	; dd 7b c5
B22_058c:		beq B22_0591 ; f0 03
B22_058e:		dex				; ca 
B22_058f:		bne B22_0589 ; d0 f8
B22_0591:		lda $c57e, x	; bd 7e c5
B22_0594:		tax				; aa 
B22_0595:		lda #$00		; a9 00
B22_0597:		sta $02			; 85 02
B22_0599:		ldy $0700		; ac 00 07
B22_059c:		lda #$02		; a9 02
B22_059e:		sta $00			; 85 00
B22_05a0:		lda $c557, x	; bd 57 c5
B22_05a3:		sta ($63), y	; 91 63
B22_05a5:		iny				; c8 
B22_05a6:		inx				; e8 
B22_05a7:		inc $02			; e6 02
B22_05a9:		dec $00			; c6 00
B22_05ab:		bpl B22_05a0 ; 10 f3
B22_05ad:		lda $0700		; ad 00 07
B22_05b0:		clc				; 18 
B22_05b1:		adc #$10		; 69 10
B22_05b3:		sta $0700		; 8d 00 07
B22_05b6:		tay				; a8 
B22_05b7:		lda $02			; a5 02
B22_05b9:		cmp #$0c		; c9 0c
B22_05bb:		bne B22_059c ; d0 df
B22_05bd:		rts				; 60 
B22_05be:	.db $4b
B22_05bf:		jmp $4e4d		; 4c 4d 4e
B22_05c2:	.db $4f
B22_05c3:		bvc B22_0616 ; 50 51
B22_05c5:	.db $52
B22_05c6:		ldx #$00		; a2 00
B22_05c8:		ldy $0700		; ac 00 07
B22_05cb:		lda #$01		; a9 01
B22_05cd:		sta $00			; 85 00
B22_05cf:		lda $c5be, x	; bd be c5
B22_05d2:		sta ($63), y	; 91 63
B22_05d4:		iny				; c8 
B22_05d5:		inx				; e8 
B22_05d6:		dec $00			; c6 00
B22_05d8:		bpl B22_05cf ; 10 f5
B22_05da:		lda $0700		; ad 00 07
B22_05dd:		clc				; 18 
B22_05de:		adc #$10		; 69 10
B22_05e0:		sta $0700		; 8d 00 07
B22_05e3:		tay				; a8 
B22_05e4:		cpx #$08		; e0 08
B22_05e6:		bne B22_05cb ; d0 e3
B22_05e8:		rts				; 60 
B22_05e9:		ldy $0700		; ac 00 07
B22_05ec:		lda #$c1		; a9 c1
B22_05ee:		sta ($63), y	; 91 63
B22_05f0:		iny				; c8 
B22_05f1:		lda #$c4		; a9 c4
B22_05f3:		sta ($63), y	; 91 63
B22_05f5:		cpy #$0f		; c0 0f
B22_05f7:		bne B22_05f0 ; d0 f7
B22_05f9:		lda #$c6		; a9 c6
B22_05fb:		sta ($63), y	; 91 63
B22_05fd:		iny				; c8 
B22_05fe:		tya				; 98 
B22_05ff:		and #$0f		; 29 0f
B22_0601:		bne B22_0607 ; d0 04
B22_0603:		lda #$c2		; a9 c2
B22_0605:		bne B22_060d ; d0 06
B22_0607:		cmp #$0f		; c9 0f
B22_0609:		bne B22_05fd ; d0 f2
B22_060b:		lda #$c7		; a9 c7
B22_060d:		sta ($63), y	; 91 63
B22_060f:		cpy #$9f		; c0 9f
B22_0611:		bne B22_05fd ; d0 ea
B22_0613:		iny				; c8 
B22_0614:		lda #$c3		; a9 c3
B22_0616:		sta ($63), y	; 91 63
B22_0618:		iny				; c8 
B22_0619:		lda #$c5		; a9 c5
B22_061b:		sta ($63), y	; 91 63
B22_061d:		cpy #$af		; c0 af
B22_061f:		bne B22_0618 ; d0 f7
B22_0621:		lda #$c8		; a9 c8
B22_0623:		sta ($63), y	; 91 63
B22_0625:		rts				; 60 
B22_0626:		cmp #$ca		; c9 ca
B22_0628:	.db $cb
B22_0629:	.hex cc a2 00
B22_062c:		ldy $0700		; ac 00 07
B22_062f:		lda #$01		; a9 01
B22_0631:		sta $00			; 85 00
B22_0633:		lda $c626, x	; bd 26 c6
B22_0636:		sta ($63), y	; 91 63
B22_0638:		iny				; c8 
B22_0639:		inx				; e8 
B22_063a:		dec $00			; c6 00
B22_063c:		bpl B22_0633 ; 10 f5
B22_063e:		lda $0700		; ad 00 07
B22_0641:		clc				; 18 
B22_0642:		adc #$10		; 69 10
B22_0644:		sta $0700		; 8d 00 07
B22_0647:		tay				; a8 
B22_0648:		cpx #$04		; e0 04
B22_064a:		bne B22_062f ; d0 e3
B22_064c:		rts				; 60 
B22_064d:	.db $87
B22_064e:		dey				; 88 
B22_064f:	.db $89
B22_0650:		txa				; 8a 
B22_0651:		ldx #$00		; a2 00
B22_0653:		ldy $0700		; ac 00 07
B22_0656:		lda #$01		; a9 01
B22_0658:		sta $00			; 85 00
B22_065a:		lda $c64d, x	; bd 4d c6
B22_065d:		sta ($63), y	; 91 63
B22_065f:		iny				; c8 
B22_0660:		inx				; e8 
B22_0661:		dec $00			; c6 00
B22_0663:		bpl B22_065a ; 10 f5
B22_0665:		lda $0700		; ad 00 07
B22_0668:		clc				; 18 
B22_0669:		adc #$10		; 69 10
B22_066b:		sta $0700		; 8d 00 07
B22_066e:		tay				; a8 
B22_066f:		cpx #$04		; e0 04
B22_0671:		bne B22_0656 ; d0 e3
B22_0673:		rts				; 60 
B22_0674:		lda #$01		; a9 01
B22_0676:		sta $00			; 85 00
B22_0678:		ldy $0700		; ac 00 07
B22_067b:		lda $0706		; ad 06 07
B22_067e:		and #$0f		; 29 0f
B22_0680:		tax				; aa 
B22_0681:		lda #$c0		; a9 c0
B22_0683:		sta ($63), y	; 91 63
B22_0685:		iny				; c8 
B22_0686:		dex				; ca 
B22_0687:		bpl B22_0681 ; 10 f8
B22_0689:		lda $0700		; ad 00 07
B22_068c:		clc				; 18 
B22_068d:		adc #$10		; 69 10
B22_068f:		sta $0700		; 8d 00 07
B22_0692:		tay				; a8 
B22_0693:		dec $00			; c6 00
B22_0695:		bpl B22_067b ; 10 e4
B22_0697:		rts				; 60 
B22_0698:		tya				; 98 
B22_0699:		clc				; 18 
B22_069a:		adc #$10		; 69 10
B22_069c:		tay				; a8 
B22_069d:		lda $64			; a5 64
B22_069f:		adc #$00		; 69 00
B22_06a1:		sta $64			; 85 64
B22_06a3:		rts				; 60 
B22_06a4:		lda $05			; a5 05
B22_06a6:		sta $64			; 85 64
B22_06a8:		ldy $0700		; ac 00 07
B22_06ab:		iny				; c8 
B22_06ac:		tya				; 98 
B22_06ad:		and #$0f		; 29 0f
B22_06af:		bne B22_06e2 ; d0 31
B22_06b1:		ldy #$00		; a0 00
B22_06b3:		lda $0e			; a5 0e
B22_06b5:		and #$10		; 29 10
B22_06b7:		beq B22_06ba ; f0 01
B22_06b9:		iny				; c8 
B22_06ba:		sty $09			; 84 09
B22_06bc:		lda $63			; a5 63
B22_06be:		clc				; 18 
B22_06bf:		adc #$b0		; 69 b0
B22_06c1:		sta $63			; 85 63
B22_06c3:		lda $64			; a5 64
B22_06c5:		adc $09			; 65 09
B22_06c7:		sta $64			; 85 64
B22_06c9:		sta $05			; 85 05
B22_06cb:		lda $0f			; a5 0f
B22_06cd:		and #$f0		; 29 f0
B22_06cf:		lsr a			; 4a
B22_06d0:		lsr a			; 4a
B22_06d1:		lsr a			; 4a
B22_06d2:		tay				; a8 
B22_06d3:		iny				; c8 
B22_06d4:		iny				; c8 
B22_06d5:		lda $8001, y	; b9 01 80
B22_06d8:		sta $04			; 85 04
B22_06da:		inc $04			; e6 04
B22_06dc:		lda $0700		; ad 00 07
B22_06df:		and #$f0		; 29 f0
B22_06e1:		tay				; a8 
B22_06e2:		sty $0700		; 8c 00 07
B22_06e5:		rts				; 60 
B22_06e6:		lda $0434		; ad 34 04
B22_06e9:		jsr $fe92		; 20 92 fe
B22_06ec:	.db $f4
B22_06ed:		dec $f8			; c6 f8
B22_06ef:		dec $01			; c6 01
B22_06f1:	.db $c7
B22_06f2:		ora $c7			; 05 c7
B22_06f4:		jsr $c71f		; 20 1f c7
B22_06f7:		rts				; 60 
B22_06f8:		jsr $c75d		; 20 5d c7
B22_06fb:		lda #$3f		; a9 3f
B22_06fd:		jsr $c7dd		; 20 dd c7
B22_0700:		rts				; 60 
B22_0701:		jsr $c75d		; 20 5d c7
B22_0704:		rts				; 60 
B22_0705:		jsr $c79d		; 20 9d c7
B22_0708:		rts				; 60 
B22_0709:		rts				; 60 
B22_070a:		rts				; 60 
B22_070b:		rts				; 60 
B22_070c:		rts				; 60 
B22_070d:		bvs B22_077f ; 70 70
B22_070f:		bvs B22_0781 ; 70 70
B22_0711:	.db $80
B22_0712:	.db $80
B22_0713:	.db $80
B22_0714:		cpy #$c8		; c0 c8
B22_0716:		;removed
	.hex  d0 d8
B22_0718:		cpy #$c8		; c0 c8
B22_071a:		bne B22_06f4 ; d0 d8
B22_071c:		cpy #$c8		; c0 c8
B22_071e:		bne B22_06c9 ; d0 a9
B22_0720:		sta $85, x		; 95 85
B22_0722:		asl a			; 0a
B22_0723:		ldy #$00		; a0 00
B22_0725:		ldx #$0a		; a2 0a
B22_0727:		lda $c709, x	; bd 09 c7
B22_072a:		sta $0210, y	; 99 10 02
B22_072d:		iny				; c8 
B22_072e:		lda $0a			; a5 0a
B22_0730:		sta $0210, y	; 99 10 02
B22_0733:		iny				; c8 
B22_0734:		lda #$00		; a9 00
B22_0736:		sta $0210, y	; 99 10 02
B22_0739:		iny				; c8 
B22_073a:		lda $c714, x	; bd 14 c7
B22_073d:		sta $0210, y	; 99 10 02
B22_0740:		iny				; c8 
B22_0741:		dec $0a			; c6 0a
B22_0743:		dec $0a			; c6 0a
B22_0745:		dex				; ca 
B22_0746:		bpl B22_0727 ; 10 df
B22_0748:		rts				; 60 
B22_0749:		rts				; 60 
B22_074a:		rts				; 60 
B22_074b:		rts				; 60 
B22_074c:		bvs B22_07be ; 70 70
B22_074e:		;removed
	.hex  70 70
B22_0750:	.db $80
B22_0751:	.db $80
B22_0752:	.db $80
B22_0753:		cpy #$c8		; c0 c8
B22_0755:		;removed
	.hex  d0 c0
B22_0757:		iny				; c8 
B22_0758:		;removed
	.hex  d0 d8
B22_075a:		iny				; c8 
B22_075b:		;removed
	.hex  d0 d8
B22_075d:		lda #$99		; a9 99
B22_075f:		sta $0a			; 85 0a
B22_0761:		ldy #$00		; a0 00
B22_0763:		ldx #$09		; a2 09
B22_0765:		lda $c749, x	; bd 49 c7
B22_0768:		sta $0210, y	; 99 10 02
B22_076b:		iny				; c8 
B22_076c:		lda $0a			; a5 0a
B22_076e:		sta $0210, y	; 99 10 02
B22_0771:		iny				; c8 
B22_0772:		lda #$00		; a9 00
B22_0774:		sta $0210, y	; 99 10 02
B22_0777:		iny				; c8 
B22_0778:		lda $c753, x	; bd 53 c7
B22_077b:		sta $0210, y	; 99 10 02
B22_077e:		iny				; c8 
B22_077f:		dec $0a			; c6 0a
B22_0781:		dec $0a			; c6 0a
B22_0783:		dex				; ca 
B22_0784:		bpl B22_0765 ; 10 df
B22_0786:		rts				; 60 
B22_0787:		rts				; 60 
B22_0788:		rts				; 60 
B22_0789:		rts				; 60 
B22_078a:		;removed
	.hex  70 70
B22_078c:		;removed
	.hex  70 70
B22_078e:	.db $80
B22_078f:	.db $80
B22_0790:	.db $80
B22_0791:	.db $80
B22_0792:		cpy #$c8		; c0 c8
B22_0794:		;removed
	.hex  d0 c0
B22_0796:		iny				; c8 
B22_0797:		bne B22_0771 ; d0 d8
B22_0799:		cpy #$c8		; c0 c8
B22_079b:		;removed
	.hex  d0 d8
B22_079d:		lda #$af		; a9 af
B22_079f:		sta $0a			; 85 0a
B22_07a1:		ldy #$00		; a0 00
B22_07a3:		ldx #$0a		; a2 0a
B22_07a5:		lda $c787, x	; bd 87 c7
B22_07a8:		sta $0210, y	; 99 10 02
B22_07ab:		iny				; c8 
B22_07ac:		lda $0a			; a5 0a
B22_07ae:		sta $0210, y	; 99 10 02
B22_07b1:		iny				; c8 
B22_07b2:		lda #$00		; a9 00
B22_07b4:		sta $0210, y	; 99 10 02
B22_07b7:		iny				; c8 
B22_07b8:		lda $c792, x	; bd 92 c7
B22_07bb:		sta $0210, y	; 99 10 02
B22_07be:		iny				; c8 
B22_07bf:		dec $0a			; c6 0a
B22_07c1:		dec $0a			; c6 0a
B22_07c3:		dex				; ca 
B22_07c4:		bpl B22_07a5 ; 10 df
B22_07c6:		rts				; 60 
B22_07c7:		bvs B22_0839 ; 70 70
B22_07c9:		;removed
	.hex  70 70
B22_07cb:	.db $80
B22_07cc:	.db $80
B22_07cd:	.db $80
B22_07ce:	.db $80
B22_07cf:		bvs B22_0849 ; 70 78
B22_07d1:	.db $80
B22_07d2:		dey				; 88 
B22_07d3:		bvs B22_084d ; 70 78
B22_07d5:	.db $80
B22_07d6:		dey				; 88 
B22_07d7:		rti				; 40 
B22_07d8:		brk				; 00
B22_07d9:		and ($25, x)	; 21 25
B22_07db:	.db $23
B22_07dc:	.db $27
B22_07dd:		sta $0a			; 85 0a
B22_07df:		ldx #$07		; a2 07
B22_07e1:		lda $c7c7, x	; bd c7 c7
B22_07e4:		sta $0210, y	; 99 10 02
B22_07e7:		iny				; c8 
B22_07e8:		lda $0a			; a5 0a
B22_07ea:		sta $0210, y	; 99 10 02
B22_07ed:		iny				; c8 
B22_07ee:		lda #$00		; a9 00
B22_07f0:		sta $0210, y	; 99 10 02
B22_07f3:		iny				; c8 
B22_07f4:		lda $c7cf, x	; bd cf c7
B22_07f7:		sta $0210, y	; 99 10 02
B22_07fa:		iny				; c8 
B22_07fb:		dec $0a			; c6 0a
B22_07fd:		dec $0a			; c6 0a
B22_07ff:		dex				; ca 
B22_0800:		bpl B22_07e1 ; 10 df
B22_0802:		lda $0440		; ad 40 04
B22_0805:		cmp #$02		; c9 02
B22_0807:		bcc B22_0852 ; 90 49
B22_0809:		ldx $0443		; ae 43 04
B22_080c:		lda $c7d9, x	; bd d9 c7
B22_080f:		sta $0a			; 85 0a
B22_0811:		lda $0426		; ad 26 04
B22_0814:		sta $0b			; 85 0b
B22_0816:		ldx #$01		; a2 01
B22_0818:		lda $0427		; ad 27 04
B22_081b:		sta $0210, y	; 99 10 02
B22_081e:		iny				; c8 
B22_081f:		lda $0a			; a5 0a
B22_0821:		sta $0210, y	; 99 10 02
B22_0824:		iny				; c8 
B22_0825:		lda $c7d7, x	; bd d7 c7
B22_0828:		sta $0210, y	; 99 10 02
B22_082b:		iny				; c8 
B22_082c:		lda $0b			; a5 0b
B22_082e:		sta $0210, y	; 99 10 02
B22_0831:		iny				; c8 
B22_0832:		lda $0b			; a5 0b
B22_0834:		clc				; 18 
B22_0835:		adc #$08		; 69 08
B22_0837:		sta $0b			; 85 0b
B22_0839:		dex				; ca 
B22_083a:		bpl B22_0818 ; 10 dc
B22_083c:		lda $0427		; ad 27 04
B22_083f:		cmp #$60		; c9 60
B22_0841:		beq B22_0852 ; f0 0f
B22_0843:		dec $0427		; ce 27 04
B22_0846:		lda $0427		; ad 27 04
B22_0849:		cmp #$5f		; c9 5f
B22_084b:		bcs B22_0852 ; b0 05
B22_084d:		lda #$60		; a9 60
B22_084f:		sta $0427		; 8d 27 04
B22_0852:		rts				; 60 
B22_0853:	.db $34
B22_0854:		lsr $e49b, x	; 5e 9b e4
B22_0857:		sbc $fe, x		; f5 fe
B22_0859:		jsr $ca41		; 20 41 ca
B22_085c:		dex				; ca 
B22_085d:		dex				; ca 
B22_085e:		dex				; ca 
B22_085f:		dex				; ca 
B22_0860:		dex				; ca 
B22_0861:	.db $cb
B22_0862:	.db $cb
B22_0863:		eor #$53		; 49 53
B22_0865:	.db $5f
B22_0866:	.db $80
B22_0867:		txa				; 8a 
B22_0868:	.db $8f
B22_0869:	.db $9b
B22_086a:		ldy $cbcb, x	; bc cb cb
B22_086d:	.db $cb
B22_086e:	.db $cb
B22_086f:	.db $cb
B22_0870:	.db $cb
B22_0871:	.db $cb
B22_0872:	.db $cb
B22_0873:		jsr $c6e6		; 20 e6 c6
B22_0876:		lda $0440		; ad 40 04
B22_0879:		cmp #$04		; c9 04
B22_087b:		bmi B22_0880 ; 30 03
B22_087d:		jsr $cc5a		; 20 5a cc
B22_0880:		lda $0440		; ad 40 04
B22_0883:		cmp #$07		; c9 07
B22_0885:		bcc B22_08a0 ; 90 19
B22_0887:		lda $18			; a5 18
B22_0889:		and #$c0		; 29 c0
B22_088b:		beq B22_08a0 ; f0 13
B22_088d:		lda $04e5		; ad e5 04
B22_0890:		bne B22_0897 ; d0 05
B22_0892:		lda #$0e		; a9 0e
B22_0894:		sta $04f5		; 8d f5 04
B22_0897:		lda #$09		; a9 09
B22_0899:		sta $0440		; 8d 40 04
B22_089c:		lda #$01		; a9 01
B22_089e:		sta $14			; 85 14
B22_08a0:		lda $0440		; ad 40 04
B22_08a3:		jsr $fe92		; 20 92 fe
B22_08a6:		tsx				; ba 
B22_08a7:		iny				; c8 
B22_08a8:	.db $07
B22_08a9:		cmp #$ff		; c9 ff
B22_08ab:	.db $cb
B22_08ac:		eor ($cd), y	; 51 cd
B22_08ae:	.db $47
B22_08af:		dec $ccee		; ce ee cc
B22_08b2:		sta $c9, x		; 95 c9
B22_08b4:	.db $07
B22_08b5:		cmp #$f0		; c9 f0
B22_08b7:		iny				; c8 
B22_08b8:		cpx #$c9		; e0 c9
B22_08ba:		lda $0428		; ad 28 04
B22_08bd:		clc				; 18 
B22_08be:		adc #$08		; 69 08
B22_08c0:		sta $5e			; 85 5e
B22_08c2:		inc $0428		; ee 28 04
B22_08c5:		cmp #$0c		; c9 0c
B22_08c7:		bne B22_08ef ; d0 26
B22_08c9:		lda #$00		; a9 00
B22_08cb:		sta $070f		; 8d 0f 07
B22_08ce:		inc $0440		; ee 40 04
B22_08d1:		ldy $0442		; ac 42 04
B22_08d4:		lda $c853, y	; b9 53 c8
B22_08d7:		sta $63			; 85 63
B22_08d9:		lda $c85b, y	; b9 5b c8
B22_08dc:		sta $64			; 85 64
B22_08de:		cpy #$01		; c0 01
B22_08e0:		beq B22_08e6 ; f0 04
B22_08e2:		cpy #$02		; c0 02
B22_08e4:		bne B22_08ef ; d0 09
B22_08e6:		lda #$f8		; a9 f8
B22_08e8:		sta $c7			; 85 c7
B22_08ea:		lda #$07		; a9 07
B22_08ec:		sta $0440		; 8d 40 04
B22_08ef:		rts				; 60 
B22_08f0:		lda $0711		; ad 11 07
B22_08f3:		bne B22_08fa ; d0 05
B22_08f5:		lda #$a0		; a9 a0
B22_08f7:		sta $0711		; 8d 11 07
B22_08fa:		dec $0711		; ce 11 07
B22_08fd:		bne B22_0906 ; d0 07
B22_08ff:		inc $0440		; ee 40 04
B22_0902:		lda #$01		; a9 01
B22_0904:		sta $14			; 85 14
B22_0906:		rts				; 60 
B22_0907:		dec $070e		; ce 0e 07
B22_090a:		bne B22_0970 ; d0 64
B22_090c:		lda #$04		; a9 04
B22_090e:		sta $070e		; 8d 0e 07
B22_0911:		lda $070d		; ad 0d 07
B22_0914:		and #$01		; 29 01
B22_0916:		beq B22_091d ; f0 05
B22_0918:		lda #$10		; a9 10
B22_091a:		sta $04f2		; 8d f2 04
B22_091d:		ldy $070d		; ac 0d 07
B22_0920:		lda ($63), y	; b1 63
B22_0922:		bne B22_0941 ; d0 1d
B22_0924:		lda $05e8		; ad e8 05
B22_0927:		clc				; 18 
B22_0928:		adc #$20		; 69 20
B22_092a:		tay				; a8 
B22_092b:		lda $05e7		; ad e7 05
B22_092e:		adc #$00		; 69 00
B22_0930:		sta $05e7		; 8d e7 05
B22_0933:		tya				; 98 
B22_0934:		and #$e0		; 29 e0
B22_0936:		ora #$05		; 09 05
B22_0938:		sta $05e8		; 8d e8 05
B22_093b:		inc $070d		; ee 0d 07
B22_093e:		jmp $c911		; 4c 11 c9
B22_0941:		cmp #$ff		; c9 ff
B22_0943:		beq B22_0971 ; f0 2c
B22_0945:		ldx $0300		; ae 00 03
B22_0948:		sta $0304, x	; 9d 04 03
B22_094b:		lda $05e7		; ad e7 05
B22_094e:		sta $0301, x	; 9d 01 03
B22_0951:		lda $05e8		; ad e8 05
B22_0954:		sta $0302, x	; 9d 02 03
B22_0957:		lda #$01		; a9 01
B22_0959:		sta $0303, x	; 9d 03 03
B22_095c:		lda #$00		; a9 00
B22_095e:		sta $0305, x	; 9d 05 03
B22_0961:		lda $0300		; ad 00 03
B22_0964:		clc				; 18 
B22_0965:		adc #$04		; 69 04
B22_0967:		sta $0300		; 8d 00 03
B22_096a:		inc $05e8		; ee e8 05
B22_096d:		inc $070d		; ee 0d 07
B22_0970:		rts				; 60 
B22_0971:		lda $0440		; ad 40 04
B22_0974:		cmp #$07		; c9 07
B22_0976:		beq B22_0980 ; f0 08
B22_0978:		lda #$78		; a9 78
B22_097a:		sta $0427		; 8d 27 04
B22_097d:		sta $0426		; 8d 26 04
B22_0980:		lda #$00		; a9 00
B22_0982:		sta $070d		; 8d 0d 07
B22_0985:		inc $0440		; ee 40 04
B22_0988:		iny				; c8 
B22_0989:		lda ($63), y	; b1 63
B22_098b:		sta $042a		; 8d 2a 04
B22_098e:		rts				; 60 
B22_098f:		plp				; 28 
B22_0990:		plp				; 28 
B22_0991:		and #$ca		; 29 ca
B22_0993:		nop				; ea 
B22_0994:		asl a			; 0a
B22_0995:		lda #$28		; a9 28
B22_0997:		sta $05e7		; 8d e7 05
B22_099a:		lda #$ca		; a9 ca
B22_099c:		sta $05e8		; 8d e8 05
B22_099f:		inc $0440		; ee 40 04
B22_09a2:		ldy $042a		; ac 2a 04
B22_09a5:		lda $c863, y	; b9 63 c8
B22_09a8:		sta $63			; 85 63
B22_09aa:		lda $c86b, y	; b9 6b c8
B22_09ad:		sta $64			; 85 64
B22_09af:		ldx $0300		; ae 00 03
B22_09b2:		ldy #$02		; a0 02
B22_09b4:		lda $c98f, y	; b9 8f c9
B22_09b7:		sta $0301, x	; 9d 01 03
B22_09ba:		inx				; e8 
B22_09bb:		lda $c992, y	; b9 92 c9
B22_09be:		sta $0301, x	; 9d 01 03
B22_09c1:		inx				; e8 
B22_09c2:		lda #$52		; a9 52
B22_09c4:		sta $0301, x	; 9d 01 03
B22_09c7:		inx				; e8 
B22_09c8:		lda #$fe		; a9 fe
B22_09ca:		sta $0301, x	; 9d 01 03
B22_09cd:		inx				; e8 
B22_09ce:		dey				; 88 
B22_09cf:		bpl B22_09b4 ; 10 e3
B22_09d1:		lda #$00		; a9 00
B22_09d3:		sta $0301, x	; 9d 01 03
B22_09d6:		lda $0300		; ad 00 03
B22_09d9:		clc				; 18 
B22_09da:		adc #$0c		; 69 0c
B22_09dc:		sta $0300		; 8d 00 03
B22_09df:		rts				; 60 
B22_09e0:		lda $0434		; ad 34 04
B22_09e3:		cmp #$01		; c9 01
B22_09e5:		bne B22_09ee ; d0 07
B22_09e7:		lda $0427		; ad 27 04
B22_09ea:		cmp #$60		; c9 60
B22_09ec:		bne B22_09f1 ; d0 03
B22_09ee:		jsr $c9f2		; 20 f2 c9
B22_09f1:		rts				; 60 
B22_09f2:		rts				; 60 
B22_09f3:		plp				; 28 
B22_09f4:		ldy $01			; a4 01
B22_09f6:		sty $28, x		; 94 28
B22_09f8:		lda $58			; a5 58
B22_09fa:		bcc B22_0a24 ; 90 28
B22_09fc:		lda $9601, x	; bd 01 96
B22_09ff:		brk				; 00
B22_0a00:		plp				; 28 
B22_0a01:		cpy $01			; c4 01
B22_0a03:	.db $92
B22_0a04:		plp				; 28 
B22_0a05:		cmp $58			; c5 58
B22_0a07:		inc $dd28, x	; fe 28 dd
B22_0a0a:		ora ($93, x)	; 01 93
B22_0a0c:		brk				; 00
B22_0a0d:		plp				; 28 
B22_0a0e:		cpx $01			; e4 01
B22_0a10:	.db $92
B22_0a11:		plp				; 28 
B22_0a12:		sbc $58			; e5 58
B22_0a14:		inc $fd28, x	; fe 28 fd
B22_0a17:		ora ($93, x)	; 01 93
B22_0a19:		brk				; 00
B22_0a1a:		and #$04		; 29 04
B22_0a1c:		ora ($92, x)	; 01 92
B22_0a1e:		and #$05		; 29 05
B22_0a20:		cli				; 58 
B22_0a21:		inc $1d29, x	; fe 29 1d
B22_0a24:		ora ($93, x)	; 01 93
B22_0a26:		brk				; 00
B22_0a27:		and #$24		; 29 24
B22_0a29:		ora ($95, x)	; 01 95
B22_0a2b:		and #$25		; 29 25
B22_0a2d:		cli				; 58 
B22_0a2e:		sta ($29), y	; 91 29
B22_0a30:		and $9701, x	; 3d 01 97
B22_0a33:		brk				; 00
B22_0a34:		sta $ddb5, x	; 9d b5 dd
B22_0a37:	.db $c2
B22_0a38:		cmp $d6bf, x	; dd bf d6
B22_0a3b:	.hex fe 9d 00
B22_0a3e:	.db $9e
B22_0a3f:		lda $dd, x		; b5 dd
B22_0a41:	.db $c2
B22_0a42:		cmp $d6bf, x	; dd bf d6
B22_0a45:		inc $b6b5, x	; fe b5 b6
B22_0a48:	.hex dd df 00
B22_0a4b:		ldx $b1d9, y	; be d9 b1
B22_0a4e:		lda $dd, x		; b5 dd
B22_0a50:		lda ($c9), y	; b1 c9
B22_0a52:		inc $b1b9, x	; fe b9 b1
B22_0a55:	.db $dc
B22_0a56:	.db $df
B22_0a57:		bcs B22_0a11 ; b0 b8
B22_0a59:		cmp $b2d5, x	; dd d5 b2
B22_0a5c:	.db $ff
B22_0a5d:		brk				; 00
B22_0a5e:	.db $bb
B22_0a5f:		cld				; b8 
B22_0a60:		cmp $fed4, x	; dd d4 fe
B22_0a63:		dec $fedf		; ce df fe
B22_0a66:		cmp $d4d7		; cd d7 d4
B22_0a69:		inc $d8df, x	; fe df d8
B22_0a6c:	.db $d2
B22_0a6d:		cmp $cbce		; cd ce cb
B22_0a70:	.db $d4
B22_0a71:		cpy $d0fe		; cc fe d0
B22_0a74:	.hex dd d3 00
B22_0a77:		dec $d4, x		; d6 d4
B22_0a79:		cmp $d0fe		; cd fe d0
B22_0a7c:		inc $cbdf, x	; fe df cb
B22_0a7f:		cld				; b8 
B22_0a80:	.db $8f
B22_0a81:	.db $d4
B22_0a82:		nop				; ea 
B22_0a83:		brk				; 00
B22_0a84:		iny				; c8 
B22_0a85:		dec $fece, x	; de ce fe
B22_0a88:		dec $dbdd, x	; de dd db
B22_0a8b:		sty $d6fe		; 8c fe d6
B22_0a8e:	.db $d4
B22_0a8f:		cmp $defe		; cd fe de
B22_0a92:		cmp $fed4, x	; dd d4 fe
B22_0a95:		cmp $8ccb		; cd cb 8c
B22_0a98:		sbc #$ff		; e9 ff
B22_0a9a:		ora ($b5, x)	; 01 b5
B22_0a9c:	.db $db
B22_0a9d:		cld				; b8 
B22_0a9e:	.db $df
B22_0a9f:		inc $cfde, x	; fe de cf
B22_0aa2:	.db $d4
B22_0aa3:	.db $cb
B22_0aa4:		inc $ddd0, x	; fe d0 dd
B22_0aa7:		sty $cdfe		; 8c fe cd
B22_0aaa:		sta ($de, x)	; 81 de
B22_0aac:		inc $d0d2, x	; fe d2 d0
B22_0aaf:	.db $cb
B22_0ab0:	.db $d3
B22_0ab1:		cpy $d000		; cc 00 d0
B22_0ab4:		cmp $fed3, x	; dd d3 fe
B22_0ab7:		cpy $d4d4		; cc d4 d4
B22_0aba:		inc $d5d8, x	; fe d8 d5
B22_0abd:		inc $d7cd, x	; fe cd d7
B22_0ac0:	.db $d4
B22_0ac1:		sty $dcfe		; 8c fe dc
B22_0ac4:		;removed
	.hex  d0 cd
B22_0ac6:	.db $d2
B22_0ac7:	.db $d7
B22_0ac8:		sbc #$00		; e9 00
B22_0aca:		ldy $ccd8, x	; bc d8 cc
B22_0acd:		cpy $cdfe		; cc fe cd
B22_0ad0:		sta ($d8, x)	; 81 d8
B22_0ad2:	.db $d2
B22_0ad3:	.db $d4
B22_0ad4:		inc $ddd0, x	; fe d0 dd
B22_0ad7:	.db $d3
B22_0ad8:		inc $de8c, x	; fe 8c de
B22_0adb:		dec $fecb		; ce cb fe
B22_0ade:		dec $cdce, x	; de ce cd
B22_0ae1:		nop				; ea 
B22_0ae2:	.db $ff
B22_0ae3:	.db $02
B22_0ae4:	.db $b2
B22_0ae5:	.db $b2
B22_0ae6:	.db $b2
B22_0ae7:	.db $b2
B22_0ae8:	.db $b2
B22_0ae9:	.db $b2
B22_0aea:	.db $b2
B22_0aeb:		brk				; 00
B22_0aec:	.db $b2
B22_0aed:	.db $b2
B22_0aee:	.db $b2
B22_0aef:	.db $b2
B22_0af0:	.db $b2
B22_0af1:	.db $b2
B22_0af2:	.db $b2
B22_0af3:	.db $ff
B22_0af4:		brk				; 00
B22_0af5:	.db $b3
B22_0af6:	.db $b3
B22_0af7:	.db $b3
B22_0af8:	.db $b3
B22_0af9:	.db $b3
B22_0afa:	.db $b3
B22_0afb:	.db $b3
B22_0afc:	.db $ff
B22_0afd:		brk				; 00
B22_0afe:		ldx $bc, y		; b6 bc
B22_0b00:	.db $b2
B22_0b01:		lda $dd, x		; b5 dd
B22_0b03:		inc $ddc2, x	; fe c2 dd
B22_0b06:	.db $bf
B22_0b07:		dec $00, x		; d6 00
B22_0b09:		cld				; b8 
B22_0b0a:		sbc $d9			; e5 d9
B22_0b0c:		sbc $c3			; e5 c3
B22_0b0e:		clv				; b8 
B22_0b0f:		cmp $d0e5, x	; dd e5 d0
B22_0b12:	.db $df
B22_0b13:		brk				; 00
B22_0b14:	.db $d3
B22_0b15:		dec $bd, x		; d6 bd
B22_0b17:	.db $c2
B22_0b18:		inc $b8b0, x	; fe b0 b8
B22_0b1b:		cmp $b2d5, x	; dd d5 b2
B22_0b1e:	.db $ff
B22_0b1f:		ora $b7			; 05 b7
B22_0b21:		cmp $bce5, x	; dd e5 bc
B22_0b24:	.db $b2
B22_0b25:		lda $dd, x		; b5 dd
B22_0b27:	.db $c2
B22_0b28:		cmp $d6bf, x	; dd bf d6
B22_0b2b:		brk				; 00
B22_0b2c:		lda $e5, x		; b5 e5
B22_0b2e:	.db $c3
B22_0b2f:		cmp $ddb8, x	; dd b8 dd
B22_0b32:		sbc $d0			; e5 d0
B22_0b34:	.db $df
B22_0b35:		brk				; 00
B22_0b36:		tsx				; ba 
B22_0b37:		lda $fec2, x	; bd c2 fe
B22_0b3a:		bcs B22_0af4 ; b0 b8
B22_0b3c:		cmp $b2d5, x	; dd d5 b2
B22_0b3f:	.db $ff
B22_0b40:		asl $9e			; 06 9e
B22_0b42:		inc $c3d2, x	; fe d2 c3
B22_0b45:		cmp $ffd9, x	; dd d9 ff
B22_0b48:		brk				; 00
B22_0b49:		inc $c8d2, x	; fe d2 c8
B22_0b4c:	.db $df
B22_0b4d:		inc $dad3, x	; fe d3 da
B22_0b50:	.db $b2
B22_0b51:	.db $eb
B22_0b52:	.db $ff
B22_0b53:	.db $9f
B22_0b54:		lda $b1, x		; b5 b1
B22_0b56:		inc $decb, x	; fe cb de
B22_0b59:		cmp $bfb1, y	; d9 b1 bf
B22_0b5c:		cmp $ffd5, x	; dd d5 ff
B22_0b5f:		cpy #$8c		; c0 8c
B22_0b61:	.db $dc
B22_0b62:		ldy $fec9, x	; bc c9 fe
B22_0b65:	.db $9e
B22_0b66:		lda $b1, x		; b5 b1
B22_0b68:		brk				; 00
B22_0b69:		ldy $c4, x		; b4 c4
B22_0b6b:	.db $bb
B22_0b6c:		cmp $b5fe, x	; dd fe b5
B22_0b6f:		sbc $c3			; e5 c3
B22_0b71:	.hex dd df 00
B22_0b74:	.db $9e
B22_0b75:		dec $feb1		; ce b1 fe
B22_0b78:		bcs B22_0b3c ; b0 c2
B22_0b7a:	.db $c2
B22_0b7b:		lda $d6dd, y	; b9 dd d6
B22_0b7e:	.db $dc
B22_0b7f:	.db $ff
B22_0b80:	.db $b2
B22_0b81:	.db $b2
B22_0b82:	.db $b2
B22_0b83:	.db $b2
B22_0b84:		brk				; 00
B22_0b85:	.db $b2
B22_0b86:	.db $b2
B22_0b87:	.db $b2
B22_0b88:	.db $b2
B22_0b89:	.db $ff
B22_0b8a:	.db $b3
B22_0b8b:	.db $b3
B22_0b8c:	.db $b3
B22_0b8d:	.db $b3
B22_0b8e:	.db $ff
B22_0b8f:	.db $9f
B22_0b90:		lda $b1, x		; b5 b1
B22_0b92:		inc $decb, x	; fe cb de
B22_0b95:		cmp $bfb1, y	; d9 b1 bf
B22_0b98:		cmp $ffd5, x	; dd d5 ff
B22_0b9b:		cpy #$8c		; c0 8c
B22_0b9d:	.db $dc
B22_0b9e:		ldy $fec9, x	; bc c9 fe
B22_0ba1:	.db $9e
B22_0ba2:		lda $b1, x		; b5 b1
B22_0ba4:		brk				; 00
B22_0ba5:		ldy $c4, x		; b4 c4
B22_0ba7:	.db $bb
B22_0ba8:		cmp $b5fe, x	; dd fe b5
B22_0bab:		sbc $c3			; e5 c3
B22_0bad:	.hex dd df 00
B22_0bb0:	.db $9e
B22_0bb1:		dec $feb1		; ce b1 fe
B22_0bb4:		bcs B22_0b78 ; b0 c2
B22_0bb6:	.db $c2
B22_0bb7:		lda $d6dd, y	; b9 dd d6
B22_0bba:	.db $dc
B22_0bbb:	.db $ff
B22_0bbc:	.db $9e
B22_0bbd:		inc $c3d2, x	; fe d2 c3
B22_0bc0:		cmp $ffd9, x	; dd d9 ff
B22_0bc3:		;removed
	.hex  50 40
B22_0bc5:	.db $80
B22_0bc6:		rts				; 60 
B22_0bc7:		bvc B22_0b69 ; 50 a0
B22_0bc9:		rti				; 40 
B22_0bca:		ldy #$ad		; a0 ad
B22_0bcc:	.db $43
B22_0bcd:	.db $04
B22_0bce:		asl a			; 0a
B22_0bcf:		sta $00			; 85 00
B22_0bd1:		ldy $0726		; ac 26 07
B22_0bd4:		lda $7993, y	; b9 93 79
B22_0bd7:		and #$0a		; 29 0a
B22_0bd9:		beq B22_0bdd ; f0 02
B22_0bdb:		inc $00			; e6 00
B22_0bdd:		ldx $00			; a6 00
B22_0bdf:		lda $cbc3, x	; bd c3 cb
B22_0be2:		sta $797e, y	; 99 7e 79
B22_0be5:		lda $cbc7, x	; bd c7 cb
B22_0be8:		and #$f0		; 29 f0
B22_0bea:		sta $7982, y	; 99 82 79
B22_0bed:		lda $cbc7, x	; bd c7 cb
B22_0bf0:		and #$0f		; 29 0f
B22_0bf2:		sta $7980, y	; 99 80 79
B22_0bf5:		lda #$01		; a9 01
B22_0bf7:		sta $0713		; 8d 13 07
B22_0bfa:		rts				; 60 
B22_0bfb:		brk				; 00
B22_0bfc:		ora ($05, x)	; 01 05
B22_0bfe:		asl $ee			; 06 ee
B22_0c00:		txs				; 9a 
B22_0c01:		asl $ad			; 06 ad
B22_0c03:		txs				; 9a 
B22_0c04:		asl $29			; 06 29
B22_0c06:	.db $03
B22_0c07:		bne B22_0c18 ; d0 0f
B22_0c09:		inc $7992		; ee 92 79
B22_0c0c:		lda $7992		; ad 92 79
B22_0c0f:		cmp #$06		; c9 06
B22_0c11:		bne B22_0c18 ; d0 05
B22_0c13:		lda #$00		; a9 00
B22_0c15:		sta $7992		; 8d 92 79
B22_0c18:		lda $18			; a5 18
B22_0c1a:		and #$80		; 29 80
B22_0c1c:		beq B22_0c5a ; f0 3c
B22_0c1e:		lda #$00		; a9 00
B22_0c20:		sta $069a		; 8d 9a 06
B22_0c23:		sta $070f		; 8d 0f 07
B22_0c26:		ldy #$00		; a0 00
B22_0c28:		lda $0442		; ad 42 04
B22_0c2b:		cmp #$01		; c9 01
B22_0c2d:		beq B22_0c34 ; f0 05
B22_0c2f:		iny				; c8 
B22_0c30:		cmp #$02		; c9 02
B22_0c32:		bne B22_0c4c ; d0 18
B22_0c34:		lda $7992		; ad 92 79
B22_0c37:		and #$01		; 29 01
B22_0c39:		cmp $cbfb, y	; d9 fb cb
B22_0c3c:		bne B22_0c44 ; d0 06
B22_0c3e:		lda $cbfd, y	; b9 fd cb
B22_0c41:		sta $069a		; 8d 9a 06
B22_0c44:		lda #$04		; a9 04
B22_0c46:		sta $0440		; 8d 40 04
B22_0c49:		jmp $cc5a		; 4c 5a cc
B22_0c4c:		ldx $7992		; ae 92 79
B22_0c4f:		cpx #$02		; e0 02
B22_0c51:		bcc B22_0c57 ; 90 04
B22_0c53:		inx				; e8 
B22_0c54:		stx $069c		; 8e 9c 06
B22_0c57:		inc $0440		; ee 40 04
B22_0c5a:		lda $c7			; a5 c7
B22_0c5c:		sta $02f8		; 8d f8 02
B22_0c5f:		sta $02fc		; 8d fc 02
B22_0c62:		lda $7992		; ad 92 79
B22_0c65:		asl a			; 0a
B22_0c66:		ora #$11		; 09 11
B22_0c68:		sta $02f9		; 8d f9 02
B22_0c6b:		sta $02fd		; 8d fd 02
B22_0c6e:		lda #$03		; a9 03
B22_0c70:		sta $02fa		; 8d fa 02
B22_0c73:		lda #$c3		; a9 c3
B22_0c75:		sta $02fe		; 8d fe 02
B22_0c78:		lda $c8			; a5 c8
B22_0c7a:		sta $02fb		; 8d fb 02
B22_0c7d:		clc				; 18 
B22_0c7e:		adc #$08		; 69 08
B22_0c80:		sta $02ff		; 8d ff 02
B22_0c83:		rts				; 60 
B22_0c84:	.db $cb
B22_0c85:		dec $bbe5, x	; de e5 bb
B22_0c88:	.db $e7
B22_0c89:		inc $e5b3, x	; fe b3 e5
B22_0c8c:	.db $ff
B22_0c8d:		rts				; 60 
B22_0c8e:		lda $070f		; ad 0f 07
B22_0c91:		bne B22_0ced ; d0 5a
B22_0c93:		inc $070e		; ee 0e 07
B22_0c96:		lda $070e		; ad 0e 07
B22_0c99:		and #$03		; 29 03
B22_0c9b:		bne B22_0ced ; d0 50
B22_0c9d:		ldx $070d		; ae 0d 07
B22_0ca0:		lda $cc84, x	; bd 84 cc
B22_0ca3:		bne B22_0cb0 ; d0 0b
B22_0ca5:		lda #$55		; a9 55
B22_0ca7:		sta $070c		; 8d 0c 07
B22_0caa:		inc $070d		; ee 0d 07
B22_0cad:		jmp $cc9d		; 4c 9d cc
B22_0cb0:		cmp #$ff		; c9 ff
B22_0cb2:		bne B22_0cc2 ; d0 0e
B22_0cb4:		lda #$35		; a9 35
B22_0cb6:		sta $070c		; 8d 0c 07
B22_0cb9:		lda #$00		; a9 00
B22_0cbb:		sta $070d		; 8d 0d 07
B22_0cbe:		inc $070f		; ee 0f 07
B22_0cc1:		rts				; 60 
B22_0cc2:		ldy $0300		; ac 00 03
B22_0cc5:		sta $0304, y	; 99 04 03
B22_0cc8:		lda $070b		; ad 0b 07
B22_0ccb:		sta $0301, y	; 99 01 03
B22_0cce:		lda $070c		; ad 0c 07
B22_0cd1:		sta $0302, y	; 99 02 03
B22_0cd4:		lda #$01		; a9 01
B22_0cd6:		sta $0303, y	; 99 03 03
B22_0cd9:		lda #$00		; a9 00
B22_0cdb:		sta $0305, y	; 99 05 03
B22_0cde:		lda $0300		; ad 00 03
B22_0ce1:		clc				; 18 
B22_0ce2:		adc #$04		; 69 04
B22_0ce4:		sta $0300		; 8d 00 03
B22_0ce7:		inc $070c		; ee 0c 07
B22_0cea:		inc $070d		; ee 0d 07
B22_0ced:		rts				; 60 
B22_0cee:		lda $15			; a5 15
B22_0cf0:		and #$01		; 29 01
B22_0cf2:		bne B22_0d03 ; d0 0f
B22_0cf4:		inc $7992		; ee 92 79
B22_0cf7:		lda $7992		; ad 92 79
B22_0cfa:		cmp #$06		; c9 06
B22_0cfc:		bne B22_0d03 ; d0 05
B22_0cfe:		lda #$00		; a9 00
B22_0d00:		sta $7992		; 8d 92 79
B22_0d03:		lda $c9			; a5 c9
B22_0d05:		cmp #$80		; c9 80
B22_0d07:		beq B22_0d0e ; f0 05
B22_0d09:		sec				; 38 
B22_0d0a:		sbc #$08		; e9 08
B22_0d0c:		sta $c9			; 85 c9
B22_0d0e:		lda $c9			; a5 c9
B22_0d10:		asl a			; 0a
B22_0d11:		asl a			; 0a
B22_0d12:		asl a			; 0a
B22_0d13:		asl a			; 0a
B22_0d14:		sta $00			; 85 00
B22_0d16:		lda $c9			; a5 c9
B22_0d18:		lsr a			; 4a
B22_0d19:		lsr a			; 4a
B22_0d1a:		lsr a			; 4a
B22_0d1b:		lsr a			; 4a
B22_0d1c:		cmp #$08		; c9 08
B22_0d1e:		bcc B22_0d22 ; 90 02
B22_0d20:		ora #$f0		; 09 f0
B22_0d22:		sta $01			; 85 01
B22_0d24:		lda $ca			; a5 ca
B22_0d26:		clc				; 18 
B22_0d27:		adc $00			; 65 00
B22_0d29:		sta $ca			; 85 ca
B22_0d2b:		lda $c7			; a5 c7
B22_0d2d:		adc $01			; 65 01
B22_0d2f:		sta $c7			; 85 c7
B22_0d31:		lda $c7			; a5 c7
B22_0d33:		cmp #$f8		; c9 f8
B22_0d35:		bcc B22_0d50 ; 90 19
B22_0d37:		lda #$f8		; a9 f8
B22_0d39:		sta $c7			; 85 c7
B22_0d3b:		lda #$00		; a9 00
B22_0d3d:		sta $c9			; 85 c9
B22_0d3f:		sta $070f		; 8d 0f 07
B22_0d42:		lda $069a		; ad 9a 06
B22_0d45:		beq B22_0d4b ; f0 04
B22_0d47:		inc $0440		; ee 40 04
B22_0d4a:		rts				; 60 
B22_0d4b:		lda #$08		; a9 08
B22_0d4d:		sta $0440		; 8d 40 04
B22_0d50:		rts				; 60 
B22_0d51:		lda $7992		; ad 92 79
B22_0d54:		cmp #$02		; c9 02
B22_0d56:		bcs B22_0d6f ; b0 17
B22_0d58:		cmp #$01		; c9 01
B22_0d5a:		bne B22_0d65 ; d0 09
B22_0d5c:		ldx #$03		; a2 03
B22_0d5e:		jsr $9613		; 20 13 96
B22_0d61:		inc $0440		; ee 40 04
B22_0d64:		rts				; 60 
B22_0d65:		ldx $0726		; ae 26 07
B22_0d68:		inc $0736, x	; fe 36 07
B22_0d6b:		inc $0440		; ee 40 04
B22_0d6e:		rts				; 60 
B22_0d6f:	.hex ad 8b 00
B22_0d72:		jsr $fe92		; 20 92 fe
B22_0d75:		adc $abcd, y	; 79 cd ab
B22_0d78:		cmp $92ac		; cd ac 92
B22_0d7b:		adc $78a9, y	; 79 a9 78
B22_0d7e:		sta $061f, y	; 99 1f 06
B22_0d81:		sta $062b, y	; 99 2b 06
B22_0d84:		ldx #$f0		; a2 f0
B22_0d86:		lda $0782, y	; b9 82 07
B22_0d89:		asl a			; 0a
B22_0d8a:		pha				; 48 
B22_0d8b:		bcc B22_0d8f ; 90 02
B22_0d8d:		ldx #$00		; a2 00
B22_0d8f:		txa				; 8a 
B22_0d90:		sta $00			; 85 00
B22_0d92:		pla				; 68 
B22_0d93:		and #$0f		; 29 0f
B22_0d95:		ora $00			; 05 00
B22_0d97:		sta $0625, y	; 99 25 06
B22_0d9a:		lda $0782, y	; b9 82 07
B22_0d9d:		and #$07		; 29 07
B22_0d9f:		ora #$c0		; 09 c0
B22_0da1:		sta $0619, y	; 99 19 06
B22_0da4:		dey				; 88 
B22_0da5:		;removed
	.hex  10 d5
B22_0da7:	.hex ee 8b 00
B22_0daa:		rts				; 60 
B22_0dab:		ldy $7992		; ac 92 79
B22_0dae:		jsr $cde2		; 20 e2 cd
B22_0db1:		jsr $cdd4		; 20 d4 cd
B22_0db4:		lda $0619, y	; b9 19 06
B22_0db7:		clc				; 18 
B22_0db8:		adc #$02		; 69 02
B22_0dba:		sta $0619, y	; 99 19 06
B22_0dbd:		dey				; 88 
B22_0dbe:		bpl B22_0dae ; 10 ee
B22_0dc0:		jsr $ce1d		; 20 1d ce
B22_0dc3:		ldy $7992		; ac 92 79
B22_0dc6:		lda $061f, y	; b9 1f 06
B22_0dc9:		cmp #$f8		; c9 f8
B22_0dcb:		bne B22_0dd3 ; d0 06
B22_0dcd:		dey				; 88 
B22_0dce:		bpl B22_0dc6 ; 10 f6
B22_0dd0:		inc $0440		; ee 40 04
B22_0dd3:		rts				; 60 
B22_0dd4:		tya				; 98 
B22_0dd5:		clc				; 18 
B22_0dd6:		adc #$0c		; 69 0c
B22_0dd8:		tay				; a8 
B22_0dd9:		jsr $cdf0		; 20 f0 cd
B22_0ddc:		tya				; 98 
B22_0ddd:		sec				; 38 
B22_0dde:		sbc #$0c		; e9 0c
B22_0de0:		tay				; a8 
B22_0de1:		rts				; 60 
B22_0de2:		lda $0619, y	; b9 19 06
B22_0de5:		bmi B22_0df0 ; 30 09
B22_0de7:		cmp #$40		; c9 40
B22_0de9:		bmi B22_0df0 ; 30 05
B22_0deb:		lda #$40		; a9 40
B22_0ded:		sta $0619, y	; 99 19 06
B22_0df0:		lda $0619, y	; b9 19 06
B22_0df3:		asl a			; 0a
B22_0df4:		asl a			; 0a
B22_0df5:		asl a			; 0a
B22_0df6:		asl a			; 0a
B22_0df7:		sta $00			; 85 00
B22_0df9:		ldx #$00		; a2 00
B22_0dfb:		lda $0619, y	; b9 19 06
B22_0dfe:		lsr a			; 4a
B22_0dff:		lsr a			; 4a
B22_0e00:		lsr a			; 4a
B22_0e01:		lsr a			; 4a
B22_0e02:		cmp #$08		; c9 08
B22_0e04:		bcc B22_0e09 ; 90 03
B22_0e06:		dex				; ca 
B22_0e07:		ora #$f0		; 09 f0
B22_0e09:		sta $01			; 85 01
B22_0e0b:		lda $0631, y	; b9 31 06
B22_0e0e:		clc				; 18 
B22_0e0f:		adc $00			; 65 00
B22_0e11:		sta $0631, y	; 99 31 06
B22_0e14:		lda $061f, y	; b9 1f 06
B22_0e17:		adc $01			; 65 01
B22_0e19:		sta $061f, y	; 99 1f 06
B22_0e1c:		rts				; 60 
B22_0e1d:		ldy $7992		; ac 92 79
B22_0e20:		tya				; 98 
B22_0e21:		asl a			; 0a
B22_0e22:		asl a			; 0a
B22_0e23:		tax				; aa 
B22_0e24:		lda $061f, y	; b9 1f 06
B22_0e27:		cmp #$c0		; c9 c0
B22_0e29:		bcc B22_0e30 ; 90 05
B22_0e2b:		lda #$f8		; a9 f8
B22_0e2d:		sta $061f, y	; 99 1f 06
B22_0e30:		sta $0280, x	; 9d 80 02
B22_0e33:		lda #$61		; a9 61
B22_0e35:		sta $0281, x	; 9d 81 02
B22_0e38:		lda #$01		; a9 01
B22_0e3a:		sta $0282, x	; 9d 82 02
B22_0e3d:		lda $062b, y	; b9 2b 06
B22_0e40:		sta $0283, x	; 9d 83 02
B22_0e43:		dey				; 88 
B22_0e44:		bpl B22_0e20 ; 10 da
B22_0e46:		rts				; 60 
B22_0e47:		lda $0711		; ad 11 07
B22_0e4a:		bne B22_0e51 ; d0 05
B22_0e4c:		lda #$80		; a9 80
B22_0e4e:		sta $0711		; 8d 11 07
B22_0e51:		dec $0711		; ce 11 07
B22_0e54:		bne B22_0e64 ; d0 0e
B22_0e56:		inc $0440		; ee 40 04
B22_0e59:		lda $0440		; ad 40 04
B22_0e5c:		cmp #$09		; c9 09
B22_0e5e:		bne B22_0e64 ; d0 04
B22_0e60:		lda #$01		; a9 01
B22_0e62:		sta $14			; 85 14
B22_0e64:		rts				; 60 
B22_0e65:	.db $0f
B22_0e66:	.db $03
B22_0e67:		brk				; 00
B22_0e68:		php				; 08 
B22_0e69:	.db $0f
B22_0e6a:		ora $00			; 05 00
B22_0e6c:		beq B22_0e7d ; f0 0f
B22_0e6e:	.db $0b
B22_0e6f:		brk				; 00
B22_0e70:		sed				; f8 
B22_0e71:	.db $af
B22_0e72:		ora #$00		; 09 00
B22_0e74:		php				; 08 
B22_0e75:	.db $af
B22_0e76:	.db $07
B22_0e77:		brk				; 00
B22_0e78:		beq B22_0e29 ; f0 af
B22_0e7a:	.db $0b
B22_0e7b:		brk				; 00
B22_0e7c:		sed				; f8 
B22_0e7d:		lda #$1f		; a9 1f
B22_0e7f:		sta $00			; 85 00
B22_0e81:		ldy #$60		; a0 60
B22_0e83:		lda $00			; a5 00
B22_0e85:		sta $0204, y	; 99 04 02
B22_0e88:		sta $0208, y	; 99 08 02
B22_0e8b:		sta $020c, y	; 99 0c 02
B22_0e8e:		lda #$01		; a9 01
B22_0e90:		sta $0205, y	; 99 05 02
B22_0e93:		sta $0209, y	; 99 09 02
B22_0e96:		lda #$0b		; a9 0b
B22_0e98:		sta $020d, y	; 99 0d 02
B22_0e9b:		lda #$00		; a9 00
B22_0e9d:		sta $0206, y	; 99 06 02
B22_0ea0:		sta $020a, y	; 99 0a 02
B22_0ea3:		sta $020e, y	; 99 0e 02
B22_0ea6:		lda #$08		; a9 08
B22_0ea8:		sta $0207, y	; 99 07 02
B22_0eab:		lda #$f0		; a9 f0
B22_0ead:		sta $020b, y	; 99 0b 02
B22_0eb0:		lda #$f8		; a9 f8
B22_0eb2:		sta $020f, y	; 99 0f 02
B22_0eb5:		lda $00			; a5 00
B22_0eb7:		clc				; 18 
B22_0eb8:		adc #$10		; 69 10
B22_0eba:		sta $00			; 85 00
B22_0ebc:		tya				; 98 
B22_0ebd:		sec				; 38 
B22_0ebe:		sbc #$0c		; e9 0c
B22_0ec0:		tay				; a8 
B22_0ec1:		bpl B22_0e83 ; 10 c0
B22_0ec3:		ldy #$17		; a0 17
B22_0ec5:		lda $ce65, y	; b9 65 ce
B22_0ec8:		sta $0270, y	; 99 70 02
B22_0ecb:		dey				; 88 
B22_0ecc:		bpl B22_0ec5 ; 10 f7
B22_0ece:		rts				; 60 
B22_0ecf:		lda #$00		; a9 00
B22_0ed1:		sta $2001		; 8d 01 20
B22_0ed4:		sta $2003		; 8d 03 20
B22_0ed7:		lda #$02		; a9 02
B22_0ed9:		sta $4014		; 8d 14 40
B22_0edc:		jsr $ffad		; 20 ad ff
B22_0edf:		lda $5e			; a5 5e
B22_0ee1:		asl a			; 0a
B22_0ee2:		tax				; aa 
B22_0ee3:		lda $cfb5, x	; bd b5 cf
B22_0ee6:		sta $69			; 85 69
B22_0ee8:		lda $cfb6, x	; bd b6 cf
B22_0eeb:		sta $6a			; 85 6a
B22_0eed:		jsr $b293		; 20 93 b2
B22_0ef0:		lda #$00		; a9 00
B22_0ef2:		sta $5e			; 85 5e
B22_0ef4:		sta $0300		; 8d 00 03
B22_0ef7:		sta $0301		; 8d 01 03
B22_0efa:		lda $2002		; ad 02 20
B22_0efd:		ldx #$3f		; a2 3f
B22_0eff:		stx $2006		; 8e 06 20
B22_0f02:		lda #$00		; a9 00
B22_0f04:		sta $2006		; 8d 06 20
B22_0f07:		sta $2006		; 8d 06 20
B22_0f0a:		sta $2006		; 8d 06 20
B22_0f0d:		lda $16			; a5 16
B22_0f0f:		ora #$18		; 09 18
B22_0f11:		sta $2001		; 8d 01 20
B22_0f14:		lda #$a8		; a9 a8
B22_0f16:		sta $2000		; 8d 00 20
B22_0f19:		lda $2002		; ad 02 20
B22_0f1c:		lda #$00		; a9 00
B22_0f1e:		sta $2005		; 8d 05 20
B22_0f21:		sta $2005		; 8d 05 20
B22_0f24:		lda $2002		; ad 02 20
B22_0f27:		lda #$ff		; a9 ff
B22_0f29:		sta $c000		; 8d 00 c0
B22_0f2c:		sta $c001		; 8d 01 c0
B22_0f2f:		lda #$00		; a9 00
B22_0f31:		sta $2006		; 8d 06 20
B22_0f34:		sta $2006		; 8d 06 20
B22_0f37:		lda #$10		; a9 10
B22_0f39:		sta $2006		; 8d 06 20
B22_0f3c:		sta $2006		; 8d 06 20
B22_0f3f:		lda #$00		; a9 00
B22_0f41:		sta $2006		; 8d 06 20
B22_0f44:		sta $2006		; 8d 06 20
B22_0f47:		lda #$10		; a9 10
B22_0f49:		sta $2006		; 8d 06 20
B22_0f4c:		sta $2006		; 8d 06 20
B22_0f4f:		lda #$00		; a9 00
B22_0f51:		sta $2006		; 8d 06 20
B22_0f54:		sta $2006		; 8d 06 20
B22_0f57:		lda #$20		; a9 20
B22_0f59:		sta $c000		; 8d 00 c0
B22_0f5c:		sta $c001		; 8d 01 c0
B22_0f5f:		sta $e001		; 8d 01 e0
B22_0f62:		cli				; 58 
B22_0f63:		jsr $feb7		; 20 b7 fe
B22_0f66:		ldx #$00		; a2 00
B22_0f68:		ldy #$02		; a0 02
B22_0f6a:		lda $0781		; ad 81 07
B22_0f6d:		and #$02		; 29 02
B22_0f6f:		sta $00			; 85 00
B22_0f71:		lda $0782		; ad 82 07
B22_0f74:		and #$02		; 29 02
B22_0f76:		eor $00			; 45 00
B22_0f78:		clc				; 18 
B22_0f79:		beq B22_0f7c ; f0 01
B22_0f7b:		sec				; 38 
B22_0f7c:		ror $0781, x	; 7e 81 07
B22_0f7f:		inx				; e8 
B22_0f80:		dey				; 88 
B22_0f81:		bne B22_0f7c ; d0 f9
B22_0f83:		jsr $d02a		; 20 2a d0
B22_0f86:		lda #$47		; a9 47
B22_0f88:		sta $8000		; 8d 00 80
B22_0f8b:		lda #$1a		; a9 1a
B22_0f8d:		sta $8001		; 8d 01 80
B22_0f90:		jsr $b44a		; 20 4a b4
B22_0f93:		lda #$47		; a9 47
B22_0f95:		sta $8000		; 8d 00 80
B22_0f98:		lda #$1c		; a9 1c
B22_0f9a:		sta $8001		; 8d 01 80
B22_0f9d:		jsr $a000		; 20 00 a0
B22_0fa0:		jsr $ffc2		; 20 c2 ff
B22_0fa3:		inc $15			; e6 15
B22_0fa5:		pla				; 68 
B22_0fa6:		sta $02			; 85 02
B22_0fa8:		pla				; 68 
B22_0fa9:		sta $01			; 85 01
B22_0fab:		pla				; 68 
B22_0fac:		sta $00			; 85 00
B22_0fae:		pla				; 68 
B22_0faf:		tay				; a8 
B22_0fb0:		pla				; 68 
B22_0fb1:		tax				; aa 
B22_0fb2:		pla				; 68 
B22_0fb3:		plp				; 28 
B22_0fb4:		rti				; 40 
B22_0fb5:		ora ($03, x)	; 01 03
B22_0fb7:		brk				; 00
B22_0fb8:		brk				; 00
B22_0fb9:		brk				; 00
B22_0fba:		brk				; 00
B22_0fbb:		brk				; 00
B22_0fbc:		brk				; 00
B22_0fbd:		brk				; 00
B22_0fbe:		brk				; 00
B22_0fbf:		brk				; 00
B22_0fc0:		brk				; 00
B22_0fc1:		ldx $2007, y	; be 07 20
B22_0fc4:		jsr $fc60		; 20 60 fc
B22_0fc7:		jsr $6040		; 20 40 60
B22_0fca:	.db $fc
B22_0fcb:		jsr $5e61		; 20 61 5e
B22_0fce:		lda ($22, x)	; a1 22
B22_0fd0:		cpx #$60		; e0 60
B22_0fd2:	.db $ff
B22_0fd3:		rol $e0			; 26 e0
B22_0fd5:		rts				; 60 
B22_0fd6:	.db $ff
B22_0fd7:	.db $23
B22_0fd8:		iny				; c8 
B22_0fd9:		jsr $5555		; 20 55 55
B22_0fdc:		cmp $f5, x		; d5 f5
B22_0fde:		sbc $75, x		; f5 75
B22_0fe0:		eor $55, x		; 55 55
B22_0fe2:		eor $55, x		; 55 55
B22_0fe4:		cmp $ffff, x	; dd ff ff
B22_0fe7:	.db $77
B22_0fe8:		eor $55, x		; 55 55
B22_0fea:		eor $55, x		; 55 55
B22_0fec:		cmp $ffff, x	; dd ff ff
B22_0fef:	.db $77
B22_0ff0:		sta $a5, x		; 95 a5
B22_0ff2:		eor $55, x		; 55 55
B22_0ff4:		cmp $ffff, x	; dd ff ff
B22_0ff7:	.db $77
B22_0ff8:		sta $23aa, y	; 99 aa 23
B22_0ffb:		inx				; e8 
B22_0ffc:		pha				; 48 
B22_0ffd:		eor $27, x		; 55 27
B22_0fff:		cpy #$48		; c0 48
B22_1001:		eor $27, x		; 55 27
B22_1003:		iny				; c8 
B22_1004:		jsr $5555		; 20 55 55
B22_1007:		cmp $f5, x		; d5 f5
B22_1009:		sbc $75, x		; f5 75
B22_100b:		eor $55, x		; 55 55
B22_100d:		eor $55, x		; 55 55
B22_100f:		cmp $ffff, x	; dd ff ff
B22_1012:	.db $77
B22_1013:		eor $55, x		; 55 55
B22_1015:		lda $65			; a5 65
B22_1017:		cmp $ffff, x	; dd ff ff
B22_101a:	.db $77
B22_101b:		eor $55, x		; 55 55
B22_101d:		tax				; aa 
B22_101e:		ror $dd			; 66 dd
B22_1020:	.db $ff
B22_1021:	.db $ff
B22_1022:	.db $77
B22_1023:		eor $55, x		; 55 55
B22_1025:	.db $27
B22_1026:		inx				; e8 
B22_1027:		pha				; 48 
B22_1028:		eor $00, x		; 55 00
B22_102a:		lda $0409		; ad 09 04
B22_102d:		jsr $fe92		; 20 92 fe
B22_1030:	.db $34
B22_1031:		;removed
	.hex  d0 4f
B22_1033:		bne B22_0fe2 ; d0 ad
B22_1035:		asl a			; 0a
B22_1036:	.db $04
B22_1037:		jsr $fe92		; 20 92 fe
B22_103a:		rol $46d0, x	; 3e d0 46
B22_103d:		bne B22_0fe8 ; d0 a9
B22_103f:		clc				; 18 
B22_1040:		sta $16			; 85 16
B22_1042:		inc $040a		; ee 0a 04
B22_1045:		rts				; 60 
B22_1046:		inc $0409		; ee 09 04
B22_1049:		lda #$00		; a9 00
B22_104b:		sta $0419		; 8d 19 04
B22_104e:		rts				; 60 
B22_104f:		lda $040b		; ad 0b 04
B22_1052:		jsr $fe92		; 20 92 fe
B22_1055:	.db $5f
B22_1056:		;removed
	.hex  d0 87
B22_1058:		bne B22_109f ; d0 45
B22_105a:	.db $d2
B22_105b:	.db $5c
B22_105c:	.db $d2
B22_105d:		adc $d2, x		; 75 d2
B22_105f:		lda #$00		; a9 00
B22_1061:		sta $040c		; 8d 0c 04
B22_1064:		sta $040d		; 8d 0d 04
B22_1067:		sta $040e		; 8d 0e 04
B22_106a:		sta $7ff7		; 8d f7 7f
B22_106d:		lda #$70		; a9 70
B22_106f:		sta $040f		; 8d 0f 04
B22_1072:		lda #$90		; a9 90
B22_1074:		sta $0410		; 8d 10 04
B22_1077:		lda #$7f		; a9 7f
B22_1079:		sta $0411		; 8d 11 04
B22_107c:		lda #$30		; a9 30
B22_107e:		sta $7a60		; 8d 60 7a
B22_1081:		inc $040b		; ee 0b 04
B22_1084:		jmp $ce7d		; 4c 7d ce
B22_1087:		lda $18			; a5 18
B22_1089:		and #$c0		; 29 c0
B22_108b:		beq B22_10df ; f0 52
B22_108d:		lda $040c		; ad 0c 04
B22_1090:		bne B22_10a2 ; d0 10
B22_1092:		inc $040c		; ee 0c 04
B22_1095:		lda $0782		; ad 82 07
B22_1098:		and #$0f		; 29 0f
B22_109a:		ora #$20		; 09 20
B22_109c:		sta $0412		; 8d 12 04
B22_109f:		jmp $d0d7		; 4c d7 d0
B22_10a2:		lda $040d		; ad 0d 04
B22_10a5:		bne B22_10be ; d0 17
B22_10a7:		lda $040c		; ad 0c 04
B22_10aa:		cmp #$02		; c9 02
B22_10ac:		bcc B22_10be ; 90 10
B22_10ae:		inc $040d		; ee 0d 04
B22_10b1:		lda $0783		; ad 83 07
B22_10b4:		and #$1f		; 29 1f
B22_10b6:		ora #$20		; 09 20
B22_10b8:		sta $0413		; 8d 13 04
B22_10bb:		jmp $d0d7		; 4c d7 d0
B22_10be:		lda $040e		; ad 0e 04
B22_10c1:		bne B22_10df ; d0 1c
B22_10c3:		lda $040d		; ad 0d 04
B22_10c6:		cmp #$02		; c9 02
B22_10c8:		bcc B22_10df ; 90 15
B22_10ca:		inc $040e		; ee 0e 04
B22_10cd:		lda $0784		; ad 84 07
B22_10d0:		and #$3f		; 29 3f
B22_10d2:		ora #$40		; 09 40
B22_10d4:		sta $0414		; 8d 14 04
B22_10d7:		lda $04f6		; ad f6 04
B22_10da:		ora #$02		; 09 02
B22_10dc:		sta $04f6		; 8d f6 04
B22_10df:		ldx #$02		; a2 02
B22_10e1:		stx $19			; 86 19
B22_10e3:		lda $0412, x	; bd 12 04
B22_10e6:		beq B22_10eb ; f0 03
B22_10e8:		dec $0412, x	; de 12 04
B22_10eb:		jsr $d0f2		; 20 f2 d0
B22_10ee:		dex				; ca 
B22_10ef:		bpl B22_10e1 ; 10 f0
B22_10f1:		rts				; 60 
B22_10f2:		lda $040c, x	; bd 0c 04
B22_10f5:		jsr $fe92		; 20 92 fe
B22_10f8:	.db $04
B22_10f9:		cmp ($1f), y	; d1 1f
B22_10fb:		cmp ($2a), y	; d1 2a
B22_10fd:		cmp ($6b), y	; d1 6b
B22_10ff:		cmp ($a1), y	; d1 a1
B22_1101:		cmp ($1a), y	; d1 1a
B22_1103:	.db $d2
B22_1104:		cpx #$02		; e0 02
B22_1106:		bne B22_111c ; d0 14
B22_1108:		lda $7a5f		; ad 5f 7a
B22_110b:		clc				; 18 
B22_110c:		adc $7a60		; 6d 60 7a
B22_110f:		sta $7a5f		; 8d 5f 7a
B22_1112:		nop				; ea 
B22_1113:		nop				; ea 
B22_1114:		lda $04f1		; ad f1 04
B22_1117:		ora #$40		; 09 40
B22_1119:		sta $04f1		; 8d f1 04
B22_111c:		jmp $d33d		; 4c 3d d3
B22_111f:		lda $0412, x	; bd 12 04
B22_1122:		bne B22_1104 ; d0 e0
B22_1124:		inc $040c, x	; fe 0c 04
B22_1127:		jmp $d104		; 4c 04 d1
B22_112a:		lda $040f, x	; bd 0f 04
B22_112d:		clc				; 18 
B22_112e:		adc #$3f		; 69 3f
B22_1130:		cmp #$7f		; c9 7f
B22_1132:		bcs B22_113a ; b0 06
B22_1134:		inc $040c, x	; fe 0c 04
B22_1137:		jmp $d104		; 4c 04 d1
B22_113a:		cpx #$02		; e0 02
B22_113c:		bne B22_1151 ; d0 13
B22_113e:		lda $7a60		; ad 60 7a
B22_1141:		cmp #$11		; c9 11
B22_1143:		bcc B22_1151 ; 90 0c
B22_1145:		dec $7a60		; ce 60 7a
B22_1148:		lda $15			; a5 15
B22_114a:		and #$01		; 29 01
B22_114c:		bne B22_1151 ; d0 03
B22_114e:		dec $7a60		; ce 60 7a
B22_1151:		lda $040f, x	; bd 0f 04
B22_1154:		bpl B22_115f ; 10 09
B22_1156:		lda $040f, x	; bd 0f 04
B22_1159:		clc				; 18 
B22_115a:		adc #$04		; 69 04
B22_115c:		sta $040f, x	; 9d 0f 04
B22_115f:		lda $040f, x	; bd 0f 04
B22_1162:		sec				; 38 
B22_1163:		sbc #$02		; e9 02
B22_1165:		sta $040f, x	; 9d 0f 04
B22_1168:		jmp $d104		; 4c 04 d1
B22_116b:		lda $0400, x	; bd 00 04
B22_116e:		and #$7c		; 29 7c
B22_1170:		bne B22_1192 ; d0 20
B22_1172:		lda #$04		; a9 04
B22_1174:		sta $04f1		; 8d f1 04
B22_1177:		lda #$12		; a9 12
B22_1179:		sta $0412, x	; 9d 12 04
B22_117c:		lda $0400, x	; bd 00 04
B22_117f:		clc				; 18 
B22_1180:		adc #$20		; 69 20
B22_1182:		and #$80		; 29 80
B22_1184:		sta $0400, x	; 9d 00 04
B22_1187:		lda $0403, x	; bd 03 04
B22_118a:		adc #$00		; 69 00
B22_118c:		sta $0403, x	; 9d 03 04
B22_118f:		inc $040c, x	; fe 0c 04
B22_1192:		jmp $d104		; 4c 04 d1
B22_1195:		brk				; 00
B22_1196:	.db $02
B22_1197:		ora ($01, x)	; 01 01
B22_1199:	.db $02
B22_119a:		brk				; 00
B22_119b:	.db $03
B22_119c:	.db $03
B22_119d:	.db $02
B22_119e:	.db $03
B22_119f:	.db $02
B22_11a0:		ora $bd			; 05 bd
B22_11a2:	.db $12
B22_11a3:	.db $04
B22_11a4:		bne B22_120b ; d0 65
B22_11a6:		lda $0400, x	; bd 00 04
B22_11a9:		clc				; 18 
B22_11aa:		adc #$20		; 69 20
B22_11ac:		and #$80		; 29 80
B22_11ae:		sta $0400, x	; 9d 00 04
B22_11b1:		sta $00			; 85 00
B22_11b3:		lda $0403, x	; bd 03 04
B22_11b6:		adc #$00		; 69 00
B22_11b8:		sta $0403, x	; 9d 03 04
B22_11bb:		asl $00			; 06 00
B22_11bd:		rol a			; 2a
B22_11be:		and #$03		; 29 03
B22_11c0:		sta $0406, x	; 9d 06 04
B22_11c3:		cpx #$02		; e0 02
B22_11c5:		bne B22_1205 ; d0 3e
B22_11c7:		lda #$50		; a9 50
B22_11c9:		sta $0412, x	; 9d 12 04
B22_11cc:		lda $0406		; ad 06 04
B22_11cf:		asl a			; 0a
B22_11d0:		tay				; a8 
B22_11d1:		ldx #$01		; a2 01
B22_11d3:		lda $0407, x	; bd 07 04
B22_11d6:		cmp $d195, y	; d9 95 d1
B22_11d9:		beq B22_11e0 ; f0 05
B22_11db:		cmp $d196, y	; d9 96 d1
B22_11de:		bne B22_1200 ; d0 20
B22_11e0:		dex				; ca 
B22_11e1:		bpl B22_11d3 ; 10 f0
B22_11e3:		ldy $0406		; ac 06 04
B22_11e6:		lda $d19d, y	; b9 9d d1
B22_11e9:		sta $7ff7		; 8d f7 7f
B22_11ec:		lda #$04		; a9 04
B22_11ee:		sta $040b		; 8d 0b 04
B22_11f1:		lda #$f0		; a9 f0
B22_11f3:		sta $040c		; 8d 0c 04
B22_11f6:		lda #$00		; a9 00
B22_11f8:		sta $0412		; 8d 12 04
B22_11fb:		ldx $19			; a6 19
B22_11fd:		pla				; 68 
B22_11fe:		pla				; 68 
B22_11ff:		rts				; 60 
B22_1200:		lda #$80		; a9 80
B22_1202:		sta $04f6		; 8d f6 04
B22_1205:		ldx $19			; a6 19
B22_1207:		inc $040c, x	; fe 0c 04
B22_120a:		rts				; 60 
B22_120b:		ldy #$10		; a0 10
B22_120d:		and #$04		; 29 04
B22_120f:		bne B22_1213 ; d0 02
B22_1211:		ldy #$f0		; a0 f0
B22_1213:		tya				; 98 
B22_1214:		sta $040f, x	; 9d 0f 04
B22_1217:		jmp $d104		; 4c 04 d1
B22_121a:		cpx #$02		; e0 02
B22_121c:		bne B22_1223 ; d0 05
B22_121e:		lda $0412, x	; bd 12 04
B22_1221:		beq B22_1224 ; f0 01
B22_1223:		rts				; 60 
B22_1224:		lda $0419		; ad 19 04
B22_1227:		beq B22_1238 ; f0 0f
B22_1229:		lda $17			; a5 17
B22_122b:		and #$d0		; 29 d0
B22_122d:		beq B22_1237 ; f0 08
B22_122f:		dec $0419		; ce 19 04
B22_1232:		lda #$00		; a9 00
B22_1234:		sta $040b		; 8d 0b 04
B22_1237:		rts				; 60 
B22_1238:		pla				; 68 
B22_1239:		pla				; 68 
B22_123a:		lda #$02		; a9 02
B22_123c:		sta $040b		; 8d 0b 04
B22_123f:		lda #$00		; a9 00
B22_1241:		sta $040c		; 8d 0c 04
B22_1244:		rts				; 60 
B22_1245:		lda $040c		; ad 0c 04
B22_1248:		bne B22_1250 ; d0 06
B22_124a:		inc $040c		; ee 0c 04
B22_124d:		jmp $ac20		; 4c 20 ac
B22_1250:		jsr $d30c		; 20 0c d3
B22_1253:		lda $041d		; ad 1d 04
B22_1256:		bne B22_125b ; d0 03
B22_1258:		inc $040b		; ee 0b 04
B22_125b:		rts				; 60 
B22_125c:		lda #$01		; a9 01
B22_125e:		sta $041e		; 8d 1e 04
B22_1261:		lda #$01		; a9 01
B22_1263:		sta $14			; 85 14
B22_1265:		lda #$80		; a9 80
B22_1267:		sta $0100		; 8d 00 01
B22_126a:		lda #$00		; a9 00
B22_126c:		sta $03f1		; 8d f1 03
B22_126f:		rts				; 60 
B22_1270:		ora ($f3, x)	; 01 f3
B22_1272:		sbc $01, x		; f5 01
B22_1274:	.db $f7
B22_1275:		lda #$32		; a9 32
B22_1277:		sta $071d		; 8d 1d 07
B22_127a:		lda #$55		; a9 55
B22_127c:		sta $071e		; 8d 1e 07
B22_127f:		lda $0412		; ad 12 04
B22_1282:		beq B22_12b4 ; f0 30
B22_1284:		dec $0412		; ce 12 04
B22_1287:		bne B22_128c ; d0 03
B22_1289:		jmp $d23a		; 4c 3a d2
B22_128c:		lda $04e2		; ad e2 04
B22_128f:		bne B22_12b1 ; d0 20
B22_1291:		lda $040d		; ad 0d 04
B22_1294:		beq B22_12b1 ; f0 1b
B22_1296:		lda #$a0		; a9 a0
B22_1298:		sta $0412		; 8d 12 04
B22_129b:		dec $040d		; ce 0d 04
B22_129e:		lda $04f2		; ad f2 04
B22_12a1:		ora #$40		; 09 40
B22_12a3:		sta $04f2		; 8d f2 04
B22_12a6:		ldx $0726		; ae 26 07
B22_12a9:		lda $0736, x	; bd 36 07
B22_12ac:		bmi B22_12b1 ; 30 03
B22_12ae:		inc $0736, x	; fe 36 07
B22_12b1:		jmp $d2d2		; 4c d2 d2
B22_12b4:		dec $040c		; ce 0c 04
B22_12b7:		dec $040c		; ce 0c 04
B22_12ba:		dec $040c		; ce 0c 04
B22_12bd:		dec $040c		; ce 0c 04
B22_12c0:		lda $040c		; ad 0c 04
B22_12c3:		cmp #$60		; c9 60
B22_12c5:		bcs B22_12d2 ; b0 0b
B22_12c7:		lda $7ff7		; ad f7 7f
B22_12ca:		sta $040d		; 8d 0d 04
B22_12cd:		lda #$50		; a9 50
B22_12cf:		sta $0412		; 8d 12 04
B22_12d2:		lda $040c		; ad 0c 04
B22_12d5:		sta $02f0		; 8d f0 02
B22_12d8:		sta $02f4		; 8d f4 02
B22_12db:		sta $02f8		; 8d f8 02
B22_12de:		lda #$70		; a9 70
B22_12e0:		sta $02f3		; 8d f3 02
B22_12e3:		lda #$7c		; a9 7c
B22_12e5:		sta $02f7		; 8d f7 02
B22_12e8:		lda #$84		; a9 84
B22_12ea:		sta $02fb		; 8d fb 02
B22_12ed:		ldy $7ff7		; ac f7 7f
B22_12f0:		lda $d26f, y	; b9 6f d2
B22_12f3:		sta $02f1		; 8d f1 02
B22_12f6:		lda #$ab		; a9 ab
B22_12f8:		sta $02f5		; 8d f5 02
B22_12fb:		lda #$ad		; a9 ad
B22_12fd:		sta $02f9		; 8d f9 02
B22_1300:		lda #$03		; a9 03
B22_1302:		sta $02f2		; 8d f2 02
B22_1305:		sta $02f6		; 8d f6 02
B22_1308:		sta $02fa		; 8d fa 02
B22_130b:		rts				; 60 
B22_130c:		lda $041c		; ad 1c 04
B22_130f:		beq B22_1314 ; f0 03
B22_1311:		dec $041c		; ce 1c 04
B22_1314:		lda $041d		; ad 1d 04
B22_1317:		beq B22_133c ; f0 23
B22_1319:		lda $041c		; ad 1c 04
B22_131c:		bne B22_133c ; d0 1e
B22_131e:		lda #$04		; a9 04
B22_1320:		sta $041c		; 8d 1c 04
B22_1323:		dec $041d		; ce 1d 04
B22_1326:		ldy #$1f		; a0 1f
B22_1328:		lda $07c1, y	; b9 c1 07
B22_132b:		sec				; 38 
B22_132c:		sbc #$10		; e9 10
B22_132e:		bpl B22_1332 ; 10 02
B22_1330:		lda #$0f		; a9 0f
B22_1332:		sta $07c1, y	; 99 c1 07
B22_1335:		dey				; 88 
B22_1336:		bpl B22_1328 ; 10 f0
B22_1338:		lda #$06		; a9 06
B22_133a:		sta $5e			; 85 5e
B22_133c:		rts				; 60 
B22_133d:		lda $040f, x	; bd 0f 04
B22_1340:		asl a			; 0a
B22_1341:		asl a			; 0a
B22_1342:		asl a			; 0a
B22_1343:		asl a			; 0a
B22_1344:		sta $01			; 85 01
B22_1346:		lda $040f, x	; bd 0f 04
B22_1349:		lsr a			; 4a
B22_134a:		lsr a			; 4a
B22_134b:		lsr a			; 4a
B22_134c:		lsr a			; 4a
B22_134d:		cmp #$08		; c9 08
B22_134f:		bcc B22_1353 ; 90 02
B22_1351:		ora #$f0		; 09 f0
B22_1353:		sta $00			; 85 00
B22_1355:		ldy #$00		; a0 00
B22_1357:		cmp #$00		; c9 00
B22_1359:		bpl B22_135c ; 10 01
B22_135b:		dey				; 88 
B22_135c:		sty $02			; 84 02
B22_135e:		lda $0415, x	; bd 15 04
B22_1361:		clc				; 18 
B22_1362:		adc $01			; 65 01
B22_1364:		sta $0415, x	; 9d 15 04
B22_1367:		lda $0400, x	; bd 00 04
B22_136a:		adc $00			; 65 00
B22_136c:		sta $0400, x	; 9d 00 04
B22_136f:		lda $0403, x	; bd 03 04
B22_1372:		adc $02			; 65 02
B22_1374:		sta $0403, x	; 9d 03 04
B22_1377:		rts				; 60 
B22_1378:		ror $26d3, x	; 7e d3 26
B22_137b:	.db $d4
B22_137c:		dec $fed4		; ce d4 fe
B22_137f:		inc $fefe, x	; fe fe fe
B22_1382:		inc $9e9d, x	; fe 9d 9e
B22_1385:		inc $fefe, x	; fe fe fe
B22_1388:		inc $fefe, x	; fe fe fe
B22_138b:		inc $fefe, x	; fe fe fe
B22_138e:		ldy $aead		; ac ad ae
B22_1391:	.db $af
B22_1392:		inc $fefe, x	; fe fe fe
B22_1395:		inc $fefe, x	; fe fe fe
B22_1398:		inc $bcfe, x	; fe fe bc
B22_139b:	.db $fc
B22_139c:	.db $fc
B22_139d:	.db $bf
B22_139e:		inc $fefe, x	; fe fe fe
B22_13a1:		inc $fefe, x	; fe fe fe
B22_13a4:		inc $cc9c, x	; fe 9c cc
B22_13a7:	.db $fc
B22_13a8:	.db $fc
B22_13a9:	.db $cf
B22_13aa:	.db $9f
B22_13ab:		inc $fefe, x	; fe fe fe
B22_13ae:		stx $97, y		; 96 97
B22_13b0:	.db $97
B22_13b1:		cmp $fcfc		; cd fc fc
B22_13b4:	.db $fc
B22_13b5:	.db $fc
B22_13b6:		sty $97			; 84 97
B22_13b8:	.db $97
B22_13b9:		cpy #$a6		; c0 a6
B22_13bb:	.db $fc
B22_13bc:	.db $fc
B22_13bd:	.db $fc
B22_13be:	.db $34
B22_13bf:	.db $fc
B22_13c0:	.db $fc
B22_13c1:	.db $37
B22_13c2:	.db $fc
B22_13c3:	.db $fc
B22_13c4:	.db $fc
B22_13c5:		;removed
	.hex  d0 bd
B22_13c7:		ldx $fcfc, y	; be fc fc
B22_13ca:	.db $44
B22_13cb:	.db $fc
B22_13cc:	.db $fc
B22_13cd:	.db $47
B22_13ce:	.db $fc
B22_13cf:	.db $fc
B22_13d0:		;removed
	.hex  f0 e0
B22_13d2:		inc $fcce, x	; fe ce fc
B22_13d5:	.db $fc
B22_13d6:	.db $fc
B22_13d7:	.db $fc
B22_13d8:	.db $fc
B22_13d9:	.db $fc
B22_13da:	.db $fc
B22_13db:		sbc $feb2		; edb2 fe
B22_13de:		inc $fcd1, x	; fe d1 fc
B22_13e1:	.db $fc
B22_13e2:		sty $8e8d		; 8c 8d 8e
B22_13e5:	.db $8f
B22_13e6:	.db $fc
B22_13e7:		sed				; f8 
B22_13e8:		inc $fefe		; ee fe fe
B22_13eb:		sbc ($fc, x)	; e1 fc
B22_13ed:	.db $fc
B22_13ee:	.db $fc
B22_13ef:	.db $fc
B22_13f0:	.db $fc
B22_13f1:	.db $fc
B22_13f2:	.db $fc
B22_13f3:	.db $fc
B22_13f4:	.db $e3
B22_13f5:		inc $fce2, x	; fe e2 fc
B22_13f8:	.db $fc
B22_13f9:	.db $fc
B22_13fa:	.db $fc
B22_13fb:	.db $cb
B22_13fc:	.db $fc
B22_13fd:	.db $fc
B22_13fe:	.db $fc
B22_13ff:	.db $fc
B22_1400:	.db $f3
B22_1401:		cpx $f2			; e4 f2
B22_1403:	.db $fc
B22_1404:	.db $fc
B22_1405:		sbc $dddc, y	; f9 dc dd
B22_1408:		dec $fcdf, x	; de df fc
B22_140b:	.db $fc
B22_140c:	.db $fc
B22_140d:	.db $f4
B22_140e:		sbc $fc			; e5 fc
B22_1410:	.db $e7
B22_1411:		inx				; e8 
B22_1412:	.db $da
B22_1413:		inc $dbfe, x	; fe fe db
B22_1416:		sbc #$ea		; e9 ea
B22_1418:	.db $fc
B22_1419:		cpx $f6f5		; ec f5 f6
B22_141c:	.db $f7
B22_141d:		inc $fefe, x	; fe fe fe
B22_1420:		inc $fefe, x	; fe fe fe
B22_1423:	.db $fa
B22_1424:	.db $fb
B22_1425:	.db $ef
B22_1426:	.db $fc
B22_1427:	.db $fc
B22_1428:	.db $fc
B22_1429:		asl a			; 0a
B22_142a:	.db $0b
B22_142b:	.db $0c
B22_142c:		ora $0f0e		; 0d 0e 0f
B22_142f:	.db $fc
B22_1430:	.db $fc
B22_1431:	.db $fc
B22_1432:	.db $fc
B22_1433:	.db $fc
B22_1434:	.db $1c
B22_1435:		ora $fdfd, x	; 1d fd fd
B22_1438:		asl $fe			; 06 fe
B22_143a:		asl $fc1f, x	; 1e 1f fc
B22_143d:	.db $fc
B22_143e:	.db $fc
B22_143f:	.db $13
B22_1440:	.db $14
B22_1441:		ora $16, x		; 15 16
B22_1443:	.db $17
B22_1444:		inc $18fe, x	; fe fe 18
B22_1447:		brk				; 00
B22_1448:		ora ($fc, x)	; 01 fc
B22_144a:		rol $2a			; 26 2a
B22_144c:		inc $fefe, x	; fe fe fe
B22_144f:		inc $fefe, x	; fe fe fe
B22_1452:		bit $2dfd		; 2c fd 2d
B22_1455:		rol $fe2f		; 2e 2f fe
B22_1458:	.db $3c
B22_1459:		and $3f3e, x	; 3d 3e 3f
B22_145c:		inc $33fe, x	; fe fe 33
B22_145f:		sbc $36fd, x	; fd fd 36
B22_1462:		and ($fe), y	; 31 fe
B22_1464:		sec				; 38 
B22_1465:		sbc $3afd, x	; fd fd 3a
B22_1468:		inc $4cfe, x	; fe fe 4c
B22_146b:		eor $4f4e		; 4d 4e 4f
B22_146e:		eor ($fe, x)	; 41 fe
B22_1470:	.db $43
B22_1471:		sbc $45fd, x	; fd fd 45
B22_1474:		inc $fefe, x	; fe fe fe
B22_1477:		inc $46fe, x	; fe fe 46
B22_147a:	.db $5c
B22_147b:		eor $5f5e, x	; 5d 5e 5f
B22_147e:		pha				; 48 
B22_147f:		lsr a			; 4a
B22_1480:		inc $fefe, x	; fe fe fe
B22_1483:		inc $51fe, x	; fe fe 51
B22_1486:		lsr $5a, x		; 56 5a
B22_1488:		inc $6362, x	; fe 62 63
B22_148b:	.db $64
B22_148c:	.db $64
B22_148d:		adc $66			; 65 66
B22_148f:		inc $67fe, x	; fe fe 67
B22_1492:		jmp ($6e6d)		; 6c 6d 6e
B22_1495:	.db $6f
B22_1496:	.db $34
B22_1497:	.db $fc
B22_1498:	.db $fc
B22_1499:	.db $37
B22_149a:	.db $7c
B22_149b:		adc $7f7e, x	; 7d 7e 7f
B22_149e:	.db $fc
B22_149f:	.db $fc
B22_14a0:		bvs B22_149e ; 70 fc
B22_14a2:	.db $44
B22_14a3:	.db $fc
B22_14a4:	.db $fc
B22_14a5:	.db $47
B22_14a6:	.db $fc
B22_14a7:		adc ($fc), y	; 71 fc
B22_14a9:	.db $fc
B22_14aa:	.db $fc
B22_14ab:	.db $fc
B22_14ac:	.db $7a
B22_14ad:	.db $fc
B22_14ae:	.db $fc
B22_14af:	.db $fc
B22_14b0:	.db $fc
B22_14b1:	.db $fc
B22_14b2:	.db $fc
B22_14b3:	.db $7b
B22_14b4:	.db $fc
B22_14b5:	.db $fc
B22_14b6:	.db $fc
B22_14b7:	.db $fc
B22_14b8:		pla				; 68 
B22_14b9:	.db $fc
B22_14ba:		sty $8e8d		; 8c 8d 8e
B22_14bd:	.db $8f
B22_14be:	.db $fc
B22_14bf:		ror $fc, x		; 76 fc
B22_14c1:	.db $fc
B22_14c2:	.db $fc
B22_14c3:	.db $fc
B22_14c4:	.db $89
B22_14c5:		txa				; 8a 
B22_14c6:	.db $8b
B22_14c7:	.db $8b
B22_14c8:	.db $8b
B22_14c9:	.db $8b
B22_14ca:	.db $87
B22_14cb:		dey				; 88 
B22_14cc:	.db $fc
B22_14cd:	.db $fc
B22_14ce:		inc $02fe, x	; fe fe 02
B22_14d1:	.db $03
B22_14d2:	.db $04
B22_14d3:		ora $05			; 05 05
B22_14d5:	.db $07
B22_14d6:		php				; 08 
B22_14d7:		ora #$fe		; 09 fe
B22_14d9:		inc $1110, x	; fe 10 11
B22_14dc:	.db $12
B22_14dd:		sbc $fdfd, x	; fd fd fd
B22_14e0:		sbc $fdfd, x	; fd fd fd
B22_14e3:		ora $1b1a, y	; 19 1a 1b
B22_14e6:		jsr $2221		; 20 21 22
B22_14e9:	.db $23
B22_14ea:		bit $25			; 24 25
B22_14ec:		and $27			; 25 27
B22_14ee:		plp				; 28 
B22_14ef:		and #$fd		; 29 fd
B22_14f1:	.db $2b
B22_14f2:		bmi B22_14f1 ; 30 fd
B22_14f4:	.db $32
B22_14f5:	.db $fc
B22_14f6:	.db $34
B22_14f7:	.db $fc
B22_14f8:	.db $fc
B22_14f9:	.db $37
B22_14fa:	.db $fc
B22_14fb:		and $3bfd, y	; 39 fd 3b
B22_14fe:		rti				; 40 
B22_14ff:		sbc $fc42, x	; fd 42 fc
B22_1502:	.db $44
B22_1503:	.db $fc
B22_1504:	.db $fc
B22_1505:	.db $47
B22_1506:	.db $fc
B22_1507:		eor #$fd		; 49 fd
B22_1509:	.db $4b
B22_150a:		bvc B22_1509 ; 50 fd
B22_150c:	.db $52
B22_150d:	.db $53
B22_150e:	.db $54
B22_150f:		eor $55, x		; 55 55
B22_1511:	.db $57
B22_1512:		cli				; 58 
B22_1513:		eor $5bfd, y	; 59 fd 5b
B22_1516:		rts				; 60 
B22_1517:		adc ($fd, x)	; 61 fd
B22_1519:		sbc $fdfd, x	; fd fd fd
B22_151c:		sbc $fdfd, x	; fd fd fd
B22_151f:		adc #$6a		; 69 6a
B22_1521:	.db $6b
B22_1522:		inc $72fe, x	; fe fe 72
B22_1525:	.db $73
B22_1526:	.db $74
B22_1527:		adc $75, x		; 75 75
B22_1529:	.db $77
B22_152a:		sei				; 78 
B22_152b:		adc $fefe, y	; 79 fe fe
B22_152e:	.db $80
B22_152f:		sta ($82, x)	; 81 82
B22_1531:	.db $83
B22_1532:	.db $fc
B22_1533:		sta $86			; 85 86
B22_1535:	.db $fc
B22_1536:	.db $fc
B22_1537:	.db $fc
B22_1538:	.db $fc
B22_1539:	.db $fc
B22_153a:		bcc B22_14cd ; 90 91
B22_153c:	.db $92
B22_153d:	.db $93
B22_153e:		sty $95, x		; 94 95
B22_1540:	.db $fc
B22_1541:	.db $fc
B22_1542:		tya				; 98 
B22_1543:		sta $9b9a, y	; 99 9a 9b
B22_1546:		inc $fe			; e6 fe
B22_1548:	.db $eb
B22_1549:		and $a4, x		; 35 a4
B22_154b:		lda $fc			; a5 fc
B22_154d:	.db $a7
B22_154e:		tay				; a8 
B22_154f:		lda #$aa		; a9 aa
B22_1551:	.db $ab
B22_1552:		bcs B22_1505 ; b0 b1
B22_1554:		inc $b1b3, x	; fe b3 b1
B22_1557:		lda $b6, x		; b5 b6
B22_1559:	.db $b7
B22_155a:		clv				; b8 
B22_155b:		lda $bbba, y	; b9 ba bb
B22_155e:	.db $fc
B22_155f:		cmp ($fe, x)	; c1 fe
B22_1561:	.db $c3
B22_1562:		cpy $c5			; c4 c5
B22_1564:		dec $c7			; c6 c7
B22_1566:		iny				; c8 
B22_1567:		cmp #$ca		; c9 ca
B22_1569:	.db $fc
B22_156a:	.db $fc
B22_156b:	.db $fc
B22_156c:	.db $d2
B22_156d:	.db $d3
B22_156e:	.db $d4
B22_156f:		cmp $d6, x		; d5 d6
B22_1571:	.db $d7
B22_1572:		cld				; b8 
B22_1573:		cmp $fcfc, y	; d9 fc fc
B22_1576:		ldy #$20		; a0 20
B22_1578:		jsr $d57d		; 20 7d d5
B22_157b:		ldy #$24		; a0 24
B22_157d:		lda #$80		; a9 80
B22_157f:		sta $00			; 85 00
B22_1581:		lda $2002		; ad 02 20
B22_1584:		sty $2006		; 8c 06 20
B22_1587:		lda $00			; a5 00
B22_1589:		sta $2006		; 8d 06 20
B22_158c:		ldx #$1f		; a2 1f
B22_158e:		lda #$fe		; a9 fe
B22_1590:		sta $2007		; 8d 07 20
B22_1593:		dex				; ca 
B22_1594:		bpl B22_158e ; 10 f8
B22_1596:		lda $00			; a5 00
B22_1598:		clc				; 18 
B22_1599:		adc #$20		; 69 20
B22_159b:		sta $00			; 85 00
B22_159d:		bcc B22_15a0 ; 90 01
B22_159f:		iny				; c8 
B22_15a0:		tya				; 98 
B22_15a1:		and #$03		; 29 03
B22_15a3:		cmp #$02		; c9 02
B22_15a5:		bne B22_1581 ; d0 da
B22_15a7:		lda $00			; a5 00
B22_15a9:		cmp #$e0		; c9 e0
B22_15ab:		bne B22_1581 ; d0 d4
B22_15ad:		lda #$20		; a9 20
B22_15af:		sta $00			; 85 00
B22_15b1:		lda #$00		; a9 00
B22_15b3:		sta $04			; 85 04
B22_15b5:		lda #$c0		; a9 c0
B22_15b7:		sta $01			; 85 01
B22_15b9:		ldy #$06		; a0 06
B22_15bb:		lda $04			; a5 04
B22_15bd:		asl a			; 0a
B22_15be:		tax				; aa 
B22_15bf:		lda $d378, x	; bd 78 d3
B22_15c2:		sta $02			; 85 02
B22_15c4:		lda $d379, x	; bd 79 d3
B22_15c7:		sta $03			; 85 03
B22_15c9:		lda $2002		; ad 02 20
B22_15cc:		lda $00			; a5 00
B22_15ce:		sta $2006		; 8d 06 20
B22_15d1:		lda $01			; a5 01
B22_15d3:		sta $2006		; 8d 06 20
B22_15d6:		ldx #$00		; a2 00
B22_15d8:		lda ($02), y	; b1 02
B22_15da:		sta $2007		; 8d 07 20
B22_15dd:		iny				; c8 
B22_15de:		inx				; e8 
B22_15df:		cpx #$06		; e0 06
B22_15e1:		bne B22_15d8 ; d0 f5
B22_15e3:		tya				; 98 
B22_15e4:		clc				; 18 
B22_15e5:		adc #$06		; 69 06
B22_15e7:		tay				; a8 
B22_15e8:		lda $01			; a5 01
B22_15ea:		clc				; 18 
B22_15eb:		adc #$20		; 69 20
B22_15ed:		bcc B22_15f1 ; 90 02
B22_15ef:		inc $00			; e6 00
B22_15f1:		sta $01			; 85 01
B22_15f3:		and #$e0		; 29 e0
B22_15f5:		cmp #$80		; c9 80
B22_15f7:		bne B22_15c9 ; d0 d0
B22_15f9:		lda $00			; a5 00
B22_15fb:		and #$03		; 29 03
B22_15fd:		cmp #$02		; c9 02
B22_15ff:		bne B22_15c9 ; d0 c8
B22_1601:		dec $00			; c6 00
B22_1603:		dec $00			; c6 00
B22_1605:		lda $01			; a5 01
B22_1607:		clc				; 18 
B22_1608:		adc #$46		; 69 46
B22_160a:		sta $01			; 85 01
B22_160c:		lda $04			; a5 04
B22_160e:		cmp #$01		; c9 01
B22_1610:		bne B22_161a ; d0 08
B22_1612:		cpy #$ae		; c0 ae
B22_1614:		beq B22_161a ; f0 04
B22_1616:		ldy #$06		; a0 06
B22_1618:		bne B22_15c9 ; d0 af
B22_161a:		lda $01			; a5 01
B22_161c:		clc				; 18 
B22_161d:		adc #$04		; 69 04
B22_161f:		sta $01			; 85 01
B22_1621:		ldy #$00		; a0 00
B22_1623:		lda $00			; a5 00
B22_1625:		cmp #$24		; c9 24
B22_1627:		beq B22_1635 ; f0 0c
B22_1629:		inc $04			; e6 04
B22_162b:		lda $04			; a5 04
B22_162d:		cmp #$03		; c9 03
B22_162f:		bne B22_15bb ; d0 8a
B22_1631:		lda #$24		; a9 24
B22_1633:		sta $00			; 85 00
B22_1635:		dec $04			; c6 04
B22_1637:		bmi B22_1642 ; 30 09
B22_1639:		lda $04			; a5 04
B22_163b:		cmp #$02		; c9 02
B22_163d:		beq B22_1643 ; f0 04
B22_163f:		jmp $d5bb		; 4c bb d5
B22_1642:		rts				; 60 
B22_1643:		jmp $d5b5		; 4c b5 d5
B22_1646:		lda $0441		; ad 41 04
B22_1649:		jsr $fe92		; 20 92 fe
B22_164c:	.db $52
B22_164d:		dec $71, x		; d6 71
B22_164f:		dec $8f, x		; d6 8f
B22_1651:		dec $ad, x		; d6 ad
B22_1653:		eor ($07, x)	; 41 07
B22_1655:		bne B22_1668 ; d0 11
B22_1657:		ldy #$11		; a0 11
B22_1659:		lda $d711, y	; b9 11 d7
B22_165c:		sta $7e82, y	; 99 82 7e
B22_165f:		dey				; 88 
B22_1660:		bpl B22_1659 ; 10 f7
B22_1662:		jsr $d8de		; 20 de d8
B22_1665:		inc $0741		; ee 41 07
B22_1668:		inc $0441		; ee 41 04
B22_166b:		lda #$11		; a9 11
B22_166d:		sta $0428		; 8d 28 04
B22_1670:		rts				; 60 
B22_1671:		ldy $0428		; ac 28 04
B22_1674:		sty $0a			; 84 0a
B22_1676:		lda $7e82, y	; b9 82 7e
B22_1679:		and #$80		; 29 80
B22_167b:		bne B22_1683 ; d0 06
B22_167d:		jsr $d9ef		; 20 ef d9
B22_1680:		jmp $d686		; 4c 86 d6
B22_1683:		jsr $d921		; 20 21 d9
B22_1686:		dec $0428		; ce 28 04
B22_1689:		bpl B22_168e ; 10 03
B22_168b:		inc $0441		; ee 41 04
B22_168e:		rts				; 60 
B22_168f:		inc $0441		; ee 41 04
B22_1692:		ldy #$19		; a0 19
B22_1694:		lda #$00		; a9 00
B22_1696:		sta $0426, y	; 99 26 04
B22_1699:		dey				; 88 
B22_169a:		bpl B22_1694 ; 10 f8
B22_169c:		ldy #$03		; a0 03
B22_169e:		lda #$ff		; a9 ff
B22_16a0:		sta $0437, y	; 99 37 04
B22_16a3:		dey				; 88 
B22_16a4:		bpl B22_169e ; 10 f8
B22_16a6:		lda #$20		; a9 20
B22_16a8:		sta $0432		; 8d 32 04
B22_16ab:		lda #$da		; a9 da
B22_16ad:		sta $0433		; 8d 33 04
B22_16b0:		lda #$ce		; a9 ce
B22_16b2:		sta $043b		; 8d 3b 04
B22_16b5:		lda #$01		; a9 01
B22_16b7:		sta $0435		; 8d 35 04
B22_16ba:		rts				; 60 
B22_16bb:	.db $8b
B22_16bc:		sta $8b8d		; 8d 8d 8b
B22_16bf:	.db $8f
B22_16c0:	.db $8f
B22_16c1:	.db $8b
B22_16c2:		sta $8b8d		; 8d 8d 8b
B22_16c5:		ora ($01, x)	; 01 01
B22_16c7:		ora ($41, x)	; 01 41
B22_16c9:		ora ($01, x)	; 01 01
B22_16cb:		sta ($81, x)	; 81 81
B22_16cd:		sta ($c1, x)	; 81 c1
B22_16cf:		clc				; 18 
B22_16d0:		sec				; 38 
B22_16d1:		cli				; 58 
B22_16d2:		sei				; 78 
B22_16d3:		tya				; 98 
B22_16d4:		clv				; b8 
B22_16d5:		clc				; 18 
B22_16d6:		sec				; 38 
B22_16d7:		cli				; 58 
B22_16d8:		sei				; 78 
B22_16d9:		tya				; 98 
B22_16da:		clv				; b8 
B22_16db:		clc				; 18 
B22_16dc:		sec				; 38 
B22_16dd:		cli				; 58 
B22_16de:		sei				; 78 
B22_16df:		tya				; 98 
B22_16e0:		clv				; b8 
B22_16e1:		jsr $2020		; 20 20 20
B22_16e4:		jsr $2020		; 20 20 20
B22_16e7:		bvc B22_1739 ; 50 50
B22_16e9:		bvc B22_173b ; 50 50
B22_16eb:		bvc B22_173d ; 50 50
B22_16ed:	.db $80
B22_16ee:	.db $80
B22_16ef:	.db $80
B22_16f0:	.db $80
B22_16f1:	.db $80
B22_16f2:	.db $80
B22_16f3:		ora ($01, x)	; 01 01
B22_16f5:		ora ($03, x)	; 01 03
B22_16f7:	.db $03
B22_16f8:		lda $bfbd, x	; bd bd bf
B22_16fb:	.db $bf
B22_16fc:		lda ($b1), y	; b1 b1
B22_16fe:		lda ($b1), y	; b1 b1
B22_1700:		lda $b5, x		; b5 b5
B22_1702:		lda $b5, x		; b5 b5
B22_1704:	.db $b7
B22_1705:	.db $b7
B22_1706:	.db $b7
B22_1707:	.db $b7
B22_1708:	.db $b7
B22_1709:	.db $b7
B22_170a:	.db $b7
B22_170b:	.db $b7
B22_170c:		bpl B22_171a ; 10 0c
B22_170e:		php				; 08 
B22_170f:	.db $04
B22_1710:		brk				; 00
B22_1711:		brk				; 00
B22_1712:		ora ($03, x)	; 01 03
B22_1714:		brk				; 00
B22_1715:	.db $04
B22_1716:	.db $02
B22_1717:		ora $02			; 05 02
B22_1719:		brk				; 00
B22_171a:	.db $04
B22_171b:	.db $03
B22_171c:		ora ($05, x)	; 01 05
B22_171e:		ora ($02, x)	; 01 02
B22_1720:		brk				; 00
B22_1721:		ora ($02, x)	; 01 02
B22_1723:		jsr $2020		; 20 20 20
B22_1726:		jsr $2020		; 20 20 20
B22_1729:		and ($21, x)	; 21 21
B22_172b:		and ($21, x)	; 21 21
B22_172d:		and ($21, x)	; 21 21
B22_172f:	.db $22
B22_1730:	.db $22
B22_1731:	.db $22
B22_1732:	.db $22
B22_1733:	.db $22
B22_1734:	.db $22
B22_1735:	.db $a3
B22_1736:	.db $a7
B22_1737:	.db $ab
B22_1738:	.db $af
B22_1739:	.db $b3
B22_173a:	.db $b7
B22_173b:	.db $63
B22_173c:	.db $67
B22_173d:	.db $6b
B22_173e:	.db $6f
B22_173f:	.db $73
B22_1740:	.db $77
B22_1741:	.db $23
B22_1742:	.db $27
B22_1743:	.db $2b
B22_1744:	.db $2f
B22_1745:	.db $33
B22_1746:	.db $37
B22_1747:		cli				; 58 
B22_1748:	.db $5a
B22_1749:		eor $5c5b, y	; 59 5b 5c
B22_174c:		lsr $5f5d, x	; 5e 5d 5f
B22_174f:		ldy $aead		; ac ad ae
B22_1752:	.db $af
B22_1753:		jmp ($6d6e)		; 6c 6e 6d
B22_1756:	.db $6f
B22_1757:	.db $7c
B22_1758:		ror $7f7d, x	; 7e 7d 7f
B22_175b:	.db $7c
B22_175c:		ror $7f7d, x	; 7e 7d 7f
B22_175f:		sbc $fffe, x	; fd fe ff
B22_1762:		sbc $fdfd, x	; fd fd fd
B22_1765:		cmp #$ca		; c9 ca
B22_1767:	.db $cb
B22_1768:		cpy $cecd		; cc cd ce
B22_176b:		cmp $dbda, y	; d9 da db
B22_176e:	.db $dc
B22_176f:		cmp $e1de, x	; dd de e1
B22_1772:	.db $e2
B22_1773:	.db $e3
B22_1774:		cpx $e5			; e4 e5
B22_1776:		inc $7f			; e6 7f
B22_1778:	.db $bf
B22_1779:	.db $ff
B22_177a:	.db $7f
B22_177b:	.db $7f
B22_177c:		sei				; 78 
B22_177d:		sta $799e, x	; 9d 9e 79
B22_1780:	.db $7b
B22_1781:	.db $7b
B22_1782:		lda $043e		; ad 3e 04
B22_1785:		beq B22_1792 ; f0 0b
B22_1787:		inc $03ec		; ee ec 03
B22_178a:		lda #$0a		; a9 0a
B22_178c:		sta $069c		; 8d 9c 06
B22_178f:		dec $043e		; ce 3e 04
B22_1792:		lda $0434		; ad 34 04
B22_1795:		jsr $fe92		; 20 92 fe
B22_1798:		tax				; aa 
B22_1799:	.db $d7
B22_179a:		lda ($d7), y	; b1 d7
B22_179c:	.db $dc
B22_179d:	.db $d7
B22_179e:	.db $03
B22_179f:		cld				; b8 
B22_17a0:		asl a			; 0a
B22_17a1:		cld				; b8 
B22_17a2:		rol $76d8, x	; 3e d8 76
B22_17a5:		cld				; b8 
B22_17a6:		ror $9ed8, x	; 7e d8 9e
B22_17a9:		cld				; b8 
B22_17aa:		jsr $db9c		; 20 9c db
B22_17ad:		jsr $dc3c		; 20 3c dc
B22_17b0:		rts				; 60 
B22_17b1:		ldy $0428		; ac 28 04
B22_17b4:		lda $7e82, y	; b9 82 7e
B22_17b7:		and #$80		; 29 80
B22_17b9:		bne B22_17d8 ; d0 1d
B22_17bb:		lda #$04		; a9 04
B22_17bd:		sta $0436		; 8d 36 04
B22_17c0:		lda $0428		; ad 28 04
B22_17c3:		sta $0a			; 85 0a
B22_17c5:		jsr $daf5		; 20 f5 da
B22_17c8:		lda #$00		; a9 00
B22_17ca:		sta $042d		; 8d 2d 04
B22_17cd:		inc $0434		; ee 34 04
B22_17d0:		lda #$08		; a9 08
B22_17d2:		sta $04f6		; 8d f6 04
B22_17d5:		jmp $d7dc		; 4c dc d7
B22_17d8:		dec $0434		; ce 34 04
B22_17db:		rts				; 60 
B22_17dc:		lda $042d		; ad 2d 04
B22_17df:		beq B22_17e5 ; f0 04
B22_17e1:		dec $042d		; ce 2d 04
B22_17e4:		rts				; 60 
B22_17e5:		lda $0428		; ad 28 04
B22_17e8:		sta $0a			; 85 0a
B22_17ea:		jsr $dca3		; 20 a3 dc
B22_17ed:		dec $0436		; ce 36 04
B22_17f0:		bpl B22_17fd ; 10 0b
B22_17f2:		lda $0428		; ad 28 04
B22_17f5:		sta $0a			; 85 0a
B22_17f7:		jsr $d921		; 20 21 d9
B22_17fa:		inc $0434		; ee 34 04
B22_17fd:		lda #$04		; a9 04
B22_17ff:		sta $042d		; 8d 2d 04
B22_1802:		rts				; 60 
B22_1803:		inc $0430		; ee 30 04
B22_1806:		jsr $db3e		; 20 3e db
B22_1809:		rts				; 60 
B22_180a:		ldy $0428		; ac 28 04
B22_180d:		lda $7e82, y	; b9 82 7e
B22_1810:		ora #$80		; 09 80
B22_1812:		sta $7e82, y	; 99 82 7e
B22_1815:		lda #$00		; a9 00
B22_1817:		sta $0434		; 8d 34 04
B22_181a:		inc $0740		; ee 40 07
B22_181d:		inc $043d		; ee 3d 04
B22_1820:		jsr $dd2f		; 20 2f dd
B22_1823:		lda $0740		; ad 40 07
B22_1826:		cmp #$09		; c9 09
B22_1828:		bne B22_183d ; d0 13
B22_182a:		lda #$06		; a9 06
B22_182c:		sta $0434		; 8d 34 04
B22_182f:		lda #$40		; a9 40
B22_1831:		sta $042b		; 8d 2b 04
B22_1834:		lda #$00		; a9 00
B22_1836:		sta $0741		; 8d 41 07
B22_1839:		sta $0740		; 8d 40 07
B22_183c:		rts				; 60 
B22_183d:		rts				; 60 
B22_183e:		lda #$00		; a9 00
B22_1840:		sta $0436		; 8d 36 04
B22_1843:		lda #$01		; a9 01
B22_1845:		sta $0b			; 85 0b
B22_1847:		inc $0434		; ee 34 04
B22_184a:		inc $0434		; ee 34 04
B22_184d:		lda #$40		; a9 40
B22_184f:		sta $042b		; 8d 2b 04
B22_1852:		ldy $0428		; ac 28 04
B22_1855:		lda $7e82, y	; b9 82 7e
B22_1858:		and #$7f		; 29 7f
B22_185a:		sta $7e82, y	; 99 82 7e
B22_185d:		ldy $0429		; ac 29 04
B22_1860:		lda $7e82, y	; b9 82 7e
B22_1863:		and #$7f		; 29 7f
B22_1865:		sta $7e82, y	; 99 82 7e
B22_1868:		lda #$80		; a9 80
B22_186a:		sta $04f6		; 8d f6 04
B22_186d:		dec $0435		; ce 35 04
B22_1870:		bpl B22_1875 ; 10 03
B22_1872:		dec $0434		; ce 34 04
B22_1875:		rts				; 60 
B22_1876:		dec $042b		; ce 2b 04
B22_1879:		bpl B22_187d ; 10 02
B22_187b:		inc $14			; e6 14
B22_187d:		rts				; 60 
B22_187e:		lda $042b		; ad 2b 04
B22_1881:		beq B22_1887 ; f0 04
B22_1883:		dec $042b		; ce 2b 04
B22_1886:		rts				; 60 
B22_1887:		lda #$00		; a9 00
B22_1889:		sta $0436		; 8d 36 04
B22_188c:		ldy $0b			; a4 0b
B22_188e:		lda $0428, y	; b9 28 04
B22_1891:		sta $0a			; 85 0a
B22_1893:		jsr $daf5		; 20 f5 da
B22_1896:		inc $0434		; ee 34 04
B22_1899:		lda #$00		; a9 00
B22_189b:		sta $042d		; 8d 2d 04
B22_189e:		lda $042d		; ad 2d 04
B22_18a1:		beq B22_18a7 ; f0 04
B22_18a3:		dec $042d		; ce 2d 04
B22_18a6:		rts				; 60 
B22_18a7:		ldy $0b			; a4 0b
B22_18a9:		lda $0428, y	; b9 28 04
B22_18ac:		sta $0a			; 85 0a
B22_18ae:		jsr $dca3		; 20 a3 dc
B22_18b1:		inc $0436		; ee 36 04
B22_18b4:		lda $0436		; ad 36 04
B22_18b7:		cmp #$05		; c9 05
B22_18b9:		bcc B22_18d8 ; 90 1d
B22_18bb:		ldy $0b			; a4 0b
B22_18bd:		lda $0428, y	; b9 28 04
B22_18c0:		sta $0a			; 85 0a
B22_18c2:		jsr $d9ef		; 20 ef d9
B22_18c5:		dec $0b			; c6 0b
B22_18c7:		bpl B22_18cf ; 10 06
B22_18c9:		lda #$00		; a9 00
B22_18cb:		sta $0434		; 8d 34 04
B22_18ce:		rts				; 60 
B22_18cf:		lda #$02		; a9 02
B22_18d1:		sta $042b		; 8d 2b 04
B22_18d4:		dec $0434		; ce 34 04
B22_18d7:		rts				; 60 
B22_18d8:		lda #$04		; a9 04
B22_18da:		sta $042d		; 8d 2d 04
B22_18dd:		rts				; 60 
B22_18de:		lda #$02		; a9 02
B22_18e0:		sta $0a			; 85 0a
B22_18e2:		jsr $9984		; 20 84 99
B22_18e5:		and #$1f		; 29 1f
B22_18e7:		tay				; a8 
B22_18e8:		lda $7e90		; ad 90 7e
B22_18eb:		sta $0b			; 85 0b
B22_18ed:		ldx #$0d		; a2 0d
B22_18ef:		lda $7e82, x	; bd 82 7e
B22_18f2:		sta $7e83, x	; 9d 83 7e
B22_18f5:		dex				; ca 
B22_18f6:		bpl B22_18ef ; 10 f7
B22_18f8:		lda $0b			; a5 0b
B22_18fa:		sta $7e82		; 8d 82 7e
B22_18fd:		dey				; 88 
B22_18fe:		bpl B22_18e8 ; 10 e8
B22_1900:		ldx #$00		; a2 00
B22_1902:		lda $7e82, x	; bd 82 7e
B22_1905:		sta $0b			; 85 0b
B22_1907:		lda $7e87, x	; bd 87 7e
B22_190a:		sta $7e82, x	; 9d 82 7e
B22_190d:		lda $7e8c, x	; bd 8c 7e
B22_1910:		sta $7e87, x	; 9d 87 7e
B22_1913:		lda $0b			; a5 0b
B22_1915:		sta $7e8c, x	; 9d 8c 7e
B22_1918:		dex				; ca 
B22_1919:		dex				; ca 
B22_191a:		bpl B22_1902 ; 10 e6
B22_191c:		dec $0a			; c6 0a
B22_191e:		bpl B22_18e2 ; 10 c2
B22_1920:		rts				; 60 
B22_1921:		ldy #$1b		; a0 1b
B22_1923:		lda $dd78, y	; b9 78 dd
B22_1926:		sta $0301, y	; 99 01 03
B22_1929:		dey				; 88 
B22_192a:		bpl B22_1923 ; 10 f7
B22_192c:		ldy $0a			; a4 0a
B22_192e:		lda $d723, y	; b9 23 d7
B22_1931:		sta $042f		; 8d 2f 04
B22_1934:		lda $d735, y	; b9 35 d7
B22_1937:		sta $042e		; 8d 2e 04
B22_193a:		ldy #$00		; a0 00
B22_193c:		ldx #$03		; a2 03
B22_193e:		lda $042f		; ad 2f 04
B22_1941:		sta $0301, y	; 99 01 03
B22_1944:		iny				; c8 
B22_1945:		lda $042e		; ad 2e 04
B22_1948:		sta $0301, y	; 99 01 03
B22_194b:		tya				; 98 
B22_194c:		clc				; 18 
B22_194d:		adc #$06		; 69 06
B22_194f:		tay				; a8 
B22_1950:		lda $042e		; ad 2e 04
B22_1953:		clc				; 18 
B22_1954:		adc #$20		; 69 20
B22_1956:		sta $042e		; 8d 2e 04
B22_1959:		lda $042f		; ad 2f 04
B22_195c:		adc #$00		; 69 00
B22_195e:		sta $042f		; 8d 2f 04
B22_1961:		dex				; ca 
B22_1962:		bpl B22_193e ; 10 da
B22_1964:		ldy $0a			; a4 0a
B22_1966:		lda $7e82, y	; b9 82 7e
B22_1969:		and #$7f		; 29 7f
B22_196b:		sta $0b			; 85 0b
B22_196d:		asl a			; 0a
B22_196e:		asl a			; 0a
B22_196f:		tay				; a8 
B22_1970:		lda $d747, y	; b9 47 d7
B22_1973:		sta $030c		; 8d 0c 03
B22_1976:		iny				; c8 
B22_1977:		lda $d747, y	; b9 47 d7
B22_197a:		sta $030d		; 8d 0d 03
B22_197d:		iny				; c8 
B22_197e:		lda $d747, y	; b9 47 d7
B22_1981:		sta $0313		; 8d 13 03
B22_1984:		iny				; c8 
B22_1985:		lda $d747, y	; b9 47 d7
B22_1988:		sta $0314		; 8d 14 03
B22_198b:		ldy $0b			; a4 0b
B22_198d:		lda $d75f, y	; b9 5f d7
B22_1990:		sta $0c			; 85 0c
B22_1992:		lda $0a			; a5 0a
B22_1994:		cmp #$06		; c9 06
B22_1996:		bcc B22_199f ; 90 07
B22_1998:		cmp #$0c		; c9 0c
B22_199a:		bcs B22_199f ; b0 03
B22_199c:		jmp $d9a9		; 4c a9 d9
B22_199f:		lda $0c			; a5 0c
B22_19a1:		asl a			; 0a
B22_19a2:		asl a			; 0a
B22_19a3:		asl a			; 0a
B22_19a4:		asl a			; 0a
B22_19a5:		ora #$0f		; 09 0f
B22_19a7:		sta $0c			; 85 0c
B22_19a9:		ldx $0a			; a6 0a
B22_19ab:		lda #$23		; a9 23
B22_19ad:		sta $031d		; 8d 1d 03
B22_19b0:		lda $d765, x	; bd 65 d7
B22_19b3:		sta $031e		; 8d 1e 03
B22_19b6:		lda #$01		; a9 01
B22_19b8:		sta $031f		; 8d 1f 03
B22_19bb:		lda $0c			; a5 0c
B22_19bd:		sta $0320		; 8d 20 03
B22_19c0:		lda #$00		; a9 00
B22_19c2:		sta $0321		; 8d 21 03
B22_19c5:		lda #$20		; a9 20
B22_19c7:		sta $0300		; 8d 00 03
B22_19ca:		lda $0b			; a5 0b
B22_19cc:		cmp #$03		; c9 03
B22_19ce:		bcc B22_19e0 ; 90 10
B22_19d0:		sec				; 38 
B22_19d1:		sbc #$03		; e9 03
B22_19d3:		tay				; a8 
B22_19d4:		lda $d77c, y	; b9 7c d7
B22_19d7:		sta $031a		; 8d 1a 03
B22_19da:		lda $d77f, y	; b9 7f d7
B22_19dd:		sta $031b		; 8d 1b 03
B22_19e0:		lda #$f8		; a9 f8
B22_19e2:		sta $022c		; 8d 2c 02
B22_19e5:		sta $0230		; 8d 30 02
B22_19e8:		sta $0234		; 8d 34 02
B22_19eb:		sta $0238		; 8d 38 02
B22_19ee:		rts				; 60 
B22_19ef:		ldy #$1b		; a0 1b
B22_19f1:		lda $ddb1, y	; b9 b1 dd
B22_19f4:		sta $0301, y	; 99 01 03
B22_19f7:		dey				; 88 
B22_19f8:		bpl B22_19f1 ; 10 f7
B22_19fa:		ldy $0a			; a4 0a
B22_19fc:		lda $d723, y	; b9 23 d7
B22_19ff:		sta $042f		; 8d 2f 04
B22_1a02:		lda $d735, y	; b9 35 d7
B22_1a05:		sta $042e		; 8d 2e 04
B22_1a08:		ldy #$00		; a0 00
B22_1a0a:		ldx #$03		; a2 03
B22_1a0c:		lda $042f		; ad 2f 04
B22_1a0f:		sta $0301, y	; 99 01 03
B22_1a12:		iny				; c8 
B22_1a13:		lda $042e		; ad 2e 04
B22_1a16:		sta $0301, y	; 99 01 03
B22_1a19:		tya				; 98 
B22_1a1a:		clc				; 18 
B22_1a1b:		adc #$06		; 69 06
B22_1a1d:		tay				; a8 
B22_1a1e:		lda $042e		; ad 2e 04
B22_1a21:		clc				; 18 
B22_1a22:		adc #$20		; 69 20
B22_1a24:		sta $042e		; 8d 2e 04
B22_1a27:		lda $042f		; ad 2f 04
B22_1a2a:		adc #$00		; 69 00
B22_1a2c:		sta $042f		; 8d 2f 04
B22_1a2f:		dex				; ca 
B22_1a30:		bpl B22_1a0c ; 10 da
B22_1a32:		ldx $0a			; a6 0a
B22_1a34:		lda #$23		; a9 23
B22_1a36:		sta $031d		; 8d 1d 03
B22_1a39:		lda $d765, x	; bd 65 d7
B22_1a3c:		sta $031e		; 8d 1e 03
B22_1a3f:		lda #$01		; a9 01
B22_1a41:		sta $031f		; 8d 1f 03
B22_1a44:		lda #$ff		; a9 ff
B22_1a46:		sta $0320		; 8d 20 03
B22_1a49:		lda #$00		; a9 00
B22_1a4b:		sta $0321		; 8d 21 03
B22_1a4e:		lda #$20		; a9 20
B22_1a50:		sta $0300		; 8d 00 03
B22_1a53:		lda #$f8		; a9 f8
B22_1a55:		sta $022c		; 8d 2c 02
B22_1a58:		sta $0230		; 8d 30 02
B22_1a5b:		sta $0234		; 8d 34 02
B22_1a5e:		sta $0238		; 8d 38 02
B22_1a61:		rts				; 60 
B22_1a62:		ldy #$00		; a0 00
B22_1a64:		lda #$01		; a9 01
B22_1a66:		sta $0a			; 85 0a
B22_1a68:		ldx $0428		; ae 28 04
B22_1a6b:		lda $7e82, x	; bd 82 7e
B22_1a6e:		sta $0b			; 85 0b
B22_1a70:		asl a			; 0a
B22_1a71:		asl a			; 0a
B22_1a72:		tax				; aa 
B22_1a73:		lda $0432		; ad 32 04
B22_1a76:		sta $0301, y	; 99 01 03
B22_1a79:		iny				; c8 
B22_1a7a:		lda $0433		; ad 33 04
B22_1a7d:		sta $0301, y	; 99 01 03
B22_1a80:		iny				; c8 
B22_1a81:		lda #$02		; a9 02
B22_1a83:		sta $0301, y	; 99 01 03
B22_1a86:		iny				; c8 
B22_1a87:		lda $d747, x	; bd 47 d7
B22_1a8a:		sta $0301, y	; 99 01 03
B22_1a8d:		iny				; c8 
B22_1a8e:		inx				; e8 
B22_1a8f:		lda $d747, x	; bd 47 d7
B22_1a92:		sta $0301, y	; 99 01 03
B22_1a95:		iny				; c8 
B22_1a96:		inx				; e8 
B22_1a97:		lda $0433		; ad 33 04
B22_1a9a:		clc				; 18 
B22_1a9b:		adc #$20		; 69 20
B22_1a9d:		sta $0433		; 8d 33 04
B22_1aa0:		lda $0432		; ad 32 04
B22_1aa3:		adc #$00		; 69 00
B22_1aa5:		sta $0432		; 8d 32 04
B22_1aa8:		dec $0a			; c6 0a
B22_1aaa:		bpl B22_1a73 ; 10 c7
B22_1aac:		ldx $0b			; a6 0b
B22_1aae:		lda #$23		; a9 23
B22_1ab0:		sta $0301, y	; 99 01 03
B22_1ab3:		iny				; c8 
B22_1ab4:		lda $043b		; ad 3b 04
B22_1ab7:		sta $0301, y	; 99 01 03
B22_1aba:		iny				; c8 
B22_1abb:		lda #$01		; a9 01
B22_1abd:		sta $0301, y	; 99 01 03
B22_1ac0:		iny				; c8 
B22_1ac1:		lda $043d		; ad 3d 04
B22_1ac4:		and #$01		; 29 01
B22_1ac6:		beq B22_1ad6 ; f0 0e
B22_1ac8:		inc $043c		; ee 3c 04
B22_1acb:		lda $d777, x	; bd 77 d7
B22_1ace:		lsr a			; 4a
B22_1acf:		lsr a			; 4a
B22_1ad0:		lsr a			; 4a
B22_1ad1:		lsr a			; 4a
B22_1ad2:		ora #$f0		; 09 f0
B22_1ad4:		bne B22_1ae2 ; d0 0c
B22_1ad6:		lda $043b		; ad 3b 04
B22_1ad9:		clc				; 18 
B22_1ada:		adc #$08		; 69 08
B22_1adc:		sta $043b		; 8d 3b 04
B22_1adf:		lda $d777, x	; bd 77 d7
B22_1ae2:		ldx $043c		; ae 3c 04
B22_1ae5:		and $0437, x	; 3d 37 04
B22_1ae8:		sta $0437, x	; 9d 37 04
B22_1aeb:		sta $0301, y	; 99 01 03
B22_1aee:		iny				; c8 
B22_1aef:		lda #$00		; a9 00
B22_1af1:		sta $0301, y	; 99 01 03
B22_1af4:		rts				; 60 
B22_1af5:		ldy #$1c		; a0 1c
B22_1af7:		lda $dd94, y	; b9 94 dd
B22_1afa:		sta $0301, y	; 99 01 03
B22_1afd:		dey				; 88 
B22_1afe:		bpl B22_1af7 ; 10 f7
B22_1b00:		ldy $0a			; a4 0a
B22_1b02:		lda $d723, y	; b9 23 d7
B22_1b05:		sta $042f		; 8d 2f 04
B22_1b08:		lda $d735, y	; b9 35 d7
B22_1b0b:		sta $042e		; 8d 2e 04
B22_1b0e:		lda #$1c		; a9 1c
B22_1b10:		sta $0300		; 8d 00 03
B22_1b13:		ldy #$00		; a0 00
B22_1b15:		ldx #$03		; a2 03
B22_1b17:		lda $042f		; ad 2f 04
B22_1b1a:		sta $0301, y	; 99 01 03
B22_1b1d:		iny				; c8 
B22_1b1e:		lda $042e		; ad 2e 04
B22_1b21:		sta $0301, y	; 99 01 03
B22_1b24:		tya				; 98 
B22_1b25:		clc				; 18 
B22_1b26:		adc #$06		; 69 06
B22_1b28:		tay				; a8 
B22_1b29:		lda $042e		; ad 2e 04
B22_1b2c:		clc				; 18 
B22_1b2d:		adc #$20		; 69 20
B22_1b2f:		sta $042e		; 8d 2e 04
B22_1b32:		lda $042f		; ad 2f 04
B22_1b35:		adc #$00		; 69 00
B22_1b37:		sta $042f		; 8d 2f 04
B22_1b3a:		dex				; ca 
B22_1b3b:		bpl B22_1b17 ; 10 da
B22_1b3d:		rts				; 60 
B22_1b3e:		lda $0430		; ad 30 04
B22_1b41:		and #$01		; 29 01
B22_1b43:		bne B22_1b7e ; d0 39
B22_1b45:		ldy $0428		; ac 28 04
B22_1b48:		lda $7e82, y	; b9 82 7e
B22_1b4b:		cmp $0431		; cd 31 04
B22_1b4e:		beq B22_1b98 ; f0 48
B22_1b50:		lda $7e82, y	; b9 82 7e
B22_1b53:		cmp #$08		; c9 08
B22_1b55:		bne B22_1b5d ; d0 06
B22_1b57:		lda $0431		; ad 31 04
B22_1b5a:		jmp $db6c		; 4c 6c db
B22_1b5d:		lda $0431		; ad 31 04
B22_1b60:		cmp #$08		; c9 08
B22_1b62:		bne B22_1b72 ; d0 0e
B22_1b64:		lda $7e82, y	; b9 82 7e
B22_1b67:		ora #$80		; 09 80
B22_1b69:		ldy $0429		; ac 29 04
B22_1b6c:		sta $7e82, y	; 99 82 7e
B22_1b6f:		jmp $db98		; 4c 98 db
B22_1b72:		inc $0434		; ee 34 04
B22_1b75:		inc $0434		; ee 34 04
B22_1b78:		lda #$30		; a9 30
B22_1b7a:		sta $042b		; 8d 2b 04
B22_1b7d:		rts				; 60 
B22_1b7e:		ldy $0428		; ac 28 04
B22_1b81:		sty $0429		; 8c 29 04
B22_1b84:		lda $7e82, y	; b9 82 7e
B22_1b87:		sta $0431		; 8d 31 04
B22_1b8a:		lda $7e82, y	; b9 82 7e
B22_1b8d:		ora #$80		; 09 80
B22_1b8f:		sta $7e82, y	; 99 82 7e
B22_1b92:		lda #$00		; a9 00
B22_1b94:		sta $0434		; 8d 34 04
B22_1b97:		rts				; 60 
B22_1b98:		inc $0434		; ee 34 04
B22_1b9b:		rts				; 60 
B22_1b9c:		lda $042b		; ad 2b 04
B22_1b9f:		beq B22_1ba5 ; f0 04
B22_1ba1:		dec $042b		; ce 2b 04
B22_1ba4:		rts				; 60 
B22_1ba5:		lda $17			; a5 17
B22_1ba7:		and #$80		; 29 80
B22_1ba9:		beq B22_1baf ; f0 04
B22_1bab:		inc $0434		; ee 34 04
B22_1bae:		rts				; 60 
B22_1baf:		lda $17			; a5 17
B22_1bb1:		and #$0f		; 29 0f
B22_1bb3:		beq B22_1c1d ; f0 68
B22_1bb5:		lda #$08		; a9 08
B22_1bb7:		sta $042b		; 8d 2b 04
B22_1bba:		lda #$10		; a9 10
B22_1bbc:		sta $04f2		; 8d f2 04
B22_1bbf:		lda $17			; a5 17
B22_1bc1:		and #$08		; 29 08
B22_1bc3:		beq B22_1bd9 ; f0 14
B22_1bc5:		lda $0428		; ad 28 04
B22_1bc8:		sec				; 38 
B22_1bc9:		sbc #$06		; e9 06
B22_1bcb:		sta $0428		; 8d 28 04
B22_1bce:		bcs B22_1bd9 ; b0 09
B22_1bd0:		lda $0428		; ad 28 04
B22_1bd3:		clc				; 18 
B22_1bd4:		adc #$12		; 69 12
B22_1bd6:		sta $0428		; 8d 28 04
B22_1bd9:		lda $17			; a5 17
B22_1bdb:		and #$04		; 29 04
B22_1bdd:		beq B22_1bf8 ; f0 19
B22_1bdf:		lda $0428		; ad 28 04
B22_1be2:		clc				; 18 
B22_1be3:		adc #$06		; 69 06
B22_1be5:		sta $0428		; 8d 28 04
B22_1be8:		lda $0428		; ad 28 04
B22_1beb:		cmp #$12		; c9 12
B22_1bed:		bcc B22_1bf8 ; 90 09
B22_1bef:		lda $0428		; ad 28 04
B22_1bf2:		sec				; 38 
B22_1bf3:		sbc #$12		; e9 12
B22_1bf5:		sta $0428		; 8d 28 04
B22_1bf8:		lda $17			; a5 17
B22_1bfa:		and #$01		; 29 01
B22_1bfc:		beq B22_1c0d ; f0 0f
B22_1bfe:		inc $0428		; ee 28 04
B22_1c01:		lda $0428		; ad 28 04
B22_1c04:		cmp #$12		; c9 12
B22_1c06:		bcc B22_1c0d ; 90 05
B22_1c08:		lda #$00		; a9 00
B22_1c0a:		sta $0428		; 8d 28 04
B22_1c0d:		lda $17			; a5 17
B22_1c0f:		and #$02		; 29 02
B22_1c11:		beq B22_1c1d ; f0 0a
B22_1c13:		dec $0428		; ce 28 04
B22_1c16:		bpl B22_1c1d ; 10 05
B22_1c18:		lda #$11		; a9 11
B22_1c1a:		sta $0428		; 8d 28 04
B22_1c1d:		rts				; 60 
B22_1c1e:		lda $0427		; ad 27 04
B22_1c21:		sta $0204, y	; 99 04 02
B22_1c24:		iny				; c8 
B22_1c25:		lda $d6bb, x	; bd bb d6
B22_1c28:		sta $0204, y	; 99 04 02
B22_1c2b:		iny				; c8 
B22_1c2c:		lda $d6c5, x	; bd c5 d6
B22_1c2f:		sta $0204, y	; 99 04 02
B22_1c32:		iny				; c8 
B22_1c33:		lda $0426		; ad 26 04
B22_1c36:		sta $0204, y	; 99 04 02
B22_1c39:		iny				; c8 
B22_1c3a:		inx				; e8 
B22_1c3b:		rts				; 60 
B22_1c3c:		ldx $0428		; ae 28 04
B22_1c3f:		lda $d6cf, x	; bd cf d6
B22_1c42:		sta $0426		; 8d 26 04
B22_1c45:		sta $042a		; 8d 2a 04
B22_1c48:		lda $d6e1, x	; bd e1 d6
B22_1c4b:		sta $0427		; 8d 27 04
B22_1c4e:		ldx #$00		; a2 00
B22_1c50:		ldy #$00		; a0 00
B22_1c52:		jsr $dc1e		; 20 1e dc
B22_1c55:		lda $0426		; ad 26 04
B22_1c58:		clc				; 18 
B22_1c59:		adc #$08		; 69 08
B22_1c5b:		sta $0426		; 8d 26 04
B22_1c5e:		cpx #$04		; e0 04
B22_1c60:		bcc B22_1c52 ; 90 f0
B22_1c62:		lda $0427		; ad 27 04
B22_1c65:		clc				; 18 
B22_1c66:		adc #$10		; 69 10
B22_1c68:		sta $0427		; 8d 27 04
B22_1c6b:		lda $042a		; ad 2a 04
B22_1c6e:		sta $0426		; 8d 26 04
B22_1c71:		jsr $dc1e		; 20 1e dc
B22_1c74:		lda $0426		; ad 26 04
B22_1c77:		clc				; 18 
B22_1c78:		adc #$18		; 69 18
B22_1c7a:		sta $0426		; 8d 26 04
B22_1c7d:		jsr $dc1e		; 20 1e dc
B22_1c80:		lda $0427		; ad 27 04
B22_1c83:		clc				; 18 
B22_1c84:		adc #$10		; 69 10
B22_1c86:		sta $0427		; 8d 27 04
B22_1c89:		lda $042a		; ad 2a 04
B22_1c8c:		sta $0426		; 8d 26 04
B22_1c8f:		jsr $dc1e		; 20 1e dc
B22_1c92:		lda $0426		; ad 26 04
B22_1c95:		clc				; 18 
B22_1c96:		adc #$08		; 69 08
B22_1c98:		sta $0426		; 8d 26 04
B22_1c9b:		cpx #$0a		; e0 0a
B22_1c9d:		bcc B22_1c8f ; 90 f0
B22_1c9f:		sty $042c		; 8c 2c 04
B22_1ca2:		rts				; 60 
B22_1ca3:		ldx $0a			; a6 0a
B22_1ca5:		lda $d6cf, x	; bd cf d6
B22_1ca8:		clc				; 18 
B22_1ca9:		adc #$08		; 69 08
B22_1cab:		sta $0426		; 8d 26 04
B22_1cae:		sta $042a		; 8d 2a 04
B22_1cb1:		lda $d6e1, x	; bd e1 d6
B22_1cb4:		clc				; 18 
B22_1cb5:		adc #$08		; 69 08
B22_1cb7:		sta $0427		; 8d 27 04
B22_1cba:		ldx #$00		; a2 00
B22_1cbc:		ldy $042c		; ac 2c 04
B22_1cbf:		lda $0427		; ad 27 04
B22_1cc2:		sta $0204, y	; 99 04 02
B22_1cc5:		iny				; c8 
B22_1cc6:		jsr $dd1a		; 20 1a dd
B22_1cc9:		sta $0204, y	; 99 04 02
B22_1ccc:		iny				; c8 
B22_1ccd:		lda #$00		; a9 00
B22_1ccf:		stx $0a			; 86 0a
B22_1cd1:		ldx $0436		; ae 36 04
B22_1cd4:		lda $d6f3, x	; bd f3 d6
B22_1cd7:		sta $0204, y	; 99 04 02
B22_1cda:		ldx $0a			; a6 0a
B22_1cdc:		iny				; c8 
B22_1cdd:		lda $0426		; ad 26 04
B22_1ce0:		sta $0204, y	; 99 04 02
B22_1ce3:		iny				; c8 
B22_1ce4:		inx				; e8 
B22_1ce5:		cpx #$04		; e0 04
B22_1ce7:		bcs B22_1d09 ; b0 20
B22_1ce9:		lda $0426		; ad 26 04
B22_1cec:		clc				; 18 
B22_1ced:		adc #$08		; 69 08
B22_1cef:		sta $0426		; 8d 26 04
B22_1cf2:		txa				; 8a 
B22_1cf3:		and #$01		; 29 01
B22_1cf5:		bne B22_1d06 ; d0 0f
B22_1cf7:		lda $0427		; ad 27 04
B22_1cfa:		clc				; 18 
B22_1cfb:		adc #$10		; 69 10
B22_1cfd:		sta $0427		; 8d 27 04
B22_1d00:		lda $042a		; ad 2a 04
B22_1d03:		sta $0426		; 8d 26 04
B22_1d06:		jmp $dcbf		; 4c bf dc
B22_1d09:		lda $0232		; ad 32 02
B22_1d0c:		ora #$40		; 09 40
B22_1d0e:		sta $0232		; 8d 32 02
B22_1d11:		lda $023a		; ad 3a 02
B22_1d14:		ora #$40		; 09 40
B22_1d16:		sta $023a		; 8d 3a 02
B22_1d19:		rts				; 60 
B22_1d1a:		stx $0a			; 86 0a
B22_1d1c:		ldx $0436		; ae 36 04
B22_1d1f:		lda $d70c, x	; bd 0c d7
B22_1d22:		clc				; 18 
B22_1d23:		adc $0a			; 65 0a
B22_1d25:		tax				; aa 
B22_1d26:		lda $d6f8, x	; bd f8 d6
B22_1d29:		ldx $0a			; a6 0a
B22_1d2b:		rts				; 60 
B22_1d2c:		ora ($02, x)	; 01 02
B22_1d2e:		ora #$ac		; 09 ac
B22_1d30:		plp				; 28 
B22_1d31:	.db $04
B22_1d32:		lda $7e82, y	; b9 82 7e
B22_1d35:		and #$0f		; 29 0f
B22_1d37:		sta $0c			; 85 0c
B22_1d39:		cmp #$03		; c9 03
B22_1d3b:		bne B22_1d4a ; d0 0d
B22_1d3d:		ldx $0726		; ae 26 07
B22_1d40:		inc $0736, x	; fe 36 07
B22_1d43:		lda #$40		; a9 40
B22_1d45:		sta $04f2		; 8d f2 04
B22_1d48:		bne B22_1d77 ; d0 2d
B22_1d4a:		cmp #$04		; c9 04
B22_1d4c:		bcc B22_1d65 ; 90 17
B22_1d4e:		ldy #$0a		; a0 0a
B22_1d50:		cmp #$04		; c9 04
B22_1d52:		beq B22_1d56 ; f0 02
B22_1d54:		ldy #$14		; a0 14
B22_1d56:		tya				; 98 
B22_1d57:		clc				; 18 
B22_1d58:		adc $043e		; 6d 3e 04
B22_1d5b:		sta $043e		; 8d 3e 04
B22_1d5e:		lda #$01		; a9 01
B22_1d60:		sta $04f2		; 8d f2 04
B22_1d63:		bne B22_1d77 ; d0 12
B22_1d65:		lda $0c			; a5 0c
B22_1d67:		cmp #$03		; c9 03
B22_1d69:		bcs B22_1d77 ; b0 0c
B22_1d6b:		tax				; aa 
B22_1d6c:		lda $dd2c, x	; bd 2c dd
B22_1d6f:		jsr $fd65		; 20 65 fd
B22_1d72:		lda #$10		; a9 10
B22_1d74:		sta $04f6		; 8d f6 04
B22_1d77:		rts				; 60 
B22_1d78:		brk				; 00
B22_1d79:		brk				; 00
B22_1d7a:	.db $04
B22_1d7b:	.db $64
B22_1d7c:		inc $65fe, x	; fe fe 65
B22_1d7f:		brk				; 00
B22_1d80:		brk				; 00
B22_1d81:	.db $04
B22_1d82:	.db $64
B22_1d83:		brk				; 00
B22_1d84:		brk				; 00
B22_1d85:		adc $00			; 65 00
B22_1d87:		brk				; 00
B22_1d88:	.db $04
B22_1d89:	.db $64
B22_1d8a:		brk				; 00
B22_1d8b:		brk				; 00
B22_1d8c:		adc $00			; 65 00
B22_1d8e:		brk				; 00
B22_1d8f:	.db $04
B22_1d90:	.db $64
B22_1d91:		inc $65fe, x	; fe fe 65
B22_1d94:		brk				; 00
B22_1d95:		brk				; 00
B22_1d96:	.db $04
B22_1d97:	.db $ff
B22_1d98:	.db $ff
B22_1d99:	.db $ff
B22_1d9a:	.db $ff
B22_1d9b:		brk				; 00
B22_1d9c:		brk				; 00
B22_1d9d:	.db $04
B22_1d9e:	.db $ff
B22_1d9f:	.db $ff
B22_1da0:	.db $ff
B22_1da1:	.db $ff
B22_1da2:		brk				; 00
B22_1da3:		brk				; 00
B22_1da4:	.db $04
B22_1da5:	.db $ff
B22_1da6:	.db $ff
B22_1da7:	.db $ff
B22_1da8:	.db $ff
B22_1da9:		brk				; 00
B22_1daa:		brk				; 00
B22_1dab:	.db $04
B22_1dac:	.db $ff
B22_1dad:	.db $ff
B22_1dae:	.db $ff
B22_1daf:	.db $ff
B22_1db0:		brk				; 00
B22_1db1:		brk				; 00
B22_1db2:		brk				; 00
B22_1db3:	.db $04
B22_1db4:		ror $fd			; 66 fd
B22_1db6:	.hex fd 67 00
B22_1db9:		brk				; 00
B22_1dba:	.db $04
B22_1dbb:		ror $2e			; 66 2e
B22_1dbd:	.db $2f
B22_1dbe:	.db $67
B22_1dbf:		brk				; 00
B22_1dc0:		brk				; 00
B22_1dc1:	.db $04
B22_1dc2:		ror $3e			; 66 3e
B22_1dc4:	.db $3f
B22_1dc5:	.db $67
B22_1dc6:		brk				; 00
B22_1dc7:		brk				; 00
B22_1dc8:	.db $04
B22_1dc9:		ror $fd			; 66 fd
B22_1dcb:		sbc $2067, x	; fd 67 20
B22_1dce:		brk				; 00
B22_1dcf:	.db $62
B22_1dd0:		tya				; 98 
B22_1dd1:		jsr $6220		; 20 20 62
B22_1dd4:		tya				; 98 
B22_1dd5:		jsr $d440		; 20 40 d4
B22_1dd8:		tya				; 98 
B22_1dd9:		jsr $d441		; 20 41 d4
B22_1ddc:		tya				; 98 
B22_1ddd:		jsr $d45e		; 20 5e d4
B22_1de0:		tya				; 98 
B22_1de1:		jsr $d45f		; 20 5f d4
B22_1de4:		tya				; 98 
B22_1de5:	.db $23
B22_1de6:		cpy #$10		; c0 10
B22_1de8:	.db $3f
B22_1de9:	.db $0f
B22_1dea:	.db $0f
B22_1deb:	.db $0f
B22_1dec:	.db $0f
B22_1ded:	.db $0f
B22_1dee:	.db $0f
B22_1def:	.db $cf
B22_1df0:	.db $ff
B22_1df1:	.db $ff
B22_1df2:	.db $ff
B22_1df3:	.db $ff
B22_1df4:	.db $ff
B22_1df5:	.db $ff
B22_1df6:	.db $ff
B22_1df7:	.db $ff
B22_1df8:	.db $23
B22_1df9:		bne B22_1e0b ; d0 10
B22_1dfb:	.db $ff
B22_1dfc:	.db $ff
B22_1dfd:	.db $ff
B22_1dfe:	.db $ff
B22_1dff:	.db $ff
B22_1e00:	.db $ff
B22_1e01:	.db $ff
B22_1e02:	.db $ff
B22_1e03:	.db $ff
B22_1e04:	.db $ff
B22_1e05:	.db $ff
B22_1e06:	.db $ff
B22_1e07:	.db $ff
B22_1e08:	.db $ff
B22_1e09:	.db $ff
B22_1e0a:	.db $ff
B22_1e0b:	.db $23
B22_1e0c:		cpx #$10		; e0 10
B22_1e0e:	.db $ff
B22_1e0f:	.db $ff
B22_1e10:	.db $ff
B22_1e11:	.db $ff
B22_1e12:	.db $ff
B22_1e13:	.db $ff
B22_1e14:	.db $ff
B22_1e15:	.db $ff
B22_1e16:	.db $0f
B22_1e17:	.db $0f
B22_1e18:	.db $0f
B22_1e19:	.db $0f
B22_1e1a:	.db $0f
B22_1e1b:	.db $0f
B22_1e1c:	.db $0f
B22_1e1d:	.db $0f
B22_1e1e:		brk				; 00
B22_1e1f:	.db $ff
B22_1e20:	.db $ff
B22_1e21:	.db $ff
B22_1e22:	.db $ff
B22_1e23:	.db $ff
B22_1e24:	.db $ff
B22_1e25:	.db $ff
B22_1e26:	.db $ff
B22_1e27:	.db $ff
B22_1e28:	.db $ff
B22_1e29:	.db $ff
B22_1e2a:	.db $ff
B22_1e2b:	.db $ff
B22_1e2c:	.db $ff
B22_1e2d:	.db $ff
B22_1e2e:	.db $ff
B22_1e2f:	.db $ff
B22_1e30:	.db $ff
B22_1e31:	.db $ff
B22_1e32:	.db $ff
B22_1e33:	.db $ff
B22_1e34:	.db $ff
B22_1e35:	.db $ff
B22_1e36:	.db $ff
B22_1e37:	.db $ff
B22_1e38:	.db $ff
B22_1e39:	.db $ff
B22_1e3a:	.db $ff
B22_1e3b:	.db $ff
B22_1e3c:	.db $ff
B22_1e3d:	.db $ff
B22_1e3e:	.db $ff
B22_1e3f:	.db $ff
B22_1e40:	.db $ff
B22_1e41:	.db $ff
B22_1e42:	.db $ff
B22_1e43:	.db $ff
B22_1e44:	.db $ff
B22_1e45:	.db $ff
B22_1e46:	.db $ff
B22_1e47:	.db $ff
B22_1e48:	.db $ff
B22_1e49:	.db $ff
B22_1e4a:	.db $ff
B22_1e4b:	.db $ff
B22_1e4c:	.db $ff
B22_1e4d:	.db $ff
B22_1e4e:	.db $ff
B22_1e4f:	.db $ff
B22_1e50:	.db $ff
B22_1e51:	.db $ff
B22_1e52:	.db $ff
B22_1e53:	.db $ff
B22_1e54:	.db $ff
B22_1e55:	.db $ff
B22_1e56:	.db $ff
B22_1e57:	.db $ff
B22_1e58:	.db $ff
B22_1e59:	.db $ff
B22_1e5a:	.db $ff
B22_1e5b:	.db $ff
B22_1e5c:	.db $ff
B22_1e5d:	.db $ff
B22_1e5e:	.db $ff
B22_1e5f:	.db $ff
B22_1e60:	.db $ff
B22_1e61:	.db $ff
B22_1e62:	.db $ff
B22_1e63:	.db $ff
B22_1e64:	.db $ff
B22_1e65:	.db $ff
B22_1e66:	.db $ff
B22_1e67:	.db $ff
B22_1e68:	.db $ff
B22_1e69:	.db $ff
B22_1e6a:	.db $ff
B22_1e6b:	.db $ff
B22_1e6c:	.db $ff
B22_1e6d:	.db $ff
B22_1e6e:	.db $ff
B22_1e6f:	.db $ff
B22_1e70:	.db $ff
B22_1e71:	.db $ff
B22_1e72:	.db $ff
B22_1e73:	.db $ff
B22_1e74:	.db $ff
B22_1e75:	.db $ff
B22_1e76:	.db $ff
B22_1e77:	.db $ff
B22_1e78:	.db $ff
B22_1e79:	.db $ff
B22_1e7a:	.db $ff
B22_1e7b:	.db $ff
B22_1e7c:	.db $ff
B22_1e7d:	.db $ff
B22_1e7e:	.db $ff
B22_1e7f:	.db $ff
B22_1e80:	.db $ff
B22_1e81:	.db $ff
B22_1e82:	.db $ff
B22_1e83:	.db $ff
B22_1e84:	.db $ff
B22_1e85:	.db $ff
B22_1e86:	.db $ff
B22_1e87:	.db $ff
B22_1e88:	.db $ff
B22_1e89:	.db $ff
B22_1e8a:	.db $ff
B22_1e8b:	.db $ff
B22_1e8c:	.db $ff
B22_1e8d:	.db $ff
B22_1e8e:	.db $ff
B22_1e8f:	.db $ff
B22_1e90:	.db $ff
B22_1e91:	.db $ff
B22_1e92:	.db $ff
B22_1e93:	.db $ff
B22_1e94:	.db $ff
B22_1e95:	.db $ff
B22_1e96:	.db $ff
B22_1e97:	.db $ff
B22_1e98:	.db $ff
B22_1e99:	.db $ff
B22_1e9a:	.db $ff
B22_1e9b:	.db $ff
B22_1e9c:	.db $ff
B22_1e9d:	.db $ff
B22_1e9e:	.db $ff
B22_1e9f:	.db $ff
B22_1ea0:	.db $ff
B22_1ea1:	.db $ff
B22_1ea2:	.db $ff
B22_1ea3:	.db $ff
B22_1ea4:	.db $ff
B22_1ea5:	.db $ff
B22_1ea6:	.db $ff
B22_1ea7:	.db $ff
B22_1ea8:	.db $ff
B22_1ea9:	.db $ff
B22_1eaa:	.db $ff
B22_1eab:	.db $ff
B22_1eac:	.db $ff
B22_1ead:	.db $ff
B22_1eae:	.db $ff
B22_1eaf:	.db $ff
B22_1eb0:	.db $ff
B22_1eb1:	.db $ff
B22_1eb2:	.db $ff
B22_1eb3:	.db $ff
B22_1eb4:	.db $ff
B22_1eb5:	.db $ff
B22_1eb6:	.db $ff
B22_1eb7:	.db $ff
B22_1eb8:	.db $ff
B22_1eb9:	.db $ff
B22_1eba:	.db $ff
B22_1ebb:	.db $ff
B22_1ebc:	.db $ff
B22_1ebd:	.db $ff
B22_1ebe:	.db $ff
B22_1ebf:	.db $ff
B22_1ec0:	.db $ff
B22_1ec1:	.db $ff
B22_1ec2:	.db $ff
B22_1ec3:	.db $ff
B22_1ec4:	.db $ff
B22_1ec5:	.db $ff
B22_1ec6:	.db $ff
B22_1ec7:	.db $ff
B22_1ec8:	.db $ff
B22_1ec9:	.db $ff
B22_1eca:	.db $ff
B22_1ecb:	.db $ff
B22_1ecc:	.db $ff
B22_1ecd:	.db $ff
B22_1ece:	.db $ff
B22_1ecf:	.db $ff
B22_1ed0:	.db $ff
B22_1ed1:	.db $ff
B22_1ed2:	.db $ff
B22_1ed3:	.db $ff
B22_1ed4:	.db $ff
B22_1ed5:	.db $ff
B22_1ed6:	.db $ff
B22_1ed7:	.db $ff
B22_1ed8:	.db $ff
B22_1ed9:	.db $ff
B22_1eda:	.db $ff
B22_1edb:	.db $ff
B22_1edc:	.db $ff
B22_1edd:	.db $ff
B22_1ede:	.db $ff
B22_1edf:	.db $ff
B22_1ee0:	.db $ff
B22_1ee1:	.db $ff
B22_1ee2:	.db $ff
B22_1ee3:	.db $ff
B22_1ee4:	.db $ff
B22_1ee5:	.db $ff
B22_1ee6:	.db $ff
B22_1ee7:	.db $ff
B22_1ee8:	.db $ff
B22_1ee9:	.db $ff
B22_1eea:	.db $ff
B22_1eeb:	.db $ff
B22_1eec:	.db $ff
B22_1eed:	.db $ff
B22_1eee:	.db $ff
B22_1eef:	.db $ff
B22_1ef0:	.db $ff
B22_1ef1:	.db $ff
B22_1ef2:	.db $ff
B22_1ef3:	.db $ff
B22_1ef4:	.db $ff
B22_1ef5:	.db $ff
B22_1ef6:	.db $ff
B22_1ef7:	.db $ff
B22_1ef8:	.db $ff
B22_1ef9:	.db $ff
B22_1efa:	.db $ff
B22_1efb:	.db $ff
B22_1efc:	.db $ff
B22_1efd:	.db $ff
B22_1efe:	.db $ff
B22_1eff:	.db $ff
B22_1f00:	.db $ff
B22_1f01:	.db $ff
B22_1f02:	.db $ff
B22_1f03:	.db $ff
B22_1f04:	.db $ff
B22_1f05:	.db $ff
B22_1f06:	.db $ff
B22_1f07:	.db $ff
B22_1f08:	.db $ff
B22_1f09:	.db $ff
B22_1f0a:	.db $ff
B22_1f0b:	.db $ff
B22_1f0c:	.db $ff
B22_1f0d:	.db $ff
B22_1f0e:	.db $ff
B22_1f0f:	.db $ff
B22_1f10:	.db $ff
B22_1f11:	.db $ff
B22_1f12:	.db $ff
B22_1f13:	.db $ff
B22_1f14:	.db $ff
B22_1f15:	.db $ff
B22_1f16:	.db $ff
B22_1f17:	.db $ff
B22_1f18:	.db $ff
B22_1f19:	.db $ff
B22_1f1a:	.db $ff
B22_1f1b:	.db $ff
B22_1f1c:	.db $ff
B22_1f1d:	.db $ff
B22_1f1e:	.db $ff
B22_1f1f:	.db $ff
B22_1f20:	.db $ff
B22_1f21:	.db $ff
B22_1f22:	.db $ff
B22_1f23:	.db $ff
B22_1f24:	.db $ff
B22_1f25:	.db $ff
B22_1f26:	.db $ff
B22_1f27:	.db $ff
B22_1f28:	.db $ff
B22_1f29:	.db $ff
B22_1f2a:	.db $ff
B22_1f2b:	.db $ff
B22_1f2c:	.db $ff
B22_1f2d:	.db $ff
B22_1f2e:	.db $ff
B22_1f2f:	.db $ff
B22_1f30:	.db $ff
B22_1f31:	.db $ff
B22_1f32:	.db $ff
B22_1f33:	.db $ff
B22_1f34:	.db $ff
B22_1f35:	.db $ff
B22_1f36:	.db $ff
B22_1f37:	.db $ff
B22_1f38:	.db $ff
B22_1f39:	.db $ff
B22_1f3a:	.db $ff
B22_1f3b:	.db $ff
B22_1f3c:	.db $ff
B22_1f3d:	.db $ff
B22_1f3e:	.db $ff
B22_1f3f:	.db $ff
B22_1f40:	.db $ff
B22_1f41:	.db $ff
B22_1f42:	.db $ff
B22_1f43:	.db $ff
B22_1f44:	.db $ff
B22_1f45:	.db $ff
B22_1f46:	.db $ff
B22_1f47:	.db $ff
B22_1f48:	.db $ff
B22_1f49:	.db $ff
B22_1f4a:	.db $ff
B22_1f4b:	.db $ff
B22_1f4c:	.db $ff
B22_1f4d:	.db $ff
B22_1f4e:	.db $ff
B22_1f4f:	.db $ff
B22_1f50:	.db $ff
B22_1f51:	.db $ff
B22_1f52:	.db $ff
B22_1f53:	.db $ff
B22_1f54:	.db $ff
B22_1f55:	.db $ff
B22_1f56:	.db $ff
B22_1f57:	.db $ff
B22_1f58:	.db $ff
B22_1f59:	.db $ff
B22_1f5a:	.db $ff
B22_1f5b:	.db $ff
B22_1f5c:	.db $ff
B22_1f5d:	.db $ff
B22_1f5e:	.db $ff
B22_1f5f:	.db $ff
B22_1f60:	.db $ff
B22_1f61:	.db $ff
B22_1f62:	.db $ff
B22_1f63:	.db $ff
B22_1f64:	.db $ff
B22_1f65:	.db $ff
B22_1f66:	.db $ff
B22_1f67:	.db $ff
B22_1f68:	.db $ff
B22_1f69:	.db $ff
B22_1f6a:	.db $ff
B22_1f6b:	.db $ff
B22_1f6c:	.db $ff
B22_1f6d:	.db $ff
B22_1f6e:	.db $ff
B22_1f6f:	.db $ff
B22_1f70:	.db $ff
B22_1f71:	.db $ff
B22_1f72:	.db $ff
B22_1f73:	.db $ff
B22_1f74:	.db $ff
B22_1f75:	.db $ff
B22_1f76:	.db $ff
B22_1f77:	.db $ff
B22_1f78:	.db $ff
B22_1f79:	.db $ff
B22_1f7a:	.db $ff
B22_1f7b:	.db $ff
B22_1f7c:	.db $ff
B22_1f7d:	.db $ff
B22_1f7e:	.db $ff
B22_1f7f:	.db $ff
B22_1f80:	.db $ff
B22_1f81:	.db $ff
B22_1f82:	.db $ff
B22_1f83:	.db $ff
B22_1f84:	.db $ff
B22_1f85:	.db $ff
B22_1f86:	.db $ff
B22_1f87:	.db $ff
B22_1f88:	.db $ff
B22_1f89:	.db $ff
B22_1f8a:	.db $ff
B22_1f8b:	.db $ff
B22_1f8c:	.db $ff
B22_1f8d:	.db $ff
B22_1f8e:	.db $ff
B22_1f8f:	.db $ff
B22_1f90:	.db $ff
B22_1f91:	.db $ff
B22_1f92:	.db $ff
B22_1f93:	.db $ff
B22_1f94:	.db $ff
B22_1f95:	.db $ff
B22_1f96:	.db $ff
B22_1f97:	.db $ff
B22_1f98:	.db $ff
B22_1f99:	.db $ff
B22_1f9a:	.db $ff
B22_1f9b:	.db $ff
B22_1f9c:	.db $ff
B22_1f9d:	.db $ff
B22_1f9e:	.db $ff
B22_1f9f:	.db $ff
B22_1fa0:	.db $ff
B22_1fa1:	.db $ff
B22_1fa2:	.db $ff
B22_1fa3:	.db $ff
B22_1fa4:	.db $ff
B22_1fa5:	.db $ff
B22_1fa6:	.db $ff
B22_1fa7:	.db $ff
B22_1fa8:	.db $ff
B22_1fa9:	.db $ff
B22_1faa:	.db $ff
B22_1fab:	.db $ff
B22_1fac:	.db $ff
B22_1fad:	.db $ff
B22_1fae:	.db $ff
B22_1faf:	.db $ff
B22_1fb0:	.db $ff
B22_1fb1:	.db $ff
B22_1fb2:	.db $ff
B22_1fb3:	.db $ff
B22_1fb4:	.db $ff
B22_1fb5:	.db $ff
B22_1fb6:	.db $ff
B22_1fb7:	.db $ff
B22_1fb8:	.db $ff
B22_1fb9:	.db $ff
B22_1fba:	.db $ff
B22_1fbb:	.db $ff
B22_1fbc:	.db $ff
B22_1fbd:	.db $ff
B22_1fbe:	.db $ff
B22_1fbf:	.db $ff
B22_1fc0:	.db $ff
B22_1fc1:	.db $ff
B22_1fc2:	.db $ff
B22_1fc3:	.db $ff
B22_1fc4:	.db $ff
B22_1fc5:	.db $ff
B22_1fc6:	.db $ff
B22_1fc7:	.db $ff
B22_1fc8:	.db $ff
B22_1fc9:	.db $ff
B22_1fca:	.db $ff
B22_1fcb:	.db $ff
B22_1fcc:	.db $ff
B22_1fcd:	.db $ff
B22_1fce:	.db $ff
B22_1fcf:	.db $ff
B22_1fd0:	.db $ff
B22_1fd1:	.db $ff
B22_1fd2:	.db $ff
B22_1fd3:	.db $ff
B22_1fd4:	.db $ff
B22_1fd5:	.db $ff
B22_1fd6:	.db $ff
B22_1fd7:	.db $ff
B22_1fd8:	.db $ff
B22_1fd9:	.db $ff
B22_1fda:	.db $ff
B22_1fdb:	.db $ff
B22_1fdc:	.db $ff
B22_1fdd:	.db $ff
B22_1fde:	.db $ff
B22_1fdf:	.db $ff
B22_1fe0:	.db $ff
B22_1fe1:	.db $ff
B22_1fe2:	.db $ff
B22_1fe3:	.db $ff
B22_1fe4:	.db $ff
B22_1fe5:	.db $ff
B22_1fe6:	.db $ff
B22_1fe7:	.db $ff
B22_1fe8:	.db $ff
B22_1fe9:	.db $ff
B22_1fea:	.db $ff
B22_1feb:	.db $ff
B22_1fec:	.db $ff
B22_1fed:	.db $ff
B22_1fee:	.db $ff
B22_1fef:	.db $ff
B22_1ff0:	.db $ff
B22_1ff1:	.db $ff
B22_1ff2:	.db $ff
B22_1ff3:	.db $ff
B22_1ff4:	.db $ff
B22_1ff5:	.db $ff
B22_1ff6:	.db $ff
B22_1ff7:	.db $ff
B22_1ff8:	.db $ff
B22_1ff9:	.db $ff
B22_1ffa:	.db $ff
B22_1ffb:	.db $ff
B22_1ffc:	.db $ff
B22_1ffd:	.db $ff
		.db $ff
		.db $ff
