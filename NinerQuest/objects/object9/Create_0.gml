if(hp_monster <= 0)
{
	instance_destroy();
}

else if(global.hp <= 0)
{
	with(obj_player) instance_destroy();
}