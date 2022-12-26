# Download PowerShell 7 INstalltion Script
Set-Location C:\Powershell_Download
$URI = "https://aka.ms/install-powershell.ps1"
Invoke-RestMethod -Uri $URI |
Out-File -FilePath C:\Powershell_Download\Install-PowerShell.ps1