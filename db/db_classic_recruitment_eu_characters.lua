--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-02-18T06:13:22Z",numCharacters=65,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Amoebozoa","Auam","Elfren","Hordemain","Ipío","Mossmaster","Nomtetha","Roberino"} end F()
F = function() provider.db["Firemaw"]={16,"Evoom","Moovee"} end F()
F = function() provider.db["Lakeshire"]={20,"Laihly","Tâhrox"} end F()

F = nil
RaiderIO.AddProvider(provider)
