/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 05F51C72
/// @DnDApplyTo : {obj_frame}
/// @DnDArgument : "spriteind" "spr_frame_affliction"
/// @DnDSaveInfo : "spriteind" "spr_frame_affliction"
with(obj_frame) {
sprite_index = spr_frame_affliction;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66A523DA
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "global.type_of_character"
global.type_of_character = 4;