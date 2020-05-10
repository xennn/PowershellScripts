Get-ADComputer -Filter "OperatingSystem -like '*NetApp*'" -Properties * | Select-Object Name,IPv4Address ,DistinguishedName, OperatingSystem, LastLogonDate | Out-GridView