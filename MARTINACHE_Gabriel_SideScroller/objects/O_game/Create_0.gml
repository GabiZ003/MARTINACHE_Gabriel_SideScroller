/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4F68EC9B
/// @DnDInput : 6
/// @DnDArgument : "value" "0.3"
/// @DnDArgument : "value_2" "false"
/// @DnDArgument : "value_3" "false"
/// @DnDArgument : "value_4" "5"
/// @DnDArgument : "value_5" "false"
/// @DnDArgument : "var" "grav"
/// @DnDArgument : "var_1" "vegetation"
/// @DnDArgument : "var_2" "power_act"
/// @DnDArgument : "var_3" "brise"
/// @DnDArgument : "var_4" "pv_joueur"
/// @DnDArgument : "var_5" "fini"
global.grav = 0.3;
global.vegetation = 0;
global.power_act = false;
global.brise = false;
global.pv_joueur = 5;
global.fini = false;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7E26D239
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)//player states$(13_10)enum ps {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	AIR,$(13_10)	JAMBES,$(13_10)	BRAS,$(13_10)	JAIR,$(13_10)	BAIR,$(13_10)	ATTACK,$(13_10)	JAMBES_WALK$(13_10)}$(13_10)"
/// @description Execute Code
//player states
enum ps {
	IDLE,
	WALK,
	AIR,
	JAMBES,
	BRAS,
	JAIR,
	BAIR,
	ATTACK,
	JAMBES_WALK
}