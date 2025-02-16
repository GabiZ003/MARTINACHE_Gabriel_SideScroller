/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6355A476
/// @DnDComment : 
/// @DnDArgument : "funcName" "grow_vegetation"
function grow_vegetation() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71DCC8D3
	/// @DnDParent : 6355A476
	/// @DnDArgument : "var" "global.vegetation"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "5"
	if(global.vegetation >= 5){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 309979CC
		/// @DnDParent : 71DCC8D3
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "instvar" "11"
		image_index = 1;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DDC28B1
	/// @DnDParent : 6355A476
	/// @DnDArgument : "var" "global.vegetation"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "10"
	if(global.vegetation >= 10){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6C09DF11
		/// @DnDParent : 1DDC28B1
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "instvar" "11"
		image_index = 2;}}