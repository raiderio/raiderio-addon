--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-12-25T06:11:25Z",numCharacters=21,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Drbuckshot","Eruveena","Feronya","Ludidoktor","Ludidoktorr","Ludidokttor","Nacugivara","Nazorathi","Nikotako","Noshecant","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={28,"Seruss","Tonzil"} end F()
F = function() provider.db["Garalon"]={32,"Mooverz","Nayaraw"} end F()

F = nil
RaiderIO.AddProvider(provider)
