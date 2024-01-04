@echo off
echo Bem-vindo. . .

echo Aguarde enquanto o programa é aberto...

@REM @@@@REM BAIXANDO O INSTALADOR DO CASTER

@REM start "" "%~dp0CasterInstall.exe"
@REM echo Programa aberto com sucesso!
@REM echo . . .
@REM echo . . .
@REM echo . . .

@REM @@@@REM TIMEOUT PARA FIRULA

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


@REM @@@@REM DELETANDO O MAKEMANAGER QUE VEM COM O CASTER

@REM echo Deletar o MakeManager
@REM del "%HOMEDRIVE%%HOMEPATH%\caster\MakeManager.jar"

@REM echo MakeManager deletado com sucesso

@REM @@@@REM BAIXANDO O UPDATECASTER E COLOCANDO NA PASTA

@REM set "file=%USERPROFILE%/java/openjdk-20+36_windows-x64_bin.zip"
@REM set "nameFile=openjdk-20+36_windows-x64_bin.zip"
@REM set "destino=%USERPROFILE%/java/"


@REM if exist %nameFile% (
@REM     echo O arquivo %nameFile% já está na pasta.
@REM ) else (
@REM     echo Baixando OpenJDK
@REM     wget -P %USERPROFILE%/java -N "https://download.java.net/openjdk/jdk20/ri/openjdk-20+36_windows-x64_bin.zip"
@REM )


@REM echo Extraindo o arquivo baixado

@REM powershell -command "& {Add-Type -AssemblyName System.IO.Compression.FileSystem; [System.IO.Compression.ZipFile]::ExtractToDirectory('%file%','%destino%')}"

set "caminho=%USERPROFILE%\java"

setx JAVA_HM "%caminho%" /M

echo Esta aqui

set "Path=%Path%;%JAVA_HM%"

pause

