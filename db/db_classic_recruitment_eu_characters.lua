--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-02-06T06:11:07Z",numCharacters=30,db={}}
local F

F = function() provider.db["Firemaw"]={0,"Evoom","Hoophman","Moovee","Pyahpyah"} end F()
F = function() provider.db["Golemagg"]={8,"Baraka","Noctüa","Nöctua"} end F()

F = nil
RaiderIO.AddProvider(provider)
