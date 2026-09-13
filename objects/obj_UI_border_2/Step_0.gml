/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11F102DB
/// @DnDArgument : "var" "global.note_2"
/// @DnDArgument : "value" "3"
if(global.note_2 == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5A5286A2
	/// @DnDParent : 11F102DB
	/// @DnDArgument : "spriteind" "spr_attack_selected"
	/// @DnDSaveInfo : "spriteind" "spr_attack_selected"
	sprite_index = spr_attack_selected;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D662457
/// @DnDArgument : "var" "global.note_2"
/// @DnDArgument : "value" "2"
if(global.note_2 == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 74CB4F62
	/// @DnDParent : 0D662457
	/// @DnDArgument : "spriteind" "spr_defense_selected"
	/// @DnDSaveInfo : "spriteind" "spr_defense_selected"
	sprite_index = spr_defense_selected;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2469AA27
/// @DnDArgument : "var" "global.note_2"
/// @DnDArgument : "value" "1"
if(global.note_2 == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 595EA0BA
	/// @DnDParent : 2469AA27
	/// @DnDArgument : "spriteind" "spr_heal_selected"
	/// @DnDSaveInfo : "spriteind" "spr_heal_selected"
	sprite_index = spr_heal_selected;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D20DB46
/// @DnDArgument : "var" "global.note_2"
if(global.note_2 == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1AE3CB7D
	/// @DnDParent : 6D20DB46
	/// @DnDArgument : "spriteind" "spr_UI_border"
	/// @DnDSaveInfo : "spriteind" "spr_UI_border"
	sprite_index = spr_UI_border;
	image_index = 0;}