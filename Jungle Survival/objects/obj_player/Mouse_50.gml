/// @description Insert description here
// You can write your code in this editor


if(can_attack)
{
	alarm_set(0, attack_cooldown * 60);
	can_attack = false;
	
	instance_create_layer(x, y - 32, "Instances", obj_rock);
}