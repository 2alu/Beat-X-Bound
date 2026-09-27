/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6086B367
/// @DnDArgument : "var" "should_i_be_big"
/// @DnDArgument : "value" "1"
if(should_i_be_big == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76DE8523
	/// @DnDParent : 6086B367
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_UI_press"
	/// @DnDSaveInfo : "objectid" "obj_UI_press"
	instance_create_layer(x + 0, y + 0, "Instances", obj_UI_press);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B81923C
/// @DnDArgument : "var" "global.type_of_character"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "3"
if(!(global.type_of_character == 3)){	/// @DnDAction : YoYo Games.Common.Variable
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
/// @DnDArgument : "value" "3"
if(global.type_of_character == 3){	/// @DnDAction : YoYo Games.Common.Variable
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