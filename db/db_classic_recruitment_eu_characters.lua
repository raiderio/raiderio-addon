--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-12-08T06:10:33Z",numCharacters=36,db={}}
local F

F = function() provider.db["Everlook"]={0,"Anyruok","Anýmonk","Anýrogue","Anýshus","Bélga","Xìania","Ânydk","Ânyrogue"} end F()
F = function() provider.db["Auberdine"]={16,"Agrou","Amelyss","Birbichette","Lomyah","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Simmhunt","Ïllythras"} end F()
F = function() provider.db["Hoptallus"]={38,"Arizara","Drbuckshot","Feronya","Ludidoktor","Nazorathi","Nikotako","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={56,"Seruss","Tonzil"} end F()
F = function() provider.db["Garalon"]={60,"Mcfat"} end F()

F = nil
RaiderIO.AddProvider(provider)
