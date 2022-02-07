--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=2,date="2022-02-06T18:53:20Z",numCharacters=24088,db2={}}
local F

F = function() provider.db2["寒冰皇冠"]={0,"Elvemigchat","也只是怕錯過","在一起叫夢"} end F()
F = function() provider.db2["阿薩斯"]={6,"Laintime"} end F()
F = function() provider.db2["冰風崗哨"]={8,"小女警乖乖喵","楓織瓏"} end F()

F = nil
RaiderIO.AddProvider(provider)
