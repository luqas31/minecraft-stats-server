@echo off
title Iniciar Servidor Minecraft
echo Iniciando o servidor Minecraft com plugins...

:: Defina a quantidade de memória que você deseja alocar para o servidor (em MB)
set MEMORY=1024

:: Defina o caminho para o arquivo JAR do servidor
set SERVER_JAR=spigot.jar

:: Comando para iniciar o servidor
java -Xmx%MEMORY%M -Xms%MEMORY%M -jar %SERVER_JAR% nogui

echo Servidor Minecraft encerrado.
pause
