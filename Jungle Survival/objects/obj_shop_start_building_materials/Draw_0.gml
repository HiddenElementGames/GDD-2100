/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_set_font(fnt_normal_text);

if(global.player_level >= 3)
{


	draw_set_halign(fa_center);
	draw_set_valign(fa_bottom);
	draw_text(x, y + 20, string(button_text) + "\n\n");

	draw_set_valign(fa_top);
	draw_set_font(fnt_shop_text);

	draw_text(x, y-10,"Upgrades Owned: " + string(upgradesOwned) + "\nUpgrade Cost: " + string(upgradeCost) + "\n\nCurrent Starting Build Materials: " + string(global.player_start_building_materials));

}
else
{
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(x, y, "Unlock at level 3");
}


draw_set_halign(fa_left);
draw_set_valign(fa_top);
