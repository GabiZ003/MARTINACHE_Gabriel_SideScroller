/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 70C7A3AF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_pneu"
/// @DnDSaveInfo : "object" "O_pneu"
var l70C7A3AF_0 = instance_place(x + 0, y + -1, [O_pneu]);if ((l70C7A3AF_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51F79047
	/// @DnDParent : 70C7A3AF
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7C35FE0D
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78758476
	/// @DnDParent : 7C35FE0D
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "invincible"
	invincible = false;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4F788B68
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Hero"
/// @DnDSaveInfo : "object" "O_Hero"
var l4F788B68_0 = instance_place(x + 32, y + 0, [O_Hero]);if ((l4F788B68_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57519F77
	/// @DnDParent : 4F788B68
	/// @DnDArgument : "var" "global.brise"
	/// @DnDArgument : "value" "true"
	if(global.brise == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D19E86B
		/// @DnDParent : 57519F77
		/// @DnDArgument : "var" "invincible"
		/// @DnDArgument : "value" "false"
		if(invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 128DB784
			/// @DnDParent : 6D19E86B
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.vegetation"
			global.vegetation += 2;
		
			/// @DnDAction : YoYo Games.Particles.Effect
			/// @DnDVersion : 1
			/// @DnDHash : 126A45F4
			/// @DnDParent : 6D19E86B
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "type" "4"
			/// @DnDArgument : "size" "2"
			/// @DnDArgument : "color" "$FF4C4C4C"
			effect_create_below(4, x + 0, y + 0, 2, $FF4C4C4C & $ffffff);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0DD6A516
			/// @DnDParent : 6D19E86B
			instance_destroy();}}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6D39CDA3
/// @DnDArgument : "x" "-32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Hero"
/// @DnDSaveInfo : "object" "O_Hero"
var l6D39CDA3_0 = instance_place(x + -32, y + 0, [O_Hero]);if ((l6D39CDA3_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5822D0A7
	/// @DnDParent : 6D39CDA3
	/// @DnDArgument : "var" "global.brise"
	/// @DnDArgument : "value" "true"
	if(global.brise == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E4233A0
		/// @DnDParent : 5822D0A7
		/// @DnDArgument : "var" "invincible"
		/// @DnDArgument : "value" "false"
		if(invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7CE64DB9
			/// @DnDParent : 6E4233A0
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.vegetation"
			global.vegetation += 2;
		
			/// @DnDAction : YoYo Games.Particles.Effect
			/// @DnDVersion : 1
			/// @DnDHash : 55A9560F
			/// @DnDParent : 6E4233A0
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "type" "4"
			/// @DnDArgument : "size" "2"
			/// @DnDArgument : "color" "$FF4C4C4C"
			effect_create_below(4, x + 0, y + 0, 2, $FF4C4C4C & $ffffff);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 60426722
			/// @DnDParent : 6E4233A0
			instance_destroy();}}}