--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-03-04T06:06:25Z",numCharacters=31,db={}}
local F

F = function() provider.db["Everlook"]={0,"Bâînê","Czarodejnica","Dosy","Drangosh","Draufgehn","Drride","Hamulcvr","Jommey","Kaelthoras","Mallamalla","Molax","Naeq","Shokie","Siqras","Vylariana","Wildgulasch","Wildhearts","Wototem"} end F()
F = function() provider.db["Hoptallus"]={36,"Arizara","Drdottington","Eruveena","Feronya","Ludidoktor","Nikotako","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={52,"Doybear","Dythu","Synomnomnom","Taibalt"} end F()
F = function() provider.db["Garalon"]={60,"Nylock"} end F()

F = nil
RaiderIO.AddProvider(provider)
