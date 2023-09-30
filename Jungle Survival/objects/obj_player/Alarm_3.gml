/// @description Insert description here
// You can write your code in this editor

hp += global.player_health_regen;

if(hp > max_hp)
{
	hp = max_hp;
}

alarm_set(3, 1 * room_speed);