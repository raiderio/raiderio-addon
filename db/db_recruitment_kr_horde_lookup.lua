--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-02-28T07:20:26Z",numCharacters=23079,lookup2={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 52
F = function() provider.lookup2[1] = "\5\4\2\4\4\8\5\4\5\4\5\8\5\4\5\4\5\4\5\4\5\16\5\4\5\4\5\16\5\4\5\4\5\4\5\16\5\16\5\16\5\16\5\16\5\16\5\4;\4\28\8" end F()

F = nil
RaiderIO.AddProvider(provider)
