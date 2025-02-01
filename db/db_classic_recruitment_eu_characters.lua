--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-02-01T06:12:53Z",numCharacters=35,db={}}
local F

F = function() provider.db["Flamegor"]={0,"Медифв"} end F()
F = function() provider.db["Firemaw"]={2,"Hoophman"} end F()

F = nil
RaiderIO.AddProvider(provider)
