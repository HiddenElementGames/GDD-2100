/// @description Insert description here
// You can write your code in this editor

upgradesOwned = global.shop_attack_cooldown_owned;
upgradeCost = 25;

if(upgradesOwned > 0)
{
	upgradeCost = ceil(upgradeCost * upgradesOwned * 1.1);
}