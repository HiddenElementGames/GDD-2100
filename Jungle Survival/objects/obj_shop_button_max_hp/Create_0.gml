/// @description Insert description here
// You can write your code in this editor

upgradesOwned = global.shop_max_hp_owned;
upgradeCost = 20;

if(upgradesOwned > 0)
{
	upgradeCost = ceil(upgradeCost * upgradesOwned * 1.1);
}