--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-12-19T09:32:47Z",numCharacters=30844,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 58
F = function() provider.lookup[1] = "?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5;\4\12\8;\4;\4;\4;\4" end F()

F = nil
RaiderIO.AddProvider(provider)
