--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2024-01-01T10:30:00Z",numCharacters=27196,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 52
F = function() provider.lookup[1] = "?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5;\4\169\30;\16" end F()

F = nil
RaiderIO.AddProvider(provider)
