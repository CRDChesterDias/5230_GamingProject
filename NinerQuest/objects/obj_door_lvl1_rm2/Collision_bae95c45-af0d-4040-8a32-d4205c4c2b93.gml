//door opens after lvl1 boss is killed

if(sprite_index == spr_lvl1_rm1_exit_open)
{
	room_goto(room0);
	with(obj_player) 
	{
		x = 2910;
		y = 1675;
		image_xscale = 1;
		image_yscale = 1;
	}	
}