/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 105D8828
/// @DnDComment : 
/// @DnDArgument : "funcName" "anim"
function anim() {	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 1B2EAF87
	/// @DnDParent : 105D8828
	/// @DnDArgument : "expr" "state"
	var l1B2EAF87_0 = state;switch(l1B2EAF87_0){	/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 55B220B8
		/// @DnDParent : 1B2EAF87
		/// @DnDArgument : "const" "ps.IDLE"
		case ps.IDLE:	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 544E45B6
			/// @DnDParent : 55B220B8
			/// @DnDArgument : "var" "global.pv_joueur"
			/// @DnDArgument : "value" "5"
			if(global.pv_joueur == 5){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 13904998
				/// @DnDParent : 544E45B6
				/// @DnDArgument : "value" "S_Hero_5"
				/// @DnDArgument : "instvar" "10"
				sprite_index = S_Hero_5;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2A9E9798
			/// @DnDParent : 55B220B8
			/// @DnDArgument : "var" "global.pv_joueur"
			/// @DnDArgument : "value" "4"
			if(global.pv_joueur == 4){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 05BE133D
				/// @DnDParent : 2A9E9798
				/// @DnDArgument : "value" "S_Hero_4"
				/// @DnDArgument : "instvar" "10"
				sprite_index = S_Hero_4;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 105136FE
			/// @DnDParent : 55B220B8
			/// @DnDArgument : "var" "global.pv_joueur"
			/// @DnDArgument : "value" "3"
			if(global.pv_joueur == 3){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 0C1AA656
				/// @DnDParent : 105136FE
				/// @DnDArgument : "value" "S_Hero_3"
				/// @DnDArgument : "instvar" "10"
				sprite_index = S_Hero_3;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 604F3655
			/// @DnDParent : 55B220B8
			/// @DnDArgument : "var" "global.pv_joueur"
			/// @DnDArgument : "value" "2"
			if(global.pv_joueur == 2){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 4A6CAAB8
				/// @DnDParent : 604F3655
				/// @DnDArgument : "value" "S_Hero_2"
				/// @DnDArgument : "instvar" "10"
				sprite_index = S_Hero_2;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2103F156
			/// @DnDParent : 55B220B8
			/// @DnDArgument : "var" "global.pv_joueur"
			/// @DnDArgument : "value" "1"
			if(global.pv_joueur == 1){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 2116352A
				/// @DnDParent : 2103F156
				/// @DnDArgument : "value" "S_Hero_1"
				/// @DnDArgument : "instvar" "10"
				sprite_index = S_Hero_1;}
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 63D58CA3
			/// @DnDParent : 55B220B8
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 6E8EECD5
		/// @DnDParent : 1B2EAF87
		/// @DnDArgument : "const" "ps.WALK"
		case ps.WALK:	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 6EC6E7F7
			/// @DnDParent : 6E8EECD5
			/// @DnDArgument : "value" "spr_walk"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_walk;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 02A31C74
			/// @DnDParent : 6E8EECD5
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 66A22D35
			/// @DnDParent : 6E8EECD5
			/// @DnDArgument : "var" "rotate"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "360"
			if(rotate >= 360){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0B4AB157
				/// @DnDParent : 66A22D35
				/// @DnDArgument : "var" "rotate"
				rotate = 0;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41F9B92D
			/// @DnDParent : 6E8EECD5
			/// @DnDArgument : "var" "rotate"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "-360"
			if(rotate <= -360){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1DABD3E4
				/// @DnDParent : 41F9B92D
				/// @DnDArgument : "var" "rotate"
				rotate = 0;}	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7F2F5880
		/// @DnDParent : 1B2EAF87
		/// @DnDArgument : "const" "ps.AIR"
		case ps.AIR:	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 07A3644D
			/// @DnDParent : 7F2F5880
			/// @DnDArgument : "value" "spr_air"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_air;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 02B782BF
			/// @DnDParent : 7F2F5880
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 177C4514
			/// @DnDParent : 7F2F5880
			/// @DnDArgument : "var" "vsp"
			/// @DnDArgument : "op" "1"
			if(vsp < 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 6C26F328
				/// @DnDParent : 177C4514
				/// @DnDArgument : "instvar" "11"
				image_index = 0;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5B9737CB
			/// @DnDParent : 7F2F5880
			else{	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 412792B3
				/// @DnDParent : 5B9737CB
				/// @DnDArgument : "value" "1"
				/// @DnDArgument : "instvar" "11"
				image_index = 1;}	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 3D6B9E02
		/// @DnDParent : 1B2EAF87
		/// @DnDArgument : "const" "ps.BRAS"
		case ps.BRAS:	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 100517CC
			/// @DnDParent : 3D6B9E02
			/// @DnDArgument : "value" "spr_bras"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_bras;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 176204E2
			/// @DnDParent : 3D6B9E02
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 630BE10D
			/// @DnDParent : 3D6B9E02
			/// @DnDArgument : "var" "rotate"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "360"
			if(rotate >= 360){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 62B825D8
				/// @DnDParent : 630BE10D
				/// @DnDArgument : "var" "rotate"
				rotate = 0;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41C9E932
			/// @DnDParent : 3D6B9E02
			/// @DnDArgument : "var" "rotate"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "-360"
			if(rotate <= -360){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 18EF2503
				/// @DnDParent : 41C9E932
				/// @DnDArgument : "var" "rotate"
				rotate = 0;}	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 027ED453
		/// @DnDParent : 1B2EAF87
		/// @DnDArgument : "const" "ps.JAMBES"
		case ps.JAMBES:	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 729234FC
			/// @DnDParent : 027ED453
			/// @DnDArgument : "value" "spr_jambes"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_jambes;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 61E95624
			/// @DnDParent : 027ED453
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 38879BB9
		/// @DnDParent : 1B2EAF87
		/// @DnDArgument : "const" "ps.JAIR"
		case ps.JAIR:	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 17C4CBB3
			/// @DnDParent : 38879BB9
			/// @DnDArgument : "value" "S_Hero_jambes_air"
			/// @DnDArgument : "instvar" "10"
			sprite_index = S_Hero_jambes_air;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 53061904
			/// @DnDParent : 38879BB9
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2EBA6A29
			/// @DnDParent : 38879BB9
			/// @DnDArgument : "var" "vsp"
			/// @DnDArgument : "op" "1"
			if(vsp < 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 729F55F3
				/// @DnDParent : 2EBA6A29
				/// @DnDArgument : "instvar" "11"
				image_index = 0;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 30F846D6
			/// @DnDParent : 38879BB9
			else{	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 57FC0666
				/// @DnDParent : 30F846D6
				/// @DnDArgument : "value" "1"
				/// @DnDArgument : "instvar" "11"
				image_index = 1;}	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 2A804681
		/// @DnDParent : 1B2EAF87
		/// @DnDArgument : "const" "ps.BAIR"
		case ps.BAIR:	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 20ACA7FE
			/// @DnDParent : 2A804681
			/// @DnDArgument : "value" "S_Hero_bras_air"
			/// @DnDArgument : "instvar" "10"
			sprite_index = S_Hero_bras_air;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 5E8AEB67
			/// @DnDParent : 2A804681
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 73C128FB
			/// @DnDParent : 2A804681
			/// @DnDArgument : "var" "vsp"
			/// @DnDArgument : "op" "1"
			if(vsp < 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 2C9DED7E
				/// @DnDParent : 73C128FB
				/// @DnDArgument : "instvar" "11"
				image_index = 0;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 0D3F42C4
			/// @DnDParent : 2A804681
			else{	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 47AEC038
				/// @DnDParent : 0D3F42C4
				/// @DnDArgument : "value" "1"
				/// @DnDArgument : "instvar" "11"
				image_index = 1;}	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 3598221B
		/// @DnDParent : 1B2EAF87
		/// @DnDArgument : "const" "ps.ATTACK"
		case ps.ATTACK:	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 67C53B0B
			/// @DnDParent : 3598221B
			/// @DnDArgument : "value" "S_Hero_bras_attack"
			/// @DnDArgument : "instvar" "10"
			sprite_index = S_Hero_bras_attack;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 407B2144
			/// @DnDParent : 3598221B
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 0F992160
		/// @DnDParent : 1B2EAF87
		/// @DnDArgument : "const" "ps.JAMBES_WALK"
		case ps.JAMBES_WALK:	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 6481FF3B
			/// @DnDParent : 0F992160
			/// @DnDArgument : "value" "S_Hero_jambes_walk"
			/// @DnDArgument : "instvar" "10"
			sprite_index = S_Hero_jambes_walk;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 77D7446E
			/// @DnDParent : 0F992160
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);	break;}}