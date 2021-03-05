@echo off
title Abridor de Coisas
:inicio
cls
color 03
echo.
echo.
echo O que deseja abrir?
echo.
echo.

echo [1] Jogos
echo [2] Programas
echo [3] Sites
echo [4] Novidades!
echo [5] Sair do abridor
echo.

set /p opcao=Digite a op‡Æo desejada:

if "%opcao%" == "1" goto op1
if "%opcao%" == "2" goto op2
if "%opcao%" == "3" goto op4
if "%opcao%" == "4" goto novidades
if "%opcao%" == "5" goto op3
if "%opcao%" == "debug" goto debug

msg * Insira uma opi‡Æo válida
goto inicio

:op1
cls
color 04
echo.
echo Escolha o jogo:
echo.
echo [a] War Thunder 
echo [b] Minecraft 
echo [c] Steam 
echo [d] KSP 
echo [e] Transformice 
echo [f] Brawlhalla 
echo [g] The Espapists 2 
echo [h] OxygenNotIncluded 
echo [i] Empire Total War 
echo [j] SSF2 
echo [k] Castle Crashers 
echo [l] Rocket League 
echo [m] Ravenfield 
echo [n] Fightcade 
echo [o] Voltar
echo.

set /p escolha=Escolha o jogo:

if "%escolha%" == "a" "C:\Program Files (x86)\Steam\steamapps\common\War Thunder\launcher.exe" & goto opext
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
if "%escolha%" == "m" goto esm
if "%escolha%" == "n" goto esn
if "%escolha%" == "o" goto eso
if "%escolha%" == "p" goto esp

msg * Insira uma opi‡Æo válida
goto op1

:esa
"C:\Program Files (x86)\Steam\steamapps\common\War Thunder\launcher.exe" & goto opext

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
"C:\Users\IASD\Desktop\Coisas '-'\The Escapists 2\TheEscapists2.exe"
goto opext

:esh
"C:\Users\IASD\Desktop\Coisas '-'\Oxygen.Not.Included.v327401\OxygenNotIncluded.exe"
goto opext

:esi
"C:\Users\IASD\Desktop\Coisas '-'\Empire Total War\Empire.exe"
goto opext

:esj
"C:\Users\IASD\Desktop\Coisas '-'\SSF2BetaWindows.v.1.2.2.1.portable\SSF2.exe"
goto opext

:esk
"C:\Users\IASD\Desktop\Coisas '-'\CC ALL DLC GAME BESTINHA GAMER ONLINE LAN\LAUNCHER.exe"
goto opext

:esl
"C:\Program Files (x86)\Epic Games\"
"C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\EpicGamesLauncher.exe"
timeout /t 15 /NOBREAK
start com.epicgames.launcher://apps/Sugar?action=launch&silent=true
goto opext

:esm
"C:\Users\IASD\Desktop\Coisas '-'\ravenfild"
"C:\Users\IASD\Desktop\Coisas '-'\ravenfild\ravenfield.exe"
goto opext

:esn
"C:\Users\IASD\Desktop\Coisas '-'\Fightcade1.exe"
goto opext

:eso
goto inicio


:op2
cls
color 02
echo.
echo Qual Programa vocˆ que abrir?
echo.
echo [a] Word
echo [b] PowerPoint
echo [c] Paint Tool Sai 
echo [d] ARAR
echo [e] QR Code Studio
echo [f] ManyCam
echo [g] Audacity
echo [h] Bat to Exe Converter
echo [i] OGR
echo [j] CoagulaLight
echo [k] Notepad++
echo [L] Voltar
echo.

set /p selecao=Escolha o programa:

if "%selecao%" == "a" goto sla
if "%selecao%" == "b" goto slb
if "%selecao%" == "c" goto slc
if "%selecao%" == "d" goto sld
if "%selecao%" == "e" goto sle
if "%selecao%" == "f" goto slf
if "%selecao%" == "g" goto slg
if "%selecao%" == "h" goto slh
if "%selecao%" == "i" goto sli
if "%selecao%" == "j" goto slj
if "%selecao%" == "k" goto slk
if "%selecao%" == "l" goto sl

msg * Insira uma opi‡Æo válida
goto op2

:sla
"C:\Users\IASD\Desktop\Microsoft Word 2010.lnk"
goto opext

:slb
"C:\Users\IASD\Desktop\Microsoft PowerPoint 2010.lnk"
goto opext

:slc
"C:\Users\IASD\Desktop\Coisas '-'\Paint Tool Sai by @gamescoficial\sai.exe"
goto opext

:sld
"C:\Program Files (x86)\ARAR\ARAR.exe"
goto opext

:sle
"C:\Program Files (x86)\TEC-IT\QRStudio2\Bin\QRStudio.exe"
goto opext

:slf
"C:\Program Files (x86)\ManyCam\ManyCam.exe"
goto opext

:slg
"C:\Program Files (x86)\Audacity\audacity.exe"
goto opext

:slh
"C:\Program Files\Bat To Exe Converter\Bat_To_Exe_Converter.exe"
goto opext

:sli
"C:\Users\IASD\Desktop\Coisas '-'\outguess\OGR.exe"
goto opext

:slj
"C:\Users\IASD\Desktop\Coisas '-'\Coagula\CoagulaLight.exe"
goto opext

:slk
"C:\Program Files\Notepad++\notepad++.exe"
goto opext

:sl
echo.
goto inicio

:op4
cls
color 06
echo.
echo Qual site deseja abrir?
echo.
echo [a] YouTube
echo [b] E-class
echo [c] Whatsapp
echo [d] conversor de foto
echo [e] Pacote Aula
echo [f] Voltar
echo.

set /p navegador=Escolha o site:

if "%navegador%" == "a" (start https://www.youtube.com/?gl=BR&hl=pt) & goto opext
if "%navegador%" == "b" (start https://portal.educacaoadventista.org.br/e-class) & goto opext
if "%navegador%" == "c" (start https://web.whatsapp.com/) & goto opext
if "%nevegador%" == "d" (start "https://online2pdf.com/pt/converter-jpg-para-txt#") & goto opext
if "%navegador%" == "e" (start https://portal.educacaoadventista.org.br/e-class) & (start https://web.whatsapp.com/) & goto opext
if "%navegador%" == "f" goto inicio

msg * Insira uma opi‡Æo válida
goto op4

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

msg * Insira uma opi‡Æo válida
goto opext

:op3
cls
echo.
echo Fechando abridor, aguarde . . . 
echo.
timeout /t 3 /NOBREAK & exit

:novidades
cls
color 07
echo.
echo Descricao detalhada [1] ou simples [2] ?
echo.
set /p new=

if "%new%" == "2" goto novsimp
if "%new%" == "1" goto novdeta

msg * Insira uma opi‡Æo válida
goto novidades

:novsimp
msg * Novidade: Corre‡Æo de bugs
goto inicio

:novdeta
cls
echo.
echo Novidade:
echo Corre‡Æo de bugs
echo.
echo Digite z para voltar

set /p z=
if "%z%" == "z" goto inicio

msg * Insira uma op‡Æo válida
goto novdeta

:debug
cls
color 07
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
echo O que deseja abrir?
echo.
echo.

echo [1] Jogos
echo [2] Office
echo [3] Sites
echo [4] Novidades!
echo [5] Sair do abridor
echo.

set /p opcao=Digite a op‡Æo desejada:

if "%opcao%" == "1" goto op1
if "%opcao%" == "2" goto op2
if "%opcao%" == "3" goto op4
if "%opcao%" == "4" goto novidades
if "%opcao%" == "5" goto op3
if "%opcao%" == "debug" goto debug

msg * Insira uma op‡Æo válida
goto inicio
pause