# Caminho para o ícone (.ico)
$iconeCaminho = "%USERPROFILE%/caster/icon.ico"

# Caminho para o destino do atalho (pode ser um programa, script, etc.)
$destinoCaminho = "%USERPROFILE%/caster/updateCaster.bat"

# Nome do atalho na área de trabalho
$nomeAtalho = "Caster"

# Caminho para a área de trabalho
$areaDeTrabalho = [System.IO.Path]::Combine($env:USERPROFILE, 'Desktop')

# Criar um objeto COM para criar o atalho
$WshShell = New-Object -ComObject WScript.Shell

# Criar o atalho
$atalho = $WshShell.CreateShortcut([System.IO.Path]::Combine($areaDeTrabalho, "$nomeAtalho.lnk"))

# Definir propriedades do atalho
$atalho.TargetPath = $destinoCaminho
$atalho.IconLocation = $iconeCaminho
$atalho.Save()

Write-Host "Atalho criado na área de trabalho."
