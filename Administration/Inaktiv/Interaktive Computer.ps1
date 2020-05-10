$d = (Get-Date).addDays(-300)
Get-ADComputer -Property LastLogonDate -Filter {lastLogonDate -lt $d} | Select-Object Name,IPv4Address ,DistinguishedName, OperatingSystem, LastLogonDate | Out-GridView