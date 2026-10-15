/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7CBCDFCC
/// @DnDArgument : "var" "what_sprite"
what_sprite = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0D2BD828
/// @DnDArgument : "var" "what_sprite"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
what_sprite = floor(random_range(1, 4 + 1));