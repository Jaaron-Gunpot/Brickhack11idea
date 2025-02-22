#ifndef BN_SPRITE_ITEMS_YELLOW_SPRITE_H
#define BN_SPRITE_ITEMS_YELLOW_SPRITE_H

#include "bn_sprite_item.h"

//{{BLOCK(yellow_sprite_bn_gfx)

//======================================================================
//
//	yellow_sprite_bn_gfx, 64x64@4, 
//	+ palette 16 entries, not compressed
//	+ 64 tiles Metatiled by 8x8 not compressed
//	Total size: 32 + 2048 = 2080
//
//	Time-stamp: 2025-02-22, 15:25:49
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_YELLOW_SPRITE_BN_GFX_H
#define GRIT_YELLOW_SPRITE_BN_GFX_H

#define yellow_sprite_bn_gfxTilesLen 2048
extern const bn::tile yellow_sprite_bn_gfxTiles[64];

#define yellow_sprite_bn_gfxPalLen 32
extern const bn::color yellow_sprite_bn_gfxPal[16];

#endif // GRIT_YELLOW_SPRITE_BN_GFX_H

//}}BLOCK(yellow_sprite_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item yellow_sprite(sprite_shape_size(sprite_shape::SQUARE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(yellow_sprite_bn_gfxTiles, 64), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(yellow_sprite_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

