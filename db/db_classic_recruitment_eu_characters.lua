--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-12-10T06:10:56Z",numCharacters=16,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Drbuckshot","Feronya","Ludidoktor","Nazorathi","Nikotako","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={18,"Seruss","Tonzil"} end F()
F = function() provider.db["Garalon"]={22,"Anubissftw","Mcfat"} end F()
F = function() provider.db["Auberdine"]={26,"Simmhunt"} end F()

F = nil
RaiderIO.AddProvider(provider)
