/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 3D935322
/// @DnDArgument : "x" "4"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += 4;
y += 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6B9EC853
/// @DnDArgument : "expr" "clamp(x, sprite_width/2, room_width-(sprite_width/2))"
/// @DnDArgument : "var" "x"
x = clamp(x, sprite_width/2, room_width-(sprite_width/2));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 264CD436
/// @DnDArgument : "var" "has_axe"
/// @DnDArgument : "value" "1"
if(has_axe == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 43A4A0A4
	/// @DnDParent : 264CD436
	/// @DnDArgument : "spriteind" "spr_player_rt_with_axe"
	/// @DnDSaveInfo : "spriteind" "69c9082d-2a4a-469a-ab24-ef4f5bb17209"
	sprite_index = spr_player_rt_with_axe;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4FCD5176
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 45B30190
	/// @DnDParent : 4FCD5176
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_rt"
	/// @DnDSaveInfo : "spriteind" "90981e25-6a90-4297-a7cf-8186e49afe88"
	sprite_index = spr_player_rt;
	image_index += 0;
}