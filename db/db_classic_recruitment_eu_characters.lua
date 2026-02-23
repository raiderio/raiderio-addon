--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-02-23T06:11:57Z",numCharacters=31,db={}}
local F

F = function() provider.db["Everlook"]={0,"Bâînê","Büffelhüftè","Czarodejnica","Dosy","Drangosh","Draufgehn","Drride","Duisha","Hamulcvr","Hyriu","Jommey","Kaelthoras","Littentilly","Mallamalla","Molax","Naeq","Shokie","Siqras","Vylariana","Wildgulasch","Wildhearts","Wototem"} end F()
F = function() provider.db["Norushen"]={44,"Doybear","Dythu","Synomnomnom","Taibalt"} end F()
F = function() provider.db["Hoptallus"]={52,"Drdottington"} end F()
F = function() provider.db["MirageRaceway"]={54,"Leanaa"} end F()
F = function() provider.db["Garalon"]={56,"Nylock"} end F()

F = nil
RaiderIO.AddProvider(provider)
