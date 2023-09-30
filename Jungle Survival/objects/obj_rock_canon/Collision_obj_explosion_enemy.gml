/// @description Insert description here
// You can write your code in this editor

other.hp -= damage;

if(other.hp <= 0)
{
	instance_destroy(other);
	obj_player.kill_counter++;
}

instance_destroy();
