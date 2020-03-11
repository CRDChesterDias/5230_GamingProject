//collision check with obj_player in lvl1
if(instance_exists(obj_player))
{
	if(place_meeting(x,y,obj_player))
	{
		if(obj_player.has_axe == 1 && keyboard_check(vk_space))
		{
			monster_lvl1_hp -= 0.5;
		}
		else if(obj_player.has_axe == 0 || !keyboard_check(vk_space))
		{
			global.hp -= 0.2;
			instance_create_depth(x,y,-1000, obj_blood)
			
		}
	}
}

if(global.hp < 1){
	room_goto(room5)
	instance_destroy(other)
}