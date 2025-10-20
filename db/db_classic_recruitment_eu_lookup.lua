--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-10-20T06:06:28Z",numCharacters=33,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 56
F = function() provider.lookup[1] = "\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\13\10\13\10\13\10\13\10\5\10\5" end F()

F = nil
RaiderIO.AddProvider(provider)
