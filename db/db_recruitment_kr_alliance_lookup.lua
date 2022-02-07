--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=1,date="2022-02-06T18:53:20Z",numCharacters=24088,lookup1={},recordSizeInBytes=2,encodingOrder={0,1,2,3,4,5}}
local F

-- chunk size: 48
F = function() provider.lookup1[1] = "\243F\243F\243F\243F\243F\243F\243F\243F\243F\243F\243F\243F\243F\243F\243F\243F\243F\243F\243F\243F\243F\243F\243F\5\6" end F()

F = nil
RaiderIO.AddProvider(provider)
