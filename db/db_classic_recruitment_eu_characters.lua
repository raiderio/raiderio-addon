--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-10-23T06:06:18Z",numCharacters=41,db={}}
local F

F = function() provider.db["Auberdine"]={0,"Agrou","Amelyss","Arrowwing","Baketto","Beurbz","Birbichette","Chaukpyk","Dirtyoldman","Koukyphonden","Lomyah","Meyliä","Miazar","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Shaukobydon","Wabe","Warrog","Ïllythras"} end F()
F = function() provider.db["Hoptallus"]={42,"Arizara","Ludidoktor","Nikotako","Psyvise","Rualan"} end F()
F = function() provider.db["Garalon"]={52,"Hresources","Jonmena","Kamarile","Kamerile","Mcfat","Nayaraw"} end F()
F = function() provider.db["Norushen"]={64,"Seruss","Tonzil"} end F()

F = nil
RaiderIO.AddProvider(provider)
