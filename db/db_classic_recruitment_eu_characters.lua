--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-03-14T06:05:44Z",numCharacters=67,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Amoebozoa","Auam","Elfren","Robdot","Roberino"} end F()
F = function() provider.db["Flamegor"]={10,"Лилантифриз"} end F()
F = function() provider.db["Gehennas"]={12,"Dwaaz","Sproof","Trocks"} end F()
F = function() provider.db["Auberdine"]={18,"Comburstion","Drips","Judgeret","Opey","Pakololz","Proclacondtm","Ærròr"} end F()
F = function() provider.db["Lakeshire"]={32,"Tâhrox"} end F()
F = function() provider.db["Golemagg"]={34,"Justfrosty","Justfrostydd","Justfrostydk","Justfrostydr","Justfrostyh","Justfrostypl","Kedavrakurwa","Shamikazze"} end F()

F = nil
RaiderIO.AddProvider(provider)
