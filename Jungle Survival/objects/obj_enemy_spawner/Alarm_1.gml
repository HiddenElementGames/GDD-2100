/// @description Insert description here
// You can write your code in this editor


alarm_set(1, enemy2.spawnRate);
SpawnEnemy(enemy2);

if(enemy2.spawnRate >= 90)
{
	enemy2.spawnRate -= 5;
}