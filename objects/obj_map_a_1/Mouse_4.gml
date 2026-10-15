/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78C4F1EA
/// @DnDArgument : "var" "what_sprite"
/// @DnDArgument : "value" "1"
if(what_sprite == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62EF314A
	/// @DnDParent : 78C4F1EA
	/// @DnDArgument : "var" "global.a_1_completed"
	/// @DnDArgument : "value" "false"
	if(global.a_1_completed == false){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 1DD3470A
		/// @DnDParent : 62EF314A
		/// @DnDArgument : "var" "global.what_heal_boss"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "min" "1"
		global.what_heal_boss = floor(random_range(1, 1 + 1));
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58B19D6F
		/// @DnDParent : 62EF314A
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.what_type"
		global.what_type = 1;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60B4EE0B
/// @DnDArgument : "var" "what_sprite"
/// @DnDArgument : "value" "2"
if(what_sprite == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34E2398D
	/// @DnDParent : 60B4EE0B
	/// @DnDArgument : "var" "global.a_1_completed"
	/// @DnDArgument : "value" "false"
	if(global.a_1_completed == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3CA4E8A9
		/// @DnDParent : 34E2398D
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "global.what_type"
		global.what_type = 2;
	
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 61538B55
		/// @DnDParent : 34E2398D
		/// @DnDArgument : "var" "global.what_defend_boss"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "min" "1"
		global.what_defend_boss = floor(random_range(1, 1 + 1));}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7882B580
/// @DnDArgument : "var" "what_sprite"
/// @DnDArgument : "value" "3"
if(what_sprite == 3){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5761082C
	/// @DnDParent : 7882B580
	/// @DnDArgument : "var" "global.a_1_completed"
	/// @DnDArgument : "value" "false"
	if(global.a_1_completed == false){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 4BBDAAFB
		/// @DnDParent : 5761082C
		/// @DnDArgument : "var" "global.what_fight_boss"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "min" "1"
		global.what_fight_boss = floor(random_range(1, 1 + 1));
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0DDFC5BA
		/// @DnDParent : 5761082C
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "global.what_type"
		global.what_type = 3;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 576BAFC2
/// @DnDArgument : "var" "what_sprite"
/// @DnDArgument : "value" "4"
if(what_sprite == 4){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BFA6F08
	/// @DnDParent : 576BAFC2
	/// @DnDArgument : "var" "global.a_1_completed"
	/// @DnDArgument : "value" "false"
	if(global.a_1_completed == false){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 7B9C49C6
		/// @DnDParent : 2BFA6F08
		/// @DnDArgument : "var" "global.what_affliction_boss"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "min" "1"
		global.what_affliction_boss = floor(random_range(1, 1 + 1));
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E9B3FDF
		/// @DnDParent : 2BFA6F08
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "global.what_type"
		global.what_type = 4;}}