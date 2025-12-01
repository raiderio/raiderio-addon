--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-12-01T06:10:36Z",numCharacters=37,db={}}
local F

F = function() provider.db["Pagle"]={0,"Bussifistr","Daemonheart","Grizznos"} end F()
F = function() provider.db["Nazgrim"]={6,"Edinhunter"} end F()

F = nil
RaiderIO.AddProvider(provider)
