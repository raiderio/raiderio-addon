--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={["name"]=...,["data"]=2,["region"]="tw",["date"]="2026-03-12T06:00:46Z",["numCharacters"]=5176,["recordSizeInBytes"]=14,["encodingOrder"]={1,4},["currentRaids"]={{["id"]=16340,["mapId"]=2912,["name"]="MN Tier 1 (VS / DR / MQD)",["shortName"]="VS/DR/MQD",["bossCount"]=9,["ordinal"]=1}},["previousRaids"]={},["db"]={}}
local F

F = function() provider.db["銀翼要塞"]={0,"天嵐彗星"} end F()
F = function() provider.db["日落沼澤"]={14,"凝川"} end F()
F = function() provider.db["水晶之刺"]={28,"憨豆大媽","被強煎的蛋","麥能爺"} end F()
F = function() provider.db["冰霜之刺"]={70,"橘子班長"} end F()
F = function() provider.db["夜空之歌"]={84,"烽煙肆起","版築雉堞之殷"} end F()

F = nil
RaiderIO.AddProvider(provider)
