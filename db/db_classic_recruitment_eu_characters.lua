--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-07-06T06:09:00Z",numCharacters=102,db={}}
local F

F = function() provider.db["Golemagg"]={0,"Baraka","Caismeow","Ien","Noctüa","Nöctua","Pilavjr","Qmidruid","Strungôl"} end F()
F = function() provider.db["Gehennas"]={16,"Avaich","Erycedk","Holymoleh","Kamarile","Lokkdk","Mcgorlock","Ouiz","Stinkybo","Waxymoo","Wightt"} end F()
F = function() provider.db["Lakeshire"]={36,"Fuddn","Palazondes","Widjuga"} end F()
F = function() provider.db["Firemaw"]={42,"Bayzu","Daoski","Daowy","Jshua","Munksen","Renser","Unghertøg","Ungwar"} end F()
F = function() provider.db["PyrewoodVillage"]={58,"Blodynysfa","Devliinn","Hellzie","Mojonicus"} end F()
F = function() provider.db["Auberdine"]={66,"Etsutsu","Genësis","Njàll","Sòrrøw"} end F()
F = function() provider.db["Sulfuron"]={74,"Manakan","Taigâ"} end F()

F = nil
RaiderIO.AddProvider(provider)
