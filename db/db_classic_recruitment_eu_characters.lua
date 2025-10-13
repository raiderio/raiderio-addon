--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-10-13T06:05:52Z",numCharacters=49,db={}}
local F

F = function() provider.db["Auberdine"]={0,"Agrou","Amelyss","Ayliea","Birbichette","Køølgoth","Lomyah","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Sílver","Thenaryon","Tømo","Ïllythras"} end F()
F = function() provider.db["MirageRaceway"]={30,"Arooq","Eizon","Fehica","Rawrhehe"} end F()
F = function() provider.db["Gehennas"]={38,"Nachoj"} end F()
F = function() provider.db["Garalon"]={40,"Hresources","Jonmena","Kamarile","Mcfat"} end F()

F = nil
RaiderIO.AddProvider(provider)
