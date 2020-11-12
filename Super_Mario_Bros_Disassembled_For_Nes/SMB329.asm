;SMB329



B29_0000:		tya				; 98 
B29_0001:		lsr $56, x		; 56 56
B29_0003:		;removed
	.hex  90 54
B29_0005:		lsr $94, x		; 56 94
B29_0007:		ror $5698, x	; 7e 98 56
B29_000a:	.db $5a
B29_000b:	.db $5a
B29_000c:		bcc B29_0066 ; 90 58
B29_000e:	.db $5a
B29_000f:		sty $7e, x		; 94 7e
B29_0011:		tya				; 98 
B29_0012:	.db $5a
B29_0013:		brk				; 00
B29_0014:		tya				; 98 
B29_0015:	.db $5c
B29_0016:	.db $5c
B29_0017:		bcc B29_0073 ; 90 5a
B29_0019:	.db $5c
B29_001a:		sty $7e, x		; 94 7e
B29_001c:		tya				; 98 
B29_001d:	.db $5c
B29_001e:		rts				; 60 
B29_001f:		rts				; 60 
B29_0020:		;removed
	.hex  90 5e
B29_0022:		rts				; 60 
B29_0023:		sty $7e, x		; 94 7e
B29_0025:		tya				; 98 
B29_0026:		rts				; 60 
B29_0027:		sty $4e, x		; 94 4e
B29_0029:	.db $5c
B29_002a:		ror $5c			; 66 5c
B29_002c:		lsr $665c		; 4e 5c 66
B29_002f:	.db $5c
B29_0030:	.db $52
B29_0031:		rts				; 60 
B29_0032:		ror a			; 6a
B29_0033:		rts				; 60 
B29_0034:	.db $52
B29_0035:		rts				; 60 
B29_0036:		ror a			; 6a
B29_0037:		rts				; 60 
B29_0038:		tya				; 98 
B29_0039:	.db $5c
B29_003a:	.db $5c
B29_003b:		;removed
	.hex  90 5a
B29_003d:	.db $5c
B29_003e:		sty $7e, x		; 94 7e
B29_0040:		tya				; 98 
B29_0041:	.db $5c
B29_0042:		rts				; 60 
B29_0043:		rts				; 60 
B29_0044:		bcc B29_00a4 ; 90 5e
B29_0046:		rts				; 60 
B29_0047:		sty $7e, x		; 94 7e
B29_0049:		tya				; 98 
B29_004a:		rts				; 60 
B29_004b:		brk				; 00
B29_004c:		tya				; 98 
B29_004d:	.db $62
B29_004e:	.db $62
B29_004f:		bcc B29_00b1 ; 90 60
B29_0051:	.db $62
B29_0052:		sty $7e, x		; 94 7e
B29_0054:		tya				; 98 
B29_0055:	.db $62
B29_0056:		ror $66			; 66 66
B29_0058:		;removed
	.hex  90 64
B29_005a:		ror $94			; 66 94
B29_005c:		ror $6698, x	; 7e 98 66
B29_005f:		sty $54, x		; 94 54
B29_0061:	.db $62
B29_0062:		jmp ($5462)		; 6c 62 54
B29_0065:	.db $62
B29_0066:		jmp ($5862)		; 6c 62 58
B29_0069:		ror $70			; 66 70
B29_006b:		ror $58			; 66 58
B29_006d:		ror $70			; 66 70
B29_006f:		ror $98			; 66 98
B29_0071:		ora $00			; 05 00
B29_0073:	.db $dc
B29_0074:		ror $7e7e, x	; 7e 7e 7e
B29_0077:		ror $18d4, x	; 7e d4 18
B29_007a:		;removed
	.hex  30 12
B29_007c:		rol a			; 2a
B29_007d:	.db $14
B29_007e:		bit $7ed8		; 2c d8 7e
B29_0081:	.db $dc
B29_0082:		ror $18d4, x	; 7e d4 18
B29_0085:		bmi B29_0099 ; 30 12
B29_0087:		rol a			; 2a
B29_0088:	.db $14
B29_0089:		bit $7ed8		; 2c d8 7e
B29_008c:	.db $dc
B29_008d:		ror $0ad4, x	; 7e d4 0a
B29_0090:	.db $22
B29_0091:	.db $04
B29_0092:	.db $1c
B29_0093:		asl $1e			; 06 1e
B29_0095:		cld				; b8 
B29_0096:		ror $7edc, x	; 7e dc 7e
B29_0099:	.db $d4
B29_009a:		asl a			; 0a
B29_009b:	.db $22
B29_009c:	.db $04
B29_009d:	.db $1c
B29_009e:		asl $1e			; 06 1e
B29_00a0:	.db $dc
B29_00a1:		ror $1ed2, x	; 7e d2 1e
B29_00a4:	.db $1c
B29_00a5:	.db $1a
B29_00a6:		cld				; b8 
B29_00a7:		clc				; 18 
B29_00a8:		asl $101c, x	; 1e 1c 10
B29_00ab:		asl $d21a		; 0e 1a d2
B29_00ae:		clc				; 18 
B29_00af:		bit $22			; 24 22
B29_00b1:		jsr $2a2c		; 20 2c 2a
B29_00b4:		dec $28, x		; d6 28
B29_00b6:		asl $1416, x	; 1e 16 14
B29_00b9:	.db $12
B29_00ba:		;removed
	.hex  10 dc
B29_00bc:		ror $8c00, x	; 7e 00 8c
B29_00bf:		ror $7e7e, x	; 7e 7e 7e
B29_00c2:		ror $3084, x	; 7e 84 30
B29_00c5:		pha				; 48 
B29_00c6:		rol a			; 2a
B29_00c7:	.db $42
B29_00c8:		bit $8844		; 2c 44 88
B29_00cb:		ror $7e8c, x	; 7e 8c 7e
B29_00ce:		sty $30			; 84 30
B29_00d0:		pha				; 48 
B29_00d1:		rol a			; 2a
B29_00d2:	.db $42
B29_00d3:		bit $8844		; 2c 44 88
B29_00d6:		ror $7e8c, x	; 7e 8c 7e
B29_00d9:		sty $22			; 84 22
B29_00db:	.db $3a
B29_00dc:	.db $1c
B29_00dd:	.db $34
B29_00de:		asl $8836, x	; 1e 36 88
B29_00e1:		ror $7e8c, x	; 7e 8c 7e
B29_00e4:		sty $22			; 84 22
B29_00e6:	.db $3a
B29_00e7:	.db $1c
B29_00e8:	.db $34
B29_00e9:		asl $8c36, x	; 1e 36 8c
B29_00ec:		ror $3682, x	; 7e 82 36
B29_00ef:	.db $34
B29_00f0:	.db $32
B29_00f1:		dey				; 88 
B29_00f2:		bmi B29_012a ; 30 36
B29_00f4:	.db $34
B29_00f5:		plp				; 28 
B29_00f6:		rol $32			; 26 32
B29_00f8:	.db $82
B29_00f9:		bmi B29_0137 ; 30 3c
B29_00fb:	.db $3a
B29_00fc:		sec				; 38 
B29_00fd:	.db $44
B29_00fe:	.db $42
B29_00ff:		stx $40			; 86 40
B29_0101:		rol $2e, x		; 36 2e
B29_0103:		bit $282a		; 2c 2a 28
B29_0106:		sty $8a7e		; 8c 7e 8a
B29_0109:		ora ($02, x)	; 01 02
B29_010b:		sty $01			; 84 01
B29_010d:		ora ($88, x)	; 01 88
B29_010f:		ora ($8a, x)	; 01 8a
B29_0111:	.db $02
B29_0112:		txa				; 8a 
B29_0113:		ora ($89, x)	; 01 89
B29_0115:	.db $02
B29_0116:		dey				; 88 
B29_0117:		ora ($01, x)	; 01 01
B29_0119:		sty $01			; 84 01
B29_011b:		dey				; 88 
B29_011c:	.db $02
B29_011d:		sty $02			; 84 02
B29_011f:	.db $02
B29_0120:		brk				; 00
B29_0121:		sty $02			; 84 02
B29_0123:		brk				; 00
B29_0124:	.db $9c
B29_0125:		ror $bc7e, x	; 7e 7e bc
B29_0128:		bmi B29_0172 ; 30 48
B29_012a:		lsr $7e			; 46 7e
B29_012c:		bmi B29_0176 ; 30 48
B29_012e:		lsr $7e			; 46 7e
B29_0130:		brk				; 00
B29_0131:	.db $9c
B29_0132:		ror $bc7e, x	; 7e 7e bc
B29_0135:	.db $22
B29_0136:	.db $3a
B29_0137:		sec				; 38 
B29_0138:		ror $3a22, x	; 7e 22 3a
B29_013b:		sec				; 38 
B29_013c:		ror $7e8c, x	; 7e 8c 7e
B29_013f:		ror $30bc, x	; 7e bc 30
B29_0142:		pha				; 48 
B29_0143:		lsr $7e			; 46 7e
B29_0145:		bmi B29_018f ; 30 48
B29_0147:		lsr $7e			; 46 7e
B29_0149:		sty $7e7e		; 8c 7e 7e
B29_014c:		brk				; 00
B29_014d:		dey				; 88 
B29_014e:	.db $0f
B29_014f:		stx $0f			; 86 0f
B29_0151:	.db $82
B29_0152:	.db $0f
B29_0153:	.db $82
B29_0154:	.db $0f
B29_0155:	.db $0f
B29_0156:	.db $0f
B29_0157:		dey				; 88 
B29_0158:	.db $0f
B29_0159:		dey				; 88 
B29_015a:	.db $0f
B29_015b:	.db $82
B29_015c:	.db $0f
B29_015d:	.db $0f
B29_015e:	.db $0f
B29_015f:		sty $0f			; 84 0f
B29_0161:	.db $0f
B29_0162:	.db $82
B29_0163:	.db $0f
B29_0164:	.db $0f
B29_0165:	.db $0f
B29_0166:		brk				; 00
B29_0167:		inx				; e8 
B29_0168:	.db $32
B29_0169:	.db $32
B29_016a:		cpx $32			; e4 32
B29_016c:	.db $32
B29_016d:	.db $e2
B29_016e:	.db $32
B29_016f:		sec				; 38 
B29_0170:		sec				; 38 
B29_0171:		inx				; e8 
B29_0172:	.db $32
B29_0173:	.db $32
B29_0174:		cpx $32			; e4 32
B29_0176:	.db $32
B29_0177:	.db $e2
B29_0178:	.db $32
B29_0179:		sec				; 38 
B29_017a:		sec				; 38 
B29_017b:		inx				; e8 
B29_017c:		rol $e43e, x	; 3e 3e e4
B29_017f:		rol $e23e, x	; 3e 3e e2
B29_0182:		rol $4444, x	; 3e 44 44
B29_0185:		inx				; e8 
B29_0186:		rol $e43e, x	; 3e 3e e4
B29_0189:		rol $e23e, x	; 3e 3e e2
B29_018c:		rol $4444, x	; 3e 44 44
B29_018f:		brk				; 00
B29_0190:		inx				; e8 
B29_0191:		rol $36, x		; 36 36
B29_0193:		cpx $36			; e4 36
B29_0195:		rol $e2, x		; 36 e2
B29_0197:		rol $3c, x		; 36 3c
B29_0199:	.db $3c
B29_019a:		inx				; e8 
B29_019b:		rol $36, x		; 36 36
B29_019d:		cpx $36			; e4 36
B29_019f:		rol $e2, x		; 36 e2
B29_01a1:		rol $3c, x		; 36 3c
B29_01a3:	.db $3c
B29_01a4:		inx				; e8 
B29_01a5:	.db $42
B29_01a6:	.db $42
B29_01a7:		cpx $42			; e4 42
B29_01a9:	.db $42
B29_01aa:	.db $e2
B29_01ab:	.db $42
B29_01ac:		pha				; 48 
B29_01ad:		pha				; 48 
B29_01ae:		inx				; e8 
B29_01af:	.db $42
B29_01b0:	.db $42
B29_01b1:		cpx $42			; e4 42
B29_01b3:	.db $42
B29_01b4:	.db $e2
B29_01b5:	.db $42
B29_01b6:		pha				; 48 
B29_01b7:		pha				; 48 
B29_01b8:		cpx $58			; e4 58
B29_01ba:		ror $7e58, x	; 7e 58 7e
B29_01bd:		cli				; 58 
B29_01be:		cli				; 58 
B29_01bf:	.db $e2
B29_01c0:		cli				; 58 
B29_01c1:		lsr $e45e, x	; 5e 5e e4
B29_01c4:		cli				; 58 
B29_01c5:		ror $7e58, x	; 7e 58 7e
B29_01c8:		cli				; 58 
B29_01c9:		cli				; 58 
B29_01ca:	.db $e2
B29_01cb:		cli				; 58 
B29_01cc:		lsr $e45e, x	; 5e 5e e4
B29_01cf:	.db $64
B29_01d0:		ror $7e64, x	; 7e 64 7e
B29_01d3:	.db $64
B29_01d4:	.db $64
B29_01d5:	.db $e2
B29_01d6:	.db $64
B29_01d7:		ror a			; 6a
B29_01d8:		ror a			; 6a
B29_01d9:		cpx $64			; e4 64
B29_01db:		ror $7e64, x	; 7e 64 7e
B29_01de:	.db $64
B29_01df:	.db $64
B29_01e0:	.db $e2
B29_01e1:	.db $64
B29_01e2:		ror a			; 6a
B29_01e3:		ror a			; 6a
B29_01e4:		inx				; e8 
B29_01e5:	.db $02
B29_01e6:	.db $02
B29_01e7:		cpx $02			; e4 02
B29_01e9:	.db $02
B29_01ea:	.db $e2
B29_01eb:	.db $02
B29_01ec:	.db $02
B29_01ed:	.db $02
B29_01ee:		brk				; 00
B29_01ef:		inx				; e8 
B29_01f0:	.db $0f
B29_01f1:	.db $0f
B29_01f2:		cpx $0f			; e4 0f
B29_01f4:	.db $0f
B29_01f5:	.db $e2
B29_01f6:	.db $0f
B29_01f7:	.db $0f
B29_01f8:	.db $0f
B29_01f9:		inx				; e8 
B29_01fa:	.db $0f
B29_01fb:	.db $0f
B29_01fc:		cpx $0f			; e4 0f
B29_01fe:	.db $0f
B29_01ff:	.db $e2
B29_0200:	.db $0f
B29_0201:	.db $0f
B29_0202:	.db $0f
B29_0203:		inx				; e8 
B29_0204:		asl $e40e		; 0e 0e e4
B29_0207:		asl $e20e		; 0e 0e e2
B29_020a:		asl $0e0e		; 0e 0e 0e
B29_020d:		inx				; e8 
B29_020e:		asl $e40e		; 0e 0e e4
B29_0211:		asl $e20e		; 0e 0e e2
B29_0214:		asl $0e0e		; 0e 0e 0e
B29_0217:		brk				; 00
B29_0218:		ldy $18, x		; b4 18
B29_021a:		rol $2cbb		; 2e bb 2c
B29_021d:		cpx #$7e		; e0 7e
B29_021f:		rol a			; 2a
B29_0220:		plp				; 28 
B29_0221:		rol $e4			; 26 e4
B29_0223:		bit $14			; 24 14
B29_0225:	.db $eb
B29_0226:		ror $b400, x	; 7e 00 b4
B29_0229:	.db $14
B29_022a:		rol a			; 2a
B29_022b:	.db $bb
B29_022c:		plp				; 28 
B29_022d:		cpx #$7e		; e0 7e
B29_022f:		rol $24			; 26 24
B29_0231:	.db $22
B29_0232:		cpx $20			; e4 20
B29_0234:		bpl B29_0221 ; 10 eb
B29_0236:		ror $3ae4, x	; 7e e4 3a
B29_0239:		bvc B29_0226 ; 50 eb
B29_023b:		lsr $7ee0		; 4e e0 7e
B29_023e:		jmp $484a		; 4c 4a 48
B29_0241:		cpx $46			; e4 46
B29_0243:		rol $eb, x		; 36 eb
B29_0245:		ror $7eec, x	; 7e ec 7e
B29_0248:		nop				; ea 
B29_0249:		ror $0ee4, x	; 7e e4 0e
B29_024c:		cpx $e40f		; ec 0f e4
B29_024f:		ror $ba00, x	; 7e 00 ba
B29_0252:		ror $26bb, x	; 7e bb 26
B29_0255:		rol $2a20		; 2e 20 2a
B29_0258:		nop				; ea 
B29_0259:		ror $b800, x	; 7e 00 b8
B29_025c:		ror $28bb, x	; 7e bb 28
B29_025f:		clc				; 18 
B29_0260:	.db $1a
B29_0261:		;removed
	.hex  10 b8
B29_0263:		ror $7eea, x	; 7e ea 7e
B29_0266:	.db $bb
B29_0267:	.db $34
B29_0268:		lsr $2c			; 46 2c
B29_026a:	.db $3a
B29_026b:		tsx				; ba 
B29_026c:		ror $7eea, x	; 7e ea 7e
B29_026f:	.db $bb
B29_0270:		ror $7e7e, x	; 7e 7e 7e
B29_0273:		ror $0ee4, x	; 7e e4 0e
B29_0276:		cpx $ea0f		; ec 0f ea
B29_0279:		ror $56d2, x	; 7e d2 56
B29_027c:	.db $54
B29_027d:		lsr $da, x		; 56 da
B29_027f:		bvc B29_0259 ; 50 d8
B29_0281:	.db $52
B29_0282:	.db $54
B29_0283:	.db $da
B29_0284:		lsr $d8, x		; 56 d8
B29_0286:		rts				; 60 
B29_0287:		dec $68, x		; d6 68
B29_0289:	.db $d2
B29_028a:		pla				; 68 
B29_028b:		cld				; b8 
B29_028c:	.db $64
B29_028d:		pla				; 68 
B29_028e:		ror a			; 6a
B29_028f:		lsr $64da, x	; 5e da 64
B29_0292:		cld				; b8 
B29_0293:		rts				; 60 
B29_0294:		brk				; 00
B29_0295:		cld				; b8 
B29_0296:		rol $7e30		; 2e 30 7e
B29_0299:	.db $34
B29_029a:		rol $38, x		; 36 38
B29_029c:		;removed
	.hex  30 42
B29_029e:		rol $383a, x	; 3e 3a 38
B29_02a1:	.db $34
B29_02a2:	.db $3a
B29_02a3:		rol $3026, x	; 3e 26 30
B29_02a6:		dec $68, x		; d6 68
B29_02a8:	.db $d2
B29_02a9:		pla				; 68 
B29_02aa:	.db $da
B29_02ab:		pla				; 68 
B29_02ac:		cmp $d45e, y	; d9 5e d4
B29_02af:	.db $64
B29_02b0:		cld				; b8 
B29_02b1:	.db $64
B29_02b2:	.db $d2
B29_02b3:		ror $5e60, x	; 7e 60 5e
B29_02b6:		cld				; b8 
B29_02b7:		rts				; 60 
B29_02b8:		dec $6a, x		; d6 6a
B29_02ba:	.db $d2
B29_02bb:		ror a			; 6a
B29_02bc:	.db $da
B29_02bd:		ror a			; 6a
B29_02be:		cmp $d460, y	; d9 60 d4
B29_02c1:	.db $64
B29_02c2:	.db $da
B29_02c3:		pla				; 68 
B29_02c4:		cld				; b8 
B29_02c5:	.db $64
B29_02c6:		brk				; 00
B29_02c7:		cld				; b8 
B29_02c8:		rol $3c38		; 2e 38 3c
B29_02cb:		rti				; 40 
B29_02cc:		lsr $42			; 46 42
B29_02ce:		rti				; 40 
B29_02cf:	.db $42
B29_02d0:		rol $3e3a, x	; 3e 3a 3e
B29_02d3:		rti				; 40 
B29_02d4:	.db $3a
B29_02d5:		rol $3a26, x	; 3e 26 3a
B29_02d8:		ldy $3e			; a4 3e
B29_02da:		ror $5694, x	; 7e 94 56
B29_02dd:		tya				; 98 
B29_02de:	.db $52
B29_02df:		sty $4c, x		; 94 4c
B29_02e1:		lsr $42			; 46 42
B29_02e3:		rol $3e7e, x	; 3e 7e 3e
B29_02e6:		ror $7eaa, x	; 7e aa 7e
B29_02e9:		brk				; 00
B29_02ea:		ldy $2e			; a4 2e
B29_02ec:		ror $4694, x	; 7e 94 46
B29_02ef:		tya				; 98 
B29_02f0:	.db $42
B29_02f1:		sty $3a, x		; 94 3a
B29_02f3:	.db $34
B29_02f4:		;removed
	.hex  30 2e
B29_02f6:		ror $7e2e, x	; 7e 2e 7e
B29_02f9:		tax				; aa 
B29_02fa:		ror $3ea4, x	; 7e a4 3e
B29_02fd:		ror $9856, x	; 7e 56 98
B29_0300:	.db $52
B29_0301:		sty $4c, x		; 94 4c
B29_0303:		lsr $42			; 46 42
B29_0305:		rol $3e7e, x	; 3e 7e 3e
B29_0308:		ror $7eaa, x	; 7e aa 7e
B29_030b:		sty $02, x		; 94 02
B29_030d:		;removed
	.hex  90 02
B29_030f:	.db $02
B29_0310:		sty $02, x		; 94 02
B29_0312:	.db $02
B29_0313:	.db $02
B29_0314:	.db $02
B29_0315:	.db $02
B29_0316:	.db $02
B29_0317:		brk				; 00
B29_0318:		ldy $06			; a4 06
B29_031a:		ldy #$05		; a0 05
B29_031c:		ora $a4			; 05 a4
B29_031e:		ora $05			; 05 05
B29_0320:		ror $0505, x	; 7e 05 05
B29_0323:		ora $06			; 05 06
B29_0325:		ror $8d06, x	; 7e 06 8d
B29_0328:		ror $087e, x	; 7e 7e 08
B29_032b:		dey				; 88 
B29_032c:		php				; 08 
B29_032d:		sta $0909		; 8d 09 09
B29_0330:		ora #$94		; 09 94
B29_0332:		php				; 08 
B29_0333:		tya				; 98 
B29_0334:		ror $5094, x	; 7e 94 50
B29_0337:	.db $52
B29_0338:		bvc B29_0386 ; 50 4c
B29_033a:		pha				; 48 
B29_033b:		lsr $98			; 46 98
B29_033d:		jmp $4c94		; 4c 94 4c
B29_0340:		txs				; 9a 
B29_0341:	.db $42
B29_0342:		sty $7e, x		; 94 7e
B29_0344:		tya				; 98 
B29_0345:		ror $4694, x	; 7e 94 46
B29_0348:		pha				; 48 
B29_0349:		lsr $42			; 46 42
B29_034b:		rol $983a, x	; 3e 3a 98
B29_034e:		sec				; 38 
B29_034f:		sty $38, x		; 94 38
B29_0351:		txs				; 9a 
B29_0352:		rol $7e94, x	; 3e 94 7e
B29_0355:		brk				; 00
B29_0356:		tya				; 98 
B29_0357:		ror $4894, x	; 7e 94 48
B29_035a:		jmp $4648		; 4c 48 46
B29_035d:	.db $42
B29_035e:		rol $4298, x	; 3e 98 42
B29_0361:		sty $42, x		; 94 42
B29_0363:		txs				; 9a 
B29_0364:	.db $3a
B29_0365:		sty $7e, x		; 94 7e
B29_0367:		tya				; 98 
B29_0368:		ror $3e94, x	; 7e 94 3e
B29_036b:	.db $42
B29_036c:		rol $383a, x	; 3e 3a 38
B29_036f:	.db $34
B29_0370:		tya				; 98 
B29_0371:		;removed
	.hex  30 94
B29_0373:		bmi B29_030f ; 30 9a
B29_0375:		sec				; 38 
B29_0376:		sty $7e, x		; 94 7e
B29_0378:		sta $9830, y	; 99 30 98
B29_037b:		sec				; 38 
B29_037c:		sty $38, x		; 94 38
B29_037e:		tya				; 98 
B29_037f:		rol $3a99, x	; 3e 99 3a
B29_0382:		tya				; 98 
B29_0383:	.db $42
B29_0384:		sty $42, x		; 94 42
B29_0386:		tya				; 98 
B29_0387:		pha				; 48 
B29_0388:		sta $983e, y	; 99 3e 98
B29_038b:		lsr $94			; 46 94
B29_038d:		lsr $98			; 46 98
B29_038f:		jmp $3099		; 4c 99 30
B29_0392:		tya				; 98 
B29_0393:		sec				; 38 
B29_0394:		sty $38, x		; 94 38
B29_0396:		tya				; 98 
B29_0397:		rol $0294, x	; 3e 94 02
B29_039a:		;removed
	.hex  90 02
B29_039c:	.db $02
B29_039d:		sty $02, x		; 94 02
B29_039f:	.db $02
B29_03a0:	.db $02
B29_03a1:	.db $02
B29_03a2:	.db $02
B29_03a3:	.db $02
B29_03a4:		brk				; 00
B29_03a5:		ldy $01			; a4 01
B29_03a7:		ldy #$05		; a0 05
B29_03a9:		ora $a4			; 05 a4
B29_03ab:		ora $01			; 05 01
B29_03ad:		ora ($06, x)	; 01 06
B29_03af:	.db $07
B29_03b0:		ora ($00, x)	; 01 00
B29_03b2:		tya				; 98 
B29_03b3:		ror $3a94, x	; 7e 94 3a
B29_03b6:		rol $4840, x	; 3e 40 48
B29_03b9:	.db $44
B29_03ba:		rti				; 40 
B29_03bb:		sta $9a3e, y	; 99 3e 9a
B29_03be:		sec				; 38 
B29_03bf:		sty $7e, x		; 94 7e
B29_03c1:		brk				; 00
B29_03c2:		tya				; 98 
B29_03c3:		ror $3094, x	; 7e 94 30
B29_03c6:	.db $34
B29_03c7:	.db $52
B29_03c8:		cli				; 58 
B29_03c9:		lsr $52, x		; 56 52
B29_03cb:		sta $9a50, y	; 99 50 9a
B29_03ce:		pha				; 48 
B29_03cf:		sty $7e, x		; 94 7e
B29_03d1:		tya				; 98 
B29_03d2:	.db $3a
B29_03d3:		sty $3a, x		; 94 3a
B29_03d5:		tya				; 98 
B29_03d6:		rti				; 40 
B29_03d7:		sty $40, x		; 94 40
B29_03d9:		tya				; 98 
B29_03da:		pha				; 48 
B29_03db:		bmi B29_0371 ; 30 94
B29_03dd:		;removed
	.hex  30 98
B29_03df:		sec				; 38 
B29_03e0:		sty $38, x		; 94 38
B29_03e2:		tya				; 98 
B29_03e3:		rol $0294, x	; 3e 94 02
B29_03e6:		;removed
	.hex  90 02
B29_03e8:	.db $02
B29_03e9:		sty $02, x		; 94 02
B29_03eb:	.db $02
B29_03ec:	.db $02
B29_03ed:	.db $02
B29_03ee:	.db $02
B29_03ef:	.db $02
B29_03f0:		brk				; 00
B29_03f1:		ldy $01			; a4 01
B29_03f3:		ldy #$05		; a0 05
B29_03f5:		ora $a4			; 05 a4
B29_03f7:		ora $01			; 05 01
B29_03f9:		ora ($06, x)	; 01 06
B29_03fb:	.db $07
B29_03fc:		ora ($00, x)	; 01 00
B29_03fe:		tya				; 98 
B29_03ff:		ror $3a94, x	; 7e 94 3a
B29_0402:		rol $4840, x	; 3e 40 48
B29_0405:	.db $44
B29_0406:		rti				; 40 
B29_0407:		sta $9a3e, y	; 99 3e 9a
B29_040a:		pha				; 48 
B29_040b:		sty $7e, x		; 94 7e
B29_040d:		tya				; 98 
B29_040e:		ror $4294, x	; 7e 94 42
B29_0411:		rti				; 40 
B29_0412:	.db $42
B29_0413:		lsr $48			; 46 48
B29_0415:	.db $42
B29_0416:	.db $9b
B29_0417:		jmp $3ec8		; 4c c8 3e
B29_041a:		brk				; 00
B29_041b:		tya				; 98 
B29_041c:		ror $3094, x	; 7e 94 30
B29_041f:	.db $34
B29_0420:	.db $52
B29_0421:		cli				; 58 
B29_0422:		lsr $52, x		; 56 52
B29_0424:		sta $9a50, y	; 99 50 9a
B29_0427:		lsr $94, x		; 56 94
B29_0429:		ror $7e98, x	; 7e 98 7e
B29_042c:		sty $3a, x		; 94 3a
B29_042e:		sec				; 38 
B29_042f:	.db $3a
B29_0430:		rol $3a42, x	; 3e 42 3a
B29_0433:	.db $9c
B29_0434:		lsr $c8			; 46 c8
B29_0436:		rol $3a98		; 2e 98 3a
B29_0439:		sty $3a, x		; 94 3a
B29_043b:		tya				; 98 
B29_043c:		rti				; 40 
B29_043d:		sty $40, x		; 94 40
B29_043f:		tya				; 98 
B29_0440:		pha				; 48 
B29_0441:		sec				; 38 
B29_0442:		sty $38, x		; 94 38
B29_0444:		tya				; 98 
B29_0445:		rol $3e94, x	; 3e 94 3e
B29_0448:		tya				; 98 
B29_0449:		pha				; 48 
B29_044a:		rol $94, x		; 36 94
B29_044c:		rol $98, x		; 36 98
B29_044e:		rol $3e94, x	; 3e 94 3e
B29_0451:		tya				; 98 
B29_0452:		pha				; 48 
B29_0453:	.db $34
B29_0454:		sty $34, x		; 94 34
B29_0456:		tya				; 98 
B29_0457:		rol $3e94, x	; 3e 94 3e
B29_045a:		tya				; 98 
B29_045b:		rol $0294, x	; 3e 94 02
B29_045e:		;removed
	.hex  90 02
B29_0460:	.db $02
B29_0461:		sty $02, x		; 94 02
B29_0463:	.db $02
B29_0464:	.db $02
B29_0465:	.db $02
B29_0466:	.db $02
B29_0467:	.db $02
B29_0468:		brk				; 00
B29_0469:		ldy $01			; a4 01
B29_046b:		ldy #$05		; a0 05
B29_046d:		ora $a4			; 05 a4
B29_046f:		ora $01			; 05 01
B29_0471:		ora ($06, x)	; 01 06
B29_0473:	.db $07
B29_0474:		ora ($00, x)	; 01 00
B29_0476:		dex				; ca 
B29_0477:		bvc B29_043d ; 50 c4
B29_0479:		ror $504c, x	; 7e 4c 50
B29_047c:	.db $52
B29_047d:	.db $cb
B29_047e:		lsr $c8, x		; 56 c8
B29_0480:	.db $5a
B29_0481:		dex				; ca 
B29_0482:		lsr $c4, x		; 56 c4
B29_0484:		ror $5052, x	; 7e 52 50
B29_0487:	.db $52
B29_0488:	.db $cb
B29_0489:		pha				; 48 
B29_048a:		iny				; c8 
B29_048b:		lsr $ca, x		; 56 ca
B29_048d:	.db $52
B29_048e:		cpy $7e			; c4 7e
B29_0490:		bvc B29_04de ; 50 4c
B29_0492:		bvc B29_045e ; 50 ca
B29_0494:		pha				; 48 
B29_0495:		dec $46			; c6 46
B29_0497:		pha				; 48 
B29_0498:		bvc B29_049a ; 50 00
B29_049a:		cpy $30			; c4 30
B29_049c:		bcc B29_04f4 ; 90 56
B29_049e:		bvc B29_0434 ; 50 94
B29_04a0:		pha				; 48 
B29_04a1:		rol $7ec4, x	; 3e c4 7e
B29_04a4:		lsr $30			; 46 30
B29_04a6:	.db $34
B29_04a7:		cpy $34			; c4 34
B29_04a9:		bcc B29_04fd ; 90 52
B29_04ab:		jmp $4694		; 4c 94 46
B29_04ae:		rol $7ec8, x	; 3e c8 7e
B29_04b1:	.db $3a
B29_04b2:		cpy $38			; c4 38
B29_04b4:		bcc B29_0508 ; 90 52
B29_04b6:		jmp $4494		; 4c 94 44
B29_04b9:		rol $7ec4, x	; 3e c4 7e
B29_04bc:	.db $34
B29_04bd:		;removed
	.hex  30 34
B29_04bf:		cpy $42			; c4 42
B29_04c1:		bcc B29_0515 ; 90 52
B29_04c3:		pha				; 48 
B29_04c4:		sty $42, x		; 94 42
B29_04c6:	.db $3a
B29_04c7:		iny				; c8 
B29_04c8:		ror $c434, x	; 7e 34 c4
B29_04cb:		;removed
	.hex  30 90
B29_04cd:	.db $52
B29_04ce:		pha				; 48 
B29_04cf:		sty $40, x		; 94 40
B29_04d1:	.db $3a
B29_04d2:		cpy $7e			; c4 7e
B29_04d4:		bmi B29_0504 ; 30 2e
B29_04d6:		bmi B29_049c ; 30 c4
B29_04d8:		rol $5090, x	; 3e 90 50
B29_04db:		pha				; 48 
B29_04dc:		sty $3e, x		; 94 3e
B29_04de:		sec				; 38 
B29_04df:		dec $26			; c6 26
B29_04e1:		rol a			; 2a
B29_04e2:		;removed
	.hex  30 c8
B29_04e4:		pha				; 48 
B29_04e5:		cpy $3e			; c4 3e
B29_04e7:		iny				; c8 
B29_04e8:		pha				; 48 
B29_04e9:		cpy $3e			; c4 3e
B29_04eb:		iny				; c8 
B29_04ec:		pha				; 48 
B29_04ed:		lsr $c4			; 46 c4
B29_04ef:		rol $46c8, x	; 3e c8 46
B29_04f2:		cpy $3e			; c4 3e
B29_04f4:		iny				; c8 
B29_04f5:		lsr $44			; 46 44
B29_04f7:		cpy $3e			; c4 3e
B29_04f9:		iny				; c8 
B29_04fa:	.db $44
B29_04fb:		cpy $3e			; c4 3e
B29_04fd:		iny				; c8 
B29_04fe:	.db $44
B29_04ff:	.db $42
B29_0500:		cpy $3a			; c4 3a
B29_0502:		iny				; c8 
B29_0503:	.db $42
B29_0504:		cpy $3a			; c4 3a
B29_0506:		iny				; c8 
B29_0507:	.db $42
B29_0508:		rti				; 40 
B29_0509:		cpy $3a			; c4 3a
B29_050b:		iny				; c8 
B29_050c:		rti				; 40 
B29_050d:		cpy $3a			; c4 3a
B29_050f:		iny				; c8 
B29_0510:		rti				; 40 
B29_0511:		rol $38c4, x	; 3e c4 38
B29_0514:		iny				; c8 
B29_0515:		rol $38c4, x	; 3e c4 38
B29_0518:		iny				; c8 
B29_0519:		rol $02c4, x	; 3e c4 02
B29_051c:		cpy #$02		; c0 02
B29_051e:	.db $02
B29_051f:		cpy $02			; c4 02
B29_0521:	.db $02
B29_0522:	.db $02
B29_0523:	.db $02
B29_0524:	.db $02
B29_0525:	.db $02
B29_0526:		brk				; 00
B29_0527:		ldy $01			; a4 01
B29_0529:		ldy #$06		; a0 06
B29_052b:		asl $a4			; 06 a4
B29_052d:		asl $07			; 06 07
B29_052f:		ora ($06, x)	; 01 06
B29_0531:	.db $07
B29_0532:		asl $00			; 06 00
B29_0534:		dex				; ca 
B29_0535:		jmp $7ec4		; 4c c4 7e
B29_0538:		pha				; 48 
B29_0539:		lsr $48			; 46 48
B29_053b:	.db $cb
B29_053c:		jmp $3ec8		; 4c c8 3e
B29_053f:		brk				; 00
B29_0540:		cpy $2a			; c4 2a
B29_0542:		bcc B29_0598 ; 90 54
B29_0544:		pha				; 48 
B29_0545:		sty $42, x		; 94 42
B29_0547:	.db $3c
B29_0548:		cpy $7e			; c4 7e
B29_054a:		rol a			; 2a
B29_054b:		plp				; 28 
B29_054c:		rol a			; 2a
B29_054d:		cpy $2e			; c4 2e
B29_054f:		bcc B29_05a3 ; 90 52
B29_0551:		jmp $4694		; 4c 94 46
B29_0554:		rol $7ec8, x	; 3e c8 7e
B29_0557:		rol $3cc8, x	; 3e c8 3c
B29_055a:		cpy $34			; c4 34
B29_055c:		iny				; c8 
B29_055d:	.db $3c
B29_055e:		cpy $34			; c4 34
B29_0560:		iny				; c8 
B29_0561:	.db $3c
B29_0562:		rol $34c4, x	; 3e c4 34
B29_0565:		iny				; c8 
B29_0566:		rol $34c4, x	; 3e c4 34
B29_0569:		iny				; c8 
B29_056a:		rol $02c4, x	; 3e c4 02
B29_056d:		cpy #$02		; c0 02
B29_056f:	.db $02
B29_0570:		cpy $02			; c4 02
B29_0572:	.db $02
B29_0573:	.db $02
B29_0574:	.db $02
B29_0575:	.db $02
B29_0576:	.db $02
B29_0577:		brk				; 00
B29_0578:		ldy $01			; a4 01
B29_057a:		ldy #$06		; a0 06
B29_057c:		asl $a4			; 06 a4
B29_057e:		asl $07			; 06 07
B29_0580:		ora ($06, x)	; 01 06
B29_0582:	.db $07
B29_0583:		asl $00			; 06 00
B29_0585:		dex				; ca 
B29_0586:		jmp $7ec4		; 4c c4 7e
B29_0589:		pha				; 48 
B29_058a:		lsr $48			; 46 48
B29_058c:		sty $56, x		; 94 56
B29_058e:		ror $7e56, x	; 7e 56 7e
B29_0591:		tax				; aa 
B29_0592:		ror $c400, x	; 7e 00 c4
B29_0595:		rol a			; 2a
B29_0596:		bcc B29_05ec ; 90 54
B29_0598:		pha				; 48 
B29_0599:		sty $42, x		; 94 42
B29_059b:	.db $3c
B29_059c:		cpy $7e			; c4 7e
B29_059e:		rol a			; 2a
B29_059f:		plp				; 28 
B29_05a0:		rol a			; 2a
B29_05a1:		sty $2e, x		; 94 2e
B29_05a3:		ror $7e2e, x	; 7e 2e 7e
B29_05a6:		tax				; aa 
B29_05a7:		ror $3cc8, x	; 7e c8 3c
B29_05aa:		cpy $34			; c4 34
B29_05ac:		iny				; c8 
B29_05ad:	.db $3c
B29_05ae:		cpy $34			; c4 34
B29_05b0:		iny				; c8 
B29_05b1:	.db $3c
B29_05b2:		rol $34c4, x	; 3e c4 34
B29_05b5:		iny				; c8 
B29_05b6:		rol $34c4, x	; 3e c4 34
B29_05b9:		iny				; c8 
B29_05ba:		rol $3e94, x	; 3e 94 3e
B29_05bd:		ror $7e3e, x	; 7e 3e 7e
B29_05c0:		tax				; aa 
B29_05c1:		ror $02c4, x	; 7e c4 02
B29_05c4:		cpy #$02		; c0 02
B29_05c6:	.db $02
B29_05c7:		cpy $02			; c4 02
B29_05c9:	.db $02
B29_05ca:	.db $02
B29_05cb:	.db $02
B29_05cc:	.db $02
B29_05cd:	.db $02
B29_05ce:		brk				; 00
B29_05cf:		ldy $06			; a4 06
B29_05d1:		ldy #$06		; a0 06
B29_05d3:		asl $a4			; 06 a4
B29_05d5:		asl $07			; 06 07
B29_05d7:		ora ($06, x)	; 01 06
B29_05d9:	.db $07
B29_05da:	.db $07
B29_05db:		asl $7e			; 06 7e
B29_05dd:		asl $8d			; 06 8d
B29_05df:		ror $087e, x	; 7e 7e 08
B29_05e2:		dey				; 88 
B29_05e3:		php				; 08 
B29_05e4:		sta $0909		; 8d 09 09
B29_05e7:		ora #$94		; 09 94
B29_05e9:		php				; 08 
B29_05ea:	.db $ff
B29_05eb:	.db $ff
B29_05ec:	.db $ff
B29_05ed:	.db $ff
B29_05ee:	.db $ff
B29_05ef:	.db $ff
B29_05f0:	.db $ff
B29_05f1:	.db $ff
B29_05f2:	.db $ff
B29_05f3:	.db $ff
B29_05f4:	.db $ff
B29_05f5:	.db $ff
B29_05f6:	.db $ff
B29_05f7:	.db $ff
B29_05f8:	.db $ff
B29_05f9:	.db $ff
B29_05fa:	.db $ff
B29_05fb:	.db $ff
B29_05fc:	.db $ff
B29_05fd:	.db $ff
B29_05fe:	.db $ff
B29_05ff:	.db $ff
B29_0600:	.db $ff
B29_0601:	.db $ff
B29_0602:	.db $ff
B29_0603:	.db $ff
B29_0604:	.db $ff
B29_0605:	.db $ff
B29_0606:	.db $ff
B29_0607:	.db $ff
B29_0608:	.db $ff
B29_0609:	.db $ff
B29_060a:	.db $ff
B29_060b:	.db $ff
B29_060c:	.db $ff
B29_060d:	.db $ff
B29_060e:	.db $ff
B29_060f:	.db $ff
B29_0610:	.db $ff
B29_0611:	.db $ff
B29_0612:	.db $ff
B29_0613:	.db $ff
B29_0614:	.db $ff
B29_0615:	.db $ff
B29_0616:	.db $ff
B29_0617:	.db $ff
B29_0618:	.db $ff
B29_0619:	.db $ff
B29_061a:	.db $ff
B29_061b:	.db $ff
B29_061c:	.db $ff
B29_061d:	.db $ff
B29_061e:	.db $ff
B29_061f:	.db $ff
B29_0620:	.db $ff
B29_0621:	.db $ff
B29_0622:	.db $ff
B29_0623:	.db $ff
B29_0624:	.db $ff
B29_0625:	.db $ff
B29_0626:	.db $ff
B29_0627:	.db $ff
B29_0628:	.db $ff
B29_0629:	.db $ff
B29_062a:	.db $ff
B29_062b:	.db $ff
B29_062c:	.db $ff
B29_062d:	.db $ff
B29_062e:	.db $ff
B29_062f:	.db $ff
B29_0630:	.db $ff
B29_0631:	.db $ff
B29_0632:	.db $ff
B29_0633:	.db $ff
B29_0634:	.db $ff
B29_0635:	.db $ff
B29_0636:	.db $ff
B29_0637:	.db $ff
B29_0638:	.db $ff
B29_0639:	.db $ff
B29_063a:	.db $ff
B29_063b:	.db $ff
B29_063c:	.db $ff
B29_063d:	.db $ff
B29_063e:	.db $ff
B29_063f:	.db $ff
B29_0640:	.db $ff
B29_0641:	.db $ff
B29_0642:	.db $ff
B29_0643:	.db $ff
B29_0644:	.db $ff
B29_0645:	.db $ff
B29_0646:	.db $ff
B29_0647:	.db $ff
B29_0648:	.db $ff
B29_0649:	.db $ff
B29_064a:	.db $ff
B29_064b:	.db $ff
B29_064c:	.db $ff
B29_064d:	.db $ff
B29_064e:	.db $ff
B29_064f:	.db $ff
B29_0650:	.db $ff
B29_0651:	.db $ff
B29_0652:	.db $ff
B29_0653:	.db $ff
B29_0654:	.db $ff
B29_0655:	.db $ff
B29_0656:	.db $ff
B29_0657:	.db $ff
B29_0658:	.db $ff
B29_0659:	.db $ff
B29_065a:	.db $ff
B29_065b:	.db $ff
B29_065c:	.db $ff
B29_065d:	.db $ff
B29_065e:	.db $ff
B29_065f:	.db $ff
B29_0660:	.db $ff
B29_0661:	.db $ff
B29_0662:	.db $ff
B29_0663:	.db $ff
B29_0664:	.db $ff
B29_0665:	.db $ff
B29_0666:	.db $ff
B29_0667:	.db $ff
B29_0668:	.db $ff
B29_0669:	.db $ff
B29_066a:	.db $ff
B29_066b:	.db $ff
B29_066c:	.db $ff
B29_066d:	.db $ff
B29_066e:	.db $ff
B29_066f:	.db $ff
B29_0670:	.db $ff
B29_0671:	.db $ff
B29_0672:	.db $ff
B29_0673:	.db $ff
B29_0674:	.db $ff
B29_0675:	.db $ff
B29_0676:	.db $ff
B29_0677:	.db $ff
B29_0678:	.db $ff
B29_0679:	.db $ff
B29_067a:	.db $ff
B29_067b:	.db $ff
B29_067c:	.db $ff
B29_067d:	.db $ff
B29_067e:	.db $ff
B29_067f:	.db $ff
B29_0680:	.db $ff
B29_0681:	.db $ff
B29_0682:	.db $ff
B29_0683:	.db $ff
B29_0684:	.db $ff
B29_0685:	.db $ff
B29_0686:	.db $ff
B29_0687:	.db $ff
B29_0688:	.db $ff
B29_0689:	.db $ff
B29_068a:	.db $ff
B29_068b:	.db $ff
B29_068c:	.db $ff
B29_068d:	.db $ff
B29_068e:	.db $ff
B29_068f:	.db $ff
B29_0690:	.db $ff
B29_0691:	.db $ff
B29_0692:	.db $ff
B29_0693:	.db $ff
B29_0694:	.db $ff
B29_0695:	.db $ff
B29_0696:	.db $ff
B29_0697:	.db $ff
B29_0698:	.db $ff
B29_0699:	.db $ff
B29_069a:	.db $ff
B29_069b:	.db $ff
B29_069c:	.db $ff
B29_069d:	.db $ff
B29_069e:	.db $ff
B29_069f:	.db $ff
B29_06a0:	.db $ff
B29_06a1:	.db $ff
B29_06a2:	.db $ff
B29_06a3:	.db $ff
B29_06a4:	.db $ff
B29_06a5:	.db $ff
B29_06a6:	.db $ff
B29_06a7:	.db $ff
B29_06a8:	.db $ff
B29_06a9:	.db $ff
B29_06aa:	.db $ff
B29_06ab:	.db $ff
B29_06ac:	.db $ff
B29_06ad:	.db $ff
B29_06ae:	.db $ff
B29_06af:	.db $ff
B29_06b0:	.db $ff
B29_06b1:	.db $ff
B29_06b2:	.db $ff
B29_06b3:	.db $ff
B29_06b4:	.db $ff
B29_06b5:	.db $ff
B29_06b6:	.db $ff
B29_06b7:	.db $ff
B29_06b8:	.db $ff
B29_06b9:	.db $ff
B29_06ba:	.db $ff
B29_06bb:	.db $ff
B29_06bc:	.db $ff
B29_06bd:	.db $ff
B29_06be:	.db $ff
B29_06bf:	.db $ff
B29_06c0:	.db $ff
B29_06c1:	.db $ff
B29_06c2:	.db $ff
B29_06c3:	.db $ff
B29_06c4:	.db $ff
B29_06c5:	.db $ff
B29_06c6:	.db $ff
B29_06c7:	.db $ff
B29_06c8:	.db $ff
B29_06c9:	.db $ff
B29_06ca:	.db $ff
B29_06cb:	.db $ff
B29_06cc:	.db $ff
B29_06cd:	.db $ff
B29_06ce:	.db $ff
B29_06cf:	.db $ff
B29_06d0:	.db $ff
B29_06d1:	.db $ff
B29_06d2:	.db $ff
B29_06d3:	.db $ff
B29_06d4:	.db $ff
B29_06d5:	.db $ff
B29_06d6:	.db $ff
B29_06d7:	.db $ff
B29_06d8:	.db $ff
B29_06d9:	.db $ff
B29_06da:	.db $ff
B29_06db:	.db $ff
B29_06dc:	.db $ff
B29_06dd:	.db $ff
B29_06de:	.db $ff
B29_06df:	.db $ff
B29_06e0:	.db $ff
B29_06e1:	.db $ff
B29_06e2:	.db $ff
B29_06e3:	.db $ff
B29_06e4:	.db $ff
B29_06e5:	.db $ff
B29_06e6:	.db $ff
B29_06e7:	.db $ff
B29_06e8:	.db $ff
B29_06e9:	.db $ff
B29_06ea:	.db $ff
B29_06eb:	.db $ff
B29_06ec:	.db $ff
B29_06ed:	.db $ff
B29_06ee:	.db $ff
B29_06ef:	.db $ff
B29_06f0:	.db $ff
B29_06f1:	.db $ff
B29_06f2:	.db $ff
B29_06f3:	.db $ff
B29_06f4:	.db $ff
B29_06f5:	.db $ff
B29_06f6:	.db $ff
B29_06f7:	.db $ff
B29_06f8:	.db $ff
B29_06f9:	.db $ff
B29_06fa:	.db $ff
B29_06fb:	.db $ff
B29_06fc:	.db $ff
B29_06fd:	.db $ff
B29_06fe:	.db $ff
B29_06ff:	.db $ff
B29_0700:	.db $ff
B29_0701:	.db $ff
B29_0702:	.db $ff
B29_0703:	.db $ff
B29_0704:	.db $ff
B29_0705:	.db $ff
B29_0706:	.db $ff
B29_0707:	.db $ff
B29_0708:	.db $ff
B29_0709:	.db $ff
B29_070a:	.db $ff
B29_070b:	.db $ff
B29_070c:	.db $ff
B29_070d:	.db $ff
B29_070e:	.db $ff
B29_070f:	.db $ff
B29_0710:	.db $ff
B29_0711:	.db $ff
B29_0712:	.db $ff
B29_0713:	.db $ff
B29_0714:	.db $ff
B29_0715:	.db $ff
B29_0716:	.db $ff
B29_0717:	.db $ff
B29_0718:	.db $ff
B29_0719:	.db $ff
B29_071a:	.db $ff
B29_071b:	.db $ff
B29_071c:	.db $ff
B29_071d:	.db $ff
B29_071e:	.db $ff
B29_071f:	.db $ff
B29_0720:	.db $ff
B29_0721:	.db $ff
B29_0722:	.db $ff
B29_0723:	.db $ff
B29_0724:	.db $ff
B29_0725:	.db $ff
B29_0726:	.db $ff
B29_0727:	.db $ff
B29_0728:	.db $ff
B29_0729:	.db $ff
B29_072a:	.db $ff
B29_072b:	.db $ff
B29_072c:	.db $ff
B29_072d:	.db $ff
B29_072e:	.db $ff
B29_072f:	.db $ff
B29_0730:	.db $ff
B29_0731:	.db $ff
B29_0732:	.db $ff
B29_0733:	.db $ff
B29_0734:	.db $ff
B29_0735:	.db $ff
B29_0736:	.db $ff
B29_0737:	.db $ff
B29_0738:	.db $ff
B29_0739:	.db $ff
B29_073a:	.db $ff
B29_073b:	.db $ff
B29_073c:	.db $ff
B29_073d:	.db $ff
B29_073e:	.db $ff
B29_073f:	.db $ff
B29_0740:	.db $ff
B29_0741:	.db $ff
B29_0742:	.db $ff
B29_0743:	.db $ff
B29_0744:	.db $ff
B29_0745:	.db $ff
B29_0746:	.db $ff
B29_0747:	.db $ff
B29_0748:	.db $ff
B29_0749:	.db $ff
B29_074a:	.db $ff
B29_074b:	.db $ff
B29_074c:	.db $ff
B29_074d:	.db $ff
B29_074e:	.db $ff
B29_074f:	.db $ff
B29_0750:	.db $ff
B29_0751:	.db $ff
B29_0752:	.db $ff
B29_0753:	.db $ff
B29_0754:	.db $ff
B29_0755:	.db $ff
B29_0756:	.db $ff
B29_0757:	.db $ff
B29_0758:	.db $ff
B29_0759:	.db $ff
B29_075a:	.db $ff
B29_075b:	.db $ff
B29_075c:	.db $ff
B29_075d:	.db $ff
B29_075e:	.db $ff
B29_075f:	.db $ff
B29_0760:	.db $ff
B29_0761:	.db $ff
B29_0762:	.db $ff
B29_0763:	.db $ff
B29_0764:	.db $ff
B29_0765:	.db $ff
B29_0766:	.db $ff
B29_0767:	.db $ff
B29_0768:	.db $ff
B29_0769:	.db $ff
B29_076a:	.db $ff
B29_076b:	.db $ff
B29_076c:	.db $ff
B29_076d:	.db $ff
B29_076e:	.db $ff
B29_076f:	.db $ff
B29_0770:	.db $ff
B29_0771:	.db $ff
B29_0772:	.db $ff
B29_0773:	.db $ff
B29_0774:	.db $ff
B29_0775:	.db $ff
B29_0776:	.db $ff
B29_0777:	.db $ff
B29_0778:	.db $ff
B29_0779:	.db $ff
B29_077a:	.db $ff
B29_077b:	.db $ff
B29_077c:	.db $ff
B29_077d:	.db $ff
B29_077e:	.db $ff
B29_077f:	.db $ff
B29_0780:	.db $ff
B29_0781:	.db $ff
B29_0782:	.db $ff
B29_0783:	.db $ff
B29_0784:	.db $ff
B29_0785:	.db $ff
B29_0786:	.db $ff
B29_0787:	.db $ff
B29_0788:	.db $ff
B29_0789:	.db $ff
B29_078a:	.db $ff
B29_078b:	.db $ff
B29_078c:	.db $ff
B29_078d:	.db $ff
B29_078e:	.db $ff
B29_078f:	.db $ff
B29_0790:	.db $ff
B29_0791:	.db $ff
B29_0792:	.db $ff
B29_0793:	.db $ff
B29_0794:	.db $ff
B29_0795:	.db $ff
B29_0796:	.db $ff
B29_0797:	.db $ff
B29_0798:	.db $ff
B29_0799:	.db $ff
B29_079a:	.db $ff
B29_079b:	.db $ff
B29_079c:	.db $ff
B29_079d:	.db $ff
B29_079e:	.db $ff
B29_079f:	.db $ff
B29_07a0:	.db $ff
B29_07a1:	.db $ff
B29_07a2:	.db $ff
B29_07a3:	.db $ff
B29_07a4:	.db $ff
B29_07a5:	.db $ff
B29_07a6:	.db $ff
B29_07a7:	.db $ff
B29_07a8:	.db $ff
B29_07a9:	.db $ff
B29_07aa:	.db $ff
B29_07ab:	.db $ff
B29_07ac:	.db $ff
B29_07ad:	.db $ff
B29_07ae:	.db $ff
B29_07af:	.db $ff
B29_07b0:	.db $ff
B29_07b1:	.db $ff
B29_07b2:	.db $ff
B29_07b3:	.db $ff
B29_07b4:	.db $ff
B29_07b5:	.db $ff
B29_07b6:	.db $ff
B29_07b7:	.db $ff
B29_07b8:	.db $ff
B29_07b9:	.db $ff
B29_07ba:	.db $ff
B29_07bb:	.db $ff
B29_07bc:	.db $ff
B29_07bd:	.db $ff
B29_07be:	.db $ff
B29_07bf:	.db $ff
B29_07c0:	.db $ff
B29_07c1:	.db $ff
B29_07c2:	.db $ff
B29_07c3:	.db $ff
B29_07c4:	.db $ff
B29_07c5:	.db $ff
B29_07c6:	.db $ff
B29_07c7:	.db $ff
B29_07c8:	.db $ff
B29_07c9:	.db $ff
B29_07ca:	.db $ff
B29_07cb:	.db $ff
B29_07cc:	.db $ff
B29_07cd:	.db $ff
B29_07ce:	.db $ff
B29_07cf:	.db $ff
B29_07d0:	.db $ff
B29_07d1:	.db $ff
B29_07d2:	.db $ff
B29_07d3:	.db $ff
B29_07d4:	.db $ff
B29_07d5:	.db $ff
B29_07d6:	.db $ff
B29_07d7:	.db $ff
B29_07d8:	.db $ff
B29_07d9:	.db $ff
B29_07da:	.db $ff
B29_07db:	.db $ff
B29_07dc:	.db $ff
B29_07dd:	.db $ff
B29_07de:	.db $ff
B29_07df:	.db $ff
B29_07e0:	.db $ff
B29_07e1:	.db $ff
B29_07e2:	.db $ff
B29_07e3:	.db $ff
B29_07e4:	.db $ff
B29_07e5:	.db $ff
B29_07e6:	.db $ff
B29_07e7:	.db $ff
B29_07e8:	.db $ff
B29_07e9:	.db $ff
B29_07ea:	.db $ff
B29_07eb:	.db $ff
B29_07ec:	.db $ff
B29_07ed:	.db $ff
B29_07ee:	.db $ff
B29_07ef:	.db $ff
B29_07f0:	.db $ff
B29_07f1:	.db $ff
B29_07f2:	.db $ff
B29_07f3:	.db $ff
B29_07f4:	.db $ff
B29_07f5:	.db $ff
B29_07f6:	.db $ff
B29_07f7:	.db $ff
B29_07f8:	.db $ff
B29_07f9:	.db $ff
B29_07fa:	.db $ff
B29_07fb:	.db $ff
B29_07fc:	.db $ff
B29_07fd:	.db $ff
B29_07fe:	.db $ff
B29_07ff:	.db $ff
B29_0800:	.db $ff
B29_0801:	.db $ff
B29_0802:	.db $ff
B29_0803:	.db $ff
B29_0804:	.db $ff
B29_0805:	.db $ff
B29_0806:	.db $ff
B29_0807:	.db $ff
B29_0808:	.db $ff
B29_0809:	.db $ff
B29_080a:	.db $ff
B29_080b:	.db $ff
B29_080c:	.db $ff
B29_080d:	.db $ff
B29_080e:	.db $ff
B29_080f:	.db $ff
B29_0810:	.db $ff
B29_0811:	.db $ff
B29_0812:	.db $ff
B29_0813:	.db $ff
B29_0814:	.db $ff
B29_0815:	.db $ff
B29_0816:	.db $ff
B29_0817:	.db $ff
B29_0818:	.db $ff
B29_0819:	.db $ff
B29_081a:	.db $ff
B29_081b:	.db $ff
B29_081c:	.db $ff
B29_081d:	.db $ff
B29_081e:	.db $ff
B29_081f:	.db $ff
B29_0820:	.db $ff
B29_0821:	.db $ff
B29_0822:	.db $ff
B29_0823:	.db $ff
B29_0824:	.db $ff
B29_0825:	.db $ff
B29_0826:	.db $ff
B29_0827:	.db $ff
B29_0828:	.db $ff
B29_0829:	.db $ff
B29_082a:	.db $ff
B29_082b:	.db $ff
B29_082c:	.db $ff
B29_082d:	.db $ff
B29_082e:	.db $ff
B29_082f:	.db $ff
B29_0830:	.db $ff
B29_0831:	.db $ff
B29_0832:	.db $ff
B29_0833:	.db $ff
B29_0834:	.db $ff
B29_0835:	.db $ff
B29_0836:	.db $ff
B29_0837:	.db $ff
B29_0838:	.db $ff
B29_0839:	.db $ff
B29_083a:	.db $ff
B29_083b:	.db $ff
B29_083c:	.db $ff
B29_083d:	.db $ff
B29_083e:	.db $ff
B29_083f:	.db $ff
B29_0840:	.db $ff
B29_0841:	.db $ff
B29_0842:	.db $ff
B29_0843:	.db $ff
B29_0844:	.db $ff
B29_0845:	.db $ff
B29_0846:	.db $ff
B29_0847:	.db $ff
B29_0848:	.db $ff
B29_0849:	.db $ff
B29_084a:	.db $ff
B29_084b:	.db $ff
B29_084c:	.db $ff
B29_084d:	.db $ff
B29_084e:	.db $ff
B29_084f:	.db $ff
B29_0850:	.db $ff
B29_0851:	.db $ff
B29_0852:	.db $ff
B29_0853:	.db $ff
B29_0854:	.db $ff
B29_0855:	.db $ff
B29_0856:	.db $ff
B29_0857:	.db $ff
B29_0858:	.db $ff
B29_0859:	.db $ff
B29_085a:	.db $ff
B29_085b:	.db $ff
B29_085c:	.db $ff
B29_085d:	.db $ff
B29_085e:	.db $ff
B29_085f:	.db $ff
B29_0860:	.db $ff
B29_0861:	.db $ff
B29_0862:	.db $ff
B29_0863:	.db $ff
B29_0864:	.db $ff
B29_0865:	.db $ff
B29_0866:	.db $ff
B29_0867:	.db $ff
B29_0868:	.db $ff
B29_0869:	.db $ff
B29_086a:	.db $ff
B29_086b:	.db $ff
B29_086c:	.db $ff
B29_086d:	.db $ff
B29_086e:	.db $ff
B29_086f:	.db $ff
B29_0870:	.db $ff
B29_0871:	.db $ff
B29_0872:	.db $ff
B29_0873:	.db $ff
B29_0874:	.db $ff
B29_0875:	.db $ff
B29_0876:	.db $ff
B29_0877:	.db $ff
B29_0878:	.db $ff
B29_0879:	.db $ff
B29_087a:	.db $ff
B29_087b:	.db $ff
B29_087c:	.db $ff
B29_087d:	.db $ff
B29_087e:	.db $ff
B29_087f:	.db $ff
B29_0880:	.db $ff
B29_0881:	.db $ff
B29_0882:	.db $ff
B29_0883:	.db $ff
B29_0884:	.db $ff
B29_0885:	.db $ff
B29_0886:	.db $ff
B29_0887:	.db $ff
B29_0888:	.db $ff
B29_0889:	.db $ff
B29_088a:	.db $ff
B29_088b:	.db $ff
B29_088c:	.db $ff
B29_088d:	.db $ff
B29_088e:	.db $ff
B29_088f:	.db $ff
B29_0890:	.db $ff
B29_0891:	.db $ff
B29_0892:	.db $ff
B29_0893:	.db $ff
B29_0894:	.db $ff
B29_0895:	.db $ff
B29_0896:	.db $ff
B29_0897:	.db $ff
B29_0898:	.db $ff
B29_0899:	.db $ff
B29_089a:	.db $ff
B29_089b:	.db $ff
B29_089c:	.db $ff
B29_089d:	.db $ff
B29_089e:	.db $ff
B29_089f:	.db $ff
B29_08a0:	.db $ff
B29_08a1:	.db $ff
B29_08a2:	.db $ff
B29_08a3:	.db $ff
B29_08a4:	.db $ff
B29_08a5:	.db $ff
B29_08a6:	.db $ff
B29_08a7:	.db $ff
B29_08a8:	.db $ff
B29_08a9:	.db $ff
B29_08aa:	.db $ff
B29_08ab:	.db $ff
B29_08ac:	.db $ff
B29_08ad:	.db $ff
B29_08ae:	.db $ff
B29_08af:	.db $ff
B29_08b0:	.db $ff
B29_08b1:	.db $ff
B29_08b2:	.db $ff
B29_08b3:	.db $ff
B29_08b4:	.db $ff
B29_08b5:	.db $ff
B29_08b6:	.db $ff
B29_08b7:	.db $ff
B29_08b8:	.db $ff
B29_08b9:	.db $ff
B29_08ba:	.db $ff
B29_08bb:	.db $ff
B29_08bc:	.db $ff
B29_08bd:	.db $ff
B29_08be:	.db $ff
B29_08bf:	.db $ff
B29_08c0:	.db $ff
B29_08c1:	.db $ff
B29_08c2:	.db $ff
B29_08c3:	.db $ff
B29_08c4:	.db $ff
B29_08c5:	.db $ff
B29_08c6:	.db $ff
B29_08c7:	.db $ff
B29_08c8:	.db $ff
B29_08c9:	.db $ff
B29_08ca:	.db $ff
B29_08cb:	.db $ff
B29_08cc:	.db $ff
B29_08cd:	.db $ff
B29_08ce:	.db $ff
B29_08cf:	.db $ff
B29_08d0:	.db $ff
B29_08d1:	.db $ff
B29_08d2:	.db $ff
B29_08d3:	.db $ff
B29_08d4:	.db $ff
B29_08d5:	.db $ff
B29_08d6:	.db $ff
B29_08d7:	.db $ff
B29_08d8:	.db $ff
B29_08d9:	.db $ff
B29_08da:	.db $ff
B29_08db:	.db $ff
B29_08dc:	.db $ff
B29_08dd:	.db $ff
B29_08de:	.db $ff
B29_08df:	.db $ff
B29_08e0:	.db $ff
B29_08e1:	.db $ff
B29_08e2:	.db $ff
B29_08e3:	.db $ff
B29_08e4:	.db $ff
B29_08e5:	.db $ff
B29_08e6:	.db $ff
B29_08e7:	.db $ff
B29_08e8:	.db $ff
B29_08e9:	.db $ff
B29_08ea:	.db $ff
B29_08eb:	.db $ff
B29_08ec:	.db $ff
B29_08ed:	.db $ff
B29_08ee:	.db $ff
B29_08ef:	.db $ff
B29_08f0:	.db $ff
B29_08f1:	.db $ff
B29_08f2:	.db $ff
B29_08f3:	.db $ff
B29_08f4:	.db $ff
B29_08f5:	.db $ff
B29_08f6:	.db $ff
B29_08f7:	.db $ff
B29_08f8:	.db $ff
B29_08f9:	.db $ff
B29_08fa:	.db $ff
B29_08fb:	.db $ff
B29_08fc:	.db $ff
B29_08fd:	.db $ff
B29_08fe:	.db $ff
B29_08ff:	.db $ff
B29_0900:	.db $ff
B29_0901:	.db $ff
B29_0902:	.db $ff
B29_0903:	.db $ff
B29_0904:	.db $ff
B29_0905:	.db $ff
B29_0906:	.db $ff
B29_0907:	.db $ff
B29_0908:	.db $ff
B29_0909:	.db $ff
B29_090a:	.db $ff
B29_090b:	.db $ff
B29_090c:	.db $ff
B29_090d:	.db $ff
B29_090e:	.db $ff
B29_090f:	.db $ff
B29_0910:	.db $ff
B29_0911:	.db $ff
B29_0912:	.db $ff
B29_0913:	.db $ff
B29_0914:	.db $ff
B29_0915:	.db $ff
B29_0916:	.db $ff
B29_0917:	.db $ff
B29_0918:	.db $ff
B29_0919:	.db $ff
B29_091a:	.db $ff
B29_091b:	.db $ff
B29_091c:	.db $ff
B29_091d:	.db $ff
B29_091e:	.db $ff
B29_091f:	.db $ff
B29_0920:	.db $ff
B29_0921:	.db $ff
B29_0922:	.db $ff
B29_0923:	.db $ff
B29_0924:	.db $ff
B29_0925:	.db $ff
B29_0926:	.db $ff
B29_0927:	.db $ff
B29_0928:	.db $ff
B29_0929:	.db $ff
B29_092a:	.db $ff
B29_092b:	.db $ff
B29_092c:	.db $ff
B29_092d:	.db $ff
B29_092e:	.db $ff
B29_092f:	.db $ff
B29_0930:	.db $ff
B29_0931:	.db $ff
B29_0932:	.db $ff
B29_0933:	.db $ff
B29_0934:	.db $ff
B29_0935:	.db $ff
B29_0936:	.db $ff
B29_0937:	.db $ff
B29_0938:	.db $ff
B29_0939:	.db $ff
B29_093a:	.db $ff
B29_093b:	.db $ff
B29_093c:	.db $ff
B29_093d:	.db $ff
B29_093e:	.db $ff
B29_093f:	.db $ff
B29_0940:	.db $ff
B29_0941:	.db $ff
B29_0942:	.db $ff
B29_0943:	.db $ff
B29_0944:	.db $ff
B29_0945:	.db $ff
B29_0946:	.db $ff
B29_0947:	.db $ff
B29_0948:	.db $ff
B29_0949:	.db $ff
B29_094a:	.db $ff
B29_094b:	.db $ff
B29_094c:	.db $ff
B29_094d:	.db $ff
B29_094e:	.db $ff
B29_094f:	.db $ff
B29_0950:	.db $ff
B29_0951:	.db $ff
B29_0952:	.db $ff
B29_0953:	.db $ff
B29_0954:	.db $ff
B29_0955:	.db $ff
B29_0956:	.db $ff
B29_0957:	.db $ff
B29_0958:	.db $ff
B29_0959:	.db $ff
B29_095a:	.db $ff
B29_095b:	.db $ff
B29_095c:	.db $ff
B29_095d:	.db $ff
B29_095e:	.db $ff
B29_095f:	.db $ff
B29_0960:	.db $ff
B29_0961:	.db $ff
B29_0962:	.db $ff
B29_0963:	.db $ff
B29_0964:	.db $ff
B29_0965:	.db $ff
B29_0966:	.db $ff
B29_0967:	.db $ff
B29_0968:	.db $ff
B29_0969:	.db $ff
B29_096a:	.db $ff
B29_096b:	.db $ff
B29_096c:	.db $ff
B29_096d:	.db $ff
B29_096e:	.db $ff
B29_096f:	.db $ff
B29_0970:	.db $ff
B29_0971:	.db $ff
B29_0972:	.db $ff
B29_0973:	.db $ff
B29_0974:	.db $ff
B29_0975:	.db $ff
B29_0976:	.db $ff
B29_0977:	.db $ff
B29_0978:	.db $ff
B29_0979:	.db $ff
B29_097a:	.db $ff
B29_097b:	.db $ff
B29_097c:	.db $ff
B29_097d:	.db $ff
B29_097e:	.db $ff
B29_097f:	.db $ff
B29_0980:	.db $ff
B29_0981:	.db $ff
B29_0982:	.db $ff
B29_0983:	.db $ff
B29_0984:	.db $ff
B29_0985:	.db $ff
B29_0986:	.db $ff
B29_0987:	.db $ff
B29_0988:	.db $ff
B29_0989:	.db $ff
B29_098a:	.db $ff
B29_098b:	.db $ff
B29_098c:	.db $ff
B29_098d:	.db $ff
B29_098e:	.db $ff
B29_098f:	.db $ff
B29_0990:	.db $ff
B29_0991:	.db $ff
B29_0992:	.db $ff
B29_0993:	.db $ff
B29_0994:	.db $ff
B29_0995:	.db $ff
B29_0996:	.db $ff
B29_0997:	.db $ff
B29_0998:	.db $ff
B29_0999:	.db $ff
B29_099a:	.db $ff
B29_099b:	.db $ff
B29_099c:	.db $ff
B29_099d:	.db $ff
B29_099e:	.db $ff
B29_099f:	.db $ff
B29_09a0:	.db $ff
B29_09a1:	.db $ff
B29_09a2:	.db $ff
B29_09a3:	.db $ff
B29_09a4:	.db $ff
B29_09a5:	.db $ff
B29_09a6:	.db $ff
B29_09a7:	.db $ff
B29_09a8:	.db $ff
B29_09a9:	.db $ff
B29_09aa:	.db $ff
B29_09ab:	.db $ff
B29_09ac:	.db $ff
B29_09ad:	.db $ff
B29_09ae:	.db $ff
B29_09af:	.db $ff
B29_09b0:	.db $ff
B29_09b1:	.db $ff
B29_09b2:	.db $ff
B29_09b3:	.db $ff
B29_09b4:	.db $ff
B29_09b5:	.db $ff
B29_09b6:	.db $ff
B29_09b7:	.db $ff
B29_09b8:	.db $ff
B29_09b9:	.db $ff
B29_09ba:	.db $ff
B29_09bb:	.db $ff
B29_09bc:	.db $ff
B29_09bd:	.db $ff
B29_09be:	.db $ff
B29_09bf:	.db $ff
B29_09c0:	.db $ff
B29_09c1:	.db $ff
B29_09c2:	.db $ff
B29_09c3:	.db $ff
B29_09c4:	.db $ff
B29_09c5:	.db $ff
B29_09c6:	.db $ff
B29_09c7:	.db $ff
B29_09c8:	.db $ff
B29_09c9:	.db $ff
B29_09ca:	.db $ff
B29_09cb:	.db $ff
B29_09cc:	.db $ff
B29_09cd:	.db $ff
B29_09ce:	.db $ff
B29_09cf:	.db $ff
B29_09d0:	.db $ff
B29_09d1:	.db $ff
B29_09d2:	.db $ff
B29_09d3:	.db $ff
B29_09d4:	.db $ff
B29_09d5:	.db $ff
B29_09d6:	.db $ff
B29_09d7:	.db $ff
B29_09d8:	.db $ff
B29_09d9:	.db $ff
B29_09da:	.db $ff
B29_09db:	.db $ff
B29_09dc:	.db $ff
B29_09dd:	.db $ff
B29_09de:	.db $ff
B29_09df:	.db $ff
B29_09e0:	.db $ff
B29_09e1:	.db $ff
B29_09e2:	.db $ff
B29_09e3:	.db $ff
B29_09e4:	.db $ff
B29_09e5:	.db $ff
B29_09e6:	.db $ff
B29_09e7:	.db $ff
B29_09e8:	.db $ff
B29_09e9:	.db $ff
B29_09ea:	.db $ff
B29_09eb:	.db $ff
B29_09ec:	.db $ff
B29_09ed:	.db $ff
B29_09ee:	.db $ff
B29_09ef:	.db $ff
B29_09f0:	.db $ff
B29_09f1:	.db $ff
B29_09f2:	.db $ff
B29_09f3:	.db $ff
B29_09f4:	.db $ff
B29_09f5:	.db $ff
B29_09f6:	.db $ff
B29_09f7:	.db $ff
B29_09f8:	.db $ff
B29_09f9:	.db $ff
B29_09fa:	.db $ff
B29_09fb:	.db $ff
B29_09fc:	.db $ff
B29_09fd:	.db $ff
B29_09fe:	.db $ff
B29_09ff:	.db $ff
B29_0a00:	.db $ff
B29_0a01:	.db $ff
B29_0a02:	.db $ff
B29_0a03:	.db $ff
B29_0a04:	.db $ff
B29_0a05:	.db $ff
B29_0a06:	.db $ff
B29_0a07:	.db $ff
B29_0a08:	.db $ff
B29_0a09:	.db $ff
B29_0a0a:	.db $ff
B29_0a0b:	.db $ff
B29_0a0c:	.db $ff
B29_0a0d:	.db $ff
B29_0a0e:	.db $ff
B29_0a0f:	.db $ff
B29_0a10:	.db $ff
B29_0a11:	.db $ff
B29_0a12:	.db $ff
B29_0a13:	.db $ff
B29_0a14:	.db $ff
B29_0a15:	.db $ff
B29_0a16:	.db $ff
B29_0a17:	.db $ff
B29_0a18:	.db $ff
B29_0a19:	.db $ff
B29_0a1a:	.db $ff
B29_0a1b:	.db $ff
B29_0a1c:	.db $ff
B29_0a1d:	.db $ff
B29_0a1e:	.db $ff
B29_0a1f:	.db $ff
B29_0a20:	.db $ff
B29_0a21:	.db $ff
B29_0a22:	.db $ff
B29_0a23:	.db $ff
B29_0a24:	.db $ff
B29_0a25:	.db $ff
B29_0a26:	.db $ff
B29_0a27:	.db $ff
B29_0a28:	.db $ff
B29_0a29:	.db $ff
B29_0a2a:	.db $ff
B29_0a2b:	.db $ff
B29_0a2c:	.db $ff
B29_0a2d:	.db $ff
B29_0a2e:	.db $ff
B29_0a2f:	.db $ff
B29_0a30:	.db $ff
B29_0a31:	.db $ff
B29_0a32:	.db $ff
B29_0a33:	.db $ff
B29_0a34:	.db $ff
B29_0a35:	.db $ff
B29_0a36:	.db $ff
B29_0a37:	.db $ff
B29_0a38:	.db $ff
B29_0a39:	.db $ff
B29_0a3a:	.db $ff
B29_0a3b:	.db $ff
B29_0a3c:	.db $ff
B29_0a3d:	.db $ff
B29_0a3e:	.db $ff
B29_0a3f:	.db $ff
B29_0a40:	.db $ff
B29_0a41:	.db $ff
B29_0a42:	.db $ff
B29_0a43:	.db $ff
B29_0a44:	.db $ff
B29_0a45:	.db $ff
B29_0a46:	.db $ff
B29_0a47:	.db $ff
B29_0a48:	.db $ff
B29_0a49:	.db $ff
B29_0a4a:	.db $ff
B29_0a4b:	.db $ff
B29_0a4c:	.db $ff
B29_0a4d:	.db $ff
B29_0a4e:	.db $ff
B29_0a4f:	.db $ff
B29_0a50:	.db $ff
B29_0a51:	.db $ff
B29_0a52:	.db $ff
B29_0a53:	.db $ff
B29_0a54:	.db $ff
B29_0a55:	.db $ff
B29_0a56:	.db $ff
B29_0a57:	.db $ff
B29_0a58:	.db $ff
B29_0a59:	.db $ff
B29_0a5a:	.db $ff
B29_0a5b:	.db $ff
B29_0a5c:	.db $ff
B29_0a5d:	.db $ff
B29_0a5e:	.db $ff
B29_0a5f:	.db $ff
B29_0a60:	.db $ff
B29_0a61:	.db $ff
B29_0a62:	.db $ff
B29_0a63:	.db $ff
B29_0a64:	.db $ff
B29_0a65:	.db $ff
B29_0a66:	.db $ff
B29_0a67:	.db $ff
B29_0a68:	.db $ff
B29_0a69:	.db $ff
B29_0a6a:	.db $ff
B29_0a6b:	.db $ff
B29_0a6c:	.db $ff
B29_0a6d:	.db $ff
B29_0a6e:	.db $ff
B29_0a6f:	.db $ff
B29_0a70:	.db $ff
B29_0a71:	.db $ff
B29_0a72:	.db $ff
B29_0a73:	.db $ff
B29_0a74:	.db $ff
B29_0a75:	.db $ff
B29_0a76:	.db $ff
B29_0a77:	.db $ff
B29_0a78:	.db $ff
B29_0a79:	.db $ff
B29_0a7a:	.db $ff
B29_0a7b:	.db $ff
B29_0a7c:	.db $ff
B29_0a7d:	.db $ff
B29_0a7e:	.db $ff
B29_0a7f:	.db $ff
B29_0a80:	.db $ff
B29_0a81:	.db $ff
B29_0a82:	.db $ff
B29_0a83:	.db $ff
B29_0a84:	.db $ff
B29_0a85:	.db $ff
B29_0a86:	.db $ff
B29_0a87:	.db $ff
B29_0a88:	.db $ff
B29_0a89:	.db $ff
B29_0a8a:	.db $ff
B29_0a8b:	.db $ff
B29_0a8c:	.db $ff
B29_0a8d:	.db $ff
B29_0a8e:	.db $ff
B29_0a8f:	.db $ff
B29_0a90:	.db $ff
B29_0a91:	.db $ff
B29_0a92:	.db $ff
B29_0a93:	.db $ff
B29_0a94:	.db $ff
B29_0a95:	.db $ff
B29_0a96:	.db $ff
B29_0a97:	.db $ff
B29_0a98:	.db $ff
B29_0a99:	.db $ff
B29_0a9a:	.db $ff
B29_0a9b:	.db $ff
B29_0a9c:	.db $ff
B29_0a9d:	.db $ff
B29_0a9e:	.db $ff
B29_0a9f:	.db $ff
B29_0aa0:	.db $ff
B29_0aa1:	.db $ff
B29_0aa2:	.db $ff
B29_0aa3:	.db $ff
B29_0aa4:	.db $ff
B29_0aa5:	.db $ff
B29_0aa6:	.db $ff
B29_0aa7:	.db $ff
B29_0aa8:	.db $ff
B29_0aa9:	.db $ff
B29_0aaa:	.db $ff
B29_0aab:	.db $ff
B29_0aac:	.db $ff
B29_0aad:	.db $ff
B29_0aae:	.db $ff
B29_0aaf:	.db $ff
B29_0ab0:	.db $ff
B29_0ab1:	.db $ff
B29_0ab2:	.db $ff
B29_0ab3:	.db $ff
B29_0ab4:	.db $ff
B29_0ab5:	.db $ff
B29_0ab6:	.db $ff
B29_0ab7:	.db $ff
B29_0ab8:	.db $ff
B29_0ab9:	.db $ff
B29_0aba:	.db $ff
B29_0abb:	.db $ff
B29_0abc:	.db $ff
B29_0abd:	.db $ff
B29_0abe:	.db $ff
B29_0abf:	.db $ff
B29_0ac0:	.db $ff
B29_0ac1:	.db $ff
B29_0ac2:	.db $ff
B29_0ac3:	.db $ff
B29_0ac4:	.db $ff
B29_0ac5:	.db $ff
B29_0ac6:	.db $ff
B29_0ac7:	.db $ff
B29_0ac8:	.db $ff
B29_0ac9:	.db $ff
B29_0aca:	.db $ff
B29_0acb:	.db $ff
B29_0acc:	.db $ff
B29_0acd:	.db $ff
B29_0ace:	.db $ff
B29_0acf:	.db $ff
B29_0ad0:	.db $ff
B29_0ad1:	.db $ff
B29_0ad2:	.db $ff
B29_0ad3:	.db $ff
B29_0ad4:	.db $ff
B29_0ad5:	.db $ff
B29_0ad6:	.db $ff
B29_0ad7:	.db $ff
B29_0ad8:	.db $ff
B29_0ad9:	.db $ff
B29_0ada:	.db $ff
B29_0adb:	.db $ff
B29_0adc:	.db $ff
B29_0add:	.db $ff
B29_0ade:	.db $ff
B29_0adf:	.db $ff
B29_0ae0:	.db $ff
B29_0ae1:	.db $ff
B29_0ae2:	.db $ff
B29_0ae3:	.db $ff
B29_0ae4:	.db $ff
B29_0ae5:	.db $ff
B29_0ae6:	.db $ff
B29_0ae7:	.db $ff
B29_0ae8:	.db $ff
B29_0ae9:	.db $ff
B29_0aea:	.db $ff
B29_0aeb:	.db $ff
B29_0aec:	.db $ff
B29_0aed:	.db $ff
B29_0aee:	.db $ff
B29_0aef:	.db $ff
B29_0af0:	.db $ff
B29_0af1:	.db $ff
B29_0af2:	.db $ff
B29_0af3:	.db $ff
B29_0af4:	.db $ff
B29_0af5:	.db $ff
B29_0af6:	.db $ff
B29_0af7:	.db $ff
B29_0af8:	.db $ff
B29_0af9:	.db $ff
B29_0afa:	.db $ff
B29_0afb:	.db $ff
B29_0afc:	.db $ff
B29_0afd:	.db $ff
B29_0afe:	.db $ff
B29_0aff:	.db $ff
B29_0b00:	.db $ff
B29_0b01:	.db $ff
B29_0b02:	.db $ff
B29_0b03:	.db $ff
B29_0b04:	.db $ff
B29_0b05:	.db $ff
B29_0b06:	.db $ff
B29_0b07:	.db $ff
B29_0b08:	.db $ff
B29_0b09:	.db $ff
B29_0b0a:	.db $ff
B29_0b0b:	.db $ff
B29_0b0c:	.db $ff
B29_0b0d:	.db $ff
B29_0b0e:	.db $ff
B29_0b0f:	.db $ff
B29_0b10:	.db $ff
B29_0b11:	.db $ff
B29_0b12:	.db $ff
B29_0b13:	.db $ff
B29_0b14:	.db $ff
B29_0b15:	.db $ff
B29_0b16:	.db $ff
B29_0b17:	.db $ff
B29_0b18:	.db $ff
B29_0b19:	.db $ff
B29_0b1a:	.db $ff
B29_0b1b:	.db $ff
B29_0b1c:	.db $ff
B29_0b1d:	.db $ff
B29_0b1e:	.db $ff
B29_0b1f:	.db $ff
B29_0b20:	.db $ff
B29_0b21:	.db $ff
B29_0b22:	.db $ff
B29_0b23:	.db $ff
B29_0b24:	.db $ff
B29_0b25:	.db $ff
B29_0b26:	.db $ff
B29_0b27:	.db $ff
B29_0b28:	.db $ff
B29_0b29:	.db $ff
B29_0b2a:	.db $ff
B29_0b2b:	.db $ff
B29_0b2c:	.db $ff
B29_0b2d:	.db $ff
B29_0b2e:	.db $ff
B29_0b2f:	.db $ff
B29_0b30:	.db $ff
B29_0b31:	.db $ff
B29_0b32:	.db $ff
B29_0b33:	.db $ff
B29_0b34:	.db $ff
B29_0b35:	.db $ff
B29_0b36:	.db $ff
B29_0b37:	.db $ff
B29_0b38:	.db $ff
B29_0b39:	.db $ff
B29_0b3a:	.db $ff
B29_0b3b:	.db $ff
B29_0b3c:	.db $ff
B29_0b3d:	.db $ff
B29_0b3e:	.db $ff
B29_0b3f:	.db $ff
B29_0b40:	.db $ff
B29_0b41:	.db $ff
B29_0b42:	.db $ff
B29_0b43:	.db $ff
B29_0b44:	.db $ff
B29_0b45:	.db $ff
B29_0b46:	.db $ff
B29_0b47:	.db $ff
B29_0b48:	.db $ff
B29_0b49:	.db $ff
B29_0b4a:	.db $ff
B29_0b4b:	.db $ff
B29_0b4c:	.db $ff
B29_0b4d:	.db $ff
B29_0b4e:	.db $ff
B29_0b4f:	.db $ff
B29_0b50:	.db $ff
B29_0b51:	.db $ff
B29_0b52:	.db $ff
B29_0b53:	.db $ff
B29_0b54:	.db $ff
B29_0b55:	.db $ff
B29_0b56:	.db $ff
B29_0b57:	.db $ff
B29_0b58:	.db $ff
B29_0b59:	.db $ff
B29_0b5a:	.db $ff
B29_0b5b:	.db $ff
B29_0b5c:	.db $ff
B29_0b5d:	.db $ff
B29_0b5e:	.db $ff
B29_0b5f:	.db $ff
B29_0b60:	.db $ff
B29_0b61:	.db $ff
B29_0b62:	.db $ff
B29_0b63:	.db $ff
B29_0b64:	.db $ff
B29_0b65:	.db $ff
B29_0b66:	.db $ff
B29_0b67:	.db $ff
B29_0b68:	.db $ff
B29_0b69:	.db $ff
B29_0b6a:	.db $ff
B29_0b6b:	.db $ff
B29_0b6c:	.db $ff
B29_0b6d:	.db $ff
B29_0b6e:	.db $ff
B29_0b6f:	.db $ff
B29_0b70:	.db $ff
B29_0b71:	.db $ff
B29_0b72:	.db $ff
B29_0b73:	.db $ff
B29_0b74:	.db $ff
B29_0b75:	.db $ff
B29_0b76:	.db $ff
B29_0b77:	.db $ff
B29_0b78:	.db $ff
B29_0b79:	.db $ff
B29_0b7a:	.db $ff
B29_0b7b:	.db $ff
B29_0b7c:	.db $ff
B29_0b7d:	.db $ff
B29_0b7e:	.db $ff
B29_0b7f:	.db $ff
B29_0b80:	.db $ff
B29_0b81:	.db $ff
B29_0b82:	.db $ff
B29_0b83:	.db $ff
B29_0b84:	.db $ff
B29_0b85:	.db $ff
B29_0b86:	.db $ff
B29_0b87:	.db $ff
B29_0b88:	.db $ff
B29_0b89:	.db $ff
B29_0b8a:	.db $ff
B29_0b8b:	.db $ff
B29_0b8c:	.db $ff
B29_0b8d:	.db $ff
B29_0b8e:	.db $ff
B29_0b8f:	.db $ff
B29_0b90:	.db $ff
B29_0b91:	.db $ff
B29_0b92:	.db $ff
B29_0b93:	.db $ff
B29_0b94:	.db $ff
B29_0b95:	.db $ff
B29_0b96:	.db $ff
B29_0b97:	.db $ff
B29_0b98:	.db $ff
B29_0b99:	.db $ff
B29_0b9a:	.db $ff
B29_0b9b:	.db $ff
B29_0b9c:	.db $ff
B29_0b9d:	.db $ff
B29_0b9e:	.db $ff
B29_0b9f:	.db $ff
B29_0ba0:	.db $ff
B29_0ba1:	.db $ff
B29_0ba2:	.db $ff
B29_0ba3:	.db $ff
B29_0ba4:	.db $ff
B29_0ba5:	.db $ff
B29_0ba6:	.db $ff
B29_0ba7:	.db $ff
B29_0ba8:	.db $ff
B29_0ba9:	.db $ff
B29_0baa:	.db $ff
B29_0bab:	.db $ff
B29_0bac:	.db $ff
B29_0bad:	.db $ff
B29_0bae:	.db $ff
B29_0baf:	.db $ff
B29_0bb0:	.db $ff
B29_0bb1:	.db $ff
B29_0bb2:	.db $ff
B29_0bb3:	.db $ff
B29_0bb4:	.db $ff
B29_0bb5:	.db $ff
B29_0bb6:	.db $ff
B29_0bb7:	.db $ff
B29_0bb8:	.db $ff
B29_0bb9:	.db $ff
B29_0bba:	.db $ff
B29_0bbb:	.db $ff
B29_0bbc:	.db $ff
B29_0bbd:	.db $ff
B29_0bbe:	.db $ff
B29_0bbf:	.db $ff
B29_0bc0:	.db $ff
B29_0bc1:	.db $ff
B29_0bc2:	.db $ff
B29_0bc3:	.db $ff
B29_0bc4:	.db $ff
B29_0bc5:	.db $ff
B29_0bc6:	.db $ff
B29_0bc7:	.db $ff
B29_0bc8:	.db $ff
B29_0bc9:	.db $ff
B29_0bca:	.db $ff
B29_0bcb:	.db $ff
B29_0bcc:	.db $ff
B29_0bcd:	.db $ff
B29_0bce:	.db $ff
B29_0bcf:	.db $ff
B29_0bd0:	.db $ff
B29_0bd1:	.db $ff
B29_0bd2:	.db $ff
B29_0bd3:	.db $ff
B29_0bd4:	.db $ff
B29_0bd5:	.db $ff
B29_0bd6:	.db $ff
B29_0bd7:	.db $ff
B29_0bd8:	.db $ff
B29_0bd9:	.db $ff
B29_0bda:	.db $ff
B29_0bdb:	.db $ff
B29_0bdc:	.db $ff
B29_0bdd:	.db $ff
B29_0bde:	.db $ff
B29_0bdf:	.db $ff
B29_0be0:	.db $ff
B29_0be1:	.db $ff
B29_0be2:	.db $ff
B29_0be3:	.db $ff
B29_0be4:	.db $ff
B29_0be5:	.db $ff
B29_0be6:	.db $ff
B29_0be7:	.db $ff
B29_0be8:	.db $ff
B29_0be9:	.db $ff
B29_0bea:	.db $ff
B29_0beb:	.db $ff
B29_0bec:	.db $ff
B29_0bed:	.db $ff
B29_0bee:	.db $ff
B29_0bef:	.db $ff
B29_0bf0:	.db $ff
B29_0bf1:	.db $ff
B29_0bf2:	.db $ff
B29_0bf3:	.db $ff
B29_0bf4:	.db $ff
B29_0bf5:	.db $ff
B29_0bf6:	.db $ff
B29_0bf7:	.db $ff
B29_0bf8:	.db $ff
B29_0bf9:	.db $ff
B29_0bfa:	.db $ff
B29_0bfb:	.db $ff
B29_0bfc:	.db $ff
B29_0bfd:	.db $ff
B29_0bfe:	.db $ff
B29_0bff:	.db $ff
B29_0c00:	.db $02
B29_0c01:		ora $08			; 05 08
B29_0c03:	.db $0b
B29_0c04:		asl $1411		; 0e 11 14
B29_0c07:	.db $17
B29_0c08:	.db $1a
B29_0c09:		ora $2320, x	; 1d 20 23
B29_0c0c:		rol $29			; 26 29
B29_0c0e:		bit $322f		; 2c 2f 32
B29_0c11:		and $38, x		; 35 38
B29_0c13:	.db $3b
B29_0c14:		rol $4441, x	; 3e 41 44
B29_0c17:	.db $47
B29_0c18:		lsr a			; 4a
B29_0c19:		eor $5350		; 4d 50 53
B29_0c1c:		lsr $59, x		; 56 59
B29_0c1e:	.db $5c
B29_0c1f:	.db $5f
B29_0c20:	.db $62
B29_0c21:		adc $68			; 65 68
B29_0c23:	.db $6b
B29_0c24:		ror $7471		; 6e 71 74
B29_0c27:	.db $77
B29_0c28:	.db $7a
B29_0c29:		adc $8380, x	; 7d 80 83
B29_0c2c:		stx $89			; 86 89
B29_0c2e:		sty $928f		; 8c 8f 92
B29_0c31:		sta $98, x		; 95 98
B29_0c33:	.db $9b
B29_0c34:	.db $9e
B29_0c35:		lda ($a4, x)	; a1 a4
B29_0c37:	.db $a7
B29_0c38:		tax				; aa 
B29_0c39:		lda $b3b0		; ad b0 b3
B29_0c3c:		ldx $b9, y		; b6 b9
B29_0c3e:		ldy $c2bf, x	; bc bf c2
B29_0c41:		cmp $c8			; c5 c8
B29_0c43:	.db $cb
B29_0c44:		dec $d4d1		; ce d1 d4
B29_0c47:	.db $d7
B29_0c48:	.db $da
B29_0c49:		cmp $e3e0, x	; dd e0 e3
B29_0c4c:		inc $e9			; e6 e9
B29_0c4e:		cpx $f2ef		; ec ef f2
B29_0c51:		ora ($03, x)	; 01 03
B29_0c53:		sbc ($05), y	; f1 05
B29_0c55:	.db $07
B29_0c56:		ora #$0b		; 09 0b
B29_0c58:		ora $0ff1		; 0d f1 0f
B29_0c5b:		and #$2b		; 29 2b
B29_0c5d:		and $f12f		; 2d 2f f1
B29_0c60:		ora $1d1b, y	; 19 1b 1d
B29_0c63:		and $f12f		; 2d 2f f1
B29_0c66:		ora $091b, y	; 19 1b 09
B29_0c69:		and ($21, x)	; 21 21
B29_0c6b:		sbc ($23), y	; f1 23
B29_0c6d:	.db $23
B29_0c6e:		sbc ($25), y	; f1 25
B29_0c70:		and $f1			; 25 f1
B29_0c72:	.db $27
B29_0c73:	.db $27
B29_0c74:		sbc ($01), y	; f1 01
B29_0c76:	.db $03
B29_0c77:		sbc ($05), y	; f1 05
B29_0c79:	.db $07
B29_0c7a:		sbc ($31), y	; f1 31
B29_0c7c:	.db $33
B29_0c7d:		sbc ($35), y	; f1 35
B29_0c7f:	.db $37
B29_0c80:		and $0301, y	; 39 01 03
B29_0c83:		sbc ($05), y	; f1 05
B29_0c85:	.db $07
B29_0c86:		and $0301, y	; 39 01 03
B29_0c89:		sbc ($05), y	; f1 05
B29_0c8b:	.db $07
B29_0c8c:		ora #$01		; 09 01
B29_0c8e:	.db $03
B29_0c8f:		sbc ($05), y	; f1 05
B29_0c91:	.db $07
B29_0c92:	.db $3b
B29_0c93:		sbc ($f1), y	; f1 f1
B29_0c95:		sbc ($3d), y	; f1 3d
B29_0c97:	.db $3f
B29_0c98:		sbc ($01), y	; f1 01
B29_0c9a:	.db $03
B29_0c9b:		sbc ($05), y	; f1 05
B29_0c9d:	.db $07
B29_0c9e:		sbc ($0b), y	; f1 0b
B29_0ca0:		ora $0ff1		; 0d f1 0f
B29_0ca3:		and #$f1		; 29 f1
B29_0ca5:		and $f12f		; 2d 2f f1
B29_0ca8:		ora $f11b, y	; 19 1b f1
B29_0cab:		and ($33), y	; 31 33
B29_0cad:		sbc ($35), y	; f1 35
B29_0caf:	.db $37
B29_0cb0:		sbc ($09), y	; f1 09
B29_0cb2:	.db $2f
B29_0cb3:		sbc ($1d), y	; f1 1d
B29_0cb5:	.db $1f
B29_0cb6:		sbc ($2d), y	; f1 2d
B29_0cb8:	.db $2f
B29_0cb9:		sbc ($39), y	; f1 39
B29_0cbb:	.db $3b
B29_0cbc:		sbc ($31), y	; f1 31
B29_0cbe:		and ($f1), y	; 31 f1
B29_0cc0:	.db $33
B29_0cc1:	.db $33
B29_0cc2:		sbc ($35), y	; f1 35
B29_0cc4:		and $f1, x		; 35 f1
B29_0cc6:	.db $37
B29_0cc7:	.db $37
B29_0cc8:		sbc ($39), y	; f1 39
B29_0cca:		and $3bf1, y	; 39 f1 3b
B29_0ccd:	.db $3b
B29_0cce:		sbc ($01), y	; f1 01
B29_0cd0:	.db $03
B29_0cd1:		sbc ($05), y	; f1 05
B29_0cd3:	.db $07
B29_0cd4:		ora #$0b		; 09 0b
B29_0cd6:		ora $0ff1		; 0d f1 0f
B29_0cd9:		and #$2b		; 29 2b
B29_0cdb:		and $f12f		; 2d 2f f1
B29_0cde:		ora $1d1b, y	; 19 1b 1d
B29_0ce1:		and $f12f		; 2d 2f f1
B29_0ce4:		lda #$ab		; a9 ab
B29_0ce6:		sbc ($2d), y	; f1 2d
B29_0ce8:	.db $2f
B29_0ce9:		sbc ($a9), y	; f1 a9
B29_0ceb:		lda $01f1		; ad f1 01
B29_0cee:	.db $03
B29_0cef:		ora $07			; 05 07
B29_0cf1:		ora #$0b		; 09 0b
B29_0cf3:		ora $390f		; 0d 0f 39
B29_0cf6:	.db $3b
B29_0cf7:		and $193f, x	; 3d 3f 19
B29_0cfa:	.db $1b
B29_0cfb:		ora $211f, x	; 1d 1f 21
B29_0cfe:	.db $23
B29_0cff:		and $27			; 25 27
B29_0d01:		and #$2b		; 29 2b
B29_0d03:		and $312f		; 2d 2f 31
B29_0d06:	.db $33
B29_0d07:		sbc ($35), y	; f1 35
B29_0d09:	.db $37
B29_0d0a:		sbc ($25), y	; f1 25
B29_0d0c:		and #$2d		; 29 2d
B29_0d0e:	.db $33
B29_0d0f:	.db $37
B29_0d10:		ora $2925		; 0d 25 29
B29_0d13:		and $3733		; 2d 33 37
B29_0d16:	.db $0f
B29_0d17:		ora $211d, y	; 19 1d 21
B29_0d1a:	.db $1b
B29_0d1b:	.db $1f
B29_0d1c:	.db $23
B29_0d1d:		and $29			; 25 29
B29_0d1f:		and $2b27		; 2d 27 2b
B29_0d22:	.db $2f
B29_0d23:		and $29			; 25 29
B29_0d25:		and $3733		; 2d 33 37
B29_0d28:	.db $3b
B29_0d29:		ora ($01, x)	; 01 01
B29_0d2b:		sbc ($03), y	; f1 03
B29_0d2d:	.db $03
B29_0d2e:		sbc ($05), y	; f1 05
B29_0d30:		ora $f1			; 05 f1
B29_0d32:	.db $07
B29_0d33:	.db $07
B29_0d34:		sbc ($09), y	; f1 09
B29_0d36:		ora #$f1		; 09 f1
B29_0d38:	.db $0b
B29_0d39:	.db $0b
B29_0d3a:		sbc ($31), y	; f1 31
B29_0d3c:	.db $33
B29_0d3d:		sbc ($35), y	; f1 35
B29_0d3f:	.db $37
B29_0d40:		sbc ($31), y	; f1 31
B29_0d42:		and $f1, x		; 35 f1
B29_0d44:		and $f13d, y	; 39 3d f1
B29_0d47:		ora ($03, x)	; 01 03
B29_0d49:		sbc ($05), y	; f1 05
B29_0d4b:	.db $07
B29_0d4c:		ora #$01		; 09 01
B29_0d4e:	.db $03
B29_0d4f:		sbc ($0b), y	; f1 0b
B29_0d51:		ora $010f		; 0d 0f 01
B29_0d54:	.db $03
B29_0d55:		sbc ($21), y	; f1 21
B29_0d57:	.db $23
B29_0d58:		and $31			; 25 31
B29_0d5a:	.db $33
B29_0d5b:		sbc ($35), y	; f1 35
B29_0d5d:	.db $37
B29_0d5e:		sbc ($27), y	; f1 27
B29_0d60:		ora $1df1, y	; 19 f1 1d
B29_0d63:	.db $1f
B29_0d64:		sbc ($f1), y	; f1 f1
B29_0d66:		sbc ($f1), y	; f1 f1
B29_0d68:		and $37, x		; 35 37
B29_0d6a:		sbc ($f1), y	; f1 f1
B29_0d6c:		sbc ($f1), y	; f1 f1
B29_0d6e:		and ($33), y	; 31 33
B29_0d70:		sbc ($29), y	; f1 29
B29_0d72:	.db $2b
B29_0d73:		sbc ($2d), y	; f1 2d
B29_0d75:	.db $2f
B29_0d76:		sbc ($39), y	; f1 39
B29_0d78:	.db $3b
B29_0d79:		sbc ($3d), y	; f1 3d
B29_0d7b:	.db $3f
B29_0d7c:		sbc ($f1), y	; f1 f1
B29_0d7e:		sbc ($f1), y	; f1 f1
B29_0d80:	.db $2f
B29_0d81:	.db $2f
B29_0d82:		sbc ($f1), y	; f1 f1
B29_0d84:		sbc ($f1), y	; f1 f1
B29_0d86:	.db $2b
B29_0d87:		and $29f1		; 2d f1 29
B29_0d8a:	.db $2b
B29_0d8b:		sbc ($0d), y	; f1 0d
B29_0d8d:	.db $0f
B29_0d8e:	.db $27
B29_0d8f:		and #$2b		; 29 2b
B29_0d91:		sbc ($09), y	; f1 09
B29_0d93:	.db $0b
B29_0d94:		and $29			; 25 29
B29_0d96:	.db $2b
B29_0d97:		sbc ($01), y	; f1 01
B29_0d99:	.db $03
B29_0d9a:	.db $3f
B29_0d9b:		and #$2b		; 29 2b
B29_0d9d:		sbc ($01), y	; f1 01
B29_0d9f:	.db $03
B29_0da0:		ora $29			; 05 29
B29_0da2:	.db $2b
B29_0da3:		sbc ($01), y	; f1 01
B29_0da5:	.db $03
B29_0da6:	.db $07
B29_0da7:		and #$2b		; 29 2b
B29_0da9:		sbc ($31), y	; f1 31
B29_0dab:	.db $33
B29_0dac:		and $2b29, x	; 3d 29 2b
B29_0daf:		sbc ($35), y	; f1 35
B29_0db1:	.db $37
B29_0db2:		and $2b29, x	; 3d 29 2b
B29_0db5:		sbc ($39), y	; f1 39
B29_0db7:	.db $3b
B29_0db8:		and $2b29, x	; 3d 29 2b
B29_0dbb:		sbc ($0d), y	; f1 0d
B29_0dbd:	.db $1f
B29_0dbe:		and $29			; 25 29
B29_0dc0:	.db $2b
B29_0dc1:		sbc ($0d), y	; f1 0d
B29_0dc3:		and $f12f		; 2d 2f f1
B29_0dc6:		sbc ($f1), y	; f1 f1
B29_0dc8:		ora $07			; 05 07
B29_0dca:		sbc ($f1), y	; f1 f1
B29_0dcc:		sbc ($f1), y	; f1 f1
B29_0dce:		ora ($03, x)	; 01 03
B29_0dd0:		sbc ($f1), y	; f1 f1
B29_0dd2:		sbc ($f1), y	; f1 f1
B29_0dd4:		ora $f11b, y	; 19 1b f1
B29_0dd7:		sbc ($f1), y	; f1 f1
B29_0dd9:		sbc ($21), y	; f1 21
B29_0ddb:	.db $23
B29_0ddc:		sbc ($f1), y	; f1 f1
B29_0dde:		sbc ($f1), y	; f1 f1
B29_0de0:		ora $f11f, x	; 1d 1f f1
B29_0de3:		ora $07			; 05 07
B29_0de5:		sbc ($a9), y	; f1 a9
B29_0de7:	.db $ab
B29_0de8:		sbc ($05), y	; f1 05
B29_0dea:	.db $07
B29_0deb:		sbc ($a9), y	; f1 a9
B29_0ded:		lda $29f1		; ad f1 29
B29_0df0:	.db $2b
B29_0df1:		sbc ($01), y	; f1 01
B29_0df3:	.db $03
B29_0df4:		ora $f1			; 05 f1
B29_0df6:		sbc ($f1), y	; f1 f1
B29_0df8:		and $27			; 25 27
B29_0dfa:		sbc ($f1), y	; f1 f1
B29_0dfc:		sbc ($f1), y	; f1 f1
B29_0dfe:		and #$2b		; 29 2b
B29_0e00:		sbc ($f1), y	; f1 f1
B29_0e02:		sbc ($f1), y	; f1 f1
B29_0e04:		and #$2f		; 29 2f
B29_0e06:		sbc ($f1), y	; f1 f1
B29_0e08:		sbc ($f1), y	; f1 f1
B29_0e0a:		and $2d			; 25 2d
B29_0e0c:		sbc ($f1), y	; f1 f1
B29_0e0e:		sbc ($f1), y	; f1 f1
B29_0e10:		ora #$0b		; 09 0b
B29_0e12:		sbc ($f1), y	; f1 f1
B29_0e14:		sbc ($f1), y	; f1 f1
B29_0e16:		ora $f10d		; 0d 0d f1
B29_0e19:		sbc ($f1), y	; f1 f1
B29_0e1b:		sbc ($31), y	; f1 31
B29_0e1d:	.db $33
B29_0e1e:		sbc ($f1), y	; f1 f1
B29_0e20:		sbc ($f1), y	; f1 f1
B29_0e22:		and $37, x		; 35 37
B29_0e24:		sbc ($f1), y	; f1 f1
B29_0e26:		sbc ($f1), y	; f1 f1
B29_0e28:	.db $0f
B29_0e29:	.db $3f
B29_0e2a:		sbc ($19), y	; f1 19
B29_0e2c:	.db $1b
B29_0e2d:		sbc ($1d), y	; f1 1d
B29_0e2f:		and ($f1, x)	; 21 f1
B29_0e31:		ora $f11b, y	; 19 1b f1
B29_0e34:		ora $2321, x	; 1d 21 23
B29_0e37:		brk				; 00
B29_0e38:		brk				; 00
B29_0e39:		brk				; 00
B29_0e3a:		brk				; 00
B29_0e3b:		brk				; 00
B29_0e3c:		brk				; 00
B29_0e3d:		brk				; 00
B29_0e3e:		brk				; 00
B29_0e3f:		brk				; 00
B29_0e40:		brk				; 00
B29_0e41:		brk				; 00
B29_0e42:		brk				; 00
B29_0e43:		brk				; 00
B29_0e44:		brk				; 00
B29_0e45:		brk				; 00
B29_0e46:		brk				; 00
B29_0e47:		brk				; 00
B29_0e48:		brk				; 00
B29_0e49:		brk				; 00
B29_0e4a:		brk				; 00
B29_0e4b:		brk				; 00
B29_0e4c:		brk				; 00
B29_0e4d:		brk				; 00
B29_0e4e:		brk				; 00
B29_0e4f:		brk				; 00
B29_0e50:		brk				; 00
B29_0e51:		ora ($01, x)	; 01 01
B29_0e53:		ora ($01, x)	; 01 01
B29_0e55:		ora ($01, x)	; 01 01
B29_0e57:		ora ($01, x)	; 01 01
B29_0e59:		ora ($01, x)	; 01 01
B29_0e5b:		ora ($01, x)	; 01 01
B29_0e5d:		ora ($01, x)	; 01 01
B29_0e5f:		ora ($02, x)	; 01 02
B29_0e61:	.db $02
B29_0e62:	.db $02
B29_0e63:	.db $02
B29_0e64:	.db $02
B29_0e65:	.db $02
B29_0e66:	.db $02
B29_0e67:	.db $02
B29_0e68:	.db $02
B29_0e69:	.db $02
B29_0e6a:	.db $02
B29_0e6b:	.db $03
B29_0e6c:	.db $03
B29_0e6d:	.db $03
B29_0e6e:	.db $03
B29_0e6f:	.db $03
B29_0e70:	.db $03
B29_0e71:	.db $03
B29_0e72:	.db $03
B29_0e73:	.db $03
B29_0e74:	.db $03
B29_0e75:	.db $03
B29_0e76:	.db $03
B29_0e77:	.db $03
B29_0e78:	.db $03
B29_0e79:	.db $03
B29_0e7a:	.db $03
B29_0e7b:	.db $03
B29_0e7c:	.db $03
B29_0e7d:	.db $03
B29_0e7e:	.db $03
B29_0e7f:	.db $03
B29_0e80:	.db $03
B29_0e81:	.db $03
B29_0e82:	.db $03
B29_0e83:	.db $03
B29_0e84:	.db $03
B29_0e85:	.db $03
B29_0e86:	.db $03
B29_0e87:	.db $03
B29_0e88:		sed				; f8 
B29_0e89:		asl a			; 0a
B29_0e8a:		sed				; f8 
B29_0e8b:	.db $12
B29_0e8c:		php				; 08 
B29_0e8d:		asl a			; 0a
B29_0e8e:		php				; 08 
B29_0e8f:	.db $12
B29_0e90:		ora ($09, x)	; 01 09
B29_0e92:		brk				; 00
B29_0e93:		php				; 08 
B29_0e94:	.db $02
B29_0e95:		asl a			; 0a
B29_0e96:		inc $5006, x	; fe 06 50
B29_0e99:	.db $54
B29_0e9a:	.db $54
B29_0e9b:		brk				; 00
B29_0e9c:		;removed
	.hex  50 40
B29_0e9e:	.db $44
B29_0e9f:		ldx $ee			; a6 ee
B29_0ea1:		lda $ce37, x	; bd 37 ce
B29_0ea4:		sta $00			; 85 00
B29_0ea6:		ldy $ed			; a4 ed
B29_0ea8:		lda $ce98, y	; b9 98 ce
B29_0eab:		clc				; 18 
B29_0eac:		adc $00			; 65 00
B29_0eae:		sta $071b		; 8d 1b 07
B29_0eb1:		lda $90			; a5 90
B29_0eb3:		sec				; 38 
B29_0eb4:		sbc $fd			; e5 fd
B29_0eb6:		sta $ab			; 85 ab
B29_0eb8:		lda $a2			; a5 a2
B29_0eba:		sec				; 38 
B29_0ebb:		sbc $0543		; ed43 05
B29_0ebe:		sta $b4			; 85 b4
B29_0ec0:		lda $87			; a5 87
B29_0ec2:		sbc $0542		; ed42 05
B29_0ec5:		sta $0544		; 8d 44 05
B29_0ec8:		lda $0552		; ad 52 05
B29_0ecb:		beq B29_0ed7 ; f0 0a
B29_0ecd:		dec $0552		; ce 52 05
B29_0ed0:		and #$02		; 29 02
B29_0ed2:		beq B29_0ed7 ; f0 03
B29_0ed4:		jmp $d094		; 4c 94 d0
B29_0ed7:		lda $0555		; ad 55 05
B29_0eda:		bne B29_0eea ; d0 0e
B29_0edc:		lda $0553		; ad 53 05
B29_0edf:		beq B29_0f0b ; f0 2a
B29_0ee1:		lda $15			; a5 15
B29_0ee3:		and #$01		; 29 01
B29_0ee5:		beq B29_0eea ; f0 03
B29_0ee7:		dec $0553		; ce 53 05
B29_0eea:		lda $15			; a5 15
B29_0eec:		and #$0f		; 29 0f
B29_0eee:		ldy $0555		; ac 55 05
B29_0ef1:		bne B29_0f07 ; d0 14
B29_0ef3:		ldy $0553		; ac 53 05
B29_0ef6:		cpy #$20		; c0 20
B29_0ef8:		bne B29_0f05 ; d0 0b
B29_0efa:		ldy $0567		; ac 67 05
B29_0efd:		bne B29_0f05 ; d0 06
B29_0eff:		ldy $0462		; ac 62 04
B29_0f02:		sty $04f5		; 8c f5 04
B29_0f05:		bcs B29_0f09 ; b0 02
B29_0f07:		lsr a			; 4a
B29_0f08:		lsr a			; 4a
B29_0f09:		and #$03		; 29 03
B29_0f0b:		sta $00			; 85 00
B29_0f0d:		lda $0571		; ad 71 05
B29_0f10:		lda $0588		; ad 88 05
B29_0f13:		ora $058a		; 0d 8a 05
B29_0f16:		beq B29_0f1e ; f0 06
B29_0f18:		lda #$20		; a9 20
B29_0f1a:		ora $00			; 05 00
B29_0f1c:		sta $00			; 85 00
B29_0f1e:		lda #$4d		; a9 4d
B29_0f20:		sta $e1			; 85 e1
B29_0f22:		lda #$cc		; a9 cc
B29_0f24:		sta $e2			; 85 e2
B29_0f26:		lda $cc00, x	; bd 00 cc
B29_0f29:		asl a			; 0a
B29_0f2a:		tay				; a8 
B29_0f2b:		bcc B29_0f2f ; 90 02
B29_0f2d:		inc $e2			; e6 e2
B29_0f2f:		ldx $058e		; ae 8e 05
B29_0f32:		lda ($e1), y	; b1 e1
B29_0f34:		sta $020d, x	; 9d 0d 02
B29_0f37:		iny				; c8 
B29_0f38:		lda ($e1), y	; b1 e1
B29_0f3a:		sta $0211, x	; 9d 11 02
B29_0f3d:		iny				; c8 
B29_0f3e:		lda ($e1), y	; b1 e1
B29_0f40:		sta $0215, x	; 9d 15 02
B29_0f43:		iny				; c8 
B29_0f44:		lda ($e1), y	; b1 e1
B29_0f46:		sta $0201, x	; 9d 01 02
B29_0f49:		iny				; c8 
B29_0f4a:		lda ($e1), y	; b1 e1
B29_0f4c:		sta $0205, x	; 9d 05 02
B29_0f4f:		iny				; c8 
B29_0f50:		lda ($e1), y	; b1 e1
B29_0f52:		sta $0209, x	; 9d 09 02
B29_0f55:		lda $ef			; a5 ef
B29_0f57:		and #$c0		; 29 c0
B29_0f59:		ora $00			; 05 00
B29_0f5b:		sta $0202, x	; 9d 02 02
B29_0f5e:		sta $0206, x	; 9d 06 02
B29_0f61:		sta $020a, x	; 9d 0a 02
B29_0f64:		sta $020e, x	; 9d 0e 02
B29_0f67:		sta $0212, x	; 9d 12 02
B29_0f6a:		sta $0216, x	; 9d 16 02
B29_0f6d:		lda $0201, x	; bd 01 02
B29_0f70:		cmp $0205, x	; dd 05 02
B29_0f73:		bne B29_0f88 ; d0 13
B29_0f75:		lda $020e, x	; bd 0e 02
B29_0f78:		and #$bf		; 29 bf
B29_0f7a:		sta $0202, x	; 9d 02 02
B29_0f7d:		sta $020e, x	; 9d 0e 02
B29_0f80:		ora #$40		; 09 40
B29_0f82:		sta $0206, x	; 9d 06 02
B29_0f85:		sta $0212, x	; 9d 12 02
B29_0f88:		lda $b4			; a5 b4
B29_0f8a:		sta $020c, x	; 9d 0c 02
B29_0f8d:		sta $0210, x	; 9d 10 02
B29_0f90:		sta $0214, x	; 9d 14 02
B29_0f93:		clc				; 18 
B29_0f94:		adc #$10		; 69 10
B29_0f96:		sta $0200, x	; 9d 00 02
B29_0f99:		sta $0204, x	; 9d 04 02
B29_0f9c:		sta $0208, x	; 9d 08 02
B29_0f9f:		lda $ab			; a5 ab
B29_0fa1:		sta $0203, x	; 9d 03 02
B29_0fa4:		sta $020f, x	; 9d 0f 02
B29_0fa7:		clc				; 18 
B29_0fa8:		adc #$08		; 69 08
B29_0faa:		sta $0207, x	; 9d 07 02
B29_0fad:		sta $0213, x	; 9d 13 02
B29_0fb0:		clc				; 18 
B29_0fb1:		adc #$08		; 69 08
B29_0fb3:		sta $020b, x	; 9d 0b 02
B29_0fb6:		sta $0217, x	; 9d 17 02
B29_0fb9:		lda $ef			; a5 ef
B29_0fbb:		and #$40		; 29 40
B29_0fbd:		beq B29_1010 ; f0 51
B29_0fbf:		lda $0201, x	; bd 01 02
B29_0fc2:		pha				; 48 
B29_0fc3:		lda $0205, x	; bd 05 02
B29_0fc6:		sta $0201, x	; 9d 01 02
B29_0fc9:		pla				; 68 
B29_0fca:		sta $0205, x	; 9d 05 02
B29_0fcd:		lda $020b, x	; bd 0b 02
B29_0fd0:		clc				; 18 
B29_0fd1:		adc #$e8		; 69 e8
B29_0fd3:		sta $020b, x	; 9d 0b 02
B29_0fd6:		sta $0217, x	; 9d 17 02
B29_0fd9:		lda $020d, x	; bd 0d 02
B29_0fdc:		pha				; 48 
B29_0fdd:		lda $0211, x	; bd 11 02
B29_0fe0:		sta $020d, x	; 9d 0d 02
B29_0fe3:		pla				; 68 
B29_0fe4:		sta $0211, x	; 9d 11 02
B29_0fe7:		lda $054f		; ad 4f 05
B29_0fea:		beq B29_1010 ; f0 24
B29_0fec:		lda $0203, x	; bd 03 02
B29_0fef:		clc				; 18 
B29_0ff0:		adc #$08		; 69 08
B29_0ff2:		sta $0203, x	; 9d 03 02
B29_0ff5:		sta $020f, x	; 9d 0f 02
B29_0ff8:		lda $0207, x	; bd 07 02
B29_0ffb:		clc				; 18 
B29_0ffc:		adc #$08		; 69 08
B29_0ffe:		sta $0207, x	; 9d 07 02
B29_1001:		sta $0213, x	; 9d 13 02
B29_1004:		lda $020b, x	; bd 0b 02
B29_1007:		clc				; 18 
B29_1008:		adc #$08		; 69 08
B29_100a:		sta $020b, x	; 9d 0b 02
B29_100d:		sta $0217, x	; 9d 17 02
B29_1010:		lda $0577		; ad 77 05
B29_1013:		beq B29_1050 ; f0 3b
B29_1015:		ldy #$00		; a0 00
B29_1017:		lda $ed			; a5 ed
B29_1019:		bne B29_101d ; d0 02
B29_101b:		ldy #$06		; a0 06
B29_101d:		sty $00			; 84 00
B29_101f:		lda $d8			; a5 d8
B29_1021:		beq B29_1036 ; f0 13
B29_1023:		lda $cf			; a5 cf
B29_1025:		bpl B29_1029 ; 10 02
B29_1027:		eor #$ff		; 49 ff
B29_1029:		lsr a			; 4a
B29_102a:		lsr a			; 4a
B29_102b:		lsr a			; 4a
B29_102c:		lsr a			; 4a
B29_102d:		sec				; 38 
B29_102e:		sbc #$03		; e9 03
B29_1030:		eor #$ff		; 49 ff
B29_1032:		bpl B29_1036 ; 10 02
B29_1034:		lda #$00		; a9 00
B29_1036:		clc				; 18 
B29_1037:		adc $00			; 65 00
B29_1039:		clc				; 18 
B29_103a:		adc $b4			; 65 b4
B29_103c:		sta $020c, x	; 9d 0c 02
B29_103f:		sta $0210, x	; 9d 10 02
B29_1042:		sta $0214, x	; 9d 14 02
B29_1045:		lda $0202, x	; bd 02 02
B29_1048:		ora #$02		; 09 02
B29_104a:		sta $0202, x	; 9d 02 02
B29_104d:		sta $0206, x	; 9d 06 02
B29_1050:		lda $ee			; a5 ee
B29_1052:		cmp #$2d		; c9 2d
B29_1054:		bne B29_1076 ; d0 20
B29_1056:		lda $0200, x	; bd 00 02
B29_1059:		sta $0214, x	; 9d 14 02
B29_105c:		lda #$f8		; a9 f8
B29_105e:		ldy $ef			; a4 ef
B29_1060:		beq B29_1064 ; f0 02
B29_1062:		lda #$10		; a9 10
B29_1064:		clc				; 18 
B29_1065:		adc $020f, x	; 7d 0f 02
B29_1068:		sta $0217, x	; 9d 17 02
B29_106b:		lda #$1b		; a9 1b
B29_106d:		sta $0215, x	; 9d 15 02
B29_1070:		lda $020e, x	; bd 0e 02
B29_1073:		sta $0216, x	; 9d 16 02
B29_1076:		lda $ef			; a5 ef
B29_1078:		and #$80		; 29 80
B29_107a:		beq B29_1094 ; f0 18
B29_107c:		lda $0200, x	; bd 00 02
B29_107f:		sta $020c, x	; 9d 0c 02
B29_1082:		sta $0210, x	; 9d 10 02
B29_1085:		sta $0214, x	; 9d 14 02
B29_1088:		clc				; 18 
B29_1089:		adc #$f0		; 69 f0
B29_108b:		sta $0200, x	; 9d 00 02
B29_108e:		sta $0204, x	; 9d 04 02
B29_1091:		sta $0208, x	; 9d 08 02
B29_1094:		lda #$00		; a9 00
B29_1096:		sta $0583		; 8d 83 05
B29_1099:		ldy #$ff		; a0 ff
B29_109b:		lda $0544		; ad 44 05
B29_109e:		bpl B29_10ae ; 10 0e
B29_10a0:		lda $b4			; a5 b4
B29_10a2:		clc				; 18 
B29_10a3:		adc #$10		; 69 10
B29_10a5:		lda #$00		; a9 00
B29_10a7:		adc $0544		; 6d 44 05
B29_10aa:		bne B29_10bc ; d0 10
B29_10ac:		beq B29_10d3 ; f0 25
B29_10ae:		bne B29_10bc ; d0 0c
B29_10b0:		lda $b4			; a5 b4
B29_10b2:		cmp #$c0		; c9 c0
B29_10b4:		bcs B29_10bc ; b0 06
B29_10b6:		cmp #$b0		; c9 b0
B29_10b8:		bcs B29_10c9 ; b0 0f
B29_10ba:		bcc B29_10d3 ; 90 17
B29_10bc:		inc $0583		; ee 83 05
B29_10bf:		tya				; 98 
B29_10c0:		sta $020c, x	; 9d 0c 02
B29_10c3:		sta $0210, x	; 9d 10 02
B29_10c6:		sta $0214, x	; 9d 14 02
B29_10c9:		tya				; 98 
B29_10ca:		sta $0200, x	; 9d 00 02
B29_10cd:		sta $0204, x	; 9d 04 02
B29_10d0:		sta $0208, x	; 9d 08 02
B29_10d3:		ldy #$05		; a0 05
B29_10d5:		lda $0201, x	; bd 01 02
B29_10d8:		cmp #$f1		; c9 f1
B29_10da:		bne B29_10e1 ; d0 05
B29_10dc:		lda #$f8		; a9 f8
B29_10de:		sta $0200, x	; 9d 00 02
B29_10e1:		inx				; e8 
B29_10e2:		inx				; e8 
B29_10e3:		inx				; e8 
B29_10e4:		inx				; e8 
B29_10e5:		dey				; 88 
B29_10e6:		bpl B29_10d5 ; 10 ed
B29_10e8:		lda $0571		; ad 71 05
B29_10eb:		beq B29_113a ; f0 4d
B29_10ed:		lda $84			; a5 84
B29_10ef:		sec				; 38 
B29_10f0:		sbc $fd			; e5 fd
B29_10f2:		sta $0203		; 8d 03 02
B29_10f5:		sta $0207		; 8d 07 02
B29_10f8:		clc				; 18 
B29_10f9:		adc #$08		; 69 08
B29_10fb:		sta $020b		; 8d 0b 02
B29_10fe:		sta $020f		; 8d 0f 02
B29_1101:		lda $85			; a5 85
B29_1103:		sec				; 38 
B29_1104:		sbc $0543		; ed43 05
B29_1107:		pha				; 48 
B29_1108:		cmp #$f0		; c9 f0
B29_110a:		bcc B29_110e ; 90 02
B29_110c:		lda #$00		; a9 00
B29_110e:		sta $0200		; 8d 00 02
B29_1111:		sta $0208		; 8d 08 02
B29_1114:		pla				; 68 
B29_1115:		clc				; 18 
B29_1116:		adc #$10		; 69 10
B29_1118:		sta $0204		; 8d 04 02
B29_111b:		sta $020c		; 8d 0c 02
B29_111e:		lda #$77		; a9 77
B29_1120:		sta $0201		; 8d 01 02
B29_1123:		sta $0205		; 8d 05 02
B29_1126:		sta $0209		; 8d 09 02
B29_1129:		sta $020d		; 8d 0d 02
B29_112c:		lda #$20		; a9 20
B29_112e:		sta $0202		; 8d 02 02
B29_1131:		sta $0206		; 8d 06 02
B29_1134:		sta $020a		; 8d 0a 02
B29_1137:		sta $020e		; 8d 0e 02
B29_113a:		rts				; 60 
B29_113b:	.db $0c
B29_113c:		php				; 08 
B29_113d:	.db $04
B29_113e:		ora $06			; 05 06
B29_1140:	.db $04
B29_1141:		ora $06			; 05 06
B29_1143:		ora ($02, x)	; 01 02
B29_1145:	.db $03
B29_1146:	.db $04
B29_1147:	.db $02
B29_1148:	.db $03
B29_1149:		ora $02			; 05 02
B29_114b:	.db $03
B29_114c:		asl a			; 0a
B29_114d:		asl a			; 0a
B29_114e:		asl a			; 0a
B29_114f:		ora $08			; 05 08
B29_1151:	.db $0b
B29_1152:	.hex 0e 11 00
B29_1155:		ora ($02, x)	; 01 02
B29_1157:		brk				; 00
B29_1158:		ora ($02, x)	; 01 02
B29_115a:		brk				; 00
B29_115b:		ora ($02, x)	; 01 02
B29_115d:		brk				; 00
B29_115e:		ora ($02, x)	; 01 02
B29_1160:		brk				; 00
B29_1161:		ora ($02, x)	; 01 02
B29_1163:		brk				; 00
B29_1164:		rti				; 40 
B29_1165:		bvs B29_1107 ; 70 a0
B29_1167:		lda #$84		; a9 84
B29_1169:		sec				; 38 
B29_116a:		sbc $0602		; ed02 06
B29_116d:		cmp #$04		; c9 04
B29_116f:		bcs B29_11b7 ; b0 46
B29_1171:		ldy #$00		; a0 00
B29_1173:		lda $90			; a5 90
B29_1175:		cmp #$60		; c9 60
B29_1177:		bcc B29_117f ; 90 06
B29_1179:		iny				; c8 
B29_117a:		cmp #$90		; c9 90
B29_117c:		bcc B29_117f ; 90 01
B29_117e:		iny				; c8 
B29_117f:		lda #$80		; a9 80
B29_1181:		sta $052b		; 8d 2b 05
B29_1184:		lda #$01		; a9 01
B29_1186:		sta $052a		; 8d 2a 05
B29_1189:		lsr a			; 4a
B29_118a:		sta $0528		; 8d 28 05
B29_118d:		lda $d164, y	; b9 64 d1
B29_1190:		sta $0529		; 8d 29 05
B29_1193:		lda #$14		; a9 14
B29_1195:		sta $0377		; 8d 77 03
B29_1198:		sta $0564		; 8d 64 05
B29_119b:		ldx $03eb		; ae eb 03
B29_119e:		dex				; ca 
B29_119f:		cpx #$05		; e0 05
B29_11a1:		bmi B29_11b1 ; 30 0e
B29_11a3:		lda $0782		; ad 82 07
B29_11a6:		and #$0f		; 29 0f
B29_11a8:		tay				; a8 
B29_11a9:		lda $d154, y	; b9 54 d1
B29_11ac:		clc				; 18 
B29_11ad:		adc $d14a, x	; 7d 4a d1
B29_11b0:		tax				; aa 
B29_11b1:		lda $d13b, x	; bd 3b d1
B29_11b4:		tax				; aa 
B29_11b5:		inx				; e8 
B29_11b6:		rts				; 60 
B29_11b7:		ldx #$00		; a2 00
B29_11b9:		rts				; 60 
B29_11ba:		lda $0556		; ad 56 05
B29_11bd:		beq B29_11ce ; f0 0f
B29_11bf:		dec $0556		; ce 56 05
B29_11c2:		jsr $ce9f		; 20 9f ce
B29_11c5:		lda $05fc		; ad fc 05
B29_11c8:		beq B29_11cd ; f0 03
B29_11ca:		jsr $b219		; 20 19 b2
B29_11cd:		rts				; 60 
B29_11ce:		lda $f1			; a5 f1
B29_11d0:		beq B29_11d5 ; f0 03
B29_11d2:		jmp $d6bc		; 4c bc d6
B29_11d5:		lda $0572		; ad 72 05
B29_11d8:		bpl B29_1205 ; 10 2b
B29_11da:		lda #$00		; a9 00
B29_11dc:		sta $06a4		; 8d a4 06
B29_11df:		sta $bd			; 85 bd
B29_11e1:		inc $0572		; ee 72 05
B29_11e4:		lda $0572		; ad 72 05
B29_11e7:		sta $cf			; 85 cf
B29_11e9:		bne B29_11ee ; d0 03
B29_11eb:		inc $0572		; ee 72 05
B29_11ee:		lda $87			; a5 87
B29_11f0:		bpl B29_1205 ; 10 13
B29_11f2:		lda #$01		; a9 01
B29_11f4:		sta $87			; 85 87
B29_11f6:		lda #$b0		; a9 b0
B29_11f8:		sta $a2			; 85 a2
B29_11fa:		lda #$d0		; a9 d0
B29_11fc:		sta $0572		; 8d 72 05
B29_11ff:		lda #$03		; a9 03
B29_1201:		sta $03de		; 8d de 03
B29_1204:		rts				; 60 
B29_1205:		lda $0554		; ad 54 05
B29_1208:		beq B29_120e ; f0 04
B29_120a:		jsr $d7bf		; 20 bf d7
B29_120d:		rts				; 60 
B29_120e:		lda $0555		; ad 55 05
B29_1211:		beq B29_1224 ; f0 11
B29_1213:		cmp #$1f		; c9 1f
B29_1215:		bne B29_121d ; d0 06
B29_1217:		dec $0555		; ce 55 05
B29_121a:		jmp $d224		; 4c 24 d2
B29_121d:		jsr $ce9f		; 20 9f ce
B29_1220:		dec $0555		; ce 55 05
B29_1223:		rts				; 60 
B29_1224:		lda $0551		; ad 51 05
B29_1227:		beq B29_1257 ; f0 2e
B29_1229:		lsr a			; 4a
B29_122a:		lsr a			; 4a
B29_122b:		tax				; aa 
B29_122c:		ldy $ed			; a4 ed
B29_122e:		bne B29_1238 ; d0 08
B29_1230:		stx $00			; 86 00
B29_1232:		lda #$0b		; a9 0b
B29_1234:		sec				; 38 
B29_1235:		sbc $00			; e5 00
B29_1237:		tax				; aa 
B29_1238:		and #$01		; 29 01
B29_123a:		php				; 08 
B29_123b:		lda $a02f, x	; bd 2f a0
B29_123e:		sta $ee			; 85 ee
B29_1240:		jsr $ce9f		; 20 9f ce
B29_1243:		lda $071b		; ad 1b 07
B29_1246:		and #$03		; 29 03
B29_1248:		ora #$54		; 09 54
B29_124a:		plp				; 28 
B29_124b:		beq B29_1250 ; f0 03
B29_124d:		sec				; 38 
B29_124e:		sbc #$10		; e9 10
B29_1250:		sta $071b		; 8d 1b 07
B29_1253:		dec $0551		; ce 51 05
B29_1256:		rts				; 60 
B29_1257:		lda $0559		; ad 59 05
B29_125a:		beq B29_1279 ; f0 1d
B29_125c:		lda $0577		; ad 77 05
B29_125f:		beq B29_126b ; f0 0a
B29_1261:		lda #$00		; a9 00
B29_1263:		sta $0577		; 8d 77 05
B29_1266:		lda #$18		; a9 18
B29_1268:		sta $0554		; 8d 54 05
B29_126b:		lda $d8			; a5 d8
B29_126d:		bne B29_1279 ; d0 0a
B29_126f:		dec $0559		; ce 59 05
B29_1272:		lda #$14		; a9 14
B29_1274:		sta $bd			; 85 bd
B29_1276:		jmp $d457		; 4c 57 d4
B29_1279:		lda $055a		; ad 5a 05
B29_127c:		bne B29_1281 ; d0 03
B29_127e:		jmp $d33e		; 4c 3e d3
B29_1281:		pha				; 48 
B29_1282:		lda #$00		; a9 00
B29_1284:		sta $5b			; 85 5b
B29_1286:		inc $fd			; e6 fd
B29_1288:		bne B29_128c ; d0 02
B29_128a:		inc $12			; e6 12
B29_128c:		lda $12			; a5 12
B29_128e:		bne B29_1296 ; d0 06
B29_1290:		lda $fd			; a5 fd
B29_1292:		cmp #$60		; c9 60
B29_1294:		bcc B29_12af ; 90 19
B29_1296:		inc $0550		; ee 50 05
B29_1299:		lda $0550		; ad 50 05
B29_129c:		clc				; 18 
B29_129d:		adc $055c		; 6d 5c 05
B29_12a0:		bcc B29_12af ; 90 0d
B29_12a2:		inc $fc			; e6 fc
B29_12a4:		lda $a7			; a5 a7
B29_12a6:		sec				; 38 
B29_12a7:		sbc #$01		; e9 01
B29_12a9:		sta $a7			; 85 a7
B29_12ab:		bcs B29_12af ; b0 02
B29_12ad:		dec $8c			; c6 8c
B29_12af:		pla				; 68 
B29_12b0:		jsr $fe92		; 20 92 fe
B29_12b3:		lda $bed2, x	; bd d2 be
B29_12b6:	.db $d2
B29_12b7:	.db $db
B29_12b8:	.db $d2
B29_12b9:	.db $02
B29_12ba:	.db $d3
B29_12bb:	.db $1c
B29_12bc:	.db $d3
B29_12bd:		rts				; 60 
B29_12be:		lda #$ef		; a9 ef
B29_12c0:		sta $0543		; 8d 43 05
B29_12c3:		lda $fd			; a5 fd
B29_12c5:		cmp #$80		; c9 80
B29_12c7:		bcc B29_12d0 ; 90 07
B29_12c9:		lda #$a0		; a9 a0
B29_12cb:		sta $cf			; 85 cf
B29_12cd:		inc $055a		; ee 5a 05
B29_12d0:		lda #$01		; a9 01
B29_12d2:		sta $ef			; 85 ef
B29_12d4:		lda #$20		; a9 20
B29_12d6:		sta $bd			; 85 bd
B29_12d8:		jmp $d457		; 4c 57 d4
B29_12db:		lda $90			; a5 90
B29_12dd:		cmp #$36		; c9 36
B29_12df:		bcc B29_12ff ; 90 1e
B29_12e1:		jsr $bfed		; 20 ed bf
B29_12e4:		jsr $bf9d		; 20 9d bf
B29_12e7:		lda $cf			; a5 cf
B29_12e9:		clc				; 18 
B29_12ea:		adc #$04		; 69 04
B29_12ec:		sta $cf			; 85 cf
B29_12ee:		cmp #$0f		; c9 0f
B29_12f0:		bmi B29_12f5 ; 30 03
B29_12f2:		inc $055a		; ee 5a 05
B29_12f5:		ldy $ed			; a4 ed
B29_12f7:		lda $a09c, y	; b9 9c a0
B29_12fa:		sta $ee			; 85 ee
B29_12fc:		jmp $ce9f		; 4c 9f ce
B29_12ff:		jmp $d457		; 4c 57 d4
B29_1302:		lda #$02		; a9 02
B29_1304:		sta $ef			; 85 ef
B29_1306:		lda #$ec		; a9 ec
B29_1308:		sta $cf			; 85 cf
B29_130a:		jsr $d457		; 20 57 d4
B29_130d:		lda $fc			; a5 fc
B29_130f:		cmp #$70		; c9 70
B29_1311:		bcc B29_131b ; 90 08
B29_1313:		lda #$03		; a9 03
B29_1315:		sta $03de		; 8d de 03
B29_1318:		inc $055a		; ee 5a 05
B29_131b:		rts				; 60 
B29_131c:		lda $05fc		; ad fc 05
B29_131f:		beq B29_133d ; f0 1c
B29_1321:		jsr $bfed		; 20 ed bf
B29_1324:		lda $cf			; a5 cf
B29_1326:		bmi B29_1330 ; 30 08
B29_1328:		lda #$00		; a9 00
B29_132a:		sta $055a		; 8d 5a 05
B29_132d:		sta $05f3		; 8d f3 05
B29_1330:		lda $cf			; a5 cf
B29_1332:		clc				; 18 
B29_1333:		adc #$04		; 69 04
B29_1335:		sta $cf			; 85 cf
B29_1337:		jsr $b11f		; 20 1f b1
B29_133a:		jsr $d2f5		; 20 f5 d2
B29_133d:		rts				; 60 
B29_133e:		lda $07bd		; ad bd 07
B29_1341:		cmp #$03		; c9 03
B29_1343:		bmi B29_1361 ; 30 1c
B29_1345:		cmp #$07		; c9 07
B29_1347:		bmi B29_1354 ; 30 0b
B29_1349:		lda $a2			; a5 a2
B29_134b:		clc				; 18 
B29_134c:		adc #$02		; 69 02
B29_134e:		sta $a2			; 85 a2
B29_1350:		bcc B29_1354 ; 90 02
B29_1352:		inc $87			; e6 87
B29_1354:		ldy $ed			; a4 ed
B29_1356:		lda $a09c, y	; b9 9c a0
B29_1359:		sta $ee			; 85 ee
B29_135b:		jsr $ce9f		; 20 9f ce
B29_135e:		jmp $d404		; 4c 04 d4
B29_1361:		lda $0571		; ad 71 05
B29_1364:		bpl B29_1369 ; 10 03
B29_1366:		jmp $d4b7		; 4c b7 d4
B29_1369:		bne B29_136e ; d0 03
B29_136b:		jmp $d3ec		; 4c ec d3
B29_136e:		lda $0510		; ad 10 05
B29_1371:		bne B29_13a0 ; d0 2d
B29_1373:		lda $0571		; ad 71 05
B29_1376:		and #$1c		; 29 1c
B29_1378:		cmp #$14		; c9 14
B29_137a:		bne B29_1384 ; d0 08
B29_137c:		lda #$05		; a9 05
B29_137e:		sta $0373		; 8d 73 03
B29_1381:		jmp $d395		; 4c 95 d3
B29_1384:		lsr a			; 4a
B29_1385:		lsr a			; 4a
B29_1386:		sta $03de		; 8d de 03
B29_1389:		cmp #$01		; c9 01
B29_138b:		bne B29_1395 ; d0 08
B29_138d:		inc $14			; e6 14
B29_138f:		lda #$00		; a9 00
B29_1391:		sta $0713		; 8d 13 07
B29_1394:		rts				; 60 
B29_1395:		lda $0571		; ad 71 05
B29_1398:		and #$03		; 29 03
B29_139a:		ora #$80		; 09 80
B29_139c:		sta $0571		; 8d 71 05
B29_139f:		rts				; 60 
B29_13a0:		lda $0571		; ad 71 05
B29_13a3:		and #$03		; 29 03
B29_13a5:		cmp #$02		; c9 02
B29_13a7:		bpl B29_13cb ; 10 22
B29_13a9:		lda $0510		; ad 10 05
B29_13ac:		cmp #$10		; c9 10
B29_13ae:		bmi B29_13ca ; 30 1a
B29_13b0:		pha				; 48 
B29_13b1:		jsr $d779		; 20 79 d7
B29_13b4:		pla				; 68 
B29_13b5:		cmp #$24		; c9 24
B29_13b7:		bpl B29_13ca ; 10 11
B29_13b9:		ldx $058e		; ae 8e 05
B29_13bc:		lda #$f8		; a9 f8
B29_13be:		sta $0200, x	; 9d 00 02
B29_13c1:		sta $0204, x	; 9d 04 02
B29_13c4:		sta $020c, x	; 9d 0c 02
B29_13c7:		sta $0210, x	; 9d 10 02
B29_13ca:		rts				; 60 
B29_13cb:		jsr $d79b		; 20 9b d7
B29_13ce:		lda $0510		; ad 10 05
B29_13d1:		cmp #$10		; c9 10
B29_13d3:		bcs B29_13eb ; b0 16
B29_13d5:		lda $058e		; ad 8e 05
B29_13d8:		ldx $cf			; a6 cf
B29_13da:		bpl B29_13df ; 10 03
B29_13dc:		clc				; 18 
B29_13dd:		adc #$0c		; 69 0c
B29_13df:		tax				; aa 
B29_13e0:		lda #$f8		; a9 f8
B29_13e2:		sta $0200, x	; 9d 00 02
B29_13e5:		sta $0204, x	; 9d 04 02
B29_13e8:		sta $0208, x	; 9d 08 02
B29_13eb:		rts				; 60 
B29_13ec:		jmp $a224		; 4c 24 a2
B29_13ef:	.db $fb
B29_13f0:	.db $fb
B29_13f1:	.db $fb
B29_13f2:	.db $fb
B29_13f3:		sbc $fbfb, y	; f9 fb fb
B29_13f6:		asl $06			; 06 06
B29_13f8:		asl $06			; 06 06
B29_13fa:		php				; 08 
B29_13fb:		asl $06			; 06 06
B29_13fd:		ora ($f7, x)	; 01 f7
B29_13ff:	.db $f7
B29_1400:	.db $f7
B29_1401:	.db $03
B29_1402:	.db $f7
B29_1403:	.db $f7
B29_1404:		ldy $0594		; ac 94 05
B29_1407:		ldx $ed			; a6 ed
B29_1409:		lda $ef			; a5 ef
B29_140b:		php				; 08 
B29_140c:		lda $d3f6, x	; bd f6 d3
B29_140f:		plp				; 28 
B29_1410:		bne B29_1415 ; d0 03
B29_1412:		lda $d3ef, x	; bd ef d3
B29_1415:		clc				; 18 
B29_1416:		adc $ab			; 65 ab
B29_1418:		sta $0203, y	; 99 03 02
B29_141b:		clc				; 18 
B29_141c:		adc #$08		; 69 08
B29_141e:		sta $0207, y	; 99 07 02
B29_1421:		lda $87			; a5 87
B29_1423:		sta $00			; 85 00
B29_1425:		lda $d3fd, x	; bd fd d3
B29_1428:		bpl B29_142c ; 10 02
B29_142a:		dec $00			; c6 00
B29_142c:		clc				; 18 
B29_142d:		adc $b4			; 65 b4
B29_142f:		bcc B29_1433 ; 90 02
B29_1431:		inc $00			; e6 00
B29_1433:		ldx $00			; a6 00
B29_1435:		cpx #$01		; e0 01
B29_1437:		bpl B29_1454 ; 10 1b
B29_1439:		sta $0200, y	; 99 00 02
B29_143c:		sta $0204, y	; 99 04 02
B29_143f:		lda #$99		; a9 99
B29_1441:		sta $0201, y	; 99 01 02
B29_1444:		sta $0205, y	; 99 05 02
B29_1447:		lda $15			; a5 15
B29_1449:		and #$06		; 29 06
B29_144b:		lsr a			; 4a
B29_144c:		sta $0202, y	; 99 02 02
B29_144f:		ora #$40		; 09 40
B29_1451:		sta $0206, y	; 99 06 02
B29_1454:		rts				; 60 
B29_1455:		brk				; 00
B29_1456:		rti				; 40 
B29_1457:		lda $ef			; a5 ef
B29_1459:		and #$02		; 29 02
B29_145b:		beq B29_1468 ; f0 0b
B29_145d:		jsr $bfed		; 20 ed bf
B29_1460:		ldy $ed			; a4 ed
B29_1462:		lda $a095, y	; b9 95 a0
B29_1465:		jmp $d49b		; 4c 9b d4
B29_1468:		lda $ef			; a5 ef
B29_146a:		and #$01		; 29 01
B29_146c:		tay				; a8 
B29_146d:		lda $d455, y	; b9 55 d4
B29_1470:		ora $ef			; 05 ef
B29_1472:		sta $ef			; 85 ef
B29_1474:		jsr $bf9d		; 20 9d bf
B29_1477:		lda $15			; a5 15
B29_1479:		and #$06		; 29 06
B29_147b:		lsr a			; 4a
B29_147c:		sta $00			; 85 00
B29_147e:		ldy $0577		; ac 77 05
B29_1481:		beq B29_1491 ; f0 0e
B29_1483:		and #$01		; 29 01
B29_1485:		ldy $ed			; a4 ed
B29_1487:		beq B29_148b ; f0 02
B29_1489:		ldy #$01		; a0 01
B29_148b:		clc				; 18 
B29_148c:		adc $a05f, y	; 79 5f a0
B29_148f:		bne B29_149b ; d0 0a
B29_1491:		lda $ed			; a5 ed
B29_1493:		asl a			; 0a
B29_1494:		asl a			; 0a
B29_1495:		ora $00			; 05 00
B29_1497:		tay				; a8 
B29_1498:		lda $a013, y	; b9 13 a0
B29_149b:		sta $ee			; 85 ee
B29_149d:		jsr $ce9f		; 20 9f ce
B29_14a0:		rts				; 60 
B29_14a1:		dec $cfd4		; ce d4 cf
B29_14a4:	.db $d4
B29_14a5:		nop				; ea 
B29_14a6:	.db $d4
B29_14a7:	.db $0f
B29_14a8:		cmp $4f, x		; d5 4f
B29_14aa:		cmp $5f, x		; d5 5f
B29_14ac:		cmp $08, x		; d5 08
B29_14ae:		sed				; f8 
B29_14af:		php				; 08 
B29_14b0:		sed				; f8 
B29_14b1:		brk				; 00
B29_14b2:		ora ($01, x)	; 01 01
B29_14b4:	.db $ff
B29_14b5:		brk				; 00
B29_14b6:	.db $ff
B29_14b7:		lda #$08		; a9 08
B29_14b9:		sta $7a45		; 8d 45 7a
B29_14bc:		lda $0373		; ad 73 03
B29_14bf:		asl a			; 0a
B29_14c0:		tay				; a8 
B29_14c1:		lda $d4a1, y	; b9 a1 d4
B29_14c4:		sta $00			; 85 00
B29_14c6:		lda $d4a2, y	; b9 a2 d4
B29_14c9:		sta $01			; 85 01
B29_14cb:	.hex 6c 00 00
B29_14ce:		rts				; 60 
B29_14cf:		lda #$83		; a9 83
B29_14d1:		sta $0571		; 8d 71 05
B29_14d4:		jsr $d79b		; 20 9b d7
B29_14d7:		lda $0510		; ad 10 05
B29_14da:		bne B29_14df ; d0 03
B29_14dc:		jmp $d7af		; 4c af d7
B29_14df:		cmp #$20		; c9 20
B29_14e1:		lda $058e		; ad 8e 05
B29_14e4:		bcc B29_14e9 ; 90 03
B29_14e6:		jmp $d3df		; 4c df d3
B29_14e9:		rts				; 60 
B29_14ea:		lda #$82		; a9 82
B29_14ec:		sta $0571		; 8d 71 05
B29_14ef:		sta $d8			; 85 d8
B29_14f1:		lda #$30		; a9 30
B29_14f3:		sta $cf			; 85 cf
B29_14f5:		jsr $bfed		; 20 ed bf
B29_14f8:		jsr $d79b		; 20 9b d7
B29_14fb:		lda $0510		; ad 10 05
B29_14fe:		bne B29_150e ; d0 0e
B29_1500:		lda #$00		; a9 00
B29_1502:		sta $056f		; 8d 6f 05
B29_1505:		sta $0571		; 8d 71 05
B29_1508:		sta $bd			; 85 bd
B29_150a:		lda #$38		; a9 38
B29_150c:		sta $cf			; 85 cf
B29_150e:		rts				; 60 
B29_150f:		lda #$80		; a9 80
B29_1511:		sta $0571		; 8d 71 05
B29_1514:		lda #$40		; a9 40
B29_1516:		sta $ef			; 85 ef
B29_1518:		ldy #$00		; a0 00
B29_151a:		lda $15			; a5 15
B29_151c:		lsr a			; 4a
B29_151d:		bcc B29_153b ; 90 1c
B29_151f:		lda $d4b1, y	; b9 b1 d4
B29_1522:		sta $5b			; 85 5b
B29_1524:		lda $fd			; a5 fd
B29_1526:		ldx $12			; a6 12
B29_1528:		bne B29_152e ; d0 04
B29_152a:		cmp #$80		; c9 80
B29_152c:		bcc B29_153b ; 90 0d
B29_152e:		clc				; 18 
B29_152f:		adc $d4b3, y	; 79 b3 d4
B29_1532:		sta $fd			; 85 fd
B29_1534:		lda $d4b5, y	; b9 b5 d4
B29_1537:		adc $12			; 65 12
B29_1539:		sta $12			; 85 12
B29_153b:		jsr $d779		; 20 79 d7
B29_153e:		ldx $058e		; ae 8e 05
B29_1541:		lda #$f8		; a9 f8
B29_1543:		sta $0208, x	; 9d 08 02
B29_1546:		lda $0510		; ad 10 05
B29_1549:		bne B29_154e ; d0 03
B29_154b:		jsr $d7af		; 20 af d7
B29_154e:		rts				; 60 
B29_154f:		lda #$81		; a9 81
B29_1551:		sta $0571		; 8d 71 05
B29_1554:		lda #$00		; a9 00
B29_1556:		sta $ef			; 85 ef
B29_1558:		ldy #$01		; a0 01
B29_155a:		jmp $d51a		; 4c 1a d5
B29_155d:	.db $1f
B29_155e:		brk				; 00
B29_155f:		lda $03ef		; ad ef 03
B29_1562:		;removed
	.hex  d0 78
B29_1564:		lda #$fe		; a9 fe
B29_1566:		ldx #$01		; a2 01
B29_1568:		ldy $cf			; a4 cf
B29_156a:		bmi B29_156f ; 30 03
B29_156c:		lda #$02		; a9 02
B29_156e:		dex				; ca 
B29_156f:		sta $077f		; 8d 7f 07
B29_1572:		clc				; 18 
B29_1573:		adc $fc			; 65 fc
B29_1575:		sta $fc			; 85 fc
B29_1577:		sta $0543		; 8d 43 05
B29_157a:		ldy $cf			; a4 cf
B29_157c:		bpl B29_1584 ; 10 06
B29_157e:		bcs B29_159b ; b0 1b
B29_1580:		lda #$00		; a9 00
B29_1582:		beq B29_158a ; f0 06
B29_1584:		cmp #$ef		; c9 ef
B29_1586:		bcc B29_159b ; 90 13
B29_1588:		lda #$ef		; a9 ef
B29_158a:		sta $fc			; 85 fc
B29_158c:		lda #$01		; a9 01
B29_158e:		sta $0373		; 8d 73 03
B29_1591:		ldy $cf			; a4 cf
B29_1593:		bmi B29_1598 ; 30 03
B29_1595:		inc $0373		; ee 73 03
B29_1598:		jmp $a38e		; 4c 8e a3
B29_159b:		lda $d55d, x	; bd 5d d5
B29_159e:		sta $09			; 85 09
B29_15a0:		lda #$08		; a9 08
B29_15a2:		sta $0a			; 85 0a
B29_15a4:		jsr $b3c7		; 20 c7 b3
B29_15a7:		sec				; 38 
B29_15a8:		sbc #$b3		; e9 b3
B29_15aa:		cmp #$02		; c9 02
B29_15ac:		bcc B29_15c3 ; 90 15
B29_15ae:		lda #$10		; a9 10
B29_15b0:		cpx #$00		; e0 00
B29_15b2:		beq B29_15b8 ; f0 04
B29_15b4:		dec $87			; c6 87
B29_15b6:		lda #$f0		; a9 f0
B29_15b8:		clc				; 18 
B29_15b9:		adc $a2			; 65 a2
B29_15bb:		and #$f0		; 29 f0
B29_15bd:		sta $a2			; 85 a2
B29_15bf:		bcc B29_15c3 ; 90 02
B29_15c1:		inc $87			; e6 87
B29_15c3:		rts				; 60 
B29_15c4:		asl $0212, x	; 1e 12 02
B29_15c7:	.db $12
B29_15c8:		asl $0202, x	; 1e 02 02
B29_15cb:	.db $02
B29_15cc:		asl $1e0e, x	; 1e 0e 1e
B29_15cf:	.db $02
B29_15d0:	.db $02
B29_15d1:		asl $0202		; 0e 02 02
B29_15d4:	.db $02
B29_15d5:		inc $fe02, x	; fe 02 fe
B29_15d8:	.db $03
B29_15d9:	.db $04
B29_15da:	.db $02
B29_15db:		ora ($ad, x)	; 01 ad
B29_15dd:		adc ($05), y	; 71 05
B29_15df:		and #$03		; 29 03
B29_15e1:		pha				; 48 
B29_15e2:		tay				; a8 
B29_15e3:		ldx #$00		; a2 00
B29_15e5:		cpy #$02		; c0 02
B29_15e7:		bmi B29_1605 ; 30 1c
B29_15e9:		ldx #$12		; a2 12
B29_15eb:		lda $d5d4, y	; b9 d4 d5
B29_15ee:		bpl B29_15fd ; 10 0d
B29_15f0:		lda $b4			; a5 b4
B29_15f2:		cmp #$68		; c9 68
B29_15f4:		lda #$00		; a9 00
B29_15f6:		bcc B29_1608 ; 90 10
B29_15f8:		dec $75, x		; d6 75
B29_15fa:		jmp $d605		; 4c 05 d6
B29_15fd:		lda $b4			; a5 b4
B29_15ff:		cmp #$38		; c9 38
B29_1601:		lda #$00		; a9 00
B29_1603:		bcs B29_1608 ; b0 03
B29_1605:		lda $d5d4, y	; b9 d4 d5
B29_1608:		clc				; 18 
B29_1609:		adc $90, x		; 75 90
B29_160b:		and #$fe		; 29 fe
B29_160d:		sta $90, x		; 95 90
B29_160f:		bcc B29_1613 ; 90 02
B29_1611:		inc $75, x		; f6 75
B29_1613:		and #$0f		; 29 0f
B29_1615:		tax				; aa 
B29_1616:		cpy #$02		; c0 02
B29_1618:		bmi B29_1651 ; 30 37
B29_161a:		lda $90			; a5 90
B29_161c:		and #$f0		; 29 f0
B29_161e:		ora #$08		; 09 08
B29_1620:		sta $90			; 85 90
B29_1622:		lda #$01		; a9 01
B29_1624:		sta $5b			; 85 5b
B29_1626:		lda $d5d4, y	; b9 d4 d5
B29_1629:		bpl B29_1630 ; 10 05
B29_162b:		dec $5b			; c6 5b
B29_162d:		dec $0542		; ce 42 05
B29_1630:		sta $077f		; 8d 7f 07
B29_1633:		clc				; 18 
B29_1634:		adc $0543		; 6d 43 05
B29_1637:		sta $0543		; 8d 43 05
B29_163a:		bcc B29_163f ; 90 03
B29_163c:		inc $0542		; ee 42 05
B29_163f:		ldy $0542		; ac 42 05
B29_1642:		jsr $9e7c		; 20 7c 9e
B29_1645:		sta $fc			; 85 fc
B29_1647:		sty $13			; 84 13
B29_1649:		lda $a2			; a5 a2
B29_164b:		sec				; 38 
B29_164c:		sbc $0543		; ed43 05
B29_164f:		sta $b4			; 85 b4
B29_1651:		pla				; 68 
B29_1652:		cpx #$00		; e0 00
B29_1654:		bne B29_169b ; d0 45
B29_1656:		asl a			; 0a
B29_1657:		asl a			; 0a
B29_1658:		ldx #$01		; a2 01
B29_165a:		tay				; a8 
B29_165b:		lda $d5c4, y	; b9 c4 d5
B29_165e:		sta $09			; 85 09
B29_1660:		lda $d5c5, y	; b9 c5 d5
B29_1663:		sta $0a			; 85 0a
B29_1665:		jsr $b3c7		; 20 c7 b3
B29_1668:		sta $00			; 85 00
B29_166a:		sec				; 38 
B29_166b:		sbc #$92		; e9 92
B29_166d:		cmp #$02		; c9 02
B29_166f:		bcs B29_1674 ; b0 03
B29_1671:		jmp $d69c		; 4c 9c d6
B29_1674:		lda $00			; a5 00
B29_1676:		cmp #$9e		; c9 9e
B29_1678:		bne B29_167d ; d0 03
B29_167a:		jmp $d69c		; 4c 9c d6
B29_167d:		lda $00			; a5 00
B29_167f:		sec				; 38 
B29_1680:		sbc #$50		; e9 50
B29_1682:		cmp #$04		; c9 04
B29_1684:		bcs B29_1696 ; b0 10
B29_1686:		stx $00			; 86 00
B29_1688:		lda $0571		; ad 71 05
B29_168b:		and #$82		; 29 82
B29_168d:		eor #$02		; 49 02
B29_168f:		ora $00			; 05 00
B29_1691:		sta $0571		; 8d 71 05
B29_1694:		ldx #$00		; a2 00
B29_1696:		iny				; c8 
B29_1697:		iny				; c8 
B29_1698:		dex				; ca 
B29_1699:		bpl B29_165b ; 10 c0
B29_169b:		rts				; 60 
B29_169c:		lda $0571		; ad 71 05
B29_169f:		and #$03		; 29 03
B29_16a1:		tay				; a8 
B29_16a2:		bne B29_16ab ; d0 07
B29_16a4:		lda $90			; a5 90
B29_16a6:		clc				; 18 
B29_16a7:		adc #$10		; 69 10
B29_16a9:		sta $90			; 85 90
B29_16ab:		lda $d5d8, y	; b9 d8 d5
B29_16ae:		sta $0373		; 8d 73 03
B29_16b1:		jmp $a38e		; 4c 8e a3
B29_16b4:		dec $cdd4		; ce d4 cd
B29_16b7:		dec $f6, x		; d6 f6
B29_16b9:		dec $11, x		; d6 11
B29_16bb:	.db $d7
B29_16bc:		lda $f1			; a5 f1
B29_16be:		asl a			; 0a
B29_16bf:		tay				; a8 
B29_16c0:		lda $d6b4, y	; b9 b4 d6
B29_16c3:		sta $00			; 85 00
B29_16c5:		lda $d6b5, y	; b9 b5 d6
B29_16c8:		sta $01			; 85 01
B29_16ca:	.hex 6c 00 00
B29_16cd:		lda $0544		; ad 44 05
B29_16d0:		bne B29_16da ; d0 08
B29_16d2:		lda $b4			; a5 b4
B29_16d4:		and #$f0		; 29 f0
B29_16d6:		cmp #$b0		; c9 b0
B29_16d8:		beq B29_16e5 ; f0 0b
B29_16da:		lda $0510		; ad 10 05
B29_16dd:		bne B29_16e2 ; d0 03
B29_16df:		jmp $d768		; 4c 68 d7
B29_16e2:		jmp $d771		; 4c 71 d7
B29_16e5:		lda $0510		; ad 10 05
B29_16e8:		bne B29_16ef ; d0 05
B29_16ea:		lda #$40		; a9 40
B29_16ec:		sta $0510		; 8d 10 05
B29_16ef:		cmp #$01		; c9 01
B29_16f1:		bne B29_16f5 ; d0 02
B29_16f3:		beq B29_16fb ; f0 06
B29_16f5:		rts				; 60 
B29_16f6:		lda $0510		; ad 10 05
B29_16f9:		bne B29_1702 ; d0 07
B29_16fb:		inc $14			; e6 14
B29_16fd:		lda #$01		; a9 01
B29_16ff:		sta $0713		; 8d 13 07
B29_1702:		rts				; 60 
B29_1703:		and ($23, x)	; 21 23
B29_1705:		and $27			; 25 27
B29_1707:		and #$1d		; 29 1d
B29_1709:	.db $1f
B29_170a:		rts				; 60 
B29_170b:		pla				; 68 
B29_170c:		;removed
	.hex  70 78
B29_170e:	.db $80
B29_170f:		dey				; 88 
B29_1710:		bcc B29_16bf ; 90 ad
B29_1712:	.db $44
B29_1713:		ora $d0			; 05 d0
B29_1715:		php				; 08 
B29_1716:		lda $b4			; a5 b4
B29_1718:		and #$f0		; 29 f0
B29_171a:		cmp #$b0		; c9 b0
B29_171c:		beq B29_1729 ; f0 0b
B29_171e:		lda $0510		; ad 10 05
B29_1721:		bne B29_1726 ; d0 03
B29_1723:		jmp $d768		; 4c 68 d7
B29_1726:		jmp $d771		; 4c 71 d7
B29_1729:		dec $85			; c6 85
B29_172b:		lda $84			; a5 84
B29_172d:		cmp #$60		; c9 60
B29_172f:		bcc B29_173b ; 90 0a
B29_1731:		clc				; 18 
B29_1732:		adc $85			; 65 85
B29_1734:		sta $84			; 85 84
B29_1736:		lda #$70		; a9 70
B29_1738:		sta $0510		; 8d 10 05
B29_173b:		lda $0510		; ad 10 05
B29_173e:		beq B29_16fb ; f0 bb
B29_1740:		lda #$32		; a9 32
B29_1742:		sta $071b		; 8d 1b 07
B29_1745:		ldy #$06		; a0 06
B29_1747:		ldx $058e		; ae 8e 05
B29_174a:		lda $84			; a5 84
B29_174c:		sta $0200, x	; 9d 00 02
B29_174f:		lda $d703, y	; b9 03 d7
B29_1752:		sta $0201, x	; 9d 01 02
B29_1755:		lda #$01		; a9 01
B29_1757:		sta $0202, x	; 9d 02 02
B29_175a:		lda $d70a, y	; b9 0a d7
B29_175d:		sta $0203, x	; 9d 03 02
B29_1760:		inx				; e8 
B29_1761:		inx				; e8 
B29_1762:		inx				; e8 
B29_1763:		inx				; e8 
B29_1764:		dey				; 88 
B29_1765:		bpl B29_174a ; 10 e3
B29_1767:		rts				; 60 
B29_1768:		inc $cf			; e6 cf
B29_176a:		inc $cf			; e6 cf
B29_176c:		ldx #$00		; a2 00
B29_176e:		jsr $bfed		; 20 ed bf
B29_1771:		lda #$4b		; a9 4b
B29_1773:		sta $ee			; 85 ee
B29_1775:		jsr $ce9f		; 20 9f ce
B29_1778:		rts				; 60 
B29_1779:		lda $0571		; ad 71 05
B29_177c:		and #$01		; 29 01
B29_177e:		tay				; a8 
B29_177f:		lda $d4ad, y	; b9 ad d4
B29_1782:		sta $bd			; 85 bd
B29_1784:		jsr $bf9d		; 20 9d bf
B29_1787:		dec $a2			; c6 a2
B29_1789:		dec $a2			; c6 a2
B29_178b:		lda $15			; a5 15
B29_178d:		and #$0c		; 29 0c
B29_178f:		lsr a			; 4a
B29_1790:		lsr a			; 4a
B29_1791:		sta $00			; 85 00
B29_1793:		jsr $d47e		; 20 7e d4
B29_1796:		inc $a2			; e6 a2
B29_1798:		inc $a2			; e6 a2
B29_179a:		rts				; 60 
B29_179b:		lda $0571		; ad 71 05
B29_179e:		and #$01		; 29 01
B29_17a0:		tay				; a8 
B29_17a1:		lda $d4af, y	; b9 af d4
B29_17a4:		sta $cf			; 85 cf
B29_17a6:		jsr $bfed		; 20 ed bf
B29_17a9:		jsr $bf04		; 20 04 bf
B29_17ac:		jmp $ce9f		; 4c 9f ce
B29_17af:		lda #$00		; a9 00
B29_17b1:		sta $0571		; 8d 71 05
B29_17b4:		sta $bd			; 85 bd
B29_17b6:		sta $cf			; 85 cf
B29_17b8:		sta $d8			; 85 d8
B29_17ba:		rts				; 60 
B29_17bb:	.db $47
B29_17bc:		eor $43			; 45 43
B29_17be:		eor ($ce, x)	; 41 ce
B29_17c0:	.db $54
B29_17c1:		ora $29			; 05 29
B29_17c3:	.db $0c
B29_17c4:		lsr a			; 4a
B29_17c5:		lsr a			; 4a
B29_17c6:		tay				; a8 
B29_17c7:		lda $d7bb, y	; b9 bb d7
B29_17ca:		sta $01			; 85 01
B29_17cc:		ldy $058e		; ac 8e 05
B29_17cf:		lda #$c1		; a9 c1
B29_17d1:		sta $00			; 85 00
B29_17d3:		lda $b4			; a5 b4
B29_17d5:		clc				; 18 
B29_17d6:		adc #$08		; 69 08
B29_17d8:		sta $0200, y	; 99 00 02
B29_17db:		lda $01			; a5 01
B29_17dd:		sta $0201, y	; 99 01 02
B29_17e0:		lda $00			; a5 00
B29_17e2:		sta $0202, y	; 99 02 02
B29_17e5:		lda $90			; a5 90
B29_17e7:		sec				; 38 
B29_17e8:		sbc $fd			; e5 fd
B29_17ea:		sta $0203, y	; 99 03 02
B29_17ed:		lda $00			; a5 00
B29_17ef:		and #$f0		; 29 f0
B29_17f1:		beq B29_17fc ; f0 09
B29_17f3:		lda $0203, y	; b9 03 02
B29_17f6:		clc				; 18 
B29_17f7:		adc #$08		; 69 08
B29_17f9:		sta $0203, y	; 99 03 02
B29_17fc:		iny				; c8 
B29_17fd:		iny				; c8 
B29_17fe:		iny				; c8 
B29_17ff:		iny				; c8 
B29_1800:		lda $00			; a5 00
B29_1802:		sec				; 38 
B29_1803:		sbc #$c0		; e9 c0
B29_1805:		sta $00			; 85 00
B29_1807:		bcs B29_17d3 ; b0 ca
B29_1809:		rts				; 60 
B29_180a:	.db $ff
B29_180b:	.db $ff
B29_180c:	.db $ff
B29_180d:	.db $ff
B29_180e:	.db $ff
B29_180f:	.db $ff
B29_1810:	.db $ff
B29_1811:	.db $ff
B29_1812:	.db $ff
B29_1813:	.db $ff
B29_1814:	.db $ff
B29_1815:	.db $ff
B29_1816:	.db $ff
B29_1817:	.db $ff
B29_1818:	.db $ff
B29_1819:	.db $ff
B29_181a:	.db $ff
B29_181b:	.db $ff
B29_181c:	.db $ff
B29_181d:	.db $ff
B29_181e:	.db $ff
B29_181f:	.db $ff
B29_1820:	.db $ff
B29_1821:	.db $ff
B29_1822:	.db $ff
B29_1823:	.db $ff
B29_1824:	.db $ff
B29_1825:	.db $ff
B29_1826:	.db $ff
B29_1827:	.db $ff
B29_1828:	.db $ff
B29_1829:	.db $ff
B29_182a:	.db $ff
B29_182b:	.db $ff
B29_182c:	.db $ff
B29_182d:	.db $ff
B29_182e:	.db $ff
B29_182f:	.db $ff
B29_1830:	.db $ff
B29_1831:	.db $ff
B29_1832:	.db $ff
B29_1833:	.db $ff
B29_1834:	.db $ff
B29_1835:	.db $ff
B29_1836:	.db $ff
B29_1837:	.db $ff
B29_1838:	.db $ff
B29_1839:	.db $ff
B29_183a:	.db $ff
B29_183b:	.db $ff
B29_183c:	.db $ff
B29_183d:	.db $ff
B29_183e:	.db $ff
B29_183f:	.db $ff
B29_1840:	.db $ff
B29_1841:	.db $ff
B29_1842:	.db $ff
B29_1843:	.db $ff
B29_1844:	.db $ff
B29_1845:	.db $ff
B29_1846:	.db $ff
B29_1847:	.db $ff
B29_1848:	.db $ff
B29_1849:	.db $ff
B29_184a:	.db $ff
B29_184b:	.db $ff
B29_184c:	.db $ff
B29_184d:	.db $ff
B29_184e:	.db $ff
B29_184f:	.db $ff
B29_1850:	.db $ff
B29_1851:	.db $ff
B29_1852:	.db $ff
B29_1853:	.db $ff
B29_1854:	.db $ff
B29_1855:	.db $ff
B29_1856:	.db $ff
B29_1857:	.db $ff
B29_1858:	.db $ff
B29_1859:	.db $ff
B29_185a:	.db $ff
B29_185b:	.db $ff
B29_185c:	.db $ff
B29_185d:	.db $ff
B29_185e:	.db $ff
B29_185f:	.db $ff
B29_1860:	.db $ff
B29_1861:	.db $ff
B29_1862:	.db $ff
B29_1863:	.db $ff
B29_1864:	.db $ff
B29_1865:	.db $ff
B29_1866:	.db $ff
B29_1867:	.db $ff
B29_1868:	.db $ff
B29_1869:	.db $ff
B29_186a:	.db $ff
B29_186b:	.db $ff
B29_186c:	.db $ff
B29_186d:	.db $ff
B29_186e:	.db $ff
B29_186f:	.db $ff
B29_1870:	.db $ff
B29_1871:	.db $ff
B29_1872:	.db $ff
B29_1873:	.db $ff
B29_1874:	.db $ff
B29_1875:	.db $ff
B29_1876:	.db $ff
B29_1877:	.db $ff
B29_1878:	.db $ff
B29_1879:	.db $ff
B29_187a:	.db $ff
B29_187b:	.db $ff
B29_187c:	.db $ff
B29_187d:	.db $ff
B29_187e:	.db $ff
B29_187f:	.db $ff
B29_1880:	.db $ff
B29_1881:	.db $ff
B29_1882:	.db $ff
B29_1883:	.db $ff
B29_1884:	.db $ff
B29_1885:	.db $ff
B29_1886:	.db $ff
B29_1887:	.db $ff
B29_1888:	.db $ff
B29_1889:	.db $ff
B29_188a:	.db $ff
B29_188b:	.db $ff
B29_188c:	.db $ff
B29_188d:	.db $ff
B29_188e:	.db $ff
B29_188f:	.db $ff
B29_1890:	.db $ff
B29_1891:	.db $ff
B29_1892:	.db $ff
B29_1893:	.db $ff
B29_1894:	.db $ff
B29_1895:	.db $ff
B29_1896:	.db $ff
B29_1897:	.db $ff
B29_1898:	.db $ff
B29_1899:	.db $ff
B29_189a:	.db $ff
B29_189b:	.db $ff
B29_189c:	.db $ff
B29_189d:	.db $ff
B29_189e:	.db $ff
B29_189f:	.db $ff
B29_18a0:	.db $ff
B29_18a1:	.db $ff
B29_18a2:	.db $ff
B29_18a3:	.db $ff
B29_18a4:	.db $ff
B29_18a5:	.db $ff
B29_18a6:	.db $ff
B29_18a7:	.db $ff
B29_18a8:	.db $ff
B29_18a9:	.db $ff
B29_18aa:	.db $ff
B29_18ab:	.db $ff
B29_18ac:	.db $ff
B29_18ad:	.db $ff
B29_18ae:	.db $ff
B29_18af:	.db $ff
B29_18b0:	.db $ff
B29_18b1:	.db $ff
B29_18b2:	.db $ff
B29_18b3:	.db $ff
B29_18b4:	.db $ff
B29_18b5:	.db $ff
B29_18b6:	.db $ff
B29_18b7:	.db $ff
B29_18b8:	.db $ff
B29_18b9:	.db $ff
B29_18ba:	.db $ff
B29_18bb:	.db $ff
B29_18bc:	.db $ff
B29_18bd:	.db $ff
B29_18be:	.db $ff
B29_18bf:	.db $ff
B29_18c0:	.db $ff
B29_18c1:	.db $ff
B29_18c2:	.db $ff
B29_18c3:	.db $ff
B29_18c4:	.db $ff
B29_18c5:	.db $ff
B29_18c6:	.db $ff
B29_18c7:	.db $ff
B29_18c8:	.db $ff
B29_18c9:	.db $ff
B29_18ca:	.db $ff
B29_18cb:	.db $ff
B29_18cc:	.db $ff
B29_18cd:	.db $ff
B29_18ce:	.db $ff
B29_18cf:	.db $ff
B29_18d0:	.db $ff
B29_18d1:	.db $ff
B29_18d2:	.db $ff
B29_18d3:	.db $ff
B29_18d4:	.db $ff
B29_18d5:	.db $ff
B29_18d6:	.db $ff
B29_18d7:	.db $ff
B29_18d8:	.db $ff
B29_18d9:	.db $ff
B29_18da:	.db $ff
B29_18db:	.db $ff
B29_18dc:	.db $ff
B29_18dd:	.db $ff
B29_18de:	.db $ff
B29_18df:	.db $ff
B29_18e0:	.db $ff
B29_18e1:	.db $ff
B29_18e2:	.db $ff
B29_18e3:	.db $ff
B29_18e4:	.db $ff
B29_18e5:	.db $ff
B29_18e6:	.db $ff
B29_18e7:	.db $ff
B29_18e8:	.db $ff
B29_18e9:	.db $ff
B29_18ea:	.db $ff
B29_18eb:	.db $ff
B29_18ec:	.db $ff
B29_18ed:	.db $ff
B29_18ee:	.db $ff
B29_18ef:	.db $ff
B29_18f0:	.db $ff
B29_18f1:	.db $ff
B29_18f2:	.db $ff
B29_18f3:	.db $ff
B29_18f4:	.db $ff
B29_18f5:	.db $ff
B29_18f6:	.db $ff
B29_18f7:	.db $ff
B29_18f8:	.db $ff
B29_18f9:	.db $ff
B29_18fa:	.db $ff
B29_18fb:	.db $ff
B29_18fc:	.db $ff
B29_18fd:	.db $ff
B29_18fe:	.db $ff
B29_18ff:	.db $ff
B29_1900:	.db $ff
B29_1901:	.db $ff
B29_1902:	.db $ff
B29_1903:	.db $ff
B29_1904:	.db $ff
B29_1905:	.db $ff
B29_1906:	.db $ff
B29_1907:	.db $ff
B29_1908:	.db $ff
B29_1909:	.db $ff
B29_190a:	.db $ff
B29_190b:	.db $ff
B29_190c:	.db $ff
B29_190d:	.db $ff
B29_190e:	.db $ff
B29_190f:	.db $ff
B29_1910:	.db $ff
B29_1911:	.db $ff
B29_1912:	.db $ff
B29_1913:	.db $ff
B29_1914:	.db $ff
B29_1915:	.db $ff
B29_1916:	.db $ff
B29_1917:	.db $ff
B29_1918:	.db $ff
B29_1919:	.db $ff
B29_191a:	.db $ff
B29_191b:	.db $ff
B29_191c:	.db $ff
B29_191d:	.db $ff
B29_191e:	.db $ff
B29_191f:	.db $ff
B29_1920:	.db $ff
B29_1921:	.db $ff
B29_1922:	.db $ff
B29_1923:	.db $ff
B29_1924:	.db $ff
B29_1925:	.db $ff
B29_1926:	.db $ff
B29_1927:	.db $ff
B29_1928:	.db $ff
B29_1929:	.db $ff
B29_192a:	.db $ff
B29_192b:	.db $ff
B29_192c:	.db $ff
B29_192d:	.db $ff
B29_192e:	.db $ff
B29_192f:	.db $ff
B29_1930:	.db $ff
B29_1931:	.db $ff
B29_1932:	.db $ff
B29_1933:	.db $ff
B29_1934:	.db $ff
B29_1935:	.db $ff
B29_1936:	.db $ff
B29_1937:	.db $ff
B29_1938:	.db $ff
B29_1939:	.db $ff
B29_193a:	.db $ff
B29_193b:	.db $ff
B29_193c:	.db $ff
B29_193d:	.db $ff
B29_193e:	.db $ff
B29_193f:	.db $ff
B29_1940:	.db $ff
B29_1941:	.db $ff
B29_1942:	.db $ff
B29_1943:	.db $ff
B29_1944:	.db $ff
B29_1945:	.db $ff
B29_1946:	.db $ff
B29_1947:	.db $ff
B29_1948:	.db $ff
B29_1949:	.db $ff
B29_194a:	.db $ff
B29_194b:	.db $ff
B29_194c:	.db $ff
B29_194d:	.db $ff
B29_194e:	.db $ff
B29_194f:	.db $ff
B29_1950:	.db $ff
B29_1951:	.db $ff
B29_1952:	.db $ff
B29_1953:	.db $ff
B29_1954:	.db $ff
B29_1955:	.db $ff
B29_1956:	.db $ff
B29_1957:	.db $ff
B29_1958:	.db $ff
B29_1959:	.db $ff
B29_195a:	.db $ff
B29_195b:	.db $ff
B29_195c:	.db $ff
B29_195d:	.db $ff
B29_195e:	.db $ff
B29_195f:	.db $ff
B29_1960:	.db $ff
B29_1961:	.db $ff
B29_1962:	.db $ff
B29_1963:	.db $ff
B29_1964:	.db $ff
B29_1965:	.db $ff
B29_1966:	.db $ff
B29_1967:	.db $ff
B29_1968:	.db $ff
B29_1969:	.db $ff
B29_196a:	.db $ff
B29_196b:	.db $ff
B29_196c:	.db $ff
B29_196d:	.db $ff
B29_196e:	.db $ff
B29_196f:	.db $ff
B29_1970:	.db $ff
B29_1971:	.db $ff
B29_1972:	.db $ff
B29_1973:	.db $ff
B29_1974:	.db $ff
B29_1975:	.db $ff
B29_1976:	.db $ff
B29_1977:	.db $ff
B29_1978:	.db $ff
B29_1979:	.db $ff
B29_197a:	.db $ff
B29_197b:	.db $ff
B29_197c:	.db $ff
B29_197d:	.db $ff
B29_197e:	.db $ff
B29_197f:	.db $ff
B29_1980:	.db $ff
B29_1981:	.db $ff
B29_1982:	.db $ff
B29_1983:	.db $ff
B29_1984:	.db $ff
B29_1985:	.db $ff
B29_1986:	.db $ff
B29_1987:	.db $ff
B29_1988:	.db $ff
B29_1989:	.db $ff
B29_198a:	.db $ff
B29_198b:	.db $ff
B29_198c:	.db $ff
B29_198d:	.db $ff
B29_198e:	.db $ff
B29_198f:	.db $ff
B29_1990:	.db $ff
B29_1991:	.db $ff
B29_1992:	.db $ff
B29_1993:	.db $ff
B29_1994:	.db $ff
B29_1995:	.db $ff
B29_1996:	.db $ff
B29_1997:	.db $ff
B29_1998:	.db $ff
B29_1999:	.db $ff
B29_199a:	.db $ff
B29_199b:	.db $ff
B29_199c:	.db $ff
B29_199d:	.db $ff
B29_199e:	.db $ff
B29_199f:	.db $ff
B29_19a0:	.db $ff
B29_19a1:	.db $ff
B29_19a2:	.db $ff
B29_19a3:	.db $ff
B29_19a4:	.db $ff
B29_19a5:	.db $ff
B29_19a6:	.db $ff
B29_19a7:	.db $ff
B29_19a8:	.db $ff
B29_19a9:	.db $ff
B29_19aa:	.db $ff
B29_19ab:	.db $ff
B29_19ac:	.db $ff
B29_19ad:	.db $ff
B29_19ae:	.db $ff
B29_19af:	.db $ff
B29_19b0:	.db $ff
B29_19b1:	.db $ff
B29_19b2:	.db $ff
B29_19b3:	.db $ff
B29_19b4:	.db $ff
B29_19b5:	.db $ff
B29_19b6:	.db $ff
B29_19b7:	.db $ff
B29_19b8:	.db $ff
B29_19b9:	.db $ff
B29_19ba:	.db $ff
B29_19bb:	.db $ff
B29_19bc:	.db $ff
B29_19bd:	.db $ff
B29_19be:	.db $ff
B29_19bf:	.db $ff
B29_19c0:	.db $ff
B29_19c1:	.db $ff
B29_19c2:	.db $ff
B29_19c3:	.db $ff
B29_19c4:	.db $ff
B29_19c5:	.db $ff
B29_19c6:	.db $ff
B29_19c7:	.db $ff
B29_19c8:	.db $ff
B29_19c9:	.db $ff
B29_19ca:	.db $ff
B29_19cb:	.db $ff
B29_19cc:	.db $ff
B29_19cd:	.db $ff
B29_19ce:	.db $ff
B29_19cf:	.db $ff
B29_19d0:	.db $ff
B29_19d1:	.db $ff
B29_19d2:	.db $ff
B29_19d3:	.db $ff
B29_19d4:	.db $ff
B29_19d5:	.db $ff
B29_19d6:	.db $ff
B29_19d7:	.db $ff
B29_19d8:	.db $ff
B29_19d9:	.db $ff
B29_19da:	.db $ff
B29_19db:	.db $ff
B29_19dc:	.db $ff
B29_19dd:	.db $ff
B29_19de:	.db $ff
B29_19df:	.db $ff
B29_19e0:	.db $ff
B29_19e1:	.db $ff
B29_19e2:	.db $ff
B29_19e3:	.db $ff
B29_19e4:	.db $ff
B29_19e5:	.db $ff
B29_19e6:	.db $ff
B29_19e7:	.db $ff
B29_19e8:	.db $ff
B29_19e9:	.db $ff
B29_19ea:	.db $ff
B29_19eb:	.db $ff
B29_19ec:	.db $ff
B29_19ed:	.db $ff
B29_19ee:	.db $ff
B29_19ef:	.db $ff
B29_19f0:	.db $ff
B29_19f1:	.db $ff
B29_19f2:	.db $ff
B29_19f3:	.db $ff
B29_19f4:	.db $ff
B29_19f5:	.db $ff
B29_19f6:	.db $ff
B29_19f7:	.db $ff
B29_19f8:	.db $ff
B29_19f9:	.db $ff
B29_19fa:	.db $ff
B29_19fb:	.db $ff
B29_19fc:	.db $ff
B29_19fd:	.db $ff
B29_19fe:	.db $ff
B29_19ff:	.db $ff
B29_1a00:	.db $ff
B29_1a01:	.db $ff
B29_1a02:	.db $ff
B29_1a03:	.db $ff
B29_1a04:	.db $ff
B29_1a05:	.db $ff
B29_1a06:	.db $ff
B29_1a07:	.db $ff
B29_1a08:	.db $ff
B29_1a09:	.db $ff
B29_1a0a:	.db $ff
B29_1a0b:	.db $ff
B29_1a0c:	.db $ff
B29_1a0d:	.db $ff
B29_1a0e:	.db $ff
B29_1a0f:	.db $ff
B29_1a10:	.db $ff
B29_1a11:	.db $ff
B29_1a12:	.db $ff
B29_1a13:	.db $ff
B29_1a14:	.db $ff
B29_1a15:	.db $ff
B29_1a16:	.db $ff
B29_1a17:	.db $ff
B29_1a18:	.db $ff
B29_1a19:	.db $ff
B29_1a1a:	.db $ff
B29_1a1b:	.db $ff
B29_1a1c:	.db $ff
B29_1a1d:	.db $ff
B29_1a1e:	.db $ff
B29_1a1f:	.db $ff
B29_1a20:	.db $ff
B29_1a21:	.db $ff
B29_1a22:	.db $ff
B29_1a23:	.db $ff
B29_1a24:	.db $ff
B29_1a25:	.db $ff
B29_1a26:	.db $ff
B29_1a27:	.db $ff
B29_1a28:	.db $ff
B29_1a29:	.db $ff
B29_1a2a:	.db $ff
B29_1a2b:	.db $ff
B29_1a2c:	.db $ff
B29_1a2d:	.db $ff
B29_1a2e:	.db $ff
B29_1a2f:	.db $ff
B29_1a30:	.db $ff
B29_1a31:	.db $ff
B29_1a32:	.db $ff
B29_1a33:	.db $ff
B29_1a34:	.db $ff
B29_1a35:	.db $ff
B29_1a36:	.db $ff
B29_1a37:	.db $ff
B29_1a38:	.db $ff
B29_1a39:	.db $ff
B29_1a3a:	.db $ff
B29_1a3b:	.db $ff
B29_1a3c:	.db $ff
B29_1a3d:	.db $ff
B29_1a3e:	.db $ff
B29_1a3f:	.db $ff
B29_1a40:	.db $ff
B29_1a41:	.db $ff
B29_1a42:	.db $ff
B29_1a43:	.db $ff
B29_1a44:	.db $ff
B29_1a45:	.db $ff
B29_1a46:	.db $ff
B29_1a47:	.db $ff
B29_1a48:	.db $ff
B29_1a49:	.db $ff
B29_1a4a:	.db $ff
B29_1a4b:	.db $ff
B29_1a4c:	.db $ff
B29_1a4d:	.db $ff
B29_1a4e:	.db $ff
B29_1a4f:	.db $ff
B29_1a50:	.db $ff
B29_1a51:	.db $ff
B29_1a52:	.db $ff
B29_1a53:	.db $ff
B29_1a54:	.db $ff
B29_1a55:	.db $ff
B29_1a56:	.db $ff
B29_1a57:	.db $ff
B29_1a58:	.db $ff
B29_1a59:	.db $ff
B29_1a5a:	.db $ff
B29_1a5b:	.db $ff
B29_1a5c:	.db $ff
B29_1a5d:	.db $ff
B29_1a5e:	.db $ff
B29_1a5f:	.db $ff
B29_1a60:	.db $ff
B29_1a61:	.db $ff
B29_1a62:	.db $ff
B29_1a63:	.db $ff
B29_1a64:	.db $ff
B29_1a65:	.db $ff
B29_1a66:	.db $ff
B29_1a67:	.db $ff
B29_1a68:	.db $ff
B29_1a69:	.db $ff
B29_1a6a:	.db $ff
B29_1a6b:	.db $ff
B29_1a6c:	.db $ff
B29_1a6d:	.db $ff
B29_1a6e:	.db $ff
B29_1a6f:	.db $ff
B29_1a70:	.db $ff
B29_1a71:	.db $ff
B29_1a72:	.db $ff
B29_1a73:	.db $ff
B29_1a74:	.db $ff
B29_1a75:	.db $ff
B29_1a76:	.db $ff
B29_1a77:	.db $ff
B29_1a78:	.db $ff
B29_1a79:	.db $ff
B29_1a7a:	.db $ff
B29_1a7b:	.db $ff
B29_1a7c:	.db $ff
B29_1a7d:	.db $ff
B29_1a7e:	.db $ff
B29_1a7f:	.db $ff
B29_1a80:	.db $ff
B29_1a81:	.db $ff
B29_1a82:	.db $ff
B29_1a83:	.db $ff
B29_1a84:	.db $ff
B29_1a85:	.db $ff
B29_1a86:	.db $ff
B29_1a87:	.db $ff
B29_1a88:	.db $ff
B29_1a89:	.db $ff
B29_1a8a:	.db $ff
B29_1a8b:	.db $ff
B29_1a8c:	.db $ff
B29_1a8d:	.db $ff
B29_1a8e:	.db $ff
B29_1a8f:	.db $ff
B29_1a90:	.db $ff
B29_1a91:	.db $ff
B29_1a92:	.db $ff
B29_1a93:	.db $ff
B29_1a94:	.db $ff
B29_1a95:	.db $ff
B29_1a96:	.db $ff
B29_1a97:	.db $ff
B29_1a98:	.db $ff
B29_1a99:	.db $ff
B29_1a9a:	.db $ff
B29_1a9b:	.db $ff
B29_1a9c:	.db $ff
B29_1a9d:	.db $ff
B29_1a9e:	.db $ff
B29_1a9f:	.db $ff
B29_1aa0:	.db $ff
B29_1aa1:	.db $ff
B29_1aa2:	.db $ff
B29_1aa3:	.db $ff
B29_1aa4:	.db $ff
B29_1aa5:	.db $ff
B29_1aa6:	.db $ff
B29_1aa7:	.db $ff
B29_1aa8:	.db $ff
B29_1aa9:	.db $ff
B29_1aaa:	.db $ff
B29_1aab:	.db $ff
B29_1aac:	.db $ff
B29_1aad:	.db $ff
B29_1aae:	.db $ff
B29_1aaf:	.db $ff
B29_1ab0:	.db $ff
B29_1ab1:	.db $ff
B29_1ab2:	.db $ff
B29_1ab3:	.db $ff
B29_1ab4:	.db $ff
B29_1ab5:	.db $ff
B29_1ab6:	.db $ff
B29_1ab7:	.db $ff
B29_1ab8:	.db $ff
B29_1ab9:	.db $ff
B29_1aba:	.db $ff
B29_1abb:	.db $ff
B29_1abc:	.db $ff
B29_1abd:	.db $ff
B29_1abe:	.db $ff
B29_1abf:	.db $ff
B29_1ac0:	.db $ff
B29_1ac1:	.db $ff
B29_1ac2:	.db $ff
B29_1ac3:	.db $ff
B29_1ac4:	.db $ff
B29_1ac5:	.db $ff
B29_1ac6:	.db $ff
B29_1ac7:	.db $ff
B29_1ac8:	.db $ff
B29_1ac9:	.db $ff
B29_1aca:	.db $ff
B29_1acb:	.db $ff
B29_1acc:	.db $ff
B29_1acd:	.db $ff
B29_1ace:	.db $ff
B29_1acf:	.db $ff
B29_1ad0:	.db $ff
B29_1ad1:	.db $ff
B29_1ad2:	.db $ff
B29_1ad3:	.db $ff
B29_1ad4:	.db $ff
B29_1ad5:	.db $ff
B29_1ad6:	.db $ff
B29_1ad7:	.db $ff
B29_1ad8:	.db $ff
B29_1ad9:	.db $ff
B29_1ada:	.db $ff
B29_1adb:	.db $ff
B29_1adc:	.db $ff
B29_1add:	.db $ff
B29_1ade:	.db $ff
B29_1adf:	.db $ff
B29_1ae0:	.db $ff
B29_1ae1:	.db $ff
B29_1ae2:	.db $ff
B29_1ae3:	.db $ff
B29_1ae4:	.db $ff
B29_1ae5:	.db $ff
B29_1ae6:	.db $ff
B29_1ae7:	.db $ff
B29_1ae8:	.db $ff
B29_1ae9:	.db $ff
B29_1aea:	.db $ff
B29_1aeb:	.db $ff
B29_1aec:	.db $ff
B29_1aed:	.db $ff
B29_1aee:	.db $ff
B29_1aef:	.db $ff
B29_1af0:	.db $ff
B29_1af1:	.db $ff
B29_1af2:	.db $ff
B29_1af3:	.db $ff
B29_1af4:	.db $ff
B29_1af5:	.db $ff
B29_1af6:	.db $ff
B29_1af7:	.db $ff
B29_1af8:	.db $ff
B29_1af9:	.db $ff
B29_1afa:	.db $ff
B29_1afb:	.db $ff
B29_1afc:	.db $ff
B29_1afd:	.db $ff
B29_1afe:	.db $ff
B29_1aff:	.db $ff
B29_1b00:	.db $ff
B29_1b01:	.db $ff
B29_1b02:	.db $ff
B29_1b03:	.db $ff
B29_1b04:	.db $ff
B29_1b05:	.db $ff
B29_1b06:	.db $ff
B29_1b07:	.db $ff
B29_1b08:	.db $ff
B29_1b09:	.db $ff
B29_1b0a:	.db $ff
B29_1b0b:	.db $ff
B29_1b0c:	.db $ff
B29_1b0d:	.db $ff
B29_1b0e:	.db $ff
B29_1b0f:	.db $ff
B29_1b10:	.db $ff
B29_1b11:	.db $ff
B29_1b12:	.db $ff
B29_1b13:	.db $ff
B29_1b14:	.db $ff
B29_1b15:	.db $ff
B29_1b16:	.db $ff
B29_1b17:	.db $ff
B29_1b18:	.db $ff
B29_1b19:	.db $ff
B29_1b1a:	.db $ff
B29_1b1b:	.db $ff
B29_1b1c:	.db $ff
B29_1b1d:	.db $ff
B29_1b1e:	.db $ff
B29_1b1f:	.db $ff
B29_1b20:	.db $ff
B29_1b21:	.db $ff
B29_1b22:	.db $ff
B29_1b23:	.db $ff
B29_1b24:	.db $ff
B29_1b25:	.db $ff
B29_1b26:	.db $ff
B29_1b27:	.db $ff
B29_1b28:	.db $ff
B29_1b29:	.db $ff
B29_1b2a:	.db $ff
B29_1b2b:	.db $ff
B29_1b2c:	.db $ff
B29_1b2d:	.db $ff
B29_1b2e:	.db $ff
B29_1b2f:	.db $ff
B29_1b30:	.db $ff
B29_1b31:	.db $ff
B29_1b32:	.db $ff
B29_1b33:	.db $ff
B29_1b34:	.db $ff
B29_1b35:	.db $ff
B29_1b36:	.db $ff
B29_1b37:	.db $ff
B29_1b38:	.db $ff
B29_1b39:	.db $ff
B29_1b3a:	.db $ff
B29_1b3b:	.db $ff
B29_1b3c:	.db $ff
B29_1b3d:	.db $ff
B29_1b3e:	.db $ff
B29_1b3f:	.db $ff
B29_1b40:	.db $ff
B29_1b41:	.db $ff
B29_1b42:	.db $ff
B29_1b43:	.db $ff
B29_1b44:	.db $ff
B29_1b45:	.db $ff
B29_1b46:	.db $ff
B29_1b47:	.db $ff
B29_1b48:	.db $ff
B29_1b49:	.db $ff
B29_1b4a:	.db $ff
B29_1b4b:	.db $ff
B29_1b4c:	.db $ff
B29_1b4d:	.db $ff
B29_1b4e:	.db $ff
B29_1b4f:	.db $ff
B29_1b50:	.db $ff
B29_1b51:	.db $ff
B29_1b52:	.db $ff
B29_1b53:	.db $ff
B29_1b54:	.db $ff
B29_1b55:	.db $ff
B29_1b56:	.db $ff
B29_1b57:	.db $ff
B29_1b58:	.db $ff
B29_1b59:	.db $ff
B29_1b5a:	.db $ff
B29_1b5b:	.db $ff
B29_1b5c:	.db $ff
B29_1b5d:	.db $ff
B29_1b5e:	.db $ff
B29_1b5f:	.db $ff
B29_1b60:	.db $ff
B29_1b61:	.db $ff
B29_1b62:	.db $ff
B29_1b63:	.db $ff
B29_1b64:	.db $ff
B29_1b65:	.db $ff
B29_1b66:	.db $ff
B29_1b67:	.db $ff
B29_1b68:	.db $ff
B29_1b69:	.db $ff
B29_1b6a:	.db $ff
B29_1b6b:	.db $ff
B29_1b6c:	.db $ff
B29_1b6d:	.db $ff
B29_1b6e:	.db $ff
B29_1b6f:	.db $ff
B29_1b70:	.db $ff
B29_1b71:	.db $ff
B29_1b72:	.db $ff
B29_1b73:	.db $ff
B29_1b74:	.db $ff
B29_1b75:	.db $ff
B29_1b76:	.db $ff
B29_1b77:	.db $ff
B29_1b78:	.db $ff
B29_1b79:	.db $ff
B29_1b7a:	.db $ff
B29_1b7b:	.db $ff
B29_1b7c:	.db $ff
B29_1b7d:	.db $ff
B29_1b7e:	.db $ff
B29_1b7f:	.db $ff
B29_1b80:	.db $ff
B29_1b81:	.db $ff
B29_1b82:	.db $ff
B29_1b83:	.db $ff
B29_1b84:	.db $ff
B29_1b85:	.db $ff
B29_1b86:	.db $ff
B29_1b87:	.db $ff
B29_1b88:	.db $ff
B29_1b89:	.db $ff
B29_1b8a:	.db $ff
B29_1b8b:	.db $ff
B29_1b8c:	.db $ff
B29_1b8d:	.db $ff
B29_1b8e:	.db $ff
B29_1b8f:	.db $ff
B29_1b90:	.db $ff
B29_1b91:	.db $ff
B29_1b92:	.db $ff
B29_1b93:	.db $ff
B29_1b94:	.db $ff
B29_1b95:	.db $ff
B29_1b96:	.db $ff
B29_1b97:	.db $ff
B29_1b98:	.db $ff
B29_1b99:	.db $ff
B29_1b9a:	.db $ff
B29_1b9b:	.db $ff
B29_1b9c:	.db $ff
B29_1b9d:	.db $ff
B29_1b9e:	.db $ff
B29_1b9f:	.db $ff
B29_1ba0:	.db $ff
B29_1ba1:	.db $ff
B29_1ba2:	.db $ff
B29_1ba3:	.db $ff
B29_1ba4:	.db $ff
B29_1ba5:	.db $ff
B29_1ba6:	.db $ff
B29_1ba7:	.db $ff
B29_1ba8:	.db $ff
B29_1ba9:	.db $ff
B29_1baa:	.db $ff
B29_1bab:	.db $ff
B29_1bac:	.db $ff
B29_1bad:	.db $ff
B29_1bae:	.db $ff
B29_1baf:	.db $ff
B29_1bb0:	.db $ff
B29_1bb1:	.db $ff
B29_1bb2:	.db $ff
B29_1bb3:	.db $ff
B29_1bb4:	.db $ff
B29_1bb5:	.db $ff
B29_1bb6:	.db $ff
B29_1bb7:	.db $ff
B29_1bb8:	.db $ff
B29_1bb9:	.db $ff
B29_1bba:	.db $ff
B29_1bbb:	.db $ff
B29_1bbc:	.db $ff
B29_1bbd:	.db $ff
B29_1bbe:	.db $ff
B29_1bbf:	.db $ff
B29_1bc0:	.db $ff
B29_1bc1:	.db $ff
B29_1bc2:	.db $ff
B29_1bc3:	.db $ff
B29_1bc4:	.db $ff
B29_1bc5:	.db $ff
B29_1bc6:	.db $ff
B29_1bc7:	.db $ff
B29_1bc8:	.db $ff
B29_1bc9:	.db $ff
B29_1bca:	.db $ff
B29_1bcb:	.db $ff
B29_1bcc:	.db $ff
B29_1bcd:	.db $ff
B29_1bce:	.db $ff
B29_1bcf:	.db $ff
B29_1bd0:	.db $ff
B29_1bd1:	.db $ff
B29_1bd2:	.db $ff
B29_1bd3:	.db $ff
B29_1bd4:	.db $ff
B29_1bd5:	.db $ff
B29_1bd6:	.db $ff
B29_1bd7:	.db $ff
B29_1bd8:	.db $ff
B29_1bd9:	.db $ff
B29_1bda:	.db $ff
B29_1bdb:	.db $ff
B29_1bdc:	.db $ff
B29_1bdd:	.db $ff
B29_1bde:	.db $ff
B29_1bdf:	.db $ff
B29_1be0:	.db $ff
B29_1be1:	.db $ff
B29_1be2:	.db $ff
B29_1be3:	.db $ff
B29_1be4:	.db $ff
B29_1be5:	.db $ff
B29_1be6:	.db $ff
B29_1be7:	.db $ff
B29_1be8:	.db $ff
B29_1be9:	.db $ff
B29_1bea:	.db $ff
B29_1beb:	.db $ff
B29_1bec:	.db $ff
B29_1bed:	.db $ff
B29_1bee:	.db $ff
B29_1bef:	.db $ff
B29_1bf0:	.db $ff
B29_1bf1:	.db $ff
B29_1bf2:	.db $ff
B29_1bf3:	.db $ff
B29_1bf4:	.db $ff
B29_1bf5:	.db $ff
B29_1bf6:	.db $ff
B29_1bf7:	.db $ff
B29_1bf8:	.db $ff
B29_1bf9:	.db $ff
B29_1bfa:	.db $ff
B29_1bfb:	.db $ff
B29_1bfc:	.db $ff
B29_1bfd:	.db $ff
B29_1bfe:	.db $ff
B29_1bff:	.db $ff
B29_1c00:		lda $03ef		; ad ef 03
B29_1c03:		beq B29_1c36 ; f0 31
B29_1c05:		lda $052b		; ad 2b 05
B29_1c08:		ldy $052a		; ac 2a 05
B29_1c0b:		jsr $9e7c		; 20 7c 9e
B29_1c0e:		sta $052b		; 8d 2b 05
B29_1c11:		sty $052a		; 8c 2a 05
B29_1c14:		lda $801e, y	; b9 1e 80
B29_1c17:		sta $63			; 85 63
B29_1c19:		lda $802e, y	; b9 2e 80
B29_1c1c:		sta $64			; 85 64
B29_1c1e:		lda $052b		; ad 2b 05
B29_1c21:		and #$f0		; 29 f0
B29_1c23:		sta $05			; 85 05
B29_1c25:		lda $0529		; ad 29 05
B29_1c28:		lsr a			; 4a
B29_1c29:		lsr a			; 4a
B29_1c2a:		lsr a			; 4a
B29_1c2b:		lsr a			; 4a
B29_1c2c:		ora $05			; 05 05
B29_1c2e:		sta $04			; 85 04
B29_1c30:		lda #$00		; a9 00
B29_1c32:		sta $06			; 85 06
B29_1c34:		beq B29_1c7c ; f0 46
B29_1c36:		lda $0528		; ad 28 05
B29_1c39:		asl a			; 0a
B29_1c3a:		tax				; aa 
B29_1c3b:		lda $8000, x	; bd 00 80
B29_1c3e:		sta $63			; 85 63
B29_1c40:		lda $8001, x	; bd 01 80
B29_1c43:		sta $64			; 85 64
B29_1c45:		lda #$00		; a9 00
B29_1c47:		sta $06			; 85 06
B29_1c49:		lda $052a		; ad 2a 05
B29_1c4c:		beq B29_1c50 ; f0 02
B29_1c4e:		inc $64			; e6 64
B29_1c50:		lda $052b		; ad 2b 05
B29_1c53:		and #$f0		; 29 f0
B29_1c55:		sta $05			; 85 05
B29_1c57:		lda $0529		; ad 29 05
B29_1c5a:		lsr a			; 4a
B29_1c5b:		lsr a			; 4a
B29_1c5c:		lsr a			; 4a
B29_1c5d:		lsr a			; 4a
B29_1c5e:		ora $05			; 05 05
B29_1c60:		sta $04			; 85 04
B29_1c62:		lda $052a		; ad 2a 05
B29_1c65:		bne B29_1c70 ; d0 09
B29_1c67:		lda $052b		; ad 2b 05
B29_1c6a:		and #$f0		; 29 f0
B29_1c6c:		cmp #$f0		; c9 f0
B29_1c6e:		bne B29_1c7c ; d0 0c
B29_1c70:		lda $052b		; ad 2b 05
B29_1c73:		clc				; 18 
B29_1c74:		adc #$10		; 69 10
B29_1c76:		sta $05			; 85 05
B29_1c78:		lda #$01		; a9 01
B29_1c7a:		sta $06			; 85 06
B29_1c7c:		lda $0564		; ad 64 05
B29_1c7f:		bne B29_1c82 ; d0 01
B29_1c81:		rts				; 60 
B29_1c82:		jsr $fe92		; 20 92 fe
B29_1c85:		eor $11dd, y	; 59 dd 11
B29_1c88:		cmp $dd11, x	; dd 11 dd
B29_1c8b:		ora ($dd), y	; 11 dd
B29_1c8d:		ora ($dd), y	; 11 dd
B29_1c8f:		ora ($dd), y	; 11 dd
B29_1c91:		ora ($dd), y	; 11 dd
B29_1c93:		ora ($dd), y	; 11 dd
B29_1c95:		ora ($dd), y	; 11 dd
B29_1c97:		ora ($dd), y	; 11 dd
B29_1c99:		ora ($dd), y	; 11 dd
B29_1c9b:		ora ($dd), y	; 11 dd
B29_1c9d:		ora ($dd), y	; 11 dd
B29_1c9f:		ora ($dd), y	; 11 dd
B29_1ca1:		ora ($dd), y	; 11 dd
B29_1ca3:		ora ($dd), y	; 11 dd
B29_1ca5:		ora ($dd), y	; 11 dd
B29_1ca7:		ora ($dd), y	; 11 dd
B29_1ca9:		ora ($dd), y	; 11 dd
B29_1cab:	.db $63
B29_1cac:		cmp $ddd7, x	; dd d7 dd
B29_1caf:		cpx #$de		; e0 de
B29_1cb1:		cpx #$de		; e0 de
B29_1cb3:		cpx #$de		; e0 de
B29_1cb5:		cpx #$de		; e0 de
B29_1cb7:		eor ($80, x)	; 41 80
B29_1cb9:		ldy $2e72, x	; bc 72 2e
B29_1cbc:		adc ($67), y	; 71 67
B29_1cbe:	.db $5f
B29_1cbf:	.db $d7
B29_1cc0:	.db $89
B29_1cc1:	.db $6b
B29_1cc2:		iny				; c8 
B29_1cc3:	.db $80
B29_1cc4:	.db $e2
B29_1cc5:	.db $5b
B29_1cc6:		ror $40			; 66 40
B29_1cc8:	.db $f2
B29_1cc9:		ora $07			; 05 07
B29_1ccb:		asl $08			; 06 08
B29_1ccd:		ora $07			; 05 07
B29_1ccf:		asl $08			; 06 08
B29_1cd1:		clv				; b8 
B29_1cd2:		tsx				; ba 
B29_1cd3:		lda $c0bb, y	; b9 bb c0
B29_1cd6:	.db $c2
B29_1cd7:		cmp ($c3, x)	; c1 c3
B29_1cd9:		clv				; b8 
B29_1cda:		tsx				; ba 
B29_1cdb:		lda $b8bb, y	; b9 bb b8
B29_1cde:		tsx				; ba 
B29_1cdf:		lda $b4bb, y	; b9 bb b4
B29_1ce2:		ldx $b5, y		; b6 b5
B29_1ce4:	.db $b7
B29_1ce5:		cld				; b8 
B29_1ce6:	.db $da
B29_1ce7:		cmp $ffdb, y	; d9 db ff
B29_1cea:	.db $ff
B29_1ceb:		inc $e7			; e6 e7
B29_1ced:		rts				; 60 
B29_1cee:		adc ($6d, x)	; 61 6d
B29_1cf0:	.db $6f
B29_1cf1:		ldy $b6, x		; b4 b6
B29_1cf3:		lda $b7, x		; b5 b7
B29_1cf5:	.db $52
B29_1cf6:		bvc B29_1d5a ; 50 62
B29_1cf8:		rts				; 60 
B29_1cf9:		ora $07			; 05 07
B29_1cfb:		asl $08			; 06 08
B29_1cfd:		clc				; 18 
B29_1cfe:	.db $1a
B29_1cff:		ora $5c1b, y	; 19 1b 5c
B29_1d02:		lsr $5f5d, x	; 5e 5d 5f
B29_1d05:	.db $92
B29_1d06:		dex				; ca 
B29_1d07:	.db $93
B29_1d08:	.db $cb
B29_1d09:	.db $dc
B29_1d0a:		dec $dfdd, x	; de dd df
B29_1d0d:		cpx #$e2		; e0 e2
B29_1d0f:		sbc ($e3, x)	; e1 e3
B29_1d11:		ldx $0564		; ae 64 05
B29_1d14:		dex				; ca 
B29_1d15:		ldy $04			; a4 04
B29_1d17:		lda $dcb7, x	; bd b7 dc
B29_1d1a:		sta ($63), y	; 91 63
B29_1d1c:		txa				; 8a 
B29_1d1d:		asl a			; 0a
B29_1d1e:		asl a			; 0a
B29_1d1f:		tax				; aa 
B29_1d20:		ldy #$00		; a0 00
B29_1d22:		lda $dcc9, x	; bd c9 dc
B29_1d25:		sta $036e, y	; 99 6e 03
B29_1d28:		inx				; e8 
B29_1d29:		iny				; c8 
B29_1d2a:		cpy #$04		; c0 04
B29_1d2c:		bne B29_1d22 ; d0 f4
B29_1d2e:		lda $05			; a5 05
B29_1d30:		asl a			; 0a
B29_1d31:		adc #$00		; 69 00
B29_1d33:		asl a			; 0a
B29_1d34:		adc #$00		; 69 00
B29_1d36:		pha				; 48 
B29_1d37:		and #$0f		; 29 0f
B29_1d39:		ora #$20		; 09 20
B29_1d3b:		ldy $06			; a4 06
B29_1d3d:		beq B29_1d41 ; f0 02
B29_1d3f:		ora #$08		; 09 08
B29_1d41:		sta $036c		; 8d 6c 03
B29_1d44:		pla				; 68 
B29_1d45:		and #$f0		; 29 f0
B29_1d47:		sta $01			; 85 01
B29_1d49:		lda $0529		; ad 29 05
B29_1d4c:		lsr a			; 4a
B29_1d4d:		lsr a			; 4a
B29_1d4e:		lsr a			; 4a
B29_1d4f:		ora $01			; 05 01
B29_1d51:		sta $036d		; 8d 6d 03
B29_1d54:		lda #$00		; a9 00
B29_1d56:		sta $0564		; 8d 64 05
B29_1d59:		rts				; 60 
B29_1d5a:		brk				; 00
B29_1d5b:		brk				; 00
B29_1d5c:		cpy $fc			; c4 fc
B29_1d5e:		brk				; 00
B29_1d5f:		brk				; 00
B29_1d60:		cpy $fc			; c4 fc
B29_1d62:		brk				; 00
B29_1d63:		lda #$00		; a9 00
B29_1d65:		sta $0564		; 8d 64 05
B29_1d68:		ldy $04			; a4 04
B29_1d6a:		lda #$42		; a9 42
B29_1d6c:		sta ($63), y	; 91 63
B29_1d6e:		tya				; 98 
B29_1d6f:		clc				; 18 
B29_1d70:		adc #$10		; 69 10
B29_1d72:		tay				; a8 
B29_1d73:		bcc B29_1d77 ; 90 02
B29_1d75:		inc $64			; e6 64
B29_1d77:		lda #$42		; a9 42
B29_1d79:		sta ($63), y	; 91 63
B29_1d7b:		ldy #$00		; a0 00
B29_1d7d:		ldx $0300		; ae 00 03
B29_1d80:		lda $dd5a, y	; b9 5a dd
B29_1d83:		sta $0301, x	; 9d 01 03
B29_1d86:		inx				; e8 
B29_1d87:		iny				; c8 
B29_1d88:		cpy #$09		; c0 09
B29_1d8a:		bne B29_1d80 ; d0 f4
B29_1d8c:		ldx $0300		; ae 00 03
B29_1d8f:		lda $05			; a5 05
B29_1d91:		asl a			; 0a
B29_1d92:		adc #$00		; 69 00
B29_1d94:		asl a			; 0a
B29_1d95:		adc #$00		; 69 00
B29_1d97:		pha				; 48 
B29_1d98:		and #$0f		; 29 0f
B29_1d9a:		ora #$20		; 09 20
B29_1d9c:		ldy $06			; a4 06
B29_1d9e:		beq B29_1da2 ; f0 02
B29_1da0:		ora #$08		; 09 08
B29_1da2:		sta $0301, x	; 9d 01 03
B29_1da5:		sta $0305, x	; 9d 05 03
B29_1da8:		pla				; 68 
B29_1da9:		and #$f0		; 29 f0
B29_1dab:		sta $01			; 85 01
B29_1dad:		lda $0529		; ad 29 05
B29_1db0:		lsr a			; 4a
B29_1db1:		lsr a			; 4a
B29_1db2:		lsr a			; 4a
B29_1db3:		ora $01			; 05 01
B29_1db5:		sta $0302, x	; 9d 02 03
B29_1db8:		clc				; 18 
B29_1db9:		adc #$01		; 69 01
B29_1dbb:		sta $0306, x	; 9d 06 03
B29_1dbe:		lda $0300		; ad 00 03
B29_1dc1:		clc				; 18 
B29_1dc2:		adc #$08		; 69 08
B29_1dc4:		sta $0300		; 8d 00 03
B29_1dc7:		rts				; 60 
B29_1dc8:		brk				; 00
B29_1dc9:		brk				; 00
B29_1dca:	.db $04
B29_1dcb:		bvc B29_1e1e ; 50 51
B29_1dcd:	.db $52
B29_1dce:	.db $53
B29_1dcf:		brk				; 00
B29_1dd0:		brk				; 00
B29_1dd1:	.db $04
B29_1dd2:	.db $54
B29_1dd3:		eor $56, x		; 55 56
B29_1dd5:	.db $57
B29_1dd6:		brk				; 00
B29_1dd7:		lda #$00		; a9 00
B29_1dd9:		sta $0564		; 8d 64 05
B29_1ddc:		ldy $04			; a4 04
B29_1dde:		lda #$86		; a9 86
B29_1de0:		sta ($63), y	; 91 63
B29_1de2:		iny				; c8 
B29_1de3:		lda #$87		; a9 87
B29_1de5:		sta ($63), y	; 91 63
B29_1de7:		ldy #$00		; a0 00
B29_1de9:		ldx $0300		; ae 00 03
B29_1dec:		lda $ddc8, y	; b9 c8 dd
B29_1def:		sta $0301, x	; 9d 01 03
B29_1df2:		inx				; e8 
B29_1df3:		iny				; c8 
B29_1df4:		cpy #$0f		; c0 0f
B29_1df6:		bne B29_1dec ; d0 f4
B29_1df8:		ldx $0300		; ae 00 03
B29_1dfb:		lda $05			; a5 05
B29_1dfd:		asl a			; 0a
B29_1dfe:		adc #$00		; 69 00
B29_1e00:		asl a			; 0a
B29_1e01:		adc #$00		; 69 00
B29_1e03:		pha				; 48 
B29_1e04:		and #$0f		; 29 0f
B29_1e06:		ora #$20		; 09 20
B29_1e08:		ldy $06			; a4 06
B29_1e0a:		beq B29_1e0e ; f0 02
B29_1e0c:		ora #$08		; 09 08
B29_1e0e:		sta $0301, x	; 9d 01 03
B29_1e11:		sta $0308, x	; 9d 08 03
B29_1e14:		pla				; 68 
B29_1e15:		and #$f0		; 29 f0
B29_1e17:		sta $01			; 85 01
B29_1e19:		lda $0529		; ad 29 05
B29_1e1c:		lsr a			; 4a
B29_1e1d:		lsr a			; 4a
B29_1e1e:		lsr a			; 4a
B29_1e1f:		ora $01			; 05 01
B29_1e21:		sta $0302, x	; 9d 02 03
B29_1e24:		clc				; 18 
B29_1e25:		adc #$20		; 69 20
B29_1e27:		sta $0309, x	; 9d 09 03
B29_1e2a:		lda $0300		; ad 00 03
B29_1e2d:		clc				; 18 
B29_1e2e:		adc #$0e		; 69 0e
B29_1e30:		sta $0300		; 8d 00 03
B29_1e33:		rts				; 60 
B29_1e34:		brk				; 00
B29_1e35:		ora $573a, x	; 1d 3a 57
B29_1e38:	.db $74
B29_1e39:		brk				; 00
B29_1e3a:		brk				; 00
B29_1e3b:	.db $04
B29_1e3c:	.db $ff
B29_1e3d:		ldx $a7			; a6 a7
B29_1e3f:	.db $ff
B29_1e40:		brk				; 00
B29_1e41:		brk				; 00
B29_1e42:	.db $04
B29_1e43:		sta $bcb2		; 8d b2 bc
B29_1e46:	.hex 8d 00 00
B29_1e49:	.db $04
B29_1e4a:		sta $bdb3, x	; 9d b3 bd
B29_1e4d:	.hex 9d 00 00
B29_1e50:	.db $04
B29_1e51:	.db $ff
B29_1e52:		ldx $ffaf		; ae af ff
B29_1e55:		brk				; 00
B29_1e56:		brk				; 00
B29_1e57:		brk				; 00
B29_1e58:	.db $04
B29_1e59:		ora #$28		; 09 28
B29_1e5b:		rol $49, x		; 36 49
B29_1e5d:		brk				; 00
B29_1e5e:		brk				; 00
B29_1e5f:	.db $04
B29_1e60:		cpx $eeed		; ec ed ee
B29_1e63:	.db $ef
B29_1e64:		brk				; 00
B29_1e65:		brk				; 00
B29_1e66:	.db $04
B29_1e67:		inx				; e8 
B29_1e68:		sbc #$ea		; e9 ea
B29_1e6a:	.db $eb
B29_1e6b:		brk				; 00
B29_1e6c:		brk				; 00
B29_1e6d:	.db $04
B29_1e6e:		sed				; f8 
B29_1e6f:		sbc $fbfa, y	; f9 fa fb
B29_1e72:		brk				; 00
B29_1e73:		brk				; 00
B29_1e74:		brk				; 00
B29_1e75:	.db $04
B29_1e76:		ora $07			; 05 07
B29_1e78:		ora $07			; 05 07
B29_1e7a:		brk				; 00
B29_1e7b:		brk				; 00
B29_1e7c:	.db $04
B29_1e7d:		asl $08			; 06 08
B29_1e7f:		asl $08			; 06 08
B29_1e81:		brk				; 00
B29_1e82:		brk				; 00
B29_1e83:	.db $04
B29_1e84:		ora $07			; 05 07
B29_1e86:		ora $07			; 05 07
B29_1e88:		brk				; 00
B29_1e89:		brk				; 00
B29_1e8a:	.db $04
B29_1e8b:		asl $08			; 06 08
B29_1e8d:		asl $08			; 06 08
B29_1e8f:		brk				; 00
B29_1e90:		brk				; 00
B29_1e91:		brk				; 00
B29_1e92:	.db $04
B29_1e93:	.db $04
B29_1e94:		ora $0e0d		; 0d 0d 0e
B29_1e97:		brk				; 00
B29_1e98:		brk				; 00
B29_1e99:	.db $04
B29_1e9a:		bit $fe			; 24 fe
B29_1e9c:	.hex fe 27 00
B29_1e9f:		brk				; 00
B29_1ea0:	.db $04
B29_1ea1:		bit $fe			; 24 fe
B29_1ea3:	.hex fe 27 00
B29_1ea6:		brk				; 00
B29_1ea7:	.db $04
B29_1ea8:	.db $34
B29_1ea9:		pha				; 48 
B29_1eaa:		pha				; 48 
B29_1eab:	.db $37
B29_1eac:		brk				; 00
B29_1ead:		brk				; 00
B29_1eae:		brk				; 00
B29_1eaf:	.db $04
B29_1eb0:		brk				; 00
B29_1eb1:		ora ($02, x)	; 01 02
B29_1eb3:	.db $03
B29_1eb4:		brk				; 00
B29_1eb5:		brk				; 00
B29_1eb6:	.db $04
B29_1eb7:		bpl B29_1eca ; 10 11
B29_1eb9:	.db $12
B29_1eba:		bpl B29_1ebc ; 10 00
B29_1ebc:		brk				; 00
B29_1ebd:	.db $04
B29_1ebe:		jsr $2221		; 20 21 22
B29_1ec1:	.db $23
B29_1ec2:		brk				; 00
B29_1ec3:		brk				; 00
B29_1ec4:	.db $04
B29_1ec5:		bmi B29_1ef8 ; 30 31
B29_1ec7:	.db $32
B29_1ec8:	.db $33
B29_1ec9:		brk				; 00
B29_1eca:		stx $92, y		; 96 92
B29_1ecc:	.db $92
B29_1ecd:	.db $93
B29_1ece:		sty $95, x		; 94 95
B29_1ed0:		stx $97, y		; 96 97
B29_1ed2:		tya				; 98 
B29_1ed3:		sta $8080, y	; 99 80 80
B29_1ed6:	.db $80
B29_1ed7:	.db $80
B29_1ed8:	.db $53
B29_1ed9:	.db $54
B29_1eda:		eor $56, x		; 55 56
B29_1edc:	.db $47
B29_1edd:		pha				; 48 
B29_1ede:		eor #$4a		; 49 4a
B29_1ee0:		ldx #$00		; a2 00
B29_1ee2:		lda $0564		; ad 64 05
B29_1ee5:		cmp #$15		; c9 15
B29_1ee7:		bne B29_1ef3 ; d0 0a
B29_1ee9:		ldy $04			; a4 04
B29_1eeb:		lda ($63), y	; b1 63
B29_1eed:		cmp #$96		; c9 96
B29_1eef:		beq B29_1ef9 ; f0 08
B29_1ef1:		bne B29_1ef8 ; d0 05
B29_1ef3:		sec				; 38 
B29_1ef4:		sbc #$16		; e9 16
B29_1ef6:		tax				; aa 
B29_1ef7:		inx				; e8 
B29_1ef8:		inx				; e8 
B29_1ef9:		ldy $de34, x	; bc 34 de
B29_1efc:		stx $0a			; 86 0a
B29_1efe:		ldx $0300		; ae 00 03
B29_1f01:		lda #$1d		; a9 1d
B29_1f03:		sta $00			; 85 00
B29_1f05:		lda $de39, y	; b9 39 de
B29_1f08:		sta $0301, x	; 9d 01 03
B29_1f0b:		inx				; e8 
B29_1f0c:		iny				; c8 
B29_1f0d:		dec $00			; c6 00
B29_1f0f:		bne B29_1f05 ; d0 f4
B29_1f11:		lda $0a			; a5 0a
B29_1f13:		asl a			; 0a
B29_1f14:		asl a			; 0a
B29_1f15:		sta $0a			; 85 0a
B29_1f17:		lda #$00		; a9 00
B29_1f19:		sta $02			; 85 02
B29_1f1b:		lda $04			; a5 04
B29_1f1d:		and #$f0		; 29 f0
B29_1f1f:		ldy $06			; a4 06
B29_1f21:		beq B29_1f26 ; f0 03
B29_1f23:		clc				; 18 
B29_1f24:		adc #$10		; 69 10
B29_1f26:		sta $05			; 85 05
B29_1f28:		lda $04			; a5 04
B29_1f2a:		and #$0f		; 29 0f
B29_1f2c:		asl a			; 0a
B29_1f2d:		sta $07			; 85 07
B29_1f2f:		lda $05			; a5 05
B29_1f31:		asl a			; 0a
B29_1f32:		adc #$00		; 69 00
B29_1f34:		asl a			; 0a
B29_1f35:		adc #$00		; 69 00
B29_1f37:		pha				; 48 
B29_1f38:		and #$03		; 29 03
B29_1f3a:		ora #$20		; 09 20
B29_1f3c:		ldy $06			; a4 06
B29_1f3e:		beq B29_1f42 ; f0 02
B29_1f40:		ora #$08		; 09 08
B29_1f42:		sta $08			; 85 08
B29_1f44:		ldx #$00		; a2 00
B29_1f46:		lda $02			; a5 02
B29_1f48:		beq B29_1f4c ; f0 02
B29_1f4a:		ldx #$0e		; a2 0e
B29_1f4c:		txa				; 8a 
B29_1f4d:		clc				; 18 
B29_1f4e:		adc $0300		; 6d 00 03
B29_1f51:		tax				; aa 
B29_1f52:		lda $08			; a5 08
B29_1f54:		sta $0301, x	; 9d 01 03
B29_1f57:		sta $0308, x	; 9d 08 03
B29_1f5a:		pla				; 68 
B29_1f5b:		and #$f0		; 29 f0
B29_1f5d:		ora $07			; 05 07
B29_1f5f:		sta $03			; 85 03
B29_1f61:		sta $0302, x	; 9d 02 03
B29_1f64:		clc				; 18 
B29_1f65:		adc #$20		; 69 20
B29_1f67:		sta $0309, x	; 9d 09 03
B29_1f6a:		ldy $04			; a4 04
B29_1f6c:		ldx $0a			; a6 0a
B29_1f6e:		lda $decc, x	; bd cc de
B29_1f71:		sta ($63), y	; 91 63
B29_1f73:		iny				; c8 
B29_1f74:		lda $decd, x	; bd cd de
B29_1f77:		sta ($63), y	; 91 63
B29_1f79:		lda $04			; a5 04
B29_1f7b:		clc				; 18 
B29_1f7c:		adc #$10		; 69 10
B29_1f7e:		sta $04			; 85 04
B29_1f80:		lda $64			; a5 64
B29_1f82:		adc #$00		; 69 00
B29_1f84:		sta $64			; 85 64
B29_1f86:		inc $0a			; e6 0a
B29_1f88:		inc $0a			; e6 0a
B29_1f8a:		inc $02			; e6 02
B29_1f8c:		lda $02			; a5 02
B29_1f8e:		cmp #$02		; c9 02
B29_1f90:		bne B29_1f1b ; d0 89
B29_1f92:		lda $0300		; ad 00 03
B29_1f95:		clc				; 18 
B29_1f96:		adc #$1c		; 69 1c
B29_1f98:		sta $0300		; 8d 00 03
B29_1f9b:		lda #$00		; a9 00
B29_1f9d:		sta $0564		; 8d 64 05
B29_1fa0:		inc $0377		; ee 77 03
B29_1fa3:		rts				; 60 
B29_1fa4:	.db $3c
B29_1fa5:	.db $0f
B29_1fa6:		rol $27, x		; 36 27
B29_1fa8:	.db $3c
B29_1fa9:	.db $0f
B29_1faa:		rol $17, x		; 36 17
B29_1fac:	.db $3c
B29_1fad:	.db $0f
B29_1fae:		rol $07, x		; 36 07
B29_1fb0:	.db $3c
B29_1fb1:	.db $0f
B29_1fb2:		rol $0f, x		; 36 0f
B29_1fb4:		lda $15			; a5 15
B29_1fb6:		and #$07		; 29 07
B29_1fb8:		bne B29_1feb ; d0 31
B29_1fba:		lda $15			; a5 15
B29_1fbc:		and #$18		; 29 18
B29_1fbe:		lsr a			; 4a
B29_1fbf:		tax				; aa 
B29_1fc0:		ldy $0300		; ac 00 03
B29_1fc3:		lda #$3f		; a9 3f
B29_1fc5:		sta $0301, y	; 99 01 03
B29_1fc8:		lda #$04		; a9 04
B29_1fca:		sta $0302, y	; 99 02 03
B29_1fcd:		sta $0303, y	; 99 03 03
B29_1fd0:		lda $dfa4, x	; bd a4 df
B29_1fd3:		sta $0304, y	; 99 04 03
B29_1fd6:		iny				; c8 
B29_1fd7:		inx				; e8 
B29_1fd8:		txa				; 8a 
B29_1fd9:		and #$03		; 29 03
B29_1fdb:		bne B29_1fd0 ; d0 f3
B29_1fdd:		lda #$00		; a9 00
B29_1fdf:		sta $0304, y	; 99 04 03
B29_1fe2:		lda $0300		; ad 00 03
B29_1fe5:		clc				; 18 
B29_1fe6:		adc #$07		; 69 07
B29_1fe8:		sta $0300		; 8d 00 03
B29_1feb:		rts				; 60 
B29_1fec:	.db $ff
B29_1fed:	.db $ff
B29_1fee:	.db $ff
B29_1fef:	.db $ff
B29_1ff0:	.db $ff
B29_1ff1:	.db $ff
B29_1ff2:	.db $ff
B29_1ff3:	.db $ff
B29_1ff4:	.db $ff
B29_1ff5:	.db $ff
B29_1ff6:	.db $ff
B29_1ff7:	.db $ff
B29_1ff8:	.db $ff
B29_1ff9:	.db $ff
B29_1ffa:	.db $ff
B29_1ffb:	.db $ff
B29_1ffc:	.db $ff
B29_1ffd:	.db $ff
		.db $ff
		.db $ff
