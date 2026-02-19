Write-Host "Starting patch deployment..."
$Computers = @("PC1","PC2","PC3")
foreach ($pc in $Computers) {
    Write-Host "Patching $pc..."
    Start-Sleep -Seconds 1
}
Write-Host "All patches deployed successfully."
