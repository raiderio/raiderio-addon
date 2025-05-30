--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-05-30T06:09:07Z",numCharacters=132,db={}}
local F

F = function() provider.db["Faerlina"]={0,"Aquariosz","Daharan","Finot","Guigo","Jaofindel","Mgbird","Mgrips","Mgsmiter","Pitufinna","Raigl","Raigs","Rckzug"} end F()
F = function() provider.db["Mankrik"]={24,"Asaga","Bankaichi","Banksun","Cholerik","Dinkdang","Evilsnowman","Fatheroboney","Funadin","Fundeath","Grimnim","Gunsun","Hentaicles","Holysun","Kaelinn","Kawaichi","Lisunn","Locksun","Phyrexiah","Polihoes","Randompain","Shoeash","Suncane","Sunded","Sungone","Sunnymachine","Sunsham","Sunshift","Tiqqletotem","Tøuka","Zetsuichi"} end F()

F = nil
RaiderIO.AddProvider(provider)
