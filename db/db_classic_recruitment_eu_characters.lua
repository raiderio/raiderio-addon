--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-10-10T06:05:03Z",numCharacters=47,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Keavarie"} end F()
F = function() provider.db["Auberdine"]={2,"Agrou","Amelyss","Ayliea","Beurbz","Birbichette","Gaweed","Køølgoth","Lomyah","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Sílver","Thenaryon","Wabe","Ïllythras"} end F()
F = function() provider.db["MirageRaceway"]={36,"Arooq","Eizon","Fehica","Rawrhehe"} end F()
F = function() provider.db["Gehennas"]={44,"Helisha","Nachoj","Åb"} end F()
F = function() provider.db["Firemaw"]={50,"Fiftyfiva"} end F()
F = function() provider.db["Everlook"]={52,"Michaa"} end F()

F = nil
RaiderIO.AddProvider(provider)
