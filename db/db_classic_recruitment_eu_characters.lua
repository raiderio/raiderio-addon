--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-12-24T06:10:45Z",numCharacters=15,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Drbuckshot","Eruveena","Feronya","Ludidoktor","Nazorathi","Nikotako","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={20,"Seruss","Tonzil"} end F()
F = function() provider.db["Garalon"]={24,"Mooverz","Nayaraw"} end F()

F = nil
RaiderIO.AddProvider(provider)
