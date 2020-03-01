if(monster_lvl1_rm1_hp <= 0)
{
	instance_destroy();
}

else if(global.hp <= 0)
{
	with(obj_player) 
		instance_destroy();
}
