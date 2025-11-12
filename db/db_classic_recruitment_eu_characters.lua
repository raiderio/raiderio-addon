--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-11-12T06:08:04Z",numCharacters=67,db={}}
local F

F = function() provider.db["MirageRaceway"]={0,"Dýnem","Gordore","Legendfusion","Sanshein","Shadylínks","Taala","Vezstrike","Vincennes"} end F()
F = function() provider.db["Everlook"]={16,"Anyruok","Anýmonk","Anýrogue","Anýshus","Bélga","Xìania","Ânydk","Ânyrogue"} end F()
F = function() provider.db["Auberdine"]={32,"Agrou","Amelyss","Arrowwing","Baketto","Birbichette","Dirtyoldman","Koukyphonden","Lomyah","Meyliä","Meymonk","Miazar","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Shaukobydon","Warrog","Ïllythras"} end F()
F = function() provider.db["Giantstalker"]={70,"Anaralia","Baldnutsack"} end F()
F = function() provider.db["Garalon"]={74,"Blackmamba","Disnec","Drinar","Feytsham","Hrdismissed","Hresources","Hårdknut","Inyâ","Jonmena","Kaliber","Kamerile","Llurk","Mcfat","Nayaraw","Nyxbane","Senicyl","Tubbywubby"} end F()
F = function() provider.db["Hoptallus"]={108,"Arizara","Ludidoktor","Nikotako","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={118,"Lazyrage","Seruss","Tonzil"} end F()
F = function() provider.db["Flamegor"]={124,"Синастрия","Тэтцуо"} end F()

F = nil
RaiderIO.AddProvider(provider)
