echo off
color 0c
title Desligar sistema
cls

echo.
echo ��������������������������������������������������������������
echo AVISO: Tens certeza que deseja DESLIGAR o sistema?
echo Digite SIM para DESLIGAR ou aperte qualquer tecla para sair
echo ��������������������������������������������������������������
set /p res=Resposta: 

if "%res%" equ "SIM" goto s

:n
echo ��������������������������������������������������������������
echo Cancelando...
echo ��������������������������������������������������������������
exit

:s
echo ��������������������������������������������������������������
echo Desligando o sistema...
echo ��������������������������������������������������������������
shutdown -r -t 3 -c "Desligando o sistema"