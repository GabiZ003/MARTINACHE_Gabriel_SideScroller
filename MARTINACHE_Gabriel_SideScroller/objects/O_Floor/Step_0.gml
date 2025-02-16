/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 20742A09
/// @DnDArgument : "expr" "153-(global.vegetation/2)"
/// @DnDArgument : "var" "red"
red = 153-(global.vegetation/2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 430B4DAA
/// @DnDArgument : "var" "red"
/// @DnDArgument : "op" "1"
if(red < 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 331BCB9E
	/// @DnDParent : 430B4DAA
	/// @DnDArgument : "var" "red"
	red = 0;}