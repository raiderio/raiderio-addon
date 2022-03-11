--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=1,date="2022-03-11T06:31:16Z",numCharacters=21778,db1={}}
local F

F = function() provider.db1["暗影之月"]={0,"拾九"} end F()
F = function() provider.db1["寒冰皇冠"]={2,"芮帕托"} end F()

F = nil
RaiderIO.AddProvider(provider)
