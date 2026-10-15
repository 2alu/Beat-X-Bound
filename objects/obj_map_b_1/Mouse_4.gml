/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F73FF53
/// @DnDArgument : "var" "global.a_1_completed"
/// @DnDArgument : "value" "true"
if(global.a_1_completed == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 578D6EFD
	/// @DnDParent : 1F73FF53
	if(variable == 0){}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78C4F1EA
/// @DnDArgument : "var" "what_sprite"
/// @DnDArgument : "value" "1"
if(what_sprite == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 541FF2A6
	/// @DnDParent : 78C4F1EA
	/// @DnDArgument : "var" "global.a_1_completed"
	/// @DnDArgument : "value" "true"
	if(global.a_1_completed == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16F0A385
		/// @DnDParent : 541FF2A6
		/// @DnDArgument : "var" "global.b_1_completed"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "true"
		if(!(global.b_1_completed == true)){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 1DD3470A
			/// @DnDParent : 16F0A385
			/// @DnDArgument : "var" "global.what_heal_boss"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "min" "1"
			global.what_heal_boss = floor(random_range(1, 1 + 1));
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 58B19D6F
			/// @DnDParent : 16F0A385
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "global.what_type"
			global.what_type = 1;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6849F0B8
/// @DnDArgument : "var" "what_sprite"
/// @DnDArgument : "value" "2"
if(what_sprite == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B5D5D4E
	/// @DnDParent : 6849F0B8
	/// @DnDArgument : "var" "global.a_1_completed"
	/// @DnDArgument : "value" "true"
	if(global.a_1_completed == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46201ABD
		/// @DnDParent : 7B5D5D4E
		/// @DnDArgument : "var" "global.b_1_completed"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "true"
		if(!(global.b_1_completed == true)){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 26EA6121
			/// @DnDParent : 46201ABD
			/// @DnDArgument : "var" "global.hat_heal_boss"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "min" "1"
			global.hat_heal_boss = floor(random_range(1, 1 + 1));
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 52AB0D81
			/// @DnDParent : 46201ABD
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "global.what_type"
			global.what_type = 2;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7882B580
/// @DnDArgument : "var" "what_sprite"
/// @DnDArgument : "value" "3"
if(what_sprite == 3){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2ECBD2D6
	/// @DnDParent : 7882B580
	/// @DnDArgument : "var" "global.layer_a_1_completed"
	/// @DnDArgument : "value" "true"
	if(global.layer_a_1_completed == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 248E6D96
		/// @DnDParent : 2ECBD2D6
		/// @DnDArgument : "var" "global.layer_b_1_completed"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "true"
		if(!(global.layer_b_1_completed == true)){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 6FEBF367
			/// @DnDParent : 248E6D96
			/// @DnDArgument : "var" "global.hat_heal_boss"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "min" "1"
			global.hat_heal_boss = floor(random_range(1, 1 + 1));
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5F11A87F
			/// @DnDParent : 248E6D96
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "global.what_type"
			global.what_type = 3;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 576BAFC2
/// @DnDArgument : "var" "what_sprite"
/// @DnDArgument : "value" "4"
if(what_sprite == 4){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29CF5ABA
	/// @DnDParent : 576BAFC2
	/// @DnDArgument : "var" "global.layer_a_1_completed"
	/// @DnDArgument : "value" "true"
	if(global.layer_a_1_completed == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12984663
		/// @DnDParent : 29CF5ABA
		/// @DnDArgument : "var" "global.layer_b_1_completed"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "true"
		if(!(global.layer_b_1_completed == true)){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 323632C3
			/// @DnDParent : 12984663
			/// @DnDArgument : "var" "global.hat_heal_boss"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "min" "1"
			global.hat_heal_boss = floor(random_range(1, 1 + 1));
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6A040FF8
			/// @DnDParent : 12984663
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "global.what_type"
			global.what_type = 4;}}}