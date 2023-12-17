--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-12-17T09:33:18Z",numCharacters=30717,db={}}
local F

F = function() provider.db["水晶之刺"]={0,"咕咕吖"} end F()
F = function() provider.db["聖光之願"]={2,"微醺灬墨染曦"} end F()
F = function() provider.db["天空之牆"]={4,"貓叔的小耳朵","貓叔的小肉球","貓叔的小鈴鐺"} end F()
F = function() provider.db["世界之樹"]={10,"鹿角神"} end F()
F = function() provider.db["米奈希爾"]={12,"雪鹽焦糖貓"} end F()

F = nil
RaiderIO.AddProvider(provider)
