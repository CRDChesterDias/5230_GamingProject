// Inherit the parent event
event_inherited();

//Adjusting image scale to fit the monsters in the pathway
image_xscale = 1.5;
image_yscale = 1.5;

alarm_set(0, monster_lvl1_shoot_interval);
