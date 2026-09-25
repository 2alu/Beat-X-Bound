/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33E08B81
/// @DnDArgument : "var" "spin_direction"
if(spin_direction == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 037A0B03
	/// @DnDParent : 33E08B81
	/// @DnDArgument : "expr" "+0.025"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale += +0.025;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76B0899A
	/// @DnDParent : 33E08B81
	/// @DnDArgument : "expr" "+0.025"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_yscale"
	image_yscale += +0.025;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25AE5479
/// @DnDArgument : "var" "spin_direction"
/// @DnDArgument : "value" "1"
if(spin_direction == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 307E8D23
	/// @DnDParent : 25AE5479
	/// @DnDArgument : "expr" "-0.025"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale += -0.025;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F71F21A
	/// @DnDParent : 25AE5479
	/// @DnDArgument : "expr" "-0.025"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_yscale"
	image_yscale += -0.025;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E6AB9DF
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "value" "1.5"
if(image_xscale == 1.5){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E78C25D
	/// @DnDParent : 4E6AB9DF
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "spin_direction"
	spin_direction = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 227CA727
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "value" "0.75"
if(image_xscale == 0.75){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AC09147
	/// @DnDParent : 227CA727
	/// @DnDArgument : "var" "spin_direction"
	spin_direction = 0;}