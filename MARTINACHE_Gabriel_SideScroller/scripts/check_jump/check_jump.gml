/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 74B904A5
/// @DnDComment : 
/// @DnDArgument : "funcName" "check_jump"
function check_jump() {	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 1F22D682
	/// @DnDParent : 74B904A5
	/// @DnDArgument : "expr" "state"
	var l1F22D682_0 = state;switch(l1F22D682_0){	/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 0A70E5AA
		/// @DnDParent : 1F22D682
		/// @DnDArgument : "const" "ps.JAMBES"
		case ps.JAMBES:	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F952FFE
			/// @DnDParent : 0A70E5AA
			/// @DnDArgument : "var" "on_ground"
			/// @DnDArgument : "value" "true"
			if(on_ground == true){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 30C14DE4
				/// @DnDParent : 6F952FFE
				/// @DnDArgument : "var" "jump"
				/// @DnDArgument : "value" "true"
				if(jump == true){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6A5947C5
					/// @DnDParent : 30C14DE4
					/// @DnDArgument : "expr" "12"
					/// @DnDArgument : "var" "jump_spd"
					jump_spd = 12;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5A4A91AE
					/// @DnDParent : 30C14DE4
					/// @DnDArgument : "expr" "-jump_spd"
					/// @DnDArgument : "var" "vsp"
					vsp = -jump_spd;}}	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 52F18373
		/// @DnDParent : 1F22D682
		/// @DnDArgument : "const" "ps.JAMBES_WALK"
		case ps.JAMBES_WALK:	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 587CDAB0
			/// @DnDParent : 52F18373
			/// @DnDArgument : "var" "on_ground"
			/// @DnDArgument : "value" "true"
			if(on_ground == true){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 33B1A3B1
				/// @DnDParent : 587CDAB0
				/// @DnDArgument : "var" "jump"
				/// @DnDArgument : "value" "true"
				if(jump == true){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5EADBFAB
					/// @DnDParent : 33B1A3B1
					/// @DnDArgument : "expr" "12"
					/// @DnDArgument : "var" "jump_spd"
					jump_spd = 12;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1BC2BD3C
					/// @DnDParent : 33B1A3B1
					/// @DnDArgument : "expr" "-jump_spd"
					/// @DnDArgument : "var" "vsp"
					vsp = -jump_spd;}}	break;
	
		/// @DnDAction : YoYo Games.Switch.Default
		/// @DnDVersion : 1
		/// @DnDHash : 5C4C2B74
		/// @DnDParent : 1F22D682
		default:	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2B68EF4A
			/// @DnDParent : 5C4C2B74
			/// @DnDArgument : "var" "on_ground"
			/// @DnDArgument : "value" "true"
			if(on_ground == true){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 016DD039
				/// @DnDParent : 2B68EF4A
				/// @DnDArgument : "var" "jump"
				/// @DnDArgument : "value" "true"
				if(jump == true){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0B786E1C
					/// @DnDParent : 016DD039
					/// @DnDArgument : "expr" "7"
					/// @DnDArgument : "var" "jump_spd"
					jump_spd = 7;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0B0EBB79
					/// @DnDParent : 016DD039
					/// @DnDArgument : "expr" "-jump_spd"
					/// @DnDArgument : "var" "vsp"
					vsp = -jump_spd;}}	break;}}