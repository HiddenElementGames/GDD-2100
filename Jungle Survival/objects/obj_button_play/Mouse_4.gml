/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(room == rm_menu)
{
	room_goto(rm_instructions)
}
else
{
	room_goto(rm_level);
}