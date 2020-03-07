/// @description Insert description here
// You can write your code in this editor
if(instance_place(x,y,id_shadow)){
global.hp = global.hp-10;
instance_destroy(id_shadow);
instance_destroy(self);
}