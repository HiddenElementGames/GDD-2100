/// @description Insert description here
// You can write your code in this editor

if(global.player_level < 4)
{
	return;
}

// Inherit the parent event
event_inherited();

if(global.player_coins >= upgradeCost)
{
	upgradesOwned++;
	global.shop_health_regen_owned++;
	global.player_coins -= upgradeCost;
	global.player_health_regen += 0.1;
	upgradeCost = ceil(upgradeCost * upgradesOwned * 1.1);
}