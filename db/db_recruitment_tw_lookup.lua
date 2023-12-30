--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-12-30T09:41:20Z",numCharacters=28115,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 62
F = function() provider.lookup[1] = "?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5;\4?\5?\5?\5?\5;\4;\4;\4\169\30;\4\12\8;\16" end F()

F = nil
RaiderIO.AddProvider(provider)
