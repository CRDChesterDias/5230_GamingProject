/// @description Shoot
// You can write your code in this editor

if(can_shoot == 1){
	instance_create_layer(x, y, "Instances", obj_bullet);
	can_shoot = 0
	alarm[0] = room_speed/2
}
