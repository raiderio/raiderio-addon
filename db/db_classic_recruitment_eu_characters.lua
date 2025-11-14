--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-11-14T06:08:11Z",numCharacters=58,db={}}
local F

F = function() provider.db["MirageRaceway"]={0,"Sanshein"} end F()
F = function() provider.db["Everlook"]={2,"Anyruok","Anýmonk","Anýrogue","Anýshus","Bélga","Xìania","Ânydk","Ânyrogue"} end F()
F = function() provider.db["Auberdine"]={18,"Agrou","Amelyss","Arrowwing","Baketto","Birbichette","Dirtyoldman","Koukyphonden","Lomyah","Meyliä","Meymonk","Miazar","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Shaukobydon","Warrog","Ïllythras"} end F()
F = function() provider.db["Giantstalker"]={56,"Anaralia","Baldnutsack"} end F()
F = function() provider.db["Garalon"]={60,"Blackmamba","Disnec","Drinar","Feytsham","Hrdismissed","Hresources","Hårdknut","Inyâ","Jonmena","Kaliber","Kamerile","Llurk","Mcfat","Nayaraw","Nyxbane","Senicyl","Tubbywubby"} end F()
F = function() provider.db["Hoptallus"]={94,"Arizara","Ludidoktor","Nikotako","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={104,"Lazyrage"} end F()
F = function() provider.db["Flamegor"]={106,"Синастрия","Тэтцуо"} end F()

F = nil
RaiderIO.AddProvider(provider)
