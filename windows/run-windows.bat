FOR /F "usebackq" %%i IN (`hostname`) DO SET host=%%i
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c%%a%%b)

set h=%TIME:~0,2%
set m=%TIME:~3,2%

windows-script.bat > %host%-%mydate%-%h%%m%.txt