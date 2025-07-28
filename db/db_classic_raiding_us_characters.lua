--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={["name"]=...,["data"]=2,["region"]="us",["date"]="2025-07-28T06:00:56Z",["numCharacters"]=29,["recordSizeInBytes"]=26,["encodingOrder"]={1,4},["currentRaids"]={{["id"]=6067,["mapId"]=996,["name"]="Terrace of Endless Spring",["shortName"]="ToES",["bossCount"]=4,["ordinal"]=1},{["id"]=6297,["mapId"]=1009,["name"]="Heart of Fear",["shortName"]="HOF",["bossCount"]=6,["ordinal"]=2},{["id"]=6125,["mapId"]=1008,["name"]="Mogu'shan Vaults",["shortName"]="MSV",["bossCount"]=6,["ordinal"]=3}},["previousRaids"]={},["db"]={}}
local F

F = function() provider.db["Faerlina"]={0,"Grahfadin","Kalirt","Minidekay","Scuffedbop","Seedofrob"} end F()
F = function() provider.db["Mankrik"]={130,"Impatience","Wû"} end F()
F = function() provider.db["Whitemane"]={182,"Caramël","Turdwizard"} end F()
F = function() provider.db["Pagle"]={234,"Jtpaladin","Mástershifu"} end F()
F = function() provider.db["Benediction"]={286,"Tameable"} end F()

F = nil
RaiderIO.AddProvider(provider)
