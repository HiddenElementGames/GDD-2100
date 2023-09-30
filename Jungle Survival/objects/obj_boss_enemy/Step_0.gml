/// @description Insert description here
// You can write your code in this editor

if(global.in_build_mode)
{
	speed = 0;
	return;
}


move_towards_point(player.x, player.y - 32, move_speed);