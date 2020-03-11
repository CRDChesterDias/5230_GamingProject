/// @description Insert description here
// You can write your code in this editor
if(distance_to_object(obj_player)<=15){
if(!instance_exists(obj_miner_axe) && obj_player.has_axe == 0)
{
	with(obj_miner_axe) {
	image_xscale = 1;
	image_yscale = 1;
	}

	instance_create_layer(x + 0, y + y-sprite_yoffset, "Instances", obj_dialogueController);

	instance_create_layer(x + 50, y + -30, "Instances", obj_miner_axe);
}
else
if(global.dialog_sequence==3)
{
	with(obj_miner_axe) {
	image_xscale = 1;
	image_yscale = 1;
	}

	instance_create_layer(x + 0, y + y-sprite_yoffset, "Instances", obj_dialogueController);
}

}