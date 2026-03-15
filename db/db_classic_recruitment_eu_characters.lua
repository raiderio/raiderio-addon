--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-03-15T06:06:37Z",numCharacters=12,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Eruveena","Feronya","Ludidoktor","Nikotako","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={14,"Doybear","Dythu","Synomnomnom","Taibalt"} end F()

F = nil
RaiderIO.AddProvider(provider)
