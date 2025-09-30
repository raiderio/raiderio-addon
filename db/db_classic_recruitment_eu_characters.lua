--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-09-30T06:04:59Z",numCharacters=87,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Keavarie","Mortalitus"} end F()
F = function() provider.db["Gehennas"]={4,"Bangmycorpse","Helisha","Kéthaze","Nachoj","Nayaraw","Orcoholic","Seythez","Seythezqt","Seythezz","Stelfí","Uroyamï","Åb"} end F()
F = function() provider.db["MirageRaceway"]={28,"Eizon","Fehica","Rawrhehe"} end F()
F = function() provider.db["Auberdine"]={34,"Ayliea","Gaweed","Køølgoth","Sílver","Thenaryon","Tømo"} end F()
F = function() provider.db["Firemaw"]={46,"Fiftyfiva","Neferur","Schwesters","Songss","Swiftrock"} end F()
F = function() provider.db["Flamegor"]={56,"Стэсиша"} end F()
F = function() provider.db["Everlook"]={58,"Michaa"} end F()

F = nil
RaiderIO.AddProvider(provider)
