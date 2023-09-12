/// @description Insert description here
// You can write your code in this editor


draw_healthbar(5, 40, 300, 100, (player.hp / player.max_hp) * 100, c_black, c_red, c_aqua, 0, true, true);

draw_set_font(fnt_normal_text);

draw_set_color(col);

draw_rectangle(5, 5, 100, 35, false);

draw_set_color(c_white);

draw_text(7, 5, "Health");