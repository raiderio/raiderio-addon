--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-02-10T05:27:15Z",numCharacters=21540,lookup2={},recordSizeInBytes=2,encodingOrder={0,1,2,3}}
local F

-- chunk size: 32
F = function() provider.lookup2[1] = "\4 \4 \5\22\5\22\5&\5\22\5\22\5\22\5\22\5&\5\22\5\22\5F\4 \4 \4 " end F()

F = nil
RaiderIO.AddProvider(provider)
