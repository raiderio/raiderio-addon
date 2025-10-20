--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-10-20T06:06:28Z",numCharacters=33,db={}}
local F

F = function() provider.db["Auberdine"]={0,"Agrou","Amelyss","Birbichette","Lomyah","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Ïllythras"} end F()
F = function() provider.db["MirageRaceway"]={20,"Eizon","Fehica","Rawrhehe"} end F()
F = function() provider.db["Hoptallus"]={26,"Arizara","Ludidoktor","Ludidoktorr","Ludidokttor","Nacugivara","Nikotako","Noshecant","Psyvise","Rualan"} end F()
F = function() provider.db["Garalon"]={44,"Hresources","Jonmena","Kamarile","Mcfat"} end F()
F = function() provider.db["Norushen"]={52,"Seruss","Tonzil"} end F()

F = nil
RaiderIO.AddProvider(provider)
