/// @description Follow the player
// You can write your code in this editor
if(obj_monster_full.visible==true)
if(distance_to_object(obj_player) < 400){
	direction = point_direction( self.x, self.y, obj_player.x, obj_player.y)
	speed = 2
}
else 
speed = 0;


if(global.hp_monster==0){
instance_destroy(self);
}