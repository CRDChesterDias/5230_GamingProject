var inputVect_x = (keyboard_check(vk_right)-keyboard_check(vk_left)),
	inputVect_y = (keyboard_check(vk_down)-keyboard_check(vk_up))

hspeed = inputVect_x * walkSpeed 
vspeed = inputVect_y * walkSpeed 