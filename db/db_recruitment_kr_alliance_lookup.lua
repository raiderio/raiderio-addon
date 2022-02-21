--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=1,date="2022-02-21T15:22:25Z",numCharacters=23159,lookup1={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 46
F = function() provider.lookup1[1] = "s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29" end F()

F = nil
RaiderIO.AddProvider(provider)
