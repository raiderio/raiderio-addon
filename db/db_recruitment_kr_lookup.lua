--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2022-02-21T07:15:20Z",numCharacters=23311,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 86
F = function() provider.lookup[1] = "s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29s\29\5\16\5\16\5\16\5\16\5\16\5\16s\29s\29s\29s\29s\29s\29s\29\2\4\5\4\5\4\5\8\5\4\5\4\5\4\5\4\5\16\5\4\5\4\5\16;\8;\4" end F()

F = nil
RaiderIO.AddProvider(provider)
