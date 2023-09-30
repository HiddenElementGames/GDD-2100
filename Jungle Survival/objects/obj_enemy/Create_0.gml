/// @description Insert description here
// You can write your code in this editor


player = instance_find(obj_player, 0);
move_speed = 4;

attack_distance = 200;
min_distance = 160;

attack_speed = 1.5 * 60;

can_attack = true;

hp = 10;

attack_alarm_time = attack_speed;
attack_alarm_count = 0;

respawn_alarm_time = 30 * room_speed;
respawn_alarm_count = 0;


var _arg1 = asset_get_index("obj_enemy"); // Enemy object to be spawned
var _arg2 = 7; // spawn rate in seconds, spawns every 5 seconds
var _arg3 = 3; // spawn density = amount to be spawned each time, will spawn 3 every time
var _arg4 = 1; // spawn density varitation, so +1 or -1 at random, so can spawn 2, 3, or 4
var _arg5 = 64; // additional padding added to spawn radius
var _arg6 = 4; // min instances allowed, so if there are only 4 enemies, it will instantly spawn a new enemy to get to 5, regardless of spawn rate
var _arg7 = 0; // max instances allowed

enemy = new EnemySpawner(_arg1, _arg2, _arg3, _arg4, _arg5, _arg6, _arg7);