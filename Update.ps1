 	
Install-Module -Name PSWindowsUpdate

sleep 3
#Allow scripts to be ran in Power Shell by current user.
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted
#Check for updates and install all of the available ones. 
Get-WindowsUpdate -install -acceptall -autoreboot
