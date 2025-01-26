--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-01-26T06:11:19Z",numCharacters=15,db={}}
local F

F = function() provider.db["Flamegor"]={0,"Медифв"} end F()
F = function() provider.db["Golemagg"]={2,"Sugynopr"} end F()

F = nil
RaiderIO.AddProvider(provider)
