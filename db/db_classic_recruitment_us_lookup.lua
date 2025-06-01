--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-06-01T06:11:32Z",numCharacters=146,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 112
F = function() provider.lookup[1] = "\10\13\10\13\10\13\10\13\10\13\10\13\10\13\10\13\10\13\10\13\10\13\10\13\10\13\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\5\10\5\10\5\10\5\10\5\4\8\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\4\8\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5\10\5" end F()

F = nil
RaiderIO.AddProvider(provider)
