--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-02-21T07:15:20Z",numCharacters=23311,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 30
F = function() provider.lookup[1] = "\5\4L\29L\29N\29N\29N\29N\29N\29N\29;\4?\9?\9?\9\5\16\5\16" end F()

F = nil
RaiderIO.AddProvider(provider)
