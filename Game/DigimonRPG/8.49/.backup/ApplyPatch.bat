@echo off
REG ADD HKCU\Software\DIGITALIC\DigimonRPG /f /v "Path" /t REG_SZ /d %cd%

echo Completed!
exit
