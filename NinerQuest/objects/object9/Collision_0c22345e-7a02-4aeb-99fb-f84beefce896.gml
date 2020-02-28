//not detecting collision with space pressed - put it under step? hmm..
if(obj_player.has_axe == 1 && keyboard_check(vk_space))
{
	hp_monster -= 1;
}
else if(obj_player.has_axe == 0 || !keyboard_check(vk_space))
{
	global.hp -= 0.2;
}