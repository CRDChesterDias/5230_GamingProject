/// @description Insert description here
// You can write your code in this editor
vspeed = 3
y = 0 - sprite_yoffset;

x = irandom_range(sprite_xoffset, room_width - sprite_xoffset)
x = clamp(x, sprite_width, room_width-sprite_width)

random_Y = irandom_range(sprite_yoffset, room_height - sprite_yoffset)

id_shadow=instance_create_layer(x, random_Y, "Instance_border", obj_rock_big_shadow);