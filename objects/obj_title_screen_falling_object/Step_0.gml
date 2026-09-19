/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79816A85
/// @DnDArgument : "var" "what_sprite"
/// @DnDArgument : "value" "1"
if(what_sprite == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 332407AF
	/// @DnDParent : 79816A85
	/// @DnDArgument : "spriteind" "spr_heal"
	/// @DnDSaveInfo : "spriteind" "spr_heal"
	sprite_index = spr_heal;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48B2BE71
/// @DnDArgument : "var" "what_sprite"
/// @DnDArgument : "value" "2"
if(what_sprite == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5057D7F5
	/// @DnDParent : 48B2BE71
	/// @DnDArgument : "spriteind" "spr_defense"
	/// @DnDSaveInfo : "spriteind" "spr_defense"
	sprite_index = spr_defense;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0ED7D9AE
/// @DnDArgument : "var" "what_sprite"
/// @DnDArgument : "value" "3"
if(what_sprite == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 34D01C93
	/// @DnDParent : 0ED7D9AE
	/// @DnDArgument : "spriteind" "spr_fight"
	/// @DnDSaveInfo : "spriteind" "spr_fight"
	sprite_index = spr_fight;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D7E94AA
/// @DnDArgument : "expr" "-90"
/// @DnDArgument : "var" "direction"
direction = -90;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22C80066
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "speed"
speed = 5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03FAEF9B
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1000"
if(y >= 1000){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1EAA2648
	/// @DnDParent : 03FAEF9B
	/// @DnDArgument : "expr" "-300"
	/// @DnDArgument : "var" "y"
	y = -300;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 738E7949
	/// @DnDParent : 03FAEF9B
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "64"
	/// @DnDArgument : "max" "736"
	x = floor(random_range(64, 736 + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 6F3941F3
	/// @DnDParent : 03FAEF9B
	/// @DnDArgument : "var" "what_sprite"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "3"
	what_sprite = floor(random_range(1, 3 + 1));}