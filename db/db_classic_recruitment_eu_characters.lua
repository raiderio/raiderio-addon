--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-12-11T06:10:41Z",numCharacters=20,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Drbuckshot","Feronya","Ludidoktor","Ludidoktorr","Ludidokttor","Nacugivara","Nazorathi","Nikotako","Noshecant","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={26,"Seruss","Tonzil"} end F()
F = function() provider.db["Garalon"]={30,"Anubissftw","Mcfat"} end F()
F = function() provider.db["Auberdine"]={34,"Simmhunt"} end F()

F = nil
RaiderIO.AddProvider(provider)
