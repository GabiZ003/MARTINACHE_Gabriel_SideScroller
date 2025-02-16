/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 68F8A3B2
/// @DnDComment : 
/// @DnDArgument : "funcName" "check_state"
function check_state() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E9885AF
	/// @DnDParent : 68F8A3B2
	/// @DnDArgument : "var" "global.brise"
	/// @DnDArgument : "value" "true"
	if(global.brise == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2172DEAE
		/// @DnDParent : 3E9885AF
		/// @DnDArgument : "expr" "ps.ATTACK"
		/// @DnDArgument : "var" "state"
		state = ps.ATTACK;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 343E41D6
	/// @DnDParent : 68F8A3B2
	else{	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 5E55C001
		/// @DnDParent : 343E41D6
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "O_effet_rose"
		/// @DnDSaveInfo : "object" "O_effet_rose"
		var l5E55C001_0 = instance_place(x + 0, y + -1, [O_effet_rose]);if ((l5E55C001_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F4677D0
			/// @DnDParent : 5E55C001
			/// @DnDArgument : "var" "on_ground"
			/// @DnDArgument : "value" "true"
			if(on_ground == true){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4634B031
				/// @DnDParent : 3F4677D0
				/// @DnDArgument : "expr" "ps.BRAS"
				/// @DnDArgument : "var" "state"
				state = ps.BRAS;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 57442CDA
			/// @DnDParent : 5E55C001
			else{	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 62F60E93
				/// @DnDParent : 57442CDA
				/// @DnDArgument : "expr" "ps.BAIR"
				/// @DnDArgument : "var" "state"
				state = ps.BAIR;}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4C86E7C6
		/// @DnDParent : 343E41D6
		else{	/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 06EF4B48
			/// @DnDParent : 4C86E7C6
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "O_effet_jaune"
			/// @DnDSaveInfo : "object" "O_effet_jaune"
			var l06EF4B48_0 = instance_place(x + 0, y + -1, [O_effet_jaune]);if ((l06EF4B48_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 22DE5E3F
				/// @DnDParent : 06EF4B48
				/// @DnDArgument : "var" "on_ground"
				/// @DnDArgument : "value" "true"
				if(on_ground == true){	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5B1EB79D
					/// @DnDParent : 22DE5E3F
					/// @DnDArgument : "var" "hsp"
					if(hsp == 0){	/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 019243DC
						/// @DnDParent : 5B1EB79D
						/// @DnDArgument : "expr" "ps.JAMBES"
						/// @DnDArgument : "var" "state"
						state = ps.JAMBES;}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 7D4BC3F6
					/// @DnDParent : 22DE5E3F
					else{	/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 385F4CBB
						/// @DnDParent : 7D4BC3F6
						/// @DnDArgument : "expr" "ps.JAMBES_WALK"
						/// @DnDArgument : "var" "state"
						state = ps.JAMBES_WALK;}}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 6B172183
				/// @DnDParent : 06EF4B48
				else{	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 76C9B281
					/// @DnDParent : 6B172183
					/// @DnDArgument : "expr" "ps.JAIR"
					/// @DnDArgument : "var" "state"
					state = ps.JAIR;}}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 118D8B14
			/// @DnDParent : 4C86E7C6
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5B618008
				/// @DnDParent : 118D8B14
				/// @DnDArgument : "var" "on_ground"
				/// @DnDArgument : "value" "true"
				if(on_ground == true){	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 402FE4A8
					/// @DnDParent : 5B618008
					/// @DnDArgument : "var" "hsp"
					if(hsp == 0){	/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 2A7FA063
						/// @DnDParent : 402FE4A8
						/// @DnDArgument : "expr" "ps.IDLE"
						/// @DnDArgument : "var" "state"
						state = ps.IDLE;}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 34AE3CAC
					/// @DnDParent : 5B618008
					else{	/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 434C0F10
						/// @DnDParent : 34AE3CAC
						/// @DnDArgument : "expr" "ps.WALK"
						/// @DnDArgument : "var" "state"
						state = ps.WALK;}}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 53944D83
				/// @DnDParent : 118D8B14
				else{	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5678E88B
					/// @DnDParent : 53944D83
					/// @DnDArgument : "expr" "ps.AIR"
					/// @DnDArgument : "var" "state"
					state = ps.AIR;}}}}}