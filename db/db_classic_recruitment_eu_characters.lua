--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-03-04T06:04:57Z",numCharacters=96,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Amoebozoa","Auam","Elfren","Robdot","Roberino"} end F()
F = function() provider.db["Flamegor"]={10,"Лилантифриз"} end F()
F = function() provider.db["Gehennas"]={12,"Acidk","Dwaaz","Díca","Trocks"} end F()
F = function() provider.db["Auberdine"]={20,"Agamourn","Comburstion","Demenor","Drips","Edenor","Judgeret","Opey","Pakololz","Rhaestra","Ærròr"} end F()
F = function() provider.db["Everlook"]={40,"Nexxies","Nexxlock"} end F()
F = function() provider.db["Lakeshire"]={44,"Tâhrox"} end F()
F = function() provider.db["Golemagg"]={46,"Justfrosty","Justfrostydd","Justfrostydk","Justfrostydr","Justfrostyh","Justfrostypl","Kedavrakurwa","Shamikazze"} end F()

F = nil
RaiderIO.AddProvider(provider)
