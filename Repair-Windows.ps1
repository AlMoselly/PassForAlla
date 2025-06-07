# Repair-Windows.ps1

Write-Host "`n=== Starting DISM Health Restore ===" -ForegroundColor Cyan
DISM /Online /Cleanup-Image /RestoreHealth

Write-Host "`n=== Starting System File Checker (SFC) ===" -ForegroundColor Cyan
sfc /scannow

Write-Host "`n=== All operations completed ===" -ForegroundColor Green
