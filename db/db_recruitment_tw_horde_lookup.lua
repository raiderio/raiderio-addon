--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=2,date="2022-02-17T00:41:26Z",numCharacters=25178,lookup2={},recordSizeInBytes=2,encodingOrder={0,1,2,3}}
local F

-- chunk size: 16
F = function() provider.lookup2[1] = "\5,s\237s\237?A?A?A\5\140\5\140" end F()

F = nil
RaiderIO.AddProvider(provider)
