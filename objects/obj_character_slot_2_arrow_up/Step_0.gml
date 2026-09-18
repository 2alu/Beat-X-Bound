/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DF19B16
/// @DnDArgument : "var" "global.character_select_button_reset_2"
/// @DnDArgument : "value" "1"
if(global.character_select_button_reset_2 == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 17F9EDB9
	/// @DnDParent : 1DF19B16
	/// @DnDArgument : "spriteind" "spr_character_select_arrow_up"
	/// @DnDSaveInfo : "spriteind" "spr_character_select_arrow_up"
	sprite_index = spr_character_select_arrow_up;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F4B21A9
/// @DnDArgument : "var" "global.character_select_2"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "global.character_numbers"
if(!(global.character_select_2 == global.character_numbers)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A80AE95
	/// @DnDParent : 1F4B21A9
	/// @DnDArgument : "var" "should_i_be_big"
	/// @DnDArgument : "value" "1"
	if(should_i_be_big == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 240E79BF
		/// @DnDParent : 4A80AE95
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "3.5"
		if(!(image_xscale >= 3.5)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0B525E76
			/// @DnDParent : 240E79BF
			/// @DnDArgument : "expr" "+0.5"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "image_xscale"
			image_xscale += +0.5;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2C7DD634
			/// @DnDParent : 240E79BF
			/// @DnDArgument : "expr" "+0.5"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "image_yscale"
			image_yscale += +0.5;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40063D25
/// @DnDArgument : "var" "should_i_be_big"
if(should_i_be_big == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30886B0F
	/// @DnDParent : 40063D25
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "2.5"
	if(!(image_xscale <= 2.5)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F8B14E9
		/// @DnDParent : 30886B0F
		/// @DnDArgument : "expr" "-0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += -0.5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64BCD18D
		/// @DnDParent : 30886B0F
		/// @DnDArgument : "expr" "-0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += -0.5;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23F983E0
/// @DnDArgument : "var" "global.character_select_2"
/// @DnDArgument : "value" "global.character_numbers"
if(global.character_select_2 == global.character_numbers){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3041B0CC
	/// @DnDParent : 23F983E0
	/// @DnDArgument : "spriteind" "spr_character_select_arrow_up_cant_press"
	/// @DnDSaveInfo : "spriteind" "spr_character_select_arrow_up_cant_press"
	sprite_index = spr_character_select_arrow_up_cant_press;
	image_index = 0;}