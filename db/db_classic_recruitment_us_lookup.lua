--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-07-06T06:09:00Z",numCharacters=102,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 126
F = function() provider.lookup[1] = "\10\5\10\5\10\5\10\5\4\4\10\5\10\5\10\5\10\5\10\5\10\5\10\5\4\4\4\4\10\5\10\5\10\5\10\5\10\29\4\4\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\5\10\29\10\29\10\29\10\5\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\4\4\10\5\10\5\10\5\10\29\10\29\10\29\10\29\10\5\10\5\10\5\10\29\10\29\4\4\10\29\10\29\4\4\10\29\10\29\10\29\10\29\10\29\10\29" end F()

F = nil
RaiderIO.AddProvider(provider)
