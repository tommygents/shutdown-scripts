@echo off
SET /P mins="How many minutes till shutdown:"
SET /A mins=%mins%*60
TIMEOUT /T %mins% /NOBREAK
shutdown.exe /s /t 00