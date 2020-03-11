//door opens after lvl1 boss is killed

if(sprite_index == spr_lvl1_rm1_exit_open)
{
//Weapon upgraded
	
	obj_player.can_shoot=1;
	instance_activate_object(obj_lvl2_entrance);
	
	room_goto(room0);
	audio_stop_all();
	audio_play_sound(snd_room0_afterLvl1Complete_tenebrousBrothers, 0, 1);
	
	with(obj_player) 
	{
		x = 2910;
		y = 1675;
		image_xscale = 1;
		image_yscale = 1;
		
	}	
}