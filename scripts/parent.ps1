$argument = $args[0]

Write-Host "This is the parent" $argument

Invoke-Expression ".\child.ps1 $argument"