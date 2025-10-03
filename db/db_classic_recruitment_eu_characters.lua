--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-10-03T06:05:08Z",numCharacters=72,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Keavarie"} end F()
F = function() provider.db["Gehennas"]={2,"Bangmycorpse","Helisha","Kéthaze","Nachoj","Nayaraw","Seythez","Seythezqt","Seythezz","Uroyamï","Åb"} end F()
F = function() provider.db["MirageRaceway"]={22,"Eizon","Fehica","Rawrhehe"} end F()
F = function() provider.db["Auberdine"]={28,"Ayliea","Gaweed","Køølgoth","Sílver","Thenaryon"} end F()
F = function() provider.db["Firemaw"]={38,"Fiftyfiva","Schwesters"} end F()
F = function() provider.db["Everlook"]={42,"Michaa"} end F()

F = nil
RaiderIO.AddProvider(provider)
