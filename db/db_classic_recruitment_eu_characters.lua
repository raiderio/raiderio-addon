--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-01-05T06:09:10Z",numCharacters=21,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Drbuckshot","Eruveena","Feronya","Ludidoktor","Ludidoktorr","Ludidokttor","Nacugivara","Nazorathi","Nikotako","Noshecant","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Garalon"]={28,"Grundo","Nayaraw"} end F()
F = function() provider.db["OokOok"]={32,"Lauryen","Twitchcamgrl"} end F()
F = function() provider.db["Everlook"]={36,"Onehitshock"} end F()

F = nil
RaiderIO.AddProvider(provider)
