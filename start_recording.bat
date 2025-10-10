@echo off

rem Get timestamp including seconds from PowerShell
for /f %%a in ('powershell -NoProfile -Command "Get-Date -Format yyyy-MM-dd_HH-mm-ss"') do set datetime=%%a

set "basename=systemaudiorec"
set "ext=.wav"
set "outfolder=C:\Users\user\Music\System Audio"

set "filename=%outfolder%\%basename%_%datetime%%ext%"

echo Recording to "%filename%"
ffmpeg -f dshow -i audio="Voicemeeter Out B1 (VB-Audio Voicemeeter VAIO)" -ac 2 "%filename%"
pause