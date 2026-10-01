/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B81923C
/// @DnDArgument : "var" "global.type_of_character"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "4"
if(!(global.type_of_character == 4)){	/// @DnDAction : YoYo Games.Common.Variable
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
/// @DnDArgument : "value" "4"
if(global.type_of_character == 4){	/// @DnDAction : YoYo Games.Common.Variable
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