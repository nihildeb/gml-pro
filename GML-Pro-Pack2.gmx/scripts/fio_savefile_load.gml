var filename,in,size;
filename=argument0;
in=decrypt(file_as_string(filename));
size=split(in);
global.player_firstname=global.script_string_split[0];
global.player_lastname=global.script_string_split[1];
global.player_callsign=global.script_string_split[2];
global.player_skill_astrophysics=real(global.script_string_split[3]);
global.player_skill_computers=real(global.script_string_split[4]);
global.player_skill_personnel=real(global.script_string_split[5]);
global.player_skill_tactics=real(global.script_string_split[6]);
global.player_skill_diplomacy=real(global.script_string_split[7]);
global.player_skill_trade=real(global.script_string_split[8]);
global.player_skill_sabotage=real(global.script_string_split[9]);     // 1
global.player_skill_biology=real(global.script_string_split[10]);    
global.player_skill_archaeology=real(global.script_string_split[11]);  
global.player_skill_athletics=real(global.script_string_split[12]);    
global.player_skill_engineering=real(global.script_string_split[13]); 
global.player_skill_luck=real(global.script_string_split[14]);
global.player_skill_botany=real(global.script_string_split[15]);
global.player_skill_geology=real(global.script_string_split[16]);
global.player_skill_mechanics=real(global.script_string_split[17]);
global.player_skill_astrogation=real(global.script_string_split[18]);
global.player_skill_engineering=real(global.script_string_split[19]);
global.player_skill_law=real(global.script_string_split[20]);
global.player_skill_medicine=real(global.script_string_split[21]);
global.player_skill_firearms=real(global.script_string_split[22]);
global.player_skill_survival=real(global.script_string_split[23]);
global.player_skill_leadership=real(global.script_string_split[24]);
global.player_turnspeed=real(global.script_string_split[25]);
global.player_acceleration=real(global.script_string_split[26]);
global.player_brakespeed=real(global.script_string_split[27]);
global.player_maxvelocity=real(global.script_string_split[28]);
global.player_afterburnspeed=real(global.script_string_split[29]);
global.player_velocity=real(global.script_string_split[30]);
global.player_scalefactor=real(global.script_string_split[31]);
global.player_turntime=real(global.script_string_split[32]);
global.player_turning=to_bool(global.script_string_split[33]);
global.player_pitch_unit=real(global.script_string_split[34]);
global.player_pitchdirection=real(global.script_string_split[35]);
global.player_pitchlimit=real(global.script_string_split[36]);
global.player_turnpitchspeed=real(global.script_string_split[37]);
global.player_thrusting=to_bool(global.script_string_split[38]);
global.player_thrusttime=real(global.script_string_split[39]);
global.player_ship_hp=real(global.script_string_split[40]);
global.player_ship_shields=real(global.script_string_split[41]);
global.player_weapon=real(global.script_string_split[42]);
return 1;
