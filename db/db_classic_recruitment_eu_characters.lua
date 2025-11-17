--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-11-17T06:08:25Z",numCharacters=61,db={}}
local F

F = function() provider.db["MirageRaceway"]={0,"Sanshein"} end F()
F = function() provider.db["Everlook"]={2,"Anyruok","Anýmonk","Anýrogue","Bélga","Ii","Xìania","Ânydk","Ânyrogue"} end F()
F = function() provider.db["Auberdine"]={18,"Agrou","Amelyss","Arrowwing","Baketto","Beurbz","Birbichette","Dirtyoldman","Koukyphonden","Lomyah","Meyliä","Meymonk","Miazar","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Shaukobydon","Wabe","Warrog","Ïllythras"} end F()
F = function() provider.db["Giantstalker"]={60,"Anaralia","Baldnutsack"} end F()
F = function() provider.db["Garalon"]={64,"Aresdk","Blackmamba","Disnec","Drinar","Feytsham","Hrdismissed","Hresources","Hårdknut","Inyâ","Jonmena","Kaliber","Kamerile","Llurk","Mcfat","Nayaraw","Nyxbane","Senicyl","Tubbywubby"} end F()
F = function() provider.db["Hoptallus"]={100,"Arizara","Feronya","Ludidoktor","Nikotako","Psyvise","Rualan"} end F()
F = function() provider.db["Flamegor"]={112,"Синастрия","Тэтцуо"} end F()

F = nil
RaiderIO.AddProvider(provider)
