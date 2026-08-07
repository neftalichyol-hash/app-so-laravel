Write-Host "======================================="
Write-Host "   MONITOR DE LARAVEL CON DOCKER"
Write-Host "======================================="
Write-Host ""

Write-Host "Estado de los contenedores:"
docker ps

Write-Host ""
Write-Host "Uso de recursos:"
docker stats --no-stream

Write-Host ""
Write-Host "Fecha y hora:"
Get-Date

Write-Host ""
Write-Host "Monitoreo finalizado."