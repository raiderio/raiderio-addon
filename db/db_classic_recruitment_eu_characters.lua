--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-12-03T06:13:15Z",numCharacters=38,db={}}
local F

F = function() provider.db["MirageRaceway"]={0,"Sanshein"} end F()
F = function() provider.db["Everlook"]={2,"Anyruok","Anýmonk","Anýrogue","Bélga","Xìania","Ânydk","Ânyrogue"} end F()
F = function() provider.db["Auberdine"]={16,"Agrou","Amelyss","Birbichette","Lihya","Lomyah","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Ïllythras"} end F()
F = function() provider.db["Giantstalker"]={38,"Anaralia","Baldnutsack"} end F()
F = function() provider.db["Hoptallus"]={42,"Arizara","Drbuckshot","Feronya","Ludidoktor","Nazorathi","Nikotako","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Flamegor"]={60,"Байрамов","Эритропоетин"} end F()
F = function() provider.db["Garalon"]={64,"Mcfat"} end F()

F = nil
RaiderIO.AddProvider(provider)
