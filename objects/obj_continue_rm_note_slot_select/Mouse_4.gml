/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11AF071A
/// @DnDArgument : "var" "global.note_1"
/// @DnDArgument : "not" "1"
if(!(global.note_1 == 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05C5EED6
	/// @DnDParent : 11AF071A
	/// @DnDArgument : "var" "global.note_2"
	/// @DnDArgument : "not" "1"
	if(!(global.note_2 == 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08D6538B
		/// @DnDParent : 05C5EED6
		/// @DnDArgument : "var" "global.note_3"
		/// @DnDArgument : "not" "1"
		if(!(global.note_3 == 0)){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 10A687BA
			/// @DnDParent : 08D6538B
			/// @DnDArgument : "room" "rm_1"
			/// @DnDSaveInfo : "room" "rm_1"
			room_goto(rm_1);}}}