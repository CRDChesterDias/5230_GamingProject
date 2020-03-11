//door opens if switch is green

if(obj_switch_lvl1.lvl1_rm1_door_open == 1)
{
	room_goto(lvl1_rm2);
	audio_stop_all();
	audio_play_sound(snd_lvl1rm2_mysticForce, 0, 1);
	with(obj_player) 
	{
		x = 10;
		y = 489;
		image_xscale = 1;
		image_yscale = 1;
	}	
}