/// @description Insert description here
// You can write your code in this editor

if(global.in_build_mode)
{
	speed = 0;
	return;
}


if(instance_exists(obj_wall))
{
	var _closest_wall = instance_nearest(x, y - 32, obj_wall);
	
	move_towards_point(_closest_wall.x, _closest_wall.y, move_speed);
}
else
{
	move_towards_point(obj_player.x, obj_player.y, move_speed);	
}