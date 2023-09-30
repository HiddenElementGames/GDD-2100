/// @description Insert description here
// You can write your code in this editor


newRecord = false;

if(global.enemies_killed_this_round > global.most_enemies_killed)
{
	global.most_enemies_killed = global.enemies_killed_this_round;
	newRecord = true;
}