--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=1,region="tw",date="2026-03-12T06:38:24Z",currentSeasonId=0,numCharacters=5193,keystoneMilestoneLevels={15,12,10,7,4,2},db={}}
local F

F = function() provider.db["銀翼要塞"]={0,"天嵐彗星"} end F()
F = function() provider.db["日落沼澤"]={30,"凝川"} end F()
F = function() provider.db["水晶之刺"]={60,"憨豆大媽","被強煎的蛋","麥能爺"} end F()
F = function() provider.db["冰霜之刺"]={150,"橘子班長"} end F()
F = function() provider.db["夜空之歌"]={180,"烽煙肆起","版築雉堞之殷"} end F()

F = nil
RaiderIO.AddProvider(provider)
