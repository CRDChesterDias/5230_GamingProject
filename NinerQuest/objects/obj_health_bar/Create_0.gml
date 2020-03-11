/// @description Insert description here
// You can write your code in this editor

if (!variable_global_exists("hp_max")){
	global.hp = 100;
	global.hp_max = 100;
	global.dialog_sequence = 0;

}
if(global.dialog_sequence==0){
	instance_create_layer(x + 0, y + y-sprite_yoffset, "Instances", obj_dialogueController);}
health_bar_width = 175
health_bar_height = 20

