//Entrance to lvl1 room 1
//Takes player to level 1 room 1

room_goto(lvl1_rm1);
audio_stop_all();
audio_play_sound(snd_lvl1rm1_morganaRides, 0, 1);
with(obj_player)
{
	x = 545;
	y = 754;
	image_xscale = 0.6;
	image_yscale = 0.6;
	//walkSpeed = 5
}
