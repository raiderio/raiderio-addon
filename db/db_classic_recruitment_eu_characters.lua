--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-11-05T06:07:06Z",numCharacters=53,db={}}
local F

F = function() provider.db["Auberdine"]={0,"Agrou","Amelyss","Arrowwing","Baketto","Beurbz","Birbichette","Dirtyoldman","Koukyphonden","Lomyah","Meyliä","Meymonk","Miazar","Nylâh","Pinocchio","Pylaf","Shalanore","Shaopao","Shaukobydon","Wabe","Warrog","Ïllythras"} end F()
F = function() provider.db["Giantstalker"]={42,"Anaralia","Baldnutsack"} end F()
F = function() provider.db["Garalon"]={46,"Blackmamba","Disnec","Drinar","Feytsham","Hrdismissed","Hresources","Hårdknut","Inyâ","Jonmena","Kaliber","Kamerile","Llurk","Mcfat","Nayaraw","Nyxbane","Senicyl","Tubbywubby"} end F()
F = function() provider.db["Hoptallus"]={80,"Arizara","Ludidoktor","Nikotako","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={90,"Lazyrage","Seruss","Tonzil"} end F()

F = nil
RaiderIO.AddProvider(provider)
