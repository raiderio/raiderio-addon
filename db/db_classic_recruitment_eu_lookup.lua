--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-02-02T06:11:58Z",numCharacters=6,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 12
F = function() provider.lookup[1] = "\10\29\4\4\4\4\4\8\10\29\4\8" end F()

F = nil
RaiderIO.AddProvider(provider)
