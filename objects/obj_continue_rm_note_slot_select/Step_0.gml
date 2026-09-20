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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 752850E1
/// @DnDArgument : "var" "should_i_be_big"
if(should_i_be_big == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6533E34C
	/// @DnDParent : 752850E1
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1.5"
	if(!(image_xscale <= 1.5)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7418B1B1
		/// @DnDParent : 6533E34C
		/// @DnDArgument : "expr" "-0.25"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += -0.25;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07BE92D1
		/// @DnDParent : 6533E34C
		/// @DnDArgument : "expr" "-0.25"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += -0.25;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 167832FA
/// @DnDArgument : "var" "should_i_be_big"
/// @DnDArgument : "value" "1"
if(should_i_be_big == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 726F3BC3
	/// @DnDParent : 167832FA
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "2"
	if(!(image_xscale >= 2)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 730DE9A6
		/// @DnDParent : 726F3BC3
		/// @DnDArgument : "expr" "+0.25"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += +0.25;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B60C732
		/// @DnDParent : 726F3BC3
		/// @DnDArgument : "expr" "+0.25"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += +0.25;}}