--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={["name"]=...,["data"]=2,["region"]="tw",["date"]="2026-03-06T06:00:59Z",["numCharacters"]=3283,["recordSizeInBytes"]=14,["encodingOrder"]={1,4},["currentRaids"]={{["id"]=16340,["mapId"]=2912,["name"]="MN Tier 1 (VS / DR / MQD)",["shortName"]="VS/DR/MQD",["bossCount"]=9,["ordinal"]=1}},["previousRaids"]={},["db"]={}}
local F

F = function() provider.db["水晶之刺"]={0,"麥能爺"} end F()
F = function() provider.db["冰霜之刺"]={14,"橘子班長"} end F()
F = function() provider.db["夜空之歌"]={28,"烽煙肆起"} end F()

F = nil
RaiderIO.AddProvider(provider)
