/// @description Insert description here
// You can write your code in this editor


instance_destroy(other);

hp -= 10;

if(hp <= 0)
{
	room_goto(rm_lose);
}