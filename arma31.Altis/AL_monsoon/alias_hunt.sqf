// by ALIAS

if (!isServer) exitWith {};

_allunits = [];
	{
		if (alive _x) then
		{
			_allunits pushBack _x;
		};
	}  foreach (if (isMultiplayer) then {playableUnits} else {switchableUnits});
	hunt_alias = selectRandom _allunits;
	publicVariable "hunt_alias"; 
//	hint str hunt_alias;