/// @description Insert description here
// You can write your code in this editor

alarm_set(0, enemy.spawnRate);
SpawnEnemy(enemy);

if(enemy.spawnRate >= 90)
{
	enemy.spawnRate -= 5;
}

show_debug_message(enemy.spawnRate);