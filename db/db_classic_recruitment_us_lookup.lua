--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-11-03T06:06:44Z",numCharacters=52,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 10
F = function() provider.lookup[1] = "\10\29\10\29\10\29\10\29\10\29" end F()

F = nil
RaiderIO.AddProvider(provider)
