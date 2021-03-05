@echo off
:inicio
cls
echo.
echo.
echo O que deseja abrir?
echo.
echo.
echo [1] Jogos
echo [2] Office
echo [3] Sites
echo [4] Novidades!
echo [5] Sair do abridor
echo.

set /p opcao=Digite a opcao desejada:

if "%opcao%" == "1" goto op1
if "%opcao%" == "2" goto op2
if "%opcao%" == "3" goto op4
if "%opcao%" == "4" goto novidades
if "%opcao%" == "5" goto op3
if "%opcao%" == "debug" goto debug

:op1
cls
echo.
echo Escolha o jogo:
echo.
echo [a] War Thunder
echo [b] Minecraft
echo [c] Steam
echo [d] KSP
echo [e] Transformice
echo [f] Brawlhalla
echo [g] Warplanes WW1 Sky Aces
echo [h] OxygenNotIncluded
echo [i] Blazing Sails
echo [j] SSF2
echo [k] Infestation The New Z
echo [l] Sair

set /p escolha=Escolha o jogo:

if "%escolha%" == "a" goto esa
if "%escolha%" == "b" goto esb
if "%escolha%" == "c" goto esc
if "%escolha%" == "d" goto esd
if "%escolha%" == "e" goto ese
if "%escolha%" == "f" goto esf
if "%escolha%" == "g" goto esg
if "%escolha%" == "h" goto esh
if "%escolha%" == "i" goto esi
if "%escolha%" == "j" goto esj
if "%escolha%" == "k" goto esk
if "%escolha%" == "l" goto esl

:esa
"C:\Program Files (x86)\Steam\steamapps\common\War Thunder"
"C:\Program Files (x86)\Steam\steamapps\common\War Thunder\launcher.exe"
goto opext

:esb
"C:\Users\IASD\AppData\Roaming\.minecraft\"
"C:\Users\IASD\AppData\Roaming\.minecraft\TLauncher.exe"
goto opext

:esc
"C:\Program Files (x86)\Steam"
"C:\Program Files (x86)\Steam\Steam.exe"
goto opext

:esd
"C:\GOG Games\Kerbal Space Program"
"C:\GOG Games\Kerbal Space Program\KSP_x64.exe"
goto opext

:ese
"C:\Program Files (x86)\Transformice"
"C:\Program Files (x86)\Transformice\Transformice.exe"
goto opext

:esf
C:\Users\IASD\Desktop\Brawlhalla.url
goto opext

:esg
C:\Users\IASD\Desktop\Warplanes WW1 Sky Aces.url
goto opext

:esh
"C:\Users\IASD\Desktop\Coisas '-'\Oxygen.Not.Included.v327401"
"C:\Users\IASD\Desktop\Coisas '-'\Oxygen.Not.Included.v327401\OxygenNotIncluded.exe"
goto opext

:esi
C:\Users\IASD\Desktop\Blazing Sails Beta.url
goto opext

:esj
"C:\Users\IASD\Desktop\Coisas '-'\SSF2BetaWindows.v.1.2.2.1.portable"
"C:\Users\IASD\Desktop\Coisas '-'\SSF2BetaWindows.v.1.2.2.1.portable\SSF2.exe"
goto opext

:esk
"C:\Users\IASD\Desktop\Infestation The New Z.url"
goto opext

:esl
echo.
goto op3

:op2
cls
echo.
echo Qual office você que abrir?
echo.
echo [a] Word
echo [b] PowerPoint
echo [c] Sair

set /p selecao=Escolha o Office:

if "%selecao%" == "a" goto sla
if "%selecao%" == "b" goto slb
if "%selecao%" == "c" goto slc

:sla
"C:\Users\IASD\Desktop\Microsoft Word 2010.lnk"
goto opext

:slb
"C:\Users\IASD\Desktop\Microsoft PowerPoint 2010.lnk"
goto opext

:slc
echo.
goto opext

:op4
cls
echo.
echo Qual site deseja abrir?
echo.
echo [a] YouTube
echo [b] E-class
echo [c] Whatsapp
echo [d] Pacote Aula
echo [e] Sair

set /p navegador=Escolha o site:

if "%navegador%" == "a" (start https://www.youtube.com/?gl=BR&hl=pt) & goto opext
if "%navegador%" == "b" (start https://portal.educacaoadventista.org.br/e-class) & goto opext
if "%navegador%" == "c" (start https://web.whatsapp.com/) & goto opext
if "%navegador%" == "d" (start https://portal.educacaoadventista.org.br/e-class) & (start https://web.whatsapp.com/) & goto opext
if "%navegador%" == "e" goto op3

:opext
cls
echo.
echo Deseja abrir mais alguma coisa?
echo.
echo [1] Sim
echo [2] Nao

set /p extra=

if "%extra%" == "1" goto inicio
if "%extra%" == "2" goto op3

:op3
cls
echo.
echo App iniciado com sucesso!, fechando abridor . . . 
echo.
timeout /t 5 /NOBREAK & exit

:novidades
cls
echo.
echo Descricao detalhada [1] ou simples [2] ?
echo.
set /p new=

if "%new%" == "2" goto novsimp
if "%new%" == "1" goto novdeta

:novsimp
msg * Novidades: Adicao do "Pacote Aula" e modo do desenvolvedor.
goto inicio

:novdeta
cls
echo.
echo Novidades:
echo 1- Adicao do "Pacote Aula", que consiste em 2 sites, o E-Class e o Whatsapp
echo 2- Adicao do "modo do desenvolvedor", que consiste num modo de teste instavel.
echo Recomenda-se nao o utilizar.
echo.
echo Digite z para voltar

set /p z=
if "%z%" == "z" goto inicio

:debug
cls
echo.
echo Opcao do desenvolvedor ativada! & timeout /t 5 /NOBREAK
cls
echo.
echo Digite o codigo do desenvolvedor:

set /p devlop=

if "%devlop%" == "1234576" goto pass
msg * Acesso negado!
goto inicio

:pass
cls
echo.
echo Sem teste programado!, volte mais tarde!
timeout /t 5 /NOBREAK & goto inicio
