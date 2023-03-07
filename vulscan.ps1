PS C:\WINDOWS\system32> $target = "192.168.1.3"
PS C:\WINDOWS\system32> $nmap_cmd = "nmap -Pn -sV --script=vulscan/vulscan.nse $target"
PS C:\WINDOWS\system32> $output = Invoke-Expression $nmap_cmd
NSOCK ERROR [0.0610s] ssl_init_helper(): OpenSSL legacy provider failed to load.

PS C:\WINDOWS\system32> Write-Output $output