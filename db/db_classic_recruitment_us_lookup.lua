--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-11-09T06:07:49Z",numCharacters=67,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 16
F = function() provider.lookup[1] = "\10\29\10\13\10\29\10\29\10\29\10\13\10\13\10\29" end F()

F = nil
RaiderIO.AddProvider(provider)
