--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-10-14T06:05:52Z",numCharacters=51,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 52
F = function() provider.lookup[1] = "\10\13\10\29\10\13\10\29\10\29\10\13\10\13\10\21\10\13\10\21\10\29\10\21\10\29\10\21\10\21\10\29\10\21\10\29\10\21\10\21\10\21\10\21\10\13\10\21\10\13\10\13" end F()

F = nil
RaiderIO.AddProvider(provider)
