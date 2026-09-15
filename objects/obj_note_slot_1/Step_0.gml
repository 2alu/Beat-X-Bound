/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 233CBB92
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += 4;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25A6D870
/// @DnDArgument : "var" "global.note_1"
/// @DnDArgument : "value" "1"
if(global.note_1 == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6404034C
	/// @DnDParent : 25A6D870
	/// @DnDArgument : "spriteind" "spr_heal"
	/// @DnDSaveInfo : "spriteind" "spr_heal"
	sprite_index = spr_heal;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59A6BAAA
/// @DnDArgument : "var" "global.note_1"
/// @DnDArgument : "value" "2"
if(global.note_1 == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 703D0A7F
	/// @DnDParent : 59A6BAAA
	/// @DnDArgument : "spriteind" "spr_defense"
	/// @DnDSaveInfo : "spriteind" "spr_defense"
	sprite_index = spr_defense;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0153CD77
/// @DnDArgument : "var" "global.note_1"
/// @DnDArgument : "value" "3"
if(global.note_1 == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2CBAA943
	/// @DnDParent : 0153CD77
	/// @DnDArgument : "spriteind" "spr_fight"
	/// @DnDSaveInfo : "spriteind" "spr_fight"
	sprite_index = spr_fight;
	image_index = 0;}