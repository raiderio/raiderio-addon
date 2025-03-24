--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2025-03-24T07:50:55Z",numCharacters=35268,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 2
F = function() provider.lookup[1] = ";\16" end F()

F = nil
RaiderIO.AddProvider(provider)
