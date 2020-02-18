/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 28431AD9
/// @DnDArgument : "expr" "!instance_exists(obj_miner_axe) && obj_player.has_axe == 0"
if(!instance_exists(obj_miner_axe) && obj_player.has_axe == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4DCAF6C3
	/// @DnDApplyTo : b634d523-d98b-40c7-8ba4-2539acfbec9b
	/// @DnDParent : 28431AD9
	with(obj_miner_axe) {
	image_xscale = 1;
	image_yscale = 1;
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 59F5D5A2
	/// @DnDParent : 28431AD9
	/// @DnDArgument : "xpos" "50"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-30"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_miner_axe"
	/// @DnDSaveInfo : "objectid" "b634d523-d98b-40c7-8ba4-2539acfbec9b"
	instance_create_layer(x + 50, y + -30, "Instances", obj_miner_axe);
}