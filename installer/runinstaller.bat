PowerShell.exe -NoProfile -ExecutionPolicy Unrestricted -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -windowstyle hidden -NonInteractive -ExecutionPolicy Unrestricted -noexit -File "%cd%\cerinstaller.ps1"' -Verb RunAs}"