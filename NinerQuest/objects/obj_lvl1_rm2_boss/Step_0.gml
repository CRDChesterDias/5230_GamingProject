// Inherit the parent event
event_inherited();
if(instance_exists(obj_player))
{
	if(obj_player.x >= 60)
	{
		path_end();
		direction = point_direction(x, y, obj_player.x, obj_player.y);
		speed = monster_lvl1_speed;
	}
	//else if(obj_player.x < 60 && (obj_player.y < 450 && obj_player.y > 440))
	//{
	//	if(x == 672 && y == 224)
	//	{
	//		path_start(monster_path_rectangle, monster_lvl1_speed, path_action_continue, false);
	//	}
	//	else
	//	{
	//		direction = point_direction(x, y, 672, 224);
	//		speed = monster_lvl1_speed;
	//	}
	//}
}
if(global.hp < 1){
	room_goto(room5)
	instance_destroy(obj_player)
}