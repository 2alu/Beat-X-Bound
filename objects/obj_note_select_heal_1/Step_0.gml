/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 639A9E18
/// @DnDArgument : "var" "global.note_1"
/// @DnDArgument : "value" "3"
if(global.note_1 == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 223C27F4
	/// @DnDParent : 639A9E18
	/// @DnDArgument : "spriteind" "spr_note_select_attack_selected"
	/// @DnDSaveInfo : "spriteind" "spr_note_select_attack_selected"
	sprite_index = spr_note_select_attack_selected;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 55C8A6FC
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A4396A4
	/// @DnDParent : 55C8A6FC
	/// @DnDArgument : "spriteind" "spr_note_select_attack_unselected"
	/// @DnDSaveInfo : "spriteind" "spr_note_select_attack_unselected"
	sprite_index = spr_note_select_attack_unselected;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5BE45824
/// @DnDArgument : "var" "should_i_be_big"
/// @DnDArgument : "value" "1"
if(should_i_be_big == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4451DE49
	/// @DnDParent : 5BE45824
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "3.5"
	if(!(image_xscale >= 3.5)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F808E67
		/// @DnDParent : 4451DE49
		/// @DnDArgument : "expr" "+0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += +0.5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 21C0E127
		/// @DnDParent : 4451DE49
		/// @DnDArgument : "expr" "+0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += +0.5;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57A07A55
/// @DnDArgument : "var" "should_i_be_big"
if(should_i_be_big == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 685A2680
	/// @DnDParent : 57A07A55
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "2.5"
	if(!(image_xscale <= 2.5)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 212195CC
		/// @DnDParent : 685A2680
		/// @DnDArgument : "expr" "-0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += -0.5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 071AEAB5
		/// @DnDParent : 685A2680
		/// @DnDArgument : "expr" "-0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += -0.5;}}