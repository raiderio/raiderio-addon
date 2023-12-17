--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-12-17T09:33:18Z",numCharacters=30717,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 14
F = function() provider.lookup[1] = "?\5?\5?\5?\5?\5;\4\14\8" end F()

F = nil
RaiderIO.AddProvider(provider)
