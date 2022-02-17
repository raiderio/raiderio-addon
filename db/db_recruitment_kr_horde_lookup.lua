--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-02-17T00:41:26Z",numCharacters=25178,lookup2={},recordSizeInBytes=2,encodingOrder={0,1,2,3}}
local F

-- chunk size: 40
F = function() provider.lookup2[1] = "\2 \5,\5,\5L\5,\5,\5,\5,\5\140\5,\5,\5\140;P;\48\5\140\5\140\5\140\5\140\5\140\5\140" end F()

F = nil
RaiderIO.AddProvider(provider)
