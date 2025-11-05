--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-11-05T06:07:06Z",numCharacters=53,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 96
F = function() provider.lookup[1] = "\10\5\10\5\10\13\10\13\10\5\10\5\10\13\10\13\10\5\10\13\10\13\10\13\10\5\10\5\10\5\10\5\10\5\10\13\10\5\10\13\10\5\10\29\10\29\10\29\10\29\10\5\10\5\10\29\10\13\10\29\10\29\10\13\10\5\10\13\10\29\10\13\4\4\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\4\4\10\5\10\5" end F()

F = nil
RaiderIO.AddProvider(provider)
