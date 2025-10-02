--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-10-02T06:05:06Z",numCharacters=76,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Keavarie"} end F()
F = function() provider.db["Gehennas"]={2,"Bangmycorpse","Helisha","Kéthaze","Nachoj","Nayaraw","Orcoholic","Seythez","Seythezqt","Seythezz","Uroyamï","Åb"} end F()
F = function() provider.db["MirageRaceway"]={24,"Eizon","Fehica","Rawrhehe"} end F()
F = function() provider.db["Auberdine"]={30,"Ayliea","Gaweed","Køølgoth","Sílver","Thenaryon","Tømo"} end F()
F = function() provider.db["Firemaw"]={42,"Fiftyfiva","Neferur","Schwesters","Songss","Swiftrock"} end F()
F = function() provider.db["Everlook"]={52,"Michaa"} end F()

F = nil
RaiderIO.AddProvider(provider)
