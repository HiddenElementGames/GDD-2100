/// @description Insert description here
// You can write your code in this editor

randomize();

x_pos = 0;
y_pos = 0;
x_dir = 0;
y_dir = 0;
max_spd = global.player_max_spd;
acc = max_spd / 10.0;
max_hp = global.player_max_hp;
hp = max_hp;
attack_cooldown = global.player_attack_cooldown;
can_attack = true;

building_materials = global.player_start_building_materials;

kill_counter = 0;
win_kills = 30;

alarm_set(3, 1 * room_speed);