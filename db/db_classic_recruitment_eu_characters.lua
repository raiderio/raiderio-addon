--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-02-28T06:04:49Z",numCharacters=76,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Amoebozoa","Auam","Elfren","Robdot","Roberino"} end F()
F = function() provider.db["Flamegor"]={10,"Лилантифриз"} end F()
F = function() provider.db["Auberdine"]={12,"Agamourn","Comburstion","Demenor","Drips","Edenor","Judgeret","Lumeniros","Opey","Pakololz","Rhaestra","Selario","Switchfords","Ærròr"} end F()
F = function() provider.db["Gehennas"]={38,"Acidk","Díca"} end F()
F = function() provider.db["Everlook"]={42,"Nexxies","Nexxlock"} end F()

F = nil
RaiderIO.AddProvider(provider)
