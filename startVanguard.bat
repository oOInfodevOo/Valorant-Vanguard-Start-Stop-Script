@echo off
net start vgc
if ERRORLEVEL 1 goto error
Start "" "C:\Program Files\Riot Vanguard\vgc.exe"
exit
:error
echo Could not start Vanguard
