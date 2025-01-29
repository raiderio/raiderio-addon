--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-01-29T06:11:03Z",numCharacters=34,db={}}
local F

F = function() provider.db["Flamegor"]={0,"Медифв"} end F()

F = nil
RaiderIO.AddProvider(provider)
