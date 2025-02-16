/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 1CB62745
/// @DnDComment : 
/// @DnDArgument : "funcName" "get_input"
function get_input() {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44B58E57
	/// @DnDInput : 3
	/// @DnDParent : 1CB62745
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "expr_1" "false"
	/// @DnDArgument : "expr_2" "false"
	/// @DnDArgument : "var" "jump"
	/// @DnDArgument : "var_1" "power1"
	/// @DnDArgument : "var_2" "global.power_act"
	jump = false;
	power1 = false;
	global.power_act = false;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 455F6F93
	/// @DnDParent : 1CB62745
	/// @DnDArgument : "key" "vk_left"
	var l455F6F93_0;l455F6F93_0 = keyboard_check(vk_left);if (l455F6F93_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29ED4395
		/// @DnDParent : 455F6F93
		/// @DnDArgument : "expr" "-walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = -walk_spd;
	
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 5ACECC24
		/// @DnDParent : 455F6F93
		/// @DnDArgument : "expr" "state"
		var l5ACECC24_0 = state;switch(l5ACECC24_0){	/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 5258FEC9
			/// @DnDParent : 5ACECC24
			/// @DnDArgument : "const" "ps.WALK"
			case ps.WALK:	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 564DA9AD
				/// @DnDParent : 5258FEC9
				/// @DnDArgument : "expr" "10"
				/// @DnDArgument : "var" "r_spd"
				r_spd = 10;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 28BBEA31
				/// @DnDParent : 5258FEC9
				/// @DnDArgument : "expr" "r_spd"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "rotate"
				rotate += r_spd;	break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 575C9260
			/// @DnDParent : 5ACECC24
			/// @DnDArgument : "const" "ps.BRAS"
			case ps.BRAS:	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5E4ACC87
				/// @DnDParent : 575C9260
				/// @DnDArgument : "expr" "10"
				/// @DnDArgument : "var" "r_spd"
				r_spd = 10;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2D2B7BC6
				/// @DnDParent : 575C9260
				/// @DnDArgument : "expr" "r_spd"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "rotate"
				rotate += r_spd;	break;}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 66F12DD1
	/// @DnDParent : 1CB62745
	/// @DnDArgument : "key" "vk_right"
	var l66F12DD1_0;l66F12DD1_0 = keyboard_check(vk_right);if (l66F12DD1_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 03F2F7FF
		/// @DnDParent : 66F12DD1
		/// @DnDArgument : "expr" "walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd;
	
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 1ADB0328
		/// @DnDParent : 66F12DD1
		/// @DnDArgument : "expr" "state"
		var l1ADB0328_0 = state;switch(l1ADB0328_0){	/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 2E0786E3
			/// @DnDParent : 1ADB0328
			/// @DnDArgument : "const" "ps.WALK"
			case ps.WALK:	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 63EE047D
				/// @DnDParent : 2E0786E3
				/// @DnDArgument : "expr" "-10"
				/// @DnDArgument : "var" "r_spd"
				r_spd = -10;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0E014022
				/// @DnDParent : 2E0786E3
				/// @DnDArgument : "expr" "r_spd"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "rotate"
				rotate += r_spd;	break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 1ECF3B5E
			/// @DnDParent : 1ADB0328
			/// @DnDArgument : "const" "ps.BRAS"
			case ps.BRAS:	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3859FCD6
				/// @DnDParent : 1ECF3B5E
				/// @DnDArgument : "expr" "-10"
				/// @DnDArgument : "var" "r_spd"
				r_spd = -10;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3A361590
				/// @DnDParent : 1ECF3B5E
				/// @DnDArgument : "expr" "r_spd"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "rotate"
				rotate += r_spd;	break;}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 0A01D63E
	/// @DnDParent : 1CB62745
	var l0A01D63E_0;l0A01D63E_0 = keyboard_check_pressed(vk_space);if (l0A01D63E_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5063FB85
		/// @DnDParent : 0A01D63E
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "jump"
		jump = true;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 79A6BBC8
	/// @DnDParent : 1CB62745
	/// @DnDArgument : "key" "vk_enter"
	var l79A6BBC8_0;l79A6BBC8_0 = keyboard_check_pressed(vk_enter);if (l79A6BBC8_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0951CF5B
		/// @DnDParent : 79A6BBC8
		/// @DnDArgument : "var" "global.fini"
		/// @DnDArgument : "value" "true"
		if(global.fini == true){	/// @DnDAction : YoYo Games.Game.Restart_Game
			/// @DnDVersion : 1
			/// @DnDHash : 01CCFD83
			/// @DnDParent : 0951CF5B
			game_restart();}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 30C2703A
		/// @DnDParent : 79A6BBC8
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6786E5AB
			/// @DnDParent : 30C2703A
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "power1"
			power1 = true;}}

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 2B9CE442
	/// @DnDParent : 1CB62745
	/// @DnDArgument : "expr" "state"
	var l2B9CE442_0 = state;switch(l2B9CE442_0){	/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 270BC8D4
		/// @DnDParent : 2B9CE442
		/// @DnDArgument : "const" "ps.BRAS"
		case ps.BRAS:	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 3335A868
			/// @DnDParent : 270BC8D4
			/// @DnDArgument : "key" "vk_control"
			var l3335A868_0;l3335A868_0 = keyboard_check_pressed(vk_control);if (l3335A868_0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4CCAE09D
				/// @DnDParent : 3335A868
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "global.brise"
				global.brise = true;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 65E68804
				/// @DnDParent : 3335A868
				/// @DnDArgument : "steps" "15"
				/// @DnDArgument : "alarm" "6"
				alarm_set(6, 15);}	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 09FC7A45
		/// @DnDParent : 2B9CE442
		/// @DnDArgument : "const" "ps.BAIR"
		case ps.BAIR:	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 41394BB7
			/// @DnDParent : 09FC7A45
			/// @DnDArgument : "key" "vk_control"
			var l41394BB7_0;l41394BB7_0 = keyboard_check_pressed(vk_control);if (l41394BB7_0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 75AD5C5E
				/// @DnDParent : 41394BB7
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "global.brise"
				global.brise = true;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 37926FCB
				/// @DnDParent : 41394BB7
				/// @DnDArgument : "steps" "15"
				/// @DnDArgument : "alarm" "6"
				alarm_set(6, 15);}	break;}}