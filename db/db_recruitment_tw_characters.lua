--
-- Copyright (c) 2024 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2024-03-23T08:30:16Z",numCharacters=22432,db={}}
local F

F = function() provider.db["克羅之刃"]={0,"暴脾气"} end F()

F = nil
RaiderIO.AddProvider(provider)
