/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FAC908A
/// @DnDArgument : "var" "what_sprite"
what_sprite = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 665D7AB5
/// @DnDArgument : "var" "what_sprite"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
what_sprite = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 213B9895
/// @DnDArgument : "var" "x"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "64"
/// @DnDArgument : "max" "736"
x = floor(random_range(64, 736 + 1));