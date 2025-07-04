--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-07-04T06:09:02Z",numCharacters=99,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 80
F = function() provider.lookup[1] = "\4\4\10\13\10\13\4\4\4\8\10\13\4\4\10\13\10\17\10\17\10\21\10\21\10\5\10\21\10\21\4\4\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\29\10\29\10\29\10\5\10\29\10\29\10\5\10\5\10\29\10\29\10\29\10\13\10\13\10\13\4\4\4\4\4\4" end F()

F = nil
RaiderIO.AddProvider(provider)
