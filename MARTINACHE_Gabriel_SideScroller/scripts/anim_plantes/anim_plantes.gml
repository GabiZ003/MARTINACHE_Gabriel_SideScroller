/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6C17EBAD
/// @DnDComment : 
/// @DnDArgument : "funcName" "anim_plantes"
function anim_plantes() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F0A78EF
	/// @DnDParent : 6C17EBAD
	/// @DnDArgument : "var" "under_player"
	/// @DnDArgument : "value" "true"
	if(under_player == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 137AC13E
		/// @DnDParent : 0F0A78EF
		/// @DnDArgument : "var" "spr_plante"
		/// @DnDArgument : "value" "false"
		if(spr_plante == false){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 073CD281
			/// @DnDParent : 137AC13E
			/// @DnDArgument : "value" "S_plantes"
			/// @DnDArgument : "instvar" "10"
			sprite_index = S_plantes;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F1A7615
			/// @DnDInput : 2
			/// @DnDParent : 137AC13E
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "expr_relative_1" "1"
			/// @DnDArgument : "var" "spr_plante"
			/// @DnDArgument : "var_1" "global.vegetation"
			spr_plante = true;
			global.vegetation += 1;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 51995EDE
			/// @DnDParent : 137AC13E
			alarm_set(0, 30);}}}