/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 5AC9E71C
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 30FF7BC8
/// @DnDArgument : "x" "5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Cookie Muncher""
draw_text(x + 5, y + 0, string("Cookie Muncher") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 51734CA2
/// @DnDArgument : "x" "5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "amount"
draw_text(x + 5, y + 20,  + string(amount));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 602CB4DC
/// @DnDArgument : "x" "5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Cost: ""
/// @DnDArgument : "var" "cost"
draw_text(x + 5, y + 40, string("Cost: ") + string(cost));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B0532EC
/// @DnDArgument : "var" "global.cookies"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "cost"
if(global.cookies < cost)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 64571EA1
	/// @DnDParent : 3B0532EC
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "sUpgrade1"
	/// @DnDSaveInfo : "spriteind" "sUpgrade1"
	sprite_index = sUpgrade1;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4C603B7C
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1E1B6256
	/// @DnDParent : 4C603B7C
	/// @DnDArgument : "spriteind" "sUpgrade1"
	/// @DnDSaveInfo : "spriteind" "sUpgrade1"
	sprite_index = sUpgrade1;
	image_index = 0;
}