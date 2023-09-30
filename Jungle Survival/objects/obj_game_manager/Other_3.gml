/// @description Insert description here
// You can write your code in this editor


ini_open("JungleSurvivalSaveData.ini");

ini_write_real("Player", "Coins", global.player_coins);
ini_write_real("Player", "Level", global.player_level);
ini_write_real("Player", "Experience", global.player_experience);

ini_write_real("Player", "Max Spd", global.player_max_spd);
ini_write_real("Player", "Max HP", global.player_max_hp);
ini_write_real("Player", "Attack Cooldown", global.player_attack_cooldown);
ini_write_real("Player", "Start Building Materials", global.player_start_building_materials);
ini_write_real("Shop", "Health Regen", global.player_health_regen);

ini_write_real("Shop", "Max Spd Owned", global.shop_max_speed_owned);
ini_write_real("Shop", "Max HP Owned", global.shop_max_hp_owned);
ini_write_real("Shop", "Attack Cooldown Owned", global.shop_attack_cooldown_owned);
ini_write_real("Shop", "Start Building Materials Owned", global.shop_start_building_materials_owned);
ini_write_real("Shop", "Health Regen Owned", global.shop_health_regen_owned);

ini_write_real("Stats", "Most Enemies Killed", global.most_enemies_killed);

ini_close()

