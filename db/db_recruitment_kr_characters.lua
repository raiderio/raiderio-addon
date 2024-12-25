--
-- Copyright (c) 2024 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2024-12-25T07:14:13Z",numCharacters=26288,db={}}
local F

F = function() provider.db["아즈샤라"]={0,"나무재생"} end F()

F = nil
RaiderIO.AddProvider(provider)
