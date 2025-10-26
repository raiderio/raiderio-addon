--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-10-26T06:06:21Z",numCharacters=41,db={}}
local F

F = function() provider.db["Auberdine"]={0,"Agrou","Amelyss","Arrowwing","Baketto","Birbichette","Chaukpyk","Dirtyoldman","Koukyphonden","Lomyah","Meyliä","Miazar","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Shaukobydon","Warrog","Ïllythras"} end F()
F = function() provider.db["Hoptallus"]={38,"Arizara","Ludidoktor","Nikotako","Psyvise","Rualan"} end F()
F = function() provider.db["Garalon"]={48,"Blackmamba","Disnec","Gaddar","Hresources","Inyâ","Jonmena","Kamarile","Mcfat","Nayaraw","Nyxbane"} end F()
F = function() provider.db["Norushen"]={68,"Seruss","Tonzil"} end F()

F = nil
RaiderIO.AddProvider(provider)
