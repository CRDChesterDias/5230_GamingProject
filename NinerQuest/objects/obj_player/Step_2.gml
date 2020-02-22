

if vspeed > 0 {
	if (has_axe == 1){
		sprite_index = spr_player_front_with_axe
	}else{
		sprite_index = spr_player_front //down	
	}
		
	} else if vspeed < 0 {
		if (has_axe == 1){
		sprite_index = spr_player_back_with_axe
	}else{
		sprite_index = spr_player_back //down	
	}
			
	} else if hspeed != 0 {
		
		if (has_axe == 1){
		sprite_index = spr_player_rt_with_axe
		image_xscale = sign(hspeed)
	}else{
		sprite_index = spr_player_rt
	
		image_xscale = sign(hspeed)
	}
		
		
		
	}