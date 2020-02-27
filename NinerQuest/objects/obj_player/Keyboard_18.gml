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
	room_goto(lvl1_rm1);
}
if(goto_lvl2_rm1)
{
	room_goto(lvl2_rm2_boss);
	
}