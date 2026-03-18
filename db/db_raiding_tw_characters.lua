--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={["name"]=...,["data"]=2,["region"]="tw",["date"]="2026-03-18T06:00:55Z",["numCharacters"]=59374,["recordSizeInBytes"]=14,["encodingOrder"]={1,4},["currentRaids"]={{["id"]=16340,["mapId"]=2912,["name"]="MN Tier 1 (VS / DR / MQD)",["shortName"]="VS/DR/MQD",["bossCount"]=9,["ordinal"]=1}},["previousRaids"]={},["db"]={}}
local F

F = function() provider.db["眾星之子"]={0,"夜嵐緋雪","龍蝦小魚卵"} end F()
F = function() provider.db["暗影之月"]={28,"緋鳳輓歌"} end F()
F = function() provider.db["銀翼要塞"]={42,"Magicstar","天嵐彗星"} end F()
F = function() provider.db["日落沼澤"]={70,"凝川"} end F()
F = function() provider.db["語風"]={84,"Snowynight"} end F()
F = function() provider.db["水晶之刺"]={98,"憨豆大媽","被強煎的蛋","麥能爺"} end F()
F = function() provider.db["夜空之歌"]={140,"Montblanc","Mythicat","Pinkwarrior","一萬年的雪","烽煙肆起","版築雉堞之殷","牛郎店男模"} end F()
F = function() provider.db["冰霜之刺"]={238,"橘子班長"} end F()

F = nil
RaiderIO.AddProvider(provider)
