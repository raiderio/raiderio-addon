--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-01-07T06:09:39Z",numCharacters=21,db={}}
local F

F = function() provider.db["Pagle"]={0,"Fatpaws","Grizzlypaws"} end F()

F = nil
RaiderIO.AddProvider(provider)
