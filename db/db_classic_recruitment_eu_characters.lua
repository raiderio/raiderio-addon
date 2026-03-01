--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-03-01T06:06:37Z",numCharacters=34,db={}}
local F

F = function() provider.db["Everlook"]={0,"Bâînê","Büffelhüftè","Czarodejnica","Dosy","Drangosh","Draufgehn","Drride","Hamulcvr","Jommey","Kaelthoras","Mallamalla","Molax","Naeq","Shokie","Siqras","Vylariana","Wildgulasch","Wildhearts","Wototem"} end F()
F = function() provider.db["Hoptallus"]={38,"Arizara","Drdottington","Eruveena","Feronya","Ludidoktor","Nikotako","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={54,"Doybear","Dythu","Synomnomnom","Taibalt"} end F()
F = function() provider.db["Garalon"]={62,"Nylock"} end F()

F = nil
RaiderIO.AddProvider(provider)
