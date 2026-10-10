/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 639A9E18
/// @DnDArgument : "var" "global.note_1"
/// @DnDArgument : "value" "3"
if(global.note_1 == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 223C27F4
	/// @DnDParent : 639A9E18
	/// @DnDArgument : "spriteind" "spr_note_select_attack_selected"
	/// @DnDSaveInfo : "spriteind" "spr_note_select_attack_selected"
	sprite_index = spr_note_select_attack_selected;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 55C8A6FC
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A4396A4
	/// @DnDParent : 55C8A6FC
	/// @DnDArgument : "spriteind" "spr_note_select_attack_unselected"
	/// @DnDSaveInfo : "spriteind" "spr_note_select_attack_unselected"
	sprite_index = spr_note_select_attack_unselected;
	image_index = 0;}