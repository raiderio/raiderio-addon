--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-01-03T06:08:54Z",numCharacters=12,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Eruveena","Feronya","Ludidoktor","Nikotako","Psyvise","Rualan"} end F()
F = function() provider.db["Garalon"]={14,"Nayaraw"} end F()
F = function() provider.db["OokOok"]={16,"Lauryen","Twitchcamgrl"} end F()

F = nil
RaiderIO.AddProvider(provider)
