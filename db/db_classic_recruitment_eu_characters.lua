--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-02-13T06:12:47Z",numCharacters=57,db={}}
local F

F = function() provider.db["Golemagg"]={0,"Baraka","Noctüa","Nöctua"} end F()
F = function() provider.db["Firemaw"]={6,"Evoom","Moovee","Pyahpyah"} end F()
F = function() provider.db["Lakeshire"]={12,"Laihly","Tâhrox"} end F()

F = nil
RaiderIO.AddProvider(provider)
