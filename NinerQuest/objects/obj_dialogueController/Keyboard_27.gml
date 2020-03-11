/// @description Remove Dialogue Box

// Reactivate the player object.


global.dialog_sequence = global.dialog_sequence + 1;
instance_activate_object(obj_player);

if(room == room0fireworks){
	instance_destroy(obj_player);
}

//scr_clear();
// Destroy the instance.
instance_destroy(self);
