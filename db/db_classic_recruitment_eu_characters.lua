--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-10-18T06:05:59Z",numCharacters=28,db={}}
local F

F = function() provider.db["Auberdine"]={0,"Agrou","Amelyss","Birbichette","Lomyah","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Ïllythras"} end F()
F = function() provider.db["MirageRaceway"]={20,"Arooq","Eizon","Fehica","Rawrhehe"} end F()
F = function() provider.db["Hoptallus"]={28,"Ludidoktor"} end F()
F = function() provider.db["Garalon"]={30,"Hresources","Jonmena","Kamarile","Mcfat"} end F()
F = function() provider.db["Norushen"]={38,"Seruss","Tonzil"} end F()

F = nil
RaiderIO.AddProvider(provider)
