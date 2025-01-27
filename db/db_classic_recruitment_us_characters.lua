--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-01-27T06:10:44Z",numCharacters=15,db={}}
local F

F = function() provider.db["Whitemane"]={0,"Bigeasy"} end F()
F = function() provider.db["Mankrik"]={2,"Baitandtackl","Blazem","Drulino","Fleshharvest","Galacnocok","Kadron","Message","Tyder","Tydesin","Tydison","Viscerill","Weast"} end F()

F = nil
RaiderIO.AddProvider(provider)
