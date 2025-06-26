--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-06-26T06:08:46Z",numCharacters=131,db={}}
local F

F = function() provider.db["Golemagg"]={0,"Baraka","Caismeow","Ien","Noctüa","Nöctua","Pilavjr","Strungôl"} end F()
F = function() provider.db["PyrewoodVillage"]={14,"Blodynysfa","Mojonicus"} end F()
F = function() provider.db["Gehennas"]={18,"Avaich","Erycedk","Greyclap","Lokkdk","Stinkybo","Tabrion","Waxymoo","Wightt"} end F()
F = function() provider.db["Firemaw"]={34,"Bayzu","Daoski","Daowy","Sitkazero"} end F()
F = function() provider.db["Everlook"]={42,"Têddyy"} end F()
F = function() provider.db["Sulfuron"]={44,"Manakan","Taigâ"} end F()
F = function() provider.db["Auberdine"]={48,"Sòrrøw"} end F()

F = nil
RaiderIO.AddProvider(provider)
