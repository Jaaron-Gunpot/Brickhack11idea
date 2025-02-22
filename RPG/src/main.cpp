#include "bn_core.h"
#include <bn_sprite_text_generator.h>


#include "bn_core.h"
#include "bn_math.h"
#include "bn_keypad.h"
#include "bn_display.h"
#include "bn_sprite_ptr.h"
#include "bn_bg_palettes.h"
#include "bn_sprite_text_generator.h"

#include "fixed_32x64_sprite_font.h"

#include "bn_sprite_items_variable_8x16_font_red.h"
#include "bn_sprite_items_variable_8x16_font_blue.h"
#include "bn_sprite_items_variable_8x16_font_yellow.h"

#include "common_fixed_8x8_sprite_font.h"
#include "common_fixed_8x16_sprite_font.h"
#include "common_variable_8x8_sprite_font.h"
#include "common_variable_8x16_sprite_font.h"

int main()
{
    bn::core::init();
    bn::sprite_text_generator text_generator(common::variable_8x16_sprite_font);
        bn::sprite_palette_item original_palette_item = text_generator.palette_item();
        text_generator.set_center_alignment();

        bn::vector<bn::sprite_ptr, 32> text_sprites;
        text_generator.generate(0, -text_y_limit, "Text colors", text_sprites);

        text_generator.set_palette_item(bn::sprite_items::variable_8x16_font_red.palette_item());
        text_generator.generate(0, -text_y_inc, "Red", text_sprites);

        text_generator.set_palette_item(bn::sprite_items::variable_8x16_font_blue.palette_item());
        text_generator.generate(0, 0, "Blue", text_sprites);

        text_generator.set_palette_item(bn::sprite_items::variable_8x16_font_yellow.palette_item());
        text_generator.generate(0, text_y_inc, "Yellow", text_sprites);

        text_generator.set_palette_item(original_palette_item);
        text_generator.generate(0, text_y_limit, "START: go to next scene", text_sprites);

        while(! bn::keypad::start_pressed())
        {
            bn::core::update();
        }
    while(true)
    {
        bn::core::update();
    }
}
