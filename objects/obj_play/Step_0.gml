/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A80AE95
/// @DnDArgument : "var" "should_i_be_big"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(should_i_be_big >= 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1C64D9BF
	/// @DnDParent : 4A80AE95
	/// @DnDArgument : "spriteind" "spr_play_hovered_over"
	/// @DnDSaveInfo : "spriteind" "spr_play_hovered_over"
	sprite_index = spr_play_hovered_over;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40063D25
/// @DnDArgument : "var" "should_i_be_big"
if(should_i_be_big == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 266C83FB
	/// @DnDParent : 40063D25
	/// @DnDArgument : "spriteind" "spr_play"
	/// @DnDSaveInfo : "spriteind" "spr_play"
	sprite_index = spr_play;
	image_index = 0;}