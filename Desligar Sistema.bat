echo off
color 0c
title Desligar sistema
cls

echo.
echo 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
echo AVISO: Tens certeza que deseja DESLIGAR o sistema?
echo Digite SIM para DESLIGAR ou aperte qualquer tecla para sair
echo 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
set /p res=Resposta: 

if "%res%" equ "SIM" goto s

:n
echo 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
echo Cancelando...
echo 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
exit

:s
echo 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
echo Desligando o sistema...
echo 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
shutdown -r -t 3 -c "Desligando o sistema"