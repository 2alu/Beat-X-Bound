/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 05F51C72
/// @DnDApplyTo : {obj_frame}
/// @DnDArgument : "spriteind" "spr_frame_defense"
/// @DnDSaveInfo : "spriteind" "spr_frame_defense"
with(obj_frame) {
sprite_index = spr_frame_defense;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66A523DA
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "global.type_of_character"
global.type_of_character = 2;