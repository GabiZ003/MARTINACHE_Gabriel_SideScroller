/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 59ADDD11
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Hero"
/// @DnDSaveInfo : "object" "O_Hero"
var l59ADDD11_0 = instance_place(x + 0, y + 0, [O_Hero]);if ((l59ADDD11_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 222DEF91
	/// @DnDParent : 59ADDD11
	/// @DnDArgument : "var" "global.fini"
	/// @DnDArgument : "value" "false"
	if(global.fini == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7A9EC732
		/// @DnDParent : 222DEF91
		/// @DnDArgument : "spriteind" "S_FINAL_anim"
		/// @DnDSaveInfo : "spriteind" "S_FINAL_anim"
		sprite_index = S_FINAL_anim;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2387C345
		/// @DnDParent : 222DEF91
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "global.fini"
		global.fini = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 58E3A2DE
		/// @DnDParent : 222DEF91
		/// @DnDArgument : "steps" "120"
		alarm_set(0, 120);}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 427DFA97
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Hero"
/// @DnDSaveInfo : "object" "O_Hero"
var l427DFA97_0 = instance_place(x + 32, y + 0, [O_Hero]);if ((l427DFA97_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 167001F2
	/// @DnDParent : 427DFA97
	/// @DnDArgument : "var" "global.fini"
	/// @DnDArgument : "value" "false"
	if(global.fini == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 39FCEB95
		/// @DnDParent : 167001F2
		/// @DnDArgument : "spriteind" "S_FINAL_anim"
		/// @DnDSaveInfo : "spriteind" "S_FINAL_anim"
		sprite_index = S_FINAL_anim;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3348AB08
		/// @DnDParent : 167001F2
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "global.fini"
		global.fini = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0223871C
		/// @DnDParent : 167001F2
		/// @DnDArgument : "steps" "120"
		alarm_set(0, 120);}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1A83F7FC
/// @DnDArgument : "x" "-32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Hero"
/// @DnDSaveInfo : "object" "O_Hero"
var l1A83F7FC_0 = instance_place(x + -32, y + 0, [O_Hero]);if ((l1A83F7FC_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1234BA0D
	/// @DnDParent : 1A83F7FC
	/// @DnDArgument : "var" "global.fini"
	/// @DnDArgument : "value" "false"
	if(global.fini == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6E35039B
		/// @DnDParent : 1234BA0D
		/// @DnDArgument : "spriteind" "S_FINAL_anim"
		/// @DnDSaveInfo : "spriteind" "S_FINAL_anim"
		sprite_index = S_FINAL_anim;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2EA8AA8C
		/// @DnDParent : 1234BA0D
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "global.fini"
		global.fini = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 287FC1F1
		/// @DnDParent : 1234BA0D
		/// @DnDArgument : "steps" "120"
		alarm_set(0, 120);}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0CA72EC5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Hero"
/// @DnDSaveInfo : "object" "O_Hero"
var l0CA72EC5_0 = instance_place(x + 0, y + -32, [O_Hero]);if ((l0CA72EC5_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C130D89
	/// @DnDParent : 0CA72EC5
	/// @DnDArgument : "var" "global.fini"
	/// @DnDArgument : "value" "false"
	if(global.fini == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 55285CC5
		/// @DnDParent : 3C130D89
		/// @DnDArgument : "spriteind" "S_FINAL_anim"
		/// @DnDSaveInfo : "spriteind" "S_FINAL_anim"
		sprite_index = S_FINAL_anim;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 202B3A38
		/// @DnDParent : 3C130D89
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "global.fini"
		global.fini = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 06992EC0
		/// @DnDParent : 3C130D89
		/// @DnDArgument : "steps" "120"
		alarm_set(0, 120);}}