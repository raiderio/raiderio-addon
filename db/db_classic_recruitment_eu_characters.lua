--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-12-07T06:10:38Z",numCharacters=43,db={}}
local F

F = function() provider.db["Everlook"]={0,"Anyruok","Anýmonk","Anýrogue","Anýshus","Bélga","Xìania","Ânydk","Ânyrogue"} end F()
F = function() provider.db["Auberdine"]={16,"Agrou","Amelyss","Birbichette","Lihya","Lomyah","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Simmhunt","Ïllythras"} end F()
F = function() provider.db["Hoptallus"]={40,"Arizara","Drbuckshot","Feronya","Ludidoktor","Ludidoktorr","Ludidokttor","Nacugivara","Nazorathi","Nikotako","Noshecant","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={66,"Seruss","Tonzil"} end F()
F = function() provider.db["Flamegor"]={70,"Байрамов","Эритропоетин"} end F()
F = function() provider.db["Garalon"]={74,"Mcfat"} end F()

F = nil
RaiderIO.AddProvider(provider)
