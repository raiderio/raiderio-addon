--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-12-28T06:10:36Z",numCharacters=14,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Eruveena","Feronya","Ludidoktor","Nikotako","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={14,"Seruss","Tonzil"} end F()
F = function() provider.db["Garalon"]={18,"Mooverz","Nayaraw"} end F()

F = nil
RaiderIO.AddProvider(provider)
