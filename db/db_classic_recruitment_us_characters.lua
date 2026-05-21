--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-05-21T08:06:13Z",numCharacters=6,db={}}
local F

F = function() provider.db["Galakras"]={0,"Styggzfu","Styggztoo","Varltok"} end F()
F = function() provider.db["Raden"]={6,"Snuf","Snuff"} end F()

F = nil
RaiderIO.AddProvider(provider)
