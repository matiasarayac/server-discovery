FOR /F "usebackq" %%i IN (`hostname`) DO SET host=%%i

FOR /F "TOKENS=1* DELIMS= " %%A IN ('DATE/T') DO SET CDATE=%%B
FOR /F "TOKENS=1,2 eol=/ DELIMS=/ " %%A IN ('DATE/T') DO SET mm=%%B
FOR /F "TOKENS=1,2 DELIMS=/ eol=/" %%A IN ('echo %CDATE%') DO SET dd=%%B
FOR /F "TOKENS=2,3 DELIMS=/ " %%A IN ('echo %CDATE%') DO SET yyyy=%%B
SET mydate=%yyyy%%mm%%dd%

set h=%TIME:~0,2%
set m=%TIME:~3,2%

windows-script.bat > %host%-%mydate%-%h%%m%.txt