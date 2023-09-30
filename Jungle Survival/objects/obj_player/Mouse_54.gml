/// @description Insert description here
// You can write your code in this editor


if(!collision_rectangle(mouse_x - 40, mouse_y - 40, mouse_x + 40 , mouse_y + 40, obj_enemy, true, false) && building_materials > 0 &&
	!collision_rectangle(mouse_x - 40 , mouse_y - 42, mouse_x + 42 , mouse_y + 42, obj_player, true, false))
{
	building_materials--;
	instance_create_layer(mouse_x, mouse_y, "Instances", obj_wall);
}

//global.in_build_mode = !global.in_build_mode;