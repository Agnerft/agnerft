@echo off

echo Bem-vindo ao instalador do Caster. . .

echo Criando a PASTA

set "local=%USERPROFILE%/caster"
set "desktop=%USERPROFILE%\"

mkdir %local%

set "urlMake=https://github.com/Agnerft/agnerft/raw/a0a6f3703f929363393a7062ed0a5265f1708d66/python/casterUpdate/MakeManager.jar"
set "urlupdateBat=https://github.com/Agnerft/agnerft/raw/master/python/casterUpdate/updateCaster.bat"
set "urlWget=https://github.com/Agnerft/agnerft/raw/master/python/casterUpdate/wget.exe"
set "urlIco=https://raw.githubusercontent.com/Agnerft/agnerft/master/python/icon.ico"
set "urlPs1=https://github.com/Agnerft/agnerft/raw/master/python/casterUpdate/criar.ps1"


@@@@REM BAIXANDO OS ARQUIVOS

wget -P %local% -N %urlMake%
wget -P %local% -N %urlupdateBat%
wget -P %local% -N %urlWget%
wget -P %local% -N %urlIco%
wget -P  %local% -N %urlPs1%

PowerShell.exe -ExecutionPolicy Bypass -File "%local%/criar.ps1"

@@@@REM BAIXANDO O INSTALADOR DO CASTER

start "" "%USERPROFILE%/caster/updateCaster.bat"

@REM set "caminhoDoScript=%~dp0"

@REM echo Programa aberto com sucesso!
@REM echo . . .
@REM echo . . .
@REM echo . . .

@@@@REM TIMEOUT PARA FIRULA

@REM timeout /t 1 /nobreak > nul
@REM echo Aguardando .
@REM timeout /t 1 /nobreak > nul
@REM echo Aguardando . .
@REM timeout /t 1 /nobreak > nul
@REM echo Aguardando . . .


@REM timeout /t 1 /nobreak > nul
@REM echo Aguardando .
@REM timeout /t 1 /nobreak > nul
@REM echo Aguardando . .
@REM timeout /t 1 /nobreak > nul
@REM echo Aguardando . . .


@REM timeout /t 1 /nobreak > nul
@REM echo Aguardando .
@REM timeout /t 1 /nobreak > nul
@REM echo Aguardando . .
@REM timeout /t 1 /nobreak > nul
@REM echo Aguardando . . .
@REM cls

@REM @@@@REM BAIXANDO O JDK E COLOCANDO NA PASTA

@REM set "file=%USERPROFILE%/java/openjdk-20+36_windows-x64_bin.zip"
@REM set "nameFile=openjdk-20+36_windows-x64_bin.zip"
@REM set "destino=%USERPROFILE%/java/"

@REM echo Baixando OpenJDK
@REM wget -P %USERPROFILE%/java -N "https://download.java.net/openjdk/jdk20/ri/openjdk-20+36_windows-x64_bin.zip"


@REM echo Extraindo o arquivo baixado

@REM powershell -command "& {Add-Type -AssemblyName System.IO.Compression.FileSystem; [System.IO.Compression.ZipFile]::ExtractToDirectory('%file%','%destino%')}"

@REM set "caminho=%USERPROFILE%\java"

@REM setx JAVA_HM "%caminho%" /M

@REM echo Esta aqui

@REM set "Path=%Path%;%JAVA_HM%"

pause

