--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2025-02-10T07:34:23Z",numCharacters=27279,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 28
F = function() provider.lookup[1] = "s\5s\5s\5s\5s\5s\5s\5s\5;\4s\5s\5s\5s\5s\5" end F()

F = nil
RaiderIO.AddProvider(provider)
