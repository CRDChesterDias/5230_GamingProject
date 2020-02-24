var l44829807_0;
l44829807_0 = keyboard_check_pressed(ord("M"));
goto_lvl1_rm1 = keyboard_check_pressed(ord("W"));
goto_lvl2_rm1 = keyboard_check_pressed(ord("Q"));
if (l44829807_0)
{
	x = obj_miner_statue.x+50;
	y = obj_miner_statue.y+50;
}
if(goto_lvl1_rm1)
{
	room_goto(rm_Woodward1);
	
}
if(goto_lvl2_rm1)
{
	room_goto(lvl2_rm1);
	
}