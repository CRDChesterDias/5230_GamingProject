
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

if(player_faces_direction == facing_direction.up)
{
	if(has_axe == 1 && keyboard_check(vk_space))
	{
		sprite_index = spr_player_back_axe_attack1;
	}
	else if(has_axe == 1)
	{
		sprite_index = spr_player_back_with_axe;
	}
	else
	{
		sprite_index = spr_player_back;
	}
}
else if(player_faces_direction == facing_direction.down)
{
	if(has_axe == 1 && keyboard_check(vk_space))
	{
		sprite_index = spr_player_front_axe_attack1;
	}
	else if(has_axe == 1)
	{
		sprite_index = spr_player_front_with_axe;
	}
	else
	{
		sprite_index = spr_player_front;
	}
}
else if(player_faces_direction == facing_direction.left)
{
	if(has_axe == 1 && keyboard_check(vk_space))
	{
		sprite_index = spr_player_lt_axe_attack1;
	}
	else if(has_axe == 1)
	{
		sprite_index = spr_player_lt_with_axe;
	}
	else
	{
		sprite_index = spr_player_lt;
	}
}
else
{
	if(has_axe == 1 && keyboard_check(vk_space))
	{
		sprite_index = spr_player_rt_axe_attack1;
	}
	else if(has_axe == 1)
	{
		sprite_index = spr_player_rt_with_axe;
	}
	else
	{
		sprite_index = spr_player_rt;
	}
}