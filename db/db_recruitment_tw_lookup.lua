--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2025-02-22T07:42:31Z",numCharacters=30347,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 42
F = function() provider.lookup[1] = "?\29t\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29" end F()

F = nil
RaiderIO.AddProvider(provider)
