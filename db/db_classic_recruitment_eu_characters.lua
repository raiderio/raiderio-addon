--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-03-12T06:05:05Z",numCharacters=76,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Amoebozoa","Auam","Elfren","Robdot","Roberino"} end F()
F = function() provider.db["Flamegor"]={10,"Лилантифриз"} end F()
F = function() provider.db["Gehennas"]={12,"Acidk","Dwaaz","Díca","Sproof","Trocks"} end F()
F = function() provider.db["Auberdine"]={22,"Agamourn","Comburstion","Demenor","Edenor","Judgeret","Lumeniros","Opey","Pakololz","Proclacondtm","Rhaestra","Selario","Switchfords","Ærròr"} end F()
F = function() provider.db["Everlook"]={48,"Nexxies","Nexxlock"} end F()
F = function() provider.db["Lakeshire"]={52,"Tâhrox"} end F()
F = function() provider.db["Golemagg"]={54,"Justfrosty","Justfrostydd","Justfrostydk","Justfrostydr","Justfrostyh","Justfrostypl","Kedavrakurwa","Shamikazze"} end F()

F = nil
RaiderIO.AddProvider(provider)
