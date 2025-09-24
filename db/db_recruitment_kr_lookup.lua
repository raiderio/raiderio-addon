--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2025-09-24T08:33:14Z",numCharacters=35292,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 6
F = function() provider.lookup[1] = "\5\4\5\4\5\16" end F()

F = nil
RaiderIO.AddProvider(provider)
