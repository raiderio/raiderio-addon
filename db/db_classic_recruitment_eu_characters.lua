--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-01-04T06:08:58Z",numCharacters=17,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Drbuckshot","Eruveena","Feronya","Ludidoktor","Nazorathi","Nikotako","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Garalon"]={20,"Grundo","Nayaraw"} end F()
F = function() provider.db["OokOok"]={24,"Lauryen","Twitchcamgrl"} end F()
F = function() provider.db["Everlook"]={28,"Onehitshock"} end F()

F = nil
RaiderIO.AddProvider(provider)
