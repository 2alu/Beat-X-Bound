/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BF394C8
/// @DnDArgument : "var" "global.note_1"
/// @DnDArgument : "not" "1"
if(!(global.note_1 == 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 438E4AA8
	/// @DnDParent : 3BF394C8
	/// @DnDArgument : "var" "global.note_2"
	/// @DnDArgument : "not" "1"
	if(!(global.note_2 == 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B03ECEF
		/// @DnDParent : 438E4AA8
		/// @DnDArgument : "var" "global.note_3"
		/// @DnDArgument : "not" "1"
		if(!(global.note_3 == 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 15A1C4F0
			/// @DnDParent : 2B03ECEF
			/// @DnDArgument : "spriteind" "spr_continue_clickable"
			/// @DnDSaveInfo : "spriteind" "spr_continue_clickable"
			sprite_index = spr_continue_clickable;
			image_index = 0;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11BFC6E2
/// @DnDArgument : "var" "global.note_1"
if(global.note_1 == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20C9DE19
	/// @DnDParent : 11BFC6E2
	/// @DnDArgument : "var" "global.note_2"
	if(global.note_2 == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E53CB4D
		/// @DnDParent : 20C9DE19
		/// @DnDArgument : "var" "global.note_3"
		if(global.note_3 == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1F5C80AA
			/// @DnDParent : 7E53CB4D
			/// @DnDArgument : "spriteind" "spr_continue_not_clickable"
			/// @DnDSaveInfo : "spriteind" "spr_continue_not_clickable"
			sprite_index = spr_continue_not_clickable;
			image_index = 0;}}}