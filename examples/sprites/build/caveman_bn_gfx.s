
@{{BLOCK(caveman_bn_gfx)

@=======================================================================
@
@	caveman_bn_gfx, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles Metatiled by 8x8 not compressed
@	Total size: 32 + 2048 = 2080
@
@	Time-stamp: 2025-02-22, 15:25:49
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global caveman_bn_gfxTiles		@ 2048 unsigned chars
	.hidden caveman_bn_gfxTiles
caveman_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x01100000,0x11110000,0x11110000,0x11000000
	.word 0x00000000,0x00000000,0x01110000,0x11110000,0x11110000,0x11100001,0x11100011,0x11101111
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x10000000,0x11000000,0x11100000,0xC1110000,0xCC111000,0xDCC11100,0xDCCC1100,0xDCCC1110
	.word 0x11111111,0x11111111,0xDDDDDDDC,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD
	.word 0x11111111,0x11111111,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD
	.word 0x00000011,0x00001111,0x00011111,0x00111DDD,0x0111DDDD,0x011DDDDD,0x111DDDDD,0x11DDDDDD
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x10000000,0x11000000,0x11100000,0xC1110000
	.word 0xDDCCC110,0xDDCCC110,0xDDCCC110,0xDDCCC110,0xDDCCC111,0xDDCC1111,0xDDCCCCCC,0xDDCCCCCC
	.word 0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDCCCCDD,0xDDCCCCDD,0xDDCCCCDD,0xDDDDDDDD
	.word 0xDDDDDDDD,0x11DDDD11,0x11DDDD11,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0x1111111D,0x11111111
	.word 0x11DDDDDD,0x1DDDDDDD,0x1DDDDDDD,0x1DDDDDDD,0x1CCCDDDD,0x1CCCDDDD,0x1CCCD111,0xDDDD1111
	.word 0x00000001,0x00000001,0x00000001,0x00000001,0x00000011,0x00000011,0x00000111,0x0000111D
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xCC110000,0xCC110000,0xCC110000,0xCC110000,0xCC110000,0xC1110000,0x11100000,0x11000000
	.word 0xDDCCC111,0xDDCC1111,0xDDCC11CC,0xDDCC1CCC,0xDCCC1CCC,0xDCCCCCCC,0xCCCCCCC1,0xCCCCC111
	.word 0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD
	.word 0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD
	.word 0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD
	.word 0x000111DD,0x00011DDD,0x00011DDD,0x00011DDD,0x00011DDD,0x00011DDD,0x00011DDD,0x00011DDD
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x10000000,0x00000000,0x00000000,0x10000000,0x11000000,0x11000000,0xC1100000,0xC1100000
	.word 0xCC111111,0xC1111110,0x11111110,0x11111111,0x1DD11111,0xDDCCCCC1,0xDCCCCCCC,0xECCCCCCC
	.word 0xDDDDDDDC,0xDDDDDDCC,0xDDDDDCCC,0xDDDCCC11,0xDCCC1111,0xCCCC111D,0xCCCCDDDD,0xCCDDEEEE
	.word 0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0x2222222C,0x222222CC,0x2222CCCC
	.word 0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0x111DDDDD,0x11111222,0x11112EE2,0x111CCEEE
	.word 0x00011DDD,0x000111DD,0x0000111D,0x00000111,0x00000011,0x00000001,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xCC110000,0xCC110000,0xCC110000,0xCC111000,0xDC111100,0xDDDD1110,0xDDDDD111,0xDDDDDD11
	.word 0xECCCCCCC,0xECCCCCCC,0xECCCCCCC,0xECCCCCCC,0x2CCCCCCC,0x2CCCCCDD,0x2111CDDD,0xD111DDDD
	.word 0xDDEEEEEE,0xEEEEEEEE,0xEEEE22EE,0xEEE22222,0xEEE22222,0xEEE22222,0xEEE22222,0xEEEE2222
	.word 0xEE222CCD,0xEEEDDDDD,0xEEEEEEEE,0xEEEEEEEE,0x222EEEEE,0x2222EEEE,0x22222EEE,0x22222EEE
	.word 0x11CCCEEE,0x1CCCCEEE,0x1CCCCEEE,0xCCCC11EE,0xCCCC1122,0xCCCC1122,0xDCC11122,0xDDD11122
	.word 0x00000001,0x00000001,0x00000011,0x00000011,0x00000111,0x00001111,0x000111DD,0x00011DDD
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xDDDDDD11,0xDDDDDD11,0xDDDDDD11,0xDDDDD110,0xDDDD1110,0x11111100,0x11111000,0x10000000
	.word 0xDD11DDDD,0xDD11DDDD,0xCCC1DDDD,0xCCD11DDD,0xDDDD111D,0xDDDDD111,0xDDDDDD11,0xDDDDDD11
	.word 0xEEEDDDDD,0xEEDDDDDD,0xDDDDDCCC,0xDDDDCCCC,0xDCCCCCDD,0xCCCCCDDD,0x11CCDDDD,0x111DDDDD
	.word 0x2222EEEE,0x22EEEEEE,0xDDDDEEED,0xCDDDDDDD,0xCCDDDDDD,0xCCCDDDDD,0xDDCC1111,0xDDDD1111
	.word 0xDDD111D2,0xDDD111DD,0xDDD111CD,0xDD111CCC,0xD1111DCC,0xD1111DDD,0x1111DDDD,0x111DDDDD
	.word 0x00011DDD,0x00011DDD,0x00011DDD,0x00011DDD,0x00011DDD,0x000111DD,0x00001111,0x00000011
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x11000000,0x11000000,0x11100000,0x11100000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xDDDDDDD1,0xDDDDDDDD,0xDDDDDDDD,0x11111111,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x011DDDDD,0x0011DDDD,0x00111DDD,0x00011111,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xDDDDD111,0xDDDDD110,0xDDDD1110,0x11111100,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x111DDDDD,0x111DDDDD,0x11DDDDDD,0x11111111,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000001,0x00000011,0x00000011,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global caveman_bn_gfxPal		@ 32 unsigned chars
	.hidden caveman_bn_gfxPal
caveman_bn_gfxPal:
	.hword 0x03E0,0x0C64,0x192B,0x25A7,0x1111,0x324F,0x0E49,0x1596
	.hword 0x1CF6,0x26B9,0x21B9,0x1F35,0x19DD,0x1E9F,0x27BF,0x7FFF

@}}BLOCK(caveman_bn_gfx)
