/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 67DCC639
/// @DnDArgument : "script" "check_player"
/// @DnDSaveInfo : "script" "check_player"
script_execute(check_player);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 591AEF5B
/// @DnDArgument : "var" "under_player"
/// @DnDArgument : "value" "true"
if(under_player == true){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7E674099
	/// @DnDParent : 591AEF5B
	/// @DnDArgument : "value" "S_piege_animation"
	/// @DnDArgument : "instvar" "10"
	sprite_index = S_piege_animation;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09A7149F
	/// @DnDParent : 591AEF5B
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "under_player"
	under_player = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 16FA3BDC
	/// @DnDParent : 591AEF5B
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);}