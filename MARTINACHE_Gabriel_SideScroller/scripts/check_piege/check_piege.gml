/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6DB5B609
/// @DnDComment : 
/// @DnDArgument : "funcName" "check_piege"
function check_piege() {	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 2D50F713
	/// @DnDParent : 6DB5B609
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_piege"
	/// @DnDSaveInfo : "object" "O_piege"
	var l2D50F713_0 = instance_place(x + 0, y + 0, [O_piege]);if ((l2D50F713_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65AA79BB
		/// @DnDParent : 2D50F713
		/// @DnDArgument : "var" "invincible"
		/// @DnDArgument : "value" "false"
		if(invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2E1FEFBB
			/// @DnDInput : 3
			/// @DnDParent : 65AA79BB
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "true"
			/// @DnDArgument : "expr_2" "$FF0000FF"
			/// @DnDArgument : "var" "global.pv_joueur"
			/// @DnDArgument : "var_1" "invincible"
			/// @DnDArgument : "var_2" "couleur"
			global.pv_joueur += -1;
			invincible = true;
			couleur = $FF0000FF;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 281BDE9B
			/// @DnDParent : 65AA79BB
			/// @DnDArgument : "steps" "90"
			/// @DnDArgument : "alarm" "7"
			alarm_set(7, 90);}}}