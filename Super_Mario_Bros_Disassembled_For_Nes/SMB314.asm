;SMB314



B14_0000:	.db $fc
B14_0001:	.db $3b
B14_0002:	.db $ff
B14_0003:		cpy $ffff		; cc ff ff
B14_0006:	.db $ff
B14_0007:	.db $ff
B14_0008:	.db $ff
B14_0009:	.db $ff
B14_000a:	.db $ff
B14_000b:	.db $ff
B14_000c:	.db $ff
B14_000d:	.db $ff
B14_000e:	.db $ff
B14_000f:	.db $ff
B14_0010:	.db $ff
B14_0011:	.db $ff
B14_0012:	.db $ff
B14_0013:	.db $ff
B14_0014:	.db $ff
B14_0015:	.db $ff
B14_0016:	.db $ff
B14_0017:	.db $ff
B14_0018:	.db $ff
B14_0019:	.db $ff
B14_001a:	.db $ff
B14_001b:	.db $ff
B14_001c:	.db $ff
B14_001d:	.db $ff
B14_001e:	.db $ff
B14_001f:	.db $ff
B14_0020:	.db $ff
B14_0021:	.db $ff
B14_0022:	.db $ff
B14_0023:	.db $ff
B14_0024:	.db $ff
B14_0025:	.db $ff
B14_0026:	.db $ff
B14_0027:	.db $ff
B14_0028:	.db $ff
B14_0029:	.db $ff
B14_002a:	.db $ff
B14_002b:	.db $ff
B14_002c:	.db $ff
B14_002d:	.db $ff
B14_002e:	.db $ff
B14_002f:	.db $ff
B14_0030:	.db $ff
B14_0031:	.db $ff
B14_0032:		ldy $ffff, x	; bc ff ff
B14_0035:	.db $ff
B14_0036:	.db $ff
B14_0037:	.db $ff
B14_0038:	.db $ff
B14_0039:	.db $ff
B14_003a:	.db $ff
B14_003b:	.db $ff
B14_003c:	.db $ff
B14_003d:	.db $ff
B14_003e:	.db $ff
B14_003f:	.db $ff
B14_0040:	.db $dc
B14_0041:		cpx $ecec		; ec ec ec
B14_0044:	.db $ff
B14_0045:	.db $ff
B14_0046:	.db $ff
B14_0047:	.db $ff
B14_0048:	.db $ff
B14_0049:		and #$28		; 29 28
B14_004b:		and $ff29		; 2d 29 ff
B14_004e:	.db $2b
B14_004f:		and $1400		; 2d 00 14
B14_0052:	.db $ff
B14_0053:	.db $ff
B14_0054:	.db $ff
B14_0055:	.db $ff
B14_0056:	.db $ff
B14_0057:	.db $ff
B14_0058:	.db $ff
B14_0059:	.db $ff
B14_005a:	.db $ff
B14_005b:	.db $ff
B14_005c:	.db $ff
B14_005d:	.db $ff
B14_005e:	.db $ff
B14_005f:	.db $ff
B14_0060:	.db $ff
B14_0061:	.db $ff
B14_0062:	.db $ff
B14_0063:	.db $ff
B14_0064:	.db $ff
B14_0065:	.db $ff
B14_0066:	.db $ff
B14_0067:	.db $ff
B14_0068:	.db $ff
B14_0069:	.db $ff
B14_006a:	.db $ff
B14_006b:	.db $ff
B14_006c:	.db $ff
B14_006d:	.db $ff
B14_006e:	.db $ff
B14_006f:	.db $ff
B14_0070:	.db $ff
B14_0071:	.db $ff
B14_0072:	.db $ff
B14_0073:	.db $ff
B14_0074:	.db $ff
B14_0075:	.db $ff
B14_0076:	.db $ff
B14_0077:	.db $ff
B14_0078:	.db $ff
B14_0079:	.db $ff
B14_007a:	.db $ff
B14_007b:	.db $ff
B14_007c:	.db $ff
B14_007d:	.db $ff
B14_007e:	.db $ff
B14_007f:	.db $ff
B14_0080:		bvc B14_00c2 ; 50 40
B14_0082:	.db $52
B14_0083:	.db $42
B14_0084:		ldy $beb0, x	; bc b0 be
B14_0087:	.db $b2
B14_0088:	.db $b2
B14_0089:	.db $b2
B14_008a:	.db $b2
B14_008b:	.db $b2
B14_008c:	.db $b2
B14_008d:	.db $b2
B14_008e:	.db $b2
B14_008f:	.db $b2
B14_0090:	.db $b2
B14_0091:	.db $b2
B14_0092:	.db $b2
B14_0093:	.db $b2
B14_0094:	.db $b2
B14_0095:	.db $b2
B14_0096:	.db $b2
B14_0097:	.db $b2
B14_0098:	.db $b2
B14_0099:	.db $b2
B14_009a:	.db $b2
B14_009b:	.db $b2
B14_009c:	.db $b2
B14_009d:	.db $b2
B14_009e:	.db $b2
B14_009f:	.db $b2
B14_00a0:	.db $b2
B14_00a1:	.db $b2
B14_00a2:	.db $b2
B14_00a3:	.db $b2
B14_00a4:	.db $b2
B14_00a5:	.db $b2
B14_00a6:	.db $b2
B14_00a7:	.db $b2
B14_00a8:	.db $b2
B14_00a9:	.db $b2
B14_00aa:	.db $b2
B14_00ab:	.db $b2
B14_00ac:	.db $b2
B14_00ad:		sty $8c8e		; 8c 8e 8c
B14_00b0:		stx $8e8c		; 8e 8c 8e
B14_00b3:		sty $528e		; 8c 8e 52
B14_00b6:	.db $52
B14_00b7:		bvc B14_00f9 ; 50 40
B14_00b9:	.db $42
B14_00ba:		ldy $98ae		; ac ae 98
B14_00bd:	.db $ff
B14_00be:	.db $ff
B14_00bf:	.db $ff
B14_00c0:		clc				; 18 
B14_00c1:	.db $02
B14_00c2:	.db $02
B14_00c3:	.db $ff
B14_00c4:	.db $ff
B14_00c5:	.db $ff
B14_00c6:	.db $ff
B14_00c7:	.db $ff
B14_00c8:	.db $ff
B14_00c9:	.db $ff
B14_00ca:	.db $ff
B14_00cb:	.db $ff
B14_00cc:	.db $ff
B14_00cd:	.db $ff
B14_00ce:	.db $ff
B14_00cf:	.db $ff
B14_00d0:	.db $ff
B14_00d1:	.db $ff
B14_00d2:	.db $ff
B14_00d3:	.db $ff
B14_00d4:	.db $ff
B14_00d5:	.db $ff
B14_00d6:	.db $ff
B14_00d7:	.db $ff
B14_00d8:	.db $ff
B14_00d9:	.db $ff
B14_00da:	.db $ff
B14_00db:	.db $ff
B14_00dc:	.db $ff
B14_00dd:	.db $ff
B14_00de:	.db $ff
B14_00df:	.db $ff
B14_00e0:	.db $ff
B14_00e1:	.db $ff
B14_00e2:	.db $ff
B14_00e3:	.db $ff
B14_00e4:	.db $ff
B14_00e5:	.db $ff
B14_00e6:	.db $ff
B14_00e7:	.db $ff
B14_00e8:	.db $ff
B14_00e9:	.db $ff
B14_00ea:	.db $ff
B14_00eb:	.db $ff
B14_00ec:	.db $ff
B14_00ed:	.db $ff
B14_00ee:	.db $ff
B14_00ef:	.db $ff
B14_00f0:	.db $ff
B14_00f1:	.db $ff
B14_00f2:	.db $ff
B14_00f3:	.db $ff
B14_00f4:	.db $ff
B14_00f5:	.db $ff
B14_00f6:	.db $ff
B14_00f7:	.db $ff
B14_00f8:	.db $ff
B14_00f9:	.db $ff
B14_00fa:	.db $ff
B14_00fb:	.db $ff
B14_00fc:	.db $ff
B14_00fd:	.db $ff
B14_00fe:	.db $ff
B14_00ff:	.db $ff
B14_0100:	.db $fc
B14_0101:	.db $3a
B14_0102:	.db $ff
B14_0103:		cmp $ffff		; cd ff ff
B14_0106:	.db $ff
B14_0107:	.db $ff
B14_0108:	.db $ff
B14_0109:	.db $ff
B14_010a:	.db $ff
B14_010b:	.db $ff
B14_010c:	.db $ff
B14_010d:	.db $ff
B14_010e:	.db $ff
B14_010f:	.db $ff
B14_0110:	.db $ff
B14_0111:	.db $ff
B14_0112:	.db $ff
B14_0113:	.db $ff
B14_0114:	.db $ff
B14_0115:	.db $ff
B14_0116:	.db $ff
B14_0117:	.db $ff
B14_0118:	.db $ff
B14_0119:	.db $ff
B14_011a:	.db $ff
B14_011b:	.db $ff
B14_011c:	.db $ff
B14_011d:	.db $ff
B14_011e:	.db $ff
B14_011f:	.db $ff
B14_0120:	.db $ff
B14_0121:	.db $ff
B14_0122:	.db $ff
B14_0123:	.db $ff
B14_0124:	.db $ff
B14_0125:	.db $ff
B14_0126:	.db $ff
B14_0127:	.db $ff
B14_0128:	.db $ff
B14_0129:	.db $ff
B14_012a:	.db $ff
B14_012b:	.db $ff
B14_012c:	.db $ff
B14_012d:	.db $ff
B14_012e:	.db $ff
B14_012f:	.db $ff
B14_0130:	.db $ff
B14_0131:	.db $ff
B14_0132:		lda $ffff, x	; bd ff ff
B14_0135:	.db $ff
B14_0136:	.db $ff
B14_0137:	.db $ff
B14_0138:	.db $ff
B14_0139:	.db $ff
B14_013a:	.db $ff
B14_013b:	.db $ff
B14_013c:	.db $ff
B14_013d:	.db $ff
B14_013e:	.db $ff
B14_013f:	.db $ff
B14_0140:		cmp $eded, x	; dd ed ed
B14_0143:		sbc $2824		; ed24 28
B14_0146:		and $ff			; 25 ff
B14_0148:		plp				; 28 
B14_0149:		rol $28			; 26 28
B14_014b:		plp				; 28 
B14_014c:	.db $27
B14_014d:	.db $ff
B14_014e:		plp				; 28 
B14_014f:		plp				; 28 
B14_0150:		bpl B14_0167 ; 10 15
B14_0152:	.db $ff
B14_0153:	.db $ff
B14_0154:	.db $ff
B14_0155:	.db $ff
B14_0156:	.db $ff
B14_0157:	.db $ff
B14_0158:	.db $ff
B14_0159:	.db $ff
B14_015a:	.db $ff
B14_015b:	.db $ff
B14_015c:	.db $ff
B14_015d:	.db $ff
B14_015e:	.db $ff
B14_015f:	.db $ff
B14_0160:	.db $ff
B14_0161:	.db $ff
B14_0162:	.db $ff
B14_0163:	.db $ff
B14_0164:	.db $ff
B14_0165:	.db $ff
B14_0166:	.db $ff
B14_0167:	.db $ff
B14_0168:	.db $ff
B14_0169:	.db $ff
B14_016a:	.db $ff
B14_016b:	.db $ff
B14_016c:	.db $ff
B14_016d:	.db $ff
B14_016e:	.db $ff
B14_016f:	.db $ff
B14_0170:	.db $ff
B14_0171:	.db $ff
B14_0172:	.db $ff
B14_0173:	.db $ff
B14_0174:	.db $ff
B14_0175:	.db $ff
B14_0176:	.db $ff
B14_0177:	.db $ff
B14_0178:	.db $ff
B14_0179:	.db $ff
B14_017a:	.db $ff
B14_017b:	.db $ff
B14_017c:	.db $ff
B14_017d:	.db $ff
B14_017e:	.db $ff
B14_017f:	.db $ff
B14_0180:		eor ($41), y	; 51 41
B14_0182:	.db $53
B14_0183:	.db $43
B14_0184:		lda $bfb1, x	; bd b1 bf
B14_0187:	.db $b3
B14_0188:	.db $b3
B14_0189:	.db $b3
B14_018a:	.db $b3
B14_018b:	.db $b3
B14_018c:	.db $b3
B14_018d:	.db $b3
B14_018e:	.db $b3
B14_018f:	.db $b3
B14_0190:	.db $b3
B14_0191:	.db $b3
B14_0192:	.db $b3
B14_0193:	.db $b3
B14_0194:	.db $b3
B14_0195:	.db $b3
B14_0196:	.db $b3
B14_0197:	.db $b3
B14_0198:	.db $b3
B14_0199:	.db $b3
B14_019a:	.db $b3
B14_019b:	.db $b3
B14_019c:	.db $b3
B14_019d:	.db $b3
B14_019e:	.db $b3
B14_019f:	.db $b3
B14_01a0:	.db $b3
B14_01a1:	.db $b3
B14_01a2:	.db $b3
B14_01a3:	.db $b3
B14_01a4:	.db $b3
B14_01a5:	.db $b3
B14_01a6:	.db $b3
B14_01a7:	.db $b3
B14_01a8:	.db $b3
B14_01a9:	.db $b3
B14_01aa:	.db $b3
B14_01ab:	.db $b3
B14_01ac:	.db $b3
B14_01ad:	.db $9c
B14_01ae:	.db $9e
B14_01af:	.db $9c
B14_01b0:	.db $9e
B14_01b1:	.db $9c
B14_01b2:	.db $9e
B14_01b3:	.db $9c
B14_01b4:	.db $9e
B14_01b5:	.db $53
B14_01b6:	.db $53
B14_01b7:		eor ($41), y	; 51 41
B14_01b9:	.db $43
B14_01ba:		ldy $99ae		; ac ae 99
B14_01bd:	.db $ff
B14_01be:	.db $ff
B14_01bf:	.db $ff
B14_01c0:		clc				; 18 
B14_01c1:	.db $12
B14_01c2:	.db $12
B14_01c3:	.db $ff
B14_01c4:	.db $ff
B14_01c5:	.db $ff
B14_01c6:	.db $ff
B14_01c7:	.db $ff
B14_01c8:	.db $ff
B14_01c9:	.db $ff
B14_01ca:	.db $ff
B14_01cb:	.db $ff
B14_01cc:	.db $ff
B14_01cd:	.db $ff
B14_01ce:	.db $ff
B14_01cf:	.db $ff
B14_01d0:	.db $ff
B14_01d1:	.db $ff
B14_01d2:	.db $ff
B14_01d3:	.db $ff
B14_01d4:	.db $ff
B14_01d5:	.db $ff
B14_01d6:	.db $ff
B14_01d7:	.db $ff
B14_01d8:	.db $ff
B14_01d9:	.db $ff
B14_01da:	.db $ff
B14_01db:	.db $ff
B14_01dc:	.db $ff
B14_01dd:	.db $ff
B14_01de:	.db $ff
B14_01df:	.db $ff
B14_01e0:	.db $ff
B14_01e1:	.db $ff
B14_01e2:	.db $ff
B14_01e3:	.db $ff
B14_01e4:	.db $ff
B14_01e5:	.db $ff
B14_01e6:	.db $ff
B14_01e7:	.db $ff
B14_01e8:	.db $ff
B14_01e9:	.db $ff
B14_01ea:	.db $ff
B14_01eb:	.db $ff
B14_01ec:	.db $ff
B14_01ed:	.db $ff
B14_01ee:	.db $ff
B14_01ef:	.db $ff
B14_01f0:	.db $ff
B14_01f1:	.db $ff
B14_01f2:	.db $ff
B14_01f3:	.db $ff
B14_01f4:	.db $ff
B14_01f5:	.db $ff
B14_01f6:	.db $ff
B14_01f7:	.db $ff
B14_01f8:	.db $ff
B14_01f9:	.db $ff
B14_01fa:	.db $ff
B14_01fb:	.db $ff
B14_01fc:	.db $ff
B14_01fd:	.db $ff
B14_01fe:	.db $ff
B14_01ff:	.db $ff
B14_0200:	.db $fc
B14_0201:	.db $fc
B14_0202:	.db $ff
B14_0203:		dec $ffff		; ce ff ff
B14_0206:	.db $ff
B14_0207:	.db $ff
B14_0208:	.db $ff
B14_0209:	.db $ff
B14_020a:	.db $ff
B14_020b:	.db $ff
B14_020c:	.db $ff
B14_020d:	.db $ff
B14_020e:	.db $ff
B14_020f:	.db $ff
B14_0210:	.db $ff
B14_0211:	.db $ff
B14_0212:	.db $ff
B14_0213:	.db $ff
B14_0214:	.db $ff
B14_0215:	.db $ff
B14_0216:	.db $ff
B14_0217:	.db $ff
B14_0218:	.db $ff
B14_0219:	.db $ff
B14_021a:	.db $ff
B14_021b:	.db $ff
B14_021c:	.db $ff
B14_021d:	.db $ff
B14_021e:	.db $ff
B14_021f:	.db $ff
B14_0220:	.db $ff
B14_0221:	.db $ff
B14_0222:	.db $ff
B14_0223:	.db $ff
B14_0224:	.db $ff
B14_0225:	.db $ff
B14_0226:	.db $ff
B14_0227:	.db $ff
B14_0228:	.db $ff
B14_0229:	.db $ff
B14_022a:	.db $ff
B14_022b:	.db $ff
B14_022c:	.db $ff
B14_022d:	.db $ff
B14_022e:	.db $ff
B14_022f:	.db $ff
B14_0230:	.db $ff
B14_0231:	.db $ff
B14_0232:		ldx $ffff, y	; be ff ff
B14_0235:	.db $ff
B14_0236:	.db $ff
B14_0237:	.db $ff
B14_0238:	.db $ff
B14_0239:	.db $ff
B14_023a:	.db $ff
B14_023b:	.db $ff
B14_023c:	.db $ff
B14_023d:	.db $ff
B14_023e:	.db $ff
B14_023f:	.db $ff
B14_0240:		dec $eeee, x	; de ee ee
B14_0243:		inc $ffff		; ee ff ff
B14_0246:	.db $ff
B14_0247:	.db $ff
B14_0248:	.db $ff
B14_0249:		rol a			; 2a
B14_024a:		and $ff2d		; 2d 2d ff
B14_024d:		and #$28		; 29 28
B14_024f:		and #$01		; 29 01
B14_0251:		asl $ff, x		; 16 ff
B14_0253:	.db $ff
B14_0254:	.db $ff
B14_0255:	.db $ff
B14_0256:	.db $ff
B14_0257:	.db $ff
B14_0258:	.db $ff
B14_0259:	.db $ff
B14_025a:	.db $ff
B14_025b:	.db $ff
B14_025c:	.db $ff
B14_025d:	.db $ff
B14_025e:	.db $ff
B14_025f:	.db $ff
B14_0260:	.db $ff
B14_0261:	.db $ff
B14_0262:	.db $ff
B14_0263:	.db $ff
B14_0264:	.db $ff
B14_0265:	.db $ff
B14_0266:	.db $ff
B14_0267:	.db $ff
B14_0268:	.db $ff
B14_0269:	.db $ff
B14_026a:	.db $ff
B14_026b:	.db $ff
B14_026c:	.db $ff
B14_026d:	.db $ff
B14_026e:	.db $ff
B14_026f:	.db $ff
B14_0270:	.db $ff
B14_0271:	.db $ff
B14_0272:	.db $ff
B14_0273:	.db $ff
B14_0274:	.db $ff
B14_0275:	.db $ff
B14_0276:	.db $ff
B14_0277:	.db $ff
B14_0278:	.db $ff
B14_0279:	.db $ff
B14_027a:	.db $ff
B14_027b:	.db $ff
B14_027c:	.db $ff
B14_027d:	.db $ff
B14_027e:	.db $ff
B14_027f:	.db $ff
B14_0280:		;removed
	.hex  70 40
B14_0282:	.db $72
B14_0283:	.db $42
B14_0284:		inx				; e8 
B14_0285:		bcs B14_0271 ; b0 ea
B14_0287:	.db $b2
B14_0288:	.db $b2
B14_0289:	.db $b2
B14_028a:	.db $b2
B14_028b:	.db $b2
B14_028c:	.db $b2
B14_028d:	.db $b2
B14_028e:	.db $b2
B14_028f:	.db $b2
B14_0290:	.db $b2
B14_0291:	.db $b2
B14_0292:	.db $b2
B14_0293:	.db $b2
B14_0294:	.db $b2
B14_0295:	.db $b2
B14_0296:	.db $b2
B14_0297:	.db $b2
B14_0298:	.db $b2
B14_0299:	.db $b2
B14_029a:	.db $b2
B14_029b:	.db $b2
B14_029c:	.db $b2
B14_029d:	.db $b2
B14_029e:	.db $b2
B14_029f:	.db $b2
B14_02a0:	.db $b2
B14_02a1:	.db $b2
B14_02a2:	.db $b2
B14_02a3:	.db $b2
B14_02a4:	.db $b2
B14_02a5:	.db $b2
B14_02a6:	.db $b2
B14_02a7:	.db $b2
B14_02a8:	.db $b2
B14_02a9:	.db $b2
B14_02aa:	.db $b2
B14_02ab:	.db $b2
B14_02ac:	.db $b2
B14_02ad:		sta $8d8f		; 8d 8f 8d
B14_02b0:	.db $8f
B14_02b1:		sta $8d8f		; 8d 8f 8d
B14_02b4:	.db $8f
B14_02b5:	.db $72
B14_02b6:	.db $72
B14_02b7:		bvs B14_02f9 ; 70 40
B14_02b9:	.db $42
B14_02ba:		lda $9aaf		; ad af 9a
B14_02bd:	.db $ff
B14_02be:	.db $ff
B14_02bf:	.db $ff
B14_02c0:		ora $0303, y	; 19 03 03
B14_02c3:	.db $ff
B14_02c4:	.db $ff
B14_02c5:	.db $ff
B14_02c6:	.db $ff
B14_02c7:	.db $ff
B14_02c8:	.db $ff
B14_02c9:	.db $ff
B14_02ca:	.db $ff
B14_02cb:	.db $ff
B14_02cc:	.db $ff
B14_02cd:	.db $ff
B14_02ce:	.db $ff
B14_02cf:	.db $ff
B14_02d0:	.db $ff
B14_02d1:	.db $ff
B14_02d2:	.db $ff
B14_02d3:	.db $ff
B14_02d4:	.db $ff
B14_02d5:	.db $ff
B14_02d6:	.db $ff
B14_02d7:	.db $ff
B14_02d8:	.db $ff
B14_02d9:	.db $ff
B14_02da:	.db $ff
B14_02db:	.db $ff
B14_02dc:	.db $ff
B14_02dd:	.db $ff
B14_02de:	.db $ff
B14_02df:	.db $ff
B14_02e0:	.db $ff
B14_02e1:	.db $ff
B14_02e2:	.db $ff
B14_02e3:	.db $ff
B14_02e4:	.db $ff
B14_02e5:	.db $ff
B14_02e6:	.db $ff
B14_02e7:	.db $ff
B14_02e8:	.db $ff
B14_02e9:	.db $ff
B14_02ea:	.db $ff
B14_02eb:	.db $ff
B14_02ec:	.db $ff
B14_02ed:	.db $ff
B14_02ee:	.db $ff
B14_02ef:	.db $ff
B14_02f0:	.db $ff
B14_02f1:	.db $ff
B14_02f2:	.db $ff
B14_02f3:	.db $ff
B14_02f4:	.db $ff
B14_02f5:	.db $ff
B14_02f6:	.db $ff
B14_02f7:	.db $ff
B14_02f8:	.db $ff
B14_02f9:	.db $ff
B14_02fa:	.db $ff
B14_02fb:	.db $ff
B14_02fc:	.db $ff
B14_02fd:	.db $ff
B14_02fe:	.db $ff
B14_02ff:	.db $ff
B14_0300:	.db $fc
B14_0301:	.db $fc
B14_0302:	.db $ff
B14_0303:	.db $cf
B14_0304:	.db $ff
B14_0305:	.db $ff
B14_0306:	.db $ff
B14_0307:	.db $ff
B14_0308:	.db $ff
B14_0309:	.db $ff
B14_030a:	.db $ff
B14_030b:	.db $ff
B14_030c:	.db $ff
B14_030d:	.db $ff
B14_030e:	.db $ff
B14_030f:	.db $ff
B14_0310:	.db $ff
B14_0311:	.db $ff
B14_0312:	.db $ff
B14_0313:	.db $ff
B14_0314:	.db $ff
B14_0315:	.db $ff
B14_0316:	.db $ff
B14_0317:	.db $ff
B14_0318:	.db $ff
B14_0319:	.db $ff
B14_031a:	.db $ff
B14_031b:	.db $ff
B14_031c:	.db $ff
B14_031d:	.db $ff
B14_031e:	.db $ff
B14_031f:	.db $ff
B14_0320:	.db $ff
B14_0321:	.db $ff
B14_0322:	.db $ff
B14_0323:	.db $ff
B14_0324:	.db $ff
B14_0325:	.db $ff
B14_0326:	.db $ff
B14_0327:	.db $ff
B14_0328:	.db $ff
B14_0329:	.db $ff
B14_032a:	.db $ff
B14_032b:	.db $ff
B14_032c:	.db $ff
B14_032d:	.db $ff
B14_032e:	.db $ff
B14_032f:	.db $ff
B14_0330:	.db $ff
B14_0331:	.db $ff
B14_0332:	.db $bf
B14_0333:	.db $ff
B14_0334:	.db $ff
B14_0335:	.db $ff
B14_0336:	.db $ff
B14_0337:	.db $ff
B14_0338:	.db $ff
B14_0339:	.db $ff
B14_033a:	.db $ff
B14_033b:	.db $ff
B14_033c:	.db $ff
B14_033d:	.db $ff
B14_033e:	.db $ff
B14_033f:	.db $ff
B14_0340:	.db $df
B14_0341:	.db $ef
B14_0342:	.db $ef
B14_0343:	.db $ef
B14_0344:		plp				; 28 
B14_0345:		plp				; 28 
B14_0346:	.db $ff
B14_0347:		bit $25			; 24 25
B14_0349:		plp				; 28 
B14_034a:		plp				; 28 
B14_034b:		plp				; 28 
B14_034c:	.db $ff
B14_034d:		rol $28			; 26 28
B14_034f:	.db $27
B14_0350:		ora ($17), y	; 11 17
B14_0352:	.db $ff
B14_0353:	.db $ff
B14_0354:	.db $ff
B14_0355:	.db $ff
B14_0356:	.db $ff
B14_0357:	.db $ff
B14_0358:	.db $ff
B14_0359:	.db $ff
B14_035a:	.db $ff
B14_035b:	.db $ff
B14_035c:	.db $ff
B14_035d:	.db $ff
B14_035e:	.db $ff
B14_035f:	.db $ff
B14_0360:	.db $ff
B14_0361:	.db $ff
B14_0362:	.db $ff
B14_0363:	.db $ff
B14_0364:	.db $ff
B14_0365:	.db $ff
B14_0366:	.db $ff
B14_0367:	.db $ff
B14_0368:	.db $ff
B14_0369:	.db $ff
B14_036a:	.db $ff
B14_036b:	.db $ff
B14_036c:	.db $ff
B14_036d:	.db $ff
B14_036e:	.db $ff
B14_036f:	.db $ff
B14_0370:	.db $ff
B14_0371:	.db $ff
B14_0372:	.db $ff
B14_0373:	.db $ff
B14_0374:	.db $ff
B14_0375:	.db $ff
B14_0376:	.db $ff
B14_0377:	.db $ff
B14_0378:	.db $ff
B14_0379:	.db $ff
B14_037a:	.db $ff
B14_037b:	.db $ff
B14_037c:	.db $ff
B14_037d:	.db $ff
B14_037e:	.db $ff
B14_037f:	.db $ff
B14_0380:		adc ($41), y	; 71 41
B14_0382:	.db $73
B14_0383:	.db $43
B14_0384:		sbc #$b1		; e9 b1
B14_0386:	.db $eb
B14_0387:	.db $b3
B14_0388:	.db $b3
B14_0389:	.db $b3
B14_038a:	.db $b3
B14_038b:	.db $b3
B14_038c:	.db $b3
B14_038d:	.db $b3
B14_038e:	.db $b3
B14_038f:	.db $b3
B14_0390:	.db $b3
B14_0391:	.db $b3
B14_0392:	.db $b3
B14_0393:	.db $b3
B14_0394:	.db $b3
B14_0395:	.db $b3
B14_0396:	.db $b3
B14_0397:	.db $b3
B14_0398:	.db $b3
B14_0399:	.db $b3
B14_039a:	.db $b3
B14_039b:	.db $b3
B14_039c:	.db $b3
B14_039d:	.db $b3
B14_039e:	.db $b3
B14_039f:	.db $b3
B14_03a0:	.db $b3
B14_03a1:	.db $b3
B14_03a2:	.db $b3
B14_03a3:	.db $b3
B14_03a4:	.db $b3
B14_03a5:	.db $b3
B14_03a6:	.db $b3
B14_03a7:	.db $b3
B14_03a8:	.db $b3
B14_03a9:	.db $b3
B14_03aa:	.db $b3
B14_03ab:	.db $b3
B14_03ac:	.db $b3
B14_03ad:		sta $9d9f, x	; 9d 9f 9d
B14_03b0:	.db $9f
B14_03b1:		sta $9d9f, x	; 9d 9f 9d
B14_03b4:	.db $9f
B14_03b5:	.db $73
B14_03b6:	.db $73
B14_03b7:		adc ($41), y	; 71 41
B14_03b9:	.db $43
B14_03ba:		lda $9baf		; ad af 9b
B14_03bd:	.db $ff
B14_03be:	.db $ff
B14_03bf:	.db $ff
B14_03c0:		ora $1313, y	; 19 13 13
B14_03c3:	.db $ff
B14_03c4:	.db $ff
B14_03c5:	.db $ff
B14_03c6:	.db $ff
B14_03c7:	.db $ff
B14_03c8:	.db $ff
B14_03c9:	.db $ff
B14_03ca:	.db $ff
B14_03cb:	.db $ff
B14_03cc:	.db $ff
B14_03cd:	.db $ff
B14_03ce:	.db $ff
B14_03cf:	.db $ff
B14_03d0:	.db $ff
B14_03d1:	.db $ff
B14_03d2:	.db $ff
B14_03d3:	.db $ff
B14_03d4:	.db $ff
B14_03d5:	.db $ff
B14_03d6:	.db $ff
B14_03d7:	.db $ff
B14_03d8:	.db $ff
B14_03d9:	.db $ff
B14_03da:	.db $ff
B14_03db:	.db $ff
B14_03dc:	.db $ff
B14_03dd:	.db $ff
B14_03de:	.db $ff
B14_03df:	.db $ff
B14_03e0:	.db $ff
B14_03e1:	.db $ff
B14_03e2:	.db $ff
B14_03e3:	.db $ff
B14_03e4:	.db $ff
B14_03e5:	.db $ff
B14_03e6:	.db $ff
B14_03e7:	.db $ff
B14_03e8:	.db $ff
B14_03e9:	.db $ff
B14_03ea:	.db $ff
B14_03eb:	.db $ff
B14_03ec:	.db $ff
B14_03ed:	.db $ff
B14_03ee:	.db $ff
B14_03ef:	.db $ff
B14_03f0:	.db $ff
B14_03f1:	.db $ff
B14_03f2:	.db $ff
B14_03f3:	.db $ff
B14_03f4:	.db $ff
B14_03f5:	.db $ff
B14_03f6:	.db $ff
B14_03f7:	.db $ff
B14_03f8:	.db $ff
B14_03f9:	.db $ff
B14_03fa:	.db $ff
B14_03fb:	.db $ff
B14_03fc:	.db $ff
B14_03fd:	.db $ff
B14_03fe:	.db $ff
B14_03ff:	.db $ff
B14_0400:	.db $32
B14_0401:		bvc B14_03b0 ; 50 ad
B14_0403:		cmp ($32, x)	; c1 32
B14_0405:		bvc B14_03b4 ; 50 ad
B14_0407:		cmp ($a0, x)	; c1 a0
B14_0409:		brk				; 00
B14_040a:		lda #$02		; a9 02
B14_040c:		jsr $9734		; 20 34 97
B14_040f:		jsr $9705		; 20 05 97
B14_0412:		cpy #$f0		; c0 f0
B14_0414:		bne B14_040a ; d0 f4
B14_0416:		ldy #$d0		; a0 d0
B14_0418:		lda #$50		; a9 50
B14_041a:		jsr $9705		; 20 05 97
B14_041d:		cpy #$f0		; c0 f0
B14_041f:		bne B14_0418 ; d0 f7
B14_0421:		jmp $97b7		; 4c b7 97
B14_0424:		brk				; 00
B14_0425:	.db $0f
B14_0426:		asl $3c2d, x	; 1e 2d 3c
B14_0429:	.db $4b
B14_042a:	.db $5a
B14_042b:		adc #$a5		; 69 a5
B14_042d:		asl $e029		; 0e 29 e0
B14_0430:		lsr a			; 4a
B14_0431:		lsr a			; 4a
B14_0432:		lsr a			; 4a
B14_0433:		lsr a			; 4a
B14_0434:		lsr a			; 4a
B14_0435:		tax				; aa 
B14_0436:		lda $0706		; ad 06 07
B14_0439:		lsr a			; 4a
B14_043a:		lsr a			; 4a
B14_043b:		lsr a			; 4a
B14_043c:		lsr a			; 4a
B14_043d:		clc				; 18 
B14_043e:		adc $c424, x	; 7d 24 c4
B14_0441:		tax				; aa 
B14_0442:		dex				; ca 
B14_0443:		txa				; 8a 
B14_0444:		jsr $fe92		; 20 92 fe
B14_0447:		adc ($c5), y	; 71 c5
B14_0449:		ror $c5, x		; 76 c5
B14_044b:		ror $3ec5, x	; 7e c5 3e
B14_044e:		iny				; c8 
B14_044f:		sta $c5, x		; 95 c5
B14_0451:		brk				; 00
B14_0452:		brk				; 00
B14_0453:		brk				; 00
B14_0454:		brk				; 00
B14_0455:		brk				; 00
B14_0456:		brk				; 00
B14_0457:		brk				; 00
B14_0458:		brk				; 00
B14_0459:		brk				; 00
B14_045a:		brk				; 00
B14_045b:		brk				; 00
B14_045c:		brk				; 00
B14_045d:		brk				; 00
B14_045e:		brk				; 00
B14_045f:		brk				; 00
B14_0460:		brk				; 00
B14_0461:		brk				; 00
B14_0462:		brk				; 00
B14_0463:		brk				; 00
B14_0464:		brk				; 00
B14_0465:		brk				; 00
B14_0466:		brk				; 00
B14_0467:		brk				; 00
B14_0468:		brk				; 00
B14_0469:		brk				; 00
B14_046a:		brk				; 00
B14_046b:		brk				; 00
B14_046c:		brk				; 00
B14_046d:		brk				; 00
B14_046e:		brk				; 00
B14_046f:		brk				; 00
B14_0470:		brk				; 00
B14_0471:		brk				; 00
B14_0472:		brk				; 00
B14_0473:		brk				; 00
B14_0474:		brk				; 00
B14_0475:		brk				; 00
B14_0476:		brk				; 00
B14_0477:		jmp $4cc6		; 4c c6 4c
B14_047a:		dec $4c			; c6 4c
B14_047c:		dec $a6			; c6 a6
B14_047e:		dec $a6			; c6 a6
B14_0480:		dec $75			; c6 75
B14_0482:	.db $c7
B14_0483:		adc $c7, x		; 75 c7
B14_0485:	.db $da
B14_0486:	.db $c7
B14_0487:	.db $da
B14_0488:	.db $c7
B14_0489:		lda $0e			; a5 0e
B14_048b:		and #$e0		; 29 e0
B14_048d:		lsr a			; 4a
B14_048e:		clc				; 18 
B14_048f:		adc $0706		; 6d 06 07
B14_0492:		tax				; aa 
B14_0493:		jsr $fe92		; 20 92 fe
B14_0496:	.db $ab
B14_0497:		cmp $b8			; c5 b8
B14_0499:		cmp $d6			; c5 d6
B14_049b:		cmp $f2			; c5 f2
B14_049d:		cmp $b6			; c5 b6
B14_049f:		cpy $b6			; c4 b6
B14_04a1:		cpy $b6			; c4 b6
B14_04a3:		cpy $b6			; c4 b6
B14_04a5:		cpy $b6			; c4 b6
B14_04a7:		cpy $b6			; c4 b6
B14_04a9:		cpy $b6			; c4 b6
B14_04ab:		cpy $61			; c4 61
B14_04ad:		cmp $b6			; c5 b6
B14_04af:		cpy $b6			; c4 b6
B14_04b1:		cpy $b6			; c4 b6
B14_04b3:		cpy $18			; c4 18
B14_04b5:		cmp $00			; c5 00
B14_04b7:		brk				; 00
B14_04b8:		brk				; 00
B14_04b9:		brk				; 00
B14_04ba:		bmi B14_04bc ; 30 00
B14_04bc:	.db $0c
B14_04bd:	.db $12
B14_04be:		asl $00			; 06 00
B14_04c0:	.db $03
B14_04c1:	.db $03
B14_04c2:		ora ($00, x)	; 01 00
B14_04c4:		brk				; 00
B14_04c5:		ora ($0e, x)	; 01 0e
B14_04c7:		ora ($03, x)	; 01 03
B14_04c9:		brk				; 00
B14_04ca:		and $03			; 25 03
B14_04cc:		asl a			; 0a
B14_04cd:		and $06			; 25 06
B14_04cf:	.db $04
B14_04d0:	.db $27
B14_04d1:	.db $07
B14_04d2:		brk				; 00
B14_04d3:		and ($07, x)	; 21 07
B14_04d5:		asl $0a21		; 0e 21 0a
B14_04d8:		brk				; 00
B14_04d9:		and $0a			; 25 0a
B14_04db:		asl a			; 0a
B14_04dc:		and $0b			; 25 0b
B14_04de:		brk				; 00
B14_04df:		brk				; 00
B14_04e0:	.db $0b
B14_04e1:		asl $ff01		; 0e 01 ff
B14_04e4:		brk				; 00
B14_04e5:		brk				; 00
B14_04e6:		brk				; 00
B14_04e7:		brk				; 00
B14_04e8:		bmi B14_04ea ; 30 00
B14_04ea:	.db $0c
B14_04eb:	.db $12
B14_04ec:		asl $00			; 06 00
B14_04ee:	.db $03
B14_04ef:	.db $03
B14_04f0:		brk				; 00
B14_04f1:	.db $03
B14_04f2:		eor #$01		; 49 01
B14_04f4:		ora ($4d, x)	; 01 4d
B14_04f6:	.db $02
B14_04f7:		brk				; 00
B14_04f8:	.db $4f
B14_04f9:	.db $03
B14_04fa:		brk				; 00
B14_04fb:	.db $4f
B14_04fc:	.db $04
B14_04fd:		brk				; 00
B14_04fe:		eor $04			; 45 04
B14_0500:		asl a			; 0a
B14_0501:		eor $05			; 45 05
B14_0503:		brk				; 00
B14_0504:	.db $42
B14_0505:		ora $0d			; 05 0d
B14_0507:	.db $42
B14_0508:		asl $00			; 06 00
B14_050a:		rti				; 40 
B14_050b:		asl $0f			; 06 0f
B14_050d:		rti				; 40 
B14_050e:	.db $07
B14_050f:	.db $04
B14_0510:	.db $37
B14_0511:		asl a			; 0a
B14_0512:		brk				; 00
B14_0513:		and $0a, x		; 35 0a
B14_0515:		asl a			; 0a
B14_0516:		and $ff, x		; 35 ff
B14_0518:		brk				; 00
B14_0519:		brk				; 00
B14_051a:		brk				; 00
B14_051b:		brk				; 00
B14_051c:		bmi B14_051f ; 30 01
B14_051e:	.db $0c
B14_051f:	.db $12
B14_0520:		asl $00			; 06 00
B14_0522:	.db $03
B14_0523:	.db $03
B14_0524:		ora ($07, x)	; 01 07
B14_0526:	.db $5b
B14_0527:		ora ($08, x)	; 01 08
B14_0529:	.db $5b
B14_052a:	.db $02
B14_052b:		ora ($02, x)	; 01 02
B14_052d:	.db $02
B14_052e:	.db $03
B14_052f:	.db $02
B14_0530:	.db $02
B14_0531:		ora $02			; 05 02
B14_0533:	.db $02
B14_0534:		asl a			; 0a
B14_0535:	.db $02
B14_0536:	.db $02
B14_0537:	.db $0c
B14_0538:	.db $02
B14_0539:	.db $02
B14_053a:		asl $0302		; 0e 02 03
B14_053d:		brk				; 00
B14_053e:		asl $03, x		; 16 03
B14_0540:		ora #$16		; 09 16
B14_0542:	.db $07
B14_0543:		ora ($02, x)	; 01 02
B14_0545:	.db $07
B14_0546:	.db $03
B14_0547:	.db $02
B14_0548:	.db $07
B14_0549:		ora $02			; 05 02
B14_054b:	.db $07
B14_054c:		asl a			; 0a
B14_054d:	.db $02
B14_054e:	.db $07
B14_054f:	.db $0c
B14_0550:	.db $02
B14_0551:	.db $07
B14_0552:		asl $0802		; 0e 02 08
B14_0555:		brk				; 00
B14_0556:		asl $08, x		; 16 08
B14_0558:		ora #$16		; 09 16
B14_055a:	.db $0c
B14_055b:	.db $02
B14_055c:	.db $02
B14_055d:	.db $0c
B14_055e:		ora $ff02		; 0d 02 ff
B14_0561:		brk				; 00
B14_0562:		brk				; 00
B14_0563:		brk				; 00
B14_0564:		brk				; 00
B14_0565:		bmi B14_0567 ; 30 00
B14_0567:	.db $0c
B14_0568:	.db $12
B14_0569:		asl $00			; 06 00
B14_056b:	.db $03
B14_056c:	.db $03
B14_056d:		and #$07		; 29 07
B14_056f:	.db $a3
B14_0570:	.db $ff
B14_0571:		ldx #$00		; a2 00
B14_0573:		jmp $c580		; 4c 80 c5
B14_0576:		ldx #$01		; a2 01
B14_0578:		jmp $c580		; 4c 80 c5
B14_057b:		bvc B14_053e ; 50 c1
B14_057d:		eor ($a2), y	; 51 a2
B14_057f:	.db $02
B14_0580:		lda $0706		; ad 06 07
B14_0583:		and #$0f		; 29 0f
B14_0585:		sta $00			; 85 00
B14_0587:		ldy $0700		; ac 00 07
B14_058a:		lda $c57b, x	; bd 7b c5
B14_058d:		sta ($63), y	; 91 63
B14_058f:		iny				; c8 
B14_0590:		dec $00			; c6 00
B14_0592:		bpl B14_058a ; 10 f6
B14_0594:		rts				; 60 
B14_0595:		lda $0706		; ad 06 07
B14_0598:		and #$0f		; 29 0f
B14_059a:		tax				; aa 
B14_059b:		ldy $0700		; ac 00 07
B14_059e:		lda #$c0		; a9 c0
B14_05a0:		sta ($63), y	; 91 63
B14_05a2:		tya				; 98 
B14_05a3:		clc				; 18 
B14_05a4:		adc #$10		; 69 10
B14_05a6:		tay				; a8 
B14_05a7:		dex				; ca 
B14_05a8:		bpl B14_059e ; 10 f4
B14_05aa:		rts				; 60 
B14_05ab:		ldx #$00		; a2 00
B14_05ad:		jmp $c5ba		; 4c ba c5
B14_05b0:		sta ($80, x)	; 81 80
B14_05b2:	.db $83
B14_05b3:	.db $82
B14_05b4:	.db $80
B14_05b5:		sta ($82, x)	; 81 82
B14_05b7:	.db $83
B14_05b8:		ldx #$04		; a2 04
B14_05ba:		ldy $0700		; ac 00 07
B14_05bd:		lda $c5b0, x	; bd b0 c5
B14_05c0:		sta ($63), y	; 91 63
B14_05c2:		iny				; c8 
B14_05c3:		inx				; e8 
B14_05c4:		txa				; 8a 
B14_05c5:		and #$01		; 29 01
B14_05c7:		bne B14_05bd ; d0 f4
B14_05c9:		lda $0700		; ad 00 07
B14_05cc:		clc				; 18 
B14_05cd:		adc #$10		; 69 10
B14_05cf:		tay				; a8 
B14_05d0:		txa				; 8a 
B14_05d1:		and #$03		; 29 03
B14_05d3:		bne B14_05bd ; d0 e8
B14_05d5:		rts				; 60 
B14_05d6:		ldy $0700		; ac 00 07
B14_05d9:		lda #$bc		; a9 bc
B14_05db:		sta ($63), y	; 91 63
B14_05dd:		rts				; 60 
B14_05de:	.db $44
B14_05df:		eor $45			; 45 45
B14_05e1:		eor $46			; 45 46
B14_05e3:	.db $47
B14_05e4:		eor $45			; 45 45
B14_05e6:		eor $48			; 45 48
B14_05e8:		eor #$4a		; 49 4a
B14_05ea:	.db $4b
B14_05eb:	.db $4b
B14_05ec:		jmp $4e4d		; 4c 4d 4e
B14_05ef:	.db $4b
B14_05f0:	.db $4b
B14_05f1:	.db $4f
B14_05f2:		ldx #$00		; a2 00
B14_05f4:		ldy $0700		; ac 00 07
B14_05f7:		lda #$09		; a9 09
B14_05f9:		sta $00			; 85 00
B14_05fb:		lda $c5de, x	; bd de c5
B14_05fe:		sta ($63), y	; 91 63
B14_0600:		iny				; c8 
B14_0601:		inx				; e8 
B14_0602:		dec $00			; c6 00
B14_0604:		bpl B14_05fb ; 10 f5
B14_0606:		lda $0700		; ad 00 07
B14_0609:		clc				; 18 
B14_060a:		adc #$10		; 69 10
B14_060c:		sta $0700		; 8d 00 07
B14_060f:		cpx #$14		; e0 14
B14_0611:		bne B14_05f4 ; d0 e1
B14_0613:		rts				; 60 
B14_0614:		ldy $0700		; ac 00 07
B14_0617:		lda #$42		; a9 42
B14_0619:		sta ($63), y	; 91 63
B14_061b:		tya				; 98 
B14_061c:		clc				; 18 
B14_061d:		adc #$10		; 69 10
B14_061f:		tay				; a8 
B14_0620:		lda $64			; a5 64
B14_0622:		adc #$00		; 69 00
B14_0624:		sta $64			; 85 64
B14_0626:		lda #$42		; a9 42
B14_0628:		sta ($63), y	; 91 63
B14_062a:		rts				; 60 
B14_062b:		ldy $0700		; ac 00 07
B14_062e:		lda #$43		; a9 43
B14_0630:		sta ($63), y	; 91 63
B14_0632:		tya				; 98 
B14_0633:		clc				; 18 
B14_0634:		adc #$10		; 69 10
B14_0636:		tay				; a8 
B14_0637:		lda $64			; a5 64
B14_0639:		adc #$00		; 69 00
B14_063b:		sta $64			; 85 64
B14_063d:		lda #$43		; a9 43
B14_063f:		sta ($63), y	; 91 63
B14_0641:		rts				; 60 
B14_0642:		lda $b1ae		; ad ae b1
B14_0645:	.db $b2
B14_0646:	.db $af
B14_0647:		;removed
	.hex  b0 b3
B14_0649:		ldy $bd, x		; b4 bd
B14_064b:		ldx $63a5, y	; be a5 63
B14_064e:		sta $00			; 85 00
B14_0650:		lda $64			; a5 64
B14_0652:		sta $01			; 85 01
B14_0654:		lda $0706		; ad 06 07
B14_0657:		sec				; 38 
B14_0658:		sbc #$90		; e9 90
B14_065a:		and #$f0		; 29 f0
B14_065c:		lsr a			; 4a
B14_065d:		lsr a			; 4a
B14_065e:		lsr a			; 4a
B14_065f:		tax				; aa 
B14_0660:		lda $0706		; ad 06 07
B14_0663:		and #$0f		; 29 0f
B14_0665:		sta $02			; 85 02
B14_0667:		ldy $0700		; ac 00 07
B14_066a:		lda $c642, x	; bd 42 c6
B14_066d:		sta ($63), y	; 91 63
B14_066f:		jsr $dfb3		; 20 b3 df
B14_0672:		lda $c643, x	; bd 43 c6
B14_0675:		sta ($63), y	; 91 63
B14_0677:		jmp $c688		; 4c 88 c6
B14_067a:		ldy $0700		; ac 00 07
B14_067d:		lda #$ba		; a9 ba
B14_067f:		sta ($63), y	; 91 63
B14_0681:		jsr $dfb3		; 20 b3 df
B14_0684:		lda #$bb		; a9 bb
B14_0686:		sta ($63), y	; 91 63
B14_0688:		lda $00			; a5 00
B14_068a:		sta $63			; 85 63
B14_068c:		lda $01			; a5 01
B14_068e:		sta $64			; 85 64
B14_0690:		lda $0700		; ad 00 07
B14_0693:		clc				; 18 
B14_0694:		adc #$10		; 69 10
B14_0696:		sta $0700		; 8d 00 07
B14_0699:		lda $64			; a5 64
B14_069b:		adc #$00		; 69 00
B14_069d:		sta $64			; 85 64
B14_069f:		sta $01			; 85 01
B14_06a1:		dec $02			; c6 02
B14_06a3:		bpl B14_067a ; 10 d5
B14_06a5:		rts				; 60 
B14_06a6:		lda $0706		; ad 06 07
B14_06a9:		pha				; 48 
B14_06aa:		sec				; 38 
B14_06ab:		sbc #$c0		; e9 c0
B14_06ad:		and #$f0		; 29 f0
B14_06af:		lsr a			; 4a
B14_06b0:		lsr a			; 4a
B14_06b1:		lsr a			; 4a
B14_06b2:		tax				; aa 
B14_06b3:		pla				; 68 
B14_06b4:		and #$0f		; 29 0f
B14_06b6:		sta $02			; 85 02
B14_06b8:		lda $63			; a5 63
B14_06ba:		sta $00			; 85 00
B14_06bc:		lda $64			; a5 64
B14_06be:		sta $01			; 85 01
B14_06c0:		ldy $0700		; ac 00 07
B14_06c3:		lda #$ba		; a9 ba
B14_06c5:		sta ($63), y	; 91 63
B14_06c7:		jsr $dfb3		; 20 b3 df
B14_06ca:		lda #$bb		; a9 bb
B14_06cc:		sta ($63), y	; 91 63
B14_06ce:		lda $00			; a5 00
B14_06d0:		sta $63			; 85 63
B14_06d2:		lda $01			; a5 01
B14_06d4:		sta $64			; 85 64
B14_06d6:		lda $0700		; ad 00 07
B14_06d9:		clc				; 18 
B14_06da:		adc #$10		; 69 10
B14_06dc:		sta $0700		; 8d 00 07
B14_06df:		lda $64			; a5 64
B14_06e1:		adc #$00		; 69 00
B14_06e3:		sta $64			; 85 64
B14_06e5:		sta $01			; 85 01
B14_06e7:		dec $02			; c6 02
B14_06e9:		bne B14_06c0 ; d0 d5
B14_06eb:		ldy $0700		; ac 00 07
B14_06ee:		lda $c642, x	; bd 42 c6
B14_06f1:		sta ($63), y	; 91 63
B14_06f3:		jsr $dfb3		; 20 b3 df
B14_06f6:		lda $c643, x	; bd 43 c6
B14_06f9:		sta ($63), y	; 91 63
B14_06fb:		rts				; 60 
B14_06fc:		lda $63			; a5 63
B14_06fe:		sta $00			; 85 00
B14_0700:		lda $64			; a5 64
B14_0702:		sta $01			; 85 01
B14_0704:		ldx #$06		; a2 06
B14_0706:		lda $0706		; ad 06 07
B14_0709:		and #$0f		; 29 0f
B14_070b:		sta $02			; 85 02
B14_070d:		ldy $0700		; ac 00 07
B14_0710:		lda ($63), y	; b1 63
B14_0712:		cmp $c642, x	; dd 42 c6
B14_0715:		beq B14_0727 ; f0 10
B14_0717:		lda $c642, x	; bd 42 c6
B14_071a:		sta ($63), y	; 91 63
B14_071c:		jsr $dfb3		; 20 b3 df
B14_071f:		lda $c643, x	; bd 43 c6
B14_0722:		sta ($63), y	; 91 63
B14_0724:		jmp $c735		; 4c 35 c7
B14_0727:		ldy $0700		; ac 00 07
B14_072a:		lda #$ba		; a9 ba
B14_072c:		sta ($63), y	; 91 63
B14_072e:		jsr $dfb3		; 20 b3 df
B14_0731:		lda #$bb		; a9 bb
B14_0733:		sta ($63), y	; 91 63
B14_0735:		lda $00			; a5 00
B14_0737:		sta $63			; 85 63
B14_0739:		lda $01			; a5 01
B14_073b:		sta $64			; 85 64
B14_073d:		lda $0700		; ad 00 07
B14_0740:		clc				; 18 
B14_0741:		adc #$10		; 69 10
B14_0743:		sta $0700		; 8d 00 07
B14_0746:		lda $64			; a5 64
B14_0748:		adc #$00		; 69 00
B14_074a:		sta $64			; 85 64
B14_074c:		sta $01			; 85 01
B14_074e:		dec $02			; c6 02
B14_0750:		bne B14_0727 ; d0 d5
B14_0752:		ldy $0700		; ac 00 07
B14_0755:		lda $c642, x	; bd 42 c6
B14_0758:		sta ($63), y	; 91 63
B14_075a:		jsr $dfb3		; 20 b3 df
B14_075d:		lda $c643, x	; bd 43 c6
B14_0760:		sta ($63), y	; 91 63
B14_0762:		rts				; 60 
B14_0763:		ldx #$08		; a2 08
B14_0765:		lda $0706		; ad 06 07
B14_0768:		and #$0f		; 29 0f
B14_076a:		sta $02			; 85 02
B14_076c:		jmp $c6b8		; 4c b8 c6
B14_076f:	.db $b7
B14_0770:	.db $b7
B14_0771:	.db $b7
B14_0772:		lda $b6, x		; b5 b6
B14_0774:	.db $bf
B14_0775:		lda $0706		; ad 06 07
B14_0778:		sec				; 38 
B14_0779:		sbc #$e0		; e9 e0
B14_077b:		lsr a			; 4a
B14_077c:		lsr a			; 4a
B14_077d:		lsr a			; 4a
B14_077e:		lsr a			; 4a
B14_077f:		tax				; aa 
B14_0780:		lda $63			; a5 63
B14_0782:		sta $00			; 85 00
B14_0784:		lda $64			; a5 64
B14_0786:		sta $01			; 85 01
B14_0788:		lda $0706		; ad 06 07
B14_078b:		and #$0f		; 29 0f
B14_078d:		sta $02			; 85 02
B14_078f:		ldy $0700		; ac 00 07
B14_0792:		lda $c76f, x	; bd 6f c7
B14_0795:		sta ($63), y	; 91 63
B14_0797:		jmp $c79e		; 4c 9e c7
B14_079a:		lda #$b8		; a9 b8
B14_079c:		sta ($63), y	; 91 63
B14_079e:		jsr $dfb3		; 20 b3 df
B14_07a1:		dec $02			; c6 02
B14_07a3:		bpl B14_079a ; 10 f5
B14_07a5:		lda $00			; a5 00
B14_07a7:		sta $63			; 85 63
B14_07a9:		lda $01			; a5 01
B14_07ab:		sta $64			; 85 64
B14_07ad:		lda $0700		; ad 00 07
B14_07b0:		clc				; 18 
B14_07b1:		adc #$10		; 69 10
B14_07b3:		sta $0700		; 8d 00 07
B14_07b6:		tay				; a8 
B14_07b7:		lda $64			; a5 64
B14_07b9:		adc #$00		; 69 00
B14_07bb:		sta $64			; 85 64
B14_07bd:		sta $01			; 85 01
B14_07bf:		lda $0706		; ad 06 07
B14_07c2:		and #$0f		; 29 0f
B14_07c4:		sta $02			; 85 02
B14_07c6:		lda $c772, x	; bd 72 c7
B14_07c9:		sta ($63), y	; 91 63
B14_07cb:		jmp $c7d2		; 4c d2 c7
B14_07ce:		lda #$b9		; a9 b9
B14_07d0:		sta ($63), y	; 91 63
B14_07d2:		jsr $dfb3		; 20 b3 df
B14_07d5:		dec $02			; c6 02
B14_07d7:		bpl B14_07ce ; 10 f5
B14_07d9:		rts				; 60 
B14_07da:		lda $63			; a5 63
B14_07dc:		sta $00			; 85 00
B14_07de:		lda $64			; a5 64
B14_07e0:		sta $01			; 85 01
B14_07e2:		lda $0706		; ad 06 07
B14_07e5:		sec				; 38 
B14_07e6:		sbc #$10		; e9 10
B14_07e8:		lsr a			; 4a
B14_07e9:		lsr a			; 4a
B14_07ea:		lsr a			; 4a
B14_07eb:		lsr a			; 4a
B14_07ec:		tax				; aa 
B14_07ed:		lda $0706		; ad 06 07
B14_07f0:		and #$0f		; 29 0f
B14_07f2:		sta $02			; 85 02
B14_07f4:		ldy $0700		; ac 00 07
B14_07f7:		lda #$b8		; a9 b8
B14_07f9:		sta ($63), y	; 91 63
B14_07fb:		jsr $dfb3		; 20 b3 df
B14_07fe:		dec $02			; c6 02
B14_0800:		bne B14_07f7 ; d0 f5
B14_0802:		lda $c76f, x	; bd 6f c7
B14_0805:		sta ($63), y	; 91 63
B14_0807:		lda $00			; a5 00
B14_0809:		sta $63			; 85 63
B14_080b:		lda $01			; a5 01
B14_080d:		sta $64			; 85 64
B14_080f:		lda $0700		; ad 00 07
B14_0812:		clc				; 18 
B14_0813:		adc #$10		; 69 10
B14_0815:		sta $0700		; 8d 00 07
B14_0818:		tay				; a8 
B14_0819:		lda $64			; a5 64
B14_081b:		adc #$00		; 69 00
B14_081d:		sta $64			; 85 64
B14_081f:		sta $01			; 85 01
B14_0821:		lda $0706		; ad 06 07
B14_0824:		and #$0f		; 29 0f
B14_0826:		sta $02			; 85 02
B14_0828:		lda #$b9		; a9 b9
B14_082a:		sta ($63), y	; 91 63
B14_082c:		jsr $dfb3		; 20 b3 df
B14_082f:		dec $02			; c6 02
B14_0831:		bne B14_0828 ; d0 f5
B14_0833:		lda $c772, x	; bd 72 c7
B14_0836:		sta ($63), y	; 91 63
B14_0838:		rts				; 60 
B14_0839:		ldx #$02		; a2 02
B14_083b:		jmp $c780		; 4c 80 c7
B14_083e:		lda $0706		; ad 06 07
B14_0841:		and #$0f		; 29 0f
B14_0843:		sta $02			; 85 02
B14_0845:		ldy $0700		; ac 00 07
B14_0848:		ldx #$41		; a2 41
B14_084a:		jsr $df69		; 20 69 df
B14_084d:		cmp #$00		; c9 00
B14_084f:		bne B14_0853 ; d0 02
B14_0851:		ldx #$40		; a2 40
B14_0853:		txa				; 8a 
B14_0854:		sta ($63), y	; 91 63
B14_0856:		inc $0f			; e6 0f
B14_0858:		jsr $dfb3		; 20 b3 df
B14_085b:		dec $02			; c6 02
B14_085d:		bpl B14_0848 ; 10 e9
B14_085f:		rts				; 60 
B14_0860:		ora ($00, x)	; 01 00
B14_0862:		lda $63			; a5 63
B14_0864:		sta $00			; 85 00
B14_0866:		lda $64			; a5 64
B14_0868:		sta $01			; 85 01
B14_086a:		ldx #$00		; a2 00
B14_086c:		stx $03			; 86 03
B14_086e:		lda #$19		; a9 19
B14_0870:		sta $02			; 85 02
B14_0872:		ldy $0700		; ac 00 07
B14_0875:		lda $c860, x	; bd 60 c8
B14_0878:		sta ($63), y	; 91 63
B14_087a:		tya				; 98 
B14_087b:		clc				; 18 
B14_087c:		adc #$10		; 69 10
B14_087e:		tay				; a8 
B14_087f:		lda $64			; a5 64
B14_0881:		adc #$00		; 69 00
B14_0883:		sta $64			; 85 64
B14_0885:		dec $02			; c6 02
B14_0887:		bpl B14_0875 ; 10 ec
B14_0889:		lda $00			; a5 00
B14_088b:		sta $63			; 85 63
B14_088d:		lda $01			; a5 01
B14_088f:		sta $64			; 85 64
B14_0891:		ldy $0700		; ac 00 07
B14_0894:		iny				; c8 
B14_0895:		tya				; 98 
B14_0896:		and #$0f		; 29 0f
B14_0898:		bne B14_08db ; d0 41
B14_089a:		lda $070a		; ad 0a 07
B14_089d:		cmp #$01		; c9 01
B14_089f:		beq B14_08b9 ; f0 18
B14_08a1:		cmp #$04		; c9 04
B14_08a3:		beq B14_08b9 ; f0 14
B14_08a5:		cmp #$0c		; c9 0c
B14_08a7:		beq B14_08b9 ; f0 10
B14_08a9:		cmp #$09		; c9 09
B14_08ab:		beq B14_08b9 ; f0 0c
B14_08ad:		cmp #$03		; c9 03
B14_08af:		beq B14_08b9 ; f0 08
B14_08b1:		cmp #$0e		; c9 0e
B14_08b3:		beq B14_08b9 ; f0 04
B14_08b5:		cmp #$0d		; c9 0d
B14_08b7:		bne B14_08c2 ; d0 09
B14_08b9:		lda $03			; a5 03
B14_08bb:		cmp #$01		; c9 01
B14_08bd:		bne B14_08c2 ; d0 03
B14_08bf:		jsr $ca7c		; 20 7c ca
B14_08c2:		lda $63			; a5 63
B14_08c4:		clc				; 18 
B14_08c5:		adc #$b0		; 69 b0
B14_08c7:		sta $63			; 85 63
B14_08c9:		sta $00			; 85 00
B14_08cb:		lda $64			; a5 64
B14_08cd:		adc #$01		; 69 01
B14_08cf:		sta $64			; 85 64
B14_08d1:		sta $01			; 85 01
B14_08d3:		inc $03			; e6 03
B14_08d5:		lda $0700		; ad 00 07
B14_08d8:		and #$f0		; 29 f0
B14_08da:		tay				; a8 
B14_08db:		sty $0700		; 8c 00 07
B14_08de:		ldx #$01		; a2 01
B14_08e0:		lda $03			; a5 03
B14_08e2:		cmp #$02		; c9 02
B14_08e4:		bne B14_086e ; d0 88
B14_08e6:		rts				; 60 
B14_08e7:		brk				; 00
B14_08e8:		brk				; 00
B14_08e9:	.db $13
B14_08ea:	.db $14
B14_08eb:		brk				; 00
B14_08ec:		brk				; 00
B14_08ed:		brk				; 00
B14_08ee:	.db $17
B14_08ef:		clc				; 18 
B14_08f0:	.hex 19 00 00
B14_08f3:		brk				; 00
B14_08f4:		brk				; 00
B14_08f5:		brk				; 00
B14_08f6:		brk				; 00
B14_08f7:		brk				; 00
B14_08f8:		brk				; 00
B14_08f9:		ora $16, x		; 15 16
B14_08fb:		brk				; 00
B14_08fc:		brk				; 00
B14_08fd:		brk				; 00
B14_08fe:	.db $1a
B14_08ff:		brk				; 00
B14_0900:	.db $1b
B14_0901:		brk				; 00
B14_0902:		brk				; 00
B14_0903:		brk				; 00
B14_0904:		brk				; 00
B14_0905:		brk				; 00
B14_0906:		brk				; 00
B14_0907:		brk				; 00
B14_0908:		brk				; 00
B14_0909:		ora $13, x		; 15 13
B14_090b:	.db $14
B14_090c:		brk				; 00
B14_090d:		brk				; 00
B14_090e:	.db $1c
B14_090f:	.hex 1d 1e 00
B14_0912:		brk				; 00
B14_0913:		brk				; 00
B14_0914:		brk				; 00
B14_0915:		brk				; 00
B14_0916:		brk				; 00
B14_0917:		brk				; 00
B14_0918:		brk				; 00
B14_0919:		ora $00, x		; 15 00
B14_091b:		asl $00, x		; 16 00
B14_091d:		brk				; 00
B14_091e:		brk				; 00
B14_091f:		brk				; 00
B14_0920:		brk				; 00
B14_0921:		brk				; 00
B14_0922:		brk				; 00
B14_0923:		brk				; 00
B14_0924:	.db $13
B14_0925:	.db $14
B14_0926:		brk				; 00
B14_0927:		brk				; 00
B14_0928:		brk				; 00
B14_0929:		ora $00, x		; 15 00
B14_092b:	.db $13
B14_092c:	.db $14
B14_092d:		brk				; 00
B14_092e:		brk				; 00
B14_092f:		brk				; 00
B14_0930:		brk				; 00
B14_0931:		brk				; 00
B14_0932:		brk				; 00
B14_0933:		brk				; 00
B14_0934:		ora $16, x		; 15 16
B14_0936:		brk				; 00
B14_0937:		brk				; 00
B14_0938:	.db $13
B14_0939:	.db $14
B14_093a:		brk				; 00
B14_093b:		brk				; 00
B14_093c:		asl $00, x		; 16 00
B14_093e:		brk				; 00
B14_093f:		brk				; 00
B14_0940:		brk				; 00
B14_0941:		brk				; 00
B14_0942:		brk				; 00
B14_0943:	.db $13
B14_0944:	.db $14
B14_0945:		asl $00, x		; 16 00
B14_0947:		brk				; 00
B14_0948:		ora ($12), y	; 11 12
B14_094a:	.db $12
B14_094b:	.db $13
B14_094c:		brk				; 00
B14_094d:		brk				; 00
B14_094e:	.db $17
B14_094f:		clc				; 18 
B14_0950:	.hex 19 00 00
B14_0953:		brk				; 00
B14_0954:		brk				; 00
B14_0955:		brk				; 00
B14_0956:		brk				; 00
B14_0957:		brk				; 00
B14_0958:	.db $14
B14_0959:		ora $15, x		; 15 15
B14_095b:		asl $00, x		; 16 00
B14_095d:		brk				; 00
B14_095e:	.db $1a
B14_095f:		brk				; 00
B14_0960:	.db $1b
B14_0961:		brk				; 00
B14_0962:		brk				; 00
B14_0963:		brk				; 00
B14_0964:		ora ($12), y	; 11 12
B14_0966:	.db $13
B14_0967:		brk				; 00
B14_0968:	.db $14
B14_0969:		ora $15, x		; 15 15
B14_096b:		asl $00, x		; 16 00
B14_096d:		brk				; 00
B14_096e:	.db $1c
B14_096f:	.hex 1d 1e 00
B14_0972:		brk				; 00
B14_0973:		brk				; 00
B14_0974:	.db $14
B14_0975:		ora $16, x		; 15 16
B14_0977:		brk				; 00
B14_0978:	.db $14
B14_0979:		ora $15, x		; 15 15
B14_097b:		asl $00, x		; 16 00
B14_097d:		brk				; 00
B14_097e:		brk				; 00
B14_097f:		brk				; 00
B14_0980:		brk				; 00
B14_0981:		brk				; 00
B14_0982:		ora ($12), y	; 11 12
B14_0984:	.db $13
B14_0985:		ora $16, x		; 15 16
B14_0987:		brk				; 00
B14_0988:	.db $14
B14_0989:		ora $11, x		; 15 11
B14_098b:	.db $12
B14_098c:	.db $12
B14_098d:	.db $13
B14_098e:		brk				; 00
B14_098f:		brk				; 00
B14_0990:		brk				; 00
B14_0991:		brk				; 00
B14_0992:	.db $14
B14_0993:		ora $16, x		; 15 16
B14_0995:		ora $16, x		; 15 16
B14_0997:		brk				; 00
B14_0998:	.db $14
B14_0999:		ora $14, x		; 15 14
B14_099b:		ora $15, x		; 15 15
B14_099d:		asl $00, x		; 16 00
B14_099f:		brk				; 00
B14_09a0:		brk				; 00
B14_09a1:		brk				; 00
B14_09a2:	.db $14
B14_09a3:		ora $16, x		; 15 16
B14_09a5:		ora $16, x		; 15 16
B14_09a7:		brk				; 00
B14_09a8:		brk				; 00
B14_09a9:		brk				; 00
B14_09aa:		brk				; 00
B14_09ab:		brk				; 00
B14_09ac:		brk				; 00
B14_09ad:		brk				; 00
B14_09ae:	.db $17
B14_09af:		clc				; 18 
B14_09b0:	.hex 19 00 00
B14_09b3:		brk				; 00
B14_09b4:		brk				; 00
B14_09b5:		brk				; 00
B14_09b6:		brk				; 00
B14_09b7:		brk				; 00
B14_09b8:		brk				; 00
B14_09b9:		brk				; 00
B14_09ba:		brk				; 00
B14_09bb:		brk				; 00
B14_09bc:		brk				; 00
B14_09bd:		brk				; 00
B14_09be:	.db $1a
B14_09bf:		brk				; 00
B14_09c0:	.db $1b
B14_09c1:		brk				; 00
B14_09c2:		brk				; 00
B14_09c3:		brk				; 00
B14_09c4:		brk				; 00
B14_09c5:		brk				; 00
B14_09c6:		brk				; 00
B14_09c7:		brk				; 00
B14_09c8:		brk				; 00
B14_09c9:		brk				; 00
B14_09ca:		brk				; 00
B14_09cb:		brk				; 00
B14_09cc:		brk				; 00
B14_09cd:		brk				; 00
B14_09ce:	.db $1c
B14_09cf:	.hex 1d 1e 00
B14_09d2:		brk				; 00
B14_09d3:		brk				; 00
B14_09d4:		brk				; 00
B14_09d5:		brk				; 00
B14_09d6:		brk				; 00
B14_09d7:		brk				; 00
B14_09d8:		brk				; 00
B14_09d9:		brk				; 00
B14_09da:		brk				; 00
B14_09db:	.db $14
B14_09dc:		ora $00, x		; 15 00
B14_09de:		brk				; 00
B14_09df:		brk				; 00
B14_09e0:		brk				; 00
B14_09e1:		brk				; 00
B14_09e2:		brk				; 00
B14_09e3:		brk				; 00
B14_09e4:		brk				; 00
B14_09e5:		brk				; 00
B14_09e6:		brk				; 00
B14_09e7:		brk				; 00
B14_09e8:		brk				; 00
B14_09e9:		brk				; 00
B14_09ea:	.db $14
B14_09eb:		brk				; 00
B14_09ec:		brk				; 00
B14_09ed:		ora $14, x		; 15 14
B14_09ef:		ora $00, x		; 15 00
B14_09f1:		brk				; 00
B14_09f2:		brk				; 00
B14_09f3:		brk				; 00
B14_09f4:		brk				; 00
B14_09f5:		brk				; 00
B14_09f6:		brk				; 00
B14_09f7:		brk				; 00
B14_09f8:		brk				; 00
B14_09f9:	.db $14
B14_09fa:		brk				; 00
B14_09fb:		brk				; 00
B14_09fc:		brk				; 00
B14_09fd:	.db $14
B14_09fe:		brk				; 00
B14_09ff:		brk				; 00
B14_0a00:		ora $00, x		; 15 00
B14_0a02:		brk				; 00
B14_0a03:	.db $14
B14_0a04:		ora $00, x		; 15 00
B14_0a06:		brk				; 00
B14_0a07:		brk				; 00
B14_0a08:		brk				; 00
B14_0a09:		brk				; 00
B14_0a0a:		brk				; 00
B14_0a0b:		brk				; 00
B14_0a0c:		brk				; 00
B14_0a0d:		brk				; 00
B14_0a0e:	.db $17
B14_0a0f:		clc				; 18 
B14_0a10:	.hex 19 00 00
B14_0a13:		brk				; 00
B14_0a14:		ora $16, x		; 15 16
B14_0a16:		brk				; 00
B14_0a17:		brk				; 00
B14_0a18:		brk				; 00
B14_0a19:		ora $16, x		; 15 16
B14_0a1b:		brk				; 00
B14_0a1c:		brk				; 00
B14_0a1d:		brk				; 00
B14_0a1e:	.db $1a
B14_0a1f:		brk				; 00
B14_0a20:	.db $1b
B14_0a21:		brk				; 00
B14_0a22:		brk				; 00
B14_0a23:		brk				; 00
B14_0a24:		brk				; 00
B14_0a25:		brk				; 00
B14_0a26:		brk				; 00
B14_0a27:		brk				; 00
B14_0a28:		brk				; 00
B14_0a29:		brk				; 00
B14_0a2a:		brk				; 00
B14_0a2b:		brk				; 00
B14_0a2c:		brk				; 00
B14_0a2d:		brk				; 00
B14_0a2e:	.db $1c
B14_0a2f:	.hex 1d 1e 00
B14_0a32:		brk				; 00
B14_0a33:		brk				; 00
B14_0a34:		brk				; 00
B14_0a35:		brk				; 00
B14_0a36:		brk				; 00
B14_0a37:		brk				; 00
B14_0a38:		brk				; 00
B14_0a39:		brk				; 00
B14_0a3a:		brk				; 00
B14_0a3b:		brk				; 00
B14_0a3c:		brk				; 00
B14_0a3d:		brk				; 00
B14_0a3e:		brk				; 00
B14_0a3f:		brk				; 00
B14_0a40:		brk				; 00
B14_0a41:		ora $16, x		; 15 16
B14_0a43:		brk				; 00
B14_0a44:		brk				; 00
B14_0a45:		brk				; 00
B14_0a46:		brk				; 00
B14_0a47:		brk				; 00
B14_0a48:		brk				; 00
B14_0a49:		brk				; 00
B14_0a4a:		brk				; 00
B14_0a4b:		brk				; 00
B14_0a4c:		brk				; 00
B14_0a4d:		brk				; 00
B14_0a4e:		brk				; 00
B14_0a4f:		brk				; 00
B14_0a50:		brk				; 00
B14_0a51:		brk				; 00
B14_0a52:		brk				; 00
B14_0a53:		brk				; 00
B14_0a54:		brk				; 00
B14_0a55:		brk				; 00
B14_0a56:		brk				; 00
B14_0a57:		brk				; 00
B14_0a58:		brk				; 00
B14_0a59:		brk				; 00
B14_0a5a:		brk				; 00
B14_0a5b:		brk				; 00
B14_0a5c:		brk				; 00
B14_0a5d:		brk				; 00
B14_0a5e:		brk				; 00
B14_0a5f:		brk				; 00
B14_0a60:		brk				; 00
B14_0a61:		brk				; 00
B14_0a62:		brk				; 00
B14_0a63:		brk				; 00
B14_0a64:		brk				; 00
B14_0a65:		brk				; 00
B14_0a66:		brk				; 00
B14_0a67:	.db $e7
B14_0a68:		iny				; c8 
B14_0a69:	.db $47
B14_0a6a:		cmp #$a7		; c9 a7
B14_0a6c:		cmp #$07		; c9 07
B14_0a6e:		dex				; ca 
B14_0a6f:	.db $47
B14_0a70:		cmp #$e7		; c9 e7
B14_0a72:		iny				; c8 
B14_0a73:	.db $e7
B14_0a74:		iny				; c8 
B14_0a75:		ora ($04, x)	; 01 04
B14_0a77:		ora #$0d		; 09 0d
B14_0a79:	.db $0c
B14_0a7a:	.db $03
B14_0a7b:		asl $64e6		; 0e e6 64
B14_0a7e:		lda $63			; a5 63
B14_0a80:		clc				; 18 
B14_0a81:		adc #$40		; 69 40
B14_0a83:		sta $63			; 85 63
B14_0a85:		lda $64			; a5 64
B14_0a87:		adc #$00		; 69 00
B14_0a89:		sta $64			; 85 64
B14_0a8b:		ldy #$00		; a0 00
B14_0a8d:		sty $06			; 84 06
B14_0a8f:		ldx #$06		; a2 06
B14_0a91:		lda $070a		; ad 0a 07
B14_0a94:		cmp $ca75, x	; dd 75 ca
B14_0a97:		beq B14_0a9c ; f0 03
B14_0a99:		dex				; ca 
B14_0a9a:		bne B14_0a94 ; d0 f8
B14_0a9c:		txa				; 8a 
B14_0a9d:		asl a			; 0a
B14_0a9e:		tax				; aa 
B14_0a9f:		lda $ca67, x	; bd 67 ca
B14_0aa2:		sta $0c			; 85 0c
B14_0aa4:		lda $ca68, x	; bd 68 ca
B14_0aa7:		sta $0d			; 85 0d
B14_0aa9:		ldx #$0f		; a2 0f
B14_0aab:		lda ($0c), y	; b1 0c
B14_0aad:		sta ($63), y	; 91 63
B14_0aaf:		iny				; c8 
B14_0ab0:		dex				; ca 
B14_0ab1:		bpl B14_0aab ; 10 f8
B14_0ab3:		inc $06			; e6 06
B14_0ab5:		lda $06			; a5 06
B14_0ab7:		cmp #$06		; c9 06
B14_0ab9:		bne B14_0aa9 ; d0 ee
B14_0abb:		lda $00			; a5 00
B14_0abd:		sta $63			; 85 63
B14_0abf:		lda $01			; a5 01
B14_0ac1:		sta $64			; 85 64
B14_0ac3:		rts				; 60 
B14_0ac4:		rts				; 60 
B14_0ac5:		adc ($62, x)	; 61 62
B14_0ac7:	.db $64
B14_0ac8:		adc $66			; 65 66
B14_0aca:		pla				; 68 
B14_0acb:		adc #$6a		; 69 6a
B14_0acd:		jmp ($6e6d)		; 6c 6d 6e
B14_0ad0:	.db $6f
B14_0ad1:		bvs B14_0b17 ; 70 44
B14_0ad3:		eor $03			; 45 03
B14_0ad5:	.db $2f
B14_0ad6:		;removed
	.hex  30 31
B14_0ad8:	.db $73
B14_0ad9:	.db $74
B14_0ada:		adc $46, x		; 75 46
B14_0adc:	.db $f2
B14_0add:		txa				; 8a 
B14_0ade:		sec				; 38 
B14_0adf:		sbc #$10		; e9 10
B14_0ae1:		tax				; aa 
B14_0ae2:		ldy $0700		; ac 00 07
B14_0ae5:		cpx #$0b		; e0 0b
B14_0ae7:		beq B14_0aed ; f0 04
B14_0ae9:		cpx #$0f		; e0 0f
B14_0aeb:		bne B14_0afd ; d0 10
B14_0aed:		jsr $df69		; 20 69 df
B14_0af0:		cmp #$00		; c9 00
B14_0af2:		beq B14_0afd ; f0 09
B14_0af4:		lda #$5f		; a9 5f
B14_0af6:		cpx #$0b		; e0 0b
B14_0af8:		beq B14_0b00 ; f0 06
B14_0afa:		jmp $cb15		; 4c 15 cb
B14_0afd:		lda $cac4, x	; bd c4 ca
B14_0b00:		sta ($63), y	; 91 63
B14_0b02:		cmp #$70		; c9 70
B14_0b04:		bne B14_0b15 ; d0 0f
B14_0b06:		tya				; 98 
B14_0b07:		sec				; 38 
B14_0b08:		sbc #$10		; e9 10
B14_0b0a:		tay				; a8 
B14_0b0b:		lda $64			; a5 64
B14_0b0d:		sbc #$00		; e9 00
B14_0b0f:		sta $64			; 85 64
B14_0b11:		lda #$c1		; a9 c1
B14_0b13:		sta ($63), y	; 91 63
B14_0b15:		rts				; 60 
B14_0b16:	.db $67
B14_0b17:	.db $63
B14_0b18:	.db $6b
B14_0b19:		adc $2ebc, y	; 79 bc 2e
B14_0b1c:	.db $72
B14_0b1d:		rti				; 40 
B14_0b1e:	.db $32
B14_0b1f:		lda $0706		; ad 06 07
B14_0b22:		sec				; 38 
B14_0b23:		sbc #$10		; e9 10
B14_0b25:		lsr a			; 4a
B14_0b26:		lsr a			; 4a
B14_0b27:		lsr a			; 4a
B14_0b28:		lsr a			; 4a
B14_0b29:		tax				; aa 
B14_0b2a:		lda $0706		; ad 06 07
B14_0b2d:		and #$0f		; 29 0f
B14_0b2f:		sta $02			; 85 02
B14_0b31:		ldy $0700		; ac 00 07
B14_0b34:		cpx #$07		; e0 07
B14_0b36:		bne B14_0b3f ; d0 07
B14_0b38:		jsr $df69		; 20 69 df
B14_0b3b:		cmp #$00		; c9 00
B14_0b3d:		bne B14_0b44 ; d0 05
B14_0b3f:		lda $cb16, x	; bd 16 cb
B14_0b42:		sta ($63), y	; 91 63
B14_0b44:		jsr $dfb3		; 20 b3 df
B14_0b47:		dec $02			; c6 02
B14_0b49:		bpl B14_0b34 ; 10 e9
B14_0b4b:		rts				; 60 
B14_0b4c:		ldx #$08		; a2 08
B14_0b4e:		jmp $cb2a		; 4c 2a cb
B14_0b51:	.db $80
B14_0b52:		bcc B14_0ae5 ; 90 91
B14_0b54:	.db $80
B14_0b55:	.db $80
B14_0b56:		bcc B14_0aeb ; 90 93
B14_0b58:		sta $90, x		; 95 90
B14_0b5a:		sta ($94), y	; 91 94
B14_0b5c:	.db $92
B14_0b5d:	.db $93
B14_0b5e:		tya				; 98 
B14_0b5f:		sta $94, x		; 95 94
B14_0b61:		tya				; 98 
B14_0b62:		tya				; 98 
B14_0b63:		tya				; 98 
B14_0b64:		sta $ff, x		; 95 ff
B14_0b66:	.db $80
B14_0b67:		bcc B14_0afa ; 90 91
B14_0b69:	.db $80
B14_0b6a:	.db $80
B14_0b6b:		sty $92, x		; 94 92
B14_0b6d:		sta ($90), y	; 91 90
B14_0b6f:	.db $93
B14_0b70:		tya				; 98 
B14_0b71:		sta $ff, x		; 95 ff
B14_0b73:	.db $80
B14_0b74:	.db $80
B14_0b75:		bcc B14_0b08 ; 90 91
B14_0b77:	.db $80
B14_0b78:	.db $80
B14_0b79:	.db $80
B14_0b7a:	.db $80
B14_0b7b:		sty $92, x		; 94 92
B14_0b7d:		sta ($80), y	; 91 80
B14_0b7f:	.db $80
B14_0b80:	.db $80
B14_0b81:		sty $98, x		; 94 98
B14_0b83:		sta $80, x		; 95 80
B14_0b85:	.db $80
B14_0b86:		;removed
	.hex  90 93
B14_0b88:		tya				; 98 
B14_0b89:		sta $80, x		; 95 80
B14_0b8b:		;removed
	.hex  90 93
B14_0b8d:		tya				; 98 
B14_0b8e:		tya				; 98 
B14_0b8f:		sta $80, x		; 95 80
B14_0b91:		sty $98, x		; 94 98
B14_0b93:		tya				; 98 
B14_0b94:		tya				; 98 
B14_0b95:		sta $80, x		; 95 80
B14_0b97:		sty $98, x		; 94 98
B14_0b99:		tya				; 98 
B14_0b9a:		tya				; 98 
B14_0b9b:	.db $92
B14_0b9c:		sta ($94), y	; 91 94
B14_0b9e:		tya				; 98 
B14_0b9f:		tya				; 98 
B14_0ba0:		tya				; 98 
B14_0ba1:		tya				; 98 
B14_0ba2:		sta $ff, x		; 95 ff
B14_0ba4:	.db $04
B14_0ba5:	.db $03
B14_0ba6:		ora $a2			; 05 a2
B14_0ba8:		brk				; 00
B14_0ba9:		ldy #$00		; a0 00
B14_0bab:		jmp $cbb9		; 4c b9 cb
B14_0bae:		ldx #$15		; a2 15
B14_0bb0:		ldy #$01		; a0 01
B14_0bb2:		jmp $cbb9		; 4c b9 cb
B14_0bb5:		ldx #$22		; a2 22
B14_0bb7:		ldy #$02		; a0 02
B14_0bb9:		lda $63			; a5 63
B14_0bbb:		sta $00			; 85 00
B14_0bbd:		lda $64			; a5 64
B14_0bbf:		sta $01			; 85 01
B14_0bc1:		sty $0c			; 84 0c
B14_0bc3:		ldy $0c			; a4 0c
B14_0bc5:		lda $cba4, y	; b9 a4 cb
B14_0bc8:		sta $02			; 85 02
B14_0bca:		ldy $0700		; ac 00 07
B14_0bcd:		lda $cb51, x	; bd 51 cb
B14_0bd0:		cmp #$80		; c9 80
B14_0bd2:		beq B14_0c04 ; f0 30
B14_0bd4:		sta $03			; 85 03
B14_0bd6:		cmp #$92		; c9 92
B14_0bd8:		beq B14_0c00 ; f0 26
B14_0bda:		cmp #$93		; c9 93
B14_0bdc:		beq B14_0c00 ; f0 22
B14_0bde:		lda ($63), y	; b1 63
B14_0be0:		cmp #$90		; c9 90
B14_0be2:		bcc B14_0c00 ; 90 1c
B14_0be4:		cmp #$9f		; c9 9f
B14_0be6:		bcs B14_0c00 ; b0 18
B14_0be8:		cmp $03			; c5 03
B14_0bea:		beq B14_0c04 ; f0 18
B14_0bec:		lda $03			; a5 03
B14_0bee:		cmp #$94		; c9 94
B14_0bf0:		bcs B14_0bfc ; b0 0a
B14_0bf2:		lda $03			; a5 03
B14_0bf4:		clc				; 18 
B14_0bf5:		adc #$02		; 69 02
B14_0bf7:		sta $03			; 85 03
B14_0bf9:		jmp $cc00		; 4c 00 cc
B14_0bfc:		lda #$98		; a9 98
B14_0bfe:		sta $03			; 85 03
B14_0c00:		lda $03			; a5 03
B14_0c02:		sta ($63), y	; 91 63
B14_0c04:		jsr $dfb3		; 20 b3 df
B14_0c07:		inx				; e8 
B14_0c08:		dec $02			; c6 02
B14_0c0a:		bpl B14_0bcd ; 10 c1
B14_0c0c:		lda $00			; a5 00
B14_0c0e:		sta $63			; 85 63
B14_0c10:		lda $01			; a5 01
B14_0c12:		sta $64			; 85 64
B14_0c14:		lda $0700		; ad 00 07
B14_0c17:		clc				; 18 
B14_0c18:		adc #$10		; 69 10
B14_0c1a:		sta $0700		; 8d 00 07
B14_0c1d:		lda $64			; a5 64
B14_0c1f:		adc #$00		; 69 00
B14_0c21:		sta $64			; 85 64
B14_0c23:		sta $01			; 85 01
B14_0c25:		lda $cb51, x	; bd 51 cb
B14_0c28:		cmp #$ff		; c9 ff
B14_0c2a:		bne B14_0bc3 ; d0 97
B14_0c2c:		rts				; 60 
B14_0c2d:		iny				; c8 
B14_0c2e:		ora #$20		; 09 20
B14_0c30:	.db $13
B14_0c31:		cmp $2dbd		; cd bd 2d
B14_0c34:		cpy $6391		; cc 91 63
B14_0c37:		jsr $dfb3		; 20 b3 df
B14_0c3a:		dec $02			; c6 02
B14_0c3c:		;removed
	.hex  10 f4
B14_0c3e:		rts				; 60 
B14_0c3f:		cmp #$0a		; c9 0a
B14_0c41:		jsr $cd13		; 20 13 cd
B14_0c44:		lda $cc3f, x	; bd 3f cc
B14_0c47:		sta ($63), y	; 91 63
B14_0c49:		tya				; 98 
B14_0c4a:		clc				; 18 
B14_0c4b:		adc #$10		; 69 10
B14_0c4d:		tay				; a8 
B14_0c4e:		lda $64			; a5 64
B14_0c50:		adc #$00		; 69 00
B14_0c52:		sta $64			; 85 64
B14_0c54:		dec $02			; c6 02
B14_0c56:		bpl B14_0c44 ; 10 ec
B14_0c58:		rts				; 60 
B14_0c59:		dex				; ca 
B14_0c5a:	.db $0b
B14_0c5b:		jsr $cd13		; 20 13 cd
B14_0c5e:		lda $cc59, x	; bd 59 cc
B14_0c61:		sta ($63), y	; 91 63
B14_0c63:		tya				; 98 
B14_0c64:		clc				; 18 
B14_0c65:		adc #$10		; 69 10
B14_0c67:		tay				; a8 
B14_0c68:		sta $0700		; 8d 00 07
B14_0c6b:		lda $64			; a5 64
B14_0c6d:		adc #$00		; 69 00
B14_0c6f:		sta $64			; 85 64
B14_0c71:		jsr $dfb3		; 20 b3 df
B14_0c74:		dec $02			; c6 02
B14_0c76:		bpl B14_0c5e ; 10 e6
B14_0c78:		rts				; 60 
B14_0c79:	.db $cb
B14_0c7a:	.db $0c
B14_0c7b:		jsr $cd13		; 20 13 cd
B14_0c7e:		lda $cc79, x	; bd 79 cc
B14_0c81:		sta ($63), y	; 91 63
B14_0c83:		tya				; 98 
B14_0c84:		sec				; 38 
B14_0c85:		sbc #$10		; e9 10
B14_0c87:		tay				; a8 
B14_0c88:		sta $0700		; 8d 00 07
B14_0c8b:		lda $64			; a5 64
B14_0c8d:		sbc #$00		; e9 00
B14_0c8f:		sta $64			; 85 64
B14_0c91:		jsr $dfb3		; 20 b3 df
B14_0c94:		dec $02			; c6 02
B14_0c96:		bpl B14_0c7e ; 10 e6
B14_0c98:		rts				; 60 
B14_0c99:		cpy $cd0d		; cc 0d cd
B14_0c9c:		asl $1320		; 0e 20 13
B14_0c9f:		cmp $99bd		; cd bd 99
B14_0ca2:		cpy $6391		; cc 91 63
B14_0ca5:		tya				; 98 
B14_0ca6:		clc				; 18 
B14_0ca7:		adc #$10		; 69 10
B14_0ca9:		tay				; a8 
B14_0caa:		lda $64			; a5 64
B14_0cac:		adc #$00		; 69 00
B14_0cae:		sta $64			; 85 64
B14_0cb0:		lda $cc9b, x	; bd 9b cc
B14_0cb3:		sta ($63), y	; 91 63
B14_0cb5:		tya				; 98 
B14_0cb6:		clc				; 18 
B14_0cb7:		adc #$10		; 69 10
B14_0cb9:		tay				; a8 
B14_0cba:		lda $64			; a5 64
B14_0cbc:		adc #$00		; 69 00
B14_0cbe:		sta $64			; 85 64
B14_0cc0:		sty $0700		; 8c 00 07
B14_0cc3:		jsr $dfb3		; 20 b3 df
B14_0cc6:		dec $02			; c6 02
B14_0cc8:		;removed
	.hex  10 d6
B14_0cca:		rts				; 60 
B14_0ccb:		dec $cf0f		; ce 0f cf
B14_0cce:		bpl B14_0cf0 ; 10 20
B14_0cd0:	.db $13
B14_0cd1:		cmp $cbbd		; cd bd cb
B14_0cd4:		cpy $6391		; cc 91 63
B14_0cd7:		tya				; 98 
B14_0cd8:		clc				; 18 
B14_0cd9:		adc #$10		; 69 10
B14_0cdb:		tay				; a8 
B14_0cdc:		lda $64			; a5 64
B14_0cde:		adc #$00		; 69 00
B14_0ce0:		sta $64			; 85 64
B14_0ce2:		lda $cccd, x	; bd cd cc
B14_0ce5:		sta ($63), y	; 91 63
B14_0ce7:		tya				; 98 
B14_0ce8:		clc				; 18 
B14_0ce9:		adc #$10		; 69 10
B14_0ceb:		tay				; a8 
B14_0cec:		lda $64			; a5 64
B14_0cee:		adc #$00		; 69 00
B14_0cf0:		sta $64			; 85 64
B14_0cf2:		dey				; 88 
B14_0cf3:		tya				; 98 
B14_0cf4:		and #$0f		; 29 0f
B14_0cf6:		cmp #$0f		; c9 0f
B14_0cf8:		bne B14_0d0e ; d0 14
B14_0cfa:		lda $63			; a5 63
B14_0cfc:		sec				; 38 
B14_0cfd:		sbc #$b0		; e9 b0
B14_0cff:		sta $63			; 85 63
B14_0d01:		lda $64			; a5 64
B14_0d03:		sbc #$01		; e9 01
B14_0d05:		sta $64			; 85 64
B14_0d07:		iny				; c8 
B14_0d08:		tya				; 98 
B14_0d09:		and #$f0		; 29 f0
B14_0d0b:		ora #$0f		; 09 0f
B14_0d0d:		tay				; a8 
B14_0d0e:		dec $02			; c6 02
B14_0d10:		;removed
	.hex  10 c0
B14_0d12:		rts				; 60 
B14_0d13:		lda $0706		; ad 06 07
B14_0d16:		and #$0f		; 29 0f
B14_0d18:		sta $02			; 85 02
B14_0d1a:		ldy $0700		; ac 00 07
B14_0d1d:		ldx #$00		; a2 00
B14_0d1f:		lda $070a		; ad 0a 07
B14_0d22:		cmp #$02		; c9 02
B14_0d24:		bne B14_0d28 ; d0 02
B14_0d26:		ldx #$01		; a2 01
B14_0d28:		rts				; 60 
B14_0d29:		sty $95, x		; 94 95
B14_0d2b:		ldy #$00		; a0 00
B14_0d2d:		lda ($61), y	; b1 61
B14_0d2f:		sta $02			; 85 02
B14_0d31:		lda $61			; a5 61
B14_0d33:		clc				; 18 
B14_0d34:		adc #$01		; 69 01
B14_0d36:		sta $61			; 85 61
B14_0d38:		lda $62			; a5 62
B14_0d3a:		adc #$00		; 69 00
B14_0d3c:		sta $62			; 85 62
B14_0d3e:		lda $63			; a5 63
B14_0d40:		sta $00			; 85 00
B14_0d42:		lda $64			; a5 64
B14_0d44:		sta $01			; 85 01
B14_0d46:		lda $0706		; ad 06 07
B14_0d49:		and #$0f		; 29 0f
B14_0d4b:		sta $03			; 85 03
B14_0d4d:		ldx #$00		; a2 00
B14_0d4f:		ldy $0700		; ac 00 07
B14_0d52:		lda $02			; a5 02
B14_0d54:		sta $04			; 85 04
B14_0d56:		lda $cd29, x	; bd 29 cd
B14_0d59:		sta ($63), y	; 91 63
B14_0d5b:		jsr $dfb3		; 20 b3 df
B14_0d5e:		dec $04			; c6 04
B14_0d60:		lda $04			; a5 04
B14_0d62:		cmp #$ff		; c9 ff
B14_0d64:		bne B14_0d56 ; d0 f0
B14_0d66:		lda $00			; a5 00
B14_0d68:		sta $63			; 85 63
B14_0d6a:		lda $01			; a5 01
B14_0d6c:		sta $64			; 85 64
B14_0d6e:		lda $0700		; ad 00 07
B14_0d71:		clc				; 18 
B14_0d72:		adc #$10		; 69 10
B14_0d74:		sta $0700		; 8d 00 07
B14_0d77:		lda $64			; a5 64
B14_0d79:		adc #$00		; 69 00
B14_0d7b:		sta $64			; 85 64
B14_0d7d:		sta $01			; 85 01
B14_0d7f:		ldx #$01		; a2 01
B14_0d81:		dec $03			; c6 03
B14_0d83:		bpl B14_0d4f ; 10 ca
B14_0d85:		rts				; 60 
B14_0d86:		ldx #$00		; a2 00
B14_0d88:		beq B14_0d98 ; f0 0e
B14_0d8a:		sty $81			; 84 81
B14_0d8c:		stx $82			; 86 82
B14_0d8e:	.db $87
B14_0d8f:	.db $83
B14_0d90:	.db $92
B14_0d91:	.db $8f
B14_0d92:		sta ($8d), y	; 91 8d
B14_0d94:	.db $8b
B14_0d95:		sty $01a2		; 8c a2 01
B14_0d98:		stx $02			; 86 02
B14_0d9a:		lda $63			; a5 63
B14_0d9c:		sta $00			; 85 00
B14_0d9e:		lda $64			; a5 64
B14_0da0:		sta $01			; 85 01
B14_0da2:		lda $0706		; ad 06 07
B14_0da5:		and #$0f		; 29 0f
B14_0da7:		sta $03			; 85 03
B14_0da9:		ldy $0700		; ac 00 07
B14_0dac:		ldx $02			; a6 02
B14_0dae:		lda $cd8a, x	; bd 8a cd
B14_0db1:		sta ($63), y	; 91 63
B14_0db3:		tya				; 98 
B14_0db4:		clc				; 18 
B14_0db5:		adc #$10		; 69 10
B14_0db7:		tay				; a8 
B14_0db8:		lda $64			; a5 64
B14_0dba:		adc #$00		; 69 00
B14_0dbc:		sta $64			; 85 64
B14_0dbe:		lda ($63), y	; b1 63
B14_0dc0:		cmp $cd94, x	; dd 94 cd
B14_0dc3:		bne B14_0dcd ; d0 08
B14_0dc5:		lda $cd8c, x	; bd 8c cd
B14_0dc8:		sta ($63), y	; 91 63
B14_0dca:		jmp $cdb3		; 4c b3 cd
B14_0dcd:		tya				; 98 
B14_0dce:		sec				; 38 
B14_0dcf:		sbc #$10		; e9 10
B14_0dd1:		tay				; a8 
B14_0dd2:		lda $64			; a5 64
B14_0dd4:		sbc #$00		; e9 00
B14_0dd6:		sta $64			; 85 64
B14_0dd8:		lda $cd8e, x	; bd 8e cd
B14_0ddb:		sta ($63), y	; 91 63
B14_0ddd:		lda $00			; a5 00
B14_0ddf:		sta $63			; 85 63
B14_0de1:		lda $01			; a5 01
B14_0de3:		sta $64			; 85 64
B14_0de5:		ldy $0700		; ac 00 07
B14_0de8:		iny				; c8 
B14_0de9:		tya				; 98 
B14_0dea:		and #$0f		; 29 0f
B14_0dec:		bne B14_0e05 ; d0 17
B14_0dee:		lda $63			; a5 63
B14_0df0:		clc				; 18 
B14_0df1:		adc #$b0		; 69 b0
B14_0df3:		sta $63			; 85 63
B14_0df5:		sta $00			; 85 00
B14_0df7:		lda $64			; a5 64
B14_0df9:		adc #$01		; 69 01
B14_0dfb:		sta $64			; 85 64
B14_0dfd:		sta $01			; 85 01
B14_0dff:		lda $0700		; ad 00 07
B14_0e02:		and #$f0		; 29 f0
B14_0e04:		tay				; a8 
B14_0e05:		sty $0700		; 8c 00 07
B14_0e08:		lda $cd90, x	; bd 90 cd
B14_0e0b:		sta ($63), y	; 91 63
B14_0e0d:		tya				; 98 
B14_0e0e:		clc				; 18 
B14_0e0f:		adc #$10		; 69 10
B14_0e11:		tay				; a8 
B14_0e12:		lda $64			; a5 64
B14_0e14:		adc #$00		; 69 00
B14_0e16:		sta $64			; 85 64
B14_0e18:		lda ($63), y	; b1 63
B14_0e1a:		cmp $cd94, x	; dd 94 cd
B14_0e1d:		bne B14_0e27 ; d0 08
B14_0e1f:		lda $cd92, x	; bd 92 cd
B14_0e22:		sta ($63), y	; 91 63
B14_0e24:		jmp $ce0d		; 4c 0d ce
B14_0e27:		dec $03			; c6 03
B14_0e29:		bmi B14_0e5e ; 30 33
B14_0e2b:		lda $00			; a5 00
B14_0e2d:		sta $63			; 85 63
B14_0e2f:		lda $01			; a5 01
B14_0e31:		sta $64			; 85 64
B14_0e33:		ldx #$02		; a2 02
B14_0e35:		ldy $0700		; ac 00 07
B14_0e38:		iny				; c8 
B14_0e39:		tya				; 98 
B14_0e3a:		and #$0f		; 29 0f
B14_0e3c:		bne B14_0e55 ; d0 17
B14_0e3e:		lda $63			; a5 63
B14_0e40:		clc				; 18 
B14_0e41:		adc #$b0		; 69 b0
B14_0e43:		sta $63			; 85 63
B14_0e45:		sta $00			; 85 00
B14_0e47:		lda $64			; a5 64
B14_0e49:		adc #$01		; 69 01
B14_0e4b:		sta $64			; 85 64
B14_0e4d:		sta $01			; 85 01
B14_0e4f:		lda $0700		; ad 00 07
B14_0e52:		and #$f0		; 29 f0
B14_0e54:		tay				; a8 
B14_0e55:		dex				; ca 
B14_0e56:		bpl B14_0e38 ; 10 e0
B14_0e58:		sty $0700		; 8c 00 07
B14_0e5b:		jmp $cdac		; 4c ac cd
B14_0e5e:		rts				; 60 
B14_0e5f:		lda $63			; a5 63
B14_0e61:		sta $00			; 85 00
B14_0e63:		lda $64			; a5 64
B14_0e65:		sta $01			; 85 01
B14_0e67:		ldy $0700		; ac 00 07
B14_0e6a:		lda $0706		; ad 06 07
B14_0e6d:		and #$0f		; 29 0f
B14_0e6f:		tax				; aa 
B14_0e70:		lda #$9c		; a9 9c
B14_0e72:		sta ($63), y	; 91 63
B14_0e74:		jsr $dfb3		; 20 b3 df
B14_0e77:		dex				; ca 
B14_0e78:		bpl B14_0e70 ; 10 f6
B14_0e7a:		lda $00			; a5 00
B14_0e7c:		sta $63			; 85 63
B14_0e7e:		lda $01			; a5 01
B14_0e80:		sta $64			; 85 64
B14_0e82:		lda $0700		; ad 00 07
B14_0e85:		clc				; 18 
B14_0e86:		adc #$10		; 69 10
B14_0e88:		sta $0700		; 8d 00 07
B14_0e8b:		tay				; a8 
B14_0e8c:		lda $64			; a5 64
B14_0e8e:		adc #$00		; 69 00
B14_0e90:		sta $64			; 85 64
B14_0e92:		lda $0706		; ad 06 07
B14_0e95:		and #$0f		; 29 0f
B14_0e97:		tax				; aa 
B14_0e98:		lda #$90		; a9 90
B14_0e9a:		sta ($63), y	; 91 63
B14_0e9c:		jmp $cea3		; 4c a3 ce
B14_0e9f:		lda #$8e		; a9 8e
B14_0ea1:		sta ($63), y	; 91 63
B14_0ea3:		jsr $dfb3		; 20 b3 df
B14_0ea6:		dex				; ca 
B14_0ea7:		bpl B14_0e9f ; 10 f6
B14_0ea9:		rts				; 60 
B14_0eaa:		lda $0706		; ad 06 07
B14_0ead:		and #$0f		; 29 0f
B14_0eaf:		tax				; aa 
B14_0eb0:		ldy $0700		; ac 00 07
B14_0eb3:		lda #$76		; a9 76
B14_0eb5:		sta ($63), y	; 91 63
B14_0eb7:		tya				; 98 
B14_0eb8:		clc				; 18 
B14_0eb9:		adc #$10		; 69 10
B14_0ebb:		tay				; a8 
B14_0ebc:		lda $64			; a5 64
B14_0ebe:		adc #$00		; 69 00
B14_0ec0:		sta $64			; 85 64
B14_0ec2:		dex				; ca 
B14_0ec3:		bmi B14_0ee9 ; 30 24
B14_0ec5:		lda #$77		; a9 77
B14_0ec7:		sta ($63), y	; 91 63
B14_0ec9:		tya				; 98 
B14_0eca:		clc				; 18 
B14_0ecb:		adc #$10		; 69 10
B14_0ecd:		tay				; a8 
B14_0ece:		lda $64			; a5 64
B14_0ed0:		adc #$00		; 69 00
B14_0ed2:		sta $64			; 85 64
B14_0ed4:		dex				; ca 
B14_0ed5:		bmi B14_0ee9 ; 30 12
B14_0ed7:		lda #$78		; a9 78
B14_0ed9:		sta ($63), y	; 91 63
B14_0edb:		tya				; 98 
B14_0edc:		clc				; 18 
B14_0edd:		adc #$10		; 69 10
B14_0edf:		tay				; a8 
B14_0ee0:		lda $64			; a5 64
B14_0ee2:		adc #$00		; 69 00
B14_0ee4:		sta $64			; 85 64
B14_0ee6:		dex				; ca 
B14_0ee7:		bpl B14_0ed7 ; 10 ee
B14_0ee9:		rts				; 60 
B14_0eea:	.db $04
B14_0eeb:		ora $f1			; 05 f1
B14_0eed:		cmp ($a5, x)	; c1 a5
B14_0eef:	.db $63
B14_0ef0:		sta $00			; 85 00
B14_0ef2:		lda $64			; a5 64
B14_0ef4:		sta $01			; 85 01
B14_0ef6:		lda $0706		; ad 06 07
B14_0ef9:		pha				; 48 
B14_0efa:		sec				; 38 
B14_0efb:		sbc #$40		; e9 40
B14_0efd:		lsr a			; 4a
B14_0efe:		lsr a			; 4a
B14_0eff:		lsr a			; 4a
B14_0f00:		lsr a			; 4a
B14_0f01:		tax				; aa 
B14_0f02:		pla				; 68 
B14_0f03:		and #$0f		; 29 0f
B14_0f05:		sta $02			; 85 02
B14_0f07:		sta $03			; 85 03
B14_0f09:		ldy $0700		; ac 00 07
B14_0f0c:		lda $ceea, x	; bd ea ce
B14_0f0f:		sta ($63), y	; 91 63
B14_0f11:		jsr $dfb3		; 20 b3 df
B14_0f14:		dec $03			; c6 03
B14_0f16:		bpl B14_0f0c ; 10 f4
B14_0f18:		lda $00			; a5 00
B14_0f1a:		sta $63			; 85 63
B14_0f1c:		lda $01			; a5 01
B14_0f1e:		sta $64			; 85 64
B14_0f20:		lda $0700		; ad 00 07
B14_0f23:		clc				; 18 
B14_0f24:		adc #$10		; 69 10
B14_0f26:		sta $0700		; 8d 00 07
B14_0f29:		tay				; a8 
B14_0f2a:		lda $64			; a5 64
B14_0f2c:		adc #$00		; 69 00
B14_0f2e:		sta $64			; 85 64
B14_0f30:		sta $01			; 85 01
B14_0f32:		lda $02			; a5 02
B14_0f34:		sta $03			; 85 03
B14_0f36:		lda $ceec, x	; bd ec ce
B14_0f39:		cmp #$c1		; c9 c1
B14_0f3b:		beq B14_0f46 ; f0 09
B14_0f3d:		sta ($63), y	; 91 63
B14_0f3f:		jsr $dfb3		; 20 b3 df
B14_0f42:		dec $03			; c6 03
B14_0f44:		bpl B14_0f36 ; 10 f0
B14_0f46:		rts				; 60 
B14_0f47:		cpx #$db		; e0 db
B14_0f49:	.db $dc
B14_0f4a:		cmp $f0d8, x	; dd d8 f0
B14_0f4d:	.db $7a
B14_0f4e:		eor #$e1		; 49 e1
B14_0f50:		dec $dede, x	; de de de
B14_0f53:		cmp $7bf0, y	; d9 f0 7b
B14_0f56:		lsr a			; 4a
B14_0f57:		ldy #$00		; a0 00
B14_0f59:		lda ($61), y	; b1 61
B14_0f5b:		sta $02			; 85 02
B14_0f5d:		lda $61			; a5 61
B14_0f5f:		clc				; 18 
B14_0f60:		adc #$01		; 69 01
B14_0f62:		sta $61			; 85 61
B14_0f64:		lda $62			; a5 62
B14_0f66:		adc #$00		; 69 00
B14_0f68:		sta $62			; 85 62
B14_0f6a:		lda $63			; a5 63
B14_0f6c:		sta $00			; 85 00
B14_0f6e:		lda $64			; a5 64
B14_0f70:		sta $01			; 85 01
B14_0f72:		lda $0706		; ad 06 07
B14_0f75:		pha				; 48 
B14_0f76:		sec				; 38 
B14_0f77:		sbc #$60		; e9 60
B14_0f79:		lsr a			; 4a
B14_0f7a:		lsr a			; 4a
B14_0f7b:		lsr a			; 4a
B14_0f7c:		lsr a			; 4a
B14_0f7d:		tax				; aa 
B14_0f7e:		pla				; 68 
B14_0f7f:		and #$0f		; 29 0f
B14_0f81:		sta $03			; 85 03
B14_0f83:		lda $02			; a5 02
B14_0f85:		sta $04			; 85 04
B14_0f87:		ldy $0700		; ac 00 07
B14_0f8a:		lda $cf47, x	; bd 47 cf
B14_0f8d:		sta ($63), y	; 91 63
B14_0f8f:		jsr $dfb3		; 20 b3 df
B14_0f92:		dec $04			; c6 04
B14_0f94:		lda $04			; a5 04
B14_0f96:		cmp #$ff		; c9 ff
B14_0f98:		bne B14_0f8a ; d0 f0
B14_0f9a:		dec $03			; c6 03
B14_0f9c:		bpl B14_0f9f ; 10 01
B14_0f9e:		rts				; 60 
B14_0f9f:		lda $00			; a5 00
B14_0fa1:		sta $63			; 85 63
B14_0fa3:		lda $01			; a5 01
B14_0fa5:		sta $64			; 85 64
B14_0fa7:		lda $0700		; ad 00 07
B14_0faa:		clc				; 18 
B14_0fab:		adc #$10		; 69 10
B14_0fad:		sta $0700		; 8d 00 07
B14_0fb0:		tay				; a8 
B14_0fb1:		lda $64			; a5 64
B14_0fb3:		adc #$00		; 69 00
B14_0fb5:		sta $64			; 85 64
B14_0fb7:		sta $01			; 85 01
B14_0fb9:		lda $02			; a5 02
B14_0fbb:		sta $04			; 85 04
B14_0fbd:		lda $cf4f, x	; bd 4f cf
B14_0fc0:		sta ($63), y	; 91 63
B14_0fc2:		jsr $dfb3		; 20 b3 df
B14_0fc5:		dec $04			; c6 04
B14_0fc7:		lda $04			; a5 04
B14_0fc9:		cmp #$ff		; c9 ff
B14_0fcb:		bne B14_0fbd ; d0 f0
B14_0fcd:		jmp $cf9a		; 4c 9a cf
B14_0fd0:		ldx #$01		; a2 01
B14_0fd2:		beq B14_0fd8 ; f0 04
B14_0fd4:		bit $a22d		; 2c 2d a2
B14_0fd7:		brk				; 00
B14_0fd8:		lda $0706		; ad 06 07
B14_0fdb:		and #$0f		; 29 0f
B14_0fdd:		sta $02			; 85 02
B14_0fdf:		ldy $0700		; ac 00 07
B14_0fe2:		lda $cfd4, x	; bd d4 cf
B14_0fe5:		sta ($63), y	; 91 63
B14_0fe7:		jsr $dfb3		; 20 b3 df
B14_0fea:		dec $02			; c6 02
B14_0fec:		bpl B14_0fe2 ; 10 f4
B14_0fee:		rts				; 60 
B14_0fef:		ldx #$02		; a2 02
B14_0ff1:		lda $0706		; ad 06 07
B14_0ff4:		jmp $d007		; 4c 07 d0
B14_0ff7:	.db $34
B14_0ff8:		and $f4, x		; 35 f4
B14_0ffa:		lda $0706		; ad 06 07
B14_0ffd:		pha				; 48 
B14_0ffe:		sec				; 38 
B14_0fff:		sbc #$50		; e9 50
B14_1001:		lsr a			; 4a
B14_1002:		lsr a			; 4a
B14_1003:		lsr a			; 4a
B14_1004:		lsr a			; 4a
B14_1005:		tax				; aa 
B14_1006:		pla				; 68 
B14_1007:		and #$0f		; 29 0f
B14_1009:		sta $02			; 85 02
B14_100b:		ldy $0700		; ac 00 07
B14_100e:		lda $cff7, x	; bd f7 cf
B14_1011:		sta ($63), y	; 91 63
B14_1013:		jsr $dfb3		; 20 b3 df
B14_1016:		dec $02			; c6 02
B14_1018:		bpl B14_100e ; 10 f4
B14_101a:		rts				; 60 
B14_101b:		ldy $0700		; ac 00 07
B14_101e:		lda #$06		; a9 06
B14_1020:		sta ($63), y	; 91 63
B14_1022:		rts				; 60 
B14_1023:		lda $0706		; ad 06 07
B14_1026:		and #$0f		; 29 0f
B14_1028:		tax				; aa 
B14_1029:		ldy $0700		; ac 00 07
B14_102c:		lda #$5b		; a9 5b
B14_102e:		sta ($63), y	; 91 63
B14_1030:		jsr $dfb3		; 20 b3 df
B14_1033:		dex				; ca 
B14_1034:		bpl B14_102c ; 10 f6
B14_1036:		rts				; 60 
B14_1037:		rol $25			; 26 25
B14_1039:	.db $27
B14_103a:		eor ($50), y	; 51 50
B14_103c:	.db $52
B14_103d:		lda ($a0, x)	; a1 a0
B14_103f:		ldx #$e3		; a2 e3
B14_1041:	.db $e2
B14_1042:		cpx $07			; e4 07
B14_1044:		ora #$08		; 09 08
B14_1046:	.db $47
B14_1047:		eor #$48		; 49 48
B14_1049:	.db $87
B14_104a:	.db $89
B14_104b:		dey				; 88 
B14_104c:	.db $c7
B14_104d:		cmp #$c8		; c9 c8
B14_104f:		ora $0e0a		; 0d 0a 0e
B14_1052:		eor $4e4a		; 4d 4a 4e
B14_1055:		sta $8e8a		; 8d 8a 8e
B14_1058:		cmp $ceca		; cd ca ce
B14_105b:	.db $07
B14_105c:		ora #$0a		; 09 0a
B14_105e:		ora $4947		; 0d 47 49
B14_1061:		lsr a			; 4a
B14_1062:		eor $8987		; 4d 87 89
B14_1065:		txa				; 8a 
B14_1066:		sta $c9c7		; 8d c7 c9
B14_1069:		dex				; ca 
B14_106a:		cmp $9490		; cd 90 94
B14_106d:		sta ($95), y	; 91 95
B14_106f:	.db $92
B14_1070:		stx $93, y		; 96 93
B14_1072:	.db $97
B14_1073:		tya				; 98 
B14_1074:	.db $0c
B14_1075:	.db $0c
B14_1076:	.db $0f
B14_1077:	.db $0f
B14_1078:		jmp $4f4c		; 4c 4c 4f
B14_107b:	.db $4f
B14_107c:		sty $8f8c		; 8c 8c 8f
B14_107f:	.db $8f
B14_1080:		cpy $cfcc		; cc cc cf
B14_1083:	.db $cf
B14_1084:		sta $9a9e, y	; 99 9e 9a
B14_1087:	.db $9f
B14_1088:	.db $9b
B14_1089:	.db $9e
B14_108a:	.db $9c
B14_108b:	.db $9e
B14_108c:	.db $9e
B14_108d:		brk				; 00
B14_108e:		rti				; 40 
B14_108f:	.db $80
B14_1090:		cpy #$00		; c0 00
B14_1092:	.db $03
B14_1093:		asl $09			; 06 09
B14_1095:		stx $0b			; 86 0b
B14_1097:		lda $63			; a5 63
B14_1099:		sta $02			; 85 02
B14_109b:		lda $64			; a5 64
B14_109d:		sta $03			; 85 03
B14_109f:		lda $0706		; ad 06 07
B14_10a2:		and #$0f		; 29 0f
B14_10a4:		sta $00			; 85 00
B14_10a6:		ldx #$00		; a2 00
B14_10a8:		txa				; 8a 
B14_10a9:		ldx $0b			; a6 0b
B14_10ab:		clc				; 18 
B14_10ac:		adc $d091, x	; 7d 91 d0
B14_10af:		sta $0c			; 85 0c
B14_10b1:		tax				; aa 
B14_10b2:		lda $0706		; ad 06 07
B14_10b5:		and #$c0		; 29 c0
B14_10b7:		sta $01			; 85 01
B14_10b9:		ldy $0700		; ac 00 07
B14_10bc:		lda $d037, x	; bd 37 d0
B14_10bf:		sta ($63), y	; 91 63
B14_10c1:		jsr $d3ee		; 20 ee d3
B14_10c4:		lda ($63), y	; b1 63
B14_10c6:		cmp #$53		; c9 53
B14_10c8:		beq B14_10d8 ; f0 0e
B14_10ca:		cmp #$55		; c9 55
B14_10cc:		beq B14_10d8 ; f0 0a
B14_10ce:		ldx $0c			; a6 0c
B14_10d0:		lda $d043, x	; bd 43 d0
B14_10d3:		sta ($63), y	; 91 63
B14_10d5:		jmp $d0c1		; 4c c1 d0
B14_10d8:		tya				; 98 
B14_10d9:		sec				; 38 
B14_10da:		sbc #$10		; e9 10
B14_10dc:		tay				; a8 
B14_10dd:		lda $64			; a5 64
B14_10df:		sbc #$00		; e9 00
B14_10e1:		sta $64			; 85 64
B14_10e3:		ldx $0c			; a6 0c
B14_10e5:		lda $d04f, x	; bd 4f d0
B14_10e8:		sta ($63), y	; 91 63
B14_10ea:		lda $02			; a5 02
B14_10ec:		sta $63			; 85 63
B14_10ee:		lda $03			; a5 03
B14_10f0:		sta $64			; 85 64
B14_10f2:		ldy $0700		; ac 00 07
B14_10f5:		iny				; c8 
B14_10f6:		tya				; 98 
B14_10f7:		and #$0f		; 29 0f
B14_10f9:		bne B14_111c ; d0 21
B14_10fb:		lda $0700		; ad 00 07
B14_10fe:		and #$f0		; 29 f0
B14_1100:		tay				; a8 
B14_1101:		lda $63			; a5 63
B14_1103:		clc				; 18 
B14_1104:		adc #$b0		; 69 b0
B14_1106:		sta $63			; 85 63
B14_1108:		sta $02			; 85 02
B14_110a:		lda $64			; a5 64
B14_110c:		adc #$01		; 69 01
B14_110e:		sta $64			; 85 64
B14_1110:		sta $03			; 85 03
B14_1112:		sta $04			; 85 04
B14_1114:		lda $0e			; a5 0e
B14_1116:		and #$10		; 29 10
B14_1118:		bne B14_111c ; d0 02
B14_111a:		inc $04			; e6 04
B14_111c:		sty $0700		; 8c 00 07
B14_111f:		dec $00			; c6 00
B14_1121:		ldx #$01		; a2 01
B14_1123:		lda $00			; a5 00
B14_1125:		cmp #$01		; c9 01
B14_1127:		bpl B14_112e ; 10 05
B14_1129:		inx				; e8 
B14_112a:		cmp #$00		; c9 00
B14_112c:		bne B14_1133 ; d0 05
B14_112e:		stx $0c			; 86 0c
B14_1130:		jmp $d0a8		; 4c a8 d0
B14_1133:		lda ($63), y	; b1 63
B14_1135:		cmp #$80		; c9 80
B14_1137:		bne B14_113e ; d0 05
B14_1139:		lda #$c0		; a9 c0
B14_113b:		jmp $d14f		; 4c 4f d1
B14_113e:		cmp #$90		; c9 90
B14_1140:		bcc B14_114b ; 90 09
B14_1142:		cmp #$9f		; c9 9f
B14_1144:		bcs B14_114b ; b0 05
B14_1146:		lda #$9d		; a9 9d
B14_1148:		jmp $d14f		; 4c 4f d1
B14_114b:		and #$c0		; 29 c0
B14_114d:		ora #$0b		; 09 0b
B14_114f:		sta ($63), y	; 91 63
B14_1151:		jsr $d3ee		; 20 ee d3
B14_1154:		lda ($63), y	; b1 63
B14_1156:		cmp #$53		; c9 53
B14_1158:		beq B14_115e ; f0 04
B14_115a:		cmp #$57		; c9 57
B14_115c:		bne B14_115f ; d0 01
B14_115e:		rts				; 60 
B14_115f:		ldx #$18		; a2 18
B14_1161:		lda ($63), y	; b1 63
B14_1163:		cmp $d05b, x	; dd 5b d0
B14_1166:		beq B14_1170 ; f0 08
B14_1168:		dex				; ca 
B14_1169:		bpl B14_1163 ; 10 f8
B14_116b:		lda #$c4		; a9 c4
B14_116d:		jmp $d173		; 4c 73 d1
B14_1170:		lda $d074, x	; bd 74 d0
B14_1173:		sta ($63), y	; 91 63
B14_1175:		jmp $d151		; 4c 51 d1
B14_1178:		rol $0d			; 26 0d
B14_117a:	.db $c2
B14_117b:		eor ($4d), y	; 51 4d
B14_117d:	.db $c2
B14_117e:		lda ($8d, x)	; a1 8d
B14_1180:	.db $c2
B14_1181:	.db $e3
B14_1182:		cmp $25c2		; cd c2 25
B14_1185:		asl a			; 0a
B14_1186:		cmp $50			; c5 50
B14_1188:		lsr a			; 4a
B14_1189:		cmp $a0			; c5 a0
B14_118b:		txa				; 8a 
B14_118c:		cmp $e2			; c5 e2
B14_118e:		dex				; ca 
B14_118f:		cmp $27			; c5 27
B14_1191:		asl $52c5		; 0e c5 52
B14_1194:		lsr $a2c5		; 4e c5 a2
B14_1197:		stx $e4c5		; 8e c5 e4
B14_119a:		dec $c0c5		; ce c5 c0
B14_119d:		cpy $c3			; c4 c3
B14_119f:		cpy #$c4		; c0 c4
B14_11a1:	.db $c3
B14_11a2:		cpy #$c4		; c0 c4
B14_11a4:	.db $c3
B14_11a5:		cpy #$c4		; c0 c4
B14_11a7:	.db $c3
B14_11a8:		lda $63			; a5 63
B14_11aa:		sta $00			; 85 00
B14_11ac:		lda $64			; a5 64
B14_11ae:		sta $01			; 85 01
B14_11b0:		lda $0706		; ad 06 07
B14_11b3:		sec				; 38 
B14_11b4:		sbc #$50		; e9 50
B14_11b6:		pha				; 48 
B14_11b7:		and #$f0		; 29 f0
B14_11b9:		lsr a			; 4a
B14_11ba:		lsr a			; 4a
B14_11bb:		lsr a			; 4a
B14_11bc:		lsr a			; 4a
B14_11bd:		sta $02			; 85 02
B14_11bf:		pla				; 68 
B14_11c0:		and #$0f		; 29 0f
B14_11c2:		sta $03			; 85 03
B14_11c4:		sta $05			; 85 05
B14_11c6:		lda #$00		; a9 00
B14_11c8:		sta $04			; 85 04
B14_11ca:		ldx $02			; a6 02
B14_11cc:		lda $04			; a5 04
B14_11ce:		clc				; 18 
B14_11cf:		adc $d091, x	; 7d 91 d0
B14_11d2:		tax				; aa 
B14_11d3:		ldy $0700		; ac 00 07
B14_11d6:		lda $d178, x	; bd 78 d1
B14_11d9:		sta ($63), y	; 91 63
B14_11db:		jsr $dfb3		; 20 b3 df
B14_11de:		dec $05			; c6 05
B14_11e0:		lda $d184, x	; bd 84 d1
B14_11e3:		sta ($63), y	; 91 63
B14_11e5:		jsr $dfb3		; 20 b3 df
B14_11e8:		dec $05			; c6 05
B14_11ea:		lda $05			; a5 05
B14_11ec:		cmp #$01		; c9 01
B14_11ee:		bne B14_11e0 ; d0 f0
B14_11f0:		lda $d190, x	; bd 90 d1
B14_11f3:		sta ($63), y	; 91 63
B14_11f5:		jsr $dfb3		; 20 b3 df
B14_11f8:		lda $d19c, x	; bd 9c d1
B14_11fb:		sta ($63), y	; 91 63
B14_11fd:		lda $00			; a5 00
B14_11ff:		sta $63			; 85 63
B14_1201:		lda $01			; a5 01
B14_1203:		sta $64			; 85 64
B14_1205:		lda $0700		; ad 00 07
B14_1208:		clc				; 18 
B14_1209:		adc #$10		; 69 10
B14_120b:		sta $0700		; 8d 00 07
B14_120e:		lda $64			; a5 64
B14_1210:		adc #$00		; 69 00
B14_1212:		sta $64			; 85 64
B14_1214:		sta $01			; 85 01
B14_1216:		lda $03			; a5 03
B14_1218:		sta $05			; 85 05
B14_121a:		inc $04			; e6 04
B14_121c:		lda $04			; a5 04
B14_121e:		cmp #$03		; c9 03
B14_1220:		bne B14_11ca ; d0 a8
B14_1222:		rts				; 60 
B14_1223:		;removed
	.hex  10 11
B14_1225:	.db $12
B14_1226:		lda #$3b		; a9 3b
B14_1228:		sta $05ed		; 8d ed 05
B14_122b:		jsr $9984		; 20 84 99
B14_122e:		lda $0782		; ad 82 07
B14_1231:		and #$0f		; 29 0f
B14_1233:		cmp #$0a		; c9 0a
B14_1235:		bcc B14_123a ; 90 03
B14_1237:		sec				; 38 
B14_1238:		sbc #$09		; e9 09
B14_123a:		sta $0e			; 85 0e
B14_123c:		lda $0783		; ad 83 07
B14_123f:		tax				; aa 
B14_1240:		and #$f0		; 29 f0
B14_1242:		cmp #$f0		; c9 f0
B14_1244:		bne B14_124b ; d0 05
B14_1246:		txa				; 8a 
B14_1247:		clc				; 18 
B14_1248:		adc #$20		; 69 20
B14_124a:		tax				; aa 
B14_124b:		stx $0f			; 86 0f
B14_124d:		txa				; 8a 
B14_124e:		and #$03		; 29 03
B14_1250:		cmp #$03		; c9 03
B14_1252:		bne B14_1257 ; d0 03
B14_1254:		sec				; 38 
B14_1255:		sbc #$02		; e9 02
B14_1257:		pha				; 48 
B14_1258:		jsr $9935		; 20 35 99
B14_125b:		pla				; 68 
B14_125c:		tax				; aa 
B14_125d:		ldy $0700		; ac 00 07
B14_1260:		lda $d223, x	; bd 23 d2
B14_1263:		sta ($63), y	; 91 63
B14_1265:		dec $05ed		; ce ed 05
B14_1268:		bpl B14_122b ; 10 c1
B14_126a:		rts				; 60 
B14_126b:		ldy $0700		; ac 00 07
B14_126e:		lda ($63), y	; b1 63
B14_1270:		cmp #$80		; c9 80
B14_1272:		beq B14_1278 ; f0 04
B14_1274:		cmp #$80		; c9 80
B14_1276:		bne B14_1282 ; d0 0a
B14_1278:		lda #$85		; a9 85
B14_127a:		sta ($63), y	; 91 63
B14_127c:		jsr $d3ee		; 20 ee d3
B14_127f:		jmp $d26e		; 4c 6e d2
B14_1282:		rts				; 60 
B14_1283:		lda $0706		; ad 06 07
B14_1286:		and #$0f		; 29 0f
B14_1288:		tax				; aa 
B14_1289:		ldy $0700		; ac 00 07
B14_128c:		lda #$86		; a9 86
B14_128e:		sta ($63), y	; 91 63
B14_1290:		jsr $dfb3		; 20 b3 df
B14_1293:		dex				; ca 
B14_1294:		bpl B14_128c ; 10 f6
B14_1296:		rts				; 60 
B14_1297:		ldx #$00		; a2 00
B14_1299:		beq B14_12a9 ; f0 0e
B14_129b:	.db $57
B14_129c:		cli				; 58 
B14_129d:		sed				; f8 
B14_129e:		sbc $8080, y	; f9 80 80
B14_12a1:		dec $55de, x	; de de 55
B14_12a4:		lsr $f6, x		; 56 f6
B14_12a6:	.db $f7
B14_12a7:		ldx #$02		; a2 02
B14_12a9:		lda $63			; a5 63
B14_12ab:		sta $00			; 85 00
B14_12ad:		lda $64			; a5 64
B14_12af:		sta $01			; 85 01
B14_12b1:		lda $0706		; ad 06 07
B14_12b4:		and #$0f		; 29 0f
B14_12b6:		sta $02			; 85 02
B14_12b8:		ldy $0700		; ac 00 07
B14_12bb:		lda $02			; a5 02
B14_12bd:		sta $03			; 85 03
B14_12bf:		lda $d29b, x	; bd 9b d2
B14_12c2:		sta ($63), y	; 91 63
B14_12c4:		jmp $d2cc		; 4c cc d2
B14_12c7:		lda $d29f, x	; bd 9f d2
B14_12ca:		sta ($63), y	; 91 63
B14_12cc:		jsr $dfb3		; 20 b3 df
B14_12cf:		dec $03			; c6 03
B14_12d1:		bne B14_12c7 ; d0 f4
B14_12d3:		lda $d2a3, x	; bd a3 d2
B14_12d6:		sta ($63), y	; 91 63
B14_12d8:		lda $00			; a5 00
B14_12da:		sta $63			; 85 63
B14_12dc:		lda $01			; a5 01
B14_12de:		sta $64			; 85 64
B14_12e0:		lda $0700		; ad 00 07
B14_12e3:		clc				; 18 
B14_12e4:		adc #$10		; 69 10
B14_12e6:		sta $0700		; 8d 00 07
B14_12e9:		tay				; a8 
B14_12ea:		lda $64			; a5 64
B14_12ec:		adc #$00		; 69 00
B14_12ee:		sta $64			; 85 64
B14_12f0:		sta $01			; 85 01
B14_12f2:		inx				; e8 
B14_12f3:		cpy #$b0		; c0 b0
B14_12f5:		bcc B14_12bb ; 90 c4
B14_12f7:		rts				; 60 
B14_12f8:		eor $53, x		; 55 53
B14_12fa:	.db $57
B14_12fb:		inc $f4, x		; f6 f4
B14_12fd:		sed				; f8 
B14_12fe:		lsr $54, x		; 56 54
B14_1300:		cli				; 58 
B14_1301:	.db $f7
B14_1302:		sbc $f9, x		; f5 f9
B14_1304:		brk				; 00
B14_1305:	.db $03
B14_1306:		ldy #$00		; a0 00
B14_1308:		lda ($61), y	; b1 61
B14_130a:		sta $02			; 85 02
B14_130c:		lda $61			; a5 61
B14_130e:		clc				; 18 
B14_130f:		adc #$01		; 69 01
B14_1311:		sta $61			; 85 61
B14_1313:		lda $62			; a5 62
B14_1315:		adc #$00		; 69 00
B14_1317:		sta $62			; 85 62
B14_1319:		lda $63			; a5 63
B14_131b:		sta $00			; 85 00
B14_131d:		lda $64			; a5 64
B14_131f:		sta $01			; 85 01
B14_1321:		lda $0706		; ad 06 07
B14_1324:		pha				; 48 
B14_1325:		sec				; 38 
B14_1326:		sbc #$c0		; e9 c0
B14_1328:		lsr a			; 4a
B14_1329:		lsr a			; 4a
B14_132a:		lsr a			; 4a
B14_132b:		lsr a			; 4a
B14_132c:		tay				; a8 
B14_132d:		ldx $d304, y	; be 04 d3
B14_1330:		pla				; 68 
B14_1331:		and #$0f		; 29 0f
B14_1333:		sta $03			; 85 03
B14_1335:		lda $02			; a5 02
B14_1337:		sta $04			; 85 04
B14_1339:		ldy $0700		; ac 00 07
B14_133c:		lda $d2f8, x	; bd f8 d2
B14_133f:		sta ($63), y	; 91 63
B14_1341:		jsr $dfb3		; 20 b3 df
B14_1344:		dec $04			; c6 04
B14_1346:		beq B14_1354 ; f0 0c
B14_1348:		lda $d2f9, x	; bd f9 d2
B14_134b:		sta ($63), y	; 91 63
B14_134d:		jsr $dfb3		; 20 b3 df
B14_1350:		dec $04			; c6 04
B14_1352:		bne B14_1348 ; d0 f4
B14_1354:		lda $d2fa, x	; bd fa d2
B14_1357:		sta ($63), y	; 91 63
B14_1359:		lda $00			; a5 00
B14_135b:		sta $63			; 85 63
B14_135d:		lda $01			; a5 01
B14_135f:		sta $64			; 85 64
B14_1361:		lda $0700		; ad 00 07
B14_1364:		clc				; 18 
B14_1365:		adc #$10		; 69 10
B14_1367:		sta $0700		; 8d 00 07
B14_136a:		tay				; a8 
B14_136b:		lda $64			; a5 64
B14_136d:		adc #$00		; 69 00
B14_136f:		sta $64			; 85 64
B14_1371:		sta $01			; 85 01
B14_1373:		dec $03			; c6 03
B14_1375:		bmi B14_1398 ; 30 21
B14_1377:		lda $02			; a5 02
B14_1379:		sta $04			; 85 04
B14_137b:		lda $d2fe, x	; bd fe d2
B14_137e:		sta ($63), y	; 91 63
B14_1380:		jsr $dfb3		; 20 b3 df
B14_1383:		dec $04			; c6 04
B14_1385:		beq B14_1393 ; f0 0c
B14_1387:		lda $d2ff, x	; bd ff d2
B14_138a:		sta ($63), y	; 91 63
B14_138c:		jsr $dfb3		; 20 b3 df
B14_138f:		dec $04			; c6 04
B14_1391:		bne B14_1387 ; d0 f4
B14_1393:		lda $d300, x	; bd 00 d3
B14_1396:		sta ($63), y	; 91 63
B14_1398:		rts				; 60 
B14_1399:	.db $1f
B14_139a:	.db $22
B14_139b:		jsr $2123		; 20 23 21
B14_139e:		bit $a5			; 24 a5
B14_13a0:	.db $63
B14_13a1:		sta $00			; 85 00
B14_13a3:		lda $64			; a5 64
B14_13a5:		sta $01			; 85 01
B14_13a7:		lda $0706		; ad 06 07
B14_13aa:		and #$0f		; 29 0f
B14_13ac:		sta $02			; 85 02
B14_13ae:		ldy $0700		; ac 00 07
B14_13b1:		ldx #$00		; a2 00
B14_13b3:		lda $02			; a5 02
B14_13b5:		sta $03			; 85 03
B14_13b7:		lda $d399, x	; bd 99 d3
B14_13ba:		jmp $d3c0		; 4c c0 d3
B14_13bd:		lda $d39b, x	; bd 9b d3
B14_13c0:		sta ($63), y	; 91 63
B14_13c2:		jsr $dfb3		; 20 b3 df
B14_13c5:		dec $03			; c6 03
B14_13c7:		bne B14_13bd ; d0 f4
B14_13c9:		lda $d39d, x	; bd 9d d3
B14_13cc:		sta ($63), y	; 91 63
B14_13ce:		lda $00			; a5 00
B14_13d0:		sta $63			; 85 63
B14_13d2:		lda $01			; a5 01
B14_13d4:		sta $64			; 85 64
B14_13d6:		lda $0700		; ad 00 07
B14_13d9:		clc				; 18 
B14_13da:		adc #$10		; 69 10
B14_13dc:		sta $0700		; 8d 00 07
B14_13df:		tay				; a8 
B14_13e0:		lda $64			; a5 64
B14_13e2:		adc #$00		; 69 00
B14_13e4:		sta $64			; 85 64
B14_13e6:		sta $01			; 85 01
B14_13e8:		inx				; e8 
B14_13e9:		cpx #$02		; e0 02
B14_13eb:		bne B14_13b3 ; d0 c6
B14_13ed:		rts				; 60 
B14_13ee:		tya				; 98 
B14_13ef:		clc				; 18 
B14_13f0:		adc #$10		; 69 10
B14_13f2:		tay				; a8 
B14_13f3:		lda $64			; a5 64
B14_13f5:		adc #$00		; 69 00
B14_13f7:		sta $64			; 85 64
B14_13f9:		rts				; 60 
B14_13fa:		lda $05			; a5 05
B14_13fc:		sta $64			; 85 64
B14_13fe:		ldy $0700		; ac 00 07
B14_1401:		iny				; c8 
B14_1402:		tya				; 98 
B14_1403:		and #$0f		; 29 0f
B14_1405:		bne B14_1438 ; d0 31
B14_1407:		ldy #$00		; a0 00
B14_1409:		lda $0e			; a5 0e
B14_140b:		and #$10		; 29 10
B14_140d:		beq B14_1410 ; f0 01
B14_140f:		iny				; c8 
B14_1410:		sty $09			; 84 09
B14_1412:		lda $63			; a5 63
B14_1414:		clc				; 18 
B14_1415:		adc #$b0		; 69 b0
B14_1417:		sta $63			; 85 63
B14_1419:		lda $64			; a5 64
B14_141b:		adc $09			; 65 09
B14_141d:		sta $64			; 85 64
B14_141f:		sta $05			; 85 05
B14_1421:		lda $0f			; a5 0f
B14_1423:		and #$f0		; 29 f0
B14_1425:		lsr a			; 4a
B14_1426:		lsr a			; 4a
B14_1427:		lsr a			; 4a
B14_1428:		tay				; a8 
B14_1429:		iny				; c8 
B14_142a:		iny				; c8 
B14_142b:		lda $8001, y	; b9 01 80
B14_142e:		sta $04			; 85 04
B14_1430:		inc $04			; e6 04
B14_1432:		lda $0700		; ad 00 07
B14_1435:		and #$f0		; 29 f0
B14_1437:		tay				; a8 
B14_1438:		sty $0700		; 8c 00 07
B14_143b:		rts				; 60 
B14_143c:	.db $33
B14_143d:	.db $a7
B14_143e:		sbc $35, x		; f5 35
B14_1440:		lda #$f7		; a9 f7
B14_1442:	.db $ff
B14_1443:		ldy $fffa		; ac fa ff
B14_1446:	.db $bf
B14_1447:	.db $fb
B14_1448:		ldx $0706		; ae 06 07
B14_144b:		ldy $0700		; ac 00 07
B14_144e:		lda $d43c, x	; bd 3c d4
B14_1451:		sta ($63), y	; 91 63
B14_1453:		rts				; 60 
B14_1454:	.db $37
B14_1455:	.db $ab
B14_1456:	.db $ab
B14_1457:	.db $27
B14_1458:	.db $9b
B14_1459:		cpx $25			; e4 25
B14_145b:		sta $ffe2, y	; 99 e2 ff
B14_145e:		ldy #$e9		; a0 e9
B14_1460:	.db $ff
B14_1461:		lda ($ea, x)	; a1 ea
B14_1463:		lda $63			; a5 63
B14_1465:		sta $00			; 85 00
B14_1467:		lda $64			; a5 64
B14_1469:		sta $01			; 85 01
B14_146b:		lda #$00		; a9 00
B14_146d:		sta $02			; 85 02
B14_146f:		lda $0706		; ad 06 07
B14_1472:		pha				; 48 
B14_1473:		and #$0f		; 29 0f
B14_1475:		sta $03			; 85 03
B14_1477:		pla				; 68 
B14_1478:		sec				; 38 
B14_1479:		sbc #$10		; e9 10
B14_147b:		and #$c0		; 29 c0
B14_147d:		clc				; 18 
B14_147e:		rol a			; 2a
B14_147f:		rol a			; 2a
B14_1480:		rol a			; 2a
B14_1481:		tax				; aa 
B14_1482:		ldy $0700		; ac 00 07
B14_1485:		lda $02			; a5 02
B14_1487:		sta $04			; 85 04
B14_1489:		beq B14_1497 ; f0 0c
B14_148b:		lda $d454, x	; bd 54 d4
B14_148e:		sta ($63), y	; 91 63
B14_1490:		jsr $dfb3		; 20 b3 df
B14_1493:		dec $04			; c6 04
B14_1495:		bne B14_148b ; d0 f4
B14_1497:		lda $d457, x	; bd 57 d4
B14_149a:		sta ($63), y	; 91 63
B14_149c:		lda $00			; a5 00
B14_149e:		sta $63			; 85 63
B14_14a0:		lda $01			; a5 01
B14_14a2:		sta $64			; 85 64
B14_14a4:		lda $0700		; ad 00 07
B14_14a7:		clc				; 18 
B14_14a8:		adc #$10		; 69 10
B14_14aa:		sta $0700		; 8d 00 07
B14_14ad:		lda $64			; a5 64
B14_14af:		adc #$00		; 69 00
B14_14b1:		sta $64			; 85 64
B14_14b3:		sta $01			; 85 01
B14_14b5:		inc $02			; e6 02
B14_14b7:		dec $03			; c6 03
B14_14b9:		bpl B14_1482 ; 10 c7
B14_14bb:		rts				; 60 
B14_14bc:		lda $63			; a5 63
B14_14be:		sta $00			; 85 00
B14_14c0:		lda $64			; a5 64
B14_14c2:		sta $01			; 85 01
B14_14c4:		lda #$00		; a9 00
B14_14c6:		sta $02			; 85 02
B14_14c8:		lda $0706		; ad 06 07
B14_14cb:		pha				; 48 
B14_14cc:		and #$0f		; 29 0f
B14_14ce:		sta $03			; 85 03
B14_14d0:		pla				; 68 
B14_14d1:		sec				; 38 
B14_14d2:		sbc #$10		; e9 10
B14_14d4:		and #$c0		; 29 c0
B14_14d6:		clc				; 18 
B14_14d7:		rol a			; 2a
B14_14d8:		rol a			; 2a
B14_14d9:		rol a			; 2a
B14_14da:		tax				; aa 
B14_14db:		ldy $0700		; ac 00 07
B14_14de:		lda $02			; a5 02
B14_14e0:		sta $04			; 85 04
B14_14e2:		lda $d45a, x	; bd 5a d4
B14_14e5:		sta ($63), y	; 91 63
B14_14e7:		jmp $d4ef		; 4c ef d4
B14_14ea:		lda $d454, x	; bd 54 d4
B14_14ed:		sta ($63), y	; 91 63
B14_14ef:		jsr $dfb3		; 20 b3 df
B14_14f2:		dec $04			; c6 04
B14_14f4:		bpl B14_14ea ; 10 f4
B14_14f6:		inc $02			; e6 02
B14_14f8:		lda $00			; a5 00
B14_14fa:		sta $63			; 85 63
B14_14fc:		lda $01			; a5 01
B14_14fe:		sta $64			; 85 64
B14_1500:		lda $0700		; ad 00 07
B14_1503:		clc				; 18 
B14_1504:		adc #$0f		; 69 0f
B14_1506:		tay				; a8 
B14_1507:		lda $64			; a5 64
B14_1509:		adc #$00		; 69 00
B14_150b:		sta $64			; 85 64
B14_150d:		sta $01			; 85 01
B14_150f:		tya				; 98 
B14_1510:		and #$0f		; 29 0f
B14_1512:		cmp #$0f		; c9 0f
B14_1514:		bne B14_1534 ; d0 1e
B14_1516:		lda $63			; a5 63
B14_1518:		sec				; 38 
B14_1519:		sbc #$b0		; e9 b0
B14_151b:		sta $63			; 85 63
B14_151d:		sta $00			; 85 00
B14_151f:		lda $64			; a5 64
B14_1521:		sbc #$01		; e9 01
B14_1523:		sta $64			; 85 64
B14_1525:		sta $01			; 85 01
B14_1527:		tya				; 98 
B14_1528:		clc				; 18 
B14_1529:		adc #$10		; 69 10
B14_152b:		tay				; a8 
B14_152c:		lda $64			; a5 64
B14_152e:		adc #$00		; 69 00
B14_1530:		sta $64			; 85 64
B14_1532:		sta $01			; 85 01
B14_1534:		sty $0700		; 8c 00 07
B14_1537:		dec $03			; c6 03
B14_1539:		bpl B14_14db ; 10 a0
B14_153b:		rts				; 60 
B14_153c:		lda $63			; a5 63
B14_153e:		sta $00			; 85 00
B14_1540:		lda $64			; a5 64
B14_1542:		sta $01			; 85 01
B14_1544:		lda $0706		; ad 06 07
B14_1547:		pha				; 48 
B14_1548:		and #$0f		; 29 0f
B14_154a:		sta $02			; 85 02
B14_154c:		pla				; 68 
B14_154d:		sec				; 38 
B14_154e:		sbc #$10		; e9 10
B14_1550:		and #$c0		; 29 c0
B14_1552:		clc				; 18 
B14_1553:		rol a			; 2a
B14_1554:		rol a			; 2a
B14_1555:		rol a			; 2a
B14_1556:		tax				; aa 
B14_1557:		ldy $0700		; ac 00 07
B14_155a:		lda $02			; a5 02
B14_155c:		sta $04			; 85 04
B14_155e:		lda $d45d, x	; bd 5d d4
B14_1561:		sta ($63), y	; 91 63
B14_1563:		jmp $d56b		; 4c 6b d5
B14_1566:		lda $d454, x	; bd 54 d4
B14_1569:		sta ($63), y	; 91 63
B14_156b:		jsr $dfb3		; 20 b3 df
B14_156e:		dec $04			; c6 04
B14_1570:		bpl B14_1566 ; 10 f4
B14_1572:		lda $00			; a5 00
B14_1574:		sta $63			; 85 63
B14_1576:		lda $01			; a5 01
B14_1578:		sta $64			; 85 64
B14_157a:		lda $0700		; ad 00 07
B14_157d:		clc				; 18 
B14_157e:		adc #$10		; 69 10
B14_1580:		tay				; a8 
B14_1581:		lda $64			; a5 64
B14_1583:		adc #$00		; 69 00
B14_1585:		sta $64			; 85 64
B14_1587:		sta $01			; 85 01
B14_1589:		iny				; c8 
B14_158a:		tya				; 98 
B14_158b:		and #$0f		; 29 0f
B14_158d:		bne B14_15a5 ; d0 16
B14_158f:		lda $63			; a5 63
B14_1591:		clc				; 18 
B14_1592:		adc #$b0		; 69 b0
B14_1594:		sta $63			; 85 63
B14_1596:		sta $00			; 85 00
B14_1598:		lda $64			; a5 64
B14_159a:		adc #$01		; 69 01
B14_159c:		sta $64			; 85 64
B14_159e:		sta $01			; 85 01
B14_15a0:		dey				; 88 
B14_15a1:		tya				; 98 
B14_15a2:		and #$f0		; 29 f0
B14_15a4:		tay				; a8 
B14_15a5:		sty $0700		; 8c 00 07
B14_15a8:		dec $02			; c6 02
B14_15aa:		bpl B14_1557 ; 10 ab
B14_15ac:		rts				; 60 
B14_15ad:		lda $63			; a5 63
B14_15af:		sta $00			; 85 00
B14_15b1:		lda $64			; a5 64
B14_15b3:		sta $01			; 85 01
B14_15b5:		lda $0706		; ad 06 07
B14_15b8:		pha				; 48 
B14_15b9:		and #$0f		; 29 0f
B14_15bb:		sta $02			; 85 02
B14_15bd:		pla				; 68 
B14_15be:		sec				; 38 
B14_15bf:		sbc #$10		; e9 10
B14_15c1:		and #$c0		; 29 c0
B14_15c3:		clc				; 18 
B14_15c4:		rol a			; 2a
B14_15c5:		rol a			; 2a
B14_15c6:		rol a			; 2a
B14_15c7:		tax				; aa 
B14_15c8:		ldy $0700		; ac 00 07
B14_15cb:		lda $02			; a5 02
B14_15cd:		sta $04			; 85 04
B14_15cf:		beq B14_15dd ; f0 0c
B14_15d1:		lda $d454, x	; bd 54 d4
B14_15d4:		sta ($63), y	; 91 63
B14_15d6:		jsr $dfb3		; 20 b3 df
B14_15d9:		dec $04			; c6 04
B14_15db:		bne B14_15d1 ; d0 f4
B14_15dd:		lda $d460, x	; bd 60 d4
B14_15e0:		sta ($63), y	; 91 63
B14_15e2:		lda $00			; a5 00
B14_15e4:		sta $63			; 85 63
B14_15e6:		lda $01			; a5 01
B14_15e8:		sta $64			; 85 64
B14_15ea:		lda $0700		; ad 00 07
B14_15ed:		clc				; 18 
B14_15ee:		adc #$10		; 69 10
B14_15f0:		sta $0700		; 8d 00 07
B14_15f3:		lda $64			; a5 64
B14_15f5:		adc #$00		; 69 00
B14_15f7:		sta $64			; 85 64
B14_15f9:		sta $01			; 85 01
B14_15fb:		dec $02			; c6 02
B14_15fd:		bpl B14_15c8 ; 10 c9
B14_15ff:		rts				; 60 
B14_1600:		rol a			; 2a
B14_1601:	.db $9e
B14_1602:	.db $e7
B14_1603:	.db $2b
B14_1604:	.db $9f
B14_1605:		inx				; e8 
B14_1606:		lda $63			; a5 63
B14_1608:		sta $00			; 85 00
B14_160a:		lda $64			; a5 64
B14_160c:		sta $01			; 85 01
B14_160e:		lda #$00		; a9 00
B14_1610:		sta $02			; 85 02
B14_1612:		lda $0706		; ad 06 07
B14_1615:		pha				; 48 
B14_1616:		and #$0f		; 29 0f
B14_1618:		sta $03			; 85 03
B14_161a:		pla				; 68 
B14_161b:		sec				; 38 
B14_161c:		sbc #$10		; e9 10
B14_161e:		and #$c0		; 29 c0
B14_1620:		clc				; 18 
B14_1621:		rol a			; 2a
B14_1622:		rol a			; 2a
B14_1623:		rol a			; 2a
B14_1624:		tax				; aa 
B14_1625:		ldy $0700		; ac 00 07
B14_1628:		lda $02			; a5 02
B14_162a:		sta $04			; 85 04
B14_162c:		beq B14_1642 ; f0 14
B14_162e:		lda $d454, x	; bd 54 d4
B14_1631:		sta ($63), y	; 91 63
B14_1633:		jsr $dfb3		; 20 b3 df
B14_1636:		lda $d454, x	; bd 54 d4
B14_1639:		sta ($63), y	; 91 63
B14_163b:		jsr $dfb3		; 20 b3 df
B14_163e:		dec $04			; c6 04
B14_1640:		bne B14_162e ; d0 ec
B14_1642:		lda $d600, x	; bd 00 d6
B14_1645:		sta ($63), y	; 91 63
B14_1647:		jsr $dfb3		; 20 b3 df
B14_164a:		lda $d603, x	; bd 03 d6
B14_164d:		sta ($63), y	; 91 63
B14_164f:		lda $00			; a5 00
B14_1651:		sta $63			; 85 63
B14_1653:		lda $01			; a5 01
B14_1655:		sta $64			; 85 64
B14_1657:		lda $0700		; ad 00 07
B14_165a:		clc				; 18 
B14_165b:		adc #$10		; 69 10
B14_165d:		sta $0700		; 8d 00 07
B14_1660:		lda $64			; a5 64
B14_1662:		adc #$00		; 69 00
B14_1664:		sta $64			; 85 64
B14_1666:		sta $01			; 85 01
B14_1668:		inc $02			; e6 02
B14_166a:		dec $03			; c6 03
B14_166c:		bpl B14_1625 ; 10 b7
B14_166e:		rts				; 60 
B14_166f:		plp				; 28 
B14_1670:	.db $9c
B14_1671:		sbc $29			; e5 29
B14_1673:		sta $a5e6, x	; 9d e6 a5
B14_1676:	.db $63
B14_1677:		sta $00			; 85 00
B14_1679:		lda $64			; a5 64
B14_167b:		sta $01			; 85 01
B14_167d:		lda #$00		; a9 00
B14_167f:		sta $02			; 85 02
B14_1681:		lda $0706		; ad 06 07
B14_1684:		pha				; 48 
B14_1685:		and #$0f		; 29 0f
B14_1687:		sta $03			; 85 03
B14_1689:		pla				; 68 
B14_168a:		sec				; 38 
B14_168b:		sbc #$10		; e9 10
B14_168d:		and #$c0		; 29 c0
B14_168f:		clc				; 18 
B14_1690:		rol a			; 2a
B14_1691:		rol a			; 2a
B14_1692:		rol a			; 2a
B14_1693:		tax				; aa 
B14_1694:		ldy $0700		; ac 00 07
B14_1697:		lda $02			; a5 02
B14_1699:		sta $04			; 85 04
B14_169b:		lda $d66f, x	; bd 6f d6
B14_169e:		sta ($63), y	; 91 63
B14_16a0:		jsr $dfb3		; 20 b3 df
B14_16a3:		lda $d672, x	; bd 72 d6
B14_16a6:		sta ($63), y	; 91 63
B14_16a8:		jmp $d6b8		; 4c b8 d6
B14_16ab:		lda $d454, x	; bd 54 d4
B14_16ae:		sta ($63), y	; 91 63
B14_16b0:		jsr $dfb3		; 20 b3 df
B14_16b3:		lda $d454, x	; bd 54 d4
B14_16b6:		sta ($63), y	; 91 63
B14_16b8:		jsr $dfb3		; 20 b3 df
B14_16bb:		dec $04			; c6 04
B14_16bd:		bpl B14_16ab ; 10 ec
B14_16bf:		lda $00			; a5 00
B14_16c1:		sta $63			; 85 63
B14_16c3:		lda $01			; a5 01
B14_16c5:		sta $64			; 85 64
B14_16c7:		lda $0700		; ad 00 07
B14_16ca:		clc				; 18 
B14_16cb:		adc #$0e		; 69 0e
B14_16cd:		tay				; a8 
B14_16ce:		lda $64			; a5 64
B14_16d0:		adc #$00		; 69 00
B14_16d2:		sta $64			; 85 64
B14_16d4:		sta $01			; 85 01
B14_16d6:		tya				; 98 
B14_16d7:		and #$0f		; 29 0f
B14_16d9:		cmp #$0e		; c9 0e
B14_16db:		bcc B14_16f9 ; 90 1c
B14_16dd:		lda $63			; a5 63
B14_16df:		sec				; 38 
B14_16e0:		sbc #$b0		; e9 b0
B14_16e2:		sta $63			; 85 63
B14_16e4:		sta $00			; 85 00
B14_16e6:		lda $64			; a5 64
B14_16e8:		sbc #$01		; e9 01
B14_16ea:		sta $64			; 85 64
B14_16ec:		tya				; 98 
B14_16ed:		clc				; 18 
B14_16ee:		adc #$10		; 69 10
B14_16f0:		tay				; a8 
B14_16f1:		lda $64			; a5 64
B14_16f3:		adc #$00		; 69 00
B14_16f5:		sta $64			; 85 64
B14_16f7:		sta $01			; 85 01
B14_16f9:		sty $0700		; 8c 00 07
B14_16fc:		inc $02			; e6 02
B14_16fe:		dec $03			; c6 03
B14_1700:		bpl B14_1694 ; 10 92
B14_1702:		rts				; 60 
B14_1703:	.db $ff
B14_1704:		ldx #$eb		; a2 eb
B14_1706:	.db $ff
B14_1707:	.db $a3
B14_1708:		cpx $63a5		; ec a5 63
B14_170b:		sta $00			; 85 00
B14_170d:		lda $64			; a5 64
B14_170f:		sta $01			; 85 01
B14_1711:		lda $0706		; ad 06 07
B14_1714:		pha				; 48 
B14_1715:		and #$0f		; 29 0f
B14_1717:		sta $02			; 85 02
B14_1719:		pla				; 68 
B14_171a:		sec				; 38 
B14_171b:		sbc #$10		; e9 10
B14_171d:		and #$c0		; 29 c0
B14_171f:		clc				; 18 
B14_1720:		rol a			; 2a
B14_1721:		rol a			; 2a
B14_1722:		rol a			; 2a
B14_1723:		tax				; aa 
B14_1724:		ldy $0700		; ac 00 07
B14_1727:		lda $02			; a5 02
B14_1729:		sta $04			; 85 04
B14_172b:		lda $d703, x	; bd 03 d7
B14_172e:		sta ($63), y	; 91 63
B14_1730:		jsr $dfb3		; 20 b3 df
B14_1733:		lda $d706, x	; bd 06 d7
B14_1736:		sta ($63), y	; 91 63
B14_1738:		jmp $d748		; 4c 48 d7
B14_173b:		lda $d454, x	; bd 54 d4
B14_173e:		sta ($63), y	; 91 63
B14_1740:		jsr $dfb3		; 20 b3 df
B14_1743:		lda $d454, x	; bd 54 d4
B14_1746:		sta ($63), y	; 91 63
B14_1748:		jsr $dfb3		; 20 b3 df
B14_174b:		dec $04			; c6 04
B14_174d:		bpl B14_173b ; 10 ec
B14_174f:		lda $00			; a5 00
B14_1751:		sta $63			; 85 63
B14_1753:		lda $01			; a5 01
B14_1755:		sta $64			; 85 64
B14_1757:		lda $0700		; ad 00 07
B14_175a:		clc				; 18 
B14_175b:		adc #$10		; 69 10
B14_175d:		tay				; a8 
B14_175e:		lda $64			; a5 64
B14_1760:		adc #$00		; 69 00
B14_1762:		sta $64			; 85 64
B14_1764:		sta $01			; 85 01
B14_1766:		iny				; c8 
B14_1767:		iny				; c8 
B14_1768:		tya				; 98 
B14_1769:		and #$0f		; 29 0f
B14_176b:		cmp #$02		; c9 02
B14_176d:		bcs B14_1786 ; b0 17
B14_176f:		lda $63			; a5 63
B14_1771:		clc				; 18 
B14_1772:		adc #$b0		; 69 b0
B14_1774:		sta $63			; 85 63
B14_1776:		sta $00			; 85 00
B14_1778:		lda $64			; a5 64
B14_177a:		adc #$01		; 69 01
B14_177c:		sta $64			; 85 64
B14_177e:		sta $01			; 85 01
B14_1780:		dey				; 88 
B14_1781:		dey				; 88 
B14_1782:		tya				; 98 
B14_1783:		and #$f1		; 29 f1
B14_1785:		tay				; a8 
B14_1786:		sty $0700		; 8c 00 07
B14_1789:		dec $02			; c6 02
B14_178b:		bpl B14_1724 ; 10 97
B14_178d:		rts				; 60 
B14_178e:	.db $ff
B14_178f:		ldy $ed			; a4 ed
B14_1791:	.db $ff
B14_1792:		lda $ee			; a5 ee
B14_1794:		lda $63			; a5 63
B14_1796:		sta $00			; 85 00
B14_1798:		lda $64			; a5 64
B14_179a:		sta $01			; 85 01
B14_179c:		lda $0706		; ad 06 07
B14_179f:		pha				; 48 
B14_17a0:		and #$0f		; 29 0f
B14_17a2:		sta $02			; 85 02
B14_17a4:		pla				; 68 
B14_17a5:		sec				; 38 
B14_17a6:		sbc #$10		; e9 10
B14_17a8:		and #$c0		; 29 c0
B14_17aa:		clc				; 18 
B14_17ab:		rol a			; 2a
B14_17ac:		rol a			; 2a
B14_17ad:		rol a			; 2a
B14_17ae:		tax				; aa 
B14_17af:		ldy $0700		; ac 00 07
B14_17b2:		lda $02			; a5 02
B14_17b4:		sta $04			; 85 04
B14_17b6:		beq B14_17cc ; f0 14
B14_17b8:		lda $d454, x	; bd 54 d4
B14_17bb:		sta ($63), y	; 91 63
B14_17bd:		jsr $dfb3		; 20 b3 df
B14_17c0:		lda $d454, x	; bd 54 d4
B14_17c3:		sta ($63), y	; 91 63
B14_17c5:		jsr $dfb3		; 20 b3 df
B14_17c8:		dec $04			; c6 04
B14_17ca:		bne B14_17b8 ; d0 ec
B14_17cc:		lda $d78e, x	; bd 8e d7
B14_17cf:		sta ($63), y	; 91 63
B14_17d1:		jsr $dfb3		; 20 b3 df
B14_17d4:		lda $d791, x	; bd 91 d7
B14_17d7:		sta ($63), y	; 91 63
B14_17d9:		lda $00			; a5 00
B14_17db:		sta $63			; 85 63
B14_17dd:		lda $01			; a5 01
B14_17df:		sta $64			; 85 64
B14_17e1:		lda $0700		; ad 00 07
B14_17e4:		clc				; 18 
B14_17e5:		adc #$10		; 69 10
B14_17e7:		sta $0700		; 8d 00 07
B14_17ea:		lda $64			; a5 64
B14_17ec:		adc #$00		; 69 00
B14_17ee:		sta $64			; 85 64
B14_17f0:		sta $01			; 85 01
B14_17f2:		dec $02			; c6 02
B14_17f4:		bpl B14_17af ; 10 b9
B14_17f6:		rts				; 60 
B14_17f7:	.db $34
B14_17f8:		tay				; a8 
B14_17f9:		tay				; a8 
B14_17fa:		rol $aa, x		; 36 aa
B14_17fc:		tax				; aa 
B14_17fd:		lda $0706		; ad 06 07
B14_1800:		pha				; 48 
B14_1801:		and #$0f		; 29 0f
B14_1803:		sta $00			; 85 00
B14_1805:		pla				; 68 
B14_1806:		sec				; 38 
B14_1807:		sbc #$d0		; e9 d0
B14_1809:		lsr a			; 4a
B14_180a:		lsr a			; 4a
B14_180b:		lsr a			; 4a
B14_180c:		lsr a			; 4a
B14_180d:		tax				; aa 
B14_180e:		ldy $0700		; ac 00 07
B14_1811:		lda $d7f7, x	; bd f7 d7
B14_1814:		sta ($63), y	; 91 63
B14_1816:		tya				; 98 
B14_1817:		clc				; 18 
B14_1818:		adc #$10		; 69 10
B14_181a:		tay				; a8 
B14_181b:		lda $64			; a5 64
B14_181d:		adc #$00		; 69 00
B14_181f:		sta $64			; 85 64
B14_1821:		dec $00			; c6 00
B14_1823:		bpl B14_1811 ; 10 ec
B14_1825:		rts				; 60 
B14_1826:		lda $0706		; ad 06 07
B14_1829:		pha				; 48 
B14_182a:		and #$0f		; 29 0f
B14_182c:		sta $00			; 85 00
B14_182e:		pla				; 68 
B14_182f:		sec				; 38 
B14_1830:		sbc #$d0		; e9 d0
B14_1832:		lsr a			; 4a
B14_1833:		lsr a			; 4a
B14_1834:		lsr a			; 4a
B14_1835:		lsr a			; 4a
B14_1836:		clc				; 18 
B14_1837:		adc #$03		; 69 03
B14_1839:		tax				; aa 
B14_183a:		ldy $0700		; ac 00 07
B14_183d:		jmp $d811		; 4c 11 d8
B14_1840:	.db $37
B14_1841:	.db $ab
B14_1842:	.db $ab
B14_1843:		rol $9a			; 26 9a
B14_1845:	.db $e3
B14_1846:	.db $37
B14_1847:	.db $ab
B14_1848:	.db $ab
B14_1849:	.db $37
B14_184a:	.db $ab
B14_184b:	.hex f9 a0 00
B14_184e:		lda ($61), y	; b1 61
B14_1850:		sta $02			; 85 02
B14_1852:		lda $61			; a5 61
B14_1854:		clc				; 18 
B14_1855:		adc #$01		; 69 01
B14_1857:		sta $61			; 85 61
B14_1859:		lda $62			; a5 62
B14_185b:		adc #$00		; 69 00
B14_185d:		sta $62			; 85 62
B14_185f:		lda $63			; a5 63
B14_1861:		sta $00			; 85 00
B14_1863:		lda $64			; a5 64
B14_1865:		sta $01			; 85 01
B14_1867:		lda $0706		; ad 06 07
B14_186a:		pha				; 48 
B14_186b:		and #$0f		; 29 0f
B14_186d:		sta $04			; 85 04
B14_186f:		pla				; 68 
B14_1870:		sec				; 38 
B14_1871:		sbc #$40		; e9 40
B14_1873:		lsr a			; 4a
B14_1874:		lsr a			; 4a
B14_1875:		lsr a			; 4a
B14_1876:		lsr a			; 4a
B14_1877:		tax				; aa 
B14_1878:		ldy $0700		; ac 00 07
B14_187b:		lda $02			; a5 02
B14_187d:		sta $03			; 85 03
B14_187f:		lda $d840, x	; bd 40 d8
B14_1882:		sta ($63), y	; 91 63
B14_1884:		jsr $dfb3		; 20 b3 df
B14_1887:		dec $03			; c6 03
B14_1889:		lda $03			; a5 03
B14_188b:		cmp #$ff		; c9 ff
B14_188d:		bne B14_187f ; d0 f0
B14_188f:		jmp $d8a2		; 4c a2 d8
B14_1892:		lda $d846, x	; bd 46 d8
B14_1895:		sta ($63), y	; 91 63
B14_1897:		jsr $dfb3		; 20 b3 df
B14_189a:		dec $03			; c6 03
B14_189c:		lda $03			; a5 03
B14_189e:		cmp #$ff		; c9 ff
B14_18a0:		bne B14_1892 ; d0 f0
B14_18a2:		lda $00			; a5 00
B14_18a4:		sta $63			; 85 63
B14_18a6:		lda $01			; a5 01
B14_18a8:		sta $64			; 85 64
B14_18aa:		lda $0700		; ad 00 07
B14_18ad:		clc				; 18 
B14_18ae:		adc #$10		; 69 10
B14_18b0:		sta $0700		; 8d 00 07
B14_18b3:		tay				; a8 
B14_18b4:		lda $64			; a5 64
B14_18b6:		adc #$00		; 69 00
B14_18b8:		sta $64			; 85 64
B14_18ba:		sta $01			; 85 01
B14_18bc:		lda $02			; a5 02
B14_18be:		sta $03			; 85 03
B14_18c0:		dec $04			; c6 04
B14_18c2:		bpl B14_1892 ; 10 ce
B14_18c4:		rts				; 60 
B14_18c5:	.db $ff
B14_18c6:	.db $ab
B14_18c7:	.db $ab
B14_18c8:	.db $ff
B14_18c9:		ldx $f4			; a6 f4
B14_18cb:		ldy #$00		; a0 00
B14_18cd:		lda ($61), y	; b1 61
B14_18cf:		sta $02			; 85 02
B14_18d1:		lda $61			; a5 61
B14_18d3:		clc				; 18 
B14_18d4:		adc #$01		; 69 01
B14_18d6:		sta $61			; 85 61
B14_18d8:		lda $62			; a5 62
B14_18da:		adc #$00		; 69 00
B14_18dc:		sta $62			; 85 62
B14_18de:		lda $63			; a5 63
B14_18e0:		sta $00			; 85 00
B14_18e2:		lda $64			; a5 64
B14_18e4:		sta $01			; 85 01
B14_18e6:		lda $0706		; ad 06 07
B14_18e9:		sec				; 38 
B14_18ea:		sbc #$a0		; e9 a0
B14_18ec:		lsr a			; 4a
B14_18ed:		lsr a			; 4a
B14_18ee:		lsr a			; 4a
B14_18ef:		lsr a			; 4a
B14_18f0:		tax				; aa 
B14_18f1:		lda $0706		; ad 06 07
B14_18f4:		and #$0f		; 29 0f
B14_18f6:		sta $04			; 85 04
B14_18f8:		lda $02			; a5 02
B14_18fa:		sta $03			; 85 03
B14_18fc:		ldy $0700		; ac 00 07
B14_18ff:		lda $04			; a5 04
B14_1901:		beq B14_1937 ; f0 34
B14_1903:		lda $d8c5, x	; bd c5 d8
B14_1906:		sta ($63), y	; 91 63
B14_1908:		jsr $dfb3		; 20 b3 df
B14_190b:		dec $03			; c6 03
B14_190d:		lda $03			; a5 03
B14_190f:		cmp #$ff		; c9 ff
B14_1911:		bne B14_1903 ; d0 f0
B14_1913:		lda $00			; a5 00
B14_1915:		sta $63			; 85 63
B14_1917:		lda $01			; a5 01
B14_1919:		sta $64			; 85 64
B14_191b:		lda $0700		; ad 00 07
B14_191e:		clc				; 18 
B14_191f:		adc #$10		; 69 10
B14_1921:		sta $0700		; 8d 00 07
B14_1924:		lda $64			; a5 64
B14_1926:		adc #$00		; 69 00
B14_1928:		sta $64			; 85 64
B14_192a:		sta $01			; 85 01
B14_192c:		dec $04			; c6 04
B14_192e:		bne B14_18f8 ; d0 c8
B14_1930:		lda $02			; a5 02
B14_1932:		sta $03			; 85 03
B14_1934:		ldy $0700		; ac 00 07
B14_1937:		lda $d8c8, x	; bd c8 d8
B14_193a:		sta ($63), y	; 91 63
B14_193c:		jsr $dfb3		; 20 b3 df
B14_193f:		dec $03			; c6 03
B14_1941:		lda $03			; a5 03
B14_1943:		cmp #$ff		; c9 ff
B14_1945:		bne B14_1937 ; d0 f0
B14_1947:		rts				; 60 
B14_1948:	.db $02
B14_1949:		stx $c2			; 86 c2
B14_194b:	.db $02
B14_194c:		stx $c3			; 86 c3
B14_194e:		ldy #$00		; a0 00
B14_1950:		lda ($61), y	; b1 61
B14_1952:		sta $02			; 85 02
B14_1954:		lda $61			; a5 61
B14_1956:		clc				; 18 
B14_1957:		adc #$01		; 69 01
B14_1959:		sta $61			; 85 61
B14_195b:		lda $62			; a5 62
B14_195d:		adc #$00		; 69 00
B14_195f:		sta $62			; 85 62
B14_1961:		lda $63			; a5 63
B14_1963:		sta $00			; 85 00
B14_1965:		lda $64			; a5 64
B14_1967:		sta $01			; 85 01
B14_1969:		lda $0706		; ad 06 07
B14_196c:		pha				; 48 
B14_196d:		sec				; 38 
B14_196e:		sbc #$10		; e9 10
B14_1970:		lsr a			; 4a
B14_1971:		lsr a			; 4a
B14_1972:		lsr a			; 4a
B14_1973:		lsr a			; 4a
B14_1974:		tax				; aa 
B14_1975:		pla				; 68 
B14_1976:		and #$0f		; 29 0f
B14_1978:		sta $03			; 85 03
B14_197a:		ldy $0700		; ac 00 07
B14_197d:		lda $02			; a5 02
B14_197f:		sta $04			; 85 04
B14_1981:		lda $03			; a5 03
B14_1983:		beq B14_199f ; f0 1a
B14_1985:		lda $d948, x	; bd 48 d9
B14_1988:		sta ($63), y	; 91 63
B14_198a:		jsr $dfb3		; 20 b3 df
B14_198d:		dec $04			; c6 04
B14_198f:		lda $04			; a5 04
B14_1991:		cmp #$ff		; c9 ff
B14_1993:		bne B14_1985 ; d0 f0
B14_1995:		jmp $d9ab		; 4c ab d9
B14_1998:		lda $02			; a5 02
B14_199a:		sta $04			; 85 04
B14_199c:		ldy $0700		; ac 00 07
B14_199f:		lda $d94b, x	; bd 4b d9
B14_19a2:		sta ($63), y	; 91 63
B14_19a4:		jsr $dfb3		; 20 b3 df
B14_19a7:		dec $04			; c6 04
B14_19a9:		bpl B14_199f ; 10 f4
B14_19ab:		lda $00			; a5 00
B14_19ad:		sta $63			; 85 63
B14_19af:		lda $01			; a5 01
B14_19b1:		sta $64			; 85 64
B14_19b3:		lda $0700		; ad 00 07
B14_19b6:		clc				; 18 
B14_19b7:		adc #$10		; 69 10
B14_19b9:		sta $0700		; 8d 00 07
B14_19bc:		lda $64			; a5 64
B14_19be:		adc #$00		; 69 00
B14_19c0:		sta $64			; 85 64
B14_19c2:		sta $01			; 85 01
B14_19c4:		dec $03			; c6 03
B14_19c6:		bpl B14_1998 ; 10 d0
B14_19c8:		rts				; 60 
B14_19c9:		rts				; 60 
B14_19ca:	.db $02
B14_19cb:		stx $c0			; 86 c0
B14_19cd:		lda $0706		; ad 06 07
B14_19d0:		sec				; 38 
B14_19d1:		sbc #$0d		; e9 0d
B14_19d3:		tax				; aa 
B14_19d4:		ldy $0700		; ac 00 07
B14_19d7:		lda $0e			; a5 0e
B14_19d9:		and #$10		; 29 10
B14_19db:		bne B14_19e1 ; d0 04
B14_19dd:		cpy #$c0		; c0 c0
B14_19df:		bcc B14_19e9 ; 90 08
B14_19e1:		tya				; 98 
B14_19e2:		sec				; 38 
B14_19e3:		sbc #$c0		; e9 c0
B14_19e5:		tay				; a8 
B14_19e6:		jmp $d9f3		; 4c f3 d9
B14_19e9:		lda $d9ca, x	; bd ca d9
B14_19ec:		jsr $9705		; 20 05 97
B14_19ef:		cpy #$00		; c0 00
B14_19f1:		bne B14_19e9 ; d0 f6
B14_19f3:		lda $d9ca, x	; bd ca d9
B14_19f6:		jsr $9734		; 20 34 97
B14_19f9:		iny				; c8 
B14_19fa:		cpy #$f0		; c0 f0
B14_19fc:		bne B14_19f3 ; d0 f5
B14_19fe:		rts				; 60 
B14_19ff:		lda $63			; a5 63
B14_1a01:		sta $00			; 85 00
B14_1a03:		lda $64			; a5 64
B14_1a05:		sta $01			; 85 01
B14_1a07:		lda $0706		; ad 06 07
B14_1a0a:		and #$0f		; 29 0f
B14_1a0c:		sta $02			; 85 02
B14_1a0e:		lda $0f			; a5 0f
B14_1a10:		lsr a			; 4a
B14_1a11:		lsr a			; 4a
B14_1a12:		lsr a			; 4a
B14_1a13:		lsr a			; 4a
B14_1a14:		sta $03			; 85 03
B14_1a16:		ldy $0700		; ac 00 07
B14_1a19:		lda #$47		; a9 47
B14_1a1b:		sta ($63), y	; 91 63
B14_1a1d:		tya				; 98 
B14_1a1e:		clc				; 18 
B14_1a1f:		adc #$10		; 69 10
B14_1a21:		tay				; a8 
B14_1a22:		bcc B14_1a2a ; 90 06
B14_1a24:		lda $64			; a5 64
B14_1a26:		adc #$00		; 69 00
B14_1a28:		sta $64			; 85 64
B14_1a2a:		lda $04			; a5 04
B14_1a2c:		cmp $64			; c5 64
B14_1a2e:		bne B14_1a19 ; d0 e9
B14_1a30:		cpy #$b0		; c0 b0
B14_1a32:		bcc B14_1a19 ; 90 e5
B14_1a34:		lda $00			; a5 00
B14_1a36:		sta $63			; 85 63
B14_1a38:		lda $01			; a5 01
B14_1a3a:		sta $64			; 85 64
B14_1a3c:		ldy $0700		; ac 00 07
B14_1a3f:		iny				; c8 
B14_1a40:		tya				; 98 
B14_1a41:		and #$0f		; 29 0f
B14_1a43:		bne B14_1a6d ; d0 28
B14_1a45:		lda $0700		; ad 00 07
B14_1a48:		and #$f0		; 29 f0
B14_1a4a:		tay				; a8 
B14_1a4b:		inc $03			; e6 03
B14_1a4d:		lda $03			; a5 03
B14_1a4f:		asl a			; 0a
B14_1a50:		tax				; aa 
B14_1a51:		lda $8000, x	; bd 00 80
B14_1a54:		sta $63			; 85 63
B14_1a56:		sta $00			; 85 00
B14_1a58:		lda $8001, x	; bd 01 80
B14_1a5b:		sta $64			; 85 64
B14_1a5d:		sta $01			; 85 01
B14_1a5f:		sta $04			; 85 04
B14_1a61:		inc $04			; e6 04
B14_1a63:		lda $0e			; a5 0e
B14_1a65:		and #$10		; 29 10
B14_1a67:		beq B14_1a6d ; f0 04
B14_1a69:		inc $64			; e6 64
B14_1a6b:		inc $01			; e6 01
B14_1a6d:		sty $0700		; 8c 00 07
B14_1a70:		dec $02			; c6 02
B14_1a72:		bpl B14_1a16 ; 10 a2
B14_1a74:		rts				; 60 
B14_1a75:		lda $0706		; ad 06 07
B14_1a78:		and #$0f		; 29 0f
B14_1a7a:		sta $02			; 85 02
B14_1a7c:		ldy $0700		; ac 00 07
B14_1a7f:		lda #$81		; a9 81
B14_1a81:		sta ($63), y	; 91 63
B14_1a83:		jmp $da8a		; 4c 8a da
B14_1a86:		lda #$82		; a9 82
B14_1a88:		sta ($63), y	; 91 63
B14_1a8a:		jsr $dfb3		; 20 b3 df
B14_1a8d:		dec $02			; c6 02
B14_1a8f:		bne B14_1a86 ; d0 f5
B14_1a91:		lda #$83		; a9 83
B14_1a93:		sta ($63), y	; 91 63
B14_1a95:		rts				; 60 
B14_1a96:		asl $09			; 06 09
B14_1a98:	.db $07
B14_1a99:		asl a			; 0a
B14_1a9a:		php				; 08 
B14_1a9b:	.db $0b
B14_1a9c:		lda $63			; a5 63
B14_1a9e:		sta $00			; 85 00
B14_1aa0:		lda $64			; a5 64
B14_1aa2:		sta $01			; 85 01
B14_1aa4:		lda $0706		; ad 06 07
B14_1aa7:		and #$0f		; 29 0f
B14_1aa9:		sta $02			; 85 02
B14_1aab:		ldy $0700		; ac 00 07
B14_1aae:		ldx #$00		; a2 00
B14_1ab0:		lda $02			; a5 02
B14_1ab2:		sta $03			; 85 03
B14_1ab4:		lda $da96, x	; bd 96 da
B14_1ab7:		sta ($63), y	; 91 63
B14_1ab9:		jmp $dac1		; 4c c1 da
B14_1abc:		lda $da98, x	; bd 98 da
B14_1abf:		sta ($63), y	; 91 63
B14_1ac1:		jsr $dfb3		; 20 b3 df
B14_1ac4:		dec $03			; c6 03
B14_1ac6:		bne B14_1abc ; d0 f4
B14_1ac8:		lda $da9a, x	; bd 9a da
B14_1acb:		sta ($63), y	; 91 63
B14_1acd:		lda $00			; a5 00
B14_1acf:		sta $63			; 85 63
B14_1ad1:		lda $01			; a5 01
B14_1ad3:		sta $64			; 85 64
B14_1ad5:		lda $0700		; ad 00 07
B14_1ad8:		clc				; 18 
B14_1ad9:		adc #$10		; 69 10
B14_1adb:		sta $0700		; 8d 00 07
B14_1ade:		tay				; a8 
B14_1adf:		lda $64			; a5 64
B14_1ae1:		adc #$00		; 69 00
B14_1ae3:		sta $64			; 85 64
B14_1ae5:		sta $01			; 85 01
B14_1ae7:		inx				; e8 
B14_1ae8:		cpx #$02		; e0 02
B14_1aea:		bne B14_1ab0 ; d0 c4
B14_1aec:		rts				; 60 
B14_1aed:	.db $87
B14_1aee:		pha				; 48 
B14_1aef:		lda $0706		; ad 06 07
B14_1af2:		pha				; 48 
B14_1af3:		sec				; 38 
B14_1af4:		sbc #$10		; e9 10
B14_1af6:		and #$f0		; 29 f0
B14_1af8:		lsr a			; 4a
B14_1af9:		lsr a			; 4a
B14_1afa:		lsr a			; 4a
B14_1afb:		lsr a			; 4a
B14_1afc:		tax				; aa 
B14_1afd:		bne B14_1b13 ; d0 14
B14_1aff:		pla				; 68 
B14_1b00:		and #$0f		; 29 0f
B14_1b02:		sta $03			; 85 03
B14_1b04:		ldy $0700		; ac 00 07
B14_1b07:		lda $daed, x	; bd ed da
B14_1b0a:		sta ($63), y	; 91 63
B14_1b0c:		jsr $dfb3		; 20 b3 df
B14_1b0f:		dec $03			; c6 03
B14_1b11:		bpl B14_1b07 ; 10 f4
B14_1b13:		rts				; 60 
B14_1b14:	.db $0c
B14_1b15:		dey				; 88 
B14_1b16:	.db $89
B14_1b17:		ldx $0706		; ae 06 07
B14_1b1a:		ldy $0700		; ac 00 07
B14_1b1d:		lda $db14, x	; bd 14 db
B14_1b20:		sta ($63), y	; 91 63
B14_1b22:		rts				; 60 
B14_1b23:		and $aa, x		; 35 aa
B14_1b25:		tax				; aa 
B14_1b26:		tax				; aa 
B14_1b27:	.db $ab
B14_1b28:	.db $ab
B14_1b29:	.db $02
B14_1b2a:		stx $86			; 86 86
B14_1b2c:		stx $9b			; 86 9b
B14_1b2e:	.db $ab
B14_1b2f:		ldy #$02		; a0 02
B14_1b31:		stx $86			; 86 86
B14_1b33:		stx $86			; 86 86
B14_1b35:		stx $a9			; 86 a9
B14_1b37:	.db $ab
B14_1b38:	.db $ab
B14_1b39:	.db $ab
B14_1b3a:	.db $ab
B14_1b3b:	.db $ab
B14_1b3c:	.db $33
B14_1b3d:		tay				; a8 
B14_1b3e:		tay				; a8 
B14_1b3f:		ldy #$86		; a0 86
B14_1b41:		stx $9a			; 86 9a
B14_1b43:		ldx $86			; a6 86
B14_1b45:		stx $a7			; 86 a7
B14_1b47:		ldy $8686		; ac 86 86
B14_1b4a:		lda #$bf		; a9 bf
B14_1b4c:		stx $86			; 86 86
B14_1b4e:	.db $9c
B14_1b4f:		tay				; a8 
B14_1b50:		inc $f6, x		; f6 f6
B14_1b52:	.db $ab
B14_1b53:	.db $02
B14_1b54:		stx $86			; 86 86
B14_1b56:		stx $86			; 86 86
B14_1b58:	.db $9b
B14_1b59:		rol $ab			; 26 ab
B14_1b5b:	.db $ab
B14_1b5c:	.db $ab
B14_1b5d:		ldy #$86		; a0 86
B14_1b5f:		sta $abab, x	; 9d ab ab
B14_1b62:	.db $ab
B14_1b63:	.db $ab
B14_1b64:		rol $ab			; 26 ab
B14_1b66:	.db $ab
B14_1b67:	.db $ab
B14_1b68:	.db $ab
B14_1b69:		ldy #$26		; a0 26
B14_1b6b:	.db $ab
B14_1b6c:	.db $ab
B14_1b6d:	.db $ab
B14_1b6e:	.db $ab
B14_1b6f:	.db $ab
B14_1b70:		rol $ab			; 26 ab
B14_1b72:	.db $ab
B14_1b73:	.db $ab
B14_1b74:	.db $ab
B14_1b75:		lda ($26, x)	; a1 26
B14_1b77:	.db $ab
B14_1b78:	.db $ab
B14_1b79:	.db $ab
B14_1b7a:		lda ($86, x)	; a1 86
B14_1b7c:	.db $9e
B14_1b7d:	.db $ab
B14_1b7e:	.db $ab
B14_1b7f:	.db $ab
B14_1b80:	.db $ab
B14_1b81:		and $aa, x		; 35 aa
B14_1b83:		tax				; aa 
B14_1b84:		lda ($86, x)	; a1 86
B14_1b86:		stx $9f			; 86 9f
B14_1b88:	.db $ab
B14_1b89:	.db $ab
B14_1b8a:	.db $ab
B14_1b8b:	.db $ab
B14_1b8c:	.db $02
B14_1b8d:		stx $86			; 86 86
B14_1b8f:		stx $86			; 86 86
B14_1b91:		sta $a833, y	; 99 33 a8
B14_1b94:		tay				; a8 
B14_1b95:		tay				; a8 
B14_1b96:	.db $ab
B14_1b97:	.db $ab
B14_1b98:	.db $02
B14_1b99:		stx $86			; 86 86
B14_1b9b:		stx $99			; 86 99
B14_1b9d:	.db $ab
B14_1b9e:		lda ($86, x)	; a1 86
B14_1ba0:		stx $86			; 86 86
B14_1ba2:		stx $86			; 86 86
B14_1ba4:		stx $a7			; 86 a7
B14_1ba6:	.db $ab
B14_1ba7:	.db $ab
B14_1ba8:	.db $ab
B14_1ba9:	.db $ab
B14_1baa:	.db $ab
B14_1bab:		tay				; a8 
B14_1bac:		tay				; a8 
B14_1bad:		tay				; a8 
B14_1bae:		tay				; a8 
B14_1baf:		tay				; a8 
B14_1bb0:		tay				; a8 
B14_1bb1:		tax				; aa 
B14_1bb2:		tax				; aa 
B14_1bb3:		tax				; aa 
B14_1bb4:		tax				; aa 
B14_1bb5:		tax				; aa 
B14_1bb6:		tax				; aa 
B14_1bb7:		stx $86			; 86 86
B14_1bb9:		stx $9c			; 86 9c
B14_1bbb:	.db $ab
B14_1bbc:		ldy $86			; a4 86
B14_1bbe:		stx $86			; 86 86
B14_1bc0:		sta $a5ab, x	; 9d ab a5
B14_1bc3:		stx $86			; 86 86
B14_1bc5:		stx $9f			; 86 9f
B14_1bc7:	.db $ab
B14_1bc8:	.db $a3
B14_1bc9:		stx $86			; 86 86
B14_1bcb:		stx $9e			; 86 9e
B14_1bcd:	.db $ab
B14_1bce:		ldx #$86		; a2 86
B14_1bd0:		stx $86			; 86 86
B14_1bd2:		txs				; 9a 
B14_1bd3:	.db $ab
B14_1bd4:	.db $ab
B14_1bd5:	.db $ab
B14_1bd6:	.db $ab
B14_1bd7:	.db $ab
B14_1bd8:	.db $a7
B14_1bd9:		ldx #$86		; a2 86
B14_1bdb:		stx $86			; 86 86
B14_1bdd:		stx $9c			; 86 9c
B14_1bdf:		ldy $a39a		; ac 9a a3
B14_1be2:		stx $86			; 86 86
B14_1be4:		stx $86			; 86 86
B14_1be6:		sta $9aa6, x	; 9d a6 9a
B14_1be9:	.db $ab
B14_1bea:		ldx #$86		; a2 86
B14_1bec:		stx $86			; 86 86
B14_1bee:	.db $9c
B14_1bef:	.db $ab
B14_1bf0:		ldx $9a			; a6 9a
B14_1bf2:	.db $ab
B14_1bf3:	.db $a3
B14_1bf4:		stx $86			; 86 86
B14_1bf6:		stx $9d			; 86 9d
B14_1bf8:	.db $ab
B14_1bf9:		ldx $9a			; a6 9a
B14_1bfb:	.db $ab
B14_1bfc:		ldy $86			; a4 86
B14_1bfe:		stx $86			; 86 86
B14_1c00:	.db $9e
B14_1c01:	.db $ab
B14_1c02:		ldx $9a			; a6 9a
B14_1c04:	.db $ab
B14_1c05:		lda $86			; a5 86
B14_1c07:		stx $86			; 86 86
B14_1c09:	.db $9f
B14_1c0a:	.db $ab
B14_1c0b:		ldx $9a			; a6 9a
B14_1c0d:		ldy $86			; a4 86
B14_1c0f:		stx $86			; 86 86
B14_1c11:		stx $9e			; 86 9e
B14_1c13:		ldx $a9			; a6 a9
B14_1c15:		lda $86			; a5 86
B14_1c17:		stx $86			; 86 86
B14_1c19:		stx $9f			; 86 9f
B14_1c1b:	.db $bf
B14_1c1c:		stx $86			; 86 86
B14_1c1e:		stx $f7			; 86 f7
B14_1c20:		sed				; f8 
B14_1c21:	.db $ab
B14_1c22:	.db $ab
B14_1c23:	.db $ab
B14_1c24:		stx $86			; 86 86
B14_1c26:		stx $c2			; 86 c2
B14_1c28:	.db $c3
B14_1c29:	.db $e3
B14_1c2a:	.db $ab
B14_1c2b:	.db $ab
B14_1c2c:		stx $86			; 86 86
B14_1c2e:		stx $f5			; 86 f5
B14_1c30:		inc $ab, x		; f6 ab
B14_1c32:	.db $ab
B14_1c33:	.db $ab
B14_1c34:	.db $a7
B14_1c35:		inc $f6, x		; f6 f6
B14_1c37:	.db $ab
B14_1c38:	.db $ab
B14_1c39:	.db $ab
B14_1c3a:		lda #$f8		; a9 f8
B14_1c3c:		sed				; f8 
B14_1c3d:	.db $ab
B14_1c3e:	.db $ab
B14_1c3f:	.db $ab
B14_1c40:	.db $23
B14_1c41:	.db $db
B14_1c42:		and #$db		; 29 db
B14_1c44:	.db $53
B14_1c45:	.db $db
B14_1c46:		bmi B14_1c23 ; 30 db
B14_1c48:	.db $3c
B14_1c49:	.db $db
B14_1c4a:		eor $64db, y	; 59 db 64
B14_1c4d:	.db $db
B14_1c4e:		ror a			; 6a
B14_1c4f:	.db $db
B14_1c50:		ror a			; 6a
B14_1c51:	.db $db
B14_1c52:		;removed
	.hex  70 db
B14_1c54:		ror $db, x		; 76 db
B14_1c56:		sta ($db, x)	; 81 db
B14_1c58:		bmi B14_1c35 ; 30 db
B14_1c5a:		sty $98db		; 8c db 98
B14_1c5d:	.db $db
B14_1c5e:	.db $92
B14_1c5f:	.db $db
B14_1c60:		sta $9adb, y	; 99 db 9a
B14_1c63:	.db $db
B14_1c64:	.db $9b
B14_1c65:	.db $db
B14_1c66:	.db $9c
B14_1c67:	.db $db
B14_1c68:		sta $9edb, x	; 9d db 9e
B14_1c6b:	.db $db
B14_1c6c:	.db $9f
B14_1c6d:	.db $db
B14_1c6e:	.db $9f
B14_1c6f:	.db $db
B14_1c70:	.db $9f
B14_1c71:	.db $db
B14_1c72:	.db $9f
B14_1c73:	.db $db
B14_1c74:	.db $2f
B14_1c75:	.db $db
B14_1c76:		rol $2ddb		; 2e db 2d
B14_1c79:	.db $db
B14_1c7a:		bit $2bdb		; 2c db 2b
B14_1c7d:	.db $db
B14_1c7e:		rol a			; 2a
B14_1c7f:	.db $db
B14_1c80:		rti				; 40 
B14_1c81:	.db $db
B14_1c82:		rti				; 40 
B14_1c83:	.db $db
B14_1c84:		rti				; 40 
B14_1c85:	.db $db
B14_1c86:		rti				; 40 
B14_1c87:	.db $db
B14_1c88:		rti				; 40 
B14_1c89:	.db $db
B14_1c8a:		rti				; 40 
B14_1c8b:	.db $db
B14_1c8c:		rti				; 40 
B14_1c8d:	.db $db
B14_1c8e:		rti				; 40 
B14_1c8f:	.db $db
B14_1c90:	.db $9f
B14_1c91:	.db $db
B14_1c92:	.db $9f
B14_1c93:	.db $db
B14_1c94:	.db $9f
B14_1c95:	.db $db
B14_1c96:	.db $ab
B14_1c97:	.db $db
B14_1c98:		lda ($db), y	; b1 db
B14_1c9a:	.db $9f
B14_1c9b:	.db $db
B14_1c9c:	.db $9f
B14_1c9d:	.db $db
B14_1c9e:	.db $9f
B14_1c9f:	.db $db
B14_1ca0:	.db $b7
B14_1ca1:	.db $db
B14_1ca2:		lda $b8db, x	; bd db b8
B14_1ca5:	.db $db
B14_1ca6:		ldx $b9db, y	; be db b9
B14_1ca9:	.db $db
B14_1caa:	.db $bf
B14_1cab:	.db $db
B14_1cac:		tsx				; ba 
B14_1cad:	.db $db
B14_1cae:		cpy #$db		; c0 db
B14_1cb0:		cpy $c6db		; cc db c6
B14_1cb3:	.db $db
B14_1cb4:	.db $cb
B14_1cb5:	.db $db
B14_1cb6:		cmp $db			; c5 db
B14_1cb8:		dex				; ca 
B14_1cb9:	.db $db
B14_1cba:		cpy $db			; c4 db
B14_1cbc:		cmp #$db		; c9 db
B14_1cbe:	.db $c3
B14_1cbf:	.db $db
B14_1cc0:		cld				; b8 
B14_1cc1:	.db $db
B14_1cc2:		cpx #$db		; e0 db
B14_1cc4:		inx				; e8 
B14_1cc5:	.db $db
B14_1cc6:		sbc ($db), y	; f1 db
B14_1cc8:	.db $fa
B14_1cc9:	.db $db
B14_1cca:	.db $03
B14_1ccb:	.db $dc
B14_1ccc:	.db $0c
B14_1ccd:	.db $dc
B14_1cce:	.db $14
B14_1ccf:	.db $dc
B14_1cd0:	.db $da
B14_1cd1:	.db $db
B14_1cd2:	.db $e2
B14_1cd3:	.db $db
B14_1cd4:	.db $eb
B14_1cd5:	.db $db
B14_1cd6:	.db $f4
B14_1cd7:	.db $db
B14_1cd8:		sbc $06db, x	; fd db 06
B14_1cdb:	.db $dc
B14_1cdc:		asl $16dc		; 0e dc 16
B14_1cdf:	.db $dc
B14_1ce0:	.db $9f
B14_1ce1:	.db $db
B14_1ce2:		ldy #$db		; a0 db
B14_1ce4:		lda ($db, x)	; a1 db
B14_1ce6:		ldx #$db		; a2 db
B14_1ce8:	.db $a3
B14_1ce9:	.db $db
B14_1cea:		ldy $db			; a4 db
B14_1cec:		lda $db			; a5 db
B14_1cee:	.db $d2
B14_1cef:	.db $db
B14_1cf0:	.db $d2
B14_1cf1:	.db $db
B14_1cf2:		rol $db, x		; 36 db
B14_1cf4:		and $db, x		; 35 db
B14_1cf6:	.db $34
B14_1cf7:	.db $db
B14_1cf8:	.db $33
B14_1cf9:	.db $db
B14_1cfa:	.db $32
B14_1cfb:	.db $db
B14_1cfc:		and ($db), y	; 31 db
B14_1cfe:	.db $9f
B14_1cff:	.db $db
B14_1d00:	.db $9f
B14_1d01:	.db $db
B14_1d02:	.db $9f
B14_1d03:	.db $db
B14_1d04:	.db $9f
B14_1d05:	.db $db
B14_1d06:	.db $44
B14_1d07:	.db $db
B14_1d08:		pha				; 48 
B14_1d09:	.db $db
B14_1d0a:	.db $9f
B14_1d0b:	.db $db
B14_1d0c:	.db $9f
B14_1d0d:	.db $db
B14_1d0e:	.db $9f
B14_1d0f:	.db $db
B14_1d10:	.db $1c
B14_1d11:	.db $dc
B14_1d12:		bit $dc			; 24 dc
B14_1d14:		bit $cfdc		; 2c dc cf
B14_1d17:	.db $db
B14_1d18:	.db $1c
B14_1d19:	.db $dc
B14_1d1a:		bit $dc			; 24 dc
B14_1d1c:		bit $cfdc		; 2c dc cf
B14_1d1f:	.db $db
B14_1d20:	.db $1c
B14_1d21:	.db $dc
B14_1d22:		bit $dc			; 24 dc
B14_1d24:		eor $5edb		; 4d db 5e
B14_1d27:	.db $db
B14_1d28:		asl $26dc, x	; 1e dc 26
B14_1d2b:	.db $dc
B14_1d2c:	.db $34
B14_1d2d:	.db $dc
B14_1d2e:	.db $d2
B14_1d2f:	.db $db
B14_1d30:	.db $3a
B14_1d31:	.db $dc
B14_1d32:		rol $dc			; 26 dc
B14_1d34:		rol $7bdc		; 2e dc 7b
B14_1d37:	.db $db
B14_1d38:		stx $db			; 86 db
B14_1d3a:		bit $dc			; 24 dc
B14_1d3c:		bit $cfdc		; 2c dc cf
B14_1d3f:	.db $db
B14_1d40:		lda $63			; a5 63
B14_1d42:		sta $00			; 85 00
B14_1d44:		lda $64			; a5 64
B14_1d46:		sta $01			; 85 01
B14_1d48:		lda $0706		; ad 06 07
B14_1d4b:		asl a			; 0a
B14_1d4c:		asl a			; 0a
B14_1d4d:		asl a			; 0a
B14_1d4e:		sta $04			; 85 04
B14_1d50:		lda $0700		; ad 00 07
B14_1d53:		sta $05			; 85 05
B14_1d55:		lda #$00		; a9 00
B14_1d57:		sta $06			; 85 06
B14_1d59:		lda $04			; a5 04
B14_1d5b:		asl a			; 0a
B14_1d5c:		tax				; aa 
B14_1d5d:		lda $dc40, x	; bd 40 dc
B14_1d60:		sta $02			; 85 02
B14_1d62:		lda $dc41, x	; bd 41 dc
B14_1d65:		sta $03			; 85 03
B14_1d67:		ldy $06			; a4 06
B14_1d69:		lda ($02), y	; b1 02
B14_1d6b:		ldy $05			; a4 05
B14_1d6d:		sta ($63), y	; 91 63
B14_1d6f:		tya				; 98 
B14_1d70:		clc				; 18 
B14_1d71:		adc #$10		; 69 10
B14_1d73:		sta $05			; 85 05
B14_1d75:		lda $64			; a5 64
B14_1d77:		adc #$00		; 69 00
B14_1d79:		sta $64			; 85 64
B14_1d7b:		inc $06			; e6 06
B14_1d7d:		lda $06			; a5 06
B14_1d7f:		cmp #$06		; c9 06
B14_1d81:		bne B14_1d67 ; d0 e4
B14_1d83:		lda $00			; a5 00
B14_1d85:		sta $63			; 85 63
B14_1d87:		lda $01			; a5 01
B14_1d89:		sta $64			; 85 64
B14_1d8b:		ldy $0700		; ac 00 07
B14_1d8e:		jsr $dfb3		; 20 b3 df
B14_1d91:		sty $0700		; 8c 00 07
B14_1d94:		lda $63			; a5 63
B14_1d96:		sta $00			; 85 00
B14_1d98:		lda $64			; a5 64
B14_1d9a:		sta $01			; 85 01
B14_1d9c:		inc $04			; e6 04
B14_1d9e:		lda $04			; a5 04
B14_1da0:		and #$07		; 29 07
B14_1da2:		bne B14_1d50 ; d0 ac
B14_1da4:		rts				; 60 
B14_1da5:	.db $02
B14_1da6:	.db $02
B14_1da7:	.db $02
B14_1da8:	.db $02
B14_1da9:	.db $02
B14_1daa:	.db $02
B14_1dab:	.db $02
B14_1dac:	.db $02
B14_1dad:	.db $02
B14_1dae:	.db $02
B14_1daf:	.db $02
B14_1db0:	.db $02
B14_1db1:	.db $02
B14_1db2:	.db $02
B14_1db3:	.db $02
B14_1db4:	.db $02
B14_1db5:	.db $02
B14_1db6:	.db $02
B14_1db7:	.db $02
B14_1db8:	.db $02
B14_1db9:	.db $02
B14_1dba:	.db $02
B14_1dbb:	.db $02
B14_1dbc:	.db $02
B14_1dbd:	.db $02
B14_1dbe:	.db $02
B14_1dbf:	.db $02
B14_1dc0:	.db $02
B14_1dc1:	.db $02
B14_1dc2:	.db $02
B14_1dc3:	.db $02
B14_1dc4:	.db $02
B14_1dc5:	.db $02
B14_1dc6:	.db $02
B14_1dc7:	.db $02
B14_1dc8:	.db $02
B14_1dc9:	.db $02
B14_1dca:	.db $02
B14_1dcb:	.db $02
B14_1dcc:	.db $02
B14_1dcd:	.db $02
B14_1dce:	.db $02
B14_1dcf:	.db $02
B14_1dd0:	.db $02
B14_1dd1:	.db $02
B14_1dd2:	.db $02
B14_1dd3:	.db $02
B14_1dd4:	.db $02
B14_1dd5:	.db $02
B14_1dd6:	.db $02
B14_1dd7:	.db $47
B14_1dd8:		pha				; 48 
B14_1dd9:		pha				; 48 
B14_1dda:		pha				; 48 
B14_1ddb:		pha				; 48 
B14_1ddc:		pha				; 48 
B14_1ddd:		pha				; 48 
B14_1dde:		pha				; 48 
B14_1ddf:		pha				; 48 
B14_1de0:		pha				; 48 
B14_1de1:		pha				; 48 
B14_1de2:		eor #$02		; 49 02
B14_1de4:	.db $02
B14_1de5:	.db $02
B14_1de6:	.db $02
B14_1de7:		lsr a			; 4a
B14_1de8:	.db $4b
B14_1de9:	.db $4b
B14_1dea:	.db $4b
B14_1deb:	.db $4b
B14_1dec:	.db $4b
B14_1ded:	.db $4b
B14_1dee:	.db $4b
B14_1def:	.db $4b
B14_1df0:	.db $4b
B14_1df1:	.db $4b
B14_1df2:		jmp $0202		; 4c 02 02
B14_1df5:	.db $02
B14_1df6:	.db $02
B14_1df7:		lsr a			; 4a
B14_1df8:	.db $4b
B14_1df9:	.db $4b
B14_1dfa:	.db $4b
B14_1dfb:	.db $4b
B14_1dfc:	.db $4b
B14_1dfd:	.db $4b
B14_1dfe:	.db $4b
B14_1dff:	.db $4b
B14_1e00:	.db $4b
B14_1e01:	.db $4b
B14_1e02:		jmp $0202		; 4c 02 02
B14_1e05:	.db $02
B14_1e06:	.db $02
B14_1e07:		lsr a			; 4a
B14_1e08:	.db $4b
B14_1e09:	.db $4b
B14_1e0a:	.db $4b
B14_1e0b:	.db $4b
B14_1e0c:	.db $4b
B14_1e0d:	.db $4b
B14_1e0e:	.db $4b
B14_1e0f:	.db $4b
B14_1e10:	.db $4b
B14_1e11:	.db $4b
B14_1e12:		jmp $0202		; 4c 02 02
B14_1e15:	.db $02
B14_1e16:	.db $02
B14_1e17:		lsr a			; 4a
B14_1e18:	.db $4b
B14_1e19:	.db $4b
B14_1e1a:	.db $4b
B14_1e1b:	.db $4b
B14_1e1c:	.db $4b
B14_1e1d:	.db $4b
B14_1e1e:	.db $4b
B14_1e1f:	.db $4b
B14_1e20:	.db $4b
B14_1e21:	.db $4b
B14_1e22:		jmp $0202		; 4c 02 02
B14_1e25:	.db $02
B14_1e26:	.db $02
B14_1e27:		lsr a			; 4a
B14_1e28:	.db $4b
B14_1e29:	.db $4b
B14_1e2a:	.db $4b
B14_1e2b:	.db $4b
B14_1e2c:	.db $4b
B14_1e2d:	.db $4b
B14_1e2e:	.db $4b
B14_1e2f:	.db $4b
B14_1e30:	.db $4b
B14_1e31:	.db $4b
B14_1e32:		jmp $0202		; 4c 02 02
B14_1e35:	.db $02
B14_1e36:	.db $02
B14_1e37:		lsr a			; 4a
B14_1e38:	.db $4b
B14_1e39:	.db $4b
B14_1e3a:	.db $4b
B14_1e3b:	.db $4b
B14_1e3c:	.db $4b
B14_1e3d:	.db $4b
B14_1e3e:	.db $4b
B14_1e3f:	.db $4b
B14_1e40:	.db $4b
B14_1e41:	.db $4b
B14_1e42:		jmp $0202		; 4c 02 02
B14_1e45:	.db $02
B14_1e46:	.db $02
B14_1e47:		lsr a			; 4a
B14_1e48:	.db $4b
B14_1e49:	.db $4b
B14_1e4a:	.db $4b
B14_1e4b:	.db $4b
B14_1e4c:	.db $4b
B14_1e4d:	.db $4b
B14_1e4e:	.db $4b
B14_1e4f:	.db $4b
B14_1e50:	.db $4b
B14_1e51:	.db $4b
B14_1e52:	.db $4f
B14_1e53:	.db $02
B14_1e54:	.db $02
B14_1e55:	.db $02
B14_1e56:	.db $02
B14_1e57:		eor $4e4e		; 4d 4e 4e
B14_1e5a:		lsr $4e4e		; 4e 4e 4e
B14_1e5d:		lsr $4e4e		; 4e 4e 4e
B14_1e60:		lsr $5150		; 4e 50 51
B14_1e63:	.db $02
B14_1e64:	.db $02
B14_1e65:	.db $02
B14_1e66:	.db $02
B14_1e67:	.db $02
B14_1e68:	.db $02
B14_1e69:	.db $02
B14_1e6a:	.db $02
B14_1e6b:	.db $02
B14_1e6c:	.db $02
B14_1e6d:	.db $02
B14_1e6e:	.db $02
B14_1e6f:	.db $02
B14_1e70:	.db $02
B14_1e71:	.db $02
B14_1e72:	.db $02
B14_1e73:	.db $02
B14_1e74:	.db $02
B14_1e75:	.db $02
B14_1e76:	.db $02
B14_1e77:	.db $02
B14_1e78:	.db $02
B14_1e79:	.db $02
B14_1e7a:	.db $02
B14_1e7b:	.db $02
B14_1e7c:	.db $02
B14_1e7d:	.db $02
B14_1e7e:	.db $02
B14_1e7f:	.db $02
B14_1e80:	.db $02
B14_1e81:	.db $02
B14_1e82:	.db $02
B14_1e83:	.db $02
B14_1e84:	.db $02
B14_1e85:	.db $02
B14_1e86:	.db $02
B14_1e87:	.db $02
B14_1e88:	.db $02
B14_1e89:	.db $02
B14_1e8a:	.db $02
B14_1e8b:	.db $02
B14_1e8c:	.db $02
B14_1e8d:	.db $02
B14_1e8e:	.db $02
B14_1e8f:	.db $02
B14_1e90:	.db $02
B14_1e91:	.db $02
B14_1e92:	.db $02
B14_1e93:	.db $02
B14_1e94:	.db $02
B14_1e95:	.db $9c
B14_1e96:	.db $9c
B14_1e97:	.db $9c
B14_1e98:	.db $9c
B14_1e99:	.db $9c
B14_1e9a:	.db $9c
B14_1e9b:	.db $9c
B14_1e9c:	.db $9c
B14_1e9d:	.db $9c
B14_1e9e:	.db $9c
B14_1e9f:	.db $9c
B14_1ea0:	.db $9c
B14_1ea1:	.db $9c
B14_1ea2:	.db $9c
B14_1ea3:	.db $9c
B14_1ea4:	.db $9c
B14_1ea5:		cpy #$96		; c0 96
B14_1ea7:	.db $c2
B14_1ea8:		cpy $c4			; c4 c4
B14_1eaa:		cpy $c4			; c4 c4
B14_1eac:		cpy $c4			; c4 c4
B14_1eae:		cpy $c4			; c4 c4
B14_1eb0:		cpy $c4			; c4 c4
B14_1eb2:		cpy $c4			; c4 c4
B14_1eb4:		stx $c7, y		; 96 c7
B14_1eb6:	.db $82
B14_1eb7:	.db $c3
B14_1eb8:		cmp #$cb		; c9 cb
B14_1eba:	.db $cb
B14_1ebb:	.db $cb
B14_1ebc:	.db $cb
B14_1ebd:	.db $cb
B14_1ebe:	.db $cb
B14_1ebf:	.db $cb
B14_1ec0:	.db $cb
B14_1ec1:	.db $cb
B14_1ec2:	.db $cb
B14_1ec3:	.db $cb
B14_1ec4:	.db $82
B14_1ec5:	.db $c7
B14_1ec6:	.db $82
B14_1ec7:		dec $c8			; c6 c8
B14_1ec9:		cmp #$cb		; c9 cb
B14_1ecb:	.db $cb
B14_1ecc:	.db $cb
B14_1ecd:	.db $cb
B14_1ece:	.db $cb
B14_1ecf:	.db $cb
B14_1ed0:	.db $cb
B14_1ed1:	.db $cb
B14_1ed2:	.db $cb
B14_1ed3:	.db $cb
B14_1ed4:	.db $82
B14_1ed5:	.db $c7
B14_1ed6:	.db $82
B14_1ed7:		dec $c7			; c6 c7
B14_1ed9:		iny				; c8 
B14_1eda:		dec $d0cf		; ce cf d0
B14_1edd:		dec $d0cf		; ce cf d0
B14_1ee0:		dec $d0cf		; ce cf d0
B14_1ee3:		dec $c782		; ce 82 c7
B14_1ee6:	.db $82
B14_1ee7:		dec $c7			; c6 c7
B14_1ee9:	.db $c7
B14_1eea:	.db $d3
B14_1eeb:	.db $d4
B14_1eec:	.db $c7
B14_1eed:	.db $d3
B14_1eee:	.db $d4
B14_1eef:	.db $c7
B14_1ef0:	.db $d3
B14_1ef1:	.db $d4
B14_1ef2:	.db $c7
B14_1ef3:	.db $d3
B14_1ef4:	.db $82
B14_1ef5:	.db $c7
B14_1ef6:	.db $82
B14_1ef7:		dec $c7			; c6 c7
B14_1ef9:	.db $c7
B14_1efa:	.db $c7
B14_1efb:	.db $c7
B14_1efc:	.db $c7
B14_1efd:	.db $c7
B14_1efe:	.db $c7
B14_1eff:	.db $c7
B14_1f00:		dec $52, x		; d6 52
B14_1f02:	.db $53
B14_1f03:	.db $e7
B14_1f04:	.db $82
B14_1f05:	.db $c7
B14_1f06:	.db $82
B14_1f07:		dec $c7			; c6 c7
B14_1f09:	.db $c7
B14_1f0a:	.db $c7
B14_1f0b:	.db $c7
B14_1f0c:	.db $c7
B14_1f0d:	.db $c7
B14_1f0e:	.db $c7
B14_1f0f:	.db $c7
B14_1f10:		dec $54, x		; d6 54
B14_1f12:		eor $e7, x		; 55 e7
B14_1f14:	.db $82
B14_1f15:	.db $c7
B14_1f16:	.db $82
B14_1f17:		dec $c7			; c6 c7
B14_1f19:	.db $c7
B14_1f1a:	.db $c7
B14_1f1b:	.db $c7
B14_1f1c:	.db $c7
B14_1f1d:	.db $c7
B14_1f1e:	.db $c7
B14_1f1f:	.db $c7
B14_1f20:		dec $56, x		; d6 56
B14_1f22:	.db $57
B14_1f23:	.db $e7
B14_1f24:	.db $82
B14_1f25:	.db $c7
B14_1f26:	.db $83
B14_1f27:		dec $c7			; c6 c7
B14_1f29:	.db $c7
B14_1f2a:	.db $c7
B14_1f2b:	.db $c7
B14_1f2c:		dec $58, x		; d6 58
B14_1f2e:		eor $5959, y	; 59 59 59
B14_1f31:		eor $5959, y	; 59 59 59
B14_1f34:	.db $83
B14_1f35:	.db $ff
B14_1f36:		ldy $0700		; ac 00 07
B14_1f39:		lda #$a5		; a9 a5
B14_1f3b:		sta $00			; 85 00
B14_1f3d:		lda #$dd		; a9 dd
B14_1f3f:		sta $01			; 85 01
B14_1f41:		lda ($00), y	; b1 00
B14_1f43:		cmp #$ff		; c9 ff
B14_1f45:		beq B14_1f60 ; f0 19
B14_1f47:		sta ($63), y	; 91 63
B14_1f49:		iny				; c8 
B14_1f4a:		cpy #$00		; c0 00
B14_1f4c:		bne B14_1f5c ; d0 0e
B14_1f4e:		lda $64			; a5 64
B14_1f50:		clc				; 18 
B14_1f51:		adc #$01		; 69 01
B14_1f53:		sta $64			; 85 64
B14_1f55:		lda $01			; a5 01
B14_1f57:		clc				; 18 
B14_1f58:		adc #$01		; 69 01
B14_1f5a:		sta $01			; 85 01
B14_1f5c:		inx				; e8 
B14_1f5d:		jmp $df41		; 4c 41 df
B14_1f60:		rts				; 60 
B14_1f61:	.db $80
B14_1f62:		rti				; 40 
B14_1f63:		jsr $0810		; 20 10 08
B14_1f66:	.db $04
B14_1f67:	.db $02
B14_1f68:		ora ($86, x)	; 01 86
B14_1f6a:	.db $0b
B14_1f6b:		sty $0c			; 84 0c
B14_1f6d:		lda $0e			; a5 0e
B14_1f6f:		and #$10		; 29 10
B14_1f71:		lsr a			; 4a
B14_1f72:		lsr a			; 4a
B14_1f73:		lsr a			; 4a
B14_1f74:		lsr a			; 4a
B14_1f75:		sta $0d			; 85 0d
B14_1f77:		ldy $0f			; a4 0f
B14_1f79:		lda $0706		; ad 06 07
B14_1f7c:		and #$f0		; 29 f0
B14_1f7e:		beq B14_1f8c ; f0 0c
B14_1f80:		lda $0706		; ad 06 07
B14_1f83:		and #$0f		; 29 0f
B14_1f85:		sec				; 38 
B14_1f86:		sbc $02			; e5 02
B14_1f88:		clc				; 18 
B14_1f89:		adc $0f			; 65 0f
B14_1f8b:		tay				; a8 
B14_1f8c:		tya				; 98 
B14_1f8d:		and #$f8		; 29 f8
B14_1f8f:		lsr a			; 4a
B14_1f90:		lsr a			; 4a
B14_1f91:		ora $0d			; 05 0d
B14_1f93:		sta $0d			; 85 0d
B14_1f95:		lda $03df		; ad df 03
B14_1f98:		beq B14_1fa1 ; f0 07
B14_1f9a:		lda $0d			; a5 0d
B14_1f9c:		clc				; 18 
B14_1f9d:		adc #$40		; 69 40
B14_1f9f:		sta $0d			; 85 0d
B14_1fa1:		lda $0c			; a5 0c
B14_1fa3:		and #$07		; 29 07
B14_1fa5:		tax				; aa 
B14_1fa6:		ldy $0d			; a4 0d
B14_1fa8:		lda $7e02, y	; b9 02 7e
B14_1fab:		and $df61, x	; 3d 61 df
B14_1fae:		ldx $0b			; a6 0b
B14_1fb0:		ldy $0c			; a4 0c
B14_1fb2:		rts				; 60 
B14_1fb3:		iny				; c8 
B14_1fb4:		tya				; 98 
B14_1fb5:		and #$0f		; 29 0f
B14_1fb7:		bne B14_1fcc ; d0 13
B14_1fb9:		lda $63			; a5 63
B14_1fbb:		clc				; 18 
B14_1fbc:		adc #$b0		; 69 b0
B14_1fbe:		sta $63			; 85 63
B14_1fc0:		lda $64			; a5 64
B14_1fc2:		adc #$01		; 69 01
B14_1fc4:		sta $64			; 85 64
B14_1fc6:		lda $0700		; ad 00 07
B14_1fc9:		and #$f0		; 29 f0
B14_1fcb:		tay				; a8 
B14_1fcc:		rts				; 60 
B14_1fcd:		lda $0e			; a5 0e
B14_1fcf:		and #$0f		; 29 0f
B14_1fd1:		tay				; a8 
B14_1fd2:		lda $0f			; a5 0f
B14_1fd4:		sta $7f54, y	; 99 54 7f
B14_1fd7:		lda $0706		; ad 06 07
B14_1fda:		sta $7f64, y	; 99 64 7f
B14_1fdd:		rts				; 60 
B14_1fde:	.db $ff
B14_1fdf:	.db $ff
B14_1fe0:	.db $ff
B14_1fe1:	.db $ff
B14_1fe2:	.db $ff
B14_1fe3:	.db $ff
B14_1fe4:	.db $ff
B14_1fe5:	.db $ff
B14_1fe6:	.db $ff
B14_1fe7:	.db $ff
B14_1fe8:	.db $ff
B14_1fe9:	.db $ff
B14_1fea:	.db $ff
B14_1feb:	.db $ff
B14_1fec:	.db $ff
B14_1fed:	.db $ff
B14_1fee:	.db $ff
B14_1fef:	.db $ff
B14_1ff0:	.db $ff
B14_1ff1:	.db $ff
B14_1ff2:	.db $ff
B14_1ff3:	.db $ff
B14_1ff4:	.db $ff
B14_1ff5:	.db $ff
B14_1ff6:	.db $ff
B14_1ff7:	.db $ff
B14_1ff8:	.db $ff
B14_1ff9:	.db $ff
B14_1ffa:	.db $ff
B14_1ffb:	.db $ff
B14_1ffc:	.db $ff
B14_1ffd:	.db $ff
		.db $ff
		.db $ff
