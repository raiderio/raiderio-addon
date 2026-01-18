--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-01-18T06:08:38Z",numCharacters=19,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 32
F = function() provider.lookup[1] = "\10\17\10\5\10\17\10\17\10\17\10\17\10\17\10\17\10\17\10\17\10\5\10\17\10\17\10\5\10\5\4\8" end F()

F = nil
RaiderIO.AddProvider(provider)
