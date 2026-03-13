--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-03-13T06:06:25Z",numCharacters=30,db={}}
local F

F = function() provider.db["Everlook"]={0,"Bâînê","Dosy","Drangosh","Draufgehn","Drride","Hamulcvr","Jommey","Kaelthoras","Mallamalla","Molax","Naeq","Shokie","Siqras","Wildgulasch"} end F()
F = function() provider.db["Hoptallus"]={28,"Arizara","Eruveena","Feronya","Ludidoktor","Ludidoktorr","Ludidokttor","Nacugivara","Nikotako","Noshecant","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={50,"Doybear","Dythu","Synomnomnom","Taibalt"} end F()

F = nil
RaiderIO.AddProvider(provider)
