/// @description Insert description here
// You can write your code in this editor


other.hp -= 50;

if(other.hp <= 0)
{
	instance_destroy(other);
}


instance_destroy();