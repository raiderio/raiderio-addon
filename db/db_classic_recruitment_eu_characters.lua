--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-06-12T08:06:53Z",numCharacters=2,db={}}
local F

F = function() provider.db["MirageRaceway"]={0,"Magopok"} end F()

F = nil
RaiderIO.AddProvider(provider)
