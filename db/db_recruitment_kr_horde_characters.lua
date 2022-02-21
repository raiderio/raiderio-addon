--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-02-21T15:22:25Z",numCharacters=23159,db2={}}
local F

F = function() provider.db2["아즈샤라"]={0,"붕대팀장","아시아땡컨","아시아뗑귄","아시아뗑긴","아시아뗑컨","아시아뗑킨","아시아팽귄","아시아팽컨","아시아팽킨","아시아펭귄","아시아펭긴","아시아펭킨","치터리"} end F()
F = function() provider.db2["헬스크림"]={26,"물리하는남자"} end F()
F = function() provider.db2["세나리우스"]={28,"장인기사","장인도사","장인드루","장인악사","장인전사","장죽"} end F()

F = nil
RaiderIO.AddProvider(provider)
