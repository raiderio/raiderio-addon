--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-01-07T06:08:46Z",numCharacters=24,db={}}
local F

F = function() provider.db["Flamegor"]={0,"Медифв"} end F()
F = function() provider.db["PyrewoodVillage"]={2,"Elethia","Noshecant","Paliox","Wariox"} end F()
F = function() provider.db["Venoxis"]={10,"Smirkxyz"} end F()

F = nil
RaiderIO.AddProvider(provider)
