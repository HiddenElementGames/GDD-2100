/// @description Insert description here
// You can write your code in this editor


/// @description Insert description here
// You can write your code in this editor


if(collision_point(mouse_x, mouse_y,  self, false, false) && global.player_level >= 4)
{
	self.sprite_index = spr_button_highlight;
}
else 
{
	self.sprite_index = spr_shop_button;
}

