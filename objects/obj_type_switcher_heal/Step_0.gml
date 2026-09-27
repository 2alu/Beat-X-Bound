/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44BA1E59
/// @DnDArgument : "var" "global.type_of_character"
/// @DnDArgument : "value" "1"
if(global.type_of_character == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1ECDB9E5
	/// @DnDParent : 44BA1E59
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(image_xscale == 1)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D0CB4EB
		/// @DnDParent : 1ECDB9E5
		/// @DnDArgument : "expr" "0.10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += 0.10;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1131BE03
		/// @DnDParent : 1ECDB9E5
		/// @DnDArgument : "expr" "0.10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += 0.10;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 73A74800
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 610A1CE3
	/// @DnDParent : 73A74800
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "0.5"
	if(!(image_xscale == 0.5)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D46CCB5
		/// @DnDParent : 610A1CE3
		/// @DnDArgument : "expr" "-0.025"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += -0.025;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F4BF17B
		/// @DnDParent : 610A1CE3
		/// @DnDArgument : "expr" "-0.025"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += -0.025;}}