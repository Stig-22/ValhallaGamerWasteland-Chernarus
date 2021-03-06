//	@file Name: spawnActionNE.sqf
//	@file Author: [404] Deadbeat, [404] Costlyy, simwah
//	@file Created: 2/9/2013 10:00PM
//	@file Args: [int(type of spawn)]

_switch = _this select 0;
_button = _this select 1;

switch(_switch) do 
{
    case 0:{execVM "client\functions\spawnRandomSE.sqf"};
    case 1:{
	    if(showBeacons) then { 	
	    	[_button] execVM "client\functions\spawnOnBeacon.sqf"
	    } else {
	    	[_button] execVM "client\functions\spawnInTown.sqf"
	    }; 
    };
};

if(isNil{client_firstSpawn}) then {
	client_firstSpawn = true;
	[] execVM "client\functions\welcomeMessage.sqf";
    
    true spawn {      
        _startTime = floor(time);
        _result = 0;
		waitUntil
		{ 
		    _currTime = floor(time);
		    if(_currTime - _startTime >= 200) then 
		    {
		    	_result = 1;    
		    };
		    (_result == 1)
		};
        
        // Allow the player to drop money again now that 3 minutes have passed.
        player setVariable["canDrop",true,false];
        
		if(playerSide in [west, east]) then {
			_found = false;
			{
				if(_x select 0 == playerUID) then {_found = true;};
			} forEach pvar_teamSwitchList;
			if(!_found) then {
				pvar_teamSwitchList set [count pvar_teamSwitchList, [playerUID, playerSide]];
				publicVariable "pvar_teamSwitchList";
                
                _side = "";
                if(str(playerSide) == "WEST") then {
                    _side = "Blufor";
                };
                
                if(str(playerSide) == "EAST") then {
                    _side = "Opfor";
                };
                
				titleText [format["You have been locked to %1",_side],"PLAIN",0];
			};
		};
	};

} else {
	[] spawn {      
        _startTime = floor(time);
        _result = 0;
		waitUntil
		{ 
		    _currTime = floor(time);
		    if(_currTime - _startTime >= 200) then 
		    {
		    	_result = 1;    
		    };
		    (_result == 1)
		};
        
        // Allow the player to drop money again now that 3 minutes have passed.
        player setVariable["canDrop",true,false];
    };
};