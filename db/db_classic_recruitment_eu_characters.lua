--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-01-02T06:09:05Z",numCharacters=36,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Elethia","Noshecant","Paliox","Psyvise","Wariox"} end F()
F = function() provider.db["Gehennas"]={10,"Philyy"} end F()
F = function() provider.db["Auberdine"]={12,"Maujø"} end F()
F = function() provider.db["Venoxis"]={14,"Smirkxyz"} end F()

F = nil
RaiderIO.AddProvider(provider)
