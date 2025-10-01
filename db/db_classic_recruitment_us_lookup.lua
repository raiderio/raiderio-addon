--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-10-01T06:05:02Z",numCharacters=86,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 116
F = function() provider.lookup[1] = "\10\29\10\5\10\13\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\13\10\5\10\29\10\5\10\5\10\13\10\13\10\5\10\21\10\5\10\13\10\21\10\5\10\29\4\16\10\5\10\21\10\5\10\5\10\21\10\21\10\5\10\5\10\5\10\5\10\29\10\21\10\5\10\29\10\21\10\21\10\21\10\21\10\29\10\13\10\21\10\29\10\13\10\13\10\5\10\13\10\13\10\13\10\13\10\13\10\13\10\13\10\13" end F()

F = nil
RaiderIO.AddProvider(provider)
