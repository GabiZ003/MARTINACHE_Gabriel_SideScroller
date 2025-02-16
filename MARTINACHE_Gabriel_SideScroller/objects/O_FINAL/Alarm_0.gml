/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6920A474
/// @DnDArgument : "spriteind" "S_FINAL"
/// @DnDSaveInfo : "spriteind" "S_FINAL"
sprite_index = S_FINAL;
image_index = 0;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4DBBCB9F
/// @DnDArgument : "x" "14014"
/// @DnDArgument : "y" "1727"
/// @DnDArgument : "caption" ""SCORE DE VEGETATION :""
/// @DnDArgument : "var" "global.vegetation"
draw_text(14014, 1727, string("SCORE DE VEGETATION :") + string(global.vegetation));