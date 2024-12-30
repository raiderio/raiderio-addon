--
-- Copyright (c) 2024 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2024-12-30T06:09:11Z",numCharacters=41,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 64
F = function() provider.lookup[1] = "\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\13\10\13\10\13\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21" end F()

F = nil
RaiderIO.AddProvider(provider)
