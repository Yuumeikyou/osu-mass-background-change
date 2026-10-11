@echo off
chcp 65001 >nul
title osu! Background Replacer

powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0replace_bg.ps1"

echo.
echo ================================================
echo Script finished. Press any key to close window...
echo ================================================
pause >nul