$Uptime= get-computerinfo | Select-Object OSUptime | Out-File -FilePath c:\temp\systeminfo.txt