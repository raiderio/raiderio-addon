--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-10-12T06:05:48Z",numCharacters=51,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Keavarie"} end F()
F = function() provider.db["Auberdine"]={2,"Agrou","Amelyss","Ayliea","Birbichette","Køølgoth","Lomyah","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Sílver","Thenaryon","Tømo","Ïllythras"} end F()
F = function() provider.db["MirageRaceway"]={32,"Arooq","Eizon","Fehica","Rawrhehe"} end F()
F = function() provider.db["Gehennas"]={40,"Nachoj"} end F()
F = function() provider.db["Garalon"]={42,"Hresources","Jonmena","Kamarile","Mcfat"} end F()
F = function() provider.db["Shek'zeer"]={50,"Ashvyra","Fyrnokk"} end F()

F = nil
RaiderIO.AddProvider(provider)
