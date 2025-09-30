--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-09-30T06:04:59Z",numCharacters=87,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 60
F = function() provider.lookup[1] = "\10\5\10\5\10\29\4\8\10\5\10\5\4\4\10\13\10\5\10\5\10\5\10\13\10\5\10\13\10\5\10\5\10\5\10\13\4\4\10\13\10\13\10\13\10\13\4\4\10\13\4\4\10\13\10\13\4\8\4\16" end F()

F = nil
RaiderIO.AddProvider(provider)
