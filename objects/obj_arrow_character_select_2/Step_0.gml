/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 220B42D1
/// @DnDArgument : "var" "global.character_select_slot"
/// @DnDArgument : "value" "2"
if(global.character_select_slot == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4D734D5E
	/// @DnDParent : 220B42D1
	/// @DnDArgument : "spriteind" "spr_arrow_up"
	/// @DnDSaveInfo : "spriteind" "spr_arrow_up"
	sprite_index = spr_arrow_up;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5D66165E
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 27A79456
	/// @DnDParent : 5D66165E
	/// @DnDArgument : "spriteind" "spr_empty"
	/// @DnDSaveInfo : "spriteind" "spr_empty"
	sprite_index = spr_empty;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15822327
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "78"
if(y >= 78){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 492849C4
	/// @DnDParent : 15822327
	/// @DnDArgument : "expr" "90"
	/// @DnDArgument : "var" "direction"
	direction = 90;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 718629F8
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "70"
if(y <= 70){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CB6487B
	/// @DnDParent : 718629F8
	/// @DnDArgument : "expr" "-90"
	/// @DnDArgument : "var" "direction"
	direction = -90;}