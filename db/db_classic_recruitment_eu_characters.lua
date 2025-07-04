--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-07-04T06:09:02Z",numCharacters=99,db={}}
local F

F = function() provider.db["Golemagg"]={0,"Baraka","Caismeow","Ien","Noctüa","Nöctua","Pilavjr","Qmidruid","Strungôl"} end F()
F = function() provider.db["Gehennas"]={16,"Avaich","Erycedk","Holymoleh","Kamarile","Lokkdk","Mcgorlock","Mcoprah","Ouiz","Purplhunter","Stinkybo","Tabrion","Waxymoo","Wightt"} end F()
F = function() provider.db["Lakeshire"]={42,"Fuddn","Widjuga"} end F()
F = function() provider.db["Firemaw"]={46,"Bayzu","Daoski","Daowy","Munksen","Renser","Sandroni","Unghertøg","Ungwar"} end F()
F = function() provider.db["PyrewoodVillage"]={62,"Blodynysfa","Hellzie","Mojonicus"} end F()
F = function() provider.db["Auberdine"]={68,"Etsutsu","Genësis","Njàll","Sòrrøw"} end F()
F = function() provider.db["Sulfuron"]={76,"Manakan","Taigâ"} end F()

F = nil
RaiderIO.AddProvider(provider)
