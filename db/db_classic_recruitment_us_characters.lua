--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-11-22T06:11:14Z",numCharacters=59,db={}}
local F

F = function() provider.db["Pagle"]={0,"Bussifistr","Daemonheart","Grizznos"} end F()

F = nil
RaiderIO.AddProvider(provider)
