--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=1,date="2022-02-17T00:41:26Z",numCharacters=25178,lookup1={},recordSizeInBytes=2,encodingOrder={0,1,2,3}}
local F

-- chunk size: 14
F = function() provider.lookup1[1] = "s\237s\237s\237s\237s\237s\237;\48" end F()

F = nil
RaiderIO.AddProvider(provider)
