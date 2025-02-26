--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-02-26T13:48:06Z",numCharacters=66,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Amoebozoa","Auam","Elfren","Roberino"} end F()
F = function() provider.db["Flamegor"]={8,"Лилантифриз"} end F()
F = function() provider.db["Auberdine"]={10,"Comburstion","Drips","Judgeret","Lumeniros","Opey","Pakololz","Selario","Switchfords","Ærròr"} end F()

F = nil
RaiderIO.AddProvider(provider)
