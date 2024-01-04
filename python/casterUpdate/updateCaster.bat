chcp 65001
@echo off
title Baixar Caster
echo ==================================================================
echo Programa em java para Automações!
echo ==================================================================
echo.

@REM wget.exe -P caster -N "https://portal.makesystem.com.br/caster/Caster.jar"

mkdir %USERPROFILE%\caster\caster

curl -o %USERPROFILE%\caster\caster\Caster.jar https://portal.makesystem.com.br/caster/Caster.jar


java -jar %USERPROFILE%\caster\caster\Caster.jar

pause

