--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-02-18T06:13:22Z",numCharacters=65,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 24
F = function() provider.lookup[1] = "\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21\4\16\4\8\4\4\4\4" end F()

F = nil
RaiderIO.AddProvider(provider)
