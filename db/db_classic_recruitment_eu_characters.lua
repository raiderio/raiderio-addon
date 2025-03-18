--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-03-18T06:05:58Z",numCharacters=66,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Amoebozoa","Auam","Elfren","Robdot","Roberino"} end F()
F = function() provider.db["Flamegor"]={10,"Дормацайн","Кунанбаев","Лилантифриз","Миллифисент","Пуассон"} end F()
F = function() provider.db["Gehennas"]={20,"Dwaaz","Gravelhunter","Gravelmage","Gravelsham","Sproof","Trocks"} end F()
F = function() provider.db["Auberdine"]={32,"Comburstion","Drips","Judgeret","Opey","Pakololz","Proclacondtm","Ærròr"} end F()
F = function() provider.db["Golemagg"]={46,"Gatit","Gatitpriest"} end F()

F = nil
RaiderIO.AddProvider(provider)
