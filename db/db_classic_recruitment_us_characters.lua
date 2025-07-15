--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-07-15T06:09:45Z",numCharacters=121,db={}}
local F

F = function() provider.db["Pagle"]={0,"Amalthae","Bounsay","Eirié","Emerlaus","Gathormackoy","Xatrina","Álexander"} end F()
F = function() provider.db["Faerlina"]={14,"Chicoscience","Daharan","Dalalan","Fenyo","Finot","Guigo","Jaofindel","Mgbird","Mgrips","Mgsmiter","Mirieth","Ojdkay","Ojdmooracle","Pitufinna","Raigl","Raigs","Rckzug","Starlast"} end F()
F = function() provider.db["Mankrik"]={50,"Analyzefacts","Deadvon","Forseste","Gralmokt","Hamsterw","Hamstr","Jismboy","Kalegon","Liak","Liakd","Liakdk","Liakh","Liakp","Moggums","Moo","Revirez","Riaieri","Rodabug","Shinkage","Shinkdk","Styggmz","Thomclarg","Thormclorg","Tolvik","Tsoklos"} end F()
F = function() provider.db["Benediction"]={100,"Dolbyatmos","Laeza","Mersina","Tdjakez"} end F()
F = function() provider.db["Atiesh"]={108,"Acaylee"} end F()
F = function() provider.db["Arugal"]={110,"Clownhunter","Manadot"} end F()

F = nil
RaiderIO.AddProvider(provider)
