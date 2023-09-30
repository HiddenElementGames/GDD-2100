/// @description Insert description here
// You can write your code in this editor

if(hp <= 0)
{	
	global.enemies_killed_this_round++;
	global.player_experience += 25;
	
	global.gold_collected_this_round += 25;
	global.player_coins += 25;
	instance_create_layer(x, y - 32, "Instances", obj_coin);
}