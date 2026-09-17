/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 639A9E18
/// @DnDArgument : "var" "global.note_2"
/// @DnDArgument : "value" "3"
if(global.note_2 == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
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
/// @DnDHash : 4C3A6739
/// @DnDArgument : "var" "should_i_be_big"
/// @DnDArgument : "value" "1"
if(should_i_be_big == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CD2B921
	/// @DnDParent : 4C3A6739
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "3.5"
	if(!(image_xscale >= 3.5)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D223013
		/// @DnDParent : 3CD2B921
		/// @DnDArgument : "expr" "+0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += +0.5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 348D705E
		/// @DnDParent : 3CD2B921
		/// @DnDArgument : "expr" "+0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += +0.5;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44ABE6AA
/// @DnDArgument : "var" "should_i_be_big"
if(should_i_be_big == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61DE56CA
	/// @DnDParent : 44ABE6AA
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "2.5"
	if(!(image_xscale <= 2.5)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2EE5EAE6
		/// @DnDParent : 61DE56CA
		/// @DnDArgument : "expr" "-0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += -0.5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0CE1C70A
		/// @DnDParent : 61DE56CA
		/// @DnDArgument : "expr" "-0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += -0.5;}}