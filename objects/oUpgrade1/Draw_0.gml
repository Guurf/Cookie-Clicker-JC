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
/// @DnDArgument : "caption" ""Click Power""
draw_text(x + 5, y + 0, string("Click Power") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 51734CA2
/// @DnDArgument : "x" "5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.power"
draw_text(x + 5, y + 20,  + string(global.power));

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
/// @DnDHash : 70BA1530
/// @DnDArgument : "var" "global.cookies"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "cost"
if(global.cookies < cost)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 329B7396
	/// @DnDParent : 70BA1530
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "sUpgrade1"
	/// @DnDSaveInfo : "spriteind" "sUpgrade1"
	sprite_index = sUpgrade1;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 099FE013
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 28EA6C5C
	/// @DnDParent : 099FE013
	/// @DnDArgument : "spriteind" "sUpgrade1"
	/// @DnDSaveInfo : "spriteind" "sUpgrade1"
	sprite_index = sUpgrade1;
	image_index = 0;
}