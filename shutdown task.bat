@echo off
SET /P mins="How many minutes till shutdown:"
SET /A mins=%mins%*60
SET /P proc="Which process:"
TIMEOUT /T %mins% /NOBREAK

taskkill /F /IM %proc%.exe /T