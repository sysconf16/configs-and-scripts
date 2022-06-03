@echo off
title 7z-compress-ultra-bench
for /D %%d in (*.*) do "C:\Program Files\7-Zip\7z.exe" a -mx9 -md1g -mfb273 -ms=on -mmt=3 -bt "%%d.7z" ".\%%d\*"
echo .
pause