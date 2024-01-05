# Caminho para o ícone (.ico)
$caminhoIcone = "%USERPROFILE%/caster/icon.ico"

# Caminho para o destino do atalho (pode ser um programa, script, etc.)
$caminhoPrograma = "%USERPROFILE%/caster/casterExecute.exe"

# Nome do atalho na área de trabalho
$nomeAtalho = "Caster"

# Caminho completo do atalho para a área de trabalho
$caminhoAtalhoDesktop = Join-Path $env:USERPROFILE "Desktop\$nomeAtalho.lnk"

# Caminho completo do atalho para o diretório de inicialização
$caminhoAtalhoStartup = Join-Path $env:APPDATA "Microsoft\Windows\Start Menu\Programs\Startup\$nomeAtalho.lnk"

# Criar o atalho para a área de trabalho
$WshShell = New-Object -ComObject WScript.Shell
$ShortcutDesktop = $WshShell.CreateShortcut($caminhoAtalhoDesktop)
$ShortcutDesktop.TargetPath = $caminhoPrograma
$ShortcutDesktop.IconLocation = $caminhoIcone  # Adicionar caminho do ícone
$ShortcutDesktop.Save()

# Criar o atalho para o diretório de inicialização
$ShortcutStartup = $WshShell.CreateShortcut($caminhoAtalhoStartup)
$ShortcutStartup.TargetPath = $caminhoPrograma
$ShortcutStartup.IconLocation = $caminhoIcone  # Adicionar caminho do ícone
$ShortcutStartup.Save()

Write-Host "Atalhos configurados para iniciar com o Windows e na área de trabalho."
