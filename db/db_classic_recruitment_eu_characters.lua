--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-02-02T06:11:58Z",numCharacters=6,db={}}
local F

F = function() provider.db["Flamegor"]={0,"Медифв"} end F()
F = function() provider.db["Golemagg"]={2,"Baraka","Noctüa","Nöctua","Shaarhunt"} end F()
F = function() provider.db["Firemaw"]={10,"Hoophman"} end F()

F = nil
RaiderIO.AddProvider(provider)
