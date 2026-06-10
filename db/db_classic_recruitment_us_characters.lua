--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-06-10T08:07:25Z",numCharacters=2,db={}}
local F

F = function() provider.db["Galakras"]={0,"Hàney"} end F()

F = nil
RaiderIO.AddProvider(provider)
