--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2024-02-17T08:34:29Z",numCharacters=27036,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 26
F = function() provider.lookup[1] = "s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29" end F()

F = nil
RaiderIO.AddProvider(provider)
