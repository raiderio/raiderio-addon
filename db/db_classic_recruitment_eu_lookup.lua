--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-03-18T06:05:58Z",numCharacters=66,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 50
F = function() provider.lookup[1] = "\10\5\10\5\10\5\10\5\10\5\10\29\10\29\10\17\10\29\10\29\11\21\4\4\4\4\4\8\4\4\11\21\10\13\10\13\10\13\10\13\10\13\10\13\10\13\4\8\4\8" end F()

F = nil
RaiderIO.AddProvider(provider)
