/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 706F7328
/// @DnDComment : 
/// @DnDArgument : "funcName" "check_dep_flower"
function check_dep_flower() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45C0EE44
	/// @DnDParent : 706F7328
	/// @DnDArgument : "var" "on_flower"
	/// @DnDArgument : "value" "1"
	if(on_flower == 1){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 081F60BB
		/// @DnDParent : 45C0EE44
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "O_Hero"
		/// @DnDSaveInfo : "object" "O_Hero"
		var l081F60BB_0 = instance_place(x + 0, y + 1, [O_Hero]);if ((l081F60BB_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 455E17A4
			/// @DnDParent : 081F60BB
			/// @DnDArgument : "var" "global.power_act"
			/// @DnDArgument : "value" "true"
			if(global.power_act == true){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 47D35407
				/// @DnDParent : 455E17A4
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "on_flower"
				on_flower = 2;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 4DBA41B0
				/// @DnDParent : 455E17A4
				/// @DnDArgument : "alarm" "2"
				alarm_set(2, 30);}}
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 789D4218
		/// @DnDParent : 45C0EE44
		/// @DnDArgument : "x" "-32"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "O_Hero"
		/// @DnDSaveInfo : "object" "O_Hero"
		var l789D4218_0 = instance_place(x + -32, y + 1, [O_Hero]);if ((l789D4218_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4C6772AE
			/// @DnDParent : 789D4218
			/// @DnDArgument : "var" "global.power_act"
			/// @DnDArgument : "value" "true"
			if(global.power_act == true){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7AB6EECC
				/// @DnDParent : 4C6772AE
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "on_flower"
				on_flower = 2;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 329055C2
				/// @DnDParent : 4C6772AE
				/// @DnDArgument : "alarm" "2"
				alarm_set(2, 30);}}
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 2225D888
		/// @DnDParent : 45C0EE44
		/// @DnDArgument : "x" "32"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "O_Hero"
		/// @DnDSaveInfo : "object" "O_Hero"
		var l2225D888_0 = instance_place(x + 32, y + 1, [O_Hero]);if ((l2225D888_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0B4B41E8
			/// @DnDParent : 2225D888
			/// @DnDArgument : "var" "global.power_act"
			/// @DnDArgument : "value" "true"
			if(global.power_act == true){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1AC31B89
				/// @DnDParent : 0B4B41E8
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "on_flower"
				on_flower = 2;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 69C00944
				/// @DnDParent : 0B4B41E8
				/// @DnDArgument : "alarm" "2"
				alarm_set(2, 30);}}}}