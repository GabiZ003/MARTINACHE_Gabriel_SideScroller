/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 67AF583C
/// @DnDComment : 
/// @DnDArgument : "funcName" "check_ground"
function check_ground() {	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7598FAD3
	/// @DnDInput : 5
	/// @DnDParent : 67AF583C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "global.grav"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" ""
	/// @DnDArgument : "object" "O_Floor"
	/// @DnDArgument : "object_1" "O_pneu"
	/// @DnDArgument : "object_2" "O_arbre"
	/// @DnDArgument : "object_3" "O_branche"
	/// @DnDArgument : "object_4" "O_Floor_arrondi"
	/// @DnDSaveInfo : "object" "O_Floor"
	/// @DnDSaveInfo : "object_1" "O_pneu"
	/// @DnDSaveInfo : "object_2" "O_arbre"
	/// @DnDSaveInfo : "object_3" "O_branche"
	/// @DnDSaveInfo : "object_4" "O_Floor_arrondi"
	var l7598FAD3_0 = instance_place(x + 0, y + global.grav, [O_Floor, O_pneu, O_arbre, O_branche, O_Floor_arrondi]);if ((l7598FAD3_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BD04310
		/// @DnDParent : 7598FAD3
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "on_ground"
		on_ground = true;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 470A7A24
	/// @DnDParent : 67AF583C
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42047A71
		/// @DnDParent : 470A7A24
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "on_ground"
		on_ground = false;}}