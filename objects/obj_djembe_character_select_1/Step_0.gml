/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6086B367
/// @DnDArgument : "var" "should_i_be_big"
/// @DnDArgument : "value" "1"
if(should_i_be_big == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 520EF471
	/// @DnDParent : 6086B367
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1.75"
	if(!(image_xscale >= 1.75)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69A1C673
		/// @DnDParent : 520EF471
		/// @DnDArgument : "expr" "+0.25"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += +0.25;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29119602
		/// @DnDParent : 520EF471
		/// @DnDArgument : "expr" "+0.25"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += +0.25;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EE290A1
/// @DnDArgument : "var" "should_i_be_big"
if(should_i_be_big == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78F197E7
	/// @DnDParent : 1EE290A1
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1"
	if(!(image_xscale <= 1)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 75000BEB
		/// @DnDParent : 78F197E7
		/// @DnDArgument : "expr" "-0.25"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += -0.25;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36BCADC1
		/// @DnDParent : 78F197E7
		/// @DnDArgument : "expr" "-0.25"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += -0.25;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B81923C
/// @DnDArgument : "var" "global.type_of_character"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "2"
if(!(global.type_of_character == 2)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F3E5C83
	/// @DnDParent : 1B81923C
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 607F53AA
	/// @DnDParent : 1B81923C
	/// @DnDArgument : "var" "image_yscale"
	image_yscale = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DE41141
/// @DnDArgument : "var" "global.type_of_character"
/// @DnDArgument : "value" "2"
if(global.type_of_character == 2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FD82FD4
	/// @DnDParent : 0DE41141
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57C8C98B
	/// @DnDParent : 0DE41141
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "image_yscale"
	image_yscale = 1;}