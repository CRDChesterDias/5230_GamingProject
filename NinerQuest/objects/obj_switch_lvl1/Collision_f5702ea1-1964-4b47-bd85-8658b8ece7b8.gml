if(sprite_index == spr_switch_lvl1_rm1_locked)
{
	sprite_index = spr_switch_lvl1_rm1_open;
	obj_door_lvl1_rm1.sprite_index = spr_lvl1_rm1_exit_open;
	lvl1_rm1_door_open = 1;
}
//else if(sprite_index == spr_switch_lvl1_rm1_open)
//{
//	sprite_index = spr_switch_lvl1_rm1_locked;
//	lvl1_rm1_door = "lock";
//}