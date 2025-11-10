--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-11-10T06:08:00Z",numCharacters=76,db={}}
local F

F = function() provider.db["Pagle"]={0,"Anaranjado","Bussifistr","Calsharpsdk","Calsharpton","Daemonheart","Grizznos","Immerie","Mcpews","Rawrandstuff","Thebluegums"} end F()

F = nil
RaiderIO.AddProvider(provider)
