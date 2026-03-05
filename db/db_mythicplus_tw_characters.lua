--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=1,region="tw",date="2026-03-05T13:46:19Z",currentSeasonId=0,numCharacters=3070,keystoneMilestoneLevels={15,12,10,7,4,2},db={}}
local F

F = function() provider.db["水晶之刺"]={0,"麥能爺"} end F()
F = function() provider.db["冰霜之刺"]={30,"橘子班長"} end F()
F = function() provider.db["夜空之歌"]={60,"烽煙肆起"} end F()

F = nil
RaiderIO.AddProvider(provider)
