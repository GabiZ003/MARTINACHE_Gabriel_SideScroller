/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 55C2E32D
/// @DnDComment : 
/// @DnDArgument : "funcName" "etendu"
function etendu() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3840437C
	/// @DnDParent : 55C2E32D
	/// @DnDArgument : "var" "rependre"
	/// @DnDArgument : "value" "true"
	if(rependre == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C40607F
		/// @DnDParent : 3840437C
		/// @DnDArgument : "var" "detecter"
		/// @DnDArgument : "value" "false"
		if(detecter == false){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 2C1A7BB4
			/// @DnDParent : 3C40607F
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "O_effet_rose"
			/// @DnDSaveInfo : "object" "O_effet_rose"
			var l2C1A7BB4_0 = instance_place(x + 0, y + 0, [O_effet_rose]);if ((l2C1A7BB4_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 2280B268
				/// @DnDParent : 2C1A7BB4
				/// @DnDArgument : "value" "S_plantes_rose"
				/// @DnDArgument : "instvar" "10"
				sprite_index = S_plantes_rose;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4BD9601A
				/// @DnDParent : 2C1A7BB4
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "detecter"
				detecter = true;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 73E0E103
				/// @DnDParent : 2C1A7BB4
				/// @DnDArgument : "steps" "60"
				/// @DnDArgument : "alarm" "3"
				alarm_set(3, 60);}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 4D1EFDD3
			/// @DnDParent : 3C40607F
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "O_effet_jaune"
			/// @DnDSaveInfo : "object" "O_effet_jaune"
			var l4D1EFDD3_0 = instance_place(x + 0, y + 0, [O_effet_jaune]);if ((l4D1EFDD3_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 66252355
				/// @DnDParent : 4D1EFDD3
				/// @DnDArgument : "value" "S_plantes_jaune"
				/// @DnDArgument : "instvar" "10"
				sprite_index = S_plantes_jaune;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 42E014E1
				/// @DnDParent : 4D1EFDD3
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "detecter"
				detecter = true;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 1C8D17D3
				/// @DnDParent : 4D1EFDD3
				/// @DnDArgument : "steps" "60"
				/// @DnDArgument : "alarm" "4"
				alarm_set(4, 60);}}}}