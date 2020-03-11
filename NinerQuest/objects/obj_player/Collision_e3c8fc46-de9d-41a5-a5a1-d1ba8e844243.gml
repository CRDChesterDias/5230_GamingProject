/// @description Insert description here
// You can write your code in this editor
correction_y=60;
if((y+sprite_yoffset-correction_y)<(other.y+sprite_get_yoffset(other))){
global.player_depth_temp=self.depth;
global.tree_depth = other.depth;
self.depth = 10;
other.depth=-10;
}
else{
self.depth = global.player_depth_temp;
other.depth= inst_tree_focus.depth;
}
