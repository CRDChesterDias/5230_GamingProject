/// @description Remove Dialogue Box

// Reactivate the player object.
instance_activate_object(obj_player);

global.dialog_sequence += 1;

//scr_clear();
// Destroy the instance.
instance_destroy(id);
