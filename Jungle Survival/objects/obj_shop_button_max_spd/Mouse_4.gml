/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(global.player_coins >= upgradeCost)
{
	upgradesOwned++;
	global.shop_max_speed_owned++;
	global.player_coins -= upgradeCost;
	global.player_max_spd += 1;
	upgradeCost = ceil(upgradeCost * upgradesOwned * 1.1);
}