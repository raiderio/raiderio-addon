--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-12-31T06:11:30Z",numCharacters=18,db={}}
local F

F = function() provider.db["Pagle"]={0,"Fatpaws","Grizzlypaws"} end F()

F = nil
RaiderIO.AddProvider(provider)
