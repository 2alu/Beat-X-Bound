/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D3E0D66
/// @DnDArgument : "var" "global.type_of_character"
/// @DnDArgument : "value" "2"
if(global.type_of_character == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AB8E6F0
	/// @DnDParent : 4D3E0D66
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(image_xscale == 1)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37578689
		/// @DnDParent : 3AB8E6F0
		/// @DnDArgument : "expr" "0.10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += 0.10;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 43EB8C4F
		/// @DnDParent : 3AB8E6F0
		/// @DnDArgument : "expr" "0.10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += 0.10;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 38EEC557
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B16D03C
	/// @DnDParent : 38EEC557
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "0.5"
	if(!(image_xscale == 0.5)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47088481
		/// @DnDParent : 0B16D03C
		/// @DnDArgument : "expr" "-0.025"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale += -0.025;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50432B39
		/// @DnDParent : 0B16D03C
		/// @DnDArgument : "expr" "-0.025"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += -0.025;}}