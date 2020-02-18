/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1D8B2525
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-4"
/// @DnDArgument : "y_relative" "1"
x += 0;
y += -4;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2E2E54E1
/// @DnDArgument : "expr" "clamp(y, sprite_width/2, room_height-(sprite_height/2))"
/// @DnDArgument : "var" "y"
y = clamp(y, sprite_width/2, room_height-(sprite_height/2));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75F144BA
/// @DnDArgument : "var" "has_axe"
/// @DnDArgument : "value" "1"
if(has_axe == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 24ED7EB0
	/// @DnDParent : 75F144BA
	/// @DnDArgument : "spriteind" "spr_player_back_with_axe"
	/// @DnDSaveInfo : "spriteind" "1f6efb75-bc50-4650-8f92-777db4e199ac"
	sprite_index = spr_player_back_with_axe;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 265B5AB0
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7FB7F7B5
	/// @DnDParent : 265B5AB0
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_back"
	/// @DnDSaveInfo : "spriteind" "cd517654-e15c-4549-82c6-8992d2da01fe"
	sprite_index = spr_player_back;
	image_index += 0;
}