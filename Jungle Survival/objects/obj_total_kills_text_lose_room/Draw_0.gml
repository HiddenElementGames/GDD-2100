/// @description Insert description here
// You can write your code in this editor


draw_set_font(fnt_menu);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
if(newRecord)
{

	draw_text(x, y, "New HIGH SCORE!!! Congrats!!\nEnemies Killed This Round: " + string(global.enemies_killed_this_round) + "\nMost Enemies Killed in a Round: " + string(global.most_enemies_killed));
}
else
{
	draw_text(x, y, "Enemies Killed This Round: " + string(global.enemies_killed_this_round) + "\nMost Enemies Killed in a Round: " + string(global.most_enemies_killed));
}

draw_set_halign(fa_left);
draw_set_valign(fa_top);