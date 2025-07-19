--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-07-19T06:09:00Z",numCharacters=98,db={}}
local F

F = function() provider.db["Pagle"]={0,"Amalthae","Bounsay","Eirié","Emerlaus","Gathormackoy","Xatrina","Álexander"} end F()
F = function() provider.db["Faerlina"]={14,"Chicoscience","Daharan","Dalalan","Fenyo","Finot","Guigo","Jaofindel","Mgbird","Mgrips","Mgsmiter","Pitufinna","Raigl","Raigs","Rckzug"} end F()
F = function() provider.db["Mankrik"]={42,"Gralmokt","Jismboy","Moggums","Thomclarg","Thormclorg"} end F()
F = function() provider.db["Benediction"]={52,"Dolbyatmos","Khroghorn","Laeza","Mersina","Raezza","Tdjakez"} end F()
F = function() provider.db["Arugal"]={64,"Clownhunter","Manadot"} end F()
F = function() provider.db["Atiesh"]={68,"Ariesspawn"} end F()

F = nil
RaiderIO.AddProvider(provider)
