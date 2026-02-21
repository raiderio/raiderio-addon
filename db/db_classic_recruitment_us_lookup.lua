--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-02-21T06:07:11Z",numCharacters=50,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 28
F = function() provider.lookup[1] = "\10\9\10\9\10\9\4\4\10\9\10\9\10\9\4\4\10\9\10\9\10\9\10\9\10\9\10\9" end F()

F = nil
RaiderIO.AddProvider(provider)
