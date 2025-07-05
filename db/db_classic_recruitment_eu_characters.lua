--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-07-05T06:08:47Z",numCharacters=97,db={}}
local F

F = function() provider.db["Golemagg"]={0,"Baraka","Caismeow","Ien","Noctüa","Nöctua","Pilavjr","Qmidruid","Strungôl"} end F()
F = function() provider.db["Gehennas"]={16,"Avaich","Erycedk","Holymoleh","Kamarile","Lokkdk","Mcgorlock","Ouiz","Stinkybo","Tabrion","Waxymoo","Wightt"} end F()
F = function() provider.db["Lakeshire"]={38,"Fuddn","Widjuga"} end F()
F = function() provider.db["Firemaw"]={42,"Bayzu","Daoski","Daowy","Munksen","Renser","Unghertøg","Ungwar"} end F()
F = function() provider.db["PyrewoodVillage"]={56,"Blodynysfa","Hellzie","Mojonicus"} end F()
F = function() provider.db["Auberdine"]={62,"Etsutsu","Genësis","Njàll","Sòrrøw"} end F()
F = function() provider.db["Sulfuron"]={70,"Manakan","Taigâ"} end F()

F = nil
RaiderIO.AddProvider(provider)
