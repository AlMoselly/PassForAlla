PowerShell Scripts
🛠 Repair-Windows.ps1
This script runs two essential system maintenance commands on Windows to fix common issues with system files:

DISM /Online /Cleanup-Image /RestoreHealth

sfc /scannow

📥 Run Directly from PowerShell
You can run this script without downloading it manually. Just open PowerShell as Administrator and paste the following line:

powershell

iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/AlMoselly/Powershells/main/Repair-Windows.ps1'))

⚠️ Important: This must be run from an elevated PowerShell window (Run as Administrator) to work properly.
