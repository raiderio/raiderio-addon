--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2025-04-02T07:58:09Z",numCharacters=34308,db={}}
local F

F = function() provider.db["아즈샤라"]={0,"시게이바"} end F()

F = nil
RaiderIO.AddProvider(provider)
