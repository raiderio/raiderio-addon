--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-03-07T06:06:06Z",numCharacters=91,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 62
F = function() provider.lookup[1] = "\10\21\10\21\10\21\10\21\10\21\10\17\4\4\11\21\4\4\11\21\4\16\10\13\4\4\10\13\4\8\10\13\10\13\10\13\4\4\10\13\4\8\4\4\4\4\4\16\4\4\4\16\4\16\4\4\4\16\4\4\4\4" end F()

F = nil
RaiderIO.AddProvider(provider)
