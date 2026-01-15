--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-01-15T06:09:21Z",numCharacters=14,db={}}
local F

F = function() provider.db["Galakras"]={0,"Warpando"} end F()

F = nil
RaiderIO.AddProvider(provider)
