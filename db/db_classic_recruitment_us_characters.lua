--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-07-20T06:09:16Z",numCharacters=89,db={}}
local F

F = function() provider.db["Pagle"]={0,"Amalthae","Bounsay","Eirié","Emerlaus","Gathormackoy","Xatrina","Álexander"} end F()
F = function() provider.db["Faerlina"]={14,"Chicoscience","Daharan","Dalalan","Fenyo","Finot","Guigo","Jaofindel","Mgbird","Mgrips","Mgsmiter","Mirieth","Pitufinna","Raigl","Raigs","Rckzug","Starlast"} end F()
F = function() provider.db["Mankrik"]={46,"Gralmokt","Jismboy","Moggums","Thomclarg","Thormclorg"} end F()
F = function() provider.db["Arugal"]={56,"Clownhunter","Manadot"} end F()
F = function() provider.db["Atiesh"]={60,"Ariesspawn"} end F()

F = nil
RaiderIO.AddProvider(provider)
