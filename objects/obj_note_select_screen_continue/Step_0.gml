/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B6C4AA6
/// @DnDArgument : "var" "global.note_1"
/// @DnDArgument : "not" "1"
if(!(global.note_1 == 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00CF563B
	/// @DnDParent : 3B6C4AA6
	/// @DnDArgument : "var" "global.note_2"
	/// @DnDArgument : "not" "1"
	if(!(global.note_2 == 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37B22DDD
		/// @DnDParent : 00CF563B
		/// @DnDArgument : "var" "global.note_3"
		/// @DnDArgument : "not" "1"
		if(!(global.note_3 == 0)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 344BBF47
			/// @DnDParent : 37B22DDD
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "image_yscale"
			image_yscale = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5DE4532E
			/// @DnDParent : 37B22DDD
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "image_xscale"
			image_xscale = 1;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4FCE5463
		/// @DnDParent : 00CF563B
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 040DDC97
			/// @DnDParent : 4FCE5463
			/// @DnDArgument : "var" "image_xscale"
			image_xscale = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6B6B2424
			/// @DnDParent : 4FCE5463
			/// @DnDArgument : "var" "image_xscale"
			image_xscale = 0;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 48B52001
	/// @DnDParent : 3B6C4AA6
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0EADD015
		/// @DnDParent : 48B52001
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6FD03B5A
		/// @DnDParent : 48B52001
		/// @DnDArgument : "var" "image_yscale"
		image_yscale = 0;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 38970FEA
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 101103BE
	/// @DnDParent : 38970FEA
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 692126FD
	/// @DnDParent : 38970FEA
	/// @DnDArgument : "var" "image_yscale"
	image_yscale = 0;}