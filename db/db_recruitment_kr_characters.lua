--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2025-10-07T08:53:12Z",numCharacters=34398,db={}}
local F

F = function() provider.db["하이잘"]={0,"하기스흑마"} end F()

F = nil
RaiderIO.AddProvider(provider)
