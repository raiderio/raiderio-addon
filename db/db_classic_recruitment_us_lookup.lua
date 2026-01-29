--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-01-29T06:11:18Z",numCharacters=28,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 28
F = function() provider.lookup[1] = "\4\8\10\9\10\9\10\9\10\9\10\9\10\9\4\8\10\9\10\9\10\9\10\9\10\9\10\9" end F()

F = nil
RaiderIO.AddProvider(provider)
