//Adjusting image scale to fit the monsters in the pathway
image_xscale = 0.7;
image_yscale = 0.7;

//Decides the path each instance has to take
if(monster_lvl1_rm1_path == 0)
		path_start(monster_path_L_1, monster_lvl1_rm1_speed, path_action_reverse, false); //path_start(path, speed, on_end, relative)
else if(monster_lvl1_rm1_path == 1)
		path_start(monster_path_horizontal_short, monster_lvl1_rm1_speed, path_action_reverse, false);
else if(monster_lvl1_rm1_path == 2)
		path_start(monster_path_horizontal_long, monster_lvl1_rm1_speed, path_action_reverse, false);		
else if(monster_lvl1_rm1_path == 3)
		path_start(monster_path_vertical, monster_lvl1_rm1_speed, path_action_reverse, false);		