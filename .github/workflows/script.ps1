#script.ps1
param (
    [string]$Env = "Development"
)

Write-Host "Githubrun in $Env environment.“
Write-Host "Hello from PowerShell! Running in $Env environment.“
