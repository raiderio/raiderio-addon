--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-07-17T06:09:02Z",numCharacters=106,db={}}
local F

F = function() provider.db["Pagle"]={0,"Amalthae","Bounsay","Eirié","Emerlaus","Gathormackoy","Xatrina","Álexander"} end F()
F = function() provider.db["Faerlina"]={14,"Chicoscience","Daharan","Dalalan","Fenyo","Finot","Guigo","Jaofindel","Mgbird","Mgrips","Mgsmiter","Mirieth","Pitufinna","Raigl","Raigs","Rckzug","Starlast"} end F()
F = function() provider.db["Mankrik"]={46,"Gralmokt","Jismboy","Liak","Liakd","Liakdk","Liakh","Liakp","Moggums","Riaieri","Shinkage","Thomclarg","Thormclorg","Tolvik"} end F()
F = function() provider.db["Benediction"]={72,"Dolbyatmos","Laeza","Mersina","Tdjakez"} end F()
F = function() provider.db["Atiesh"]={80,"Acaylee"} end F()
F = function() provider.db["Arugal"]={82,"Clownhunter","Manadot"} end F()

F = nil
RaiderIO.AddProvider(provider)
