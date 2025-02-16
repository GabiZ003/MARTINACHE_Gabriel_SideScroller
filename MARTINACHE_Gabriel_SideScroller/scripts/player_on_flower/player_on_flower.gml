/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 1E61602E
/// @DnDComment : 
/// @DnDArgument : "funcName" "player_on_flower"
function player_on_flower() {	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 565CB579
	/// @DnDParent : 1E61602E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_Hero"
	/// @DnDSaveInfo : "object" "O_Hero"
	var l565CB579_0 = instance_place(x + 0, y + 1, [O_Hero]);if ((l565CB579_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 180F5F5B
		/// @DnDParent : 565CB579
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "on_flower"
		on_flower = 1;}}