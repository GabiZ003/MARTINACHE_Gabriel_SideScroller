/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 44C20060
/// @DnDComment : 
/// @DnDArgument : "funcName" "paquerette"
function paquerette() {	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 68FDE98F
	/// @DnDParent : 44C20060
	/// @DnDArgument : "expr" "O_Hero.state"
	var l68FDE98F_0 = O_Hero.state;switch(l68FDE98F_0){	/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 4AA42B4D
		/// @DnDParent : 68FDE98F
		/// @DnDArgument : "const" "ps.IDLE"
		case ps.IDLE:	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 685B7CE1
			/// @DnDParent : 4AA42B4D
			/// @DnDArgument : "value" "S_rien"
			/// @DnDArgument : "instvar" "10"
			sprite_index = S_rien;	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 4B469118
		/// @DnDParent : 68FDE98F
		/// @DnDArgument : "const" "ps.JAMBES"
		case ps.JAMBES:	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 65E7C71E
			/// @DnDParent : 4B469118
			/// @DnDArgument : "value" "S_paquerette"
			/// @DnDArgument : "instvar" "10"
			sprite_index = S_paquerette;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 06C84E52
			/// @DnDInput : 3
			/// @DnDParent : 4B469118
			/// @DnDArgument : "expr" "O_Hero.x"
			/// @DnDArgument : "expr_1" "O_Hero.y-32"
			/// @DnDArgument : "expr_2" "O_Hero.rotate"
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "var_1" "y"
			/// @DnDArgument : "var_2" "rotate"
			x = O_Hero.x;
			y = O_Hero.y-32;
			rotate = O_Hero.rotate;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 0F9C7291
			/// @DnDParent : 4B469118
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 61BB3B63
		/// @DnDParent : 68FDE98F
		/// @DnDArgument : "const" "ps.JAIR"
		case ps.JAIR:	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 7690D170
			/// @DnDParent : 61BB3B63
			/// @DnDArgument : "value" "S_paquerette"
			/// @DnDArgument : "instvar" "10"
			sprite_index = S_paquerette;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6CABE571
			/// @DnDInput : 3
			/// @DnDParent : 61BB3B63
			/// @DnDArgument : "expr" "O_Hero.x"
			/// @DnDArgument : "expr_1" "O_Hero.y-32"
			/// @DnDArgument : "expr_2" "O_Hero.rotate"
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "var_1" "y"
			/// @DnDArgument : "var_2" "rotate"
			x = O_Hero.x;
			y = O_Hero.y-32;
			rotate = O_Hero.rotate;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 72EAFD96
			/// @DnDParent : 61BB3B63
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 2398A615
		/// @DnDParent : 68FDE98F
		/// @DnDArgument : "const" "ps.JAMBES_WALK"
		case ps.JAMBES_WALK:	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 18DB34FB
			/// @DnDParent : 2398A615
			/// @DnDArgument : "value" "S_paquerette"
			/// @DnDArgument : "instvar" "10"
			sprite_index = S_paquerette;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 596C6AD0
			/// @DnDInput : 3
			/// @DnDParent : 2398A615
			/// @DnDArgument : "expr" "O_Hero.x"
			/// @DnDArgument : "expr_1" "O_Hero.y-32"
			/// @DnDArgument : "expr_2" "O_Hero.rotate"
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "var_1" "y"
			/// @DnDArgument : "var_2" "rotate"
			x = O_Hero.x;
			y = O_Hero.y-32;
			rotate = O_Hero.rotate;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 1A351D79
			/// @DnDParent : 2398A615
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);	break;
	
		/// @DnDAction : YoYo Games.Switch.Default
		/// @DnDVersion : 1
		/// @DnDHash : 4CB7C90B
		/// @DnDParent : 68FDE98F
		default:	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 37C78F95
			/// @DnDParent : 4CB7C90B
			/// @DnDArgument : "value" "S_paquerette"
			/// @DnDArgument : "instvar" "10"
			sprite_index = S_paquerette;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3EF2205A
			/// @DnDInput : 3
			/// @DnDParent : 4CB7C90B
			/// @DnDArgument : "expr" "O_Hero.x"
			/// @DnDArgument : "expr_1" "O_Hero.y"
			/// @DnDArgument : "expr_2" "O_Hero.rotate"
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "var_1" "y"
			/// @DnDArgument : "var_2" "rotate"
			x = O_Hero.x;
			y = O_Hero.y;
			rotate = O_Hero.rotate;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 6F4F9785
			/// @DnDParent : 4CB7C90B
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);	break;}}