--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-05-30T08:05:53Z",numCharacters=5,db={}}
local F

F = function() provider.db["Raden"]={0,"Snuf","Snuff"} end F()
F = function() provider.db["Pagle"]={4,"Håldir"} end F()
F = function() provider.db["Galakras"]={6,"Hàney"} end F()

F = nil
RaiderIO.AddProvider(provider)
