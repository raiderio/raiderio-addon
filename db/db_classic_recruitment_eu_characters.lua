--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-10-17T06:05:57Z",numCharacters=27,db={}}
local F

F = function() provider.db["Auberdine"]={0,"Agrou","Amelyss","Beurbz","Birbichette","Lomyah","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Wabe","Ïllythras"} end F()
F = function() provider.db["MirageRaceway"]={24,"Arooq","Eizon","Fehica","Rawrhehe"} end F()
F = function() provider.db["Garalon"]={32,"Hresources","Jonmena","Kamarile","Mcfat"} end F()
F = function() provider.db["Norushen"]={40,"Seruss","Tonzil"} end F()

F = nil
RaiderIO.AddProvider(provider)
