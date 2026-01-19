--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-01-19T06:10:32Z",numCharacters=16,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Drdottington","Eruveena","Feronya","Ludidoktor","Nikotako","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={18,"Seruss","Tonzil"} end F()
F = function() provider.db["Garalon"]={22,"Mirabile"} end F()
F = function() provider.db["Everlook"]={24,"Rawzom"} end F()

F = nil
RaiderIO.AddProvider(provider)
