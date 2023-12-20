@echo off
echo Bem-vindo ao Meu Script
rem echo Aguarde enquanto o programa é aberto...
rem start "" "%~dp0CasterInstall.exe"
rem echo Programa aberto com sucesso!
echo . . .
echo . . .
echo . . .
rem echo Deletar o MakeManager
rem del "%HOMEDRIVE%%HOMEPATH%\caster\MakeManager.jar"

@REM set "URL=https://docs.google.com/uc?export=download&id=1CpT1unjU-TZuRKxO6ffc-8EOZarquVQT"
@REM set "Destino=%HOMEDRIVE%%HOMEPATH%"

echo Baixando arquivo
@REM wget -P %USERPROFILE%/java -N "https://download1655.mediafire.com/ykyv94ea4vlgjBRpXMkK7Wm5rzPL-4yax8dbtw6Vt5SGGI0ot0qfQd28gGSOjjG8ogcxFqgtC4o-7riKZKs23a1ljNIduK97TvOScRVweEvGscshydS6Ruu327fwIqL5ejr990TMJVCM9yBDG70qHU37L86CWveZyVaSwQYN5VjP/kld27c82vdw1a8y/jdk-20.0.2.rar"

expand -F:* %USERPROFILE%/java %USERPROFILE%/java



pause

