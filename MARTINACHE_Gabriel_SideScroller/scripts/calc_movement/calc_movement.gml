/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 29497719
/// @DnDComment : 
/// @DnDArgument : "funcName" "calc_movement"
function calc_movement() {	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 67372474
	/// @DnDParent : 29497719
	/// @DnDArgument : "expr" "state"
	var l67372474_0 = state;switch(l67372474_0){	/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 45201990
		/// @DnDParent : 67372474
		/// @DnDArgument : "const" "ps.WALK"
		case ps.WALK:	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2EA7590A
			/// @DnDParent : 45201990
			/// @DnDArgument : "var" "hsp"
			if(hsp == 0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2C079BE9
				/// @DnDInput : 2
				/// @DnDParent : 2EA7590A
				/// @DnDArgument : "expr" "lerp(rotate,0,t)"
				/// @DnDArgument : "expr_1" "0.1"
				/// @DnDArgument : "var" "rotate"
				/// @DnDArgument : "var_1" "t"
				rotate = lerp(rotate,0,t);
				t = 0.1;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5CFA2297
			/// @DnDParent : 45201990
			else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 62F4307C
				/// @DnDParent : 5CFA2297
				/// @DnDArgument : "key" "vk_left"
				/// @DnDArgument : "not" "1"
				var l62F4307C_0;l62F4307C_0 = keyboard_check(vk_left);if (!l62F4307C_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
					/// @DnDVersion : 1
					/// @DnDHash : 4B7540B9
					/// @DnDParent : 62F4307C
					/// @DnDArgument : "key" "vk_right"
					/// @DnDArgument : "not" "1"
					var l4B7540B9_0;l4B7540B9_0 = keyboard_check(vk_right);if (!l4B7540B9_0){	/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 66C34A91
						/// @DnDInput : 2
						/// @DnDParent : 4B7540B9
						/// @DnDArgument : "expr" "r_spd"
						/// @DnDArgument : "expr_relative" "1"
						/// @DnDArgument : "expr_1" "r_spd*0.9"
						/// @DnDArgument : "var" "rotate"
						/// @DnDArgument : "var_1" "r_spd"
						rotate += r_spd;
						r_spd = r_spd*0.9;}}}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7111603C
			/// @DnDParent : 45201990
			/// @DnDArgument : "expr" "global.grav"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "vsp"
			vsp += global.grav;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 375E1F73
			/// @DnDParent : 45201990
			/// @DnDArgument : "expr" "hsp*drag"
			/// @DnDArgument : "var" "hsp"
			hsp = hsp*drag;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1B84934A
			/// @DnDParent : 45201990
			/// @DnDArgument : "var" "abs(hsp)"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "0.2"
			if(abs(hsp) < 0.2){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 00DFC56A
				/// @DnDParent : 1B84934A
				/// @DnDArgument : "var" "hsp"
				hsp = 0;}	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 115E28C5
		/// @DnDParent : 67372474
		/// @DnDArgument : "const" "ps.BRAS"
		case ps.BRAS:	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2AF3D266
			/// @DnDParent : 115E28C5
			/// @DnDArgument : "var" "hsp"
			if(hsp == 0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 58D0FAD2
				/// @DnDInput : 2
				/// @DnDParent : 2AF3D266
				/// @DnDArgument : "expr" "lerp(rotate,0,t)"
				/// @DnDArgument : "expr_1" "0.1"
				/// @DnDArgument : "var" "rotate"
				/// @DnDArgument : "var_1" "t"
				rotate = lerp(rotate,0,t);
				t = 0.1;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 18AE1E3B
			/// @DnDParent : 115E28C5
			else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 7AF755D1
				/// @DnDParent : 18AE1E3B
				/// @DnDArgument : "key" "vk_left"
				/// @DnDArgument : "not" "1"
				var l7AF755D1_0;l7AF755D1_0 = keyboard_check(vk_left);if (!l7AF755D1_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
					/// @DnDVersion : 1
					/// @DnDHash : 6020793B
					/// @DnDParent : 7AF755D1
					/// @DnDArgument : "key" "vk_right"
					/// @DnDArgument : "not" "1"
					var l6020793B_0;l6020793B_0 = keyboard_check(vk_right);if (!l6020793B_0){	/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 2F09F968
						/// @DnDInput : 2
						/// @DnDParent : 6020793B
						/// @DnDArgument : "expr" "r_spd"
						/// @DnDArgument : "expr_relative" "1"
						/// @DnDArgument : "expr_1" "r_spd*0.9"
						/// @DnDArgument : "var" "rotate"
						/// @DnDArgument : "var_1" "r_spd"
						rotate += r_spd;
						r_spd = r_spd*0.9;}}}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 50FD09DA
			/// @DnDParent : 115E28C5
			/// @DnDArgument : "expr" "global.grav"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "vsp"
			vsp += global.grav;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 153AB144
			/// @DnDParent : 115E28C5
			/// @DnDArgument : "expr" "hsp*drag"
			/// @DnDArgument : "var" "hsp"
			hsp = hsp*drag;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5DA3BE77
			/// @DnDParent : 115E28C5
			/// @DnDArgument : "var" "abs(hsp)"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "0.2"
			if(abs(hsp) < 0.2){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3A7803A4
				/// @DnDParent : 5DA3BE77
				/// @DnDArgument : "var" "hsp"
				hsp = 0;}	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 522F196D
		/// @DnDParent : 67372474
		/// @DnDArgument : "const" "ps.IDLE"
		case ps.IDLE:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 246B4A29
			/// @DnDInput : 2
			/// @DnDParent : 522F196D
			/// @DnDArgument : "expr" "0.05"
			/// @DnDArgument : "expr_1" "lerp(rotate,0,t)"
			/// @DnDArgument : "var" "t"
			/// @DnDArgument : "var_1" "rotate"
			t = 0.05;
			rotate = lerp(rotate,0,t);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2BDC7CCD
			/// @DnDParent : 522F196D
			/// @DnDArgument : "expr" "global.grav"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "vsp"
			vsp += global.grav;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5DDD7A23
			/// @DnDParent : 522F196D
			/// @DnDArgument : "expr" "hsp*drag"
			/// @DnDArgument : "var" "hsp"
			hsp = hsp*drag;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D9F66C7
			/// @DnDParent : 522F196D
			/// @DnDArgument : "var" "abs(hsp)"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "0.2"
			if(abs(hsp) < 0.2){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 38B4A0BB
				/// @DnDParent : 5D9F66C7
				/// @DnDArgument : "var" "hsp"
				hsp = 0;}	break;
	
		/// @DnDAction : YoYo Games.Switch.Default
		/// @DnDVersion : 1
		/// @DnDHash : 5398C218
		/// @DnDParent : 67372474
		default:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 12FC92ED
			/// @DnDInput : 2
			/// @DnDParent : 5398C218
			/// @DnDArgument : "expr" "0.1"
			/// @DnDArgument : "expr_1" "lerp(rotate,0,t)"
			/// @DnDArgument : "var" "t"
			/// @DnDArgument : "var_1" "rotate"
			t = 0.1;
			rotate = lerp(rotate,0,t);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05ED87AF
			/// @DnDParent : 5398C218
			/// @DnDArgument : "expr" "global.grav"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "vsp"
			vsp += global.grav;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 68DE2F4F
			/// @DnDParent : 5398C218
			/// @DnDArgument : "expr" "hsp*drag"
			/// @DnDArgument : "var" "hsp"
			hsp = hsp*drag;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 44517F81
			/// @DnDParent : 5398C218
			/// @DnDArgument : "var" "abs(hsp)"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "0.2"
			if(abs(hsp) < 0.2){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7AD26F6C
				/// @DnDParent : 44517F81
				/// @DnDArgument : "var" "hsp"
				hsp = 0;}	break;}}