/// @description Reduce monster health
// You can write your code in this editor
global.hp_monster -= lvl2_monster_health_reduce
if(global.hp_monster < 0){
	instance_destroy(other)
}
instance_destroy(self)
