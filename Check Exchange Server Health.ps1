# Check Exchange Server Health
Get-Service | Where-Object { $_.Name -like "MSExchange*" } | Select-Object DisplayName, Status

