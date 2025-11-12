--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2025-11-12T10:12:36Z",numCharacters=27784,db={}}
local F

F = function() provider.db["亞雷戈斯"]={0,"Warcry"} end F()

F = nil
RaiderIO.AddProvider(provider)
