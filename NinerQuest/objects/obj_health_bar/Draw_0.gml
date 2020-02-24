/// @description Insert description here
// You can write your code in this editor

///edit 0.4 to change scale factor for your rooom
if(room==rm_Woodward1){
draw_sprite_ext(spr_health_bg,0,health_bar_x,health_bar_y,0.4,0.4,0,c_white,1) ;
draw_sprite_stretched(spr_health_tc,0,health_bar_x,health_bar_y,health_bar_width*(global.hp/global.hp_max)*0.4, health_bar_height*0.4);
draw_sprite_ext(spr_health_bar,0,health_bar_x,health_bar_y,0.4,0.4,0,c_white,1) ;
}
else{
draw_sprite(spr_health_bg,0,health_bar_x+10,health_bar_y+10);
draw_sprite_stretched(spr_health_tc,0,health_bar_x+10,health_bar_y+10,health_bar_width*(global.hp/global.hp_max), health_bar_height);
draw_sprite(spr_health_bar,0,health_bar_x+10,health_bar_y+10);
}