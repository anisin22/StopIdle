@echo off
cd C:\Windows\System32
:loop
Start "" /b notepad.exe 
timeout /T 60 /nobreak >nul
taskkill /IM notepad.exe  /F
goto loop
