--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-11-25T06:10:53Z",numCharacters=49,db={}}
local F

F = function() provider.db["MirageRaceway"]={0,"Sanshein"} end F()
F = function() provider.db["Everlook"]={2,"Anyruok","Anýmonk","Anýrogue","Bélga","Ii","Xìania","Ânydk","Ânyrogue"} end F()
F = function() provider.db["Auberdine"]={18,"Agrou","Amelyss","Beurbz","Birbichette","Lihya","Lomyah","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Wabe","Ïllythras"} end F()
F = function() provider.db["Giantstalker"]={44,"Anaralia","Baldnutsack"} end F()
F = function() provider.db["Garalon"]={48,"Aresdk","Drinar","Feytsham","Hrdismissed","Hårdknut","Kaliber","Llurk","Senicyl","Tubbywubby"} end F()
F = function() provider.db["Hoptallus"]={66,"Arizara","Feronya","Ludidoktor","Ludidoktorr","Ludidokttor","Nacugivara","Nikotako","Noshecant","Psyvise","Rualan"} end F()
F = function() provider.db["Flamegor"]={86,"Байрамов","Тэтцуо","Эритропоетин"} end F()

F = nil
RaiderIO.AddProvider(provider)
