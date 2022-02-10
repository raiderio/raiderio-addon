--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=1,date="2022-02-10T05:27:15Z",numCharacters=21540,lookup1={},recordSizeInBytes=2,encodingOrder={0,1,2,3}}
local F

-- chunk size: 48
F = function() provider.lookup1[1] = "\243v\243v\243v\243v\243v\243v\243v\243v\243v\243v\243v\243v\243v\243v\243v\243v\243v\243v\243v\243v\243v\243v\243v\5F" end F()

F = nil
RaiderIO.AddProvider(provider)
