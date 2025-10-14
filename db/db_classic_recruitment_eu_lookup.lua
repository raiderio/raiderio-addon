--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-10-14T06:05:52Z",numCharacters=51,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 50
F = function() provider.lookup[1] = "\10\5\10\5\10\13\10\5\10\5\10\13\10\5\10\5\10\5\10\5\10\5\10\5\10\13\10\13\10\5\10\5\4\4\10\5\10\5\10\5\10\5\10\13\10\13\10\13\10\13" end F()

F = nil
RaiderIO.AddProvider(provider)
