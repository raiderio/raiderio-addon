--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-07-25T06:07:48Z",numCharacters=115,db={}}
local F

F = function() provider.db["Pagle"]={0,"Amalthae","Bounsay","Eirié","Emerlaus","Gathormackoy","Xatrina","Álejandro","Álexander"} end F()
F = function() provider.db["Faerlina"]={16,"Chicoscience","Daharan","Dalalan","Finot","Guigo","Jaofindel","Mgbird","Mgrips","Mgsmiter","Raigl","Raigs"} end F()
F = function() provider.db["Mankrik"]={38,"Darthlasy","Dromlock","Drommiesan","Dromski","Droodkage","Drömmekage","Drømmekage","Gralmokt","Hëks","Jismboy","Lasyheals","Lazylennis","Moggums","Thomclarg","Thormclorg","Warpock"} end F()
F = function() provider.db["Arugal"]={70,"Clownhunter","Cptcookedd","Manadot"} end F()
F = function() provider.db["Atiesh"]={76,"Ariesspawn"} end F()
F = function() provider.db["Whitemane"]={78,"Raybeezfool"} end F()

F = nil
RaiderIO.AddProvider(provider)
