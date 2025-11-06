--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-11-06T06:06:48Z",numCharacters=62,db={}}
local F

F = function() provider.db["MirageRaceway"]={0,"Dýnem","Gordore","Legendfusion","Loneta","Sanshein","Shadylínks","Taala","Vezstrike","Vincennes"} end F()
F = function() provider.db["Auberdine"]={18,"Agrou","Amelyss","Arrowwing","Baketto","Birbichette","Dirtyoldman","Koukyphonden","Lomyah","Meyliä","Meymonk","Miazar","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Shaukobydon","Warrog","Ïllythras"} end F()
F = function() provider.db["Giantstalker"]={56,"Anaralia","Baldnutsack"} end F()
F = function() provider.db["Garalon"]={60,"Blackmamba","Disnec","Drinar","Feytsham","Hrdismissed","Hresources","Hårdknut","Inyâ","Jonmena","Kaliber","Kamerile","Llurk","Mcfat","Nayaraw","Nyxbane","Senicyl","Tubbywubby"} end F()
F = function() provider.db["Hoptallus"]={94,"Arizara","Ludidoktor","Nikotako","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={104,"Lazyrage","Seruss","Tonzil"} end F()

F = nil
RaiderIO.AddProvider(provider)
