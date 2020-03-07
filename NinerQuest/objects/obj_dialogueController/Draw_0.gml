/// @description Draw Dialogues

if(global.dialog_sequence==0){
	frame += delta_time/1000000;

	// Press 'Enter' key to get next dialogue.
	var next = false;
	if keyboard_check_pressed(vk_enter) {
	    next = true;
	}
	scr_get_dialogue(next);
	x = 30+camera_get_view_x(view_camera[0]);
	y = 30+camera_get_view_y(view_camera[0]);
}

if(global.dialog_sequence==1){
frame += delta_time/1000000;

var next = false;
if keyboard_check_pressed(vk_enter) {
    next = true;
}

scr_get_dialogue(next);

x = 30+camera_get_view_x(view_camera[0]);
y = 30+camera_get_view_y(view_camera[0]);

}

// Set the dialogues left alligned.
draw_set_halign(fa_left); 

// Draw dialogue box.
draw_sprite(spr_dialogueBox,0, x, y);

// Draw  lines into the dialogue box.
draw_text_ext(x+18, y+10, string_hash_to_newline(dialogue_output), 18, 450);
