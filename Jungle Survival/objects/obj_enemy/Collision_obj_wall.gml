/// @description Insert description here
// You can write your code in this editor


if(can_attack)
{
	new_spear = instance_create_layer(x, y - 32, "Instances", obj_spear);
	new_spear.image_angle = point_direction(x, y, other.x, other.y);
	new_spear.direction = new_spear.image_angle;
	alarm_set(0, attack_speed);
	can_attack = false;
}