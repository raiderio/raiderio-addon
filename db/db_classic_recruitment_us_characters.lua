--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-07-22T06:08:45Z",numCharacters=100,db={}}
local F

F = function() provider.db["Pagle"]={0,"Amalthae","Bounsay","Eirié","Emerlaus","Gathormackoy","Xatrina","Álejandro","Álexander"} end F()
F = function() provider.db["Faerlina"]={16,"Chicoscience","Daharan","Dalalan","Fenyo","Finot","Guigo","Jaofindel","Mgbird","Mgrips","Mgsmiter","Mirieth","Pitufinna","Raigl","Raigs","Rckzug","Starlast"} end F()
F = function() provider.db["Mankrik"]={48,"Darthlasy","Dromlock","Dromski","Droodkage","Drömmekage","Drømmekage","Gralmokt","Hëks","Jismboy","Lasyheals","Lazylennis","Moggums","Thomclarg","Thormclorg","Warpock"} end F()
F = function() provider.db["Arugal"]={78,"Clownhunter","Cptcookedd","Manadot"} end F()
F = function() provider.db["Atiesh"]={84,"Ariesspawn"} end F()

F = nil
RaiderIO.AddProvider(provider)
