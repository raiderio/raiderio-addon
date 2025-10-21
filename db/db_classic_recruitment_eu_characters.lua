--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-10-21T06:06:02Z",numCharacters=42,db={}}
local F

F = function() provider.db["Auberdine"]={0,"Agrou","Amelyss","Arrowwing","Baketto","Beurbz","Birbichette","Chaukpyk","Dirtyoldman","Koukyphonden","Lomyah","Meyliä","Miazar","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Shaukobydon","Wabe","Warrog","Ïllythras"} end F()
F = function() provider.db["MirageRaceway"]={42,"Eizon","Fehica","Rawrhehe"} end F()
F = function() provider.db["Hoptallus"]={48,"Arizara","Ludidoktor","Nikotako","Psyvise","Rualan"} end F()
F = function() provider.db["Garalon"]={58,"Hresources","Jonmena","Kamarile","Mcfat"} end F()
F = function() provider.db["Norushen"]={66,"Seruss","Tonzil"} end F()

F = nil
RaiderIO.AddProvider(provider)
