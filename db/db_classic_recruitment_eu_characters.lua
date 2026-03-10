--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-03-10T17:11:33Z",numCharacters=32,db={}}
local F

F = function() provider.db["Everlook"]={0,"Bâînê","Dosy","Drangosh","Draufgehn","Drride","Hamulcvr","Jommey","Kaelthoras","Mallamalla","Molax","Naeq","Shokie","Siqras","Vylariana","Wildgulasch","Wototem"} end F()
F = function() provider.db["Hoptallus"]={32,"Arizara","Eruveena","Feronya","Ludidoktor","Ludidoktorr","Ludidokttor","Nacugivara","Nikotako","Noshecant","Psyvise","Rualan"} end F()
F = function() provider.db["Norushen"]={54,"Doybear","Dythu","Synomnomnom","Taibalt"} end F()

F = nil
RaiderIO.AddProvider(provider)
