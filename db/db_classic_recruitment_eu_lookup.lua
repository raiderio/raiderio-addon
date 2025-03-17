--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-03-17T06:05:24Z",numCharacters=68,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 52
F = function() provider.lookup[1] = "\10\21\10\21\10\21\10\21\10\21\10\17\11\21\4\4\4\4\4\8\4\4\11\21\10\13\10\13\10\13\10\13\10\13\10\13\10\13\4\16\4\4\4\16\4\16\4\4\4\16\4\4" end F()

F = nil
RaiderIO.AddProvider(provider)
