@echo off
title Subir Persianas Beltran HMO a GitHub
echo ========================================================
echo Subiendo proyecto a GitHub...
echo ========================================================
git branch -M main
git remote remove origin 2>nul
git remote add origin https://github.com/Marcolau16/persianas-beltran.git
git push -u origin main
echo ========================================================
if %errorlevel% equ 0 (
    echo [EXITO] Tu proyecto fue subido a GitHub correctamente.
) else (
    echo [AVISO] Recuerda crear primero el repositorio en https://github.com/new
)
echo ========================================================
pause
