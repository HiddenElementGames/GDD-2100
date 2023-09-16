/// @description Insert description here
// You can write your code in this editor

other.hp -= damage;

if(other.hp <= 0)
{
	instance_destroy(other);
	obj_player.kill_counter++;
	if(obj_player.kill_counter >= obj_player.win_kills)
	{
		room_goto(rm_win);
	}
}

instance_destroy();