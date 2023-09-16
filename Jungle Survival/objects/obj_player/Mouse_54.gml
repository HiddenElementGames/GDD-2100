/// @description Insert description here
// You can write your code in this editor


if(!collision_circle(mouse_x, mouse_y,64, all, true, false) && building_materials > 0)
{
	building_materials--;
	instance_create_layer(mouse_x, mouse_y, "Instances", obj_wall);
}