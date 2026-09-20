/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06326C99
/// @DnDArgument : "var" "global.character_select_3"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(global.character_select_3 == 1)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14F7E2DC
	/// @DnDParent : 06326C99
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.character_select_3"
	global.character_select_3 += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60104090
	/// @DnDParent : 06326C99
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.character_select_button_reset_3"
	global.character_select_button_reset_3 = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 21624EB3
	/// @DnDParent : 06326C99
	/// @DnDArgument : "spriteind" "spr_character_select_arrow_down_pressed"
	/// @DnDSaveInfo : "spriteind" "spr_character_select_arrow_down_pressed"
	sprite_index = spr_character_select_arrow_down_pressed;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6585644F
	/// @DnDParent : 06326C99
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 01E683B5
	/// @DnDParent : 06326C99
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 1);}