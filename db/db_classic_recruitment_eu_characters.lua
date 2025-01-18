--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-01-18T06:08:45Z",numCharacters=26,db={}}
local F

F = function() provider.db["Flamegor"]={0,"Медифв"} end F()
F = function() provider.db["PyrewoodVillage"]={2,"Elethia","Wariox"} end F()
F = function() provider.db["Golemagg"]={6,"Sugynopr"} end F()

F = nil
RaiderIO.AddProvider(provider)
