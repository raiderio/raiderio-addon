--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-02-21T15:22:25Z",numCharacters=23159,lookup2={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 40
F = function() provider.lookup2[1] = "\2\4\5\4\5\4\5\8\5\4\5\4\5\4\5\4\5\16\5\4\5\4\5\16;\8;\4\5\16\5\16\5\16\5\16\5\16\5\16" end F()

F = nil
RaiderIO.AddProvider(provider)
