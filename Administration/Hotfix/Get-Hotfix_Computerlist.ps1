$a = get-content C:\temp\computerlist.csv
$a | foreach {  ((get-hotfix -computername $_)) } |select-Object PSComputerName, HotFixID, InstalledOn, InstalledBy | Export-CSV C:\temp\Hotfixe.csv