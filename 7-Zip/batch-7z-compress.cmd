@echo off
title batch-7z-compress
for /D %%d in (*.*) do "C:\Program Files\7-Zip\7z.exe" a -mx9 -md1g -mfb273 -ms=on -mmt=3 "%%d.7z" ".\%%d\*"