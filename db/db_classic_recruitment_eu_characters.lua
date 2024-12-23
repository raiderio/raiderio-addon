--
-- Copyright (c) 2024 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2024-12-23T06:08:57Z",numCharacters=20,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Elethia","Ludidoktor","Noshecant","Paliox","Psyvise","Wariox"} end F()
F = function() provider.db["Gehennas"]={12,"Philyy"} end F()

F = nil
RaiderIO.AddProvider(provider)
