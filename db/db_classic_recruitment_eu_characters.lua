--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-01-07T06:09:39Z",numCharacters=21,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Drdottington","Eruveena","Feronya","Ludidoktor","Ludidoktorr","Ludidokttor","Nacugivara","Nikotako","Noshecant","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={26,"Seruss","Tonzil"} end F()
F = function() provider.db["OokOok"]={30,"Lauryen","Twitchcamgrl"} end F()
F = function() provider.db["Garalon"]={34,"Grundo"} end F()
F = function() provider.db["Everlook"]={36,"Onehitshock"} end F()

F = nil
RaiderIO.AddProvider(provider)
