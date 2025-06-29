--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-06-29T06:08:38Z",numCharacters=134,db={}}
local F

F = function() provider.db["Golemagg"]={0,"Baraka","Caismeow","Ien","Noctüa","Nöctua","Pilavjr","Strungôl"} end F()
F = function() provider.db["Firemaw"]={14,"Bayzu","Daoski","Daowy","Munksen","Sitkazero","Ungwar"} end F()
F = function() provider.db["PyrewoodVillage"]={26,"Blodynysfa","Hellzie","Mojonicus"} end F()
F = function() provider.db["Gehennas"]={32,"Avaich","Erycedk","Greyclap","Lokkdk","Ouiz","Stinkybo","Tabrion","Waxymoo","Wightt"} end F()
F = function() provider.db["Auberdine"]={50,"Etsutsu","Genësis","Njàll","Sòrrøw"} end F()
F = function() provider.db["Everlook"]={58,"Têddyy"} end F()
F = function() provider.db["Sulfuron"]={60,"Manakan","Taigâ"} end F()

F = nil
RaiderIO.AddProvider(provider)
