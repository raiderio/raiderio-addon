--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-07-28T06:01:48Z",numCharacters=119,db={}}
local F

F = function() provider.db["Pagle"]={0,"Amalthae","Bounsay","Catbatt","Eirié","Emerlaus","Gathormackoy","Xatrina","Álexander"} end F()
F = function() provider.db["Faerlina"]={16,"Amaterasuwu","Bloodlg","Cashshopgodx","Chicoscience","Daharan","Dalalan","Dalegribbler","Finot","Guigo","Heyimcream","Jaofindel","Mgbird","Mgrips","Mgsmiter","Raigl","Raigs","Toptyr","Toptyrrage"} end F()
F = function() provider.db["Mankrik"]={52,"Dromlock","Dromski","Droodkage","Drömmekage","Drømmekage","Gralmokt","Hëks","Jismboy","Moggums","Thomclarg","Thormclorg","Warpock"} end F()
F = function() provider.db["Atiesh"]={76,"Ariesspawn"} end F()
F = function() provider.db["Arugal"]={78,"Cptcookedd","Manadot"} end F()
F = function() provider.db["Whitemane"]={82,"Raybeezfool"} end F()
F = function() provider.db["Benediction"]={84,"Valorfall"} end F()

F = nil
RaiderIO.AddProvider(provider)
