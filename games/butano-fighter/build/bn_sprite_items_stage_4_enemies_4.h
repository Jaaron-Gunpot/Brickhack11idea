#ifndef BN_SPRITE_ITEMS_STAGE_4_ENEMIES_4_H
#define BN_SPRITE_ITEMS_STAGE_4_ENEMIES_4_H

#include "bn_sprite_item.h"

//{{BLOCK(stage_4_enemies_4_bn_gfx)

//======================================================================
//
//	stage_4_enemies_4_bn_gfx, 32x96@4, 
//	+ palette 16 entries, not compressed
//	+ 48 tiles Metatiled by 4x4 not compressed
//	Total size: 32 + 1536 = 1568
//
//	Time-stamp: 2025-02-22, 14:08:28
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_STAGE_4_ENEMIES_4_BN_GFX_H
#define GRIT_STAGE_4_ENEMIES_4_BN_GFX_H

#define stage_4_enemies_4_bn_gfxTilesLen 1536
extern const bn::tile stage_4_enemies_4_bn_gfxTiles[48];

#define stage_4_enemies_4_bn_gfxPalLen 32
extern const bn::color stage_4_enemies_4_bn_gfxPal[16];

#endif // GRIT_STAGE_4_ENEMIES_4_BN_GFX_H

//}}BLOCK(stage_4_enemies_4_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item stage_4_enemies_4(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(stage_4_enemies_4_bn_gfxTiles, 48), bpp_mode::BPP_4, compression_type::NONE, 3), 
            sprite_palette_item(span<const color>(stage_4_enemies_4_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

