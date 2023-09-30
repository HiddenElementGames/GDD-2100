/// @description Insert description here
// You can write your code in this editor

other.hp -= damage;

if(other.hp <= 0)
{
	instance_destroy(other);
	obj_player.kill_counter++;
	if(obj_player.kill_counter >= obj_player.win_kills && !instance_exists(obj_boss_enemy))
	{
		instance_create_layer(x, y - 500, "Instances", obj_boss_enemy);
	}
}

instance_destroy();