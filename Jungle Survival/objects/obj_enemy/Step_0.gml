/// @description Insert description here
// You can write your code in this editor

if(global.in_build_mode)
{
	speed = 0;
	return;
}


//var _closest_wall = instance_nearest(x, y + 32, obj_wall); 

if(distance_to_object(player) > min_distance)
{
	//// wall left of enemy
	//if(collision_line(x, y + 32, x - 64, y + 32, obj_wall, false, false))
	//{
	//	move_towards_point(x, y - 100, move_speed);
		
	//	//if(player.y < y)
	//	//{
	//	//	move_towards_point(x, y - 100, move_speed);
	//	//}
	//	//else
	//	//{
	//	//	move_towards_point(x, y + 100, move_speed);
	//	//}
	//}
	//else if(collision_line(x, y + 32, x + 64, y + 32, obj_wall, false, false)) 
	//{
	//	move_towards_point(x, y - 100, move_speed);
	//	//if(player.y < y)
	//	//{
	//	//	move_towards_point(x, y - 100, move_speed);
	//	//}
	//	//else
	//	//{
	//	//	move_towards_point(x, y + 100, move_speed);
	//	//}
	//}
	//else if(collision_line(x, y + 32, x, y - 32, obj_wall, false, false))	// wall above enemy
	//{
	//	move_towards_point(x - 100, y, move_speed);
		
	//	//if(player.x < x)
	//	//{
	//	//	move_towards_point(x - 100, y, move_speed);
	//	//}
	//	//else
	//	//{
	//	//	move_towards_point(x + 100, y, move_speed);
	//	//}
	//}
	//else if(collision_line(x, y + 32, x, y + 96, obj_wall, false, false)) // wall below enemy
	//{
	//	move_towards_point(x - 100, y, move_speed);
	//	//if(player.x < x)
	//	//{
	//	//	move_towards_point(x - 100, y, move_speed);
	//	//}
	//	//else
	//	//{
	//	//	move_towards_point(x + 100, y, move_speed);
	//	//}
	//}
	//if(collision_line(x, y - 32, player.x, player.y - 32, obj_wall, false, false))
	//{
	//	speed = 0;
	//}
	//else
	//{
	//	move_towards_point(player.x, player.y, move_speed);
	//}
	
	mp_potential_step(obj_player.x, obj_player.y, move_speed, false);
	
	
	
}
else
{
	speed = 0;
}

if(distance_to_object(player) < attack_distance && can_attack)
{
	new_spear = instance_create_layer(x, y - 32, "Instances", obj_spear);
	new_spear.image_angle = point_direction(x, y, obj_player.x, obj_player.y - 32);
	new_spear.direction = new_spear.image_angle;
	can_attack = false;
}

if(can_attack == false)
{
	attack_alarm_count++;
	
	if(attack_alarm_count >= attack_alarm_time)
	{
		can_attack = true;
		attack_alarm_count = 0;
	}
}


// timers
respawn_alarm_count++;
if(respawn_alarm_count >= respawn_alarm_time)
{
	respawn_alarm_count = 0;
	SpawnEnemy(enemy);
	instance_destroy();
}