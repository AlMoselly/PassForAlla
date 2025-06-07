# PowerShell Scripts

## 🛠 Repair-Windows.ps1

This script runs two essential system maintenance commands on Windows:

- `DISM /Online /Cleanup-Image /RestoreHealth`
- `sfc /scannow`

### 📥 Run Directly from PowerShell

Paste this into an **elevated PowerShell window**:

```powershell
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/AlMoselly/Powershells/refs/heads/main/Repair-Windows.ps1'))
