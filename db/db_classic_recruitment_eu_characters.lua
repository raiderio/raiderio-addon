--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-10-28T06:06:09Z",numCharacters=49,db={}}
local F

F = function() provider.db["Auberdine"]={0,"Agrou","Amelyss","Arrowwing","Baketto","Beurbz","Birbichette","Chaukpyk","Dirtyoldman","Koukyphonden","Lomyah","Meyliä","Miazar","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Shaukobydon","Wabe","Warrog","Ïllythras"} end F()
F = function() provider.db["Giantstalker"]={42,"Anaralia","Baldnutsack"} end F()
F = function() provider.db["Hoptallus"]={46,"Arizara","Ludidoktor","Ludidoktorr","Ludidokttor","Nacugivara","Nikotako","Noshecant","Psyvise","Rualan"} end F()
F = function() provider.db["Garalon"]={64,"Blackmamba","Disnec","Gaddar","Hresources","Inyâ","Jonmena","Kamarile","Mcfat","Nayaraw","Nyxbane"} end F()
F = function() provider.db["Norushen"]={84,"Seruss","Tonzil"} end F()

F = nil
RaiderIO.AddProvider(provider)
