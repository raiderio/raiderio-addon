--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-06-12T06:18:08Z",numCharacters=166,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 142
F = function() provider.lookup[1] = "\10\5\10\5\10\5\4\4\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\5\10\5\10\5\10\5\10\29\10\5\4\8\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\29\10\5\10\5\10\29\10\29\10\5\10\5\10\29\10\5\10\29\10\29\10\5\10\5\10\5\10\5\10\5\10\29\10\29\10\29\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\29\10\5\10\5\10\5\4\8" end F()

F = nil
RaiderIO.AddProvider(provider)
