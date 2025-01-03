--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-01-03T06:10:35Z",numCharacters=35,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Elethia","Noshecant","Paliox","Psyvise","Wariox"} end F()
F = function() provider.db["Gehennas"]={10,"Philyy"} end F()
F = function() provider.db["Auberdine"]={12,"Maujø"} end F()

F = nil
RaiderIO.AddProvider(provider)
