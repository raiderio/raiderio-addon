--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-02-22T06:09:08Z",numCharacters=38,db={}}
local F

F = function() provider.db["Everlook"]={0,"Bâînê","Büffelhüftè","Czarodejnica","Dosy","Drangosh","Draufgehn","Drride","Duisha","Hamulcvr","Hyriu","Jommey","Kaelthoras","Littentilly","Mallamalla","Molax","Naeq","Shokie","Siqras","Vylariana","Wildgulasch","Wildhearts","Wototem"} end F()
F = function() provider.db["Hoptallus"]={44,"Arizara","Drdottington","Eruveena","Feronya","Ludidoktor","Ludidoktorr","Ludidokttor","Nacugivara","Nikotako","Noshecant","Psyvise","Rualan"} end F()
F = function() provider.db["MirageRaceway"]={68,"Leanaa"} end F()
F = function() provider.db["Garalon"]={70,"Nylock"} end F()

F = nil
RaiderIO.AddProvider(provider)
