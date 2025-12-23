--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-12-23T06:10:44Z",numCharacters=20,db={}}
local F

F = function() provider.db["Nazgrim"]={0,"Edinhunter"} end F()

F = nil
RaiderIO.AddProvider(provider)
