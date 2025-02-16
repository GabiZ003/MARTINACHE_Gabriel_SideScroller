/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7169F97D
/// @DnDComment : 
/// @DnDArgument : "funcName" "anim_feuilles"
function anim_feuilles() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42A80A60
	/// @DnDParent : 7169F97D
	/// @DnDArgument : "var" "under_player"
	/// @DnDArgument : "value" "true"
	if(under_player == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A2FEFBD
		/// @DnDParent : 42A80A60
		/// @DnDArgument : "var" "spr_plante"
		/// @DnDArgument : "value" "false"
		if(spr_plante == false){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 238313B4
			/// @DnDParent : 1A2FEFBD
			/// @DnDArgument : "value" "S_feuilles_anim"
			/// @DnDArgument : "instvar" "10"
			sprite_index = S_feuilles_anim;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4B89789C
			/// @DnDInput : 2
			/// @DnDParent : 1A2FEFBD
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "expr_relative_1" "1"
			/// @DnDArgument : "var" "spr_plante"
			/// @DnDArgument : "var_1" "global.vegetation"
			spr_plante = true;
			global.vegetation += 1;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 1702665B
			/// @DnDParent : 1A2FEFBD
			alarm_set(0, 30);}}}