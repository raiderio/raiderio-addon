--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=2,date="2022-02-02T15:29:28Z",numCharacters=62940,lookup2={},recordSizeInBytes=2,encodingOrder={2,1,0,3,4,5}}
local F

-- chunk size: 24
F = function() provider.lookup2[1] = "\255\1\197\28\255\1\255\1\255\1\255\1\255\1\255\1\255\1\255\1\255\1\197\0" end F()

F = nil
RaiderIO.AddProvider(provider)
