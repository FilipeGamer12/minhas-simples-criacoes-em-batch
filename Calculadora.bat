@echo off
cls
echo.
echo.
echo Digite o numero da opcao desejada
echo.
echo.
echo [1] Abrir calculadora
echo [2] Nda

set /p opcao=Digite a opcao desejada:

if "%opcao%" == "1" goto op1
if "%opcao%" == "2" goto op2

:op1
calc
goto fim

:op2
exit
goto fim

:fim
echo.
echo Calculadora aberta!
echo.
echo Pressione qualquer tecla para fechar . . .
pause > nul