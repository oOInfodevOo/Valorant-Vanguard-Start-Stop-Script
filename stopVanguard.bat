@echo off
net stop vgc
if ERRORLEVEL 1 goto error
taskkill /F /IM vgc.exe
exit
:error
echo Could not stop Vanguard
