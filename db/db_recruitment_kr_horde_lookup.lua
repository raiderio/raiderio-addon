--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-02-06T18:53:20Z",numCharacters=24088,lookup2={},recordSizeInBytes=2,encodingOrder={0,1,2,3,4,5}}
local F

-- chunk size: 32
F = function() provider.lookup2[1] = "\4p\4p\5\6\5\6\5\6\5\6\5\6\5\6\5\6\5\6\5\6\5\6\5\6\4p\4p\4p" end F()

F = nil
RaiderIO.AddProvider(provider)
