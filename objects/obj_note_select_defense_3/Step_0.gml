/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 639A9E18
/// @DnDArgument : "var" "global.note_3"
/// @DnDArgument : "value" "1"
if(global.note_3 == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
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
/// @DnDHash : 4A4BC5B7
/// @DnDArgument : "var" "should_i_be_big"
/// @DnDArgument : "value" "1"
if(should_i_be_big == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59869BE8
	/// @DnDParent : 4A4BC5B7
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "3.5"
	if(!(image_xscale >= 3.5)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F5C9ED9
		/// @DnDParent : 59869BE8
		/// @DnDArgument : "expr" "+0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += +0.5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 04B7BDD6
		/// @DnDParent : 59869BE8
		/// @DnDArgument : "expr" "+0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += +0.5;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DA6A9C9
/// @DnDArgument : "var" "should_i_be_big"
if(should_i_be_big == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43C324AB
	/// @DnDParent : 7DA6A9C9
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "2.5"
	if(!(image_xscale <= 2.5)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 76115399
		/// @DnDParent : 43C324AB
		/// @DnDArgument : "expr" "-0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += -0.5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 19B18EC8
		/// @DnDParent : 43C324AB
		/// @DnDArgument : "expr" "-0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += -0.5;}}