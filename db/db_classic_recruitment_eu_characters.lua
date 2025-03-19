--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-03-19T06:05:20Z",numCharacters=80,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Amoebozoa","Auam","Elfren","Robdot","Roberino"} end F()
F = function() provider.db["Flamegor"]={10,"Дормацайн","Кунанбаев","Лилантифриз","Миллифисент","Пуассон"} end F()
F = function() provider.db["Gehennas"]={20,"Armya","Bakaresh","Dwaaz","Elzaren","Gojosatoru","Gravelhunter","Gravelmage","Gravelsham","Hugebenis","Karamonn","Neprostodkk","Sofeast","Sproof","Trocks","Varggan","Venrora","Zachemm","Zugzuglady"} end F()
F = function() provider.db["Auberdine"]={56,"Comburstion","Drips","Judgeret","Lumeniros","Opey","Pakololz","Proclacondtm","Switchfords","Ærròr"} end F()
F = function() provider.db["Golemagg"]={74,"Bearjeez","Louisvuítton"} end F()

F = nil
RaiderIO.AddProvider(provider)
