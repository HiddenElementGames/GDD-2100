/// @description Insert description here
// You can write your code in this editor


if(instance_exists(obj_enemy))
{
	var _nearest_enemy = instance_nearest(x, y, obj_enemy);
	
	var _new_rock = instance_create_layer(x, y, "Instances", obj_rock_canon);
	
	_new_rock.image_angle = image_angle;
	_new_rock.direction = image_angle;
	_new_rock.speed = 10;
	_new_rock.image_xscale = 2;
	_new_rock.image_yscale = 2;
	
}

alarm_set(0, fire_rate);