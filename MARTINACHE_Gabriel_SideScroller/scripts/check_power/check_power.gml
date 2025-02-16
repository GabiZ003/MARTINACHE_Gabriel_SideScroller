/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 00101524
/// @DnDComment : 
/// @DnDArgument : "funcName" "check_power"
function check_power() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 166A3248
	/// @DnDParent : 00101524
	/// @DnDArgument : "var" "on_ground"
	/// @DnDArgument : "value" "true"
	if(on_ground == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C6E7154
		/// @DnDParent : 166A3248
		/// @DnDArgument : "var" "power1"
		/// @DnDArgument : "value" "true"
		if(power1 == true){	/// @DnDAction : YoYo Games.Particles.Effect
			/// @DnDVersion : 1
			/// @DnDHash : 704B10FD
			/// @DnDParent : 1C6E7154
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "type" "2"
			/// @DnDArgument : "size" "2"
			/// @DnDArgument : "color" "$FF0AB21E"
			effect_create_below(2, x + 0, y + 0, 2, $FF0AB21E & $ffffff);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D08D7A0
			/// @DnDParent : 1C6E7154
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.power_act"
			global.power_act = true;}}}