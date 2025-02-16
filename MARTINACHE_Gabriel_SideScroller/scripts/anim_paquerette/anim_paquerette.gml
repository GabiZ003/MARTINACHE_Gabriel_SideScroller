/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 19350360
/// @DnDComment : 
/// @DnDArgument : "funcName" "anim_paquerette"
function anim_paquerette() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F34F72F
	/// @DnDParent : 19350360
	/// @DnDArgument : "var" "global.pv_joueur"
	/// @DnDArgument : "value" "5"
	if(global.pv_joueur == 5){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7A985B5B
		/// @DnDParent : 0F34F72F
		/// @DnDArgument : "instvar" "11"
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61E846F0
	/// @DnDParent : 19350360
	/// @DnDArgument : "var" "global.pv_joueur"
	/// @DnDArgument : "value" "4"
	if(global.pv_joueur == 4){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6E49515B
		/// @DnDParent : 61E846F0
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "instvar" "11"
		image_index = 1;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09305AD1
	/// @DnDParent : 19350360
	/// @DnDArgument : "var" "global.pv_joueur"
	/// @DnDArgument : "value" "3"
	if(global.pv_joueur == 3){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 17ABB670
		/// @DnDParent : 09305AD1
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "instvar" "11"
		image_index = 2;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27082675
	/// @DnDParent : 19350360
	/// @DnDArgument : "var" "global.pv_joueur"
	/// @DnDArgument : "value" "2"
	if(global.pv_joueur == 2){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 44D051A7
		/// @DnDParent : 27082675
		/// @DnDArgument : "value" "3"
		/// @DnDArgument : "instvar" "11"
		image_index = 3;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43A5DEE4
	/// @DnDParent : 19350360
	/// @DnDArgument : "var" "global.pv_joueur"
	/// @DnDArgument : "value" "1"
	if(global.pv_joueur == 1){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 3447459A
		/// @DnDParent : 43A5DEE4
		/// @DnDArgument : "value" "4"
		/// @DnDArgument : "instvar" "11"
		image_index = 4;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54A5E383
	/// @DnDParent : 19350360
	/// @DnDArgument : "var" "global.pv_joueur"
	if(global.pv_joueur == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4C638F3C
		/// @DnDParent : 54A5E383
		/// @DnDArgument : "value" "5"
		/// @DnDArgument : "instvar" "11"
		image_index = 5;}}