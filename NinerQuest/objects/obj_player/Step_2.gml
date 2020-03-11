
if vspeed > 0 
{
	player_faces_direction = facing_direction.down;

} 
else if vspeed < 0 
{
	player_faces_direction = facing_direction.up;	
} 
else if hspeed != 0 
{		
	if(sign(hspeed)*1>0)
	{
		player_faces_direction = facing_direction.right;
	}
	else if(sign(hspeed)*1<0)
	{
		player_faces_direction = facing_direction.left;
	}
}

if(keyboard_check(vk_space) && can_shoot == 0)
{
	audio_play_sound(snd_axeSwing_swordSwing, 0, 0);
}
else if(keyboard_check(vk_space) && can_shoot == 1)
{
	audio_play_sound(snd_playerShoot_skorpion, 0, 0);
}

if(player_faces_direction == facing_direction.up)
{
	if(has_axe == 1) //player has axe
	{
		if(keyboard_check(vk_up) && !keyboard_check(vk_space)) //just walking
			sprite_index = spr_player_with_axe_backWalk;
		//else if(keyboard_check(vk_up) && keyboard_check(vk_space)) //attacking while walking
		//	sprite_index = spr_player_backWalk_with_attack;
		else if(!keyboard_check(vk_up) && !keyboard_check(vk_space)) //just static
			sprite_index = spr_player_back_with_axe;
		else //if(!keyboard_check(vk_up) && keyboard_check(vk_space)) //attacking while static
			sprite_index = spr_player_back_axe_attack1;
	}
	else //player does not have an axe
	{
		if(keyboard_check(vk_up)) //just walking
			sprite_index = spr_player_backWalk;
		else //just static
			sprite_index = spr_player_back;
	}
}
else if(player_faces_direction == facing_direction.down)
{
	if(has_axe == 1) //player has axe
	{
		if(keyboard_check(vk_down) && !keyboard_check(vk_space)) //just walking
			sprite_index = spr_player_with_axe_frontWalk;
		//else if(keyboard_check(vk_down) && keyboard_check(vk_space)) //attacking while walking
		//	sprite_index = spr_player_frontWalk_with_attack;
		else if(!keyboard_check(vk_down) && !keyboard_check(vk_space)) //just static
			sprite_index = spr_player_front_with_axe;
		else //if(!keyboard_check(vk_down) && keyboard_check(vk_space)) //attacking while static
			sprite_index = spr_player_front_axe_attack1;
	}
	else //player does not have an axe
	{
		if(keyboard_check(vk_down)) //just walking
			sprite_index = spr_player_frontWalk;
		else //just static
			sprite_index = spr_player_front;
	}
}
else if(player_faces_direction == facing_direction.left)
{
	if(has_axe == 1) //player has axe
	{
		if(keyboard_check(vk_left) && !keyboard_check(vk_space)) //just walking
			sprite_index = spr_player_with_axe_leftWalk;
		//else if(keyboard_check(vk_left) && keyboard_check(vk_space)) //attacking while walking
		//	sprite_index = spr_player_leftWalk_with_attack;
		else if(!keyboard_check(vk_left) && !keyboard_check(vk_space)) //just static
			sprite_index = spr_player_lt_with_axe;
		else //if(!keyboard_check(vk_left) && keyboard_check(vk_space)) //attacking while static
			sprite_index = spr_player_lt_axe_attack1;
	}
	else //player does not have an axe
	{
		if(keyboard_check(vk_left)) //just walking
			sprite_index = spr_player_leftWalk;
		else //just static
			sprite_index = spr_player_lt;
	}
}
else
{
	if(has_axe == 1) //player has axe
	{
		if(keyboard_check(vk_right) && !keyboard_check(vk_space)) //just walking
			sprite_index = spr_player_with_axe_rightWalk;
		//else if(keyboard_check(vk_right) && keyboard_check(vk_space)) //attacking while walking
		//	sprite_index = spr_player_rightWalk_with_attack;
		else if(!keyboard_check(vk_right) && !keyboard_check(vk_space)) //just static
			sprite_index = spr_player_rt_with_axe;
		else //if(!keyboard_check(vk_right) && keyboard_check(vk_space)) //attacking while static
			sprite_index = spr_player_rt_axe_attack1;
	}
	else //player does not have an axe
	{
		if(keyboard_check(vk_right)) //just walking
			sprite_index = spr_player_rightWalk;
		else //just static
			sprite_index = spr_player_rt;
	}
}