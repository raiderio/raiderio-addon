--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-11-29T06:10:33Z",numCharacters=43,db={}}
local F

F = function() provider.db["MirageRaceway"]={0,"Sanshein"} end F()
F = function() provider.db["Everlook"]={2,"Anyruok","Anýmonk","Anýrogue","Anýshus","Bélga","Ii","Xìania","Ânydk","Ânyrogue"} end F()
F = function() provider.db["Auberdine"]={20,"Agrou","Amelyss","Birbichette","Lihya","Lomyah","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Ïllythras"} end F()
F = function() provider.db["Giantstalker"]={42,"Anaralia","Baldnutsack"} end F()
F = function() provider.db["Hoptallus"]={46,"Arizara","Drbuckshot","Feronya","Ludidoktor","Nazorathi","Nikotako","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Garalon"]={64,"Hrdismissed","Hårdknut","Llurk","Mcfat","Senicyl","Tubbywubby"} end F()
F = function() provider.db["Flamegor"]={76,"Байрамов","Эритропоетин"} end F()

F = nil
RaiderIO.AddProvider(provider)
