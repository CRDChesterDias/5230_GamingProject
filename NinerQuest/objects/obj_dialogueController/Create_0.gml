/// @description Create Dialogues

// Deacivate the player object when General narration is displayed.
if(global.dialog_sequence==0){
instance_deactivate_object(obj_player);
frame = 0;

//Declare variables.
dialogue = [];
dialogue_line = 0;
fetch = false;
dialogue_lines = "";

//Create dialogues set for the introduction.
intro_text = scr_add_dialogue("Press 'Enter' key to get the next line.", true);
scr_add_dialogue("Now, it is all up to you to look for a solution to undo the switch in the dimensions.", true);
scr_add_dialogue("It is better to start with looking for something or someone who has been here for more than 30 years and knows the campus well...", true);
scr_add_dialogue("Press 'Escape' key...", true);

//Give call to start dialogues.
scr_start_dialogue(id, intro_text);
}

if(global.dialog_sequence==1){
	
instance_deactivate_object(obj_player);
frame = 0;
dialogue = [];
dialogue_line = 0;
fetch = false;
dialogue_lines = "";

intro_text = scr_add_dialogue("Press 'Enter' key to get the next line.", true);
scr_add_dialogue("Hey there 49er! So, you are the one who caused the switch in the dimensions!.", true);
scr_add_dialogue("Your friends are all in a dimension less limbo and only you could bring them back!", true);
scr_add_dialogue("But you might need to first fight against the ogres residing in different locations who are mining gold from the earth’s core!", true);
scr_add_dialogue("“These ogres very dangerous and hence you will need a weapon to fight them.Here, take my pickaxe. All the best!", true);
scr_add_dialogue("Press 'Escape' key...", true);

scr_start_dialogue(id, intro_text);
show_debug_message("enter dialog 2");
}