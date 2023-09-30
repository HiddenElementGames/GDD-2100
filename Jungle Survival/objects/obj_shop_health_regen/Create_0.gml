/// @description Insert description here
// You can write your code in this editor

upgradesOwned = global.shop_health_regen_owned;
upgradeCost = 50;

if(upgradesOwned > 0)
{
	upgradeCost = ceil(upgradeCost * upgradesOwned * 1.1);
}