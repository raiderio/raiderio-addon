--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-02-06T06:07:10Z",numCharacters=22,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Arizara","Eruveena","Feronya","Ludidoktor","Nikotako","Psyvise","Rualan"} end F()
F = function() provider.db["Everlook"]={14,"Captntobi","Chugganaut","Imperatvs"} end F()

F = nil
RaiderIO.AddProvider(provider)
