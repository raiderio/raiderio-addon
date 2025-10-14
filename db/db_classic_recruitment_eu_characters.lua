--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-10-14T06:05:52Z",numCharacters=51,db={}}
local F

F = function() provider.db["Auberdine"]={0,"Agrou","Amelyss","Ayliea","Beurbz","Birbichette","Køølgoth","Lomyah","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Sílver","Thenaryon","Wabe","Ïllythras"} end F()
F = function() provider.db["MirageRaceway"]={32,"Arooq","Eizon","Fehica","Rawrhehe"} end F()
F = function() provider.db["Gehennas"]={40,"Nachoj"} end F()
F = function() provider.db["Garalon"]={42,"Hresources","Jonmena","Kamarile","Mcfat"} end F()

F = nil
RaiderIO.AddProvider(provider)
