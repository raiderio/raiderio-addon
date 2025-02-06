--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-02-06T06:11:07Z",numCharacters=30,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 14
F = function() provider.lookup[1] = "\4\16\4\8\4\8\4\4\4\4\4\4\4\8" end F()

F = nil
RaiderIO.AddProvider(provider)
