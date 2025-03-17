--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-03-17T06:05:24Z",numCharacters=68,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Amoebozoa","Auam","Elfren","Robdot","Roberino"} end F()
F = function() provider.db["Flamegor"]={10,"Лилантифриз"} end F()
F = function() provider.db["Gehennas"]={12,"Dwaaz","Gravelhunter","Gravelmage","Gravelsham","Sproof","Trocks"} end F()
F = function() provider.db["Auberdine"]={24,"Comburstion","Drips","Judgeret","Opey","Pakololz","Proclacondtm","Ærròr"} end F()
F = function() provider.db["Golemagg"]={38,"Justfrosty","Justfrostydd","Justfrostydk","Justfrostydr","Justfrostyh","Justfrostypl","Kedavrakurwa"} end F()

F = nil
RaiderIO.AddProvider(provider)
