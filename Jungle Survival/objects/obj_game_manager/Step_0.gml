/// @description Insert description here
// You can write your code in this editor


if(global.player_experience >= global.experience_brackets[global.player_level])
{
	global.player_experience -= global.experience_brackets[global.player_level]
	global.player_level++;
}

