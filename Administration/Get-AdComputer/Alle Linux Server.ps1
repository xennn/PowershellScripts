Get-ADComputer -Filter "OperatingSystem -like '*Linux*'" -Properties * | Select-Object Name,IPv4Address ,DistinguishedName, OperatingSystem, LastLogonDate | Out-GridView