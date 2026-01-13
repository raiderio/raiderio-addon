--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-01-13T06:07:44Z",numCharacters=14,db={}}
local F

F = function() provider.db["Galakras"]={0,"Warpando"} end F()

F = nil
RaiderIO.AddProvider(provider)
