//For character movment
var inputVect_x = (keyboard_check(vk_right)-keyboard_check(vk_left)),
	inputVect_y = (keyboard_check(vk_down)-keyboard_check(vk_up))

hspeed = inputVect_x * walkSpeed 
vspeed = inputVect_y * walkSpeed 
if(global.hp==0){
instance_destroy(self);
}
//prevents obj_player from going beyond room boundaries
obj_player.x = clamp(obj_player.x, sprite_width/2, room_width-(sprite_width/2))
obj_player.y = clamp(obj_player.y, sprite_height/2, room_height-(sprite_height/2))

