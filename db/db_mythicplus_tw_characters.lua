--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=1,region="tw",date="2026-03-15T06:38:11Z",currentSeasonId=0,numCharacters=5867,keystoneMilestoneLevels={15,12,10,7,4,2},db={}}
local F

F = function() provider.db["眾星之子"]={0,"夜嵐緋雪","龍蝦小魚卵"} end F()
F = function() provider.db["銀翼要塞"]={60,"Magicstar","天嵐彗星"} end F()
F = function() provider.db["日落沼澤"]={120,"凝川"} end F()
F = function() provider.db["水晶之刺"]={150,"憨豆大媽","被強煎的蛋","麥能爺"} end F()
F = function() provider.db["冰霜之刺"]={240,"橘子班長"} end F()
F = function() provider.db["夜空之歌"]={270,"一萬年的雪","烽煙肆起","版築雉堞之殷"} end F()

F = nil
RaiderIO.AddProvider(provider)
