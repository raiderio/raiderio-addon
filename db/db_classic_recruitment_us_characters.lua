--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-01-17T06:08:36Z",numCharacters=15,db={}}
local F

F = function() provider.db["Galakras"]={0,"Warpando"} end F()

F = nil
RaiderIO.AddProvider(provider)
