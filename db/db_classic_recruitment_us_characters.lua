--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-10-21T06:06:02Z",numCharacters=42,db={}}
local F

F = function() provider.db["Pagle"]={0,"Anaranjado","Calsharpsdk","Calsharpton","Immerie","Mcpews","Rawrandstuff","Thebluegums"} end F()

F = nil
RaiderIO.AddProvider(provider)
