Get-ADComputer -Filter "OperatingSystem -like 'Windows Server 2012 R2 *'" -Properties * | Select-Object Name,IPv4Address ,DistinguishedName, OperatingSystem, LastLogonDate | Out-GridView