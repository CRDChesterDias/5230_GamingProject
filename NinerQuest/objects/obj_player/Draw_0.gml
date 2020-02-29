/// @description Insert description here
// You can write your code in this editor
if(global.hp>10){
	draw_self()
	}
else
{
shader_alpha = shader_get_uniform(shader_player, "player_alpha");
shader_set(shader_player);
shader_set_uniform_f(shader_alpha, global.hp/10);
draw_self();
shader_reset();
}