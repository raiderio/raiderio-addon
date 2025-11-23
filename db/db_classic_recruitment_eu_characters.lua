--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-11-23T06:11:11Z",numCharacters=63,db={}}
local F

F = function() provider.db["MirageRaceway"]={0,"Sanshein"} end F()
F = function() provider.db["Everlook"]={2,"Anyruok","Anýmonk","Anýrogue","Anýshus","Bélga","Ii","Xìania","Ânydk","Ânyrogue"} end F()
F = function() provider.db["Auberdine"]={20,"Agrou","Amelyss","Arrowwing","Baketto","Birbichette","Dirtyoldman","Koukyphonden","Lomyah","Meyliä","Meymonk","Miazar","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Shaukobydon","Warrog","Ïllythras"} end F()
F = function() provider.db["Giantstalker"]={58,"Anaralia","Baldnutsack"} end F()
F = function() provider.db["Garalon"]={62,"Aresdk","Blackmamba","Disnec","Drinar","Feytsham","Hrdismissed","Hresources","Hårdknut","Inyâ","Jonmena","Kaliber","Kamerile","Llurk","Mcfat","Nayaraw","Nyxbane","Senicyl","Tubbywubby"} end F()
F = function() provider.db["Hoptallus"]={98,"Arizara","Feronya","Ludidoktor","Ludidoktorr","Ludidokttor","Nacugivara","Nikotako","Noshecant","Psyvise","Rualan"} end F()
F = function() provider.db["Flamegor"]={118,"Тэтцуо"} end F()

F = nil
RaiderIO.AddProvider(provider)
