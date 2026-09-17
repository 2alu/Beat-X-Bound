/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 639A9E18
/// @DnDArgument : "var" "global.note_1"
/// @DnDArgument : "value" "1"
if(global.note_1 == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 223C27F4
	/// @DnDParent : 639A9E18
	/// @DnDArgument : "spriteind" "spr_note_select_heal_selected"
	/// @DnDSaveInfo : "spriteind" "spr_note_select_heal_selected"
	sprite_index = spr_note_select_heal_selected;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 55C8A6FC
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A4396A4
	/// @DnDParent : 55C8A6FC
	/// @DnDArgument : "spriteind" "spr_note_select_heal_unselected"
	/// @DnDSaveInfo : "spriteind" "spr_note_select_heal_unselected"
	sprite_index = spr_note_select_heal_unselected;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51BF6427
/// @DnDArgument : "var" "should_i_be_big"
/// @DnDArgument : "value" "1"
if(should_i_be_big == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C002811
	/// @DnDParent : 51BF6427
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "3.5"
	if(!(image_xscale >= 3.5)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 28901457
		/// @DnDParent : 7C002811
		/// @DnDArgument : "expr" "+0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += +0.5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CDE3CFE
		/// @DnDParent : 7C002811
		/// @DnDArgument : "expr" "+0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += +0.5;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5807B775
/// @DnDArgument : "var" "should_i_be_big"
if(should_i_be_big == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 485663FA
	/// @DnDParent : 5807B775
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "2.5"
	if(!(image_xscale <= 2.5)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 775C5CA9
		/// @DnDParent : 485663FA
		/// @DnDArgument : "expr" "-0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += -0.5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16BDF9ED
		/// @DnDParent : 485663FA
		/// @DnDArgument : "expr" "-0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += -0.5;}}