--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={["name"]=...,["data"]=2,["region"]="us",["date"]="2025-07-30T06:00:54Z",["numCharacters"]=39,["recordSizeInBytes"]=26,["encodingOrder"]={1,4},["currentRaids"]={{["id"]=6067,["mapId"]=996,["name"]="Terrace of Endless Spring",["shortName"]="ToES",["bossCount"]=4,["ordinal"]=1},{["id"]=6297,["mapId"]=1009,["name"]="Heart of Fear",["shortName"]="HOF",["bossCount"]=6,["ordinal"]=2},{["id"]=6125,["mapId"]=1008,["name"]="Mogu'shan Vaults",["shortName"]="MSV",["bossCount"]=6,["ordinal"]=3}},["previousRaids"]={},["db"]={}}
local F

F = function() provider.db["Faerlina"]={0,"Budly","Grahfadin","Kalirt","Lanicus","Minidekay","Scuffedbop","Scuffedrage","Seedofrob"} end F()
F = function() provider.db["Mankrik"]={208,"Impatience","Wû","Zapgazle"} end F()
F = function() provider.db["Whitemane"]={286,"Caramël","Turdwizard"} end F()
F = function() provider.db["Pagle"]={338,"Jtpaladin","Mástershifu"} end F()
F = function() provider.db["Benediction"]={390,"Qbie","Tameable"} end F()

F = nil
RaiderIO.AddProvider(provider)
