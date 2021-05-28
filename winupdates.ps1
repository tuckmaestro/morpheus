## Windows Updates

Install-Module PSWindowsUpdate

Add-WUServiceManager -MicrosoftUpdate

Install-WindowsUpdate -MicrosoftUpdate -AcceptAll -AutoReboot | Out-File "\\dc1\share\logs($env.computername-Get-Date -f yyyy-MM-dd)-MSUpdates.log" -Force 

