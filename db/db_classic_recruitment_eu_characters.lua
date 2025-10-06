--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-10-06T06:05:25Z",numCharacters=39,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Keavarie"} end F()
F = function() provider.db["MirageRaceway"]={2,"Arooq","Eizon","Fehica","Rawrhehe"} end F()
F = function() provider.db["Auberdine"]={10,"Ayliea","Gaweed","Køølgoth","Sílver","Thenaryon","Tømo"} end F()
F = function() provider.db["Gehennas"]={22,"Helisha","Nachoj","Åb"} end F()
F = function() provider.db["Firemaw"]={28,"Fiftyfiva"} end F()
F = function() provider.db["Everlook"]={30,"Michaa"} end F()

F = nil
RaiderIO.AddProvider(provider)
