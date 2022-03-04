--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-03-04T06:57:29Z",numCharacters=21159,db2={}}
local F

F = function() provider.db2["헬스크림"]={0,"냥냥펀치사냥냥꾼"} end F()
F = function() provider.db2["하이잘"]={2,"김짱후"} end F()

F = nil
RaiderIO.AddProvider(provider)
