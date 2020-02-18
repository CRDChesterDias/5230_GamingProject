/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1722F104
/// @DnDArgument : "x" "-4"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += -4;
y += 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68A484B9
/// @DnDArgument : "expr" "clamp(x, sprite_width/2, room_width-(sprite_width/2))"
/// @DnDArgument : "var" "x"
x = clamp(x, sprite_width/2, room_width-(sprite_width/2));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0951287D
/// @DnDArgument : "var" "has_axe"
/// @DnDArgument : "value" "1"
if(has_axe == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0720F8CB
	/// @DnDParent : 0951287D
	/// @DnDArgument : "spriteind" "spr_player_lt_with_axe"
	/// @DnDSaveInfo : "spriteind" "1fdd7d8f-e92e-467e-ad86-29df52954fee"
	sprite_index = spr_player_lt_with_axe;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 22DACB18
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 65B1656A
	/// @DnDParent : 22DACB18
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_lt"
	/// @DnDSaveInfo : "spriteind" "f642bf0d-7207-479f-8c50-93320c280b4d"
	sprite_index = spr_player_lt;
	image_index += 0;
}