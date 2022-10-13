/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 600C57FC
/// @DnDArgument : "var" "IsWalk"
if(IsWalk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 67186E80
	/// @DnDParent : 600C57FC
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6919E929
/// @DnDArgument : "var" "IsWalk"
/// @DnDArgument : "value" "1"
if(IsWalk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 54B09B9E
	/// @DnDParent : 6919E929
	image_speed = 1;
}