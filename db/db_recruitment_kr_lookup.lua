--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2024-01-14T09:18:05Z",numCharacters=26815,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 8
F = function() provider.lookup[1] = "\13\16\13\4\13\16\13\4" end F()

F = nil
RaiderIO.AddProvider(provider)
