if ((!isServer) && (player != player)) then {waitUntil {player == player};};

setViewDistance 2000;

// Monsoon
[100,920,true,true,true,true,true,1] execvm "AL_monsoon\al_monsoon.sqf";

// Gravity_ray

gravity_ray = false; publicVariable "gravity_ray";

waitUntil {gravity_ray};

null = [ray] execVM "AL_gravity\gravity_ray.sqf";