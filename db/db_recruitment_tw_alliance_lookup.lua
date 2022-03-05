--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=1,date="2022-03-05T06:16:11Z",numCharacters=21223,lookup1={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 22
F = function() provider.lookup1[1] = "?\5?\5;\4?\5?\5?\5?\5?\5?\5\4\4;\4" end F()

F = nil
RaiderIO.AddProvider(provider)
