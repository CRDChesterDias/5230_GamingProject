if(monster_lvl1_hp <= 0)
{
	instance_destroy();
}

else if(instance_exists(obj_player) && global.hp <= 0)
{
	with(obj_player) 
		instance_destroy();
}
