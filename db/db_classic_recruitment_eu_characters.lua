--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-01-08T06:09:25Z",numCharacters=15,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Drdottington","Eruveena","Feronya","Ludidoktor","Nikotako","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={18,"Seruss","Tonzil"} end F()
F = function() provider.db["OokOok"]={22,"Lauryen","Twitchcamgrl"} end F()
F = function() provider.db["Garalon"]={26,"Grundo"} end F()
F = function() provider.db["Everlook"]={28,"Onehitshock"} end F()

F = nil
RaiderIO.AddProvider(provider)
