/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 44829807
/// @DnDArgument : "key" "ord("M")"
var l44829807_0;
l44829807_0 = keyboard_check_pressed(ord("M"));
if (l44829807_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1A9582A8
	/// @DnDParent : 44829807
	/// @DnDArgument : "x" "obj_miner_statue.x+50"
	/// @DnDArgument : "y" "obj_miner_statue.y+50"
	x = obj_miner_statue.x+50;
	y = obj_miner_statue.y+50;
}