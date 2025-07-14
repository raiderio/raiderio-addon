--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-07-14T06:09:05Z",numCharacters=119,db={}}
local F

F = function() provider.db["Pagle"]={0,"Amalthae","Bounsay","Eirié","Emerlaus","Gathormackoy","Xatrina","Álexander"} end F()
F = function() provider.db["Faerlina"]={14,"Chicoscience","Daharan","Dalalan","Fenyo","Finot","Guigo","Jaofindel","Mgbird","Mgrips","Mgsmiter","Ojdkay","Ojdmooracle","Pitufinna","Raigl","Raigs","Rckzug"} end F()
F = function() provider.db["Mankrik"]={46,"Analyzefacts","Deadvon","Gobbigo","Gralmokt","Hamsterw","Hamstr","Jismboy","Kalegon","Liak","Liakd","Liakdk","Liakh","Liakk","Liakp","Moggums","Moo","Revirez","Riaieri","Rodabug","Shinkage","Shinkdk","Styggmz","Telonusw","Thomclarg","Thormclorg"} end F()
F = function() provider.db["Benediction"]={96,"Dolbyatmos","Hannahxoxo","Laeza","Mersina","Tdjakez"} end F()
F = function() provider.db["Atiesh"]={106,"Acaylee"} end F()
F = function() provider.db["Arugal"]={108,"Clownhunter","Manadot"} end F()

F = nil
RaiderIO.AddProvider(provider)
