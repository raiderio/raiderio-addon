--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-01-07T06:08:46Z",numCharacters=24,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 36
F = function() provider.lookup[1] = "\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\5\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21" end F()

F = nil
RaiderIO.AddProvider(provider)
