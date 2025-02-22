--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2025-02-22T07:42:31Z",numCharacters=30347,db={}}
local F

F = function() provider.db["暗影之月"]={0,"放縱餐","美佳娜"} end F()
F = function() provider.db["聖光之願"]={4,"一霽無瑕一","光頭暴擊高","兩儀織","叫爸爸","孜然小酥肉","新木優子","紅燒獅子頭","維魯德拉","艾德吻","艾德妮","艾德林","艾德狼","艾德莉亞","雪貓甜滋滋"} end F()
F = function() provider.db["銀翼要塞"]={32,"洛老師"} end F()
F = function() provider.db["天空之牆"]={34,"池田依來沙"} end F()
F = function() provider.db["世界之樹"]={36,"含笑吞砒霜","牛肉酸辣粉"} end F()
F = function() provider.db["語風"]={40,"流心巧克力"} end F()

F = nil
RaiderIO.AddProvider(provider)
