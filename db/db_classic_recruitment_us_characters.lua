--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-01-28T06:10:17Z",numCharacters=17,db={}}
local F

F = function() provider.db["Whitemane"]={0,"Bigeasy"} end F()
F = function() provider.db["Mankrik"]={2,"Baitandtackl","Blazem","Dkeo","Drulino","Fleshharvest","Galacnocok","Kadron","Message","Sneox","Tyder","Tydesin","Tydison","Viscerill","Weast"} end F()

F = nil
RaiderIO.AddProvider(provider)
