/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2CE7CDA4
/// @DnDComment : 
/// @DnDArgument : "funcName" "check_facing"
function check_facing() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15B91C42
	/// @DnDParent : 2CE7CDA4
	/// @DnDArgument : "var" "O_Hero.hsp"
	/// @DnDArgument : "not" "1"
	if(!(O_Hero.hsp == 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7EB72043
		/// @DnDParent : 15B91C42
		/// @DnDArgument : "var" "O_Hero.hsp"
		/// @DnDArgument : "op" "2"
		if(O_Hero.hsp > 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0815778B
			/// @DnDParent : 7EB72043
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "facing"
			facing = 1;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 64D64FFA
		/// @DnDParent : 15B91C42
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 53551744
			/// @DnDParent : 64D64FFA
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "var" "facing"
			facing = -1;}}}