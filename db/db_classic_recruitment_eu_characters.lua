--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-02-27T06:04:37Z",numCharacters=66,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Amoebozoa","Auam","Elfren","Robdot","Roberino"} end F()
F = function() provider.db["Flamegor"]={10,"Лилантифриз"} end F()
F = function() provider.db["Auberdine"]={12,"Comburstion","Drips","Judgeret","Opey","Pakololz","Ærròr"} end F()
F = function() provider.db["Gehennas"]={24,"Acidk","Díca"} end F()

F = nil
RaiderIO.AddProvider(provider)
