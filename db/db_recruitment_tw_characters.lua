--
-- Copyright (c) 2024 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2024-12-27T07:10:59Z",numCharacters=25256,db={}}
local F

F = function() provider.db["巨龍之喉"]={0,"風怒"} end F()
F = function() provider.db["暗影之月"]={2,"Ggpaladin"} end F()

F = nil
RaiderIO.AddProvider(provider)
