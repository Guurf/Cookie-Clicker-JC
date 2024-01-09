/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3EEE356B
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 22470996
/// @DnDArgument : "x" "-130"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-300"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" ""Cookies: ""
/// @DnDArgument : "text" "floor(global.cookies)"
draw_text_transformed(x + -130, y + -300, string("Cookies: ") + string(floor(global.cookies)), 3, 3, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 26DE9210
/// @DnDArgument : "x" "-50"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-250"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""CPS: ""
/// @DnDArgument : "text" "floor(global.cps)"
draw_text_transformed(x + -50, y + -250, string("CPS: ") + string(floor(global.cps)), 2, 2, 0);