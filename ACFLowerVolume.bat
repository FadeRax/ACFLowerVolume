rem     Made by FadeRax64!
rem     October 28, 2020

@echo off
setlocal enabledelayedexpansion

mkdir ..\soundNEW
xcopy ..\sound ..\soundNEW /s /e

for /r "..\sound" %%f in ("*.wav") do (
    set curPath=%%f
    set newPath=!curPath:sound=soundNEW!
    ffmpeg -y -i "!curPath!" -filter:a "volume=0.05" "!newPath!"
)

cls
color A
echo All done
pause