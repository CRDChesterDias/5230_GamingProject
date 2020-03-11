//Cheat codes


goto_near_miner = keyboard_check_pressed(ord("M"));
goto_lvl1_rm1 = keyboard_check_pressed(ord("W"));
goto_lvl2_rm1 = keyboard_check_pressed(ord("Q"));
if (goto_near_miner)
{
	x = obj_miner_statue.x+50;
	y = obj_miner_statue.y+50;
}
if(goto_lvl1_rm1)
{
	room_goto(lvl1_rm2);
	has_axe=1;
	with(obj_player)
	{
		x = 545;
		y = 754;
		image_xscale = 0.6;
		image_yscale = 0.6;
	}	
}
if(goto_lvl2_rm1)
{
	room_goto(lvl2_rm1);	
	has_axe=1;
	can_shoot=1;
		with(obj_player)
	{
		x = 840;
		y = 180;
		
	}
}
if(keyboard_check_pressed(ord("Z")))
{
	instance_activate_object(obj_lvl2_entrance);
}
if(keyboard_check_pressed(ord("P")))
{
	room_goto(room0fireworks);
}