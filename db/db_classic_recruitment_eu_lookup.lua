--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-02-17T06:15:15Z",numCharacters=52,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 8
F = function() provider.lookup[1] = "\4\16\4\8\4\4\4\4" end F()

F = nil
RaiderIO.AddProvider(provider)
