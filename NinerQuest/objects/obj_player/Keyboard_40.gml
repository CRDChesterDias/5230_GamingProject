/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0BC106C3
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
x += 0;
y += 4;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68A719A8
/// @DnDArgument : "expr" "clamp(y, sprite_width/2, room_height-(sprite_height/2))"
/// @DnDArgument : "var" "y"
y = clamp(y, sprite_width/2, room_height-(sprite_height/2));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FA43B59
/// @DnDArgument : "var" "has_axe"
/// @DnDArgument : "value" "1"
if(has_axe == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 06C0A6AD
	/// @DnDParent : 5FA43B59
	/// @DnDArgument : "spriteind" "spr_player_front_with_axe"
	/// @DnDSaveInfo : "spriteind" "2f3198ba-ebf1-4eb4-b60a-190c9f4e6c64"
	sprite_index = spr_player_front_with_axe;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 367766BD
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5ED8920B
	/// @DnDParent : 367766BD
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_front"
	/// @DnDSaveInfo : "spriteind" "7b6e35ed-ca1a-4305-8e49-93fd51dd4eac"
	sprite_index = spr_player_front;
	image_index += 0;
}