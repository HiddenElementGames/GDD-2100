/// @description Insert description here
// You can write your code in this editor

upgradesOwned = global.shop_start_building_materials_owned;
upgradeCost = 10;

if(upgradesOwned > 0)
{
	upgradeCost = ceil(upgradeCost * upgradesOwned * 1.1);
}