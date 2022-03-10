Write-Host "Hello, World!"
Write-Output 'Custom PowerShell profile in effect!'
Add-Content -Path 'C:\Users\sulth\Documents\zimera\kemampuan-dasar-1\latihan\powershellscripts\My First Script.ps1' -Value "[ZoneTransfer]`nZoneId=3" -Stream 'Zone.Identifier'
Clear-Content -Path 'C:\Users\sulth\Documents\zimera\kemampuan-dasar-1\latihan\powershellscripts\My First Script.ps1' -Stream 'Zone.Identifier'
if (([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator"))
{Write-Output 'Running as Administrator!'}
else
{Write-Output 'Running Limited!'}
Pause