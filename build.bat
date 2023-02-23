@echo off
REM Compile every local C script into an executable of the same name in bin
for /r %%i in (*.c) do g++ -o bin/%%~ni.exe %%~ni.c