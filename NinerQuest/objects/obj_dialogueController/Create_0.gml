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
scr_add_dialogue("One fine afternoon, while roaming in the UNC Charlotte campus’ botanical gardens, you find a meteor-like object drop from the sky into a pond.", true);
scr_add_dialogue("Upon going closer to where it crashed, you find that the meteor is actually an artefact surrounded by an unstable force field.", true);
scr_add_dialogue("The force field explodes creating a switch between dimensions which causes all life on earth to be locked in limbo.", true);
scr_add_dialogue("This also opens up a dimension of monsters who seem to be too obsessed with gold, that they start mining gold from in and around the UNC Charlotte campus.", true);
scr_add_dialogue("What are these monsters? Where did they come from? Why do they need the gold? What needs to be done to revert this dimension switch and bring back everyone?", true);
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
scr_add_dialogue("Your friends are all in a dimension-less limbo and you are the only one who could bring them back!", true);
scr_add_dialogue("But first, you might need to fight against the monsters who are mining gold from the earth’s core!", true);
scr_add_dialogue("These ogres very dangerous and hence you will need a weapon to fight them. Here, take my pickaxe. All the best!", true);
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
scr_add_dialogue("Sound effects from soudbible.com",true);
scr_add_dialogue("Background themes by Kevin MacLeod (incompetech.com)", true); 
scr_add_dialogue("Licensed under Creative Commons: By Attribution 4.0 License http://creativecommons.org/licenses/by/4.0/", true);
scr_add_dialogue("Created by Aparajitha Sriram, Akshay Babu, Snehal Kulkarni, Chester Dias",true);
scr_add_dialogue("Press 'Escape' key...", true);
scr_start_dialogue(id, intro_text);



}