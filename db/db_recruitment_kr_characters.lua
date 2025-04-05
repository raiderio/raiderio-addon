--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2025-04-05T07:58:40Z",numCharacters=34960,db={}}
local F

F = function() provider.db["아즈샤라"]={0,"시게이바"} end F()

F = nil
RaiderIO.AddProvider(provider)
