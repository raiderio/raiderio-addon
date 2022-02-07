--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=1,date="2022-02-06T18:53:20Z",numCharacters=24088,db1={}}
local F

F = function() provider.db1["眾星之子"]={0,"夜嵐緋雪","緋雪夜嵐","雪夜鶯歌"} end F()
F = function() provider.db1["暗影之月"]={6,"Laxus","小青貚","找你呢"} end F()
F = function() provider.db1["血之谷"]={12,"松岡茉優"} end F()
F = function() provider.db1["阿薩斯"]={14,"波西米亞鐵匠"} end F()

F = nil
RaiderIO.AddProvider(provider)
