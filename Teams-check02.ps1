Get-PhysicalDisk | Get-StorageReliabilityCounter | Select-Object * | Out-File -FilePath c:\temp\disk-health.txt