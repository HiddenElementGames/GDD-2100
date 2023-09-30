/// @description Insert description here
// You can write your code in this editor

ini_open("JungleSurvivalSaveData.ini");
global.player_coins = ini_read_real("Player", "Coins", 0);
global.player_level = ini_read_real("Player", "Level", 1);
global.player_experience = ini_read_real("Player", "Experience", 0);

// shop stuff
global.player_max_spd = ini_read_real("Player", "Max Spd", 5);
global.player_max_hp = ini_read_real("Player", "Max HP", 100);
global.player_attack_cooldown = ini_read_real("Player", "Attack Cooldown", 0.4);
global.player_start_building_materials = ini_read_real("Player", "Start Building Materials", 0);
global.player_health_regen = ini_read_real("Shop", "Health Regen", 0);

global.shop_max_speed_owned = ini_read_real("Shop", "Max Spd Owned", 0);
global.shop_max_hp_owned = ini_read_real("Shop", "Max HP Owned", 0);
global.shop_attack_cooldown_owned = ini_read_real("Shop", "Attack Cooldown Owned", 0);
global.shop_start_building_materials_owned = ini_read_real("Shop", "Start Building Materials Owned", 0);
global.shop_health_regen_owned = ini_read_real("Shop", "Health Regen Owned", 0);

global.most_enemies_killed = ini_read_real("Stats", "Most Enemies Killed", 0);

ini_close()

global.in_build_mode = false;
global.enemies_killed_this_round = 0;
global.gold_collected_this_round = 0;
global.buildings_constructed_this_round = 0;

global.experience_brackets = [0, 500, 650, 800, 900, 1000, 1300, 1500, 1900, 2500, 3000, 4000, 8000]