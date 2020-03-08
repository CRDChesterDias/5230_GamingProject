//collision check with obj_player in lvl1
if(instance_exists(obj_player))
{
	if(place_meeting(x,y,obj_player))
	{
		global.hp -= 5;
	}
}
instance_destroy();