/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6C17EBAD
/// @DnDComment : 
/// @DnDArgument : "funcName" "anim_flowers"
function anim_flowers() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F0A78EF
	/// @DnDParent : 6C17EBAD
	/// @DnDArgument : "var" "on_flower"
	/// @DnDArgument : "value" "1"
	if(on_flower == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 137AC13E
		/// @DnDParent : 0F0A78EF
		/// @DnDArgument : "var" "spr_plante"
		/// @DnDArgument : "value" "false"
		if(spr_plante == false){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 783A10F2
			/// @DnDParent : 137AC13E
			/// @DnDArgument : "var" "type_of_flower"
			/// @DnDArgument : "value" "1"
			if(type_of_flower == 1){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 073CD281
				/// @DnDParent : 783A10F2
				/// @DnDArgument : "value" "S_rose"
				/// @DnDArgument : "instvar" "10"
				sprite_index = S_rose;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3F1A7615
				/// @DnDInput : 2
				/// @DnDParent : 783A10F2
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
				/// @DnDParent : 783A10F2
				/// @DnDArgument : "steps" "60"
				/// @DnDArgument : "alarm" "1"
				alarm_set(1, 60);}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 36811E8E
			/// @DnDParent : 137AC13E
			/// @DnDArgument : "var" "type_of_flower"
			/// @DnDArgument : "value" "2"
			if(type_of_flower == 2){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 0C2C7928
				/// @DnDParent : 36811E8E
				/// @DnDArgument : "value" "S_jaune"
				/// @DnDArgument : "instvar" "10"
				sprite_index = S_jaune;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3CBBA910
				/// @DnDInput : 2
				/// @DnDParent : 36811E8E
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "expr_1" "1"
				/// @DnDArgument : "expr_relative_1" "1"
				/// @DnDArgument : "var" "spr_plante"
				/// @DnDArgument : "var_1" "global.vegetation"
				spr_plante = true;
				global.vegetation += 1;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 36D4FBCD
				/// @DnDParent : 36811E8E
				/// @DnDArgument : "steps" "60"
				/// @DnDArgument : "alarm" "1"
				alarm_set(1, 60);}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16F7064F
	/// @DnDParent : 6C17EBAD
	/// @DnDArgument : "var" "on_flower"
	/// @DnDArgument : "value" "2"
	if(on_flower == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F6861E7
		/// @DnDParent : 16F7064F
		/// @DnDArgument : "var" "spr_flower"
		/// @DnDArgument : "value" "false"
		if(spr_flower == false){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 15E7DBC5
			/// @DnDParent : 2F6861E7
			/// @DnDArgument : "var" "type_of_flower"
			/// @DnDArgument : "value" "1"
			if(type_of_flower == 1){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 69D1FBA8
				/// @DnDParent : 15E7DBC5
				/// @DnDArgument : "value" "S_rose_dep"
				/// @DnDArgument : "instvar" "10"
				sprite_index = S_rose_dep;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6C9E5D5F
				/// @DnDInput : 2
				/// @DnDParent : 15E7DBC5
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "expr_1" "1"
				/// @DnDArgument : "expr_relative_1" "1"
				/// @DnDArgument : "var" "spr_flower"
				/// @DnDArgument : "var_1" "global.vegetation"
				spr_flower = true;
				global.vegetation += 1;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 468DB288
				/// @DnDParent : 15E7DBC5
				/// @DnDArgument : "alarm" "2"
				alarm_set(2, 30);}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3C7AA175
			/// @DnDParent : 2F6861E7
			/// @DnDArgument : "var" "type_of_flower"
			/// @DnDArgument : "value" "2"
			if(type_of_flower == 2){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 4F7FAB8F
				/// @DnDParent : 3C7AA175
				/// @DnDArgument : "value" "S_jaune_dep"
				/// @DnDArgument : "instvar" "10"
				sprite_index = S_jaune_dep;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4D6F899C
				/// @DnDInput : 2
				/// @DnDParent : 3C7AA175
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "expr_1" "1"
				/// @DnDArgument : "expr_relative_1" "1"
				/// @DnDArgument : "var" "spr_flower"
				/// @DnDArgument : "var_1" "global.vegetation"
				spr_flower = true;
				global.vegetation += 1;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 2DF9AD24
				/// @DnDParent : 3C7AA175
				/// @DnDArgument : "alarm" "2"
				alarm_set(2, 30);}}}}