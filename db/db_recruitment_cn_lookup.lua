--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="cn",date="2026-04-04T07:11:48Z",numCharacters=31361,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 50
F = function() provider.lookup[1] = "?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5" end F()

F = nil
RaiderIO.AddProvider(provider)
