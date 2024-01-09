/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43B37AEB
/// @DnDArgument : "var" "global.cookies"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "cost"
if(global.cookies >= cost)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 528D8284
	/// @DnDInput : 3
	/// @DnDParent : 43B37AEB
	/// @DnDArgument : "expr" "-cost"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "+cost"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "expr_2" "+1"
	/// @DnDArgument : "expr_relative_2" "1"
	/// @DnDArgument : "var" "global.cookies"
	/// @DnDArgument : "var_1" "cost"
	/// @DnDArgument : "var_2" "global.power"
	global.cookies += -cost;
	cost += +cost;
	global.power += +1;
}