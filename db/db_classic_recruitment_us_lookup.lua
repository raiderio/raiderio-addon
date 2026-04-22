--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-04-22T06:11:12Z",numCharacters=14,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 28
F = function() provider.lookup[1] = "\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\29\10\5\10\5" end F()

F = nil
RaiderIO.AddProvider(provider)
