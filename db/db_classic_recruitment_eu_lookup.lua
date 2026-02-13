--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-02-13T06:09:23Z",numCharacters=46,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 70
F = function() provider.lookup[1] = "\10\21\10\21\4\8\4\4\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21\4\8\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\17\10\5\10\17\10\17\10\17\10\17\10\5\10\17\10\17\4\4" end F()

F = nil
RaiderIO.AddProvider(provider)
