/// @description Assign walking sprite
// You can write your code in this editor

/*
if(hspeed > 0){
	sprite_index = spr_monsterRightWalk
}else  if(hspeed<0){
	sprite_index = spr_monsterLeftWalk
}else if(vspeed > 0){
	sprite_index = spr_monsterFrontWalk
}else {
	sprite_index = spr_monsterBackWalk 
	
}*/

if(direction >= 305 || direction <= 45)
{
	sprite_index = spr_lvl1_boss_rightWalk
}
else if(direction >= 46 && direction <= 135)
{
	sprite_index = spr_lvl1_boss_backWalk;
}
else if(direction >= 136 && direction <= 225)
{
	sprite_index = spr_lvl1_boss_leftWalk;
}

else if(direction >= 226 && direction <= 305)
{
	sprite_index = spr_lvl1_boss_frontWalk;
}
