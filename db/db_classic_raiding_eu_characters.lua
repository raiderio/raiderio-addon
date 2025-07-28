--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={["name"]=...,["data"]=2,["region"]="eu",["date"]="2025-07-28T06:00:56Z",["numCharacters"]=29,["recordSizeInBytes"]=26,["encodingOrder"]={1,4},["currentRaids"]={{["id"]=6067,["mapId"]=996,["name"]="Terrace of Endless Spring",["shortName"]="ToES",["bossCount"]=4,["ordinal"]=1},{["id"]=6297,["mapId"]=1009,["name"]="Heart of Fear",["shortName"]="HOF",["bossCount"]=6,["ordinal"]=2},{["id"]=6125,["mapId"]=1008,["name"]="Mogu'shan Vaults",["shortName"]="MSV",["bossCount"]=6,["ordinal"]=3}},["previousRaids"]={},["db"]={}}
local F

F = function() provider.db["Golemagg"]={0,"Rohäc"} end F()
F = function() provider.db["Gehennas"]={26,"Ragexd","Shockzey","Tïara","Valamist"} end F()
F = function() provider.db["Firemaw"]={130,"Aergwyn","Kedrikx","Lolodina","Nèonmage"} end F()
F = function() provider.db["Everlook"]={234,"Béòrn","Kumihô"} end F()
F = function() provider.db["Venoxis"]={286,"Arguwar","Kuhano"} end F()
F = function() provider.db["PyrewoodVillage"]={338,"Flickpriest","Flickshams","Kítten","Shamren"} end F()

F = nil
RaiderIO.AddProvider(provider)
