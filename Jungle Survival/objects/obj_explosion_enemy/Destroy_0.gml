/// @description Insert description here
// You can write your code in this editor


if(!instance_exists(obj_enemy_spawner))
{
	instance_create_layer(0, 0, "Instances", obj_enemy_spawner);
}

if(hp <= 0)
{	
	global.enemies_killed_this_round++;
	global.player_experience += 10;
	
	var _chance = random(100)
	if(_chance >= 50)
	{
		global.gold_collected_this_round++;
		global.player_coins++;
		instance_create_layer(x, y - 32, "Instances", obj_coin);
	}
}