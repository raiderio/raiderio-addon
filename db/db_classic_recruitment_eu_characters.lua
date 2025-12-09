--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-12-09T06:10:54Z",numCharacters=27,db={}}
local F

F = function() provider.db["Everlook"]={0,"Anyruok","Anýmonk","Anýrogue","Anýshus","Bélga","Xìania","Ânydk","Ânyrogue"} end F()
F = function() provider.db["Hoptallus"]={16,"Arizara","Drbuckshot","Feronya","Ludidoktor","Ludidoktorr","Ludidokttor","Nacugivara","Nazorathi","Nikotako","Noshecant","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={42,"Seruss","Tonzil"} end F()
F = function() provider.db["Garalon"]={46,"Mcfat"} end F()
F = function() provider.db["Auberdine"]={48,"Simmhunt"} end F()

F = nil
RaiderIO.AddProvider(provider)
