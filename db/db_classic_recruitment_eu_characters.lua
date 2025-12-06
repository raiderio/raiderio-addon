--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-12-06T06:10:44Z",numCharacters=40,db={}}
local F

F = function() provider.db["Everlook"]={0,"Anyruok","Anýmonk","Anýrogue","Anýshus","Bélga","Xìania","Ânydk","Ânyrogue"} end F()
F = function() provider.db["Auberdine"]={16,"Agrou","Amelyss","Beurbz","Birbichette","Lihya","Lomyah","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Wabe","Ïllythras"} end F()
F = function() provider.db["Hoptallus"]={42,"Arizara","Drbuckshot","Feronya","Ludidoktor","Nazorathi","Nikotako","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={60,"Seruss","Tonzil"} end F()
F = function() provider.db["Flamegor"]={64,"Байрамов","Эритропоетин"} end F()
F = function() provider.db["Garalon"]={68,"Mcfat"} end F()

F = nil
RaiderIO.AddProvider(provider)
