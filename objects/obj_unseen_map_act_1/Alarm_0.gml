/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 012CC121
/// @DnDArgument : "steps" "3"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 3);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F03CACC
/// @DnDArgument : "var" "global.what_type"
/// @DnDArgument : "value" "1"
if(global.what_type == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 279171E7
	/// @DnDParent : 3F03CACC
	/// @DnDArgument : "var" "global.what_heal_boss"
	/// @DnDArgument : "value" "1"
	if(global.what_heal_boss == 1){}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0449404A
/// @DnDArgument : "var" "global.what_type"
/// @DnDArgument : "value" "2"
if(global.what_type == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 244BD738
	/// @DnDParent : 0449404A
	/// @DnDArgument : "var" "global.what_defend_boss"
	/// @DnDArgument : "value" "1"
	if(global.what_defend_boss == 1){}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FD04C53
/// @DnDArgument : "var" "global.what_type"
/// @DnDArgument : "value" "3"
if(global.what_type == 3){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D258771
	/// @DnDParent : 3FD04C53
	/// @DnDArgument : "var" "global.what_affliction_boss"
	/// @DnDArgument : "value" "1"
	if(global.what_affliction_boss == 1){}}