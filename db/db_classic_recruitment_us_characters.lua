--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-07-26T06:07:14Z",numCharacters=111,db={}}
local F

F = function() provider.db["Pagle"]={0,"Amalthae","Bounsay","Eirié","Emerlaus","Gathormackoy","Xatrina","Álexander"} end F()
F = function() provider.db["Faerlina"]={14,"Chicoscience","Daharan","Dalalan","Finot","Guigo","Jaofindel","Mgbird","Mgrips","Mgsmiter","Raigl","Raigs"} end F()
F = function() provider.db["Mankrik"]={36,"Darthlasy","Dromlock","Drommiesan","Dromski","Droodkage","Drömmekage","Drømmekage","Gralmokt","Hëks","Jismboy","Lasyheals","Lazylennis","Moggums","Thomclarg","Thormclorg","Warpock"} end F()
F = function() provider.db["Arugal"]={68,"Clownhunter","Cptcookedd","Manadot"} end F()
F = function() provider.db["Atiesh"]={74,"Ariesspawn"} end F()
F = function() provider.db["Whitemane"]={76,"Raybeezfool"} end F()

F = nil
RaiderIO.AddProvider(provider)
