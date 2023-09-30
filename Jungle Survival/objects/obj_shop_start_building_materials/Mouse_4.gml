/// @description Insert description here
// You can write your code in this editor

if(global.player_level < 3)
{
	return;
}

// Inherit the parent event
event_inherited();

if(global.player_coins >= upgradeCost)
{
	upgradesOwned++;
	global.shop_start_building_materials_owned++;
	global.player_coins -= upgradeCost;
	global.player_start_building_materials++;
	upgradeCost = ceil(upgradeCost * upgradesOwned * 1.1);
}