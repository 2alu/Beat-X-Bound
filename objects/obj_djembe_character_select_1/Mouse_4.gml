/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DDD2379
/// @DnDArgument : "var" "global.character_select_slot"
/// @DnDArgument : "value" "1"
if(global.character_select_slot == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C8B56E2
	/// @DnDParent : 1DDD2379
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.character_select_1"
	global.character_select_1 = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2270E311
	/// @DnDApplyTo : {obj_character_select_1}
	/// @DnDParent : 1DDD2379
	/// @DnDArgument : "spriteind" "spr_djembe"
	/// @DnDSaveInfo : "spriteind" "spr_djembe"
	with(obj_character_select_1) {
	sprite_index = spr_djembe;
	image_index = 0;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 154068EA
/// @DnDArgument : "var" "global.character_select_slot"
/// @DnDArgument : "value" "2"
if(global.character_select_slot == 2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67950713
	/// @DnDParent : 154068EA
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.character_select_2"
	global.character_select_2 = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1BEE7C5C
	/// @DnDApplyTo : {obj_character_select_2}
	/// @DnDParent : 154068EA
	/// @DnDArgument : "spriteind" "spr_djembe"
	/// @DnDSaveInfo : "spriteind" "spr_djembe"
	with(obj_character_select_2) {
	sprite_index = spr_djembe;
	image_index = 0;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68D6A340
/// @DnDArgument : "var" "global.character_select_slot"
/// @DnDArgument : "value" "3"
if(global.character_select_slot == 3){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C9D2A33
	/// @DnDParent : 68D6A340
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.character_select_3"
	global.character_select_3 = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7966659D
	/// @DnDApplyTo : {obj_character_select_3}
	/// @DnDParent : 68D6A340
	/// @DnDArgument : "spriteind" "spr_djembe"
	/// @DnDSaveInfo : "spriteind" "spr_djembe"
	with(obj_character_select_3) {
	sprite_index = spr_djembe;
	image_index = 0;
	}}