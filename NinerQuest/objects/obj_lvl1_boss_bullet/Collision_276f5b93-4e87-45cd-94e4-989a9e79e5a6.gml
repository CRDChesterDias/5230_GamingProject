//collision check with obj_player in lvl1
if(instance_exists(obj_player))
{
	if(place_meeting(x,y,obj_player))
	{
		global.hp -= 5;
		instance_create_depth(x,y,-1000, obj_blood)
	}
}
instance_destroy();