/// @description Insert description here
// You can write your code in this editor
if(image_index == 4 && room == lvl2_rm1){
	
	room_goto(lvl2_rm2_boss);
	
	audio_stop_all();
	audio_play_sound(snd_lvl2rm2_wretchedDestroyer, 0, 1);
	
	with(obj_player){
		x = 916
		y = 436
	}
	/*with(obj_player)
{
	x = 916;
	y = 436;
	image_xscale = 0.6;
	image_yscale = 0.6;
	walkSpeed = 5
}*/
	
}