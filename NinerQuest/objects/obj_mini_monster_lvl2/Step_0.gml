/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(distance_to_object(obj_player) < 300){
	//path_end()
	direction = point_direction( self.x, self.y, obj_player.x, obj_player.y)
	speed = 2
}

