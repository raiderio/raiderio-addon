--
-- Copyright (c) 2024 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2024-12-30T06:09:11Z",numCharacters=41,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Elethia","Ludidoktor","Noshecant","Paliox","Psyvise","Wariox"} end F()
F = function() provider.db["Gehennas"]={12,"Philyy"} end F()
F = function() provider.db["Auberdine"]={14,"Maujø"} end F()
F = function() provider.db["Venoxis"]={16,"Smirkxyz"} end F()

F = nil
RaiderIO.AddProvider(provider)
