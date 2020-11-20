@echo off
cd "C:\Program Files (x86)\Internet Explorer"
:loop
Start "" /b iexplore.exe 
timeout /T 60 /nobreak >nul
taskkill /IM iexplore.exe /F
goto loop