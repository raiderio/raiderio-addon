--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-12-24T06:10:45Z",numCharacters=15,db={}}
local F

F = function() provider.db["Nazgrim"]={0,"Edinhunter"} end F()

F = nil
RaiderIO.AddProvider(provider)
