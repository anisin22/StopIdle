@echo off
cd "Path to .exe"
:loop
Start "" /b <name>.exe 
timeout /T 60 /nobreak >nul
taskkill /IM <name>.exe  /F
goto loop
