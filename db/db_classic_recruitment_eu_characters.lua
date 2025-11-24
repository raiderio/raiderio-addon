--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-11-24T06:10:59Z",numCharacters=43,db={}}
local F

F = function() provider.db["MirageRaceway"]={0,"Sanshein"} end F()
F = function() provider.db["Everlook"]={2,"Anyruok","Anýmonk","Anýrogue","Bélga","Ii","Xìania","Ânydk","Ânyrogue"} end F()
F = function() provider.db["Auberdine"]={18,"Agrou","Amelyss","Birbichette","Lihya","Lomyah","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Ïllythras"} end F()
F = function() provider.db["Giantstalker"]={40,"Anaralia","Baldnutsack"} end F()
F = function() provider.db["Garalon"]={44,"Aresdk","Drinar","Feytsham","Hrdismissed","Hårdknut","Kaliber","Llurk","Senicyl","Tubbywubby"} end F()
F = function() provider.db["Hoptallus"]={62,"Arizara","Feronya","Ludidoktor","Nikotako","Psyvise","Rualan"} end F()
F = function() provider.db["Flamegor"]={74,"Байрамов","Тэтцуо","Эритропоетин"} end F()

F = nil
RaiderIO.AddProvider(provider)
