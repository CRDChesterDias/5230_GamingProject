enum facing_direction
{
	left,
	right,
	up,
	down
}
global.player_depth_temp=self.depth;

instance_deactivate_object(obj_lvl2_entrance);
player_faces_direction = facing_direction.down;
