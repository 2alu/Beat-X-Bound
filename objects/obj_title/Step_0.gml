/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33E08B81
/// @DnDArgument : "var" "spin_direction"
if(spin_direction == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B043E0B
	/// @DnDParent : 33E08B81
	/// @DnDArgument : "expr" "+0.08"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += +0.08;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25AE5479
/// @DnDArgument : "var" "spin_direction"
/// @DnDArgument : "value" "1"
if(spin_direction == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 145FB492
	/// @DnDParent : 25AE5479
	/// @DnDArgument : "expr" "-0.08"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -0.08;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E6AB9DF
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "value" "8"
if(image_angle == 8){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E78C25D
	/// @DnDParent : 4E6AB9DF
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "spin_direction"
	spin_direction = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 227CA727
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "value" "-8"
if(image_angle == -8){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AC09147
	/// @DnDParent : 227CA727
	/// @DnDArgument : "var" "spin_direction"
	spin_direction = 0;}