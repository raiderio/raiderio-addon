--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-01-01T06:10:50Z",numCharacters=14,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Eruveena","Feronya","Ludidoktor","Nikotako","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={14,"Seruss","Tonzil"} end F()
F = function() provider.db["Garalon"]={18,"Nayaraw"} end F()
F = function() provider.db["OokOok"]={20,"Lauryen","Twitchcamgrl"} end F()

F = nil
RaiderIO.AddProvider(provider)
