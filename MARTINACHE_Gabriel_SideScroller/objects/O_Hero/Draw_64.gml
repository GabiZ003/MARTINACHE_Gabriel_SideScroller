/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A72C880
/// @DnDArgument : "var" "global.fini"
/// @DnDArgument : "value" "true"
if(global.fini == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 00C3835E
	/// @DnDParent : 7A72C880
	/// @DnDArgument : "x" "650"
	/// @DnDArgument : "y" "300"
	/// @DnDArgument : "sprite" "S_tuto_restart"
	/// @DnDSaveInfo : "sprite" "S_tuto_restart"
	draw_sprite(S_tuto_restart, 0, 650, 300);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 20BFE2B8
	/// @DnDParent : 7A72C880
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l20BFE2B8_0=($FF000000 >> 24);
	draw_set_alpha(l20BFE2B8_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3052DFD6
	/// @DnDParent : 7A72C880
	/// @DnDArgument : "x" "550"
	/// @DnDArgument : "y" "350"
	/// @DnDArgument : "caption" ""SCORE DE VEGETATION :""
	/// @DnDArgument : "var" "global.vegetation"
	draw_text(550, 350, string("SCORE DE VEGETATION :") + string(global.vegetation));}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 441AE85B
/// @DnDArgument : "var" "global.pv_joueur"
/// @DnDArgument : "value" "5"
if(global.pv_joueur == 5){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 34635429
	/// @DnDParent : 441AE85B
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "sprite" "O_pv.sprite_index"
	draw_sprite(O_pv.sprite_index, 0, 100, 100);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36ACC2CB
/// @DnDArgument : "var" "global.pv_joueur"
/// @DnDArgument : "value" "4"
if(global.pv_joueur == 4){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4313CE48
	/// @DnDParent : 36ACC2CB
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "sprite" "O_pv.sprite_index"
	/// @DnDArgument : "image" "1"
	draw_sprite(O_pv.sprite_index, 1, 100, 100);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3262F302
/// @DnDArgument : "var" "global.pv_joueur"
/// @DnDArgument : "value" "3"
if(global.pv_joueur == 3){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 171BCED0
	/// @DnDParent : 3262F302
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "sprite" "O_pv.sprite_index"
	/// @DnDArgument : "image" "2"
	draw_sprite(O_pv.sprite_index, 2, 100, 100);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CEEEF64
/// @DnDArgument : "var" "global.pv_joueur"
/// @DnDArgument : "value" "2"
if(global.pv_joueur == 2){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2642C5AF
	/// @DnDParent : 1CEEEF64
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "sprite" "O_pv.sprite_index"
	/// @DnDArgument : "image" "3"
	draw_sprite(O_pv.sprite_index, 3, 100, 100);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3438ABB6
/// @DnDArgument : "var" "global.pv_joueur"
/// @DnDArgument : "value" "1"
if(global.pv_joueur == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A6C4A07
	/// @DnDParent : 3438ABB6
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "sprite" "O_pv.sprite_index"
	/// @DnDArgument : "image" "4"
	draw_sprite(O_pv.sprite_index, 4, 100, 100);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 623321F4
/// @DnDArgument : "var" "global.pv_joueur"
if(global.pv_joueur == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5FE3BA7E
	/// @DnDParent : 623321F4
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "sprite" "O_pv.sprite_index"
	/// @DnDArgument : "image" "5"
	draw_sprite(O_pv.sprite_index, 5, 100, 100);}