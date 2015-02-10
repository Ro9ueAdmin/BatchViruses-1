@echo off
for /f "tokens=1-4 delims=/:."
%%a in ("%TIME%") do (
	set HH24=%%a
	set MI=%%b
	set SS=%%c
	set ff=%%d
)
set /a leltime=%RANDOM% * 60 / 32768 + 1
if %ss% leq %leltime% logoff
