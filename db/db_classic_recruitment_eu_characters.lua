--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-02-08T06:07:08Z",numCharacters=24,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Drdottington","Eruveena","Feronya","Ludidoktor","Nikotako","Palladan","Psyvise","Rualan"} end F()
F = function() provider.db["Everlook"]={18,"Captntobi","Chugganaut","Imperatvs"} end F()

F = nil
RaiderIO.AddProvider(provider)
