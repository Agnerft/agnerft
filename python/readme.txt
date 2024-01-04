 - executar o instalador do caster ok
 - excluir o MakeManager.jar da pasta caster ok
 - copiar os arquivos da pasta update 
 - executar o updateCaster.exe 
 - baixar java e salvar numa pasta específica
 - criar variável de ambiente para java


https://drive.google.com/file/d/1CpT1unjU-TZuRKxO6ffc-8EOZarquVQT/view?usp=drive_link


powershell -Command "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"

https://docs.google.com/uc?export=download&id=1CpT1unjU-TZuRKxO6ffc-8EOZarquVQT
