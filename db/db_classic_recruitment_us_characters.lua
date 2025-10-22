--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-10-22T06:06:19Z",numCharacters=43,db={}}
local F

F = function() provider.db["Pagle"]={0,"Anaranjado","Calsharpsdk","Calsharpton","Cougarstoves","Immerie"} end F()

F = nil
RaiderIO.AddProvider(provider)
