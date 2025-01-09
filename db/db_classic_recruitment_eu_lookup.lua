--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-01-09T06:08:16Z",numCharacters=22,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 8
F = function() provider.lookup[1] = "\10\29\10\29\10\29\10\29" end F()

F = nil
RaiderIO.AddProvider(provider)
