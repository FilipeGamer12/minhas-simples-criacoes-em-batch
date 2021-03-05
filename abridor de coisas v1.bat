@echo off
cls
echo.
echo.
echo Qual app deseja abrir?
echo.
echo.
echo [1] War Thunder
echo [2] Minecraft
echo [3] Steam
echo [4] KSP
echo [5] Transformice
echo [6] Sair do abridor

set /p opcao=Digite a opcao desejada:

if "%opcao%" == "1" goto op1
if "%opcao%" == "2" goto op2
if "%opcao%" == "3" goto op3
if "%opcao%" == "4" goto op4
if "%opcao%" == "5" goto op5

:op1
"C:\Program Files (x86)\Steam\steamapps\common\War Thunder"
"C:\Program Files (x86)\Steam\steamapps\common\War Thunder\launcher.exe"

:op2
"C:\Users\IASD\AppData\Roaming\.minecraft\"
"C:\Users\IASD\AppData\Roaming\.minecraft\TLauncher.exe"

:op3
"C:\Program Files (x86)\Steam"
"C:\Program Files (x86)\Steam\Steam.exe"

:op4
"C:\GOG Games\Kerbal Space Program"
"C:\GOG Games\Kerbal Space Program\KSP_x64.exe"

:op5
"C:\Program Files (x86)\Transformice"
"C:\Program Files (x86)\Transformice\Transformice.exe"

:op6
echo.
echo Finalizando . . .
echo.
echo Pressione qualquer tecla para fechar . . .
pause > nul