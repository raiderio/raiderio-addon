--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=1,date="2022-03-09T06:31:32Z",numCharacters=21444,db1={}}
local F

F = function() provider.db1["暗影之月"]={0,"拾九"} end F()

F = nil
RaiderIO.AddProvider(provider)
