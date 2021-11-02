Get-WmiObject -Class Win32_Product | Select-Object -Property Name,Vendor,Version | Sort-Object Name
