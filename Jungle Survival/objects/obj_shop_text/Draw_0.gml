/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_normal_text);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_text(x, y, "Your Coins:       " + string(global.player_coins) + "\nPlayer Level: " + string(global.player_level) + "           XP: " + string(global.player_experience) + "/" + string(global.experience_brackets[global.player_level]));
draw_set_halign(fa_left);
draw_set_valign(fa_top);