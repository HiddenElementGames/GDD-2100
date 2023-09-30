/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(global.player_coins >= upgradeCost && global.player_attack_cooldown > 0.05)
{
	upgradesOwned++;
	global.shop_attack_cooldown_owned++;
	global.player_coins -= upgradeCost;
	global.player_attack_cooldown -= 0.05;
	upgradeCost = ceil(upgradeCost * upgradesOwned * 1.1);
}