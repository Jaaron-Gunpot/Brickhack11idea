#ifndef BN_SPRITE_ITEMS_BUTANO_FIRE_H
#define BN_SPRITE_ITEMS_BUTANO_FIRE_H

#include "bn_sprite_item.h"

//{{BLOCK(butano_fire_bn_gfx)

//======================================================================
//
//	butano_fire_bn_gfx, 64x64@4, 
//	+ palette 16 entries, not compressed
//	+ 64 tiles Metatiled by 8x8 not compressed
//	Total size: 32 + 2048 = 2080
//
//	Time-stamp: 2025-02-22, 14:08:28
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_BUTANO_FIRE_BN_GFX_H
#define GRIT_BUTANO_FIRE_BN_GFX_H

#define butano_fire_bn_gfxTilesLen 2048
extern const bn::tile butano_fire_bn_gfxTiles[64];

#define butano_fire_bn_gfxPalLen 32
extern const bn::color butano_fire_bn_gfxPal[16];

#endif // GRIT_BUTANO_FIRE_BN_GFX_H

//}}BLOCK(butano_fire_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item butano_fire(sprite_shape_size(sprite_shape::SQUARE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(butano_fire_bn_gfxTiles, 64), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(butano_fire_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

