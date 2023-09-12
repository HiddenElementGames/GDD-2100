/// @description Insert description here
// You can write your code in this editor

// Movement

// Get Input
x_dir = keyboard_check(ord("D"))-keyboard_check(ord("A"));
y_dir = keyboard_check(ord("S"))-keyboard_check(ord("W"));

// Move Player X
if ( x_dir != 0 )
{
	if (abs(x_pos) > max_spd)
	{
		x_pos = max_spd*x_dir;
	} else {
		x_pos += acc*x_dir;
	}
} else {
	if ( x_pos != 0) {
		x_pos -= sign(x_pos)*acc
	}
}

// Move Player Y
if ( y_dir != 0 )
{
	if (abs(y_pos) > max_spd)
	{
		y_pos = max_spd*y_dir;
	} else {
		y_pos += acc*y_dir;
	}
} else {
	if ( y_pos != 0) {
		y_pos -= sign(y_pos)*acc
	}
}


// Translate Position
// Move position by the amount dicated by xpos and ypos.
if(!place_meeting(x + (x_pos * 3), y + (y_pos * 3), obj_wall) && !place_meeting(x + (x_pos * 3), y + (y_pos * 3), obj_collision))
{
	x += x_pos;
	y += y_pos;
}