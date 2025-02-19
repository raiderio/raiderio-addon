--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-02-19T06:15:32Z",numCharacters=70,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Amoebozoa","Auam","Elfren","Hordemain","Ipío","Mossmaster","Nomtetha","Roberino"} end F()
F = function() provider.db["Auberdine"]={16,"Comburstion","Judgeret","Opey","Pakololz","Ærròr"} end F()
F = function() provider.db["Firemaw"]={26,"Evoom","Moovee"} end F()
F = function() provider.db["Lakeshire"]={30,"Laihly","Tâhrox"} end F()

F = nil
RaiderIO.AddProvider(provider)
