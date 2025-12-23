--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-12-23T06:10:44Z",numCharacters=20,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Drbuckshot","Eruveena","Feronya","Ludidoktor","Ludidoktorr","Ludidokttor","Nacugivara","Nazorathi","Nikotako","Noshecant","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={28,"Seruss","Tonzil"} end F()
F = function() provider.db["Garalon"]={32,"Anubissftw","Mooverz","Nayaraw"} end F()

F = nil
RaiderIO.AddProvider(provider)
