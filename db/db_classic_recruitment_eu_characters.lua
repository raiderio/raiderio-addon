--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-12-27T06:11:03Z",numCharacters=18,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Eruveena","Feronya","Ludidoktor","Ludidoktorr","Ludidokttor","Nacugivara","Nikotako","Noshecant","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={22,"Seruss","Tonzil"} end F()
F = function() provider.db["Garalon"]={26,"Mooverz","Nayaraw"} end F()

F = nil
RaiderIO.AddProvider(provider)
