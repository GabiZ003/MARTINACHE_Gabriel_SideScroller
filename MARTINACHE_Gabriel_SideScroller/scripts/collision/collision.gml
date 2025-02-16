/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 65729DD1
/// @DnDComment : 
/// @DnDArgument : "funcName" "collision"
function collision() {	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 596CAE9C
	/// @DnDInput : 5
	/// @DnDParent : 65729DD1
	/// @DnDArgument : "x" "hsp"
	/// @DnDArgument : "x_relative" "1"
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
	var l596CAE9C_0 = instance_place(x + hsp, y + 0, [O_Floor, O_pneu, O_arbre, O_branche, O_Floor_arrondi]);if ((l596CAE9C_0 > 0)){	/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31772B8D
		/// @DnDParent : 596CAE9C
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		var collide = false;
	
		/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 181A4309
		/// @DnDParent : 596CAE9C
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		while ((collide == false)) {
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 73241591
			/// @DnDInput : 5
			/// @DnDParent : 181A4309
			/// @DnDArgument : "x" "sign(hsp)"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "target" ""
			/// @DnDArgument : "object" "O_Floor"
			/// @DnDArgument : "object_1" "O_pneu"
			/// @DnDArgument : "object_2" "O_arbre"
			/// @DnDArgument : "object_3" "O_branche"
			/// @DnDArgument : "object_4" "O_Floor_arrondi"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "O_Floor"
			/// @DnDSaveInfo : "object_1" "O_pneu"
			/// @DnDSaveInfo : "object_2" "O_arbre"
			/// @DnDSaveInfo : "object_3" "O_branche"
			/// @DnDSaveInfo : "object_4" "O_Floor_arrondi"
			var l73241591_0 = instance_place(x + sign(hsp), y + 0, [O_Floor, O_pneu, O_arbre, O_branche, O_Floor_arrondi]);if (!(l73241591_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7F956B0D
				/// @DnDParent : 73241591
				/// @DnDArgument : "expr" "sign(hsp)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "x"
				x += sign(hsp);}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 4E69D838
			/// @DnDParent : 181A4309
			else{	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1FC5612F
				/// @DnDParent : 4E69D838
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "collide"
				collide = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 411DC0D9
				/// @DnDParent : 4E69D838
				/// @DnDArgument : "var" "hsp"
				hsp = 0;}
		}}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57EB728F
	/// @DnDParent : 65729DD1
	/// @DnDArgument : "expr" "hsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += hsp;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 26B38E10
	/// @DnDInput : 5
	/// @DnDParent : 65729DD1
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "vsp"
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
	var l26B38E10_0 = instance_place(x + 0, y + vsp, [O_Floor, O_pneu, O_arbre, O_branche, O_Floor_arrondi]);if ((l26B38E10_0 > 0)){	/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B43D92F
		/// @DnDParent : 26B38E10
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		var collide = false;
	
		/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 79090551
		/// @DnDParent : 26B38E10
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		while ((collide == false)) {
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 6DC296DB
			/// @DnDInput : 5
			/// @DnDParent : 79090551
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "sign(vsp)"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "target" ""
			/// @DnDArgument : "object" "O_Floor"
			/// @DnDArgument : "object_1" "O_pneu"
			/// @DnDArgument : "object_2" "O_arbre"
			/// @DnDArgument : "object_3" "O_branche"
			/// @DnDArgument : "object_4" "O_Floor_arrondi"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "O_Floor"
			/// @DnDSaveInfo : "object_1" "O_pneu"
			/// @DnDSaveInfo : "object_2" "O_arbre"
			/// @DnDSaveInfo : "object_3" "O_branche"
			/// @DnDSaveInfo : "object_4" "O_Floor_arrondi"
			var l6DC296DB_0 = instance_place(x + 0, y + sign(vsp), [O_Floor, O_pneu, O_arbre, O_branche, O_Floor_arrondi]);if (!(l6DC296DB_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 463865A4
				/// @DnDParent : 6DC296DB
				/// @DnDArgument : "expr" "sign(vsp)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "y"
				y += sign(vsp);}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5E3CDD7C
			/// @DnDParent : 79090551
			else{	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 52477AF3
				/// @DnDParent : 5E3CDD7C
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "collide"
				collide = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 11C0B2B6
				/// @DnDParent : 5E3CDD7C
				/// @DnDArgument : "var" "vsp"
				vsp = 0;}
		}}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D55A252
	/// @DnDParent : 65729DD1
	/// @DnDArgument : "expr" "vsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += vsp;}