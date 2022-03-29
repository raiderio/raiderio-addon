--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=1,date="2022-03-29T06:55:19Z",numCharacters=21256,db1={}}
local F

F = function() provider.db1["聖光之願"]={0,"Ajirons","Avidar","Damek","Darc","Darroch","Hermann","Ivokerk","Matt","Mud","Percy","Peregrine","Reko","Seb","Waldemar","Will","Xaoc","天使卡士達","小熊鳥貓娘","杜卡堡小美人","蔻醬"} end F()
F = function() provider.db1["日落沼澤"]={40,"尹月狼"} end F()
F = function() provider.db1["暗影之月"]={42,"拾九"} end F()

F = nil
RaiderIO.AddProvider(provider)
