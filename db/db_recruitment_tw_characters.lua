--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2025-03-16T07:45:16Z",numCharacters=34319,db={}}
local F

F = function() provider.db["天空之牆"]={0,"墨荀"} end F()

F = nil
RaiderIO.AddProvider(provider)
