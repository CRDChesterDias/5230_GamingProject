/// @description reduce health
// You can write your code in this editor

global.hp -= lvl2_moster_attack_health_reduce
instance_create_depth(x,y,-1000, obj_blood)

if(global.hp < 1){
	room_goto(room5)
	instance_destroy(obj_player)
}