--
-- Copyright (c) 2024 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2024-12-24T06:09:08Z",numCharacters=20,db={}}
local F

F = function() provider.db["Arugal"]={0,"Careface","Chubs","Harrock"} end F()
F = function() provider.db["Mankrik"]={6,"Blazem","Galacnocok","Kadron","Message","Styggmz","Styggz","Tyder","Tydesin","Tydison","Weast"} end F()

F = nil
RaiderIO.AddProvider(provider)
