--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-03-22T06:47:24Z",numCharacters=21770,db2={}}
local F

F = function() provider.db2["아즈샤라"]={0,"회드새끼"} end F()

F = nil
RaiderIO.AddProvider(provider)
