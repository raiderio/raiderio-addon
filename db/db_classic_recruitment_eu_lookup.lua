--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-02-26T13:48:06Z",numCharacters=66,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 28
F = function() provider.lookup[1] = "\10\21\10\21\10\21\10\21\10\17\10\13\10\13\10\13\10\13\10\13\10\13\10\13\10\13\10\13" end F()

F = nil
RaiderIO.AddProvider(provider)
