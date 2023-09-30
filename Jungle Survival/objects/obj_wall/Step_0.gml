/// @description Insert description here
// You can write your code in this editor



if(instance_exists(obj_enemy))
{
	var _nearest_enemy = instance_nearest(x, y, obj_enemy);
	
	image_angle = point_direction(x, y, _nearest_enemy.x, _nearest_enemy.y - 32);
}
