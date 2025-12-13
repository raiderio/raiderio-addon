--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-12-13T06:10:58Z",numCharacters=19,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Drbuckshot","Feronya","Ludidoktor","Ludidoktorr","Ludidokttor","Nacugivara","Nazorathi","Nikotako","Noshecant","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={26,"Seruss","Tonzil"} end F()
F = function() provider.db["Auberdine"]={30,"Simmhunt"} end F()
F = function() provider.db["Garalon"]={32,"Anubissftw"} end F()

F = nil
RaiderIO.AddProvider(provider)
