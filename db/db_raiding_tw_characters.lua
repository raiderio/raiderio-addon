--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={["name"]=...,["data"]=2,["region"]="tw",["date"]="2026-03-16T06:00:59Z",["numCharacters"]=6126,["recordSizeInBytes"]=14,["encodingOrder"]={1,4},["currentRaids"]={{["id"]=16340,["mapId"]=2912,["name"]="MN Tier 1 (VS / DR / MQD)",["shortName"]="VS/DR/MQD",["bossCount"]=9,["ordinal"]=1}},["previousRaids"]={},["db"]={}}
local F

F = function() provider.db["眾星之子"]={0,"夜嵐緋雪","龍蝦小魚卵"} end F()
F = function() provider.db["銀翼要塞"]={28,"Magicstar","天嵐彗星"} end F()
F = function() provider.db["日落沼澤"]={56,"凝川"} end F()
F = function() provider.db["水晶之刺"]={70,"憨豆大媽","被強煎的蛋","麥能爺"} end F()
F = function() provider.db["夜空之歌"]={112,"Mythicat","一萬年的雪","烽煙肆起","版築雉堞之殷"} end F()
F = function() provider.db["冰霜之刺"]={168,"橘子班長"} end F()

F = nil
RaiderIO.AddProvider(provider)
