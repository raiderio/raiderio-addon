--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-12-11T06:10:41Z",numCharacters=20,db={}}
local F

F = function() provider.db["Nazgrim"]={0,"Edinhunter"} end F()
F = function() provider.db["Raden"]={2,"Phyres"} end F()

F = nil
RaiderIO.AddProvider(provider)
