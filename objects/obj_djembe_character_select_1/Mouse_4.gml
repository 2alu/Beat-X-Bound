/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47C37809
/// @DnDArgument : "var" "global.character_select_button_reset_1"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(global.character_select_button_reset_1 == 1)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C8B56E2
	/// @DnDParent : 47C37809
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.character_select_1"
	global.character_select_1 = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E0A12C6
/// @DnDArgument : "var" "global.character_select_button_reset_1"
/// @DnDArgument : "value" "1"
if(global.character_select_button_reset_1 == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4709E3BD
	/// @DnDParent : 1E0A12C6
	/// @DnDArgument : "var" "global.character_select_1"
	global.character_select_1 = 0;}