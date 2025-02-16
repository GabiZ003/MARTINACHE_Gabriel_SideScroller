/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6E100A0C
/// @DnDComment : 
/// @DnDArgument : "funcName" "check_player"
function check_player() {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B4A0E63
	/// @DnDParent : 6E100A0C
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "under_player"
	under_player = false;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 1429EBBF
	/// @DnDParent : 6E100A0C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_Hero"
	/// @DnDSaveInfo : "object" "O_Hero"
	var l1429EBBF_0 = instance_place(x + 0, y + -1, [O_Hero]);if ((l1429EBBF_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E31DC08
		/// @DnDParent : 1429EBBF
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "under_player"
		under_player = true;}}