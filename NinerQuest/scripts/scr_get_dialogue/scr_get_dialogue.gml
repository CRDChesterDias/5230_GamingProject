show_debug_message("helllooooooooo:")
if (dialogue_line >= array_length_1d(dialogue_lines)) {
	show_debug_message("FROM LINE 2")
    return //avoid out of range access
}
else {

    if (fetch) {
        dialogue_output = "";
        dialogue_output_speed = 0;
        var dialogue_data = dialogue_lines[dialogue_line];
        dialogue_text = dialogue_data[0];
        dialogue_continue = dialogue_data[1];
      //  dialogue_avatar = dialogue_data[2];
        //dialogue_left_facing = dialogue_data[3];
show_debug_message("Inside FETCH")
        fetch = false; //prevents it from running repeatedly
    } else {
		show_debug_message("ELSE of fetch")
        if (argument[0]) {
            if (string_length(dialogue_text) > string_length(dialogue_output)) {
                dialouge_output_speed = 1000;
            } else {
                if (dialogue_continue) {
                    dialogue_line += 1;
                    fetch = true;
                } // else instance_destroy();
            }
        }
        dialogue_output = string_copy(dialogue_text, 1, dialogue_output_speed);
        dialogue_output_speed += 0.8;
    }
}