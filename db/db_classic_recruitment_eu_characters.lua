--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-02-12T06:13:29Z",numCharacters=51,db={}}
local F

F = function() provider.db["Firemaw"]={0,"Evoom","Hoophman","Moovee","Pyahpyah"} end F()
F = function() provider.db["Golemagg"]={8,"Baraka","Noctüa","Nöctua"} end F()
F = function() provider.db["Lakeshire"]={14,"Laihly","Tâhrox"} end F()

F = nil
RaiderIO.AddProvider(provider)
