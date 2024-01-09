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
/// @DnDArgument : "caption" ""Cookie Tree""
draw_text(x + 5, y + 0, string("Cookie Tree") + "");

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
/// @DnDHash : 624E229A
/// @DnDArgument : "var" "global.cookies"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "cost"
if(global.cookies < cost)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A964E09
	/// @DnDParent : 624E229A
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "sUpgrade1"
	/// @DnDSaveInfo : "spriteind" "sUpgrade1"
	sprite_index = sUpgrade1;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 074BFDCE
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 73D5000A
	/// @DnDParent : 074BFDCE
	/// @DnDArgument : "spriteind" "sUpgrade1"
	/// @DnDSaveInfo : "spriteind" "sUpgrade1"
	sprite_index = sUpgrade1;
	image_index = 0;
}