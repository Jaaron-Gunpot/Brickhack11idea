#ifndef BN_REGULAR_BG_ITEMS_STAGE_2_H
#define BN_REGULAR_BG_ITEMS_STAGE_2_H

#include "bn_regular_bg_item.h"

//{{BLOCK(stage_2_bn_gfx)

//======================================================================
//
//	stage_2_bn_gfx, 512x512@4, 
//	+ palette 160 entries, not compressed
//	+ 462 tiles (t|f|p reduced) not compressed
//	+ regular map (in SBBs), not compressed, 64x64 
//	Total size: 320 + 14784 + 8192 = 23296
//
//	Time-stamp: 2025-02-22, 14:08:28
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_STAGE_2_BN_GFX_H
#define GRIT_STAGE_2_BN_GFX_H

#define stage_2_bn_gfxTilesLen 14784
extern const bn::tile stage_2_bn_gfxTiles[462];

#define stage_2_bn_gfxMapLen 8192
extern const bn::regular_bg_map_cell stage_2_bn_gfxMap[4096];

#define stage_2_bn_gfxPalLen 320
extern const bn::color stage_2_bn_gfxPal[160];

#endif // GRIT_STAGE_2_BN_GFX_H

//}}BLOCK(stage_2_bn_gfx)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item stage_2(
            regular_bg_tiles_item(span<const tile>(stage_2_bn_gfxTiles, 462), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(stage_2_bn_gfxPal, 160), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(stage_2_bn_gfxMap[0], size(64, 64), compression_type::NONE, 1, false));
}

#endif

