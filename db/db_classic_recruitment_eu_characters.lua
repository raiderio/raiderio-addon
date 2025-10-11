--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-10-11T06:05:41Z",numCharacters=49,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Keavarie"} end F()
F = function() provider.db["Auberdine"]={2,"Agrou","Amelyss","Ayliea","Beurbz","Birbichette","Gaweed","Køølgoth","Lomyah","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Sílver","Thenaryon","Wabe","Ïllythras"} end F()
F = function() provider.db["MirageRaceway"]={36,"Arooq","Eizon","Fehica","Rawrhehe"} end F()
F = function() provider.db["Gehennas"]={44,"Nachoj"} end F()
F = function() provider.db["Garalon"]={46,"Hresources","Jonmena","Kamarile","Mcfat"} end F()
F = function() provider.db["Firemaw"]={54,"Fiftyfiva"} end F()
F = function() provider.db["Shek'zeer"]={56,"Ashvyra"} end F()

F = nil
RaiderIO.AddProvider(provider)
