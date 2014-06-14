sleep 2;
_xtype = [themv22,1] execVM "\ca\air2\mv22\scripts\pack.sqf";

if (isNil "noStart") then {
	noStart = themv22 addEventHandler ["Engine",{
		if (_this select 1) then {
			_xtype = [themv22,0] execVM "\ca\air2\mv22\scripts\pack.sqf";
		};
	}];
};