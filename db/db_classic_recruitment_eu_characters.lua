--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-06-25T06:08:52Z",numCharacters=123,db={}}
local F

F = function() provider.db["Golemagg"]={0,"Baraka","Caismeow","Ien","Noctüa","Nöctua","Pilavjr","Qmidruid","Strungôl"} end F()
F = function() provider.db["PyrewoodVillage"]={16,"Blodynysfa","Mojonicus"} end F()
F = function() provider.db["Gehennas"]={20,"Avaich","Erycedk","Greyclap","Stinkybo","Tabrion","Waxymoo","Wightt"} end F()
F = function() provider.db["Firemaw"]={34,"Bayzu","Daoski","Daowy","Sitkazero"} end F()
F = function() provider.db["Everlook"]={42,"Têddyy"} end F()
F = function() provider.db["Sulfuron"]={44,"Manakan","Taigâ"} end F()
F = function() provider.db["Auberdine"]={48,"Sòrrøw"} end F()

F = nil
RaiderIO.AddProvider(provider)
