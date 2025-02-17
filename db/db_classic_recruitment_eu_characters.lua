--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-02-17T06:15:15Z",numCharacters=52,db={}}
local F

F = function() provider.db["Firemaw"]={0,"Evoom","Moovee"} end F()
F = function() provider.db["Lakeshire"]={4,"Laihly","Tâhrox"} end F()

F = nil
RaiderIO.AddProvider(provider)
