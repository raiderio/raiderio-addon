--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-07-18T06:09:08Z",numCharacters=110,db={}}
local F

F = function() provider.db["Pagle"]={0,"Amalthae","Bounsay","Eirié","Emerlaus","Gathormackoy","Xatrina","Álejandro","Álexander"} end F()
F = function() provider.db["Faerlina"]={16,"Chicoscience","Daharan","Dalalan","Fenyo","Finot","Guigo","Jaofindel","Mgbird","Mgrips","Mgsmiter","Pitufinna","Raigl","Raigs","Rckzug"} end F()
F = function() provider.db["Mankrik"]={44,"Gralmokt","Jismboy","Liak","Liakd","Liakdk","Liakh","Liakk","Liakp","Moggums","Riaieri","Shinkage","Telonusw","Thomclarg","Thormclorg"} end F()
F = function() provider.db["Benediction"]={72,"Dolbyatmos","Khroghorn","Laeza","Mersina","Raezza","Tdjakez"} end F()
F = function() provider.db["Atiesh"]={84,"Acaylee"} end F()
F = function() provider.db["Arugal"]={86,"Clownhunter","Manadot"} end F()

F = nil
RaiderIO.AddProvider(provider)
