--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-03-14T06:06:38Z",numCharacters=26,db={}}
local F

F = function() provider.db["Nazgrim"]={0,"Afksham"} end F()

F = nil
RaiderIO.AddProvider(provider)
