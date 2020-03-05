/// @Bullet direction
// You can write your code in this editor
if(obj_player.player_faces_direction == facing_direction.up){
}

if(obj_player.player_faces_direction == facing_direction.up)
{
	vspeed = -10
}
else if(obj_player.player_faces_direction == facing_direction.down)
{
	vspeed = 10
}
else if(obj_player.player_faces_direction == facing_direction.left)
{
	hspeed = -10
}
else
{
	hspeed = 10
}