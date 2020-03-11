/// @description Create Dialogues

// Deacivate the player object when General narration is displayed.

show_debug_message(string(global.dialog_sequence));
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
}

if(global.dialog_sequence==2){
	
instance_deactivate_object(obj_player);
frame = 0;
dialogue = [];
dialogue_line = 0;
fetch = false;
dialogue_lines = "";

intro_text = scr_add_dialogue("Press 'Enter' key to get the next line.", true);
scr_add_dialogue("You have defeated one of the monsters in the top ranks. Thus, your weapon has been upgraded.", true);
scr_add_dialogue("Press 'Escape' key...", true);
scr_start_dialogue(id, intro_text);

}
if(global.dialog_sequence==3){
	
instance_deactivate_object(obj_player);
frame = 0;
dialogue = [];
dialogue_line = 0;
fetch = false;
dialogue_lines = "";

intro_text = scr_add_dialogue("Press 'Enter' key to get the next line.", true);
scr_add_dialogue("Oh hey! Looks like you have defeated a few monsters now! ", true);
scr_add_dialogue("Good, but now you need to look in the underground mines to find the bigger monsters. Probably killing them might give us more idea of how to get the permanent solution for this problem.");
scr_add_dialogue("Press 'Escape' key...", true);

scr_start_dialogue(id, intro_text);


}

if(room==room0fireworks){
	
instance_deactivate_object(obj_player);
frame = 0;
dialogue = [];
dialogue_line = 0;
fetch = false;
dialogue_lines = "";

intro_text = scr_add_dialogue("Press 'Enter' key to get the next line.", true);
scr_add_dialogue("Oh hey! Looks like you have finally restored the balance.", true);
scr_add_dialogue("Great Job on this.You have played well.Game Over!!!!.",true);
scr_add_dialogue("---------Credits----------", true);
scr_add_dialogue("Trees - Original trees by C. Nilsson and recolored by William. Thompsonj opengameart.org",true);
scr_add_dialogue("Grass - geloescht opengameart.org",true);
scr_add_dialogue("2D Circle Graphic Archive art by Daniel Cook opengameart.org",true);
scr_add_dialogue("Animated Castle Door by Tuomo Untinen opengameart.org",true);
scr_add_dialogue("Game artwork by Snehal and Chester",true);
scr_add_dialogue("Created by Aparajitha Sriram, Akshay Babu, Snehal Kulkarni, Chester Dias",true);
scr_add_dialogue("Press 'Escape' key...", true);
scr_start_dialogue(id, intro_text);



}