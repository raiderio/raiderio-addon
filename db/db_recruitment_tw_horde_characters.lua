--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=2,date="2022-02-02T15:29:28Z",numCharacters=62940,db2={}}
local F

F = function() provider.db2["冰風崗哨"]={0,"小女警乖乖喵","楓織瓏","楓鳶羽"} end F()
F = function() provider.db2["尖石"]={6,"不要吃貓咪","不要抓貓咪"} end F()
F = function() provider.db2["寒冰皇冠"]={10,"Elvemigchat","也只是怕錯過","分開惹叫痛","在一起叫夢","死掉的貓咪","狂喜炸蝦煎"} end F()
F = function() provider.db2["阿薩斯"]={22,"Laintime"} end F()

F = nil
RaiderIO.AddProvider(provider)
