/// @description Insert description here
// You can write your code in this editor

lifetime = 5;
alarm_set(0, lifetime * 60);

image_angle = point_direction(x, y, obj_player.x, obj_player.y - 32);

direction = image_angle;
speed = 5;