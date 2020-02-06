set day=%date:~0,2%
set month=%date:~3,2%

if %mes%==01 set mes=Jan

if %mes%==02 set mes=Feb

if %mes%==03 set mes=Mar

if %mes%==04 set mes=Apr

if %mes%==05 set mes=Mai

if %mes%==06 set mes=Jun

if %mes%==07 set mes=Jul

if %mes%==08 set mes=Aug

if %mes%==09 set mes=Sep

if %mes%==10 set mes=Oct

if %mes%==11 set mes=Nov

if %mes%==12 set mes=Dec

set year=%date:~6,4%

md "c:\test\%month%\%day%\%year%"