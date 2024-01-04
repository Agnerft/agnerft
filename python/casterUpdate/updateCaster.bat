chcp 65001
@echo off
title Baixar Caster
echo ==================================================================
echo Programa em java para Automações!
echo ==================================================================
echo.
wget -P caster -N "https://portal.makesystem.com.br/caster/Caster.jar"

java -jar ./caster/Caster.jar

cls
