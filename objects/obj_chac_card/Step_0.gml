/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A9FDD73
/// @DnDArgument : "var" "global.character_select_3"
/// @DnDArgument : "value" "6"
if(global.character_select_3 == 6){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F771C54
	/// @DnDParent : 3A9FDD73
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "5"
	if(!(image_xscale >= 5)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A97FAF5
		/// @DnDParent : 7F771C54
		/// @DnDArgument : "expr" "+0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += +0.5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A11A9F2
		/// @DnDParent : 7F771C54
		/// @DnDArgument : "expr" "+0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += +0.5;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1FC83695
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08DC35EA
	/// @DnDParent : 1FC83695
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	if(!(image_xscale <= 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C5C82B8
		/// @DnDParent : 08DC35EA
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30F38E49
		/// @DnDParent : 08DC35EA
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += -1;}}