/// @description Insert description here
// You can write your code in this editor

///edit 0.4 to change scale factor for your rooom


draw_sprite(spr_health_bg,0,health_bar_x+10,health_bar_y+10);
draw_sprite_stretched(spr_monsterhealthbar,0,health_bar_x+10,health_bar_y+10,health_bar_width*(global.hp_monster/global.hp_max_monster), health_bar_height);
draw_sprite(spr_health_bar,0,health_bar_x+10,health_bar_y+10);
