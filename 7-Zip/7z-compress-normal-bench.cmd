@echo off
title 7z-compress-normal-bench
for /D %%d in (*.*) do "C:\Program Files\7-Zip\7z.exe" a -bt "%%d.7z" ".\%%d\*"
echo .
pause