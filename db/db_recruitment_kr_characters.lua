--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2024-01-02T09:32:28Z",numCharacters=26991,db={}}
local F

F = function() provider.db["아즈샤라"]={0,"유죄인간"} end F()

F = nil
RaiderIO.AddProvider(provider)
