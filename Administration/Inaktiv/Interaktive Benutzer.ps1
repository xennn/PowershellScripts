$d = (Get-Date).addDays(-300)
Get-ADUser -Filter {lastLogonDate -lt $d} |select Name, LastLogonDate |Out-GridView