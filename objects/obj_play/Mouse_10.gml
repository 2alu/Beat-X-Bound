/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5EA6E148
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "should_i_be_big"
should_i_be_big = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5067373C
/// @DnDApplyTo : {obj_cursor}
/// @DnDArgument : "spriteind" "spr_cursor_when_hovering"
/// @DnDSaveInfo : "spriteind" "spr_cursor_when_hovering"
with(obj_cursor) {
sprite_index = spr_cursor_when_hovering;
image_index = 0;
}