/// @description Insert description here
// You can write your code in this editor


draw_set_font(fnt_normal_text);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_text_ext(x, y, "I went with the Octalysis framework and picked Accomplishment, Scarcity, Unpredictability, and Empowerment\n\n"
	+ "Accomplishment: I added a high score counter for the most kills you've gotten in a single match. When you die and go to the \"lose\" screen, it shows your kills for that round, your highest kill count on record, and also will say congrats if you got a new high score. I also added a stronger enemy, but wouldn't necessarily consider it a full boss fight, even though it is a boss.\n\n"
	+ "Scarcity: Made the coins and building resources drop at a lowered rate, which during gameplay means the player has to decide when/where to place their turrets since enemies can destroy them. Then after the gameplay, the player has to decide which upgrades to buy since buying one means they might not have gold to buy another.\n\n"
	+ "Unpredictability: There is a powerup the enemies can drop randomly (with a 4% rate) and if the player picks up the drop, then it lowers their current firerate (and scales with shop upgrades) for 3 seconds which if the player is lucky, can get them out of a tough overspawning situation.\n\n"
	+ "Empowerment: Added milestone unlocks with the shop so the player has to level up by killing enemies to unlock more upgrades and making themselves stronger. The shop itself also empowers the player.", 26, room_width - 100);

draw_set_halign(fa_left);
draw_set_valign(fa_top);