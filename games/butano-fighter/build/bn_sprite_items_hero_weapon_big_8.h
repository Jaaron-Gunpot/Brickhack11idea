#ifndef BN_SPRITE_ITEMS_HERO_WEAPON_BIG_8_H
#define BN_SPRITE_ITEMS_HERO_WEAPON_BIG_8_H

#include "bn_sprite_item.h"

//{{BLOCK(hero_weapon_big_8_bn_gfx)

//======================================================================
//
//	hero_weapon_big_8_bn_gfx, 64x32@4, 
//	+ palette 16 entries, not compressed
//	+ 32 tiles Metatiled by 8x4 not compressed
//	Total size: 32 + 1024 = 1056
//
//	Time-stamp: 2025-02-22, 14:08:28
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_HERO_WEAPON_BIG_8_BN_GFX_H
#define GRIT_HERO_WEAPON_BIG_8_BN_GFX_H

#define hero_weapon_big_8_bn_gfxTilesLen 1024
extern const bn::tile hero_weapon_big_8_bn_gfxTiles[32];

#define hero_weapon_big_8_bn_gfxPalLen 32
extern const bn::color hero_weapon_big_8_bn_gfxPal[16];

#endif // GRIT_HERO_WEAPON_BIG_8_BN_GFX_H

//}}BLOCK(hero_weapon_big_8_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item hero_weapon_big_8(sprite_shape_size(sprite_shape::WIDE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(hero_weapon_big_8_bn_gfxTiles, 32), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(hero_weapon_big_8_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

