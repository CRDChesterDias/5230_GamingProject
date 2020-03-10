/// @description reduce health
// You can write your code in this editor

global.hp -= lvl2_moster_attack_health_reduce

if(global.hp < 1){
	room_goto(room5)
}