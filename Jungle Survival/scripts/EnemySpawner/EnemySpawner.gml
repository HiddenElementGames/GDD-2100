// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function EnemySpawner(_object, _spawnRate, _spawnDensity, _densityVariation, _additionalDistanceToPlayer, _minInstances, _maxInstances) constructor
{
	object = _object; // object to spawn
	spawnRate = _spawnRate * 60; // in seconds, set to a minimum of 1
	spawnDensity = _spawnDensity; // max enemies that can be spawned at once, set to a minimum of 1
	densityVariation = _densityVariation; // + or - this number to the spawn density, set to 0 for no variation, don't set higher than spawn density
	spawnDistance = _additionalDistanceToPlayer; // additional padding added to spawn distance, set to minimum of 0
	minInstances = _minInstances; // used to make sure x amount of instances always exist, set to a minimum of 0
	maxInstances = _maxInstances; // used to make sure no more than x amount of instances exist, set to 0 for no cap
}

function SpawnEnemy(_enemy)
{
	if(instance_number(_enemy.object) >= _enemy.maxInstances && _enemy.maxInstances != 0) { return; }
		
	// spawn set up
	var _spawnAmount = irandom_range(_enemy.spawnDensity - _enemy.densityVariation, _enemy.spawnDensity + _enemy.densityVariation);
	var _padding = camera_get_view_width(view_camera[0]) / 2;
	var x1 = obj_player.x;
	var y1 = obj_player.y;
		
	var i = 0;
	do
	{
		var _dir = random_range(0, 359);
		var _distance = random_range(_padding + 10 + _enemy.spawnDistance, _padding + 100 + _enemy.spawnDistance);
		instance_create_layer(x1 + lengthdir_x(_distance, _dir), y1 + lengthdir_y(_distance, _dir), "Instances", _enemy.object);
		show_debug_message("Spawning enemy");
		i++;
	}
	until(i >= _spawnAmount || (instance_number(_enemy.object) >= _enemy.maxInstances && _enemy.maxInstances != 0));
}