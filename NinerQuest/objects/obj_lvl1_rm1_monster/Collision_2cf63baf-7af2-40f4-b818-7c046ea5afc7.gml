//collision check with obj_player in lvl1
if(place_meeting(x,y,obj_player))
{
	if(obj_player.has_axe == 1 && keyboard_check(vk_space))
	{
		monster_lvl1_hp -= 0.5;
	}
	else if(obj_player.has_axe == 0 || !keyboard_check(vk_space))
	{
		global.hp -= 0.2;
	}
}