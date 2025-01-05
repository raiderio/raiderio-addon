--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-01-05T06:09:00Z",numCharacters=22,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Elethia","Noshecant","Paliox","Wariox"} end F()

F = nil
RaiderIO.AddProvider(provider)
