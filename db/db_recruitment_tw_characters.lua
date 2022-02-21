--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-02-21T07:15:20Z",numCharacters=23311,db={}}
local F

F = function() provider.db["寒冰皇冠"]={0,"Chiyorüya","Elvemigchat","也只是怕錯過"} end F()
F = function() provider.db["眾星之子"]={6,"夜嵐緋雪","緋雪夜嵐","雪夜鶯歌"} end F()
F = function() provider.db["暗影之月"]={12,"Laxus","小青貚","找你呢","流砂"} end F()
F = function() provider.db["世界之樹"]={20,"向日葵的蠟燭","朝陽可可","玫瑰的蠟燭"} end F()
F = function() provider.db["冰風崗哨"]={26,"小女警乖乖喵","楓織瓏"} end F()

F = nil
RaiderIO.AddProvider(provider)
